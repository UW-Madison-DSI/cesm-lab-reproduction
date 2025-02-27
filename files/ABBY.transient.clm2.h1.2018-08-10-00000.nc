CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:33   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C]  3�J       �      )p@k�UUUUU@k�     02/27/25        04:42:33        8�Kt@��=;��6Cw�@B���C׻�B�#>�z�9q�>Tؠ>ul�>�~>�m=>��c>�2�>�a�>���>�2�>��>�S�>�{>�tC>��@>��S>�j�>��`>���7���7���7C�U    1��C5��4��(4��3��3g�3AM2��Q2o�W1��114�0�4/���.��
-�J�,"�A�p�                                GA�1G4AlG�7F��6F{��F%UaE�K[Et��E�YD��oC�nC<��B�&LA���@�G?��9>he_<��        C�j�C��C���C��C���C��C�zC��0C�C���C�8(C��6C���C�BhC���C�ãC��vC���C�w�C�y"C�}�C��
C���C��pC���C��C]U3�J     �    )q@k�     @k������02/27/25        04:42:33        8��(@��;���C�@�5:B��C�Y�Blm�>� 9->T�k>u:N>���>�Z^>���>�(�>�ZZ>���>�0P>��g>�R�>�zF>�s�>���>��>�j�>��U>��Y7���7���7D�A    ����5�4�	�4cZ3�ƾ3g��3@��2��2o�m1ܿ4114Z0�3�/���.��'-�J�,"�A�p-�                                GA�(G4AkG�9F��7F{��F%UaE�K\Et��E�YD��oC�nC<��B�&LA���@�G?��9>he_<��        C�u�C���C��!C�=C���C���C�znC�ӸC�cC���C�8@C��PC���C�B�C���C�ôC���C���C�w�C�y$C�}�C��
C���C��pC���C��C]
�3�J     �    )r@k������@k�UUUUU02/27/25        04:42:33        8��Z@��-�"5B�K$@�&qBΠC�cA:��>��9W>Tm�>u`>��>�J�>�}�>� ^>�S�>��X>�.5>���>�Q�>�yz>�s>��]>���>�j�>��K>�Ӻ7���7���7D�&    ����5�74�e�4A�3���3g��3@�:2��2o{�1ܽX113�0�3�/���.��C-�J�,"�A�p7�                                GA� G4AjG�:F��9F{��F%UbE�K\Et��E�YD��oC�nC<��B�&LA���@�G?��9>he_<��        C�snC���C���C�- C���C��[C�z�C��?C��C���C�8YC��iC��C�B�C���C���C���C���C�w�C�y&C�}�C��
C���C��pC���C��C] 3�J     �    )s@k�UUUUU@k�     02/27/25        04:42:33        8���@���/V.B���@���B�g�CWǸ���3=��*9�+>TJ�>t��>���>�?M>�s�>�]>�M�>��$>�,D>��(>�P�>�x�>�rs>���>��p>�jZ>��A>��7���7���7D��    ���5�4���43�3�l�3gre3@��2��2ow$1ܻ�113-0�3�/��.��_-�J�,"�A�pA�                                GA�G4AiG�;F��:F{��F%UbE�K]Et��E�YD��oC�nC<��B�&LA���@�G?��9>he`<��        C�mC���C���C�=�C��PC��<C�{�C���C��C��C�8qC���C��.C�B�C��C���C���C���C�w�C�y(C�}�C��	C���C��pC���C��C]U3�J      �     )t@k�     @k������02/27/25        04:42:33        8�9�@��A)�
B�ҿ�2HB���C,T����=]s9`�>T_�>u4>�Ӭ>�@~>�q�>��>�I�>��>�*�>��>�O�>�w�>�q�>��z>��%>�j1>��0>�͆7���7���7D��    ���5��4�n�4Ve3�c�3g_e3@�32��D2osA1ܹ�112�0�3�/��.��|-�K,"�8�pV                                GA�G4AhG�<F��<F{��F%UcE�K]Et��E�YD��oC�oC<��B�&LA���@�G?��9>he`<��        C�T�C�g6C���C�J�C��C��bC�|AC��KC�LC��*C�8�C���C��JC�B�C��%C���C���C���C�w�C�y*C�}�C��	C���C��pC���C��C]�3�J  #(   �  #(  )u@k������@k�UUUUU02/27/25        04:42:33        8g�S@���=���A�嬾�2�B���B�9v��ay=��8�8�>Ti�>u=>���>�D�>�q>�A>�F�>�>�)f>��a>�N�>�w)>�qB>��	>���>�j>�� >���7���7���7D��    ��Ex5Ev4��4�3�b�3gP3@�g2���2oo�1ܸh1120�3�/��+.���-�K,"�/�p^�                                GA�G4AgG�=F��=F{��F%UcE�K^Et��E�YD��oC�oC<��B�&LA���@�G?��9>he`<��        C�C�
�C��MC�TC��C���C�}C���C��C��NC�8�C��C��eC�B�C��=C���C���C���C�w�C�y,C�}�C��C���C��pC���C��C]  3�J  *0   �  *0  )v@k�UUUUU@k�     02/27/25        04:42:33        8�@��>)� @���?h�=B{R5B	[4�n`=��8��#>Tg#>uh�>��>�J�>�sK>��>�C�>�s>�(>��>�M�>�vg>�p�>���>���>�i�>��>��S7���7���7Dl~    �}��5��4��z4�A3�i�3gC�3@�[2��2ok�1ܶ�111�0�3�/��<.���-�K2,"�'�pi,                                GA��G4AfG�?F��?F{��F%UdE�K_Et��E�ZD��pC�oC<��B�&LA���@�G?��9>he`<��        C��C���C�r�C�WkC��
C�KC�~C��XC��C��rC�8�C���C���C�CC��TC��C���C���C�w�C�y.C�}�C��C���C��pC���C��C]%U3�J  18   �  18  )w@k�     @k������02/27/25        04:42:33        8��@���=��{>�e�@��Bjq�@Z�R�3�:=O�L6�]�>TW�>u��>��S>�R�>�vS>��>�A}>��>�&�>���>�L�>�u�>�p>��'>��C>�i�>�� >�ι7���7���7C�i    �y��5�c4�H�4�3�vF3g9�3@��2��^2oh�1ܵk1110�3o/��L.���-�KG,"� �pM                                GA��G4AeG�@F��AF{��F%UdE�K_Et��E�ZD��pC�oC<��B�&MA���@�G?��:>he`<��        C��SC��C�3C�SgC���C��C�#C���C�5C���C�8�C���C���C�C&C��kC��C���C���C�w�C�y/C�}�C��C���C��pC���C��C]*�3�J  8@   �  8@  )x@k������@k�UUUUU02/27/25        04:42:33        88
�@�� 9&��=h�?�f�Bk��    �,=Y,�    >TK�>u�>>�>�Z�>�y�>��>�?>�k>�%�>��s>�K�>�t�>�o|>���>���>�i�>���>��7���7���7By�    �u��5{�4��h4U�3���3g/�3@�J2�ѻ2oe1ܳ�110�0�3\/��\.���-�K\,"��pJ?                                GA��G4AdG�AF��BF{��F%UeE�K`Et��E�ZD��pC�pC<��B�&MA���@�G?��:>he`<��        C�]C��hC���C�HBC��oC��C��TC��lC��C���C�8�C�� C���C�CAC���C��1C���C���C�w�C�y1C�}�C��C���C��pC���C��C]0 3�J  ?H   �  ?H  )y@k�UUUUU@k�     02/27/25        04:42:33        85
�@��x1���<k1
?��'Bp��    �;E�=�r�    >TD�>u�g>��>�b3>�}>>��>�<�>��>�$r>��(>�K>�t$>�n�>��F>���>�id>���>�ς7���7���7A~�    �r5	�4�604�l3���3g&3@��2��2oa�1ܲw1100�3I/��l.��-�Kr,"��pG)                                GA��G4AcG�BF��DF{��F%UeE�K`Et��E�ZD��pC�pC<��B�&MA���@�G?��:>he`<��        C��C���C��C�7�C�XC�.C���C���C��C���C�9C��C���C�C\C���C��CC���C��C�w�C�y3C�}�C��C���C��pC���C��C]5U3�J  FP   �  FP  )z@k�     @k������02/27/25        04:42:33        81^�@�����*�f?���Be�D    ��O=;�    >T@">v 5>�)�>�i�>��>��>�:`>�p>�#;>���>�J!>�sd>�nM>���>��`>�i;>���>���7���7���7@��    �n�H5t�4���4��3���3gr3@�k2�̋2o^:1ܰ�11/�0�36/��}.��)-�K�,"��pD                                GA��G4AbG�CF��EF{��F%UfE�KaEt��E�ZD��pC�pC<��B�&MA���@�G?��:>he`<��        C�V�C�F�C�WC�$)C�JC��C��C�؈C�C��C�9!C��3C���C�CwC���C��TC���C��C�w�C�y5C�}�C��C���C��pC���C��C]:�3�J  MX   �  MX  ){@k������@k�UUUUU02/27/25        04:42:33        8/�,@��i�I    ?�3�B`m�    ���=H�    >T<�>vJ�>�9>�qn>��>��>�8>��>�">��>�I2>�r�>�m�>��d>��>�i>���>��J7���7���7?�U    �leQ5�R4��A40�3��23g�3@�2���2oZ�1ܯ�11/0�3"/���.��F-�K�,"�	�p@�                                GA��G4AaG�EF��GF{��F%UgE�KaEt��E�ZD��pC�pC<��B�&MA���@�G?��:>he`<��        C�!�C�C�PlC��C�aC��C��C��C�nC��,C�9:C��LC��C�C�C���C��fC���C��C�w�C�y7C�}�C��C���C��pC���C��C]@ 3�J  T`   �  T`  )|@k�UUUUU@k�     02/27/25        04:42:33        8,<�@���>���;� ?�ͫB^^    �ί =J��    >T6�>vt>�H>�y>��7>�>�5�>�>� �>��K>�HC>�q�>�m>���>���>�h�>��>�Э7���7���7? �    �j�54���4v�3���3g�3@��2��z2oW|1ܮ11.�0�3/���.��d-�K�,"��p=�                                GA��G4A`G�FF��HF{��F%UgE�KbEt��E�[D��pC�qC<��B�&MA���@�G?��:>he`<��        C�V�C��C�%dC���C��C��C��C�ٰC��C��RC�9TC��fC��&C�C�C���C��xC��	C��C�w�C�y9C�}�C��C���C��pC���C��C]EU3�J  [h   �  [h  )}@k�     @k������02/27/25        04:42:33        8(�@��Y>�;j�?��BZ@g    ����=��    >T0>v�">�V�>���>���>�C>�3�>�>��>��>�GU>�q">�l�>���>��~>�h�>��>��7���7���7>9�    �g��5g�4��4�53��3g�3@�s2���2oT%1ܬ�11.	0�2�/���.���-�K�,"��p::                                GA��G4A^G�GF��JF{��F%UhE�KbEt��E�[D��qC�qC<��B�&MA���@�G?��:>hea<��        C��C��	C���C���C��C�!�C���C��IC�C��xC�9nC��C��AC�C�C���C�ĊC��C��"C�w�C�y;C�}�C��C���C��pC���C��C]J�3�J  bp   �  bp  )~@k������@k�UUUUU02/27/25        04:42:33        8&�8@��Ѿ��'�<?��BX��    ����=��    >T*�>v�+>�eU>��<>��	>�}>�1G>襙>�e>��>�Ff>�pb>�k�>��>��3>�h�>��>��q7���7���7=w�    �e֖5 ��4�4�,3��\3f�O3@�92�2oP�1ܫ&11-�0�2�/���.���-�K�,"���p7                                GA��G4A]G�HF��KF{��F%UhE�KcEt��E�[D��qC�qC<��B�&MA���@�G?��:>hea<��        C���C��C��nC���C�LC�$�C��PC���C�ZC���C�9�C��C��]C�C�C��C�ĜC��!C��)C�w�C�y=C�}�C��C���C��pC���C��C]P 3�J  ix   �  ix  )@k�UUUUU@k�     02/27/25        04:42:33        8$��@��I��:    ?���BX��    ���=��    >T&A>v�*>�s�>���>���>��>�/>�*>�1>��v>�Ex>�o�>�kY>���>���>�ho>��>���7���7���7<    �d14��L4���46|3��3f�W3@�2��2oM�1ܩ�11-0�2�/���.���-�K�,"���p3�                                GA��G4A\G�IF��MF{��F%UiE�KcEt��E�[D��qC�qC<��B�&NA���@�G?��:>hea<��        C���C�^�C��+C���C��C�'�C���C�ۅC��C���C�9�C��C��xC�C�C��&C�ĭC��.C��1C�w�C�y?C�}�C��C���C��pC���C��C]UU3�J  p�   �  p�  )�@k�     @k������02/27/25        04:42:33        8"��@������(    ?���BU�    ���=��    >T!�>w+>���>���>��d>�	>�,�>蠾>��>��1>�D�>�n�>�j�>��1>���>�hF>��>��47���7���7<W    �b_�4�~�4��D4n�3�*w3f��3@��2���2oJA1ܨ?11,�0�2�/���.���-�L,"���p0�                                GA��G4AZG�KF��NF{��F%UiE�KdEt��E�[D��qC�rC<��B�&NA���@�G?��;>hea<��        C�M�C�9�C��tC���C��4C�*dC���C��)C��C���C�9�C���C���C�DC��=C�ĿC��:C��8C�w�C�yAC�}�C��C���C��pC���C��C]Z�3�J  w�   �  w�  )�@k������@k�UUUUU02/27/25        04:42:33        8!>@��8��)��?��BW3�    ���=��    >T8>w2<>���>��;>��>>�[>�*�>�T>��>���>�C�>�n">�j+>���>��Q>�h>��}>�Ҕ7���7���7;tA    �`��4��4���4�C3�Bx3f�3@��2��P2oF�1ܦ�11+�0�2�/���.���-�L,"���p-:                                GA��G4AYG�LF��PF{��F%UjE�KdEt��E�[D��qC�rC<��B�&NA���@�G?��;>hea<��        C�8�C��C�i�C���C���C�,�C��eC���C�IC��C�9�C���C���C�D3C��TC���C��FC��@C�w�C�yCC�}�C��C���C��pC���C��C]` 3�J  ~�   �  ~�  )�@k�UUUUU@k�     02/27/25        04:42:33        8��@����1S�    ?��wBQk�    ��5�=��    >T�>wUg>���>���>��4>��>�(�>��>��>�ݩ>�B�>�mb>�i�>��P>��>�g�>��r>���7���7���7:�7    �_�_4��24��<4ӂ3�Z�3f��3@��2���2oC�1ܥ[11+z0�2�/���.��-�L4,"���p)�                                GA��G4AWG�MF��QF{��F%UjE�KeEt��E�[D��qC�rC<��B�&NA���@�G?��;>hea<��        C�0!C��LC�K�C�p�C��C�.^C��C��zC��C��:C�9�C���C���C�DNC��lC���C��RC��GC�w�C�yEC�}�C��C���C��pC���C��C]eU3�J  ��   �  ��  )�@k�     @k������02/27/25        04:42:33        8:@��'��*'    ?�H�BVH�    �k�=��    >T�>ww�>�� >���>��B>�>�&�>虈>�h>��f>�A�>�l�>�h�>���>���>�g�>��h>��T7���7���7:Fc    �^H]4�t�4�g�4��3�ra3fި3@��2���2o@�1ܣ�11*�0�2�/��.��2-�LJ,"���p&h                                GA��G4AVG�NF��SF{��F%UkE�KeEt��E�\D��rC�sC<��B�&NA���@�G?��;>hea<��        C���C���C�-�C�[yC��C�/�C���C��'C��C��bC�:C��C���C�DiC���C���C��_C��OC�w�C�yFC�}�C��C���C��pC���C��C]j�3�J  ��   �  ��  )�@k������@k�UUUUU02/27/25        04:42:33        8�@����Z�)��a?���BV4�    ����=��    >Tc>w�9>��>���>��h>��>�$l>�%>�7>��$>�@�>�k�>�hg>��o>��o>�g�>��^>�ӳ7���7���79�q    �]j4�/�4�1�4'�3���3fٹ3@��2��Z2o=[1ܢ|11*t0�2n/��.��P-�L`,"���p"�                                GA��G4ATG�PF��TF{��F%UkE�KfEt��E�\D��rC�sC<��B�&NA���@�G?��;>hea<��        C��OC��C�vC�F�C���C�0�C��^C���C�<C���C�:&C��2C��C�D�C���C��C��kC��VC�w�C�yHC�}�C��C���C��pC���C��C]p 3�J  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        8}W@���<�    ?���BZ��    �}*=��    >TS>w��>�Ů>��X>���>��>�"^>��>�>���>�?�>�k">�g�>���>��$>�gz>��T>��7���7���79`    �[�H4��;4��4K�3���3f�(3@�"2��2o:.1ܡ11)�0�2Z/��/.��n-�Lv,"���pz                                GA��G4ASG�QF��VF{��F%UlE�KfEt��E�\D��rC�sC<��B�&NA���@�G?��;>hea<��        C��WC���C���C�2
C��dC�1�C���C�ߋC��C���C�:AC��KC��C�D�C���C��C��wC��^C�w�C�yJC�}�C��C���C��pC���C��C]uU3�J  ��   �  ��  )�@k�     @k������02/27/25        04:42:33        8�T@����8��    ?�<�B_�R    �r4=��    >Tq>w��>�Ү>��4>���>�l>� W>�g>��>�آ>�>�>�jc>�g9>���>���>�gQ>��C>��z7���7���78��    �Z��4��I4��4lA3��`3f��3@{Y2���2o71ܟ�11)m0�2E/��?.���-�L�,"���p+�                                GA�xG4AQG�RF��WF{��F%UlE�KgEt��E�\D��rC�sC<��B�&NA���@�G?��;>hea<��        C�E�C�oHC���C��C��C�1�C��yC��@C��C���C�:\C��eC��7C�D�C���C��*C���C��fC�w�C�yLC�}�C��C���C��pC���C��C]z�3�J  ��   �  ��  )�@k������@k�UUUUU02/27/25        04:42:33        8z�@������    ?�ChBc�i    ��o=��    >S��>w�8>��>��>��T>��>�V>�>��>��b>�>>�i�>�f�>��>���>�g(>��2>���7���7���77�,    �Y<�4�|94�ug4��3��3f�3@v�2���2o3�1ܞ511(�0�21/��O.���-�L�,"���pQ                                GA�pG4APG�SF��YF{��F%UmE�KgEt��E�\D��rC�tC<��B�&OA���@�G?��;>hea<��        C�]�C�P�C��zC�	UC��HC�1�C���C���C�2C��C�:wC��C��SC�D�C���C��<C���C��mC�w�C�yNC�}�C��C���C��pC���C��C]� 3�J  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        8�@@��{�.�    ?m	Bm�,    �|	=�k    >S��>x�>��$>��>���>�t>�[>荳>�{>��#>�=">�h�>�f>���>��B>�f�>��">��B7���7���77s�    �X`�4�J�4�/�4�3���3f�`3@q�2��t2o0�1ܜ�11(f0�2/��`.���-�L�,"��p�                                GA�gG4ANG�UF��ZF{��F%UmE�KhEt��E�\D��rC�tC<��B�&OA���@�G?��;>heb<��        C��C�L~C���C��pC���C�1�C��QC��C��C��+C�:�C��C��nC�D�C���C��NC���C��uC�w�C�yPC�}�C��C���C��pC���C��C]�U3�J  ��   �  ��  )�@k�     @k������02/27/25        04:42:33        8"� @�����s�    �9��B���    �<_>���    >T&>x5�>���>���>��J>�>�f>�\>�M>���>�<6>�h%>�eu>��<>���>�f�>��>�Υ7���7���77N    �X�A4�B�4��4��3���3f�3@mX2��L2o-�1ܛ_11'�0�2/��p.���-�L�,"��p!                                GA�_G4AMG�VF��\F{��F%UnE�KiEt��E�]D��sC�tC<��B�&OA���@�G?��;>heb<��        C���C���C��#C��C��(C�0�C���C��mC��C��TC�:�C��C���C�E
C� C��`C���C��|C�w�C�yRC�}�C��C���C��pC���C��C]��3�J  ��   �  ��  )�@k������@k�UUUUU02/27/25        04:42:33        8	�@��i�q�    ?D��Bmڈ    �0��=���    >T
�>xS>��>���>���>��>�x>�>� >�ӧ>�;J>�gf>�d�>���>���>�f�>��>��7���7���770t    �YW�4�t4��I4�V3�73f��3@h�2��,2o*�1ܙ�11'_0�1�/���.��-�L�,"�ڨp�                                GA�VG4AKG�WF��^F{��F%UnE�KiEt��E�]D��sC�tC<��B�&OA���@�G?��<>heb<��        C� �C�SC��lC���C���C�0C���C��)C�-C��~C�:�C���C���C�E$C� &C��qC���C���C�w�C�yTC�}�C�� C���C��pC���C��C]� 3�J  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        8P@�������(�?�i�Bb�    ���S=��    >T�>xo�>�>���>��|>�6>��>膶>��>��j>�:^>�f�>�dG>��[>��`>�f�>���>��j7���7���76��    �Xo�4�'4�\�4�3��3f��3@dN2��2o'�1ܘ�11&�0�1�/���.��"-�L�,"�ըp�                                GA�NG4AJG�YF��_F{��F%UoE�KjEt��E�]D��sC�uC<��B�&OA���@�G?��<>heb<��        C��C��C���C�ƽC��C�.�C���C���C��C���C�:�C���C���C�E?C� =C�ŃC���C���C�w�C�yVC�}�C�� C���C��pC���C��C]�U3�J  ��   �  ��  )�@k�     @k������02/27/25        04:42:33        7��@��V�Aez    ?S% B�jA��_��=��8a
F>T�>x�>�>���>��)>��>��>�f>��>��.>�9s>�e�>�c�>���>��>�f\>���>���7���7���76S�    �W�X4��4�~4�C3�*3f�+3@_�2���2o$�1ܗ'11&X0�1�/���.��A-�M,"�Ѩpi                                GA�FG4AHG�ZF��aF{��F%UoE�KjEt��E�]D��sC�uC<��B�&OA���@�G?��<>heb<��        C�SC��C�k C��C���C�-zC��C��C��C���C�;C���C���C�EZC� TC�ŕC���C���C�w�C�yXC�}�C�� C���C��pC���C��C]��3�J  ��   �  ��  )�@k������@k�UUUUU02/27/25        04:42:33        8'N@@���@6��@�/�=ʟ�B��7B�5�����=`{58��>T
d>x�W>�'4>���>��)>�>��>��>��>���>�8�>�e(>�c>��z>���>�f3>���>��-7���7���761    �X	�4� �4��I4��3�6�3f�/3@[*2���2o!s1ܕ�11%�0�1�/���.��_-�M),"�ͨo�m                                GA�=G4AGG�[F��bF{��F%UpE�KkEt��E�]D��sC�uC<��B�&OA���@�G?��<>heb<��        C�<�C�VC�g}C��DC���C�+�C���C��_C�,C���C�;C��C���C�EtC� lC�ŧC���C���C�w�C�yZC�}�C���C���C��pC���C��C]� 3�J  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        85�:@� CA��AsX>�vB�s�B����{��>)�8�<>T>x��>�.H>��>���>��>�2>�n>�I>�Ψ>�7�>�dh>�b�>��
>��~>�f>���>�Ў7���7���76>p    �Y@�4�{b4��R4��3�=	3f��3@U�2��Q2oJ1ܔK11%M0�1�/���.��}-�M?,"�ʨo��                                GA�5G4AEG�\F��dF{��F%UqE�KkEt��E�]D��sC�uC<��B�&OA���@�G?��<>heb<��        C�DtC�i�C�pjC��cC���C�*C���C��C��C��%C�;9C��3C��C�E�C� �C�ŹC���C���C�xC�y\C�}�C���C���C��pC���C��C]�U3�J  ��   �  ��  )�@k�     @k������02/27/25        04:42:33        8Z�z@� �B#��A�{j?|iB��XC4r�B�>�*�9�H>T�>x��>�1`>��>���>�M>�R>�|�>�	�>��X>�6�>�c�>�a�>���>��3>�e�>��>���7���7���76N�    �Z}�4��P4�/74�F3�<3f�y3@O�2��~2o1ܒ�11$�0�1�/���.���-�MV,"�Ȩo�                                GA�,G4ACG�^F��eF{��F%UqE�KlEt��E�]D��sC�vC<��B�&PA���@�G?��<>heb<��        C�?�C��C�{�C���C���C�(2C���C���C��C��OC�;UC��MC��,C�E�C� �C���C���C���C�xC�y^C�}�C���C���C��pC���C��C]��3�J  �    �  �   )�@k������@k�UUUUU02/27/25        04:42:33        8}��@�0@��BWH|?�^BB���C~�ZB�Z>�91��>T->x�>�,�>� {>��>�>�	{>�yc>�S>���>�5�>�b�>�aT>��(>���>�e�>��>��M7���7���76l�    �\�4�z�4�ȉ4�3�-V3f��3@H[2���2ov1ܑ@11$40�1l/���.���-�Ml,"�ƨo�,                                GA�$G4ABG�_F��gF{��F%UrE�KlEt��E�^D��tC�vC<��B�&PA���@�G?��<>heb<��        C��C���C��C��MC���C�&%C��<C��C� /C��zC�;rC��gC��GC�E�C� �C���C���C���C�x
C�y`C�}�C���C���C��pC���C��C]� 3�J  �   �  �  )�@k�UUUUU@k�     02/27/25        04:42:33        8��@��    B�+�?�6�B��BC�*Ce�?1{9@:>S��>x�O>�!�>��C>��>�S>��>�u�>��>�ʀ>�4�>�b>�`�>���>���>�e�>��>�ѭ7���7���76��    �^24��4�Yn4��3�(3f��3@?�2���2o�1܏�11#�0�1S/���.���-�M�,"�Ũo��                                GA�G4A@G�`F��hF{��F%UrE�KmEt��E�^D��tC�vC<��B�&PA���@�G?��<>heb<��        C��C��iC���C���C�|�C�$C���C��IC� �C���C�;�C��C��bC�E�C� �C���C��C���C�xC�ybC�}�C���C���C��pC���C��C]�U3�J  �   �  �  )�@k�     @k������02/27/25        04:42:33        8�X�@�    B�:�@!b5B�^�C�dC,�S?�z9J��>S�>xb�>�O>��A>���>��>���>�q�>��>��>�3�>�aV>�`">��F>��Q>�eg>��>��7���7���76�M    �`7N4��|4���4C�3��
3fl�3@6 2��M2o�1܍�11#	0�19/���.���-�M�,"�Ĩo��                                GA�G4A?G�bF��jF{��F%UsE�KmEt��E�^D��tC�vC<��B�&PA���@�G?��<>hec<��        C�"�C�*�C��C���C�w,C�!�C��EC�� C� �C���C�;�C��C��}C�E�C� �C�� C��C���C�xC�ydC�}�C���C���C��pC���C��C]��3�J  �   �  �  )�@k������@k�UUUUU02/27/25        04:42:33        8��T@����/fBɵ�@CB��UC�	�CQ$�?r9S��>S�x>x0_>� A>��3>���>��>��?>�m�>��>��x>�2�>�`�>�_�>���>��>�e?>��>��i7���7���75�<    4��4���4�wr4��3��k3fP�3@+�2��_2o�1܌@11"o0�1/��.��-�M�,&���o��                                GA�G4A<G�cF��lF{��F%UsE�KnEt��E�^D��tC�wC<��B�&PA���@�G?��=>hec<��        C�M�C�clC���C���C�r�C��C���C��C�!6C���C�;�C��C���C�FC� �C��C��#C���C�xC�yeC�}�C���C���C��pC���C��C]� 3�J  �    �  �   )�@k�UUUUU@k�     02/27/25        04:42:33        8��@�;�/fB�h@cڲB�7C���CmFL?��9[�~>S�i>w�>��p>��>��>���>���>�i`>� �>���>�1�>�_�>�^�>��d>���>�e>��>���7���7���73�    4���4��c4�j4�i3��3f/?3@ 2���2o�1܊z11!�0�1/��.��4-�  ,6bߨo�~                                GA�G4A9G�dF��mF{� F%UtE�KnEt��E�^D��tC�wC<��B�&PA���@�G?��=>heb<��        C��LC���C��C��qC�o�C�~C���C��eC�!�C��(C�;�C���C���C�F/C�C��$C��0C���C�xC�ygC�}�C���C���C��pC���C��C]�U3�J (   � (  )�@k�     @k������02/27/25        04:42:33        8���@��    Cz@��B���D3�C�@D?T�9_�6>S��>w�:>�ʚ>��.>��8>��,>���>�d�>���>��7>�0~>�^�>�^T>���>��o>�d�>��y>��$7���7���72Ai    5+��5
&4�46S3�X�3f
3@z2�~�2o1܈�11!/0�0�/��'.�&�-��	,C�3�p>                                GA��G4A4G�eF��oF{�F%UtE�KoEt��E�^D��tC�wC<��B�&PA���@�G?��<>heb<��        C��C�1C�IC���C�m�C�rC��/C��C�!�C��TC�<C���C���C�FIC�%C��6C��<C���C�xC�yiC�}�C���C���C��pC���C��C]ʫ3�J 0   � 0  )�@k������@k�UUUUU02/27/25        04:42:33        8��H@�����xCO~@��jB��aD1�C���?��9a�T>Sqp>wT_>��=>���>���>���>��>�_�>��8>�>�/i>�^*>�]�>���>��$>�d�>��n>�Ӂ7���7���70a    5F1�5O�4�v�4%^�3��3p��3L$g3 �02n��1܆�11 �0���/�C.�T-�*v,Lp8�pE                                GA��G4A/G�fF��pF{�F%UuE�KoEt��E�^D��uC�wC<��B�&QA���@�G?��<>hea<��        C���C�fYC��NC���C�l�C��C��WC���C�"@C���C�<C��C���C�FdC�<C��GC��HC���C�x!C�ykC�}�C���C���C��pC���C��C]� 3�J 8   � 8  )�@k�UUUUU@k�     02/27/25        04:42:33        8��9@�r<��xC$�U@�ήB��D.��C�_?9��9ZQ>S<�>v��>��>��`>��'>��%>��Z>�Z\>���>���>�.N>�][>�]>��>���>�d�>��e>���7���7���71&    5?�5��4�t$4#ֿ3�ɇ3p�3Kz�3 G�2n��1܄�11�0�0�/��/.��A-�v�,J�w�p%�                                GA��G4A*G�fF��qF{�F%UuE�KpEt��E�_D��uC�xC<��B�&QA���@�G?��;>he`<��        C�$nC��KC�� C��^C�m�C��C��qC��hC�"�C���C�<<C��C��C�F~C�TC��YC��UC���C�x%C�ymC�}�C���C���C��pC���C��C]�U3�J @   � @  )�@k�     @k������02/27/25        04:42:33        8�;�@��    C+�/@�Y5B�T6D98]C�)�?<�9V}�>R��>v�H>�\�>�p�>���>���>���>�T�>��@>���>�-0>�\�>�\�>���>���>�ds>��[>��=7���7���71�    5>��5B�4���4#t�3� _3qN�3Lx3p2o_1܂�1150�0�/�d�.��-�!�,JJ�p0�                                GA��G4A%G�gF��rF{�F%UuE�KpEt��E�_D��uC�xC<��B�&QA���@�G?��;>he_<��        C�:rC��C��C��C�pC�SC��C��C�"�C���C�<YC��8C�� C�F�C�kC��kC��aC���C�x)C�yoC�}�C���C���C��pC���C��C]ګ3�J  H   �  H  )�@k������@k�UUUUU02/27/25        04:42:33        8�I@�a��>�C/�|A>}B薶D@ғC�l�?VW�9TT�>R��>v0>�4�>�T>�u)>��1>��4>�OT>���>��0>�,>�[�>�[�>��,>��A>�dJ>��J>�͟7���7���72�    5><�53b4��U4"�83�B�3rD3M>3ؽ2p�<1܀�11�0�0c/���.�z-��,J'��pNW                                GA��G4A G�hF��sF{�F%UvE�KpEt��E�_D��uC�xC<��B�&QA���@�G?��;>he^<��        C�J�C�\pC�@�C��C�s�C�C���C���C�#MC��C�<wC��RC��;C�F�C��C��}C��mC���C�x-C�yqC�}�C���C���C��pC���C��C]� 3�J 'P   � 'P  )�@k�UUUUU@k�     02/27/25        04:42:33        8�e@��:rDC1ŒA1B��D>��C�Oj?D��9O
>Ro>u�>��>�79>�a>>��U>��g>�I�>��!>��_>�*�>�Z�>�[J>���>���>�d!>��:>��7���7���74|;    52�50�4��4�3�RO3jQ3F̅2��2n�1�~�11�0�0C/�<�.��6-��,F���pO                                GA��G4AG�iF��uF{�F%UvE�KqEt��E�_D��uC�xC<��B�&QA���@�G?��:>he^<��        C��QC��]C�vxC�,�C�ytC�@C���C��MC�#�C��3C�<�C��lC��VC�F�C��C�ƏC��zC���C�x1C�ysC�}�C���C���C��pC���C��C]�U3�J .X   � .X  )�@k�     @k������02/27/25        04:42:33        8�(Z@�Q;�pyC3n�A;B�
_D;�C�?9� 9F��>R!�>uj�>���>�>�L�>��J>ֺ|>�D>��>���>�)�>�Z>�Z�>��I>���>�c�>��*>��b7���7���77    5�h5044�ԝ4HI3�q
3d�3?��2�SK2n�1�|�11+0�0"/��}.�:�-��e,?��p`x                                GA��G4AG�jF��vF{�F%UwE�KqEt��E�_D��uC�yC<��B�&QA���@�G?��:>he]<��        C��C��C��C�J�C��QC��C��}C���C�$C��`C�<�C��C��qC�F�C��C�ơC���C��C�x5C�yuC�}�C���C���C��pC���C��C]�3�J 5`   � 5`  )�@k������@k�UUUUU02/27/25        04:42:33        8���@��    C3c(A��B��UD5g�C�Y?:<S9Aj|>Q�w>u
9>���>���>�8G>��0>ֱ�>�>T>���>���>�(�>�YG>�Z>���>��_>�c�>��>���7���7���78_.    5��5 �4�N�4��3��3d��3?�2�K�2n�1�{11|0�0/���.���-���,;�Ũpn                                GA��G4AG�kF��xF{�	F%UwE�KrEt��E�_D��uC�yC<��B�&QA���@�G?��:>he]<��        C�<�C��$C�ՒC�iC��iC��C��yC��C�$[C���C�<�C��C���C�GC��C�ƳC���C��C�x9C�ywC�}�C���C���C��pC���C��C]� 3�J <h   � <h  )�@k�UUUUU@k�     02/27/25        04:42:33        8���@�B    C2IAI�B��cD+�5C���?5QW9>/�>Q|m>t�y>���>���>�#�>�� >֨�>�8�>��X>���>�'�>�Xv>�Yv>��e>��>�c�>��>��"7���7���793    5 ��4��4�2�4VB3���3d�3?�*2�D�2n�1�y11�0�/�/���.��-��`,8���p|�                                GA��G4AG�lF��yF{�
F%UxE�KsEt��E�_D��vC�yC<��B�&QA���@�G?��:>he\<��        C�M�C���C���C��C���C��C��yC��C�$�C���C�<�C��C���C�GC��C���C���C��C�x=C�yyC�}�C���C���C��pC���C��C]�U3�J Cp   � Cp  )�@k�     @k������02/27/25        04:42:33        8���@��    C.�\A�B�B�D�Cz:�?H96��>Q)>tS >�l�>�û>�P>��C>֟�>�2�>���>��	>�&k>�W�>�X�>���>���>�c~>���>�ς7���7���7:2�    4��4���4�"v4�3�j�3dK�3?�n2�=�2n�1�w110�/�/���.��*-�H�,1�ިp�                                GA��G4AG�mF��{F{�F%UxE�KsEt��E�_D��vC�yC<��B�&RA���@�G?��:>he\<��        C���C��C�C���C��dC��C���C��C�%C���C�=C���C���C�G7C��C���C���C��C�xAC�y{C�}�C���C���C��pC���C��C]��3�J Jx   � Jx  )�@k������@k�UUUUU02/27/25        04:42:33        8�/�@�2    C)�\A��B�X[DGICO�? ��93m�>PԾ>s�>�H>���>��q>�w�>֖�>�-[>��:>��6>�%K>�V�>�X>>���>��}>�cV>���>���7���7���7:�    4��X4�q4��4}/3�N3d�3?x�2�6y2n�1�u11m0�/�/���.��I-�H�,.��p�                                GA��G4A
G�nF��|F{�F%UyE�KtEt��E�_D��vC�zC<��B�&RA���@�G?��:>he\<��        C���C���C�qC��C���C��C���C��2C�%iC��C�=+C���C���C�GRC�C���C���C��#C�xEC�y}C�}�C���C���C��pC���C��