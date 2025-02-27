CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:19   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D$� 4.      �      {�@���UUUU@��     02/27/25        04:43:19        7�.�@�&5@��?7�V�������AR����,�?�:7�1�>�r1??�?'5>�J$>��?��? �>�`m>�lq>Ć)>�0Y>�L>�RD>�c*>�N�>��>�"\7���7���8r?���H4�{�5��5W�W4��E4���4&��3�c�3C`2�H�2#�<1xH0�H//��.�x�-��N,)k�e�F                                GA��G4j�G7F���F{�ZF%m`E�k4Eu�E��D��oC䪝C<�VB�,xA���@�MT?���>hj,<��?        C�h�C��*C��C��_C��HC���C���C���C�2-C�^�C�x�C��RC���C���C�mpC�F�C��C���C��xC��@C��C��C���C���C���C��D$�U4.    �    {�@��     @��*����02/27/25        04:43:19        7�U�@�&�@�]�>��#��z��}(�A+���Q��?�7њ>�d?JO?��?�>�v>�� ?�t?��>�T�>�c�>Č�>�I\>�+�>�\ >�d�>�N?>���>�!�7���7���8Hڴ��^4���5��5W�.4��4�ħ4&��3�O�3B�{2�;�2#��1xG�0�lA/�0.�{�-��N,)k٨e��                                GA��G4j�G6F���F{�YF%m`E�k4Eu�E��D��oC䪝C<�VB�,xA���@�MT?���>hj,<��?        C��dC�
1C���C��rC��nC���C���C���C�2C�^�C�x�C��5C���C���C�mfC�F�C��C���C��~C��EC��C��C���C���C���C��D$«4.    �    {�@��*����@��UUUUU02/27/25        04:43:19        7�'L@�&�@Ǩ%>Qڿ�$���L�@�8��:? k�7W~>� ?�?�?�K>��>���?Ȍ?�>�I+>�Z�>Ē�>�a�>�E>�f1>�fH>�M�>��L>� �7���7���86��ӼD4��5��5W�E4�m54��04&�3�<�3B��2�.�2#��1xv�0��\/�'�.�~�-��Q,)kĨe�+                                GA��G4j�G5F���F{�XF%m_E�k3Eu�E��D��oC䪝C<�VB�,xA���@�MT?���>hj,<��?        C���C��C�� C���C���C��VC���C���C�1�C�^lC�x�C��C���C���C�m\C�F�C��C���C���C��IC��C��C���C���C���C��D$� 4.    �    {�@��UUUUU@���    02/27/25        04:43:19        7�<q@�'K@��;�P࿱e���
�?A�m���m>��5�Q�>�X? �?��?��>��U>�ʌ?��?�|>�=�>�Q�>Ęy>�y�>�^i>�pv>�g�>�M�>���>��7���7���81w���4��5��5W��4�.34���4&��3�*�3B��2�"2#�p1x��0��z/�:
.���-��Y,)k��e��                                GA��G4j�G5F���F{�WF%m_E�k3Eu�E��D��nC䪜C<�UB�,xA���@�MU?���>hj-<��?        C���C��C��8C��%C���C��C�� C��C�1�C�^QC�xgC���C���C���C�mRC�F�C��C���C���C��NC��C��C���C���C���C��D$�U4.     �     {�@���    @�������02/27/25        04:43:19        8�=@�'�@�@;��E��奿��W    ���">�a    >�7? ��?u�?��>�v�>��&?�^?�>�2�>�H�>ĝ�>��>�w�>�z�>�i�>�Mo>���>�(7���7���86��/f4�B5��5W�H4���4���4&�;3��3B�2�2#�j1x��0�ؗ/�L�.���-��f,)k��e��                                GA��G4j�G4F���F{�VF%m^E�k2Eu�E��D��nC䪜C<�UB�,xA���@�MU?���>hj-<��?        C��C�$�C���C�¾C��*C���C��IC��C�1�C�^7C�xIC���C��oC���C�mHC�F�C��C���C���C��RC��C��C���C���C���C��D$ƫ4.  #(  �  #(  {�@�������@���UUUU02/27/25        04:43:19        8�@�(@���;元��f��i�    ��g�>�    >��? ��?Q�?{&>�A�>��L?�?�>�(!>�@>Ģy>���>��5>���>�k�>�M2>��6>�[7���7���8=Z��Vr4�~r5�-35Wic4�\4��T4&�3��3B��2�72#��1x��0���/�_V.��0-��w,)k��e�"                                GA��G4j�G3F���F{�UF%m^E�k2Eu�E��D��nC䪜C<�UB�,xA���@�MU?���>hj-<��?        C���C�,C���C��wC���C���C��vC��C�1�C�^C�x,C���C��UC��~C�m>C�F�C��C��C���C��VC��C��C���C���C���C��D$� 4.  *0  �  *0  {�@���UUUU@��     02/27/25        04:43:19        8Mq@�(_@ē�;�2���{ ��z�    ���>��F    >��? |;?/�?Z�>��>�u%?��?�x>��>�71>Ħ�>��>���>���>�mj>�L�>���>��7���7���8E_�Ł�4��*5�@5WV 4�V4�h�4&�A3���3B�_2��a2#��1y(p0� �/�r�.���-���,)kr�e�U                                GA��G4j�G2F���F{�TF%m]E�k1Eu�E��D��nC䪜C<�UB�,xA���@�MU?���>hj-<��?        C��3C�2�C�zC��BC���C���C�ĨC��xC�1�C�^C�xC���C��<C��lC�m4C�F�C��C��	C���C��[C��C��C���C���C���C��D$�U4.  18  �  18  {�@��     @��*����02/27/25        04:43:19        8x�@�(�@���;�����9��o�    ����>��\    >�Jr? Z`?�?;�>�݉>�T�?�i?��>�)>�.f>Ī�>���>���>���>�oe>�L�>��~>��7���7���8Mj�ŷ�4���5�UR5WFe4�K�4�O]4&}F3���3B�x2��2#�m1yR,0�D�/ʆ.��G-���,)k`�e�                                GA��G4j�G1F���F{�SF%m]E�k1Eu�E��D��nC䪜C<�UB�,xA���@�MU?���>hj-<��?        C��C�8�C��C��C��tC���C���C��hC�1�C�]�C�w�C���C��"C��YC�m*C�F�C��C��C���C��_C��C��C���C���C���C��D$ʫ4.  8@  �  8@  {�@��*����@��UUUUU02/27/25        04:43:19        8��@�)@��\;��㿸Hӿ�+    ���>���    >�c? :&?��?A>��S>�2�?�}?�1>��>�%�>Į�>���>��9>���>�qt>�L�>��#>��7���7���8WM����4�$�5�l!5W9�4��4�524&hz3�ղ3B��2���2#ԉ1yz�0�h�/ʙ�.��-���,)kM�e��                                GA��G4j�G0F���F{�RF%m\E�k0Eu�E��D��nC䪛C<�UB�,xA���@�MU?���>hj.<��?        C��C�?�C��C���C�� C���C��C��YC�1pC�]�C�w�C��gC��	C��GC�m C�F�C��C��C���C��dC�� C�� C���C���C���C��D$� 4.  ?H  �  ?H  {�@��UUUUU@���    02/27/25        04:43:19        8?@�)s@�8�;���#����    ���>Ŭ�    >��? U?��?�>���>��?�f?�f>���>��>ı�>���>��w>��]>�s�>�Ld>���>�#7���7���8`���:M4�Z85��5W0`4��4��4&Q=3��O3BrO2��;2#�:1y�}0��m/ʮ-.���-���,)k<�e�                                GA��G4j�G/F���F{�QF%m\E�k0Eu�E��D��nC䪛C<�UB�,xA���@�MU?���>hj.<��?        C��C�EHC��C�ڇC���C���C��\C��KC�1YC�]�C�w�C��IC���C��5C�mC�F�C��C��C���C��hC��#C��"C���C���C���C��D$�U4.  FP  �  FP  {�@���    @�������02/27/25        04:43:19        8r�@�)�@��;ٓ���\t��{T    ��՛>�I-    >�>��~?�;?�0>�U>��n?�O?�t>���>�O>Ĵ�>��>��>��
>�u�>�L<>��o>�U7���7���8kn���E4���5���5W)q4�Ĕ4� ?4&7�3���3Bb�2�ȥ2#ۈ1y�0�� /���.���-��,)k+�e�G                                GA��G4j�G/F���F{�PF%m[E�k/Eu�E��D��mC䪛C<�UB�,xA���@�MU?���>hj.<��?        C��YC�K�C��C��/C��:C���C�šC��>C�1AC�]�C�w�C��,C���C��"C�mC�F�C��C��C���C��mC��'C��$C���C���C���C��D$Ϋ4.  MX  �  MX  {�@�������@���UUUU02/27/25        04:43:19        8��@�**ABC<7c��,ݿԀ    ��w�?}�    >��>��}?��?˛>�*�>���?�b?�T>���>��>ķ�>�%F>�(�>���>�x>�L>��>��7���7���8{�����4��_5���5W$�4�@4���4&�3��N3BS�2�� 2#�v1y�0�ӳ/�ת.��-��H,)k�e�j                                GA��G4j�G.F���F{�OF%m[E�k/Eu�E��D��mC䪛C<�UB�,xA���@�MU?���>hj.<��?        C�=C�TC�#�C���C���C���C���C��3C�1*C�]~C�w}C��C���C��C�mC�F�C��C��$C���C��qC��*C��%C���C���C���C��D$� 4.  T`  �  T`  {�@���UUUU@��     02/27/25        04:43:19        8v@�*�@���<����B2����    ��;�>��D    >�g�>��h?~�?��>��>���?r�?�>��>�'>Ĺ�>�8Z>�A�>���>�z�>�K�>���>��7���7���8����dz4��5�ѹ5W"K4�xp4�˷4& e3���3BD�2���2#�	1zF0�� /���.��d-��~,)k�eܑ                                GA��G4j�G-F���F{�NF%mZE�k.Eu�E��D��mC䪚C<�UB�,xA���@�MU?���>hj.<��?        C�	C�YC�)�C��rC���C���C��<C��)C�1C�]cC�w_C���C���C���C�l�C�F�C��C��)C���C��vC��-C��'C���C���C���C��D$�U4.  [h  �  [h  {�@��     @��*����02/27/25        04:43:19        8t�@�*�@��;�vƿ�9��N��    �}֍>׈`    >�A>�V?d�?��>�٠>��5?d�?�~>��5>���>ļ>�J�>�Z�>��8>�|�>�K�>��e>��7���7���8�o��ք4�95��i5W!�4�U�4���4%�3�zV3B5�2��@2#�E1z6�0�d/�z.���-���,)j��e�	                                GA��G4j�G,F���F{�MF%mZE�k.Eu�E��D��mC䪚C<�TB�,xA���@�MU?���>hj/<��?        C�� C�]�C�/C��	C��QC��C�ƑC�� C�0�C�]IC�wBC���C���C���C�l�C�F�C��C��/C���C��zC��1C��)C���C���C���C��D$ҫ4.  bp  �  bp  {�@��*����@��UUUUU02/27/25        04:43:19        81,@�+=@�x�;��
�������    ���>�m�    >��>�"3?K�?��>���>�e?U�?��>��g>��&>Ľ�>�]>�si>��>��>�K�>��>�7���7���8�]��%�4�nn5�	#5W"�4�5�4��i4%�3�f�3B&z2���2#�-1zY�0�=|/�^.��n-���,)j�e�O                                GA��G4j�G+F���F{�LF%mYE�k.Eu�E��D��mC䪚C<�TB�,xA���@�MU?���>hj/<��?        C�
�C�dvC�4jC��C��C��@C���C��C�0�C�].C�w%C���C��qC���C�l�C�F�C��C��4C���C��~C��4C��+C���C���C���C��D$� 4.  ix  �  ix  {�@��UUUUU@���    02/27/25        04:43:19        8�O@�+�@���;ኯ�����[    ���D>��    >�i�>���?ds?�>��+>�J6?GY?��>�Ù>��>Ŀ�>�n�>��>��C>��3>�K�>���>�K7���7���8x���G�4�
�5�m�5W\�4�L�4���4%��3�RO3Bi2���2#��1z{20�`d/�.�.��,-��C,)j�e�o                                GA��G4j�G*F���F{�JF%mYE�k-Eu�E��D��mC䪚C<�TB�,xA���@�MU?���>hj/<��?        C�	�C�j^C�9�C��C���C��|C��LC��C�0�C�]C�wC���C��XC���C�l�C�F�C��C��:C���C���C��8C��,C���C���C���C��D$�U4.  p�  �  p�  {�@���    @�������02/27/25        04:43:19        8��@�+�@ѱ�<gؿ�=��(�z    ��n�>�u�    ?�"?��?��?�>�_Z>�EF?9�?��>ֹ�>��=>���>��>���>��>���>�K�>��^>�7���7���8
�5HYC4���5�r�5X�"4�_�4��/4%�|3�=�3BV2�~:2#�01z�I0��*/�D�.��-���,)jѨeѝ                                GA��G4j�G)F���F{�IF%mXE�k-Eu�E��D��lC䪚C<�TB�,wA���@�MV?���>hj/<��?        C��ZC�gcC�>C��cC�ǚC���C�ǱC��C�0�C�\�C�v�C��}C��?C���C�l�C�F�C��C��?C���C���C��;C��.C���C���C���C��D$֫4.  w�  �  w�  {�@�������@���UUUU02/27/25        04:43:19        8�@�,O@�c�;�x �����	P�    �<U?K    ?`R?�?4?�>��|>�~�?0�?��>֯�>���>��.>���>��>��>���>�K�>��>��7���7���8[R�k�~4�j�5���5ZJx4�)=4��74%w�3�)M3A�A2�q�2#�N1z�q0���/�[�.���-���,)j��e��                                GA��G4j�G(F���F{�HF%mXE�k,Eu�E��D��lC䪙C<�TB�,wA���@�MV?���>hj/<��?        C��OC�i�C�@�C��}C��`C��
C��C��	C�0�C�\�C�v�C��`C��%C���C�l�C�F�C��C��DC���C���C��>C��0C���C���C���C��D$� 4.  ~�  �  ~�  {�@���UUUU@��     02/27/25        04:43:19        8a�@�,�@�#5;�5�������    ���I>��    ?��?� ?��?T�>�_�>��?2�?~c>֦9>��e>��>���>��V>�"	>���>�K�>���>��7���7���8�Q�o��4�]�5���5[}~4�s�4�w4%|=3�I3A�<2�e�2#�
1z�[0��/�r�.��.-��;,)j��e�7                                GA��G4j�G'F���F{�GF%mWE�k,Eu�E��D��lC䪙C<�TB�,wA���@�MV?���>hj0<��?        C��,C�m{C�C�C�OC�� C��\C�ȌC��C�0�C�\�C�v�C��CC��C���C�l�C�F�C��C��JC���C���C��BC��2C���C���C���C��D$�U4.  ��  �  ��  {�@��     @��*����02/27/25        04:43:19        8t}@�-@�;�@����)G    ��>�s�    ?��?�'?��?C>�w�>�S�?;$?w�>֜�>���>���>���>��u>�/N>���>�K�>��[>�7���7���82�pt�4��5�P5]4�4���4%�U3��3A�P2�Ye2#�1z��0��/ˊ0.��}-���,)j��eɆ                                GA��G4j�G&F���F{�FF%mWE�k+Eu�E��D��lC䪙C<�TB�,wA���@�MV?���>hj0<��?        C���C�s�C�G�C��C���C���C�� C��C�0sC�\�C�v�C��&C���C��~C�l�C�F�C��C��OC���C���C��EC��4C���C���C���C��D$ګ4.  ��  �  ��  {�@��*����@��UUUUU02/27/25        04:43:19        8�@�-`@��;�B��O �ح    �Q>�3    ?��?��?	��?��>�ϧ>���?Q6?r8>֓>ؿ�>��;>���>�_>�<�>���>�K�>��>�H7���7���8lh���?4���5���5^�U4�#�4��4%�l3��3A̻2�M.2#��1{�0��/ˡ�.���-��,)j��e��                                GA��G4j�G%F���F{�EF%mVE�k+Eu�E��D��lC䪙C<�TB�,wA���@�MV?���>hj0<��?        C�^C�yC�L	C�	�C�҈C��C��zC��C�0]C�\�C�vwC��
C���C��kC�l�C�F�C��C��UC���C���C��HC��5C���C���C���C��D$� 4.  ��  �  ��  {�@��UUUUU@���    02/27/25        04:43:19        8�@�-�@���;�����&���    �5!?e	    ?
�?S[?
߱?��>�x�>�ˏ?q�?n*>։�>طL>�ĉ>���>�'>�Ja>���>�K�>��>�z7���7���8�ҴK�4��5��5a3O4���4���4&�3��3A�v2�A2#��1{3F0�-s/˹�.�М-��p,)j��e�                                GA��G4j�G$F���F{�DF%mVE�k*Eu�E��D��lC䪙C<�TB�,wA���@�MV?���>hj0<��?        C���C�{bC�PC�4C��1C��sC���C��
C�0GC�\uC�v[C���C���C��YC�l�C�F�C��C��ZC���C���C��LC��7C���C���C���C��D$�U4.  ��  �  ��  {�@���    @�������02/27/25        04:43:19        8A�@�.@�$*;�{俱&����    ���>�%�    ?U9?"d?yN?_�? R�>��Q?��?lU>ր�>د>�ĥ>��i>�4�>�X#>��&>�K�>��a>��7���7���8��}Q4�9�5�+?5d
4��44�ׁ4&qN3���3A��2�4�2#�1{N�0�N�/��.��c-���,)j��e�N                                GA��G4j�G#F���F{�CF%mUE�k*Eu�E��D��lC䪘C<�TB�,wA���@�MV?���>hj1<��?        C�	hC���C�S�C��C���C���C��}C��C�01C�\[C�v>C���C���C��GC�l�C�F�C� C��_C���C���C��OC��9C���C���C���C��D$ޫ4.  ��  �  ��  {�@�������@���UUUU02/27/25        04:43:19        8/~@�.p@�}J;�����M��)�    �o�>���    ?X�?
(�?V??��>�ha?�&?m�>�x�>ئ�>�Ē>��~>�L+>�f>���>�K�>��>��7���7���8��3X�4���5���5gj�4��m4�,&4'�3��%3A�2�) 2#�41{i�0�o�/��.��S-��`,)j��e��                                GA��G4j�G"F���F{�AF%mUE�k)Eu�E��D��kC䪘C<�SB�,wA���@�MV?���>hj1<��?        C��C��C�XiC�NC��mC��BC��C��C�0C�\@C�v!C���C���C��5C�l�C�F�C�C��eC���C���C��SC��;C���C���C���C��D$� 4.  ��  �  ��  {�@���UUUU@��     02/27/25        04:43:19        8>:@�.�@��;�j,��O �    �'yz>�L    ?��?��?��?� ?g? �Y?`E?t�>�q�>؞�>��K>��>�cV>�t'>���>�L>��>�7���7���8|´��4�+�5�o�5j��4�}@4��T4(3���3A�2�j2#�1{��0��x/�M.��v-���,)j��e��                                GA��G4j�G!F���F{�@F%mTE�k)Eu�E��D��kC䪘C<�SB�,wA���@�MV?���>hj1<��?        C�C��)C�\�C��C��C�ĮC�˒C��C�0C�\&C�vC���C��vC��"C�lC�F�C�C��jC���C���C��VC��=C���C���C���C��D$�U4.  ��  �  ��  {�@��     @��*����02/27/25        04:43:19        8�@�/%@ϻ);�m������a    ���?��    ?��?
[�?z�?�d?tM?��?�8?�>�kh>ؗ/>���>�f>�zc>��W>���>�L5>��m>�D7���7���8�����C4��l5�"5kgx5 d�4�kE4)"�3��3A�A2�2#��1{�0���/�@.��-��m,)j|�e�                                GA��G4j�G F���F{�?F%mTE�k(Eu�E��D��kC䪘C<�SB�,wA���@�MV?���>hj1<��?        C�YC��`C�`�C�fC�ߐC��C��#C��$C�/�C�\C�u�C��zC��]C��C�luC�F�C�	C��pC��C���C��YC��>C���C���C���C��D$�4.  ��  �  ��  {�@��*����@��UUUUU02/27/25        04:43:19        8��@�/�@���;��o����	X�    ��)>�D	    ?��?	B�?�^?m?�?�?{?�F>�f�>؏�>��h>�E>��1>���>��->�Lb>��>�v7���7���8�K�K�v4��5��5j�w4��4�<4*[�3�H	3A�=2�82#��1{��0��/�5}.��-���,)jx�e�^                                GA��G4k GF���F{�>F%mSE�k(Eu�E��D��kC䪘C<�SB�,wA���@�MV?���>hj1<��?        C��C���C�cuC��C��C�ǎC�̸C��.C�/�C�[�C�u�C��]C��DC���C�ljC�F�C�C��uC��C���C��]C��@C���C���C���C��D$� 4.  ��  �  ��  {�@��UUUUU@���    02/27/25        04:43:19        8�@�/�@�\d<�c�����;��    �E~>]d    ?��?	V�?�N?.@?��?BT?�?�>�d�>؈�>���>��>���>��2>���>�L�>���>��7���7���8uU1��04�+�5�5jL�4�\�4���4+~3��	3A�O2��2#�1{�R0���/�N�.���-���,)ju�e��                                GA��G4kGF���F{�<F%mRE�k'Eu�E��D��kC䪗C<�SB�,wA���@�MV?���>hj2<��?        C���C���C�e�C�"C��C��C��QC��:C�/�C�[�C�u�C��@C��+C���C�l`C�F�C�C��zC��C���C��`C��BC���C���C���C��D$�U4.  ��  �  ��  {�@���    @�������02/27/25        04:43:19        8^�@�04@��<	]�� �O�A    �u�>sٟ    ?�?	�?O�?�?�N?i�?D?�V>�d�>؂�>��>�+�>��)>���>���>�L�>��>��7���7���8�е	�a4�05���5j/�4�&;4��w4,�m3���3A��2���2#�1{�[0�q/�h�.��s-��;,)jt�e�                                GA��G4kGF���F{�;F%mRE�k&Eu�E��D��kC䪗C<�SB�,wA���@�MV?���>hj2<��?        C��C���C�hSC�%C��C��{C���C��HC�/�C�[�C�u�C��$C��C���C�lVC�F�C�C��C��C���C��dC��DC���C���C���C��D$�4.  ��  �  ��  {�@�������@���UUUU02/27/25        04:43:19        8��@�0�@�F<�J�g���Nߞ    �!�>���    ?��?��?~?�?��?�v?��?�>�g�>�}�>��Y>�7�>��@>���>���>�M>��8>�7���7���8F-��^4���5��C5j	p4��4�%74-XX3�-M3A�@2��M2#�P1{��0�/�/̂�.�h-���,)jw�e�-                                GA��G4kGF���F{�:F%mQE�k&Eu�E��D��kC䪗C<�SB�,wA���@�MW?���>hj2<��?        C��C���C�jfC�'�C��C���C�ΒC��WC�/�C�[�C�uuC��C���C���C�lLC�F�C�C��C��C���C��gC��EC���C���C���C��D$� 4.  ��  �  ��  {�@���UUUU@��     02/27/25        04:43:19        8�@�0�@�e�<5V;�����S��    @�V$>��%    ? �<?(�?�B?|�?R?��?>�?b>�l�>�y3>���>�B�>��,>�ˁ>���>�MY>���>�
>7���7���8Xo�<��4�O5�[�5i�>4�M4�;�4.$3���3A��2��2#�1|30�Nc/̜�.�
}-���,)jx�e�Y                                GA��G4kGF���F{�8F%mQE�k%Eu�E��D��jC䪗C<�SB�,wA���@�MW?���>hj2<��?        C���C���C�j7C�*�C���C��qC��9C��iC�/�C�[�C�uXC���C���C���C�lBC�F�C�C��C��C���C��jC��GC���C���C���C��D$�U4.  ��  �  ��  {�@��     @��*����02/27/25        04:43:19        7ݵZ@�1CA+�?;쩽����=�DA�'AQ�>�;7�\K>��?�? �?d?�?z>?��?:W>�uL>�v5>�� >�M�>���>�ڋ>���>�M�>��>�	o7���7���8~-�
�J4���5��_5h�64���4�,�4.�a3��53A��2��2#�1|%0�l�/̷:.��-��V,)j~�e��                                GA��G4kGF���F{�7F%mPE�k%Eu�E��D��jC䪖C<�SB�,wA���@�MW?���>hj2<��?        C��\C�~�C�g�C�,�C��XC���C���C��|C�/rC�[mC�u;C���C���C���C�l8C�F�C�C��C��!C���C��nC��IC���C���C���C��D$�4.  �   �  �   {�@��*����@��UUUUU02/27/25        04:43:19        7��@�1�AOk�@��7>�vb�AB�A�-x>���8v�@>�g�?$�?��?��?�U?a)?��?b�>ր>�tu>Ŀ�>�X�>�1>��>��9>�N >��_>��7���7���8�=��f
4���5�I�5h`O4��4�44/�3�XL3A��2��C2#�1|9`0���/���.�?-� ,)j��e�                                GA��G4k	GF���F{�6F%mPE�k$Eu�E��D��jC䪖C<�RB�,wA���@�MW?���>hj3<��?        C�V�C�x0C�dWC�.6C��C��kC�ГC��C�/^C�[SC�uC���C���C���C�l.C�F�C�C��C��'C���C��qC��KC���C���C���C��D$� 4.  �  �  �  {�@��UUUUU@���    02/27/25        04:43:19        7��m@�1�Ax9�@��r>�����ЇB�w[BM&>���8�!�>�x�?�#?K�?N4?`?A�?��?�b>֍>�t>Ŀ/>�c>�*X>���>���>�N_>��>��7���7���8wߴ�\�4�g�5�˦5g��4��4��*4/J�3���3A��2��P2#�b1|M0���/��.� �-� �,)j��e��                                GA��G4k
GF���F{�5F%mOE�k$Eu�E��D��jC䪖C<�RB�,wA���@�MW?���>hj3<��?        C�H�C�w�C�a�C�/:C��C���C��FC��C�/JC�[9C�uC���C���C��~C�l#C�F�C� C��C��,C���C��uC��MC���C���C���C��D$�U4.  �  �  �  {�@���    @�������02/27/25        04:43:19        7���@�2PA���Ai�>������WB�&B^i�>���8�B�>�Ɗ?\�?��?��?�?�?�?��>֜>�t�>Ŀ>�m0>�?B>�S>��>�N�>���>�7���7���8%��d/4��5�W5gY,4�i�4��?4/t{3�t3A��2��R2#��1|`S0��/��.�(�-��,)j��e�P                                GA��G4kGF���F{�3F%mNE�k#Eu�E��D��jC䪖C<�RB�,wA���@�MW?���>hj3<��?        C�XUC�y�C�`�C�/�C���C��cC���C���C�/6C�[C�t�C��yC��|C��lC�lC�F�C�"C��C��2C���C��xC��NC���C���C���C��D$�4.  �  �  �  {�@�������@���UUUU02/27/25        04:43:19        8�*@�2�A��A;6�>F�3�
�B�0-B�ь>�?�8ӆ>�7B??�?�Y? �[?��?�(?��>֬�>�wR>ĿK>�w>�S�>��>�ʢ>�O2>��>�37���7���8�'����4��`5��e5f�N4�Ԇ4�xW4/�#3�x�3A�2��Q2#��1|s0��/�"�.�0�-��,)j��e�c                                GA��G4kGF���F{�2F%mNE�k#Eu�E��D��jC䪖C<�RB�,wA���@�MW?���>hj3<��?        C�d�C��nC�b1C�0�C���C���C�ҶC���C�/#C�[C�t�C��\C��cC��ZC�lC�F�C�%C��C��7C���C��{C��PC���C���C���C��D$� 4.  �   �  �   {�@���UUUU@��     02/27/25        04:43:19        8�>@�3A��AL��>����nZOC��B�`�>ˁ�8޺�>��?�	?R?_?? ��?�~?�?�p>־�>�{>Ŀ�>�>�hZ>�'[>��O>�O�>��Q>�e7���7���8�z���l4���5���5f}?4�L�4�B84/�D3���3BY2��J2#�41|�_0���/�>.�8�-��,)j��e�M                                GA��G4kGF���F{�1F%mME�k"Eu�E��D��iC䪕C<�RB�,wA���@�MW?���>hj3<��?        C�a�C��iC�elC�1�C��pC��PC��sC���C�/C�Z�C�t�C��@C��KC��GC�lC�F�C�(C��C��=C���C��C��RC���C���C���C��D$�U4. (  � (  {�@��     @��*����02/27/25        04:43:19        8��@�3^B �A�F�=�k��FlACO*Cf!>�@8�� >�O�?p�?�??? fn?��?��?/>��>؀%>���>6>�|�>�7>��>�P#>��>��7���7���8�ȴ��54���5�G�5f�4�ϑ4��4/x{3�u3B$�2��02#��1|�I0�/�Y�.�A-�~,)jèe�~                                GA��G4kGF���F{�0F%mME�k!Eu�E��D��iC䪕C<�RB�,wA���@�MW?���>hj4<��?        C���C���C�k C�3uC��.C���C��3C��C�.�C�Z�C�t�C��$C��2C��5C�k�C�F�C�+C��C��BC���C���C��TC���C���C���C��D$�4. 0  � 0  {�@��*����@��UUUUU02/27/25        04:43:19        8N�@�3�B�A�q�>c=�UP�CD�OC	5�>�|�8�"�>��?-�?
�,?��? 2�?�@?ҙ?0�>���>؆�>��
>>��|>�F�>���>�P�>���>��7���7���8���ɽ�4���5�>5e�f4�\�4�Ր4/^3�a~3BB=2���2#�C1|��0�8/�u".�I�-�z,)jԨe�:                                GA��G4kGF�ܿF{�.F%mLE�k!Eu�E��D��iC䪕C<�RB�,wA���@�MW?���>hj4<��?        C�~�C��+C�rOC�5�C���C��-C���C��9C�.�C�Z�C�ttC��C��C��#C�k�C�F�C�.C��C��GC���C���C��VC���C���C���C��D$� 4. 8  � 8  {�@��UUUUU@���    02/27/25        04:43:19        8�@�4B[Q�A��H��K��Y�[C��C��?4�9��>��s?�/?
�?��? �?c�?��?Im>��O>؎&>���>�>��0>�V�>���>�Q5>��>��7���7���8����.O4�O�5��5er�4��)4���4/:83��z3B`h2� o2#�1|�!0�S�/͐�.�R?-��,)j�e��                                GA��G4kGF�ܾF{�-F%mLE�k Eu�E��D��iC䪕C<�RB�,wA���@�MW?���>hj4<��?        C�ǾC��tC�~�C�8�C���C�ږC�ջC��\C�.�C�Z�C�tWC���C�� C��C�k�C�F�C�1C��C��MC���C���C��WC���C���C���C��D$�U4. @  � @  {�@���    @�������02/27/25        04:43:19        8$�@�4kBu;_Aߋ������m0�C�lC�??�n9&�>�<�?�&?
QU?f�>���?>�?�?^�>��>ؖ�>��>¥�>���>�f~>��>�Q�>��X>�-7���7���8U4���4�3�5���5e).4���4�j"4/%3�Տ3B~�2��2#�v1|�&0�o/ͬ�.�[-��,)j��e��                                GA��G4kGF�ܼF{�,F%mKE�k Eu�E��D��iC䪕C<�RB�,wA���@�MW?���>hj4<��?        C�
�C��cC���C�=\C���C���C�ւC��C�.�C�Z�C�t;C���C���C���C�k�C�F�C�3C���C��RC���C���C��YC���C���C���C��D$��4.  H  �  H  {�@�������@���UUUU02/27/25        04:43:19        8O�@�4�B��A���>a,����CK
CE?J9�2>��:?z�?
?2>�P�?�?�9?q7>�#x>ؠ�>�ȼ>®�>���>�vz>��7>�Rf>��>�_7���7���8D�� ��4���5�ߐ5d�4�.H4�6�4.�73�43B�d2�%2#�v1|��0���/���.�d-��,)k�e��                                GA� G4kGF�ܻF{�+F%mKE�kEu�E��D��iC䪔C<�QB�,wA���@�MW?���>hj4<��?        C��HC��C���C�C4C��C��dC��KC���C�.�C�ZgC�tC���C���C���C�k�C�F�C�6C���C��XC���C���C��[C���C���C���C��D$� 4. 'P  � 'P  {�@���UUUU@��     02/27/25        04:43:19        8ނ@�5B9�A� �>���@a��C�$:C;�8?�9}�>���?E�?	�	?��>��G? �C?uW?��>�7�>ثo>���>·U>���>���>��>�S>���>� �7���7���81ڴ��4��w5��5d��4��4��4.�-3�+_3B�|2�)2#�1|�0���/���.�m@-�	�,)k+�e�                                GA�G4kGF�ܺF{�*F%mJE�kEu�E��D��iC䪔C<�QB�,wA���@�MW?���>hj5<��?        C��yC��C��)C�I#C��C���C��C���C�.�C�ZLC�tC���C���C���C�k�C�F�C�9C���C��]C���C���C��]C���C���C���C��D$�U4. .X  � .X  {�@��     @��*����02/27/25        04:43:19        8#:@�5yB���A첧>�j�@��C��C�<?$t�9s3>�T�?�?	�_?�X>��)? �?X�?�+>�K�>ض�>�ϵ>��>��>���>���>�S�>���>���7���7���8tC��e4�X}5���5d��4��94�ѻ4.s�3�KJ3B��2�92#�P1|�(0���/�%.�v�-�
�,)kE�e�m                                GA�G4kGF�ܸF{�(F%mIE�kEu�E��D��hC䪔C<�QB�,wA���@�MX?���>hj5<��?        C��C�	C���C�OC�zC��<C���C���C�.�C�Z2C�s�C��zC���C���C�k�C�F}C�<C���C��bC���C���C��_C���C���C���C��D$��4. 5`  � 5`  {�@��*����@��UUUUU02/27/25        04:43:19        8$\@�5�B��*A��,>���A0� C�6�C�k_?(��9��>��?�H?	��?�E>�at? ��?;J?�>�^�>�� >���>���>�>>���>��d>�To>��w>���7���7���8��Ź4�35�>5d\4�4�4���4.:S3�d�3B�,2�J2#�.1}�0���/�|.��-�7,)kb�e�/                                GA�G4kGF�ܷF{�'F%mIE�kEu�E��D��hC䪔C<�QB�,wA���@�MX?���>hj5<��?        C�(�C�*C���C�U�C�	+C��C�ٴC��'C�.�C�ZC�s�C��^C���C���C�k�C�F{C�?C���C��hC��C���C��`C���C���C���C��D$� 4. <h  � <h  {�@��UUUUU@���    02/27/25        04:43:19        8�j@�6.B���A�C�?+c�A���C�C�CF�?#`9� >��E?�0?	U�?r[>�A? ��??�l>�q/>���>�ؾ>��z>��>��>���>�U/>��B>��-7���7���8�Ĵ���4���5�G�5d;54��I4�q4-��3�w�3Cl2�[�2#��1}0��/�9�.���-�{,)k��e��                                GA�G4kG	F�ܶF{�&F%mHE�kEu�E��D��hC䪓C<�QB�,wA���@�MX?���>hj5<��?        C�%�C��C��C�\�C�C��-C�چC��UC�.yC�Y�C�s�C��BC��lC���C�k�C�FxC�AC���C��mC��C���C��bC���C���C���C��D$�U4. Cp  � Cp  {�@���    @�������02/27/25        04:43:19        8W�@�6�B*!VA�/R?��A��CM�B�r"?(�9 1>��d?��?	*T?G�>���? o2?��?��>ׂ�>��>��	>��,>�'�>��[>��>�U�>��>��a7���7���8�A��O�4��z5�o5d">4��4�C44-�53��3C*l2�nJ2$�1}.z0�/�Vr.���-��,)k��eĻ                                GA�G4kGF�ܵF{�%F%mHE�kEu�E��D��hC䪓C<�QB�,wA���@�MX?���>hj5<��?        C� oC��C��9C�c�C�&C��C��[C���C�.jC�Y�C�s�C��&C��SC���C�k�C�FvC�DC���C��sC��C���C��dC���C���C���C��D$��4. Jx  � Jx  {�@�������@���UUUU02/27/25        04:43:19        8"�@�6�B�A�ef?~}A��C$�yB��E>���8���>�Nk?Y�?	 g?�>��J? OJ?�?��>דb>��>���>���>�9�>�׳>�	~>�V�>���>���7���7���8S.�߼04�cM5��s5d^4�ir4��4-��3��C3CB�2��'2$�1}>�0�%)/�s.���-�$,)kĨeʾ                                GA�G4kGF�ܳF{�$F%mGE�kEu�E��D��hC䪓C<�QB�,vA���@�MX?���>hj6<��?        C��VC�� C�͆C�iOC�XC��DC��3C���C�.\C�Y�C�stC��
C��;C��C�k�C�FsC�GC���C��xC��C���C��fC���C���C���C��