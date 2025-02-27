CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:56   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D~� 4>7      �      ��@���UUUU@��     02/27/25        04:43:56        8c~@�rAr?A#?,�B���C/�AM(�>ڋ�8�L�>���?�K?@?i#>��}>��4?R�?E�>�MW>ժ_>��m>���>��j>��9>�Y�>�8>��	>�ϭ7���7���8>ִ�ps4�˯5��Y5hE�4��U4���44z�3�&L3I��2�*2*�1K�`0� S/�)�.��-���,$Y��i �                                GA��G4T!G�F���F{��F%]+E�X�Eu
E�vD��uC䟯C<�B�&�A��@�F2?���>hj+<���        C���C��C���C��C��lC�7C�B�C�_�C�a�C�KXC�/�C��C��C���C�~C�C�C�	�C��$C�� C�� C��C��aC��9C�� C���C��UD~�U4>7    �    ��@��     @��*����02/27/25        04:43:56        8 @��@߇}@���?�B���B�����TX>��8ͺ>��r?qh?!�?K�>���>��F?:�?6l>�J�>ո>���>��>���>��z>�Y�>�I>��>���7���7���8	��}�4��'5���5h3�4�|44�h,44B:3��S3I�)2�1�2t�1L-v0��/�,K.���-��,$Yƨi!�                                GA��G4T#G�F���F{��F%]*E�X�Eu
E�vD��uC䟯C<�B�&�A��@�F2?���>hj+<���        C���C�C���C��OC��C��C�A�C�_RC�a[C�K8C�/�C��C��C���C�~C�C�C�	�C��+C��C��$C��C��cC��9C�� C���C��UD~��4>7    �    ��@��*����@��UUUUU02/27/25        04:43:56        7��O@�V�    @�OKB�/�B17����=@�P8�;�>�m�?SS?�?/[>�k>�e�?"�?'>�G�>�ĺ>��>�7�>��>���>�Z:>�[>��>���7���7���8W��+��4��5�	�5h$�4�1�4�7�44	�3��3I��2�E�2��1Lx�0�q/�.�.��8-��<,$Z�i!�                                GA��G4T$G��F���F{��F%]*E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F2?���>hj+<���        C���C���C��C��rC��C�^C�A)C�^�C�aC�KC�/�C��C��C���C�~C�C�C�	�C��2C��C��)C��!C��dC��9C���C���C��UD~� 4>7    �    ��@��UUUUU@�Ѐ    02/27/25        04:43:56        7��J@������%>h�A�B��@s8X��9n=��7nQ>�4q?5*?�{?5>�=�>�8V?
�?�>�D>�Ё>�'�>�Z�>�Ę>��>�Z�>�l>��>���7���7���8�4644�v5��5h�4��+4�43��3ɪ�3I��2�X�2�1L��0�#u/�1,.���-��w,$ZB�iM                                GA��G4T&G��F���F{��F%])E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F3?���>hj+<���        C�Y�C�^C���C��C��C�C�@�C�^wC�`�C�J�C�/�C��C��C���C�~C�C�C�	�C��9C��C��-C��$C��fC��9C���C���C��UD~�U4>7     �     ��@�Ѐ    @�Ъ����02/27/25        04:43:56        7��8@�9�pa�%��pAo@B�)    ��̣=��    >� ?a?ʝ?�X>��>��?�7?->�?�>��a>�\�>�}�>��a>��d>�Z�>�~>��>���7���7���8祵7�4�z�5���5g�4���4��43��3ɀ�3I�2�i�2Ln1M�0�/�/�3�.��s-���,$Z��ie                                GA��G4T'G��F���F{��F%])E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F3?���>hj+<���        C��>C��C���C��C��PC��C�?�C�^	C�`�C�J�C�/�C��C��C���C�~"C�C�C�	�C��AC��C��2C��'C��gC��9C���C���C��UD~��4>7  #(  �  #(  ��@�Ъ����@���UUUU02/27/25        04:43:56        7��:@���[�    A*B���    ���E=��7    >��*? �4?�:?��>��>�߂?ۘ?��>�;`>��b>���>��]>��]>��>�[$>��>��>��7���7���8�`�	�X4��45��5gյ4�a4���43b3�V�3I�m2�z2��1M`0�<q/�6@.��-���,$Z��iY                                GA��G4T(G��F���F{��F%](E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F3?���>hj,<���        C��C���C�z�C��C��DC��C�?<C�]�C�``C�J�C�/�C��C��C���C�~'C�C�C�	�C��HC��C��6C��*C��iC��9C���C���C��UD~� 4>7  *0  �  *0  ��@���UUUU@��     02/27/25        04:43:56        7�r�@���~    A<Bj��    �YP=T�s    >��? ݬ?�e?��>���>���?�!?��>�6O>��>��;>��u>�܎>��!>�[s>��>��>��7���7���8�����4��5��5g�p4��4�}43*�3�,r3Iz2���2�41M�0�Ik/�8�.���-��),$Z��i�                                GA��G4T)G��F���F{��F%](E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F3?���>hj,<���        C��XC��+C�Z}C��rC��nC��C�>�C�],C�`!C�J�C�/yC��C��C���C�~+C�DC�	�C��OC��$C��;C��.C��jC��9C���C���C��UD~�U4>7  18  �  18  ��@��     @��*����02/27/25        04:43:56        7�c@���B}�&��A	�B��F    �{��=TM]    >�6? ��?w?�O>��(>���?��?�<>�0�>���>���>���>���>��>�[�>��>��>��27���7���8C��f94��K5�@�5gb}4��
4�P42�3�	3Iq�2���2B1M��0�V�/�;�.��U-��e,$[=�i�                                GA��G4T*G��F���F{��F%](E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F3?���>hj,<���        C��WC��2C�=GC��6C���C�qC�>C�\�C�_�C�JvC�/hC��C��C���C�~0C�D
C�	�C��VC��*C��?C��1C��lC��8C���C���C��UD~��4>7  8@  �  8@  ��@��*����@��UUUUU02/27/25        04:43:56        7�µ@���H�7&��AǊB��o    �x�N=1��    >�V.? ��?\?�*>�d>�^?��?ɂ>�*�>��n>�(E>��>��>���>�\>��>��>��D7���7���8i"���4�Tk5�U5g-4��4�#�42��3�ׁ3Ii2��2[1NO�0�d^/�>D.���-���,$[}�iY                                GA��G4T+G��F���F{��F%]'E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F3?���>hj,<���        C��C���C��C���C��KC�9C�=yC�\OC�_�C�JUC�/XC�{C��C���C�~5C�DC�	�C��]C��0C��DC��4C��nC��8C���C���C��UD~� 4>7  ?H  �  ?H  ��@��UUUUU@�р    02/27/25        04:43:56        7�ʐ@�p�@*x    A��B���    �I,y=#�4    >�-�? ��?A�?rk>�:�>�4?~�?��>�$f>�7>�X�>�4G>��c>��t>�\g>��>�� >��W7���7���8�*��g4��5�\�5f�"4�XB4��42��3Ȭ�3I_�2��r2��1N�e0�r[/�A.���-���,$[��i�                                GA��G4T,G��F���F{��F%]'E�X�Eu
E�uD��uC䟯C<�B�&�A��@�F3?���>hj,<���        C�%�C�g0C��C���C��
C��C�<�C�[�C�_dC�J4C�/HC�vC��C���C�~:C�DC�	�C��dC��6C��HC��7C��oC��8C���C���C��UD~�U4>7  FP  �  FP  ��@�р    @�Ѫ����02/27/25        04:43:56        7˃�@���P7y&�y�A �B���    ����=hr�    >�-? p?'{?Y>��>�
x?h,?�>��>�B>���>�Z>��o>���>�\�>��>��$>��j7���7���8
˨����4���5�[�5fL84�4���42P�3Ȃ<3IUl2���2��1N��0���/�C�.��D-��,$[��i                                 GA��G4T-G��F���F{��F%]&E�X�Eu
E�tD��uC䟯C<�B�&�A��@�F3?���>hj,<���        C�<�C�L�C���C��mC��C�}C�<^C�[qC�_%C�JC�/7C�pC��C���C�~?C�DC�
C��lC��<C��MC��;C��qC��8C���C���C��UD~��4>7  MX  �  MX  ��@�Ѫ����@���UUUU02/27/25        04:43:56        7�me@�R�Q�k    A�B��    ���8=`(I    >��$? U�?�?@&>��>��p?Q�?�D>�^>��>��i>��>��>��}>�]>��>��'>��|7���7���8
#���4��5�Wt5e�~4��4��742f3�W�3IJ�2���2�1OF�0��_/�F�.���-��V,$\;�i�                                GA��G4T.G��F���F{��F%]&E�X�Eu
E�tD��uC䟯C<�B�&�A��@�F3?���>hj-<���        C�(�C�1kC��vC���C��`C��C�;�C�[C�^�C�I�C�/'C�jC��C���C�~DC�D$C�
	C��sC��BC��QC��>C��rC��8C���C���C��UD~� 4>7  T`  �  T`  ��@���UUUU@��     02/27/25        04:43:56        7�Q@���Ii�&��AF�B�H�    ����=8 �    >��? ;�?�?'�>��>���?;x?��>��>�;>��<>���>�1>��>�]b>�>��*>�Џ7���7���8	V̴��|4�[�5�Rs5eV+4���4�x41�}3�,�3I?72��2U�1O��0��j/�I�.���-���,$\{�h��                                GA��G4T/G��F���F{��F%]%E�X�Eu
E�tD��uC䟯C<�B�&�A��@�F3?���>hj-<���        C��C�nC��oC�uXC��C�8C�;GC�Z�C�^�C�I�C�/C�eC��C���C�~IC�D*C�
C��zC��HC��VC��AC��tC��8C���C���C��UD~�U4>7  [h  �  [h  ��@��     @��*����02/27/25        04:43:56        7�'@�3�Cީ&�q�AliB�kW    �a��=#�T    >�? "Q?ۓ?[>��>���?%v?z�>��>�5>�>��Y>��>���>�]�>�#>��.>�Т7���7���8����k�4�4A5�L�5d�i4�;74�N:41�3�I3I3<2��O2��1O�?0���/�L�.��B-���,$\��h�;                                GA��G4T0G��F���F{��F%]%E�X�Eu
E�tD��uC䟯C<�B�&�A��@�F4?���>hj-<���        C��*C��C���C�e�C��=C�XC�:�C�Z$C�^fC�I�C�/C�_C��C���C�~MC�D1C�
C�ցC��MC��ZC��EC��vC��8C���C���C��UD~��4>7  bp  �  bp  ��@��*����@��UUUUU02/27/25        04:43:56        7��@���C�&��tA7kB�b�    �d�@=��    >�t[? 	?��?�v>�t�>�io?�?k1>���>��>�>>��r>�%�>��I>�^>�6>��2>�д7���7���8���[�4�]5�E�5d:84���4�$�41~3�׼3I&�2�א2�1PD]0���/�O�.���-��,$\��h��                                GA��G4T0G��F���F{��F%]$E�X�Eu
E�tD��tC䟯C<�B�&�A��@�F4?���>hj-<���        C���C���C���C�U�C���C�LC�:*C�Y�C�^&C�I�C�.�C�YC��C���C�~RC�D7C�
C�ֈC��SC��_C��HC��wC��8C���C���C��UD~� 4>7  ix  �  ix  ��@��UUUUU@�Ҁ    02/27/25        04:43:56        7��H@��:�    AB�
�    �@�=��    >�P�>��q?��?��>�N�>�Bm?�$?[�>���>�A>�h�>��>�0>���>�^e>�I>��6>���7���7���8&����4��_5�>�5c�u4��h4��{41J�3ǭG3I�2���2�1P�0�ͻ/�S.���-��J,$];�h�                                GA��G4T1G��F���F{��F%]$E�X�Eu
E�tD��tC䟯C<�B�&�A��@�F4?���>hj-<���        C�R�C��C�hC�ESC��C�C�9�C�YGC�]�C�ImC�.�C�SC��C���C�~WC�D>C�
'C�֏C��YC��cC��KC��yC��8C���C���C��UD~�U4>7  p�  �  p�  ��@�Ҁ    @�Ҫ����02/27/25        04:43:56        7�A�@���>~%�bA�B���    �[!�=��    >�.>��d?��?ȥ>�)F>��?��?L>���>�!`>���>�C�>�:z>���>�^�>�]>��9>���7���7���8xX��4��5�8{5b��4�J4��g41�3ǂ�3I2��[2;a1P�H0��?/�VN.��O-���,$]|�h�                                GA��G4T2G��F���F{��F%]$E�X�Eu
E�tD��tC䟯C<�B�&�A��@�F4?���>hj.<���        C�Z�C���C�PiC�5C���C��C�8�C�X�C�]�C�ILC�.�C�MC��C�� C�~\C�DDC�
.C�֗C��_C��hC��NC��zC��8C���C���C��UD~��4>7  w�  �  w�  ��@�Ҫ����@���UUUU02/27/25        04:43:56        7��@���A$    A��B�$�    �q��=��    >�s>�?{$?��>�i>���?��?<�>���>�"�>���>�kn>�E$>��f>�_>�q>��>>���7���7���8���j4���5�5D5bY�4��4��o40�33�X�3H�2���2q�1QG 0��%/�Y�.��-���,$]��h�                                GA��G4T2G��F���F{��F%]#E�X�Eu
E�tD��tC䟯C<�B�&�A��@�F4?���>hj.<���        C�c�C���C�:+C�$�C��?C�C�8\C�XiC�]fC�I*C�.�C�GC��C��C�~aC�DJC�
5C�֞C��eC��lC��RC��|C��8C���C���C��UD~� 4>7  ~�  �  ~�  ��@���UUUU@��     02/27/25        04:43:56        7��;@�	f�@#    A��B�x�    �z��=#N?    >��^>�O]?c�?�>��>��H?��?->��E>�#�>���>���>�P>� .>�_r>��>��B>���7���7���85�����4�P5�6�5a�~4��_4���40�03�.�3H�2���2�w1Q�)0� l/�\�.���-��,$]��h�                                GA��G4T3G��F���F{��F%]#E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F4?���>hj.<���        C�NC�w�C�%-C��C��RC�AC�7�C�W�C�]%C�IC�.�C�AC��C��C�~fC�DQC�
=C�֥C��kC��qC��UC��~C��8C���C���C��UD~�U4>7  ��  �  ��  ��@��     @��*����02/27/25        04:43:56        7���@�	��B?     A
>�B��    ����=:��    >��>� V?L�?��>��5>��,?�R?�>�Ѓ>�$c>� >���>�[4>� >�_�>��>��F>��7���7���8�$��>4� �5�=@5`�C4�>4�W�40��3��3H�2���2�1Q��0�/�`s.��n-��B,$^>�h��                                GA��G4T3G��F���F{��F%]"E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F4?���>hj.<���        C�<�C�dUC�DC�5C��C�FC�7C�W�C�\�C�H�C�.�C�:C��C��	C�~jC�DWC�
DC�֬C��qC��uC��XC��C��8C���C���C��UD~��4>7  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:56        7��0@�
F�1�'    An�B�~�    �>��=��    >��>���?60?n�>���>���?��?~>�Ƃ>�$X>�1>��>�f�>��>�`*>��>��J>��#7���7���8�=��4�>�5�H�5`L�4�ް4�.�40P�3��3H�a2��2b1RM�0�$%/�c�.��&-���,$^�h�g                                GA��G4T4G��F���F{��F%]"E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F4?���>hj.<���        C�ʌC�I�C��!C���C���C�C�6FC�WC�\�C�H�C�.�C�4C��C��C�~oC�D^C�
KC�ֳC��wC��zC��[C���C��7C���C���C��UD~� 4>7  ��  �  ��  ��@��UUUUU@�Ӏ    02/27/25        04:43:56        7���@�
��3>s    A=CB�9    �I�U=��    >�>���?�?X�>�u�>�bL?}�?�O>ռF>�#�>�V:>�J>�r@>��>�`�>��>��O>��57���7���8^д�t4�U�5�W�5_��4�|v4�{40�3Ʊ�3H��2��2=k1R��0�6�/�g�.���-���,$^��h��                                GA��G4T4G��F���F{��F%]!E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F4?���>hj/<���        C��RC�2AC��5C��VC��C�	�C�5~C�V�C�\dC�H�C�.}C�.C��C��C�~tC�DdC�
SC�ֺC��}C��~C��_C���C��7C���C���C��UD~�U4>7  ��  �  ��  ��@�Ӏ    @�Ӫ����02/27/25        04:43:56        7��$@�'�+#�    A��B�b    �0[=��    >�i>��b?	�?Cv>�ST>�>�?i�?�7>ձ�>�"�>�zg>�61>�~'>��>�`�>��>��S>��H7���7���8�T���4~�-5�h�5^�/4�s4��04/�3ƈ43H��2��\2m01R�`0�Ip/�kJ.���-���,$_�h�W                                GA��G4T5G��F���F{��F%]!E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F4?���>hj/<���        C��nC�TC���C���C��9C�BC�4�C�V5C�\#C�H�C�.kC�(C��C��C�~yC�DkC�
ZC���C���C���C��bC���C��7C���C���C��UD~��4>7  ��  �  ��  ��@�Ӫ����@���UUUU02/27/25        04:43:56        7�Ս@���(�^&x̊A
�B�tQ    �$�o=��    >�I[>�iw?�?.3>�17>�&?V5?�6>է*>�!_>���>�_;>��N>�	�>�aH>��>��X>��Z7���7���8,Ǵ�a�4},�5�|5^&�4���4���4/��3�_3H�L2��2��1SW0�\�/�o.��^-��>,$_C�h��                                GA��G4T5G��F���F{��F%] E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F5?���>hj/<���        C�ZrC�xC���C�ǺC��=C��C�3�C�U�C�[�C�H^C�.YC�!C��C��C�~~C�DqC�
bC���C���C���C��eC���C��7C���C���C��UD~� 4>7  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:56        7�`�@��-�
    A�B�d�    �Bý=��    >�*">�=?�?0>��>��2?B�?�N>՜R>�~>���>��b>���>��>�a�>� >��]>��l7���7���8�:��:4{w�5��55]k�4�Ez4���4/��3�663H��2��2��1S��0�pS/�r�.��-��},$_��h�o                                GA��G4T6G��F���F{��F%] E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F5?���>hj/<���        C�baC��C���C���C��C��C�2�C�UMC�[�C�H<C�.HC�C��C��C�~�C�DwC�
iC���C���C���C��iC���C��7C���C���C��UD~�U4>7  ��  �  ��  ��@��     @��*����02/27/25        04:43:56        7�I�@�v�,�%��gA GB��    �K�=��    >��>�5?ȝ?k>��6>�ե?/?�>ՑL>�4>��C>���>��a>��>�b>�>��b>��7���7���8"��k4y�5�� 5\�o4���4�^�4/a�3��3H�2���2��1T	0��`/�v�.���-���,$_Ǩh�                                GA��G4T6G��F���F{��F%] E�X�Eu
E�sD��tC䟯C<�B�&�A��@�F5?���>hj/<���        C�Y�C�ݦC���C��oC���C���C�1�C�T�C�[`C�HC�.6C�C��C��C�~�C�D~C�
pC���C���C���C��lC���C��7C���C���C��UD~��4>7  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:56        7���@���(�@'4�A
oXB���    �;��=��    >��$>���?�t?
��>��M>��}?w?��>Ն>��>��>���>��N>��>�bq>�*>��g>�ё7���7���8 v}��N4x9o5��_5[�4�i�4�4y4/2�3��#3Hnb2��E2�1Tb'0���/�z�.���-���,$`�h̑                                GA��G4T6G��F���F{��F%]E�X�Eu
E�rD��tC䟯C<�B�&�A��@�F5?���>hj0<���        C�.YC�ɋC���C��xC��wC���C�0�C�T_C�[C�G�C�.$C�C��C��C�~�C�D�C�
xC���C���C���C��oC���C��7C���C���C��UD~� 4>7  ��  �  ��  ��@��UUUUU@�Ԁ    02/27/25        04:43:56        7��$@�U�%�>&EwA	�B�,    �6��=��    >��5>���?��?
ۘ>���>���?	�?�0>�z�>�u>�!4>�R>��|>�>�b�>�@>��l>�ѣ7���7���7����N4v�,5��)5[3�4��o4�	�4/�3ż�3H\�2��2Il1T�R0���/�
.��r-��=,$`K�h�                                GA��G4T7G��F���F{��F%]E�X�Eu
E�rD��tC䟯C<�B�&�A��@�F5?���>hj0<���        C��C���C�szC���C�y�C��FC�/�C�S�C�Z�C�G�C�.C�C��C��"C�~�C�D�C�
C���C���C���C��rC���C��7C���C���C��UD~�U4>7  ��  �  ��  ��@�Ԁ    @�Ԫ����02/27/25        04:43:56        7�Sa@�����'�9A)VB�G�    �/I�=1�%    >�>���?��?
ǈ>���>�pV?�	?��>�oF>�	>�?�>�-�>���>�K>�c>>�V>��q>�ѵ7���7���7��Ŵ�8�4u3�5�5Zu14��4�ޡ4.��3ŕ3HK2��>2q�1U}0���/��C.��=-��~,$`��hŬ                                GA��G4T7G��F���F{��F%]E�X�Eu
E�rD��tC䟯C<�B�&�A��@�F5?���>hj0<���        C��VC���C�b2C�}C�qkC���C�.�C�SkC�Z�C�G�C�. C� C��C��%C�~�C�D�C�
�C���C���C���C��vC���C��7C���C���C��UD~��4>7  ��  �  ��  ��@�Ԫ����@���UUUU02/27/25        04:43:56        7��@�4�$C&w,	A��B���    �@�=��    >��>�f�?uf?
��>�l�>�OS?�?�K>�c�>�E>�]�>�W$>�آ>��>�c�>�l>��w>���7���7���7����{4s��5�3�5Y�j4��4�� 4.�&3�mT3H9$2���2�1Um�0�آ/���.��-���,$`Ϩh�?                                GA��G4T7G��F���F{��F%]E�X�Eu
E�rD��sC䟯C<�B�&�A��@�F5?���>hj0<���        C���C��C�Q�C�n�C�h�C��DC�-SC�R�C�ZYC�G�C�-�C�
�C��C��)C�~�C�D�C�
�C���C���C���C��yC���C��7C���C���C��UD~� 4>7  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:56        7��@���'d7'��AY�B���    �Z��=��    >�w�>�='?a)?
�>�Mn>�.�?�n?{>�W�>�,>�z_>���>��>��>�d>��>��|>���7���7���7��P��|4rb.5�`�5X��4���4��64.{�3�E�3H&�2��(2�71UƩ0��/���.���-�� ,$a�h��                                GA��G4T7G��F���F{��F%]E�X�Eu
E�rD��sC䟯C<�B�&�A��@�F5?���>hj0<���        C�\C���C�@�C�`�C�`C��C�,C�RmC�ZC�GlC�-�C�
�C��C��,C�~�C�D�C�
�C���C���C���C��|C���C��7C���C���C��UD~�U4>7  ��  �  ��  ��@��     @��*����02/27/25        04:43:56        7��@�?z��?K��@\lMB��tBR��g$>��8�e�>�i>�$?Mm?
��>�.�>�_?�j?l�>�L>��>��Y>���>���>�=>�d|>��>�Ձ>���7���7���7�����K�4q�5��+5X:H4��4�Z�4.N�3��3H�2���2�11V�0�8/���.���-��A,$aT�h�                                GA��G4T7G��F���F{��F%]E�X�Eu
E�rD��sC䟯C<�B�&�A��@�F5?���>hj1<���        C��hC���C�<�C�SuC�WlC���C�*�C�Q�C�Y�C�GIC�-�C�
�C��C��/C�~�C�D�C�
�C��C���C���C��C���C��7C���C���C��UD~��4>7  �   �  �   � @��*����@��UUUUU02/27/25        04:43:56        7���@��A�U@OL�@�cB�z�C�B6ů>�Cw8R&�>�Xf>��s?9�?
y�>��>��L?��?^�>�@>�	>��x>��E>�Q>��>�d�>��>�Շ>���7���7���7�29����4rѯ5��i5W�4���4�-�4.!�3���3H�2��)21VxU0�!/��.���-���,$a��h�L                                GA��G4T7G��F���F{��F%]E�X�Eu
E�rD��sC䟯C<�B�&�A��@�F5?���>hj1<���        C�P�C��#C�I�C�H�C�N�C���C�)>C�QeC�Y�C�G&C�-�C�
�C��C��2C�~�C�D�C�
�C��	C���C���C���C���C��7C���C���C��UD~� 4>7  �  �  �  �@��UUUUU@�Հ    02/27/25        04:43:56        7�,B@��A���@�Jh?B�ZCp`ZB�q�>��8�>�Dh>�Ÿ?&W?
f�>��]>��o?��?P�>�3�>��>�˿>���>�>� ">�eW>��>�Ս>��7���7���7�ݛ����4tX�5���5V�4�* 4� v4-�!3���3G�+2���2*�1V��0�3r/���.��^-���,$aڨh�	                                GA��G4T8G��F���F{��F%]E�X�Eu
E�qD��sC䟯C<�B�&�A��@�F5?���>hj1<���        C��dC�"|C�^�C�BC�F�C���C�'�C�P�C�YOC�GC�-�C�
�C��C��5C�~�C�D�C�
�C��C���C���C���C���C��6C���C���C��UD~�U4>7  �  �  �  �@�Հ    @�ժ����02/27/25        04:43:56        7���@�`A���A�
?��B��cC�:�CV5>�ώ8���>�/�>��	?�?
S�>��>���?�;?B�>�'�>���>��3>�%�>�!>�"�>�e�>��>�Փ>��"7���7���7���nm�4vv�5�IZ5V :4�M4��k4-�}3Ī23G�02��b2L1W)-0�K-/���.��:-��,$b�h�                                GA��G4T8G��F���F{��F%]E�X�Eu
E�qD��sC䟯C<�B�&�A��@�F6?���>hj1<���        C���C�c8C�{�C�?/C�>�C�ݷC�&1C�PRC�YC�F�C�-�C�
�C��C��9C�~�C�D�C�
�C��C���C���C���C���C��6C���C���C��UD~��4>7  �  �  �  �@�ժ����@���UUUU02/27/25        04:43:56        7���@��A�2bA%ݑ?	�B�}9C�q�C4>��R8�{
>�w>�vc?�p?
@�>���>��T?y�?4�>�t>��%>���>�N�>�0]>�%?>�f9>��>�ՙ>��47���7���8 ��sF4y�5�=5U��4�034���4-��3ă�3G�	2��`2m 1W�00�cO/���.��-��J,$b`�h�a                                GA��G4T8G��F���F{��F%]E�X�Eu
E�qD��sC䟯C<�B�&�A��@�F6?���>hj1<���        C�%�C��DC���C�@9C�7�C�ٖC�$�C�O�C�X�C�F�C�-�C�
�C��C��<C�~�C�D�C�
�C��C���C���C���C���C��6C���C���C��UD~� 4>7  �   �  �   �@���UUUU@��     02/27/25        04:43:56        7�ճ@�>A��AT�><q<B�@�C���C0� >ਹ8�%>��>�N�?��?
-�>���>�p?hq?',>�>��O>��>�w�>�?�>�'�>�f�>�>�՟>��F7���7���8 �p�\�64|�5�a�5T��4�54�t�4-ox3�]x3G��2���2��1W��0�{�/���.���-���,$b��h�-                                GA��G4T9G��F���F{��F%]E�X�Eu
E�qD��sC䟯C<�B�&�A��@�F6?���>hj2<���        C��BC���C���C�EC�1�C��uC�"�C�O1C�X�C�F�C�-mC�
�C��C��?C�~�C�D�C�
�C��%C���C���C���C���C��6C���C���C��UD~�U4>7 (  � (  �@��     @��*����02/27/25        04:43:56        8��@��B(�A����rX$BӔ�C��C;��>�98�>��>�& ?�2?
�>�w�>�P�?W.?z>��>��9>�,�>���>�O�>�*�>�g#>�%>�ե>��X7���7���8�'�"�4��5��;5Tx�4�6�4�D�4-B�3�7S3G�92��02�J1X040���/���.���-���,$b�h�p                                GA��G4T9G��F���F{��F%]E�X�Eu
E�qD��sC䟯C<�B�&�A��@�F6?���>hj2<���        C���C�<�C��C�M�C�,�C��]C�!$C�N�C�X@C�FuC�-ZC�
�C��C��BC�~�C�D�C�
�C��,C���C���C���C���C��6C���C���C��UD~��4>7 0  � 0  �@��*����@��UUUUU02/27/25        04:43:56        8f�@�B@�A�"�x�FB�S�C�&�CJ�=>�z�9�j>��;>��?�?
Q>�Y>�1+?E�?�>���>���>�C
>��@>�_�>�-X>�g�>�=>�ի>��k7���7���8�дB�4��i5�=�5T)4�P4�24-D3�F3G��2��2��1X�"0��(/��.���-��,$c*�h��                                GA��G4T:G��F���F{��F%]E�X�Eu
E�qD��sC䟯C<�B�&�A��@�F6?���>hj2<���        C�5�C��C�'fC�ZLC�(�C��[C�YC�NC�W�C�FQC�-GC�
�C��C��EC�~�C�D�C�
�C��4C���C���C���C���C��6C���C���C��UD~� 4>7 8  � 8  �@��UUUUU@�ր    02/27/25        04:43:56        8e @��B���Bv޾`�B�vFC��C5��>�2�9+;>�g>���?�*?	�$>�8�>�%?4�?�4>��9>��K>�X�>��>�p>�0*>�h>�V>�ձ>��}7���7���8�M�T�a4���5���5S�4�@�4��4,�43��53Gz�2��{2�t1Xݠ0���/��m.���-��W,$cn�h��                                GA��G4T:G��F���F{��F%]E�X�Eu
E�qD��sC䟮C<�B�&�A��@�F6?���>hj2<���        C��zC�ʣC�Z�C�j<C�&C��zC��C�MdC�W�C�F-C�-4C�
�C��C��IC�~�C�D�C�
�C��;C���C���C���C���C��6C���C���C��UD~�U4>7 @  � @  �@�ր    @�֪����02/27/25        04:43:56        8
�@��B�޵BY�W�B��KC��C8y�>�?9F>>���?�(?	��>��>��?#i?�>��k>��{>�m]>�	>���>�3>�h�>�n>�ո>�ҏ7���7���8���fZ4�5��
5S~�4�ɱ4��m4,�3��G3Gf�2���21Y3�0��/���.���-���,$c��h�|                                GA��G4T;G��F���F{��F%]E�X�Eu
E�qD��sC䟮C<�B�&�A��@�F6?���>hj2<���        C��C�sC���C�|�C�$�C���C��C�L�C�WpC�F	C�-!C�
�C��C��LC�~�C�D�C�
�C��BC���C���C���C���C��6C���C���C��UD~��4>7  H  �  H  �	@�֪����@���UUUU02/27/25        04:43:56        8"&?@�iB�PB"�>�)�B�lbC���C"�>��9 3�>�{�>�z�?��?	�W>���>���?(?�>�χ>��q>��o>�B!>��|>�5�>�i>��>�վ>�ҡ7���7���8���}�\4���5��o5SV�4�V'4�}�4,��3ßj3GRs2��_2�1Y�00���/�Ë.���-���,$c��h�l                                GA��G4T<G��F���F{��F%]E�X�Eu
E�pD��sC䟮C<�B�&�A��@�F6?���>hj3<���        C�^�C�<C���C��|C�$�C��EC��C�LC�W*C�E�C�-C�
�C��C��OC�~�C�D�C�
�C��IC���C���C���C���C��6C���C���C��UD~� 4>7 'P  � 'P  �
@���UUUU@��     02/27/25        04:43:56        8'W�@��B��B-�c>���B�}C��)C/�>�i9%s>�\�>�N�?o\?	��>��">��y? �?ի>�>��4>���>�j>���>�8�>�i�>��>���>�ҳ7���7���8�A�x�S4��5���5SDm4��t4�J�4,`�3�y�3G>%2�y�25�1Y�10��/��I.���-��%,$d9�h�                                GA��G4T<G��F���F{��F%]E�X�Eu

E�pD��sC䟮C<�B�&�A��@�F6?���>hj3<���        C��9C�q\C��2C��hC�%�C��C��C�KuC�V�C�E�C�,�C�
�C��C��RC�~�C�D�C�
�C��PC���C���C���C���C��6C���C���C��UD~�U4>7 .X  � .X  �@��     @��*����02/27/25        04:43:56        8(s�@�HB�JB-~o>�:�B��C�B�t�>��49%�>�=�>�#=?Z;?	�V>���>��V?��?�L>Ե�>ս�>��z>���>���>�<>�j>��>���>���7���7���8f����4���5��V5SF�4�~�4��4,3K3�T3G)�2�p2Nx1Z2�0�2�/��'.���-��j,$d~�h��                                GA��G4T=G��F���F{��F%]E�X�Eu

E�pD��rC䟮C<�B�&�A��@�F6?���>hj3<���        C��C���C��C��!C�(TC��C��C�J�C�V�C�E�C�,�C�
�C��C��UC�~�C�D�C�
�C��WC���C���C���C���C��6C���C���C��UD~��4>7 5`  � 5`  �@��*����@��UUUUU02/27/25        04:43:56        8(��@��B�B/v?�B�JCՑ�B�
�>�S�9#D>��>��$?EG?	�">���>�p_?޷?� >Ԩ�>ն*>��|>��>�ŀ>�?4>�j�>��>���>���7���7���8!���d�4�F5��u5S[�4��4��4,�3�.�3GL2�e�2f1Z��0�N�/��%.���-���,$d¨h�r                                GA��G4T>G��F���F{��F%]E�X�Eu

E�pD��rC䟮C<�B�&�A��@�F7?���>hj3<���        C�2�C��C�6�C��C�+�C��iC��C�JC�VUC�ExC�,�C�
�C��C��YC�~�C�D�C�
�C��^C��C���C���C���C��6C���C���C��UD~� 4>7 <h  � <h  �@��UUUUU@�׀    02/27/25        04:43:56        8(�S@�'A��B>�?��/B�fFC�OcB�v�>��q9��>��4>��J?0?	x�>�v>�PO?ͨ?��>ԛs>ծ_>���>��'>��W>�Bh>�k>��>���>���7���7���8��54��65��5S�4���4��:4+׬3�	Q3G �2�[�2}�1Z��0�j�/��D.���-���,$e�h��                                GA��G4T?G��F���F{��F%]E�X�Eu
	E�pD��rC䟮C<�B�&�A��@�F7?���>hj3<���        C�3aC��C�WC���C�0:C��C��C�IaC�VC�ETC�,�C�
�C��C��\C�~�C�D�C�C��eC��C���C���C���C��6C���C���C��UD~�U4>7 Cp  � Cp  �@�׀    @�ת����02/27/25        04:43:56        8&�@���!
EBA��?���B�C�r�B��>ֱ�9�p>��0>���?�?	da>�U�>�0^?��?��>ԎQ>զj>�ۊ>�>��m>�E�>�k�>�	>���>���7���7���8	N���,4��5���5S�v4�kf4��4+��3��3F�2�P�2�1[,\0��7/��.���-��<,$eK�h�!                                GA��G4T@G��F���F{��F%]E�X�Eu
	E�pD��rC䟮C<�B�&�A��@�F7?���>hj4<���        C�JC���C�r�C��C�5rC��C��C�H�C�U�C�E/C�,�C�
{C��C��_C�~�C�EC�
C��lC��C���C���C���C��6C���C���C��UD~��4>7 Jx  � Jx  �@�ת����@���UUUU02/27/25        04:43:56        8 [�@�;!
EB#m?��BϘ!C�MBM5
>�/I9F�>�>�w�?�?	Q>�7>�I?��?��>ԁ8>՞T>��>�-�>���>�I>�l$>�#>���>��7���7���8	�1��dq4��a5���5S�4�	4�Nr4+|3¿63F�n2�F2��1[~P0��/���.���-���,$e��h�s                                GA��G4TAG��F���F{��F%]E�X�Eu
	E�pD��rC䟮C<�B�&�A��@�F7?���>hj4<���        C�C-C���C���C��C�;PC��pC�C�G�C�UzC�E
C�,�C�
sC��C��bC�~�C�EC�C��tC��C���C���C���C��5C���C���C��U