CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:26   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D7@ 4:�      �      �p@���UUUU@��     02/27/25        04:43:26        7�ߗ@��,�U�O&��x���^BSŲA�����<�=͔&86�*>�`C>�?�*?
�9>��J>��1?K?��>�%w>��b>���>��>�	�>��p>�^$>��H>¢>�w]7���7���7�ޙ����4R�G5��52�4��.4b5�4
d�3�z3&��2�_42�T1c�@0�N/˟u.ǃS-�<,.*?�J�y                                GA�bG4i�G"F��
F{��F%j{E�g�Eu�E�)D���C�0C<��B�+�A���@�M�?��>hl�<��+        C��]C��yC��C�A�C��tC��xC��C�
NC�X�C��iC��6C��C�H^C�t�C���C��C�њC���C�ѐC��C��C���C���C��EC��C��D7AU4:�    �    �q@��     @��*����02/27/25        04:43:26        7���@����&�    ��"�B(�@��s�烦=��7kd>�6�>��a?��?
��>��0>��?\?�s>�V>���>�5>���>��>��p>�\�>��>¡~>�}@7���7���7�-l���4R	T5�L�52��4��4b�4
G�3��)3&��2�]�2��1c��0�[z/ˣ�.ǀ}-��,.)U�J��                                GA�cG4i�G"F��	F{��F%j{E�g�Eu�E�)D���C�0C<��B�+�A���@�M�?��>hl�<��+        C���C��IC���C�H�C��'C���C���C�
�C�X�C��cC��%C�yC�HKC�t�C��qC��C�ёC���C�юC��C��C���C���C��EC��C��D7B�4:�    �    �r@��*����@��UUUUU02/27/25        04:43:26        7�l@�Ǒ����    >ߙ�BR�    ����=�t�    >��>���?��?
�a>��)>�u,?�?�>��>���>��>��)>��>���>�[)>���> �>�7���7���7�d'���4P�t5�i:52�M4��O4a�v4
*�3���3&��2�\/2�1c�40�i/˨.�}�-�`,.(r�J��                                GA�eG4i�G"F��	F{��F%j{E�g�Eu�E�(D���C�0C<��B�+�A���@�M�?��>hl�<��+        C�v�C���C���C�MvC��C��0C��MC�
�C�X�C��^C��C�dC�H7C�t�C��bC���C�шC���C�ьC��C��C���C���C��EC��C��D7D 4:�    �    �s@��UUUUU@��    02/27/25        04:43:26        7��?@��C�G��    >�`�A�g^    ����=��}    >��>��B?��?
�>��D>�U�?�"?}�>�N>�©>�Z>��n>�*�>���>�Y�>���> U>��7���7���7����A�4O�B5�ih53
$4���4a�-4
s3���3&��2�Y�2�1c�50�v�/ˬ�.�{-��,.'��J��                                GA�fG4i�G!F��	F{��F%jzE�g�Eu�E�(D���C�/C<��B�+�A���@�M�?��>hl�<��*        C�F�C��]C��pC�O�C���C�ܿC��C�C�YC��YC��C�OC�H#C�t�C��SC���C��C���C�ъC��C��C���C���C��EC��C��D7EU4:�     �     �t@��    @�說���02/27/25        04:43:26        7�Ζ@���?a��;|Կ�&A��]    ���d=��:    >��$>�`e?p�?
��>�b�>�6:?��?q^>�n>���>�&J>��>�5�>��3>�Xn>��F>�>厦7���7���7�`F���K4O/45�V�53,4���4a��4	�m3���3&}�2�W32��1d�0���/˱�.�x�-���,.&��J��                                GA�fG4i�G!F��F{��F%jzE�g�Eu�E�(D���C�/C<��B�+�A���@�M�?��>hl�<��*        C�XvC��C��xC�PC��C��fC��4C�JC�Y+C��UC���C�:C�HC�t|C��EC���C��uC�׿C�чC��C��C���C���C��EC��C��D7F�4:�  #(  �  #(  �u@�說���@���UUUU02/27/25        04:43:26        7���@�ƨ@"�T;�ܚ�[P�A�0�    �ɂ>2�    >�u>�8*?]Q?
��>�DB>�*?��?e>��V>׾�>�/�>��h>�@�>���>�W)>���>=>�^7���7���7�'��,�4Nɘ5�<�53G%4��'4av�4	ּ3���3&s.2�T2�1d"00��h/˶�.�v-��J,.%�J�                                GA�gG4i�G!F��F{��F%jzE�g�Eu�E�(D���C�/C<��B�+�A���@�M�?��>hl�<��*        C�s#C��]C��cC�O�C��C��C��C��C�YCC��PC���C�%C�G�C�tkC��6C���C��lC�׹C�хC��C��C���C���C��EC��C��D7H 4:�  *0  �  *0  �v@���UUUU@��     02/27/25        04:43:26        7�~�@��Z@!ʸ;�b��P�B�!    �z5>!�    >��>�Y?I�?
�$>�&=>��e?��?X�>��>׼~>�8�>�>�L>��S>�U�>���>�>�
7���7���7��8����4N�:5�!853[�4���4aS]4	�^3�v�3&h`2�Pb2�1d;$0��]/˻�.�s�-���,.%�J�c                                GA�hG4i�G!F��F{��F%jzE�g�Eu�E�(D���C�/C<��B�+�A���@�M�?��>hl�<��*        C�~�C���C��C�O�C��C���C��@C��C�Y\C��KC���C�C�G�C�tZC��'C���C��cC�״C�уC��C��C���C���C��EC��C��D7IU4:�  18  �  18  �w@��     @��*����02/27/25        04:43:26        7���@��AQ¬<�Q�?XkcA�`P    �P�>K��    >�u�>���?6�?
u�>��>���?��?L�>��>׹�>�A�>��>�WE>��>�T�>��E>6>埬7���7���7��f����4N\�5�53kN4���4a1$4	�S3�]�3&]R2�LS2�1dS�0��f/��O.�q�-���,.$Q�J~�                                GA�iG4i�G F��F{��F%jzE�g�Eu�E�(D���C�/C<��B�+�A���@�M�?��>hl�<��*        C�tWC���C���C�ORC��C��C���C�C�YuC��GC�޽C��C�G�C�tHC��C���C��ZC�׮C�рC��C�� C���C���C��EC��C��D7J�4:�  8@  �  8@  �x@��*����@��UUUUU02/27/25        04:43:26        7��l@�ž@�;@<Q�>���A�N�    ��N>#    >�YO>���?#�?
c>��>���?�T?@�>���>׶�>�I�>�(�>�b�>���>�S�>���>�>�D7���7���7���U�4N8�5��&53v84���4a�4	��3�E3&R2�G�2�1dk�0��/���.�oe-��v,.#��J|f                                GA�jG4i�G F��F{��F%jyE�g�Eu�E�(D���C�.C<��B�+�A���@�M�?��>hl�<��*        C�\�C��JC���C�OHC��C��pC��oC�NC�Y�C��CC�ެC��C�G�C�t7C��	C���C��QC�רC��~C��C�� C���C���C��EC��C��D7L 4:�  ?H  �  ?H  �y@��UUUUU@��    02/27/25        04:43:26        8��@��pB�Ee=��r?��sB1�    �+p�?�#    >�9�>���?�?
P�>���>���?{�?4�>���>׳:>�Q�>�6�>�m�>���>�R�>��>=>��7���7���7�F(�c�4N��5��o53}�4�yt4`�4	k/3�,f3&F�2�B�2'�1d��0�ʦ/���.�m]-��>,."ϨJ{                                GA�jG4i�G F��F{��F%jyE�g�Eu�E�(D���C�.C<��B�+�A���@�M�?��>hl�<��*        C�~FC��1C��C�O�C�<C��6C��C��C�Y�C��?C�ޜC��C�G�C�t%C���C���C��HC�ףC��|C��C�� C���C���C��EC��C��D7MU4:�  FP  �  FP  �z@��    @�骪���02/27/25        04:43:26        8�@��"BߗG=��?�8/B �    �LO�?7�e    >��>�s�?��?
>�>���>��%?k�?(�>���>ׯ�>�YC>�D�>�yO>��>�Q�>�>�>�U7���7���7�&Ѵ��A4O�k5��753�d4�q�4`�;4	Q3��3&:�2�=�2/i1d�%0���/���.�kp-��,."�Jy                                 GA�jG4i�G F��F{��F%jyE�g�Eu�E�'D���C�.C<��B�+�A���@�M�?��>hl�<��*        C���C��C���C�R^C��C���C��C��C�Y�C��;C�ދC��C�G�C�tC���C���C��?C�םC��zC��C��!C���C���C��EC��C��D7N�4:�  MX  �  MX  �{@�骪���@���UUUU02/27/25        04:43:26        8�G@���B��2=��L@nqGA�R�    ���?
��    >��+>�M?�?
,�>���>�b�?[q?�>���>׫~>�`Z>�RU>���>��=>�P�>�|�>T>��7���7���7ꇐ���l4P��5��53�s4�jE4`��4	7H3���3&.�2�8 26z1d�#0��/��.�i�-���,.!`�J~0                                GA�kG4i�GF��F{��F%jyE�g�Eu�E�'D���C�.C<��B�+�A���@�M�?��>hl�<��*        C�wYC���C���C�V�C�-C��C��qC�C�Y�C��7C��zC��C�G�C�tC���C���C��6C�טC��wC��C��!C���C���C��EC��C��D7P 4:�  T`  �  T`  �|@���UUUU@��     02/27/25        04:43:26        8iz@�ĆA�3�=(�@,)Al^�    �	�p>:��    >���>�&�?�z?
�>�wS>�E�?Kt?�>��s>ק1>�g>�_�>��->�ӓ>�P>�zr>�>�?7���7���7� g����4P�K5�#x53� 4�b�4`��4	�3��H3&"�2�2)2=1dȷ0��`/��h.�g�-���,. ��J��                                GA�mG4i�GF��F{��F%jyE�g�Eu�E�'D���C�.C<��B�+�A���@�M�?��>hl�<��*        C��vC�ςC��.C�[�C��C��sC��*C�bC�Y�C��3C��jC��C�GpC�s�C���C��}C��-C�גC��uC��C��"C���C���C��EC��C��D7QU4:�  [h  �  [h  �}@��     @��*����02/27/25        04:43:26        7�$@��7A�j�=�D@U{�A��    �Й�>A?    >�m>� �?�?
�>�Z�>�(�?;�?�>շ�>ע�>�ma>�l�>���>��>�O\>�w�>x>���7���7���7�`���4PH�5�6�53��4�[U4`v�4	�3��+3&n2�+�2CX1d��0��/���.�fM-��,. �J��                                GA�nG4i�GF��F{��F%jxE�g�Eu�E�'D���C�-C<��B�+�A���@�M�?��>hl�<��*        C��jC���C���C�_C�aC��-C���C��C�Z
C��/C��ZC��C�G\C�s�C���C��qC��$C�׍C��sC��C��"C���C���C��EC��C��D7R�4:�  bp  �  bp  �~@��*����@��UUUUU02/27/25        04:43:26        7�q@���A�]�=(0�@��AGE|    �%S>�MT    >�>��{?��?	�5>�>�>��?+�?�!>ծe>ם�>�sS>�y�>�� >�ܕ>�N�>�u�>>��7���7���7��d��@S4O��5�4�53��4�T?4`Z�4�3��13&	�2�%92I(1d��0��/���.�d�-�ޝ,.\�J�w                                GA�oG4i�GF��F{��F%jxE�g�Eu�E�'D���C�-C<��B�+�A���@�M�?��>hl�<��*        C�1C��[C��$C�`�C��C���C��C��C�Z$C��,C��IC�lC�GHC�s�C���C��eC��C�ׇC��pC��C��#C���C���C��EC��C��D7T 4:�  ix  �  ix  �@��UUUUU@��    02/27/25        04:43:26        7��@�ÛA�?�<���@
A �?�    AjѠ?;rh    ?J_? S?Ѱ?
i�>���>���?�?�n>դ�>ט�>�y
>��m>���>��6>�N>�s>�>��27���7���7���5b�!4RE�5���54�m4�C4`R�4ӳ3��P3%�l2�e2N�1e
0� O/��.�c`-�ۏ,.��J�                                GA�kG4i�GF��F{��F%jxE�g�Eu�E�'D���C�-C<��B�+�A���@�M�?��>hl�<��*        C��C�{C���C�`�C�WC��C��zC�?C�Z=C��)C��9C�XC�G5C�s�C���C��XC��C�ׁC��nC��C��#C���C���C��EC��C��D7UU4:�  p�  �  p�  ��@��    @�ꪪ���02/27/25        04:43:26        7��l@��MAV��<�c0@�`���    BW�>�
w    ?=�?��?��?*1>�~>�EC?�?��>՚�>ד�>�~c>���>��>���>�M�>�p�>�>��Z7���7���7�6>�"4Y4V��5��57��4�,4`�4��3���3%�2�B2S�1e0�.�/���.�b-�؊,.��J��                                GA�lG4i�GF��F{��F%jxE�g�Eu�E�'D���C�-C<��B�+�A���@�M�?��>hl�<��*        C�*AC�V}C�{7C�_C�vC��SC��JC��C�ZWC��%C��)C�DC�G!C�s�C���C��LC��C��|C��lC��C��$C���C���C��EC��C��D7V�4:�  w�  �  w�  ��@�ꪪ���@���UUUU02/27/25        04:43:26        7��@���A0/�<�Z�@��7��    B��>���    ?W�?iy?	<?%,>�<�>�+?{?�>Ց>׎
>ÃT>��>�ɗ>���>�M>�n>>[>�Յ7���7���7�K)��Q4XZ�5��5:�>4���4b0n4�J3�m�3%��2��2X�1e3�0�<�/��.�`�-�Տ,.�J�P                                GA�nG4i�GF��F{��F%jxE�g�Eu�E�'D���C�,C<��B�+�A���@�M�?��>hl�<��*        C�	�C�@�C�gC�[AC�5C���C��C��C�ZqC��"C��C�/C�GC�s�C���C��@C���C��vC��iC��C��$C���C���C��EC��C��D7X 4:�  ~�  �  ~�  ��@���UUUU@��     02/27/25        04:43:26        7Ѣt@�°AJ8�<iY�@.c�����    B�?�    ?�I?;?�?c>���>���?1`?͈>Շ>>׈Y>Ç�>��>��>���>�L�>�k�>(>�ڝ7���7���7�W��d?4[{5���5>�4�,I4dL4	�3�Z�3%�(2�2\�1eG�0�KE/�	b.�_�-�қ,.��J�G                                GA�pG4i�GF��F{��F%jwE�g�Eu�E�&D���C�,C<��B�+�A���@�M�?��>hl�<��*        C��C�!�C�S�C�U�C��C���C���C�(C�Z�C��C��	C�C�F�C�s�C��uC��4C���C��qC��gC��C��%C���C���C��EC��C��D7YU4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:26        7ΧA@��aA.�<u�`@&b��
��    B�X>��#    ?I1?�,?m?��? �!>�c�?j�?�N>�}�>ׂv>Ì>>���>���>���>�LA>�i�>�>�߭7���7���7���Hm�4Z�R5��;5A&M4�uP4g84	n3�L`3%ʓ2� -2`�1e[@0�Y�/��.�^�-�ϯ,.X�J��                                GA�sG4i�GF��F{��F%jwE�g�Eu�E�&D���C�,C<��B�+�A���@�M�?��>hl�<��*        C��qC�
�C�@C�O�C� TC��0C���C�yC�Z�C��C���C�C�F�C�swC��fC��(C���C��kC��eC��C��%C���C���C��EC��C��D7Z�4:�  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:26        7��@��A%Y<a1H@:��	��    B��>�U�    ?�Z?	ר?8J?-?�">�F$?��?�B>�tL>�|j>Ð&>��6>���>��>�K�>�g?>�>���7���7���7�ׂ����4[��5��N5C�4��4i�4
3�G?3%��2��2d�1en`0�g�/��.�]�-���,.�J��                                GA�uG4i�GF��F{��F%jwE�g�Eu�E�&D���C�,C<��B�+�A���@�M�?��>hl�<��*        C���C���C�.�C�HGC� �C���C��C��C�Z�C��C���C��C�F�C�sfC��WC��C���C��fC��bC��C��&C���C���C��EC��C��D7\ 4:�  ��  �  ��  ��@��UUUUU@��    02/27/25        04:43:26        7�_�@���A.�<F�9@� ����    A�J?
�*    ?	�y?	�D?�z?�'?a-? �??�?�>�k�>�vI>Ó�>��h>��j>��E>�K�>�d�>�>���7���7���7�+
�,�4Z�o5�ݢ5D)�4�|4l4
��3�Km3%�^2���2g�1e�0�v/� �.�]+-���,.��J�K                                GA�xG4i�GF��F{��F%jwE�g�Eu�E�&D���C�,C<��B�+�A���@�M�?��>hl�<��*        C��UC��FC� YC�@�C� �C��C��C�C�Z�C��C���C��C�F�C�sTC��HC��C���C��`C��`C��C��&C���C���C��EC��C��D7]U4:�  ��  �  ��  ��@��    @�몪���02/27/25        04:43:26        7��@��vA(�
<4{L@���n�     A�O?E�    ?�U?3�?�g?�~?�? ��?��?ˊ>�d >�p%>×>��W>��>��>�K�>�b�>_>��7���7���7��{�'�|4[ҵ5��J5E�4�+�4n߬4�:3�\43%�v2��2j�1e�Y0��;/�(�.�\�-��&,.9�J��                                GA�yG4i�GF��F{��F%jvE�g�Eu�E�&D���C�+C<��B�+�A���@�M�?��>hl�<��*        C��%C���C��C�8�C��C��^C��sC�sC�Z�C��C���C��C�F�C�sCC��:C��C���C��[C��^C��C��'C���C���C��EC��C��D7^�4:�  ��  �  ��  ��@�몪���@���UUUU02/27/25        04:43:26        7��@��'A&%<8�^@!�S���    B=�?v    ?�2?�x?Z�?u?��?�<?tq?�4>�]�>�j!>Ú>���>�(>�
>�K�>�`�>&>��7���7���7����4[��5�45F��4���4q:�4!�3�}�3%��2��}2md1e�0��[/�0�.�\-��b,.ШJ�U                                GA�{G4i�GF�� F{��F%jvE�g�Eu�E�&D���C�+C<��B�+�A���@�M�?��>hl�<��)        C�v�C��C��C�1C�C���C��SC��C�[C��C�ݼC��C�F�C�s1C��+C���C���C��UC��[C��C��'C���C���C��EC��C��D7` 4:�  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:26        7��@���AN}<8G@"��	�G    BA�?AE    ?�O?
�[?ڳ?i�?�?JW?&?�>�Y�>�dQ>Ü�>��c>�w>��>�K�>�^Y>�>���7���7���7�2��iKq4Yh�5�"�5F�Q4��4s&�4`�3��h3%��2�ת2o�1e�f0��n/�9_.�[�-���,.�J�                                GA�G4i�GF�� F{��F%jvE�g�Eu�E�&D���C�+C<��B�+�A���@�M�?��>hl�<��)        C�[�C���C��uC�)C��C���C��2C� C�[)C��C�ݭC��C�F�C�s C��C���C���C��OC��YC��C��(C���C���C��EC��C��D7aU4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:26        7��@���A
�<��@ ����    B��?2%    ?Ɉ?	�U?	�?Ջ?j'?��?н?�>�W�>�^�>ßA>���>�$�>�P>�K�>�\6>�>���7���7���7��6�:�\4W�5��C5E��4�04t�4��3���3%��2��i2q�1e�30��n/�A�.�[N-���,.�J�v                                GA��G4i�GF���F{��F%jvE�g�Eu�E�&D���C�+C<��B�+�A���@�M�?��>hl�<��)        C�A�C���C��JC�!C�DC���C��C�xC�[DC��C�ݝC��C�FpC�sC��C���C�зC��JC��WC��C��(C���C���C��EC��C��D7b�4:�  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:26        7��O@��;Aņ<�O@��ޡK    A�D�?�    ?��?	CE?�A?iy?�?��?_�?3>�YG>�Ze>á{>�K>�/�>�>�K�>�Z>y>��7���7���7�Ӟ����4U��5��l5D�Q4�t"4tn�4��3�B�3%��2��+2s�1e�p0��V/�J�.�[*-��Q,.��J��                                GA��G4i�GF���F{��F%juE�g�Eu�E�%D���C�+C<��B�+�A���@�M�?��>hl�<��)        C�DdC��FC�ݦC�C�mC� jC���C��C�[_C��C�ݎC�|C�F]C�r�C���C���C�ЮC��DC��UC��C��)C���C���C��EC��C��D7d 4:�  ��  �  ��  ��@��UUUUU@��    02/27/25        04:43:26        7�6z@ÿ�@�*!<�`@��+�    A���?&Y    ? u�?��?	k?��?��?��?ۇ?\h>�]>�Vo>ã�>�
�>�;>� �>�L>�X>J>�g7���7���7�4��)�4Td5��5C��4ՠ�4t��4n�3���3%��2�İ2u'1e�V0��./�S.�[-���,.7�J�_                                GA��G4i�GF���F{��F%juE�g�Eu�E�%D���C�*C<��B�+�A���@�M�?��>hl�<��)        C�HEC��}C��aC�C�VC� C���C�+C�[zC��
C��C�hC�FIC�r�C���C���C�ХC��?C��RC��
C��)C���C���C��EC��C��D7eU4:�  ��  �  ��  ��@��    @�쪪���02/27/25        04:43:26        7ļ;@ÿ�A�.<'�@�g�w�    A�?u?&@    >��?��?~�?p�?L?�:?6�?��>�dg>�S�>å�>�2>�F>�&�>�Lr>�V>�>�U7���7���7���6�4R��5��5B��4��14tf�4
3� �3%�k2���2v�1e��0���/�\�.�[2-��%,.��J~�                                GA��G4i�GF���F{��F%juE�g�Eu�E�%D���C�*C<��B�+�A���@�M�?��>hl�<��)        C�'�C���C�ǉC�	9C�C��C���C��C�[�C��C��qC�UC�F5C�r�C���C���C�МC��9C��PC��
C��*C���C���C��EC��C��D7f�4:�  ��  �  ��  ��@�쪪���@���UUUU02/27/25        04:43:26        7�Х@ÿNA�@<�@����j�    A�'?1�F    >���?x�??�i?�?��?z�?�U>�n�>�R$>ç�>�B>�Q>�,�>�L�>�T>�>�;7���7���7�0���
v4Q�5��<5B!74��$4t$�4�63�gI3%��2��I2x#1f�0��/�e�.�[f-���,.;�J|�                                GA��G4i�GF���F{��F%juE�g�Eu�E�%D���C�*C<��B�+�A���@�M�?��>hl�<��)        C�!�C�}�C��mC�{C��C�/C��fC��C�[�C��C��bC�AC�F"C�r�C���C���C�ВC��4C��NC��	C��*C���C���C��FC��C��D7h 4:�  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:26        7��`@þ�@�8P;�C@r����=    A��?/�M    >���?�?��?�?��?b�?�v?�>�{�>�Q�>é�>�&>�[�>�2�>�MS>�R>r>�7���7���7���x4O�5��5AU4�;�4s� 4�3�;3%��2��l2y�1f10��/�n�.�[�-��&,.¨J{&                                GA��G4i�GF���F{��F%jtE�g�Eu�E�%D���C�*C<��B�+�A���@�M�?��>hl�<��)        C�$WC�t�C��C���C��C��C��0C�@C�[�C��C��SC�.C�FC�r�C���C���C�ЉC��.C��KC��	C��*C���C���C��FC��C��D7iU4:�  ��  �  ��  ��@��     @��*����02/27/25        04:43:26        7ā@þ�@�7A<�{@�	��kM    AĔ�?��    >�?��?4�?9�?O�?=�?�D?�>Ջ>�R�>ë�>�.�>�f�>�9>�M�>�P%>1>��7���7���7���(�4N��5�N]5@�R4ҏ�4s{U4 �3�23%�2��G2{<1f"^0� �/�xH.�\(-���,.N�Jy}                                GA��G4i�GF���F{��F%jtE�g�Eu�E�%D���C�*C<��B�+�A���@�M�?��>hl�<��)        C�+WC�nhC���C��ZC�C��C���C��C�[�C��C��EC�C�E�C�r�C���C���C�ЀC��(C��IC��C��+C���C���C��FC��C��D7j�4:�  �   �  �   ��@��*����@��UUUUU02/27/25        04:43:26        7Ĥh@þa@�~�;�&�@	+G�Έ�    A��M?��    >���?F�?�?��?
�?c?�O?@�>՜�>�Uj>í�>�7'>�q�>�?Z>�N~>�NB>�>��7���7���7�8��պq4M��5���5?�h4��)4s�4CW3��o3%�2���2|�1f010��/́�.�\�-��O,.ߨJw�                                GA��G4i�GF���F{��F%jtE�g�Eu�E�%D���C�)C<��B�+�A���@�M�?��>hl�<��)        C�0�C�h	C���C��)C�-C��C���C��C�\C��C��6C�C�E�C�r�C���C���C��wC��#C��GC��C��+C���C���C��FC��C��D7l 4:�  �  �  �  ��@��UUUUU@��    02/27/25        04:43:26        7�7�@þ@��?k|d@���^`A6��A�f�?��7��,>��?�7?�?�W? ˌ?��?�I?j�>հ<>�Y]>ð">�?f>�|@>�E�>�O/>�Lg>�>�$�7���7���7�ri��͠4L�5��5?:�4�^@4r�k4R�3��3&�2��i2~�1f=�0�/̋d.�]`-���,.s�Jv                                GA��G4i�GF���F{��F%jtE�g�Eu�E�%D���C�)C<��B�+�A���@�M�?��>hl�<��)        C�4�C�d%C��
C��SC�/C��C��fC�]C�\ C���C��(C��C�E�C�r�C���C��}C��nC��C��DC��C��,C���C���C��FC��C��D7mU4:�  �  �  �  ��@��    @�������02/27/25        04:43:26        7���@ý�A.�?���?�4���BA���A�Ԙ?[�8 ��>���?��?B.?P	? �h?ʧ?�~?�D>��V>�^�>ò�>�Gz>���>�L>�O�>�J�>�>�)?7���7���7��\��#�4L�5�@�5>�4��4ra�4S3�Bz3&)72�˻2�'1fJ�0�(0/̕.�^(-���,.�Jt:                                GA��G4i�GF���F{��F%jsE�g�Eu�E�$D���C�)C<��B�+�A���@�M�?��>hl�<��)        C�LtC�doC���C���C�#C��C��C��C�\=C���C��C��C�E�C�rrC���C��pC��eC��C��BC��C��,C���C���C��FC��C��D7n�4:�  �  �  �  ��@�������@���UUUU02/27/25        04:43:26        7��@ýtA��?�yt?�W��ӛB�BwL?O,8(׻>�0(?b�?
��?�? [�?��?��?��>�ۯ>�e�>õ�>�Oh>��T>�Rx>�P�>�H�>J>�-�7���7���7�I(���4K�45���5>p4�T4rb4G[3���3&Fg2���2��1fW�0�5./̞�.�_-��\,.��Jr�                                GA��G4i�GF���F{��F%jsE�g�Eu�E�$D���C�)C<��B�+�A���@�M�?��>hl�<��)        C�nC�i�C���C��C�C��C���C�C�\ZC���C��C��C�E�C�r`C��xC��dC��\C��C��@C��C��-C���C���C��FC��C��D7p 4:�  �   �  �   ��@���UUUU@��     02/27/25        04:43:26        7���@ý%AF�%@.��?�%�? E�B
�A�h?	��8-�}>��N?!|?
�7?�G? )8?Z?Ķ?�,>���>�m�>ø�>�W6>���>�X�>�Q�>�G>>�2�7���7���7��Ĵ��J4K,25�'$5=sM4�٦4q��42F3�ױ3&d�2�ݼ2��1fd�0�B/̨�.�`-�� ,.G�Jp�                                GA��G4i�GF���F{��F%jsE�g�Eu�E�$D���C�(C<��B�+�A���@�M�?��>hl�<��)        C��]C�l'C���C��C��
C�NC��UC��C�\wC���C���C��C�E�C�rOC��iC��XC��SC��C��=C��C��-C���C���C��FC��C��D7qU4:� (  � (  ��@��     @��*����02/27/25        04:43:26        7��&@ü�A�@@b1?�L�g��A��;A�;F>��~8�~>�yN?�?
��?��>��3?Z�?�?�!>�
�>�wh>ü�>�^�>��>�_�>�R�>�EW>�>�7L7���7���7�^4���"4J��5��]5<�f4�e54qH�4�3��3&�2��I2��1fq0�N�/̲�.�a2-���,.�Jo}                                GA��G4i�GF���F{��F%jsE�g�Eu�E�$D���C�(C<��B�+�A���@�M�?��>hl�<��)        C��0C�kC���C�ΞC��C��C���C��C�\�C���C���C��C�E�C�r=C��ZC��LC��JC��C��;C��C��.C���C���C��FC��C��D7r�4:� 0  � 0  ��@��*����@��UUUUU02/27/25        04:43:26        7�9@ü�AAE�@^.j?������B�W�B_;>�2�8KtP>�'J?�%?
Jw?_�>��2?6y?�?�>�#>ׂ6>���>�f�>��M>�f#>�S�>�C�>�>�;�7���7���7����I�4J��5�@�5<h4���4p��4� 3�PG3&��2��f2��1f}z0�[{/̼�.�bq-���,.��Jnq                                GA��G4i�GF���F{��F%jrE�g�Eu�E�$D���C�(C<��B�+�A���@�M�?��>hl�<��)        C��zC�s�C���C���C��1C�~C��tC�BC�\�C���C���C��C�EsC�r,C��KC��@C��AC��C��9C��C��.C���C���C��FC��C��D7t 4:� 8  � 8  ��@��UUUUU@��    02/27/25        04:43:26        7��@ü7AG$@r?�l��]%B|5�BDY�>ƒ 8R�>��?t�?
E?,;>�F�??�L?">�;p>׎)>��>�n	>��t>�l�>�T�>�B>�>�@�7���7���7��}��}U4Ja5��#5;�>4Ί84p�14�3��3&�i2��2��1f��0�h/��/.�c�-���,.?�Jm                                GA��G4i�GF���F{��F%jrE�g�Eu�E�$D���C�(C<��B�+�A���@�M�?��>hl�<��)        C�ÜC�}7C���C�ǵC��oC� �C���C��C�\�C���C���C��C�E`C�rC��<C��3C��8C���C��6C��C��/C���C���C��FC��C��D7uU4:� @  � @  ��@��    @����02/27/25        04:43:26        7��X@û�A]�o@��v?h��> T�B�e�B{t�>���8h�>���?A ?	�?�>���? �B?g�?5O>�S�>כ%>��>�u�>�Ć>�s�>�V>�@m>n>�E7���7���7���l�4Jq5���5;v�4�"�4p8�4��3��	3&��2��2��1f��0�tt/��w.�eD-���,.�Jl                                GA��G4i�GF���F{��F%jrE�g�Eu�E�$D���C�(C<��B�+�A���@�M�?��>hl�<��)        C��C���C���C��zC���C� nC� nC�C�\�C���C���C�mC�EMC�r	C��-C��'C��.C���C��4C��C��/C���C���C��FC��C��D7v�4:�  H  �  H  ��@����@���UUUU02/27/25        04:43:26        7��8@û�A�m@+Y$?y0B��>B&Z?Aެ�>�O�8Di�>���?^�?	�/?�>��j? Ӈ?L�?E�>�ko>ש>��k>�|�>�΃>�zL>�WX>�>�>J>�I�7���7���7���+�=4J��5�+5;:�4��B4o�T4{3���3'2�%�2�1f��0���/���.�f�-���,.��Jk                                GA��G4i�GF���F{��F%jrE�g�Eu�E�$D���C�'C<��B�+�A���@�M�?��>hl�<��)        C�VC��}C���C��C��mC���C� �C�fC�]C���C�ܷC�ZC�E9C�q�C��C��C��%C���C��1C��C��0C���C���C��FC��C��D7x 4:� 'P  � 'P  ��@���UUUU@��     02/27/25        04:43:26        7�(H@ûIA6�]@X��?��@��tBv�3B�-?�8Y�>��^?5,?	�!?��>��T? �S?2f?S3>ւ�>׷�>��R>j>��l>��>�X�>�=V>*>�N)7���7���7�i���I/4J��5�R^5:�?4ͷ�4o��4Q�3���3' u2�7�2��1f�0�� /��D.�h�-���,.Y�Jj<                                GA��G4i�GF���F{��F%jqE�g�Eu�E�#D���C�'C<��B�+�A���@�M�?��>hl�<��(        C��C���C��vC��MC��:C��2C�CC��C�]-C���C�ܩC�GC�E&C�q�C��C��C��C���C��/C��C��0C���C���C��FC��C��D7yU4:� .X  � .X  ��@��     @��*����02/27/25        04:43:26        7�@2@ú�A"c�@5W?��G@�_BAA�s�?�88;��>���?g�?	�6?�>��? ��?e?^f>֙[>��/>�۷>�>��B>���>�Z>�;�>>�R�7���7���7���=*4Km?5�hV5:�/4ͮ=4o|�4+!3�
�3'>2�J�2�:1f�00�� /���.�j[-���,.�Jh�                                GA��G4i�GF���F{��F%jqE�g�Eu�E�#D���C�'C<��B�+�A���@�M�?��>hl�<��(        C��C���C��^C���C��>C���C��C�&C�]MC���C�ܜC�4C�EC�q�C��C��C��C���C��-C��C��0C���C���C��FC��C��D7z�4:� 5`  � 5`  ��@��*����@��UUUUU02/27/25        04:43:26        7�:�@ú�AA�W@B�?���?*��BC&�B!�?�8C�>��1?8?	�d?��>���? ��?�?gt>֯8>��%>��>W>��>���>�[�>�:e>�>�W7���7���7�����4K95�A65:��4̈́�4oOE4�3� 43'Z�2�^b2�"1f�X0��)/��[.�lG-���,.ӨJg�                                GA��G4i�GF���F{��F%jqE�g�Eu�E�#D���C�'C<��B�+�A���@�M�?��>hl�<��(        C��zC���C��%C��;C��rC���C��C��C�]lC���C�܎C�!C�D�C�q�C���C���C��
C���C��*C��C��1C���C�� C��FC��C��D7| 4:� <h  � <h  ��@��UUUUU@��    02/27/25        04:43:26        7��M@úZA"�@*h�?�����B��B�>˵81��>��d?h$?	�(?��>���? �_?�B?n�>��=>��>���>�>���>���>�]#>�8�>�>�[�7���7���7�ÿ�gCG4K775�S�5:��4̓�4o/�4�3�1�3'v2�r�2��1fғ0��/�.�nO-���,.��JfL                                GA��G4i�GF���F{��F%jqE�g�Eu�E�#D���C�'C<��B�+�A���@�M�?��>hl�<��(        C���C�~�C���C��YC���C��4C�BC��C�]�C���C�܁C�C�D�C�q�C���C���C��C���C��(C��C��1C���C�� C��FC��C��D7}U4:� Cp  � Cp  ��@��    @�着���02/27/25        04:43:26        7��*@ú
AӉ@2��?�����%QBP<B$�K>�8C��>�"�?3�?	��?��>���? x�?�F?t@>��^>��K>���>¢q>��\>���>�^�>�7�>�>�_�7���7���7�;a��)4J��5�!�5:f]4�[�4oN4��3�?�3'�X2��2��1f��0���/��.�ps-��/,.[�Je:                                GA��G4i�GF���F{��F%jpE�g�Eu�E�#D���C�&C<��B�+�A���@�M�?��>hl�<��(        C��1C���C��0C��#C��CC���C��C�AC�]�C���C��sC��C�D�C�q�C���C���C���C���C��&C��C��2C���C��C��FC��C��D7~�4:� Jx  � Jx  ��@�着���@���UUUU02/27/25        04:43:26        7��@ù�A*�@@��?�U*@�%�B\�B� >��m8C�>�4?�|?	�d?�q>�O�? g�?��?x`>��>�	B>��%>ª>��>���>�`s>�6G>�>�d^7���7���7�iT��æ4Jy�5��5:z4��4n�44��3�J�3'�u2���2�1f�_0���/�.�r�-��p,.%�Jc�                                GA��G4i�GF���F{��F%jpE�g�Eu�E�#D���C�&C<��B�+�A���@�M�?��>hl�<��(        C��FC���C���C���C���C���C��C��C�]�C���C��fC��C�D�C�q�C���C���C���C���C��#C�� C��2C���C��C��FC��C��