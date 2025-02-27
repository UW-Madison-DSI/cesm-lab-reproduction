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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D	� 4�      '      gP@�7�UUUU@�8     02/27/25        04:43:08        8�Ӂ@�];��B��T@�YJB���D1gC���?K#9�\P>ͮ�>���>�9>�1>ӳ�>��?�)?sW>�eO>�G.>�U�>�u>� .>�ƕ>�L�>�|�>���>�Ъ7���7���7�-���v63�55�A�5xF�4��;4��X4O3���3%��2�i�1�� 1D�=0��P/��2.�4-�J�,NPc�]EB                                GA�0G4l�G�F���F{��F%p�E�l�Eu�E��D��wC�{C<�KB�*�A��d@�K?���>hg�<���        C���C���C��C�U�C��C���C�u�C� lC��C�^�C�&�C��C���C��XC�y�C�_C�RzC�T�C�a�C�p�C�}�C���C��-C���C��yC���D	�U4�    '    gQ@�8     @�8*����02/27/25        04:43:08        8�G@�]z    B�S@b�EB���C��C!I�>�9be(>͞>���>�i>謣>ӥ0>��?�P?q[>�d]>�F�>�V>��>� >��H>�L.>�|n>���>���7���7���7��]���64w5���5V>�4һ4e�4��3� �3y�2�mk1�Oa1;w�0��/���.��U-�g,9S��]J6                                GA�3G4l�G�F���F{��F%p�E�l�Eu�E��D��wC�{C<�KB�*�A��d@�K?���>hg�<���        C��C���C�'�C�d�C���C��FC�u�C� �C��1C�^�C�&�C��C��C��iC�y�C�_"C�R�C�T�C�a�C�p�C�}�C��C��,C���C��yC���D	«4�    '    gR@�8*����@�8UUUUU02/27/25        04:43:08        8Ñ�@�]�    B���@GI�B���C�g<CDO�?�H9f�7>͏h>��d>��y>虍>Ӗ�>��
?�[?oV>�cb>�F�>�VG>��>��>���>�K�>�|4>���>��87���7���7��d��=�6��5��	5U�x4��{4g�4|j3��3y�2�n1�Q`1;x�0��o/���.��5-���,:j8�]D�                                GA�5G4l�G�F���F{��F%p�E�l�Eu�E��D��wC�{C<�KB�*�A��d@�K?���>hg�<���        C��C��C�-�C�r C���C���C�u�C� �C��PC�_C�&�C���C��#C��zC�y�C�_/C�R�C�T�C�a�C�p�C�}�C��}C��+C���C��yC���D	� 4�    '    gS@�8UUUUU@�8�    02/27/25        04:43:08        8� �@�^1    B�w�@;�B���C}�@B�b7>ᷔ9FD >͂>���>��B>��>Ӌ�>��N?��?m�>�b�>�FF>�V�>��>��>�Ű>�K�>�{�>���>�Ё7���7���7�Ľ�*�5�Fa5��5@Q�4�2�4d�4b^3��3y�2�n�1�Sm1;y�0���/���.��-�%�,'��]hP                                GA�9G4l�G�F���F{��F%p�E�l�Eu�E��D��wC�{C<�KB�*�A��d@�K?���>hg�<���        C�ΨC���C�0C�}uC���C���C�uyC� �C��pC�_/C�&�C���C��5C���C�y�C�_<C�R�C�T�C�bC�p�C�}�C��|C��+C���C��yC���D	�U4�     '     gT@�8�    @�8�����02/27/25        04:43:08        8���@�^��C�:B�@3B�!gC�QA�3>�u9��>�x�>̻%>�ڷ>胃>ӄ�>��u?��?k�>�a�>�F>�V�>�>��>��d>�K1>�{�>���>���7���7���7�v��b�j4�S�5��5@��4�7�4c�[4\E3��3zT2�o�1�U�1;{60��B/���.���-�%�,!�7�]b�                                GA�=G4l�G�F���F{��F%p�E�l�Eu�E��D��wC�|C<�KB�*�A��e@�K?���>hg�<���        C��xC�a�C�'�C��rC���C���C�unC� �C���C�_KC�'C���C��GC���C�y�C�_IC�R�C�T�C�bC�p�C�}�C��zC��*C���C��yC���D	ƫ4�  #(  '  #(  gU@�8�����@�8�UUUU02/27/25        04:43:08        8���@�^�<C�:Bګ?��B��-CD�A�y>u�9->�q�>̵�>���>�|z>�">��?��?jX>�aX>�E�>�W>�L>��>��>�J�>�{�>��}>��7���7���7�)˵��4���5�9�5@�`4�A�4c�z4V[3�3z�2�pq1�W�1;|s0���/��.���-�%�,!��]XR                                GA�@G4l�G�F���F{��F%p�E�l�Eu�E��D��wC�|C<�KB�*�A��e@�K?���>hg�<���        C���C�SFC�	C���C���C��!C�uoC�!C���C�_gC�'1C��C��YC���C�z
C�_VC�R�C�T�C�bC�p�C�}�C��yC��)C���C��yC���D	� 4�  *0  '  *0  gV@�8�UUUU@�9     02/27/25        04:43:08        8u��@�_D    Aʥ-?��B�X>B�T@�(n�>)�9	�>�nr>̳;>��q>�w�>�{1>��p?��?h�>�`�>�E�>�WB>�z>��>���>�J�>�{M>��e>��V7���7���7�I<�A�4#��5�l~5AC�4�QS4c�o4P�3��3{j2�qQ1�Y�1;}�0��/��.�ȶ-�%y,!���]l�                                GA�BG4l�G�F���F{��F%p�E�l�Eu�E��D��wC�|C<�KB�*�A��e@�K?���>hg�<���        C��bC�HvC�zC���C���C���C�u{C�!;C���C�_�C�'JC��C��kC���C�zC�_cC�R�C�T�C�bC�p�C�}�C��wC��(C���C��yC���D	�U4�  18  '  18  gW@�9     @�9*����02/27/25        04:43:08        7��4@�_��?�Y'��@B�B��A������(=<�836*>�f�>̷�>���>�x�>�{Q>���?��?g�>�`v>�E�>�W�>��>��>�ă>�J5>�{>��P>�Ҝ7���7���7��;��I�4"�J5���5A��4�j�4c��4L�3��3|P2�rO1�[�1;~�0���/��,.�Ȗ-�%c,!�٨]v                                GA�IG4l�G�F���F{��F%p�E�l�Eu�E��D��wC�|C<�LB�*�A��e@�K?���>hg�<���        C�K0C��C��	C��VC��C��C�u�C�!\C���C�_�C�'cC��+C��}C���C�z)C�_pC�R�C�T�C�bC�p�C�}�C��uC��(C���C��yC���D	ʫ4�  8@  '  8@  gX@�9*����@�9UUUUU02/27/25        04:43:08        7�E�@�_��߅�    @V�Br�s@������=��7mg�>�[>̻$>��P>�y�>�{�>�Ԏ?�g?fW>�`>�E�>�W�>��>�~>��9>�I�>�z�>��=>���7���7���7�F.��m4 �&5�h�5A�F4ʆ+4c��4H�3��3}32�sK1�^,1;�60���/��<.��x-�%N,!���]Vq                                GA�KG4l�G�F���F{��F%p�E�l�Eu�E��D��wC�|C<�LB�*�A��e@�K?���>hg�<���        C��cC��C��CC���C�'C���C�u�C�!|C��C�_�C�'{C��?C�ƏC���C�z9C�_}C�R�C�T�C�bC�p�C�}C��tC��'C���C��yC���D	� 4�  ?H  '  ?H  gY@�9UUUUU@�9�    02/27/25        04:43:08        8ԟ@�`W��tD(/Y�@]w�Bj��    �ͤ�=h�<    >�PW>̽U>��A>�z�>�|W>��Y?�,?e>�_�>�Em>�X>�>�j>���>�I�>�z�>��%>��*7���7���7�f��ծ4��5�5BQ4ʢ�4c��4D�3�(3~2�tF1�`Z1;�x0��_/��M.��Y-�%8,!���]c;                                GA�MG4l�G�F���F{��F%p�E�l�Eu�E��D��wC�|C<�LB�*�A��e@�K?���>hg�<���        C�K�C�b�C���C���C�	�C��4C�u�C�!�C��,C�_�C�'�C��TC�ơC���C�zHC�_�C�R�C�T�C�bC�p�C�}}C��rC��&C���C��yC���D	�U4�  FP  '  FP  gZ@�9�    @�9�����02/27/25        04:43:08        8�\@�`���̪    @v[
Bf=�    �x�j=�    >�E>̾�>�ڿ>�{�>�|�>��J?��?c�>�_]>�ES>�X[>�8>�V>�æ>�I;>�zf>��>��o7���7���7��ߵC4�5��(5B84ʾ�4c�,4@�3�
U3~�2�u?1�b�1;��0���/��_.��;-�%",!�|�]O�                                GA�OG4l�G�F���F{��F%p�E�l�Eu�E��D��wC�}C<�LB�*�A��e@�K?���>hg�<���        C���C�+pC��"C�~ C��C���C�v*C�!�C��KC�_�C�'�C��iC�ƳC��C�zXC�_�C�R�C�T�C�b
C�p�C�}|C��qC��%C���C��yC���D	Ϋ4�  MX  '  MX  g[@�9�����@�9�UUUU02/27/25        04:43:08        8x�@�a���W' �M@iA�BR-�    �1��=�    >�;�>�� >���>�|�>�}w>��]?��?b�>�^�>�E8>�X�>�f>�C>��]>�H�>�z->���>�Ͷ7���7���7����}x4SU5��Z5BNO4��[4c͏4=3��3�2�v81�d�1;��0��;/��q.��-�%,!�`�]L\                                GA�PG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�}C<�LB�*�A��e@�K?���>hg�<���        C�d�C��C�\�C�p�C�:C��aC�vsC�!�C��jC�`C�'�C��}C���C��C�zhC�_�C�R�C�T�C�bC�p�C�}{C��oC��%C���C��yC���D	� 4�  T`  '  T`  g\@�9�UUUU@�:     02/27/25        04:43:08        8 ��@�aj�t�b'���@d�B];	    �W�_=�xG    >�3�>���>���>�}�>�}�>�Ȏ?��?aL>�^�>�E>�X�>��>�0>��>�H�>�y�>���>���7���7���7󭚴�q�4�`5��5BS4��4c��49W3��3��2�w/1�f�1;�=0���/���.���-�$�,!�=�]X�                                GA�RG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�}C<�LB�*�A��e@�K?���>hg�<���        C��C���C�;uC�b9C�iC���C�v�C�"C���C�`,C�'�C���C���C��#C�zwC�_�C�R�C�T�C�bC�p�C�}zC��nC��$C���C��yC���D	�U4�  [h  '  [h  g]@�:     @�:*����02/27/25        04:43:08        7�N�@�a����F    @��Bjj�    �"2|=U�    >�*�>��h>�݅>�~+>�~M>���?��?`
>�^4>�E >�Y$>��>�>���>�HB>�y�>���>��A7���7���7�-)���64X�5�T�5BG34��4c�"45�3��3�q2�x&1�h�1;�~0��/���.���-�$�,!��]E�                                GA�SG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�}C<�LB�*�A��e@�K?���>hg�<���        C�ýC��-C��C�RC��C��/C�w!C�"%C���C�`HC�'�C���C���C��4C�z�C�_�C�R�C�T�C�bC�p�C�}yC��lC��#C���C��yC���D	ҫ4�  bp  '  bp  g^@�:*����@�:UUUUU02/27/25        04:43:08        7���@�b ����    @z�gB_��    �t=�    >�#'>���>��>�~�>�~�>��>?��?^�>�]�>�D�>�Ye>��>�
>�>�G�>�y�>���>�͇7���7���7����.54�5���5B+�4� 4c�	42R3�3�A2�y1�k 1;��0���/���.���-�$�,!��]B�                                GA�TG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�}C<�LB�*�A��e@�K?���>hg�<���        C���C���C��C�A�C�
�C��ZC�w�C�"IC���C�`dC�(C���C���C��EC�z�C�_�C�R�C�T�C�bC�p�C�}xC��jC��"C���C��yC���D	� 4�  ix  '  ix  g_@�:UUUUU@�:�    02/27/25        04:43:08        8 �:@�b|A|m<���@�~A�͒    @��+>V�    >�#>��/>��o>�~�>�~�>���?�w?]�>�]e>�D�>�Y�>�	>��>��;>�G�>�yG>���>���7���7���7�'|����4�H5���5B�4�114c�w4.�3�63�2�z1�mA1;� 0���/���.�ǧ-�$�,!��]O�                                GA�UG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�}C<�LB�*�A��f@�K?���>hg�<���        C��YC���C���C�1pC�	C��TC�w�C�"mC���C�`�C�()C���C��C��UC�z�C�_�C�R�C�T�C�bC�p�C�}wC��iC��"C���C��yC���D	�U4�  p�  '  p�  g`@�:�    @�:�����02/27/25        04:43:08        8 G/@�b�@���<(�d@S�Bk�    ����>!�p    >�#f>�>���>�/>�~�>־D?�w?\D>�\�>�D�>�Y�>�	M>��>���>�GK>�y>���>��7���7���7﫚���$4�N5��_5A��4�>�4c�D4+�3��d3��2�{ 1�o`1;�@0��g/���.�Ǌ-�$�,!���]<p                                GA�VG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�~C<�MB�*�A��f@�K?���>hg�<���        C���C���C���C�"BC��C��C�xTC�"�C��C�`�C�(AC���C�� C��fC�z�C�_�C�SC�T�C�bC�p�C�}uC��gC��!C���C��yC���D	֫4�  w�  '  w�  ga@�:�����@�:�UUUU02/27/25        04:43:08        8 �"@�c2A^x<bHx@��A���    ���>�Z    >�$L>���>��>�U>�~�>ֻ�?�?[>�\�>�D�>�Z">�	z>��>���>�F�>�x�>��|>��W7���7���7�$�����4�5�C_5A��4�H�4c�F4(�3���3��2�{�1�q}1;��0���/���.��n-�$�,!���]:�                                GA�WG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�~C<�MB�*�A��f@�K?���>hg�<���        C���C���C���C��C� �C���C�x�C�"�C��%C�`�C�(ZC���C��2C��wC�z�C�_�C�SC�UC�bC�p�C�}tC��fC�� C���C��yC���D	� 4�  ~�  '  ~�  gb@�:�UUUU@�;     02/27/25        04:43:08        8�G@�c�AFR<���?��A)�l    @�^|>r�E    >�&2>��,>��B>�i>�~�>ֹ�?��?Y�>�\">�Dd>�Z_>�	�>��>��e>�F�>�x�>��d>�Ϟ7���7���7����G�4�z5���5AQ4�N�4c�W4%�3���3�d2�|�1�s�1;��0��H/���.��Q-�$x,!���]H*                                GA�WG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�~C<�MB�*�A��f@�K?���>hg�<���        C��wC��}C���C��C���C���C�y'C�"�C��EC�`�C�(sC��C��DC���C�z�C�_�C�SC�UC�bC�p�C�}sC��dC��C���C��yC���D	�U4�  ��  '  ��  gc@�;     @�;*����02/27/25        04:43:08        8��@�c�A7<}Z�?ɶ�@�J    @�VD>l��    >�)>��s>��n>�o>�~�>ַL?��?X�>�[�>�DC>�Z�>�	�>��>��>�FV>�xc>��N>���7���7���7�t��`�4�`5�#�5AC4�Qz4c�T4"�3���3�&2�}�1�u�1;��0���/��.��5-�$c,!�b�]60                                GA�XG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�~C<�MB�*�A��f@�K?���>hg�<���        C���C���C���C���C��C��C�y�C�#C��dC�`�C�(�C��#C��VC���C�z�C�`C�S!C�UC�bC�p�C�}rC��cC��C���C��zC���D	ګ4�  ��  '  ��  gd@�;*����@�;UUUUU02/27/25        04:43:08        8"!@�dC>�=�<���?�_�@���    A�_>y��    >�,>�ó>�ߐ>�g>�~�>ֵ?��?WA>�[C>�D >�Z�>�
 >��>���>�F>�x*>��;>��&7���7���7�C���V�4n�5��e5@�'4�P�4c�4 :3��-3��2�~�1�w�1;�?0��*/��*.��-�$N,!�F�]4F                                GA�YG4l�G�F���F{��F%p�E�l�Eu�E��D��xC�~C<�MB�*�A��f@�K?���>hg�<���        C��C��>C���C��WC��C��C�y�C�#4C���C�aC�(�C��8C��hC���C�z�C�`C�S*C�UC�bC�p�C�}qC��aC��C���C��zC���D	� 4�  ��  '  ��  ge@�;UUUUU@�;�    02/27/25        04:43:08        8=F@�d���l<�t�?��@��    A��>y��    >�.�>���>�ߦ>�T>�~�>ֲ�?��?V>�Z�>�C�>�[>�
,>��>���>�E�>�w�>��">��l7���7���7�����4_�5�I75@�14�L�4c�4�3��c3��2��1�y�1;�~0���/��A.���-�$:,!�$�]B+                                GA�YG4l�G�F���F{��F%p�E�l�Eu�E��D��yC�~C<�MB�*�A��f@�K?���>hg�<���        C��gC���C���C��2C��C���C�zKC�#^C���C�a(C�(�C��MC��zC���C�{C�`%C�S3C�UC�bC�p�C�}pC��_C��C���C��zC�� D	�U4�  ��  '  ��  gf@�;�    @�;�����02/27/25        04:43:08        8�F@�d��Eئ<�S�?�Zr@�C�    A0�>}k�    >�0�>��>�߯>�5>�~s>ְ�?�%?T�>�Z]>�C�>�[J>�
X>�|>��L>�Eb>�w�>��>�ѯ7���7���7��/����4F�5��}5@;r4�FV4c�43���3�\2���1�{�1;��0��/��X.���-�$%,!��]/V                                GA�ZG4l�G�F���F{��F%p�E�l�Eu�E��D��yC�C<�MB�*�A��f@�K?���>hg�<���        C�ؚC��&C���C��C��C��VC�z�C�#�C���C�aDC�(�C��bC�ǍC���C�{C�`2C�S<C�UC�bC�p�C�}oC��^C��C���C��zC�� D	ޫ4�  ��  '  ��  gg@�;�����@�;�UUUU02/27/25        04:43:08        8p@�eS��;�<���?�Z@��    A�>k�S    >�2�>��>�߫>�>�~B>֮�?�^?S�>�Y�>�C�>�[�>�
�>�k>��>�E>�w>���>���7���7���7�㴼��4!V5���5?�|4�=:4c�.4�3���3�2��x1�~1;��0���/��p.���-�$,!��],n                                GA�[G4l�G�F���F{��F%p�E�l�Eu�E��D��yC�C<�MB�*�A��f@�K?���>hg�<���        C���C��.C���C�ރC��9C���C�z�C�#�C���C�a`C�(�C��wC�ǟC���C�{#C�`?C�SEC�UC�bC�p�C�}nC��\C��C���C��zC�� D	� 4�  ��  '  ��  gh@�;�UUUU@�<     02/27/25        04:43:08        8g*@�e�6�h<���?�� Akz    @x>\~�    >�4h>��$>�ߚ>�~�>�~	>֬�?��?RH>�Yr>�C�>�[�>�
�>�[>���>�D�>�wF>���>��97���7���7�<����I4�5�T�5?��4�1�4c�14e3��3��2��_1�1;�80���/���.�ƭ-�#�,!�Ũ]9s                                GA�\G4l�G�F���F{��F%p�E�l�Eu�E��D��yC�C<�NB�*�A��f@�K?���>hg�<���        C���C��C���C��kC��C��C�{0C�#�C��C�a|C�)C���C�ǱC���C�{3C�`LC�SNC�U#C�bC�p�C�}lC��[C��C���C��zC�� D	�U4�  ��  '  ��  gi@�<     @�<*����02/27/25        04:43:08        8a@�f    <���?ȆAՂ    @���>g>�    >�5�>��>��|>�~�>�}�>֪�?��?Q>�X�>�Cd>�[�>�
�>�J>��|>�Do>�w>���>��|7���7���7��8���^4�5�(5?x�4�$�4c�4)3��V3�|2��D1�1;�v0��e/���.�Ɠ-�#�,!���]&�                                GA�]G4l�G�F���F{��F%p�E�l�Eu�E��D��yC�C<�NB�*�A��f@�K?���>hg�<���        C��,C���C��7C�ұC���C��=C�{jC�$C��!C�a�C�) C���C���C���C�{BC�`XC�SVC�U'C�bC�p�C�}kC��YC��C���C��zC�� D	�4�  ��  '  ��  gj@�<*����@�<UUUUU02/27/25        04:43:08        7З�@�fb    =��-?̶�A6�?��@@�{!>�X6=E�>�7F>���>��M>�~K>�}~>֨�?�7?O�>�X�>�C<>�\'>�>�:>��7>�D>�v�>���>�Ӽ7���7���7�[���j4��5�ˑ5?;y4��4c�c4�3��3�-2��(1�*1;��0���/���.��y-�#�,!���]#�                                GA�]G4l�G�F���F{��F%p�E�l�Eu�E��D��yC�C<�NB�*�A��g@�K?���>hg�<���        C��'C�~{C���C��HC���C��RC�{�C�$8C��AC�a�C�)8C���C���C��C�{RC�`eC�S_C�U,C�bC�p�C�}jC��XC��C���C��zC�� D	� 4�  ��  '  ��  gk@�<UUUUU@�<�    02/27/25        04:43:08        7�KC@�f���#�>˩d?�j�@�l@���A(v�>{�7g��>�8u>�û>���>�}�>�}!>֦�?��?N�>�X>�C>�\\>�/>�*>���>�C�>�v�>���>���7���7���7�uô�?Y4��5���5? :4� 4c�s4�3���3��2��
1�31;��0��L/���.��_-�#�,!�q�] �                                GA�^G4l�G�F���F{��F%p�E�l�Eu�E��D��yC�C<�NB�*�A��g@�K?���>hg�<���        C���C�z,C���C��C��$C��PC�{�C�$dC��aC�a�C�)QC���C���C�� C�{bC�`rC�ShC�U1C�b C�p�C�}iC��VC��C���C��zC�� D	�U4�  ��  '  ��  gl@�<�    @�<�����02/27/25        04:43:08        7�@�g8�d�@59??�L,@�>�Aw��A�3F>�N�8�>�9�>� >���>�|�>�|^>֤�?��?MR>�W�>�B�>�\�>�Y>�>���>�C~>�vc>���>��?7���7���7�6f��8*4k]5�N5>�4��4c�j4�3��3�~2���1�81;�,0���/���.��E-�#�,!�Q�]-�                                GA�_G4l�G�F���F{��F%p�E�l�Eu�E��D��yC䨀C<�NB�*�A��g@�K?���>hg�<���        C���C�v�C��-C��#C��kC��;C�{�C�$�C���C�a�C�)jC���C���C��1C�{qC�`C�SqC�U5C�b"C�p�C�}hC��TC��C���C��zC�� D	�4�  ��  '  ��  gm@�<�����@�<�UUUU02/27/25        04:43:08        7ҁ�@�gq5�փ@���?�CA�A�A�c>�8%8P��>�:�>���>��[>�{|>�{E>֢a?�)?L>�W >�B�>�\�>��>�
>��k>�C.>�v+>��|>��7���7���7�����4Q�5��5>��4��H4c�Z4x3��A3�2���1�:1;�g0��4/��.��,-�#�,!�5�]�                                GA�_G4l�G�F���F{��F%p�E�l�Eu�E��D��yC䨀C<�NB�*�A��g@�K?���>hg�<���        C���C�v�C��}C��hC���C��C�{�C�$�C���C�bC�)�C���C��C��BC�{�C�`�C�SzC�U:C�b#C�p�C�}gC��SC��C���C��zC�� D	� 4�  ��  '  ��  gn@�<�UUUU@�=     02/27/25        04:43:08        7�v�@�g�    A�?��A�`B?�B
!�>�e�8���>�;�>̽�>��V>�x�>�yX>֟�?�b?J�>�Vo>�B�>�\�>��>��>��'>�B�>�u�>��j>�ο7���7���7��д�v 4H5��o5>S�4��o4cު4	3��P3��2���1�61;��0���/��#.��-�#�,!��]v                                GA�`G4l�G�F���F{��F%p�E�l�Eu�E��D��yC䨀C<�NB�*�A��g@�K?���>hg�<���        C���C�zC��yC��C��MC���C�{�C�$�C���C�b$C�)�C��	C��C��SC�{�C�`�C�S�C�U?C�b$C�p�C�}fC��QC��C���C��zC�� D	�U4�  ��  '  ��  go@�=     @�=*����02/27/25        04:43:08        7��R@�h%    A�?�8A�=B$�zA���>��s8���>�;�>̺�>��y>�vM>�w_>֝'?��?Ir>�U�>�BM>�] >��>��>���>�B�>�u�>��T>��7���7���7��R��c94E�5���5>�4ʯ�4c�L4�3��d3�,2��b1�11;��0��/��?.���-�#p,!���]&                                GA�`G4l�G�F���F{��F%p�E�l�Eu�E��D��yC䨀C<�NB�*�A��g@�K?���>hg�<���        C��C�x2C��
C��C���C���C�{�C�%C���C�b?C�)�C��C��1C��dC�{�C�`�C�S�C�UCC�b&C�p�C�}eC��PC��C���C��zC�� D	�4�  �   '  �   gp@�=*����@�=UUUUU02/27/25        04:43:08        8(�@�h    A���?��QA;ٺB�@,BM�>�2�8� />�:�>̵s>�Ѯ>�r*>�tN>֚?�?H>�U>>�B>�]L>��>��>���>�B?>�u�>��?>��A7���7���7�����4K45�x�5=�4ʕE4c��4�3��M3��2��)1�$1;�0���/��Z.���-�#\,!�ߨ]�                                GA�aG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨀C<�OB�*�A��g@�K?���>hg�<���        C���C�~IC��iC���C�ĪC��VC�{�C�%7C��C�b[C�)�C��3C��CC��uC�{�C�`�C�S�C�UHC�b'C�p�C�}dC��NC��C���C��zC�� D	� 4�  �  '  �  gq@�=UUUUU@�=�    02/27/25        04:43:08        8�^@�h�    A���?�ԱA*F
B�<B�)_>�@9�@>�9�>̯>���>�m>�p�>֖�?}�?F�>�T�>�A�>�]v>�!>��>��]>�A�>�uJ>��.>�΀7���7���7�I���4k�5�Ox5=��4�x�4c�14 �3��3��2���1�1;�I0��/��w.���-�#H,!�ƨ]�                                GA�aG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨀C<�OB�*�A��g@�K?���>hg�<���        C��aC���C��.C���C���C��C�{�C�%_C��!C�bwC�)�C��HC��VC���C�{�C�`�C�S�C�UMC�b(C�p�C�}bC��MC��C���C��zC�� D	�U4�  �  '  �  gr@�=�    @�=�����02/27/25        04:43:08        84�H@�i3� ��A���?�	�@� C!P�B��>�]9��>�7�>̦�>��>�f^>�k�>֒�?{�?E;>�S�>�A�>�]�>�G>��>��>�A�>�u>��>���7���7���7�̕�sN�4�@5�.5=z 4�Y�4c�k4�s3���3�G2���1��1;�~0��y/���.�Ű-�#5,!���]�                                GA�aG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨁C<�OB�*�A��g@�K?���>hg�<���        C���C��$C���C���C���C���C�{�C�%�C��AC�b�C�)�C��]C��hC���C�{�C�`�C�S�C�UQC�b*C�p�C�}aC��KC��C���C��zC�� D	�4�  �  '  �  gs@�=�����@�=�UUUU02/27/25        04:43:08        85�H@�i�9�D�A֕�?��q@�~�C<B�?w>¥z9Oc>�5>̟4>ټ�>�_�>�f�>֎�?y�?C�>�S&>�AA>�]�>�l>��>���>�AQ>�t�>��>��7���7���7�{��$4�X5��5=G�4�:�4c�4�3��o3��2��O1��1;��0���/���.�Ř-�#!,!���]_                                GA�bG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨁C<�OB�*�A��g@�K?���>hg�<���        C�ӣC��@C���C��QC���C��OC�{�C�%�C��aC�b�C�*C��rC��zC���C�{�C�`�C�S�C�UVC�b+C�p�C�}`C��JC��C���C��zC�� D	� 4�  �   '  �   gt@�=�UUUU@�>     02/27/25        04:43:08        8Ev@�i���A�`�?ߋ�@�#C.�mC�>��9+UF>�2z>̖�>ٴ�>�X�>�aD>֊A?w�?BR>�Ri>�@�>�]�>��>��>���>�A>�t�>���>��A7���7���7�0��y�4F�5�
T5=e4��4c�u4��3��	3��2���11;��0��b/���.�Ł-�#,!�o�]�                                GA�bG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨁C<�OB�*�A��g@�K?���>hg�<���        C��+C��C��?C���C��fC���C�{VC�%�C���C�b�C�*/C���C�ȍC���C�{�C�`�C�S�C�U[C�b,C�p�C�}_C��HC��C���C��zC�� D	�U4� (  ' (  gu@�>     @�>*����02/27/25        04:43:08        8N��@�jB<.��A��?�@��C5WC�>��9/�W>�/l>̎�>٭>�Qm>�[�>օ�?uz?@�>�Q�>�@�>�^>��>��>��T>�@�>�ti>���>�Ђ7���7���7�z޴��/4�^5��5<��4��k4c�4��3�֢3�2���11;�0���/���.��i-�"�,!�O�]2                                GA�cG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨁C<�OB�*�A��h@�K?���>hg�<���        C��oC���C��$C��2C��*C���C�{C�%�C���C�b�C�*HC���C�ȟC���C�{�C�`�C�S�C�U_C�b.C�p�C�}^C��FC��C���C��zC�� D	�4� 0  ' 0  gv@�>*����@�>UUUUU02/27/25        04:43:08        8iS�@�j����.B6{?�O�A��Cr;C,x>��)9D�>�,g>̄
>٣,>�H�>�U%>ր�?s8??P>�P�>�@Q>�^+>��>�|>��>�@e>�t1>���>���7���7���7�ʹ
�4J5��5<Ó4��C4c��4��3��3�42��F1�s1;�J0��L/��	.��R-�"�,!�2�]
                                GA�cG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨁C<�OB�*�A��h@�K?���>hg�<���        C�aC��C���C���C��:C��@C�z�C�&C���C�cC�*aC���C�ȱC���C�|C�a C�S�C�UdC�b/C�p�C�}]C��EC��C���C��zC�� D	� 4� 8  ' 8  gw@�>UUUUU@�>�    02/27/25        04:43:08        8�G�@�j�; UB2�c?�A2P�Cy�	C"�p>ݕK9L
G>�(S>�w�>ٗ�>�>7>�Mk>�{v?p�?=�>�O�>�?�>�^H>��>�m>���>�@>�s�>���>�� 7���7���7����	B�46	5�(!5<��4ɴv4cx�4�C3��I3�A2���1�B1;�z0���/��'.��;-�"�,!��]
�                                GA�cG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨁C<�OB�*�A��h@�K?���>hg�<���        C�{C�AC���C���C���C���C�z�C�&2C���C�cC�*yC���C���C���C�|C�aC�S�C�UiC�b1C�p�C�}\C��CC��C���C��zC�� D	�U4� @  ' @  gx@�>�    @�>�����02/27/25        04:43:08        8��\@�kR<�B&�n?�TAYe�CEBB�]�>��9B�>�#y>�l�>ٍ >�4�>�F>�v?nw?<(>�O(>�?�>�^f>�>�]>���>�?�>�s�>���>��A7���7���7�}d�{��45�V}5<~�4ɒ4cgD4��3�Κ3�V2��p1�1;��0��5/��F.��$-�"�,!���]                                GA�cG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨁C<�PB�*�A��h@�K?���>hg�<���        C���C�:C�ڢC��DC��wC���C�z@C�&OC��C�c;C�*�C���C���C���C�|,C�aC�S�C�UmC�b2C�p�C�}[C��BC��C���C��zC�� D	��4�  H  '  H  gy@�>�����@�>�UUUU02/27/25        04:43:08        8��Y@�k�����B��@*i A�vC�O�C�ѥ?L�9l��>�4>�Y>�{>�%>�:�>�n�?k�?:\>�N>�?'>�^z>�<>�M>��N>�?{>�s�>���>��7���7���7��$4DM�4�=05���5<`4�i4cP�4��3��A3�2���1��1;��0���/��e.��-�"�,!�ڨ]�                                GA�bG4l�G�F���F{��F%p�E�l�Eu�E��D��zC䨂C<�PB�*�A��h@�K?���>hg�<���        C��C�fWC���C���C���C��uC�y�C�&kC��"C�cWC�*�C���C���C��C�|;C�a&C�S�C�UrC�b3C�p�C�}ZC��@C��C���C��zC�� D	� 4� 'P  ' 'P  gz@�>�UUUU@�?     02/27/25        04:43:08        8���@�l<���B?DO@��A��OC@�^B���>�D�9D�4>��>�MA>�oy>�>�2F>�h�?i?8�>�M9>�>�>�^�>�]>�>>��>�?->�sR>��t>�;7���7���7����}4��5��5<OQ4�F�4c=_4��3��i3�2��k11;��0��/���.���-�"�,!���]�                                GA�cG4l�G�F���F{��F%p�E�l�Eu�E��D��{C䨂C<�PB�*�A��h@�K ?���>hg�<���        C�hC�HSC��C���C���C��RC�y�C�&�C��BC�crC�*�C��C���C��C�|KC�a3C�S�C�UwC�b5C�p�C�}YC��?C��C���C��zC�� D	�U4� .X  ' .X  g{@�?     @�?*����02/27/25        04:43:08        8���@�lc�l�mBH�@�TA�sQCf��B��>��9N+0>�!>�@�>�cC>��>�)�>�b�?f�?7>�LO>�>[>�^�>�}>�.>���>�>�>�s>��]>���7���7���7��#�3Ư5~z�5�I�5<F�4�%e4c)4ա3�Ł3�2���1�R1;�+0���/���.���-�"�,!���]!W                                GA�dG4l�G�F���F{��F%p�E�l�Eu�E��D��{C䨂C<�PB�*�A��h@�K ?���>hg�<���        C��C�YC��C��eC��C��GC�y0C�&�C��aC�c�C�*�C��C��C��/C�|ZC�a@C�S�C�U{C�b6C�p�C�}WC��=C��C���C��zC�� D	��4� 5`  ' 5`  g|@�?*����@�?UUUUU02/27/25        04:43:08        8�@�l�9l�mBv�"@2LAڹ�C�8C6c�?�9] �>� �>�0*>�S�>� �>�">�[d?c�?5\>�KO>�=�>�^�>��>�>���>�>�>�r�>��H>��=7���7���7��Q�a�;5��5���5<A�4��4cm4ϭ3��N3��2��`1�	1;�T0��	/���.���-�"v,(S�]�                                GA�dG4l�G�F���F{��F%p�E�l�Eu�E��D��{C䨂C<�PB�*�A��h@�K ?���>hg�<���        C�C�z\C�&�C���C���C��WC�x�C�&�C���C�c�C�*�C��/C�� C��@C�|jC�aMC�S�C�U�C�b7C�p�C�}VC��<C��C���C��zC�� D	� 4� <h  ' <h  g}@�?UUUUU@�?�    02/27/25        04:43:08        8�׮@�m    Bt�o@2NwA�C���C��>���9U��>��'>� W>�D�>���>��>�T7?`�?3�>�JN>�=t>�^�>��>�>��M>�>D>�r�>��5>��{7���7���7��Ĵn��5��5��5<C�4���4b��4ɜ3��3��2���1什1;�|0��~/���.�ĵ-�"c,(��]
                                GA�eG4l�G�F���F{��F%p�E�l�Eu�E��D��{C䨂C<�PB�*�A��h@�K ?���>hg�<���        C�F�C���C�6�C��sC��JC���C�xkC�&�C���C�c�C�+C��EC��2C��QC�|yC�aZC�TC�U�C�b9C�p�C�}UC��:C��C���C��zC�� D	�U4� Cp  ' Cp  g~@�?�    @�?�����02/27/25        04:43:08        8}F�@�mv���A���@��A��B���B��>�v�98p>��>��>�>y>��>��>�OD?^�?2'>�I�>�=>�^�>��>�>��>�=�>�rt>��>�ϻ7���7���7���k��4 C5�\�5<Tk4���4b�4��3���3��2��`1海1;��0���/��.�Ġ-�"Q,!�ը]G7                                GA�hG4l�G�F���F{��F%p�E�l�Eu�E��D��{C䨂C<�PB�*�A��h@�K ?���>hg�<���        C�5�C�ZaC�:�C��C���C���C�xC�&�C���C�c�C�+&C��ZC��EC��bC�|�C�agC�TC�U�C�b:C�p�C�}TC��8C��C���C��zC�� D	��4� Jx  ' Jx  g@�?�����@�?�UUUU02/27/25        04:43:08        86�w@�m�:��A�z�@�cA{�;BI��A|�`>��P8���>��_>��>�;�>��>�f>�Kb?\�?0�>�H�>�<�>�_>��>��>���>�=�>�r=>��>���7���7���7�*w�er�4��5��@5<l�4ȼi4b�U4��3���3�62���1�U1;��0��l/��'.�ċ-�">,!���]43                                GA�lG4l�G�F���F{��F%p�E�l�Eu�E��D��{C䨃C<�PB�*�A��h@�K ?���>hg�<���        C��HC�;�C�1�C��C���C��EC�w�C�&�C���C�c�C�+>C��oC��WC��sC�|�C�atC�TC�U�C�b<C�p�C�}SC��7C��
C���C��zC�� 