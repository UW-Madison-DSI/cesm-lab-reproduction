CDF      
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:27   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
case_title        ABBY.transient     case_id       ABBY.transient     Surface_dataset       =surfdata_1x1_NEON_ABBY_hist_78pfts_CMIP6_simyr2000_c230111.nc      Initial_conditions_dataset        *ABBY.2022-11-11.clm2.r.0318-01-01-00000.nc     #PFT_physiological_constants_dataset       ctsm51_params.c211112.nc   ltype_vegetated_or_bare_soil            
ltype_crop              ltype_UNUSED            ltype_landice               ltype_deep_lake             ltype_wetland               ltype_urban_tbd             ltype_urban_hd              ltype_urban_md           	   ctype_vegetated_or_bare_soil            
ctype_crop              ctype_crop_noncompete         2*100+m, m=cft_lb,cft_ub   ctype_landice         4*100+m, m=1,glcnec    ctype_deep_lake             ctype_wetland               ctype_urban_roof         G   ctype_urban_sunwall          H   ctype_urban_shadewall            I   ctype_urban_impervious_road          J   ctype_urban_pervious_road            K   cft_c3_crop             cft_c3_irrigated            cft_temperate_corn              cft_irrigated_temperate_corn            cft_spring_wheat            cft_irrigated_spring_wheat              cft_winter_wheat            cft_irrigated_winter_wheat              cft_temperate_soybean            	   cft_irrigated_temperate_soybean          
   
cft_barley              cft_irrigated_barley            cft_winter_barley               cft_irrigated_winter_barley             cft_rye             cft_irrigated_rye               cft_winter_rye              cft_irrigated_winter_rye            cft_cassava             cft_irrigated_cassava               
cft_citrus              cft_irrigated_citrus            	cft_cocoa               cft_irrigated_cocoa             
cft_coffee              cft_irrigated_coffee            
cft_cotton              cft_irrigated_cotton            cft_datepalm            cft_irrigated_datepalm              cft_foddergrass             cft_irrigated_foddergrass                
cft_grapes           !   cft_irrigated_grapes         "   cft_groundnuts           #   cft_irrigated_groundnuts         $   
cft_millet           %   cft_irrigated_millet         &   cft_oilpalm          '   cft_irrigated_oilpalm            (   cft_potatoes         )   cft_irrigated_potatoes           *   
cft_pulses           +   cft_irrigated_pulses         ,   cft_rapeseed         -   cft_irrigated_rapeseed           .   cft_rice         /   cft_irrigated_rice           0   cft_sorghum          1   cft_irrigated_sorghum            2   cft_sugarbeet            3   cft_irrigated_sugarbeet          4   cft_sugarcane            5   cft_irrigated_sugarcane          6   cft_sunflower            7   cft_irrigated_sunflower          8   cft_miscanthus           9   cft_irrigated_miscanthus         :   cft_switchgrass          ;   cft_irrigated_switchgrass            <   cft_tropical_corn            =   cft_irrigated_tropical_corn          >   cft_tropical_soybean         ?   cft_irrigated_tropical_soybean           @   time_period_freq      month_1    Time_constant_3Dvars_filename         ,./ABBY.transient.clm2.h1.2018-01-01-00000.nc   Time_constant_3Dvars      AZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE:PCT_SAND:PCT_CLAY        �   levgrnd                	long_name         coordinate ground levels   units         m         d     4   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m         P     �   levlak        	         	long_name         coordinate lake levels     units         m         (     �   levdcmp                	long_name         2coordinate levels for soil decomposition variables     units         m         d        time               	long_name         time   units         days since 2018-01-01 00:00:00     calendar      	gregorian      bounds        time_bounds            �   mcdate                 	long_name         current date (YYYYMMDD)            �   mcsec                  	long_name         current seconds of current date    units         s              �   mdcur                  	long_name         current day (from base day)            �   mscur                  	long_name         current seconds of current day             �   nstep                  	long_name         	time step              �   time_bounds                   	long_name         history time interval endpoints            �   date_written                            �   time_written                            �   lon                 	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��           t   lat                 	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��           x   area                	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��           |   landfrac                	long_name         land fraction      
_FillValue        {@��   missing_value         {@��           �   landmask                	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����           �   pftmask                 	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����           �   nbedrock                	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����           �   ACTUAL_IMMOB                   	long_name         actual N immobilization    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ACT_SOMC                   	long_name         	ACT_SOM C      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ACT_SOMC_vr                       	long_name         ACT_SOM C (vertically resolved)    units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   ACT_SOMN                   	long_name         	ACT_SOM N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            0   ACT_SOMN_vr                       	long_name         ACT_SOM N (vertically resolved)    units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     4   AGNPP                      	long_name         aboveground NPP    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ALT                    	long_name         current active layer thickness     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ALTMAX                     	long_name         %maximum annual active layer thickness      units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   AR                     	long_name         !autotrophic respiration (MR + GR)      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ATM_TOPO                   	long_name         atmospheric surface height     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   BAF_CROP                   	long_name         fractional area burned for crop    units         s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	BAF_PEATF                      	long_name         "fractional area burned in peatland     units         s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   BCDEP                      	long_name         -total BC deposition (dry+wet) from atmosphere      units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   BGNPP                      	long_name         belowground NPP    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   BTRAN2                     	long_name         root zone soil wetness factor      units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            �   BTRANMN                    	long_name         *daily minimum of transpiration beta factor     units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            �   CEL_LITC                   	long_name         	CEL_LIT C      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CEL_LITC_vr                       	long_name         CEL_LIT C (vertically resolved)    units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   CEL_LITN                   	long_name         	CEL_LIT N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               CEL_LITN_vr                       	long_name         CEL_LIT N (vertically resolved)    units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d        CH4PROD                    	long_name          Gridcell total production of CH4   units         gC/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CH4_SURF_AERE_SAT                      	long_name         :aerenchyma surface CH4 flux for inundated area; (+ to atm)     units         mol/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CH4_SURF_AERE_UNSAT                    	long_name         >aerenchyma surface CH4 flux for non-inundated area; (+ to atm)     units         mol/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CH4_SURF_DIFF_SAT                      	long_name         @diffusive surface CH4 flux for inundated / lake area; (+ to atm)   units         mol/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CH4_SURF_DIFF_UNSAT                    	long_name         =diffusive surface CH4 flux for non-inundated area; (+ to atm)      units         mol/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CH4_SURF_EBUL_SAT                      	long_name         Aebullition surface CH4 flux for inundated / lake area; (+ to atm)      units         mol/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CH4_SURF_EBUL_UNSAT                    	long_name         >ebullition surface CH4 flux for non-inundated area; (+ to atm)     units         mol/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   COL_FIRE_CLOSS                     	long_name         Ttotal column-level fire C loss for non-peat fires outside land-type converted region   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   COL_FIRE_NLOSS                     	long_name         total column-level fire N loss     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CONC_O2_SAT                       	long_name         /O2 soil Concentration for inundated / lake area    units         mol/m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg_plus_lake         P     �   CONC_O2_UNSAT                         	long_name         ,O2 soil Concentration for non-inundated area   units         mol/m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       P     �   COST_NACTIVE                   	long_name         Cost of active uptake      units         gN/gC      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            D   	COST_NFIX                      	long_name         Cost of fixation   units         gN/gC      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            H   COST_NRETRANS                      	long_name         Cost of retranslocation    units         gN/gC      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            L   CPOOL                      	long_name         temporary photosynthate C pool     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            P   
CROPPROD1C                     	long_name         #1-yr crop product (grain+biofuel) C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            T   CROPPROD1C_LOSS                    	long_name          loss from 1-yr crop product pool   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            X   
CROPPROD1N                     	long_name         #1-yr crop product (grain+biofuel) N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            \   CROPPROD1N_LOSS                    	long_name          loss from 1-yr crop product pool   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            `   CWDC                   	long_name         CWD C      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            d   CWDC_HR                    	long_name         cwd C heterotrophic respiration    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            h   	CWDC_LOSS                      	long_name         coarse woody debris C loss     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            l   CWDC_vr                       	long_name         CWD C (vertically resolved)    units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     p   CWDN                   	long_name         CWD N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   CWDN_vr                       	long_name         CWD N (vertically resolved)    units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     �   
DEADCROOTC                     	long_name         dead coarse root C     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            (   
DEADCROOTN                     	long_name         dead coarse root N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            ,   	DEADSTEMC                      	long_name         dead stem C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            0   	DEADSTEMN                      	long_name         dead stem N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            4   DENIT                      	long_name         total rate of denitrification      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            8   DHSDT_CANOPY                   	long_name         change in canopy heat storage      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            <   DISPVEGC                   	long_name         1displayed veg carbon, excluding storage and cpool      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            @   DISPVEGN                   	long_name         displayed vegetation nitrogen      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            D   DSL                    	long_name         dry surface layer thickness    units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            H   DSTDEP                     	long_name         /total dust deposition (dry+wet) from atmosphere    units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            L   DSTFLXT                    	long_name         total surface dust emission    units         kg/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            P   DWT_CONV_CFLUX                     	long_name         Xconversion C flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            T   DWT_CONV_CFLUX_DRIBBLED                    	long_name         Gconversion C flux (immediate loss to atm), dribbled throughout the year    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            X   DWT_CONV_NFLUX                     	long_name         Xconversion N flux (immediate loss to atm) (0 at all times except first timestep of year)   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            \   DWT_CROPPROD1C_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            `   DWT_CROPPROD1N_GAIN                    	long_name         <landcover change-driven addition to 1-year crop product pool   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            d   DWT_SEEDN_TO_DEADSTEM                      	long_name         #seed source to patch-level deadstem    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            h   DWT_SEEDN_TO_LEAF                      	long_name         seed source to patch-level leaf    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            l   DWT_SLASH_CFLUX                    	long_name         Wslash C flux (to litter diagnostic only) (0 at all times except first timestep of year)    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            p   DWT_WOODPRODC_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            t   DWT_WOODPRODN_GAIN                     	long_name         6landcover change-driven addition to wood product pools     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            x   	EFLXBUILD                      	long_name         Cbuilding heat flux from change in interior building air temperature    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            |   EFLX_DYNBAL                    	long_name         0dynamic land cover change conversion energy flux   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   EFLX_GRND_LAKE                     	long_name         Bnet heat flux into lake/snow surface, excluding light transmission     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   EFLX_LH_TOT                    	long_name         !total latent heat flux [+ to atm]      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   EFLX_LH_TOT_R                      	long_name         Rural total evaporation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ELAI                   	long_name         !exposed one-sided leaf area index      units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ER                     	long_name         8total ecosystem respiration, autotrophic + heterotrophic   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ERRH2O                     	long_name         total water conservation error     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	ERRH2OSNO                      	long_name         &imbalance in snow depth (liquid water)     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ERRSEB                     	long_name         !surface energy conservation error      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ERRSOI                     	long_name         #soil/lake energy conservation error    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ERRSOL                     	long_name         "solar radiation conservation error     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ESAI                   	long_name         !exposed one-sided stem area index      units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FAREA_BURNED                   	long_name         timestep fractional area burned    units         s-1    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FCEV                   	long_name         canopy evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FCH4                   	long_name         2Gridcell surface CH4 flux to atmosphere (+ to atm)     units         kgC/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	FCH4TOCO2                      	long_name          Gridcell oxidation of CH4 to CO2   units         gC/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
FCH4_DFSAT                     	long_name         SCH4 additional flux due to changing fsat, natural vegetated and crop landunits only    units         kgC/m2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FCOV                   	long_name         fractional impermeable area    units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            �   FCTR                   	long_name         canopy transpiration   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FFIX_TO_SMINN                      	long_name         )free living  N fixation to soil mineral N      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FGEV                   	long_name         ground evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FGR                    	long_name         Oheat flux into soil/snow including snow melt and lake / snow light transmission    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FGR12                      	long_name         %heat flux between soil layers 1 and 2      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FH2OSFC                    	long_name         +fraction of ground covered by surface water    units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
FINUNDATED                     	long_name         .fractional inundated area of vegetated columns     units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            �   FIRA                   	long_name         !net infrared (longwave) radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FIRA_R                     	long_name         'Rural net infrared (longwave) radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FIRE                   	long_name         %emitted infrared (longwave) radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FIRE_R                     	long_name         +Rural emitted infrared (longwave) radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FLDS                   	long_name         Iatmospheric longwave radiation (downscaled to columns in glacier regions)      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FPI                    	long_name         $fraction of potential immobilization   units         
proportion     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FPSN                   	long_name         photosynthesis     units         umol m-2 s-1   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FREE_RETRANSN_TO_NPOOL                     	long_name         deployment of retranslocated N     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                FROOTC                     	long_name         fine root C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               FROOTC_ALLOC                   	long_name         fine root C allocation     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               FROOTC_LOSS                    	long_name         fine root C loss   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               FROOTN                     	long_name         fine root N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               FSA                    	long_name         absorbed solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               FSAT                   	long_name         +fractional area with water table at surface    units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg               FSDS                   	long_name         $atmospheric incident solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               FSDSND                     	long_name         #direct nir incident solar radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                FSDSNDLN                   	long_name         1direct nir incident solar radiation at local noon      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            $   FSDSNI                     	long_name         $diffuse nir incident solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            (   FSDSVD                     	long_name         #direct vis incident solar radiation    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            ,   FSDSVDLN                   	long_name         1direct vis incident solar radiation at local noon      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            0   FSDSVI                     	long_name         $diffuse vis incident solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            4   FSDSVILN                   	long_name         2diffuse vis incident solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            8   FSH                    	long_name         Ssensible heat not including correction for land use change and rain/snow conversion    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            <   FSH_G                      	long_name         sensible heat from ground      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            @   FSH_PRECIP_CONVERSION                      	long_name         ;Sensible heat flux from conversion of rain/snow atm forcing    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            D   FSH_R                      	long_name         Rural sensible heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            H   FSH_RUNOFF_ICE_TO_LIQ                      	long_name         Dsensible heat flux generated from conversion of ice runoff to liquid   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            L   FSH_TO_COUPLER                     	long_name         �sensible heat sent to coupler (includes corrections for land use change, rain/snow conversion and conversion of ice runoff to liquid)      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            P   FSH_V                      	long_name         sensible heat from veg     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            T   FSM                    	long_name         snow melt heat flux    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            X   FSNO                   	long_name         "fraction of ground covered by snow     units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            \   FSNO_EFF                   	long_name         ,effective fraction of ground covered by snow   units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            `   FSR                    	long_name         reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            d   FSRND                      	long_name         $direct nir reflected solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            h   FSRNDLN                    	long_name         2direct nir reflected solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            l   FSRNI                      	long_name         %diffuse nir reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            p   FSRVD                      	long_name         $direct vis reflected solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            t   FSRVDLN                    	long_name         2direct vis reflected solar radiation at local noon     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            x   FSRVI                      	long_name         %diffuse vis reflected solar radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            |   FUELC                      	long_name         	fuel load      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   FV                     	long_name         friction velocity      units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   F_DENIT                    	long_name         denitrification flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   F_N2O_DENIT                    	long_name         denitrification N2O flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	F_N2O_NIT                      	long_name         nitrification N2O flux     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   F_NIT                      	long_name         nitrification flux     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   GPP                    	long_name         gross primary production   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   GR                     	long_name         total growth respiration   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
GROSS_NMIN                     	long_name         gross rate of N mineralization     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   GSSHA                      	long_name          shaded leaf stomatal conductance   units         umol H20/m2/s      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   GSSHALN                    	long_name         .shaded leaf stomatal conductance at local noon     units         umol H20/m2/s      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   GSSUN                      	long_name          sunlit leaf stomatal conductance   units         umol H20/m2/s      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   GSSUNLN                    	long_name         .sunlit leaf stomatal conductance at local noon     units         umol H20/m2/s      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   H2OCAN                     	long_name         intercepted water      units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   H2OSFC                     	long_name         surface water depth    units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   H2OSNO                     	long_name         snow depth (liquid water)      units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
H2OSNO_TOP                     	long_name         mass of snow in top snow layer     units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   H2OSOI                        	long_name         Avolumetric soil water (natural vegetated and crop landunits only)      units         mm3/mm3    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       P     �   HEAT_CONTENT1                      	long_name         #initial gridcell total heat content    units         J/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               HEAT_FROM_AC                   	long_name         Lsensible heat flux put into canyon due to heat removed from air conditioning   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               HIA                    	long_name         2 m NWS Heat Index     units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               HIA_R                      	long_name         Rural 2 m NWS Heat Index   units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                HIA_U                      	long_name         Urban 2 m NWS Heat Index   units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            $   HR                     	long_name         total heterotrophic respiration    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            (   HR_vr                         	long_name         3total vertically resolved heterotrophic respiration    units         gC/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     ,   HTOP                   	long_name         
canopy top     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            |   HUMIDEX                    	long_name         2 m Humidex    units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	HUMIDEX_R                      	long_name         Rural 2 m Humidex      units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	HUMIDEX_U                      	long_name         Urban 2 m Humidex      units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   ICE_CONTENT1                   	long_name         "initial gridcell total ice content     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   IWUELN                     	long_name         )local noon intrinsic water use efficiency      units         umolCO2/molH2O     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   JMX25T                     	long_name         canopy profile of jmax     units         	umol/m2/s      cell_methods      time: minimum      
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   Jmx25Z                     	long_name         Bmaximum rate of electron transport at 25 Celcius for canopy layers     units         umol electrons/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LAISHA                     	long_name          shaded projected leaf area index   units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LAISUN                     	long_name          sunlit projected leaf area index   units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LAKEICEFRAC_SURF                   	long_name         $surface lake layer ice mass fraction   units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LAKEICETHICK                   	long_name         @thickness of lake ice (including physical expansion on freezing)   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LAND_USE_FLUX                      	long_name         |total C emitted from land cover conversion (smoothed over the year) and wood and grain product pools (NOTE: not a net value)   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAFC                      	long_name         leaf C     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAFCN                     	long_name         "Leaf CN ratio used for flexible CN     units         gC/gN      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAFC_ALLOC                    	long_name         leaf C allocation      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAFC_CHANGE                   	long_name         C change in leaf   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
LEAFC_LOSS                     	long_name         leaf C loss    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAFC_TO_LITTER_FUN                    	long_name         leaf C litterfall used by FUN      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAFN                      	long_name         leaf N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAFN_TO_LITTER                    	long_name         leaf N litterfall      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LEAF_MR                    	long_name         leaf maintenance respiration   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LFC2                   	long_name         3conversion area fraction of BET and BDT that burned    units         per sec    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LIG_LITC                   	long_name         	LIG_LIT C      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LIG_LITC_vr                       	long_name         LIG_LIT C (vertically resolved)    units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   LIG_LITN                   	long_name         	LIG_LIT N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            ,   LIG_LITN_vr                       	long_name         LIG_LIT N (vertically resolved)    units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     0   LIQCAN                     	long_name         intercepted liquid water   units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LIQUID_CONTENT1                    	long_name         "initial gridcell total liq content     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LITFALL                    	long_name         "litterfall (leaves and fine roots)     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
LITTERC_HR                     	long_name         "litter C heterotrophic respiration     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LITTERC_LOSS                   	long_name         litter C loss      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
LIVECROOTC                     	long_name         live coarse root C     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
LIVECROOTN                     	long_name         live coarse root N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	LIVESTEMC                      	long_name         live stem C    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	LIVESTEMN                      	long_name         live stem N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   LNC                    	long_name         leaf N concentration   units         gN leaf/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_acetaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_acetic_acid                    	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_acetone                    	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_carene_3                   	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_ethanol                    	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_formaldehyde                   	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_isoprene                   	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_methanol                   	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_pinene_a                   	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MEG_thujene_a                      	long_name         
MEGAN flux     units         	kg/m2/sec      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MET_LITC                   	long_name         	MET_LIT C      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   MET_LITC_vr                       	long_name         MET_LIT C (vertically resolved)    units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   MET_LITN                   	long_name         	MET_LIT N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            8   MET_LITN_vr                       	long_name         MET_LIT N (vertically resolved)    units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     <   MR                     	long_name         maintenance respiration    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NACTIVE                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NACTIVE_NH4                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NACTIVE_NO3                    	long_name         Mycorrhizal N uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NAM                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NAM_NH4                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NAM_NO3                    	long_name         AM-associated N uptake flux    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NBP                    	long_name         �net biome production, includes fire, landuse, harvest and hrv_xsmrpool flux (latter smoothed over the year), positive for sink (same as net carbon exchange between land and atmosphere)   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NDEPLOY                    	long_name         total N deployed in new growth     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NDEP_TO_SMINN                      	long_name         *atmospheric N deposition to soil mineral N     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NECM                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NECM_NH4                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NECM_NO3                   	long_name         ECM-associated N uptake flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NEE                    	long_name         �net ecosystem exchange of carbon, includes fire and hrv_xsmrpool (latter smoothed over the year), excludes landuse and harvest flux, positive for source   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NEM                    	long_name         TGridcell net adjustment to net carbon exchange passed to atm. for methane production   units         gC/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NEP                    	long_name         Unet ecosystem production, excludes fire, landuse, and harvest flux, positive for sink      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NET_NMIN                   	long_name         net rate of N mineralization   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NFIRE                      	long_name         fire counts valid only in Reg.C    units         counts/km2/sec     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NFIX                   	long_name         Symbiotic BNF uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NNONMYC                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NNONMYC_NH4                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NNONMYC_NO3                    	long_name         Non-mycorrhizal N uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NPASSIVE                   	long_name         Passive N uptake flux      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NPOOL                      	long_name         temporary plant N pool     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   NPP                    	long_name         net primary production     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                
NPP_GROWTH                     	long_name         Total C used for growth in FUN     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               NPP_NACTIVE                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               NPP_NACTIVE_NH4                    	long_name         Mycorrhizal N uptake use C     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               NPP_NACTIVE_NO3                    	long_name         Mycorrhizal N uptake used C    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               NPP_NAM                    	long_name         AM-associated N uptake used C      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               NPP_NAM_NH4                    	long_name         AM-associated N uptake use C   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               NPP_NAM_NO3                    	long_name         AM-associated N uptake use C   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               NPP_NECM                   	long_name         ECM-associated N uptake used C     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                NPP_NECM_NH4                   	long_name         ECM-associated N uptake use C      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            $   NPP_NECM_NO3                   	long_name         ECM-associated N uptake used C     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            (   NPP_NFIX                   	long_name         Symbiotic BNF uptake used C    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            ,   NPP_NNONMYC                    	long_name         Non-mycorrhizal N uptake used C    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            0   NPP_NNONMYC_NH4                    	long_name         Non-mycorrhizal N uptake use C     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            4   NPP_NNONMYC_NO3                    	long_name         Non-mycorrhizal N uptake use C     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            8   NPP_NRETRANS                   	long_name         Retranslocated N uptake flux   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            <   NPP_NUPTAKE                    	long_name         Total C used by N uptake in FUN    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            @   NRETRANS                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            D   NRETRANS_REG                   	long_name         Retranslocated N uptake flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            H   NRETRANS_SEASON                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            L   NRETRANS_STRESS                    	long_name         Retranslocated N uptake flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            P   NUPTAKE                    	long_name         Total N uptake of FUN      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            T   NUPTAKE_NPP_FRACTION                   	long_name         frac of NPP used in N uptake   units         -      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            X   OCDEP                      	long_name         -total OC deposition (dry+wet) from atmosphere      units         kg/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            \   O_SCALAR                      	long_name         8fraction by which decomposition is reduced due to anoxia   units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     `   PARVEGLN                   	long_name         (absorbed par by vegetation at local noon   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   PAS_SOMC                   	long_name         	PAS_SOM C      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   PAS_SOMC_vr                       	long_name         PAS_SOM C (vertically resolved)    units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   PAS_SOMN                   	long_name         	PAS_SOM N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               PAS_SOMN_vr                       	long_name         PAS_SOM N (vertically resolved)    units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d        PBOT                   	long_name         Jatmospheric pressure at surface (downscaled to columns in glacier regions)     units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            p   PCH4                   	long_name         #atmospheric partial pressure of CH4    units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            t   PCO2                   	long_name         #atmospheric partial pressure of CO2    units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            x   PCT_CFT                       	long_name         #% of each crop on the crop landunit    units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            |   PCT_GLC_MEC                       	long_name         5% of each GLC elevation class on the glacier landunit      units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       (     |   PCT_LANDUNIT                      	long_name         % of each landunit on grid cell    units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       $     �   PCT_NAT_PFT                       	long_name         =% of each PFT on the natural vegetation (i.e., soil) landunit      units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       <     �   PFT_FIRE_CLOSS                     	long_name         Stotal patch-level fire C loss for non-peat fires outside land-type converted region    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               PFT_FIRE_NLOSS                     	long_name         total patch-level fire N loss      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               PLANT_NDEMAND                      	long_name         &N flux required to support initial GPP     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               POTENTIAL_IMMOB                    	long_name         potential N immobilization     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               POT_F_DENIT                    	long_name         potential denitrification flux     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               	POT_F_NIT                      	long_name         potential nitrification flux   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               PSNSHA                     	long_name         shaded leaf photosynthesis     units         umolCO2/m^2/s      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               PSNSHADE_TO_CPOOL                      	long_name         C fixation from shaded canopy      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                PSNSUN                     	long_name         sunlit leaf photosynthesis     units         umolCO2/m^2/s      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            $   PSNSUN_TO_CPOOL                    	long_name         C fixation from sunlit canopy      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            (   Q2M                    	long_name         2m specific humidity   units         kg/kg      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            ,   QBOT                   	long_name         Hatmospheric specific humidity (downscaled to columns in glacier regions)   units         kg/kg      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            0   QDRAI                      	long_name         sub-surface drainage   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            4   QDRAI_PERCH                    	long_name         perched wt drainage    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            8   QDRAI_XS                   	long_name         saturation excess drainage     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            <   QFLOOD                     	long_name         runoff from river flooding     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            @   QFLX_EVAP_TOT                      	long_name         -qflx_evap_soi + qflx_evap_can + qflx_tran_veg      units         
kg m-2 s-1     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            D   QFLX_ICE_DYNBAL                    	long_name         4ice dynamic land cover change conversion runoff flux   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            H   QFLX_LIQDEW_TO_TOP_LAYER                   	long_name         >rate of liquid water deposited on top soil or snow layer (dew)     units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            L   QFLX_LIQEVAP_FROM_TOP_LAYER                    	long_name         ;rate of liquid water evaporated from top soil or snow layer    units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            P   QFLX_LIQ_DYNBAL                    	long_name         4liq dynamic land cover change conversion runoff flux   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            T   QFLX_SNOW_DRAIN                    	long_name         drainage from snow pack    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            X   QFLX_SNOW_DRAIN_ICE                    	long_name         1drainage from snow pack melt (ice landunits only)      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            \   QFLX_SOLIDDEW_TO_TOP_LAYER                     	long_name         ?rate of solid water deposited on top soil or snow layer (frost)    units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            `   QFLX_SOLIDEVAP_FROM_TOP_LAYER                      	long_name         zrate of ice evaporated from top soil or snow layer (sublimation) (also includes bare ice sublimation from glacier columns)     units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            d   QH2OSFC                    	long_name         surface water runoff   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            h   QHR                    	long_name         hydraulic redistribution   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            l   QICE                   	long_name         ice growth/melt    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            p   QICE_FRZ                   	long_name         
ice growth     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            t   	QICE_MELT                      	long_name         ice melt   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            x   QINFL                      	long_name         infiltration   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            |   QINTR                      	long_name         interception   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QIRRIG_FROM_GW_CONFINED                    	long_name         3water added through confined groundwater irrigation    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QIRRIG_FROM_GW_UNCONFINED                      	long_name         5water added through unconfined groundwater irrigation      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QIRRIG_FROM_SURFACE                    	long_name         ,water added through surface water irrigation   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QOVER                      	long_name         'total surface runoff (includes QH2OSFC)    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QRGWL                      	long_name         isurface runoff at glaciers (liquid only), wetlands, lakes; also includes melted ice runoff from QSNWCPICE      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QRUNOFF                    	long_name         @total liquid runoff not including correction for land use change   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QRUNOFF_ICE                    	long_name         Btotal liquid runoff not incl corret for LULCC (ice landunits only)     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            �   QRUNOFF_ICE_TO_COUPLER                     	long_name         Ktotal ice runoff sent to coupler (includes corrections for land use change)    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QRUNOFF_TO_COUPLER                     	long_name         Ntotal liquid runoff sent to coupler (includes corrections for land use change)     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	QSNOCPLIQ                      	long_name         Rexcess liquid h2o due to snow capping not including correction for land use change     units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QSNOEVAP                   	long_name         Nevaporation from snow (only when snl<0, otherwise it is equal to qflx_ev_soil)     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QSNOFRZ                    	long_name         $column-integrated snow freezing rate   units         kg/m2/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QSNOFRZ_ICE                    	long_name         9column-integrated snow freezing rate (ice landunits only)      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            �   QSNOMELT                   	long_name         snow melt rate     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QSNOMELT_ICE                   	long_name         snow melt (ice landunits only)     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            �   
QSNOUNLOAD                     	long_name         canopy snow unloading      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QSNO_TEMPUNLOAD                    	long_name         canopy snow temp unloading     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QSNO_WINDUNLOAD                    	long_name         canopy snow wind unloading     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	QSNWCPICE                      	long_name         Qexcess solid h2o due to snow capping not including correction for land use change      units         mm H2O/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QSOIL                      	long_name         HGround evaporation (soil/snow evaporation + soil/snow sublimation - dew)   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   	QSOIL_ICE                      	long_name         'Ground evaporation (ice landunits only)    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice            �   QVEGE                      	long_name         canopy evaporation     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   QVEGT                      	long_name         canopy transpiration   units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   RAIN                   	long_name         Eatmospheric rain, after rain/snow repartitioning based on temperature      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   RAIN_FROM_ATM                      	long_name         >atmospheric rain received from atmosphere (pre-repartitioning)     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   RETRANSN                   	long_name         plant pool of retranslocated N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   RETRANSN_TO_NPOOL                      	long_name         deployment of retranslocated N     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   RH2M                   	long_name         2m relative humidity   units         %      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   RR                     	long_name         /root respiration (fine root MR + total root GR)    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   RSSHA                      	long_name         shaded leaf stomatal resistance    units         s/m    cell_methods      time: minimum      
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            �   RSSUN                      	long_name         sunlit leaf stomatal resistance    units         s/m    cell_methods      time: minimum      
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            �   SABG                   	long_name         solar rad absorbed by ground   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                SABG_PEN                   	long_name         2Rural solar rad penetrating top soil or snow layer     units         watt/m^2   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               SABV                   	long_name         solar rad absorbed by veg      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               SEEDC                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               SEEDN                      	long_name         /pool for seeding new PFTs via dynamic landcover    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               SLASH_HARVESTC                     	long_name          slash harvest carbon (to litter)   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               SLO_SOMC                   	long_name         	SLO_SOM C      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown               SLO_SOMC_vr                       	long_name         SLO_SOM C (vertically resolved)    units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P        SLO_SOMN                   	long_name         	SLO_SOM N      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            l   SLO_SOMN_vr                       	long_name         SLO_SOM N (vertically resolved)    units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     p   SMINN                      	long_name         soil mineral N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SMINN_TO_NPOOL                     	long_name         #deployment of soil mineral N uptake    units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SMINN_TO_PLANT                     	long_name         plant uptake of soil mineral N     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SMINN_TO_PLANT_FUN                     	long_name         Total soil N uptake of FUN     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SMINN_vr                      	long_name         soil mineral N     units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   SMIN_NH4                   	long_name         soil mineral NH4   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            4   SMIN_NH4_vr                       	long_name         soil mineral NH4 (vert. res.)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     8   SMIN_NO3                   	long_name         soil mineral NO3   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SMIN_NO3_LEACHED                   	long_name         soil NO3 pool loss to leaching     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SMIN_NO3_RUNOFF                    	long_name         soil NO3 pool loss to runoff   units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SMIN_NO3_vr                       	long_name         soil mineral NO3 (vert. res.)      units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   SMP                       	long_name         Asoil matric potential (natural vegetated and crop landunits only)      units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       d     �   SNOBCMCL                   	long_name         mass of BC in snow column      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            H   SNOBCMSL                   	long_name         mass of BC in top snow layer   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            L   SNOCAN                     	long_name         intercepted snow   units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            P   	SNODSTMCL                      	long_name         mass of dust in snow column    units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            T   	SNODSTMSL                      	long_name         mass of dust in top snow layer     units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            X   SNOFSRND                   	long_name         .direct nir reflected solar radiation from snow     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            \   SNOFSRNI                   	long_name         /diffuse nir reflected solar radiation from snow    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            `   SNOFSRVD                   	long_name         .direct vis reflected solar radiation from snow     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            d   SNOFSRVI                   	long_name         /diffuse vis reflected solar radiation from snow    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            h   	SNOINTABS                      	long_name         8Fraction of incoming solar absorbed by lower snow layers   units         -      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            l   SNOOCMCL                   	long_name         mass of OC in snow column      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            p   SNOOCMSL                   	long_name         mass of OC in top snow layer   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            t   	SNOTXMASS                      	long_name         ksnow temperature times layer mass, layer sum; to get mass-weighted temperature, divide by (SNOWICE+SNOWLIQ)    units         K kg/m2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            x   SNOW                   	long_name         Eatmospheric snow, after rain/snow repartitioning based on temperature      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            |   SNOWDP                     	long_name         gridcell mean snow height      units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SNOWICE                    	long_name         snow ice   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SNOWLIQ                    	long_name         snow liquid water      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   
SNOW_DEPTH                     	long_name          snow height of snow covered area   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SNOW_FROM_ATM                      	long_name         >atmospheric snow received from atmosphere (pre-repartitioning)     units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SNOW_PERSISTENCE                   	long_name         BLength of time of continuous snow cover (nat. veg. landunits only)     units         seconds    cell_methods      time: instantaneous    
_FillValue        {@��   missing_value         {@��   landunit_mask         natveg             �   
SNOW_SINKS                     	long_name         snow sinks (liquid water)      units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SNOW_SOURCES                   	long_name         snow sources (liquid water)    units         mm/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SOILC_CHANGE                   	long_name         C change in soil   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SOILC_HR                   	long_name          soil C heterotrophic respiration   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SOILC_vr                      	long_name         SOIL C (vertically resolved)   units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     �   SOILICE                       	long_name         4soil ice (natural vegetated and crop landunits only)   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       P     �   SOILLIQ                       	long_name         =soil liquid water (natural vegetated and crop landunits only)      units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       P     H   SOILN_vr                      	long_name         SOIL N (vertically resolved)   units         gN/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d     �   	SOILRESIS                      	long_name         soil resistance to evaporation     units         s/m    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            �   SOILWATER_10CM                     	long_name         @soil liquid water + ice in top 10cm of soil (veg landunits only)   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg                 	SOMC_FIRE                      	long_name         C loss due to peat burning     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                SOM_C_LEACHED                      	long_name         .total flux of C from SOM pools due to leaching     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                SR                     	long_name         'total soil respiration (HR + root resp)    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                STORVEGC                   	long_name         )stored vegetation carbon, excluding cpool      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                STORVEGN                   	long_name         stored vegetation nitrogen     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                SUPPLEMENT_TO_SMINN                    	long_name         supplemental N supply      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                SWBGT                      	long_name         !2 m Simplified Wetbulb Globe Temp      units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                SWBGT_R                    	long_name         'Rural 2 m Simplified Wetbulb Globe Temp    units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown                 SWBGT_U                    	long_name         'Urban 2 m Simplified Wetbulb Globe Temp    units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             $   TAUX                   	long_name         zonal surface stress   units         kg/m/s^2   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             (   TAUY                   	long_name         meridional surface stress      units         kg/m/s^2   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             ,   TBOT                   	long_name         Fatmospheric air temperature (downscaled to columns in glacier regions)     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             0   TBUILD                     	long_name         'internal urban building air temperature    units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             4   TG                     	long_name         ground temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             8   TH2OSFC                    	long_name         surface water temperature      units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             <   THBOT                      	long_name         Patmospheric air potential temperature (downscaled to columns in glacier regions)   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             @   TKE1                   	long_name         (top lake level eddy thermal conductivity   units         W/(mK)     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             D   TLAI                   	long_name         total projected leaf area index    units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             H   TLAKE            	             	long_name         lake temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       (      L   TOTCOLC                    	long_name         >total column carbon, incl veg and cpool but excl product pools     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             t   	TOTCOLCH4                      	long_name         \total belowground CH4 (0 for non-lake special landunits in the absence of dynamic landunits)   units         gC/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             x   TOTCOLN                    	long_name         -total column-level N, excluding product pools      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             |   
TOTECOSYSC                     	long_name         Atotal ecosystem carbon, incl veg but excl cpool and product pools      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   
TOTECOSYSN                     	long_name         *total ecosystem N, excluding product pools     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOTLITC                    	long_name         total litter carbon    units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   
TOTLITC_1m                     	long_name         $total litter carbon to 1 meter depth   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOTLITN                    	long_name         total litter N     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   
TOTLITN_1m                     	long_name         total litter N to 1 meter      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOTPFTC                    	long_name         )total patch-level carbon, including cpool      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOTPFTN                    	long_name         total patch-level nitrogen     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   
TOTSOILICE                     	long_name         /vertically summed soil cie (veg landunits only)    units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg             �   
TOTSOILLIQ                     	long_name         8vertically summed soil liquid water (veg landunits only)   units         kg/m2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg             �   TOTSOMC                    	long_name          total soil organic matter carbon   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   
TOTSOMC_1m                     	long_name         1total soil organic matter carbon to 1 meter depth      units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOTSOMN                    	long_name         total soil organic matter N    units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   
TOTSOMN_1m                     	long_name         &total soil organic matter N to 1 meter     units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOTVEGC                    	long_name         (total vegetation carbon, excluding cpool   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOTVEGN                    	long_name         total vegetation nitrogen      units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOT_WOODPRODC                      	long_name         total wood product C   units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOT_WOODPRODC_LOSS                     	long_name         "total loss from wood product pools     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOT_WOODPRODN                      	long_name         total wood product N   units         gN/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TOT_WOODPRODN_LOSS                     	long_name         "total loss from wood product pools     units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TPU25T                     	long_name         canopy profile of tpu      units         	umol/m2/s      cell_methods      time: minimum      
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TREFMNAV                   	long_name         (daily minimum of average 2-m temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TREFMXAV                   	long_name         (daily maximum of average 2-m temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TSA                    	long_name         2m air temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TSAI                   	long_name         total projected stem area index    units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TSKIN                      	long_name         skin temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             �   TSL                    	long_name         Rtemperature of near-surface soil layer (natural vegetated and crop landunits only)     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg             �   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       d      �   	TSOI_10CM                      	long_name         $soil temperature in top 10cm of soil   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            !P   TSOI_ICE                      	long_name         %soil temperature (ice landunits only)      units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         ice       d     !T   TSTEM                      	long_name         stem temperature   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            !�   TV                     	long_name         vegetation temperature     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            !�   TWS                    	long_name         total water storage    units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            !�   T_SCALAR                      	long_name         'temperature inhibition of decomposition    units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     !�   U10                    	long_name         	10-m wind      units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "   U10_DUST                   	long_name         10-m wind for dust model   units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "   URBAN_AC                   	long_name         urban air conditioning flux    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "   
URBAN_HEAT                     	long_name         urban heating flux     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "    VCMX25T                    	long_name         canopy profile of vcmax25      units         	umol/m2/s      cell_methods      time: minimum      
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "$   VEGWP                         	long_name         Fvegetation water matric potential for sun/sha canopy,xyl,root segments     units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "(   VEGWPLN                       	long_name         Kvegetation water matric potential for sun/sha canopy,xyl,root at local noon    units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "8   VEGWPPD                       	long_name         Epredawn vegetation water matric potential for sun/sha canopy,xyl,root      units         mm     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "H   VENTILATION                    	long_name         ,sensible heat flux from building ventilation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "X   VOLR                   	long_name         !river channel total water storage      units         m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "\   VOLRMCH                    	long_name         (river channel main channel water storage   units         m3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "`   VPD2M                      	long_name         2m vapor pressure deficit      units         Pa     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "d   VPD_CAN                    	long_name         canopy vapor pressure deficit      units         kPa    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "h   Vcmx25Z                    	long_name         1canopy profile of vcmax25 predicted by LUNA model      units         	umol/m2/s      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "l   	WASTEHEAT                      	long_name         Csensible heat flux from heating/cooling sources of urban waste heat    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "p   WBT                    	long_name         2 m Stull Wet Bulb     units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "t   WBT_R                      	long_name         Rural 2 m Stull Wet Bulb   units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "x   WBT_U                      	long_name         Urban 2 m Stull Wet Bulb   units         C      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "|   WIND                   	long_name         #atmospheric wind velocity magnitude    units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   WOODC                      	long_name         wood C     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   WOODC_ALLOC                    	long_name         wood C eallocation     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   
WOODC_LOSS                     	long_name         wood C loss    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   WOOD_HARVESTC                      	long_name         &wood harvest carbon (to product pools)     units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   WOOD_HARVESTN                      	long_name         !wood harvest N (to product pools)      units         gN/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   WTGQ                   	long_name         surface tracer conductance     units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   W_SCALAR                      	long_name         .Moisture (dryness) inhibition of decomposition     units         unitless   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P     "�   XSMRPOOL                   	long_name         temporary photosynthate C pool     units         gC/m^2     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   XSMRPOOL_RECOVER                   	long_name         0C flux assigned to recovery of negative xsmrpool   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   ZBOT                   	long_name         atmospheric reference height   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   ZWT                    	long_name         =water table depth (natural vegetated and crop landunits only)      units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            "�   ZWT_CH4_UNSAT                      	long_name         Fdepth of water table for methane production used in non-inundated area     units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown            "�   	ZWT_PERCH                      	long_name         Eperched water table depth (natural vegetated and crop landunits only)      units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg            # <#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�=L��?��@ff@�33A��AI��A���A���B	L�B3�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4dq            �@@��     @�p     02/27/25        04:44:27        5W(C*�D�x�Dz��C��C��pC��B���BCP�A��A��@���@_�?�i�?
��>3�=7��<mz:���            A��Cx�B���Bq�B �pA���A��@�P�@k��@�?��>��>8i�=���<��;���:�mz95��                                7���B'�fB'�f8tL�D��        +�27w��?"?h��C�t3FVD�K�D%'vC�ZC0��B�eB~"B�WA�_�A)�E@�o�?��<??�d>x7=}�?<J��:���="R�        @�h�B���AebU@Ә0@��@.��?�޾?��-?4�$>əH>F��=��A=;K<`k�;�6�:�^9l��8'3:p�v                            4tJ�44v(���/ ��3H}                >�=��=��K=DQ�<H^ 7���0��+=��+��+��+ +�+ +�+ +�+ +�+ +�1G�:���<���=r�=']@��@g��@U;�@>��?Е?���?Ø�?���?U|�?>��?J��?>\)?4��?,�^?$��?��?�u>��6@&�@&=N��=��y>��v                    E�*�6�3�7p3�G��F��NFa:�E�ZE' D��6D6qC���Cs%^B�BY7A���Ak�@-ۗ?1��>�k<���            A(�C$�B�PA�uAO�=@�&@)�,?�U*?a�>�ר>t��=� =7�<��;��}:��`9��_80��                                E���A�F��nB�W0r�>{#F��B�2�@���,�zC                                                    {@��Bd�Bd�@��~8��G��l�    �n|�/<�X���?       5�	�.�+4%}*�8�    BU��2
FF@f��@���@�R�    =J|�B��9B��9CμiCμiC��?A�Ab�3I�)D&>�7)�;6�ϿAzLmCva    C�?�B�C���A��6B�E�C��kBtB��B�?��    B�    B�B�xo            B {A靜B���@�m�@-�U@�(�?�ouF��>�Xg0r�-�j{+��]1/�H8��6��5��	F�a�F�ImG���G��t<|�            >�J&>�}�>���>��A>�3>���>�pt? �>�q>��>�`>��>��>�D�>��>�E�>��S>��l7���7���N�#"    A�rA�r{@��7���9�Y�9$I�8�sA8��7���7*�~6Ɩt6q|�6�{5x�<4�Of4+[�3v�2�X�1�� 0`�V/V�+N�S        A�aA�ybA�yb{@�Ο!��B���BEi�B���@��&?$~9{@��{@��    CݩMBj�^6��    6���6�rX@��3��7�/    C#@
Env&D,(�C��'C�XB�P�B;�A��A��tA��@�V@�%?fJ�>�,�=�$�<�;��
:_f�            ?�3B $�@���@B�H?�zK?���?b��?�R>��A>ER=�s=1 �<�<;۱�;'�:=u8���7��;                                <|�E7��+7��7�tAX�T>���B4��?g8�?�0-��,?��.2��-�3-��,�j.E .�ud.���+p6vAܯ�D$�tB�*LBqeA�(�Ap��A@�U�@z�D@\�?���? ��>T�m=�>�<�J9;ӓs:���9LǸ            >���A@�?��?&�>�h>�h�>f��>�=��=R�<ѣn<?В;�ɮ:��:��9�g7�bq6���                                8	�4��i2K�S.OoN            8OX52�2n2Lu�2K�S.OoN�OX��zb8OX4�O�    4.�(4���4��0��    :�?=8q�48kZ�7�f5���3��:                        5ݪ�6���6��5C�3ڰ�7��d3�h            53U>c�^,��]?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C��FJF�>AF�`F|3F\i�F.ggE���E�m�E5�KD�2nDAiC���C�BZ�:A�y@�Wf?��>;-D<��f        D=:�D�,D�t{D�j�D�L�D}��D2'�C��C�(7C�PB��wA��AO[�@�EB?ќS>��}=�~t<� �:�YO                            G�R�>)��B��                                                                                                                                                                                                                                                                                                        B�                                      B�                                                              5�1�5��A0�016�?�lt8���@u��8R֟<:r�<6�K7Lh�            7�5�    0U;�5��B        {@��            ���j{@��{@��{@�ε��B                        7Lh�{@��    7Lh�    5���    {@��    {@��                5���{@��+IG`7�4        9�02OW>B� �7l<�D4�X    A@    Cm�            E���F���F�J�F���F�fE��_E&V5D�QDu��D4�C���B�=4B2WoA�/�@���?��
>���=/0�            C��E/��E��Dȥ�DX��C���Cq��CR0B��BC5�A��wA��@���?�-�>���>^�<�U.;~��                                <Z4�J�6���4�J�<}��<�7�<�-�<�$2<Z;�9�;rG:;�:���:d��:=�9���9.��8�k 8*��7�"6�R.��.�^�G�Ko�<׭<}�Q<�&N<�>n<��<J�;���;g�U;��:�h%:Q�9���9�3q9�(8���7���7G�u6���.��*�^�G�Ko�9���+�H    5��I9�e�:�8:5�9n�B91=}9*>M9�8��8���8d|M8#97�6y7���7,�6�ן6el�$ IL        �������V��	D�����a��ʄŗ��z���d��Q&�@���3&�%z	�����XsĹ�f�&��̾� ̾� ̾� ̾� ̾� ̾� ̾�         �!��        {@��{@��{@��{@��                                                    7��d7�GA�KG4?�G�iF���F{u�F%PE�H�Et��E�vD���C��C<��B�!A���@�?�?��n>hd�<��f                                                                                        @✰A[\�A���B ��B3$�Bv#Bç�B��B�s�B��dB�5CE�C�C8ڗC]�&C��VC���C��S<�<�E�Z�E�(�ECϰEOAD�uxDq"|D�C���CA��B���B&��A���@�;�@	ň?�K=��u<�ff:�YO        {@��{@��{@��{@��{@��D��Blk    $BI=8&�C���@b�    A�3{A�3{{@�ν�pU��pUC���{@��C��C��C���{@��@��~{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G'V�=bRaD��1G'��D��Do�D?�@ɑ[@�X]F�1B�I�    E�FY�4FI)�D��D���F��B�I�                @��C���C��C��A?   C�IC��C��C��C���C�v�C�4�C��AC�{kC�ЭC�E�C��cC���C�9�C��C���C���C�r@C�i�C�nmC�xFC���C���C���C���C��:C���C��l{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C�9 C�HE}?%�L?#�d? x�?�?��?E�?ſ?	!?=�>��w>�O�>�>��>燠>�?�>�S�>�s>��>��Y>�k�?���>��        A�ԁ�&��̵��OƂ$mȄ\AȄ Lȃ�|�������������#�            C�B�?��B��    A�\�A�\�{@��?���F�j[7���7f�        :GH@>�->�!i>��>�&>�iv>���? �<?�?
=?pM?�J?��?:}?!H?$�?*��?6`k?T�        �x
�7k<A��R@��rA	��@�R