CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:11   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4b�      �      ـ@�ꪪ��@�      02/27/25        04:44:11        7�%:@�b'A�v@0Q�?hJO�<��A�>B �>��&8G}?e:>�aS??�?	��>�l>>�R?y�?ȑ>Ͱs>�8�>��>�k@>���>��^>�g>>�8h>�$`>�$`7���7���7���IVt4c��5��5&o?4��d4I!}3��3��O3A2� /2��1]x�0�\/Ғ�.Ռ-�?\,j��:�                                GAԱG4O�G�F��F{��F%U[E�NnEt��E�+D��`C䗚C<�:B�#A���@�C#?��s>hip<��r        C���C�Z�C�`�C�N$C�:�C�>�C�M�C�q�C��EC��C�=�C�{cC��	C���C�+�C�_�C��4C��UC���C��C��jC���C���C���C���C��yD� �4b�    �    ف@�      @� UUUU02/27/25        04:44:11        7�L@�a|@���@h?O^��5'�A��A�t>��8.>? [>�!D?Fj?	�>�΋>���?��?�>ͪ�>�1�>��n>�d>���>��>�b>�.\>�$`>�$`7���7���7�m�� q4b�5��f5&��4�^04J7X3�i)3��73�2�(2�1]j�0�RY/҇�.Մ@-�:�,j!�9�                                GAԲG4O�G�F��F{��F%U[E�NnEt��E�*D��_C䗙C<�9B�#A���@�C#?��s>hio<��r        C���C�T-C�Z�C�NdC�<vC�?DC�M�C�q�C��]C��C�=�C�{XC���C��C�+�C�_�C��+C��NC���C��C��hC���C���C���C���C��yD�U4b�    �    ق@� UUUU@� *����02/27/25        04:44:11        7�:
@�`�@��%?���?|%�] kA_�JA�K>�t�7�L0?�m>�&�?��?
31>�7O>�?�?��>ͥ>>�+%>��N>�\�>���>�¶>�]�>�$@>�$`>�$`7���7���7�S�I��4c�-5��5'P�4���4K0e3�@�3�ɞ3�2�62��1]]90�H�/�}.�|g-�0�,j��:�                                GAԲG4O�G�F��F{��F%U[E�NnEt��E�*D��_C䗙C<�9B�#A���@�C#?��s>hio<��r        C��C�H�C�T�C�M�C�=�C�?�C�NC�rC��vC��C�=�C�{NC���C��C�+�C�_�C��"C��GC���C��C��fC���C���C���C���C��yD� 4b�    �    ك@� *����@� @    02/27/25        04:44:11        7�k�@�`&@�\�>~Y@?�������@�q%A���>���7t>�? �?>�1B?��?
mC>���>�"�?*m?в>͠>�$w>��5>�U�>��>üi>�Y >�>�$`>�$`7���7���7�ǵ��4c-5�'�5'�P4�Z�4L3�#g3�ҥ3��2�[2�M1]O�0�>�/�r$.�t�-�&�,jO�:                                GAԳG4O�G�F��F{��F%U[E�NmEt��E�*D��_C䗙C<�9B�#A���@�C#?��s>hio<��r        C�C�:%C�MUC�L�C�?&C�@`C�NTC�r;C���C��C�=�C�{DC���C��C�+xC�_�C��C��AC���C��C��eC���C���C���C���C��yD��4b�     �     ل@� @    @� UUUUU02/27/25        04:44:11        7�Z~@�_{@�N�=fb2?�wZ��!�@�Az7>�q6��V>�J�>�3�?�?
h>��0>�B?j�?��>͛>��>��#>�N�>��%>ö>�T@>��>�$`>�$`7���7���7�ŵ9W4a��5��K5'�4�s�4L�r3��3��Z3�D2���2��1]B0�5E/�gG.�l�-��,j�: �                                GAԵG4O�G�F��F{��F%UZE�NmEt��E�*D��_C䗘C<�8B�#A���@�C"?��r>hin<��r        C��qC�2BC�E�C�KBC�@(C�@�C�N�C�rtC���C��C�=�C�{9C���C��C�+iC�_�C��C��:C���C��C��cC���C���C���C���C��yD�U4b�  #(  �  #(  م@� UUUUU@� j����02/27/25        04:44:11        7�W@�^�@��s<}�?V_��0{N    @�;�>c�k    >�6�>�SL?>3?
;�>�tT>�y?�{?�7>͖w>�[>��>�G�>��E>ï�>�O~>��>�$`>�$`7���7���7�"��y4`m5�a!5'��4�>}4Ms/3��r3��3�62���2��1]4�0�+�/�\p.�d�-�f,jz�9��                                GAԵG4O�G�F��F{��F%UZE�NmEt��E�*D��_C䗘C<�8B�#A���@�C"?��r>hin<��r        C���C�0�C�?�C�I3C�@�C�A�C�N�C�r�C���C��C�=�C�{/C���C��sC�+YC�_�C��C��3C���C��C��bC���C���C���C���C��yD� 4b�  *0  �  *0  ن@� j����@� �    02/27/25        04:44:11        7�۴@�^%A�	<(&?|z:�.��    @�?��    >���>��_?�v?
B>�"�>�V�?�[?��>͒3>��>��>�@�>��i>é�>�J�>��+>�$`>�$`7���7���7�r ��#^4_uC5���5'5R4��F4M�z3��J3���3�2��u2U1]'
0�" /�Q�.�\�-�',j�9��                                GAԶG4O�G�F��F{��F%UZE�NmEt��E�*D��_C䗘C<�8B�#A���@�C"?��r>him<��r        C��UC�+�C�;�C�GC�AC�BC�O!C�r�C���C��C�=�C�{%C���C��cC�+JC�_�C���C��-C���C��C��`C���C���C���C���C��yD��4b�  18  �  18  ه@� �    @� �UUUU02/27/25        04:44:11        7ʘ�@�]z@���<�?p��}{�    A�>�2f    >�zD>���?��?	�>��(>�?"�?�t>͎N>�
�>��>�9�>�Ò>ã[>�E�>��>�$`>�$`7���7���7Ѣ@��L4^�95���5&�'4��4N#�3�c3�3�~2��2w1]�0�f/�F�.�U-���,j��9��                                GAԶG4O�G�F��F{��F%UZE�NlEt��E�*D��^C䗗C<�8B�#A���@�C"?��r>him<��r        C��tC�%~C�76C�D�C�A�C�B�C�OjC�sC���C��C�=�C�{C���C��SC�+;C�_�C���C��&C���C��	C��^C���C���C���C���C��yD�U4b�  8@  �  8@  و@� �UUUU@� �����02/27/25        04:44:11        7��@�\�@���<6u�?��<��q�    @gۨ>��    >���>�Y�?d{?	��>�r4>��?X�?�>͊�>��>��*>�2�>���>Ý!>�A7>��A>�$`>�$`7���7���7����ږV4]¯5�	5&�24�-Z4NO<3�i�3�&�3��2���2n�1])0��/�<.�M7-��u,j2�9�7                                GAԶG4O�G�F��F{��F%UZE�NlEt��E�)D��^C䗗C<�7B�#A���@�C!?��q>him<��r        C��=C�!�C�2�C�B�C�BC�C.C�O�C�sTC��C��C�=�C�{C���C��CC�+,C�_�C���C��C���C��C��]C���C���C���C���C��yD� 4b�  ?H  �  ?H  ى@� �����@� �    02/27/25        04:44:11        7��#@�\$@�z�<$��?�!
�(d
    @؟>tU)    >��E>��-?[V?	m�>�<�>��?��? �>͇�>���>��B>�+�>���>Ö�>�<s>�۴>�$`>�$`7���7���7�恳���4]�A5��!5&U4��+4Nly3��3�=�3��2���2f�1\��0�D/�1N.�EU-��,jè9�O                                GAԵG4O�G�F��F{��F%UZE�NlEt��E�)D��^C䗗C<�7B�#A���@�C!?��q>hil<��r        C���C�AC�.�C�@JC�BC�C�C�PC�s�C��%C��C�=�C�{C���C��2C�+C�_�C���C��C���C��C��[C���C���C���C���C��yD��4b�  FP  �  FP  ي@� �    @� �UUUU02/27/25        04:44:11        7�GF@�[y@�	=<0O�?���䭦    @���>S�l    >��=>�:�??�?	W�>��>�?��?�>ͅ	>���>��e>�$�>��*>Ð�>�7�>��>�$`>�$`7���7���7ѓ޵X�4] �5��5&1E4��X4N�L3���3�V�3�F2��2^�1\�n0���/�&�.�=q-�ހ,jS�9��                                GAԵG4O�G�F��F{��F%UYE�NlEt��E�)D��^C䗖C<�7B�#A���@�C!?��q>hil<��r        C��;C��C�+9C�>C�BC�D'C�POC�s�C��>C��C�=�C�z�C��vC��"C�+C�_|C���C��C���C��C��YC���C���C���C���C��yD�U4b�  MX  �  MX  ً@� �UUUU@� ꪪ��02/27/25        04:44:11        7ʲ@�Z�@�V<NK�?����`1    ?�6>kڮ    >�>��s?[?	6�>���>��?�?�>͂�>���>���>��>��g>Ê�>�2�>��n>�$`>�$`7���7���7в+��4\�5�v�5%��4���4N�D3�P�3�q(3�J2��u2Vw1\�0��:/��.�5�-���,j
�9��                                GAԶG4O�G�F��
F{��F%UYE�NkEt��E�)D��^C䗖C<�7B�#
A���@�C ?��q>hil<��r        C��C�'C�(#C�;�C�A�C�D�C�P�C�s�C��WC��C�=�C�z�C��gC��C�*�C�_oC���C��C���C���C��XC���C���C���C���C��yD� 4b�  T`  �  T`  ٌ@� ꪪ��@�!     02/27/25        04:44:11        7ɰ�@�Z#@��<BV�?�f���A�    @(5o>_�    >�O>�QB?�F?	k>�&>���?t?$C>̀�>��v>���>��>���>Äb>�.#>ػ�>�$`>�$`7���7���7������4[�:5�(U5%�n4�k�4N�,3���3���3��2��2Nn1\��0��/�0.�-�-��I,j
o�9��                                GAԶG4O�G�F��
F{��F%UYE�NkEt��E�)D��]C䗖C<�6B�#
A���@�C ?��p>hik<��q        C��qC��C�%C�9�C�A�C�D�C�P�C�t2C��pC�C�=�C�z�C��YC��C�*�C�_cC���C��C���C���C��VC���C���C���C���C��yD��4b�  [h  �  [h  ٍ@�!     @�!UUUU02/27/25        04:44:11        7�Y@�Yx@��<(�6?�x�۶�    @��I>Z�A    >�p@>��?�]?�V>�w�>��0?#�?1>��>��&>��>�>���>�~<>�)\>ذ�>�$`>�$`7���7���7�{���	�4[I]5�ۈ5%v>4�+:4N�3�J�3���3��2���2Ft1\ɠ0��G/��.�%�-���,j	��9�<                                GAԶG4O�G�F��
F{��F%UYE�NkEt��E�)D��]C䗕C<�6B�#
A���@�C ?��p>hik<��q        C�}�C��C�!�C�7�C�A,C�EZC�Q<C�tjC���C�
C�=�C�z�C��JC���C�*�C�_WC���C���C���C���C��UC���C���C���C���C��yD�	U4b�  bp  �  bp  َ@�!UUUU@�!*����02/27/25        04:44:11        7��@�X�@�VL<�w?��w�BV    A��>h�    >�ӱ>��6?��?��>�;�>�ȫ?@@?>9>�~�>��
>��j>�	)>��9>�x>�$�>ئ>�$`>�$`7���7���7��c���4Z��5���5%1�4��
4N�-3���3���3Қ2��2>�1\�p0���/���.��-���,j	��9�z                                GAԵG4O�G�F��
F{��F%UYE�NjEt��E�(D��]C䗕C<�6B�#
A���@�C ?��p>hik<��q        C�cnC�NC��C�5rC�@�C�E�C�Q�C�t�C���C�C�=�C�z�C��<C���C�*�C�_JC���C���C���C���C��SC���C���C���C���C��yD�
 4b�  ix  �  ix  ُ@�!*����@�!@    02/27/25        04:44:11        7�٢@�X"@��~<��?��n�99�    @�(2>�l�    >�^�>�+�?\�?��>�M>�\?Y?K�>�}�>��#>�z�>�S>���>�q�>��>؛->�$`>�$`7���7���7΍մ�f	4ZU5�HL5$�4��O4N��3�3��<3��2��m26�1\�K0��k/��F.��-���,j	�9�                                GAԵG4O�G�F��
F{��F%UXE�NjEt��E�(D��]C䗕C<�5B�#	A���@�C?��p>hij<��q        C�i C�xC��C�38C�@6C�E�C�Q�C�t�C���C�C�=�C�z�C��-C���C�*�C�_>C���C���C���C���C��QC���C���C���C���C��yD�
�4b�  p�  �  p�  ِ@�!@    @�!UUUUU02/27/25        04:44:11        7�5�@�Wv@���<-�?����b�|    A Q�>���    >��>���?4�?vK>��i>�&?nU?X�>�}�>��t>�tB>���>���>�k�>�>ؐ9>�$`>�$`7���7���7�)���8�4Y��5�5$�g4�l�4N�;3�]
3� �3�r2��2.�1\�20��/��.��-��,j��9�                                GAԵG4O�G�F��
F{��F%UXE�NjEt��E�(D��]C䗔C<�5B�#	A���@�C?��o>hij<��q        C�`4C���C��C�0�C�?�C�F9C�R)C�uC���C� C�=�C�z�C��C���C�*�C�_1C���C���C���C���C��PC���C���C���C���C��yD�U4b�  w�  �  w�  ّ@�!UUUUU@�!j����02/27/25        04:44:11        7���@�V�@��;��?��'��_N    A1$�>��    >���>��W?�?S�>�H>��?�s?fk>�}�>���>�m�>���>��8>�e�>�:>؅6>�$`>�$`7���7���7�Ų���64X�25���5$n?4�24N�{3���3�r3ѝ2��2',1\�$0���/��.�-��%,j(�9��                                GAԵG4O�G�F��
F{��F%UXE�NjEt��E�(D��]C䗔C<�5B�#	A���@�C?��o>hii<��q        C�J*C���C��C�.�C�>�C�FqC�RvC�uIC���C�(C�=�C�z�C��C��C�*�C�_%C���C���C���C���C��NC���C���C���C���C��yD� 4b�  ~�  �  ~�  ْ@�!j����@�!�    02/27/25        04:44:11        7�q�@�V @�@�;�,?��'��OB    A$>Ş�    >�q�>�?�?�?3E>�a�>��?��?s�>�~p>���>�g]>���>�y�>�_�>�p>�z&>�$`>�$`7���7���7�g|����4XiH5�{�5$1%4���4NpU3��3�;�3�?2��92�1\�#0��O/�я.��-��",j��9�                                 GAԴG4O�G�F��
F{��F%UXE�NiEt��E�(D��\C䗔C<�5B�#	A���@�C?��o>hii<��q        C�FcC���C��C�,/C�>DC�F�C�R�C�u�C��C�0C�=�C�z�C��C��C�*�C�_C���C���C���C���C��MC���C���C���C���C��yD��4b�  ��  �  ��  ٓ@�!�    @�!�UUUU02/27/25        04:44:11        7ĸ`@�Uu@�N4<�?���Z�     @�>�n�    >�6�>���?˂?k>�2>�?�.?�
>�N>���>�a>��B>�r�>�Y�>��>�o>�$`>�$`7���7���7����k�4W�5�;55#��4��&4N\`3�
!3�Y3�S2���2�1\{.0���/��.��*-�},j8�9�                                GAԴG4O�G�F��	F{��F%UXE�NiEt��E�(D��\C䗓C<�4B�#	A���@�C?��o>hii<��q        C�M)C���C�	�C�)�C�=C�F�C�SC�u�C��"C�7C�=�C�z�C���C��C�*�C�_C���C���C���C���C��KC���C���C���C���C��yD�U4b�  ��  �  ��  ٔ@�!�UUUU@�!�����02/27/25        04:44:11        7���@�T�@�Ka<%\?��G�$�    @�2>��    >� u>��^?�<?�+>��>�q�?�R?�>̀>���>�Z�>���>�lb>�S�>��>�c�>�$`>�$`7���7���7���țm4Ws�5��5#��4���4NG	3�1�3�u�3��2���2}1\nG0���/Ѽ�.��7-�q�,j��9�(                                GAԳG4O�G�F��	F{��F%UXE�NiEt��E�(D��\C䗓C<�4B�#A���@�C?��n>hih<��q        C�V�C��PC��C�'HC�<�C�F�C�SUC�u�C��<C�?C�=�C�z�C���C��C�*vC�^�C��zC���C���C���C��IC���C���C���C���C��yD� 4b�  ��  �  ��  ٕ@�!�����@�!�    02/27/25        04:44:11        7���@�T@���<Cr?���h    @��>��    >���>�{�?��?�d>�٥>�^�?�O?��>́�>��w>�T�>���>�e�>�M�>�>�X�>�$`>�$`7���7���7�x�ʩ�4W/5��i5#��4�_=4N0�3�Q�3��3ִ2���2	1\an0��i/Ѳ	.��B-�f�,jF�9�H                                GAԳG4O�G�F��	F{��F%UWE�NhEt��E�'D��\C䗓C<�4B�#A���@�C?��n>hih<��q        C�A�C��C�@C�$�C�;�C�F�C�S�C�v(C��VC�GC�=�C�z�C���C��rC�*gC�^�C��qC���C���C���C��HC���C���C���C���C��yD��4b�  ��  �  ��  ٖ@�!�    @�!�UUUU02/27/25        04:44:11        7��@�Ss@�e9;�|4?��f�e�    A �>�    >�>�A?ru?��>�>�K�?�_?�e>̓�>��,>�N}>��F>�_B>�G�>��>>�MZ>�$`>�$`7���7���7�)���Q4V��5���5#N�4�/�4Nc3�j�3���3��2��	2�1\T�0��(/ѧ�.��K-�[~,j˨9߅                                GAԳG4O�G�F��	F{��F%UWE�NhEt��E�'D��\C䗓C<�4B�#A���@�C?��n>hih<��q        C�8fC���C���C�"C�:�C�F�C�S�C�v_C��oC�OC�=�C�z�C���C��bC�*XC�^�C��gC���C���C���C��FC���C���C���C���C��yD�U4b�  ��  �  ��  ٗ@�!�UUUU@�!ꪪ��02/27/25        04:44:11        7�{�@�R�@��2;�q?������    A��>�Ч    >�u>�	G?W�?��>�a>�8?��?��>ͅ�>Ͽ>�H{>�̭>�X�>�A�>��p>�B>�$`>�$`7���7���7��R�ɧ4V�5�O5#�4��4Nz3�~53�ț3ۊ2�|�2��1\G�0���/ѝ .��S-�P0,jP�9ݩ                                GAԲG4O�G�F��	F{��F%UWE�NhEt��E�'D��\C䗒C<�3B�#A���@�C?��n>hig<��q        C�-�C��oC���C� C�9�C�F�C�T#C�v�C���C�WC�=�C�z{C���C��RC�*HC�^�C��^C���C���C���C��DC���C���C���C���C��yD� 4b�  ��  �  ��  ٘@�!ꪪ��@�"     02/27/25        04:44:11        7�Q�@�R@��7;�Q?�����"     AD��>�ۜ    >�K�>��?>?��>�c�>�$V?��?�c>͈>ϼI>�B�>��>�R7>�;�>���>�6�>�$`>�$`7���7���7ˍ1����4U��5��5"�c4��Q4M�3��3��3�o2�x�2�{1\;:0�x�/ђ�.��Z-�D�,jԨ9��                                GAԲG4O�G�F��	F{��F%UWE�NgEt��E�'D��[C䗒C<�3B�#A���@�C?��m>hig<��q        C��C�ڶC��C��C�8�C�F�C�TcC�v�C���C�^C�=�C�zqC���C��BC�*9C�^�C��UC���C���C���C��CC���C���C���C���C��yD��4b�  ��  �  ��  ٙ@�"     @�"UUUU02/27/25        04:44:11        7���@�Qq@��;���?�i*�ϥ    AJ�N>ċ�    >�$�>��8?%�?x�>�?�>�`?�?��>͊�>Ϲ�>�<�>���>�K�>�5�>���>�+7>�$`>�$`7���7���7�>v���4U-:5��5"��4��54M� 3��%3�� 3�2�t�2�y1\.�0�o�/шN.��^-�9g,jX�9��                                GAԱG4O�G�F��	F{��F%UWE�NgEt��E�'D��[C䗒C<�3B�#A���@�C?��m>hig<��q        C�4C�ՠC���C�C�7�C�F�C�T�C�wC���C�fC�=�C�zhC���C��2C�**C�^�C��KC���C���C���C��AC���C���C���C���C��yD�U4b�  ��  �  ��  ٚ@�"UUUU@�"*����02/27/25        04:44:11        7�)@�P�@�|g;��V?�����m�    AU��>�v/    >���>�px??bf>�j>��I?�N?��>͍3>ϷS>�7 >��>�EB>�/�>�� >��>�$`>�$`7���7���7��̴�J4T��5��B5"�~4��F4M��3��3�h3�
2�q�2�1\"0�fh/�}�.Ծa-�-�,jۨ9��                                GAԱG4O�G�F��	F{��F%UVE�NgEt��E�'D��[C䗑C<�2B�#A���@�C?��m>hif<��q        C�FC��C��C��C�6�C�F�C�T�C�w<C���C�nC�=�C�z^C���C��"C�*C�^�C��BC���C���C���C��@C���C���C���C���C��yD� 4b�  ��  �  ��  ٛ@�"*����@�"@    02/27/25        04:44:11        7��%@�P@�#�;�r?�`+��    AU�M>�,x    >��2>�A�? ��?M>��.>��?��?�n>͐>ϵ.>�1^>���>�>�>�)�>��.>�4>�$`>�$`7���7���7ʪ�ȼ�4TH�5�t�5"Q�4�Wc4M�A3��!3�+�3�2�nh2��1\�0�]H/�s�.Զc-�"f,j]�9�                                GA԰G4O�G�F��	F{��F%UVE�NgEt��E�&D��[C䗑C<�2B�#A���@�C?��l>hif<��q        C� $C���C���C��C�5�C�F�C�UC�wrC���C�vC�=�C�zTC���C��C�*C�^�C��9C���C���C���C��>C���C���C���C���C��yD��4b�  ��  �  ��  ٜ@�"@    @�"UUUUU02/27/25        04:44:11        7��Y@�On@��j;�j�?�f���g�    AP�n>�\Q    >�+>��? ��?8�>��">���?��?�>͓>ϳA>�+�>��@>�8b>�#�>��\>��>�$`>�$`7���7���7�eK�Ǵ�4S�i5�?�5"!�4�/l4M�b3���3�Bz3�2�k�2�1\	-0�T//�i;.Ԯc-��,jި9�                                GA԰G4O�G�F��	F{��F%UVE�NfEt��E�&D��[C䗑C<�2B�#A���@�C?��l>hif<��p        C� �C��`C��C�<C�4�C�F�C�UFC�w�C��C�~C�=�C�zKC��sC��C�)�C�^�C��/C���C���C���C��<C���C���C���C���C��yD�U4b�  ��  �  ��  ٝ@�"UUUUU@�"j����02/27/25        04:44:11        7���@�N�@�@;��?�����P    AH2T>���    >뙋>��? ��?$�>�+>�?�F?�Q>͖,>ϱ�>�&f>���>�1�>��>�܉>�� >�$`>�$`7���7���7�$����4S{�5�5!�4�H4MiG3���3�X3�2�h�2т1[��0�K/�^�.Ԧa-�,,j_�9�"                                GAԯG4O�G�F��F{��F%UVE�NfEt��E�&D��[C䗐C<�2B�#A���@�C?��l>hie<��p        C��C�ƁC���C��C�3YC�FYC�UxC�w�C��&C��C�=�C�zAC��eC���C�)�C�^�C��&C���C��}C���C��;C���C���C���C���C��yD� 4b�  ��  �  ��  ٞ@�"j����@�"�    02/27/25        04:44:11        7�Q@�N@��;?}����h�    A:��>��    >�zF>�� ? ��?>�4>�w?�?��>͙k>ϰ>�!>���>�+�>��>�׵>��S>�$`>�$`7���7���7��#�Š�4S!�5�5!��4���4MN�3��$3�l�3��2�f�2�1[�0�B/�T�.Ԟ]-��z,jߨ9�0                                GAԯG4O�G�F��F{��F%UVE�NfEt��E�&D��ZC䗐C<�1B�#A���@�C?��l>hie<��p        C��C�ĦC���C�C�2 C�F"C�U�C�xC��AC��C�=�C�z8C��WC���C�)�C�^�C��C���C��yC���C��9C���C���C���C���C��yD��4b�  ��  �  ��  ٟ@�"�    @�"�UUUU02/27/25        04:44:11        7��@�Ml@���?�?i�p���A�A�l*>���7�T�>�\C>��Z? ��?��>��>�=?�?k>͜�>Ϯ�>��>��I>�%<>�>���>��>�$`>�$`7���7���7ɻ:��Z4R�Z5T15!��4��4M4f3��3��x3�2�ds2ı1[�c0�9/�JY.ԖX-��,j_�9�=                                GAԮG4O�G�F��F{��F%UVE�NeEt��E�&D��ZC䗐C<�1B�#A���@�C?��k>hid<��p        C�
�C���C���C��C�0�C�E�C�U�C�xJC��[C��C�=�C�z.C��IC���C�)�C�^vC��C���C��tC���C��7C���C���C���C���C��yD�U4b�  �   �  �   ٠@�"�UUUU@�"�����02/27/25        04:44:11        7�#�@�L�@佥@|C?ht���91A�"�A���>��N85ͭ>�?>�nh? ��?�>�e�>��?��?�>͠)>ϭ�>��>��>��>�4>��>���>�$`>�$`7���7���7ɚV��n4R�X5~�l5!h]4��t4M~3�u�3��.3�t2�b�2�t1[�G0�0/�@.ԎR-���,j ި9�@                                GAԮG4O�G�F��F{��F%UUE�NeEt��E�&D��ZC䗏C<�1B�#A���@�C?��k>hid<��p        C��C��6C��.C�	|C�/�C�E�C�U�C�xC��vC��C�=�C�z%C��;C���C�)�C�^jC��
C��C��pC���C��6C���C���C���C���C��yD� 4b�  �  �  �  ١@�"�����@�"�    02/27/25        04:44:11        7�@�LA�R@/h"?y?M���vB"a�B"^�>���8P��>�"x>�G�? ?��>�I�>�n�?�w?�>ͣ�>Ϭ�>��>���>��>�Y>���>��>>�$`>�$`7���7���7�xɴ��j4Rc5~��5!;�4�q�4L�_3�g�3���3�2�`�2�]1[�E0�' /�5�.ԅ�-���,i�!�9�Q                                GAԭG4O�G�F��F{��F%UUE�NeEt��E�&D��ZC䗏C<�1B�#A���@�C?��k>hid<��p        C��C��vC��C��C�.hC�ESC�VC�x�C���C��C�=�C�zC��-C��C�)�C�^]C��C��yC��lC���C��4C���C���C���C���C��yD��4b�  �  �  �  ٢@�"�    @�"�UUUU02/27/25        04:44:11        7�-�@�KiA��	@�՛?K���:�+C�B���>�n�8�H%>�	>�!@? lk?�B>�.W>�Z%?��?�>ͧ>ϫ�>��>���>�P>� �>���>�>�$`>�$`7���7���7ɗ���)}4R��5~a�5!04�Ls4L�3�W{3��83o2�_�2�b1[�W0�5/�+�.�}`-��3,i���9��                                GAԬG4O�G�F��F{��F%UUE�NeEt��E�%D��ZC䗏C<�0B�#A���@�C?��k>hic<��p        C�,�C���C���C�MC�-6C�EC�V>C�x�C���C��C�=�C�zC��C��C�)�C�^QC���C��rC��gC���C��3C���C���C���C���C��yD�U4b�  �  �  �  ٣@�"�UUUU@�"ꪪ��02/27/25        04:44:11        7���@�J�A���@�1�?0���G�C{qB��?ԓ8�Q�>��^>���? ZR?�>�q>�E�?��?$�>ͪ�>ϫW>�>���>�>���>ƾ�>׶�>�$`>�$`7���7���7��.���a4R�w5~/K5 �04�'�4L��3�E�3���3
�2�^g2��1[��0�Q/�!y.�t�-��g,i�F�9ǅ                                GAԫG4O�G�F��F{��F%UUE�NdEt��E�%D��YC䗎C<�0B�#A���@�C?��j>hic<��p        C�W�C��C��C��C�,C�D�C�V[C�yC���C��C�=�C�zC��C��C�)�C�^DC���C��kC��cC���C��1C���C���C���C���C��yD� 4b�  �   �  �   ٤@�"ꪪ��@�#     02/27/25        04:44:11        7�w�@�JA��K@���?= ��a@�CI�NCR�?�o8��,>���>���? H�?�#>���>�11?��?+L>ͮ">Ϫ�>�h>�z�>��>���>ƹ�>׫ >�$`>�$`7���7���7����N4Ss�5~�5 �z4��4L��3�3&3��w3�2�]g2��1[��0�v/�M.�l{-�,i�ר9�X                                GAԫG4O�G�F��F{��F%UUE�NdEt��E�%D��YC䗎C<�0B�#A���@�C?��j>hic<��p        C�Y�C� �C���C��C�+"C�DSC�VuC�yMC���C��C�=�C�y�C��C���C�)�C�^8C���C��eC��_C���C��/C���C���C���C���C��yD��4b� (  � (  ٥@�#     @�#UUUU02/27/25        04:44:11        7��v@�IfBE�A;d�?e70?>`�C��HCV�?��8�7I>�>���? 6�?�/>��z>�w?��?1P>ͱ�>Ϫ�>���>�t�>���>��>ƴ>ןP>�$`>�$`7���7���7�vF����4T.�5~�5 �Q4��$4L��3��3��*32�\�2�%1[�0��/�&.�d-���,i�h�9�9                                GAԪG4O�G�F��F{��F%UUE�NdEt��E�%D��YC䗎C<�/B�#A���@�C?��j>hib<��p        C��YC�"�C� �C�iC�*]C�C�C�V�C�yC���C��C�=�C�y�C���C��uC�)vC�^,C���C��^C��ZC���C��.C���C���C���C���C��yD�U4b� 0  � 0  ٦@�#UUUU@�#*����02/27/25        04:44:11        7�e@�H�BQ�A�J�?�Z�?�}>C��C���?]8�t�>�&>�u? $�?�>���>�k?��?6�>͵>Ϫg>��_>�n�>��o>��D>Ưi>דt>�$`>�$`7���7���7�58���64Ub�5~,�5 wr4���4Lp�3�	i3���3v2�[�2��1[��0���/�.�[�-���,i���9ǝ                                GAԩG4O�G�F��F{��F%UTE�NcEt��E�%D��YC䗍C<�/B�#A���@�C?��j>hib<��p        C�
:C�P�C��C��C�)�C�C�C�V�C�y�C��C��C�=�C�y�C���C��eC�)gC�^C���C��WC��VC���C��,C���C���C���C���C��yD� 4b� 8  � 8  ٧@�#*����@�#@    02/27/25        04:44:11        7��7@�HBx��A���?���?s?C�/C�i?@�8�(>��>�g? �?s�>�>��*?�P?<>͸p>ϪT>��>�h�>��G>��}>ƪU>ׇ�>�$`>�$`7���7���7�r���[4V�45~s�5 ZJ4��G4LR�3��3���3�2�[Y2�61[�0��/���.�S6-���,i뇨9��                                GAԩG4O�G�F��F{��F%UTE�NcEt��E�%D��YC䗍C<�/B�#A���@�C?��i>hib<��p        C�OiC�u�C�-C�_C�)�C�CMC�V�C�y�C��0C��C�=�C�y�C���C��UC�)XC�^C���C��QC��QC���C��*C���C���C���C���C��yD��4b� @  � @  ٨@�#@    @�#UUUUU02/27/25        04:44:11        7��s@�GcBAV�)?�&D�dUC}�B�7�>㲂8��!>�fl>�DX? �?c�>��>��z?x�?@�>ͻ�>Ϫd>���>�c>��&>�ݺ>ƥB>�{�>�$`>�$`7���7���7�5=��G"4W�=5~��5 DZ4�t:4L5}3�ۜ3��3!A2�Z�2��1[z�0��[/���.�J�-���,i��9�h                                GAԩG4O�G�F��F{��F%UTE�NcEt��E�%D��YC䗍C<�/B�#A��@�C?��i>hia<��p        C�=�C�aC�=4C�:C�*C�CC�V�C�zC��KC��C�=�C�y�C���C��FC�)IC�^C���C��JC��MC���C��)C���C���C���C���C��yD�U4b�  H  �  H  ٩@�#UUUUU@�#j����02/27/25        04:44:11        7���@�F�A��WAG��?U��@1��C�x�CMv#>�h�8�	�>�8�>�n�? J?_�>�D>���?qI?ED>Ϳ4>Ϫ�>��>�]I>��>���>Ơ2>�o�>�$`>�$`7���7���7���.��4X�5v�5 F�4�d$4LG3��D3�"3%�2�Z�2��1[oV0��/���.�Bi-��j,iꤨ9�&                                GAԧG4O�G�F��F{��F%UTE�NbEt��E�$D��XC䗍C<�.B�#A��@�C?��i>hia<��p        C���C�p�C�E�C�.C�*�C�B�C�V�C�z@C��eC��C�=�C�y�C���C��6C�):C�]�C���C��CC��IC���C��'C���C���C���C���C��yD� 4b� 'P  � 'P  ٪@�#j����@�#�    02/27/25        04:44:11        7�+�@�FB#�lA~�h?C�73|C���C�,? =�8�p�>��>�`{? y?Z>�{�>�?i�?IP>��~>Ϫ�>��>�W�>���>��?>ƛ">�c�>�$`>�$`7���7���7������4Y�5��5 L4�V~4L@3���3��3)�2�Z�2��1[d#0��/�ڵ.�:-�z8,i�1�9��                                GAԧG4O�G�F��F{��F%UTE�NbEt��E�$D��XC䗌C<�.B�#A��@�C?��i>hi`<��p        C�0\C���C�SpC�&C�+�C�B�C�V�C�zoC���C��C�=�C�y�C���C��&C�)+C�]�C���C��=C��DC���C��&C���C���C���C���C��yD��4b� .X  � .X  ٫@�#�    @�#�UUUU02/27/25        04:44:11        7�� @�EaB���A�t�?��)?���C�_�CyV�?��8��>���>�@3>��,?P�>�nA>�?b?L�>�ŭ>ϫ*>��>�Q�>���>�̇>Ɩ>�Wk>�$`>�$`7���7���7�_���6�4Z�u5�>�5 P4�D�4K��3���3�!?3.2�Z�2��1[Y	0��b/�Ю.�1�-�m�,i鿨9س                                GAԧG4O�G�F��F{��F%UTE�NbEt��E�$D��XC䗌C<�.B�#A��@�C?��h>hi`<��p        C��yC���C�gOC�-�C�-HC�B~C�V�C�z�C���C��C�=�C�y�C���C��C�)C�]�C���C��6C��@C���C��$C���C���C���C���C��yD�U4b� 5`  � 5`  ٬@�#�UUUU@�#�����02/27/25        04:44:11        7ݦY@�D�B�E�A�p?ś>�z5C�7�C�?�>8�KZ>�TC>��>�ϸ?E->�\�>�3?Zz?PF>���>ϫ�>���>�LT>���>���>Ƒ>�KF>�$`>�$`7���7���7����ȟ4[��5���5 T�4�/q4K�[3�}$3�))322�Z�2|�1[N0���/�ƭ.�)B-�a�,i�K�9��                                GAԧG4O�G�F��F{��F%USE�NbEt��E�$D��XC䗌C<�.B�#A��@�C?��h>hi`<��o        C�dC���C�z�C�6VC�/C�ByC�V�C�z�C���C�C�=�C�y�C���C��C�)C�]�C���C��/C��;C���C��"C���C���C���C���C��yD� 4b� <h  � <h  ٭@�#�����@�#�    02/27/25        04:44:11        7�Q@�D
A��AR?�-��]��B0��@l�2>�l�8�W�>���>�v>��w?Kp>�a!>��?Sa?Sg>���>Ϭ>��>�F�>���>��#>Ƌ�>�?>�$`>�$`7���7���7ϫ�g��4\�{5��5 z�4�5�4K��3�g3�0�36*2�Z�2x&1[C#0��@/м�.� �-�US,i�ר9�w                                GAԦG4O�G�F��F{��F%USE�NaEt��E�$D��XC䗋C<�-B�#A��@�C?��h>hi_<��o        C��PC��pC��0C�>�C�1BC�B�C�V�C�z�C���C�C�=�C�y�C���C���C�(�C�]�C���C��)C��7C���C��!C���C���C���C���C��yD��4b� Cp  � Cp  ٮ@�#�    @�#�UUUU02/27/25        04:44:11        7ͅ�@�C_B��Af�w?@�S?)"�C�X�C�a�? ��8��P>�8>�6�? 97?k�>�^>�?L�?V2>���>Ϭ�>��]>�AR>���>»v>Ɔ�>�2�>�$`>�$`7���7���7�|�����4]��5��w5 ��4�gA4K��3�R�3�7z3:2�[B2s�1[8V0���/в�.��-�H�,i�c�9�A                                GAԥG4O�G�F��F{��F%USE�NaEt��E�$D��XC䗋C<�-B�#A��@�C?��h>hi_<��o        C�1�C��C��C�FSC�3�C�B�C�V�C�{!C���C�C�=�C�y�C��xC���C�(�C�]�C���C��"C��3C���C��C���C���C���C���C��yD�U4b� Jx  � Jx  ٯ@�#�UUUU@�#ꪪ��02/27/25        04:44:11        7�?@�B�B,� A���?��N�cC��mCw�>���8ى>� >�/U? G�?A>﨤>��?F�?X�>���>ϭX>���>�;�>��>µ�>Ɓ�>�&�>�$`>�$`7���7���7��w��k.4^~�5��5!<4���4K�\3�@�3�=�3=�2�[�2n�1[-�0��D/Ш�.�)-�<y,i��9�                                GAԦG4O�G�F��F{��F%USE�NaEt��E�#D��WC䗋C<�-B�#A��@�C?��g>hi_<��o        C���C��CC���C�MIC�6NC�B�C�W
C�{LC��C�C�=�C�y�C��jC���C�(�C�]�C��}C��C��.C���C��C���C���C���C���C��y