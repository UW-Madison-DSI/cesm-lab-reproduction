CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:40   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DW@ 4<?      ]      �p@���UUUU@��     02/27/25        04:43:40        8�a�@���    C.��At.�B�"C���BV-�?G�
9R�n>�>�z�>�c>�>޲u>�@�?��?�)>�,�>���>�!>>�)>���>���>�`c>��>�d>�z7���7���8��
��5�X5�:�5NM#4�O�4d��4�3���3�+2���1�g1He�0���/�KK.�JO-���,/��C	�                                GA�G4m	G�F��&F{�@F%fYE�ayEu�E�uD���C䢑C<��B�( A��$@�G�?���>hi�<���        C�oC��_C�>4C��?C��C��MC�3C��sC�<C��C��>C�ũC��C�ʶC��VC���C�"�C�K^C�n�C���C���C��$C��C��@C��lC��/DWAU4<?    ]    �q@��     @��*����02/27/25        04:43:40        8��@���    C"��Ahe.B�X\C��RB�?-{�9I��>�]�>�U�>��~>��>ޗ�>�)�?�?��>�'j>��7>��>�(f>��>���>�a8>��>>��>�%7���7���8��Ex5U!�5��Q5NĘ4�]v4d�74�3��#3��2���1�cq1He�0���/�M.�KS-���,/ӨC�                                GA�!G4m	G�F��%F{�@F%fYE�ayEu�E�uD���C䢑C<��B�( A��$@�G�?���>hi�<���        C��KC��IC�?<C���C���C�ƿC�4�C���C��C���C��^C���C��$C���C��]C���C�"�C�KZC�n�C���C���C��"C��C��AC��lC��/DWB�4<?    ]    �r@��*����@��UUUUU02/27/25        04:43:40        8��@���    C�xAi�*B�jyC�
�A�?&i9Du>�<�>�1�>�О>���>�~K>��?�i?��>�!�>��>�r>�'�>���>���>�b>��j>��>��7���7���8Z	��75+��5�V5O8�4�o�4d�84��3���3��2��H1�_�1HeE0���/�N�.�LW-���,/ �C*�                                GA�&G4m
G�F��$F{�?F%fXE�ayEu�E�uD���C䢑C<��B�'�A��$@�G�?���>hi�<���        C���C��FC�@oC���C��C��cC�6bC���C�CC���C��C���C��8C���C��eC���C�"�C�KVC�n�C���C���C��!C��C��AC��lC��/DWD 4<?    ]    �s@��UUUUU@��    02/27/25        04:43:40        8��@��ξx�xB�jAw�BB�Z�CQ�[�
��>��993K`>�M>�2>��>���>�k�>�?��?��>��>��>�>�&�>���>���>�b�>�ȗ>��>��7���7���8|��Hj&4ʳ�5��5O��4ϑ]4d�G4��3��33�2���1�\+1Hd�0���/�Pw.�M[-��E,.�7�C='                                GA�+G4mG�F��$F{�?F%fXE�ayEu�E�uD���C䢑C<��B�'�A��$@�G�?���>hi�<���        C�k6C���C�9�C��C��C��2C�8(C��0C��C��/C�ҠC���C��KC���C��mC���C�"�C�KSC�n�C���C���C��C��C��AC��lC��/DWEU4<?     ]     �t@��    @�說���02/27/25        04:43:40        8��@���>0_�BT�L@p��B��EC�e���=�C�9'8�>�,�>��>��>���>�cY>��O?��?�>��>���>��>�&6>��k>���>�c�>���>��>�07���7���8(Q�#9�4��5�%&5P8�4��/4d�&4�d3��
3�2��1�X�1Hd�0���/�R+.�N_-��	,.�j�CJ                                GA�0G4mG�F��#F{�>F%fXE�axEu�E�uD���C䢑C<��B�'�A��$@�G�?���>hi�<���        C�=?C���C�-@C�-C���C��$C�9�C��nC�NC��fC���C��C��^C���C��uC���C�"�C�KOC�n�C���C���C��C��C��AC��lC��/DWF�4<?  #(  ]  #(  �u@�說���@���UUUU02/27/25        04:43:40        8Q�@���;�XA���@�@9B��B���=�n=V�8�ժ>�9�>��>贛>��
>�`">��G?� ?��>�E>�՚>�l>�%z>���>���>�d�>���>�>���7���7���8�����4��25�^,5P�94��4d�b4�v3�݃3�T2��}1�U71HdG0���/�S�.�Oc-���,.���C_�                                GA�8G4mG�F��"F{�>F%fXE�axEu�E�uD���C䢑C<��B�'�A��$@�G�?���>hi�<���        C��C�W&C�{C��C�áC��0C�;�C���C��C��C���C��$C��rC���C��}C���C�"�C�KKC�n�C���C���C��C��C��AC��mC��/DWH 4<?  *0  ]  *0  �v@���UUUU@��     02/27/25        04:43:40        8
�@���=aA#k@���B��>B���'�z=�8���>�C>��>�>���>�_�>���?�s?�Y>��>��q>�>�$�>��A>���>�e]>��>�9>���7���7���8���a@4ƣ�5�_S5Q9�4�Kq4d�4�u3��W3ʽ2��w1�Q�1Hc�0���/�U�.�Pf-���,.�ҨCa#                                GA�>G4mG�F��!F{�=F%fXE�axEu�E�tD���C䢑C<��B�'�A��$@�G�?���>hi�<���        C�ҭC�=C���C�tC���C��MC�=�C���C� \C���C��C��=C�ÅC��
C�݅C���C�"�C�KGC�n�C���C���C��C��C��AC��mC��/DWIU4<?  18  ]  18  �w@��     @��*����02/27/25        04:43:40        8�@���=�?LE�@�~�BAC�@��w�+ = �:7ag8>�B>�%�>輿>��/>�a>���?�<?�#>�
Y>��Q>��>�#�>���>���>�f0>��K>�^>��M7���7���8	�+�r4�915� +5Q��4Д�4d�B4�53��i3�?2��1�NK1Hc�0��m/�W9.�Qi-��U,.��CT                                GA�CG4mG�F�� F{�=F%fWE�axEu�E�tD���C䢑C<��B�'�A��$@�G�?���>hi�<���        C��pC��KC�ɡC��C��*C��qC�?�C��/C� �C��C��$C��VC�ÙC��C�ݍC���C�"�C�KDC�n�C���C���C��C��C��AC��mC��/DWJ�4<?  8@  ]  8@  �x@��*����@��UUUUU02/27/25        04:43:40        8-M�@���6��=��(A ��BAݷ    �a�=^��    >�>�>�*>���>���>�b�>��O?�/?��>��>��4>�s>�#.>��>���>�g>��x>��>��7���7���8
����4���5���5Ro4���4d߭4�`3�ы3��2�Ӌ1�J�1Hc0��S/�X�.�Rl-��,.�<�CR�                                GA�GG4mG�F��F{�<F%fWE�axEu�E�tD���C䢑C<��B�'�A��$@�G�?���>hi�<���        C�V�C���C��C�nC��dC��C�A�C��qC�!nC��IC��FC��oC�ìC��&C�ݕC���C�"�C�K@C�n�C���C���C��C��C��AC��mC��/DWL 4<?  ?H  ]  ?H  �y@��UUUUU@��    02/27/25        04:43:40        8%e�@��w����=���A ��Bf�     �h=A�$    >�<l>�-c>�Ï>���>�c�>��=?�L?��>�t>��>�>�"a>��f>���>�g�>�ɧ>��>���7���7���8���%��4��5��5RP�4�%�4d��4��3�ͻ3�I2�Ϝ1�GF1Hb�0��5/�Z�.�Sn-���,.�r�CP�                                GA�KG4mG�F��F{�;F%fWE�awEu�E�tD���C䢑C<��B�'�A��#@�G�?���>hi�<���        C�NC�]�C�x�C��#C��sC��C�D
C���C�!�C��C��hC�ƇC�ÿC��4C�ݝC���C�"�C�K<C�n|C���C��}C��C��C��AC��mC��/DWMU4<?  FP  ]  FP  �z@��    @�骪���02/27/25        04:43:40        8%J
@��h'mRF=��ALBZ��    ���={Q�    >�8+>�/�>���>���>�d�>���?��?��>���>���>�	�>�!�>���>��>�h�>���>�
�>��|7���7���8
e��4�c�5�<#5R��4�k�4e�4��3���3��2�˰1�C�1Hb.0��/�\..�Tq-���,.�CN�                                GA�NG4mG�F��F{�;F%fWE�awEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C�HC�8�C�R^C��C��QC��C�F4C���C�"�C��C�ӊC�ƠC���C��BC�ݥC���C�"�C�K8C�nxC���C��zC��C��C��AC��mC��/DWN�4<?  MX  ]  MX  �{@�骪���@���UUUU02/27/25        04:43:40        8"�@��Y����=�_;@��GBG��    �C55=(��    >�<�>�2!>���>���>�e�>�3?��?�h>���>ɼ�>�]>� �>��>��>�i|>��>�	�>��97���7���8E9�m�4���5�aq5R�J4Ѯ�4e34�I3��I3�Y2���1�@#1Ha�0���/�]�.�Ur-��l,.��CM                                GA�QG4mG�F��F{�:F%fWE�awEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C�~C�lC�1:C�ܻC��C��ZC�HiC��AC�#C���C�ӬC�ƹC���C��PC�ݭC���C�"�C�K4C�ntC���C��wC��C��C��AC��mC��/DWP 4<?  T`  ]  T`  �|@���UUUU@��     02/27/25        04:43:40        8"gk@��J-��m=��@�\#BNT�    ����=�0�    >�?�>�3�>��q>��>�fP>�"?��?�@>��>ɸ�>��>��>��k>��>�jN>��2>�	>���7���7���8�*�xc4��x5��5R� 4���4eQ�4�3�©3��2���1�<�1Ha 0���/�_m.�Vt-��3,.��CK0                                GA�TG4mG�F��F{�:F%fVE�awEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C��C��|C��C��SC�ߧC���C�J�C���C�#�C��3C���C���C���C��^C�ݵC���C�"�C�K1C�npC���C��tC��C��C��AC��mC��/DWQU4<?  [h  ]  [h  �}@��     @��*����02/27/25        04:43:40        8�(@��<��%=���@۲|B@se    �L��=W�K    >�B�>�5�>�ʸ>���>�f�>�Q?�Q?�>��>ɴ�>��>�>���>��>�k>��b>�E>�ܻ7���7���8�F�	A�4��I5��)5R�Q4�)]4ep�4�C3��3�q2���1�8�1H`�0���/�a.�Wu-���,.�P�CI)                                GA�WG4mG�F��F{�9F%fVE�avEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C�R�C��C�� C���C��TC��VC�L�C���C�$(C��oC���C���C��C��lC�ݽC�� C�"�C�K-C�nlC���C��rC��C��C��AC��mC��/DWR�4<?  bp  ]  bp  �~@��*����@��UUUUU02/27/25        04:43:40        8�<@��-,�=4U�@�5B^a�    �k=�    >�J\>�6�>���>��i>�f�>᩺?}3?��>��>ɰ�>� )>�>� >��|>�k�>�ʑ>�m>��7���7���85!�o4�S5��^5R��4�`�4e�4��3���3�2��1�5<1H_�0��V/�b�.�Xv-���,.ꊨCG'                                GA�[G4m G�F��F{�9F%fVE�avEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C��C��+C���C��dC��,C��|C�O/C�� C�$�C��C��C��C�� C��zC���C��C�"�C�K)C�nhC��}C��oC��C��C��BC��mC��/DWT 4<?  ix  ]  ix  �@��UUUUU@��    02/27/25        04:43:40        8�`@��*w#=a�7@�]�BTn�    �,.=Iк    >�O�>�8>�̡>���>�g>�U?x:?|�>��>ɬ�>���>�8>� N>��g>�l�>���>��>��D7���7���8x���4�uW5�ի5R�~4ғ14e��4��3��93��2��?1�1�1H_P0��/�d4.�Yv-���,.�èCE#                                GA�]G4m"G�F��F{�8F%fVE�avEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C�h�C��;C��:C��C��DC��aC�QwC��nC�%EC���C��6C��C��4C�ˈC���C��C�"�C�K%C�ndC��yC��lC��	C��C��BC��mC��/DWUU4<?  p�  ]  p�  ��@��    @�ꪪ���02/27/25        04:43:40        8J@���B�=(�t@��B}�    �<�\=qI�    >�T]>�8�>��=>���>�f�>�?sd?x�>��>ɨr>��L>�M>� �>��P>�m�>���>��>��7���7���8�A�Z�4��c5���5RW 4��54eҤ4.3���3�+2��d1�-�1H^�0���/�e�.�Zv-��R,.���CC                                 GA�`G4m#G�F��F{�7F%fUE�avEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C��1C�gQC��dC�� C�٪C��C�S�C���C�%�C��%C��YC��6C��GC�˕C���C��C�"�C�K"C�n`C��vC��iC��C��C��BC��mC��/DWV�4<?  w�  ]  w�  ��@�ꪪ���@���UUUU02/27/25        04:43:40        8xA@�� /B
%<���@�evB��(    ���=�m�    >�]�>�9�>�͹>���>�f�>�?n�?t�>�݅>ɤ]>���>�]>� �>��7>�nb>��!>��>���7���7���8 n��/4�Nx5��p5R!d4��|4e�4�3���3��2���1�*1H]�0���/�gU.�[u-��,.�9�C@�                                GA�cG4m$GF��F{�7F%fUE�avEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C�}�C�O�C��iC�}[C��lC� bC�VC��C�&fC��cC��|C��OC��[C�ˣC���C��	C�"�C�KC�n[C��rC��fC��C��C��BC��mC��/DWX 4<?  ~�  ]  ~�  ��@���UUUU@��     02/27/25        04:43:40        8
�v@�����k;P��@~�&B��    �6�]=��Q    >�g�>�:�>��>���>�f�>�!?j?p�>��>ɠG>��c>�i>�>��>�o2>��Q>�>�ǡ7���7���8F��/4�ц5�u5Q�4��4f�4
�3���3�e2���1�&Z1H]=0��N/�h�.�\t-���,.�t�C>�                                GA�fG4m&G~F��F{�6F%fUE�auEu�E�tD���C䢐C<��B�'�A��#@�G�?���>hi�<���        C��;C�%�C�jMC�lVC�җC�zC�X@C��cC�&�C���C�ԠC��hC��nC�˱C���C��C�"�C�KC�nWC��oC��cC��C��C��BC��mC��/DWYU4<?  ��  ]  ��  ��@��     @��*����02/27/25        04:43:40        8@���ȱ2:K�@~��B��    �*�=���    >�pr>�;@>��g>���>�f7>�Y?e�?l�>��}>ɜ2>���>�q>�I>���>�p>�˂>�;>��n7���7���8���@f4�=�5�-5Q�j4�.�4f5j4]3��t3�2���1�"�1H\}0��/�ji.�]r-���,.ᰨC<�                                GA�hG4m'G}F��F{�6F%fUE�auEu�E�tD���C䢐C<��B�'�A��"@�G�?���>hi�<���        C�l�C��C�LnC�[C��5C�KC�ZxC���C�'�C���C���C�ǂC�ĂC�˿C���C��C�"�C�KC�nSC��lC��`C��C��C��BC��mC��/DWZ�4<?  ��  ]  ��  ��@��*����@��UUUUU02/27/25        04:43:40        8�@����b�	&� @���B���    ���=5��    >�w>�;�>�Ή>��n>�e�>ደ?aW?h�>���>ɘ>��o>�t>�>���>�p�>�˳>�f>ۿ=7���7���8 �˵44��c5��5QFo4�I~4fU�43��|3��2��1��1H[�0���/�k�.�^p-��x,.���C:6                                GA�kG4m(G|F��F{�5F%fUE�auEu�E�tD���C䢐C<��B�'�A��"@�G�?���>hi�<���        C��C�ڿC�.C�I?C��OC��C�\�C��C�(C��C���C�ǛC�ĕC���C���C��C�"�C�KC�nOC��hC��]C�� C��C��BC��mC��/DW\ 4<?  ��  ]  ��  ��@��UUUUU@��    02/27/25        04:43:40        8j @�����}-    @c*$B���    �cf=���    >�~�>�<>�Ώ>��	>�eW>�$?] ?d�>��s>ɔ	>���>�t>��>��>�q�>���>��>ۻ7���7���8 �����4�3�5�*5P�54�_4fu�43���3�]2��:1��1HZ�0��X/�mp.�_m-��B,.�+�C7�                                GA�mG4m)G{F��F{�4F%fTE�auEu�E�tD���C䢏C<��B�'�A��"@�G�?���>hi�<���        C�	C�ƲC�<C�7:C���C�C�^�C��fC�(�C��^C��C�ǴC�ĩC���C���C��C�"�C�KC�nKC��eC��[C���C��C��BC��mC��/DW]U4<?  ��  ]  ��  ��@��    @�몪���02/27/25        04:43:40        8��@�����0'�r�@r7�B�G�    ��$=z��    >؄�>�<9>��p>���>�d�>Ⴔ?Y?`�>���>ɏ�>��o>�p>��>��>�rm>��>� �>۶�7���7���7������4��v5��5P��4�p�4f��4g3���3�2��l1�1HZ0���/�n�.�`j-��,.�i�C5?                                GA�oG4m*G{F��F{�4F%fTE�atEu�E�tD���C䢏C<��B�'�A��"@�G�?���>hi�<���        C��C��;C���C�%IC��C�C�`�C���C�)GC��C��/C���C�ļC���C��C��C�"�C�KC�nGC��aC��XC���C��C��BC��mC��/DW^�4<?  ��  ]  ��  ��@�몪���@���UUUU02/27/25        04:43:40        8 �p@�����6['�Q@{UB�7�    ����=lf%    >؈�>�<->��*>���>�d.>�~]?U?\�>��i>ɋ�>���>�g>�
>��u>�s:>��G>���>۲�7���7���7��1��:4���5��5P"=4�}4f��4#�3��%3��2���1�>1HY40���/�pk.�af-���,.ڧ�C2K                                GA�qG4m+GzF��F{�3F%fTE�atEu�E�tD���C䢏C<��B�'�A��"@�G�?���>hi�<���        C��KC��%C�ޱC�zC���C��C�b�C��C�)�C���C��SC���C���C���C��C��C�"�C�KC�nCC��^C��UC���C��C��BC��mC��/DW` 4<?  ��  ]  ��  ��@���UUUU@��     02/27/25        04:43:40        7� �@�������    @�(!BqE�    �y�=,��    >؋�>�;�>�ͺ>��7>�c{>�z?Q ?X�>ǽ�>ɇ�>��e>�Z>�1>��M>�t>��y>��>ۮ�7���7���7�WM�X�4�:�5�#�5O�'4ӄ�4f�)4)�3���3��2���1�\1HXP0��7/�q�.�bb-���,.��C/E                                GA�sG4m,GyF��F{�3F%fTE�atEu�E�tD���C䢏C<��B�'�A��"@�G�?���>hi�<���        C��C�j�C�ġC��C��QC�	EC�d�C��qC�*tC�� C��xC�� C���C��C��C��C�"�C�KC�n?C��ZC��RC���C��C��BC��mC��/DWaU4<?  ��  ]  ��  ��@��     @��*����02/27/25        04:43:40        7���@����Z�Y    @`�VBa��    ���h=��    >ؐ\>�;�>��->��c>�b�>�u�?MT?U
>ǹa>Ƀ�>���>�J>�T>��#>�t�>�̫>��A>۪f7���7���7�D���64�y5�/�5O@�4Ӈ�4f�]4/�3��3�I2��1�u1HWe0���/�sY.�c]-��o,.�&�C,=                                GA�uG4m-GyF��F{�2F%fSE�atEu�E�tD���C䢏C<��B�'�A��"@�G�?���>hi�<���        C���C�[�C��KC��C��qC�	wC�f�C���C�+C��aC�՝C��C���C��C��C��C�"�C�K C�n;C��WC��OC���C��C��BC��mC��/DWb�4<?  ��  ]  ��  ��@��*����@��UUUUU02/27/25        04:43:40        8 ["@��u�!)}    @L�:B9T�    ����=b    >ؕU>�;$>�̇>��x>�a�>�q�?I�?Q1>Ǵ�>��>��Q>�6>�t>���>�u�>���>��n>ۦA7���7���7�b���m�4��5�D�5NɊ4ӆ�4ga463���3�2��D1��1HVs0��_/�t�.�dW-��;,.�g�C)^                                GA�wG4m.GxF��F{�2F%fSE�atEu�E�tD���C䢏C<��B�'�A��"@�G�?���>hi�<���        C��MC�O�C��AC��C��PC�	hC�h�C��%C�+�C��C���C��3C��
C��!C��%C��C�"�C�J�C�n7C��SC��LC���C��C��BC��mC��/DWd 4<?  ��  ]  ��  ��@��UUUUU@��    02/27/25        04:43:40        7��@��fAM��@�e@߮B?�0A�LF�1#�>���8oW�>؜�>�9B>�ʍ>��w>�`B>�m|?E�?MT>ǰR>�{�>���>�>��>���>�vl>��>���>ۢ7���7���7��Ĵ���4�xM5�hJ5NN4��4g b4<D3��M3��2��z1��1HUz0���/�v9.�eQ-��,.Ө�C&�                                GA�xG4m/GwF��F{�1F%fSE�asEu�E�tD���C䢏C<��B�'�A��"@�G�?���>hi�<���        C�o�C�VmC��C��C�� C�	C�j]C��C�,=C���C���C��MC��C��/C��.C��!C�"�C�J�C�n3C��PC��IC���C��
C��CC��mC��/DWeU4<?  ��  ]  ��  ��@��    @�쪪���02/27/25        04:43:40        7�?�@��VAt@�0]@ׯB�B.�BAx�>��8���>آ�>�6�>���>���>�^+>�h�?B:?Ix>ǫ�>�wn>��/>� >��>��>�w7>��C>���>۝�7���7���7�b8�Ο#4��5��F5Mи4�tD4g7�4B�3���3��2���1���1HTy0��u/�w�.�fJ-���,.��C"h                                GA�zG4m0GvF��F{�0F%fSE�asEu�E�sD���C䢏C<��B�'�A��!@�G�?���>hi�<���        C�b�C�U�C���C���C���C��C�l	C���C�,�C��(C��C��gC��1C��=C��6C��$C�"�C�J�C�n/C��LC��FC���C��
C��CC��mC��/DWf�4<?  ��  ]  ��  ��@�쪪���@���UUUU02/27/25        04:43:40        8 ��@��F@��@A@K@ A�B4�B��B	`J>���8ê�>ب_>�2�>��>��!>�[H>�d?>�?E�>ǧ+>�sO>�ڙ>��>��>��g>�x>��v>���>ۙ�7���7���7�%)����4��5��5MR�4�c�4gL�4H�3���3}W2���1���1HSq0���/�y.�gB-���,.�,�C!K                                GA�{G4m1GvF��F{�0F%fRE�asEu�E�sD���C䢏C<��B�'�A��!@�G�?���>hi�<���        C��0C�aOC��qC���C��EC��C�m�C��0C�-rC��lC��2C�ȀC��EC��KC��>C��&C�"�C�J�C�n+C��IC��DC���C��
C��CC��mC��/DWh 4<?  ��  ]  ��  ��@���UUUU@��     02/27/25        04:43:40        8]�@��7    A��}@�B@�C�dB�#~>��9b�>ت�>�*>��>���>�U�>�^
?:�?A�>Ǣv>�o$>���>��>��>��2>�x�>�ͩ>��'>ە�7���7���7�5Q���p4��5�Z5Lӓ4�K44g]�4N?3��3y�2�1���1HR_0��w/�zq.�h9-��o,.�o�C                                GA�|G4m2GuF��F{�/F%fRE�asEu�E�sD���C䢏C<��B�'�A��!@�G�?���>hi�<���        C���C�{�C���C��CC��C��C�o C���C�.C��C��WC�ȚC��XC��YC��FC��)C�"�C�J�C�n'C��EC��AC���C��	C��CC��mC��/DWiU4<?  ��  ]  ��  ��@��     @��*����02/27/25        04:43:40        8"��@��'    B�e@QR�B!zC!iB_,�>�:�9 4>اq>�a>��>���>�O>�WT?6?=�>ǝ�>�j�>��Y>��>��>���>�y�>���>��V>ۑ�7���7���7�{��l4�Zk5�ߢ5LV�4�-x4gk�4S~3��W3v~2�{1��m1HQF0���/�{�.�i0-��=,.̳�C!�                                GA�}G4m2GuF��F{�/F%fRE�arEu�E�sD���C䢏C<��B�'�A��!@�G�?���>hi�<���        C�9�C��FC��\C���C�'C��C�p�C���C�.�C���C��}C�ȴC��lC��gC��NC��+C�"�C�J�C�n#C��BC��>C���C��	C��CC��mC��/DWj�4<?  �   ]  �   ��@��*����@��UUUUU02/27/25        04:43:40        8��@��    A��@Y�B�B��!A��5>�Y�8��>أ@>��>�g>���>�H�>�P�?2�?9�>ǘ�>�f�>�Ҷ>�_>��>���>�z^>��>���>ۍ�7���7���7��Ӵ��%4��P5���5K�4�h4gx�4X�3���3s 2�wA1��Q1HP&0��e/�}/.�j&-��,.���C$                                GA�G4m3GtF��F{�.F%fRE�arEu�E�sD���C䢎C<��B�'�A��!@�G�?���>hi�<���        C�I[C��!C��&C��QC�x�C��C�q�C��0C�/HC��9C�֣C���C��C��uC��VC��.C�"C�J�C�nC��>C��;C���C��	C��CC��mC��/DWl 4<?  �  ]  �  ��@��UUUUU@��    02/27/25        04:43:40        83w�@��    B$�@C�GBnQC�B�:�>���9 [a>؟�>�
�>�4>��>�A)>�I�?.u?5�>ǔ7>�b�>��>�
,>��>���>�{&>��D>���>ۉq7���7���7�qO��N�4��*5�1�5Kp�4��}4g�/4]�3��B3o�2�sX1��)1HN�0���/�~�.�k-��,.�<�C -                                GAÁG4m4GsF��F{�-F%fRE�arEu�E�sD���C䢎C<��B�'�A��!@�G�?���>hi�<���        C�W!C��C��vC��/C�rzC�'C�sC���C�/�C��~C���C���C�œC�̃C��^C��0C�"}C�J�C�nC��;C��8C���C��C��CC��mC��/DWmU4<?  �  ]  �  ��@��    @�������02/27/25        04:43:40        8F#�@���    BN[�@S��B( CF�8B��>��93�>ؙ�>��F>�T>�s(>�7�>�A�?*)?1}>Ǐ\>�^F>��_>��>��>��J>�{�>��x>���>ۅ[7���7���7�ܒ����4�I�5��5K"4��
4g�g4bj3���3l'2�oe1���1HM�0��@/��.�l-��,.ǁ�C!�                                GAÂG4m5GsF��
F{�-F%fQE�arEu�E�sD���C䢎C<��B�'�A��!@�G�?���>hi�<���        C���C��#C��yC���C�l�C��C�t@C���C�0�C���C���C��C�ŧC�̑C��fC��3C�"|C�J�C�nC��7C��5C���C��C��CC��mC��/DWn�4<?  �  ]  �  ��@�������@���UUUU02/27/25        04:43:40        8y.G@��黣��B��@n>B�DXC�{CG�e>��9a��>ؐh>���>�y�>�_�>�)>�6�?%8?- >ǊF>�Y�>�ʥ>��>��>��
>�|�>�ά>��>ہG7���7���7�%�7(u4�k>5��U5J�P4ҏ�4g��4eU3��3hQ2�kO1��1HL�0���/��2.�m-�x,.�ǨC�                                GAÂG4m6GrF��	F{�,F%fQE�arEu�E�sD���C䢎C<��B�'�A��!@�G�?���>hi�<���        C�E�C�	�C���C��/C�g�C� (C�uPC��C�1$C��
C��C��C�źC�̟C��nC��5C�"zC�J�C�nC��4C��2C���C��C��CC��mC��/DWp 4<?  �   ]  �   ��@���UUUU@��     02/27/25        04:43:40        8�70@���;���B�@�F5B��iC�.=CX�y?re9u�?>؀>��l>�\�>�E�>��>�)�?�?(�>Ǆ�>�Uq>���>�o>��>���>�}{>���>��H>�}57���7���7����>	4�e)5��F5J14�T�4g��4f�3�}53d:2�g1��B1HKI0��/���.�m�-�G,.��C#�                                GAÃG4m7GqF��F{�,F%fQE�aqEu�E�sD���C䢎C<��B�'�A��!@�G�?���>hi�<���        C� �C�Z�C�ջC���C�c6C���C�vKC��gC�1�C��QC��>C��6C���C�̭C��vC��8C�"yC�J�C�nC��1C��0C���C��C��CC��mC��/DWqU4<? (  ] (  ��@��     @��*����02/27/25        04:43:40        8���@���    B�[@�e<B�{gC���CK�{?	ɐ9{^=>�k�>ۢ�>�<�>�)Q>� �>�o?�?#�>��>�P�>��>�%>��>���>�~A>��>��y>�y%7���7���7��g����4���5�5Iә4��4gu�4g{3�y3`	2�b�1���1HI�0��_/���.�n�-�,.�T�C*^                                GAÄG4m8GqF��F{�+F%fQE�aqEu�E�sD���C䢎C<��B�'�A��!@�G�?���>hi�<���        C�x�C��sC��C��wC�_�C��C�w1C�®C�2dC��C��eC��PC���C�̼C��C��:C�"wC�J�C�nC��-C��-C���C��C��CC��mC��/DWr�4<? 0  ] 0  ��@��*����@��UUUUU02/27/25        04:43:40        8���@�������B�Y%@��B� C�D�Cp�? �|9u`d>�S�>ۂ�>�m>�{>��s>��?�?3>�zI>�Lh>��F>��>��>��;>�>��I>��>�u7���7���8 0��\�O4���5���5I��4��%4gi&4g�3�u3[�2�^�1��W1HH�0���/��.�o�-�~�,.���C4Q                                GAÅG4m9GpF��F{�*F%fPE�aqEu�E�sD���C䢎C<��B�'�A�� @�G�?���>hi�<���        C���C��UC�(BC���C�]	C���C�xC���C�3C���C�׍C��kC���C���C�އC��=C�"uC�J�C�nC��*C��*C���C��C��CC��mC��/DWt 4<? 8  ] 8  ��@��UUUUU@��    02/27/25        04:43:40        8�L�@���;?
B���@���BQ�!C��bB�Y0>�Yo9nQ>�>Q>�fW>�>���>���>���?7?�>�u>�G�>��w>��>��>���>��>��~>���>�q
7���7���8 �󴇟�4�J^5��5IPW4ўV4g\4hj3�qI3W�2�ZZ1���1HGC0��/��W.�p�-�~�,.��C?'                                GAÇG4m:GoF��F{�*F%fPE�aqEu�E�sD���C䢎C<��B�'�A�� @�G�?���>hi�<���        C���C�ɡC�D�C��C�[�C��C�x�C��0C�3�C��'C�׵C�ɅC��	C���C�ޏC��?C�"tC�J�C�nC��&C��'C���C��C��CC��mC��/DWuU4<? @  ] @  ��@��    @����02/27/25        04:43:40        8�Ү@���7!�6C�]@�+,Bk��C�t�CQ,�?�,9�$�>�&>�D�>��>��f>���>��]??�>�o�>�CU>���>�/>��>���>���>�ϳ>��>�l�7���7���8 ��2�L�53t�5���5I%44�b4gJ�4g�3�m+3S�2�V
1��U1HE�0��Q/���.�q�-�~�,.�-�CB�                                GAÈG4m:GoF��F{�)F%fPE�apEu�E�sD���C䢎C<��B�'�A�� @�G�?���>hi�<���        C���C�
cC�c-C��9C�[C���C�yxC��lC�4HC��pC���C�ɟC��C���C�ޗC��BC�"rC�J�C�m�C��#C��$C���C��C��DC��mC��/DWv�4<?  H  ]  H  ��@����@���UUUU02/27/25        04:43:40        8���@���;l�B�@�"�B;T.C��<C%BC?=$�9o��>�>�*�>��>��_>ݯ>��i?5?s>�jr>�>�>���>���>��>��Y>��Q>���>��D>�h�7���7���8 �[��l5���5�F=5I4�.�4g;t4g�3�i�3O�2�Q�1���1HDs0���/���.�r�-�~W,.�w�CU�                                GAÊG4m8GnF��F{�)F%fPE�apEu�E�sD���C䢎C<��B�'�A�� @�G�?���>hi�<���        C��C��PC�y�C���C�[�C���C�zC�ǣC�4�C��C��C�ɺC��0C���C�ޟC��DC�"qC�J�C�m�C��C��!C���C��C��DC��mC��/DWx 4<? 'P  ] 'P  ��@���UUUU@��     02/27/25        04:43:40        8��5@���    B��Q@Ȭ B�/C�v�B��E?�{9b>���>��>�;>���>ݟ.>�ԉ?
��?>�e_>�:\>���>��|>�d>��	>��>��>��x>�d�7���7���8 n���C5�;�5��25IL4�$4g-�4hV3�fi3L32�M�1��X1HC0���/��.�s�-�~(,.���Ca�                                GAÍG4m6GmF��F{�(F%fOE�apEu�E�sD���C䢎C<��B�'�A�� @�G�?���>hi�<���        C��9C��DC�~)C��<C�\�C���C�z�C���C�5�C��C��-C���C��DC��C�ާC��GC�"oC�J�C�m�C��C��C���C��C��DC��mC��/DWyU4<? .X  ] .X  ��@��     @��*����02/27/25        04:43:40        8��L@��v�7��B��L@�[�Bn�Cf��B�X}?�d9UT">��>�2>�=>��Z>ݐ�>��:?
�-?�>�`\>�5�>��)>��>�D>���>���>��R>��>�`�7���7���8 ~,��_5o-85�P�5I�4��#4g 4h�3�ck3H�2�I�1���1HA�0��/��E.�t-�}�,.��Ck�                                GAÐG4m5GmF��F{�(F%fOE�apEu�E�sD���C䢍C<��B�'�A�� @�G�?���>hi�<���        C��RC��C�z�C��C�^�C���C�{AC��C�61C��LC��UC���C��WC��C�ޯC��IC�"nC�J�C�m�C��C��C���C��C��DC��mC��/DWz�4<? 5`  ] 5`  ��@��*����@��UUUUU02/27/25        04:43:40        8�Q�@��i�_{B�%�@�*�B�
Cdf�B���?k09RP3>��>�� >��>���>݂x>��?
�?�>�[Y>�1t>��S>���>� >��b>���>�Ј>���>�\�7���7���8 F�����5pc95��C5I ,4к{4g�4i3�`r3E2�Eh1��X1H@0��Y/��w.�uj-�}�,.�V�Cp�                                GAÓG4m3GlF��F{�'F%fOE�apEu�E�sD���C䢍C<��B�'�A�� @�G�?���>hi�<���        C��C���C�uNC��-C�`�C��C�{�C��3C�6�C���C��~C��
C��kC��C�޸C��LC�"lC�J�C�m�C��C��C���C��C��DC��mC��/DW| 4<? <h  ] <h  ��@��UUUUU@��    02/27/25        04:43:40        8�G@��[;opB�!k@�EB'xuC��C)
j?q�9fYQ>׼x>��q>�xf>�p>�r�>ஷ?
��? @>�VD>�,�>��w>��W>��>��>��W>�о>��>�X�7���7���7��ϴI� 5�05��&5I+�4И74g�4h�3�]F3Ao2�A>1���1H>�0���/���.�vT-���,.���Cp�                                GAÔG4m0GkF��F{�&F%fOE�aoEu�E�sD���C䢍C<��B�'�A�� @�G�?���>hi�<���        C���C�̑C�vC��C�cC���C�|GC��ZC�7xC���C�اC��%C��C��,C���C��OC�"kC�J�C�m�C��C��C���C��C��DC��mC��/DW}U4<? Cp  ] Cp  ��@��    @�着���02/27/25        04:43:40        8�H~@��N    B�`u@�3[BA�C�vC�??DA9^�>ש�>ڿ�>�b�>�[�>�c	>ࡣ?
�(?
��>�Q3>�(y>���>���>��>���>��>���>��K>�T�7���7���7��]���5�P_5��5I7�4�y4f�,4g�3�Z*3=�2�=1��71H=0���/���.�w=-�}l,.��CR                                GA×G4m-GkF��F{�&F%fOE�aoEu�E�sD���C䢍C<��B�'�A�� @�G�?���>hi�<���        C�סC��^C�{9C��iC�eCC��XC�|�C��~C�8C��-C���C��?C�ƓC��:C���C��QC�"iC�J�C�m�C��C��C���C��C��DC��mC��/DW~�4<? Jx  ] Jx  ��@�着���@���UUUU02/27/25        04:43:40        8�L�@��A�+LtB�~~@��A��C��B,m�>�$�9*�w>חJ>ڲ>�T�>�M�>�W�>���?
��?
��>�L\>�$>���>���>��>� W>���>��)>��>�P�7���7���8i�w��4�\q5�.J5IKo4�dM4f�4hQ3�W�3:�2�91���1H;�0���/���.�x%-�}>,.�;�C��                                GAÛG4m.GjF��F{�%F%fNE�aoEu�E�sD���C䢍C<��B�'�A��@�G�?���>hi�<���        C��%C��C�u�C��OC�g}C��4C�}=C�ΞC�8�C��xC���C��ZC�ƦC��HC���C��TC�"hC�J�C�m�C��
C��C���C��C��DC��mC��/