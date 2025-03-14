CDF      
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:13   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D  4�      `      r @�     @�      02/27/25        04:43:13        5VL�C.��D�r�D��MC�b�C���C��B��lBJ�UA��A�A�$@dfi?���?�>6�=:fk<(8:���            A���Cr�C �MBxb�B��A���A%�l@��U@s�@?��$>�fi>;��=��<��;�fk:�(896��                                7���B'�fB'�f8[D��        *�G�7|.�?}-?p�C�q�F��D翄D,C�P�C9EB�>�B��B!��A�؄A.�@�ny@h�?C�>|��=�-<N�s:�'=!8O        @�[B��8Ar�@��@��T@8b�?�l?���?<�|>ϰ9>Lbk=��=C�<dc;�s:���9q�8�:n�                            4i��4�0)�8�/ |�^�                > �=��/=��<=@g<4�7{�0�<+=�m+��+��+ +�+ +�+ +�+ +�+ +�1G�:��<��=0=&�@�@l\I@Y�
@C�?�+?�z�?��?��	?w�O?eU?u3�?g�?[�?N]�?@?P?.�p?Y->�L�@(�@(�=K��=��>>�Œ                    E���6�7e�G��F�PFcONE���E(�D�xWD7��C�b8CtY2B�7�BY�4A��gA�@.T�?2#>�=<���            A)��C&��B�|�A�;AQ�n@���@+`�?��?b�m>�>uѾ=��=7��<��Y;�dG:�+39�4�80��                                E���A��F��+B�h/2��yF�B���@�	�,"�	                                                    {@��B5��B5��@�J8��/���    ���/8�%ݭk?       @o�;.�z�4��*�    B�2�+@0o�@�ZS@�kv    =HݘBH��BH��C�=kC�=kC��?l�@��13?�jD%c~7,�,6��AtٶC;'�    CZ�QB���C�Z?A��B�VCePB�fB��.B���?Q�    B���    B���B�N�            A�˂A�o�Bm��@��n@�^@�G�?��GF���>���/2�,�#+��*1!��8�(6��5�,�Fy:�F�V�G��FG�=�=h�Q            >�	}>�w�>�o->ɈQ>���>��>�3>�m�>��>�p�>���>���>��A>�3�>�l�>�]t>�Dh>��q7���7���N���    A��CA��C{@��7��9���9 4>8���8.�7��77!{X6�đ6d0!5�Uz5p�4��+4(/3s�2��E1��q0dbU/
Qn+P/�        A�a�A���A���{@�Ο��PB�!,B#cBxѷ@�Tw?��{@��{@��    C܄�Bn��6�M�    6�L6��A@�hF3!�7��:    C)�Er=�D60C��C�LB��cBF"�A��,A�oeA!�@�vC@{+?l.+>�*�=��<���;�	�:c�            ?�L�B�o@�I@M,�@��?�e?p�l?U�>��>Kd�=�*t=54X<��;ߦ�;b�:��8�V7�tu                                =h�QE��7Ӆ�7,�7�ԖAV*x>��MB2x�?]�?���-t�=,�.�-���-t�=,C�c.�.�J).X
�+NB�A�rD1�DB��B(^2A�#�A}�A&<<@�^�@���@"V?�A�?�>X =�~�<��;֯�:�?�9R��            >�r:A
�q?���?,Ŋ>��2>�83>n�>�(=�1W=S<�7�<?��;��:�|L:,�9��7��_6��8                                8�4���2,c�.�+@            7���4�x.2�>2-i�2,c�.�+@���㳓�>7���4�    4Ɗ4�I�4�|�0��j    :�2T8-�<85�06�l�5�4�3�U                        5�0T6˫96�f|5
%�3�g-7{֎3ԅ            4�r�>b��,�{�?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  ?�  C�9
FGF�4@F�Y F|-�F\jF.i�E���E�l�E5�D�2�DAiGC���C��B[ A�"@�XB?�(>;-�<���        D=9"D�tD�j/D�g.D�MtD}��D2'�C��C�(C��B���A��pAO\e@�E�?ѝI>���=�~�<�!5:�[�                            G�#4>)w�B�.                                                                                                                                                                                                                                                                                                        B�                                      B�                                                              5F�Q5���/� �1'2�?t�8e�J@I�r8# <9+I<7^�6�8�            7�UC    2hO�5���        {@��            ��T�{@��{@��{@��7�7D��                    6�8�{@��    6�8�    5��)    {@��    {@��                5��){@��5�ߚ7��'7D�77D�79��^2=�B�K=7Z<�D5�/    @���    C5{3            E��IF�Y�F�^sF�9F:\E�,JE&�'DͨpDu��DUvC��B�k@B2y5A�F2@���?��K>���=/4            C��%E/�E�TD�0DYC�n�Crd�C��B��BCe	A�(iAt@�̃?�N�>���>p6<�g8;~�p                                <�]4Θ!6�U_4Θ!<t�<�٭<<��<�;�l�;qSY;��:�Ef:j�:�9�L�90�Z8�O�8'��7�ݳ6�LU.���V_�j(�<��<t�j<���<�K�<�O<u;�q�;e�l;��:��D:V��9��F9��$9W�8��C7��c7@�6rV�.���V_�j(�9�n�+U!�    5��=9��:NW�:��9��^9^&9<N�9ߌ8Ւ8��D8_��8�g7�3�7�ɧ7$�6�j�6FB$nU        ��`�����4����/"�	�`��ƍ!š6Vœ��ń���r]�\=��E�(�+X)�
dfĿ&T�'�̾� ̾� ̾� ̾� ̾� ̾� ̾�         ��A�        {@��{@��{@��{@��                                                    7{֎7�	GA��G4b�G�F�� F{�FF%o�E�lqEuE��D��C䩚C<�2B�+vA��@�K�?��6>hg�<���                                                                                        @��AVU�A��:A��eB/��Bp!rB��B���B�x/B��>B碯CE�C@C4�qCZ$C���C�pC��X<�<�E�6vE�I�ED�E}D���DqW_DNC�ǈCA�B���B&�bA���@�MU@	Ͼ?�9=��5<�iQ:�[�        {@��{@��{@��{@��{@��D�B��    $;_�8��C���@d{]    A��A��{@�ν�j���j�C���{@��C���C���C���{@��@�J{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��G'��=k�YD��G'�GD��uD\ D�@�ɼ@�N�F�3�B�"�    E��FY�FIR$D�D��F��pB�"�                @`�C�nC�c�C���?   C���C���C���C���C�Y�C�C��C��BC�?wC���C�S�C�iC���C�y�C�9�C��JC��xC��C���C�x�C�y]C�}�C��YC��yC���C���C��C�{j{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��{@��C��+C��
E�B? 9R?y�?�*?U�?M ?m�?�?E�?�#? ��>�|�>�Y>�|>솃>��>�|[>��>���>�Հ>�#W?��? %�        A�� ��x�����Ӽ��m�q�]s�\�&�\<���M=�����������            CԯB>��7B��    A�[�A�[�{@��?��F�i�7�&�7f�N        :Jl�>鵩>�>�>�_�>�*}>�=�>�/? �,?j%?��?��?�`?u�?t/?��?'�z?5\�?T8        �r�7Q�A��R@��8A	��@�R