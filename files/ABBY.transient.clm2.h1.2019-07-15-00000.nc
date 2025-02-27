CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:08   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D  4�      0      i @��UUUU@��     02/27/25        04:43:08        8���@�    C
��@���B��RC��xC: g?iK9j��>�,>�gM>���>�
>�ҙ>��?N�?��>��|>��>���>���>��f>�wS>���>�4l>���>�Ά7���7���8Zc���\6(q�5���5Y�4Һ�4fU4 q�3��3e2�A71�\�1<�0�5h/���.��l-�Ms,9>Ψ^�u                                GA�zG4j�G/F��F{�!F%p�E�l�Eu�E��D���C䨴C<�wB�*�A��@�K-?���>hg�<���        C��2C��LC�*C�чC���C�I:C��C���C��JC��C�L�C�C��C��,C��pC�tHC�a�C�]C�d�C�p�C�|C��C���C���C���C�� DU4�    0    i@��     @��*����02/27/25        04:43:08        8�
�@�y    B���@���B���CᚬC�?'a9f��>��>�Ma>���>��k>;�>�ф?I�?��>���>��>��>�ʊ>�� >�w$>��>�4O>���>�Ѓ7���7���8ᩴ��6A5�4K5R�4�!c4bq�4 +�3���32�@�1�\|1<�&0�5�/�� .���-��,5��_�                                GA�}G4j�G,F��F{� F%p�E�l�Eu�E��D���C䨴C<�wB�*�A��@�K-?���>hg�<���        C���C��lC�(8C��C��C�K�C��C��@C��C��KC�L�C�C��C��=C��C�tTC�a�C�]!C�d�C�p�C�|C��
C���C���C���C�� D�4�    0    i@��*����@��UUUUU02/27/25        04:43:08        8��Z@��    B@��B��C�ȚBޚ�>�U9X�#>��>�4�>Ѭ�>��\>ͬ&>��\?E?��>��W>��>��r>��>���>�v�>��>�42>���>��7���7���8�� (86
��5��5D4ɠ�4bS�4 "�3���3�2�@e1�\]1<�C0�5�/��<.���-��,,���_
�                                GA��G4j�G+F��F{� F%p�E�l�Eu�E��D���C䨴C<�wB�*�A��@�K-?���>hg�<���        C��XC��C�#C��C���C�NHC��C���C���C��{C�L�C�/C��C��NC���C�t`C�a�C�]'C�d�C�p�C�|C��	C���C���C���C�� D 4�    0    i@��UUUUU@���    02/27/25        04:43:08        8��H@�T    B�IL@���BՀ�C�CB���>�9L3|>���>��>і�>�>͛>>ѷ�?@}?��>���>�p>���>�ɱ>��>�v�>��Z>�4>���>��{7���7���8��@�5��5�� 5D��4ɮ�4b9X4 �3�� 3�2�@	1�\E1<�a0�5�/��x.���-��(,$�j�_	                                GA��G4j�G*F��F{� F%p�E�l�Eu�E��D���C䨴C<�wB�*�A��@�K-?���>hg�<���        C��yC��.C��C� C��HC�QFC��GC���C��?C���C�L�C�EC��C��_C���C�tmC�a�C�],C�d�C�p�C�|C��C���C���C���C�� DU4�     0     i@���    @�������02/27/25        04:43:08        8���@�»�W�B�f]@��Bͩ3CYL�@�x�>���96٤>ƶT>�?>щ�>��>͏f>ѭ�?<{?�<>�؜>�k>��*>��G>��R>�v�>��2>�3�>���>��y7���7���8�O�'ж5���5��5E>�4��O4b&�4 �3���3�2�?�1�\D1<��0�6$/��.��-��:,!1H�_1�                                GA��G4j�G*F��F{�F%p�E�l�Eu�E��D���C䨴C<�xB�*�A��@�K-?���>hg�<���        C���C�~�C�C�	#C���C�T�C���C��@C��C���C�MC�\C���C��pC���C�tyC�a�C�]1C�d�C�p�C�|C��C���C���C���C�� D�4�  #(  0  #(  i@�������@���UUUU02/27/25        04:43:08        8�^A@�0��yB2�4@]�B���C�~���=�v9!��>ư�>��>ц*>଺>͉>Ѧc?9?��>�ל>�>�Д>���>��>�ve>��>�3�>���>��u7���7���8i��,xC5 ]�5�Y�5E�p4���4b
4 e3��3�2�?�1�\[1<��0�6U/���.��--��L,!1D�_*B                                GA��G4j�G)F��F{�F%p�E�l�Eu�E��D���C䨴C<�xB�*�A��@�K-?���>hg�<���        C���C�e�C�TC��C���C�W�C���C���C���C��C�M/C�rC���C���C���C�t�C�a�C�]7C�d�C�p�C�|C��C���C���C���C�� D 4�  *0  0  *0  i@���UUUU@��     02/27/25        04:43:08        8dq)@�����AL��?:%B��aB�������=\�]8�
�>Ƴ�>��>ъ�>��>͈>ѡx?6Z?��>���>��>��>��}>���>�v5>���>�3�>���>��o7���7���8v���46k5��55Ff4�/t4b�4 	�3��A3�2�?�1�\�1<��0�6�/��-.��T-��],!1B�_7                                GA��G4j�G(F��F{�F%p�E�l�Eu�E��D���C䨵C<�xB�*�A��@�K-?���>hg�<���        C��C�!7C��5C�3C� C�[�C� qC���C��1C��>C�MOC��C���C���C���C�t�C�a�C�]<C�d�C�p�C�| C��C���C���C���C�� D	U4�  18  0  18  i@��     @��*����02/27/25        04:43:08        8@@�=��?@2�B�� A����cQ=�e8" >ư >�#Z>ђ5>�>͉�>ѝ�?3�?��>��*>��>��{>��>��>�v>���>�3�>���>��j7���7���8s'���@44�z5���5F�_4�o84b�4 �3��3�2�@1�\�1<�0�6�/��i.��{-��o,!1C�_=                                GA��G4j�G(F��F{�F%p�E�l�Eu�E��D���C䨵C<�xB�*�A��@�K.?���>hg�<���        C��2C��C�ȤC��C�	%C�_-C�
C��@C��C��oC�MnC��C��	C���C���C�t�C�a�C�]AC�d�C�p�C�{�C��C���C���C���C�� D
�4�  8@  0  8@  i@��*����@��UUUUU02/27/25        04:43:08        7�d�@�z���r    @_>�B�� ?�aA�2��=���6w�}>Ƨ�>�+?>ј�>೴>͋�>њ?1f?��>��{>�>���>�Ƿ>��F>�u�>��>�3�>���>��f7���7���8�ڵ4�41�t5�Y^5Gf�4ʱ4b G4 �3���3#2�@?1�\�1<�C0�6�/��.���-��,!1>�_8�                                GA��G4j�G'F��F{�F%p�E�l�Eu�E��D���C䨵C<�xB�*�A��@�K.?���>hg�<���        C���C�d�C���C��C�'C�b�C��C���C���C���C�M�C��C��C���C���C�t�C�a�C�]GC�d�C�p�C�{�C��C���C���C���C�� D 4�  ?H  0  ?H  i	@��UUUUU@���    02/27/25        04:43:08        8`�@�输�V'�7I@�B�O    ��C=��$    >Ɲ�>�1�>ўP>�h>͍�>і�?.�?��>���>�U>��f>��T>��>�u�>��n>�3g>���>��a7���7���8C=�Z�4/�5���5G�L4��Z4b'4 3��3Z2�@q1�]81<�v0�7/���.���-��,!1;�_#�                                GA��G4j�G&F��F{�F%p�E�l�Eu�E��D���C䨵C<�xB�*�A��@�K.?���>hg�<���        C�� C�9C�_5C�C��C�f�C��C���C��!C���C�M�C��C��/C���C���C�t�C�a�C�]LC�d�C�p�C�{�C���C���C���C���C�� DU4�  FP  0  FP  i
@���    @�������02/27/25        04:43:08        8?[@�V�	��'�'�@�d[B��@    ���P=�ї    >Ɣ?>�7a>ѣa>�>͐t>ѓt?,�?��>��>��>���>���>���>�uw>��G>�3K>���>��]7���7���8���4,qO5�	�5H�4�4�4b/�3�� 3��3�2�@�1�]s1<��0�7P/��.���-��,!1;�_ �                                GA��G4j�G&F��F{�F%p�E�l�Eu�E��D���C䨵C<�xB�*�A��@�K.?���>hg�<���        C�F�C��PC�+C��mC��C�j4C�gC��KC��pC��C�M�C��C��BC���C��C�t�C�a�C�]QC�d�C�p�C�{�C���C���C���C���C�� D�4�  MX  0  MX  i@�������@���UUUU02/27/25        04:43:08        8�J@�����(    @|-B��n    ��?�=��;    >ƌt>�<V>Ѩ >྿>͒�>ѐj?*:?��>��c>��>��Q>�Ǝ>��}>�uH>�� >�3.>��z>��Z7���7���8  ����4*�5��5HE 4�tL4b:�3��<3��O3�2�@�1�]�1<��0�7�/��[.��-��,!14�_-�                                GA��G4j�G%F��F{�F%p�E�l�Eu�E��D���C䨵C<�xB�*�A��@�K.?���>hg�<���        C�%/C���C���C���C��C�m�C�]C���C��C��3C�M�C��C��UC���C��C�t�C�a�C�]VC�d�C�p�C�{�C���C���C���C���C�� D 4�  T`  0  T`  i@���UUUU@��     02/27/25        04:43:08        8;�@�1����(
�@b�#ByF8    ��0/=��6    >Ƈ2>�@�>ѬG>��I>͕q>э�?'�?��>�Ү>�>���>��+>��9>�u>���>�3>��m>��U7���7���7�Q����4(�5��5H]�4˰�4bG3���3��3�2�A1�]�1<�0�7�/��.��>-���,!10�_	                                GA��G4j�G$F��F{�F%p�E�l�Eu�E��D���C䨶C<�yB�*�A��@�K.?���>hg�<���        C�EC��[C���C�ϸC��C�p�C�eC��C��C��dC�NC�C��hC���C��$C�t�C�a�C�]\C�d�C�p�C�{�C���C���C���C���C�� DU4�  [h  0  [h  i@��     @��*����02/27/25        04:43:08        8M�@���a�X(.@oU�Bcv�    ���=�f    >Ɓ�>�E>ѰG>�ų>͗�>ъ�?%�?��>���>�A>��;>���>���>�t�>���>�2�>��c>��N7���7���7��e���4&Tr5��5H`�4��;4bU3���3���3$2�AN1�^)1<�@0�7�/���.��e-���,!1/�_�                                GA��G4j�G$F��F{�F%p�E�l�Eu�E��D���C䨶C<�yB�*�A��@�K.?���>hg�<���        C��6C�W�C��C���C��C�tC�|C��hC��]C���C�N-C�(C��{C��C��3C�t�C�a�C�]aC�d�C�p�C�{�C���C���C���C���C�� D�4�  bp  0  bp  i@��*����@��UUUUU02/27/25        04:43:08        8�F@��4k@'+@E��B>O/    ��s5=�i    >��>�H�>Ѵ>���>͚9>ш3?#\?��>��=>�~>�˯>��d>��>�t�>��>�2�>��Z>��H7���7���7�Lߴ��.4$�L5��5HO$4�;4bd(3��G3��3S2�A�1�^g1<�r0�8/��.���-���,!10�_�                                GA��G4j�G#F��F{�F%p�E�l�Eu�E��D���C䨶C<�yB�*�A��@�K.?���>hg�<���        C��<C�C�C���C��C�C�v�C��C���C��C���C�NMC�?C��C��C��BC�t�C�bC�]fC�d�C�p�C�{�C���C���C���C���C�� D 4�  ix  0  ix  i@��UUUUU@���    02/27/25        04:43:08        8˥@�z@���<C�2@2elB�&    �1�=�X    >�+>�L�>ѷ�>��(>͜�>х�?!%?��>�Ѓ>��>��$>�� >��o>�t�>��>�2�>��M>��D7���7���7�W&��/c4#�a5�5H,�4�LD4btF3�� 3��832�A�1�^�1<��0�8H/��J.���-��,!1+�_!�                                GA��G4j�G#F��F{�F%p�E�l�Eu�E��D���C䨶C<�yB�*�A��@�K.?���>hg�<���        C�j�C�9C�u�C���C��C�y`C��C��4C���C���C�NmC�VC��C��*C��QC�u C�bC�]lC�d�C�p�C�{�C���C���C���C���C�� DU4�  p�  0  p�  i@���    @�������02/27/25        04:43:08        8�I@��A�<���@�B]�    ���l>%�    >ƀ�>�Pf>ѻ#>��4>͞�>у`?�?��>���>��>�ʙ>�Ĝ>��+>�tX>��\>�2�>��A>��>7���7���7��䴺_�4"�5�s5G��4�v4b�!3��g3���3�2�B1�^�1<��0�8y/��.���-��,!1(�_�                                GA��G4kG"F��F{�F%p�E�l�Eu�E��D���C䨶C<�yB�*�A��@�K.?���>hg�<���        C�[DC�.�C�cEC���C�CC�{�C�	�C���C��IC��)C�N�C�mC��C��;C��`C�uC�bC�]qC�d�C�p�C�{�C���C���C���C���C�� D�4�  w�  0  w�  i@�������@���UUUU02/27/25        04:43:08        8ޗ@�	U@�9m<� `@!0B#1    ��<�>)f    >Ƃ>�S�>Ѿx>��#>͠�>с!?�?��>��
>�6>��>��8>���>�t(>��4>�2�>��8>��97���7���7����@�4"0"5�D�5G��4̚�4b�~3��3��3�2�BJ1�_&1<�0�8�/���.��-��',!1(�_0                                GA��G4kG"F��F{�F%p�E�l�Eu�E��D���C䨶C<�yB�*�A��@�K/?���>hg�<���        C�.�C��C�Q�C�r�C�TC�}wC�6C��C��C��[C�N�C��C���C��LC��oC�uC�bC�]vC�e C�p�C�{�C���C���C���C���C�� D 4�  ~�  0  ~�  i@���UUUU@��     02/27/25        04:43:08        8��@�	�    <��f@,�<B�|    ���F>�}    >Ƃp>�WH>���>���>͢�>�~�?�?��>��K>�t>�Ɂ>���>��>�s�>��>�2f>��)>��67���7���7����ğ�4!m�5�|�5G��4̹�4b�#3��@3��F3�2�B�1�_g1<�>0�8�/���.��(-��9,!1"�_                                GA��G4kG!F��F{�F%p�E�l�Eu�E��D���C䨷C<�yB�*�A��@�K/?���>hg�<���        C�2#C�wC�@RC�c4C��C�C�lC��{C���C���C�N�C��C���C��]C��}C�u%C�b(C�]|C�eC�p�C�{�C���C���C���C���C�� DU4�  ��  0  ��  i@��     @��*����02/27/25        04:43:08        8��@�
/    <��@	BA�    @U��>M`�    >ƅd>�Z�>���>�ײ>ͤ�>�|�?�?��>�͋>��>���>��p>��_>�s�>���>�2I>��>��07���7���7�5_��"4 �5��&5G9�4���4b��3���3���3!2�B�1�_�1<�p0�9/��8.��P-��L,!1�_�                                GA��G4kG F��F{�F%p�E�l�Eu�E��D���C䨷C<�yB�*�A��@�K/?���>hg�<���        C�5IC��C�1cC�T�C�	0C��TC��C���C��4C���C�N�C��C���C��mC���C�u2C�b1C�]�C�eC�p�C�{�C���C���C���C���C�� D�4�  ��  0  ��  i@��*����@��UUUUU02/27/25        04:43:08        8Z�@�
���G�<���@1wAȣ{    A.�>i-    >Ƈ�>�]�>���>��S>ͦ�>�z�?�?��>���>�
�>��j>��>��>�s�>��>�2->��>��)7���7���7��8���4 F|5�B5F�=4��C4b�z3���3��3F2�C1�_�1<��0�9=/��s.��w-��_,!1�_                                GA��G4kG F��F{�F%p�E�l�Eu�E��D���C䨷C<�zB�*�A��@�K/?���>hg�<���        C�	C��C�$.C�GhC�5C��SC��C��cC��C���C�OC��C�� C��~C���C�u>C�b:C�]�C�eC�p�C�{�C���C���C���C���C�� D 4�  ��  0  ��  i@��UUUUU@���    02/27/25        04:43:08        8�j@�
6�G�<�y@��A��    @ہ>`�    >Ɗ�>�`�>�ʬ>���>ͨ�>�y?�?��>��>�
1>���>�§>���>�sg>��>�2>��
>��"7���7���7�񴴷��4�5�t�5F�Q4���4b��3��$3��H3i2�C_1�`.1<��0�9m/��.���-��r,!1�_8                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨷C<�zB�*�A��@�K/?���>hg�<���        C�`C���C�RC�:�C��C��C��C���C���C��"C�O1C��C��C���C���C�uJC�bCC�]�C�eC�p�C�{�C���C���C���C���C�� DU4�  ��  0  ��  i@���    @�������02/27/25        04:43:08        8�j@�v    <��1@|A���    @�_�>^��    >ƎT>�c�>��}>��U>ͪP>�w??�?�x>��D>�	p>��R>��C>��>�s7>��q>�1�>���>��7���7���7�ij���|4Q�5���5FP�4�I4b��3���3���3 �2�C�1�`s1<�	0�9�/���.���-��,!1�_M                                GA��G4k
GF��F{�F%p�E�l�Eu�E��D���C䨷C<�zB�*�A��@�K/?���>hg�<���        C�C��C�C�/)C���C���C�C��TC�� C��TC�ORC��C��&C���C���C�uVC�bLC�]�C�e
C�p�C�{�C���C���C���C���C�� D�4�  ��  0  ��  i@�������@���UUUU02/27/25        04:43:08        8�1@��Q2�<�Z?��9A��N    ?�:�>;�O    >ƒ/>�f�>��9>��>ͬ>�u?�?�o>��>��>���>���>��M>�s>��J>�1�>���>��7���7���7��h���%4��5�T5F �4��4b�3�� 3��3!�2�C�1�`�1<�=0�9�/��$.���-��,!1�^�n                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨷C<�zB�*�A��@�K/?���>hg�<���        C�8�C�ݪC�\C�$?C���C���C�2C���C��nC���C�OsC�C��:C���C���C�ucC�bUC�]�C�eC�p�C�{�C���C���C���C���C�� D  4�  ��  0  ��  i@���UUUU@��     02/27/25        04:43:08        8+�@�P9Q2�<��?̯�AY^    @�}&>�x�    >ƗF>�i�>���>��>ͭ�>�s�?�?�f>�ɸ>��>��:>��z>��>�r�>��">�1�>���>��7���7���7������4��5��5E�4�O4c�3��u3��H3"�2�D>1�`�1<�p0�9�/��_.��-��,!1�^��                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨸C<�zB�*�A��@�K/?���>hg�<���        C�K�C�݇C���C�7C��QC���C�>C��NC��C���C�O�C�'C��MC���C���C�uoC�b^C�]�C�eC�p�C�{�C���C���C���C���C�� D!U4�  ��  0  ��  i@��     @��*����02/27/25        04:43:09        8J�@��    <фB?�� @�]�    Aov>��a    >Ɯ�>�l�>��~>��G>ͯO>�r0??�\>���>�0>�Ů>��>���>�r�>���>�1�>���>��7���7���7�U��4c4�K5�b�5Eb_4��4c�3��<3���3#�2�D�1�aD1<��0�:./��.��;-��,!1�_�                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨸C<�zB�*�A��@�K/?���>hg�<���        C�E�C��@C��!C�C��!C���C�<C���C��C���C�O�C�?C��`C���C���C�u{C�bgC�]�C�eC�p�C�{�C���C���C���C���C�� D"�4�  ��  0  ��  i@��*����@��UUUUU02/27/25        04:43:09        8��@�)    <��9?�$�@�)�    A96>~��    >Ƣ�>�oO>��
>��x>Ͱ�>�p�?6?�R>��)>�p>��!>���>��~>�rt>���>�1�>���>��7���7���7�h����4`�5��H5E\4��4c*�3��O3���3%	2�D�1�a�1<��0�:^/���.��c-���,!1�^�                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨸C<�zB�*�A��@�K0?���>hg�<���        C�7�C��AC��]C��C��C��GC�.C��OC��[C��C�O�C�WC��sC���C���C�u�C�bpC�]�C�eC�p�C�{�C���C���C���C���C�� D$ 4�  ��  0  ��  i@��UUUUU@���    02/27/25        04:43:09        7��o@��    ?�p?�C @���A�1A�Q>�To7�dV>ƨi>�q�>��c>��>ͲV>�o?	l?�G>��^>��>�ĕ>��K>��9>�rD>��>�1g>���>���7���7���7�D��z�49�5���5D�Z4�Z4c7�3��3��L3&$2�E(1�a�1<�
0�:�/��.���-���,!1�^�                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨸C<�zB�*�A��@�K0?���>hg�<���        C�8�C��C���C�FC��C���C�C���C���C��NC�O�C�nC��C���C��C�u�C�byC�]�C�eC�p�C�{�C���C���C���C���C�� D%U4�  ��  0  ��  i@���    @�������02/27/25        04:43:09        7���@�    ?�b,?���@1��A\]�A�p>�+8��>ƭ�>�s�>��C>��'>ͳ�>�mt?�?�9>�Ɛ>��>��>���>���>�r>��>�1K>���>���7���7���7�rƴ�t*4�5�E95D�C4��4cC�3��3���3':2�Ev1�b1<�=0�:�/��H.���-���,!1�^��                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨸C<�{B�*�A��@�K0?���>hg�<���        C�' C��xC��C��DC��MC��"C��C��TC���C���C�PC��C��C��C��C�u�C�b�C�]�C�eC�p�C�{�C���C���C���C���C�� D&�4�  ��  0  ��  i@�������@���UUUU02/27/25        04:43:09        7�F>@�o    @�D?���?�/SA���A��9>��8N�H>Ƴ>�u>��l>��>>ʹS>�k�?�?�&>�ż>�+>��z>���>��>�q�>��_>�1.>���>���7���7���7�#?��U�4�5��5D9�4���4cNs3��c3���3(G2�E�1�bb1<�p0�:�/��.���-��
,!1
�^��                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨸C<�{B�*�A��@�K0?���>hg�<���        C��C���C��C��C�֨C��^C��C���C��IC���C�P:C��C��C��C��"C�u�C�b�C�]�C�eC�p�C�{�C���C���C���C���C�� D( 4�  ��  0  ��  i@���UUUU@��     02/27/25        04:43:09        7�"4@��A:q@�
q?�$e>��A�*A�D�>���8[�I>Ʒ�>�vz>�ު>��T>͵>�j??�>���>�i>���>��>��i>�q�>��8>�1>���>���7���7���7򼴴��4�	5���5C��4��}4cX3���3��3)T2�F1�b�1<��0�;/��.��-��,!1�^��                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨹C<�{B�*�A��@�K0?���>hg�<���        C��C��,C��QC��aC��*C��C�aC��[C���C���C�P\C��C���C��(C��1C�u�C�b�C�]�C�eC�p�C�{�C���C���C���C���C�� D)U4�  ��  0  ��  i@��     @��*����02/27/25        04:43:09        8�@�GA���AO%�?��*?��7B�-�Bn�>�D8�%>ƻ�>�t�>��R>��q>ʹ}>�g�?0?��>��>��>��\>���>��#>�q>��>�0�>���>���7���7���7�Bڴ3��4~�5�TI5C�24���4c^�3���3��}3*D2�FS1�b�1<��0�;K/���.��(-��1,!1�^�                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨹C<�{B�*�A��@�K0?���>hg�<���        C��#C���C�ҰC��CC���C�~�C�C���C���C��C�P~C��C���C��9C��@C�u�C�b�C�]�C�eC�p�C�{�C���C���C���C���C�� D*�4�  �   0  �   i @��*����@��UUUUU02/27/25        04:43:09        8,�@��A̹�A��?͈L?��B�`B�cc>�nq9]>ƾ�>�q�>�ڭ>��m>ͳ>�e ? 8?��>��>��>���>��L>���>�qN>���>�0�>���>���7���7���7�4ٴ�o4i�5��5Ci�4��*4cc�3��E3���3+$2�F�1�c,1<�0�;y/��0.��O-��D,!1�^�R                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨹C<�{B�*�A��@�K0?���>hg�<���        C�ҏC��C��RC��C�ɖC�}~C��C��cC��9C��JC�P�C��C���C��JC��NC�u�C�b�C�]�C�e C�p�C�{�C���C���C���C���C�� D, 4�  �  0  �  i!@��UUUUU@���    02/27/25        04:43:09        8@�0@� A��DA���?�,�?��C'E�B�n}?}n9(p�>���>�m[>�ֲ>��:>Ͱ�>�a�?�,?�|>��>� �>��7>���>��>�q>���>�0�>���>���7���7���7�;
�^Y4|5��h5C%?4̵h4cf�3��F3���3+�2�F�1�ch1<�40�;�/��j.��w-��X,!1�^��                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨹C<�{B�*�A��@�K0?���>hg�<���        C�7C��FC��=C�܃C�łC�|aC�(C���C���C��}C�P�C��C���C��[C��]C�u�C�b�C�]�C�e"C�p�C�{�C���C���C���C���C�� D-U4�  �  0  �  i"@���    @�������02/27/25        04:43:09        8`D�@��B1�B	?��S@0�C��PC7�}>�79J�*>�Ŵ>�ep>�Ϛ>��|>ͬ�>�^?��?�%>��>� $>���>��{>��O>�p�>��>�0�>��y>���7���7���7�˯����4	�5���5B��4̙�4cf�3��3���3,�2�F�1�c�1<�a0�;�/��.���-��k,!1�^�B                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨹C<�{B�*�A��@�K0?���>hg�<���        C�M�C���C��*C���C���C�{5C��C��iC���C���C�P�C�C��C��lC��lC�u�C�b�C�]�C�e$C�p�C�{�C���C���C���C���C�� D.�4�  �  0  �  i#@�������@���UUUU02/27/25        04:43:09        8|E@��Bi��B%��?G&#@x�C���Cb��?!d�9`�>��>�[�>���>��>ͧ2>�Y�?��?��>���>��C>��>��>��>�p�>��t>�0�>��p>���7���7���7�D�40�5�x|5B�4�z�4cc�3��73��^3-02�G1�c�1<��0�</���.���-��,!1	�^�                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨹C<�|B�*�A��@�K0?���>hg�<���        C���C�6�C��#C���C��C�y�C�C���C��*C���C�QC�-C��!C��}C��{C�u�C�b�C�]�C�e&C�p�C�{�C���C���C���C���C�� D0 4�  �   0  �   i$@���UUUU@��     02/27/25        04:43:09        8���@�eB�ZKBDi�?n�@�^�C�l�C��??#R�9p��>���>�P>ѻ�>��>͠�>�Tm?�?�D>���>��Z>��m>���>���>�p�>��M>�0j>��c>�Ϻ7���7���7�K��X��4 ��5���5B_A4�X�4c^�3��t3���3-�2�G/1�c�1<��0�<//��.���-��,!1�^�o                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨺C<�|B�*�A��@�K1?���>hg�<���        C���C�oeC�:C��HC���C�x�C�lC��lC��{C��C�Q'C�EC��4C���C���C�vC�b�C�]�C�e(C�p�C�{�C���C���C���C���C�� D1U4� (  0 (  i%@��     @��*����02/27/25        04:43:09        8��{@��Br�B*?��^?���C�!�C6;?"8t9bk�>�͊>�GG>ѳ|>��?>͚�>�O�?��?��>���>��v>���>��<>��x>�pV>��&>�0N>��W>�Ѳ7���7���7�&��W�J4"N5��\5B-�4�8]4cY�3��L3��u3.:2�GO1�d&1<��0�<[/��M.��-��,!1�^�                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨺C<�|B�*�A��@�K1?���>hg�<���        C���C�q{C�&mC�߂C���C�w�C��C���C���C��IC�QIC�^C��HC���C���C�vC�b�C�]�C�e*C�p�C�{�C���C���C���C���C�� D2�4� 0  0 0  i&@��*����@��UUUUU02/27/25        04:43:09        8��B@�?B���BC��?��"@�;C���CFTX?�C9m�>���>�<�>ѩL>��>͓�>�J�?�$?�`>��d>���>��8>���>��0>�p$>���>�03>��N>�Ө7���7���7�К��]�4#&�5�
5B/4�u4cRI3��c3���3.�2�Gg1�dR1<�0�<�/��.��;-��,!1�^�                                GA��G4k GF��F{�F%p�E�l�Eu�E��D���C䨺C<�|B�*�A��@�K1?���>hg�<���        C��C���C�:$C��NC���C�vPC�C��kC��C��|C�QlC�vC��[C���C���C�vC�b�C�]�C�e,C�p�C�{�C���C���C���C���C�� D4 4� 8  0 8  i'@��UUUUU@���    02/27/25        04:43:09        8��%@��BD�A��<?� P����C(�B�t�>�H93�n>�ˌ>�9L>ѥr>༗>͐>�G ?�?�>��]>���>���>��h>���>�o�>���>�0>��F>�Ξ7���7���7�(�54#�U5�d�5A�L4��4cN3�ܛ3���3/u2�G�1�d�1<�;0�<�/��.��c-���,!1�_}                                GA��G4k!GF��F{�F%p�E�l�Eu�E��D���C䨺C<�|B�*�A��@�K1?���>hg�<���        C���C�`-C�A�C��7C���C�u*C�:C���C��mC���C�Q�C��C��nC���C���C�v'C�b�C�]�C�e/C�q C�{�C���C���C���C���C�� D5U4� @  0 @  i(@���    @�������02/27/25        04:43:09        8��d@�BmzA�/�?��@d�$C*�tB�n�>�9Fۣ>���>�4{>Ѡ{>�o>͌>�C$?��?��>��N>���>��>���>�ߡ>�o�>��>�/�>��9>�З7���7���7�Xݴ"�l5�5��(5A��4��\4cHx3��e3���30)2�G�1�d�1<�i0�<�/���.���-���,!1�_�                                GA��G4k!GF��F{�F%p�E�l�Eu�E��D���C䨺C<�|B�*�A��@�K1?���>hg�<���        C���C�k�C�?�C���C��FC�tC�hC��cC���C���C�Q�C��C��C���C���C�v4C�b�C�]�C�e1C�q C�{�C���C���C���C���C�� D6�4�  H  0  H  i)@�������@���UUUU02/27/25        04:43:09        8���@��B
U?A兟?���@c<C��B��>�`�9;��>��R>�0L>ќ>��>͈t>�?s?��?�{>��D>���>��u>���>��Y>�o�>��>�/�>��/>�Ҏ7���7���7� 3��%�5$ۜ5�כ5A��4���4cB�3��W3���30�2�G�1�e1<��0�=/��..���-���,!1�_^                                GA��G4k GF��F{�F%p�E�l�Eu�E��D���C䨺C<�|B�*�A��@�K1?���>hg�<���        C��tC�cLC�?�C���C��C�sC��C���C��C��C�Q�C��C��C���C���C�v@C�b�C�]�C�e3C�q C�{�C���C���C���C���C�� D8 4� 'P  0 'P  i*@���UUUU@��     02/27/25        04:43:09        8���@��B9txB~�?���@�;C_�TB�S>�t�9X��>���>�(�>є�>�->̓n>�;?�?�>��&>��>���>��*>��>�o\>��b>�/�>��&>�ͅ7���7���7�n1�Vk5�9�5���5A͆4˲44c:e3��$3���31�2�H1�e81<��0�=:/��f.���-��	,#m,�_	H                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨻C<�|B�*�A��@�K1?���>hg�<���        C�C��2C�D�C��nC��2C�r9C��C��TC��`C��IC�Q�C��C��C���C���C�vLC�c C�]�C�e5C�qC�{�C���C���C���C���C�� D9U4� .X  0 .X  i+@��     @��*����02/27/25        04:43:09        8��@�cBV��B*�|?�f�A!݈C�B� u>���9b�,>�ʂ>��>ьu>ण>�}�>�6??�3?��>�� >��/>��A>���>���>�o*>��;>�/�>��>��7���7���7����VI5١15��5A��4˙�4c0�3��c3��D322�H<1�ej1<��0�=e/��.�� -��,+V*�_!�                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨻C<�}B�*�A��@�K1?���>hg�<���        C�N�C��#C�R�C��`C��zC�qnC��C���C���C��|C�RC��C��C��C���C�vYC�c	C�^C�e7C�qC�{�C���C���C���C���C�� D:�4� 5`  0 5`  i,@��*����@��UUUUU02/27/25        04:43:09        8�<U@��Be OB/I?�\ZAP�C~�B��b>�H�9ad�>���>��>у�>���>�w�>�1a?��?@>���>��F>���>��S>�ހ>�n�>��>�/�>��>��v7���7���7�>���,5侤5�m�5Aì4˂!4c&�3��_3���32�2�HZ1�e�1<�0�=�/���.��'-��0,-ר�_                                GA��G4kGF��F{�F%p�E�l�Eu�E��D���C䨻C<�}B�*�A��@�K1?���>hg�<���        C���C���C�a�C�^C���C�p�C��C��>C��C���C�R;C�C���C��C��C�veC�cC�^C�e9C�qC�{�C���C���C���C���C�� D< 4� <h  0 <h  i-@��UUUUU@���    02/27/25        04:43:09        8�	@�?BB���?���A��C���CWq?wd9|�c>��>� >�t�>��>�n�>�*�?�?}�>���>��J>��>���>��7>�n�>���>�/p>��>��k7���7���7�46]y6\d5�6K5c�<4�14p�74YL3�{�32�2�H[1�e�1<�A0�=�/��.��Y-���,@6�_�                                GA��G4k	GF��F{�F%p�E�l�Eu�E��D���C䨻C<�}B�*�A��@�K1?���>hg�<���        C���C�� C�y�C�	�C���C�p!C��C���C��TC���C�R^C�!C���C��'C��C�vqC�cC�^C�e<C�qC�{�C���C���C���C���C�� D=U4� Cp  0 Cp  i.@���    @�������02/27/25        04:43:09        8� N@��    B�)�@	�B��DLC�أ? ��9��>ƾ�>��>�]^>�|�>�`u>�!�?ޞ?{�>���>��6>��Y>��t>���>�n�>���>�/U>���>��b7���7���7�G�4cI6)��5�@q5w�4�?4���4��3��3��2���1��1<�b0��/�UQ.�:l-�@#,K���_$l                                GA��G4k GF��F{�F%pE�l�Eu�E��D���C䨻C<�}B�*�A��@�K1?���>hg�<���        C�?iC�IGC��=C�!C��C�o�C��C��!C���C��C�R�C�9C���C��8C��C�v}C�c$C�^C�e>C�qC�{�C���C���C���C���C�� D>�4� Jx  0 Jx  i/@�������@���UUUU02/27/25        04:43:09        8Ёh@�    B�&�@ 	�B}��CՍNCaFW?#��9x �>ƷJ>��{>�J�>�l6>�T+>��?�w?y�>��}>��+>���>��>�ݢ>�n_>��>�/9>���>��Z7���7���7���9 a6!͙5ܭo5lG4�݁4|�G4'�3�J�3�$2�G�1�e�1<��0�=�/��!.�ߦ-��,C��_HC                                GA��G4j�GF��F{�F%pE�l�Eu�E��D���C䨻C<�}B�*�A��@�K1?���>hg�<���        C�nwC�MC��yC�:C���C�o?C��C���C���C��KC�R�C�RC��C��IC��.C�v�C�c-C�^C�e@C�qC�{�C���C���C���C���C�� 