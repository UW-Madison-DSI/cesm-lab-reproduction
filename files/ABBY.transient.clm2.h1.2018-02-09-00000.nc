CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:13   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B  3��       '      P@C}UUUUU@C�     02/27/25        04:42:13        7�58@��iA>f@�:ž��Q@�VB�Ͽ݌�>�8_�y>�uS>��+>���?�>銢>�'M?��?��>���>�B�>��>��)>��>�[y>ƝS>�x�>�$`>�$`7���7���7�J��T�4E�d5��_5'"�4�Y4T��4 ҄3��g3�2��:2c(1a�0�`H/��.�B{-�t
,i���BN                                GA��G4U�G��F��<F{��F%VE�MuEu <E��D���C��C<�B�(gA���@�J#?���>hm�<���        C�Z�C�לC��-C�Y1C�6{C�F�C�\�C�l�C�}C���C��C���C���C�$�C�RvC��nC���C���C��]C�ĬC��wC���C��|C���C��bC��BU3��     '    Q@C�     @C������02/27/25        04:42:13        7Ơ:@���@��@<��Mb@�z�A̎j�	R>=�V�84��>�m>��_>��?�>�0>�`?��?�>��/>�;�>���>��V>��>�WG>ƙ�>�n2>�$`>�$`7���7���7�S@�Ŗ94E�)5�o5'Lw4�Q4T�t4 �	3��3�"2���2\1`�+0�Ym/��.�<p-�i_,i�1�Bb                                GA��G4U�G��F��<F{�F%VE�MuEu <E��D���C��C<�B�(gA���@�J#?���>hm�<���        C�<�C��C��BC�`XC�:]C�G&C�\SC�l�C�}!C���C��!C���C���C�$�C�RmC��dC���C���C��XC�ĪC��vC���C��}C���C��bC��B*�3��     '    R@C������@C�UUUUU02/27/25        04:42:13        7�4-@��,?˟�=ê�Ft@X��@��g����=��7\��>�e�>��]>���?`>�x@>��?�Q?��>�Ì>�5>��>���>���>�S>ƕ�>�c�>�$`>�$`7���7���7�?T���4E�W5�H�5'v54�K�4Tng4 ��3���3�:2�բ2T�1`��0�R�/�	�.�6c-�^�,i���BX                                GA��G4U�G��F��<F{�F%VE�MtEu <E��D���C��C<�B�(gA���@�J#?���>hm�<���        C��C��fC���C�faC�>1C�G�C�[�C�l�C�}:C���C��2C���C���C�$�C�RdC��ZC���C���C��TC�ħC��uC���C��~C���C��bC��B@ 3��     '    S@C�UUUUU@C�     02/27/25        04:42:13        7�k�@�Í?��V<�_H���s@A"p?������=!`p6���>�\^>��R>��?y�>�oa>�
<?�?� >μ�>�.4>���>���>���>�N�>ƒ;>�YM>�$`>�$`7���7���7���4F4Eb�5�u�5'�f4�G�4TY4 �i3���3�U2��^2M�1`�0�K�/�b.�0R-�S�,i�N�B�                                GA��G4U�G��F��<F{�F%VE�MtEu ;E��D���C��C<�B�(gA���@�J#?���>hm�<���        C���C��*C���C�k1C�A�C�H"C�[�C�l�C�}SC���C��BC���C���C�$�C�R\C��PC���C���C��OC�ĥC��tC�� C��C���C��bC��BUU3��      '     T@C�     @C������02/27/25        04:42:13        7���@���??.;A���@=��    �b��=��    >�Q�>��(>��C?t>�f�>� �?��?��>ζR>�'\>�})>���>���>�J�>Ǝ�>�N�>�$`>�$`7���7���7��j�Α\4Ex5��W5'� 4�E�4TD�4 �+3��>3�s2��2F�1`ؐ0�D�/��0.�*>-�I:,i�ܨB                                GA��G4U�G��F��;F{�F%VE�MtEu ;E��D���C��C<�B�(gA���@�J#?���>hm�<���        C�˟C���C���C�n�C�ElC�H�C�[TC�l�C�}lC���C��SC��C���C�$�C�RSC��FC���C���C��KC�ģC��sC�� C���C���C��bC��Bj�3��  #(   '  #(  U@C������@C�UUUUU02/27/25        04:42:13        7��@��P>�P�:ݕ���6@c��    �� $=��    >�H�>��>��m?nc>�]�>��k?��?�D>ί�>� �>�v�>��>���>�Fn>Ɗ�>�DS>�$`>�$`7���7���7٬8�Ȩ�4D�*5���5'�4�D�4T0�4 ��3�� 3��2���2?�1`�	0�=�/���.�$'-�>v,i�j�Bs                                GA��G4U�G��F��;F{�F%VE�MtEu ;E��D���C��C<�B�(fA���@�J"?���>hm�<���        C�ؾC���C��BC�q=C�H�C�I�C�[C�lzC�}�C��C��dC��
C���C�$�C�RJC��<C���C��zC��FC�ĠC��rC��C���C���C��bC��B� 3��  *0   '  *0  V@C�UUUUU@C�     02/27/25        04:42:13        7��2@���=�R�9㮈���:@�M�    ��n=��    >�@,>뫪>���?h�>�T�>��?��?��>Ω&>��>�pI>��?>�ƫ>�B3>Ƈ>�9�>�$`>�$`7���7���7م����4D�X5���5(�4�D�4T�4 ��3���3��2���28�1`Â0�7/���.�-�3�,i���B�                                GA��G4U�G��F��;F{�~F%VE�MsEu ;E��D���C��C<�B�(fA���@�J"?���>hm�<���        C��7C���C��[C�r�C�K�C�JQC�Z�C�lcC�}�C��1C��tC��C���C�$zC�RBC��2C���C��sC��BC�ĞC��qC��C���C���C��bC��B�U3��  18   '  18  W@C�     @C������02/27/25        04:42:13        7�}�@��>�x2:�Q �T�B@贡    �c�=�}�    >�6�>�q>���?c>�K�>���?�r?�x>΢�>��>�i�>��o>���>�=�>ƃT>�/E>�$`>�$`7���7���7�`�ǋ�4DD-5��	5(!	4�E�4TO4 ��3���3}�2��x21�1`��0�04/��.��-�(�,i���B*                                GA��G4U�G��F��;F{�~F%VE�MsEu :E��D���C��C<�B�(fA���@�J"?���>hm�<���        C���C���C���C�t	C�N~C�K+C�Z�C�lMC�}�C��JC���C��C���C�$tC�R9C��(C���C��lC��=C�ěC��pC��C���C���C��bC��B��3��  8@   '  8@  X@C������@C�UUUUU02/27/25        04:42:13        7��@��s��b    >ы0AG��    ��G_=��    >�+=>�>���?]`>�C>�ۢ?�_?�>Μ>�$>�cq>���>���>�9�>��>�$�>�$`>�$`7���7���7���W�4C��5��5(8�4�F�4S��4 x�3��[3v	2��I2*�1`�x0�)R/��O.��-�,i��Bw                                GA��G4U�G��F��;F{�~F%VE�MsEu :E��D���C��C<�B�(fA���@�J"?���>hm�<���        C��&C���C��eC�t�C�P�C�LC�Z�C�l6C�}�C��cC���C��C���C�$oC�R1C��C���C��dC��9C�ęC��oC��C���C���C��bC��B� 3��  ?H   '  ?H  Y@C�UUUUU@C�     02/27/25        04:42:13        7��@ƿ�>Ǌ�:���>WtQ@���    ���=.�    >�!>��>���?W�>�:<>��v?�U?��>Ε�>�_>�]	>���>��j>�5{>�{�>�">�$`>�$`7���7���7��M��jw4C��5��55(L�4�H}4S�4 m�3�,3n62��2#�1`��0�"o/��.��-�%,i���B	�                                GA��G4U�G��F��;F{�~F%VE�MsEu :E��D���C��C<�B�(fA���@�J"?���>hm�<���        C���C���C��wC�t{C�S1C�L�C�ZfC�l C�}�C��}C���C��#C���C�$iC�R(C��C���C��]C��4C�ėC��nC��C���C���C��bC��B�U3��  FP   '  FP  Z@C�     @C������02/27/25        04:42:13        7�;'@ƿ5@��<�?�$@��d    ���>8K�    >�>�zU>���?Q�>�1Y>��S?�R?~d>Ύ�>���>�V�>��>��S>�1:>�x>��>�$`>�$`7���7���7ضִŸ!4CB�5���5(\�4�J*4S�k4 c3�v3ff2���2�1`�r0��/���.��-�A,i�-�B                                GA��G4U�G��F��;F{�~F%VE�MrEu 9E��D���C��C<�B�(fA���@�J"?���>hm�<���        C��wC��pC���C�s�C�U"C�M�C�ZRC�lC�}�C���C���C��)C���C�$cC�RC��
C���C��UC��0C�ĔC��mC��C���C���C��bC��B�3��  MX   '  MX  [@C������@C�UUUUU02/27/25        04:42:13        7�r�@ƾ�@�A�<H~�?^^A$�    �	n>h�    >�
�>�m�>�t�?LG>�(p>��8?�W?z>Έ>���>�P>>��8>��<>�,�>�tL>��>�$`>�$`7���7���7�t�͏�4B�5���5(i�4�K�4Sȹ4 XF3�l�3^�2���2�1`��0��/�Ȋ.��T-��W,i���B}                                GA��G4U�G��F��;F{�}F%VE�MrEu 9E��D���C��C<�B�(eA���@�J!?���>hm�<���        C�_zC�~�C��`C�s>C�V�C�N�C�ZFC�k�C�~C���C���C��/C���C�$]C�RC�� C���C��NC��+C�ĒC��lC��C���C���C��bC��B  3��  T`   '  T`  \@C�UUUUU@C�     02/27/25        04:42:13        7��@ƽ�?V�;G_�?=��Ai{    ���F=]�    >� 7>�aY>�h�?F�>��>�$?|c?u�>΂>��'>�I�>�{k>��$>�(�>�p�>��J>�$`>�$`7���7���7�:��͸�4B��5�|R5(s4�M.4S��4 M�3�c�3V�2���2�1`�q0��/��C.��%-��f,i�H�BY                                GA��G4U�G��F��:F{�}F%VE�MrEu 9E��D���C��C<�B�(eA���@�J!?���>hm�<���        C�I�C�t�C�|�C�r3C�XEC�O�C�ZBC�k�C�~"C���C���C��6C���C�$WC�RC��C���C��GC��'C�ďC��kC��C���C���C��bC��BU3��  [h   '  [h  ]@C�     @C������02/27/25        04:42:13        7�IR@ƽX?�p;1�?Li�A-�    �wsw=J��    >��>�T�>�\�?@�>��>�?wu?qu>�{�>��q>�C|>�u�>��>�$p>�l�>��>�$`>�$`7���7���7��&��&[4B6�5�d�5(y]4�NG4S�4 B�3�Z�3O2�{�2�1`y�0��/ѹ�.���-��p,i�ըB z                                GA��G4U�G��F��:F{�}F%VE�MrEu 9E��D���C��C<�B�(eA���@�J!?���>hm�<���        C�3�C�kQC�v�C�p�C�Y~C�P�C�ZFC�k�C�~7C���C���C��<C���C�$RC�RC��C���C��?C��"C�čC��jC��C���C���C��bC��B*�3��  bp   '  bp  ^@C������@C�UUUUU02/27/25        04:42:13        7�I@Ƽ�@l��;�j�?�Z�A�_�    ��&�>,3    >���>�HZ>�P�?;>��>�?r�?m.>�u>��>�=>�o�>���>� *>�h�>���>�$`>�$`7���7���7נ���u4A�5�H�5(|�4�N�4S��4 8p3�Q�3GE2�s�2 �1`ou0���/Ѳ�.��-��s,i�b�A��                                GA��G4U�G��F��:F{�}F%VE�MqEu 8E��D���C��C<�B�(eA���@�J!?���>hm�<���        C��C�_�C�o�C�n�C�Z|C�QlC�ZQC�k�C�~LC���C���C��CC���C�$LC�Q�C��C��wC��8C��C�ċC��jC��C���C���C��bC��B@ 3��  ix   '  ix  _@C�UUUUU@C�     02/27/25        04:42:13        7�(�@ƼA)��<��]?��AT �    � i>��    >��_>�;�>�D�?5X>��>�?m�?h�>�n�>��>�6�>�j>���>��>�e#>��G>�$`>�$`7���7���7�H(����4AG5�'�5(|�4�O4S�>4 -�3�Hp3?�2�ko2
��1`d�0��/ѫ`.��-��p,i��A�i                                GA��G4U�G��F��:F{�}F%VE�MqEu 8E��D���C��C<�B�(eA���@�J!?���>hm�<���        C��7C�S�C�h\C�l�C�[@C�R>C�ZaC�k�C�~aC��C��	C��IC���C�$FC�Q�C��C��mC��1C��C�ĈC��iC��C���C���C��bC��BUU3��  p�   '  p�  `@C�     @C������02/27/25        04:42:13        7ڟ�@ƻ{A%`<x\?��MAς�    �c	n>��p    >��>�/>�8�?/�>���>�?h�?d�>�h<>��e>�0k>�dD>���>��>�aS>�ϒ>�$`>�$`7���7���7����hs4@��5�5(yn4�N�4S��4 #�3�?b37�2�c`2
��1`Z0��$/Ѥ.��H-��h,i�{�A�8                                GA��G4U�G��F��:F{�|F%VE�MqEu 8E��D���C��C<�B�(eA���@�J!?���>hm�<���        C��C�?�C�^�C�i�C�[�C�SC�ZxC�k�C�~uC��)C��C��OC���C�$@C�Q�C��C��dC��)C��C�ĆC��hC��C���C���C��bC��Bj�3��  w�   '  w�  a@C������@C�UUUUU02/27/25        04:42:13        7�<s@ƺ�A�<eXz@3A�	f    �h�V>��w    >�ƈ>�"Y>�,n?)�>��>�?c�?`p>�a�>�Ͼ>�*>�^|>���>�O>�]�>���>�$`>�$`7���7���7�D��cy4?�5�ҋ5(r�4�Mg4Su4 R3�6Y302�[U2
��1`P0��;/ќ�.��-��Y,i��A��                                GA��G4U�G��F��:F{�|F%VE�MqEu 7E��D���C��C<�B�(dA���@�J!?���>hm�<���        C���C�*�C�R�C�f]C�\C�S�C�Z�C�k�C�~�C��AC��*C��VC���C�$;C�Q�C��C��ZC��"C��C�ăC��gC��C���C���C��bC��B� 3��  ~�   '  ~�  b@C�UUUUU@C�     02/27/25        04:42:13        7�
�@ƺ=����    @�nB�EO    ���=�8�    >�A>�4>��?#�>��>�?_*?\9>�[r>��>�#�>�X�>���>�>�Y�>պ>�$`>�$`7���7���7����}4>}�5��15(h04�KH4Shn4 3�-U3(V2�SN2
��1`E�0��R/ѕi.���-��E,i���A�M                                GA��G4U�G��F��:F{�|F%VE�MpEu 7E��D���C��C<�B�(dA���@�J ?���>hm�<���        C�XfC�݋C�;�C�aiC�\C�TnC�Z�C�kyC�~�C��YC��:C��\C���C�$5C�Q�C��C��QC��C��C�āC��fC��C���C���C��bC��B�U3��  ��   '  ��  c@C�     @C������02/27/25        04:42:13        7ſ @ƹ��{�#ג*@W1`B0��    �E��=�f�    >��>�>�?>��~>�x#?Z]?X>�U>��z>�n>�R�>��s>�
�>�U�>կX>�$`>�$`7���7���7�����4<��5�>@5(X54�H"4S\	4 �3�$V3 �2�KJ2
�1`;0��i/ю.��~-��*,i�!�A��                                GA��G4U�G��F��:F{�|F%VE�MpEu 7E��D���C��C<�B�(dA���@�J ?���>hm�<���        C�-C��<C� C�ZHC�[�C�UC�Z�C�kkC�~�C��qC��JC��cC���C�$/C�Q�C��C��GC��C��C��C��eC��C���C���C��bC��B��3��  ��   '  ��  d@C������@C�UUUUU02/27/25        04:42:13        7�{�@Ƹ�����&��@c��B;�    �(m�=7�	    >㙨>��>��?#>��O>�o*?U�?S�>�N�>л�>�>�M+>�Y>�i>�R>դ�>�$`>�$`7���7���7�"���_4;]�5�՞5(A�4�C�4SO�3���3�]3�2�CK2
�#1`0�0��/ц�.��4-��
,i���A�                                GA��G4U�G��F��9F{�|F%VE�MpEu 7E��D���C��C<�B�(dA���@�J ?���>hm�<���        C��}C��
C�	C�QkC�Z�C�U�C�Z�C�k_C�~�C���C��[C��jC���C�$*C�Q�C��C��>C��C��C��|C��dC��C���C���C��bC��B� 3��  ��   '  ��  e@C�UUUUU@C�     02/27/25        04:42:13        7ȧ�@Ƹ_@lOq;�ߚ?��>A��    �"�>�;    >�8>��N>���?A>��&>�f1?P�?O�>�H`>еE>��>�Gg>�z?>�>�N'>ՙ�>�$`>�$`7���7���7ҹ���r4:e�5�f�5($�4�>!4SC�3���3�i3E2�;P2
�<1`&30�ϕ/�^.���-���,i�:�A��                                GA��G4U�G��F��9F{�{F%VE�MpEu 6E��D���C��C<�B�(dA���@�J ?���>hm�<���        C��	C���C��`C�G�C�YtC�VC�[#C�kSC�~�C���C��kC��pC���C�$$C�Q�C��C��4C��C���C��zC��cC��C���C���C��bC��B�U3��  ��   '  ��  f@C�     @C������02/27/25        04:42:13        7�(W@Ʒ�@^n�;���?��nAي�    �])�>|    >��>��>��p?i>��
>�]<?L?K�>�B>Ю�>�
�>�A�>�u$>���>�JK>Վ�>�$`>�$`7���7���7�e(�˺�49�U5���5(t4�6�4S7�3��3�	{3	�2�3X2
�W1`�0�Ȫ/�x.Һ�-���,i�ǨA�%                                GA��G4U�G��F��9F{�{F%VE�MoEu 6E��D���C��C<�B�(dA���@�J ?���>hm�<���        C���C���C��C�>�C�W�C�V_C�[LC�kIC�~�C���C��{C��wC���C�$C�Q�C��C��+C���C���C��wC��bC��C���C���C��bC��B�3��  ��   '  ��  g@C������@C�UUUUU02/27/25        04:42:13        7ǳ�@Ʒ!@�X�<"�~?嚼A��    @�v�>q>    >��>��L>��W?�>��>�TK?GQ?G_>�;�>Ш>�?>�;�>�p
>��y>�Fm>Մ">�$`>�$`7���7���7�
��ű}49S5��a5'��4�.H4S+�3��R3� �3�2�+d2
�u1`T0���/�p�.ҴB-�x�,i�S�A�                                GA��G4U�G��F��9F{�{F%V E�MoEu 6E��D���C��C<�B�(dA���@�J ?���>hm�<���        C��jC��zC��C�6�C�U�C�V�C�[uC�k?C�~�C���C���C��}C���C�$C�Q�C��C��!C���C���C��uC��aC��	C���C���C��bC��B  3��  ��   '  ��  h@C�UUUUU@C�     02/27/25        04:42:13        7�G�@ƶ����    @m��B@�3    �9��=)>Z    >�v�>�Ȇ>��? �>��>�K_?B�?C?>�5t>С�>���>�6#>�j�>��&>�B�>�yI>�$`>�$`7���7���7�/L��E&48js5�<5'�u4�#�4S�3���3���3�R2�#u2
��1`�0���/�iA.ҭ�-�mP,i�ߨA��                                GA��G4U�G��F��9F{�{F%V E�MoEu 5E��D���C��C<�B�(cA���@�J?���>hm�<���        C���C�zpC���C�.pC�SC�V�C�[�C�k7C�C���C���C�҄C���C�$C�Q�C��C��C���C���C��sC��`C��	C���C���C��bC��BU3��  ��   '  ��  i@C�     @Cª����02/27/25        04:42:13        7��k@Ƶ��z�R$�Z@j(yB-�r    ���=��    >�i�>껰>���?��>��>�Bv?=�??">�/->Л>���>�0d>�e�>���>�>�>�nm>�$`>�$`7���7���7�CĴ��V47�5���5'�4��4S�3��R3���3�2��2
��1_�|0���/�a�.ҧ�-�b,i�l�A�                                GA��G4U�G��F��9F{�{F%V E�MoEu 5E��D���C��C<�B�(cA���@�J?���>hm�<���        C�cC�a�C��DC�%�C�PoC�V�C�[�C�k0C� C���C���C�ҋC���C�$C�Q�C�vC��C���C���C��pC��_C��	C���C���C��bC��B*�3��  ��   '  ��  j@Cª����@C�UUUUU02/27/25        04:42:13        7��@ƵC@N�;���?��A�56    �
j>*�?    >�d�>�A>���?�0>��>�9�?9-?;	>�(�>Д�>��u>�*�>�`�>��~>�:�>�c�>�$`>�$`7���7���7��l��\46Pa5�h�5'M4�	�4S[3��3���3�2��2
��1_�0���/�Zy.ҡ1-�V�,i���A�A                                GA��G4U�G��F��9F{�zF%V E�MnEu 5E��D���C��C<�B�(cA���@�J?���>hm�<���        C�a�C�w3C��TC�*C�M}C�V�C�[�C�k)C�2C��C���C�ґC���C�$C�Q�C�lC��C���C���C��nC��^C��
C���C���C��bC��B@ 3��  ��   '  ��  k@C�UUUUU@C�     02/27/25        04:42:13        7�k�@ƴ�@d�7;�9"?�v�Aŷ�    �9>I/�    >�]�>��>���?�r>��>�0�?4}?6�>�"�>Ў >��7>�$�>�[�>��)>�6�>�X�>�$`>�$`7���7���7����ƌ�45��5��5'v4��4R��3�l�3��'3�|2��2
�1_�0��/�S.Қ�-�K�,i���A��                                GA��G4U�G��F��9F{�zF%V E�MnEu 5E��D���C��C<�B�(cA���@�J?���>hm�<���        C�`EC�rKC���C�iC�JLC�VXC�\C�k$C�DC��+C���C�ҘC���C�$C�Q�C�bC���C���C���C��kC��]C��
C���C���C��bC��BUU3��  ��   '  ��  l@C�     @Cʪ����02/27/25        04:42:13        7��@ƴ@X��;��?��A�?8    �C=�> iW    >�V�>ꖶ>���?�>�>�'�?/�?2�>�r>Ї�>���>�->�V�>���>�2�>�M�>�$`>�$`7���7���7�kd��m 45�5���5&��4���4R�%3�Y�3��Z3��2��2
�21_�H0��'/�K�.Ҕk-�@<,i��A�a                                GA��G4U�G��F��9F{�zF%V E�MnEu 4E��D���C��C<�B�(cA���@�J?���>hm�<���        C�I7C�j�C���C��C�F�C�U�C�\!C�kC�VC��AC���C�ҟC���C�#�C�Q�C�XC���C���C���C��iC��\C��C���C���C��bC��Bj�3��  ��   '  ��  m@Cʪ����@C�UUUUU02/27/25        04:42:13        7�s�@Ƴe�'Q�    @=��B ��    ���l=3�
    >�Kl>�R>���?�>�.>�?+'?.�>�<>Ё>���>�s>�Qj>��{>�/>�B�>�$`>�$`7���7���7��v���44�45�Q�5&��4���4R�3�F�3�˒3�S2��2
�_1_��0��;/�D@.Ҏ-�4�,i���A�A                                GA��G4U�G��F��9F{�zF%V E�MnEu 4E��D���C��C<� B�(cA���@�J?���>hm�<���        C�K�C�O�C���C� C�C�C�UC�\8C�kC�gC��XC���C�ҦC���C�#�C�Q~C�NC���C���C���C��gC��[C��C���C���C��bC��B� 3��  ��   '  ��  n@C�UUUUU@C�     02/27/25        04:42:13        7��=@Ʋ��]@�'��@X��B^    ��3�=��    >�?Q>�}�>���?�Z>�}O>�B?&�?*�>�
>�z�>�؋>��>�LO>��">�+#>�7�>�$`>�$`7���7���7�����j44X5��~5&l�4��4RӶ3�3�3���3��2��)2
��1_Ȅ0��P/�<�.҇�-�)�,i�)�A�                                GA��G4U�G��F��8F{�zF%U�E�MmEu 4E��D���C��C<� B�(bA���@�J?���>hm�<���        C�#C�48C���C��dC�?�C�T�C�\HC�kC�yC��nC���C�ҭC���C�#�C�QuC�EC���C���C���C��dC��ZC��C���C���C��bC��B�U3��  ��   '  ��  o@C�     @CҪ����02/27/25        04:42:13        7���@Ʋ&��D&�P�@D!�B��    �z�
=Ul`    >�5(>�q^>���?ا>�tr>�}?!�?&�>�	�>�t>��W>�>�G5>���>�'5>�,�>�$`>�$`7���7���7͈��u�43�5��?5&14���4R��3�!3��3�82��T2
��1_�%0��d/�5f.ҁ(-�4,i���A�z                                GA��G4U�G��F��8F{�yF%U�E�MmEu 4E��D���C��C<� B�(bA���@�J?���>hm�<���        C�gC�*9C��sC��C�<OC�T3C�\RC�kC��C���C��C�ҳC���C�#�C�QmC�;C���C���C���C��bC��YC��C���C���C��bC��B��3��  �    '  �   p@CҪ����@C�UUUUU02/27/25        04:42:13        7��@@Ʊ�@���?3�?�'A��A5�^@��>c�27���>�0n>�e>�u�?��>�k�>��?;?"�>��>�m�>��%>�L>�B>��o>�#E>�!�>�$`>�$`7���7���7�W{��e�42�u5�:y5%��4��4R��3�<3��Z3��2��2
��1_��0��y/�-�.�z�-��,i�A�A��                                GA��G4U�G��F��8F{�yF%U�E�MmEu 3E��D���C��C<� B�(bA���@�J?���>hm�<���        C�	�C�;jC�{�C���C�8�C�SeC�\UC�kC��C���C��C�ҺC���C�#�C�QeC�1C���C���C���C��_C��XC��C���C���C��bC��B� 3��  �   '  �  q@C�UUUUU@C�     02/27/25        04:42:13        7��O@ư�@��?�xN?�&A�|$A��'A�}�>���8�>�+6>�X�>�i�?�(>�b�>���?�?�>���>�g=>���>��>�=>��>�S>��>�$`>�$`7���7���7�I����42u[5��`5%�w4�y�4R��3��o3���3�$2�ܵ2
~.1_�o0�|�/�&�.�t@-�j,i�ͨA�/                                GA��G4U�G��F��8F{�yF%U�E�MmEu 3E��D���C��C<� B�(bA���@�J?���>hm�<���        C��C�C,C�z^C��nC�4�C�R~C�\QC�kC��C���C��-C���C��C�#�C�Q\C�'C���C���C���C��]C��WC��C���C���C��bC��B�U3��  �   '  �  r@C�     @Cڪ����02/27/25        04:42:13        7���@ưGA��@@�3?��YA��B���BAI>�*8?Sv>�%Y>�L>�]�?�I>�Yf>���?�?�>��_>�`�>���>���>�7�>�ɸ>�_>��>�$`>�$`7���7���7�J[����42|q5���5%v�4�^�4R�#3��3���3��2���2
wh1_�0�u�/�.�m�-���,i�Y�A�(                                GA��G4U�G��F��8F{�yF%U�E�MmEu 3E��D���C��C<��B�(bA���@�J?���>hm�<���        C�C:C�OjC�{�C��ZC�0�C�Q~C�\DC�kC��C���C��>C���C��C�#�C�QTC�C���C���C���C��[C��VC��C���C���C��bC��B�3��  �   '  �  s@Cڪ����@C�UUUUU02/27/25        04:42:13        7��u@Ư�@���@��?��BJ"xB��BN��>�F�8X� >�Z>�>�>�P�?�+>�O�>���?8?�>��6>�Zh>���>��/>�2�>��[>�i>� �>�$`>�$`7���7���7�i���<x42�5�d�5%9b4�A�4R��3�Ճ3��!3�2��2
p�1_��0�n�/��.�gL-���,i��A�Z                                GA��G4U�G��F��8F{�yF%U�E�MlEu 2E��D���C��C<��B�(bA���@�J?���>hm�<���        C���C�`�C���C�٬C�-C�PhC�\0C�kC��C���C��NC���C��~C�#�C�QKC�C���C���C�ǾC��XC��UC��C���C���C��bC��B  3��  �    '  �   t@C�UUUUU@C�     02/27/25        04:42:13        7�g@Ư��(�A��@�zB �2C(��B�Z�>�?�8s��>�\>�0>�C	?��>�E�>��b?
q?�>��
>�S�>��r>��~>�-�>���>�q>���>�$`>�$`7���7���7ͮ{����43D5�;5$��4�#x4RwC3��-3��O3�y2��R2
i�1_�k0�g�/�*.�`�-��,i�q�A�                                GA��G4U�G��F��8F{�yF%U�E�MlEu 2E��D���C��C<��B�(bA���@�J?���>hm�<���        C���C�x�C��C�։C�)pC�O?C�\C�k	C��C���C��]C���C��~C�#�C�QCC�
C���C���C�ǹC��VC��TC��C���C���C��bC��BU3�� (   ' (  u@C�     @C⪪���02/27/25        04:42:13        7��b@Ʈh��#�A6��@FBRjCB�wB�[�>�.78���>��>�!�>�4�?� >�;�>���?�?�>���>�M�>��J>���>�(�>¼�>�w>���>�$`>�$`7���7���7�ܴ�e43�)5�"�5$��4��4Rd�3���3��u3��2���2
c1_�0�`�/��.�ZJ-�٘,i���A��                                GA��G4U�G��F��8F{�xF%U�E�MlEu 2E��D���C��C<��B�(aA���@�J?���>hm�<���        C��3C���C���C��C�&C�NC�[�C�kC��C��C��mC���C��}C�#�C�Q;C� C���C���C�ǵC��SC��SC��C���C���C��bC��B*�3�� 0   ' 0  v@C⪪���@C�UUUUU02/27/25        04:42:13        7��!@ƭ�;���A1�@ �tA���C>�B�Tq>ň�8� �>��>�0>�&�?�^>�16>��8? �?
�>�޷>�G3>��$>��>�#�>¸?>�{>���>�$`>�$`7���7���7�>6���44<�5�!5$��4��g4RR3��3�|�3�R2���2
\`1_u�0�Y�/�:.�S�-��,i���A�J                                GA��G4U�G��F��8F{�xF%U�E�MlEu 2E��D���C��C<��B�(aA���@�J?���>hm�<���        C��oC���C��C��
C�#C�L�C�[�C�kC�� C��C��}C���C��}C�#�C�Q2C�~�C���C���C�ǰC��QC��RC��C���C���C��bC��B@ 3�� 8   ' 8  w@C�UUUUU@C�     02/27/25        04:42:13        7��Q@ƭ)    A<�@�_A�UACBB�C��?]w8��6>��>��>��?��>�&�>�Ô?��?x>�ؒ>�@�>�� >��p>�i>³�>�~>���>�$`>�$`7���7���7�r��7�44�5��5$a�4�³4R>3��Y3�s�3��2���2
U�1_ky0�S
/���.�M;-�,i��A��                                GA��G4U�G��F��8F{�xF%U�E�MkEu 1E��D���C��C<��B�(aA���@�J?���>hm�<���        C���C��~C���C���C� xC�K|C�[�C�k C��C��2C���C���C��|C�#�C�Q*C�~�C���C���C�ǬC��NC��QC��C���C���C��bC��BUU3�� @   ' @  x@C�     @Cꪪ���02/27/25        04:42:13        7��@Ƭ��s�BAKA�@�B�C<nB���>�p`8���>���>���>�
�?��>�c>��?�?m>��o>�:r>���>���>�Q>¯>�~>�ɫ>�$`>�$`7���7���7ά���܄45�5� �5$7e4���4R*F3�s3�j�3�22��:2
N�1_a,0�L /��E.�F�-��,i���Aǭ                                GA��G4U�G��F��8F{�xF%U�E�MkEu 1E��D���C��C<��B�(aA���@�J?���>hm�<���        C�cC��C���C�בC�5C�J2C�[HC�j�C�� C��HC���C���C��|C�#�C�Q"C�~�C���C��yC�ǧC��LC��PC��C���C���C��bC��Bj�3��  H   '  H  y@Cꪪ���@C�UUUUU02/27/25        04:42:13        7�<�@ƫ�Z�AT�<@�AȒ/CF��C�>>��8���>��}>�� >��D?�,>��>�?�3?�c>��N>�4>���>��>�9>«>��|>Ծ�>�$`>�$`7���7���7��}��!45�!5�.�5$�4���4Rt3�_�3�b!3y�2��z2
H11_V�0�E6/���.�@ -��v,i�.�A�n                                GA��G4U�G��F��8F{�xF%U�E�MkEu 1E��D���C��C<��B�(aA���@�J?���>hm�<���        C�'�C���C���C���C�PC�H�C�[C�j�C��0C��]C���C���C��|C�#�C�QC�~�C��xC��qC�ǣC��JC��OC��C���C���C��bC��B� 3�� 'P   ' 'P  z@C�UUUUU@C�     02/27/25        04:42:13        7�m<@ƫI; yAq��@+1A��CS��C��>�8�N�>���>�׾>��?�<>�!>�+?�F?�W>��.>�-�>���>��n>�!>¦�>��y>Գv>�$`>�$`7���7���7�B���%&46�5�B]5#� 4�`/4Q��3�KI3�YD3r2���2
Az1_L�0�>L/��K.�9�-���,i���A�H                                GA��G4U�G��F��8F{�wF%U�E�MkEu 0E��D���C��C<��B�(aA���@�J?���>hm�<���        C�`1C���C��9C�ܜC��C�G�C�Z�C�j�C��@C��rC���C�� C��{C�#�C�QC�~�C��nC��jC�ǞC��GC��NC��C���C���C��bC��B�U3�� .X   ' .X  {@C�     @C򪪪��02/27/25        04:42:13        7���@ƪ�;t��AAq6@9��BjH$C$2�B�8
>ڵ�8�sh>�ģ>��|>���?��>���>�|?�f?�T>��>�'e>���>���>�

>¢Y>��s>ԨV>�$`>�$`7���7���7�?���ڄ46j5�Y�5#�@4�@�4Q�T3�713�Px3j�2��2
:�1_BU0�7c/���.�2�-��H,i�F�A�-                                GA��G4U�G��F��8F{�wF%U�E�MjEu 0E��D���C��C<��B�(`A���@�J?���>hm�<���        C��C��LC��?C�ߺC��C�FqC�Z_C�j�C��PC���C���C��C��{C�#�C�Q	C�~�C��eC��bC�ǙC��EC��MC��C���C���C��bC��B��3�� 5`   ' 5`  |@C򪪪��@C�UUUUU02/27/25        04:42:13        7�&#@ƪ
    A5@;�sB�/ZCm1BC��>��@8���>��>�k>��A?�/>���>��?�?�T>ͺ>�!>��q>��>��>�>��l>ԝ3>�$`>�$`7���7���7���~m46_�5�mI5#��4�!�4Q�w3�#3�G�3c2��N2
41_80�0z/��K.�,_-���,i�ӨA�I                                GA��G4U�G��F��8F{�wF%U�E�MjEu 0E��D���C��C<��B�(`A���@�J?���>hm�<���        C�$�C��C�ʄC��tC��C�EDC�ZC�j�C��`C���C���C��C��zC�#�C�Q C�~�C��[C��[C�ǕC��BC��LC��C���C���C��bC��B� 3�� <h   ' <h  }@C�UUUUU@C�     02/27/25        04:42:13        7���@Ʃj    A9�h@&�?B1�C#g8BėJ>�|w8�C5>��>�\>�ĭ?~�>���>�C?ޫ?�V>ͳ�>��>�|\>��y>���>�>��c>Ԓ>�$`>�$`7���7���7�&{���k46e5�z�5#��4�$4Q�C3��3�>�3[�2��2
-j1_-�0�)�/���.�%�-�},i�_�A�                                GA��G4U�G��F��7F{�wF%U�E�MjEu 0E��D���C��C<��B�(`A���@�J?���>hm�<���        C�$JC���C���C��C��C�D&C�Y�C�j�C��oC���C���C��C��zC�#�C�P�C�~�C��RC��TC�ǐC��@C��KC��C���C���C��bC��B�U3�� Cp   ' Cp  ~@C�     @C������02/27/25        04:42:13        7�V@ƨʻP�=A!#&@�TA�B���BF�
>��;8z&>�&>��>���?xt>��>��?��?�^>ͭ�>�z>�vJ>���>���>->��X>Ԇ�>�$`>�$`7���7���7� ��Ƈ&46p�5���5#��4��4Q��3���3�643T2�w�2
&�1_#�0�"�/��G.�$-�q`,i��A��                                GA��G4U�G��F��7F{�wF%U�E�MjEu /E��D���C��C<��B�(`A���@�J?���>hm�<���        C�0\C��}C�͏C��fC�zC�CC�YBC�j�C��C���C���C��C��zC�#�C�P�C�~�C��IC��LC�ǌC��=C��JC��C���C���C��bC��B�3�� Jx   ' Jx  @C������@C�UUUUU02/27/25        04:42:13        7�*@ƨ*;P�=A7+�@�B�wB��oB�>�((8�>⛍>��>��0?r>��>�v@?��?�d>ͧ�>�3>�p:>��3>���>�>��K>�{�>�$`>�$`7���7���7�5ݴ���46��5���5#��4�ˆ4Q�[3��53�-u3L�2�pF2
 1_[0��/н�.��-�e�,i�x�A��                                GA��G4U�G��F��7F{�wF%U�E�MiEu /E��D���C��C<��B�(`A���@�J?���>hm�<���        C�f�C��C��
C��C�C�BC�X�C�j�C���C���C��C��#C��zC�#�C�P�C�~�C��?C��EC�ǇC��;C��IC��C���C���C��bC��