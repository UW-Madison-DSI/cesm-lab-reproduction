CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:52   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4��           "@@�/ꪪ��@�0     02/27/25        04:44:52        8
@�)��S/B{�@�\A���CrB���?L$9��>�e
>��>��J? �s>�>�S�?H�?��>��>�x�>�ü>��h>�ż>��>�|R>�$>԰ >�$`7���7���7�F��Q34W��5���5/��4���4Q@�3���3��3'r2�B)2�*1T�>0�� /���.Ǩ�-���,O;��=��                                GA��G4<�G�	F��3F{q�F%L�E�CPEt�5E�/D���C��C<��B��A���@�=?��t>ha�<��!        C�C���C�>�C���C�.AC��C��FC�_BC�>C�A�C�STC�qC���C��,C���C�,)C�`�C���C��C���C���C���C��=C��RC���C���D���4��       "A@�0     @�0UUUU02/27/25        04:44:52        8!�@�(��I|BR��@,��B�C�:C!��?�}9(�x>�U�>縧>���? �
>憤>�G
?B�?~o>�)>�r+>���>��.>��p>���>�z�>��>ԯ�>�$`7���7���7ꭣ���J4XR(5��<5/��4���4Q8�3���3���3!12�;;2�>1T�t0��u/ǼV.ǥ�-���,O:��=�N                                GA��G4<�G�	F��3F{q�F%L�E�COEt�5E�/D���C��C<��B��A���@�=?��t>ha�<��!        C�S�C��tC�CSC���C�2<C��&C��C�_�C�>fC�A�C�SpC�qC���C��+C��C�,!C�`�C���C���C���C��C��~C��>C��RC���C���D��U4��       "B@�0UUUU@�0*����02/27/25        04:44:52        8�a@�(c<�B@:�BD��C#5^Bk'e>�[�9��>�Fo>��>�ѻ? �1>�zd>�;M?=?z>��>�k�>���>���>��$>���>�y>�>ԯ>�$`7���7���7�F���4X�5��i5/��4��b4Q2}3���3��32�4`2�X1T�0���/Ƿ.Ǣ�-��~,O9��=��                                GA��G4<�G�	F��3F{q�F%L�E�COEt�5E�/D���C��C<��B��A���@�=?��t>ha�<��!        C��C��2C�G C��6C�6!C��ZC���C�`�C�>�C�BC�S�C�q*C���C��)C��yC�,C�`�C���C���C���C��|C��}C��>C��RC���C���D�� 4��       "C@�0*����@�0@    02/27/25        04:44:52        8#�@�'�    B8�@;I�Bg�C3�B���?7W9
�>�7�>��>��R? �Z>�n5>�/�?7C?u�>��>�eT>���>�˽>���>���>�wc>�
t>Ԯ�>�$`7���7���7�˴�~K4X�t5�$�50J4�߅4Q,�3��z3��!32�-�2�s1T��0��[/Ǳ�.ǟ�-��K,O8��=�                                GA��G4<�G�	F��3F{q�F%L�E�COEt�5E�/D���C��C<��B��A���@�=?��t>ha�<��!        C��C���C�ENC���C�9�C��C���C�a6C�?C�BLC�S�C�q8C���C��'C��tC�,C�`�C���C���C���C��yC��|C��>C��RC���C���D���4��         "D@�0@    @�0UUUUU02/27/25        04:44:52        7���@�'@���zA��G@I�B`�B�Fd��q�>�M!8�,�>�*
>��>�+? ��>�e4>�%�?1�?q�>��>�^�>��>�Ɔ>���>���>�u�>�	�>Ԯ>�$`7���7���7�抵	��4X�5�E�50-�4��O4Q)�3���3�ک3%2�&�2��1T�#0���/Ǭ�.ǜ_-��,O7�=�I                                GA��G4<�G�F��2F{q�F%L�E�COEt�5E�/D���C��C<��B��A���@�=?��t>ha�<��!        C���C�Y>C�=FC��GC�=�C��
C��WC�a�C�?jC�B|C�S�C�qGC���C��&C��nC�,
C�`�C���C���C���C��vC��{C��?C��RC���C���D��U4��  #(    #( "E@�0UUUUU@�0j����02/27/25        04:44:52        7�*�@�&�:�:�>�A�@2UBTEcA!�&���=�]�7�L>��>�r>�? �>�_J>�$?,�?m�>���>�X�>��$>��R>��6>���>�t>�	F>ԭ�>�$`7���7���7�w����4V��5�La50W�4��i4Q*3���3�Ք3	y2�  2��1T�d0��;/ǧQ.Ǚ5-���,O6�=��                                GA��G4<�G�F��2F{q�F%L�E�COEt�5E�/D���C��C<��B��A���@�=?��t>ha�<��         C�*�C�uC�%�C��.C�@�C��C��&C�b�C�?�C�B�C�S�C�qUC��C��$C��iC�,C�`�C���C���C���C��sC��yC��?C��RC���C���D�� 4��  *0    *0 "F@�0j����@�0�    02/27/25        04:44:52        7�g1@�&��� ';ϊ@���B�Z�    ��[�=�    >��>�}�>�\? }u>�Y�>��?(?i�>���>�Rz>��G>��>���>��>�rM>��>ԭ>�$`7���7���7�S�"�4S��5�$50z�4�m4Q*�3�{�3�Ј3�2�~2|�1T��0�ɩ/Ǣ.ǖ-���,O5ܨ=�]                                GA��G4<�G�F��2F{q�F%L�E�COEt�4E�/D���C��C<��B��A���@�=?��s>ha�<��         C���C���C��/C��-C�C�C��C���C�c(C�@C�B�C�S�C�qcC��	C��#C��cC�+�C�`�C���C���C���C��pC��xC��?C��SC���C���D���4��  18    18 "G@�0�    @�0�UUUU02/27/25        04:44:52        7�M\@�%�����'`�@AhB4y    �^�="�^    >�	�>�v>��? y�>�S�>�?#I?e�>��>�L@>��k>���>���>��\>�p�>�>Ԭ�>�$`7���7���7�(�� Z4Q�G5���50��4��4Q,3�vW3�˃3�/2��2w1T��0��/ǜ�.ǒ�-��`,O4ͨ=�                                GA��G4<�G�F��2F{q�F%L�E�COEt�4E�/D���C��C<��B��A���@�=?��s>ha�<��         C���C��C��|C��2C�FC��C���C�c�C�@pC�CC�TC�qrC��C��!C��]C�+�C�`�C��|C���C���C��mC��wC��@C��SC���C���D��U4��  8@    8@ "H@�0�UUUU@�0�����02/27/25        04:44:52        7�,@�$�A�<��?��HAC�    ��9�>�P    >�>�n\>�'? v
>�M�>�2?�?a�>���>�F
>���>���>��>>�}6>�n�>�m>Ԭ >�$`7���7���7�̴�d�4P/�5�[�50�(4�#�4Q.�3�p�3�Ɔ3��2�M2qR1T�+0���/ǗW.Ǐ�-��,O3��=�4                                GA��G4<�G�F��2F{q�F%L�E�CNEt�4E�/D���C��C<��B��A���@�=?��s>ha�<��         C�K{C���C��?C��(C�G�C��
C���C�dtC�@�C�C;C�T7C�q�C��C�� C��XC�+�C�`�C��uC���C���C��jC��vC��@C��SC���C���D�� 4��  ?H    ?H "I@�0�����@�0�    02/27/25        04:44:52        7�C#@�$j?��<�4a?�ð@���    AI�z>wm�    >�.>�f�>�y? rI>�G�>���?�?]�>���>�?�>���>���>���>�z>�m>��>ԫw>�$`7���7���7�_ߴ�˿4O��5���50��4�1�4Q133�k�3���3��2��2k�1T�o0���/Ǒ�.ǌL-���,O2��=�y                                GA��G4<�G�F��1F{q�F%L�E�CNEt�4E�/D���C��C<��B��A���@�=?��s>ha�<��         C�*DC���C���C��7C�HPC��C���C�eC�A!C�CkC�TSC�q�C��C��C��RC�+�C�`{C��mC���C���C��gC��tC��@C��SC���C���D���4��  FP    FP "J@�0�    @�0�UUUU02/27/25        04:44:52        7�,�@�#�:
�<�1?� �@ߛ#    Afe�>|�    >��>�^�>�? n�>�A�>���?B?Y�>���>�9�>���>��S>���>�v�>�kK>�$>Ԫ�>�$`7���7���7����Y�4N��5��a50��4�>�4Q483�g3���3�_2��22e�1T��0��P/ǌ�.ǉ-���,O1��=��                                GA��G4<�G�F��1F{q�F%L�E�CNEt�4E�.D���C��C<��B��A���@�=?��s>ha�<��         C�C��]C��|C��C�HmC���C��vC�e�C�AyC�C�C�TpC�q�C��C��C��MC�+�C�`sC��fC���C���C��dC��sC��AC��SC���C���D��U4��  MX    MX "K@�0�UUUU@�0ꪪ��02/27/25        04:44:52        7�m�@�#G��+<�XR?�<x@��    A�*>�V�    >��A>�V�>��? j�>�<>��?�?V>��
>�3�>��>��">��:>�s�>�i�>�{>Ԫ]>�$`7���7���7�ʹ�;4Ne5�)50��4�J�4Q7�3�bk3���3��2���2_�1T��0���/Ǉ1.ǅ�-��A,O0z�=ݘ                                GA��G4<�G�F��1F{q�F%L�E�CNEt�4E�.D���C��C<��B��A���@�=?��r>ha�<��         C��qC���C���C��yC�HC��2C��]C�feC�A�C�C�C�T�C�q�C��!C��C��GC�+�C�`kC��_C���C���C��aC��rC��AC��TC���C���D�� 4��  T`    T` "L@�0ꪪ��@�1     02/27/25        04:44:52        7��a@�"�6��<���?ι�@��    A�C'>���    >��d>�N�>�z	? f�>�6>��!?8?R>��(>�-[>�}E>���>���>�p�>�g�>��>ԩ�>�$`7���7���7���o4M�B5��W50�	4�T�4Q;/3�^3���3�A2��,2Z41T�B0��/ǁ�.ǂ[-���,O/^�=�!                                GA��G4<�G�F��1F{q�F%L�E�CNEt�4E�.D���C��C<��B��A���@�=?��r>ha�<��         C��ZC��C���C��DC�GMC��eC��GC�gC�B+C�C�C�T�C�q�C��&C��C��AC�+�C�`cC��XC���C���C��^C��qC��AC��TC���C���D���4��  [h    [h "M@�1     @�1UUUU02/27/25        04:44:52        7��@�"%�ļ    @�sB*�    ���o=�    >��_>�FF>�r? c>�0>���?�?N;>��H>�':>�ww>���>���>�mJ>�e�>�!>ԩ:>�$`7���7���7�(�6�4L��5�t\50m�4�]S4Q>�3�Y�3��3ܹ2��2Ts1T��0��~/�|V.�~�-���,O.?�=ج                                GA��G4<�G�F��1F{q�F%L�E�CNEt�3E�.D���C��C<��B��A���@�=?��r>ha�<��         C�އC�^IC��SC���C�F7C��|C��1C�g�C�B�C�D-C�T�C�q�C��+C��C��<C�+�C�`[C��QC���C���C��[C��oC��BC��TC���C���D��U4��  bp    bp "N@�1UUUU@�1*����02/27/25        04:44:52        7�ƻ@�!���ş    @o�Bbs�    ��>�=�    >���>�=�>�i�? _>�)�>�؝?j?J[>��l>�!>�q�>���>��->�j>�d>�q>Ԩ�>�$`7���7���7��(��I4K.x5�50R14�c�4QB�3�V3��R3�62��:2N�1T{�0���/�v�.�{�-��I,O-�=�8                                GA��G4<�G�F��0F{q�F%L�E�CNEt�3E�.D���C䍿C<��B��A���@�=?��r>ha�<��         C��?C�#`C�smC��C�D�C��vC��C�hYC�B�C�D^C�T�C�q�C��0C��C��6C�+�C�`SC��IC���C���C��XC��nC��BC��TC���C���D�� 4��  ix    ix "O@�1*����@�1@    02/27/25        04:44:52        7�.@�!@�&<E��?�sAu�    @���>[hD    >���>�5)>�a�? [+>�#�>��p?�?F�>���>�>�k�>��d>���>�f�>�b,>��>Ԩ>�$`7���7���7�Nd��gm4I�5��O501[4�h�4QF�3�RR3���3ѹ2���2H�1Ts0��A/�qh.�x2-���,O+��=Ӝ                                GA��G4<�G�F��0F{q�F%L�E�CMEt�3E�.D���C䍿C<��B��A���@�=?��r>ha�<��         C���C�?C�_�C�z�C�B�C��RC��C�i C�C8C�D�C�U C�q�C��5C��C��1C�+�C�`KC��BC���C���C��UC��mC��BC��TC���C���D���4��  p�    p� "P@�1@    @�1UUUUU02/27/25        04:44:52        7�U@� p@�<l$[?�
u@�Y�    Ab[)>|.�    >��J>�,�>�Yb? W9>��>��Q?��?B�>̺�>��>�f>��6>��t>�c�>�`M>�>ԧt>�$`7���7���7�"d�Й�4I�R5�#�50L4�k�4QJt3�N�3���3�@2��\2C@1Tjk0���/�k�.�t�-���,O*Ҩ=��                                GA��G4<�G�F��0F{q�F%L�E�CMEt�3E�.D���C䍿C<��B��A���@�=?��r>ha�<��         C��C�>CC�X�C�qvC�@�C��C���C�i�C�C�C�D�C�UC�q�C��:C��C��+C�+�C�`CC��;C���C���C��RC��lC��CC��UC���C���D��U4��  w�    w� "Q@�1UUUUU@�1j����02/27/25        04:44:52        7�8D@�߶�_�<�?��A��    A`�c>{��    >��K>�$�>�Q<? SH>�b>��>?��?>�>̴�>��>�`X>��	>�|>�`Y>�^k>�N>Ԧ�>�$`7���7���7�ơ���"4I!�5��X5/�H4�lw4QN3�K�3��A3��2���2=�1Ta�0���/�fh.�qM-��4,O)��=��                                GA��G4<�G�F��0F{q�F%L�E�CMEt�3E�.D���C䍿C<��B��A���@�=?��q>ha�<��         C�rhC�4�C�RC�iC�>aC��C���C�jNC�C�C�D�C�U:C�rC��?C��C��&C�+�C�`;C��4C���C���C��PC��jC��CC��UC���C���D�� 4��  ~�    ~� "R@�1j����@�1�    02/27/25        04:44:52        7�)@�M6�_�<Յ?��A�h    A9�>�    >���>�)>�I? OW>�9>�7?�k?;>̯>��>�Z�>�}�>�w�>�]>�\�>� �>Ԧ9>�$`7���7���7�g��_\4H��5�_�5/��4�kk4QQ�3�Hg3���3�`2�˒27�1TY0��\/�`�.�m�-���,O({�=̟                                GA��G4<�G�F��0F{q�F%L�E�CMEt�3E�.D���C䍿C<��B��A���@�=?��q>ha�<��         C�w�C�.QC�J�C�akC�;�C��C���C�j�C�DHC�E$C�UXC�rC��DC��C�� C�+�C�`3C��-C���C���C��MC��iC��CC��UC���C���D���4��  ��    �� "S@�1�    @�1�UUUU02/27/25        04:44:52        7�}@��    <��x?�b�?�&K    A�΀>ԗ�    >���>��>�@�? Kc>�>�;?�I?77>̩L>��>�T�>�x�>�sX>�Y�>�Z�>���>ԥ�>�$`7���7���7����4H:'5��5/�14�hv4QT�3�Ep3��3��2��422$1TPX0���/�[X.�jQ-��l,O'K�=�%                                GA��G4<�G�F��/F{q�F%L�E�CMEt�2E�.D���C䍾C<��B��A���@�=?��q>ha�<��         C�\�C�$>C�B�C�Z@C�8�C��wC���C�k�C�D�C�EUC�UuC�r#C��IC��C��C�+�C�`+C��%C���C���C��JC��hC��DC��UC���C���D��U4��  ��    �� "T@�1�UUUU@�1�����02/27/25        04:44:52        7�,N@�*    <��(?���@�K�    Av��>�ͅ    >�ʤ>�,>�8�? Gk>��>�J?�1?3o>̣�>���>�O>�s�>�n�>�V�>�X�>��>Ԥ�>�$`7���7���7ޗ3�ܟ4G��5��a5/V�4�c�4QW�3�B�3���3��2���2,u1TG�0�{/�U�.�f�-��,O&�=Ǫ                                GA��G4<�G�F��/F{q�F%L�E�CMEt�2E�.D���C䍾C<��B��A���@�=?��q>ha�<��         C�RC��C�:�C�SfC�6"C��C��WC�lDC�D�C�E�C�U�C�r2C��NC��C��C�+�C�`#C��C���C���C��GC��gC��DC��UC���C���D�� 4��  ��    �� "U@�1�����@�1�    02/27/25        04:44:52        7�j@����!�<�.[?��R@�c�    AF�>��4    >���>��>�0N? Cq>���>�b?�#?/�>̝�>���>�I^>�n]>�j�>�S<>�V�>��O>ԤN>�$`7���7���7�1��ڑ�4G9�5�a�5/%�4�] 4QZ3�?�3��3�82���2&�1T>�0�um/�P6.�c>-���,O$�=�7                                GA��G4<�G�F��/F{q�F%L�E�CMEt�2E�.D���C䍾C<��B��A���@�=?��q>ha�<��         C�LC�VC�2qC�L�C�38C���C��$C�l�C�EZC�E�C�U�C�rAC��SC��C��C�+�C�`C��C���C���C��DC��eC��DC��VC���C���D���4��  ��    �� "V@�1�    @�1�UUUU02/27/25        04:44:52        7��{@��oL�<���?�|U@�6    A���>�ku    >�>��>�'�? ?t>��q>蠃?�?+�>̗�>��>�C�>�i4>�f5>�O�>�T�>���>ԣ�>�$`7���7���7��I��h�4F��5��5.��4�T�4Q\"3�=a3���3��2��72!1T6R0�o�/�J�.�_�-��(,O#��=��                                GA��G4<�G�F��/F{q�F%L�E�CMEt�2E�.D���C䍾C<��B��A���@�=?��p>ha�<��         C�=�C�	C�*�C�FCC�0@C���C���C�m�C�E�C�E�C�U�C�rPC��YC��C��C�+�C�`C��C���C��~C��AC��dC��EC��VC���C���D��U4��  ��    �� "W@�1�UUUU@�1ꪪ��02/27/25        04:44:52        7��q@�u�f9�<���?���@�    A��a>�"    >�D>��w>��? ;v>��7>虬?�%?(1>̒;>��>�=�>�d>�a�>�L�>�R�>���>Ԣ�>�$`7���7���7�s���z�4FLm5�Ė5.��4�K:4Q]�3�:�3��M3��2���2x1T-�0�j/�E.�\-���,O"j�=�S                                GA��G4<�G�F��/F{q�F%L�E�CLEt�2E�-D���C䍾C<��B��A���@�=?��p>ha�<��        C�2�C��C�#C�?�C�-?C��C���C�n8C�FC�FC�U�C�r_C��^C��C��C�+yC�`
C��	C���C��zC��>C��cC��EC��VC���C���D�� 4��  ��    �� "X@�1ꪪ��@�2     02/27/25        04:44:52        7��b@�㴔��<�"�?�B?���    A���>�    >ೂ>���>�U? 7v>���>��?�3?$z>̌>��>�8;>�^�>�]o>�IK>�P�>���>ԢK>�$`7���7���7�����4E�#5�y*5.��4�@4Q^�3�8�3�{�3�D2���2�1T% 0�du/�?f.�Xv-��@,O!*�=��                                GA��G4<�G�F��/F{q�F%L�E�CLEt�2E�-D���C䍽C<��B��A���@�=?��p>ha�<��        C�(�C��C��C�9�C�*7C��C��_C�n�C�FmC�FPC�V	C�rnC��cC��
C�� C�+qC�`C��C��}C��uC��;C��bC��EC��VC���C���D���4��  ��    �� "Y@�2     @�2UUUU02/27/25        04:44:52        7��@�R����<�ak?ƀ�@��    A�W>���    >ୄ>��>>��? 3t>��>�?�I? �>̆�>�޽>�2�>�Y�>�Y>�E�>�N�>��&>ԡ�>�$`7���7���7ܵ���hf4Ed�5�/F5.^Q4�3�4Q_w3�6B3�w�3��2��c231TZ0�^�/�9�.�T�-���,O�=�h                                GA��G4<�G�F��.F{q�F%L�E�CLEt�1E�-D���C䍽C<��B��A���@�=?��p>ha�<��        C��C��=C�*C�3�C�'*C��:C��C�o�C�F�C�F�C�V'C�r~C��iC��C���C�+jC�_�C���C��wC��qC��8C��`C��FC��VC���C���D��U4��  ��    �� "Z@�2UUUU@�2*����02/27/25        04:44:52        7㎚@������<���?ě�@k5�    AR�>���    >৆>�ך>��? /r>��>�W?�g?>́>���>�,�>�T�>�T�>�B�>�L�>��V>Ԡ�>�$`7���7���7�Z´ج�4D�F5��5.+�4�%�4Q_�3�43�sm3��2��&2
�1T�0�Y!/�4.�Q*-��M,O��=��                                GA��G4<�G�F��.F{q�F%L�E�CLEt�1E�-D���C䍽C<��B��A���@�=?��p>ha�<��        C�BC��C��C�-�C�$C���C���C�p)C�G&C�F�C�VDC�r�C��nC��C���C�+bC�_�C���C��qC��mC��5C��_C��FC��VC���C���D�� 4��  ��    �� "[@�2*����@�2@    02/27/25        04:44:52        7�\y@�.7�<���?��@�԰    A5�>��    >�b>���>��7? +n>��>>�~�?΍?o>�{c>���>�'.>�Ou>�PA>�?E>�J�>���>Ԡ0>�$`7���7���7��M����4D��5��L5-�4��4Q_3�1�3�o83��2���2�1T0�Sv/�.s.�M|-���,OU�=�}                                GA��G4<�G�F��.F{q�F%L�E�CLEt�1E�-D���C䍽C<��B��A���@�=?��p>ha�<��        C��C��*C��C�(C�!C��iC��OC�p�C�G�C�F�C�VbC�r�C��sC��C���C�+[C�_�C���C��lC��iC��2C��^C��FC��WC���C���D���4��  ��    �� "\@�2@    @�2UUUUU02/27/25        04:44:52        7�4)@�����<<�a2?�1�A�`    A
S>ho�    >��->��B>���? 'i>���>�w�?ʺ?�>�u�>���>�!�>�JR>�K�>�;�>�H�>���>ԟv>�$`7���7���7ۛ���H�4D�5�X�5-�A4��4Q]�3�/�3�k3�Q2���2�^1Tq0�M�/�(�.�I�-��L,O�=�                                GA��G4<�G�F��.F{q�F%L�E�CLEt�1E�-D���C䍽C<��B��A���@�=?��o>ha�<��        C��`C���C��C�"VC��C���C���C�qoC�G�C�GC�V�C�r�C��yC��C���C�+SC�_�C���C��fC��eC��/C��]C��GC��WC���C���D��U4��  ��    �� "]@�2UUUUU@�2j����02/27/25        04:44:52        7�@�
�,�?�Q$?�׼@�B�A\:A�ҟ>��y7�ޢ>��'>�)>��? #;>�̀>�q#?��?%>�p>��>��>�E/>�Gu>�8�>�F�>���>Ԟ�>�$`7���7���7�C���c�4C�5�T5-�4��N4Q\'3�-m3�f�3� 2���2��1S��0�H/�#.�F-���,O��=��                                GA��G4<�G�F��.F{q�F%L�E�CLEt�1E�-D���C䍼C<��B��A���@�=?��o>ha�<��        C��\C���C���C��C��C��NC��kC�rC�H>C�GNC�V�C�r�C��~C��C���C�+KC�_�C���C��aC��`C��,C��[C��GC��WC���C���D�� 4��  ��    �� "^@�2j����@�2�    02/27/25        04:44:52        7�sR@�x���@�~�?��r@��FAм�Aߘ�>���8CT>��X>�Y>��? �>�Ř>�j(?�?>�j^>��>�4>�@>�C>�5)>�D�>���>ԝ�>�$`7���7���7���̭U4CN�5���5-_I4��U4QY`3�*�3�b�3��2��[2�21S�30�Bo/�_.�BR-��@,Ob�=�                                GA��G4<�G�F��.F{q�F%L�E�CKEt�1E�-D���C䍼C<��B��A���@�=?��o>ha�<��        C��C�֯C���C�C��C��C���C�r�C�H�C�G�C�V�C�r�C���C��C���C�+DC�_�C���C��[C��\C��)C��ZC��GC��WC���C���D���4��  ��    �� "_@�2�    @�2�UUUU02/27/25        04:44:52        7��4@��:���@�I?���@�+�Bs9B2n>���8~|�>���>��>�ٍ? >�K>�b�?�(?
�>�d�>λ/>��>�:�>�>�>�1�>�B�>��>ԝ9>�$`7���7���7��ɴΨ�4C#�5��5-+B4���4QU�3�(C3�^�3|�2�z/2�1S�0�<�/��.�>�-���,O
�=��                                GA��G4<�G�F��.F{q�F%L�E�CKEt�0E�-D���C䍼C<��B��A���@�=?��o>ha<��        C��C���C��	C�C��C���C��bC�sRC�H�C�G�C�V�C�r�C���C��C���C�+<C�_�C���C��UC��XC��&C��YC��HC��WC���C���D��U4��  �     �  "`@�2�UUUU@�2�����02/27/25        04:44:52        7���@�U�5�A�B?�Mv@�;B�s�B[��>�~�8���>���>杯>���? �>�|>�[�?�8?,>�_ >εG>�
�>�5�>�:?>�.a>�@j>��:>Ԝt>�$`7���7���7���� 
4Ci5�T�5,�C4���4QP�3�%A3�Zh3w�2�t2�1S��0�7/��.�:�-��',O��=��                                GA��G4<�G�F��-F{q�F%L�E�CKEt�0E�-D���C䍼C<��B��A���@�=?��o>ha<��        C�#�C�ܳC���C��C��C��,C���C�s�C�IVC�G�C�V�C�r�C���C�� C���C�+5C�_�C���C��PC��TC��#C��WC��HC��XC���C���D�� 4��  �    � "a@�2�����@�2�    02/27/25        04:44:52        7��2@��;Z��AS�n?�,�@��[B���B�m9>�\88��>�y�>摎>��&? �>�>�S�?�6?}>�YM>ί`>�I>�0�>�5�>�*�>�>N>��V>ԛ�>�$`7���7���7�ǿ��.�4C5�"5,ø4��{4QJ�3�!�3�V/3rT2�m�2�|1S�`0�1b/�,.�6�-���,OO�=��                                GA��G4<�G�F��-F{q�F%L�E�CKEt�0E�-D���C䍼C<��B��A���@�=?��n>ha<��        C�/�C���C��zC�	�C��C��[C��3C�t�C�I�C�HC�WC�r�C���C���C���C�+-C�_�C���C��JC��PC�� C��VC��HC��XC���C���D���4��  �    � "b@�2�    @�2�UUUU02/27/25        04:44:52        7⓫@�1    A�Q?ؓ#AZ�C+�xB�R>�7�8��>�qJ>��>�? 	r>��>�K�?�?��>�S�>Ωv>���>�+�>�1m>�'�>�<.>��q>Ԛ�>�$`7���7���7��D��i'4C_o5���5,��4��4QC�3��3�Q�3m2�g�2��1S��0�+�/�i.�3$-��,O�=�b                                GA��G4<�G�F��-F{q�F%L�E�CKEt�0E�-D���C䍼C<��B��A���@�=?��n>ha<��        C�gVC��lC��C��C��C��C���C�u'C�JC�HPC�W6C�s
C���C���C���C�+&C�_�C���C��DC��LC��C��UC��IC��XC���C���D��U4��  �    � "c@�2�UUUU@�2ꪪ��02/27/25        04:44:52        7��@���]��A�ވ?��#Ars=CI�C��>��V8�c�>�g�>�uN>�'? �>��>�B�?��?�>�M�>Σ�>��>�&p>�->�$%>�:>��>Ԛ>�$`7���7���7�MQ���>4C�5��@5,_�4�lN4Q:�3�k3�M�3g�2�a2�^1S�.0�&/� �.�/L-��l,O��=�H                                GA��G4<�G�F��-F{q�F%L�E�CKEt�0E�-D���C䍻C<��B��A���@�=?��n>ha~<��        C��0C��C���C�6C�	#C��C���C�u�C�JpC�H�C�WUC�sC���C���C���C�+C�_�C���C��?C��GC��C��TC��IC��XC���C���D�� 4��  �     �  "d@�2ꪪ��@�3     02/27/25        04:44:52        7휕@�;]��A�Hd@L�ADu�C@�qC�W? �8�N>�]x>�f�>�Y>���>��>�:B?��?�G>�H>Ν�>��g>�!S>�(�>� �>�7�>��>ԙB>�$`7���7���7ۈJ��+4Dq�5���5,1�4�Q&4Q1�3��3�I.3b�2�[U2��1S��0� O/���.�+o-��,O�=��                                GA��G4<�G�F��-F{q�F%L�E�CKEt�0E�,D���C䍻C<��B��A���@�=?��n>ha~<��        C���C��C��C��C��C��C��'C�vXC�J�C�H�C�WtC�s)C���C���C���C�+C�_�C���C��9C��CC��C��RC��IC��XC���C���D���4�� (   ( "e@�3     @�3UUUU02/27/25        04:44:52        7�U@�{��zA�K�@HQA6C��B�F?�&8�D>�S)>�Y�>�>���>�n>�1�?�r?��>�Bj>Η�>���>�7>�$/>�H>�5�>��>Ԙn>�$`7���7���7ۈ����4D��5�ˎ5,�4�6�4Q(3�3�D�3]i2�U22�I1S�0��/��.�'�-�~5,O��=��                                GA��G4<�G�F��-F{q�F%L�E�CJEt�0E�,D���C䍻C<��B��A���@�=?��n>ha~<��        C�k�C�C�	�C�<C��C���C��gC�v�C�K,C�H�C�W�C�s9C���C���C���C�+C�_�C���C��3C��?C��C��QC��JC��YC���C���D��U4�� 0   0 "f@�3UUUU@�3*����02/27/25        04:44:52        7�S7@��;�zA��?��A��CRHB���>�|�8�p>�I�>�L�>�&>���>�~/>�)W?�B?��>�<�>Α�>��2>�>��>��>�3�>���>ԗ�>�$`7���7���7ۄ�����4D�5�ə5+�4��4Q�3�C3�@�3XC2�O2��1S�q0��/��>.�#�-�|�,O<�=��                                GA��G4<�G�F��-F{q�F%L�E�CJEt�/E�,D���C䍻C<��B��A���@�=?��n>ha}<��        C�`1C��C�C��C��C���C���C�w�C�K�C�I C�W�C�sIC���C���C���C�+C�_�C���C��.C��;C��C��PC��JC��YC���C���D�� 4�� 8   8 "g@�3*����@�3@    02/27/25        04:44:52        7��@�X    A�Г?�ыAh��CPqCN>�F92>�@>�>t>�sS>���>�t4>� y?��?�0>�7>Ό>��>�>�Y>�c>�1a>���>Ԗ�>�$`7���7���7��ִ�KI4E7X5���5+�*4�y4Q�3��3�<r3S2�H�2�>1S��0�8/��l.��-�z�,OǨ=�2                                GA��G4<�G�F��,F{q�F%L�E�CJEt�/E�,D���C䍻C<��B��A���@�=?��m>ha}<��        C��C�*�C��C��C�C���C���C�xC�K�C�IUC�W�C�sYC���C���C���C�+ C�_�C���C��(C��7C��C��OC��JC��YC���C���D���4�� @   @ "h@�3@    @�3UUUUU02/27/25        04:44:52        7�Y�@��    AŇ@APVsC'OiB�<^>�d9��>�5�>�0:>�e�>��>�j:>��?��?�{>�1`>Ά#>��>��>��>��>�/.>���>ԕ�>�$`7���7���7����ǾO4E��5��Q5+�4���4Q�3� 23�8-3M�2�B�2��1S�Q0�	�/��.��-�yL,OM�=��                                GA��G4<�G�F��,F{q�F%L�E�CJEt�/E�,D���C䍺C<��B��A���@�=?��m>ha}<��        C�ŹC�1�C�7C��C���C��C���C�x�C�LGC�I�C�W�C�siC���C���C���C�*�C�_�C���C��"C��2C��C��MC��KC��YC���C���D��U4��  H    H "i@�3UUUUU@�3j����02/27/25        04:44:52        8E>@�5��_B
��@1�A�ՆC��HCCJ?�9ź>�*:>�>�U^>��>�^�>��?�?�>�+�>΀?>��j>��>��>�w>�,�>���>Ԕ�>�$`7���7���7ܕ��� 64Fp�5�۝5+��4��d4P�!3���3�3�3H�2�<�2�71S��0��/�ݾ.��-�w�,O	Ш=��                                GA��G4<�G�F��,F{q�F%L�E�CJEt�/E�,D���C䍺C<��B��A���@�=?��m>ha}<��        C�
�C�\WC�%�C�
C���C��2C��C�y0C�L�C�I�C�XC�syC���C���C���C�*�C�_{C���C��C��.C��	C��LC��KC��YC���C���D�� 4�� 'P   'P "j@�3j����@�3�    02/27/25        04:44:52        8B�@���	ьB%U<@��A��fC�O�CK��?�w9 ��>�q>�v>�C�>���>�R&>��?�g?��>�%�>�zY>���>��>�>��>�*�>���>Ԕ>�$`7���7���7�kƴ�ވ4G�m5��q5+i�4��4P�3��3�/(3Cn2�6�2��1S�30��/���.��-�u�,OO�=��                                GA��G4<�G�F��,F{q�F%L�E�CJEt�/E�,D���C䍺C<��B��A���@�=?��m>ha|<��        C�kWC���C�9EC��C���C��aC��3C�y�C�MC�I�C�X-C�s�C���C���C���C�*�C�_sC���C��C��*C��C��KC��KC��ZC���C���D���4�� .X   .X "k@�3�    @�3�UUUU02/27/25        04:44:52        8��@�< ̥B�@�pA�NzCSA�B�m&?�[9�>��>��#>�3�>���>�F�>���?��?�>� &>�ty>��?>���>�	�>��>�(�>���>ԓ4>�$`7���7���7��L��)z4H��5�'!5+U�4���4P�N3��3�*�3>=2�0u2�51S��0��f/��.��-�tI,Oʨ=��                                GA��G4<�G�F��,F{q�F%L�E�CJEt�/E�,D���C䍺C<��B��A���@�=?��m>ha|<��        C���C��C�I�C��C��aC��C��IC�zDC�MbC�J(C�XMC�s�C���C���C���C�*�C�_kC��yC��C��&C��C��JC��LC��ZC���C���D��U4�� 5`   5` "l@�3�UUUU@�3�����02/27/25        04:44:52        8�@�����B��@�3A��C\��C�}?��9 �>��>���>�$>���>�; >��?�!?�M>�r>�n�>�Ǭ>���>�<>�>�&F>���>ԒJ>�$`7���7���7�&K���\4If�5�\�5+G�4�w�4P�3���3�&F392�*\2��1Sy0��/��".��-�r�,OA�=��                                GA��G4<�G�F��,F{q�F%L�E�CIEt�.E�,D���C䍺C<��B��A���@�=?��l>ha|<��        C���C��uC�T�C��C��XC���C��ZC�z�C�M�C�J^C�XlC�s�C���C���C���C�*�C�_cC��rC��C��"C�� C��HC��LC��ZC���C���D�� 4�� <h   <h "m@�3�����@�3�    02/27/25        04:44:52        8V@��<��B
j@�A�	CCB�+>��&9V<>���>���>��>�{>�/�>��?�w?֊>��>�h�>��>��t>� �>��>�$>���>ԑ]>�$`7���7���7�kԴɘ=4I��5��$5+>�4�^�4P��3��3�!�33�2�$G2�=1Sp�0���/��>.��-�p�,O��=��                                GA��G4<�G�F��,F{q�F%L�E�CIEt�.E�,D���C䍺C<��B��A���@�=?��l>ha|<��        C��pC��AC�^UC�vC���C��DC��gC�{OC�NC�J�C�X�C�s�C���C���C���C�*�C�_[C��kC��C��C���C��GC��LC��ZC���C���D���4�� Cp   Cp "n@�3�    @�3�UUUU02/27/25        04:44:52        8�@�_��DA�B-@0)A�:CB�B�!�>�|79��>��>��4>�y>�md>�% >��
?}�?��>�>�b�>���>��a>��b>��>�!�>���>Ԑl>�$`7���7���7ޏ=��x)4Jg�5���5+:�4�H`4P��3��73��3.�2�92��1Sh0��G/��X.��-�o,,O#�=�!                                GA��G4<�G�F��,F{q�F%L�E�CIEt�.E�,D���C䍹C<��B��A���@�=?��l>ha{<��        C���C��qC�d�C�$C��UC��C��qC�{�C�N|C�J�C�X�C�s�C���C���C��C�*�C�_SC��dC��C��C���C��FC��MC��ZC���C���D��U4�� Jx   Jx "o@�3�UUUU@�3ꪪ��02/27/25        04:44:52        8p3@��:�DA���@
�A��AC"�B��L>�9��>���>�?>��	>�_�>�>��W?y7?�>�	}>�]>��>��N>���>���>�x>���>ԏx>�$`7���7���7���C4JŪ5��%5+:�4�34P�C3��3�-3)�2�/2�P1S_�0��/ƺn.���-�mr,O ��=�4                                GA��G4<�G�F��+F{q�F%L�E�CIEt�.E�,D���C䍹C<��B��A���@�=?��l>ha{<��        C��;C���C�j�C�)/C��=C��>C��xC�|QC�N�C�J�C�X�C�s�C���C���C��C�*�C�_KC��]C���C��C���C��DC��MC��ZC���C���