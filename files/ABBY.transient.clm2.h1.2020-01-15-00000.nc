CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:27   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D:  4:�      �      ��@�?�UUUU@�@     02/27/25        04:43:27        7���@��A%Z�?��?���>��Bj~�BP��>���7�i)>��>���?�V?
�>��Z>�~?	z?r>�_�>�׬>���>͂�>���>�q�>�"�>�$`>�$`>�$`7���7���7�\����44qz5w�5 A�4��4X�\4½3�wW3+;K2���2q;1yc�0��/�E�.�u-�9,]�r�F�W                            >��GA�?G4j�G�F��1F{��F%i�E�f�Eu>E��D���C䧙C<�KB�+MA���@�MY?��!>hm	<��
        C�eC�� C��C�&}C���C��C�L�C���C�F�C���C��HC���C�*<C�U�C�DC��KC���C��C��C��bC���C���C��LC��SC��C��D:U4:�    �    ��@�@     @�@*����02/27/25        04:43:27        7��@�=@��?�6�?�]��� A��A���>���7�n>�ԍ>�x�?}7?
��>�w�>�^�?��?�>�I�>���>��<>�l>��f>�\�>�g]>�$`>�$`>�$`7���7���7�9�����44O�5v�5 &�4���4X�y4�#3�TD3+�2���2X�1y>]0���/�&%.���-�=�,]�]�F��                            >�GA�>G4j�G�F��1F{��F%i�E�f�Eu=E��D���C䧙C<�JB�+MA���@�MY?��!>hm	<��
        C�)�C��UC���C�&�C���C��.C�L	C��`C�F�C���C��4C���C�*0C�U�C�7C��@C���C��C��C��`C���C���C��MC��SC��C��D:�4:�    �    ��@�@*����@�@UUUUU02/27/25        04:43:27        7�]X@��@��^="6v?��(�Ǡ@�nAL �>�w6�n�>�Q>�R3?jd?
�@>�ZT>�@A?�?>�4
>ܩ�>��>�U�>���>�G|>ͪ�>�$`>�$`>�$`7���7���7�+��̔44'�5v�R5 F4�_"4Xi^4w�3�1{3+ �2���2?�1y0��/��.�<�-�B�,]�G�F�e                            >�WGA�=G4j�G�F��1F{��F%i�E�f�Eu=E��D���C䧘C<�JB�+MA���@�MY?��!>hm	<��
        C�C���C���C�'$C���C���C�KbC���C�F`C���C��!C���C�*#C�U�C�+C��5C���C��C��C��_C���C���C��NC��SC��C��D: 4:�    �    ��@�@UUUUU@�@�    02/27/25        04:43:27        7�@�u@�)�< �?������    A��>��    >�V>�+�?W�?
�(>�=Y>�!�?Ջ?�>��>ܒ�>˴�>�?p>ή�>�2R>��T>�$`>�$`>�$`7���7���7��۴�43�&5v��5�4�8�4X2�4S3��3*�2��M2'�1x��0���/��Y.ݙA-�G<,]�1�F��                            >
-GA�=G4j�G�F��1F{��F%i�E�f�Eu=E��D���C䧘C<�JB�+MA���@�MY?��!>hm
<��
        C�C���C���C�'PC���C��wC�J�C��/C�FC���C��C���C�*C�UtC�C��*C���C��C��C��^C���C���C��NC��TC��C��D:U4:�     �     ��@�@�    @�@�����02/27/25        04:43:27        7��@�@�l<�?��'���    A"˨>�T|    >���>� ?E=?
�9>� �>��?Ģ?�N>�	*>�|>˞>�)J>Ι>>�2>�.�>�$`>�$`>�$`7���7���7Ȼ�E43�,5vr�5��4�4W�#4.�3��3*Ɵ2���2@1x��0��$/��.��%-�K�,]��F��                            >l0GA�<G4j�G�F��1F{��F%i�E�f�Eu<E��D���C䧘C<�JB�+LA���@�MY?��!>hm
<��
        C��C��OC��C�'[C���C��C�JC�ǗC�E�C��_C���C���C�*C�UgC�C��C���C���C��C��]C���C���C��OC��TC��C��D:�4:�  #(  �  #(  ��@�@�����@�@�UUUU02/27/25        04:43:27        7���@��@�<<��?����    A,��>|��    >�i7>��j?2�?
rv>�7>��&?��?�>���>�e�>ˇH>�B>΄>�">�oY>�$`>�$`>�$`7���7���7ȑ2��>Y43�?5vI�5�4��~4W��4
�3���3*��2�hq2�1x�&0���/樾.�M�-�P�,]��F�j                            >��GA�;G4j�G�F��1F{��F%i�E�f�Eu<E��D���C䧗C<�IB�+LA���@�MY?��!>hm
<��
        C���C���C��4C�'IC���C���C�I{C�� C�E�C��>C���C���C�)�C�U[C�C��C���C���C��
C��\C���C���C��PC��TC��C��D: 4:�  *0  �  *0  ��@�@�UUUU@�A     02/27/25        04:43:27        7�)'@�I@�m<��?�H����    Ab�>kخ    >�O>��+? �?
`�>��>�Ƚ?�]?�>���>�O)>�p�>��X>�n�>��%>ή�>�$`>�$`>�$`7���7���7�ft��H�43h5v5�4��O4W�`4��3��3*�e2�LC2�1x��0�|
/打.ޥ]-�UG,]��F�[                            >MGA�:G4j�G�F��1F{��F%i�E�f�Eu<E��D���C䧗C<�IB�+LA���@�MY?��!>hm
<��
        C��C���C��FC�'C���C��lC�H�C��jC�EIC��C���C���C�)�C�UOC�~�C��	C���C���C��C��ZC���C���C��PC��TC��C��D:	U4:�  18  �  18  ��@�A     @�A*����02/27/25        04:43:27        7��@��@�U<{�?�z��#*    @��>��    >�5>��A?�?
Ol>��*>���?�?�'>��>�8�>�Z >��>�Y�>��?>��a>�$`>�$`>�$`7���7���7�<�����437�5u�5��4��p4W_^4�c3���3*q2�0A2�1xa0�b�/�j�.���-�Y�,]�ԨF�K                            >f�GA�:G4j�G�F��1F{��F%i�E�f�Eu;E��D���C䧗C<�IB�+LA���@�MX?��!>hm
<��
        C��^C��{C��]C�&�C���C��C�HCC���C�EC���C�˿C��vC�)�C�UBC�~�C���C���C���C��C��YC���C���C��QC��TC��C��D:
�4:�  8@  �  8@  ��@�A*����@�AUUUUU02/27/25        04:43:27        7���@��@�7�;���?�dQ��`    @���>�A    >�w>�q�?��?
>$>���>���?��?�^>صV>�"�>�C�>���>�E>��t>�*�>�$`>�$`>�$`7���7���7����I43
j5u�V5jt4�~�4W+�4�O3�fk3*T�2�i2�P1x<�0�IU/�K�.�P�-�^�,]���F�4                            >�GA�9G4j�G�F��1F{��F%i�E�f�Eu;E��D���C䧖C<�IB�+LA���@�MX?�� >hm
<��
        C�!RC��|C�۰C�&�C���C��C�G�C��?C�D�C���C�˫C��hC�)�C�U6C�~�C���C���C���C��C��XC���C���C��RC��TC��C��D: 4:�  ?H  �  ?H  ��@�AUUUUU@�A�    02/27/25        04:43:27        7���@�@�3�;�*?��l���    @�9�>���    >�%>�Mn?�C?
->��+>�rG?r�?��>ؠ�>��>�-�>̼M>�01>ϴ�>�gh>�$`>�$`>�$`7���7���7��T���\42�35u��5N�4�Z�4V�4}�3�E|3*8�2���2��1x�0�0"/�,�.ߣ�-�c%,]���F�$                            >R�GA�8G4j�G�F��1F{��F%i�E�f�Eu;E��D���C䧖C<�HB�+LA���@�MX?�� >hm
<��
        C�&�C��TC��CC�&9C���C��eC�GC�īC�DtC���C�˗C��ZC�)�C�U)C�~�C���C���C���C���C��WC���C���C��RC��TC��C��D:U4:�  FP  �  FP  ��@�A�    @�A�����02/27/25        04:43:27        7��j@��@�m�;���?��Y��@    @��c>�o�    >��>�)�?��?
>�z>�V?b�?�0>،^>��4>�h>̦�>�w>Ϡ:>Ϣ�>�$`>�$`>�$`7���7���7��Ӵ��*42�e5um�534�64Vƨ4[$3�$�3*2��:2�1w��0�/�G.���-�g�,]���F�                            >��GA�7G4j�G�F��1F{��F%i�E�f�Eu:E��D���C䧖C<�HB�+KA���@�MX?�� >hm
<��
        C�)�C��C���C�%�C��zC��C�F�C��C�D,C���C�˃C��LC�)�C�UC�~�C���C���C���C���C��VC���C���C��SC��TC��C��D:�4:�  MX  �  MX  ��@�A�����@�A�UUUU02/27/25        04:43:27        7��@�S@�h�;��?��o����    @c>�uo    >��#>��?�g?
A>�_5>�:?SD?��>�x>��>�p>̑�>��>ϋ�>��k>�$`>�$`>�$`7���7���7Ǩf����42��5uB5P4��4V��493�^3*z2���2h�1w�0��	/���.�E�-�lF,]�m�F��                            >6�GA�6G4j�G�F��1F{��F%i�E�f�Eu:E��D���C䧕C<�HB�+KA���@�MX?�� >hm
<��	        C�,=C���C�ڙC�%�C��JC��C�E�C�ÅC�C�C��uC��nC��>C�)�C�UC�~�C���C���C���C���C��TC���C���C��TC��TC��C��D: 4:�  T`  �  T`  ��@�A�UUUU@�B     02/27/25        04:43:27        7��D@��@�h�;���?t����6J    ?�v�>���    >�t>��?�5?	��>�D�>�X?C�?w�>�d>��>��>�|M>��N>�w�>��>�$`>�$`>�$`7���7���7Ǆ����42ka5u�5�y4��4Vct4=3��.3)�2���2Qh1w�m0��%/�ѵ.���-�p�,]�R�F��                            >��GA�5G4j�G�F��1F{��F%i�E�f�Eu:E��D���C䧕C<�HB�+KA���@�MX?�� >hm
<��	        C�:C���C��QC�%QC��C��ZC�E]C���C�C�C��RC��ZC��0C�)�C�UC�~�C���C���C���C���C��SC���C���C��UC��TC��C��D:U4:�  [h  �  [h  ��@�B     @�B*����02/27/25        04:43:27        7�3@��@��;�[�?o#��]s'    ?p	>�1    >��>���?�)?	�>�*=>��?4_?j[>�P>۶�>���>�g3>���>�cq>�Oi>�$`>�$`>�$`7���7���7�b)����42E�5t�j5ߥ4���4V2�4��3��;3)ʾ2���2:?1w�0��[/峿.��-�uM,]�5�F��                            >CGA�5G4j�G�F��1F{��F%i�E�f�Eu9E��D���C䧕C<�GB�+KA���@�MX?�� >hm
<��	        C�BTC���C��C�%
C���C���C�D�C��bC�CTC��0C��FC��"C�)�C�T�C�~�C���C���C���C���C��RC���C���C��UC��TC��C��D:�4:�  bp  �  bp  ��@�B*����@�BUUUUU02/27/25        04:43:27        7��i@�&@��;�F�?zϽ�#�(    ?��>|q_    >>���?�C?	ٺ>�>��?%(?]S>�<F>ۡ�>��U>�R6>�Ɉ>�O>І�>�$`>�$`>�$`7���7���7�>}��1�42�5t�h5��4���4V24Ԑ3���3)��2�p�2#61wf�0���/�.�-�-�y�,]��F��                            >O�GA�4G4j�G�F��1F{��F%i�E�f�Eu9E��D���C䧕C<�GB�+KA���@�MX?�� >hm
<��	        C�5�C���C���C�$�C���C��C�DAC���C�CC��C��1C��C�)�C�T�C�~�C���C���C���C���C��QC���C���C��VC��TC��C��D: 4:�  ix  �  ix  ��@�BUUUUU@�B�    02/27/25        04:43:27        7��<@�
�@��;��@?sa��+ �    ?�U>B��    >�n�>�z�?��?	ɂ>��;>���??Pi>�(�>ی�>ʪ�>�=V>͵K>�;�>нg>�$`>�$`>�$`7���7���7�����41��5t��5� 4���4U�C4��3��3)��2�V$2M1wC�0��/�x�.�xc-�~7,]���F�v                            >��GA�3G4j�G�F��1F{��F%i�E�f�Eu9E��D���C䧔C<�GB�+KA���@�MW?�� >hm
<��	        C�5wC���C��C�$�C��dC��HC�C�C��BC�B�C���C��C��C�)�C�T�C�~�C���C��|C�˾C���C��PC���C���C��WC��TC��C��D:U4:�  p�  �  p�  ��@�B�    @�B�����02/27/25        04:43:27        7�=z@�
]@��P;ۃ<?k����a�    ����>���    >�V�>�X|?s�?	�n>�ܔ>��?-?C�>� >�w�>ʕ�>�(�>͡'>�(!>���>�$`>�$`>�$`7���7���7��8���41�5to5�w4�c4U��4�3�e�3)y�2�;�2��1w �0���/�[I.��V-���,]�ۨF�A                            >�GA�2G4j�G�F��1F{��F%i�E�f�Eu8E��D���C䧔C<�GB�+JA���@�MW?�� >hm
<��	        C�I�C��5C��'C�$9C��#C���C�C,C���C�ByC���C��C���C�)xC�T�C�~}C���C��sC�˸C���C��NC���C���C��WC��TC��C��D:�4:�  w�  �  w�  ��@�B�����@�B�UUUU02/27/25        04:43:27        7�t@�	�@�*;��?�}\�fH    @p�>���    >�>�>�6�?cn?	�}>��%>���?�h?6�>��>�b�>ʀl>��>͍>��>�'h>�$`>�$`>�$`7���7���7�Ѯ����41�J5tEp5p�4�@�4Us�4r�3�F�3)_Q2�!>2��1v�0�jC/�>O.��-��,]���F��                            >,�GA�1G4j�G�F��1F{��F%i�E�f�Eu8E��D���C䧔C<�FB�+JA���@�MW?�� >hm
<��	        C�C���C�تC�#�C���C��C�B�C��&C�B0C���C���C���C�)lC�T�C�~pC���C��kC�˳C���C��MC���C���C��XC��TC��C��D: 4:�  ~�  �  ~�  ��@�B�UUUU@�C     02/27/25        04:43:27        7���@�	�@�i<Q�?��E�c0    @�)>Yŉ    >�'f>�$?S?	��>���>�}~?��?*]>��>�Ne>�kb>��f>�y+>�~>�Z�>�$`>�$`>�$`7���7���7ƪ����(41}H5tY5UZ4�24UE4R�3�(3)D�2�2�R1v�}0�R/�!�.�N�-��Z,]���F��                            >T�GA�0G4j�G�F��1F{��F%i�E�f�Eu8E��D���C䧓C<�FB�+JA���@�MW?�� >hm
<��	        C�	�C���C���C�#�C���C��0C�BC���C�A�C���C���C���C�)_C�T�C�~dC���C��bC�˭C���C��LC���C���C��YC��TC��C��D:U4:�  ��  �  ��  ��@�C     @�C*����02/27/25        04:43:27        7�J�@�	0@��n< ��?��~�    ?�>�>C
4    >��>���?B�?	�>���>�c�?�I?�>��>�9�>�Vx>���>�eT>��v>эu>�$`>�$`>�$`7���7���7Ƅ��r41P�5s�59�4��4U�42�3�	s3)*�2���2��1v�0�9�/�*.ⓕ-���,]�y�F��                            >�GA�0G4j�G�F��1F{��F%i�E�f�Eu7E��D���C䧓C<�FB�+JA���@�MW?�� >hm
<��	        C�(C���C��'C�#8C��QC���C�A�C��C�A�C��]C���C���C�)SC�T�C�~XC��{C��YC�˧C���C��KC���C���C��YC��TC��C��D:�4:�  ��  �  ��  ��@�C*����@�CUUUUU02/27/25        04:43:28        7���@��@�i`<�v?�M����    @ɫ{>bt�    >���>���?2�?	zx>�x+>�I�?��?�>�Ȓ>�%�>�A�>�֫>�Q�>�۠>ѿ>�$`>�$`>�$`7���7���7�\3��5�41"�5s�5^4��-4T�4y3��3)~2��2��1v��0�!�/��.���-���,]�W�F��                            >��GA�/G4j�G�F��1F{��F%i�E�f�Eu7E��D���C䧓C<�FB�+JA���@�MW?�� >hm
<��	        C���C��C��FC�"�C��C��qC�AC���C�ARC��9C�ʵC���C�)GC�T�C�~KC��pC��QC�ˡC���C��JC���C���C��ZC��TC��C��D: 4:�  ��  �  ��  ��@�CUUUUU@�C�    02/27/25        04:43:28        7���@�f@�^�<�@?����e	    @fr�>P�    >��>��(?"�?	k>�_�>�0R?��?R>׵�>�v>�-	>��y>�=�>���>��>�$`>�$`>�$`7���7���7�3��� 40�5s��5�4��q4T��4�A3���3(��2��W2�s1vt�0�	�/��&.��-��2,]�3�F�P                            >
�TGA�.G4j�G�F��1F{��F%i�E�f�Eu7E��D���C䧒C<�EB�+IA���@�MW?�� >hm
<��	        C���C���C��?C�"OC���C��C�@�C���C�AC��C�ʠC���C�):C�T�C�~?C��eC��HC�˛C���C��HC���C���C��[C��TC��C��D:U4:�  ��  �  ��  ��@�C�    @�C�����02/27/25        04:43:28        7��@�@�R'<�]?�.��%��    @Gt�>M��    >���>���??	[�>�G=>�?��?�0>ף#>��n>��>ˮc>�*k>ζ�>�3>�$`>�$`>�$`7���7���7�
��M�40�b5sk�5�J4���4T��4�K3��3(ܿ2���2og1vR�0��/䱓.�Y'-��g,]��F�0                            >	��GA�-G4j�G�F��1F{��F%i�E�f�Eu6E��D���C䧒C<�EB�+IA���@�MV?��>hm
<��	        C��C���C��C�!�C��^C��C�@C��lC�@�C���C�ʊC���C�).C�T�C�~3C��ZC��@C�˕C���C��GC���C���C��[C��TC��C��D:�4:�  ��  �  ��  ��@�C�����@�C�UUUU02/27/25        04:43:28        7���@��@�ٶ<&(?���H"�    @�7�>`��    >�>�qy?g?	L�>�/>���?��?�(>א�>��>�>˚j>��>ΤS>�M�>�$`>�$`>�$`7���7���7�ߝ��zy40�@5s=N5˥4�u}4Ta�4��3��[3(�2��R2Yz1v110��f/�L.�A-���,]��F�                            >ؗGA�,G4j�G�F��1F{��F%i�E�f�Eu6E��D���C䧒C<�EB�+IA���@�MV?��>hm
<��	        C�׾C���C���C�!(C��C��MC�?�C���C�@sC���C��uC���C�)!C�T|C�~'C��OC��7C�ˏC���C��FC���C�� C��\C��TC��C��D:  4:�  ��  �  ��  ��@�C�UUUU@�D     02/27/25        04:43:28        7� �@�8@��d<�M?�K�S(�    @Ȉ�>_3    >>�Q�?��?	=�>�>��)?��?�<>�~A>���>���>ˆ�>��>ΒM>�z�>�$`>�$`>�$`7���7���7ŵM��&	40ZR5s	5��4�TA4T5�4�$3�s�3(��2�m	2C�1v�0���/�{Q.���-���,]�¨F��                            >�GA�+G4j�G�F��1F{��F%i�E�f�Eu6E��D���C䧑C<�EB�+IA���@�MV?��>hm
<��	        C���C��2C�тC� |C���C���C�?C��ZC�@)C���C��`C���C�)C�ToC�~C��DC��/C�ˉC���C��EC���C��C��]C��TC��C��D:!U4:�  ��  �  ��  ��@�D     @�D*����02/27/25        04:43:28        7�DL@��@��X<�?���6,    A��>hM�    >�>�2�?�?	.�>��}>�̌?�?�i>�l>��&>�۳>�r�>��n>΀|>Ҧ�>�$`>�$`>�$`7���7���7ŋ����40%t5r�Y5�14�3S4T	�4y�3�V�3(�M2�S�2-�1u�?0��X/�`�.��-���,]���F��                            >��GA�*G4j�G�F��1F{��F%i�E�f�Eu5E��D���C䧑C<�EB�+IA���@�MV?��>hm
<��	        C���C���C��C��C��<C��C�>�C���C�?�C���C��JC��tC�)C�TcC�~C��:C��&C�˄C���C��DC���C��C��]C��TC��C��D:"�4:�  ��  �  ��  ��@�D*����@�DUUUUU02/27/25        04:43:28        7��@�n@�Wm<"q?����FSY    A��>h    >� F>��?��?	!�>���>��U?y�?ɯ>�Y�>ڮ�>�Ǯ>�_)>��O>�n�>��H>�$`>�$`>�$`7���7���7�y�����4/�R5r�C5z�4��4S�64[�3�9z3(w 2�:�2l1u�0���/�F@.�Kr-���,]�o�F��                            >��GA�)G4j�G�F��1F{��F%i�E�f�Eu5E��D���C䧑C<�DB�+IA���@�MV?��>hm
<��        C��[C��UC��aC��C���C��C�>C��LC�?�C��_C��5C��fC�(�C�TWC�~C��/C��C��~C���C��BC���C��C��^C��TC��C��D:$ 4:�  ��  �  ��  ��@�DUUUUU@�D�    02/27/25        04:43:28        7��V@�	@���<"��?��[�ǒ�    @��_>j0    >�>�P?�l?	>��">��?l?�>�G�>ڛM>ɳ�>�K�>��J>�]x>���>�$`>�$`>�$`7���7���7�p���`�4/�5r��5d�4��+4S�84>]3��3(^2�"2�1u��0�|�/�,*.䃇-���,]�C�F��                            >#�GA�)G4j�G�F��1F{��F%i�E�f�Eu5E��D���C䧑C<�DB�+HA���@�MV?��>hm
<��        C��/C���C�̠C�C��[C��C�=�C���C�?HC��:C��C��WC�(�C�TJC�}�C��$C��C��xC���C��AC���C��C��_C��TC��C��D:%U4:�  ��  �  ��  ��@�D�    @�D�����02/27/25        04:43:28        7�<�@��@��9</�O?�2~�D�n    A/��>sk�    >���>�
�?��?	�>���>��%?^�?��>�6>ڈ>ɠ>�85>̷a>�LF>�"�>�$`>�$`>�$`7���7���7�_0����4/�I5rm�5Q�4��4S�54!(3���3(E:2�	f2��1u�0�e�/�a.��-���,]��F��                            >��GA�(G4j�G�F��1F{��F%i�E�f�Eu4E��D���C䧐C<�DB�+HA���@�MV?��>hm
<��        C�w�C���C�ʨC�C���C��MC�=C��@C�>�C��C��	C��HC�(�C�T>C�}�C��C��C��rC���C��@C���C��C��_C��TC��C��D:&�4:�  ��  �  ��  ��@�D�����@�D�UUUU02/27/25        04:43:28        7�Ws@�?@���<,�?�V5���`    AL�>y=�    >��>�?��?	�>��>�r�?R?�>�$^>�t�>Ɍ^>�$�>̤�>�;G>�I�>�$`>�$`>�$`7���7���7�E[���4/m�5rJ�5?�4�τ4SfR4~3��o3(,2���2�o1ujY0�N�/���.���-��r,]��F��                            >�GA�'G4j�G�F��1F{��F%i�E�f�Eu4E��D���C䧐C<�DB�+HA���@�MV?��>hm
<��        C�c�C��kC��lC��C��ZC���C�<�C���C�>�C���C���C��9C�(�C�T1C�}�C��C��C��lC���C��?C���C��C��`C��TC��C��D:( 4:�  ��  �  ��  ��@�D�UUUU@�E     02/27/25        04:43:28        7���@��@�TR<�??������    @J��>aQ    >�,>��u?��?	>��>�_�?Eu?��>��>�b>�x�>��>̑�>�*}>�o�>�$`>�$`>�$`7���7���7�*���ر4/>v5r&�5.�4��{4SB`4�w3��13(�2��v2�V1uI�0�7�/�߲.�"6-��:,]���F��                            =�vIGA�&G4j�G�F��1F{��F%i�E�f�Eu4E��D���C䧐C<�CB�+HA���@�MU?��>hm
<��        C���C��C��XC��C���C��tC�<C��7C�>eC���C���C��*C�(�C�T%C�}�C��C���C��fC�˿C��=C���C��C��aC��UC��C��D:)U4:�  ��  �  ��  ��@�E     @�E*����02/27/25        04:43:28        7�s�@�u@br;�/`?���?�1�    ���|>Z�P    >��>���?��?��>�d>�M�?9E?��>�R>�O.>�eo>���>�E>��>Ӕ�>�$`>�$`>�$`7���7���7����z4/G5r|54���4S 
4�!3��03'�|2��42�[1u)c0� �/���.�T&-���,]Ä�F��                            =���GA�%G4j�G�F��1F{��F%i�E�f�Eu3E��D���C䧏C<�CB�+HA���@�MU?��>hm<��        C�yC��DC�ĽC��C��6C��C�;�C���C�>C���C���C��C�(�C�TC�}�C���C���C��`C�˼C��<C���C��C��bC��UC��C��D:*�4:�  �   �  �   ��@�E*����@�EUUUUU02/27/25        04:43:28        7���@�@���<�I?��)�$�    @�qx>[��    >��>�ޡ?��?�L>��>�<�?-x?��>���>�<x>�R%>��>�l�>�	�>Ӹ�>�$`>�$`>�$`7���7���7��*���y4.��5q�,54���4R��4��3��q3'�42��2�~1u	'0�
I/�1.儳-�â,]�Q�F��                            =�AhGA�$G4j�G�F��1F{��F%i�E�f�Eu3E��D���C䧏C<�CB�+HA���@�MU?��>hm<��        C��C��dC��LC�wC���C��C�;C��0C�=�C��~C�ɱC��C�(�C�TC�}�C���C���C��ZC�˹C��;C���C��C��bC��UC��C��D:, 4:�  �  �  �  ��@�EUUUUU@�E�    02/27/25        04:43:28        7�{]@��@���@[g?���k
rB��A�k]>�$�8+�^>� >��0?��?�>��>�+�?!�?z�>���>�)�>�>�>�ظ>�Zd>��T>��>�$`>�$`>�$`7���7���7�����4.�5q�b5�<4��n4Rޝ4�}3�s�3'�2��2��1t�0��/��.��-��D,]��F~N                            =���GA�#G4j�G�F��1F{��F%i�E�f�Eu3E��D���C䧏C<�CB�+GA���@�MU?��>hm<��        C���C�� C��C�QC��C��C�:�C���C�=�C��XC�ɛC���C�(�C�T C�}�C���C���C��UC�˶C��:C���C��	C��cC��UC��C��D:-U4:�  �  �  �  ��@�E�    @�E�����02/27/25        04:43:28        7��$@�EA�R?��~?P�@d�]BQ6A�/�>���7��>�U>�ë?�?��>��>�?�?o�>�Ͱ>�j>�+�>���>�H>��W>��7>�$`>�$`>�$`7���7���7����	<4.�5q�85�.4�o�4R�4-3�X�3'�2�xF2p1t�+0��S/�}�.���-���,]��F|-                            =�9GA�"G4j�G�F��1F{��F%i�E�f�Eu3E��D���C䧎C<�BB�+GA���@�MU?��>hm<��        C�LgC���C���C�@C�GC��C�:C��-C�=6C��1C�ɄC���C�(�C�S�C�}�C���C���C��OC�˳C��9C���C��
C��dC��UC��C��D:.�4:�  �  �  �  ��@�E�����@�E�UUUU02/27/25        04:43:28        7�[�@��@��?��u=�J@@�B8`�AC9>�d�8�>��>���?�>?��>�|�>�s?(?e>ּ�>�>��>ʳF>�5�>�ٌ>�t>�$`>�$`>�$`7���7���7����z4.�15qq�5��4�[�4R�84f3�=�3'�62�`�2[�1t�k0��/�f.�|-��b,]ʯ�Fz�                            =�ۢGA�!G4j�G�F��1F{��F%i�E�f�Eu2E��D���C䧎C<�BB�+GA���@�MU?��>hm<��        C��tC���C��=C�^C�~�C��*C�9�C���C�<�C��C��nC���C�(�C�S�C�}�C���C���C��IC�˰C��7C���C��
C��dC��UC��C��D:0 4:�  �   �  �   ��@�E�UUUU@�F     02/27/25        04:43:28        7���@�{@���?��iAdAtB)��@u�?�]8
o�>��>��?�\?�>�q�>��E?�?Z�>֫�>���>�.>ʠ�>�#�>���>�?�>�$`>�$`>�$`7���7���7ľ���)64.�A5qU�5��4�G�4R��4Nk3�#"3'��2�I2G(1t��0���/�N�.�9�-���,]�v�Fx�                            =���GA�!G4j�G�F��1F{��F%i�E�f�Eu2E��D���C䧎C<�BB�+GA���@�MT?��>hm<��        C�IC��%C��tC��C�}�C�߮C�9#C��+C�<�C���C��WC���C�(~C�S�C�}�C���C���C��CC�˭C��6C���C��C��eC��UC��C��D:1U4:� (  � (  ��@�F     @�F*����02/27/25        04:43:28        7��v@�@�{R?�(`���ZA>��B�z�A��_>�]�8?>�]>��I?�m?�/>�f�>��[?��?P,>֛=>���>��{>ʎ@>��>ͺ�>�_I>�$`>�$`>�$`7���7���7Ļ��g4.��5q>[5��4�3�4Rc�46�3��3'l 2�1�22�1tjg0���/�7z.�d)-��P,]�<�Fw                            =�#�GA� G4j�G�F��1F{��F%i�E�f�Eu2E��D���C䧎C<�BB�+GA���@�MT?��>hm<��        C�%~C��9C���C�ZC�}JC��/C�8�C���C�<RC���C��@C���C�(qC�S�C�}|C���C���C��=C�˪C��5C���C��C��fC��UC��C��D:2�4:� 0  � 0  ��@�F*����@�FUUUUU02/27/25        04:43:28        7��@��A	�?��׿��A3�B�YbA�~�?t8 _>�	�>���?��?�M>�[�>�߶?��?E�>֊�>���>���>�{�>� >ͫQ>�}�>�$`>�$`>�$`7���7���7ĸ��V4.��5q+{5�?4��4RF@4�3���3'T�2�T2�1tK"0���/� �.�=-�ص,]��Fu                            =��
GA�G4j�G�F��1F{��F%i�E�f�Eu1E��D���C䧍C<�AB�+GA���@�MT?��>hm<��        C�EC���C��yC�.C�|�C�ޯC�8*C��,C�<C���C��)C���C�(dC�S�C�}pC���C���C��7C�˧C��4C���C��C��fC��UC��C��D:4 4:� 8  � 8  ��@�FUUUUU@�F�    02/27/25        04:43:28        7�5�@�K@�U>?��,�Za�@��wB|���,?y8�9>��>�?��?ć>�P�>��c?�?;�>�zI>ټ�>��n>�i�>��K>͜I>ԛ�>�$`>�$`>�$`7���7���7Ĳ3��c�4.��5q+5�|4�m4R)4	F3��3'=l2�22
�1t,0�n�/�	�.�/-��,]�ĨFsH                            =�c�GA�G4j�G�F��1F{��F%i�E�f�Eu1E��D���C䧍C<�AB�+FA���@�MT?��>hm<��        C�o�C���C���C�/C�|C��.C�7�C���C�;�C��oC��C���C�(XC�S�C�}dC���C���C��1C�ˤC��2C���C��C��gC��UC��C��D:5U4:� @  � @  ��@�F�    @�F�����02/27/25        04:43:28        7���@� �A r�?Ǹ�Q@��UB%��A:�?	�8	>�<>�q�?z�?��>�E�>��P?��?1�>�j>٫F>ȼ>�W�>�ܦ>͍p>Ը�>�$`>�$`>�$`7���7���7ģg��m�4.�85qj5v\4��e4R?4�*3���3'&a2��42��1t0�YH/��.��-��^,]ӆ�Fq�                            =��GA�G4j�G�F��1F{��F%i�E�f�Eu1E��D���C䧍C<�AB�+FA���@�MT?��>hm<��        C��C��eC�ȈC�CC�{�C�ݭC�7/C��0C�;mC��HC���C���C�(KC�S�C�}XC���C���C��+C�ˡC��1C���C��C��hC��UC��C��D:6�4:�  H  �  H  ��@�F�����@�F�UUUU02/27/25        04:43:28        7��,@� �AMv�@Q>�@��zB�(�B].s?H�8��>� V>�c�?t%?�>�:�>��p?љ?(>�Y�>ٙ�>ȩ�>�Eu>��>�~�>���>�$`>�$`>�$`7���7���7Ď^���Y4.��5p��5e�4��Y4Q�4�t3���3'~2��Z2�1s�G0�C�/��}.��-��,]�G�Fo�                            =�QZGA�G4j�G�F��1F{��F%i�E�f�Eu0E��D���C䧌C<�AB�+FA���@�MT?��>hm<��        C���C���C��^C�PC�{ C��-C�6�C���C�;!C��!C���C���C�(>C�S�C�}LC���C���C��&C�˞C��0C���C��C��hC��UC��C��D:8 4:� 'P  � 'P  ��@�F�UUUU@�G     02/27/25        04:43:28        7�2�@� A z�?�{���8`@�)�B�+�A��?(��8Z�>��>�C<?h[?�">�-�>���?Ȧ?`>�I�>و:>ȗ�>�3�>˹�>�pH>��U>�$`>�$`>�$`7���7���7�lq��F�4.p�5p��5R`4�̰4Q�*4� 3���3&��2���2��1sϤ0�.8/�Ǩ.�&w-���,]��Fm�                            =���GA�G4j�G�F��1F{��F%i�E�f�Eu0E��D���C䧌C<�@B�+FA���@�MT?��>hm<��        C��C��%C�ɋC�_C�z�C�ܬC�65C��5C�:�C���C���C��tC�(1C�S�C�}@C���C���C�� C�˛C��/C���C��C��iC��UC��C��D:9U4:� .X  � .X  ��@�G     @�G*����02/27/25        04:43:28        7�d�@���A&�?�
Y���A �'Bp`xA���?q(k8 ��>�sO>�H?X�?��>�Q>�� ?��?�>�:>�v�>ȅ�>�!�>˨W>�a�>�
�>�$`>�$`>�$`7���7���7�N���294.u�5p�c5:r4��O4Q��4�3�q53&�92��2�W1s�*0��/�.�J-��,]�ŨFl�                            =�"�GA�G4j�G�F��1F{��F%i�E�f�Eu0E��D���C䧌C<�@B�+FA���@�MS?��>hm<��        C�KTC���C�̏C��C�zIC��-C�5�C���C�:�C���C�ȶC��dC�(%C�S�C�}4C��wC���C��C�˘C��.C���C��C��jC��UC��C��D::�4:� 5`  � 5`  ��@�G*����@�GUUUUU02/27/25        04:43:28        7�|�@��OAAg	?�x�]l�A3
B{,�A;�V?���8$��>��>���?HP?��>��>��*?�?t>�*R>�e�>�s�>��>˗>�S�>�$�>�$`>�$`>�$`7���7���7�:�����4.~p5p�g5 ?4��*4Q�64�)3�X�3&��2���2��1s��0��/��.�l�-��',]ڂ�Fk                             =�t�GA�G4j�G�F��1F{��F%i�E�f�Eu/E��D���C䧋C<�@B�+FA���@�MS?��>hm<��        C�}�C��]C���C�8C�y�C�ۯC�59C��<C�:;C���C�ȟC��TC�(C�SwC�}(C��lC���C��C�˕C��,C���C��C��jC��UC��C��D:< 4:� <h  � <h  ��@�GUUUUU@�G�    02/27/25        04:43:28        7�<�@���A:]�?ߥ]��,�@�f�B=�L�r�~?���8"��>�Қ>��	?7�?��>��N>�x?�S?/>��>�T�>�b>��O>˅�>�E�>�>>�$`>�$`>�$`7���7���7�-���4.��5p��5�4�nL4Qu4�23�A3&��2�{_2�`1st�0��/⇯.�f-��>,]�>�Fii                            =���GA�G4j�G�F��1F{��F%i�E�f�Eu/E��D���C䧋C<�@B�+EA���@�MS?��>hm<��        C��=C���C��C�C�y�C��4C�4�C���C�9�C���C�ȇC��EC�(C�SkC�}C��bC��zC��C�˒C��+C���C��C��kC��UC��C��D:=U4:� Cp  � Cp  ��@�G�    @�G�����02/27/25        04:43:28        7��@���A,�?��9�._@��B/9Ae�?j�y8��>�l�>��?*�?v�>��4>�f'?�t?�	>�P>�C�>�PT>���>�t�>�8>�Vu>�$`>�$`>�$`7���7���7�<�����4.�x5p�:5��4�M�4QR�4t3�)U3&��2�e<2�1sV�0�ل/�r�.�-��J,]���Fg�                            =�"�GA�G4j�G�F��1F{��F%i�E�f�Eu/E��D���C䧋C<�@B�+EA���@�MS?��>hm<��        C�`EC���C���C�C�ypC�ڻC�4?C��EC�9�C��YC��oC��5C�'�C�S_C�}C��WC��qC��C�ˏC��*C���C��C��lC��UC��C��D:>�4:� Jx  � Jx  ��@�G�����@�G�UUUU02/27/25        04:43:28        7��@��A;:?��.jY�)C�A�l�A<<�?/I�7��y>���>��{?v?jH>��L>�T?�}?��>��>�2�>�>�>��X>�d>�*j>�n,>�$`>�$`>�$`7���7���7�%���c�4.�h5p��5ث4�0D4Q0-4^�3��3&��2�O?2m�1s8�0�Ģ/�^E.���-��K,]߲�Ffw                            =�uhGA�G4j�G�F��1F{��F%i�E�f�Eu.E��D���C䧋C<�?B�+EA���@�MS?��>hm<��        C��$C��(C��4C�C�yJC��EC�3�C���C�9UC��1C��XC��%C�'�C�SRC�}C��LC��iC��C�ˌC��)C���C��C��lC��UC��C��