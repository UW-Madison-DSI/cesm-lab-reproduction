CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:54   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  4_      �      O�@z������@z�     02/27/25        04:42:54        7�`�@�ʯ:h 2A��@f:�B���C��dC#�?s 8�˚>��3>맱>���?\�>�=�>�l?$�?��>�cz>�wf>��5>���>���>���>�	P>�E�>��>�$`7���7���7�឴�욳��e5Jw�5 ��4��4(,�3ѣ�3{��3
y�2�n�1�ߖ1Qe0�}/�0�.Ű�-��,K���@�                                GA��G4^�G�F���F{�pF%m�E�hUEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C�#C��{C��PC���C��QC��C��=C�8C���C�	�C�YCC���C��C�#IC�\C���C���C�� C���C���C���C��eC���C���C���C��4_    �    O�@z�     @z�UUUUU02/27/25        04:42:54        7�8�@��    Am3@b�B��CY�mB��?I��8�.�>�>��>��Q?S�>�/�>�fx?!�?��>�`y>�s�>��>���>���>��3>��>�DQ>���>�$`7���7���7��մ��o�� {5K"d5 ��4�z�4("k3їK3{��3
tq2�h�1��}1Q�0��/�*�.Ŭ	-��,K��@�                                GA��G4^�G�F���F{�qF%m�E�hVEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�Y�C��C���C��C���C���C��C��C�7�C���C�	�C�Y'C���C��qC�#7C�[�C���C���C��C���C���C���C��fC���C���C���C�U4_    �    O�@z�UUUUU@z������02/27/25        04:42:54        7��@��U����A4��@\qFB�A�C��B��?A4{8a�B>�d.>�w�>�y�?J�>�"W>�`'?�?��>�]|>�pn>���>��[>��>���>�%>�B�>���>�$`7���7���7�����>����5K�B5 �%4�uE4(�3ъ�3{�q3
n�2�c81��o1Q
�0��/�$�.ŧv-��,K�!�@                                GA��G4^�G�F���F{�rF%m�E�hVEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�C���C��tC���C��7C�ϷC�tC���C�7�C��eC�	�C�YC���C��\C�#%C�[�C���C���C��C���C���C���C��fC���C���C���C� 4_    �    O�@z������@z�     02/27/25        04:42:54        7�b@�ȧ�i0�A"�@_��B��tBp�(�̣�?8_	8<H>�8>�a�>�e�?A�>��>�YK??� >�Z�>�l�>���>��*>��)>��z>��>�A6>��m>�$`7���7���7�4���$�5L
�5�4�q�4(s3�~�3{�H3
is2�]�1��n1Q0�	�/�M.Ţ�-��,K�U�@G                                GA��G4^�G�F���F{�sF%m�E�hVEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C��qC���C���C��lC�ЪC�SC���C�7�C��@C�	{C�X�C��wC��FC�#C�[�C���C���C��C���C���C���C��gC���C���C���C�
�4_     �     O�@z�     @z�UUUUU02/27/25        04:42:54        7�Y�@����<Rl?�/]@h�B�í@���lZ�?�57qK�>�]>�Nz>�S�?9�>�r>�R\?(?�->�W�>�i�>�|�>���>��@>��>���>�?�>���>�$`7���7���7�����s��AA5L@�5/*4�q54(�3�r�3{uS3
d2�W�1��y1P�V0��/�.ŞK-�	�,K�@                                GA��G4^�G�F���F{�sF%m�E�hWEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�|�C��oC���C��	C��`C���C�<C���C�7tC��C�	\C�X�C��_C��1C�# C�[�C���C���C��C���C���C���C��hC���C���C���C�U4_  #(  �  #(  O�@z�UUUUU@z������02/27/25        04:42:54        7��m@��L:�u=iv�@he\B�5C    �tsb?	��    >��=>�;�>�B
?1�>��&>�K???�Y>�T�>�f$>�x�>���>��Y>���>��\>�>>��;>�$`7���7���7��&��w���@�5LK�5SZ4�q�4'�&3�fy3{j[3
^�2�R;1���1P�0��/��.ř�-��,Kﭨ@�                                GA��G4^�G�F���F{�tF%m�E�hWEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�S�C���C���C���C���C���C�/C���C�7LC���C�	=C�X�C��GC��C�"�C�[�C���C���C��C���C���C���C��hC���C���C���C� 4_  *0  �  *0  O�@z������@z�     02/27/25        04:42:54        7�n�@�Ɵ7���=��@m�
B��D    �d?5F�    >��H>�(�>�0�?)�>���>�CL?A?��>�Q�>�b�>�t�>���>��r>��a>���>�<�>��>�$`7���7���7��|��V���[�5L4�5rT4�s�4'�3�Z3{_U3
Y$2�L�1���1P��0��&/��.ŕ-��,K�Ҩ@	z                                GA��G4^�G�F���F{�uF%m�E�hWEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�<nC��C��C���C���C��>C�,C��qC�7%C���C�	C�X�C��/C��C�"�C�[�C���C���C��C��}C���C���C��iC���C���C���C��4_  18  �  18  O�@z�     @z�UUUUU02/27/25        04:42:54        7�X-@���Xk=�7@o\EB��`    ��?$G�    >�Ţ>�o>�8?!�>��>�;=?.?��>�N�>�_Y>�p�>���>���>��>��(>�:�>���>�$`7���7���7�%�ҒC����5L45��4�v&4'�#3�Mp3{T@3
S�2�F�1���1P�E0��F/�h.Ő-��,K��@3                                GA��G4^�G�F���F{�vF%m�E�hXEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�#�C�|�C���C���C��zC�ՖC�5C��OC�6�C���C��C�X�C��C���C�"�C�[�C���C���C���C��zC���C���C��iC���C���C���C�U4_  8@  �  8@  O�@z�UUUUU@z������02/27/25        04:42:54        7��H@��D7��=z�@l�=B��g    �y��?*��    >㱱>�g>�$?�>��s>�2�??��>�K�>�[�>�l�>�~m>���>���>��>�9a>��R>�$`7���7���7��l��=ѳ���5K�v5�4�x�4'��3�@�3{I3
N92�A]1��1P֟0��h/��-.ŋ�-��,K��@�                                GA��G4^�G�F���F{�vF%m�E�hXEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C�kC���C��C��kC���C�HC��/C�6�C���C��C�XiC���C���C�"�C�[�C���C���C���C��wC���C���C��jC���C���C���C� 4_  ?H  �  ?H  O�@z������@z�     02/27/25        04:42:54        7���@�Ė�]�`=T(@@V�B�s    �u�?%��    >��>���>��Z?�>��d>�*a?	�?��>�H�>�X�>�h�>�zQ>���>��E>���>�7�>��>�$`7���7���7�H/��G��%�5K|�5�4�{�4'��3�3u3{=�3
H�2�;�1�}B1P��0��/���.ŇE-���,K�#�@�                                GA��G4^�G�F���F{�wF%m�E�hXEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C�[nC��zC���C���C��UC�eC��C�6�C��fC��C�XNC���C���C�"�C�[�C��xC���C���C��tC���C���C��jC���C���C���C��4_  FP  �  FP  O�@z�     @z�UUUUU02/27/25        04:42:54        7�H:@���4�[�=`��@eB�l)    �nH�?&��    >�{>��s>���?
>�u>�!�?l?��>�E�>�U7>�d�>�v8>�|�>���>��R>�68>���>�$`7���7���7�݄���'��tQ5K'�5��4�~�4'�G3�&!3{2�3
CF2�6)1�r�1P�b0��/��.ł�-���,K�4�@ d                                GA��G4^�G�F���F{�xF%m�E�hYEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C�I�C�|'C���C���C�ٰC��C���C�6�C��AC��C�X3C���C��C�"�C�[sC��nC���C���C��qC���C���C��kC���C���C���C�U4_  MX  �  MX  O�@z�UUUUU@z������02/27/25        04:42:55        7���@��;7My=iA�@ga�B�`�    �s0 ?@U�    >�>��d>��?_>賦>��? ?�>�B�>�Q�>�`�>�r#>�y>���>��>�4�>��C>�$`7���7���7�v �Π峩�[5J�z5��4��S4'��3��3{'@3
=�2�0�1�g�1P��0���/��y.�~-���,K�@�?�                                GA��G4^�G�F���F{�yF%m�E�hYEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C�;HC�o�C���C��C�� C��C���C�6_C��C��C�XC���C��C�"�C�[eC��dC���C���C��nC���C���C��lC���C���C���C�  4_  T`  �  T`  O�@z������@z�     02/27/25        04:42:55        7��T@���f-=RK�@a��B�{    �i�?.�    >�r�>꿟>��l?��>��>��?�~?�>�?�>�N}>�]>�n>�u'>��'>��>�3	>�ۋ>�$`7���7���7��ЕA��$5Jh�5��4��Y4'��3�
�3{�3
8I2�*�1�] 1P�:0���/��;.�ya-���,K�G�?��                                GA��G4^�G�F���F{�yF%m�E�hYEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�jC�*�C�c�C���C��C��CC��C���C�68C���C�aC�W�C���C��C�"pC�[WC��YC���C���C��kC���C���C��lC���C���C���C�"�4_  [h  �  [h  O�@z�     @z�UUUUU02/27/25        04:42:55        7���@���7Ԅ9+��@���B��0    �e:p=�)�    >�c+>�>���?�U>�m>��?��?�>�<�>�K">�Y>�j>�qJ>���>��u>�1p>���>�$`7���7���7���E��܇5I�b5�I4���4'��3�� 3{M3
2�2�%f1�R{1P��0��&/���.�t�-���,K�I�?��                                GA��G4^�G�F���F{�zF%m�E�hZEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�M"C���C�L�C���C���C��tC�/C���C�6C���C�BC�W�C���C��pC�"^C�[IC��OC��zC���C��hC���C���C��mC���C���C���C�%U4_  bp  �  bp  O�@z�UUUUU@z������02/27/25        04:42:55        7���@��2�{"�    @|ߝB���    �$�=�2�    >�U
>ꞡ>���?��>��>���?�@?�>�9�>�G�>�U8>�e�>�mn>��g>���>�/�>��>�$`7���7���7��ܴ��B��@5I[�5��4��54'�M3���3{�3
-D2��1�G�1P�%0��P/�ٿ.�p-���,K�F�?�<                                GA��G4^�G�F���F{�{F%m�E�hZEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�vC���C�*�C���C���C�ސC�sC���C�5�C���C�"C�W�C��mC��[C�"LC�[;C��EC��sC���C��eC���C���C��mC���C���C���C�( 4_  ix  �  ix  O�@z������@z�     02/27/25        04:42:55        7�$@�����7�    @���B�bx    ����=`�@    >�>�B>��i?�~>�\>��t?�?~>�6�>�Dp>�QY>�a�>�i�>��>��3>�.;>��K>�$`7���7���7�屴� ߳�85H��5�14��N4'��3���3z�3
'�2�?1�=F1P��0��|/�Ӂ.�kq-��,K�>�?��                            =���GA��G4^�G�F���F{�{F%m�E�hZEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��9C��3C�aC���C���C�ߒC��C��gC�5�C���C�C�W�C��UC��EC�":C�[-C��:C��kC���C��bC���C���C��nC���C���C���C�*�4_  p�  �  p�  O�@z�     @z�UUUUU02/27/25        04:42:55        7�/�@�������'��g@���B�b    �@=��    >��>�a�>�}:?�>�u >��?�?| >�3�>�A>�M}>�]�>�e�>�|�>�ߑ>�,�>�Ѓ>�$`7���7���7� �Ԋ����5G�]5y�4�}R4'��3��i3z�B3
"52��1�2�1P�%0���/��B.�f�-��{,K�1�?�Z                            =��5GA��G4^�G�F���F{�|F%m�E�h[Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C��3C���C�vC���C��uC�	C��OC�5�C��hC��C�W�C��<C��0C�"(C�[C��0C��dC���C��_C���C���C��nC���C���C���C�-U4_  w�  �  w�  O�@z�UUUUU@z������02/27/25        04:42:55        7��@��)����'!"d@���B�T�    ���,=j�    >��>�6�>�[�?�C>�b�>��4?��?y�>�0�>�=�>�I�>�Y�>�a�>�yG>���>�+>�ͷ>�$`7���7���7�a#���Ƴ���5F�5S	4�rJ4'��3���3z�g3
�2�1�(-1P��0���/��.�b-��j,K��?��                            >%0�GA��G4^�G�F���F{�}F%m�E�h[Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��&C��3C�ٰC�i/C���C��5C�XC��9C�5wC��DC��C�WtC��$C��C�"C�[C��&C��]C���C��\C���C���C��oC���C���C���C�0 4_  ~�  �  ~�  O�@z������@z�     02/27/25        04:42:55        7�B�@��|���    @�׽B��    �Q�s=��Q    >�A!>�	�>�6�?��>�M->���?�?w�>�-�>�:k>�E�>�U�>�^>�u�>��J>�)d>���>�$`7���7���7���֩ó��5E�5#�4�b4'y�3д�3z�r3
2�	�1��1P�90��
/���.�]t-��X,K��?�'                            >H�GA��G4^�G�F���F{�~F%m�E�h[Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C��3C��eC�\�C��=C���C��C��%C�5QC�� C��C�WYC��C��C�"C�[C��C��VC���C��YC���C���C��pC���C���C���C�2�4_  ��  �  ��  O�@z�     @z�UUUUU02/27/25        04:42:55        7�1�@�������'��@�ckB�7    �rk=���    >��>��>�E?��>�5�>��S?�x?u�>�*�>�7>�A�>�Q�>�Z8>�r�>�צ>�'�>��>�$`7���7���7�.���@=��n]5D�T5 �(4�N~4'm�3Х\3z�c3
�2��1�11Px�0��=/ź�.�X�-��D,K���?�                            >c��GA��G4^�G�F���F{�~F%m�E�h\Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C��3C��C�Q�C��GC��=C��C��C�5+C���C��C�W=C���C���C�!�C�Z�C��C��NC���C��VC���C���C��pC���C���C���C�5U4_  ��  �  ��  O�@z�UUUUU@z������02/27/25        04:42:55        7���@�� A�-�<��F@E�NB�S-    ���?o    >�>>��>��?��>�T>�?�?s�>�'�>�3�>�>1>�M�>�Ve>�o'>��>�&$>��:>�$`7���7���7����G�����5DC�5 ��4�94'`3Еl3z�53
�2��j1��1Ppa0��q/ŴC.�T-��.,K�̨?��                            >x�mGA��G4^�G�F���F{�F%m�E�h\Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C��3C��EC�H�C��	C��C�FC�� C�5C���C�eC�W"C���C���C�!�C�Z�C��C��GC���C��SC���C���C��qC���C���C���C�8 4_  ��  �  ��  O�@z������@z�     02/27/25        04:42:55        7�{@��r���!=]�@k�]B��5    ¥x?]Q�    >�v�>�)>���?��>�	>�b?�q?qM>�$�>�0k>�:f>�I�>�R�>�k�>��[>�$�>��^>�$`7���7���7�_�������h5C��5 ��4�#�4'Q�3Є�3z��3
`2���1��N1Pg�0���/Ů.�Ok-��,K���?�8                            >x�mGA��G4^�G�F���F{��F%m�E�h\Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C��rC��;C�A�C���C��C��C���C�4�C���C�FC�WC���C���C�!�C�Z�C���C��@C���C��PC���C���C��qC���C���C���C�:�4_  ��  �  ��  O�@z�     @z�UUUUU02/27/25        04:42:55        7��@���6"w�=a�@s�B�C�    ¢��?a��    >��>��>���?��>���>Ꟊ?֩?o>�!�>�->�6�>�F>�N�>�hh>�ϴ>�"�>ֿ}>�$`7���7���7�"U�������5CL�5 L�4��4'CV3�t3z�x3
 �2��J1���1P_�0���/ŧ�.�J�-�� ,K�|�?�R                            >x�nGA��G4^�G�F���F{��F%m�E�h]Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C��3C�̔C�<C��aC��C��C���C�4�C���C�&C�V�C���C��C�!�C�Z�C���C��9C���C��MC���C���C��rC���C���C���C�=U4_  ��  �  ��  O�@z�UUUUU@z������02/27/25        04:42:55        7��8@��77��=h�q@�{B��    iS?U9~    >��>�)>��j?z&>���>��?Ѻ?l�>�h>�)�>�2�>�B>�J�>�e>��>�!<>ּ�>�$`7���7���7�0��*H����5B��5 4���4'4�3�b�3z��3	�)2���1��1PW@0��/š�.�F	-���,K�M�?�                            >x�nGA��G4^�G�F���F{��F%m�E�h]Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��yC��3C��7C�7wC��*C��hC� C���C�4�C��mC�C�V�C���C��C�!�C�Z�C���C��1C���C��JC���C���C��rC���C���C���C�@ 4_  ��  �  ��  O�@z������@z�     02/27/25        04:42:55        7��m@��i�_4�=f�`@�PB��`    UK?]�    >�,�>�o�>���?p@>��>�'?̨?ju>�M>�&m>�/>�>'>�G(>�a�>��e>��>ֹ�>�$`7���7���7����?-���-5B��4�ۻ4��4'%�3�P�3z�-3	��2��)1��&1PN�0��S/śB.�AV-���,K��?��                            >x�oGA��G4^�G�F���F{��F%m�E�h]Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��mC��3C��5C�3XC��C��C� XC���C�4pC��IC��C�V�C��zC��C�!�C�Z�C���C��*C���C��GC���C���C��sC���C���C���C�B�4_  ��  �  ��  O�@z�     @z�UUUUU02/27/25        04:42:55        7�\�@������*=`m@��UB��f    ®��?�    >�N>�`+>��M?g*>�Ƭ>�v�?�y?h>�->�#>�+Z>�:=>�C]>�^I>�ǽ>��>ֶ�>�$`7���7���7��3�� �����5BO4��}4�ҧ4'�3�>�3z~P3	��2��1���1PF�0���/ŕ.�<�-�ް,K��?ޏ                            >x�pGA��G4^�G�F���F{��F%m�E�h^Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�6$C��3C��hC�/�C��"C��C� �C���C�4KC��%C��C�V�C��bC��oC�!�C�Z�C���C��#C���C��DC���C���C��tC���C���C���C�EU4_  ��  �  ��  O�@z�UUUUU@z������02/27/25        04:42:55        7�(�@�����m=%�@�%�B�k�    a>���    >��>�L>�tf?^>縋>�i�?�3?e�>�>��>�'�>�6U>�?�>�Z�>��>�J>ֳ�>�$`7���7���7���Š���mE5B�4�0)4��
4'�3�,�3zqN3	�:2��1��}1P>I0���/Ŏ�.�7�-�ܒ,K���?�U                            >x�qGA��G4^�G�F�� F{��F%m�E�h^Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��C��3C��qC�,0C��QC��CC� �C���C�4'C��C��C�V}C��JC��ZC�!sC�Z�C���C��C���C��AC���C���C��tC���C���C���C�H 4_  ��  �  ��  O�@z������@z�     02/27/25        04:42:55        7���@��_7�Q=2޿@�c:B�3V    ��?{T    >즺>�5�>�`?T�>�2>�\�?��?c>>��>�m>�#�>�2q>�;�>�W�>��j>��>ְ�>�$`7���7���7�����RH��=~5A��4�݈4��U4&��3� 3zd'3	�2��u1��01P6 0�~/ň�.�37-��t,K�_�?�                            >x�tGA��G4^�G�F��F{��F%m�E�h^Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��'C��3C���C�(�C���C��C� �C���C�4C���C��C�VbC��1C��DC�!aC�Z�C���C��C���C��>C���C���C��uC���C���C���C�J�4_  ��  �  ��  O�@z�     @z�UUUUU02/27/25        04:42:55        7�v@���7��=i��@� B��    �s?o�v    >�7�>� >�K�?K]>目>�O�?�p?`�>��>�>� .>�.�>�8>�T,>���>��>֭�>�$`7���7���7�a�����,�5Ao�4���4���4&�3�t3zV�3	��2���1���1P-�0�xR/łA.�.-��T,K��?��                            >x�uGA��G4^�G�F��F{��F%m�E�h_Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C��3C��lC�%YC��C��C�!C���C�3�C���C�iC�VFC��C��/C�!OC�ZuC���C��C���C��;C���C���C��uC���C���C���C�MU4_  ��  �  ��  O�@z�UUUUU@z������02/27/25        04:42:55        7�{�@��6���=]C@�;�B�X�    �b?X3^    >���>�	�>�6�?A�>��>�C(?��?^:>��>��>�z>�*�>�4@>�P�>��>�O>֪�>�$`7���7���7�4����"���5A+4�=�4�z=4&��3���3zIh3	�&2��O1���1P%{0�r�/�|.�)�-��2,K�ʨ?��                            >x�uGA��G4^�G�F��F{��F%m�E�h_Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C��3C��CC�"OC���C��oC�!"C���C�3�C���C�IC�V+C��C��C�!=C�ZgC���C��C���C��8C���C���C��vC���C���C���C�P 4_  ��  �  ��  O�@z������@z�     02/27/25        04:42:55        7�K�@��V�fN�=`!y@��)B��    �?Z,~    >�z>��>�!�?8>�}�>�6]?�p?[�>�Y>�i>��>�&�>�0}>�Mo>��i>��>֧�>�$`7���7���7����I=����5@�4���4�a�4&ɶ3��3z;�3	�l2�ƺ1��h1P?0�l�/�u�.�%-��,K�y�?ӏ                            >x�uGA��G4^�G�F��F{��F%m�E�h_Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��^C��3C��QC�sC��C�޸C�!4C���C�3�C��sC�*C�VC���C��C�!+C�ZYC���C���C���C��5C���C���C��vC���C���C���C�R�4_  ��  �  ��  O�@z�     @z�UUUUU02/27/25        04:42:55        7ly@����,��@d�@�ݵB��.Af�0�~ZO?\Ȑ7�A�>�(�>��>�
�?-�>�n">�)@?��?Y>�>�>�>�"�>�,�>�J>���>��>֤�>�$`7���7���7���ō�����5@��4���4�HU4&��3��:3z-�3	ͥ2��!1��,1P0�g%/�o�.� R-���,K�#�?�`                            >x�vGA��G4^�G�F��F{��F%m�E�h`Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�tC��3C���C��C���C���C�!?C��vC�3tC��OC�
C�U�C���C���C�!C�ZJC���C���C���C��2C���C���C��wC���C���C���C�UU4_  �   �  �   P @z�UUUUU@z������02/27/25        04:42:55        7q�@���:&{Q@�$-@��B�}
B��A�
?hL�7�K�>�ƥ>���>��!?#a>�^;>� ?�?VT>��>��>�j>�">�(�>�F�>��>�K>֡�>�$`7���7���7��O��qw���5@m=4�W�4�.B4&�S3Ϻ�3z�3	��2���1���1P�0�an/�iB.��-���,K�Ȩ?�3                            >x��GA��G4^�G�F��F{��F%m�E�h`Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�t=C��3C���C�pC���C��-C�!BC��lC�3QC��,C��C�U�C���C���C�!C�Z<C���C���C���C��.C��~C���C��wC���C���C���C�X 4_  �  �  �  P@z������@z�     02/27/25        04:42:55        7w	@��L    @�Vw@���BǞ�CA�aB�-?p	�8
�0>�G�>��>��O?�>�N�>��?�B?S�>���>�P>��>�N>�%>>�CV>��d>��>֞�>�$`7���7���7����x���5@=A4�4�d4&�a3Ϧ�3z�3	��2���1���1P�0�[�/�c.��-�͟,K�h�?�d                            >x��GA��G4^�G�F��F{��F%m�E�h`Eu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��vC��3C��7C��C��qC��\C�!?C��bC�3.C��	C��C�U�C���C���C� �C�Z.C��C���C���C��+C��}C���C��xC���C���C���C�Z�4_  �  �  �  P@z�     @z�UUUUU02/27/25        04:42:55        7y��@���    @��@�>B�@C���C
�?��s8�>��>�6>�Ϻ?\>�@U>�h?�d?P�>��;>��>�
>�|>�!�>�?�>���>��>֛�>�$`7���7���7�ǯ��w/��8�5@�4��D4��<4&�3ϒ�3zK3	� 2��C1�x�1O�w0�V/�\�.�-��x,K��?˲                                GA��G4^�G�F��F{��F%m�E�haEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��$C��3C���C�fC��wC�ۆC�!4C��XC�3C���C��C�U�C���C��C� �C�Z C��uC���C��C��(C��{C���C��yC���C���C���C�]U4_  �  �  �  P@z�UUUUU@z������02/27/25        04:42:55        7@���ѹ�A�I@�ŬB�G�C�8�C\6v?��G8#�o>��>�b>��w??>�3A>��K?�y?M�>���>��>�i>��>��>�<�>��>�=>֘�>�$`7���7���7��j���V��tt5?�-4��t4��g4&p�3�~I3y��3	�92���1�n]1O�N0�PW/�V�.�^-��N,K���?�                                GA��G4^�G�F��F{��F%m�E�haEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C��3C�C��C���C�ڬC�!"C��MC�2�C���C��C�U�C��oC��C� �C�ZC��kC���C��zC��%C��yC���C��yC���C���C���C�` 4_  �   �  �   P@z������@z�     02/27/25        04:42:55        7���@��A9�v�A" @�wBӠC�A�C��b?���87�v>��a>蒍>���?�>�(=>��{?��?K>��>�� >��>��>�>�9A>��Z>��>֕�>�$`7���7���7�Ӵ��۳���5?�4�[Q4�ͥ4&^I3�i�3y��3	�H2���1�d01O�*0�J�/�PG.��-��$,K�+�?Ȳ                                GA��G4^�G�F��	F{��F%m�E�haEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��dC��3C���C�C���C���C�!
C��BC�2�C���C�mC�UjC��WC��C� �C�ZC��`C���C��uC��"C��wC���C��zC���C���C���C�b�4_ (  � (  P@z�     @z�UUUUU02/27/25        04:42:55        7�d&@���    AD��@���B�GC��C�/?�f8NP�>�F�>�6>��? �B>� 2>��4?��?H>��>���>��>�>�U>�5�>���>�	�>֒y>�$`7���7���7�pA����6�5?�4�04�� 4&L@3�U.3y��3	�N2��F1�Z1O�	0�D�/�J
.��-���,K���?�_                                GA��G4^�G�F��
F{��F%m�E�hbEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�,C��3C�ΪC�C���C���C� �C��7C�2�C��|C�MC�UOC��>C��nC� �C�Y�C��VC���C��qC��C��uC���C��zC���C���C���C�eU4_ 0  � 0  P@z�UUUUU@z������02/27/25        04:42:55        7�U#@���K~AAd!U@��Bݵ�D �C���?��>8a�N>�C�>�Q>��%? ��>�Z>���?}�?E>���>��E>��t>�K>��>�2�>���>�&>֏Y>�$`7���7���7�ך�������5@�4��4���4&;
3�@�3y��3	�I2���1�O�1O��0�?Q/�C�.��-���,K�@�?�B                                GA��G4^�G�F��F{��F%m�E�hbEu�E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�h�C��3C��NC�2C�=C��C� �C��*C�2�C��YC�-C�U3C��&C��YC� �C�Y�C��KC���C��lC��C��tC���C��{C���C���C���C�h 4_ 8  � 8  P@z������@z�     02/27/25        04:42:55        7�J�@��7�h&�Au.z@��(B��aD	/�C�er?�}<8l�\>��J>��>��8? �E>��>�ſ?w�?B>��,>���>���>��>��>�/.>��L>�q>֌5>�$`7���7���7�C�������;�5@6�4�4��^4&+C3�,"3y�n3	�<2���1�E�1O��0�9�/�=�.��Y-���,K�è?�]                                GA��G4^�G�F��F{��F%m�E�hbEu E��D��C��C<��B�*�A���@�K�?��'>hi<���        C�|�C��3C��C��C�~3C��HC� �C��C�2aC��6C�C�UC��C��DC� �C�Y�C��AC���C��gC��C��rC���C��{C���C���C���C�j�4_ @  � @  P@z�     @z�UUUUU02/27/25        04:42:55        7��@����	�A��m@�֔B�69D��C���?�|�8y�)>�F>��T>���?�>�%O>�h?q�?>�>��>��[>��,>� �>�9>�+�>���>��>։>�$`7���7���7��д��@���5@p�4��4��r4&n3�3y��3	�&2�� 1�;�1O˻0�4 /�7S.���-��m,K�A�?ĩ                                GA��G4^�G�F��F{��F%m�E�hcEu E��D��C��C<��B�*�A���@�K�?��'>hi<���        C��oC��3C��}C�C�}bC��yC� oC��C�2@C��C��C�T�C���C��.C� vC�Y�C��7C���C��bC��C��pC���C��|C���C���C���C�mU4_  H  �  H  P	@z�UUUUU@z������02/27/25        04:42:55        7��@���;h�A��$@��TB�0�DՄCķG?��{8�ї>��>�*C>�
7?�>�3,>�/?lI?;�>��$>���>���>���>��>�(z>���>�>օ�>�$`7���7���7�&���˳�D:5@��4�b4���4&3��3y�_3	�	2��a1�1j1Oè0�.[/�1.���-��<,K|��?�                                GA��G4^�G�F��F{��F%m�E�hcEu E��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C��3C���C�`C�|�C�ճC� <C��C�2C���C��C�T�C���C��C� dC�Y�C��,C���C��^C��C��nC���C��}C���C���C���C�p 4_ 'P  � 'P  P
@z������@z�     02/27/25        04:42:55        7�h�@��-��qA��[@��B�ֹD�fC���?��P8|;>��.>�/�>��?�>�?�>鲰?g?8�>�ߙ>��f>���>��>>��>�%!>��:>�N>ւ�>�$`7���7���7����F�ٳ��5@��4�!%4���4&�3��3y��3	��2���1�'H1O��0�(�/�*�.��-��	,Ky0�?Ö                                GA��G4^�G�F��F{��F%m�E�hcEuE��D��C��C<��B�*�A���@�K�?��'>hi<���        C��}C�jC���C� �C�|dC���C� C���C�1�C���C��C�T�C���C��C� RC�Y�C��"C���C��YC��C��lC���C��}C���C���C���C�r�4_ .X  � .X  P@z�     @z�UUUUU02/27/25        04:42:55        7�ȓ@��~;�qA���@�|�B�jLDS�C��?w��8�%[>�M>�$�>��?�>�F�>� ?b ?5�>��>���>��G>���>� +>�!�>���>���>��>�$`7���7���7�������05A&#4�(4���4& Q3��W3yz3	��2�|�1�(1O��0�#/�$�.��G-���,Ku��?�2                                GA��G4^�G�F��F{��F%m�E�hdEuE��D��C��C<��B�*�A���@�K�?��'>hi<���        C��aC�>�C�	TC�$�C�|7C��EC��C���C�1�C���C��C�T�C���C���C� @C�Y�C��C���C��TC��C��kC���C��~C���C���C���C�uU4_ 5`  � 5`  P@z�UUUUU@z������02/27/25        04:42:55        7�N@��л�RA�2j@�K�B㟡D�dC�*1?{�8z�>�B>�H>�R?�>�I`>髝?]G?2y>��t>��e>��>���>��>�o>���>���>�|H>�$`7���7���7���c�5A�14�,�4��Y4%�3��o3yjk3	�2�w1�
1O��0�v/�g.��-���,Kr�?��                                GA��G4^�G�F��F{��F%m�E�hdEuE��D��C��C<��B�*�A���@�K�?��'>hi<���        C��dC�N�C�"�C�+C�|cC�ӠC��C���C�1�C���C�pC�T�C���C���C� .C�Y�C��C���C��OC��
C��iC���C��~C���C���C���C�x 4_ <h  � <h  P@z������@z�     02/27/25        04:42:55        7���@��"9�#�A��h@��/B☲C��C�5�?tB=8s�8>��>�>�
?�>�G�>�?X�?/W>���>���>��
>��>���>�>��%>��">�y>�$`7���7���7�T,�Æ���Xu5A�"4�3_4��|4%�3οC3yZ�3	yi2�qE1��1O�~0��/�..�ݺ-��k,Kns�?�w                                GA��G4^�G�F��F{��F%m�E�hdEuE��D��C��C<��B�*�A���@�K�?��'>hi<���        C��QC�X�C�4�C�2�C�}C��C�LC���C�1�C��eC�QC�TrC��{C���C� C�Y�C��C���C��KC��C��gC���C��C���C���C���C�z�4_ Cp  � Cp  P@z�     @z�UUUUU02/27/25        04:42:55        7���@��t:�r2Adt @�DxB�hC���C��q?~�S8b��>�y�>��>���?Z>�C*>�$?T�?,:>��G>��]>��n>��U>��,>��>��r>��g>�u�>�$`7���7���7�he�͡n����5Bh�4�>|4���4%�i3ί�3yK>3	s<2�ky1���1O�}0�</��.���-��4,Kjը?�	                                GA��G4^�G�F��F{��F%m�E�heEuE��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C�UC�@^C�;C�~C�ҌC�
C���C�1zC��BC�1C�TVC��cC��C� 
C�YvC���C���C��FC��C��eC���C��C���C���C���C�}U4_ Jx  � Jx  P@z�UUUUU@z������02/27/25        04:42:55        7���@��Ÿ�ۚAR�C@��%B�l^C�U;Ch��?`�
8V��>��>��v>���?�>�<�>韻?P?) >�ͮ>���>���>��>��>�i>���>���>�r�>�$`7���7���7�`����ĳ�<�5B�-4�M�4���4%ܟ3Π�3y;�3	m2�e�1���1O�0��/��.��)-���,Kg2�?��                                GA��G4^�G�F��F{��F%m�E�heEuE��D��C��C<��B�*�A���@�K�?��'>hi<���        C���C�O�C�E�C�B�C��C��#C��C���C�1YC��C�C�T;C��KC���C��C�YhC���C���C��AC��C��cC���C���C���C���C���