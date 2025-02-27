CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:49   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4��      �      @��ꪪ��@��     02/27/25        04:44:49        7�X@�y�A/�t?f���N�@ھ|Ad#��=�?}s|8�x?ߣ?=�?�?ޥ?�:?F�?)�{?%��>��Y>�>�?b>�!�>�4e>�=�>��>���>��>�a7���7���7�d���4;�5�s�58��4�֌4hzU4	J3�g|3"(�2���1�n�1M�T0���/��@.�^g-�D,8���@�l                                GA�VG49vG��F��oF{rF%L�E�DEt�<E��D���C��C<��B��A���@�>3?��v>hb�<��n        C���C��qC�zfC��yC��C���C���C��%C���C�C�J�C��MC���C��
C�(�C�_�C��\C���C���C��yC���C���C���C��ZC���C���D� �4��    �   @��     @��UUUU02/27/25        04:44:49        7�Y�@�x�A+�>�6��<�@�yA����>?=8�7�=2?W�?|J?		??�?
��?)?%w>���>�.5>�\�>�#0>�4(>�>Y>���>���>��>�]�7���7���7��C��E4�5�57ڍ4���4g4��3�N	3$��2���1��?1M�10���/���.�^$-�B�,8Ҏ�@�,                                GA�XG49xG��F��oF{rF%L�E�DEt�;E��D���C��C<��B��A���@�>2?��v>hb�<��n        C���C��0C���C��rC�GC���C���C��C���C� �C�J`C��3C���C�� C�(�C�_�C��RC���C���C��uC���C���C���C��ZC���C���D�U4��    �   @��UUUU@��*����02/27/25        04:44:49        7��@�xAA"f>��I��-�@��A a��{?Ka17�zA?�?.�?��?��?�?
�?(V�?%2�>���>�xe>��t>�%7>�3�>�>�>��>��6>�� >�Y�7���7���7��LEn4U�5��[57~k4�%Q4e�.4�,3�Ў3&�m2���1���1M�W0��z/��.�]�-�A{,8�#�@�J                                GA�YG49zG��F��oF{rF%L�E�DEt�;E��D���C��C<��B��A���@�>2?��v>hb�<��n        C��yC���C��vC��jC��C���C��BC��)C���C� vC�J0C��C���C���C�(�C�_C��HC���C���C��rC���C���C���C��ZC���C���D� 4��    �   @��*����@��@    02/27/25        04:44:49        7�2�@�w�@�\�=�����D0@�96@]����/?)�27�.?=�?�?�?~?,�?	��?'��?$��>�}�>��">���>�(+>�3�>�?0>��z>���>��/>�U�7���7���7�ZI�	o�43�5���57�4ÁH4d�+4�P3��3(�d2�N�2 2,1M�"0��x/��f.�]�-�@5,8͹�@�%                                GA�[G49|G��F��oF{rF%L�E�DEt�;E��D���C��C<��B��A���@�>2?��v>hb�<��n        C���C� �C��HC��IC�#C��{C���C��C��WC� 2C�J C���C���C���C�(�C�_uC��>C���C���C��nC���C���C���C��[C���C���D��4��     �    @��@    @��UUUUU02/27/25        04:44:49        8��@�v�A2v�<C���z�@ހ�    �)��?��    ?��?�k?~�?�V?��?	�?'	+?$JA>��>�u�>��>�,�>�3�>�?�>���>���>�� >�Q�7���7���7�{H��ۖ4?5�i�56��4��m4c��4��3�+
3*5�2�,\2 v1M��0���/��.�]Q-�>�,8�#�@��                                GA�]G49}G��F��nF{rF%L�E�DEt�:E��D���C��C<��B��A���@�>2?��v>hb�<��m        C���C��C��|C���C�(qC��TC���C��AC��$C���C�I�C���C���C���C�(�C�_jC��4C���C���C��kC���C���C���C��[C���C���D�U4��  #(  �  #( @��UUUUU@��j����02/27/25        04:44:49        8�\@�vVA
3><) ���n@���    �(�>�i�    ?�?oV?�D?�?E�?�[?&v:?#�/>�>��>�>H>�2�>�3�>�@ >��b>��V>��>�M�7���7���7���Ѽ4	�5�0
56J04�8�4c�4.e3�73+P2�<2 ��1M��0���/���.�]	-�=�,8Ȑ�@��                                GA�_G49G��F��nF{rF%L�E�DEt�:E��D���C��C<��B��A���@�>2?��v>hb�<��m        C���C�WC���C��C�-�C��.C��4C���C���C���C�I�C���C��vC���C�(�C�_`C��*C���C���C��gC���C���C���C��[C���C���D� 4��  *0  �  *0 @��j����@���    02/27/25        04:44:49        8�Y@�u�A���<����]oaA&��    �^A�?"�    ?�P?��?�?��?ݽ?+�?%�?#=t>�k^>ا1>���>�:�>�4>�@g>���>��>��>�I�7���7���7�nv���?45���55��4��e4bF�4m�3�A3,�2��:2+�1M��0��Q/��t.�\�-�<v,8� �@��                                GA�aG49�G��F��nF{rF%L�E�DEt�:E��D���C��C<��B��A���@�>2?��u>hb�<��m        C��C�	C���C���C�3+C��
C���C��mC���C��mC�InC���C��gC���C�(�C�_UC�� C���C���C��dC���C���C���C��[C���C���D��4��  18  �  18 @���    @���UUUU02/27/25        04:44:49        8b�@�uA��m<�C.�M��AoѾ    �w4�?C#    ?OJ?��?�?�?}V?�\?%j�?"��>��
>�5(>�,>�D�>�4�>�@�>��G>���>���>�F7���7���7�����4�5��c55��4�(4a�k4��3�O�3,�d2��2��1M�0��/��".�\s-�;9,8�q�@�z                                GA�cG49�G��F��nF{rF%L�E�DEt�9E��D���C��C<��B��A���@�>1?��u>hb�<��m        C��C�^C��iC��C�8}C���C���C��
C���C��-C�I>C���C��XC���C�(�C�_KC��C���C���C��`C���C���C���C��[C���C���D�U4��  8@  �  8@ @���UUUU@�������02/27/25        04:44:49        8+>@�tjA�b�<� ��2�AfR�    �s? #�    ?a??�?�-?#�?e?$��?":�>�>n>ۯ�>�~.>�Qh>�5 >�A5>���>���>���>�B>7���7���7�����Q4�5���55d�4�� 4`�Q4�3�fp3-'2��2"�1M�0���/���.�\'-�9�,8��@�u                                GA�dG49�G��F��mF{rF%L�E�DEt�9E��D���C��C<��B��A���@�>1?��u>hb�<��m        C�չC��C���C��!C�=�C���C��NC��C��hC���C�IC��rC��HC��C�(�C�_@C��C���C���C��]C���C���C���C��[C���C���D� 4��  ?H  �  ?H 	@�������@���    02/27/25        04:44:49        8L�@�s�@��_<�H�U��@�6    ���b>��R    ?�?�\?΍?�?�?�?$_?!�~>�v�>�>�o>�`@>�5�>�A�>��*>��:>��>�>C7���7���7�a�2���4��5� R55��4��_4`@�4o23���3-H�2�&�2�k1M� 0��8/�ނ.�[�-�8�,8���@��                                GA�dG49�G��F��mF{rF%L�E�DEt�9E��D���C��C<��B��A���@�>1?��u>hb�<��m        C�UC�UC���C���C�CC�̡C���C��SC��=C���C�H�C��UC��9C��C�(�C�_6C��C���C�ȾC��YC���C���C���C��\C���C���D��4��  FP  �  FP 
@���    @���UUUU02/27/25        04:44:49        8^�@�s"@�#�;��'�R�@�e    ��L? Du    ?	G?�?�?�a?2�?��?$%�?!P�>�l>�Y�>��S>�s>�7%>�B
>���>���>��>�:c7���7���7��8���:4mV5��b568�4�L4`74�3��3-_$2��i2V�1N�0���/��9.�[�-�7�,8� �@��                                GA�fG49�G��F��mF{rF%L�E�DEt�8E��D���C��C<��B��A���@�>1?��u>hb�<��m        C�H�C��C���C�!C�H,C��~C��C���C��C��uC�H�C��8C��*C��C�(�C�_+C���C��zC�ȸC��UC���C���C���C��\C���C���D�U4��  MX  �  MX @���UUUU@��ꪪ��02/27/25        04:44:49        8�i@�r~A"K<:O��H&�@��P    ���O?��    ?��?S?Ǹ?��?g?��?#�(? �>�>߇>�=�>��9>�8�>�Bx>��	>���>��/>�6\7���7���7�Q��HFB4�5���56K�4�V�4_��4��3��3-g�2��Y21N@0���/���.�[;-�6I,8���@��                                GA�jG49�G��F��mF{rF%L�E�DEt�8E��D���C��C<��B��A���@�>1?��u>hb�<��m        C�c[C�<C��SC��C�M=C��YC���C��C���C��9C�H~C��C��C��C�(}C�_!C���C��rC�ȳC��RC���C���C���C��\C���C���D� 4��  T`  �  T` @��ꪪ��@��     02/27/25        04:44:49        8��@�q�@���<�k�O�7?{�    ��@>�K�    ?�?1�?@�?�?0?��?#�i? ��>�>��J>���>��4>�:f>�B�>��x>��i>��Y>�2V7���7���7�f4<�.43�5�R�56�.4��t4_�4++3�>�3-^f2�#�2�1Nj�0���/�ݳ.�Z�-�5,8�x�@�                                GA�iG49�G��F��lF{rF%L�E�DEt�8E��D���C��C<��B��A���@�>1?��u>hb�<��m        C�;aC�]C���C�HC�R1C��2C���C��bC���C���C�HNC���C��
C��C�(sC�_C���C��iC�ȭC��NC���C���C���C��\C���C���D��4��  [h  �  [h @��     @��UUUU02/27/25        04:44:49        8�@�q6@��?;�-r�3��W��    �GC>�w2    ?��?k�?�?2#?q.?��?#b? /�>�~�>�w�>��*>���>�<�>�Cc>���>��&>��s>�.]7���7���8 'ʴ���4��5��!57�4�4`�4�j3���3-He2�'o2�P1N�0���/��~.�Z�-�3�,8��@�                                GA�lG49�G��F��lF{rF%L�E�DEt�7E��D���C��C<��B��A���@�>0?��t>hb�<��m        C� OC�kC��qC�AC�WC��C��qC��C���C���C�HC���C���C��C�(iC�_C���C��aC�ȧC��KC���C���C���C��\C���C���D�	U4��  bp  �  bp @��UUUU@��*����02/27/25        04:44:49        8	@�p�@� <;Ȟ,��@>�Q    �5��?Ơ    ?d�?!P?ͥ?�?�?��?#E�?�>�h�>�@->�hi>��>�?�>�C�>��T>���>���>�*Y7���7���8�E3�վ4s�5�^:59s4��4`��4˩3��3-,�2�	�2S�1N�v0���/��T.�ZH-�2�,8�٨@��                                GA�mG49�G��F��lF{rF%L�E�DEt�7E��D���C��C<��B��A���@�>0?��t>hb�<��m        C���C���C��uC��C�[�C���C���C���C���C���C�G�C���C���C��xC�(_C�_C���C��YC�ȢC��GC���C���C���C��\C���C���D�
 4��  ix  �  ix @��*����@��@    02/27/25        04:44:49        8�@�o�@��.;����ao��0�    ���?�6    ?�??+?��?$2?�?[�?#]�?�3>�P�>��<>�3>�	>�C\>�Do>���>���>���>�&|7���7���8�ڴ���4 ��5���5:�4��4a�4�F3��[3-�2��:2*b1O}0���/��A.�Y�-�1i,8�R�@��                                GA�oG49�G��F��kF{r
F%L�E�DEt�7E��D���C��C<��B��A���@�>0?��t>hb�<��m        C�ϗC���C���C��C�`8C��C��aC��C��aC��QC�G�C���C���C��mC�(UC�^�C���C��QC�ȜC��DC���C���C���C��]C���C���D�
�4��  p�  �  p� @��@    @��UUUUU02/27/25        04:44:49        8��@�oJA��<�j6�����    ���$?A    ?�5?��?.c?SO?	?��?#��?z&>�:>�nq>� �>�5r>�G�>�E>��/>��d>���>�"�7���7���8���
�4"�5�*�5<�4�Tf4c�4[�3�J�3,��2�\2�1Ok}0�Ȏ/��>.�Y�-�04,8���@��                                GA�qG49�G��F��kF{r
F%L�E�DEt�6E��D���C��C<��B��A���@�>0?��t>hb�<��m        C��\C��C��C��C�d�C��cC���C��]C��CC��C�G�C���C���C��bC�(KC�^�C���C��IC�ȗC��@C�ɾC���C���C��]C���C���D�U4��  w�  �  w� @��UUUUU@��j����02/27/25        04:44:49        8
��@�n�A�LZ<�SR�����3    ���?�Z    ?P�?��?��?��?	c�?ދ?$
D?]�>�'_>��>��M>�f�>�L�>�E�>���>��#>��>��7���7���8B�6.�4$i5�)�5?0}4�Cs4e�4�3�3,�$2��L2�w1O��0��F/��N.�YP-�.�,8���@��                                GA�sG49�G��F��kF{r
F%L�E�DEt�6E��D���C��C<��B��A���@�>0?��t>hb�<��m        C���C���C���C�hC�h�C��C��XC��&C��%C���C�GeC��jC���C��XC�(AC�^�C���C��AC�ȑC��=C�ɼC���C���C��]C���C���D� 4��  ~�  �  ~� @��j����@���    02/27/25        04:44:49        8
1�@�nA|z#<�N���ܣ�T�x    �p�_>���    ?��?��?E�?��?
"?	��?$�r?Y�>��>�L�>¢�>���>�R�>�F\>��	>���>�>�{7���7���8*{�,|$4#�5��.5@U�4��4hLa4(3�%3,��2�R�2	��1PS0��/��y.�X�-�-�,8�|�@��                                GA�wG49�G��F��jF{r
F%L�E�DEt�6E��D���C��C<��B��A���@�>0?��t>hb�<��m        C��yC��8C���C��C�l�C���C���C���C��	C���C�G7C��LC���C��MC�(7C�^�C���C��8C�ȌC��9C�ɺC���C���C��]C���C���D��4��  ��  �  �� @���    @���UUUU02/27/25        04:44:49        8
5@�m]A�|D<�������V�L    ����>�m�    ?t�?�&?;;?i>?
�h?
��?%�Q?s�>��>�a>�tf>��,>�Yo>�G#>��w>���>�~7>�z7���7���8���@ɘ4%5���5A��4�l�4jI�4Z�3�<�3,ʂ2��e2
��1P�0��L/���.�X�-�,�,8�9�@��                                GA�yG49�G��F��jF{r	F%L�E�DEt�6E��D���C��C<��B��A���@�>/?��s>hb�<��m        C��C��,C��qC�eC�p;C��dC��QC���C���C��sC�G	C��.C���C��BC�(-C�^�C���C��0C�ȆC��6C�ɸC���C���C��]C���C���D�U4��  ��  �  �� @���UUUU@�������02/27/25        04:44:49        8	��@�l�A�s�<����F��u�    ��k>��x    ?7?{�?M�?�?�?9�?&q�?��>�-�>�� >�De>�+>�aj>�H >���>��f>�}a>�z7���7���8�µ�4$�}5��@5BKm4�M54l"4��3���3,�~2��2k�1P��0���/��7.�XY-�+g,8���@��                                GA�}G49�G��F��iF{r	F%L�E�DEt�5E��D���C��C<��B��A���@�>/?��s>hb�<��m        C���C��bC��`C��C�s�C���C���C��C���C��<C�F�C��C���C��7C�(#C�^�C���C��(C�ȀC��2C�ɶC���C���C��]C���C���D� 4��  ��  �  �� @�������@���    02/27/25        04:44:49        8�k@�lAtnS<��ￆ����)    �P6t>Ƭ�    ?$�?��?b�?��?7Z?�)?'=�? v>�Y=>�5C>��>�d�>�k>�I>��S>��.>�|]>��7���7���8���2
4%5���5B�4���4m!V4��3�I�3->2�R�2?�1Q{0��/���.�X
-�*=,8�q�@�M                                GA�G49�G��F��iF{r	F%L�E�DEt�5E��D���C��C<��B��A���@�>/?��s>hb�<��m        C��/C���C��YC�UC�v�C��vC��HC��jC���C��C�F�C���C��uC��,C�(C�^�C���C�� C��{C��/C�ɴC���C���C��^C���C���D��4��  ��  �  �� @���    @���UUUU02/27/25        04:44:49        8q�@�kpA]i�<��Ͽ����ဲ    ��>���    ?iH?�?ӹ?2j?�e?�?'�? l�>䕜>�}�>��>��9>�u�>�J!>���>���>�{y>�
�7���7���8Z1��B�4%�_5�E�5C[�4П>4n=443�3-M�2���2%1R0���/���.�W�-�),8��@��                                GAɁG49�G��F��iF{rF%L�E�DEt�5E��D���C��C<��B��A���@�>/?��s>hb�<��l        C��%C��_C���C��C�z	C���C���C��CC���C���C�F�C���C��dC��!C�(C�^�C���C��C��uC��+C�ɲC���C���C��^C���C���D�U4��  ��  �  �� @���UUUU@��ꪪ��02/27/25        04:44:49        8u�@�j�AE~<�,���,��*    ��ߤ>��    ?^i??�?S�?�@?Vj?(�9? ��>��>��>Ʀ�>�j>���>�Ka>��4>���>�z�>��7���7���8d��4%�B5�S�5C��4�!e4o1@4�3��3-�t2���2߽1R�/0��/���.�Wo-�'�,8�è@�L                                GAɄG49�G��F��hF{rF%L�E�DEt�4E��D���C��C<��B��A���@�>/?��s>hb�<��l        C���C�ϴC��OC��C�|�C� JC��>C��C���C���C�FUC���C��RC��C�(C�^�C��vC��C��pC��(C�ɰC���C���C��^C���C���D� 4��  ��  �  �� @��ꪪ��@��     02/27/25        04:44:49        8��@�j(AE�#<��ڿ��$�Bt    ��8�>��    ?K?�?�?cL?�q?��?)(&?!e�>�V/>�$�>�oN>�b�>��>�L�>���>���>�y�>��7���7���8lA��$�4%�U5�a-5C�64�z�4o�=4�M3��3.%
2�Y!2��1S3�0� �/��<.�W'-�&�,8�@�@��                                GAɇG49�G��F��hF{rF%L�E�DEt�4E��D���C��C<��B��A���@�>/?��s>hb�<��l        C��iC�λC���C��C��C��C�ηC���C���C��fC�F(C���C��AC��
C�'�C�^�C��lC��C��jC��$C�ɮC���C���C��^C���C���D��4��  ��  �  �� @��     @��UUUU02/27/25        04:44:49        8/�@�i�AM��<�$����&��a	    �2��>�@�    ?��?@�?��?�?
�?w�?)��?!�>���>�N>�7�>��A>��>�Nc>��>��K>�x�>���7���7���8�ĵq$4$A�5��5B�4�W04o�4j�3�Å3.�F2��V2x�1S��0�3j/���.�V�-�%�,8��@��                                GAɋG49�G��F��gF{rF%L�E�DEt�4E��D���C��C<��B��A���@�>.?��r>hb�<��l        C��C��_C��bC��C��KC��C��/C���C��qC��2C�E�C��{C��/C���C�'�C�^�C��bC���C��eC��!C�ɬC���C���C��^C���C���D�U4��  ��  �  �� @��UUUU@��*����02/27/25        04:44:49        8��@�h�A>hO<��˿������    �&�>�˟    ?+�?�\?�?-�?
�?)�?)��?"Z&>�]?>���>��>�()>��>�P&>���>��>�w�>���7���7���8���|��4$�;5��5B�4���4o]�4��3���3/KO2�=�2D�1T� 0�H�/��.�V�-�$i,8�ͨ@��                                GAɌG49�G��F��gF{rF%L�E�DEt�3E��D���C��C<��B��A���@�>.?��r>hb�<��l        C���C��/C��C�'C���C�
C�ӥC���C��bC���C�E�C��]C��C���C�'�C�^�C��XC���C��_C��C�ɪC���C���C��_C���C���D� 4��  ��  �  �� @��*����@��@    02/27/25        04:44:49        8_'@�h:Ar�R<����b��E1    �f>�I�    ?67?O�?��?�X?
,�?�l?)��?"��>��>�s8>���>���>��>�R >��>���>�w!>���7���7���8��M-�4#�+5�45A�4�4n��4w[3�;-3/��2�ȅ21UD<0�`�/��.�Vb-�#@,8���@�t                                GAɐG49�G��F��fF{rF%L�E�DEt�3E��D���C��C<��B��A���@�>.?��r>hb�<��l        C���C��,C��"C�aC��(C�0C��C���C��UC���C�E�C��@C��C���C�'�C�^yC��NC���C��YC��C�ɨC���C���C��_C���C���D��4��  ��  �  �� @��@    @��UUUUU02/27/25        04:44:49        88p@�g�Au�<�����y��p    ���#>Հ�    ?+�?I?��?�y?	ZN?\?)5?"�>灮>���>ʟ!>��>��M>�T`>���>���>�v>>���7���7���8�ӵ%��4"�5��{5@��4ͪ4mߖ43��e30�{2�b�2�z1V�0�{�/��.�V,-�",8�9�@��                                GAɓG49�G��F��fF{rF%L�E�DEt�3E��D���C��C<��B��A���@�>.?��r>hb�<��l        C���C��5C��PC��C��qC�BC�،C���C��JC���C�EwC��"C���C���C�'�C�^oC��DC���C��TC��C�ɦC���C���C��_C���C���D�U4��  ��  �  �� @��UUUUU@��j����02/27/25        04:44:49        8�@�f�AB�C<��˿�qM�ۺ�    �;؆>�1�    ?�?%�?��?��?�?
�p?(��?"��>��]>蓌>�w9>���>���>�V�>��>��w>�u=>��#7���7���8�����4!�<5�	�5?��4�`�4l��4n3���31�2�`2��1V�0��j/��.�U�-� �,8���@�I                                GAɕG49�G��F��fF{rF%L�E�DEt�2E��D���C��C<��B��A���@�>.?��r>hb�<��l        C���C��PC���C��C���C�EC���C���C��@C��cC�EKC��C���C���C�'�C�^eC��:C���C��NC��C�ɤC���C���C��_C���C���D� 4��  ��  �  �� @��j����@�    02/27/25        04:44:49        8�R@�fMAP��<�,��/���    �B��>��6    ?Z�?^�?�?��?�?
4�?(.U?"�>�]�>�%7>�T�>�>>�W>�Y�>���>��H>�t>>��N7���7���8~���4!5�?�5>�u4�Cs4k�G4��3���31��2��k2��1W��0���/���.�U�-��,8�:�@�                                GAɗG49�G��F��eF{rF%L�E�DEt�2E��D��C��C<��B��A���@�>.?��r>hb�<��l        C��C��)C��]C� ]C���C�9C��lC���C��9C��1C�EC���C���C���C�'�C�^ZC��0C���C��IC��C�ɢC���C���C��_C���C���D��4��  ��  �  �� @�    @�UUUU02/27/25        04:44:49        7��@�e�Anu=хֿ��8��LL@y;�[O�>�aa6�<�?�9?��?<�?K4?]q?	��?'��?"�
>袾>�>�6_>���>�(�>�]5>��(>��>�s@>��x7���7���8 u���4 ��5��j5=�V4�KA4jo24�3�C�31Ф2�8u2{ 1X�r0��n/��R.�U�-��,8���@��                                GAəG49�G��F��eF{rF%L�E�DEt�2E��D��C��C<��B��A���@�>-?��q>hb�<��l        C���C�ȟC��C� �C���C�C���C��|C��4C�� C�D�C���C���C��C�'�C�^PC��&C���C��CC��C�ɟC���C���C��_C���C���D�U4��  �   �  �   @�UUUU@�ª����02/27/25        04:44:49        7�"B@�eA��U@L������s��A�D��>�P81��?�?r'?�W?�n?��?	0�?'�?"e>���>�,�>�V>�/�>�H�>�`�>���>���>�rb>��7���7���8 �x�H��4 ��5�5�5=w.4ɪ�4i{
4&�3��Z32�2��"2\�1Y�Z0�K/��;.�U�-��,8�p�@�@                                GAɚG49�G��F��dF{rF%L�E�DEt�2E��D��C��C<��B��A���@�>-?��q>hb�<��l        C���C���C���C�!eC���C��C��BC��wC��0C���C�D�C���C���C��C�'�C�^EC��C���C��>C��C�ɝC���C���C��`C���C���D� 4��  �  �  � !@�ª����@���    02/27/25        04:44:49        7���@�d_AQ��?X�ݮ���A@i�@]>�`7�JQ?��?ٰ?\E?`2?��?��?&�=?":�>��p>�w>��A>�Τ>�lB>�d�>��Y>���>�q�>�ߛ7���7���8 ��
��4 &�5���5<�74�	4h��4l
3�c532C2�8�2>1Zʆ0�8i/� �.�U�-��,8�"�@��                                GAɜG49�G��F��dF{rF%L�E�DEt�1E��D��C��C<��B��A���@�>-?��q>hb�<��l        C��C��wC���C�"2C���C��C��C��vC��/C���C�D�C���C���C��C�'�C�^;C��C���C��8C��C�ɛC���C���C��`C���C���D��4��  �  �  � "@���    @���UUUU02/27/25        04:44:49        7�� @�c�A��3@�A�����dKA��>�)�>�_�8e]?�?)v?j�?<0?d@?i?&A?!�P>��i>��>��>�u�>���>�i/>���>���>�p�>�ۡ7���7���8 ��2�g64 �5���5<ט4��4g��4�%3���32�2��f2+1[�K0�i�/�.�U�-�d,8��@�]                                GAɜG49�G��F��dF{rF%L�E�DEt�1E��D��C��C<��B��A���@�>-?��q>hb�<��l        C���C�תC��]C�#EC���C�!~C��C��wC��/C��oC�DqC��oC���C��C�'�C�^0C��C���C��2C��C�əC���C���C��`C���C���D�U4��  �  �  � #@���UUUU@��ꪪ��02/27/25        04:44:49        7�K�@�cA�X�@ܹ	���1�!�FB#��Ax�>���8�{�?�?b�?��?V?uD?</?%�(?!�c>���>�3�>о�>�)�>��t>�nN>���>��a>�o�>���7���7���8Nr��~4!a�5�5=4�0m4g�e46�3�L<31��2��#2��1]�0���/��.�U�-�M,8�q�@��                                GAɞG49�G��F��cF{rF%L�E�DEt�1E��D��C��C<��B��A���@�>-?��q>hb�<��l        C��UC���C��C�$�C���C�$0C��kC��|C��1C��AC�DGC��RC��xC��C�'�C�^&C���C���C��-C���C�ɗC���C���C��`C���C���D� 4��  �   �  �  $@��ꪪ��@��     02/27/25        04:44:49        7ց�@�brA�[t@��/���!��,B6xFA��>�
|8���?�&??c~?8U?_-??%J?!U*>讟>�`�>ѓ)>��>��>�s�>��j>��5>�n�>���7���7���8 l���4!mi5��5=�4�04g��4�a3��k31ջ2�2³1^Q�0��/��.�V-�4,8%�@�4                                GAɡG49�G��F��cF{rF%L�E�DEt�0E��D��~C��C<��B��A���@�>-?��q>hb�<��l        C��C��/C���C�&sC���C�&�C���C� �C��5C��C�DC��4C��eC��~C�'�C�^C���C���C��'C���C�ɕC���C���C��`C���C���D��4�� (  � ( %@��     @��UUUU02/27/25        04:44:49        7�Q@�a�A��A2�ֿz�����FB�Ab��>�l�8���?�L?>�?t�?5�?XI?�R?%?!�>��>�y�>�\)>è\>�!O>�z>��1>��>�n>���7���7���8EW�U6C4!�q5�"�5=.e4�M�4g]�4dm3�=31�2�&�2�x1_�v0� m/��.�VD-�,8|ڨ@��                                GAɢG49�G��F��cF{rF%L�E�DEt�0E��D��~C��C<��B��A���@�>,?��p>hb�<��l        C�ʺC��VC��C�(�C���C�)rC��C��C��;C���C�C�C��C��RC��rC�'xC�^C���C���C��"C���C�ɓC���C���C��`C���C���D�U4�� 0  � 0 &@��UUUU@��*����02/27/25        04:44:49        7��@�a(A�d�A1"�����Ba�AW}>�h�8�Qi?�?{?��?�?e?�D?$�? ��>�N�>낥>��>�r�>�Yq>���>��>���>�m5>���7���7���8 {��@�4!��5���5<�N4���4g)�4�3���31ge2�/�2;�1`�z0�hd/�*%.�V�-�,8z��@�*                                GAɥG49�G��F��bF{rF%L�E�DEt�0E��D��~C��C<��B��A���@�>,?��p>hb�<��l        C��C��KC���C�*�C���C�,C��rC��C��CC���C�C�C���C��?C��eC�'nC�^C���C���C��C���C�ɑC���C���C��aC���C���D� 4�� 8  � 8 '@��*����@��@    02/27/25        04:44:49        7��\@�`�A��AM����#D�w6B��A��>�C�8�y�?��?��?��?�??�d?�L?$��? �>�t>�z�>�ã>�E>���>���>���>���>�lY>��7���7���8 �β�O�4"E�5���5<�>4���4f�4�3�Kv31&�2�%e2��1bK�0��/�5�.�W-��,8xY�@�                                GAɦG49�G��F��bF{rF%L�E�DEt�/E��D��~C��C<��B��A���@�>,?��p>hb�<��l        C���C���C��.C�-C��C�.�C���C��C��LC���C�C�C���C��,C��YC�'cC�]�C���C���C��C���C�ɏC���C���C��aC���C���D��4�� @  � @ (@��@    @��UUUUU02/27/25        04:44:49        7��@�_�BxA��,��R���.�Bʂ_A��>�=b8�-?Z?r�?�b?�c?ׅ?p�?$J�? L>��1>�f#>�\�>�>>��i>��>���>���>�k}>��,7���7���8��J4"�l5�Μ5<��4��"4f�@4}�3���30�2��2r�1c��0��/�B�.�W�-��,8v�@�u                                GAɨG49�G��F��bF{rF%L�E�DEt�/E��D��~C��C<��B��A���@�>,?��p>hb�<��l        C�C��C���C�0�C��EC�1C��C��C��WC��aC�CuC���C��C��LC�'YC�]�C���C���C��C���C�ɍC���C���C��aC���C���D�U4��  H  �  H )@��UUUUU@��j����02/27/25        04:44:49        7�eL@�_:A�oAJ��������.B�ܮA�.�>蕫8אg?3�?�?�N?��?�u?R�?$^? �>�q>�H>��Q>��>�%H>���>���>��s>�j�>��D7���7���8d�Uä4#FX5�S5<�4���4f�B4>J3�wi30��2���2�;1e�0�m�/�Qw.�XQ-��,8sĨ@��                                GAɩG49�G��F��aF{rF%L�E�DEt�/E��D��}C��C<��B��A���@�>,?��p>hb�<��l        C���C�C��2C�3�C���C�3�C��SC��C��dC��7C�CKC���C��C��@C�'OC�]�C���C��}C��C���C�ɋC���C���C��aC���C���D� 4�� 'P  � 'P *@��j����@�À    02/27/25        04:44:49        7�Y&@�^�A�AAFgF���k��7�B�q�A��.>��8�#�?	��?Q�?X�?�?�?Pu?#�?��>�aF>�"�>�Y�>�Ә>�uv>��>��>��S>�i�>�\7���7���8Hʹ$B14$e�5�ʿ5=}�4ɒ>4f�04f3��30V�2���2c�1f��0��"/�a�.�Y(-��,8qz�@�<                                GAɫG49�G��F��aF{rF%L�E�DEt�.E��D��}C��C<��B��A���@�>,?��p>hb�<��k        C��#C�
,C���C�7uC���C�6C���C��C��rC��C�C"C���C���C��3C�'DC�]�C���C��uC��C���C�ɉC���C���C��aC���C���D��4�� .X  � .X +@�À    @�ÕUUUU02/27/25        04:44:49        8 5@�]�B!}�A�Ъ���=��B�G�B�?X�8��J?��?h�?�?�%?�c?L#?#ҏ?��>�$�>��$>տU>Ȱl>��d>���>��H>��2>�h�>�i7���7���8GV�e�4#�5�h�5=T4�yo4f�4�{3��`30�2��?2ħ1g��0�A�/�s�.�Z#-��,8oF�@��                                GAɯG49�G��F��aF{rF%L�E�DEt�.E��D��}C��C<��B��A���@�>+?��p>hb�<��k        C��aC��C��EC�;C��rC�8�C���C��C���C���C�B�C��hC���C��&C�':C�]�C���C��mC�� C���C�ɇC���C���C��aC���C���D�U4�� 5`  � 5` ,@�ÕUUUU@�ê����02/27/25        04:44:49        8 �n@�]MB ��A�`:�	@����B�B��>�o�8���? 	?�P?:�?3�?�Z?�?#�^?� >��>�ȩ>��>Ɋ�>�*I>���>�Ȩ>��>�h>洜7���7���8 b��� 24#�e5��5<��4���4f�4��3�u$3/��2�])2�1iT50��/���.�[^-��,8lѨ@��                                GAɱG49�G��F��`F{rF%L�E�DEt�.E��D��}C��C<��B��A���@�>+?��o>hb�<��k        C��C��C��mC�>�C���C�:�C��C�	C���C���C�B�C��LC���C��C�'0C�]�C���C��dC���C���C�ɅC���C���C��bC���C���D� 4�� <h  � <h -@�ê����@���    02/27/25        04:44:49        8l@�\�A�MAH���{�[��B�KB�S�>���9�D?v�?��?�Q?�C?;�?�a?#��?]>��>�/>�N�>�`�>���>�̗>��)>��>�g
>��7���7���8 �P�P��4#�5���5<mQ4�V4f)r4�3�*�3/�e2�%�2LV1j�~0�<�/���.�\�-��,8j^�@��                                GAɲG49�G��F��`F{rF%L�E�DEt�.E��D��}C��C<��B��A���@�>+?��o>hb�<��k        C�C�)�C��tC�BzC���C�=sC� IC�
*C���C���C�B�C��/C���C��C�'%C�]�C���C��\C���C���C�ɂC���C���C��bC���C���D��4�� Cp  � Cp .@���    @���UUUU02/27/25        04:44:49        8'@�\A�֦AGZ����+�tB�XB��@>�y�8�bV?��?
�?|�?y�?�?��?#Q�?4�>�w>�d�>քm>�3>���>��p>���>���>�f2>��7���7���8 FV�s4#�-5���5<�4��4e�4Z3��3/H�2��r2~�1l�0��u/���.�^m-��,8h�@�F                                GAɴG49�G��F��`F{rF%L�E�DEt�-E��D��|C��C<��B��A���@�>+?��o>hb�<��k        C��C�3C���C�F�C��UC�?�C�}C�FC���C��iC�B�C��C���C���C�'C�]�C���C��TC���C���C�ɀC���C���C��bC���C���D�U4�� Jx  � Jx /@���UUUU@��ꪪ��02/27/25        04:44:49        7�?�@�[`A>
�A���	y$����B���B
��>�
8͌�? ��?
�*?P?b?�y?a�?#�? >�?7>�1(>֪r>��8>�m�>��U>�͒>���>�e<>�7���7���7��q��4#�5�B�5;�.4�C4eAz4�3���3/o2���2�w1mJ�0�Vh/��G.�`\-��,8e��@�M                                GAɶG49�G��F��_F{rF%L�E�DEt�-E��D��|C��C<��B��A���@�>+?��o>hb�<��k        C��C�4C�۩C�K.C��#C�B^C��C�cC���C��BC�BXC���C���C���C�'C�]�C���C��LC���C���C��~C���C���C��bC���C���