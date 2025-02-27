CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:34   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DI  4;{      $      ��@��UUUU@�      02/27/25        04:43:34        7��@���B �@�>�!B��CTB�UH?V�8��>��]>��2>�g.?�>��>�e?�l?�>� �>��>��>��>��}>���>���>���>�o�>�$`7���7���7�4�ƨ�4��5XI5LJ4�dX4;�r3��Q3�7n3�2��2Z11Q|�0�O�/��^.�-��,N��6[                            <�ltGA��G4j�G4F��FF{�F%gyE�cGEu�E�D���C�)C<�zB�)<A���@�J?��>hkF<��R        C�C��3C�C��UC��C���C� �C�iC�ͽC�nC�F C�wC��C���C�C�8�C�eC���C��-C��C���C��&C��9C��3C��>C��$DIU4;{    $    ��@�      @� *����02/27/25        04:43:34        7�sB@��3A� @ί�?`�OB���C� B�`?U�8sю>�<N>�ڭ>�y�?�>��~>�?��?�>���>���>��>�l>���>���>��>���>�h�>�$`7���7���7� ���Mg4U(5X�5L�4�e�4;��3���3�6�3x2��2U�1Qv60�K�/��K.�	�-��/,N�)�6^                            <��GA��G4j�G4F��GF{�F%gyE�cGEu�E�D���C�)C<�zB�)<A���@�J?��>hkF<��R        C��tC��3C�;C���C�QC���C���C�h�C�͓C�]C�E�C�v�C���C���C��C�8�C�d�C���C��)C���C���C��%C��9C��4C��>C��$DI�4;{    $    ��@� *����@� UUUUU02/27/25        04:43:34        7�v@��A���@���?l�B���B�KA:5n?U8�8`|�>놻>��>��;?%�>�П>��?¹?d>��>��v>�f>�->��">���>���>��>�a�>�$`7���7���7��״˴�4��5W�65H74�b�4;��3���3�6(32��2P�1Qor0�G�/��5.��-��V,N�b�6_                            <���GA��G4j�G5F��GF{�F%gyE�cGEu�E�D���C�)C<�zB�);A���@�J?��>hkF<��R        C��0C��3C�
�C��xC��C��^C��hC�hC��hC�LC�E�C�v�C���C���C��C�8�C�d�C���C��%C���C���C��$C��9C��4C��>C��$DI 4;{    $    ��@� UUUUU@� �    02/27/25        04:43:34        7K@���A�:W@��\?�� B���B=8�՛k?8�8;lL>��>�ӽ>���?+>���>�ͯ?ɗ?L>���>��3>���>���>��s>���>��/>��>>�Zw>�$`7���7���7����Ή�4�>5W��5=�4�Y�4;�o3��*3�5�3�2�z2LH1Qh�0�C_/��.�o-��|,N���6`�                            <�<�GA��G4j�G5F��GF{�F%gyE�cFEu�E�D���C�)C<�zB�);A���@�J?��>hkE<��R        C�l"C��3C��C���C�8C���C��8C�gtC��=C�;C�E�C�v�C���C���C��C�8�C�d�C���C�� C���C���C��#C��:C��4C��>C��$DIU4;{     $     ��@� �    @� �����02/27/25        04:43:34        7|��@��cA��>@}_?�uyBsVA�1��.	�?*<8 �7>���>��L>��Z?-�>���>��
?І?L>��}>���>��R>���>���>���>���>��d>�ST>�$`7���7���7�;Ĵ�N44)5W�m5-�4�K�4;��3��3�5�3��2�	v2G�1Qa�0�?./��.� 7-���,N�ڨ6a�                            = �^GA��G4j�G6F��GF{�F%gyE�cFEu�E�D���C�(C<�yB�);A���@�J?��>hkE<��R        C�aRC��3C��TC���C��C��JC��C�f�C��C�)C�E�C�v�C���C���C��C�8�C�d�C���C��C���C���C��"C��:C��4C��>C��$DI�4;{  #(  $  #(  ��@� �����@� �UUUU02/27/25        04:43:34        7|l@���A���=�>�?��BBP$�@��R̬?*uZ6�ֳ>�B$>�c>�|�?-�>��>���?�z?	f>��G>���>���>��w>��>���>��?>�Ċ>�L2>�$`7���7���7��$��D'4�5WL�5r4�9�4;�.3�3�5�3�V2�2C1Q[/0�:�/���.���-���,N��6a�                            =neGA��G4j�G6F��HF{�F%gyE�cFEu�E�D���C�(C<�yB�);A���@�J?��>hkE<��R        C�j7C��3C��_C��C��C���C���C�fPC���C�C�E�C�v�C���C���C��C�8�C�d�C���C��C���C���C��"C��:C��4C��>C��$DI 4;{  *0  $  *0  ��@� �UUUU@�!     02/27/25        04:43:34        7�M{@��-A��M<�-?�f�BΨ    ��C?FS    >��>�_>�tt?,�>��>��?�V?
�>��>��>��P>��<>��b>���>��>�¯>�E>�$`7���7���7��Ѵ�bW4��5W�5�4�$�4;�3�!3�5�3�;2���2>�1QTr0�6�/���.���-���,N�[�6a�                            =�NGA��G4j�G6F��HF{�F%gyE�cFEu�E�D���C�(C<�yB�);A���@�J?��>hkE<��R        C�o�C��3C��C�|�C��C��>C���C�e�C�̷C�C�E�C�v�C���C�ֻC��C�8�C�d�C���C��C���C���C��!C��:C��4C��>C��$DI	U4;{  18  $  18  ��@�!     @�!*����02/27/25        04:43:34        7��@��A��n<��2?���BAB$    �J��?h	    >�s)>�Z>�j�?*)>��x>��?�?�>��>��>���>��>�ޱ>���>�~I>���>�=�>�$`7���7���7�����*�4v[5V�65�4��4;��3�-p3�5�3�02���29�1QM�0�2�/�ܡ.���-��,N���6aU                            =I�GA��G4j�G7F��HF{�F%gyE�cFEu�E�D���C�(C<�yB�);A���@�J?��>hkE<��R        C�mC��3C���C�y�C�C���C��yC�e&C�̉C��C�E�C�v�C���C�ֱC��C�8�C�d�C���C��C���C���C�� C��;C��4C��>C��$DI
�4;{  8@  $  8@  ��@�!*����@�!UUUUU02/27/25        04:43:34        7�k@���A��<-�o?�PB�Ѕ    �vLl>�t�    >���>눀>�^G?&�>���>�
�?�?">���>��|>��]>���>���>���>�|�>¾�>�6�>�$`7���7���7�rR��`�405V�X5�4��4;��3�8�3�6Z3�42���25n1QF�0�.b/��}.��>-��2,N��6`�                            =��GA��G4j�G7F��IF{�F%gyE�cFEu�E�D���C�(C<�yB�);A���@�J?��>hkD<��R        C�r�C��3C��LC�w/C�(C��2C��KC�d�C��ZC��C�E�C�v�C���C�֧C��C�8�C�d�C���C��
C���C���C��C��;C��4C��>C��$DI 4;{  ?H  $  ?H  ��@�!UUUUU@�!�    02/27/25        04:43:34        7�9.@��\AW%/<s��?��B|��    �j�N?j1    >�;>�u�>�PW?!�>���>�?��?�>���>��u>���>��>��M>���>�{M>½>�/�>�$`7���7���7�C!���4��5VU�5�)4�ؤ4;��3�C�3�6�3�H2��20�1Q@C0�*-/��U.���-��T,N~/�6`G                            =	~�GA��G4j�G8F��IF{�F%gyE�cEEu�E�D���C�'C<�xB�):A���@�J?��>hkD<��R        C�TC��3C���C�t�C�5C���C��C�c�C��+C��C�E�C�v�C���C�֞C��C�8�C�d�C���C��C���C���C��C��;C��4C��>C��$DIU4;{  FP  $  FP  ��@�!�    @�!�����02/27/25        04:43:34        7�7�@���A�(�<�{�?���B��e    £f�?7��    >�E�>�b�>�A�?�>�͏>�D?��?�>��>��w>��{>��]>�֚>���>�y�>»=>�(�>�$`7���7���7�Ҵ��a4��5Vv5�4���4;��3�L�3�7g3�l2��W2,h1Q9�0�%�/��,.��-��v,Nuz�6^�                            =
�DGA��G4j�G8F��IF{�F%gyE�cEEu�E�D���C�'C<�xB�):A���@�J?��>hkD<��R        C�Q�C��3C���C�q�C�=C��"C���C�c^C���C��C�E�C�v�C���C�֔C��C�8�C�d�C���C��C���C���C��C��<C��4C��>C��$DI�4;{  MX  $  MX  ��@�!�����@�!�UUUU02/27/25        04:43:34        7��@��&A��E<�̗?�ɗB���    ª��?-f�    >�� >�N�>�1�?�>��*>�"?��?g>��>�܄>��>��(>���>���>�xJ>¹_>�!�>�$`7���7���7��v��)x4�r5U��5n�4���4;�93�U;3�83�2��2'�1Q2�0�!�/�� .��i-�~�,NlǨ6]�                            =�!GA�G4j�G8F��JF{�F%gxE�cEEu�E�D���C�'C<�xB�):A���@�J?��>hkD<��R        C�H
C��3C��C�o�C�DC���C��C�b�C���C��C�E�C�v�C���C�֋C��C�8�C�d�C���C���C���C���C��C��<C��5C��>C��$DI 4;{  T`  $  T`  ��@�!�UUUU@�"     02/27/25        04:43:34        7�a�@��Ai��<~�
?��B�f�     �d?j�    >��>�8�>��?�>軥>� �?�?�>��G>�ٚ>�ު>���>��3>�ٶ>�v�>·�>��>�$`7���7���7��ȴ�P4A75U��5M�4�~G4;z�3�\93�8�3��2���2#s1Q,&0��/���.��-�{�,Nd�6]~                            =��GA�}G4j�G9F��JF{�F%gxE�cEEu�E�D���C�'C<�xB�):A���@�J?��>hkC<��R        C�:�C��3C���C�m'C�	KC��C��C�b(C�˙C��C�EwC�v�C���C�ցC��C�8�C�d�C���C���C���C���C��C��<C��5C��>C��$DIU4;{  [h  $  [h  ��@�"     @�"*����02/27/25        04:43:34        7��y@���A�r�<�M�?��B��^    ¯)?DC�    >�^">�$�>��?�>豓>�#_?�?v>��|>�ֺ>��H>���>��>�ר>�uA>µ�>��>�$`7���7���7������45Ud5,4�^.4;k�3�a�3�9�3�22��e2�1Q%u0�R/�á.���-�x�,N[i�6]                            =��GA�|G4j�G9F��JF{�F%gxE�cEEu�E�D���C�&C<�xB�):A���@�J?��>hkC<��R        C�H\C��3C��LC�j�C�TC���C��aC�a�C��gC��C�ElC�v�C���C��wC��C�8�C�d�C���C���C���C���C��C��<C��5C��>C��$DI�4;{  bp  $  bp  ��@�"*����@�"UUUUU02/27/25        04:43:34        7��@��UA3��<l^$@�6B��j    �|�~>�Z�    >���>��>��h?E>覊>�$�?�?	>��>���>���>�ڑ>���>�ՙ>�s�>³�>�x>�$`7���7���7�i��"�4ϰ5U(E5	�4�<�4;[3�f23�:L3ג2���2�1Q�0�/Ŀn.��~-�u�,NR��6\D                            =t�GA�zG4j�G:F��KF{�F%gxE�cDEu�E�D���C�&C<�wB�):A���@�J?��>hkC<��R        C�KJC��3C��C�h�C�_C���C��2C�`�C��4C�pC�E`C�vC���C��nC��C�8{C�d�C���C���C���C���C��C��=C��5C��>C��$DI 4;{  ix  $  ix  ��@�"UUUUU@�"�    02/27/25        04:43:34        7�o@��A_ۅ<�3?�;�B���    ¤D�?  �    >��>��!>��X?�[>��>�%�?�?�>��>��>�ԑ>��b>��>�Ӊ>�r2>±�>�o>�$`7���7���7�Ds��w�4��5T�5�4�4;I%3�i3�;3�2��U2&1Q0��/Ļ9.��*-�s,NJ�6\A                            =,dGA�xG4j�G:F��KF{�F%gxE�cDEu�E�D���C�&C<�wB�):A���@�J?��>hkC<��R        C�b�C��3C��%C�f�C�nC��lC��C�`OC��C�\C�ETC�vuC��|C��dC�wC�8rC�d�C���C���C���C���C��C��=C��5C��>C��$DIU4;{  p�  $  p�  ��@�"�    @�"�����02/27/25        04:43:34        7�^h@��Aw��<�
�@
� B�G    C�>���    >�W>��3>�ի?�^>�%>�%??�?<>��k>��X>��=>��4>��a>��w>�p�>°>��i>�$`7���7���7�$&���4z5T�`5ă4���4;5�3�j�3�;�3�}2���2�1Qq0��/ķ.���-�p.,NAl�6[                            =ňGA�wG4j�G;F��KF{�F%gxE�cDEu�E�D���C�&C<�wB�)9A���@�J?��>hkC<��R        C�qUC��3C��=C�d�C��C���C���C�_�C���C�HC�EHC�vkC��sC��[C�mC�8iC�d�C���C���C���C���C��C��=C��5C��>C��$DI�4;{  w�  $  w�  ��@�"�����@�"�UUUU02/27/25        04:43:34        7�@�@��@��;�@,�OB�S�    �33z>v��    >���>�ƚ>��q?�~>�6>�$"?_?�>���>�ˡ>���>��>�ë>��d>�o>® >��f>�$`7���7���7���ɦ�4 �5Tz=5��4�՜4;!�3�j�3�<�3�2��v2`1Q
�0�o/Ĳ�.��|-�mJ,N8Ǩ6Z4                            =�2GA�uG4j�G;F��LF{�F%gxE�cDEu�E�D���C�&C<�wB�)9A���@�J?��>hkB<��R        C��+C��3C���C�b�C���C��SC��C�_C�ʙC�4C�E<C�vbC��jC��QC�dC�8`C�d�C���C���C���C��~C��C��=C��5C��>C��$DI 4;{  ~�  $  ~�  ��@�"�UUUU@�#     02/27/25        04:43:34        7�L%@���AQ!*<�*C?�ʗB6L�    �d�O>�P�    >�2s>��>��Y?�)>�u�>�"O?�?w>��H>���>�ʢ>���>���>��P>�m�>¬>>��d>�$`7���7���7������4$C5TE�5~h4���4;3�il3�=u3ɞ2��2	1Q&0�5/Į�.��!-�jf,N0$�6Yw                            =�GA�tG4j�G;F��LF{�F%gxE�cDEu�E�D���C�%C<�wB�)9A���@�J?��>hkB<��Q        C��IC��3C��C�`�C���C���C��uC�^lC��dC� C�E0C�vXC��aC��GC�ZC�8WC�d{C��{C���C���C��|C��C��>C��5C��>C��$DIU4;{  ��  $  ��  ��@�#     @�#*����02/27/25        04:43:34        7�P�@��M�ə    @'U3BB�    �_h�=�&�    >��Z>��>���?��>�g�>��?l?>���>��Q>��\>�ʴ>��@>��:>�l>ª\>��e>�$`7���7���7�����f�4��5TT5Z�4��m4:��3�f�3�>/3�B2���2�1P��0���/ĪP.���-�g�,N'��6W�                            =��GA�rG4j�G<F��LF{�F%gxE�cDEuE�D���C�%C<�vB�)9A���@�J?��>hkB<��Q        C���C��3C��C�^�C���C��;C��EC�]�C��.C�C�E$C�vNC��WC��>C�PC�8NC�dtC��uC���C���C��zC��C��>C��5C��>C��$DI�4;{  ��  $  ��  ��@�#*����@�#UUUUU02/27/25        04:43:34        7���@�߲����    @�A��.    ����=�Q    >�>�x�>�|t?�y>�X�>�[? �?�>��S>�ø>��>�ǌ>���>��#>�jr>¨x>��i>�$`7���7���7�]{��J�4n�5S��55�4�h�4:��3�b�3�>�3��2���2 ]1P��0���/Ħ.��e-�d�,N�6V�                            = {5GA�pG4j�G<F��MF{�F%gxE�cCEuE�D���C�%C<�vB�)9A���@�J?��>hkB<��Q        C��C��3C��C�\�C��C���C��C�]%C���C��C�EC�vDC��NC��4C�GC�8EC�dlC��oC���C���C��xC��C��>C��6C��>C��$DI 4;{  ��  $  ��  ��@�#UUUUU@�#�    02/27/25        04:43:34        7���@��A<�<pf�?���A]Q&    ��S>�0�    >��1>�e�>�h\?��>�J`>�W?#?!?>���>��*>���>��g>���>��>�h�>¦�>��o>�$`7���7���7�Y���Rd45S�5�4�C�4:�%3�];3�?u3��2��H2 �1P�H0���/ġ�.��-�a�,NI�6T                            = 5�GA�oG4j�G=F��MF{�F%gxE�cCEuE�D���C�%C<�vB�)9A���@�J?��>hkA<��Q        C�[�C��3C���C�Z�C��1C�%C���C�\�C���C��C�EC�v;C��DC��+C�=C�8<C�ddC��iC���C���C��uC��C��?C��6C��>C��$DIU4;{  ��  $  ��  ��@�#�    @�#�����02/27/25        04:43:34        7�u�@��{AY�6<���?߈[AhN�    ��	=>��    >�5F>�X>�X?��>�=x>��?$�?"�>�׈>˾�>���>��C>��>���>�gN>¤�>��w>�$`7���7���7�_���خ4��5So85
�4� �4:��3�V|3�?�3�r2��2 ��1P�0��J/ĝ�.�Ğ-�^�,N��6Q�                            =e2GA�mG4j�G=F��MF{�F%gxE�cCEuE�D���C�%C<�vB�)8A���@�J?��>hkA<��Q        C�gEC��3C��+C�Y�C��hC�}�C��C�[�C�ɉC��C�D�C�v1C��;C��!C�3C�83C�d\C��cC���C���C��sC��C��?C��6C��>C��$DI�4;{  ��  $  ��  ��@�#�����@�#�UUUU02/27/25        04:43:34        7�3?@���A�G�<��?�(�A���    �2	!?�     >�~�>�M�>�K�?��>�2^>�\?&B?$T>��2>˼*>��v>��!>��g>���>�e�>¢�>�͂>�$`7���7���7�dn��{a4|A5SRy5
�;4���4:�}3�N�3�@k3�C2���2 �1P�0��/ęF.��8-�[�,N�6Pk                            =dGA�kG4j�G>F��NF{�F%gxE�cCEuE�D���C�$C<�vB�)8A���@�J?��>hkA<��Q        C�lZC��3C��C�X�C���C�|C��C�[3C��QC��C�D�C�v'C��2C��C�*C�8*C�dUC��]C���C���C��qC��C��?C��6C��>C��$DI  4;{  ��  $  ��  ��@�#�UUUU@�$     02/27/25        04:43:34        7�~y@��DA�;:<��@@(�}A�tS    �@ >�t    >�m}>�@�>�>�?�3>�(?>�
�?'k?%�>���>˹�>��H>�� >���>���>�d%> �>�Ǝ>�$`7���7���7�R���n4Pf5S5�5
�k4���4:x�3�Ei3�@�3�2���2 �K1P܄0���/Ĕ�.ƽ�-�X�,M���6Ot                            =�[GA�jG4j�G>F��NF{�F%gxE�cCEu~E�D���C�$C<�uB�)8A���@�J?��>hkA<��Q        C�.C��3C��AC�X%C��C�z�C��SC�Z�C��C��C�D�C�vC��(C��C� C�8!C�dMC��WC���C���C��oC��C��?C��6C��>C��$DI!U4;{  ��  $  ��  ��@�$     @�$*����02/27/25        04:43:34        7���@�ܩB\A=�@4��A��    �L��?�     >�:<>�0�>�0y?��>�M>�?(O?'H>�Ӡ>˷R>��!>���>���>���>�b�>>Կ�>�$`7���7���7�4��4!5S�5
�C4���4:_N3�;C3�@�3��2���2 �1P��0��/Đ�.ƺd-�V,M���6O�                            =4GA�hG4j�G>F��NF{�F%gxE�cBEu~E�D���C�$C<�uB�)8A���@�J?��>hkA<��Q        C�	C��3C��JC�W)C��~C�y
C��"C�Y�C���C��C�D�C�vC��C��C�C�8C�dEC��QC���C���C��mC��C��@C��6C��>C��$DI"�4;{  ��  $  ��  ��@�$*����@�$UUUUU02/27/25        04:43:34        7���@��?b��;:�@lU�BG�    �Z=�2�    >� �>�>�?��>��>� �?(�?(�>��e>˴�>���>���>��D>���>�`�>>Ը�>�$`7���7���7��{����4|�5R�
5
y�4��s4:E3�03�A3��2���2 ��1P�f0��[/Či.ƶ�-�S',M�\�6O�                            =�#GA�fG4j�G?F��OF{�F%gwE�cBEu~E�D���C�$C<�uB�)8A���@�J?��>hk@<��Q        C��C��3C�ӵC�U�C���C�w�C���C�Y9C�ȤC�uC�D�C�v
C��C���C�C�8C�d>C��KC���C���C��jC��C��@C��6C��>C��$DI$ 4;{  ��  $  ��  ��@�$UUUUU@�$�    02/27/25        04:43:34        7�UU@��r���'$!�@���B�)H    �k��=���    >��>��k>���?��>� �>��?)I?*>��1>˲�>���>���>���>��b>�_\>3>Ա�>�$`7���7���7�JҴۆ<4�=5R�j5
U�4�w�4:)�3�#�3�A3��2���2 �1P��0��/Ĉ.Ƴ�-�P<,M�̨6P�                            =!��GA�eG4j�G?F��OF{�F%gwE�cBEu~E�D���C�#C<�uB�)8A���@�J?��>hk@<��Q        C���C��3C���C�R�C��\C�vC���C�X�C��iC�_C�D�C�v C��C���C�C�8C�d6C��EC���C���C��hC��C��@C��6C��>C��$DI%U4;{  ��  $  ��  ��@�$�    @�$�����02/27/25        04:43:34        7�\�@���@�;��g@���Bb��    ��8�>B�    >�*>�?>��"?��>��>��?)X?+g>��>˰U>���>���>���>��B>�]�>L>Ԫ�>�$`7���7���7�� ��I�4vY5R.�5
,�4�L�4:�3��3�@�3��2���2 ޏ1P�V0���/ă�.ư-�MP,M�?�6N�                            =#X�GA�cG4j�G@F��OF{�F%gwE�cBEu~E�D���C�#C<�uB�)8A���@�J?��>hk@<��Q        C���C��3C��zC�O�C��C�t�C�ߑC�W�C��.C�IC�D�C�u�C��C���C��C�7�C�d.C��?C���C���C��fC��C��AC��6C��>C��$DI&�4;{  ��  $  ��  ��@�$�����@�$�UUUU02/27/25        04:43:34        7�)�@��;���    @���B}�    �r��=��L    >�
>�~�>��?s�>��B>���?)?,�>���>ˮ>���>��}>��!>��!>�\$>d>ԣ�>�$`7���7���7�e��ا�4�d5Q�H5
 f4��49�J3�3�@�3��2��2 �m1P��0�է/�}.Ƭ�-�Jd,MѴ�6L�                            =$�RGA�bG4j�G@F��PF{�F%gwE�cBEu~E�D���C�#C<�uB�)7A���@�J?��>hk@<��Q        C���C��3C��C�L�C���C�sC��`C�W7C���C�2C�D�C�u�C���C���C��C�7�C�d'C��9C���C���C��dC��C��AC��6C��>C��$DI( 4;{  ��  $  ��  ��@�$�UUUU@�%     02/27/25        04:43:34        7a�%@�٠>��=�A�@�OB�oA�H�d�U=�@I8��>�1B>�Ny>�~�?b~>��>��G?(z?-�>�;>˫�>���>��i>��k>���>�Z�>{>ԝ>�$`7���7���7�C��e;4�U5Qj�5	�\4��49��3��.3�@K3��2��F2 �R1P�S0��l/�{*.Ʃ*-�Gw,M�+�6J�                            =&rxGA�`G4j�GAF��PF{�F%gwE�cBEu}E�D���C�#C<�tB�)7A���@�J?��>hk@<��Q        C��+C��3C��dC�I�C��C�q�C��1C�V�C�ǵC�C�D�C�u�C���C���C��C�7�C�dC��2C���C���C��bC��C��AC��7C��>C��$DI)U4;{  ��  $  ��  ��@�%     @�%*����02/27/25        04:43:34        7q��@��A��|@{$@'2�B�	B�[b�v>�i 8#�>��n>�+>�Z�?Q�>�o>��s?'q?/>�̝>˩�>���>��V>���>���>�X�>�>Ԗ*>�$`7���7���7�괳#4�z5Q�5	��4���49�~3��3�?�3��2��x2 �:1P��0��0/�v�.ƥ�-�D�,M���6H�                            ='��GA�^G4j�GAF��PF{�F%gwE�cAEu}E�D���C�#C<�tB�)7A���@�J?��>hk?<��Q        C���C��3C��DC�G|C��?C�p!C��C�U�C��xC�C�D�C�u�C���C���C��C�7�C�dC��,C���C���C��_C��
C��AC��7C��>C��$DI*�4;{  �   $  �   ��@�%*����@�%UUUUU02/27/25        04:43:34        7z|@��iB9�@�x�@7�B���B��?m��>�+�8@\R>��>��>�=�?B�>�$>���?&?0>��}>˧|>���>��F>���>���>�WF>�>ԏJ>�$`7���7���7�56����4(-5P��5	wy4��]49�
3���3�>�3��2���2 �'1P�]0���/�r�.Ƣ7-�A�,M� �6F�                            ='!>GA�\G4j�GBF��QF{�F%gwE�cAEu}E�D���C�"C<�tB�)7A���@�J?��>hk?<��Q        C��C��3C��C�F�C��pC�n�C���C�U-C��:C��C�D�C�u�C���C���C��C�7�C�dC��&C���C���C��]C��	C��BC��7C��>C��$DI, 4;{  �  $  �  ��@�%UUUUU@�%�    02/27/25        04:43:34        7�':@���BN�A{@XyB��.Cv�4B�(�?!�8j��>�4>�K>�*�?6�>�w�>��?$2?1>��\>˥U>���>��8>��I>���>�U�>�>Ԉl>�$`7���7���7��I���4��5P��5	Q�4�es49d3�x3�=�3��2���2 �1P��0�Ĺ/�n(.ƞ�-�>�,M���6F�                            ="L�GA�ZG4j�GBF��QF{�F%gwE�cAEu}E�D���C�"C<�tB�)7A���@�J?��>hk?<��Q        C�oC��3C��qC�F�C���C�m)C�٢C�T}C���C��C�DsC�u�C���C�ոC��C�7�C�dC�� C���C���C��[C��C��BC��7C��>C��$DI-U4;{  �  $  �  ��@�%�    @�%�����02/27/25        04:43:34        7��@��1B�O�A3�P@�B�{tC��YB펭?R?�8��;>�F|>�	�>� �?.,>�h�>�?"
?1�>��:>ˣ4>���>��+>���>��l>�T>�>ԁ�>�$`7���7���7��״��4�?5P�j5	3�4�A;49@|3��3�<Z3��2��62 �1P�s0��}/�i�.ƛ;-�;�,M��6H`                            =xGA�XG4j�GBF��QF{�F%gwE�cAEu}E�D���C�"C<�tB�)7A���@�J?��>hk?<��Q        C���C��3C��}C�HC��DC�k�C��rC�S�C�ƼC��C�DfC�u�C���C�ծC��C�7�C�d C��C���C���C��YC��C��BC��7C��>C��$DI.�4;{  �  $  �  ��@�%�����@�%�UUUU02/27/25        04:43:34        7��x@�֖B��WAZ��@��Bě}C�^)C6�?LЁ8�E>�F>��>�!n?)x>�_�>�?�?2�>��>ˡ>���>��!>���>��E>�R]>�>�z�>�$`7���7���7�[���}�4.�5Q<5	�4�#�49�3�/3�:�3��2���2 �1P�0��B/�et.Ɨ�-�8�,M���6L-                            =_�GA�VG4j�GCF��RF{�F%gwE�cAEu|E�D���C�"C<�sB�)7A���@�J?��>hk><��Q        C�͛C��3C��TC�I�C���C�j:C��CC�SC��}C��C�DXC�u�C���C�եC��C�7�C�c�C��C���C���C��WC��C��BC��7C��>C��$DI0 4;{  �   $  �   ��@�%�UUUU@�&     02/27/25        04:43:34        7�y�@���B���A�2@��B���C��Cw�:?o,8���>��H>�1�>�,0?(�>�\�>�C?�?3F>���>˟>���>��>��)>��>�P�>�>�s�>�$`7���7���7��F����4�y5Q6�5	�4�]48�,3�{�3�8�3��2���2 �1P��0��/�a.Ɣ6-�5�,M�"�6R                            =5�GA�TG4j�GCF��RF{�F%gwE�cAEu|E�D���C�"C<�sB�)6A���@�J?��>hk><��Q        C���C��3C���C�L7C���C�h�C��C�RjC��<C��C�DKC�u�C���C�՛C��C�7�C�c�C��C���C���C��TC��C��CC��7C��>C��$DI1U4;{ (  $ (  ��@�&     @�&*����02/27/25        04:43:34        7��@��^B��A�$�@��B�,�C��Cd��?e"\8�*1>�/>�Wr>�A4?,�>�` >�#?7?3�>���>˜�>���>��>��t>���>�O>>�m	>�$`7���7���7�IT����4��5Qxo5	p4���48��3�c�3�6�3��2�},2 �1P�/0���/�\�.Ɛ�-�2�,M���6Y	                            <�pGA�SG4j�GDF��SF{�F%gwE�c@Eu|E�D���C�!C<�sB�)6A���@�J?��>hk><��P        C�6�C��3C���C�N�C��C�geC���C�Q�C���C�rC�D=C�u�C���C�ՒC��C�7�C�c�C��C���C���C��RC��C��CC��7C��>C��$DI2�4;{ 0  $ 0  ��@�&*����@�&UUUUU02/27/25        04:43:34        7���@���B��A�Jt@)1PB�xD�C�� ?�9�8��v>�3>�W>�_�?5>�i�>�?o?4R>�Ī>˚�>���>��>���>���>�Mg>">�f6>�$`7���7���7�¸���B4W�5Q�w5	<4��y48Ð3�K�3�4�3�~2�y�2 �1P��0���/�XZ.ƍ)-�/�,M�0�6a�                            <�J'GA�QG4j�GDF��SF{�F%gwE�c@Eu|E�D���C�!C<�sB�)6A���@�J?��>hk><��P        C�i�C��3C���C�Q�C�ހC�fC�ӷC�QC�źC�YC�D0C�u�C���C�ՈC��C�7�C�c�C��C���C���C��PC��C��CC��7C��>C��$DI4 4;{ 8  $ 8  ��@�&UUUUU@�&�    02/27/25        04:43:34        7���@��'C�A�A@,�B� DD��C�
�?��8�h#>��^>��!>��'?A�>�zr>�P?�?4�>�Â>˘�>���>��>��>���>�K�>4>�_f>�$`7���7���7�=Ǵ�c�4��5R%�5	�4���48��3�3�3�2=3�]2�u�2 �'1P{i0��W/�S�.Ɖ�-�,�,M|��6k                            <��GA�OG4j�GEF��SF{�F%gwE�c@Eu|E�D���C�!C<�sB�)6A���@�J?��>hk><��P        C��2C��3C��C�T�C��C�d�C�ҋC�PPC��xC�@C�D"C�u�C���C��~C��C�7�C�c�C���C���C���C��NC��C��DC��7C��>C��$DI5U4;{ @  $ @  ��@�&�    @�&�����02/27/25        04:43:34        7�u?@�ӌB��ZA��S@��B�GD��C��?�F48�>�.>�o>���?R8>�H>�P?1?5>��Z>˖�>��>��>��W>��r>�J>F>�X�>�$`7���7���7�����N#42;5R�c5	4|4�`48��3��3�/�3�:2�rS2 �:1Pu0��/�O�.Ɔ-�*,MtF�6w                            <�.�GA�MG4j�GEF��TF{�F%gwE�c@Eu{E�D���C�!C<�rB�)6A���@�J?��>hk=<��P        C���C��3C�
�C�W�C���C�cuC��_C�O�C��5C�&C�DC�u}C���C��uC��C�7�C�c�C���C��C���C��LC��C��DC��8C��>C��$DI6�4;{  H  $  H  ��@�&�����@�&�UUUU02/27/25        04:43:34        7���@���B�uA�~@4B�Z�DQ�C�j�?u�$8��>�p3>�KA>��?f�>��>� ?�?5D>��,>˔�>��;>��>���>��F>�Hf>W>�Q�>�$`7���7���7�*#���4��5S t5	Q�4��48�3�.3�,�3�2�n�2 �R1Pn�0���/�K2.Ƃ�-�',MkԨ6��                            <$FGA�LG4j�GFF��TF{�F%gwE�c@Eu{E�D���C� C<�rB�)6A���@�J?��>hk=<��P        C���C��3C��C�[AC���C�b@C��6C�N�C���C�C�DC�usC���C��kC�}C�7�C�c�C���C��{C��C��IC��C��DC��8C��>C��$DI8 4;{ 'P  $ 'P  ��@�&�UUUU@�'     02/27/25        04:43:34        7��@��T;��LA춁@\�B�\�D}�C�!?yi�8޹!>���>��>�/u?~<>�Ϙ>�}?�?5k>ɿ�>˒�>��c>��>��>��>�F�>�~h>�K>�$`7���7���7�������4*65S|Z5	u�4�+!48|I3���3�)�3~�2�k)2 �m1Ph[0���/�F�.�~�-�$ ,Mcd�6��                            ;~)GA�JG4j�GFF��TF{�F%gwE�c@Eu{E�D���C� C<�rB�)6A���@�J?��>hk=<��P        C��+C��3C�nC�^�C���C�aC��C�N1C�ĮC��C�C�C�uiC��C��bC�tC�7�C�c�C���C��vC��|C��GC�� C��DC��8C��>C��$DI9U4;{ .X  $ .X  ��@�'     @�'*����02/27/25        04:43:34        7���@�ѹ���6BT?�_�B�W�D�EC�=?D-�8�>���>���>�|?��>��z>�$?X?5�>ɾ�>ː�>�~�>��>�}>>���>�E
>�|x>�D9>�$`7���7���7� ����4�-5T
^5	��4�K48u@3���3�&w3{�2�g�2 ��1Pb0��q/�Bf.�{e-�!),MZ��6�                                GA�IG4j�GFF��UF{�F%gvE�c?Eu{E�D���C� C<�rB�)5A���@�J?��>hk=<��P        C�.�C��3C� pC�bJC��6C�`C���C�M{C��jC��C�C�C�u^C��uC��XC�jC�7wC�c�C���C��rC��yC��EC���C��EC��8C��>C��$DI:�4;{ 5`  $ 5`  ��@�'*����@�'UUUUU02/27/25        04:43:34        7�U@��;��6B2�?ǿCB�}]Dm�C��?!	8��O>�A�>�2>��?�v>�-:>��?#?5�>ɽ>ˎ�>�{�>�~'>�z�>���>�C[>�z�>�=I>�$`7���7���7�����8D4|�5T��5	��4�yL48r�3��A3�#3xC2�d2 ��1P[�0��9/�=�.�w�-�n,MPѨ6��                                GA�HG4j�GGF��UF{�F%gvE�c?Eu{E�D���C� C<�rB�)5A���@�J?��>hk<<��P        C���C��C�(�C�f*C�ޢC�^�C���C�L�C��%C��C�C�C�uTC��lC��OC�aC�7nC�c�C���C��nC��vC��CC���C��EC��8C��>C��$DI< 4;{ <h  $ <h  ��@�'UUUUU@�'�    02/27/25        04:43:34        7��@�Ђ    A�@&��B�^�C�C{2	?O�I8��>��>�\�>��_?Հ>�R>��?
�?5�>ɼJ>ˍ>�x�>�{3>�w�>���>�A�>�x�>�6�>�$`7���7���7������4�15U'5
4��%48u3庾3��3u 2�`~2 ��1PUm0��/�9�.�t<-�u,MI�6��                                GA�EG4j�GGF��UF{�F%gvE�c?EuzE�D���C� C<�qB�)5A���@�J?��>hk<<��P        C��C���C�09C�j;C��5C�^C�˨C�LC���C��C�C�C�uJC��bC��EC�WC�7eC�c�C���C��iC��sC��AC���C��EC��8C��>C��$DI=U4;{ Cp  $ Cp  ��@�'�    @�'�����02/27/25        04:43:34        7׮�@���    B�@-/B�q�C�̭C��I?!��8�mH>���>�/P>��,?ݮ>�c�>��?
�?5�>ɻ>ˋ>�v->�xB>�u(>��[>�?�>�v�>�/�>�$`7���7���7�jʴ�5�4%5U{�5
�4��D48vF3��3�J3q�2�\�2 �1PO&0���/�5*.�p�-�{,MA��6�                                GA�DG4j�GHF��VF{�F%gvE�c?EuzE�D���C�C<�qB�)5A���@�J?��>hk<<��P        C���C��5C�eC�qXC��C�]C�ʌC�KUC�ÙC��C�C�C�u?C��YC��<C�MC�7]C�c�C���C��eC��oC��>C���C��EC��8C��>C��$DI>�4;{ Jx  $ Jx  ��@�'�����@�'�UUUU02/27/25        04:43:34        7�Z4@��L�	A�]@6��B�R�C���CTG�?"�[8��>�-�>��>���?�8>�h�>��v?�?5�>ɹ�>ˉ2>�sm>�uT>�rx>��)>�>D>�t�>�)	>�$`7���7���7��/��[�4 !w5V1F5
'�4���48u�3�3��3nn2�Y{2 �71PH�0���/�0�.�m-��,M9$�6��                                GA�CG4j�GHF��VF{�F%gvE�c?EuzE�D���C�C<�qB�)5A���@�J?��>hk<<��P        C���C���C��C�}!C��[C�\MC��uC�J�C��RC�lC�C�C�u5C��OC��2C�DC�7TC�c�C���C��aC��lC��<C���C��FC��8C��>C��$