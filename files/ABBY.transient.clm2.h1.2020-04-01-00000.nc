CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:35   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DM@ 4;�      5      ��@���UUUU@��     02/27/25        04:43:35        7�-�@�-�AU�q@�#�?��*��vBn�sB�� >�͌8��3?�y?�?&�?�t? -A?�?h�?>�*4>ޠs>�l�>�ZB>���>��
>���>���>�I>��7���7���7���ܝ
4Mr?5�%54KI4��J4gS64�3�>�3$`�2�ާ21`�0�v�/���.�'-��,4Ǽ�5��                                GA��G4j�G�F�חF{��F%g;E�b�Eu�E��D��NC䣚C<��B�(�A��]@�Ie?���>hj�<��)        C��NC��C�"�C�M�C�o�C��AC��YC���C��C��]C�(C�V+C��mC��C��C��C�L�C�t{C���C���C��5C���C���C���C��JC��'DMAU4;�    5    ��@��     @��*����02/27/25        04:43:35        7���@�-PA!��@���?�u�2�BO<�B�&n>��q8���?@�?��?��?U? }N?4�?i?�>�4>ޗ�>�u�>�{:>��/>���>��>���>�En>��7���7���7����$�4Mm�5���54��4Ǉ�4g�N4�/3�)H3$Q2��2
1`��0��^/�>.�-\-��,4��5�.                                GA��G4j�G�F�זF{��F%g;E�b�Eu�E��D��NC䣚C<��B�(�A��\@�Ie?���>hj�<��)        C��oC��C�C�JxC�o0C���C��C���C��JC��kC�(C�V&C��fC��
C���C��C�L�C�tuC���C���C��2C���C���C���C��JC��'DMB�4;�    5    ��@��*����@��UUUUU02/27/25        04:43:35        7���@�,�AKÈ@�ޅ?������B��<B�j�>��8�X�? >?*?��?n0? �B?M�?m�?�>�I>ގ�>�}�>ƛ�>�!�>���>���>���>�B>�7���7���7�4��G�4L 5�G255 =4��H4g�y4��3�q3$A�2��G2�1aw0���/�-�.�3�-��,4�|�5�>                                GA��G4j�G�F�זF{��F%g;E�b�Eu�E��D��MC䣙C<��B�(�A��\@�Ie?���>hj�<��)        C���C�ÄC�VC�F0C�nkC��C���C��1C��wC��yC�(C�V"C��^C�� C���C��C�L�C�tnC���C���C��0C���C���C���C��JC��'DMD 4;�    5    ��@��UUUUU@���    02/27/25        04:43:35        7�5�@�,HA\P@�75?����0BS��B|�>Љ�8z�/?��?3�?�|?k�? ��?[�?t�?�I>� �>ޅ&>ʅ4>ƺ�>�L�>�ã>��s>���>�>�>�(7���7���7�ô��4K�5��54�q4ǸK4g�>4��3�U3$2�2���2�1aQ0��/�Q�.�:�-��,4��5�L                                GA��G4j�G�F�זF{��F%g;E�b�Eu�E��D��MC䣙C<��B�(�A��\@�Ie?���>hj�<��)        C���C��)C��C�A�C�mhC��eC���C��cC�̣C���C�(	C�VC��WC���C���C��C�L�C�thC���C���C��-C���C���C���C��JC��'DMEU4;�     5     ��@���    @�������02/27/25        04:43:35        7��v@�+�@�N�?�$?�R��5��A���BS�>�^U8�H>�b?�?[�?K�? �j?b?|?��>��>�{�>ʋ�>��.>�w�>�ک>��k>���>�;k>�"7���7���7��̛4J�[5��/54��4�~�4h �4��3��#3$$s2��2 �1a��0�L/�u�.�A�-��,4���5�,                                GA��G4j�G�F�וF{��F%g;E�b�Eu�E��D��MC䣙C<��B�(�A��\@�Ie?���>hj�<��)        C���C��C��wC�<�C�l)C���C��;C���C���C���C�(
C�VC��OC���C���C��C�L�C�tbC���C���C��+C���C���C���C��JC��'DMF�4;�  #(  5  #(  ��@�������@���UUUU02/27/25        04:43:35        7�z@�+@@�׃?�<?�l�7�1A[��B�Y>��7��3>�~n?�?]?? \�?ZY?� ?�>���>�q�>ʑ�>��w>���>��9>���>��>�8,>�7���7���7�`��V4I��5��54G&4��4g�?43��S3$�2���2&�1a�!0���/���.�I,-�
*,4�h�5�*                                GA��G4j�G�F�וF{��F%g:E�b�Eu�E��D��MC䣙C<��B�(�A��\@�Id?���>hj�<��)        C��NC��C��-C�7�C�j�C��"C���C���C���C���C�(C�VC��HC���C���C��C�L�C�t\C���C���C��(C���C���C���C��JC��'DMH 4;�  *0  5  *0  ��@���UUUU@��     02/27/25        04:43:35        7�I�@�*�@���;��r?����*ag    A��>�7	    >�h\?G?
�m?�	? 0�?J�?�?��>���>�g�>ʖ�>��>�͍>�
7>���>��9>�5>�
7���7���7�{´ｌ4H��5���53�J4Ƭ�4g�4`3���3$	a2��2,1a�/0��g/���.�P�-�e,4�?�5��                                GA��G4j�G�F�וF{��F%g:E�b�Eu�E��D��MC䣘C<��B�(�A��\@�Id?���>hj�<��)        C��AC���C��PC�2�C�iC��wC���C���C��&C���C�(C�VC��@C���C���C��C�L�C�tVC���C��C��&C���C���C���C��JC��'DMIU4;�  18  5  18  ��@��     @��*����02/27/25        04:43:35        7�_&@�*9@���;��?Ǘx��n    A�؛>�j�    ?	�?�?��?O�? q�?G;?~�?�y>���>�]�>ʛ�>�.�>��1>�"y>��>��g>�2>�	�7���7���7�Ic4�S�4J�s5�y�54l�4�4`4g��4�3��u3#�n2��D20�1bH0���/���.�X�-��,4�t�5��                                GA��G4j�G�F�וF{��F%g:E�b�Eu�E��D��MC䣘C<��B�(�A��[@�Id?���>hj�<��)        C��C���C�ݱC�-�C�gAC���C��^C��C��QC���C�(C�VC��9C���C���C��C�LxC�tPC���C��|C��#C���C���C���C��JC��'DMJ�4;�  8@  5  8@  ��@��*����@��UUUUU02/27/25        04:43:35        7��8@�)�@��_<S?�t�Ѫ    A�Ty>�9)    ?J\?��?߹?��? �.?cc?�|?ա>��j>�T>ʟ�>�I>�"�>�;)>��0>��>�/N>�^7���7���7�$��� �4I��5�DR54�n4���4g��43��j3#��2��z251b8�0��/��.�a-��,4�è5�                                GA��G4j�G�F�הF{��F%g:E�b�Eu�E��D��MC䣘C<��B�(�A��[@�Id?���>hj�<��)        C�J�C���C�ӘC�(7C�eFC��
C��C��?C��|C���C�(C�VC��2C���C��C��C�LpC�tJC���C��yC��!C���C���C���C��JC��'DML 4;�  ?H  5  ?H  ��@��UUUUU@���    02/27/25        04:43:35        7���@�)1@�"�< �F?����Ι    A��S>�L    >�/�??��?~v? ��?s�?��?��>۸u>�JF>ʣ	>�cZ>�L�>�TP>��>���>�,�>��7���7���7��H��X4HU�5��54xB4Ǧg4h 4�3��N3#�,2���28�1bb�0�Qm/�5.�i�-�R,4��5�\                                GA��G4j�G�F�הF{��F%g:E�b�Eu�E��D��LC䣘C<��B�(�A��[@�Id?���>hj�<��)        C�g
C��*C�ʃC�"�C�c%C��EC���C��fC�ͦC���C�(C�VC��*C���C��C��C�LiC�tCC���C��uC��C���C���C���C��JC��'DMMU4;�  FP  5  FP  ��@���    @�������02/27/25        04:43:35        7��2@�(�@��H<��?��}�,p�    A�_g>�_�    >�a�?�C?C�?Ag? �"?o�?�)?��>ۮ>�@�>ʥ�>�|>�v�>�m�>��@>��G>�)�>��7���7���7��h��V�4Gbi5��53��4�2-4h�4$�3���3#�2�v/2;�1b��0���/�]s.�r�-��,4�]�5��                                GA��G4j�G�F�הF{��F%g9E�b�Eu�E��D��LC䣗C<��B�(�A��[@�Ic?���>hj�<��)        C�Y�C�z4C���C�	C�`�C��tC��vC���C���C���C�(C�U�C��#C���C��C�C�LaC�t=C���C��rC��C���C���C���C��JC��'DMN�4;�  MX  5  MX  ��@�������@���UUUU02/27/25        04:43:35        7���@�((@�D<G#?�3��<��    A��>�U5    ?��?�?k~?B�? zR?kr?��?�7>ۤ'>�6�>ʨ/>ǔ3>��>���>�ێ>��>�'>� #7���7���7�����4G�L5�
�53۽4�4g��4-43��q3#�w2�k�2>&1b��0��i/��A.�{�-� L,4��5�,                                GA��G4j�G�F�דF{��F%g9E�b�Eu�E��D��LC䣗C<��B�(�A��[@�Ic?���>hj�<��)        C�[kC�cC��PC��C�^uC���C��%C���C���C�� C�(C�U�C��C���C��C�vC�LYC�t7C���C��nC��C���C���C���C��JC��'DMP 4;�  T`  5  T`  ��@���UUUU@��     02/27/25        04:43:35        7���@�'�@�uu;�{�?�@�(9�    A�2�>�s    >�/?�6?Jj?6j? s�?h�?� ?�>ۚ�>�-�>ʪ>ǫo>��=>��L>��>��>�$o>���7���7���7�ؾ�"�_4F��5���53��4��
4g�43#3���3#�h2�a~2@?1b׎0���/���.��_-���,4���5��                                GA��G4j�G�F�דF{��F%g9E�b�Eu�E��D��LC䣗C<��B�(�A��[@�Ic?���>hj�<��)        C�b'C�btC���C��C�[�C���C���C���C��$C��C�(C�U�C��C���C��C�nC�LRC�t1C���C��kC��C���C���C���C��JC��'DMQU4;�  [h  5  [h  ��@��     @��*����02/27/25        04:43:35        7��@�' @��b;���?����!��    Ai�>�    ?<�?�}?Tx?6N? q�?ft?��?�E>ۑ�>�$f>ʫ�>���>���>��#>���>��>�!�>��7���7���7����4Fh"5�u[53V4��_4g�~46�3���3#�2�W�2A�1b�v0��/���.��X-���,4��5~�                                GA��G4j�G�F�דF{��F%g9E�b�Eu�E��D��LC䣗C<��B�(�A��Z@�Ic?���>hj�<��)        C��AC�c�C��#C�wC�YRC���C��zC���C��MC��C�(C�U�C��C���C��C�eC�LJC�t+C���C��hC��C���C���C���C��JC��'DMR�4;�  bp  5  bp  ��@��*����@��UUUUU02/27/25        04:43:35        7�Z�@�&�@��O;�R�?�c�&�%    A��->�Z�    ?�?s�?��?hx? ��?ks?�h?��>ۉ,>�e>ʬ�>��.>�i>��B>���>��.>�\>��b7���7���7��k�64Fى5���53��4�$�4g�4;;3��3#�2�M�2C#1cZ0�L�/�s.���-��=,4��5}-                                GA��G4j�G�F�דF{��F%g9E�b�Eu�E��D��LC䣖C<��B�(�A��Z@�Ic?���>hj�<��)        C�laC�PqC��C�9C�V�C���C��!C��C��vC��/C�(C�U�C��C���C��C�\C�LBC�t%C���C��dC��C���C���C���C��JC��'DMT 4;�  ix  5  ix  ��@��UUUUU@���    02/27/25        04:43:35        7�7e@�&@�~?;�84?�e�)b�    A�>�s    ?�?�O?��?�p? Ė?}�?��?��>ہ >��>ʭ`>��>�BU>���>���>���>��>���7���7���7���[*4F�m5���53��4ǂ#4h�4E�3���3#��2�DU2D1c?�0�}�/�/�.��;-��,4~��5{5                                GA��G4j�G�F�גF{��F%g8E�b�Eu�E��D��LC䣖C<��B�(�A��Z@�Ib?���>hj�<��(        C�5PC�/�C���C��C�S�C���C���C��,C�ΞC��>C�(C�U�C���C���C��vC�SC�L;C�tC���C��aC��C���C���C���C��JC��'DMUU4;�  p�  5  p�  � @���    @�������02/27/25        04:43:35        7���@�%�@���<�;?�bX�3�;    AͷH>�ـ    ?�G?��?��?��? �?�9?��?�>�yl>�
)>ʭ�>���>�i�>��>��V>��z>��>���7���7���7�mµ��4E�r5�Y�53Ȋ4ǚw4hA 4S�3���3#��2�;2D�1c_�0���/�[}.��(-���,4z��5y�                                GA��G4j�G�F�גF{��F%g8E�b�Eu�E��D��KC䣖C<��B�(�A��Z@�Ib?���>hj�<��(        C��C��C���C��/C�QC��C��cC��GC���C��NC�(C�U�C���C��C��lC�JC�L3C�tC���C��^C��C���C���C���C��JC��'DMV�4;�  w�  5  w�  �@�������@���UUUU02/27/25        04:43:35        7�E�@�%@���;떟?����(�@    A�,T>��    ?��?}�?�"?��? �E?�%?�~?�O>�rO>��>ʭ�>��>�>�+�>��>��:>�+>��C7���7���7ޚ���4D��5�53��4ǆ�4hX�4d3���3#��2�2L2E 1c~�0��k/���.���-���,4v��5w�                                GA��G4j�G�F�גF{��F%g8E�b�Eu�E��D��KC䣖C<��B�(�A��Z@�Ib?���>hj�<��(        C�>9C��C��SC���C�NC�~kC���C��`C���C��^C�(!C�U�C���C��vC��cC�AC�L+C�tC���C��ZC��
C���C���C���C��JC��'DMX 4;�  ~�  5  ~�  �@���UUUU@��     02/27/25        04:43:35        7��@�$�@��7;�ܸ?���!��    Aq8>�#�    ?�J?�?�:?�b? �?�?�?�>�k�>��>ʭ�>�%>·>�H�>��>��
>��>��7���7���7�/)���>4D�5��$53nu4�u�4hg�4t3��3#��2�)�2E1c�@0�V/���.��B-���,4r��5v                                GA��G4j�G�F�בF{��F%g8E�b�Eu�E��D��KC䣕C<��B�(�A��Y@�Ib?���>hj�<��(        C�Q$C���C�y~C���C�KC�}8C���C��wC��C��nC�(#C�U�C���C��mC��YC�8C�L$C�tC���C��WC��C���C���C���C��JC��'DMYU4;�  ��  5  ��  �@��     @��*����02/27/25        04:43:35        7�1@�$@�Pn;��k?�*1�.|�    A��(>�ܡ    ?�?��??̴? �?��?�?�q>�e�>��>ʭ�>�6�>�ݍ>�e�>��>���>��>��7���7���7��h�םQ4C��5��{53dp4ǉ�4h}4��3��23#��2�!�2D�1c��0�:�/��-.��[-���,4n��5tJ                                GA��G4j�G�F�בF{��F%g7E�b�Eu�E��D��KC䣕C<��B�(�A��Y@�Ib?���>hj�<��(        C� �C�ԼC�m�C���C�G�C�{�C��)C���C��<C��}C�(&C�U�C���C��dC��OC�/C�LC�tC���C��SC��C���C���C���C��JC��'DMZ�4;�  ��  5  ��  �@��*����@��UUUUU02/27/25        04:43:35        7��;@�#�@�RM;ۻ�?�nq��E    A�e�>�6    ? !H?dO?Օ?��? �?��?��?�.>�_�>��(>ʭ)>�G�>�:>���>�4>���>��>��7���7���7ܣ���4B:�5��53�4�`]4h��4�%3��%3#�O2��2D�1c�B0�hh/��.�޼-��,4j��5r�                                GA��G4j�G�F�בF{��F%g7E�b�Eu�E��D��KC䣕C<��B�(�A��Y@�Ia?���>hj�<��(        C�C��zC�\�C��LC�DlC�z�C���C���C��cC���C�((C�U�C���C��[C��FC�&C�LC�t C���C��PC��C���C���C���C��JC��'DM\ 4;�  ��  5  ��  �@��UUUUU@���    02/27/25        04:43:35        7�Y�@�"�@��`;�j.?7(}�"�Q    AJ��>�Ҙ    ?#G?��?��?Ǵ? �D?�Z?��?�X>�Z�>��%>ʬ�>�X#>�(b>��->�&�>���>�}>��7���7���7ܶE��F�4B5��{52�4�X�4h� 4��3���3#�X2�Z2DR1c��0���/�>#.��|-��Y,4ge�5p�                                GA��G4j�G�F�אF{��F%g7E�b�Eu�E��D��KC䣕C<��B�(�A��Y@�Ia?���>hj�<��(        C�<3C��RC�R�C��^C�@�C�yKC��BC���C�ωC���C�(+C�U�C���C��RC��<C�C�LC�s�C���C��MC��C���C���C���C��JC��'DM]U4;�  ��  5  ��  �@���    @�������02/27/25        04:43:36        7��@�"z@��;�
�?C7�(c    A�>���    ?0?��?#V?�? ��?�`?�i?�>�V>�ݐ>ʫ�>�g�>�L�>��>�/>���>�c>���7���7���7���_4AO�5��!52��4�{54h�E4��3�ſ3#!2�b2C�1d�0���/�l�.���-���,4c��5n�                                GA��G4j�G�F�אF{��F%g7E�b�Eu�E��D��KC䣔C<��B�(�A��Y@�Ia?���>hj�<��(        C��:C�jRC�B�C��1C�=1C�w�C���C���C�ϯC���C�(-C�U�C���C��IC��2C�C�LC�s�C���C��IC���C���C���C���C��JC��'DM^�4;�  ��  5  ��  �@�������@���UUUU02/27/25        04:43:36        7���@�!�@�\�;̈́�?���L\    AZ��>���    ?��?��?�?�?�?��?�S?�>�Q�>��Y>ʪ�>�v�>�p�>��!>�8�>��>�W>���7���7���7ڻ=�r�4?��5�=�52�_4�q�4h��4��3��Z3#{�2��2C1d -0��i/��.�O-�� ,4`�5m                                GA��G4j�G�F�אF{��F%g7E�b�Eu�E��D��JC䣔C<��B�(�A��Y@�Ia?���>hj�<��(        C��`C�`�C�([C���C�9LC�vaC��FC���C���C���C�(0C�U�C���C��@C��)C�C�K�C�s�C���C��FC���C���C���C���C��JC��'DM` 4;�  ��  5  ��  �@���UUUU@��     02/27/25        04:43:36        7�0p@�!q@��;�� ><H��K?    @�0�>��W    ? l?|�?�A?�K? �?ͪ?��?�|>�NR>��>ʪ>ȅ.>Ô8>���>�A�>��9>�	X>���7���7���7�}�d4>$5��\52_�4�/e4h��4Ѧ3�ӂ3#xx2���2B^1d7s0�M/�ˠ.�M-��,4\��5k9                                GA��G4j�G�F�אF{��F%g6E�b�Eu�E��D��JC䣔C<��B�(�A��X@�Ia?���>hj�<��(        C�5C�ZxC�nC��PC�5%C�t�C���C���C���C���C�(3C�U�C���C��7C��C�C�K�C�s�C���C��BC���C���C���C���C��JC��'DMaU4;�  ��  5  ��  �	@��     @��*����02/27/25        04:43:36        7�.�@� �@���;�ly>?��&�    A	�>�M�    >�8�?=D?�F?��? �i?Ǎ?�?��>�K'>��>ʩ>ȓ>÷>�>�KP>��>�f>���7���7���7�{E���4<�5���51�4���4h��4��3���3#u�2�� 2A�1dM�0�B{/���.�"�-��>,4Y�5iS                                GA��G4j�G�F�׏F{��F%g6E�b�Eu�E��D��JC䣔C<��B�(�A��X@�I`?���>hj�<��(        C�2�C�Y�C��C���C�0�C�s/C��3C���C��C���C�(6C�U�C���C��.C��C��C�K�C�s�C���C��?C���C���C���C���C��JC��'DMb�4;�  ��  5  ��  �
@��*����@��UUUUU02/27/25        04:43:36        7���@� h@���;�ٰ>3ދ�(��    A1G>ϐ�    >�Y??�?}7? � ?�O?�?�?>�H`>���>ʨ
>Ƞb>��Q>�7�>�U>���>��>�շ7���7���7ק���}�4<5�J�51b`4�j�4hj�4�3���3#s�2��2@�1dcW0�k�/�+�.�1t-���,4U��5gX                                GA��G4j�G�F�׏F{��F%g6E�b�Eu�E��D��JC䣓C<��B�(�A��X@�I`?���>hj�<��(        C�,�C�P�C��/C���C�,C�qwC���C���C��BC���C�(9C�U�C���C��%C��C��C�K�C�s�C���C��<C���C���C���C���C��JC��'DMd 4;�  ��  5  ��  �@��UUUUU@���    02/27/25        04:43:36        7��a@��@��;���>!���&E    @���>��    >���?�?V?Q�? �K?��?�?�->�E�>��%>ʧ>ȭ6>��>�W>�_>��G>��>�Ҝ7���7���7�����	
4;7�5���50�m4� �4h3Q4� 3��3#rB2���2?�1dx	0���/�\i.�@�-��,4R<�5e]                                GA��G4j�G�F�׏F{��F%g6E�b�Eu�E��D��JC䣓C<��B�(�A��X@�I`?���>hj�<��(        C�/.C�PZC��uC���C�'FC�o�C��C���C��eC���C�(<C�U�C���C��C��C��C�K�C�s�C���C��8C���C���C���C���C��JC��'DMeU4;�  ��  5  ��  �@���    @�������02/27/25        04:43:36        7���@�_@��;ŀ�>
�0�4��    A0k�>�+f    ?�/?
�?k�?N? �o?�?�I?̾>�C�>ݽ�>ʦ>ȹ�>�D>�vH>�iG>���>��>��_7���7���7�0���4;�5�aa50��4���4h4ԏ3��v3#p�2��K2?)1d�#0���/;.�P-��,4O�5c�                                GA��G4j�G�F�׏F{��F%g6E�b�Eu�E��D��JC䣓C<��B�(�A��X@�I`?���>hj�<��(        C�?C�&�C���C���C�"WC�m�C��eC���C�ЈC��C�(?C�U�C���C��C���C��C�K�C�s�C��|C��5C���C���C���C���C��JC��'DMf�4;�  ��  5  ��  �@�������@���UUUU02/27/25        04:43:36        7��|@��@���>��>��6��\A	~�A�|�>���7�#�>��j?�;?Q�?>}? {Z?�Q?�0?ͣ>�A�>ݹ�>ʥ>�Ŏ>�<�>���>�s�>��T>� 4>��67���7���7�p����49�j5��0503�4Ś{4g�,4�3��3#o�2��/2>_1d�L0��+/¾h.�`-��,4Kߨ5am                                GA��G4j�G�F�׎F{��F%g5E�b�Eu�E��D��JC䣓C<��B�(�A��X@�I`?���>hj�<��(        C��pC�6�C���C��yC�QC�k�C���C���C�ЫC��C�(BC�U�C���C��
C���C��C�K�C�s�C��wC��1C���C���C���C���C��JC��'DMh 4;�  ��  5  ��  �@���UUUU@��     02/27/25        04:43:36        7���@�U@ɛ ?�J�>~P�,��A���A�Y�>�r[8'P? r�?��?K�?5�? s�?��?�Z?��>�?�>ݵ�>ʤ>�� >�\�>��h>�~�>���>��|>��7���7���7��~�ԙ(49}5�{�5/��4�i�4g��4�O3��|3#n�2��f2=�1d��0�
�/���.�po-��,4H��5_w                                GA��G4j�G�F�׎F{��F%g5E�b�Eu�E��D��IC䣒C<��B�(�A��W@�I_?���>hj�<��(        C��!C�#�C��C��|C�8C�i�C��C���C���C��/C�(FC�U�C���C��C���C��C�K�C�s�C��sC��.C���C���C���C���C��KC��'DMiU4;�  ��  5  ��  �@��     @��*����02/27/25        04:43:36        7�!�@��@�_�?�p�������)A�I�A��>��N84��>��Y?��?*;?u? ah?}�?щ?��>�=�>ݲ">ʣ>��	>�|>��9>���>��>���>���7���7���7�Ur���48��5��T5/rL4�a4g�4��3��J3#m�2���2<�1dÍ0�0�/�!.��7-���,4E��5]�                                GA��G4j�G�F�׎F{��F%g5E�b�Eu�E��D��IC䣒C<��B�(�A��W@�I_?���>hj�<��(        C� RC�,C�͛C�zC�C�g�C��RC���C���C��?C�(IC�U�C���C���C���C��C�K�C�s�C��nC��+C���C���C���C���C��KC��'DMj�4;�  �   5  �   �@��*����@��UUUUU02/27/25        04:43:36        7��z@�L@��Y@'s�<�0w�+֝B"�B��>���8T(�>��?4?E?��? G�?o9?�G?��>�;�>ݮ�>ʢ<>��>Ě�>��1>���>��>��+>�7���7���7��t��W�48=B5��z5.�^4��@4gT�4��3���3#ll2�ۧ2<81dԶ0�U�/�S^.��f-��,4B��5[�                                GA��G4j�G�F�׎F{��F%g5E�b�Eu�E��D��IC䣒C<��B�(�A��W@�I_?���>hj�<��(        C��C�3�C��5C�rC��C�ekC���C���C��C��OC�(LC�U�C���C���C���C��C�K�C�s�C��iC��'C���C���C���C���C��KC��'DMl 4;�  �  5  �  �@��UUUUU@���    02/27/25        04:43:36        7�}4@��@��A@`�½�I�-~
Bc��B;u�>�U�8vkz>�X?R�?
�2?��? +�?^?�M?�v>�9�>ݫ�>ʡd>���>Ĺ >�K>��Z>��p>���>�P7���7���7�bv��u/47��5�i5.}%4�a�4g�4��3��3#k72�؛2;�1d�E0�z/Åm.���-��g,4?��5ZY                                GA��G4j�G�F�׍F{��F%g5E�b�Eu�E��D��IC䣒C<��B�(�A��W@�I_?���>hj�<��(        C�?C�;�C��C�kC��C�c%C���C���C��1C��_C�(PC�U�C���C���C���C��C�K�C�s�C��eC��$C���C���C���C���C��KC��'DMmU4;�  �  5  �  �@���    @�������02/27/25        04:43:36        7��a@�BA�1@����4"��.B<B�p�Bh��>�#8��p>���?*�?
�;?��? 2?J�?��?�B>�7Y>ݨ�>ʠ�>���>���>�5�>��#>��l>��>�7���7���7�д��:47��5���5.�4��<4f��4}{3���3#i�2�ո2;1d�C0���/÷�.�� -���,4<��5X�                                GA��G4j�G�F�׍F{��F%g4E�b�Eu�E��D��IC䣑C<��B�(�A��W@�I_?���>hj�<��(        C�L�C�?!C�ȌC�eC��C�`�C���C���C��QC��oC�(TC�U�C��zC���C��C��C�K�C�s�C��`C�� C���C���C���C���C��KC��'DMn�4;�  �  5  �  �@�������@���UUUU02/27/25        04:43:36        7��@��Ae4�@�Դ�e�J��[C�rBߣ�>�m#8���>�m�?�?
��?�*>��?6�?�?�I>�4�>ݥ�>ʟ�>�q>���>�U�>��->��>���>踺7���7���7��-��.47�Y5�Kz5-�%4Û
4f�4e]3���3#h)2���2:u1e�0���/��.��k-��t,49��5W�                                GA��G4j�G�F�׍F{��F%g4E�b�Eu�E��D��IC䣑C<��B�(�A��V@�I^?���>hj�<��(        C�c{C�P�C���C�`C���C�^nC��C���C��pC���C�(WC�U�C��tC���C��C��C�K�C�s�C��\C��C���C���C���C���C��KC��'DMp 4;�  �   5  �   �@���UUUU@��     02/27/25        04:43:36        7�@�9A��A&a���n��1C���Cn�?�8��>�N�?�?
nR?rz>��U?!{?�&?�>�2">ݢ�>ʟ>��>�Q>�vF>��z>��>��>�h7���7���7�*����48|5��5-$4�:4fD�4J�3��h3#f%2��229�1e�0���/�}.��?-��$,46Ө5Vj                                GA��G4j�G�F�׍F{��F%g4E�b�Eu�E��D��IC䣑C<��B�(�A��V@�I^?���>hj�<��(        C���C�w�C�դC�\�C��?C�\C��3C���C�яC���C�([C�U�C��mC���C��C��C�K�C�s�C��WC��C���C���C���C���C��KC��'DMqU4;� (  5 (  �@��     @��*����02/27/25        04:43:36        7�� @��A�"�AGHտ%m��M��C�5_C���?��8�͕? ��?%W?
��?vx>��^?}?��?�!>�/#>ݟ�>ʞf>��>�,b>���>���>���>��>��7���7���7թl���49|�5�Q5,�4�u4f�4.�3��3#c�2��y29t1e"40��/�O
.��c-���,446�5V@                                GA��G4j�G�F�׍F{��F%g4E�b�Eu�E��D��HC䣑C<��B�(�A��V@�I^?���>hj�<��'        C���C��EC��C�[ C���C�Y�C��FC���C�ѮC���C�(_C�U�C��fC���C��C��C�K�C�s�C��SC��C���C���C���C���C��KC��(DMr�4;� 0  5 0  �@��*����@��UUUUU02/27/25        04:43:36        7�I�@�/A��5AE�ǿ���8�C��#Ct�?��8�tg>��R??
|�?o�>���?<?r?��>�+�>ݜ�>ʝ�>�d>�G�>��V>���>��4>��O>讚7���7���7�!��㯲4:^5�
�5,�4��P4e�4Y3��U3#a	2�ʸ28�1e0-0�%�/ā�.�-���,41w�5W2                                GA��G4j�G�F�׍F{��F%g4E�b�Eu�E��D��HC䣐C<��B�(�A��V@�I^?���>hj�<��'        C� C���C���C�[�C���C�WC��PC���C���C���C�(bC�U�C��`C���C��C��C�K�C�s�C��NC��C���C���C���C���C��KC��(DMt 4;� 8  5 8  �@��UUUUU@���    02/27/25        04:43:36        7���@��A�וA8L������Y�C�CW;K?
'�8�u�?D�??�?
��?�>��6? �?d2?�Z>�'�>ݙ�>ʝ>�'�>�b�>���>���>��>���>�<7���7���7���p�n4;�5�H�5,�b4���4e��4��3��3#]�2���28�1e=�0�E�/Ĵh.�-���,4.ƨ5X�                                GA��G4j�G�F�׌F{��F%g3E�b�Eu�E��D��HC䣐C<��B�(�A��V@�I^?���>hj�<��'        C�
C��@C�	OC�^"C��nC�T�C��RC���C���C���C�(fC�U�C��YC���C��C�{C�K�C�s�C��JC��C���C���C���C���C��KC��(DMuU4;� @  5 @  �@���    @�������02/27/25        04:43:36        7���@�&A���AL�;1A��m��C��C�4?
�8Ժ,>�z�?[?
��?�>��6? ��?W}?�y>�#�>ݖ�>ʜ^>�/�>�|�>���>��%>��>��>觾7���7���7�5����4<T�5�[5,a4®�4e��4�3��13#ZK2���281eJ�0�eq/��#.�*-���,4,M�5Z�                                GA��G4j�G�F�׌F{��F%g3E�b�Eu�E��D��HC䣐C<��B�(�A��V@�I]?���>hj�<��'        C��C��GC�xC�a�C��tC�R4C��LC��lC��C���C�(jC�U�C��RC���C��C�rC�KzC�s�C��EC��C���C���C���C���C��KC��(DMv�4;�  H  5  H  �@�������@���UUUU02/27/25        04:43:36        7��@��B4��A�]��9�����fD
�C�x+?$5�9V>��?�?
h�?dd>���? �n?KL?�0>�|>ݓf>ʛ�>�7�>Ŗ�>�Q>��>���>��m>�X7���7���7��ⴒ�j4=��5�j�5,e4�\�4ea4�u3��{3#V32���27�1eW�0��K/��.�?d-��-,4)��5[v                                GA��G4j�G�F�׌F{��F%g3E�b�Eu�E��D��HC䣏C<��B�(�A��U@�I]?���>hj�<��'        C��MC�5^C�3C�f�C��C�O�C��?C��NC��"C���C�(nC�U�C��LC���C��{C�iC�KrC�sC��@C��	C���C���C���C���C��KC��(DMx 4;� 'P  5 'P  �@���UUUU@��     02/27/25        04:43:36        7��C@�A�,sA�� [��B��9B�:?EW8�f�?�?!E? _?�j>��B? ��?@>?��>��>ݐ>ʚ�>�?�>Ű>�:>��>��g>��X>��7���7���7ګ�3;�j4@=�5�i�5,z�4ª�4eI�4�	3���3#Q�2���27#1ed0���/�L�.�T�-��|,4'i�5]�                                GA��G4j�G�F�׌F{��F%g3E�b�Eu�E��D��HC䣏C<��B�(�A��U@�I]?���>hj�<��'        C��C���C�A1C�mC��&C�M�C��,C��-C��>C���C�(rC�U�C��EC���C��qC�`C�KkC�syC��<C��C���C���C���C���C��KC��(DMyU4;� .X  5 .X  �@��     @��*����02/27/25        04:43:36        7���@��A���A�u��[����C7�NC4�>�6D8��>?�n?J�?w�?#"? T�?�?;w?��>��>݌�>ʚ;>�F�>���>�Z�>�!�>��.>��;>�A7���7���7�9��L4@~�5� �5,��4�Hd4ex?4�3���3#MW2��b26�1ep0��l/�`.�j,-���,4%�5ax                                GA��G4j�G�F�׌F{��F%g3E�b�Eu�E��D��HC䣏C<��B�(�A��U@�I]?���>hj�<��'        C�|C��C�AyC�r�C���C�KGC��C��	C��XC� C�(wC�U�C��?C���C��hC�WC�KcC�ssC��7C��C���C���C���C���C��KC��(DMz�4;� 5`  5 5`  �@��*����@��UUUUU02/27/25        04:43:36        7��8@�A�$�A�w��Gm���9C"��C 1;>Σ8��?�?Z�?��?Tm? �x?!O?>�?�3>��>݈�>ʙn>�N>��	>�{o>�/�>��>��>��7���7���7�9���4@��5�U"5-9�4Ç�4e��4�13���3#Hy2���261e{�0��U/Ų.��O-���,4"��5aQ                                GA��G4j�G�F�׋F{��F%g2E�b�Eu�E��D��GC䣏C<��B�(�A��U@�I]?���>hj�<��'        C�\C��C�E�C�wRC���C�I%C���C���C��sC� C�({C�U�C��8C���C��^C�NC�K[C�slC��3C���C���C���C���C���C��KC��(DM| 4;� <h  5 <h  �@��UUUUU@���    02/27/25        04:43:36        7�J3@��A���A1:�������foCk)C4�>���8�Ut?�n?n�?�I?v? ��?;7?FL?��>��>݅&>ʘ�>�U >���>��>�>�>��>���>�f7���7���7�r�254Ao�5��5-aC4èX4e�4��3���3#C�2��25l1e��0���/��.���-� L,4 +�5a�                                GA��G4j�G�F�׋F{��F%g2E�b�Eu�E��D��GC䣎C<��B�(�A��U@�I\?���>hj�<��'        C�)C�.�C�M3C�{�C��)C�GC���C���C�ҌC� !C�(C�U�C��2C��}C��UC�EC�KTC�sfC��.C���C���C���C���C���C��KC��(DM}U4;� Cp  5 Cp  �@���    @�������02/27/25        04:43:36        7���@�A��A qy�-����C?�^CA�>��#8ǚ�?��?��?ˊ?�j? �V?R^?Q$?�(>��>݁<>ʗ�>�[�>��>���>�M}>��9>��>��7���7���7�Ձ��t�4B�5��5-��4ü4f�4՚3��=3#>�2��=24�1e�}0�J/�0.���-�+,4ʨ5a�                                GA��G4j�G�F�׋F{��F%g2E�b�Eu�E��D��GC䣎C<��B�(�A��T@�I\?���>hj�<��'        C�?�C�5�C�V0C��C��C�E/C��C���C�ҥC� 1C�(�C�U~C��+C��uC��KC�<C�KLC�s`C��*C���C���C���C���C���C��KC��(DM~�4;� Jx  5 Jx  �@�������@���UUUU02/27/25        04:43:36        7��@��A�GMAb���(��b�C�hC���?�8�L">���?%!?��?{E? ��?aZ?\�?�e>��>�}=>ʖ�>�b5>�&�>��X>�\�>�i>��>�f7���7���7�wV��\4Bk5���5-as4È;4f$84�3��g3#:2��L23�1e�0�0/�I�.��-�,4��5b�                                GA��G4j�G�F�׋F{��F%g2E�b�Eu�E��D��GC䣎C<��B�(�A��T@�I\?���>hj�<��'        C���C�Z�C�c/C���C��C�C]C�~�C��[C�ҽC� @C�(�C�U{C��%C��lC��AC�3C�KDC�sZC��%C���C���C���C���C���C��KC��(