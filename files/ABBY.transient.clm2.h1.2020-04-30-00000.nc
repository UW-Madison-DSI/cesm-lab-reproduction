CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:38   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DT� 4;�      R      �`@���UUUU@��     02/27/25        04:43:38        8>��@�99:0CB���@�K�A� C#,�B?�(?'k�94��>��>�>���?��>���>ꫭ?��?�.>��g>�P�>��l>��D>�;�>���>��s>� o>��%>�ȥ7���7���8P��ͫ4�Ns5�\�5@	�4�P�4`�K4Wf3��3�$2���1�q(1@b�0���/��D.��-�A,1���<+�                                GA�GG4lQG�F��JF{�9F%f�E�a�Eu>E��D���C��C<�)B�()A��g@�H>?��>hi�<���        C�&VC�+C��VC��EC���C���C�A"C��C���C���C��?C���C���C���C���C��NC�)C�T�C�w�C��
C���C���C���C��C��bC��-DT�U4;�    R    �a@��     @��*����02/27/25        04:43:38        8�[@�9    B�V@c�.Ad��B�2�B ��?��9�y>��>�8>��?x->��>�8?�"?�3>��0>�U>���>���>�<&>���>���>��>��>���7���7���8�i�L"4���5��^5@�4�i�4`��4K3��3�|2��1�|�1@gj0��m/��S.��.-�=�,1�n�<1�                                GA�KG4lRG�F��IF{�9F%f�E�a�Eu=E��D���C��C<�(B�()A��g@�H>?��>hi�<���        C��rC�
C��GC���C�4C��MC�A�C���C���C���C��`C���C���C���C���C��MC�)C�T�C�w�C��C���C���C���C��C��bC��-DT��4;�    R    �b@��*����@��UUUUU02/27/25        04:43:38        8�|@�8���OAڵ4@,��A�SB�5BW�`>��.8��P>┋>�/>��?p�>���>��?ؿ?�D>���>�Y<>��m>��>�<�>���>���>�y>��>���7���7���8(��s4��w5�ѱ5@��4Ǉ�4`�4?V3���3��2�i1��1@l30���/��f.���-�9�,1�M�<5�                                GA�NG4lTG�F��IF{�9F%f�E�a�Eu=E��D���C��C<�(B�()A��g@�H>?��>hi�<���        C���C���C��'C��C�6C��5C�B�C��C��C���C���C���C���C���C���C��KC�)C�T�C�w|C��C���C���C���C��C��bC��-DT� 4;�    R    �c@��UUUUU@���    02/27/25        04:43:38        8(�@�8��40�A�W�?�?ÿ���B�d�B�O?�<9mx>��>�{�>���?ih>�Ȑ>�}F?Ѝ?�W>���>�][>���>���>�<�>���>��5>�>��>��7���7���8 �����4���5�Ը5AQ4ǩ4`��443��3�	2��1�U1@q0��f/��~.��g-�6`,1�:�<6�                                GA�QG4lUG�F��HF{�8F%f�E�a�Eu=E��D���C��C<�(B�()A��f@�H>?��>hi�<���        C�\�C��C��dC��C�vC��<C�C�C��uC��WC��&C���C���C���C���C���C��IC�)C�T�C�wxC���C��C���C���C��C��bC��-DT�U4;�     R     �d@���    @�������02/27/25        04:43:38        8@�@�8�;xIA��G?8[ AZSB���B�0f?��9u>⊥>�nM>��8?b�>��>�oF?Ȋ?�k>��J>�ah>��]>���>�=H>���>��x>��>��9>��7���7���8 _f���4�A5���5A�^4�̏4`��4)3��73�02�|1�1@u�0���/���.��-�2�,1�3�<7�                                GA�SG4lWG�F��HF{�8F%f�E�a�Eu=E��D���C��C<�(B�()A��f@�H=?��>hi�<���        C���C���C���C��C��C��XC�D�C���C���C��SC���C��C���C���C���C��GC�)	C�T~C�wsC���C��|C���C���C��C��bC��-DT��4;�  #(  R  #(  �e@�������@���UUUU02/27/25        04:43:38        7��/@�8\:�g*@��>��+A�A��A�y�>�=8�e�>��>�dW>�~?]P>�:>�b�?��?ٗ>���>�ej>���>��v>�=�>���>���>�>���>��7���7���8 �nP4�j 5��;5A��4���4`��43��3�\2��1��1@z�0��w/���.�ת-�/G,1�9�<9                                GA�VG4lXG�F��GF{�7F%f�E�a�Eu=E��D���C��C<�(B�()A��f@�H=?��>hi�<���        C���C���C�v�C��C��C��}C�E�C��aC���C��C���C��+C��C���C���C��FC�)C�TyC�woC���C��zC���C���C��C��bC��-DT� 4;�  *0  R  *0  �f@���UUUU@��     02/27/25        04:43:38        7��@�81    >M��>P5k��<.@`��A��>��s7��>��>�[�>�u?X�>筻>�V�?��?��>���>�i\>��?>���>�>!>���>��>��>��|>��7���7���7�����,4��V5�k5B;�4��4`��4�3��3�{2�&I1�41@�0��/���.��N-�+�,1�L�<7                                GA�YG4lZG�F��GF{�7F%f�E�a�Eu=E��D���C��C<�(B�()A��f@�H=?��>hi�<���        C���C��3C�h�C��C�#hC���C�F�C���C��C���C��C��CC��C���C���C��DC�) C�TtC�wjC���C��wC���C���C��C��bC��-DT�U4;�  18  R  18  �g@��     @��*����02/27/25        04:43:38        8k�@�8    <����5�����    A^Q^>��f    >�4>�RO>�k�?T>�I>�K�?�l?�>� >�m;>��>��s>�>�>��>��J>�<>��+>��7���7���7������4�G�5�4}5Bt�4�Em4`��4�3��u3�2�,�1��i1@��0���/��
.���-�(:,1�i�<5F                                GA�[G4l[G�F��FF{�7F%f�E�a�Eu=E��D���C��C<�(B�()A��f@�H=?��>hi�<���        C��LC�}�C�\C���C�'�C���C�G�C��UC��aC���C��%C��[C��.C���C���C��BC�(�C�ToC�wfC���C��tC���C���C��C��bC��-DT��4;�  8@  R  8@  �h@��*����@��UUUUU02/27/25        04:43:38        8��@�7�AE��<hiW?!�����    A��}?�    >��>��>���?\	>筏>�B?�x?�3>��>�q>��	>���>�?>��>���>��>���>訷7���7���7��7��24���5�$�5B��4Ȃ�4`��43���3�f2�2�1�ˑ1@��0��>/��8.�͞-�$�,1~��<2�                                GA�]G4l]G�F��FF{�6F%f�E�a�Eu=E��D���C��C<�(B�()A��f@�H=?��>hi�<���        C��C�[`C�MAC��C�+C���C�H�C���C���C��C��FC��sC��>C��C���C��AC�(�C�TjC�waC���C��qC���C���C��C��bC��-DT� 4;�  ?H  R  ?H  �i@��UUUUU@���    02/27/25        04:43:38        8�j@�7�A3X<�4k?��>�.>�    A��g>���    >�>���>��W?e�>� >�:�?��?�d>��>�t�>��d>��|>�?�>��.>���>�
i>�ҟ>褎7���7���7�u��%��4�;�5���5C_4���4`�*4�C3��P3�32�8�1�֩1@��0���/��j.��J-�!9,1zƨ<0F                                GA�`G4l^G�F��EF{�6F%f�E�a�Eu<E��D���C��C<�(B�()A��f@�H=?��>hi�<���        C���C�=�C�:�C�ަC�. C���C�J:C��QC���C��1C��gC���C��NC��C���C��?C�(�C�TeC�w]C���C��nC���C���C��C��cC��-DT�U4;�  FP  R  FP  �j@���    @�������02/27/25        04:43:38        8�A@�7�A3��<��Q?����O��    A�x>�bK    >�#�>�{�>��?��>���>�7y?��?Ɩ>�(>�x]>� �>��>�@>��H>��(>�>��e>�\7���7���8 1\���4��u5���5C`�4�(�4`4�Z3���3��2�>�1��1@��0���/���.���-��,1w�</                                GA�aG4l_G�F��EF{�5F%f�E�a�Eu<E��D���C��C<�(B�()A��f@�H<?��>hi�<���        C���C�&6C�'�C�؆C�0MC���C�K�C���C��,C��]C���C���C��_C��C���C��=C�(�C�T`C�wXC���C��kC���C���C��C��cC��-DT��4;�  MX  R  MX  �k@�������@���UUUU02/27/25        04:43:39        8	�/@�7UA6V'<�?�3��A�    A�i�>���    >��>�sU>���?�D>��>�;?��?��>�\>�{�>�>���>�@�>��d>��u>��>��2>�"7���7���8 �ݴ~ۣ4��Q5�)�5C��4ɷN4`�4��3��D3�}2�D�1��1@��0��9/���.�è-�E,1sK�<-�                                GA�cG4laG�F��DF{�5F%f�E�a�Eu<E��D���C��C<�(B�()A��f@�H<?��>hi�<���        C�psC��C�6C�ёC�2C���C�L�C��VC��qC���C���C���C��oC��#C���C��<C�(�C�T[C�wTC���C��hC���C���C��C��cC��-DT� 4;�  T`  R  T`  �l@���UUUU@��     02/27/25        04:43:39        8��@�7)A'=}<��}?��@�p    A�.>�L,    >�܆>�%>��?�+>�W�>�C�?�)?�>�~>�e>�	M>��>�A>���>���>�@>��>��7���7���8 I�G�+4��5��E5DJ�4�:h4a	�4�3���3��2�J\1���1@��0���/�.��Z-��,1o��<,|                                GA�gG4lbG�F��CF{�5F%f�E�a�Eu<E��D���C��C<�'B�((A��e@�H<?��>hi�<���        C�XBC��IC��C��C�3)C��,C�N*C���C���C���C���C���C��C��,C���C��:C�(�C�TVC�wOC���C��eC���C���C��C��cC��-DT�U4;�  [h  R  [h  �m@��     @��*����02/27/25        04:43:39        8�f@�6�A$+�<sh�?���� ��    A��>�r    >�>�?l>��+?	$>�>�Q�?�Q?�W>��>Ȃ�>��>���>�A�>���>��>� �>���>蓖7���7���8 g̴d��4��5��w5D��4�̂4a<;4�T3���3�f2�P1�w1@��0���/�}a.��-�^,1k��<+=                                GA�iG4lcG�F��CF{�4F%f�E�a�Eu<E��D���C��C<�'B�((A��e@�H<?��>hi�<���        C�L�C��C��C��C�3�C���C�O�C��fC���C���C���C���C���C��5C���C��8C�(�C�TQC�wKC���C��cC���C���C��C��cC��-DT��4;�  bp  R  bp  �n@��*����@��UUUUU02/27/25        04:43:39        8�(@�6�A*vw<~�u?�̟�Kq�    A�y�>��q    >�� >�<�>���?+E>���>�b�?�y?��>��>Ȇ>��>��B>�B.>���>��e>���>���>�D7���7���7��.�E��4�B�5��35E	L4�F�4at{4�3��r3��2�U�1�C1@��0��g/�{�.���-��,1hX�<)�                                GA�mG4leG�F��BF{�4F%f�E�a�Eu<E��D���C��C<�'B�((A��e@�H<?��>hi�<���        C�]C��C���C���C�3�C��C�P�C���C��@C��C��C��C���C��?C���C��7C�(�C�TLC�wFC���C��`C���C���C��C��cC��-DT� 4;�  ix  R  ix  �o@��UUUUU@���    02/27/25        04:43:39        87@�6�A��<k��?�X��    A�`�>���    >�	>�^>��X?>�>���>�t�?��?�#>�	|>ȉ^>��>���>�B�>���>���>��.>�Ũ>��7���7���7��$�'�	4���5�Tk5E.a4ˠ 4a��4�	3���3��2�[1��1@��0��,/�y�.���-��,1dè<(�                                GA�pG4lfG�F��BF{�3F%f�E�a�Eu<E��D���C��C<�'B�((A��e@�H<?��>hi�<���        C�,�C��vC��QC���C�3�C��MC�RUC���C���C��>C��.C��C���C��HC���C��5C�(�C�TGC�wBC���C��]C���C���C��C��cC��-DT�U4;�  p�  R  p�  �p@���    @�������02/27/25        04:43:39        8��@�6xA�<\��?���Ƭ    A��2>��<    >锞>���>��?G>�
�>ꄤ?�j?��>�
[>Ȍ�>�>��n>�C[>��>��>���>�Õ>膋7���7���7��s� �4���5��5E6{4���4a�i4�3���3 2�`s1�"�1@��0���/�xJ.��=-�	,1a6�<';                                GA�sG4lgG�F��AF{�3F%f�E�a�Eu;E��D���C��C<�'B�((A��e@�H<?��>hi�<���        C�)hC���C�ȞC��^C�2�C��^C�S�C� C���C��kC��PC��3C���C��RC���C��3C�(�C�TBC�w>C���C��ZC���C���C��C��cC��-DT��4;�  w�  R  w�  �q@�������@���UUUU02/27/25        04:43:39        8>�@�6KA�OV<�Ҵ?�����$    A��K>�Ak    >��>�ֱ>��g?H�>��>�;?��?�L>�->ȏ�>�?>��>�C�>��H>��b>���>���>�#7���7���7�Le�ɤ4�Y5�i�5E)�4�+4b�4�q3��b392�e�1�-F1@�0���/�v�.���-��,1]��<%�                                GA�vG4lhG�F��@F{�2F%f�E�a�Eu;E��D���C��C<�'B�((A��e@�H;?��>hi�<���        C�C��rC��pC��7C�1�C��EC�U)C� �C��C���C��qC��KC���C��[C���C��2C�(�C�T<C�w9C���C��WC���C���C��C��cC��-DT� 4;�  ~�  R  ~�  �r@���UUUU@��     02/27/25        04:43:39        8C�@�6A6ɏ<��?��?�
4�    A�bL>�91    >��>�^>��L?EJ>��>��?��?�	>��>Ȓ�>�"Y>�Ǣ>�D�>��w>���>��2>���>�}�7���7���7�3ǵ�T4���5���5E�4�!�4bDN4��3��33	A2�j�1�7�1@�&0���/�t�.���-�P,1Z3�<$^                                GA�xG4liG�F��@F{�2F%f�E�a�Eu;E��D���C��C<�'B�((A��e@�H;?��>hi�<���        C��C���C���C��C�0{C��C�V�C�:C��YC���C���C��cC���C��dC���C��0C�(�C�T7C�w5C���C��TC���C���C��C��cC��-DT�U4;�  ��  R  ��  �s@��     @��*����02/27/25        04:43:39        7��m@�5�A#A�<h7�?�2N�-��    A��>�0-    >�!>듢>�}�??%>�R>��?�?��>��>ȕ�>�&k>��>>�E=>���>��>���>��}>�yA7���7���7�,�
�o4��5�o[5D�4�2G4bl�4�3��G392�p1�BI1@�L0��x/�s[.���-���,1V��<#�                                GA�{G4lkG�F��?F{�2F%f�E�a�Eu;E��D���C��C<�'B�((A��e@�H;?��>hi�<���        C��6C��C���C���C�.�C���C�W�C��C���C���C���C��{C���C��nC���C��/C�(�C�T2C�w0C���C��QC���C���C��C��cC��-DT��4;�  ��  R  ��  �t@��*����@��UUUUU02/27/25        04:43:39        7��@�5�A��<r
?�,y�8��    A�u>>�(    >兑>�t_>�f?7+>���>��?�a?��>�V>Ș�>�*t>���>�E�>���>��l>��>��>�t�7���7���7�-ĵU�4�\k5���5D�[4�;4b�4\3���3$2�u1�L�1@�u0��X/�q�.��G-���,1SM�<"i                                GA�}G4llG�F��?F{�1F%f�E�a�Eu;E��D���C��C<�'B�((A��d@�H;?��>hi�<���        C��C�r�C���C��VC�,�C��C�Y_C�mC���C��!C���C���C��C��wC�� C��-C�(�C�T-C�w,C���C��NC���C���C��C��cC��-DT� 4;�  ��  R  ��  �u@��UUUUU@���    02/27/25        04:43:39        7�;m@�5�A��<r�?���=��    B\�>�    >�>�Vo>�M�?.>���>ꬴ?��?��>��>țR>�.v>��{>�F�>��>���>��M>���>�pE7���7���7�5%�պ4��@5�i?5D�`4�>)4b�43��932�y�1�W1@ˡ0��>/�p(.��-��:,1O�<!                                GA�G4lmG�F��>F{�1F%f�E�a�Eu;E��D���C��C<�'B�((A��d@�H;?��>hi�<���        C�T@C�^@C��|C��C�*�C��HC�Z�C�
C��0C��NC���C���C��C���C��C��+C�(�C�T(C�w'C���C��LC���C���C��C��cC��-DT�U4;�  ��  R  ��  �v@���    @�������02/27/25        04:43:39        7���@�5mA�`<h�f?����'��    A���>�6�    >�j>�9�>�5�?$V>��>�i?�&?�>��>Ȟ>�2o>��>�GB>��O>��&>��>���>�k�7���7���7�I��a�4��5��f5DN84�<�4b�4�3��3�2�~�1�aJ1@��0��)/�n�.���-���,1L��<�                                GA��G4lnG�F��>F{�0F%f�E�a�Eu;E��D���C��C<�'B�((A��d@�H;?��>hi�<���        C�>FC�L$C�q�C�v�C�(sC��dC�\C��C��yC��|C��C���C��"C���C��C��*C�(�C�T#C�w#C���C��IC���C���C��C��cC��-DT��4;�  ��  R  ��  �w@�������@���UUUU02/27/25        04:43:39        7�}@�5@A3��<��o@��
�s    A��>�ou    >�][>� >�b�?*Y>���>�~?�}?�F>�$>Ƞ�>�6`>�Խ>�G�>���>���>���>���>�g17���7���7�Js�i��4���5���5D2�4�S�4b�V4"^3��+3�2���1�k|1@�0��/�m.���-��,1I#�<E                                GA��G4loG�F��=F{�0F%f�E�a�Eu;E��D���C��C<�'B�((A��d@�H:?��>hi�<���        C�$�C�8�C�brC�m�C�%�C��ZC�]lC�JC���C���C��:C���C��2C���C��
C��(C�(�C�TC�wC���C��FC���C���C��C��cC��-DT� 4;�  ��  R  ��  �x@���UUUU@��     02/27/25        04:43:39        7��	@�5A�U<f6�@^�(s�    A���>��    >���>변>�x�?1�>��3>�z?��?��>��>ȣ^>�:I>��`>�H�>���>���>��>���>�b�7���7���7��a��4�=5�'35D�4�p'4c�4*,3��3]2��?1�u�1@�40��/�k.��y-��?,1Ę<�                                GA��G4lpG�F��<F{�/F%f�E�a�Eu:E��D���C䢿C<�&B�((A��d@�H:?��>hi�<���        C��C�'�C�S C�d*C�"�C��(C�^�C��C��C���C��[C���C��CC���C��C��'C�(�C�TC�wC���C��CC���C���C��C��cC��-DT�U4;�  ��  R  ��  �y@��     @��*����02/27/25        04:43:39        7��o@�4�A�<V�X@ nR��    A�̟>���    >�E�>��>�xw?4�>���>��?�<?�>�/>ȥ�>�>*>��>�Ii>��>��G>��?>���>�^7���7���7����ݒ4�d�5���5C�<4̄�4c�423��32���1��1@�i0��	/�i�.��L-���,1B{�<�                                GA��G4lqG�F��<F{�/F%f�E�a�Eu:E��D���C䢿C<�&B�('A��d@�H:?��>hi�<���        C��C��C�D�C�Z�C��C���C�_�C��C��WC��C��}C��C��SC���C��C��%C�(�C�TC�wC���C��@C���C���C��C��cC��-DT��4;�  ��  R  ��  �z@��*����@��UUUUU02/27/25        04:43:39        7�{a@�4�Agf<M��?�{D�	_�    A�|m>�JD    >��>�L>�l�?3�>��>괻?��?��>��>Ȩk>�B>�ܩ>�J(>��S>���>��>���>�Yi7���7���7��|�
�E4���5�*�5C��4̎}4c8�4:$3���3�2��]1�1@�0��/�hz.��"-��,1?/�<A                                GA��G4lrG�F��;F{�.F%f�E�a�Eu:E��D���C䢿C<�&B�('A��d@�H:?��>hi�<���        C� �C�-C�7�C�QSC��C��UC�a8C�6C���C��4C���C��$C��cC���C��C��$C�(�C�TC�wC���C��=C���C���C��C��cC��-DT� 4;�  ��  R  ��  �{@��UUUUU@���    02/27/25        04:43:39        7��@�4�A�<F��@��'�    A���>�lQ    >�0i>�q>�[�?/�>��F>��?�?�*>�>Ȫ�>�E�>��N>�J�>���>��>���>��>�T�7���7���7��D4�15���5Cz�4̎�4cQ�4B/3���3"m2���1�1@��0��/�f�.���-��_,1;�<�                                GA��G4lsG�F��;F{�.F%f�E�a�Eu:E��D���C䢿C<�&B�('A��d@�H:?��>hi�<���        C��C���C�*C�G�C�BC���C�bjC��C���C��cC���C��<C��tC���C��C��"C�(�C�T
C�wC���C��:C���C���C��C��cC��-DT�U4;�  ��  R  ��  �|@���    @�������02/27/25        04:43:39        7���@�4`A(m�?�8@in����AB�qBE->ެB7�d�>刽>�T�>�Gc?)
>��>굦?�M?��>��>ȭ9>�I�>���>�K�>���>��w>�ގ>��0>�P7���7���7򊩵��4���5��5C5}4̆�4cg�4J3��3%2��-1�d1@�0��/�e�.���-��,18��<g                                GA��G4lsG�F��:F{�.F%f�E�a�Eu:E��D���C䢿C<�&B�('A��c@�H:?��>hi�<���        C���C���C�+C�>�C��C���C�c�C��C��9C���C���C��UC���C���C��C�� C�(�C�TC�wC���C��7C���C���C��C��cC��-DT��4;�  ��  R  ��  �}@�������@���UUUU02/27/25        04:43:39        7��@�43A/�]@^*�@۟����A��`B;�.>�oN8K\>�
g>�8�>�1? �>��>�?�o?��>��>ȯ�>�MV>��>�L{>��3>���>��X>��W>�Ks7���7���7�
� ��4�ި5���5B�O4�x4cz|4Q�3��^3'�2��w1�&1@�O0��$/�d.���-���,15h�<�                                GA��G4ltG�F��:F{�-F%f�E�a�Eu:E��D���C䢿C<�&B�('A��c@�H9?��>hi�<���        C��RC���C��C�5C��C��C�d�C�.C���C���C��C��mC���C���C��C��C�(�C�T C�wC���C��5C���C���C��C��cC��-DT� 4;�  ��  R  ��  �~@���UUUU@��     02/27/25        04:43:39        7�a�@�4AOV@��@	�����nBc�|B�wD>��8�e�>䩎>�0>�-?]>��@>�?�W?�S>�I>ȱ�>�Q
>��@>�MI>���>��I>��$>���>�F�7���7���7����c	4�Kj5��5B�24�d'4c��4X�3���3*(2���1��1@��0��7/�b�.���-�ڙ,12/�<m                                GA��G4luG�F��9F{�-F%f�E�a�Eu:E��D���C䢿C<�&B�('A��c@�H9?��>hi�<���        C�e�C��oC���C�+C�
C���C�e�C��C���C���C��&C���C���C���C��!C��C�(�C�S�C�v�C���C��2C���C���C��C��cC��-DT�U4;�  ��  R  ��  �@��     @��*����02/27/25        04:43:39        7�r%@�3�A�t-A=�?�^��j�B�$B��>�X�8��.>�^>��=>���?�>辷>꬝?��?�>��>ȳ�>�T�>���>�N>��>���>���>���>�B7���7���7�fR��O�4��5�}�5BF4�Ko4c��4_�3��U3,�2���1�i1@��0��N/�a?.��v-��^,1.��<f                                GA��G4lvG�F��9F{�,F%f�E�a�Eu9E��D���C䢿C<�&B�('A��c@�H9?��>hi�<���        C��C��	C��JC�"ZC�
C���C�f�C�	�C�� C��C��HC���C���C���C��%C��C�(�C�S�C�v�C���C��/C���C���C��C��cC��-DT��4;�  �   R  �   ��@��*����@��UUUUU02/27/25        04:43:39        7��@�3�A��XAG�,?���	lC�B��>��8�>�!�>��'>���?�>�>�?�Y?��>��>ȶ>�XV>��>�N�>�+>��#>���>���>�=Q7���7���7�K��B�4��5� �5A�E4�/�4c��4e�3���3/2���1���1A0��j/�_�.��\-��%,1+˨<�                                GA��G4lwG�F��8F{�,F%f�E�a�Eu9E��D���C䢿C<�&B�('A��c@�H9?��>hi�<���        C��>C���C��[C��C��C���C�g�C�
,C��nC��LC��jC���C���C���C��(C��C�(�C�S�C�v�C���C��,C���C���C��C��cC��-DT� 4;�  �  R  �  ��@��UUUUU@���    02/27/25        04:43:39        8d~@�3B�JA��?�1��}C�[�Csg�?�9,�>��>��@>�ˍ?� >蜇>��?�N?��>�>ȸ>�[�>��0>�O�>�~�>���>�Ә>��>�8�7���7���7�"&��?.4���5��k5A�O4�O4c�#4k3���31c2���1��X1A
<0���/�^{.�}D-���,1(��<�                                GA��G4lxG�F��8F{�+F%f�E�a�Eu9E��D���C䢿C<�&B�('A��c@�H9?��>hi�<���        C���C��cC��C��C��C��C�h�C�
�C���C��|C���C���C���C���C��,C��C�(�C�S�C�v�C���C��)C���C���C��C��cC��-DT�U4;�  �  R  �  ��@���    @�������02/27/25        04:43:39        8 U@�3RB���B�~@����1�C�9�C���?D�928F>���>��>���?�\>��>ꖊ?��?�t>�>Ⱥ	>�_t>���>�P�>�}�>��>��n>��L>�3�7���7���7��ڴ�M`4�L$5�>.5A>�4��i4c��4o73���33�2���1�֥1At0���/�].�z/-�ͼ,1%w�<�                                GA��G4lxG�F��7F{�+F%f�E�a�Eu9E��D���C䢿C<�&B�('A��c@�H9?��>hi�<���        C�9oC�.�C��C�C���C���C�i�C��C��C���C���C���C���C���C��/C��C�(�C�S�C�v�C���C��&C���C���C��C��cC��-DT��4;�  �  R  �  ��@�������@���UUUU02/27/25        04:43:39        8%��@�3%B��Bq@-����&C�3mC��6?m�99��>�~>�g>��k?ښ>�s>�Q?��?,>�>Ȼ�>�b�>��w>�Q|>�};>��t>��F>���>�/7���7���7��
����4�85�^5@��4���4c�4r�3��o35�2��U1���1A�0���/�[�.�w-�ʋ,1"R�<�                                GA��G4lyG�F��6F{�*F%f�E�a�Eu9E��D���C䢿C<�&B�('A��c@�H9?��>hi�<���        C��:C�R�C��C�RC��;C��C�jUC�,C��[C���C���C���C���C��C��2C��C�(�C�S�C�v�C���C��#C���C���C��C��cC��-DT� 4;�  �   R  �   ��@���UUUU@��     02/27/25        04:43:39        84
�@�2�B�2B`[@[뫾�FJD!%�C���?)v9N�>�v5>�^�>�lR?�3>�[�>�?�?|�>��>Ƚ�>�fe>��>�R\>�|�>���>��!>���>�*<7���7���7���y94�c�5�5@��4˔�4c��4t�3��37�2���1���1A�0��/�Zv.�t-��^,12�< �                                GA��G4lzG�F��6F{�*F%f�E�a�Eu9E��D���C䢾C<�%B�('A��c@�H8?��>hi�<���        C��C��|C�4�C��C��C��UC�kC��C���C��
C���C��C��C��C��6C��C�(~C�S�C�v�C���C�� C���C���C��C��cC��-DT�U4;� (  R (  ��@��     @��*����02/27/25        04:43:39        8+��@�2�B�gVBN� @��`�)E�C��C�%?-��9B��>�P1>�=>�LI?�s>�E>>�s�?�H?zl>��>ȿj>�i�>���>�S?>�{�>��^>���>��>�%m7���7���7��I���z4�|u5�*5@R�4�h�4c��4vl3�}�39�2���1��1A0��5/�Y(.�q-��3,1�<*�                                GA��G4l{G�F��5F{�*F%f�E�a�Eu9E��D���C䢾C<�%B�('A��b@�H8?��>hi�<���        C��NC��JC�NgC�1C��nC���C�k�C�C���C��:C��C��0C��C��C��9C��C�(yC�S�C�v�C���C��C���C���C��C��cC��-DT��4;� 0  R 0  ��@��*����@��UUUUU02/27/25        04:43:39        8En	@�2�C(�UB�D@���@�K-DJ�C�ˣ?9�}9f3�>�*h>��>�&a?�@>�+">�d�?~�?w�>��>��>�m)>��V>�T%>�{d>���>���>��B>� �7���7���7�����Y4��5�e-5@�4�7H4c��4v`3�{�3;I2���1���1A$D0��i/�W�.�m�-��,1��<8�                                GA��G4l|G�F��5F{�)F%f�E�a�Eu9E��D���C䢾C<�%B�(&A��b@�H8?��>hi�<���        C�0KC��C�o&C�C��C���C�lzC�'C��LC��iC��6C��IC��)C��#C��=C��C�(uC�S�C�v�C���C��C���C���C��C��cC��-DT� 4;� 8  R 8  ��@��UUUUU@���    02/27/25        04:43:39        8HD[@�2tC(C[B���@�X�?�^�D6��Cɼ�?GX9h3K>�;>��>���?�->��>�TE?zu?u9>�9>�>�pw>���>�U>�z�>�N>�ƿ>���>��7���7���7�Y�����4�Ⱦ5�Ƕ5?ݫ4�4cw�4u13�y�3<�2��01��1A)q0���/�V�.�j�-���,1�<H.                                GA��G4l}G�F��4F{�)F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��b@�H8?��>hi�<���        C���C�2�C���C�#<C��C��7C�mC��C�C���C��YC��aC��:C��-C��@C��C�(qC�S�C�v�C��|C��C���C���C��C��cC��-DT�U4;� @  R @  ��@���    @�������02/27/25        04:43:39        8J�k@�2H:yנB�#6@�{bA[�5D!g�C�(�?L��9i4�>�� >��>��e?��>��/>�B�?u�?r�>��>���>�s�>��>�U�>�z6>�}�>�ģ>���>��7���7���7����34�W�5�L�5?��4�Љ4cd�4r�3�w3>b2��b1�g1A.�0���/�UY.�g�-���,1Ϩ<^�                                GA��G4l~G�F��4F{�(F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��b@�H8?��>hi�<���        C��>C�P6C���C�0C��_C���C�m�C�tC���C���C��{C��zC��JC��6C��DC��C�(mC�S�C�v�C��xC��C���C���C��C��cC��-DT��4;�  H  R  H  ��@�������@���UUUU02/27/25        04:43:39        8XU�@�2���B潨@�3QBUL�DN�iD�Y?W��9y��>⯝>鏻>���?q�>�Ӆ>�/%?pR?o�>�">��P>�v�>�%>�V�>�y�>�|E>�>��>�
7���7���7��̴)��4�5��&5?��4ʙ�4cL�4o3�t3?�2��m1��1A3�0��/�T.�d�-���,1��<u�                                GA��G4l�G�F��3F{�(F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��b@�H8?��>hi�<���        C���C��tC��*C�>�C��4C��C�n6C�C��AC���C���C���C��[C��@C��GC��C�(hC�S�C�v�C��uC��C��C���C��C��cC��-DT� 4;� 'P  R 'P  ��@���UUUU@��     02/27/25        04:43:39        8R�@�1򻭕2B�1CAqjB���D/֜Cݸ�?=d89q0�>��>�c>�~??]�>�>�s?j�?l�>��>�ƚ>�z>��>�W�>�y>�z�>��r>��^>�)7���7���7��f�ۢ�4�ŧ5���5?� 4�f�4c4�4j�3�q@3@�2��l1�w1A8�0��_/�R�.�a�-���,1��<}�                                GA��G4l�G�F��3F{�'F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��b@�H7?��>hi�<���        C��C���C�
�C�O{C��C���C�n�C��C�ÔC��*C���C���C��kC��IC��KC��C�(dC�S�C�v�C��qC��C��}C���C��C��cC��-DT�U4;� .X  R .X  ��@��     @��*����02/27/25        04:43:39        8\ɦ@�1�;��B꓇A�B�eDEZ8C�7�?Kz�9{��>�`>�4�>�RB?I�>��>��?dj?i�>��>���>�}6>�	Q>�X�>�x�>�yC>��]>���>�D7���7���7�+8��RN4�/�5�Y�5?��4�5b4c4e3�n,3B'2��R1�%�1A>0���/�Q�.�^�-��o,1	��<�N                                GA��G4l�G�F��2F{�'F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��b@�H7?��>hi�<���        C�C:C��C�)�C�`�C���C��hC�o4C�_C���C��[C���C���C��|C��SC��NC��
C�(`C�S�C�v�C��mC��C��{C���C��C��cC��-DT��4;� 5`  R 5`  ��@��*����@��UUUUU02/27/25        04:43:39        8T��@�1�����B�?TA�B���D*S�C� C?K�[9o8>�9K>�	�>�),?64>�x>��??^
?f�>�->���>��N>��>�Y�>�w�>�w�>��J>���>�[7���7���7��t��T�4�U�5�s5?�74�	84b��4_%3�k/3Ci2��/1�.11AC'0���/�P�.�[�-��X,1��<�                                GA��G4l�G�F��2F{�'F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��b@�H7?��>hi�<���        C�'C��kC�B�C�rrC��QC��YC�o�C� C��:C���C��C���C���C��]C��RC��	C�(\C�S�C�v�C��jC��	C��zC���C��C��cC��-DT� 4;� <h  R <h  ��@��UUUUU@���    02/27/25        04:43:39        8Fa7@�1r;���B�V1A*DB���C�-�Ci?;<�9W�`>��>��.>��?%6>�]�>��?W�?c�>��>��0>��b>�z>�Z�>�wt>�vH>��:>��H>��p7���7���7�o��hB4���5��a5?��4��_4b�4YL3�h�3D�2��1�6~1AHH0��@/�OX.�X�-��D,1��<�X                                GA��G4l�G�F��1F{�&F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��a@�H7?��>hi�<���        C�zC��!C�G�C��SC���C��~C�pC��C�čC���C��'C���C���C��gC��UC��C�(WC�S�C�v�C��fC��C��xC���C��C��cC��-DT�U4;� Cp  R Cp  ��@���    @�������02/27/25        04:43:39        87a@�1H(� B��0@�H�BIL�C���Ct�?*xR9?>���>��f>��?�>�G>��M?Q�?a.>�8>��e>��r>�>�[�>�v�>�t�>��,>���>���7���7���7�bֵ��4��L5�X�5?�=4��Z4b�4S�3�f*3Fo2���1�>�1AMk0���/�N3.�V
-��3,1 ��<��                                GA��G4l�G�F��1F{�&F%f�E�a�Eu8E��D���C䢾C<�%B�(&A��a@�H7?��>hi�<���        C���C�lC�;�C���C�DC���C�p�C�=C���C���C��JC��C���C��pC��YC��C�(SC�S�C�v�C��bC��C��vC���C��C��cC��-DT��4;� Jx  R Jx  ��@�������@���UUUU02/27/25        04:43:39        8l�@�1    B'"�@�~�A��OB���B�PI?�n9�~>���>�K>�Ѡ?�>�5�>�?K�?^�>� >�̧>���>��>�\�>�vm>�sT>�� >���>���7���7���7���2�4���5�� 5@4ɺd4b�q4N�3�d\3HO2���1�G1AR�0���/�M.�S-��$,0���<��                                GA��G4l�G�F��0F{�%F%f�E�a�Eu7E��D���C䢽C<�$B�(&A��a@�H7?��>hi�<���        C�N]C�!�C�"cC��/C�C��fC�qC��C��5C��C��mC��&C���C��zC��\C��C�(OC�S�C�v�C��_C��C��uC���C��C��cC��-