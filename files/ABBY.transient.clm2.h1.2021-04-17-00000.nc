CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:15   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�@ 4b�      �      �`@��ꪪ��@��     02/27/25        04:44:15        8m�@���8���C$��@�Q�CzC�B���?.��9�->�
>�-�>�">�j�>�ְ>܆�?��?	>:>��K>ƹJ>��k>�K>�6�>���>�a�>�T>ş>�$`7���7���7擾���54��^5��5�`4�48�3�q3~��3	I42��U1�y1E�D0���/��|.�t�-�~�,;���<gA                                GA�]G4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕭C<��B�!�A��@�As?��	>hg<��        C��YC��C�VC�y_C�,�C��C�_iC�(`C�!�C�90C�SMC�rC���C���C���C�<C�F�C�q)C���C���C���C��~C���C��|C���C���D�@�4b�    �    �a@��     @��UUUU02/27/25        04:44:15        8g��@�Ј:�H'C�:@�g0CuqC�euB7c|?3n�9sW�>��>�>��>�M�>��>�t�?��?	:p>��I>Ƶ�>�޶>�
>�4�>���>�_�>�}>Ś
>�$`7���7���7渧���4��d5��5?~4��48�H3�p�3~��3	Dh2���1�rn1E�0���/���.�q!-�{�,;��<w.                                GA�_G4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕭C<��B�!�A��@�As?��	>hg<��        C��VC��2C��C���C�;�C��C�`�C�)+C�!�C�9IC�SUC�r�C���C���C���C�6C�F�C�q#C���C���C���C��}C���C��|C���C���D�AU4b�    �    �b@��UUUU@��*����02/27/25        04:44:15        8^�M@��1    C�d@�[�C��C��R�V7�?QT!9af�>���>��>�ڇ>�4?>ج>�d?�?	6�>��h>Ʋ6>��>��>�2�>���>�]�>�z�>ŕ>�$`7���7���7�����4�؋5��e5�4�;z48�D3�c3~��3	?�2���1�k�1E�&0��/��.�md-�xf,;���<��                                GA�bG4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕬C<��B�!�A��@�As?��	>hg<��        C�t�C�ڍC�}C��,C�JnC��gC�a�C�)�C�"8C�9cC�S]C�r�C���C���C���C�1C�F�C�qC��C���C���C��{C���C��|C���C���D�B 4b�    �    �c@��*����@��@    02/27/25        04:44:15        8R��@���    B�W�@��,B��XCh�"�-��?-9J{>Үh>��>��>� M>؜�>�UV?˺?	3W>�ò>Ʈ�>��Y>��>�0�>���>�[�>�x�>ŏ�>�$`7���7���7�����4���5�2q5 ��4�b48� 3�W3~�i3	;l2�|U1�e;1Eݚ0��/�}K.�i�-�u,;��<��                                GA�dG4N�G��F��F{�F%ThE�L�Et��E�?D��HC䕬C<��B�!�A��@�As?��	>hg<��        C�M�C���C��C��CC�X�C��C�cC�*�C�"�C�9}C�SfC�r�C���C���C���C�+C�F�C�qC��zC���C���C��zC���C��|C���C���D�B�4b�     �     �d@��@    @��UUUUU02/27/25        04:44:15        8@F@�υ    B��uAc8B���CΩ6>���9(,�>ҏ�>��g>�j>�\>ؑ�>�H�?��?	0>��.>ƫg>�ֳ>�R>�.�>���>�Y�>�vX>Ŋ�>�$`7���7���7�l��p4�u5���5!#�4���48�3�M3~�63	7T2�w�1�^�1E�0��/�y�.�e�-�q�,;���<�Z                                GA�gG4N�G��F��F{�F%ThE�L�Et��E�?D��HC䕬C<��B�!�A��@�Ar?��	>hg<��        C� C���C�
�C���C�e�C���C�djC�+�C�"�C�9�C�SnC�r�C���C���C���C�&C�F�C�qC��uC���C���C��yC���C��|C���C���D�CU4b�  #(  �  #(  �e@��UUUUU@��j����02/27/25        04:44:15        8zT@��/�i�HA٦@���B�� B�����cn=�Z�8�m�>҃�>��i>�7>�g>؎�>�@�?�"?	-]>Ľ>ƨ5>��>�>�,�>���>�W�>�t>Ņ�>�$`7���7���7��,�<[�4���5�5!��4���48�O3�G{3~�63	3�2�s�1�XR1EԐ0��/�u�.�b/-�n�,;�	�<�u                                GA�iG4N�G��F��F{�F%ThE�L�Et��E�?D��HC䕬C<��B�!�A��@�Ar?��	>hg<��        C���C�0�C���C���C�r�C�� C�e�C�,[C�#,C�9�C�SwC�r�C���C���C���C�!C�F{C�q
C��pC��C���C��wC���C��|C���C���D�D 4b�  *0  �  *0  �f@��j����@�Ȁ    02/27/25        04:44:15        7�@���<f��?vc@�>�B�q�@�I���P=v477��>�p�>���>���>�]>ؑ>�:�?��?	*�>ĺ!>ƥ>�ы>���>�*�>��>�U�>�q�>ŀ�>�$`7���7���7�'	�O�*4���5�?Z5"b�4�48�73�DE3~�I3	0�2�o1�Q�1E�0��t/�r.�^t-�kF,;y��<��                                GA�lG4N�G��F��F{�F%ThE�L�Et��E�?D��GC䕬C<��B�!�A��@�Ar?��>hg<��        C��1C��:C��dC��>C�~C��lC�g�C�-+C�#C�9�C�S�C�r�C���C���C���C�C�FtC�qC��kC��{C���C��vC���C��|C���C���D�D�4b�  18  �  18  �g@�Ȁ    @�ȕUUUU02/27/25        04:44:15        8rs@�΄9CS�=��@ٵEB���    ����=t�    >�bD>��>��(>��>ؓ�>�5�?��?	(R>ķ2>Ƣ>���>���>�(�>��&>�S�>�o�>�{�>�$`7���7���7ޅ��/��4}-z5�Z5"�4�gC48Ì3�A�3~�n3	-=2�ke1�K�1E˓0��g/�ng.�Z�-�g�,;r�<�I                                GA�oG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕬C<��B�!�A��@�Ar?��>hg<��        C�&C�XTC�>C���C��EC���C�iLC�-�C�#�C�9�C�S�C�r�C���C���C���C�C�FnC�p�C��fC��wC���C��uC���C��}C���C���D�EU4b�  8@  �  8@  �h@�ȕUUUU@�Ȫ����02/27/25        04:44:15        8
S@��/.�x=���@�-8B��!    ��=-=�Z.    >�S�>��>��f>��>ؖZ>�0�?��?	%�>Ĵ?>ƞ�>��i>��x>�&�>��:>�R>�m[>�v�>�$`7���7���7�N	�!z4x�5��X5#c4�� 48�3�?j3~��3	)�2�gP1�ET1E�0��Z/�j�.�V�-�d�,;j~�<�|                                GA�pG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕬C<��B�!�A��@�Ar?��>hg<��        C��GC�DC�EWC��sC���C��8C�k$C�.�C�$%C�:C�S�C�r�C���C���C���C�C�FgC�p�C��aC��sC���C��sC���C��}C���C���D�F 4b�  ?H  �  ?H  �i@�Ȫ����@���    02/27/25        04:44:15        8��@��ٮ`W&=��G@ը�B���    ��4�=��    >�J>��G>���>� F>ؘ�>�+�?��?	#F>ıJ>ƛ�>���>��A>�$�>�N>�P>�k>�q�>�$`7���7���7�W���}4t��5���5#�Y4��48�3�=�3~��3	&�2�c?1�>�1E0��M/�f�.�SD-�am,;b��<��                                GA�rG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕫C<��B�!�A��@�Ar?��>hg<��        C�|�C��CC��C���C���C�˒C�mC�/�C�$yC�:C�S�C�r�C���C���C���C�C�FaC�p�C��\C��pC���C��rC���C��}C���C���D�F�4b�  FP  �  FP  �j@���    @���UUUU02/27/25        04:44:15        8P@�̈́.J�+=�r�@�	eB���    ��!==�v�    >�B,>��N>���>�#�>؛N>�'�?�?	 �>ĮS>Ƙ�>��E>��	>�"�>�}b>�N#>�h�>�l�>�$`7���7���7ؘ?�Ay4q-5�5q5$-4�G4493�<�3~{3	#m2�_31�8�1E�0��?/�c>.�O�-�^%,;[p�<��                                GA�sG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕫C<��B�!�A��@�Aq?��>hg<��        C�-C���C��C���C���C���C�oC�0�C�$�C�:;C�S�C�r�C���C���C���C�C�F[C�p�C��WC��lC���C��qC���C��}C���C���D�GU4b�  MX  �  MX  �k@���UUUU@��ꪪ��02/27/25        04:44:15        7��K@��.�;ν=b�.@�jhB��    �jή=��R    >�=6>���>��g>�&�>؝}>�#�?�b?	;>īY>ƕ�>�Ĳ>���>� �>�{v>�L4>�f�>�g�>�$`7���7���7��4�i+4m�p5�_�5$8�4���4913�<B3~ud3	 (2�[*1�2S1E��0��1/�_�.�K�-�Z�,;S�<��                                GA�tG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕫C<��B�!�A��@�Aq?��>hg<��        C���C�m4C���C��C��C���C�q9C�1_C�%$C�:WC�S�C�r�C���C���C���C� C�FTC�p�C��RC��hC���C��oC���C��}C���C���D�H 4b�  T`  �  T`  �l@��ꪪ��@��     02/27/25        04:44:15        7�q'@���.P9\=[�T@��3B�m    ��9q=��v    >�:�>��:>�ޝ>�)�>؟z>��?��?	�>Ĩ^>ƒ�>��>��>��>�y�>�JE>�d\>�b�>�$`7���7���7�v���4kC5��-5$TX4���492�3�<e3~o�3	�2�W%1�+�1E�0��"/�[�.�H-�W�,;L]�<��                                GA�uG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕫C<��B�!�A��@�Aq?��>hg<��        C�=�C�F�C���C�vXC���C�ڣC�shC�2@C�%zC�:tC�S�C�r�C���C���C���C��C�FNC�p�C��MC��dC���C��nC���C��}C���C���D�H�4b�  [h  �  [h  �m@��     @��UUUU02/27/25        04:44:15        7�<T@�̃�-�>=i�M@�-�B��    ��XR=�bS    >�8U>�;>��>�,&>ءF>��?�0?	1>ĥ`>Ə�>���>��_>��>�w�>�HW>�b>�]�>�$`7���7���7�a�	14hf�5��F5$]o4�49Mw3�=&3~j/3	�2�S#1�%�1E��0��/�X.�D`-�TJ,;DҨ<��                                GA�vG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕫C<��B�!�A��@�Aq?��>hg<��        C��bC��C�i^C�b<C��SC��(C�u�C�3%C�%�C�:�C�S�C�r�C���C���C���C��C�FGC�p�C��HC��`C���C��mC���C��}C���C���D�IU4b�  bp  �  bp  �n@��UUUU@��*����02/27/25        04:44:15        7���@��-�i�=V�@���B�m    ��"=c/    >�:M>�>��;>�.z>آ�>�u?��?	�>Ģa>ƌ�>���>��&>��>�u�>�Fi>�_�>�X�>�$`7���7���7��Z���4e��5��B5$V4�J�49i.3�>�3~d�3	^2�O$1�Q1E�0��/�T`.�@�-�Q,;=E�<��                                GA�vG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕫C<��B�!�A��@�Aq?��>hg<��        C�O�C���C�G;C�NC���C��\C�w�C�4C�&(C�:�C�S�C�r�C���C���C���C��C�FAC�p�C��CC��]C���C��kC���C��}C���C���D�J 4b�  ix  �  ix  �o@��*����@��@    02/27/25        04:44:15        7휢@���,���=+��@� �B�H�    ��[�=hF    >�;>��>��>�0�>ؤb>�?�Y?	*>ğa>Ɖ�>��d>���>��>�s�>�D{>�]�>�Sy>�$`7���7���7ѐ����4c��5�ۍ5$@h4���49��3�@�3~_?3	2�K)1��1E�}0���/�P�.�<�-�M�,;5��<��                                GA�wG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕪C<��B�!�A��@�Aq?��>hg<��        C���C��VC�&C�:C���C��:C�z>C�4�C�&�C�:�C�S�C�r�C���C���C��C��C�F:C�p�C��>C��YC���C��jC���C��~C���C���D�J�4b�  p�  �  p�  �p@��@    @��UUUUU02/27/25        04:44:16        7�{f@�ˁ����=1�<@���B�f�    �r�1={��    >�;.>�
%>���>�2�>إ�>��?�?	�>Ĝ^>Ɔ�>���>��>��>�q�>�B�>�[\>�Nj>�$`7���7���7�O�hc4a`/5��5$94��-49��3�C3~Y�3	�2�G11��1E��0���/�L�.�98-�Jn,;.)�<��                                GA�xG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕪C<��B�!�A��@�Ap?��>hg<��        C� $C���C�(C�&C��C��C�|�C�5�C�&�C�:�C�S�C�r�C���C���C��C��C�F4C�p�C��9C��UC���C��iC���C��~C���C���D�KU4b�  w�  �  w�  �q@��UUUUU@��j����02/27/25        04:44:16        7�u�@��+�Z�><�m�@�ԋB��    �Ny=O��    >�=�>�k>��>�4I>ئ�>��?��?	'>ę[>ƃ�>��<>��v>��>�o�>�@�>�Y>�IZ>�$`7���7���7�Z��4_#5�"5#�4��~49��3�FR3~T�3	�2�C<1�Q1E�n0���/�I:.�5�-�G$,;&��<��                                GA�xG4N�G��F��F{�F%TgE�L�Et��E�?D��GC䕪C<��B�!�A��@�Ap?��>hg<��        C��C���C���C�3C��zC���C�~�C�6�C�'2C�;C�S�C�r�C���C���C��C��C�F.C�p�C��4C��QC���C��gC���C��~C���C���D�L 4b�  ~�  �  ~�  �r@��j����@�ɀ    02/27/25        04:44:16        7���@��խLP�<st�@�00B���    �*b�=5״    >�B�>��>��>�5�>ب>��?��?	�>ĖV>ƀ}>���>��:>�~>�n>�>�>�V�>�DI>�$`7���7���7�Ȍ��84\�65�FM5#�I4��49�^3�J3~Op3		c2�?J1��1E��0���/�E�.�1�-�C�,;�<��                                GA�xG4N�G��F��F{�F%TgE�L�Et��E�?D��FC䕪C<��B�!�A��@�Ap?��>hg<��        C�k�C�^6C��.C��1C��5C��C��?C�7�C�'�C�;'C�S�C�r�C���C���C��C��C�F'C�p�C��/C��MC���C��fC���C��~C���C���D�L�4b�  ��  �  ��  �s@�ɀ    @�ɕUUUU02/27/25        04:44:16        7ؗ�@��.@r<�A@�{�B�'�    �+#^=T|    >�F1>��>���>�7b>ة	>��?��?	
+>ēQ>�}y>��>���>�z>�l>�<�>�T�>�?8>�$`7���7���7̎��4Z�5�jb5#z�4�(349��3�Nx3~JY3	)2�;Z1���1E�]0���/�A�.�.-�@�,;v�<��                                GA�yG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕪C<��B�!�A��@�Ap?��>hg<��        C��zC�:qC���C��C��JC��(C���C�8�C�'�C�;FC�S�C�r�C���C���C��C��C�F!C�p�C��*C��JC���C��eC���C��~C���C���D�MU4b�  ��  �  ��  �t@�ɕUUUU@�ɪ����02/27/25        04:44:16        7�r�@��)��T�</[D@�o�B��k    �!
�=4��    >�KH>��>��>�8�>ة�>�?��?	�>ĐJ>�zv>��~>���>�u>�j0>�:�>�RZ>�:&>�$`7���7���7�a����4X��5��5#3j4�E�4:�3�S`3~EZ3	�2�7m1��T1E��0���/�>.�*]-�=G,;�<�{                                GA�yG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕪C<��B�!�A��@�Ap?��>hg<��        C��C��C���C���C���C��>C���C�9�C�(DC�;eC�T	C�r�C���C���C��C��C�FC�p�C��%C��FC���C��cC���C��~C���C���D�N 4b�  ��  �  ��  �u@�ɪ����@���    02/27/25        04:44:16        7�{:@���,�#�<H�@���B��    ���=E��    >�O�>�q>��4>�: >ت�>�Q?��?	6>čC>�wt>���>�݅>�q>�hE>�8�>�P>�5>�$`7���7���7�?ֵ;�4V}�5��Y5"�4�^@4:4w3�X�3~@u3��2�3�1�� 1E�H0���/�:^.�&�-�9�,;N�<�Y                                GA�yG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕪C<��B�!�A��@�Ap?��>hg<��        C���C���C�g�C���C���C���C��C�:�C�(�C�;�C�TC�r�C���C���C��C��C�FC�p�C�� C��BC���C��bC���C��~C���C���D�N�4b�  ��  �  ��  �v@���    @���UUUU02/27/25        04:44:16        7�Y,@��}��X8<k�@�нB�j)    �?��=]8�    >�T
>�&>��>�;&>ث�>� �?��?	�>Ċ:>�tr>��T>��G>�
l>�fZ>�7 >�M�>�/�>�$`7���7���7�7W����4T�A5���5"��4�r4:P�3�^�3~;�3��2�/�1��1E��0��|/�6�.�"�-�6�,; ��<�-                                GA�yG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕩C<��B�!�A��@�Ao?��>hg<��        C��_C���C�KyC���C�~<C��aC��LC�;�C�(�C�;�C�TC�r�C���C���C��C��C�FC�p�C��C��>C���C��`C���C��~C���C���D�OU4b�  ��  �  ��  �w@���UUUU@��ꪪ��02/27/25        04:44:16        7�T@��'�zK><z@���B�w	    ���=K�.    >�Xc>��>��>�<4>ج;>��?�=?	 I>ć2>�qq>���>��
>�f>�do>�5>�K�>�*�>�$`7���7���7�,ݵ��4R�5��5"6�4��L4:k�3�e 3~6�3�Y2�+�1��Z1E�10��j/�2�.�<-�3h,:�"�<�                                GA�yG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕩C<��B�!�A��@�Ao?��>hg<��        C�zC��C�0[C��
C�wQC��pC��pC�<�C�)]C�;�C�T*C�r�C���C���C��C��C�FC�p�C��C��:C���C��_C���C��C���C���D�P 4b�  ��  �  ��  �x@��ꪪ��@��     02/27/25        04:44:16        7�%@���,|i�;��]@u1TB��&    �%�=A/�    >�]�>�B>��[>�=,>ج�>���?��?��>Ą(>�nq>��)>���>�a>�b�>�3(>�IW>�%�>�$`7���7���7�$Ǵ��P4Q�5�>�5!�I4��4:�x3�k�3~2j3�,2�'�1��1E~�0��W/�/;.��-�0,:�<��                                GA�xG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕩C<��B�!�A��@�Ao?��>hg<��        C�/�C���C�;C���C�pC��,C���C�=�C�)�C�;�C�T6C�r�C���C���C��C��C�FC�p�C��C��7C���C��^C���C��C���C���D�P�4b�  ��  �  ��  �y@��     @��UUUU02/27/25        04:44:16        7�Y�@��z���9��@l��B���    ���,=$$�    >�b�>��>���>�>>حm>��?}�?�e>ā>�kq>���>�ԍ>�[>�`�>�1<>�G>� �>�$`7���7���7�U��4O<55�s�5!u�4��`4:�3�s53~-�3�2�#�1�ٷ1Ez0��C/�+�.��-�,�,:��<��                                GA�xG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕩C<��B�!�A��@�Ao?��>hg<��        C��%C�~�C��KC�s]C�hxC���C���C�? C�*C�<C�TAC�r�C���C���C��C��C�E�C�p�C��C��3C���C��\C���C��C���C���D�QU4b�  ��  �  ��  �z@��UUUU@��*����02/27/25        04:44:16        7�5H@��$���$;���@uBB���    �X�=G��    >�f�>�>���>�>�>ح�>���?{`?��>�~>�hr>���>��N>�U>�^�>�/P>�D�>��>�$`7���7���7�%���T4M�5��Y5!.4���4:��3�z�3~)�3��2� 1��f1Eu�0��0/�'�.�-�)�,:�W�<�n                                GA�xG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕩C<��B�!�A��@�Ao?��>hg<��        C���C�e�C��7C�`JC�`�C���C��tC�@C�*~C�<(C�TMC�r�C���C���C��C��C�E�C�p�C��C��/C���C��[C���C��C���C���D�R 4b�  ��  �  ��  �{@��*����@��@    02/27/25        04:44:16        7���@��ήXy;���@q�B��Q    �+�=M"�    >�j�>�9>���>�?�>خe>��S?x�?��>�{
>�et>��i>��>� O>�\�>�-e>�B�>��>�$`7���7���7�8��y4K�15���5 �p4���4:��3ڂ�3~%a3�2�71��1Ep�0��/�$.�j-�&<,:ڼ�<�4                                GA�xG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕩C<��B�!�A��@�Ao?��>hg<��        C�Q�C�KC��sC�MxC�X�C���C��MC�A C�*�C�<JC�TYC�r�C���C���C��C��C�E�C�p�C��C��+C���C��ZC���C��C���C���D�R�4b�  ��  �  ��  �|@��@    @��UUUUU02/27/25        04:44:16        7�'�@��x�8�?��@R�vB��{A�� =M��8()>�p,>�>��W>�@>خ�>���?vl?� >�w�>�bu>���>���>��H>�Z�>�+z>�@S>�}>�$`7���7���7ÃO��A�4J��5�(�5 <4���4:��3ڊ�3~!93�2�\1���1Elk0��/� b.��-�"�,:��<��                                GA�wG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕨C<��B�!�A��@�An?��>hg<��        C�V�C�EC���C�;*C�P;C��C��C�B2C�+CC�<lC�TeC�r�C���C���C��C��C�E�C�p|C���C��'C���C��XC���C��C���C���D�SU4b�  ��  �  ��  �}@��UUUUU@��j����02/27/25        04:44:16        7�h@��!79@��N?��B��B�L뿚�Z=T�8���>�{o>��>�� >�>�>ح�>��?s�?�>�t�>�_q>��;>�ˎ>��A>�X�>�)�>�>>�f>�$`7���7���7ðg��@-4JN�5~��5��4���4:��3ڒ�3~�3�d2�}1��r1Eg�0���/��.�	-��,:˂�<��                                GA�vG4N�G��F��F{�F%TgE�L�Et��E�>D��FC䕨C<��B�!�A��@�An?��>hg<��        C��C��_C���C�*�C�G�C��dC���C�CEC�+�C�<�C�TqC�r�C���C���C��C��C�E�C�pvC���C��$C��C��WC���C��C���C���D�T 4b�  ��  �  ��  �~@��j����@�ʀ    02/27/25        04:44:16        8��@��˽W%B��@+�B��BC��Z�t>@(9G�>Ҁh>��>���>�8H>ب�>��C?p�?��>�q�>�\Z>���>��J>��9>�W>�'�>�;�>�M>�$`7���7���7��F�k�A4K��5}�\5[�4�mc4;�3ڙ3~�3��2��1�1EcC0���/��.�O-�Z,:��<~s                                GA�uG4N�G��F��F{�F%TgE�L�Et��E�>D��EC䕨C<��B�!�A��@�An?��>hg<��        C��\C��C��C�2C�?�C��pC��KC�DWC�,C�<�C�T}C�r�C���C���C��C��C�E�C�ppC���C�� C��|C��VC���C��C���C���D�T�4b�  ��  �  ��  �@�ʀ    @�ʕUUUU02/27/25        04:44:16        8 j�@��t=W%BhLZ@+pB�HCm��?�"�>vĆ91�4>҄�>��>��<>�,>ؠ>��~?mq?�>�n>�Y.>���>��>��0>�U>�%�>�9�>�4>�$`7���7���7�s��E4�4NB5}T�5�4�P)4;�3ڝJ3~�3�K2�s1�1E^�0���/�>.��-�,:�D�<|�                                GA�tG4N�G��F��F{�F%TfE�L�Et��E�>D��EC䕨C<��B�!�A��@�An?��>hg<��        C�C�H�C��	C��C�7�C��EC���C�EjC�,rC�<�C�T�C�r�C���C���C��C��C�E�C�pjC���C��C��yC��TC���C��C���C���D�UU4b�  �   �  �   �@�ʕUUUU@�ʪ����02/27/25        04:44:16        82��@��    B�nG@�EB�GC���B<A>�\9L��>҆�>��w>�Ϗ>�>ؔP>��G?i�?�>�j�>�U�>��I>�Ļ>��'>�S0>�#�>�7L>��>�$`7���7���7�L��l�"4Q��5}E{5~�4�,O4;�3ڠ*3~
�3�x2�Q1�1EZ	0���/��.���-��,:���<}�                                GA�sG4N�G��F��F{�F%TfE�L�Et��E�>D��EC䕨C<��B�!�A��@�An?��>hg<��        C���C��%C�"IC��C�0�C���C��"C�F}C�,�C�<�C�T�C�r�C���C���C��C��C�E�C�pdC���C��C��vC��SC���C���C���C���D�V 4b�  �  �  �  �@�ʪ����@���    02/27/25        04:44:16        8QG�@��ȻEBԩ{?���C ��C� vB!�*>��k9oj>҈M>���>�>�C>؃�>�Ё?e:?�>�f�>�R�>���>��o>��>�QE>�!�>�5>�� >�$`7���7���7����[�4U�5}��5Z4���4;�3ڠu3~�3�Z2�1�1EUd0���/��.��7-�v,:��<�R                                GA�rG4N�G��F��F{�F%TfE�L�Et��E�>D��EC䕨C<��B�!�A��@�An?��>hg
<��        C�R#C�(�C�b*C� 5C�*�C��|C��gC�G�C�-@C�=C�T�C�r�C���C���C��C��C�E�C�p^C���C��C��tC��RC���C���C���C���D�V�4b�  �  �  �  �@���    @���UUUU02/27/25        04:44:16        8b�b@��r;ECih@I��C��C��mBI��?"�g9��?>��>Ӭ>��->��\>�l�>�¢?`?�>�b�>�O)>���>��>��>�OY>��>�2�>���>�$`7���7���7��ڳ�f	4Z�5~��5ņ4��a4;�3ڝ�3}��3��2���1��1EP�0��t/�
.���-�*,:�^�<��                                GA�qG4N�G��F��F{�F%TfE�L�Et��E�>D��EC䕨C<��B�!�A��@�Am?��>hg
<��        C��dC��,C���C�.�C�&�C���C���C�H�C�-�C�=@C�T�C�r�C���C���C��~C��C�E�C�pXC���C��C��qC��PC���C���C���C���D�WU4b�  �  �  �  �@���UUUU@��ꪪ��02/27/25        04:44:16        8k �@��    C!Й@f��C��D
l�B�l?"�9�T�>�r�>Ӂ�>�i�>��q>�R�>۳?Zd?�Q>�^_>�K�>��>���>��>�Mn>�>�0�>���>�$`7���7���7���>c4`��5��5��4���4;{3ژ�3}�3�@2�� 1�*1EL0��V/�`.���-��,:���<��                                GA�pG4N�G��F��F{�F%TfE�L�Et��E�=D��EC䕧C<��B�!�A��@�Am?��>hg
<��        C��
C��C��C�D~C�$CC��C���C�I�C�.C�=dC�T�C�r�C���C���C��{C�C�E�C�pRC���C��C��nC��OC���C���C���C���D�X 4b�  �   �  �   �@��ꪪ��@��     02/27/25        04:44:16        8n�@��Ǻ�@TC/�C@�$0C�D4/C��?dŧ9�	{>�_}>�T�>�?=>>�6�>ۢ?Tc?�h>�Z>�H>��A>��x>���>�K�>�&>�.D>��>�$`7���7���7��޴-�p4f!�5��5UD4�R�4:�w3ڒ^3}�3ɀ2���1�h1EGR0��7/��.��-��,:��<��                                GA�pG4N�G��F��F{�F%TfE�L�Et��E�=D��EC䕧C<��B�!�A��@�Am?��>hg
<��        C� C��C�S�C�_�C�#�C��1C���C�J�C�.{C�=�C�T�C�r�C���C���C��wC�yC�E�C�pKC���C��	C��kC��NC���C���C���C���D�X�4b� (  � (  �@��     @��UUUU02/27/25        04:44:16        8q��@��s:�@TC:>�@�u*CC#D(�gC<Q	?Me`9���>�H�>�&>�>�u�>��>ۏ�?N?�f>�U�>�Di>��r>��!>���>�I�>�<>�,>��>�$`7���7���7���&H�4k�p5�7�5A4��4:�D3ڊ�3}�;3Ĭ2���1�1EB�0��/���.��m-�D,:�m�<��                                GA�qG4N�G��F��F{�F%TfE�L�Et��E�=D��EC䕧C<��B�!�A��@�Am?��>hg
<��        C�S C��C���C�)C�%�C��C���C�K�C�.�C�=�C�T�C�r�C���C���C��tC�tC�E�C�pEC���C��C��hC��LC���C���C���C���D�YU4b� 0  � 0  �@��UUUU@��*����02/27/25        04:44:16        8s�@����8�CC�F@�lCĲD3��CTe�?9�o9�<p>�.�>���>��">�K�>��+>�|�?Go?�M>�Q2>�@�>�}�>���>���>�G�>�R>�)�>��s>�$`7���7���7�J���4q[n5��5E�4���4:�53ځO3}��3��2��<1��1E=�0���/��6.��-��,:�ƨ<�y                                GA�qG4N�G��F��F{�F%TfE�L�Et��E�=D��EC䕧C<��B�!�A��@�Am?��>hg	<��        C��(C�NC���C���C�)cC��*C��qC�L�C�/QC�=�C�T�C�r�C���C���C��qC�oC�E�C�p?C���C��C��fC��KC���C���C���C���D�Z 4b� 8  � 8  �@��*����@��@    02/27/25        04:44:16        8sF<@��ʻ�1�CI&@�~�CN�D;3CneU?.�9���>�
>���>߶�>�!G>��>�h�?@�?�(>�L�>�=>�z�>��p>���>�E�>�h>�'}>��U>�$`7���7���7�P�%�I4w3A5��_5b�4���4:�3�v�3}Ï3��2��1�}�1E9#0���/��}.��	-���,:�<�                                GA�rG4N�G��F��F{�F%TfE�L�Et��E�=D��EC䕧C<��B�!�A��@�Am?��>hg	<��        C��eC���C�>C��vC�/7C��C��@C�M�C�/�C�=�C�T�C�r�C���C���C��mC�iC�E�C�p9C���C���C��cC��JC���C���C���C���D�Z�4b� @  � @  �@��@    @��UUUUU02/27/25        04:44:16        8sx�@��v<O�XCK�@�m=C�D?�%C�3a?;{�9���>���>Ҕ(>߈+>��p>׸�>�T.?9�?��>�H4>�9H>�w�>��>��>�C�>�>�%;>��6>�$`7���7���7�X�N��4|�W5�vA5��4�r94:��3�k�3}�3��2���1�w1E4d0�}�/���.��W-��\,:ws�<ڤ                                GA�sG4N�G��F��F{�F%TfE�L�Et��E�=D��EC䕧C<��B�!�A��@�Al?��>hg	<��        C� �C���C��RC��C�6�C��xC��C�N�C�0)C�>!C�UC�sC���C���C��jC�dC�E�C�p3C���C���C��`C��HC���C���C���C���D�[U4b�  H  �  H  �@��UUUUU@��j����02/27/25        04:44:16        8s�@��#    CM�r@��CHRDA"eC�W@?* ]9�og>��?>�c�>�Y�>��}>ט(>�?O?2[?��>�C�>�5�>�u>���>��>�A�>��>�"�>��>�$`7���7���7�@��V�d4�%�5��5�4�E�4:�3�_�3}�{3��2�� 1�p51E/�0�z�/��
.�ܦ-��,:oȨ<��                                GA�tG4N�G��F��F{�F%TfE�L�Et��E�=D��EC䕦C<��B�!�A��@�Al?��>hg	<��        C�7�C�G8C�ͣC��C�@�C���C���C�O�C�0�C�>HC�UC�sC���C���C��fC�_C�E�C�p-C���C���C��]C��GC���C���C���C���D�\ 4b� 'P  � 'P  �@��j����@�ˀ    02/27/25        04:44:16        8r�;@���    CM�x@���Ch�D?�C���?)]�9��>Ѭ�>�3�>�+�>���>�w�>�*,?+?��>�?1>�1�>�r7>��]>��>�?�>��>� �>���>�$`7���7���7��6��W]4���5��"5G�4��4:l�3�R�3}��3�2��81�iR1E*�0�wl/��P.���-���,:h�<�B                                GA�vG4N�G��F��F{�F%TfE�L�Et��E�=D��DC䕦C<��B�!�A��@�Al?��>hg	<��        C�XC��C�HC�A C�K�C��C���C�P�C�1C�>oC�UC�s
C���C���C��cC�YC�E�C�p'C���C���C��[C��FC���C���C���C���D�\�4b� .X  � .X  �@�ˀ    @�˕UUUU02/27/25        04:44:16        8rZ�@��}�>ӶCL� @���CU�D9�EC|�?�F9��E>ш�>�F>���>�v�>�W�>��?#�?�_>�:�>�-�>�oY>�� >�߂>�>>��>�s>���>�$`7���7���7�>Ĵ��4��5�Tr5�'4� �4:R�3�Ej3}�[3�52��n1�bn1E&0�tH/��.��C-��s,:`o�=�                                GA�xG4N�G��F��F{�F%TfE�L�Et��E�=D��DC䕦C<��B�!�A��@�Al?��>hg<��        C�{�C���C�EtC�i�C�XiC���C��MC�Q�C�1rC�>�C�U,C�sC���C���C��`C�TC�E�C�p!C���C���C��XC��DC���C���C���C���D�]U4b� 5`  � 5`  �@�˕UUUU@�˪����02/27/25        04:44:16        8q��@��+<59CJr @���CJ�D1�oCa�i?f�9��>�d>��)>��\>�MZ>�8t>���??�.>�6:>�*->�lz>���>��p>�<$>��>�0>Ŀ�>�$`7���7���7�R\����4���5��5CL4��4:93�7�3}��3�a2�Ф1�[�1E!Y0�q#/���.�ђ-��$,:X��=$�                                GA�zG4N�G��F��F{�F%TfE�L�Et��E�=D��DC䕦C<��B�!�A��@�Al?��>hg<��        C�­C��BC�v�C���C�fCC��C��C�R�C�1�C�>�C�U;C�sC���C��~C��\C�OC�E�C�pC���C���C��UC��CC���C���C���C���D�^ 4b� <h  � <h  �@�˪����@���    02/27/25        04:44:16        8q��@��ټ���CE�H@�C\D&��CDB�?+9�@�>�@>>ѩ�>ާ�>�%P>��>��?�?�>�1�>�&d>�i�>��D>��^>�:8>�
�>��>ĺ�>�$`7���7���7�ϴ���4��5�~�5׸4�ۆ4: j3�)T3}~�3��2���1�T�1E�0�m�/��#.���-���,:Q�=7Y                                GA�|G4N�G��F��F{�F%TfE�L�Et��E�=D��DC䕦C<��B�!�A��@�Al?��>hg<��        C��C��.C��*C���C�uC���C���C�S�C�2PC�>�C�UIC�sC���C��}C��YC�IC�E{C�pC���C���C��RC��BC���C���C���C���D�^�4b� Cp  � Cp  �@���    @���UUUU02/27/25        04:44:16        8qQ�@�������C?��@�BC�nD�C"G�>�)�9��i>��>�}>�~�>���>���>���?
?��>�-h>�"�>�f�>���>��K>�8L>�		>��>ĵr>�$`7���7���7�C���?4�15���5 w�4�՞4:	43�3}s�3��2��1�M�1E�0�j�/��i.��1-��,:I`�=I�                                GA�G4N�G��F��F{�F%TfE�L�Et��E�=D��DC䕦C<��B�!�A��@�Ak?��>hg<��        C��C��}C��UC��C���C���C���C�T�C�2�C�?C�UXC�sC���C��|C��UC�DC�EuC�pC���C���C��OC��@C���C���C���C���D�_U4b� Jx  � Jx  �@���UUUU@��ꪪ��02/27/25        04:44:16        8q�@��6='��C7Q@�R�C��D	:QB핝>��k9zq>���>�X>�X�>�ڭ>�� >���?�?��>�)>��>�c�>���>��9>�6a>�!>�f>İO>�$`7���7���7�)����_4�`5�S�5! �4���49�%3��3}h�3�Z2��\1�F�1E0�g�/�ٯ.�ƀ-��8,:A��=[�                                GA҂G4N�G��F��F{�F%TfE�L�Et��E�=D��DC䕦C<��B�!�A��@�Ak?��>hg<��        C�C��xC���C���C���C��,C���C�U�C�30C�?9C�UhC�s!C���C��zC��RC�?C�EnC�pC���C���C��MC��?C���C���C���C���