CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:16   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4b�      �      ��@��ꪪ��@��     02/27/25        04:44:16        8p�@���PRC"��@��7C6rC��B��?Q9y�>�>��:>��p>ꀺ>��>��?.x?�>�{0>�z�>���>�-n>�p�>��/>��>���>ò>�$`7���7���7�����k4�R5��Q5$!4�0=4;�;3�.�3|z13�M2���1�1D*80��W/�"�.�P-�A8,8��>OU                                GAҷG4OG��F��F{�F%TdE�L�Et��E�:D��@C䕞C<�zB�!�A��@�Ac?���>hf�<���        C�~SC��XC�
VC�_�C�wC�[�C��LC���C�K}C�H�C�Y6C�tcC��C��?C��C�?C�D;C�n�C���C��%C���C���C���C���C���C���D���4b�    �    ��@��     @��UUUU02/27/25        04:44:16        8j��@���;B{:C�@�7+B���C��BUU�?!k�9jB�>��>ΨR>��>�e>��=>��s?(?:>�w!>�w>��>�*�>�n�>��@>��8>���>ì�>�$`7���7���7��e4�Kj5��5$4�?k4;��3�&=3|sx3��2��|1��`1D%]0��/�.��-�=�,8���>_                                GAҺG4OG��F��F{�F%TdE�L�Et��E�:D��@C䕞C<�zB�!�A��@�Ac?���>hf�<���        C�fSC���C��C�v�C��C�_HC��YC���C�LC�IC�YOC�tlC��C��>C��C�:C�D4C�n�C���C��!C���C���C���C���C���C���D��U4b�    �    ��@��UUUU@��*����02/27/25        04:44:16        8c8�@��{    CT�@�B�I�C��"A)�?�%9[?_>��>ΐ'>۩3>�M8>��>��??!�?�>�s2>�s`>��*>�(�>�l�>��R>��T>��^>ç�>�$`7���7���7�if�
�4�,�5��c5%d�4�X/4;�3��3|mn3�2��K1���1D �0���/�C.�
�-�:�,8��>m�                                GAҽG4OG��F��F{�F%TdE�L�Et��E�:D��@C䕞C<�zB�!�A��@�Ac?���>hf�<���        C�:0C���C��C���C�C�c@C��}C���C�L�C�IIC�YhC�tuC��!C��=C��C�4C�D.C�n�C���C��C���C���C���C���C���C���D�� 4b�    �    ��@��*����@��@    02/27/25        04:44:16        8W�@��2�1ykB��@�+;B� �Cj�t�� R>��<9G�>Ϊ�>�~�>ۗ�>�:�>��+>���?C?i>�oq>�o�>��K>�&>�j�>��c>��o>��>âh>�$`7���7���7�҂�@>4��h5�*X5&c4�{�4;�=3��3|h\3�z2��51��1D�0�­/��.�J-�7,,8�4�>zk                                GA��G4OG��F��F{�F%TdE�L�Et��E�:D��@C䕞C<�zB�!�A��@�Ac?���>hf�<���        C��C���C��C���C�+�C�g�C���C���C�M(C�I�C�Y�C�t}C��$C��<C��C�/C�D(C�n�C���C��C���C���C���C���C���C���D���4b�     �     ��@��@    @��UUUUU02/27/25        04:44:16        8E[@���VD/B��,AY{B�\�C.��{T�>��Z9(�>΋�>�tC>ی\>�.>���>�ן??S>�k�>�lR>��s>�#�>�hd>��t>���>���>Ý*>�$`7���7���7��ʵ�&4��5��+5&��4��R4;��3��3|dQ3�2��;1��1D�0��u/��.��-�3�,8�N�>��                                GA��G4OG��F��F{�F%TcE�L�Et��E�:D��@C䕞C<�zB�!�A��@�Ab?���>hf�<���        C��UC�p�C��C��%C�8�C�l C� C�� C�M�C�I�C�Y�C�t�C��&C��;C��C�*C�D"C�n�C���C��C���C���C���C���C���C���D��U4b�  #(  �  #(  ��@��UUUUU@��j����02/27/25        04:44:16        8x�@���=��gA�9P@�S�B�z�B�I�����=�I8�v	>�}�>�z�>ې>�-v>��;>�и?�?�>�h�>�i>�ͩ>�!I>�fF>�Ά>���>���>×�>�$`7���7���7��׵E9�4���5� -5'J�4���4;��3�?3|b�3�2��~1��!1D0��>/��.���-�0x,8�g�>��                                GA��G4OG�F��F{�F%TcE�L�Et��E�:D��@C䕞C<�zB�!�A��@�Ab?���>hf�<���        C��C��C���C���C�D�C�p�C��C��C�NFC�I�C�Y�C�t�C��(C��:C��C�%C�DC�n�C���C��C���C���C���C���C���C���D�� 4b�  *0  �  *0  ��@��j����@�Ѐ    02/27/25        04:44:16        7��\@��U<�s�?MC\APB�<@�Q����g=�H�7U��>�c�>Ά>ۙm>�2�>��,>��	?T?X>�e�>�e�>���>��>�d(>�̘>���>��6>Ò�>�$`7���7���7���Yf&4�`�5�Y5'�c4�/�4;�g3�3|a�3�2���1���1DO0��	/�>.��E-�-,8��>��                                GA��G4OG�F��F{�F%TcE�L�Et��E�9D��@C䕞C<�zB�!�A��@�Ab?���>hf�<���        C�ihC��"C��C��4C�O�C�u�C�C��C�N�C�J<C�Y�C�t�C��*C��9C��C� C�DC�n�C���C��C���C���C���C���C���C���D���4b�  18  �  18  ��@�Ѐ    @�ЕUUUU02/27/25        04:44:16        8-�@��8[~=[f@�!B���    �BNl=&��    >�S)>Ώ >ۡ}>�8+>�׵>�ǻ?�?�>�b�>�b�>��%>�~>�b
>�ʩ>���>���>Ín>�$`7���7���7�֛�<�4��L5��[5(m4�z4;�l3�+3|a63�2��K1��t1D�0���/�}.���-�)�,8���>�9                                GA��G4OG�F��F{�F%TcE�L�Et��E�9D��@C䕝C<�yB�!�A��@�Ab?���>hf�<���        C��C��C�UC��XC�Y2C�z�C��C��%C�OeC�JzC�Y�C�t�C��,C��8C��C�C�DC�n�C���C��
C���C���C���C���C���C���D��U4b�  8@  �  8@  ��@�ЕUUUU@�Ъ����02/27/25        04:44:16        8�Z@���/\�+=Jz"@��XB�L    �6��=E�    >�D�>Ζ�>ۨ}>�=�>��d>�ü?a?�>�_�>�_^>��c>�>�_�>�Ȼ>���>���>È/>�$`7���7���7�"��+�S4��X5�)�5(�4���4;Đ3��3|`�3�2�޺1��!1D�0���/��.���-�&i,8���>��                                GA��G4OG�~F��F{�F%TcE�L�Et��E�9D��?C䕝C<�yB�!�A��@�Ab?���>hf�<���        C�r�C��QC�C��C�`�C��C��C��4C�O�C�J�C�ZC�t�C��.C��7C��C�C�D	C�n�C���C��C���C���C���C���C���C���D�� 4b�  ?H  �  ?H  ��@�Ъ����@���    02/27/25        04:44:16        8�7@��y.�L�=��@�1�B���    �!q=�    >�:f>Ν3>ۮ�>�B�>��>��??�<>�\�>�\->�¡>��>�]�>���>��>��V>Â�>�$`7���7���7߭��$��4�UC5�UH5)34��4;ٯ3�"�3|_�3��2��/1���1C�0��g/� �.��?-�#,8|è>��                                GA��G4O G�~F��F{�F%TcE�L�Et��E�9D��?C䕝C<�yB�!�A��@�Ab?���>hf�<���        C���C�ypC��oC���C�f�C���C�aC��DC�P�C�J�C�ZC�t�C��1C��6C��C�C�DC�n�C��~C��C���C���C���C���C���C���D���4b�  FP  �  FP  ��@���    @���UUUU02/27/25        04:44:16        8AF@��0/@o=oj@�GB��    �.Zj=8k�    >�1�>Σ>۴t>�G�>��>ؼ�?�?��>�Y�>�X�>���>�K>�[�>���>��/>��>�}�>�$`7���7���7�f��%�4~�5�Y�5)nS4�V�4;�3�&�3|_o3��2�ת1�ŀ1C�>0��0/��9.��-��,8tب>��                                GA��G4O!G�~F��F{�F%TcE�L�Et��E�9D��?C䕝C<�yB�!�A��@�Ab?���>hf�<���        C�1C�5=C��tC�o�C�j�C���C�
TC��VC�QC�K5C�Z9C�t�C��3C��5C��C�C�C�C�n�C��yC���C���C���C���C���C���C���D��U4b�  MX  �  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:16        7��3@���.��=J(@�&�B���    �8��=u�D    >�(T>Ψb>۹�>�L`>���>عU?�}?��>�V�>�U�>��>��>�Y�>���>��K>���>�xm>�$`7���7���7�Oŵ��4y�5�E�5)��4��M4<	3�+�3|^�3�2��*1�21C�z0���/��w.���-�X,8l�>��                                GA��G4O!G�}F��F{�F%TcE�L�Et��E�9D��?C䕝C<�yB�!�A��@�Aa?���>hf�<���        C�}SC��5C�d�C�XC�l�C��nC�[C��kC�Q�C�KtC�ZTC�t�C��5C��4C��C�C�C�C�n�C��tC���C���C���C���C���C���C���D�� 4b�  T`  �  T`  ��@��ꪪ��@��     02/27/25        04:44:16        7��q@�������=R��@��wB�L|    �
X6=}    >��>έC>۾�>�P�>��">ضM?�V?�%>�S�>�R�>��]>�~>�Wq>�� >��g>��t>�s,>�$`7���7���7�^��%U4v5�#�5)�4��4<"�3�13|^l3�2�Я1��1C�0���/���.��:-��,8d��>��                                GA��G4O"G�}F��F{�F%TcE�L�Et��E�9D��?C䕝C<�yB�!�A��@�Aa?���>hf�<���        C���C���C�2�C�?;C�l�C���C�rC���C�R7C�K�C�ZpC�t�C��8C��3C��C�C�C�C�n�C��oC���C���C���C���C���C���C���D���4b�  [h  �  [h  ��@��     @��UUUU02/27/25        04:44:16        7�@��T�� �=��@�"�B�-�    ��=I�k    >��>α�>��>�T�>��">سs?�C?��>�P�>�O�>���>�>�UQ>��>���>��)>�m�>�$`7���7���7ׂ ���4r�Y5���5)�g4�B4<=�3�6�3|]�3�:2��81�1C��0���/���.��-��,8]�>��                                GA��G4O"G�}F��F{�F%TcE�L�Et��E�9D��?C䕝C<�yB�!�A��@�Aa?���>hf�<���        C���C���C�PC�%�C�k�C���C��C���C�R�C�K�C�Z�C�t�C��:C��2C��C��C�C�C�n�C��jC���C���C���C���C���C���C���D��U4b�  bp  �  bp  ��@��UUUU@��*����02/27/25        04:44:16        7�FE@��
.�}x<�[�@�ڮB�q�    ���b=0��    >��>ζL>��b>�X�>���>ذ�?�A?�o>�M�>�L\>���>��>�S2>��#>���>���>�h�>�$`7���7���7��x�@4o%�5��V5)k�4�OD4<Y�3�=3|]�3�Y2���1�W1C�.0��S/��1.���-�E,8U"�>��                                GA��G4O#G�}F��F{�F%TcE�L�Et��E�9D��?C䕜C<�xB�!�A��
@�Aa?���>hf�<���        C�ͥC�Y�C��3C��C�h�C��{C��C���C�SZC�L4C�Z�C�t�C��<C��1C��C��C�C�C�n�C��eC���C���C���C���C���C���C���D�� 4b�  ix  �  ix  ��@��*����@��@    02/27/25        04:44:16        7��@���-�}�=�@��PB���    ���=fFw    >��>κ|>��s>�\x>��>خ5?�S?�>�J�>�I9>��>�	I>�Q>��4>���>���>�ce>�$`7���7���7�(�	��4lg5���5):'4���4<vX3�C�3|]=3�{2��Z1�1C�k0��/��o.��4-��,8M3�>��                                GA��G4O#G�|F��F{�F%TcE�L�Et��E�9D��?C䕜C<�xB�!�A��
@�Aa?���>hf�<���        C��C�/�C��WC��C�d�C���C��C���C�S�C�LtC�Z�C�t�C��?C��0C��C��C�C�C�n�C��`C���C���C���C���C���C���C���D���4b�  p�  �  p�  ��@��@    @��UUUUU02/27/25        04:44:16        7�٘@��w���Y<�|u@���B�$n    ��I=J�    >��>ξ�>��W>�_�>��*>ث�?�v?�>�G�>�F>��Y>��>�N�>��D>���>��F>�^">�$`7���7���7Ұ;���4iER5��5(�+4��t4<�53�K!3|\�3՞2���1��1Cݧ0���/��.�ׇ-��,8EB�>��                                GA��G4O#G�|F��F{�F%TcE�L�Et��E�9D��?C䕜C<�xB�!�A��
@�Aa?���>hf�<���        C��`C�	�C���C���C�_�C���C�-C���C�TC�L�C�Z�C�t�C��AC��/C��|C��C�C�C�n~C��[C���C���C���C���C���C���C���D��U4b�  w�  �  w�  ��@��UUUUU@��j����02/27/25        04:44:16        7ܹ
@��-���!<Zn@���B��p    ���=�    >��>�>��>�cG>���>ةz?�?�h>�D�>�B�>���>�y>�L�>��U>���>�~�>�X�>�$`7���7���7�8��	̪4f�s5�a�5(�@4��F4<�53�R�3|\�3��2���1�1C��0���/���.���-�0,8=Q�>��                                GA��G4O#G�|F��F{�F%TcE�L�Et��E�9D��?C䕜C<�xB�!�A��
@�A`?���>hf�<���        C�~C�݈C�`�C��bC�Y�C��C�`C��C�UC�L�C�Z�C�uC��DC��.C��xC��C�C�C�nxC��VC���C���C���C���C���C���C���D�� 4b�  ~�  �  ~�  ��@��j����@�р    02/27/25        04:44:16        7���@��㮡��;�K�@�{B��e    �}�?=�    >�#>��a>�ְ>�fs>���>اF?��?�>�A�>�?�>���>�>�J�>��f>��>�|�>�S�>�$`7���7���7��ȵGR4c��5�I85(RP4��+4<�3�[3|\�3��2��/1�S1C�!0��s/��&.��.-��,85_�>�                                GA��G4O$G�|F��F{�F%TcE�L�Et��E�9D��?C䕜C<�xB�!�A��
@�A`?���>hf�<���        C��XC��oC�;�C��RC�R�C��&C��C��FC�U�C�M7C�[C�uC��FC��-C��uC��C�C�C�nrC��QC���C���C���C���C���C���C���D���4b�  ��  �  ��  ��@�р    @�ѕUUUU02/27/25        04:44:16        7�[�@���.�>�;�4�@�#hB��q    ����=�    >�'d>��>��'>�i|>��>إ*?�L?��>�>�>�<�>��>���>�H�>��v>��'>�za>�NW>�$`7���7���7�^��4ai5�5�5'��4�,4<�3�c�3|\u3�2���1�1C�^0��;/��c.�́-�v,8-k�>}�                                GA��G4O$G�|F��F{�F%TcE�L�Et��E�9D��?C䕜C<�xB�!�A��
@�A`?���>hf�<���        C��1C��vC��C���C�K}C���C��C��oC�V:C�MyC�[5C�uC��IC��,C��rC��C�C�C�nlC��LC���C���C���C���C���C���C���D��U4b�  ��  �  ��  ��@�ѕUUUU@�Ѫ����02/27/25        04:44:16        7Ϥ4@��P�-��;�ַ@� {B�$�    ����=�    >�*�>�ͨ>��z>�lc>��">أ$?�?�n>�;�>�9�>��Y>��B>�Fp>���>��C>�x>�I>�$`7���7���7�����4^�Q5�&d5'�Q4� _4=�3�l�3|\m3�H2��|1��1Cʜ0��/�ן.���-��,8%w�>{m                                GA��G4O$G�|F��F{�F%TcE�L�Et��E�9D��?C䕜C<�xB�!�A��	@�A`?���>hf�<���        C�wVC�b�C��C�s�C�CaC�� C��C���C�V�C�M�C�[RC�u$C��LC��+C��oC��C�C�C�nfC��GC���C���C���C���C���C���C���D�� 4b�  ��  �  ��  ��@�Ѫ����@���    02/27/25        04:44:16        7��@�����<��@�73B��    ����=l�    >�->��>��>�o)>��">ء1?�/?�>�8v>�6�>���>���>�DO>���>��^>�u�>�C�>�$`7���7���7ˬ�Y�4\�35��5'�4�.�4=!=3�vB3|\x3�z2��)1�1C��0���/���.��'-���,8��>yE                                GA��G4O$G�|F��F{�F%TcE�L�Et��E�9D��>C䕛C<�wB�!�A��	@�A`?���>hf�<���        C�`�C�A{C���C�[�C�:�C���C�!�C���C�WdC�M�C�[oC�u.C��NC��+C��lC��C�C�C�n`C��BC���C���C���C���C���C���C���D���4b�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:16        7�dJ@���+���;���@�רB���    ��e�='��    >�1f>��P>��>�q�>�>؟R?߹?��>�5l>�3k>���>��q>�B.>���>��z>�s{>�>�>�$`7���7���7�e���4ZG�5�D5&��4�7�4=;�3ڀ3|\�3ʯ2���1�zv1C�0���/��.��z-��],8��>w!                                GA��G4O$G�|F��
F{�F%TcE�L�Et��E�9D��>C䕛C<�wB�!�A��	@�A`?���>hf�<���        C��C�0C���C�C�C�1�C��BC�#�C���C�W�C�N@C�[�C�u9C��QC��*C��hC��C�C�C�nZC��=C���C���C���C���C���C���C���D��U4b�  ��  �  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:16        7�'@��r�uu&��%@�jnB�F�    �uRR=�    >�7>�ׄ>��>�t_>��>؝�?�R?ކ>�2a>�0S>��>��	>�@>���>�~�>�q.>�9A>�$`7���7���7�����4X5�~5&�4�;}4=UX3ڊT3|\�3��2���1�tF1C�V0��V/��T.���-���,8��>u                                GA��G4O$G�|F��
F{�F%TcE�L�Et��E�9D��>C䕛C<�wB�!�A��	@�A_?���>hf�<���        C�ךC���C���C�+�C�($C��PC�%�C��+C�X�C�N�C�[�C�uDC��TC��)C��eC��C�C�C�nTC��8C���C���C���C���C���C���C���D�� 4b�  ��  �  ��  ��@��ꪪ��@��     02/27/25        04:44:16        7¤5@��(���-(rd@��B�e�    ��E�=.W�    >�<�>�ڢ>��>�v�>��>؛�?��?�<>�/V>�-<>��_>��>�=�>���>�|�>�n�>�3�>�$`7���7���7��v�t�4U՛5��5%�T4�9�4=m�3ڔ�3|]3�#2��F1�n1C��0�/�Ȑ.��!-��,8��>r�                                GA��G4O#G�{F��
F{�F%TcE�L�Et��E�8D��>C䕛C<�wB�!�A��	@�A_?���>hf�<���        C��;C���C�oUC�!C�HC��C�'�C��]C�Y&C�N�C�[�C�uOC��WC��(C��bC��C�C�C�nNC��3C���C���C���C���C���C���C���D���4b�  ��  �  ��  ��@��     @��UUUU02/27/25        04:44:16        7�;9@���?
�<v@�ѐB�C�    ��^�=�M    >�@�>�ݝ>��=>�y1>�V>ؚ?ز?��>�,L>�*'>���>��8>�;�>���>�z�>�l�>�.�>�$`7���7���7�Ƚ���4S�[5�!~5%�4�3x4=��3ڟ�3|]h3�b2��1�g�1C��0�{�/���.��t-��C,7���>p�                                GA��G4O#G�{F��
F{�F%TcE�L�Et��E�8D��>C䕛C<�wB�!�A��	@�A_?���>hf�<���        C�{�C��C�Q�C���C�C��ZC�)RC���C�Y�C�OC�[�C�uZC��ZC��'C��_C��C�C�C�nHC��.C���C��~C���C���C���C���C���D��U4b�  ��  �  ��  ��@��UUUU@��*����02/27/25        04:44:16        7�@@����B�    @��`B�nr    �<^�=�    >�F�>���>���>�{y>��>ؘp?�x?װ>�)A>�'>���>���>�9�>���>�x�>�jF>�)l>�$`7���7���7ų�� :�4Q�5�1i5$��4�(;4=��3ڪ�3|]�3å2���1�a�1C�0�x�/��.���-���,7���>ng                                GA��G4O#G�{F��
F{�F%TbE�L�Et��E�8D��>C䕛C<�wB�!�A��@�A_?���>hf�<���        C�IC���C�5]C��/C�	�C��\C�*�C���C�ZUC�OOC�\C�ueC��\C��&C��\C��C�C�C�nBC��*C���C��|C���C���C���C���C���D�� 4b�  ��  �  ��  ��@��*����@��@    02/27/25        04:44:16        7��@��J��l    @zQ<B��#    �j6�=,�    >�L�>��_>��z>�}�>�	�>ؖ�?�L?�m>�&6>�#�>��'>��f>�7�>���>�w>�g�>�$$>�$`7���7���7Ĭ����4P)95�H�5$�4�x4=��3ڶ3|^\3��2���1�[�1C�R0�uo/��B.��-��,7���>lH                                GA��G4O#G�{F��
F{�F%TbE�L�Et��E�8D��>C䕛C<�wB�!�A��@�A_?���>hf�<���        C�_�C��vC�#C��C��C��C�,~C���C�Z�C�O�C�\#C�uqC��_C��&C��XC��C�C�C�n<C��%C���C��yC���C���C���C���C���D���4b�  ��  �  ��  ��@��@    @��UUUUU02/27/25        04:44:16        7���@�� =�:�>�=@`�xB�E�A�R� )>=�8(.{>�S�>��>���>��>�>ؕK?�,?�,>�#,>� �>��j>���>�5c>��>�u>�e�>��>�$`7���7���7�����E�4N��5�i�5#x04�\4=��3���3|^�3�52��K1�U{1C��0�r4/��~.��l-��&,7幨>i�                                GA��G4O"G�{F��
F{�F%TbE�L�Et��E�8D��>C䕚C<�wB�!�A��@�A_?���>hf�<���        C�R�C�{�C��C���C��OC��pC�-�C��)C�[�C�O�C�\BC�u|C��bC��%C��UC��C�C�C�n6C�� C���C��vC���C���C���C���C���D��U4b�  ��  �  ��  ��@��UUUUU@��j����02/27/25        04:44:16        7�q:@���?��A��2@T�B�w?B�T|>�Ш>oǶ8��}>�[>��v>��>�~>>�
 >ؒ�?��?��>� >��>���>��>�3@>��>�s:>�c]>��>�$`7���7���7�����D4NP5��{5"�|4��O4=�<3���3|^�3�X2��1�OP1C��0�n�/���.���-���,7ݽ�>gu                                GA��G4O"G�|F��
F{�F%TbE�L�Et��E�8D��>C䕚C<�vB�!�A��@�A^?���>hf�<���        C�ڌC��fC��tC��HC��C���C�/<C��ZC�\C�PC�\aC�u�C��eC��$C��RC��C�C�C�n0C��C���C��sC���C���C���C���C���D�� 4b�  ��  �  ��  ��@��j����@�Ҁ    02/27/25        04:44:16        7��@��k<X\�A��C@1��B�ZC�EBdO>�[R8��>�cn>��>���>�{>��>؏8?�H?�W>��>��>���>��(>�1>��%>�qU>�a>�J>�$`7���7���7�cn����4N��5�F5"W\4�Ɩ4=�%3�Յ3|^�3�l2���1�I#1C�0�k�/���.��-��g,7���>eD                                GA��G4O"G�|F��
F{�F%TbE�L�Et��E�8D��>C䕚C<�vB�!�A��@�A^?���>hf�<���        C��C���C�	oC���C���C��aC�0nC���C�\�C�PcC�\�C�u�C��hC��#C��OC��C�C�C�n*C��C���C��pC���C���C���C���C���D���4b�  ��  �  ��  ��@�Ҁ    @�ҕUUUU02/27/25        04:44:16        8>D@��!:��BM�@3�B�FvCfi�B�O�>� .9��>�j.>��I>��>�u,>�i>؊�?ʕ?��>�~>�~>��!>��>�.�>��4>�op>�^�>�>�$`7���7���7������4P8R5 �5!�:4���4=�3��M3|^3�f2��d1�B�1C�G0�h�/��-.��d-��,7�è>d�                                GA��G4O"G�|F��
F{�F%TbE�L�Et��E�8D��>C䕚C<�vB�!�A��@�A^?���>hf�<���        C��8C�jC��C���C�ԘC���C�1�C���C�]SC�P�C�\�C�u�C��kC��"C��LC��C�C{C�n$C��C���C��nC���C���C���C���C���D��U4b�  �   �  �   ��@�ҕUUUU@�Ҫ����02/27/25        04:44:16        8!�`@��׼��Bf�@P�B�d�C���B�O�>�	99ζ>�r">��,>�ٺ>�j{>���>؅?�y?�>�>�@>��U>��M>�,�>��C>�m�>�\r>�	�>�$`7���7���7Ɩݴ6��4R��5~u;5!AL4�nx4=��3��63|\�3�+2���1�<�1C�0�eD/��f.���-�է,7�Ũ>d�                                GA��G4O!G�|F��
F{�F%TbE�L�Et��E�8D��>C䕚C<�vB�!�A��@�A^?���>hf�<���        C��!C���C�A�C�� C��C��hC�2yC���C�]�C�P�C�\�C�u�C��oC��"C��IC��C�CuC�nC��C���C��kC���C���C���C���C���D�� 4b�  �  �  �  ��@�Ҫ����@���    02/27/25        04:44:16        89�n@���;�+2B��m@`B�BC���B�+->��9X�c>�w >δ�>���>�Z�>��>�}.?��?�'>�g>��>���>���>�*�>��Q>�k�>�Z$>�m>�$`7���7���7Ȩa�6_�4V%s5~e�5 �I4�6t4=�3��3|Z93��2��z1�6h1C��0�b/���.��-��F,7�Ũ>f                                GA��G4O!G�|F��
F{�F%TbE�L�Et��E�8D��>C䕚C<�vB�!�A��@�A^?���>hf�<���        C���C���C�x�C���C�C���C�3RC��C�^�C�Q6C�\�C�u�C��rC��!C��EC��C�CoC�nC��C���C��hC���C���C���C���C���D���4b�  �  �  �  ��@���    @���UUUU02/27/25        04:44:16        8G0�@��C�0�#B��@4�B��C��Czu?�9m_h>�w>Λ�>ۯ�>�F�>��v>�s�?��?�>��>��>�}�>��h>�(�>��_>�i�>�W�>��">�$`7���7���7��T�]��4Z0L5~�>5 L�4���4=�3��3|W%3�2���1�01C��0�^�/���.��Z-���,7�Ũ>it                                GA��G4O!G�|F��
F{�F%TbE�L�Et��E�8D��=C䕚C<�vB�!�A��@�A^?���>hf�<���        C�UC�QC���C��;C��]C���C�4C��5C�_$C�Q|C�\�C�u�C��uC�� C��BC��C�CiC�nC��C���C��eC���C���C���C���C���D��U4b�  �  �  �  ��@���UUUU@��ꪪ��02/27/25        04:44:16        8O��@����|�9B���@W��B�p�D��C_��?,�y9}�}>�r�>΀Y>ۖ5>�0_>���>�i^?��?��>�
�>�
#>�z�>���>�&a>��m>�g�>�U�>���>�$`7���7���7̿��]W4^0�5�5��4��|4=�H3���3|S�3�d2��I1�)�1C�0�[�/��.���-�˄,7�Ũ>o-                                GA��G4O!G�|F��
F{�F%TbE�L�Et��E�8D��=C䕚C<�vB�!�A��@�A]?���>hf�<���        C�.C��4C��
C��MC���C��C�4�C��XC�_�C�Q�C�] C�u�C��xC��C��?C��C�CcC�nC���C���C��bC���C���C���C���C���D�� 4b�  �   �  �   ��@��ꪪ��@��     02/27/25        04:44:16        8XH�@���;�?�B� �@x�B��D�yC�0]?8M�9�*O>�i�>�a�>�y�>�
>Խ�>�]�?�K?��>��>��>�w�>��~>�$9>��{>�e�>�S7>��>�$`7���7���7��n�o�4b#S5�z�5��4�s�4=�+3��3|O�3��2��1�#W1C~>0�XF/��H.���-��#,7�è>v�                                GA��G4O!G�|F��
F{�F%TbE�L�Et��E�8D��=C䕙C<�uB�!�A��@�A]?���>hf�<���        C�_ C��(C�*�C���C���C��ZC�5.C��xC�`\C�RC�]@C�u�C��|C��C��<C��C�C\C�nC���C���C��`C���C���C���C���C���D���4b� (  � (  ��@��     @��UUUU02/27/25        04:44:16        8]��@��h;�w�C?�@���B���D&<�C�q?O�|9�{2>�]I>�A~>�[>���>ԩ�>�Q?��?�?>��>�+>�u>��>�">���>�d>�P�>��@>�$`7���7���7�Ԙ�{�!4f �5�8�5b�4�/�4=��3���3|K93��2�{�1��1Cyi0�U/��.��P-���,7���>�                                GA��G4O!G�|F��
F{�F%TbE�L�Et��E�8D��=C䕙C<�uB�!�A��@�A]?���>hf�<���        C�u�C�6%C�dEC��JC���C���C�5�C���C�`�C�RSC�]aC�u�C��C��C��9C��C�CVC�n C���C���C��]C���C���C���C���C���D��U4b� 0  � 0  ��@��UUUU@��*����02/27/25        04:44:16        8b��@��    C��@�B���D1p8C�C�?N9���>�M6>�)>�:�>�ޑ>ԓ�>�C�?��?��>���>���>�r)>�ю>��>���>�b->�N�>���>�$`7���7���7��ôwٲ4j#�5�S5=p4���4=��3��3|F|3��2�x$1��1Ct�0�Q�/���.���-��`,7���>��                                GA��G4O"G�|F��
F{�F%TbE�L�Et��E�8D��=C䕙C<�uB�!�A��@�A]?���>hf�<���        C��'C��oC��C�ٜC��sC��VC�5�C���C�a�C�R�C�]�C�u�C���C��C��6C�}C�CPC�m�C���C���C��ZC���C���C���C���C���D�� 4b� 8  � 8  ��@��*����@��@    02/27/25        04:44:16        8fh@���    C�@�iB�]�D9̿C�D�?V��9���>�:$>���>�>��>�|�>�5i?�q?�L>���>��>�oB>��>��>���>�`H>�LH>��>�$`7���7���7�[��,�4n.�5�5,4���4=��3��!3|A~3��2�t\1�1Co�0�N/���.���-���,7���>�                                GA��G4O"G�|F��
F{�F%TbE�L�Et��E�8D��=C䕙C<�uB�!�A��@�A]?���>hf�<���        C��$C��lC��nC��C���C��.C�60C���C�b2C�R�C�]�C�vC���C��C��3C�xC�CJC�m�C���C���C��WC���C���C���C���C���D���4b� @  � @  ��@��@    @��UUUUU02/27/25        04:44:16        8i�@���    C��@��=B�
DB�C��?UPi9��>�$�>���>��#>�M>�d�>�&~?�?��>���>��u>�lX>�̚>��>���>�^c>�I�>��Z>�$`7���7���7�+�����4r9$5��5-�4�j4=q�3��w3|<>3��2�p�1�	�1Cj�0�K</��#.�C-���,7���>�:                                GA��G4O"G�|F��
F{�F%TbE�L�Et��E�8D��=C䕙C<�uB�!�A��@�A]?���>hf�<���        C�ܬC�
�C��C�?C���C��RC�6cC���C�b�C�S-C�]�C�vC���C��C��/C�sC�CDC�m�C���C���C��TC���C���C���C���C���D��U4b�  H  �  H  ��@��UUUUU@��j����02/27/25        04:44:16        8i��@��H    C�~@���B��D0��C�G�?A��9��y>��>Ͳ�>���>逭>�M">�^?��?�.>��w>���>�in>�� >�l>���>�\}>�G�>��>�$`7���7���7������|4u��5�v5B�4�/�4=W�3��%3|6�3��2�l�1�11Cf0�G�/��Y.�{�-��9,7}��>�$                                GA��G4O#G�|F��
F{�F%TbE�L�Et��E�8D��=C䕙C<�uB�!�A��@�A\?���>hf�<���        C�nC�37C�?C�*}C��C���C�6�C���C�clC�SvC�]�C�vC���C��C��,C�nC�C>C�m�C���C���C��RC���C���C���C���C���D�� 4b� 'P  � 'P  ��@��j����@�Ӏ    02/27/25        04:44:16        8fQ@��    CO�@ǵ�B�LD�C��?G�M9���>��G>͑�>ڳ�>�b�>�6x>��?�I?��>��f>��B>�f�>�ǥ>�B>���>�Z�>�EX>�Ծ>�$`7���7���7�.;��n�4xЌ5�,�5j�4��E4==�3���3|23��2�h�1���1Ca/0�D�/���.�w�-���,7u��>��                                GA��G4O$G�|F��
F{�F%TbE�L�Et��E�7D��=C䕙C<�uB�!�A��@�A\?���>hf�<���        C�jC�@{C�evC�F�C���C���C�6�C���C�d	C�S�C�^C�v(C���C��C��)C�iC�C8C�m�C���C���C��OC���C���C���C���C���D���4b� .X  � .X  ��@�Ӏ    @�ӕUUUU02/27/25        04:44:16        8_f�@���    C;�@�
�Bɼ+C���C:_? ��9��|>��B>�uw>ژC>�HH>�" >���?�!?�P>��q>���>�c�>��,>�>���>�X�>�C>��p>�$`7���7���7��Ĵ��r4z�i5�455�u4�Ѵ4=%23���3|-�3��2�e51��a1C\X0�Ar/���.�t6-��s,7m��>�b                                GA��G4O$G�|F��
F{�F%TbE�L�Et��E�7D��=C䕘C<�tB�!�A��@�A\?���>hf�<���        C�	lC�6aC�}�C�`�C�ĀC���C�6�C���C�d�C�T	C�^*C�v5C���C��C��&C�dC�C2C�m�C���C���C��LC���C���C���C���C���D��U4b� 5`  � 5`  ��@�ӕUUUU@�Ӫ����02/27/25        04:44:16        8`��@��t    CQp@�*B�W�C�u�C=�?#�9��>�ǜ>�X�>�|P>�-�>��>���?��?��>��|>��#>�`�>�²>��>���>�V�>�@�>��!>�$`7���7���7�_F��h4{�65��5��4���4=I3��i3|)D3�!2�ay1���1CW�0�>./�|�.�p�-��,7e��>�-                                GA��G4O%G�|F��
F{�F%TbE�L�Et��E�7D��=C䕘C<�tB�!�A��@�A\?���>hf�<���        C�)�C�D�C��[C�x�C��C���C�6�C���C�eDC�TSC�^LC�vBC���C��C��#C�_C�C,C�m�C���C��}C��IC���C���C���C���C���D�� 4b� <h  � <h  ��@�Ӫ����@���    02/27/25        04:44:16        8^FF@��.���C�y@��5B��C�xUC7��?4�9��>Ͱ�>�<�>�a~>�L>��v>��?��?��>��>��>�]�>��8>��>���>�T�>�>f>���>�$`7���7���7�娴���4|��5��R5 54��n4<��3�Ȥ3|$�3�m2�]�1��1CR�0�:�/�y/.�l�-���,7]��>�                                GA��G4O%G�|F��
F{�F%TbE�L�Et��E�7D��=C䕘C<�tB�!�A��@�A\?���>hf�<���        C�*NC�F�C��?C���C��2C���C�6�C���C�e�C�T�C�^oC�vOC���C��C�� C�ZC�C%C�m�C���C��yC��FC���C���C���C���C���D���4b� Cp  � Cp  ��@���    @���UUUU02/27/25        04:44:16        8V�=@���;��B�4@�r�B�f+C��yB�1�?.�9zn>͛T>�%k>�J|>���>��5>��,?��?�[>�޽>��>�Z�>���>��>�~�>�S>�<>¿�>�$`7���7���7������4}�q5��|5 ��4�x�4<ݑ3��m3|!@3��2�Z1��G1CM�0�7�/�ud.�i'-��G,7U��>�H                                GA��G4O&G�{F��
F{�F%TaE�L�Et��E�7D��=C䕘C<�tB�!�A��@�A\?���>hf�<���        C�8�C�7=C���C��AC�ܕC��C�7C���C�f~C�T�C�^�C�v]C���C��C��C�UC�CC�m�C���C��uC��DC���C���C���C���C���D��U4b� Jx  � Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:16        8Q�)@���    B�l�@���B���C���B��?�=9oG6>͆�>��>�5\>��B>��J>���?~�?�/>���>�ߎ>�X>��F>�p>�}>�Q>�9�>º3>�$`7���7���7�	����4}�,5�I�5 �u4�i�4<ȱ3ھR3|�3�j2�Vv1���1CI0�4c/�q�.�ew-���,7Mv�>�n                                GA��G4O'G�{F��
F{�F%TaE�L�Et��E�7D��<C䕘C<�tB�!�A��@�A\?���>hf�<���        C�3C�*�C��C��C��C���C�7CC���C�gC�U3C�^�C�vjC���C��C��C�PC�CC�m�C���C��rC��AC���C���C���C���C���