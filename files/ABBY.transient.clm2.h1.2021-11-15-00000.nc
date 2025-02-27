CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:38   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4e�      �     	 @�ꪪ��@�     02/27/25        04:44:38        7�3@ɺ�@�>�>�"��.@x�4A�A���>���7���>�>�? �A?B?f�>�T>�5q?��?y>��y>�&c>�?�>�ї>�"�>��>ξ>�t>�$`>�$`7���7���8�ڴ�-�4��$5��k5Ym4�P�4��4 vc3�I
3Aiv2�T�2)̥1��0��/�.�P.-�-,]�ɨh��                                GA�\G4:FG�VF��GF{v�F%P�E�J>Et�/E��D���C��C<�B�"NA���@�A�?��=>hg<���        C��CC�C��ZC��FC�0�C���C���C��C���C�!�C�@tC�X�C�g�C�m~C�h�C�WPC�8�C�MC��C��lC��>C��C��kC���C���C���D���4e�    �   	!@�     @�UUUU02/27/25        04:44:38        7�=�@ɺ�@��6>������@�K�@�_��R��>�͖7Tt?>��? lM?�?F_>��3>�"�?�?�q>��>��>�*<>̻Q>��>��d>�}>��y>�$`>�$`7���7���8`P�Θ�4��x5��p5X��4�)�4�z�4 u�3�883AR72�:�2)��1�
w0��_/���.���-�vH,]� �h�c                                GA�^G4:HG�UF��FF{v�F%P�E�J>Et�/E��D���C��C<�B�"NA���@�A�?��=>hg<���        C���C�7C���C���C�3LC��fC���C��mC���C�!�C�@^C�X�C�g�C�mnC�h�C�WIC�8�C�OC��C��pC��BC��C��kC���C���C���D��U4e�    �   	"@�UUUU@�*����02/27/25        04:44:38        8PQ@ɺ�@���;�.�zG�>F��    ��>�}    >�R�? GJ?��?&�>��[>�	?}E?�>ش
>� �>��>̥H>���>���>�?I>�RX>�$`>�$`7���7���8-���.4���5��X5X�4��4�qy4 r�3�'�3A;`2� �2)��1���0��/�~�.�a-��@,^
F�h��                                GA�aG4:IG�TF��EF{v�F%P�E�J=Et�.E��D���C��C<�B�"NA���@�A�?��=>hg<���        C�g�C��C��=C���C�5�C���C���C���C���C�!�C�@HC�X�C�g�C�m^C�h�C�WAC�8�C�PC��C��tC��EC��C��lC���C���C���D�� 4e�    �   	#@�*����@�@    02/27/25        04:44:38        8��@ɻ@ȩ;�qux?�w�    �)B<?�[    >�	? $�?��?�>���>���?v�?��>ؤ:>��y>���>̏z>���>���>��>�2>�$`>�$`7���7���8�^���4��5���5X� 4�݋4�eX4 lX3�3A$�2�W2)�91���0ø�/�l�.�:�-�)<,^=�h�&                                GA�cG4:KG�SF��DF{v�F%P�E�J=Et�.E��D���C��C<�B�"NA���@�A�?��=>hg<���        C�`�C�VC��mC���C�7�C���C�ؽC��FC���C�!�C�@2C�X�C�g�C�mNC�h�C�W:C�8�C�QC��C��wC��IC��!C��lC���C���C���D�«4e�     �    	$@�@    @�UUUUU02/27/25        04:44:38        8��@ɻ,@��<bJ����Z6    �{t+>�k    >��D? �?��?�%>�Z>��\?oC?�n>ؔ�>��F>��7>�y�>���>��`>��<>�&>�$`>�$`7���7���8�n��`h4�p5�u5X�A4纾4�We4 c=3�s3A�2��*2)i�1�Ϗ0ß�/�Zn.��}-�~_,^$�h�j                                GA�eG4:MG�RF��CF{v�F%P�E�J=Et�-E��D���C��C<�B�"NA���@�A�?��=>hg<���        C�2XC���C��C���C�9�C��-C�ٱC�ԵC��C�!�C�@C�XiC�g�C�m>C�h�C�W3C�8�C�SC��C��{C��LC��#C��mC���C���C���D��U4e�  #(  �  #( 	%@�UUUUU@�j����02/27/25        04:44:38        8��@ɻF@ē6<�<�G$���    �'->�i%    >���? =,?�?��>�M�>��?f|?��>؅T>��K>�ְ>�d�>Ϳ->θ�>͘�>�iT>�$`>�$`7���7���8{1���4���5��5X�*4�Ƚ4�L>4 W�3���3@�2��K2)Q�1��P0Æ�/�Gp.䘈-���,^0��h�                                GA�fG4:NG�RF��BF{v�F%P�E�J<Et�-E��D���C��C<�B�"NA���@�A�?��=>hg<���        C�2	C��C��KC���C�<C���C�ڨC��%C��3C�!}C�@C�XRC�g�C�m/C�h�C�W+C�8�C�TC��C��C��OC��%C��mC���C���C���D�� 4e�  *0  �  *0 	&@�j����@��    02/27/25        04:44:38        8
h@ɻ_@�k�;��i�8�&����    ��,x>ֱv    >�5B? -R?�`?�>�N�>���?]_?�U>�v5>۸�>��e>�On>ͫ�>Ϋx>�f�>���>�$`>�$`7���7���8eɵn4��=5��15Y�4��\4�GH4 L3��>3@�2���2):91��A0�m�/�3�.�M�-� �,^=�h�/                                GA�iG4:PG�QF��AF{v�F%P�E�J<Et�,E��D���C��C<�B�"NA���@�A�?��=>hg<���        C�>+C��*C���C���C�=�C��VC�ۡC�ՖC��VC�!vC�?�C�X:C�gvC�mC�h�C�W$C�8�C�VC��C�̃C��SC��(C��nC���C���C���D�ī4e�  18  �  18 	'@��    @��UUUU02/27/25        04:44:38        8�@ɻx@�ύ;��G�DC>?�o�    ��U>�)�    >�s�? �?��?��>�<">��?T3?��>�gH>ۦ�>ʮT>�:�>͗�>Ξ>�7.>��>�$`>�$`7���7���8���ō4�z�5��5Y	l4��	4�C�4 @(3�٣3@�}2��o2)"�1��b0�T�/��.�|-�m�,^ID�h�                                GA�lG4:RG�PF��@F{v�F%P�E�J;Et�,E��D���C��C<�B�"NA���@�A�?��=>hg<���        C�A$C���C��gC��;C�?�C���C�ܝC��C��yC�!pC�?�C�X#C�gbC�mC�hC�WC�8�C�WC��C�̆C��VC��*C��nC���C���C���D��U4e�  8@  �  8@ 	(@��UUUU@������02/27/25        04:44:38        8gS@ɻ�Ap*<0I���@�    �ck�>ܵ{    >�w�>��?�?Ť>�e>�?J�?�9>�X�>ە�>ʚ}>�%�>̈́k>ΐL>�
0>�hR>�$`>�$`7���7���8���044�a�5�eb5X��4�ߏ4�>4 3�3��3@��2��r2)�1���0�<1/�J.���-���,^UU�h��                                GA�nG4:SG�OF��?F{v�F%P�E�J;Et�+E��D���C��C<�B�"NA���@�A�?��=>hg<���        C�BC��?C���C��gC�AOC��qC�ݛC��{C���C�!jC�?�C�XC�gMC�l�C�htC�WC�8�C�YC��C�̊C��ZC��-C��oC���C���C���D�� 4e�  ?H  �  ?H 	)@������@��    02/27/25        04:44:38        8P�@ɻ�AK�<?�-��F�@�\r    �|��>��    >��>��?~�?�4>���>�hb?A6?��>�I�>ۄ�>ʆ�>�M>�q>΂P>���>�<>�$`>�$`7���7���8p���4�H�5�=�5X�F4��b4�6H4 '3��b3@��2�t�2(�}1�q(0�#�/��Y.�z-��<,^x�h�'                                GA�pG4:UG�NF��>F{v�F%P�E�J;Et�+E��D���C��C<�B�"MA���@�A�?��=>hg<���        C�AoC��6C��1C��{C�B�C� �C�ޛC���C���C�!dC�?�C�W�C�g9C�l�C�hhC�WC�8�C�ZC��C�̎C��]C��/C��oC���C���C���D�ƫ4e�  FP  �  FP 	*@��    @��UUUU02/27/25        04:44:38        8=�@ɻ�@Z۠;�K��[ofAF�    ���>��r    >�vH>�T�?b?��>���>�N�?7?�>�;�>�s�>�si>���>�]�>�t>̷�>��>�$`>�$`7���7���8DŴ�,4�6(5��5X�94��4�,4 A3���3@��2�];2(ݷ1�^�0�
�/���.�GC-�:5,^�G�h��                                GA�rG4:WG�MF��=F{v�F%P�E�J:Et�*E��D���C��C<�B�"MA���@�A�?��=>hg<���        C�C�C���C���C��C�DCC�vC�ߜC��fC���C�!^C�?�C�W�C�g%C�l�C�h]C�WC�8�C�\C��C�̑C��`C��2C��pC���C���C���D��U4e�  MX  �  MX 	+@��UUUU@�ꪪ��02/27/25        04:44:38        8��@ɻ�@d;;��v�D�AU�J    ���f>�f�    >�0>�?F�?y�>��Q>�3?,L?�c>�-9>�b�>�`2>���>�Jy>�e�>̑�>�QQ>�$`>�$`7���7���8��%4�%�5��%5X�n4�w4� 4 
;3���3@|N2�F2(�/1�L�0��/��@.�+-�~,^�F�h�                                GA�uG4:XG�LF��<F{v�F%P�E�J:Et�*E��D���C��C<�B�"MA���@�A�?��=>hg<���        C�8HC��C���C��}C�E�C��C���C���C��C�!XC�?�C�W�C�gC�l�C�hRC�V�C�8�C�]C���C�̕C��dC��4C��qC���C���C���D�� 4e�  T`  �  T` 	,@�ꪪ��@�     02/27/25        04:44:38        8 �@ɻ�?�f(:�Qq�*�A��h    ���R>�-�    >���>��T?+�?`�>�~q>��? �?��>�>�RB>�M1>���>�7\>�V�>�m�>皪>�$`>�$`7���7���8
�{��DG4��5���5X�4�t24��4��3���3@hI2�/2(��1�:�0��A/�(.��-���,^��h�                                GA�wG4:ZG�LF��;F{v�F%P�E�J9Et�)E��D���C��C<�B�"MA���@�A�?��=>hg<���        C�(yC��C���C��gC�F�C�_C��C��VC��+C�!SC�?sC�W�C�f�C�l�C�hFC�V�C�8�C�_C���C�̙C��gC��6C��qC���C���C���D�ȫ4e�  [h  �  [h 	-@�     @�UUUU02/27/25        04:44:38        8�@ɼ@]k;��v�66Aj�6    ����>�D    >�ʖ>���??H>�W~>���?�?��>�>�A�>�:e>��@>�$Z>�H	>�K@>���>�$`>�$`7���7���8
�d��K�4��l5��5X�Q4�X�4��4�b3�z�3@Tq2�e2(��1�(�0��/.⤳-���,^���hݴ                                GA�yG4:\G�KF��:F{v�F%P�E�J9Et�)E��D���C��C<�B�"MA���@�A�?��=>hg<���        C�-�C���C�ϳC��/C�G�C��C��C���C��PC�!MC�?_C�W�C�f�C�l�C�h;C�V�C�8�C�`C���C�̜C��kC��9C��rC���C���C���D��U4e�  bp  �  bp 	.@�UUUU@�*����02/27/25        04:44:38        8��@ɼ'@�k{;�4���"�A1��    �[ge>� �    >�d>�y4?�?0:>�1�>���?F?��>�>�1�>�'�>˭�>�s>�8�>�*�>�'b>�$`>�$`7���7���8
���ف4�ށ5�v�5Xhz4�=�4��4յ3�j3@@�2��2(��1�0ª/�.�t-�>(,^�?�hڍ                                GA�{G4:]G�JF��9F{v�F%P�E�J9Et�(E��D���C��C<�B�"MA���@�A�?��=>hg<���        C�C��C���C���C�IC�+C��C��KC��tC�!HC�?KC�WC�f�C�l�C�h0C�V�C�8�C�bC���C�̠C��nC��;C��rC���C���C���D�� 4e�  ix  �  ix 	/@�*����@�@    02/27/25        04:44:38        8B�@ɼ@@�[;lsh��6A?'�    �+��>���    >�y?>�GC?��?>��>���?�.?��>��;>�!�>�f>˚b>���>�)�>��>�j�>�$`>�$`7���7���8
q���l�4���5�M�5XMn4�#�4��@4�	3�Y93@-/2��2(o_1��0/�q.�E�-�z�,^���hכ                                GA�}G4:_G�IF��8F{v�F%P�E�J8Et�(E��D���C��C<�B�"MA���@�A�?��=>hg<���        C�hC�݀C�ʻC��fC�JC�	�C��C���C���C�!CC�?6C�WhC�f�C�l�C�h$C�V�C�8�C�cC���C�̤C��qC��>C��sC���C���C���D�ʫ4e�  p�  �  p� 	0@�@    @�UUUUU02/27/25        04:44:38        835@ɼY?�K_:��l���	A���    ��c�>�Ҝ    >�T�>��?�T?n>��>���?��?��>��t>��>�2>ˇ;>���>�`>��>謦>�$`>�$`7���7���8
>e�ʺ�4��Y5�"I5X24�
�4��M4��3�H3@�2�հ2(Y�1��00�zD/�Y�.�-µS,^���hԽ                                GA�G4:`G�HF��7F{v�F%P�E�J8Et�'E��D���C��C<�B�"MA���@�A�?��=>hg<���        C���C�֣C���C���C�J�C�
�C��C��EC���C�!?C�?"C�WQC�f�C�l�C�hC�V�C�8�C�eC���C�̧C��uC��@C��sC���C���C���D��U4e�  w�  �  w� 	1@�UUUUU@�j����02/27/25        04:44:38        8v@ɼr<��L8�H��?W�B�    ��*&>�'�    >�1>��?�l?
�e>�Ō>�{�?��?A>�ٽ>�>��->�tC>��g>�
�>���>��>�$`>�$`7���7���8
$��q�4�a�5��#5X�4���4��U4�J3�6�3@a2���2(D�1���0�b�/�BU.���-��w,^�ƨhѶ                                GAցG4:bG�GF��6F{v�F%P�E�J7Et�'E��D���C��C<�B�"MA���@�A�?��=>hg<���        C��tC���C��C���C�K�C� C��C���C���C�!:C�?C�W:C�f�C�lqC�hC�V�C�8�C�fC���C�̫C��xC��CC��tC���C���C���D�� 4e�  ~�  �  ~� 	2@�j����@��    02/27/25        04:44:38        8U�@ɼ��'p    >��B��    ���>]$%    >�,>���?�
?
��>��:>�\�?ј?v�>��>��k>��X>�ay>���>��?>��6>�$`>�$`>�$`7���7���8	������4�5��K5W��4��s4��j4�}3�$�3?�2��?2(/�1���0�K/�*�.��!-�&,^ߤ�hΔ                                GAփG4:cG�GF��5F{v�F%P�E�J7Et�'E��D���C��C<�B�"LA���@�A�?��=>hg<���        C��<C��EC���C��.C�LyC�`C��C��CC��C�!6C�>�C�W#C�f�C�laC�hC�V�C�8�C�gC���C�̯C��|C��EC��tC���C���C���D�̫4e�  ��  �  �� 	3@��    @��UUUU02/27/25        04:44:38        8d�@ɼ��gOe    >U��B�    ��p>��    >���>��s?�$?
��>���>�=�?�/?n#>׾r>���>�Ͱ>�N�>̴�>��>��j>�$`>�$`>�$`7���7���8	o��\4�ƅ5��A5W�T4��[4���4l<3��3?��2���2(1��	0�3�/��.��-�V�,^�~�h�}                                GAօG4:eG�FF��4F{v�F%P�E�J7Et�&E��D���C��C<�B�"LA���@�A�?��=>hg<���        C��C��?C��C��%C�M	C��C���C���C��2C�!2C�>�C�WC�foC�lQC�g�C�V�C�8�C�iC���C�̲C��C��GC��uC���C���C���D��U4e�  ��  �  �� 	4@��UUUU@������02/27/25        04:44:38        8�f@ɼ��t}�    >��ZA�+m    �F��>A��    >�˟>�`Y?p�?
�>�`�>�X?��?e^>װ�>�Ӛ>ɼ5>�<j>̢^>���>��>�$`>�$`>�$`7���7���8	/(���]4�~�5�@�5W��4�f4���4U�3� 3?̶2��2(q1��I0�^/��.��Y-�[F,^��hȯ                                GAևG4:fG�EF��3F{v�F%P�E�J6Et�&E��D���C��C<�B�"LA���@�A�?��=>hg<���        C��rC���C��2C���C�MrC��C���C��FC��YC�!.C�>�C�V�C�f[C�lAC�g�C�V�C�8�C�jC���C�̶C���C��JC��uC���C���C���D�� 4e�  ��  �  �� 	5@������@��    02/27/25        04:44:38        8�@ɼ�?���:���<�� A�Q%    ����>��    >�e>�5:?[�?
��>�@^>� �?��?\w>ףF>��]>ɪ�>�*$>̐@>��">�E�>�$`>�$`>�$`7���7���8�Q����4�G�5���5W�q4�z4��.4>�3��E3?��2�j_2'�1���0�</��7.�0�-�_�,^h�                                GAֈG4:hG�DF��2F{v�F%P�E�J6Et�%E��D���C��C<�B�"LA���@�A�?��=>hg<���        C���C��uC���C���C�M�C��C���C���C���C�!+C�>�C�V�C�fGC�l1C�g�C�V�C�8�C�lC���C�̺C���C��LC��vC���C���C���D�Ϋ4e�  ��  �  �� 	6@��    @��UUUU02/27/25        04:44:38        8�0@ɼ��@�    ?BF�    ��pH>��u    >���>�
�?G?
��>� �>���?�?Sp>ו�>ڵ:>ə�>�	>�~@>ͼ{>�p�>�$`>�$`>�$`7���7���8��ټO4�5��B5Ws4�yv4��4'�3��$3?�v2�U_2'��1��:0��=/��s.�p6-�c�,^�8�h��                                GA֊G4:iG�CF��1F{v�F%P�E�J5Et�%E��D���C��C<�B�"LA���@�A�?��=>hg<���        C���C���C���C��4C�M�C��C���C��MC���C�!(C�>�C�V�C�f3C�l!C�g�C�V�C�8�C�mC���C�̽C���C��OC��wC���C���C���D��U4e�  ��  �  �� 	7@��UUUU@�ꪪ��02/27/25        04:44:38        8z�@ɽ�KV    >��DB;�    ��W�>�}    >�pV>��:?2�?
qu>�>���?�)?JJ>׈(>ڦ/>Ɉ�>�>�l_>ͬ�>̛F>�$`>�$`>�$`7���7���8}����=4�5�q�5WL�4�a<4�q;4�3�ƹ3?�^2�@�2'��1�~�0��b/.⮊-�hE,^�ʨh�^                                GA֌G4:kG�BF��0F{v�F%P�E�J5Et�$E��D���C��C<�B�"LA���@�A�?��=>hg<���        C���C���C��>C��=C�M�C��C���C���C���C�!$C�>�C�V�C�fC�lC�g�C�V�C�8�C�oC���C���C���C��QC��wC���C���C���D�� 4e�  ��  �  �� 	8@�ꪪ��@�     02/27/25        04:44:38        8�@ɽ���    >��`B:5�    ��e�>�.1    >�R�>��Q?�?
^?>���>��R?y=?A>�z�>ڗ:>�w�>��O>�Z�>͝O>���>�$`>�$`>�$`7���7���8AY�Δ 45�)e5W$�4�H�4�b�4�c3��
3?�G2�+�2'��1�n�0���/�.���-�l�,^�\�h��                                GA֎G4:lG�BF��/F{v�F%P�E�J5Et�$E��D���C��C<�B�"LA���@�A�?��=>hg	<���        C��,C���C��AC��C�M�C��C���C��WC���C�!"C�>�C�V�C�fC�lC�g�C�V�C�8�C�pC���C���C���C��TC��xC���C���C���D�Ы4e�  ��  �  �� 	9@�     @�UUUU02/27/25        04:44:38        8~�@ɽ4?�\:�3�>�5B4�    ��>��    >�6>��?a?
KV>�İ>���?jO?7�>�m>ڈY>�g6>��>�H�>͍�>��>�$`>�$`>�$`7���7���8	��1+4~�P5���5V�B4�/�4�T�4�-3��3?m02�2'�;1�^�0��/.�(-�p�,^��h��                                GA֐G4:nG�AF��.F{v�F%P�E�J4Et�#E��D���C��C<�B�"LA���@�A�?��=>hg	<���        C��_C��C��sC��C�MEC��C��C���C��"C�!C�>sC�V�C�e�C�k�C�g�C�V�C�8�C�rC���C���C���C��VC��xC���C���C���D��U4e�  ��  �  �� 	:@�UUUU@�*����02/27/25        04:44:38        8<O@ɽL?o�:��H>��B!`�    � ��>��S    >�
>�h~?�?
8�>���>�l�?[d?.5>�_>�y�>�V�>��6>�7p>�~b>�[>�$`>�$`>�$`7���7���8�v���4~;�5��5V�4��4�F�4�3���3?Z2��2'��1�N�0���/�m.�c*-�u,^�|�h�                                GA֑G4:oG�@F��-F{v�F%P�E�J4Et�#E��D���C��C<�B�"LA���@�A�?��=>hg	<���        C��>C��%C���C�|�C�L�C��C��C��eC��KC�!C�>`C�VmC�e�C�k�C�g�C�V�C�8�C�sC���C���C���C��XC��yC���C���C���D�� 4e�  ��  �  �� 	;@�*����@�@    02/27/25        04:44:38        8	�!@ɽd�lL    ?��GB#    ��S�>O��    >��>�AP?�?
&[>���>�P?L�?$�>�Q�>�j�>�F=>ʿ�>�&>�o>�=�>�$`>�$`>�$`7���7���8���غ4}��5�O=5V�p4���4�8�4��3�v�3?G 2��2'{L1�>�0�}d/�U�.�D-�yQ,^��h��                                GA֓G4:qG�?F��,F{v�F%P�E�J3Et�"E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C�{@C�t�C��C�ymC�LMC��C��C���C��uC�!C�>NC�VWC�e�C�k�C�g�C�V�C�8�C�uC���C���C���C��[C��yC���C���C���D�ҫ4e�  ��  �  �� 	<@�@    @�UUUUU02/27/25        04:44:38        8
EB@ɽ|�K7'c�k?9�>B$�    ���>g��    >���>��?�L?
:>�l�>�3�?=�?	>�D\>�\>�5�>ʮ�>��>�_�>�d�>�$`>�$`>�$`7���7���8O��Ð�4}'�5�5Vuk4��t4�*�4��3�b3?3�2�ٺ2'h1�/W0�gA/�>y.��S-�}�,_ ��h��                                GA֕G4:rG�>F��+F{v�F%P�E�J3Et�"E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C���C�qC�{�C�u�C�K�C�RC��C��uC���C�!C�>;C�V@C�e�C�k�C�g�C�V�C�8�C�vC���C���C���C��]C��zC���C���C���D��U4e�  ��  �  �� 	=@�UUUUU@�j����02/27/25        04:44:38        8�d@ɽ����    >cY�B<�:    �g*>��a    >�ǋ>���?��?
\>�PO>�:?.�?W>�6�>�M|>�%�>ʝ�>��>�P�>͋2>�$`>�$`>�$`7���7���8*Q��sr4|�l5��5VF4�Ǜ4��4��3�MO3? �2��l2'T�1��0�QC/�'\.�Y-Á�,_'�h��                                GA֖G4:sG�>F��*F{v�F%P�E�J3Et�!E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C���C�s�C�w�C�rvC�J�C�C��zC���C���C�!C�>)C�V*C�e�C�k�C�g�C�VyC�8�C�wC�� C���C���C��`C��zC���C���C���D�� 4e�  ��  �  �� 	>@�j����@��    02/27/25        04:44:38        8�C@ɽ��o�    =/�B\�m    �B��>�a    >ﮏ>�ψ?��?	��>�4<>��7? #?�>�).>�>�>��>ʌ�>��>�A|>Ͱ�>�$`>�$`>�$`7���7���8۴�v�4|��5�r�5V�4�D4��4o:3�8r3?�2��02'A�1�h0�;j/�b.�EW-Å�,_��h��                                GA֘G4:uG�=F��)F{v�F%P�E�J2Et�!E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C���C�u]C�u�C�o@C�JC��C��aC��C���C�!C�>C�VC�e�C�k�C�gyC�VqC�8�C�yC��C���C���C��bC��{C���C���C���D�ԫ4e�  ��  �  �� 	?@��    @��UUUU02/27/25        04:44:38        8��@ɽ�@*H;d>2>d(<BEV    �@�9>ڞ�    >>���?��?	�f>��>��z?}?��>��>�0_>��>�|>��>�2~>�է>�$`>�$`>�$`7���7���8�񴿽�4|�N5�25U�&4�j4� �4X�3�#u3>�2��2'/$1�0�%�/���.�{N-Ê,_@�h��                                GA֙G4:vG�<F��(F{v�F%P�E�J2Et� E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C��@C�t0C�s�C�lpC�I/C�=C��EC��C��C�!C�>C�U�C�e~C�k�C�gmC�VjC�8�C�zC��C���C���C��eC��{C���C���C���D��U4e�  �   �  �  	@@��UUUU@������02/27/25        04:44:38        7��s@ɽ�A�B�@�z�=���B<p�A����\�v?)V�8`ٓ>�{8>��"?�m?	��>���>�ï?�?��>��>�!�>���>�km>���>�#�>���>�$`>�$`>�$`7���7���8𖴣W�4|�c5��c5U��4�s4��4A�3�F3>�L2���2'l1���0�&/���.�B-Î,_
̨h��                                GA֛G4:wG�;F��(F{v�F%P�E�J1Et� E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C��KC���C�uJC�j%C�HHC��C��#C��C��KC�!C�=�C�U�C�ejC�k�C�gbC�VbC�8�C�|C��C���C���C��gC��|C���C���C���D�� 4e�  �  �  � 	A@������@��    02/27/25        04:44:38        7�X�@ɽ�Aȫ�@~��>��B+�A�B�S��?=��8I�<>�a>�`6?wu?	�w>���>�� ?�C?��>� E>�d>��H>�Z�>��>��>�c>�$`>�$`>�$`7���7���8�L���e4}�5���5U�.4�UT4��{4+�3���3>�2�t�2'	�1���0���/��[.��3-Ò5,_V�h��                                GA֜G4:yG�;F��'F{v�F%P�E�J1Et�E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C���C���C�y�C�h�C�GgC�?C���C��'C��wC�!C�=�C�U�C�eVC�ksC�gVC�V[C�8�C�}C��C���C���C��iC��}C���C���C���D�֫4e�  �  �  � 	B@��    @��UUUU02/27/25        04:44:38        7�n�@ɾ	A�=�@��d?4�A��5B4��+?*��8`��>�F>�;`?e�?	�3>��m>���?�?��>��>��>�֪>�J�>˯�>�*>�@>>�$`>�$`>�$`7���7���8�w��H�4}I�5���5UT4�6�4��;4(3��3>��2�`�2&�S1���0��v/��.�%-ÖF,_�h��                                GA֞G4:zG�:F��&F{v�F%P�E�J1Et�E��D���C��C<�B�"KA���@�A�?��=>hg	<���        C�׍C���C�|�C�g�C�F�C��C���C��C���C�!C�=�C�U�C�eBC�kcC�gKC�VSC�8~C�~C��C���C���C��lC��}C���C���C���D��U4e�  �  �  � 	C@��UUUU@�ꪪ��02/27/25        04:44:38        7�Cl@ɾ!A�f�@ڕ�>��uAՍ�BS<���A
?�8�ݻ>�,�>��?S�?	��>���>�qc?�G?��>���>���>��%>�:W>˟>���>�bm>�$`>�$`>�$`7���7���8������4}�k5��5U&�4��4���4��3��"3>��2�L�2&��1��0��T/��.�I-ÚP,_i�h�7                                GA֟G4:{G�9F��%F{v�F%P�E�J0Et�E��D���C��C<�B�"KA���@�A�?��=>hg
<���        C��~C���C��]C�g�C�E�C�C���C��=C���C�!C�=�C�U�C�e.C�kSC�g?C�VLC�8{C��C��C���C���C��nC��~C���C���C���D�� 4e�  �   �  �  	D@�ꪪ��@�     02/27/25        04:44:38        7�Y�@ɾ8A�U%A��>��A�z�B���,v>��u8�%�>�>���?A�?	��>�~>�V?��?��>��.>��">ȷ�>�*:>ˎ�>��/>΃�>�$`>�$`>�$`7���7���8r���C4~F5�t5T��4��A4��;4�3���3>�L2�8�2&ҧ1��X0��W/��.�z-ÞT,_�h�@                                GA֡G4:}G�8F��$F{v�F%P�E�J0Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C��C��C���C�g�C�ESC�uC��nC���C���C�!C�=�C�U�C�eC�kCC�g3C�VEC�8yC��C��C���C���C��qC��~C���C���C���D�ث4e� (  � ( 	E@�     @�UUUU02/27/25        04:44:38        7�*_@ɾOA� A
�<��A�(�B|��{0�?��8��~>��U>�͛?0!?	w�>�sb>�;?�?��>��t>���>Ȩ_>�;>�~�>���>Τ�>�$`>�$`>�$`7���7���8"䴭�4~��5�h�5Tӑ4�ع4���4҈3���3>�2�$�2&�x1���0��~/�s�.�-âQ,_x�h�:                                GA֢G4:~G�8F��#F{v�F%P�E�J/Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C�*�C��,C���C�h�C�D�C��C��4C��SC��+C�!C�=�C�UyC�eC�k3C�g(C�V=C�8vC��C��C���C���C��sC��C���C���C���D��U4e� 0  � 0 	F@�UUUU@�*����02/27/25        04:44:38        7�zz@ɾfB	*@�`=Ԟ�A�)�B'�a��?*�M8���>��l>��U?�?	g>�X�>� _?�C?��>ֻ�>��k>ș>�
Y>�nm>�̰>��>�$`>�$`>�$`7���7���81㴵 !4�5�e�5T�14��4��4��3��W3>s�2��2&�`1��+0���/�^\.��-æG,_��h��                                GA֤G4:�G�7F��"F{v�F%P�E�J/Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C�FC���C���C�jdC�D�C�&C���C���C��XC�!C�=�C�UcC�d�C�k#C�gC�V6C�8sC��C�� C���C���C��vC��C���C���C���D�� 4e� 8  � 8 	G@�*����@�@    02/27/25        04:44:38        7�?@ɾ}BG5@rc�?�A�^�A����N~y?)Ė8)��>��N>��$?N?	V�>�?7>�1?�/?��>֮
>ٽ>ȉ�>���>�^p>̾�>��>�$`>�$`>�$`7���7���8/N����4s�5�g�5T��4��4���4�3�w�3>`z2���2&�a1���0�}7/�H�.�'-ê7,_��h�                                GA֦G4:�G�6F��!F{v�F%P�E�J/Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C�E�C���C���C�l:C�D�C�{C���C��hC���C�!C�=yC�UMC�d�C�kC�gC�V.C�8pC��C��#C���C���C��xC���C���C���C���D�ګ4e� @  � @ 	H@�@    @�UUUUU02/27/25        04:44:38        7�a�@ɾ�A��u?��J>��A��Ah������?@m�8�A>���>��/? +?	U�>�6�>���?�L?��>֠[>ٮ�>�z�>���>�N�>̰�>�x>�$`>�$`>�$`7���7���8�*�l�4��5��^5T��4�P4���4��3�bH3>M@2��!2&�y1�|b0�h�/�3�.�4F-î ,_�h��                                GA֦G4:�G�5F�� F{v�F%P�E�J.Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C�бC���C���C�m�C�D�C��C��kC���C���C�!C�=hC�U7C�d�C�kC�gC�V'C�8mC��C��'C�� C���C��zC���C���C���C���D��U4e�  H  �  H 	I@�UUUUU@�j����02/27/25        04:44:38        7�2{@ɾ�AU��?�++?h�?��A;�@�˿?8'w7�h�?	e�? 4S?�U?
'>� �>��^?�Z?��>֒�>٠�>�k�>��_>�>�>̢�>�!�>�$`>�$`>�$`7���7���8�g5��	4��5��5U�n4�ō4���4~�3�L�3>:2��T2&x�1�n!0�T~/��.�`v-ò,_!��h��                                GA֣G4:�G�4F��F{v�F%P�E�J.Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C�B�C���C���C�oC�D�C�*C�� C��}C���C�!C�=WC�U"C�d�C�j�C�f�C�VC�8jC��C��*C��C���C��}C���C���C���C���D�� 4e� 'P  � 'P 	J@�j����@��    02/27/25        04:44:38        7ٜw@ɾ�AK�Z?H��?��3>���A1�]A�?o��7�Qy?{?��?'�?P�>��M>�:�?{]?��>օ>ْU>�\�>���>�/#>̕6>�?]>�$`>�$`>�$`7���7���8���	�4���5�.5X��4�g4���4u�3�7�3>&�2���2&f�1�_�0�@V/�	�.拸-õ�,_$�h��                                GA֧G4:�G�4F��F{v�F%P�E�J-Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C��C���C���C�o)C�EC��C���C��C��C�!C�=FC�UC�d�C�j�C�f�C�VC�8gC��C��.C��C���C��C���C���C���C���D�ܫ4e� .X  � .X 	K@��    @��UUUU02/27/25        04:44:38        7��_@ɾ�A(F?zF?jz���0�AJ��A>��?&L�7�?"�?hW?�?q>�=>��q?|�?�M>�wb>ل >�N	>ɼ�>��>̇�>�\^>�$`>�$`>�$`7���7���8�M�nt4��D5���5Z	4ꅒ4�U�4��3�#�3>�2���2&U@1�Q�0�,P/��.�-ù�,_&��h�!                                GA֬G4:�G�3F��F{v�F%P�E�J-Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C�C�}�C���C�n?C�EFC��C��~C��C��CC�!C�=6C�T�C�d�C�j�C�f�C�VC�8eC��C��1C��C���C���C���C���C���C���D��U4e� 5`  � 5` 	L@��UUUU@������02/27/25        04:44:38        7�o@ɾ�ADl?�Kj?�7=�rA��WA�0�?F�8-��?�i?I?��?�/>�r�>�aO?��?}�>�i�>�u�>�?<>ɭV>�(>�z@>�x�>�$`>�$`>�$`7���7���8A4�`�4�J5�B�5[��4�J�4��i4�3��3> �2��2&C�1�C�0�k/���.��~-ý�,_)�h�X                                GA֬G4:�G�2F��F{v�F%P�E�J-Et�E��D���C��C<�B�"JA���@�A�?��=>hg
<���        C���C�p�C�{�C�l�C�EbC�AC��)C��C��rC�!C�=&C�T�C�dzC�j�C�f�C�V	C�8bC��C��5C��C���C���C���C���C���C���D�� 4e� <h  � <h 	M@������@��    02/27/25        04:44:38        7�l�@ɿAr�9@O�s@3j�@TG[A�ԝB<NC?Tu�8R�8>��j?i,?��?YI>�`F>��?�D?v>�\j>�g�>�0�>ɞ/>� �>�l�>ϔ�>�$`>�$`>�$`7���7���8�����4��)5�#�5\�@4��4��\4�]3�n3=��2��w2&2&1�5�0��/��P.�-��H,_+��h�Y                                GAֳG4:�G�1F��F{v�F%P�E�J,Et�E��D���C��C<�B�"IA���@�A�?��=>hg<���        C�
�C�D2C�nPC�jC�E[C��C���C��C���C�!C�=C�T�C�dgC�j�C�f�C�VC�8_C��C��8C��C���C���C���C���C���C���D�ޫ4e� Cp  � Cp 	N@��    @��UUUU02/27/25        04:44:38        7���@ɿARw�@}@@e�_@?k�A��DBA��?j8�>���?ڬ?\�?G�>�c>���?�h?o�>�O?>�Y�>�!�>ɏ!>��>�_�>ϯ�>�$`>�$`>�$`7���7���8
X��Vц4���5�q5\w 4���4��4!o3���3=�u2�r�2& �1�(&0��/�>.�/�-��,_.�h��                                GAַG4:�G�0F��F{v�F%P�E�J,Et�E��D���C��C<�B�"IA���@�A�?��=>hg<���        C�e6C��C�XDC�e�C�EC��C��tC��+C���C�!C�=C�T�C�dSC�j�C�f�C�U�C�8\C��C��<C��C���C���C���C���C���C���D��U4e� Jx  � Jx 	O@��UUUU@�ꪪ��02/27/25        04:44:38        7��@ɿ4AC �?�%J@h\�@��#A��B6�?�U8@\>���?t6?!?�>�a>���?�?ko>�Bh>�K�>�:>ɀ*>��|>�R�>��.>�$`>�$`>�$`7���7���8	 ��t4�+c5���5\4�U�4�dZ4q�3��3=ɂ2�_k2&V1�f0�݇/�^.�Vq-���,_0��h��                                GAֹG4:�G�/F��F{v�F%P�E�J+Et�E��D���C��C<�B�"IA���@�A�?��=>hg<���        C�5�C��bC�?RC�_C�D�C�QC� C��C��C�!C�<�C�T�C�d?C�j�C�f�C�U�C�8YC��C��?C��C���C���C���C���C���C���