CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:47   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4�1      �     @@�oꪪ��@�p     02/27/25        04:44:47        7��%@��
:��_AٿT?���B��xC57�A:Tn>x�78�)7>�ݍ>��n>�? 9D>��>�Z?��?��>��E>̼�>�/�>��>�	�>��~>��.>�`>�E>�$`7���7���7�BL���4~�5h��5��4�+
49�%3�ʄ3�G3��2��!2�m1U0��"/Ǘc.�"�-��,Z� �EIX                                GA��G49�G��F��iF{q�F%L�E�D�Et��E�
D���C䏶C<��B�GA��@�>�?��3>hc�<���        C���C�]C��&C��C��XC��C�5�C�s�C�ͪC�!C�a�C��}C��FC�-C�X_C��C���C��$C�܄C���C�ϡC��C���C���C���C���D���4�1    �   A@�p     @�pUUUU02/27/25        04:44:47        7�T�@��r��FA4	^�^!�Bz�B՝}�C]&=>��8�~�>��>��>�~? 3�>��T>脞?�e?�S>��p>̹	>�-=>���>��>��)>��y>�>�'>�$`7���7���7��ʹ���4, 5i�?5$�4�%�49��3�+3��G3�C2�{�2��1U �0��./Ǖ�.� <-�>,Z�%�EI�                                GA��G49�G��F��iF{q�F%L�E�D�Et��E�
D���C䏶C<��B�GA��@�>�?��3>hc�<���        C���C�&�C��1C�6C��kC�gC�5?C�s�C�ͻC�!C�a�C��mC��5C�C�XPC��qC���C��C��C���C�ϠC���C���C���C���C���D��U4�1    �   B@�pUUUU@�p*����02/27/25        04:44:47        7��C@Ŀ�=�yn?��"���A���A��~��Mn=��8!j>��`>��;>��? /�>���>�|�?�?�&>��>̵�>�*�>��}>�`>���>���>��>�>�$`7���7���7ð��q�4Q�5jɯ5r 4�&949̈3䨂3��v3Խ2�v<21T��0��7/Ǔ�.��-� �,Z�N�EI�                                GA��G49�G��F��jF{q�F%L�E�D�Et��E�	D���C䏵C<��B�GA��@�>�?��2>hc�<���        C��C��C��C�%�C��C�C�4�C�s�C���C�!C�a�C��]C��$C�C�XAC��cC���C��C��zC���C�ϟC���C���C���C���C���D�� 4�1    �   C@�p*����@�p@    02/27/25        04:44:47        7�m�@ĿB���y'����bA���@�[�����=��7I$�>��V>��3>� �? +�>�ن>�u2?��?��>���>̲'>�(�>��.>��>��z>��>�}>���>�$`7���7���7�n��d�4�5k�?5��4�*+49�J3��3���3�92�p�2{k1T��0��</Ǒ�.��-���,Z�|�EG�                                GA��G49�G��F��jF{q�F%L�E�D�Et��E�	D���C䏵C<��B�GA��@�>�?��2>hc�<���        C��C���C���C�1~C���C�C�4C�s�C���C�!C�a�C��MC��C��C�X1C��VC���C��C��vC���C�ϞC���C���C���C���C���D���4�1     �    D@�p@    @�pUUUUU02/27/25        04:44:47        7��@ľ���f'0��?-goA؂�    ���=',V    >���>�ʎ>���? '�>��H>�m�?��?��>��,>̮�>�&P>���>�)>��!>��Y>�1>���>�$`7���7���7�QD���74
��5l �5	�4�0�49�
3�|3���3ɴ2�kc2w�1T��0��=/Ǐ�.�M-��1,Z{��EE	                                GA��G49�G��F��jF{q�F%L�E�D�Et��E�	D���C䏵C<��B�FA��@�>�?��2>hc�<���        C�lC��OC���C�9C���C�.C�43C�s�C���C�!C�a�C��=C��C��C�X"C��HC��~C��C��qC���C�ϝC���C���C���C���C���D��U4�1  #(  �  #( E@�pUUUUU@�pj����02/27/25        04:44:47        7��@ľ�ɽ�'�>�
A�V,    �s�=(��    >�r>���>��
? #�>���>�fb?��?��>��j>̫C>�#�>���>��>���>���>��>���>�$`7���7���7��"��K�4

"5ld�5N�4�:49��3�w3��
3�.2�e�2t1T�w0��:/ǎ.��-���,Zm�EB0                                GA��G49�G��F��kF{q�F%L�E�D�Et��E�	D���C䏵C<��B�FA��@�>�?��2>hc�<���        C� 'C��aC��,C�=&C��6C��C�3�C�s�C���C�!C�a�C��-C���C��C�XC��:C��sC���C��lC���C�ϜC���C���C���C���C���D�� 4�1  *0  �  *0 F@�pj����@�p�    02/27/25        04:44:47        7ڡy@Ľ{�B�=    <�Y�Ac��    �Jh�=M/    >�e>��>��y? �>�Ɯ>�_?�q?��>�ѧ>̧�>�!�>��+>��>��j>���>��>���>�$`7���7���7��ٴ�`o4	}�5l~5��4�D�49��3�f�3��93��2�`�2pS1T�G0��3/ǌ.��-���,Z`"�E?J                                GA��G49�G��F��kF{q�F%L�E�D�Et��E�	D���C䏴C<��B�FA��@�>�?��2>hc�<���        C��xC�|�C�u[C�?	C� C�	C�3�C�s�C��	C�!C�a�C��C���C��C�XC��,C��gC���C��gC���C�ϛC���C���C���C���C���D���4�1  18  �  18 G@�p�    @�p�UUUU02/27/25        04:44:47        7�O�@ļ�����&��V?��.B"p�    ����=.b    >�P>毃>�ޯ? �>��)>�W�?�_?�b>���>̤\>�I>���>�@>��>��5>�Q>���>�$`7���7���7��Դ���4��5lw}5��4�Q949�e3�V�3��g3�2�[2l�1T�0��(/Ǌ1.�X-��&,ZRb�E<o                                GA��G49�G��F��kF{q�F%L�E�D�Et��E�	D���C䏴C<��B�FA��@�>�?��1>hc�<���        C��JC�I1C�fC�?GC�AC�
�C�3�C�s�C��C�!C�a�C��C���C��C�W�C��C��\C���C��cC���C�ϚC���C���C���C���C���D��U4�1  8@  �  8@ H@�p�UUUU@�p�����02/27/25        04:44:47        7��|@ļK��    ?:]A��y    �H�=AYb    >���>�C>���? v>幤>�P�?�V?�?>�� >̠�>��>��m>��>�Ŭ>��~>�	>���>�$`7���7���7�q��ň:4
5lQI5�;4�^R49t/3�F�3�˔3��2�U�2h�1T��0��/ǈE.�-��x,ZD��E9�                                GA��G49�G��F��kF{q�F%L�E�DEt��E�	D���C䏴C<��B�FA��@�>�?��1>hc�<���        C��CC�GC�UxC�=�C�	�C�JC�3�C�s�C��&C�!C�a�C���C��C��C�W�C��C��PC���C��^C���C�ϙC���C���C���C���C���D�� 4�1  ?H  �  ?H I@�p�����@�p�    02/27/25        04:44:47        7þ\@Ļ�����    ?�OlBC�    ����=Y[    >���>��>���? 4>�
>�I�?�V?�>��\>̝r>��>��	>��>��K>���>��>ص�>�$`7���7���7��p���X4E�5l*5�4�k�49h�3�6�3���3�2�P=2e!1Tߒ0��/ǆU.��-���,Z6�E6�                                GA��G49�G��F��lF{q�F%L�E�DEt��E�	D���C䏴C<��B�FA��@�>�?��1>hc�<���        C�dxC��C�D�C�;C��C� C�3�C�s|C��4C�!C�a�C���C��C��C�W�C��C��DC���C��YC�׾C�ϘC���C���C���C���C���D���4�1  FP  �  FP J@�p�    @�p�UUUU02/27/25        04:44:47        7���@Ļ��    ?�P2B��    �9.O=��    >���>�2>�ñ? �>�^>�B�?�^?��>�>̙�>�)>���>�=>���>��>�r>ت�>�$`7���7���7� ��Բo4dk5k��55�4�yX49^�3�&�3���3��2�J�2a`1T�J0���/Ǆc.�\-��,Z)>�E3�                                GA��G49�G��F��lF{q�F%L�E�DEt��E�D���C䏳C<��B�EA��@�>�?��1>hc�<���        C���C��C�0�C�6�C��C��C�3�C�swC��AC�!C�aC���C��C��C�W�C���C��9C���C��TC�׼C�ϗC���C���C���C���C���D��U4�1  MX  �  MX K@�p�UUUU@�pꪪ��02/27/25        04:44:47        7�@ĺ�����'.��?�#�A�ee    ��i=<j    >�z�>扵>�? 
�>奧>�;�?�o?��>ʾ�>̖�>��>��6>��>�Ą>��T>�)>ؠ>�$`7���7���7�ǥ�Ʋ�4�~5kD;5K�4���49U	3�23��3��2�E^2]�1T��0���/ǂo.�	-��p,Z��E0�                                GA��G49�G��F��lF{q�F%L�E�DEt��E�D���C䏳C<��B�EA��@�>�?��0>hc�<���        C���C�|C�#C�1�C�UC�kC�3�C�srC��NC�!C�auC���C��C�vC�W�C���C��-C���C��OC�׹C�ϖC���C���C���C���C���D�� 4�1  T`  �  T` L@�pꪪ��@�q     02/27/25        04:44:47        7�Y|@Ĺ�@ƐH<5��?b3�A#V     ��P�>Gȫ    >�tK>�K>�{? >>��>�4�?��?��>ʻ>̓>�\>���>��>��>���>���>ؕ >�$`7���7���7������%4n85j��5[4��49LJ3��3��K3�o2�?�2Y�1TҨ0���/ǀw.��-���,Z�E-�                                GA��G49�G��F��lF{q�F%L�E�DEt��E�D���C䏳C<��B�EA��@�>�?��0>hc�<���        C��RC��C�@C�,�C�=C�C�3�C�snC��[C�!C�akC���C��wC�fC�W�C���C��"C���C��KC�׷C�ϕC���C���C���C���C���D���4�1  [h  �  [h M@�q     @�qUUUU02/27/25        04:44:47        7ə	@ĹS<�8x�?x��A� �    ���=��    >�mv>�v�>�e? �>�0>�-�?��?��>ʷI>̏�>��>��U>�>�÷>���>���>؊=>�$`7���7���7�vy���4,x5jt.5d,4���49DB3��q3��z3��2�:}2V1T�N0���/�~}.�Z-��,Z B�E+7                                GA��G49�G��F��mF{q�F%L�E�DEt��E�D���C䏳C<��B�EA��@�>�?��0>hc�<���        C��C���C�;C�'�C��C��C�4!C�sjC��hC�!C�aaC���C��fC�UC�W�C���C��C�ӷC��FC�״C�ϔC���C���C���C���C���D��U4�1  bp  �  bp N@�qUUUU@�q*����02/27/25        04:44:47        7���@ĸ��)�U'��?���B:    �S%�=��    >�d>�m^>�?>��>�p>�&�?��?��>ʳ�>̌>��>���>� d>��N>��'>��M>�_>�$`7���7���7��2��p4��5j 5h^4���49<�3��S3���3�X2�52RD1T��0��o/�|�.�-��j,Y�E)2                                GA��G49�G��F��mF{q�F%L�E�DEt��E�D���C䏲C<��B�EA��@�>�?��0>hc�<���        C��C��ZC��C�#zC��C�+C�4`C�shC��uC�!C�aWC���C��UC�DC�W�C���C��
C�ӯC��AC�ײC�ϓC���C���C���C���C���D�� 4�1  ix  �  ix O@�q*����@�q@    02/27/25        04:44:47        7��(@ĸ"����'z�@<UBAZ�    ��͂={]    >�Yp>�c�>�>��_>劧>��?��?�~>ʯ�>̈�>�>��g>���>���>��l>��>�t�>�$`7���7���7�EѴ�mr4�^5i�45h4��+4963��b3���3��2�/�2Nw1Tŉ0��E/�z�.���-�о,Y��E&�                                GA��G49�G��F��mF{q�F%L�E�DEt��E�D���C䏲C<��B�EA��@�>�?��/>hc�<���        C���C���C��C�[C�=C��C�4�C�sgC�΁C�!C�aNC���C��DC�4C�WzC���C���C�ӦC��<C�ׯC�ϒC���C���C���C���C���D���4�1  p�  �  p� P@�q@    @�qUUUUU02/27/25        04:44:47        7�B�@ķ��:�(    ?zݒA�vG    ��V0=G�    >�T>�Z4>��>��>��>��?�-?�k>ʫ�>̅'>�	�>���>���>��v>���>���>�i�>�$`7���7���7�~��?�4d�5i./5c,4���49/�3�˟3��3�@2�*(2J�1T�0��/�x.��Q-��,Y�p�E#�                                GA��G49�G��F��mF{q�F%L�E�D~Et��E�D���C䏲C<��B�DA��@�>�?��/>hc�<���        C���C��C��C��C�yC��C�4�C�shC�΍C�!C�aDC���C��3C�#C�WjC���C���C�ӞC��8C�׭C�ϑC���C���C���C���C���D��U4�1  w�  �  w� Q@�qUUUUU@�qj����02/27/25        04:44:47        7Ǜ�@Ķ�f�    ?7=�Aj��    ��+�=I��    >�O;>�P�>�>���>�}>��?�f?�Z>ʨ3>́�>�.>��l>��">��>���>��t>�^�>�$`7���7���7�E��[�45r5h��5ZE4�49)�3�	3��G3��2�$�2F�1T��0���/�vy.���-��f,Y�ިE �                                GA��G49�G��F��nF{q�F%L�E�D~Et��E�D���C䏲C<��B�DA��@�>�?��/>hc�<���        C���C��C���C�!C�\C�$C�5NC�siC�ΙC�!C�a:C��rC��"C�C�W[C���C���C�ӖC��3C�תC�ϐC���C���C���C���C���D�� 4�1  ~�  �  ~� R@�qj����@�q�    02/27/25        04:44:47        7�Y�@ĶZ@��<Nj�?aנ>^�F    @�e$>h��    >�Ig>�G~>�z�>��9>�vW>�
�?��?�K>ʤn>�~/>��>���>��\>���>��8>��,>�T>�$`7���7���7�����+J4_5hZ�5NV4��L49$'3㮢3��3|'2�C2C1T�80���/�tq.���-�Ż,Y�Q�E�                                GA��G49�G��F��nF{q�F%L�E�D~Et��E�D���C䏱C<��B�DA��@�>�?��/>hc�<���        C�^2C�؋C���C��C��C�CC�5�C�smC�ΤC�!C�a1C��bC��C�C�WLC���C���C�ӍC��.C�רC�ϏC���C���C���C���C���D���4�1  ��  �  �� S@�q�    @�q�UUUU02/27/25        04:44:47        7��I@ĵ���8+    ?,��AW&�    �؈=!�!    >�D">�>5>�q�>�ϓ>�o�>��?~�?}>>ʠ�>�z�>�>>��d>���>��'>��{>���>�IS>�$`7���7���7�� ��5�45h	�5@w4�̷49�3�h3���3v�2��2?*1T��0��v/�rg.��?-��,Y�ȨEK                                GA��G49�G��F��nF{q�F%L�E�D~Et��E�D���C䏱C<��B�DA��@�>�?��/>hc�<���        C��KC��cC��C�
�C�tC�GC�6C�sqC�ΰC�!C�a'C��SC�� C��C�W=C��yC���C�ӅC��)C�צC�ώC���C���C���C���C���D��U4�1  ��  �  �� T@�q�UUUU@�q�����02/27/25        04:44:47        7��3@ĵ)@���<.+�?3?�*    >zGb>2�`    >�>s>�4�>�h�>���>�h�>��?{0?z3>ʜ�>�w5>���>��>���>���>���>��>�>�>�$`7���7���7��]����4�W5g�51|4���49�3�\3�y�3q2�[2;R1T�;0��8/�pY.���-��e,Y�D�Ek                                GA��G49�G��F��oF{q�F%L�E�D~Et��E�D���C䏱C<��B�DA��~@�>�?��.>hc�<���        C��C���C��C��C��C�2C�6nC�sxC�λC�!C�aC��DC���C��C�W-C��lC���C��}C��%C�ףC�ύC���C���C���C���C���D�� 4�1  ��  �  �� U@�q�����@�q�    02/27/25        04:44:47        7�.}@Ĵ�@x
�<k�>�O��M    ����>[/    >�9�>�+�>�_�>��`>�b@>��I?w~?w+>ʙ >�s�>��E>�~P>���>��>>�� >��V>�3�>�$`7���7���7��L����4 Z5g��5"4���49�3�}3�s83k�2��27w1T��0���/�nI.��-���,Y�ĨE�                                GA��G49�G��F��oF{q�F%L�E�D~Et��E�D���C䏱C<��B�DA��~@�>�?��.>hc�<���        C���C���C��C��C�'C�C�6�C�sC���C�!C�aC��5C���C��C�WC��^C���C��tC�� C�סC�όC���C���C���C���C���D���4�1  ��  �  �� V@�q�    @�q�UUUU02/27/25        04:44:47        7�@ĳ�� �    ?�?A��s    �Rk�=��    >�1=>�"k>�V�>���>�[�>��{?s�?t$>ʕ[>�p8>���>�|�>��%>���>��A>��>�)!>�$`7���7���7����7v4�(5ga5�4�Һ493�v�3�l{3e�2�	s23�1T�)0���/�l5.��&-��,Y�I�E�                                GA��G49�G��F��oF{q�F%L�E�D~Et��E�D���C䏰C<��B�CA��~@�>�?��.>hc�<���        C���C��C��"C��C�}C��C�7;C�s�C���C�!C�a
C��%C���C��C�WC��PC���C��lC��C�מC�ϋC���C���C���C���C���D��U4�1  ��  �  �� W@�q�UUUU@�qꪪ��02/27/25        04:44:47        7�(�@ĳ`��    ?��B��    ��>�=1o�    >�'P>��>�M�>��2>�T�>��?p(?q >ʑ�>�l�>��B>�{/>��P>��O>���>���>�p>�$`7���7���7���Q#4O=5g(T5D4�Ҕ49Q3�iC3�e�3`f2��2/�1T��0��j/�j.���-��g,YxҨER                                GA��G49�G��F��oF{q�F%L�E�D}Et��E�D���C䏰C<��B�CA��~@�>�?��.>hc�<���        C���C���C��SC�\C��C�iC�7�C�s�C���C�!C�aC��C��C��C�V�C��BC���C��dC��C�לC�ϊC���C���C���C���C���D�� 4�1  ��  �  �� X@�qꪪ��@�r     02/27/25        04:44:47        7���@Ĳ��j�&��?��nA��    �y.@=%��    >�Y>�q>�D�>���>�N9>���?l�?n>ʍ�>�i9>���>�y�>��x>���>���>��>��>�$`7���7���7�����4�Y5f��5��4��w49�3�[�3�_3Z�2���2+�1T�0��/�h.��f-���,Yka�Ez                                GA��G49�G��F��pF{q�F%L�E�D}Et��E�D���C䏰C<��B�CA��~@�>�?��->hc�<���        C��?C���C���C���C�C��C�8C�s�C���C�!C�`�C��C��C��C�V�C��5C���C��[C��C�יC�ωC���C���C���C���C���D���4�1  ��  �  �� Y@�r     @�rUUUU02/27/25        04:44:47        7�w�@Ĳ/�l6�    ?8�0A�"    ��\=��    >��>�!>�;{>���>�G�>��2?h�?k>ʊ>�e�>��7>�x>���>��Y>��>��=>�	>�$`7���7���7��g��Y�4_�5f��5�4��q49�3�N�3�X[3UM2��2'�1T�f0���/�e�.��-��,Y]��Eu                                GA��G49�G��F��pF{q�F%L�E�D}Et��E�D���C䏯C<��B�CA��}@�>�?��->hc�<���        C��1C��>C��C���C�0C� �C�8rC�s�C���C�!C�`�C���C���C��C�V�C��'C���C��SC��C�חC�ψC���C���C���C���C���D��U4�1  ��  �  �� Z@�rUUUU@�r*����02/27/25        04:44:47        7�@ı�����&���?m��Aq��    ���;=��    >��>���>�2}>��Z>�@�>��x?eH?h">ʆM>�b7>��>�vf>���>���>��A>���>��y>�$`7���7���7�r\�Ȅ�4>B5f-5ͧ4�̈48�3�A�3�Q�3O�2��2$1T��0��y/�c�.��-��k,YP��E	�                                GA��G49�G��F��pF{q�F%L�E�D}Et��E�D���C䏯C<��B�CA��}@�>�?��->hc�<���        C�fC���C��4C���C�/C� �C�8�C�s�C���C�! C�`�C���C���C�~C�V�C��C��C��JC��C�הC�χC���C���C���C���C���D�� 4�1  ��  �  �� [@�r*����@�r@    02/27/25        04:44:47        7���@İ�����'+��@�B9L�    ����=7%_    >��>��N>�)a>���>�:/>���?a�?e'>ʂ�>�^�>��$>�t�>���>��\>���>�ݱ>���>�$`7���7���7�����,4 �5e�:5� 4�ȱ48�G3�4�3�K3J42��(2 )1T� 0��!/�a�.��>-���,YC'�E�                                GA��G49�G��F��pF{q�F%L�E�D}Et��E�D���C䏯C<��B�CA��}@�>�?��->hc�<���        C�HOC�u�C��,C���C�C�!SC�9<C�s�C��C�! C�`�C���C��xC�mC�V�C��C��tC��BC��C�גC�φC���C���C���C���C���D���4�1  ��  �  �� \@�r@    @�rUUUUU02/27/25        04:44:47        7��@İf��'�1@$��B@hz    ����=ED�    >���>��>� ->��>�3w>��?^?b/>�~�>�[4>��>�s'>���>���>���>��l>��C>�$`7���7���7�Z��ޢ3��
5el�5��4���48�S3�'�3�D\3D�2��2?1T�u0���/�_�.���-��,Y5ȨE
                                GA��G49�G��F��qF{q�F%L�E�D}Et��E�D���C䏯C<��B�BA��}@�>�?��,>hc�<���        C�F�C�XUC��xC��C��C�!�C�9�C�s�C��C�! C�`�C���C��gC�]C�V�C���C��hC��:C���C�׏C�υC���C���C���C���C���D��U4�1  ��  �  �� ]@�rUUUUU@�rj����02/27/25        04:44:47        7��S@į�����    @.QB<�d    ��)�=1�    >��>���>��>�yN>�,�>��`?Z�?_8>�{>�W�>��>�q�>��>��X>���>��'>�ޯ>�$`7���7���7�V����3�]5d�5��4��(48�;3�M3�=�3?2��;2T1T��0��g/�]].��t-��r,Y(n�E                                GA��G49�G��F��qF{q�F%L�E�D}Et��E�D���C䏮C<��B�BA��|@�>�?��,>hc�<���        C�އC�=C��EC��C�VC�!�C�9�C�s�C��C�! C�`�C���C��VC�LC�V�C���C��]C��1C���C�׍C�τC���C���C���C���C���D�� 4�1  ��  �  �� ^@�rj����@�r�    02/27/25        04:44:47        7��k@į5���    @&�nB2i�    ��I�=��    >��>��2>��>�p�>�%�>繱?V�?\D>�wG>�T/>��w>�o�>��->���>��7>���>�� >�$`7���7���7����թ�3�e
5dG5l�4��]48��3��3�739�2���2g1T�0��/�[2.��-���,Y�D��                                GA��G49�G��F��qF{q�F%L�E�D}Et��E�D���C䏮C<��B�BA��|@�>�?��,>hc�<���        C�	C�*�C��uC��&C��C�"C�:[C�tC��%C�! C�`�C���C��FC�<C�V�C���C��QC��)C���C�׊C�σC���C���C���C���C���D���4�1  ��  �  �� _@�r�    @�r�UUUU02/27/25        04:44:47        7��h@Į����i'b:�@��B#    �y��=��    >���>�̛>�^>�g�>�!>�?Ss?YR>�s�>�P�>���>�n3>��B>��L>��s>�Ԟ>�ɖ>�$`7���7���7�\����=3�1c5c��5L�4��u48�|3�_3�0�342��N2x1T|W0���/�Y.�٦-��",YǨD�                                GA��G49�G��F��rF{q�F%L�E�D|Et��E�D���C䏮C<��B�BA��|@�>�?��,>hc�<���        C�8lC�,JC�t�C���C�
wC�"C�:�C�tC��0C�! C�`�C���C��5C�+C�V�C���C��FC��!C���C�׈C�ςC���C���C���C���C���D��U4�1  �   �  �  `@�r�UUUU@�r�����02/27/25        04:44:47        7���@Į@���?���?�?�-lA��x@��>���8J>��x>��>���>�^�>�1>�A?O�?V`>�o�>�M'>��P>�l�>��S>���>���>��Z>׿>�$`7���7���7������3�I5c	I5)4��248ݣ3���3�)�3.y2���2�1Tw�0��4/�V�.��=-��{,Y {�D�                                GA��G49�G��F��rF{q�F%L�E�D|Et��E�D���C䏮C<��B�BA��|@�>�?��,>hc�<���        C���C�]�C�uC��8C�C�"C�;C�t-C��:C�! C�`�C���C��$C�C�VvC���C��:C��C���C�ׅC�ρC���C���C���C���C���D�� 4�1  �  �  � a@�r�����@�r�    02/27/25        04:44:47        7�u@ĭkA&j@j��>�0�A���B�;9B
3�>�ȥ8k��>�ޖ>��>��&>�Uo>��>�N?LN?Sj>�k�>�I�>�޸>�j�>��b>��9>���>��>״�>�$`7���7���7������3��v5b��5�4��X48�>3��3�#D3(�2��[2�1Tr�0���/�T�.���-���,X�3�D�                                GAϿG49�G��F��rF{q�F%L�E�D|Et��E�D���C䏭C<��B�BA��|@�>�?��+>hc�<���        C�:C�~vC���C���C��C�!�C�;XC�tDC��DC�! C�`�C���C��C�
C�VgC���C��.C��C���C�׃C�πC���C���C���C���C���D���4�1  �  �  � b@�r�    @�r�UUUU02/27/25        04:44:47        7�|~@Ĭ�AD�Y@�|0����B/�1C	cJB)Ur>��r8��/>��i>�l>���>�K�>�	e>�0?H�?Pq>�h4>�F>��>�i$>��n>���>��#>���>ת>�$`7���7���7�Җ��)�3�n�5bf5޾4��	48�J3���3��3#N2���2�1Tn0��T/�Ri.��h-��-,X��D��                                GAϽG49�G��F��rF{q�F%L�E�D|Et��E�D���C䏭C<��B�AA��{@�>�?��+>hc�<���        C��C��C���C�ƸC�0C�!�C�;�C�t[C��OC�! C�`�C��rC��C��C�VWC���C��#C��C���C�׀C��C���C���C���C���C���D��U4�1  �  �  � c@�r�UUUU@�rꪪ��02/27/25        04:44:47        7�@Ĭ9A�T�A� ��U�Bb�C6~�BK�L>���8�D�>��=>�>���>�A/>�L>��?D�?Mp>�dd>�B�>�ف>�gn>��w>��>��\>�ː>ן�>�$`7���7���7��z��&�3��w5bl�5��4�� 48ȉ3��3��3�2��\2 �1Ti>0��/�P/.���-���,Xز�D�                                GAϼG49�G��F��sF{q�F%L�E�D|Et��E�D���C䏭C<��B�AA��{@�>�?��+>hc�<���        C���C���C���C���C�C�!tC�;�C�trC��YC�! C�`�C��cC���C��C�VHC���C��C���C���C��~C��~C���C���C���C���C���D�� 4�1  �   �  �  d@�rꪪ��@�s     02/27/25        04:44:47        7��F@ī��xu"A��u>RCiA$��C
��BJ��>�NR8��{>���>啪>���>�55>��>玺?A?Ja>�`�>�>�>���>�e�>��}>���>���>��M>ו.>�$`7���7���7�˞���n4 ��5b�[5�$4�qG48��3���3�3�2���2��1Tdj0�}f/�M�.�͏-���,X�x�D��                                GAϺG49�G��F��sF{q�F%L�E�D|Et��E�D���C䏭C<�B�AA��{@�>�?��+>hc�<���        C�QRC��C�ЭC��VC��iC�!!C�<(C�t�C��cC�! C�`�C��TC���C��C�V9C���C��C���C���C��{C��}C���C���C���C���C���D���4�1 (  � ( e@�s     @�sUUUU02/27/25        04:44:47        7��h@ī;xu"Ay�D?O0�@�-�B�]�A���>�M8�	�>���>�>���>�)�>��/>��?=A?GW>�\�>�;d>��=>�c�>��>���>���>��
>׊�>�$`7���7���7��ڴ�v�4c5c$�5�Q4�a{48�e3ⵌ3�73J2��I2��1T_�0�z�/�K�.��!-��:,X�C�D��                                GAϹG49�G��F��sF{q�F%L�E�D|Et��E�D���C䏬C<�B�AA��{@�>�?��*>hc�<���        C�XC�-C��C�ӎC��eC� �C�<bC�t�C��nC�! C�`�C��FC���C��C�V)C���C�� C���C���C��yC��|C���C���C���C���C���D��U4�1 0  � 0 f@�sUUUU@�s*����02/27/25        04:44:47        7��@Īo    Aq�?�y@���B�:�A�p�>�0'8��>��h>�|�>��>�F>��d>�~�?9i?DO>�X�>�7�>�ј>�b;>��>��j>��>���>׀[>�$`7���7���7�������4�5c��5{�4�Q�48��3�U3�m3�2���2��1TZ�0�xi/�Io.�ȱ-�|�,X��D��                                GAϸG49�G��F��tF{q�F%L�E�D|Et��E�D���C䏬C<�B�AA��{@�>�?��*>hc�<���        C��C�9�C� dC��*C��C� rC�<�C�t�C��xC�! C�`yC��7C�߿C��C�VC��tC���C���C���C��vC��{C���C���C���C���C���D�� 4�1 8  � 8 g@�s*����@�s@    02/27/25        04:44:47        7ע@ĩ�    A�K�?	p�A	��CI,BXĦ>��8�)(>ߺd>�n�>�u>��>���>�v�?5r?A<>�T�>�48>���>�`y>��~>���>��:>�>�u�>�$`7���7���7��v���4��5dP�5t�4�B48��3⚵3���3�2��12�1TU�0�u�/�G(.��@-�x�,X��D�                                GAϷG49�G��F��tF{q�F%L�E�D{Et��E�D���C䏬C<�B�AA��z@�>�?��*>hc�<���        C���C�j�C��C��C��fC� &C�<�C�t�C�σC�! C�`pC��)C�߯C��C�VC��fC���C���C���C��tC��zC���C���C���C���C���D���4�1 @  � @ h@�s@    @�sUUUUU02/27/25        04:44:47        7��v@ĩ>�MA��?*)�AA��C3��B�;>�H�8��>߱/>�_>�>��>��6>�m�?1T?>>�Q>�0�>��D>�^�>��y>��>>��o>��C>�k�>�$`7���7���7��+���4τ5e�5t�4�1�48�3⌈3��32���2�1TP�0�s]/�D�.���-�uJ,X���D�                                GA϶G49�G��F��tF{q�F%L�E�D{Et��E�D���C䏬C<�B�@A��z@�>�?��*>hc�<���        C� �C���C�2�C��C��aC��C�<�C�t�C�ύC�! C�`hC��C�ߞC��C�U�C��YC���C���C���C��qC��yC���C���C���C���C���D��U4�1  H  �  H i@�sUUUUU@�sj����02/27/25        04:44:47        7�K@Ĩ�;MA���?c��A`�#C%��BS�V>���8�iU>ߦ�>�O>�9>���>��;>�do?-"?:�>�M>�,�>�ɖ>�\�>��q>���>���>¾>�aB>�$`7���7���7��ݴ��4�5e�>5{�4�!�48��3�~3��~3�L2���2�1TK�0�p�/�B�.��[-�q�,X���D��                                GAϵG49�G��F��tF{q�F%L�E�D{Et��E�D���C䏫C<�~B�@A��z@�>�?��*>hc�<���        C�x C��C�R�C��KC�C��C�=C�uC�ϗC�! C�`_C��C�ߎC��C�U�C��KC���C���C���C��oC��xC���C���C���C���C���D�� 4�1 'P  � 'P j@�sj����@�s�    02/27/25        04:44:47        8 LG@Ĩ    A��>��{A�5CQ4*B�F�>���9 xF>ߝ�>�?	>�{�>��%>�>�[?(�?7�>�I>�)S>���>�[!>��f>��	>���>»�>�V�>�$`7���7���7�`��h�4b�5f�5��4�p48~s3�oj3��l3�y2��a2�1TG0�nB/�@B.Ⱦ�-�n ,X|��D�                                GAϴG49�G��F��uF{q�F%L�E�D{Et��E�D���C䏫C<�~B�@A��z@�>�?��)>hc�<���        C��$C��C�roC�
C�[C��C�==C�u!C�ϢC�! C�`VC���C��}C�vC�U�C��=C���C���C�ۻC��lC��wC���C���C���C���C���D���4�1 .X  � .X k@�s�    @�s�UUUU02/27/25        04:44:47        8{@ħt    B[�>[B!B`�C���Ci�>��)9/>ߔ�>�-
>�j�>��>��>�Q?$p?4�>�E>�%�>��0>�YS>��X>��l>��>¹>�L�>�$`7���7���7�^&�r�4�5gɼ5��4�?48p�3�`3��43�2���2�q1TB0�k�/�=�.ȼq-�j\,Xoj�D�Y                                GAϳG49�G��F��uF{q�F%L�E�D{Et��E�D���C䏫C<�~B�@A��z@�>�?��)>hc�<���        C�C�1�C��uC�aC�fC��C�=aC�u;C�ϬC�! C�`NC���C��lC�fC�U�C��0C���C�ҼC�۷C��jC��vC���C���C���C���C���D��U4�1 5`  � 5` l@�s�UUUU@�s�����02/27/25        04:44:47        8	U@@Ħۺ��A�Gſ!޽BxlC~�>B��>í{9
�7>ߎ�>�>�[�>���>��>�G�? ?1k>�A*>�">��{>�W�>��H>���>��?>·>>�BV>�$`7���7���7ÍL����4
d�5h�5�4���48d93�Q)3��#3��2��2�`1T=0�i/�;�.ȹ�-�f�,XbV�D��                                GAϲG49�G��F��uF{q�F%L�E�D{Et��E�D���C䏫C<�~B�@A��y@�>�?��)>hc�<���        C�(C�N�C��RC�*8C�
,C� C�=�C�uTC�ϷC�! C�`EC���C��\C�UC�U�C��"C���C�ҴC�۲C��gC��uC���C���C���C���C���D�� 4�1 <h  � <h m@�s�����@�s�    02/27/25        04:44:47        8H�@ĦB:��B�ƿ4��B\$tC��#CB0>��9�$>߈>��>�L5>��#>�a>�=�?�?.:>�=0>�V>���>�U�>��5>��->��q>´�>�8>�$`7���7���7ľb���m4��5j4,5�_4��48W3�A�3���3��2��t2�L1T80�f/�9@.ȷ�-�c,XUG�D��                                GAϲG49�G��F��vF{q�F%L�E�D{Et��E�D���C䏪C<�}B�@A��y@�>�?��)>hc�<���        C�S-C�}ZC�۰C�<#C��C� ~C�=�C�unC���C�! C�`=C���C��KC�EC�U�C��C���C�ҫC�ۭC��eC��tC���C���C���C���C���D���4�1 Cp  � Cp n@�s�    @�s�UUUU02/27/25        04:44:47        8��@ĥ�    Aг��-A�9;C�BB7<t>��?8���>߀>� �>�?1>��l>�u>�4�?h?+>�9I>��>��>�S�>�� >���>���>²�>�-�>�$`7���7���7ř��Q405k��5�4���48K'3�33��3�'2���2�81T30�c�/�6�.ȵ	-�_q,XH=�D�W                                GAϱG49�G��F��vF{q�F%L�E�D{Et��E�D���C䏪C<�}B�@A��y@�>�?��(>hc�<���        C�U"C���C��C�N{C��C�!C�=�C�u�C���C�! C�`4C���C��;C�4C�U�C��C���C�ңC�ۨC��bC��sC���C���C���C���C���D��U4�1 Jx  � Jx o@�s�UUUU@�sꪪ��02/27/25        04:44:47        8��@ĥ    A�(���>B�%C/�$BW3w>�_�8��>�w�>��>�1�>���>䅚>�+�??'�>�5`>�>��S>�R>��>���>���>°}>�#�>�$`7���7���7�YY����4��5l��5U4��48?o3�$43��3�b2�82�#1T.0�aA/�4�.Ȳ�-�[�,X;8�D�                                GAϱG49�G��F��vF{q�F%L�E�D{Et��E�D���C䏪C<�}B�?A��y@�>�?��(>hc�<���        C�h;C��-C�/C�`}C��C�!�C�=�C�u�C���C�! C�`,C���C��*C�$C�U�C���C���C�қC�ۣC��`C��rC���C���C���C���C���