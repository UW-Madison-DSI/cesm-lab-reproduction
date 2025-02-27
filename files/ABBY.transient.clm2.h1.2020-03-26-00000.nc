CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:35   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DK� 4;�      /      ��@�w�UUUU@�x     02/27/25        04:43:35        7��@��BX��A�G��E�?(1C�CL ?#�;9G�>��<>�=-?C�?fq>��>��?�?�>�>Ǽ�>��>�U>�G�>��@>��/>�e�>��>�$`7���7���7�$�����4#��5o��5>�4��4M��3��\3��3
�2�n�1���1F�0��P/�&.�0-��,>,�6��                                GA�G4j$G�F���F{�&F%gfE�cEu7E��D��jC��C<�"B�(�A��@�I�?��(>hj�<��7        C�}�C��C���C�$�C���C��C�b�C��AC���C��?C�*C�[�C��gC���C���C�&�C�UGC�{]C��C��XC���C��C���C��kC��EC��&DK�U4;�    /    ��@�x     @�x*����02/27/25        04:43:35        7�@�B%�A�2��t>A��C0��B���>��.8�+>�K5>�c?6�?\�>�>�!?+=?	�>��>�µ>�>��>�E�>��H>��F>�cp>��>�$`7���7���7�_ȴ�9z4$&�5p55'%4��n4M�K3��v3��3
r2�vW1���1E�0���/�!�.��!-��/,>#ب6��                                GA�G4j$G�F���F{�&F%gfE�cEu7E��D��jC��C<�"B�(�A��@�I�?��(>hj�<��7        C�>LC�ΗC��C�+�C���C��C�a�C���C���C��NC�*C�[�C��]C���C���C�&�C�U?C�{WC��
C��UC���C��C���C��kC��EC��&DK«4;�    /    ��@�x*����@�xUUUUU02/27/25        04:43:35        7�Z6@��A�^KASɄ��f�@v��C ¬B]^^>�H�8�$>�>��?'|?P�>��>�'?8�?�>��>���>��>��>�D>��O>��]>�a>��5>�$`7���7���7Ē��k)4$��5pm5?4��4M��3��l3�!�3
�2�}�1���1E�_0�}f/��.��-��,>��6��                                GA�G4j#G�F���F{�&F%gfE�cEu7E��D��jC��C<�"B�(�A��@�I�?��(>hj�<��7        C�0�C�ߜC�@C�2�C���C�xC�`:C���C���C��\C�*C�[�C��SC���C���C�&�C�U8C�{QC��C��QC���C��C���C��kC��FC��&DK� 4;�    /    ��@�xUUUUU@�x�    02/27/25        04:43:35        7��@��~Ab��@��Q�����XBr�A���>���8�~O>�#>��~?�?D >�p>�+$?E?%I>�'B>��+>�|>�0>�B>��X>��s>�^�>ȻO>�$`7���7���7Ĭ��}4$ˍ5pę5��4��54Mq�3�i3�?�3
,�2���1��G1E��0�y�/�M.��-��,>T�6�7                                GA�G4j#G�F���F{�&F%gfE�cEu7E��D��jC��C<�!B�(�A��@�I�?��(>hj�<��7        C�]C���C��C�8�C���C�yC�^�C��rC���C��jC�*C�[�C��JC���C���C�&�C�U0C�{KC��C��NC���C��C���C��kC��FC��&DK�U4;�     /     ��@�x�    @�x�����02/27/25        04:43:35        7�l�@���A ��@�C�s^��UA��M@޶U>�$h8�T>�>���?e?5�>�[�>�-E?Px?3 >�2+>�՜>�I>��>�@0>��a>���>�\s>ȵh>�$`7���7���7Đ��s>4$�5q{5�.4�Z4M]�3�2s3�]j3
;H2��s1���1E�0�v�/�.���-�و,>�6�O                                GA�G4j#G�F���F{�&F%gfE�cEu6E��D��jC��C<�!B�(�A��@�I�?��(>hj�<��7        C���C���C�
C�>�C��,C��C�]wC��'C��C��yC�*C�[�C��@C���C���C�&�C�U)C�{EC���C��KC���C��C���C��kC��FC��&DKƫ4;�  #(  /  #(  ��@�x�����@�x�UUUU02/27/25        04:43:35        7�kQ@��t@���=wW5������@RH�AY�>�,6���>���>�t]?�	?&S>�Dr>�-0?Z�?@�>�=7>��/>�)>��>�>G>��k>���>�Z>ȯ�>�$`7���7���7�X���2L4$��5q;�5�h4�&�4MF�3�PM3�{3
I�2���1��}1E�0�s"/��.���-���,>Ψ6��                                GA�G4j#G�F���F{�&F%gfE�cEu6E��D��jC��C<�!B�(�A��@�I�?��'>hj�<��7        C�*	C���C��C�CC���C��C�\C���C��C���C�*C�[�C��6C���C���C�&�C�U!C�{>C���C��GC���C��C���C��lC��FC��&DK� 4;�  *0  /  *0  ��@�x�UUUU@�y     02/27/25        04:43:35        7���@���@��C<P���������    AD�=>�X!    >�T\>�C�?�a?>>�+>�*�?c�?N">�H_>���>�>�U>�<a>��v>���>�W�>ȩ�>�$`7���7���7� ����4$WY5qP�5̅4���4M,�3�i�3��^3
X�2���1��X1E�0�o�/��.���-��l,=���6�?                                GA�G4j#G�F���F{�&F%gfE�cEu6E��D��jC��C<�!B�(�A��@�I�?��'>hj�<��7        C���C���C��C�F|C��YC�>C�Z�C���C��'C���C�*C�[�C��,C���C��C�&�C�UC�{8C���C��DC���C��
C���C��lC��FC��&DK�U4;�  18  /  18  ��@�y     @�y*����02/27/25        04:43:35        7�ͯ@��k@�� <��=�}v��ڵ    Ag�->}V`    >��6>�n?��?>��>�&,?k�?[z>�S�>��>�">�>�:~>���>���>�Uu>ȣ�>�$`7���7���7��ִ�־4$W5qQ5�4��64M�3�3��K3
g�2��1��^1E�0�l^/�T.���-���,=�F�6�?                                GA�G4j"G�F���F{�%F%geE�cEu6E��D��jC��C<�!B�(�A��@�I�?��'>hj�<��7        C��C�ٙC��C�H�C���C��C�YcC��1C��5C���C�*#C�[�C��"C���C��C�&�C�UC�{2C���C��AC���C��	C���C��lC��FC��&DKʫ4;�  8@  /  8@  ��@�y*����@�yUUUUU02/27/25        04:43:35        7��@���@��<  r>k�S��    A�;�>��^    >�e>��?�(?�J>��b>��?r�?h�>�_>��>�;>�
�>�8�>���>���>�S >ȝ�>�$`7���7���7ç;��m 4#��5qA�5�4���4L��3���3���3
v�2���1��1E�K0�i/�.��-��O,=��6�H                                GA�G4j"G�F���F{�%F%geE�cEu6E��D��jC��C<�!B�(�A��@�I�?��'>hj�<��7        C���C��&C�C�J�C���C�UC�XC���C��AC���C�*'C�[�C��C���C��C�&�C�U
C�{,C���C��=C���C��C���C��lC��FC��&DK� 4;�  ?H  /  ?H  ��@�yUUUUU@�y�    02/27/25        04:43:35        7�b@��a@��;�g�>�ũ��    A���>��u    >�
2>���?��?�B>��p>�!?xM?u�>�jw>���>�f>�	�>�6�>���>���>�P�>ȗ�>�$`7���7���7�o���(�4#�X5q'�5��4�V4L�%3���3���3
��2��O1���1E��0�e�/���.�ޣ-���,=Ἠ6�I                                GA�G4j"G�F���F{�%F%geE�cEu6E��D��iC��C<�!B�(�A��@�I�?��'>hj�<��7        C���C�ԪC��C�K�C��C�C�V�C��~C��LC���C�**C�[�C��C���C��C�&�C�UC�{&C���C��:C���C��C���C��lC��FC��&DK�U4;�  FP  /  FP  ��@�y�    @�y�����02/27/25        04:43:35        7��@���@���;���>����vz    Ap�e>�!�    >���>���?�t?�R>�v>�8?|�?�H>�v>���>��>��>�4�>���>��>�Nv>ȑ�>�$`7���7���7�E���mi4#Ui5q�5u�4�#s4L��3���3�	23
�22��(1��u1E��0�bT/���.�ړ-��1,=�v�6�K                                GA�G4j"G�F���F{�%F%geE�cEu6E��D��iC��C<� B�(�A��@�I�?��'>hj�<��7        C���C��+C��C�LAC��C�
�C�UtC��!C��VC���C�*.C�[�C��C��vC��C�&|C�T�C�{ C���C��7C���C��C���C��lC��FC��&DKΫ4;�  MX  /  MX  ��@�y�����@�y�UUUU02/27/25        04:43:35        7���@��W@�6G;�9>\K��C    A\`�>�6�    >��>�W�?r�?��>��>�?��?��>ǁ�>�8>��>��>�3>���>��+>�L >Ȍ>�$`7���7���7�*���Y�4#1g5p�:5]�4��%4L�w3���3�$
3
��2��(1��*1Eۓ0�_/��n.�ք-���,=�0�6�T                                GA�
G4j!G�F���F{�%F%geE�cEu5E��D��iC��C<� B�(�A��@�I�?��&>hj�<��7        C��kC���C��C�L�C���C�	�C�T/C���C��`C���C�*2C�[�C���C��kC��C�&sC�T�C�{C���C��4C���C��C���C��lC��FC��&DK� 4;�  T`  /  T`  ��@�y�UUUU@�z     02/27/25        04:43:35        7�aS@���@�5�;���>���!��    A�wL>��    >�;�>�+h?^k?�>�?>���?�/?��>ǍU>��>�]>��>�1:>���>��B>�I�>Ȇ/>�$`7���7���7�ڴ�I4#G5p��5D4���4L_G3��13�>?3
�	2��P1��1E�v0�[�/��7.��t-��,=��6�S                                GA�
G4j!G�F���F{�%F%geE�cEu5E��D��iC��C<� B�(�A��@�I�?��&>hj�<��7        C��HC��|C��C�M$C��C��C�R�C��_C��hC���C�*6C�[�C���C��`C��C�&kC�T�C�{C���C��0C���C��C���C��lC��FC��&DK�U4;�  [h  /  [h  ��@�z     @�z*����02/27/25        04:43:35        7���@��M@u��;�ྼ'�D���    @�8>cy    >��>��?J�?��>�dG>��?��?��>Ǚ>�4>��>�~>�/j>���>��Z>�Gu>ȀH>�$`7���7���7�
��ۓ4#*5p�P5*b4��4L8=3��O3�W�3
Ñ2�۞1��1E�i0�Xq/��.��e-���,=���6�L                                GA�	G4j!G�F���F{�%F%geE�cEu5E��D��iC��C<� B�(�A��@�I�?��&>hj�<��7        C�޿C���C�GC�M�C��.C�wC�Q�C���C��pC���C�*:C�[~C���C��UC��xC�&bC�T�C�{C���C��-C���C��C���C��lC��FC��&DKҫ4;�  bp  /  bp  ��@�z*����@�zUUUUU02/27/25        04:43:35        7���@���@��;�׿b6����6    �,��=�	�    >���>���?8?��>�I9>���?��?�_>Ǥ�>��>� b>��>�-�>���>��q>�E>�z`>�$`7���7���7�7��A�4#9w5p��5%4�e�4L�3��P3�p�3
�(2��1��S1E�m0�U-/���.��U-���,=�Z�6�M                                GA�G4j!G�F���F{�%F%geE�cEu5E��D��iC��C<� B�(�A��@�I�?��&>hj�<��7        C�8yC��=C�.C�N�C��IC�vC�P�C���C��wC���C�*>C�[yC���C��KC��nC�&YC�T�C�{C���C��*C���C��C���C��mC��FC��&DK� 4;�  ix  /  ix  ��@�zUUUUU@�z�    02/27/25        04:43:35        7�+D@��C?·�;��{�ej^��up    ��}�=,��    >��Q>��X?&(?p�>�/>�̺?��?��>ǰ�>�$�>�">��>�+�>���>���>�B�>�ty>�$`7���7���7�e����,4#��5p~�5��4�:G4K��3��u3���3
��2��1���1Eς0�Q�/��.��F-��b,=��6�,                                GA�G4j!G�F���F{�%F%geE�c Eu5E��D��iC��C<� B�(�A��@�I�?��&>hj�<��7        C�K6C��C�C�P-C��eC�C�OUC��,C��}C��C�*BC�[tC���C��@C��dC�&PC�T�C�{C���C��&C���C�� C���C��mC��FC��&DK�U4;�  p�  /  p�  ��@�z�    @�z�����02/27/25        04:43:35        7��@���@��c<ԥ������[M    >���>2��    >��,>��?~?`B>��>�?�f?Ȏ>Ǽ�>�,�>�#�>��>�*>��
>���>�@s>�n�>�$`7���7���7�q��954#�5p�&5��4��4K��3���3��3
�x2��j1��O1Ę0�N�/��k.��7-���,=�ɨ6��                                GA�G4j G�F���F{�%F%geE�c Eu5E��D��iC��C<� B�(�A��@�I�?��&>hj�<��6        C�%C��C�"mC�RYC���C��C�N-C���C�ʂC��C�*FC�[oC���C��5C��ZC�&GC�T�C�z�C���C��#C���C���C���C��mC��FC��&DK֫4;�  w�  /  w�  ��@�z�����@�z�UUUU02/27/25        04:43:35        7��@��8@��;���>@�'�|�    A�<>k��    >�i�>�i�?�?O�>��'>�?�0?�%>�Ȉ>�4�>�%>��>�(H>��>���>�>>�h�>�$`7���7���7�\´ϩ4#��5p��5��4��{4K��3��3���3)2�L1��1E��0�K/��<.��(-��A,=���6�T                                GA�G4j G�F���F{�%F%geE�c Eu5E��D��iC��C<�B�(�A��@�I�?��%>hj�<��6        C�� C��C�%3C�T�C���C��C�MC��VC�ʆC��$C�*JC�[kC���C��*C��PC�&>C�T�C�z�C���C�� C���C���C���C��mC��FC��&DK� 4;�  ~�  /  ~�  ��@�z�UUUU@�{     02/27/25        04:43:35        7�q�@���@�e;��>�$��!    Ab�>|@9    >�,>�C=? ��??t>���>�?�b?�d>��t>�<�>�'\>� �>�&�>��3>���>�;�>�b�>�$`7���7���7�40��܋4#�w5p�"5�^4���4KpG3�w3��s3�2�P1�1E�)0�HO/��.��-���,=�7�6�9                                GA�G4j G�F���F{�%F%gdE�c Eu4E��D��iC��C<�B�(�A��@�I�?��%>hj�<��6        C���C���C�%ZC�V�C��C��C�K�C���C�ʉC��0C�*NC�[fC���C�� C��FC�&5C�T�C�z�C���C��C���C���C���C��mC��FC��&DK�U4;�  ��  /  ��  ��@�{     @�{*����02/27/25        04:43:35        7���@��.@�M;��p?'���j�    A��>�    >��b>��? ��?/>��R>��?�?�I>��`>�D�>�)L>� '>�$�>��H>���>�9o>�\�>�$`7���7���7� ���4#gy5p|�5�54��4KG�3�e�3��v3!�2�u1�1EĄ0�E#/���.��
-��,=���6�%                                GA�G4j G�F���F{�$F%gdE�c Eu4E��D��iC��C<�B�(�A��@�I�?��%>hj�<��6        C�x+C��nC�#�C�XC��iC�C�J�C��zC�ʋC��<C�*RC�[bC���C��C��<C�&,C�T�C�z�C���C��C���C���C���C��mC��FC��&DKګ4;�  ��  /  ��  ��@�{*����@�{UUUUU02/27/25        04:43:35        7��@���@��2;�R)?"D����    As��>��    >콷>���? �
?�>��>��?}+?��>��K>�M,>�+Q>��e>�#>��_>���>�7>�V�>�$`7���7���7���͒�4#/�5phl5��4�m74K%3�R�3���31=2� �1�j1E��0�A�/�ѷ.���-���,=���6�$                                GA�G4j G�F���F{�$F%gdE�b�Eu4E��D��iC��C<�B�(�A��@�I�?��%>hj�<��6        C�{C���C�!�C�YC���C�IC�I�C��
C�ʌC��HC�*VC�[]C���C��
C��1C�&#C�T�C�z�C���C��C���C���C���C��mC��FC��&DK� 4;�  ��  /  ��  ��@�{UUUUU@�{�    02/27/25        04:43:35        7���@��#@��r;�[�? ���G�    Als�>~X�    >쐳>�ё? ��?\>�>�oO?y�?�>��3>�U�>�-i>���>�!_>��v>��>�4�>�Q>�$`7���7���7±F���L4#u5pMy5vo4�F4J�l3�>13�	3@�2�+ 1��1E�p0�>�/�͎.���-���,=~W�6/                                GA�G4jG�F���F{�$F%gdE�b�Eu4E��D��iC��C<�B�(�A��@�I�?��%>hj�<��6        C�zXC��C� �C�Y�C���C� �C�H�C���C�ʍC��SC�*ZC�[YC���C���C��'C�&C�T�C�z�C���C��C���C���C���C��mC��FC��&DK�U4;�  ��  /  ��  ��@�{�    @�{�����02/27/25        04:43:35        7�V�@���@�r�;�G?=*����    AUDF>y�h    >�d
>���? �5?�E>�}�>�^�?v?�>�>�^>�/�>���>��>���>��0>�2j>�K#>�$`7���7���7s���4"ϵ5p-�5`t4��4Jͪ3�'�3��3P�2�5�1��1E�0�;�/��g.���-��h,=v�6}4                                GA�G4jG�F���F{�$F%gdE�b�Eu4E��D��hC��C<�B�(�A��@�I�?��%>hj�<��6        C�c�C��C�nC�ZC��2C���C�G�C��'C�ʌC��^C�*]C�[TC���C���C��C�&C�T�C�z�C���C��C���C���C���C��mC��FC��&DKޫ4;�  ��  /  ��  ��@�{�����@�{�UUUU02/27/25        04:43:35        7���@��@�qn;���?\\���H    A�Z�>�1t    >�<e>��? �.?�a>�e>�M�?q�?S>��>�f�>�1�>��Z>�>���>��H>�0>�E;>�$`7���7���7�SC��X�4"�z5p	5I�4���4J��3�3�-�3`2�@A1�^1E��0�8�/��B.���-���,=m��6{5                                GA�G4jG�F���F{�$F%gdE�b�Eu4E��D��hC��C<�B�(�A��@�I�?��$>hj�<��6        C�K�C��nC�HC�ZC��YC��0C�F�C���C�ʋC��iC�*aC�[PC���C���C��C�&	C�T�C�z�C���C��C���C���C���C��mC��FC��&DK� 4;�  ��  /  ��  ��@�{�UUUU@�|     02/27/25        04:43:35        7�M@���@��};��??=�)T    Ac\>���    >�A>�e�? �r?޶>�L�>�<L?mf?r>��>�oS>�4,>���>�Y>���>��a>�-�>�?S>�$`7���7���7�-Z��x4"^C5o�&52�4�ԗ4J|I3���3�>�3o�2�J�1�a1E�]0�5�/��.���-��C,=er�6y6                                GA�G4jG�F���F{�$F%gdE�b�Eu3E��D��hC��C<�B�(�A��@�I�?��$>hj�<��6        C�^�C���C�{C�Y�C��mC���C�E�C��?C�ʈC��tC�*eC�[KC���C���C��	C�& C�T�C�z�C���C��C���C���C���C��nC��FC��&DK�U4;�  ��  /  ��  ��@�|     @�|*����02/27/25        04:43:35        7��9@��@���;ټn?1Y����    AA��>�`    >���>�Cz? x
?�K>�4�>�*�?h�?7>�'~>�x>�6�>��0>��>���>��z>�+c>�9k>�$`7���7���7�޴ɸ"4"9�5o�5I4��4JS�3��n3�N�3~�2�U�1��1E�&0�2�/���.���-���,=]%�6wK                                GA�G4jG�F���F{�$F%gdE�b�Eu3E��D��hC��C<�B�(�A��@�I�?��$>hj�<��6        C�m)C��C��C�Y�C��nC���C�D�C���C�ʅC��C�*iC�[GC��xC���C���C�%�C�T�C�z�C���C��C���C���C���C��nC��FC��&DK�4;�  ��  /  ��  ��@�|*����@�|UUUUU02/27/25        04:43:35        7��@���@�L ;�"�?���\�    @�O�>���    >�۽>�"G? h?�4>�>�s?cb?"�>�32>Ȁ�>�9>���>�>���>���>�)>�3�>�$`7���7���7�j��U�4"'�5o��5c4��X4J+w3���3�^(3�M2�`�1��1E�0�/�/���.���-��,=Tب6uP                                GA�G4jG�F���F{�$F%gdE�b�Eu3E��D��hC��C<�B�(�A��@�I�?��$>hj�<��6        C���C���C��C�Y`C��_C��IC�C�C��UC�ʁC���C�*mC�[BC��oC���C���C�%�C�T�C�z�C���C��C���C���C���C��nC��FC��&DK� 4;�  ��  /  ��  ��@�|UUUUU@�|�    02/27/25        04:43:35        7��@��@���;��?.;>����    AS
>��    >��>�+? XF?�S>��>��?]�?)�>�>�>ȉ�>�;�>��0>�v>��>���>�&�>�-�>�$`7���7���7�ﹴ��d4"/5oj!5�?4�i 4Jb3��[3�l�3��2�k�1�$y1E��0�,/���.���-���,=L��6sQ                                GA� G4jG�F���F{�$F%gdE�b�Eu3E��D��hC��C<�B�(�A��@�I�?��$>hj�<��6        C�uC���C��C�YNC��FC���C�B�C���C��|C���C�*qC�[>C��fC���C���C�%�C�TzC�z�C���C���C���C���C���C��nC��FC��&DK�U4;�  ��  /  ��  ��@�|�    @�|�����02/27/25        04:43:35        7�ǳ@��~@�֍;�m?\Q��ڢ�    AW��>�UR    >��>��-? H�?��>���>��K?XD?0p>�Je>Ȓ�>�>H>���>��>��;>��>�$[>�'�>�$`7���7���7�Ű����4!�q5oE�5��4�FM4Iۈ3���3�z�3��2�v�1�)21E��0�)�/���.���-���,=D;�6qB                                GA��G4jG�F���F{�$F%gdE�b�Eu3E��D��hC��C<�B�(�A��@�I�?��$>hj�<��6        C�L�C���C��C�Y<C��#C��C�BC��hC��wC���C�*uC�[:C��]C���C���C�%�C�TrC�z�C���C���C���C���C���C��nC��FC��&DK�4;�  ��  /  ��  ��@�|�����@�|�UUUU02/27/25        04:43:35        7�_�@���@��l>�ݫ?xJ���$�@�zjA�H>�w'7v�`>�li>��? 8�?��>���>��?RZ?6�>�U�>ț�>�A>��[>�J>�\>�}�>�">�!�>�$`7���7���7��۴�W`4!�P5o*5�34�#�4I��3�h�3���3��2���1�.1E�0�&�/���.��-��b,=;�6o:                                GA��G4jG�F���F{�$F%gcE�b�Eu3E��D��hC��C<�B�(�A��@�I�?��#>hj�<��6        C�*�C���C��C�X�C���C��}C�A3C���C��pC���C�*xC�[5C��TC���C���C�%�C�TjC�z�C���C���C���C���C���C��nC��FC��&DK� 4;�  ��  /  ��  ��@�|�UUUU@�}     02/27/25        04:43:35        7��u@��r@��_?�VI?W{���\A�(�A��|>��@8&�>�H�>���? ))?�(>���>�Ҵ?L3?<�>�aB>Ȥ�>�C�>�� >��>�}~>�{�>��>��>�$`7���7���7�xN��Q�4!��5n�5��4�4I�43�Il3��#3ʌ2��31�3'1E�90�#�/��q.��r-�|�,=3��6mD                                GA��G4jG�F���F{�$F%gcE�b�Eu3E��D��hC��C<�B�(�A��@�I�?��#>hj�<��6        C�>/C��C��C�X�C���C���C�@WC��yC��iC���C�*|C�[1C��JC���C���C�%�C�TcC�z�C���C���C���C���C���C��nC��FC��&DK�U4;�  ��  /  ��  ��@�}     @�}*����02/27/25        04:43:35        7�#C@���@�@=�l?O,U�g�B.��B$}
>��[8kM�>�.�>�}�? �?v�>�>���?E�?B�>�l�>ȭ�>�F�>���>�/>�{�>�z>�R>��>�$`7���7���7�m޴�"64!y�5n��5�B4�ޢ4Id�3�)w3���3�F2��{1�8d1E�x0� �/��[.��f-�y9,=+M�6k\                                GA��G4jG�F���F{�$F%gcE�b�Eu2E��D��hC��C<�B�(�A��@�I�?��#>hj�<��6        C�QC��1C��C�X8C���C��SC�?�C��C��`C���C�*�C�[-C��AC���C���C�%�C�T[C�z�C���C���C���C���C���C��nC��FC��&DK�4;�  �   /  �   ��@�}*����@�}UUUUU02/27/25        04:43:35        7�[@��gA
ҩ@���?5X@2��B�WBU5l>Ϙ�8��F>�>�]�? 
C?g�>�d>�??B?G�>�w�>ȷ>�I�>��k>��>�y�>�x,>��>�>�$`7���7���7�tC���:4!�r5n��5m�4��e4I=3��3���3��2���1�=�1E��0��/��G.��Z-�u�,="��6i�                                GA��G4jG�F���F{�$F%gcE�b�Eu2E��D��hC��C<�B�(�A��@�I�?��#>hj�<��6        C�g�C� �C�mC�X,C��@C���C�>�C���C��WC���C�*�C�[)C��8C���C��C�%�C�TSC�z�C��C���C���C���C���C��nC��FC��&DK� 4;�  �  /  �  ��@�}UUUUU@�}�    02/27/25        04:43:35        7���@���A��6A|�>�0�A��C�e�C<(r?}�8�<�>�&>�=�>��b?Y+>�|F>��?8i?L�>Ȃ�>��>>�L�>��1>�%>�w�>�vG>��>�
)>�$`7���7���7��@����4!�@5n�;5S�4���4I<3��3���3�72��+1�CZ1E�00��/��6.�}N-�r,=��6hD                                GA��G4jG�F���F{�$F%gcE�b�Eu2E��D��hC��C<�B�(�A��@�I�?��#>hj�<��6        C��_C�-\C�&�C�X�C��C��-C�=�C��C��NC���C�*�C�[%C��/C���C��C�%�C�TLC�z�C��zC���C���C���C���C��oC��FC��&DK�U4;�  �  /  �  ��@�}�    @�}�����02/27/25        04:43:35        7�,i@��\A�u�A{=_O@jՖCM��C�>?��8̱�>���>��>��I?J�>�e�>�N?1h?Q�>ȍ�>��s>�O�>��>��>�v>�ta>�G>�@>�$`7���7���7�l-��%q4"��5n��5;�4�w�4H��3���3���3m2���1�I1E��0�/��'.�yB-�n{,=Z�6g)                                GA��G4jG�F���F{�$F%gcE�b�Eu2E��D��hC��C<�B�(�A��@�I�?��">hj�<��6        C�&�C�E�C�7�C�[GC���C���C�=C���C��CC���C�*�C�[ C��&C��uC��C�%�C�TDC�z�C��vC���C���C���C���C��oC��FC��&DK�4;�  �  /  �  ��@�}�����@�}�UUUU02/27/25        04:43:35        7�Ф@���A��A��>=e�@W�FC:�1C��?&�8�O�>��|>� ->���?<�>�O�>�v�?*F?V>Șu>�ү>�R�>���>�.>�t=>�r|>��>��X>�$`7���7���7������4#Y5n��5&�4�V�4H�b3��*3�Ǝ3z2���1�N�1E�90�C/��.�u7-�j�,=
�6g�                                GA��G4jG�F���F{�$F%gcE�b�Eu2E��D��gC��C<�B�(�A��@�I�?��">hj�<��6        C��C�R�C�F�C�_C���C��C�<LC��C��8C���C�*�C�[C��C��kC��C�%�C�T=C�z�C��qC���C���C���C���C��oC��FC��&DK� 4;�  �   /  �   ��@�}�UUUU@�~     02/27/25        04:43:35        7���@��QA���A/{A>���@��CIE�C�?C�8ב>�Ŗ>��>��>?.�>�9�>�d??"�?Z(>ȣ!>���>�V>���>�	�>�rg>�p�>��>��o>�$`7���7���7����H�4#�5o~5�4�5�4H�L3�~�3�΂3 X2��s1�U1E��0�x/��.�q,-�gP,=��6hO                                GA��G4jG�F���F{�$F%gcE�b�Eu2E��D��gC��C<�B�(�A��@�I�?��">hj�<��5        C�-C�c�C�S�C�c�C��>C���C�;�C���C��,C���C�*�C�[C��C��`C��C�%�C�T5C�z�C��mC���C���C���C���C��oC��FC��&DK�U4;� (  / (  ��@�~     @�~*����02/27/25        04:43:35        7��L@���A�uhA73D?R�@ƮIC�B��!?�8נ�>��>���>�~�? �>�#�>�Q�?�?]�>ȭ�>��4>�Yl>���>�J>�p�>�n�>�;>��>�$`7���7���7�_���]�4$l�5oJ65�4��4Hx{3�[L3���3.2���1�[?1E��0��/��.�m"-�c�,<�b�6h�                                GA��G4jG�F���F{�$F%gcE�b�Eu1E��D��gC��C<�B�(�A��@�I�?��">hj�<��5        C�N�C�n]C�_�C�i<C���C��
C�:�C��.C��C���C�*�C�[C��C��UC��C�%�C�T-C�z{C��hC���C���C���C���C��oC��FC��&DK�4;� 0  / 0  ��@�~*����@�~UUUUU02/27/25        04:43:35        7ģ�@��FA�<AQE�?�W@��C)4B���>��8�'�>ꌷ>�>�aI?�>� >�???as>ȸ>��{>�\�>���>��>�n�>�l�>��>��>�$`7���7���7ï����c4$�X5o��5��4��s4HQ�3�753��n3;�2��f1�a�1E�`0��/��.�i-�`$,<��6i~                                GA��G4jG�F���F{�$F%gcE�b�Eu1E��D��gC��C<�B�(�A��@�I�?��">hj�<��5        C�yhC��C�j�C�n�C���C���C�:C���C��C���C�*�C�[C��C��KC��{C�%�C�T&C�zuC��dC���C���C���C���C��oC��FC��&DK� 4;� 8  / 8  ��@�~UUUUU@�~�    02/27/25        04:43:35        7�z�@���Aҹ1AY��?r�@�!C��B��>�{G8�ل>�p|>�a>�C�?�>��>>�,�?o?d�>��S>���>�`<>���>�y>�l�>�j�>�
�>��>�$`7���7���7����z4%p�5o�5�X4���4H+a3��3��m3H�2���1�h%1E�@0�
;/���.�e-�\�,<軨6js                                GA��G4jG�F���F{�#F%gcE�b�Eu1E��D��gC��C<�B�(�A��@�I�?��">hj�<��5        C���C��C�v�C�t�C���C��1C�9SC��=C��C���C�*�C�[C���C��@C��qC�%zC�TC�zoC��_C���C���C���C���C��oC��FC��&DK�U4;� @  / @  ��@�~�    @�~�����02/27/25        04:43:35        7�v�@��;A���Asr?:�@��IC<�B���>��8�s>�Sx>�fy>�&A?��>��f>��?�?g�>��p>�
>�c�>���>�>�k >�i>�.>���>�$`7���7���7�Z���"^4%��5pFS5��4���4H3���3���3U�2��[1�n�1E�60��/��.�a-�X�,<�f�6k�                                GA��G4jG�F���F{�#F%gcE�b�Eu1E��D��gC��C<�B�(�A��@�I�?��!>hj�<��5        C��|C��hC��C�{SC��8C���C�8�C���C���C��C�*�C�[C���C��6C��gC�%rC�TC�ziC��[C���C���C���C���C��oC��FC��&DK��4;�  H  /  H  ��@�~�����@�~�UUUU02/27/25        04:43:35        7�:k@���B[>A�[�?I��A*�C=HB��>�Z�8�L>�7>>�G(>�A?�>��J>��?��?j@>��c>�
O>�gP>���>��>�iR>�g#>��>���>�$`7���7���7��㴯z�4&��5p��5�4���4G��3�ȳ3��3b�2�
�1�u�1E�@0��/�| .�\�-�U`,<��6m[                                GA��G4jG�F���F{�#F%gbE�b�Eu1E��D��gC��C<�B�(�A��@�I�?��!>hj�<��5        C���C��C���C��C���C���C�7�C��MC���C��C�*�C�[C���C��,C��]C�%iC�TC�zcC��VC���C���C���C���C��oC��FC��&DK� 4;� 'P  / 'P  ��@�~�UUUU@�     02/27/25        04:43:35        7���@��1B>(cA�6i?]��AZCC��?C
Y�?4�9t�>��>�&�>��O?�>>��?��?l�>��'>��>�j�>��>�f>�g�>�e@>�z>���>�$`7���7���7�x,���4'xp5q�5��4�r4G�Q3���3���3ob2�>1�|�1E�^0�:/�x.�X�-�Q�,<ϼ�6ob                                GA��G4jG�F���F{�#F%gbE�b�Eu1E��D��gC��C<�B�(�A��@�I�?��!>hj�<��5        C�+xC��+C��nC���C���C��dC�7DC���C���C��C�*�C�[ C���C��!C��SC�%`C�TC�z]C��RC���C���C���C���C��pC��FC��&DK�U4;� .X  / .X  ��@�     @�*����02/27/25        04:43:35        7���@���B=�RA���?m�A�-�CxρB�tq>�L?9�c>��>��>�ʫ?˓>��>��Z?�?n�>���>��>�n�>��O>� >�e�>�c]>� >��>�$`7���7���7�����*4(r�5q�5�O4�c�4G�3�|�3��3{�2�!�1�1E��0���/�t.�T�-�N2,<�f�6rZ                                GA��G4jG�F���F{�#F%gbE�b�Eu1E��D��gC��C<�B�(�A��@�I�?��!>hj�<��5        C�IrC���C���C��C���C��FC�6�C��^C���C��C�*�C�Z�C���C��C��IC�%WC�T C�zVC��MC���C���C���C���C��pC��FC��&DK��4;� 5`  / 5`  ��@�*����@�UUUUU02/27/25        04:43:35        7�F,@��'B��A�� ?q��AP8C�wB2.h>��(8��l>��>��I>��:?��>�>��U?�?p�>��D>�%�>�rf>���>���>�c�>�a{>���>��(>�$`7���7���7�m���(�4),_5r+5�^4�I�4Gl�3�V�3��3�2�-
1��1E��0��/�p.�P�-�J�,<��6w	                                GA��G4jG�F���F{�#F%gbE�b�Eu0E��D��gC��C<�B�(�A��@�I�?��!>hj�<��5        C�t�C��%C��+C��C��eC��?C�5�C���C�ɱC��C�*�C�Z�C���C��C��?C�%NC�S�C�zPC��IC���C���C���C���C��pC��FC��&DK� 4;� <h  / <h  ��@�UUUUU@��    02/27/25        04:43:35        7Ұ�@���B՞A��?e�IA|�.C�B4Pb>ܚ�8�Yd>��A>��z>���?�>�s�>�?�`?r@>���>�/4>�v9>���>���>�b,>�_�>��k>��?>�$`7���7���7Ɨ?���4)�85r��5	�4�24GH3�0�3���3�2�8i1��X1E�90��w/�l#.�L�-�G,<���6{�                                GA��G4jG�F���F{�#F%gbE�b�Eu0E��D��gC��C<�B�(�A��@�I�?��!>hj�<��5        C�A�C��C�иC��C��,C��OC�5fC��pC�ɟC�� C�*�C�Z�C���C��C��5C�%EC�S�C�zJC��DC���C���C���C���C��pC��FC��&DK�U4;� Cp  / Cp  ��@��    @������02/27/25        04:43:35        7�ʉ@��B'�.A�N�?�G�A��%C+�Bt�>�t�8��3>��>�5>�s?�>�^>�?�&?s�>��>�8`>�z>��8>��@>�`f>�]�>��>ǽV>�$`7���7���7��y��j&4)��5s=5>4�4G#�3�
13���3��2�C�1���1E��0���/�h3.�H�-�Ck,<�a�63                                GA��G4jG�F���F{�#F%gbE�b�Eu0E��D��gC��C<�B�(�A��@�I�?�� >hj�<��5        C�f�C�{C��mC��lC��-C��yC�4�C���C�ɌC��%C�*�C�Z�C���C���C��+C�%<C�S�C�zDC��@C���C���C���C���C��pC��FC��&DK��4;� Jx  / Jx  ��@������@��UUUU02/27/25        04:43:35        7Σa@���AC�A�ƒ?�]KA���B��B(�>�ʅ8ߔN>�j�>�U>�U?�.>�Hr>��?��?t�>��>�A�>�~>���>��>�^�>�[�>���>Ƿm>�$`7���7���7�~���44*W�5s��5*�4��4F��3���3��3��2�O1���1E�50��o/�dF.�D�-�?�,<�	�6��                                GA��G4jG�F���F{�#F%gbE�b�Eu0E��D��gC��C<�B�(�A��@�I�?�� >hj�<��5        C�u�C��C��\C��\C��YC���C�4HC���C��xC��+C�*�C�Z�C���C���C��!C�%3C�S�C�z>C��;C���C��~C���C���C��pC��FC��&