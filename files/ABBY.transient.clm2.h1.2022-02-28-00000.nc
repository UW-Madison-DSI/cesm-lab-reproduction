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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4�D      �     �@��ꪪ��@��     02/27/25        04:44:49        7�|@ @�Ȝ?����o���*�EA�h?��>s>ME�8G��?1�>�2?^?׋>�
�>�P?�?�>��>��z>�,�>�U	>�:�>�^>��>���>���>�!u7���7���7̢�2ܿ3���5ku�5��4���46 3�r/3���3�2��1��J1N6{0���/��h.�g-���,9K�A(�                                GA�G499G��F��qF{rF%L�E�D$Et�DE��D���C��C<��B��A���@�>:?��~>hb�<��p        C��ZC�Q�C��:C�'~C���C���C�NC��TC���C�C�R�C���C��3C���C�*�C�a�C��CC��UC���C�� C��@C���C��lC��RC���C���D��4�D    �   �@��     @��UUUU02/27/25        04:44:49        7�m@}@�OU?T(0�t�6@<	-A�P��wm�>��y81.?:V>�n?+?	|>�0>�?<w?��>��>��t>�*	>�S�>�;>�c>���>���>��q>��7���7���7�D����3��5n �54��.46��3�e3��)32���1��L1N30��B/��.�f�-���,9HO�A%�                                GA�G49:G��F��qF{rF%L�E�D$Et�DE��D���C��C<��B��A���@�>:?��~>hb�<��p        C��C�X�C��C�7�C��[C���C�NXC���C��}C��C�R�C���C��'C���C�*�C�a�C��9C��MC���C��C��>C���C��lC��RC���C���D��U4�D    �   �@��UUUU@��*����02/27/25        04:44:49        7��@�A��?���k���.��AA����]�>��~7�5?��?�?f�?
o�>�d�>��?l�?��>�	>��~>�'�>�R�>�;K>�f>��>��?>��x>��7���7���7�x����}3��5q��5��4�c47]}3���3���3�S2���1��O1N/�0��/���.�f�-��D,9EبA#�                                GA�G49:G��F��qF{rF%L�E�D$Et�CE��D���C��C<��B��A���@�>:?��~>hb�<��p        C��C�]JC���C�F�C���C��bC�N�C��C��C��C�RdC���C��C���C�*�C�a{C��.C��DC���C��C��<C���C��mC��RC���C���D�� 4�D    �   �@��*����@��@    02/27/25        04:44:49        7���@8@?�,=/Q��V�����@kk]�'-#>�WT7s�?n?D,?�?K�>���>�Ϊ?�y?�>��>�ͥ>�%>�Qm>�;y>�e>���>���>��>��7���7���7��/	�3�3�5tXj5GP4��W48V.3�H�3��3�2��1��W1N,@0��1/��r.�f�-���,9Ca�A!?                                GA�G49;G��F��rF{rF%L�E�D$Et�CE��D���C��C<��B��A���@�>:?��~>hb�<��p        C��+C�Y�C���C�T]C��xC�C�N�C��(C���C�NC�R;C��yC��C���C�*�C�aqC��$C��<C���C��C��:C���C��nC��RC���C���D��4�D     �    �@��@    @��UUUUU02/27/25        04:44:49        7��@�@���<k����"P��#n>뤕��>��5�_4?�e?��?pa?͊>��)>��?�u?�t>�l>���>�"�>�P2>�;�>�`>��5>���>��U>��7���7���7�dT���o3�g�5v�5]	4��49aj3��3��j3�]2��h1��h1N(�0��/��.�fy-���,9@��A�                                GA�G49<G��F��rF{rF%L�E�D$Et�CE��D���C��C<��B��A���@�>:?��~>hb�<��p        C�
C�i&C���C�`�C���C��C�OgC���C��?C�	C�RC��cC��C���C�*�C�afC��C��4C���C��C��8C���C��nC��RC���C���D��U4�D  #(  �  #( �@��UUUUU@��j����02/27/25        04:44:49        8%�@�>�:���8�?���    ��x>��9    ?�)?Y�?}?�>�2�>�Ym?"�?��>��>��_>� >�N�>�;�>� X>���>��^>��N>��7���7���7�C��`3���5w5�4��4:]�3��K3��3�2���1��}1N%L0��/�ڲ.�fT-��2,9>�Al                                GA�G49<G��F��rF{rF%L�E�D#Et�CE��D���C��C<��B��A���@�>:?��}>hb�<��p        C�*4C�{+C�
�C�lVC�/C��C�O�C��mC���C��C�Q�C��NC���C���C�*�C�a[C��C��,C���C��C��6C���C��oC��SC���C���D�� 4�D  *0  �  *0 �@��j����@���    02/27/25        04:44:49        7�b@P�M�'=Sz��3���    ��=�	�    >�'k? ��?,�?��>�1c>���?h4?�[>�0>���>��>�M�>�;�>�!M>��N>���>��G>�	�7���7���7�ᚵ5�~3��25wY5dc4�̰4;-�3���3�g3�02��{1���1N!�0��c/��J.�f/-���,9;��A                                GA�G49=G��F��rF{rF%L�E�D#Et�CE��D���C��C<��B��A���@�>9?��}>hb�<��p        C�S=C�~]C��C�w�C�SC�
�C�PnC��C��mC�~C�Q�C��8C���C���C�*�C�aQC��C��$C���C��C��4C���C��pC��SC���C���D��4�D  18  �  18 �@���    @���UUUU02/27/25        04:44:49        7�)�@��e-�    ��Z��bv    ��tW=�I%    >���? D7?γ?�i>�ߥ>�\"?�=?�x>�G>�æ>�">�Lq>�;�>�"=>���>��*>��!>��7���7���7�Ӣ��X3��5wo5r64���4;�Z3䝯3�(t3�2��U1���1N@0��/���.�f
-��,98רA�                                GA�G49=G��F��sF{rF%L�E�D#Et�CE��D���C��C<��B��A���@�>9?��}>hb�<��p        C�dnC���C�WC��XC�RC�&C�QC��C��C�9C�Q�C��"C���C���C�*|C�aFC���C��C���C��C��2C���C��pC��SC���C���D��U4�D  8@  �  8@ �@���UUUU@�������02/27/25        04:44:49        7���@��@�'����̸�!�    ��Ip=��    >�<�? Er?��?��>��
>���?�?��>��>���>��>�K,>�<>�#+>��f>���>���>��7���7���7����
3�3�^d5x�5�C4���4<%V3�q�3�G�3�j2��c1���1N�0��/��g.�e�-�~@,96"�AM                                GA�G49>G��F��sF{rF%L�E�D#Et�CE��D���C��C<��B��A���@�>9?��}>hb�<��p        C�t�C���C�'�C���C�+C�vC�Q�C��mC���C��C�QlC��C���C���C�*sC�a;C���C��C���C��C��0C���C��qC��SC���C���D�� 4�D  ?H  �  ?H �@�������@���    02/27/25        04:44:49        7���@h�{{�    ���|�k    �#�=��    >�7>���?|?u[>�p�>�ߓ?.g?�%>��>˿�>�V>�I�>�<!>�$>���>��>���>��7���7���7����3�5x\�5�,4��k4<v3�9X3�i�3�j2���1�z:1N0��X/���.�e�-�|�,93q�A�                                GA�G49?G��F��sF{rF%L�E�D#Et�CE��D���C��C<��B��A���@�>9?��}>hb�<��p        C��'C���C�3oC���C�"�C��C�R}C��C��5C��C�QBC���C���C��C�*iC�a1C���C��C���C��C��.C���C��rC��SC���C���D��4�D  FP  �  FP �@���    @���UUUU02/27/25        04:44:49        8�@�@��u;�����)A@g�    �}��?;�    >���>�6�?7??�>�"�>��?hh?~>�H>˽�>��>�H�>�<->�$�>��>��r>���>��%7���7���7�����3�Z5x��5�4�l~4<��3��z3���3�	2��'1�r�1N�0��/��o.�e�-�{,90¨A�                                GA�G49?G��F��sF{rF%L�E�D#Et�CE��D���C��C<��B��A���@�>9?��}>hb�<��p        C��C��.C�C*C���C�*vC�WC�SPC���C���C�hC�QC���C���C��}C�*_C�a&C���C��C���C���C��,C���C��rC��SC���C���D��U4�D  MX  �  MX �@���UUUU@��ꪪ��02/27/25        04:44:49        8nb@"A-�<1my���WA8�"    �~�?(�    >��	>��!?��?r>�Ώ>��?�#?"�>� @>˼T>��>�GN>�<4>�%�>��>���>���>��>7���7���7�y��{X3�Y|5x�'5�4�E�4<�3�^3��*3�L2���1�j�1N�0���/���.�ev-�yk,9.�A�                                GA�G49@G��F��tF{rF%L�E�D#Et�BE��D���C��C<��B��A���@�>9?��}>hb�<��p        C�xC��C�V�C���C�1�C��C�T5C���C��gC�#C�P�C���C���C��tC�*UC�aC���C���C�ɽC���C��*C���C��sC��TC���C���D�� 4�D  T`  �  T` �@��ꪪ��@��     02/27/25        04:44:49        7��J@�	;v    ��r���F�    �6:�=�I    >�ڹ>�	:?�'?
�X>�yy>�y?�X?7�>�#�>˺�>�^>�F >�<6>�&�>���>��W>���>��V7���7���7����ǳ3���5yG�5�Y4��4<�F3�-F3��3�42���1�c_1NI0��/��`.�eP-�w�,9+l�A0                                GA�G49AG��F��tF{rF%L�E�D#Et�BE��D���C��C<��B��A���@�>8?��|>hb�<��p        C��C���C�d�C��_C�9C��C�U+C��MC��C�
�C�P�C���C���C��jC�*LC�aC���C���C�ɸC���C��(C���C��tC��TC���C���D��4�D  [h  �  [h �@��     @��UUUU02/27/25        04:44:49        7���@ݾ��' L@���C���    ���=�g    >�>��M?u�?
�k>�&�>��?�?L�>�'�>˹�>�>�D�>�<4>�'�>��">���>��e>��m7���7���7гu���3�05y�P5�4���4<�G3�E3�$3��2��-1�[�1N�0��G/���.�e*-�v?,9(ŨA�                                GA�G49AG��F��tF{rF%L�E�D#Et�BE��D���C��C<��B��A���@�>8?��|>hb�<��p        C��C�͡C�knC��HC�@�C�#/C�V1C��C���C�
�C�P�C���C���C��aC�*BC�aC���C���C�ɲC���C��&C���C��tC��TC���C���D��U4�D  bp  �  bp �@��UUUU@��*����02/27/25        04:44:49        7���@:�Q�T&6�*���h���+    ���=r�V    >�v>�9?=�?
fS>��>��?X?b�>�,)>˸�>�
�>�Ca>�<.>�(t>���>��D>��L>��7���7���7Б��ζ�3� �5y��5&4��T4<��3�"3�*�3��2���1�T�1N�0��t/��:.�e-�t�,9& �A �                                GA�G49BG��F��tF{rF%L�E�D#Et�BE��D���C��C<��B��A���@�>8?��|>hb�<��p        C�I	C��dC�o�C��,C�HrC�&�C�WIC���C��7C�
RC�PoC���C���C��XC�*8C�`�C���C���C�ɭC���C��$C���C��uC��TC���C���D�� 4�D  ix  �  ix �@��*����@��@    02/27/25        04:44:49        7�`T@�=t��9F�p��^���    �	Y,=��>    ? +�>�E,?�n?
p:>��6>�y?;)?x>�1>˸H>��>�B>�<$>�)K>��8>���>��T>��}7���7���7Ө.4��3���5{<25� 4�	4=�3鈗3�T$3�2���1�M41NT0��/�ߡ.�d�-�s,9#��@��                                GA�G49CG��F��uF{rF%L�E�D#Et�BE��D���C��C<��B��A���@�>8?��|>hb�<��o        C�'�C���C�uEC��5C�O�C�*�C�XpC�ߤC���C�
C�PEC��pC��}C��NC�*.C�`�C���C���C�ɧC���C��"C���C��vC��TC���C���D��4�D  p�  �  p� �@��@    @��UUUUU02/27/25        04:44:49        8 �{@��%    ����6��    ���K=�     >��^>��g?ͪ?
��>� +>�U?X�?��>�6u>˷�>��>�@�>�<>�*>���>��6>��=>��7���7���7Շ@��g�3�='5|��5)B4��V4=1�3��]3�}�3�2���1�F1M��0��/��.�d�-�q�,9!
�@�*                                GA�G49CG��F��uF{rF%L�E�D#Et�BE��D���C��C<��B��A���@�>8?��|>hb�<��o        C��C��C�~�C���C�V�C�.�C�Y�C��uC��pC�	�C�PC��YC��qC��EC�*$C�`�C���C���C�ɡC���C�� C���C��vC��TC���C���D��U4�D  w�  �  w� �@��UUUUU@��j����02/27/25        04:44:49        8;�@Q��c    ���89�    ���=��t    >�o�>�k�?I?
�4>�q8>�@�?t�?��>�<c>˷�>��>�?l>�<>�*�>��M>���>��(>�ޥ7���7���7�Dⴷ�3���5}��5��4�q4=p3�<�3���3�42�21�>�1M��0���/��[.�d�-�p,9k�@��                                GA�G49DG��F��uF{rF%L�E�D#Et�BE��D���C��C<��B��A���@�>8?��|>hb�<��o        C��C���C��RC��C�^C�2eC�Z�C��LC��C�	�C�O�C��BC��dC��;C�*C�`�C���C���C�ɜC���C��C���C��wC��UC���C���D�� 4�D  ~�  �  ~� �@��j����@���    02/27/25        04:44:49        8@�>��\:��Y��I�e�    ���=��     ?�6? kf?�r?5>���>�q�?��?�L>�B�>˷�>��>�>>�;�>�+�>���>��/>��4>�ڞ7���7���7�Zg��;3��15��5�4�ƿ4=¤3��3���3��2�|�1�7�1M�K0���/��.�dh-�nv,9��@�                                GA�G49EG��F��uF{rF%L�E�D"Et�BE��D���C��C<��B��A���@�>7?��{>hb�<��o        C�ԟC�sC���C��fC�eC�6IC�\CC��'C���C�	<C�O�C��+C��WC��2C�*C�`�C���C���C�ɖC���C��C���C��xC��UC���C���D��4�D  ��  �  �� �@���    @���UUUU02/27/25        04:44:49        8 q�@@iK;�6������5C|    ���=�4�    ?�?�?I�?B�>�Z.>���?��?��>�I`>˸>� �>�<�>�;�>�,�>��a>���>��Q>�։7���7���7ݦ14���4 ��5�x5qs4�kP4>Ku3��\3��X3�2�z�1�11M�0��/��.�d@-�l�,9��@�|                                GA�G49FG��F��uF{rF%L�E�D"Et�AE��D���C��C<��B��A���@�>7?��{>hb�<��o        C��CC��C��BC��C�k�C�:3C�]�C��C��KC��C�O�C��C��KC��(C�*C�`�C���C���C�ɑC���C��C���C��xC��UC���C���D��U4�D  ��  �  �� �@���UUUU@�������02/27/25        04:44:49        8 ^�@h@�;�`/��@��B��    �£v=�h    ?Q�?jN?
:?i�>��+>���?�?�>�P�>˸�>���>�;u>�;�>�-I>���>��*>��m>��u7���7���7�d�Uq4H5�R�5�B4�Ӭ4?s�3�i�3�'m3	�2�yY1�*R1M��0��/��N.�d-�ka,9M�@�/                                GA�G49GG��F��vF{rF%L�E�D"Et�AE��D���C��C<��B��A���@�>7?��{>hb�<��o        C��GC�ZC���C� pC�r�C�>!C�_C���C���C��C�OpC���C��>C��C�)�C�`�C��wC���C�ɋC���C��C���C��yC��UC���C���D�� 4�D  ��  �  �� �@�������@���    02/27/25        04:44:49        8�~@�@&IK;��-��8��DF�    ��=�b�    ?f?$?\?��>���>�1=?�? l>�XC>˹�>���>�:$>�;�>�.>��t>���>��y>��o7���7���7�V"��b�4w�5��e5"�4��T4A�3�)�3�T�3�2�x!1�#�1M�;0��/��.�c�-�i�,9ݨ@�                                 GA�G49HG��F��vF{rF%L�E�D"Et�AE��D���C��C<��B��A���@�>7?��{>hb�<��o        C���C�
4C���C�IC�yZC�BC�`�C���C���C�lC�OEC���C��1C��C�)�C�`�C��mC���C�ɆC���C��C���C��zC��UC���C���D��4�D  ��  �  �� �@���    @���UUUU02/27/25        04:44:49        8	�@"Au��<���C!*�2��    �7}u?e    ?yO?	�.?��?N�? �>�4?p6?�>�`�>˺�>��+>�8�>�;o>�.�>���>��3>��e>�ʃ7���7���7�鴯k44M�5��w5$��4��-4D �3�_3���3=2�w`1�V1M�0��/���.�c�-�h_,9@�@��                                GA�G49IG��F��vF{rF%L�E�D"Et�AE��D���C��C<��B��A���@�>7?��{>hb�<��o        C��HC�C��+C��C��C�F C�bC���C��.C�'C�OC���C��$C��C�)�C�`�C��cC���C�ɀC���C��C���C��zC��VC���C���D��U4�D  ��  �  �� �@���UUUU@��ꪪ��02/27/25        04:44:49        8	J�@Azs�<����?�k�C��    �)W?��    ?��?��?��?(.?��>���?��?7�>�i�>˼Q>��>�7�>�;F>�/�>���>���>��s>��}7���7���7���v'v4
�
5��5'��4���4G3��3��V3.2�v�1�1M��0��/��.�c�-�f�,9Ө@�I                                GA�G49KG��F��vF{rF%L�E�D"Et�AE��D���C��C<��B��A���@�>7?��{>hb�<��o        C���C�C���C�;C��>C�I�C�c�C�޿C���C��C�N�C���C��C��C�)�C�`�C��YC���C��{C���C��C���C��{C��VC���C���D�� 4�D  ��  �  �� �@��ꪪ��@��     02/27/25        04:44:49        8	��@�A�0�<���51��({G    �0��?'��    ?	�#?�?��?��?J�>���?�5?W�>�s>˾>���>�67>�;>�0?>��>��>>���>��d7���7���7�#�V7E4
hm5�sw5(�Z4���4J�3��&3���3'�2�v�1��1M�10��/��C.�cp-�e_,9��@�                                GA�G49LG��F��vF{rF%L�E�D"Et�AE��D���C��C<��B��A���@�>6?��z>hb�<��o        C��C� �C���C��C��C�M�C�eLC�޹C��tC��C�N�C���C��
C���C�)�C�`�C��OC���C��uC���C��C���C��|C��VC���C���D��4�D  ��  �  �� �@��     @��UUUU02/27/25        04:44:49        8
ZK@8A�:<��=�9.��[=_    �.-`?&f�    ??�?�`?�z?��? ��?L�?}�>�}�>��3>��`>�4�>�:�>�0�>���>���>���>�Q7���7���7��:����4�5���5*+?4���4L��3�V_3�G531�2�w1�
�1M܇0��/��t.�cE-�c�,91�@�                                GA� G49MG��F��vF{rF%L�E�D"Et�AE��D���C��C<��B��A���@�>6?��z>hb�<��o        C��C�)SC���C�%�C���C�Q�C�f�C�޷C��C�WC�N�C���C���C���C�)�C�`�C��EC���C��pC���C��C���C��|C��VC���C���D��U4�D  ��  �  �� �@��UUUU@��*����02/27/25        04:44:49        8�6@�A�eH<����:�����>    �H�?M$    ?�V?w�?ӌ?�*?� ?��?'>?�>ʉb>�¾>���>�3�>�:�>�1�>��>��R>���>�L7���7���7���R�4��5�.75+��4��T4O�3�y3��J3=�2�w�1�@1M��0���/��.�c-�bj,9è@�I                                GA�!G49OG��F��uF{rF%L�E�D"Et�@E��D���C��C<��B��A���@�>6?��z>hb�<��o        C�՘C�33C�̲C�,�C���C�U�C�h�C�޻C���C�C�NlC��pC���C���C�)�C�`|C��;C���C��jC���C��C���C��}C��VC���C���D�� 4�D  ��  �  �� �@��*����@��@    02/27/25        04:44:49        8�=@�A�\�<�Pv�?C/��`�    �G1m?H�r    ?��?�?�=?�{?��?�k?�?�>ʖ�>�Ÿ>��>�2]>�:�>�2V>���>���>���>�G7���7���7�Z*���4�5�=y5-yR4��`4Q��3��3��3K+2�yT1���1M�?0���/���.�b�-�`�,9V�@�                                GA�$G49PG��F��uF{rF%L�E�D"Et�@E��D���C��C<��B��A���@�>6?��z>hb�<��o        C��C�<JC���C�3�C���C�Y�C�j[C���C��cC��C�NAC��XC���C���C�)�C�`rC��0C��wC��dC���C��	C���C��~C��VC���C���D��4�D  ��  �  �� �@��@    @��UUUUU02/27/25        04:44:49        8�@OA��l<��v�GX���R�    �O@T?PR�    ?�v?�?��?�?�>?�T?$�?�>ʥ�>��>��j>�1>�:I>�3>��'>��l>���>�57���7���7�[2�(�4��5�� 5/m�4���4T^3�T:3��3Z�2�{>1��c1Mѡ0���/���.�b�-�_~,9�@�S                                GA�%G49RG��F��uF{rF%L�E�D!Et�@E��D���C��C<��B��A���@�>6?��z>hb�<��o        C��dC�GkC��iC�:�C���C�]�C�lC���C��
C��C�NC��@C���C���C�)�C�`gC��&C��oC��_C�̿C��C���C��C��WC���C���D��U4�D  ��  �  �� �@��UUUUU@��j����02/27/25        04:44:49        8�3@�A�C<�i7�QΔ�
��    �5mI?"�2    ?�?Z?��?W7?�?�?W.?l\>ʷ>��">��O>�/�>�:>�3�>���>���>���>�17���7���7���u�4��5��51Ľ4���4W1�4 	C3�#�3m�2�}�1��S1M�	0�Ӫ/���.�b�-�^,9��@�I                                GA�'G49SG��F��uF{rF%L�E�D!Et�@E��D���C��C<��B��A���@�>6?��z>hb�<��o        C�4C�O�C��C�BC��_C�adC�m�C���C���C�BC�M�C��(C���C���C�)�C�`\C��C��gC��YC�̻C��C���C��C��WC���C���D�� 4�D  ��  �  �� �@��j����@���    02/27/25        04:44:49        8��@Ah}<���a���#    ��?�    ?��?�?��?��?��?Nk?�x?ƅ>��	>�Ѵ>��O>�.�>�9�>�4P>��1>���>��>�7���7���7��v�l�4��5�p(52�4��4Z,;4u3��3�2��U1��z1M�v0�҉/��.�ba-�\�,8�D�@܋                                GA�*G49UG��F��uF{rF%L�E�D!Et�@E��D���C��C<��B��A���@�>5?��y>hb�<��o        C�	vC�XiC��xC�I2C��$C�eDC�o�C���C��YC��C�M�C��C���C��C�)�C�`RC��C��_C��TC�̸C��C���C���C��WC���C���D���4�D  ��  �  �� �@���    @���UUUU02/27/25        04:44:49        7ذ�@eA��=+N�Te=�3/?��,�1D�?%�6m��?j�?Lg?D�?��?i�?�?�?4>��>��>��q>�-g>�9�>�4�>���>�� >��<>�7���7���7��õ�V4�]5�H52�k4�44\�4AI3���3��2���1���1M��0��e/��$.�b1-�[,,8��@�A                                GA�-G49VG��F��uF{rF%L�E�D!Et�@E��D���C��C<��B��A���@�>5?��y>hb�<��o        C��C�a�C���C�P_C���C�i"C�q�C��C��C��C�M�C���C���C��C�)�C�`GC��C��WC��NC�̴C��C���C���C��WC���C���D��U4�D  �   �  �  �@���UUUU@�������02/27/25        04:44:49        7���@�A�b�>51�O�<��;m@r�#�6{�?=��7��?^g?�?/�?�Y?	c�?�5?h�?�>���>��K>��>�,5>�9I>�5�>��9>���>��_>��7���7���7��*4��T4�5��354��4�'�4]��4K3��A3�}2��/1��1M�g0��</��0.�b -�Y�,8���@ټ                                GA�,G49XG��F��tF{rF%L�E�D!Et�@E��D���C��C<��B��A���@�>5?��y>hb�<��o        C��C�k8C��#C�W�C���C�l�C�stC��;C���C�sC�MfC���C���C��C�)�C�`=C���C��NC��IC�̱C���C���C���C��WC���C���D�� 4�D  �  �  � �@�������@���    02/27/25        04:44:49        7�%@A�@�>ŞF�U�b�~�@���m�?!Me7wT?�j?{%?�3?9?
g�?�? �#?N>� �>��>��(>�+	>�9>�6.>���>��J>��|>��7���7���7������4�R5��56��4�Kt4`�m4r�3���3�2��$1���1M��0��/��6.�a�-�XT,8�K�@�~                                GA�/G49ZG��F��tF{rF%L�E�D!Et�?E��D���C��C<��B��A���@�>5?��y>hb�<��n        C�#6C�r�C�zC�^�C��=C�p�C�u\C��bC��VC�-C�M:C���C���C��C�)~C�`2C���C��FC��CC�̭C���C���C���C��WC���C���D���4�D  �  �  � �@���    @���UUUU02/27/25        04:44:49        7ڤ�@{A�?J���[���,A�v��X?YK7�w�?�?	�?�
?�g?
�?	�?"^?�>�L�>��4>���>�)�>�8�>�6�>��>>���>��i>�7���7���7�B��E4�t5���57�u4ƹ4c-d4
��3�k�32���1���1M��0���/��5.�a�-�V�,8���@�3                                GA�2G49\G��F��tF{rF%L�E�D Et�?E��D���C��C<��B��A���@�>5?��y>hb�<��n        C�)*C�{$C�sC�e�C���C�t�C�wKC�ߍC��C��C�MC���C���C��C�)tC�`(C���C��>C��>C�̪C���C���C���C��XC���C���D��U4�D  �  �  � �@���UUUU@��ꪪ��02/27/25        04:44:49        7�v�@�A�3`?|���G�����A-��k�?E��7�+�?�?{?޲?�{?�?
P?#�M?�U>��>���>���>�(�>�8o>�7[>���>���>���>��7���7���8�:Ѕ4�65�/�59��4��T4e�4!�3�!3Z�2���1�݉1M� 0�̭/��1.�ah-�U�,8�[�@�c                                GA�3G49^G��F��tF{rF%L�E�D Et�?E��D���C��C<��B��A���@�>5?��y>hb�<��n        C�*TC���C�"C�l�C��{C�x�C�yAC�߾C���C��C�L�C���C��wC��C�)jC�`C���C��6C��8C�̦C���C���C���C��XC���C���D�� 4�D  �   �  �  �@��ꪪ��@��     02/27/25        04:44:49        7܂�@4A��@�a�P���F�A~Խ�	��?)G8�?"?�?u�?�h?��?#�?%��?�>���>� >���>�'�>�8">�7�>��A>��>���>��7���7���8�#��:�4�]5��5:�_4�lf4h}M4�3�$�3�G2��1��81M��0��x/��'.�a3-�T),8��@�                                GA�6G49_G��F��sF{rF%L�E�D Et�?E��D���C��C<��B��A���@�>4?��x>hb�<��n        C�7�C���C��C�s�C��C�|XC�{<C���C��\C�]C�L�C��~C��iC��C�)`C�`C���C��.C��2C�̣C���C���C���C��XC���C���D���4�D (  � ( �@��     @��UUUU02/27/25        04:44:49        7ݨ�@�A��h@/h��Q9����KA��=�X^?$L{8*��?��?w~?@h?��?�\?�d?'e�?�>��>��>��Y>�&�>�7�>�8}>���>���>���>��7���7���8�I��4�n5�@�5;C$4��B4jX4&�3��E3f2�ƞ1�ك1M��0��@/��.�`�-�R�,8@�                                GA�9G49aG��F��sF{rF%L�E�D Et�?E��D���C��C<��B��A���@�>4?��x>hb�<��n        C�FzC���C�&�C�z�C�טC��)C�}=C��.C��C�C�L�C��eC��[C��yC�)VC�`C���C��%C��-C�̟C���C���C���C��XC���C���D��U4�D 0  � 0 �@��UUUU@��*����02/27/25        04:44:49        7ݴ�@��A��w?9w��g�_�8�A��	��?�7���?$d?��?:�? eV?��?��?(�V?��>�t>�)[>��'>�%�>�7�>�9
>��A>��W>���>��7���7���89)��#�4�i5��05<�4�B!4k�4]�3�B	3��2�ܪ1�؛1M�[0��/��.�`�-�Qe,8�M�@��                                GA�;G49cG��F��sF{rF%L�E�D Et�?E��D���C��C<��B��A���@�>4?��x>hb�<��n        C�Q$C��PC�.�C���C��C���C�DC��nC���C��C�L\C��LC��MC��oC�)LC�_�C���C��C��'C�̜C���C���C���C��XC���C���D�� 4�D 8  � 8 �@��*����@��@    02/27/25        04:44:49        7�8@�IA�(B?����g�T���ApH���?78Z?�?<�?��?!�M?�?�?*r�?#�>��m>�A�>��q>�$�>�72>�9�>���>���>���>��7���7���8��A��4��5�9�5>v�4Θ�4n�`4�3�h23*2��1���1M�A0���/���.�`�-�P,8���@�'                                GA�=G49eG��F��rF{rF%L�E�DEt�>E��D���C��C<��B��A���@�>4?��x>hb�<��n        C�h}C��2C�6�C���C��C���C��QC��C��kC��C�L/C��3C��?C��eC�)CC�_�C���C��C��"C�̘C���C���C���C��XC���C���D���4�D @  � @ �@��@    @��UUUUU02/27/25        04:44:49        7���@�~�A��J@M�;�M����FA����E�?4�87��?�?Ҙ?��?%+�?ɳ?�?+�?�S>͚>�`i>��D>�#�>�6�>�:>��?>���>��>灸7���7���8&P��4ņ5�}`5?�4�N!4r��4:�3���3�h2� 1��1M�A0�ƌ/���.�`W-�N�,8簨@��                                GA�@G49gG��F��rF{rF%L�E�DEt�>E��D���C��C<��B��A���@�>4?��x>hb�<��n        C�WC��UC�>�C���C��C���C��cC���C��C�BC�LC��C��1C��[C�)9C�_�C���C��C��C�̕C���C���C���C��YC���C���D��U4�D  H  �  H �@��UUUUU@��j����02/27/25        04:44:49        7�+�@�~A��@%��Y�U�\��A��K��Z>�xp8�?sn?L�?1"?&v�?ɳ?�?,!z?ֳ>�mK>̇�>���>�#>�6�>�:�>���>��8>��F>�}�7���7���8�4�\4��5���5?:�4�r�4t[s4@%3�x�3 �2�K�1�� 1M�`0��N/��.�`-�MN,8�j�@��                                GA�DG49iG��F��rF{rF%L�E�DEt�>E��D���C��C<��B��A���@�>4?��x>hb�<��n        C�L�C���C�E�C���C��tC��^C��|C��MC���C��C�K�C��C��#C��QC�)/C�_�C���C��C��C�̑C���C���C���C��YC���C���D�� 4�D 'P  � 'P �@��j����@���    02/27/25        04:44:49        7�GC@�}_A��4@2��SX��'�A�����?�[8-��?rt?�?;�?$�>?ɳ?�?,k�?��>�y$>̺)>��L>�"G>�69>�;>��9>���>��o>�y�7���7���8�:�.�49�5��5>��4Τ;4tDJ4E�3��3O2��1���1M��0��/��.�_�-�K�,8�$�@�k                                GA�GG49kG��F��qF{rF%L�E�DEt�>E��D���C��C<��B��A���@�>3?��w>hb�<��n        C�Z�C���C�L!C��/C���C��,C���C��C���C��C�K�C���C��C��GC�)%C�_�C���C���C��C�̎C���C���C���C��YC���C���D���4�D .X  � .X �@���    @���UUUU02/27/25        04:44:49        7�AZ@�|�A��@0��?���DA��)��m�?*�F8)},?q(?��?F? ��?ɳ?�?,�I? �x>���>��o>��>�!�>�5�>�;�>���>���>���>�u�7���7���8'ŵ�4Ì5�Uq5=�4�s�4r}�4Ka3�a3�2���1���1M�0���/��].�_�-�J�,8�ۨ@�V                                GA�JG49mG��F��qF{rF%L�E�DEt�=E��D���C��C<��B��A���@�>3?��w>hb�<��n        C�U�C��cC�RiC���C��!C���C���C�� C��AC�jC�KzC���C��C��=C�)C�_�C���C���C��C�̊C���C���C���C��YC���C���D��U4�D 5`  � 5` �@���UUUU@�������02/27/25        04:44:49        7��@�|A��@�.l�@�����A�$���t?-j�8\q�?
��?#*?px?T'?��?�?,q ?"02>�Z�>�S>�s>�!+>�5�>�<>��1>��'>���>�qs7���7���8�F�� �4�5��5=$P4�M4p,�4Qn3�f�3�E2�C�1��.1M��0���/��-.�_i-�IG,8ޒ�@Ό                                GA�LG49oG��F��qF{rF%L�E�DEt�=E��D���C��C<��B��A���@�>3?��w>hb�<��n        C�a C��;C�X�C��C��C���C���C��bC���C�!C�KLC���C���C��3C�)C�_�C���C���C��C�̇C���C���C���C��YC���C���D�� 4�D <h  � <h �@�������@���    02/27/25        04:44:49        7�X�@�{tA�K]@�+��D^e�t�EAȪ����?2��8ae�?��?��?)?B?�J?�J?,=�?#�i>�8>>��>�'>� �>�5B>�<�>���>���>���>�mh7���7���8�Ƶ;�4��5��!5;��4ʗA4m�E4W�3��x3,�2���1��1M��0��Q/���.�_+-�G�,8�C�@�                                GA�PG49qG��F��pF{rF%L�E�DEt�=E��D���C��C<��B��A���@�>3?��w>hb�<��n        C�k-C���C�_sC��}C��C���C��C���C���C��C�KC���C���C��(C�)C�_�C��{C���C�� C�̃C���C���C���C��YC���C���D���4�D Cp  � Cp �@���    @���UUUU02/27/25        04:44:49        7� �@�z�@�~?�y��R�@�MA������?`��8=U�?Q?-I?�x?�?
{�?�w?+�6?$��>�X�>�^M>��>� �>�4�>�=>��%>��z>���>�ip7���7���8 ������4��5��25:{4ȡM4k�h4^`3���3��2���1�A1M�]0��/��.�^�-�F�,8�Ԩ@��                                GA�RG49sG��F��pF{rF%L�E�DEt�<E��D���C��C<��B��A���@�>3?��w>hb�<��n        C��uC��WC�g�C���C�6C��TC��DC��8C��xC��C�J�C���C���C��C�(�C�_�C��qC���C���C�̀C���C���C���C��ZC���C���D��U4�D Jx  � Jx �@���UUUU@��ꪪ��02/27/25        04:44:49        7�Π@�z,@�J?�B�����@�A��'��/�?c[;81�?��?v?��?��?	��??*�y?%Dq>ؘ�>� �>�).>�!&>�4�>�=z>���>��'>���>�ew7���7���8  �٦n4w�5�g59k4��4j	s4;�3���3zY2�{�1�@K1M�w0���/��.�^�-�EX,8�f�@ʹ                                GA�TG49uG��F��pF{rF%L�E�DEt�<E��D���C��C<��B��A���@�>3?��w>hb�<��n        C��]C���C�qnC���C��C��&C��|C��C��:C�HC�J�C��gC���C��C�(�C�_�C��gC���C���C��|C���C���C���C��ZC���C���