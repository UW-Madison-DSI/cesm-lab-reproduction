CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:38   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DT  4;�      P      � @��UUUU@��     02/27/25        04:43:38        8:H_@�L;&5/B���@c{�B�)�C��JB�?�?8@�9I2>���>�7�? �?C>��#>�'�?�1?*�>�G�>Ů�>�`j>�#>�g`>� �>�y�>�&�>�>�$`7���7���8�����H4���5��e5C�4�74iKj4Q�3�6�3w72�&11?iv0���/��I.�L�-���,4��;��                                GA��G4k�G�F��yF{�`F%f�E�bEuJE��D���C��C<�1B�(1A��s@�HN?��&>hi�<���        C�8�C�6oC�ʞC��C���C�<zC�EC��MC��C���C��pC��C���C��nC���C��C�*�C�V�C�y4C��jC���C��eC���C��C��aC��-DTU4;�    P    �@��     @��*����02/27/25        04:43:38        8-�b@�K�:v��BV�[@SƵB��CD��B�?��91�">�>���? �{?!}>��>�?ǁ?9�>�P�>Ŵ)>�b�>�#+>�fC>��>�w�>�#�>��i>�$`7���7���8�f� "�4��5���5D=4��X4i*�4bp3�[�3�*2�..1��M1?i�0��@/��.�H�-���,4���;��                                GA��G4k�G�F��xF{�`F%f�E�bEuJE��D���C��C<�1B�(1A��s@�HM?��%>hi�<���        C�'EC�(�C���C� �C��FC�=�C��C�աC��HC��C���C��(C���C��wC���C��C�*�C�V|C�y0C��fC���C��dC���C��C��aC��-DT�4;�    P    �@��*����@��UUUUU02/27/25        04:43:38        8 �N@�K��B)��@OU�B���C-W@T]�>�k9��>�J>���? ��?�>���>���?�?H�>�Z>Ź�>�d�>�#F>�e(>� >�u�>� �>���>�$`7���7���8Jҵ��4��R5�!�5D0�4��D4iM4o�3���3��2�6~1��1?jh0���/���.�D�-���,4�c�;�                                GA��G4k�G�F��wF{�`F%f�E�bEuJE��D���C��C<�1B�(1A��r@�HM?��%>hi�<���        C�)C�8C�˪C�(�C���C�?jC�(C���C���C��AC���C��>C���C��C���C��C�*�C�VwC�y+C��cC���C��bC���C��C��aC��-DT 4;�    P    �@��UUUUU@���    02/27/25        04:43:38        8�_@�Kn;*MB�?@#-�B���B�'D��>���9w�>�T�>�k? �}?��>�V$>��y?�+?W�>�c�>ſ�>�f�>�#f>�d>�e>�s�>�4>��!>�$`7���7���8ش���4���5�K�5DO04Χ4h��4y�3�� 3�/2�>�1��
1?j�0��E/���.�@�-���,4��;�                                GA��G4k�G�F��wF{�_F%f�E�bEuJE��D���C��C<�1B�(1A��r@�HM?��%>hi�<���        C��C�
GC���C�/C��C�AC��C��JC���C��hC���C��UC��C���C���C��C�*�C�VrC�y'C��_C���C��`C���C��C��aC��-DTU4;�     P     �@���    @�������02/27/25        04:43:38        8��@�K9    B
|�@�eB��C��;-)>�s9W�>�&�>�.*? q)?�.>�+>���?б?e�>�mZ>��a>�i
>�#�>�b�>��>�qk>�j>��}>�$`7���7���8 ��4�_�5�b�5Dk�4Ί�4h�j4��3�ȵ3�2�G�1��1?k�0���/���.�<�-���,4���;��                                GA��G4k�G�F��vF{�_F%f�E�bEuJE��D���C��C<�0B�(0A��r@�HM?��%>hi�<���        C��9C�C���C�3�C��&C�B�C�.C�֠C���C���C���C��kC��C���C���C��C�*�C�VlC�y"C��[C���C��_C���C��C��aC��-DT�4;�  #(  P  #(  �@�������@���UUUU02/27/25        04:43:38        7�ol@�K    @��i?W)�B�	WBp#p�W=��8�}
>� �>���? X�?��>�>>�?�|?t*>�wv>��q>�kQ>�#�>�a�>��>�oX>��>���>�$`7���7���8 ����?4��p5�mB5D�4�xG4h��4��3��3��2�P�1��+1?l"0��\/��].�8�-���,4|F�;��                                GA��G4k�G�F��vF{�^F%f�E�bEuJE��D���C��C<�0B�(0A��r@�HM?��%>hi�<���        C���C��)C��C�7XC���C�D�C��C���C��*C���C��C���C��,C���C���C��C�*�C�VgC�yC��XC���C��]C���C��C��aC��-DT 4;�  *0  P  *0  �@���UUUU@��     02/27/25        04:43:38        7�h�@�J���X�    @b�KB�!�A�W�(�=V��8%I>��>�˩? Ax?��>���>�?�I?�>Ł�>�Ѥ>�m�>�#�>�`�>�>>�mE>��>��5>�$`7���7���7��9�y4��5�U�5D��4�jF4h�4��3��3�12�Y�1��i1?l�0���/�6.�5
-���,4r�;�m                                GA��G4k�G�F��uF{�^F%f�E�bEuJE��D���C��C<�0B�(0A��r@�HM?��%>hi�<���        C�*�C�}C��C�8C��\C�F�C�\C��KC��cC���C��&C���C��<C���C���C��C�*�C�VbC�yC��TC���C��[C���C��C��aC��-DT	U4;�  18  P  18  �@��     @��*����02/27/25        04:43:38        7�Yd@�J��%�#&��'@�C�B���    ��=}�    >�5>��+? *�?�'>��q>�?�?��>Ō0>���>�o�>�$>�_�>��>�k3>�
>�Ғ>�$`7���7���7��޵,��4�Ђ5�5D�\4�^`4h�N4��3�0m3�2�b�1��1?m~0���/�|.�1-���,4i��;�%                                GA��G4k�G�F��uF{�]F%f�E�bEuJE��D���C��C<�0B�(0A��r@�HL?��%>hi�<���        C�?C�0WC�u�C�4�C��3C�H�C�C�ףC���C��C��DC���C��KC���C���C��	C�*�C�V]C�yC��PC���C��ZC���C��C��aC��-DT
�4;�  8@  P  8@  �@��*����@��UUUUU02/27/25        04:43:38        7ᷠ@�Jg�-z�    @���B�T�    ���Y=!��    >�zh>�m�? �?rE>��>�m�?�?��>Ŗ�>��f>�rd>�$Z>�^�>��>�i!>�@>���>�$`7���7���7��2�"4���5��5DƊ4�S�4hvv4��3�Q@3�2�lH1��(1?n90��/�x�.�-1-��,4`%�;�j                                GA��G4k�G�F��tF{�]F%f�E�bEuIE��D���C��C<�0B�(0A��r@�HL?��%>hi�<���        C��HC���C�IC�-C��@C�J�C��C���C���C��0C��cC���C��ZC���C���C��C�*�C�VWC�yC��MC���C��XC���C��C��aC��-DT 4;�  ?H  P  ?H  �	@��UUUUU@���    02/27/25        04:43:38        7�pJ@�J3��Mh    @��|BVD�    �cN�=Y�    >�W�>�A>��?]�>�]>�X`?�M?��>šb>���>�t�>�$�>�]�>�%>�g>�u>��J>�$`7���7���7�����̗4�+�5��~5D��4�I�4hbk4��3�q%3 B2�u�1���1?n�0���/�u�.�)G-��,4VĨ;�N                                GA��G4k�G�F��sF{�\F%f�E�bEuIE��D���C��C<�0B�(0A��r@�HL?��$>hi�<���        C�xC�݉C�#�C�"*C��[C�L�C�jC��TC��C��XC���C���C��iC���C���C��C�*�C�VRC�yC��IC���C��VC���C��C��aC��-DTU4;�  FP  P  FP  �
@���    @�������02/27/25        04:43:38        7��-@�I���    @��wB�.)    ����=nB-    >�4B>��>��J?J=>�c�>�CU?��?��>Ŭ >��>�wN>�$�>�\�>�u>�e>�
�>þ�>�$`7���7���7�s׵N�4��5�
n5D�4�?�4hO4��3��3�2��1��F1?o�0��^/�r�.�%]-��,4Mc�;�9                                GA��G4k�G�F��sF{�\F%f�E�bEuIE��D���C��C<�0B�(0A��q@�HL?��$>hi�<���        C�B�C��C�C�gC��wC�NqC�+C�خC��FC���C���C���C��yC���C���C��C�*�C�VMC�yC��EC��C��UC���C��C��aC��-DT�4;�  MX  P  MX  �@�������@���UUUU02/27/25        04:43:38        7�\�@�I��-ۚ'4l@�{�B��    ��s=7��    >��>��5>���?6�>�E�>�.]?��?��>Ŷ�>��m>�y�>�%,>�[�>��>�b�>��>ø>�$`7���7���7�����D4�G5�3p5D��4�5>4h<_4�"3��3 �2��u1��1?p�0��/�o�.�!u-��,,4D�;�V                                GA��G4k�G�F��rF{�[F%f�E�bEuIE��D���C��C<�0B�(0A��q@�HL?��$>hi�<���        C���C�w�C��WC�NC���C�P8C��C��	C��C���C���C��	C���C���C���C���C�*�C�VHC�yC��BC��|C��SC���C��C��aC��-DT 4;�  T`  P  T`  �@���UUUU@��     02/27/25        04:43:38        7��@�I�� گ'E׸@ˌrB�G�    ��K=�H    >��B>���>���?$1>�(\>�v?�:?�J>���>��V>�|b>�%|>�Z�>�>�`�>�>ñ`>�$`7���7���7��ڵG4��'5�J�5D[C4�))4h*'4��3��31{2��~1��1?q�0���/�l�.��-��:,4:��;�A                                GA��G4k�G�F��rF{�[F%f�E�bEuIE��D���C��C<�0B�(0A��q@�HL?��$>hi�<���        C���C�F�C��JC���C���C�Q�C��C��fC���C���C���C��C���C���C���C���C�*�C�VBC�x�C��>C��yC��QC���C��C��aC��-DTU4;�  [h  P  [h  �@��     @��*����02/27/25        04:43:38        7˥:@�I`�`�'��+@�2YB��j    �f��=7��    >��s>�p>�\�?�>��>��?�1?�\>���>� \>�~�>�%�>�Y�>�
p>�^�>�M>ê�>�$`7���7���7�"���4�)\5�S5D�4�+4hR4|�3��03B2���1��1?rt0��]/�ir.��-��H,41<�;�-                                GA��G4k�G�F��qF{�[F%f�E�b EuIE��D���C��C<�0B�(0A��q@�HK?��$>hi�<���        C�-C��C��XC���C��C�SUC��C���C���C���C���C��6C���C���C���C���C�*�C�V=C�x�C��:C��vC��PC���C��C��aC��-DT�4;�  bp  P  bp  �@��*����@��UUUUU02/27/25        04:43:38        7��~@�I+�ۯ    @�s.B���    �o��=�H    >��>�r+>�7?��>���>���?��?�>���>�~>���>�&->�X�>��>�\�>���>ä>�$`7���7���7𚓵��4���5�Ri5C�s4�
�4h�4v�3�N3R�2��1��1?sj0��/�fa.��-�~V,4'ب;�8                                GA��G4k�G�F��qF{�ZF%f�E�b EuIE��D���C��C<�0B�(0A��q@�HK?��$>hi�<���        C�F�C��1C�wwC��C��pC�T�C�fC��$C��,C�� C��C��LC���C���C���C���C�*�C�V8C�x�C��7C��sC��NC���C��C��aC��-DT 4;�  ix  P  ix  �@��UUUUU@���    02/27/25        04:43:38        7Ɔ�@�H����'CC@�;�B�D�    �PPo=�H    >�n>�K�>�$?�f>��z>��0?��?�=>���>��>��U>�&�>�W�>�>�Z�>���>Ýu>�$`7���7���7�$ص�(4~��5�N�5Cy�4���4g�]4o�3�y3ce2��1��1?tj0���/�cR.��-�zd,4u�;�P                                GA��G4k�G�F��pF{�ZF%f�E�b EuIE��D���C��C<�0B�(0A��q@�HK?��$>hi�<���        C��eC�ۀC�X�C���C��C�U�C�;C�څC��eC��IC��8C��cC���C���C���C���C�*�C�V3C�x�C��3C��qC��LC���C��C��aC��-DTU4;�  p�  P  p�  �@���    @�������02/27/25        04:43:38        7�O@�H��=Q    @���B�:n    �[��=/2r    >�sC>�&z>��?�G>��>�Ɯ?��?�>���>�>��>�&�>�V�>�z>�X�>���>Ö�>�$`7���7���7����84|�&5�K�5C4��4g��4h�3�5�3t2��1�%1?uu0���/�`G.��-�vs,4�;�`                                GA��G4k�G�F��pF{�YF%f�E�b EuHE��D���C��C<�/B�(0A��q@�HK?��$>hi�<���        C��`C���C�;�C���C���C�V�C�C���C���C��qC��WC��yC���C���C���C���C�*�C�V-C�x�C��/C��nC��KC���C��C��aC��-DT�4;�  w�  P  w�  �@�������@���UUUU02/27/25        04:43:38        7ü�@�H��/    @���B�/�    �Gq�=L�s    >�Y>�	>���?̊>>�"?�g? w>���>��>���>�'`>�V>��>�V�>��&>Ð/>�$`7���7���7�?��]�4z`�5�Kt5B��4��^4gҋ4a3�M�3��2���1�,\1?v�0��B/�]>.�
-�r�,4��;�                                GA��G4k�G�F��oF{�YF%f�E�b EuHE��D���C��C<�/B�(/A��q@�HK?��#>hi�<���        C���C��hC�!C��nC��C�WC��C��KC���C���C��uC���C���C���C���C���C�*�C�V(C�x�C��,C��kC��IC���C��C��aC��-DT 4;�  ~�  P  ~�  �@���UUUU@��     02/27/25        04:43:38        7Ĵ\@�HW�ޠ    @���Bn9�    ���=^��    >�@�>�ބ>��}?�->�>��?��?	w>��>�%>���>�'�>�U(>�3>�T�>��\>É�>�$`7���7���7�t��X�4x�?5�R�5B7�4ͫ�4g��4X�3�e`3��2���1�3�1?w�0��/�Z8.�<-�n�,4H�;|�                                GA��G4k�G�F��nF{�XF%f�E�a�EuHE��D���C��C<�/B�(/A��p@�HK?��#>hi�<���        C���C��dC�
�C���C���C�WxC��C�۰C��C���C���C���C���C��C���C���C�*�C�V#C�x�C��(C��hC��GC���C��C��aC��-DTU4;�  ��  P  ��  �@��     @��*����02/27/25        04:43:38        7�z�@�H"��n&�n�@�!Bv�1    �.�k=7Ke    >�'�>�>���?�(>�m>���?��?>��>�,�>���>�(I>�TC>� �>�R�>��>Â�>�$`7���7���7�]`���4v�5�d]5A��4͋�4g��4Pb3�{�3�O2���1�;\1?x�0���/�W5.�]-�j�,3��;y�                                GA��G4k�G�F��nF{�XF%f�E�a�EuHE��D���C��C<�/B�(/A��p@�HJ?��#>hi�<���        C�wvC�}"C���C�{~C���C�W�C�oC��C��NC���C���C���C��C��C���C���C�*�C�VC�x�C��$C��eC��FC���C��C��aC��-DT�4;�  ��  P  ��  �@��*����@��UUUUU02/27/25        04:43:38        7ÞC@�G����    @��BOn{    �վ�=F�    >��>�>�e�?�z>�T�>�uw?��?H>��>�4y>���>�(�>�S`>���>�P�>���>�|E>�$`7���7���7�nô�u(4u5n5��5A>�4�h4g��4G�3��r3�2���1�C1?z	0���/�T4.��-�f�,3�}�;w                                GA��G4k�G�F��mF{�WF%f�E�a�EuHE��D���C��C<�/B�(/A��p@�HJ?��#>hi�<���        C�`fC�s�C��<C�k C���C�WlC�+C��|C���C��C���C���C��C��C���C���C�*{C�VC�x�C��!C��bC��DC���C��C��aC��-DT 4;�  ��  P  ��  �@��UUUUU@���    02/27/25        04:43:38        7�I�@�G��tQ'yp�@{A�B�    �<=Q^�    >��P>�x�>�E�?�#>�<�>�a�?��?">�$�>�<M>���>�)I>�R�>��U>�N~>�� >�u�>�$`7���7���7�ϑ����4t�5��D5@��4�A94g��4>h3��,3Ǭ2��/1�J�1?{I0��k/�Q7.���-�b�,3��;t8                                GA��G4k�G�F��mF{�WF%f�E�a�EuHE��D���C��C<�/B�(/A��p@�HJ?��#>hi�<���        C�k�C�w#C���C�[zC��C�W	C��C���C���C��;C���C���C��"C�� C���C���C�*vC�VC�x�C��C��_C��BC���C��C��aC��-DTU4;�  ��  P  ��  �@���    @�������02/27/25        04:43:38        7��w@�G�@��<ZA?��@���    A[�w>���    >��>�X�>�&�?~1>�%>�M�?E?)�>�/�>�D6>���>�)�>�Q�>���>�Lv>��7>�n�>�$`7���7���7�(��&�4s�k5���5@8�4�X4gv453��3�I2���1�R�1?|�0��@/�N<.���-�^�,3ܰ�;q�                                GA��G4k�G�F��lF{�WF%f�E�a�EuHE��D���C��C<�/B�(/A��p@�HJ?��#>hi�<���        C���C���C��LC�M�C�~gC�VkC��C��KC���C��dC��C��C��1C��(C���C���C�*rC�VC�x�C��C��\C��AC���C��C��aC��-DT�4;�  ��  P  ��  �@�������@���UUUU02/27/25        04:43:38        7�Z�@�GN@�E<=�?�n�?h��    A��l>Ǆ(    >���>�9�>�H?o�>�D>�:/?w�?0�>�:�>�L4>���>�*b>�P�>��>�Jo>��n>�h\>�$`7���7���7蜴�܎-4s�E5�Hh5?��4��4ga�4+m3��3��2�1�Z�1?}�0��/�KE.���-�Z�,3�J�;n�                                GA��G4k�G�F��lF{�VF%f�E�a�EuGE��D���C��C<�/B�(/A��p@�HJ?��#>hi�<���        C��C���C��3C�B>C�w�C�U�C�C�ݴC��9C���C��.C��C��@C��1C���C���C�*mC�V	C�x�C��C��ZC��?C���C��C��aC��-DT  4;�  ��  P  ��  �@���UUUU@��     02/27/25        04:43:38        7�&!@�G@��a;�d�?��/A��    A( �>�4_    >��u>��>��{?aQ>���>�&�?p??7^>�E�>�TE>���>�*�>�O�>���>�Hi>��>�a�>�$`7���7���7�O���O44s�5��w5?5�4̻M4gM4!�3��Q3�S2��1�b�1?N0���/�HP.��-�V�,3��;m                                GA��G4k�G�F��kF{�VF%f�E�a�EuGE��D���C��C<�/B�(/A��p@�HJ?��#>hi�<���        C��%C��,C�ҤC�8�C�q6C�T�C��C��C��uC���C��LC��/C��PC��:C���C���C�*hC�VC�x�C��C��WC��=C���C��C��aC��-DT!U4;�  ��  P  ��  �@��     @��*����02/27/25        04:43:38        7��|@�F��bK�&��/@EA�Y�    ��8�=1k    >�>��}>��
?SB>���>��?h�?=�>�Pa>�\i>���>�+�>�O&>���>�Fc>���>�[>�$`7���7���7�Ŏ��։4s?�5�G5>��4̉�4g7S4�3���3	�2�"I1�k#1?��0���/�E^.��=-�R�,3�{�;k^                                GA��G4k�G�F��kF{�UF%f�E�a�EuGE��D���C��C<�/B�(/A��p@�HI?��">hi�<���        C�ǻC��MC�ͬC�0yC�j�C�SXC�#C�ޅC���C���C��kC��EC��_C��BC���C���C�*cC�U�C�x�C��C��TC��<C���C��C��aC��-DT"�4;�  ��  P  ��  �@��*����@��UUUUU02/27/25        04:43:38        7ʝF@�F����F    @Wx�B+"    ��t=]hc    >�S>��\>���?Ee>��6>� �?`�?C�>�[>�d�>��3>�,6>�NX>��[>�D_>��>�Tt>�$`7���7���7���4rs5��Z5>A�4�U�4g �4�3�m32�.1�s�1?�50���/�Bo.��g-�O,3��;i�                                GA��G4l G�F��kF{�UF%f�E�a�EuGE��D���C��C<�/B�(/A��o@�HI?��">hi�<���        C���C�v�C��0C�(C�d�C�Q�C��C���C���C��C���C��\C��oC��KC�� C���C�*^C�U�C�x�C��C��QC��:C���C��C��aC��-DT$ 4;�  ��  P  ��  �@��UUUUU@���    02/27/25        04:43:38        7�V�@�Fx��'b8Z@W��B8    �`p�=Z�    >�x>���>��;?7�>���>���?Y)?Iw>�e�>�l�>��}>�,�>�M�>���>�B[>��K>�M�>�$`7���7���7�sŴ��v4q�%5�]
5=�]4� V4g	M4a3�X3*D2�9�1�|1?��0���/�?�.��-�K,3���;f�                                GA��G4l G�F��jF{�TF%f�E�a�EuGE��D���C��C<�.B�(/A��o@�HI?��">hi�<���        C��PC�jC��JC� kC�^�C�P~C��C��UC��(C��0C���C��sC��~C��SC��C���C�*ZC�U�C�x�C��C��NC��8C���C��C��aC��-DT%U4;�  ��  P  ��  �@���    @�������02/27/25        04:43:38        7���@�FC@�Ֆ@
4�?�	�Ah �A���A�>���8[�N>�v�>�9>�v�?*>��s>���?QT?N�>�pJ>�u3>���>�-�>�L�>��6>�@X>�؃>�G/>�$`7���7���7�}9���4qN!5��5=[�4���4f�4��3� }3:\2�E�11?�L0���/�<�.�߾-�G&,3�C�;d1                                GA��G4lG�F��jF{�TF%f�E�a�EuGE��D���C��C<�.B�(/A��o@�HI?��">hi�<���        C��_C��uC��C��C�Y#C�N�C� ;C�߻C��dC��YC���C���C���C��\C��C���C�*UC�U�C�x�C��C��KC��7C���C��C��aC��-DT&�4;�  ��  P  ��  �@�������@���UUUU02/27/25        04:43:38        7���@�FAp�@�DV?fm�A{�yBg��A��I>��A8�r�>�f�>�>�Y�?W>�>���?If?S�>�z�>�}�>��8>�.D>�L >��>�>U>�ջ>�@�>�$`7���7���7��c��AD4q�b5���5<�X4˯�4f֣4�I3�.�3JO2�Q�1�X1?��0���/�9�.���-�C6,3�ڨ;a                                GA��G4lG�F��iF{�TF%f�E�a�EuGE��D���C��C<�.B�(.A��o@�HI?��">hi�<���        C��C��)C���C��C�S�C�M/C� xC��!C���C���C���C���C���C��eC��C���C�*PC�U�C�x�C�� C��HC��5C���C��C��aC��-DT( 4;�  ��  P  ��  �@���UUUU@��     02/27/25        04:43:38        7���@�E�A�@��?ngB;�FB��A��>º$8�Ԏ>�Ve>�hL>�=`?�>�v�>��?Ag?X�>ƅ>ƅ�>���>�/ >�K?>��>�<T>���>�9�>�$`7���7���7�ⴻ�4r��5�K5<��4�u�4f�u4�n3�<�3Z2�]�1�.1?��0���/�6�.��-�?F,3�p�;_e                                GA��G4lG�F��iF{�SF%f�E�a�EuGE��D���C��C<�.B�(.A��o@�HI?��">hi�<���        C�g�C���C�ɭC��C�NYC�KeC� �C���C���C���C��C���C���C��mC��
C���C�*KC�U�C�x�C���C��FC��3C���C��C��aC��-DT)U4;�  ��  P  ��  �@��     @��*����02/27/25        04:43:38        7�t@�E�Ac��A'��<�8A��tC ��Bv[.>�T�8�I=>�F5>�J�>� t? �>�a>��?9M?\�>ƏH>Ǝg>��%>�/�>�J�>��>�:S>��*>�3H>�$`7���7���7����4s�h5��5< 4�9�4f��4�M3�Ie3i�2�i�1�!1?�G0���/�3�.��K-�;V,3��;^T                                GA��G4lG�F��hF{�SF%f�E�a�EuFE��D���C��C<�.B�(.A��o@�HH?��">hi�<���        C��zC���C��JC��C�IC�I�C� �C���C��C���C��%C���C���C��vC��C���C�*GC�U�C�x�C���C��CC��2C���C��C��aC��-DT*�4;�  �   P  �   � @��*����@��UUUUU02/27/25        04:43:38        8Z�@�EmA�ԟAU���>�BU=C-�dB���>��9
�[>�8>�,�>�Y?��>�K`>?1?`�>ƙ_>Ɩ�>���>�0�>�I�>��>�8S>��c>�,�>�$`7���7���7�ش�&4ua�5�5;�4���4f��4��3�U�3y>2�v1�01?�0���/�1.��|-�7f,3~��;]T                                GA��G4lG�F��hF{�RF%f�E�a�EuFE��D���C��C<�.B�(.A��o@�HH?��">hi�<���        C�m�C�C��C��C�E#C�G�C� �C��KC��VC���C��DC���C���C��C��C���C�*BC�U�C�x�C���C��@C��0C���C��C��aC��-DT, 4;�  �  P  �  �!@��UUUUU@���    02/27/25        04:43:38        8*9�@�E7BYsA�Nn�(�B�^�C��C%g]>���9@X>�.0>�
�>���?�>�3�>�za?(�?d�>ƣ?>ƟQ>��?>�1Z>�I>��x>�6S>�ʛ>�&>�$`7���7���7�����4xL�5�)�5;o 4ʾ.4f`4��3�`�3�n2��1�S1?��0���/�.8.�̮-�3v,3u2�;\�                                GA��G4lG�F��gF{�RF%f�E�a�EuFE��D���C��C<�.B�(.A��o@�HH?��!>hi�<���        C��C��/C�C��C�AjC�E�C� �C��C���C��'C��cC���C���C���C��C���C�*=C�U�C�x�C���C��=C��.C���C��C��aC��-DT-U4;�  �  P  �  �"@���    @�������02/27/25        04:43:38        89X~@�EB>BXZ��۬B�nC�@�CA�?�9SW6>�>��z>���?��>�(>�d?w?g�>Ƭ�>Ƨ�>���>�2,>�H\>���>�4T>���>�b>�$`7���7���7����ML�4|[�5�u�5;!�4�y�4f:�4�e3�j�3�42��"1ﺂ1?��0���/�+`.���-�/�,3kǨ;]�                                GA��G4lG�F��gF{�RF%f�E�a�EuFE��D���C��C<�.B�(.A��n@�HH?��!>hi�<���        C�P�C��LC�J�C�KC�>�C�C�C� �C��	C���C��PC���C��C���C���C��C���C�*8C�U�C�x�C���C��:C��-C���C��C��aC��-DT.�4;�  �  P  �  �#@�������@���UUUU02/27/25        04:43:38        8EQ@�D�    B��1?dOB�-&C��9C��?�9c��>���>��>��M?�>��t>�K�?�?jB>ƶ>ư>��r>�3>�G�>��k>�2V>��>��>�$`7���7���7��m�Y�S4�T:5��5:�4�24f'4��3�s�3��2��1���1?��0���/�(�.��-�+�,3b\�;ai                                GA��G4lG�F��gF{�QF%f�E�a�EuFE��D���C��C<�.B�(.A��n@�HH?��!>hi�<���        C���C�0�C��oC�&�C�<�C�BC� �C��eC��C��zC���C��)C���C���C��C���C�*4C�U�C�x�C���C��7C��+C���C��C��aC��-DT0 4;�  �   P  �   �$@���UUUU@��     02/27/25        04:43:38        8L��@�D�    B��?�7qB���D6�C�v?��9l�>��">���>�e�?�]>��O>�2x?�?l�>ƿ2>Ƹ`>��>�3�>�F�>���>�0Y>��D>�>�$`7���7���7�1U�l8�4���5��;5:�4���4e��4�`3�{�3��2��1��1?�i0���/�%�.��M-�'�,3X�;h#                                GA��G4lG�F��fF{�QF%f�E�a�EuFE��D���C��C<�.B�(.A��n@�HH?��!>hi�<���        C���C�xWC��C�7�C�<C�@RC� {C��C��JC���C���C��@C��	C���C��C���C�*/C�U�C�x�C���C��4C��)C���C��C��aC��-DT1U4;� (  P (  �%@��     @��*����02/27/25        04:43:38        8W��@�Dc����Bǿ'?�8"B�:gDL�C�F�?h�9{�>�	>�W�>�7'?�w>�d>��?>?n^>��>���>���>�4�>�FR>��e>�.]>��}>�|>�$`7���7���7�T�A�4�ȃ5��:5:��4ɡ�4e��4��3��#3��2���1��|1?�[0���/�"�.���-�#�,3O��;m4                                GA��G4lG�F��fF{�PF%f�E�a�EuFE��D���C��C<�.B�(.A��n@�HG?��!>hi�<���        C�_�C���C��&C�LC�<�C�>�C� IC��C���C���C���C��WC��C���C��C���C�**C�U�C�x�C���C��1C��(C���C��C��aC��-DT2�4;� 0  P 0  �&@��*����@��UUUUU02/27/25        04:43:38        8_��@�D/;���B�Q:@H�EB���D!��C���?Lf9���>犣>�$>��?|\>쓟>���?�I?o�>�б>���>��|>�5�>�E�>���>�,a>���>��>�$`7���7���7�-��E$�4�5b5�|^5:��4�Y�4e��4s�3��o3�2���1���1?�W0���/� .���-��,3F�;sx                                GA��G4lG�F��eF{�PF%f�E�a�EuEE��D���C��C<�.B�(.A��n@�HG?��!>hi�<���        C���C�YC�*�C�cqC�>�C�=YC� C��kC���C���C���C��mC��)C���C��C���C�*%C�U�C�x�C���C��/C��&C���C��C��aC��-DT4 4;� 8  P 8  �'@��UUUUU@���    02/27/25        04:43:38        8M;@�C��.�\B�$�@��B/�C��B�(?pZ9fA >�i.>���>��d?h�>�u>��P?��?qF>��l>��6>��F>�6�>�E>��f>�*f>���>��9>�$`7���7���7��3����4�i5���5:�4�;4eUc4b�3���3ܰ2�ɭ1��1?�e0��/�T.���-��,3<��;{�                                GA��G4l	G�F��eF{�PF%f�E�a�EuEE��D���C��C<�-B�(.A��n@�HG?��!>hi�<���        C��1C�_C�W�C�|{C�BC�<1C��C��C��C�� C��C���C��8C���C�� C���C�*!C�U�C�x�C���C��,C��$C���C��C��aC��-DT5U4;� @  P @  �(@���    @�������02/27/25        04:43:38        8V �@�C�;.�\B��@�3BWhYC�_�C37�?&��9t�h>�G�>�Α>���?T�>�U�>���?��?rc>���>��>��>�7�>�Dg>���>�(l>��(>���>�$`7���7���7��y���4��95��05:�^4���4e%a4Qk3��?3�2�Ց1��X1?�~0��9/��.��2-��,33?�;�8                                GA��G4l
G�F��eF{�OF%f�E�a�EuEE��D���C��C<�-B�(.A��n@�HG?�� >hi�<���        C���C�B{C�yC��TC�F�C�;NC��C��C��?C��JC��=C���C��HC���C��#C���C�*C�U�C�x�C���C��)C��#C���C��C��aC��-DT6�4;�  H  P  H  �)@�������@���UUUU02/27/25        04:43:38        8gP%@�C���TB�w�@g:�B�{�D�UC�@P?,�9�}>�!�>>��T?=�>�2>�O?�b?r�>��>��>���>�8�>�C�>��n>�&s>��a>���>�$`7���7���7�K��
3
4�mW5��T5:�4ȩ\4d�P4>o3���3��2��S1��1?��0��c/��.��n-��,3)Ҩ;�                                GA��G4lG�F��dF{�OF%f�E�a�EuEE��D���C��C<�-B�(.A��n@�HG?�� >hi�<���        C���C��C��|C��C�LAC�:�C�EC��[C��|C��tC��\C���C��WC���C��%C���C�*C�U�C�x{C���C��&C��!C���C��C��aC��-DT8 4;� 'P  P 'P  �*@���UUUU@��     02/27/25        04:43:38        8f�.@�Ca�8IB��2@���BpwAD�C��?A�t9�{�>��R>�g�>�P�?&�>��>�x?ɦ?sO>��#>���>���>�9�>�C1>���>�${>���>��U>�$`7���7���7�zY��1�4��65��5;�4�t54d�4*�3��K3�2��1��1?��0���/�
.���-�,3 d�;�k                                GA��G4lG�F��dF{�NF%f�E�a�EuEE��D���C��C<�-B�(-A��m@�HG?�� >hi�<���        C�4C�ɲC��/C���C�R�C�:qC�C��C���C���C��{C���C��gC���C��(C���C�*C�U�C�xwC���C��#C��C���C��C��aC��-DT9U4;� .X  P .X  �+@��     @��*����02/27/25        04:43:38        8m2�@�C.<�#�CE�@�zB��wD0CqC��z?3_L9���>��!>�0�>��?>��j>�o�?�[?s6>���>���>��>�:�>�B�>��}>�"�>���>��>�$`7���7���7��ϴUN14���5�55;W'4�@�4d�M4T3��
3�2���1��1?�0���/�M.���-�,3��;�A                                GA��G4lG�F��cF{�NF%f�E�a�EuEE��D���C��C<�-B�(-A��m@�HG?�� >hi�<���        C�U�C��C�bC��C�ZcC�:�C��C���C���C���C���C���C��vC���C��*C���C�*C�U�C�xrC���C�� C��C���C��C��aC��-DT:�4;� 5`  P 5`  �,@��*����@��UUUUU02/27/25        04:43:38        8n�@�B�    C*�@���B�k+D$�:C��j?7Z�9��>�o>��>��h?��>�º>�Qf?��?r�>�v>���>��>�;�>�B	>��>� �>��>��>�$`7���7���8 �[��C�4��55�HC5;��4�04dO�4>3��832�@1��1?�L0���/��.��,-�.,3��;�}                                GA��G4lG�F��cF{�NF%f�E�a�EuEE��D���C��C<�-B�(-A��m@�HF?�� >hi�<���        C���C�5�C�3sC��WC�b�C�:�C��C��5C��2C���C���C���C���C���C��-C���C�*	C�U�C�xnC���C��C��C���C��C��aC��-DT< 4;� <h  P <h  �-@��UUUUU@���    02/27/25        04:43:38        8Y�{@�B�    BѾ�@���B�%C�LB�?��9l�K>��>�Я>��
?�>�>�5�?�?r�>�	+>�>��>�<�>�A|>�ؔ>��>��H>��r>�$`7���7���8�bA4��25���5<�4���4d�4�/3���3(I2��1�%1?��0��</��.��m-�?,3�;�                                GA��G4lG�F��cF{�MF%f�E�a�EuEE��D���C��C<�-B�(-A��m@�HF?�� >hi�<���        C�}FC��C�MlC�>C�lC�;�C�XC��zC��oC��C���C��C���C���C��/C���C�*C�U�C�xiC���C��C��C���C��C��aC��-DT=U4;� Cp  P Cp  �.@���    @�������02/27/25        04:43:38        8e�J@�B�    B���@��{B�\C�R�CK߆?&�9|�>�]�>��>��?��>�\>��?��?q�>��>�
>��>�=�>�@�>��">��>���>���>�$`7���7���8�(��}�4���5���5<zc4��g4c�v4�)3�� 34*2�}1�/=1?�0���/�
).���-� Q,2���;�l                                GA��G4lG�F��bF{�MF%f�E�a�EuDE��D���C��C<�-B�(-A��m@�HF?�� >hi�<���        C��"C�/&C�]�C�1�C�u�C�<�C�4C��C���C��EC���C��%C���C���C��2C���C�* C�U�C�xeC���C��C��C���C��C��aC��-DT>�4;� Jx  P Jx  �/@�������@���UUUU02/27/25        04:43:38        8d�{@�Bg��.|B���@��mB�YC��CQ�?s�9x�>�8�>�q>�c?�4>�_�>��|?�8?q>��>�>��>�?>�@l>�ճ>��>���>��0>�$`7���7���8_��'�4���5��;5<�4��>4c��4��3���3?�2�&�1�9�1?�w0���/�x.���-��b,2�:�;�                                 GA��G4lG�F��bF{�LF%f�E�a�EuDE��D���C��C<�-B�(-A��m@�HF?�� >hi�<���        C�иC�<4C�sC�H0C��C�>5C�C���C���C��oC��C��<C���C��C��5C���C�)�C�U�C�x`C���C��C��C���C��C��aC��-