CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:04   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4?      @      � @��ꪪ��@�      02/27/25        04:44:04        7�h@�6�A�F"@��~?�����CBZmAt��>���8B'l>�S4>�5�?٩?�>�>���?Pg?UT>ن>��'>˾�>���>��>η8>�7�>�cm>�{)>�$`7���7���7����24�X�5��5/}=4��4k�44��3��-32��2��R2 .1���0�>/�k.��.-��,Ad֨P�                                GA�G4SsG��F��>F{��F%X�E�S�Eu�E� D��\C䜫C<�9B�%�A��@�F?��>hl(<��[        C� �C�\8C�Y4C�L`C���C�]C�OlC��GC�ͱC�
C�;WC�m�C���C�âC���C��IC���C��,C��GC��tC���C��dC���C���C���C��gD� �4?    @    �@�      @� UUUU02/27/25        04:44:04        7��"@�6�A=�>�es?�N�@1�@��N����>�.s7a��>�5�>��?�?c>��X>���?=�?F>�p�>��a>˪�>��w>��>ά�>�=�>Ɂ=>͛�>�$`7���7���7����A�4�$5�L5/~o4Ũ4k�4��3���32�2��2 �1��|0�+�/��.���-� �,A���P��                                GA�G4SrG��F��>F{��F%X�E�S�Eu�E� D��[C䜫C<�9B�%�A��@�F?��>hl(<��[        C��C�>C�S�C�T�C���C��C�N$C���C���C�
#C�;QC�m�C���C�ÎC���C��<C���C��(C��GC��uC���C��fC���C���C���C��gD�U4?    @    �@� UUUU@� *����02/27/25        04:44:04        7�z8@�6>Au,<W�@��@3ә    Aaf�>�3m    >�c>��?��?
�t>���>���?+�?6�>�[c>ܷ�>˖�>��>��>Ρ�>�B�>ɞ�>ͽ7>�$`7���7���7�A<���&4�v�5�:85/�44�n�4kf4�	3�e�32�2��52 �1��&0��/�.��-�B�,A��P�N                                GA�G4SrG��F��>F{��F%X�E�S�Eu�E� D��[C䜪C<�8B�%�A��@�F?��>hl(<��[        C�׸C��C�G�C�Z�C��OC� �C�L�C���C���C�
+C�;KC�m�C���C��zC��C��.C���C��$C��FC��vC���C��hC���C���C���C��gD� 4?    @    �@� *����@� @    02/27/25        04:44:04        7�.5@�5�@���;��B?��u@G�    A�&>�1�    >��+>��?�0?
ۮ>���>���?z?'�>�FA>ܢ>˂�>̹�>ͽ�>Ζ�>�G�>ɻc>��>�$`7���7���7ڐ{��4��5�Dh5/��4�8`4k�4��3�D�32�2���2�1���0�H/�.��-�df,A�%�P��                                GA�G4SrG��F��=F{��F%X�E�S�Eu�E� D��[C䜪C<�8B�%�A��@�F?��>hl(<��[        C��5C�C�8_C�]�C���C���C�K�C��YC���C�
3C�;EC�mpC���C��fC��C��!C���C�� C��FC��xC���C��jC���C���C���C��gD��4?     @     �@� @    @� UUUUU02/27/25        04:44:04        7�4	@�5�@��"<1͚@t!?� �    A��>>�H�    >���>���?��?
�>��>�yq?�?�>�1?>܌�>�nq>̨>ͯ>΋�>�K�>�ײ>�i>�$`7���7���7��R��g4~55�4�5/��4�x4j��4a�3�$]32��2��}2�f1��]0��|/�n�.�1-��N,B֨P��                                GA�G4SrG��F��=F{��F%X�E�S�Eu�E� D��[C䜩C<�8B�%�A��@�F?��>hl(<��[        C�rTC��C�)�C�^1C���C���C�JiC��C���C�
;C�;?C�m`C��{C��RC��C��C���C��C��FC��yC���C��lC���C���C���C��gD�U4?  #(  @  #(  �@� UUUUU@� j����02/27/25        04:44:04        7�O)@�5w@�Z/<d�@ ō��s     B�j>��    >���>�o}?x�?
��>�qi>�ZU?�?
0>�_>�w'>�Zg>̖�>͠6>΀_>�Od>��{>�$L>�$`7���7���7�<���4|��5�]5/z4�ҩ4j�4<�3�32o�2�uH2�H1���0���/�]�.��-���,B7$�P��                                GA�G4SrG��F��<F{��F%X�E�S�Eu�E��D��ZC䜩C<�7B�%�A��@�F?��>hl(<��[        C��bC�ʚC�rC�\�C��.C���C�I8C���C���C�
BC�;9C�mPC��gC��>C��C��C���C��C��EC��zC���C��nC���C���C���C��gD� 4?  *0  @  *0  �@� j����@� �    02/27/25        04:44:04        7���@�55@��<�I@o���    A�x�>�h    >�>�H�?f	?
�C>�T>�;�?�?��>��>�a�>�Fe>̄�>͑P>�u>�R]>��>�G�>�$`7���7���7�v��Ӳ4{I(5���5/mW4Ģ�4jL44(3��32T�2�Z/2�01��s0�͞/�K�.��-��?,Bc�P��                                GA�G4SqG��F��<F{��F%X�E�S�Eu�E��D��ZC䜩C<�7B�%�A��@�F?��>hl(<��[        C��C���C�	�C�ZC��bC��C�HC��SC��C�
JC�;3C�m@C��SC��*C��mC���C���C��C��EC��{C���C��pC���C���C���C��gD��4?  18  @  18  �@� �    @� �UUUU02/27/25        04:44:04        7��@�4�@�N�<�@!Av��Z    Bw>��    >���>�"J?SL?
�>�7 >�?�h?�%>��>�L�>�2k>�sa>͂[>�i�>�T�>�)m>�k�>�$`7���7���7׽��	4y�5���5/ZO4�s�4jn4��3��:329�2�?32� 1�t�0���/�:.��-��B,B���P��                                GA�~G4SqG��F��<F{��F%X�E�S�Eu�E��D��ZC䜨C<�7B�%�A��@�F?��>hl(<��[        C���C���C��TC�U�C�� C��TC�F�C���C��C�
QC�;-C�m1C��?C��C��\C���C���C��C��DC��|C���C��rC���C���C���C��gD�U4?  8@  @  8@  �@� �UUUU@� �����02/27/25        04:44:04        7�P�@�4�@�yi<h@��>�9�    A��a>���    >�p�>��/?@�?
�>�0>���?�g?��>�ބ>�7v>�{>�a�>�sV>�]�>�V�>�C�>ΐ	>�$`7���7���7����3�4x��5�Gq5/@�4�E�4iŵ4��3���322�$S2}1�eq0��h/�('.��-��,B���P�m                                GA�~G4SqG��F��;F{��F%X�E�S�Eu�E��D��ZC䜨C<�6B�%�A��@�F?��>hl(<��[        C��gC���C���C�P�C��eC���C�E�C���C��C�
XC�;'C�m!C��+C��C��KC���C���C��C��DC��}C���C��tC���C���C���C��gD� 4?  ?H  @  ?H  �	@� �����@� �    02/27/25        04:44:04        7�S�@�4n@҈�<� @&�:��(E    B*�>�r�    >�U�>��a?.N?
nA>���>��"?��?Ъ>��)>�"m>�
�>�P,>�dD>�RI>�W�>�]$>δ�>�$`7���7���7�_���4w7�5��5/ �4�`4i�4�33��d32�2�	�2g1�U�0��//�.� +-� P,B�Q�P�]                                GA�~G4SpG��F��;F{��F%X�E�S�Eu�E��D��YC䜧C<�6B�%�A��@�F?��>hl(<��[        C�a�C�~C��*C�J�C��2C��C�D�C��<C��C�
_C�;!C�mC��C���C��9C���C���C��	C��DC��C���C��vC���C���C���C��gD��4?  FP  @  FP  �
@� �    @� �UUUU02/27/25        04:44:04        7�&@�4+@�;��6@i;@ �"    A�'�>�Ǘ    >�;z>���??
\�>��Y>�Ú?��?¡>ص�>�>���>�>�>�U%>�F>�X�>�v$>��[>�$`7���7���7�����4v�5��5.��4��'4iCK4��3�fV31�)2���2Q$1�F]0���/��.�!�-�=V,C��P�;                                GA�}G4SpG��F��:F{��F%X�E�S�Eu�E��D��YC䜧C<�6B�%�A��@�F?��>hl(<��[        C��C�y�C��CC�DxC���C��[C�C�C���C��$C�
fC�;C�mC��C���C��(C���C���C��C��CC�ɀC���C��xC���C���C���C��gD�U4?  MX  @  MX  �@� �UUUU@� ꪪ��02/27/25        04:44:04        7��Q@�3�Ar<5��@2�@S�    AW:z>�A�    >�!�>���?	�?
K>��U>��]?��?��>ء�>���>���>�,�>�E�>�:�>�Y>ʎ�>� >>�$`7���7���7�p���a4u5�5�9c5.�k4ý�4i�4e�3�G�31��2��j2;:1�6�0�m�/��:.�"�-�Y�,CGT�P�2                                GA�}G4SpG��F��:F{��F%X�E�S�Eu�E��D��YC䜧C<�6B�%�A��@�F?��>hl)<��Z        C��C�xC�ơC�>C���C���C�B�C��yC��*C�
mC�;C�l�C���C���C��C���C���C��C��CC�ɁC���C��zC���C���C���C��gD� 4?  T`  @  T`  �@� ꪪ��@�     02/27/25        04:44:04        7�1+@�3�@���<@&@��@=st    A�{K>��g    >��>�g)?�?
9�>���>��k?�D?��>؍�>���>��/>�M>�6�>�.�>�X�>ʦd>�&�>�$`7���7���7��ƴע�4tn�5���5.�`4ÐM4hĞ4B�3�(�31��2��2%]1�'=0�Z/�ޙ.�"�-�uV,Cv��P�                                GA�|G4SoG��F��:F{��F%X�E�S�Eu�E��D��YC䜦C<�5B�%�A��@�F?��>hl)<��Z        C��jC�jnC���C�7�C��C���C�A�C��C��0C�
sC�;C�l�C���C�²C��C���C���C���C��BC�ɂC���C��|C���C���C���C��gD��4?  [h  @  [h  �@�     @�UUUU02/27/25        04:44:04        7�@�3c@�*T<A6�@�@�K!    AH�G>�U�    >��s>�B�?�V?
(�>��>�l�?p-?�T>�z>��V>ʻ}>�	�>�'�>�"�>�XC>ʽ�>�Mm>�$`7���7���7Ԍ2��:4s�K5��5.k�4�bL4h��4�3�
�31��2���2�1��0�F�/���.�!�-��M,C���P�$                                GA�|G4SoG��F��9F{��F%X�E�S�Eu�E��D��XC䜦C<�5B�%�A��@�F?��>hl)<��Z        C�ύC�f�C���C�1�C��qC��/C�@�C���C��4C�
zC�;
C�l�C���C�C���C���C��C���C��BC�ɃC���C��~C���C���C���C��gD�	U4?  bp  @  bp  �@�UUUU@�*����02/27/25        04:44:04        7���@�3 @�%/<P�@H@��    A�$�>��    >��(>��?Կ?
x>�r�>�Pa?`A?��>�f^>ۺ�>ʧ�>��>�7>�]>�W(>��C>�t�>�$`7���7���7�~�לO4r�5�7:5.4�4�3�4hI84��3��y31�)2���2��1�0�3/��.� �-���,C�ݨP�                                GA�{G4SnG��F��9F{��F%X�E�S�Eu�E��D��XC䜥C<�5B�%�A��@�F?��>hl)<��Z        C��)C�Y"C��C�,C���C��\C�?�C��KC��8C�
�C�;C�l�C���C�C���C���C��vC���C��BC�ɄC���C���C���C���C���C��gD�
 4?  ix  @  ix  �@�*����@�@    02/27/25        04:44:04        7�E@�2�@�^';��@�l@�J�    A�ς>�7    >�0>���?�Q?
�>�W�>�4F?P�?~p>�R�>ۦo>ʔD>��r>��>�
>�U�>��K>Ϝn>�$`7���7���7әk��m{4r\5��Y5-��4��4h�4�m3�Γ31h�2�k�2�1�0�z/��.��-��",D��P�                                GA�zG4SnG��F��9F{��F%X�E�S�Eu�E��D��XC䜥C<�4B�%�A��@�F?��>hl)<��Z        C��fC�O�C��yC�&`C��oC��{C�>�C���C��;C�
�C�:�C�l�C���C��wC���C���C��nC���C��AC�ɆC���C���C���C���C���C��gD�
�4?  p�  @  p�  �@�@    @�UUUUU02/27/25        04:44:04        7��G@�2�@�9$<&�K@hB@ږ.    A_M�>���    >��>��h?�?	��>�=)>�q?@�?q/>�?`>ے&>ʀ�>���>���>���>�S�>���>�ė>�$`7���7���7�$���4qH�5���5-�4���4gН4��3���31O2�Q�2�o1��0��/꒟.��-���,D9�P�                                GA�zG4SnG��F��8F{��F%X�E�S�Eu�E��D��XC䜥C<�4B�%�A��@�F?��>hl)<��Z        C��C�GC��0C� �C��(C���C�=�C��}C��=C�
�C�:�C�l�C���C��cC��C��tC��eC���C��AC�ɇC���C���C���C���C���C��gD�U4?  w�  @  w�  �@�UUUUU@�j����02/27/25        04:44:04        7��P@�2XA	��<@�\@%�A
;f    A�>�f�    >�s>��+?��?	�=>�"�>���?1x?d>�,>�}�>�mJ>��C>��$>��\>�Q8>��>��->�$`7���7���7Ҳ��ќ4p�,5�?�5-��4¤84g�24��3��o315�2�7�2��1��0��&/�J.��-��#,Dj�P��                                GA�yG4SmG��F��8F{��F%X�E�S�Eu�E��D��WC䜤C<�4B�%�A��@�F?��>hl)<��Z        C���C�>yC��1C��C���C��C�<�C��C��>C�
�C�:�C�l�C��zC��OC��C��gC��]C���C��@C�ɈC���C���C���C���C���C��gD� 4?  ~�  @  ~�  �@�j����@��    02/27/25        04:44:04        7� �@�2A�<=1Y@$wA)�    @�c�>�	�    >�p�>��9?��?	��>�]>��?"0?W	>��>�i�>�Y�>˱�>�ں>���>�Nk>�(�>�->�$`7���7���7�J	����4o��5��X5-C�4�r�4gZK4vq3�v/31�2�Q2�S1��0��l/�k�.��-��,D�6�P��                                GA�yG4SmG��F��8F{��F%X�E�S�Eu�E��D��WC䜤C<�3B�%�A��@�F?��>hl)<��Z        C���C�9C���C�0C��)C��wC�<C���C��>C�
�C�:�C�l�C��fC��;C��C��ZC��TC���C��@C�ɉC���C���C���C���C���C��gD��4?  ��  @  ��  �@��    @��UUUU02/27/25        04:44:04        7���@�1�@�z�<>��@sA-��    @ɯ>s�    >�Xp>�n�?~�?	�s>��Q>��{??J$>��>�U�>�F�>ˠ%>��K>��P>�K:>�<J>�?�>�$`7���7���7��Q��W4o&15���5-�4�A	4g�4UB3�Y$31�2��2��1t�0�Щ/�XB.�5-�#J,D���P��                                GA�xG4SlG��F��7F{��F%X�E�S�Eu�E��D��WC䜣C<�3B�%�A��@�F?��>hl)<��Z        C��[C�3�C��|C��C��|C��UC�;C��?C��=C�
�C�:�C�lxC��RC��'C��C��LC��LC���C��@C�ɊC���C���C���C���C���C��gD�U4?  ��  @  ��  �@��UUUU@������02/27/25        04:44:04        7��!@�1�@6�<Kc@'��AC�U    AJc�>���    >�?�>�L??nA?	�B>��}>���??=]>���>�B>�3T>ˎ�>̻�>�˯>�G�>�O?>�ic>�$`7���7���7�w���64nu�5�Q/5,�E4�i4f��44N3�<M30�2��u2xz1U�0���/�D�.�%-�9L,E �P�                                GA�wG4SlG��F��7F{��F%X�E�S�Eu�E��D��WC䜣C<�3B�%�A��@�F?��>hl)<��Z        C�f�C�'�C��~C�
7C���C��$C�:3C���C��<C�
�C�:�C�liC��?C��C��yC��?C��CC���C��?C�ɋC���C���C���C���C���C��gD� 4?  ��  @  ��  �@������@��    02/27/25        04:44:04        7��t@�1L�&ȓ<��{@%�At�    @�9>��i    >�'�>�**?]�?	�4>���>��?�;?0�>��.>�.c>� %>�}>̬^>;�>�C�>�a�>Г�>�$`7���7���7�����}4mβ5�}5,�54��4f�%4�3��30�2��:2c)16�0��
/�0�.��-�N�,E6��P�                                GA�vG4SkG��F��7F{��F%X�E�S�Eu�E��D��WC䜣C<�3B�%�A��@�F?��>hl)<��Z        C���C�&�C�z�C��C���C���C�9IC��hC��9C�
�C�:�C�lZC��,C�� C��hC��2C��;C���C��?C�ɌC���C���C���C���C���C��gD��4?  ��  @  ��  �@��    @��UUUU02/27/25        04:44:04        7���@�15&ȓ<y��@*;�A�Y�    @�y�>�׳    >��>�Y?M2?	�G>��|>�v�?�?$'>�͇>��>�
>�k�>̜�>Ͳ=>�?r>�sL>о">�$`7���7���7и ��,4m4�5��i5,=�4��44fr�4�3�:30�x2��!2M�1�0��0/��.��a-�c),Ej��P��                                GA�vG4SkG��F��6F{��F%X�E�S�Eu�E��D��VC䜢C<�2B�%�A��@�F?��>hl)<��Z        C�s�C��C�uC���C���C��C�8^C���C��6C�
�C�:�C�lKC��C���C��WC��$C��2C���C��>C�ɎC���C���C���C���C���C��gD�U4?  ��  @  ��  �@��UUUU@�ꪪ��02/27/25        04:44:04        7�g�@�0�    <*@$��A���    AN��>��    >���>���?<�?	�}>�O>�\�?��?�>׻ >�E>��>�Z2>̍b>ͥm>�:�>˄d>��>�$`7���7���7�=����4lxL5�n�5+�e4�r�4f9�4��3���30�2��)28�1~��0��Q/��.���-�w,E��P��                                GA�uG4SjG��F��6F{��F%X�E�S�Eu�E��D��VC䜢C<�2B�%�A��@�F?��>hl)<��Z        C�-�C��C�meC��lC�� C��6C�7sC���C��2C�
�C�:�C�l<C��C���C��EC��C��*C���C��>C�ɏC���C���C���C���C���C��gD� 4?  ��  @  ��  �@�ꪪ��@�     02/27/25        04:44:04        7��@�0�    <���@A��A���    �Ԟ>��k    >��+>��u?,�?	t�>�oR>�B�?ɍ?c>ר�>���>��>�H�>�}�>͘�>�5�>˔�>�R>�$`7���7���7�� ���4k�	5�$5+��4�=�4f �4��3���30��2��T2#�1~٩0�ml/���.��-��+,E�֨P�K                                GA�tG4SjG��F��6F{��F%X�E�S�Eu�E��D��VC䜡C<�2B�%�A��@�F?��>hl)<��Z        C��C�`C�f�C��,C���C���C�6�C��C��-C�
�C�:�C�l-C���C���C��4C��
C��!C���C��=C�ɐC���C���C���C���C���C��gD��4?  ��  @  ��  �@�     @�UUUU02/27/25        04:44:04        7��@�0?����;�q�@���A��    �!>+=��Z    >��`>��?q?	e0>�Vu>�)?�B?�*>זS>���>��*>�7h>�n^>͋�>�0�>ˤ�>�?�>�$`7���7���7�o��f�4k%�5�ٲ5+r�4��4e�;4��3��30p�2�n�2�1~��0�Y�/���.���-���,F�P��                                GA�tG4SiG��F��5F{��F%X�E�S�Eu�E��D��VC䜡C<�1B�%�A��@�F?��>hl)<��Z        C���C���C�_�C���C���C��SC�5�C���C��'C�
�C�:�C�lC���C���C��#C���C��C���C��=C�ɑC���C���C���C���C���C��gD�U4?  ��  @  ��  �@�UUUU@�*����02/27/25        04:44:04        7��Q@�/�:�M�<L�.@4�AӃy    ��	�>h�    >>��(?n?	U�>�=�>��?�?�>ׄ,>��p>��\>�&>�^�>�~�>�+>˳�>�k�>�$`7���7���7�Q�ʗ\4jf.5���5+.F4�ѩ4e��4s,3��a30X�2�V2��1~��0�E�/��Q.���-��U,F>d�P~�                                GA�sG4SiG��F��5F{��F%X�E�S�Eu�E��D��UC䜡C<�1B�%�A��@�F?��>hl)<��Y        C�caC��8C�X	C��C�}�C���C�4�C��>C�� C�
�C�:�C�lC���C���C��C���C��C���C��=C�ɒC���C���C���C���C���C��gD� 4?  ��  @  ��  �@�*����@�@    02/27/25        04:44:04        7�nW@�/�7���;�~�@3�A���    ��@>mU�    >>�b�?��?	F`>�%_>��\?�?�	>�r%>ںc>ɮ�>��>�OV>�q�>�%2>�>ј>�$`7���7���7Λ���bv4i�Q5�C�5*�z4��4eWe4S�3�w�30@�2�=�2��1~};0�1�/��.��L-��\,Ft)�P|k                                GA�rG4ShG��F��5F{��F%X�E�S�Eu�E��D��UC䜠C<�1B�%�A��@�F?��>hl)<��Y        C�VC��WC�QC��FC�z�C��=C�3�C���C��C�
�C�:�C�lC���C���C�� C���C��C���C��<C�ɓC���C���C���C���C���C��gD��4?  ��  @  ��  �@�@    @�UUUUU02/27/25        04:44:04        7�=	@�/u    ;�O�@(��A�q&    @sc�>�c�    >��>�Bn?��?	7/>�->��S?�%?� >�`=>ڧs>ɛ�>�>�?�>�d�>�>�П>�ĥ>�$`7���7���7����854h�5���5*�J4�c�4e/44f3�\�30)"2�%T2�1~^�0��/飉.��T-�ϯ,F�=�Py�                                GA�qG4SgG��F��4F{��F%X�E�S�Eu�E��D��UC䜠C<�0B�%�A��@�F?��>hl)<��Y        C��@C��C�H�C���C�wuC��C�2�C��[C��C�
�C�:�C�k�C���C��vC���C���C�� C���C��<C�ɔC���C���C���C���C���C��gD�U4?  ��  @  ��  �@�UUUUU@�j����02/27/25        04:44:04        7��@�/1� �F;�+]@@�FB3    �̼�>i�    >�j�>�"f?�K?	(>��/>�ā?�[?�Q>�Nt>ڔ�>ɉn>��F>�0N>�W|>��>��	>��z>�$`7���7���7ͣc���4h5���5*^�4�,~4d�4J3�Af30�2�)2�M1~?�0�	�/�.���-��Q,F���Pw                                GA�pG4SgG��F��4F{��F%X�E�S�Eu�E��D��UC䜟C<�0B�%�A��@�F?��>hl)<��Y        C�2C��dC�?dC��C�t2C���C�1�C���C��C�
�C�:�C�k�C���C��bC���C���C���C��C��;C�ɖC���C���C���C���C���C��gD� 4?  ��  @  ��  �@�j����@��    02/27/25        04:44:04        7���@�.�7^��<�@iU�B�p    �ә >Q�e    >�RC>�o?��?	#>��Z>���?u�?Û>�<�>ځ�>�v�>��>� �>�JW>��>���>��>�$`7���7���7�'��Zj4gHw5�Z5*(4��4d�4�[3�&j3/�&2�� 2��1~!Q0���/�zt.�--��A,G?�Ptb                                GA�pG4SfG��F��4F{��F%X�E�S�Eu�E��D��TC䜟C<�0B�%�A��@�F?��>hl)<��Y        C�3C���C�6WC��;C�p�C��EC�0�C��tC���C�
�C�:�C�k�C��~C��OC���C���C���C��C��;C�ɗC���C���C���C���C���C��gD��4?  ��  @  ��  �@��    @��UUUU02/27/25        04:44:04        7��D@�.���V]'%c�@�e�B�]    �NZ=2e�    >�6�>��]?�@?	
3>�ś>��s?h#?��>�+?>�oM>�d�>���>�M>�=*>�>��>�K�>�$`7���7���7�|��94f;5��5)��4��4dw4ט3��3/��2��82�"1~�0���/�e�.�-���,GN&�Pq�                                GA�oG4SfG��F��3F{��F%X�E�S�Eu�E��D��TC䜟C<�0B�%�A��@�F?��>hl)<��Y        C�nVC���C�*C���C�mtC���C�/�C���C���C�
�C�:�C�k�C��kC��;C��C���C���C��C��:C�ɘC���C���C���C���C���C��gD�U4?  �   @  �   � @��UUUU@������02/27/25        04:44:04        7��^@�.f?g�X;F�9@i��B�e    ��p�>1�J    >�!p>���?��?�`>�>�{3?Z�?�z>��>�\�>�R;>ʾ�>��>�/�>��>��>�y}>�$`7���7���7���u�4e'�5���5)�74��#4d?4��3���3/˵2��r2}�1}�^0���/�Q.�-�
,G�J�Po&                                GA�nG4SeG��F��3F{��F%X�E�S�Eu�E��D��TC䜞C<�/B�%�A��@�F?��>hl*<��Y        C���C���C��C��2C�i�C�޼C�.�C���C���C�
�C�:�C�k�C��XC��'C��C���C���C��C��:C�əC���C���C���C���C���C��gD� 4?  �  @  �  �!@������@��    02/27/25        04:44:04        7�`Y@�.#?�?}@�@+!;BEAAd�@Mɖ>{P�8ۑ>��>���?��?�>�>�c?MZ?�>�>�Jl>�?�>ʭ�>��T>�"�>���>��>ҧ>�$`7���7���7˖~��ʌ4dh}5�T5)>A4�I�4d4��3��q3/��2���2iK1}��0��/�<[.㝟-��,G���Pl:                                GA�mG4SdG��F��3F{��F%X�E�S�Eu�E��D��TC䜞C<�/B�%�A��@�F?��>hl*<��Y        C���C��@C�aC��CC�fMC���C�-�C��C���C�
�C�:�C�k�C��EC��C��C���C���C��C��:C�ɚC���C���C���C���C���C��gD��4?  �  @  �  �"@��    @��UUUU02/27/25        04:44:04        7���@�-�?��?�)@�YB%̑BS�A�e�>���7�D{>��{>��l?�r?��>�,>�K	?@?��>��I>�8$>�-�>ʜ�>���>�o>���>�->��>�$`7���7���7ˁ��284d v5� Z5(�D4��4c��4|$3��3/��2��F2U 1}��0��/�'�.�h-�#=,G�Pi�                                GA�lG4SdG��F��2F{��F%X�E�S�Eu�E��D��SC䜝C<�/B�%�A��@�F?��>hl*<��Y        C�GEC���C��C���C�b�C��C�,�C���C���C�
�C�:�C�k�C��2C�� C��C���C���C��C��9C�ɛC���C���C���C���C���C��gD�U4?  �  @  �  �#@��UUUU@�ꪪ��02/27/25        04:44:04        7���@�-��D��@��
@Q�BO<C�Bp0�>�v�8�s>��.>�d�?�?�>�g�>�2�?2�?�i>��,>�%�>��>ʋ�>��j>�">��>�">��>�$`7���7���7�ۃ��i�4d��5x�5(�4�ԇ4c�O4]�3���3/��2�~�2@�1}�{0��//��.��-�.�,H*ΨPgd                                GA�jG4ScG��F��2F{��F%X�E�S�Eu�E��D��SC䜝C<�.B�%�A��@�F?��>hl*<��Y        C��C��gC��C��C�^�C��C�+�C��C���C�
�C�:�C�k�C��C���C��uC��xC���C��C��9C�ɜC���C���C���C���C���C��gD� 4?  �   @  �   �$@�ꪪ��@�     02/27/25        04:44:04        7�X�@�-W���@�k@vOB\�.C99IBȒF>��8&&�>��:>�EW?q�?�E>�P>�?%�?4>��(>��>�	�>�{ >���>���>��>�+`>�/l>�$`7���7���7�Y���A�4e��5!�5(^�4���4c]�4?�3���3/pE2�g�2,�1}kV0�~I/���.�{-�9�,HaǨPe                                GA�iG4ScG��F��2F{��F%X�E�S�Eu�E��D��SC䜝C<�.B�%�A��@�F?��>hl*<��Y        C�R�C��C�-�C���C�[?C��C�*�C��C�ͲC�
�C�:�C�kC��C���C��dC��jC���C��C��8C�ɞC���C���C���C���C���C��gD��4? (  @ (  �%@�     @�UUUU02/27/25        04:44:04        7���@�-9��@�j@J[Brc$CjrsC@�>�28>m�>���>�%�?bc?�v>�8�>�?�?t>��?>��>���>�j(>˴�>��v>���>�4!>�\�>�$`7���7���7��\��BQ4g05 ;5(E4�\�4c$�4!T3�m�3/Y�2�Pj2�1}ME0�jf/���.�n�-�D,H���Pb�                                GA�hG4SbG��F��2F{��F%X�E�S�Eu�E��D��SC䜜C<�.B�%�A��@�F?��>hl*<��Y        C��<C�<~C�B!C���C�W�C��C�)kC�)C�͢C�
�C�:�C�kpC���C���C��RC��]C���C��C��8C�ɟC���C���C���C���C���C��gD�U4? 0  @ 0  �&@�UUUU@�*����02/27/25        04:44:04        7��5@�,мQ\(A'3@�#B�dZCe8�B�
r>���8]��>���>�?R�?��>� �>��#?�?h�>ֳm>��>��>�Y^>˥+>��>��m>�<U>ӊH>�$`7���7���7͸���4h��5�5'�u4� �4b�A4 3�S�3/C72�9\2�1}/H0�V�/���.�bn-�M�,H�p�P`�                                GA�gG4SaG��F��1F{��F%X�E�S�Eu�E��D��RC䜜C<�-B�%�A�� @�F?��>hl*<��Y        C���C�lmC�[&C��PC�UC��C�(MC�~�C�͒C�
�C�:�C�kbC���C���C��AC��PC���C��C��7C�ɠC���C���C���C���C���C��hD� 4? 8  @ 8  �'@�*����@�@    02/27/25        04:44:04        7�F@�,�<c[A^�8@�AB��yCzl4B�?�>�h�8� >��>��E?C?�H>��>���?��?]�>֢�>��>>��M>�H�>˕�>�ҵ>���>�C�>ӷ�>�$`7���7���7ίK��W4j��5\�5'��4��4b�O4��3�9�3/,�2�"i2��1}`0�B�/��.�U�-�V�,I"�P^�                                GA�fG4SaG��F��1F{��F%X�E�S�Eu�E��D��RC䜛C<�-B�%�A�� @�F?��>hl*<��Y        C�>+C���C�yC���C�R�C��C�'+C�~-C�́C�
�C�:{C�kTC���C���C��0C��BC���C��C��7C�ɡC���C���C���C���C���C��hD��4? @  @ @  �(@�@    @�UUUUU02/27/25        04:44:04        7�Y@�,H�%�A�@�?�:�B�*�C��:B�V>���8��1>�}
>��x?3?��>��Z>���?�?R�>֒>�̋>�£>�7�>ˆq>��N>��>�K>��>�$`7���7���7�թ��O4m.�5ޯ5'p�4���4bv�4ƅ3��3/�2��2��1|�0�.�/詹.�H�-�_7,I<��P]                                GA�eG4S`G��F��1F{��F%X�E�S�Eu�E��D��RC䜛C<�-B�%�A�� @�F?��>hl*<��Y        C�ÌC���C���C�ªC�P�C��%C�&C�}�C��oC�
�C�:vC�kFC���C���C��C��5C���C��C��7C�ɢC���C���C���C���C���C��hD�U4?  H  @  H  �)@�UUUUU@�j����02/27/25        04:44:04        7��@�,9���A�*	?�-�BԠC�6 B��
>��8��K>�g >���?#*?t�>��>���?�?H>ցx>ٺ�>ȱ>�'R>�w>̷�>ͺ)>�Q�>�y>�$`7���7���7��a��W~4o��5�J�5'J�4�l�4b<{4�63�23/ Q2���2�<1|��0�/蔠.�;�-�g,IsA�P[�                                GA�dG4S`G��F��1F{��F%X�E�S�Eu�E��D��RC䜛C<�-B�%�A�� @�F?��>hl*<��Y        C��C�C��C��?C�PC��>C�$�C�}+C��]C�
�C�:pC�k8C���C��xC��C��(C���C��C��6C�ɣC���C���C���C���C���C��hD� 4? 'P  @ 'P  �*@�j����@��    02/27/25        04:44:04        7ɸ<@�+�:��A�t?�-�B���C���B�?Q>�@�8��>�Ph>��
?A?eL>��>��c?ה?=;>�q>٩q>ȟ�>��>�g�>̪v>ͱ>�W�>�?�>�$`7���7���7�饴�X�4r�5���5'094�2�4b�4��3��3.�92��92��1|�*0�F/��.�.-�nL,I���PZ�                                GA�cG4S`G��F��0F{��F%X�E�S�Eu�E��D��RC䜚C<�,B�%�A�� @�F?��>hl*<��X        C�a�C�.�C��C���C�O�C��pC�#�C�|�C��IC�
�C�:jC�k*C���C��dC���C��C���C��C��6C�ɤC���C���C���C���C���C��hD��4? .X  @ .X  �+@��    @��UUUU02/27/25        04:44:04        7�N�@�+{���oA���@ IB���C�)�Bq�>��8��>�9�>�b8?O?U�>�~>�r6?ʤ?2p>�`�>٘>Ȏ!>�;>�X�>̝>ͧ�>�]_>�m1>�$`7���7���7���4t`5�9�5' �4���4a�4k�3���3.�92�Ƿ2�
1|��0��/�jY.� X-�t�,I��PY�                                GA�bG4S_G��F��0F{��F%X�E�S�Eu�E��D��QC䜚C<�,B�%�A���@�F?��>hl*<��X        C���C�WnC� #C��C�P�C���C�"�C�|$C��5C�
�C�:eC�kC���C��QC���C��C���C��C��5C�ɥC���C���C���C���C���C��hD�U4? 5`  @ 5`  �,@��UUUU@������02/27/25        04:44:04        7�z@�+7���Ap�@m�B֋C.�l��Q=��L8���>�#'>�CH?�<?G\>�M>�Z�?��?'�>�Pe>ن�>�|�>���>�IK>̏�>͞|>�br>Ԛ�>�$`7���7���7�̻��=D4v�X5���5'-4�ƪ4a�F4M3���3.�e2��X2��1|}!0���/�U-.�k-�{,JD�PX�                                GA�bG4S_G��F��0F{��F%X�E�S�Eu�E��D��QC䜚C<�,B�%�A���@�F?��>hl*<��X        C��*C�o�C�WC���C�RC��7C�!RC�{�C�� C�
�C�:_C�kC��uC��>C���C�� C��xC��C��5C�ɦC���C���C���C���C���C��hD� 4? <h  @ <h  �-@������@��    02/27/25        04:44:04        7�	`@�*�>��D@�E��F�PB���B�����=�e8�E�>��>�'j?�?9�>�z�>�D?�g?=>�@T>�u�>�k�>��`>�:>̂>͔�>�g>���>�$`7���7���7�GE�ȕ4x�5�Q-5'%{4��+4aT�4/�3���3.��2��!2{51|_�0��/�?�.�I-���,JLl�PX6                                GA�bG4S_G��F��0F{��F%X�E�S�Eu�E��D��QC䜙C<�+B�%�A���@�F?��>hl*<��X        C��C�n�C�2yC�xC�TTC���C� %C�{C��C�
�C�:YC�j�C��cC��*C���C���C��oC��~C��4C�ɨC���C���C���C���C���C��hD��4? Cp  @ Cp  �.@��    @��UUUU02/27/25        04:44:04        7��@�*�=X�?�Q�?&[�B�sB����54=�e8VEu>�>��?�]?->�fc>�.?�?�>�0d>�d�>�Zh>��>�*�>�t�>͋X>�k!>��%>�$`7���7���7�����4xk�5���5'6�4�k�4a�4�3���3.�I2��2g�1|Bz0��q/�*�.���-���,J�{�PV�                                GA�bG4S^G��F��/F{��F%X�E�S�Eu�E��D��QC䜙C<�+B�%�A���@�F?��>hl*<��X        C�3	C�F�C�9C�C�W*C�ŨC��C�z�C���C�
�C�:TC�j�C��PC��C��C���C��gC��zC��4C�ɩC���C���C���C���C���C��hD�U4? Jx  @ Jx  �/@��UUUU@�ꪪ��02/27/25        04:44:04        7���@�*k�稚    ?�٩B{f1BD�R��3e=�d83T�>��`>���?�f? ~>�R^>�z?� ?�>� �>�S�>�IX>���>��>�g2>́�>�n�>�"j>�$`7���7���7Ӆ
��p4w��5�65'N4�C�4`�4��3�o3.}�2�o2T�1|%K0���/��.��l-��,J�q�PT�                                GA�bG4S^G��F��/F{��F%X�E�S�Eu�E��D��PC䜘C<�+B�%�A���@�F?��>hl*<��X        C��TC� �C�1�C��C�ZdC�ĨC��C�zC���C�
�C�:NC�j�C��=C��C��C���C��^C��wC��3C�ɪC���C���C���C���C���C��h