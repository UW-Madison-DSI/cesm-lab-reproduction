CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:15   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D@ 4�      q      u0@���UUUU@��     02/27/25        04:43:15        8�@�xA��kA i?�A�@TmB�#�B7�? ��8�s�?ȣ?�}?ř?^�>��c>�@Q?��?�>̀=>�Pa>��u>��>� W>�j>��y>�kj>��i>��{7���7���8����4Hf}5��O5y��5�V4�N473�Xv3;��2�n2� 1C>D0���/���.�O�-��,,!!M�nQo                                GA�uG4ezG�F���F{� F%o�E�mKEu@E�|D���C��C<�?B�,:A���@�L�?��	>hh�<��!        C�%�C��C���C��RC�ĹC���C��!C��;C���C���C�ZaC��C��_C���C�^C�aC��CC���C��xC���C���C���C��C��rC���C��DAU4�    q    u1@��     @��*����02/27/25        04:43:15        7���@�AN�u@��?��F@;�B]�AŒR>�38�ը?	'?��?!�?P>�(�>���??%>̉�>�bk>���>��d>�#�>��>��m>�kS>��d>���7���7���8!+�3�xb4K:�5�*5{��5	�H4���47)�3�Zz3<�2��j2�1CY&0��/�2.�P@-��l,!!��nS!                                GA�wG4e}G�F���F{��F%o�E�mKEu@E�|D���C��C<�?B�,:A���@�L�?��
>hh�<��!        C��C��=C��pC���C���C��sC��{C���C�ĮC���C�ZYC��C��iC���C�^"C�mC��MC���C��~C���C���C���C��C��rC���C��DB�4�    q    u2@��*����@��UUUUU02/27/25        04:43:15        7ל�@��A��@:��?�� @��A��YAJ��>z,�84�T? "H?�-?$�?� >�$>�3�?	?w>̓d>�t5>���>�\>�'>��>��c>�k<>��^>��<7���7���8�ѵ���4JB5�9[5}U5
��4�:�47V�3�^_3<�2��h2�1CtJ0��k/��.�P�-���,!!�nQ�                                GA�G4e�G�F���F{��F%o�E�mKEu@E�|D���C��C<�@B�,:A���@�L�?��
>hh�<��!        C��C���C��QC���C��C��C���C��aC��}C���C�ZQC��C��rC���C�^/C�zC��XC��C���C���C���C���C��C��rC���C��DD 4�    q    u3@��UUUUU@���    02/27/25        04:43:15        7��@�;A+�?��?�5?�=AA�?@��0>yC�7�5-?b2?ER?g�?�>��>���?7y?�>̝>ʅ�>�ʐ>�v>�*�>�#>��X>�k%>��Q>�͡7���7���8�_�p��4J��5ɣn5}�'5�4���47��3�eb3<*�2���2�1C��0��G/�{.�Q#-���,!"+�n_�                                GA��G4e�G�F���F{��F%o�E�mKEu@E�}D���C��C<�@B�,:A���@�L�?��
>hh�<��!        C��C���C���C���C���C���C��:C���C��LC���C�ZIC��C��{C���C�^=C��C��cC��C���C���C���C���C��C��rC���C��DEU4�     q     u4@���    @�������02/27/25        04:43:15        7��@��A(�C>�J @ 5�?�)8@��.@-K�>�>|7?�R?Q�?��?�D?p>�"�>�48?Z�?�>̧>ʖ�>��>��>�.>��>��O>�k>��E>��7���7���8 L���7�4K`S5�Vt5~�5n4�447�R3�p�3<<	2��#2$�1C�y0��;/�(.�Q�-��+,!"o�nM�                                GA��G4e�G�F���F{��F%o�E�mJEu@E�}D���C��C<�@B�,:A���@�L�?��
>hh�<��!        C���C���C��5C���C�ȴC�ތC��C��C��C���C�ZAC��C��C���C�^KC��C��nC��C���C���C���C���C��C��rC���C��DF�4�  #(  q  #(  u5@�������@���UUUU02/27/25        04:43:15        7��@�hA,<��J@%�?��=��1@9i�>O54E�-??��?Q6?t�>��<>��]?�2?�>̱$>ʨ$>���>�&>�1�>�W>��F>�j�>��:>��j7���7���8%��5��4R�v5Ͽ�5���5�4���48Is3�~t3<M�2��2F�1C�]0�9/��.�R	-��k,!"��nK�                                GA��G4e�G�F���F{��F%o�E�mJEu@E�}D���C��C<�@B�,;A���@�L�?��
>hh�<��!        C��C���C��C��%C��:C��PC��C��C���C���C�Z9C� C��C���C�^XC��C��xC�� C���C���C���C���C��C��rC���C��DH 4�  *0  q  *0  u6@���UUUU@��     02/27/25        04:43:15        8՝@��A V�<~"8@$7?�W�    �=Y>��P    ?��?FK?G
?��? ��>�\?�A?&g>̻|>ʹ>�m>�2t>�5>��>��=>�j�>��.>���7���7���8$$v��%4PYs5ϑ>5���5��4�V�48�3đM3<_�2��2h{1C�0�
J/�	�.�R}-���,!"��nI�                                GA��G4e�G�F���F{��F%o�E�mJEu@E�}D���C��C<�@B�,;A���@�L�?��
>hh�<��!        C��C�~�C��aC�� C�ɉC��C��tC���C�÷C��rC�Z1C� C��C���C�^fC��C��C��(C���C���C���C���C��C��rC���C��DIU4�  18  q  18  u7@��     @��*����02/27/25        04:43:15        8��@�	�@�i{<#�I?��?�qs    �y�>�j�    ?r�?)�?��?��?�>��|?�?/�>��5>���>�*P>�? >�8�>� �>��5>�j�>��#>��17���7���8(l�5��4Wz�5ԥ5��5�*4��`49�m3ī�3<r[2�482�41C��0�n/�H.�R�-���,!#@�nGo                                GA��G4e�G�F���F{��F%o�E�mJEu@E�}D���C��C<�AB�,;A���@�L�?��>hh�<��!        C��RC�}�C���C���C�ɥC���C���C��AC�ÅC��\C�Z)C� C��C���C�^sC��C��C��0C���C���C���C���C��C��rC���C��DJ�4�  8@  q  8@  u8@��*����@��UUUUU02/27/25        04:43:15        8�@�
+AH�$<wzk?��@`[    ���>�0    ?�?`?�\?� ?<�? �#?�?=�>�ь>�ڔ>�B*>�K�>�<h>�!9>��->�j�>��>�ϓ7���7���8-Q�%��4]��5ڲ�5�1�5�%4��w4:�=3��g3<�
2�On2��1D�0��/�.�Si-��,,!#��nES                                GA��G4e�G�F���F{��F%o�E�mJEu@E�}D���C��C<�AB�,;A���@�L�?��>hh�<��!        C���C�x=C���C���C�ɐC�ݦC��YC���C��SC��FC�Z C� C��C��
C�^�C��C��C��9C���C���C���C���C��C��qC���C��DL 4�  ?H  q  ?H  u9@��UUUUU@���    02/27/25        04:43:15        8k�@�
�A,<k�k@ ̎@G�    �f�>���    ?P�?	�?�?J�?�(?�?yg?S�>���>��,>�Y�>�Xs>�@ >�!�>��'>�j�>��>���7���7���8/2��!4`5��q5��5��4�X4<��3��3<�?2�j�2�s1D9y0��/��.�S�-��m,!#ΨnB�                                GA��G4e�G�F��F{��F%o�E�mIEu@E�}D���C��C<�AB�,;A���@�L�?��>hh�<��!        C��C�{(C��C��ZC��RC��iC���C��hC�� C��0C�ZC� 	C��C��C�^�C��C��C��AC���C���C���C���C��C��qC���C��DMU4�  FP  q  FP  u:@���    @�������02/27/25        04:43:15        80�@�WA
�&<���@A�@��    ?�k�>W��    ?��?D3?�q?��?�?8�?�O?ve>��>���>�q�>�eX>�C�>�"�>�� >�j�>��>��W7���7���8/^q�94`��5޺�5�>5��4��4?��3�q�3<��2���2��1DV�0�#P/��.�TY-���,!$�nA                                GA��G4e�G�F��F{��F%o�E�mIEu@E�}D���C��C<�AB�,;A���@�L�?��>hh�<��!        C���C�n�C���C��;C���C��*C��LC���C���C��C�ZC� C��C��$C�^�C��C��C��JC���C���C���C���C��C��qC���C��DN�4�  MX  q  MX  u;@�������@���UUUU02/27/25        04:43:15        8X�@��@��5<zJ�@?�ގ    ?�:>>    ?R?F�?�?��?	i|?��?_�?��>���>�q>��z>�rZ>�G�>�#4>��>�jr>���>�и7���7���8/@�.4`��5��b5��65^�4��M4C�:3�
�3<ά2���2n1Dt0�)�/�g.�T�-���,!$_�n>�                                GA��G4e�G�F��F{��F%o�E�mIEu@E�}D���C��C<�AB�,;A�� @�L�?��>hh�<��!        C���C�imC��C��
C��yC���C���C��C�»C��C�ZC� C���C��0C�^�C��C��C��RC���C���C���C���C��C��qC���C��DP 4�  T`  q  T`  u<@���UUUU@��     02/27/25        04:43:15        8@}@��A+��<���@!-�?+%    @���>��f    ?�^?��?��?!?6�?W�?+;?�n>��>�_>��.>�x>�K�>�#�>��>�j]>���>��7���7���82xl4L��4eaB5��5��5 �4��4G�3��3<�[2��g21�1D��0�0H/�<.�UM-��0,!$��n<�                                GA��G4e�G�F��F{��F%o�E�mIEu?E�}D���C��C<�AB�,<A�� @�L�?��>hh�<��!        C���C�\6C��IC���C���C�ܜC��LC��'C�C���C�Y�C� C���C��=C�^�C��C���C��ZC���C���C�� C���C��C��qC���C��DQU4�  [h  q  [h  u=@��     @��*����02/27/25        04:43:15        8��@�A<c@@?��    ?��c>m�K    ?=�??/�?�??�H?
m�? jN?r�>�*2>�.�>���>���>�O|>�$�>��>�jG>���>��y7���7���84r��L�4g@�5���5��E5"�4���4Mj3�2V3=Q2���2S/1D��0�6�/�.�U�-��q,!$�n:S                                GA��G4e�G~F��F{��F%o�E�mHEu?E�}D���C��C<�BB�,<A�� @�L�?��>hh�<��!        C���C�[C�|�C���C��0C��MC���C��C��VC���C�Y�C� C���C��JC�^�C�C���C��cC���C���C��C���C��C��qC���C��DR�4�  bp  q  bp  u>@��*����@��UUUUU02/27/25        04:43:15        8�_@��A��<Y]K?��@~�    ��>�8    ?�?�?��? �?9�?�K?"�?�>�L;>�AI>�Ѕ>��>�Ss>�%I>��>�j1>���>���7���7���83ҭ�L|04fD�5��5��5#�4���4R�e3���3=V�2���2t�1Dͯ0�=�/��.�VE-���,!%=�n8V                                GA��G4e�G|F��F{��F%o�E�mHEu?E�}D���C��C<�BB�,<A�� @�L�?��>hh�<��!        C���C�[C�x�C��DC��cC���C��VC��VC��#C���C�Y�C� C���C��VC�^�C�C���C��kC���C��C��C���C��C��qC���C��DT 4�  ix  q  ix  u?@��UUUUU@���    02/27/25        04:43:15        8Y�@�CA%X�<f]�?�mG@_��    ��Ā>Ê    ?
Y?Q?k�??k ?yI?%K�?��>�z�>�U>��3>���>�Ww>�&>��
>�j>���>��87���7���81�S�i�4d#:5��:5��25!�r4�v}4W��3�iF3=�p2��2��1D�
0�DW/��.�V�-���,!%��n6&                                GA��G4e�GzF��F{��F%o�E�mHEu?E�}D���C��C<�BB�,<A�� @�L�?��>hh�<��!        C���C�X�C�vUC���C��~C�ۛC���C���C���C���C�Y�C� C���C��cC�^�C�C���C��sC���C��C��C���C��C��qC���C��DUU4�  p�  q  p�  u@@���    @�������02/27/25        04:43:15        8��@��A/?�<v4!@
�-?�Ղ    ��.>�]e    ?
�?�I?)�?�2?mq?C�?&�S?8>ͻf>�k>���>��>�[�>�&�>��>�j>���>�җ7���7���80"k�+o�4b|S5���5���5 a`4��4[��3�pP3>+2�:72�A1E
�0�K//��.�WB-��6,!%Ԩn3�                                GA��G4e�GyF��F{��F%o�E�mGEu?E�}D���C��C<�BB�,<A�� @�L�?��>hh�<��!        C��`C�SC�sMC��1C�ĆC��8C��hC��C���C���C�Y�C� C���C��pC�^�C�+C���C��|C���C��	C��
C���C��C��qC���C��DV�4�  w�  q  w�  uA@�������@���UUUU02/27/25        04:43:15        8�@�mA �<�,@Q?��    @�*>dK)    ?4k?�m?��?�?
|>?А?'ϒ?N�>��>˄�>��>���>�_�>�'{>��>�i�>���>���7���7���8.���.5{4`�R5�%55�y35��4�AS4]m.3���3>��2�c�2��1E)�0�R/��.�W�-��x,!& �n1�                                GA��G4e�GwF��F{��F%o�E�mGEu?E�}D���C��C<�BB�,<A��@�L�?��>hh�<��!        C��bC�I�C�n�C���C��}C���C���C��$C���C��}C�Y�C� C���C��|C�^�C�8C���C���C���C��C��C���C��C��qC���C��DX 4�  ~�  q  ~�  uB@���UUUU@��     02/27/25        04:43:15        8��@�A�.<n�<@'�?�    ��iC>�0�    ?�?��?dM?�?
d}?�^?(@�?�!>΅G>ˢ�>�/�>�Б>�c�>�(<>��>�i�>���>��T7���7���8/��4�Et4b4�5ޏ�5�n�5��4��l4^b43�2E3?^�2���2��1EH�0�Y!/��.�XC-���,!&m�n/�                                GA��G4e�GvF��F{��F%o�E�mGEu?E�}D���C��C<�CB�,<A��@�L�?��>hh�<��!        C���C�G�C�j�C��C��cC��ZC��~C��C��[C��hC�Y�C� C��C���C�_	C�DC��C���C���C��C��C���C��C��qC���C��DYU4�  ��  q  ��  uC@��     @��*����02/27/25        04:43:15        8n@��A�1<sp�@��?�|w    ����>��    ?ŉ?u�?��?��?�!??(�?�I>�$>�Ɖ>�H,>��x>�h>�) >��>�i�>���>�ӱ7���7���834�4O8�4f]i5�5�)5 ��4��4_,E3ٌQ3@D(2��2	�1Eg�0�`8/�!�.�X�-���,!&��n-�                                GA��G4e�GtF��F{��F%o�E�mFEu?E�}D���C��C<�CB�,=A��@�L�?��>hh�<��!        C���C�C�C�f�C��oC��:C���C��	C��[C��)C��RC�Y�C� C��C���C�_C�QC��C���C���C��C��C���C��C��qC���C��DZ�4�  ��  q  ��  uD@��*����@��UUUUU02/27/25        04:43:15        8 g�@�,A-�O<s�o@\|@Q �    ���>�fe    ?,N?d�?֗?��?Q?sm?).<?>Ϲ!>��>�`�>��~>�lT>�)�>��>�i�>���>��7���7���8/�4��)4bY-5���5�Ck5 .4�b�4`cW3��l3AZ)2�2	?�1E��0�gd/�#�.�YI-��?,!'�n+�                                GA��G4e�GrF��F{��F%o�E�mFEu?E�}D���C��C<�CB�,=A��@�L�?��>hh�<��!        C���C�<eC�b�C���C��C��]C��C���C���C��<C�Y�C� C��C���C�_$C�]C��C���C���C��C��C���C��C��pC���C��D\ 4�  ��  q  ��  uE@��UUUUU@���    02/27/25        04:43:15        8 4@��A
��<w֋@&�@�    ?u��>h�'    ?J?�@?h�?r�?
"�?��?)Yc?R->Љ8>�'�>�zh>���>�p�>�*�>��>�i�>��>��v7���7���8-AT�>�4``�5ܠ 5��=5f�4�xW4`�_3�.#3B�2�e�2	cK1E�o0�n�/�%�.�Y�-���,!'M�n9�                                GA��G4e�GqF��F{��F%o�E�mFEu?E�}D���C��C<�CB�,=A��@�L�?��>hh�<��!        C�x�C�7*C�^C��C���C���C��C��C���C��'C�Y�C� C��C���C�_1C�jC��%C���C���C��C��C���C��C��pC���C��D]U4�  ��  q  ��  uF@���    @�������02/27/25        04:43:15        7�5�@�VA��<�̇@_�?��    @��>Y��    ?�?�?�!?m�?��? �?)U?z&>�v>�g�>���>��>�u>�+b>��>�i�>��>���7���7���82��5�[4g�5�7�5��A5 �l4���4`�[3�5�3D1�2��2	��1EǕ0�v/�'�.�ZS-���,!'��n'R                                GA��G4e�GoF��F{��F%o�E�mEEu>E�}D���C��C<�CB�,=A��@�L�?��>hh�<��!        C�fVC�0�C�YjC��(C��jC��CC��C��.C���C��C�Y�C� C��'C���C�_?C�wC��/C���C���C�� C��C���C��C��pC���C��D^�4�  ��  q  ��  uG@�������@���UUUU02/27/25        04:43:15        8 �B@��Aw�<i�?@n�?�<�    ����>�]�    ?
�n?-w?j�?4+?�n?��?)�U?��>҅�>̵�>���>�b>�y>�,3>��>�iu>��>��<7���7���81�ȸ�4c�Q5�&�5���5 �l4��o4a_�3�m3E�2�C�2	�'1E�0�}o/�)�.�Z�-��,!'רn%                                GA��G4e�GmF��F{��F%o�E�mEEu>E�}D���C��C<�CB�,=A��@�L�?��>hh�<��!        C���C�1�C�U�C��EC��C�תC��4C���C��aC���C�Y�C� !C��0C���C�_LC��C��:C���C���C��$C��C���C��C��pC���C��D` 4�  ��  q  ��  uH@���UUUU@��     02/27/25        04:43:15        8 Ǭ@�AX<g,)@�5?�AP    �ݱ�>��n    ?O�?��?9�?#??
��?RX?)�x? �0>ӾJ>��>���>�&>�~>�-	>��
>�ia>��>�Ξ7���7���8.�v�%W�4b;�5�C�5�gc5;�4�o4a�U3觑3G�"2��d2	ֺ1F�0���/�,	.�[b-��K,!(�n"�                                GA��G4e�GlF��F{��F%o�E�mDEu>E�}D���C��C<�DB�,=A��@�L�?��>hh�<��!        C���C�/�C�R�C��{C���C��
C��C��gC��.C���C�Y�C� "C��8C���C�_ZC��C��EC���C��C��(C��C���C��C��pC���C��DaU4�  ��  q  ��  uI@��     @��*����02/27/25        04:43:15        8 @�AG�<hz7@R@*M    ��
>�T�    ?c??��?�?�3?
C�?�?)��?!yC>�6>͋|>��>�4�>���>�-�>��>�iM>��>�� 7���7���8.��ć4b^5ܮ�5��5�q4�l�4aq�3���3J�2���2
�1F*'0���/�.-.�[�-���,!(d�n �                                GA��G4e�GjF��F{��F%o�E�mDEu>E�}D���C��C<�DB�,=A��@�L�?��>hh�<��"        C�{�C�*�C�O�C���C��%C��bC��EC��C���C���C�Y�C� $C��AC���C�_gC��C��PC���C��	C��,C�� C���C��C��pC���C��Db�4�  ��  q  ��  uJ@��*����@��UUUUU02/27/25        04:43:15        7��I@��Adu<��@��?�P    @"t[>L%�    ?��?c?�??؅?	�?��?)f�?"4>օv>�>��>�C�>��.>�.�>��>�i9>��}>��a7���7���8-��?4`��5��5���5~�4��4`��3���3LT�2�fX2
/�1FK�0��K/�0W.�\v-���,!(��n}                                GA��G4e�GiF��F{��F%o�E�mDEu>E�}D���C��C<�DB�,=A��@�L�?��>hh�<��"        C�WC�#�C�L C��$C���C�ճC���C��C���C���C�Y�C� %C��JC���C�_uC��C��ZC���C��C��0C��#C���C��C��pC���C��Dd 4�  ��  q  ��  uK@��UUUUU@���    02/27/25        04:43:15        7��a@�<A�%<��@#�&?��,    @f9Z>�,�    ?O?f�?�?�A?��?
�?(�w?"�>��>���>�2J>�S">���>�/�>��>�i%>��s>���7���7���8+mB�vd4_2�5�h45��5L�4���4_�3�73N�2�pg2
c�1FnI0��!/�2�.�]-��,!(��nJ                                GA��G4e�GgF��F{��F%o�E�mCEu>E�}D���C��C<�DB�,>A��@�L�?��>hh�<��"        C�=qC��C�GEC��_C�� C���C��QC��<C���C���C�Y}C� 'C��SC���C�_�C��C��eC���C��C��3C��%C���C��C��pC���C��DeU4�  ��  q  ��  uL@���    @�������02/27/25        04:43:15        7���@��A�<��@!�p?�i    @s�r>UE    ?�Q?�l?s?+�? �?
`�?(a�?"�a>ك�>ϊ0>�[�>�b�>���>�0�>��>�i>��j>��!7���7���8*R��K64^�5�G5�,�5=4���4^��3�A3Q�2��i2
��1F�n0��/�4�.�]�-��Z,!)=�n                                GA��G4e�GfF��F{��F%o�E�mCEu=E�}D���C��C<�DB�,>A��@�L�?��>hh�<��"        C�/EC�C�A�C�kC���C��@C���C���C��dC���C�YuC� (C��\C��C�_�C��C��pC���C��C��7C��(C���C��C��pC���C��Df�4�  ��  q  ��  uM@�������@���UUUU02/27/25        04:43:15        7�@?@�eA��<��@'"�?�Ԏ    @� >Z��    ?�k?�g?l�?z�?�?	�?'�K?#G>��>�k�>���>�r�>��x>�1m>��$>�h�>��b>�Ё7���7���8)[��թ4]Z5���5�hQ5L4���4]k�3��3SE�2��2
�?1F�h0��/�7.�^-���,!)��n�                                GA��G4e�GdF��F{��F%o�E�mCEu=E�}D���C��C<�DB�,>A��@�L�?��>hh�<��"        C�|C��C�<C�|DC���C��|C��VC��uC��1C��|C�YmC� *C��dC��C�_�C��C��{C���C��!C��;C��*C���C��C��pC���C��Dh 4�  ��  q  ��  uN@���UUUU@��     02/27/25        04:43:15        7�@��A:�@�@)[?�*�Aw��A���>��q8VR?w)?Bs?��?ݎ?�O?	P?':�?"��>�=k>�e^>��$>��[>��^>�2Y>��+>�h�>��Z>���7���7���8(}|����4\�5նD5��{5s�4���4\+3��K3UNA2�v�2&�1F�^0��?/�9Q.�^�-���,!)Ѩn�                                GA��G4e�GcF��F{��F%o�E�mBEu=E�}D���C��C<�EB�,>A��@�L�?��>hh�<��"        C���C�:C�6=C�x�C��GC�ұC���C��C���C��fC�YfC� ,C��mC��C�_�C��C��C���C��&C��?C��-C���C��C��pC���C��DiU4�  ��  q  ��  uO@��     @��*����02/27/25        04:43:15        7�f�@��Aa��@�f�@*n?tFA��A�Ч>���8O�?�?��?@�?O�?�??԰?&�D?"��>�h�>�s�>��K>��e>��V>�3I>��3>�h�>��R>��?7���7���8'�;��4[MJ5Ԭ15�N5��4���4Z�^3�_>3WH2��2x"1G 0���/�;�.�_A-��',!*�n�                                GA�G4e�GaF��F{��F%o�E�mBEu=E�}D���C��C<�EB�,>A��@�L�?��>hh�<��"        C��9C��C�0�C�usC���C���C��TC��C���C��PC�Y^C� .C��vC��,C�_�C��C��C���C��,C��CC��/C���C��C��pC���C��Dj�4�  �   q  �   uP@��*����@��UUUUU02/27/25        04:43:15        7�K�@�!Avס@�n@�?b WB./�A���>�/8�Y�?#?��?��?�D?0-?h<?&"?"��>�uO>ӏ�>�;,>���>��\>�4=>��<>�h�>��K>�ѝ7���7���8'����4[6&5��5���5(k4��c4Yĕ3��-3X�h2��B2�J1G'�0���/�=�.�_�-��l,!*g�nh                                GA�G4e�G`F��F{��F%o�E�mAEu=E�}D���C��C<�EB�,>A��@�L�?��>hh�<��"        C�%C��C�-�C�rC���C��C���C��IC���C��:C�YVC� 0C��C��8C�_�C��C��C��C��2C��GC��2C���C��C��oC���C��Dl 4�  �  q  �  uQ@��UUUUU@���    02/27/25        04:43:15        7�@��A��@��@E	?X؈BW3sB�r>���8��?��?t?ׄ?�]? �?;?%�r?"C�>�PB>Թ�>��>��I>��{>�55>��E>�h�>��D>���7���7���8'�O���w4[T�5Ӧ�5�^5�L4�B�4X�M3�n3Z 2�y�27�1GP�0��Y/�@U.�`h-���,!*��nu                                GA�G4e�G^F��F{��F%o�E�mAEu<E�}D���C��C<�EB�,>A��@�L�?��>hh�<��"        C�qC�XC�,KC�n�C���C��$C��IC���C��bC��#C�YOC� 2C��C��DC�_�C�C��C��
C��8C��KC��4C���C��C��oC���C��DmU4�  �  q  �  uR@���    @�������02/27/25        04:43:15        8o
@�HA�<�A\�8@-�?۪B���B�h�>�F�8�ov?Ӹ?S�?�4?��?�D?��?%>?!��>�u>��>���>�ˌ>���>�61>��P>�h�>��>>��X7���7���8'�u��Pm4[��5�FK5�"5�O4���4W�G3�D�3[ �2�= 2��1G{�0���/�B�.�`�-���,!+ �n�                                GA�
G4e�G]F��F{��F%o�E�mAEu<E�}D���C��C<�EB�,?A��@�L�?��>hh�<��"        C�,tC��C�-�C�l>C��C��<C��C��C��.C��C�YGC� 4C��C��QC�_�C�C��C��C��>C��NC��7C���C��
C��oC���C��Dn�4�  �  q  �  uS@�������@���UUUU02/27/25        04:43:15        8�'@��A�42AfX�?�7H>o�B�NIB�kp>��8�[?Zp?�l?A"?<�?�g?�8?$ډ?!��>���>�">�5>�߉>���>�70>��[>�h�>��8>�Ҷ7���7���8'���y4[}c5҂�5��5!4�84V�3�p�3\
�2��
2&�1G�40�޹/�E'.�a�-��<,!+M�n                                GA�G4e�G\F��F{��F%o�E�m@Eu<E�}D���C��C<�FB�,?A��@�L�?��>hh�<��"        C�_LC�$fC�2�C�jhC��DC��NC��4C��C���C���C�Y?C� 6C��C��]C�_�C�C��C��C��CC��RC��9C���C��
C��oC���C��Dp 4�  �   q  �   uT@���UUUU@��     02/27/25        04:43:15        8 �{@�oA��#A@�,?���?!��B��Bk
g>��^8��?�?��?f?�?U?E�?$}M?!HA>��>�C�>��>���>��W>�83>��g>�h{>��2>��7���7���8'�s��4[�x5�'�5�[)5��4��_4V#3꘻3\�-2��!2�r1G�0��/�G�.�b--���,!+��nL                                GA�G4e�GZF��F{��F%o�E�m@Eu<E�}D���C��C<�FB�,?A��@�L�?��>hh�<��"        C�T�C�#�C�70C�i^C���C��ZC�ߥC��C���C���C�Y7C� 9C��C��jC�_�C�'C���C��$C��IC��VC��;C���C��	C��oC���C��DqU4� (  q (  uU@��     @��*����02/27/25        04:43:15        8��@�A��TAz�z?��R@(!C ђBܳ�>Ǵ�9 ��?�?%�?��?��?E?�?$%k? �M>�o�>�f�>�	I>�
�>���>�9:>��s>�hh>��->��n7���7���8&���	��4[�5ы�5���5=�4�.4U_z3��a3]N�2�dT2GP1H�0��/�J.�b�-���,!+�n�                                GA�G4e�GYF��F{��F%o�E�m@Eu<E�}D���C��C<�FB�,?A��@�L�?��>hh�<��"        C�Y-C�4�C�;�C�h�C���C��bC��C��RC���C���C�Y0C� ;C��C��vC�`C�4C���C��,C��OC��ZC��>C���C��	C��oC���C��Dr�4� 0  q 0  uV@��*����@��UUUUU02/27/25        04:43:15        8�@��A��A�B�?�kZ@'ŋCI&�CwK>�)9Ԋ?-?
�l?9�??�?�?��?#��? �!>�	>�y�>���>�#>��q>�:G>�ˁ>�hV>��(>���7���7���8&\��7�4\-�5��^5�{@5��4���4T�g3��3]�S2���2�I1H>00���/�L�.�ca-��,!,8�nv                                GA�G4e�GWF��F{��F%o�E�m?Eu;E�}D���C��C<�FB�,?A��@�L�?��>hh�<��"        C���C�JaC�DfC�iMC��xC��hC�ށC���C��YC���C�Y(C� >C��C���C�`C�@C���C��4C��UC��^C��@C���C��	C��oC���C��Dt 4� 8  q 8  uW@��UUUUU@���    02/27/25        04:43:15        8NB@�*B#�}A�_u?���@�&C���CL�$?b9Ќ?]?
��?�?4?�]?s�?#|? N�>�� >�W>��>�<T>��*>�;X>�ˏ>�hD>��$>��)7���7���8&���ZN�4]PF5��i5�1�5Sr4�q4S�@3�o3]��2�r{2�11HvL0�e/�O).�c�-��S,!,��n3                                GA�G4e�GVF��F{��F%o�E�m?Eu;E�}D���C��C<�FB�,?A��@�L�?��>hh�<��"        C���C�fC�P�C�j�C��3C��nC���C���C��#C���C�Y C� @C��C���C�`#C�MC���C��=C��[C��bC��CC���C��C��oC���C��DuU4� @  q @  uX@���    @�������02/27/25        04:43:15        8"�C@��BL�2A�AT?��@���C� QC���?o9#�h?+�?
9@?�8?�o?G�?4�?#,?�|>��>�r�>���>�Wb>��>�<m>�˞>�h3>��>�͋7���7���8&���54^7s5Є�5�ܬ5�4���4S1�3�T�3^-c2�Ӄ2\z1H�10�/�Q�.�d�-���,!,̨n#                                GA�G4e�GUF��F{��F%o�E�m?Eu;E�}D���C��C<�FB�,?A��@�L�?��>hh�<��"        C��rC���C�anC�m�C��.C��wC��RC�� C���C��|C�YC� CC���C���C�`1C�ZC���C��EC��aC��fC��EC���C��C��oC���C��Dv�4�  H  q  H  uY@�������@���UUUU02/27/25        04:43:15        88�B@�RB���B$�?��L@�O�D�`C��?(t9?�3? p3?	�z?[�?b�?�?�
?"�?�q>��>�M�>�,>�t�>��>�=�>�˯>�h!>��>���7���7���8'��
W4_��5�J'5�zz5q�4�Y4R�]3�(3^H<2��2'�1H�W0��/�T^.�e;-���,!-�nj                                GA�"G4e�GSF��F{��F%o�E�m>Eu;E�}D���C��C<�GB�,@A��@�L�?��>hh�<��"        C�AlC��%C�~:C�rtC��C�ȄC�ܸC�ߺC���C��cC�YC� FC���C���C�`>C�fC���C��MC��fC��jC��HC���C��C��oC���C��Dx 4� 'P  q 'P  uZ@���UUUU@��     02/27/25        04:43:15        87��@��B��KBr�?8e�@@��C��C��?$=9<U�>��T?	q9? z?<?�?��?"��?i�>�n>��>��_>���>��J>�>�>���>�h>��>��M7���7���8'���w�4b:D5�E�5��5�4���4QԚ3���3^T�2�-�2�a1I9-0�!6/�W.�e�-��',!-Y�nG                                GA�&G4e�GRF��}F{��F%o�E�m>Eu;E�|D���C��C<�GB�,@A��@�L�?��>hh�<��"        C��C�� C���C�z-C��FC�ǛC��C��SC���C��IC�YC� IC���C���C�`KC�sC��C��VC��lC��mC��JC���C��C��oC���C��DyU4� .X  q .X  u[@��     @��*����02/27/25        04:43:15        8-2i@�{B+�A׈�?��?� �C��\C6��?��9*D0>�V�?	?��?�b?o�?k�?"D�?"�>�7>��f>�q�>��}>��>�?�>���>�g�>���>�ή7���7���8'�6��q4c��5�j 5��65�f4�x4Q(�3�C3^U�2�-�2پ1I�0�+�/�Y�.�f-��n,!-��n$�                                GA�*G4e�GQF��{F{��F%o�E�m>Eu;E�|D���C��C<�GB�,@A��@�L�?��>hh�<��"        C���C��%C���C���C���C�ƿC��~C���C��JC��0C�X�C� LC���C���C�`YC�C��C��^C��rC��qC��MC���C��C��oC���C��Dz�4� 5`  q 5`  u\@��*����@��UUUUU02/27/25        04:43:15        8*bK@�BGxA��?��?��%C}I�C��>�2�9$�)>��+?ș?[�?i�?-y?*n?!��?��>��>�b�>��>���>��R>�@�>���>�g�>���>��7���7���8'\x���%4dt�5З�5��5�4��x4P23�n$3^M2�2�21I�d0�6�/�\x.�g#-���,!-�n+�                                GA�.G4fGOF��yF{��F%o�E�m=Eu:E�|D���C��C<�GB�,@A��@�L�?��>hh�<��"        C��.C��C��UC��zC���C���C���C�ޅC��C��C�X�C� NC���C���C�`fC��C��C��gC��xC��uC��OC���C��C��nC���C��D| 4� <h  q <h  u]@��UUUUU@���    02/27/25        04:43:15        8+>Z@��B^Aõr>t|�>�-�Cl�Cɔ>֜�9"�A>�a?{�?�??�?��?!�a?�#>���>���>���>�$>��+>�B'>���>�g�>���>��m7���7���8'LE���4e�5���5�G�5�o4��4O�=3��(3^<�2�֑2�G1J*s0�A�/�_@.�g�-���,!.1�n/`                                GA�2G4fGNF��xF{��F%o�E�m=Eu:E�|D���C��C<�GB�,@A��@�L�?��>hh�<��"        C��JC��C���C���C���C��FC��AC��C���C���C�X�C� QC���C���C�`tC��C��'C��oC��~C��yC��RC���C��C��nC���C��D}U4� Cp  q Cp  u^@���    @�������02/27/25        04:43:15        89��@� 8BRmKB�o����>���C��SC]K_>��94��>��A?1�?��?��?�V?��?!h%?ZR>���>�d�>���>�,>��D>�C]>��>�g�>���>���7���7���8'��a�4f:5��5��5G�4���4O3�3��3^%�2̂�2�y1J��0�M_/�b.�hq-��E,!.{�n1�                                GA�5G4fGLF��vF{��F%o�E�m=Eu:E�|D���C��C<�GB�,@A��@�L�?��>hh�<��"        C�C�C�3WC��C���C���C�įC�٤C�ݵC���C���C�X�C� TC���C���C�`�C��C��1C��wC���C��}C��TC���C��C��nC���C��D~�4� Jx  q Jx  u_@�������@���UUUU02/27/25        04:43:15        8!��@� �A��A��+>*"�riC�B��n>�D�9�>���?�/?�?��?y�?q�?!!�?�>��>�� >�;`>�Y>���>�D�>��#>�g�>���>��*7���7���8'�%�P4g#�5� �5��5�j4�%�4N��3�x�3^	2��2�W1J�	0�Ye/�d�.�i-���,!.Ũn6�                                GA�9G4f
GKF��tF{��F%o�E�m<Eu:E�|D���C��C<�HB�,@A��@�L�?��>hh�<��"        C���C�PC��C���C���C��5C��C��LC��nC���C�X�C� WC��C���C�`�C��C��<C���C���C���C��WC���C��C��nC���C��