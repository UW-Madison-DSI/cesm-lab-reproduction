CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:44   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3��      E      <�@tO�����@tP     02/27/25        04:42:44        7�\�@�Y@�E	?&wy>��@��ZA&�?��>bw7�ī>�s>�2>�1>�qo>�'>�Q?
N?	�>��>ƫ�>�>�>��h>��>�U�>���>��W>�X>�}�7���7���7ϭ����5T�5�a4�Jv4*m@3�4Z3}։3m/2�I2 g:1M|�0���/�.X.��F-���,"�"�f�_                                GA��G4A�GF��
F{��F%e�E�_0Eu�E�&D���C䤓C<�GB�*
A���@�J�?��>hg�<���        C��C�DC�dC�-C��C�P�C���C��C���C���C�JC�2{C�HC�P�C�L�C�;�C� 5C���C���C��QC���C���C���C���C���C���C���3��    E    <�@tP     @tPUUUUU02/27/25        04:42:44        7�S~@�Y
@�C;���>�;U@/zz?h��n=>�+6!�>�Q�>�>�-�>��>�7�>�)�?
M�?	؅>�>Ʃ)>�<D>���>��>�U�>���>���>�Y�>��7���7���7��� c5� �W5T�j51\4�z�4*{�3�.�3}ˢ3h2�D�2 c�1Mx�0��/�.�.���-���,#4�f�                                GA��G4A�GF��F{��F%e�E�_1Eu�E�&D���C䤔C<�HB�*
A���@�J�?��>hg�<���        C�πC�C�C�C��C�QaC���C��C���C�޳C�C�2WC�G�C�P~C�L�C�;�C� 3C���C���C��TC���C���C���C���C���C���C��U3��    E    <�@tPUUUUU@tP�����02/27/25        04:42:44        7�>�@�Y��TW9��>�.@�2�    �R[=@�    >��8>�O>�6�>��>�O�>�4�?
M�?	��>��>Ʀ�>�:>���>��>�VM>���>��/>�[>΁�7���7���7�o!���!�5U"�5g74��k4*�N3�)�3}��3b�2�@!2 `m1Mt�0���/�/�.��A-���,#G�f�d                                GA��G4A�GF��F{��F%e�E�_2Eu�E�&D���C䤔C<�HB�*
A���@�J�?��>hg�<���        C�ٖC��C��C�	�C�gC�RC���C�;C��[C��}C��C�23C�G�C�PjC�L�C�;�C� 1C���C���C��WC���C���C���C���C���C���C�� 3��    E    <�@tP�����@tQ     02/27/25        04:42:44        7���@�Y?�n�;��R>��l@Y�G    �˄�=��!    >�2�>���>�9�>���>�`�>�?�?
M�?	�}>��">Ƥ>�7�>��>��>�V�>���>�ə>�\�>΃�7���7���7��(��n�!�5UJ�5��4���4*��3�&_3}�3]�2�;�2 ]1Mp�0��/�05.���-���,#Z�f�l                                GA��G4A�GF��F{��F%e�E�_3Eu�E�'D���C䤕C<�HB�*A���@�J�?��>hg�<���        C��C��C�	�C�C�C�R�C���C��C��C��GC��C�2C�G�C�PVC�L�C�;�C� 0C���C��C��ZC���C���C���C���C���C���C���3��     E     <�@tQ     @tQUUUUU02/27/25        04:42:44        7�0@�Y@!�;��l?��@F�.    ��O>
�    >��>���>�8�>��	>�km>�I�?
N?	�>���>ơ�>�5~>��L>��>�V�>���>��>�^ >΅�7���7���7͟2��Oi� 5Uc�5�X4��84*��3�#�3}��3X�2�7*2 Y�1Ml�0��x/�0�.��*-���,#m�f�8                                GA��G4A�GF��F{��F%e�E�_4Eu�E�'D�� C䤕C<�IB�*A�� @�J�?��>hg�<���        C���C��KC�C�C�!rC�S�C���C��C���C��C��C�1�C�G�C�PBC�L�C�;�C� .C���C��C��]C���C���C���C���C���C���C��U3��  #(  E  #(  <�@tQUUUUU@tQ�����02/27/25        04:42:44        7ݐ@�Y?���;D^�>��@j0n    ��h=�O�    >�9�>��u>�4�>��>�r >�S?
N�?	Ґ>��0>Ɵ >�3>>���>�� >�WK>���>��i>�_}>·�7���7���7�T%��(Դ�5Ur�5֛4���4*�3�"3}�3S�2�2�2 V;1Mhz0���/�1c.���-���,#	��f�2                                GA��G4B GF��F{��F%e�E�_5Eu�E�'D�� C䤖C<�IB�*A�� @�J�?��>hg�<���        C�ļC��oC�
C��C�#�C�T{C��uC�9C��~C���C�oC�1�C�G�C�P/C�L{C�;�C� -C���C��C��`C���C���C���C���C���C���C�� 3��  *0  E  *0  <�@tQ�����@tR     02/27/25        04:42:44        7ݩt@�Y�/�    >���@cY�    �(�G=�    >܄�>�̑>�/W>��O>�uT>�[y?
O�?	�$>���>Ɯx>�0�>���>��#>�W�>���>���>�`�>Ή�7���7���7�o�҇���:5U{A5�4��4*�%3�!3}��3N�2�.52 R�1Mdn0��^/�1�.��-���,#��f�E                                GA��G4BGF��F{��F%e�E�_5Eu�E�'D�� C䤖C<�IB�*A�� @�J�?��>hg�<���        C��$C���C��C�bC�%�C�UVC��mC��C��5C�ݤC�CC�1�C�GeC�PC�LoC�;�C� +C���C��	C��cC���C���C���C���C���C���C���3��  18  E  18  <�@tR     @tRUUUUU02/27/25        04:42:44        7��e@�Y����'�C�>3�?�ip    �I�O=�    >��>ܿ>�(�>���>�v<>�b�?
P�?	Ͽ>��D>ƙ�>�.�>���>��'>�W�>���>��3>�bw>΋�7���7���7��&��B��e�5U��5	]4�74*�.3� �3}��3Io2�)�2 Or1M`b0���/�2�.��g-���,#��f�/                                GA��G4BGF��F{��F%e�E�_6Eu�E�(D�� C䤗C<�JB�*A�� @�J�?��>hg�<���        C��-C���C��C�C�'�C�V3C��kC��C���C��mC�C�1~C�GIC�PC�LcC�;�C� *C���C��C��eC���C���C���C���C���C���C��U3��  8@  E  8@  <�@tRUUUUU@tR�����02/27/25        04:42:44        7���@�Y��v�&��c� ��@9y�    �#D@=X_    >�xV>ܱ�>� �>��.>�uU>�ix?
Q�?	�b>���>Ɨl>�,>��2>��*>�X;>���>�՗>�c�>΍�7���7���7�摴���3�5U��5	�4�A4*�3� �3}��3DY2�%C2 L1M\U0��@/�3.���-��,#��f��                                GA��G4BGF��F{��F%e�E�_7Eu�E�(D��C䤗C<�JB�*A��@�J�?��>hg�<���        C�b-C��C�-C��C�)GC�WC��oC�AC���C��7C��C�1YC�G,C�O�C�LWC�;�C� (C���C��C��hC���C���C���C���C���C���C�� 3��  ?H  E  ?H  <�@tR�����@tS     02/27/25        04:42:44        7�re@�Y���;    ��O�?�9�    ���=��    >�>ܥ2>�R>��>�s>�o?
R�?	�>��_>Ɣ�>�*A>��l>��,>�X�>���>���>�er>Ώ�7���7���7�ִ�i���5U��5	$�4��4*��3�!43}x�3?E2� �2 H�1MXI0���/�3�.��%-��,#Ԩfݾ                                GA��G4BGF��F{��F%e�E�_8Eu�E�(D��C䤗C<�JB�*A��@�J�?��>hg�<���        C�mC�C�
/C�,C�*�C�W�C��xC��C��YC�� C��C�15C�GC�O�C�LKC�;�C� 'C���C��C��kC���C���C���C���C���C���C���3��  FP  E  FP  <�@tS     @tSUUUUU02/27/25        04:42:44        7�i�@�Y�	�%<bƿA��@�7�    �"�=�*    >��>ܘ�>�z>���>�o�>�s�?
S�?	��>���>ƒd>�(>���>��.>�X�>���>��Y>�f�>Α�7���7���7�KZ��H�	��5U��5	1�4��4*��3�!�3}n�3:22�T2 EF1MT=0��/�4%.��~-��,#�f�Y                                GA��G4BGF��F{��F%e�E�_9Eu�E�)D��C䤘C<�KB�*A��@�J�?��>hg�<���        C�h�C�*�C�GC�1C�,nC�X�C���C��C��C���C��C�1C�F�C�O�C�L?C�;�C� %C���C��C��nC���C���C���C���C���C���C��U3��  MX  E  MX  <�@tSUUUUU@tS�����02/27/25        04:42:44        8q$@�Y"�RB(#m��A5A���    �V؍?�    >ڍ�>܌�>�d>���>�k�>�w�?
U?	�z>��>Ə�>�%�>���>��/>�Y>��w>�ܹ>�hn>Δ7���7���7�"9�l�D��^+5U߻5	?'4�$�4*��3�"�3}eA35"2��2 A�1MP00���/�4�.���-��,# �f֔                                GA��G4BGF��F{��F%e�E�_:Eu�E�)D��C䤘C<�KB�*A��@�J�?��>hg�<���        C��C�n�C�&�C��C�.C�Y�C���C�WC���C�ܓC�fC�0�C�F�C�O�C�L3C�;�C� #C���C��C��qC���C���C���C���C���C���C�� 3��  T`  E  T`  <�@tS�����@tT     02/27/25        04:42:44        7�v@�Y$�'�����A��    �,�=���    >�T�>܁{>��Y>��0>�gV>�z�?
VD?	�<>��>ƍ`>�#�>��>��0>�Ye>��d>��>�i�>Ζ7���7���7΍���
N��¯5V4i5	M�4�*x4*��3�#�3}[�302�h2 >�1ML#0���/�5+.��"-��,#�f�g                                GA��G4B
GF��F{��F%e�E�_;Eu�E�)D��C䤙C<�KB�*A��@�J�?��>hg�<���        C���C�_�C�:C�:C�/�C�Z�C���C�C��~C��]C�:C�0�C�F�C�O�C�L'C�;�C� "C�� C��C��tC���C���C���C���C���C���C���3��  [h  E  [h  <�@tT     @tTUUUUU02/27/25        04:42:44        7�k�@�Y%���'�"�i��@�y    �,�=�	�    >�$	>�vP>��8>��>>�b|>�}h?
Ws?	�>��>Ɗ�>�!M>��T>��1>�Y�>��O>��s>�kk>Θ%7���7���7ξ﴿6�	��5V��5	^s4�/�4+3�$�3}Rs3+	2��2 ;1MH0��e/�5�.��n-��
,#.�f͌                                GA��G4BGF��F{��F%e�E�_<Eu�E�*D��C䤙C<�LB�*A��@�J�?��>hg�<���        C��C�d�C�B�C�#vC�1�C�[dC���C��C��5C��&C�C�0�C�F�C�O�C�LC�;�C�  C��C��C��wC���C���C���C���C���C���C��U3��  bp  E  bp  <�@tTUUUUU@tT�����02/27/25        04:42:44        8��@�Y'���'���M��A�^�    �<4�>۲�    >�t>�k\>��>��>�]]>�S?
X�?	��>��I>ƈa>�>���>��0>�Y�>��7>���>�l�>Κ97���7���7ρ �y|*����5W d5	q�4�4�4+	�3�%�3}I?3& 2�
�2 7�1MD
0���/�6&.�Զ-��,#E�f�B                                GA��G4BGF��F{��F%f E�_=Eu�E�*D��C䤚C<�LB�*A��@�J�?��>hg�<���        C��C��8C�S-C�*C�3�C�\IC���C�zC���C���C��C�0�C�F�C�O{C�LC�;�C� C��C��C��zC���C���C���C���C���C���C�� 3��  ix  E  ix  <�@tT�����@tU     02/27/25        04:42:44        82C@�Y)�u��    �H*9A�f�    �N� ?r|    >��>�a>��>���>�X>���?
Y�?	ū>���>ƅ�>��>���>��0>�Z4>��>��)>�ni>ΜO7���7���7�X.������5W��5	��4�:k4+�3�&�3}@.3 �2�2 4[1M?�0��:/�6�.���-��,#]�f��                                GA��G4BGF��F{��F%f E�_>Eu�E�*D��C䤚C<�LB�*A��@�J�?��>hg�<���        C�"#C���C�j�C�2C�6zC�]7C��C�4C���C�۸C��C�0\C�FfC�OgC�LC�;�C� C��C�� C��}C���C���C���C���C���C���C���3��  p�  E  p�  = @tU     @tUUUUUU02/27/25        04:42:44        8�@�Y+��@'ba��#0A���    �1�m>���    >��j>�W'>��Q>��R>�R�>���?
Z�?	Ĉ>�߄>ƃg>��>��>��/>�Zv>�� >��>�o�>Ξg7���7���7��ô�6ĳ錸5X�5	��4�@N4+�3�'�3}7=3�2��2 0�1M;�0���/�7.��8-���,# u�f�c                                GA��G4BG F��F{��F%fE�_>Eu�E�+D��C䤚C<�MB�*A��@�J�?��>hg�<���        C��C��C�~EC�;SC�9NC�^0C��DC��C��]C�ۂC��C�07C�FJC�OSC�K�C�;�C� C��C��#C�C���C���C���C���C���C���C��U3��  w�  E  w�  =@tUUUUUU@tU�����02/27/25        04:42:44        8��@�Y-?0*�:l�H���xA-�    ��0�>�S�    >�8~>��r>�>���>�YM>��?
[�?	�l>��&>ƀ�>�c>��@>��->�Z�>���>���>�qh>Π�7���7���7ӟ�4Yy(��.5X��5	��4�U�4+_3�(z3}.l3�2��+2 -�1M7�0�/�7�.��s-���,#"��f�L                                GA��G4BG F��F{��F%fE�_?Eu�E�+D��C䤛C<�MB�*A��@�J�?��>hg�<���        C���C���C��GC�D�C�<yC�_8C��tC��C��C��KC�\C�0C�F-C�O?C�K�C�;�C� C��C��%C�C���C���C���C���C���C���C�� 3��  ~�  E  ~�  =@tU�����@tV     02/27/25        04:42:44        7�@:@�Y.@>HH;�g����?��2    �-H�>��6    >��@>�@>�;c>�ʸ>�hr>��}?
\�?	�V>���>�~r>�)>��{>��+>�Z�>�ɿ>��/>�r�>΢�7���7���7�[��#�	�5Yӥ5
4�v4+ �3�)m3}%�3�2���2 *91M3�0�}s/�7�.��-���,#$��f�\                                GA��G4BG!F��F{��F%fE�_@Eu�E�+D��C䤛C<�MB�*A��@�J�?��>hg�<���        C��C��EC���C�MsC�?�C�`QC���C�lC���C��C�0C�/�C�FC�O+C�K�C�;{C� C��C��(C�C���C���C���C���C���C���C���3��  ��  E  ��  =@tV     @tVUUUUU02/27/25        04:42:44        7�Qc@�Y0@�my<)7�>�i`���O    @~��>�s,    ?�<>��>��>�Gz>ޢ�>��`?
]�?	�C>��p>�{�>��>���>��)>�[4>�˜>��>�th>Τ�7���7���7���5��;��&5\?�5
�V4�̫4+,l3�*�3}!3�2��M2 &�1M/�0�{�/�8g.���-���,#&��f�                                GA��G4BG"F��F{��F%fE�_AEu�E�+D��C䤜C<�NB�*A��@�J�?��>hg�<���        C�XUC���C��CC�TiC�C�C�a|C���C�-C���C���C�C�/�C�E�C�OC�K�C�;vC� C��C��*C�C���C���C���C���C���C���C��U3��  ��  E  ��  =@tVUUUUU@tV�����02/27/25        04:42:44        7�+9@�Y1@��<�[>Ѳk��ts    @!�=>s'    >���>���>��b>�u]>�[�>���?
_+?	�9>��>�y�>��>���>��&>�[p>��v>���>�u�>Φ�7���7���7ݤ�='1��dK5_05��4��`4+J�3�-3}�32���2 #y1M+�0�z?/�8�.��-���,#(بf�
                                GA��G4BG#F��F{��F%fE�_BEu�E�,D��C䤜C<�NB�*A��@�J�?��>hg�<���        C�Y�C��)C��C�Y`C�GC�b�C��%C��C��?C�ڦC��C�/�C�E�C�OC�K�C�;pC� C��C��-C�C���C���C���C���C���C���C�� 3��  ��  E  ��  =@tV�����@tW     02/27/25        04:42:44        7�c6@�Y3@ٹ�<���l�s={��    �b7�>�q    >���>��>���>���>�*7>�$?
a�?	�<>���>�w>��>��.>��#>�[�>��M>��)>�wi>Ψ�7���7���7�x���	����5`�?5�L4��4+�3�3+3}z32��v2  1M'�0�x�/�9;.��9-���,#*�f��                                GA��G4BG#F��F{��F%fE�_CEu�E�,D��C䤝C<�NB�*A��@�J�?��>hg�<���        C�ƸC���C�UC�\�C�J�C�dC��lC��C���C��oC��C�/�C�E�C�N�C�K�C�;jC� C��	C��/C�C���C���C���C���C���C���C���3��  ��  E  ��  =@tW     @tWUUUUU02/27/25        04:42:44        7�v*@�Y4@�g<�W���+���f    � ]�>��n    ?QT>��>���>��Z>� �>��?
d�?	�G>��y>�t�>�K>��j>��>�[�>��">��z>�x�>Ϋ7���7���7��4V��Epm5cV&5)a4�	�4+�=3�<�3}t3�)2��2 �1M#�0�w/�9�.��`-��,#-�f��                                GA��G4BG$F��F{��F%fE�_DEu�E�,D��C䤝C<�OB�*A��@�J�?��>hg�<���        C��UC���C��C�_�C�M�C�eZC���C�zC���C��8C�~C�/^C�E�C�N�C�K�C�;dC� C��
C��2C�C���C���C���C���C���C���C��U3��  ��  E  ��  =@tWUUUUU@tW�����02/27/25        04:42:44        7�&@�Y6@��;�1;=Q�n�9    �FU�?'    ?s>��>��Y>���>�W~>�4�?
j?	�i>��/>�r*>�>���>��>�\>���>���>�zj>έ;7���7���7���޳�5e�i5��4���4,>T3�M�3|��3�B2��2 _1M�0�uj/�:.��-��,#/&�f�O                                GA��G4BG%F�� F{��F%fE�_EEu�E�-D��C䤞C<�OB�*A��@�J�?��>hg�<���        C�~�C���C�~�C�bMC�P�C�f�C��C�CC��kC��C�QC�/9C�E�C�N�C�K�C�;^C� C��C��5C�C���C���C���C���C���C���C�� 3��  ��  E  ��  =@tW�����@tX     02/27/25        04:42:44        7�w@�Y7@��m;�j�>����    �*�+?4mE    >� �>�.�>��>��D>�t�>�3?
p�?	��>���>�o�>��>���>��>�\S>���>��>�{�>ί`7���7���7�,=�5���Cv5gQ�5��4��14,Ú3�d}3|��3�_2��A2 1M�0�s�/�:e.���-���,#1A�f��                                GA��G4BG&F��!F{��F%fE�_FEu�E�-D��C䤞C<�OB�*A��@�J�?��>hg�<���        C�TC���C�|@C�dOC�S�C�h C��dC�C��%C���C�$C�/C�EgC�N�C�K�C�;YC� C��C��7C�C���C���C���C���C���C���C�«3��  ��  E  ��  =	@tX     @tXUUUUU02/27/25        04:42:44        7�-|@�Y8@�,;��>��D<�    �6$?4�z    >���>�I�>��>�ƨ>�3$>��v?
z?	��>�ʧ>�mM>��>��>��>�\�>�֒>��d>�}m>α�7���7���7����\��=�5g�15à4��S4-Wk3σ�3|�3�2���2 �1M{0�r./�:�.���-��s,#3\�f�                                GA��G4BG&F��"F{��F%fE�_GEu�E�-D��C䤞C<�OB�*A��@�J�?��>hg�<���        C�LgC�{C�x�C�e�C�V�C�i�C���C��C���C�ٓC�
�C�.�C�EKC�N�C�K�C�;SC� C��C��:C�C���C���C���C���C���C���C��U3��  ��  E  ��  =
@tXUUUUU@tX�����02/27/25        04:42:44        7��@�Y9@�6�;�<>�>�?�9X    ���9?�z    >�k�>��>��i>�>�>�Eb?
��?	�e>��k>�j�>�z>��\>��>�\�>��]>���>�~�>γ�7���7���7��"7��6E5gS�5�4�o:4-�r3Ϭ�3|�3�2��}2 I1Mn0�p�/�;.���-��[,#5w�f��                                GA��G4B G'F��#F{��F%fE�_GEu�E�.D��C䤟C<�PB�*A��@�J�?��>hg�<���        C�TC�x�C�u�C�f�C�YC�j�C��&C��C���C��\C�
�C�.�C�E.C�N�C�K~C�;MC� C��C��<C�C���C���C���C���C���C���C�� 3��  ��  E  ��  =@tX�����@tY     02/27/25        04:42:44        7�@�Y:@�Г;�yN>��?�Kq    �3��?�    >�8>��>�>�'_>䪯>��?
��?	�>��4>�hy>�H>���>��>�\�>��%>��>��p>ε�7���7���7�؄�~F�.��5g5Nw4��;4.iQ3��|3|�v3��2��2 �1Ma0�n�/�;v.���-��B,#7��f�                                GA��G4B"G(F��#F{��F%f	E�_HEu�E�.D��C䤟C<�PB�*A��@�J�?��>hg�<���        C�GC�t�C�s�C�gUC�[kC�lbC���C�xC��UC��%C�
�C�.�C�EC�NvC�KrC�;GC� 
C��C��?C� C���C���C���C���C���C���C�ʫ3��  ��  E  ��  =@tY     @tYUUUUU02/27/25        04:42:44        7��@�Y;@�Y;��>�˻@Erf    ��X�>��A    >�	�>�#>�^]>�"v>䲎>��?
��?	��>��>�f>� >���>�� >�]>���>�B>���>θ7���7���7�魵���*��5f�'5d�4���4.��3�3|��3�2���2 �1MT0�mL/�;�.� �-�',#9��f�u                                GA��G4B$G)F��$F{��F%f	E�_IEu�E�.D��C䤠C<�PB�*A��@�J�?��>hg�<���        C�J�C�r�C�q�C�g�C�]�C�m�C���C�KC��C���C�
rC�.�C�D�C�NbC�KfC�;AC� C��C��AC�¢C���C���C���C���C���C���C��U3��  ��  E  ��  =@tYUUUUU@tY�����02/27/25        04:42:44        7�h{@�Y<@�A�;��>�<�AN]    ���?C^    >��>�N�>�&�>��>�{>�"�?
��?	��>���>�c�>���>��>���>�]M>�ݯ>��>��t>κ37���7���7�7���|��&�L5f��5k]4��/4/C�3�I|3|�Q3�a2��h2 :1MG0�k�/�<.��-�
,#;˨f��                                GA��G4B&G)F��%F{��F%f
E�_JEu�E�/D��C䤠C<�QB�*A��@�J�?��>hg�<���        C�dnC�r�C�pcC�hC�_|C�o1C��sC�C���C�طC�
EC�._C�D�C�NNC�KYC�;;C� C��C��DC�¥C���C���C���C���C���C���C�� 3��  ��  E  ��  =@tY�����@tZ     02/27/25        04:42:44        7�d�@�Y=@ǻ{;�>�ЗA��    ��R�>���    >��>�>���>��>�>>�X�?
�@?	��>Ŀ�>�aK>���>�~Q>���>�]{>��q>��>���>μb7���7���7ڠȴ�'�&�5fl�5h�4��@4/�53Єc3|؅3ױ2��2 �1M:0�j/�<n.�-��,#=�f�'                                GA��G4B'G*F��&F{��F%fE�_KEu�E�/D��C䤡C<�QB�*A��@�J�?��>hg�<���        C�dCC�m�C�n�C�hQC�aEC�p�C���C� �C���C��C�
C�.;C�D�C�N:C�KMC�;5C� C��C��FC�¨C���C���C���C���C���C���C�ҫ3��  ��  E  ��  =@tZ     @tZUUUUU02/27/25        04:42:44        7�\�@�Y>��E(vR=��B02    ��A8>�0]    >�s�>�~>�>�̳>��>��?
�J?	�Z>Ľ�>�^�>���>�|�>���>�]�>��0>�>��y>ξ�7���7���7�!����&Q(5f0�5`i4�ȿ4/�T3���3|֖3�2���1��1L�-0�hb/�<�.�
-�
�,#@�f��                                GA��G4B)G+F��'F{� F%fE�_LEu�E�/D��C䤡C<�QB�*A��@�J�?��>hg�<���        C�q�C�j�C�l�C�hrC�b�C�q�C��jC� �C��DC��HC�	�C�.C�D�C�N&C�KAC�;/C� C��C��IC�«C���C���C���C���C���C���C��U3��  �   E  �   =@tZUUUUU@tZ�����02/27/25        04:42:44        7�Ov@�Y?�#d�    >(�SB!�    ��1�>�|�    >��>�|�>��>��\>�i�>�x?
�r?	��>Ļ�>�\�>��W>�z�>���>�]�>���>�V>���>���7���7���7ٱz��&�%�E5e�I5T[4��u40)�3���3|Մ3�t2��j1��^1L� 0�f�/�=.�-��,#B!�f�                                GA��G4B+G+F��(F{�F%fE�_MEu�E�/D��C䤡C<�RB�*A��@�J�?��>hg�<���        C�yKC�fgC�j�C�hlC�dkC�sBC���C� �C��C��C�	�C�-�C�D�C�NC�K5C�;)C� C��C��KC�®C���C���C���C���C���C���C�� 3��  �  E  �  =@tZ�����@t[     02/27/25        04:42:44        7ɣ�@�Y@@H{�?��뾱q�BU�BI���b�>�t�8� 2>�ܒ>�@�>�T�>���>�N�>��b?
�z?	��>Ĺ�>�Z3>��(>�y>���>�]�>��>��>��>���7���7���7ى���O��5e�=5E�4���40av3�:B3|�<3��2��1��1L�0�e/�=N.��-��,#D?�f�                                GA��G4B-G,F��(F{�F%fE�_NEu�E�0D��C䤢C<�RB�*A��@�J�?��>hg�<���        C��tC�z�C�lLC�h�C�e�C�t�C��qC� �C���C���C�	�C�-�C�DgC�M�C�K(C�;#C�  C��C��NC�±C���C���C���C���C���C���C�ګ3��  �  E  �  =@t[     @t[UUUUU02/27/25        04:42:44        7�S�@�Y@@�F�@-�`�")�B�o�B�h����?r�8�>�>�L�>��>�$Q>�Y�>�3>��?8?	�~>ķ�>�W�>���>�wJ>���>�^$>��_>��>��>��07���7���7٭ִ�(�2j5e�q564���40�3�u�3|չ3�b2���1���1L�0�cq/�=�.��-�b,#F\�f��                                GA��G4B/G-F��)F{�F%fE�_OEu�E�0D��C䤢C<�RB�*A��@�J�?��>hg�<���        C���C��'C�tC�iLC�gC�u�C���C� hC��{C�ףC�	eC�-�C�DKC�M�C�KC�;C��C��C��PC�´C���C�� C���C���C���C���C��U3��  �  E  �  =@t[UUUUU@t[�����02/27/25        04:42:44        7��%@�YA@�y�@MU�c�B2�$B��N�`>�`8�A�>���>�ӹ>���>�3Z>�g>��?�?	��>ĵ�>�U�>���>�u�>���>�^J>��>�>���>��g7���7���7��E��ׇ�	�	5eY5&�4��g40��3ѰC3|��3��2���1��O1L��0�a�/�=�.��-�;,#Hz�f�*                                GA��G4B0G.F��*F{�F%fE�_PEu�E�0D��	C䤣C<�SB�*A��@�J�?��>hg�<���        C�@C��/C�~�C�k>C�hnC�wC���C� JC��9C��lC�	8C�-�C�D/C�M�C�KC�;C��C��C��SC�·C�� C��C���C���C���C���C�� 3��  �   E  �   =@t[�����@t\     02/27/25        04:42:44        7��@�YAA.Y�@����s�KB��B���@L��?B8��j>�v�>�s>���>�V>���>�N?'R?	��>ĳ�>�S/>��>�s�>���>�^p>���>�T>��>�ɠ7���7���7�3����k�d�5e�5z4�|�40�~3���3|��3��2��;1�۠1L��0�`!/�>.��-�,#J��f��                                GA��G4B2G.F��+F{�F%fE�_PEu�E�1D��	C䤣C<�SB�*A��@�J�?��>hg�<���        C�A|C���C��C�nfC�i�C�xFC��C� .C���C��5C�	C�-`C�DC�M�C�KC�;C��C��C��UC�ºC��C��C���C���C���C���C��3�� (  E (  =@t\     @t\UUUUU02/27/25        04:42:44        7�9�@�YBA]dy@�:q�"w�BM5B�(��ԍ�?��8�ߌ>�"�>�q�>�>��H>���>�?6?	�>ı�>�P�>��u>�r>���>�^�>��y>��>���>���7���7���7�q��LS�	��5e�I5�4�ld40�23�63|ۈ3�'2���1���1L��0�^w/�>T.��-��,#L��f�y                                GA��G4B4G/F��,F{�F%fE�_QEu�E�1D��	C䤤C<�SB�*A��@�J�?��>hg�<���        C�>�C��wC��C�r�C�k_C�yxC���C� C���C���C��C�-<C�C�C�M�C�J�C�;C��C��C��XC�¼C��C��C���C���C���C���C��U3�� 0  E 0  =@t\UUUUU@t\�����02/27/25        04:42:44        7�� @�YBA���@����+�aA�B�B�P����?>M8�=m>�ء>�D@>�t>��>��2>�&�?D�?	>į�>�N�>��J>�pD>���>�^�>��(>��>��>��7���7���7ڒ����A��5e��54�\41�3�S`3|��3��2���1��F1L��0�\�/�>�.��-��,#Nըf�                                GA��G4B6G0F��-F{�F%fE�_REu�E�1D��
C䤤C<�TB�*A��@�J�?��>hg�<���        C�9KC�ƀC���C�w:C�mC�z�C��5C���C��uC���C��C�-C�C�C�M�C�J�C�;C��C��C��ZC�¿C��	C��	C���C���C���C���C�� 3�� 8  E 8  =@t\�����@t]     02/27/25        04:42:44        7З@�YCA��^@��!� %.A�
7BF�@���?[�8���>ߚ>�|>�L�>��z>㬯>�/I?R�?	�">Į>�LF>�� >�n�>���>�^�>���>�>���>��V7���7���7�Ö��&H��b5e��5��4�M�41)�3҅\3|�3��2��{1�ǜ1L��0�["/�>�.�!�-�!�,#P��f~�                                GA��G4B8G1F��.F{�F%fE�_SEu�E�2D��
C䤤C<�TB�*A��	@�J�?��>hg�<���        C�RkC���C���C�|C�o C�{�C���C���C��5C�֐C��C�,�C�C�C�M�C�J�C�; C��C��C��]C���C��C��C���C���C���C���C��3�� @  E @  =@t]     @t]UUUUU02/27/25        04:42:44        7���@�YCAH�@G�=���A	��A�/I���Q?��8N��>��5>�eS>�a�>��D>�)>�72?`?	��>Ĭ]>�J>���>�l�>���>�^�>��~>�;>��>�Җ7���7���7�jj1�ט�.	5fg�5J4�Q�41?&3ҵK3|�F3��2��I1���1Lڴ0�Yw/�>�.�$d-�$_,#S�f~k                                GA��G4B9G1F��.F{�	F%fE�_TEu�E�2D��
C䤥C<�TB�*A��	@�J�?��>hg�<���        C��wC��0C���C���C�qC�}C��`C���C��C��YC�WC�,�C�C�C�MpC�J�C�:�C��C��C��_C���C��C��C���C���C���C���C��U3��  H  E  H  =@t]UUUUU@t]�����02/27/25        04:42:44        7��6@�YDA%��?��5?9�M?��A@׌A��?
*a7�I�?��>�	�>���>�N(>��S>�B{?l�?	ǻ>Ī�>�G�>���>�k>���>�_>��'>�!r>���>���7���7���7��!5�<2�7C5i��5��4��041Y�3��63|�S3�u2��1��Q1L֧0�W�/�?3.�'@-�'/,#U3�f}`                                GA��G4B;G2F��/F{�
F%fE�_UEu�E�2D��C䤥C<�UB�*A��	@�J�?��>hg�<���        C�PC���C���C���C�s:C�~CC���C���C��C��"C�*C�,�C�C�C�M\C�J�C�:�C��C��C��bC���C��C��C���C���C���C���C�� 3�� 'P  E 'P  =@t]�����@t^     02/27/25        04:42:44        7�$v@�YDA"� ?���?e�7@MʳAk�xAs�?$��8�?q+>��>�?�? �a>��>�n�?y�?	ɲ>ĩ>�E�>��>�iB>��z>�_5>���>�#�>�� >��7���7���7�Y�4Vk4.85r�5��4�>q41�E3��3|��3�{2���1���1LҚ0�V/�?e.�*-�)�,#WR�f{�                                GA��G4B<G3F��0F{�F%fE�_VEu�E�3D��C䤦C<�UB�*A��	@�J�?��>hg�<���        C�5�C��JC���C��%C�ueC�~C���C���C�wC���C��C�,�C�ChC�MHC�J�C�:�C��C��C��dC���C��C��C���C���C���C���C��3�� .X  E .X  =@t^     @t^UUUUU02/27/25        04:42:44        7���@�YEA9��@�B=?�Uv�\�7B��B>M>��=8m]?	�/>�A�>�GO?%�>�K7>��?�4?	��>ħz>�CX>�߆>�g�>��n>�_Q>��r>�%�>���>��]7���7���7��J�r��R�5w~Z5�q4�L�42i�3�J�3|�3��2���1��1L΍0�Tp/�?�.�,�-�,�,#Yr�fy�                                GA��G4B>G3F��1F{�F%fE�_WEu�E�3D��C䤦C<�UB�*A��
@�J�?��>hg�<���        C��C��}C���C��JC�wwC���C��.C���C�8C�մC��C�,aC�CKC�M3C�J�C�:�C��C��C��gC���C��C��C�� C���C���C���C��U3�� 5`  E 5`  =@t^UUUUU@t^�����02/27/25        04:42:44        7��p@�YEA�Z@� ?���7�A�M�A�_n>�#z8"��?+�>��$? �0?�>�U[>�ǣ?��?	�>ĥ�>�A+>��c>�e�>��a>�_l>��>�(>��)>�ۣ7���7���7��0��>��f5{�5��4��]43�,3Әz3|�i3��2���1��r1Lʁ0�R�/�?�.�/�-�/�,#[��fw�                                GA��G4B@G4F��1F{�F%fE�_XEu�E�3D��C䤧C<�VB�*A��
@�J�?��>hg�<���        C��mC��HC��xC��pC�y\C���C���C���C�~�C��~C��C�,<C�C/C�MC�J�C�:�C��C�� C��iC���C��C��C�� C���C���C���C�� 3�� <h  E <h  =@t^�����@t_     02/27/25        04:42:44        7���@�YEA�?���?��[�R�AI�A�M\>�a7ꊓ?w>�/C?�a?�>�F>��i?��?	��>Ĥ�>�?>��C>�d>��T>�_�>���>�*@>���>���7���7���7��˴�D���H�5�b5��4�o�45|03��3}�3�2���1���1L�u0�Q/�?�.�2�-�2[,#]��fv2                                GA��G4BBG4F��2F{�F%fE�_YEu�E�3D��C䤧C<�VB�*A��
@�J�?��>hg�<���        C�ڠC�y�C���C���C�{C��/C��hC���C�~�C��GC�uC�,C�CC�MC�J�C�:�C��C��!C��lC���C��C��C��C���C���C���C���3�� Cp  E Cp  =@t_     @t_UUUUU02/27/25        04:42:44        7���@�YEAT@?Y)?�ͯ�ѷ8A2c=A���?=R�7�3%?�0? �1?fF?�Y>�>�ld?�{?	�>ģ:>�<�>��$>�bG>��F>�_�>��O>�,o>��3>��57���7���7����."����5��5"��4���47��3ԪF3}83��2���1��F1L�j0�Ob/�@.�5P-�5!,#_Өft7                                GA��G4BDG5F��3F{�F%fE�_YEu�E�4D��C䤧C<�VB�*A��
@�J�?��>hg�<���        C���C�mqC��GC��sC�|�C��dC��C���C�~�C��C�HC�+�C�B�C�L�C�J�C�:�C��C��"C��nC���C��C��C��C���C���C���C��U3�� Jx  E Jx  =@t_UUUUU@t_�����02/27/25        04:42:44        7�=�@�YEA	>���?��ο
b@Ȧ�An��?;��7~�N?r(>��?gE?	��>��>��_?N?	׸>ġ�>�:�>��>�`�>��9>�_�>���>�.�>���>��7���7���7�1s���9�l.E5��5$4���49��3�d�3}!i3�2�|�1���1L�_0�M�/�@7.�8-�7�,#a�fr                                 GA��G4BGG5F��3F{�F%fE�_ZEu�E�4D��C䤨C<�WB�*A��@�J�?��>hg�<���        C��jC�a�C�z/C���C�}�C���C���C���C�~DC���C�C�+�C�B�C�L�C�J{C�:�C��C��#C��qC���C��"C��C��C���C���C���