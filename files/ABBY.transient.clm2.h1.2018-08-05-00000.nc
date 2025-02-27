CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:32   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           CX  3�E       �      (�@j�UUUUU@k      02/27/25        04:42:32        8�c�@��[    C�;@���B�s�DwC?X?Ҍ9Qes>g">�^�>��>>�ϟ>��5>�"�>�KW>���>��j>�G>�?�>�4y>�|>�_>���>���>� �>��7���7���79��    5Z�t5(?4�_�46h�3�Y3�3eՔ3@42��@1쓿1<�0�/��G.�F�-�u�,Ot�m-~                                GA�G4C�G�,F���F{��F%T�E�J�Et�6E�>D��RC�>C<�fB�&6A���@�F�?��8>hez<��        C���C��C�{C��ZC��C��C��kC���C�YC��C�"�C��C�o�C�'^C���C��_C��fC�zC�tC�w�C�}C��}C���C��rC���C��CXU3�E     �    (�@k      @k �����02/27/25        04:42:32        8��C@��м'�C��@�	�B���Cݧ7C]?�C9N��>f��>�>_>��>���>���>�I>�D�>��t>��H>�Ek>�>�>�3�>��>��>���>���>� �>�Ο7���7���7;x�    5Nwh5#�?4�-�40h,3�]3�3b3^�}3�2>�1�o�16��0��/�".��$-�`�,L>ݨm7                                GA�
G4C�G�-F���F{��F%T�E�J�Et�6E�>D��RC�>C<�fB�&6A���@�F�?��8>hey<��        C��7C��C�fC��C�EC��7C��:C���C�"C��0C�"�C��?C�o�C�'{C���C��pC��rC�zC�tC�w�C�}C��|C���C��rC���C��CX
�3�E     �    (�@k �����@kUUUUU02/27/25        04:42:32        8�#@��E<'�B�x@���B�"�C���B�F>�(n9D�@>fۂ>�%�>�h�>���>��>�'>�>�>��M>��H>�C�>�=�>�2�>�B>�x>��V>��f>� �>��'7���7���7?�    5+,�5{4�+k4 X�3�<�3��Z3L��2��2s;�1��z11�/0�D�/���.��G-��,B�h�mF�                                GA�G4C�G�.F���F{��F%T�E�J�Et�6E�>D��RC�>C<�fB�&6A���@�F�?��7>hex<��        C��4C�ЫC�%�C��YC�;C�ټC��+C���C��C��AC�"�C��hC�o�C�'�C��C���C��}C�zC�tC�w�C�}C��|C���C��rC���C��CX 3�E     �    (�@kUUUUU@k     02/27/25        04:42:32        8�U@�����jBɭ0@}��B���C���BX>��97<>f�R>�R>�V�>��=>��A>�
3>�9>��m>��h>�Ba>�<�>�2>��>�>��	>��<>� �>�ϭ7���7���7Am�    4��5��4�M4 =�3� -3���3Lޚ2���2s91���11�0�D�/���.���-��&,5�z�mS�                                GA��G4C�G�/F���F{��F%T�E�J�Et�7E�?D��RC�>C<�fB�&6A���@�F�?��8>hex<��        C�ږC��C�'C�	�C�"�C�ܛC��>C��C��C��QC�"�C�ÑC�pC�'�C��%C���C���C�zC�t!C�w�C�}C��{C���C��rC���C��CXU3�E      �     (�@k     @k�����02/27/25        04:42:32        8�8F@��/����B�Bi@a�B��CO3���#�>��9%�>f�?>��>�K >���>��>��>�4G>���>���>�@�>�;�>�1K>�
>��>���>��>� �>��37���7���7C��    4"�"5=�4���4 4T3�Β3�p�3L�t2���2s6A1��^11��0�D�/���.���-�aa,&���m_<                                GA��G4C�G�0F���F{��F%T�E�J�Et�7E�?D��RC�?C<�fB�&6A���@�F�?��8>hex<��        C��BC���C�$VC��C�/�C���C��uC��AC�|C��bC�# C�úC�p4C�'�C��<C���C���C�z!C�t$C�w�C�}C��{C���C��rC���C��CX�3�E  #(   �  #(  (�@k�����@kUUUUU02/27/25        04:42:32        84�@����I�Bd��@Y��B�2�C�T� =>��S9�>f�X>��>�F�>���>��6>� �>�0h>���>�� >�?�>�:�>�0�>�o>�>��n>���>� �>�и7���7���7DҸ    �<P5�4��4 ?�3Ȫ&3�Y_3L��2��:2s3�1���11��0�D�/���.���-�ai,"瘨mk
                                GA��G4C�G�1F���F{��F%T�E�J�Et�7E�?D��RC�?C<�gB�&6A���@�F�?��8>hex<��        C��'C��C�C�$�C�;�C��6C���C��lC�CC��qC�#FC���C�pXC�'�C��SC���C���C�z(C�t(C�w�C�}C��zC���C��rC���C��CX  3�E  *0   �  *0  (�@kUUUUU@k     02/27/25        04:42:32        8F٤@��=��A�E�?���B��zB����G�P=���8���>f��>�a>�M�>�� >���>���>�-�>��Y>���>�>P>�9�>�/�>� �>��>��!>���>� �>��=7���7���7D��    �ͅ5k4��4 hg3Ș�3�F�3L�F2���2s1�1��11��0�D�/�� .���-�aq,"熨mu�                                GA��G4C�G�2F���F{��F%T�E�J�Et�8E�?D��SC�?C<�gB�&7A���@�F�?��8>hex<��        C���C�,�C��C�,�C�GFC���C��OC���C�	C���C�#kC��C�p|C�(C��jC���C���C�z/C�t+C�w�C�}C��yC���C��rC���C��CX%U3�E  18   �  18  (�@k     @k�����02/27/25        04:42:32        7���@���=V��?�o�?�'Br�PA3v��7|�=; 7��>f�3>�)�>�Z�>��>���>� p>�,7>��?>���>�=>�9	>�/>� <>�8>���>���>� �>���7���7���7D    � �55W�4�9<4 �3Ȓ43�6�3L��2��;2s/�1��J11��0�D�/��.���-�ax,"�u�m}                                GA��G4C�G�3F���F{��F%T�E�J�Et�8E�?D��SC�?C<�gB�&7A���@�F�?��8>hex<��        C�9�C���C��cC�/C�Q�C��C���C���C��C���C�#�C��4C�p�C�(,C��C���C���C�z6C�t/C�w�C�}C��yC���C��rC���C��CX*�3�E  8@   �  8@  (�@k�����@kUUUUU02/27/25        04:42:32        8 �@������    ?���Bh!&    �!`=��    >f�g>�=[>�gn>��/>��>� �>�*�>��+>���>�;�>�8>�.?>���>��>���>��j>� �>��D7���7���7C5�    ��bF5N�4���4 �63ȎR3�'/3L��2��}2s-�1��11��0�D�/��.��-�a�,"�d�mb]                                GA��G4C�G�5F���F{��F%T�E�J�Et�9E�?D��SC�@C<�gB�&7A���@�F�?��8>hex<��        C���C�Q�C���C�*NC�Z_C��qC�ҸC�� C��C���C�#�C��\C�p�C�(IC��C���C���C�z=C�t2C�w�C�}C��xC���C��rC���C��CX0 3�E  ?H   �  ?H  (�@kUUUUU@k     02/27/25        04:42:32        8L&@��y?<�;��?���Bw�#    �Gͭ=�c�    >fz�>�P�>�t9>��7>���>��>�(�>��>���>�:�>�75>�->��	>�R>��:>��@>� >���7���7���7BH�    ����5?4�14!�3Ȍ�3��3L�>2���2s+�1��11��0�D�/��.��-�a�,"�U�m_X                                GA��G4C�G�6F���F{��F%T�E�J�Et�9E�?D��SC�@C<�gB�&7A���@�F�?��8>hex<��        C��C��C�]C�]C�a�C��IC�ҟC��9C�YC���C�#�C�ąC�p�C�(gC��C���C���C�zDC�t6C�w�C�}C��xC���C��rC���C��CX5U3�E  FP   �  FP  (�@k     @k�����02/27/25        04:42:32        82{@���>�,�;�c?���B{��    �=��    >fs�>�c>���>��7>���>� >�'<>��>��m>�9�>�6L>�,�>��p>��>���>��>� t>��I7���7���7Ae/    ����5�`4��"4!X�3ȍ3��3L~�2���2s)�1��l11��0�D�/��.��-�a�,"�F�m\                                GA¿G4C~G�7F���F{��F%T�E�J�Et�9E�@D��SC�@C<�gB�&7A���@�G ?��8>hex<��        C�C��'C�(\C� C�f�C��C�ҥC��wC�C���C�$C�ĭC�qC�(�C���C��C���C�zKC�t9C�w�C�}C��wC���C��rC���C��CX:�3�E  MX   �  MX  (�@k�����@kUUUUU02/27/25        04:42:32        8�@��d��    ?�1�B~�>    ��p�=OC�    >fm�>�t�>��d>��7>���>��>�%�>���>��S>�8`>�5b>�+�>���>�m>���>���>� i>���7���7���7@��    ��K5�4���4!��3ȏ`3�R3Lr�2��2s'�1��!11��0�D�/��.��'-�a�,"�8�mX�                                GA¶G4C}G�8F���F{��F%T�E�J�Et�:E�@D��SC�@C<�hB�&7A���@�G ?��8>hey<��        C���C��iC���C��
C�jYC���C���C���C��C���C�$%C���C�q0C�(�C���C��C���C�zRC�t=C�w�C�}C��wC���C��rC���C��CX@ 3�E  T`   �  T`  (�@kUUUUU@k     02/27/25        04:42:32        8
��@������8(wl�?�IfB��/    ��΍=D�5    >fg�>��M>���>��;>��>�V>�$>���>��9>�73>�4y>�+<>��>>��>��S>���>� _>��N7���7���7?��    ���5E�4���4!��3ȓk3�3Lf?2��:2s%�1���11��0�D�/��.��1-�a�,"�+�mU�                                GA®G4C{G�9F���F{��F%T�E�J�Et�:E�@D��SC�AC<�hB�&7A���@�G ?��8>hey<��        C���C�_RC�ɸC�� C�lC��C��C��C��C���C�$JC���C�qSC�(�C���C��*C���C�zXC�t@C�w�C�}C��vC���C��rC���C��CXEU3�E  [h   �  [h  (�@k     @k�����02/27/25        04:42:32        8Ϳ@��M��P�)j�>?��yB~��    ��S?=��    >fb>�� >���>��F>���>��>�"o>���>��>�6>�3�>�*|>���>��>��>���>� N>���7���7���7>�Y    ���F5��4�'4"	�3Ș�3�q3LY�2��W2s#�1��11��0�D�/��.��<-�a�,"��mb�                                GA¥G4CzG�:F���F{��F%T�E�J�Et�:E�@D��TC�AC<�hB�&7A���@�G ?��9>hey<��        C�B'C�.6C���C��1C�lGC� BC��UC��QC�hC���C�$nC��&C�qwC�(�C��C��;C���C�z_C�tDC�w�C�}C��vC���C��rC���C��CXJ�3�E  bp   �  bp  (�@k�����@k	UUUUU02/27/25        04:42:32        8�_@����Z�)��?݀MB`=    ��e;=��    >f[h>��u>���>��\>��>��>� �>��>��>�4�>�2�>�)�>��>�>���>��n>� >>��\7���7���7>�    ����5 �z4�{4"?3ȟ�3�e3LM�2��l2s!�1��811��0�D�/��#.��F-�a�,"���mN�                                GAG4CxG�<F���F{��F%T�E�J�Et�;E�@D��TC�AC<�hB�&8A���@�G ?��9>hey<��        C��!C��{C�w9C���C�kC�C�ӹC���C�+C���C�$�C��NC�q�C�(�C��"C��LC��C�zfC�tGC�w�C�}C��uC���C��rC���C��CXP 3�E  ix   �  ix  (�@k	UUUUU@k
     02/27/25        04:42:32        8�@��7�r?c)fQ?�pXB��    ����=+1�    >fT�>��Q>���>��|>���>�H>�T>��>���>�3�>�1�>�(�>��s>��>��m>��D>� .>���7���7���7=V�    ���5 $4��4"p�3ȧ�3��3LAK2��{2s�1���11��0�D�/��(.��Q-�a�,"��mK7                                GAG4CwG�=F���F{��F%T�E�J�Et�;E�@D��TC�AC<�hB�&8A���@�G ?��9>hey<��        C�rKC�ЙC�O�C���C�h~C��C��,C���C��C���C�$�C��vC�q�C�)C��9C��]C��C�zmC�tKC�w�C�}C��uC���C��rC���C��CXUU3�E  p�   �  p�  (�@k
     @k
�����02/27/25        04:42:32        8 3�@����PmA    ?ૃB�    �x�/=��    >fN>�Ƽ>��u>�ǩ>���>��>��>��>���>�2�>�0�>�(:>���>�/>�� >��>� >��g7���7���7<�i    ��a�4���4���4"��3ȰH3g 3L52���2s�1��11��0�D�/��-.��\-�a�,"�ԨmG�                                GAG4CuG�>F���F{��F%T�E�J�Et�<E�@D��TC�AC<�iB�&8A���@�G ?��9>hey<��        C��C��aC�*`C��bC�d�C��C�ԪC��^C��C��C�$�C�ŞC�q�C�)4C��PC��mC��C�ztC�tNC�w�C�}C��tC���C��rC���C��CXZ�3�E  w�   �  w�  (�@k
�����@kUUUUU02/27/25        04:42:32        7�S-@�� ����    ?�ѴB�-    ��pJ=��    >fG�>�ս>���>���>�×>��>�N>��>���>�1X>�/�>�'z>��A>��>���>���>� >���7���7���7;�z    ����4��4��64"�d3ȹ}3L�3L(�2��2s|1��H11��0�D�/��2.��g-�a�,"���mD9                                GAG4CsG�?F���F{��F%T�E�J�Et�<E�AD��TC�BC<�iB�&8A���@�G?��9>hey<��        C�
C�~�C��C�}C�`2C�	�C��/C���C�sC��C�$�C���C�rC�)RC��gC��~C��(C�z{C�tRC�w�C�}C��sC���C��rC���C��CX` 3�E  ~�   �  ~�  (�@kUUUUU@k     02/27/25        04:42:32        7��@������G    ?���B�s     ����=��    >fAU>��Y>��M>��(>�ǡ>�a>��>��>���>�0.>�/>�&�>���>�J>���>���>� >��o7���7���7;%�    ��k�4���4���4"�3��33E3Lz2�{~2sm1���11�}0�D�/��8.��r-�a�,"殨m@�                                GA�{G4CrG�@F���F{��F%T�E�J�Et�<E�AD��TC�BC<�iB�&8A���@�G?��9>hey<��        C��C�Z�C���C�f�C�Z�C� C�ոC��/C�6C��C�% C���C�r*C�)oC��~C���C��4C�z�C�tUC�w�C�}C��sC���C��rC���C��CXeU3�E  ��   �  ��  (�@k     @k�����02/27/25        04:42:32        7�ލ@��	���]    ?�z�B�~    ���==��    >f; >��>��y>��{>���>�>�[>��>���>�/>�.>�%�>��>��>��9>���>���>���7���7���7:x     ��$44�!a4�k�4#=3�̪3:3L@2�wq2s\1��11�u0�D�/��=.��}-�a�,"杨m=:                                GA�sG4CpG�BF���F{��F%T�E�J�Et�=E�AD��TC�BC<�iB�&8A���@�G?��9>hey<��        C���C�7�C���C�QC�TuC�	C��@C���C��C��"C�%CC��C�rNC�)�C��C���C��?C�z�C�tYC�w�C�}C��rC���C��rC���C��CXj�3�E  ��   �  ��  (�@k�����@kUUUUU02/27/25        04:42:32        7��E@��}�}>>*C??٨�B|0�    �p�=��    >f4�>� v>��{>���>���>��>��>��>��u>�-�>�-6>�%:>��v>�e>���>��s>���>��t7���7���79λ    ���O4��b4�+E4#*n3��63�3L2�s^2sI1��N11�n0�D�/��C.���-�a�,"挨m9�                                GA�kG4CnG�CF���F{��F%T�E�J�Et�=E�AD��UC�BC<�iB�&8A���@�G?��9>hey<��        C���C��C���C�;mC�M�C��C���C��C��C��,C�%eC��>C�rrC�)�C��C���C��KC�z�C�t\C�w�C�}C��rC���C��rC���C��CXp 3�E  ��   �  ��  (�@kUUUUU@k     02/27/25        04:42:32        7�@������1)!��?�C�Bz�    ���K=��    >f/4>�>�U>��F>��G>�	�>�{>��>��^>�,�>�,O>�$z>���>��>���>��I>���>���7���7���79+�    ���4�C�4��{4#B.3��x3~��3K��2�oD2s31���11�f0�D�/��I.���-�a�,"�|�m6                                GA�bG4ClG�DF���F{��F%T�E�J�Et�=E�AD��UC�CC<�iB�&8A���@�G?��9>hey<��        C��3C���C��}C�&3C�F.C��C��EC���C�}C��5C�%�C��eC�r�C�)�C���C���C��VC�z�C�t`C�w�C�}C��qC���C��rC���C��CXuU3�E  ��   �  ��  (�@k     @k�����02/27/25        04:42:32        7��@��e����(c��?�� By�5    ���>=��    >f)�>�=>�>���>�ا>�
k>�>��>��H>�+�>�+g>�#�>��E>��>��R>��>���>��w7���7���78�W    ���4��m4��C4#U�3��B3~�l3K�2�k$2s1��11�^0�D�/��O.���-�a�,"�l�m2�                                GA�ZG4CkG�EF���F{��F%T�E�J�Et�>E�AD��UC�CC<�jB�&8A���@�G?��9>hey<��        C�b�C���C�l�C�hC�>SC��C�׻C��C�@C��>C�%�C�ƍC�r�C�)�C���C���C��bC�z�C�tcC�w�C�}C��qC���C��rC���C��CXz�3�E  ��   �  ��  (�@k�����@kUUUUU02/27/25        04:42:32        7��@������{    ?�ܵByK�    ��8�=��    >f$?>�(*>��>��=>��>�8>��>��>��2>�*f>�*�>�"�>���>�>��>���>���>���7���7���77�    ���4�i4�G�4#d�3��k3~��3Kߢ2�f�2s 1��L11�W0�D�/��U.���-�a�,"�^�m.�                                GA�QG4CiG�GF���F{��F%T�E�J�Et�>E�AD��UC�CC<�jB�&9A���@�G?��:>hez<��        C�YlC��QC�Q�C��C�6C��C��&C���C�C��FC�%�C�ƴC�r�C�*C���C���C��mC�z�C�tgC�w�C�}C��pC���C��rC���C��CX� 3�E  ��   �  ��  (�@kUUUUU@k     02/27/25        04:42:32        7��3@��M��fH(�a?�DBvS�    ���D=��    >f>�4�>� �>���>��>�	>�M>��>��>�)?>�)�>�";>��>��>���>���>���>��x7���7���77e�    ��594�>{4��c4#o�3���3~�3Kӑ2�b�2s�1���11�O0�D�/��[.���-�b,"�P�m+J                                GA�IG4CgG�HF��F{��F%T�E�J�Et�?E�BD��UC�CC<�jB�&9A���@�G?��:>hez<��        C�6�C��lC�83C��7C�-�C��C�؂C��!C��C��NC�%�C���C�sC�* C��C���C��yC�z�C�tjC�w�C�} C��pC���C��rC���C��CX�U3�E  ��   �  ��  (�@k     @k�����02/27/25        04:42:32        7�%�@�����B>)�#e?��wBt    ����=��    >f�>�A*>�+>>�\>��.>��>��>��>��>�(>�(�>�!{>��{>�(>��k>���>���>���7���7���76��    ��o�4���4��V4#w>3��J3~�3Kǉ2�^�2s
�1��11�G0�D�/��a.���-�b,"�C�m'�                                GA�AG4CeG�IF��F{��F%T�E�J�Et�?E�BD��UC�DC<�jB�&9A���@�G?��:>hez<��        C�qC��rC�C���C�$�C�
�C���C���C��C��VC�&C��C�s$C�*>C��C��C���C�z�C�tnC�w�C�} C��oC���C��rC���C��CX��3�E  ��   �  ��  (�@k�����@kUUUUU02/27/25        04:42:32        7�-@��5���)�=(?˻�BnA    �i�=��    >f�>�ME>�5]>��>���>��>��>�>���>�&�>�'�>� �>���>��>��>��x>���>�̀7���7���76J    �߸�4�4�C4#z�3��3~y�3K��2�Zf2s�1��?11�?0�D�/��g.���-�b,"�,�m3�                                GA�8G4CcG�JF��F{��F%T�E�J�Et�?E�BD��UC�DC<�jB�&9A���@�G?��:>hez<��        C��C�paC��C���C��C�	_C��C��@C�MC��^C�&1C��*C�sHC�*[C��6C��C���C�z�C�tqC�w�C�}!C��oC���C��rC���C��CX� 3�E  ��   �  ��  (�@kUUUUU@k     02/27/25        04:42:32        7��@����yr    ?� Bo^�@�u�Lo=��7�?(>f>�Y >�?[>��>��}>��>�I>�>���>�%�>�&�>��>��I>�C>���>��N>���>��7���7���75˒    ��:�4��4��4#z�3�3~dP3K��2�V)2s|1���11�80�D�/��n.���-�b!,"��m =                                GA�0G4CbG�LF��F{��F%T�E�J�Et�@E�BD��VC�DC<�jB�&9A���@�G?��:>hez<��        C��C�c�C��C��HC��C��C��4C���C�C��eC�&RC��QC�skC�*yC��MC��(C���C�z�C�tuC�w�C�}!C��nC��C��rC���C��CX�U3�E  ��   �  ��  (�@k     @k�����02/27/25        04:42:32        7�5I@����M)//?�!�Bx��A�����M=��8NI�>f>�d�>�I7>�J>��8>�x>��>�&>���>�$�>�%�>�=>��>��>���>��$>��|>�Ή7���7���75s�    ��`�4�y4��Y4#w�3�A3~Os3K��2�Q�2sU1��11�00�D�/��u.���-�b*,"��m"                                GA�'G4C`G�MF��F{��F%T�E�J�Et�@E�BD��VC�DC<�kB�&9A���@�G?��:>hez<��        C���C�vzC��oC��C�	qC��C��HC��lC��C��kC�&sC��xC�s�C�*�C��eC��9C���C�z�C�tyC�w�C�}"C��nC��~C��rC���C��CX��3�E  ��   �  ��  (�@k�����@kUUUUU02/27/25        04:42:32        8!�z@���Az�AGM?,�iB��nC[�Bk>�88��>f�>�k@>�O0>�[>��U>�q>�:>��>���>�#�>�%>�}>��>�_>��8>���>��l>��7���7���75bB    ��ބ4��4�'94#h�3��3~7�3K�2�M@2s
1��11�%0�D�/��{.���-�b3,"��m
�                                GA�G4C^G�NF��F{��F%U E�J�Et�@E�BD��VC�EC<�kB�&9A���@�G?��:>hez<��        C���C���C���C���C� JC��C��GC��C��C��rC�&�C�ǟC�s�C�*�C��|C��JC���C�z�C�t|C�w�C�}"C��mC��~C��rC���C��CX� 3�E  ��   �  ��  (�@kUUUUU@k     02/27/25        04:42:32        8A�@��A�EvA���>�`B�}3CQt�B��>�b�9�a>f>�o�>�Sv>�X>���>�>�	I>��>��f>�"O>�$)>��>��>��>���>���>��]>�Ϗ7���7���75��    ���4��d4��`4#S*3� 3~J3K�*2�Hm2r��1��11�0�D�/���.���-�b<,"�ۨm�                                GA�G4C\G�OF��
F{��F%U E�J�Et�AE�BD��VC�EC<�kB�&9A���@�G?��:>hez<��        C���C�
-C��C��eC��{C�QC��/C���C�_C��xC�&�C���C�s�C�*�C��C��[C���C�z�C�t�C�w�C�}#C��lC��}C��rC���C��CX�U3�E  ��   �  ��  (�@k     @k�����02/27/25        04:42:32        8bY�@��wA؁lA�)n��x$B���C��xB���>�'�9%]�>f(�>�r>�V=>�c>���>�H>�->�n>��&>�!>�#=>��>���>�y>���>���>��N>��7���7���76'B    ��q�4�:4�b�4#7�3��)3~�3K}2�Cr2r�?1��?11�0�D�/���.��	-�bF,"�Ȩm&                                GA�G4CZG�QF��F{��F%UE�J�Et�AE�CD��VC�EC<�kB�&:A���@�G?��:>hez<��        C�M�C�ZC�.MC���C��_C���C��C��?C�$C��~C�&�C���C�s�C�*�C��C��lC���C�z�C�t�C�w�C�}#C��lC��}C��qC���C��CX��3�E  �    �  �   (�@k�����@kUUUUU02/27/25        04:42:32        8���@���A'��BZ��;��B��<C���C DG>�u9<N�>f9�>�pS>�U�>�3>���>��>��>��>���>��>�"N>�9>��M>�>��Q>��|>��A>�Г7���7���76�W    ���V4��J4�h4#]3��3}��3Ko?2�>!2r��1���11��0�D�/���.��-�bO,"巨m�                                GA�G4CYG�RF��F{��F%UE�J�Et�BE�CD��VC�EC<�kB�&:A���@�G?��:>hez<��        C��C��(C�^sC���C��KC��C�ؼC���C��C���C�&�C��C�tC�+C���C��}C���C�z�C�t�C�w�C�}$C��kC��|C��qC���C��CX� 3�E  �   �  �  (�@kUUUUU@k     02/27/25        04:42:32        8�B�@��^<'AB?�y�v!ZB�}'C�#`CUg�>�Z9R.�>fL�>�h�>�P�>��>��>�
>��>�&>��a>��>�!Z>�u>��>�
�>��>��R>��3>��7���7���77��    ���)4�[34���4"�c3���3}�U3K`�2�8\2r��1��711��0�D�/���.��"-�bX,"妨m	�                                GA��G4CWG�SF��F{��F%UE�J�Et�BE�CD��VC�FC<�kB�&:A���@�G?��;>hez<��        C�wOC��C��WC��9C��C��bC��aC��|C��C���C�'C��9C�tAC�+*C���C���C���C�z�C�t�C�w�C�}$C��kC��{C��qC���C��CX�U3�E  �   �  �  (�@k     @k�����02/27/25        04:42:32        8��@��һD��B��F?Wm*B���C��GCnV�>�P�9_��>fN�>�V�>�C>��>��|>�V>��|>��>���>�9>� _>��>��>�
!>��>��(>��&>�є7���7���77B    4T�/4�b4�V�4"�C3ȣ�3}�3KPD2�1�2r��1��11��0�D�/���.��.-�ba,.�r�m	�                                GA��G4CTG�UF��F{��F%UE�J�Et�BE�CD��WC�FC<�lB�&:A���@�G?��;>hez<��        C�#dC��1C��~C���C��cC���C���C��C�vC���C�'3C��`C�tdC�+GC���C���C���C�z�C�t�C�w�C�}%C��jC��{C��qC���C��CX��3�E  �   �  �  (�@k�����@kUUUUU02/27/25        04:42:32        8��@��F=,W-B�(�?��=BבaD|AC���?k�9j�i>fJ�>�8�>�,j>�1>��>��W>��8>�>���>��>�[>��>��}>�	�>��k>���>��>��7���7���74��    5"��54��;4"F�3�m�3}v�3K>!2�*82r�1���11��0�D�/���.��-��L,E��m
�                                GA��G4CPG�VF��F{��F%UE�J�Et�CE�CD��WC�FC<�lB�&:A���@�G?��:>hez<��        C�ǵC��,C�!C���C��C��C��lC���C�=C���C�'RC�ȆC�t�C�+eC��C���C���C�z�C�t�C�w�C�}%C��jC��zC��qC���C��CX� 3�E  �    �  �   (�@kUUUUU@k     02/27/25        04:42:32        8ʀ�@������B���@�6Bۜ�DϵC���?��9r�">fA@>��>�!>��>��>���>��5>��>���>�>>�R>�>���>�	:>��>���>��>�ғ7���7���7/!    5dC�5&ɓ4��4@��3��3��3j��3�2���1�!1CF0�ua/���.�uD-�n�,W�Ψm.                                GA��G4CJG�VF��F{��F%UE�J�Et�BE�CD��WC�FC<�lB�&:A���@�G?��:>hex<��        C�P�C�qC�oVC��/C�ۋC��C���C��ZC�C���C�'qC�ȬC�t�C�+�C��C���C��C�z�C�t�C�w�C�}&C��iC��yC��qC���C��CX�U3�E (   � (  (�@k     @k�����02/27/25        04:42:32        8� �@��.<�]C�9@A{�B�/�D+O<C��?Y�9s�%>f.�>��i>��/>��B>�Φ>���>��p>�]>���>��>�C>�N>��D>��>���>���>��>��7���7���7,�    5��55{t4ʋ�4PC�3�r`3�r�3��3-%2�3�2��1S�0��m/��u.��-�@�,`>\�m�                                GA��G4CDG�VF��F{��F%UE�J�Et�BE�BD��VC�EC<�kB�&9A���@�G?��9>hew<��        C�ϔC��C��OC��C��C��GC��2C���C��C���C�'�C���C�t�C�+�C��4C���C��C�{C�t�C�w�C�}&C��iC��yC��qC���C��CXʫ3�E 0   � 0  (�@k�����@kUUUUU02/27/25        04:42:32        8��@���;o�~Ck�@aKB���D6�C�.�?;19t_G>f�>��l>�Ɇ>���>���>��F>��B>낧>��]>�	>�1>��>���>�S>��>���>���>�ӏ7���7���7,|N    5��5=`s4�r!4W��4�f3�>�3�L�3"��2��j2	��1\j0���/���.�)�-�o�,d�B�m+�                                GA��G4C=G�VF��F{��F%UE�J�Et�AE�BD��VC�DC<�jB�&9A���@�G ?��8>hev<��        C�1�C�[vC��C�gC���C��SC�ՂC���C��C���C�'�C���C�t�C�+�C��LC���C��C�{C�t�C�w�C�}'C��hC��xC��qC���C��CX� 3�E 8   � 8  (�@kUUUUU@k     02/27/25        04:42:32        8Ʈ�@���h��C#�L@��4B�^�D9{C�'�?W=9p�r>e��>���>��c>��e>���>���>�ܲ>�}�>�>�b>�>��>��
>��>��6>��W>���>��7���7���7-�e    5�a5>��4�-H4W$4��3���3���3#��2���2
�1\�I0��1/�̞.�t-�G�,d��m;                                GA��G4C7G�VF��F{��F%UE�J�Et�@E�AD��UC�CC<�iB�&8A���@�F�?��7>het<��        C��"C���C�k�C�2�C��C��C���C��4C�ZC���C�'�C��C�uC�+�C��cC���C��%C�{C�t�C�w�C�}(C��hC��xC��qC���C��CX�U3�E @   � @  (�@k     @k�����02/27/25        04:42:32        8�QQ@���<F-�C+'f@��@B燈D?�-C�7�?*�9i)^>eԧ>�XR>�yD>��n>��>���>���>�x�>�|�>��>�>��>��l>�l>���>��->���>�͔7���7���70w1    5��65:w�4ʼ�4P�4 ��3�q3���3�:2�	2�s1U�0���/˖�.�9-�7�,`.ШmZ�                                GA��G4C1G�VF��F{��F%UE�J�Et�?E�@D��UC�BC<�iB�&7A���@�F�?��6>hes<��        C�+3C�7+C���C�\uC��yC��C��C���C�#C���C�'�C��DC�u9C�+�C��zC��C��1C�{C�t�C�w�C�}(C��gC��wC��qC���C��CXګ3�E  H   �  H  (�@k�����@kUUUUU02/27/25        04:42:32        8�!�@������C1�@�W�B�	DFK?C�6�?К9^1h>e��>�$&>�Np>�g
>���>��<>�̚>�s�>�z/>��>��>�>���>��>��>��>���>��7���7���74��    5}qg50��4���4B�3���3�?>3s�R3H�2���1��r1H,�0��[/���.�EO-���,X<�mZ�                                GA��G4C+G�VF��F{��F%UE�J�Et�>E�@D��TC�BC<�hB�&7A���@�F�?��5>her<��        C��`C���C�nC���C��XC���C��RC��kC��C���C�(
C��jC�u\C�,C��C��C��<C�{"C�t�C�w�C�})C��gC��vC��qC���C��CX� 3�E 'P   � 'P  (�@kUUUUU@k     02/27/25        04:42:32        8�M�@��v;�l C3r�@�C�B�DAD6C��+? E�9WU�>ex�>��>�#�>�HR>�l[>��z>��K>�nP>�w�>�E>��>�A>��1>��>��O>���>���>�Ι7���7���78#�    5o��5)�,4���48�3��3��.3g�'37e2��81�h1>M�0���/�	.�et-�>�,R`��mgT                                GA��G4C%G�WF��F{��F%UE�J�Et�>E�@D��TC�BC<�hB�&7A���@�F�?��5>heq<��        C� �C��C�j]C���C�C���C�ҚC��C��C���C�('C�ɐC�u�C�,3C��C��'C��HC�{)C�t�C�w�C�})C��fC��vC��qC���C��CX�U3�E .X   � .X  (�@k     @k�����02/27/25        04:42:32        8�Ø@���<a�C5�@ރuB��D9zeC��?$	S9Q >e@>y�>��y>�);>�VM>���>ڻ�>�i>�u<>��>��>�p>��>�>��>���>���>��7���7���7;e�    5`�;5"�4��4/L�3���3�3E3\d�3K�2|��1⇖14��0��r/�ϫ.��D-�<,L�l�mv                                GA��G4C G�WF��F{��F%UE�J�Et�>E�@D��TC�BC<�hB�&7A���@�F�?��4>hep<��        C�4C�&HC��aC��C��C��/C���C���C�|C���C�(EC�ɵC�u�C�,QC��C��8C��SC�{0C�t�C�w�C�}*C��fC��uC��qC���C��CX�3�E 5`   � 5`  (�@k�����@kUUUUU02/27/25        04:42:32        8��#@��a;I�C4Wt@�nB�:D20�C�4�?%�89L[�>ep>�>��	>�
F>�@>���>ڳn>�c�>�r�>��>��>��>���>��>��>���>���>�ϛ7���7���7>�    5S�N53G4���4'A�3��3��3R��3��2r�1��{11{�0�>F/��.��v-��,H��m��                                GA��G4CG�XF��F{��F%UE�J�Et�>E�@D��TC�BC<�iB�&7A���@�F�?��4>heo<��        C�`�C�J�C��,C��C� �C��1C��MC��8C�EC���C�(bC���C�u�C�,nC���C��IC��_C�{7C�t�C�w�C�}*C��eC��uC��qC���C��CX� 3�E <h   � <h  (�@kUUUUU@k     02/27/25        04:42:32        8�L@��ּ�1C2K7@��B��D'#C���?)"D9F0�>dÃ>~�z>���>��>�*>���>ګ>�^{>�pI>�>�~>��>��W>�)>��h>��\>���>��7���7���7@��    5?�5�I4�ڔ4ւ3��3{�3JU�2���2r��1��g11{�0�>B/��\.��-�7�,B��m�$                                GA��G4CG�YF��F{��F%UE�J�Et�>E�@D��TC�BC<�iB�&7A���@�F�?��3>heo<��        C���C�cC��C�=�C�0�C���C�пC���C�C���C�(C�� C�u�C�,�C���C��ZC��jC�{>C�t�C�w�C�}+C��eC��tC��qC���C��CX�U3�E Cp   � Cp  (�@k     @k�����02/27/25        04:42:32        8���@��L;���C3�A<'B�mD$��C�7?3Q�9A x>d|f>~Tf>�{I>���>��>�|�>ڢ�>�Y.>�m�>�	O>�b>��>��>��>��>��2>���>�Л7���7���7B|&    5-!�5�j4��4z�3���3z�53J>�2���2r��1��P11{^0�>?/��b.���-�W�,> �m�                                GA��G4CG�ZF��F{��F%UE�J�Et�?E�@D��UC�CC<�iB�&7A���@�F�?��3>hen<��        C���C�oHC�6�C�e5C�A�C�� C��IC��jC�
�C���C�(�C��%C�vC�,�C��C��kC��vC�{EC�t�C�w�C�}+C��dC��sC��qC���C��CX��3�E Jx   � Jx  (�@k�����@kUUUUU02/27/25        04:42:32        8���@��º:؝C.�+A��B�d�D<JCUL�?'O9> �>d4)>}�!>�S�>���>���>�p#>ښ >�S�>�k[>��>�G>�+>��>�A>���>��>��t>��7���7���7C��    5��5��4�I=4'�3�l�3z~B3J'�2���2r�`1��911{)0�>;/��h.���-��,:���m�d                                GA��G4CG�[F��F{��F%UE�K Et�?E�@D��UC�CC<�iB�&8A���@�F�?��3>hen<��        C��XC�f�C�NSC���C�SC���C���C��C�
�C���C�(�C��KC�v0C�,�C��C��|C���C�{LC�t�C�w�C�},C��cC��sC��qC���C��