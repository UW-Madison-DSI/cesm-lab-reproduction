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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�` 4�8      �     �@��ꪪ��@��     02/27/25        04:44:47        7���@��L@�*�@^\�=�/�A6�BS��A�s�>�SC8�)�>�k�>�W^>�N1?�>�/p>�,?:�?- >�g>ȋ�>�vJ>���>��>�	�>��>�8�>�&�>�$`7���7���7�k����4�5r�5��4�(M4B��3�&�3�v�3l�2�(I1�T�1Mw	0�7�/���.��e-�O,L&$�C�~                                GA��G49�G�F���F{q�F%L�E�D^Et�E��D���C�hC<�CB�A��@@�>�?���>hcx<���        C�L�C�q�C�fC�c�C�}fC��cC��|C���C���C�-C�^MC��C���C�
2C�D�C�|�C���C�� C��C��SC��C���C���C���C���C���D�`�4�8    �   �@��     @��UUUU02/27/25        04:44:47        7�@���@�c@��>N�|@�RA��@��N>e�A8F�>�Ͽ>�Cn>�@,?�.>�(s>�$W?8X?1�>�
>ȌG>�to>��F>���>��>�>�6B>� 1>�$`7���7���7�N���4=5s
�5��4�(4B�13�)3���3p�2�(n1�O(1Mqk0�3�/��:.��[-�Ke,L¨C��                                GA��G49�G�F���F{q�F%L�E�D^Et�E��D���C�hC<�BB�A��@@�>�?���>hcx<���        C�F"C�o�C�ikC�f�C�}�C���C��1C��C���C�-C�^TC��C���C�
%C�D�C�|�C���C��C�� C��PC��C���C���C���C���C���D�aU4�8    �   �@��UUUU@��*����02/27/25        04:44:47        7��+@��@r^?q�`>�Q @ĵ�A�5p?���>Bqn8&�>�Y�>�.>�/�?�>��>��?5�?6�>��>Ȍ�>�r�>���>���>��>��R>�4>��>�$`7���7���7�'��'w4w5s+5�4�`4B��3��3���3t�2�(�1�I�1Mk�0�/�/��.��Q-�G�,La�C�6                                GA��G49�G�F���F{q�F%L�E�D^Et�E��D���C�gC<�BB�A��@@�>�?���>hcx<���        C�;C�l�C�j�C�ipC�~�C���C���C��+C���C�-1C�^\C��C���C�
C�D�C�|�C���C��C���C��MC��C���C���C���C���C���D�b 4�8    �   �@��*����@��@    02/27/25        04:44:47        7��@���?�,=#�\>�IQ@�M}@��x��uq=σu76��>���>�G>��?��>�>�S?3V?;<>�`>ȍ*>�p�>���>��e>��>���>�1�>��>�$`7���7���7��S��3�4�5s@'5��4��{4B��3��3���3x�2�(�1�Dd1MfB0�+�/��*.��E-�D,L
�C�?                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�gC<�BB�A��@@�>�?���>hcw<���        C�3:C�fNC�jMC�k�C�7C��)C���C��HC��C�-GC�^cC��C���C�

C�D�C�|�C���C��C���C��JC��C���C���C���C���C���D�b�4�8     �    �@��@    @��UUUUU02/27/25        04:44:47        7���@���?�w-;BxW? s@�ko    �0w�>X�    >㷑>�r>�!?�%>�	�>��?0�??�>�>ȍ�>�o>��R>��+>��>���>�/�>�V>�$`7���7���7��Ҵ�eK4�K5sH�5�4���4B�63��3���3|�2�)Y1�?#1M`�0�'�/��.��9-�@U,L ��C�
                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�gC<�BB�A��@@�>�?���>hcw<���        C�C�_C�h-C�m7C��C���C��WC��cC��6C�-^C�^jC��
C���C�	�C�D�C�|wC��xC���C���C��HC��C���C���C���C���C���D�cU4�8  #(  �  #( �@��UUUUU@��j����02/27/25        04:44:47        7�׬@��U?���;$�2>�3@��e    ���>=}x    >�y>���>��?��>��->��?.-?C�>��>ȎF>�m_>��>���>���>��>�-F>��>�$`7���7���7ƚ���44�
5sEp5�x4���4B�x3��x3���3�p2�)�1�9�1M[30�#�/��.��--�<�,K�B�CЀ                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�gC<�BB�A��?@�>�?���>hcw<���        C�,C�^�C�f!C�n?C���C���C��C��}C��_C�-tC�^rC��C�϶C�	�C�D�C�|jC��mC���C���C��EC��C���C���C���C���C���D�d 4�8  *0  �  *0 �@��j����@���    02/27/25        04:44:47        7�t3@���@K�;�~�?
�(��76    ?�y>?i(    >�Q]>��i>��?�g>��P>��Q?+�?H>�k>Ȏ�>�k�>���>���>���>��I>�+>��>�$`7���7���7�n��	�4��5s9�5��4���4Bzr3���3���3�`2�*R1�4�1MU�0��/���.��-�8�,K��C��                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�fC<�AB�A��?@�>�?���>hcw<���        C��C�X�C�d/C�n�C��/C��_C���C�ʕC���C�-�C�^yC��C�ϬC�	�C�D~C�|]C��aC���C���C��BC��
C���C���C���C���C���D�d�4�8  18  �  18 �@���    @���UUUU02/27/25        04:44:47        7�4@��&@kW;՟s?{��?"�    @Wz6>PC    >�+I>��U>��b?~�>��&>���?(�?L>�>ȏ�>�j>��}>���>���>���>�(�>���>�$`7���7���7�C)���4b65s&�5~�4���4Bi+3���3���3�O2�*�1�/�1MP?0��/��.��-�5C,K䆨C�n                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�fC<�AB�A��?@�>�?���>hcv<���        C��C�UZC�a�C�oC���C��0C���C�ʭC���C�-�C�^�C�� C�ϢC�	�C�DpC�|OC��VC���C���C��?C��	C���C���C���C���C���D�eU4�8  8@  �  8@ �@���UUUU@�������02/27/25        04:44:47        7�d�@���@fĽ;�!|?����A    @Q�~>Me8    >�'>魘>��$?v >���>��?%�?O�>��>ȐO>�hq>��>>��K>��>���>�&�>���>�$`7���7���7���ɮ49�5sU5u�4��4BW�3��3��e3�<2�+�1�*�1MJ�0��/��|.��-�1�,K�)�C�                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�fC<�AB�A��?@�>�?���>hcv<���        C��C�Q�C�_WC�oC��0C��C��NC���C���C�-�C�^�C���C�ϙC�	�C�DbC�|BC��KC���C���C��<C��C���C���C���C���C���D�f 4�8  ?H  �  ?H �@�������@���    02/27/25        04:44:47        7�"�@���@�?�;��?&�-��*�    @�֪>`�    >��O>�3>��?m@>��t>��?#?S�>� q>ȑ>�f�>�>��>��>���>�$G>��O>�$`7���7���7��\���4�5r�5k�4���4BF3�� 3�֯3�'2�,C1�&1MEg0��/���.���-�-�,K�ͨC��                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�fC<�AB�A��?@�>�?���>hcv<���        C��C�L�C�\�C�n�C���C���C��C���C��C�-�C�^�C���C�ϏC�	�C�DTC�|5C��@C���C���C��9C��C���C���C���C���C���D�f�4�8  FP  �  FP �@���    @���UUUU02/27/25        04:44:47        7�h@��^A:�~<���?���յO    ?�@N>n�    >���>�>��?d�>�>���? -?W4>�#>ȑ�>�eU>�|�>���>��>��9>�">��>�$`7���7���7Ÿ���'Q4�5r�]5`R4�sF4B4@3��3�ߧ3�2�-1�!Y1M@0��/��h.���-�*.,K�q�Cĉ                                GA��G49�G�F���F{q�F%L�E�D]Et�E��D���C�fC<�AB�A��>@�>�?���>hcu<���        C�ŘC�E|C�YKC�nC���C���C���C���C��*C�-�C�^�C���C�υC�	�C�DFC�|(C��4C���C���C��6C��C���C���C���C���C���D�gU4�8  MX  �  MX �@���UUUU@��ꪪ��02/27/25        04:44:47        7ͺ�@���A7��<���?�������    ?&�b>k��    >⽍>�q%>��Q?[�>签>�І?(?Z�>�%�>Ȓ�>�c�>�z�>���>��)>��t>��>��>�$`7���7���7ŋ޴�1�4��5r�~5S�4�a)4B"g3�Ƭ3��N3��2�-�1��1M:�0��/���.���-�&|,K��C�R                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�eC<�AB�A��>@�>�?���>hcu<���        C��vC�CHC�U�C�m(C��C���C���C�� C��RC�-�C�^�C���C��{C�	�C�D8C�|C��)C���C���C��3C��C���C���C���C���C���D�h 4�8  T`  �  T` �@��ꪪ��@��     02/27/25        04:44:47        7��(@��.A7R�<���?���� �    ?��+>b�    >��>�]�>�r�?S1>�~>��??]�>�(c>ȓ�>�b]>�xe>��y>��4>���>��>�׉>�$`7���7���7�g��Ƌ�4~G5rv�5F4�O94B�3��3��3��2�.�1�1M5Z0��/��T.ļ�-�"�,K���C��                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�eC<�@B�A��>@�>�?���>hcu<���        C��C�AsC�ScC�lC��C���C��nC��C��yC�.C�^�C���C��rC�	�C�D*C�|C��C�ȻC���C��0C��C���C���C���C���C���D�h�4�8  [h  �  [h �@��     @��UUUU02/27/25        04:44:47        7ΝF@��Ac-�<��z?��V��L=    ���>��?    >��>�Jc>�`y?J�>�Z>齈?�?a>�+>Ȕ�>�`�>�v9>��H>��>>���>�E>���>�$`7���7���7�I��ʍ4\S5rJL57R4�=o4A��3��3���3��2�/�1��1M00��/���.ĸ�-�,K�`�C�|                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�eC<�@B�A��>@�>�?���>hcu<���        C��C�AC�Q�C�j�C��C��wC��;C��#C���C�.%C�^�C���C��hC�	�C�DC�| C��C�ȳC���C��.C�� C���C���C���C���C���D�iU4�8  bp  �  bp �@��UUUU@��*����02/27/25        04:44:47        7�$@���@�W�;��j?
@��M    ����>�ͻ    >↪>�7�>�N?B6>�]>��?�?d>�-�>ȕ�>�_�>�t>��>��I>��">�>��^>�$`7���7���7�7ƴ�X4E�5r�5'�4�+�4A�3ꥢ3� j3��2�0�1�!1M*�0���/¼@.Ĵ�-�e,K��C�                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�eC<�@B�A��>@�>�?���>hct<���        C��C�C8C�P�C�i�C���C��]C��C��4C���C�.;C�^�C���C��^C�	{C�DC�{�C��C�ȪC�սC��+C���C���C���C���C���C���D�j 4�8  ix  �  ix �@��*����@��@    02/27/25        04:44:47        7�3C@��f@���;��'?���n    >Vs\>�%9    >�x	>�%5>�<�?9�>�y�>�=?W?g>�03>Ȗ�>�^)>�q�>���>��T>��[>��>���>�$`7���7���7�(%��P46l5q��5�4�G4A��3��3��3�S2�1�1�
�1M%�0���/·�.İ�-��,K���C��                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�eC<�@B�A��>@�>�?���>hct<���        C��C�C�C�P�C�iC���C��AC���C��DC���C�.QC�^�C���C��UC�	nC�D C�{�C���C�ȢC�ոC��(C���C���C���C���C���C���D�j�4�8  p�  �  p� �@��@    @��UUUUU02/27/25        04:44:47        7�G_@���@Y�;���>��k����    ��7*>�A{    >�i�>�>�+h?1�>�l�>頉?�?i�>�2�>ȗ�>�\�>�o�>���>��^>��>��>ͽ7>�$`7���7���7��ó�4'�5q�a5+4��4A�3�3��3�2�2�1��1M ^0���/³,.Ĭr-��,K�U�C��                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�dC<�@B�A��=@�>�?���>hct<���        C��\C�C�C�P�C�h_C���C��$C���C��SC��C�.gC�^�C���C��KC�	aC�C�C�{�C���C�șC�ճC��%C���C���C���C���C���C���D�kU4�8  w�  �  w� �@��UUUUU@��j����02/27/25        04:44:47        7�M�@��6@t�;�
�?8�>���    ��[�>�4�    >�[�>�<>�>?)�>�``>��?	�?lr>�5P>Ș�>�[�>�m�>���>��i>���>�A>Ͷ�>�$`7���7���7��/��f"4�5q�<5��4���4A�a3��3��3��2�3�1�N1M30��/®�.Ĩ]-�K,K���C�o                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�dC<�?B�A��=@�>�?���>hct<���        C���C�A�C�PC�g�C��YC��C���C��bC��7C�.}C�^�C���C��AC�	TC�C�C�{�C���C�ȑC�խC��"C���C���C���C���C���C���D�l 4�8  ~�  �  ~� �@��j����@���    02/27/25        04:44:47        7͸N@��@��;��X?.A����    ?�Z�>��D    >�N>��>�	O?!�>�T>�?
?n�>�7�>ș�>�ZC>�k�>��a>��s>��>��>Ͱ>�$`7���7���7����Xl4��5q��5��4��_4A��3�u\3�l3��2�4�1��01M0��/ª.ĤH-��,K}��C�                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�dC<�?B�A��=@�>�?���>hcs<���        C�·C�?pC�N�C�g+C��C���C��]C��pC��\C�.�C�^�C���C��8C�	GC�C�C�{�C���C�ȈC�ըC��C���C���C���C���C���C���D�l�4�8  ��  �  �� �@���    @���UUUU02/27/25        04:44:47        7͗I@��@�-$;��?�@7��    �r�?l�    >�@�>��A>���?�>�G�>�Y??qc>�:V>Ț�>�Y>�i�>��6>��~>��=>��>ͩ�>�$`7���7���7�����w4�5qrf5�34��@4A�13�h�3�"�3�E2�61��%1M�0���/¥�.Ġ2-��,KtO�C��                                GA��G49�G�F���F{q�F%L�E�D\Et�E��D���C�dC<�?B�A��=@�>�?���>hcs<���        C���C�=�C�M�C�f�C���C���C��6C��}C���C�.�C�^�C���C��.C�	:C�C�C�{�C���C�ȀC�գC��C���C���C���C���C���C���D�mU4�8  ��  �  �� �@���UUUU@�������02/27/25        04:44:47        7��@��m@&H8;p�	?/�LA;�=    ��܊>�rl    >�3'>��>��?�>�;�>�y�?��?s�>�<�>ț�>�W�>�gs>��>��>��u>�|>͢�>�$`7���7���7ĞĴˑ
4�t5qOw5�a4��34A��3�[�3�(�3��2�7S1��.1M�0���/¡.Ĝ-�.,Kj��C��                                GA��G49�G�F���F{q�F%L�E�D[Et�E��D���C�dC<�?B�A��=@�>�?���>hcs<���        C��
C�7C�K�C�e�C���C���C��C�ˊC���C�.�C�^�C���C��%C�	-C�C�C�{�C���C��xC�՞C��C���C���C���C���C���C���D�n 4�8  ��  �  �� �@�������@���    02/27/25        04:44:47        7�K�@���@��];��?E�O��^�    @}�q>��
    >�%�>�!>���?
/>�/�>�o�?�C?u�>�?B>ȝ>�V�>�eh>���>���>�ݬ>�	:>͜c>�$`7���7���7�p���H4��5q(�5�X4��64AqY3�N�3�.3��2�8�1��J1M�0���/z.Ę-�z,Ka��C��                                GA��G49�G� F���F{q�F%L�E�D[Et�E��D���C�cC<�?B�A��<@�>�?���>hcr<���        C���C�2XC�HyC�d�C��9C��vC���C�˖C���C�.�C�^�C���C��C�	 C�C�C�{�C���C��oC�ՙC��C���C���C���C���C���C���D�n�4�8  ��  �  �� �@���    @���UUUU02/27/25        04:44:47        7�a�@��=Ah��<�e�?�<��Q�    @ʯ�>�~�    >��v>��>�n?3>�3�>�g�?��?w�>�A�>ȞG>�U�>�c`>���>�ޞ>���>��>͕�>�$`7���7���7ţ�u&O4�M5qF�5��4���4Ab�3�Ax3�3�3�2�9�1��y1M�0�� /�.ē�-���,KXN�C�                                 GA��G49�G� F���F{q�F%L�E�D[Et�E��D���C�cC<�?B�A��<@�>�?���>hcr<���        C�r�C�&fC�DC�c�C���C��MC���C�ˢC���C�.�C�^�C���C��C�	C�C�C�{�C���C��gC�ՔC��C���C���C���C���C���C���D�oU4�8  ��  �  �� �@���UUUU@��ꪪ��02/27/25        04:44:47        7Ƙ�@��A}��<�J?�E��!�    @�e>���    >���>�=a>��?_>�=�>�a�?�"?y�>�D>ȟz>�Tg>�a^>���>�ܨ>��>��>͏G>�$`7���7���7ŷZ��"�4l�5qG;5��4���4AV�3�4�3�9=3ĩ2�; 1��1L��0��/f.ď�-��,KN��C��                                GA��G49�G� F���F{q�F%L�E�D[Et�E��D���C�cC<�>B�A��<@�>�?���>hcr<���        C�j�C��C�>AC�a�C��oC��"C���C�˭C��C�/ C�^�C���C��C�	C�C�C�{|C���C��^C�ՏC��C���C���C���C���C���C���D�p 4�8  ��  �  �� �@��ꪪ��@��     02/27/25        04:44:47        7�f�@��A�_<� )?��9�#�[    @k�r>��    >��D>���>�~s?1P>�\�>�_�?��?{�>�Fn>Ƞ�>�SR>�__>��w>�ڳ>��O>�r>͈�>�$`7���7���7��ڳ��74�n5q��5�,4���4AQ&3�(�3�>A3�)2�<q1��1L��0��//�.ċ�-��Z,KE��C��                                GA��G49�G� F���F{q�F%L�E�D[Et�E��D���C�cC<�>B�A��<@�>�?���>hcr<���        C�mCC�6C�8�C�_�C��C���C��~C�˸C��2C�/C�_C���C���C��C�C�C�{oC���C��VC�ՉC��C���C���C���C���C���C���D�p�4�8  ��  �  �� �@��     @��UUUU02/27/25        04:44:47        7��@��tAV�\<���?�=~�2�N    @و�>r    >�{O>��n>��	?G>�|�>�a"?��?}�>�H�>ȡ�>�RF>�]e>�U>�ؾ>�օ>� 0>͂.>�$`7���7���7Ʈ�	_�4x5q��5 �4�O4AP�3� 3�C3˞2�=�1��u1L��0��J/T.ć�-��,K<Q�C��                                GA��G49�G� F���F{q�F%L�E�D[Et�E��D���C�cC<�>B�A��<@�>�?���>hcq<���        C�jxC�qC�4{C�]�C�QC���C��\C���C��TC�/+C�_C���C���C��C�CuC�{aC���C��NC�ՄC��C���C���C���C���C���C���D�qU4�8  ��  �  �� �@��UUUU@��*����02/27/25        04:44:47        7�"�@���AX��<��9?���V�=    A6Y>ib�    >��>��
>��B?T�>��>�dG?�i?5>�K>ȣ*>�QA>�[o>�}4>���>�Ժ>���>�{�>�$`7���7���7������4Jb5q��5�4� o4AR�3��3�G�3�	2�?%1���1L�0��g/�.ă�-���,K2��C�)                                GA��G49�G�!F���F{q�F%L�E�D[Et�E��D���C�bC<�>B�A��;@�>�?���>hcq<���        C�j�C�FC�1C�[GC�~�C���C��9C���C��vC�/AC�_C���C���C��C�CgC�{TC���C��EC��C��C���C���C���C���C���C���D�r 4�8  ��  �  �� �@��*����@��@    02/27/25        04:44:47        7Ƃ<@��CAa�o<��?���H	:    @��,>� �    >�Y>��>��g?[R>��>�g�?�C?��>�MU>Ȥl>�PD>�Y~>�{>���>���>���>�u>�$`7���7���7�a����4�5qR{5�4�,�4AU�3��3�L3�i2�@�1��x1L�@0�̆/C.�l-��8,K)��C��                                GA��G49�G�!F���F{q�F%L�E�D[Et�E��D���C�bC<�>B�A��;@�>�?���>hcq<���        C�d�C�CC�-�C�X�C�}�C��OC��C���C���C�/WC�_C���C���C��C�CYC�{GC��uC��=C��zC��C���C���C���C���C���C���D�r�4�8  ��  �  �� �@��@    @��UUUUU02/27/25        04:44:47        7�9�@��Ad��<�F?����0�|    @�J>�e    >�c�>�_G>��?ow>�&>�mn?�?�a>�O�>ȥ�>�OM>�W�>�x�>���>��$>��f>�n�>�$`7���7���7�t��#�4Eh5q}�5&�4�IV4A[]3��3�Pa3վ2�A�1��1L�o0�Ȩ/�|�.�{Q-��,K Y�C��                                GA��G49�G�!F���F{q�F%L�E�D[Et�E��D���C�bC<�=B�A��;@�>�?���>hcq<���        C�d�C��C�*�C�V�C�|�C��C���C���C���C�/lC�_(C���C���C��C�CKC�{:C��iC��4C��uC��C���C���C���C���C���C���D�sU4�8  ��  �  �� �@��UUUUU@��j����02/27/25        04:44:47        7���@��Aa��<�F�?�)��'��    @�Q9>�_]    >�&_>�q>�#Z?�l>���>�t�?�>?��>�Q�>Ȧ�>�N^>�U�>�v�>���>��Y>��">�h>�$`7���7���7�d��4+�5qz@57�4�d�4Acy3��3�T�3�2�CW1���1Lߧ0���/�x3.�w5-���,K�C��                                GA��G49�G�!F���F{q�F%L�E�DZEt�E��D���C�bC<�=B�A��;@�>�?���>hcp<���        C�bkC�	C�'�C�TwC�|C���C���C���C���C�/�C�_0C���C���C��C�C=C�{-C��^C��,C��pC���C���C���C���C���C���C���D�t 4�8  ��  �  �� �@��j����@���    02/27/25        04:44:47        7�>�@��zAQ��<�a�?�a��6գ    @���>b�    >��>�_�>�)%?�>���>�|?�`?�U>�S�>ȨB>�Mw>�S�>�t�>���>�͍>���>�a}>�$`7���7���7ŷ��4 #5qU�5;�4�up4Al+3��m3�X�3�H2�D�1��1L��0���/�s�.�s-��,K��C��                                GA��G49�G�"F���F{q�F%L�E�DZEt�E��D���C�bC<�=B�A��;@�>�?���>hcp<���        C�c�C��C�$�C�R?C�{C��xC���C���C���C�/�C�_8C���C���C��C�C/C�{C��SC��$C��jC���C���C���C���C���C���C���D�t�4�8  ��  �  �� �@���    @���UUUU02/27/25        04:44:47        7ƹ�@���AO�s<�β?���?=�    @���>\�{    >��>���>�z?��>��>�?��?��>�V>ȩ�>�L�>�Q�>�r�>��>���>��>�Z�>�$`7���7���7������z4>"5q��5Vm4��w4Aw�3���3�\�3�~2�F41��N1L�00��/�o$.�n�-��\,Ke�C�t                                GA��G49�G�"F���F{q�F%L�E�DZEt�E��D���C�aC<�=B�A��;@�>�?���>hcp<���        C�j�C�C�"�C�PC�zC��%C���C���C��C�/�C�_AC���C�ξC��C�C"C�{C��HC��C��eC���C���C���C���C���C���C���D�uU4�8  �   �  �  �@���UUUU@�������02/27/25        04:44:47        7���@��IAaR�@�?�x��Q4AhZA;'>vʙ7���>��>��B>��k?�Q>�"]>�;?� ?�>�X;>Ȫ�>�K�>�P
>�p�>��>���>��W>�To>�$`7���7���7Ƹ���d45�5q�&5hT4���4A�E3���3�`U3�2�G�1��+1Lс0��F/�j�.�j�-�إ,J��C�;                                GA��G49�G�"F���F{q�F%L�E�DZEt�E��D���C�aC<�=B�A��:@�>�?���>hco<���        C�q$C�	%C�!�C�N'C�yC���C��fC���C��<C�/�C�_IC���C�εC��C�CC�{C��<C��C��`C���C���C���C���C���C���C���D�v 4�8  �  �  � �@�������@���    02/27/25        04:44:47        7�u�@��Ar|�@���?�*���B(@A��>�a�8H�7>�H>��q>��$?�>�4>>��?�l?�t>�ZL>Ȭ&>�J�>�N3>�n�>��>��(>��>�M�>�$`7���7���7�#"��5�4+m5qq�5kh4��\4A��3��	3�d3�2�I1��1L��0��s/�f.�f�-���,J�ĨC��                                GA��G49�G�"F���F{q�F%L�E�DZEt�E��D���C�aC<�=B�A��:@�>�?���>hco<���        C��XC�}C�"3C�L�C�xC��lC��AC��C��[C�/�C�_RC���C�άC��C�CC�z�C��1C��
C��[C���C���C���C���C���C���C���D�v�4�8  �  �  � �@���    @���UUUU02/27/25        04:44:47        7�@��A�F@�.�?�s���OBnX�B�f>��.8�F>���>�q>��%?��>�;M>�K?�-?��>�\S>ȭq>�J>�L`>�lm>��(>��[>���>�Gc>�$`7���7���7��*��g47B5qM
5b�4��n4A��3� �3�g�3��2�J�1��1L�<0���/�a�.�b�-��4,J�u�C�                                GA��G49�G�#F���F{q�F%L�E�DZEt�E��D���C�aC<�<B�A��:@�>�?���>hco<���        C��tC��C�%{C�K_C�w
C��C��C��C��{C�/�C�_ZC���C�ΣC�{C�B�C�z�C��&C��C��VC���C���C���C���C���C���C���D�wU4�8  �  �  � �@���UUUU@��ꪪ��02/27/25        04:44:47        7���@��A�
�Ai�?�V,�7��BƔQBo��>�s(8�fv>榛>�">�~t?��>�9�>��?�"?�>�^P>Ȯ�>�IO>�J�>�j[>��5>�Ď>��>�@�>�$`7���7���7ŭO�ή�4\�5q-�5R4���4A�M3��3�kL3�2�K�1��1Lå0���/�].�^�-��|,J�&�C�w                                GA��G49�G�#F���F{q�F%L�E�DZEt�E��D���C�aC<�<B�A��:@�>�?���>hco<���        C���C�*�C�+KC�J�C�vC���C���C��C���C�0C�_cC���C�ΚC�nC�B�C�z�C��C���C��QC���C���C���C���C���C���C���D�x 4�8  �   �  �  �@��ꪪ��@��     02/27/25        04:44:47        7�g	@���B4��AUG�?��v�QC,Y[B���>��8�F}>�>�v�>�e�?��>�1�>��?�!?�E>�`=>Ȱ>�H�>�H�>�hL>��B>���>��D>�:[>�$`7���7���7Žc���64�_5q\5<I4���4A��3�3�n�3�2�Mc1��/1L�0��
/�X�.�Ze-���,J�רC�                                GA��G49�G�#F���F{q�F%L�E�DZEt�E��D���C�`C<�<B�A��:@�>�?���>hcn<���        C��(C�@�C�4!C�K�C�u?C��5C���C��C���C�0C�_kC���C�ΑC�aC�B�C�z�C��C���C��KC���C���C���C���C���C���C���D�x�4�8 (  � ( �@��     @��UUUU02/27/25        04:44:47        7��@��MB�m!A�K�@�9A��C��3C�>��!8��>��>�R>�I�?��>�$�>�W?�?�q>�b>ȱF>�G�>�G>�f>>��P>���>���>�3�>�$`7���7���7�l���4�5q�5$"4��-4A��3�
03�r3�t2�N�1��O1L��0��B/�T.�VE-��
,J̉�C��                                GA��G49�G�#F���F{q�F%L�E�DZEt�E��D���C�`C<�<B�A��9@�>�?���>hcn<���        C�01C�`kC�A�C�MWC�t�C���C���C��C���C�0+C�_tC���C�ΈC�UC�B�C�z�C��C���C��FC���C���C���C���C���C���C���D�yU4�8 0  � 0 �@��UUUU@��*����02/27/25        04:44:47        7��e@��Ag܌@�>L�">�?B��B��
>���8�He>䀹>�2P>�0H?��>�;>鴷?�/?��>�d>Ȳ�>�G>�E?>�d2>��]>��$>��>�-U>�$`7���7���7�=j�ȩ%4�s5q85�4���4A��3��3�u�3�X2�P=1���1L�0��|/�O�.�R&-��Q,J�;�C�                                GA��G49�G�#F���F{q�F%L�E�DYEt�E��D���C�`C<�<B�A��9@�>�?���>hcn<���        C�'iC�e�C�N�C�PeC�t&C��_C��rC��"C���C�0@C�_}C���C��C�HC�B�C�z�C���C���C��AC���C���C���C���C���C���C���D�z 4�8 8  � 8 �@��*����@��@    02/27/25        04:44:47        7��@��AET@�m�>hu?���B�U�B���>�ؙ8���>�9>��>��?��>�Z>�g?�8?��>�e�>ȳ�>�Fe>�C�>�b(>��k>��V>��t>�&�>�$`7���7���7�MĴ�`v4�V5qbM5��4�m�4A��3�?3�y3�62�Q�1���1L��0���/�J�.�N-���,J��C�                                GA��G49�G�$F���F{q�F%L�E�DYEt�E��D���C�`C<�;B�A��9@�>�?���>hcn<���        C�(lC�jdC�W�C�T'C�s�C���C��FC��'C��C�0UC�_�C���C��vC�<C�B�C�z�C���C���C��<C���C���C���C���C���C���C���D�z�4�8 @  � @ �@��@    @��UUUUU02/27/25        04:44:47        7��O@��AF�@�F>F}�?�U�Bъ^B�V�>��8�)g>��N>��F>���?��>���>鲍?�?�9>�g�>ȵ*>�E�>�A�>�` >��z>���>��/>� R>�$`7���7���7�hU��9�4�5q�v5��4�U4A��3�3�|�3�2�S&1��1L�30���/�Fz.�I�-���,J���C��                                GA��G49�G�$F���F{q�F%L�E�DYEt�E��D���C�`C<�;B�A��9@�>�?���>hcm<���        C�7�C�s�C�_	C�XC�tC���C��C��*C��0C�0jC�_�C���C��mC�/C�B�C�z�C���C���C��7C���C���C���C���C���C���C���D�{U4�8  H  �  H �@��UUUUU@��j����02/27/25        04:44:47        7��`@���A+1@�G�>Y�u��$BOT>A���>�68��;>�=>�ڗ>��0?�R>���>鯟?��?�|>�i�>ȶy>�E>�@>�^>���>���>���>��>�$`7���7���7�j5��U34A5q�5ݓ4�<�4A�;3�K3��3��2�T�1��z1L��0��</�A�.�E�-��#,J�T�C��                                GA��G49�G�$F���F{q�F%L�E�DYEt�E��D���C�_C<�;B�A��9@�>�?���>hcm<���        C�8C�pqC�djC�\	C�tvC��BC���C��.C��MC�0C�_�C���C��dC�#C�B�C�z�C���C���C��2C���C���C���C���C���C���C���D�| 4�8 'P  � 'P �@��j����@���    02/27/25        04:44:47        7��@��RAmw�AF�>*V@�T�C
Q�B�|�>��8��&>�V�>龏>���?y7>��;>�C?�Q?��>�k�>ȷ�>�Dw>�>h>�\>���>���>�٣>�R>�$`7���7���7ƘE��bW4q�5q�5��4�$c4A�d3�s3��Z3��2�V1���1L�u0���/�=x.�A�-��h,J��C�                                GA��G49�G�$F���F{q�F%L�E�DYEt�E��D���C�_C<�;B�A��9@�>�?���>hcm<���        C�L�C��C�j�C�_�C�uC���C���C��0C��jC�0�C�_�C���C��[C�C�B�C�z�C���C�ǿC��,C���C���C���C���C���C���C���D�|�4�8 .X  � .X �@���    @���UUUU02/27/25        04:44:47        7�v@��A�zVA3����OA2aC(V�B�J'>��8ȅ�>�,#>�7>���?n>��h>��?�?��>�m`>ȹ>�C�>�<�>�Z>���>��>��]>��>�$`7���7���7��o��/�4ڱ5r�5�N4�*4A��3��3���3b2�W�1��]1L�"0���/�8�.�=�-���,J���C��                                GA��G49�G�%F���F{q�F%L�E�DYEt�E��D���C�_C<�;B�A��8@�>�?���>hcl<���        C���C��YC�u�C�dC�u�C���C���C��3C���C�0�C�_�C���C��RC�	C�B|C�ztC���C�ǶC��'C���C���C���C���C���C���C���D�}U4�8 5`  � 5` �@���UUUU@�������02/27/25        04:44:47        7��@��!A^�@�Ӽ$h|AB:B��BW�K>�V8��>�S>�G>���?c!>��>��?�?�>�o/>ȺY>�CG>�;>�X>���>��L>��>�T>�$`7���7���7�Cf���"4E:5r]�5��4��4Aw�3��3���32�X�1���1L��0��/�4x.�9^-���,J�q�C�?                                GA��G49�G�%F���F{q�F%L�E�DYEt�E��D���C�_C<�;B�A��8@�>�?���>hcl<���        C���C���C��EC�h�C�v�C���C��`C��5C���C�0�C�_�C���C��IC��C�BnC�zgC���C�ǮC��"C���C���C���C���C���C���C���D�~ 4�8 <h  � <h �@�������@���    02/27/25        04:44:47        7�^�@�߈A��A&��=YK�A�?�C{ B�wz>��8Š >��>�o_>��H?X!>�@>��?�-?�)>�p�>Ȼ�>�B�>�9s>�V>���>��|>���>���>�$`7���7���7Ǒ ��q44��5r�E5�l4��~4Aj3�'3���3�2�Zh1��s1L��0��b/�/�.�5;-��7,J�%�C�,                                GA��G49�G�%F���F{q�F%L�E�DYEt�E��D���C�_C<�:B�A��8@�>�?���>hcl<���        C���C���C���C�m�C�w�C��cC��4C��6C���C�0�C�_�C���C��AC��C�B`C�zZC���C�ǥC��C���C���C���C���C���C���C���D�~�4�8 Cp  � Cp �@���    @���UUUU02/27/25        04:44:47        7�V@@���A's)@�;��T�A��uB�B0�k>�E8�+�>��*>�Wh>�j�?M�>�g>鑩?�?�H>�r�>ȼ�>�B,>�7�>�T>���>���>�Љ>��Y>�$`7���7���7��д�)g45r��5��4���4A\!3��3��3
p2�[�1��1L�\0���/�+{.�1-��|,JxۨC��                                GA��G49�G�%F���F{q�F%L�E�DYEt�E��D���C�^C<�:B�A��8@�>�?���>hcl<���        C��nC���C���C�svC�y8C��PC��	C��7C���C�0�C�_�C���C��8C��C�BSC�zMC���C�ǝC��C���C���C���C���C���C���C���D�U4�8 Jx  � Jx �@���UUUU@��ꪪ��02/27/25        04:44:47        7��f@��VA0�?@߭ݾ�SA�!�BהjB>}Z>�o�8�к>��>�?�>�T~?C}>��>�?��?�\>�t~>Ⱦ5>�A�>�6<>�R!>���>���>��B>���>�$`7���7���7�"����4TX5sH�5��4��44AM�3�>3��32�]P1���1L�+0��/�&�.�,�-���,Jo��C�                                GA��G49�G�%F���F{q�F%L�E�DXEt�E��D���C�^C<�:B�A��8@�>�?���>hck<���        C���C��\C��?C�yC�z�C��MC���C��8C���C�0�C�_�C���C��/C��C�BEC�z@C���C�ǕC��C���C���C���C���C���C���C���