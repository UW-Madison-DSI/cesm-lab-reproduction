CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:51   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C 4�      �      H�@xO�����@xP     02/27/25        04:42:51        7���@���A�`2@��4?)��?'�(Bl��A���>�O�8v��>�إ>��Y?��?�>�Z�>�1�?�.?��>��2>ٳ�>ħ_>���>�Ve>�:>��:>¦K>Ԟ�>�$`7���7���7�a��͛R��U�5��A5)��4���4V��4�3���3!��2�Up21�1_�*0�L�/�� .���-�)�,H�:�L��                                GA��G4X�GNF��bF{�mF%kYE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C�3�C�4	C�NC��C��C���C��)C��eC�6�C���C���C��C�,VC�]C���C��CC��VC��%C��C���C�ìC���C���C��C���C���C�4�    �    H�@xP     @xPUUUUU02/27/25        04:42:51        7�̍@��sAi��@��?C32?�aB A+��>t<�8@}>�d>��>?��?Ѧ>�6%>��?�(?v�>��m>ٰN>ĵ�>��W>�e6>�@W>���>¥G>ԘS>�$`7���7���7�ƴ�o���5��+5)�4�ܤ4VpQ4��3�ۮ3!��2�Q42@�1_�[0�^�/��.��1-�(E,H�ըL��                                GA��G4X�GNF��bF{�nF%kYE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C��C�*QC��C���C�αC�ąC�ƷC���C�6�C���C���C���C�,CC�]C���C��7C��MC��C��C���C�ìC���C���C��C���C���CU4�    �    H�@xPUUUUU@xP�����02/27/25        04:42:51        7�7@���A!��@�O?";�?FkOA�[�@u�[>T�8�>�j#>���?��?��>��>���?�O?ge>��w>٬8>�ó>�ށ>�t2>�F�>�ɠ>¤H>ԑ�>�$`7���7���7��&�͐s���5��5)ٴ4���4VL34�/3��3!�~2�LZ2N�1_�0�q�/��o.�͈-�',H�v�L��                                GA��G4X�GNF��cF{�nF%kYE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C��C�"�C�AC��DC��VC��C��EC��#C�6�C��|C���C���C�,0C�\�C���C��*C��CC��C��C���C�ìC���C���C��C���C���C 4�    �    H�@xP�����@xQ     02/27/25        04:42:51        7�2�@��i@���<Oï?9]�DG    ���T>b�    >�?�>�j�?o�?��>��U>��v?��?X>׽X>٧�>���>��c>��X>�MR>��g>£L>ԋ2>�$`7���7���7�c��Eܳ�Vp5��~5)�H4���4V(4��3���3!��2�F�2\c1_�V0���/��s.���-�%�,H��L��                                GA��G4X�GNF��cF{�nF%kYE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C��XC��C��C���C���C���C���C��C�6�C��wC���C���C�,C�\�C���C��C��:C��C��
C���C�ìC���C���C��C���C���C�4�     �     H�@xQ     @xQUUUUU02/27/25        04:42:51        7�(@���@瑃<]H8?V�k�b�~    ?�>:aa    >�>�;�?X�?��>��#>��7?�?H�>ױ>٢�>��>��>���>�T	>��=>¢V>Ԅ�>�$`7���7���7��a��ߍ�쁗5��e5)��4���4V�4��3��03!�D2�@�2i1`0���/���.��x-�$�,H�˨L�F                                GA��G4X�GOF��cF{�oF%kZE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C��5C��C�aC��C��oC��oC��^C���C�6�C��sC��wC���C�,
C�\�C���C��C��1C��C��C���C�ìC���C���C��C���C���CU4�  #(  �  #(  H�@xQUUUUU@xQ�����02/27/25        04:42:51        7�J\@��_A	��<ht?��'�~{b    A(ē>q��    >��c>�]?BD?y>��^>��?��?:>פ�>ٝ">��>�A>��>�Z�>��!>¡d>�~(>�$`7���7���7�t}���0��5��N5)��4�f�4Uߝ4�u3�g�3!}^2�:l2u1`9@0���/�
5.��-�#m,H�~�L�                                GA��G4X�GOF��cF{�oF%kZE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C�jC��!C��C��[C���C��$C���C��?C�6�C��oC��iC���C�+�C�\�C���C��C��'C��C��C���C�ìC���C���C��C���C���C 4�  *0  �  *0  H�@xQ�����@xR     02/27/25        04:42:51        7�rs@���A$<a�u?�����k    A�B>��?    >���>�߰?,?c�>��>�e?{1?+:>ט>ٗ>>��>�05>���>�a�>��> w>�w�>�$`7���7���7����n���O�5�uk5)��4�K�4U��4j}3�K�3!nM2�3k2�R1`Z�0��//��.���-�"D,H�8�L�                                GA��G4X�GOF��dF{�oF%kZE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C��C���C���C��1C���C���C��yC��C�7C��jC��\C���C�+�C�\�C���C���C��C���C�� C���C�ìC���C���C��C���C���C�4�  18  �  18  H�@xR     @xRUUUUU02/27/25        04:42:51        7ϛ�@��UA
s�<K��?����     A��M>�s
    >��>���?.?No>�d">�CH?h�?�>׋X>ِ�>���>�C�>��L>�i>��>�>�q5>�$`7���7���7�J��/J���E5�DF5)��4�14U��4P�3�/�3!_2�+�2��1`{�0�Ѷ/��.�ڌ-�!!,H���L�>                                GA��G4X�GPF��dF{�pF%kZE�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C�ʖC��C���C���C���C�ȘC��C���C�7C��fC��OC���C�+�C�\�C��zC���C��C���C���C���C�ëC���C���C��C���C���CU4�  8@  �  8@  H�@xRUUUUU@xR�����02/27/25        04:42:51        7��@���@��<C�5?ަ���    A�+>�	+    >�,>��V? �?9�>�B�>�!�?V�?>�~�>يQ>�}>�W>��>�pi>��&>�>�j�>�$`7���7���7�X���t��35�i5)zp4��4Ut�46�3�13!O�2�$
2��1`�P0��]/�++.��m-� ,H���L�{                                GA��G4X�GPF��dF{�pF%k[E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��S        C���C���C���C��pC�דC��SC�ʖC��[C�72C��cC��BC��sC�+�C�\�C��kC���C��C���C���C���C�ëC���C���C��C���C���C 4�  ?H  �  ?H  H�@xR�����@xS     02/27/25        04:42:51        7ǔ�@��K@���<A'�?�.����    A�W$>�to    >�m�>�Z�?�J?$�>�!�>� �?D�?��>�q�>كS>�q>�i�>���>�w�>��G>�>�d[>�$`7���7���7�մ�Y5��;5��G5)`4���4UQ�4|3���3!@62��2��1`�0�� /�6�.��g-��,H���L��                                GA��G4X�GPF��eF{�pF%k[E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C�ZC��C��iC��C���C��C��&C��C�7IC��_C��5C��bC�+�C�\�C��\C���C��C���C���C���C�ëC���C���C��C���C���C�4�  FP  �  FP  H�@xS     @xSUUUUU02/27/25        04:42:51        7K@���@�<�<>¤@���!,    Bwf>�Ks    >�NB>�/a?�A?�>�	>�ߊ?2�?�t>�d�>�|>��>�|�>���>�>��x>�>�]�>�$`7���7���7�Ƭ��g��e5�o�5)Aj4��4U/4)3���3!0�2�2�X1`�?0��/�BY.��z-��,Hz^�L��                                GA��G4X�GPF��eF{�qF%k[E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��C���C���C��C���C�ʶC�˵C��C�7`C��[C��(C��PC�+�C�\nC��LC���C���C���C���C���C�ëC���C���C��C���C���CU4�  MX  �  MX  H�@xSUUUUU@xS�����02/27/25        04:42:51        7���@��A@�0~<9�@
����A�    B6�>���    >�/Q>��?�{?
�w>���>���? �?�W>�Wx>�ta>� {>�>� �>��D>�۹> >�W�>�$`7���7���7��J�������5��5)64��E4U�4�3��&3! �2�	�2�31`��0� �/�NK.��-��,Hs8�L��                                GA��G4X�GQF��eF{�qF%k\E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��C�t�C��SC��}C�גC��YC��DC��wC�7wC��XC��C��>C�+�C�\\C��=C���C���C���C���C���C�ëC���C���C��C���C���C  4�  T`  �  T`  H�@xS�����@xT     02/27/25        04:42:51        7�d@��@�
�<0�M@	9��aa    B�P>��G    >�1>�ڣ?��?
�>��>���?J?�Z>�JG>�lv>�'�> n>��>��.>��
>Q>�QB>�$`7���7���7�5w��=���n5��C5(�Z4���4T��4�3���3!
2� �2�n1a�0�4�/�Zz.���-��,Hl�L�%                                GA��G4X�GQF��eF{�rF%k\E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C���C�c$C���C�ՔC���C���C���C���C�7�C��UC��C��-C�+rC�\KC��.C���C���C���C���C���C�ëC���C���C��C���C���C¢�4�  [h  �  [h  H�@xT     @xTUUUUU02/27/25        04:42:51        7�[]@��6@��_<N5@o�?�]�    A�>���    >��>��?��?
��>���>�~�?��?�{>�=>�dF>�.%>±�>�!>��=>��m>�>�J�>�$`7���7���7�rH��*ӳ�505�O�5(��4��94T�p4�[3��a3!2���2�1a4�0�H�/�f�.��O-��,He�L�L                                GA��G4X�GQF��fF{�rF%k\E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C���C�O,C���C��)C���C��rC��aC��5C�7�C��RC��C��C�+_C�\9C��C���C���C���C���C���C�ëC���C���C��C���C���C¥U4�  bp  �  bp  H�@xTUUUUU@xT�����02/27/25        04:42:51        7�J�@��@��<I�@$�@_t*    A�V�>��E    >���>��	?��?
��>���>�^�?�`?��>�/�>�[�>�4!>���>�1$>��q>���>�>�D�>�$`7���7���7�Ŵ������f5���5(�4�v*4T�+4��3�t[3 �2��2�1aQ0�]
/�s�.���-��,H]�L�j                                GA��G4X�GRF��fF{�rF%k\E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��8C�D.C��C��hC��XC���C���C��C�7�C��OC���C��
C�+LC�\(C��C���C���C���C���C���C�êC���C���C��C���C���C¨ 4�  ix  �  ix  H�@xT�����@xU     02/27/25        04:42:51        7�|�@��,@�+X<*B?���@wj�    A�~�>��x    >�>�_�?p�?
�t>�c�>�?e?�#?�>�"K>�S$>�9�>��Q>�AH>���>��e>>�>b>�$`7���7���7�5x�ʓ����75�~5(dG4�Y?4T�(4��3�Z�3 �2��W2Ǒ1al�0�q"/Ȁl.��c-��,HV�L�g                                GA��G4X�GRF��fF{�sF%k]E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C���C�<�C�yC���C�ҙC��;C��wC���C�7�C��LC���C���C�+:C�\C��C���C���C���C���C���C�êC���C���C��C���C���Cª�4�  p�  �  p�  I @xU     @xUUUUUU02/27/25        04:42:51        7�Y}@���@�1;�b%?�Z@�8s    Ai0i>��    >�'>�7�?]q?
��>�E�>� S?�?��>��>�J9>�>{>��w>�Ql>��F>���>N>�8$>�$`7���7���7���V=��� 5�o5(,"4�;]4Tf\4py3�A 3 ��2�׷2�{1a��0��;/ȍ�.��-��,HO�L�R                                GA��G4X�GRF��gF{�sF%k]E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C� C�8[C�o�C��C�ДC��~C���C��PC�7�C��IC���C���C�+'C�\C���C��~C���C���C���C���C�êC���C���C��C���C���C­U4�  w�  �  w�  I@xUUUUUU@xU�����02/27/25        04:42:51        7��;@��!@�/�<;d?��9@q�    A�L�>�#�    >��r>��?J&?
��>�'�>��?�?�(>�[>�A>�B�>��2>�a�>���>��>�>�1�>�$`7���7���7�92��K����5��5'�W4�r4TE�4X�3�'�3 ��2���2��1a�)0��P/Ț�.���-�,HH�L�/                                GA��G4X�GSF��gF{�sF%k]E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��HC�,�C�g�C���C��VC�ͨC�ςC��C�8C��GC���C���C�+C�[�C���C��qC�ʷC�׻C���C���C�êC���C���C��C���C���C° 4�  ~�  �  ~�  I@xU�����@xV     02/27/25        04:42:51        7�P\@��@�I�<�?��@��W    A�;�>���    >�g�>���?7?
vZ>�
,>��"?�U?��>���>�7�>�F�>��>�q�>���>��_>�>�+�>�$`7���7���7�Դ�\m����5�X�5'�~4��t4T%94A3��3 �v2���2Է1a��0��^/Ȩd.���-�2,HA�L�                                GA��G4X�GSF��gF{�tF%k]E�fEuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C���C��C�]�C���C���C�͹C��C��C�8$C��EC���C���C�+C�[�C���C��eC�ʭC�׵C���C���C�êC���C���C��C���C���C²�4�  ��  �  ��  I@xV     @xVUUUUU02/27/25        04:42:51        7���@��@�e�<��@ @i�    A�B�>��    >�K�>���?$(?
d>���>�� ?��?v�>��?>�.<>�J8>�h>���>�ʏ>��,>J>�%�>�$`7���7���7�G��:���h5���5'u�4��`4T�4)�3���3 �*2��[2�1aԞ0��a/ȶ%.��-�\,H;�L��                                GA��G4X�GSF��gF{�tF%k^E�f EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��sC�C�SC���C��YC�ͲC��}C��kC�8>C��BC���C���C�*�C�[�C���C��YC�ʤC�ׯC���C���C�êC���C���C��C���C���CµU4�  ��  �  ��  I@xVUUUUU@xV�����02/27/25        04:42:51        7�[�@��@�\�;���?��?@e�    A�g�>�;    >�0�>���?t?
Q�>���>��,?�:?i�>�ޤ>�$�>�M/>��>���>�ӕ>��>�>�q>�$`7���7���7�p?��y����:5��=5'5�4��:4S�b4s3���3 ��2���2��1a��0��V/��.�-��,H4�L~�                                GA��G4X�GTF��hF{�uF%k^E�f EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��C��C�H<C���C�ƤC�͓C���C���C�8YC��@C���C���C�*�C�[�C���C��LC�ʛC�שC���C���C�êC���C���C��C���C���C¸ 4�  ��  �  ��  I@xV�����@xW     02/27/25        04:42:51        7�,�@��@���;��?�@��O    A��P>�[�    >�\>�u�?��?
@>��N>���?v�?\�>��>��>�O�>�-�>���>�ܽ>���>>�U>�$`7���7���7��W���g����5�>R5&�S4��4S��4 ��3�Ă3 u2��2�V1b00��9/��H.�G-��,H-;�L|�                                GA��G4X�GTF��hF{�uF%k^E�f EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��+C��9C�>�C���C���C��[C��cC��'C�8tC��>C���C���C�*�C�[�C���C��@C�ʑC�עC���C���C�éC���C���C��C���C���Cº�4�  ��  �  ��  I@xW     @xWUUUUU02/27/25        04:42:51        7�"�@��@�a�;ߏ�?��@_`    Aa[>�o    >��!>�P?�?
.H>���>�lf?f�?O�>��[>��>�Q�>�;�>���>��>��>}>�@>�$`7���7���7�|Դ�8N��,w5��5&��4�q�4S��4 ��3��A3 o2��2�G1b�0��/��.��-�,H&d�Lz�                                GA��G4X�GUF��hF{�uF%k_E�f!EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C���C��C�6�C���C���C��C���C��C�8�C��=C���C���C�*�C�[�C���C��4C�ʈC�לC���C���C�éC���C���C��C���C���C½U4�  ��  �  ��  I@xWUUUUU@xW�����02/27/25        04:42:51        7�j�@�� @���;ц�?��@Q�    A2��>�oy    >��P>�*�?څ?
�>�z�>�Ot?V�?B�>ֵ�>�q>�So>�H�>���>��k>��>�>�2>�$`7���7���7���z~��x5���5&n74�L�4S��4 �D3��63 ^�2���2��1b0�0��/��6.�)-�K,H��Lx`                                GA��G4X�GUF��iF{�vF%k_E�f!EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��R        C��C��&C�0kC��RC���C�̧C��0C���C�8�C��;C���C��oC�*�C�[�C���C��'C��C�זC���C���C�éC���C���C��C���C���C�� 4�  ��  �  ��  I@xW�����@xX     02/27/25        04:42:51        7�,�@��{@���;׍�?�H�@(r    A!b�>n_v    >��'>�#?Ș?
^>�_0>�2�?F�?6F>֧�>��>�T�>�U�>��b>���>��F>k>�+>�$`7���7���7ݿ����[����5�7�5&*i4�&{4SbS4 ��3�|_3 N42�z�2��1bF"0�$T/���.��-��,H˨Lv3                                GA��G4X�GUF��iF{�vF%k_E�f!EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�˅C��rC�+OC��1C���C��+C�ҌC��<C�8�C��:C��{C��^C�*�C�[xC��yC��C��uC�אC���C���C�éC���C���C��C���C���C�«4�  ��  �  ��  I	@xX     @xXUUUUU02/27/25        04:42:51        7��v@���@�;օ�?ίI@A-    A �>nY�    >��>��?��?	�.>�C�>�k?7(?)�>֚M>��>�U�>�a�>��>��>��>�>�+>�$`7���7���7�e �ƭB��J�5��5%�4��z4SA�4 ��3�d�3 =�2�n2�1bZ�0�7�/��.��-��,H�Lt                                GA��G4X�GVF��iF{�wF%k_E�f"EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�ÌC��C�&�C�z�C���C�˛C���C��C�8�C��9C��oC��MC�*C�[fC��jC��C��lC�׊C���C���C�éC���C���C��C���C���C��U4�  ��  �  ��  I
@xXUUUUU@xX�����02/27/25        04:42:51        7��@��o@o��;�%?ą�@>�    @�G�>x^�    >�>���?�G?	�+>�(�>��R?'�?<>֌�>��>�V>�m�>��>�P>��>t>��3>�$`7���7���7�U���p���5@�5%�T4�ׯ4S �4 ��3�MO3 -L2�a2��1bn�0�K$/�.�#a-�O,HS�Lq�                                GA��G4X�GVF��jF{�wF%k`E�f"EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C��.C��C�"�C�u7C���C���C��-C���C�8�C��7C��cC��=C�*lC�[UC��ZC��C��bC�׃C���C���C�éC���C���C��C���C���C�� 4�  ��  �  ��  I@xX�����@xY     02/27/25        04:42:51        7�v@���@U��;�P9?���@Rg    @�^>U�A    >�~�>��?��?	�S>��>�ހ?0?�>�~�>��g>�V#>�yx>� >�+>�	?>>��B>�$`7���7���7���(���S�5~�B5%`�4��/4R�~4 vB3�63 �2�T�2�1b��0�^V/�+L.�(]-��,H��Lox                                GA��G4X�GVF��jF{�wF%k`E�f"EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C��(C��UC��C�p]C��sC��CC��rC��KC�9C��7C��WC��,C�*ZC�[CC��KC���C��YC��}C�ֽC���C�éC���C���C��C���C���C�ʫ4�  ��  �  ��  I@xY     @xYUUUUU02/27/25        04:42:51        7�v@��d@Qz	;���?�r@(%    @��h>S�#    >�f5>�v�?��?	Ǧ>��>���?�?�>�q1>�ћ>�U�>Ä�>�x>�  >��>�>��X>�$`7���7���7ܘ�� ߳���5~8s5%(4��4R�04 `�3�3 a2�G�2�,1b�0�q`/�:�.�-x-�%,G���Lm*                                GA��G4X�GWF��jF{�xF%k`E�f#EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C���C��KC��C�l C��oC��}C�ӯC��C�96C��6C��LC��C�*GC�[2C��<C���C��PC��wC�ֺC���C�èC���C���C��C���C���C��U4�  ��  �  ��  I@xYUUUUU@xY�����02/27/25        04:42:51        7�	@���@S\�;��b?�]@'<    @���>TU8    >�M�>�S�?q�?	�!>�ظ>���?��?�l>�c}>�Ƶ>�UQ>ÏZ>��>�*.>�H>6>��v>�$`7���7���7�V˴±��Ӑ!5}��5$��4�\o4R��4 Kh3�53��2�:�2�R1b��0��@/�J[.�2�-��,G�Z�Lj�                                GA��G4X�GWF��kF{�xF%kaE�f#EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C��2C���C��C�hC��}C�ȪC���C���C�9SC��5C��@C��
C�*5C�[ C��-C���C��FC��qC�ַC���C�èC���C���C��C���C���C�� 4�  ��  �  ��  I@xY�����@xZ     02/27/25        04:42:51        7��@��X@Ez�;��`?�h�@%r[    @M/�>L��    >�5�>�0�?`�?	��>���>���?��?�Y>�U�>ػ�>�Tg>Ù�>�-�>�4U>��>�>��>�$`7���7���7�����l��/5}T�5$�4�2^4R��4 6?3��3�z2�-�2�!1b��0���/�Z.�8-�,G�¨Lhn                                GA��G4X�GXF��kF{�xF%kaE�f#EuE�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�vC��"C��C�dsC���C���C��C��QC�9pC��5C��4C���C�*"C�[C��C���C��=C��kC�ִC���C�èC���C���C��C���C���C�ҫ4�  ��  �  ��  I@xZ     @xZUUUUU02/27/25        04:42:51        7�@���@��;�I�?�%@Q[.    �
��> �B    >��>��?O�?	��>���>�q�?��?�^>�H>ذ�>�S,>ã�>�<�>�>�>��>�>���>�$`7���7���7�ꍴ�@v����5|�5$b�4��4Ry	4 !B3��3�2� w2ޙ1b�N0��s/�j.�=�-��,G�3�Lf                                GA��G4X�GXF��kF{�yF%kaE�f$Eu E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�7$C���C��C�a+C���C���C��5C��C�9�C��4C��)C���C�*C�Z�C��C���C��3C��dC�ֱC���C�èC���C���C��C���C���C��U4�  �   �  �   I@xZUUUUU@xZ�����02/27/25        04:42:51        7��}@��M@(�;�?��@$�G    ?x��>9�F    >�U>��??Z?	�~>�(>�Wb?�N?�|>�:q>إx>�Q�>í.>�K�>�H�>�k>:>���>�$`7���7���7ۻ���Aĳҙ?5|�i5$'&4��]4RV�4 n3���3ʠ2�!2��1b�0���/�z.�C-�8,G㬨Lc�                                GA��G4X�GXF��lF{�yF%kaE�f$Eu E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�*�C��C�C�^@C��3C���C��RC���C�9�C��4C��C���C�)�C�Z�C�� C���C��*C��^C�֮C���C�èC���C���C��C���C���C�� 4�  �  �  �  I@xZ�����@x[     02/27/25        04:42:51        7��@���@^�=>��?��z@=��@�A/@� $>X�7�+>��>�ʰ?.�?	v�>�q�>�=?��?ȱ>�,�>ؚ:>�O�>öX>�Z">�SR>�J>�>��;>�$`7���7���7ۑ䴽{;��WN5|6�5#�;4���4R4�3��3���3�92��2ڗ1b�0���/Ɋ<.�H�-��,G�.�La)                                GA��G4X�GYF��lF{�zF%kbE�f$Eu E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�/pC��rC��C�[�C���C���C��fC��LC�9�C��4C��C���C�)�C�Z�C���C���C��!C��XC�֪C���C�èC���C���C��C���C���C�ګ4�  �  �  �  I@x[     @x[UUUUU02/27/25        04:42:51        7��@��A@��Y?�D?��l@L�A���Aok>~�8��>���>���?l?	f�>�Xj>�"�?�M?��>�#>؎�>�M�>ÿ>�h�>�]�>�#>>�>��>�$`7���7���7�u����E��&�5{�55#��4���4R�3��^3���3��2��.2� 1b�}0���/ɚ�.�N�-�v,Gֹ�L^�                                GA��G4X�GYF��lF{�zF%kbE�f$Eu!E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�4�C��vC�bC�YuC��7C���C��rC��C�9�C��4C��C���C�)�C�Z�C���C���C��C��RC�֧C���C�çC���C���C��C���C���C��U4�  �  �  �  I@x[UUUUU@x[�����02/27/25        04:42:51        7�v�@��@�fy?��P?g5@;8�Aܡ�A���>���8��>��>��o??	V�>�?H>�	?��?�\>��>؃�>�KG>�ǆ>�v�>�ha>�'E>�>���>�$`7���7���7�g���4��?5{��5#~�4�\z4Q��3��~3��3�x2��2�`1c@0��m/ɪ�.�T�-�#,G�L�L\^                                GA��G4X�GZF��mF{�zF%kbE�f%Eu!E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�P'C� fC�QC�W�C���C���C��wC���C�:C��4C���C���C�)�C�Z�C���C���C��C��KC�֤C���C�çC���C���C��C���C���C�� 4�  �   �  �   I@x[�����@x\     02/27/25        04:42:51        7�T�@��5@�|'@[�?N�;@-�B-(Aص�>��8:�_>�O>�f?��?	G)>�&C>��Q?��?��>��>�x>�H�>�ύ>���>�s>�+a>W>��!>�$`7���7���7�g괵tF��
5{bq5#Jj4�1m4Q˧3�t�3�m�3�2���2�X1ca0��/ɻx.�Z�-��,G��LZA                                GA��G4X�GZF��mF{�{F%kbE�f%Eu!E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�f]C�	�C��C�VgC���C���C��uC��:C�:"C��5C���C���C�)�C�Z�C���C���C��C��EC�֡C���C�çC���C���C��C���C���C��4� (  � (  I@x\     @x\UUUUU02/27/25        04:42:51        7��5@��A�@]c�?9kr?��B�$BB�>��C8V9>>�D�?�?	7x>�J>�հ?��?�^>��K>�l�>�E�>��7>���>�}�>�/�>2>ӻ~>�$`7���7���7�~�����'�5{2�5#Z4�b4Q�3�LP3�X3x�2��&2�1c�0�/��.�`�-��,GÎ�LX1                                GA��G4X�GZF��mF{�{F%kcE�f%Eu!E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�}�C�@C�"�C�U�C���C���C��lC��C�:@C��5C���C��C�)�C�Z�C���C��zC���C��?C�֞C���C�çC���C���C��C���C���C��U4� 0  � 0  I@x\UUUUU@x\�����02/27/25        04:42:51        7���@��)@�]�@8��?I=?�hkBS��BҴ>��8L\g>�|�>�#�?ݚ?	'�>���>��R?w�?� >��>�a	>�B�>�ބ>���>��x>�3�>>ӵ�>�$`7���7���7ہ��U��B�5{5"�4���4Q�{3�$3�B�3h�2��V2�{1c'�0�%/���.�gV-�b,G�=�LVU                                GA��G4X�G[F��nF{�|F%kcE�f&Eu"E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C�x;C�SC�(C�U�C���C���C��\C���C�:_C��6C���C��vC�)�C�Z�C���C��nC���C��9C�֚C�;C�çC���C���C��C���C���C�� 4� 8  � 8  I@x\�����@x]     02/27/25        04:42:51        7�x@��A ��@C�n?6A?�r�BY�B=5>��~8RJ�>�f*>�/?͵?	�>��.>��)?i�?��>��/>�Uo>�?>��w>��3>��I>�8/>>ӰQ>�$`7���7���7ۂb���*��M�5z�v5"��4���4Q`�3��	3�-�3X=2��v2Ǭ1c30�5�/��.�m�-�5,G���LT�                                GA��G4X�G[F��nF{�|F%kcE�f&Eu"E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��Q        C��'C� �C�,/C�V%C��PC���C��EC��C�:}C��7C���C��eC�)~C�ZqC���C��aC���C��3C�֗C�ͽC�çC���C���C��C���C���C��4� @  � @  I@x]     @x]UUUUU02/27/25        04:42:51        7��@��Az�@?i�?Us�?H��B>6B �>��8J��>�O<>���?��?		d>���>��7?\?x�>�ͬ>�I�>�;z>��>���>��&>�<�>�>Ӫ�>�$`7���7���7�w��Ux��L�5z�%5"��4���4Q<�3��93��3H2���2ß1c=�0�F2/���.�tg-�,G���LS,                                GA��G4X�G\F��oF{�|F%kdE�f&Eu"E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��P        C��rC�!C�/�C�V�C���C���C��)C��]C�:�C��8C���C��UC�)lC�Z`C���C��UC���C��,C�֔C�ͼC�æC���C���C��C���C���C��U4�  H  �  H  I@x]UUUUU@x]�����02/27/25        04:42:51        7���@���A4��@�>a?ZE�?�B�aBR&�>�,t8b��>�8d>��\?�+?�*>�>�qc?Nl?mg>��.>�>>�7�>��R>�ȭ>��>�A>�>ӥF>�$`7���7���7�x�����H�5z��5"k|4�^r4Q�3���3�37�2���2�V1cG�0�Vc/�t.�{-�
�,G���LQ�                                GA��G4X�G\F��oF{�}F%kdE�f'Eu"E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��P        C���C�)PC�2�C�W�C���C���C��C��C�:�C��9C���C��EC�)YC�ZOC��wC��IC���C��&C�֑C�ͺC�æC���C���C��C���C���C�� 4� 'P  � 'P  I@x]�����@x^     02/27/25        04:42:51        7�s�@��A�Qa@���?hmB@1�B�.�B���>��r8q��>�!z>���?�_?��>�>�X�?@�?b[>ղ�>�2a>�3�>��=>�՛>��>�E�>�>ӟ�>�$`7���7���7۔>�����e�5z��5"Fl4�54P�\3���3��q3'�2���2��1cQk0�fQ/� x.Ł�-�
�,G�W�LO�                                GA��G4X�G\F��oF{�}F%kdE�f'Eu#E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��P        C���C�6bC�8.C�X�C���C���C���C���C�:�C��:C���C��5C�)GC�Z=C��hC��<C���C�� C�֎C�͹C�æC���C���C��C���C���C��4� .X  � .X  I@x^     @x^UUUUU02/27/25        04:42:51        7���@�ߋA�g@�Ϝ?�-?�g~CE�B�Վ>�?�8y�>�
k>��m?��?۹>�{^>�@?3`?Wa>եE>�&�>�/C>���>��R>���>�JZ>>Ӛ^>�$`7���7���7۾h��U��ҡ�5z��5"#�4�4P��3�]t3���3�2�{u2�1cZe0�u�/�1�.ň�-�
�,G�6�LN�                                GA��G4X�G]F��pF{�~F%kdE�f'Eu#E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��P        C��6C�C7C�?@C�Z3C���C���C�ӵC��$C�:�C��<C���C��$C�)5C�Z,C��YC��0C���C��C�֊C�͸C�æC���C���C��C���C���C��U4� 5`  � 5`  I@x^UUUUU@x^�����02/27/25        04:42:51        7�4&@��A�N$@�Sh?�F�?�=[CB�B�Nr>��8�>��>�a?~�?̑>�cI>�'�?%�?Lz>՗�>��>�*�>�>���>��>�O>>Ӕ�>�$`7���7���7�򆴯�����5zʄ5"�4��N4P�D3�63�Ɣ3i2�mX2�*1cb�0��[/�B�.Ő-�
�,G��LN#                                GA��G4X�G]F��pF{�~F%keE�f(Eu#E�D���C䦻C<��B�+	A��8@�L
?��>hiC<��P        C��C�QPC�G~C�\GC���C��C�ӆC��cC�;C��=C���C��C�)#C�ZC��JC��#C�ɹC��C�ևC�ͶC�æC���C���C��C���C���C�� 4� <h  � <h  I@x^�����@x_     02/27/25        04:42:51        7�9s@��~A���@�Xo?���>=�B�G�Bb7>�\K8s��>�ܠ>�A,?o]?��>�K|>�??�?A�>Պ|>�>�&>�	>��>��>�S�>=>ӏ�>�$`7���7���7�O���{��2�5z�*5!�V4��t4P��3��3��`3�[2�_32�1cj�0��v/�S�.ŗ8-�
�,G��LN*                                GA��G4X�G^F��pF{�~F%keE�f(Eu$E�D���C䦻C<��B�+A��8@�L
?��>hiC<��P        C���C�T�C�N�C�^�C��tC��EC��SC���C�;4C��?C���C��C�)C�Z	C��:C��C�ɰC��C�քC�͵C�æC���C���C��C���C���C���4� Cp  � Cp  I@x_     @x_UUUUU02/27/25        04:42:51        7���@���A�J�@կE?v�>��B�k�Bf��>�.	8w��>��u>�!?_�?��>�3�>��!?�?6�>�}%>�+>�!B>��>�*>��>�X�>f>ӊD>�$`7���7���7�2������h�5z�5!��4��{4Pb23���3��P3�X2�Q2��1cr0��I/�e.Ş�-�,G��LN�                                GA��G4X�G^F��qF{�F%keE�f(Eu$E�D���C䦻C<��B�+A��7@�L
?��>hiC<��P        C�$�C�`�C�U�C�a�C��&C��{C��C���C�;RC��AC���C���C�(�C�Y�C��+C��C�ɦC��C�ցC�ʹC�åC���C���C��C���C���C��U4� Jx  � Jx  I@x_UUUUU@x_�����02/27/25        04:42:51        7���@��qAu�F@���?[L�?��LBU�_A��{>�@�8W\�>���>��?P�?�->��>��]?�w?,C>�o�>��P>�;>� >�>��2>�]�>�>ӄ�>�$`7���7���7�?ϴ��=�ӎ�5{�5!��4�s�4P=�3��3��m3�f2�B�2�01cx�0���/�v9.ť�-�7,G��LN�                                GA��G4X�G^F��qF{�F%keE�f)Eu$E�D���C䦻C<��B�+A��7@�L
?��>hiC<��P        C�)C�`/C�[pC�d�C��
C���C���C��C�;pC��BC��|C���C�(�C�Y�C��C���C�ɝC��C��}C�ͲC�åC���C���C��C���C���