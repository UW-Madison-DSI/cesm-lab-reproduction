CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:22   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D-@ 4�      �      ��@���UUUU@��     02/27/25        04:43:22        7�@�@Ħ�A:8�@~��?	�Z�N�GB&	A�=>��O8S�
>�R>�l:>��? l
>�7�>�8X?:�?wO>Ƿ:>��E>�__>�l>���>�l>��%>�|~>�d�>�7���7���7���̫�4O.5�U�5"-74��T4Ro�4�!3�.3�<2��2	a%1Y�0�7�/�V�.��-�,,+�S�Zi=                                GA��G4j GF���F{�aF%k�E�i:Eu�E��D���C�aC<��B�,A��J@�M{?��>hk`<��#        C��$C���C���C��PC��rC�C�\�C���C�O�C��aC���C��C��C�KC��C��C�}C���C��C���C��NC���C��eC��iC��C��D-AU4�    �    ��@��     @��*����02/27/25        04:43:22        7���@Ħ�A�8?�?Ub����@�D)A�>v�7�k�>�>L>�Xi>�}�? c=>�*f>�2p?;�?v�>ǵ�>��4>�_�>��>���>�lt>���>�{�>�c�>��7���7���7����P�4Nݲ5�s_5"Jj4��4Rc�4�_3�';3��2��t2	`�1Y�0�8T/�V�.���-�*�,+��ZhI                                GA��G4j GF���F{�`F%k�E�i:Eu�E��D���C�`C<��B�,A��J@�M{?��>hk`<��#        C��C��#C��C��fC���C�0C�\�C��C�O~C��7C��sC�� C��C�;C�xC��C�xC���C��C���C��PC���C��eC��iC��C��D-B�4�    �    ��@��*����@��UUUUU02/27/25        04:43:22        7ڞ�@Ħ�@���<V0M?2bC����    @�cS>d&Y    >�+�>�E,>�k�? Z�>�f>�,\?<?v>Ǵm>��%>�`	>��>� �>�l�>��t>�{>�b�>��7���7���7ͯ��.�4Nt�5���5"f
4��.4RW�4�(3� �3�:2���2	`�1Y 0�8�/�VR.���-�)�,+�֨Zf�                                GA��G4i�GF���F{�`F%k�E�i:Eu�E��D���C�`C<��B�,A��J@�M{?��>hk`<��#        C�~�C��'C��C��^C��9C�^C�\�C��vC�OC��C��_C���C��C�+C�iC�C�rC���C��C���C��SC���C��fC��iC��C��D-D 4�    �    ��@��UUUUU@���    02/27/25        04:43:22        7�-z@ħA w<X�!?J�!�*�w    AA2�>v    >��>�2Y>�Y�? Rd>��>�&?<1?u�>ǳ>��>�`Y>��>��>�m4>��>�z`>�a�>�t7���7���7�s4��V.4N 5���5"D4��-4RK�4��3��3��2��2	`.1Y0�9�/�V.��r-�(�,+���Zd�                                GA��G4i�GF���F{�`F%k�E�i9Eu�E��D���C�`C<��B�,A��I@�M{?��>hk`<��#        C�XoC���C��?C��QC��SC��C�\�C���C�N�C���C��KC���C��C�C�ZC�tC�lC���C��C���C��VC���C��fC��iC��C��D-EU4�     �     ��@���    @�������02/27/25        04:43:22        7��7@ħA��<V� ?`�N�D�    A|�f>�`    >�!6>��n>��? b�>� e>�"�?<-?t�>Ǳ�>��>�`�>��>��>�m�>���>�y�>�`�>�B7���7���7��4�Fj4N^�5�׀5"�4��4RE4��3�(3�K2��s2	_�1Y  0�:L/�U�.��C-�'�,+�Z�Zb�                                GA��G4i�GF���F{�`F%k�E�i9Eu�E��D���C�`C<��B�,A��I@�M{?��>hka<��#        C�4�C��!C��NC��`C��-C��C�\�C��8C�NGC���C��7C���C��{C�C�KC�iC�fC���C��C���C��XC���C��gC��iC��C��D-F�4�  #(  �  #(  ��@�������@���UUUU02/27/25        04:43:22        7��u@ħ0@��[<Q j?{͟�=�    A[�>{�    >�
>�Mm>���? y�>�>>�"�?<)?ti>ǰe>���>�`�>��>��>�m�>��r>�x�>�_�>�7���7���7К��4NQ�5�
�5#�4�#�4RD�4��3��3��2���2	_m1Y �0�:�/�U�.��-�&�,+��Z`q                                GA��G4i�GF���F{�_F%k�E�i9Eu�E��D���C�`C<��B�,A��I@�M{?��>hka<��#        C�:eC�ǪC���C�޸C���C�C�\�C�՝C�M�C���C��#C���C��lC��C�=C�^C�`C���C��C���C��[C���C��gC��iC��C��D-H 4�  *0  �  *0  ��@���UUUU@��     02/27/25        04:43:22        7�ݐ@ħG@�d�<L ?vb��=ma    Al;>~��    >�6�>�T�>��? ��>�X�>�%h?<>?s�>ǯ>���>�a0>��>��>�n[>��>�xH>�^�>��7���7���7Ͻ���4N�5��5#I�4�X�4RI�4��3��3�l2��2	_1Y!�0�;�/�UJ.���-�%�,+�ިZ^P                                GA��G4i�GF���F{�_F%k�E�i9Eu�E��D���C�`C<��B�,A��I@�M{?��>hka<��#        C�*�C��$C��C�ޏC��C�WC�\�C��C�MxC��^C��C�ҺC��]C��C�.C�SC�ZC���C��C���C��^C���C��hC��iC��C��D-IU4�  18  �  18  ��@��     @��*����02/27/25        04:43:22        7�$p@ħ^A�_<A�[?}�c�,Z�    AS��>�.    >�5>�E>�#n? ��>�jW>�)�?<x?sT>ǭ�>���>�ap>�>��>�n�>���>�w�>�^	>��7���7���7�X��_�4M�z5�q5#v�4���4RQ>4{�3��`3�2��g2	^�1Y"�0�<8/�U.���-�$�,+۠�Z\*                                GA��G4i�GF���F{�_F%k�E�i8Eu�E��D���C�_C<��B�,A��I@�M{?��>hka<��#        C�&�C��9C�͠C��C�� C��C�\�C��qC�MC��1C���C�ҬC��NC��C�C�HC�TC���C��C���C��`C���C��hC��iC��C��D-J�4�  8@  �  8@  ��@��*����@��UUUUU02/27/25        04:43:22        7���@ħu@�Ϊ<3�?N���$-^    A�>���    >��?>�.�>�q? �1>�sz>�-�?<�?r�>Ǭ�>���>�a�>�>��>�o$>��{>�v�>�]>���7���7���7Ε���4MT%5�J5#��4��\4RY�4v3���3��2�}�2	^#1Y#�0�<�/�T�.���-�#�,+�c�ZY�                                GA��G4i�G F���F{�^F%k�E�i8Eu�E��D���C�_C<��B�,A��I@�M{?��>hka<��#        C�CuC���C��hC��YC���C��C�\�C���C�L�C��C���C�ҞC��?C��C�C�=C�OC���C��C���C��cC���C��iC��iC��C��D-L 4�  ?H  �  ?H  ��@��UUUUU@���    02/27/25        04:43:22        7�E'@ħ�@�~C<6u'?O���0k�    A8�B>��y    >䬋>��>�`? �T>�u�>�1�?=O?rM>ǫJ>���>�a�>�>��>�o�>��+>�v7>�\'>��S7���7���7�5!����4M�5���5#��4��L4Ra�4p�3��i3�92�{2	]�1Y$�0�=x/�T�.��t-�",+�&�ZW�                                GA��G4i�G F���F{�^F%k�E�i8Eu�E��D���C�_C<��B�,A��I@�M{?��>hka<��#        C�5�C���C��CC�ܞC��C� C�\�C��RC�LBC���C���C�ҐC��1C��C�C�2C�IC���C�� C���C��eC���C��iC��iC��C��D-MU4�  FP  �  FP  ��@���    @�������02/27/25        04:43:22        7�^�@ħ�@�T<w�?)�W�)��    AClu>v8�    >��	>���>��? ��>�sT>�4�?=�?q�>Ǫ>���>�b>�>��>�o�>���>�u�>�[7>��%7���7���7�繴�C�4L��5��5#�g4��74Rh�4k�3��3{�2�xU2	]-1Y%Z0�>/�T\.��P-�!t,+��ZU�                                GA��G4i�G F���F{�^F%k�E�i8Eu�E��D���C�_C<��B�,A��I@�M{?��>hkb<��#        C�3�C���C��cC���C���C�*C�]!C���C�K�C���C���C�҂C��"C��C��C�'C�CC���C��"C���C��hC���C��iC��iC��C��D-N�4�  MX  �  MX  ��@�������@���UUUU02/27/25        04:43:22        7��@ħ�@�q"<�>?K
��6��    Aw��>�s�    >�@`>��>��U? ��>�mg>�6�?>k?qX>Ǩ�>���>�bN>�>�
>�pW>���>�t�>�ZG>���7���7���7͛��[4L��5��5#��4��4Rm�4g)3��3w}2�u�2	\�1Y&&0�>�/�T$.��.-� k,+֭�ZS�                                GA��G4i�G F���F{�^F%k�E�i7Eu�E��D���C�_C<��B�,A��I@�M{?��>hkb<��#        C��C��C��C��CC��C�JC�]MC��?C�KvC��}C���C��sC��C��C��C�C�=C���C��$C���C��kC���C��jC��iC��C��D-P 4�  T`  �  T`  ��@���UUUU@��     02/27/25        04:43:22        7�'p@ħ�@��<iC?Cfg���    AO~�>�8    >���>��_>��? ��>�e'>�7�?>�?p�>ǧ�>���>�b}>�>�>�p�>��A>�t+>�YW>���7���7���7�W���,�4LF�5��
5#�R4�� 4Rq�4b3��]3s$2�r�2	\#1Y&�0�?M/�S�.��-�b,+�p�ZQ                                GA��G4i�G F���F{�]F%k�E�i7Eu�E��D���C�_C<��B�,A��I@�M{?��>hkb<��#        C�iC��VC��KC�چC��2C�_C�]}C�ѺC�KC��PC���C��eC��C��C��C�C�7C���C��%C���C��mC���C��jC��iC��C��D-QU4�  [h  �  [h  ��@��     @��*����02/27/25        04:43:22        7ӱ�@ħ�@��<d?4����    A:�5>}�5    >�h)>縣>��@? ��>�[Y>�7�??t?pr>Ǧw>�۾>�b�>� >�
>�q'>���>�s~>�Xg>��7���7���7�%��{�4L�5��5#��4�͇4Rt/4]�3��3n�2�p@2	[�1Y'�0�?�/�S�.���-�Y,+�4�ZN�                                GA��G4i�G F���F{�]F%k�E�i7Eu�E��D���C�^C<��B�,A��I@�M{?��>hkb<��#        C��C��xC��-C�ٺC��$C�jC�]�C��9C�J�C��"C��{C��VC���C�|C��C�C�1C���C��'C���C��pC��C��kC��hC��C��D-R�4�  bp  �  bp  ��@��*����@��UUUUU02/27/25        04:43:22        7Ќ�@ħ�@�bm<��?c�3�=�f    A�Y@>���    >�{>�{>�? }`>�P�>�6E??�?p>ǥN>�ڽ>�b�>� �>�>�q�>���>�r�>�Wx>��t7���7���7��&�б24K��5��Q5#��4���4Ru4Y!3���3j|2�m�2	[1Y(b0�@~/�S�.���-�R,+���ZLT                                GA��G4i�G F���F{�]F%k�E�i7Eu�E��D���C�^C<��B�,A��I@�M{?��>hkb<��#        C���C���C��jC���C���C�jC�]�C�кC�JEC���C��eC��HC���C�lC��C��C�+C���C��)C���C��sC��C��kC��hC��C��D-T 4�  ix  �  ix  ��@��UUUUU@���    02/27/25        04:43:22        7�;M@Ĩ@��1<i�?x�_�,C7    A���>� �    >��x>�K>���? ��>�r�>�7^?@<?o�>Ǥ'>�پ>�b�>�!�>�>�q�>��a>�r&>�V�>��L7���7���7��~5M�-4M}�5�-i5$
�4�[4Rz4T�3���3f+2�j�2	Zs1Y)0�A/�SS.���-�K,+Ѹ�ZI�                                GA��G4i�G F���F{�]F%k�E�i7Eu�E��D���C�^C<��B�,A��I@�M{?��>hkc<��#        C��C���C��OC���C���C� ^C�^#C��?C�I�C���C��OC��9C���C�]C��C��C�%C���C��*C���C��uC��C��lC��hC��C��D-UU4�  p�  �  p�  � @���    @�������02/27/25        04:43:22        7�W�@Ĩ*@�H�<%�?�C���q    Agt;>���    ? �>�m�>���?)}>�>�KC?AW?o4>ǣ>���>�c>�"�>�
>�re>��>�q{>�U�>��"7���7���7Ձq�W��4O�N5�Z�5%p4���4R�p4Q�3�Ƶ3a�2�h)2	Y�1Y)�0�A�/�S".��-�E,+�}�ZG�                                GA��G4i�G F���F{�\F%k�E�i6Eu�E��D���C�^C<��B�,A��I@�M{?��>hkc<��#        C�۶C��gC���C�֐C��CC�!FC�^`C���C�I{C���C��9C��*C���C�MC��C��C�C���C��,C���C��xC��C��lC��hC��C��D-V�4�  w�  �  w�  �@�������@���UUUU02/27/25        04:43:22        7�@Ĩ@@� F<��?���1��    A�Y�>���    >��h>�U�>�)�?��>���>�k0?CF?n�>ǡ�>���>�c=>�#�>�>�r�>���>�p�>�T�>���7���7���7�õb��4OS�5��a5%�p4��4R��4PU3���3]�2�ew2	Y=1Y*f0�B</�R�.�~�-�?,+�>�ZEC                                GA��G4i�G F�ڿF{�\F%k�E�i6Eu�E��D���C�^C<��B�,A��I@�M{?��>hkc<��#        C��C��5C��C���C���C�""C�^�C��RC�IC��hC��#C��C���C�=C��C��C�C��C��-C���C��zC��	C��mC��hC��C��D-X 4�  ~�  �  ~�  �@���UUUU@��     02/27/25        04:43:22        7�nO@ĨV@�'<#��?� �K�$    A�A>�PS    >�y{>��*>���?��>�A�>�}?F�?n�>Ǡ�>���>�c[>�$�>�>�s<>���>�p&>�S�>���7���7���7ӤE����4O[|5��$5&]4���4S"�4R�3���3YT2�b�2	X�1Y+0�B�/�R�.�}v-�;,+��ZC                                GA��G4i�G F�ڿF{�\F%k�E�i6Eu�E��D���C�^C<��B�,A��I@�M{?��>hkc<��#        C�x�C��C���C���C��C�"�C�^�C���C�H�C��9C��C��C���C�-C�}C��C�C��C��/C���C��}C��C��mC��hC��C��D-YU4�  ��  �  ��  �@��     @��*����02/27/25        04:43:22        7Ǆ�@Ĩl@͡/<!�]?�q�HՁ    AÖ�>���    >�ý>>��?Mt>��)>��L?K�?nU>ǟ�>���>�cw>�%�>��>�s�>��E>�o}>�R�>�۬7���7���7՗d�F�B4P�5���5'�4�j�4Sz�4X3��d3U2�`2	W�1Y+�0�C\/�R�.�|c-�7,+�ŨZ@�                                GA��G4i�G F�ڿF{�[F%k�E�i6Eu�E��D���C�^C<��B�,A��I@�M{?��>hkc<��#        C�l�C�wVC���C��rC��8C�#�C�_C��pC�HPC��
C���C���C��C�C�nC��C�C��C��1C���C���C��C��mC��hC��C��D-Z�4�  ��  �  ��  �@��*����@��UUUUU02/27/25        04:43:22        7Ɠ�@Ĩ�@�t�<"'�?�<��PZ�    A���>��    ?^�>�>�v�?�>�w>�?Sy?nC>Ǟ�>���>�c�>�&i>��>�t>��>�n�>�Q�>�؄7���7���7�`��� �4Q�5��C5(-@4���4S�
4b�3��53P�2�]d2	WL1Y,-0�C�/�Rl.�{R-�4,+ˊ�Z>�                                GA��G4i�G F�ڿF{�[F%k�E�i5Eu�E��D���C�]C<��B�,A��I@�M{?��>hkc<��#        C�_!C�orC��PC�ͪC��;C�$fC�__C��C�G�C���C���C���C��C�C�_C��C�C��C��2C���C���C��C��nC��hC��C��D-\ 4�  ��  �  ��  �@��UUUUU@���    02/27/25        04:43:22        7�|�@Ĩ�@�{�<!��?şk�Q��    A�V`>�    >���>�#>�d�?i�>��>�`?] ?nO>ǝ�>���>�c�>�'G>��>�t�>���>�n->�P�>��`7���7���7�+���4R�5�A5):4��4T|4q�3��V3L�2�Z�2	V�1Y,�0�Dv/�RA.�zB-�2,+�L�Z<D                                GA��G4i�G F�ڿF{�[F%k�E�i5Eu�E��D���C�]C<��B�,A��I@�M{?��>hkd<��#        C�OpC�gjC���C�ʧC��C�%C�_�C�͙C�G�C���C���C���C��C��C�QC��C�C��C��4C�� C���C��C��nC��hC��C��D-]U4�  ��  �  ��  �@���    @�������02/27/25        04:43:22        7�@Ĩ�@Ʉ�<�??����P!�    A��f>�T    >��%>��6>�sS?��>�f>鶞?i/?n�>ǜ�>���>�c�>�(">��>�t�>��|>�m�>�O�>��<7���7���7�D��E#4Q�5��95)�^4�gc4U�4�3���3H�2�X2	U�1Y-?0�E /�R.�y4-�0,+��Z:                                GA��G4i�G�F�ھF{�ZF%k�E�i5Eu�E��D���C�]C<��B�,A��I@�M{?��>hkd<��#        C�QHC�a�C���C�ǁC���C�%�C�_�C��1C�G)C��|C���C���C��pC��C�BC��C�
�C��C��6C��C���C��C��oC��hC��C��D-^�4�  ��  �  ��  �@�������@���UUUU02/27/25        04:43:22        7�I@Ĩ�@��x<^s?��%�I��    A��>�A�    >�O�>��>�:�?�>�1>�?x?o>Ǜ�>��>�c�>�(�>��>�ua>��;>�l�>�O>��7���7���7ө���4P'5��5)�/4��4U��4�3��T3Dk2�UY2	U91Y-�0�E�/�Q�.�x)-�0,+�ըZ7�                                GA��G4i�G�F�ھF{�ZF%k�E�i5Eu�E��D���C�]C<��B�,A��I@�M{?��>hkd<��#        C�_RC�^�C���C��TC��TC�&(C�`C���C�F�C��LC���C���C��aC��C�3C��C�
�C��C��7C��C���C��C��oC��hC��C��D-` 4�  ��  �  ��  �@���UUUU@��     02/27/25        04:43:22        7�o@Ĩ�@�<��?�Y�8��    A�Z>���    >�GU>�}!>���?�>�6�>�E�?�Z?o�>ǚ�>�� >�c�>�)�>��>�u�>���>�l9>�N>���7���7���7Ҧ�J44O�{5�Y&5)��4��14V�4�3��\3@_2�R�2	T1Y.50�F/�Q�.�w-�0,+Ɯ�Z5�                                GA��G4i�G�F�ھF{�ZF%k�E�i4Eu�E��D���C�]C<��B�,A��I@�M{?��>hkd<��#        C�})C�_�C���C��JC���C�&�C�`[C��jC�FfC��C���C�ѲC��RC��C�%C��C�
�C��C��9C��C���C��C��pC��hC��C��D-aU4�  ��  �  ��  �	@��     @��*����02/27/25        04:43:22        7�;@Ĩ�@��E<W�?�Ԅ�5x,    A��>�x�    >�04>��>��G?��>�(|>�{�?��?p�>Ǚ�>��8>�c�>�*�>��>�v@>���>�k�>�M2>���7���7���7�廴��4N�#5�F5)o�4��94V_D4��3��3<c2�P2	S�1Y.�0�F�/�Q�.�v-�1,+�c�Z3G                                GA��G4i�G�F�ھF{�YF%k�E�i4Eu�E��D���C�]C<��B�,A��I@�M{?��>hkd<��#        C���C�^&C��aC���C��C�'	C�`�C��
C�FC���C��iC�ѣC��DC��C�C��C�
�C��C��:C��
C���C��C��pC��hC��C��D-b�4�  ��  �  ��  �
@��*����@��UUUUU02/27/25        04:43:22        7���@ĩ@��	<ʖ?��a�@�    A��B>�(    >�2>�ɋ>�~}?�+>��>ꦍ?� ?r6>Ǚ >��S>�c�>�+k>��>�v�>��>�j�>�LF>�Ũ7���7���7�J ��64N��5�Π5)B�4��s4V�I4��3��{38z2�M`2	S1Y/0�G/�Q}.�u-�3,+�*�Z0�                                GA��G4i�G�F�ڽF{�YF%k�E�i4Eu�E��D���C�\C<��B�,A��I@�M{?��>hke<��#        C�x�C�[�C��*C�� C��_C�'dC�`�C�ˬC�E�C���C��PC�ѓC��5C��C�C�xC�
�C��C��<C��C���C��C��qC��hC��C��D-d 4�  ��  �  ��  �@��UUUUU@���    02/27/25        04:43:22        7���@ĩ@��|<X�?��4�'s[    A[�J>{>�    >��>�}@>�A<?�>��o>���?�j?s�>ǘ`>��r>�c�>�,6>��>�w">��B>�jL>�KZ>�7���7���7�����o4N�5���5)�4�h�4V�g4
3���34�2�J�2	R?1Y/w0�G�/�QY.�t-�5,+��Z.�                                GA��G4i�G�F�ڽF{�YF%k�E�i4Eu�E��D���C�\C<��B�,A��I@�M{?��>hke<��#        C��SC�\�C�~kC���C���C�'�C�a
C��QC�EFC���C��8C�фC��&C��C��C�mC�
�C��C��>C��C���C��C��qC��hC��C��D-eU4�  ��  �  ��  �@���    @�������02/27/25        04:43:22        7��Y@ĩ1@�8F<?����6�R    A���>�cz    >�Ԥ>�7(>�#?k�>�Щ>��?�k?u�>Ǘ�>�͖>�d>�,�>��>�w�>��>�i�>�Jn>ؿb7���7���7�iĴ��4M�W5�R)5(܎4�@�4W49�3��H30�2�H2	Qy1Y/�0�H/�Q6.�s
-�9,+���Z,A                                GA��G4i�G�F�ڽF{�XF%k�E�i3Eu�E��D���C�\C<��B�,A��I@�M{?��>hke<��#        C�{@C�YNC�|�C���C���C�'�C�a@C���C�D�C��YC�� C��tC��C��C��C�bC�
�C��C��?C��C���C�� C��rC��hC��C��D-f�4�  ��  �  ��  �@�������@���UUUU02/27/25        04:43:22        7ǉ�@ĩF@�n<c�?����=��    A�>�ܰ    >�7�>��5>�̈́?T�>�>��?��?w�>Ǘ>�̾>�d	>�-�>��>�x>���>�i>�I�>ؼ@7���7���7�	ߴ�۳4MO�5��5(��4��4W1�4WF3���3-@2�E�2	P�1Y0/0�H�/�Q.�r	-�=,+���Z)�                                GA��G4i�G�F�ڽF{�XF%k�E�i3Eu�E��D���C�\C<��B�,A��I@�M{?��>hke<��#        C�v�C�V�C�z�C���C���C�(#C�asC�ʡC�D�C��(C��C��dC��C��C��C�WC�
�C��C��AC��C���C��"C��rC��hC��C��D-h 4�  ��  �  ��  �@���UUUU@��     02/27/25        04:43:22        7ƛ�@ĩ\@��< ?�n��*&    Ax6�>�b    >��>���>��|?=�>�h>� �?�J?y�>ǖ�>���>�d>�.�>�l>�xx>���>�he>�H�>ع7���7���7ϮF��Z�4L�C5���5(s�4��e4WI�4s"3��|3)�2�B�2	O�1Y0�0�I/�P�.�q
-�B,+�I�Z'{                                GA��G4i�G�F�ڼF{�WF%k�E�i3Eu�E��D���C�\C<��B�,A��I@�M{?��>hke<��#        C�rrC�Q�C�w�C���C��+C�(JC�a�C��LC�D*C���C���C��UC���C�qC��C�LC�
�C��C��BC��C���C��$C��rC��hC��C��D-iU4�  ��  �  ��  �@��     @��*����02/27/25        04:43:22        7�L�@ĩq@�^Q<��?� ��4    A�Ͷ>��    >>��>��P?:�>�D>�`?��?|d>ǖ>��>�d>�/D>�V>�x�>��Y>�g�>�G�>ص�7���7���7���
m�4L��5��W5(bS4��74W_k4�^3���3&@2�@`2	O1Y0�0�I�/�P�.�p-�H,+��Z%                                GA��G4i�G�F�ڼF{�WF%k�E�i3Eu�E��D���C�\C<��B�,A��I@�M{?��>hke<��#        C�]�C�K�C�t�C���C��WC�(fC�a�C���C�C�C���C���C��EC���C�bC��C�AC�
�C��C��DC��C���C��&C��sC��hC��C��D-j�4�  �   �  �   �@��*����@��UUUUU02/27/25        04:43:22        7Ę�@ĩ�@�٨<H�?����4��    A�ǘ>�O�    >���>�>���?8�>�z>�6?	�?>Ǖ�>��V>�d>�0>�>>�y]>��">�g$>�F�>ز�7���7���7��t���4L�C5�ɏ5(S94���4Ws�4�3���3"�2�=�2	NA1Y10�I�/�P�.�o-�N,+�ڨZ"�                                GA��G4i�G�F�ڼF{�WF%k�E�i2Eu�E��D���C�\C<��B�,A��I@�M{?��>hkf<��#        C�MgC�G
C�p�C���C��~C�(yC�a�C�ɧC�CpC���C���C��5C���C�RC��C�6C�
�C��C��FC��C���C��(C��sC��hC��C��D-l 4�  �  �  �  �@��UUUUU@���    02/27/25        04:43:22        7��@ĩ�@�d�?�,�?����/�zA�?�A��m>�y�8_e>�i�>��>�V?J�>ꔈ>�$I?$?��>ǕJ>�ɔ>�d>�0�>�&>�y�>���>�f�>�E�>د�7���7���7��N��8�4M
5��5(f�4���4W�4�x3���3�2�;S2	Ml1Y1Y0�Jq/�P�.�n-�
U,+���Z �                                GA��G4i�G�F�ڼF{�VF%k�E�i2Eu�E��D���C�[C<��B�,A��H@�M{?��>hkf<��#        C�Y�C�I/C�nC���C��C�(�C�b!C��WC�CC��cC���C��%C���C�BC��C�+C�
�C��C��GC��C���C��*C��tC��gC��C��D-mU4�  �  �  �  �@���    @�������02/27/25        04:43:22        7��@ĩ�@�_�?ץ?�4r�'��A��1A���>�)�8G�>�C>�8>�?Vj>�>�2�?#�?��>Ǖ>���>�d>�1q>� >�zE>���>�e�>�D�>ج�7���7���7ѹZ�
�4Lޜ5���5(n�4��4W��4��3���3�2�8�2	L�1Y1�0�J�/�Pw.�m-�	^,+�l�ZK                                GA��G4i�G�F�ڼF{�VF%k�E�i2Eu�E��D���C�[C<��B�,A��H@�M{?��>hkf<��#        C�_(C�J	C�l�C���C��C�(�C�bDC��
C�B�C��2C���C��C��C�3C��C� C�
�C��C��IC��!C���C��-C��tC��gC��C��D-n�4�  �  �  �  �@�������@���UUUU02/27/25        04:43:22        7�U@ĩ�AWb@I2�?�G��d�B7�B6�>��8L{�>���>�a�>�w?W�>��>�A?0!?��>ǔ�>��#>�d	>�2%>� �>�z�>���>�eG>�D>ة�7���7���7�	��k�4L��5��z5(d�4�Z4W��4�b3���3z2�6b2	K�1Y1�0�KU/�PY.�l(-�f,+�6�ZG                                GA��G4i�G�F�ڻF{�VF%k�E�i2Eu�E��D���C�[C<��B�,A��H@�M{?��>hkf<��#        C�u�C�Q�C�m5C��2C���C�(wC�bdC�ȽC�B\C�� C��pC��C��C�#C��C�C�
�C��C��JC��#C���C��/C��uC��gC��C��D-p 4�  �   �  �   �@���UUUU@��     02/27/25        04:43:22        7���@ĩ�A0��@j��?�%*�	z:Bv�Bc�y>��8_6*>�H>�+K>��?Q�>�>�Mo?;�?� >ǔ�>��u>�d>�2�>�!�>�{.>��M>�d�>�C>ئf7���7���7Аn���4L�5���5(M94�24Wӑ4��3���3�2�3�2	J�1Y1�0�K�/�P=.�k3-�p,+���Z@                                GA��G4i�G�F�ڻF{�UF%k�E�i1Eu�E��D���C�[C<��B�,A��H@�M{?��>hkf<��#        C��'C�VQC�o3C���C���C�(eC�b�C��rC�BC���C��VC���C��C�C�vC�
C�
�C��C��LC��&C���C��1C��uC��gC��C��D-qU4� (  � (  �@��     @��*����02/27/25        04:43:22        7���@ĩ�AoQ�@�'G?�������B��B�N.>��8v��>�ǧ>��x>��)?FO>��>�W4?F�?�J>ǔ�>���>�c�>�3�>�"�>�{�>��>�d>�B0>أI7���7���7�I��,�4L�5�z�5(-�4��e4W�43���3�2�1�2	I�1Y2'0�L0/�P".�j?-�{,+�ɨZ�                                GA��G4i�G�F�ڻF{�UF%k�E�i1Eu�E��D���C�[C<��B�,A��H@�M{?��>hkg<��#        C���C�a
C�r�C��LC��%C�(MC�b�C��)C�A�C���C��<C���C��C�C�gC��C�
�C��C��MC��(C���C��3C��vC��gC��C��D-r�4� 0  � 0  �@��*����@��UUUUU02/27/25        04:43:22        7�&�@ĪA0�t@v��?�C���t�BOQ�B4_B>�$~8_��>��O>��>���?8 >�R>�^P?Qu?��>ǔ�>��0>�c�>�40>�#�>�|>���>�cq>�AG>ؠ-7���7���7�f�՟S4L��5�^}5(	�4��l4W�G4#/3��p32�/62	I1Y2M0�L�/�P.�iN-��,+���Z                                GA��G4i�G�F�ڻF{�UF%k�E�i1Eu�E��D���C�[C<��B�,A��H@�M{?��>hkg<��#        C���C�`�C�u�C�� C��fC�(/C�b�C���C�AMC��kC��"C���C��C��C�YC��C�
�C��C��OC��*C���C��5C��vC��gC��C��D-t 4� 8  � 8  �@��UUUUU@���    02/27/25        04:43:22        7�8�@ĪA1O�@��-?d��D�Bw�BE��>�Q8o�>�&�>��>�iU?(5>�n�>�b�?[>?�+>ǔ�>�ś>�c�>�4�>�$q>�|�>���>�b�>�@^>؝7���7���7��o��2o4L��5�E�5'�4���4W�"43�3���3k2�,�2	H=1Y2m0�M/�O�.�h^-��,+�^�Z"                                GA��G4i�G�F�ڻF{�TF%k�E�i1Eu�E��D���C�ZC<��B�,A��H@�M{?��>hkg<��#        C���C�h�C�x�C��UC���C�(C�b�C�ǚC�@�C��9C��C���C��rC��C�JC��C�
�C��C��QC��-C���C��7C��wC��gC��C��D-uU4� @  � @  �@���    @�������02/27/25        04:43:22        7��@Ī.A@~�@��-?o�M���JB���Be6>�@�8v}�>��>�^>�@4?j>�V>�d�?dG?��>Ǖ>��>�c�>�5�>�%N>�}>���>�b:>�?v>ؙ�7���7���7��9��S�4L��5�0�5'�4���4W��4C3���3�2�*�2	GZ1Y2�0�Mk/�O�.�go-��,+�(�Z�                                GA��G4i�G�F�ںF{�TF%k�E�i0Eu�E��D���C�ZC<��B�,A��H@�M{?��>hkg<��#        C���C�l�C�|dC���C��6C�'�C�b�C��TC�@�C��C���C�гC��cC��C�<C��C�
�C��C��RC��/C���C��9C��wC��gC��C��D-v�4�  H  �  H  �@�������@���UUUU02/27/25        04:43:22        7��C@ĪCAK$h@��?oO����B�IQB��>��8~6>�7>�0P>��?F>�<�>�do?l�?�P>ǕM>�Ċ>�c�>�6%>�&)>�}y>��Y>�a�>�>�>ؖ�7���7���7Ϩ����@4L��5��5'�f4�t�4W�v4P�3��\3	�2�(f2	Fu1Y2�0�M�/�O�.�f�-��,+��ZN                                GA��G4i�G�F�ںF{�TF%k�E�i0Eu�E��D���C�ZC<��B�,A��H@�M{?��>hkg<��#        C��IC�q9C��C���C���C�'�C�b�C��C�@DC���C���C�ТC��TC��C�-C��C�
�C��C��TC��2C���C��;C��wC��gC��C��D-x 4� 'P  � 'P  �@���UUUU@��     02/27/25        04:43:22        7�\�@ĪXAk�T@�rr?iy���PBĺwB���>��$8�W>��>��>��E?�>�#,>�bN?s�?��>Ǖ�>��>�c�>�6�>�'>�}�>��,>�a>�=�>ؓ�7���7���7Ϣ㴽�34L��5�5'wH4�O�4W��4\�3���3J2�&82	E�1Y2�0�N2/�O�.�e�-��,+���Z	                                GA��G4i�G�F�ںF{�SF%k�E�i0Eu�E��D���C�ZC<��B�,A��H@�M{?��>hkh<��#        C��PC�yvC���C���C��yC�'�C�b�C���C�?�C���C���C�ВC��EC��C�C��C�
�C��C��UC��4C���C��=C��xC��gC��C��D-yU4� .X  � .X  �@��     @��*����02/27/25        04:43:22        7�/�@ĪlA+]]@��W??�r��9Bk5�B1�.>���8s�>���>�(�>�m$?[>�,<>�a�?z�?��>ǖ>�Þ>�c�>�7h>�'�>�~f>���>�`n>�<�>ؐ�7���7���7���44N	V5�m�5'�74�Y*4W��4g�3�Ȥ32�$2	D�1Y2�0�N�/�O�.�d�-� �,+���Z�                                GA��G4i�G�F�ںF{�SF%k�E�i0Eu�E��D���C�ZC<��B�,A��H@�M{?��>hkh<��#        C��C�}�C���C���C��FC�'pC�b�C�ƈC�?�C��pC���C�ЁC��6C��C�C��C�
�C��C��WC��7C���C��?C��xC��gC��C��D-z�4� 5`  � 5`  �@��*����@��UUUUU02/27/25        04:43:22        7�h�@Ī�A�FF@��?�3���[�B�<�B�,>��8z��>���>�`�>���?\~>�x>�lW?��?�M>ǖ�>��5>�c�>�8>�(�>�~�>���>�_�>�;�>؍�7���7���7�N��4P,�5�\5()�4��4X�4rW3��g3	2�!�2	C�1Y2�0�N�/�Or.�c�-���,+�N�Z�                                GA��G4i�G�F�ڹF{�SF%k�E�i/Eu�E��D���C�ZC<��B�,A��H@�M{?��>hkh<��#        C�Y'C�r0C���C��LC��0C�'LC�b�C��FC�?@C��=C���C��pC��'C��C�C��C�
zC��C��XC��9C���C��AC��yC��gC��C��D-| 4� <h  � <h  �@��UUUUU@���    02/27/25        04:43:22        7� �@Ī�A0&Y@d�r?�c� �B2��B8[>�Y�8QW�>���>�R�>�I�?��>��>�}?��?�>Ǘ>���>�c�>�8�>�)�>�S>���>�_>>�:�>؊�7���7���7�u�P��4O�K5���5(��4���4X2�4}�3��O32��2	B�1Y2�0�OP/�O[.�b�-���,+��Z�                                GA��G4i�G�F�ڹF{�RF%k�E�i/Eu�E��D���C�YC<��B�,A��H@�M{?��>hkh<��#        C�x$C�iCC��/C��8C��.C�')C�b�C��C�>�C��C��gC��_C��C��C��C��C�
tC��C��ZC��<C���C��CC��yC��gC��C��D-}U4� Cp  � Cp  �@���    @�������02/27/25        04:43:22        7��@Ī�Ad-�@��?�����{�B�1|B�:n>�-8{Ǒ>���>��>�>5?��>�O�>�F?��?��>Ǘ�>�>�c�>�9:>�*\>��>��|>�^�>�9�>؇p7���7���7�����4O�25��A5(�4��A4Xfg4�#3��Z3�@2��2	A�1Y2�0�O�/�OE.�a�-���,+��Z�                                GA��G4i�G�F�ڹF{�RF%k�E�i/Eu�E��D���C�YC<��B�,A��H@�M|?��>hkh<��#        C��.C�xmC��	C���C��7C�'	C�b�C���C�>�C���C��KC��NC��C�yC��C��C�
nC��C��[C��>C���C��EC��zC��gC��C��D-~�4� Jx  � Jx  �@�������@���UUUU02/27/25        04:43:22        7���@Ī�@�q?�?����m6@�AA�.|>�a7��Q>��>�ek>���?� >눌>��`?��?��>ǘv>��D>�c�>�9�>�+.>��B>��S>�^>�9>؄Z7���7���7Ԋ�u2�4O�j5��5),4��4X�s4�>3�ܭ3��2�2	A1Y2�0�P/�O/.�a-��,+���Z�                                GA��G4i�G�F�ڹF{�RF%k�E�i/Eu�E��D���C�YC<��B�,A��H@�M|?��>hkh<��#        C���C�f�C���C��'C��EC�&�C�b�C�ŅC�>@C���C��0C��=C���C�iC��C��C�
hC��C��]C��AC���C��GC��zC��gC��C��