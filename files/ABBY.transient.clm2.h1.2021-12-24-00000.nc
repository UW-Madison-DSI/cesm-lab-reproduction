CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:42   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4f      �     p@��ꪪ��@��     02/27/25        04:44:42        7�ͥ@���@���>�6?�]t���A�A��>�h�7�5A>�j�?w�?	�?>�l�? 3?�(?[�>�\�>�xn>�>�)�>�XO>���>Ȏ�>�->�$`>�$`7���7���7ڳ�}�4\z5�/5,��4���4d14�3�L�35�P2��2 �y1�S0��u/���.�<�-��M,iJA�W�                                GA�G4;�G�AF���F{r�F%NAE�GEt�HE��D���C�C<�5B�!*A��@�A&?��>hf�<��R        C��fC��$C�мC���C��C�#DC�[�C��[C��C��C�WyC���C�ɖC��C��C�YC�%C�	.C��C�ݳC��/C���C���C���C���C���D���4f    �   q@��     @��UUUU02/27/25        04:44:42        7�@��@�R�<��?�E����C?oX�A|3 >��6)S�>��j?G?�?�<>�F�>���?�K?OD>�Y>�{>�>�2�>�`�>��>ȑH>�*&>�$`>�$`7���7���7�̓����4[d�5���5,�E4��r4dG4��3�-(35��2���2 ��1�0�z/��H.�@�-���,iK$�W�0                                GA�G4;�G�@F���F{r�F%NAE�G Et�HE��D���C�C<�5B�!*A��@�A&?��>hf�<��R        C���C��`C��FC���C�C�$>C�\�C��GC���C��C�WFC���C��uC��C��C�NC�C�	+C��C�ݴC��1C���C���C���C���C���D��U4f    �   r@��UUUU@��*����02/27/25        04:44:42        7�e\@��L@�@�;�G�?�+�ⵦ    An��>��g    >��?D?��?�>��>���?j?BR>�Tu>�|�>��>�<
>�h�>��=>ȓ�>�'H>�$`>�$`7���7���7�+)��y
4Z�55��5,��4�m�4c�4�3�435ņ2���2!�1��0��/���.�D�-���,iL	�W��                                GA�G4;�G�@F���F{r�F%NAE�G Et�GE��D���C�C<�5B�!*A��@�A&?��>hf�<��R        C���C���C��C��YC��C�%0C�]<C��6C���C�yC�WC��xC��TC��tC��C�CC�C�	(C��C�ݵC��3C���C���C���C���C���D�� 4f    �   s@��*����@��@    02/27/25        04:44:42        7À`@���@���;��?�T��"�    A* �>���    >��?�~?�N?�{>�פ>��?S�?5)>�O#>�~8>�!�>�E>�q>��p>Ȗb>�$�>�$`>�$`7���7���7ص<��%4Z)�5�b�5,P84�:�4c�4l�3���35�"2���2!1�>0��/��.�H�-��w,iL�W��                                GA�G4;�G�@F���F{r�F%N@E�F�Et�GE��D���C�C<�4B�!)A��@�A&?��>hf�<��R        C���C���C���C��C��C�&C�]�C��&C��HC�<C�V�C��NC��3C��\C��C�8C�C�	%C��C�ݶC��4C���C���C���C���C���D���4f     �    t@��@    @��UUUUU02/27/25        04:44:42        7�#�@��@�0i;�?�����jZ    A6d�>��    >���?�8?k$?��>���>�?=�?'�>�I">�~�>�(�>�N>�yV>���>Ș�>�!�>�$`>�$`7���7���7�P��Է�4Y��5�%O5,�4��4c�i4D�3���35��2��#2!(1��0�#�/��Z.�L�-��_,iMרW�B                                GA�G4;�G�@F���F{r�F%N@E�F�Et�FE��D���C�C<�4B�!)A��@�A%?��>hf�<��R        C��C��aC���C���C�>C�&�C�^~C��C��C�C�V�C��$C��C��CC�uC�-C�
C�	"C��C�ݷC��6C���C���C���C���C���D��U4f  #(  �  #( u@��UUUUU@��j����02/27/25        04:44:42        7���@��b@�i�;���?��	��n^    AR?o>���    >�T�?��?Ea?f�>�b�>�O?&�?5>�B{>�~�>�/j>�V�>ǁ�>���>ț�>�;>�$`>�$`7���7���7�꼴�,�4Y+v5���5+��4��x4cI�43���35��2��w2!�1ϫ0�./��5.�Q-��_,iN��W��                                GA�G4;�G�@F���F{r�F%N@E�F�Et�FE��D���C�C<�4B�!)A��@�A%?��>hf�<��R        C��^C��C��7C��2C�iC�'�C�_C��C���C��C�VyC���C���C��+C�dC�!C�C�	C��C�ݸC��8C���C���C���C���C���D�� 4f  *0  �  *0 v@��j����@���    02/27/25        04:44:42        7���@��@��d;���?�7���    AV��>�6�    >�%?vw? �?C�>�*W>�.?U?f>�;6>�}�>�5�>�_�>Ǌ>�V>ȞN>��>�$`>�$`7���7���7ׇߴ�K�4X��5��?5+�F4��4c�4�3���35��2���2!1ݎ0�87/�%.�UX-��w,iO��W��                                GA�G4;�G�@F���F{r�F%N?E�F�Et�EE��D���C�C<�3B�!)A��@�A%?��>hf�<��R        C�΁C��7C��RC��]C�}C�(�C�_�C��C���C��C�VFC���C���C��C�SC�C��C�	C��C�ݹC��9C���C���C���C���C���D���4f  18  �  18 w@���    @���UUUU02/27/25        04:44:42        7��@���@��/;�?�������    Auo�>�4�    >��?R_?��?!�>��>���?��?�]>�3Z>�|�>�;d>�h4>ǒa>��>ȡ>�U>�$`>�$`7���7���7�%�ԁ�4X"�5�q�5+��4�k�4b��4ȧ3�f�35��2��2!"�1�10�Bp/�).�Y�-���,iP��W�4                                GA�G4;�G�@F���F{r�F%N?E�F�Et�DE��D���C�C<�3B�!)A��@�A%?��>hf�<��R        C�C���C��;C��oC�zC�)XC�`UC���C��DC�MC�VC���C�ȯC���C�AC�C��C�	C��C�ݺC��;C���C���C���C���C���D��U4f  8@  �  8@ x@���UUUU@�������02/27/25        04:44:42        7��F@��w@���;�	�?�M����    Ag�>���    >��H?/�?��? �>��A>���?߂?�>�*�>�z~>�@�>�p�>ǚ�>�/>ȣ�>�>�$`>�$`7���7���7����ѽk4W�_5�6�5+N�4�:l4b��4�3�C�35zJ2��N2!'>1��0�L�/�@.�]�-���,iQ��W��                                GA�G4;�G�@F���F{r�F%N?E�F�Et�DE��D���C�C<�3B�!(A��@�A%?��>hf�<��R        C�� C���C��C��hC�aC�*C�`�C���C��C�C�U�C��|C�ȎC���C�0C� C��C�	C��C�ݻC��=C���C���C���C���C���D�� 4f  ?H  �  ?H y@�������@���    02/27/25        04:44:42        7�K�@��)@���;�B{?�������    Ace>��    >�yL?�?��?��>���>���?�3?�>�!�>�w�>�E�>�x�>ǣ>��>Ȧ�>��>�$`>�$`7���7���7�l̴є4W"�5���5+4�
4bc?4s03� �35k2��A2!+1��0�V�/�#k.�b_-��Q,iR{�W��                                GA�G4;�G�?F���F{r�F%N>E�F�Et�CE��D���C�C<�2B�!(A��@�A%?��>hf�<��R        C���C��OC��FC��OC�3C�*�C�a�C���C���C��C�U�C��RC��mC���C�C��C��C�	C��C�ݼC��>C���C���C���C���C���D���4f  FP  �  FP z@���    @���UUUU02/27/25        04:44:42        7��q@���@�;�C?�B�����    AVs%?t�    >�JD?��?��?��>�X&>�Z�?��?��>�v>�t�>�J>>ȁ>ǫy>�7>ȩa>��>�$`>�$`7���7���7����.�4V��5���5*�k4�ڡ4b)�4H3��35[2��e2!.w1�	-0�a/�-�.�f�-���,iSn�W�P                                GA�G4;�G�?F���F{r�F%N>E�F�Et�CE��D���C�C<�2B�!(A��@�A$?��>hf�<��Q        C��C��OC��tC��*C��C�+WC�bC���C���C��C�UzC��(C��LC���C�C��C��C�	C��C�ݽC��@C���C���C���C���C���D��U4f  MX  �  MX {@���UUUU@��ꪪ��02/27/25        04:44:42        7�E�@��@�r�;�W?�{���+L    AE�>��a    >��?�?{�?�_>�'>�*�?�<?�>�w>�p�>�NR>Ȉ�>ǳ�>�%�>Ȭ>>��>�$`>�$`7���7���7պ״��4V.�5���5*��4���4a�:4�3��35J\2���2!1T1�_0�kM/�7�.�kY-��^,iTc�W�	                                GA�G4;�G�?F���F{r�F%N>E�F�Et�BE��D���C�C<�2B�!(A��@�A$?��>hf�<��Q        C���C��;C���C���C��C�+�C�b�C���C��IC�_C�UGC���C��+C��C��C��C��C�	C��C�ݾC��AC���C���C���C���C���D�� 4f  T`  �  T` |@��ꪪ��@��     02/27/25        04:44:42        7��@��>@�T�;�޸?�\$��0    AL�->�p�    >���?��?]7?��>��'>���?}�?�>��>�l>�Q�>Ȑ�>Ǽ">�,l>ȯ$>��>�$`>�$`7���7���7�e�����4U�,5�N�5*��4�}�4a�4�3���3592��W2!3�1�b0�uu/�BZ.�o�-��	,iUZ�W��                                GA�G4;�G�?F���F{r�F%N>E�F�Et�BE��D���C�C<�1B�!'A��@�A$?��>hf�<��Q        C���C�}3C��C���C�6C�,uC�c9C���C��C�$C�UC���C��
C��C��C��C��C�	
C��C�ݿC��CC���C���C���C���C���D���4f  [h  �  [h }@��     @��UUUU02/27/25        04:44:42        7�7@���@��F;��i?�����2    AM�>�A    >�ż?�k??t?h�>��U>��4?eH?��>��>�g>�U>Ș>��l>�3>Ȳ>��>�$`>�$`7���7���7�d�ѵF4UE�5�#5*R54�P4a��4ƾ3���35'"2��.2!5�1�30��/�L�.�t�-���,iVS�W~                                GA�G4;�G�?F���F{r�F%N=E�F�Et�AE��D���C�C<�1B�!'A��@�A$?��>hf�<��Q        C���C�xFC��mC�ВC��C�,�C�c�C���C���C��C�T�C���C���C��fC��C��C��C�	C��C���C��EC���C���C���C���C���D��U4f  bp  �  bp ~@��UUUU@��*����02/27/25        04:44:42        7�X�@��@�!z;�.?�=)����    A��>�E�    ?�v?v�?�0?�u>�|>���?M�?��>���>�aq>�W�>ȟ^>�̫>�9�>ȵ>�0>�$`>�$`7���7���7�qc4��4Veb5��d5*�4��c4a`g4�~3�k35�2��K2!6�1� �0���/�WK.�yC-���,iWM�W}4                                GA�G4;�G�?F���F{r�F%N=E�F�Et�@E��D���C�C<�1B�!'A��@�A$?��>hf�<��Q        C�bC�S�C��^C��?C�9C�-hC�dNC���C���C��C�T�C���C���C��MC��C��C��C�	C��
C���C��FC���C���C���C���C���D�� 4f  ix  �  ix @��*����@��@    02/27/25        04:44:42        7�T5@��R@�X�;�Ha?����ϐ�    Ad]V>��    ?�?�?!�?�x>��x>��?9�?�P>���>�[I>�Z>Ȧd>���>�@�>ȸ>�
�>�$`>�$`7���7���7����4VFm5��K5+x4�1c4an�4z�3�F?35�2���2!7�1�&30���/�a�.�~-���,iXJ�Wz�                                GA�G4;�G�?F���F{r�F%N=E�F�Et�@E��D���C�C<�0B�!'A��@�A$?��>hf�<��Q        C�tTC�O�C���C��gC� �C�-�C�d�C��C��XC�sC�TzC��VC�ǧC��5C��C��C��C�	 C��
C���C��HC���C���C���C���C���D���4f  p�  �  p� �@��@    @��UUUUU02/27/25        04:44:42        7��A@��@��;�\�?�u��     A2Q�?E9    ? �U?	?`�?6�>��X>��{?+$?xc>���>�T�>�[�>ȭ+>��>�GJ>Ȼ >�	>�$`>�$`7���7���7��δ�/N4V �5��P5+m�4��K4a�<4`�3�".34�2��p2!7�1�+]0���/�lw.߂�-���,iYH�Wx�                                GA�G4;�G�?F���F{r�F%N<E�F�Et�?E��D���C�C<�0B�!'A��@�A#?��>hf�<��Q        C��C�I�C���C��C���C�./C�eTC��	C��C�8C�TGC��,C�ǆC��C��C��C��C��C��	C���C��JC���C���C���C���C���D��U4f  w�  �  w� �@��UUUUU@��j����02/27/25        04:44:42        7��@��@�r;�N�?�;����    @�V?d�    ? ��?G,?�}?n�>�I�>��?!�?j>��`>�Mr>�]6>ȳ�>��>�N>Ⱦ8>��>�$`>�$`7���7���7��6����4V�5�	�5+�o4�4a��4P3��\34�-2���2!7�1�0K0��a/�w.߇�-���,iZH�Wva                                GA�G4;�G�?F���F{r�F%N<E�F�Et�?E��D���C�C<�0B�!&A��@�A#?��>hf�<��Q        C��UC�G#C��C��zC��C�.�C�e�C��C���C��C�TC��C��eC��C��C��C��C��C��	C���C��KC���C���C���C���C���D�� 4f  ~�  �  ~� �@��j����@���    02/27/25        04:44:42        7��'@��f@��;���?�(��&�    @�r$?0�    >���?�?�Q?yr>�f�>�n?O?\c>ټ�>�E�>�^>ȹ�>��>�T�>��Y>�C>�$`>�$`7���7���7��_��4U`o5���5+��4�>>4bd4G03��634�
2��2!6�1�4�0��/��.ߌ�-��%,i[K�Wt                                GA�G4;�G�?F���F{r�F%N<E�F�Et�>E��D���C�C<�/B�!&A��@�A#?��>hf�<��Q        C��{C�D�C�{gC���C��&C�.�C�fJC��C���C��C�S�C���C��DC���C��C��C��C��C��	C���C��MC���C���C���C���C���D���4f  ��  �  �� �@���    @���UUUU02/27/25        04:44:42        7�� @��@�
s;�I�?�>	=��    @D�g?'�1    >�(
?��?Z�?b,>�I�>��?h?O�>ٰ>�=�>�^~>ȿ�>��>�[�>�Ą>�>�$`>�$`7���7���7���� v�4T��5�z�5+��4�!64b!�4Bp3���34��2�u�2!5�1�9j0���/䌐.ߑ�-���,i\O�Wq�                                GA�G4;�G�>F���F{r�F%N<E�F�Et�>E��D���C�C<�/B�!&A��@�A#?��>hf�<��Q        C��`C�B|C�w�C���C��C�/C�f�C��$C��oC��C�S�C���C��#C���C�sC��C��C��C��C���C��NC���C���C���C���C���D��U4f  ��  �  �� �@���UUUU@�������02/27/25        04:44:42        7���@���@��;�$�?j�n?�A�    ����?0&S    >��3?��?,�?>�>��>��?�?C�>٣a>�5W>�^u>�ŗ>���>�b�>�Ǹ>��>�$`>�$`7���7���7�W��24T%�5�'}5+C"4���4b%F4>^3��f34�v2�hb2!3�1�=�0��;/�U.ߖ�-���,i]U�Woe                                GA�G4;�G�>F���F{r�F%N;E�F�Et�=E��D���C�C<�.B�!&A��@�A#?��>hf�<��Q        C��C�B�C�t�C���C��C�//C�g0C��/C��7C�NC�S{C���C��C��C�aC�yC��C��C��C���C��PC���C���C���C���C���D�� 4f  ��  �  �� �@�������@���    02/27/25        04:44:42        7�H@��z@�4;�o�?V�@��    �"�l?s�    >��?]{? ?/>��0>��?\?8I>ٖ�>�,�>�]�>���>��>�i�>���>��>�$`>�$`7���7���7ԥӴ�!�4S��5�ؘ5*�F4���4b48�3��p34�22�Za2!1�1�A�0�͙/�!.ߛ�-���,i^]�Wm                                GA�G4;�G�>F���F{r�F%N;E�F�Et�<E��D���C�C<�.B�!%A��@�A#?��>hf�<��Q        C�£C�EaC�s C���C���C�/QC�g�C��:C���C�C�SHC��ZC���C��C�PC�mC��C��C��C���C��RC���C���C���C���C���D���4f  ��  �  �� �@���    @���UUUU02/27/25        04:44:42        7��	@��+@�-V;���?F��@���    �-��?:�    >�s�?0?��?��>���>��s?.?-�>ي>�#�>�]>��>�6>�pg>��>>��>�$`>�$`7���7���7�Us��4�4S`�5���5*�n4�d�4a��4/�3�j�34u2�K�2!.�1�E#0���/��.ߡ-��@,i_g�Wj�                                GA�G4;�G�>F���F{r�F%N;E�F�Et�<E��D���C�C<�.B�!%A��@�A"?��>hf�<��Q        C���C�H�C�r�C��9C���C�/hC�hC��FC���C��C�SC��1C���C��C�?C�bC��C��C��C���C��SC���C���C���C���C���D��U4f  ��  �  �� �@���UUUU@��ꪪ��02/27/25        04:44:42        7���@���@�uG;��W?��f�T�    @��?.�    ?)/?m�?A?3=>���>���?�?#,>�}�>�7>�[�>���>��>�wO>�Ѵ>� �>�$`>�$`7���7���7פ�4��`4U?�5�.�5+<4���4a��4%\3�P�34`�2�=I2!+�1�H�0���/��.ߦx-��E,ik �Wp�                                GA�G4;�G�>F���F{r�F%N:E�F�Et�;E��D���C�C<�-B�!%A��@�A"?��>hf�<��P        C���C�BIC�q%C��C���C�/tC�hhC��SC���C��C�R�C��C�ƟC��oC�-C�WC��C��C��C���C��UC���C���C���C���C���D�� 4f  ��  �  �� �@��ꪪ��@��     02/27/25        04:44:42        7�5@��@�g�<zc?����A�    AZ��? !�    ?�C?8�?	�?/#>�I�>��?+?h>�q>��>�Z>��e>�>�~9>��>� I>�$`>�$`7���7���7�ȴ�_�4W� 5��M5,h�4�Fl4bIR4"�3�8i34M2�.C2!'�1�K�0���/�.߫�-���,ia�W]�                                GA�G4;�G�>F���F{r�F%N:E�F�Et�;E��D���C�C<�-B�!%A��@�A"?��>hf�<��P        C�)XC���C�k�C���C��lC�/uC�h�C��`C��YC�fC�R�C���C��~C��WC�C�KC��C��C��C���C��WC���C���C���C���C���D���4f  ��  �  �� �@��     @��UUUU02/27/25        04:44:42        7���@��>@�l�<�?�����Q�    Ap!>��g    ?�?;3?
O�?۵>�w�>���?i?o>�d�>��>�X>�ݝ>�"d>ǅ#>�ؓ>���>�$`>�$`7���7���7�AR�^��4U�F5��<5-W.4���4b��40-3�!�349[2�2!#�1�Nw0��/��s.߱N-��	,im�Wl
                                GA�G4;�G�>F���F{r�F%N:E�F�Et�:E��D���C�
C<�-B�!%A��@�A"?��>hf�<��P        C��XC���C�PC���C��7C�/mC�i C��nC��#C�,C�R|C���C��]C��>C�C�@C�~C��C��C���C��XC���C���C���C���C���D��U4f  ��  �  �� �@��UUUU@��*����02/27/25        04:44:42        7�'8@���@���<�?R��ޢ�    AJ�2>��    ?�?u�?
�y?2�>��>�}? 9?	
>�X�>��>�U�>��z>�)�>ǌ>���>��>�$`>�$`7���7���7�e�6�4T#�5��85-��4�?h4c�Q4Q�3��34&
2��2!=1�P�0��/��I.߶�-���,ic��WY                                GA�G4;�G�>F���F{r�F%N9E�F�Et�:E��D���C�
C<�,B�!$A��@�A"?��>hf�<��P        C��C�0�C�1�C��&C���C�/YC�itC��|C���C��C�RJC���C��<C��%C��C�5C�wC��C��C���C��ZC���C���C���C���C���D�� 4f  ��  �  �� �@��*����@��@    02/27/25        04:44:42        7��I@��@ǖ�;�I�=I2����    @²�>ޘ�    ?)r?��?
�I?~�>���>���?:�?n>�M9>��$>�R�>��>�0y>ǒ�>��m>���>�$`>�$`7���7���7����4Q�r5��l5.�4��w4d_�4��3��M34C2�  2!H1�S:0�s/��.߼-���,id��W_W                                GA�G4;�G�>F���F{r�F%N9E�F�Et�9E��D���C�	C<�,B�!$A��@�A"?��>hf�<��P        C��<C���C�
�C��aC��C�/9C�i�C�ڊC���C��C�RC��_C��C��C��C�*C�pC��C��C���C��[C���C���C���C���C���D���4f  ��  �  �� �@��@    @��UUUUU02/27/25        04:44:42        7���@��Q@�I;������y�    @n�>��o    ?f.?�p?y?��>���>���?[Y?��>�B'>��'>�O�>��F>�7J>Ǚ�>���>��]>�$`>�$`7���7���7Ӻ;�c�4O��5�Z45.HC4�/
4d�[4��3��3432��c2!�1�U/0�
�/���.���-��P,ieɨW]                                GA�G4;�G�=F���F{r�F%N9E�F�Et�9E��D���C�	C<�,B�!$A��@�A!?��>hf�<��P        C���C��7C��C���C��C�/C�jC�ڙC���C�C�Q�C��5C���C���C��C�C�iC��C��C���C��]C���C���C���C���C���D��U4f  ��  �  �� �@��UUUUU@��j����02/27/25        04:44:42        7�L@��@��;�e��x��d�    @B�>��    ? ��?��?
�m?��>��2? '�?~�?�?>�7�>��3>�L>��4>�=�>Ǡ�>��i>��.>�$`>�$`7���7���7��Fb4L�5���5.T4�;Z4ew4�~3��O33�2���2!C1�V�0��/���.�� -���,if�WZ�                                GA�G4;�G�=F���F{r�F%N9E�F�Et�8E��D���C�C<�+B�!$A��@�A!?��>hf�<��P        C���C��zC���C���C���C�.�C�jOC�ڧC��QC�FC�Q�C��C���C���C��C�C�cC��C��C���C��_C���C���C���C���C���D�� 4f  ��  �  �� �@��j����@���    02/27/25        04:44:42        7�
�@�߲@bS;F���!�����    �<Rb>�wi    ? �?P&?
��?��>���? BE?��?��>�.>��Z>�HO>���>�Dm>ǧ�>���>��>�$`>�$`7���7���7дL��&�4K5��Q5-Ġ4�4eŅ48r3��i33��2��b2!	B1�XA0�8/�g.�̴-��J,ig��WXW                                GA�G4;�G�=F���F{r�F%N8E�F�Et�7E��D���C�C<�+B�!#A��@�A!?��>hf�<��P        C���C���C��C�q�C��C�.ZC�j�C�ڵC��C�C�Q~C���C�ŷC���C��C�C�\C��C��C���C��`C���C���C���C���C���D���4f  ��  �  �� �@���    @���UUUU02/27/25        04:44:42        7���@��c@��;P@��u~�mS(    �7Ļ>�T    >�U�?!}?
��?{
>��? P�?�M? �>�%I>�˭>�DL>��&>�J�>Ǯd>��>��">�$`>�$`7���7���7���܍�4Iw5���5-[24�ҭ4e�24p�3��?33��2��,2!�1�Ya0�!�/�.��U-���,ii�WU�                                GA�G4;�G�=F���F{r�F%N8E�F�Et�7E��D���C�C<�+B�!#A��@�A!?��>hf�<��P        C���C���C��(C�b�C���C�-�C�j�C���C���C��C�QKC���C�ŖC��C��C��C�UC��C��C���C��bC���C���C���C���C���D��U4f  �   �  �  �@���UUUU@�������02/27/25        04:44:42        7�&�@��@ z�;SkM��9>�37    �;R>ϩ9    >��[?�*?
o?[]>�yX? V�?ܿ?>�\>��>>�@>��,>�P�>ǵ/>��>��E>�$`>�$`7���7���7����1k4H0�5�;�5,�4 4f�4��3��33�2��E2 �i1�Z;0�(�/��.�� -���,ij7�WR�                                GA�G4;�G�=F���F{r�F%N8E�F�Et�6E��D���C�C<�*B�!#A��@�A!?��>hf�<��P        C���C���C��[C�TTC��4C�-+C�j�C���C���C��C�QC���C��uC��C��C��C�NC��C��C���C��cC���C���C���C���C���D�� 4f  �  �  � �@�������@���    02/27/25        04:44:42        7��D@���@Y�>��q���´�+A6y��V8>� 7�ڍ>�F�?�]?
L}?<�>�I�? V�?�o?s>�R>۹>�;�>���>�V�>ǻ�>���>���>�$`>�$`7���7���7�~v���c4G15���5,w\4�O�4f�4�c3��+33��2���2 ��1�Z�0�/�/�#M.�ݷ-���,ikX�WO�                                GA�G4;�G�=F���F{r�F%N7E�F�Et�6E��D���C�C<�*B�!#A��@�A ?��>hf�<��P        C��9C��C�|�C�F�C��(C�,[C�kC���C���C�bC�P�C��cC��TC��wC��C��C�HC��C��C���C��eC���C���C���C���C���D���4f  �  �  � �@���    @���UUUU02/27/25        04:44:42        7��@��u@}q#>�K��b�>NAP��|l�>�$�7�(�>��?�?
+K?�>��? Sq?m?�>�%>۰Q>�7>��[>�\�>�©>��c>���>�$`>�$`7���7���7�E��@�4Fd�5��5,�4��4f74�3��33�2���2 �1�[&0�6�/�-�.��x-���,ilz�WL�                                GA�G4;�G�=F���F{r�F%N7E�F�Et�5E��D���C�C<�*B�!#A��@�A ?��>hf�<��P        C���C���C�s�C�:�C���C�+dC�k9C���C��TC�*C�P�C��9C��3C��^C�nC��C�AC��C��C���C��gC���C���C���C���C���D��U4f  �  �  � �@���UUUU@��ꪪ��02/27/25        04:44:42        7�/�@��%@�W?@(����>��A�S?�2�>ꃺ7�!>�]?��?

�?�>��? MO??�>�
�>ۧ�>�2L>���>�b,>��U>��>��T>�$`>�$`7���7���7ͰA�ŧ%4E�45�Q5+��4�Ƿ4e�43�;33��2��(2 �1�[<0�=-/�8?.��C-���,im��WJ9                                GA�G4;�G�=F���F{r�F%N7E�F�Et�5E��D���C�C<�)B�!"A��@�A ?��>hf�<��P        C���C��.C�n
C�/�C��gC�*GC�kNC���C��"C� �C�P�C��C��C��FC�]C��C�:C��C��C���C��hC���C���C���C���C���D�� 4f  �   �  �  �@��ꪪ��@��     02/27/25        04:44:42        7��k@���@�y�?��̿���?�a�A�Zt@�38>�Q8��>��?hH?	�?��>���? E?�?�>�+>۟�>�-x>��q>�g�>���>���>���>�$`>�$`7���7���7�i���4E`�5��"5+�4���4e�84y3�33�o2�|)2 �W1�[0�Cj/�B�.��-���,inƨWG�                                GA�G4;�G�=F���F{r�F%N6E�F�Et�4E��D���C�C<�)B�!"A��@�A ?��>hf�<��O        C���C���C�kC�%�C���C�)C�kWC��C���C� �C�PNC���C���C��-C�KC��C�3C��C��C���C��jC���C���C���C���C���D���4f (  � ( �@��     @��UUUU02/27/25        04:44:42        7�V�@�݆@��U?��B��U�?�OhB�3AR��>�k8kJ>��/?F�?	��?�*>���? ;>?"�?>�:>ۘg>�(�>��>�l�>�ֆ>�y>� �>�$`>�$`7���7���7�3����4E�5�T|5*�n4�8�4e��4�3��33�2�o�2 �	1�Z�0�If/�L�.���-��,io�WD�                                GA�G4;�G�=F���F{r�F%N6E�F�Et�3E��D���C�C<�)B�!"A��@�A ?��>hf�<��O        C���C�ŊC�jlC��C��qC�'�C�kVC��C���C� �C�PC���C���C��C�:C��C�-C��C��C���C��kC���C���C���C���C���D��U4f 0  � 0 �@��UUUU@��*����02/27/25        04:44:42        7��_@��6A.�?�X�����?�`B0<A��r>�\�8?+>�,z?%�?	�?��>�d�? 0?%h?#J>���>ۑO>�#�>���>�q�>��	>�6>�[>�$`>�$`7���7���7�	��J*4D�5�5*+J4���4e�@4$�3�(�33�u2�c�2 Ѯ1�Z0�O/�W.���-���,iq�WB�                                GA�G4;�G�=F���F{r�F%N6E�F�Et�3E��D���C�C<�(B�!"A��@�A ?��>hf�<��O        C��mC��C�kxC��C��C�& C�kIC��C���C� HC�O�C���C�ĮC���C�(C��C�&C��C�� C���C��mC���C���C���C���C���D�� 4f 8  � 8 �@��*����@��@    02/27/25        04:44:42        7��!@���A!]@@sP�^_�?�x�BK^�A��>���8#Pt>��=?�?	��?��>�7�? #�?%i?(!>��>ۊ�>��>���>�v�>��{>�
�>�?>�$`>�$`7���7���7������4D�5#v5)�-4���4ez�4%o3�0�33��2�X�2 �O1�YG0�T�/�a.� �-��,irG�W@y                                GA�G4;�G�=F���F{r�F%N5E�F�Et�2E��D���C�C<�(B�!!A��@�A?��>hf�<��O        C���C��%C�m�C��C���C�$�C�k0C��&C��bC� C�O�C��gC�čC���C�C��C�C��C�� C���C��oC���C���C���C���C���D���4f @  � @ �@��@    @��UUUUU02/27/25        04:44:42        7�u�@�ܗAF�;@)'仮kC�媯Bl�BHa�>��8q?>�G?��?	l�?q�>��? 4?"�?,v>���>ۄv>��>���>�{ >���>��>�@>�$`>�$`7���7���7��-���4D�95~z�5)K�4�T^4eRe4!u3�7�33z?2�M�2 ��1�XF0�Y�/�k.��-���,isv�W>u                                GA�	G4;�G�=F���F{r�F%N5E�F�Et�2E��D���C�C<�(B�!!A��@�A?��>hf�<��O        C�"C���C�m�C�C��C�"�C�kC��/C��3C���C�O�C��=C��lC���C�C��C�C��C���C���C��pC���C���C���C���C���D��U4f  H  �  H �@��UUUUU@��j����02/27/25        04:44:42        7��@��GA0�!@"Ѽ����uBd7sBG&>��8H�>��$?��?	_�?^�>���? �?S?04>���>�~�>��>��u>��>��+>��>�[>�$`>�$`7���7���7�ͪ��a�4D��5~i5(�4��4e)4�3�=�33td2�C�2 ��1�W0�^�/�t�.��-��n,it��W<�                                GA�G4;�G�=F���F{r�F%N5E�F�Et�1E��D���C�C<�'B�!!A��@�A?��>hf�<��O        C��KC��C�p�C��C��VC�!C�j�C��6C��C���C�OQC��C��JC��C��C��C�C��C���C���C��rC���C���C���C���C���D�� 4f 'P  � 'P �@��j����@���    02/27/25        04:44:42        7�S~@���A:��@#��D[B�	�BtYmBCF�>�׏8��>���?��?	H�?J�>���>��?1?3N>���>�yL>��>��>ȃ�>��f>�Q>��>�$`>�$`7���7���7̕���*�4D��5}�!5(��4�ӿ4e4?3�B633n�2�:92 �X1�U�0�c`/�~�.��-��I,iuۨW;#                                GA�G4;�G�=F���F{r�F%N5E�F�Et�1E��D���C�C<�'B�!!A��@�A?��>hf�<��O        C�#�C��<C�p�C��C���C�8C�j�C��<C���C��iC�OC���C��)C��C��C�C�C��C���C���C��sC���C���C���C���C���D���4f .X  � .X �@���    @���UUUU02/27/25        04:44:42        7�ؗ@�ۧA"=Z@Z�'��(�B��BV�?�8&b�>���?�;?	-?2�>��>���?�?5�>��>�tJ>�$>��v>ȇ�>���>� >��>�$`>�$`7���7���7�`��ɓ�4Dy.5}#i5(:4���4d��4q3�E333i�2�12 �$1�T80�g�/�.��-��?,iw�W9�                                GA�G4;�G�=F���F{r�F%N4E�F�Et�0E��D���C�C<�'B�!!A��@�A?��>hf�<��O        C�V�C���C�sxC��C���C�ZC�jQC��@C���C��1C�N�C���C��C��~C��C�sC�C��C���C���C��uC���C���C���C���C���D��U4f 5`  � 5` �@���UUUU@�������02/27/25        04:44:42        7��k@��X@�SQ?���#���F��B,A��?ө8��>���?��?	�?�>�z>�� ?4?7�>��>�o�>�k>���>ȋ�>��>��>�U>�$`>�$`7���7���7�,��͕4Db�5|��5'�94�B^4d��4�|3�F�33d�2�(s2 �1�R�0�k�/呎.��-��R,ixH�W7�                                GA�G4;�G�=F���F{r�F%N4E�F�Et�0E��D���C�C<�&B�! A��@�A?��>hf�<��O        C�]�C��]C�upC��YC���C�tC�i�C��CC��zC���C�N�C���C���C��eC��C�hC��C��C���C���C��wC���C���C���C���C���D�� 4f <h  � <h �@�������@���    02/27/25        04:44:42        7�HC@��A|?߲¾�g��GB֭AιB>�Ov8��>�_�?��?	�?M>�nG>���?��?8�>��>�kG>��>���>ȏ*>��>�!�>�	�>�$`>�$`7���7���7̟����4D�5|��5'�X4�Q4d�L4��3�F�33_�2� 22 �1�P�0�o�/��.�$�-���,iy��W6                                GA�G4;�G�=F���F{r�F%N4E�F�Et�/E��D���C�C<�&B�! A��@�A?��>hf�<��O        C�:uC��*C�u|C��MC��:C��C�i�C��CC��MC���C�N�C��lC���C��LC��C�\C��C��C���C���C��xC���C���C���C���C���D���4f Cp  � Cp �@���    @���UUUU02/27/25        04:44:42        7�y�@�ڸ@��?������΄B�!AƄ�>�q�8)? y%?�?	H�?.�>���>���?��?9>��>�g4>��@>���>Ȓ�>�~>�%�>��>�$`>�$`7���7���7�C����d4D�5|؆5'��4�p4dg�4��3�E~33Z�2�M2 �1�N�0�s�/��.�*�-���,iz��W3�                                GA�G4;�G�=F���F{rF%N3E�F�Et�.E��D���C� C<�&B�! A��@�A?��>hf�<��O        C�W�C���C�vaC��nC���C��C�i/C��BC�� C���C�NUC��BC�äC��3C��C�QC��C��C���C���C��zC���C���C���C���C���D��U4f Jx  � Jx �@���UUUU@��ꪪ��02/27/25        04:44:42        7�QE@��h@�/i?���*=��
KA��DA��J>�e8��>�(m?�?	@�?4�>���>���?��?9>��>�c^>���>��>ȕ�>�J>�)l>�F>�$`>�$`7���7���7���M�4D��5|�(5'z�4��4dY4�3�C33U�2��2 �R1�L�0�v�/��.�0�-��1,i{��W1�                                GA�G4;�G�=F���F{rF%N3E�F�Et�.E��D���C� C<�%B�! A��@�A?��>hf�<��O        C�Z�C� /C�vWC���C���C��C�h�C��?C���C��TC�N"C��C�ÃC��C��C�EC��C��C���C���C��{C���C���C���C���C���