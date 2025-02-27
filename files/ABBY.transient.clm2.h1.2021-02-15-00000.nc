CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:09   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4b'      u      ��@��ꪪ��@��     02/27/25        04:44:09        7��G@��;@�ש?��>Ϫ�W��A��A;>��8�>���>�mS>��? �*>��>�|?=�?L�>��+>�.�>���>�4>�L�>��>��>��4>�._>�$`7���7���7�nB��(�44Z�5R*5p84�B�46\Y3��3�cr3Q�2�G�2

�1`�0� C/ѧ.Ї$-�J�,Zg*�?B-                            >�Y�GA�0G4P�G�F��QF{�wF%VE�O�Eu ,E��D��C��C<�KB�#�A��@�D?��%>hju<���        C�UjC�=C�+CC�\OC��nC�5'C���C�F�C���C�Z�C��FC��pC��C�4,C�`�C��%C��5C���C��BC�²C���C���C��C��5C���C��uD���4b'    u    ��@��     @��UUUU02/27/25        04:44:09        7�-�@���@���?D��>�e��~�CAdl9@�T>��27��>>��>�aY>�b? �>���>�u?:y?I�>���>�(�>���>� A>�G>���>�Y>��d>�.�>�$`7���7���7������44�A5RY�5t�4�5�46G�3橫3�W�3G�2�>2
�1_��0�/ѝ�.Ѐ -�H,Zg��?@�                            >�k:GA�.G4P�G�F��QF{�wF%VE�O�Eu ,E��D��C��C<�KB�#�A��@�D?��%>hju<���        C�UC�!�C�0C�_�C���C�4�C�� C�FC��C�Z�C��$C��[C��C�4C�`�C��C��-C���C��>C�°C���C���C���C��5C���C��uD��U4b'    u    ��@��UUUU@��*����02/27/25        04:44:09        7�sB@��@���>�`~>߉F����@�ǭ@$Y >�`"7o�>��g>�U�>�v? �Y>��V>�n?7b?G>̾�>�"�>���>��P>�A^>���>��0>���>�/%>�$`7���7���7�������44�<5R��5z	4�)d463�3�'3�L�3=V2�4�2	�1_�0��/є�.�x�-�E�,Zh1�?>�                            >�R}GA�,G4P�G�F��RF{�wF%VE�O�Eu ,E��D��C��C<�KB�#�A��@�D?��%>hjt<���        C�*�C�$�C�4]C�coC���C�4�C��aC�EoC��C�ZXC��C��EC��C�4C�`�C��C��%C���C��:C�®C���C���C���C��5C���C��uD�� 4b'    u    ��@��*����@��@    02/27/25        04:44:09        7���@��d@���<��>����u�@ ��=��^>���6��a>��>�J>�j�? �>��*>�g?4B?D/>̹7>��>���>��c>�;�>��~>��>���>�/x>�$`7���7���7��Դ��@44�X5R��5�4��463�x�3�A%332�*�2	�1_�0��/ы�.�q�-�B�,Zh��?<�                            >�GNGA�+G4P�G�F��RF{�wF%VE�O�Eu +E��D��C��C<�JB�#�A��@�D?��%>hjt<���        C�"�C�(%C�8'C�f�C��KC�4�C���C�D�C��JC�ZC���C��0C�pC�4C�`xC��C��C���C��7C�«C���C���C���C��5C���C��uD���4b'     u     ��@��@    @��UUUUU02/27/25        04:44:09        7��b@���@K�i;��}>�9���+m    �C��>1;~    >��>�>�>�_�? ��>��>�_�?1?A[>̳�>�(>��>��y>�6>��P>���>���>�/�>�$`7���7���7�ð��~�44�k5R݆5��4�46�3�_�3�5�3(�2�!m2	�+1_�.0���/т�.�j�-�@e,Zi�?:�                            >��GA�)G4P�G�F��RF{�wF%VE�O�Eu +E��D��C��C<�JB�#�A��@�D?��%>hjt<���        C�*kC�+�C�;�C�jC�ŭC�4�C��/C�D#C���C�Y�C���C��C�`C�3�C�`lC���C��C��|C��3C�©C���C���C���C��6C���C��uD��U4b'  #(  u  #(  ��@��UUUUU@��j����02/27/25        04:44:09        7�(@��*@x�%;�mx>���̒�    ��b�>���    >�R>�3(>�T�? ͣ>��>�X�?-�?>�>̮�>�X>��|>��>�0f>�$>��>��>�/�>�$`7���7���7����+p44�5S�5�}4��45�3�G93�*O3�2��2	�F1_�K0���/�yw.�cj-�=�,ZiY�?8�                            >��nGA�'G4P�G�F��SF{�wF%VE�O�Eu +E��D��C��C<�JB�#�A��@�D?��%>hjt<���        C�1[C�/xC�?BC�mC��C�4�C���C�CC��xC�Y�C���C��C�PC�3�C�`_C���C��C��vC��/C�§C���C���C���C��6C���C��uD�� 4b'  *0  u  *0  ��@��j����@�Ԁ    02/27/25        04:44:09        7�4D@���@i�;�[�>�����^�    ��.�>�    >ᴹ>�'�>�J? �|>��>�Q�?*�?;�>̩u>��>��~>��>�*�>�y�>��>��7>�0,>�$`7���7���7��촿�45)5S*�5��4��	45��3�.{3��3k2�p2	�d1_�l0��a/�pZ.�\B-�;A,Zi��?6c                            >ߊ�GA�&G4P�G�F��SF{�wF%VE�O�Eu *E��D��C��C<�JB�#�A��@�D?��$>hjs<���        C�EZC�3bC�B�C�pC�ȃC�4�C��C�B�C��C�YrC��yC���C�@C�3�C�`SC���C��C��pC��,C�¥C���C���C���C��6C���C��uD���4b'  18  u  18  ��@�Ԁ    @�ԕUUUU02/27/25        04:44:09        7���@���@�;�>���i�    ���x>2i    >�L>��>�?C? �^>��!>�J�?'j?8�>̤>>��>���>���>�%!>�t�>��\>��\>�0Q>�$`7���7���7��ി<45(�5SO�5��4���45��3��3�|3
;2��2	ӆ1_��0��D/�g@.�U-�8�,Ziݨ?4.                            >�Z�GA�$G4P�G�F��SF{�wF%VE�O�Eu *E��D��C��C<�IB�#�A��@�D?��$>hjs<���        C�M/C�7IC�FbC�sC���C�4�C���C�B9C���C�Y8C��VC���C�/C�3�C�`GC���C���C��jC��(C�£C���C���C���C��6C���C��uD��U4b'  8@  u  8@  ��@�ԕUUUU@�Ԫ����02/27/25        04:44:09        7��?@��R@V;���>�?w��
�    ���z>�y    >�>��>�4�? �J>�D>�C�?$"?6>̟>� >�z�>���>��>�o�>��1>��>�0l>�$`7���7���7�ɴ��45B5Ssl5�V4��945��3���3�3 2���2	ˬ1_��0��*/�^'.�M�-�6,Zj�?1�                            >�vGA�"G4P�G�F��TF{�wF%VE�O�Eu *E��D��C��C<�IB�#�A��@�D?��$>hjs<���        C�O�C�;*C�I�C�u�C��dC�4�C��C�A�C��=C�X�C��4C���C�C�3�C�`:C���C���C��dC��$C�¡C���C���C���C��6C���C��uD�� 4b'  ?H  u  ?H  ��@�Ԫ����@���    02/27/25        04:44:09        7��~@���?�a�;w�E>v���� �    ����>/(_    >��>��>�)�? �@>�u>�<�? �?3:>̙�>��R>�t�>��>��>�j�>��>��>�0{>�$`7���7���7�'a���45\5S��5��4��45��3��#3���3��2��2	��1_��0��/�U.�F�-�3{,Zj.�?/v                            >��gGA� G4P�G�F��TF{�wF%VE�O�Eu )E��D��C��C<�IB�#�A��@�D?��$>hjs<���        C�Z�C�?WC�M�C�x�C���C�4�C���C�@�C���C�X�C��C�ҬC�C�3�C�`.C���C���C��^C��!C�C���C���C���C��6C���C��uD���4b'  FP  u  FP  ��@���    @���UUUU02/27/25        04:44:09        7��U@��@��;�YP>�����5    �Ī�>Y�    >�>���>�i? �>>欴>�5�?~?0g>̔�>���>�n�>��?>�L>�e\>���>���>�0>�$`7���7���7�:s����45u5S�m5��4��Y45�M3��\3��@3��2��2	�1_�0���/�K�.�?�-�0�,ZjC�?-                            >��	GA�G4P�G�F��TF{�wF%VE�O�Eu )E��D��C��C<�HB�#�A��@�D?��$>hjr<���        C�WiC�B�C�QC�{sC��KC�5C��C�@XC��kC�X�C���C�ҖC��C�3�C�`!C���C���C��XC��C�C���C���C���C��6C���C��uD��U4b'  MX  u  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:09        7�(@��{@vP�;�_�?zN��_    ��|�>)�    >�>���>��? �F>� >�.�?%?-�>̏�>���>�h�>��l>��>�`8>�ٱ>���>�0x>�$`7���7���7�LQ���45�H5Sہ5�C4��45�d3岙3���3�2��U2	�41_�W0���/�B�.�8y-�.C,ZjK�?*�                            >ލ�GA�G4P�G�F��UF{�wF%VE�O�Eu )E��D��C��C<�HB�#�A��@�D?��$>hjr<���        C�SC�E�C�TXC�~/C���C�5EC���C�?�C��C�XNC���C�ҀC��C�3�C�`C���C���C��RC��C�C���C���C���C��6C���C��uD�� 4b'  T`  u  T`  ��@��ꪪ��@��     02/27/25        04:44:09        7���@���@Xg;��? �X��	�    �g�u>��    >�0>��>�
�? �U>�X>�'�?�?*�>̊q>��F>�b�>���>�	>�[>�Ն>���>�0e>�$`7���7���7�^���F�45��5S��5�4��245v�3��3��m3׋2���2	�i1_u�0���/�9�.�1P-�+�,ZjF�?(L                            >މGA�G4P�G�F��UF{�wF%VE�O�Eu (E��D��C��C<�HB�#�A��@�D?��#>hjr<���        C�g�C�I�C�W�C���C��5C�5~C�� C�?C��C�XC���C��jC��C�3�C�`	C���C���C��LC��C�C���C���C���C��6C���C��uD���4b'  [h  u  [h  ��@��     @��UUUU02/27/25        04:44:09        7�.�@��@@c��;��@>���떏    �+#�>��    >�|k>��^>� <? �m>敽>� �?e?'�>̅U>��>�]>���>��>�U�>��\>��>�0H>�$`7���7���7�qQ��%z45�-5T�5��4�ȵ45eu3�-3��3�s2�̡2	��1_i�0���/�0�.�*&-�),Zj4�?&                            >ރ|GA�G4P�G�F��UF{�wF%VE�O�Eu (E��D��C��C<�HB�#�A��@�D?��#>hjr<���        C�o�C�MPC�Z�C���C�ҪC�5�C���C�>�C��0C�W�C���C��SC��C�3wC�_�C���C���C��FC��C�C���C���C���C��6C���C��uD��U4b'  bp  u  bp  ��@��UUUU@��*����02/27/25        04:44:09        7��?@���@[MG;倁>���H    �l��>m    >�t�>�п>���? ��>�.>��? ?%>̀>>��>�W&>��>���>�P�>��1>��3>�0 >�$`7���7���7��z���45�5T=�5��4�45Tp3�h�3�Ú3�^2��N2	��1_^0���/�'�.�"�-�&`,Zj�?#�                            >�u�GA�G4P�G�	F��VF{�xF%VE�O�Eu (E��D��C��C<�GB�#�A��@�D?��#>hjq<���        C�zeC�QC�^;C��C��C�6C��MC�=�C���C�W�C��aC��=C��C�3iC�_�C���C���C��AC��C�C���C���C���C��6C���C��uD�� 4b'  ix  u  ix  ��@��*����@��@    02/27/25        04:44:09        7�[@��@n(3;��>�/��U�    ���2>#�G    >�m$>��1>���? ��>憪>��?�?"E>�{*>��h>�QN>��<>��m>�K�>��>��L>�/�>�$`7���7���7������45�5T^5ٮ4���45C�3�O�3��03�M2�� 2	�1_Rg0���/��.��-�#�,Zi�?!�                            >ޏGA�G4P�G�	F��VF{�xF%VE�O�Eu (E��D��C��C<�GB�#�A��@�D?��#>hjq<���        C��7C�T�C�a�C���C�ՔC�6QC���C�=NC��^C�WbC��=C��&C��C�3[C�_�C���C���C��;C��
C�C���C���C���C��6C���C��uD���4b'  p�  u  p�  � @��@    @��UUUUU02/27/25        04:44:09        7��@��h@��!;��>�A��c    ���>E�A    >�e�>维>��? ��>�1>��?	,?q>�v>���>�K{>��y>���>�F�>���>��c>�/�>�$`7���7���7�����S45��5T~'5�4��W453H3�7o3���3�@2���2	�a1_F�0���/��.��-�!,Zi��?`                            >���GA�G4P�G�
F��VF{�xF%VE�O�Eu 'E��D��C��C<�GB�#�A��@�D?��#>hjq<���        C��AC�X�C�d�C��PC��	C�6�C���C�<�C���C�W'C��C��C��C�3MC�_�C��|C���C��5C��C�C���C�� C���C��6C���C��uD��U4b'  w�  u  w�  �@��UUUUU@��j����02/27/25        04:44:09        7���@���?];$;C��a����    �|5=���    >�]�>�C>�ז? �>�w�>��?�?�>�q>��B>�E�>���>��X>�A>���>��y>�/d>�$`7���7���7��&���46�5T�$5�4��045#%3��3��^3�52��q2	��1_;0���/��.�-�l,Zil�?'                            >�
}GA�G4P�G�
F��WF{�xF%VE�O�Eu 'E��D��C��C<�GB�#�A��@�D?��#>hjq<���        C���C�\C�hJC���C��~C�6�C��5C�< C��C�V�C���C���C��C�3?C�_�C��rC���C��/C��C�C���C�� C���C��7C���C��uD�� 4b'  ~�  u  ~�  �@��j����@�Հ    02/27/25        04:44:09        7���@��-@&�L;�g�=�B<�#vi    ?�mN>@�}    >�V{>��>�͓? �T>�p_>���?O?�>�l>�Ƿ>�?�>���>���>�<f>¼�>�ٍ>�/>�$`7���7���7�я���46+p5T��5�4��U45M3��3���3�.2��02	}�1_/e0���/��.�V-��,Zi�?�                            >�SZGA�G4P�G�
F��WF{�xF%VE�O�Eu 'E��D��C��C<�FB�#�A��@�D?��">hjp<���        C��gC�`C�k�C��uC���C�7XC���C�;�C��$C�V�C���C���C�zC�31C�_�C��gC���C��)C���C�C���C�� C���C��7C���C��uD���4b'  ��  u  ��  �@�Հ    @�ՕUUUU02/27/25        04:44:09        7�a�@���?+�:;+�V�K�D�)��    � y�=�G    >�O>眖>�Ý? ��>�i>���?��?�>�g>��0>�:>��A>��L>�7N>¸_>�נ>�.�>�$`7���7���7�����=�46B�5Tݷ5��4���45�3��Z3���3�*2���2	vB1_#�0���/���.��,-�,Zh��?b                            >�	GA�G4P�G�F��WF{�xF%VE�O�Eu &E��D��C��C<�FB�#�A��@�D?��">hjp<���        C��C�c�C�n�C��C��iC�7�C���C�:�C��C�VtC���C���C�jC�3#C�_�C��\C���C��#C���C�C���C��C���C��7C���C��uD��U4b'  ��  u  ��  �@�ՕUUUU@�ժ����02/27/25        04:44:09        7�{�@���?���;l��:%� �    ��xN>0f�    >�G�>�T>�? ��>�a�>���?�k?>�a�>μ�>�4W>���>���>�27>´6>�ղ>�.E>�$`7���7���7��崾�h46Z�5T�x54��s44�z3��,3�'3�)2���2	n�1_%0�~�/��.��-�i,ZhP�?                            >ޘ�GA�G4P�G�F��WF{�xF%VE�O�Eu &E��D��C��C<�FB�#�A��@�D?��">hjp<���        C��EC�g�C�rBC���C���C�8 C��GC�:fC��SC�V8C���C�ѵC�YC�3C�_�C��RC���C��C���C�C���C��C���C��7C���C��uD�� 4b'  ��  u  ��  �@�ժ����@���    02/27/25        04:44:09        7��$@��U@P�s;��S=��'Kv    @J�!>�"    >�@m>�">��? .>�Zm>���?��?G>�]>η0>�.�>���>��J>�-">°>���>�-�>�$`7���7���7������46q�5U65
V4��h44�~3�3�s�3}*2���2	f�1_�0�v�/��.���-��,Zgب?b                            >��6GA�G4P�G�F��XF{�xF%VE�O�Eu &E��D��C��C<�EB�#�A��@�D?��">hjp<���        C���C�j�C�u�C��C��XC�8�C��C�9�C���C�U�C��eC�ўC�HC�3C�_�C��GC���C��C���C�C���C��C���C��7C���C��uD���4b'  ��  u  ��  �@���    @���UUUU02/27/25        04:44:09        7��@���@LE�;��1>\��&�;    @|:�>lC;    >�9*>�}�>�? z�>�S0>��?�?q>�X>α�>�(�>��&>���>�(>«�>���>�-O>�$`7���7���7�?����46��5U<�5�4���44��3�3�hZ3s/2�yX2	_C1_ �0�n�/�ߑ.��-�,ZgS�?�                            >�	9GA�G4P�G�F��XF{�xF%VE�O�Eu %E��D��C��C<�EB�#�A��@�D?��">hjo<���        C�~`C�m�C�x�C���C���C�8�C���C�9GC��C�U�C��AC�чC�8C�2�C�_�C��=C��C��C���C�C���C��C���C��7C���C��uD��U4b'  ��  u  ��  �@���UUUU@��ꪪ��02/27/25        04:44:09        7���@��@M
�;���>3|P�#��    @��>\x�    >�1�>�s�>�L? u�>�K�>��0?�?�>�S>άB>�#'>��y>��R>�"�>§�>���>�,�>�$`7���7���7�.1����46��5U[�54��44�\3�C3�\�3i62�p,2	W�1^�j0�f�/�֖.��-�U,Zf¨?�                            >���GA�
G4P�G�F��XF{�xF%VE�O�Eu %E��D��C��C<�EB�#�A��@�D?��!>hjo<���        C�v�C�p�C�{�C��$C��IC�9oC���C�8�C��C�U�C��C��pC�'C�2�C�_�C��2C��wC��C���C�C���C��C���C��7C���C��uD�� 4b'  ��  u  ��  �@��ꪪ��@��     02/27/25        04:44:09        7� �@��|@��P<�M>��<�'��    @z��>^��    >�*�>�i�>�? q>>�D�>��Q?�?�>�N>Φ�>�u>�z�>���>��>£�>���>�,->�$`7���7���7�>\���46�05Uz5#�4���44�43�v�3�Q�3_@2�g2	P 1^��0�^�/�͜.��]-��,Zf#�?T                            >���GA�G4P�G�F��YF{�xF%VE�O�Eu %E��D��C��C<�EB�#�A��@�D?��!>hjo<���        C�oC�s�C�~�C���C���C�9�C��JC�8/C��C�UGC���C��YC�C�2�C�_tC��(C��oC��C���C�C���C��C���C��7C���C��uD���4b'  ��  u  ��  �	@��     @��UUUU02/27/25        04:44:09        7�!$@���@��d<��>�lJ�'Ϳ    @n�V>m��    >�#^>�_�>��? l�>�=�>��v?� ?�>�I,>Ρe>��>�u)>��c>��>k>���>�+�>�$`7���7���7�N���Z46�q5U��5+�4���44�Q3�^�3�F13UM2�]�2	Hd1^�Z0�V�/�ĥ.��4-��,Zey�?

                            >٘�GA�G4P�G�F��YF{�xF%VE�O�Eu $E��D��C��C<�DB�#�A��@�D?��!>hjo<���        C�o�C�v�C��[C��C��:C�:cC��C�7�C��JC�U
C���C��AC�C�2�C�_gC��C��gC���C���C��~C���C��C���C��7C���C��uD��U4b'  ��  u  ��  �
@��UUUU@��*����02/27/25        04:44:09        7���@��@@��a<�>����',%    @5=>d�A    >�)>�U�>�I? h>�6�>�Ɵ?�?>�D?>Λ�>�>�o�>���>��>D>���>�*�>�$`7���7���7�]���إ46�!5U��54e4���44��3�Gd3�:�3K\2�T�2	@�1^��0�O/л�.��-�3,Zd��?�                            >�jqGA�G4P�G�F��YF{�xF%VE�O�Eu $E��D��C��C<�DB�#�A��@�D?��!>hjn<���        C�z�C�y�C��C��aC��C�:�C���C�7C���C�T�C���C��*C��C�2�C�_[C��C��^C���C���C��{C���C��C���C��7C���C��uD�� 4b'  ��  u  ��  �@��*����@��@    02/27/25        04:44:09        7�J@���@Aϝ;��o=��|�#�\    @|}3>Q�	    >�>�K�>�u�? c}>�/w>��?�4? A>�?U>Ζ�>�w>�i�>��~>��>>��>�*)>�$`7���7���7�me��ʇ46ڼ5U�25<�4��
44�W3�03�/r3An2�K�2	951^�]0�G+/в�.���-�z,Zc��?�                            >�BwGA�G4P�G�F��ZF{�xF%VE�O�Eu $E��D��C��C<�DB�#�A��@�D?��!>hjn<���        C��8C�|�C���C���C��(C�;fC���C�6�C��zC�T�C���C��C��C�2�C�_OC��C��VC���C���C��yC���C��C���C��7C���C��uD���4b'  ��  u  ��  �@��@    @��UUUUU02/27/25        04:44:09        7�~�@��>�U�:j�+��NQ�-Me    �2��=��a    >��>�B>�l)? ^�>�(j>��?߾?�j>�:n>Α:>��>�dH>��>�	�>�>��>�)g>�$`7���7���7�}ܴ�}X46�!5U�25E44���44�=3��3�$37�2�B�2	1�1^��0�?E/Щ�.Ͼ�-� �,Zc,�?�                            >֍�GA�G4P�G�F��ZF{�xF%VE�O�Eu #E��D��C��C<�DB�#�A��@�D?��!>hjn<���        C�M�C��C���C��C��C�;�C���C�6C��C�TTC��cC���C��C�2�C�_BC���C��NC���C���C��wC���C��C���C��7C���C��uD��U4b'  ��  u  ��  �@��UUUUU@��j����02/27/25        04:44:09        7�E�@��g��a�    �S�T���B    �ޖ�=�_�    >�Gl>�;�>�d�? Z�>�!�>�A?�I?��>�5�>΋�>�7>�^�>���>��>�>��>�(�>�$`7���7���7��촹R647r5VB5N/4���44wv3��3��3-�2�9u2	*1^�t0�7c/Р�.Ϸ�-��,ZbO�?�                            >�:GGA� G4P�G�F��ZF{�xF%VE�O�Eu #E��D��C��C<�CB�#�A��@�D?�� >hjm<���        C�,C��C���C��QC��C�<vC��nC�5�C��C�TC��>C���C��C�2�C�_6C���C��EC���C���C��uC���C��C���C��8C���C��uD�� 4b'  ��  u  ��  �@��j����@�ր    02/27/25        04:44:09        7�V�@���?��;E��;a����    �h�=S#    >�2#>�3O>�\K? V�>�>論?��?��>�0�>Ά�>���>�Y>��9>���>�>��>�'�>�$`7���7���7��5��ca47,5V)5W<4��Q44k3��3�d3#�2�0c2	"�1^�0�/�/З�.ϰn-��E,Zaf�>��                            >ՏGA��G4P�G�F��[F{�xF%VE�O�Eu #E��D��C��C<�CB�#�A��@�D ?�� >hjm<���        C��C���C���C���C��C�=C��OC�5C��EC�S�C��C���C��C�2�C�_)C���C��=C���C���C��sC���C��C���C��8C���C��uD���4b'  ��  u  ��  �@�ր    @�֕UUUU02/27/25        04:44:09        7���@��,�_h(��g%����O    ��*�=�i    >ᬯ>�1�>�W�? S�>�#>�?�d?��>�+�>΁3>��>�S�>���>���>�>��>�&�>�$`7���7���7������477�5VKd5a�4��)44_3���3�3�2�'T2	1^��0�'�/Џ.ϩG-���,Z`o�>��                            >��GA��G4P�G�F��[F{�xF%VE�O�Eu "E��D��C��C<�CB�#�A��@�D ?�� >hjm<���        C�*=C��C��C���C���C�=�C��3C�4�C���C�S�C���C�еC��C�2zC�_C���C��5C���C���C��qC���C��C���C��8C���C��uD��U4b'  �   u  �   �@�֕UUUU@�֪����02/27/25        04:44:09        7�*@���>��=&?��^���9AHD�íK>�3P7��G>�~>�+)>�Qi? P^>�	>螻?��?�>�&�>�{�>��t>�M�>��m>���>a>ž>�%�>�$`7���7���7��Ĵ� 	47S�5Vln5k�4��n44Ss3�c3���3�2�I2	~1^�80��/І.Ϣ!-���,Z_m�>��                            >�>�GA��G4P�G�F��[F{�xF%VE�O�Eu "E��D��C��C<�CB�#�A��@�D ?�� >hjm<���        C�I�C��	C��eC��`C��kC�>$C��C�4C��wC�S_C���C�НC��C�2lC�_C���C��-C���C���C��oC���C��C���C��8C���C��uD�� 4b'  �  u  �  �@�֪����@���    02/27/25        04:44:09        7�oG@���@G�?@�u�Pj��EA��6�Y��>���8`�>�Y>�"T>�I�? L�>��>�q?Ό?�7>�">�v�>���>�Hi>��
>��>�~<>ż>�$�>�$`7���7���7�ɴ��)47q�5V��5u�4��|44H/3��3��j32�A2	�1^��0��/�}6.Ϛ�-��,Z^^�>��                            >�p�GA��G4P�G�F��\F{�xF%VE�O�Eu "E��D��C��C<�BB�#�A��@�D ?�� >hjl<���        C�VC��FC�� C���C���C�>�C��C�3�C��C�S!C���C�ЅC�~C�2^C�_C���C��$C���C���C��mC���C��C���C��8C���C��uD���4b'  �  u  �  �@���    @���UUUU02/27/25        04:44:09        7�u�@��R@�;z?����S���RB����>�ۑ8=�t>�#�>�%�>�G�? J�>��>�X?�%?�^>�=>�qM>��[>�B�>���>��>�z>ź>�#�>�$`7���7���7�=޴��/47�M5V��5��4��$44=e3㐶3��3�-2�;2	~1^w~0�/�tR.ϓ�-��>,Z]B�>��                            >Ҍ�GA��G4P�G�F��\F{�yF%VE�O�Eu "E��D��C��C<�BB�#�A��@�C�?�� >hjl<���        C�~�C��ZC���C��NC��YC�?QC���C�3C��C�R�C���C��mC�mC�2PC�^�C���C��C���C���C��kC���C��C���C��8C���C��uD��U4b'  �  u  �  �@���UUUU@��ꪪ��02/27/25        04:44:09        7�4�@���@�m�?�³�c���xB:+���jR>���8S�>�֛>� a>�C]? H'>��>�o?��?�>�f>�l>���>�=Y>��M>��>�u�>Ÿ>�"�>�$`7���7���7�Z	��f�47�U5V�z5��4��*4433�z�3���3�O2�72�1^l'0�M/�kq.ό�-��y,Z\�>�F                            >�ԸGA��G4P�G�F��\F{�yF%VE�O�Eu !E��D��C��C<�BB�#�A��@�C�?��>hjl<���        C��rC��GC��"C���C���C�?�C���C�2�C��EC�R�C��\C��UC�[C�2BC�^�C���C��C���C���C��iC���C��C���C��8C���C��uD�� 4b'  �   u  �   �@��ꪪ��@��     02/27/25        04:44:09        7�Ȟ@��@DO?�r����(�0�B���E�>�at8Ha>ᚶ>�>�<�? Eb>��]>膶?�m?�>��>�f�>��Q>�7�>���>��>�q�>Ŷ>�!�>�$`7���7���7�d���)x47��5V�k5�a4���44)<3�d�3�ɂ3�u2��82��1^`�0� ~/�b�.υ�-��,ZZ�>��                            >ϟ�GA��G4P�G�F��]F{�yF%VE�O�Eu !E��D��C��C<�AB�#�A��@�C�?��>hjl<���        C���C��C���C��fC��SC�@�C���C�20C���C�RhC��6C��=C�JC�24C�^�C���C��C���C�ĽC��fC���C��C���C��8C���C��uD���4b' (  u (  �@��     @��UUUU02/27/25        04:44:09        7�wl@��x@��m@"������ӗBBRw���>��8mV�>�k�>�I>�4�? B>��\>��?�?��>��>�a�>���>�2V>���>�ܩ>�m�>Ŵ>� �>�$`7���7���7�q��V�47��5W �5�=4��44�3�Ok3��;3ޚ2��:2�1^U�0���/�Y�.�~l-���,ZY��>�                            >�h�GA��G4P�G�F��]F{�yF%VE�O�Eu !E��D��C��C<�AB�#�A��@�C�?��>hjk<���        C���C���C���C���C���C�A*C���C�1�C��zC�R*C��C��%C�9C�2&C�^�C���C��C���C�ĹC��dC���C��C���C��8C���C��uD��U4b' 0  u 0  �@��UUUU@��*����02/27/25        04:44:09        7�o�@���@��@^H�x����eBa$?���>�΀8u< >��>�	7>�.�? >�>��i>�{E?��?��>�	�>�\J>��U>�,�>�{C>�ׯ>�i�>Ų>��>�$`7���7���7��s��ta4815WEz5��4��H44!3�:3���3��2��?2�1^J@0���/�P�.�wJ-�� ,ZXY�>��                            >�0�GA��G4P�G�F��]F{�yF%VE�O�Eu  E��D��C��C<�AB�#�A��@�C�?��>hjk<���        C��.C���C��>C���C��]C�A�C���C�1IC��C�Q�C���C��C�(C�2C�^�C���C���C���C�ĵC��bC���C��C���C��8C���C��uD�� 4b' 8  u 8  �@��*����@��@    02/27/25        04:44:09        7�_@��=A�I@^��������B���Am�>�rT8��?>�of>� '>�&�? ;m>��>�u�?��?�">�%>�W>���>�'_>�u�>�ҷ>�ep>Ű>�Q>�$`7���7���7��*����48$85Wg�5�p4��>44�3�$�3���3��2��F2�41^>�0�� /�H.�p(-��U,ZW �>�                            >�M�GA��G4P�G�F��]F{�yF%VE�O�Eu  E��D��C��C<�AB�#�A��@�C�?��>hjk<���        C�C��$C��`C��C���C�BtC���C�0�C��C�Q�C���C���C�C�2	C�^�C���C���C���C�ıC��`C���C��C���C��8C���C��uD���4b' @  u @  �@��@    @��UUUUU02/27/25        04:44:09        7��Y@���@�"�@#�/���9����B[��@3�>���8{�4>��>��>� �? 8H>��>�o�?�D?�K>� Z>�Q�>��g>�!�>�p�>���>�aP>Ů>�>�$`7���7���7��8����48="5W��5��4���44�3�3��z3�2��P2��1^3�0��\/�?+.�i-�߉,ZU��>�                            >��tGA��G4P�G�F��^F{�yF%VE�O�Eu  E��D��C��C<�@B�#�A��@�C�?��>hjk<���        C�C�� C��cC�ƛC��rC�CC���C�0jC��KC�QpC���C���C�C�1�C�^�C��C���C���C�ĮC��^C���C��C���C��8C���C��uD��U4b'  H  u  H  �@��UUUUU@��j����02/27/25        04:44:09        7�{n@�� @�C-?�^�����w�B* �����>��p8h��>��>��T>��? 6>��C>�jq?�?�w>���>�L�>���>�v>�kO>���>�]0>ū�>��>�$`7���7���7�㚴���48Y�5W�E5�4���43�`3���3��K3�E2��^2�`1^(�0�ٚ/�6W.�a�-�ܻ,ZT)�>�                            >�z�GA��G4P�G�F��^F{�yF%VE�O�Eu E��D��C��C<�@B�#�A��@�C�?��>hjj<���        C��C���C��@C��C���C�C�C���C�/�C���C�Q2C��uC���C��C�1�C�^�C��uC���C���C�ĪC��\C���C��C���C��9C���C��uD�� 4b' 'P  u 'P  �@��j����@�׀    02/27/25        04:44:09        7���@��b@��?����������BF<���W>��x8z[�>���>���>�}? 3�>��o>�e"?��?ե>���>�G}>���>�>�f>���>�Y>ũ�>�n>�$`7���7���7��@�Ů�48m�5W��5��4���43�C3��>3��"3�x2��o2��1^L0���/�-�.�Z�-���,ZR��>��                            >��-GA��G4P�G�F��^F{�yF%VE�O�Eu E��D��C��C<�@B�#�A��@�C�?��>hjj<���        C�?�C���C��	C�ˆC���C�DzC���C�/�C�߃C�P�C��OC�ϬC��C�1�C�^�C��jC���C���C�ĦC��ZC���C��C���C��9C���C��uD���4b' .X  u .X  �@�׀    @�וUUUU02/27/25        04:44:09        7���@���@Zm�?�X�������TB��Rō>ȵ�8f!�>��>���>��? 0�>��+>�_�?��?��>��>�BS>�� >��>�`�>���>�T�>ŧ�>�>�$`7���7���7����^�48<5W��5��4���43�~3��B3�{3��2���2��1^0��/�$�.�S�-��,ZQ!�>�.                            >�KvGA��G4P�G�F��_F{�yF%VE�O�Eu E��D��C��C<�@B�#�A��@�C�?��>hjj<���        C�`KC��gC���C���C��C�E-C���C�/*C�� C�P�C��(C�ϓC��C�1�C�^�C��`C���C���C�ģC��XC���C��C���C��9C���C��uD��U4b' 5`  u 5`  �@�וUUUU@�ת����02/27/25        04:44:09        7� @��&@;tQ?������K���B%�o�Z��>�
08h��>�R�>���>�
|? -�>��A>�Z�?��?�>��T>�=,>���>�/>�[s>���>�P�>ť�>��>�$`7���7���7����Â48�a5XL5�S4���43��3⿉3�o�3��2���2�81^�0��f/��.�L�-��J,ZO��>��                            >���GA��G4P�G�F��_F{�yF%VE�O�Eu E��D��C��C<�?B�#�A��@�C�?��>hjj<���        C�kkC���C��fC��DC� �C�E�C��C�.�C�޽C�PwC��C��{C��C�1�C�^|C��UC���C���C�ğC��VC���C��C���C��9C���C��uD�� 4b' <h  u <h  �@�ת����@���    02/27/25        04:44:09        7��L@���@%�?�h���fW���B&T��X��>��8g�L>�,>�ا>��? )�>���>�U?��?�;>��>�8	>��W>��>�V.>��>�L�>ţ�>�,>�$`7���7���7�v����48��5X3�5	"4��c43�i3�3�d�3�'2���2��1]��0���/� .�En-��w,ZM�>�                            >�6GA��G4P�G�F��_F{�yF%VE�O�Eu E��D��C��C<�?B�#�A��@�C�?��>hji<���        C�|qC��\C���C�ҒC�5C�F�C��C�.^C��ZC�P8C���C��bC��C�1�C�^oC��KC���C���C�ěC��SC���C��C���C��9C���C��uD���4b' Cp  u Cp  �@���    @���UUUU02/27/25        04:44:09        7��@���@��<?��p��C��.YBU����=>�4�8}��>�U^>��>��r? &P>��6>�P"?��?�o>���>�2�>���>�e>�P�>��>�H�>š�>��>�$`7���7���7���y�48��5XQ}5	�4��
43��3☻3�Y�3�e2���2��1]�0���/�
X.�>R-�Σ,ZL;�>�B                            >�A"GA��G4P�G�F��`F{�yF%VE�O�Eu E��D��C��C<�?B�#�A��@�C�?��>hji<���        C���C���C��[C���C��C�GTC��6C�-�C���C�O�C���C��IC��C�1�C�^cC��@C���C���C�ėC��QC���C��C���C��9C���C��uD��U4b' Jx  u Jx  �@���UUUU@��ꪪ��02/27/25        04:44:09        7��j@��L@j��?�W��'�� �Bo��@��>��v8Y�>�+7>���>��Z? "�>�ɔ>�J�?��?Ǧ>��,>�-�>���>��>�K�>��5>�D�>ş�>�">�$`7���7���7�'���}�48��5Xm�5	�4���43͠3Ⅸ3�N�3|�2���2�*1]�0��K/��.�77-���,ZJ��>�]                            >�EGA��G4P�G�F��`F{�yF%VE�O�Eu E��D��C��C<�?B�#�A��@�C�?��>hji<���        C�u]C���C�æC��C�IC�HC��PC�-�C�ݕC�O�C���C��1C��C�1�C�^VC��6C���C��}C�ĔC��OC���C��C���C��9C���C��u