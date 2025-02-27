CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:40   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4f      �     0@��ꪪ��@��     02/27/25        04:44:40        7���@�xl@�ݵ?��o�YͱAH6��%�>��[7̱�?�R?�%?G?�?�?	K0?%�?�>ۜ#>ۙJ>�4>ƴF>ƌy>�I^>��>�\�>�$`>�$`7���7���7�@���4�S�5���5F984࿸4�DH4,*3��b3>�
2���2!�X1і0��/�/�.ں�-���,e`��]9"                                GA�G4<&G�{F��dF{s�F%N�E�HEt��E�xD���C�C<��B�!�A��-@�A{?���>hf�<��        C���C���C�xfC�p"C��eC��1C�-�C��3C�>/C��C���C���C�/C��C�)<C�- C�#�C��C���C�ڒC���C���C���C���C���C���D� �4f    �   1@��     @��UUUU02/27/25        04:44:40        7�s�@�x;@2f�<�Y���r����@
�+���?>�Z6�=�?��?�?4�?8,?F�?�3?%5�?2y>�0>���>�L�>ƺ�>ƍ�>�J�>��>�b�>�$`>�$`7���7���7�<��b4��y5��5E�4�-h4��4,Ng3��3?�V2�U�2"�1��0�L/�2f.��-�֚,eb:�]85                                GA�	G4<&G�zF��cF{s�F%N�E�HEt��E�xD���C�C<��B�!�A��-@�A{?���>hf�<��~        C��VC��6C�|�C�t�C���C���C�-�C���C�=�C��IC���C���C�C��C�)/C�,�C�#�C��C���C�ڔC���C���C���C���C���C���D�!U4f    �   2@��UUUU@��*����02/27/25        04:44:40        7���@�x
@��;k���PT?AU�    �2>�    ?R�?�I?y`?�(?��?y?%$\?��>܃=>�)P>�h�>�� >Ə>�Lr>��h>�h=>�$`>�$`7���7���7�!Ѵ�$m4�O`5�{O5D7)4���4�'4,)s3��3@52���2"01��0��/�4�.��I-��I,ecը]5�                                GA�
G4<'G�zF��cF{s�F%N�E�HEt��E�wD���C�C<��B�!�A��,@�A{?���>hf�<��~        C��HC���C��6C�yC��C��~C�-vC��C�=pC��C��pC��C�C��C�)"C�,�C�#�C��C���C�ږC���C�� C���C���C���C���D�" 4f    �   3@��*����@��@    02/27/25        04:44:40        7��@�w�@�A;a��o�?��C    �"�>�;�    ?�m?NH?�6?��?!?:?$�Y?��>��>�{�>Ǉ�>�ʐ>Ɛ�>�N>��6>�n>�$`>�$`7���7���7�Y��K�4��O5��5Csu4ܹQ4��)4+�43�_�3@ܩ2�'^2"S:1��0�/�7n.��~-��,eep�]2�                                GA�G4<'G�yF��bF{s�F%N�E�HEt��E�wD���C�C<��B�!�A��,@�A{?���>hf�<��~        C���C���C��
C�}C��^C��5C�-ZC���C�=C���C��LC��C��C��C�)C�,�C�#�C��C���C�ژC���C��C���C���C���C���D�"�4f     �    4@��@    @��UUUUU02/27/25        04:44:40        7޼R@�w�@2	;�/.��Y���    ���>��    ?t%?��?L�?V�?�#?�?$��?$�>�yC>���>ǩ�>��)>ƒ�>�O�>���>�s�>�$`>�$`7���7���7������4��,5���5B�$4ۼ�4��}4+D�3���3A�O2���2"zz1��0�
w/�9�.�Ӡ-���,eg�]/�                                GA�G4<(G�yF��aF{s�F%N�E�HEt��E�wD���C�C<��B�!�A��,@�A{?���>hf�<��~        C��jC��{C���C���C���C���C�-DC���C�<�C���C��)C��xC��C��C�)C�,�C�#�C��C���C�ڙC���C��C���C���C���C���D�#U4f  #(  �  #( 5@��UUUUU@��j����02/27/25        04:44:40        7ޒR@�wv@���;�@=�t���    >� Q>���    ?ń?��?�?7?`�?R�?$X�?P>��P>�3�>��>��>ƕ>�Q1>���>�y�>�$`>�$`7���7���7�#�Nh4���5���5By�4�%�4��4*��3�A�3B'Q2��2"�1��0�c/�<�.�ٱ-��,eh��]-                                GA�G4<(G�xF��aF{s�F%N�E�HEt��E�wD���C�C<��B�!�A��,@�Az?���>hf�<��~        C��C��wC��C��JC��C���C�-3C��nC�<SC��sC��C��^C��C��C�(�C�,�C�#�C��C���C�ڛC���C��C���C���C���C���D�$ 4f  *0  �  *0 6@��j����@���    02/27/25        04:44:40        7���@�wE@�:�;�C�=�Ҁ��GO    �_�>�    ?��??J�?�?_g??$
�?j�>�co>ݗ�>��4>��[>Ɨ�>�R�>��^>��>�$`>�$`7���7���7����Q4�[5��5B�s4�2�4�2�4*3�x�3B��2���2"�J1��0��/�?M.�߱-���,ejD�]*A                                GA�G4<)G�xF��`F{s�F%N�E�HEt��E�vD���C�C<��B�!�A��,@�Az?���>hf�<��~        C�~+C���C�� C��}C��ZC�ݒC�-'C���C�;�C��=C���C��EC��C��C�(�C�,�C�#�C��C���C�ڝC���C��	C���C���C���C���D�$�4f  18  �  18 7@���    @���UUUU02/27/25        04:44:40        7� �@�w@��@<
�?����D�    A`>�`�    ?9�?�D?8]?
\?Z?��?#��?x�>�ͮ>��.>�(s>��=>ƚ�>�T�>��>ȅ�>�$`>�$`7���7���7�$õ�^4��~5��5B�=4�6|4��g4)��3Y3CQ=2�(g2#;1�&N0��/�B.��-���,ek�]'�                                GA�G4<)G�xF��_F{s�F%N�E�HEt��E�vD���C�C<��B�!�A��,@�Az?���>hf�<��~        C��:C�r�C��)C��'C���C��kC�-C��dC�;�C��C���C��+C��C��C�(�C�,�C�#zC��C���C�ڟC���C��C���C���C���C���D�%U4f  8@  �  8@ 8@���UUUU@�������02/27/25        04:44:40        7�`�@�v�@�� <��?���?W{E    A6�V>t��    ?J�?L�?�^?��?n?ȝ?#��?|g>�.�>�hy>�Z�>��>ƞ�>�VQ>� �>ȋ�>�$`>�$`7���7���7�-J�)�>4�;5��?5Bot4ڹ4���4).G3J3C�2��^2#D�1�4d0��/�D�.��-��,em�]%                                GA�G4<*G�wF��^F{s�F%N�E�HEt��E�vD���C�C<��B�!�A��+@�Az?���>hf�<��~        C��C�d�C�0C���C���C��IC�-C���C�;9C���C���C��C��C�qC�(�C�,�C�#uC��C���C�ڡC���C��C���C���C���C���D�& 4f  ?H  �  ?H 9@�������@���    02/27/25        04:44:40        7��@�v�@��a;�<U?��)?��    A/N�>��F    ?&b?
��?K�?MO?Ñ?�(?#K�?w�>߆~>��?>ȑX>�C>Ƣ�>�X*>�,>ȑ�>�$`>�$`7���7���7�Y�mB4�@�5��5A�_4��4�nk4(�3�3DIj2�>�2#�W1�D/0��/�G�.��U-��,eo�]"�                                GA�G4<*G�wF��^F{s�F%N�E�HEt��E�uD���C�C<��B�!�A��+@�Az?���>hf�<��~        C���C�YWC�w:C��EC���C��+C�-C��cC�:�C���C��uC���C�C�aC�(�C�,�C�#oC��C���C�ڢC���C��C���C���C���C���D�&�4f  FP  �  FP :@���    @���UUUU02/27/25        04:44:40        7ʕ�@�v@��];��-?�&�@$y�    A)��>�{�    ? ��?
N�?�n?��?j�?H�?#
�?k�>��>�;>���>�-�>Ƨ�>�Z>��>ȗ�>�$`>�$`7���7���7�w����4��g5���5Aj�4�I4��4(A�3�iI3D�2�ȋ2#�?1�U�0�%/�K.��-��,ep��] X                                GA�G4<*G�vF��]F{s�F%N�E�HEt��E�uD��C�C<��B�!�A��+@�Az?���>hf�<��~        C�r�C�O"C�o�C���C���C��C�-&C���C�:~C��dC��QC���C�kC�QC�(�C�,�C�#iC��C���C�ڤC���C��C���C���C���C���D�'U4f  MX  �  MX ;@���UUUU@��ꪪ��02/27/25        04:44:40        7��@�vM@�mp<�?�Q�?��    A��6>�2R    ? 3�?	��?t�?*?�?�?"�O?Y>��>ߡ�>�	�>�C0>ƭ>�\'>�7>ȝ�>�$`>�$`7���7���7�dz��M�4�35�J5@�4ؚ�4��@4'�3�;B3E
�2�O2$[1�iZ0�,)/�Nw.���-��,erY�]�                                GA�G4<+G�vF��\F{s�F%N�E�HEt��E�uD��C�C<��B�!�A��+@�Az?���>hf�<��~        C�-C�<5C�gC���C��C���C�-2C��kC�:!C��.C��,C���C�WC�BC�(�C�,�C�#dC��C���C�ڦC���C��C���C���C���C���D�( 4f  T`  �  T` <@��ꪪ��@��     02/27/25        04:44:40        7��@�v@���<�N?���>��    AVIS>{$;    >��$?	�?�?"�?��?��?"=?@�>�Q8>�^>�Kp>�Z�>Ƴ(>�^T>��>Ȥ>�$`>�$`7���7���7�}��ڭ<4~w�5��W5@u�4���4�G�4'=�3� I3EV�2�Ѐ2$XE1�~�0�40/�R.��-�#,es��]y                                GA�G4<+G�uF��\F{s�F%N�E�H
Et��E�tD��C�C<��B�!�A��+@�Az?���>hf�<��~        C�=%C�7�C�^�C���C��`C���C�-BC���C�9�C���C��C��C�CC�2C�(�C�,�C�#^C��C���C�ڨC���C��C���C���C���C���D�(�4f  [h  �  [h =@��     @��UUUU02/27/25        04:44:40        7��v@�u�@M�c;�&?�b�@��    �U�L>��    >�Q�?	-�?��?̖?�{?u�?"6�?#M>��>�b�>ɏ�>�t�>ƺ>�`�>�*>ȪU>�$`>�$`7���7���7�ى���;4}��5� �5@4�b�4��4&�T3��F3E��2�K�2$�}1���0�=B/�U�.�1-�*U,eu��]                                GA�G4<,G�uF��[F{s�F%N�E�H
Et��E�tD��~C�C<��B�!�A��+@�Ay?���>hf�<��~        C��UC�<HC�Y�C���C��nC��C�-VC��|C�9hC���C���C��C�/C�"C�(�C�,�C�#XC��C���C�ڪC���C��C���C���C���C���D�)U4f  bp  �  bp >@��UUUU@��*����02/27/25        04:44:40        7Ьo@�u�@���;�׀?Je4���    ?�Ε>��8    ?N�?	@�?�=?� ?Y�?9~?!��?�>৲>�>���>Ǒ9>���>�c">��>Ȱ�>�$`>�$`7���7���7���f�4}�/5��5?�:4��4��k4&2�3�kV3EǦ2��2$�q1��l0�Gw/�Y�.��-�1�,ew7�]�                                GA�G4<,G�uF��[F{s�F%N�E�H	Et��E�tD��~C�C<��B�!�A��*@�Ay?���>hf�<��}        C���C�E�C�YPC���C��BC��C�-nC��C�9C���C���C��tC�C�C�(�C�,zC�#SC��C���C�ګC���C��C���C���C���C���D�* 4f  ix  �  ix ?@��*����@��@    02/27/25        04:44:40        7�55@�u�@�S�<�[?�A=��h�    @��>�#�    ?TO?
b\?g�?�?��?�?!��?�>�Ʈ>�>�|>ǯ�>��n>�e�>�>ȶ�>�$`>�$`7���7���7�Z�3��U4��5���5@p4װ�4�e"4%��3��3E�^2�+2%JP1��'0�R�/�^4.�r-�9T,eyC�];                                GA�G4<,G�tF��ZF{s�F%N�E�HEt��E�sD��~C�C<��B�!�A��*@�Ay?���>hf�<��}        C��RC�DC�Y�C��fC���C��RC�-�C���C�8�C��TC���C��ZC�C�C�(zC�,pC�#MC��C���C�ڭC���C��C���C���C���C���D�*�4f  p�  �  p� @@��@    @��UUUUU02/27/25        04:44:40        7�n�@�uU@�h�;�*?m���� �    @���>�C�    ?	F�?C�?3�?�?�?.?!�H?��>���>�Ys>�i�>�к>��>�h�>�z>ȽA>�$`>�$`7���7���7�4��� ,4���5���5A��4��4��4%d^3���3F02���2%��1��U0�_z/�b�.�-�@],ezw�]H                                GA�G4<-G�tF��YF{s�F%N�E�HEt��E�sD��~C�C<��B�!�A��*@�Ay?���>hf�<��}        C���C�D�C�Y�C��YC��sC��C�-�C��(C�8SC��C��vC��?C��C��C�(mC�,gC�#GC��C���C�گC���C��C���C���C���C���D�+U4f  w�  �  w� A@��UUUUU@��j����02/27/25        04:44:40        7���@�u#@��5;�?�I��Oq    @e^?JN    ?hg?o�?6�?�?�?oi?!q?��>���>᝺>ʴ�>��*>���>�k�>��>�æ>�$`>�$`7���7���7��)�x��4���5��=5B�t4ڛl4��p4%@�3�o�3Fj2��T2%�)1�
�0�m�/�h.��-�G�,e|�]/                                GA�G4<-G�sF��YF{s�F%N�E�HEt��E�sD��}C�C<��B�!�A��*@�Ay?���>hf�<��}        C��9C�AMC�Y>C���C���C���C�-�C���C�7�C���C��QC��%C��C��C�(`C�,]C�#BC��C���C�ڱC���C��!C���C���C���C���D�, 4f  ~�  �  ~� B@��j����@���    02/27/25        04:44:40        7��@�t�@�+<�P?��%���j    @S�?&n    ??R�?e?�J?5�?��?!x�?y�>��u>���>���>��>��y>�o>�#U>��>�$`>�$`7���7���7�z��&s�4�}B5���5CxM4ی4�U�4%I�3�(l3F+�2�5�2&I�1�,�0�}
/�m�.�$B-�O�,e~-�]�                                GA�G4<.G�sF��XF{s�F%N�E�HEt��E�rD��}C�C<��B�!�A��*@�Ay?���>hf�<��}        C��0C�>0C�W�C���C��DC��uC�-�C��PC�7�C���C��,C��C��C��C�(SC�,SC�#<C��C���C�ڳC���C��#C���C���C���C���D�,�4f  ��  �  �� C@���    @���UUUU02/27/25        04:44:40        7ʖ:@�t�@��;�1�?���@�9"    ?��?��    ?��?b�?΢?��?�?�&?!�V?a�>� �>�#>�J�>�AV>��K>�r�>�&�>�Њ>�$`>�$`7���7���7���Rm�4���5�5C4�1�4���4%n3��x3F4z2�|�2&��1�Q	0��/�sq.�)�-�W$,eШ]
b                                GA�G4<.G�rF��WF{s�F%N�E�HEt��E�rD��}C�C<��B�!�A��)@�Ay?���>hf�<��}        C��=C�74C�UEC��C���C��C�.
C���C�7AC��zC��C���C��C��C�(FC�,JC�#6C��C���C�ڴC���C��%C���C���C���C���D�-U4f  ��  �  �� D@���UUUU@�������02/27/25        04:44:41        7�R @�t�@N;�D�?��A4қ    ?�:�>�p�    ?F�?
��?3?)�?�i?�9?!�?O}>��>�C�>˔�>�kh>�y>�v�>�*;>��>�$`>�$`7���7���7�ی�	��4�g5�Y�5BMs4�Np4�xE4%�%3��N3F:12���2&�M1�we0���/�y�.�/�-�^b,e���]�                                GA�G4<.G�rF��WF{s�F%N�E�HEt��E�rD��|C�C<��B�!�A��)@�Ay?���>hf�<��}        C�WC�,)C�Q	C�~�C���C��C�.-C���C�6�C��DC���C���C��C��C�(9C�,@C�#1C��C���C�ڶC���C��'C���C���C���C���D�. 4f  ��  �  �� E@�������@���    02/27/25        04:44:41        7ǏV@�t[@��;�vh?�h~@x�    @� �>�I�    ? ��?
#?�f?��?8v?��?!��??�>�g>�nc>��[>ȗp>��>�{>�-�>�ݞ>�$`>�$`7���7���7�ִ���4~j�5���5A��4�nl4�;y4%}}3��%3F>D2���2'Dv1���0��A/�.�58-�f,e���]�                                GA�G4</G�qF��VF{s�F%N�E�HEt��E�qD��|C�C<��B�!�A��)@�Ay?���>hf�<��}        C�QC�'�C�L;C�}�C��C��@C�.RC��C�6�C��C���C��C��C��C�(,C�,7C�#+C��C���C�ڸC���C��)C���C���C���C���D�.�4f  ��  �  �� F@���    @���UUUU02/27/25        04:44:41        7Ɖ�@�t(@�E;�*�?��-@k*    @Ϡ0>�,�    ?�"?
?|~?gT?��?v�?!�?14>�>�[>�$S>��G>�%�>��>�19>��8>�$`>�$`7���7���7��۴a΄4}��5�pY5A,�4��4��4%]*3�t�3F@�2�"52'��1��I0��u/��.�:�-�m�,e�A�]                                GA�G4</G�qF��UF{s�F%N�E�HEt��E�qD��|C�C<��B�!�A��)@�Ax?���>hf�<��}        C�CC�!�C�G�C�|C��C���C�.xC���C�61C���C���C��C�|C��C�(C�,-C�#%C��C���C�ںC��C��+C���C���C���C���D�/U4f  ��  �  �� G@���UUUU@��ꪪ��02/27/25        04:44:41        7��@�s�@�RD<��@�����Z    A��>��    ?
�?
��?��?z�? �?YG?!w?"*>��>��>�iY>���>�7�>Ƅ�>�4�>���>�$`>�$`7���7���7��H�p�54~�5��i5AJ�4�]4�� 4%1�3�N~3FA�2�L�2'�z1��0��q/�#.�@�-�ui,e��] �                                GA�G4</G�qF��UF{s�F%N�E�HEt��E�qD��{C�C<��B�!�A��)@�Ax?���>hf�<��}        C���C�C�?�C�zC��C��FC�.�C��XC�5�C���C��tC��C�gC��C�(C�,#C�# C��C���C�ڻC��C��.C���C���C���C���D�0 4f  ��  �  �� H@��ꪪ��@��     02/27/25        04:44:41        7�;G@�s�A 3x<@3!@��%�5    B��>�F�    ?�C?	�t?lV?V�?�?D�?!`�?�>�>���>̬{>�%�>�J�>ƊF>�8`>��>�$`>�$`7���7���7���I�]4|&�5�#5A4��74��4%x3�'�3FAr2�r�2(.1� �0��/�".�F�-�}{,e�
�\�[                                GA�G4<0G�pF��TF{s�F%N�E�HEt��E�qD��{C�C<��B�!�A��)@�Ax?���>hf�<��}        C�$�C��C�2>C�wC���C��C�.�C���C�5}C��iC��OC��kC�SC�rC�(C�,C�#C��C���C�ڽC��C��0C���C���C���C���D�0�4f  ��  �  �� I@��     @��UUUU02/27/25        04:44:41        7�;�@�s�@�ߌ<;}2@���2�*    Bb>���    ? f�?	w�?�?�h?��? �?!F�?�>�>���>���>�W�>�_�>ƐC>�<>��E>�$`>�$`7���7���7������4zA/5�{5@��4�9R4���4$��3���3F>�2k2(v�1�N�0��/��.�L�-���,e�+�\��                                GA�G4<0G�pF��SF{s�F%N�E�HEt��E�pD��{C�C<��B�!�A��(@�Ax?���>hf�<��}        C�(UC��{C�$�C�sC���C��#C�.�C���C�5#C��2C��*C��QC�?C�bC�'�C�,C�#C��C���C�ڿC��C��2C���C���C���C���D�1U4f  ��  �  �� J@��UUUU@��*����02/27/25        04:44:41        7�l@�s_@큒<7V�@�y�7�    B�>���    >���?	
�?�8?�]?T�?�c?!&c?��>��>�X>�*�>ɋ>�u�>Ɩ�>�?�>��>�$`>�$`7���7���7��\���4x�5���5?�t4׏;4�B�4$��3��(3F:k2¯�2(�31�}00�6/㮨.�R�-���,e�Ϩ\��                                GA�G4<0G�oF��SF{s�F%N�E�HEt��E�pD��{C�C<��B�!�A��(@�Ax?���>hf�<��}        C�>�C�՚C��C�npC��C��C�/C��CC�4�C���C��C��6C�+C�RC�'�C�,C�#C��C���C���C��
C��4C���C���C���C���D�2 4f  ��  �  �� K@��*����@��@    02/27/25        04:44:41        7��>@�s-@�2X<2�@	��)�-    A�j>��!    >��6?��?;m?D�?2?�@? ��?�b>�V>��>�fE>ɿF>Ǎ�>Ɲ�>�C�>��>�$`>�$`7���7���7��J��7�4wZ5�35?X'4��4���4$K`3��63F3�2�Ǵ2(��1���0�Um/�2.�X�-���,e�t�\��                                GA�G4<0G�oF��RF{s�F%N�E�HEt��E�pD��zC�C<��B�!�A��(@�Ax?���>hf�<��|        C�I�C��jC��C�ixC��JC���C�/7C���C�4qC���C���C��C�C�BC�'�C�+�C�#	C��C���C���C��C��6C���C���C���C���D�2�4f  ��  �  �� L@��@    @��UUUUU02/27/25        04:44:41        7�l<@�r�@�>�<'Ӏ?����*k�    A�A<>��z    >�:�?S�?�?��?ƕ?�? �[?��>�	N>�(#>͞�>��&>Ǧ�>ƥO>�Gv>��>�$`>�$`7���7���7�ڴί.4vS?5���5>��4�R<4���4#�3�u3F*a2���2)>1�܉0�v�/�ƥ.�_C-���,e��\��                                GA�G4<1G�oF��QF{s�F%N�E�HEt��E�oD��zC�C<��B�!�A��(@�Ax?���>hf�<��|        C���C�ҨC�
�C�d�C��JC��C�/[C���C�4C���C���C�� C�C�2C�'�C�+�C�#C��C���C���C��C��8C���C���C���C���D�3U4f  ��  �  �� M@��UUUUU@��j����02/27/25        04:44:41        7�0N@�r�@���<w�?�*��q�    Au��>���    ?��?�?%?��?��?Z�? �{?��>�D>�5�>�ԩ>�)�>���>ƭs>�Ku>��>�$`>�$`7���7���7��3''w4we5��i5>�u4�J�4�q
4#��3�>�3F_2��V2)zB1��0���/��.�e�-���,e���\�                                GA�G4<1G�nF��QF{s�F%N�E�H Et��E�oD��zC�C<��B�!�A��(@�Ax?���>hf�<��|        C��=C��|C�?C�`C��C��>C�/~C��@C�3�C��UC���C���C��C�"C�'�C�+�C�"�C��C���C���C��C��;C���C���C���C���D�4 4f  ��  �  �� N@��j����@���    02/27/25        04:44:41        7��D@�r�@���<(�?�x���    A�*>���    ?�5?	�?��?t�?�?T�? ~�?�O>��2>�@i>��>�_(>�܉>ƶ4>�O�>��>�$`>�$`7���7���7��G�V7�4xy�5�B45?l�4�4�i�4#X�3��3F�2��$2)�1�=y0��E/��z.�lw-���,e�e�\�s                                GA�G4<1G�nF��PF{s�F%N�E�H Et��E�oD��yC�C<��B�!�A��(@�Aw?���>hf�<��|        C�}VC��/C��C�\C���C��]C�/�C���C�3iC��C��oC���C��C�C�'�C�+�C�"�C��C���C���C��C��=C���C���C���C���D�4�4f  ��  �  �� O@���    @���UUUU02/27/25        04:44:41        7�wO@�rb@��</�@S� �    A㐔>��s    ?�8?	@#?�h?��?4;?]�? b�?��>��>�H�>�7�>ʔ�>��]>ƿ�>�S�>�!�>�$`>�$`7���7���7��W�^Kt4v��5�ٵ5?p44�W/4�x|4#"{3���3E��2��2)�1�n0��/���.�sU-��U,e���\��                                GA�G4<1G�nF��PF{s�F%N�E�G�Et��E�nD��yC�C<��B�!�A��'@�Aw?���>hf�<��|        C�4�C���C���C�XC��qC��jC�/�C���C�3C���C��JC��C��C�C�'�C�+�C�"�C��C���C���C��C��?C���C���C���C���D�5U4f  �   �  �  P@���UUUU@�������02/27/25        04:44:41        7�h#@�r0@�\�<&t?�"��k    A}��>�{     ? 6J?�
?By?:K?��?PB? LM?oN>��>�NE>�e>�ʐ>��>�ɏ>�X%>�(�>�$`>�$`7���7���7���aX4u�5�9�5>�4��[4�f�4"��3���3E�@2��2*81���0��/�^.�zp-��J,e���\�                                GA�G4<1G�mF��OF{s�F%N�E�G�Et��E�nD��yC�C<��B�!�A��'@�Aw?���>hf�<��|        C��aC���C��SC�S�C���C��hC�/�C��KC�2�C���C��$C��C��C��C�'�C�+�C�"�C��C���C���C��C��AC���C���C���C���D�6 4f  �  �  � Q@�������@���    02/27/25        04:44:41        7�XJ@�q�@ƌ4=T��?Ӕ��e@O��A�@ >��7"f>���?Ws?�?�=?�?1? 3�?YE>��Z>�Q_>Ώ>���>�7>��L>�\�>�/�>�$`>�$`7���7���7���/�4t�5��U5>P�4�:�4�;4"�3�_�3E�,2��2*J1���0�6{/�.ہ�-�Ŕ,e�[�\��                                GA�G4<2G�mF��NF{s�F%N�E�G�Et�E�nD��xC�C<��B�!�A��'@�Aw?���>hf�<��|        C��"C���C���C�O�C��jC��VC�/�C���C�2dC��wC���C��{C��C��C�'�C�+�C�"�C��C���C���C��C��CC���C���C���C���D�6�4f  �  �  � R@���    @���UUUU02/27/25        04:44:41        7���@�q�A?�GF?�5/�5A�B*B�$>���8[>�?�=?��?��?vy?
? v?CT>�ŉ>�R@>ζI>�4�>�W�>�߾>�aV>�7>�$`>�$`7���7���7�Y����=4s�5��5=��4՞�4�C4"��3�*B3E��2��2*u�1���0�a�/�&�.ۉa-���,e��\�                                GA�G4<2G�mF��NF{s�F%N�E�G�Et�E�mD��xC�C<��B�!�A��'@�Aw?���>hf�<��|        C��GC���C��@C�LOC���C��5C�0C���C�2C��@C���C��`C��C��C�'�C�+�C�"�C��C���C���C��C��EC���C���C���C���D�7U4f  �  �  � S@���UUUU@��ꪪ��02/27/25        04:44:41        7��@�q�AAL�@m�?�^b��B�;�B��?u�8 ��>�}�?�]?=�?H}?7�?�k?�T?->൨>�Q>�ڋ>�i>�y�>���>�f0>�>b>�$`>�$`7���7���7�ߗ����4sbT5��u5=.B4�
\4�!4"N3���3E��2��2*��1�-�0���/�:�.ۑB-��a,e���\�M                                GA�G4<2G�lF��MF{s�F%N�E�G�Et�~E�mD��xC�
C<��B�!�A��'@�Aw?���>hf�<��|        C�ɭC��,C���C�IDC��,C��C�0C��dC�1�C��C���C��EC�tC��C�'vC�+�C�"�C��C���C���C��C��HC���C���C���C���D�8 4f  �   �  �  T@��ꪪ��@��     02/27/25        04:44:41        7���@�qdA�y@H�?����!lBR�8B?��>�p'8 ��>��?_u?�`?h?��?� ?�?>श>�M�>���>˜�>Ȝe>���>�k9>�E�>�$`>�$`7���7���7�k��	�4s�5�4�5<��4�~<4~�_4"�3���3E��2��2* 1�[�0���/�PA.ۙp-���,e�V�\�Z                                GA�G4<2G�lF��MF{s�F%N�E�G�Et�}E�mD��wC�
C<��B�!�A��&@�Aw?���>hf�<��|        C��$C��4C��VC�F�C���C���C�0C��C�1cC���C���C��*C�_C��C�'iC�+�C�"�C��C���C���C�� C��JC�� C���C���C���D�8�4f (  � ( U@��     @��UUUU02/27/25        04:44:41        7��t@�q1AAZ?�7/?�@4?�#B8T�B��?m�8"I�>���?	?�M?��?��?{�?��?�3>���>�I>��>��>��1>��>�pw>�M%>�$`>�$`7���7���7��P���M4r��5��5<+k4���4~r�4!��3���3Er�2���2*�e1��V0��$/�f�.ۡ�-��},e��\��                                GA�G4<2G�lF��LF{s�F%N�E�G�Et�}E�lD��wC�	C<��B�!�A��&@�Aw?���>hf�<��|        C��)C���C��*C�D�C��C��C�0&C���C�1C���C��hC��C�KC��C�'\C�+�C�"�C��C���C���C��"C��LC��C���C���C���D�9U4f 0  � 0 V@��UUUU@��*����02/27/25        04:44:41        7�Kn@�p�A�?�'�?�;����B0hB*��>��Q8"s�?
/?9?�A?��?�?Q�?y�?�q>�s>�Bh>�6X>� b>���>��>�u�>�T�>�$`>�$`7���7���7螭�9�%4r�)5���5;��4Ӷ@4}��4!g(3�E�3EVX2��2+1���0��/�~�.۪�-��,,e���\�%                                GA�G4<2G�kF��KF{s�F%N�E�G�Et�|E�lD��wC�	C<��B�!�A��&@�Av?���>hf�<��|        C��
C��FC��_C�CdC���C��-C�0*C���C�0�C��aC��BC���C�6C��C�'OC�+�C�"�C�~C���C���C��%C��NC��C���C���C���D�: 4f 8  � 8 W@��*����@��@    02/27/25        04:44:41        7�g<@�p�A?�v@':K?��~�8�B�0PB{�B?�/82��>�p�?�`?��?� ?��?.�?P	?��>�k>�:>�O~>�0�>�
]>�$:>�{�>�\7>�$`>�$`7���7���7�@%���4r�%5��E5;�c4�s�4}��4!3�3E8&2��2+�1���0�NM/䗺.۴ -���,e�X�\�L                                GA�G4<2G�kF��KF{s�F%N�E�G�Et�{E�lD��wC�C<��B�!�A��&@�Av?���>hf�<��|        C��JC���C��PC�BC��C���C�0)C��AC�0eC��*C��C���C�"C��C�'BC�+�C�"�C�{C���C���C��'C��PC��C���C���C���D�:�4f @  � @ X@��@    @��UUUUU02/27/25        04:44:41        7���@�p�A)�_@e5?�W�>�d:BrtBA�? ޝ82'�>�ؓ?��?H!?Qu?h�?
�?&�?��>�U�>�0<>�f>�_T>�0�>�4D>Ɓ�>�c�>�$`>�$`7���7���7�:���4r8x5�6 5;C�4��4},�4 �{3��3Eo2���2+7m1�
�0���/�%.۽�-��,e��\݀                                GA�G4<2G�kF��JF{s�F%N�E�G�Et�{E�kD��vC�C<��B�!�A��&@�Av?���>hf�<��{        C���C���C��IC�A$C���C��lC�0$C���C�0C���C���C��C�C�pC�'5C�+�C�"�C�yC���C���C��)C��RC��C���C���C���D�;U4f  H  �  H Y@��UUUUU@��j����02/27/25        04:44:41        7�b@�peA-Q@�!?����aa,B8��B>�L?jp8%H�?G?۞?M3?@F?V	?��?��?�}>�?>�$�>�z>̌�>�Wc>�E>Ƈ�>�k�>�$`>�$`7���7���7���T�*4rwH5�2�5;#4��E4|͊4 ~�3��D3D�G2���2+MI1�3�0��/���.�Ǟ-�
�,e���\�                                GA�G4<3G�jF��JF{s�F%N�E�G�Et�zE�kD��vC�C<��B�!�A��&@�Av?���>hf�<��{        C��\C���C��C�@cC���C��C�0C���C�/�C���C���C��C��C�`C�'(C�+wC�"�C�wC���C���C��+C��UC��C���C���C���D�< 4f 'P  � 'P Z@��j����@���    02/27/25        04:44:41        7��K@�p2A@�?ɤL�W)�B:��B84�?�:8%�>�.�?�R?%�?$�?@�?�2?؟?|�>�'�>�>ϋ�≯r>�~�>�V�>Ǝ.>�sy>�$`>�$`7���7���7�N���4q�t5��*5:۠4Ҥ�4|z
4 643�H�3D��2µ�2+`c1�Z�0��/���.��-��,e�b�\�`                                GA�G4<3G�jF��IF{s�F%N�E�G�Et�yE�kD��vC�C<��B�!�A��%@�Av?���>hf�<��{        C���C�ȲC��/C�?�C��nC��C�0C��pC�/kC���C���C��C��C�OC�'C�+mC�"�C�uC���C���C��-C��WC��C���C���C���D�<�4f .X  � .X [@���    @���UUUU02/27/25        04:44:41        7�@�o�A:�@Cb?�D)AzQB�V�B�I�>�qb8:V�>�r�?Z2?��?� ?�?�`?��?b<>�K>�	�>Ϛ�>��>ɦ>�i5>Ɣ�>�{l>�$`>�$`7���7���7��E����4q�	5��z5:�g4�F{4|�4�3��3D�2¢42+p�1��y0��/�	H.���-�,e��\ئ                                GA�G4<3G�jF��IF{s�F%N�E�G�Et�yE�jD��uC�C<��B�!�A��%@�Av?���>hf�<��{        C� �C���C��=C�>�C��\C��!C�/�C��,C�/C��KC���C��mC��C�?C�'C�+dC�"�C�sC���C���C��0C��YC��C���C���C���D�=U4f 5`  � 5` \@���UUUU@�������02/27/25        04:44:41        7�� @�o�@��?��?��?�7B �A��>ʯC8'y>���? ?�-?��? �?�N?��?G�>��1>��S>ϧ�>�>�Δ>�|t>ƛ�>Ƀz>�$`>�$`7���7���7�_T�ا4q[�5�o�5:!F4��}4{�94�!3��>3D�_2�2+~�1���0�Qt/�(�.��V-�&c,e�è\��                                GA�G4<3G�iF��HF{s�F%N�E�G�Et�xE�jD��uC�C<��B�!�A��%@�Av?���>hf�<��{        C��C�٥C��SC�>FC��\C��C�/�C���C�.�C��C��]C��RC��C�/C�'C�+ZC�"�C�qC���C���C��2C��[C��C���C���C���D�> 4f <h  � <h ]@�������@���    02/27/25        04:44:41        7��k@�o�@��z?�I�?���@�x�B!��A���>�no8&m>��?ް?x�?�$? ��?g�?i�?,�>��h>��>ϲ0>�1�>���>ǐ~>ƣP>ɋ�>�$`>�$`7���7���7��δ��>4q"�5�059��4�l�4{O�4cm3���3Df�2�u�2+�1��$0���/�I�.��5-�/�,e�v�\�n                                GA�G4<3G�iF��HF{s�F%N�E�G�Et�wE�jD��uC�C<��B�!�A��%@�Av?���>hf�<��{        C�%�C��*C���C�>&C��rC��6C�/�C���C�.uC���C��7C��7C��C�C�&�C�+QC�"�C�oC���C���C��4C��]C��C���C���C���D�>�4f Cp  � Cp ^@���    @���UUUU02/27/25        04:44:41        7���@�odA�?@�?�I�A?�WBe?A���>��H8.�S>��\?��?Bk?U�? �6?B�?C�?M>���>���>Ϻ�>�V>�K>ǥO>ƪ�>ɓ�>�$`>�$`7���7���7���J^4p��5��59d74� �4z��4�3�GV3D@!2�]E2+�	1��0���/�l%.� �-�9h,e�)�\�l                                GA�G4<3G�iF��GF{s�F%N�E�G�Et�wE�jD��tC�C<��B�!�A��%@�Av?���>hf�<��{        C�9�C��qC��C�>EC���C��C�/�C��cC�.#C���C��C��C��C�C�&�C�+GC�"�C�lC���C���C��6C��_C��C���C���C���D�?U4f Jx  � Jx _@���UUUU@��ꪪ��02/27/25        04:44:41        7�A@�o1A7�@
??�;�A3n�A�Z�@zm>��8)U>�F�?q�?�?#�? q?�?s?��>ߧ>��>��*>�yw>�G�>Ǻ�>Ƴ >ɜV>�$`>�$`7���7���7�_J��R44p�5���59�4И�4zp�4ҍ3��3D�2�Cj2+��1�10��
/叡.��-�C,e�ި\�l                                GA�G4<3G�iF��GF{s�F%N�E�G�Et�vE�iD��tC�C<��B�!�A��$@�Au?���>hf�<��{        C�P�C��CC� >C�>�C���C��HC�/�C�� C�-�C��kC���C�� C�~C��C�&�C�+>C�"�C�jC���C���C��8C��bC��	C���C���C���