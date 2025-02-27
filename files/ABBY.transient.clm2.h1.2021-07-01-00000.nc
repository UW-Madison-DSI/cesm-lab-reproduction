CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:23   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4d      �      �p@��ꪪ��@��     02/27/25        04:44:23        8���@���.gBB��@�8�BmCk�	B�
�>�9S)�>���>�ۮ>�M�>�o�>� �>�mc?�o?[x>�=�>��>�$�>��>���>���>���>���>��>��7���7���8$,�1��5|�5���5nFj4��4���4$�3��33�52�\p1��P1E�D0�M�/�)�.�vZ-�Z�,%��`�                                GA�PG4FcG�F���F{x4F%QVE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C��TC���C�ԕC�j�C���C���C�"C��YC��.C���C�N�C���C���C��"C�pC�[gC�T�C�Z�C�i�C�xXC���C���C���C���C��.C���D���4d    �    �q@��     @��UUUU02/27/25        04:44:23        8��@�":飸By��@�a�A�/�C:O\B�s>Τc9@��>���>���>�E%>�e�>��>�e�?��?Y>�:�>�&>�"e>�>���>���>���>��E>��>��L7���7���8Bĵ&@�5�5��H5na�4���4��{4"33�׆3��2�]?1��91E��0�M�/�*H.�w?-�[4,%��`	n                                GA�TG4FdG�F���F{x3F%QVE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C���C��C���C�k�C���C���C��C���C��$C��XC�OC��C��C��>C�p/C�[sC�T�C�Z�C�i�C�xXC���C���C���C���C��.C���D��U4d    �    �r@��UUUU@��*����02/27/25        04:44:23        8�.�@�����BQ��@��:A���C�#B��>�l�9(�>ƿ�>��m>�?>�^_>��>�_`?ʼ?V�>�8*>��h>� B>��>���>��r>��H>���>��>�ї7���7���8�1�2iq4�5�Ԏ5nw$4�s�4���4�3��
3��2�^1��-1E�h0�M�/�*�.�x"-�[�,%��`�                                GA�XG4FeG�F���F{x2F%QUE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C��	C��C��gC�i�C���C���C�TC���C��C���C�OnC��WC��?C��ZC�pBC�[�C�T�C�Z�C�i�C�xWC���C���C���C���C��.C���D�� 4d    �    �s@��*����@��@    02/27/25        04:44:23        8�pb@�;DLsB0�@�|'A��B�8'Bw��>��9�1>ƷQ>��>�:�>�X�>�>�Yw?Ǧ?T�>�5e>���>�!>��>��>��;>���>��>��>���7���7���8"x�&�4�k�5ȋ15n��4�H�4���4�3��3��2�_	1��*1E��0�Mq/�+@.�y-�\=,%��`M                                GA�\G4FfG�F���F{x0F%QUE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C��C�xjC��LC�e�C���C��,C��C��C��C�âC�O�C���C��hC��uC�pTC�[�C�T�C�Z�C�i�C�xVC���C���C���C���C��.C���D���4d     �     �t@��@    @��UUUUU02/27/25        04:44:23        8X�@�r:��VB O@��sA�zbB��B.�B>�~8��>ư>��>�9�>�V9>�{>�T�?��?Rk>�2�>��>�>�j>��+>��>���>��b>�#>��.7���7���8�L�=�	4���5�&�5n�64�%<4�p 4�3��3��2�`	1��31E��0�M\/�+�.�y�-�\�,%��`'�                                GA�`G4FgG�F���F{x/F%QTE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C�m<C�VTC�{1C�_NC��@C���C��C���C���C��HC�PAC���C���C���C�pgC�[�C�T�C�Z�C�i�C�xUC���C���C���C���C��.C���D��U4d  #(  �  #(  �u@��UUUUU@��j����02/27/25        04:44:23        8#+@��:<ҢA�QT@�*�AzD1B6��B@>���8��d>ƪ�>�ΐ>�<3>�V}>�'>�P�?�=?Pk>�0#>��e>��>��>��C>��>��$>���>�M>��{7���7���8�	�Kk�4��5ǫ�5n��4�	M4�]C4�3���3�2�a1��J1E�20�MH/�,5.�z�-�]F,%��`�                                GA�dG4FhG�~F���F{x.F%QTE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C�+GC�1�C�b�C�WgC��C��2C�VC� C���C���C�P�C��C���C���C�pzC�[�C�T�C�Z�C�i�C�xUC���C���C���C���C��.C���D�� 4d  *0  �  *0  �v@��j����@��    02/27/25        04:44:23        8�/@�R;6A�AJxt@��bA��XB��A�>���8���>Ƨ�>��)>�?�>�X0>��>�Mt?��?Ny>�-�>���>��>�R>��[>��>��k>��>�s>���7���7���8 ��l4�H<5��5nzp4��E4�K�4�3��3�W2�b<1��i1E��0�M3/�,�.�{�-�]�,%��`&Z                                GA�gG4FiG�|F���F{x,F%QSE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C���C��C�J/C�NC��C���C�C� �C���C�ŒC�QC��\C���C���C�p�C�[�C�T�C�Z�C�i�C�xTC���C���C���C���C��.C���D���4d  18  �  18  �w@��    @���UUUU02/27/25        04:44:23        7���@��    @�;C@|�Arp2Ar��A���>�t�8
��>Ʀ�>���>�EM>�[�>�F>�J�?��?L�>�+!>��9>��>��>��r>�V>���>��{>��>��7���7���8k~�a�4뛍5�z&5nc4��,4�;h4)3��3��2�ck1���1E�q0�M/�-%.�|�-�^M,%��`�                                GA�jG4FjG�{F���F{x+F%QSE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C���C��rC�2C�CqC��jC��hC��C� �C���C��8C�QC���C��C���C�p�C�[�C�T�C�Z�C�i�C�xSC���C���C���C���C��.C���D��U4d  8@  �  8@  �x@���UUUU@�������02/27/25        04:44:23        7��@�2�D�C>��@s��AS[�@0��A� �>��j6��9>Ƨf>���>�K|>�`K>�M>�H�?�w?J�>�(�>��>��>�=>�ǉ>�>���>���>��>��e7���7���8�b��rf4��R5���5n@�4�ʷ4�,,4�3��3�>2�d�1���1E�0�M
/�-�.�}b-�^�,%��`�                                GA�lG4FkG�yF���F{x*F%QRE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C���C��]C��C�7�C��C���C��C�eC���C���C�Q�C���C��:C��C�p�C�[�C�T�C�Z�C�i�C�xRC���C���C���C���C��.C���D�� 4d  ?H  �  ?H  �y@�������@���    02/27/25        04:44:23        8Wx@��9"�=NL@h�lALG    A�b�>�9;    >ƨ�>��o>�QQ>�d�>�v>�F�?�b?H�>�&=>�� >��>�	�>�Ɵ>�~�>��?>��5>��>�ӱ7���7���8���&�4�_�5��5n�4���4�p4�3�S3��2�e�1���1E��0�L�/�..�~?-�_R,%��`�                                GA�oG4FlG�xF���F{x)F%QQE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C�y|C���C��C�+�C��!C���C�tC��C���C�ǂC�RTC��"C��eC��C�p�C�[�C�T�C�Z�C�i�C�xRC���C���C���C���C��.C���D���4d  FP  �  FP  �z@���    @���UUUU02/27/25        04:44:23        8C�@��]g=4iu@[�AI�    A��	>�;    >ƫ�>��w>�V�>�iX>��>�E*?�W?G">�#�>��>��>�'>�ŵ>�~�>���>���>�>���7���7���8���;�4��G5�Q5mח4��O4�!43��3�-2�g&1��/1E�\0�L�/�.�.�-�_�,%�%�`	�                                GA�qG4FmG�wF���F{x'F%QQE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C�bQC���C��3C��C��C��C�KC�/C��|C��'C�R�C��dC���C��9C�p�C�[�C�T�C�Z�C�i�C�xQC���C���C���C���C��.C���D��U4d  MX  �  MX  �{@���UUUU@��ꪪ��02/27/25        04:44:23        8��@���`Z�=�@V�A@{n    A�]4>�g    >Ʈ�>��'>�\>�m�>��>�C{?�U?EQ>�!X>��>�v>��>���>�~d>���>���>�>>��I7���7���8&��W4咢5ÍW5m��4��+4�043��3Ȣ2�ho1��k1E�0�L�/�.�.��-�`V,%�'�`7                                GA�sG4FnG�uF���F{x&F%QPE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C�8�C���C���C�C��{C��hC�'C��C��`C���C�S*C���C���C��UC�p�C�[�C�T�C�Z�C�i�C�xPC���C���C���C���C��.C���D�� 4d  T`  �  T`  �|@��ꪪ��@��     02/27/25        04:44:23        8��@��8G��=��@^��A(Q-    A�c�>�yF    >ƱO>���>�a&>�r%>��>�A�?�]?C�>��>��>�d>�>���>�~%>��>��J>�j>�ϖ7���7���8
q>��i"4�(5���5mD�4�t�4��43��3�2�i�1���1E��0�L�/�/k.���-�`�,%�.�`p                                GA�uG4FnG�tF���F{x%F%QPE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C���C�quC�ÞC��C���C���C�C��C��CC��qC�S�C���C���C��qC�p�C�[�C�T�C�Z�C�i�C�xOC���C���C���C���C��.C���D���4d  [h  �  [h  �}@��     @��UUUU02/27/25        04:44:23        8S;@�`    <��7@a0�A2MI    A܂u>�aH    >Ƴ�>���>�f>�vi>�!>�@n?�n?A�>�s>��>�	S>��>���>�}�>��N>���>��>���7���7���8	ӈ���I4�v5���5l�4�Z14��)4�3�!3ч2�k1���1E�Q0�L�/�/�.���-�aX,%�/�`�                                GA�wG4FoG�rF���F{x$F%QOE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C���C�T�C��-C��xC���C���C�
�C�<C��#C��C�TC��,C��C���C�qC�\C�UC�[C�i�C�xOC���C���C���C���C��.C���D��U4d  bp  �  bp  �~@��UUUU@��*����02/27/25        04:44:23        8xE@��    <�k@[@pA>\�    A��	>��F    >ƶ�>��>�j�>�z�>�$#>�??��??�>� >��}>�B>��>��>�}�>���>�� >��>��27���7���8	@δ�B�4�3�5�,5l�Z4�<�4���4�3�'3��2�le1��;1E��0�L�/�0L.��}-�a�,%�5�_��                                GA�yG4FpG�qF���F{x"F%QOE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��J        C���C�>qC��BC��C��~C���C�	�C��C��C�ʺC�TlC��oC��9C���C�q"C�\C�UC�[C�i�C�xNC���C���C���C���C��.C���D�� 4d  ix  �  ix  �@��*����@��@    02/27/25        04:44:23        8�0@�>    <�dW@O� A=�_    A��R>�ƕ    >ƺ�>��>�oX>�~�>�'>�=�?��?>>��>���>�1>� o>��>�}e>���>��[>��>�҂7���7���8���~4��<5�ZY5l*�4��4���4d3�,�3�d2�m�1���1E�0�Lq/�0�.��S-�bZ,%�6�`                                GA�{G4FpG�pF���F{x!F%QNE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C���C�*=C���C�ۿC�ֵC���C��C��C���C��^C�T�C���C��dC���C�q5C�\C�UC�[C�i�C�xMC���C���C���C���C��.C���D���4d  p�  �  p�  �@��@    @��UUUUU02/27/25        04:44:23        8��@��    <�4�@M7A3�H    A��>���    >ƿ>�a>�s�>Ⴃ>�*>�<�?��?<N>�>��y>�!>���>��->�}#>��>���>�	>���7���7���89N��/4ޠ�5���5k�'4��4���43�2�3��2�o1���1E�O0�LZ/�1(.��(-�b�,%�;�_�W                                GA�}G4FqG�nF���F{x F%QNE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C���C��C�o�C���C�ЗC���C��C�!C���C��C�UDC���C���C���C�qHC�\,C�UC�[C�i�C�xLC���C���C���C���C��.C���D��U4d  w�  �  w�  �@��UUUUU@��j����02/27/25        04:44:23        8�@�    <��L@Ec�A!�d    A��>�H�    >�â>�>�x/>ᆇ>�,�>�;h?�?:�>��>���>�>��X>��@>�|�>��Q>��>�	4>��#7���7���8�@�ё�4�~,5�� 5kM�4��[4���4�3�8w3�92�p�1��11E��0�LB/�1�.���-�cY,%�;�`�                                GA�G4FrG�mF���F{xF%QME�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C��	C�4C�^jC��C��1C��CC�lC�eC���C�̦C�U�C��9C���C���C�qZC�\8C�U#C�[C�i�C�xLC���C���C���C���C��.C���D�� 4d  ~�  �  ~�  �@��j����@���    02/27/25        04:44:23        8 @���]1�<���@A��A(��    A�b>��:    >��l>��>�|t>�U>�/�>�:W?�V?8�>�4>��{>��>���>��Q>�|�>���>��i>�	]>��t7���7���8T���B 4�u�5��\5j�I4���4���4�3�> 3�2�q�1���1E�0�L+/�2.���-�c�,%�?�_�                                GA�G4FrG�lF���F{xF%QME�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�w�C���C�NEC���C�ÎC��C�FC��C��gC��JC�VC��}C���C��C�qmC�\EC�U*C�[C�i�C�xKC���C���C���C���C��.C���D���4d  ��  �  ��  �@���    @���UUUU02/27/25        04:44:23        8c�@��6��<��]@?s�A0�    A��/>���    >��H>��>Ҁ�>�>�2e>�9V?��?6�>��>���>���>��@>��b>�|Y>���>���>�	�>���7���7���8��д�4�|�5�3�5j_'4��q4��g4_3�C�3�2�sU1���1E�X0�L/�2k.���-�dW,%�>�` �                                GA�G4FsG�kF���F{xF%QLE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�k�C��C�>�C���C���C�}'C�C��C��<C���C�V�C���C��C��7C�q�C�\QC�U2C�[C�i�C�xJC���C���C���C���C��.C���D��U4d  ��  �  ��  �@���UUUU@�������02/27/25        04:44:23        8)n@�j6�¨<�w�@<� A3��    A��>�O�    >��9>�W>҄�>ᑱ>�5>�8e?��?5/>�N>�с>���>���>��s>�|>��>��>�	�>��7���7���8�&��+<4ړ75�x�5i�j4�R]4��4	�3�I63�g2�t�1��M1E�0�K�/�2�.��r-�d�,%�B�_�                                GA�G4FsG�iF���F{xF%QLE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�i�C�۫C�0wC���C���C�zgC��C�C��C�ΑC�V�C� C��;C��SC�q�C�\]C�U9C�[C�i�C�xIC���C���C���C���C��.C���D�� 4d  ��  �  ��  �@�������@���    02/27/25        04:44:23        8��@��5��<���@7�AA#�L    A�x�>��     >��g>�"�>҈�>�B>�7�>�7�?�R?3j>��>��>���>��(>���>�{�>��I>��t>�	�>��k7���7���8$$�̳�4ٺ"5���5ie�4�!�4�|k4�3�N�3��2�v81���1E�0�K�/�3>.��B-�eT,%�A�_�J                                GA�G4FtG�hF���F{xF%QKE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�_sC���C�"�C���C���C�w�C��C�NC���C��4C�WdC� IC��fC��oC�q�C�\jC�UAC�[C�i�C�xIC���C���C���C���C��.C���D���4d  ��  �  ��  �@���    @���UUUU02/27/25        04:44:23        8�@�G�
F�<��@8�AL�    A�L�>���    >��c>�&�>Ҍ�>��>�:?>�6�?��?1�>�i>�̌>���>���>���>�{�>���>���>�	�>�Ϳ7���7���8�����4��5��5h�4��4�n�43�S�3�%2�w�1�� 1E�k0�K�/�3�.��-�e�,%�D�_�y                                GA�G4FuG�gF���F{xF%QKE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�M�C��mC��C���C���C�t�C� uC�~C���C���C�W�C� �C���C���C�q�C�\vC�UHC�[ C�i�C�xHC���C���C���C���C��.C���D��U4d  ��  �  ��  �@���UUUU@��ꪪ��02/27/25        04:44:23        8
^=@���\�<��0@;��A	
    A�Y�>�3Y    >��>�*�>Ґu>�+>�<�>�5�?�'?/�>��>��>���>��>���>�{@>���>��$>�
>��7���7���8e���>�4��5�le5hg�4��4�`v43�YD3��2�y)1���1E�0�K�/�4.���-�fO,%�B�_��                                GA�G4FuG�fF���F{xF%QJE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�>�C���C��C�uC��eC�qlC��.C��C��|C��zC�X?C� �C���C���C�q�C�\�C�UPC�[$C�i�C�xGC���C���C���C���C��.C���D�� 4d  ��  �  ��  �@��ꪪ��@��     02/27/25        04:44:23        8
�@�$6�N(<�Hm@?8�AP�    A�R�>�*    >��_>�.�>Ҕ6>ៅ>�?8>�5&?��?.%>��>�Ǜ>��>��>���>�z�>���>��{>�
G>��i7���7���8
���4�N$5�Ǭ5g�
4�j4�R	43�^v3�2�z�1��1E��0�K�/�4q.���-�f�,%�E�_��                                GA�G4FuG�dF���F{xF%QJE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�:�C��@C���C�i�C��3C�n5C���C��C��HC��C�X�C�C���C���C�q�C�\�C�UWC�['C�i�C�xFC���C���C���C���C��.C���D���4d  ��  �  ��  �@��     @��UUUU02/27/25        04:44:23        8	P�@����o�<о�@>x`A
��    A��>���    >��>�2�>җ�>��>�A�>�4s?�?,g>��>��$>��>���>���>�z�>��6>���>�
k>�о7���7���8�<��'4ֈ�5�&�5gh`4�G�4�CG4��3�c�3-2�|)1��}1E��0�K�/�4�.��w-�gI,%�C�_��                                GA�G4FvG�cF���F{xF%QIE�I�Et��E��D���C�C<��B�!A���@�?�?���>hd�<��K        C�(!C��C��XC�^�C���C�j�C���C��C��C�ѿC�YC�[C��C���C�q�C�\�C�U_C�[+C�i�C�xFC���C���C���C���C��.C���D��U4d  ��  �  ��  �@��UUUU@��*����02/27/25        04:44:23        7��@��"��=��a@9S,A&?Ͱ�A��m>�B�6���>��9>�6�>қw>�>�C�>�3�?��?*�>���>�®>��>��k>���>�zf>��o>��)>�
�>��7���7���8V���8m4���5���5f��4�64�4)4��3�h�3
�2�}�1���1E�@0�Kg/�59.��B-�g�,%�E�_�+                                GA�G4FvG�bF���F{xF%QIE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�GC��	C��C�S�C���C�gC��#C�C���C��`C�Y�C��C��@C���C�rC�\�C�UfC�[.C�i�C�xEC���C���C���C���C��.C���D�� 4d  ��  �  ��  �@��*����@��@    02/27/25        04:44:23        7ݎ�@�o��#?�E=@2��A�A;A�f>�Y�7�/e>��>�9�>Ҟ}>��>�F>�3?�/?(�>��/>��8>��>���>���>�z>���>��>�
�>��k7���7���8ܴ�+�4��5��15fi(4��P4�$}4�43�m�3�2�41��y1E��0�KM/�5�.��-�hA,%�B�_�U                                GA�G4FwG�aF���F{xF%QHE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C��C���C�זC�IC���C�dC���C�0C���C��C�Y�C��C��lC��C�rC�\�C�UmC�[2C�i�C�xDC���C��C���C���C��.C���D���4d  ��  �  ��  �@��@    @��UUUUU02/27/25        04:44:23        7ݷ2@��:9�d@SF�@.�.A��A�J�A�>U>���8 �>��>�<h>ҡ
>�(>�G�>�22?��?'(>���>���>��}>��Q>���>�y�>���>���>�
�>�ӿ7���7���8�3����4�tz5�Z�5e�x4�=4�C4��3�rX32���1���1E�0�K4/�5�.���-�h�,%�C�_ׇ                                GA�G4FwG�`F���F{xF%QHE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�gC�}4C��RC�>�C�|uC�`tC��@C�GC��aC�ӣC�ZdC�+C�C��8C�r+C�\�C�UuC�[5C�i�C�xCC���C��}C���C���C��.C���D��U4d  ��  �  ��  �@��UUUUU@��j����02/27/25        04:44:23        7�]m@�L:�b�A��@<t�A@�(B �B�>�FU8��Y>���>�<�>ҡ�>�>�H�>�0�?�(?%Z>��7>��G>��o>���>���>�y�>��>��+>�>��7���7���8p״�Ծ4��d5��!5ehV4�JW4��4�i3�v�362��=1��1E�k0�K/�6\.���-�i7,%�I�_��                                GA�G4FxG�_F��~F{xF%QGE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�+C�x�C�ĆC�4�C�uXC�\�C���C�YC��#C��DC�Z�C�pC���C��UC�r>C�\�C�U|C�[9C�i�C�xCC���C��|C���C���C��.C���D�� 4d  ��  �  ��  �@��j����@���    02/27/25        04:44:23        7�?@��    A@@�<A#�B]�BA�>��8�p�>���>�=�>Ң�>��>�I@>�/�?��?#�>��>���>��b>��6>���>�y7>��M>���>�.>��h7���7���8>մų�4�ub5�A-5d�4��4��74�!3�{^3]2���1��1E�%0�J�/�6�.��c-�i�,%�J�_��                                GA�G4FxG�]F��}F{xF%QGE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�XC�r�C���C�+wC�nLC�Y!C��3C�gC���C���C�[AC��C���C��rC�rQC�\�C�U�C�[<C�i�C�xBC���C��zC���C���C��.C���D���4d  ��  �  ��  �@���    @���UUUU02/27/25        04:44:23        8L�@�(    AN��@>�A �BG�6B0�U>�8�t�>�>�=[>Ң\>�>�IV>�."?�?!�>��/>��Q>��T>��>��>�x�>���>���>�X>�ϼ7���7���8�c��H,4�
�5���5diD4�*4�ޯ4�3��3w2��F1���1E��0�J�/�7.��(-�j,,%�P�_��                                GA�G4FxG�\F��{F{xF%QFE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�oC�oC���C�"�C�gWC�UaC��C�pC���C�ՅC�[�C��C��C���C�rdC�\�C�U�C�[@C�i�C�xAC���C��yC���C���C��.C���D��U4d  �   �  �   �@���UUUU@�������02/27/25        04:44:23        8o3@��    A���@;�A+gwB�6wBY�G>�8�Dp>�>�;�>ҡ >�7>�H�>�,T?�k?�>���>���>��F>��>��>�x�>���>��*>�~>��7���7���8��� 4Ҵ�5�C�5c�4�r�4��K4�3���3#�2���1��1E�0�J�/�7w.���-�j�,%�P�_��                                GA�G4FyG�[F��zF{xF%QFE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C��C�n�C��@C�<C�`C�Q�C���C�tC��\C��%C�\C�BC��IC���C�rwC�\�C�U�C�[CC�i�C�xAC���C��wC���C���C��.C���D�� 4d  �  �  �  �@�������@���    02/27/25        04:44:23        8��@�    A�d`@:�JA:�B� PB��>��9�w>��>�8�>Ҟ]>�>�G=>�*?��?�>��	>��Q>��6>��>��>�xL>���>��~>��>��h7���7���8���� 4҅�5�ж5cl�4�%s4���4��3���3'u2��E1���1E�W0�J�/�7�.���-�k ,%�T�_�                                GA�G4FyG�ZF��yF{xF%QEE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�(�C�tTC��C��C�Y�C�M�C��QC�tC��C���C�\�C��C��uC���C�r�C�\�C�U�C�[GC�i�C�x@C���C��vC���C���C��.C���D���4d  �  �  �  �@���    @���UUUU02/27/25        04:44:23        88�z@�q    B��@6D�A��&C"\B��)>�@�9)��>�
*>�2C>Ҙ�>ᥓ>�D>�'?��?>��]>���>��$>���>��%>�w�>��>���>��>���7���7���8�ݴ^4Ҭ�5�i|5b�4��M4���4�3��.3+C2���1��'1E�0�J�/�8..��s-�k�,%�T�_�s                                GA�G4FyG�YF��wF{x
F%QEE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�XC���C��'C��C�SCC�I�C��C�oC���C��dC�\�C��C�âC���C�r�C�]C�U�C�[JC�i�C�x?C���C��tC���C���C��.C���D��U4d  �  �  �  �@���UUUU@��ꪪ��02/27/25        04:44:23        8E6�@���B#�+@B�uA���CCgC _
>�8�98�g>�>�)�>Ґ�>�F>�?q>�#]?��?�>��>��7>��>��i>��->�w�>��R>��%>��>��7���7���8��~�4�/�5��5bq 4�}�4��e4ګ3��d3.�2��!1���1E��0�Jv/�8�.��4-�l,%�X�_�d                                GA�G4FzG�XF��vF{xF%QDE�I�Et��E��D���C�C<��B�!A���@�?�?���>he <��K        C�{C���C���C��C�L�C�E�C���C�eC���C��C�]kC�C���C��C�r�C�]C�U�C�[NC�i�C�x>C���C��sC���C���C��.C���D�� 4d  �   �  �   �@��ꪪ��@��     02/27/25        04:44:23        8HY�@�N9�F;B%�Y@?%�A�u�C,��BΣh>�C�96�>��>�!�>҉a>��>�:�>��?��?�>���>���>���>���>��5>�wZ>���>��x>�>��p7���7���8��� 4��/5�ܵ5a��4�'94�q4�n3���32�2���1��21E�0�JY/�8�.���-�l�,%�W�_�-                                GA�G4FzG�WF��tF{xF%QDE�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��K        C���C��C��C��C�GC�BC��C�WC��7C�ءC�]�C�[C���C�� C�r�C�]$C�U�C�[QC�i�C�x>C���C��qC���C���C��.C���D���4d (  � (  �@��     @��UUUU02/27/25        04:44:23        8[��@����5[BQ��@I2<A��)Cb��C��>ѥ�9J��>�
>�>�~�>��>�4$>��?�h?�>��>��>���>��E>��<>�w>���>���>�A>���7���7���8D*�?^�4ԣ�5��Z5a�/4���4�W�4�P3��<36(2���1���1E�C0�J</�99.���-�m,%�Z�_��                                GA�G4FzG�VF��sF{xF%QCE�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��K        C��C��C���C��C�A|C�>9C��@C�CC���C��?C�^JC��C��(C��=C�r�C�]1C�U�C�[UC�i�C�x=C���C��pC���C���C��.C���D��U4d 0  � 0  �@��UUUU@��*����02/27/25        04:44:23        8i��@�+<k��Bn^@_��A�:�C~@�CT�>�y9U�t>�>��>�r�>�g>�,g>��?��?�>��D>��p>���>�ܲ>��B>�v�>���>��>�f>��"7���7���8�7�I�a4�ě5���5a}4�p4�=*4ń3���39�2��A1��61E��0�J/�9�.��s-�my,%�X�_ۨ                                GA�G4F{G�TF��rF{xF%QCE�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��K        C��C��C���C�C�<jC�:^C��eC�+C���C���C�^�C��C��UC��ZC�r�C�]=C�U�C�[XC�i�C�x<C���C��nC���C���C��/C���D�� 4d 8  � 8  �@��*����@��@    02/27/25        04:44:23        8v@��9TiB}7�@i��A�]CC�eC�>���9Z�r>��>���>�e�>�z	>�#�>�#?��?\>��d>���>�Ӳ>��>��G>�v`>��>��o>��>��|7���7���8���Q�Q4��B5���5`�`4��4�!�4�=3���3<�2���1���1E�0�J /�9�.��0-�m�,%�[�_�                                GA�G4F{G�SF��pF{xF%QBE�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��K        C�;3C�xC��_C�
C�7�C�6�C��C�C��FC��zC�_(C�0C�ĂC��xC�r�C�]JC�U�C�[\C�i�C�x<C���C��mC���C���C��/C���D���4d @  � @  �@��@    @��UUUUU02/27/25        04:44:23        8p�p@���czBM@d��A���C4}�B��d>��
9D��>���>��>�\h>�q?>�>>�c?�;??>�ם>��6>�ћ>�ً>��M>�v>��E>���>��>���7���7���8δ��4��;5�ڞ5`]d4ﺰ4��4�j3��m3@p2���1��E1E�w0�I�/�::.���-�ng,%�Y�_��                                GA�G4F|G�RF��oF{xF%QBE�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��K        C�'�C�C��qC�2C�3�C�2�C��C��C���C��C�_�C�wC�įC���C�sC�]VC�U�C�[_C�i�C�x;C���C��kC���C���C��/C���D��U4d  H  �  H  �@��UUUUU@��j����02/27/25        04:44:23        8���@�w:7iBcP@g`A��nCP�B�U�>��*9O�>��M>��P>�Q�>�gU>��>�*?~�?>���>���>�τ>���>��R>�u�>��t>��>��>��27���7���8(ڴf�C4�Id5��R5`�4�b�4��34�3���3C�2��R1���1E�60�I�/�:�.���-�n�,%�[�_��                                GA�G4F|G�QF��nF{xF%QAE�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��L        C�E�C�1C��C�
�C�0�C�/(C��C��C���C�۴C�`C��C���C���C�s$C�]cC�U�C�[cC�i�C�x:C���C��jC���C���C��/C���D�� 4d 'P  � 'P  �@��j����@���    02/27/25        04:44:23        8�)K@��;=P+BD�e@W��A��:C!^�B�fE>ƭ|9?�>���>���>�I9>�_>�i>�w?|�?>��>��>��o>��e>��V>�u`>���>��b>��>�ю7���7���8F���\W4ؾA5�"�5_�E4�~4��4��3��3G[2���1��h1E��0�I�/�:�.��b-�oT,%�X�_�T                                GA�G4F}G�PF��lF{x F%QAE�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��L        C�S�C��C�
�C��C�-�C�+�C�߲C��C��CC��PC�`wC�C��	C���C�s7C�]pC�U�C�[fC�i�C�x9C���C��hC���C���C��/C���D���4d .X  � .X  �@���    @���UUUU02/27/25        04:44:23        8�n�@�V;e��B~��@drDA��Ct.JC �>�R�9Z}�>��>��U>�<�>�S�>��>���?z?�>��0>��a>��V>���>��Z>�u	>���>���>�">���7���7���8g)���4�Ze5�B�5_�;4�j4��84�|3���3J�2��1���1E�0�I�/�;2.��-�o�,%�Y�_Ֆ                                GA�G4F}G�OF��kF{w�F%Q@E�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��L        C���C�5�C�&C�C�+ C�('C�ݹC�eC���C���C�`�C�MC��7C���C�sKC�]|C�U�C�[jC�i�C�x9C���C��gC���C���C��/C���D��U4d 5`  � 5`  �@���UUUU@�������02/27/25        04:44:23        8�"�@�Ʒ��mBv��@aT�A�\[CY�:B�l�>���9S_�>��>���>�0�>�H�>���>���?w�?�>��Y>���>��=>��=>��]>�t�>���>��>�D>��G7���7���8�ô�]4�6u5�k5_T�4�fO4��]4�3���3M�2��f1���1E�w0�Ih/�;�.���-�p>,%�V�_�g                                GA�G4F~G�NF��jF{w�F%Q@E�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��L        C��9C�?aC�!	C��C�) C�$�C�ۼC�/C���C�݆C�aWC��C��dC��C�s^C�]�C�U�C�[mC�i�C�x8C���C��eC���C���C��/C���D�� 4d <h  � <h  �@�������@���    02/27/25        04:44:23        8�7@�57��mB�"�@a��A�1�C~˧C!7>�֛9[9P>���>ĶH>�#�>�=+>���>���?t�?d>��|>��>��$>�Ѩ>��`>�tY>��'>��R>�j>�ͤ7���7���8�`�.��4�|5���5_!�4�4�x�4�3��o3Q42���1��1E�90�II/�;�.���-�p�,%�W�_�#                                GA�G4F~G�MF��hF{w�F%Q?E�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��L        C���C�T�C�-;C�0C�'?C�!�C�پC��C��.C��!C�a�C��C�ŒC��(C�sqC�]�C�U�C�[qC�i�C�x7C���C��dC���C���C��/C���D���4d Cp  � Cp  �@���    @���UUUU02/27/25        04:44:23        8��C@���cBW�#@\"A��C/  B�;�>�9A�>��>ĭ>��>�4>���>��?r�?G>�Ʒ>���>��>��>��b>�t >��R>���>��>��7���7���8Ŵ�:�4ۖ+5���5^��4���4�\�4~~3��Q3T�2��1���1E��0�I*/�<".��@-�q',%�S�_�                                GA�G4FG�LF��gF{w�F%Q?E�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��L        C�C�H�C�5|C��C�%�C��C�׾C��C���C�޻C�b7C�%C�ſC��FC�s�C�]�C�U�C�[uC�i�C�x7C���C��bC���C���C��/C���D��U4d Jx  � Jx  �@���UUUU@��ꪪ��02/27/25        04:44:23        8�)r@� �*��BEY�@Nj�A���C(��B���>���9<J>��U>ĥ<>��>�,>��>��?pQ? 6>���>���>���>�΁>��d>�s�>��|>���>��>��a7���7���8k���4۵g5�U5^��4�%4�@�4t�3��;3X 2���1��a1E��0�I/�<p.���-�q�,%�S�_�l                                GA�G4FG�JF��fF{w�F%Q>E�I�Et��E��D���C�C<��B�!A���@�?�?��>he <��L        C��vC�C3C�7:C�!�C�$�C��C�տC�pC��kC��UC�b�C�mC���C��cC�s�C�]�C�VC�[xC�i�C�x6C���C��aC���C���C��/C���