CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:37   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DQ� 4;�      G      �P@�7�UUUU@�8     02/27/25        04:43:37        8 ��@��AA���Au��?zq���#C"�B�f>�r�9^E>��>�|�>�5�>�Z�>���>�d9?}Z?Y3>�GF>�w/>�Ae>��>���>�c�>��s>��{>ι>�$`7���7���7�``����4C�5zs5�4��I4:�D3�3~nu3��2���1��1E�(0�zV/�;r.��-�&�,C*��:��                                GA�DG4k4G�F�סF{��F%f�E�b1EulE��D���C��C<�^B�(YA��@�H�?��d>hj2<��        C��C��C�	9C��/C���C��C���C�w�C�N�C�F�C�NrC�b�C��C��gC�ѸC�BC�4C�_�C��C���C��^C��C���C���C��YC��+DQ�U4;�    G    �Q@�8     @�8*����02/27/25        04:43:37        7�`�@���A���A=}??����{CB�cB���>�J[8���>��>�t�>�3i>�\�>��d>�jl?}�?W;>�C�>�s�>�=�>��>��\>�`u>���>���>γ�>�$`7���7���7�S8��c?4CK}5z��5_4�|�4:�3�!�3~j.3��2��F1���1E�0�u�/�5�.�X-�#3,C#x�:��                                GA�DG4k4G�F�סF{��F%f�E�b1EulE��D���C��C<�^B�(YA��@�H�?��d>hj1<��        C��C��C�jC���C��C�ثC���C�w�C�N�C�F�C�N�C�b�C��&C��iC�ѴC�<C�4xC�_�C��C���C��\C��C���C���C��YC��+DQ«4;�    G    �R@�8*����@�8UUUUU02/27/25        04:43:37        7�m�@���A��4AAmt?$���V'BϸDB�ɼ>�S�8�@]>�+>�mh>�0!>�]~>���>�p?~ ?UJ>�@�>�p6>�:j>���>��>�]D>���>��O>έ�>�$`7���7���7�:#���4Cb;5z�85�84�s�4:�3�*�3~f3��2���1��1E�0�q4/�0 .��-��,C=�:��                                GA�DG4k4G�F�עF{��F%f�E�b1EulE��D���C��C<�^B�(YA��@�H�?��d>hj1<��        C���C�3C�uC��C��C���C���C�xxC�OC�F�C�N�C�b�C��/C��jC�ѱC�7C�4rC�_�C���C���C��YC��C���C���C��YC��+DQ� 4;�    G    �S@�8UUUUU@�8�    02/27/25        04:43:37        7�߫@��dA0UQ@��?����B!9qA�a`>���8���>Լ�>�g�>�.>�^q>��>�u�?~�?Sm>�=a>�l�>�6�>��8>���>�Z>���>���>Ψ^>�$`7���7���7����]�4CU�5z�25��4�k�4:�3�4g3~b93��2���1��1E�0�l�/�*y.���-��,C��:�%                                GA�DG4k4G�F�עF{��F%f�E�b1EulE��D���C��C<�^B�(YA��@�H�?��d>hj1<��        C���C�bC�$C��QC��C��)C���C�x�C�OgC�G!C�N�C�b�C��8C��lC�ѭC�1C�4lC�_�C���C���C��VC��C���C���C��YC��+DQ�U4;�     G     �T@�8�    @�8�����02/27/25        04:43:37        7���@��Ah[@���?m��ՊA��A�G�>�tc8{/}>�m�>�b�>�+�>�^�>���>�z�?9?Q�>�:#>�iM>�3x>���>��T>�V�>���>��">΢�>�$`7���7���7��7��F�4Ch5z��5��4�c�4:��3�>A3~^�3�
2��L1�1E��0�h/�$�.��-�a,C��:�f                                GA�EG4k4G�F�עF{��F%f�E�b1EulE��D���C��C<�^B�(YA��@�H�?��d>hj1<��        C���C�C��C���C��C��|C���C�yeC�O�C�GNC�N�C�b�C��AC��mC�ѪC�+C�4eC�_�C���C���C��SC��C���C���C��YC��+DQƫ4;�  #(  G  #(  �U@�8�����@�8�UUUU02/27/25        04:43:37        7��-@���@�S�?�c�?J����
Au�vAth.>��8*�>�)�>�^3>�)�>�_ >���>��?�?O�>�6�>�e�>�0>��_>���>�S�>���>���>Ν0>�$`7���7���7Ƅ���U4B�5z��5�4�[�4; O3�Hc3~[<3�+2���1�1E��0�c�/�1.��l-��,Cy�:��                                GA�EG4k4G�F�עF{��F%f�E�b1EulE��D���C��C<�^B�(YA��@�H�?��c>hj1<��        C���C�3C��C���C��pC���C���C�y�C�O�C�G{C�OC�b�C��JC��oC�ѦC�%C�4_C�_�C���C���C��QC��C���C���C��YC��+DQ� 4;�  *0  G  *0  �V@�8�UUUU@�9     02/27/25        04:43:37        7��w@���@��?>��|?D��_@�uA>5>n��7��c>���>�Z>�'�>�_>��>ڄJ?��?N>�3�>�bp>�,�>���>���>�P�>��>���>Η�>�$`7���7���7�G}��?4B��5z�j5�4�TE4;�3�R�3~X3�R2��1�1E��0�_/��.��3-�),B�2�:�b                                GA�EG4k4G�F�עF{��F%f�E�b1EukE��D���C��C<�^B�(YA��@�H�?��c>hj1<��        C��"C��KC��C��cC��C��DC���C�zIC�PEC�G�C�O)C�cC��SC��pC�ѣC�C�4YC�_�C���C���C��NC��C���C���C��YC��+DQ�U4;�  18  G  18  �W@�9     @�9*����02/27/25        04:43:37        7��@��>@��b<Z?$s���    @��>��g    >ӹ�>�U�>�%�>�^�>��/>ڈ}?��?L]>�0�>�_>�)>�܊>��W>�M_>��;>��]>Α�>�$`7���7���7����!]4B8 5z��5�I4�L�4;�3�\�3~T�3�2��{1�1E��0�Zx/��.���-��,B��:��                                GA�EG4k4G�F�עF{��F%f�E�b0EukE��D���C��C<�^B�(XA��@�H�?��c>hj0<��        C��tC��qC���C��JC��C�ԸC���C�z�C�P�C�G�C�OHC�cC��\C��rC�ѠC�C�4RC�_�C���C���C��KC��C���C���C��YC��+DQʫ4;�  8@  G  8@  �X@�9*����@�9UUUUU02/27/25        04:43:37        7�p�@���@�$�<Ƌ?%��3	    A
��>��!    >Ӌ�>�Q�>�#@>�]�>���>ڌM?��?J�>�-[>�[�>�%�>��">�>�J4>��Z>���>Ό[>�$`7���7���7���E4A�D5zs�5�q4�E4;�3�g.3~R 3ԯ2���1�1E��0�U�/�O.���-�	�,B�:��                                GA�EG4k4G�F�עF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��c>hj0<��        C�r�C��`C��LC���C��BC��3C���C�{$C�P�C�HC�OgC�c'C��eC��sC�ќC�C�4LC�_�C���C���C��HC��C���C���C��YC��+DQ� 4;�  ?H  G  ?H  �Y@�9UUUUU@�9�    02/27/25        04:43:37        7�5�@���@�x�<��?���7�    @�j�>d��    >�d;>�M�>� �>�\�>��j>ڏ�?�|?I>�*/>�X4>�"8>�ջ>�{�>�G
>��z>��.>Ά�>�$`7���7���7ŏ���v�4A��5zI#5�4�=I4;3�qW3~O(3��2��S1�1E��0�Qj/��.�א-�R,B�N�:�                                GA�EG4k4G�F�עF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��c>hj0<��         C�}CC��C���C���C��C�ӴC���C�{�C�Q#C�H2C�O�C�c:C��nC��uC�љC�C�4FC�_�C���C��~C��EC��	C���C���C��YC��+DQ�U4;�  FP  G  FP  �Z@�9�    @�9�����02/27/25        04:43:37        7��@��a@�_�<�?J���    AB>�J�    >�A>�I�>��>�[d>���>ڒ�?�f?G]>�'>�T�>��>��U>�xd>�C�>���>���>΁>�$`7���7���7�\״��4AK�5zk5�(4�5a4;�3�{c3~Lk3�2���1�1E��0�L�/�.��\-��,B���:�-                                GA�EG4k4G�F�עF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��c>hj0<��         C�ncC���C���C���C��
C��9C���C�{�C�QmC�H`C�O�C�cMC��wC��wC�іC�C�4?C�_�C���C��{C��CC��C���C���C��YC��+DQΫ4;�  MX  G  MX  �[@�9�����@�9�UUUU02/27/25        04:43:37        7�9@��@�b�</=?���"�-    A>lȄ    >�" >�E�>�>�Y�>���>ڕ�?�Q?E�>�#�>�Qi>�Z>���>�u>�@�>���>���>�{v>�$`7���7���7�-��*�4A�5y�h5��4�-Q4;"�3ۅK3~I�3�U2��41��1E�0�Hb/��|.��)-��,Bڨ�:�.                                GA�EG4k4G�F�ףF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��b>hj0<��         C�lC��C���C��C��IC���C���C�|]C�Q�C�H�C�O�C�c`C���C��xC�ђC�C�49C�_�C���C��wC��@C��C���C���C��YC��+DQ� 4;�  T`  G  T`  �\@�9�UUUU@�:     02/27/25        04:43:37        7���@���@��<h�? 	���s    A�>m��    >��>�A�>�>>�W�>���>ژ<?�:?D&>� �>�N>��>�ˍ>�q�>�=�>���>��e>�u�>�$`7���7���7��z��k4@�85y��5�@4�%4;%�3ۏ3~GA3ɔ2���1�y�1E�0�C�/���.���-��x,B�Q�:�D                                GA�EG4k4G�F�ףF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��b>hj0<��         C�_OC��PC��1C��JC��rC��IC���C�|�C�RC�H�C�O�C�crC���C��zC�яC��C�43C�_�C���C��sC��=C��C���C���C��YC��+DQ�U4;�  [h  G  [h  �]@�:     @�:*����02/27/25        04:43:37        7�Y@@���@���<]�?\��$C    A ^>k��    >��>�=�>�R>�V	>��N>ښ�?�!?B�>��>�J�>��>��*>�ny>�:k>��>���>�p*>�$`7���7���7����X�4@�5y�i5��4��4;(�3ۘ�3~D�3��2��1�r�1E�0�?_/��L.���-���,B���:�Q                                GA�EG4k4G�F�ףF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��b>hj/<��         C�d�C���C��C���C��C���C���C�}#C�RKC�H�C�PC�c�C���C��|C�ьC��C�4,C�_�C���C��pC��:C��C���C���C��YC��+DQҫ4;�  bp  G  bp  �^@�:*����@�:UUUUU02/27/25        04:43:37        7�@��:@�r<\�?vy�#I    A�n>l��    >��>>�:>�b>�S�>���>ڜ�?�?A>�v>�GF>�>���>�k->�7F>�}%>��4>�j�>�$`7���7���7į8��ؼ4@U=5yP5��4�4;*�3ۡ�3~B|3�2���1�k�1E�'0�:�/��.���-��;,BĜ�:�^                                GA�EG4k4G�F�ףF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��b>hj/<��         C�aRC���C��C��C��C��ZC���C�}�C�R�C�IC�P C�c�C���C��}C�шC��C�4&C�_�C���C��lC��8C��C���C���C��YC��+DQ� 4;�  ix  G  ix  �_@�:UUUUU@�:�    02/27/25        04:43:37        7�`S@���@��,<��?z����    A��>l�&    >��->�6\>�p>�Q�>��>ڞW?��??~>�X>�C�>��>��h>�g�>�4!>�zI>���>�d�>�$`7���7���7ć���x4@5yj5�a4�.4;,�3۫$3~@=3�h2��1�e1E�80�6b/��".��f-��,B�=�:�h                                GA�EG4k3G�F�ףF{��F%f�E�b0EukE��D���C��C<�]B�(XA��@�H�?��b>hj/<��         C�YXC���C�ߛC��jC��C���C���C�}�C�R�C�IFC�P?C�c�C���C��C�хC��C�4 C�_�C���C��hC��5C�� C���C���C��YC��+DQ�U4;�  p�  G  p�  �`@�:�    @�:�����02/27/25        04:43:37        7�@���@�t<��?����    AB�>k��    >ҵ1>�2�>�>�O�>���>ڟ�?��?=�>�<>�@�>�
G>��	>�d�>�0�>�wn>��>�_)>�$`7���7���7�`���E4?��5x��5x;4�#4;-�3۴3~>3��2���1�^(1E�K0�1�/��.��8-���,B�ܨ:�s                                GA�EG4k3G�F�ףF{��F%f�E�b0EukE��D���C��C<�\B�(WA��@�H�?��b>hj/<��         C�U�C�ώC��|C��'C��hC��dC���C�~>C�S(C�ItC�P^C�c�C���C���C�тC��C�4C�_�C���C��eC��2C���C���C���C��YC��+DQ֫4;�  w�  G  w�  �a@�:�����@�:�UUUU02/27/25        04:43:37        7��p@��\@��Y<��?8^���    A	�>h�I    >Ҧ>�/6>�	�>�Mi>��o>ڡ\?��?<~>�#>�=3>��>���>�aP>�-�>�t�>��i>�Y{>�$`7���7���7�=9��W4?��5x��5g�4���4;.�3ۼ�3~< 3�
2��1�WE1E�`0�-k/���.��-��\,B�x�:�                                GA�DG4k3G�F�ףF{��F%f�E�b0EukE��D���C��C<�\B�(WA��@�H�?��b>hj/<��         C�V�C���C�َC���C��FC���C���C�~�C�SqC�I�C�P}C�c�C���C���C��~C��C�4C�_�C���C��aC��/C���C���C���C��YC��+DQ� 4;�  ~�  G  ~�  �b@�:�UUUU@�;     02/27/25        04:43:37        7�N�@��@��<�?���m�    A~�>jW�    >Ҙ�>�+�>��>�K">���>ڢ�?�W?;>�>�9�>�|>��N>�^>�*�>�q�>���>�S�>�$`7���7���7���94?��5x�,5V^4��p4;/m3��A3~: 3�a2��1�Pe1E|w0�(�/��o.���-��,B��:��                                GA�DG4k3G�F�ףF{��F%f�E�b0EujE��D���C��C<�\B�(WA��@�H�?��a>hj/<��         C�N�C��GC�֮C��C��C��dC��|C�~�C�S�C�I�C�P�C�c�C���C���C��{C��C�4C�_~C���C��]C��-C���C���C���C��YC��+DQ�U4;�  ��  G  ��  �c@�;     @�;*����02/27/25        04:43:37        7��@���@��<e?����    A��>h�:    >ҌR>�(b>��>�H�>��7>ڣ�?�?9�>�
�>�6�>� >���>�Z�>�'�>�n�>��6>�N>�$`7���7���7������p4?LE5xU�5D�4���4;/�3��z3~83��2�|1�I�1Ev�0�$z/���.���-��,B���:��                                GA�DG4k3G�F�פF{��F%f�E�b0EujE��D���C��C<�\B�(WA��@�H�?��a>hj.<��         C�K[C��C�ӹC��wC���C���C��hC�HC�TC�J C�P�C�c�C���C���C��xC��C�4C�_xC���C��ZC��*C���C���C���C��YC��+DQګ4;�  ��  G  ��  �d@�;*����@�;UUUUU02/27/25        04:43:37        7� @��}@��S<a?!�Z��M�    @��>l_�    >ҁC>�%>� �>�F�>��>ڤ�?��?8$>��>�30>���>���>�W{>�$z>�l>���>�Hf>�$`7���7���7�а��4?�5x$�52�4���4;/\3��s3~6;3�2�x�1�B�1Ep�0� /��T.���-��{,B�=�:��                                GA�DG4k3G�F�פF{��F%f�E�b/EujE��D���C��C<�\B�(WA��@�H�?��a>hj.<��         C�H�C� C���C��@C�ްC��YC��RC��C�TMC�J.C�P�C�d
C���C���C��uC��C�4 C�_rC���C��VC��'C���C���C���C��YC��+DQ� 4;�  ��  G  ��  �e@�;UUUUU@�;�    02/27/25        04:43:37        7��@��3@��5<�?/���?    A�>��.    >�w>�!�>��%>�D9>���>ڥr?��?6�>��>�/�>��U>��?>�T6>�![>�i1>��>�B�>�$`7���7���7æ���m�4>ݝ5w��5 �4���4;.�3��+3~4s3�~2�u21�;�1Ej�0��/���.��a-���,B�Ϩ:��                                GA�DG4k3G�F�פF{��F%f�E�b/EujE��D���C��C<�\B�(WA��@�H�?��a>hj.<��         C�4�C��	C��lC��C��qC���C��:C��C�T�C�J]C�P�C�dC���C���C��rC��C�3�C�_lC���C��RC��$C���C���C���C��YC��+DQ�U4;�  ��  G  ��  �f@�;�    @�;�����02/27/25        04:43:37        7��@���@��<L�?GΆ�[    AE�h>��d    >�mz>��>��^>�A�>��B>ڦ#?�5?5T>��>�,�>���>���>�P�>�=>�fY>��g>�<�>�$`7���7���7�rQ����4>��5w�5V4�ǽ4;-�3��3~2�3��2�q�1�51Ed�0�/��@.��9-��9,B�^�:��                                GA�DG4k3G�F�פF{��F%f�E�b/EujE��D���C��C<�\B�(WA��@�H�?��a>hj.<��         C��C��<C��#C�ڨC��,C��@C�� C��AC�T�C�J�C�QC�d0C���C���C��nC��C�3�C�_gC���C��NC��!C���C���C���C��YC��+DQޫ4;�  ��  G  ��  �g@�;�����@�;�UUUU02/27/25        04:43:37        7ܵ�@���@��<�O?OP��Y�    A@bK>u�    >�d�>��>���>�?�>��>ڦ�?��?3�>���>�)=>��>���>�M�>� >�c�>���>�7A>�$`7���7���7�9����4>@S5w�U5�r4��\4;,�3���3~13�P2�nQ1�.61E_0��/���.��-�ӗ,B��:��                                GA�DG4k3G�F�פF{��F%f�E�b/EujE��D���C��C<�\B�(WA��@�H�?��a>hj.<��         C��C��C��C��C���C�̯C��C���C�U'C�J�C�Q8C�dCC���C���C��kC��C�3�C�_aC���C��KC��C���C���C���C��YC��+DQ� 4;�  ��  G  ��  �h@�;�UUUU@�<     02/27/25        04:43:37        7��z@��T@�	Z<$�?X!���G*    A6�>���    >�\�>��>���>�=S>���>ڧ1?�r?2�>���>�%�>��:>��9>�Jn>�>�`�>��2>�1�>�$`7���7���7�L��9#4=��5wKA5�4���4;+S3���3~/|3��2�j�1�'j1EY/0�7/��2.���-���,Bzv�:��                                GA�CG4k2G�F�פF{��F%f�E�b/EujE��D���C��C<�[B�(WA��@�H�?��`>hj.<��         C��C���C���C��UC�لC��C���C���C�UoC�J�C�QXC�dVC���C���C��hC��C�3�C�_[C���C��GC��C���C���C���C��YC��+DQ�U4;�  ��  G  ��  �i@�<     @�<*����02/27/25        04:43:37        7�J�@��
@���<#��?Q����(    A$�>u��    >�U@>��>��?>�;>��H>ڧ�?�?1<>���>�"�>���>���>�G->��>�]�>�}�>�+�>�$`7���7���7��p�➛4=�]5w25��4��4;)�3��y3~-�3�22�g|1� �1ESU0�	�/���.���-��S,Br��:��                                GA�CG4k2G�F�פF{��F%f�E�b/EujE��D���C��C<�[B�(WA��@�H�?��`>hj-<��         C��C��C��"C��hC��C�ˁC���C��+C�U�C�KC�QwC�djC��C���C��eC��C�3�C�_UC���C��CC��C���C���C���C��YC��+DQ�4;�  ��  G  ��  �j@�<*����@�<UUUUU02/27/25        04:43:37        7ی5@���@� �<%�?U1g���    A�s>mV�    >�N�>��>��>�8�>�ߡ>ڧ�?��?/�>���>�\>��>���>�C�>��>�[>�z�>�&>�$`7���7���7¥���Z�4=Q-5v�5�)4��4;'�3���3~,t3��2�d1��1EM~0�Y/��).��-�ȱ,Bk��:                                GA�CG4k2G�F�פF{��F%f�E�b/EujE��D���C��C<�[B�(VA��@�H�?��`>hj-<��         C��`C��C���C��lC�֦C���C���C��uC�U�C�KGC�Q�C�d}C��C���C��bC��C�3�C�_PC���C��@C��C���C���C���C��YC��+DQ� 4;�  ��  G  ��  �k@�<UUUUU@�<�    02/27/25        04:43:37        7�*?@��u@ī�<�?_���=�    A6ݳ>�qe    >�H<>��>��>�6�>���>ڨ?�?.�>��>�>��+>��>>�@�>��>�X0>�x`>� M>�$`7���7���7�r��@
4=�5v�35��4���4;%I3�3~+3�%2�`�1�1EG�0� �/���.�z�-��,Bd�:},                                GA�CG4k2G�F�ץF{��F%f�E�b/EujE��D���C��C<�[B�(VA��@�H�?��`>hj-<��         C��dC��IC��JC��eC��#C��BC���C���C�VGC�KvC�Q�C�d�C��C���C��_C��C�3�C�_JC���C��<C��C���C���C���C��YC��+DQ�U4;�  ��  G  ��  �l@�<�    @�<�����02/27/25        04:43:37        7�rD@��+@��> :?m\*���
@`,AB#�>��.7F�>�B;>��>��r>�4M>��X>ڨ8?��?-F>��>��>���>���>�=q>��>�U]>�u�>��>�$`7���7���7�>˴�4<�X5vH�5��4��\4;"�3��3~)�3��2�]P1�W1EA�0���/��'.�u_-��k,B\��:{K                                GA�BG4k2G�F�ץF{��F%f�E�b/EujE��D���C��C<�[B�(VA��@�H�?��`>hj-<��         C��jC��	C��}C��KC�ӓC�ɛC��^C��C�V�C�K�C�Q�C�d�C��C���C��\C��C�3�C�_DC���C��8C��C���C���C���C��YC��+DQ�4;�  ��  G  ��  �m@�<�����@�<�UUUU02/27/25        04:43:37        7���@���@��?�/?X����	A[)�A�:	>�>�8�>�=>�	�>��>�1�>��|>ڨ,?��?+�>��>��>��|>���>�:5>��>�R�>�s)>��>�$`7���7���7�^��+r4<r�5v5|�4�zN4;�3��3~(03�"2�Y�1��1E<0��/���.�p>-���,BU�:ym                                GA�BG4k2G�F�ץF{��F%f�E�b/EujE��D���C��C<�[B�(VA��@�H�?��`>hj-<��         C��+C��`C���C��0C���C���C��7C��JC�V�C�K�C�Q�C�d�C��'C���C��YC��C�3�C�_>C��~C��5C��C���C���C���C��YC��+DQ� 4;�  ��  G  ��  �n@�<�UUUU@�=     02/27/25        04:43:37        7�P@���@���@s��?~��7�BZAA���>��?8�U >�9>��>��>�.�>��K>ڧ�?�??*�>��>�E>��&>��L>�6�>�o>�O�>�p�>�>�$`7���7���7�Ӵ��4<]5uǂ5e24�m|4;'3��3~&�3��2�V�1���1E640��/��*.�k-��#,BM��:w�                                GA�BG4k1G�F�ץF{��F%f�E�b/EujE��D���C��C<�[B�(VA��@�H�?��_>hj-<��         C��C���C���C��VC��SC��>C��C���C�WC�LC�RC�d�C��0C���C��UC��C�3�C�_8C��yC��1C��C���C���C���C��YC��+DQ�U4;�  ��  G  ��  �o@�=     @�=*����02/27/25        04:43:37        7ɉL@��KA� @�GY?ת���EBxB;B+P!>��d8�G�>�5q>�>>���>�+">�գ>ڧM?�z?)T>��>� >���>���>�3�>�Y>�L�>�m�>�	?>�$`7���7���7�/���!4<t�5u�]5L�4�_�4;�3�93~%&3�2�S11��$1E0f0��G/���.�e�-��,BE��:u�                                GA�AG4k1G�F�ץF{��F%f�E�b/EuiE��D���C��C<�[B�(VA��@�H�?��_>hj,<���        C�#�C���C��C��C�ίC�ǈC���C���C�WbC�L2C�R5C�d�C��:C���C��RC��C�3�C�_3C��tC��-C��C���C���C���C��YC��+DQ�4;�  �   G  �   �p@�=*����@�=UUUUU02/27/25        04:43:37        7�B�@�� As	A1k�>��Y?Y��B�j?B��q>���8���>�2>���>�ۆ>�&�>��Q>ڦP?��?'�>��>��>��{>���>�0�>��D>�J>�kT>�x>�$`7���7���7�i��ǓF4<�&5uo5474�P�4;�3�33~#p3��2�O�1��j1E*�0���/��4.�`�-���,B>p�:t�                                GA�AG4k1G�F�ץF{��F%f�E�b/EuiE��D���C��C<�ZB�(VA��@�H�?��_>hj,<���        C�R�C���C���C���C��C���C���C��C�W�C�LbC�RUC�d�C��DC���C��OC��C�3�C�_-C��pC��*C��C���C���C���C��YC��+DQ� 4;�  �  G  �  �q@�=UUUUU@�=�    02/27/25        04:43:37        7���@���A�C�A��>?T|?�-;C)P�B���>��9	�>�,�>��>��<>� c>���>ڤ�?��?&�>��>�n>��$>��a>�-K>��1>�GG>�h�>���>�$`7���7���7�Ǩ�¤4=Io5u_@5Y4�?�4;U3�"B3~!m3��2�Li1��1E$�0��|/���.�[�-��6,B6�:s�                                GA�AG4k1G�F�ץF{��F%f�E�b.EuiE��D���C��C<�ZB�(VA��@�H�?��_>hj,<���        C���C��qC��tC��rC�ˠC��C��C��MC�W�C�L�C�RtC�eC��MC���C��LC��C�3�C�_'C��kC��&C��C���C���C���C��YC��+DQ�U4;�  �  G  �  �r@�=�    @�=�����02/27/25        04:43:37        8`>@��kBN.=A�#�?�	?�8BClNC �>�y9ۮ>�$�>��P>���>�d>���>ڢ<?�5?%>�݄>�>���>��>�*>��>�Dw>�f>���>�$`7���7���7�6ɴÖ�4=��5uh54�,�4;n3�$W3~3�;2�H�1���1E0��/�~B.�V�-���,B/W�:s�                                GA�@G4k1G�F�צF{��F%f�E�b.EuiE��D���C��C<�ZB�(VA��@�H�?��_>hj,<���        C�� C��C��8C���C��ZC��PC��KC���C�X4C�L�C�R�C�eC��WC���C��IC��C�3�C�_!C��fC��"C�� C���C���C���C��YC��+DQ�4;�  �  G  �  �s@�=�����@�=�UUUU02/27/25        04:43:37        8��@��!BT[�A�5e?ȋ�@	�CV�xB�=?��9�3>�S>�ߩ>���>�m>���>ڟ�?��?#�>��g>��>��v>�~�>�&�>��>�A�>�c}>��>�$`7���7���7Ôg��¾4>��5u�'5�"4��4:�43�&3~�3��2�E�1��61E:0�ݵ/�x�.�Q�-���,B'ƨ:vm                                GA�@G4k1G�F�צF{��F%f�E�b.EuiE��D���C��C<�ZB�(UA��@�H�?��_>hj,<���        C��"C���C���C��C��WC�ēC��C���C�XyC�L�C�R�C�e+C��`C���C��FC�zC�3�C�_C��bC��C���C���C���C���C��YC��+DQ� 4;�  �   G  �   �t@�=�UUUU@�>     02/27/25        04:43:37        8�b@���BYA�_g?Τ�@�Q�Cn߼B���>�)�9 h>��>�՛>߸u>�>׻�>ڜ�?�l?"'>��I>���>�� >�{|>�#�>���>�>�>�`�>��J>�$`7���7���7��!��7�4?bP5u�35ܒ4��4:�Y3�'Y3~g3��2�B%1��}1Es0��S/�sW.�Lr-��F,B 3�:{�                                GA�@G4k1G�F�צF{��F%f�E�b.EuiE��D���C��C<�ZB�(UA��@�H�?��_>hj,<���        C��C�:C��C�ƏC�ȤC���C���C���C�X�C�MC�R�C�e>C��jC���C��CC�uC�3�C�_C��]C��C���C���C���C���C��YC��+DQ�U4;� (  G (  �u@�>     @�>*����02/27/25        04:43:37        8N�@���B�&�B�	?�r�A"�kC�|�C
o/>���9,��>�
�>���>߭t>��D>״{>ڙ�?��? �>��">��->���>�x1>� o>���>�<>�^C>��z>�$`7���7���7ċ���r�4@C�5vW5��4��4:�T3�'�3~�3�(2�>�1���1E�0���/�m�.�GY-���,B��:�y                                GA�?G4k1G�F�צF{��F%f�E�b.EuiE��D���C��C<�ZB�(UA��@�H�?��^>hj+<���        C���C�)�C��C���C��GC��)C���C��6C�YC�MNC�R�C�eRC��tC���C��@C�oC�3�C�_C��XC��C���C���C���C���C��YC��+DQ�4;� 0  G 0  �v@�>*����@�>UUUUU02/27/25        04:43:37        8
!�@��BBL��A��?��gAx�PCB�hB��>���9 �F>��>��>ߤ&>���>׭�>ږr?�:?(>��>���>��v>�t�>�;>���>�9@>�[�>��>�$`7���7���7�鈴ދ�4Ax5vd�5��4��4:ߴ3�(23~T3�2�;L1��1E�0�Д/�hq.�BA-���,B�:��                                GA�?G4k1G�F�צF{��F%f�E�b.EuiE��D���C��C<�ZB�(UA��@�H�?��^>hj+<���        C�5C�*�C���C��YC��FC�C��eC��lC�YGC�M}C�SC�efC��}C���C��=C�jC�3�C�_
C��SC��C���C���C���C���C��YC��+DQ� 4;� 8  G 8  �w@�>UUUUU@�>�    02/27/25        04:43:37        8��@���B^�-A�0�?�s�A��3C=�8Bp�>޼&9"��>��&>Ҷ+>ߚ�>��>קw>ړ0?��?�>���>���>��#>�q�>�>���>�6t>�Y>���>�$`7���7���7�3R�ϖ�4A�-5v��5�4��.4:��3�(A3~�3��2�7�1��]1E'0��7/�c .�=)-��S,B	m�:�I                                GA�?G4k0G�F�צF{��F%f�E�b.EuiE��D���C��C<�ZB�(UA��@�H�?��^>hj+<���        C�0�C�7�C�C��C�ȢC���C��(C���C�Y�C�M�C�S4C�eyC���C���C��:C�dC�3�C�_C��OC��C���C���C���C���C��YC��+DQ�U4;� @  G @  �x@�>�    @�>�����02/27/25        04:43:37        8r@���B_)�B��@T�A��$CJ�BsN	>���9)Oa>��'>Ҫ�>ߐ>��T>נ6>ڏt?��?->���>��B>���>�nW>��>��>�3�>�Vi>��>�$`7���7���7ŝ��8\4BP5w.|5�k4��+4:��3�'�3~23�'2�4y1�1D�f0���/�]�.�8-���,BШ:�                                GA�?G4k0G�F�צF{��F%f�E�b.EuiE��D���C��C<�YB�(UA��@�H�?��^>hj+<���        C�cC�K�C��C��C��SC��eC���C���C�Y�C�M�C�STC�e�C���C���C��8C�_C�3�C�^�C��JC��C���C���C���C���C��YC��+DQ��4;�  H  G  H  �y@�>�����@�>�UUUU02/27/25        04:43:37        8WT@��e:TB7�F@"o A�5xCGs�B�Uq>�O9-��>��5>Ҝ�>߂�>�ש>ח�>ڊ�?��?�>�ǟ>���>��|>�k>��>��>�0�>�S�>��->�$`7���7���7��Ñ�4C�5w��5��4��4:��3�%�3~!3}b2�11��1D��0��/�X#.�2�-��,A�2�:�p                                GA�?G4k0G�F�קF{��F%f�E�b.EuiE��D���C��C<�YB�(UA��@�H�?��^>hj+<���        C���C�b�C� �C��[C��SC���C���C��C�ZC�NC�StC�e�C���C���C��5C�YC�3|C�^�C��EC��	C���C���C���C���C��YC��+DQ� 4;� 'P  G 'P  �z@�>�UUUU@�?     02/27/25        04:43:37        8QU@��    BU��@*��A�o�C�5|C	C�?��9=�>�ּ>Ҍ^>�s�>��]>׍�>څ�?�}?�>��d>��>��&>�g�>�q>��>�.>�Q,>��V>�$`7���7���7��E���Q4D)h5x5��4��F4:�B3�#3~	�3z�2�-�1�=1D��0��$/�R�.�-�-��^,A�:�I                                GA�?G4k0G�F�קF{��F%f�E�b.EuiE��D���C��C<�YB�(UA��@�H�?��^>hj+<���        C���C��dC�2�C��xC�ˤC���C��qC��4C�ZTC�N:C�S�C�e�C���C���C��2C�SC�3vC�^�C��AC��C���C���C���C���C��YC��+DQ�U4;� .X  G .X  �{@�?     @�?*����02/27/25        04:43:37        86�@���    B(��@!	A�_�C��B���>��9$�t>��Q>Ҁ}>�hS>���>ׅq>ځ(?�e?c>��A>��A>���>�d�>�A>�ݘ>�+J>�N�>��}>�$`7���7���7�/a��H�4E
?5x�05�4��&4:�:3� �3~�3w�2�*"1�1D�*0���/�MK.�(�-���,A��:��                                GA�?G4k0G�F�קF{��F%f�E�b.EuiE��D���C��C<�YB�(UA��@�H�?��]>hj*<���        C��iC�[C�A�C��HC��IC��NC��6C��cC�Z�C�NjC�S�C�e�C���C���C��/C�NC�3pC�^�C��<C��C���C���C���C���C��YC��+DQ��4;� 5`  G 5`  �|@�?*����@�?UUUUU02/27/25        04:43:37        8y�@���    BB�@"T�A��CR��B�Zy?�s93�E>ѿ�>�r�>�['>���>�|c>�|?�?�>þ>���>���>�a=>�
>�ڎ>�(�>�K�>ͽ�>�$`7���7���7ǒ���=�4E��5y&F5ճ4�u4:�R3��3~�3u2�&�1��1D�o0��t/�G�.�#�-��,A�H�:��                                GA�?G4k1G�F�קF{��F%f�E�b.EuhE��D���C��C<�YB�(TA��@�H�?��]>hj*<���        C��*C���C�M>C��4C��@C�� C���C���C�Z�C�N�C�S�C�e�C���C���C��,C�HC�3jC�^�C��7C���C���C���C���C���C��YC��+DQ� 4;� <h  G <h  �}@�?UUUUU@�?�    02/27/25        04:43:37        8!��@��A    Bi�i@8�A�>�C�@�Cx�?v9@��>Ѳ�>�a�>�Kb>��o>�q�>�v*?��?>ú�>���>��.>�]�>��>�ׄ>�%�>�IP>ͷ�>�$`7���7���7�A*���b4F�\5y�5��4�d+4:�3�~3}��3r>2�#81�.1Dߵ0��/�Bx.��-��e,A۠�:��                                GA�?G4k1G�F�קF{��F%f�E�b.EuhE��D���C��C<�YB�(TA��@�H�?��]>hj*<���        C��C���C�]�C�ZC�сC��C���C���C�[C�N�C�S�C�e�C���C���C��)C�CC�3cC�^�C��2C���C���C���C���C���C��YC��+DQ�U4;� Cp  G Cp  �~@�?�    @�?�����02/27/25        04:43:37        8C@�����uB]H@6A���CR�B�o�>��/94]�>Ѧb>�RX>�<�>�>�g�>�p_?�?r>÷�>��:>���>�Z�>��>��{>�"�>�F�>ͱ�>�$`7���7���7�����4G�c5zJ�5�J4�UU4:|C3�'3}�`3oq2��1�1D��0���/�=.��-��,A���:�B                                GA�?G4k1G�F�קF{��F%f�E�b-EuhE��D���C��C<�YB�(TA��@�H�?��]>hj*<���        C�=�C���C�n%C�
C��
C��C���C���C�[\C�N�C�TC�fC���C���C��&C�=C�3]C�^�C��.C���C���C���C���C���C��ZC��+DQ��4;� Jx  G Jx  �@�?�����@�?�UUUU02/27/25        04:43:37        8��@���;�uBMS�@/��A�f�CB	YB��>�RZ9.U�>њw>�D�>�/�>틨>�^Z>�j�?��?�>ô}>���>���>�Wr>� �>��s>� )>�D>ͬ>�$`7���7���7�N�յ4HP�5z��5
"4�H�4:o3��3}��3l�2�U1��1D�G0��t/�7�.��-�|,A�J�:��                                GA�?G4k1G�F�קF{��F%f�E�b-EuhE��D���C��C<�YB�(TA��@�H�?��]>hj*<���        C�U�C���C�z-C��C���C��8C��fC��C�[�C�O'C�T6C�fC���C���C��#C�8C�3WC�^�C��)C���C���C���C���C���C��ZC��+