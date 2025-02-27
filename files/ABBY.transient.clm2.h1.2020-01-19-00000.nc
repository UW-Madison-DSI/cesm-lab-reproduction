CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:28   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D;  4:�      �      �@@�_�UUUU@�`     02/27/25        04:43:28        7���@���@7�?�:7����Y��A��k�FM�=�$7�#V? ��?j�?
��?�F>��D? ��?,q?�>���>֝�>�Z>��R>���>Ȝ�>Ӡ�>�$`>�$`>�$`7���7���7ͧ��E41#�5{05#5�4��$4\2�4
D3��3#�M2�A�2y�1ja0���/�[E.�΃-���,^�j�E�                            =I��GA��G4jhG�F��/F{�jF%i�E�f�EuE��D��kC�bC<�B�+.A��}@�M;?��>hm<���        C�e�C�XHC�}C��C�$�C�� C���C�rC��C�vnC��0C���C��C�LC�vZC��VC���C�ǪC���C��hC��bC���C���C��[C��C��D;U4:�    �    �A@�`     @�`*����02/27/25        04:43:28        7���@��y@��?2V��`�fHQAH����a�=�$7�+? !j?K�?
��?�.>��3? ��?;P?�>�	�>֦�>��>Ŀ:>��}>ȗ�>Ӓ�>�$`>�$`>�$`7���7���7�P���E�40�5z��5#"�4�Ⱥ4\>�4
X<3�H%3#�2�K�2y1j0���/�R�.�(-���,^�ΨE�                            =F(GA��G4jhG�F��.F{�jF%i�E�f�EuE��D��kC�aC<�B�+.A��}@�M;?��>hm<���        C��[C�UIC�|oC���C�% C���C��WC�q�C��C�v:C��C���C��C�LC�vOC��KC���C�ǤC���C��gC��aC���C���C��[C��C��D;�4:�    �    �B@�`*����@�`UUUUU02/27/25        04:43:28        7��@��?�H�=%�h��'"�pQ�@@����=�$6�s�>��?-,?
�"?�5>��K? �L?H�?a>�>ְ�>�D>ļE>��/>Ȓ'>ӄ�>�$`>�$`>�$`7���7���7����tu40�w5z�W5#
4��04\=4
i�3�p|3#��2�VQ2x�1j�0��/�J8.��-��j,^�2�Ew                            =B��GA��G4jhG�F��.F{�iF%i�E�f�EuE��D��jC�aC<�B�+.A��}@�M;?��>hm<���        C�C�C�PoC�z�C��'C�%C��QC���C�q4C�WC�vC���C��C�xC�K�C�vCC��AC��~C�ǞC���C��eC��aC���C���C��[C��C��D; 4:�    �    �C@�`UUUUU@�`�    02/27/25        04:43:28        7�/@���?�X�;��v��U��a2    �w��=�$    >���??
��?q>���? ��?S�?%�>�.�>ֻE>�C>Ĺt>���>Ȍ�>�vW>�$`>�$`>�$`7���7���7̶3���L40O�5z��5"�4�w�4\0x4
w�3���3$2�a�2x�1j(0��E/�A�.�S-���,^���EQ                            =?�GA��G4jhG�F��.F{�iF%i�E�f�EuE��D��jC�aC<�B�+.A��}@�M;?��>hm<���        C�bC�LC�xnC��2C�%C���C��^C�p�C�C�u�C���C��C�gC�K�C�v7C��7C��vC�ǘC�ɽC��dC��aC���C���C��[C��C��D;U4:�     �     �D@�`�    @�`�����02/27/25        04:43:28        7�h�@��7?�1#;�]/�w��M�4    �N>2=�$    >�ff?�?
f�?X>�x�? �?\$?97>�A�>��T>��>Ķ�>��>ȇs>�h>�$`>�$`>�$`7���7���7�kV��84/�m5zP�5"��4�I;4\&4
�3��3$*�2�m�2y\1j�0���/�9@.��-��R,^���E8                            =<نGA��G4jhG�F��.F{�iF%i�E�f�EuE��D��jC�aC<�B�+.A��}@�M:?��>hm<���        C��nC�H�C�u�C���C�%C���C���C�pUC��C�u�C���C��C�VC�K�C�v+C��,C��mC�ǒC�ɺC��bC��`C���C���C��[C��C��D;�4:�  #(  �  #(  �E@�`�����@�`�UUUU02/27/25        04:43:28        7���@���?�rF;����[�d�6�    �?�6=�#    >��1?��?
I�?>>>�O�? ��?a�?K�>�T�>���>�b>ĴE>�ܖ>Ȃ>�Y�>�$`>�$`>�$`7���7���7�%���̺4/��5z�5"�K4��4[�#4
�3��3$A	2�z�2zH1i�D0���/�0�.�rV-���,^�]�E)                            =:�GA��G4jgG�F��.F{�iF%i�E�f�Eu E��D��jC�`C<�B�+-A��|@�M:?��>hm<���        C���C�EiC�s�C��mC�%C��7C��iC�o�C�kC�uiC��~C��qC�EC�K�C�vC��"C��eC�ǌC�ɷC��aC��`C���C���C��[C��C��D; 4:�  *0  �  *0  �F@�`�UUUU@�a     02/27/25        04:43:28        7�y�@��`?d�;c�L���3�    �;�=�#    >���?�a?
-�?$j>�&�? �t?e0?]�>�h.>��)>��>ı�>�؂>�|�>�K�>�$`>�$`>�$`7���7���7��d��qa4/]5y��5"{�4��74[�&4
��3�y3$Wc2��;2{�1i�<0��^/�(_.�_�-��9,^���E*                            =7m"GA��G4jgG�F��.F{�hF%i�E�f�Eu E��D��jC�`C<�B�+-A��|@�M:?��>hm<���        C���C�CC�q^C���C�$�C���C���C�owC�C�u4C��ZC��YC�4C�K�C�vC��C��\C�ǆC�ɴC��`C��`C���C���C��[C��C��D;	U4:�  18  �  18  �G@�a     @�a*����02/27/25        04:43:28        7�B�@¿�?D�W;CT/�B��4~    �=N�=�#    >�\�?��?
y?->���? u�?e�?n�>�{�>���>�>į�>��~>�w�>�=G>�$`>�$`>�$`7���7���7˭��h�4/�5y��5"V�4��a4[��4
�[3�"3$m�2��n2}b1i�0���/��.�M7-���,^�$�D�3                            =4�TGA��G4jgG�F��.F{�hF%i�E�f�Eu E��D��jC�`C<�B�+-A��|@�M:?��>hm<���        C��0C�AYC�ovC���C�$�C���C��zC�o	C��C�u C��6C��AC�#C�K�C�vC��C��TC�ǀC�ɰC��^C��_C���C���C��[C��C��D;
�4:�  8@  �  8@  �H@�a*����@�aUUUUU02/27/25        04:43:28        7���@¿�?8��;7�F�5[��/�s    �3�=�#    >�%�?v�?	��?��>��? jD?d�?~=>Տ3>��>��>ĭ�>�Ќ>�r?>�.�>�$`>�$`>�$`7���7���7�zZ��gI4.�5y=!5"1�4���4[��4
|T3�?S3$�c2��=2�1i�0��}/��.�:�-��!,^ć�D�?                            =21�GA��G4jgG�F��.F{�hF%i�E�f�Eu�E��D��iC�_C<�B�+-A��|@�M:?��>hm<���        C���C�?�C�m�C��C�$�C��/C��C�n�C��C�t�C��C��)C�C�K�C�u�C��C��KC��zC�ɭC��]C��_C���C���C��\C��C��D; 4:�  ?H  �  ?H  �I@�aUUUUU@�a�    02/27/25        04:43:28        7��@¿?��;�n�.`�1�    �9?=�#    >��?]?	�-?ۚ>���? ^?a[?��>բ�>��>�I>ī�>�̫>�l�>� �>�$`>�$`>�$`7���7���7�Jt�Î�4.�95x�D5"�4�]4[j;4
r3�Z13$��2���2�11i��0��./�>.�'�-���,^��D�K                            =/��GA��G4jfG�F��.F{�hF%i�E�f�Eu�E��D��iC�_C<�B�+-A��|@�M:?��>hm<���        C���C�>pC�lRC��&C�$EC���C��C�n,C�2C�t�C���C��C�C�K�C�u�C���C��CC��tC�ɪC��[C��_C���C���C��\C��C��D;U4:�  FP  �  FP  �J@�a�    @�a�����02/27/25        04:43:28        7��@¾�?I�;��!U	�*�    �)�|=�"    >�Ǜ?D�?	��?�E>���? Q�?\u?�4>ն>��>� >ĪP>���>�g�>�T>�$`>�$`>�$`7���7���7����e�4.^�5x�p5!�]4�1�4[@�4
e13�r�3$�"2��}2�<1i�/0���/��.�M-��	,^�M�D�\                            =-	�GA��G4jfG�F��.F{�gF%i�E�f�Eu�E��D��iC�_C<�B�+-A��|@�M9?��>hm<���        C�uC�=C�j�C��=C�#�C��C��C�m�C�
�C�taC���C���C��C�K�C�u�C���C��;C��nC�ɧC��ZC��_C���C���C��\C��C��D;�4:�  MX  �  MX  �K@�a�����@�a�UUUU02/27/25        04:43:28        7��@¾E?��;������%�*    �$b=�"    >��?-I?	�/?��>�k.? D�?V.?�o>��=>�"E>�#>Ĩ�>��%>�b�>��>�$`>�$`>�$`7���7���7��a�4.'15xzN5!�y4��4[�4
U�3���3$�-2���2��1i�0���/���.��-��~,^Ȱ�D�l                            =*}�GA��G4jfG�F��.F{�gF%i�E�f�Eu�E��D��iC�_C<�B�+-A��{@�M9?��>hm<���        C�h+C�;�C�i�C��TC�#�C��&C��C�mQC�
�C�t-C���C���C��C�K�C�u�C���C��2C��hC�ɣC��YC��^C���C���C��\C��C��D; 4:�  T`  �  T`  �L@�a�UUUU@�b     02/27/25        04:43:28        7�,�@½�>�\d:�05�g�!�#    �(yh=�"    >�m�?~?	�H?��>�Ij? 7�?N�?�>��+>�1
>�'�>ħ�>���>�]Y>���>�$`>�$`>�$`7���7���7�ú���4-�w5x<�5!��4��y4Z�4
D�3���3$��2��2��1iߪ0���/��`.���-���,^��D��                            ='�6GA��G4jfG�F��.F{�gF%i�E�f�Eu�E��D��iC�^C<�B�+,A��{@�M9?��>hm<���        C�hC�:�C�h�C��mC�#,C���C��9C�l�C�
FC�s�C���C���C��C�KvC�u�C���C��*C��bC�ɠC��WC��^C���C���C��\C��C��D;U4:�  [h  �  [h  �M@�b     @�b*����02/27/25        04:43:28        7��)@½n>c:��Q#�/�    �MQ�=�"    >�G�? �?	�%?��>�(�? *�?F[?�j>���>�@>�,}>Ħ�>Ž�>�X.>��K>�$`>�$`>�$`7���7���7ʜC����4-�5x �5!��4��<4Z�-4
23��
3$�(2���2��1i��0���/��'.��*-��g,^�u�D�                            =%{�GA��G4jeG�F��.F{�gF%i�E�f�Eu�E��D��iC�^C<�B�+,A��{@�M9?��>hm<���        C��aC�:aC�g�C���C�"�C��nC���C�lwC�	�C�s�C��\C���C��C�KhC�u�C���C��!C��\C�ɝC��VC��^C���C���C��\C��C��D;�4:�  bp  �  bp  �N@�b*����@�bUUUUU02/27/25        04:43:28        7���@½>E��:D ��M��5�    �B; =�"    >�-�?�?	s?s>�	? �?=+?�5>�>�O[>�1�>ĥ�>źz>�S
>���>�$`>�$`>�$`7���7���7�x����4-��5w�5!a�4��-4Z��4
�3���3%�2��2��1iښ0��/���.��i-���,^�بD�                            ="��GA��G4jeG�F��.F{�fF%i�E�f�Eu�E��D��iC�^C<�B�+,A��{@�M9?��>hm<���        C��]C�:C�f�C���C�"GC��C��YC�lC�	�C�s�C��7C��C��C�K[C�u�C���C��C��WC�ɚC��TC��]C���C���C��\C��C��D; 4:�  ix  �  ix  �O@�bUUUUU@�b�    02/27/25        04:43:28        7�,@¼�=ws�9u���L�;�    �N<&=�!    >�|?؞?	_�?`�>���? �?3V?��>��>�^�>�7c>ĥP>ŷ>�M�>�ʓ>�$`>�$`>�$`7���7���7�X.����4-j�5w�A5!Ak4�it4Zma4
�3��#3%,2��2��1iآ0��l/���.䷤-��Q,^�:�D��                            = l�GA��G4jeG�F��.F{�fF%i�E�f�Eu�E��D��hC�^C<�B�+,A��{@�M9?��>hm<���        C���C�9�C�f5C���C�!�C���C���C�k�C�	\C�sYC��C��~C��C�KMC�u�C���C��C��QC�ɗC��SC��]C���C���C��\C��C��D;U4:�  p�  �  p�  �P@�b�    @�b�����02/27/25        04:43:28        7�7�@¼*���    ��Z�<9�    �SI@=�!    >���?�?	M�?N�>���? �?(�?ҙ>�$&>�nc>�=b>Ĥ�>ų�>�H�>Ҽ6>�$`>�$`>�$`7���7���7�8����4-DZ5w_F5!"4�D�4ZCz4	��3��]3%.�2�+G2�F1i�0��/�ն.��-���,^ϝ�D��                            =�~GA��G4jeG�F��.F{�fF%i�E�f�Eu�E��D��hC�]C<�B�+,A��z@�M8?��>hm<���        C���C�9�C�e�C��4C�!PC��NC��{C�k3C�	C�s$C���C��eC��C�K@C�u�C���C��C��KC�ɓC��QC��]C���C���C��\C��C��D;�4:�  w�  �  w�  �Q@�b�����@�b�UUUU02/27/25        04:43:28        7�,@»���    ��>�>&!    �Q!-=�!    >��V?�%?	<0?=�>��>��?D?�I>�4�>�~>�C�>Ĥ�>Ű�>�C�>ҭ�>�$`>�$`>�$`7���7���7�O���4-`5w.�5!�4�!4Z4	�23�ڂ3%A�2�=2�*1i��0�{j/�ͥ.�-��<,^���D��                            =P�GA��G4jdG�F��.F{�eF%i�E�f�Eu�E��D��hC�]C<�B�+,A��z@�M8?��>hm<���        C���C�9lC�eFC���C� �C���C��C�j�C��C�r�C���C��LC�wC�K2C�u�C���C���C��EC�ɐC��PC��\C���C���C��\C��C��D; 4:�  ~�  �  ~�  �R@�b�UUUU@�c     02/27/25        04:43:28        7�J@»R���F    �cQ�=�<    �L�=�!    >���?��?	+8?-#>��3>�ծ???�>�E?>׍�>�Jg>Ĥ�>ŭ�>�>�>ҟ}>�$`>�$`>�$`7���7���7��B����4,�g5w V5 ��4���4Y�'4	�3��3%S�2�N�2�k1i�0�w/�Š.�@-���,^�a�D��                            =�GA��G4jdG�F��.F{�eF%i�E�f�Eu�E��D��hC�]C<�B�++A��z@�M8?��>hm<���        C��NC�9%C�d�C���C� QC���C��C�j\C�qC�r�C���C��3C�eC�K$C�u�C���C���C��?C�ɍC��OC��\C���C���C��\C��C��D;U4:�  ��  �  ��  �S@�c     @�c*����02/27/25        04:43:28        7��@º�5W�    �����=�    �M��=�!    >���?��?	�?>�}>��??��>�T�>םk>�Qh>ĥO>Ū�>�9�>ґ">�$`>�$`>�$`7���7���7��`����4,�5v�l5 ȱ4��4Yȿ4	��3���3%et2�`�2�1iԲ0�r�/ڽ�.�lo-��),^�èD�                            =5pGA��G4jdG�F��-F{�eF%i�E�f�Eu�E��D��hC�\C<�B�++A��z@�M8?��>hm<���        C��:C�8�C�dvC��RC��C��C��2C�i�C�#C�r�C���C��C�TC�KC�uyC���C���C��9C�ɊC��MC��\C���C���C��\C��C��D;�4:�  ��  �  ��  �T@�c*����@�cUUUUU02/27/25        04:43:28        7���@ºz���    ����A��    �q_�=/�    >���?�>?	
}?Y>�c�>���?��?��>�d>׭	>�X�>ĥ�>ŧ�>�4�>҂�>�$`>�$`>�$`7���7���7��﴿��4,�%5v�5 �4���4Y��4	��3��3%v-2�r�2��1iԸ0�n�/ڵ�.�Y�-���,^�%�D�                            =�GA��G4jdG�F��-F{�eF%i�E�f�Eu�E��D��hC�\C<�B�++A��z@�M8?��>hm<���        C��!C�9WC�d2C���C�QC���C���C�i�C��C�rPC��[C��C�BC�K	C�umC���C���C��3C�ɆC��LC��[C���C���C��\C��C��D; 4:�  ��  �  ��  �U@�cUUUUU@�c�    02/27/25        04:43:28        7��o@º�s�%������Bw�    ��vB=D=�    >�}�?�?	�?�>�PA>���?�5?�+>�r�>׼�>�`O>Ħ�>ť>�/�>�tn>�$`>�$`>�$`7���7���7������4,�Q5v��5 �g4��4YzF4	~'3��{3%�2��2�/1i�%0�j�/ڭ�.�F�-��,^և�D�"                            =*�GA��G4jcG�F��-F{�dF%i�E�f�Eu�E��D��gC�\C<�B�++A��z@�M8?��>hm<���        C��C�IwC�f�C��pC��C��LC��XC�iC��C�rC��6C���C�1C�J�C�uaC��{C���C��-C�ɃC��JC��[C���C���C��\C��C��D;U4:�  ��  �  ��  �V@�c�    @�c�����02/27/25        04:43:28        7�3�@¹��8�'03�� )r�G�_    �}Si=3z�    >���?n	?�/?��>�?>�x�?��?�>րp>���>�h->ħ�>Ţa>�*�>�f>�$`>�$`>�$`7���7���7�
���p�4,��5v{5 �
4��}4YV�4	f�3���3%�<2���2ȷ1i��0�g=/ڦ
.�3�-���,^��D�(                            =��GA��G4jcG�F��-F{�dF%i�E�f�Eu�E��D��gC�\C<�B�++A��y@�M7?��>hm<���        C���C�P�C�k�C���C�_C���C���C�h�C�9C�q�C��C���C�C�J�C�uUC��qC���C��'C�ɀC��IC��[C���C���C��\C��C��D;�4:�  ��  �  ��  �W@�c�����@�c�UUUU02/27/25        04:43:28        7��@¹5�3@�&��<�利�I�[    �g�=��    >��?W�?�*?��>�&{>�cE?ھ?�>֍�>��>�pL>ĩ>ş�>�&>�W�>�$`>�$`>�$`7���7���7����+�4-.5vb@5 e�4�h4Y2�4	OK3���3%��2���2Ѕ1i�90�c�/ڞH.�!"-��,^�K�D�)                            =��GA��G4jcG�F��-F{�dF%i�E�f�Eu�E��D��gC�[C<�B�++A��y@�M7?��>hm<���        C��jC�T�C�o�C��@C��C��wC��~C�hHC��C�q�C���C��C�C�J�C�uIC��fC���C��!C��}C��GC��[C���C���C��\C��C��D;  4:�  ��  �  ��  �X@�c�UUUU@�d     02/27/25        04:43:28        7��@¸ɿbHQ&�	����R��    �ro�=�     >�ݢ?BT?ώ?��>�
>�L�?Ϝ?��>֚P>��>�x�>Ī�>ŝ}>�!I>�Iq>�$`>�$`>�$`7���7���7������4- �5vN�5 Ho4�C�4Y�4	8	3��3%�2���2ؓ1i��0�`2/ږ�.�P-��~,^ڬ�D�*                            =	��GA��G4jcG�F��-F{�dF%i�E�f�Eu�E��D��gC�[C<�B�++A��y@�M7?��>hm<���        C���C�X�C�s�C��@C��C��C��C�g�C��C�q|C���C��C��C�J�C�u=C��\C���C��C��yC��FC��ZC���C���C��\C��C��D;!U4:�  ��  �  ��  �Y@�d     @�d*����02/27/25        04:43:28        7���@¸]����    ��@��VW�    �z9�=�    >���?.�?��?�>��C>�4�?�Z?�>֦N>���>ā7>ĬU>ś<>��>�;>�$`>�$`>�$`7���7���7����4D4--�5vA65 ,b4��4X�u4	 �3��T3%��2��52��1i��0�\�/ڎ�.��}-���,^��D�2                            =�IGA��G4jbG�F��-F{�dF%i�E�f�Eu�E��D��gC�[C<�B�+*A��y@�M7?��>hm<���        C��C�\BC�wC��rC�sC���C�ߥC�guC�OC�qFC���C��C��C�J�C�u1C��RC���C��C��vC��DC��ZC���C���C��\C��C��D;"�4:�  ��  �  ��  �Z@�d*����@�dUUUUU02/27/25        04:43:28        7�;7@·�A�    ����Y�0    ����=�    >��?�?�?��>��O>�X?��?�>ֱ�>�C>ĉ�>ĮQ>ř>��>�,�>�$`>�$`>�$`7���7���7��&���4-7}5v7�5 g4���4X�J4	�3���3%ɤ2��r2�W1i�_0�Y�/ڇ`.��-��p,^�o�D�5                            =e�GA��G4jbG�F��-F{�cF%i�E�f�Eu�E��D��gC�ZC<�B�+*A��y@�M7?��>hm<���        C��MC�_BC�y�C���C�RC��?C��9C�gC�C�qC��}C��kC��C�J�C�u%C��GC���C��C��sC��CC��ZC���C���C��\C��C��D;$ 4:�  ��  �  ��  �[@�dUUUUU@�d�    02/27/25        04:43:28        7�s�@·���z''%��ݘ]�\�    ��ob=�    >��?�?�N?�Z>���>��?�F?�c>ּm>�h>Ē�>İ�>ŗ>�>�`>�$`>�$`>�$`7���7���7��/����4->�5v105��4�ص4X��4��3��73%Ի2��M2�1i�60�V�/��.�տ-���,^�ѨD�5                            =/2GA��G4jbG�F��-F{�cF%i�E�f�Eu�E��D��fC�ZC<�B�+*A��y@�M7?��>hm<���        C��XC�a�C�|�C��C�FC���C���C�f�C��C�p�C��XC��RC��C�J�C�uC��=C���C��	C��pC��BC��YC���C���C��\C��C��D;%U4:�  ��  �  ��  �\@�d�    @�d�����02/27/25        04:43:28        7�S�@·��(!    ��I��\Q�    �z2�=�    >���?��?�L?��>��>��[?�?�>�Ə>�#9>ě�>Ĳ�>ŕ?>�u>��>�$`>�$`>�$`7���7���7�����֥4-A�5v,C5��4���4Xl�4�s3�ʠ3%�2���2��1i�p0�T/�xp.���-��b,^�2�D�2                            = ��GA��G4jbG�F��-F{�cF%i�E�f�Eu�E��D��fC�ZC<�B�+*A��x@�M6?��>hm<���        C��C�c�C�~�C��|C�MC��~C��bC�f;C�fC�p�C��2C��9C��C�J�C�uC��2C���C��C��mC��@C��YC���C���C��\C��C��D;&�4:�  ��  �  ��  �]@�d�����@�d�UUUU02/27/25        04:43:28        7�t�@¶��� �    �ӿ��[Q    ��(=�    >�|�?�*?z�?��>��i>��F?��?�O>��>�0�>ĥ3>ĵ�>œ�>�	�>��>�$`>�$`>�$`7���7���7�Ց���X4-B5v(	5Ч4��J4XED4��3��3%�2��2�1i�0�Qg/�q.��-���,^ᓨD�.                            <�qZGA��G4jaG�F��-F{�cF%i�E�f�Eu�E��D��fC�ZC<�B�+*A��x@�M6?��>hm<���        C��LC�e�C���C���C�eC��$C���C�e�C�C�prC��C�� C��C�J�C�uC��(C���C���C��iC��?C��YC���C���C��\C��C��D;( 4:�  ��  �  ��  �^@�d�UUUU@�e     02/27/25        04:43:28        7�:@¶?��`X&�Jf���G�W�7    ����=DU/    >�r�?�v?lA?u>�l�>���?��?ߠ>��>�=�>Į�>ĸ�>ő�>�S>��/>�$`>�$`>�$`7���7���7��h���m4-B65v$5�4�z4X=4�o3���3%�H2�B2�1i�0�N�/�i�.��-��T,^���D�.                            <��GA��G4jaG�F��-F{�bF%i�E�f�Eu�E��D��fC�YC<�B�+*A��x@�M6?��>hm<���        C��C�g�C���C��$C��C��C�ݍC�ejC��C�p<C���C��C��C�J~C�t�C��C���C���C��fC��=C��XC���C���C��]C��C��D;)U4:�  ��  �  ��  �_@�e     @�e*����02/27/25        04:43:28        7�@µӿ�d�'D�;��%��c�    ���`=�    >�e7?�9?^%?g>�V>��i?}�?܍>��X>�J~>ķ�>Ļ�>Őy>� �>���>�$`>�$`>�$`7���7���7��a���U4-A�5v!T5��4�\�4W��4��3��t3%�C2�#M21i�[0�L�/�b�.��-���,^�U�D�+                            <�YKGA��G4jaG�F��-F{�bF%i�E�f�Eu�E��D��fC�YC<�B�+)A��x@�M6?��>hm<���        C�C�i�C���C��jC��C�~C��$C�eC�}C�pC���C���C�C�JpC�t�C��C���C���C��cC��<C��XC���C���C��]C��C��D;*�4:�  �   �  �   �`@�e*����@�eUUUUU02/27/25        04:43:28        7�0u@µf����&C���ɾ�b)T    ��.�=�    >�W?�a?Pt?Y�>�@>���?q�?�>��>�V�>��j>ľ�>ŏ)>��e>��Y>�$`>�$`>�$`7���7���7�����4-?�5v75��4�A	4W�E4vj3��w3& �2�0�2U1i�0�J�/�[s.�v�-��G,^嶨D�                            <�źGA��G4jaG�F��-F{�bF%i�E�f�Eu�E��D��fC�YC<�B�+)A��x@�M6?��>hm<���        C�SC�kC��9C���C��C�2C�ܻC�d�C�/C�o�C���C���C�mC�JbC�t�C��	C���C���C��`C��:C��XC���C���C��]C��C��D;, 4:�  �  �  �  �a@�eUUUUU@�e�    02/27/25        04:43:28        7��U@´�=f�=	���5�A��M�<l�=�8W�>���?�>?E?M�>�, >�w�?f?�X>��H>�b�>���>��Y>ō�>��>���>�$`>�$`>�$`7���7���7��1��C4-Vs5v �5� 4�'T4W��4^3���3&2�=�2(�1i�0�H�/�Tg.�c�-���,^��D�                            <��GA��G4j`G�F��-F{�bF%i�E�f�Eu�E��D��eC�XC<�B�+)A��w@�M6?��>hm<���        C�5C�v7C��PC���C�@C�~�C��TC�d4C��C�o�C��wC��C�[C�JUC�t�C���C��yC���C��\C��9C��WC���C���C��]C��C��D;-U4:�  �  �  �  �b@�e�    @�e�����02/27/25        04:43:28        7��@´�?���?auP�K&��׬�B#�ֿ�o�=Z�r83!?>���?�??>>?D}>�M>�b�?Z[?�C>���>�n+>�Ԁ>��>Ō�>��>ѹ}>�$`>�$`>�$`7���7���7�7��� �4-�B5v305�K4��4W�4E�3��r3&�2�JX21�1i�l0�F�/�Mp.�P�-��;,^�w�D�                            <���GA��G4j`G�F��-F{�aF%i�E�f�Eu�E��D��eC�XC<�B�+)A��w@�M5?��>hm<���        C�$MC���C���C�ĕC��C�~�C���C�c�C��C�ogC��RC��C�IC�JGC�t�C���C��pC���C��YC��7C��WC���C���C��]C��C��D;.�4:�  �  �  �  �c@�e�����@�e�UUUU02/27/25        04:43:28        7���@´ A\�~@�H��K�a���QC +B�'�>��8s��>�%?��?8h?=w>�(>�O�?N�?��>���>�y2>��>���>Ō>��i>ѫ>�$`>�$`>�$`7���7���7ʝʹ��4.#55vU�5�B4��4Wi�4.03�~z3&�2�VE2;K1j0�ES/�F�.�=�-���,^�بD�$                            <��GA��G4j`G�F��-F{�aF%i�E�f�Eu�E��D��eC�XC<�B�+)A��w@�M5?��>hm<���        C�MMC���C���C���C��C�~nC�ۉC�cfC�GC�o2C��,C��C�7C�J9C�t�C���C��hC���C��VC��6C��WC���C���C��]C��C��D;0 4:�  �   �  �   �d@�e�UUUU@�f     02/27/25        04:43:28        7���@³�A��Z@�Cz��2��cCCT[�B��>�N`8�o>�w�?��?5�?8�>�:>�>9?C�?�>>�u>؃�>��>���>ŋR>��3>ќ�>�$`>�$`>�$`7���7���7�4S��/�4.ى5v�5��4��4WK�4 3�p�3&.2�a�2D�1j
0�C�/�?�.�*�-��0,^�8�D�Q                            <؁xGA��G4j`G�F��-F{�aF%i�E�f�Eu�E��D��eC�XC<�B�+)A��w@�M5?��>hm<���        C��C��C��C��>C�|C�~8C��%C�c C��C�n�C��C��mC�%C�J+C�t�C���C��_C���C��SC��5C��VC���C���C��]C��C��D;1U4:� (  � (  �e@�f     @�f*����02/27/25        04:43:28        7�H�@³GA�&�@�������@CXvgB���>�)�8���>���?� ?6�?7>�n>�/X?9?�h>�r>؍�>��%>��>Ŋ�>��>ю1>�$`>�$`>�$`7���7���7��񴛣�4/��5v�5��4��4W0�4 �3�c3&�2�lp2M�1jN0�B�/�9.��-���,^온D�$                            <�Z?GA��G4j_G�F��-F{�aF%i�E�f�Eu�E��D��eC�WC<�B�+)A��w@�M5?��>hm<���        C�I�C�цC��C�μC� 1C�~
C���C�b�C��C�n�C���C��SC�C�JC�t�C���C��WC���C��OC��3C��VC���C���C��]C��C��D;2�4:� 0  � 0  �f@�f*����@�fUUUUU02/27/25        04:43:28        7��<@²�B2l�A]
����)�
�C��_C*�>��8�s�>�f?�<?;�?8�>�G>�"�?.�?�^>��>ؗ�>���>��q>ŊA>���>��>�$`>�$`>�$`7���7���7̨����40�%5whx5��4��x4Wr4�I3�T�3&�2�v�2W1j�0�A�/�2y.��-��&,^���D��                            <�n�GA��G4j_G�F��-F{�aF%i�E�f�Eu�E��D��eC�WC<�B�+(A��w@�M5?��>hm<���        C��cC��:C���C��qC�!%C�}�C��cC�b4C�_C�n�C���C��9C�C�JC�t�C���C��OC���C��LC��2C��VC���C���C��]C��C��D;4 4:� 8  � 8  �g@�fUUUUU@�f�    02/27/25        04:43:28        7�]�@²mBa}A�[���p��LC��#CGhq?v�8�B�>�޼?Ʒ?C~?=M>�
\>��?%�?�5>��>ؠ�>�>���>ŉ�>���>�qX>�$`>�$`>�$`7���7���7̈́M���41�g5x�5�4��"4Ws4�43�F3&>2��O2`F1j�0�@�/�+�.��k-���,^�Y�D�k                            <��fGA��G4j_G�F��-F{�`F%i�E�f�Eu�E��D��dC�WC<�B�+(A��v@�M5?��>hm<���        C�MC��C���C��^C�"eC�}�C��C�a�C�C�n\C���C��C��C�J C�t�C���C��FC���C��IC��0C��UC���C���C��]C��C��D;5U4:� @  � @  �h@�f�    @�f�����02/27/25        04:43:28        7���@²B� kA�b��_D����C�-�C+�?�8ѼY>�Eg?�?M�?D�>��>��?>?��>�_>ة�>�\>�ߓ>ŉ�>���>�b�>�$`>�$`>�$`7���7���7�^����u43�5x��5ʋ4��B4V�4Ĵ3�7c3&!2��c2iV1j$�0�@'/�%�.��S-��,^�D�                            <���GA��G4j_G�F��-F{�`F%i�E�f�Eu�E��D��dC�WC<�B�+(A��v@�M4?��>hm<���        C�v�C�(C���C��lC�#�C�}�C�٨C�aiC��C�n'C��oC��C��C�I�C�t~C���C��>C�ƼC��FC��/C��UC���C���C��]C��C��D;6�4:�  H  �  H  �i@�f�����@�f�UUUU02/27/25        04:43:28        7��~@±�B�A��	��h���x�C��Cg�? _8�I?>��?�?YZ?M�>�"V>�'?�?��>�r>ر�>��>��X>ŉ�>��>�T�>�$`>�$`>�$`7���7���7�7�����44Le5y�5�^4�	�4V�4��3�(�3&"B2���2rK1j+�0�?�/�?.��;-���,^��D�+                            <�� GA��G4j_G�F��-F{�`F%i�E�f�Eu�E��D��dC�VC<�B�+(A��v@�M4?��>hm<���        C��C�A�C�C��hC�%�C�}�C��OC�aC�wC�m�C��JC���C��C�I�C�trC���C��5C�ƶC��BC��-C��UC���C���C��]C��C��D;8 4:� 'P  � 'P  �j@�f�UUUU@�g     02/27/25        04:43:28        8X�@±'B��$A�P�������:]C��sB�v�>�*�8��,>��?�?e�?W�>�1�>�2?�?��>�>ع�>��>��;>ŉ�>��7>�F!>�$`>�$`>�$`7���7���7�����>45��5zc5 �4�,4V��4�/3��3&"�2���2{ 1j3O0�?P/�	.�$-��,^�z�D�G                            <���GA��G4j_G�F��-F{�`F%i�E�f�Eu�E��D��dC�VC<�B�+(A��v@�M4?��>hm<���        C�KC�\�C�aC��+C�(KC�}�C���C�`�C�*C�m�C��$C���C��C�I�C�tfC���C��-C�ưC��?C��,C��TC���C���C��]C��C��D;9U4:� .X  � .X  �k@�g     @�g*����02/27/25        04:43:28        8Q|@°�B��5A�k���N���PpC��7B��i>��68��>�$?��?r�?c>�B�>��?
�?�u>�g>��>�(�>��;>Ŋ>��r>�7�>�$`>�$`>�$`7���7���7����r�46�M5{Q5 Ol4�/�4V�4�^3��3&#22��B2��1j:�0�?'/��.�-���,^�ڨD��                            <�ǳGA��G4j_G�F��-F{�_F%i�E�f�Eu�E��D��dC�VC<�B�+(A��v@�M4?��>hm<���        C��C�v�C�.C� �C�+C�~C�ئC�`=C� �C�m�C���C��C��C�I�C�tZC���C��%C�ƪC��<C��*C��TC���C���C��]C��C��D;:�4:� 5`  � 5`  �l@�g*����@�gUUUUU02/27/25        04:43:28        8� @°NB�>Al5<�k4��ntC��C�Y?,T8��k>�m?/?�6?pR>�W:>�u?�?��>�r>��>�1�>��W>Ŋd>�˿>�)b>�$`>�$`>�$`7���7���7��9����48�5|Q~5 �"4�IK4V�4��3���3&#2��-2�e1jB�0�?)/��.��-��,^�:�D�D                            <�kiGA��G4j_G�F��-F{�_F%i�E�f�Eu�E��D��dC�UC<�B�+'A��v@�M4?��>hm<���        C���C��]C�COC��C�.#C�~ZC��XC�_�C� �C�mQC���C��C��C�I�C�tNC���C��C�ƥC��9C��)C��TC���C���C��]C��C��D;< 4:� <h  � <h  �m@�gUUUUU@�g�    02/27/25        04:43:28        7�uR@¯�B �"AI����O��oCw��B�w�?�T8�`�>�~T? 4?��?}�>�lc>�!�?�?�
>�8>�θ>�:[>���>Ŋ�>��>�>�$`>�$`>�$`7���7���7ҲE��49Ok5}Y�5 �4�e?4V�4��3��>3&"�2���2��1jJ�0�?V/�.�~�-���,^���D�E                            <�3�GA��G4j_G�F��-F{�_F%i�E�f�Eu�E��D��cC�UC<�B�+'A��u@�M4?��>hm<���        C�;�C��6C�V�C�%C�1�C�~�C��C�_wC� CC�mC���C��C��C�I�C�tBC���C��C�ƟC��5C��'C��SC���C���C��]C��C��D;=U4:� Cp  � Cp  �n@�g�    @�g�����02/27/25        04:43:28        7��s@¯tA�Q�AB/����b�f��CT��B�x>��8Τ%?��?+?�3?�m>�V>�*�?e?��>� �>���>�B�>���>ŋ�>�č>��>�$`>�$`>�$`7���7���7���� �A4:A�5~]55!54���4V��4s3��m3&!�2���2�1jR�0�?�/�<.�k�-��,^���D�}                            <x��GA��G4j_G�F��-F{�_F%i�E�f�Eu�E��D��cC�UC<�B�+'A��u@�M3?��>hm<���        C�(�C���C�e�C�"�C�5wC�CC���C�_C���C�l�C���C��iC�oC�I�C�t6C��wC��C�ƙC��2C��&C��SC���C���C��]C��C��D;>�4:� Jx  � Jx  �o@�g�����@�g�UUUU02/27/25        04:43:28        7�¸@¯A���A?^�����ŌC�fB�b>���8�{�?)7?�?	�?�,>��>�@Q?�?��>�">���>�Kb>�1>ŌF>��>��c>�$`>�$`>�$`7���7���7�E�¹�4=B5�*�5!�b4��)4W�4{�3��G3& �2�� 2� 1j[#0�@-/���.�X�-���,^�Z�D�k                            <GSQGA��G4j_G�F��-F{�^F%i�E�f�Eu�E��D��cC�UC<�B�+'A��u@�M3?��>hm<���        C��C��3C��QC�.�C�9�C��C�׎C�^�C���C�l�C��eC��OC�\C�I�C�t*C��mC��C�ƓC��/C��$C��SC���C���C��]C��C��