CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:05   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4a�      L      �@@�/ꪪ��@�0     02/27/25        04:44:05        7���@ń|@�}&?j�m?E	�?(-	Ag�nAi >Љ27�*�>���?	A?�Q?�?�=?,�?!X?�w>ݑ�>߰�>�`�>�F�>˦>�l�>�!�>�v>�$`>�$`7���7���7�Э��*�4��5���5GK44��}4"�4�3���35-2�2;2 @1�	0��/�3.��-���,cI�K�O                                GA�sG4SG�F��nF{��F%XCE�R�Eu�E�~D���C��C<��B�%tA��@�E�?��>hl<��3        C�ߡC�H�C�N�C�D[C�%�C�JC��C�0C�~�C���C�	�C�A9C�q�C���C���C��7C��<C��eC��4C��C���C��xC���C���C���C��jD���4a�    L    �A@�0     @�0UUUU02/27/25        04:44:05        7��E@ń @콌<	�?�]:?L��?�Ai��?L!5�}�?��?�?)t?T�?4�?E�?!8?��>ݸ�>���>�^>�B�>˵a>Ǐ�>�5Q>�v�>�$`>�$`7���7���8R�5���4�75���5K=U4ݺ�4u�4��3�&�35N�2�Js2 <�1�
60�$�/�Q�.�i-���,cn�K�6                                GA�nG4SG�F��mF{��F%XCE�R�Eu�E�~D���C��C<��B�%sA��@�E�?��>hl<��2        C�o�C�/UC�F�C�B`C�&2C�DC�JC�0sC�~�C���C�	oC�A!C�q�C���C���C��*C��4C��`C��3C��C���C��zC���C���C���C��jD��U4a�    L    �B@�0UUUU@�0*����02/27/25        04:44:05        7��@Ń�@�	�;�@�?�K@�o�    A8�>�^     ?$ ?L?��?A?M�?e?!Q4?�>��>��6>�],>�?S>���>ǲF>�I
>�w�>�$`>�$`7���7���88���\�4�i�5�%Y5L�r4�MU4���4�3�^�35�v2�e�2 :�1��0�6�/߈t.�*T-��,c��K��                                GA�tG4S G�F��lF{��F%XCE�R�Eu�E�~D���C��C<��B�%sA��@�E�?��>hl<��2        C�C�C�tC�;�C�?�C�&�C�5C��C�0�C�~�C���C�	[C�A
C�q�C���C���C��C��+C��[C��1C��C���C��{C���C���C���C��jD�� 4a�    L    �C@�0*����@�0@    02/27/25        04:44:05        7���@Ńh@��;��?�u"@Κ�    @�D�>�ף    ?��?QP?��?�?�?d?!�?�->�>��>�^^>�<?>��r>��&>�])>�yh>�$`>�$`7���7���7� �Aw4��U5��5K�c4�Z�4�Z4YH3���35��2���2 ;�1��0�G�/߾B.�I�-��,cG�K��                                GA�wG4S G�F��lF{��F%XBE�R�Eu�E�~D���C��C<��B�%sA��@�E�?��>hl<��2        C�Q�C�C�1�C�<nC�&�C�C��C�1C� C���C�	FC�@�C�q�C���C���C��C��"C��VC��0C��C���C��}C���C���C���C��jD���4a�     L     �D@�0@    @�0UUUUU02/27/25        04:44:05        7�L@Ń@��O<��?���@�    A, x>��!    ?:�?k�?Nh?�X?�P?|?!�?�>�+e>��>�a{>�9�>��M>��}>�q�>�{)>�$`>�$`7���7���8 "-4��K4��5�b5K�4�~!4���4�,3���35�2���2 >c1�G0�Wk/��-.�i�-��,c��K��                                GA�vG4S!G�F��kF{��F%XBE�R�Eu�E�}D���C��C<��B�%sA��@�E�?��>hl<��2        C�C:C�CC�(�C�8�C�&�C��C�'C�1tC�C���C�	2C�@�C�qC��yC���C��C��C��RC��.C��C���C��C���C���C���C��jD��U4a�  #(  L  #(  �E@�0UUUUU@�0j����02/27/25        04:44:05        7ٷ�@ł�@�iX<��?�YW?��    A<8�>��B    ?bM?I�?c*?�?�?��?"�?�>�R�>�)�>�f>�7�>��>�H>Ćq>�}?>�$`>�$`7���7���8 *��#s�4��5�E[5LQk4�	�4��_4&�3�,U36�2���2 C)1��0�fw/�'/.Ԋ�-��V,c̨K��                                GA�yG4S"G�F��jF{��F%XAE�R�Eu�E�}D���C��C<��B�%sA��@�E�?��>hl<��2        C�1C�C� �C�4�C�&�C��C��C�1�C�=C���C�	C�@�C�qjC��fC���C���C��C��MC��,C��C�� C���C���C���C���C��jD�� 4a�  *0  L  *0  �F@�0j����@�0�    02/27/25        04:44:05        7�A@łT@��v<��?��C?��    A5o�>���    ?C?5	?X.?��?^?�V?"7�?9�>�{u>�G�>�m�>�7>��	>�6p>ě�>��>�$`>�$`7���7���7��s����4��Y5��5LM4�!
4���4��3�{�36Jt2��2 J21�m0�t�/�Z).ԫ�-��,cŨK�k                                GA�zG4S"G�
F��iF{��F%XAE�R�Eu�E�}D���C��C<��B�%rA��@�E�?��>hl<��2        C�,"C���C��C�0lC�&gC��C�gC�2"C�\C���C�		C�@�C�qTC��TC��uC���C��C��HC��+C��C��C���C���C���C���C��jD���4a�  18  L  18  �G@�0�    @�0�UUUU02/27/25        04:44:05        7׆�@Ł�@�^H;���?�LC@�J\    A�>>ښ�    ?�??o?��?��?�O?�w?"d;?_>ޥ�>�g=>�vc>�6�>�#>�V>ı>ły>�$`>�$`7���7���7���O��4�TZ5�5K��4�C4�	�4��3��!36��2�#2 R�1�Q0��[/��P.��S-��$,c]�K��                                GA�}G4S#G�
F��hF{��F%X@E�R�Eu�E�}D���C��C<��B�%rA��@�E�?��>hl<��2        C��C���C�C�,!C�%�C�7C�C�2yC�{C���C��C�@�C�q?C��AC��fC���C���C��CC��)C��C��C���C���C���C���C��jD��U4a�  8@  L  8@  �H@�0�UUUU@�0�����02/27/25        04:44:05        7�C@Ł�@�&|;�'�?ہ(@m�    A6��>�lL    ?�#?�D?'?�a?Ud?��?"y&?�C>��L>���>́B>�7�>��>�u>���>Ņ�>�$`>�$`7���7���7��d���4�>15��5J�-4�r�4��"4 3�>36�22�:2 ^1��0��k/�j.��n-�̧,c\�K�C                                GA�G4S#G�	F��gF{��F%X@E�R�Eu�E�|D���C��C<��B�%rA��@�E�?��>hl<��2        C���C��C��C�'�C�%C��C��C�2�C��C���C��C�@}C�q)C��/C��VC���C���C��>C��(C��C��C���C���C���C���C��jD�� 4a�  ?H  L  ?H  �I@�0�����@�0�    02/27/25        04:44:05        7�h�@Ł?@��H;���?���?��&    A]��>���    ?��?M7?^C?�?Gd?}�?"|G?��>���>ૌ>͍�>�9 >�>ȓ�>���>ŉ>�$`>�$`7���7���7���4*t4���5�;B5J�*4�^<4��h4 �3�e36�2�d�2 j�1��0��/���.��-�ч,c��K��                                GA�}G4S$G�F��fF{��F%X?E�R�Eu�E�|D���C��C<��B�%rA��@�E�?��>hl<��2        C���C��WC� &C�# C�$/C�iC�AC�3*C��C���C��C�@eC�qC��C��FC���C���C��9C��&C��C��C���C���C���C���C��jD���4a�  FP  L  FP  �J@�0�    @�0�UUUU02/27/25        04:44:05        7�� @ŀ�@��|;� �?�J�@�b    AX�Q?�    ?��?��?Dh?	8?S\?u�?"y�?��>�*~>��>͜*>�;�>� >ȱ�>��>Ō�>�$`>�$`7���7���7�*��-��4��L5��y5J�!4ރ�4���4 �3��Z37,%2���2 y�1� �0��d/�.�4�-���,cN�K�u                                GA؀G4S$G�F��fF{��F%X?E�R�Eu�E�|D���C��C<��B�%qA��@�E�?��>hl<��2        C�ѐC�͝C��SC�YC�#C��C��C�3�C��C���C��C�@NC�p�C��
C��7C�ڹC���C��4C��%C��C��C���C���C���C���C��jD��U4a�  MX  L  MX  �K@�0�UUUU@�0ꪪ��02/27/25        04:44:05        7��@ŀ�@�q�;��W?�R9?i    AU�?��    ?*b?-�?[h?=?V;?q?"v?ک>�V�>��0>ͬ�>�?e>�)�>���>�	�>ő!>�$`>�$`7���7���7��ش��24���5��:5J��4ޓf4���4 X3�ܛ37e2���2 ��1��0��h/�K\.�X-�و,cT�K�*                                GA؁G4S%G�F��eF{��F%X>E�R�Eu�E�|D���C��C<��B�%qA��@�E�?��>hl<��2        C���C���C��C�kC�!�C�WC�tC�3�C��C�ͿC��C�@7C�p�C���C��'C�ڬC���C��/C��#C��C��C���C���C���C���C��jD�� 4a�  T`  L  T`  �L@�0ꪪ��@�1     02/27/25        04:44:05        7Ћ@ŀ*@�.;��?��?xz    AX.�>բ�    ?��?Z�?��?-;?l�?u�?"t�?�l>߁�>�c>;�>�D4>�3�>��>� v>ŕ�>�$`>�$`7���7���7�崿��4��5��	5J�r4���4��*4 }3�&37��2��2 ��1�d0��B/�x�.�{�-�ް,c��K��                                GA؂G4S&G�F��dF{��F%X>E�R�Eu�E�{D���C��C<��B�%qA��@�E�?��>hl<��2        C��/C��BC��C�gC� �C��C�
C�46C��C�ͻC��C�@C�p�C���C��C�ڠC���C��*C��"C��C��C���C���C���C���C��jD���4a�  [h  L  [h  �M@�1     @�1UUUU02/27/25        04:44:05        7��@��@�ǩ;�`�?ݗ�?x�    A/&.?��    ?�
?�?��?�?;t?o�?"s�?�>߬#>�EU>���>�I�>�=(>��>�7o>Ś�>�$`>�$`7���7���7��ӵI4�4��95�Э5J&4�d64���4 �3�8�37�2�!�2 �x1�0��	/�h.՟�-��7,c\�K��                                GA؄G4S&G�F��cF{��F%X>E�R�Eu�E�{D���C��C<��B�%qA��@�E�?��>hl<��2        C�ɝC���C�ߖC�eC�C� C��C�4�C��6C�ͶC�C�@C�p�C���C��C�ړC���C��%C�� C��C��	C���C���C���C���C��jD��U4a�  bp  L  bp  �N@�1UUUU@�1*����02/27/25        04:44:05        7�@�q@�#3;�3�?�h�?�$�    A2>�(�    ?W�?
�)?ko?f�?Ք?G?"h�?�>�ԛ>�m�>��>�Q>�F�>�#�>�N�>ş�>�$`>�$`7���7���7��R��J4���5��q5IH�4�b4�?4 3�\�38*2�SW2 �81��0���/��.���-��7,ci�K�8                                GA؆G4S&G�F��bF{��F%X=E�R�Eu�E�{D���C��C<��B�%qA��@�E�?��>hl<��2        C��@C��hC��_C�
~C�fC�9C�+C�4�C��VC�ͱC�lC�?�C�p�C���C���C�ڇC���C��!C��C��C��
C���C���C���C���C��jD�� 4a�  ix  L  ix  �O@�1*����@�1@    02/27/25        04:44:05        7х�@�@�B�;�?ʌY?,q    A �>�ֳ    ?�+?�?�h?{Z?�?#Y?"T�? >��_>ᖯ>���>�Y>>�Po>�>�>�f>ť�>�$`>�$`7���7���7��4G�b4�I5�*�5IM�4݂!4�S�4�:3�y�3892��S2 �~1�`0��/��.��}-��,c "�K��                                GA؄G4S'G�F��aF{��F%X=E�R�Eu�E�{D���C��C<��B�%pA��@�E�?��>hl<��1        C��>C���C���C��C��C�`C��C�5DC��vC�ͭC�XC�?�C�p�C���C���C��zC��C��C��C��C��C���C���C���C���C��jD���4a�  p�  L  p�  �P@�1@    @�1UUUUU02/27/25        04:44:05        7ѽ�@�~�@���;���?�U�?��    @�2�>��?    ?NN?�??�
?�?�\?�?"A�?(�>��>�h>��>�b�>�Z;>�Y�>�}�>ū�>�$`>�$`7���7���7�χ�&�^4���5���5IV�4ݾ�4�Q�4ϫ3��p38g�2��62 �i1� 0��/�&#.�J-��i,c!��K�z                                GA؆G4S'G�F��aF{��F%X<E�R�Eu�E�zD���C��C<��B�%pA��@�E�?��>hl<��1        C���C���C��7C�CC��C�wC�<C�5�C���C�ͩC�EC�?�C�p~C���C���C��mC��C��C��C��C��C���C���C���C���C��jD��U4a�  w�  L  w�  �Q@�1UUUUU@�1j����02/27/25        04:44:05        7�@�~\@��,;��?�6?2�B    @�ȷ>��    ?��?Nh?�i?qs?��?@?"2?.>�A[>��>�2�>�mW>�d>>�s�>ŕH>Ų2>�$`>�$`7���7���7�����4�z�5�}�5I/4݆4�G�4�	3���38�32��o2!�1�(�0���/�Of.�2_-���,c#��K�                                GA؈G4S(G�F��`F{��F%X<E�R�Eu�E�zD���C��C<��B�%pA��@�E�?��>hl<��1        C��C���C��C��C�
C�|C��C�5�C���C�ͥC�2C�?�C�phC���C���C��aC��C��C��C��C��C���C���C���C���C��jD�� 4a�  ~�  L  ~�  �R@�1j����@�1�    02/27/25        04:44:05        7�e|@�}�@�]�;��?��?]�|    @��2>�%�    ?�?
��?)u?�?�i?�?"L?0�>�`5>��>�N�>�yO>�n�>ɍ}>ŭ)>Ź>�$`>�$`7���7���7�+�04��5���5H_)4���4�&;4�n3��838��2��2!3�1�2�0��/�w�.�W�-�y,c%
�K�6                                GA؉G4S(G�F��_F{��F%X;E�R�Eu�E�zD���C��C<��B�%pA��@�E�?��>hl<��1        C��C��bC��C��C�*C�rC�;C�6TC���C�͢C�C�?�C�pSC��vC���C��TC��C��C��C��C��C���C���C���C���C��jD���4a�  ��  L  ��  �S@�1�    @�1�UUUU02/27/25        04:44:05        7�&�@�}�@��;�B�?��?��u    @�B�>�KG    ? ��?
(d?�?��?9�?ǵ?"�?0�>�|8>�5?>�k*>͆�>�y>ɦ�>��/>��X>�$`>�$`7���7���7��o����4��5�a5G��4� >4��4wK3���38�#2�Gk2!Q�1�=�0��/��.�}1-��,c&{�K�                                GA؋G4S)G�F��^F{��F%X;E�R�Eu�E�yD���C��C<��B�%pA��@�E�?��>hl<��1        C��pC��!C��C��IC�EC�XC��C�6�C���C�͞C�C�?}C�p=C��cC���C��HC��C��C��C��C��C���C���C���C���C��jD��U4a�  ��  L  ��  �T@�1�UUUU@�1�����02/27/25        04:44:05        7�>@�}F@���;͟
?���?��    @we�>���    ? .y?	��??�?D�?��?��?!��?->��%>�Z>Έ�>͔�>̄>ɿ�>��U>��>�$`>�$`7���7���7������ 4��B5�`�5F��4�U84��4? 3���38�]2�tr2!p�1�I�0�#/���.֢�-�R,c'�K��                                GA؋G4S)G�F��]F{��F%X:E�R�Eu�E�yD���C��C<��B�%oA��@�E�?��>hl<��1        C���C��yC���C���C�`C�1C�$C�7	C��C�͛C��C�?fC�p(C��QC���C��;C��C��C��C��C��C���C���C���C���C��jD�� 4a�  ��  L  ��  �U@�1�����@�1�    02/27/25        04:44:05        7�}�@�|�@��,;��\?�"?��    @>��>�.J    >��:?	KA?��?�?��?Q�?!��?%b>ય>�}1>Φ�>ͤ|>̏p>��J>���>��>�$`>�$`7���7���7��r��o�4��%5���5F!�4ږ4�N�4��3��39I2��T2!�j1�V�0�1/��.���-� l,c)h�K��                                GA،G4S)G�F��]F{��F%X:E�R�Eu�E�yD���C��C<��B�%oA��@�E�?��>hl<��1        C��KC��vC���C��lC�}C��C��C�7cC��9C�͘C��C�?OC�pC��>C���C��/C��C���C��C��C��C���C���C���C���C��jD���4a�  ��  L  ��  �V@�1�    @�1�UUUU02/27/25        04:44:05        7�G�@�|�@�y;��T?���@�    @�H>�    >�s?�?~�?��?F�?e?!�`?�>།>�A>��x>͵2>̛D>���>��>�؏>�$`>�$`7���7���7�{���_4���5�5 5Ex*4��+4��4�W3�~�392�2�ǯ2!��1�d�0�?�/��.���-�)�,c*�K�`                                GA؍G4S*G�F��\F{��F%X:E�R�Eu�E�yD���C��C<��B�%oA��@�E�?��>hl<��1        C���C���C���C��CC��C��C��C�7�C��[C�͕C��C�?9C�o�C��,C��{C��"C��yC���C��C��C��C���C���C���C���C��jD��U4a�  ��  L  ��  �W@�1�UUUU@�1ꪪ��02/27/25        04:44:05        7��Q@�|/@��J;��z?���@��    ?N1�>�Ց    >��5?��?*j?6�?8?��?!K�?	�>�ʃ>��>��V>���>̧�>�g>�&s>��q>�$`>�$`7���7���7�i8���|4��5���5D�4�>4S4N`3�`R39D�2��$2!��1�s�0�N�/�9*.��-�4,c,c�K�,                                GA؍G4S*G� F��[F{��F%X9E�R�Eu�E�xD���C��C<��B�%oA��@�E�?��>hl<��1        C���C���C��XC��FC��C�pC�YC�8C��|C�͒C��C�?"C�o�C��C��kC��C��pC���C��C��C��C���C���C���C���C��jD�� 4a�  ��  L  ��  �X@�1ꪪ��@�2     02/27/25        04:44:05        7�|�@�{�@˕;�2�?�3@��    ��>��    >�?G�?��?�d?�z?��?!]?�G>��n>��>�3>���>̴o>� >�?>��>�$`>�$`7���7���7�Ȯ��O4���5�3�5DC.4ء�4~��4�3�9�39R2�W2!�21��]0�^�/�^?.�;E-�>},c-�K��                                GA؎G4S*G� F��ZF{��F%X9E�R�Eu�E�xD���C��C<��B�%nA��@�E�?��>hl<��1        C���C���C��5C��xC�
�C�C��C�8pC���C�͏C��C�?C�o�C��C��\C��	C��gC���C��C��C��C���C���C���C���C��jD���4a�  ��  L  ��  �Y@�2     @�2UUUU02/27/25        04:44:05        7Ҳ�@�{u@�s�;�=?� @�    ?�G�>�T�    >���?�?�?��?��?_�? מ?߁>��B>��1>�!�>��>���>�7c>�W�>��o>�$`>�$`7���7���7�+Ҵ�+W4�\35��,5C�74�A4~O4�53��39Y�2�-�2"=1���0�o-/��.�a�-�Ip,c/n�K��                                GA؏G4S+G��F��ZF{��F%X8E�R�Eu�E�xD���C��C<��B�%nA��@�E�?��>hl<��1        C���C��9C��C���C�	-C��C�
C�8�C���C�͍C��C�>�C�o�C���C��LC���C��^C���C��C��C��C���C���C���C���C��jD��U4a�  ��  L  ��  �Z@�2UUUU@�2*����02/27/25        04:44:05        7ҝr@�{@��o;��?�m$@㧈    ��څ>�!�    >�I�?��?L�?\ ?Jn?'=? �b?��>��>�;>�?�>�>���>�N�>�pi>���>�$`>�$`7���7���7�ڴ�B
4�	5�Q5C."4ׁ�4}{v4.�3��D39\�2�H�2"0�1��(0��m/�<.׈<-�T�,c0��K��                                GA؏G4S+G��F��YF{��F%X8E�R�Eu�E�xD���C��C<��B�%nA��@�E�?��>hl<��1        C���C���C���C��UC�oC�TC�ZC�9!C���C�͋C��C�>�C�o�C���C��<C���C��VC���C��C��C��C���C���C���C���C��jD�� 4a�  ��  L  ��  �[@�2*����@�2@    02/27/25        04:44:05        7��@�z�@�c< lX?�+�@�K�    ��	�>�ë    >��?s�?
�?�??�? aQ?��>���>��>�]>>�c>��[>�e>Ɖ9>�	>�$`>�$`7���7���7�����'4���5��,5B�4���4|�4�W3���39Z�2�_�2"Og1��0��g/��>.׮�-�`�,c2��K�~                                GAؐG4S+G��F��XF{��F%X7E�R�Eu�E�wD���C��C<��B�%nA��@�E�?��>hl<��1        C� C��*C���C���C��C��C��C�9xC��C�͉C�{C�>�C�o�C���C��-C���C��MC���C��
C��C��C���C���C���C���C��jD���4a�  ��  L  ��  �\@�2@    @�2UUUUU02/27/25        04:44:05        7ӊ@�z^A�:<;#�?�oAH�    ��v�>�+    >���?3�?ˎ?��?�@?��? &�?�>��>�*^>�y�>�-L>��>�|L>Ƣ>�>�$`>�$`7���7���7�x2���4�Xp5���5B1O4�z�4|W4l�3�dU39S�2�r,2"m 1��j0��/���.�՞-�m,c4�K�H                                GAؐG4S+G��F��XF{��F%X7E�R�Eu�E�wD���C��C<��B�%nA��@�E�?��>hl<��1        C��C���C���C�۟C�C�rC��C�9�C��%C�͇C�jC�>�C�o|C���C��C���C��DC���C��C��C��C���C���C���C���C��jD��U4a�  ��  L  ��  �]@�2UUUUU@�2j����02/27/25        04:44:05        7�>�@�zA(<<ʖ?�R&Añ�    ��_�>�֘    >�<c?��?�??�U?��?��?�R?l�>���>�6O>ϔ�>�C�>��:>ʒ�>ƻ>�l>�$`>�$`7���7���7�㟴҄[4�E5�#�5A�=4���4{�4�3�${39H�2���2"�G1��50���/��.��t-�y�,c5��K�=                                GAؑG4S,G��F��WF{��F%X7E�R�Eu�E�wD���C��C<��B�%mA��@�E�?��>hl<��0        C�0yC��yC���C��_C�rC��C�&C�:%C��GC�͆C�XC�>�C�ogC���C��C���C��;C���C��C��C��C���C���C���C���C��jD�� 4a�  ��  L  ��  �^@�2j����@�2�    02/27/25        04:44:05        7��@�y��U&"    @+��A�ӯ    ���=��Q    >��?��?UB?h$??Wb?��?K�>�:>�>�>ϮT>�Zo>��>ʩ�>��>�+:>�$`>�$`7���7���7�M��Xe4���5��h5AG34Ն�4{C4�3��399N2���2"�1��K0�̻/�5�.�#_-��I,c7K�K��                                GAؑG4S,G��F��VF{��F%X6E�R�Eu�E�vD���C��C<��B�%mA��@�E�?��>hl<��0        C�5tC�w4C��C���C� �C�xC�_C�:zC��jC�̈́C�GC�>�C�oRC���C���C�ٽC��2C���C��C��C��C���C���C���C���C��kD���4a�  ��  L  ��  �_@�2�    @�2�UUUU02/27/25        04:44:05        7���@�yG�A    @9�fA�k#    ��=�    >���?��?b?1
?QP?'u?}�?*w>஽>�C�>��X>�q`>�d>��	>��'>�7v>�$`>�$`7���7���7�RD��x?4���5�_�5@�d4�z4z��4T�3���39&72���2"�1��0��/�Y.�Ja-��,c8�K��                                GAؒG4S,G��F��VF{��F%X6E�R�Eu�E�vD���C��C<��B�%mA��@�E�?��>hl<��0        C�@C�kC���C���C��?C��C��C�:�C���C�̓C�6C�>mC�o<C���C���C�ٱC��)C���C��C��C��C���C���C���C���C��kD��U4a�  �   L  �   �`@�2�UUUU@�2�����02/27/25        04:44:05        7͉=@�x꿐��&9@@(ZhA`��    �� =�    >�L�?LJ?�z?��?%*?��?G�?Z>���>�E�>�܏>Έa>�/�>��{>�L>�D >�$`>�$`7���7���7즼����4�m�5���5@j4ԡ�4z=�4��3�W�39�2��2"�1��0��/�|>.�qw-��c,c:��K�&                                GAؒG4S,G��F��UF{��F%X5E�R�Eu�E�vD���C��C<��B�%mA��@�E�?��>hl<��0        C�0+C�f�C��"C�ЍC���C�kC��C�;"C���C�͂C�%C�>WC�o'C��sC���C�٤C�� C���C��C��C��C���C���C���C���C��kD�� 4a�  �  L  �  �a@�2�����@�2�    02/27/25        04:44:05        7�'�@�x�=N�E<���@�A�R�A7���<�=+ew7�+�>�A?p?�b?�{? ��?��??��>��>�D�>���>ΟI>�A�>���>��>�Q9>�$`>�$`7���7���7�B��4� �5���5?��4�44y�m4��3�S38�42��Q2"�1�)0�?/�U.ؘ�-��,,c<4�K�h                                GAؒG4S,G��F��TF{��F%X5E�R�Eu�E�vD���C��C<��B�%lA��@�E�?��>hl<��0        C�(�C�e�C���C���C���C��C��C�;tC���C�́C�C�>AC�oC��`C���C�٘C��C���C�� C��C��C���C���C���C���C��kD���4a�  �  L  �  �b@�2�    @�2�UUUU02/27/25        04:44:05        7���@�x/AT'@W�*?��A]v_B�D@`b>m8(e>���?��?��?�l? �?��?߸?�>�qT>�@Q>�>ε�>�T>�P>�8�>�^�>�$`>�$`7���7���7�ͪ��Hb4��85�+�5?�`4�ȹ4yE�4N 3��38��2���2"��1�<0�#�/��f.ؿ�-��r,c=ߨK��                                GAؓG4S-G��F��TF{��F%X4E�R�Eu�E�uD���C��C<��B�%lA��@�E�?��>hl<��0        C���C�u�C���C��yC��*C�JC� C�;�C���C�̀C�C�>+C�n�C��NC���C�ًC��C��C���C��C�� C���C���C���C���C��kD��U4a�  �  L  �  �c@�2�UUUU@�2ꪪ��02/27/25        04:44:05        7��@�w�A�@E/{@͵AO PA�(���T=�9�8��>�y=?��?Oc?e�? ��?uE?��?�R>�X�>�9:>�#>��;>�f�>��>�R>�l�>�$`>�$`7���7���7���7�4���5�Ҋ5?,s4�`4x��4��3���38�<2��
2#�1�N�0�;'/��z.��9-��6,c?��K�(                                GAؓG4S-G��F��SF{��F%X4E�R�Eu�E�uD���C��C<��B�%lA��@�E�?��>hl<��0        C�EmC�~HC���C�ƾC��gC��C� +C�<C��C�̀C��C�>C�n�C��;C���C��~C��C��C���C��C��!C���C���C���C���C��kD�� 4a�  �   L  �   �d@�2ꪪ��@�3     02/27/25        04:44:05        7���@�wtA��v@�E�?��WAq��B?��?MXP>F8FH�>�6r?�$?X?6�? ��?K�?|�?}�>�>>�/}>�!>���>�y�>�01>�k|>�{(>�$`>�$`7���7���7�qh���>4��l5��45>�
4��P4xX�4�3�;Q38�k2�v�2#�1�`�0�R�/��.��-��z,cAB�K�.                                GAؓG4S-G��F��RF{��F%X4E�R�Eu�E�uD���C��C<��B�%lA��@�E�?��>hl<��0        C�Y�C���C��C���C���C�C� DC�<eC��:C�̀C��C�=�C�n�C��)C���C��rC���C��C���C��C��"C���C���C���C���C��kD���4a� (  L (  �e@�3     @�3UUUU02/27/25        04:44:05        7�pJ@�wA�*@��}@�lA�PZB�Y>�:�>�M�8j�>���?Qe?
�[?`? [�?#?M?Z�>�"�>�#M>�,�>��>͍=>�F�>Ǆ�>Ɗ>�$`>�$`7���7���7�~´�_�4��r5�ED5>d�4Ҕr4w��4Yi3��-38w�2�g�2#&�1�r�0�j�/�+�.�6$-��?,cB��K��                                GAؓG4S-G��F��RF{��F%X3E�R�Eu�E�uD���C��C<��B�%lA��@�E�?��>hl<��0        C���C���C���C��C��C�qC� YC�<�C��]C��C��C�=�C�n�C��C���C��eC���C��C���C��C��#C���C���C���C���C��kD��U4a� 0  L 0  �f@�3UUUU@�3*����02/27/25        04:44:05        7�cr@�v�BG0A؏@*�A��0BǊ��7$>�78{�r>���?"�?
�_?�)? 6O?�i?l?8�>��>��>�6(>�c>͠�>�]9>Ǟu>ƙW>�$`>�$`7���7���7�贱�;4�7�5��5>�4�1n4wu4�3��t38Sl2�U�2#0S1���0��/�N�.�]�-��,cD��K��                                GAؔG4S-G��F��QF{��F%X3E�R�Eu�E�tD���C��C<��B�%kA��@�E�?��>hl<��0        C�;C���C��qC��fC��C��C� hC�<�C���C��C��C�=�C�n�C��C���C��YC���C��C���C��C��$C���C���C���C���C��kD�� 4a� 8  L 8  �g@�3*����@�3@    02/27/25        04:44:05        7��K@�v\BS(�Aa@8�A���B������ >� �8w��>�r�?�?
��?�?  ?��?��?�>���>�U>�=e>��>ʹ�>�s�>Ǹ>Ʃ>�$`>�$`7���7���7�����14�|�5��25=��4�Э4w�4��3�gU38-�2�A�2#7�1���0���/�rE.مi-�J,cFx�K��                                GAؔG4S-G��F��PF{��F%X2E�R�Eu�E�tD���C��C<��B�%kA��@�E�?��>hl<��0        C�-�C���C��.C���C��\C�'C� sC�=JC���C��C��C�=�C�n�C���C��qC��LC���C��C���C��C��%C���C���C���C���C��kD���4a� @  L @  �h@�3@    @�3UUUUU02/27/25        04:44:05        7���@�u�B�E@���@I�4A��@BMR4��>�>�G(8_�>�3�?��?
j?�Z>�݇?�?ğ?��>���>���>�Bu>�15>��r>ˊx>�Ѳ>ƹU>�$`>�$`7���7���7�yô� �4��05���5=Z�4�r�4v��4uH3�!�38�2�*�2#<�1�� 0��/啥.٭.-�'�,cH>�K�W                                GAؔG4S.G��F��PF{��F%X2E�R�Eu�E�tD���C��C<��B�%kA��@�E�?��>hl<��0        C�24C��gC��9C���C��\C��C� zC�=�C���C�̀C��C�=�C�n}C���C��bC��@C���C��C���C��C��&C���C���C���C���C��kD��U4a�  H  L  H  �i@�3UUUUU@�3j����02/27/25        04:44:05        7�+�@�u�A��+@ؿ�@O��A��BU?L�;e�>(��8d��>��a?��?
?�?Z�>���?�k?�_?Ӻ>ߩ8>���>�Ee>�B�>��J>ˡ->��l>��>�$`>�$`7���7���7�az����4��d5���5=�4��4v1@4,�3��`37�2�2#?61���0�̕/�.��
-�:`,cJ�K�                                GAؕG4S.G��F��OF{��F%X2E�R�Eu�E�sD���C��C<��B�%kA��@�E�?��>hl<��0        C�U�C��	C���C��&C��C��C� |C�=�C���C�̀C��C�=�C�ngC���C��RC��3C���C��C���C��C��(C���C���C���C���C��kD�� 4a� 'P  L 'P  �j@�3j����@�3�    02/27/25        04:44:05        7�]@�uCAh�@��ɿ��A⌐B��ӿ��>W��8��>��h?�.?
:�?F�>�q�?i&?o�?��>߈�>��<>�FD>�R�>��>˷�>�7>��*>�$`>�$`7���7���7쥛��,N4�b�5��5<�]4��h4u�.4�3���37�t2��R2#?�1���0��/�ܝ.�� -�M�,cKרK�!                                GAؔG4S.G��F��NF{��F%X1E�R�Eu�E�sD���C��C<��B�%jA��@�E�?��>hl<��0        C���C��lC��mC��
C��C�MC� {C�>#C��C�́C��C�=|C�nRC���C��BC��'C���C��C���C��C��)C���C���C���C���C��kD���4a� .X  L .X  �k@�3�    @�3�UUUU02/27/25        04:44:05        7��@�t�Avql@Ӗ8@I�A�%^B\���I=�K�8o�p>�x/?��?
 �?0�>�M�?K�?G�?��>�h#>�>>�E&>�a�>��>�κ>�>���>�$`>�$`7���7���7�؃��54���5��H5<��4Ъ�4u|c4��3�W"37�$2���2#>(1��X0��F/� 0.�%-�a�,cM��K�[                                GAؕG4S.G��F��NF{��F%X1E�R�Eu�E�sD���C��C<��B�%jA��@�E�?��>hl
<��/        C��|C���C�٩C���C���C��C� vC�>iC��0C�͂C�sC�=gC�n=C���C��3C��C��C��C���C��C��*C���C���C���C���C��kD��U4a� 5`  L 5`  �l@�3�UUUU@�3�����02/27/25        04:44:05        7�V�@�t�Bp��@��_@C��Aa��A����B?�q80�>�T�?\(?	��?�>��?/6?!�?s>�F�>�	>�B>�o->�>��>�9>���>�$`>�$`7���7���7�\e���4�	�5���5<��4�dR4u)4d!3��37cR2��2#:�1�֝0�;/�#�.�M5-�u�,cO��K��                                GAؖG4S.G��F��MF{��F%X0E�R�Eu�E�sD���C��C<��B�%jA��@�E�?��>hl
<��/        C��C��jC��rC��FC���C�:C� nC�>�C��SC�̓C�dC�=QC�n(C���C��#C��C��C��C���C��C��+C���C���C���C���C��kD�� 4a� <h  L <h  �m@�3�����@�3�    02/27/25        04:44:05        7���@�t*A�t@�X@@��A��B�P�'��>�l88��>���?/�?	л?�!>��p?�?�?T$>�%�>��>�=F>�{s>�*&>��e>�S	>�l>�$`>�$`7���7���7��`��3�4��05��p5<Sc4�/4t�p4&�3���379"2���2#51���0�,�/�Gk.�uv-���,cQa�K��                                GAؗG4S/G��F��MF{��F%X0E�R�Eu�E�rD���C��C<��B�%jA��@�E�?��>hl
<��/        C��lC���C��ZC��,C��%C��C� dC�>�C��vC�̈́C�UC�=<C�nC���C��C��C��C��C���C��C��,C���C���C���C���C��kD���4a� Cp  L Cp  �n@�3�    @�3�UUUU02/27/25        04:44:05        7�,n@�s�BH�@�]@��AAGB|$����>��w8>.�>�O�?�?	�?È>���? ��?�N?5�>��>�e�>�6�>φZ>�<�>�;>�m>�$v>�$`>�$`7���7���7�yK���v4���5��5<�4���4t{�4�3��	37�2�}t2#-�1��0�C�/�k.ڝ�-��3,cSD�K��                                GAؗG4S/G��F��LF{��F%X0E�R�Eu�E�rD���C��C<��B�%iA��@�E�?��>hl
<��/        C��C��^C��C��GC��C�YC� XC�?1C���C�ͅC�EC�='C�m�C��pC��C���C��C��C���C��C��-C���C���C���C���C��kD��U4a� Jx  L Jx  �o@�3�UUUU@�3ꪪ��02/27/25        04:44:05        7��_@�snBA|@�N>@�YA��\B
Nv�]�D? Aw8?g�>�y?۱?	�?�>�`B? �_?�-?>��'>�J�>�.~>Ϗ�>�O>�*>ȇG>�7�>�$`>�$`7���7���7�W<��{4��o5��25;��4�s�4t"A4��3�Y�36�2�\2#$�1��0�Zj/掕.��@-��',cU+�K�Y                                GAؘG4S/G��F��KF{��F%X/E�R�Eu�E�rD���C��C<��B�%iA��@�E�?��>hl
<��/        C�l,C��CC���C���C��(C��C� KC�?pC���C�͆C�6C�=C�m�C��]C���C���C��C��~C���C��C��.C���C���C���C���C��k