CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:47   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  3��      ^      A�@uߪ����@u�     02/27/25        04:42:47        7��@��C@�o�=һ��#7$�6T\@��Z�Iv�>��7G�]?�?D�?r?L�>�D>��?��?t>��(>��>���>��>�Î>�!>���>��>��>��a7���7���7�YԵ@{��i�5��05'�4�ڈ4HS3�CM3�L3C\2��&2%�1_�0��l/�{W.�I�-��[,-ɧ�\M�                                GA��G4J�G�F��F{��F%h�E�b�Eu1E�ID��C�C<�iB�*�A���@�K�?��w>hh�<���        C���C�xIC�W�C�6C��vC���C��DC�-�C��C�C�K>C��C��FC��C�4C��C�C���C��#C���C���C��5C���C���C���C���C��3��    ^    A�@u�     @u�UUUUU02/27/25        04:42:47        7Ĥi@��A�D>ƨ�)��@�!T@�	����F?��7L>���?c�?��?k/>�u]>���?-5?!h>��9>�;>��(>���>�Ã>�#o>��>�p>��>��n7���7���7���t�r�I��5���5'p�4�`�4I�Q3���3�U�3?�2���2�1_�i0���/�.�M�-��~,-�v�\KR                                GA��G4J�G�F��F{��F%h�E�b�Eu2E�ID��C�C<�iB�*�A���@�K�?��w>hh�<���        C��C�|JC�YC��C���C��`C���C�-�C��C�C�KC���C��"C��C�!C��C��C���C��#C���C���C��7C���C���C���C���C�U3��    ^    A�@u�UUUUU@uપ���02/27/25        04:42:47        8 V�@���A@4V<l���?@��    ��%C>���    >��O?�>?G?'�>��>�y?l&?'�>���>��>���>���>��f>�%�>��g>�	F>��>��v7���7���7���=��7��5�,=5'8/4�4J��3�׾3�d3<42��2�1_�A0��:/ʂ�.�Qr-��,-�M�\H�                                GA��G4J�G�F��F{��F%h�E�b�Eu2E�ID��C�C<�iB�*�A���@�K�?��w>hh�<���        C�C���C�[�C� �C���C���C��SC�.C�� C��C�J�C���C���C��C�C��C��C���C��$C�� C���C��9C���C���C���C���C� 3��    ^    A�@uપ���@u�     02/27/25        04:42:47        8 @�̍Ae�<��w���@�    ��K�?q�    >�R�?QR?��?ۄ>��>��?��?/H>���>�?>���>��>��<>�(>���>�
>��>��~7���7���7�R��i�.�"5��s5&��4���4KP 3��3�u�39g2���21_�0���/ʆ/.�UV-���,-�'�\F�                                GA��G4J�G�F��F{��F%h�E�b�Eu3E�ID��C�C<�jB�*�A���@�K�?��w>hh�<���        C�!�C���C�^�C�#0C���C�݂C���C�.OC��.C��C�J�C���C���C��dC��C��C��C���C��$C��C���C��;C���C���C���C���C�
�3��     ^     A�@u�     @u�UUUUU02/27/25        04:42:47        8 jQ@��QA�~�<�X��ƻ�@��)    ��C?��    >��Q? �?�t?��>�CI>�%�?�o?8~>���>��>��j>��1>��>�*O>��.>�
�>��>��7���7���7�����S�+~~5��Q5&�h4�\�4K��3�{/3��R37+2���2"1_��0���/ʉ�.�Y7-��,-��\D�                                GA��G4J�G�F��F{��F%h�E�b�Eu3E�JD��C�C<�jB�*�A���@�K�?��x>hh�<���        C��C��pC�a^C�%�C��C��C��}C�.�C��=C��C�J�C���C���C��HC��C��C��C���C��$C��C���C��=C���C���C���C���C�U3��  #(  ^  #(  A�@u�UUUUU@u᪪���02/27/25        04:42:47        8@��@oj;��{���4@�jO    ��r�?�<    >��|? ��?8�?J8>��>�H�?�?C>��>��>���>��R>���>�,�>���>��>��>��7���7���7��ݴ�'V�'xU5�a85&f�4� x4K�3�6�3���35�2��2M1_̙0���/ʍ.�]-��?,-��\B�                                GA��G4J�G�F��F{��F%h�E�b�Eu4E�JD��C�C<�jB�*�A���@�K�?��x>hh�<���        C��C��lC�d�C�(�C��C��C��C�.�C��KC��C�J�C��`C���C��,C��C��C��C���C��%C��C���C��?C���C���C���C���C� 3��  *0  ^  *0  A�@u᪪���@u�     02/27/25        04:42:47        8Q|@���@��;�T��A�@���    ���$?�}    >��	? F?�Y?�>�s�>�WF?M�?N�>���>��>��x>��o>��q>�.�>���>��>��>��7���7���7�3���t�#��5�1�5&*�4���4L�3�޶3��=34�2���2�1_�T0���/ʐQ.�`�-��{,-���\A�                                GA��G4J�G�F�� F{��F%h�E�b�Eu5E�JD��C�C<�jB�*�A���@�K�?��x>hh�<���        C�!�C���C�h�C�+�C��8C��VC���C�.�C��ZC��C�J|C��:C��rC��C��C��C��C���C��%C��C���C��@C���C���C���C���C��3��  18  ^  18  A�@u�     @u�UUUUU02/27/25        04:42:47        8 ¬@�˛@�I�;���zy-@��    ���H?0    >�G�?  K?��?��>��>�W�?x#?[>���>� P>��>��>��>�0�>��M>��>��>��7���7���7��o��)�#=5�
5%�
4�^c4Lq3�rG3�֞34L2��72
��1_�
0��/ʓ�.�d�-��,-ϣ�\>�                                GA��G4J�G�F�� F{��F%h�E�b�Eu5E�JD��C�C<�jB�*�A���@�K�?��x>hh�<���        C��C���C�lC�.�C���C���C��nC�/9C��hC��C�J\C��C��OC���C��C��C��C���C��&C��C���C��BC���C���C���C���C�U3��  8@  ^  8@  A�@u�UUUUU@u⪪���02/27/25        04:42:47        7�x@��^@��;�U޿*,{@�:�    ����?    >���>��<?r�?�r>���>�N�?��?h*>��>���>���>��>���>�2�>���>��>��>��7���7���7���}�%��5���5%Ŵ4��4L�3���3��W34�2��82
�'1_��0���/ʖ�.�h�-���,-Ї�\<                                GA��G4J�G�F��!F{��F%h�E�b�Eu6E�JD��C�C<�jB�*�A���@�K�?��x>hh�<���        C��C��C�m�C�1mC��vC��C�� C�/vC��vC��C�J<C���C��,C���C��C��C��C���C��&C��	C���C��DC���C���C���C���C� 3��  ?H  ^  ?H  A�@u⪪���@u�     02/27/25        04:42:47        7�]>@��!@��<�^��P�@��`    �S�O?�    >�`C>��?;o?bG>�q>�?�?�W?u�>���>���>��v>��>��8>�4�>��>��>��'>���7���7���7�6ܴ�/�)�25���5%��4���4L3�^�3��35�2���2
�1_�h0���/ʙ�.�lr-��H,-�n�\9u                                GA��G4J�G�F��!F{��F%h�E�b�Eu6E�KD��C�C<�jB�*�A���@�K�?��x>hh�<���        C��^C��%C�mRC�4C��C��9C���C�/�C���C��C�JC���C��	C��C��C�~C��C���C��&C��
C���C��FC���C���C���C���C��3��  FP  ^  FP  A�@u�     @u�UUUUU02/27/25        04:42:47        7�j�@���@��;�������As�    ��B�>��)    >��>���?�?2�>�&�>�,?��?��>��P>���>��@>���>���>�6�>��Y>�|>��>���7���7���7��^�Нɴ+C�5��+5%vL4��4L	�3���3�/-37u2��*2
�1_�0���/ʜ�.�p@-��,-�V�\7                                GA��G4J�G�F��"F{��F%h�E�b�Eu7E�KD��C�C<�kB�*�A���@�K�?��x>hh�<���        C���C���C�k�C�6C��xC���C���C�/�C���C�zC�I�C���C���C��C�pC�qC��C���C��'C��C���C��HC���C���C���C���C�U3��  MX  ^  MX  A�@u�UUUUU@u㪪���02/27/25        04:42:47        7�	�@�ʧ@�y\;�
;��fA�+    �I��>�d�    >�>�B�?ي?�>���>��?�?�r>��%>�� >��>���>��.>�8�>���>�s>��@>���7���7���7���b}�*|5���5%TZ4�m�4K�%3��3�M�39�2��#2
�1_��0���/ʟ�.�t-���,-�A�\4�                                GA��G4J�G�F��"F{��F%h�E�b�Eu7E�KD��C�C<�kB�*�A���@�K�?��y>hh�<���        C��<C��C�i�C�7�C��C��|C��WC�06C���C�jC�I�C��~C���C��C�]C�eC��C���C��'C��C���C��JC���C���C���C���C�  3��  T`  ^  T`  A�@u㪪���@u�     02/27/25        04:42:47        7��_@��k@�O�;�n��Hx@�p    �2��>��    >�i&>��t?��?
݁>��r>��t?��?�N>��p>��>��>���>���>�:�>�� >�m>���>���7���7���7�/d��(�*C�5�c�5%5.4�>�4K�3�Cd3�k�3<�2��w2
�M1_�a0��L/ʢ�.�w�-��9,-�.�\2$                                GA��G4J�G�F��#F{��F%h�E�b�Eu8E�KD��C�C<�kB�*�A���@�K�?��y>hh�<���        C��C�{jC�g�C�9C�C��C��C�0yC���C�ZC�I�C��YC���C��iC�IC�YC��C���C��'C��C���C��LC���C���C���C���C�"�3��  [h  ^  [h  A�@u�     @u�UUUUU02/27/25        04:42:47        7�@��.@�N3<+�Q>��6���H    @��>�|J    ?d�? �8?��?.�>��>��?I?�>��>��[>��>���>���>�<r>��Q>�i>��[>��7���7���7�d�5Na�~�h5�l�5%��4��z4K�,3�zN3�� 3@
2��2
�1_�0��/ʥW.�{�-���,-��\/u                                GA��G4J�G�F��#F{��F%h�E�b�Eu9E�KD��C�C<�kB�*�A���@�K�?��y>hh�<���        C�FC�m\C�d,C�9�C�9C���C���C�0�C���C�JC�I�C��3C��}C��MC�5C�LC��C���C��(C��C���C��NC���C���C���C���C�%U3��  bp  ^  bp  A�@u�UUUUU@u䪪���02/27/25        04:42:47        7�)@���@��<��>�����=3    @�O�>�!�    >�`? �
?ר?�U>���>�m??��>��>��h>�� >��>��W>�>?>���>�i>���>��7���7���7�dj����1��5��M5&�t4��.4L#�3��y3���3C�2���2
��1_��0���/ʨ.�U-���,-��\,�                                GA��G4J�G�F��$F{��F%h�E�b�Eu9E�KD��C�C<�kB�*�A���@�K�?��y>hh�<���        C�I�C�hyC�_YC�:6C�6C��RC���C�1C���C�:C�IC��C��ZC��1C�"C�@C��C���C��(C��C���C��OC���C���C���C���C�( 3��  ix  ^  ix  A�@u䪪���@u�     02/27/25        04:42:47        7�C�@�ɳ@�@Z<SU>\��c��    ?�b�>�XX    >��}? "�?��?��>���>�=�?%J?�N>� s>���>�|M>��#>���>�?�>���>�l>��z>��7���7���7�\�"��9Q5���5&�g4��C4Ll�3��3�Ŋ3HU2�C2
��1_�X0��A/ʪ�.ă-��J,-��\*�                                GA��G4J�G�F��$F{��F%h�E�b�Eu:E�LD��C�C<�kB�*�A���@�K�?��y>hh�<���        C�OC�eC�[�C�:C�
	C���C���C�1KC���C�+C�I`C���C��7C��C�C�3C��C���C��(C��C���C��QC���C���C���C���C�*�3��  p�  ^  p�  A�@u�     @u�UUUUU02/27/25        04:42:47        7��"@��v@��p<O�=����Z�    ?I�>�B    >���>��*?{Y?��>��<>�V�?4�?��>�[>��>�x�>��7>���>�A�>��1>�t>��>�
�7���7���7� ��b�1S�5�V�5&��4���4L�3�$3��3M_2�}2
��1_�0���/ʭE.Ć�-���,-��\(8                                GA��G4J�G F��%F{��F%h�E�b�Eu:E�LD��C�C<�lB�*�A���@�K�?��y>hh�<���        C�XsC�c�C�X�C�9�C��C��rC��dC�1�C���C�C�IAC���C��C���C��C�'C��C���C��(C��C���C��SC���C���C���C���C�-U3��  w�  ^  w�  A�@u�UUUUU@u媪���02/27/25        04:42:47        7��@��9@�z�;��A=�����    ?ۦ>��x    >���? ?��?��>���>�jX?C\?�1>��>��>�u>��N>�� >�CW>��v>�~>��>��7���7���7��yn�5�ag5&�V4���4L�q3�\�3� o3R�2�{<2
�1_��0��G/ʯ�.Ċt-��,-�ި\%�                                GA��G4J�G F��%F{��F%h�E�b�Eu;E�LD��C�C<�lB�*�A���@�K�?��y>hh�<���        C�P�C�`rC�V�C�9LC�6C���C��>C�1�C���C�C�I"C���C���C���C��C�C��C���C��)C��C���C��UC���C���C���C���C�0 3��  ~�  ^  ~�  A�@u媪���@u�     02/27/25        04:42:47        7�y@���@�\�<��>&�(�J��    ?���>x�
    >�>���?m�?{�>���>�w$?Q1?��>�3>���>�q�>��g>��P>�D�>���>��>��@>��7���7���7�ST�U޴*i5�@|5&�4�ه4L��3���3��3X�2�y�2
�R1_zk0���/ʲ*.Ď-���,-�ب\#S                                GA��G4J�G F��&F{��F%h�E�b�Eu<E�LD��C�C<�lB�*�A���@�K�?��z>hh�<���        C�FC�]2C�THC�8�C��C��uC��C�2*C��C� �C�IC��zC���C���C��C�C��C���C��)C��C���C��WC���C���C���C���C�2�3��  ��  ^  ��  A�@u�     @u�UUUUU02/27/25        04:42:47        7��@�Ⱦ@���;���>�Ŀ���    >;l9>�gK    >���>�FJ?GZ?`�>�j�>�{�?]�?��>�>��>�n$>�Ä>��w>�F�>���>��>���>��7���7���7�o�����+�S5�W5&��4��X4M N3��I3�:~3_$2�x�2
��1_t'0��/ʴ�.đ�-���,-�Ԩ\ �                                GA��G4J�GF��&F{��F%h�E�b�Eu<E�LD��C�C<�lB�*�A���@�K�?��z>hh�<���        C�G2C�Z�C�RC�8CC��C���C���C�2xC��C� �C�H�C��UC���C��C��C�C��C���C��)C��C���C��YC���C���C���C���C�5U3��  ��  ^  ��  A�@u�UUUUU@u檪���02/27/25        04:42:47        7���@�ȁ@b�;�Fe=}Yh�9�&    �;��>:��    >�>��?�?@P>�:�>�x?hF?
�>�N>��>�j�>���>���>�H>��0>��>��w>��7���7���7��!��!�*�}5�ު5&��4��4M�3���3�V�3e�2�x2
�P1_m�0��x/ʶ�.ĕe-� _,-�Ҩ\F                                GA��G4J�GF��&F{��F%h�E�b�Eu=E�MD��C�C<�lB�*�A���@�K�?��z>hh�<���        C�OsC�Y�C�P^C�7�C��C��UC���C�2�C��.C� �C�H�C��0C���C��C��C��C�C���C��*C��C���C��[C���C���C���C���C�8 3��  ��  ^  ��  A�@u檪���@u�     02/27/25        04:42:47        7��@��D@��<0.�>ͼ���V$    ���(>Xh�    >��>��Q?��?�>�>�m�?p�?T>��>��>�g�>���>���>�I�>��g>��>��>��7���7���7�H��6H�*:�5��05&^�4���4Me3�3�r�3l�2�w�2
�1_g�0���/ʸ�.ę -��,-�Ѩ\�                                GA��G4J�GF��'F{��F%h�E�b�Eu=E�MD��C�C<�lB�*�A���@�K�?��z>hh�<���        C�@�C�T�C�NyC�7#C� C���C���C�3C��>C� �C�H�C��C��fC��mC��C��C�xC���C��*C��C���C��\C���C���C���C���C�:�3��  ��  ^  ��  A�@u�     @u�UUUUU02/27/25        04:42:47        7�yZ@��@��4<tZ>�Ne����    ��"=�ִ    >�*>�-1?�:?
�u>��3>�]�?wi?#�>�"�>��>>�d�>���>���>�J�>�ě>��>��>��7���7���7��s��1��)�5�z�5&7d4�Z�4M	�3�3g3��93t_2�w�2
��1_a�0��/ʻ.Ĝ�-�K,-�Ө\                                GA��G4J�GF��'F{��F%h�E�b�Eu>E�MD��C�C<�mB�*�A���@�K�?��z>hh�<���        C�T6C�S�C�LoC�6�C��C��C���C�3kC��OC� �C�H�C���C��CC��QC��C��C�qC���C��*C��C���C��^C���C���C���C���C�=U3��  ��  ^  ��  A�@u�UUUUU@u窪���02/27/25        04:42:47        7��@���@�!<Q��?��>ͨ    ����>�X�    >�>���?�m?
�#>���>�I�?{�?/�>�(s>��	>�a�>��*>���>�LU>���>��>��T>��7���7���7�~[��[�(�25�Ko5&�4�44L�S3�J�3���3|2�x2
��1_[r0��K/ʽ).Ġ%-��,-�ר\�                                GA��G4J�GF��(F{��F%h�E�b�Eu>E�MD��C�C<�mB�*�A���@�K�?��z>hh�<���        C�M,C�P�C�J�C�5�C��C��[C� �C�3�C��`C� �C�HjC���C��!C��5C�pC��C�jC���C��+C�� C���C��`C���C���C���C���C�@ 3��  ��  ^  ��  A�@u窪���@u�     02/27/25        04:42:47        7�n�@�ǋ@��<,�>����_    ?]% >��V    ? C>�,K?��?
��>��)>�<z??;a>�.�>��
>�_>��a>���>�M�>���>�>���>�"�7���7���7�.4�]����5���5&A�4�]U4L�Q3�^�3�3� 2�x�2
��1_U]0���/ʿ+.ģ�-�C,-�ب\                                GA��G4J�GF��(F{��F%h�E�b�Eu?E�MD��C�C<�mB�*�A���@�K�?��z>hh�<���        C�wC�J�C�HC�59C��C���C�lC�4C��qC� �C�HLC���C���C��C�]C��C�cC���C��+C��!C���C��bC���C���C���C���C�B�3��  ��  ^  ��  A�@u�     @u�UUUUU02/27/25        04:42:47        7�z�@��N@���<e�?}=���l    @�r�>�4�    ?�i? �j?�.?]�>�A\>�K�?��?F�>�4�>��Q>�\e>���>���>�O>��">� 4>���>�%�7���7���7�ش-�ó���5�Y�5&�4�4M#}3�sf3�۫3�*2�y�2
�$1_OU0���/��.ħ5-��,-�ܨ\�                                GA��G4J�GF��)F{��F%h�E�b�Eu@E�MD��C�C<�mB�*�A���@�K�?��z>hh�<���        C���C�B|C�DdC�4^C�MC���C�QC�4kC���C� �C�H.C��yC���C���C�IC��C�\C���C��+C��#C���C��dC���C���C���C���C�EU3��  ��  ^  ��  A�@u�UUUUU@u說���02/27/25        04:42:47        7�Rs@��@��<	�?,�����    A�>���    >���? H6?�8?�9>��>�p�?�?Q�>�;O>���>�Y�>���>���>�PI>��H>�!V>��6>�(�7���7���7�9�V�3ڠ5�_�5'V�4���4Mfg3��3��3��2�{2
��1_I[0���/���.Ī�-�	E,-��\v                                GA��G4J�GF��)F{��F%h�E�b�Eu@E�ND��C�C<�mB�*�A���@�K�?��{>hh�<���        C�סC�:BC�?�C�3=C��C� C�6C�4�C���C� �C�HC��UC���C���C�5C��C�VC���C��,C��$C�� C��fC���C���C���C���C�H 3��  ��  ^  ��  A�@u說���@u�     02/27/25        04:42:47        7�<@���@���<K�?+[J�f�m    @�7m>qR!    >���? p�?��?�D>��	>��?�e?\X>�A�>��>�W�>��7>���>�Q�>��i>�"{>���>�+�7���7���7�$���#д��5�wT5'�n4��4M��3���3�3�/2�|�2
�1_Cu0���/���.Į+-�
�,-���\                                GA��G4J�GF��*F{��F%h�E�b�EuAE�ND��C�C<�mB�*�A���@�K�?��{>hh�<���        C��C�4^C�:�C�1�C�uC�-C�C�5C���C� vC�G�C��0C���C���C�!C��C�OC���C��,C��&C��C��hC���C���C���C���C�J�3��  ��  ^  ��  A�@u�     @u�UUUUU02/27/25        04:42:47        7�@�ƕ@�Z�<�?!A�����    @��>�d    >�;�? 6/?�w?�0>��4>���?��?f�>�H�>���>�UG>���>���>�R�>�ч>�#�>���>�.�7���7���7�2ҵ$[\�2*�5�O65'�64�4M�3���3�#�3��2�~�2
��1_=�0��/�Ƅ.ı�-�T,-���\
�                                GA��G4J�GF��*F{��F%h�E�b�EuAE�ND��C�C<�mB�*�A���@�K�?��{>hh�<���        C���C�0�C�6C�0&C��C�HC��C�5xC���C� hC�G�C��C��tC��C�C��C�HC���C��,C��'C��C��jC���C���C���C���C�MU3��  ��  ^  ��  A�@u�UUUUU@u骪���02/27/25        04:42:47        7鶏@��W@���;�k�>����h�    ?�xt>¹U    >���>��?�T?��>��>��3?��?qu>�O�>��>�S5>���>��v>�S�>�Ӡ>�$�>��+>�1�7���7���7�������/.P5��5'��4��4N�3�3�;E3��2��02
��1_7�0��/��-.ĵ-��,-��\-                                GA��G4J�GF��+F{��F%h�E�b�EuBE�ND��C�C<�nB�*�A���@�K�?��{>hh�<���        C� C�3eC�3�C�.tC�4C�XC��C�5�C���C� YC�G�C���C��QC��C��C��C�AC���C��,C��)C��C��kC���C���C���C���C�P 3��  ��  ^  ��  A�@u骪���@u�     02/27/25        04:42:47        7�v@��@�u�;���>�"��l��    @">��
    >�)n>���?j ?��>��>���?�*?{�>�V�>���>�QH>��b>��U>�T�>�յ>�%�>���>�4�7���7���7�l��9�*��5��y5'XB4��4N3m3�/�3�R�3�*2���2
��1_2'0��/���.ĸl-�m,-��\�                                GA��G4J�GF��+F{��F%h�E�b�EuBE�ND��C�C<�nB�*�A���@�K�?��{>hh�<���        C���C�2 C�2xC�,�C�qC�]C��C�63C���C� KC�G�C���C��/C��rC��C�xC�:C���C��-C��*C��C��mC���C���C���C���C�R�3��  ��  ^  ��  A�@u�     @u�UUUUU02/27/25        04:42:47        7�T]@���@�q<�:>�����5�    ���_>� �    >�,">�<?>�?d*>�v�>��4?��?�>�]�>��>�O�>���>��0>�V>���>�'$>���>�7�7���7���7�����Hn�()�5���5'%�4���4N? 3�Sn3�is3��2���2
��1_,�0��/��N.Ļ�-��,-�*�\9                                GA��G4J�GF��,F{��F%h�E�b�EuCE�OD��C�C<�nB�*�A���@�K�?��{>hh�<���        C�9C�4mC�1�C�+�C��C�WC��C�6�C���C� =C�G{C���C��C��VC��C�lC�3C���C��-C��,C��	C��oC���C���C���C���C�UU3��  �   ^  �   A�@u�UUUUU@uꪪ���02/27/25        04:42:47        7��@�ŝA(Y�<Ln�>��->ڍ�    �+KX>�Z�    >�[>���?�?@>�?V>�Ǣ?�?�>�e4>���>�M�>��c>��>�W>���>�(T>��1>�:�7���7���7�z��e�%��5�Y�5&�4���4N?�3�qf3��3�2��2
�V1_'0��/���.Ŀ-��,-�?�\ �                                GA��G4J�GF��,F{��F%h�E�b�EuDE�OD��C�C<�nB�*�A���@�K�?��{>hh�<���        C�,�C�5C�1�C�*{C��C�FC��C�6�C��C� /C�G]C��|C���C��:C��C�_C�,C���C��-C��-C��C��qC���C���C���C���C�X 3��  �  ^  �  A�@uꪪ���@u�     02/27/25        04:42:47        7���@��_A(8�?e?"��?+��@��P���>�M 7�д>�]>� �?%�?<6>�2>��?��?��>�l�>���>�L^>���>���>�X>���>�)�>���>�=�7���7���7�峷p>�}/5�c�5&�{4��y4NC"3���3���3ԩ2���2
��1_!�0��	/��0.��n-�$,-�V�[�q                                GA��G4J�GF��,F{��F%h�E�b�EuDE�OD��C�C<�nB�*�A���@�K�?��|>hh�<���        C�	*C�1�C�0�C�)�C��C�,C�	\C�7SC��C� !C�G@C��XC���C��C��C�SC�&C���C��.C��/C��C��sC���C���C���C���C�Z�3��  �  ^  �  A�@u�     @u�UUUUU02/27/25        04:42:47        7�:�@��!A��?�?�˿�FA��Ao�>ճ8ې>���>���?�?1 >�!,>���?�/?�>�t>�/>�K>���>���>�Y>���>�*�>���>�@�7���7���7�~��N�$�5�Kc5&�4���4NF�3���3��'3�g2��@2
��1_70���/�ϊ.�Ŷ-��,-�n�[�|                                GA��G4J�GF��-F{��F%h�E�b�EuEE�OD��C�C<�nB�*�A���@�K�?��|>hh�<���        C��C�/�C�/�C�(�C��C�C�
6C�7�C��/C� C�G#C��4C���C��C��C�FC�C���C��.C��0C��C��uC���C���C���C���C�]U3��  �  ^  �  A�@u�UUUUU@u몪���02/27/25        04:42:47        7��.@���AEE@53�>#��@.H�B6�fA�k�?L�8^��>�E>��6?��?V>�G>��B?�{?�'>�{�>��>�I�>��B>��x>�Y�>���>�+�>��B>�C�7���7���7��ݴ�]��"�~5�%�5&��4�q�4NG43��e3���3�:2��>2
�o1_�0���/���.���-�T,-눨[��                                GA��G4J�GF��-F{��F%h�E�b�EuEE�OD��C�C<�oB�*�A���@�K�?��|>hh�<���        C��C�:�C�09C�(C�C��C�C�8C��CC� C�GC��C���C���C��C�:C�C���C��.C��2C��C��wC���C���C���C���C�` 3��  �   ^  �   A�@u몪���@u�     02/27/25        04:42:47        7�js@�ĥA^=r@�K}��@��B��BMm(?
�W8���>��>�MR?�[?�>���>��?�|?��>Ѓ.>�
�>�H�>���>��C>�Z�>���>�-$>���>�F�7���7���7���ȁ?��L5� 5&�?4�R�4NBk3��3�ө3�2��v2
�u1_�0���/��.��1-��,-줨[��                                GA��G4J�GF��.F{��F%h�E�b�EuFE�PD��C�C<�oB�*�A���@�K�?��|>hh�<���        C�A�C�KC�4�C�'�C� C�	�C��C�8|C��XC���C�F�C���C��aC���C�oC�-C�C��C��.C��3C��C��xC���C���C���C���C�b�3�� (  ^ (  A�@u�     @u�UUUUU02/27/25        04:42:47        7�M�@��gAS�p@�¾r�DA@&B���B'��?\�8�}�>�#�>���?�r?
�>���>��??�*?�>Њ�>��>�G�>���>��>�[�>���>�.]>���>�I�7���7���7����-5��5&tl4�.44N8�3��w3��3�2���2
��1_�0���/��<.��d-��,-�¨[��                                GA��G4J�G	F��.F{��F%h�E�b�EuFE�PD��C�C<�oB�*�A���@�K�?��|>hh�<���        C�l6C�V�C�;�C�(�C�HC�
iC��C�8�C��nC���C�F�C���C��?C��C�[C� C�
C��|C��/C��5C��C��zC���C���C���C���C�eU3�� 0  ^ 0  A�@u�UUUUU@u쪪���02/27/25        04:42:47        7ʧ_@��(A���@�Bt��X�A??eB��Bzu�?RC8��;>�M>��p?��?
�H>���>�qH?�u?��>Вg>��>�G>���>���>�\|>���>�/�>��`>�L�7���7���7��~���\�e�5��i5&K�4��4N*Z3��[3���3�2���2
��1_�0���/��[.�ҏ-�*,-��[��                                GA��G4J�G	F��/F{��F%h�E�b�EuGE�PD��C� C<�oB�*�A���@�K�?��|>hh�<���        C��0C�gC�C�C�)�C��C�'C��C�9GC���C���C�F�C���C��C��C�GC�C�C��zC��/C��6C��C��|C���C���C���C���C�h 3�� 8  ^ 8  A�@u쪪���@u�     02/27/25        04:42:47        7ҩa@���A�E�@����Қ�AN#�C�LB�-(?��8��>�<�>�p�?tt?
��>�S�>�X�?�c?�Z>К>�>�Fp>���>���>�]D>��>�0�>��>�O�7���7���7������
��5��5&$�4��(4Nn3���3�
73�2��j2
�~1_�0���/��k.�ճ-��,-��[�                                GA��G4J�G	F��/F{��F%h�E�b�EuHE�PD��C� C<�oB�*�A���@�K�?��|>hh�<���        C���C�z�C�N2C�,JC��C��C�PC�9�C���C���C�F�C���C���C��wC�3C�C�
�C��wC��/C��8C��C��~C���C���C���C���C�j�3�� @  ^ @  A�@u�     @u�UUUUU02/27/25        04:42:47        7Յq@�ìA��A�Z���uAf�CcPB��@?��8�*�>��4>�.O?U?
�y>�&&>�>i?�?�?>С�>�x>�E�>��z>��_>�^>��>�2>���>�R�7���7���7��t2�	>#5��05&;4���4N�3��3�}3�2��s2
�'1^�,0��o/��n.���-�m,-�%�[�                                GA��G4J�G
F��0F{��F%h�E�b�EuHE�PD��C� C<�oB�*�A���@�K�?��|>hh�<���        C���C��C�YVC�/}C��C��C�C�:C���C���C�FuC��_C���C��[C�C��C�
�C��uC��0C��9C��C���C���C���C���C���C�mU3��  H  ^  H  A�@u�UUUUU@u������02/27/25        04:42:47        7�|�@��nA��6A9�ƌ�AU�TCtjBp�>��8���>�>��
?6�?
p->���>�"�?�t?٢>Щ>� >�E�>���>��$>�^�>��y>�3M>���>�U�7���7���7�\�������35���5%��4���4M�3��[3�)�3#�2���2
�1^��0�R/��c.���-�!,-�I�[�R                                GA��G4J�G
F��0F{��F%h�E�b�EuIE�PD��C� C<�pB�*�A���@�K�?��}>hh�<���        C���C��7C�d�C�3wC�UC�QC��C�:}C���C���C�FYC��<C���C��?C�C��C�
�C��rC��0C��;C��C���C���C���C���C���C�p 3�� 'P  ^ 'P  A�@u������@u�     02/27/25        04:42:47        7��e@��/A���@��l���TAE��B��B�>�h]8�Cl>�{�>���??
T�>���>�0?��?߃>а�>�$�>�Ee>���>���>�_j>��W>�4�>� D>�X�7���7���7�����Ҵi�5��!5%�:4�m�4M�3��93�7�3-v2��2
~�1^�0�}5/��J.���-�"�,-�o�[�                                GA��G4J�GF��1F{��F%h�E�b�EuIE�QD��C� C<�pB�*�A���@�K�?��}>hh�<���        C�vC���C�oC�8C�`C�C��C�:�C���C���C�F<C��C���C��#C� �C��C�
�C��oC��0C��<C��C���C���C���C���C���C�r�3�� .X  ^ .X  A�@u�     @u�UUUUU02/27/25        04:42:47        7���@���A��T@����|AG PB�A��>�^�8�Nm>�L>�yz?�Z?
:�>��Z>��1?�B?��>з�>�)�>�ES>���>���>�`>��2>�5�>� >�[�7���7���7���7����5��5%�>4�KS4M�>3��3�E%37%2���2
~1^�0�{/��%.���-�$\,-���[��                                GA��G4J�GF��1F{��F%h�E�b�EuJE�QD��C�!C<�pB�*�A���@�K�?��}>hh�<���        C� vC���C�w�C�<�C��C��C�kC�;OC���C���C�F C���C��sC��C� �C��C�
�C��mC��0C��>C�� C���C���C���C���C���C�uU3�� 5`  ^ 5`  A�@u�UUUUU@u���02/27/25        04:42:47        7�j�@�³A���@�;����AU��Bh�̿"X�?��8���>�W>�Bu?��?
![>�}c>���?��?�>п9>�.y>�Ed>���>��t>�`�>��>�7>��>�^�7���7���7�����v����5�d5%��4�+4M��3��3�QC3@�2��12
}`1^�X0�x�/���.���-�&,-���[�                                GA��G4KGF��2F{��F%h�E�b�EuJE�QD��C�!C<�pB�*�A���@�K�?��}>hh�<���        C�.C��xC�~EC�A�C�&C��C�,C�;�C��C���C�FC���C��QC���C� �C��C�
�C��jC��1C��?C��"C���C���C���C���C���C�x 3�� <h  ^ <h  A�@u���@u�     02/27/25        04:42:47        7�K@��tA���@�+f���1A�WB1�Y�>\�?�8s�>�� >��?�=?
�>�V�>���?��?�>��d>�3z>�E�>��D>��;>�aI>���>�8S>�|>�a�7���7���7�؂�Ĕ���15�!�5%��4��4M�p3���3�\T3J"2���2
|�1^�00�v�/�ڴ.���-�'�,-��[�
                                GA��G4KGF��2F{��F%h�E�b�EuKE�QD��C�!C<�pB�*�A���@�K�?��}>hh�<���        C�1�C��IC��C�FxC��C�gC��C�<#C��&C���C�E�C���C��/C���C� �C��C�
�C��gC��1C��AC��$C���C���C���C���C���C�z�3�� Cp  ^ Cp  A�@u�     @u�UUUUU02/27/25        04:42:47        7��a@��6A^<j@EbF����A��A��;���8>鶇8;�>�ϒ>��?��?	�>�1�>��|?�?��>��n>�8�>�E�>���>��>�a�>���>�9�>�;>�d�7���7���7��ݴǗ�^Z5�5a5%�34���4Mp3�p�3�f[3Sf2���2
|f1^�'0�t�/��j.���-�)W,-��[�                                GA��G4KGF��3F{��F%h�E�b�EuLE�QD��C�!C<�pB�*�A���@�K�?��}>hh�<���        C�6C���C��fC�J�C�!�C�BC��C�<�C��?C��zC�E�C���C��C��C� �C��C�
�C��eC��1C��BC��&C���C���C���C���C���C�}U3�� Jx  ^ Jx  A�@u�UUUUU@u着���02/27/25        04:42:47        7Ǌ�@���A|��?�Ⱦ��A�J}ATO=��
?�7�1>戴>��[?�"?	��>��>�t�?��?�>��S>�=�>�Fe>��>���>�bd>��j>�:�>��>�g�7���7���7��ڴ�7s�r�5�E�5%34�ֳ4MV�3�Y�3�o^3\{2���2
|"1^�@0�r�/��.���-�+,-�C�[��                                GA��G4K	GF��3F{��F%h�E�b�EuLE�RD��C�!C<�pB�*�A���@�K�?��}>hh�<���        C�E�C��C���C�N�C�#�C�'C�kC�<�C��XC��nC�E�C��iC���C��C� �C��C�
�C��bC��1C��DC��(C���C���C���C���C���