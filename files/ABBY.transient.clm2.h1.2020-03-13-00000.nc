CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:33   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DH� 4;y      "      �`@��UUUU@�     02/27/25        04:43:33        8 ��@�%�    B3�@e�B�GC�>B��?�9�O>�->�&u>�]J>��$>�fe>�U?��?ǁ>˅�>͛Z>�{">�8�>���>���>���>�u&>�T�>�$`7���7���7�?Ҵ�Z�4A y5lX5�H4���4=��3���3�l�3oQ2�x�21�1S��0��y/�B .�	 -���,RI1�6��                                GA�G4kGF��.F{� F%g�E�cXEu�E�$D���C�?C<��B�)KA��@�J5?��>hk\<��X        C��C��C���C��C���C�;C�B�C���C���C�*C�I�C�zTC��xC�ڡC��C�<\C�g�C��)C���C��.C��tC��zC��C��)C��<C��$DH�U4;y    "    �a@�     @�*����02/27/25        04:43:33        7�@�$��[OeBW@M��B�WeCvȹBre�?�398�>�r>�?>�M�>���>�Z�>�N?��?��>ˀ�>͖�>�w5>�5�>���>���>��>�s}>�LH>�$`7���7���7�~��#~4A��5mIM5�4�ݥ4=��3��3�c_3g�2�q�2,�1S��0��:/�?[.�-���,R?W�6ۀ                                GA�G4kGF��.F{� F%g�E�cXEu�E�$D���C�>C<��B�)JA��@�J5?��>hk\<��X        C��C��C��CC��sC��`C�^C�A�C��hC���C�C�I�C�zLC��oC�ڗC��C�<SC�g�C��#C���C��+C��rC��yC��C��*C��<C��$DH��4;y    "    �b@�*����@�UUUUU02/27/25        04:43:33        7��@�$`8�A�s@AŨBѓ�C-v+@�Zp>�$ 8�9�>��>��>�?�>��Q>�O�>�	�?�l?�>�{�>͑�>�sI>�2�>���>���>��a>�q�>�C�>�$`7���7���7��͜�4A��5nZ�5h)4���4=m�3�3�ZM3`~2�k2'�1S�0���/�<�.�-��R,R5��6��                                GA�G4kGF��.F{� F%g�E�cXEu�E�$D���C�>C<��B�)JA��@�J5?��>hk[<��W        C��C���C���C��C��C��C�AC��KC���C�C�I�C�zCC��fC�ڍC��C�<JC�g�C��C���C��(C��pC��xC��C��*C��<C��$DH� 4;y    "    �c@�UUUUU@��    02/27/25        04:43:33        7��@�#Ǽ���A���@:�_B�H�Bµ$���8>�(�8�h>�>���>�4x>��0>�G>� q?��?�u>�w)>͌�>�o_>�0>���>��}>��>�p*>�;�>�$`7���7���7�c���)4A�\5o?�5��4�ӱ4=T{3��3�Qp3Y;2�dB2"�1S�j0���/�:.��-���,R+��6�a                                GA�G4kGF��.F{� F%g�E�cXEu�E�$D���C�>C<��B�)JA��@�J5?��>hk[<��W        C���C��C���C�#C�ߩC��C�@eC��+C���C�C�I�C�z;C��]C�ڃC��C�<AC�g�C��C���C��%C��nC��wC��C��*C��<C��$DH�U4;y     "     �d@��    @������02/27/25        04:43:33        7��@�#.��v�&�N@��B���AŘ��>0=x��82� >��O>���>�.?>��K>�Ax>���?�?�>�rx>͈>>�kz>�->���>��[>���>�n�>�3i>�$`7���7���7�E1�El4@C�5o�5
d4�ث4=>�3�l 3�H�3R)2�]�2
1S�<0��h/�7P.� �-��,R!ܨ6�,                                GA�G4kGF��.F{� F%g�E�cWEu�E�$D���C�>C<��B�)JA��@�J4?��>hk[<��W        C�A�C�b4C��;C�$)C��C�xC�?�C��
C���C��C�I�C�z3C��TC��yC��C�<8C�g�C��C���C��!C��lC��wC��C��*C��<C��$DH��4;y  #(  "  #(  �e@������@��UUUU02/27/25        04:43:33        7�p@�"�����%���@_3�B�5�    �*�=�Y    >���>���>�'^>��]>�;�>��?��?��>�m�>̓�>�g�>�*>���>��6>��>�l�>�+'>�$`7���7���7�����4=�5p&�5U�4���4=*j3�X?3�@p3K2�V�2#1S�	0��/�4�.���-��},R�6��                                GA�G4kGF��/F{� F%g�E�cWEu�E�$D���C�>C<��B�)JA��@�J4?��>hk[<��W        C�C��C�X/C�'�C���C��C�?EC���C�ոC��C�I�C�z+C��KC��oC��C�</C�g�C��C���C��C��iC��vC��C��*C��<C��$DH� 4;y  *0  "  *0  �f@��UUUU@�     02/27/25        04:43:33        7�'�@�!����    @R��B�"    �I��=�9�    >��j>��>>� !>��Q>�6h>��?�T?�1>�i>�~�>�c�>�'>���>��>��V>�k+>�"�>�$`7���7���7�N���`�4;6�5o�<5��4��4=S3�D�3�7�3D2�P2:1S��0���/�1�.���-���,RF�6�{                                GA�G4kGF��/F{� F%g�E�cWEu�E�#D���C�=C<��B�)JA��@�J4?��>hkZ<��W        C�YhC��C�-�C�&$C���C�	�C�>�C���C�իC��C�IwC�z"C��AC��eC�}C�<&C�g�C��C���C��C��gC��uC��C��*C��<C��$DH�U4;y  18  "  18  �g@�     @�*����02/27/25        04:43:33        7��@�!c��U�(A�@`D)B��    ��=[D    >��>��m>��>�}!>�0�>��P?~?��>�dj>�z/>�_�>�$ >���>���>��>�i�>��>�$`7���7���7�# ��sw48��5oz)5��4���4=�3�13�/r3<�2�If2Q1S˙0��t/�/.���-��B,R��6ڤ                                GA�G4kGF��/F{� F%g�E�cWEu�E�#D���C�=C<��B�)IA��@�J4?��>hkZ<��W        C���C���C�lC� C���C�jC�>iC���C�՟C��C�InC�zC��8C��[C�sC�<C�g�C���C���C��C��eC��tC��C��*C��<C��$DH��4;y  8@  "  8@  �h@�*����@�UUUUU02/27/25        04:43:33        7���@� ���/	    @UwpB�?�    �#f�=���    >��->��x>��>�u�>�+>��$?y�?�`>�_�>�u�>�[�>�!">���>���>���>�g�>�s>�$`7���7���7�����46�q5n��5�s4��4<��3��3�&�35�2�B�2
f1S�[0��/�,T.��n-���,Q���6׵                                GA�G4kGF��/F{� F%g�E�cWEu�E�#D���C�=C<��B�)IA��@�J3?��>hkZ<��W        C�?�C��%C��C�C���C��C�>C��xC�ՒC��C�IeC�zC��/C��QC�iC�<C�g�C���C���C��C��cC��sC��C��*C��<C��$DH� 4;y  ?H  "  ?H  �i@�UUUUU@��    02/27/25        04:43:33        7�Z�@� 0��n     @\�B��    ���=��g    >��Q>��c>�	:>�nb>�%D>��?u�?��>�[>�p�>�W�>�">���>��>���>�f)>�
?>�$`7���7���7���444�5m�'54��4<�d3�
r3�y3.�2�<2{1S�0���/�)�.��J-��,Q���6��                                GA�G4kGF��/F{� F%g�E�cWEu�E�#D���C�=C<��B�)IA��@�J3?��>hkZ<��W        C��pC�Z.C��HC�'C��mC�jC�=�C��RC�ՅC��C�I\C�z	C��&C��GC�_C�<
C�g�C���C���C��C��aC��rC��C��*C��<C��$DH�U4;y  FP  "  FP  �j@��    @������02/27/25        04:43:33        7�	*@����;�    @n��B�[    ��"�=H�    >���>��(>�T>�f�>�e>��?qi?��>�Vc>�l1>�T>�>�¶>�~O>��,>�d}>�>�$`7���7���7����435l�5U4��4<��3��f3��3'�2�5V2 �1S��0��^/�&�.��"-��f,Q�A�6��                                GA�G4kGF��0F{� F%g�E�cVEu�E�#D���C�<C<��B�)IA��@�J3?��>hkZ<��W        C���C�/`C��C���C�C��C�=�C��,C��xC��C�ISC�zC��C��=C�UC�<C�g�C���C���C��C��_C��qC�� C��+C��<C��$DH��4;y  MX  "  MX  �k@������@��UUUU02/27/25        04:43:33        7��@����ߙ    @u�lB�2�    ��G�=6�'    >���>��>��[>�_=>�v>��!?mN?�5>�Q�>�g�>�P#>�>���>�}>��]>�b�>���>�$`7���7���7�l���41N5k�J5�4�"�4<�n3��3��3 �2�.�2��1S��0���/�#�.���-���,Q݇�6��                                GA�G4kGF��0F{� F%gE�cVEu�E�#D���C�<C<��B�)IA��@�J3?��>hkY<��W        C�j�C�	xC��C��eC��C�:C�=wC��C��kC��C�IJC�y�C��C��3C�KC�;�C�g�C���C���C��C��\C��qC�� C��+C��<C��$DH� 4;y  T`  "  T`  �l@��UUUU@�     02/27/25        04:43:33        7�@�@�d���G'���@u�nB��    ��¶=�V    >߼	>巛>��Z>�W�>�}>�@?i>?��>�M>�b�>�L:>�>���>�{�>��>�a#>��>�$`7���7���7�"_���94/��5j�Y5�4�*�4<��3���3�3�2�'�2��1S�=0���/�!.���-��&,Q�Ҩ6�'                                GA�G4kGF��0F{� F%gE�cVEu�E�#D���C�<C<��B�)IA��@�J2?��>hkY<��W        C�Q$C��C�i�C��C�C�vC�=]C���C��]C��C�I@C�y�C��C��)C�AC�;�C�g�C���C���C��C��ZC��pC�� C��+C��<C��$DH�U4;y  [h  "  [h  �m@�     @�*����02/27/25        04:43:33        7��@����4&`l�@i��B�	m    ��_= ��    >߷�>�c>��Z>�O�>�~>�l?e:?�y>�Hf>�^A>�HO>�>��r>�z�>��>�_v>��>�$`7���7���7�Q*�ַ�4.�5i��5��4�1"4<��3�d3���3�2�!T2��1S��0��&/�/.��-���,Q��6�V                                GA�G4kGF��0F{� F%gE�cVEu�E�#D���C�<C<��B�)IA��@�J2?��>hkY<��W        C��C��oC�OKC��HC���C��C�=NC���C��OC��C�I7C�y�C��C��C�7C�;�C�g�C���C���C��C��XC��oC��!C��+C��<C��$DH��4;y  bp  "  bp  �n@�*����@�UUUUU02/27/25        04:43:33        7���@�2����    @^�BmQ�    �M�=�V    >߳�>�7>��a>�H1>�>籤?aA?�>�C�>�Y�>�De>�>��U>�yb>���>�]�>��l>�$`7���7���7��t��l�4,��5h~5�Q4�4�4<�Z3�3��/3�2��2��1S��0���/�M.��c-�}�,Q�o�6ƍ                                GA�G4kGF��0F{� F%gE�cVEu�E�#D���C�;C<��B�)HA��@�J2?��>hkY<��W        C��lC��C�8�C��yC���C�sC�=GC���C��AC��C�I.C�y�C���C��C�-C�;�C�g|C���C���C��C��VC��nC��!C��+C��<C��$DH� 4;y  ix  "  ix  �o@�UUUUU@��    02/27/25        04:43:33        7�>f@���W�    @JR'BFX'    ��U=�U    >߰�>�>��o>�@�>��>��?]R?��>�?>�T�>�@z>��>��6>�x>��>�\>��L>�$`7���7���7�	��
_4+�s5geI5��4�6T4<�g3�3���3�2�2��1S�B0��D/�f.��,-�{C,Q�è6��                                GA� G4kGF��1F{� F%gE�cUEu�E�#D���C�;C<��B�)HA��@�J1?��>hkX<��W        C��*C��C�%�C��C���C�)C�=GC��tC��3C��C�I%C�y�C���C��C�#C�;�C�guC���C���C���C��TC��mC��!C��+C��<C��$DH�U4;y  p�  "  p�  �p@��    @������02/27/25        04:43:33        7��U@���D�    @.�
B*ҥ    ���=�U    >߯K>�>�ѐ>�8�>���>�7?Ym?�q>�:t>�P_>�<�>��>��>�v�>��1>�Zl>��0>�$`7���7���7��}��K�4*��5f]A5~v4�54<��3�-3��[3��2�`2��1S��0���/�z.���-�x�,Q��6�!                                GA��G4kGF��1F{� F%gE�cUEu�E�"D���C�;C<��B�)HA��@�J1?��>hkX<��W        C���C���C�C���C��rC��C�=LC��QC��%C�uC�IC�y�C���C��C�C�;�C�gmC���C���C���C��RC��lC��!C��+C��<C��$DH��4;y  w�  "  w�  �q@������@��UUUU02/27/25        04:43:33        7���@�e�?r'���@1��B-d    ���=�U    >߬�>�>�ɺ>�1I>���>睒?U�?�>�5�>�K�>�8�>��>���>�u�>��V>�X�>��>�$`7���7���7�5�ʸ�4*"5ej�5JM4�14<�e3�w�3���3��2��2�1S��0��T/��.��-�u�,Q�t�6��                                GA��G4kGF��1F{� F%gE�cUEu�E�"D���C�;C<��B�)HA��@�J1?��>hkX<��W        C���C��C��C��C��C��C�=SC��/C��C�iC�IC�y�C���C���C�C�;�C�geC���C���C���C��OC��kC��"C��+C��<C��$DH� 4;y  ~�  "  ~�  �r@��UUUU@�     02/27/25        04:43:33        7���@����    @��B!�    �lK@=�U    >߫
>�<>���>�)�>��>��?Q�?��>�1/>�G$>�4�>��>���>�tG>��x>�W>��>�$`7���7���7�����?4)�@5d��5�4�*�4<{3�f3�Ҙ3�2� 2�1S�)0��/��.��r-�s[,Q�Ѩ6�
                                GA��G4kGF��1F{� F%gE�cUEu�E�"D���C�;C<��B�)HA�� @�J1?��>hkX<��W        C��TC��lC�C���C��C�C�=[C��C��C�^C�I	C�y�C���C���C�C�;�C�g^C���C���C���C��MC��kC��"C��+C��<C��$DH�U4;y  ��  "  ��  �s@�     @�*����02/27/25        04:43:33        7�z�@�2�#�$'i�@
�BUE    ��Cs=���    >ߨ�>�^>�9>�";>���>�k?M�?��>�,�>�B�>�0�>���>���>�r�>��>�U^>׸�>�$`7���7���7��b��/}4)y5c�5��4�!f4<p�3�T�3��>3�2��y2�"1S�0�|W/��.��--�p�,Q�1�6�                                GA��G4kGF��1F{� F%gE�cUEu�E�"D���C�:C<��B�)HA�� @�J0?��>hkW<��W        C��<C��qC��IC��bC��FC��C�=aC��C���C�SC�H�C�y�C���C���C�
�C�;�C�gVC���C��{C���C��KC��jC��"C��+C��<C��$DH��4;y  ��  "  ��  �t@�*����@�UUUUU02/27/25        04:43:33        7�Ln@������'�@C�B��    ��o=���    >ߥT>�w}>�>��>��>��?J6?�9>�'�>�=�>�,�>���>��q>�q�>��>�S�>װ�>�$`7���7���7�R���>4(��5c5��4��4<fs3�C�3���3�2���2�01Sy^0�x�/�	�.���-�n,Q���6��                                GA��G4kGF��2F{� F%gE�cTEu�E�"D���C�:C<��B�)GA�� @�J0?��>hkW<��W        C��oC��mC���C�C���C��C�=eC��C���C�HC�H�C�y�C���C���C�
�C�;�C�gNC���C��wC���C��IC��iC��#C��,C��=C��$DH� 4;y  ��  "  ��  �u@�UUUUU@��    02/27/25        04:43:33        7��|@����m�'�j@�QA�    �C�q=>Q�    >ߡ�>�o�>��>�L>��2>�r?F}?�>�#S>�9W>�(�>���>��A>�pU>���>�Q�>ר�>�$`7���7���7�дø 4(4�5bh�5b�4�!4<[�3�2�3���3ڟ2��;2�=1Sr�0�uK/��.�ۛ-�kn,Q|��6��                                GA��G4kGF��2F{� F%gE�cTEu�E�"D���C�:C<��B�)GA�� @�J0?��>hkW<��V        C��<C���C��zC�v�C��uC�:C�=eC��C���C�<C�H�C�y�C���C���C�
�C�;�C�gGC���C��sC���C��GC��hC��#C��,C��=C��$DH�U4;y  ��  "  ��  �v@��    @������02/27/25        04:43:34        7�Yg@�f@i�;�E:?�s~A���    �`��>_    >ߠG>�g�>�&>��>��i>�}?B�?|�>��>�4�>�%	>��u>��>�n�>���>�PM>נ�>�$`7���7���7��x��1�4'��5a�\5'�4��V4<Q3�!�3��L3ӥ2��2�J1Sl�0�q�/��.��M-�h�,Qse�6�5                                GA��G4kGF��2F{� F%gE�cTEu�E�"D���C�:C<��B�)GA�� @�J0?��>hkW<��V        C��`C��[C��C�n�C��C��C�=`C��C���C�1C�H�C�y�C���C���C�
�C�;�C�g?C���C��nC���C��EC��gC��#C��,C��=C��$DH��4;y  ��  "  ��  �w@������@��UUUU02/27/25        04:43:34        7�$f@��@3�8;���?��OA���    ?i�>91�    >ߞ>�`>�>��>�Ҩ>�v�??%?yn>�>�0*>�!>��\>���>�m�>��>�N�>ט�>�$`7���7���7��t���G4'�B5aQO5��4��4<E�3�:3��3̭2��2�V1Sf0�n2/� �.���-�f#,QiҨ6��                                GA��G4kGF��2F{� F%gE�cTEu�E�"D���C�9C<��B�)GA���@�J/?��>hkW<��V        C���C���C��C�hwC�ٶC��C�=TC�sC�ԾC�&C�H�C�y�C���C�ٻC�
�C�;�C�g7C���C��jC���C��BC��fC��$C��,C��=C��$DH� 4;y  ��  "  ��  �x@��UUUU@�     02/27/25        04:43:34        7���@�3?�_;}�w?��[A�'#    ���F>	��    >ߘ/>�X<>��>��'>���>�pQ?;�?v1>��>�+�>�1>��A>���>�lJ>��>�L�>א�>�$`7���7���7�����G�4'��5`��5�O4��o4<:�3� �3���3Ŷ2��g2�a1S_�0�j�/��{.�ԧ-�c|,Q`B�6��                                GA��G4kGF��2F{� F%g~E�cTEu�E�"D���C�9C<��B�)GA���@�J/?��>hkV<��V        C�UC��wC��+C�b�C��C��C�=BC�VC�ԮC�C�H�C�y�C���C�ٲC�
�C�;�C�g/C���C��fC���C��@C��eC��$C��,C��=C��$DH�U4;y  ��  "  ��  �y@�     @�*����02/27/25        04:43:34        7�]@���C �'vF@)�B�    ���C=�R    >ߐ1>�P.>�(>���>��)>�j?7�?r�>��>�'>�D>��%>��k>�j�>��1>�K7>׈�>�$`7���7���7�-B���/4'�5`q�5~�4���4<.�3��V3���3��2���2�m1SY-0�g/��g.��O-�`�,QV��6�{                                GA��G4kGF��3F{� F%g~E�cTEu�E�"D���C�9C<��B�)GA���@�J/?��>hkV<��V        C���C��]C�ߡC�]QC��kC��C�='C�9C�ԟC�C�H�C�y�C���C�٨C�
�C�;yC�g(C���C��aC���C��>C��eC��$C��,C��=C��$DH��4;y  ��  "  ��  �z@�*����@�UUUUU02/27/25        04:43:34        7���@���1շ    @$�B�    ����=�R    >߉>�H>�Z>��O>��`>�c�?4X?o�>�\>�"q>�X>��>��/>�i�>��C>�I�>׀�>�$`7���7���7��3��qZ4&`�5_��5H�4���4<"\3��3��X3��2��72�x1SR�0�cu/��O.���-�^.,QM,�6�X                                GA��G4kGF��3F{� F%g~E�cSEu�E�!D���C�9C<��B�)GA���@�J/?��>hkV<��V        C�|"C�s�C��aC�W:C��nC��C�=C�C�ԐC�C�H�C�yyC���C�ٞC�
�C�;pC�g C���C��]C���C��<C��dC��$C��,C��=C��$DH� 4;y  ��  "  ��  �{@�UUUUU@��    02/27/25        04:43:34        7��S@�f?��;Me�?ૃA���    ���k=�>�    >߅L>�@>�|�>���>仗>�]�?0�?l�>��>��>�k>���>���>�h&>��T>�G�>�x�>�$`7���7���7������4%�5_{�5�4��r4<�3���3��)3��2�Ġ2��1SL90�_�/��2.�͖-�[�,QC��6��                                GA��G4k
GF��3F{� F%g~E�cSEu�E�!D���C�9C<��B�)FA���@�J.?��>hkV<��V        C�cqC���C��wC�P�C��|C��C�<�C�~�C�ԀC��C�H�C�ypC���C�ٔC�
�C�;gC�gC���C��YC���C��:C��cC��%C��,C��=C��$DH�U4;y  ��  "  ��  �|@��    @������02/27/25        04:43:34        7�A
@��@Y��;���?��?Auθ    ?��>X�9    >߂&>�82>�t�>��s>��>�WN?-H?i[>�:>�R>�~>���>���>�f�>��b>�F>�p�>�$`7���7���7��-��@�4%��5_<5�*4�y@4<V3��3��3��2��2��1SE�0�\</��.��5-�X�,Q:!�6�?                                GA��G4k	GF��3F{� F%g~E�cSEu�E�!D���C�8C<��B�)FA���@�J.?��>hkU<��V        C�\�C��<C��MC�KC�ŕC�fC�<�C�~�C��qC��C�H�C�yhC��yC�يC�
�C�;^C�gC���C��TC���C��8C��bC��%C��,C��=C��$DH��4;y  ��  "  ��  �}@������@��UUUU02/27/25        04:43:34        7�]�@�2@J��;��z?���A>\z    @!�>G��    >�~R>�0T>�m4>��>�>�Q!?)�?f.>���>��>�	�>��>��l>�eV>��o>�Dj>�h�>�$`7���7���7�xR���4%�j5^�5��4�`(4;��3��3�w�3�2��w2��1S?:0�X�/���.���-�V3,Q0��6�                                GA��G4k	GF��4F{� F%g~E�cSEu�E�!D���C�8C<��B�)FA���@�J.?��>hkU<��V        C�mqC���C�ˋC�F%C���C�C�<jC�~�C��aC��C�H�C�y_C��oC�ـC�
�C�;UC�g	C��{C��PC���C��5C��aC��%C��,C��=C��$DH� 4;y  ��  "  ��  �~@��UUUU@�     02/27/25        04:43:34        7���@��@���>1�R?�L�@���@�k�A>j�7;]>�y�>�(h>�e~>�Ч>�L>�J�?&P?c>��>�9>��>�݃>��'>�c�>��y>�B�>�a>�$`7���7���7�h봼� 4%��5^PM5y�4�FC4;�W3��3�o�3�2���2��1S8�0�T�/���.��h-�S�,Q'#�6�                                GA��G4kGF��4F{� F%g~E�cSEu�E�!D���C�8C<��B�)FA���@�J.?��>hkU<��V        C�eVC��nC��C�BC��C��C�<$C�~�C��RC��C�H�C�yVC��fC��vC�
�C�;LC�gC��uC��LC���C��3C��`C��&C��-C��=C��$DH�U4;y  ��  "  ��  �@�     @�*����02/27/25        04:43:34        7�3@��@��?x�F?�`[@���Aa�3A}ׯ>�k7��!>�uX>� @>�]�>��>�k>�D�?"�?_�>���>��>��>��^>���>�b{>�ׁ>�A>�Y>�$`7���7���7�[���̂4%��5^Z5IK4�+�4;�~3��3�g�3�22��S2��1S200�QO/��.���-�P�,Q��6��                                GA��G4kGF��4F{� F%g~E�cREu�E�!D���C�8C<��B�)FA���@�J-?��>hkU<��V        C�g�C��(C�̼C�>�C���C�
6C�;�C�~�C��BC��C�H�C�yNC��]C��lC�
�C�;CC�f�C��oC��GC���C��1C��_C��&C��-C��=C��$DH��4;y  �   "  �   ��@�*����@�UUUUU02/27/25        04:43:34        7���@�e@�n�?���?���@�ˤA�A�A�gd>�c<8!	>�p�>��>�U�>��^>�n>�>�?b?\�>��>�">���>��8>���>�a
>�ֈ>�?L>�Q6>�$`7���7���7�]+��h�4%��5]�75�4�94;�3��3�_�3�I2���2��1S+�0�M�/��a.���-�N4,Q1�6�                                GA��G4kGF��4F{� F%g~E�cREu�E�!D���C�7C<��B�)FA���@�J-?��>hkT<��V        C��eC��gC�΀C�;�C��!C��C�;}C�~iC��2C��C�H�C�yEC��TC��cC�
zC�;:C�f�C��iC��CC���C��/C��^C��&C��-C��=C��$DH� 4;y  �  "  �  ��@�UUUUU@��    02/27/25        04:43:34        7��L@��@Η�@ݍ?����SA�WEA�pN>��N82�>�ll>��>�MW>���>�a>�8G?�?Y�>��~>��>���>��>��H>�_�>�Ռ>�=�>�IS>�$`7���7���7�eT����4%�5]�u5��4��j4;�3�o�3�Wu3�a2��12��1S%0�I�/��*.ǿ-�K�,Q
��6�3                                GA��G4kGF��5F{� F%g~E�cREu�E�!D���C�7C<��B�)EA���@�J-?��>hkT<��V        C���C��PC��rC�9pC���C�2C�;C�~IC��"C��C�H|C�y<C��KC��YC�
pC�;1C�f�C��cC��?C���C��-C��^C��'C��-C��=C��$DH�U4;y  �  "  �  ��@��    @������02/27/25        04:43:34        7��}@�1@�9�@K?�1����B92�B7�>�i~8U!]>�g{>��>�D�>���>�0>�1�?z?Vi>���>��>���>���>���>�^>�ԏ>�;�>�As>�$`7���7���7�q�����4%Ϩ5]n�5�4��/4;�y3�_�3�O`3�y2���2��1S�0�FG/���.Ǽ�-�H�,QK�6��                                GA��G4kGF��5F{� F%g~E�cREu�E�!D���C�7C<��B�)EA���@�J-?��>hkT<��V        C��(C��C�� C�7�C���C��C�:�C�~)C��C��C�HrC�y4C��BC��OC�
gC�;(C�f�C��]C��:C���C��+C��]C��'C��-C��=C��$DH��4;y  �  "  �  ��@������@��UUUU02/27/25        04:43:34        7�S�@��@�a5@�y?����#ɷA�F.B�K>���83w�>��>�*>�A�>���>�N>�+�??SI>��n>���>��>�;>���>�\�>�ӏ>�:)>�9�>�$`7���7���7�K1��vQ4%��5]U�5��4��n4;��3�O�3�GT3y�2��2��1S�0�B�/�ڰ.Ǻ1-�F/,P�ܨ6��                                GA��G4kGF��5F{� F%g~E�cREu�E�!D���C�7C<��B�)EA���@�J,?��>hkT<��V        C��C��C��yC�6�C��6C�C�:BC�~C��C��C�HiC�y+C��9C��EC�
]C�;C�f�C��WC��6C���C��(C��\C��'C��-C��=C��$DH� 4;y  �   "  �   ��@��UUUU@�     02/27/25        04:43:34        7���@��@�R5@u??���(�AĶvA�q~>��8*��>�(>��>�I<>���>��>�&.?�?P->���>��>��>�ʓ>��U>�[*>�ҍ>�8r>�1�>�$`7���7���7��|��N@4%��5]D�5�4���4;�3�?�3�?O3r�2���2�1Sk0�>�/��m.Ƿ�-�C�,P�q�6��                                GA��G4kGF��5F{� F%g~E�cREu�E� D���C�6C<��B�)EA���@�J,?��>hkT<��V        C��2C�MC��GC�5UC���C��C�9�C�}�C���C��C�H_C�y"C��/C��;C�
SC�;C�f�C��QC��2C���C��&C��[C��'C��-C��=C��$DH�U4;y (  " (  ��@�     @�*����02/27/25        04:43:34        7���@�c@�l�@R��?G%���B7B7��>��38aM�>�l�>�?�>�\�>��Q>䏑>�!M?W?M>��g>��~>��*>��g>�� >�Y�>�ъ>�6�>�)�>�$`7���7���7����< 4$��5])�5j4���4;|D3�/�3�7I3k�2���2z�1S
�0�;%/��%.ǵ8-�@�,P��6�9                                GA��G4kGF��6F{� F%g}E�cQEu�E� D���C�6C<��B�)EA���@�J,?��>hkS<��V        C��TC� �C��*C�2�C��1C� �C�9HC�}�C���C��C�HVC�yC��&C��1C�
IC�;C�f�C��KC��-C���C��$C��ZC��(C��-C��=C��$DH��4;y 0  " 0  ��@�*����@�UUUUU02/27/25        04:43:34        7���@��Ab@��p?���+�?B�E�B�>��28���>䠷>�h�>�wG>���>�H>��??I�>���>���>��=>��9>���>�X*>�Є>�5>�">�$`7���7���7����f4$	@5\��5X[4��y4;m�3��3�/C3d�2�|o2u�1S?0�7i/���.ǲ�-�>%,Pۣ�6��                                GA��G4kGF��6F{� F%g}E�cQEu�E� D���C�6C<��B�)EA���@�J,?��>hkS<��V        C��|C�5C��:C�.EC���C��qC�8�C�}�C���C�zC�HLC�yC��C��(C�
?C�;C�f�C��EC��)C���C��"C��YC��(C��-C��=C��$DH� 4;y 8  " 8  ��@�UUUUU@��    02/27/25        04:43:34        7��*@�/A4
�@�?�>r�e�>�B���B��d>�N�8�>�q?>�!>�>�غ>�G>�_?�?F�>��`>��u>��O>��
>��N>�V�>��}>�3J>�A>�$`7���7���7�]��r	4#��5\��5L�4���4;a3�l3�'A3^2�u�2p�1R��0�3�/�͊.ǰ3-�;u,P�@�6�@                                GA��G4kGF��6F{� F%g}E�cQEu�E� D���C�6C<��B�)DA���@�J+?��>hkS<��U        C��^C��C��C�(�C��%C���C�81C�}tC���C�nC�HBC�yC��C��C�
5C�:�C�f�C��?C��%C���C�� C��XC��(C��.C��=C��$DH�U4;y @  " @  ��@��    @������02/27/25        04:43:34        7�f@��AI�@�Z�=������B�Y]B̳8>��8�b>��9>��>��P>��}>伷>�3??C�>���>���>��b>���>��>�U!>��s>�1�>�t>�$`7���7���7�5����4"�Q5\��5E�4��44;W$3��3�F3W/2�oY2k�1R�	0�/�/��6.ǭ�-�8�,P��6�E                                GA��G4k GF��6F{� F%g}E�cQEu�E� D���C�6C<��B�)DA���@�J+?��>hkS<��U        C��qC��C���C�"�C��jC��WC�7�C�}LC�ӯC�cC�H9C�x�C��C��C�
+C�:�C�f�C��9C�� C���C��C��XC��)C��.C��=C��$DH��4;y  H  "  H  ��@������@��UUUU02/27/25        04:43:34        7�\F@��A��4@�n� _4�އWCT~4C'Q>��8���>�`>�'J>�p>��>���>�?Q?@�>��]>��p>��t>���>�}�>�S�>��h>�/�>�
�>�$`7���7���7�c�����4"�\5\M�5A�4���4;O�3��3�M3PN2�h�2f�1R�k0�,%/���.ǫ -�6,P���6�r                                GA��G4k GF��7F{� F%g}E�cQEu�E� D���C�5C<��B�)DA���@�J+?��>hkR<��U        C��2C��QC���C��C���C���C�7C�}#C�ӞC�WC�H/C�x�C��C��
C�
!C�:�C�f�C��3C��C���C��C��WC��)C��.C��=C��$DH� 4;y 'P  " 'P  ��@��UUUU@�     02/27/25        04:43:34        7�	�@�aA�A �g��ť��?�C]�C+	t>�8�o_>��C>�q�>�;�>�I�>���>�!J?��?=�>���>���>�ֆ>��v>�{4>�R>��Z>�.>��>�$`7���7���7��d���[4"�u5\�5@�4��F4;K�3���3�_3Io2�bD2a�1R��0�(^/�Â.Ǩ�-�3d,P�*�6��                                GA��G4j�G F��7F{� F%g}E�cPEu�E� D���C�5C<��B�)DA���@�J+?��>hkR<��U        C��C��HC��cC��C��lC��.C�6_C�|�C�ӍC�KC�H&C�x�C���C�� C�
C�:�C�f�C��-C��C���C��C��VC��)C��.C��=C��$DH�U4;y .X  " .X  ��@�     @�*����02/27/25        04:43:34        7���@��A��~A�z�����(cC��CW%-? �8�#>ꟍ>�c>�xp>�y�>��>�'�?��?:�>ʿ]>��l>�Ҙ>��C>�x�>�P>��K>�,b>�� >�$`7���7���7�ş���t4"��5\�5A�4���4;J�3��3�{3B�2�[�2\�1R�'0�$�/��".Ǧ-�0�,P�Ө6��                                GA��G4j�G F��7F{� F%g}E�cPEu�E� D���C�5C<��B�)DA���@�J*?��>hkR<��U        C�?�C��C���C�MC��@C���C�5�C�|�C��|C�?C�HC�x�C���C���C�
C�:�C�f�C��'C��C���C��C��UC��)C��.C��=C��$DH��4;y 5`  " 5`  ��@�*����@�UUUUU02/27/25        04:43:34        7�H�@�-A�@AN�?�d����CL�/C#�>晲8��>�$�>� �>��>���>�>)>�0�?�`?7�>ʺ�>���>�Ϋ>��>�vm>�N�>��9>�*�>��_>�$`7���7���7���<4"ϙ5[�5E>4���4;L�3���3���3;�2�U32W�1R܂0� �/ż�.ǣm-�-�,P�~�6��                                GA��G4j�G F��7F{� F%g}E�cPEu�E� D���C�5C<��B�)DA���@�J*?��>hkR<��U        C�k^C���C���C��C��C���C�5
C�|�C��jC�4C�HC�x�C���C���C�
C�:�C�f�C��!C��C���C��C��TC��*C��.C��=C��$DH� 4;y <h  " <h  ��@�UUUUU@��    02/27/25        04:43:34        7��	@�
�A���AkֿC������Cwh�C7�">�8��;>�l�>�B!>��h>���>�d�>�;�?�I?4�>ʶj>��o>�ʽ>���>�t>�M\>��&>�(�>��>�$`7���7���7�&ʹ�� 4"��5[�k5IP4��4;Q�3��Z3���34�2�N�2S1R��0��/ŹV.Ǡ�-�+L,P�-�6��                                GA��G4j�G!F��8F{� F%g}E�cPEu�E� D���C�4C<��B�)DA���@�J*?��>hkR<��U        C�}9C��	C���C�rC���C��<C�4WC�|mC��YC�(C�H	C�x�C���C���C�	�C�:�C�f�C��C��C���C��C��SC��*C��.C��=C��$DH�U4;y Cp  " Cp  ��@��    @������02/27/25        04:43:34        7�s@�	�A���A��d2��V&C}�vC=�?�L8��>븑>灱>�, ? 
]>��>�Hx?��?1�>ʱ�>���>���>���>�q�>�K�>��>�'0>���>�$`7���7���7�Y����4#(p5[�h5NN4�g4;YH3���3��Z3.
2�H'2N1R�20�'/ŵ�.Ǟ:-�(�,P�ߨ6��                                GA��G4j�G!F��8F{� F%g}E�cPEu�E�D���C�4C<��B�)CA���@�J)?��>hkQ<��U        C��MC���C���C�C���C��C�3�C�|;C��GC�C�G�C�x�C���C���C�	�C�:�C�f�C��C��C���C��C��RC��*C��.C��=C��$DH��4;y Jx  " Jx  ��@������@��UUUU02/27/25        04:43:34        7�{�@�	_A�_CAS��QsA��NC;�Cl>�;�8��M>�ƛ>�y>�c�? $>岩>�W?��?/>ʭ�>��x>���>��k>�o5>�J0>���>�%s>��0>�$`7���7���7�kx��'P4#865[� 5S�4�04;b�3弡3���3'=2�A�2I1RȈ0�S/Ųz.Ǜ�-�%�,P���6�                                GA��G4j�G"F��8F{� F%g}E�cPEu�E�D���C�4C<��B�)CA���@�J)?��>hkQ<��U        C���C��uC���C�1C���C���C�2�C�|C��5C�C�G�C�x�C���C���C�	�C�:�C�fC��C��C���C��C��QC��+C��.C��=C��$