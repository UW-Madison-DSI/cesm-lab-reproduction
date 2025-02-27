CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:47   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Di@ 4=      �      ��@�'�UUUU@�(     02/27/25        04:43:47        8�1�@���    C!2;A�B�$TDC�CX��?'�T9i�I>��b>�	#>���>ؗ�>�b<>�v	? ��?P`>��1>�݉>�¯>�~�>�&�>��B>� �>�u>��>ּ�7���7���8�˴���6OE5�]�5K�^4Ζ�4g-�4�C3��t3��2���2�71M�_0��3/��.��~-�b,8F��ZSq                                GA��G4c�G F��LF{��F%_E�ZEuRE��D��C�5C<�BB�&�A��@�F+?��>hh�<��        C���C��FC�(1C���C��rC��oC�rC��RC��C��\C�]JC� �C��C���C���C�w�C�cyC�]C�bwC�l�C�wC��kC��'C���C���C��?DiAU4=    �    ��@�(     @�(*����02/27/25        04:43:47        8��^@��~�1	�CZ@�l:B�A�C���C+	?69c�W>��>��>�»>�|�>�Mc>�h�? �7?M�>��P>���>���>�}>�$�>���>�E>�s�>���>ֹ�7���7���8*C��M@6ٗ5���5L#4Ύ�4gM4��3���3�/2��[2�j1M��0��l/��.���-�&
,4A�Zch                                GA��G4c�G F��KF{��F%_E�ZEuQE��D��C�5C<�BB�&�A��@�F+?��>hh�<��        C���C��\C�&�C��[C��#C���C�r�C��"C�0C���C�]pC� �C���C���C���C�w�C�c�C�]C�byC�l�C�wC��jC��&C���C���C��?DiB�4=    �    ��@�(*����@�(UUUUU02/27/25        04:43:47        8��	@�� ���'B��g@�ZUB��@C��C ��?i
9\8�>�l�>��k>ȭ3>�fD>�;�>�]4? ��?KU>�ؕ>��v>���>�{,>�#B>��C>��>�r�>���>ֶ�7���7���8}s��w5���5��H5L�+4Γ=4g�4��3���3��2���2��1M�0���/��.���-�$�,/� �Zr                                GA��G4c�G F��IF{��F%_E�ZEuQE��D��C�5C<�BB�&�A��@�F+?��>hh�<��        C��tC���C�!�C���C��yC���C�s�C���C��C���C�]�C� �C���C���C��C�w�C�c�C�]C�b|C�l�C�wC��iC��%C���C���C��?DiD 4=    �    ��@�(UUUUU@�(�    02/27/25        04:43:47        8�
I@���:�t�B�V�@��=B�� C�<�B� �?�<9Q�>�\�>���>ȝ$>�TX>�-p>�R�? ��?I>�� >��>��z>�yW>�!�>���>��>�q�>���>ֳv7���7���8���
�
5�y�5�/�5M.4Σ�4f��4�33��j3�2���2��1M��0���/��.��-�#�,*�E�Z~�                                GA��G4c�G F��HF{��F%_E�ZEuPE��D��C�4C<�BB�&�A��@�F+?��>hh�<��        C�L�C���C�AC��BC��MC���C�tgC�ƾC�C��C�]�C� �C���C���C��C�w�C�c�C�]#C�b~C�l�C�wC��hC��$C���C���C��?DiEU4=     �     ��@�(�    @�(�����02/27/25        04:43:47        8�ٚ@���[vB�9:@�.B��Cx&_BWZN?
a9@G�>�M�>���>Ȓ]>�F�>�"u>�J+? �@?F�>�ӑ>�ӟ>��s>�w�>��>��F>�Q>�p�>���>ְa7���7���8�ڵ*=@5���5�}�5M��4οY4f�4��3���3~L2��?2�11M��0��/��.��S-�"j,(���Z�#                                GA�G4c�G F��GF{��F%_E�ZEuPE��D��C�4C<�BB�&�A��@�F+?��>hh�<��        C��C�`!C�GC���C��{C�� C�uXC�ǋC�mC��:C�]�C�!
C��C���C��&C�w�C�c�C�](C�b�C�l�C�wC��gC��$C���C���C��?DiF�4=  #(  �  #(  ��@�(�����@�(�UUUU02/27/25        04:43:47        8���@���:[vBm��@{��B��C*��A��_>�ӽ9)��>�C>���>ȍ�>�>�>�o>�C0? �?E>��O>��N>��r>�u�>�K>���>�>�o~>���>֭L7���7���8KY�A�5T5���5N�4��4f�14�$3��B3|�2��2��1M�\0��Y/��.���-�!5,(��Z��                                GA�G4c�G��F��FF{��F%_E�ZEuPE��D��C�4C<�AB�&�A��@�F+?��>hh�<��        C�{�C�,\C��jC��aC���C��dC�v]C��XC��C��sC�^
C�!'C��C��C��5C�w�C�c�C�].C�b�C�l�C�wC��fC��#C���C���C��?DiH 4=  *0  �  *0  ��@�(�UUUU@�)     02/27/25        04:43:47        8x��@��
�s�7B@�@rSB�t�B�F���Ȭ>���9x0>�9�>��Y>ȏ�>�<\>�c>�>? �V?Cg>��8>��>��y>�s�>��>��I>��>�na>���>֪87���7���8���p�5
	�5���5N��4��4f�4�3���3{�2��2��1M��0���/��.���-�  ,(���Z�C                                GA�
G4c�G��F��EF{��F%_E�ZEuOE��D��C�4C<�AB�&�A��@�F+?��>hh�<��        C�!C��UC���C���C��^C��C�wvC��%C�BC���C�^1C�!EC��4C��C��DC�w�C�c�C�]3C�b�C�l�C�wC��dC��"C���C���C��?DiIU4=  18  �  18  ��@�)     @�)*����02/27/25        04:43:47        8�g@���=se�@I3!@2��B�i/B�1���D=M��8�K>�5o>�һ>ȚS>�A+>��>�;m? �@?B>��a>���>���>�r>��>���>�`>�mD>��q>֧$7���7���8����z�5YR5�d5N�@4�Z�4gc4��3��3{>2��;2�H1M�J0���/��.���-��,(�-�Z��                                GA�G4c�G��F��DF{��F%_E�ZEuOE��D��C�4C<�AB�&�A��@�F+?��>hh�<��        C��6C���C���C���C���C�nC�x�C���C��C���C�^XC�!bC��KC��(C��SC�xC�c�C�]8C�b�C�l�C�wC��cC��!C���C���C��?DiJ�4=  8@  �  8@  ��@�)*����@�)UUUUU02/27/25        04:43:47        8��@�����    @r�B��?������=�#5�.>�,�>���>Ȥ�>�G>�6>�9.? �@?@�>�ˍ>���>���>�pO>�Z>��N>�>�l'>��Z>֤7���7���7���?M�5~5���5O[A4Ϟ4g	4�3��s3z�2��j2��1M��0��/�
�.��,-��,(���Z�@                                GA�G4c�G��F��BF{��F%_E�ZEuNE��D��C�4C<�AB�&�A��@�F+?��>hh�<��        C�=mC�.C�nhC���C��C��C�y�C�ʿC�C��C�^C�!C��aC��:C��bC�xC�c�C�]=C�b�C�l�C�wC��bC��!C���C���C��?DiL 4=  ?H  �  ?H  ��@�)UUUUU@�)�    02/27/25        04:43:47        8%��@�����~�&��@|�:B�ِ    ���<=Z��    >�$�>��R>Ȯr>�M&>�"#>�7? �F??I>�ɹ>�ȴ>���>�n�>��>���>��>�k	>��D>֠�7���7���7��h�
�l5��5�"�5O��4���4g)^4�Y3���3z2���2�1M�B0��W/��.��b-�a,(�D�Z��                                GA�G4c�G��F��AF{��F%_E�ZEuNE��D��C�3C<�AB�&�A��@�F+?��>hh�<��        C��/C���C�4�C��@C���C�uC�{2C�ˍC��C��VC�^�C�!�C��xC��LC��qC�xC�c�C�]CC�b�C�l�C�wC��aC�� C���C���C��@DiMU4=  FP  �  FP  ��@�)�    @�)�����02/27/25        04:43:47        8# @���Ŏ�    @qtB���    ���=p��    >��>���>ȷ]>�Sk>�&Y>�5? �S?=�>���>�ƚ>���>�l�>�>��S>�p>�i�>��->֝�7���7���7�����/�5��5�'�5O�4�$z4g=74��3��c3y�2���2��1M��0���/��.���-�-,(�ϨZ��                                GA�G4c�G��F��@F{��F%_E�ZEuNE��D��C�3C<�AB�&�A��@�F+?��>hh�<��        C�<�C��wC��C��XC�� C��C�|�C��]C��C���C�^�C�!�C��C��^C���C�x'C�c�C�]HC�b�C�l�C�wC��`C��C���C���C��@DiN�4=  MX  �  MX  ��@�)�����@�)�UUUU02/27/25        04:43:47        8�@�����»')y6@}�B�By    �0�=5R�    >��>���>ȿ�>�Y�>�*�>�3;? �h?<�>��>�Ă>���>�j�>�l>���>� >�h�>��>֚�7���7���7�p�� b[4��5��5O�4�d�4gRn4�;3���3x�2��2��1M�=0���/��.���-��,(�[�Z�p                                GA�G4c�G��F��?F{��F%_E�ZEuME��D��C�3C<�AB�&�A��@�F*?��>hh�<��        C��C�|C���C��8C���C�C�~C��.C�\C���C�^�C�!�C���C��qC���C�x4C�c�C�]MC�b�C�l�C�wC��_C��C���C���C��@DiP 4=  T`  �  T`  ��@�)�UUUU@�*     02/27/25        04:43:47        8h�@�����<    @n�Bxa-    ��`=7/�    >�>�z>�ǧ>�`>�/5>�1�? Ѓ?;4>��5>��k>���>�i'>��>��Y>��>�g�>�� >֗�7���7���7���ꖖ4�X�5��b5O��4СR4gh�4��3��h3xi2��N2�c1M��0��/��.��-��,(��Z�(                                GA�G4c�G��F��>F{��F%_E�ZEuME��D��C�3C<�AB�&�A��@�F*?��>hh�<��        C��lC�QiC���C���C��GC��C�zC�� C��C��C�_C�!�C���C���C���C�x@C�c�C�]RC�b�C�l�C�w C��^C��C���C���C��@DiQU4=  [h  �  [h  ��@�*     @�**����02/27/25        04:43:47        8�P@���?t˯;*��@e'Bp�h    ���=�    >�s>��>��;>�f_>�3�>�/�? Φ?9�>��\>��V>���>�g^>�$>���>��>�f�>��>֔�7���7���7�셴�m�4�g�5���5Oݤ4�ٴ4g�-4��3���3w�2���2��1M�;0��\/� �.��>-��,(�r�Z�                                GA�G4c�G��F��<F{��F%_E�ZEuLE��D��C�3C<�@B�&�A��@�F*?��>hh�<��        C� C�+�C��pC���C��TC��C���C���C�6C��>C�_DC�"C���C���C���C�xLC�c�C�]WC�b�C�l�C�w C��]C��C���C���C��@DiR�4=  bp  �  bp  ��@�**����@�*UUUUU02/27/25        04:43:47        8J@���m��'�&@]��Bm@�    �Ik=��    >��>�X>�օ>�l�>�89>�.g? ��?8|>���>��B>��>�e�>��>��_>�1>�ez>�~�>֑�7���7���7�b[��~�4���5�y65O��4�%4g�G4ã3���3wP2���2�@1M��0���/���.��u-�[,(���Z��                                GA�G4c�G��F��;F{��F%_E�ZEuLE��D��C�3C<�@B�&�A��@�F*?��>hh�<��        C��C�C�^oC�z�C��:C�C���C�ϩC��C��yC�_kC�"/C���C���C���C�xXC�c�C�]]C�b�C�l�C�w C��\C��C���C���C��@DiT 4=  ix  �  ix  ��@�*UUUUU@�*�    02/27/25        04:43:47        8�9@���?�y�;/�.@QBl��    �@\=��    >�S>��>�ݓ>�r�>�<�>�-? �?7!>���>��0>��>�c�>��>���>��>�d]>�}�>֎�7���7���7�����4�O�5�L�5O{!4�;34g��4��3��3v�2�� 2��1M�;0���/���.���-�&,(��Z�9                                GA�G4c�G��F��:F{��F%_E�ZEuLE��D��C�2C<�@B�&�A��@�F*?��>hh�<��        C��C��sC�=�C�eC��!C�6C��C�ЀC�C���C�_�C�"LC��C���C���C�xdC�c�C�]bC�b�C�l�C�v�C��[C��C���C���C��@DiUU4=  p�  �  p�  � @�*�    @�*�����02/27/25        04:43:47        83�@��!@h�a;�d�@5�ZBW{*    ����>/�#    >�->�%�>��n>�x�>�A$>�+�? �:?5�>���>��>��,>�b>�8>��f>��>�cA>�|�>֋�7���7���7��ͩ�4�#Z5�(�5O314�c�4g��4�3���3v>2��m2�1M��0��"/���.���-��,(~�Z~o                                GA� G4c�G��F��9F{��F%_E�ZEuKE��D��C�2C<�@B�&�A��@�F*?��>hh�<��        C�x�C��.C� �C�O�C��0C��C���C��YC��C���C�_�C�"jC��C���C���C�xpC�dC�]gC�b�C�l�C�v�C��ZC��C���C���C��@DiV�4=  w�  �  w�  �@�*�����@�*�UUUU02/27/25        04:43:47        8�@���Aq�<�1@)`Aі�    A��->�?�    >�>�->��>�~�>�E�>�*�? �{?4k>���>��>��@>�`:>�
�>���>�
C>�b$>�{�>ֈx7���7���7��ǂ�4�@�5�"5N߉4ц34g�4�q3��R3u�2���2��1M�=0��e/���.��-��,(|��Z{�                                GA�!G4c�G��F��8F{��F%_E�ZEuKE��D��C�2C<�@B�&�A��@�F*?��>hh�<��        C�D�C���C��C�;tC�ҏC� iC��C��4C��C��*C�_�C�"�C��.C���C���C�x}C�dC�]lC�b�C�l�C�v�C��YC��C���C���C��@DiX 4=  ~�  �  ~�  �@�*�UUUU@�+     02/27/25        04:43:47        8՛@��%ATۅ<��O@%<�����    B�A>���    >�|>�3�>��>؄�>�I�>�)y? ��?3>��>��>��T>�^r>��>��m>��>�a>�zy>օj7���7���7��@n4��5��5N��4ѣ4g�4�3���3u32��2�1M��0���/���.��T-��,({-�Zyq                                GA�"G4c�G��F��7F{��F%_E�ZEuJE��D��C�2C<�@B�&�A��@�F*?��>hh�<��        C�-�C��,C��oC�'�C��`C�!�C���C��C�^C��fC�`C�"�C��EC���C���C�x�C�dC�]rC�b�C�l�C�v�C��XC��C���C���C��@DiYU4=  ��  �  ��  �@�+     @�+*����02/27/25        04:43:47        8/@���    <�s@%��<�|    BBv$>�3E    >��>�:�>��>؊i>�N>�(y? �?1�>��5>���>��i>�\�>�N>���>��>�_�>�yc>ւ[7���7���7��1����4�1�5�5N�4Ѻ!4h�4Լ3���3t�2��i2�u1M�C0���/���.���-�V,(y��Zw�                                GA�#G4c�G��F��5F{��F%_E�ZEuJE��D��C�2C<�@B�&�A��@�F*?��>hh�<��        C�(�C���C�ܠC��C���C�"HC��C���C��C���C�`3C�"�C��\C��C��C�x�C�d C�]wC�b�C�l�C�v�C��WC��C���C���C��@DiZ�4=  ��  �  ��  �@�+*����@�+UUUUU02/27/25        04:43:47        8� @��(    <��@-����    B)�b>�*�    >��>�A->��_>ؐ>�RK>�'�? �k?0\>��V>���>��~>�Z�>��>��u>�V>�^�>�xL>�N7���7���7��x���Y4���5�*�5M��4���4h+�4ؘ3��\3t02���2��1M��0��//��.���-�#,(xE�Zv0                                GA�$G4c�G��F��4F{��F%_E�ZEuIE��D��C�1C<�@B�&�A��@�F*?��>hh�<��        C�?C��:C�ˆC�dC���C�"�C���C���C�>C���C�`[C�"�C��sC��C��C�x�C�d)C�]|C�b�C�l�C�v�C��VC��C���C���C��@Di\ 4=  ��  �  ��  �@�+UUUUU@�+�    02/27/25        04:43:47        8��@���    <��4@f ��W    B!�>���    >��>�G�>��>ؕ�>�Vm>�&�? ��?/>��w>���>���>�Y>�>���>�>�]�>�w6>�|@7���7���7�Jִ�/s4��5�Ue5MJ 4��#4hB�4ܕ3��3s�2�� 2�]1M�J0��r/��.���-��,(vҨZsi                                GA�$G4c�G��F��3F{��F%_E�ZEuIE��D��C�1C<�@B�&�A��@�F*?��>hh�<��        C�<WC�C��HC��ZC���C�"�C���C�իC��C��C�`�C�"�C��C��(C��'C�x�C�d2C�]�C�b�C�l�C�v�C��TC��C���C���C��@Di]U4=  ��  �  ��  �@�+�    @�+�����02/27/25        04:43:47        8;�@��+    <�o�@n���    B �7>�b�    >��>�N
>�
�>؛/>�Z>�%�? �2?-�>���>���>���>�WS>�e>��~>��>�\�>�v >�y47���7���7뎀���c4�ִ5���5L܆4�ߚ4hY=4�3���3s52���2��1M��0���/��.��6-��,(u^�Zp�                                GA�%G4c�G��F��2F{��F%_E�ZEuIE��D��C�1C<�?B�&�A��@�F*?��>hh�<��        C� yC�m�C��C��QC���C�"�C��;C�֌C� C��WC�`�C�#C��C��:C��6C�x�C�d:C�]�C�b�C�l�C�v�C��SC��C���C���C��@Di^�4=  ��  �  ��  �@�+�����@�+�UUUU02/27/25        04:43:47        8*�@���    <�^@>��!    Bw>���    >�"�>�TN>��>ؠ�>�^�>�%=? ��?,R>���>���>���>�U�>� �>��>�k>�[|>�u
>�v'7���7���7��0��]4��5��5Lnr4��z4hn�4��3�¢3r�2���2�I1M�U0���/��.��n-��,(s�Zm�                                GA�&G4c�G��F��1F{��F%_E�ZEuHE��D��C�1C<�?B�&�A��@�F*?��>hh�<��        C�C�]C��DC��C��hC�"dC��~C��lC��C���C�`�C�#9C��C��MC��EC�x�C�dCC�]�C�b�C�l�C�v�C��RC��C���C���C��@Di` 4=  ��  �  ��  �@�+�UUUU@�,     02/27/25        04:43:47        8�@��.    <�@����    B�T>��I    >�'>�Zz>��>إ�>�bu>�$�? �?*�>���>���>���>�S�>�� >�ˇ>�>�Za>�s�>�s7���7���7�C��I'4�5��5L Z4��4h��4�93��r3rD2��I2��1M}�0��?/��.���-�
T,(rv�Zj�                                GA�&G4c�G��F��0F{��F%_E�ZEuHE��D��C�1C<�?B�&�A��@�F*?��>hh�<��        C�)C�P\C��%C��DC��/C�!�C���C��MC�C���C�`�C�#WC���C��_C��TC�x�C�dLC�]�C�b�C�l�C�v�C��QC��C���C���C��@DiaU4=  ��  �  ��  �	@�,     @�,*����02/27/25        04:43:47        8�a@���    <��9@�E��6    B#	>��U    >�+�>�`�>�K>ث1>�fZ>�$? ��?)�>���>���>���>�Q�>��}>��>���>�YE>�r�>�p7���7���7�|���h84�5�tE5K��4���4h��4�3��I3q�2���281M{c0���/��.���-�	!,(q�Zh0                                GA�'G4c�G��F��/F{��F%_E�ZEuGE��D��C�1C<�?B�&�A��@�F)?��>hh�<��        C��C�D=C��AC��C���C� �C���C��.C�vC��C�a&C�#uC���C��qC��cC�x�C�dUC�]�C�b�C�l�C�v�C��PC��C���C���C��@Dib�4=  ��  �  ��  �
@�,*����@�,UUUUU02/27/25        04:43:47        8:�@��0    <�Ю@YB��m    B(�p>��    >�0>�f�>�" >ذ^>�j0>�#�? �?(L>��>���>��>�P7>���>�Ȑ>���>�X*>�q�>�m7���7���7��{��R;4���5��T5K%�4���4h��4�3��&3q]2��2}�1Mx�0���/��.��-��,(o��Zea                                GA�'G4c�G��F��-F{��F%_E�ZEuGE��D��C�0C<�?B�&�A��@�F)?��>hh�<��        C���C�3C�rGC��fC���C��C���C��C��C��LC�aOC�#�C���C���C��rC�x�C�d^C�]�C�b�C�l�C�v�C��OC��C���C���C��@Did 4=  ��  �  ��  �@�,UUUUU@�,�    02/27/25        04:43:47        7�aJ@���    ? <�@���"m@�(�BC�D>�l�7��P>�4E>�lH>�'|>ص^>�m�>�#? ��?&�>��3>���>��>�Np>��9>��>��3>�W>�p�>�i�7���7���7�"���R�4��`5�1t5J��4�ƕ4h��4��3��3p�2���2|+1Mvs0��/��.��S-��,(n�Zb�                                GA�(G4c�G��F��,F{��F%_E�Z
EuGE��D��C�0C<�?B�&�A��@�F)?��>hh�<��        C��.C�$C�c�C��C���C��C���C���C�\C���C�axC�#�C��C���C���C�x�C�dgC�]�C�b�C�l�C�v�C��NC��C���C���C��@DieU4=  ��  �  ��  �@�,�    @�,�����02/27/25        04:43:47        7�O@��2�b)�@��_@��"�A��Bd��>��89(�>�8n>�p�>�+�>عz>�p�>�"H? �'?%�>��I>���>��3>�L�>���>�Ś>���>�U�>�o�>�f�7���7���7�)��44��5��Z5JL�4ѵ�4h�&4��3���3pp2���2z�1Ms�0��U/��.���-��,(l��Z_�                                GA�(G4c�G��F��+F{��F%_E�Z
EuFE��D��C�0C<�?B�&�A��@�F)?��>hh�<��        C���C�<C�U�C��C���C�;C���C���C��C���C�a�C�#�C��+C���C���C�yC�doC�]�C�b�C�l�C�v�C��MC��C���C���C��@Dif�4=  ��  �  ��  �@�,�����@�,�UUUU02/27/25        04:43:47        8�B@���:b)�A�@�1��B,RB�b >�FD8��~>�<�>�s;>�.�>ؼl>�sE>�!7? ��?$,>��V>���>��I>�J�>���>��>���>�T�>�n�>�c�7���7���7�����o}4��m5���5I�q4Ѡ�4h��4�3�ǅ3o�2��a2y1Mq�0���/���.���-�T,(k4�ZZ                                GA�(G4c�G��F��*F{��F%_E�Z	EuFE��D��C�0C<�?B�&�A��@�F)?��>hh�<��        C���C��C�I�C��\C�~�C��C���C�ܫC� DC��C�a�C�#�C��BC���C���C�yC�dxC�]�C�b�C�l�C�v�C��LC��C���C���C��@Dih 4=  ��  �  ��  �@�,�UUUU@�-     02/27/25        04:43:47        8�)@��3    AZ�W@�Z�0�B��TB���>��8��>�A�>�t�>�0>ؾT>�t�>��? ��?"�>��Y>���>��^>�I>��S>�¥>��J>�S�>�mp>�`�7���7���7�ﴈ�-4�SY5�kp5Iq�4ц�4h�T4�3��3oR2���2w�1Mo0���/�ޛ.��-�!,(i��ZW�                                GA�(G4c�G��F��)F{��F%_E�Z	EuEE��D��C�0C<�>B�&�A��@�F)?��>hh�<��        C���C�.C�AC��SC�w�C��C��;C�݇C� �C��FC�a�C�$C��YC���C���C�yC�d�C�]�C�b�C�l�C�v�C��KC��C���C���C��@DiiU4=  ��  �  ��  �@�-     @�-*����02/27/25        04:43:47        8D@���    Ax��?�TN��bbB�1cB�m>��8��'>�G>�u[>�1.>ؿ�>�u�>�c? �O?!C>��Z>���>��s>�GU>��>��*>���>�R�>�l[>�]�7���7���7�@����V4��%5��5I�4�j24h��4�3�Ȯ3n�2��+2v1Ml�0��&/�ܜ.�~9-��,(hN�ZWr                                GA�(G4cG��F��(F{��F%_E�ZEuEE��D��C�0C<�>B�&�A��@�F)?��>hh�<��        C��`C�2C�;C�v4C�p�C�"C���C��aC�!-C���C�bC�$)C��pC���C���C�y'C�d�C�]�C�b�C�l�C�v�C��JC��C���C���C��@Dij�4=  �   �  �   �@�-*����@�-UUUUU02/27/25        04:43:47        8>��@��5    A�{�?�/����C!��C=�>�%�9%#�>�Lw>�rz>�/>ؾ�>�uB>�? �y?�>��D>��u>���>�E�>��>���>���>�Q�>�kE>�Z�7���7���7�5�4�n4���5�l�5H��4�GO4h�4	�3���3m�2���2t�1Mj0��l/�ڞ.�|s-� �,(fڨZQ�                                GA�(G4cG��F��'F{��F%_E�ZEuEE��D��C�/C<�>B�&�A��@�F)?��>hh�<��        C��zC�"�C�9IC�mDC�jJC�/C��oC��9C�!�C���C�bGC�$GC��C���C���C�y3C�d�C�]�C�b�C�l�C�v�C��IC��C���C���C��@Dil 4=  �  �  �  �@�-UUUUU@�-�    02/27/25        04:43:47        8E�6@�����^A�M7?���O�Ce+C�>Ҋ�9)�3>�R?>�o�>�,�>ؽG>�t]>��? ��?#>��.>��_>���>�C�>��m>��5>��b>�Pl>�j/>�W�7���7���7�G���d�4��i5�V5H,
4�"+4h�4�3��=3mE2���2r�1Mg�0���/�ؠ.�z�-���,(eg�ZT�                                GA�(G4c~G��F��&F{��F%_E�ZEuDE��D��C�/C<�>B�&�A��@�F)?��>hh�<��        C��C�-�C�<C�e�C�c�C�$C���C��C�"C��C�bqC�$eC��C��C���C�y?C�d�C�]�C�b�C�l�C�v�C��HC��C���C���C��@DimU4=  �  �  �  �@�-�    @�-�����02/27/25        04:43:47        8V*�@��6�L��Bt�?܃��!~�CC6�C"��>ݿ09:��>�W~>�k�>�)_>غ�>�r�>�
? ��?�>��>��E>���>�A�>���>���>��>�OQ>�i>�T�7���7���7�bش`P�4�G5��5G�t4��~4h�8443��e3l}2��42qi1Me(0���/�֢.�x�-��W,(c��ZR�                                GA�(G4c~G��F��%F{��F%_E�ZEuDE��D��C�/C<�>B�&�A��@�F)?��>hh�<��        C�/LC�>�C�AC�`C�]�C�C��OC���C�"�C��CC�b�C�$�C��C��C���C�yKC�d�C�]�C�b�C�l�C�v�C��GC��C���C���C��@Din�4=  �  �  �  �@�-�����@�-�UUUU02/27/25        04:43:47        8lbD@�����WxB"׬?�{y@t29Cq��C6v>�!9M��>�\�>�eO>�#�>ضM>�om>��? ��?�>���>��&>�~�>�@5>��)>��@>���>�N6>�h>�Q�7���7���7��O�f�4���5�y�5G`4�̡4h�4C3��X3k�2�~�2o�1Mb�0��>/�ԥ.�w"-��$,(b��ZQk                                GA�'G4c}G��F��$F{��F%_E�ZEuCE��D��C�/C<�>B�&�A��@�F)?��>hh�<��        C��@C�aC�KVC�\C�XC��C���C��C�#C���C�b�C�$�C���C��*C���C�yXC�d�C�]�C�b�C�l�C�v�C��FC��C���C���C��@Dip 4=  �   �  �   �@�-�UUUU@�.     02/27/25        04:43:47        8t�@��9<�!PB%�K?�ϖ@�ECU��C4�>�.�9L��>�a�>�_>��>ر�>�l>�N? ��?,>���>��>�|�>�>m>��>���>��{>�M>�f�>�N�7���7���7�ZQ�YY�4��I5�WB5G�4О{4h�?4.3��J3j�2�|�2nL1M`40���/�ҧ.�u\-���,(a�ZS�                                GA�'G4c}G��F��#F{��F%_
E�ZEuCE��D��C�/C<�>B�&�A��@�F)?��>hh�<��        C���C�t�C�X�C�ZC�R�C��C���C��~C�#zC���C�b�C�$�C���C��=C��
C�ydC�d�C�]�C�b�C�l�C�v�C��EC��C���C���C��@DiqU4= (  � (  �@�.     @�.*����02/27/25        04:43:47        8�@���;�xB:Y�?��A"��Co�C$�>�%9Vd >�d�>�W[>��>ث�>�g�>�? �r?s>��u>���>�z�>�<�>���>��L>��.>�L>�e�>�K�7���7���7��&�f4��C5�J�5F�l4�m�4h�r4�3��3i�2�{2l�1M]�0���/�Щ.�s�-���,(_��ZRP                                GA�'G4c|G��F��"F{��F%_
E�ZEuCE��D��C�/C<�>B�&�A��@�F)?��>hh�<��        C���C��C�fKC�Y�C�NC�\C��
C��HC�#�C��C�cC�$�C���C��OC��C�ypC�d�C�]�C�b�C�l�C�v�C��DC��C���C���C��@Dir�4= 0  � 0  �@�.*����@�.UUUUU02/27/25        04:43:47        8�|�@��<��]Boo@
�4Ag�C�!�C@D>�*79g�Z>�f>�Kn>�=>أ>�as>��? �?�>��">���>�x�>�:�>��D>���>���>�J�>�d�>�H�7���7���7�f��Qo4���5�N�5FZg4�8�4hˈ4O3�Ȓ3h�2�yO2k*1M[=0��/�ά.�q�-���,(^(�ZP�                                GA�'G4c|G��F��!F{��F%_	E�ZEuBE��D��C�.C<�>B�&�A��@�F)?��>hh�<��        C�WC��TC�w�C�[HC�I�C�	 C��$C��C�$gC��EC�cDC�$�C��C��bC��(C�y|C�d�C�]�C�b�C�l�C�v�C��CC��C���C���C��@Dit 4= 8  � 8  �@�.UUUUU@�.�    02/27/25        04:43:47        8���@���=",IBb�@wA;o�Cv�5C�!>�{(9`-N>�f[>�A@>��>ؚ�>�[f>�? ��?�>���>���>�v�>�9>��>��X>��>�I�>�c�>�E�7���7���7�
^�/�a4�0n5�j,5Fb4��4h��4�3��!3g�2�w�2i�1MX�0��W/�̯.�p-��Z,(\��ZVP                                GA�'G4c{G��F�� F{��F%_	E�ZEuBE��D��C�.C<�=B�&�A��@�F(?��>hh�<��        C� �C���C��7C�^WC�FoC��C��-C���C�$�C���C�cnC�%C��*C��tC��7C�y�C�d�C�]�C�b�C�l�C�v�C��BC��
C���C���C��@DiuU4= @  � @  �@�.�    @�.�����02/27/25        04:43:47        8���@��?<1SB_�@r�A=z�Cm�"C[>�j9_ݮ>�f4>�7�>���>ؒ�>�Ud>��x? �b? >���>��Z>�t�>�7H>�� >���>��H>�H�>�b�>�B�7���7���7�j��"�h4�F5���5E��4���4h�C4~3�Ǻ3f�2�u�2h1MVH0��/�ʱ.�nG-��(,([B�ZXd                                GA�'G4c{G��F��F{��F%_E�ZEuAE��D��C�.C<�=B�&�A��@�F(?��>hh�<��        C�,�C���C��YC�bmC�C�C��C��&C��C�%UC���C�c�C�%:C��AC�C��FC�y�C�d�C�]�C�b�C�l�C�v�C��@C��	C���C���C��@Div�4=  H  �  H  �@�.�����@�.�UUUU02/27/25        04:43:47        8��|@���;��aBo�@&��AE_C}#�Cp�?v�9cу>�d<>�->��>؊ >�N�>���? ��?+>��<>��+>�s>�5~>��^>��d>���>�G�>�a�>�?�7���7���7�dĴao5^��5���5E�54Ϟ�4h��4�3��73e�2�t2fw1MS�0�}�/�ȴ.�l�-���,(��ZZ�                                GA�&G4cyG��F��F{��F%_E�ZEuAE��D��C�.C<�=B�&�A��@�F(?��>hh�<��        C�2�C���C��C�f�C�A>C��C��C��IC�%�C��C�c�C�%YC��YC�C��VC�y�C�d�C�]�C�b�C�l�C�v�C��?C��	C���C���C��@Dix 4= 'P  � 'P  �@�.�UUUU@�/     02/27/25        04:43:47        8�~h@��D��FBi'�@+�oA<b�Cd�C	��>�Ɯ9]�>�a�>�#5>��A>؁h>�H?>���? ��?Y>���>���>�q>�3�>��>���>��>�F~>�`o>�<�7���7���7��˴b:25�W�5��s5Ev�4�mL4h�D4�3���3d�2�rF2d�1MQT0�|+/�Ƹ.�j�-���,*L��ZaD                                GA�'G4cuG��F��F{��F%_E�ZEu@E��D��C�.C<�=B�&�A��@�F(?��>hh�<��        C�;C���C���C�k�C�?{C� �C���C���C�&CC��JC�c�C�%wC��pC�¬C��eC�y�C�d�C�]�C�b�C�l�C�v�C��>C��C���C���C��@DiyU4= .X  � .X  �@�/     @�/*����02/27/25        04:43:47        8�kq@��ƼTBw2@*��AQ�dCk��C�*>�.b9_��>�^�>�H>���>�x>�A9>��? �.?�>���>���>�o>�1�>��>��q>��c>�Ed>�_Z>�9�7���7���7�|��B��5�F�5�!R5EQ�4�<�4hD4a3��23c�2�p�2cV1MN�0�zr/�Ļ.�h�-��,-Kc�Zc                                GA�'G4cqG��F��F{��F%_E�ZEu@E��D��C�.C<�=B�&�A��@�F(?��>hh�<��        C�aC���C���C�pEC�>.C���C���C��C�&�C���C�dC�%�C���C�¿C��tC�y�C�d�C�]�C�b�C�l�C�v�C��=C��C���C���C��@Diz�4= 5`  � 5`  �@�/*����@�/UUUUU02/27/25        04:43:47        8��@��I��L�B�n�@9WA��ZC��~C-�J>��9l�>�Z�>�	�>��T>�lB>�8}>��? ��?
�>��3>��>�m%>�0">��y>���>��>�DJ>�^E>�6�7���7���7�����5Ԫ�5���5E.�4�	�4hj493��S3b2�n�2a�1ML^0�x�/�¾.�g4-��`,5��Zcv                                GA�'G4ckG��F��F{��F%_E�ZEu@E��D��C�-C<�=B�&�A��@�F(?��>hh�<��        C��C�
:C��pC�uC�=JC��C���C��_C�'0C���C�dEC�%�C��C���C���C�y�C�d�C�]�C�b�C�l�C�v�C��<C��C���C���C��@Di| 4= <h  � <h  �@�/UUUUU@�/�    02/27/25        04:43:47        8���@��̺�?B�R@@�MB+��C�9yCA��>�eS9u�>�Ud>��D>Ⱦh>�^�>�.X>���? ��?�>���>�}O>�k+>�.W>���>��~>���>�C0>�]0>�3�7���7���7�ٙ�B�5��5��5LZ4��{4hRT4\3��53a:2�l�2`+1MI�0�v�/���.�eo-���,<��ZhI                                GA�&G4cdG��F��F{��F%_E�ZEu?E��D��C�-C<�=B�&�A��@�F(?��>hh�<��        C�˰C�/"C��$C�z�C�<�C��nC��MC��	C�'�C��C�dpC�%�C��C���C���C�y�C�eC�^ C�b�C�l�C�v�C��;C��C���C���C��@Di}U4= Cp  � Cp  �@�/�    @�/�����02/27/25        04:43:47        8�q�@��N<o.%Bڤ�@V��B��UD��C��?�9�X>�M�>�� >Ȧ�>�J�>� >���? �Q?E>�~>�z�>�i*>�,�>��5>��>��>�B>�\>�0�7���7���7�4J�^6�l5�I�5i�4�4}�J4��3���3_�2�j�2^�1MG`0�uE/�~.�H-�m?,N$�Zg                                 GA�%G4c\G��F��F{��F%_E�Z Eu>E��D��C�-C<�=B�&�A��@�F(?��>hh�<��        C�D�C���C���C��~C�<�C���C��C��C�(C��SC�d�C�%�C���C���C���C�y�C�eC�^C�b�C�m C�v�C��:C��C���C���C��@Di~�4= Jx  � Jx  �@�/�����@�/�UUUU02/27/25        04:43:47        8��h@���<��C ��@��tB��}D�#C�F�?��9�3x>�@�>��>Ȋ>�2�>��>�ϋ? ��?�>�{=>�x�>�g#>�*�>�ْ>���>��4>�@�>�[>�-�7���7���7��2�<6T5�45k�J4��s4��m4K�3��3,O2�h�2\�1MD�0�s�/�{.��-�nK,O$�Zvv                                GA�%G4cRG��F��F{��F%_E�Y�Eu=E��D��C�-C<�<B�&�A��@�F'?��>hh�<��        C���C���C�'C��C�=LC���C���C��OC�(�C���C�d�C�&C���C��	C���C�y�C�eC�^C�b�C�mC�v�C��9C��C���C���C��@