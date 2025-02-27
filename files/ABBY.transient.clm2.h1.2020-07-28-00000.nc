CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:48   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Dj� 4=      �      �@�W�UUUU@�X     02/27/25        04:43:48        8��)@�D��QC�)AЇB�B�D ��C*/e?��9F�>��6>�h�>��->ѤT>��>Ǹt>�K�?�Y>��D>��y>���>���>�c>�U�>��>�A�>�^�>Ӗ�7���7���8X���b5�B5��5B�4�q�4X�a3�\^3�W=3��2��l2.�1KE*0���/���.��-�ɇ,&�R�\��                                GA�xG4a�G�F��CF{� F%^�E�Y�Eu�E�kD���C�C<�!B�&�A��@�F?��>hh�<��        C�CC��_C���C���C���C��C�lQC�ٴC�JC��eC���C�GaC�
1C��`C���C���C�mzC�c-C�e<C�m�C�v�C��NC��TC��}C���C��ADj�U4=    �    �@�X     @�X*����02/27/25        04:43:48        8��@�D�:惉C��A_�B�q�C��C�?@�9�>���>�O>�i>ь)>��l>Ǭ�>�C�?�!>���>��@>���>��!>�a�>�Tr>���>�@�>�]�>Ӕ:7���7���8}���x5J25�5�5C��4��V4X�
3�P�3�QN3�K2���2-A1KC50��e/��.���-��j,&���\��                                GA�|G4a�G�F��BF{��F%^�E�Y�Eu�E�kD���C�C<�!B�&�A��@�F?��>hh�<��        C�3JC��C���C��(C���C��PC�nC��tC�J:C��|C���C�G�C�
NC��wC���C���C�m�C�c3C�e>C�m�C�v�C��NC��TC��}C���C��ADj«4=    �    �@�X*����@�XUUUUU02/27/25        04:43:48        8�@�E1;�7�B�a�@�!yB�f�Crt�=��>��09�v>��>�=�>�V�>�y'>��s>Ǣ�>�;�?�>��>��>��>��~>�`>�S>���>�?�>�\�>ӑ�7���7���8����5��5�V�5D��4�ɏ4X�P3�H]3�L3�2���2+�1KAE0���/��D.��E-��M,&ݛ�\��                                GAށG4a�G�F��AF{��F%^�E�Y�Eu�E�kD���C�C<� B�&�A��@�F?��>hh�<��        C���C���C���C��uC�	<C� �C�o�C��8C�J^C�ܔC���C�G�C�
kC�֍C���C���C�m�C�c9C�eAC�m�C�v�C��MC��SC��}C���C��ADj� 4=    �    �@�XUUUUU@�X�    02/27/25        04:43:48        8��@�E�;�ܡB�[R@�x�B��5C���AH��>�:~9��>�pz>�,>�D�>�f�>���>Ǚ>�4p?�>��7>���>��7>���>�^�>�Q�>���>�>�>�[�>ӏC7���7���8�v��q{5a�5�4q5E��4�4X��3�@3�F�3��2��<2*�1K?T0���/��.���-��0,&�A�\�=                                GAޅG4a�G� F��@F{��F%^�E�Y�Eu�E�kD���C�C<� B�&�A��@�F?��>hh�<��        C��vC��4C���C��'C�#C��C�q�C���C�J�C�ܭC��C�G�C�
�C�֤C���C���C�m�C�c>C�eDC�m�C�v�C��LC��RC��}C���C��ADj�U4=     �     �@�X�    @�X�����02/27/25        04:43:48        8�M�@�FD��B�_W@�u�B���CLv]>�ĉ>�[�9_>�Z�>��>�5�>�V�>��M>Ǐ�>�-E?�4>��>���>��k>��:>�]>�Pf>��\>�=�>�Z�>ӌ�7���7���8J<�x�5�n5���5Fb�4�E4X�i3�93�B63��2���2)91K=f0��'/���.��-��,&��\�                                GAމG4a�G��F��?F{��F%^�E�Y�Eu�E�jD���C�C<� B�&�A��@�F?��>hh�<��        C�Q�C�M�C���C���C�(5C�C�s�C���C�J�C���C��6C�G�C�
�C�ֺC���C���C�m�C�cDC�eFC�m�C�v�C��KC��QC��}C���C��ADjƫ4=  #(  �  #(  �@�X�����@�X�UUUU02/27/25        04:43:48        8v�@�F;��B{u@��B��%B�ͤ��Ԃ>X.�8��V>�F�>��>�/�>�Mj>��k>ǉ:>�'J?��>�
>���>���>���>�[�>�O>��,>�<�>�Y�>ӊM7���7���8y�<e�5{5�L^5G3�4�4Y�3�63�>c3�I2���2'�1K;~0���/��.��n-���,&ً�\�c                                GAގG4a�G��F��>F{��F%^�E�Y�Eu�E�jD���C�C<� B�&�A��@�F?��>hh�<��        C���C��C���C��C�6DC��C�v0C�ݕC�J�C���C��UC�HC�
�C���C��C���C�m�C�cIC�eIC�m�C�v�C��JC��QC��}C���C��ADj� 4=  *0  �  *0  �@�X�UUUU@�Y     02/27/25        04:43:48        8Td�@�GW=Z�A��Q?ͮ-B���B������=Iχ8�c'>�M�>�$/>�5�>�Mr>��>ǅ�>�"�?�L>�}b>���>���>��>�Z>�M�>���>�;�>�X�>Ӈ�7���7���8�_�J�5�5���5H�4��14Y�3�8$3�;�3�E2���2&�1K9�0��Z/��P.���-���,&�1�\�)                                GAޓG4a�G��F��=F{��F%^�E�Y�Eu�E�jD���C�C<� B�&�A��@�F?��>hh�<��        C�0�C��C�]�C�GC�C"C�C�x�C��gC�J�C���C��uC�H*C�
�C���C��C���C�m�C�cOC�eLC�m�C�v�C��IC��PC��|C���C��ADj�U4=  18  �  18  �@�Y     @�Y*����02/27/25        04:43:48        8!8�@�G�=��@ݺU@��B�3�A�X��
Z=:�~8Rr�>�Im>�1P>�>�>�P�>��Y>ǃ:>�?�'>�{�>��>��:>��i>�X�>�L^>���>�:�>�W�>ӅZ7���7���8,��\5��5�{75H�a4�dJ4YB�3�<E3�9�3�r2���2%}1K7�0���/��.��6-���,&�֨\�W                                GAޘG4a�G��F��<F{��F%^�E�Y�Eu�E�jD���C�C<� B�&�A��@�F?��>hh�<��        C��~C�M�C�,�C�>C�N�C� �C�z�C��=C�K*C��C���C�HKC�
�C���C��0C���C�m�C�cUC�eNC�m�C�v�C��HC��OC��|C���C��ADjʫ4=  8@  �  8@  �@�Y*����@�YUUUUU02/27/25        04:43:48        8#
@�Hj=
�j>Z �@�;0Bw	?�����w=X��6�ľ>�C?>�>�>�IT>�U�>��2>ǁY>��?�>�zQ>��B>���>���>�W*>�K>���>�9�>�V�>ӂ�7���7���8]��*E�5:l5�S5Io�4�Ӑ4Yi�3�A�3�7�3ܷ2��%2$I1K5�0��/���.���-���,&�|�\�                                GAޜG4b G��F��;F{��F%^�E�Y�Eu�E�jD���C�C<� B�&�A��@�F?��>hh�<��        C�D�C��C���C��nC�X�C�'FC�}}C��C�KWC��)C���C�HlC�C��C��AC���C�m�C�cZC�eQC�m�C�v�C��GC��OC��|C���C��ADj� 4=  ?H  �  ?H  �@�YUUUUU@�Y�    02/27/25        04:43:48        8B�m@�H�7���=yБ@�PB�-    �Z^=�8y    >�;�>�J�>�S>�[>�ъ>��>� ?��>�x�>�~s>���>��:>�U�>�I�>��o>�8�>�U�>Ӏj7���7���8 ��ۮ5�q5�`�5I��4�C#4Y�X3�G�3�63��2��U2#1K4
0��-/��.���-���,&�"�\�                                GAޟG4b G��F��:F{��F%^�E�Y�Eu�E�jD���C�C<� B�&�A��@�F?��>hh�<��        C�SJC���C��C��<C�`�C�-�C��"C���C�K�C��CC���C�H�C�4C��+C��RC���C�m�C�c`C�eTC�m�C�v�C��FC��NC��|C���C��ADj�U4=  FP  �  FP  �@�Y�    @�Y�����02/27/25        04:43:48        8>�@�I}/M{=L��@�'jB�Ƥ    � =�v�    >�6@>�U�>�\>�a5>��7>�}�>��?��>�wI>�|�>��%>���>�T7>�HW>��@>�7�>�T�>�}�7���7���7�3���K5P|5�l]5JpX4ıy4Y�3�N3�4F3�G2��2!�1K2/0���/��e.��c-��k,&�Ȩ\�                                GAޢG4bG��F��9F{��F%^�E�Y�Eu�E�jD���C�C<� B�&�A��@�F?��>hh�<��        C��0C�X�C�z�C���C�f�C�43C���C���C�K�C��]C���C�H�C�QC��AC��cC��
C�m�C�cfC�eWC�m�C�v�C��FC��MC��|C���C��ADjΫ4=  MX  �  MX  �@�Y�����@�Y�UUUU02/27/25        04:43:48        88�v@�J��q�=/T�@�҃B��1    ��!=SN    >�0">�_�>�d�>�g>��">�|>>�O?��>�u�>�z�>��t>��>�R�>�F�>��>�6�>�S�>�{{7���7���7��p�"�55�MI5J×4�64Y�3�U%3�2�3ב2��2 �1K0T0��e/��.���-��O,&�n�\�s                                GAޤG4bG��F��8F{��F%^�E�Y�Eu�E�iD���C�C<�B�&�A��@�F?��>hh�<��        C�c�C��C�EC���C�k7C�:`C���C���C�K�C��wC��C�H�C�mC��XC��tC��C�m�C�ckC�eYC�m�C�v�C��EC��LC��|C���C��ADj� 4=  T`  �  T`  �@�Y�UUUU@�Z     02/27/25        04:43:48        83K�@�J�/��=9��@��B�jp    �?="��    >�'�>�h�>�l�>�l�>��6>�z�>��?��>�t<>�y>���>��u>�QE>�E�>���>�5�>�R�>�y7���7���7�6��95��5��5J��4Ņ+4Z�3�\�3�0�3��2���2w1K.y0��/���.��--��3,&��\��                                GAަG4bG��F��7F{��F%^�E�Y�Eu�E�iD���C�C<�B�&�A��@�F?��>hh�<��        C�t&C���C��C���C�m�C�@FC���C��C�LC�ݑC��2C�H�C��C��nC���C��$C�m�C�cqC�e\C�m�C�v�C��DC��LC��|C���C��ADj�U4=  [h  �  [h  �@�Z     @�Z*����02/27/25        04:43:48        82Ř@�K�'/=��@���B��M    �~��=�)�    >��>�q!>�tP>�r�>��a>�yD>�
�?�>�r�>�wE>��>�~�>�O�>�DQ>���>�4�>�Q�>�v�7���7���7�5��mT5 �5��I5K,4��Q4ZF�3�e3�/u3�+2��&2C1K,�0��/��7.���-��,&λ�\�C                                GAިG4bG��F��6F{��F%^�E�Y�Eu�E�iD���C�C<�B�&�A��@�F?��>hh�<��        C��iC���C��yC���C�n�C�E�C���C��C�LLC�ݬC��QC�IC��C�ׅC���C��0C�m�C�cvC�e_C�m�C�v�C��CC��KC��|C���C��ADjҫ4=  bp  �  bp  �@�Z*����@�ZUUUUU02/27/25        04:43:48        80�@�K�:8}=�#�@���B�+�    ��>$��    >��>�y>�{�>�x�>��>�w�>�e?~�>�q,>�u}>��c>�}G>�NS>�B�>���>�3�>�P�>�t7���7���7�,����b4��5�e�5K�4�E�4ZwN3�m�3�-�3�{2��_21K*�0��=/��~.���-���,&�b�\ܽ                                GAުG4bG��F��5F{��F%^�E�Y�Eu�E�iD���C�C<�B�&�A��@�F?��>hh�<��        C���C�x�C���C��kC�nC�KC���C��C�L�C���C��pC�I2C��C�לC���C��=C�m�C�c|C�eaC�m�C�v�C��BC��JC��|C���C��ADj� 4=  ix  �  ix  �@�ZUUUUU@�Z�    02/27/25        04:43:48        8-��@�L*���=���@���BO    �NT>~Q    >��>���>���>�~�>���>�v�>�-?}v>�o�>�s�>���>�{�>�L�>�A�>��V>�2�>�O�>�q�7���7���7�p���(4��5�5K �4Ɲ>4Z�i3�wJ3�,�3��2���2�1K(�0���/���.��]-���,&��\�`                                GAެG4bG��F��4F{��F%^�E�Y�Eu�E�iD���C�C<�B�&�A��@�F?��>hh�<��        C���C�N�C��C�j5C�lC�O�C���C��C�L�C���C���C�ISC��C�ײC���C��JC�nC�c�C�edC�m�C�v�C��AC��IC��|C���C��ADj�U4=  p�  �  p�  � @�Z�    @�Z�����02/27/25        04:43:48        8-�@�L�9�K�=���@�tB{�T    �NR>���    >��>���>���>ф�>�� >�ul>�?|`>�n>�q�>��>�z>�Kb>�@L>��(>�1�>�N�>�o17���7���7��Z��A�4�2)5�ƪ5Jؽ4��4Z�3��V3�+E3�#2���2�1K'0��y/��.���-���,&ʯ�\��                                GAޭG4bG��F��2F{��F%^�E�Y�Eu�E�iD���C�C<�B�&�A��@�F?��>hh�<��        C�p�C�6lC�j�C�R�C�h�C�T:C���C��C�L�C���C���C�ItC��C���C���C��WC�nC�c�C�egC�m�C�v�C��@C��IC��|C���C��ADj֫4=  w�  �  w�  �!@�Z�����@�Z�UUUU02/27/25        04:43:48        8*¡@�M<�!��=gG�@�?Bo?�    ��ݛ=�&D    >�>���>��S>ъt>��`>�tL>���?{J>�l�>�p->��U>�x�>�I�>�>�>���>�0>�M�>�l�7���7���7�D��<4�֋5���5J�4�7�4[�3���3�*3�{2��2m1K%60��/��T.��)-���,&�V�\�`                                GAޮG4bG��F��1F{��F%^�E�Y�Eu�E�iD���C�C<�B�&�A��@�F?��>hh�<��        C�z�C�-C�KRC�;�C�d�C�X.C���C���C�M,C��C���C�I�C�C���C���C��cC�nC�c�C�eiC�m�C�v�C��?C��HC��|C���C��ADj� 4=  ~�  �  ~�  �"@�Z�UUUU@�[     02/27/25        04:43:48        8$l)@�M�:'�=���@{��Bg�c    A�x>h�     >�(>���>���>ѐ7>���>�s?>���?z4>�k>�nj>���>�v�>�Hq>�=�>���>�/|>�L�>�jJ7���7���7����熏4�^�5�W5J\H4�z�4[=�3��23�(�3��2��S281K#]0��/�ל.���-���,&���\Һ                                GAްG4bG��F��0F{��F%^�E�Y�Eu�E�hD���C�C<�B�&�A��@�F?��>hh�<��        C��C��_C�*!C�%qC�`C�[�C���C���C�MhC��7C���C�I�C�6C���C���C��pC�nC�c�C�elC�m�C�v�C��>C��GC��|C���C��ADj�U4=  ��  �  ��  �#@�[     @�[*����02/27/25        04:43:48        8"PO@�NM����=Q�@t��Bx(    ���>)wH    >��>���>��N>ѕ�>���>�rD>���?y>�iv>�l�>���>�uZ>�F�>�<I>���>�.y>�K�>�g�7���7���7�xB���4��d5�)�5Je4Ƿ4[o3���3�'�3�32�ٔ21K!�0��T/���.���-��t,&ƥ�\�                                GAޱG4bG��F��/F{��F%^�E�Y�Eu�E�hD���C�C<�B�&�A��@�F?��>hh�<��        C���C���C��C�oC�Z{C�^�C���C���C�M�C��TC��C�I�C�SC��C���C��}C�n&C�c�C�eoC�m�C�v�C��=C��GC��|C���C��ADjګ4=  ��  �  ��  �$@�[*����@�[UUUUU02/27/25        04:43:48        85�@�N�7�i=P�@}��Bx�    A�>lS�    >�
>��F>���>ћ�>���>�q[>���?x	>�g�>�j�>��J>�s�>�E�>�:�>��o>�-v>�J�>�ef7���7���7��}��g�4�b*5���5I��4��d4[�3��O3�&�3Ȕ2���2�1K�0���/��-.��\-��Y,&�L�\�r                                GA޲G4bG��F��.F{��F%^�E�Y�Eu�E�hD���C� C<�B�&�A��@�F?��>hh�<��        C�VC���C��7C��uC�TVC�ayC���C��C�M�C��qC��+C�I�C�oC��#C��C���C�n/C�c�C�erC�m�C�v�C��=C��FC��|C���C��ADj� 4=  ��  �  ��  �%@�[UUUUU@�[�    02/27/25        04:43:48        8�@�O^6�^�=&Nj@nR�Bu�    @ΐ�>`�o    >�k>���>���>ѡ >�>�p�>���?v�>�f\>�i(>���>�r1>�D
>�9�>��B>�,t>�I�>�b�7���7���7�?�߻�4�̇5���5IPE4�4[�O3��(3�%�3��2��2�1K�0�ܓ/��v.���-��?,&���\��                                GA޳G4bG��F��-F{��F%^�E�Y�Eu�E�hD���C� C<�B�&�A��@�F?��>hh�<��        C���C�g�C�C��IC�M�C�c�C��vC��7C�N%C�ޏC��JC�JC��C��:C��C���C�n8C�c�C�etC�m�C�v�C��<C��EC��|C���C��ADj�U4=  ��  �  ��  �&@�[�    @�[�����02/27/25        04:43:48        8u�@�O�z��<�B�@RDtBzX    ?ʉ�>��{    >��>��3>���>Ѧ�>�%>�o�>���?u�>�d�>�gi>���>�p�>�B�>�8G>��>�+q>�H�>�`�7���7���7���Ҧ�4�w5��5H�4�C44[��3�ɀ3�$�3�a2��b2a1K�0��3/���.��*-��$,&�\�                                GA޳G4b G��F��,F{��F%^�E�Y�Eu�E�hD���C� C<�B�&�A��@�F?��>hh�<��        C��C�J�C��C��C�FvC�e�C��IC��_C�NhC�ެC��jC�J7C��C��PC��0C���C�nAC�c�C�ewC�m�C�v�C��;C��DC��|C���C��ADjޫ4=  ��  �  ��  �'@�[�����@�[�UUUU02/27/25        04:43:48        8�2@�Pn8z��<6r�@J#�B��_    �s^e>S�    >�>���>���>Ѭ>�.>�n�>��
?t�>�c@>�e�>��C>�o>�A>�6�>���>�*o>�G�>�^7���7���7��ա�4�VP5��5Hs�4�e4\-�3��N3�$+3��2�ҩ2+1K 0���/��	.���-��
,&�D�\�c                                GA޴G4b G��F��+F{��F%^�E�Y�Eu�E�hD���C� C<�B�&�A��@�F?��>hh�<��        C��DC�*�C��C��C�>�C�gC��	C��C�N�C���C���C�JWC��C��gC��AC���C�nJC�c�C�ezC�m�C�v�C��:C��DC��|C���C��ADj� 4=  ��  �  ��  �(@�[�UUUU@�\     02/27/25        04:43:48        8V@�P�    <��z@U@�B�E�    ?��2>A(�    >�l>���>���>ѱx>�+>�nS>��9?s�>�a�>�c�>���>�ms>�?�>�5�>���>�)l>�F�>�[�7���7���7�'ٴ��4�+R5�c�5G��4Ȁ�4\Z�3��3�#y3�=2���2�1KG0��s/��S.���-���,&��\¥                                GA޵G4b G��F��*F{��F%^�E�Y�Eu�E�gD���C� C<�B�&�A��@�F?��>hh�<��        C�oHC�{C�eLC��xC�6�C�h5C���C��C�N�C���C���C�JxC��C��~C��RC���C�nSC�c�C�e|C�m�C�v�C��9C��CC��|C���C��ADj�U4=  ��  �  ��  �)@�\     @�\*����02/27/25        04:43:48        8#@�Q    <BX@^ȋB�uN    ����>��    >�">���>���>Ѷ�>�>�m�>��t?r�>�`">�b3>���>�k�>�>->�4F>���>�(j>�E�>�Y57���7���7������4��5�G 5G~�4Ȗ`4\�V3��-3�"�3��2��=2�1Ko0��/�˝.��`-���,&���\��                                GA޵G4a�G��F��)F{��F%^�E�Y�Eu�E�gD���C� C<�B�&�A��@�F?��>hh�<��        C�M�C�ۢC�E)C���C�.pC�h�C��HC���C�O:C��C���C�J�C��C�ؔC��cC���C�n\C�c�C�eC�m�C�v�C��8C��BC��{C���C��ADj�4=  ��  �  ��  �*@�\*����@�\UUUUU02/27/25        04:43:48        8�+@�R    <LE�@W_HB~��    >?J>3!�    >�"l>��>�Ǣ>Ѽ>�>�m#>��?q�>�^�>�`x>��>>�jL>�<�>�2�>��^>�'h>�D�>�V�7���7���7�W����4߹P5�+5F�M4Ȧ[4\�Q3�,3�"T3�)2�͉2�1K�0�մ/���.���-���,&�<�\�&                                GA޶G4a�G��F��(F{��F%^�E�YEu�E�gD���C��C<�B�&�A��@�F?��>hh�<��        C��C���C�%~C�v5C�%�C�i^C���C��%C�O�C��(C���C�J�C�C�ثC��tC���C�nfC�c�C�e�C�m�C�v�C��7C��AC��{C���C��ADj� 4=  ��  �  ��  �+@�\UUUUU@�\�    02/27/25        04:43:48        7��>@�R�    ?�M@H��B��)AU��@��>eQ8KJ>�'�>��h>���>���>��>�l|>���?pt>�\�>�^�>���>�h�>�;@>�1�>��1>�&e>�C�>�TY7���7���7���̬�4ݱ�5�j5Ft�4Ȱ%4\�=3�H3�!�3��2���2R1K�0��U/��2.��0-���,&��\�l                                GA޶G4a�G��F��'F{��F%^�E�YEu�E�gD���C��C<�B�&�A��@�F?��>hh�<��        C��DC��sC�C�`�C��C�iqC��$C��]C�O�C��HC��C�J�C�7C���C���C���C�noC�c�C�e�C�m�C�v�C��6C��AC��{C���C��ADj�U4=  ��  �  ��  �,@�\�    @�\�����02/27/25        04:43:48        8�H@�S    A�c@8tWB�x+B^@GA���>���8�"{>�.2>��E>���>��>�$>�kZ>��?oL>�[]>�\�>�~�>�g$>�9�>�0F>��>�%c>�B�>�Q�7���7���7�����]4��`5��n5E�w4Ȳ4\��3� �3�!43�2��21K�0���/��}.���-���,&���\��                                GA޶G4a�G��F��&F{��F%^�E�YEu�E�gD���C��C<�B�&�A��@�F?��>hh�<��        C�ݢC��JC��YC�K�C��C�i2C��iC���C�PC��hC��%C�J�C�TC���C���C���C�nxC�c�C�e�C�m�C�v�C��5C��@C��{C���C��ADj�4=  ��  �  ��  �-@�\�����@�\�UUUU02/27/25        04:43:48        8(D6@�S�    A�y�@zB�D�B�TB�_�>��_9��>�6�>�я>���>�Ţ>�p>�i�>���?n>�Y�>�[7>�}6>�e�>�8R>�.�>���>�$a>�A�>�O7���7���7�q��\q�4���5��65ER�4ȫ�4]3�.�3� q3�O2��T2
�1K
0�ї/���.�� -��m,&�6�\�                                GA޶G4a�G��F��%F{��F%^�E�Y~Eu�E�gD���C��C<�B�&�A��@�F?��>hh�<��        C�,�C��C�߽C�7�C�
&C�h�C���C���C�PkC�߉C��DC�KC�pC���C���C���C�n�C�c�C�e�C�m�C�v�C��5C��?C��{C���C��ADj� 4=  ��  �  ��  �.@�\�UUUU@�]     02/27/25        04:43:48        8?��@�T%    A���?���B�|2C?�#B�K>�$9#��>�A>��H>��F>��M>�h>�gi>��A?l�>�W�>�Yl>�{�>�c�>�6�>�-�>���>�#_>�@�>�M7���7���7�d��O��4ڗ_5�&5D�14ȝ�4];h3�;�3��3��2�Ɔ2	�1K.0��8/��.��i-��S,&�ߨ\��                                GA޵G4a�G��F��$F{��F%^�E�Y~Eu�E�gD���C��C<�B�&�A��@�F?��>hh�<��        C��dC��tC��?C�&�C� �C�g�C���C��C�P�C�ߪC��cC�K9C��C��C���C��	C�n�C�c�C�e�C�m�C�v�C��4C��?C��{C���C��ADj�U4=  ��  �  ��  �/@�]     @�]*����02/27/25        04:43:48        8X@�@�T�    B�?�2vB�dEC���Ct�>�\u9<�>�MP>�ɾ>���>�>��>�da>��\?ke>�V>�W�>�y�>�bd>�5e>�,G>��~>�"^>�?�>�J�7���7���7��C��4�5�T5D"w4Ȇ�4]Tz3�G�3�e3��2�ī2Y1KP0���/��_.���-��9,&���\��                                GA޴G4a�G��F��#F{��F%^�E�Y}Eu�E�fD���C��C<�B�&�A��@�F?��>hh�<��        C�$�C���C��C��C��vC�f�C���C��MC�QC���C���C�KYC��C��C���C��C�n�C�c�C�e�C�m�C�v�C��3C��>C��{C���C��ADj�4=  �   �  �   �0@�]*����@�]UUUUU02/27/25        04:43:48        8mʭ@�U5�)� BQ�?��]B�*�C��<C9+>�N�9O�0>�V�>���>���>Ѽ>�;>�`>���?i�>�T#>�U�>�x>�`�>�3�>�*�>��Q>�!\>�>�>�H<7���7���7�q��m4�*�5��t5C�l4�e�4]g�3�Q�3��3�|2�º21K	n0��y/���.��:-�� ,&�1�\��                                GA޴G4a�G��F��"F{��F%^�E�Y}Eu�E�fD���C��C<�B�&�A��@�F?��>hh�<��        C�wfC�C��C��C��C�e_C��TC���C�Q`C���C���C�KyC��C��3C���C��#C�n�C�c�C�e�C�m�C�v�C��2C��=C��{C���C��ADj� 4=  �  �  �  �1@�]UUUUU@�]�    02/27/25        04:43:48        8�ތ@�U�=k8B��,?���B���C�5�C_�>��9c3�>�_->���>���>ѱ�>�>�Z�>�ɫ?h->�R>�S�>�v\>�_4>�2v>�)�>��$>� Z>�=�>�E�7���7���7�}����4���5�f�5B�4�:f4]uE3�Z3��3�*2���2�1K�0��/���.���-��,&�ڨ\��                                GA޳G4a�G��F��!F{��F%^�E�Y|Eu�E�fD���C��C<�B�&�A��@�F?��>hh�<��        C���C�K�C�*C��C��cC�c�C��C���C�Q�C��C���C�K�C��C��JC���C��0C�n�C�c�C�e�C�m�C�v�C��1C��<C��{C���C��ADj�U4=  �  �  �  �2@�]�    @�]�����02/27/25        04:43:48        8�f�@�VE<!'�B�K�@C��B��C���C�p�?��9o�>�a�>��->���>Ѣu>�8>�S%>�Ø?fI>�O�>�Q�>�t�>�]�>�0�>�(H>���>�Y>�<�>�Ch7���7���7��=�o4�Ѣ5�7�5Bb�4�d4]{3�_Y3�Z3��2���2c1K�0�ʷ/��B.��-���,&���\�L                                GA޲G4a�G��F�� F{��F%^�E�Y|Eu�E�fD���C��C<�B�&�A��@�F?��>hh�<��        C�Z-C���C�,C��C��C�b-C���C��C�RC��3C���C�K�C��C��aC���C��<C�n�C�c�C�e�C�m�C�v�C��0C��<C��{C���C��ADj�4=  �  �  �  �3@�]�����@�]�UUUU02/27/25        04:43:48        8���@�V�    B��@m�BҮND:!C���?	�"9}Gr>�`/>�y�>���>юR>���>�J,>���?d5>�Md>�O�>�r�>�[�>�/�>�&�>���>�W>�;�>�@�7���7���7�=�3�4�W"5�9�5A�K4��64]z�3�a�3�G3��2��P21K�0��U/���.��v-���,&�-�\�Q                                GA޲G4a�G��F��F{��F%^�E�Y|Eu�E�fD���C��C<�B�&�A��@�F?��>hh�<��        C��C���C�R�C�
�C�شC�`jC���C��;C�RdC��VC�� C�K�C�C��wC��C��IC�n�C�c�C�e�C�m�C�v�C��/C��;C��{C���C��ADj� 4=  �   �  �   �4@�]�UUUU@�^     02/27/25        04:43:48        8�F�@�WV��NfC�[@z;�B۞aD=�C�Ih?q�9�ux>�\�>�W�>�g�>�vH>��>�?�>��?a�>�J�>�M�>�q>�Z^>�.>�%�>���>�V>�:�>�>�7���7���7�<�4
�4�p5�p65A\4�y4]t�3�b_3��3��2���2�1K�0���/���.���-���,&�֨\��                                GAްG4a�G��F��F{��F%^�E�Y{Eu�E�fD���C��C<�B�&�A��@�F?��>hh�<��        C�e�C�.C��oC�NC�ӘC�^�C��QC��sC�R�C��zC�� C�K�C�7C�َC�� C��VC�n�C�c�C�e�C�m�C�v�C��.C��:C��{C���C��ADj�U4= (  � (  �5@�^     @�^*����02/27/25        04:43:48        8�#@�W�<��DCZ@���B��=D*��C�N�?7�9��>�T�>�1�>�E�>�Z�>�Ҡ>�4L>���?_�>�H7>�Kn>�o1>�X�>�,�>�$I>��s>�U>�9�>�<-7���7���7�v�4!��5B�5��55@�4�)�4]h�3�`�3��3�[2���2 '1J��0�Ə/��$.��H-���,(/�\�"                                GAްG4a�G��F��F{��F%^�E�Y{Eu�E�fD���C��C<�B�&�A��@�F?��>hh�<��        C��C���C��FC��C���C�\�C�ćC� �C�SC���C��?C�LC�TC�٥C��2C��cC�n�C�c�C�e�C�m�C�v�C��.C��9C��{C���C��ADj�4= 0  � 0  �6@�^*����@�^UUUUU02/27/25        04:43:48        8֛&@�Xh�)߽C!��@�o�B�c~D2��C��?�9�i(>�G�>��>��>�;�>���>�'}>��	?]>�Ev>�I3>�m[>�W>�+>�"�>��G>�S>�8�>�9�7���7���7�!4+r5��5���5@�P4�Ԝ4]W\3�\�3�	�3��2��2 ��1J��0��,/��p.���-���,/:G�\��                                GAޯG4a�G��F��F{��F%^�E�YzEu�E�eD���C��C<�B�&�A��@�F?��>hh�<��        C�L�C���C��qC�/cC�ͧC�[ C�ţC��C�SvC���C��_C�L9C�pC�ټC��CC��pC�n�C�dC�e�C�m�C�v�C��-C��9C��{C���C��ADj� 4= 8  � 8  �7@�^UUUUU@�^�    02/27/25        04:43:48        8���@�X�=T��C(�\@�Q�BሔD:OC�=8?%�q9��>�3�>���>���>��>���>�>���?Z�>�B�>�F�>�k�>�U|>�)�>�!�>��>�R>�7�>�7^7���7���7�93��5���5�J�5@J�4�~]4]B�3�W|3�<3�q2��y2 �71J��0���/���.��-��l,6���\�Y                                GAޮG4a�G��F��F{��F%^�E�YzEu�E�eD���C��C<�B�&�A��@�F?��>hh�<��        C�Z:C�#C�/�C�DC��C�Y�C�ƧC�C�S�C���C��~C�LXC��C���C��TC��|C�n�C�d	C�e�C�m�C�v�C��,C��8C��{C���C��ADj�U4= @  � @  �8@�^�    @�^�����02/27/25        04:43:48        8�#�@�Y{    C/M�@�B��D?v�C��#?&��9�=%>��>���>��(>��W>���>��>��O?W�>�?�>�D�>�i�>�S�>�($>� I>���>�Q>�6�>�4�7���7���7�sc3Z�%6�5��A5H��4�(4]*y3�Q3� �3��2���2 ��1J��0��d/��.���-�Rt,9�{�\�                                GAޯG4a�G��F��F{��F%^�E�YzEu�E�eD���C��C<�B�&�A��@�F?��>hh�<��        C��C�l�C�h>C�[�C��C�X2C�ǗC�:C�T3C��C���C�LxC��C���C��fC���C�n�C�dC�e�C�m�C�v�C��+C��7C��{C���C��ADj��4=  H  �  H  �9@�^�����@�^�UUUU02/27/25        04:43:48        8Қa@�Z    C64�A�B��DA�sC��I?#JZ9|.�>� '>���>��X>��R>�o�>��M>��s?U;>�<�>�BY>�g�>�R7>�&�>��>���>�P>�5�>�2�7���7���7������6�5���5H��4�ҟ4]S3�I@3���3�J2��;2 �:1J��0�� /��S.��-��,9HP�\��                                GAޯG4a�G��F��F{��F%^�E�YyEu�E�eD���C��C<�B�&�A��@�F?��>hh�<��        C��C���C���C�ufC�иC�WC��uC�cC�T�C��5C���C�L�C��C�� C��wC���C�n�C�dC�e�C�m�C�v�C��*C��7C��{C���C��ADj� 4= 'P  � 'P  �:@�^�UUUU@�_     02/27/25        04:43:48        8�- @�Z����pC3sVA}NB� uD.�8C��?<�9y�>��>�X[>�}�>а�>�U[>��>�}�?R�>�:>�@
>�e�>�P�>�%0>��>���>�O>�4�>�0-7���7���7�%��D6We5�	q5I!�4łV4\�`3�AE3��l3��2���2 ��1J��0���/���.�~Y-���,9���]	�                                GAްG4a�G��F��F{��F%^�E�YyEu�E�eD���C��C<�B�&�A��@�F?��>hh�<��        C��C���C�ˈC��C���C�VCC��DC��C�T�C��\C���C�L�C��C��C���C���C�n�C�dC�e�C�m�C�v�C��)C��6C��{C���C��ADj�U4= .X  � .X  �;@�_     @�_*����02/27/25        04:43:48        8��$@�[;��pC5��A)B���D:{C�<l?"է9x0>�>�->�UE>Ќ�>�:`>���>�s�?O�>�70>�=�>�d>�N�>�#�>�K>��k>�O>�3�>�-�7���7���7�`��ߣ6R�5�s�5I\,4�6#4\��3�8x3���3�82���2 �81J��0��8/���.�|�-��v,:¨]�                                GA޲G4a�G��F��F{��F%^�E�YxEu�E�eD���C��C<�B�&�A��@�F?��>hh�<��        C�OC���C���C��|C��JC�U�C��C��C�UWC��C���C�L�C��C��.C���C���C�o C�d C�e�C�m�C�v�C��(C��5C��zC���C��ADj��4= 5`  � 5`  �<@�_*����@�_UUUUU02/27/25        04:43:48        8�o�@�[�    C8)�A2B��D7�C��?&Sb9q�>���>��>�,V>�h#>��>�Т>�iv?M(>�4L>�;`>�b6>�MN>�"<>��>��@>�N>�3 >�+d7���7���7�ɴR6��5��&5Dp�4��4\��3�.�3��33��2��@2 ��1J��0���/��8.�{.-�P�,7wB�]+�                                GA޳G4a�G��F��F{��F%^E�YxEu�E�eD���C��C<�B�&�A��@�F?��>hh�<��        C�CdC��C�C��C���C�U�C���C��C�U�C��C��C�L�C�C��DC���C���C�o	C�d&C�e�C�m�C�v�C��'C��4C��zC���C��ADj� 4= <h  � <h  �=@�_UUUUU@�_�    02/27/25        04:43:48        8�ء@�\.���C3�|A4�B�J�D'Y�C��?")p9m�B>�}>��>>�#>�D�>�->���>�_g?J{>�1s>�9>�`Z>�K�>� �>��>��>�M>�2>�) 7���7���7��f��p6 �	5�j�5@^�4ĮA4\�03�%B3��3�@2���2 �31J��0��p/���.�y�-��=,5uR�];J                                GA޵G4a�G��F��F{��F%^E�YxEu�E�dD���C��C<�B�&�A��@�F?��>hh�<��        C�jC�aC�,�C��[C��GC�U�C��|C�	�C�V C���C��>C�MC�6C��[C���C���C�oC�d+C�e�C�m�C�v�C��'C��4C��zC���C��ADj�U4= Cp  � Cp  �>@�_�    @�_�����02/27/25        04:43:48        8��.@�\�:�C4��A%I B�_D'��C��?�9f��>�XY>���>���>� �>��,>Ʋ�>�U6?G�>�.�>�6�>�^}>�J>�I>�N>���>�M>�1>�&�7���7���7�2����B5�n5���5@�c4�sI4\x�3��3��H3��2���2 �1J��0��/���.�x-��$,2\�]L�                                GA޷G4a�G��F��F{��F%^E�YwEu�E�dD���C��C<�B�&�A��@�F?��>hh�<��        C���C�TC�?dC��C��`C�V|C��4C�
�C�V�C���C��^C�M6C�SC��rC���C���C�oC�d1C�e�C�m�C�v�C��&C��3C��zC���C��ADj��4= Jx  � Jx  �?@�_�����@�_�UUUU02/27/25        04:43:48        8�:�@�]D<�U�C(0�A�bB��jD��CjK?�19b�>�9`>��N>��m>���>��>ƤB>�Kq?E5>�+�>�4f>�\�>�Hf>��>��>���>�M>�0>�$:7���7���7�㴱�5��M5�ї5@��4�B�4\\33��3��73��2��J2 �11J��0���/��.�vn-��,/�(�][�                                GA޹G4a�G��F��F{��F%^~E�YwEu�E�dD���C��C<�B�&�A��@�F?��>hh�<��        C��fC�FC�MC��C���C�WsC���C�C�V�C��%C��~C�MVC�oC�ډC���C���C�o%C�d7C�e�C�m�C�v�C��%C��2C��zC���C��A