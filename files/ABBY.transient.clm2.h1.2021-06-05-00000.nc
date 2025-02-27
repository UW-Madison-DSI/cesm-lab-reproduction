CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:21   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�` 4c�      �      �@��ꪪ��@��     02/27/25        04:44:21        8���@�wT    C��@�O�B�@D'C���?-z�9��>�>�40>�F�>�޽>�X�>�4?�#?%>���>��>���>���>�۴>���>���>�ږ>��B>��67���7���7��U���[6;��5�ĳ5z��4�K�4��4|�3���3fh2��i1���1@/�0���/�6�.�N�-��,QB4�QQ�                                GA�\G4HlG�,F��1F{}GF%S\E�KsEt��E��D���C�C<��B�!A��@�@?���>hev<��        C�~�C�UC���C��C�Y}C���C��jC��1C��C��3C�r�C�P�C�:nC�,�C�&RC�*+C�9�C�Q�C�l�C��EC��(C���C��;C��zC��C���D�`�4c�    �    �@��     @��UUUU02/27/25        04:44:21        8�m{@�w�    C�p@䏒Bܯ�C�gCDl?o9�F<>��c>��>�+W>��1>�D]>���?�7?">��>��7>���>��r>��Y>��7>���>��j>��*>���7���7���7��(���&6,�I5�9l5l=c4�u4yn4	�3���3��2��51컓1:i0���/��.��d-��,H�بQp�                                GA�_G4HcG�)F��/F{}EF%S[E�KsEt��E��D���C�C<��B�!A��@�@?���>heu<��        C��cC�i`C���C�!�C�`�C���C���C���C��C���C�sC�P�C�:�C�,�C�&]C�*3C�9�C�Q�C�l�C��BC��%C���C��:C��zC��C���D�aU4c�    �    �@��UUUU@��*����02/27/25        04:44:21        8��@�w�    B�C@�.B�O�C��]C#��?��9sy$>��s>��N>�#>ꬄ>�2>��?�z?�>��X>��^>��J>��>���>��}>��>��>>��>��}7���7���8 ���6d�5���5[jY4��
4g��4��3��3�r2��1�'1:C0��/���.�Y�-�$�,@Lw�Ql�                                GA�cG4H[G�'F��.F{}DF%S[E�KsEt��E��D���C�C<��B�!A��@�@?���>heu<��        C�w�C�QC���C�+�C�g�C��pC��jC��dC�HC��C�sHC�P�C�:�C�,�C�&hC�*;C�9�C�Q�C�l�C��@C��#C���C��:C��zC��C���D�b 4c�    �    �@��*����@��@    02/27/25        04:44:21        8��@�w�    B�3s@�]pB��C�$B��3?%99b3�>���>���>���>�;>�"L>��>?��?c>�ٻ>��>��>���>�ݤ>���>��>��>��>��7���7���8���"�06 ��5��h5I9�4���4g�z4�t3��r3�h2��1��1:0��E/��.��-���,5a��QyQ                                GA�fG4HUG�%F��-F{}DF%S[E�KsEt��E��D���C�C<��B�!A��@�@?���>het<��        C�k�C�5�C��vC�3C�n�C��-C�� C���C��C��wC�s�C�P�C�:�C�,�C�&sC�*BC�9�C�Q�C�l�C��=C�� C���C��:C��zC��C���D�b�4c�     �     �@��@    @��UUUUU02/27/25        04:44:21        8���@�x3�ђ�B�0@Ǻ0B�ۊC��LBY�>�y�9Jc>μs>���>��l>�>��>��h?��?K>��A>���>���>��&>��I>��>��>���>���>���7���7���8�ĵCZf5��5�	 5I��4��4gt}4�3��B3��2��'1��e1:�0��l/���.��-�(L,)m��Q�l                                GA�jG4HRG�%F��,F{}CF%S[E�KsEt��E��D���C�C<��B�!A��@�@?���>het<��        C�K�C�`C��?C�7�C�uC��!C���C��C��C���C�s�C�QC�:�C�,�C�&~C�*JC�9�C�Q�C�l�C��;C��C���C��9C��{C��C���D�cU4c�  #(  �  #(  �@��UUUUU@��j����02/27/25        04:44:21        8�mg@�xk�c;�B`��@��B�i�Cm��O|'>�Ա9�>Ω+>��#>��>�~u>��>���?�2?t>���>��>���>���>���>��R>��q>�ټ>���>��d7���7���8X/����4��05�L5I�h4��4gZ�4��3���3�2��V1��1:�0� �/��M.��-�'�,'ԯ�Q�                                GA�oG4HSG�$F��,F{}CF%SZE�KrEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C���C�ʼC�9�C�z�C��AC��\C��C�WC��PC�tC�Q?C�:�C�,�C�&�C�*RC�9�C�Q�C�l�C��8C��C���C��9C��{C��C���D�d 4c�  *0  �  *0  �@��j����@���    02/27/25        04:44:21        8H�@�x��C��A�\j@�tB��MB����X�=�8��>Θ�>��3>��>�{�>�
�>���?�6?�>���>��>���>��K>�ߔ>�ۚ>��^>�ّ>���>��7���7���8�µ�r+4�^�5�	G5J*;4��t4gH_4�$3���3��2��1���1:�0��/���.�_-�','��Q��                                GA�uG4HUG�#F��+F{}BF%SZE�KrEt��E��D���C�C<��B�!A��@�@?���>het<��        C���C��EC���C�8GC��C� �C��#C��C�C���C�t?C�Q`C�:�C�,�C�&�C�*YC�9�C�Q�C�l�C��6C��C���C��8C��{C��C���D�d�4c�  18  �  18  �@���    @���UUUU02/27/25        04:44:21        8��@�x�<��A$�@�TBk��B� ����=�D�8���>ΎO>���>��m>�|�>�
�>ػM?ۊ?w>��>���>��^>���>��9>���>��L>��f>�ɱ>�Ѧ7���7���8~ ��.�4���5���5Jo{4��4g:4�3��G3��2��1�ū1:�0��/���.�4-�','ӄ�Q�y                                GA�yG4HVG�"F��*F{}BF%SZE�KrEt��E��D���C�C<��B�!A��@�@?���>het<��        C�RC�^�C���C�3C���C��C���C��'C��C��)C�t~C�Q�C�:�C�,�C�&�C�*aC�9�C�Q�C�l�C��4C��C���C��8C��{C��C���D�eU4c�  8@  �  8@  �@���UUUU@�������02/27/25        04:44:21        7��@�y>t��>�8{@�B��?@I����=vK 7>�}R>��>��>��>�S>ض�?�? >��&>��{>��8>��n>���>��+>��:>��;>�ɞ>��I7���7���8 ��T��4���5�M�5J�;4�1g4g/04�3���32���1��}1:v0�/��.�-�&�,'��Q��                                GA�}G4HXG�!F��)F{}AF%SZE�KrEt��E��D���C�C<��B�!A��@�@?���>het<��        C���C���C�X�C�)�C���C�9C���C��C�]C���C�t�C�Q�C�;C�-C�&�C�*iC�9�C�Q�C�l�C��1C��C���C��8C��{C��C���D�f 4c�  ?H  �  ?H  �@�������@���    02/27/25        04:44:21        8	��@�yM9�7�<�Ѣ@ϨxBsЇ    ���=�r    >�s>���>���>ꂚ>�6>زX?Ծ?�>��G>���>��>���>��>��s>��(>��>�ɇ>���7���7���7�+۵��4�to5���5J�&4�MJ4g&,4�3���32���1��M1:S0�//���.��-�&N,'�T�Q��                                GA�G4HYG�!F��)F{}AF%SZE�KrEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C���C�#�C��C���C��C���C��0C�C��C�t�C�Q�C�;"C�-C�&�C�*pC�9�C�Q�C�l�C��/C��C���C��7C��{C��C���D�f�4c�  FP  �  FP  �@���    @���UUUU02/27/25        04:44:21        8��@�y�1�c<���@�&�Bd��    �{`�=�s    >�lK>���>���>�t>�>خ>?�o?	v>��f>��w>���>���>��%>�ܼ>��>���>��r>�ҍ7���7���7�޵��4�f�5���5J��4�h4g�4ޚ3��352��q1��1:.0�U/��T.��-�%�,'ѽ�Q��                                GAفG4HZG� F��(F{}@F%SYE�KrEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C��_C��FC��C��UC��C���C��C��C��nC�u:C�Q�C�;6C�-$C�&�C�*xC�9�C�Q�C�l�C��,C��C���C��7C��{C��C���D�gU4c�  MX  �  MX  �@���UUUU@��ꪪ��02/27/25        04:44:21        8d�@�y�-�]M<Ǜ�@�_4Bl�K    �k��=n4�    >�e�>��g>���>�>��>ت[?�0?">�Ƀ>���>���>��>���>��>��>�ؽ>��a>��.7���7���7�6͵2T4��5���5Jղ4Ѐ�4g�4�G3���3J2���1���1:!0�z/���.��-�%�,'�*�Q�k                                GAكG4H[G�F��'F{}@F%SYE�KrEt��E��D���C�C<��B�!A��@�@?���>het<��        C�lZC�U�C�ȉC���C���C�C���C��2C�YC���C�uyC�RC�;KC�-2C�&�C�*�C�9�C�Q�C�l�C��*C��C���C��6C��{C��C���D�h 4c�  T`  �  T`  �@��ꪪ��@��     02/27/25        04:44:21        8>@�y�(\t=��p@Ǖ�BX�?    ���>N��    >�_�>��c>���>ꊑ>��>ئ�?� ?�>�Ǟ>��u>���>���>��i>��O>���>�ؓ>��J>���7���7���7�����4�1�5��a5J��4Ж�4g�4�3��3	]2��k1�ή1:"�0��/���.�k-�% ,'Б�Q�                                GAمG4H\G�F��&F{}?F%SYE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C�
C�E�C���C��C���C�C��C���C� C��GC�u�C�R-C�;_C�-AC�&�C�*�C�9�C�Q�C�l�C��'C��C���C��6C��{C��C���D�h�4c�  [h  �  [h  �@��     @��UUUU02/27/25        04:44:21        8�@�z-�>D=�&M@��B>X    @���>��]    >�^�>��'>��>��>�1>أ ?��?>�Ÿ>���>��W>��*>��>�ݙ>���>��i>��7>��o7���7���7�����
4��5��5J��4Ш�4gB4��3���3m2���1��v1:$�0�	�/��*.�E-�$�,'���Q��                                GAنG4H]G�F��&F{}?F%SYE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C��vC�-�C���C��C���C��C��CC��0C� �C���C�u�C�RPC�;tC�-OC�&�C�*�C�9�C�Q�C�l�C��%C��C���C��5C��{C��C���D�iU4c�  bp  �  bp  �@��UUUU@��*����02/27/25        04:44:21        8�"@�ze�kS)=�"y@�	�A�h<    A�oe>�;%    >�_6>���>��>��>��>؟�?��? />���>��s>��$>���>��>���>���>��@>��&>��7���7���7��c��$c4�=�5���5JQ�4ж�4gW4��3��3{2��n1��;1:&�0�
�/���.� -�$X,'�k�Q��                                GAهG4H^G�F��%F{}>F%SYE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C��zC�%`C�t�C���C��C�	C��rC��C�!MC��!C�v8C�RsC�;�C�-^C�&�C�*�C�9�C�Q�C�l�C��"C��C���C��5C��{C��C���D�j 4c�  ix  �  ix  �@��*����@��@    02/27/25        04:44:21        8	ι@�z�7�˝=��@�tA��.    @�ƕ>�=�    >�\�>��
>�'>��>��>؜�?��?��>���>���>���>��5>��K>��->���>��>��>�Ѯ7���7���7����	4��h5��5J
44���4g4�3��i3�2���1���1:(S0�/��f.��-�#�,'�ԨQ�6                                GAوG4H_G�F��$F{}=F%SYE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C� C�yC�dC���C�{&C�	�C���C��*C�!�C���C�vxC�R�C�;�C�-mC�&�C�*�C�9�C�Q�C�l�C�� C��C���C��5C��{C��C���D�j�4c�  p�  �  p�  �@��@    @��UUUUU02/27/25        04:44:21        8	��@�zշZl}=�(H@�wA�B    @=;>��J    >�Z�>��>�)>ꒃ>�">ؙe?��?��>���>��p>���>���>���>��w>��>���>���>��O7���7���7�J^��.04��5��~5I��4���4g	 4�D3���3�2��y1���1:* 0�)/��.��-�#�,'�@�Q|�                                GAيG4H`G�F��#F{}=F%SXE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C�&C�HC�UBC���C�u�C�	�C���C��C�"�C���C�v�C�R�C�;�C�-{C�'C�*�C�9�C�Q�C�l�C��C��C���C��4C��|C��C���D�kU4c�  w�  �  w�  �@��UUUUU@��j����02/27/25        04:44:21        8j1@�{4��=��C@��NAё{    @��5>v�	    >�Y�>��
>�	�>�>�5>ؖd?��?�J>��>���>��~>��9>��>���>��>���>���>���7���7���7��N��1�4�{5�4�5Ic'4���4go4Н3��$3�2��1��1:+�0�J/���.��-�#/,'ͧ�Q�y                                GAًG4HaG�F��#F{}<F%SXE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C� nC�F�C���C�p{C�	�C��C��!C�#8C��fC�v�C�R�C�;�C�-�C�'C�*�C�9�C�Q�C�l�C��C���C���C��4C��|C��C���D�l 4c�  ~�  �  ~�  �@��j����@���    02/27/25        04:44:21        8��@�{E�DEr=ɵ�@�SbB34    @~�A>du�    >�Zf>���>��>ꕀ>�.>ؓ}?�(?�>��&>��n>��C>���>��&>��>��>�ם>���>�ҏ7���7���7��"��4��(5�~�5IG4�þ4g�4�3��y3�2���1��=1:-�0�k/��C.��-�"�,'��Qx(                                GAٌG4HbG�F��"F{}<F%SXE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C���C���C�6UC��C�j�C�	rC��@C��C�#�C���C�w9C�S C�;�C�-�C�'C�*�C�9�C�Q�C�l�C��C���C���C��3C��|C��C���D�l�4c�  ��  �  ��  �@���    @���UUUU02/27/25        04:44:21        8��@�{|7i��=́g@� �A��x    A;�>�lT    >�[�>� �>�@>��>�>ؐ�?�e?��>��9>���>��>��5>���>��W>��>��u>���>��.7���7���7��d���4�0o5��5H�34м�4g4ͩ3���3�2��1���1:/z0��/���.�n-�"j,'��Qu�                                GAٍG4HbG�F��!F{};F%SXE�KqEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C���C�$�C�s�C�d�C��C��nC��C�${C��?C�wzC�S#C�;�C�-�C�'%C�*�C�9�C�Q�C�l�C��C���C���C��3C��|C��C���D�mU4c�  ��  �  ��  �@���UUUU@�������02/27/25        04:44:21        8!O@�{��H�=��l@���A�kD    AX�>��%    >�]�>�>��>��>��>؍�?��?�u>��J>��k>���>���>��_>�ߢ>��>��M>�Ȯ>���7���7���7�� ��#J4���5�"�5HI�4б�4g�4�Y3��3�2���1�ܴ1:1>0��/���.�M-�",'��Q�y                                GAَG4HcG�F�� F{};F%SXE�KpEt��E��D���C�C<��B�!A��@�@?���>het<��        C�q�C��}C�vC�f8C�^�C�	C���C��C�%C���C�w�C�SGC�<C�-�C�'1C�*�C�9�C�Q�C�l�C��C���C���C��3C��|C��C���D�n 4c�  ��  �  ��  �@�������@���    02/27/25        04:44:21        8 @�@�{�R�z=��@��{BS!    @_C>�    >�_�>��>�>�
>��>؋I?�	?�2>��[>���>���>��+>���>���>��q>��&>�ț>��l7���7���7�h��u4�Թ5�x;5G�4Т�4f��4�"3��V3�2��81��m1:3 0��/��$.�,-�!�,'�T�Qq                                GAِG4HdG�F�� F{}:F%SWE�KpEt��E��D���C�C<��B�!A��@�@?���>het<��        C�[�C��(C�NC�Y	C�XUC�C���C��C�%�C��C�w�C�SkC�<C�-�C�'<C�*�C�9�C�Q�C�l�C��C���C���C��2C��|C��C���D�n�4c�  ��  �  ��  �@���    @���UUUU02/27/25        04:44:21        8 G�@�|#7r�=�N~@�L�A�x�    A$+2>��M    >�a]>��>�@>�>�1>؈�?�q?��>��j>��g>��E>���>��>��9>��e>���>�ȋ>��	7���7���7�3N���4�(�5��5G��4А�4f��4�3���3�2���1��%1:4�0��/���.�-�!F,'�ĨQn�                                GAّG4HeG�F��F{}:F%SWE�KpEt��E��D���C�C<��B�!A��@�@?���>het<��        C�Q-C��C��C�K�C�Q�C��C���C��~C�&XC���C�x>C�S�C�<0C�-�C�'GC�*�C�9�C�Q�C�l�C��C���C���C��2C��|C��C���D�oU4c�  ��  �  ��  �@���UUUU@��ꪪ��02/27/25        04:44:21        8 O?@�|Z��=�K7@�ԐA�    A_{D>ú�    >�d�>�;>�a>��>��>؆,?��?�>��y>���>��>��>��/>���>��X>���>��w>�Ѩ7���7���7�}���e54��d5�):5G�4�{�4f�4��3���3�2��\1���1:6}0�/��g.��-� �,'�.�Q|M                                GAّG4HeG�F��F{}9F%SWE�KpEt��E��D���C�C<��B�!A��@�@?���>het<��        C�M9C��^C��BC�>�C�KlC�kC���C���C�&�C���C�xC�S�C�<EC�-�C�'RC�*�C�9�C�Q�C�l�C��C���C���C��1C��|C��C���D�p 4c�  ��  �  ��  �@��ꪪ��@��     02/27/25        04:44:21        8 ��@�|�����=�\�@�O�A�{�    A'�e>�?�    >�h>>�r>�n>ꛪ>�C>؃�?�h?�v>���>��b>���>���>���>���>��L>�ְ>��e>��G7���7���7�ߕ��g�4�W5���5F��4�c�4f��4�3��3!�2���1��1:890�/��	.��-� �,'ɜ�Qi�                                GAْG4HfG�F��F{}9F%SWE�KpEt��E��D���C�C<��B�!A��@�@?���>het<��        C�\C���C��C�2�C�D�C��C���C��iC�'�C��]C�x�C�S�C�<[C�-�C�']C�*�C�9�C�Q�C�l�C��
C���C���C��1C��|C��C���D�p�4c�  ��  �  ��  �@��     @��UUUU02/27/25        04:44:21        7��C@�|�5�i=�dP@��A��    AYU#>�    >�j>��>�a>�_>��>؁J?��?�;>���>���>��s>��>��a>��>��A>�։>��O>���7���7���7�3��P�4;[5��.5FJ4�Hq4f��4�3��;3#�2���1��B1:9�0�9/���.��-� $,'��Qwq                                GAٓG4HgG�F��F{}8F%SWE�KpEt��E��D���C�C<��B�!A��@�@?���>het<��        C�:QC�u�C��4C�&�C�>-C�!C���C���C�(.C���C�yC�S�C�<pC�-�C�'hC�*�C�9�C�Q�C�l�C��C���C���C��1C��|C��C���D�qU4c�  ��  �  ��  �@��UUUU@��*����02/27/25        04:44:21        7�"@�} �ֶ>��@�I5A�Rt@��A�S�>�26�^2>�m�>�	}>�/>��>� >�~�?��?�>���>��\>��)>��r>���>��h>��6>��c>��;>�҄7���7���7�l���O4~",5�\�5E��4�*�4f�!4�?3��h3%�2��1���1:;�0�S/��M.��-��,'�o�Qd�                                GAٔG4HgG�F��F{}8F%SVE�KpEt��E��D���C�C<��B�!A��@�@?���>het<��        C���C�`�C��C��C�7�C��AC���C��MC�(�C��5C�yDC�T C�<�C�.C�'tC�*�C�9�C�Q�C�l�C��C���C���C��0C��|C��C���D�r 4c�  ��  �  ��  �@��*����@��@    02/27/25        04:44:21        7Ƅ�@�}7��{c?20%@��6Ai��@�\�A�G�>���7W��>�p�>�
@>��>�a>� L>�|�?�8?��>���>���>���>���>��>��>��+>��<>��+>��"7���7���7��B��}Y4|�e5��C5Ew4�
Q4f�`4�j3���3'v2���1��1:=^0�m/���.�u-�e,'�ߨQb�                                GAٕG4HhG�F��F{}7F%SVE�KoEt��E��D���C�C<��B�!A��@�@?���>het<��        C���C�Q�C��6C�5C�0�C��=C���C���C�)bC���C�y�C�TEC�<�C�.C�'C�*�C�9�C�Q�C�l�C��C���C���C��0C��|C��C���D�r�4c�  ��  �  ��  �@��@    @��UUUUU02/27/25        04:44:21        7ǘd@�}n9n��@��6@���A��ApR�A�g�>�j�8o�>�to>�	|>�>��>��>�y�?��?��>���>��P>���>��O>��%>�� >�� >��>��>���7���7���7�|��1c4| �5�6�5Eu4��V4f��4�d3���3)Z2��J1��O1:?0��/���.�Y-�,'�H�Qp)                                GAٖG4HhG�F��F{}7F%SVE�KoEt��E��D���C�C<��B�!A��@�@?���>het<��        C��=C�J�C���C��C�*C��C��dC��+C�)�C��C�y�C�TjC�<�C�.,C�'�C�+C�9�C�Q�C�l�C�� C���C���C��/C��}C��C���D�sU4c�  ��  �  ��  �@��UUUUU@��j����02/27/25        04:44:21        7�w�@�}�    A'T@U{A\�BUB.�>��8�f�>�{>�7>��>��>�l>�v�?�]?�E>���>���>��=>���>���>��M>��>���>��>��\7���7���7�o���4{%�5���5D��4Ͼ�4fЖ4�!3��|3+,2���1���1:@�0��/��7.�=-��,'ƶ�Q[�                                GAٖG4HiG�F��F{}6F%SVE�KoEt��E��D���C�C<��B�!A��@�@?���>het<��        C���C�?�C��|C���C�#aC���C��$C���C�*�C��yC�zC�T�C�<�C�.;C�'�C�+C�9�C�Q�C�l�C��C���C���C��/C��}C��C���D�t 4c�  ��  �  ��  �@��j����@���    02/27/25        04:44:21        7֜/@�}ܺ~�p@�x�@-ZA@Ĝ7BB\1&>�q8��G>΃�>�m>��>��>�}>�t?�?�>���>��9>���>��$>��O>��>��>���>���>���7���7���7�������4zC�5��5D4�4ϕ�4f��4�3��r3-2��l1��1:Bl0��/���.�"-�H,'�'�Q\                                GAٗG4HiG�F��F{}5F%SVE�KoEt��E��D���C�C<��B�!A��@�@?���>het<��        C�ttC�0�C���C���C��C��pC���C�� C�++C���C�zNC�T�C�<�C�.JC�'�C�+C�9�C�Q�C�l�C��C���C���C��/C��}C��C���D�t�4c�  ��  �  ��  �@���    @���UUUU02/27/25        04:44:21        7�${@�~:~�pA#y@$�x�R/NBf��B�q>���8��e>΋�>��>�>��>�>�q?��?��>���>�¬>���>���>���>���>��>�ե>���>�ѕ7���7���7�;���y.4yk�5��y5C��4�j]4f�y4��3��Q3.�2���1��A1:D0��/��.�-��,'Œ�Qg~                                GAٗG4HjG�F��F{}5F%SUE�KoEt��E��D���C�C<��B�!A��@�@?���>het<��        C�e�C�)�C�xGC��QC��C���C��yC��gC�+�C��PC�z�C�T�C�<�C�.YC�'�C�+C�9�C�Q�C�l�C��C���C���C��.C��}C��C���D�uU4c�  �   �  �   �@���UUUU@�������02/27/25        04:44:21        8��@�~I    A�r@���v�C ��C��>�93�>Γ6>� e>�>�f>�`>�m{?�!?�s>���>��>��=>���>��t>��3>���>�Հ>���>��37���7���7����?�4x�5��5C[�4�:�4f��4�3���30�2���1���1:E�0��/��#.��-��,'��QS�                                GAٗG4HjG�F��F{}4F%SUE�KoEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C�6DC�q�C��nC�XC��^C��C���C�,VC���C�z�C�T�C�=C�.hC�'�C�+"C�: C�Q�C�l�C��C���C���C��.C��}C��C���D�v 4c�  �  �  �  �@�������@���    02/27/25        04:44:21        8/��@�~����^A� >@!k�?���CZiCDK>��u9'��>Θ�>���>��>��>�<>�i2?�z?�>��W>��{>���>��S>��>��>���>��[>�ǹ>���7���7���7���-Z4y�5���5B��4�*4f�C4��3��k32)2��1��s1:Gb0��/���.��-�.,'�j�Qc                                GAٗG4HkG�F��F{}4F%SUE�KoEt��E��D���C�C<��B�!A��@�@?���>het<��        C���C�L*C�r�C���C��C��C���C��-C�,�C��'C�{C�U$C�=C�.wC�'�C�+*C�:C�Q�C�l�C��C���C���C��-C��}C��C���D�v�4c�  �  �  �  �@���    @���UUUU02/27/25        04:44:21        8N�-@�~�<��^B4ٸ@-��@�؃C��2C�O�?z�9G�>ΜY>��=>��\>�K>�A>�c�?�~?҃>��
>���>��{>���>��>���>���>��6>�Ǧ>��m7���7���7�6�%�P4zQ5�M85B}�4�̾4f��4��3��h33�2��p1���1:I 0�!/��l.��-��,'�רQQ&                                GAٗG4HkG�F��F{}3F%SUE�KnEt��E��D���C�C<��B�!A��@�@?���>het<��        C�3GC��+C�;C��oC�zC���C��C���C�-C���C�{ZC�UJC�=4C�.�C�'�C�+1C�:C�Q�C�l�C��C���C���C��-C��}C��C���D�wU4c�  �  �  �  �@���UUUU@��ꪪ��02/27/25        04:44:21        8Q�v@�~�B�{
B]�@B�V@E�C��C5�?"�89AAS>ΝF>��>��r>�}">�>�^C?��?�
>���>��(>��>��>��%>��>���>��>�ǖ>��	7���7���7�5���A4{E�5�A5B�4Β�4fm�4��3���352���1���1:J�0�"/��.��-�s,'�H�QT�                                GAٗG4HlG�F��F{}3F%SUE�KnEt��E��D���C�C<��B�!A��@�@?���>het<��        C�p�C��gC��*C���C���C��%C��oC���C�.C���C�{�C�UpC�=KC�.�C�'�C�+9C�:C�Q�C�l�C��C���C���C��,C��}C��C���D�x 4c�  �   �  �   �@��ꪪ��@��     02/27/25        04:44:21        8:c�@�%AȞ�A�'�@%��I��C�B��>�U�9`>�(�>��>��>��>��>�Z�?�2?��>���>���>���>��n>��>��f>���>���>�ǂ>�Ц7���7���7��[����4{�y5��5A�q4�d:4fZ�4��3��36�2��j1��1:L<0�#,/���.��-�,'³�Qk2                                GAٗG4HmG�F��F{}2F%SUE�KnEt��E��D���C�C<��B�!A��@�@?���>het<��        C��fC�c�C���C�ĔC���C��NC���C��>C�.�C��iC�{�C�U�C�=aC�.�C�'�C�+AC�:C�Q�C�l�C��C���C���C��,C��}C��C���D�x�4c� (  � (  �@��     @��UUUU02/27/25        04:44:21        8oh�@�]B,��B/@,�@wMIC��Coƾ?�9J��>�F�>�5#>��>��>��>�VE?�?�W>��}>���>��Q>���>��B>��>���>���>��p>��@7���7���7���s4|0b5�5Ay�4�7_4fD�4��3��T38;2���1���1:M�0�$=/��\.�v-��,'�!�QWk                                GAٗG4HmG�F��F{}2F%STE�KnEt��E��D���C�C<��B�!A��@�@?���>het<��        C��YC��~C��-C� C���C��sC��C���C�/4C���C�|$C�U�C�=wC�.�C�'�C�+HC�:C�Q�C�l�C��C���C���C��,C��}C��C���D�yU4c� 0  � 0  �@��UUUU@��*����02/27/25        04:44:21        8�
�@��B��BB�Ԣ@H�A@ȼD3�YC�n�?e[9�&>ԁ�>�6=>��>��>��>�O�?�.?Ȧ>��	>��*>���>�� >���>�� >���>�Ԧ>��a>���7���7���7�t�4���4�5��5A/�4�,4f(�4�g3���39]2� 51��1:Oh0�%K/��.�`-�],'���QTn                                GAٕG4HnG�F��F{}1F%STE�KnEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C�*:C���C��C��OC���C��RC���C�/�C��?C�|hC�U�C�=�C�.�C�'�C�+PC�:C�Q�C�l�C��C���C���C��+C��}C��C���D�z 4c� 8  � 8  �@��*����@��@    02/27/25        04:44:21        8k�@��B��A�Ve@AS��U�B���B�:�>�E9"�#?G�>ۦU>ߜ�>�}>�0�>�M0?��?�U>���>���>��y>��y>��[>��M>���>�Ԃ>��L>��w7���7���8��6T�D4�X5��f5A��4�&�4fl4��3��3:�2� �1���1:Q 0�&[/���.�J-�,'���Q�5                                GAيG4HoG�F��F{}1F%STE�KnEt��E��D���C�C<��B�!A��@�@?���>het<��        C�^�C��%C��7C�ƾC��SC���C���C��0C�0SC���C�|�C�V	C�=�C�.�C�(C�+XC�:C�Q�C�l�C��C���C���C��+C��}C��C���D�z�4c� @  � @  �@��@    @��UUUUU02/27/25        04:44:21        8h��@��A��A��@}�MA �uB�%�BƔ>��9�N?}>�K>��>�8�>�nq>�]?��?�>���>���>��>���>���>��>��>��^>��;>��7���7���8�m3`�F4��5��15HW�4�=�4f*@4��3���3<�2�B1��;1:R�0�'k/��N.�5-��,'�m�Qt�                                GAٍG4HpG�F��F{}0F%STE�KnEt��E��D���C�C<��B�!A��@�@?���>het<��        C�˺C���C��C�ɿC���C��C���C��zC�0�C��C�|�C�V0C�=�C�.�C�(C�+`C�:C�Q�C�l�C��C���C���C��*C��}C��C���D�{U4c�  H  �  H  �@��UUUUU@��j����02/27/25        04:44:21        8� d@��<BXoB*>@j<�A�C�P�C��P?�/9i�c>��>��>�m�>�8�>�u%>؟�?~�?��>���>��A>���>��%>��s>���>��>��;>��$>�ϳ7���7���8_���k4�í5�-b5N��4ٞ4f��4�3���3>2��1���1:T*0�(y/���.� -�J,'�֨QuV                                GAٕG4HrG�F��F{}0F%STE�KmEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C���C��1C���C��C��QC���C���C�1nC��C�}4C�VVC�=�C�.�C�(C�+gC�:"C�Q�C�l�C��C���C���C��*C��~C��C���D�| 4c� 'P  � 'P  �@��j����@���    02/27/25        04:44:21        8�]�@��tB$g/B��@Z�A�CC�� Cf:�?��9Z>�)>��~>��H>��<>�}�>��?�?�a>��h>���>��8>��y>���>��5>��>��>��>��N7���7���8�$���)5ih5�Ź5P��4�4;4g��4��3���3?�2�11� E1:U�0�)�/���.�-��,'�C�Qx$                                GAٛG4HqG�F��F{}/F%SSE�KmEt��E��D���C�C<��B�!A��@�@?���>het<��        C�T�C���C��LC���C���C�պC���C��C�1�C���C�}xC�V}C�=�C�.�C�('C�+oC�:&C�Q�C�l�C��C���C���C��*C��~C��C���D�|�4c� .X  � .X  �@���    @���UUUU02/27/25        04:44:21        8�'w@���Bf��B->:@z�`A-�-C�$C��P?�`9k�?��>��>�Q�>��h>ޝ�>٘Z?�n?�>��*>���>���>���>���>��>��>���>��>���7���7���8��5985��5�t�5Q��4�.4h�T4�k3��3A2��1��1:WI0�*�/��A.��-��,*G�Qx                                GAٚG4HnG�F��F{}.F%SSE�KmEt��E��D���C�C<��B�!A��@�@?���>het<��        C�@�C�TC��iC�ЁC��\C��<C���C��?C�2�C��SC�}�C�V�C�=�C�/C�(2C�+wC�:*C�Q�C�l�C��C���C���C��)C��~C��C���D�}U4c� 5`  � 5`  �@���UUUU@�������02/27/25        04:44:21        8ml�@���A��:Aqpn@����0�B�{kB���?��96�?�>��>��>�c�>�>�(�?��?�>��$>��Q>��\>��>��>���>��>���>���>�І7���7���8�ʴ�,4��w5��5T��4�:4i�94�B3��	3B�2�51�V1:X�0�+�/���.��-�:,'��Q�                                GAٞG4HoG�F��F{}-F%SSE�KmEt��E��D���C�C<��B�!A��@�@?���>het<��        C��C���C��<C��C�ܛC���C���C��yC�3C���C�~C�V�C�>C�/C�(>C�+~C�:.C�Q�C�l�C��C���C���C��)C��~C��C���D�~ 4c� <h  � <h  �@�������@���    02/27/25        04:44:21        8���@��B���B2SR@�A��D�C�*�?3)?9l��?F�>�Mw>���>�'&>�KI>��?��?��>���>���>���>��i>���>��>��>�Ӱ>���>�� 7���7���8	����Fw5��k5��5X,]4�qb4kZu4�53��y3D>2��1��1:Zd0�,�/���.��-��,,���Qr�                                GA٢G4HjG�F��F{}-F%SSE�KmEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�-�C�fC���C�֐C��)C�΍C���C���C�3�C��'C�~EC�V�C�>,C�/,C�(IC�+�C�:2C�Q�C�l�C��C���C���C��(C��~C��C���D�~�4c� Cp  � Cp  �@���    @���UUUU02/27/25        04:44:21        8��	@��WBV:�BF�@p�xA��C�ֹCy9?;�9[�|>�D�>��>�F>�(K>�m�>ۗ ?�D?��>���>���>��s>���>��>��l>��>�ӎ>���>�ι7���7���8����� 5��N5�s�5YW�4�Sd4l��4	U3��c3E�2�!1�R1:[�0�-�/��7.��-��,)��Q�                                GA٨G4HgG�
F��F{},F%SSE�KmEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��PC�C���C��C���C��_C���C���C�4C���C�~�C�WC�>CC�/<C�(TC�+�C�:5C�Q�C�l�C��C���C���C��(C��~C��C���D�U4c� Jx  � Jx  �@���UUUU@��ꪪ��02/27/25        04:44:21        8��@���BSJ'B�?@��A�/�Cj�nB�L+?E�9>��>�E>��>�Z>�\�>���>�N|?�T?�>��>��L>���>��>���>��>��>��l>�Ƹ>��S7���7���8����&5T�5� }5Y�s4���4ny48�3���3GK2��1��1:]t0�.�/���.��-�,,'��Q��                                GAٮG4HfG�	F��F{}+F%SRE�KmEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C��IC��C�ۺC���C��KC���C��C�4�C���C�~�C�WAC�>ZC�/KC�(`C�+�C�:9C�Q�C�l�C��C���C���C��(C��~C��C���