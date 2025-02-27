CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:29   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D=  4:�      �      ��@���UUUU@��     02/27/25        04:43:29        7��3@�A��?�1;>��@<;�A�k�@���>���8��>�m�?5?��?�W>��
>�O?U?��>ف�>�p>�Pb>�`�>�n|>�a=>ҭ�>�$`>�$`>�$`7���7���7�z��i4rF�5��x5>us4��.4m�M4�x3���3'��2���2�1s�u0�/�/�.��-�d�,`Ɋ�B~                                GA��G4k;G�F�ظF{��F%imE�f:Eu�E�{D��(C��C<��B�*�A��6@�L�?���>hm<���        C�v�C���C���C�i�C�;�C��C���C��$C�C�N2C��C�ƆC���C�3IC�b�C��XC��C���C�ıC���C���C��pC���C��oC��"C��D=U4:�    �    ��@��     @��*����02/27/25        04:43:29        7���@��A�n?��<?
�Y@��-Ab�<@���>��y7�a>��?�{?�t?�>���>�Y�?#?��>ـ�>�>�G�>�S�>�a>�Y�>��K>�$`>�$`>�$`7���7���7��]44q��5���5>l4��c4m��4�3�ʙ3'��2���2�p1s��0�
-/�$'.��-�g�,`��BU                                GA��G4k<G�F�ظF{��F%ilE�f:EuE�{D��(C��C<��B�*�A��5@�L�?���>hm<���        C�]�C���C��vC�i�C�<;C�"C��oC���C�YC�NMC��C��tC���C�37C�b�C��LC���C���C�ĭC���C���C��pC���C��oC��"C��D=�4:�    �    ��@��*����@��UUUUU02/27/25        04:43:29        7���@�-@��!=ɏ�>��A�~@�m��Z>��7D�'>��H?��?o�?��>��^>�5�?��?��>�~�>��>�?X>�G2>�S�>�Q�>��>�$`>�$`>�$`7���7���7�I���4q(n5�e�5>E�4Ͷ�4mdT4o�3���3'�2���2�#1s�0��y/�S.�Z-�j�,`�}�B�                                GA��G4k=G�F�طF{��F%ilE�f9EuE�{D��(C��C<��B�*�A��5@�L�?���>hm<���        C�`8C��C��wC�i{C�<�C��C��C��_C��C�NhC��C��bC��}C�3$C�b{C��AC���C���C�ĪC���C���C��qC���C��oC��"C��D= 4:�    �    ��@��UUUUU@���    02/27/25        04:43:29        7��b@��@a�D;��5>���A�j    �)>���    >��A?�?G�?d�>�\�>�z?�?�>�|o>�$>�7F>�:�>�F�>�J)>�
4>�$`>�$`>�$`7���7���7����֢�4p��5�*D5>4�}�4m84V�3���3'��2���2�%1sjW0���/�f.�56-�m�,`���B�                                GA��G4k=G�F�طF{��F%ilE�f9EuE�zD��(C��C<��B�*�A��5@�L�?���>hm<���        C�t)C���C��C�h�C�='C�-C���C���C�C�N�C��C��PC��iC�3C�bmC��6C���C���C�ĦC���C���C��qC���C��oC��"C��D=U4:�     �     ��@���    @�������02/27/25        04:43:29        7�x�@�<@�Z�;���=��@�,5    ��N>���    >�KI?w�? �?@�>�"�>���?ϟ?{�>�y�>�x>�/w>�.�>�9{>�BY>�'�>�$`>�$`>�$`7���7���7�д�λ4p&Z5��5=�X4�A!4m�4=3���3'��2��2�m1sUL0�؞/� d.�]2-�p�,`�m�B�                                GA��G4k>G�F�ضF{��F%ilE�f9Eu~E�zD��'C��C<��B�*�A��5@�L�?���>hm<���        C��*C��kC�~4C�g|C�={C��C��ZC��C�`C�N�C��C��>C��TC�3 C�b_C��+C���C���C�ģC���C���C��rC���C��oC��"C��D=�4:�  #(  �  #(  ��@�������@���UUUU02/27/25        04:43:29        7��@��@��-<	��? Ӧ���    @F�E>�^�    ?!U?.�?|?\v>�7�>��~?�l?u>�vn>��>�'�>�#>�,�>�:~>�D�>�$`>�$`>�$`7���7���7�`4d�4qC�5�N�5>4�c�4l��4"�3���3'�w2��\2y�1s@�0��z/��R.�U-�s{,`��B�                                GA��G4k?G�F�ضF{��F%ikE�f8Eu~E�zD��'C��C<��B�*�A��4@�L�?���>hm<���        C�1�C�y\C�z�C�f>C�=�C�6C���C��4C��C�N�C��C��-C��@C�2�C�bQC�� C���C���C�ğC���C���C��rC���C��oC��"C��D= 4:�  *0  �  *0  ��@���UUUU@��     02/27/25        04:43:29        7�l@�K@� �<'(?U���]2    A7\�>t]�    ?�?��?	��?u>�W>��?��?m�>�r�>��>� �>��>��>�2�>�a >�$`>�$`>�$`7���7���7��a1Hu�4s�F5�~:5?$�4��4l�x4
3��Y3'�j2���2q�1s,�0���/��3.媤-�v^,`�Y�Bc                                GA��G4k@G�F�صF{��F%ikE�f8Eu}E�zD��'C��C<��B�*�A��4@�L�?���>hm<���        C��%C�nzC�u	C�d�C�=�C��C���C���C�C�N�C���C��C��+C�2�C�bBC��C���C���C�ěC���C���C��sC���C��oC��"C��D=	U4:�  18  �  18  ��@��     @��*����02/27/25        04:43:29        7�\@��@�O<#��?��&��w    Alq>��     ?�2?�?`�?^�>��>�8Q?��?fs>�n�>�V>�Y>�x>�k>�*�>�|�>�$`>�$`>�$`7���7���7���1���4wO�5���5Ab�4��l4m��43���3'��2���2i�1s�0���/��.��#-�y8,`�ΨBY                                GA��G4kAGF�صF{��F%ikE�f8Eu}E�zD��'C��C<��B�*�A��4@�L�?���>hm<���        C�ѱC�aZC�nC�b�C�=�C�6C��;C��iC�gC�N�C���C��
C��C�2�C�b4C��
C���C���C�ĘC���C���C��sC���C��oC��"C��D=
�4:�  8@  �  8@  ��@��*����@��UUUUU02/27/25        04:43:29        7�@�Z@��<�?����n9�    A<hv>�Nr    ?�?
��?l�?�R?e�? ,?��?`>�i�>���>�R>��>�>�"�>ӗ�>�$`>�$`>�$`7���7���8 ۱}�4}�5�+f5ES�4�Z�4oW44)�3���3'��2���2a�1s�0��@/���.���-�|,`�B�B^                                GA��G4kBGF�شF{��F%ijE�f7Eu}E�zD��'C��C<��B�*�A��4@�L�?���>hm<���        C��zC�V0C�f.C�`LC�=�C��C���C��C��C�OC���C���C��C�2�C�b&C���C���C���C�ĔC���C���C��sC���C��oC��"C��D= 4:�  ?H  �  ?H  ��@��UUUUU@���    02/27/25        04:43:29        7�e�@��@�^n<��?������    AI�>��    ?u�?e�?�F?��?�^?`?�?\:>�eO>��%>�o>���>���>��>Ӳ�>�$`>�$`>�$`7���7���8 �H�0��4}�5���5H1�4� !4r�4�3��u3'��2��d2Z1r��0���/�õ.��-�~�,`ֵ�B�                                GA��G4kCG~F�سF{��F%ijE�f7Eu|E�yD��'C��C<��B�*�A��4@�L�?���>hm<���        C���C�MC�^�C�]kC�=�C�&C��wC��C�C�O(C���C���C���C�2�C�bC���C���C���C�đC���C���C��tC���C��oC��"C��D=U4:�  FP  �  FP  ��@���    @�������02/27/25        04:43:29        7�ǖ@�h@�p<a?�����	�    A.h?r�    ?i�?
2�?W ?��?bN?�,?IO?]>�`�>��D>��>��n>���>�>�̵>�$`>�$`>�$`7���7���7��ݵ�Y�4{[5��s5H��4��4t��4>Y3���3'��2���2Rd1r��0�z�/ᷕ.�:�-�},`��B3                                GA��G4kDG~F�سF{��F%ijE�f7Eu|E�yD��&C��C<��B�*�A��3@�L�?���>hm<���        C���C�EMC�W`C�Z9C�==C��C��C��5C�mC�OEC���C���C���C�2�C�b	C���C���C��}C�čC���C���C��tC���C��oC��"C��D=�4:�  MX  �  MX  ��@�������@���UUUU02/27/25        04:43:29        7�{2@��@ڮ�<�r?�����Q    AH��>���    ?��?
?5$?��?P�?|�?�?d�>�]l>��M>���>��:>��>�">��F>�$`>�$`>�$`7���7���7��)��@�4z�N5���5Hky4��4v'�4C3��.3'�2��!2J�1rΉ0�k�/�q.�^a-ÄZ,`ٙ�B                                 GA��G4kEG}F�زF{��F%ijE�f6Eu|E�yD��&C��C<��B�*�A��3@�L�?���>hm<���        C���C�@�C�Q-C�V�C�<�C��C���C���C��C�OaC���C���C���C�2�C�a�C���C���C��wC�ĊC���C���C��uC���C��oC��"C��D= 4:�  T`  �  T`  ��@���UUUU@��     02/27/25        04:43:29        7�H�@�w@��<�?{*��(    AA]�>�y�    ?�1?	4�?�*?lG?�?�\?1?r}>�[Z>��g>��h>��?>��k>�F>��P>�$`>�$`>�$`7���7���7��ӵO��4x��5��5G��4�od4w	C4��3��.3'�2�ˉ2Cy1r��0�]+/�V.�-Ç,`�
�B�                                GA��G4kFG}F�رF{��F%iiE�f6Eu{E�yD��&C��C<��B�*�A��3@�L�?���>hm<���        C���C�=�C�L7C�SrC�<C�WC��DC��cC�C�O~C���C�ŴC���C�2pC�a�C���C���C��qC�ĆC���C���C��uC���C��oC��"C��D=U4:�  [h  �  [h  ��@��     @��*����02/27/25        04:43:29        7�/@��@ܑ3<��?�Z��(�y    AaŐ>��    >���?x�?�%?�?��?�,?�`?�,>�[+>���>���>��y>���>��s>��>�$`>�$`>�$`7���7���7�}.�	9�4wz,5��5F�4؂�4wT4�_3��/3'��2��@2</1r��0�N�/�G.�-É�,`�z�B                                GA��G4kGG|F�رF{��F%iiE�f5Eu{E�yD��&C��C<��B�*�A��3@�L�?���>hm<���        C��ZC�7�C�G�C�PC�;MC��C���C���C�sC�O�C���C�ţC���C�2]C�a�C���C���C��kC�ăC���C���C��vC���C��oC��"C��D=�4:�  bp  �  bp  ��@��*����@��UUUUU02/27/25        04:43:29        7�F�@��@�)�<��?�^:�z    AV��>�}B    >�0�?�?l�?e�?E�?�,?�?�>�](>��>��>���>���>��>�/�>�$`>�$`>�$`7���7���7�0K���D4v1�5�
	5F_4ח�4wAY4/�3�,3'��2�Ä251r��0�@c/�E.��Y-Ìh,`��B                                GA��G4kHG|F�ذF{��F%iiE�f5Eu{E�yD��&C��C<��B�*�A��2@�L�?���>hm<���        C���C�21C�B�C�L�C�:nC��C� lC���C��C�O�C���C�ŒC���C�2KC�a�C���C���C��eC��C���C���C��vC���C��oC��"C��D= 4:�  ix  �  ix  ��@��UUUUU@���    02/27/25        04:43:29        7ހ�@�@�,%<��?��%�+�6    Af��>ú�    >�;t?d�?��?��?�r?��?#<?��>�aj>���>��i>ʻ�>˵�>���>�G[>�$`>�$`>�$`7���7���7�,��5�4u�5�S+5ES�4��4v�d4��3�hy3'��2���2.	1r��0�2N/�{T.���-Ï
,`�W�B>                                GA��G4kIG{F�دF{��F%ihE�f5EuzE�xD��%C��C<��B�*�A��2@�L�?���>hm<���        C��bC�,�C�>+C�I�C�9xC�1C� �C��#C�"C�O�C���C�ŁC��tC�29C�a�C���C���C��_C��{C���C���C��wC���C��oC��"C��D=U4:�  p�  �  p�  ��@���    @�������02/27/25        04:43:29        7��f@��@�l�<
��?��8���    AK?>��a    >���?�&?��?�@?��?��?I�?�1>�g�>��8>��i>ʲZ>˪�>��:>�^`>�$`>�$`>�$`7���7���7�M ��ga4t�5��|5D�G4��4v��4�3���3'��2���2'?1ry�0�$n/�ov.���-Ñ�,`�ĨBa                                GA��G4kJG{F�دF{��F%ihE�f4EuzE�xD��%C��C<��B�*�A��2@�L�?���>hm<���        C���C�'C�9`C�FdC�8oC�dC��C��C�yC�O�C���C��qC��`C�2'C�a�C���C��{C��YC��xC���C���C��wC���C��oC��"C��D=�4:�  w�  �  w�  ��@�������@���UUUU02/27/25        04:43:29        7���@�@�d�<	��?�M��
�    A6�m>�#    >��?�d?-d?5�?Nj?m�?_c?�x>�pU>��f>�ا>ʩ^>˟�>�ܗ>�t�>�$`>�$`>�$`7���7���7􈷴ѽ�4s$�5�P5DI4�^�4vF�4�3���3'�2���2 �1ri�0��/�c�.�-Ô8,`�1�A��                                GA��G4kKG{F�خF{��F%ihE�f4EuzE�xD��%C��C<��B�*�A��2@�L�?���>hm<���        C���C�#{C�4�C�C.C�7SC��C�C��IC��C�PC���C��`C��LC�2C�a�C���C��rC��SC��tC���C���C��xC���C��pC��"C��D= 4:�  ~�  �  ~�  ��@���UUUU@��     02/27/25        04:43:29        7�"8@��@�^�<}?�d���B    A9��>�    >�p]?B�?��?��?�?F�?gt?	w>�z�>��>��,>ʠ�>˕+>��>Ԋ�>�$`>�$`>�$`7���7���7�ه��7?4rX�5��U5Cm�4�Ť4u�4);3� 3'Չ2��52y1rY�0�	L/�W�.�;�-Ö�,`㜨A��                                GA��G4kLGzF�حF{��F%igE�f3EuyE�xD��%C��C<��B�*�A��2@�L�?���>hm<���        C���C� vC�1	C�@
C�6)C��C��C���C�&C�P-C���C��PC��8C�2C�a�C���C��iC��MC��qC���C���C��xC���C��pC��"C��D=U4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:29        7���@�)@Ō�;�;�?z������    @��P>�H    >���?��?��?��? Л?[?d�?!x>ن>���>��>ʗ�>ˊ�>�́>Ԡ�>�$`>�$`>�$`7���7���7�6��Όz4q�5��5B�4�9�4u}r4,/3�V�3'��2���2�1rJ�0��/�L_.�X�-ÙJ,`��A��                                GA��G4kLGzF�حF{��F%igE�f3EuyE�xD��%C��C<��B�*�A��1@�L�?���>hm<���        C���C�C�-|C�= C�4�C��C�C��lC�}C�PKC���C��?C��$C�1�C�a�C���C��aC��GC��mC���C���C��yC���C��pC��"C��D=�4:�  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:29        7�	@��@���<Nj?������h    @�	>�Y�    >���?��?HF?X6? ��?�v?Z??7 >ْ�>��=>��A>ʏ�>ˀs>��>Ե�>�$`>�$`>�$`7���7���7򟏴̒�4p��5��O5Bd�4Ӹh4u�4 �3���3'�d2�� 21r;�0���/�@�.�u-Û�,`�q�A��                                GA��G4kMGyF�جF{��F%igE�f3EuxE�xD��%C��C<��B�*�A��1@�L�?���>hm<���        C���C�SC�*.C�:C�3�C��C��C���C��C�PhC���C��/C��C�1�C�a{C��yC��XC��AC��jC���C���C��yC���C��pC��"C��D= 4:�  ��  �  ��  ��@��UUUUU@���    02/27/25        04:43:29        7޽#@�7@���<ة?v�I�Ӵ�    @�d�>��,    >�6r?l?�?�? f�?�?Ic?I�>ٟ�>��>���>ʇs>�vX>̾�>��_>�$`>�$`>�$`7���7���7���Ɂ4pc�5�)�5A�84�?�4t�943���3(	�2��T2
1r-0��/�5y.��-ÞB,`�ۨA��                                GA��G4kNGyF�جF{��F%ifE�f2EuxE�wD��$C��C<��B�*�A��1@�L�?���>hm<���        C���C�HC�'fC�7JC�2lC��C�C��C�*C�P�C���C��C���C�1�C�alC��mC��OC��;C��fC���C���C��zC���C��pC��"C��D=U4:�  ��  �  ��  ��@���    @�������02/27/25        04:43:29        7�^@��@���<ź?c�|��"    @隒>�    >��P?.�?
��?߈? 6�?�Z?3�?Y�>٭�>��>���>��>�lh>̷f>�ޚ>�$`>�$`>�$`7���7���7�j�ʪ4o�5��E5Az<4�Ε4tR�4��3���3(�2���2v1r�0��w/�*0.��-à�,`�C�A��                                GA��G4kOGyF�ثF{��F%ifE�f2EuxE�wD��$C��C<��B�*�A��1@�L�?���>hm<���        C��jC��C�$�C�4�C�1"C��C��C��C��C�P�C���C��C���C�1�C�a^C��bC��GC��5C��bC���C���C��zC���C��pC��"C��D=�4:�  ��  �  ��  ��@�������@���UUUU02/27/25        04:43:29        7ݿ�@�E@���<6!?k�����    A�->���    >���?�:?
��?��? 
-?�K?�?f�>ٻF>��E>ɽ�>�w�>�b�>̰/>��e>�$`>�$`>�$`7���7���7�H��jf4oY�5�`�5A�4�ci4s�54��3���3(/�2��r2b1r�0��/�.��f-ã,`ꫨA�                                 GA��G4kOGxF�ثF{��F%ifE�f1EuwE�wD��$C��C<��B�*�A��1@�L�?���>hm<���        C���C��C�"iC�2,C�/�C��C�C���C��C�P�C���C���C���C�1�C�aPC��WC��>C��/C��_C���C���C��zC���C��pC��"C��D=  4:�  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:29        7ݸh@��@��u<&�?g� �)�d    A�1>ʐM    >���?�?
�6?��>��%?e�?��?p�>�ȳ>��M>ɺ�>�pb>�Y>̩>��>�$`>�$`>�$`7���7���7�鵳�Xs4oP5�H55@��4�+C4s�4��3��3(BK2���2��1r�0���/��.��W-å�,`��A�                                GA��G4kPGxF�تF{��F%ieE�f1EuwE�wD��$C��C<��B�*�A��0@�L�?���>hm<���        C��	C�jC��C�/�C�.�C��C�yC��5C�-C�P�C���C���C���C�1�C�aAC��LC��6C��)C��[C���C���C��{C���C��pC��"C��D=!U4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:29        7��@�R@�R�<}�?pu+�\�    AA�>��H    >��?�?
|�?��>���?K�?�Y?x;>�է>� �>ɸ+>�i4>�O�>̢>��>�$`>�$`>�$`7���7���7�k�W�4o�5��5@��4�
f4sX�4x3�(�3(TZ2��S2��1q��0���/�	.���-ç�,`�x�A�                                GA��G4kQGwF�ةF{��F%ieE�f1EuwE�wD��$C��C<��B�*�A��0@�L�?���>hm<���        C��'C��C� C�-tC�-CC�qC��C���C��C�Q C���C���C���C�1�C�a3C��AC��-C��#C��XC���C���C��{C���C��pC��"C��D="�4:�  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:29        7�xD@��@���<�?aW��'g    A]�>���    >�	:?��?
K�?Z�>��E?2B?�r?}M>���>�,>ɶ:>�bL>�Fh>̛>�+8>�$`>�$`>�$`7���7���7����4n��5���5@U"4��-4s�4P73�8L3(e�2��J2�J1q�0���/��C.��-ê;,`�ިA�                                GA��G4kRGwF�ةF{��F%ieE�f0EuvE�wD��#C��C<��B�*�A��0@�L�?���>hm<���        C���C��C��C�+1C�+�C�HC�NC��LC��C�QC���C���C���C�1sC�a%C��6C��$C��C��TC���C���C��|C���C��pC��"C��D=$ 4:�  ��  �  ��  ��@��UUUUU@���    02/27/25        04:43:29        7�@�`@��<:�?e��#v�    A��>��y    >�9�?z�?
�?-->�G�?�?��?�6>��p>��>ɴ�>�[�>�=Z>̔,>�=U>�$`>�$`>�$`7���7���7��<�պ4n	w5�_�5?��4�g�4r�b4(S3�C!3(u�2���2�O1q�
0��^/��.�*�-ì�,`�C�A�.                                GA��G4kRGwF�بF{��F%ieE�f0EuvE�vD��#C��C<��B�*�A��0@�L�?���>hm<���        C��[C�	�C�IC�(�C�*�C�C��C���C�/C�Q=C���C���C���C�1aC�aC��*C��C��C��QC���C���C��|C���C��pC��"C��D=%U4:�  ��  �  ��  ��@���    @�������02/27/25        04:43:29        7��@�
�@�0�<{�?j����    A��>܏    >��#?F�?	�??��>���? �?�<?�">��>��>ɳ�>�UY>�4|>̍e>�O
>�$`>�$`>�$`7���7���7�XѴ��=4m�55�5?�54�+4r�4��3�I�3(��2��u2��1q�}0��/��.�B�-î�,`�A�4                                GA��G4kSGvF�بF{��F%idE�f/EuuE�vD��#C��C<��B�*�A��/@�L�?���>hm<���        C���C��C��C�&�C�)uC��C�C��_C��C�Q\C���C�ĲC��rC�1PC�aC��C��C��C��MC���C���C��}C���C��pC��"C��D=&�4:�  ��  �  ��  ��@�������@���UUUU02/27/25        04:43:29        7��@�
m@��"<��?Z��!B�    AM�>��~    >�a�?�?	��?�d>��? �v?w<?�6>��>�|>ɳH>�OQ>�+�>̆�>�`[>�$`>�$`>�$`7���7���7�婴�'"4m�5���5?<�4Я�4r384�v3�L�3(��2�	X2��1q�q0���/�޶.�Y�-ñ,`�
�A�C                                GA��G4kTGvF�اF{��F%idE�f/EuuE�vD��#C��C<��B�*�A��/@�L�?���>hm<���        C��OC��C��C�$�C�(5C��C�nC���C��C�Q|C���C�ĢC��_C�1>C�`�C��C��
C��C��IC���C���C��}C���C��pC��"C��D=( 4:�  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:29        7���@�	�@��<�F?k���ݯ�    @�|>���    >��?�O?	��?��>�l	? �i?Z�?}�>�
#>�'j>ɳ1>�I�>�#S>̀">�qI>�$`>�$`>�$`7���7���7�{D���`4l�`5�kz5>��4�V�4q�4�3�K�3(�b2�=2�J1q��0�w�/��z.�p[-ó^,`�m�A�Q                                GA��G4kTGvF�اF{��F%idE�f/EuuE�vD��#C��C<��B�*�A��/@�L�?���>hm<���        C���C��C��C�"�C�&�C�iC��C��mC�0C�Q�C���C�ēC��KC�1,C�`�C��	C��C��C��FC���C���C��~C���C��pC��"C��D=)U4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:29        7�W�@�	z@�ʽ;�M�?mh����;    @��>��    >���?��?	_o?{�>�'�? �d?=X?yZ>��>�/:>ɳ>�D,>�	>�y�>Ձ�>�$`>�$`>�$`7���7���7����04lL�5� 95>�4� �4q��4}�3�G�3(��2� 2�)1q��0�mQ/��f.膄-õ�,`�ϨA�F                                GA��G4kUGuF�ئF{��F%icE�f.EutE�vD��#C��C<��B�*�A��/@�L�?���>hm<���        C��C��/C� C� �C�%�C�%C�C���C��C�Q�C���C�ĄC��8C�1C�`�C���C���C���C��BC���C���C��~C���C��pC��"C��D=*�4:�  �   �  �   ��@��*����@��UUUUU02/27/25        04:43:29        7ܕ.@�	@��R;�h�?L����3-    @ug5>\�    >��U?�^?	5�?S>��? }�?�?s�>��>�6�>ɴ'>�?>��>�sE>Ւ>�$`>�$`>�$`7���7���7����Ķ4k�f5��I5>7�4ϭ\4q;m4Ps3�@�3(�U2�&�2�j1q�`0�b�/��x.�,-÷�,`�0�A�H                                GA��G4kVGuF�ئF{��F%icE�f.EutE�vD��"C��C<��B�*�A��/@�L�?���>hm<���        C���C��yC��C��C�$�C��C�iC��vC��C�Q�C���C��uC��$C�1C�`�C���C���C���C��?C���C���C��C���C��pC��"C��D=, 4:�  �  �  �  ��@��UUUUU@���    02/27/25        04:43:29        7�6�@��@�R?�?`��	�A��A��	>��8�>�[�?g?	j?+�>���? _D?�?l�>��>�>>ɵ!>�:A>�>�l�>ա�>�$`>�$`>�$`7���7���7�R���	�4k� 5���5=��4�[�4p�4"�3�63(��2�/�2� 1q�b0�X�/඲.�W-ù�,`���A�1                                GA��G4kVGuF�إF{��F%icE�f.EutE�uD��"C��C<��B�*�A��.@�L�?���>hm<���        C�x�C��[C�nC��C�#ZC��C��C���C�0C�Q�C���C��fC��C�0�C�`�C���C���C���C��;C���C���C��C���C��pC��"C��D=-U4:�  �  �  �  ��@���    @�������02/27/25        04:43:29        7�	�@�A��@V��?�W	�q)B=3�B.>�Ej8Kl>�"K???�.?�>�gZ? AJ?��?dH>� �>�D�>ɶ_>�5�>�d>�f�>ձA>�$`>�$`>�$`7���7���7������4k;�5�L�5=��4�G4p��4�W3�)�3(�{2�8D2��1q��0�N�/�.��-ü!,`��A�                                GA��G4kWGtF�إF{��F%ibE�f-EusE�uD��"C��C<��B�*�A��.@�L�?���>hm<���        C�I>C��{C�	�C�;C�"-C�?C��C��{C��C�RC���C��XC���C�0�C�`�C���C���C���C��7C���C���C��C���C��qC��"C��D=.�4:�  �  �  �  ��@�������@���UUUU02/27/25        04:43:29        7���@��Ajc@��?����B�M2B�j�>�Gv8e�W>��?�?��?�\>�*�? #�?ū?Z�>�#�>�KS>ɷ�>�1�>���>�`�>��Y>�$`>�$`>�$`7���7���7쒝��L4j�\5�
�5=G�4ξb4pHY4��3��3(��2�@S2��1q��0�E%/ࣣ.��@-þD,`�O�A�P                                GA��G4kXGtF�ؤF{��F%ibE�f-EusE�uD��"C��C<��B�*�A��.@�L�?���>hm<���        C��C���C��C��C�!C��C�	AC���C��C�R:C���C��IC���C�0�C�`�C���C���C���C��4C���C���C���C���C��qC��"C��D=0 4:�  �   �  �   ��@���UUUU@��     02/27/25        04:43:29        7���@�Afԯ@�"?qR���:�B�G^B�N�>� )8xG3>��?�?��?�,>���? �?��?Ph>�%B>�Q'>ɹ�>�-�>���>�Z�>��>�$`>�$`>�$`7���7���7�bX��9�4j��5���5<��4�r@4o�A4�~3�	�3(��2�G�2�O1q�l0�;�/��Z.��-��a,`���A�                                GA��G4kXGtF�ؤF{��F%ibE�f,EusE�uD��"C��C<��B�*�A��.@�L�?���>hm<���        C�_C��C��C��C��C��C�	�C��zC�/C�RZC���C��:C���C�0�C�`�C���C���C���C��0C���C���C���C���C��qC��"C��D=1U4:� (  � (  ��@��     @��*����02/27/25        04:43:29        7�na@��A��@�+ >�~�f�C��B�x>��r8�n;>��,?�&?v�?��>��o>��^?��?E>�%�>�V_>ɻI>�)�>��>�T�>�݁>�$`>�$`>�$`7���7���7섀��h�4j�K5��@5<�z4�'�4o�"4i.3��r3(�V2�Ni2��1q�f0�2�/��=.�Q-��x,`��A�r                                GA��G4kYGsF�أF{��F%ibE�f,EurE�uD��!C��C<��B�*�A��-@�L�?���>hm<���        C��DC�8C��C��C��C�<C�	�C���C��C�RzC���C��,C���C�0�C�`�C���C���C���C��-C���C���C���C���C��qC��"C��D=2�4:� 0  � 0  ��@��*����@��UUUUU02/27/25        04:43:29        7�p@�(A�WY@���տˆ C�B�p9>®R8�o�>�S�?�*?Sf?vh>�~k>��<?l?8�>�%>�Z�>ɽ*>�&�>���>�OB>��>�$`>�$`>�$`7���7���7��\����4k��5�n/5<je4�ޖ4o^4;3��3(�~2�TN2�S1qz�0�)�/��L.�/-�Ċ,`�h�A��                                GA��G4kZGsF�أF{��F%iaE�f,EurE�uD��!C��C<��B�*�A��-@�L�?���>hm<���        C�*C�9�C�C�1C��C��C�	�C��tC��C�R�C���C��C���C�0�C�`zC���C���C���C��)C���C���C���C���C��qC��"C��D=4 4:� 8  � 8  ��@��UUUUU@���    02/27/25        04:43:29        7�r(@��A�:B@�4��&�5��JC
�&B�Z�>���8��c>�&�?�?0�?T�>�G�>�e?N�?,>�#d>�^�>ɿ>�#�>��->�I�>��T>�$`>�$`>�$`7���7���7�O����"4l�F5�Z�5<'o4͗34o'4Z3��B3(�Q2�Y`2��1qt�0�!/��.�&�-�Ɩ,a ĨA١                                GA��G4kZGsF�آF{��F%iaE�f+EuqE�tD��!C��C<��B�*�A��-@�L�?���>hm<���        C��FC�X�C�(1C��C��C��C�
+C���C�-C�R�C���C��C���C�0�C�`kC���C���C���C��&C���C���C���C���C��qC��"C��D=5U4:� @  � @  ��@���    @�������02/27/25        04:43:29        7�'�@�4A�n�@�G��,&?�h�CB��>�#�8��^>���?c�?�?4>��>�/?1�?�>� �>�a�>��>� �>���>�D*>��>�$`>�$`>�$`7���7���7��v��_�4m�K5�Y�5;��4�Q�4n�q4�	3���3(��2�]�2��1qn�0��/�v�.�8�-�ȝ,a �Aل                                GA��G4k[GrF�آF{��F%iaE�f+EuqE�tD��!C��C<��B�*�A��-@�L�?���>hm<���        C��C�hC�7�C�+C�oC�/C�
]C��hC��C�R�C���C��C���C�0yC�`]C���C���C���C��"C���C���C���C���C��qC��"C��D=6�4:�  H  �  H  ��@�������@���UUUU02/27/25        04:43:29        7�@��A0�8@�{w���e?��B��B�>�"o8��>��T?B�?�?f>��>��4?�?�>��>�d_>���>��>�Ӗ>�>�>��>�$`>�$`>�$`7���7���7��"�˫�4n�5�d�5;��4�f4n~.4�F3���3(�32�`�2�1qi�0��/�n�.�J>-�ʠ,a{�A�@                                GA��G4k\GrF�ءF{��F%i`E�f*EuqE�tD��!C��C<��B�*�A��-@�L�?���>hm<���        C�zuC�b�C�BC� EC�0C��C�
�C���C��C�R�C���C���C��wC�0gC�`OC���C���C���C��C���C���C���C���C��qC��"C��D=8 4:� 'P  � 'P  ��@���UUUU@��     02/27/25        04:43:29        7��l@�AA~"@3�Z>��6��Z�A��IA���>Ʋ�8G]�>�m�?n�?�~?B>�ǿ>���?��?>�W>�f	>�į>��>�͛>�9�>� �>�$`>�$`>�$`7���7���7�i�*5�4n�f5���5;��4���4n;04�]3��3(�b2�cU2 �1qd�0��/�fN.�[r-�̝,a֨A��                                GA��G4k\GrF�ءF{��F%i`E�f*EupE�tD��!C��C<��B�*�A��,@�L�?���>hm<���        C�?C�P�C�DHC�$AC�<C��C�
�C��WC�)C�SC���C���C��dC�0UC�`@C���C���C���C��C���C���C���C���C��qC��"C��D=9U4:� .X  � .X  ��@��     @��*����02/27/25        04:43:29        7���@��A�&@e˪?k����MB��A�L~>�B�8V��>�d�?��?4�?(�>��?>���?�?�A>��>�f�>��\>�D>���>�4n>�-:>�$`>�$`>�$`7���7���7ﵥ�^�E4o35��5;��4�54nm4]�3�fy3(�q2�d�2�1q_�0�*/�^C.�lA-�Ε,a/�A��                                GA��G4k]GqF�ؠF{��F%i`E�f*EupE�tD�� C��C<��B�*�A��,@�L�?���>hm<���        C��4C�I�C�BC�'fC��C�RC�
�C���C�}C�S?C���C���C��QC�0DC�`2C��xC���C���C��C���C���C���C���C��qC��"C��D=:�4:� 5`  � 5`  ��@��*����@��UUUUU02/27/25        04:43:29        7���@�MA�A@�?L*�Ν�A�XA���>�J8*?��?�4?�*?��>�g�>���?Ɲ?�D>�v>�g>���>�.>��F>�/m>�9v>�$`>�$`>�$`7���7���7�,���4p{5��5<v4ͨ�4n
�4:&3�K�3(�x2�en241q[x0���/�Vf.�|�-�Ј,a��A�o                                GA��G4k^GqF�ؠF{��F%i`E�f)EupE�tD�� C��C<��B�*�A��,@�L�?���>hm<���        C���C�=�C�>]C�)�C��C�C�C� ?C��C�S`C�� C���C��>C�02C�`$C��mC���C���C��C���C���C���C���C��qC��"C��D=< 4:� <h  � <h  ��@��UUUUU@���    02/27/25        04:43:29        7�wK@��A+�?��C?x���[^AI�A��>�&X7�^�?�d?ؼ?	�?��>��>���?�!?�g>�\>�fp>��5>�>>ʼ�>�*�>�Ei>�$`>�$`>�$`7���7���7��F��o4p�D5�R�5=�4�`�4n:4 �3�0�3(��2�e291qWQ0��/�N�.錽-��v,a�A�%                                GA��G4k_GqF�؟F{��F%i_E�f)EuoE�sD�� C��C<��B�*�A��,@�L�?���>hm<���        C���C�2/C�8�C�*�C�YC��C�1C� �C�#C�S�C��C�ýC��+C�0 C�`C��aC���C���C��C���C���C���C���C��qC��"C��D==U4:� Cp  � Cp  ��@���    @�������02/27/25        04:43:29        7��Z@�ZA�,?!?8����X�AAtA*=>�7��S?F?��?	�m?H�>���>��9?��?�>���>�e>��Q>�p>ʷ�>�%�>�Q>�$`>�$`>�$`7���7���7��v�'�{4qx�5��5=�?4�o4n�r4�3�3(��2�c�21qSc0���/�G<.�n-��`,a
9�AӖ                                GA��G4k_GpF�؟F{��F%i_E�f)EuoE�sD�� C��C<��B�*�A��,@�L�?���>hm<���        C���C�0jC�4,C�*�C��C��C�WC�"C�vC�S�C��C�ïC��C�0C�`C��VC��wC���C��C���C���C���C���C��qC��"C��D=>�4:� Jx  � Jx  ��@�������@���UUUU02/27/25        04:43:29        7�|�@��@�@�?R?������AI�AQJ>�Ϡ7���?x�?�4?
��?�\>���>�LU?�?��>��S>�b�>��.>��>ʲ�>�!)>�\|>�$`>�$`>�$`7���7���7�8���4svV5��5>�(4�V�4o�4;3��#3(�u2�a�2�1qO�0��</�?�.��-��E,a��A��                                GA��G4k`GpF�؞F{��F%i_E�f(EunE�sD�� C��C<��B�*�A��+@�L�?���>hm<���        C��C�0C�1cC�*�C� C��C�}C��C��C�S�C��
C�âC��C�/�C�_�C��KC��nC���C��	C���C���C���C���C��qC��"C��