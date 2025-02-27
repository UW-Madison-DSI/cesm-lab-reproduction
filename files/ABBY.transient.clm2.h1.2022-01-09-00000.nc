CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:43   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4��      �     p@��ꪪ��@��     02/27/25        04:44:43        7��@��hA��@�L���<+�zB�qnA���>�V8=��>��?�)?	'�?+>���? �?Z�?��>�0_>�m>���>�B�>�8�>�I�>׼>��>�$`>�$`7���7���7ǂq��c�4�+5p��5,w4��X4Q�}4ص3��3(��2��&2#�X1�R?0���/�)�.�FW-ɜ�,mLb�P$`                            <�mGA��G4:5G��F���F{rF%M�E�E�Et��E�D��C��C<�6B� �A���@�@�?���>he�<��        C��C�f�C�w�C��4C��C��C�s�C���C���C�WC���C��C�\�C���C���C��4C���C��4C���C��C���C���C���C��C���C���D���4��    �   q@��     @��UUUU02/27/25        04:44:43        7���@���A#x?��>�ќ9��j?A���?��+>�J]8�>�t�?�G?	?�>�~�>��d?J�?��>ؖ�>� �>���>��9>��>��>׊�>�>�$`>�$`7���7���7�Bj��]�4�=5p��5( 4���4Q�	4��3��3)(�2�Z�2"�[1�0ǎ^/��t.��g-ʈ�,mn3�P#�                            <�&qGA��G4:5G��F���F{rF%M�E�E�Et��E�D��C��C<�5B� A���@�@�?���>he�<��        C�I�C�['C�uC��AC��EC��C�s�C���C���C�V�C���C��C�\�C���C���C��$C���C��/C���C��C���C���C���C��C���C���D��U4��    �   r@��UUUU@��*����02/27/25        04:44:43        7�h�@�ˊ@=h7;�&������X    ?L��>6�     >�!�?z?	�? >�eR>���?;?��>���>ާG>ϟ�>���>��N>��'>�U�>�>�$`>�$`7���7���7����C�4\5p��5!N4���4Qkj4�;3���3)�y2��X2!��1���0�G�/���.��-�r�,m�-�P#g                            <��GA��G4:4G��F���F{rF%M�E�E�Et��E�D��C��C<�5B� A���@�@�?���>he�<��        C��C�P�C�p�C���C��rC��C�s�C��tC��WC�V�C��pC��C�\�C���C�ʱC��C���C��*C���C��C���C���C���C��C���C���D�� 4��    �   s@��*����@��@    02/27/25        04:44:43        7��@��@�M�;�yn�t5��,�    A,��>p�    >���?c�?��?�J>�I&>���?+�?�>�)�>�_>�e0>��>Հ1>׽�>��b>�$`>�$`>�$`7���7���7Ə���/[4�5p�5�4�x�4QI	4�3�=3)�x2���2!wB1���0��=/�Wa.�\�-�N�,m�̨P5�                            <��GA��G4:4G��F���F{rF%M�E�E�Et��E�D��C��C<�4B� A���@�@�?���>he�<��        C��OC�C�C�j�C��C�ӊC�GC�s�C��XC��)C�VoC��AC�bC�\pC��pC�ʚC��C���C��%C���C��C���C���C���C��C���C���D���4��     �    t@��@    @��UUUUU02/27/25        04:44:43        7��@�ʬA�<<P�Y����0��    Ao5h>�O    >�J�?K$?ܽ?�^>�)�>��S?�?�a>�\�>�&>�'�>�Dl>�-�>׊�>ض�>�$`>�$`>�$`7���7���7��ڴ�4lZ5p��5�4�\84Q%;4n=3�p�3*/2�FX2!4i1�L0Ɖ�/�
�.���-̻,m࿨P"�                            <�g�GA��G4:4G��F���F{rF%M�E�E�Et��E�D��C��C<�4B� ~A���@�@�?���>he�<��        C�<�C�5�C�csC���C�ԂC��C�s�C��=C���C�V>C��C�7C�\KC��RC�ʂC���C��{C�� C���C��C���C���C���C��C���C���D��U4��  #(  �  #( u@��UUUUU@��j����02/27/25        04:44:43        7��l@��=@�\�<M�ž5�E�$#K    Ax��>��    >���?0�?��?Ѩ>��>��t?�?��>ل�>���>���>ЌR>���>�S>٣o>�$`>�$`>�$`7���7���7ůJ�Շh4�]5p[�5�b4�<�4P��4T�3�b�3*Mc2��2 �01��f0��/���.�'~-���,m�|�P"�                            <�עGA��G4:4G��F���F{rF%M�E�E�Et��E�D��C��C<�4B� ~A���@�@�?���>he�<��        C��C�+�C�[�C���C��PC��C�s�C��"C���C�VC���C�C�\&C��4C��kC���C��qC��C���C��C���C���C���C��C���C���D�� 4��  *0  �  *0 v@��j����@��    02/27/25        04:44:43        7���@���A��<Ph�>n��%�p    A��m>�m�    >���?�?��?��>��$>�b?��?��>٣�>���>Ϊ>��>�u�>��>ڍ�>�$`>�$`>�$`7���7���7�=<�׬m4X�5p�5ܧ4�j4P�R4:�3�S�3*r2���2 ��1��0ŧ�/�[T.�Z�-���,m�F�P o                            <�mIGA��G4:3G��F���F{rF%M�E�E�Et��E�D��C��C<�3B� ~A���@�@�?���>he�<��        C���C��C�T
C���C���C� 6C�s�C��C���C�U�C���C��C�\C��C��SC���C��gC��C���C��C���C���C���C��C���C���D���4��  18  �  18 w@��    @���UUUU02/27/25        04:44:43        7�U�@��_A��<I�>$*B�"ͮ    A��r>��#    >�/�?��?��?��>���>�BZ?�?��>ٻ�>ݵ�>�l.>�VM>�$>���>�u�>�$`>�$`>�$`7���7���7��c��{�4р5o��5�4��(4P�R4 r3�E3*�V2��)2 h1��'0�0�/���.��p-���,m��PS                            <��GA��G4:3G��F���F{rF%M�E�E�Et��E�D��C��C<�3B� ~A���@�@�?���>he�<��        C��MC�xC�L�C��lC��WC� �C�s�C���C��vC�U�C���C��C�[�C���C��<C���C��]C��C���C��C���C���C���C��C���C���D��U4��  8@  �  8@ x@���UUUU@�������02/27/25        04:44:43        7�~@���AM<O�>΢��.�F    A�u�>�@%    >�ܞ?ݱ?wj?��>��8>�!M?�?�d>���>ݜ�>�0�>�R�>�'j>֐�>�Y�>�$`>�$`>�$`7���7���7�j��Ӕ�4Pn5oAh5��4�Ӌ4P��4�3�5�3*�o2���2 'e1�!�0ī�/��h.���-�O,m��P                            <��GA��G4:3G��F���F{rF%M�E�E�Et��E�D��C䑿C<�2B� }A���@�@�?���>he�<��        C��)C�	C�E�C���C�֋C� �C�s�C���C��IC�UyC��UC��C�[�C���C��%C��C��TC��C���C��C���C���C���C��C���C���D�� 4��  ?H  �  ?H y@�������@���    02/27/25        04:44:43        7�uO@�ȁA
`�<K�?����n    A�[H>�nq    >��q?�0?\�?p�>�k�>��K?�?��>��t>݇c>��i>�Gq>�]�>�A�>�9�>�$`>�$`>�$`7���7���7��ќ
4Я5n�G5�4���4PY	4�_3�%�3*��2�u�2��1�60ð�/�\.�ԉ-�(�,m�8�P                            <�ѩGA��G4:2G��F���F{rF%M�E�E�Et��E�D��C䑿C<�2B� }A���@�@�?���>he�<��        C�uC�3C�>�C���C�֌C�!C�s�C���C��C�UGC��&C�aC�[�C���C��C��C��JC��C���C��C���C���C���C��C���C���D���4��  FP  �  FP z@���    @���UUUU02/27/25        04:44:43        7���@��A׳<R/�?&�(��    A�8E>��3    >�=�?�h?Av?WI>�C>��v?��?�>��L>�t�>��D>�6�>ѧ�>��>��>�$`>�$`>�$`7���7���7Þp���4UF5nb�5Z�4��4P,T4�{3�3*�'2�\T2��1��0���/��.��=-�=_,m�t�P                            <�όGA��G4:2G��F���F{rF%M�E�E�Et��E�D��C䑾C<�2B� }A���@�@�?���>he�<��        C�V%C���C�8�C���C��\C�!\C�s�C���C���C�UC���C�6C�[mC���C���C��C��@C��C���C��C���C���C���C��C���C���D��U4��  MX  �  MX {@���UUUU@��ꪪ��02/27/25        04:44:43        7�Ng@�ǣ@���<DF�>�؊��&    A�{0>��    >���?�>?&�?=�>�>���?�.?y�>��>�c�>͖�>�!>��>Տ�>���>�$`>�$`>�$`7���7���7�I��O+4��5m�b534�_�4O��4�3��3*��2�E42~@1��D0��n/�,.��B-�R&,mܵ�P"                            <��GA��G4:2G��F���F{rF%M�E�E�Et��E�D��C䑾C<�1B� |A���@�@�?���>he�<��        C�w$C���C�32C��C���C�!�C�s�C���C���C�T�C���C�C�[HC��}C���C��C��6C���C���C��C���C���C���C��C���C���D�� 4��  T`  �  T` |@��ꪪ��@��     02/27/25        04:44:43        7���@��4@�Vj<;v_>톦�֍    A|}�>��]    >���?l�?B?$�>��|>��?�6?rn>�� >�T�>�jh>�>�m�>�13>߻->�$`>�$`>�$`7���7���7�Z�ɠ{4�5m��5
4�8:4O��4�3��)3*��2�/�2M/1���0�?�/�{�.�6-�f�,m���P*                            <}��GA��G4:1G��F���F{rF%M�E�E�Et��E�D��C䑽C<�1B� |A���@�@�?���>he�<��        C��*C��QC�/.C��\C��yC�!�C�s�C��kC���C�T�C���C��C�["C��_C���C��tC��-C���C���C��C���C���C���C��C���C���D���4��  [h  �  [h }@��     @��UUUU02/27/25        04:44:43        7��@���@���<?Y�?����    A�mc>��H    >��S?R?�b?�>��z>�p�?��?j�>��>�F�>�@�>��>>��@>�і>���>�$`>�$`>�$`7���7���7¸ɴ�e46�5m�5�4��4O��4w�3�߶3*�@2�)2%1���0��U/��.���-�{�,m�A�P                            <{�NGA��G4:1G��F���F{rF%M�E�E�Et��E�D��C䑽C<�1B� |A���@�@�?���>he�<��        C�o�C���C�+�C�`C���C�!�C�s�C��SC��mC�T�C��hC��C�Z�C��@C�ɱC��dC��#C���C���C��C���C���C���C��C���C���D��U4��  bp  �  bp ~@��UUUU@��*����02/27/25        04:44:43        7�Jo@��U@佞<1�>�"4�+    A7w�>���    >�o�?8?�&?�o>��0>�L�?{s?b�>��$>�9�>�>��N>�d�>�q�>�I�>�$`>�$`>�$`7���7���7�z���y4�5l�v5�J4��T4Ot04Y�3�̝3*�T2�	d2��1��60��/�X	.��0-͐�,m懨P                            <z�GA��G4:1G��F���F{rF%M�E�E�Et��E�D��C䑼C<�0B� |A���@�@�?���>he�<��        C��yC���C�(�C�|�C��C�"C�s�C��:C��AC�TSC��9C��C�Z�C��"C�ɚC��TC��C���C���C��C���C���C���C��C���C���D�� 4��  ix  �  ix @��*����@��@    02/27/25        04:44:43        7�2�@���@�5�<1>�>��j��    A7�1>�>�    >�I�?�?��?ۧ>�{�>�(�?i�?Z3>��>�-3>���>ή�>�c>ӴS>��>�$`>�$`>�$`7���7���7�A��Ǚt4�d5lK�5�V4��34OE�4;�3���3*�k2��_2��1��!0�X�/��/ m�-ͥM,m�˨P
                            <xH�GAӿG4:0G��F���F{rF%M�E�E�Et��E�D��C䑼C<�0B� {A���@�@�?���>he�<��        C���C��fC�&�C�y�C��=C�"C�s�C��"C��C�T"C��	C�_C�Z�C��C�ɃC��DC��C���C���C��C���C���C���C��C���C���D���4��  p�  �  p� �@��@    @��UUUUU02/27/25        04:44:43        7��@��v@�c<6��>����    AM�u>�)�    >��?�?�h?�O>�V>�?W�?Q�>���>�!>��>Ώ�>�]�>��>�.>�$`>�$`>�$`7���7���7���Ɇ74fT5k�X5_I4��54O�43���3*��2���2�11�r_0�P�/��K/ �-͹J,m���P�                            <v�<GAӾG4:0G��F���F{rF%M�E�E�Et��E�D��C䑻C<�/B� {A���@�@�?���>he�<��        C�{�C��C�$xC�w�C��ZC�"C�s�C��C���C�S�C���C�4C�Z�C���C��lC��4C��C���C���C��C���C���C���C��C���C���D��U4��  w�  �  w� �@��UUUUU@��j����02/27/25        04:44:43        7��!@��@�f5<+E\>�[��$e    A>>���    >��	?�?��?�^>�1 >��?F ?H�>���>�F>̲z>�p�>�U0>�k>�_.>�$`>�$`>�$`7���7���7��Ѵ�>�4%�5k��54Q4�tI4N�4��3���3*��2�Թ2u1�V�0�E/��U/>�-��w,m��P	�                            <t� GAӼG4:0G��F���F{rF%M�E�E�Et��E�D��C䑻C<�/B� {A���@�@�?���>he�<��        C��[C��C�"dC�umC��oC�"C�s�C���C���C�S�C���C�	C�ZgC���C��VC��%C���C���C���C��C���C���C���C��C���C���D�� 4��  ~�  �  ~� �@��j����@���    02/27/25        04:44:43        7��1@�ė@�E�</�>��H���    A @�>��    >�Ѡ?՘?ya?��>��>��D?4??H>���>�	�>̓�>�R�>�JD>��>���>�$`>�$`>�$`7���7���7��e��t@4�5kB5	�4�Mv4N��4��3�z3*�\2���2\�1�<0�6E/��/��-���,m��P�                            <s�GAӻG4:/G��F���F{rF%M�E�E�Et��E�D��C䑺C<�/B� {A���@�@�?���>he�<��        C��YC��C� �C�saC��}C�" C�s�C���C���C�S�C��{C��C�ZBC���C��?C��C���C���C���C��C���C���C���C��C���C���D���4��  ��  �  �� �@���    @���UUUU02/27/25        04:44:43        7���@��(@�*d<&�>�̲�6�    @�!?>���    >��H?�0?b�?��>���>��W?"?5�>���>��>�v5>�5">�=2>�\X>䌼>�$`>�$`>�$`7���7���7�d�ƧC4�65j�H5�G4�&�4N�L4�93�d3*��2���2;21�!y0�$�/�"�/��-���,m���P�                            <q_�GAӺG4:/G��F���F{rF%M�E�E�Et��E�D��C䑺C<�.B� zA���@�@�?���>he�<��        C��HC���C�"C�q|C�ψC�!�C�s�C���C��iC�S`C��LC��C�ZC���C��(C��C���C���C���C��C���C���C���C��C���C���D��U4��  ��  �  �� �@���UUUU@�������02/27/25        04:44:43        7��@�ø@��<#+>����?    @�7.>�o+    >��L?�r?LL?k>���>�x�??,>��K>��>�Z;>�	>�.N>��g>�>�$`>�$`>�$`7���7���7�8
��4C4~K5j��5��4� h4Nb^4��3�M~3*}h2��!2X1�d0��/�k�/F�-�y,m�ҨP�                            <o�
GAӹG4:.G��F���F{rF%M�E�E�Et��E�D��C䑺C<�.B� zA���@�@�?���>he�<��        C��8C��cC�C�o�C�ΒC�!�C�s�C���C��?C�S/C��C��C�Y�C��iC��C���C���C���C���C��C���C���C���C��C���C���D�� 4��  ��  �  �� �@�������@���    02/27/25        04:44:43        7��@��I@���<"��>�_)�J�    @�:�>��    >�s%?�2?6�?U�>���>�V�?�?">���>���>�?�>��>��>�z5>�G>�$`>�$`>�$`7���7���7�-��Cv4N�5j\5��4��Y4N5�4��3�6�3*p2��F2��1���0��+/���/��-��,m���Pm                            <m�nGAӸG4:.G��F���F{rF%M�E�E�Et��E�D��C䑹C<�-B� zA���@�@�?���>he�<��        C��tC���C�(C�n.C�͟C�!�C�s�C���C��C�R�C���C�\C�Y�C��JC���C���C���C���C���C��C���C���C���C��C���C���D���4��  ��  �  �� �@���    @���UUUU02/27/25        04:44:43        7�E@���@�:<!-�>�-0� ��    @�c>�r�    >���?{M?!&?A>���>�4�?�??�>ٹ�>��N>�%�>�߅>�#>��>�>�$`>�$`>�$`7���7���7�ٴ�%�435j�5db4���4N	�4e|3�3*a�2��U2�|1�Ԟ0���/�'�/��-�!e,m�:�O�A                            <l?`GAӷG4:.G��F���F{rF%M�E�E�Et��E�D��C䑹C<�-B� yA���@�@�?���>he�<��        C���C���C�;C�l�C�̯C�!nC�s�C���C���C�R�C���C�1C�Y�C��+C���C���C���C���C���C��C���C���C���C��C���C���D��U4��  ��  �  �� �@���UUUU@��ꪪ��02/27/25        04:44:43        7�QC@��j@��-<(B>����0 �    @�M�>�k    >�P�?��? ?7�>�oJ>��?ڜ?�>ٰs>�ϓ>�X>��>��N>ϻ�>��>�$`>�$`>�$`7���7���7�}��V�4;�5i��5K�4���4M��4G\3�Z3*S2�oF2�:1���0���/��/�-�0j,n ШO�                            <g��GAӶG4:-G��F���F{rF%M�E�E�Et��E�D��C䑸C<�-B� yA���@�@�?���>he�<��        C���C��3C�yC�k�C���C�!7C�s�C��mC���C�R�C���C�C�Y�C��C���C���C���C���C���C��C���C���C���C��C���C���D�� 4��  ��  �  �� �@��ꪪ��@��     02/27/25        04:44:43        7�\�@���@��l<��=����    ?j�>�Gt    >��?~�?�?0->�b5>���?�|?>٦o>�ù>���>ͩA>��>�g�>��k>�$`>�$`>�$`7���7���7��d�ȗ>4MQ5i�7564���4M��4*3��K3*C�2�^2��1���0��
/�)/_�-�>�,nT�O��                            <dA�GAӵG4:-G��F���F{rF%M�E�E�Et��E�D��C䑸C<�,B� yA���@�@�?���>he�<��        C��6C��3C��C�i�C���C� �C�s�C��WC���C�RoC��_C��C�YaC���C�ȵC��C���C���C���C��C���C���C���C��C���C���D���4��  ��  �  �� �@��     @��UUUU02/27/25        04:44:43        7�B@���@��?<��=j)Z���    @D�>^��    >��a?r1?�?&v>�R�>���?�?�|>ٛ�>ܷ�>���>͎�>��>�K>�V�>�$`>�$`>�$`7���7���7��J��924�85iu�5=4�x>4M��4�3��3*3�2�L�2��1���0��#//��-�L�,nƨO��                            <a$�GAӴG4:,G��F���F{rF%M�E�E�Et��E�D��C䑷C<�,B� yA���@�@�?���>he�<��        C��UC��3C�wC�fCC���C� �C�s�C��AC��kC�R?C��/C��C�Y<C���C�ȞC��C���C���C���C��C���C���C���C��C���C���D��U4��  ��  �  �� �@��UUUU@��*����02/27/25        04:44:43        7��X@��@���<z���i���|J    �U��>�Y    >�mU?c�?�?�>�?�>���?�.?��>ّ!>ܫ�>���>�u.>λ�>��>��>�$`>�$`>�$`7���7���7�>7��.4=<5i�5��4�`i4M{w4�3���3*#!2�;(2s�1�t�0�zs/�+�/�x-�Z,n&�O��                            <^3^GAӲG4:,G��F���F{rF%M�E�E�Et��E�D��C䑷C<�,B� xA���@�@�?���>he�<��        C���C��3C���C�b]C���C� qC�s�C��+C��AC�RC�� C��C�YC���C�ȇC��C���C���C���C��C���C���C���C��C���C���D�� 4��  ��  �  �� �@��*����@��@    02/27/25        04:44:43        7���@���@���<	[���	���}K    ��=>qJm    >�>�?T�?��?�>�+1>��K?��?�)>م�>ܟd>˳L>�[�>ΦR>Β�>��>�$`>�$`>�$`7���7���7��Ʈ�4�5h�85�4�F54M[r4�73��/3*92�)t2Z�1�]�0�^/�ſ/�Y-�ps,nx�P�                            <[J�GAӱG4:+G��F���F{rF%M�E�E�Et��E�D��C䑶C<�+B� xA���@�@�?���>he�<��        C�уC��3C��8C�^C�ǂC� !C�s�C��C��C�Q�C���C�ZC�X�C���C��pC��C���C���C��C��C���C���C���C��C���C���D���4��  ��  �  �� �@��@    @��UUUUU02/27/25        04:44:43        7�M�@��;@�Q�<佂�]����    ��GD>L>    >��?E
?�-? >�/>���?��?�y>�z}>ܓ>˞n>�C>ΐN>�W>�i>�$`>�$`>�$`7���7���7�����@4��5hK�5��4�*"4M;:4��3���3* �2��2B�1�G30�A@/�g�//
-�}Y,n!��O�                            <X��GAӰG4:+G��F���F{rF%M�E�E�Et��E�D��C䑶C<�+B� xA���@�@�?���>he�<��        C���C��3C���C�Z�C��$C��C�s�C���C���C�Q�C���C�/C�X�C��rC��YC��yC���C���C��C��C���C���C���C��C���C���D��U4��  ��  �  �� �@��UUUUU@��j����02/27/25        04:44:43        7�`^@ǿ�@Z*;��d��MA��7�    @��7>�(%    >��L?3�?�j?�v>���>���?|{?��>�n�>܆|>ˊ >�*�>�y�>� Y>躼>�$`>�$`>�$`7���7���7��"�ǽ�4_�5g�35�r4�54M�4��3�u@3)�>2��2*�1�10�$/�#/^ -Ή�,n#��O�                            <U�FGAӮG4:*G��F���F{rF%M�E�E�Et��E�D��C䑵C<�*B� xA���@�@�?���>he�<��        C���C��3C��C�WC�ĲC�hC�s�C���C���C�QC��rC�C�X�C��SC��BC��iC���C���C��C��C���C���C���C��C���C���D�� 4��  ��  �  �� �@��j����@���    02/27/25        04:44:43        7��@ǿ[@5��;�����Ãi    ���>��    >��?#�?ŭ?�j>��>�j�?nH?�%>�b�>�y�>�vS>��>�cw>���>�+>�$`>�$`>�$`7���7���7�l���4,@5g�*5k#4���4L�X4��3�\�3)�C2��G2�1�h0�}/��/�l-Ε�,n%��O�L                            <SK�GAӭG4:*G��F���F{rF%M�E�E�Et��E�D��C䑵C<�*B� wA���@�@�?���>he�<��        C��PC��3C���C�TjC��3C��C�s�C���C���C�QOC��CC��C�X�C��4C��+C��ZC��{C���C��C��C�� C���C���C��C���C���D���4��  ��  �  �� �@���    @���UUUU02/27/25        04:44:43        7�*�@Ǿ�@#/�;������ť�    =��<>Vx    >���?�?�2?�u>�͘>�RE?`L?��>�V>�m>�b�>���>�L�>�� >�$`>�$`>�$`>�$`7���7���7�B���M14��5gA�5C�4��?4L״4t�3�D�3)� 2���2��1�0���/�w/�|-Ρ,n'��O��                            <P�jGAӬG4:*G��F���F{rF%M�E�E�Et��E�D��C䑴C<�*B� wA���@�@�?���>he�<��        C��ZC��3C��|C�Q�C���C��C�s�C���C��qC�Q C��C��C�X\C��C��C��JC��qC���C��C��C��C���C���C��C���C���D��U4��  �   �  �  �@���UUUU@�������02/27/25        04:44:43        7��@Ǿ{?]�;p��-����i    �d�k=�8    >��0?�?��?�>��6>�:?R~?��>�J>�`>�P>��>�6p>�_>�$`>�$`>�$`>�$`7���7���7�!ݴ���4�5f��5�4���4L��4\�3�,;3)��2��N2�1�N0��m/�F/�#-Φ,n(רO�9                            <MΌGAӪG4:)G��F���F{rF%M�E�E�Et��E�D��C䑴C<�)B� wA���@�@�?���>he�<��        C�
�C��3C��C�O8C��&C�C�s{C���C��HC�P�C���C��C�X6C���C���C��;C��hC���C��C��C��C���C���C��C���C���D�� 4��  �  �  � �@�������@���    02/27/25        04:44:43        7���@Ǿ>�U=�<��(�I�QA�����=Qu�7���>��^? ��?��?�.>���>�")?D�?�e>�=�>�S
>�=z>��$>� �>�BU>�$`>�$`>�$`>�$`7���7���7�Ӵ��4�n5f�i5�}4��14L�m4E	3�3)��2���2Ь1�'0���/�h/�C-Χ&,n)��O�                            <J��GAөG4:)G��F���F{rF%M�E�E�Et��E�D��C䑳C<�)B� wA���@�@�?���>he�<��        C�9�C��3C��C�M/C���C��C�s^C���C��C�P�C���C�WC�XC���C���C��+C��^C���C��C��C��C���C���C��C���C���D���4��  �  �  � �@���    @���UUUU02/27/25        04:44:43        7��Z@ǽ�AZ�?�}6������B���B2��>�l8��>��q? ��?��?��>���>�?7c?��>�0�>�E�>�+>≯>�T>�f�>�$`>�$`>�$`>�$`7���7���7�����4��5f��5֋4�t�4Ls�4-�3���3)��2���2�1��0���/��/�W-ΨE,n*q�O��                            <G)GAӨG4:(G��F���F{rF%M�E�E�Et��E�D��C䑳C<�)B� vA���@�@�?���>he�<��        C�[C��3C���C�K�C��/C�C�s>C��yC���C�P�C���C�,C�W�C���C���C��C��TC���C��C��C��C���C���C��C���C���D��U4��  �  �  � �@���UUUU@��ꪪ��02/27/25        04:44:43        7���@ǽ+A���@\���D�@�9�CE۹B�+.>�3�81�>��9? �
?�9?�2>�~�>��,?*$?�i>�#�>�8�>�P>̢k>���>Ί+>�$`>�$`>�$`>�$`7���7���7������4�;5fg�5��4�\�4LTI4x3���3)�2���2��1h�0�wW/��/�^-Ωa,n+>�O��                            <B�?GAӦG4:(G��F���F{rF%M�E�E�Et��E�D��C䑲C<�(B� vA���@�@�?���>he�<��        C��jC��3C��uC�J�C���C�sC�sC��aC���C�PbC��WC�C�W�C���C�ǸC��C��JC���C��C��C��C���C���C��C���C���D�� 4��  �   �  �  �@��ꪪ��@��     02/27/25        04:44:43        7�č@Ǽ�A�l�@��7����A*^:C[��B��>�)r8Rb�>�~? ��?��?�>�w�>��?8?��>��>�+5>��>̍*>��I>ά>�$`>�$`>�$`>�$`7���7���7�T��14If5fhd5�#4�L�4L7�4��3���3)l�2���2��1A�0�\�/�K�/�Z-Ϊ|,n,
�O��                            <<�8GAӥG4:'G��F���F{rF%M�E�E�Et��E�D��C䑲C<�(B� vA���@�@�?���>he�<��        C�Z�C��3C���C�J�C���C��C�r�C��JC���C�P3C��(C��C�W�C��zC�ǡC���C��@C��{C��C��C��C���C���C��C���C���D���4�� (  � ( �@��     @��UUUU02/27/25        04:44:43        7��@ǼKB2�A��'�A�RCb
FB���>�^�8|��>���?�?��?�P>�zR>��j?�?y�>�	�>��>��?>�xL>�΂>���>�$`>�$`>�$`>�$`7���7���7��?��P4�p5f�X5��4�F�4L24�3��3)Y 2�oF2|51t0�Bl/�z/�I-Ϋ�,n,רO��                            <5��GAӤG4:'G��F���F{rF%M�E�E�Et��E�D��C䑱C<�'B� uA���@�@�?���>he�<��        C�S[C��3C��C�K~C��mC�JC�r�C��1C��{C�PC���C��C�W{C��[C�ǊC���C��6C��vC��C��C��C���C���C��C���C���D��U4�� 0  � 0 �@��UUUU@��*����02/27/25        04:44:43        7��@ǻ�Bno�AS�v���A�XYC��<Bi{�>�G8���>��]? K?��?��>��	>��?*?oH>���>�#>��>�c�>ͻ5>��1>�$`>�$`>�$`>�$`7���7���7�.���4[�5f��5�L4�L4L�4Ն3��V3)E�2�[�2g�1~��0�(�/��~/�--ά�,n-��O�U                            <-3GAӢG4:&G��F���F{rF%M�E�E�Et��E�D��C䑱C<�'B� uA���@�@�?���>he�<��        C�1XC��3C��C�MjC���C��C�r�C��C��RC�O�C���C�C�WVC��<C��sC���C��,C��pC��C��C��C���C���C��C���C���D�� 4�� 8  � 8 �@��*����@��@    02/27/25        04:44:43        7��4@ǻjB��bA��r�bB&� C��"A�?�>�
8���>��N?B�?�"?��>��>��E?��?e>��3>�v>��>�O�>ͨ_>�
f>�$`>�$`>�$`>�$`7���7���7��F��94�5g4�5��4�]G4Ld4¥3���3)1�2�H[2S}1~�s0��/��)/�-έ�,n.n�Oߗ                            <#FGAӡG4:&G��F���F{r F%M�E�E�Et��E�D��C䑰C<�'B� uA���@�@�?���>he�<��        C��C��3C��C�PLC���C� C�rkC���C��*C�O�C���C�TC�W0C��C��\C���C��"C��kC��C��C��C���C���C��C���C���D���4�� @  � @ �@��@    @��UUUUU02/27/25        04:44:43        7�|@Ǻ�B��A�6s�3BnAQC�qAܹ'>�6J8��>���?f�?�?�+>��>��*?�h?[>���>���>��I>�;�>͕�>�'l>�$`>�$`>�$`>�$`7���7���7����{�4�V5g��5ȍ4�x�4K�{4�(3�m�3).2�4�2?p1~��0��o/��/��-ή�,n/:�O��                            <v�GAӠG4:&G��F���F{r F%M�E�E�Et��E�D��C䑰C<�&B� uA���@�@�?���>he�<��        C�U6C��3C�$�C�S�C���C��C�r8C���C��C�OvC��lC�)C�WC���C��EC��C��C��fC��C��C��C���C���C��C���C���D��U4��  H  �  H �@��UUUUU@��j����02/27/25        04:44:43        7��@Ǻ�B��A��k�$��B���C�>�A&
�>�k?8�]>�\�?�@?�:?�>���>��F?��?Q4>��h>���>ʲ�>�(m>̈́>�CK>�$`>�$`>�$`>�$`7���7���7�X����4$[5h3�5��4���4Lx4�~3�V�3)
h2�!2+�1~��0�߉/�!X/֕-ί�,n0�O�h                            <,IGAӞG4:%G��F���F{r F%M�E�E�Et��E�D��C䑰C<�&B� tA���@�@�?���>he�<��        C��C��3C�-lC�W�C��lC�
C�rC���C���C�OGC��=C��C�V�C���C��.C��C��C��aC��C��C��	C���C���C��C���C���D�� 4�� 'P  � 'P �@��j����@���    02/27/25        04:44:43        7�̓@Ǻ@B�DA��׿��QB�v�C��WBs;$?&��8ʝ_>��?��? |?�>��>�Ԗ?�m?G�>���>��>ʢ4>�K>�r~>�^>�$`>�$`>�$`>�$`7���7���7��Z��,4��5h�R5�4���4L4��3�@�3(��2�B2�1~dF0��)/�F�/�L-ΰ�,n0ҨO��                            <E�GAӝG4:%G��F���F{r F%M�E�E�Et��E�
D��C䑯C<�&B� tA���@�@�?���>he�<��        C��OC��3C�5C�[�C���C��C�q�C���C���C�OC��C��C�V�C���C��C��C��C��\C��C��C��
C���C���C��C���C���D���4�� .X  � .X �@���    @���UUUU02/27/25        04:44:43        7�{�@ǹ��%��Ab����WwB�6C�q�BhQ�?� 8��>��5?݋?F�?0�>�K�>��[?�E?>�>ع�>��#>ʑ�>�y>�a]>�w�>�$`>�$`>�$`>�$`7���7���7�&(���4;�5iVV5C�4��P4L"�4�3�+�3(��2��}2R1~AJ0��K/�j�/��-β,n1��O��                            ;��"GAӜG4:$G��F���F{r F%M�E�E�Et��E�
D��C䑯C<�%B� tA���@�@�?���>he�<��        C��qC��3C�>C�_�C���C�C�q�C���C���C�N�C���C��C�V�C���C�� C��C���C��VC��C��C��C���C���C��C���C���D��U4�� 5`  � 5` �@���UUUU@�������02/27/25        04:44:43        7�G�@ǹ8=%p�A�xh�հ�B�g9C� �B,4>��8ǅ�>�??l�?S0>���>���?�E?6>جv>۽>>ʁ�>���>�P�>ϐI>�$`>�$`>�$`>�$`7���7���7�}]4�:5i�F5x�4�`4L<�4��3��3(�q2��2��1~�0���/�k/ۙ-γ,n2h�O�L                            ;��GAӛG4:$G��F���F{r F%M�E�E�Et��E�
D��C䑮C<�%B� tA���@�@�?���>he�<��        C�� C��3C�C�C�d8C���C��C�qVC��yC��_C�N�C���C�}C�VuC���C���C��C���C��QC��C��C��C���C���C��C���C���D�� 4�� <h  � <h �@�������@���    02/27/25        04:44:43        7�ҳ@Ǹ�:D��A��m���B��GCn'�@���>�؇8��>�l?)?��?s�>���>�?�q?.>؟X>ۯY>�q�>�ݷ>�@C>ϧ�>�$`>�$`>�$`>�$`7���7���7������4�5jy�5��4�Oc4L[{4�L3��3(�	2���2ݮ1}��0���/�]/�0-δ,n32�O�                            ;�ΓGAӚG4:$G��F���F{r F%M�E�E�Et�E�
D��C䑮C<�$B� sA���@�@�?���>he�<��        C��C��3C�F�C�h)C��VC�^C�qC��\C��7C�N�C���C�RC�VPC��dC���C��oC���C��LC��C��C��C���C���C��C���C���D���4�� Cp  � Cp �@���    @���UUUU02/27/25        04:44:43        7���@ǸX�}_7A$Yr���BȒXC@/����=��a8�Y?>���?Ou?��?��>��>�8�?��?&�>ؒp>ۡ>�a�>���>�0D>Ͼ^>�$`>�$`>�$`>�$`7���7���7�$���[47;5k d5�[4��!4L~@4�Z3��,3(��2�� 2ʓ1}�A0�o�/���/޼-ε,n3��O�,                            ;�	�GAәG4:$G��F���F{r F%M�E�E�Et�E�	D��C䑭C<�$B� sA���@�@�?���>he�<��        C��C��3C�I�C�k�C��>C�C�p�C��?C��C�N]C��SC�'C�V*C��EC�ƻC��`C���C��GC��C��C��C���C���C��C���C���D��U4�� Jx  � Jx �@���UUUU@��ꪪ��02/27/25        04:44:43        7��@Ƿ�<��@����}/�B�5�C��6�=�{8�  >�ե?dC?�i?�C>�{>�X�?�\? >؅�>ۓ�>�R>˺>� �>���>�$`>�$`>�$`>�$`7���7���7� ���!4��5kd554��\4L��4��3��3(�2��n2��1}�)0�Z|/���/�?-ζ&,n4ǨO��                            ;�k�GAӘG4:#G��F���F{r F%M�E�E�Et�E�	D��C䑭C<�$B� sA���@�@�?���>he�<��        C��BC��3C�DC�nlC��9C��C�p�C�� C���C�N/C��$C�
�C�VC��'C�ƤC��PC���C��AC��C��C��C���C���C��C���C���