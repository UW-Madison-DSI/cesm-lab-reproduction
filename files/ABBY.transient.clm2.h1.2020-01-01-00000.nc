CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:26   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D6� 4:�      �      ��@���UUUU@��     02/27/25        04:43:26        7��s@��4@���=�Cu�^ �U��@�V����?'�7%��?�a?��?��?�>�g>�J?6�?��>���>�4�>�|�>���>��+>��>�Ub>�oM>ĵ>�M�7���7���7�=�C6 4:�?5�?�5'I4�>4H܊3���3��M3��2��2
m1_G0��k/�a:.���-�Cw,0�	�K��                                GA��G4ieGFF��@F{��F%j�E�g�EuE�8D���C�JC<��B�+�A���@�M�?��>hl�<��0        C�רC��C��{C�e�C�[UC�p�C��C��jC�VAC��
C��C�#QC�STC�~-C���C���C�ִC���C���C��IC���C��C��C��CC��C��D6�U4:�    �    ��@��     @��*����02/27/25        04:43:26        7�93@���@���;��˿T��W�U?53��)�?#�5���?Rj??�?�3?}�>�v�>���?c�?�Q>��;>�/�>�w�>���>��>�>�QI>�lf>ĵ>�X7���7���7�մ���4>d;5�ch5+�n4��l4KX!3�3���3�,2��/2
�1^�~0���/�YO.��2-�@,0��K��                                GA��G4ifGFF��@F{��F%j�E�g�EuE�8D���C�JC<��B�+�A���@�M�?��>hl�<��0        C��uC���C���C�i0C�]�C�q�C��EC��oC�V.C���C��C�#;C�SBC�~C���C���C�֫C���C���C��IC���C��C���C��CC��C��D6��4:�    �    ��@��*����@��UUUUU02/27/25        04:43:26        7�z�@��@���;�	Ŀ'���p��    �@��?.y}    ?;�?0,?�?�
>�6>���?��?�`>���>�+>�s>�� >���>��>�M1>�i>ĵ>�b7���7���7���I4=&�5�ǀ5-�#4��4N'�3�|�3�۶3��2��_2
d1^��0�y�/�Qf.��r-�<�,0���K��                                GA��G4ifGFF��@F{��F%j�E�g�EuE�8D���C�JC<��B�+�A���@�M�?��>hl�<��0        C��C���C��TC�lkC�` C�rlC��xC��tC�VC���C��C�#$C�S/C�~C���C���C�֢C���C���C��HC���C��C���C��CC��C��D6� 4:�    �    ��@��UUUUU@�Ѐ    02/27/25        04:43:26        7�E�@��^@�yh;�~�1���Z��    �FB$?)�    ?B?��?@�?Xa>��>�w?�?�s>���>�&X>�n7>��j>��9>�>�I>�f�>Ĵ�>�l7���7���7�ݠ����4>�5�e�5.��4�&�4P��3��3��.3�[2���2
�1^��0�s/�I�.ʿ�-�9,0��K�w                                GA��G4igGFF��@F{��F%j�E�g�EuE�8D���C�IC<��B�+�A���@�M�?��>hl�<��0        C�� C��C��TC�o�C�bEC�sTC���C��xC�V	C���C��mC�#C�SC�}�C���C���C�֙C���C���C��HC���C��C���C��CC��C��D6�U4:�     �     ��@�Ѐ    @�Ъ����02/27/25        04:43:26        7�k@��@���;�""�8J8���v    �A��?,��    ?b!?�?n(?�>��->��?O�?��>���>�!�>�ip>���>�Ӗ>��>�E>�c�>Ĵ�>�u�7���7���7�L��b4>G�5���5/P�4��4S�3��3��3�O2���2	�b1^�00�lQ/�A�.ʸ�-�5�,0�רK�'                                GA��G4ihGEF��?F{��F%j�E�g�EuE�8D���C�IC<��B�+�A���@�M�?��>hl�<��0        C�C��'C���C�r�C�d�C�tEC���C��~C�U�C���C��RC�"�C�S
C�}�C��}C���C�֐C���C���C��HC���C��C���C��CC��C��D6��4:�  #(  �  #(  ��@�Ъ����@���UUUU02/27/25        04:43:26        7ꘖ@���@�	;��ؿRTT��U�    �I��?&qW    ?X2?�?=N?��>��	>�Q�?��? O>��)>��>�d�>��>���>�	>�@�>�`�>Ĵ�>��7���7���7�!k�h�4=��5��5/�d4�>!4T�i3��3���3z�2��92	��1^�p0�e�/�9�.ʲ7-�2,0�¨K��                                GA��G4ihGEF��?F{��F%j�E�g�EuE�8D���C�IC<��B�+�A���@�M�?��>hl�<��0        C�C���C��&C�v#C�f�C�u=C��+C��C�U�C��~C��6C�"�C�R�C�}�C��oC�ôC�ևC���C�ҿC��HC���C��C���C��CC��C��D6� 4:�  *0  �  *0  ��@���UUUU@��     02/27/25        04:43:26        7�W(@���@��|;�0���|��Lxf    ��]�?=P�    ?f?�?�?��>�ç>�>~?+�?m>���>�T>�_�>��P>��W>��>�<�>�]�>Ĵ�>߉�7���7���7⪛��,�4=�5���5/zP4�1�4V>�3�B�3��3tz2���2	�j1^Ƴ0�^�/�1�.ʫ{-�.�,0۬�K��                                GA��G4iiGEF��?F{��F%j�E�g�EuE�8D���C�IC<��B�+�A���@�M�?��>hl�<��0        C�5�C���C���C�y�C�h�C�v<C��pC��C�U�C��bC��C�"�C�R�C�}�C��`C�çC��~C���C�ҽC��GC���C��C���C��CC��C��D6�U4:�  18  �  18  ��@��     @��*����02/27/25        04:43:26        7�@��?@���;��ÿ������    �p}�?��    ?&,?�?	MR?G>���>� �?�@?>���>��>�[(>���>�Ź>� #>�8�>�Z�>Ĵ�>ߓ�7���7���7�k4�S�4Aa�5�1�50��4�*�4W�z3��3�z3n�2��&2	��1^��0�X/�)�.ʤ�-�+,0ۑ�K�<                                GA��G4iiGEF��?F{��F%j�E�g�EuE�8D���C�IC<��B�+�A���@�M�?��>hl�<��0        C�IC���C��/C�}+C�k(C�wAC���C��C�U�C��FC�� C�"�C�R�C�}�C��QC�ÛC��uC���C�һC��GC���C��C���C��CC��C��D6��4:�  8@  �  8@  ��@��*����@��UUUUU02/27/25        04:43:26        7�X@���@�iI;����������    �gd�?-��    ?
�l?A?
x�?_�>�I�>�E�?r?�>��e>�S>�Vl>���>��>���>�4�>�W�>Ĵ�>ߝl7���7���7�J����4Cd�5���52d�4�5:4Y;,3���3�2�3i�2�|�2	�~1^�?0�QV/�"".ʞ-�'�,0�v�K��                                GA��G4ijGEF��>F{��F%j�E�g�EuE�8D���C�IC<��B�+�A���@�M�?��>hl�<��0        C�A[C��7C��RC�� C�mfC�xLC��
C��C�U�C��+C���C�"�C�R�C�}�C��CC�ÏC��lC�ڼC�ҹC��GC���C��C���C��CC��C��D6� 4:�  ?H  �  ?H  ��@��UUUUU@�р    02/27/25        04:43:26        7��@��@�s�;�M(������}�    �T��?�    ?��?ka?s?%>��z>��?��?-�>��]>�
�>�Q�>��F>���>��2>�0�>�T�>Ĵ�>ߧ57���7���7���=M4DF5��53��4���4[�3��	3�S[3eQ2�u�2	�1^��0�J�/�I.ʗJ-�$
,0�U�K��                                GA��G4ikGEF��>F{��F%j�E�g�EuE�8D���C�HC<��B�+�A���@�M�?��>hl�<��0        C�F]C�ӏC���C���C�o�C�y\C��^C��C�U�C��C���C�"�C�R�C�}�C��4C�ÃC��cC�ڷC�ҷC��GC���C��C���C��CC��C��D6�U4:�  FP  �  FP  ��@�р    @�Ѫ����02/27/25        04:43:26        7@��h@��;�����K�����    �Cn??�    ?u>?�L?��?��>���>���?,o?@�>��>��>�M>���>���>��>�,�>�R>Ĵ�>߰�7���7���7�tU�Ø�4E<.5�=54�`4���4\��3���3�|�3a�2�n�2	פ1^��0�C�/�s.ʐ�-� �,0�5�K�;                                GA��G4ilGDF��>F{��F%j�E�g�EuE�7D���C�HC<��B�+�A���@�M�?��>hl�<��0        C�K�C��C���C���C�q�C�zrC���C��C�U�C���C��C�"nC�R�C�}�C��&C��vC��YC�ڱC�ҴC��FC���C��C���C��CC��C��D6��4:�  MX  �  MX  ��@�Ѫ����@���UUUU02/27/25        04:43:26        7�Dv@�� @��;�ۥ��R���u�    �K�?�    ?\9?v?Ι?��? �D>���?�&?U�>��E>��>�HS>���>��V>��H>�(|>�O>Ĵm>ߺ�7���7���7�z��K	4G�05���56KM4Ǳ�4^�g4 ڤ3���3_52�g�2	�?1^�%0�=-/�
�.ʉ�-��,0��K��                                GA��G4imGDF��=F{��F%j�E�g�EuE�7D���C�HC<��B�+�A���@�M�?��>hl�<��0        C�]�C��nC��
C���C�tIC�{�C��C��C�UvC���C��C�"XC�R�C�}{C��C��jC��PC�ڬC�ҲC��FC���C�� C���C��CC��C��D6� 4:�  T`  �  T`  ��@���UUUU@��     02/27/25        04:43:26        7��@���@�vS;��n��4A��,|    �T �?��    ?	5�?��?F{?g�?2>�cJ?_f?n,>��2>���>�C�>�~M>���>���>�$k>�L>ĴP>��^7���7���7����4H|75���57��4�>o4`� 4�[3���3]|2�a2	��1^�w0�6x/��.ʃ!-�n,0��K�|                                GA��G4imGDF��=F{��F%j�E�g�EuE�7D���C�HC<��B�+�A���@�M�?��>hl�<��0        C�b�C���C��{C���C�v�C�|�C��uC��C�UcC���C��xC�"AC�RuC�}jC��	C��^C��GC�ڧC�ҰC��FC���C��!C���C��CC��C��D6�U4:�  [h  �  [h  ��@��     @��*����02/27/25        04:43:26        7�-�@��@��(;�����TM���    �?�?$�    ?:?²?��?g�?I>���??��>���>��>�?	>�y�>��.>��c>� \>�I$>Ĵ2>��7���7���7�>@�D`4G��5�K;57��4Ʌ;4be4+�3� d3\�2�Z�2	Ĉ1^��0�/�/���.�|k-��,0ڹ�K�!                                GA��G4inGCF��=F{��F%j�E�g�EuE�7D���C�HC<��B�+�A���@�M�?��>hl�<��0        C�e�C��'C�ŠC���C�yC�}�C���C���C�UQC���C��]C�"*C�RbC�}ZC���C��QC��>C�ڡC�ҮC��FC���C��"C���C��CC��C��D6��4:�  bp  �  bp  ��@��*����@��UUUUU02/27/25        04:43:26        7�73@��G@���;��࿑Q���.    �F�A?*�    ? Y�?��?.�?��? ��>�N�?�?�B>���>���>�:q>�u>���>���>�M>�F+>Ĵ>�ץ7���7���7�L�/�q4F��5���57�4��4cn�4X3�j�3]�2�T�2	�;1^y&0�)/��..�u�-�R,0ڌ�K��                                GA��G4ioGCF��<F{��F%j�E�g�EuE�7D���C�HC<��B�+�A���@�M�?��>hl�<��0        C�p�C��C���C���C�{gC� C��FC���C�U>C���C��BC�"C�ROC�}JC���C��EC��5C�ڜC�ҬC��EC���C��$C���C��CC��C��D6� 4:�  ix  �  ix  ��@��UUUUU@�Ҁ    02/27/25        04:43:26        7�ņ@���@�9;�ο�����!    �=ܻ?��    ?��?x�?�?��? ��>��1?F�?Ң>��I>��>�5�>�pi>��>�܆>�?>�C0>ĳ�>��77���7���7�����'4F�X5�x56�4�L�4c��4g�3��3`�2�O2	��1^o�0�"f/��c.�o-��,0�_�K��                                GA��G4ipGCF��<F{��F%j�E�g�EuE�7D���C�GC<��B�+�A���@�M�?��>hl�<��0        C�yNC���C��
C���C�}�C��3C���C���C�U,C��kC��'C�!�C�R=C�}:C���C��9C��,C�ڗC�ҪC��EC���C��%C���C��CC��C��D6�U4:�  p�  �  p�  ��@�Ҁ    @�Ҫ����02/27/25        04:43:26        7��@���A��<Jd�~�����    �z��?�c    >���?ѳ?IZ?&? Xy>��}?ѻ?��>��>��>�1e>�k�>���>��>�2>�@5>ĳ�>���7���7���7���ϣ4F05�562h4ǥ_4dG�4`*3��3eC2�I�2	��1^e�0��/��.�hM-�0,0�-�K�-                                GA��G4iqGCF��;F{��F%j�E�g�EuE�7D���C�GC<��B�+�A���@�M�?��>hl�<��0        C��4C���C��9C���C��IC��lC��*C���C�UC��OC��C�!�C�R*C�})C���C��,C��#C�ڑC�ҨC��EC���C��&C���C��CC��C��D6��4:�  w�  �  w�  ��@�Ҫ����@���UUUU02/27/25        04:43:26        7��@��o@��#<p��[C�	�c    �^��>�<�    ? ɬ?�?�?ߺ? >>��g?G�?(�>��>��f>�,�>�g4>���>�ӯ>�&>�=7>ĳ�>��F7���7���7�V
�QRf4FY(5���55�+4�6�4dkC42l3��3k�2�EZ2	��1^\M0�/���.�a�-��,0���K��                                GA��G4irGBF��;F{��F%j�E�g�EuE�7D���C�GC<��B�+�A���@�M�?��>hl�<��0        C���C��C�څC���C���C���C���C���C�UC��4C���C�!�C�RC�}C���C�� C��C�ڌC�ҦC��DC���C��'C���C��CC��C��D6� 4:�  ~�  �  ~�  ��@���UUUU@��     02/27/25        04:43:26        7��@��'A	+<"j�������    �z��?�    ?	z"?8?�?BC? UO>��?�r?W�>��r>��U>�(�>�b�>��l>��F>�>�::>ĳ�>���7���7���74��i4I`5�.(56��4���4d��4�3�� 3s�2�A%2	��1^R�0�f/��.�Z�-�,0�èK��                                GA��G4irGBF��;F{��F%j�E�g�EuE�7D���C�GC<��B�+�A���@�M�?��>hl�<��0        C��ZC��C��vC���C��FC���C��!C��C�T�C��C���C�!�C�RC�}	C���C��C��C�چC�ҤC��DC���C��)C���C��CC��C��D6�U4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:26        7���@���@�cb;��5��\��uR    ���?/�    ?
��?y�?�?7�?�>�� ?L?�>��O>���>�$E>�^>���>���>�>�7:>ĳ^>�37���7���7� r��-4KT�5���58Cx4Ɋ4e��4��3�W�3~2�=�2	��1^I,0��/��L.�T9-� q,0ٌ�K��                                GA��G4isGBF��:F{��F%j�E�g�EuE�7D���C�GC<��B�+�A���@�M�?��>hl�<��0        C�ðC�C��OC���C���C��;C���C��C�T�C���C��C�!�C�Q�C�|�C���C��C��C�ځC�ҢC��DC���C��*C���C��CC��C��D6��4:�  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:26        7���@��@�pq;�L\��PC��8�    ���?�    ?	/l?�?��?�I?��? K?��?�s>�W>���>� 	>�Y~>��_>��y>�>�4:>ĳ3>��7���7���7��Ǵ��W4L��5���59�l4�4f�:4	m�3��3�62�:�2	��1^?�0�/�ċ.�M�-���,0�Q�K��                                GA��G4itGBF��:F{��F%j�E�g�EuE�7D���C�GC<��B�+�A���@�M�?��>hl�<��0        C��IC�#C��C��aC��bC���C��+C��+C�T�C���C��C�!�C�Q�C�|�C���C���C���C��|C�ҠC��DC���C��+C���C��CC��C��D6� 4:�  ��  �  ��  ��@��UUUUU@�Ӏ    02/27/25        04:43:26        7�.@@��N@�Ǌ;�c���zf��ĭ    ���E?��    ?c@?SS?}S??�? �?��?�>��>��[>��>�T�>���>��>���>�19>ĳ>�7���7���7���@]4LM�5��59��4�P4h64
5'3�F3�<2�8�2	��1^6#0��x/ͼ�.�F�-��@,0��K�I                                GA��G4iuGAF��9F{��F%j�E�g�EuE�6D���C�FC<��B�+�A���@�M�?��>hl�<��0        C��iC�+OC��C��C��C���C���C��?C�T�C���C��C�!tC�Q�C�|�C���C���C���C��vC�ҞC��CC���C��-C���C��CC��C��D6�U4:�  ��  �  ��  ��@�Ӏ    @�Ӫ����02/27/25        04:43:26        7��@��@;E5��K�����    �ZG�>�m+    ?yc?��?6�?�?��? �Z?g�?0�>��>��>��>�Pp>��Y>���>���>�.7>Ĳ�>�#W7���7���7��(��F4Lg�5�x�59��4�S	4h��4
��3���3�q2�7�2	�J1^,�0���/͵.�@--���,0�ըK��                                GA��G4ivGAF��9F{��F%j�E�g�EuE�6D���C�FC<��B�+�A���@�M�?��>hl�<��0        C�C�7�C��<C���C���C��<C��FC��TC�T�C���C��lC�!]C�Q�C�|�C��wC���C���C��qC�ҜC��CC���C��.C���C��CC��C��D6��4:�  ��  �  ��  ��@�Ӫ����@���UUUU02/27/25        04:43:26        8k�@��@
_;R�X������    ���O>��B    ? ;R?@T?��?��?
?c?�#?m�>�)�>��>��>�K�>�|�>��Q>���>�+4>Ĳ�>�,�7���7���7���M�4L
O5� �59\�4���4i(�4�}3�P,3��2�7_2	��1^#?0��:/ͭW.�9�-��
,0ؓ�K]                                GA��G4iwGAF��9F{��F%j�E�g�EuE�6D���C�FC<��B�+�A���@�M�?��>hl�<��0        C�$0C�DMC�=C��,C��rC���C���C��kC�T�C���C��QC�!GC�Q�C�|�C��hC���C���C��lC�ҙC��CC���C��/C���C��CC��C��D6� 4:�  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:26        8��@��t@��;X���/B��-d    ��g>�hv    >��5?�]?+�?�?(v?Y? �?�'>�;&>��?>�6>�Gz>�x\>���>���>�(0>Ĳ}>�5�7���7���7�ؑ��z4Kڴ5�Ώ58��4�*c4i<�4:y3�܊3ҿ2�852	�h1^�0��/ͥ�.�2�-��l,0�R�K|�                                GA�G4ixG@F��8F{��F%j�E�g�EuE�6D���C�FC<��B�+�A���@�M�?��>hl�<��0        C�'�C�M�C�9C�śC��IC��	C��sC��C�T�C��vC��6C�!0C�Q�C�|�C��ZC���C���C��fC�җC��CC���C��1C���C��CC��C��D6�U4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:26        8X@��,@�n;9���$�x���    ��y�>ۦ    >�`�?*�?�$?��? �g?	�?d;?��>�N~>���>��>�C
>�s�>���>���>�%+>ĲM>�?'7���7���7�i�р�4K�5���58i�4Ʌ{4i%�4�\3�j�3�2�:2	~<1^�0��/͝�.�,,-���,0��Ky�                                GA�G4iyG@F��8F{��F%j�E�g�EuE�6D���C�FC<��B�+�A���@�M�?��>hl�<��0        C�L�C�[C�fC��DC��9C��|C��C��C�TxC��[C��C�!C�Q�C�|�C��KC�¾C���C��aC�ҕC��BC���C��2C���C��CC��C��D6��4:�  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:26        89�@���@tq�;���[�+i    ���?n�    >�W�?��?L�?K�? �@? ��?�f?.}>�c�>��1>�	/>�>�>�oi>��8>���>�"%>Ĳ>�HZ7���7���7�Q��P4K�5�\�58�4���4h��4�3���3�2�=2	y@1^E0��r/͖8.�%�-��.,0�ɨKw)                                GA�G4izG@F��7F{��F%j�E�g�EuE�6D���C�FC<��B�+�A���@�M�?��>hl�<��0        C�CC�a�C�#HC��C��AC���C���C��C�TgC��@C��C�!C�QnC�|�C��=C�²C���C��[C�ғC��BC���C��3C���C��CC��C��D6� 4:�  ��  �  ��  ��@��UUUUU@�Ԁ    02/27/25        04:43:26        8��@��@�8;���{]>S��    ��
�? 3    >��(?X�?
� ?�? >�? إ?��?n�>�z�>��|>��>�:D>�j�>���>���>�>ı�>�Q�7���7���7��y��ߩ4K�5�7U57��4�d�4h��4Q�3��Q3$�2�AP2	t{1]�0���/͎�.��-��,0ׂ�Ktc                                GA�G4i{G@F��7F{��F%j�E�g�EuE�6D���C�EC<��B�+�A���@�M�?��>hl�<��0        C�-~C�b�C�*C���C��`C��{C��ZC���C�TVC��%C���C� �C�Q[C�|vC��.C�¥C�տC��VC�ґC��BC���C��4C���C��CC��C��D6�U4:�  ��  �  ��  ��@�Ԁ    @�Ԫ����02/27/25        04:43:26        8f@��R@#�;jC4���]�    ���W>�*i    >��U?��?
�;?�A>���? ��?�?�>̓�>���>��>�5�>�f�>���>���>�>ı�>�Z�7���7���7���'�4K�[5��57Y�4��4hp4�"3�=3E2�F�2	o�1]��0��Q/͆�.�4-���,0�8�Kq�                                GA�G4i|G?F��7F{��F%j�E�g�EuE�6D���C�EC<��B�+�A���@�M�?��>hl�<��0        C�"C�fC�/DC�܍C���C��	C��C���C�TFC��
C���C� �C�QHC�|eC�� C�C�նC��QC�ҏC��AC���C��6C���C��CC��C��D6��4:�  ��  �  ��  ��@�Ԫ����@���UUUU02/27/25        04:43:26        8F�@��	@c;:;�h��	��ɩ    �Ax�>̳�    >�t�?�(?
J?V�>��e? ��?�T?�>̮,>��>� >�1�>�b>��.>���>�>ı}>�c�7���7���7�M���'4K��5�� 57$4�z�4h%{4�3��f3g�2�M|2	k�1]��0���/�..��-��H,0���Ko�                                GA�G4i}G?F��6F{��F%j�E�g�EuE�6D���C�EC<��B�+�A���@�M�?��>hl�<��0        C�`C�iMC�3�C���C���C���C���C��C�T6C���C��C� �C�Q5C�|UC��C�C�խC��KC�ҍC��AC���C��7C���C��CC��C��D6� 4:�  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:26        88<@���@�y;��������Q    �*ju>�C    ? =??>?
�X?] >�u�? �?�?'�>���>�	�>��i>�-d>�]�>���>���>�>ıC>�l�7���7���7��4@1�4L�r5��"57R4ǈ�4g�l4��3�73��2�U52	g�1]��0��</�w�.�
�-�ؤ,0֝�Kl�                                GA�G4i~G?F��6F{��F%j�E�g�EuE�6D���C�EC<��B�+�A���@�M�?��>hl�<��/        C�C�lC�8C���C��C��AC��mC��7C�T&C���C��C� �C�Q"C�|EC��C�C�դC��FC�ҋC��AC���C��8C���C��CC��C��D6�U4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:26        8�5@��w@�>;�6=�˸����    �_�[?�e    ?F�?nu?
�$?�>���? �?��?a�>��>�&>��>�)4>�Y9>���>���>��>ı
>�u�7���7���7�
r����4Mct5��@57�:4��4g��4��3��e3��2�^�2	c�1]��0���/�o�.�F-���,0�N�Kj@                                GA�G4iG>F��5F{��F%j�E�g�EuE�6D���C�EC<��B�+�A���@�M�?��>hl�<��/        C��C�o�C�<!C��C��[C���C��)C��[C�TC���C��|C� �C�QC�|4C���C��tC�՛C��@C�҉C��AC���C��:C���C��CC��C��D6��4:�  �   �  �   � @��*����@��UUUUU02/27/25        04:43:26        8 c]@��.@�,N;�w����3�uq�    �GOM?'��    >�
�?l?
�1?t�>��|? }y?w?��>�Q>�2>���>�%>�T�>��2>���>��>ĩ�>��O7���7���7�Մ�+��4M#15���57��4��s4g��4Р3�3��2�i2	`I1]� 0��7/�h7.���-��Y,0���Kg�                                GA�
G4iG>F��5F{��F%j�E�g�EuE�5D���C�EC<��B�+�A���@�M�?��>hl�<��/        C��~C�nCC�?SC��C���C���C���C��C�TC���C��bC� yC�P�C�|$C���C��hC�ՒC��;C�҆C��@C���C��;C���C��CC��C��D6� 4:�  �  �  �  �@��UUUUU@�Հ    02/27/25        04:43:26        7���@���@׷�=Q��J����G@���M�j?"K�6ו�>�}Z?�)?
C�?@�>�V:? r�?I?�Y>�&�>�%�>��$>� �>�Pp>���>���>��>ę�>��7���7���7�?�4L�~5��557��4Ƿ�4g�4�l3���32�uM2	]-1]�p0���/�`�.��-�ͮ,0�n�KW~                                GA�G4i�G>F��5F{��F%j�E�g�EuE�5D���C�DC<��B�+�A���@�M�?��>hl�<��/        C���C�d�C�?�C��!C���C��TC���C��C�S�C���C��GC� bC�P�C�|C���C��\C�ՉC��6C�҄C��@C���C��<C���C��CC��C��D6�U4:�  �  �  �  �@�Հ    @�ժ����02/27/25        04:43:26        7�	L@��@��>�#ؾ�ͨ��4�AG�@�L?h�7�-K? �?Τ?
A�?06>�5�? h??�>�H>�1>���>��>�L>���>���>�	�>Ċ�>�j7���7���7�!D�L�4L��5��%57�:4ǯw4g��4޼3���30�2���2	Zj1]��0��E/�X�.��a-���,0�k�KEj                                GA�G4i�G>F��4F{��F%j�E�g�EuE�5D���C�DC<��B�+�A���@�M�?��>hl�<��/        C��hC�Z�C�=�C��|C���C��C��xC���C�S�C��hC��,C� KC�P�C�|C���C��OC�ՀC��0C�҂C��@C���C��=C���C��CC��C��D6��4:�  �  �  �  �@�ժ����@���UUUU02/27/25        04:43:26        7��^@��SA�f?��v���?f��A�_]A��*?UL8;5�>�i?�g?
�?
�>��d? Z�?�?3�>�j�>�=�>��>�
>�G�>��G>���>��>�{�>��Z7���7���7�;���4LO�5��257��4ǋ�4gʎ4�,3�eJ3^)2���2	X1]�o0���/�QW.���-��=,0���KD                                GA�G4i�G=F��4F{��F%j�E�g�EuE�5D���C�DC<��B�+�A���@�M�?��>hl�<��/        C�p;C�WEC�;C��C��C���C��GC���C�S�C��MC��C� 5C�P�C�{�C���C��CC��wC��+C�ҀC��?C���C��?C���C��CC��C��D6� 4:�  �   �  �   �@���UUUU@��     02/27/25        04:43:26        7��m@��
A0n�@r:�P+ɿ��B(	A�ha>�218_��? ,v?��?
?'>���? O�?�?b�>͍�>�K!>��>�/>�Cb>���>���>��>�m�>���7���7���7�s�I�U4L~N5�z57�.4ǖB4g��4�R3���3��2��k2	V1]�#0��i/�I�.��$-��w,0��KB�                                GA�G4i�G=F��3F{��F%j�E�g�EuE�5D���C�DC<��B�+�A���@�M�?��>hl�<��/        C�{	C�Y{C�9�C��-C���C���C��C��-C�S�C��3C���C� C�P�C�{�C���C��7C��nC��%C��~C��?C���C��@C���C��CC��C��D6�U4:� (  � (  �@��     @��*����02/27/25        04:43:26        7��#@���AG r@���Fn���l�Ba<>B'g?�z8y�?��?S%?
�f?=�>�79? N�??��>ͱ�>�Y�>��>�d>�?>�|�>���>� b>�_�>��7���7���7�)��[;�4M�y5���58gn4��4g�4�93�,�3��2���2	TL1]��0��/�B$.�܇-���,0��KB	                                GA�G4i�G=F��3F{��F%j�E�g�EuE�5D���C�DC<��B�+�A���@�M�?��>hl�<��/        C�a�C�W�C�9�C���C���C��fC���C��]C�S�C��C���C� C�P�C�{�C���C��+C��eC�� C��|C��?C���C��AC���C��CC��C��D6��4:� 0  � 0  �@��*����@��UUUUU02/27/25        04:43:26        7�)@��xAf�@�!.=�4A+�B�WB]b�?$N8�)�>�D?�q?
he?H�>�U�? U?�?��>�֥>�i>���>��>�:�>�xk>���>��1>�R>��7���7���7�0+�D0{4M5���58�4�I-4g�E4�3��<3�2���2	S 1]��0���/�:�.���-���,0m�KA�                                GA�G4i�G<F��3F{��F%j�E�g�EuE�5D���C�DC<��B�+�A���@�M�?��>hl�<��/        C�BC�TC�8�C���C��TC��/C���C��C�S�C���C���C��C�P�C�{�C���C��C��\C��C��zC��>C���C��BC���C��CC��C��D6� 4:� 8  � 8  �@��UUUUU@�ր    02/27/25        04:43:26        7�cp@��/A��q@�lY����@`��B�ǞB�nA?�8�	I?	 T?�?l�?�? U? ec?d?�K>���>�yf>��	>�
>�6|>�t%>���>���>�D�>�D7���7���7��G4��4O��5�Ϥ59��4�.�4h+&4�Q3���32���2	R1]�0��G/�2�.��O-���,0\��KA.                                GA�G4i�G<F��2F{��F%j�E�g�EuE�5D���C�CC<��B�+�A���@�M�?��>hl�<��/        C�L,C�[tC�9]C�C���C���C���C���C�S�C���C��C��C�PwC�{�C���C��C��RC��C��xC��>C���C��DC���C��CC��C��D6�U4:� @  � @  �@�ր    @�֪����02/27/25        04:43:26        7�5�@���AD��@m��?�j��	�B,�tB)��>�@�8_+r?
�Q?+C?�f?�? ߟ? ��?�?->�" >Ί�>��>��>�2;>�o�>��>���>�8(>�0S7���7���7�"�����4Q�5�m�5;~4�D.4h��4$3�:3N�2��2	Q�1]�X0�~�/�+j.�ȴ-��,0K��KA$                                GA�G4i�G<F��2F{��F%j�E�g�EuE�5D���C�CC<��B�+�A���@�M�?��>hl�<��/        C��C�F*C�7�C�]C��1C���C���C���C�S�C���C��C��C�PdC�{�C��qC��C��IC��C��vC��>C���C��EC���C��CC��C��D6��4:�  H  �  H  �	@�֪����@���UUUU02/27/25        04:43:26        7�K@��Ag}/@�6g>�w����B�i�B��w>���8� �?e�?��?ԥ?g�?V�?�?2�?3�>�H�>Νs>��>�>�-�>�k�>��>��z>�+�>�D7���7���7�{ɵ`�4Q�5��X5<X�4�o�4j4:�3��83��2�}2	Q�1]��0�x�/�#�.��-��+,0;c�KA�                                GA�G4i�G;F��1F{��F%j�E�g�EuE�5D���C�CC<��B�+�A���@�M�?��>hl�<��/        C��C�H�C�4C�GC��nC��|C���C��1C�S�C���C��sC��C�PQC�{�C��cC���C��@C��
C��sC��>C���C��FC���C��CC��C��D6� 4:� 'P  � 'P  �
@���UUUU@��     02/27/25        04:43:26        7��I@��SAJG�@��>�����By�PBXށ>�A8���? r?�u?cj?7�?>S?;�?Z?['>�o�>α>���>���>�)�>�ga>��>��2>��>�Wc7���7���7��ֵ9�G4O��5�%5</a4�U�4j��4�.3��3��2��2	R/1]��0�rh/�R.ɻ�-��:,0+��KA4                                GA�G4i�G;F��1F{��F%j�E�g�EuE�5D���C�CC<��B�+�A���@�M�?��>hl�<��/        C�C�F�C�2TC��C�ɇC��8C��nC��jC�S�C���C��YC��C�P=C�{C��TC���C��7C��C��qC��=C���C��HC���C��CC��C��D6�U4:� .X  � .X  �@��     @��*����02/27/25        04:43:26        7�ޑ@��	AE��@���>���^BtB�BL�>��8�Q�?T+?ޫ?چ?d?U�?b�?�d?�>Ηr>�ő>���>���>�%�>�c$>��$>���>�>�jj7���7���7�>�4Y�V4QT5��~5<��4̧�4k6�4̩3�:�3�2�9U2	S%1]yn0�l//��.ɴ�-��C,0�KA1                                GA�G4i�G;F��0F{��F%j�E�g�EuE�4D���C�CC<��B�+�A���@�M�?��>hl�<��/        C�#�C�G�C�1KC�OC��}C���C��^C��C�S�C��{C��?C�}C�P*C�{oC��EC���C��.C���C��oC��=C���C��IC���C��CC��C��D6��4:� 5`  � 5`  �@��*����@��UUUUU02/27/25        04:43:26        7�7�@���A���@ݕ��Z4E���B�d)B��F>�88�2? ��?<�?�6?j�?h)?�?�,?�x>ο�>��>���>���>�!x>�^�>��0>��>��>�}7���7���7�IM�]*4P��5�d5<�J4��h4k�44�3���32�T!2	T�1]r�0�e�/�G.ɮU-��G,0�K@�                                GA�G4i�G:F��0F{��F%j�E�g�EuE�4D���C�CC<��B�+�A���@�M�?��>hl�<��/        C�kWC�Z�C�4C��C��WC���C��PC���C�SvC��aC��$C�fC�PC�{^C��7C���C��%C���C��mC��=C���C��JC���C��CC��C��D6� 4:� <h  � <h  �@��UUUUU@�׀    02/27/25        04:43:26        7���@��vAZ�@{���{��ԂB ��A��>�)8]0x>��L?�s?/%?+?,�?�	?ӵ?�8>��P>���>���>���>�^>�Z�>��=>��>>���>Ꮑ7���7���7򊦵�|4P1�5��5<X�4̄Y4k�N4]�3���3Ty2�p�2	V�1]l0�_�/��.ɧ�-��F,/���K@y                                GA�G4i�G:F��/F{��F%j�E�g�EuE�4D���C�BC<��B�+�A���@�M�?��>hl�<��/        C�n�C�T^C�7�C�C��C��GC��EC��$C�SmC��HC��
C�OC�PC�{NC��(C���C��C���C��kC��<C���C��KC���C��CC��C��D6�U4:� Cp  � Cp  �@�׀    @�ת����02/27/25        04:43:26        7�e@��-A��-@��}���1�Ƈ2B��BT�>䝇8��F>���??�?�\?�[? �-?��?�?��>�z>�	�>� >���>�M>�V}>��K>���>���>ᡘ7���7���7�W���=4O��5���5;�r4�4k�4��3�@�3��2���2	Y�1]e�0�Y�/��M.ɡ,-��@,/�\�K@�                                GA�G4i�G:F��/F{��F%j�E�g�EuE�4D���C�BC<��B�+�A���@�M�?��>hl�<��/        C�cqC�YBC�9jC�WC���C���C��<C��fC�SdC��.C���C�8C�O�C�{>C��C���C��C���C��iC��<C���C��MC���C��CC��C��D6��4:� Jx  � Jx  �@�ת����@���UUUU02/27/25        04:43:26        7�[`@���Ad��@k"X>�b��<B��A�u�>�P8H$�>��?�`?o*?q�? ��?w9?^?$5>�>Z>�"�>��>��a>�F>�RK>��Y>�߇>��>�a7���7���7�״��4OWR5�6�5;�-4ˍ�4k�J4�c3��3�2���2	\�1]_�0�S�/���.ɚ�-��5,/☨K@�                                GA�G4i�G9F��/F{��F%j�E�g�EuE�4D���C�BC<��B�+�A���@�M�?��>hl�<��/        C�sC�UrC�:�C��C�҄C���C��5C��C�S\C��C���C�!C�O�C�{-C��C���C��
C���C��gC��<C���C��NC���C��CC��C��