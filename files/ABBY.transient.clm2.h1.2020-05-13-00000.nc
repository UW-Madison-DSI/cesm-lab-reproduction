CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:40   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DW� 4<A      _      ��@���UUUU@��     02/27/25        04:43:40        8���@��BwA��a?�qADC2��B��"?&=�9&��>�a>�&>���? ��>�bQ>�Y=?�q?
�g>ƃk>�^z>��>���>���>��>��#>�ۤ>�ǜ>ږ{7���7���8c�����4��5�X^5L��4�T@4oľ4�_3���3��2��y1���1Gۆ0���/��!.���-�u,.`��C�a                                GA��G4mRGMF���F{�F%fCE�adEu�E�pD���C䢉C<��B�'�A��@�G�?���>hi�<���        C���C�Q�C�9lC��C��C��HC�r�C��C�WC��C���C���C�ʋC��C��iC���C�"#C�J C�mC��aC���C��uC���C��HC��nC��0DW�U4<A    _    ��@��     @��*����02/27/25        04:43:40        8�� @��Bu�A�(?�IeA`DICN�/C �J?%.�9(�>��>��0>��? �/>�d�>�C?��?
�>ƀ>�Z�>��>���>��>��>���>���>���>ڒ�7���7���8u?�0��4���5�{�5LƩ4�F�4p ;4�J3���3�.2���1��O1G�20��-/���.��$-�t�,._�C�:                                GA�G4mSGMF���F{�F%fBE�acEu�E�pD���C䢉C<��B�'�A��@�G�?���>hi�<���        C���C�F7C�2�C��`C��C��?C�q�C���C�W�C��C��1C��C�ʠC��C��qC���C�""C�I�C�mC��^C���C��sC���C��HC��nC��0DW«4<A    _    ��@��*����@��UUUUU02/27/25        04:43:40        8��@��A���A��@.2ܿ��BX/�BV?�:8��>�^�>��>�v�? �Y>敭>�u?Ȭ?
�>�|�>�W>��>���>��M>��>��?>��>��,>ڏ>7���7���8i2~h4�~�5�sz5MO�4ڈ4p>g4z3���3��2��1���1G��0���/���.���-�t�,.]m�C�3                                GA�G4mTGLF���F{�F%fBE�acEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�ԢC�C�#�C���C���C��YC�p�C��*C�X%C�7C��fC��+C�ʵC��C��yC���C�"!C�I�C�mC��[C��~C��qC���C��HC��nC��0DW� 4<A    _    ��@��UUUUU@���    02/27/25        04:43:40        7��@��AM0@�o�@&�e����B�7B0Ɯ>�H�8�K?5>�KQ>�0Z?Uy>�B�>���?��?
�U>�y�>�S\>��>��>��>�(>���>��C>��w>ڋ�7���7���8#��H,4�=�5���5N�4۔`4p��4C�3��@3݀2��w1��v1Gԉ0�� /��c.��d-�t�,.[بC��                                GA�G4mUGKF���F{�F%fBE�acEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C��C���C�	C��C���C���C�pC��oC�X�C��C��C��JC���C��,C���C���C�" C�I�C�mC��WC��{C��oC���C��HC��nC��0DW�U4<A     _     ��@���    @�������02/27/25        04:43:40        7�a2@��AW�x@�@.6���.?BЏB+W?�\8�n2>�=f>���>�1�?�E>���>�# ?��?
��>�v�>�O�>��>��$>��>�O>��W>��x>�ľ>ڈ7���7���8�ƵW�v4��
5��/5O�e4ܻ�4q�4x,3��Q3�T2���1��1G�10��e/���.��-�ta,.Z?�C�                                GA�G4mVGKF���F{�F%fAE�acEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C���C��YC��3C���C���C���C�o7C���C�Y;C��C���C��jC���C��;C���C���C�"C�I�C�mC��TC��xC��nC���C��HC��nC��0DWƫ4<A  #(  _  #(  ��@�������@���UUUU02/27/25        04:43:40        7��@��~A"P�?��@& '�BA(�gBu�>�@R7�I�?	�>>��>���?�e>�'�>�w�?
�?
��>�s�>�L">��>��;>���>�u>���>�ܭ>��>ڄs7���7���8�15Az4�q5�A<5Q��4ގ|4q��4�"3���3�K2��j1���1G��0���/��*.���-�t6,.X��C�!                                GA�G4mWGJF���F{�F%fAE�abEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C��C���C��C��LC�C��JC�nbC���C�Y�C�BC��C�ЊC���C��IC���C���C�"C�I�C�mC��PC��uC��lC���C��HC��nC��0DW� 4<A  *0  _  *0  ��@���UUUU@��     02/27/25        04:43:40        7��v@��rA%�z?��B@4If��8|Aiv�A�kX>�sC8Ɂ?N>��>���?��>���>��|?$K?
��>�p�>�H�>��>��Q>��>��>��j>���>��K>ڀ�7���7���8�t��4�4�^�5��\5T�u4�g�4r�:4�B3��@3�_2���1��R1G�|0��&/���.��7-�t,.W�C�                                GA�G4mXGIF���F{�F%fAE�abEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�tPC��2C��2C��C���C���C�m�C��(C�ZKC��C��:C�ЪC��	C��XC���C���C�"C�I�C�mC��MC��sC��jC���C��HC��nC��0DW�U4<A  18  _  18  ��@��     @��*����02/27/25        04:43:40        7�@5@��fA�@>/?�@(��@O@�CA�}�>�$M77]�>�!�>�I�>��s?z&>��>�l?Am?
��>�n>�E>��>��e>��C>��>���>��>�>�}M7���7���8r�����4�BQ5�T�5U��4�!b4s��4/�3��Q3ݖ2���1���1G�0���/���.���-�s�,.Ur�C��                                GA�G4mYGHF���F{�F%fAE�abEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�z'C���C��+C���C� C��/C�l�C��_C�Z�C��C��oC���C��C��fC��C���C�"C�I�C�mC��IC��pC��hC���C��HC��nC��0DWʫ4<A  8@  _  8@  ��@��*����@��UUUUU02/27/25        04:43:40        7�gB@��[@�l9<6�@�;���1    Al�l>���    >�eL>�)�>�0�?�
>�E�>� �?c.?
��>�kl>�A�>�>��w>��l>��>��x>��J>���>�y�7���7���8�]�K�p4��F5�}S5U΢4�n�4t��4~#3���3��2��B1���1GȾ0���/��8.��e-�s�,.S�C��                                GA�G4mZGHF���F{�F%f@E�abEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�{C��)C��;C���C���C���C�lC���C�[XC�MC��C���C��4C��uC��C���C�"C�I�C�m C��FC��mC��fC���C��HC��nC��0DW� 4<A  ?H  _  ?H  ��@��UUUUU@���    02/27/25        04:43:40        7��e@��O@���<6@�(�79    A^1>�*    >�6>�d >��?rq>�<�>��?�#?
�
>�h�>�>$>� '>���>��>��>���>��~>��,>�v'7���7���8��0N4�z�5��G5U��4�W�4u��4�z3��3ރ2�� 1��Z1G�[0��//���.���-�s�,.RN�C��                                GA�!G4m[GGF���F{�F%f@E�aaEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�t�C�|�C��C�ыC���C��C�k\C���C�[�C��C���C��C��IC�ЃC��C���C�"C�I�C�l�C��CC��jC��dC���C��HC��nC��0DW�U4<A  FP  _  FP  ��@���    @�������02/27/25        04:43:40        7��Y@��C@�(�<.ڞ@�8>;!�    AT��>čq    >��>�>��|?m�>�8�>��<?�~?
��>�fm>�:�>��@>���>��>�>���>�ݲ>��y>�r�7���7���8���R�M4�5�Hf5Uo"4�G�4vLK4'�3�H3�12�}�1��1G��0���/���.���-�s],.P��C�7                                GA�#G4m\GFF���F{� F%f@E�aaEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�dnC�n5C���C��:C��C��rC�j�C���C�\_C��C��C��+C��_C�ВC��C���C�"C�I�C�l�C��?C��gC��cC���C��IC��nC��0DWΫ4<A  MX  _  MX  ��@�������@���UUUU02/27/25        04:43:40        7�UK@��7A�c<Ay@����.@    A� (>�x�    >�^5>�V>�pK?^X>�'�>�UZ?҉?
��>�d>�7d>��Z>���>���>�#>��>���>���>�o7���7���8+_�7ė4�<5��=5U-w4�"C4v�4|3�$�3�2�{�1���1G��0���/��".��-�s1,.O,�C�h                                GA�&G4m]GEF���F{��F%f?E�aaEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�F�C�a!C���C���C��1C���C�i�C��!C�\�C�	XC��GC��LC��tC�РC���C���C�"C�I�C�l�C��<C��dC��aC���C��IC��oC��0DW� 4<A  T`  _  T`  ��@���UUUU@��     02/27/25        04:43:40        7���@��+A�5<Q:�@&����    A��">��X    >�6?>�h%>���?ao>�*�>頴?��?
��>�a�>�4>��v>���>���>�8>���>��>��>�k{7���7���8H'�T�4���5�bQ5U�4� 4wl4�|3�6(3�	2�y�1���1G�)0��/��i.���-�s,.M��C��                                GA�'G4m^GEF���F{��F%f?E�aaEu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�GC�VfC���C���C���C��	C�iVC��LC�]bC�	�C��}C��mC�ˊC�ЯC���C���C�"C�I�C�l�C��8C��aC��_C���C��IC��oC��0DW�U4<A  [h  _  [h  ��@��     @��*����02/27/25        04:43:40        7��@��A��<FM�@ ����1    A�	>�/-    >�>�
�>�`�?X�>�"�>���?�?
��>�_�>�0�>���>���>��>�J>��>��L>��b>�g�7���7���8�۵8"�4�
5��K5T�n4�4w��4	.�3�H�3�82�w�1��Y1G��0��d/���.��7-�r�,.L�C�                                GA�+G4m_GDF���F{��F%f?E�a`Eu�E�pD���C䢈C<��B�'�A��@�G�?���>hi�<���        C�:�C�K�C�~�C��@C��~C��;C�h�C��tC�]�C�

C��C�эC�˟C�оC���C��C�"C�I�C�l�C��5C��_C��]C���C��IC��oC��0DWҫ4<A  bp  _  bp  ��@��*����@��UUUUU02/27/25        04:43:40        7�?�@��A'4<8�/@~�d�    A���>㿸    >���>��>�q?D�>�
�>�_?D>?
�>�]�>�-�>��>���>��/>�Z>���>��>���>�df7���7���8 槵"�4�=�5�;�5Tz�4��}4x;�4	��3�\63�2�u�1��'1G�T0���/���.���-�r�,.J}�C��                                GA�.G4m`GCF���F{��F%f?E�a`Eu�E�pD���C䢇C<��B�'�A��@�G�?���>hi�<���        C�2'C�BC�t�C��C���C��ZC�hC���C�^`C�
cC���C�ѮC�˵C���C���C��C�"C�I�C�l�C��1C��\C��[C���C��IC��oC��0DW� 4<A  ix  _  ix  ��@��UUUUU@���    02/27/25        04:43:40        7�J�@��A�d<4��@���     A�� ? l_    >�
>��Z>�/�?C�>��>�H�?h�?
��>�\ >�*r>���>���>��G>�g>��>�޲>���>�`�7���7���8,s��&4�5��5TH~4��4x�~4	�d3�p�3�%2�s�1���1G��0���/��(.��K-�r�,.H�C�                                GA�/G4maGBF���F{��F%f>E�a`Eu�E�pD���C䢇C<��B�'�A��@�G�?���>hi�<���        C�C�6C�kQC���C���C��eC�gmC���C�^�C�
�C��!C���C���C���C���C��C�"C�I�C�l�C��.C��YC��YC���C��IC��oC��0DW�U4<A  p�  _  p�  ��@���    @�������02/27/25        04:43:40        7�
�@���AN�<;.^@$����S    A��X>׆D    >��/>��>��?s8>�;�>�z`?��?
�>�ZG>�'S>���>���>��^>�s>��~>���>��J>�]\7���7���8�f3�.4���5�?�5T}34��
4x�4
*�3���3��2�r1���1G�z0��./��b.���-�rS,.G\�C��                                GA�/G4mbGBF���F{��F%f>E�a`Eu�E�pD���C䢇C<��B�'�A��@�G�?���>hi�<���        C�		C�*�C�anC���C���C��]C�f�C���C�_ZC�C��XC���C���C���C���C��
C�"C�I�C�l�C��+C��VC��XC���C��IC��oC��0DW֫4<A  w�  _  w�  ��@�������@���UUUU02/27/25        04:43:40        7��'@���A,�<;��@&D����    A��d>�y\    >�Ρ>�?J>��
?��>�k>�^?�T?
��>�X�>�$G>��>���>��q>�|>���>��>���>�Y�7���7���8���K�4��}5�v{5T�4�^4yIo4
{�3��h3��2�pQ1���1G�
0��k/���.��W-�r',.EΨC�                                 GA�2G4mcGAF���F{��F%f>E�a_Eu�E�pD���C䢇C<��B�'�A��@�G�?���>hi�<���        C��HC� IC�W�C���C���C��AC�f,C�� C�_�C�mC��C��C���C���C���C��C�"C�I�C�l�C��'C��SC��VC���C��IC��oC��0DW� 4<A  ~�  _  ~�  ��@���UUUU@��     02/27/25        04:43:40        7䕍@���A��<.N @)���T�    A�k�?�u    ?<>>��'>���?%�>�:>��?��?
��>�WQ>�!E>��H>���>�ڃ>��>��s>��I>���>�VX7���7���8��?{a4��>5��5U�4�e24y��4
�#3���3��2�n�1���1G��0���/���.���-�q�,.D=�C�k                                GA�4G4mdG@F���F{��F%f=E�a_Eu�E�pD���C䢇C<��B�'�A��@�G�?���>hi�<���        C��\C�PC�NC���C��QC��C�e�C��C�`PC��C���C��3C��C��C��C��C�"C�I�C�l�C��$C��PC��TC���C��IC��oC��0DW�U4<A  ��  _  ��  ��@��     @��*����02/27/25        04:43:40        7���@���A�<+v�@3����    A���?�    ?0�>�eQ? "6?� >�>�W�?��?
�>>�V>�X>��t>���>�ْ>��>���>��{>��6>�R�7���7���8Pi��B4�<j5���5V�<4司4zg�4 �3���3�Q2�m,1�~�1G�)0���/���.��]-�q�,.B��C��                                GA�7G4meG?F���F{��F%f=E�a_Eu�E�pD���C䢇C<��B�'�A��@�G�?���>hi�<���        C�ϮC�yC�C�C���C���C���C�d�C��:C�`�C�C���C��TC��!C��C��C��C�"C�I�C�l�C�� C��MC��RC���C��IC��oC��0DWګ4<A  ��  _  ��  ��@��*����@��UUUUU02/27/25        04:43:40        7�"|@���A	�< ��@=�{���    A��? ��    ?i~>��?$�?n(>�>��M??
�>�T�>�w>��>�~�>�ؠ>��>��c>�߬>���>�O\7���7���8w)�4/�4��u5��5W�"4�#�4{14w�3��	3��2�k�1�z�1G��0��/��".���-�q�,.A �C�U                                GA�9G4mfG?F���F{��F%f=E�a_Eu�E�pD���C䢇C<��B�'�A��@�G�?���>hi�<���        C��'C��C�8�C���C��XC��|C�dFC��TC�a@C�wC��5C��vC��7C��$C��C��C�"C�I�C�l�C��C��KC��PC���C��IC��oC��0DW� 4<A  ��  _  ��  ��@��UUUUU@���    02/27/25        04:43:40        7�;/@��A�K<"�d@A��Q��    A�@??`    ?;�>�ei?7R?Z>�y?>�_�?I�?
�~>�T>��>���>�|�>�ת>��>���>���>���>�K�7���7���8b���7�4��A5�.�5Y��4�2�4|G�4׳3���3�2�jf1�v�1G�C0��F/��H.��Z-�qq,.?��C��                                GA�<G4mgG>F���F{��F%f<E�a^Eu�E�oD���C䢇C<��B�'�A��@�G�?���>hi�<���        C���C��=C�-SC�{aC���C��C�c�C��lC�a�C��C��lC�җC��MC��2C��C��C�"
C�I�C�l�C��C��HC��NC���C��IC��oC��0DW�U4<A  ��  _  ��  ��@���    @�������02/27/25        04:43:40        7�Y�@��A)�<%�@@�����    A�XN?�"    ?-I>�3�?��?�>�>��?wq?
�X>�SN>��>��	>�z�>�ִ>��>��N>��>��">�Hf7���7���8I��-��4�ʏ5���5Z�4� �4}��4?3�D3��2�i&1�r�1G��0��v/��l.���-�qC,.>�C�[                                GA�@G4mhG=F���F{��F%f<E�a^Eu�E�oD���C䢇C<��B�'�A��@�G�?���>hi�<���        C���C�ްC�"C�s�C���C���C�b�C���C�b-C�'C��C�ҹC��cC��AC��%C��C�"	C�I�C�l�C��C��EC��MC���C��IC��oC��0DWޫ4<A  ��  _  ��  ��@�������@���UUUU02/27/25        04:43:40        7��@��A!K<��@<���?p    A�,+?�     ? ل>���?��?�Y>�u�>���?�?
��>�R�>�E>��A>�x�>�ջ>��>���>��@>��p>�D�7���7���8g��L��4��5��+5[�44�N4~�^4��3�8e3�2�h1�n�1G�[0���/���.��Q-�q,.<v�C��                                GA�DG4miG<F���F{��F%f<E�a^Eu�E�oD���C䢇C<��B�'�A��@�G�?���>hi�<���        C���C�ԦC��C�lXC��C��C�bMC���C�b�C�C���C���C��yC��PC��-C��C�"C�I�C�l�C��C��BC��KC���C��JC��oC��0DW� 4<A  ��  _  ��  ��@���UUUU@��     02/27/25        04:43:40        7�@p@��A�O<#6.@:97��d�    A�;>�x    >�� >��:?�w?��>�>�e�?�?
��>�RT>��>��~>�v�>�Կ>�~>��4>��q>���>�Az7���7���8�ʵmw�4���5�Ǌ5[j�4�DI4�r4+B3�W83��2�f�1�j�1G��0���/���.���-�p�,.:�C�W                                GA�HG4mjG;F���F{��F%f;E�a]Eu�E�oD���C䢇C<��B�'�A��@�G�?���>hi�<���        C�{�C���C��C�d�C��(C��~C�a�C���C�cC��C��C���C�̎C��_C��6C��"C�"C�I�C�l�C��C��?C��IC���C��JC��oC��0DW�U4<A  ��  _  ��  ��@��     @��*����02/27/25        04:43:40        7�g/@��A%�w<X/�@Jl�@���    @Ԉ�>�5�    >�x|>���?o�?h�>�>���?|?>�R2>�3>�ҿ>�t�>���>�u>���>��>��>�>7���7���8�w�0�4��c5���5ZѮ4���4�h�4�3�xL3 �2�f1�g1G�q0���/���.��?-�p�,.9_�C��                                GA�LG4mkG;F���F{��F%f;E�a]Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C���C���C�vC�]`C�� C���C�`�C���C�c�C�/C��LC��C�̤C��mC��>C��%C�"C�I�C�l�C��C��<C��GC���C��JC��oC��0DW�4<A  ��  _  ��  ��@��*����@��UUUUU02/27/25        04:43:40        7���@��Az�<|�y@Y�1AF�Q    ?�>�d�    >���>��1?#/?4�>�8k>�<x?Q�?�>�RI>��>��>�r�>���>�j>��>���>��c>�:�7���7���8��>k4��:5�\5Z�4�Xb4���4(3��13�2�eM1�cG1G��0��/���.���-�p�,.7ըC�>                                GA�NG4mlG:F���F{��F%f;E�a]Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C�v5C���C���C�U�C��C��C�`4C���C�c�C��C��C��AC�̻C��|C��GC��(C�"C�I�C�l�C��C��9C��EC���C��JC��oC��0DW� 4<A  ��  _  ��  ��@��UUUUU@���    02/27/25        04:43:40        7�uO@��rAY�@���@U�\A���A�9@��>�#�8Y��>���>�Mh?ڢ?��>��>�~\?��?s>�R�>�	z>��M>�p�>���>�\>���>��>���>�77���7���8!t��:4��q5�25Y]X4�W4��4�&3���3	V2�d�1�_�1G��0��?/���.��%-�pZ,.6M�C��                                GA�PG4mlG9F���F{��F%f:E�a\Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C�y*C��C��]C�N�C���C��KC�_xC���C�dhC��C��C��cC���C�ыC��PC��+C�"C�I�C�l�C��C��7C��CC���C��JC��oC��0DW�U4<A  ��  _  ��  ��@���    @�������02/27/25        04:43:40        7Тk@��eA�V�AM�@Vq.A�:BsӄA��O>�1�8�_�>��>���?�N?��>�>變?�?,�>�S>�<>�ʚ>�n�>�м>�M>���>��0>��	>�3�7���7���8 ���V4��55�g5X��4��4�483���3'2�d1�[�1G�0��^/���.���-�p+,.4ŨC�                                GA�RG4mmG8F���F{��F%f:E�a\Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C��zC���C���C�GjC���C��nC�^�C���C�d�C�6C���C�ӆC���C�љC��XC��.C�"C�I�C�l�C��C��4C��AC���C��JC��oC��0DW�4<A  ��  _  ��  ��@�������@���UUUU02/27/25        04:43:40        7��@��XA��gA ۘ@;�8@��xB`�cA˚F>�>8���>���>�&>?V�?��>�@�>���?�
?:^>�S�>�>���>�l�>�϶>�:>��[>��_>��\>�0?7���7���8 B
���4�kt5���5W�z4�w�4�'o4�3�^3Q2�c�1�X21G��0��|/��.��-�o�,.3=�C�                                GA�TG4mnG8F���F{��F%f:E�a\Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C���C���C���C�@�C�~WC���C�]�C���C�eEC��C��.C�ӨC���C�ѨC��aC��1C�"C�I�C�l�C���C��1C��@C���C��JC��oC��0DW� 4<A  ��  _  ��  ��@���UUUU@��     02/27/25        04:43:40        7݈�@��KA�V�A?��@7�
@��fB�xeA���>�m�8��g>��>��~?F?W>��K>��$?�?H�>�T�>�>��A>�j�>�έ>�&>���>��>���>�,�7���7���7��q��<4�5�5W(A4��4�0;4��3�643�2�ca1�T�1G�0���/��
.��o-�o�,.1��C��                                GA�VG4moG7F���F{��F%f9E�a\Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C��KC���C���C�;C�zC���C�] C���C�e�C��C��gC���C��C�ѷC��jC��4C�" C�I�C�l�C���C��.C��>C���C��JC��oC��0DW�U4<A  ��  _  ��  ��@��     @��*����02/27/25        04:43:40        8 4�@��?Aw�A3�|?��S@�#B�^�B��>�H�8�#>썻>�/�? �4?%j>�>��?EG?Wt>�V>�>�>�h�>�ͣ>�>��.>��>��>�)f7���7���7�������4���5�mx5Vy4�A�4�0y4D{3�`43�2�c@1�Q1G��0���/��.���-�o�,.0/�C�q                                GA�WG4mpG6F���F{��F%f9E�a[Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C��4C��"C��-C�6QC�u�C�~C�\LC���C�fC�<C��C���C��)C���C��rC��7C�!�C�I�C�l�C���C��+C��<C���C��JC��oC��0DW�4<A  �   _  �   ��@��*����@��UUUUU02/27/25        04:43:40        7��c@��2Aq@�A0�?�	7@Q*zBѶ�B��E>�'R8�*�>��>�¬? ��?��>�_>��K?kT?f�>�W�>��H>���>�f�>�̗>��>���>���>��X>�%�7���7���7�u
���4� �5��5U��4�u4�*B4��3��*3$�2�cF1�M�1G�10���/��.��A-�ok,..��C��                                GA�YG4mpG6F���F{��F%f9E�a[Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C��C�הC���C�2�C�q�C�}lC�[qC���C�f�C��C���C��C��@C���C��{C��;C�!�C�I�C�l�C���C��(C��:C���C��JC��oC��0DW� 4<A  �  _  �  ��@��UUUUU@���    02/27/25        04:43:40        8|�@��%A۾�A�,L?�@(?ŋ�Cfi�C)q�>�B9?m>��>�[M? �?�>��>��{?��?v>�YN>���>��e>�d�>�ˉ>��>���>��>���>�"�7���7���7�^[��׬4�,�5���5U4�4� �4��4�d3���3+�2�cn1�J(1G��0���/��.���-�o:,.-"�C�                                 GA�ZG4mqG5F�տF{��F%f8E�a[Eu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C��|C��C���C�0�C�n$C�{RC�Z�C���C�f�C��C��C��3C��VC���C��C��>C�!�C�I�C�l�C���C��%C��8C���C��JC��oC��0DW�U4<A  �  _  �  ��@���    @�������02/27/25        04:43:40        80��@��BA;jA�?�? @�=�C�r�C���?#h92�>�[�>��(? Q?��>���>��?�?��>�[:>���>���>�b�>��y>��>��`>��G>��>�/7���7���8 ��@�%4��65�:5T�|4�$4�_4'�3��32W2�c�1�F�1G�C0���/��.��-�o	,.+��C��                                GA�[G4mrG4F�վF{��F%f8E�aZEu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C�g�C�5�C�
|C�0C�j�C�y3C�Y�C���C�g[C�@C��KC��VC��mC���C��C��AC�!�C�I�C�l�C���C��#C��6C���C��JC��oC��0DW�4<A  �  _  �  ��@�������@���UUUU02/27/25        04:43:40        8@�y@��B�qB�?���A��iC���C��i?<��9A>�	v>��? #�?u8>��>��'?��?�q>�]Z>��_>��=>�`�>��g>��>���>��t>��V>��7���7���8 ���r!�4�S�5��5T�4��4���4c3��39s2�d 1�Ck1G��0���/���.��n-�n�,.*�C��                                GA�\G4msG4F�սF{��F%f8E�aZEu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C��5C�k�C�'�C�2�C�g�C�wC�X�C���C�g�C��C��C��yC�̓C��C��C��DC�!�C�I�C�l�C���C�� C��5C���C��JC��oC��0DW� 4<A  �   _  �   ��@���UUUU@��     02/27/25        04:43:40        89��@���BlF�B��@��Ac�xC��EC=��?&w925�>��>�A'>��?NN>�]>>�v?��?�T>�_�>���>���>�^�>��S>�~>��&>��>���>�h7���7���8 �д�j�4�l�5��5S��4�Q4�� 4��3�;E3@�2�d�1�@(1G�U0��/���.���-�n�,.(��C��                                GA�^G4mtG3F�ռF{��F%f7E�aZEu�E�oD���C䢆C<��B�'�A��@�G�?���>hi�<���        C���C�i�C�?�C�7�C�d�C�t�C�W�C���C�h(C��C��C�ԜC�͙C��C��C��GC�!�C�I�C�l�C���C��C��3C���C��KC��oC��0DW�U4<A (  _ (  ��@��     @��*����02/27/25        04:43:40        82��@���B)�YA��@w�A!�,CA��B�_>��9 �j>�w+>��>���?*>�%p>ﯥ?��?�S>�b�>���>��4>�\�>��=>�Z>���>���>�� >�7���7���8 ��!Y4��a5�0�5S)�4��4��4��3�g�3H�2�e�1�<�1G��0��/���.��,-�nt,.'�C�h                                GA�`G4muG2F�ջF{��F%f7E�aYEu�E�oD���C䢅C<��B�'�A��@�G�?���>hi�<���        C���C�\�C�JYC�=xC�c	C�r�C�V�C���C�h�C�CC���C�ԿC�ͰC��C��C��JC�!�C�I�C�l�C���C��C��1C���C��KC��oC��0DW�4<A 0  _ 0  ��@��*����@��UUUUU02/27/25        04:43:40        8`��@���B�jBB1��@%>�A��C�$7C�3�?F�9Kh�>�5 >�=>�W-?�>���>�6?�?�(>�eY>���>���>�Z�>��&>�4>���>���>��V>��7���7���89���o4��05�I�5R��4�.4���4�43��63Q	2�fx1�9�1Gl0��/���.���-�nA,.%��C�                                GA�aG4mvG2F�պF{��F%f7E�aYEu�E�oD���C䢅C<��B�'�A��@�G�?���>hi�<���        C��C��fC�\7C�C�C�a�C�p�C�U�C���C�h�C��C��0C���C���C��.C��C��MC�!�C�I}C�l�C���C��C��/C���C��KC��oC��0DW� 4<A 8  _ 8  ��@��UUUUU@���    02/27/25        04:43:40        8g�'@���B���B*e~@E�oA�zzC��JC>�?-Z9D�[>���>�O�>�4?�@>>��??��>�ht>���>��C>�X�>��>�>��D>��&>���>�K7���7���8���o4��)5�xD5Rp�4�#�4��%4�3��O3Y�2�g�1�6�1G|�0��/���.���-�n,.$�C��                                GA�bG4mwG1F�չF{��F%f6E�aYEu�E�oD���C䢅C<��B�'�A��@�G�?���>hi�<���        C� �C��rC�vC�KCC�`�C�oC�T�C���C�iTC��C��jC��C���C��=C��C��PC�!�C�IzC�l�C���C��C��-C���C��KC��oC��0DW�U4<A @  _ @  ��@���    @�������02/27/25        04:43:40        8q=�@���Bh1B'�@*9
A!�{C�=�Cw�?]Q9B�}>��>�$>��d?�>�>�yi?"K?�>�k�>���>���>�V�>���>��>���>��R>��>�
�7���7���8�j��̷4���5��5R)F4�4�[4+�3��<3bc2�h�1�3�1Gz�0��#/���.��9-�m�,."��C�d                                GA�dG4mxG0F�չF{��F%f6E�aXEu�E�oD���C䢅C<��B�'�A��@�G�?���>hi�<���        C��@C��BC��C�S�C�`�C�m4C�S�C���C�i�C�DC��C��)C���C��LC���C��TC�!�C�IwC�l�C���C��C��+C���C��KC��oC��0DW��4<A  H  _  H  ��@�������@���UUUU02/27/25        04:43:40        8���@���B�|�BPg-@Y�dA��C��C�m?�M9U�>�)>�>���?��>�U/>�e?-?�+>�oW>���>��t>�T�>���>��>���>��}>��Y>��7���7���8i(�!R�4���5�5Q�x4�LB4�b�4C?3�f3kj2�j_1�0�1Gx0��%/��v.���-�m�,.!�C�                                GA�eG4myG0F�ոF{��F%f6E�aXEu�E�oD���C䢅C<��B�'�A��@�G�?���>hi�<���        C�5jC��C���C�]]C�`�C�k�C�R�C���C�jC��C���C��MC��C��[C���C��WC�!�C�IsC�l~C���C��C��*C���C��KC��oC��0DW� 4<A 'P  _ 'P  ��@���UUUU@��     02/27/25        04:43:40        8��@��B��HB#s�@KZ*Ak�C�YB�w�>�Y�9<�>�L�>�|�>�B�?��>�'>�Q"?6?�>�s%>��?>��>�R�>���>��>��V>��>���>�>7���7���8����4��Q5�\�5Q�4��4�F�4V�3�BL3t�2�l1�."1Gu�0��%/��U.���-�mu,.~�C��                                GA�hG4mzG/F�շF{��F%f5E�aXEu�E�oD���C䢅C<��B�'�A��@�G�?���>hi�<���        C�gVC��C���C�gUC�a�C�i�C�Q�C���C�juC��C��C��qC��!C��jC���C��ZC�!�C�IpC�l{C���C��C��(C���C��KC��oC��0DW�U4<A .X  _ .X  ��@��     @��*����02/27/25        04:43:40        8���@��B^0�B	4�@1��A:UCCd��B�=b>���94��>� >�>�>��?h�>���>�=m?=�?�>�w5>���>���>�P�>���>�W>���>���>��>� �7���7���8|	���}4�Ԩ5��>5Q��4�D4�*�4f�3�l�3~�2�m�1�+s1GsE0�#/��0.��4-�m@,.��C��                                GA�jG4m{G.F�նF{��F%f5E�aWEu�E�nD���C䢅C<��B�'�A��@�G�?���>hi�<���        C�BC��%C��YC�p�C�b�C�h�C�P�C��rC�j�C�CC��QC�ՕC��8C��yC���C��]C�!�C�ImC�lwC���C��	C��&C���C��KC��oC��0DW��4<A 5`  _ 5`  ��@��*����@��UUUUU02/27/25        04:43:40        8���@��B4;]BH�@uq�A�J	C�l�C2��?h9F>��A>���>��1?LM>���>�(4?C?!�>�{Z>��u>���>�N�>��v>�%>��>���>��^>���7���7���8��r�4�l5��B5Qu{4�4P4�T4rr3��/3��2�p1�(�1Gp�0�~/��.���-�m,.{�Cϝ                                GA�lG4m|G-F�յF{��F%f5E�aWEu�E�nD���C䢅C<��B�'�A��@�G�?���>hi�<���        C�rC��C��|C�x�C�dvC�g;C�O�C��VC�k0C��C��C�ոC��OC�҈C���C��`C�!�C�IiC�lsC���C��C��$C���C��KC��oC��0DW� 4<A <h  _ <h  ��@��UUUUU@���    02/27/25        04:43:40        8�Ŧ@��(� BpgR@��A���C���C-�-?:�9D�>趶>�>���?/�>���>��?F�?0>��>��:>��F>�L�>��S>��>��[>��'>���>��A7���7���8�}����4���5�(l5QY^4���4�94zd3���3��2�rC1�&F1Gnv0�}/���.���-�l�,.��Cٮ                                GA�nG4m}G-F�մF{��F%f4E�aWEu�E�nD���C䢅C<��B�'�A��@�G�?���>hi�<���        C���C�
�C��}C��sC�fRC�fC�N�C��9C�k�C��C���C���C��fC�җC���C��dC�!�C�IfC�loC���C��C��"C���C��KC��oC��0DW�U4<A Cp  _ Cp  ��@���    @�������02/27/25        04:43:40        8�X^@���    BC��@_�5A���Cr{C�?�d99��>��>�@>�T�?F>�{>��2?I�?>W>Ƅ!>��,>��>�J�>��.>��>���>��P>��>���7���7���8����~4���5�d5QEE4�4�K4�3��3�!2�t�1�#�1Gl0�|/���.��-�l�,.y�C�w                                GA�pG4m~G,F�ճF{��F%f4E�aVEu�E�nD���C䢅C<��B�'�A��@�G�?���>hi�<���        C��hC�lC��8C���C�hbC�eC�M�C��C�k�C�@C���C��C��}C�ҦC���C��gC�!�C�IcC�lkC���C�� C�� C���C��KC��oC��0DW��4<A Jx  _ Jx  ��@�������@���UUUU02/27/25        04:43:40        8�W�@���    Bu��@r'�B\,C��CS�?Q9J�j>�]>�HQ>�7?�o>�Q�>��Y?K?L.>ƈ�>��:>���>�H�>��>��>��>��y>��f>��7���7���8�~�g�'4�o5���5Q34�>�4f�4��3�b3��2�wQ1�!�1Gi�0�{	/��|.��e-�ll,.��C��                                GA�qG4mG+F�ղF{��F%f4E�aVEu�E�nD���C䢅C<��B�'�A��@�G�?���>hi�<���        C��C�$�C��'C��0C�j�C�dDC�L�C���C�l?C��C��9C��%C�ΔC�ҵC���C��jC�!�C�I_C�lgC���C���C��C���C��KC��oC��0