CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:19   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B�  3��       Z      �@V~�����@V�     02/27/25        04:42:19        8-r@�3	<w5�B�ʪ@���B�.�C��C%\�?@�9@e�>�o�>ꯉ>���?��>謨>�{�?r!?q(>�G�>А�>�s7>���>�!>���>���>�$`>�h�>�$`7���7���7؍�����4)C5�p�5�4�1g4Cp~3�@U3��P3<�2�HN2��1T\)0�c=/�ѣ.� -�E,@յ�9�                                GA�sG4V8G��F��|F{�cF%UhE�K�Et�AE��D���C��C<�HB�'A��M@�H�?��|>hj�<��        C���C���C��C�C��C��mC���C���C��aC�C�;�C�f�C��!C��C��C�$�C�VsC�^C��C���C��9C��C��"C��C��YC��B�
�3��     Z    �@V�     @V�UUUUU02/27/25        04:42:19        8"D�@�2`��{lB��+@�q�B�DuC���B�>?T�9/��>�U�>�s>��U?�%>��>�i�?i�?k�>�@�>Љ�>�m�>��%>��>��>���>�%�>�g|>�$`7���7���7��;��ӭ4)��5�-�5>4�+�4CT�3�&3���33~2�?r2�q1TUJ0�`�/��V.��-�,@���9#�                                GA�tG4V9G��F��|F{�cF%UhE�K�Et�@E��D���C��C<�HB�'A��M@�H�?��|>hj�<��        C�`\C���C��C�"�C���C���C���C���C��{C�C�;�C�f�C��C��C��C�$�C�VjC�WC��C���C��6C��C��#C��C��YC��B�U3��     Z    �@V�UUUUU@V������02/27/25        04:42:19        8�@�1�;�{lBq�@��hB��Ce&(A)�>���9`>�A�>�}�>��?�=>��>�Y-?a�?fW>�9�>Ђ�>�h1>��c>�E>��e>��>�&�>�f>�$`7���7���7�������4* �5���5�64�,�4C;�3��3�� 3*�2�6�2�81TNd0�^�/���.�_-��,@�9�9*�                                GA�tG4V:G��F��|F{�dF%UhE�K�Et�@E��D���C��C<�HB�'A��M@�H�?��|>hj�<��        C�\tC���C�TC�3�C��C��lC���C��C�ݖC�C�;�C�f�C��C��C��C�$|C�VbC�PC��C���C��4C��C��#C��C��YC��B�  3��     Z    �@V������@V�     02/27/25        04:42:19        8�@�1����A�d@<e�B؜NCYl� g=�M�9H>�7>�o�>���?��>�{�>�K4?Z�?aB>�2�>�|#>�b�>��>��>��>��$>�'�>�d�>�$`7���7���7�����24*	x5�hU5�4�7�4C'�3��83��53!�2�-�2�1TGz0�\/�ӎ.� -��,@̈́�90%                                GA�uG4V:G��F��|F{�dF%UhE�K�Et�@E��D���C��C<�GB�'A��M@�H�?��|>hj�<��        C�1|C�q*C��C�BqC��+C��TC���C��2C�ݱC�C�;�C�f�C��C��C���C�$tC�VZC�IC��C���C��1C��
C��#C��C��YC��B�*�3��      Z     �@V�     @V�UUUUU02/27/25        04:42:19        7�E@�0d>�K3Al?�Z�B���B�d�E�l=�Xt8�>�2�>�g7>�y�?ּ>�s}>�?B?S�?\[>�,^>�uw>�]A>���>��>���>��4>�)>�c.>�$`7���7���7���Q�4)U65�۸5n]4�J�4C
3�ߘ3�|�3o2�%m2��1T@�0�Y�/��.�
�-�t,@�֨94,                                GA�wG4V;G��F��|F{�dF%UhE�K�Et�@E��D���C��C<�GB�'A��M@�H�?��|>hj�<��        C��C�$]C���C�M�C��C��yC���C��`C���C� C�;�C�f�C��C��C���C�$lC�VRC�BC��C���C��/C��	C��$C��C��YC��B�5U3��  #(   Z  #(  �@V�UUUUU@V������02/27/25        04:42:19        7�'l@�/���c';U�@6��B��A.���X�"=A�7�w>�)/>�_�>�r$?ҥ>�l�>�4k?M:?W�>�%�>�n�>�W�>��>�4>��_>��=>�*->�a�>�$`7���7���7�)��*Ԧ4'|:5�`5ҽ4�b�4C
�3���3�sR32��2��1T9�0�W/�ԋ.�&-�@,@�.�94�                                GA�xG4V<G��F��}F{�dF%UhE�K�Et�@E��D���C��C<�GB�'A��M@�H�?��|>hj�<��        C�q�C��gC�ܲC�TEC��nC���C��%C���C���C�$C�;�C�f�C��C���C���C�$dC�VIC�;C���C���C��,C��C��$C��C��YC��B�@ 3��  *0   Z  *0  �@V������@V�     02/27/25        04:42:19        7��@�/��E'�M�@`5�B�    �=DJ=iM�    >�]>�WH>�i�?�w>�f>�)�?F�?R�>�D>�h:>�RY>��<>�t>���>��A>�+U>�`h>�$`7���7���7�J �L�4%�5��5-^4�|v4B�o3춯3�i�3�2�o2��1T2�0�T�/���.��-�,@ō�93U                                GA�yG4V<G��F��}F{�dF%UhE�K�Et�@E��D���C��C<�GB�'A��L@�H�?��|>hj�<��        C�3dC�p�C��=C�T�C��C��WC��mC���C��C�(C�;�C�f�C��C���C���C�$\C�VAC�4C���C���C��*C��C��$C��C��YC��B�J�3��  18   Z  18  �@V�     @V�UUUUU02/27/25        04:42:19        7�e�@�.j���S    @V�B�ش    �B�=�{�    >�*>�N;>�a
?�,>�_H>��?@o?M�>��>�a�>�L�>��h>��>��>��?>�,~>�_>�$`7���7���7�ǳ�yG4"��5��-5z�4���4B��3��3�`�3 a2��2�V1T+�0�Q�/��L.�)-��,@��90�                                GA�zG4V=G��F��}F{�dF%UhE�K�Et�@E��D���C��C<�GB�'A��L@�H�?��{>hj�<��        C��C�?�C��vC�PC�˥C���C���C���C��C�,C�;�C�f�C���C���C���C�$TC�V9C�-C���C���C��'C��C��%C��C��YC��B�UU3��  8@   Z  8@  �@V�UUUUU@V������02/27/25        04:42:19        7ɮ@�-���Fe&��M@U��B��b    �$��=��    >��>�D�>�W�?��>�XQ>��?:7?I>�.>�[>�Gn>�ݏ>��>��>��7>�-�>�]�>�$`7���7���7�{f� p�4 �+5��B5�4���4B�P3쏁3�WE3�2��2�(1T$�0�O`/�Ֆ.��-��,@�]�9-�                                GA�zG4V=G��F��}F{�dF%UhE�K�Et�@E��D���C��C<�GB�'A��L@�H�?��{>hj�<��        C�aUC�C�\*C�G�C��C���C��6C��C��6C�0C�;�C�f�C���C���C���C�$LC�V1C�&C���C���C��%C��C��%C��C��YC��B�` 3��  ?H   Z  ?H  �@V������@V�     02/27/25        04:42:19        7�`�@�-��i@';q&@d��B�    ���=62    >��>�;4>�N�?�A>�Q6>�4?4?DS>��>�T~>�A�>�ٲ>�>��}>��)>�.�>�\c>�$`7���7���7�7�*�4"5��5�o4��F4B�i3�|�3�M�3�2��2��1Tk0�L�/���.�-�n,@�Ϩ9*�                                GA�zG4V>G��F��}F{�dF%UhE�K�Et�?E��D���C��C<�FB�'A��L@�H�?��{>hj�<��        C� ;C���C�8�C�<�C��#C��QC���C��HC��PC�4C�;�C�f�C���C���C���C�$DC�V(C�C���C���C��"C��C��%C��C��YC��B�j�3��  FP   Z  FP  �@V�     @V�UUUUU02/27/25        04:42:19        7��K@�,o��8q&��K@co�B�x7    ��Z�=��    >��\>�1Z>�E?��>�I�>��?.??�>�>�M�>�<�>���>�$>���>��>�/�>�[>�$`7���7���7�
�����4b�5���5�4��4B��3�j,3�D�3�e2��2�1TM0�J/���.�i-�8,@�G�9'�                                GA�zG4V>G��F��}F{�dF%UhE�K�Et�?E��D���C��C<�FB�'A��L@�H�?��{>hj�<��        C��jC���C��C�0�C��	C���C��FC��yC��kC�8C�;�C�f�C���C���C���C�$<C�V C�C���C���C��C��C��&C��C��YC��B�uU3��  MX   Z  MX  �@V�UUUUU@V������02/27/25        04:42:19        7���@�+���ݒ'���@b3�B�	#    ��c�=��    >��X>�'X>�;i?��>�B�>��D?(6?:�>���>�Gg>�7
>���>�=>��T>���>�1>�Y�>�$`7���7���7�����k
4�S5���5]4�94B�F3�X63�;`3�2��M2y�1T(0�GI/��.��-�,@�Ũ9$�                                GA�zG4V?G��F��}F{�dF%UhE�K�Et�?E��D���C��C<�FB�'A��L@�H�?��{>hj�<��        C�{�C��C��C�#C���C��rC���C���C�ޅC�=C�;�C�f�C���C���C���C�$4C�VC�C���C���C��C��C��&C��C��YC��B�� 3��  T`   Z  T`  �@V������@V�     02/27/25        04:42:19        7���@�+�ن�    @d��B��    ����=%l�    >��^>�2>�1�?�?>�;3>���?"j?6	>��>�@�>�1�>��>�N>��>���>�2D>�X�>�$`7���7���7��ƴ��4rX5�S�54�h4B��3�F�3�2"3��2���2sn1T�0�D�/��..�-��,@�I�9!�                                GA�zG4V?G��F��}F{�dF%UhE�K�Et�?E��D���C��C<�FB�'A��L@�H�?��{>hj�<��        C�;0C�AC�܈C��C��vC���C���C���C�ޟC�AC�;�C�f�C���C���C���C�$,C�VC�
C���C���C��C�� C��&C��C��YC��B���3��  [h   Z  [h  �@V�     @V�UUUUU02/27/25        04:42:19        7��b@�*u��C�    @Y��Bq7Q    �pH�=��    >��%>��>�'�?�v>�3�>���?�?1N>��>�:]>�,>��>�
X>��>���>�3k>�WJ>�$`7���7���7������4'g5���5L4�/'4B�3�5�3�(�3΃2�ْ2m?1T �0�A�/��0.� V-��,@�Ө9�                                GA�zG4V?G��F��}F{�dF%UhE�K�Et�?E��D���C��C<�FB�'A��K@�H�?��{>hj�<��        C���C�f�C��`C�[C��0C��C��KC��C�޺C�FC�;�C�f�C���C���C��C�$$C�VC�C���C���C��C���C��'C��C��YC��B��U3��  bp   Z  bp  �@V�UUUUU@V������02/27/25        04:42:19        7�FT@�)���['Qy~@CA�BOJ    ���=��    >�� >��>��?��>�,">�ݴ??,�>��>�3�>�&�>��$>�Z>��Q>�È>�4�>�V>�$`7���7���7�=d��m�4�5�}5�4�A,4B�3�%3��3�>2��;2g1S��0�>�/��$.�"�-�`,@�d�9                                GA�zG4V?G��F��~F{�dF%UhE�K�Et�?E��D���C��C<�FB�'A��K@�H�?��{>hj�<��        C��,C�X3C��cC���C��C��C��C��KC���C�KC�;�C�f�C���C���C��C�$C�U�C�~�C���C���C��C���C��'C��C��YC��B�� 3��  ix   Z  ix  �@V������@V�     02/27/25        04:42:19        7���@�)#����    @O�cBb�%    �O��=��    >��>��c>��?��>�$�>�԰?�?'�>��>�-^>�!->��/>�V>��>��V>�5�>�T�>�$`7���7���7�uд�+4w5[5Ϧ4�P=4Bұ3��3��3��2���2`�1S�N0�;�/��
.�$�-�(,@���9D                                GA�zG4V@G��F��~F{�dF%UhE�K�Et�?E��D���C��C<�FB�'A��K@�H�?��{>hj�<��        C���C�=�C��9C���C��=C���C���C���C���C�PC�;�C�f�C���C���C��C�$C�U�C�~�C���C���C��C���C��'C��C��YC��B���3��  p�   Z  p�  �@V�     @V�UUUUU02/27/25        04:42:19        7�E@�(y��>�'���@f�'B��    ����= w�    >�Θ>���>�	y?��>��>�˾? ?#:>��>�&�>��>��6>�J>���>��>�6�>�S�>�$`7���7���7ɉ/���4�35}�	5��4�\34BѪ3�/3��3��2���2Z�1S�0�9/���.�&�-��,@���9�                                GA�yG4V@G��F��~F{�dF%UhE�K�Et�>E��D���C��C<�EB�'A��K@�H�?��z>hj�<��        C���C�[C���C��C���C��eC���C���C��	C�UC�;�C�f�C���C���C��C�$C�U�C�~�C���C���C��C���C��'C��C��YC��B��U3��  w�   Z  w�  �@V�UUUUU@V������02/27/25        04:42:19        7�Rd@�'���}�    @g)�Bq�    �Pg =��    >��S>��K>��9?��>�.>���?�?�>�ם>� k>�>>��:>�7>���>���>�7�>�R}>�$`7���7���7ȡ����4ԡ5|�p5x�4�d�4B��3���3�|3��2��L2T�1S�0�6/�ժ.�)-��,@�9�9�                                GA�yG4V@G��F��~F{�dF%UhE�K�Et�>E��D���C��C<�EB�'A��K@�H�?��z>hj�<��        C�D�C�;C�j/C��C���C���C��rC���C��$C�ZC�;�C�f�C���C���C��C�$C�U�C�~�C���C���C��C���C��(C��C��YC��B�� 3��  ~�   Z  ~�  �@V������@V�     02/27/25        04:42:19        7��0@�''���    @p/B�S�    ��͛=��    >⽵>�ޚ>���?�	>�n>�?r?�>��'>��>��>��;>� >��$>�ʙ>�9#>�QU>�$`7���7���7Ǻ���14�c5{~�5C�4�j�4B�;3���3��|3�Q2��2NP1S�d0�3 /��f.�+%-� ~,@��9�                                GA�xG4V@G��F��~F{�dF%UhE�K�Et�>E��D���C��C<�EB�'A��K@�H�?��z>hj�<��        C�X�C��BC�R�C���C��PC���C��BC��;C��>C�_C�;�C�f�C���C���C��C�#�C�U�C�~�C���C��~C��C���C��(C��C��YC��B�ʫ3��  ��   Z  ��  �@V�     @V�UUUUU02/27/25        04:42:19        7��J@�&~�a�F'\A@,��B#�    �˛�=��    >�>��>��?�>��>�C?�5?U>�ʳ>��>�O>��8>���>��B>��N>�:F>�P2>�$`7���7���7�5��3K4�x5zUd5�4�l�4Bϒ3��U3��3�!2���2H 1S�
0�0/��.�-2-�!D,@���9:                                GA�xG4V@G��F��~F{�dF%UhE�K�Et�>E��D���C��C<�EB�'A��K@�H�?��z>hj�<��        C�?2C���C�AC���C��eC���C��C��|C��YC�dC�;�C�f�C���C���C��C�#�C�U�C�~�C���C��zC��C���C��(C��C��YC��B��U3��  ��   Z  ��  �@V�UUUUU@V������02/27/25        04:42:19        7��`@�%��E�d'��/@�BK�    ��8=��    >ⴎ>�ɛ>��_?�!>���>ꨋ?�?�>��C>�>��>��1>���>��X>���>�;h>�O>�$`7���7���7��ƴ�۳4UB5y@�5ɕ4�l$4B��3��3��3��2��~2A�1Sͩ0�-/�Գ.�/6-�"	,@�E�9d                                GA�wG4V@G��F��~F{�dF%UhE�K�Et�>E��D���C��C<�EB�'A��J@�H�?��z>hj�<��        C�:uC��C�7C���C��C��eC���C���C��tC�iC�;�C�f�C���C���C��C�#�C�U�C�~�C���C��vC��C���C��)C��C��YC��B�� 3��  ��   Z  ��  �@V������@V�     02/27/25        04:42:19        7�2e@�%,?B�}:�ey?�F`A�q\    �
z�=��    >��>�\>��D?�8>��8>��?��?/>ͽ�>��>� a>��(>���>��e>�ϥ>�<�>�M�>�$`7���7���7��s����4�5xM-5��4�hd4B��3�73���3��2��A2;�1S�C0�)�/��E.�1/-�"�,@� �9�                                GA�vG4V@G��F��~F{�dF%UhE�K�Et�>E��D���C��C<�EB�'A��J@�H�?��z>hj�<��        C�B�C��C�2�C��xC���C���C���C��C�ߏC�oC�;�C�fzC���C���C��C�#�C�U�C�~�C���C��sC��C���C��)C��C��YC��B��3��  ��   Z  ��  �@V�     @V�UUUUU02/27/25        04:42:19        7�܃@�$�@o��;���?hA�M    @n��>u�    >ⱶ>�F>��I?�Y>��>�J?��?�>ͷl>� :>���>��>��s>��i>��F>�=�>�L�>�$`7���7���7��Q���N4+,5w�5D�4�a�4B�{3뮡3���3��2��25�1S��0�&�/���.�3 -�#�,@���9$                                GA�uG4V@G��F��~F{�eF%UhE�K�Et�>E��D���C��C<�EB�'A��J@�H�?��z>hj�<��        C�b�C��C�5/C��	C��	C��C��eC��HC�ߪC�tC�;�C�fuC���C���C��C�#�C�U�C�~�C���C��oC��C���C��)C��C��YC��B��U3��  ��   Z  ��  �@V�UUUUU@V������02/27/25        04:42:19        7���@�#�@x�';Þ�?a֚A8�    @�@>��B    >�>�9>��`?}�>��>��?��? >ͱ>���>��s>��>��8>��d>���>�>�>�K�>�$`7���7���7����I�4O5v�5�4�X�4B��3�W3��@3|�2���2/b1S�e0�#�/��A.�5-�$S,@���9�                                GA�uG4V@G��F��F{�eF%UhE�K�Et�>E��D���C��C<�DB�'A��J@�H�?��z>hj�<��        C�t�C�DC�9	C���C���C��C��C���C���C�zC�;�C�foC���C���C��C�#�C�U�C�~�C���C��kC���C���C��*C��C��YC��B�  3��  ��   Z  ��  �@V������@V�     02/27/25        04:42:19        7�Ԃ@�#0@g �;��?w�oA6�    ?�ԥ>u�z    >��>�'>��}?x�>��y>�J?��?��>ͪ�>��l>���>���>���>��W>��w>�?�>�J�>�$`7���7���7�Ӑ�� �4^�5vc�5�:4�MD4Bȣ3�R3�Ɛ3tt2�~�2)31S��0� �/�ҫ.�6�-�%,@�R�9�                                GA�tG4V@G��F��F{�eF%UhE�K�Et�=E��D���C��C<�DB�'A��J@�H�?��z>hj�<��        C�e�C��C�;.C���C��)C���C���C���C���C��C�;�C�fjC���C���C��yC�#�C�U�C�~�C���C��hC���C���C��*C��C��YC��B�
�3��  ��   Z  ��  �@V�     @V�UUUUU02/27/25        04:42:19        7�B
@�"�@X5C;�Ez?u�:A<jR    ��.>jf�    >�>�>���?s�>���>�}�?��?�)>ͤC>��	>��>���>��>��B>��>�A>�I�>�$`7���7���7ƼP���4[�5u��5��4�?�4B��3뇎3���3l`2�vq2#1S�q0�M/��.�8�-�%�,@�$�8��                                GA�sG4V@G��F��F{�eF%UhE�K�Et�=E��D���C��C<�DB�'A��J@�H�?��z>hj�<��        C�q�C��C�;�C�~;C��
C���C��uC�� C���C��C�;�C�feC���C���C��sC�#�C�U�C�~�C���C��dC���C���C��*C��C��YC��B�U3��  ��   Z  ��  �@V�UUUUU@V������02/27/25        04:42:19        7���@�!�@:�;�J
?��MAY�A    ���>Rs�    >�U>��>���?o&>��}>�u�?�$?��>͝�>��>��>���>��`>��$>�׎>�B#>�H�>�$`7���7���7ƟR����4N�5u��5MR4�0�4B��3�{3��[3dR2�nF2�1S��0�/��V.�:-�&�,@���8��                                GA�sG4V@G��F��F{�eF%UhE�K�Et�=E��D���C��C<�DB�'A��J@�H�?��y>hj�<��        C�sxC��C�;zC�z:C��*C��=C��C��jC��C��C�;�C�f_C���C���C��mC�#�C�U�C�~�C���C��aC���C���C��+C��C��YC��B�  3��  ��   Z  ��  �@V������@V�     02/27/25        04:42:19        7�3�@�!5@2*�;��e?�v`AD��    ��%*>#�a    >�>邸>���?j_>��>�mD?�U?�J>͗�>��L>�ߚ>���>��>���>��>�C>>�G�>�$`7���7���7�z���u�45�5uJ'504� 4B��3�n�3���3\J2�f2�1S�h0��/�И.�<?-�'Q,@�ب8�v                                GA�rG4V@G��F��F{�eF%UhE�K�Et�=E��D���C��C<�DB�'A��I@�H�?��y>hj�<��        C�d�C��C�:1C�v�C���C���C���C���C��4C��C�;~C�fZC���C���C��gC�#�C�U�C�~�C���C��]C���C���C��+C��C��YC��B�*�3��  ��   Z  ��  �@V�     @V�UUUUU02/27/25        04:42:19        7�6S@� �?�+:�ph?���AP�1    ����=��r    >��>�xw>���?e�>���>�e?ϒ?��>͑<>���>��%>���>��>���>�ڌ>�DY>�F�>�$`7���7���7�O����J4�5t��5� 4�64B��3�b�3��_3TG2�]�2y1S��0�x/���.�=�-�(,@���8�N                                GA�rG4V@G��F��F{�eF%UhE�K�Et�=E��D���C��C<�DB�'A��I@�H�?��y>hj�<��        C���C�MC�8C�sWC��#C��C��(C�� C��QC��C�;{C�fTC���C���C��`C�#�C�U�C�~�C���C��YC���C���C��+C��C��YC��B�5U3��  ��   Z  ��  �@V�UUUUU@V������02/27/25        04:42:19        7�c�@��@t�G>�8�?}7}AH�)@�?@!�>Hh�7�Dw>⌖>�n>���?`�>�>�\�?��?�>͊�>�ә>�԰>��m>��R>��>��>�Er>�E�>�$`7���7���7�/δ�*�4�5t��5�e4��V4B�y3�V�3���3LI2�U�2
K1S�J0�"/���.�?�-�(�,@���8�%                                GA�qG4V@G��F��F{�eF%UhE�K�Et�=E��D���C��C<�DB�'A��I@�H�?��y>hj�<��        C�_�C�C�6&C�p0C���C��lC���C��LC��mC��C�;yC�fOC���C���C��ZC�#�C�U�C�~�C���C��VC���C���C��+C��C��YC��B�@ 3��  ��   Z  ��  �@V������@V�     02/27/25        04:42:19        7��@�9@�U?��?d��Af��A��A%ST>p�8(X�>�D>�cf>�|g?[�>�C>�T�?� ?�%>̈́�>��C>��;>��I>���>��Y>��q>�F�>�D�>�$`7���7���7� 5��N4�5tj)5��4��f4B��3�J�3���3DM2�M�21S��0��/��.�AC-�)�,@���8��                                GA�pG4V@G��F���F{�eF%UhE�K�Et�=E��D���C��C<�CB�'A��I@�H�?��y>hj�<��        C�f�C�ZC�5�C�mJC���C���C��C���C���C��C�;vC�fJC���C��~C��TC�#�C�U|C�~�C��|C��RC���C���C��,C��C��YC��B�J�3��  ��   Z  ��  �@V�     @V�UUUUU02/27/25        04:42:19        7�8�@��A!�@��.?c��A���BKΧA�}>���8�h&>�}>�W�>�q_?V�>�>�L?�e?��>�~K>���>���>��#>��>��>���>�G�>�C�>�$`7���7���7� ˴��~4�5t+V5X`4��R4B��3�>�3��33<Q2�E�2��1S{0�	_/��.�B�-�*;,@���8�                                GA�pG4V@G��F���F{�eF%UhE�K�Et�=E��D���C��C<�CB�'A��I@�H�?��y>hj�<��        C�p C� �C�6�C�j�C��C���C��xC���C��C��C�;sC�fEC���C��xC��MC�#�C�UtC�~�C��wC��NC���C���C��,C��C��YC��B�UU3��  �    Z  �    @V�UUUUU@V������02/27/25        04:42:19        7��m@��A���@�S�?�\�AfJ�B��*B<�?�8��>�v�>�K�>�e�?Q>硢>�C�?��?�k>�w�>���>��Q>�|�>��>���>��;>�H�>�B�>�$`7���7���7�����4�5s��5-�4��T4B�%3�2�3���34W2�=�2��1Ssx0��/��!.�Dj-�*�,@�}�8��                                GA�oG4V@G��F���F{�eF%UhE�K�Et�<E��D���C��C<�CB�'A��I@�H�?��y>hj�<��        C�K�C��C�7�C�h�C��yC��C���C��/C���C��C�;qC�f?C��C��sC��GC�#�C�UlC�~C��rC��KC���C���C��,C��C��YC��B�` 3��  �   Z  �  @V������@V�     02/27/25        04:42:19        7��p@�<A~R�@���?��NA8��B�R�B^�t?�!8�C>�m�>�@>�Z^?K�>�'>�:�?��?�>�q�>ϺF>���>�x�>�ݖ>��k>��>�I�>�B>�$`7���7���7���Љ64һ5s¸5q4���4B��3�&�3�z�3,b2�5r2�1Sk�0�/��.�E�-�+�,@�{�8��                                GA�oG4V@G��F���F{�eF%UhE�K�Et�<E��D���C��C<�CB�'A��I@�H�?��y>hj�<��        C�.C��C�72C�f�C��C��7C��!C��zC���C��C�;nC�f:C��yC��nC��AC�#�C�UdC�~xC��mC��GC���C���C��-C��C��YC��B�j�3��  �   Z  �  @V�     @V�UUUUU02/27/25        04:42:19        7��@��A�_�@�R�?��	A;�:B��bB�D�?:58���>�d�>�3�>�Nz?E�>�g>�2??�5?ҿ>�kf>ϳ�>��g>�t�>��>��>���>�J�>�A3>�$`7���7���7��P��ޕ4�z5s��5��4��	4B��3��3�r@3$p2�-]2�e1Sd*0��/���.�Gj-�,],@��8�                                GA�nG4V@G��F���F{�eF%UhE�K�Et�<E��D���C��C<�CB�'A��I@�H�?��y>hj�<��        C�2�C�"QC�7#C�eLC���C��XC��gC���C���C��C�;lC�f5C��tC��iC��:C�#�C�U[C�~qC��hC��CC���C���C��-C��C��YC��B�uU3��  �   Z  �  @V�UUUUU@V������02/27/25        04:42:19        7�kW@��@���@���?��}@���B���B�%K>���8��>�[�>�'�>�B�?@^>燧>�)�?��?�p>�e>ϭ�>���>�pn>�ؖ>��>��;>�K�>�@U>�$`7���7���7��l���O4��5sf�5�U4�w�4B�3�{3�j3�2�%L2�71S\|0���/���.�H�-�-,@���8�r                                GA�mG4VAG��F���F{�eF%UhE�K�Et�<E��D���C��C<�CB�'A��H@�H�?��x>hj�<��        C�%C� C�7�C�c�C���C��wC���C��C��C��C�;jC�f0C��oC��dC��4C�#xC�USC�~jC��cC��@C���C���C��-C��C��YC��B�� 3��  �    Z  �   @V������@V�     02/27/25        04:42:19        7��*@�@Aj�@�<\?��$@b�B��B��=>�؞8��w>�S�>��>�7?:�>�>� �?��?�(>�^�>ϧ]>��>�l;>��>��5>��>�M>�?{>�$`7���7���7Ž���=�4��5s>5��4�`�4B{�3�|3�a�3�2�?2�1ST�0���/�Ǭ.�JB-�-�,@���8��                                GA�mG4VAG��F���F{�eF%UhE�K�Et�<E��D���C��C<�CB�'A��H@�H�?��x>hj�<��        C�C� ;C�7kC�b|C���C���C���C��XC��9C��C�;gC�f+C��jC��_C��.C�#pC�UKC�~cC��^C��<C���C���C��.C��C��YC��B���3�� (   Z (  @V�     @V�UUUUU02/27/25        04:42:19        7��m@��A��vA u?���@r+�C>LB囓?��8���>���>�pV>�^0?@�>烖>��?�5?��>�X�>ϡ>��>�h>�Ӂ>��>���>�N>�>�>�$`7���7���7�����4�5sVV5��4�ZD4Bs"3���3�Y�3�2�52��1SM0��i/��p.�K�-�.p,@��8��                                GA�kG4VAG��F���F{�eF%UhE�K�Et�<E��D���C��C<�BB�'A��H@�H�?��x>hj�<��        C�HC�&6C�8C�aJC���C���C���C���C��WC��C�;eC�f&C��eC��ZC��(C�#hC�UCC�~\C��YC��8C���C���C��.C��C��YC��B��U3�� 0   Z 0  @V�UUUUU@V������02/27/25        04:42:19        7��@��A��Ai�?�
�@bC��B�m�>���8�K�>�Ĵ>�8g>��?\�>�'>��?��?��>�Rg>Ϛ�>���>�c�>���>��?>�� >�O>�=�>�$`7���7���7��۳��*4��5s�~5��4�w�4BpZ3��3�Q�3�2�/2ҳ1SEZ0���/��'.�L�-�/,@}è8�                                GA�jG4VAG��F���F{�eF%UhE�K�Et�<E��D���C��C<�BB�'A��H@�H�?��x>hj�<��        C�1�C�-HC�:QC�``C���C���C��!C���C��uC��C�;cC�f!C��`C��TC��!C�#`C�U;C�~UC��TC��5C���C���C��.C��C��YC��B�� 3�� 8   Z 8  @V������@V�     02/27/25        04:42:19        7�4@�DA�P�A=�?��F@_C�C	�B�3�?�-8��8>�>�a�>��?v�>��b>��?��?�n>�L1>ϔ�>��&>�_�>��V>��>��5>�P+>�=>�$`7���7���7���	Q�4�5t-5��4��o4Bs3��3�I�3�2�-2̇1S=�0��4/���.�N<-�/�,@{�8��                                GA�jG4VAG��F���F{�eF%UhE�K�Et�<E��D���C��C<�BB�'A��H@�H�?��x>hj�<��        C�Q�C�6
C�=�C�_�C��SC���C��;C��/C��C��C�;aC�fC��[C��OC��C�#YC�U3C�~NC��NC��1C���C���C��/C��C��YC��B���3�� @   Z @  @V�     @V�UUUUU02/27/25        04:42:19        7�1@��A�-�A^m?�e�@���C!�B܎�?yB8�G�>��>��>��?��>�(>��?�X?�A>�E�>ώJ>���>�[X>�˹>��+>��d>�Q5>�<;>�$`7���7���7�0ȴݿ4��5t�[5�4��4B} 3�ٸ3�A�3�A2��.2�]1S5�0��/��s.�O|-�0u,@z�8��                                GA�iG4VAG��F���F{�eF%UhE�K�Et�;E��D���C��C<�BB�'A��H@�H�?��x>hj�<��        C�mgC�@�C�B�C�_�C���C��C��MC��tC��C��C�;_C�fC��VC��JC��C�#QC�U*C�~GC��IC��-C���C���C��/C��C��YC��B��U3��  H   Z  H  	@V�UUUUU@V������02/27/25        04:42:19        7��@��Aq�|@�`E?� �@�WKB�:�B�,G?�M8��>�u>�(�>���?�E>�1>�'�?��?�$>�?�>ψ>��C>�W>��>��>��>�R>>�;u>�$`7���7���7�$��#�4�Y5t�t5�4� ~4B�3��3�9�3�}2��42�31S.0���/��.�P�-�1,@x,�8��                                GA�jG4VAG��F���F{�fF%UhE�K�Et�;E��D���C��C<�BB�'A��H@�H�?��x>hj�<��        C�~�C�BKC�GsC�`fC���C��8C��XC���C���C��C�;]C�fC��QC��EC��C�#IC�U"C�~@C��DC��*C���C���C��/C��C��YC��B�� 3�� 'P   Z 'P  
@V������@V�     02/27/25        04:42:19        7�ˌ@�HA��A�7?��@��C
�B�g�?�8��>��>�V>��8?��>�Qq>�2�?�\?�>�9�>ρ�>���>�R�>��p>���>��>�SF>�:�>�$`7���7���7ɕ���p�4��5u5g4��4B��3�В3�253�2��>2�
1S&I0��5/ÿ�.�Q�-�1�,@vZ�8�5                                GA�jG4VAG��F���F{�fF%UhE�K�Et�;E��D���C��C<�BB�'A��G@�H�?��x>hj�<��        C���C�N C�K�C�aAC��rC��fC��]C���C���C��C�;[C�fC��KC��@C��C�#AC�UC�~9C��?C��&C���C���C��/C��C��YC��B�ʫ3�� .X   Z .X  @V�     @V�UUUUU02/27/25        04:42:19        7���@��A}xTA�8?w�@���B�$B���? �8�R�>�>�y>�$|?�>�|�>�@B?��?�>�3�>�{�>��c>�N�>���>��T>���>�TK>�9�>�$`7���7���7ʾ���4�o5u��5F�4�GE4B��3�π3�*�3�2��L2��1S|0��~/þ.�S -�2i,@t��8�                                GA�iG4VAG��F���F{�fF%UhE�K�Et�;E��D���C��C<�BB�'A��G@�H�?��x>hj�<��        C��bC�P�C�P�C�bmC��C���C��\C��<C��C� C�;ZC�fC��FC��:C��C�#9C�UC�~2C��:C��"C���C���C��0C��C��YC��B��U3�� 5`   Z 5`  @V�UUUUU@V������02/27/25        04:42:19        7�׽@��A=�}@�6?}��@XlB���BHX�>�1�8��>��T>�5>�J3?�>�>�Oe?�?�8>�-w>�uj>���>�JU>��>��>���>�UP>�9;>�$`7���7���7ʫS��C4�25u�f5d,4�jn4B��3���3�#h3�_2��a2��1S�0���/ü}.�T-�3,@rè8�:                                GA�iG4VAG��F���F{�fF%UhE�K�Et�;E��D���C��C<�AB�'A��G@�H�?��w>hj�<��        C��|C�LdC�S?C�c�C���C���C��VC��|C��+C�C�;XC�fC��AC��5C���C�#2C�U
C�~+C��5C��C���C���C��0C��C��YC��B�� 3�� <h   Z <h  @V������@V�     02/27/25        04:42:19        7�!�@�LA>�@�%?[ܔ@Hv�B���BK�c>���8�OM>��>�E�>�%�?>C>���>�b?��?�i>�'g>�o;>�}�>�F>��_>���>���>�VZ>�8|>�$`7���7���7�8'4R��4�5w=5�34��%4B��3��[3�C3ο2��z2��1S�0���/ú�.�U)-�3�,@pk�8�n                                GA�gG4VAG��F���F{�fF%UhE�K�Et�;E��D���C��C<�AB�'A��G@�H�?��w>hj�<��        C���C�O<C�T^C�d�C��C��C��KC���C��JC�C�;VC�e�C��<C��0C���C�#*C�UC�~$C��0C��C���C���C��0C��C��YC��B��3�� Cp   Z Cp  @V�     @V�UUUUU02/27/25        04:42:19        7�2�@��Aq�A	��?*4�@\��B�"KB�7K>�_8ǼX>�;�>�c>�?�)>�fm>��?�?��>�![>�i>�x>�A�>���>��=>���>�W[>�7�>�$`7���7���7��ʴz4�5xF?5I�4�G�4C�3�ܝ3�`3�%2�͗2�o1S0��4/ùA.�V--�4V,@o7�8�G                                GA�gG4VBG��F���F{�fF%UhE�K�Et�;E��D���C��C<�AB�'A��G@�H�?��w>hj�<��        C��dC�aXC�X�C�fC���C��jC��<C���C��hC�C�;UC�e�C��7C��+C���C�#"C�T�C�~C��+C��C���C���C��1C��	C��YC��B��U3�� Jx   Z Jx  @V�UUUUU@V������02/27/25        04:42:19        7�a�@��AbzA@��? Ћ@=_B�4�B���?�8��]>���>�1>��o?�n>��<>��?��?�.>�[>�b�>�r�>�=�>���>��|>���>�XY>�7>�$`7���7���7ϋ[��(94��5y[|5ڪ4��o4CJ�3��U3��3��2�ź2�K1R�'0��e/÷�.�W(-�4�,@m}�8��                                GA�hG4VBG��F���F{�fF%UhE�K�Et�;E��D���C��C<�AB�'A��G@�H�?��w>hj�<��        C��/C�e�C�^�C�g�C��-C���C��)C��3C��C� C�;SC�e�C��2C��&C���C�#C�T�C�~C��&C��C���C���C��1C��	C��YC��