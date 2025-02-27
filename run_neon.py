#!/usr/bin/env python3

import os
import sys
import argparse
from CIME.case.case import Case
from CIME.utils import expect


def parse_arguments():
    parser = argparse.ArgumentParser(description='Setup and run a CESM NEON case')
    parser.add_argument('--neon-sites', required=True, help='NEON site ID(s) to configure simulation for')
    parser.add_argument('--output-root', required=True, help='Root directory for output cases')
    parser.add_argument('--compset', default='FNEON', help='Component set to use')
    parser.add_argument('--res', default='f19_g17', help='Resolution for the simulation')
    parser.add_argument('--project', default=None, help='Project account for allocation')
    parser.add_argument('--machine', default=None, help='Target machine')
    parser.add_argument('--walltime', default='02:00:00', help='Requested wall time')
    parser.add_argument('--queue', default=None, help='Queue to submit job to')
    parser.add_argument('--run-length', default='5d', help='Length of run')
    return parser.parse_args()


def setup_neon_case(site_id, output_root, args):
    """Set up and run a CESM case configured for a specific NEON site"""
    # Create case name based on site ID
    case_name = f"NEON_{site_id}"
    case_dir = os.path.join(output_root, case_name)

    # Check if case directory already exists
    if os.path.exists(case_dir):
        print(f"WARNING: Case directory {case_dir} already exists, skipping...")
        return False

    # Create the case
    create_cmd = f"create_newcase --case {case_dir} --compset {args.compset} --res {args.res}"
    if args.machine:
        create_cmd += f" --machine {args.machine}"
    if args.project:
        create_cmd += f" --project {args.project}"

    print(f"Creating new case for NEON site {site_id}:\n{create_cmd}")
    ret = os.system(create_cmd)
    if ret != 0:
        print(f"ERROR: Failed to create case for site {site_id}")
        return False

    # Setup the case with NEON site-specific parameters
    with Case(case_dir) as case:
        print(f"Setting up case for NEON site {site_id}...")

        # Set simulation length
        stop_option = args.run_length[-1]  # Last character (d for days, y for years, etc)
        stop_n = int(args.run_length[:-1])  # Numeric part
        case.set_value("STOP_OPTION", stop_option)
        case.set_value("STOP_N", stop_n)

        # Set job parameters
        if args.queue:
            case.set_value("JOB_QUEUE", args.queue)
        case.set_value("JOB_WALLCLOCK_TIME", args.walltime)

        # NEON-specific configuration
        # Set the NEON site ID in user_nl_clm
        user_nl_clm_path = os.path.join(case_dir, "user_nl_clm")
        with open(user_nl_clm_path, "w") as f:
            f.write(f"neon_site = '{site_id}'\n")
            f.write("hist_empty_htapes = .true.\n")
            f.write("hist_fincl1 = 'NEE','GPP','NPP','AR','HR','EFLX_LH_TOT','FSH'\n")
            f.write("hist_mfilt = 8760\n")
            f.write("hist_nhtfrq = -1\n")

        # Finalize setup
        case.setup()

        # Build the case
        print(f"Building case for NEON site {site_id}...")
        case.build()

        # Submit the case
        print(f"Submitting case for NEON site {site_id}...")
        case.submit()

    return True


def main():
    args = parse_arguments()

    # Create output directory if it doesn't exist
    if not os.path.exists(args.output_root):
        os.makedirs(args.output_root)

    # Process sites (could be a comma-separated list)
    sites = args.neon_sites.split(',')

    # Setup and run for each site
    for site in sites:
        site = site.strip()
        if not site:
            continue

        print(f"\n=== Processing NEON site: {site} ===")
        setup_neon_case(site, args.output_root, args)

    print("\nAll requested NEON site simulations have been set up.")
    return 0


if __name__ == "__main__":
    sys.exit(main())