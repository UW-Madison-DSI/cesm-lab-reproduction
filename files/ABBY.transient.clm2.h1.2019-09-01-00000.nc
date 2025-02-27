CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:13   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D  4�      `      r @���UUUU@�      02/27/25        04:43:13        8���@����>�B�{ @F��B�%�C��pC(��>�|9Pp`>�>�f�>�~L>͚�>�ۺ>���>�4>�Gw>�'�>���>��*>��Q>�2�>��>���>��:>�H>��/7���7���7�v��i�5�k�5�@5&�4���4A��3�;|3xQ�3	�2��1�{1:"�0�uI/��
.��-�f,&�_�n�                                GA�zG4aG�F��F{��F%pE�l�Eu�E�.D��\C�/C<��B�+�A��w@�L	?��>hh6<��        C���C���C��C�C�>�C�#C���C�~9C���C�x�C�2C��C���C�pxC�0vC���C��C��AC���C���C��2C��
C���C���C���C��DU4�    `    r@�      @� *����02/27/25        04:43:13        8�ŗ@�[<�>�B�;�@)�B�xCC��B�s>��9<�C>� />�R�>�iJ>̈́�>�ʠ>��w>��>�G@>�&�>���>���>���>�21>��>���>��>�=>���7���7���7�>���I5n��5��5'S�4��@4A~�3�?�3xT�3	�<2�߯1�x1:"<0�t�/���.��-��, o�n �                                GA�}G4aG�F��F{��F%pE�l�Eu�E�.D��\C�/C<��B�+�A��x@�L
?��>hh6<��        C��AC��HC��C�wC�IwC��C�� C�~C��-C�yC�2C��C���C�p�C�0�C���C��C��JC���C���C��4C��
C���C���C���C��D�4�    `    r@� *����@� UUUUU02/27/25        04:43:13        8���@��    B�#�@'9	B�
�C�� B�JY>��98PY>��>�>�>�T�>�o�>��!>��>�3>�G>�%�>��%>���>��3>�1�>��>��H>���>�+>�Ϳ7���7���7�tE��75M�n5�bk5'��4��g4Adz3�D 3xW�3	�s2��C1�x1:!�0�t�/���.��*-��, p�n2'                                GA�G4aG�F��F{��F%pE�l�Eu�E�.D��\C�/C<��B�+�A��x@�L
?��>hh7<��        C�|�C��?C��C�#�C�T C�tC��IC�}�C��eC�y3C�26C���C���C�p�C�0�C���C��C��RC���C���C��6C��
C���C���C���C��D 4�    `    r@� UUUUU@� �    02/27/25        04:43:13        8��@�����Bu�m@!�B&�CF�jB��Y?�p9%Z^>���>�/�>�DQ>�]�>��">���>�>�G$>�%D>��v>��M>�ץ>�1;>��R>�� >�۽>�>�·7���7���7����94��+5���5(*T4��M4AN�3�Im3x[�3	��2���1껅1: �0�tM/���.��<-��, pK�n,�                                GA��G4aG�F��F{��F%pE�l�Eu�E�.D��\C�/C<��B�+�A��x@�L
?��>hh7<��        C�>SC��.C��C�0eC�^%C��C�ܬC�}�C��C�y_C�2QC���C���C�p�C�0�C���C��(C��ZC���C���C��8C��
C���C���C���C��DU4�     `     r@� �    @� �����02/27/25        04:43:13        8�Z@�;;��BU��@�B.u<CJ�B��>�
�9�)>���>�"�>�6.>�NJ>���>��>� <>�G]>�$�>���>���>��>�0�>���>���>�۔>�
>��N7���7���7���ز3_"�5�>|5(��4��4A<3�Of3x`&3	�i2�ޡ1꺛1: 0�s�/��r.��M-� , p��n0                                GA��G4aG�F��F{��F%pE�l�Eu�E�.D��\C�/C<��B�+�A��x@�L
?��>hh7<��        C�BuC�uC��C�:VC�g�C��C��+C�}�C���C�y�C�2kC���C���C�p�C�0�C��C��3C��cC���C���C��9C��C���C���C���C��D�4�  #(  `  #(  r@� �����@� �UUUU02/27/25        04:43:13        8!��@�ۺ6�@�r?��BlMB(�j���9=!��8��a>���>�&�>�6)>�I+>���>���>�%>�Hq>�$d>��I>��'>�֐>�0G>��>��p>��j>��>��7���7���7�<���3^KM5���5)�4���4A53�Z�3xg53	��2�ޘ1��1:r0�s�/��M.��_-� C, p��nI�                                GA��G4aG�F��F{��F%pE�l�Eu�E�.D��\C�0C<��B�+�A��x@�L
?��>hh7<��        C���C�#�C���C�A?C�p�C�lC���C�}mC��
C�y�C�2�C���C��
C�p�C�0�C��C��?C��kC���C���C��;C��C���C���C���C��D 4�  *0  `  *0  r@� �UUUU@�     02/27/25        04:43:13        8��@�{��m    @��BN��?������X=��6W��>���>�*�>�7>�E�>���>��">�*>�I�>�$->���>���>��	>�/�>��&>��(>��A>��>���7���7���7�E��S�~3[�5��@5)n�4��4A0�3�fX3xn3	��2�ޗ1�1:�0�sW/��(.��q-� o, p��n5A                                GA��G4aG�F��F{��F%pE�l�Eu�E�.D��\C�0C<��B�+�A��x@�L
?��>hh7<��        C�c�C���C��C�C|C�x�C�C��{C�}CC��?C�y�C�2�C��	C��C�p�C�0�C��C��JC��sC���C���C��=C��C���C���C���C��D	U4�  18  `  18  r@�     @�*����02/27/25        04:43:13        8_�@����d)��@%��BO��    ��Ų=@�%    >��2>�->�7e>�BE>���>��`>�.�>�J�>�#�>��K>��>�Ձ>�/U>���>���>��>��>�ў7���7���7��a�T3Y5��5)ʶ4�.�4A.D3�q�3xu�3	�52�ޙ1�d1:$0�s/��.��-� �, q/�n+�                                GA��G4aG�F��F{��F%pE�l�Eu�E�.D��]C�0C<��B�+�A��y@�L?��>hh8<��        C���C�w�C��^C�?�C��
C��C��MC�}C��sC�zC�2�C��C��#C�p�C�0�C��+C��VC��|C��C���C��>C��C���C���C���C��D
�4�  8@  `  8@  r@�*����@�UUUUU02/27/25        04:43:13        8E-@����d�    @'4BOS�    ���=J�x    >��7>�._>�76>�?Q>���>���>�3�>�K�>�#�>���>���>���>�.�>��_>���>���>��>��b7���7���7�=��)3VS�5�!5*�4�O�4A-n3�}(3x|�3	�|2�ޝ1귭1:0�r�/���.��-� �, qk�n(                                 GA��G4aG�F��F{��F%pE�l�Eu�E�/D��]C�0C<��B�+�A��y@�L?��>hh8<��        C�!C�BWC�zC�7�C���C��C��8C�|�C��C�z=C�2�C��)C��0C�p�C�0�C��9C��bC���C��
C���C��@C��C���C���C���C��D 4�  ?H  `  ?H  r	@�UUUUU@��    02/27/25        04:43:13        8Pz@�[��+�'�X�@*g�BZs�    ��D
=m�6    >�{~>�.�>�6�>�<�>��C>���>�8�>�M'>�#�>��P>���>��s>�.b>���>��O>���>��>��$7���7���7��� nj3S�H5���5*M_4�qt4A.03׈`3x�3	��2�ޣ1��1:�0�re/���.��-� �, q��n$�                                GA��G4aG�F��F{��F%pE�l�Eu�E�/D��]C�1C<��B�+�A��y@�L?��>hh8<��        C��C�C�Q3C�+�C��4C�xC��=C�|�C���C�zhC�2�C��9C��>C�p�C�0�C��GC��mC���C��C���C��BC��C���C���C���C��DU4�  FP  `  FP  r
@��    @������02/27/25        04:43:13        8\@���iw
(���@*�HBJJ�    �9��=5��    >�k;>�.�>�5�>�:>��>��?>�==>�NW>�#N>���>��r>���>�-�>��>��>�ڜ>��>���7���7���7���8�3QƜ5��#5*r4���4A0o3ד�3x�3	�2�ޫ1�B1:50�r/���.��-�! , q�n!,                                GA��G4aG�F��F{��F%pE�l�Eu�E�/D��]C�1C<��B�+�A��y@�L?��>hh8<��        C�w�C��8C�+�C��C��*C�,C��YC�|�C��	C�z�C�3C��IC��KC�q C�1C��UC��yC���C��C���C��DC��C���C���C���C��D�4�  MX  `  MX  r@������@��UUUU02/27/25        04:43:13        8�h@�����-    @,h_BR�    �JW =2�W    >�[J>�-�>�4t>�7�>���>���>�A�>�O�>�#>��W>���>��d>�-q>��4>���>��r>��>�ͪ7���7���7ݳ$��D3O�h5�Ee5*��4��:4A4
3מ�3x�3	�G2�޴1교1:�0�q�/��o.���-�!L, r&�n�                                GA��G4aG�F��F{��F%pE�l�Eu�E�/D��]C�1C<��B�+�A��y@�L?��>hh9<��        C�_C���C�	�C��C���C��C�ۊC�|�C��:C�z�C�3'C��YC��XC�qC�1C��bC���C���C��C���C��EC��C���C���C���C��D 4�  T`  `  T`  r@��UUUU@�     02/27/25        04:43:13        8�@�9���(�N�@)��BM�K    �>�C=��    >�K�>�,�>�3>�5~>��>���>�Fg>�P�>�"�>���>��^>���>�,�>���>��w>��I>��>��q7���7���7�nʹ�|3M��5��g5*�94�ϸ4A8�3ש�3x�3	��2���1��1:�0�qt/��J.���-�!x, r\�n*Y                                GA��G4aG�F��F{��F%pE�l�Eu�E�/D��]C�1C<��B�+�A��y@�L?��>hh9<��        C�LWC���C���C���C��.C�C���C�|fC��iC�z�C�3BC��jC��eC�qC�1$C��pC���C���C��C���C��GC��C���C���C���C��DU4�  [h  `  [h  r@�     @�*����02/27/25        04:43:13        8*7@���]�(1�@"9�B<W�    � �\=��    >�=�>�+=>�1n>�3V>��Y>��[>�J�>�Q�>�"�>��a>���>��V>�,>��m>��/>�� >��>��77���7���7�L�⹧3L]35��u5*x�4��z4A>�3״�3x��3	��2���1�01:K0�q#/��%.���-�!�, r��n�                                GA��G4aG�F��F{��F%pE�l�Eu�E�/D��]C�1C<��B�+�A��z@�L?��>hh9<��        C��$C���C��IC��C��zC� KC�� C�|IC��C�{C�3]C��zC��rC�q)C�13C��~C���C���C��$C���C��IC��C���C���C���C��D�4�  bp  `  bp  r@�*����@�UUUUU02/27/25        04:43:13        8X�@�xA(`�<��?�5�A�|�    @K�9>P0�    >�3�>�)�>�/�>�1@>���>���>�ON>�S>�"o>���>��J>���>�,>��
>���>���>��>���7���7���7ڵs����3KP�5��5*^�4�4AEn3׿�3x��3	�2���1곃1:�0�p�/�� .�� -�!�, r̨n                                GA��G4a G�F��F{��F%pE�l�Eu�E�/D��]C�2C<��B�+�A��z@�L?��>hh9<��        C��!C��lC���C���C���C�";C�܀C�|/C���C�{AC�3xC���C��C�q6C�1AC��C���C���C��)C���C��KC��C���C���C���C��D 4�  ix  `  ix  r@�UUUUU@��    02/27/25        04:43:13        8�@�A-6Z<���?��@��?    @�}f>Z��    >�,0>�'�>�-�>�/8>��>��;>�S�>�TR>�"8>��m>���>��I>�+�>��>���>���>�t>���7���7���7�y���(�3J�5�x-5*:b4�=4AL�3�ʗ3x��3	�<2���1��1:0�p�/���.��-�!�, s�n�                                GA��G4a!G�F��F{��F%pE�l�Eu�E�/D��^C�2C<��B�+�A��z@�L?��>hh9<��        C�C��LC���C�ЮC��rC�#�C���C�|C���C�{lC�3�C��C���C�qDC�1PC��C���C���C��.C���C��LC��C���C���C���C��DU4�  p�  `  p�  r@��    @������02/27/25        04:43:13        8`�@��A:vI<��?�B�Aǀ    @�\>��{    >�$�>�%�>�,>�-=>���>���>�W�>�U�>�" >���>��7>���>�+>��C>��X>�٤>�f>�ф7���7���7�-���3J�H5���5*/4�&�4AT�3�ՙ3x�l3	�u2���1�.1:g0�p3/���.��#-�"), s@�n�                                GA��G4a"GF��F{��F%pE�l�Eu�E�/D��^C�2C<��B�+�A��z@�L?��>hh:<��        C� RC��~C���C�ĠC���C�%VC��\C�|C�� C�{�C�3�C��C���C�qQC�1^C��C���C���C��3C���C��NC��C���C���C���C��D�4�  w�  `  w�  r@������@��UUUU02/27/25        04:43:13        8y�@�U?��<���?���AZ!�    @�$$>T�m    >��>�#�>�*>�+K>��>��7>�\0>�V�>�!�>��{>���>��<>�*�>���>��>��{>�Z>��G7���7���7��m����3J��5�w�5)��4�44A]3���3x�*3	��2��1걆1:�0�o�/���.��5-�"V, s|�nz                                GA��G4a#GF��F{��F%pE�l�Eu�E�0D��^C�2C<��B�+�A��z@�L?��>hh:<��        C��C��kC��"C��UC��[C�&�C���C�{�C��LC�{�C�3�C��C���C�q_C�1lC��C���C���C��8C���C��PC��C���C���C���C��D 4�  ~�  `  ~�  r@��UUUU@�     02/27/25        04:43:13        8�'@���(��<z�?�kA�0�    ��3;=�f�    >�0>�!�>�(->�)d>�~�>���>�`]>�W�>�!�>��>��$>�ϵ>�*$>��|>���>��Q>�N>��7���7���7�e���#�3J<�5�5)�d4�=�4Ae�3��3x��3	��2��(1��1:'0�o�/��k.��G-�"�, s��n	t                                GA��G4a$GF��F{��F%pE�l�Eu�E�0D��^C�3C<��B�+�A��z@�L?��>hh:<��        C��C�zC���C��2C���C�'rC��KC�{�C��xC�{�C�3�C���C���C�qmC�1{C���C���C���C��=C���C��RC��C���C���C���C��DU4�  ��  `  ��  r@�     @�*����02/27/25        04:43:13        8z�@��:(��<�4�?��A�M�    @�)S>S�/    >��>��>�&4>�'�>�}/>��K>�dz>�Y'>�!X>���>���>��/>�)�>��>���>��(>�C>���7���7���7��7��3I��5��5){�4�D�4An;3���3xȌ3	�2��>1�;1:�0�oD/��F.��Y-�"�, s��nj                                GA��G4a%GF��F{��F%pE�l�Eu�E�0D��^C�3C<��B�+�A��z@�L?��>hh:<��        C��oC�tpC���C���C�}�C�((C���C�{�C��C�|C�4C���C���C�qzC�1�C���C���C���C��CC���C��SC��C���C���C���C��D�4�  ��  `  ��  r@�*����@�UUUUU02/27/25        04:43:13        8q@�2���<�?��A��c    ?���><�    >��>��>�$9>�%�>�{�>���>�h�>�Z^>�!!>��>��>�Ψ>�)3>��>��8>���>�9>�͌7���7���7؞����3Is 5�Ps5)HK4�H�4Av�3��3x�03	�F2��W1ꯘ1:�0�n�/��!.��j-�"�, t6�n@                                GA��G4a&GF��F{��F%pE�l�Eu�E�0D��^C�3C<��B�+�A��{@�L?��>hh:<��        C��C�r|C��C���C�zC�(�C��;C�{�C���C�|@C�4C���C���C�q�C�1�C���C���C���C��HC���C��UC��C���C���C���C��D 4�  ��  `  ��  r@�UUUUU@��    02/27/25        04:43:13        8� @�ѿ��;(���?Z�@A���    ��{=6�$    >� �>��>�">>�#�>�zm>��v>�l�>�[�>� �>��>���>��">�(�>��S>���>���>�(>��R7���7���7�IH��)3I.5���5)�4�I�4AA3��3x��3	�v2��q1��1:M0�n�/���.��|-�#, tm�n0                                GA��G4a'GF��F{��F%pE�l�Eu�E�0D��^C�3C<��B�+�A��{@�L?��>hh;<��        C�K�C�i�C��EC��C�vzC�(�C�߯C�{�C���C�|jC�48C�� C���C�q�C�1�C���C���C���C��MC���C��WC��C���C���C���C��DU4�  ��  `  ��  r@��    @������02/27/25        04:43:13        8�@�o��jn    ?�F�A�Rh    ��)?=��    >��">�v>� C>�">�y>��>�p>�\�>� �>��)>�� >�͜>�(C>���>���>�ح>�>��7���7���7׭b��+-3H�}5��^5(�4�H�4A�{3��3x�d3	��2�ߌ1�X1:�0�nV/���.���-�#3, t��m��                                GA��G4a(GF��F{��F%pE�l�Eu�E�0D��^C�3C<��B�+�A��{@�L?��>hh;<��        C���C�M�C�y[C���C�r�C�)"C��C�{�C��!C�|�C�4TC��C���C�q�C�1�C���C��C���C��RC���C��XC��C���C���C���C��D�4�  ��  `  ��  r@������@��UUUU02/27/25        04:43:13        8΢@� ���    ?��A�p    ��@,=��    >���>�K>�G>� =>�w�>���>�te>�^>� z>��>��w>��>�'�>��>��a>�؃>�>���7���7���7�����3G��5�O5(�F4�Ej4A�i3�#3x��3	��2�ߩ1ꭻ1:0�n/���.��-�#`, tݨm�                                GA��G4a(GF��F{��F%pE�l�Eu�E�0D��_C�4C<��B�+�A��{@�L?��>hh;<��        C��wC�1}C�i
C��C�o]C�)C���C�{�C��KC�|�C�4pC��"C���C�q�C�1�C��C��C��C��WC���C��ZC��C���C���C���C��D  4�  ��  `  ��  r@��UUUU@�     02/27/25        04:43:14        8�o@� ����B(:?��A��    �;��=��    >��J>�>�J>�x>�vs>��[>�x>>�_>>� C>��?>���>�̐>�'S>��)>��>��Z>��>�О7���7���7�H���w3F�5��a5(xz4�?�4A��3�.%3x�3	��2���1�1:x0�m�/���.��-�#�, u�m�-                                GA��G4a)GF��F{��F%pE�l�Eu�E�0D��_C�4C<��B�+�A��{@�L?��>hh;<��        C���C�)8C�Y�C���C�k�C�(�C���C�{�C��sC�|�C�4�C��3C��C�q�C�1�C��C��C��	C��]C���C��\C��C���C���C���C��D!U4�  ��  `  ��  r@�     @�*����02/27/25        04:43:14        8-�@�!J���E(���@�B&�    �8��=��    >��Y>��>�M>��>�u'>��>�|
>�`w>� >���>��g>��
>�&�>���>���>��1>��>��`7���7���7�lp��3E�5��45(B4�8�4A�#3�963x�3	�#2���1ꬅ1:�0�mi/��f.���-�#�, uQ�m��                                GA��G4a*GF��F{��F%pE�l�Eu�E�0D��_C�4C<��B�+�A��{@�L?��>hh;<��        C���C���C�G�C�x�C�g�C�(�C��HC�{�C��C�}C�4�C��DC��C�q�C�1�C��$C��%C��C��bC���C��^C��C���C���C���C��D"�4�  ��  `  ��  r@�*����@�UUUUU02/27/25        04:43:14        8o�@�!��ą    ?�"6A��0    ����=��    >��p>��>�P>��>�s�>���>��>�a�>��>��W>���>�˅>�&b>��c>���>��>��>��!7���7���7ԭ���]�3D�A5�w5(	t4�/P4A��3�D@3x��3	�J2��1��1:C0�m/��A.���-�#�, u��m�                                GA��G4a+GF��F{��F%pE�l�Eu�E�1D��_C�4C<��B�+�A��|@�L?��>hh<<��        C�|C���C�4�C�n�C�dC�(;C��C�{�C���C�}8C�4�C��UC��C�q�C�1�C��1C��1C��C��gC�� C��_C��C���C���C���C��D$ 4�  ��  `  ��  r@�UUUUU@��    02/27/25        04:43:14        8��@�"��C�'�ؖ@igB��    ��L�=��    >���>�{>�R>�=>�r�>��d>�|>�b�>��>���>��V>���>�%�>�� >��B>���>��>���7���7���7�����i�3C�z5���5'�B4�$*4A�3�O@3x��3	�p2��)1�V1:�0�l�/��.���-�$, uʨm�-                                GA��G4a,GF��F{��F%pE�l�Eu�E�1D��_C�4C<��B�+�A��|@�L?��>hh<<��        C�D�C��C�$�C�dvC�_�C�'�C���C�{�C���C�}aC�4�C��gC��-C�q�C�1�C��?C��<C��"C��lC��C��aC��C���C���C���C��D%U4�  ��  `  ��  r@��    @������02/27/25        04:43:14        8A�@�#%@ )&;�P?�VA�Qu    ���=�|�    >�±>�E>�V>��>�qW>��>�">�d%>�f>��q>���>��z>�%s>��>��>�׶>��>�ӡ7���7���7�{����J3C8�5�65'�|4�+4A��3�Z33yv3	��2��M1��1:0�l}/���.���-�$>, v�m��                                GA��G4a,GF��F{��F%pE�l�Eu�E�1D��_C�5C<��B�+�A��|@�L?��>hh<<��        C�-�C�ݼC��C�Z*C�[�C�&�C��'C�{�C��C�}�C�4�C��xC��;C�q�C�2C��MC��HC��*C��qC��C��cC��C���C���C���C��D&�4�  ��  `  ��  r@������@��UUUU02/27/25        04:43:14        7�@�#�@:�!@�O?���BTԐB�F��\=�i8�]�>��=>�	@>��>�Q>�o�>���>�>�eU>�*>���>��F>���>�$�>��;>��>�׍>��>��c7���7���7�&ⴭ��3B�w5��p5'O�4��4A�13�d�3y	�3	��2��n1�+1:x0�l./���.��	-�$k, vH�m�                                GA��G4a-GF��F{��F%pE�l�Eu�E�1D��_C�5C<��B�+�A��|@�L?��>hh<<��        C�=�C��uC��C�PcC�WC�&%C��^C�{�C��;C�}�C�5C��C��HC�rC�2C��[C��SC��3C��vC��	C��eC��C���C���C���C��D( 4�  ��  `  ��  r@��UUUU@�     02/27/25        04:43:14        8!3B@�$`@�y�Ak�F?��Bt��B��[B��>���8�� >��b>��>�^>�z>�l`>��A>�>�fM>��>��>��>��m>�$�>���>�l>��d>��>��(7���7���7�0�A�3B�S5�dB5'	�4���4A��3�m�3yV3	��2���1ꩍ1:�0�k�/���.��-�$�, v~�m�T                                GA��G4a.GF��F{��F%pE�l�Eu�E�1D��_C�5C<��B�+�A��|@�L?��>hh<<��        C�WmC��iC�PC�G�C�R}C�%1C��C�{�C��bC�}�C�53C��C��VC�rC�2'C��hC��_C��;C��|C��C��fC��C���C���C���C��D)U4�  ��  `  ��  r@�     @�*����02/27/25        04:43:14        8*�X@�$�'� A���?m�BmY�C�~B`-|>��9mO>��p>���>�<>�
�>�ho>���>��s>�g6>�~>�� >�.>���>�$
>��u>�$>��;>��>���7���7���7�mǴ�-	3C465��5&��4��S4A�|3�v�3y�3	�u2���1��1:B0�k�/���.��--�$�, v��m�S                                GA��G4a/GF��F{��F%pE�l�Eu�E�1D��`C�5C<��B�+�A��|@�L?��>hh=<��        C���C�UC��C�AaC�M�C�$!C��C�{�C��C�~C�5OC��C��dC�rC�26C��vC��jC��CC���C��C��hC��C���C���C���C��D*�4�  �   `  �   r @�*����@�UUUUU02/27/25        04:43:14        8L�/@�%���_A���?�HBM��C��{C)>��9+7>���>���>�� >�W>�bc>���>���>�g�>�
>��v>�~�>��^>�#�>��>�~�>��>��>�ϯ7���7���7���|o3D2h5�ܚ5&z4��Q4A��3�}i3y63	�2���1�F1:�0�kA/��`.��>-�$�, v�m�i                                GA��G4a/GF��F{��F%pE�l�Eu�E�1D��`C�6C<��B�+�A��|@�L?��>hh=<��        C��C�MC�%cC�=�C�I�C�"�C���C�{�C��C�~*C�5kC��C��qC�r,C�2DC��C��vC��LC���C��C��jC��C���C���C���C��D, 4�  �  `  �  r!@�UUUUU@��    02/27/25        04:43:14        8]m|@�&:�ՊB�����jB���C�>QC�w>І�96�t>��{>���>���>��;>�[�>��>���>�h�>��>���>�~>���>�#>��>�~�>���>�~>��q7���7���7�FZ�,ז3E�25��5&5�4��4A��3؃�3y�3	��2���1꧝1:0�j�/��:.��P-�%, w'�mڜ                                GA��G4a0GF��F{��F%pE�l�Eu�E�1D��`C�6C<��B�+�A��}@�L?��>hh=<��        C���C��XC�ALC�=0C�E�C�!�C���C�|C���C�~RC�5�C���C��C�r9C�2RC���C���C��TC���C��C��lC��C���C���C���C��D-U4�  �  `  �  r"@��    @������02/27/25        04:43:14        8wV�@�&�=��BcKR?T�B��C���CO,?�p9J߯>��^>��O>�ۺ>��?>�Q�>��y>���>�h�>��>��N>�}v>��K>�"�>��K>�~M>�ֿ>�p>��27���7���7֍��ݗ�3H �5�ٳ5%�o4�o4A��3؇~3y �3	�	2��`1��1:g0�j�/��.��a-�%I, wb�m�P                                GA��G4a1GF��F{��F%pE�l�Eu�E�1D��`C�6C<��B�+�A��}@�L?��>hh=<��        C��C��C�c�C�@�C�BwC� kC���C�|C���C�~yC�5�C���C���C�rGC�2aC���C���C��\C���C��C��mC��C���C���C���C��D.�4�  �  `  �  r#@������@��UUUU02/27/25        04:43:14        8��n@�'v���B�E�?�t�B�C��|C���?d�9Z��>���>���>�� >��Y>�C�>���>���>�hx>�>��>�|�>�ƾ>�"&>���>�~>�֖>�c>���7���7���7� ��r�3J��5�
�5%�24�; 4A��3؇�3y!�3	��2��1�1:�0�jO/���.��r-�%u, w��m�                                GA��G4a2GF��F{��F%pE�l�Eu�E�2D��`C�6C<��B�+�A��}@�L?��>hh=<��        C�mC�/C���C�HvC�?�C�C��C�|C��!C�~�C�5�C���C���C�rUC�2oC���C���C��eC���C��C��oC��C���C���C���C��D0 4�  �   `  �   r$@��UUUU@�     02/27/25        04:43:14        8�L<@�(<��B�g�@PB��eC�\�CYPh?s�9Uԗ>���>���>���>�ċ>�68>�}|>��>�hP>�M>���>�|;>��2>�!�>�߅>�}�>��m>�W>�ұ7���7���7�M�U��3L�#5�d 5%y�4�k4A�D3؈[3y#�3	��2���1�J1:0�i�/���.��-�%�, wۨm��                                GA��G4a3GF��F{��F%pE�l�Eu�E�2D��`C�6C<��B�+�A��}@�L?��>hh><��        C�a4C�'�C��
C�S�C�>�C��C��C�|%C��GC�~�C�5�C��C���C�rbC�2}C���C���C��mC���C��C��qC��C���C���C���C��D1U4� (  ` (  r%@�     @�*����02/27/25        04:43:14        8�@�(�����B���@:�vB���D.�C�-A?!�e9i7�>���>�s#>���>̬�>�%<>�v|>��S>�g�>�X>��/>�{�>�Ť>�!2>��!>�}v>��D>�L>��p7���7���7ڠ�3 w�3O,&5���5%K�4���4Al�3؆-3y$3	��2��v1�q1:t0�i�/���.��-�%�, x�m�|                                GA��G4a4GF��F{��F%pE�l�Eu�E�2D��`C�7C<��B�+�A��}@�L?��>hh><��        C���C�vNC�ٲC�aC�>C��C��C�|0C��lC�~�C�5�C��C���C�rpC�2�C���C���C��uC���C��"C��sC��C���C���C���C��D2�4� 0  ` 0  r&@�*����@�UUUUU02/27/25        04:43:14        8��@�)Q<���B�&`@��B��`D��C���?& 29maf>�v3>�N>>�l�>̒2>��>�nP>���>�f�>�I>��d>�z�>��>� �>�޾>�}/>��>�A>��17���7���7��2ۊ�51�_5�P�5%&�4��K4AS3؁�3y#�3	�2��1꣌1:
�0�iY/��y.��-�%�, xX�m�1                                GA��G4a2GF��F{��F%pE�l�Eu�E�2D��`C�7C<��B�+�A��}@�L?��>hh><��        C��mC��*C�KC�p�C�>�C�C��[C�|:C��C�C�6C��*C���C�r~C�2�C���C���C��~C���C��%C��uC��C���C���C���C��D4 4� 8  ` 8  r'@�UUUUU@��    02/27/25        04:43:14        8ʈ(@�)�    C ��@��B�xD4��Cѩ2?��9s��>�^�>�%�>�H%>�t=>��>�d�>���>�e�>�>��>�zF>�ă>� <>��Z>�|�>���>�0>���7���7���7ٷn3�r�5��5�
�5%
�4�P54A5�3�{�3y"G3	�Q2��z1ꢝ1:
0�i/��Q.��-�&',*}��m�S                                GA��G4a.G~F��F{��F%pE�l�Eu�E�2D��aC�7C<��B�+�A��~@�L?��>hh><��        C�C� oC�6pC��eC�@yC��C��+C�|DC��C�=C�60C��<C���C�r�C�2�C���C���C���C���C��(C��vC��C���C���C���C��D5U4� @  ` @  r(@��    @������02/27/25        04:43:14        8��@�*�    C��@�AABƀ!D5[�C��A?-xY9t'c>�C�>��>�"�>�T�>��>�[>�u>�d�>��>��>�y�>���>��>���>�|�>���>� >�η7���7���7�j�2��5�S�5�H�5-[�4�4A3�tx3y �3	�~2���1ꡪ1:	m0�h�/��*.���-�Y,2�بm��                                GA��G4a(G}F��F{��F%pE�l�Eu�E�2D��aC�7C<��B�+�A��~@�L?��>hh><��        C�P�C�<4C�h�C��gC�CdC��C���C�|MC���C�dC�6LC��NC���C�r�C�2�C���C���C���C���C��+C��xC��C���C���C���C��D6�4�  H  `  H  r)@������@��UUUU02/27/25        04:43:14        8�V�@�+.����C�@@�)�B��gDE��C�wJ?@�9ra�>�#�>��k>���>�2�>��*>�P>>�|>�cV>��>���>�x�>��_>�E>�ݓ>�|X>�ՠ>�>��y7���7���7�/ϲ�>�5�=m5���56k74�I�4C(�3�kb3y3	�2��G1꠯1:�0�h^/��.���-�	,6�z�n?                                GA��G4a!G|F��
F{��F%pE�l�Eu�E�2D��aC�8C<��B�+�A��~@�L?��>hh><��        C���C�~�C��C���C�GzC�8C��C�|UC���C��C�6hC��`C���C�r�C�2�C�� C���C���C���C��/C��zC��C���C���C���C��D8 4� 'P  ` 'P  r*@��UUUU@�     02/27/25        04:43:14        8��Q@�+�:���C�H@ԊB�?�D1,�CÞ?>&�9p$�>�H>���>���>�O>��R>�Es>�>�a�>�[>���>�x:>���>��>��0>�|>��w>�>��:7���7���7���"��5�h�5��594��)4H��3�sZ3y�3	��2�ܦ1ꟶ1:0�h
/���.���-���,8]W�n�                                GA��G4aG{F��	F{��F%pE�l�Eu�E�2D��aC�8C<��B�+�A��~@�L?��>hh=<��        C��.C��fC���C���C�L�C��C��C�|]C��#C��C�6�C��sC���C�r�C�2�C��C���C���C���C��2C��|C��C���C���C���C��D9U4� .X  ` .X  r+@�     @�*����02/27/25        04:43:14        8���@�,m    C�:@�u<B�h9D(��C�E�?(�i9k�V>��%>�z�>���>��C>��>�:g>�P>�`�>�>��>�w�>��:>�N>���>�{�>��N>��>���7���7���7܇H�Y�5��5�)�57n�4�P4G�i3��$3y*3	��2��1Ꞽ1:]0�g�/���.���-���,7b`�n,                                GA��G4aGzF��	F{��F%pE�l�Eu�E�2D��aC�8C<��B�+�A��~@�L?��>hh=<��        C��C��2C��=C��wC�R�C��C��PC�|cC��GC��C�6�C��C��
C�r�C�2�C��C���C���C���C��5C��}C��C���C���C���C��D:�4� 5`  ` 5`  r,@�*����@�UUUUU02/27/25        04:43:14        8�q�@�-    C��@�-�B�0�D@�C��>?)�-9ixt>��%>�S>��N>��?>��P>�/�>�3>�_G>��>��>�v�>���>��>��h>�{�>��%>��>�ѹ7���7���7ݏ��75�ų5��U56Nl4��4F��3�:�3y�3	��2��b1��1:�0�gb/���.��-�WS,6�M�n&�                                GA��G4aGxF��F{��F%pE�l�Eu�E�3D��aC�8C<��B�+�A��~@�L?��>hh=<��        C��C�ŐC��C��C�ZC�4C��C�|jC��kC��C�6�C��C��C�r�C�2�C��)C�� C���C���C��8C��C��C���C���C���C��D< 4� <h  ` <h  r-@�UUUUU@��    02/27/25        04:43:14        8�Q@�-�    B�K@���B��C�P�C%ܶ?��9Y/p>���>�5#>�h�>˲�>�l)>�&�>��>�^f>��>��K>�v4>��>�X>��>�{:>���>��>��w7���7���7�n��5ɻ%5��G5%�i4��4@s3�G�3y3	�2���1��1:0�g/��c.��-�%�,-M	�n8�                                GA��G4aGxF��F{��F%pE�l�Eu�E�3D��aC�8C<��B�+�A��@�L?��>hh=<��        C��6C��C��C��C�a�C��C���C�|oC��C��#C�6�C��C��&C�r�C�2�C��6C��C���C���C��;C���C��C���C���C���C��D=U4� Cp  ` Cp  r.@��    @������02/27/25        04:43:14        8��l@�.L��B�IA@z(MB�~�C��BޑL>��,9M�>���>� U>�S>˜g>�Z�>�f>��>�]�>��>�ߍ>�u�>���>��>�ۢ>�z�>���>��>��57���7���7�o�/+5���5��p5%�E4��p4@\�3�B�3y�3	��2�چ1�1:c0�f�/��<.��,-�&,&xA�nB�                                GA��G4aGwF��F{��F%pE�l�Eu�E�3D��aC�9C<��B�+�A��@�L?��>hh=<��        C���C���C�iC��C�jC��C���C�|tC���C��IC�6�C��C��5C�r�C�3C��DC��C���C���C��>C���C��C���C���C���C��D>�4� Jx  ` Jx  r/@������@��UUUU02/27/25        04:43:14        8��@�.컰��B��\@�a�B�h�Df�Ch��?�
9Z>�q>��(>�2�>�>�D�>��>�|�>�\�>��>�޳>�t�>���>�c>��?>�z�>�ԫ>��>���7���7���7�q��0o�5�@�5��+5%�64���4@?�3�:%3y3	�12���1�81:�0�fl/��.��=-�&5,-��nA�                                GA��G4`�GwF��F{��F%pE�l�Eu�E�3D��bC�9C<��B�+�A��@�L?��>hh=<��        C�_�C��vC��C�.�C�rTC��C��C�|yC���C��nC�7C���C��CC�r�C�3C��RC��"C���C���C��AC���C��C���C���C���C��