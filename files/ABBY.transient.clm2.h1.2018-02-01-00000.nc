CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:12   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           A�  3��             �@>������@?      02/27/25        04:42:12        7���@Ǭ/A?��@\��?��-@?�NB�0A�`>�f87�>�^Q>�fS?z�?	��>���>��M?6?">ֹ>�l>�H�>ǻ�>�;�>���>ɍt>ܹ�>�$`>�$`7���7���7�!@����4.��5���5+��4�]�4_��4	7�3�V�3%�Q2��)2�31m��0��/ۘW.�|�-�3�,i��D|�                                GA�9G4T�G��F���F{��F%VNE�M�Eu �E��D��*C�gC<�aB�(�A�� @�J_?��+>hn3<���        C��!C�n�C�w�C��C��cC��/C� �C��C�IcC�{LC��`C�ҋC� �C�0%C�aSC���C��C��C���C���C���C��C��:C��gC��fC��A�*�3��         �@?      @?UUUUU02/27/25        04:42:12        7� Q@ǫ�AK�@�|?yk"@2��A�*�A!�>p�8^>�E�>�C6?i�?	�e>��s>���?��?�U>֬>�a>�B>Ƿ~>�8 >���>�x�>��l>�$`>�$`7���7���7�����4.�v5���5+�,4�3�4_��4	u3�?3%�22�ǣ2��1m��0���/ێ�.�]�-�M�,iյ�D|j                                GA�9G4T�G��F���F{��F%VNE�M�Eu �E��D��*C�fC<�aB�(�A�� @�J_?��*>hn3<���        C���C�lbC�w�C���C���C��C� `C��C�I�C�{WC��`C�҇C� �C�0C�aHC���C��C���C���C���C���C��C��;C��gC��fC��A�UU3��         �@?UUUUU@?
�����02/27/25        04:42:12        7��@ǫ@Ͻ;?�0�?u�8@+�1ATAO@��!>W9�7�l�>�-P>� �?X�?	�>��m>���?��?�>֟
>�U�>�;4>ǳQ>�4>���>�c�>��>�$`>�$`7���7���7��ʴ�՗4.��5���5+Ȓ4�
�4_�=4	�3�'>3%�2���2ʋ1m�r0���/ۅ.�>�-�g,i�[�D{[                                GA�9G4T�G��F���F{��F%VME�M�Eu �E��D��*C�fC<�aB�(�A�� @�J_?��*>hn3<���        C��-C�hXC�w&C���C���C���C���C��C�I�C�{bC��`C�҃C� �C�0C�a=C���C��C���C���C���C���C��C��<C��gC��fC��A�� 3��         �@?
�����@?     02/27/25        04:42:12        7��l@Ǫq@yd}<�(?��@Rf�    ��u�>�    >�e>���?H*?	�	>���>�f�?�?��>֑�>�J�>�4'>ǯ>�0>���>�O�>�	j>�$`>�$`7���7���7ډ*���x4.j�5��X5+�T4���4_Qb4�3��3%��2��%2��1m��0�ҏ/�{s.� �-��A,i���Dy�                                GA�9G4T�G��F���F{��F%VME�M�Eu �E��D��)C�fC<�`B�(�A��@�J_?��*>hn3<���        C��+C�^�C�t�C���C���C��NC��uC��C�I�C�{mC��aC��C� �C�0C�a2C���C���C���C���C���C���C��C��=C��gC��fC��A���3��           �@?     @?UUUUU02/27/25        04:42:12        7�B@ǩ�@��< �<?�s�@kr�    ?PY�>B��    >��!>���?7�?	>�l>�L�?�d?�s>ք�>�?P>�,�>Ǫ�>�,>���>�;^>�#�>�$`>�$`7���7���7�:2��C�4.15���5+��4���4_"	4̫3��3%��2��12�1m{0��R/�q�.��-��<,iݛ�Dx                                GA�9G4T�G��F���F{��F%VME�M�Eu �E��D��)C�eC<�`B�(�A��@�J_?��*>hn2<���        C���C�V%C�p�C���C��C���C��C��C�I�C�{xC��aC��zC� �C�0C�a'C���C���C���C���C���C���C��C��=C��gC��fC��A��U3��  #(     #(  �@?UUUUU@?�����02/27/25        04:42:12        7�@@ǩH@o�`;��z?��@�l�    ?�Ѻ><�j    >��B>��??'[?	oM>�f;>�2]?��?��>�w�>�3�>�%�>Ǧ>�(>���>�'c>�=\>�$`>�$`7���7���7��L����4-ǋ5�e5+��4���4^�14�z3���3%�A2��2�#1ms0��
/�hN.���-���,i�6�Du�                                GA�9G4T�G��F���F{��F%VME�M�Eu �E��D��)C�eC<�`B�(�A��@�J^?��*>hn2<���        C��C�OvC�lC��HC��-C��AC���C��C�I�C�{�C��aC��vC� �C�/�C�aC���C���C���C���C���C���C��C��>C��gC��fC��A�  3��  *0     *0  �@?�����@?      02/27/25        04:42:12        7�7M@Ǩ�@x�;氺?��@�C    @�_>F\�    >��m>���?"?	_�>�M=>�n?�p?��>�j�>�(I>��>ǡO>�#�>���>��>�V�>�$`>�$`7���7���7ٜ����4-n�5�b�5+h"4�p24^��4�z3�Ɍ3%��2���2��1mj�0�´/�^�.��g-��h,i�ͨDs�                                GA�8G4T�G��F���F{��F%VME�M�Eu �E��D��)C�eC<�`B�(�A��@�J^?��)>hn2<���        C��[C�G$C�g,C��_C��,C���C��C��C�JC�{�C��bC��rC� �C�/�C�aC���C���C���C���C���C���C��C��?C��gC��fC��A�*�3��  18     18  �@?      @?%UUUUU02/27/25        04:42:12        7ƨ@Ǩ@�;�;���?�	�@��    @�N>X�|    >>�x�??	P>�4s>���?�.?�I>�]a>��>�C>ǜ|>��>��>� >�pB>�$`>�$`7���7���7�?��ͅ)4-
y5�@�5+M`4�K94^��4~�3��w3%��2�s�2��1mbM0��Q/�U:.תE-��,i�`�Dqp                                GA�8G4T�G��F���F{��F%VLE�M�Eu �E��D��)C�eC<�_B�(�A��@�J^?��)>hn1<���        C�a�C�<�C�azC���C��C��PC���C��C�J1C�{�C��bC��nC� �C�/�C�aC��zC���C���C���C���C���C��C��@C��hC��fC��A�UU3��  8@     8@  �@?%UUUUU@?*�����02/27/25        04:42:12        7��_@ǧ�@��`;��?��[@�W�    @�1>Y��    >�$>�W�?�?	@�>��>��F?�?�>�P0>��>�f>Ǘ�>��>��%>��>݉R>�$`>�$`7���7���7������04,�	5�
5+14�&�4^i�4e	3���3%z,2�e*2�(1mY�0���/�K�.׍p-���,i��Do?                                GA�8G4T�G��F���F{��F%VLE�M�Eu �E��D��)C�dC<�_B�(�A��@�J^?��)>hn1<���        C�V9C�54C�[jC��'C���C���C��DC��C�JLC�{�C��cC��jC� |C�/�C�`�C��nC���C���C�νC���C���C�� C��AC��hC��fC��A�� 3��  ?H     ?H  �@?*�����@?0     02/27/25        04:42:12        7ŊP@Ǧ�@t�W;ڙ1?���@�e1    @�l>U�6    >�>�7j?�3?	1I>�u>��?�?��>�B�>�>�c>ǒs>�a>��?>�ٙ>ݢ>�$`>�$`7���7���7ؒo�Ǭ�4,>�5��5+�4��4^<�4K�3���3%i�2�V�2��1mP�0��\/�B6.�p�-�6,i�z�Dm                                GA�8G4T�G��F���F{��F%VLE�M�Eu �E��D��(C�dC<�_B�(�A��@�J^?��)>hn1<���        C�S�C�/sC�U�C���C��nC��nC���C��C�JhC�{�C��dC��fC� vC�/�C�`�C��bC���C�ʾC�ιC���C���C�� C��BC��hC��fC��A���3��  FP     FP  �@?0     @?5UUUUU02/27/25        04:42:12        7Ð�@Ǧb@��;�G?��@�,"    @�(>dȧ    >�o>�?�x?	">��B>��?s<?��>�5�>��2>��;>Ǎ=>�>��\>�Ʈ>ݺ�>�$`>�$`7���7���7�9b�˜�4+��5�5*�4�ޒ4^&42O3�n3%YZ2�H2��1mG�0���/�8�.�T�-�)�,i��Dj�                                GA�8G4T�G��F���F{��F%VLE�M�Eu �E��D��(C�dC<�_B�(�A��@�J^?��)>hn1<���        C�2�C�&iC�P?C��}C���C���C��qC��C�J�C�{�C��dC��bC� oC�/�C�`�C��VC���C�ʶC�εC���C���C��!C��CC��hC��fC��A��U3��  MX     MX  �@?5UUUUU@?:�����02/27/25        04:42:12        7�@ǥ�@lھ;��]?��@���    @��>Y�    >�Xr>��?��?	>��B>��=?e�?��>�(�>��>>���>Ǉ�>��>Ⱥz>ȳ�>���>�$`>�$`7���7���7��P�ŝ�4+{�5��W5*я4���4]�453�W�3%H�2�9V2�1m>60��%/�/<.�8�-�@�,iDh�                                GA�7G4T�G��F���F{��F%VLE�M�Eu �E��D��(C�cC<�^B�(�A��@�J^?��(>hn0<���        C�>%C�"OC�J�C���C��?C�܌C��C��C�J�C�{�C��eC��^C� iC�/�C�`�C��JC���C�ʮC�αC���C���C��"C��CC��hC��fC��A�  3��  T`     T`  �@?:�����@?@     02/27/25        04:42:12        7��_@ǥ8@vH+;�(m?��+@�w�    @ʒ&>_	Z    >�A�>��7?�b?	>�u>���?W�?|�>�[>��;>��>ǂr>�
b>ȴ�>ȡz>���>�$`>�$`7���7���7טR�ȑQ4+"�5�b�5*�b4��4]�u4 F3�A"3%8}2�*�2v�1m4�0��n/�%�.�-�W�,i��Df�                                GA�7G4T�G��F���F{��F%VLE�M�Eu �E��D��(C�cC<�^B�(�A��@�J]?��(>hn0<���        C�,�C��C�E�C��C��uC��C���C��C�J�C�{�C��fC��ZC� cC�/�C�`�C��>C���C�ʧC�έC���C���C��#C��DC��hC��fC��A�*�3��  [h     [h  �@?@     @?EUUUUU02/27/25        04:42:12        7��H@Ǥ�@��;�R?�jK@�i    A	�>i�    >�+J>���?�?�4>��>�iK?Jv?r>�'>��(>���>�|�>��>Ȯ�>ȏ0>��>�$`>�$`7���7���7�=l�˝�4*�65�1:5*��4�sT4]�64�3�*�3%(2��2ms1m*�0���/�I.��-�nY,i��Ddf                                GA�7G4T�G��F���F{��F%VKE�M�Eu �E��D��(C�cC<�^B�(�A��@�J]?��(>hn0<���        C��C��C�@]C�}C���C�۟C��AC��C�J�C�{�C��gC��VC� \C�/�C�`�C��2C���C�ʟC�ΩC���C���C��#C��EC��hC��fC��A�UU3��  bp     bp  �@?EUUUUU@?J�����02/27/25        04:42:12        7�Et@Ǥ@t�F;�	�?�K�@��    @�ʷ>l�    >�>��J?��?�y>�l>�Q"?=?gT>� �>��	>��N>�w)>�n>Ȩ�>�}>�=>�$`>�$`7���7���7��_��?4*_�5��/5*c�4�O�4]bW4��3��3%�2��2d1m �0���/��.��-���,i���Db8                                GA�7G4T�G��F���F{��F%VKE�M�Eu �E��D��'C�bC<�^B�(�A��@�J]?��(>hn/<���        C��C��C�:�C�y�C���C��"C���C��C�J�C�{�C��hC��RC� VC�/�C�`�C��&C���C�ʗC�ΥC�ǿC���C��$C��FC��hC��fC��A�� 3��  ix     ix  �@?J�����@?P     02/27/25        04:42:12        7���@ǣz@t�;�rc?��@�*�    @��>c��    >��&>�y3?��?��>�u/>�9-?/�?\�>���>ؼ�>�Ӆ>�qW>���>Ȣ�>�k?>�1|>�$`>�$`7���7���7֙v��ot4*?5��R5*<'4�+�4]7�4�v3���3%32���2Z�1m�0���/�	X.���-���,i�h�D`                                GA�6G4T�G��F���F{��F%VKE�M�Eu �E��D��'C�bC<�]B�(�A��@�J]?��(>hn/<���        C�	�C�-C�5�C�v�C��_C�ڠC��|C��C�KC�{�C��iC��NC� PC�/�C�`�C��C��|C�ʐC�ΠC�ǽC���C��%C��GC��hC��fC��A���3��  p�     p�  �@?P     @?UUUUUU02/27/25        04:42:12        7�Nm@Ǣ�@Pu9;��f?���@�D<    @n}�>P?�    >���>�Zb?{�?�^>�^$>�!k?"�?R>��>ذ�>�ʠ>�kg>��;>ȝ>�Y�>�Hy>�$`>�$`7���7���7�Y
���[4)��5���5*�4��4]�4�.3���3$��2���2Q1mT0���/���.ֱl-���,i�רD]�                                GA�6G4T�G��F���F{��F%VKE�M�Eu �E��D��'C�bC<�]B�(�A��@�J]?��'>hn/<���        C�) C�C�1�C�s�C��"C��C��C��C�KC�| C��jC��JC� IC�/�C�`�C��C��rC�ʈC�ΜC�ǻC���C��&C��HC��hC��fC��A��U3��  w�     w�  �@?UUUUUU@?Z�����02/27/25        04:42:12        7�
@ǢP@�D�;�	�?���@O�    A �>mU    >���>�;�?l�?��>�GI>�	�?�?G�>��l>ؤh>���>�eY>��>ȗ?>�H#>�_3>�$`>�$`7���7���7���̘�4)i�5�d5)��4��N4\�4�3��+3$�a2�߻2GL1m�0���/��e.֗?-��h,i�A�D[�                                GA�6G4T�G��F���F{��F%VKE�M�Eu �E��D��'C�aC<�]B�(�A��@�J]?��'>hn.<���        C��C���C�-C�p�C���C�هC���C��C�K3C�|C��kC��GC� CC�/�C�`�C��C��gC�ʀC�ΘC�ǹC���C��&C��IC��iC��fC��A�  3��  ~�     ~�  �@?Z�����@?`     02/27/25        04:42:12        7�H�@ǡ�@^� ;�7{?�t�@�{    @�q�>X��    >���>�e?]�?��>�0�>��?�?=
>��G>ؘ>Ƹ�>�_.>���>ȑ`>�6�>�u�>�$`>�$`7���7���7ռ����4)\5�1]5)��4���4\�4n3���3$��2�М2=x1l��0�}�/���.�}^-���,j ��DYx                                GA�5G4T�G��F���F{��F%VJE�M�Eu �E��D��'C�aC<�]B�(�A��@�J\?��'>hn.<���        C�	�C��C�(�C�mpC��hC���C��XC��C�KJC�|C��mC��CC� =C�/�C�`�C���C��\C��xC�ΔC�ǷC���C��'C��IC��iC��fC��A�*�3��  ��     ��  �@?`     @?eUUUUU02/27/25        04:42:12        7�Z @ǡ'@T9O;�8�?���@�p�    @�H�>S��    >��i>��D?OP?��>�>��S?�$?2�>տ&>؋�>ƯP>�X�>���>ȋ>�%�>ދ�>�$`>�$`7���7���7�|3���4(�W5��55)�v4��,4\��4VA3��3$ŝ2��s23�1l��0�wA/��k.�c�-���,j�DWT                                GA�5G4T�G��F���F{��F%VJE�M�Eu �E��D��'C�aC<�\B�(�A��@�J\?��'>hn.<���        C�xC��C�%9C�jZC���C��QC���C��C�KaC�|"C��nC��?C� 6C�/�C�`C���C��RC��qC�ΐC�ǵC���C��(C��JC��iC��fC��A�UU3��  ��     ��  �@?eUUUUU@?j�����02/27/25        04:42:12        7�<@Ǡ�@q	�;�`?��J@��7    @�N>c�o    >��>��U?@�?��>��>��W?�{?(W>ղ>�x>Ʀ>�R�>��>ȅ�>�>ޡ�>�$`>�$`7���7���7�,Ӵ�[64(�5�Ͱ5)h�4�uE4\g�4>�3���3$�C2��@2)�1l��0�p�/���.�J}-��,jd�DU                                GA�4G4T�G��F���F{��F%VJE�M�Eu �E��D��&C�`C<�\B�(�A��@�J\?��'>hn.<���        C��C���C�!	C�gOC��mC�׬C���C��C�KwC�|-C��oC��;C� 0C�/xC�`tC���C��GC��iC�ΌC�ǴC���C��)C��KC��iC��fC��A�� 3��  ��     ��  �@?j�����@?p     02/27/25        04:42:12        7���@ǟ�@\L�;�a?���@��8    @�s�>\˫    >�>�â?2P?��>���>���?��?>դ�>�s>Ɯ�>�L>��>��>�n>޷�>�$`>�$`7���7���7��d��_4(/�5��*5)<�4�P$4\>�4'3�}�3$��2��2]1l�y0�jt/��f.�1~-�f,j��DR�                                GA�4G4T�G��F���F{��F%VJE�M�Eu �E��D��&C�`C<�\B�(�A��@�J\?��&>hn-<���        C���C��nC��C�d@C���C���C��3C�rC�K�C�|8C��qC��8C� *C�/oC�`iC���C��=C��aC�ΈC�ǲC���C��)C��LC��iC��fC��A���3��  ��     ��  �@?p     @?uUUUUU02/27/25        04:42:12        7��@ǟh@m[�;��?���@|�    @ޝ�>a��    >�j)>��&?#�?t�>�׫>���?�y?�>՗�>�f�>Ɠ'>�Ej>��
>�y�>��>���>�$`>�$`7���7���7ԛ���CU4'�k5�j�5)4�*�4\4�3�hm3$��2���2#1l��0�c�/���.��-�.�,j
�DP�                                GA�4G4T�G��F���F{��F%VJE�M�Eu �E��D��&C�`C<�\B�(�A��@�J\?��&>hn-<���        C���C��C��C�a/C��@C��JC���C�bC�K�C�|DC��rC��4C� #C�/fC�`^C���C��2C��YC�΄C�ǰC���C��*C��MC��iC��fC��A��U3��  ��     ��  �@?uUUUUU@?z�����02/27/25        04:42:12        7��@Ǟ�@e�;�͍?��B@t��    @�=+>^9    >�U>���?�?f�>���>��|?� ?	�>Պ�>�ZR>Ɖ�>�>�>���>�s�>���>��>�$`>�$`7���7���7�T����4'��5�9�5(�14�84[�4�j3�Ss3$�X2��|2
�1l�=0�]L/ڽR.� d-�B�,j_�DNy                                GA�3G4T�G��F���F{��F%VJE�M�Eu �E��D��&C�_C<�[B�(�A��@�J\?��&>hn-<���        C��"C���C��C�^ C���C�ՏC��jC�RC�K�C�|OC��tC��0C� C�/^C�`SC���C��'C��RC�΀C�ǮC���C��+C��NC��iC��fC��A�  3��  ��     ��  �@?z�����@?�     02/27/25        04:42:12        7��a@Ǟ>@P1�;�+�?���@}�G    @�N�>R.    >�A;>�k�?�?YZ>�7>�j9?��?��>�}�>�M�>��>�7�>���>�m�>���>���>�$`>�$`7���7���7������4'Td5�	
5(��4��p4[�14�M3�>�3$t2�u/2 k1l�\0�V�/ڳ�.��H-�V�,j��DLH                                GA�3G4T�G��F���F{��F%VIE�M�Eu �E��D��&C�_C<�[B�(�A��@�J\?��&>hn,<���        C���C��(C�0C�[C���C���C��C�@C�K�C�|ZC��uC��-C� C�/UC�`HC���C��C��JC��{C�ǬC���C��+C��OC��iC��fC��A�*�3��  ��     ��  �@?�     @?�UUUUU02/27/25        04:42:12        7���@ǝ�@?��;�G�?��@�s�    @&��>H��    >�-3>�O
?��?K�>�>�T"?��?��>�p�>�A{>�vB>�1>�˃>�h>��>��>�$`>�$`7���7���7��J���Y4'&5��85(��4��x4[��4�S3�)�3$c�2�e�2��1l�O0�O�/ڪ+.��y-�jT,j��DJ                                GA�2G4T�G��F���F{��F%VIE�M�Eu �E��D��&C�_C<�[B�(�A��@�J[?��&>hn,<���        C�C���C��C�X>C��3C��C���C�.C�K�C�|eC��wC��)C� C�/LC�`=C���C��C��BC��wC�ǪC���C��,C��OC��iC��fC��A�UU3��  ��     ��  �@?�UUUUU@?������02/27/25        04:42:12        7��8@ǝ@AhW;���?���@fy8    @�W>Mb+    >�J>�2t?�?>f>�q>�>8?��?��>�c�>�5>�l{>�*>��1>�b>Ǵ�>��>�$`>�$`7���7���7Ӵ�� h4&�5���5([T4��S4[t�4�z3�=3$S�2�V�2�_1l�0�H�/ڠ�.ո�-�}�,j-�DG�                                GA�2G4T�G��F���F{��F%VIE�M�Eu �E��D��%C�_C<�[B�(�A��@�J[?��%>hn,<���        C�
�C��RC��C�U�C��{C��4C��4C�C�K�C�|pC��yC��%C� 
C�/DC�`2C���C��C��:C��sC�ǨC���C��-C��PC��jC��fC��A�� 3��  ��     ��  �@?������@?�     02/27/25        04:42:12        7�+�@ǜ~@I0�;�z:?��E@_�j    ?��->h˺    >�m>�?��?1>�lN>�(z?��?�>�W>�(�>�b�>�"�>���>�\*>ǥ,>�4>�$`>�$`7���7���7ӅQ���4&�W5���5(.@4�m4[L�4��3� �3$C�2�G32�1l��0�A�/ږ�.ա�-���,jh�DE�                                GA�1G4T�G��F���F{��F%VIE�M�Eu �E��D��%C�^C<�ZB�(�A��@�J[?��%>hn,<���        C��C��vC�kC�SC���C��^C���C�C�L	C�||C��{C��"C� C�/;C�`'C���C���C��3C��oC�ǦC���C��.C��QC��jC��fC��A���3��  ��     ��  �@?�     @?�UUUUU02/27/25        04:42:12        7�)^@Ǜ�@W�;��?��@fv�    � �>!e�    >���>���?�1?#�>�WU>��?��?�]>�J,>�*>�X�>��>ǻX>�V2>ǖ	>�G�>�$`>�$`7���7���7�b7���p4&�z5�\,5(�4�F�4[%"4�+3��Y3$3g2�7�2�1l�-0�:�/ڍF.Պ�-���,j��DCI                                GA�1G4T�G��F���F{��F%VIE�M�Eu �E��D��%C�^C<�ZB�(�A��@�J[?��%>hn+<���        C�33C��C�
�C�P�C��C�уC��\C��C�LC�|�C��|C��C���C�/2C�`C��C���C��+C��kC�ǥC���C��.C��RC��jC��fC��A��U3��  ��     ��  �@?�UUUUU@?������02/27/25        04:42:12        7�7B@ǛT@Zn�;��?��y@!8�    @��>U�
    >��>���??�>�B�>���?�?ά>�=U>��>�N�>�v>ǵ�>�P5>Ǉ>�[k>�$`>�$`7���7���7�.�ǟ]4&�5�6�5'�~4� 4Z�g4o�3��3$#Q2�(�2�C1lt|0�3�/ڃ�.�t:-��+,jϨDA                                GA�0G4T�G��F���F{��F%VIE�M�Eu �E��D��%C�^C<�ZB�(�A��@�J[?��%>hn+<���        C���C�ߙC�	_C�N�C��cC�ФC���C��C�L/C�|�C��~C��C���C�/*C�`C��sC���C��#C��gC�ǣC��C��/C��SC��jC��fC��A�  3��  ��     ��  �@?������@?�     02/27/25        04:42:12        7�ۦ@ǚ�@]��;�+/?�y�@@�    @�gk>X�*    >��>��?�?	�>�-�>��A?vo?�>�0�>�G>�D�>�>ǰ5>�J4>�xf>�n�>�$`>�$`7���7���7�르��4&F�5�+5'��4���4Z��4YY3���3$D2�&2�m1lg�0�,o/�y�.�]�-��},j��D>�                                GA�0G4T�G��F���F{��F%VHE�M�Eu �E��D��%C�]C<�ZB�(�A��@�J[?��%>hn+<���        C��;C��C��C�L�C���C���C��|C��C�LAC�|�C���C��C���C�/!C�`C��gC���C��C��cC�ǡC��C��0C��TC��jC��fC��A�*�3��  ��     ��  �@?�     @?�UUUUU02/27/25        04:42:12        7�j�@ǚ*@M�);��?�
�@=�    @n�0>PO
    >춌>���?��?��>�T>��,?j�?�}>�#�>���>�:�>��>Ǫ�>�D.>�i�>߁�>�$`>�$`7���7���7ұô�h�4&	�5��5'~�4���4Z�84C3���3$A2�	�2��1lZ�0�%/�p%.�G�-�ڌ,j �D<h                                GA�/G4T�G��F���F{��F%VHE�M�Eu �E��D��$C�]C<�YB�(�A��@�JZ?��$>hn*<���        C��KC��WC��C�J�C�� C���C��	C��C�LSC�|�C���C��C���C�/C�_�C��\C���C��C��_C�ǟC��~C��0C��UC��jC��fC��A�UU3��  �      �   �@?�UUUUU@?������02/27/25        04:42:12        7��I@Ǚ�@iia=���?��w@<�#@���@�o�>\�7>��>�_>��?�N?��>��>��<?_]?��>�>��h>�0�>��$>Ǥ�>�>$>�[�>ߔp>�$`>�$`7���7���7҃u��/4%�5��5'TT4��^4Z��4,�3���3#�H2��r2��1lM�0��/�f`.�27-��X,j A�D:/                                GA�/G4T�G��F���F{��F%VHE�M�Eu �E��D��$C�]C<�YB�(�A��@�JZ?��$>hn*<���        C���C�ؓC�wC�H�C���C���C��C��C�LdC�|�C���C��C���C�/C�_�C��PC���C��C��ZC�ǝC��~C��1C��UC��jC��eC��A�� 3��  �     �  �@?������@?�     02/27/25        04:42:12        7��C@ǘ�@�@(?�z^?}�@yt�A��AY;f>zy�8+>�>�o�?��?�>���>��_?S�?��>�
R>���>�&X>���>Ǟ�>�8>�M�>ߦ�>�$`>�$`7���7���7�v���}�4%�5���5')�4���4Z_84�3��3#�V2��2��1l@C0�%/�\�.��-���,j"\�D7�                                GA�.G4T�G��F���F{��F%VHE�M�Eu �E��D��$C�\C<�YB�(�A��@�JZ?��$>hn*<���        C�'?C���C��C�F�C���C��C��C�yC�LuC�|�C���C��C���C�/C�_�C��DC���C��C��VC�ǛC��}C��2C��VC��jC��eC��A���3��  �     �  �@?�     @?�UUUUU02/27/25        04:42:12        7�\�@ǘj@�fx?���?X$g@g�yB&�zA�#+>��'8+�>�~�>�T+?�?�%>��*>���?H�?�(>���>�ю>�>���>Ǚ>�2>�?�>߹>�$`>�$`7���7���7҄촲��4%�5���5' /4�^�4Z7�4 �3�tI3#�m2���2��1l2�0��/�R�.��-�),j$q�D5�                                GA�.G4T�G��F���F{��F%VHE�M�Eu �E��D��$C�\C<�YB�(�A��@�JZ?��$>hn)<���        C�F<C��C�+C�EsC��gC��C��C�_C�L�C�|�C���C��
C���C�.�C�_�C��8C���C���C��RC�ǙC��}C��3C��WC��jC��eC��A��U3��  �     �  �@?�UUUUU@?������02/27/25        04:42:12        7��L@Ǘ�A�k@TE�?�^@f�{B���B@�;>���8L~�>�m?>�8�?r9?�A>���>��?=E?��>��>��$>��>��>Ǔ&>�+�>�2>���>�$`>�$`7���7���7Ҿ&���4&,,5�p5&�}4�7�4Z4�
3�`�3#Ë2��j2�h1l%S0��/�H�.���-� ,,j&��D3�                                GA�-G4T�G��F���F{��F%VHE�M�Eu �E��D��$C�\C<�XB�(�A��@�JZ?��$>hn)<���        C���C�OC�OC�D�C���C��!C��(C�CC�L�C�|�C���C��C���C�.�C�_�C��,C���C���C��NC�ǗC��|C��3C��XC��jC��eC��A�  3��  �      �   �@?������@?�     02/27/25        04:42:12        7�x�@Ǘ?@���@6�1>��?�)7Bh)B'�>���8Lw_>�[t>��?e?��>�>�kA?2?��>��i>׸�>��>��H>Ǎ!>�%�>�$�>�ܖ>�$`>�$`7���7���7����<h4&�^5�e�5&��4�4Y�x4�73�M3#��2��2~A1l�0��/�>�.��|-�0�,j(��D1�                                GA�,G4T�G��F���F{��F%VGE�M�Eu �E��D��$C�[C<�XB�(�A��@�JZ?��#>hn)<���        C���C�UC��C�E`C���C��0C��C�&C�L�C�|�C���C��C���C�.�C�_�C��!C���C���C��JC�ǖC��|C��4C��YC��kC��eC��A�*�3�� (    (  �@?�     @?�UUUUU02/27/25        04:42:12        7���@ǖ�A&@}�R>�i�@��B��BD�>��P8c�>�I�>��?W�?��>�s>�V�?&�?�P>���>׬W>��1>��b>Ǉ>��>�y>���>�$`>�$`7���7���7�<i��E�4'�5�e�5&��4��4Y��4�p3�9�3#��2���2s1l	�0��3/�5.��T-�Ai,j*��D0�                                GA�,G4T�G��F���F{��F%VGE�M�Eu �E��D��#C�[C<�XB�(�A��@�JZ?��#>hn)<���        C�ݨC�$�C��C�F�C��}C��AC��,C�C�L�C�|�C���C�� C���C�.�C�_�C��C���C���C��FC�ǔC��{C��5C��ZC��kC��eC��A�UU3�� 0    0  �@?�UUUUU@?ʪ����02/27/25        04:42:12        7���@ǖA_V�@���>neo@��B��eB���>��R8x_k>�7�>��W?J�?�>�M>�BF?�?z#>��O>ן�>���>��k>ǀ�>�z>�
�>���>�$`>�$`7���7���7Ӝ[����4'�-5�p,5&l4��;4Y�D4��3�&3#�#2��u2g�1k��0��@/�+.Զ}-�Q�,j,��D/                                GA�+G4T�G��F���F{��F%VGE�M�Eu �E��D��#C�[C<�XB�(�A��@�JY?��#>hn(<���        C��C�;uC�+�C�IPC���C��VC��C��C�L�C�|�C���C���C���C�.�C�_�C��	C���C���C��BC�ǒC��{C��5C��[C��kC��eC��A�� 3�� 8    8  �@?ʪ����@?�     02/27/25        04:42:12        7�W�@Ǖ~Ao�!@���>$M�?��~B��B[­>���8���>�%�>��N?=|?�h>�w?>�-�?�?q>Ծ�>ד�>��d>��c>�z�>�J>���>��>�$`>�$`7���7���7����4(<W5��I5&N�4��f4Yq�4�
3��3#�h2��)2\�1k��0��7/�!.Ԣ�-�a�,j.��D-�                                GA�+G4T�G��F���F{��F%VGE�M�Eu �E��D��#C�[C<�WB�(�A��@�JY?��#>hn(<���        C�GEC�OC�9=C�L�C���C��qC��)C��C�L�C�|�C���C���C���C�.�C�_�C���C��C���C��>C�ǐC��zC��6C��[C��kC��eC��A���3�� @    @  �@?�     @?�UUUUU02/27/25        04:42:12        7�)�@ǔ�A��@��w�;�?���B��B�Z�>��(8��t>��>��S?0]?��>�c=>��?�?g�>Բ[>ׇ<>���>ƿJ>�td>�>��8>� 7>�$`>�$`7���7���7�w���P�4(�5���5&5�4�y*4YJ"4~k3��z3#t�2��2Q;1k��0��/��.ԏ�-�qE,j0w�D-                                GA�*G4T�G��F���F{��F%VGE�M�Eu �E��D��#C�ZC<�WB�(�A��@�JY?��#>hn(<���        C�y�C�g:C�G�C�Q>C���C�ƖC��C��C�L�C�}C���C���C���C�.�C�_�C���C��tC���C��9C�ǎC��zC��7C��\C��kC��eC��A��U3��  H     H  �@?�UUUUU@?ڪ����02/27/25        04:42:12        7��
@ǔSA��@��>%I?���BَWBN"H>��t8�d�>�>��c?#F?}(>�OL>�j?��?^�>ԥ�>�z�>��w>Ʒ">�n>��>���>�0f>�$`>�$`7���7���7��3��6#4)��5��F5&!�4�T�4Y"�4h�3��J3#e2�p�2E�1kђ0���/��.�|�-���,j2c�D,`                                GA�*G4T�G��F���F{��F%VGE�M�Eu �E��D��#C�ZC<�WB�(�A��@�JY?��">hn'<���        C��yC�w�C�V�C�V�C���C���C��!C��C�L�C�}C���C���C���C�.�C�_�C���C��jC���C��5C�ǌC��yC��8C��]C��kC��eC��A�  3�� 'P    'P  �@?ڪ����@?�     02/27/25        04:42:12        7���@Ǔ�A��@�Cg�1[?�QQB�
B`L$>��N8���>��>�{�?Z?p�>�;�>��a?��?U�>ԙ�>�n�>���>Ʈ�>�g�>� �>���>�@K>�$`>�$`7���7���7�S;��m�4*[�5��l5&�4�1a4X�d4S_3��43#Us2�a^2:�1k�90�Ξ/��.�jH-���,j4H�D,                                 GA�*G4T�G��F���F{��F%VFE�M�Eu �E��D��#C�ZC<�WB�(�A��@�JY?��">hn'<���        C��]C���C�d�C�\�C���C��C��C�cC�L�C�}C���C���C���C�.�C�_�C���C��_C�ɾC��1C�ǊC��xC��8C��^C��kC��eC��A�*�3�� .X    .X  �@?�     @?�UUUUU02/27/25        04:42:12        7�2[@Ǔ(AJ�@���\�e>F�B�ZA�Ͱ>�r�8�w>��*>�a�?	�?dz>�(<>�ݓ?�#?M
>ԍ<>�bI>žo>Ʀ�>�a)>��P>���>�O�>�$`>�$`7���7���7ի���(4*�@5�2�5&G4�4X�4>3��:3#E�2�R&2/1k��0��B/���.�X-���,j6'�D+�                                GA�)G4T�G��F���F{��F%VFE�M�Eu �E��D��"C�YC<�VB�(�A��@�JY?��">hn'<���        C��5C���C�q�C�cC���C��TC��C�?C�MC�}'C���C���C���C�.�C�_wC���C��UC�ɷC��-C�ǈC��xC��9C��_C��kC��eC��A�UU3�� 5`    5`  �@?�UUUUU@?ꪪ���02/27/25        04:42:12        7��F@ǒ�ADL@`��bx�?I�B2��AGL>���8^Q0>�̐>�Ht? �X?X�>�Q>��?�x?D4>Ԁ�>�V>ų�>ƞP>�Z�>��>��Y>�_3>�$`>�$`7���7���7�ܥ����4+q�5�i@5&T4��H4X�4(�3��^3#6j2�B�2#�1k�:0���/��j.�F-��M,j7��D+|                                GA�)G4T�G��F���F{��F%VFE�M�Eu �E��D��"C�YC<�VB�(�A��@�JX?��">hn&<���        C��@C���C�{�C�i�C���C�øC��C�C�MC�}2C���C���C���C�.�C�_lC���C��JC�ɯC��)C�ǆC��wC��:C��`C��kC��eC��A�� 3�� <h    <h  �@?ꪪ���@?�     02/27/25        04:42:12        7���@Ǒ�@�@v@H)��D?��B0��Ar��>�(�8Zct>뺡>�/F? �?L�>��>�?��?;m>�t�>�I�>ũS>ƕ�>�T>���>Ƶ�>�n6>�$`>�$`7���7���7����H;4+��5���5%�34�Ў4X�
4�3���3#&�2�3�291k��0��O/��+.�4�-���,j9ѨD*�                                GA�)G4T�G��F���F{��F%VFE�M�Eu �E��D��"C�YC<�VB�(�A��@�JX?��">hn&<���        C���C��DC��gC�o�C���C��1C��C��C�MC�}<C���C���C���C�.�C�_aC���C��@C�ɧC��%C�ǅC��wC��:C��aC��lC��eC��A���3�� Cp    Cp  �@?�     @?�UUUUU02/27/25        04:42:12        7���@Ǒg@֝T@)ۼ���?!�B�JA5�L>��/8<�>�9�>��?J?S�>��>��?�}?2�>�h�>�=�>Ş�>ƍ�>�Ma>��T>ƪ�>�|�>�$`>�$`7���7���7���2��4,e5��q5&�4���4Xe�4��3���3#�2�$�2�1k��0���/���.�#:-�ɬ,j;��D)                                GA�(G4T�G��F���F{��F%VFE�M�Eu �E��D��"C�XC<�VB�(�A��@�JX?��!>hn&<���        C���C���C��=C�u�C��rC�¿C��C��C�M(C�}FC���C���C���C�.�C�_VC���C��5C�ɟC��!C�ǃC��vC��;C��aC��lC��eC��A��U3�� Jx    Jx  �@?�UUUUU@?������02/27/25        04:42:12        7���@ǐ�@�%:@:I<� >�,A�K�A?�I>u��86�]>�D�>���?�?a
>��>�o?��?*>�\p>�1_>Ŕ$>ƅ>�F�>���>Ɵ�>��S>�$`>�$`7���7���7׻�� �4,��5�E�5&J)4��4XK�4��3�{h3#A2��2B1kz0��/�ϑ.�H-��r,j=`�D'i                                GA�(G4T�G��F���F{��F%VFE�M�Eu �E��D��"C�XC<�UB�(�A��@�JX?��!>hn&<���        C���C���C���C�z�C��C��eC��C��C�M3C�}PC���C���C���C�.�C�_KC���C��+C�ɘC��C�ǁC��vC��<C��bC��lC��eC��