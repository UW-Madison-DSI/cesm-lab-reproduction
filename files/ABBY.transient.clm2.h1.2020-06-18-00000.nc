CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:44   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D`� 4<�      �      ��@��UUUU@�     02/27/25        04:43:44        8��W@�mR;�2^B�x]?zWUBSuC�h�C7>?�9h�>���>��Y?�t?
�>��l>��?�?��>ׂ�>ٷ!>żj>�^�>�I>���>�j�>��	>��>՞�7���7���8P���pK5֒�5�C5h��4�k�4��4+}�3�$39�V2���2OD1i;�0���/�w.��-�K�,**�M�a                                GA�G4mYG�F��1F{�F%cE�^.Eu�E��D��C䡞C<�?B�'wA��i@�G?��.>hi`<��        C�a4C�PEC���C�+C���C�~�C�pXC�M,C��C��NC���C��`C�c�C�I�C�7,C�/WC�4�C�E�C�]C�pHC�~{C���C���C���C���C��8D`�U4<�    �    ��@�     @�*����02/27/25        04:43:44        8��"@�m�    Bu<?�ɑA��Cw�BŹ�?9NA�>��W>�`C?q�?
�E>�j7>�i�?)?�>>�t�>ٮ�>��t>�m>�"'>���>�qw>��E>��{>՞�7���7���8�Z��Pa5���5��C5h��4�Ai4�Y�4+M�3��&39�x2���2U1iW)0�/�.��-�N�,*+8�M��                                GA�G4mWG�F��/F{�F%cE�^-Eu�E��D��C䡞C<�?B�'wA��i@�G?��.>hi`<��        C�v<C�M_C��`C�YC���C��C�p$C�MC��C��WC���C��rC�c�C�I�C�7:C�/bC�4�C�E�C�]C�pGC�~yC���C���C���C���C��8D`«4<�    �    ��@�*����@�UUUUU02/27/25        04:43:44        8�P�@�m��n��BT��?�� A�^C<�Bo��?�99X:>�>�0�?Z�?
��>�E�>�C�?�6?��>�f�>٥�>��>�z�>�3�>��E>�x>�ۉ>���>՞]7���7���8��`P5,�5�x�5i&q4��4�5#4+3�ؗ39�r2��$2[21iq�0�+./¤�.���-�QC,*+��M�A                                GA�G4mWG�F��.F{�F%cE�^,Eu�E��D��C䡝C<�?B�'wA��i@�G?��.>hi`<��        C�p�C�H5C�֖C� �C���C���C�o�C�L�C��C��`C���C���C�c�C�I�C�7HC�/lC�4�C�E�C�]C�pEC�~wC���C���C���C���C��8D`� 4<�    �    ��@�UUUUU@��    02/27/25        04:43:44        8�0�@�m�; �B"��?$?�A�#6C�8B&y?�	9#�0>���>��?E?
�x>�#�>��?��?í>�X�>ٜ�>��>È\>�E�>��>�~�>���>��R>՞7���7���8��F�5��5��5io�4�.4�{4*�f3���39�T2��@2`b1i��0�C4/¼.��-�T,*+�M�                                GA�G4mXG�F��,F{�F%cE�^+Eu�E��D��C䡝C<�>B�'wA��i@�G?��.>hi`<��        C�Z	C�B�C���C�-:C���C���C�o�C�L�C��C��hC���C���C�dC�I�C�7VC�/vC�4�C�E�C�]C�pCC�~uC���C���C���C���C��8D`�U4<�     �     ��@��    @������02/27/25        04:43:44        8�\?@�n$9���B��>���B8#C�*A��8>�>�9ͭ>�k�>�٧?0?
p�>� >��?Ⱥ?��>�J�>ٓ�>���>Õx>�WR>���>���>��(>���>՝�7���7���8�c��n5z5ģ5i�]4���4��/4*Ċ3���39�2���2e1i�20�[/��Q.��-�V�,*,=�M�                                GA�G4mYG�F��*F{�F%cE�^+Eu�E��D��C䡝C<�>B�'wA��h@�G?��->hi`<��        C�GLC�A�C���C�8C��@C��-C�o�C�L�C�C��qC���C���C�dC�JC�7eC�/�C�4�C�E�C�]C�pBC�~sC���C���C���C���C��8D`ƫ4<�  #(  �  #(  ��@������@��UUUU02/27/25        04:43:44        8��D@�nY��	&B
p�;C�B)C]�A�>�I�9^>�O>��r?z?
\�>���>��U?�?��>�<�>ي>���>â8>�h�>���>���>��>��1>՝�7���7���8���58L5�m5j�4���4��4*�m3�j:39��2��T2i91i��0�r�/���.�4-�Y�,*,��M�                                GA�"G4mZG�F��)F{�F%cE�^*Eu�E��D��C䡝C<�>B�'wA��h@�G?��->hi`<��        C�S�C�F�C��^C�A�C��vC���C�o�C�L�C�wC��zC��	C���C�d(C�JC�7sC�/�C�4�C�E�C�]C�p@C�~qC���C���C���C���C��8D`� 4<�  *0  �  *0  ��@��UUUU@�     02/27/25        04:43:44        8�PN@�n�<��pB�j?^jjBZ��C�A�d?
a9ɹ>�/�>��?�?
H�>�³>��?��?��>�.d>ـ8>�ʹ>î�>�zR>���>���>���>��>՝U7���7���8	���Ρ5Q�5ŁP5jO�4���4��
4*l�3�E�39��2��Q2l�1i�0���/�W.�'�-�\�,*,��M�%                                GA�&G4m[G�F��'F{�F%cE�^)Eu�E��D��C䡜C<�>B�'vA��h@�G?��->hi`<��        C�'�C�>�C��C�J/C���C��IC�o�C�LjC�pC�ԂC��C���C�d:C�J.C�7�C�/�C�4�C�E�C�]C�p?C�~oC���C���C���C���C��8D`�U4<�  18  �  18  ��@�     @�*����02/27/25        04:43:44        8��@�nò�b2@*�;*�9B�.vBE̖��F�=���8�*&>��>�c�?�]?
8l>��>��?�?�s>� ;>�v=>��>ú�>���>��#>���>��U>��>՝7���7���8�1��5�/5��Y5j�/4�� 4���4*C�3�"�39z�2��2p!1i�0��/�.�3P-�_�,*-`�M��                                GA�,G4m\G�F��&F{�	F%cE�^(Eu�E��D��C䡜C<�>B�'vA��h@�G?��->hi`<��        C���C�
C��DC�Q'C��tC��
C�o�C�LLC�hC�ԋC��)C���C�dMC�J?C�7�C�/�C�4�C�E�C�]C�p=C�~mC���C���C���C���C��8D`ʫ4<�  8@  �  8@  ��@�*����@�UUUUU02/27/25        04:43:44        7�f�@�n��&�c&=5@u��Bz*�AG��c=L��7��>���>�Ac?�?
(,>�� >�y�?}?z0>�>�l	>��>��N>���>��`>���>���>��>՜�7���7���8��y5�h5��5j�"4���4�|�4*k3���39h2�u�2r�1jc0��o/�1�.�?-�b�,*-ǨM��                                GA�2G4m]G�F��$F{�F%cE�^(Eu�E��D��C䡜C<�>B�'vA��h@�G?��->hi`<��        C�[�C���C���C�UC��
C���C�o�C�L/C�`C�ԓC��9C���C�d_C�JPC�7�C�/�C�4�C�E�C�]C�p;C�~kC���C���C���C���C��8D`� 4<�  ?H  �  ?H  ��@�UUUUU@��    02/27/25        04:43:44        8*8@�o-�p��&�0N@��wB�*�    �)i�=���    >�ѕ>�F?Զ?
�>�s�>�\3?kt?l>��>�a�>�Ћ>�љ>�� >�
�>���>��I>��>՜�7���7���8b��"S5�5�ֿ5k#4��{4�c�4)��3��239U]2�i�2u71j�0�Т/�I�.�J�-�e�,*.2�M��                                GA�5G4m^G�F��#F{�F%cE�^'Eu�E��D��C䡜C<�=B�'vA��h@�G?��->hi`<��        C�0C�u�C���C�T�C��C���C�p"C�LC�XC�ԛC��IC��C�drC�JaC�7�C�/�C�4�C�E�C�]C�p:C�~iC���C���C���C���C��8D`�U4<�  FP  �  FP  ��@��    @������02/27/25        04:43:44        8/�@�ob��sM    ?�M�B�RU    �jI>�R    >�C>���?��?
e>�Y�>�>�?Z$?^>��V>�W>�б>�܆>���>�>��@>���>��>՜k7���7���8��ԗ�5
��5�{�5kSl4���4�K�4)�`3���39B�2�]�2w1j00��/�a�.�V�-�h�,*.��M�H                                GA�8G4m^G�F��!F{�F%cE�^&Eu�E��D��C䡛C<�=B�'vA��h@�G?��->hi`<��        C�jC�p5C���C�P�C��rC���C�p]C�K�C�QC�ԤC��YC��C�d�C�JrC�7�C�/�C�4�C�E�C�]C�p8C�~hC���C���C���C���C��8D`Ϋ4<�  MX  �  MX  ��@������@��UUUU02/27/25        04:43:44        8�k@�o���;"��@7�	B�"Y    ���>�s�    >�1>��5?�?	�>�?^>�"/?I%?P7>���>�L4>��t>��>���>�'�>���>��_>��	>՜67���7���8#K�	�5	��5���5kt64���4�4�4)��3��39/�2�Qf2x�1jE0���/�z7.�c-�k�,*/�M�[                                GA�;G4m_G�F�� F{�F%cE�^%Eu�E��D��C䡛C<�=B�'vA��h@�G?��->hi`<��        C���C�E�C�n�C�J�C���C���C�p�C�K�C�IC�ԬC��hC��,C�d�C�J�C�7�C�/�C�4�C�E�C�]
C�p6C�~fC���C���C���C���C��8D`� 4<�  T`  �  T`  ��@��UUUU@�     02/27/25        04:43:44        7�{�@�o��<GK    @Ԥ*B�V�    ����=$��    >�}�>���?��?	�>�%>��?8r?B�>��v>�A9>���>��D>��{>�6>��>���>��>՜7���7���8��#1�5Wp5�f�5k��4���4��4)�c3�wj39�2�D�2y�1jY=0�&/Ò�.�od-�n�,*/��M�,                                GA�>G4m`G�F��F{�F%cE�^%Eu�E��D��C䡛C<�=B�'vA��h@�G?��->hi`<��        C��?C��C�O/C�B�C�ۨC���C�p�C�K�C�AC�ԴC��xC��?C�d�C�J�C�7�C�/�C�4�C�E�C�]	C�p5C�~dC���C���C���C���C��8D`�U4<�  [h  �  [h  ��@�     @�*����02/27/25        04:43:44        7���@�p�:�    @ѭB���    ���E=Vޭ    >�^W>��'?��?	�>�
�>��u?(?4�>���>�6>���>��>��>�D�>�Ʈ>���>��>՛�7���7���8V�	x�5��5è�5k�Y4��v4�	X4)]�3�V*39	�2�82z01jl�0�+�/ê�.�{�-�r
,*/��M��                                GA�AG4m`GF��F{�F%cE�^$Eu�E��D��C䡛C<�=B�'vA��g@�G?��->hi`<��        C�S�C���C�*�C�8iC��xC���C�qZC�K�C�9C�ԼC���C��QC�d�C�J�C�7�C�/�C�5C�E�C�]	C�p3C�~bC���C���C���C���C��8D`ҫ4<�  bp  �  bp  ��@�*����@�UUUUU02/27/25        04:43:44        7��@�p5�.�R    @�QB�|�    �[��=.�A    >�@>�n�?�?	�~>��M>��v?�?'�>ֻt>�*�>�͎>��>�^>�Sc>��T>��E>���>՛�7���7���8+��
1�5>;5��
5kr�4��44���4):3�5B38��2�*�2zk1j�0�A�/�Â.��[-�uE,*0z�M�<                                GA�DG4maG~F��F{��F%cE�^#Eu�E��D��C䡚C<�=B�'vA��g@�G?��->hi`<��        C��9C���C�MC�,C��_C���C�q�C�K�C�2C���C���C��dC�d�C�J�C�7�C�/�C�5C�E�C�]C�p2C�~`C���C���C���C���C��8D`� 4<�  ix  �  ix  ��@�UUUUU@��    02/27/25        04:43:44        7�-�@�pj�.��&��@�g�B���    �mB�=[�    >�$0>�K^?nk?	��>���>���?�?>>֬�>�T>���>��>��>�b>��>���>��!>՛t7���7���8
K�{�5п5��j5kO24���4���4)�3��38�2��2zD1j�0�W�/��".��
-�x�,*0��M��                                GA�FG4maG|F��F{��F%cE�^"Eu�E��D��C䡚C<�<B�'vA��g@�G?��->hi`<��        C�C��C��5C�9C��[C��?C�r7C�K�C�*C���C���C��vC�d�C�J�C�8C�/�C�5C�E�C�]C�p0C�~^C���C���C���C���C��8D`�U4<�  p�  �  p�  ��@��    @������02/27/25        04:43:44        7�x�@�p��):p'��@�MB���    �D%=,8K    >��>�(;?]]?	��>���>��#?�!?>֞`>��>���>�R>�!�>�p�>���>���>���>՛I7���7���8	q7��F5u�5���5k�4���4���4(�>3��v38П2�U2y�1j��0�m�/���.���-�{�,*1}�M��                                GA�IG4mbG{F��F{��F%cE�^"Eu�E��D��C䡚C<�<B�'uA��g@�G?��->hi`<��        C��yC�X C�ǋC�GC��sC���C�r�C�KC�#C���C���C���C�d�C�J�C�8C�/�C�5C�E�C�]C�p.C�~\C���C���C���C���C��8D`֫4<�  w�  �  w�  ��@������@��UUUU02/27/25        04:43:44        7ཬ@�p��(,%��0@�B�0�    �J�b=1	    >��>�]?Lj?	�%>���>�z�?�? >֏�>�>�Ǜ>��>�1g>��>���>�>��<>՛ 7���7���8������5,�5��=5j��4���4���4(�!3�Ԑ38�2��2x�1j��0��*/��.���-�:,*2�M�S                                GA�KG4mbGzF��F{��F%cE�^!Eu�E��D��C䡙C<�<B�'uA��g@�G?��->hi`<��        C�qbC�7�C��>C���C�۲C��.C�s2C�KrC�C���C���C���C�eC�J�C�8C�0C�5C�E�C�]C�p-C�~ZC���C���C���C���C��8D`� 4<�  ~�  �  ~�  ��@��UUUU@�     02/27/25        04:43:44        7��@�q�!9&g�@��OB��    �2\C=4m�    >���>��?;�?	��>�>�_�?�:?�:>ցG>��9>���>�&�>�A
>���>���>�P>���>՚�7���7���8�ڴ��4��5���5j��4��&4��4(��3���38�\2���2w�1j�0��w/�&}.���-���,*2��M�                                 GA�MG4mbGxF��F{��F%cE�^ Eu�E��D��C䡙C<�<B�'uA��g@�G?��->hi`<��        C�%�C�C��vC��bC��(C��]C�s�C�KgC�C���C���C���C�eC�J�C�8+C�0C�5"C�E�C�]C�p+C�~XC���C���C���C���C��8D`�U4<�  ��  �  ��  ��@�     @�*����02/27/25        04:43:44        7ڣ@�q<�*Gj'�j@�"B��    �ZG�=9��    >�'>��\?*�?	s�>�m�>�D�?�?�}>�r�>��L>��>�.M>�P|>���>���>�+>��c>՚�7���7���8y��(4��z5��~5j#�4�~a4���4(�k3���38�82��2v1j��0���/�?i.��-��,*3�M��                                GA�OG4mcGwF��F{��F%c
E�^Eu�E��D��C䡙C<�<B�'uA��g@�G ?��->hi`<��        C�-�C��C�p�C���C���C��UC�t<C�K_C�C���C���C���C�e*C�K
C�8:C�0C�5(C�E�C�]C�p)C�~VC���C���C���C���C��8D`ګ4<�  ��  �  ��  ��@�*����@�UUUUU02/27/25        04:43:44        7�w`@�qp�%)[$�s8@��B��9    �BC�=)�     >�Z>��:???	c�>�TQ>�*%?�	?��>�d6>��E>ž�>�5�>�_�>���>���>�
>���>՚�7���7���8b0���p4�j�5�y)5i��4�f\4��54(n�3�v�38�2��2t81j��0��M/�Xe.��y-���,*3��M��                                GA�QG4mcGvF��F{��F%c
E�^Eu�E��D��C䡙C<�;B�'uA��g@�G ?��->hi`<��        C��DC��mC�V�C��VC��C��C�t�C�KXC�C���C���C���C�e<C�KC�8HC�0#C�5.C�E�C�]C�p(C�~TC���C���C���C���C��8D`� 4<�  ��  �  ��  ��@�UUUUU@��    02/27/25        04:43:44        7�|@�q��&I�'}�@��VB��    �UI=9�    >�p>�|c?	�?	S�>�:�>��?�/?�h>�U�>��(>Żk>�<�>�n�>���>�=>��>���>՚�7���7���8����t�4�Q5�bG5iAf4�I�4�p4(N�3�X738p�2���2r1j�0���/�qn.���-��$,*4F�M��                                GA�SG4mcGuF��F{��F%c	E�^Eu�E��D��C䡘C<�;B�'uA��g@�G ?��->hi`<��        C��XC��tC�='C���C�͈C���C�uFC�KTC��C���C��C���C�eOC�K,C�8VC�0.C�53C�E�C�]C�p&C�~RC���C���C���C���C��8D`�U4<�  ��  �  ��  ��@��    @������02/27/25        04:43:44        7�#�@�q��$�2    @��B�A    �x�=���    >�t�>�Z�?�r?	C�>�!�>���?�}?�>�G7>���>ŷ�>�C>�}�>�ʏ>��>��>��2>՚s7���7���8���4�co5�O5h��4�)4�]�4(.�3�9�38]�2���2o�1k h0��/Ċ�.��-���,*4�M�b                                GA�TG4mcGsF��F{��F%cE�^Eu�E��D��C䡘C<�;B�'uA��f@�G ?��->hi`<��        C���C���C�%�C��?C�ȌC���C�u�C�KRC��C��C��C���C�eaC�K=C�8dC�08C�59C�E�C�]C�p%C�~PC���C���C���C���C��8D`ޫ4<�  ��  �  ��  ��@������@��UUUU02/27/25        04:43:44        7�M]@�r�&tY'@�c@䕠B}�#    �Ud�=�#    >�\�>�9�?�<?	4?>��>�ۇ?��?��>�8�>ؿ�>ų�>�IX>��4>�ٞ>��>��>���>՚W7���7���8h���,4���5�@�5h:V4��4�K�4(�3��38J�2��2l�1k�0��/ģ�.��X-��a,*5~�M�0                                GA�VG4mdGrF��F{��F%cE�^Eu�E��D��C䡘C<�;B�'uA��f@�G ?��->hi`<��        C�̟C��,C�#C���C��C���C�vBC�KQC��C��
C�� C��C�esC�KNC�8rC�0BC�5?C�E�C�]C�p#C�~NC���C���C���C���C��8D`� 4<�  ��  �  ��  ��@��UUUU@�     02/27/25        04:43:44        7Ρ�@�r@�%��    @��eB~�%    �RX�=�$    >�D�>�z?�!?	$�>��>���?��?��>�*P>سZ>ůq>�O@>���>��>�z>�	>��u>՚=7���7���8���X4��5�6�5g�.4��4�9E4'�3��4387�2���2i�1ko0��/ļ�.�;-��,*6!�M��                                GA�WG4mdGqF��F{��F%cE�^Eu�E��D��C䡘C<�;B�'uA��f@�G ?��,>hi`<��        C���C�t�C��,C���C��PC���C�v�C�KRC��C��C��/C��C�e�C�K_C�8�C�0LC�5EC�E�C�]C�p!C�~LC���C���C���C���C��8D`�U4<�  ��  �  ��  ��@�     @�*����02/27/25        04:43:44        7Ы�@�rt��f'���@ϑ5BSY[    ��R�="�=    >�/q>���?�2?	C>��v>��@?rL?��>��>ئ�>Ū�>�T�>���>���>�(>�!>��>՚&7���7���87���<4��5�215gf4���4�&�4'�3���38$�2��2fZ1k&�0�&"/���.�A-���,*6ǨM��                                GA�YG4mdGpF��
F{��F%cE�^Eu�E��D��C䡗C<�;B�'tA��f@�G ?��,>hi`<��        C�`�C�juC���C�}C��,C��SC�w"C�KUC��C��C��>C��+C�e�C�KpC�8�C�0WC�5KC�E�C�]C�p C�~KC���C���C���C���C��8D`�4<�  ��  �  ��  ��@�*����@�UUUUU02/27/25        04:43:44        7�i�@�r�>a~=n^/@T]B(~�AhO��7�=�47�\V>�#>��2?��?	>�J>���?d/?��>��>ؚ�>Ŧ>>�Z>���>��>�0�>�C>���>՚7���7���8x���q4�#�5�=�5f��4�y�4��4'��3�é38�2��P2b�1k2!0�9>/��.�)h-���,*7r�M��                                GA�ZG4mdGoF��F{��F%cE�^Eu�E��D��C䡗C<�:B�'tA��f@�G ?��,>hi`<��        C�m�C���C�ٟC�n*C���C���C�w�C�KZC��C�� C��MC��=C�e�C�K�C�8�C�0aC�5QC�E�C�]C�pC�~IC���C���C���C���C��8D`� 4<�  ��  �  ��  ��@�UUUUU@��    02/27/25        04:43:44        7���@�r�A@��?�[1A��HBW1�B�>��A8���>��>���?��?��>�>�u�?V?�>��)>؍�>šM>�^�>��d>��>�9y>�q>��q>ՙ�7���7���8Ĵ�nb4�*95�i5e�/4�B�4� |4'��3���37��2�s�2^�1k=0�L/�L.�7�-��r,*8 �M��                                GA�ZG4mdGnF��F{��F%cE�^Eu�E��D��C䡗C<�:B�'tA��f@�G ?��,>hi`<��        C���C���C��%C�aeC��=C���C�w�C�K_C��C��'C��[C��OC�e�C�K�C�8�C�0kC�5WC�E�C�]C�pC�~GC���C���C���C���C��8D`�U4<�  ��  �  ��  ��@��    @������02/27/25        04:43:44        7���@�sA6oUA�y?ܽ<B�JB��"BV�>�Y8���>�m>��\?��?�->�>�\?H?yE>���>؁g>Ŝ%>�c�>���>�%>�BN>�"�>�� >ՙ�7���7���8崔�T4��5��5eL�4�o4��s4'w�3���37�2�d�2Z�1kG�0�^�/�!{.�F-��V,*8ӨM�                                GA�[G4mdGmF��F{��F%cE�^Eu�E��D��C䡗C<�:B�'tA��f@�F�?��,>hi`<��        C��UC��C���C�WZC���C���C�x#C�KfC��C��/C��jC��aC�e�C�K�C�8�C�0uC�5\C�E�C�] C�pC�~EC���C���C���C���C��8D`�4<�  ��  �  ��  ��@������@��UUUU02/27/25        04:43:44        8Tc@�sCA���AN�.?�O_A��{C)\�Bή�>�R"8�<>��0>�v?��?�m>�u>�B�?:?m�>��s>�t�>Ŗ�>�g�>��>�48>�K8>�%�>���>ՙ�7���7���8E��yϷ4�T=5�95d�4���4�ק4'Z 3�mM37ة2�U�2Vw1kQm0�p�/�:�.�T�-��H,*9��M��                                GA�\G4mdGkF��F{��F%cE�^Eu�E��D��C䡖C<�:B�'tA��f@�F�?��,>hi`<��	        C��C���C���C�PC��zC���C�x_C�KmC��C��6C��yC��sC�e�C�K�C�8�C�0C�5bC�E�C�] C�pC�~CC���C���C���C���C��8D`� 4<�  ��  �  ��  ��@��UUUU@�     02/27/25        04:43:44        8�@�swA�$ ARM	?��^B�C&��B�H >��8��>��8>�U??yw?��>�\B>�)#?,%?b>��">�h>ő5>�k�>��>�CQ>�T7>�)9>���>ՙ�7���7���8{���@�4�CF5��75d(�4���4��c4'<d3�P�37ų2�F�2Q�1kZ�0���/�S�.�cR-��F,*:F�M�v                                GA�]G4mdGjF��F{��F%cE�^Eu�E��D��C䡖C<�:B�'tA��e@�F�?��,>hi`<��	        C�.�C��C��:C�KNC���C��C�x�C�KuC��C��=C���C���C�e�C�K�C�8�C�0�C�5hC�E�C�\�C�pC�~AC���C���C���C���C��8D`�U4<�  ��  �  ��  ��@�     @�*����02/27/25        04:43:44        8.�@�s�A�h�A���>���B��C�OC#W�>���9!�m>��>�2�?h�?��>�Bt>�B?(?Vv>���>�[_>ŋp>�o�>���>�Rh>�]K>�,�>��A>ՙ�7���7���8����4���5��y5c�4�?�4���4'�3�4�37��2�7�2M1kc�0��8/�l�.�r-��R,*;�M��                                GA�^G4mdGiF��F{��F%cE�^Eu�E��D��C䡖C<�:B�'tA��e@�F�?��,>hi`<��	        C���C�/�C�ZC�I2C��!C���C�x�C�K}C��C��DC���C���C�fC�K�C�8�C�0�C�5nC�E�C�\�C�pC�~?C���C���C���C���C��8D`�4<�  �   �  �   ��@�*����@�UUUUU02/27/25        04:43:44        8G��@�s�B*HA�Q��LېB�+MC���CVt">�m9:��>���>�N?V�?��>�'�>���??J�>շq>�N�>Ņy>�r�>�M>�az>�fs>�/�>���>ՙ�7���7���8���4�Q5��5c%Z4���4��[4' �3�U37��2�(Z2H1kk�0��{/ņ.��
-��k,*;˨M��                                GA�^G4mdGhF�� F{��F%cE�^Eu�E��D��C䡖C<�9B�'tA��e@�F�?��,>hi`<��	        C��C�v�C�.�C�JcC��OC���C�x�C�K�C��C��LC���C���C�fC�K�C�8�C�0�C�5tC�E�C�\�C�pC�~=C���C���C���C���C��8D`� 4<�  �  �  �  ��@�UUUUU@��    02/27/25        04:43:44        8bq�@�tB6�*B�����B�5�C���Ce'�>��9P�>��o>��}?D�?�e>�H>��"?�??k>թ>�A�>�T>�u�>��>�p�>�o�>�3f>� �>ՙ�7���7���8���x6�4�685��v5b��4��%4�{�4&�g3��'37��2�2B�1ks�0��l/ş".��-���,*<��M��                                GA�_G4mdGgF���F{��F%cE�^Eu�E��D��C䡕C<�9B�'tA��e@�F�?��,>hi`<��	        C�&FC�êC�WTC�O�C��EC��QC�x�C�K�C��C��SC���C���C�f)C�K�C�9 C�0�C�5zC�E�C�\�C�pC�~;C���C���C���C���C��8D`�U4<�  �  �  �  ��@��    @������02/27/25        04:43:44        8�Qb@�tGA>4�Bw�=�@�B�2�DokC�ۋ?�9j?�>��>���?/�?�W>��>��&?�9?3�>՚�>�4�>�x�>�x�>��>��>�y>�6�>��>ՙ�7���7���8�B3C;�4�r5�/�5bSW4�W�4�`j4&��3�߅37yJ2�	�2=g1kz�0��
/Ÿ(.��B-���,*=b�M�Q                                GA�_G4meGfF���F{��F%c E�^Eu�E��D��C䡕C<�9B�'sA��e@�F�?��,>hi`<��	        C��C�#�C��4C�X�C��0C���C�x�C�K�C��C��ZC���C���C�f;C�LC�9C�0�C�5�C�F C�\�C�pC�~9C���C���C���C���C��8D`�4<�  �  �  �  ��@������@��UUUU02/27/25        04:43:44        8���@�t{=)�{B�?l�B߳�D �LC���?
��9}h>�p@>��p?�?j�>��>���?��?'�>Ջ�>�'�>�rl>�{D>�)E>���>��e>�:g>�F>ՙ�7���7���8I#3�s�5\�5���5a�)4��4�B)4&��3��m37e�2��27�1k��0��U/��.���-��,*>4�M��                                GA�`G4meGeF���F{��F%b�E�^Eu�E��D��C䡕C<�9B�'sA��e@�F�?��,>hi`<��	        C���C���C���C�f�C��>C���C�x�C�K�C��C��aC���C���C�fMC�LC�9C�0�C�5�C�FC�\�C�pC�~7C���C���C���C���C��8D`� 4<�  �   �  �   ��@��UUUU@�     02/27/25        04:43:44        8�K�@�t�    B���?��iB�VfD.U�C�b?T9�|(>�K1>�Ut?��?R>�>�|�?�?�>�}>��>�k�>�}y>�4�>��|>���>�=�>�>ՙ�7���7���8	��45�5�5��5a�4���4�!�4&�3��37R2��<21�1k��0��M/��.���-��X,*?�M��                                GA�`G4mfGdF���F{��F%b�E�^Eu�E��D��C䡕C<�9B�'sA��e@�F�?��,>hi`<��	        C�2�C��C�8C�y�C���C��mC�xvC�K�C��C��hC���C���C�f_C�L(C�9*C�0�C�5�C�FC�\�C�pC�~5C���C���C���C���C��8D`�U4<� (  � (  ��@�     @�*����02/27/25        04:43:44        8�f`@�t�    B�Q@BgB��D:]C�)p?·9�%!>�$m>�R?�?8�>�{>�Zc?��?�>�nE>�I>�d�>�f>�?�>��e>��i>�A�>��>ՙ�7���7���8��4r<95�5���5a�-4�I84��u4&\�3��z37>;2��]2+�1k��0���/��.��-�̶,*?�M�                                GA�`G4mfGcF���F{��F%b�E�^Eu�E��D��C䡔C<�8B�'sA��e@�F�?��,>hi`<��	        C���C�U4C�MC��C��oC�� C�xFC�K�C��C��oC���C��C�fqC�L9C�98C�0�C�5�C�FC�\�C�pC�~3C���C���C���C���C��8D`�4<� 0  � 0  ��@�*����@�UUUUU02/27/25        04:43:44        8ᡁ@�u����C �@&B�?�DC� C� [?$�9�x�>��z>��A?�?/>�R�>�7<?�H?�>�_i>���>�]�>ā>�J�>��B>��>�E?>��>ՙ�7���7���8��4�Α5�T�5�Z�5a��4��%4��4&8�3�i�37*d2��d2%k1k��0�B/��.��%-��",,ԨM��                                GA�aG4mbGaF���F{��F%b�E�^Eu�E��D��C䡔C<�8B�'sA��e@�F�?��,>hi`<��	        C�޸C���C���C��[C���C���C�xC�K�C��C��vC���C��C�f�C�LJC�9FC�0�C�5�C�F	C�\�C�pC�~2C���C���C���C���C��8D`� 4<� 8  � 8  ��@�UUUUU@��    02/27/25        04:43:44        8��k@�uO8���C��@g��B�BjDK��CЮ�? o9�I>��>>���?��?�>�(�>��?�O?��>�P~>��>�Vs>Ăr>�U�>��>���>�H�>��>ՙ�7���7���8�4�c�6t35Ĩ5a��4���4��J4&3�K�37t2��O2�1k��0�>/�4L.���-�˷,8�3�M�                                GA�bG4m[G`F���F{��F%b�E�^Eu�E��D��C䡔C<�8B�'sA��d@�F�?��+>hi_<��	        C�6pC��C��yC��C���C���C�w�C�K�C��C��~C��	C��$C�f�C�L[C�9TC�0�C�5�C�FC�\�C�p
C�~0C���C���C���C���C��8D`�U4<� @  � @  ��@��    @������02/27/25        04:43:44        8�5@@�u�    C9�@��>B�|�DQ�CC�\?(4�9�Z>줥>�p�?�T?�d>���>���?��?�j>�A�>��$>�O>ă�>�`>���>��~>�L�>�Z>ՙ�7���7���8��4�c�6/�r5��5m��4�J�4���4%�63�-�37t2��#2G1k��0�#�/�L�.� �-��,Amp�M�)                                GA�cG4mRG]F���F{��F%b�E�^Eu�E��D��C䡔C<�8B�'sA��d@�F�?��+>hi_<��	        C���C�sdC�& C��C���C��C�w�C�K�C��C�ՅC��C��6C�f�C�LkC�9cC�0�C�5�C�FC�\�C�pC�~.C���C���C���C���C��8D`��4<�  H  �  H  ��@������@��UUUU02/27/25        04:43:44        8��y@�u�    C��@�isBҾ�DF�8CƓ�?"��9�"^>�x�>�6$?s?�r>�Ӗ>��t?r?�.>�2�>�ק>�G�>Ąt>�jN>��>��U>�P�>�6>՚7���7���8P�4�m6?R>5��5{Ix4��4���4%��3��36�u2���2r1k��0�2=/Ƭ�.Ǟ�-���,F2:�M�                                GA�eG4mIGZF���F{��F%b�E�^Eu�E��D��C䡓C<�8B�'sA��d@�F�?��+>hi^<��	        C���C��tC�jC�tC���C���C�wIC�K�C��C�ՌC��%C��GC�f�C�L|C�9qC�0�C�5�C�FC�\�C�pC�~,C���C���C���C���C��8D`� 4<� 'P  � 'P  ��@��UUUU@�     02/27/25        04:43:44        8��@�u�    C�@�8B�SD66oC��v?)�9� �>�N�>��{?X?��>��>���?m�?� >�#�>��)>�?�>ą>�t?>��+>��>>�TZ>�>՚!7���7���8��2~�q6Iaf5��5�n15�$4�)�4%�g3���36ڍ2���2
w1k�90��/�.�_�-�ro,I6�M׈                                GA�gG4m>GWF���F{��F%b�E�^Eu�E��D��C䡓C<�8B�'sA��d@�F�?��*>hi^<��	        C��KC��C���C�4�C���C���C�wC�K�C��C�ՓC��3C��XC�f�C�L�C�9C�1C�5�C�FC�\�C�pC�~*C���C���C���C���C��8D`�U4<� .X  � .X  ��@�     @�*����02/27/25        04:43:44        8�¶@�v(    C"D@���B�v�D?P�C�?-s�9�{ >�$A>��?<�?��>��>�~s?\$?��>��>׼�>�8>ąx>�}�>��>��8>�X?>��>՚97���7���8�y2�e26Oc+5�a�5��5��4�@�4(�3�Ӻ36ƛ2�yP2C�1o5>0��/���.�U�-�n,JQA�M�U                                GA�jG4m4GSF���F{��F%b�E�^Eu�E��D��C䡓C<�7B�'rA��d@�F�?��)>hi]<��	        C��C��C��QC�X�C���C��$C�v�C�K�C��C�՚C��BC��jC�f�C�L�C�9�C�1C�5�C�FC�\�C�pC�~(C��C���C���C���C��8D`��4<� 5`  � 5`  ��@�*����@�UUUUU02/27/25        04:43:44        8��@�v^    C$�@�'�B� kDC{C¡�?'��9��	>���>���?!�?��>�X�>�Y%?J9?��>��>ׯ>�0>ą�>]>�<>��C>�\0>�	�>՚T7���7���8u�2�)6P��5���5�C�5��4���4'H3���36��2�h�21n\A0�!�/�W2.̕8-�,H��M��                                GA�mG4m)GPF���F{��F%b�E�^Eu�E��D��C䡒C<�7B�'rA��c@�F�?��)>hi\<��	        C�q�C�B	C��C�|:C���C�� C�v�C�K�C��C�աC��PC��{C�f�C�L�C�9�C�1C�5�C�FC�\�C�pC�~&C��~C���C���C���C��8D`� 4<� <h  � <h  ��@�UUUUU@��    02/27/25        04:43:44        8��@�v�    C�X@�7]Bܺ�D14�C��?"5Y9�{|>���>�V�??g>�0�>�4!?8F?�K>��>סy>�( >ą�>�>�!�>��`>�`.>�
�>՚s7���7���8�-Ǽ6M|�5��5BO5 e�4���4%+3��h36��2�X�2�y1k��0�g�/ɾ�.�K1-�=�,E�1�N |                                GA�qG4mGLF���F{��F%b�E�^Eu�E��D��C䡒C<�7B�'rA��c@�F�?��(>hi\<��	        C���C�P�C�-�C���C��&C��MC�vpC�K�C��C�ըC��]C���C�gC�L�C�9�C�1#C�5�C�FC�\�C�p C�~$C��|C���C���C���C��8D`�U4<� Cp  � Cp  ��@��    @������02/27/25        04:43:44        8㪲@�v�    C]@�9B�"�D"�:C��o? q\9�[�>�X>�"b? �?N�>�	�>��?&c?�>��C>ד�>��>ą9>u>�/�>��>�d7>��>՚�7���7���8K�}!6G3C5���5xn�4��.4���4%�3�y\36��2�H2��1k��0�t�/���.��-��V,A�<�N�                                GA�uG4mGIF���F{��F%b�E�^Eu�E��D��C䡒C<�7B�'rA��c@�F�?��(>hi[<��	        C��4C�\aC�M<C��%C��C��C�vWC�K�C��C�կC��kC���C�gC�L�C�9�C�1-C�5�C�FC�\�C�o�C�~"C��zC���C���C���C��8D`��4<� Jx  � Jx  ��@������@��UUUU02/27/25        04:43:44        8�|�@�w    C��@��BݚqD|�C�  ?!՗9�Z>�@>��|? ��?6
>��^>��e?o?��>��q>׆F>��>Ą�>¢ >�>@>���>�hN>��>՚�7���7���8�ݴ���6<�5��5m�4��4���4$��3�[>36v�2�7�2�31k��0��/���.�k�-��,<YQ�N>                                GA�yG4mGGF���F{��F%b�E�^EuE��D��C䡒C<�7B�'rA��c@�F�?��(>hi[<��	        C���C�hSC�f?C��^C�ܜC��:C�vPC�K�C��C�նC��yC���C�g%C�L�C�9�C�17C�5�C�FC�\�C�o�C�~ C��xC���C���C���C��8