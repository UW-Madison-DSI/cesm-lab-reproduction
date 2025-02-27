CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:51   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  4�      �      J@@x������@x�     02/27/25        04:42:51        7�dZ@�B�Cn[At>�w��B���B�0u�1 :=��d8��>��>�Ғ>�
|>�o�>�&�>��[?z`?�`>�>�a�>���>� >�P�>�x>��7>��>Ӱ�>�$`7���7���7�Џ��*��{#5b=�5�4��247m'3᫿3�103�}2�`2r�1X��0��$/��.��-���,G�èJL�                                GA�G4Z=G�F��F{�F%k�E�f�EutE�3D���C䦾C<��B�+A��/@�L?��>hi?<��=        C��UC�N�C��C�1�C��lC�:�C��lC��DC�7C�sC��C��C�ZC�HjC�v�C��C���C���C�ҪC���C��EC���C���C��7C���C���C��4�    �    JA@x�     @x�UUUUU02/27/25        04:42:51        7�ɝ@�A�= �g@Q?ۿ~|6B��2Bu��|=�8��>��>��>��>�h�>� �>��?vf?�>��>�\?>��->��>�K�>�s�>��7>��>ӱ�>�$`7���7���7�h��KQ���5c�5]�4���47X�3�?3�(�3��2�X|2la1X��0��A/��@.���-���,G�\�JM�                                GA�G4Z?G�F��F{�F%k�E�f�EuuE�3D���C䦾C<��B�+A��/@�L?��>hi?<��=        C��C�#gC��C�D�C�6C�;LC���C���C�6�C�eC��C��{C�MC�H\C�v�C��C���C���C�ҧC���C��DC���C���C��7C���C���C�U4�    �    JB@x�UUUUU@x������02/27/25        04:42:51        7�ދ@�A��{'hE?=\�Bc9�A�G��%��=+x�8/�>���>���>��w>�b#>��>��7?r�?��>���>�V�>�ƈ>�&>�F�>�o_>��5>��>Ӳ�>�$`7���7���7ʅ��	� ���S5d�5�W4�ȁ47E�3�3� �3�w2�P�2e�1X��0��`/���.���-��k,H ��JK�                                GA�	G4Z@G�F��F{�F%k�E�f�EuuE�3D���C䦾C<��B�+A��/@�L?��>hi?<��=        C��#C���C���C�SC��C�<(C��-C�ձC�6�C�WC��C��pC�AC�HNC�v�C���C���C���C�ңC���C��DC���C���C��7C���C���C� 4�    �    JC@x������@x�     02/27/25        04:42:51        7���@�@v��ٹ&x�@�zB]ة    �&��=�    >��X>徹>���>�[�>�p>�Ă?n�?��>��W>�P�>���>��>�A�>�k>��0>��>ӳ�>�$`7���7���7�=��D��5e,�5�4�г473�3�q�3�Z3��2�Io2_E1X�o0���/�Л.���-��#,Hw�JIA                                GA�	G4ZAG�F��F{�F%k�E�f�EuuE�3D���C䦾C<��B�+A��/@�L?��>hi?<��=        C�/sC��C��~C�[�C�hC�=NC��C��gC�6�C�HC���C��eC�4C�HAC�v�C���C���C���C�ҠC���C��CC���C���C��7C���C���C�
�4�     �     JD@x�     @x�UUUUU02/27/25        04:42:51        7��k@�?����    @��BLt�    � �X=�    >���>�3>��>�T�>�->��?j�?�I>��>�K`>��H>�
O>�<�>�f�>��*>��>ӵ>�$`7���7���7�F�򕜳���5e`F5l~4���47#3�^�3�3�~2�A�2X�1X}Y0���/��I.���-���,H��JF~                                GA�	G4ZCG�F��F{�F%k�E�f�EuuE�4D���C䦾C<��B�+A��/@�L?��>hi?<��=        C�}jC�e2C��0C�^�C�$C�>�C�+C��C�6�C�:C���C��ZC�(C�H3C�vwC���C���C�ϼC�ҜC���C��CC���C���C��7C���C���C�U4�  #(  �  #(  JE@x�UUUUU@x������02/27/25        04:42:51        7�@�?_��.�    @�,BI�G    ����=�    >��'>�y>��I>�M�>��>�m?g?�	>���>�E�>���>��>�7�>�bf>�� >��>Ӷ>�$`7���7���7�5��
^�� �5eE�5��4��)47r3�K�3��3�2�:s2R41XsF0���/���.���-���,Hu�JCY                                GA�	G4ZDG�F��F{�F%k�E�f�EuvE�4D���C䦾C<��B�+A��/@�L?��>hi?<��=        C�%�C�BC�u;C�]�C�%�C�@CC�~�C���C�6�C�,C���C��OC�C�H%C�vjC���C���C�϶C�ҙC���C��BC���C���C��7C���C���C� 4�  *0  �  *0  JF@x������@x�     02/27/25        04:42:51        7�.�@�>����    @�4BK�    ��&�='Ȕ    >��\>姞>���>�F�>�S>�?cX?��>��>�@4>��>���>�2�>�^>��>�n>ӷ!>�$`7���7���7�e=��u��jJ5d��5��4��47�3�9"3���3��2�2�2K�1Xi80���/ʺ�.���-��3,H�J@<                                GA�G4ZEG�F��F{�F%k�E�f�EuvE�4D���C䦾C<��B�+A��/@�L?��>hi?<��=        C���C�"LC�Z�C�Z&C�+�C�A�C�~oC�ԇC�6mC�C���C��DC�C�HC�v\C���C���C�ϯC�ҕC���C��BC���C���C��7C���C���C��4�  18  �  18  JG@x�     @x�UUUUU02/27/25        04:42:51        7��@�>G����    @V�BQ��    ��Ƕ=NE�    >�Đ>埯>��B>�?�>� �>窤?_�?��>��>�:�>��~>��>�-�>�Y�>��>�S>Ӹ!>�$`7���7���7ŧw��۳� �5d�5$=4��46��3�&�3��V3�2�+�2E.1X_-0��/ʳO.���-���,HS�J=                                GA�G4ZFG�F��F{�F%k�E�f�EuvE�4D���C䦾C<��B�+A��/@�L?��>hi?<��=        C�plC�`C�C8C�T~C�0�C�C�C�~,C��=C�6OC�C���C��9C�C�H	C�vNC���C���C�ϩC�ґC���C��AC���C���C��7C���C���C�U4�  8@  �  8@  JH@x�UUUUU@xª����02/27/25        04:42:51        7�9L@�=��ĥ�    @�BT�S    �Ŗb=�    >߻�>嗧>�ј>�8t>��!>�R?[�?�T>��U>�5>���>���>�(�>�Un>���>�5>ӹ>�$`7���7���7�竴�㝳��q5c�n5I�4��46�_3�3��3��2�$2>�1XU&0��=/ʫ�.���-���,H	��J9�                                GA�G4ZGG�F��F{�F%k�E�f�EuwE�4D���C䦾C<��B�+A��/@�L?��>hi?<��=        C�f�C��C�,�C�M�C�4AC�E�C�}�C���C�61C� C���C��.C��C�G�C�vAC���C���C�ϢC�ҎC���C��AC���C���C��8C���C���C� 4�  ?H  �  ?H  JI@xª����@x�     02/27/25        04:42:51        7�z�@�=0���    @#��BVK[    ��G�=�    >߳!>友>���>�1>��n>�	?XW?�>��)>�/�>��[>��a>�#�>�Q>���>�>Ӻ>�$`7���7���7�)����ӳ�c65c_�5d�4�'&46�3��3���3�/2��2831XK"0��h/ʤ�.���-�� ,H�J6�                                GA�G4ZHG�F��F{�F%k�E�f�EuwE�4D���C䦾C<��B�+A��/@�L?��>hi?<��=        C�3C��=C��C�E�C�7C�GOC�}�C�ӫC�6C�~�C���C��#C��C�G�C�v3C���C���C�ϜC�ҊC���C��@C���C���C��8C���C���C��4�  FP  �  FP  JJ@x�     @x�UUUUU02/27/25        04:42:51        7�7�@�<�����    @%�IBZ"�    ���=*d�    >߫>�c>��>�)�>��>��?T�?��>�� >�*	>���>��>��>�L�>���>��>Ӻ�>�$`7���7���7�u^��ߣ��+5b�l5u4�5�46��3��3�ޢ3��2�@21�1XA"0��/ʝS.Ƚ�-���,Hg�J3�                                GA�G4ZJG�F��F{�F%k�E�f�EuwE�4D���C䦾C<��B�+A��/@�L?��>hi><��=        C��mC��vC��C�<�C�9C�IC�}�C��dC�5�C�~�C���C��C��C�G�C�v%C���C���C�ϕC�҇C���C��@C���C���C��8C���C���C�U4�  MX  �  MX  JK@x�UUUUU@xê����02/27/25        04:42:51        7�;@�<� E    @�
Bd|    ��=�x�    >ߤf>�>>�2>�"@>���>瑋?Q*?��>���>�$�>��E>��>��>�Hv>���>��>ӻ�>�$`7���7���7��S��Lճ�j5b45|O4�C�46�@3���3��j3�O2��2+D1X7&0�x�/ʕ�.ȸ�-��U,H��J0�                                GA�G4ZKG�F��F{�F%k�E�f�EuwE�4D���C䦾C<��B�+A��/@�L?��>hi><��=        C��C��hC��@C�3�C�:'C�J�C�}�C��C�5�C�~�C���C��C��C�G�C�vC���C���C�ϏC�҃C���C��?C���C���C��8C���C���C�  4�  T`  �  T`  JL@xê����@x�     02/27/25        04:42:51        7��b@�;����'J6@�4BV��    ��>=|'    >ߟ>�w'>�^>��>��>�U?M�?��>�ɵ>�
>���>��U>��>�D$>���>�
�>Ӽ�>�$`7���7���7�l�ȱB��?�5aTP5{O4�O�46�}3��33��53��2�x2$�1X-.0�q�/ʎ�.ȳ�-���,H��J-R                                GA�G4ZKG F��F{�F%k�E�f�EuxE�4D���C䦾C<��B�+A��/@�L?��>hi><��=        C�IC��jC���C�*�C�:�C�L1C�}�C���C�5�C�~�C���C��C��C�G�C�v
C��}C��yC�ωC�ҀC���C��?C���C���C��8C���C���C�"�4�  [h  �  [h  JM@x�     @x�UUUUU02/27/25        04:42:51        7���@�;����'�F�?�;rBj�    ���A=5��    >ߛ>�o(>�>�R>��I>�%?J?�Q>�Ĕ>��>��;>�� >��>�?�>���>�	k>ӽ�>�$`7���7���7�)$���g���T5`�25s`4�Z�46�`3຿3��3�v2��2`1X#90�k#/ʇV.Ȯ�-��{,H5�J)�                                GA�G4ZLGF��F{�F%k�E�f�EuxE�4D���C䦾C<��B�+A��/@�L?��>hi><��=        C�ںC��wC���C�!�C�:pC�M�C�}�C�ҖC�5�C�~�C���C���C��C�G�C�u�C��qC��oC�ςC��|C���C��>C���C���C��8C���C���C�%U4�  bp  �  bp  JN@x�UUUUU@xĪ����02/27/25        04:42:51        7�X@�:u�`�%��-?��IAà4    �jS�=�    >ߘ�>�gM>��>��>�؂>�~�?F�?�$>˿u>�>���>�Ԯ>�
�>�;�>�~m>�:>Ӿh>�$`7���7���7����݊��o75`�5f4�c�46��3ੂ3���32���2�1XH0�dW/ʀ.ȩj-��,Hj�J&p                                GA�G4ZMGF��F{�F%k�E�f�EuxE�4D���C䦾C<��B�+A��/@�L?��>hi><��=        C�2�C���C��!C�TC�9�C�N�C�}�C��UC�5xC�~�C���C���C��C�G�C�u�C��eC��fC��|C��xC���C��>C���C���C��8C���C���C�( 4�  ix  �  ix  JO@xĪ����@x�     02/27/25        04:42:51        7�6�@�9��_Uk'43�?xA���    ��r�=&�    >ߖ>�_�>�B>��>���>�x�?C"?��>˺Z>��>�~=>��_>��>�7.>�{O>�>ӿ3>�$`7���7���7�.�����\15_��5U4�j�46��3��|3���3w�2��d2�1X[0�]�/�x�.ȤK-���,H��J#e                                GA�G4ZNGF��F{�F%k�E�f�EuyE�4D���C䦾C<��B�+A��/@�L?��>hi><��=        C�H�C��1C��sC�C�8�C�O�C�~C��C�5YC�~�C��yC���C��C�G�C�u�C��YC��\C��uC��uC���C��=C���C���C��8C���C���C�*�4�  p�  �  p�  JP@x�     @x�UUUUU02/27/25        04:42:51        7�H�@�9]���    ?�AR�    �	ώ=�    >ߔC>�W�>�>��6>��>�r�??�?��>˵A>�	3>�x�>��>� �>�2�>�x0>��>ӿ�>�$`7���7���7�6��𯳫fW5_<�5A�4�p46�3���3���3pA2��21Xq0�V�/�qY.ȟ(-��,H��J [                                GA�G4ZOGF��F{�F%k�E�f�EuyE�4D���C䦾C<��B�+A��/@�L?��>hi><��<        C�	[C��pC���C�&C�7�C�P�C�~FC���C�59C�~�C��nC���C��C�G�C�u�C��MC��SC��oC��qC���C��=C���C���C��8C���C���C�-U4�  w�  �  w�  JQ@x�UUUUU@xŪ����02/27/25        04:42:51        7Ș�@�8Ѿ{�s'�(�$�@ePw    �
ĝ=�    >ߔk>�PD>�>>���>��i>�l�?<C?��>˰+>��>�sK>���>���>�.�>�u>��>���>�$`7���7���7�[�������5^��5-�4�s�46��3�w3��]3h�2��2�1W��0�O�/�j.Ț-���,HڨJN                                GA� G4ZPGF��F{�F%k�E�f�EuyE�5D���C䦾C<��B�+A��/@�L?��>hi><��<        C�j|C��C���C��C�6�C�Q�C�~tC�ѝC�5C�~wC��cC���C��C�G�C�u�C��AC��IC��hC��nC���C��<C���C���C��9C���C���C�0 4�  ~�  �  ~�  JR@xŪ����@x�     02/27/25        04:42:51        7�{\@�8E����'�u+�^�@�*    ���q=)�=    >ߕk>�H�>��>���>���>�f�?8�?��>˫>��\>�m�>��~>���>�*:>�q�>�T>��l>�$`7���7���7©����ĳ�)s5^��5`4�vE46�b3�f�3��>3a~2��n2�V1W�0�I5/�b�.Ȕ�-��,H�Jp                                GA��G4ZQGF��F{�F%k�E�f�EuyE�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C�+C��C��<C�	�C�5[C�R�C�~�C��dC�4�C�~gC��XC��C�xC�GsC�u�C��5C��@C��bC��jC���C��<C���C���C��9C���C���C�2�4�  ��  �  ��  JS@x�     @x�UUUUU02/27/25        04:42:51        7Փ@�7��v*:    �I�?�!�    �6��=�;�    >ߝc>�Aq>�}�>��>�F>�`�?5|?�j>˦>���>�he>��8>���>�%�>�n�>�>��>�$`7���7���7�9`��*3���5^į5�4�wV46�[3�V�3��$3Z 2��"2��1W��0�Bq/�[].ȏ�-���,H��J�                                GA��G4ZRGF��F{�F%k�E�f�EuzE�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C�*�C�C��NC�	�C�4VC�SC�~�C��,C�4�C�~XC��LC��C�kC�GeC�u�C��)C��7C��[C��gC���C��;C���C���C��9C���C���C�5U4�  ��  �  ��  JT@x�UUUUU@xƪ����02/27/25        04:42:51        7�|@�7-���    �t;q@d��    ����=��O    >ߩ:>�:y>�v�>���>��>�Z�?2 ?�L>ˠ�>��>�b�>���>��>�!�>�k�>� �>���>�$`7���7���7�ش�7���15^�t5�U4�wm46�t3�F�3��3R�2���2�1W��0�;�/�T	.Ȋ�-��,H�J�                                GA��G4ZSGF��F{�F%k�E�f�EuzE�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C��IC�;8C��C�,C�3�C�S�C�
C���C�4�C�~HC��AC��C�_C�GWC�u�C��C��-C��UC��cC���C��;C���C���C��9C���C���C�8 4�  ��  �  ��  JU@xƪ����@x�     02/27/25        04:42:51        7�'�@�6�A�I�=����Ag��    ¼>�F7    >ߪW>�3�>�o�>�� >䱆>�T�?.�?�1>˛�>��1>�]�>���>��>�I>�hw>���>��i>�$`7���7���7�-Ǵs����5_5n5�4�v�46��3�6�3���3Kj2�Ĕ2�=1W�0�4�/�L�.ȅP-���,H �J.                                GA��G4ZTGF��F{�F%k�E�f�EuzE�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C���C�zC�#�C�C�3;C�TC�>C���C�4�C�~8C��6C��C�RC�GJC�u�C��C��$C��NC��_C���C��:C���C���C��9C���C���C�:�4�  ��  �  ��  JV@x�     @x�UUUUU02/27/25        04:42:51        7�Ԭ@�6@D�;����#�\    �}S�=��D    >ߪG>�-7>�i>��_>�R>�N�?+z?�>˖�>���>�X">��t>��2>��>�eM>��?>��>�$`7���7���7Ż&�̪泰�5_�z5�4�u�46��3�'U3�|�3D2��Q2��1W�C0�.//�Eb.Ȁ-���,H��JH                                GA��G4ZUGF��F{�F%k�E�f�Eu{E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C�W�C�n�C�;�C�RC�3eC�T�C�rC�БC�4{C�~(C��*C��C�FC�G<C�u�C��C��C��HC��\C���C��:C���C���C��9C���C���C�=U4�  ��  �  ��  JW@x�UUUUU@xǪ����02/27/25        04:42:51        7��@�5��`>w'URR�"��n�:    �a�=�ë    >ߪ>�&y>�bg>���>�/>�I?(0?�>ˑ�>��y>�R�>��7>��H>��>�b">���>�ě>�$`7���7���7��x��Z���|"5`9d5� 4�u 46|E3� 3�t�3<�2��2ސ1W�s0�'r/�>.�z�-��`,H�J�                                GA��G4ZWGF��F{� F%k�E�f�Eu{E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C��C�r�C�G�C� LC�4C�T�C��C��`C�4[C�~C��C��C�9C�G.C�utC���C��C��BC��XC���C��9C���C���C��9C���C���C�@ 4�  ��  �  ��  JX@xǪ����@x�     02/27/25        04:42:51        7�|$@�4�@�p;^���C?�a    ��M>}"n    >ߥ�>��>�[�>��O>�>�CW?$�?}�>ˌ�>��">�MY>���>��`>�[>�^�>���>��*>�$`7���7���7�Ho��b�����5`�^5��4�tK46v�3��3�l�35k2���2�=1W��0� �/�6�.�u�-���,HɨJ	�                                GA��G4ZXGF��F{� F%k�E�f�Eu{E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C�@EC�}:C�QC�'�C�5PC�UgC��C��2C�4;C�~C��C��|C�-C�G!C�ufC���C��C��;C��UC���C��9C���C���C��9C���C���C�B�4�  ��  �  ��  JY@x�     @x�UUUUU02/27/25        04:42:51        7���@�4q��|Q    �a��+��    �̼*=���    >ߢ�>��>�U>���>�>�=�?!�?z�>ˇ�>���>�G�>���>��y>�>�[�>��Q>�Ų>�$`7���7���7Ɗ���( ��a�5a9�5�4�t46q03���3�d�3.2���2��1W��0��/�/j.�pq-��1,H��J�                                GA��G4ZYGF��F{�!F%k�E�f�Eu{E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C�|3C���C�Y�C�/?C�6�C�U�C��C��C�4C�}�C��C��qC� C�GC�uYC���C���C��5C��QC���C��8C���C���C��9C���C���C�EU4�  ��  �  ��  JZ@x�UUUUU@xȪ����02/27/25        04:42:51        7�A�@�3��'KC��pX�kܜ    ���'=���    >ߟ�>��>�NR>��V>��>�8 ?t?w�>˂�>��~>�B�>���>�ϔ>��>�X�>���>��3>�$`7���7���7������ȳ��5a�s5�4�t`46k�3��33�\�3&�2��d2ˠ1W�0�F/�(.�k3-���,H|�J                                GA��G4ZZGF��F{�!F%k�E�f�Eu|E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C��%C��]C�aC�6C�8�C�VcC��CC���C�3�C�}�C���C��fC�C�GC�uKC���C���C��.C��MC���C��8C���C���C��:C���C���C�H 4�  ��  �  ��  J[@xȪ����@x�     02/27/25        04:42:51        7�@�3X��ĉ',�[�!�#���    ���=S��    >ߝL>�>�G�>���>��>�2d?@?t�>�}�>��0>�=A>��\>�ʰ>�p>�Ue>���>�Ʈ>�$`7���7���7�/���
���5b�5*24�ul46f}3�ܧ3�U3�2��12�U1W�W0��/� �.�e�-���,HI�J �                                GA��G4Z[G	F��F{�"F%k�E�f�Eu|E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C�˂C��SC�h{C�<uC�:�C�V�C��xC�ϰC�3�C�}�C���C��ZC�C�F�C�u>C���C���C��(C��JC���C��7C���C���C��:C���C���C�J�4�  ��  �  ��  J\@x�     @x�UUUUU02/27/25        04:42:51        7�Qt@�2��
�A    �9^6�ˋ3    ���=n�4    >ߜ >�A>�@�>��g>��>�,�??q�>�x�>���>�7�>��,>���>��#>�R2>��K>��!>�$`7���7���7�f��;v��|[5b�5@4�w>46aU3��L3�M(3:2�� 2�1W��0��/�t.�`�-��S,H�I��                                GA��G4Z]G	F��F{�#F%k�E�f�Eu|E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C��C��$C�q.C�B�C�=NC�W�C���C�ψC�3�C�}�C���C��OC��C�F�C�u0C���C���C��!C��FC���C��7C���C���C��:C���C���C�MU4�  ��  �  ��  J]@x�UUUUU@xɪ����02/27/25        04:42:51        7��@�2@�$�T'��*�N�`���    ���+=})I    >ߛ�>��{>�:E>���>��>�'K?�?n�>�t	>�ß>�2�>���>���>���>�N�>���>�ǎ>�$`7���7���7��U�������5b�{5W�4�y�46\W3��!3�EH3�2���2��1W��0��*/�#.�[j-���,H̨I��                                GA��G4Z^G
F��F{�#F%k�E�f�Eu}E�5D���C䦾C<��B�+A��.@�L?��>hi><��<        C�,�C��>C�{ZC�H�C�?�C�XGC���C��bC�3�C�}�C���C��DC��C�F�C�u"C���C���C��C��CC���C��6C���C���C��:C���C���C�P 4�  ��  �  ��  J^@xɪ����@x�     02/27/25        04:42:51        7�m-@�1����    �><�ւ    ���k=[s�    >ߙ>���>�3�>���>��>�!�?�?k�>�o>;Z>�-D>���>��>���>�K�>��>���>�$`7���7���7����	��y5c_�5q>4�}_46W�3߲%3�=n3	�2���2��1W|(0��y/�
�.�V"-��,H ��I�6                                GA��G4Z_GF��F{�$F%k�E�f�Eu}E�6D���C䦾C<��B�+A��.@�L?��>hi><��<        C��C��CC��)C�OYC�BsC�Y	C��#C��=C�3~C�}�C���C��9C��C�F�C�uC���C���C��C��?C���C��5C���C���C��:C���C���C�R�4�  ��  �  ��  J_@x�     @x�UUUUU02/27/25        04:42:51        7�d~@�1'�!}�'J>y�Ksv���    �æb=|��    >ߖ�>��>�->��:>�~�>�V?�?h�>�j.>͹>�'�>�{�>��3>��=>�H�>��,>��T>�$`7���7���7�uq��9���]5cΙ5�f4���46R�3ߤX3�5�3q2�|2�D1Wru0���/��.�P�-��X,H!.�I��                                GA��G4Z`GF��F{�$F%k�E�f�Eu}E�6D���C䦾C<��B�+A��.@�L?��>hi><��<        C�1�C��IC��KC�U�C�E<C�Y�C��bC��C�3^C�}�C���C��-C��C�F�C�uC���C���C��C��;C���C��5C���C���C��:C���C���C�UU4�  �   �  �   J`@x�UUUUU@xʪ����02/27/25        04:42:51        7��@�0��6�/'���a����    ��8�={/    >ߕ�>��_>�&�>���>�y�>��?�?e�>�eD>ͳ�>�"�>�v�>��W>���>�EZ>���>�Ȭ>�$`7���7���7���� 賵i5d?5�4���46N�3ߖ�3�-�3�42�uZ2�1Wh�0��/��3.�K�-���,H!ӨI�                                GA��G4ZbGF�� F{�%F%k�E�f�Eu}E�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�dgC���C��[C�\KC�H%C�Z�C���C���C�3?C�}�C���C��"C��C�F�C�t�C���C���C��C��8C���C��4C���C���C��:C���C���C�X 4�  �  �  �  Ja@xʪ����@x�     02/27/25        04:42:51        7�.K@�0=��M:X�B�z�(�	0?�~��2�=��6��>ߕ�>��>� 
>���>�u>��?�?b�>�`^>ͮ�>�`>�q[>��~>��>�B >��a>���>�$`7���7���7�S���߳� S5d�.5�D4��
46J�3߉J3�&
3��2�n82��1W_0��s/���.�F>-���,H"p�I�4                                GA��G4ZcGF�� F{�%F%k�E�f�Eu~E�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C��eC��5C��C�cC�K.C�[�C���C���C�3 C�}qC���C��C��C�F�C�t�C���C���C��C��4C���C��4C���C���C��:C���C���C�Z�4�  �  �  �  Jb@x�     @x�UUUUU02/27/25        04:42:51        7��@�/�?xW>����4����AK�A��Vw=���7�E�>�g>�H�>�P>���>�}]>�e?~?_�>�[{>ͩh>�>�l9>���>��\>�>�>���>��I>�$`7���7���7�w3w����5es�5�74���46H�3�|-3�L3��2�g2��1WUq0���/��.�@�-��B,H#�I��                                GA��G4ZdGF��!F{�&F%k�E�f�Eu~E�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�y�C��C���C�j2C�NZC�\�C��2C�ιC�3C�}_C���C��C��C�F�C�t�C��tC���C���C��1C���C��3C���C���C��:C���C���C�]U4�  �  �  �  Jc@x�UUUUU@x˪����02/27/25        04:42:51        7��@�.�?���?{�����|��A����a�A=m��8d>��>�
�>�0x>���>��>��?�?\�>�V�>ͤ1>��>�g>���>��>�;�>��>��n>�$`7���7���7�Q4��泹tu5g�5i�4��L46K�3�o�3��3�2�_�2�\1WK�0��"/��G.�;�-���,H"�I�                                GA��G4ZfGF��!F{�'F%k�E�f�Eu~E�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�F�C��C��7C�q�C�Q�C�]�C��C�ΜC�2�C�}NC���C�� C��C�F�C�t�C��hC���C���C��-C���C��3C���C���C��;C���C���C�` 4�  �   �  �   Jd@x˪����@x�     02/27/25        04:42:51        7��@�.i?���?~}������3��A��<��P=H�.8&>�>�A�>�]>���>�u�>��>��? ?Y�>�Q�>͞�>��>�a�>���>���>�8n>��h>�ɍ>�$`7���7���7��Z�/-*���W5hk5�74�ap46Z�3�d�3��3�T2�X�2�(1WB)0��|/���.�6H-��(,H"z�I�                                GA��G4ZgGF��"F{�'F%k�E�f�EuE�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�*�C��C�͖C�y�C�U-C�^�C���C�΀C�2�C�}=C���C���C��C�F~C�t�C��\C���C���C��*C���C��2C���C���C��;C���C���C�b�4� (  � (  Je@x�     @x�UUUUU02/27/25        04:42:51        7Ö!@�-�@*�@8A)���%?'5Boտ.�P=9h�8t	>��>�g�>���>��b>�F>�!�?�P?V�>�L�>͙�>�T>�\�>��&>�؀>�51>���>���>�$`7���7���7�~���س�[45i>5ex4���46s�3�\-3�C3�2�Q�2��1W8�0���/�׬.�0�-��h,H$M�I�|                                GA��G4ZiGF��#F{�(F%k�E�f�EuE�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�Q�C�9�C���C��tC�X�C�`5C��*C��gC�2�C�},C��xC���C��C�FpC�t�C��PC���C���C��&C���C��2C���C���C��;C���C���C�eU4� 0  � 0  Jf@x�UUUUU@x̪����02/27/25        04:42:51        7ɬ�@�-P@dvI@�����@@ �:B@����D�=Q��8��i>�>>�J�>�	�>��O>�q�>�1 ?�,?T>�G�>͔�>�>�W�>��U>��8>�1�>��>���>�$`7���7���7а��Ԫp��t�5j/5�P4��46��3�V63���3��2�J�2��1W.�0��6/��`.�+�-���,H$ĨI݋                                GA��G4ZjGF��#F{�(F%k�E�f�EuE�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C��%C�`-C��C���C�\�C�a�C���C��OC�2�C�}C��lC���C�}C�FcC�t�C��DC���C���C��"C�˿C��1C���C���C��;C���C���C�h 4� 8  � 8  Jg@x̪����@x�     02/27/25        04:42:51        7��@�,�@���@���Z?��B/����
H>)aY8���>�ߩ>���>�j? �>壶>�B�?��?Q7>�C$>͏q>���>�R�>���>���>�.�>��>�� >�$`7���7���7җ�;e���5k:�5#�4�Q46��3�R�3��?3ȸ2�C�2z�1W%Y0���/��.�&A-���,H%2�I��                                GA��G4ZlGF��$F{�)F%k�E�f�EuE�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�}IC�d3C�#C��0C�`�C�b�C���C��8C�2jC�}	C��`C���C�qC�FUC�t�C��8C��yC���C��C�˽C��1C���C���C��;C���C���C�j�4� @  � @  Jh@x�     @x�UUUUU02/27/25        04:42:51        7��@�,6@�<@����`@
B`�@��>���8�j>��0>���>�? 8I>��j>�U�?��?No>�>P>͊I>���>�M�>���>�˩>�+q>��>��D>�$`7���7���7����U۳�֤5l<5��4���46а3�R 3���3��2�<�2to1W�0���/���.� �-��,H%��I�.                                GA��G4ZmGF��$F{�*F%k�E�f�Eu�E�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�f�C�kC��C���C�e=C�daC��TC��$C�2LC�|�C��TC���C�dC�FHC�t�C��,C��pC���C��C�˻C��0C���C���C��;C���C���C�mU4�  H  �  H  Ji@x�UUUUU@xͪ����02/27/25        04:42:51        7�[d@�+�@�{�@l��	?�BW&��h�>� �8y�>�m
>襎>�? `�>�d>�k`?��?K�>�9�>ͅ$>��t>�H�>���>��c>�(/>��>��`>�$`7���7���7�Eѳ�<����5m�;5�K4��46��3�T	3���3�k2�5y2nG1W60��\/ɺ.��-��L,H%��I�C                                GA��G4ZoGF��%F{�*F%k�E�f�Eu�E�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�8�C�hUC��C���C�i�C�e�C���C��C�2.C�|�C��GC��C�XC�F:C�t�C�� C��fC���C��C�˺C��0C���C���C��;C���C���C�p 4� 'P  � 'P  Jj@xͪ����@x�     02/27/25        04:42:51        7�mp@�+A
A�@��ο݊�@[+B�ݤA���>��P8�W>��>鐃>��j? �,>�X->煂?��?I>�4�>̀>��B>�Ct>��>��>�$�>��>��v>�$`7���7���7���LXl��Y5o�5�4�c�47#�3�Y 3���3�H2�.m2h!1W�0���/ɳ5.�(-��~,H&L�I�T                                GA��G4ZqGF��&F{�+F%k�E�f�Eu�E�6D���C䦾C<��B�+A��.@�L?��>hi><��;        C�,aC�o�C�$�C��C�n�C�g�C��=C��C�2C�|�C��;C��C�KC�F-C�tsC��C��]C���C��C�˸C��/C���C���C��;C���C���C�r�4� .X  � .X  Jk@x�     @x�UUUUU02/27/25        04:42:51        7׃�@�*�A,��@��N��t7@k��B���A��O>���8���>�\V>��>���? >��>�'?Q?F�>�/�>�z�>��>�>f>�}V>���>�!�>��>�ʅ>�$`7���7���7�����h25o��54�ȅ47T�3�a3��3�(2�'b2a�1V�0��)/ɫ�.��-�~�,H&��I�                                 GA��G4ZrGF��&F{�+F%k�E�f�Eu�E�7D���C䦿C<��B�+A��.@�L?��>hi><��;        C�DPC�}C�-C���C�spC�iXC���C���C�1�C�|�C��.C��C�?C�FC�teC��C��SC���C��C�˶C��/C���C���C��;C���C���C�uU4� 5`  � 5`  Jl@x�UUUUU@xΪ����02/27/25        04:42:51        7˺�@�*A{^@�s���8X?���Bm�*A�`>�$�8�+#>�1>�\�>��? �L>��>��?�?D>�+.>�u�>���>�9Z>�x�>���>�d>�ߐ>�ʍ>�$`7���7���7�B��|޳��5p��5q}4��47��3�lV3�Ջ3�2� \2[�1V��0���/ɤ�.�e-�|�,H&ߨIЛ                                GA��G4ZtGF��'F{�,F%k�E�f�Eu�E�7D���C䦿C<��B�+A��.@�L?��>hi><��;        C�: C��C�5`C���C�xQC�k,C��EC���C�1�C�|�C��"C��C�2C�FC�tXC���C��JC�κC��C�˴C��.C���C���C��<C���C���C�x 4� <h  � <h  Jm@xΪ����@x�     02/27/25        04:42:51        7��c@�)wA%ĉ@�����B�@f�	BrU�A�
?�8���>�(%>�1>��0? �>���>�ٷ?	�?A�>�&w>�p�>�޽>�4P>�s�>��P>�>��>�ʎ>�$`7���7���7��|��������5q6�5�94�H�47�3�z+3��G3�2�Z2U�1V�0���/ɝ\.�-�{,H'�I�h                                GA��G4ZvGF��'F{�,F%k�E�f�Eu�E�7D���C䦿C<��B�+A��.@�L?��>hi><��;        C�:'C��C�<C���C�}4C�mC���C���C�1�C�|�C��C��C�&C�FC�tJC���C��@C�γC��	C�˳C��.C���C���C��<C���C���C�z�4� Cp  � Cp  Jn@x�     @x�UUUUU02/27/25        04:42:51        7Ȗ�@�(�A�t@j$�����@tS8BE��A&�? G8���>�>>�D>�8�? ��>���>��?�??�>�!�>�k�>�ٗ>�/I>�o>��>��>�܄>�ʈ>�$`7���7���7�C�J ��r�5r!55!4���47�B3ߊd3��L3�2�]2O�1V�0��j/ɖ.� �-�y,,H'Q�I��                                GA��G4ZxGF��(F{�-F%k�E�f�Eu�E�7D���C䦿C<��B�+A��.@�L?��>hi><��;        C�;6C��CC�A�C��#C��C�oC��nC���C�1�C�|�C��	C��C�C�E�C�t=C���C��7C�έC��C�˱C��-C���C���C��<C���C���C�}U4� Jx  � Jx  Jo@x�UUUUU@xϪ����02/27/25        04:42:51        7�@�@�(]AN�S@�g���@�hB	���~Q�>�8h0w>��>�B>�Tm?�>��>��?�?=�>�#>�f�>��t>�*D>�jB>���>��>���>��{>�$`7���7���7�f���V��5r��5yE4��48�3ߜ�3�Ø3�2�d2I�1V�0���/Ɏ�.��4-�wQ,H'~�I�i                                GA��G4ZyGF��(F{�-F%k�E�f�Eu�E�7D���C䦿C<��B�+A��.@�L?��>hi><��:        C�=�C��5C�FbC���C���C�q!C��C���C�1�C�||C���C��uC�C�E�C�t/C���C��.C�ΦC��C�˯C��,C���C���C��<C���C���