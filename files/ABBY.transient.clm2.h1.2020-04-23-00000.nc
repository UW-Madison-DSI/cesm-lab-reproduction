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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DR� 4;�      K      �@�W�UUUU@�X     02/27/25        04:43:38        7ͶF@��~@�A�?�鹿���"!�A�w9��}>�;�8*�<>�6�>݉k>�!>�
�>ݠ{>��q?�?D(>�8{>�=q>��!>��\>�ZB>�:�>��{>��[>�*�>�$`7���7���7�%��.X�4SB�5���5"v�4��^4=�93�i3{��3!]2��1�D1A�B0�j�/�_�.�Xz-�]�,=''�;J                                GA�HG4k+G�F�׽F{��F%f�E�b$Eu^E��D���C��C<�HB�(FA��@�Hx?��G>hj<���        C��C���C�f1C��C��EC���C��tC���C�v.C�f�C�f�C�r>C��lC���C��C��bC�/�C�[�C�}�C���C��FC���C���C���C��\C��,DR�U4;�    K    �@�X     @�X*����02/27/25        04:43:38        7�@��>@��u?�l.���N�
B�A�����n�?��82��>昛>�X�>�!�>�)�>ݽ�>�/�?b?C�>�6T>�:�>��>���>�W�>�8=>���>���>�$X>�$`7���7���7�MٵŌ4S��5��n5"�g4�+4>�3�<=3{�l3�2�}}1�>�1A�0�g/�[$.�S�-�Y�,=��:��                                GA�JG4k+G�F�׽F{��F%f�E�b$Eu^E��D���C��C<�HB�(FA��@�Hx?��G>hj<���        C�3aC���C�l�C�#AC��|C��8C��nC���C�vYC�f�C�f�C�rTC��yC���C��C��]C�/�C�[�C�}~C���C��CC���C���C���C��\C��,DR«4;�    K    �@�X*����@�XUUUUU02/27/25        04:43:38        7�V�@���@��>?񳿱��f�A+!���u�>�G�7ݫ*>��>�!>�>�8X>��s>�^�?)�?C�>�42>�8�>���>��>�T�>�5�>���>���>��>�$`7���7���7ְ/�{4S�5��5"��4�JM4>h�3�x�3{�w3�2�{1�9�1A�0�c~/�V{.�O?-�V*,=�:��                                GA�LG4k,G�F�׽F{��F%f�E�b$Eu^E��D���C��C<�HB�(EA��@�Hw?��F>hj<���        C�<ZC���C�sC�'�C���C�СC��lC���C�v�C�gC�f�C�rkC���C���C��C��YC�/�C�[�C�}yC���C��@C���C���C���C��\C��,DR� 4;�    K    �@�XUUUUU@�X�    02/27/25        04:43:38        7���@���@�Y(>Ѷ��ǜ���.A����>���7Ź>���>���>���>�9�>��x>܉�?84?C�>�2>�6>��L>��Z>�RG>�3>��>��*>��>�$`7���7���7�EϵAK4S�5�5"��4�[4>��3۶�3{�3�2�x�1�4�1Aމ0�_�/�Q�.�J�-�RW,=G�:�                                GA�MG4k,G�F�׽F{��F%f�E�b$Eu^E��D���C��C<�HB�(EA��@�Hw?��F>hj<���        C�VIC��yC�y�C�,�C��C��C��oC���C�v�C�gCC�f�C�r�C���C���C��C��TC�/�C�[�C�}tC���C��=C���C���C���C��\C��,DR�U4;�     K     �@�X�    @�X�����02/27/25        04:43:38        7�U!@��}@��>;�;���)�ɽ@�����? ʝ7s�m>�(�>ܯ>���>�2>�Ո>ܱ�?G?D>�/�>�3�>��>���>�O�>�0x>���>��o>�>�$`7���7���7��ĵ��4T2�5�#Q5#04�aR4>�3���3{�(32�vA1�/�1A��0�\J/�M+.�F-�N�,=��:�                                GA�OG4k,G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�HB�(EA��@�Hw?��F>hj<���        C�^�C���C���C�1aC��fC�ѧC��wC��C�v�C�ghC�gC�r�C���C���C��C��PC�/�C�[�C�}pC���C��:C���C���C���C��\C��,DRƫ4;�  #(  K  #(  �@�X�����@�X�UUUU02/27/25        04:43:38        7��@��=@���=�	ҿ�?����@����B9�?�73^P>���>�|�>�>�#�>���>��S?U�?Dc>�-�>�1=>��>��	>�L�>�-�>��>���>�
�>�$`7���7���7�� ��Ww4Ts�5�>m5#(�4�`"4?9?3�53{��3Z2�s�1�*�1A�l0�X�/�H�.�Ak-�J�,<��:��                                GA�PG4k-G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hw?��F>hj<���        C�j�C���C��#C�6%C���C��BC���C��<C�wC�g�C�g/C�r�C���C��C��C��KC�/�C�[�C�}kC���C��8C���C���C���C��\C��,DR� 4;�  *0  K  *0  �@�X�UUUU@�Y     02/27/25        04:43:38        7�Qa@���@���;���ą����?BU��*�>�a�6 \f>���>�L�>蔗>��>��>��r?d�?D�>�+�>�.�>��>��b>�JS>�+M>���>���>�<>�$`7���7���7՛4���D4T�5�X�5#6�4�Y�4?rD3�t�3{��3�2�qz1�%�1A��0�U/�C�.�<�-�F�,<�\�:��                                GA�QG4k-G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hw?��F>hj<���        C�dC��zC��	C�:�C��;C���C���C��^C�w-C�g�C�gNC�r�C���C��	C��C��GC�/�C�[{C�}fC���C��5C���C���C���C��\C��,DR�U4;�  18  K  18  �@�Y     @�Y*����02/27/25        04:43:38        85�@���@�];�𵿭G�ީ"    �=/;? �*    >���>��>�r�>��/>ݶ�>�?s�?EG>�)�>�,j>���>���>�G�>�(�>��>��>>���>�$`7���7���7�i����[4T�5�p�5#A�4�P�4?��3ܳ�3{Ӭ3�2�o1� �1A�V0�Q�/�?=.�86-�C	,<궨:�                                GA�RG4k.G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hv?��F>hj<���        C�P�C�ÞC��[C�?pC���C�ӣC���C���C�wWC�g�C�gmC�r�C���C��C��C��CC�/�C�[uC�}bC���C��2C���C���C���C��\C��,DRʫ4;�  8@  K  8@  �@�Y*����@�YUUUUU02/27/25        04:43:38        8�@��|@�"�;�`[��}B���    �V��? y$    >�;>�p�>��>���>ݲ�>�,m?��?E�>�'�>�*>��T>��>�E
>�&$>���>���>��`>�$`7���7���7�j�3}MG4Ui5���5#a�4�U�4?�3��3{��3L2�l�1��1A��0�M�/�:�.�3�-�?5,<��:�Z                                GA�QG4k.G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hv?��F>hj<���        C�J=C���C��xC�C�C��1C��hC���C���C�w�C�g�C�g�C�r�C���C��C��C��>C�/�C�[oC�}]C���C��/C���C���C���C��\C��,DR� 4;�  ?H  K  ?H  �@�YUUUUU@�Y�    02/27/25        04:43:38        8�@��;@�1�;�ؿh�c�	��    ���3>��    >�b:>�9$>���>��>�ŕ>�F]?�T?F�>�%�>�'�>���>��q>�Bg>�#�>��>���>���>�$`7���7���7��#��2=4Vu5�(�5#��4�|u4@G3�0�3{ޔ3�2�jc1��1A�G0�JZ/�5�.�/-�;a,<�g�:�&                                GA�QG4k/G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hv?��E>hj<���        C�C��ZC��C�G�C���C��:C���C���C�w�C�h#C�g�C�sC���C��C��C��:C�/�C�[jC�}XC���C��,C���C���C���C��\C��,DR�U4;�  FP  K  FP  �@�Y�    @�Y�����02/27/25        04:43:38        8˻@���@ն�;�K6�.���}�    �V? �    >�n�>�?�>���>���>���>�a�?��?Gg>�#�>�%?>��,>���>�?�>� �>���>��>��y>�$`7���7���7���4j��4X�j5�5$3E4���4@6�3�n�3{�32�h1��1A��0�F�/�1Z.�*l-�7�,<��:�                                GA�PG4k/G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hv?��E>hj<���        C� ;C���C���C�J�C�C��C��C���C�w�C�hHC�g�C�sC���C��C��C��5C�/�C�[dC�}TC���C��*C���C���C���C��\C��,DRΫ4;�  MX  K  MX  �@�Y�����@�Y�UUUU02/27/25        04:43:38        8��@���@��"<ױ��a��~    �ͪ?	��    >��>��>��>�w>>ޒ�>݇�?��?HU>�">�"�>�ښ>��+>�=">�m>��,>��Z>��	>�$`7���7���7�f �0��4[��5�}G5%B
4��4@{3ݭ�3{�^3�2�e�1��1A�>0�C6/�,�.�%�-�3�,<��:��                                GA�RG4k0G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hv?��E>hj<���        C��BC���C���C�MqC�|C���C��KC��C�w�C�hmC�g�C�s3C���C��$C��C��1C�/�C�[_C�}OC���C��'C���C���C���C��\C��,DR� 4;�  T`  K  T`  �@�Y�UUUU@�Z     02/27/25        04:43:38        8��@��y@ߨJ<� ����*QL    @�B>�
    >�k>�v>��#>�lO>�A�>ݷ�?�?Ia>� &>� �>��	>���>�:�>��>���>���>�ݘ>�$`7���7���7���"��4\�}5�q�5&V�4���4@�.3��3{�3
2�cg1��1A��0�?�/�(.�!>-�/�,<�[�:��                                GA�UG4k0G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(EA��@�Hu?��E>hj<���        C��}C���C��C�OsC��C���C���C��)C�x(C�h�C�hC�sIC��
C��)C��C��-C�/�C�[YC�}JC���C��$C���C���C���C��\C��,DR�U4;�  [h  K  [h  �@�Z     @�Z*����02/27/25        04:43:38        8 f)@��8A��<m��@��&`E    @K�?"k�    >�>�H >��>�!>�ٖ>��Z?��?J�>�J>�,>��y>���>�7�>�K>��:>���>��>�$`7���7���7��˵t�-4[�D5��N5'(O4��54A4�3�1?3{�A3�2�a1� 1A�=0�</�#�.��-�,(,<���:�'                                GA�YG4k1G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(DA��@�Hu?��E>hj<���        C���C��;C��)C�P�C��C���C���C��LC�xQC�h�C�h&C�s_C��C��/C��C��(C�/�C�[SC�}FC���C��!C���C���C���C��\C��,DRҫ4;�  bp  K  bp  �@�Z*����@�ZUUUUU02/27/25        04:43:38        7��w@���@��<���nJ���    @�E?��    ?�W>���>�>�ޑ>��>�.'?�1?K�>�t>��>���>��H>�5A>��>���>��@>�Р>�$`7���7���7��5�<o4f�5�*�5(�L4��4A��3�v�3|a3
!2�^�1��1A��0�8�/��.�-�(f,<��:�                                GA�TG4k2G�F�׽F{��F%f�E�b#Eu^E��D���C��C<�GB�(DA��@�Hu?��E>hj<���        C��
C���C��C�Q�C�	�C���C�� C��oC�xzC�h�C�hEC�svC��%C��4C��C��$C�/�C�[NC�}AC���C��C���C���C���C��\C��,DR� 4;�  ix  K  ix  �@�ZUUUUU@�Z�    02/27/25        04:43:38        7��@���A �J<�>���.�    @�ѣ?
B%    ?�e>���>�Ζ? O�>�7�>ޟJ?�?M>��>��>��\>���>�2�>�,>�~J>���>��!>�$`7���7���7�./��s�4sU�5��5.�}4�� 4Bp�3���3|!3�2�\�1��#1A�B0�4�/�J.�~-�$�,<�$�:�l                                GA�VG4k3G�F�׼F{��F%f�E�b#Eu^E��D���C��C<�FB�(DA��@�Hu?��E>hj<���        C�jQC���C���C�Q�C��C���C��HC���C�x�C�iC�hdC�s�C��2C��:C��C��C�/�C�[HC�}<C���C��C���C���C���C��\C��,DR�U4;�  p�  K  p�  � @�Z�    @�Z�����02/27/25        04:43:38        7�*n@��v@�<E<�]>�ތ�j    A�>ӓN    ?�>��w>��?=�>��F>�|z?�?N�>��>�5>���>��>�0>��>�{�>���>�á>�$`7���7���7�Z&�{��4t�5���54x�4��'4C��3�V3|�3k2�ZK1��91A��0�1m/��.��-� �,<�B�:�v                                GA�\G4k4G�F�׼F{��F%f�E�b#Eu^E��D���C��C<�FB�(DA��@�Hu?��D>hj<���        C�Q_C���C�~�C�Q|C�EC���C���C���C�x�C�i&C�h�C�s�C��@C��?C��C��C�/�C�[CC�}8C���C��C���C���C���C��\C��,DR֫4;�  w�  K  w�  �!@�Z�����@�Z�UUUU02/27/25        04:43:38        7���@��5@��<�w>Ǧ^��    A�>�Sn    ?ܩ>�m<>��h?�7>��x>�H?!�?PZ>�2>��>��F>�}m>�-g>�>�y[>��=>ɽ >�$`7���7���7��&���<4p=�5�F257&�4���4F�3ߒU3|	3%2�X1��S1A�O0�-�/�.�
V-�!,<���:��                                GA�cG4k5G�F�׼F{��F%f�E�b#Eu^E��D���C��C<�FB�(DA��@�Hu?��D>hj<���        C�N�C��C�xzC�P�C��C���C���C���C�x�C�iKC�h�C�s�C��MC��EC��C��C�/�C�[=C�}3C���C��C���C���C���C��\C��,DR� 4;�  ~�  K  ~�  �"@�Z�UUUU@�[     02/27/25        04:43:38        7��@���@��<!�?ˮ�.��    A6�5>�ں    >�l8>�>���?��>�~1>��s?G?Rf>��>��>�Ƚ>�z�>�*�>��>�v�>���>ɶ�>�$`7���7���7�R����4m�5�w�57��4O4HF�3�.\3|+3�2�U�1��p1A��0�*Y/��.��-�V,<�;�:��                                GA�gG4k6G�F�׻F{��F%f�E�b#Eu]E��D���C��C<�FB�(DA��@�Ht?��D>hj<���        C�7iC�wFC�r�C�O"C��C���C��DC��C�yC�ipC�h�C�s�C��ZC��JC��C��C�/�C�[7C�}/C���C��C���C���C���C��\C��,DR�U4;�  ��  K  ��  �#@�[     @�[*����02/27/25        04:43:38        7�@���@�	<+iZ?*�4�9�l    A]*>��    >��>�>��%?��>�lu>��?t�?T�>��>�c>��6>�x7>�(0>�	�>�to>���>ɰ2>�$`7���7���7��4�<=j4k�D5��<57kv4�{'4JW3��@3|9#3�2�S�1��1A�d0�&�/��.�2-�~,<�0�:�>                                GA�jG4k7G�F�׻F{��F%f�E�b"Eu]E��D���C��C<�FB�(DA��@�Ht?��D>hj<���        C�yC�mC�l_C�MZC��C���C���C��,C�yHC�i�C�h�C�s�C��hC��PC��C��C�/|C�[2C�}*C���C��C���C���C���C��\C��,DRګ4;�  ��  K  ��  �$@�[*����@�[UUUUU02/27/25        04:43:38        7�?@��r@�׍<7��?+�H�I��    Ao�1>B�    >�s>��>���?v�>�(�>���?��?W�>�[>�%>�ð>�u�>�%�>�j>�q�>��>ɩ�>�$`7���7���7�$��$4j1$5�W57�4�.�4K�(3Ử3|IH3�2�Q�1��1A��0�#I/�W.���-��,<y}�:ڑ                                GA�mG4k8G�F�׻F{��F%f�E�b"Eu]E��D���C��C<�FB�(DA��@�Ht?��D>hj<���        C�RC�eNC�e�C�K:C��C�ߺC��C��TC�yqC�i�C�h�C�s�C��uC��UC��C��
C�/vC�[,C�}%C���C��C���C���C���C��]C��,DR� 4;�  ��  K  ��  �%@�[UUUUU@�[�    02/27/25        04:43:38        7��@��1@�J.<=>q?>��\��    A���>��F    >��>��^>�0 ?6|>���>�l?�@?[7>��>��>��+>�s>�"�>��>�o�>��M>ɣJ>�$`7���7���7�\���4h��5�{�56�M4���4L٦3♕3|[�3�2�OZ1���1A��0��/���.��-��,<pȨ:��                                GA�oG4k9G�F�׺F{��F%f�E�b"Eu]E��D���C��C<�FB�(DA��@�Ht?��D>hj<���        C��C�\&C�_�C�H�C�C���C��hC��}C�y�C�i�C�iC�tC���C��[C��
C��C�/pC�['C�}!C���C��C���C���C���C��]C��,DR�U4;�  ��  K  ��  �&@�[�    @�[�����02/27/25        04:43:38        7�l�@��@�(�<D8?i>��l�    A�V>�G|    >�!>��>��t?��>�ue>�..?	�?_>�i>�	�>���>�pl>� c>�T>�m>���>ɜ�>�$`7���7���7�~��.)4g��5��56%44�X4M��3��3|p33 �2�M;1��1A�0�>/��2.��-�	�,<h�:�                                GA�qG4k9G�F�׺F{��F%f�E�b"Eu]E��D���C��C<�FB�(DA��@�Ht?��D>hj<���        C�ǱC�O�C�XSC�FC�rC��tC���C���C�y�C�jC�i;C�t(C���C��`C��
C��C�/jC�[!C�}C���C��C���C���C���C��]C��,DRޫ4;�  ��  K  ��  �'@�[�����@�[�UUUU02/27/25        04:43:38        7�]@��@衔<=�W?Z�d�]��    A�@'>���    >�ĭ>�LT>��n?��>�'>��?	LC?cq>�	>��>��&>�m�>��>���>�j�>���>ɖ`>�$`7���7���7�s���4fy�5�R�55�4��4N�B3�h�3|�&3 2�K!1��11A��0��/���.���-�,<_[�:�:                                GA�rG4k:G�F�׺F{��F%f�E�b"Eu]E��D���C��C<�FB�(CA��@�Hs?��C>hj<���        C��C�HC�P�C�CC��C��@C��9C���C�y�C�j(C�iYC�t>C���C��fC��	C���C�/eC�[C�}C���C��C���C���C���C��]C��,DR� 4;�  ��  K  ��  �(@�[�UUUU@�\     02/27/25        04:43:38        7��@�n@��<:^�?P�X�Y    A���>�Md    >�z>��>�]�?w�>��>���?	��?hL>��>�]>���>�k?>�4>��A>�h&>�>ɏ�>�$`7���7���7�{��4em$5��55;4�z_4OG�3�Q�3|�v3�L2�I1��a1A�80�8/��.��d-�B,<V��:ӂ                                GA�tG4k;G�F�׹F{��F%f�E�b"Eu]E��D���C��C<�EB�(CA��@�Hs?��C>hj<���        C���C�A�C�JeC�?�C��C���C���C���C�zC�jMC�ixC�tTC���C��lC��	C���C�/_C�[C�}C���C��C���C���C���C��]C��,DR�U4;�  ��  K  ��  �)@�\     @�\*����02/27/25        04:43:38        7뗖@�-@�\<;�?U��]�5    A��d>�	�    >��9>��>��h?=�>�j�>�F�?	�Z?m�>��>�8>��'>�h�>��>���>�e�>�|Q>ɉu>�$`7���7���7��r��;k4dvx5�?�54ʕ4�r4O�`3�7�3|�3��2�G1�Ȕ1A{�0��/��.���-��i,<M�:��                                GA�uG4k<G�F�׹F{��F%f�E�b"Eu]E��D���C��C<�EB�(CA��@�Hs?��C>hj<���        C��C�:_C�DJC�<�C�WC��C��C��,C�z=C�jrC�i�C�tkC���C��qC��C���C�/YC�[C�}C���C���C���C���C���C��]C��,DR�4;�  ��  K  ��  �*@�\*����@�\UUUUU02/27/25        04:43:38        7��X@�~�@⛠<93|?S:��\�M    A�]r>�m�    >�,o>픑>�\h?m>��>�~�?	�?s|>�
b>�>���>�f>�>��1>�c?>�y�>ɂ�>�$`7���7���7�����4c��5��Z54]�4��t4P-�3��3|�3�62�D�1���1Awf0�6/���.��H-���,<E/�:��                                GA�vG4k<G�F�׹F{��F%f�E�b"Eu]E��D���C��C<�EB�(CA��@�Hs?��C>hj<���        C���C�4C�>hC�9C��C��QC��}C��[C�zfC�j�C�i�C�t�C���C��wC��C���C�/SC�[C�}	C��}C���C���C���C���C��]C��,DR� 4;�  ��  K  ��  �+@�\UUUUU@�\�    02/27/25        04:43:38        7�4�@�~�A
Y(<++�?�:e�=K�    A�ǘ>�<    >�[>�0>���?�>��m>��?
'A?y�>�	W>��>��/>�c�>�t>���>�`�>�v�>�|�>�$`7���7���7�@c��4b�R5�C\53��4�Nc4P}f3��S3|�D3��2�C1�1As 0�
�/��i.�ܼ-���,<<s�:�3                                GA�xG4k=G�F�׹F{��F%f�E�b"Eu]E��D���C��C<�EB�(CA��@�Hs?��C>hj<���        C�ruC�"�C�6�C�5�C�nC���C���C���C�z�C�j�C�i�C�t�C���C��|C��C���C�/NC�[C�}C��zC���C���C���C���C��]C��,DR�U4;�  ��  K  ��  �,@�\�    @�\�����02/27/25        04:43:38        7��~@�~iA��?�{�?�]����A��A�U�>�y07�j�>��>�=>�|x?��>�>��P?
Y�?��>�c>���>���>�`�>��>��#>�^Z>�t>�v>�$`7���7���7�`��4at5���53��4���4P��3��X3}�3��2�A1�B1An�0�9/���.��0-���,<3��:�l                                GA�yG4k>G�F�׸F{��F%f�E�b"Eu]E��D���C��C<�EB�(CA��@�Hs?��C>hj<���        C�-wC��C�,�C�1�C��C��gC��WC���C�z�C�j�C�i�C�t�C���C���C��C���C�/HC�[ C�} C��vC���C���C���C���C��]C��,DR�4;�  ��  K  ��  �-@�\�����@�\�UUUU02/27/25        04:43:38        7��@�~'AF�@_7�?�����A�zB';>�*�8R�+>�@>�7b>�Z?u�>�@[>��{?
��?��>��>���>��;>�^_>�L>��>�[�>�qT>�o�>�$`7���7���7������
4`Uc5�J�53+N4���4P�3��3}@�3�}2�?"11Aj80��/��T.�Ӥ-��,<*��:��                                GA�zG4k>G�F�׸F{��F%f�E�b"Eu]E��D���C��C<�EB�(CA��@�Hr?��C>hj<���        C�6C��C�"kC�-.C��C���C���C���C�z�C�kC�jC�t�C���C���C��C���C�/BC�Z�C�|�C��rC���C���C���C���C��]C��,DR� 4;�  ��  K  ��  �.@�\�UUUU@�]     02/27/25        04:43:38        7���@�}�A%�@\�)?�hJ���fA�[�B&�>�8[��>�::>�ш>��z?JM>��U>��)?
��?�<>��>���>���>�[�>��>��>�Yv>�n�>�i>�$`7���7���7��´��4_K�5��,52��4�J4Q�3�C_3}f�3��2�=?1��1Ae�0� @/���.��-��),<"9�:�i                                GA�{G4k?G�F�׸F{��F%f�E�b!Eu]E��D���C��C<�EB�(CA��@�Hr?��B>hj<���        C��C���C��C�(ZC��C��>C��-C��C�{
C�k)C�j/C�t�C���C���C��C���C�/<C�Z�C�|�C��oC���C���C���C���C��]C��,DR�U4;�  ��  K  ��  �/@�]     @�]*����02/27/25        04:43:38        7�@�}�A#��@U�?�6�~�A�i�B#@9>�#8Y:>��M>�q�>�\A?!X>���>� �?
�?�*>�>���>��O>�Y>>�	(>��>�W>�k�>�b�>�$`7���7���7�,����4^Lk5�R�52j�4���4Q,�3���3}��3��2�;g1�1Aaw0���/��C.�ʏ-��O,<y�:�N                                GA�|G4k@G�F�׸F{��F%f�E�b!Eu]E��D���C��C<�EB�(CA��@�Hr?��B>hj<���        C��lC��C�UC�#DC��C��C�ĖC��OC�{3C�kMC�jNC�t�C��	C���C��C���C�/7C�Z�C�|�C��kC���C���C���C���C��]C��,DR�4;�  �   K  �   �0@�]*����@�]UUUUU02/27/25        04:43:38        7���@�}cA2��@��?̔D���B�BW>��8���>�I>�\>��?�a>�,>�	?�?�l>��>���>���>�V�>��>��>�T�>�i>�\+>�$`7���7���7�~���U�4]W5��U52O4���4QA�3�3}�<3��2�9�1�V1A]0��K/�̼.��-��t,<��:�0                                GA�}G4k@G�F�׷F{��F%f�E�b!Eu]E��D���C��C<�EB�(CA��@�Hr?��B>hj<���        C���C���C�%C��C�AC���C���C���C�{\C�krC�jlC�uC��C���C��C���C�/1C�Z�C�|�C��gC���C���C���C���C��]C��,DR� 4;�  �  K  �  �1@�]UUUUU@�]�    02/27/25        04:43:38        7�`�@�}!AZ��A �?�Wu��|B��]B��B>�d�8��s>�=*>��>���?�">�O>� ?2?��>�>���>��h>�T">�>��>�R">�fV>�U�>�$`7���7���7����4\�H5�`�51��4�df4QQ3�<3}�3�k2�7�11AX�0���/��6.��}-�ߚ,<��:�
                                GA�~G4kAG�F�׷F{��F%f�E�b!Eu]E��D���C��C<�EB�(CA��@�Hr?��B>hj<���        C��{C��\C���C��C�
�C���C��`C���C�{�C�k�C�j�C�uC��$C���C��C���C�/+C�Z�C�|�C��dC���C���C���C���C��]C��,DR�U4;�  �  K  �  �2@�]�    @�]�����02/27/25        04:43:38        7�@�|�A��AF�s?��#�%zC
yHB�H
>���8�� >���>�nJ>�fy?�L>�>�?U�?��>��>��>���>�Q�>�x>��	>�O�>�c�>�O6>�$`7���7���7ݮ��X�4\�5���51Re4��4Q[,3���3~*3��2�61��1ATb0��[/�ò.���-�ۿ,;�2�:�A                                GA�~G4kAG�F�׷F{��F%f�E�b!Eu]E��D���C��C<�DB�(BA��@�Hq?��B>hj<���        C��=C��C���C��C�	C��C���C���C�{�C�k�C�j�C�u3C��2C���C��C���C�/&C�Z�C�|�C��`C���C���C���C���C��]C��,DR�4;�  �  K  �  �3@�]�����@�]�UUUU02/27/25        04:43:38        7��z@�|�A��ApPM?��i��[�C)��C��>���9	�	>�?>�A>�l?��>��.>��?w1?��>�d>��2>���>�O>���>��>�MB>�`�>�H�>�$`7���7���7ݲ
��uV4\]5���50��4��K4Qa03�Y�3~<\3��2�4_1�D1AP0���/��..��m-���,;�m�:�                                GA�G4kBG�F�׷F{��F%f�E�b!Eu\E��D���C��C<�DB�(BA��@�Hq?��B>hj<���        C�:�C�<C��YC��C�=C�� C��C��C�{�C�k�C�j�C�uIC��?C���C��C���C�/ C�Z�C�|�C��\C���C���C���C���C��]C��,DR� 4;�  �   K  �   �4@�]�UUUU@�^     02/27/25        04:43:38        7��@�|]A��rAZ��?T�5��"pC��B��.>�H�9�P>�v�>�Կ>�Ԉ?n_>��>��?�L?�>�;>��]>��>�L|>��[>��>�J�>�^>�B?>�$`7���7���7ݽK�մ�4\9�5�<�50��4��54Qd_3�ڼ3~j�3 �2�2�11AK�0��o/���.���-��
,;���:��                                GA��G4kBG�F�׶F{��F%f�E�b!Eu\E��D���C��C<�DB�(BA��@�Hq?��B>hj<���        C�uZC��C�C�6C�~C��C��vC��TC�|C�lC�j�C�u`C��MC���C��C���C�/C�Z�C�|�C��YC���C���C���C���C��]C��,DR�U4;� (  K (  �5@�^     @�^*����02/27/25        04:43:38        8$ @�|A훵A���?i/!�)G�CT��C��?s%9��>�<>�>��g?N�>�>�
d?�?̌>�%>��>���>�I�>���>�܅>�Hc>�[U>�;�>�$`7���7���7��C��c�4\�5���50L�4�M�4Qd>3�RR3~��3w2�11��1AGY0���/��*.��_-��/,;��:��                                GA��G4kCG�F�׶F{��F%f�E�b!Eu\E��D���C��C<�DB�(BA��@�Hq?��A>hj<���        C��vC�0�C�)C�!C��C���C���C���C�|+C�l'C�kC�uvC��[C���C��C���C�/C�Z�C�|�C��UC���C���C���C���C��]C��,DR�4;� 0  K 0  �6@�^*����@�^UUUUU02/27/25        04:43:38        8
_7@�{�A�8A���?\:X�Z<�CL��C�?�+9�>�:>�F�>�Mj?0P>�V#>��?��?�)>�,>���>��A>�Gg>��A>��>�E�>�X�>�5G>�$`7���7���7�S����4]`�5���5/�^4��4Qa�3��l3~ɴ3�2�/�1�S1AC0��/���.���-��S,;��:��                                GA��G4kCG�F�׶F{��F%f�E�b!Eu\E��D���C��C<�DB�(BA��@�Hq?��A>hj<���        C��C�D�C�{C��C�lC���C��C���C�|TC�lLC�k"C�u�C��hC���C��C���C�/C�Z�C�|�C��QC���C���C���C���C��]C��,DR� 4;� 8  K 8  �7@�^UUUUU@�^�    02/27/25        04:43:38        8u�@�{�B��A��B?���f~kC05B�W�>���9��>���>�Z>�=?:>�*>� ?�~?��>�Q>��>���>�D�>���>�ׅ>�C�>�U�>�.�>�$`7���7���7�|,��v;4]�M5��u5/�m4�͇4Q]�3�(v3~�P3�2�.11A>�0��/��+.��S-��x,;�P�:�]                                GA��G4kDG�F�׶F{��F%f�E�b Eu\E��D���C��C<�DB�(BA��@�Hq?��A>hj<���        C��C�LJC�(�C��C�DC��C��fC���C�|~C�lpC�kAC�u�C��vC���C��C���C�/	C�Z�C�|�C��MC���C���C���C���C��]C��,DR�U4;� @  K @  �8@�^�    @�^�����02/27/25        04:43:38        8R�@�{XA�"gA�F%?y~3�K3�C*��B�D�>�y�9sp>⚶>��Q>��)? ��>� !>���?�T?��>��>��c>��s>�BW>��*>��>�A>�S>�(L>�$`7���7���7ޑ-��+4^[T5��45/u�4���4QXD3�3+�3Q2�,�1� 1A:_0�ݢ/���.���-�Ĝ,;ʆ�:��                                GA��G4kEG�F�׵F{��F%f�E�b Eu\E��D���C��C<�DB�(BA��@�Hp?��A>hj<���        C��$C�TzC�1�C�)C� lC��~C�ǭC��,C�|�C�l�C�k_C�u�C���C���C��C���C�/C�Z�C�|�C��JC���C���C���C���C��]C��,DR��4;�  H  K  H  �9@�^�����@�^�UUUU02/27/25        04:43:38        8
@j@�{A�ؼA��?L�#�3C+��B��\>��B9�{>�jj>�>���? ��>���>��?e?��>��>���>��>�?�>��>�҈>�>�>�PT>�!�>�$`7���7���7޴M�ң�4^��5���5/;^4�V�4QQ�3��m3]`3�2�+<1�}�1A60��2/��0.��J-���,;���:��                                GA��G4kEG�F�׵F{��F%f�E�b Eu\E��D���C��C<�DB�(BA��@�Hp?��A>hj<���        C��uC�a#C�9�C�=C���C��MC���C��cC�|�C�l�C�k}C�u�C���C���C��C���C�.�C�Z�C�|�C��FC���C���C���C���C��]C��,DR� 4;� 'P  K 'P  �:@�^�UUUU@�_     02/27/25        04:43:38        8	|�@�z�A�zgA�<�?My�:mJC��B�¹>ʭ�9�\>�<>�OM>�a�? Î>�d>���?%�?��>�|>��0>���>�=K>��>��
>�<=>�M�>�P>�$`7���7���7�Ԣ���F4_ �5���5/e4��4QI�3�23��3�2�)�1�y1A1�0���/���.���-���,;��:�#                                GA��G4kFG�F�׵F{��F%f�E�b Eu\E��D���C��C<�DB�(BA��@�Hp?��A>hj<���        C�xC�iFC�A�C��C���C��C��.C���C�|�C�l�C�k�C�u�C���C���C��C���C�.�C�Z�C�|�C��BC���C���C���C���C��]C��,DR�U4;� .X  K .X  �;@�_     @�_*����02/27/25        04:43:38        8�9@�z�B.�(A쥰?^��>���C�ɮC@�.?��9:9�>��>��>�*%? �>��>��[?7e?�>�	>��>��P>�:�>��>�͍>�9�>�J�>��>�$`7���7���7�x�� �4_��5���5.�c4��#4Q?�3�|�3��3
�2�(�1�t{1A-w0��T/��9.��D-��,;�!�:��                                GA��G4kFG�F�׵F{��F%f�E�b Eu\E��D���C��C<�DB�(BA��@�Hp?��A>hj<���        C�E�C���C�PXC��C���C���C��hC���C�}%C�mC�k�C�u�C���C���C��C���C�.�C�Z�C�|�C��?C���C���C���C���C��]C��,DR��4;� 5`  K 5`  �<@�_*����@�_UUUUU02/27/25        04:43:38        8)K�@�zVB�kB1�(?��=�[C�i�C��?�9O͌>��>�ذ>���? ��>�cB>��Q?G4?�>��>��>���>�8@>��>��>�7c>�H>�Q>�$`7���7���7�F����4a�^5��Y5.��4���4Q2�3��3�F3g2�'^1�o�1A)*0���/���.���-��,,;�S�:�+                                GA��G4kGG�F�׵F{��F%f�E�b Eu\E��D���C��C<�CB�(BA��@�Hp?��@>hj<���        C��(C��#C�kFC�!�C� C���C�ȟC��C�}OC�m%C�k�C�vC���C���C��C���C�.�C�Z�C�|�C��;C���C���C���C���C��]C��,DR� 4;� <h  K <h  �=@�_UUUUU@�_�    02/27/25        04:43:38        8�v@�zB-�A�|�?��]�Ԙ�C��Bsa�>��9�>�6>�d>��? x�>�?�>��G?U�?>�a>�ޥ>���>�5�>��~>�Ȕ>�4�>�EP>��>�$`7���7���7��k�<e4b�v5�`5.��4�|o4Q'C3���3��3�2�&;1�kt1A$�0��z/��F.��?-��O,;���:ۉ                                GA��G4kHG�F�״F{��F%f�E�b Eu\E��D���C��C<�CB�(AA��@�Ho?��@>hj<���        C��`C���C�~4C�)#C� �C���C���C��<C�}yC�mJC�k�C�v(C���C���C��C���C�.�C�Z�C�|�C��7C���C���C���C���C��]C��,DR�U4;� Cp  K Cp  �>@�_�    @�_�����02/27/25        04:43:38        8°@�y�B	��A���?f���HSB�SdB$��>®�9k>�(>�sz>��? b�>��>��r?c}?&V>�T>��G>��C>�3<>���>��>�2�>�B�>�Q>�$`7���7���7������4b�5�65.p�4�NS4Q�3�93�,C3�2�%01�g1A �0��/���.���-��r,;���:�                                GA��G4kHG�F�״F{��F%f�E�b Eu\E��D���C��C<�CB�(AA��@�Ho?��@>hj<���        C��5C��VC���C�0�C�C��C��C��rC�}�C�mnC�lC�v>C���C���C��C���C�.�C�Z�C�|�C��4C���C���C���C���C��]C��,DR��4;� Jx  K Jx  �?@�_�����@�_�UUUU02/27/25        04:43:38        8ʏ@�y�B$>KAɵ?����sC
y�BB� >�T�9��>�f!>�B�>�a�? MB>���>�?o�?0�>�	[>���>���>�0�>��r>�ß>�0>�?�>���>�$`7���7���7�]�ճ�4c�5�]�5.]�4�",4Q�3�n3�E�3|2�$51�b�1AZ0�ť/��X.��>-���,;��:�                                GA��G4kIG�F�״F{��F%f�E�bEu\E��D���C��C<�CB�(AA��@�Ho?��@>hj<���        C��C���C��9C�6�C��C���C��7C���C�}�C�m�C�l3C�vTC���C���C��C���C�.�C�Z�C�|�C��0C���C���C���C���C��]C��,