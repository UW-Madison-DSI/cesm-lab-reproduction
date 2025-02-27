CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:43   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
cft_pulses           +   cft_irrigated_pulses         ,   cft_rapeseed         -   cft_irrigated_rapeseed           .   cft_rice         /   cft_irrigated_rice           0   cft_sorghum          1   cft_irrigated_sorghum            2   cft_sugarbeet            3   cft_irrigated_sugarbeet          4   cft_sugarcane            5   cft_irrigated_sugarcane          6   cft_sunflower            7   cft_irrigated_sunflower          8   cft_miscanthus           9   cft_irrigated_miscanthus         :   cft_switchgrass          ;   cft_irrigated_switchgrass            <   cft_tropical_corn            =   cft_irrigated_tropical_corn          >   cft_tropical_soybean         ?   cft_irrigated_tropical_soybean           @   time_period_freq      	minute_30      Time_constant_3Dvars_filename         ,./ABBY.transient.clm2.h1.2018-01-01-00000.nc   Time_constant_3Dvars      AZSOI:DZSOI:WATSAT:SUCSAT:BSW:HKSAT:ZLAKE:DZLAKE:PCT_SAND:PCT_CLAY         %   levgrnd                	long_name         coordinate ground levels   units         m         d      -0   levsoi                 	long_name         Dcoordinate soil levels (equivalent to top nlevsoi levels of levgrnd)   units         m         P      -�   levlak        	         	long_name         coordinate lake levels     units         m         (      -�   levdcmp                	long_name         2coordinate levels for soil decomposition variables     units         m         d      .   time               	long_name         time   units         days since 2018-01-01 00:00:00     calendar      	gregorian      bounds        time_bounds             .�   mcdate                 	long_name         current date (YYYYMMDD)             .�   mcsec                  	long_name         current seconds of current date    units         s               .�   mdcur                  	long_name         current day (from base day)             .�   mscur                  	long_name         current seconds of current day              .�   nstep                  	long_name         	time step               .�   time_bounds                   	long_name         history time interval endpoints             .�   date_written                             .�   time_written                             .�   lon                 	long_name         coordinate longitude   units         degrees_east   
_FillValue        {@��   missing_value         {@��            .p   lat                 	long_name         coordinate latitude    units         degrees_north      
_FillValue        {@��   missing_value         {@��            .t   area                	long_name         grid cell areas    units         km^2   
_FillValue        {@��   missing_value         {@��            .x   landfrac                	long_name         land fraction      
_FillValue        {@��   missing_value         {@��            .|   landmask                	long_name         &land/ocean mask (0.=ocean and 1.=land)     
_FillValue        ����   missing_value         ����            .�   pftmask                 	long_name         (pft real/fake mask (0.=fake and 1.=real)   
_FillValue        ����   missing_value         ����            .�   nbedrock                	long_name         !index of shallowest bedrock layer      
_FillValue        ����   missing_value         ����            .�   AR                     	long_name         !autotrophic respiration (MR + GR)      units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   ELAI                   	long_name         !exposed one-sided leaf area index      units         m^2/m^2    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   FCEV                   	long_name         canopy evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   FCTR                   	long_name         canopy transpiration   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   FGEV                   	long_name         ground evaporation     units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   FIRA                   	long_name         !net infrared (longwave) radiation      units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   FSA                    	long_name         absorbed solar radiation   units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   FSH                    	long_name         Ssensible heat not including correction for land use change and rain/snow conversion    units         W/m^2      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   FV                     	long_name         friction velocity      units         m/s    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   GPP                    	long_name         gross primary production   units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             .�   H2OSOI                        	long_name         Avolumetric soil water (natural vegetated and crop landunits only)      units         mm3/mm3    cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       P      .�   HR                     	long_name         total heterotrophic respiration    units         gC/m^2/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             /L   NET_NMIN_vr                       	long_name         net rate of N mineralization   units         gN/m^3/s   cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       d      /P   
SNOW_DEPTH                     	long_name          snow height of snow covered area   units         m      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             /�   SOILC_vr                      	long_name         SOIL C (vertically resolved)   units         gC/m^3     cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown       P      /�   TBOT                   	long_name         Fatmospheric air temperature (downscaled to columns in glacier regions)     units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         unknown             0   TSOI                      	long_name         <soil temperature (natural vegetated and crop landunits only)   units         K      cell_methods      
time: mean     
_FillValue        {@��   missing_value         {@��   landunit_mask         veg       d      0<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�f<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�=L��?��@ff@�33A��AI��A���A���B	L�B3�<#�
=#�
=�Q�>#�
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3�|      ?      ;�@s着���@s�     02/27/25        04:42:43        7ܮQ@�O�A��@���_����B^(RAc�>�$38��>ݮ�>�w3>�ʞ>�TQ>�>�Q�?^? �>�g�>�X>�$Y>���>�,>�">�_V>��Y>�{>�R�7���7���7�y��Љ����5d5g�4��O44SE3ڝ�3��3�2�$2�1Q�A0�'�/�:�.�Z�-���,!>j�i��                                GA��G4@sG%F���F{��F%e)E�^"Eu�E��D���C�C<��B�)�A��@�Jj?��z>hg^<���        C���C�2:C��&C��uC�x�C���C���C�C�C��C�C�E1C�]FC�feC�c�C�W�C�@�C�!`C��oC���C���C��aC��PC��_C���C���C���C���3�|    ?    ;�@s�     @s�UUUUU02/27/25        04:42:43        7�r@�O�@���?���UR2�5�yA��<�>*<^7��>ݤ�>�p~>���>�M�>��>�LQ?
�?u>�dy>��>�!O>��!>�,�>�&�>�d�>���>�>�R�7���7���7�J����ƴ$M5d�n5�x4��44N�3ړX3�|3�2� 2��1Q� 0�(�/�C.�c�-���,!?B�i��                                GA��G4@uG&F�� F{��F%e)E�^#Eu�E��D���C�C<��B�)�A��@�Jj?��{>hg^<���        C�@yC�C���C���C�}�C���C���C�C�C�ǵC��C�D�C�]!C�fNC�c�C�W�C�@�C�!`C��qC���C���C��dC��RC��`C���C���C���C��U3�|    ?    ;�@s�UUUUU@s𪪪��02/27/25        04:42:43        7�z@�O�A�<�;&?G5.�Y]`    @�>u�    >ݘ�>�id>�3>�G>Ⲩ>�F�?�?a>�`�>�>�F>��q>�-�>�+:>�j`>��F>��>�R�7���7���7�˨���.�d5eh	5��4���44J:3ڈ�3�	3�02��2��1Q��0�*-/�K<.�mb-��,!@�i�q                                GA��G4@wG'F��F{��F%e*E�^$Eu�E��D���C�C<��B�)�A��@�Jj?��{>hg_<���        C��_C���C��C���C���C���C��C�CgC��dC�wC�D�C�\�C�f7C�c�C�W�C�@�C�!_C��sC���C���C��gC��TC��`C���C���C���C�� 3�|    ?    ;�@s𪪪��@s�     02/27/25        04:42:43        7��@�O�A9�<oS�?cD����    A��>n-�    >ݍz>�b>�5>�@}>⭇>�Af??K>�]z>�Z>�?>���>�.m>�/�>�o�>���>�Q>�S)7���7���7�Hʴ���7"r5e��5+4��44Fj3�~�3� �3�M2���2��1Q��0�+v/�ST.�v�-��',!@��i�                                GA��G4@yG(F��F{��F%e+E�^%Eu�E��D���C�C<��B�)�A��@�Jk?��{>hg_<���        C�WRC�רC�ܕC��!C���C��C��0C�C:C��C�0C�D�C�\�C�f C�c�C�W�C�@�C�!^C��tC���C���C��jC��VC��aC���C���C���C���3�|     ?     ;�@s�     @s�UUUUU02/27/25        04:42:43        7��k@�O�@���<JKR?mc���    AJx>�@�    >݃u>�Z}>�>�9�>�[>�<?Y?4>�Y�>��>�9>��>�/->�4T>�ub>��:>��>�Sb7���7���7��8�غ%�6$�5e�~5<�4���44C3�t|3��)3�n2���2}�1Q��0�,�/�[_.��-��@,!AѨi��                                GA��G4@{G(F��F{��F%e,E�^&Eu�E��D���C�C<��B�)�A��@�Jk?��{>hg_<���        C�)�C�ÎC��C���C��zC��KC��bC�CC���C��C�DUC�\�C�fC�c�C�W|C�@�C�!^C��vC���C���C��mC��XC��aC���C���C���C��U3�|  #(  ?  #(  ;�@s�UUUUU@s񪪪��02/27/25        04:42:43        7��@�O�@�Z<2t�?F�[�-    A�i>��q    >�z�>�R�>��>�3	>�$>�6�?��?>�V�>� >�4>��]>�/�>�8�>�z�>���>��>�S�7���7���7�t��˙o�1mV5e�5i\4�44@B3�j`3��3��2���2y�1Q��0�-�/�c].��w-��\,!B��i�}                                GA��G4@}G)F��F{��F%e,E�^'Eu�E��D���C�C<��B�)�A��@�Jk?��{>hg_<���        C�9�C���C�òC���C���C���C�ݜC�B�C��tC��C�DC�\�C�e�C�c�C�WuC�@�C�!]C��wC���C���C��pC��ZC��bC���C���C���C�� 3�|  *0  ?  *0  ;�@s񪪪��@s�     02/27/25        04:42:43        7��A@�O�@�a<=�?SZ��D��    A#��>o�    >�r�>�K^>>�,;>��>�1b?��?>�S>��v>�1>���>�0�>�=Q>��]>��4>�1>�S�7���7���7�$��y�,��5e�5�p4�>44=�3�`^3��R3��2���2u�1Q�X0�///�kO.���-��y,!C��i�                                GA��G4@G*F��F{��F%e-E�^(Eu�E��D���C�C<��B�)�A��@�Jk?��|>hg_<���        C�!�C���C���C���C��]C��C���C�B�C��%C�\C�C�C�\dC�e�C�c�C�WmC�@�C�!\C��yC���C���C��sC��\C��bC���C���C���C���3�|  18  ?  18  ;�@s�     @s�UUUUU02/27/25        04:42:43        7��~@�O�@�H�<N��?l<��%    AD�P>wB�    >�j�>�C�>�m>�%d>☜>�,?�$?�>�O�>���>�/>���>�1S>�A�>���>���>��>�T7���7���7���Ύ)�+ɀ5e��5�4�"�44<3�Vx3���3��2���2q�1Q�)0�0a/�s4.��-��,!Dn�i��                                GA��G4@�G+F��F{��F%e.E�^(Eu�E��D���C�C<��B�)�A��@�Jl?��|>hg`<���        C�C���C���C���C���C���C��(C�B�C���C�C�C�C�\>C�e�C�c�C�WfC�@�C�!\C��zC���C���C��vC��_C��cC���C���C���C��U3�|  8@  ?  8@  ;�@s�UUUUU@s򪪪��02/27/25        04:42:43        7���@�O�A��<W� ?�����B�    A��0>�	N    >�b�>�< >�">��>�N>�&�?�k?�>�L>��A>�.>��D>�2>�F0>��O>��6>�v>�TQ7���7���7�v����,��5e��5�B4�0�44:�3�L�3���3�2���2m�1Q��0�1�/�{.��l-��,!EO�i�                                GA��G4@�G+F��F{��F%e/E�^)Eu�E��D���C�C<��B�)�A��@�Jl?��|>hg`<���        C��RC���C���C��*C��gC��C��zC�BgC�ŇC��C�CxC�\C�e�C�c�C�W^C�@�C�![C��|C���C���C��yC��aC��cC���C���C���C�� 3�|  ?H  ?  ?H  ;�@s򪪪��@s�     02/27/25        04:42:43        7�{R@�O�A6	<Q��?�J��׀�    A��>��    >�[&>�4w>��>��>��>�!�?��?�>�H�>��>�	/>���>�2�>�J�>���>�¹>�>�T�7���7���7�F��x�.a5e�5�j4�>h449�3�C3��"3C2��2i�1Q��0�2�/���.���-���,!F2�i��                                GA��G4@�G,F��F{��F%e/E�^*Eu�E��D���C�C<��B�)�A��@�Jl?��|>hg`<���        C��>C���C���C���C���C���C���C�BAC��9C��C�CAC�[�C�e�C�csC�WWC�@�C�!ZC��~C���C���C��|C��cC��cC���C���C���C���3�|  FP  ?  FP  ;�@s�     @s�UUUUU02/27/25        04:42:43        7�Ut@�PA��<PE�?��&��I�    A�[g>��<    >�Sh>�,�>�x>��>∢>�\?��?�>�E9>��>�1>���>�3Z>�N�>��8>��>>��>�T�7���7���7ڮ���c�.Ɣ5eIt5��4�K�449j3�9�3���3xx2��2e�1Q��0�3�/���.���-��,!G�i�`                                GA��G4@�G-F��F{��F%e0E�^+Eu�E��D���C�C<��B�)�A��@�Jl?��|>hg`<���        C���C�tC���C��C���C��C��5C�BC���C�BC�C
C�[�C�e|C�ceC�WOC�@�C�!ZC��C���C�� C��C��eC��dC���C���C���C��U3�|  MX  ?  MX  ;�@s�UUUUU@s󪪪��02/27/25        04:42:43        7�F�@�P@���<IX?������     A�(�>���    >�L[>�%>�|>�	�>�G>�"?�K?	�>�A�>��>�5>��%>�3�>�SJ>���>���>�f>�U7���7���7�S+�ʧ*�-�5e�5@4�X�449V3�03��f3q�2��2a�1Q�V0�4�/��K.��A-��-,!G��i�	                                GA��G4@�G.F��	F{��F%e1E�^,Eu�E��D���C�C<��B�)�A��@�Jm?��}>hga<���        C��rC�j�C���C���C��DC��C�ߜC�A�C�ğC��C�B�C�[�C�edC�cWC�WGC�@�C�!YC���C�� C��C���C��gC��dC���C���C���C�� 3�|  T`  ?  T`  ;�@s󪪪��@s�     02/27/25        04:42:43        7�\@�P(Ao�<Km'?����'p    A��>���    >�E@>�n>�t�>��>�}�>��?�?e>�>[>���>� :>��o>�4�>�W�>��>��M>�>�US7���7���7����Ξq�,E�5d�5o4�eG449�3�&�3��3j�2��12]�1Q�0�6/���.�ʀ-��W,!H�i��                                GA��G4@�G.F��
F{��F%e1E�^-Eu�E��D���C�C<��B�)�A��@�Jm?��}>hga<���        C�mFC�^-C���C��&C��sC���C��	C�A�C��RC��C�B�C�[�C�eLC�cIC�W@C�@�C�!XC���C��C��C���C��iC��eC���C���C���C���3�|  [h  ?  [h  ;�@s�     @s�UUUUU02/27/25        04:42:43        7��@�P6@�zo<H��?�G��s�    A��%>��    >�>U>��>�mf>���>�x�>��?��?I>�:�>��j>��A>���>�5?>�[�>���>���>��>�U�7���7���7٘s��d4�,�E5djr5�4�p�44:-3��3���3d*2��F2Y�1Q��0�7/���.�Ӽ-���,!Iͨi�Z                                GA��G4@�G/F��F{��F%e2E�^.Eu�E��D���C�C<��B�)�A��@�Jm?��}>hga<���        C�P�C�Q�C�x�C��<C��JC��8C��|C�A�C��C�qC�BdC�[[C�e5C�c;C�W8C�@�C�!WC���C��C��	C���C��kC��eC���C���C���C��U3�|  bp  ?  bp  ;�@s�UUUUU@s������02/27/25        04:42:43        7��K@�PC@�3�<F�Z?�K���K�    A�,�>��8    >�7N>�>�f>���>�s)>��?�7?,>�7�>���>��H>��>�5�>�`$>���>��b>�_>�U�7���7���7�0��=ʹ-�s5dv5�4�{�44;3��3��f3]l2��^2U�1Q��0�8-/��.���-���,!J��i�                                GA��G4@�G0F��F{��F%e3E�^/Eu�E��D���C�C<��B�)�A��@�Jm?��}>hga<���        C�'sC�B�C�n�C��C���C��{C���C�A�C�úC�+C�B-C�[5C�eC�c-C�W0C�@�C�!WC���C��C��C���C��nC��fC���C���C���C�� 3�|  ix  ?  ix  ;�@s������@s�     02/27/25        04:42:43        7�#�@�PQ@�.<=�G?�����@r    A�K>�E>    >�0�>�i>�^�>���>�m�>�N?�?>�4>��X>��R>��J>�6r>�d^>��Z>���>�	>�V 7���7���7�����h�-�5c��5�4��m44<
3��3��3V�2��y2Q�1Q�b0�95/���.��(-���,!K��i��                                GA��G4@�G1F��F{��F%e4E�^0Eu�E��D���C�C<��B�)�A��@�Jn?��}>hgb<���        C�-�C�:SC�e+C���C��C���C��mC�A�C��oC��C�A�C�[C�eC�cC�W)C�@�C�!VC���C��C��C���C��pC��fC���C���C���C���3�|  p�  ?  p�  ;�@s�     @s�UUUUU02/27/25        04:42:43        7�p@�P^@�O�<7�'?����Ƀ�    A��>���    >�*�>���>�WS>���>�hh>��?��?��>�0�>���>��\>���>�7>�h�>���>��}>��>�Vg7���7���7؅v��(�)��5c_�5)4��-44==3�53���3O�2���2M�1Q�0�:8/��.��X-��,!L��i�Z                                GA��G4@�G1F��F{��F%e4E�^1Eu�E��D���C�C<��B�)�A��@�Jn?��~>hgb<���        C�33C�3�C�]2C���C���C���C���C�AhC��$C��C�A�C�Z�C�d�C�cC�W!C�@�C�!UC���C��C��C���C��rC��gC���C���C���C��U3�|  w�  ?  w�  ;�@s�UUUUU@s������02/27/25        04:42:43        7�ε@�Pl@��k<?��?�E���՟    AƲ�>�s    >�$>��">�O�>���>�c	>���?�0?��>�-L>��P>��h>���>�7�>�l�>��%>��>� a>�V�7���7���7�#��!P�+&5c5�4���44>�3���3���3IF2���2I�1Q��0�;6/��|.���-�I,!M��i~�                                GA��G4@�G2F��F{��F%e5E�^2Eu�E��D���C�C<��B�)�A��@�Jn?��~>hgb<���        C���C�#C�T�C��QC���C���C��iC�APC���C�ZC�A�C�Z�C�d�C�cC�WC�@�C�!UC���C��C��C���C��tC��gC���C���C���C�� 3�|  ~�  ?  ~�  ;�@s������@s�     02/27/25        04:42:43        7Ј<@�Py@�;�<5J�?�����    A��>�*%    >��>��>�H�>��>�]�>��?܆?��>�)�>���>��v>�� >�8$>�p�>���>�ٟ>�!>�V�7���7���7�¦��uW�,�q5b��5��4��b44?�3��83��H3B�2���2E�1Q~�0�<//���.��-�,!Np�i|�                                GA��G4@�G3F��F{��F%e6E�^3Eu�E��D���C�C<��B�)�A��@�Jo?��~>hgb<���        C��zC��C�K2C���C��&C���C���C�A:C�C�C�AQC�Z�C�d�C�b�C�WC�@�C�!TC���C��C��C���C��vC��hC���C���C���C���3�|  ��  ?  ��  ;�@s�     @s�UUUUU02/27/25        04:42:43        7ҁz@�P�@�8�<%5�?�����Y    A�w�>���    >�>���>�AT>��>�XN>��?��?��>�&�>��P>��>��g>�8�>�u>���>��2>�!�>�WC7���7���7�yʴ��\�(�C5bB�5�4���44AX3���3��3;�2�� 2A�1Q{M0�="/��,.�
�-��,!Oa�iz0                                GA��G4@�G4F��F{��F%e7E�^4Eu�E��D���C�C<��B�)�A��@�Jo?��~>hgb<���        C�C��C�C�C�~�C��jC���C��jC�A&C��GC��C�AC�ZvC�d�C�b�C�W
C�@�C�!SC���C��C��C���C��xC��hC���C���C���C��U3�|  ��  ?  ��  ;�@s�UUUUU@s������02/27/25        04:42:43        7�8�@�P�@��<%?��)��.�    A�~�>���    >��>��[>�:
>��&>�R�>��f?�4?�z>�#">���>��>���>�95>�y>��C>���>�"m>�W�7���7���7�9���eԴ%�T5a�5�g4��
44B�3���3���35>2��)2=�1Qx0�>/��r.��-��,!PT�iw�                                GA��G4@�G4F��F{��F%e7E�^5Eu�E��D���C�C<��B�)�A��@�Jo?��~>hgc<���        C�	�C�|C�=�C�y�C��~C��SC���C�AC���C��C�@�C�ZPC�d�C�b�C�WC�@�C�!RC���C��C�� C���C��zC��hC���C���C���C�� 3�|  ��  ?  ��  ;�@s������@s�     02/27/25        04:42:43        7�.@@�P�@�A<M"?jS��c�    A��>hn    >��>���>�2�>��B>�M�>��=?ԍ?�\>��>��Y>��>���>�9�>�}->�ѝ>��]>�#>�W�7���7���7�!<������c5a��5�4��+44D3�ٻ3���3.�2��S29�1Qt�0�>�/�ܬ.�-�/,!QI�iuZ                                GA��G4@�G5F��F{��F%e8E�^6Eu�E��D���C�C<��B�)�A��@�Jo?��>hgc<���        C�e�C��C�:�C�u�C��nC���C��iC�AC���C�FC�@�C�Z*C�duC�b�C�V�C�@�C�!RC���C��C��#C���C��}C��iC���C���C���C���3�|  ��  ?  ��  ;�@s�     @s�UUUUU02/27/25        04:42:43        7�F�@�P�@�H#<�?h����}?    A%j�>o��    >�
Y>��}>�+�>��g>�HT>��?��?�=>�c>���>��>��8>�:8>��8>���>���>�#�>�X*7���7���7������$5aC�5��4��344EN3���3��s3'�2���25�1Qqi0�?�/���.�&$-�m,!R?�ir�                                GA��G4@�G6F��F{��F%e9E�^7Eu�E��D���C�C<��B�)�A��@�Jp?��>hgc<���        C�c�C�UC�9�C�q�C��FC���C���C�@�C��nC�C�@uC�ZC�d]C�b�C�V�C�@�C�!QC���C�� C��&C���C��C��iC���C���C���C��U3�|  ��  ?  ��  ;�@s�UUUUU@s������02/27/25        04:42:43        7�~@�P�@���<?s����R�    A9G�>t'�    >��>��>�$x>���>�C>���?�B?�>�>��j>���>��}>�:�>��<>��K>��>�$�>�Xy7���7���7��6������5a?5��4��244Fk3��3��J3!T2�}�221Qn0�@�/���.�/7-��,!S6�ip0                                GA��G4@�G7F��F{��F%e:E�^8Eu�E��D���C�C<��B�)�A��@�Jp?��>hgc<���        C�W�C�*C�8�C�n�C��C��C��aC�@�C��'C��C�@>C�Y�C�dEC�b�C�V�C�@�C�!PC���C��#C��)C���C���C��jC���C���C���C�� 3�|  ��  ?  ��  ;�@s������@s�     02/27/25        04:42:43        7�S@@�P�@��#<	\?G�����    @�?>_��    >��>���>�\>���>�=�>���?̞?� >��>ɼ�>���>���>�;/>��9>��>��(>�%6>�X�7���7���7�ꮴ�<k���5`̀5��4��;44Ga3��X3�|&3�2�w�2.1Qj�0�A�/��.�8G-��,!T/�im�                                GA��G4@�G7F��F{��F%e:E�^9Eu�E��D���C�C<��B�)�A��@�Jp?��>hgd<���        C���C�YC�8MC�l"C���C��wC���C�@�C���C�yC�@C�Y�C�d-C�b�C�V�C�@�C�!PC���C��&C��,C���C���C��jC���C���C���C�«3�|  ��  ?  ��  ;�@s�     @s�UUUUU02/27/25        04:42:43        7޵,@�P�@c�p;�Y?�C���    ?��}><�l    >��>Ệ>�N>��>�8�>�ε?��?��>�P>ɹ�>���>��>�;�>��0>���>���>�%�>�Y7���7���7������ �5`�75�U4��h44H*3ٺ�3�v32�r2*1Qgv0�Br/�� .�AR-�3,!U*�ij�                                GA��G4@�G8F��F{��F%e;E�^:Eu�E��D���C�C<��B�)�A��@�Jp?��>hgd<���        C���C�)C�:?C�jC���C���C��LC�@�C���C�4C�?�C�Y�C�dC�b�C�V�C�@�C�!OC���C��)C��0C���C���C��kC���C���C���C��U3�|  ��  ?  ��  ;�@s�UUUUU@s������02/27/25        04:42:43        7�	}@�P�@���;��u?
/���*&    @=(/>K�    >��A>�O>�L>��V>�3c>�ɛ?�Z?��>��>ɶ>��>��J>�<>�� >��>>��b>�&�>�Yn7���7���7��R4���5`�v5n�4���44H�3ٳM3�o�3�2�lO2&(1Qd!0�CD/�  .�JX-�y,!V&�ih1                                GA��G4@�G9F��F{��F%e<E�^;Eu�E��D���C�C<��B�)�A��@�Jq?��>hgd<���        C��=C�-HC�=cC�h�C���C��C��C�@�C��UC��C�?�C�YjC�c�C�b�C�V�C�@�C�!NC���C��,C��3C���C���C��kC���C���C���C�� 3�|  ��  ?  ��  ;�@s������@s�     02/27/25        04:42:43        7�X�@�P�@��;��7?
�X����    @ac�>N�e    >��">� >�R>���>�.:>�ą?ĺ?�>��>ɲ�>��+>���>�<�>��	>��>��>�'X>�Y�7���7���7�ִ�}a��5`lR5^54���44I!3٫�3�i�3�2�f�2"61Q`�0�D/�.�S[-�"�,!W#�ieU                                GA��G4@�G:F��F{��F%e<E�^<Eu�E��D���C�C<��B�)�A��@�Jq?��>hgd<���        C�ƇC�0�C�?�C�g�C���C��QC��)C�@�C��C��C�?bC�YCC�c�C�bvC�V�C�@�C�!MC���C��/C��6C���C���C��lC���C���C���C�ʫ3�|  ��  ?  ��  ;�@s�     @s�UUUUU02/27/25        04:42:43        7�+@�P�@� W;���?�n��.    @\�o>N~�    >���>��>�_>��>�)>�t?�?�>�I>ɯ8>��F>���>�<�>���>���>��>�(>�Z7���7���7�!ʴ��7�-/5`^�5O#4���44II3٤�3�c�3 e2�`�2D1Q]r0�D�/��.�\X-�&
,!X"�ib�                                GA��G4@�G:F��F{��F%e=E�^=Eu�E��D���C�C<��B�)�A��@�Jq?��>hge<���        C�ϻC�4KC�BYC�g�C���C��C��C�@�C���C�iC�?,C�YC�c�C�bgC�V�C�@�C�!MC���C��2C��9C���C���C��lC���C���C���C��U3�|  ��  ?  ��  ;�@s�UUUUU@s������02/27/25        04:42:43        7�H@�Q@Z�4<k�?��� +f    @���>Y�U    >��,>��>��r>��j>�#�>�f?�}?�g>��>ɫ�>��b>��>�=a>���>��>��C>�(�>�Zo7���7���7�$���)��P�5`V 5A�4���44I83ٝr3�]�3��2�[2S1QZ0�E�/��.�eR-�)V,!Y"�i_�                                GA��G4@�G;F��F{��F%e>E�^>Eu�E��D���C�C<��B�)�A��@�Jq?��>hge<���        C���C�4tC�D C�goC���C���C���C�@�C���C�%C�>�C�X�C�c�C�bYC�V�C�@�C�!LC���C��5C��<C���C���C��lC���C���C���C�� 3�|  ��  ?  ��  ;�@s������@s�     02/27/25        04:42:43        7�!@�Q?���<�>�����3    @H^�>K^3    >���>ᗰ>��>���>��>�\?��?�I>��>ɨd>��>��V>�=�>���>�]>���>�)�>�Z�7���7���7�1��c��5`P�55R4�� 44H�3ٖT3�W�3�P2�UC2c1QV�0�F]/��.�nG-�,�,!Z#�i\�                                GA��G4@�G<F��F{��F%e?E�^?Eu�E��D���C�C<��B�)�A��@�Jr?��>hge<���        C��C�:�C�FC�g�C��LC���C��UC�@�C��EC��C�>�C�X�C�c�C�bKC�V�C�@�C�!KC���C��7C��?C���C���C��mC���C���C���C�ҫ3�|  ��  ?  ��  ;�@s�     @s�UUUUU02/27/25        04:42:43        7�a�@�Q?E�<1�8?*e��&�    ApG>i�t    >��>ᐎ>��>��A>��>�V?�F?�*>��O>ɤ�>�Ȟ>�~�>�>,>��n>��>���>�*>>�[ 7���7���7�/� ���5`N�5*u4��.44Hf3ُI3�Q�3��2�O�2t1QS`0�G/�"u.�w8-�/�,!['�iZ                                GA��G4@�G=F��F{��F%e?E�^@Eu�E��D���C�C<��B�)�A��@�Jr?��>hge<���        C���C�7�C�G�C�g�C���C���C��C�@�C��C��C�>�C�X�C�c�C�b<C�V�C�@�C�!KC���C��:C��CC���C���C��mC���C���C���C��U3�|  �   ?  �   ;�@s�UUUUU@s������02/27/25        04:42:43        7�e@�Q,    <-��?
>�N�    @�$>]$    >���>�r>���>�z�>��>�T?��?�>���>ɡ�>�ž>�|�>�>�>��7>��>��0>�*�>�[{7���7���7�6���&�]�5`M�5 �4��/44G�3وO3�K�3�I2�I�2�1QP0�G�/�)1.��$-�3B,!\+�iW                                GA��G4@�G>F��F{��F%e@E�^AEu�E��D���C�C<��B�)�A��@�Jr?��>hge<���        C��C�=4C�H�C�hC��TC���C��C�@�C���C�[C�>PC�X�C�cjC�b.C�V�C�@C�!JC���C��=C��FC���C���C��nC���C���C���C�� 3�|  �  ?  �  ;�@s������@s�     02/27/25        04:42:43        7���@�Q8    ?��S>�������Aj�Ae/�>{�17��R>��i>��>�ދ>�s�>�t>�8?�?��>���>ɞ3>���>�{>�>�>���>�>� �>�+�>�[�7���7���7�Tʹ�B��m+5`O�54���44F�3فL3�E�3��2�D2
�1QL�0�H/�/�.��-�6�,!]1�iS�                                GA��G4@�G>F��F{��F%eAE�^BEu�E��D���C� C<��B�)�A��@�Jr?��>hgf<���        C���C�GsC�L C�h�C���C��C��[C�@�C��C�C�>C�X\C�cRC�bC�V�C�@{C�!IC���C��@C��IC���C���C��nC���C���C���C�ګ3�|  �  ?  �  ;�@s�     @s�UUUUU02/27/25        04:42:43        7���@�QD�K�@kZ�>�|]�һ�By�Aҝ�>��8S�j>��>�y�>���>�l�>�	�>��?�c?��>��W>ɚ�>�� >�y]>�?G>���>�R>��>�,u>�\37���7���7׈�������5`Y5/4���44D�3�z,3�?�3�C2�>V2�1QI>0�I,/�6�.���-�9�,!^9�iP�                                GA��G4@�G?F��F{��F%eBE�^CEu�E��D���C� C<��B�)�A��@�Js?��>hgf<���        C�zC�T�C�Q�C�i�C���C��C��C�@�C��>C��C�=�C�X5C�c9C�bC�V�C�@wC�!HC���C��CC��LC���C���C��oC���C���C���C��U3�|  �  ?  �  ;�@s�UUUUU@s������02/27/25        04:42:43        7�<@�QP:K�@���>N-[����B��BA�>�p	8��>���>�q/>��n>�d�>��>�y?��?֙>���>ɗi>��">�w�>�?�>��l>��>�*>�-5>�\�7���7���7��㴨9T�K�5`m�5	`4���44B�3�r�3�9�3һ2�8�2�1QE�0�I�/�=#.���-�=?,!_B�iM�                                GA��G4@�G@F��F{��F%eBE�^DEu�E��D���C�!C<��B�)�A��@�Js?��>hgf<���        C�;�C�g]C�ZC�k#C���C��%C���C�@�C���C��C�=�C�XC�c C�bC�V�C�@sC�!HC���C��FC��OC���C���C��oC���C���C���C�� 3�|  �   ?  �   ;�@s������@s�     02/27/25        04:42:43        7�ug@�Q\�؁I@���=��H����BW�2B��>�.�8�V8>��y>�h�>��b>�]>���>�?��?�o>���>ɔ>��E>�u�>�?�>��>� �>��>�-�>�\�7���7���7�)���j:��+5`��5�4��s44@�3�k�3�3�3�82�2�2��1QBt0�Jy/�C�.���-�@�,!`L�iJ�                                GA��G4@�GAF��F{��F%eCE�^EEu�E��D���C�!C<��B�)�A��@�Js?��>hgf<���        C�X C�s<C�c�C�m�C���C��7C��=C�@�C���C�PC�=vC�W�C�cC�a�C�V�C�@pC�!GC���C��IC��RC���C���C��pC���C���C���C��3�| (  ? (  ;�@s�     @s�UUUUU02/27/25        04:42:43        7��@�Qh;؁IA.h����腑C �B޴~>�z48��n>���>�_>���>�T]>��E>�/?�'?�8>��K>ɐ�>��h>�t>�@F>���>�%�>��>�.�>�]R7���7���7ذ㴍�ֳ���5`�X5W4�|z44=|3�d$3�-�3Ū2�-%2��1Q?0�K/�J7.��z-�C�,!aX�iG�                                GA��G4@�GAF�� F{��F%eDE�^FEu�E��D���C�!C<��B�)�A��@�Js?��>hgg<���        C��C���C�qCC�p�C���C��MC��C�@�C��~C�C�=?C�W�C�b�C�a�C�V|C�@lC�!FC���C��LC��VC���C���C��pC���C���C���C��U3�| 0  ? 0  ;�@s�UUUUU@s������02/27/25        04:42:43        7�I�@�Qt�R�AA����@�@�C#3SBӽz>���8λ�>��o>�U">��i>�Kf>��e>�4?�O?��>���>ɍ:>���>�r]>�@�>��h>�+>�0>�/y>�]�7���7���7م����5���5a5 �4�v�44:3�\z3�'�3�2�'i2��1Q;�0�K�/�P�.��J-�GJ,!be�iE`                                GA��G4@�GBF��!F{��F%eDE�^GEu�E��D���C�"C<��B�)�A��@�Jt?��>hgg<���        C�aC��xC���C�u�C���C��iC���C�@�C��?C��C�=	C�W�C�b�C�a�C�VtC�@hC�!EC���C��OC��YC���C���C��qC���C���C���C�� 3�| 8  ? 8  ;�@s������@s�     02/27/25        04:42:43        7��@�Q���v@A?��&�.A!ȬC�wB���>��8ѡ�>��y>�K�>��>�B�>��>�7?�t?��>��>ɉ�>���>�p�>�@�>��>�0G>��>�0<>�^7���7���7�I����� �5a��5�4�q!446{3�T�3�!�3��2�!�2�1Q850�LJ/�W!.��-�J�,!ct�iC=                                GA��G4@�GCF��!F{��F%eEE�^HEu�E��D���C�"C<��B�)�A��@�Jt?��>hgg<���        C�?vC���C���C�|OC��eC���C��C�@�C��C��C�<�C�WsC�b�C�a�C�VlC�@dC�!EC���C��RC��\C���C���C��qC���C���C���C��3�| @  ? @  ;�@s�     @s�UUUUU02/27/25        04:42:43        7�GJ@�Q�;KAa�O�.Z�B�)CMj�B�q>���8�_>���>�Av>��T>�9U>��>�~?��?ˇ>��,>Ɇq>���>�n�>�A,>�Ŝ>�5p>��>�1>�^}7���7���7�4���B���5b�5�4�k�442�3�L�3��3�2��2�1Q4�0�L�/�]�.���-�N,!d��iA                                GA��G4@�GDF��"F{��F%eFE�^IEu�E��D���C�#C<��B�)�A��@�Jt?��>hgg<���        C�b�C���C���C��4C���C���C��@C�@�C���C�HC�<�C�WMC�b�C�a�C�VdC�@aC�!DC���C��UC��_C���C���C��qC���C���C���C��U3�|  H  ?  H  ;�@s�UUUUU@s������02/27/25        04:42:43        8�.@�Q�;�tA��οN��B�@1C��yCaYF>��9h>ܼ�>�5>�{>�.g>��,>�w4?�v?�6>�ܽ>Ƀ>���>�m>�As>��,>�:�>�A>�1�>�^�7���7���7�)��fܳ��5b�]54�f44-t3�D}3�M3�j2�12�,1Q1W0�Mk/�c�.�Ϟ-�Qe,!e��i>�                                GA��G4@�GDF��#F{��F%eGE�^IEu�E��D���C�#C<��B�)�A��@�Jt?��>hgg<���        C�˽C�2@C��NC���C��fC���C��}C�@�C���C�C�<eC�W&C�b�C�a�C�V\C�@]C�!CC���C��XC��bC���C���C��rC���C���C���C�� 3�| 'P  ? 'P  ;�@s������@s�     02/27/25        04:42:43        8�@�Q�    A�#��B�wC�y#CI�#>�/O9^>ܶ�>�'�>��>�"�>��7>�o�?�E?��>��G>��>��>�kU>�A�>�̷>�?�>��>�2�>�_J7���7���7�kȴ�Ou���V5cf�5*d4�`Y44'�3�;�3�3��2�k2�=1Q-�0�M�/�j..��[-�T�,!f��i=                                GA��G4@�GEF��$F{��F%eGE�^JEu�E��D���C�$C<��B�)�A��@�Ju?��>hgh<���        C�3GC�]$C��=C���C���C��QC��C�@�C��IC��C�</C�V�C�bsC�a�C�VTC�@YC�!BC���C��[C��eC���C���C��rC���C���C���C��3�| .X  ? .X  ;�@s�     @s�UUUUU02/27/25        04:42:43        8�g@�Q����A������"B��C��`B�z2>�	8�>ܯ>�*>�|v>��>���>�i?�!?ć>���>�|1>��D>�i�>�A�>��;>�D�>��>�3U>�_�7���7���7�T���~{����5dE�5C=4�\�44"�3�33��3�,2�
�2�O1Q*p0�Ny/�pr.��-�X),!g��i<                                GA��G4@�GFF��%F{��F%eHE�^KEu�E��D���C�$C<��B�)�A��@�Ju?��>hgh<���        C�>C�g�C�	C��wC��rC���C���C�@�C��C��C�;�C�V�C�bZC�a�C�VLC�@UC�!BC���C��]C��iC���C���C��sC���C���C���C��U3�| 5`  ? 5`  ;�@s�UUUUU@s������02/27/25        04:42:43        8��@�Q�;��A�:���HB���C^�sB��|>�8��e>ܧ>�>�q�>��>���>�b1?�?�8>��q>�x�>��l>�g�>�B6>�Ӻ>�I�>�\>�4>�`7���7���7��㴱����5e-�5c.4�Z�44u3�*p3��3��2��2�b1Q&�0�N�/�v�.���-�[�,!hӨi;^                                GA��G4@�GGF��&F{��F%eIE�^LEu�E��D���C�%C<��B�)�A��@�Ju?��>hgh<���        C�6C�swC�GC���C���C��FC��/C�@�C���C�CC�;�C�V�C�bAC�a~C�VDC�@QC�!AC���C��`C��lC���C���C��sC���C���C���C�� 3�| <h  ? <h  ;�@s������@s�     02/27/25        04:42:43        8��@�Q�'� A�<�=g��A�ײC�B���>�g�8ޗC>ܝd>��>�g�>��>�p>�[�?��?��>��>�ug>���>�f>�Br>��2>�O>�!>�4�>�`�7���7���7�t_��龴5f�5�d4�[(44�3�!�3���3�2��32�v1Q#�0�Ox/�|�.��t-�^�,!i�i:e                                GA��G4@�GGF��'F{��F%eJE�^MEu�E��D���C�%C<��B�)�A��@�Ju?��>hgh<���        C��C�sbC�%�C��@C���C���C��nC�@�C���C�C�;�C�V�C�b(C�aoC�V<C�@NC�!@C���C��cC��oC���C���C��tC���C���C���C���3�| Cp  ? Cp  ;�@s�     @s�UUUUU02/27/25        04:42:43        7�b�@�Q�    A{e#=���A�}�B�YBL��>�38�,>ܔ>��
>�^@>���>�q>�U?��?��>�˲>�r>���>�dH>�B�>�ڥ>�T(>�#�>�5�>�`�7���7���7߾ʹc�:5f�j5��4�]�44�3��3���3��2��}2׌1Q 0�O�/��.��-�b[,!k�i9(                                GA��G4@�GHF��'F{��F%eJE�^NEu�E��D���C�&C<��B�)�A��@�Jv?��>hgi<���        C��hC�q�C�.�C���C���C���C��C�@�C��ZC��C�;VC�VcC�bC�a`C�V3C�@JC�!?C���C��fC��rC���C���C��tC���C���C���C��U3�| Jx  ? Jx  ;�@s�UUUUU@s������02/27/25        04:42:43        7��T@�Q�    A#�$>`�B�B�~�@�ρ>o 8�u�>܋V>���>�VO>��>�]>�O?��?�n>��a>�n�>���>�b�>�B�>��>�Y<>�&�>�6}>�ac7���7���7��´�ط���5g��5��4�cm44C3��3��3�22���2ӥ1Q�0�Pg/��.��-�e�,!l�i7�                                GA��G4@�GIF��(F{��F%eKE�^OEu�E��D���C�&C<��B�)�A��@�Jv?��>hgi<���        C��C�g�C�2�C��!C��^C�ªC���C�@�C�� C��C�;C�V<C�a�C�aQC�V+C�@FC�!?C���C��iC��uC���C���C��uC���C���C���