CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:16   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B�  3�X       F       @Q~�����@Q�     02/27/25        04:42:16        84$�@�Ȳ:��B��	@�0�B�GC�#�B&0m?��94�r>��>�k�>�_�?��>�``>�3M?�?a�>Ωn>�|�>��r>��`>���>���>�1X>�b�>�)�>�$`7���7���7������4!=�5�@`59R4�}%4A�/3�}�3�[\3�M2� 2��1U1<0�'�/�7M.���-�{�,\u��:�+                                GA��G4T�G�F��BF{�F%U�E�L[Et��E��D��C䝇C<��B�'�A���@�IH?���>hk�<��J        C��C��C�d�C�@yC�yZC�>OC�:C�SSC��C���C� �C�b�C���C�� C�)C�L]C�x8C��!C��KC���C���C��VC���C��dC��YC��B�
�3�X     F    !@Q�     @Q�UUUUU02/27/25        04:42:16        8*�@����'0B�\I@Ĉ�B�,Ct��s1>�	�9&��>��>�NB>�B�?��>�J?>�q?�?[~>Τ�>�y�>���>���>���>��_>�.g>�`�>�$K>�$`7���7���7�^A���4!·5�p5��4���4A�T3�^`3�O�3{�2���2�-1U.�0�$�/�29.��y-�x�,\o7�:�1                                GA��G4T�G�F��BF{�F%U�E�L[Et��E��D��C䝇C<��B�'�A���@�IH?���>hk�<��J        C���C�C�n�C�T*C��C�A
C�:�C�S�C��=C���C� �C�b�C���C��C�C�LQC�x0C��C��GC���C���C��VC���C��dC��YC��B�U3�X     F    "@Q�UUUUU@Q������02/27/25        04:42:16        8C@��G��<�BB�F@��jB�ƐC$������>W�Y9�>��>�7�>�,+?�w>�8w>�	�?��?Un>Ο�>�v�>���>���>��n>���>�+{>�^�>��>�$`7���7���7�6���_C4!�w5��5"�4��`4A��3�@�3�D�3v2��|2�c1U,�0�"/�-/.��,-�v,\hΨ:�                                GA��G4T�G�F��BF{�F%U�E�L[Et��E��D��C䝇C<��B�'�A���@�IH?���>hk�<��J        C�\@C��@C�pC�e7C���C�DC�;�C�S�C��jC���C� �C�b�C���C���C�	C�LEC�x'C��C��BC���C���C��UC���C��dC��YC��B�  3�X     F    #@Q������@Q�     02/27/25        04:42:16        7��@�ƒ=�%A��?��;B��IB����_��=�C,8�[>�� >�)�>��?��>�+�>��W?�{?O�>Λ�>�s�>���>��+>��->��x>�(�>�\�>�_>�$`7���7���7�tµ��4!Q5�;!5��4���4Ař3�&3�:73p�2��@2��1U*-0�d/�(..���-�s-,\b]�:��                                GA��G4T�G�F��BF{�F%U�E�LZEt��E��D��C䝇C<��B�'�A���@�IH?���>hk�<��J        C�)C��OC�d�C�r�C��lC�GKC�<bC�TUC���C��C� �C�b�C���C���C��C�L9C�xC��C��=C���C���C��TC���C��dC��YC��B�*�3�X      F     $@Q�     @Q�UUUUU02/27/25        04:42:16        7�I�@���=LgT?�8�@-B�%�Av�E���=��i8�Z>��e>�>��?��>�"O>��?��?I�>Η>�p�>��>���>���>�>�%�>�Z�>��>�$`7���7���7���%/4٦5��C5�4���4A�3��3�/�3k2��2��1U'�0��/�#7.��-�pJ,\[�:��                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝇C<��B�'�A���@�IH?���>hk�<��J        C��QC�Q�C�F�C�{�C���C�J�C�=HC�T�C���C��C� �C�b�C���C���C��C�L.C�xC��C��9C���C���C��TC���C��dC��YC��B�5U3�X  #(   F  #(  %@Q�UUUUU@Q������02/27/25        04:42:16        7�)�@��(����'X��@=~B��    ��ō=���    >��>��>��?�)>�>��q?��?DM>Β�>�m�>��>��F>���>�|�>�"�>�X�>�]>�$`7���7���7��7��4�?5���5��4�24A��3���3�%�3f42��2��1U%T0��/�H.��i-�mg,\Ue�:��                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝆C<��B�'�A���@�IH?���>hk�<��J        C�:�C�	�C�wC�~�C���C�NdC�>CC�U	C���C�� C� �C�b�C��~C���C��C�L"C�xC��C��4C���C���C��SC���C��eC��YC��B�@ 3�X  *0   F  *0  &@Q������@Q�     02/27/25        04:42:16        7���@��t�
m�    @> �B���    �<�[=)v�    >�Ů>��>���?�R>��>���?�H?>�>Ύ>�je>��>���>��x>�zJ>��>�V�>��>�$`7���7���7�A��	�R4��5���5�4�*4A�L3��X3�w3`�2��_2��1U"�0�H/�a.��5-�j�,\Nߨ:��                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝆C<��B�'�A���@�IG?���>hk�<��J        C���C�ȫC���C�|�C��1C�R%C�?QC�UfC��C��/C� �C�b~C��kC�ްC��C�LC�xC���C��/C���C���C��SC���C��eC��YC��B�J�3�X  18   F  18  '@Q�     @Q�UUUUU02/27/25        04:42:16        7�n�@�ÿ�#�    ?��B���    �\q>	|�    >�®>���>���?}j>�V>���?��?8�>Ή�>�g/>���>��H>��@>�w�>�>�T�>�C>�$`7���7���7�H����x4�P5�KL5 9�4�R�4A��3�ƻ3�>3[m2���2��1U R0��/��.��-�g�,\HR�:��                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝆C<��B�'�A���@�IG?���>hk�<��I        C��5C�±C�ΏC�v�C��SC�U�C�@sC�U�C��IC��?C� �C�bpC��XC�ޝC��C�L
C�w�C���C��+C���C���C��RC���C��eC��YC��B�UU3�X  8@   F  8@  (@Q�UUUUU@Q������02/27/25        04:42:16        7��3@��
?{9j;M?�y�B���    ���>	�p    >廀>��e>��?wo>���>���?��?3[>΄�>�c�>���>��>��
>�u�>�I>�R�>���>�$`7���7���7�kQ��j�4ʛ5��F5 |�4�{H4A�q3��3�3U�2��{2��1U�0��/��.���-�d�,\A��:��                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝆C<��B�'�A���@�IG?���>hk�<��I        C��[C��C��UC�oC��<C�Y�C�A�C�V'C��vC��NC� �C�bbC��EC�ފC��C�K�C�w�C���C��&C���C���C��QC���C��eC��YC��B�` 3�X  ?H   F  ?H  )@Q������@Q�     02/27/25        04:42:16        7�`@��U���    ?ҕzB�H�    �j>P    >崬>���>��N?qb>��B>���?��?-�>΀@>�`�>���>��.>��>�sL>�z>�Pw>��>�$`7���7���7օ����4��5��S5 �e4��94A��3��3���3Pi2���2��1U$0�C/�
�.�ǽ-�a�,\;"�:�9                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝆C<��B�'�A���@�IG?���>hk�<��I        C���C���C��#C�f\C���C�]�C�B�C�V�C���C��^C� �C�bTC��3C��xC��C�K�C�w�C���C��!C���C���C��QC���C��eC��YC��B�j�3�X  FP   F  FP  *@Q�     @Q�UUUUU02/27/25        04:42:16        7�jc@���>�V1:u��?�fNB�%�    �8�>ڋ    >嬎>���>�ʾ?kD>��>�b?��?(>�{�>�]:>��`>��>�~�>�q>��>�Nm>��q>�$`7���7���7հ�ޖ�4��5��5 �r4���4A�q3뇮3���3J�2��X2�X1U|0��/�.�¢-�_ ,\4��:��                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝅C<��B�'�A���@�IG?���>hk�<��I        C���C�j�C���C�]C�ʱC�a?C�DEC�V�C���C��nC� ~C�bEC�� C��eC��C�K�C�w�C���C��C���C���C��PC���C��eC��YC��B�uU3�X  MX   F  MX  +@Q�UUUUU@Q������02/27/25        04:42:16        7�h�@���@�e <��@*�{B�h�    �F�+>-�F    >�=>�Ȯ>���?e>���>�?�B?"�>�v�>�Y�>��>���>�}o>�n�>��>�Ld>���>�$`7���7���7��̴�g�4�5���5 �4���4A�C3�t73��3E.2�ϯ2�1U�0�	�/�^.ǽ�-�\ ,\-ب:�Q                                GA��G4T�G�F��CF{�F%U�E�LZEt��E��D��C䝅C<��B�'�A���@�IG?���>hk�<��I        C��C�XC�r�C�SUC��uC�d�C�E�C�W^C���C��~C� |C�b7C��C��RC�{C�K�C�w�C���C��C��}C���C��OC���C��fC��YC��B�� 3�X  T`   F  T`  ,@Q������@Q�     02/27/25        04:42:16        7�=m@��6A U�<��-@=��B�8    �G�>*p�    >�d>��*>���?^�>���>��?y�?�>�r>�VT>���>��T>�|=>�l|>�%>�J\>��>�$`7���7���7�E_��gm4ͳ5�7N5 ��4��4A�3�a3�ޢ3?}2���2��1U
0�O/���.Ǹ}-�YA,\'(�:��                                GA��G4T�G�F��CF{�F%U�E�LYEt��E��D��C䝅C<��B�'�A���@�IG?���>hk�<��I        C�
�C�ENC�`�C�I�C��cC�h;C�GC�W�C��-C��C� yC�b)C���C��@C�lC�K�C�w�C���C��C��yC���C��OC���C��fC��YC��B���3�X  [h   F  [h  -@Q�     @Q�UUUUU02/27/25        04:42:16        7�m�@¿�A�<��@Bi�B��_    �6�>��    >��>��w>���?Xg>���>�v�?rW?j>�m->�R�>��O>��>�{>�jA>�g>�HT>��n>�$`7���7���7Ӗߴ�h�4 �5���5!�4�1�4A��3�O�3�Ԩ39�2��12�g1U@0��/���.ǳu-�Vc,\ r�:�u                                GA��G4T�G�F��CF{�F%U�E�LYEt��E��D��C䝅C<��B�'�A���@�IF?���>hk�<��I        C� bC�0�C�O�C�?�C�ЗC�kzC�H�C�X=C��[C��C� wC�bC���C��-C�\C�K�C�w�C���C��C��vC���C��NC���C��fC��YC��B��U3�X  bp   F  bp  .@Q�UUUUU@Q������02/27/25        04:42:16        8�j@¾�>�1;>3V�@�x*Bю�    ��I?5,�    >�y�>�C>��?Q�>���>�k?k?�>�hP>�O;>���>���>�y�>�h
>�	�>�FM>�۸>�$`7���7���7�TA�ml4!k5�d�5! �4�Ox4A�!3�>13�ʽ33�2��\2��1Uj0�	/��T.Ǯr-�S�,\��:�2                                GA��G4T�G�F��CF{�F%U�E�LYEt��E��D��C䝅C<��B�'�A���@�IF?���>hk�<��I        C���C���C�R�C�7�C��4C�n�C�J"C�X�C���C��C� uC�bC���C��C�LC�K�C�w�C���C��
C��sC���C��NC���C��fC��YC��B�� 3�X  ix   F  ix  /@Q������@Q�     02/27/25        04:42:16        8I�@¾    >N!@�l�B�Mu    �{?l9T    >�j1>��>��(?KQ>�^>�_G?c�?e>�cj>�K�>��V>��:>�x�>�e�>��>�DF>���>�$`7���7���7�\� z40�5�(�5 �J4�jg4A�3�-�3���3.'2��x2��1U
�0��g/��.ǩu-�P�,\�:��                                GA��G4T�G�F��CF{�F%U�E�LYEt��E��D��C䝄C<��B�'�A���@�IF?���>hk�<��I        C��C��OC�iC�2�C��zC�qlC�K�C�Y*C���C��C� sC�b C���C��C�<C�K�C�w�C���C��C��oC���C��MC���C��fC��YC��B���3�X  p�   F  p�  0@Q�     @Q�UUUUU02/27/25        04:42:16        8z�@½a    >Rc@��_B�,�    ��?v&�    >�['>�$>�z?D�>��>�S�?\�?�>�^|>�G�>���>��x>�w~>�c�>�D>�B@>��;>�$`7���7���7��۴�${4%;5�s5 ��4���4A�U3��3��3(K2���2��1U�0���/��.Ǥ-�M�,\)�:��                                GA��G4T�G�F��CF{�F%U�E�LYEt��E��D��C䝄C<��B�'�A���@�IF?���>hk�<��I        C��C��tC�}4C�1�C�ѳC�t!C�MAC�Y�C���C���C� qC�a�C���C���C�-C�K�C�w�C���C��C��lC���C��LC���C��fC��YC��B��U3�X  w�   F  w�  1@Q�UUUUU@Q������02/27/25        04:42:16        8�A@¼�    >T�@�=�B�L    �7�?�X�    >�M>�s_>�k�?=�>�T>�G�?U�?|>�Y�>�D9>��(>���>�vP>�a�>��>�@:>��u>�$`7���7���7�zD��!t4�95��5 ��4���4A��3�!3��d3"g2���2�g1U�0��%/��.ǟ�-�J�,\X�:��                                GA��G4T�G�F��DF{�F%U�E�LYEt��E��D��C䝄C<��B�'�A���@�IF?���>hk�<��I        C�GC���C��2C�3eC��C�v�C�N�C�Z&C��C���C� oC�a�C���C���C�C�K�C�w�C���C���C��iC���C��LC���C��gC��YC��B�� 3�X  ~�   F  ~�  2@Q������@Q�     02/27/25        04:42:16        8
�@»�    >S��@�Q�BӅ.    �ȉ?�e    >�?h>�d�>�]�?7>ꗫ>�<>?O#?�>�T�>�@u>��~>���>�u!>�_^>���>�>6>�ĩ>�$`7���7���7��󴰼�4�p5�65 �44��4A�3��L3���3z2��y2��1U�0���/��.ǚ�-�H,[���:��                                GA��G4T�G�F��DF{�F%U�E�LYEt��E��D��C䝄C<��B�'�A���@�IF?���>hk�<��I        C��9C��C���C�6�C���C�yC�PoC�Z�C��GC���C� mC�a�C���C���C�C�K�C�w�C���C���C��fC���C��KC���C��gC��YC��B�ʫ3�X  ��   F  ��  3@Q�     @Q�UUUUU02/27/25        04:42:16        8ټ@»B    >Q�6@���B�i�    ��z?���    >�2y>�U�>�OJ?05>��>�0�?Hd?��>�O�>�<�>���>��>�s�>�]=>��D>�<1>ݾ�>�$`7���7���7� ����K4��5�W%5 �4���4A�3��3��33�2��_2�1T��0���/��~.Ǖ�-�E8,[���:��                                GA��G4T�G�F��DF{�F%U�E�LYEt��E��D��C䝄C<��B�'�A���@�IF?���>hk�<��I        C�ѧC��C��_C�:mC���C�{eC�RC�[/C��wC���C� kC�a�C��xC�ݽC��C�K|C�w�C���C���C��bC���C��JC���C��gC��YC��B��U3�X  ��   F  ��  4@Q�UUUUU@Q������02/27/25        04:42:16        8f�@º�    >O��@�:2B���    �8K?�j    >�&>�F�>�@�?)S>�->�%$?A�?�W>�J}>�8�>��>��%>�r�>�[!>���>�:.>ݹ>�$`7���7���7�Xg���}4X�5�{�5 �.4��4A��3��?3���3�2��82�\1T�g0��C/��.ǐ�-�B^,[�¨:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝃C<��B�'�A���@�IE?���>hk�<��I        C��rC��C���C�>�C��C�}�C�S�C�[�C���C��C� jC�a�C��fC�ݫC��C�KqC�w�C���C���C��_C���C��JC���C��gC��YC��B�� 3�X  ��   F  ��  5@Q������@Q�     02/27/25        04:42:16        8�@¹�    >U�$@�;�B�G    �	��?�r    >�>�7�>�2r?"l>�wa>��?;#?�>�Em>�4�>��2>��>>�q�>�Y
>��>�8+>ݳ*>�$`7���7���7יo��9�4��5��-5 �,4��4B�3���3��R3
�2��2��1T�<0��/�ӌ.ǌ-�?�,[�٨:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝃C<��B�'�A���@�IE?���>hk�<��I        C��BC���C���C�B�C�֬C��C�U:C�\EC���C�� C� hC�a�C��SC�ݘC��C�KeC�w�C���C���C��\C���C��IC���C��gC��YC��B��3�X  ��   F  ��  6@Q�     @Q�UUUUU02/27/25        04:42:17        8�@¹"    >Q��@��B��{    ���?�4b    >�O>�(�>�#�?�>�l�>�9?4�?�>�@X>�0�>��V>��O>�pe>�V�>��i>�6(>ݭJ>�$`7���7���7����4d5�ǒ5!<4��y4B	�3��*3�~32���2~�1T�0��/��.Ǉ5-�<�,[��:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝃C<��B�'�A���@�IE?���>hk�<��I        C���C�rC��dC�GfC��}C���C�V�C�\�C��C��0C� fC�a�C��AC�݆C��C�KYC�w|C���C���C��YC���C��IC���C��gC��YC��B��U3�X  ��   F  ��  7@Q�UUUUU@Q������02/27/25        04:42:17        8��@¸m    >V�a@���B���    �	�?��    >��>��>��?�>�a�>��?.)?�y>�;>>�->��m>��Y>�o5>�T�>���>�4'>ݧf>�$`7���7���7�u��([4\�5��5!�4� �4B�3��3�t�3�p2��y2{�1T��0��`/�ʲ.ǂh-�9�,[���:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝃C<��B�'�A���@�IE?���>hk�<��I        C���C�
�C��	C�K�C�ڃC���C�XjC�]hC��>C��AC� eC�a�C��/C��sC��C�KMC�wsC���C���C��UC���C��HC���C��gC��YC��B�  3�X  ��   F  ��  8@Q������@Q�     02/27/25        04:42:17        8O@·�    >J��@�	�B��'    � �b?~~�    >��e>�
�>�?�>�V�>��}?'�?�?>�6 >�(�>��y>��Z>�n>�R�>��@>�2&>ݡ~>�$`7���7���7�8��T4�c5�_5!$4�4B�3��3�k�3�]2��"2x�1T�p0��/��O.�}�-�6�,[���:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝃C<��B�'�A���@�IE?���>hk�<��H        C��qC�(C��C�PLC�ܷC��C�Z C�]�C��qC��RC� cC�a�C��C��aC��C�KAC�wkC���C���C��RC���C��GC���C��hC��YC��B�
�3�X  ��   F  ��  9@Q�     @Q�UUUUU02/27/25        04:42:17        8�@@·    >B�?@��B�h    ��7?q%*    >��L>���>���?�>�L>��1?!o?�>�0�>�$�>��y>��U>�l�>�P�>��>�0%>ݛ�>�$`7���7���7�>���B�4��5�8�5!6�4�4B!�3�T3�b�3�E2���2u�1T�0��/���.�x�-�4$,[���:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝂C<��B�'�A���@�IE?���>hk�<��H        C��`C��C��eC�TlC��C��C�[�C�^�C���C��cC� bC�azC��
C��OC��C�K5C�wbC���C���C��OC���C��GC���C��hC��YC��B�U3�X  ��   F  ��  :@Q�UUUUU@Q������02/27/25        04:42:17        80k@¶M    >=��@�'�B��    ���y?]\�    >���>���>��&?��>�AD>���?'?��>�+�>� �>��m>��G>�k�>�N�>��&>�.&>ݕ�>�$`7���7���7�74���4�5�V�5!J�4�-�4B*3�.3�Y�3�)2��T2r�1T�0��v/ǽ�.�t%-�1M,[��:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝂C<��B�'�A���@�IE?���>hk�<��H        C��~C� C���C�XC��zC��%C�])C�_2C���C��tC� aC�amC���C��<C��C�K*C�wYC��zC���C��LC���C��FC���C��hC��YC��B�  3�X  ��   F  ��  ;@Q������@Q�     02/27/25        04:42:17        8�]@µ�    >?��@�J�B�{�    ���2?y2�    >���>��>�۵?��>�6v>�ռ?�?��>�&�>��>��U>��2>�jl>�L�>��>�,'>ݏ�>�$`7���7���7�.����f4�S5�n�5!_a4�<�4B23�g3�P�3�	2�}�2o�1T�20���/ǹG.�oo-�.x,[��:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝂C<��B�'�A���@�ID?���>hk�<��H        C���C���C�ƗC�[C���C��1C�^�C�_�C��C��C� `C�a`C���C��*C��C�KC�wQC��tC���C��HC���C��EC���C��hC��YC��B�*�3�X  ��   F  ��  <@Q�     @Q�UUUUU02/27/25        04:42:17        8�1@´�    >:G�@�I�B�i$    �椬?��a    >��H>��&>��M?�>�+�>�ʔ?�?ǥ>�!|>��>�2>��>�i8>�J�>��>�*(>݉�>�$`7���7���7�$���Խ4û5��H5!s�4�K�4B:'3��3�G�3��2�x\2l�1T�0��*/Ǵ�.�j�-�+�,[�Ҩ:��                                GA��G4T�G�F��DF{��F%U�E�LXEt��E��D��C䝂C<��B�'�A���@�ID?���>hk�<��H        C�ldC���C��C�]�C��fC��;C�`OC�`rC��BC��C� _C�aSC���C��C�pC�KC�wHC��nC���C��EC���C��EC���C��hC��YC��B�5U3�X  ��   F  ��  =@Q�UUUUU@Q������02/27/25        04:42:17        8��@´-    >8�@��9B��x    ��We?�_$    >���>��M>���?�!>� �>�x?�?>�J>�c>�}>���>�h>�H�>��>�(*>݃�>�$`7���7���7�״äq4��5��5!��4�Z�4BB=3�z�3�?$3ٿ2�r�2i�1T�0�ڂ/ǰ�.�f-�(�,[���:��                                GA��G4T�G�F��DF{��F%U�E�LWEt��E��D��C䝂C<��B�'�A���@�ID?���>hk�<��H        C�T�C��LC���C�_�C���C��EC�a�C�aC��wC��C� ^C�aFC���C��C�`C�KC�w@C��gC���C��BC���C��DC���C��hC��YC��B�@ 3�X  ��   F  ��  >@Q������@Q�     02/27/25        04:42:17        7���@³x    @�c�@��_B�AQ(���CO?�@8D�>��>��>��?�>�<>��?f?�y>�	>�&>�z�>���>�f�>�F�>�� >�&->�}�>�$`7���7���7����Ĵ�4�5��"5!��4�ha4BI�3�p�3�6c3ӈ2�m82fo1Tق0���/Ǭp.�ap-�%�,[���:��                                GA��G4T�G�F��DF{��F%U�E�LWEt��E��D��C䝁C<��B�'�A���@�ID?���>hk�<��H        C�5C��C��C�aiC��,C��NC�cqC�a�C���C��C� ]C�a:C���C���C�PC�J�C�w7C��aC���C��?C���C��CC���C��iC��YC��B�J�3�X  ��   F  ��  ?@Q�     @Q�UUUUU02/27/25        04:42:17        7܅O@²�    A���@�B�]HB}�p¤��?�ܝ8���>䩩>왙>���?��>�T>즽?��?�8>��>��>�x~>�ߍ>�e�>�D�>�ݧ>�$1>�w�>�$`7���7���7��̴��I4�	5���5!�14�r
4BN�3�eU3�-U3�2�g�2c)1T��0��+/Ǩ3.�\�-�#',[�x�:��                                GA� G4T�G�F��DF{��F%U�E�LWEt��E��D��C䝁C<��B�'�A���@�ID?���>hk�<��H        C�LFC��C�»C�b�C��rC��TC�eC�bcC���C���C� \C�a-C���C���C�AC�J�C�w.C��ZC���C��;C���C��CC���C��iC��YC��B�UU3�X  �    F  �   @@Q�UUUUU@Q������02/27/25        04:42:17        7��@²    B&�@��B�\�C���%p4?�c�8��>�X>��>��|?Ρ>���>�<?��?��>�>�d>�v#>��N>�dT>�B�>��3>�"5>�q�>�$`7���7���7�B ��_�4��5���5!��4�x�4BQ�3�X�3�$3Ƌ2�a�2_�1T�0��|/ǣ�.�X6-� U,[�O�:�                                GA� G4T�G�F��EF{��F%U�E�LWEt��E��D��C䝁C<��B�'�A���@�ID?���>hk�<��H        C���C��C��tC�dZC��C��XC�f�C�cC��C���C� [C�a C���C���C�1C�J�C�w&C��TC���C��8C���C��BC���C��iC��YC��B�` 3�X  �   F  �  A@Q������@Q�     02/27/25        04:42:17        8d�@±W    BUB�@��KBڲ
Cpx�B#H�?�m�9�>�>�c�>�f�?�'>���>숝?��?�g>�s>��>�s�>��>�c>�A
>���>� :>�k�>�$`7���7���7ؾO����4N�5���5!��4�|�4BR�3�K�3��3��2�[�2\p1T�L0���/ǟ�.�S�-��,[�!�:��                                GA� G4T�G�F��EF{��F%U�E�LWEt��E��D��C䝁C<��B�'�A���@�IC?���>hk�<��H        C���C�'qC���C�f�C���C��YC�hC�c�C��TC���C� [C�aC��zC�ܼC�!C�J�C�wC��NC���C��5C���C��BC���C��iC��YC��B�j�3�X  �   F  �  B@Q�     @Q�UUUUU02/27/25        04:42:17        8�o@°�    Bn�$@���B�vC�*dB�I	?��9º>�x�>�F�>�J�?�>�ͮ>�xJ?�>?��>� �>��W>�qC>�۴>�a�>�?>��T>�@>�ej>�$`7���7���7�K��S!4�5���5!��4�u4BS3�>3�*3�2�U�2X�1T�s0��/Ǜ�.�O-��,[���:��                                GA� G4T�G�F��EF{��F%U�E�LWEt��E��D��C䝁C<��B�'�A���@�IC?���>hk�<��H        C��cC�>�C�߲C�j^C��C��WC�i�C�dkC���C��C� ZC�aC��hC�ܩC�C�J�C�wC��GC���C��1C���C��AC���C��iC��YC��B�uU3�X  �   F  �  C@Q�UUUUU@Q������02/27/25        04:42:17        8��@¯����B�{@�AB��xC��zC,�?��69),e>�d�>�'�>�,�?�%>� >�f�?ލ?�V>���>���>�n�>��Y>�`�>�=7>���>�F>�_P>�$`7���7���7��I���_4��5�ڼ5!ń4��c4BQ�3�/w3��3�@2�O�2U~1TƊ0��`/Ǘj.�J�-��,[���:�;                                GA� G4T�G�F��EF{��F%U�E�LWEt��E��D��C䝀C<��B�'�A���@�IC?���>hk�<��H        C��@C�_�C��C�o^C��aC��SC�k:C�eC���C��C� ZC�`�C��VC�ܗC�C�J�C�wC��AC���C��.C���C��@C���C��iC��YC��B�� 3�X  �    F  �   D@Q������@Q�     02/27/25        04:42:17        8 ��@¯8��ӽB�c�@� B���Cө�C4d�?��O92��>�N�>�3>��?��>顶>�T�?֢?��>��'>��>�l->���>�_O>�;Q>�ф>�M>�Y2>�$`7���7���7��ɴ�R�4�5�5!�A4��D4BOh3� <3���3�U2�I�2Q�1T0�Ǧ/ǓB.�F-�,[u�:�=                                GA�G4U G�F��EF{��F%U�E�LWEt��E��D��C䝀C<��B�'�A���@�IC?���>hk�<��H        C�%�C�4C��C�u�C���C��PC�l�C�e�C��C��&C� YC�`�C��DC�܅C��C�J�C�wC��:C���C��+C���C��@C���C��jC��YC��B���3�X (   F (  E@Q�     @Q�UUUUU02/27/25        04:42:17        8(d�@®�;.[*B���@��uB��oC���Cdٚ?��?9>;�>�7�>��>��?�T>�>�B?�p?�>��?>��H>�i�>�׋>�^>�9n>��!>�T>�S>�$`7���7���7۷����4Χ5�O45!�{4�~�4BK�3�)3��3�R2�Cj2NV1T��0���/Ǐ.�A�-�C,[x1�:�F                                GA�G4UG�F��EF{��F%U�E�LWEt��E��D��C䝀C<��B�'�A���@�IC?���>hk�<��H        C�SJC��;C�<C�}�C���C��PC�nSC�f�C��<C��9C� YC�`�C��2C��rC��C�J�C�v�C��4C���C��(C���C��?C���C��jC��YC��B��U3�X 0   F 0  F@Q�UUUUU@Q������02/27/25        04:42:17        8-̺@­�    B�6W@���B���D�Cy8�?��9E�3>��>���>��?yk>�q�>�.n?��?�C>��G>��x>�f�>��>�\�>�7�>���>�]>�L�>�$`7���7���7ܻ��c!4	'5���5!�e4�|�4BF�3��N3��3�=2�=$2J�1T�y0��*/Ǌ�.�=-�t,[p�:��                                GA�G4UG�F��EF{��F%U�E�LVEt��E��D��C䝀C<��B�'�A���@�IC?���>hk�<��H        C���C�ʖC�4oC��yC��C��WC�o�C�g=C��wC��KC� YC�`�C��!C��`C��C�J�C�v�C��-C���C��$C���C��>C���C��jC��YC��B�� 3�X 8   F 8  G@Q������@Q�     02/27/25        04:42:17        81��@­    B��N@��cB�n�DǚC��k?�
�9Ki=>��>락>���?i<>�X�>�H?�S?�w>��D>��>�d)>�ԙ>�[q>�5�>��e>�f>�F�>�$`7���7���7��k��L�4 R�5�"5!�^4�z]4BA13���3��3�2�6�2F�1T�W0��g/ǆ�.�8�-��,[i��:��                                GA�G4UG�F��EF{��F%U�E�LVEt��E��D��C䝀C<��B�'�A���@�IC?���>hk�<��H        C���C���C�N�C���C��C��iC�qkC�g�C���C��^C� YC�`�C��C��NC��C�J�C�v�C��'C���C��!C���C��>C���C��jC��YC��B���3�X @   F @  H@Q�     @Q�UUUUU02/27/25        04:42:17        8<k@¬d    B��c@�HB�~3D�C��_?��9X�U>���>�v�>��/?W�>�=�>��?�C?��>��$>��>�ab>��>�Z">�3�>��>�o>�@�>�$`7���7���7�!�a*M4!�%5�u05"G4�v�4B9�3��"3���3��2�0^2C31T�%0���/ǂ�.�4%-�	�,[bF�:��                                GA�G4UG�F��EF{��F%U�E�LVEt��E��D��C�C<��B�'�A���@�IB?���>hk�<��H        C��C�$FC�lbC��C��C���C�r�C�h�C���C��qC� YC�`�C���C��<C��C�J�C�v�C��!C���C��C���C��=C���C��jC��YC��B��U3�X  H   F  H  I@Q�UUUUU@Q������02/27/25        04:42:17        8A�Q@«��3�_Bꕃ@�QB��wD>�Cm.?`��9]�>��Z>�N8>�\�?E�>�!�>��?��?�>���>�ܨ>�^�>�у>�X�>�1�>�ŷ>�y>�:_>�$`7���7���7�~�{�4#�65��~5"1�4�r�4B113�ǂ3��r3�2�)�2?a1T��0���/�~�.�/�-�,[Z�:��                                GA�G4UG�F��EF{��F%U�E�LVEt��E��D��C�C<��B�'�A���@�IB?���>hk�<��G        C�W(C�RC��3C��[C�nC���C�t�C�ioC��.C��C� YC�`�C���C��*C��C�JwC�v�C��C���C��C���C��<C���C��jC��YC��B�� 3�X 'P   F 'P  J@Q������@Q�     02/27/25        04:42:17        8B�>@ª�<��B�Q�@��B�vD�C�d?d��9^B=>��>�&>�5�?3�>��>��1?�a?y>�к>�כ>�[�>���>�W{>�0!>��d>��>�4)>�$`7���7���7�t���{4%'@5��65"W4�o�4B(03�V3��3�2�#L2;�1T��0��/�z�.�+T-�A,[S��:��                                GA�G4UG�F��EF{��F%U�E�LVEt��E��D��C�C<��B�'�A���@�IB?���>hk�<��G        C�m�C�q�C��qC��#C��C��C�vC�j.C��mC��C� YC�`�C���C��C��C�JkC�v�C��C���C��C���C��<C���C��jC��YC��B�ʫ3�X .X   F .X  K@Q�     @Q�UUUUU02/27/25        04:42:17        8DG@ªH:�KzB�O?@���B�{D��CTm�?\y`9\D�>�S>��l>��?!�>���>��|?��?sq>��}>�҃>�X�>��K>�V$>�.K>��>��>�-�>�$`7���7���7��-����4&�5�,�5"�%4�nc4B3��3���3x�2��27�1T�:0��:/�v�.�&�-�v,[L.�:��                                GA�G4UG�F��EF{��F%U�E�LVEt��E��D��C�C<��B�'�A���@�IB?���>hk�<��G        C���C��]C��C���C�pC��tC�w�C�j�C���C��C� YC�`�C���C��C��C�J`C�v�C��C���C��C���C��;C���C��kC��YC��B��U3�X 5`   F 5`  L@Q�UUUUU@Q������02/27/25        04:42:17        8B8�@©����]B�&@�,�B�.�C��C1?PGd9T�y>�u�>��a>��#?>���>��?��?mf>��D>��e>�U�>�̣>�T�>�,x>���>�
�>�'�>�$`7���7���7㲰���4'�5��\5"��4�p4Bd3�"3��33q[2�23�1T��0��f/�r�.�"�-���,[DǨ:�                                GA�G4U	G�F��EF{��F%U�E�LVEt��E��D��C�C<��B�'�A���@�IB?���>hk�<��G        C���C���C��C���C��C���C�y<C�k�C���C��C� YC�`�C���C���C�uC�JTC�v�C��C��~C��C���C��:C���C��kC��YC��B�� 3�X <h   F <h  M@Q������@Q�     02/27/25        04:42:17        86��@¨�:��]B�2�A�Bڃ�C�� B䏥?hN�9E��>�X�>�)>���? �>趣>땪?�q?gy>;$>��K>�R�>���>�Sl>�*�>���>��>�!q>�$`7���7���7�T��-4(��5�r�5"�j4�v�4B�3�vZ3��3j2�q2/�1T�]0���/�n�.�?-���,[=[�:�Y                                GA�G4U
G�F��EF{��F%U�E�LVEt��E��D��C�C<��B�'�A���@�IB?���>hk�<��G        C��<C��TC���C��C�#�C���C�z�C�lxC��,C���C� ZC�`�C���C���C�eC�JHC�v�C�� C��yC��C���C��:C���C��kC��YC��B��3�X Cp   F Cp  N@Q�     @Q�UUUUU02/27/25        04:42:17        86�~@¨/��9�BƇ&@�^HB���C�R0B��?P�;9C,�>�>�>�R>��!?�f>�>뀑?z�?a�>͸>��*>�O�>��>>�R>�(�>��<>��>�,>�$`7���7���7�P7����4)4-5��5#<�4���4B	�3�b�3��3b�2��2+�1T��0���/�j~.��-��,[5�:�A                                GA�G4UG�F��EF{��F%U�E�LUEt��E��D��C�~C<��B�'�A���@�IB?���>hk�<��G        C��_C��~C���C��C�*�C���C�|vC�m>C��mC���C� ZC�`wC���C���C�UC�J<C�v�C���C��uC��
C���C��9C���C��kC��YC��B��U3�X Jx   F Jx  O@Q�UUUUU@Q������02/27/25        04:42:17        83��@§|:�9�B��[@�eB�;�C���B�V4?�9r9;�>�$�>�v�>���?��>�n>�k�?q_?[�>ͱ�>Ͼ>�L�>�ǀ>�P�>�'>���>��>��>�$`7���7���7����9$4)��5��5#��4���4B�3�O3��3[�2�$2'�1T�N0���/�f{.��-��P,[.t�:�                                GA�	G4UG�F��EF{��F%U�E�LUEt��E��D��C�~C<��B�'�A���@�IA?���>hk�<��G        C��hC���C��C�XC�2C��yC�~C�nC���C���C� [C�`kC���C�۽C�FC�J0C�v�C���C��pC��C���C��9C���C��kC��YC��