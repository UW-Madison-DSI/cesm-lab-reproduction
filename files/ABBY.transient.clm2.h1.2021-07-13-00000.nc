CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:25   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4d      	      �@�#ꪪ��@�$     02/27/25        04:44:25        8�lZ@��:��C�t@�
tB���D��Cr�9?%9}6>���>�z>���>ѭ�>�>ǔs>�.?j�>��>��>��#>���>�7X>��>�>��>�>��7���7���7�}6���~6$�35Ӌ�5X�A4׬�4r��4	�z3��*3!]�2�¬1��P1E��0��:/���.�P-��w,JΨd�n                                GA�UG4BFG��F���F{u�F%PEE�H�Et�,E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��$C�Q�C���C�P�C�nhC�HC��C�t>C���C�H�C��aC���C�-�C��DC��^C�~UC�h�C�deC�lAC�w�C���C���C��gC���C��7C���D� �4d    	    �@�$     @�$UUUU02/27/25        04:44:25        8��@� g�S�C�=@�K�B�#�C��CI3�?&H.9uBg>��B>�`�>�vr>ѕF>�>ǉ#>�?hv>�e>��>��f>��3>�6#>��>�o>���>��>�Є7���7���7�Y����=6�5˲�5PVl4�&�4gU�4�3���3�2��i1�͟1E�S0��/�z.� -��-,D���e                                GA�WG4B=G��F���F{u�F%PDE�H�Et�,E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�ȴC�:CC��tC�fBC�z)C��C��C�t?C���C�H�C��|C���C�.$C��iC��|C�~iC�h�C�djC�lCC�w�C���C���C��fC���C��7C���D�!U4d    	    �@�$UUUU@�$*����02/27/25        04:44:25        8ĝW@� �<S�B�z�@��Bˑ�C�8C�?��9h4�>�x�>�L>�a>��>��>�~�>��v?fI>��>��>��>���>�4�>��*>��>��s>��>���7���7���7��J��X�6
�5�5V5A;4��i4[�3�d�3��C3�(2��21���1E��0�|/�N.��S-���,;�X�e�                                GA�YG4B6G��F���F{u�F%PDE�H�Et�,E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��SC�"�C��0C�x/C���C�!�C��$C�t=C���C�H�C��C��	C�.MC��C���C�~|C�h�C�doC�lEC�w�C���C���C��eC���C��7C���D�" 4d    	    �@�$*����@�$@    02/27/25        04:44:25        8�@�@�!}��!�B�� @��DB�D;C� B�+�?�Z9X�>�h�>�;�>�O�>�l�>��c>�uR>��Q?d:>��>��>���>��G>�3�>��=>�7>��#>��>��d7���7���7��*�r 5�m5���59�4��	4Z�P3�N3��<3�2��1��X1E�L0�S/�".��#-�]Z,1E��e$�                                GA�\G4B0G��F���F{u�F%PCE�H�Et�+E��D���C�C<��B�!A���@�?�?���>hd�<��`        C���C��C���C��[C���C�#�C���C�t;C��C�H�C��C��.C�.uC��C���C�~�C�h�C�dtC�lGC�w�C���C���C��eC���C��7C���D�"�4d     	     �@�$@    @�$UUUUU02/27/25        04:44:25        8��@�";�'B�>:@���B�K�C�"kB^ݨ?	��9E5F>�X�>�0�>�C>�^_>�מ>�m6>���?bS>�w>��v>��D>���>�2�>��P>��>���>��>���7���7���7��V�'R�5�]�5�[5:�4��.4Z�u3�9o3�z�3�2���1���1E��0�+/� �.���-�]9,'	B�eT                                GA�^G4B,G��F���F{u�F%PCE�H�Et�+E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�g$C���C���C���C���C�&C��C�t8C��C�IC���C��RC�.�C���C���C�~�C�h�C�dzC�lHC�w�C���C���C��dC���C��7C���D�#U4d  #(  	  #(  �@�$UUUUU@�$j����02/27/25        04:44:25        8��<@�"��s�B�ȿ@��B�W_C9��AY��>�E�9-��>�H�>�+>�;R>�S�>�λ>�fb>���?`�>�i>��s>��>��c>�1Q>��c>��>���>��>��:7���7���7�>X�>0�5%��5�gi5:�\4���4Z��3�&�3�u�3�r2��1��=1E�P0�/� �.���-�],$��e(�                                GA�bG4B,G��F���F{u�F%PCE�H�Et�+E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��C��\C�m�C���C��qC�(�C��C�t4C��!C�IC���C��wC�.�C���C���C�~�C�h�C�dC�lJC�w�C���C���C��dC���C��7C���D�$ 4d  *0  	  *0  �@�$j����@�$�    02/27/25        04:44:25        8z�z@�#��yB2��@�>7B�#�B����U>��b9	c3>�7�>�,�>�:;>�N�>���>�a_>��?_	>��>���>���>���>�0>��v>�c>��3>�h>�Ӧ7���7���7���h��4ƽ
5���5;Z4��"4Z�O3��3�qO3�2��(1���1E��0��/� �.���-�\�,$�eC�                                GA�eG4B,G��F���F{u�F%PBE�H�Et�+E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��-C�rSC�SC���C��eC�+�C��~C�t0C��.C�I/C��C���C�.�C��#C��C�~�C�h�C�d�C�lLC�w�C���C���C��cC���C��7C���D�$�4d  18  	  18  �@�$�    @�$�UUUU02/27/25        04:44:25        8*�l@�#����FA$f@O��B���B>����]�=�U�8�l>�/�>�9�>�B�>�Q$>��Z>�_>��y?]�>�
�>���>��W>���>�.�>��>��>���>�R>��7���7���7�J��}m4��5��#5;��4��4Z��3�J3�m�3�A2��|1��k1E�c0��/� s.��d-�\�,$�e<�                                GA�iG4B,G��F���F{u�F%PBE�H�Et�+E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�W?C�MC�-gC��NC��JC�.�C��C�t-C��;C�I@C��C���C�/C��HC��*C�~�C�h�C�d�C�lNC�w�C���C���C��bC���C��7C���D�%U4d  8@  	  8@  �@�$�UUUU@�$�����02/27/25        04:44:25        7���@�$7=��>2�@���B��@@�a?�*=m�7gh�>�#�>�G�>�M�>�V$>���>�]o>��L?\�>�	_>���>��>��>�-�>���>�*>���>�8>��|7���7���7�N;�k�Y4�c5�Eg5;��4�:U4Z�c3� �3�j�3܆2���1��1E��0��/� H.��4-�\�,$�Q�eEQ                                GA�mG4B-G��F���F{u�F%PBE�H�Et�*E��D���C�C<��B�!A���@�?�?���>hd�<��`        C���C���C��C�� C���C�1�C���C�t*C��HC�IRC��9C���C�/>C��mC��GC�~�C�h�C�d�C�lOC�w�C���C���C��bC���C��7C���D�& 4d  ?H  	  ?H  �@�$�����@�$�    02/27/25        04:44:25        8�4@�$��E�F'�Y:@��DB��    ���{=�    >��>�S�>�WZ>�[�>��%>�[�>��*?[�>��>��>��&>���>�,�>�߱>��>��C>�">���7���7���7�L?��4��5���5<R�4�q�4Z��3���3�g�3��2��C1���1E�0�i/� .��-�\�,$�!�e(�                                GA�nG4B-G��F���F{u�F%PBE�H�Et�*E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�?�C�\|C���C��;C��&C�4�C��C�t)C��UC�IdC��TC��	C�/fC��C��eC�C�h�C�d�C�lQC�w�C���C���C��aC���C��7C���D�&�4d  FP  	  FP  �@�$�    @�$�UUUU02/27/25        04:44:25        8|�@�%N�5u�)
8@���B�    ���h=r��    >��>�^�>�`�>�a>�ӳ>�Z�>��?Z`>�F>��T>��>��I>�+W>���>��>���>�>��Q7���7���7���)�4���5��5<��4���4Z�3���3�d�3�2���1��h1E�0�C/���.���-�\o,$���e5�                                GA�oG4B-G��F���F{u�F%PAE�H�Et�*E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�iC��C��C�v�C���C�7�C��kC�t)C��aC�IvC��oC��-C�/�C��C���C�C�i
C�d�C�lSC�w�C���C��~C��`C���C��7C���D�'U4d  MX  	  MX  �@�$�UUUU@�$ꪪ��02/27/25        04:44:25        8&�@�%���@)'�s@���B�,�    �I�A=�    >��>�h�>�i>�f�>�׆>�Y,>��?Y<>��>��>���>���>�*&>���>�T>���>��>�Ϻ7���7���7�#ϴ��4��25� 5<�4�މ4Z��3��33�a�3�Q2��1��1E�0�/���.���-�\M,$�e"�                                GA�pG4B-G��F���F{u�F%PAE�H�Et�*E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�	vC���C�S�C�c�C�ǳC�:�C���C�t+C��nC�I�C��C��QC�/�C���C���C�)C�iC�d�C�lUC�w�C���C��}C��`C���C��7C���D�( 4d  T`  	  T`  �@�$ꪪ��@�%     02/27/25        04:44:25        830@�&e��r�'c�@�0�B���    �j4=�    >���>�r>�q,>�l�>�ۈ>�W�>���?X>�)>���>��_>��u>�(�>���>��>��Q>��>��%7���7���7�Fϴ�?u4�/55��B5<��4��4Z�N3���3�^�3Փ2��}1���1E�%0��/���.��t-�\+,$�e/�                                GA�qG4B-G��F���F{u�F%PAE�H�Et�*E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��C��eC�$�C�NjC��C�=VC��cC�t/C��{C�I�C��C��uC�/�C��C���C�<C�i C�d�C�lVC�w�C��C��|C��_C���C��7C���D�(�4d  [h  	  [h  �@�%     @�%UUUU02/27/25        04:44:25        8	�k@�&����I    @��B�N�    �얍=�    >��d>�z�>�x�>�r�>�ߩ>�V�>��?V�>��>��>���>��>�'�>���>�>�� >��>�ώ7���7���7��쫚4���5��5<�/4�A�4Z��3�о3�[v3��2���1��`1E�0��/��n.��D-�\	,$�X�e{                                GA�qG4B,G��F���F{u�F%P@E�H�Et�*E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�>�C�}�C���C�8C���C�?�C���C�t5C�ЇC�I�C��C���C�0C��&C���C�OC�i+C�d�C�lXC�w�C��~C��{C��_C���C��7C���D�)U4d  bp  	  bp  �@�%UUUU@�%*����02/27/25        04:44:25        8�[@�'|?kNm;��@l�B��P    �2�=�ڃ    >��>���>��C>�x�>���>�U�>��?U�>� 
>��B>��0>���>�&�>��>�}>���>��>���7���7���7����
�4��5��B5<��4�m�4Z̥3���3�Xb3�2��X1��1E�<0��/��B.��-�[�,$�#�e)M                                GA�qG4B,G��F���F{u�F%P@E�H�Et�)E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��!C�]1C���C�!9C��lC�A�C��C�t=C�ДC�I�C���C���C�0.C��KC���C�bC�i6C�d�C�lZC�w�C��}C��yC��^C���C��8C���D�* 4d  ix  	  ix  �@�%*����@�%@    02/27/25        04:44:25        8��@�(?#:�1d@W��B�(�    �J�>ڸ    >���>��N>��c>�~k>��>�T�>��(?T�>��y>��>�ٚ>��8>�%`>��%>�
�>��^>��>��b7���7���7߿ ��3�4��5���5<|a4���4Z�03���3�UP3�V2���1���1E��0�/��.���-�[�,$��e                                GA�qG4B,G��F���F{u�F%P@E�H�Et�)E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��-C�<C��C�
�C���C�C�C��BC�tIC�РC�I�C���C���C�0UC��pC��C�vC�i@C�d�C�l\C�w�C��}C��xC��]C���C��8C���D�*�4d  p�  	  p�  ��@�%@    @�%UUUUU02/27/25        04:44:25        8�@�(����(e)M@��B�X�    ��=�    >���>���>��I>фH>��\>�S�>��K?S�>���>���>��>���>�$/>��9>�
C>��>�r>���7���7���7�=��L4��5��~5<?�4���4Z�W3��h3�R?3Ε2��;1��T1E�P0�W/���.���-�[�,$�e#Z                                GA�rG4B,G��F���F{u�F%P?E�H�Et�)E��D���C�C<��B�!A���@�?�?���>hd�<��a        C���C��C��2C��7C��C�EPC���C�tVC�ЭC�I�C��C��C�0}C��C��0C��C�iLC�d�C�l]C�w�C��|C��wC��]C���C��8C���D�+U4d  w�  	  w�  ��@�%UUUUU@�%j����02/27/25        04:44:25        8P@�)�n3'Y�"@y�bB�,u    ��Y�=�L�    >��c>���>���>ъ>��>�R�>��y?Rj>��V>��>��m>��f>�"�>��L>�	�>���>�[>��57���7���7����:�4��5��/5;�{4��t4Z��3���3�O03��2���1���1E��0�//���.���-�[�,$���e�                                GA�qG4B+G��F���F{u�F%P?E�H�Et�)E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�TC��xC�i�C���C���C�F~C��C�tgC�кC�I�C��+C��)C�0�C��C��MC��C�iWC�d�C�l_C�w�C��{C��vC��\C���C��8C���D�, 4d  ~�  	  ~�  ��@�%j����@�%�    02/27/25        04:44:25        7�t�@�)����0'�P"@hA�B���    ��0�=�'    >��}>��{>���>я�>���>�Q�>�±?QH>���>��C>���>���>�!�>��_>�	>��i>�?>�Ҟ7���7���7۔_�є�4�_v5��N5;��4��4Z�3��&3�L"3�2��$1���1E�b0�/���.��Q-�[^,$�V�eG                                GA�qG4B+G�F���F{u�F%P?E�H�Et�)E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�C�ǳC�JC�ǶC��>C�GQC��UC�tyC���C�JC��FC��MC�0�C���C��kC��C�ibC�d�C�laC�w�C��zC��uC��[C���C��8C���D�,�4d  ��  	  ��  ��@�%�    @�%�UUUU02/27/25        04:44:25        7�Ro@�*3��*�(>�$@eٟB��Z    ���=�?)    >��>��>���>ѕ�>��>�Q6>���?P&>��0>��>��B>���>� �>��r>�j>��>�'>��7���7���7�\����54��5��5;@g4���4Z�)3�� 3�I3�R2���1��D1E��0��/��e.��!-�[;,$�%�e
                                GA�qG4B+G�F���F{u�F%P?E�H�Et�(E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��eC���C�+�C���C��KC�G�C��C�t�C���C�JC��aC��qC�0�C��C���C��C�imC�d�C�lcC�w�C��zC��sC��[C���C��8C���D�-U4d  ��  	  ��  ��@�%�UUUU@�%�����02/27/25        04:44:25        7��@�*�>OPO9��)@b��B��{    ���:>�:    >��&>���>��)>ћ->��2>�P�>��@?O>���>���>�ѭ>��,>�l>�Յ>��>���>�>��p7���7���7�+���i�4�J 5��#5:ر4��4[�3��)3�F3ǐ2��1���1E�r0��/��9.���-�[,$��e&                                GA�qG4B*G�F���F{u�F%P>E�H�Et�(E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��JC��C��C���C���C�G�C��C�t�C���C�J,C��|C���C�1C��(C���C��C�ixC�d�C�ldC�w�C��yC��rC��ZC���C��8C���D�. 4d  ��  	  ��  ��@�%�����@�%�    02/27/25        04:44:25        7�X@�+H?�!.;!�0@Vt�B��>    �	-�><n    >��\>���>��L>Ѡ�>�P>�O�>���?M�>��	>��>��>���>�;>�ԙ>�/>��t>��>���7���7���7�3�ʁE4�޳5��5:j4�h4[i3���3�C
3��2���1���1E��0��/��.���-�Z�,$ﾨeC                                GA�pG4B*G�F���F{u�F%P>E�H�Et�(E��D���C�C<��B�!A���@�?�?���>hd�<��a        C���C�l�C���C���C���C�G�C��HC�t�C���C�J>C��C���C�1CC��MC���C��C�i�C�d�C�lfC�w�C��xC��qC��ZC���C��8C���D�.�4d  ��  	  ��  ��@�%�    @�%�UUUU02/27/25        04:44:25        7�,�@�+�? ��:� J@^݃BdF    ���>
$�    >��2>��0>��T>Ѧ8>�b>�OX>���?L�>��u>��U>�΄>��\>�
>�Ӭ>��>��">��>��A7���7���7���Є�4��95���59��4��4[�3��U3�@3�2��1��21E�0�d/���.���-�Z�,$eu                                GA�pG4B)G�F���F{u�F%P>E�H�Et�(E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�`�C�MyC��(C�s#C��C�G.C���C�t�C���C�JQC��C���C�1jC��rC���C��C�i�C�d�C�lhC�w�C��xC��pC��YC���C��8C���D�/U4d  ��  	  ��  ��@�%�UUUU@�%ꪪ��02/27/25        04:44:25        7�g�@�,]?�A\;&SJ@X�9B}R�    ��Q�>Xn    >�β>��N>��A>ѫ�>�	i>�N�>��f?K�>���>�ݜ>���>���>��>�ҿ>��>���>��>�Ω7���7���7�ߘ��B�4�%�5��C59|�4��4[)3��Q3�=3�J2���1���1E�0�:/���.��]-�Z�,$�V�d��                                GA�oG4B)G�F���F{u�F%P=E�H�Et�(E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�)>C�0\C��RC�_C���C�FSC��_C�t�C��	C�JcC���C���C�1�C��C���C��C�i�C�d�C�ljC�w�C��wC��nC��XC���C��8C���D�0 4d  ��  	  ��  ��@�%ꪪ��@�&     02/27/25        04:44:25        7�@�,�@�4
<%.z@=éB��    AJ6>x��    >��U>��V>��>Ѱ�>�c>�N`>���?J�>��K>���>��\>���>��>���>�T>��}>��>��7���7���7������4��V5�Ǫ59 =4��4[#�3���3�:3��2��1��y1E�0�/���.��,-�Z�,$��e�                                GA�oG4B(G�F���F{u�F%P=E�H�Et�'E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��C�#�C���C�K\C��C�E+C���C�uC��C�JvC���C��#C�1�C��C��C��$C�i�C�d�C�llC�w�C��vC��mC��XC���C��8C���D�0�4d  ��  	  ��  ��@�&     @�&UUUU02/27/25        04:44:25        7�E�@�-qA?_J<�Y�@C��?��    B5S�>�o    >�ϱ>��H>���>Ѷ@>�P>�M�>��_?Id>��>��->���>��$>�y>���>��>��+>��>��y7���7���7�(`��4��5��e58��4��e4[)43�{�3�73��2���1��1E�0��/��Y.���-�Zl,$���d�6                                GA�nG4B'G�F���F{u�F%P=E�H�Et�'E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�ˌC��C��JC�8xC�v�C�C�C��9C�u6C��%C�J�C��C��FC�1�C���C��6C��7C�i�C�d�C�lmC�w�C��uC��lC��WC���C��8C���D�1U4d  ��  	  ��  ��@�&UUUU@�&*����02/27/25        04:44:25        7��@�-�@���<���@@G�>��    B;��>���    >��o>��&>�˄>ѻt>�1>�M�>���?HE>�� >��v>��6>�~�>�H>���>�>���>�m>���7���7���7�Z���NY4��5�57�n4��w4[-�3�v�3�43�2��1���1E�0��/��,.���-�ZI,$e�                                GA�mG4B'G�F���F{u�F%P<E�H�Et�'E��D���C�C<��B�!A���@�?�?���>hd�<��a        C���C��zC�}�C�&iC�m�C�A�C��C�uWC��4C�J�C��C��jC�2C��C��SC��JC�i�C�d�C�loC�w�C��uC��kC��VC���C��8C���D�2 4d  ��  	  ��  ��@�&*����@�&@    02/27/25        04:44:25        7���@�.�    ?�§@6I?̔�A6 �BX��>��7�1�>��>��A>�Ћ>��.>��>�M$>��o?G">��>�ֿ>�Ƣ>�}V>�>��>�y>���>�S>��H7���7���7Ҵ����4�'�5�Y|57|�4�̵4[0-3�q3�1 3�92���1��b1E�0��/���.���-�Z&,$d�?                                GA�lG4B&G�F���F{u�F%P<E�H�Et�'E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��(C��]C�mC�;C�d6C�@C���C�uwC��BC�J�C��8C���C�2.C��)C��pC��^C�i�C�d�C�lqC�w�C��tC��iC��VC���C��8C���D�2�4d  ��  	  ��  ��@�&@    @�&UUUUU02/27/25        04:44:25        7�c[@�/�Gb�@���@,+�@MkA�GBr��>��{8`�>>��^>��>�ԁ>��>��>�Lv>���?E�>���>��>��>�{�>��>��>��>��2>�7>�Ѱ7���7���7�*���R�4���5���56��4���4[0�3�k^3�.3�d2���1�� 1E�0�g/���.��h-�Z,$�M�eK                                GA�kG4B&G�F���F{u�F%P<E�H�Et�'E��D���C�C<��B�!A���@�?�?���>hd�<��a        C���C��eC�`6C�0C�Z�C�=�C���C�u�C��QC�J�C��SC���C�2VC��MC���C��qC�i�C�d�C�lsC�w�C��sC��hC��UC���C��8C���D�3U4d  ��  	  ��  ��@�&UUUUU@�&j����02/27/25        04:44:25        7��@�/�:Gb�A\j@#n @@�uBQ�0B���>�.y8�n@>��V>�ܭ>��N>��>�>�K�>��+?D�>��?>��K>��z>�z�>��>��1>�<>���>�>��7���7���7ѱ,��iy4�5��56t�4���4[/3�eC3�*�3��2��u1���1E�0�</���.��7-�Y�,$��d��                                GA�jG4B%G�F���F{u�F%P<E�H�Et�'E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��C�� C�V�C��C�Q�C�;[C��C�u�C��`C�J�C��nC���C�2}C��rC���C���C�i�C�d�C�ltC�w�C��sC��gC��UC���C��8C���D�4 4d  ��  	  ��  ��@�&j����@�&�    02/27/25        04:44:25        8��@�0#    Ah1�@F@�VB��$B�~>��:8�M�>���>�݄>�ؕ>���>��>�J;>��P?C�>��>�ь>���>�y>��>��C>��>���>� >��~7���7���7�s�~�4��:5�aO55�14�i�4[*�3�^�3�'�3��2���1��31E�0�/��v.��-�Y�,$��d�0                                GA�iG4B$G�F���F{u�F%P;E�H�Et�&E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�2�C���C�Q�C��^C�H�C�8�C�� C�u�C��oC�J�C��C���C�2�C��C���C���C�i�C�eC�lvC�w�C��rC��fC��TC���C��8C���D�4�4d  ��  	  ��  ��@�&�    @�&�UUUU02/27/25        04:44:25        8 �%@�0�    A�e@/<@��\C��B�pr>� �9�.>��g>��>�؟>�ɲ>� H>�H�>��Q?B?>���>���>��M>�w�>�V>��V>� �>��9>��>���7���7���7�q˴y2�4��/5��55o�4�?B4[$3�Wn3�$ 3��2��T1���1E�0��/��H.���-�Y�,$���d�                                GA�hG4B$G�F���F{u�F%P;E�H�Et�&E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�lPC�BC�Q�C��C�?�C�5�C���C�u�C��~C�J�C��C��C�2�C��C���C���C�i�C�e
C�lxC�w�C��qC��eC��SC���C��8C���D�5U4d  �   	  �   ��@�&�UUUU@�&�����02/27/25        04:44:25        8,�Y@�17    A��"@kA@�n9C!T�C�7>�S�9�>��I>���>���>�ɶ>� n>�F�>��;?@�>��>��>���>�vM>�%>��i>� _>���>��>��L7���7���7ю��84���5�r:54�4��4[)3�O�3� �3�2���1��X1E�0��/��.���-�Yv,$�y�d�3                                GA�gG4B#G�F���F{u�F%P;E�H�Et�&E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��C� �C�VC���C�72C�2�C��C�vC�юC�KC��C��=C�2�C���C��C���C�i�C�eC�lzC�w�C��qC��cC��SC���C��8C���D�6 4d  �  	  �  ��@�&�����@�&�    02/27/25        04:44:25        8>�@�1�    A֪�?�t�A1�ECNͺC&�\>�Ǐ9(;>��>��>���>�ș>��>�D�>���??�>��H>��?>��>�t�>��>��{>���>���>��>�Ͳ7���7���7���T4�Xx5��54zU4���4[�3�G�3��3�c2��!1���1E�0��/���.��p-�YS,$�F�d�                                GA�eG4B"G�F���F{u�F%P:E�H�Et�&E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�۬C�=uC�^�C���C�/$C�/�C��iC�v2C�ѝC�K!C���C��`C�3C��C��C���C�jC�eC�l|C�w�C��pC��bC��RC���C��8C���D�6�4d  �  	  �  ��@�&�    @�&�UUUU02/27/25        04:44:25        8Q/�@�2K�"+2B �.?� [AV�XC|[�CC��>�298~>��I>���>��@>��?>�)>�B>���?>3>��t>��t>���>�s|>��>�Ȏ>�� >��?>��>��7���7���7�F}�:I4�Y5��544��4[p3�>�3�63�42�~~1��m1E�0�^/���.��?-�Y/,$��d��                                GA�dG4B"G�F���F{u�F%P:E�H�Et�&E��D���C�C<��B�!A���@�?�?���>hd�<��a        C��C�`'C�l�C��`C�'�C�,�C��	C�vLC�ѭC�K4C���C���C�3?C��(C��<C���C�jC�eC�l}C�w�C��oC��aC��QC���C��8C���D�7U4d  �  	  �  ��@�&�UUUU@�&ꪪ��02/27/25        04:44:25        8nIg@�2�<�@qB;U�?�J�A�RC�?Ck>>�\�9OO>��>�ˬ>�ʐ>���>�N>�>q>���?<�>�݅>�Ȟ>���>�r>��>�Ǡ>���>���>�v>��7���7���7�8��074��5�ƅ53��4�l�4Z�3�43�3��2�|�1���1E�0�//���.��-�Y,$�ۨd�@                                GA�bG4B!G�F���F{u�F%P:E�H�Et�%E��D���C�C<��B�!A���@�?�?���>hd�<��a        C���C���C��LC�ǣC� �C�)zC��C�vdC�ѽC�KGC��C���C�3fC��MC��YC���C�jC�e C�lC�w�C��nC��`C��QC���C��8C���D�8 4d  �   	  �   ��@�&ꪪ��@�'     02/27/25        04:44:25        8��Y@�3_<<�Br;0@�#BZ�FC�LC�	�?�&9gy�>��>��T>��>Ѹ
>�=>�9�>��?;
>��|>�ƽ>��F>�p�>�a>�Ʋ>���>���>�X>���7���7���7�K�1&4���5�ˡ532S4�+4Z�Y3�'�3�s3�E2�{1��[1E�|0� /��`.���-�X�,$죨d��                                GA�`G4B G�F���F{u�F%P9E�H�Et�%E��D���C�C<��B�!A���@�?�?���>hd�<��a        C���C���C���C��kC��C�&9C��C�vyC���C�K[C��+C���C�3�C��qC��vC��C�j)C�e%C�l�C�w�C��nC��^C��PC���C��8C���D�8�4d (  	 (  ��@�'     @�'UUUU02/27/25        04:44:25        8���@�3�;�4B��R@)��B�95D6��C�.�? hB9��_>��>��W>��R>Ѩ�>�	�>�2�>��w?9$>��;>���>���>�o8>�/>���>��B>��C>�=>��J7���7���7�n�4���4�4�5���52�%4���4Z�n3�E3�	3�Q2�y1���1E��0��/��0.���-�X�,$�p�dۮ                                GA�]G4B G�F���F{u�F%P9E�H�Et�%E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�vC�l�C��mC��	C��C�"�C��gC�v�C���C�KnC��EC���C�3�C��C���C�� C�j4C�e*C�l�C�w�C��mC��]C��PC���C��8C���D�9U4d 0  	 0  ��@�'UUUU@�'*����02/27/25        04:44:25        8өL@�4t    B���@/��Bʛ/D=Z�C���?	�9�~�>���>��>��^>іK>��R>�*�>��4?7>���>�¿>���>�m�>�	�>���>���>���>�>�а7���7���7��4�`�5�B�5�s	52v4���4Z��3��3�(3�'2�w1��1E�R0��/��.��v-�X�,21�d��                                GA�[G4BG�F���F{u�F%P9E�H�Et�%E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�4@C���C��C���C��C��C��C�v�C���C�K�C��`C��C�3�C��C���C��3C�j?C�e0C�l�C�w�C��lC��\C��OC���C��8C���D�: 4d 8  	 8  ��@�'*����@�'@    02/27/25        04:44:25        8�y�@�4�    B�3�@G?�B���DD�?C��? �9��i>��d>�m�>�x|>р�>���>�!�>�{q?4�>��f>���>��>>�lW>��>���>��>���>�>��7���7���7�چ4��05��n5�A�5I��4˞"4`�K3��3���3��2�t�1��G1E߸0�k/���.�7�-���,IC,�d�                                GA�XG4BG�F���F{u�F%P8E�H�Et�%E��D���C�C<��B�!A���@�?�?���>hd�<��a        C���C�I�C�j4C��JC�{C��C���C�v�C���C�K�C��{C��2C�4 C���C���C��GC�jKC�e5C�l�C�w�C��lC��[C��NC���C��8C���D�:�4d @  	 @  ��@�'@    @�'UUUUU02/27/25        04:44:25        8��@�5�    C	�@P��B�P�DI��C��?!��9���>��a>�L>�Z(>�h>���>�:>�t?2�>���>���>���>�j�>��>���>��b>��F>��>��z7���7���7йJ4��k6ȷ5Ш�5gS�4�&4�\ 4�s3���3+�F2�~�24�1U�0��n/���.�Ȳ-�$�,Y�u�e c                                GA�VG4BG�F���F{u�F%P7E�H�Et�#E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�f�C���C���C�	 C��C��C��C�v�C��C�K�C��C��UC�4'C��C���C��ZC�jVC�e;C�l�C�w�C��kC��ZC��NC���C��8C���D�;U4d  H  	  H  ��@�'UUUUU@�'j����02/27/25        04:44:25        8���@�6    C�0@l1=B�$�DK��C߽?LV9�˰>��>�(\>�9�>�M)>��?>�(>�l]?0V>��8>��o>���>�is>�b>��>���>���>��>���7���7���7�e4��6,g�5�b�5r
4��4���4��3�)�3:Ro2��2D/1d��0��/�/".�gl-��h,`�1�d�O                                GA�TG4BG�F���F{u�F%P5E�H�Et�"E��D���C�C<��B�!A���@�?�?���>hd�<��a        C�ҷC�PC�sC�&zC�ZC�<C��<C�v�C��C�K�C��C��xC�4MC��'C��C��nC�jaC�e@C�l�C�w�C��jC��XC��MC���C��8C���D�< 4d 'P  	 'P  ��@�'j����@�'�    02/27/25        04:44:25        8�GZ@�6�    C�j@y��B��}DJ�C�؆?)}9�	>��,>�>��>�0]>��>� c>�dA?-�>�̋>��C>��>�g�>�.>��>��!>���>��>��<7���7���7��4P3�64{�5��5uM�4�7�4�V�4!�3��e3@2�nf2�|1k.0���/��.ޠ-���,b�Ԩe�                                GA�RG4A�G�F���F{u�F%P4E�H�Et� E��D���C�C<��B�!A���@�?�?���>hd�<��b        C�c�C�k�C�L9C�G5C��C��C��SC�v�C��-C�K�C���C���C�4tC��KC��$C���C�jlC�eFC�l�C�w�C��jC��WC��LC���C��8C���D�<�4d .X  	 .X  ��@�'�    @�'�UUUU02/27/25        04:44:25        8죐@�7.    C�Y@�JOB��DF-�C�$?!�9��>���>��!>��>��>���>���>�[�?+j>���>��>��]>�f�>��>��.>���>��H>��>�ӝ7���7���7��3��f66۫5��5sA!4���4�4 �}3���3?n�2��2��1iN>0�"�/��t.�}B-�*X,a?��e+3                                GA�RG4A�G�F���F{u�F%P2E�H�Et�E��D���C�C<��B�!A���@�?�?���>hd�<��b        C���C��eC��~C�j'C��C��C��dC�v�C��=C�K�C���C���C�4�C��oC��AC���C�jwC�eKC�l�C�w�C��iC��VC��LC���C��8C���D�=U4d 5`  	 5`  ��@�'�UUUU@�'�����02/27/25        04:44:25        8�%�@�7��J.[Cf@�;NB�rqD?rC��=?@�9�x�>���>���>���>��>��m>��5>�S*?(�>��>���>���>�e>��>��?>���>���>�~>���7���7���7�͚2�[678^5�15p)4��[4��4��3�q]3=AU2���28E1f�0��/Ԧ~.�r-��,^��e'�                                GA�QG4A�G�F���F{u�F%P0E�H�Et�E��D���C�C<��B�!A���@�?�?���>hd�<��b        C�0yC���C�̅C��C��C�iC��rC�v�C��MC�K�C��C���C�4�C��C��^C���C�j�C�ePC�l�C�w�C��hC��UC��KC���C��8C���D�> 4d <h  	 <h  ��@�'�����@�'�    02/27/25        04:44:25        8�MP@�8G� x�Ce+@�/�B�|�D5_C��?�o9��o>��)>��v>���>�Ӯ>�mN>��w>�J�?&e>��W>���>���>�c�>��>��P>��?>���>�a>��^7���7���7�L����>65�95ߞ�5lR64�54�b(4��3���39҆2��2��1a��0�!/�f).Ոm-�Q�,[��eEV                                GA�RG4A�G�F���F{u�F%P/E�H�Et�E��D���C�C<��B�!A���@�?�?���>hd�<��b        C�YRC��C���C���C�(BC�SC��C�v�C��]C�LC��C��C�4�C��C��{C���C�j�C�eVC�l�C�w�C��gC��SC��KC���C��8C���D�>�4d Cp  	 Cp  ��@�'�    @�'�UUUU02/27/25        04:44:25        8�=b@�8�=�C24@��vB��|D)�`C���?͢9�b�>���>�m|>���>е�>�V�>���>�A�?#�>���>��l>��(>�b->� ]>��a>���>��I>�I>�Ͻ7���7���7�ߊ�	��62�5�t�5g�4� U4���4Zt3��34�T2�/z2bj1Z�00�0_/�p4.�#	-��/,WeCI                                GA�RG4A�G�F���F{u�F%P-E�H�Et�E��D���C�C<��B�!A���@�?�?���>hd�<��b        C���C��C�#uC�ӓC�1�C��C��C�v�C��lC�L C��8C��%C�5C���C���C���C�j�C�e[C�l�C�w�C��gC��RC��JC���C��8C���D�?U4d Jx  	 Jx  ��@�'�UUUU@�'ꪪ��02/27/25        04:44:25        8�C#@�9`����C;�@�uB��iD�C�
P?�"9�ނ>��z>�L�>�l>И�>�@�>���>�9�?!>�� >��9>��n>�`�>��)>��s>���>���>�,>��7���7���7�˚�]
�6*�}5�K�5_ �4��4~Ӏ4�3�dq3,XX2�s�2��1O�S0�s	/�D.���-��,Q�Ԩea�                                GA�SG4A�G�F���F{u�F%P,E�H�Et�E��D���C�
C<��B�!A���@�?�?���>hd�<��b        C���C�+C�BtC��2C�<�C��C��C�v�C��{C�L4C��RC��HC�53C���C���C���C�j�C�eaC�l�C�w�C��fC��QC��IC���C��8C���