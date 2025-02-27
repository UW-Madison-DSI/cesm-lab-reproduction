CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:15   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Bd  3�       9      
�@L}UUUUU@L�     02/27/25        04:42:15        7�mE@ĉ'B4��A: >ަ��l�Ct�dC%�a? n�8<>��^?k#?
i?#�>��n>���?،?>�>��>�s�>��>�;�>��	>�d�>ų,>�s�>�$`7���7���7ǎn�V4	'\5m߬5�4�)�4K�_4�*3��*3"��2��620:1^d�0��/̃�.��-�ݝ,[��<�                            =_6GA�bG4T�G��F���F{�aF%U�E�L�Et�[E�D��nC� C<�XB�'�A��F@�I�?��Q>hl�<��o        C�ьC���C���C���C��zC��C�]�C��HC��tC�	C�i=C���C���C��C�9�C�d�C��'C��lC���C��RC���C��^C��C��C��\C��BdU3�     9    
�@L�     @L������02/27/25        04:42:15        7��(@ĈsB�K@�Q>�g8�WBC0��B�bi>��8m?�>��x?S�?��?�>���>��w?�?�3>�
/>�>ÖY>���>�B>��>�a|>űY>�q�>�$`7���7���7ǀ����4	/?5n�5�4��4KR4o`3��+3"�K2��12Sm1^�E0��d/��.�-��
,[��<�                            =_�GA�aG4T�G��F���F{�aF%U�E�L�Et�[E�D��nC�C<�XB�'�A��F@�I�?��Q>hl�<��o        C��C��zC���C���C�ˍC��C�^ C�� C��(C��C�i
C��zC���C��C�9�C�d�C�� C��fC���C��OC���C��^C��C��C��\C��Bd*�3�     9    
�@L������@L�UUUUU02/27/25        04:42:15        7�@ć�Aع�@�T�>��{qSB��B��w>��8\�6>���?<�?�x?�>���>�u�?��?�>��>�)�>÷�>���>�H�>��`>�^(>ů�>�p]>�$`7���7���7�m9����4	'75n?�5�4��f4K$�4L3���3"�2��z2u�1^�B0��C/�|`.�h-��x,[��<�                            =_S`GA�aG4T�G��F���F{�aF%U�E�L�Et�ZE�D��nC�C<�XB�'�A��F@�I�?��Q>hl�<��o        C��UC���C���C��3C�ͳC�hC�^C���C���C��C�h�C��WC�޺C�qC�9�C�d�C��C��_C���C��LC���C��^C��C��C��\C��Bd@ 3�     9    
�@L�UUUUU@L�     02/27/25        04:42:15        7�\@ćAuӪ@�I�<�@����kBNSYA��>�׻8:{>�a?%�?�?�r>���>�Q+?�?Т>���>�2�>��_>�>�P*>���>�Z�>ŭ�>�n�>�$`7���7���7�Fz��y�4	a5n]�5w4��74J��4)03�oJ3"�A2��+2�1^ܦ0���/�y6.��-���,Z�f�<�                            =^��GA�`G4T�G��F���F{�aF%U�E�L�Et�ZE�D��mC�C<�XB�'�A��F@�I�?��Q>hl�<��o        C��C���C���C��C���C��C�^&C���C���C�DC�h�C��3C�ޣC�cC�9�C�d�C��C��YC���C��IC���C��^C��C��C��\C��BdUU3�      9     
�@L�     @L������02/27/25        04:42:15        7�=�@ĆX@�I�=��}>H��?��B@P�@y$)>l�[7�V>��?�?��?�c>�d(>�-$?�q?��>��V>�;>���>�(�>�W�>��k>�W�>ū�>�m>�$`7���7���7��i�ԯ�4��5nj�5/4��/4J��4�3�Hd3"��2��_2�X1_`0�ʠ/�vU.�Y-��U,Z�<�<��                            =]�~GA�`G4T�G��F���F{�aF%U�E�L�Et�ZE�D��mC�C<�XB�'�A��E@�I�?��Q>hl�<��o        C�3�C���C��WC��C��C��C�^>C��C��IC�C�hqC��C�ތC�TC�9�C�d�C��
C��RC���C��FC���C��]C��	C��C��\C��Bdj�3�  #(   9  #(  
�@L������@L�UUUUU02/27/25        04:42:15        7���@ą�@�A@<��?�Z@��    A)�>E�    >��l?�?��?�>�>�>��?p?�f>��|>�A�>�9>�A@>�_�>��7>�Tk>Ū>�kd>�$`7���7���7Ə���,�4r�5na�5
24���4J�t4 ��3�"3"�2��*2�1_.]0��/�s�.���-���,Z��<�'                            =\�	GA�_G4T�G��F���F{�aF%U�E�L�Et�YE�D��mC�C<�WB�'�A��E@�I�?��Q>hl�<��o        C���C���C���C��&C��C�*C�^XC��C���C��C�h>C���C��uC�EC�9�C�d�C��C��LC���C��CC���C��]C��
C��C��\C��Bd� 3�  *0   9  *0  
�@L�UUUUU@L�     02/27/25        04:42:15        7��B@Ą�@�r�;�]�?I��@���    A=~->�UP    >�M�?�[?|P?��>��>���?[�?�3>��9>�G�>�3�>�Z>�h]>��3>�QC>ŨA>�i�>�$`7���7���7�w�Ԙ%4x5nA�54�zU4Jr�4 ��3��R3"��2�š2�1_W�0��/�qv.���-��5,Z�Ȩ<�F                            =\&@GA�^G4T�G��F���F{�aF%U�E�L�Et�YE�D��mC�C<�WB�'�A��E@�I�?��Q>hl�<��o        C���C��kC���C��)C��C��C�^vC��^C���C�C�hC���C��^C�6C�9�C�dzC���C��FC���C��@C���C��]C��
C��C��\C��Bd�U3�  18   9  18  
�@L�     @L������02/27/25        04:42:15        7�0�@Ą<@�B�;�>F?f�Y@�f�    AB` >��2    >���?��?a?�q>��w>���?G�?�B>�ܔ>�L�>�O�>�r�>�q=>��a>�N(>Ŧr>�g�>�$`7���7���7ű�����4�h5n25��4�Z�4JEY4 �3��3"��2���21_��0��/�o{.��G-�˥,Z��<�B                            =[2�GA�^G4T�G��F���F{�aF%U�E�L�Et�YE�D��mC�C<�WB�'�A��E@�I�?��P>hl�<��n        C�j�C�v�C��*C��5C���C��C�^�C��9C��mC�>C�g�C���C��GC�(C�9�C�drC���C��?C���C��=C���C��]C��C��C��\C��Bd��3�  8@   9  8@  
�@L������@L�UUUUU02/27/25        04:42:15        7�hg@ă�@�n�<�?��O@�+�    Ao[>�d    >���?�?FD?i�>��h>���?3H?z�>�Ӕ>�PG>�k>���>�z�>���>�K>Ť�>�f>�$`7���7���7�Dy��=94	5m�n5��4�:�4J�4 D3��G3"r|2���2*I1_�00��/�m�.��-��,Z�,�<�B                            =Z)zGA�]G4T�G��F���F{�aF%U�E�L�Et�YE�D��mC�C<�WB�'�A��E@�I�?��P>hl�<��n        C�9�C�kC���C��wC��ZC�CC�^�C��C��%C��C�g�C���C��0C�C�9wC�djC���C��9C���C��:C���C��]C��C��C��\C��Bd� 3�  ?H   9  ?H  
�@L�UUUUU@L�     02/27/25        04:42:15        7��T@Ă�@��+;�3�?Trw@�:    A��>��y    >�{"?�m?+�?PZ>���>�r[??j	>��>>�S">ą.>���>��*>��S>�H>Ţ�>�dH>�$`7���7���7��Ҵ��4� 5m|�5�Y4�/4I�4 ]s3���3"c�2���2Dl1_ӆ0��/�lv.���-�Ɗ,Z�Ψ<�C                            =Y:&GA�\G4T�G��F���F{�aF%U�E�L�Et�XE�D��lC�C<�WB�'�A��E@�I�?��P>hl�<��n        C�lC�fC��C��#C�کC��C�^�C���C���C��C�grC��_C��C�
C�9mC�dbC���C��2C��{C��7C���C��\C��C��C��\C��Bd�U3�  FP   9  FP  
�@L�     @L������02/27/25        04:42:15        7���@Ă @{��;Ř�?9m�@o�t    @�*h>�@E    >�U�?e�?�?7k>�uP>�L?
�?Y�>���>�U>ĞH>���>��2>��>�E%>š>�bl>�$`7���7���7ğٴ�O4R�5m)�5��4��4I��4 ;�3�i�3"T�2���2]o1_��0�/�kn.���-���,Z�g�<�Y                            =X�GA�[G4T�G��F���F{�aF%U�E�L�Et�XE�D��lC�C<�VB�'�A��D@�I�?��P>hl�<��n        C�yHC�b'C���C��xC�ۼC��C�_C���C���C�|C�g?C��<C��C��C�9cC�dZC���C��,C��vC��4C���C��\C��C��C��\C��Bd�3�  MX   9  MX  
�@L������@L�UUUUU02/27/25        04:42:15        7�:s@āl@t��;΃�?=�@5�    A�>hڇ    >�2�?LC?��?>�M�>�%�?�z?I�>ض�>�VL>ĶX>��c>���>��>�BA>ş=>�`�>�$`7���7���7�Y��hS4�5l��5��4�݈4I��4 �3�FL3"EJ2�ʲ2uU1`%�0��/�j�.���-��t,Z���<~G                            =V��GA�ZG4T�G��F���F{�aF%U�E�L�Et�XE�D��lC�C<�VB�'�A��D@�I�?��P>hl�<��n        C�m�C�]�C��C���C�ܗC�lC�_@C��C��NC�;C�gC��C���C��C�9YC�dRC���C��&C��rC��1C���C��\C��C��C��\C��Be  3�  T`   9  T`  
�@L�UUUUU@L�     02/27/25        04:42:15        7�0I@Ā�@8�\;�"	?
?�@y�    @Q�c>MU    >��?3�?�?t>�'�>���?�??9�>جh>�V�>��b>��>��U>��E>�?l>ŝs>�^�>�$`7���7���7�д�J�4��5l�f5��4���4I`�3��03�# 3"5�2�ȷ2�#1`N�0�$c/�jX.��-���,Z�|�<|'                            =U\�GA�YG4T�G��F���F{�aF%U�E�L�Et�XE�D��lC�C<�VB�'�A��D@�I�?��P>hl�<��n        C���C�\C�|HC���C��@C�C�_qC��C��C��C�f�C���C���C��C�9OC�dJC���C��C��mC��.C���C��\C��C��C��\C��BeU3�  [h   9  [h  
�@L�     @L������02/27/25        04:42:15        7���@Ā@[}L;��?nl?�Rg    @Ӝ�>_�    >� �?�?�%?�z>��>�ڂ?�?)�>ء�>�Vc>��h>��>��l>��>�<�>ś�>�\�>�$`7���7���7��J��J+4��5l3N5u�4���4I4�3���3� 3"%m2���2��1`w�0�1�/�jM.��Q-��e,Z���<z                            =S�GA�YG4T�G��F���F{�aF%U�E�L�Et�WE�D��lC�C<�VB�'�A��D@�I�?��O>hl�<��n        C��2C�YC�yzC��C�ݽC��C�_�C��kC���C��C�f�C���C�ݼC��C�9EC�dBC���C��C��hC��+C���C��\C��C��C��\C��Be*�3�  bp   9  bp  
�@L������@L�UUUUU02/27/25        04:42:15        7�5@�P@(h�;�&�>�@1~�    ?�R�>D�n    >��??�z?�6>�ަ>���?�?>ؗ)>�Uc>��p>� >���>��G>�9�>ř�>�Z�>�$`7���7���7ô���$�4I95k��5[a4���4I�3�j/3��S3"2��62��1`��0�?k/�j�.�Х-���,Z�i�<w�                            =RmlGA�XG4T�G��F���F{�aF%U�E�L�Et�WE�D��lC�C<�VB�'�A��D@�I�?��O>hl�<��n        C��C�XkC�w(C��mC��C�iC�_�C��LC��zC�zC�ftC���C�ݤC��C�9;C�d:C���C��C��dC��(C���C��[C��C��C��\C��Be@ 3�  ix   9  ix  
�@L�UUUUU@L�     02/27/25        04:42:15        7�O�@�~�@\�;x�>�J�@s<N    ����>Jb	    >���? �?��?Ķ>���>��S?� ?
�>،->�S�>�}>�8S>�ő>��>�7K>Ř >�X�>�$`7���7���7Ê���N=4G5k��5@�4�j�4H�3�'�3���3"Z2���2�$1`��0�M�/�k:.��-��^,Z�Ҩ<u�                            =P�GA�WG4T�G��F���F{�aF%U�E�L�Et�WE�D��lC�C<�UB�'�A��D@�I�?��O>hl�<��n        C��<C�X+C�u�C���C��SC�C�`C��.C��5C�:C�fBC���C�ݍC��C�91C�d2C���C��C��_C��%C���C��[C��C��C��\C��BeUU3�  p�   9  p�  
�@L�     @L������02/27/25        04:42:15        7���@�}�?̵�;S�>�T@oo    ��2">��    >�� ? ��?��?��>��">�m�?�f?�$>؀�>�Q>��>�PU>�њ>��$>�4�>Ŗ]>�V�>�$`7���7���7�cp���4�y5k[�5&4�O�4H�G3��+3���3!�h2���2ܽ1`�0�\/�l4.�ǚ-���,Z�1�<sL                            =ORRGA�VG4T�G��F���F{�aF%U�E�L�Et�VE�D��kC�C<�UB�'�A��C@�I�?��O>hl�<��n        C�ЪC�W�C�tWC���C��wC��C�`LC��C���C��C�fC��gC��uC��C�9'C�d*C���C��C��ZC��"C���C��[C��C��C��\C��Bej�3�  w�   9  w�  
�@L������@L�UUUUU02/27/25        04:42:15        7�M�@�}4?� j;|�A>���@��    ���=>#�L    >���? �*?s?��>�yX>�J�?~�?��>�u�>�N�>�1�>�h>���>��f>�26>Ŕ�>�T}>�$`7���7���7�:����4��5k65/4�5s4H�T3��)3�v�3!�52���2�W1a�0�j�/�m�.��>-��a,Z݈�<p�                            =M��GA�UG4T�G��F���F{�aF%U�E�L�Et�VE�D��kC�C<�UB�'�A��C@�I�?��O>hl�<��n        C���C�VhC�s:C��_C�މC�C�`�C���C���C��C�e�C��CC��^C��C�9C�d"C���C���C��VC��C���C��[C��C��C��\C��Be� 3�  ~�   9  ~�  
�@L�UUUUU@L�     02/27/25        04:42:15        7�]u@�|�@���;���?FꋿA�    A"P9>nj�    >�? �,?]�?�S>�X�>�(e?k�?ܽ>�i�>�KO>�B�>��>��>���>�/�>Œ�>�R_>�$`7���7���7��7���4��5j��5�j4�`4Hc3�d�3�Uf3!��2��M2��1a=�0�z$/�o0.ʾ�-���,Z�ը<n�                            =K��GA�TG4T�G��F���F{�aF%U�E�L�Et�VE�D��kC�C<�UB�'�A��C@�I�?��O>hl�<��n        C�\�C�O}C�q-C��?C�ލC��C�`�C���C��fC�zC�e�C��C��FC��C�9C�dC���C���C��QC��C���C��ZC��C��C��\C��Be�U3�  ��   9  ��  
�@L�     @L������02/27/25        04:42:15        7��@�{�@O�m;�߃?0�@?�#�    @��L>Xu    >�`�? �?H�?r�>�7�>�V?Xy?;>�^'>�Go>�SN>�>��b>���>�-i>ő$>�P:>�$`7���7���7¿B�ũ�4V�5j�O5��4���4H;'3�%O3�43!�2��32�1ac�0���/�q4.ʺ�-��o,Z��<l.                            =J+�GA�SG4T�G��F���F{�aF%U�E�L�Et�VE�D��kC�C<�TB�'�A��C@�I�?��O>hl�<��n        C�pC�L/C�nLC��C�ޅC�C�`�C��C��"C�;C�ewC���C��/C�tC�9C�dC���C���C��LC��C���C��ZC��C��C��\C��Be��3�  ��   9  ��  
�@L������@L�UUUUU02/27/25        04:42:15        7�Ut@�{?�v;?��>�ə@�j&    �J��>Vp�    >�MT? �9?4!?^�>�D>��?E�?��>�R0>�C>�b�>­�>�}>��z>�+ >ŏl>�N>�$`7���7���7���j�4#�5j[�5�S4��&4H�3��r3�3!�A2���2`1a�U0���/�s�.ʶ�-���,Z�T�<j                            =HԤGA�RG4T�G��F���F{�aF%U�E�L�Et�UE�D��kC�C<�TB�'�A��C@�I�?��N>hl�<��n        C��)C�MC�l;C���C��pC�C�a9C��C���C��C�eEC���C��C�dC�8�C�d
C���C���C��HC��C���C��ZC��C��C��\C��Be� 3�  ��   9  ��  
�@L�UUUUU@L�     02/27/25        04:42:15        7��@�zd?�n�;�c�?@�@N,�    �-Ń=�ʱ    >�@�? pN? [?KX>���>��?2�?�&>�F>�>C>�q_>��4>��>���>�(�>ō�>�K�>�$`7���7���7�kY����4�D5j5��4��4G��3��O3��a3!�42��M2+71a�]0���/�vE.ʲ�-���,Z҆�<g�                            =GcGA�QG4T�G��F���F{�aF%U�E�L�Et�UE�D��kC�C<�TB�'�A��C@�I�?��N>hl�<��n        C��qC�K�C�j�C���C��OC��C�atC��C���C��C�eC���C�� C�UC�8�C�dC���C���C��CC��C���C��ZC��C��C��\C��Be�U3�  ��   9  ��  
�@L�     @L������02/27/25        04:42:15        7�rB@�y�?���;u�@>�:�@-(�    ��+�>1�F    >�(�? \v?�?8?>���>���? x?��>�9�>�9>�%>��e>�a>���>�&�>Ō>�I�>�$`7���7���7�D	����4Д5i�G5}�4��4Gƺ3�j�3���3!��2���28+1a��0��/�yT.ʯ%-��,Zϯ�<e|                            =E��GA�PG4T�G��F���F{�aF%U�E�L�Et�UE�D��jC�C<�TB�'�A��B@�I�?��N>hl�<��n        C��_C�KOC�i�C���C��%C�BC�a�C��sC��YC�}C�d�C���C���C�FC�8�C�c�C���C���C��>C��C���C��YC��C��C��\C��Be�3�  ��   9  ��  
�@L������@L�UUUUU02/27/25        04:42:15        7�2�@�x�?=B�;��>��9@~f    ��k�=��f    >��? I|?�?%�>���>���?@?�>�-e>�3[>Ō>��7>�-!>��>�$�>ŊU>�GZ>�$`7���7���7����a4��5i��5a�4���4G�3�.O3���3!v�2��U2DD1a��0���/�|�.ʫ~-���,Z�Ѩ<c                             =Dk�GA�OG4T�G��F���F{�aF%U�E�L�Et�TE�D��jC�C<�TB�'�A��B@�I�?��N>hl�<��n        C��C�JaC�h�C��|C���C��C�a�C��[C��C�>C�d�C��mC���C�7C�8�C�c�C��C���C��:C��C���C��YC��C��C��\C��Bf  3�  ��   9  ��  
�@L�UUUUU@L�     02/27/25        04:42:15        7��@�xG?�XI;9�O>�6�@#�    �{.>�(    >�e? 6�?�l?t>��y>�c?�E?��>� �>�-Q>ŘH>��>�;>�Q>�"�>ň�>�E>�$`7���7���7��:���94��5is5F4�x*4G|3��|3���3!d2�y�2O�1b�0�ۧ/̀|.ʧ�-��N,Z��<`�                            =B�)GA�NG4T�G��F���F{�aF%U�E�L�Et�TE�D��jC�C<�SB�'�A��B@�I�?��N>hl�<��m        C�ɱC�JC�g�C���C�ݾC��C�b#C��EC���C��C�d{C��JC�ܹC�'C�8�C�c�C��xC���C��5C��	C���C��YC��C��C��\C��BfU3�  ��   9  ��  
�@L�     @Lª����02/27/25        04:42:15        7�J�@�w�?.��:��<�V@�n    �k�1>�    >���? $�?�~?�>���>�D?�?v�>�;>�&�>ţ�>��>�I,>�R>� �>Ň>�B�>�$`7���7���7��ܴ��w4f�5i?�5*�4�^=4GW�3��y3�r<3!Qa2�o�2Y�1b;�0���/̄�.ʤ�-���,Z���<^H                            =A��GA�MG4T�G��F���F{�aF%U�E�L�Et�TE�D��jC�C<�SB�'�A��B@�I�?��N>hl�<��m        C���C�J�C�gRC���C�݅C�.C�b\C��/C���C��C�dIC��&C�ܡC�C�8�C�c�C��pC���C��0C��C���C��YC��C��C��\C��Bf*�3�  ��   9  ��  
�@Lª����@L�UUUUU02/27/25        04:42:15        7��`@�v�?/��:�I�>=!�?�E�    ���h=��    >��<? �?��?�m>�d�>�%�?�?h�>�|>� *>Ů[>�/N>�Wo>��>�>Ņ]>�@g>�$`7���7���7������>4F�5i�54�D�4G3�3�}L3�R�3!>�2�d�2c�1b]�0��/̉.ʡN-���,Z��<[�                            =?��GA�LG4T�G��F���F{�aF%U�E�L�Et�TE�D��jC�C<�SB�'�A��B@�I�?��N>hl�<��m        C���C�IPC�f�C���C��KC�pC�b�C��C��RC��C�dC��C�܉C�C�8�C�c�C��iC���C��,C��C���C��YC��C��	C��\C��Bf@ 3�  ��   9  ��  
�@L�UUUUU@L�     02/27/25        04:42:15        7��|@�v*?��;�a<V�S?�(    ��E�>(�U    >�۱? B?��?�l>�I\>��?��?Z�>���>�>ŸM>�C�>�e�>��>�b>Ń�>�>>�$`7���7���7��Ĵ��4(�5h߲5��4�+04G�3�C�3�3�3!+�2�Z2l�1b~�0��/̍�.ʞ.-��7,Z��<YT                            =>�cGA�KG4T�G��F���F{�aF%U�E�L�Et�SE�D��jC�C<�SB�'�A��A@�I�?��M>hl�<��m        C��C�J�C�fiC��QC��C��C�b�C��C��C�CC�c�C���C��qC��C�8�C�c�C��bC���C��'C�� C���C��XC��C��	C��\C��BfUU3�  ��   9  ��  
�@L�     @Lʪ����02/27/25        04:42:15        7�!�@�uv@4��;k��>(S�@
&    ����>��9    >�>�ޕ?�?�u>�.>��$?��?L�>���>��>���>�WC>�tZ>��>��>ł!>�;�>�$`7���7���7�������4�5h�V5ۚ4��4F�3�q3�3!�2�N�2t�1b��0�!"/̒�.ʛ2-���,Z���<V�                            ==CGA�JG4T�G��F���F{�aF%U�E�L�Et�SE�D��iC�C<�SB�'�A��A@�I�?��M>hl�<��m        C�ԼC�J�C�f`C���C���C��C�b�C���C���C�C�c�C���C��YC��C�8�C�c�C��ZC���C��"C���C���C��XC��C��	C��\C��Bfj�3�  ��   9  ��  
�@Lʪ����@L�UUUUU02/27/25        04:42:15        7��C@�t�@ ?;p1>�zP@�O    ��>�ӧ    >��>���?�]?�_>��>���?�??(>��>�

>��>�j�>���>�}>�=>ŀ�>�96>�$`7���7���7�\�ö�4��5h��5�Q4���4F˖3�ӵ3���3!�2�C 2|31b�0�2�/̘`.ʘY-���,Z��<TV                            =;��GA�IG4T�G��F���F{�aF%U�E�L�Et�SE�D��iC�C<�RB�'�A��A@�I�?��M>hl�<��m        C���C�IC�fC��FC�ܟC�C�c2C���C���C��C�cC���C��AC��C�8�C�c�C��SC���C��C���C���C��XC��C��	C��\C��Bf� 3�  ��   9  ��  
�@L�UUUUU@L�     02/27/25        04:42:15        7��6@�t@*�;{��>��@ U    ����>��|    >�pG>��`?}g?�">���>��?��?1�>�Ӫ>�>��>�}s>���>��>��>�~�>�6�>�$`7���7���7�1Z��"�4ɠ5hY	5��4��64F�X3���3��h3 �e2�7*2��1bܱ0�D�/̞).ʕ�-��M,Z�֨<R                            =:țGA�HG4T�G��F���F{�aF%U�E�L�Et�SE�D��iC�C<�RB�'�A��A@�I�?��M>hl�<��m        C��	C�F�C�eC���C��jC�>C�ccC���C��RC��C�cMC��sC��)C��C�8�C�c�C��LC���C��C���C���C��XC��C��	C��\C��Bf�U3�  ��   9  ��  
�@L�     @LҪ����02/27/25        04:42:15        7�23@�sX@bؼ>�{>���@��@��@O�>�T37R��>�KK>�n�?kQ?��>��,>��S?�;?$F>�Ɗ>���>��N>Ï�>��>��>�x>�}g>�4K>�$`7���7���7�5�Ã�4�[5h+5�m4��_4F�23�fX3��~3 �&2�*�2�1b�0�V�/̤G.ʓ-��	,Z���<O�                            =9�{GA�GG4T�G��F���F{�aF%U�E�L�Et�RE�D��iC�C<�RB�'�A��A@�I�?��M>hl�<��m        C��C�EC�c�C��DC��6C�fC�c�C��C��C�KC�cC��OC��C��C�8�C�c�C��DC���C��C���C���C��WC��C��	C��\C��Bf��3�  �    9  �   
�@LҪ����@L�UUUUU02/27/25        04:42:15        7���@�r�@���?`��>��(@<��A��PAx��?3�8�!>�.{>�I�?YS?�l>��W>�v�?u?>׹\>��v>���>á�>��[>�#P>�:>�{�>�1�>�$`7���7���7��д�4{s5g�r5q�4��H4Fe3�0�3���3 ��2�S2��1c�0�h�/̪�.ʐ�-���,Z���<Mr                            =8}GA�FG4T�G��F���F{�aF%U�E�L�Et�RE�D��iC�C<�RB�'�A��A@�I�?��M>hl�<��m        C��C�E	C�b�C���C��C��C�c�C��C���C�C�b�C��,C���C��C�8�C�c�C��=C���C��C���C���C��WC��C��	C��\C��Bf� 3�  �   9  �  
�@L�UUUUU@L�     02/27/25        04:42:15        7��@�q�@�ZN?��k>��$@�QuB6JaA�4�?[)8!�]>��>�&?G�?xU>���>�ZA?e?	�>׬">���>��>óK>��B>�'�>�>�zY>�/G>�$`7���7���7��P���4]�5g�55W�4��]4FC3��E3�r3 �x2�|2�V1c3�0�z�/̱x.ʎn-���,Z�g�<KD                            =7;GA�EG4T�G��F���F{�aF%U�E�L�Et�RE�D��iC�C<�QB�'�A��@@�I�?��M>hl�<��m        C���C�GC�b�C��&C���C��C�c�C��C���C��C�b�C��C���C��C�8wC�c�C��6C���C��C���C��C��WC��C��
C��\C��Bf�U3�  �   9  �  
�@L�     @Lڪ����02/27/25        04:42:15        7���@�q;@�VB?��,>���@vg�B!kA��?��8#x�>��>�N?6�?g�>���>�>?U<?��>מ�>���>��>��N>��2>�,�>�	>�x�>�,�>�$`7���7���7��5��Ԧ4E85g��5>4�q�4F!N3�ƍ3�bS3 �2�c2��1cO0���/̸�.ʌT-��b,Z�4�<IW                            =5�GA�DG4T�G��F���F{�aF%U�E�L�Et�RE�D��iC�C<�QB�'�A��@@�I�?��L>hl�<��m        C���C�GoC�b�C���C�ۛC��C�dC��C��XC��C�b�C���C���C��C�8mC�c�C��.C���C��C���C��}C��WC��C��
C��\C��Bf�3�  �   9  �  
�@Lڪ����@L�UUUUU02/27/25        04:42:15        7�B@�p�@���?�$>�w&@l��BX�eB��?��8/��>��4>�� ?%�?W&>�n{>�"H?E�?�>ב�>���>��v>���>��&>�1�>�>�w`>�*,>�$`7���7���7�������4,�5g|F5$�4�W�4E��3��^3�Eu3 ��2��2�01ci�0��/̿�.ʊa-��7,Z���<G�                            =4�GA�CG4T�G��F���F{�aF%U�E�L�Et�QE�D��hC�C<�QB�'�A��@@�I�?��L>hl�<��m        C��C�HC�b�C��XC��iC��C�dEC��xC��C�UC�bSC���C�۱C�|C�8bC�c�C��'C���C��C���C��{C��VC��C��
C��\C��Bg  3�  �    9  �   
�@L�UUUUU@L�     02/27/25        04:42:15        7��U@�o�A8��@-�Z>��@�QB��	B�n�?(��8A38>���>���?�?G#>�T�>��?6?�F>ׄ<>�͉>���>���>��>�76>�>>�u�>�'�>�$`7���7���7��;���+455gWv5a4�=�4Eޟ3�^�3�(�3 ~2��y2�A1c�e0��%/�Ǚ.ʈ�-��,Z���<E�                            =34�GA�BG4T�G��F���F{�aF%U�E�L�Et�QE�D��hC�C<�QB�'�A��@@�I�?��L>hl�<��m        C��.C�L3C�c�C��C��;C��C�dmC��hC���C�C�b C���C�ۙC�mC�8XC�c�C�� C���C���C���C��zC��VC��C��
C��\C��BgU3� (   9 (  
�@L�     @L⪪���02/27/25        04:42:15        7���@�oAO�?@\�v>��I@��NB��B�H?��8J��>��U>���??7�>�;�>��?&�?֢>�v�>��>���>��>��>�<�>��>�t}>�$�>�$`7���7���7��s��QP4K5g7�5��4�$�4E��3�+�3�s3 j�2�ۯ2��1c�R0��A/�ϓ.ʆ�-���,Z�t�<DI                            =1�GA�AG4T�G��F���F{�aF%U�E�L�Et�QE�D��hC�C<�QB�'�A��@@�I�?��L>hl�<��m        C���C�P�C�erC��C��C�C�d�C��YC���C��C�a�C��xC�ہC�]C�8MC�c�C��C���C���C���C��xC��VC��C��
C��\C��Bg*�3� 0   9 0  
�@L⪪���@L�UUUUU02/27/25        04:42:15        7���@�niAn�b@��>�l\@��Cj�B�K�?�,8V@�>��x>�� ?��?(i>�#>��?�?�>�i>ٺr>��>��>��>�BL>��>�s>�"\>�$`7���7���7��;���4)5g�5�&4�4E�}3���3��P3 W2�ͱ2��1c�o0��S/���.ʅ{-���,Z�(�<C(                            =2��GA�@G4T�G��F���F{�bF%U�E�L�Et�QE�D��hC�C<�PB�'�A��@@�I�?��L>hl�<��m        C���C�V�C�hC��OC���C�&C�d�C��JC��eC��C�a�C��TC��iC�MC�8CC�cxC��C��zC���C���C��vC��VC�� C��
C��\C��Bg@ 3� 8   9 8  
�@L�UUUUU@L�     02/27/25        04:42:15        7��/@�m�A��@��&>Q�X@짰C<V C`
? p�8b�>��>�`�?�?�>�
[>���?�?��>�\>ٰ�>��>�B>��>�H>�R>�q�>��>�$`7���7���7�����gx4'�5gf5Ǽ4��4E}a3���3��j3 C�2���2�B1c˺0��X/��d.ʄ+-��,Z�֨<B@                            =4��GA�?G4T�G��F���F{�bF%U�E�L�Et�PE�D��hC�C<�PB�'�A��?@�I�?��L>hl�<��m        C��C�_mC�k�C���C���C�8C�d�C��<C��)C�bC�a�C��1C��QC�=C�88C�coC��
C��tC���C���C��tC��UC��!C��C��\C��BgUU3� @   9 @  
�@L�     @Lꪪ���02/27/25        04:42:15        7�l@�m A���@�x#>LvS@�7zCgɅC2��?rW8k�>�`>�<�?Ց?�>���>��h?��?�e>�N�>٦�>�s>� m>�&�>�N>��>�pW>�>�$`7���7���7��$����4AH5f�)5�d4��T4E]F3��m3���3 /�2��%2�B1c�60��L/��7.ʃ-�}�,Z�~�<A�                            =8��GA�>G4T�G��F���F{�bF%U�E�L�Et�PE�D��hC�C<�PB�'�A��?@�I�?��L>hl�<��l        C���C�h�C�p�C���C���C�JC�d�C��-C���C�%C�aYC��C��9C�-C�8.C�cgC��C��mC���C���C��sC��UC��!C��C��\C��Bgj�3�  H   9  H  
�@Lꪪ���@L�UUUUU02/27/25        04:42:15        7�Qr@�lKA��W@���>2~�@�CR?1C!�? ��8k{�>�})>��?�U?
�:>�ף>��R?��?�6>�AJ>ٜ�>�n>�.!>�5z>�TA>��>�o>�^>�$`7���7���7��ٴ��4_%5f�I5�v4���4E=N3�di3��V3 f2���2��1c��0�+/��O.ʂ-�{�,Z�!�<AX                            =;m�GA�=G4T�G��F���F{�bF%U�E�L�Et�PE�D��gC�C<�PB�'�A��?@�I�?��K>hl�<��l        C��FC�n�C�vC��OC���C�]C�eC��C���C��C�a'C���C��!C�C�8#C�c_C���C��gC���C���C��qC��UC��"C��C��\C��Bg� 3� 'P   9 'P  
�@L�UUUUU@L�     02/27/25        04:42:15        7��@�k�A�@�}�=��@6{�C2C$�?}"8m-7>�y�>���?��?
�>��$>�h�?�r?�%>�3�>ْr>��>�;]>�D->�Z�>�W>�m�>��>�$`7���7���7��?���?4x�5f�
5�4��4E�3�3�3��*3 �2���2��1d�0��/���.ʁ5-�y�,Z���<Ay                            ==��GA�<G4T�G��F���F{�bF%U�E�L�Et�OE�D��gC�C<�PB�'�A��?@�I�?��K>hl�<��l        C��C�s�C�z�C��C��&C�pC�e<C��C��xC��C�`�C���C��C�C�8C�cWC���C��aC���C���C��oC��UC��#C��C��\C��Bg�U3� .X   9 .X  
�@L�     @L򪪪��02/27/25        04:42:15        7�C@�j�A��`@�3��BT�@k;�C.iB�$t?�c8t*�>�>���?��?
ې>���>�O/?�?�1>�&}>و>�>�H#>�R�>�a>�:>�lk>��>�$`7���7���7��-��W4��5f�,5x�4���4D�b3��3�g:3�M2��2�|1d �0�.�/�G.ʀ�-�w�,Z�W�<A~                            =?�6GA�;G4T�G��F���F{�bF%U�E�L�Et�OE�D��gC�C<�OB�'�A��?@�I�?��K>hl�<��l        C�1C�{<C�vC��C��rC��C�eZC��C��>C�pC�`�C���C���C�
�C�8C�cOC���C��ZC���C���C��mC��TC��#C��C��\C��Bg��3� 5`   9 5`  
�@L򪪪��@L�UUUUU02/27/25        04:42:15        7�sI@�j-A�cq@�Xy��c�@���C1$�B�?�78z�s>�1>���?�j?
�>���>�6n?��?�Y>�>�}�>��>�Ts>�aQ>�g�>�8>�k*>�9>�$`7���7���7��/����4�/5g5k 4�y�4D��3��}3�L�3��2�v$2��1d4$0�@"/�".ʀ-�u�,Z��<AB                            =AQGA�:G4T�G��F���F{�bF%U�E�L�Et�OE�D��gC�C<�OB�'�A��?@�I�?��K>hl�<��l        C�beC���C���C��CC���C��C�evC���C��C�4C�`�C��}C���C�
�C�8C�cFC���C��TC���C���C��kC��TC��$C��C��\C��Bg� 3� <h   9 <h  
�@L�UUUUU@L�     02/27/25        04:42:15        7�a=@�iyA�ҽ@��A���@��C_��C +m?��8�̌>�G�>�?>?�-?
�K>���>�$??�O?u�>��>�s%>�/>�`N>�o�>�n~>�R>�i�>�y>�$`7���7���7�´Zt415gw�5��4��Z4Dɫ3��3�23�A2�g2�1dF�0�Q�/�:.��-�t,Z�y�<@�                            =B�FGA�8G4T�G��F���F{�bF%U�E�L�Et�OE�D��gC�C<�OB�'�A��>@�I�?��K>hl�<��l        C�})C���C��C���C��cC��C�e�C���C���C��C�``C��YC�ڿC�
�C�7�C�c>C���C��NC���C���C��jC��TC��%C��C��\C��Bg�U3� Cp   9 Cp  
�@L�     @L������02/27/25        04:42:15        7�*�@�h�A�/�@����.@S%C*��B��2?^�8|�>�>�Bm?�k?
�>��r>��?��?j>��\>�h�>�(>�k�>�~>�um>��>�h�>��>�$`7���7���7�W.���4o5g�K5�4���4D�d3�|q3��3��2�W�2��1dXe0�b�/�#�.��-�r=,Z��<@�                            =D9GA�7G4T�G��F���F{�bF%U�E�L�Et�NE�D��gC�C<�OB�'�A��>@�I�?��K>hl�<��l        C���C���C��yC���C��C��C�e�C���C���C��C�`.C��5C�ڧC�
�C�7�C�c6C���C��GC���C���C��hC��TC��%C��C��\C��Bg�3� Jx   9 Jx  
�@L������@L�UUUUU02/27/25        04:42:15        7��@@�hA.��@�ֺ�c�@@ggB��rBAg�>�^�8m��>���>�*�?�d?
��>���>�
�?��?^�>��>�]�>��>�v�>3>�|�>��>�g�>�	�>�$`7���7���7�*S���h4�E5g��5�4���4D�3�T�3��D3�X2�H�2��1di`0�s�/�..��-�pn,Z��<@�                            =Ea,GA�7G4T�G��F���F{�bF%U�E�L�Et�NE�D��fC�C<�NB�'�A��>@�I�?��K>hl�<��l        C��<C��AC���C���C���C�
C�e�C���C��YC��C�_�C��C�ڏC�
�C�7�C�c.C���C��AC���C���C��fC��TC��&C��C��\C��