CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:11   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           A�  3�              @5������@6      02/27/25        04:42:11        7�@�@țEAN��@��??܀A�o�B��FBS�x>�P8[XY>��B?��?lN?�>���>�g�?�?�m>��&>�s(>�ʑ>�f>�Q>��r>���>àO>皚>�$`7���7���7��2��n�4"c�5���52�4�5}4hX@4@�3���3%��2�,]2�%1gW�0�'�/��R.���-�*`,fF�H(                                GA�wG4S�G�F��)F{��F%V�E�NsEuYE�D��{C��C<��B�(�A��p@�J�?��a>hn�<���        C�C��<C��6C��JC��C�ˇC��C�=C�I�C�y�C��C��C�	�C�A�C�y
C��"C�ɶC�ןC��C��VC���C���C���C��=C��jC��A�*�3�         !@6      @6UUUUU02/27/25        04:42:11        7��@Ț�@���?�
�?kȇA��TB
6(@9x>Nu
8-�>�G*?��?D?e*>�_�>�1}?�?��>��=>�{�>��P>�
P>�V>�Ѭ>���>ß�>瘦>�$`7���7���7�n���X4"&%5��]51��4��4h;4x3�ݘ3%�j2�7�2��1gam0�-,/��r.��]-�)',fE2�H�                                GA�wG4S�G�F��(F{��F%V�E�NsEuYE�D��zC��C<��B�(�A��p@�J�?��a>hn�<���        C�
�C���C���C��.C���C��_C���C�.C�I�C�y�C��C��C�	�C�A�C�x�C��C�ɪC�חC��C��UC���C���C���C��=C��jC��A�UU3�         "@6UUUUU@6
�����02/27/25        04:42:11        7��(@Ț8@%D�>���?���A���@�兿��P>F�7��>��?s#?�??�>�#B>��<?ٞ?�>���>؄�>��.>�B>�[>���>�ˢ>ßY>疱>�$`7���7���7�ջ�ܒ�4!��5��j51�J4ģ64g�w4��3��i3%�r2�Cd21gkC0�2�/�͠.���-�'�,fC��H�                                GA�wG4S�G�F��(F{��F%V�E�NsEuXE�D��zC��C<��B�(�A��p@�J�?��a>hn�<���        C��SC�o�C��NC��>C���C��AC��C�C�I�C�y�C��C��C�	�C�A�C�x�C��C�ɞC�אC��C��TC���C���C���C��=C��jC��A�� 3�         #@6
�����@6     02/27/25        04:42:11        7Ƽ;@ș��r&j�G@?�]A�Z8    ����=��    >��9?L�?�m?�>��>���?��?��>�>؍�>��)>�?>�`>��9>�̌>Þ�>甽>�$`7���7���7��H����4 ��5���51�`4�^�4gk�4�i3��^3%��2�O2
�1gu*0�8�/���.��h-�&�,fAШH�                                GA�xG4S�G�F��(F{��F%V�E�NrEuXE�D��zC��C<��B�(�A��p@�J�?��a>hn�<���        C��_C�K�C�~,C���C��=C��,C��sC�C�I�C�y�C��*C��C�	�C�A�C�x�C���C�ɒC�׉C��C��SC���C���C���C��=C��jC��A���3�           $@6     @6UUUUU02/27/25        04:42:11        7Ŀu@ș*�q�L    @BƦA���    ��B=@��    >�� ?(?�h?��>���>��?��?�C>�	�>ؖ�>��A>�H>�e'>�ی>�̀>Þs>��>�$`7���7���7�����
4  �5�T�51b�4��4gg4�H3��3&p2�Z�2y1g&0�>O/��'.��-�%�,f@�H�                                GA�xG4S�G�F��(F{��F%V�E�NrEuXE�D��zC��C<��B�(�A��p@�J�?��a>hn�<���        C���C�8C�n�C��!C���C��C��FC��C�I�C�y�C��5C��!C�	�C�A�C�x�C���C�ɆC�ׂC���C��QC���C���C���C��>C��jC��A��U3�  #(     #(  %@6UUUUU@6�����02/27/25        04:42:11        7��@Ș��j�(    @�A�rf    ��n=�l;    >�g�?V?��?�!>�y�>�a,?�?�>��>؟�>��s>�"[>�j:>���>��~>Þ>��>�$`7���7���7�����m4@25�
35124��4f�4yz3��Z3&A2�f^2Y1g�50�D/��.�Ͳ-�$w,f>m�H�                                GA�xG4S�G�F��'F{��F%V�E�NrEuWE�D��zC��C<��B�(�A��p@�J�?��a>hn�<���        C��
C�3�C�b�C���C�� C��C��C��C�I�C�y�C��AC��$C�	�C�A�C�x�C���C��zC��{C���C��PC���C���C���C��>C��jC��A�  3�  *0     *0  &@6�����@6      02/27/25        04:42:11        7�J�@Ș?A�v:�W�?��pAq^    �6��>	�E    >�9�?��?��?�[>�D�>�/?|*?޿>��>ب�>���>�({>�oT>��L>�φ>Ý�>��>�$`7���7���7�"���P�4�r5��[50�4ß!4f��4O:3�ڶ3&72�q�2"S1g�[0�I�/���.��o-�#W,f<��H�                                GA�xG4S�G�F��'F{��F%V�E�NqEuWE�D��yC��C<��B�(�A��o@�J�?��a>hn�<���        C��JC�7?C�[�C��UC���C��	C���C��C�I�C�y�C��LC��(C�	�C�AwC�x�C���C��nC��tC���C��OC���C���C���C��>C��jC��A�*�3�  18     18  '@6      @6%UUUUU02/27/25        04:42:11        7�PF@ȗ�@L;���?���A"�r    =��>.�z    >��?�z?o'?��>�z>���?d2?��>�f>ر1>��>�.�>�tu>��>�З>Ý9>��>�$`7���7���7�Ӹ����4u�5�o50��4�b�4fA4$�3���3&"H2�})2*d1g��0�O�/��Z.��;-�"<,f;�HA                                GA�xG4S�G�F��'F{��F%V�E�NqEuWE�D��yC��C<��B�(�A��o@�J�?��`>hn�<���        C���C�7]C�XC���C���C���C���C��C�I�C�y�C��WC��+C�	�C�AiC�x�C���C��bC��mC���C��NC���C���C���C��>C��jC��A�UU3�  8@     8@  (@6%UUUUU@6*�����02/27/25        04:42:11        7��0@ȗ@+4;��?��@�"    ?I�\>7�!    >���?��?OZ?w�>��v>��I?L0?�>�%B>ع�>��>�4�>�y�>��.>�ѳ>Ü�>��>�$`7���7���7�����[P4625�'�50�O4�'�4e�o4�"3��3&*n2��522�1g��0�U�/���.��-�!%,f9[�H�                                GA�xG4S�G�F��'F{��F%V�E�NqEuVE�D��yC��C<��B�(�A��o@�J�?��`>hn�<���        C��PC�6�C�U�C���C��@C���C��C��C�I�C�z
C��bC��.C�	�C�A[C�x|C���C��VC��fC���C��MC���C���C���C��>C��jC��A�� 3�  ?H     ?H  )@6*�����@60     02/27/25        04:42:11        7�n�@Ȗ���H    @f�Ax6    �`��=7QR    >��?�"?0E?Ym>���>���?49?�s>�*c>���>�>�;(>�~�>��>���>Ü|>�
>�$`7���7���7����N04��5��:50[�4���4e��4ϐ3��L3&1�2���2:�1g�S0�[�/��l.��-� ,f7��H	M                                GA�xG4S�G�F��'F{��F%V�E�NpEuVE�D��yC��C<��B�(�A��o@�J�?��`>hn�<���        C��LC�)�C�Q�C���C���C���C��|C��C�I�C�zC��mC��1C�	�C�AMC�xjC���C��JC��_C���C��LC���C���C���C��>C��jC��A���3�  FP     FP  *@60     @65UUUUU02/27/25        04:42:11        7ǘ	@Ȗ?��;=T?�n�AXXQ    ��s�=��"    >��?a?�?;�>�>�n�?W?��>�.�>���>��>�A{>Ä>��2>��>Ü$>�>�$`7���7���7߰,���4�%5���50#%4´�4em�4�3���3&7�2��N2B�1g��0�a�/��
.���-�,f5��H�                                GA�xG4S�G�F��&F{��F%V�E�NpEuVE�D��yC��C<��B�(�A��o@�J�?��`>hn�<���        C�{�C�()C�L�C���C���C�ʴC��WC��C�I�C�z"C��xC��5C�	�C�A?C�xYC��~C��>C��XC���C��KC���C���C���C��>C��jC��A��U3�  MX     MX  +@65UUUUU@6:�����02/27/25        04:42:11        7�/�@ȕy?��J;2/0?�V=A7%�    ���P>d�    >�[�?B�?�I?>�Pt>�@�?�?��>�2r>��e>�>�G�>ÉG>���>��A>Û�>�)>�$`7���7���7�]���Nj4=�5�`�5/�14�|c4e)74z�3���3&=;2��B2K31g�i0�g�/���.��	-� ,f4O�H'                                GA�xG4S�G�F��&F{��F%V�E�NpEuUE�
D��yC��C<��B�(�A��o@�J�?��`>hn�<���        C��C�&�C�IQC�}�C��	C�ʍC��2C��C�I�C�z-C���C��8C�	�C�A1C�xGC��nC��2C��QC���C��JC���C���C���C��>C��jC��A�  3�  T`     T`  ,@6:�����@6@     02/27/25        04:42:11        7���@Ȕ��R    @�gA�ƻ    �S%S=��    >�/�?$�?�4?�>�"�>�6?�?��>�5`>�؞>�!�>�NG>Î�>��Y>�ք>Û>�;>�$`7���7���7�厴�́4�U5� B5/��4�D�4d��4P�3���3&A�2���2St1g�0�m�/��q.��#-��,f2��H�                                GA�xG4S�G�F��&F{��F%V�E�NpEuUE�
D��xC��C<��B�(�A��n@�J�?��`>hn�<���        C��-C��C�DeC�{
C��C��]C��C�sC�I�C�z9C���C��;C�	�C�A#C�x6C��]C��&C��IC���C��HC���C���C���C��>C��jC��A�*�3�  [h     [h  -@6@     @6EUUUUU02/27/25        04:42:11        7��@Ȕk��ӱ'���?�ofA"]�    ��{=��    >��?U�?�?�d>��>��?��?��>�7�>��r>�)3>�T�>Ó�>���>���>Û2>�M>�$`7���7���7߰n��U�4�5� 5/�4�1,4d�(4'�3�~�3&E2���2[�1g��0�s�/��9.��M-��,f0��G�"                                GA�wG4S�G�F��&F{��F%V�E�NoEuUE�
D��xC��C<��B�(�A��n@�J�?��`>hn�<���        C��QC��C�?�C�xC��C��%C���C�aC�I�C�zDC���C��>C�	�C�AC�x$C��MC��C��BC���C��GC���C���C���C��>C��jC��A�UU3�  bp     bp  .@6EUUUUU@6J�����02/27/25        04:42:11        7��@ȓ��i]    ?�x�ACP�    �%��=��    >��?DK?�/?��>��>��7?��?��>�9>���>�0�>�[@>Ù;>���>��&>Ú�>�a>�$`7���7���7�s�� ߐ4�5���5/��4�(�4dz4 43�l!3&G�2��=2c�1g�0�y�/�.�ֆ-�,f/J�G�[                                GA�wG4S�G�F��%F{��F%V�E�NoEuTE�
D��xC��C<��B�(�A��n@�J�?��`>hn�<���        C��eC�C�<�C�u8C���C���C���C�PC�I�C�zPC���C��AC�	�C�AC�xC��=C��C��;C���C��FC���C���C���C��>C��jC��A�� 3�  ix     ix  /@6J�����@6P     02/27/25        04:42:11        7�v
@ȓ]@(��;��?��A3��    ?�ٓ><��    >��N?"�?�K?��>��[>��:?��?�C>�9�>���>�8!>�a�>Þ�>�S>�چ>Ú�>�}w>�$`7���7���7޸���{4c�5��h5/`$4�	4dL�4��3�X�3&IM2��*2l 1g�0��/��.���-�,f-��G��                                GA�xG4S�G�F��%F{��F%V�E�NoEuTE�
D��xC��C<��B�(�A��n@�J�?��`>hn�<���        C�A�C��C�9:C�ruC���C�ɚC��C�>C�I�C�z[C���C��DC�	�C�@�C�xC��,C��C��4C���C��EC���C���C���C��?C��jC��A���3�  p�     p�  0@6P     @6UUUUUU02/27/25        04:42:11        7ĝW@Ȓ�@+��;���?�fZA�    ?�*>=�Z    >���?N?��?Ւ>���>���?��?��>�:>��L>�?|>�h`>ä	>�>���>Úf>�{�>�$`7���7���7�2��E(4�5�v�5/*�4���4d�4��3�DJ3&J"2�ф2t1g�{0��S/��.��&-�",f+��G��                                GA�xG4S�G�F��%F{��F%V�E�NnEuTE�
D��xC��C<��B�(�A��n@�J�?��`>hn�<���        C�C�C�NC�5�C�o�C���C��HC��wC�,C�I�C�zgC���C��HC�	|C�@�C�w�C��C���C��-C���C��DC���C���C���C��?C��jC��A��U3�  w�     w�  1@6UUUUUU@6Z�����02/27/25        04:42:11        7�+@ȒN@i�;�z
?�@�~�    @��(>]��    >�0�? ��?��?�q>���>�k�?�>?��>�9�>��P>�F�>�n�>é}>�	�>��c>Ú)>�y�>�$`7���7���7ݶJ�ѿq4�@5�8�5.�E4���4c��4��3�/s3&J)2��F2{�1hz0���/��.�ڍ-�8,f*R�G�x                                GA�xG4S�G�F��%F{��F%V�E�NnEuSE�	D��xC��C<��B�(�A��n@�J�?��_>hn�<���        C��C�ZC�2
C�mC��OC���C��OC�C�I�C�zrC���C��KC�	vC�@�C�w�C��C���C��&C���C��CC���C���C���C��?C��jC��A�  3�  ~�     ~�  2@6Z�����@6`     02/27/25        04:42:11        7�@ȑ�@T�w;�Y?�J1@ӔD    @�(�>S��    >��@? ��?tz?�f>���>�H?o�?��>�8�>���>�M�>�u�>î�>��>���>Ù�>�w�>�$`7���7���7�JO��o�4n�5��*5.��4�m�4c��4q(3�3&Ij2��o2��1h�0���/��.��-�R,f(��G�                                GA�xG4S�G�F��%F{��F%V�E�NnEuSE�	D��wC��C<��B�(�A��n@�J�?��_>hn�<���        C��C�C�-�C�jbC��C�ȉC��&C�C�I�C�z}C���C��NC�	oC�@�C�w�C���C���C��C���C��BC���C���C���C��?C��jC��A�*�3�  ��     ��  3@6`     @6eUUUUU02/27/25        04:42:11        7�@ȑ@@V]�;�M?�k�@��    @���>Sܧ    >��? ��?W�?�U>�V�>�"�?\�?x9>�6�>���>�T�>�|@>ô>�q>��f>Ù�>�u�>�$`7���7���7�체�Ln4!W5��5.v�4�4�4c{�4N�3�M3&G�2���2�}1h�0��O/�.�݉-�q,f'
�G��                                GA�wG4S�G�F��$F{��F%V�E�NnEuSE�	D��wC��C<��B�(�A��m@�J�?��_>hn�<���        C� KC��C�**C�g�C���C��C���C��C�I�C�z�C���C��QC�	iC�@�C�w�C���C���C��C���C��@C���C���C���C��?C��jC��A�UU3�  ��     ��  4@6eUUUUU@6j�����02/27/25        04:42:11        7�YI@Ȑ�@Cx;�n?�ݚ@��b    @+�C>IN�    >�e}? ��?;�?j�>�,>���?Io?m�>�4�>�m>�[�>Ă�>ú>�N>���>Ù�>�s�>�$`7���7���7ܚ�����4�I5�F5.9�4���4cB+4,3��3&E�2���2�1h)�0���/�"H.��-��,f%i�G�                                GA�wG4S�G�F��$F{��F%V�E�NmEuRE�	D��wC��C<��B�(�A��m@�J�?��_>hn�<���        C�.FC� �C�'*C�d�C��MC�ǪC���C��C�I�C�z�C���C��TC�	cC�@�C�w�C���C���C��C���C��?C���C���C���C��?C��jC��A�� 3�  ��     ��  5@6j�����@6p     02/27/25        04:42:11        7�%@Ȑ1@nw�;�T�?�(@�*F    @�X�>rb�    >�7?? j�? �?Pm>�>�ֻ?6"?b�>�2>�z>�b~>ĉ�>ÿ�>�5>��>Ùa>�r>�$`7���7���7�<���2�4�w5�C�5-�'4��z4c4	L3��v3&B�2��@2�Z1h4�0��//�'�.���-��,f#ʨG�=                                GA�wG4S�G�F��$F{��F%V�E�NmEuRE�	D��wC��C<��B�(�A��m@�J�?��_>hn�<���        C�C��IC�#�C�bVC���C��/C��C��C�I�C�z�C���C��WC�	]C�@�C�w�C���C�ȺC��	C���C��>C���C���C���C��?C��jC��A���3�  ��     ��  6@6p     @6uUUUUU02/27/25        04:42:11        7���@ȏ�@S%M;���?�]�@�    @���>S��    >�-? OV??6�>���>��c?"�?X>�.�>�>�i>Đ5>��A>�$>��3>Ù9>�p>>�$`7���7���7�����yY4Fu5�	05-�4���4b͢4�v3��y3&?d2���2��1h?�0���/�,�.��t-��,f"-�G��                                GA�wG4S�G�F��$F{��F%V�E�NmEuRE�	D��wC��C<��B�(�A��m@�J�?��_>hn�<���        C��C��WC��C�_�C��{C�ƭC��oC��C�I�C�z�C���C��ZC�	VC�@�C�w�C���C�ȮC��C���C��=C���C���C���C��?C��jC��A��U3�  ��     ��  7@6uUUUUU@6z�����02/27/25        04:42:11        7�h�@ȏ"@)��;��@?��V@�Mr    ?��$><5�    >���? 4�?�?�>���>��)?f?M
>�+!>�
>�oZ>Ė�>���>�!>���>Ù>�nc>�$`7���7���7۔���d�4$5��5-��4�T4b�14É3��!3&;E2��2�r1hJ�0��9/�2(.��7-�,f ��G�                                GA�wG4S�G�F��$F{��F%V�E�NlEuQE�D��wC��C<��B�(�A��m@�J�?��_>hn�<���        C�%<C��cC��C�]
C��	C��#C��=C��C�I�C�z�C��C��]C�	PC�@�C�wvC���C�ȢC���C���C��<C���C���C���C��?C��jC��A�  3�  ��     ��  8@6z�����@6�     02/27/25        04:42:11        7�@Ȏ�@K��;�7?�w�@�µ    @c�7>Ov�    >��? �?ҝ?>��>�d-?� ?A�>�&�>��>�u{>ĝw>�Г>�%>��>Ø�>�l�>�$`7���7���7�E��
�4ĝ5���5-J�4�/4bX�4��3��v3&6�2���2�*1hU�0���/�7�.��-�V,f��G�[                                GA�vG4S�G�F��$F{��F%V�E�NlEuQE�D��vC��C<��B�(�A��m@�J�?��_>hn�<���        C��C��C��C�ZvC���C�œC��C��C�I�C�z�C��C��`C�	JC�@}C�wdC���C�ȖC���C�ԾC��;C���C���C���C��?C��jC��A�*�3�  ��     ��  9@6�     @6�UUUUU02/27/25        04:42:11        7���@Ȏ?�3
;6?�?��'@���    �,T>$Y�    >�?  �?��?��>�b^>�>�?�?6�>�"f>��>�{c>Ĥ>��G>�)(>��U>Ø�>�j�>�$`7���7���7�
f��� 4��5�_�5-4���4b�4}�3�y~3&1E2���2��1h`�0��i/�=.���-��,fd�G��                                GA�vG4S�G�F��#F{��F%V�E�NlEuQE�D��vC��C<��B�(�A��l@�J�?��_>hn�<���        C�Y�C��%C��C�XC��C���C���C��C�I�C�z�C��C��cC�	DC�@oC�wSC���C�ȊC���C�ԺC��:C���C���C���C��?C��jC��A�UU3�  ��     ��  :@6�UUUUU@6������02/27/25        04:42:11        7��@ȍ��躗&+??���@���    ���=0��    >�wT>���?�A?�9>�<\>�6?�H?+>�d>�k>Ł>Ī�>��>�-;>��>Ø�>�h�>�$`7���7���7��崾dt4q�5�,�5,�l4���4a�!4Z�3�a>3&+q2���2��1hk�0��/�B�.���-��,fѨG߫                                GA�vG4S�G�F��#F{��F%V�E�NlEuPE�D��vC��C<��B�(�A��l@�J�?��^>hn�<���        C�پC���C��C�U�C���C��`C��C�pC�I�C�z�C��C��fC�	>C�@bC�wBC��yC��~C���C�ԷC��8C���C���C���C��@C��jC��A�� 3�  ��     ��  ;@6������@6�     02/27/25        04:42:11        7�#@ȍ>�A�:�O�?�	=@9�    ����=1f�    >�T�>���?�D?��>�>��P?�?�>��>��>ņ�>ı>���>�1W>���>Ø�>�g>�$`7���7���7ڶU���M4_W5���5,��4�{X4a��47�3�H�3&%2���2��1hv�0�ͻ/�H!.���-�,f@�G�+                                GA�vG4S�G�F��#F{��F%V�E�NkEuPE�D��vC��C<��B�(�A��l@�J�?��^>hn�<���        C���C���C�7C�S�C��)C�ýC��YC�[C�I�C�z�C��)C��iC�	7C�@TC�w0C��iC��rC���C�ԴC��7C���C���C���C��@C��jC��A���3�  ��     ��  <@6�     @6�UUUUU02/27/25        04:42:11        7�P@Ȍ|?�e[;H"�?��h@��    ��J=�jL    >�37>�n\?q�?�">��^>���?��?�>�,>�N>ŋ�>ķ�>��>�5|>���>Ø�>�eC>�$`7���7���7ڣ鴶�	4`�5��y5,fK4�FT4ar�4�3�03&:2���2ǘ1h�g0��o/�M�.���-�d,f��Gڀ                                GA�uG4S�G�F��#F{��F%V�E�NkEuPE�D��vC��C<��B�(�A��l@�J�?��^>hn�<���        C�P�C�*C�oC�R�C���C��C��C�GC�I�C�z�C��2C��lC�	1C�@FC�wC��XC��fC���C�԰C��6C���C���C���C��@C��jC��A��U3�  ��     ��  =@6�UUUUU@6������02/27/25        04:42:11        7⣀@ȋ���ܠ    ��S�A7�    � �>�J    >�>�?0?Z�?��>��a>���?��? >� >��>Ő�>Ľ�>��P>�9�>��>Ø�>�cx>�$`7���7���7�:�i�4ܠ5��'5,0�4��4a:04
�c3�3&�2��r2�
1h�0��)/�St.��-��,f'�G��                                GA�uG4S�G�F��#F{��F%V�E�NkEuOE�D��vC��C<��B�(�A��l@�J�?��^>hn�<���        C�+C�AC�&fC�RFC��mC��lC���C�1C�I�C�z�C��<C��oC�	+C�@9C�wC��HC��ZC���C�ԭC��5C���C���C���C��@C��jC��A�  3�  ��     ��  >@6������@6�     02/27/25        04:42:11        7���@ȋm?ޟ+;
�Ӿ��6@�]8    ��_>�$    >���>�B?D?z�>��'>��,?��?�O>�x>�i>ŕN>��K>��>�=�>��>Ø�>�a�>�$`7���7���7ۈ3�Ē�4��5���5+��4��,4a4
��3���3&2���2�31h��0���/�Y3.��.-�	,f��G�W                                GA�tG4S�G�F��#F{��F%V�E�NjEuOE�D��uC��C<��B�(�A��l@�J�?��^>hn�<���        C�e6C�=fC�5�C�S�C��GC���C��C�C�I�C�z�C��FC��rC�	%C�@+C�v�C��8C��NC���C�ԪC��4C���C���C���C��@C��jC��A�*�3�  ��     ��  ?@6�     @6�UUUUU02/27/25        04:42:11        7�W�@Ȋ�@�y><��?�A�@M?    ���+>��    ? i�? B�?�#?�[>���>�o?vy?�p>���>�	�>ř�>�ʊ>���>�B>���>Ø�>�_�>�$`7���7���7��4H1�4��5�3G5,.�4��4`��4
��3��3&�2��!2�1h��0��/�_ .��i-�c,f�GѤ                                GA�rG4S�G�F��"F{��F%V�E�NjEuOE�D��uC��C<��B�(�A��k@�J�?��^>hn�<���        C��	C�*hC�:YC�U�C��^C��C��LC�C�I�C�{C��PC��uC�	C�@C�v�C��(C��BC���C�ԧC��3C���C���C���C��@C��jC��A�UU3�  �      �   @@6�UUUUU@6������02/27/25        04:42:11        7��@Ȋ]@�X<�?�
_@c�    ���e>쬆    ? 	:? ��?c?��>�F�>�o�?fw?�>��h>��>ŝ�>�е>���>�Fg>���>Ø�>�^+>�$`7���7���7�Fϴؖz4%�5���5,�T4���4`ԛ4
�W3�ˌ3%�.2��22ۦ1h�=0��q/�d�.���-��,f��G�                                GA�sG4S�G�F��"F{��F%V�E�NjEuNE�D��uC��C<��B�(�A��k@�J�?��^>hn�<���        C��fC�!cC�8�C�W�C���C��iC��C��C�I�C�{C��YC��xC�	C�@C�v�C��C��6C�ֻC�ԣC��1C���C���C���C��@C��jC��A�� 3�  �     �  A@6������@6�     02/27/25        04:42:11        7�� @ȉ�@���=� �?z/R@��?@}�T��D�>�g�7#��>��H??^_?;�>��>���?Z!?��>���>�j>š�>���>��>�J�>���>Ø�>�\m>�$`7���7���7�t��0P4k�5�"�5-�4��34`�'4
z�3���3%�%2���2��1h�V0��:/�j�.��-�&,f�G�                                GA�sG4S�G�F��"F{��F%V�E�NjEuNE�D��uC��C<��B�(�A��k@�J�?��^>hn�<���        C���C� "C�6-C�X�C��"C���C��C��C�I�C�{C��cC��{C�	C�@C�v�C��C��*C�ִC�ԠC��0C���C���C���C��@C��jC��A���3�  �     �  B@6�     @6�UUUUU02/27/25        04:42:11        7�T@ȉN@�%�>�u?gFu@tjA�^;H:>R	�7���? 	N?J�?�/?}�>�"B>���?R?ͨ>��5>��>ť?>���>�
i>�O>���>Ø�>�Z�>�$`7���7���7��j����4�/5�u}5-pB4�n�4aZ4
kA3���3%��2���2��1h�D0��/�p�.��s-��,f��G�                                GA�sG4S�G�F��"F{��F%V�E�NiEuNE�D��uC��C<��B�(�A��k@�J�?��^>hn�<���        C��C�#,C�5hC�YdC���C��$C��jC��C�I�C�{$C��lC��~C�	C�?�C�v�C���C��C�֭C�ԝC��/C���C���C���C��@C��jC��A��U3�  �     �  C@6�UUUUU@6������02/27/25        04:42:11        7���@Ȉ�@ϊ�?t9�?eτ@��Ak$�@w �>��O7���? �?��?��?�f>��O>���?N(?��>��I>��u>Ũ�>��>�=>�So>���>Ø�>�X�>�$`7���7���7�A��C4e5��:5-�4�ԭ4aQ�4
c}3���3%�+2��{2�1h�0��/�v�.���-�
�,f(�G��                                GA�tG4S�G�F��"F{��F%V�E�NiEuME�D��uC��C<��B�(�A��k@�J�?��^>hn�<���        C���C�$�C�5�C�Y�C��KC���C��C��C�I�C�{.C��vC�ԁC�	C�?�C�v�C���C��C�֦C�ԚC��.C���C���C���C��@C��jC��A�  3�  �      �   D@6������@6�     02/27/25        04:42:11        7�M9@Ȉ>A3�?���?s��@���As�>���>���7�5? 1l?��?e?�m>��>���?NV?��>��9>���>ū�>��_>�>�W�>� >Ø�>�WH>�$`7���7���7�s|���s4g>5��5. 4�2R4a�4
b�3�n3%�\2��2��1hҏ0�
�/�|�.� p-�
o,f��GƲ                                GA�tG4S�G�F��"F{��F%V�E�NiEuME�D��tC��C<��B�(�A��k@�J�?��]>hn�<���        C��fC�'/C�6�C�Z2C���C���C���C��C�I�C�{7C��C�ԄC�	C�?�C�v�C���C��C�֞C�ԖC��-C���C���C���C��@C��jC��A�*�3� (    (  E@6�     @6�UUUUU02/27/25        04:42:11        7�H�@ȇ�A�?�w�?B�/@υoA�ޠ�Q��?8�v? B�?�o?L�?#i>�*�>�1�?R4?�Z>��>��>Ů9>�� >��>�\F>�5>Ø�>�U�>�$`7���7���7�Ϭ���B4�i5�B5.d4���4a�a4
h�3�Z3%�t2��w2��1h��0�[/ӂ�.�-�	�,fE�G��                                GA�tG4S�G�F��!F{��F%V�E�NhEuME�D��tC��C<��B�(�A��j@�J�?��]>hn�<���        C��OC�,C�8wC�Z�C���C��hC��xC�uC�I�C�{AC���C�ԇC��C�?�C�v�C���C���C�֗C�ԓC��+C���C���C���C��@C��jC��A�UU3� 0    0  F@6�UUUUU@6ʪ����02/27/25        04:42:11        7�u@ȇ.@���?�H�?0��@vCA��=A�3>��T8��? Vp?'�?}�?S>�w<>�d�?Y`?��>���>���>Ű�>��>�!�>�`�>�p>Ø�>�S�>�$`7���7���7� 洹��4�5�~�5.�V4���4b�4
t�3�G�3%ć2���2�1h�0�/Ӊ.��-�	d,f	٨G�*                                GA�tG4S�G�F��!F{��F%V�E�NhEuLE�D��tC��C<��B�(�A��j@�J�?��]>hn�<���        C��0C�,SC�:BC�[(C��ZC���C��&C�[C�I�C�{JC���C�ԉC��C�?�C�vtC���C���C�֐C�ԐC��*C���C���C���C��AC��jC��A�� 3� 8    8  G@6ʪ����@6�     02/27/25        04:42:11        7��Z@Ȇ�@�<�?�%F>��+@c��A��yA	>��L8�? nN?V�?��?�0>���>��-?cq?�G>ֿ�>��>Ų�>���>�'w>�e;>��>Ù >�RE>�$`7���7���7ც��,�4{O5���5.�14�&O4b\�4
�w3�7�3%��2���2�+1h��0��/ӏG.�Z-��,fq�G��                                GA�uG4S�G�F��!F{��F%V�E�NhEuLE�D��tC��C<��B�(�A��j@�J�?��]>hn�<���        C��_C�4�C�<�C�[�C��C��\C���C�@C�I�C�{TC���C�ԌC��C�?�C�vcC���C���C�։C�ԌC��)C���C���C���C��AC��jC��A���3� @    @  H@6�     @6�UUUUU02/27/25        04:42:11        7�D!@Ȇ@���?��B?NG
?��UA��A�I&>�j8!�.?t"?�?'1?�K>�<�>�ֲ?p|?��>ַ�>���>Ŵ�>��>�-;>�i�>�	 >Ù">�P�>�$`7���7���7�����4l�5�K<5/o�4¯�4b��4
��3�)�3%��2���2�P1h��0�%�/ӕ�.�-�m,f�G�d                                GA�tG4S�G�F��!F{��F%V�E�NhEuLE�D��tC��C<��B�(�A��j@�J�?��]>hn�<���        C��DC�0PC�>�C�\�C���C���C��C�%C�I�C�{]C���C�ԏC��C�?�C�vRC���C���C�ւC�ԉC��(C���C���C���C��AC��jC��A��U3�  H     H  I@6�UUUUU@6ڪ����02/27/25        04:42:11        7��@ȅ�@��4?���?M��?��A���Ae>��8G�?��?(?f*? �>��p>� �?�9?�9>ְ>��(>Ŷ:>�4>�2�>�nL>�V>ÙI>�O>�$`7���7���7�*��14�*5��D5/�T4�7�4cy4
�K3�3%�o2��Z2�*1h�0�,?/ӛ�.��-��,f��G�T                                GA�uG4S�G�F��!F{��F%V�E�NgEuKE�D��tC��C<��B�(�A��j@�J�?��]>hn�<���        C��oC�/C�>�C�]MC���C��fC��+C�	C�I�C�{fC���C�ԒC��C�?�C�vAC���C���C��{C�ԆC��'C���C���C���C��AC��jC��A�  3� 'P    'P  J@6ڪ����@6�     02/27/25        04:42:11        7�EB@ȅ@O��?]DZ=/�3@{U)A�5�>�6>OP�8��?��?��?ڟ?} >�D�>�t(?��?��>֨�>��/>ŷ�>�&>�8�>�r�>��>Ùs>�Mf>�$`7���7���7�iŴ[
4 �5�"�50m�4��e4c��4
��3��3%�?2�˸2��1i-0�2�/Ӣ'.��-��,fR�G�v                                GA�uG4S�G�F�� F{��F%V�E�NgEuKE�D��sC��C<��B�(�A��j@�J�?��]>hn�<���        C�/�C�C_C�B,C�^C���C���C���C��C�I�C�{oC���C�ԕC��C�?�C�v0C��vC�ǾC��sC�ԂC��&C���C���C���C��AC��jC��A�*�3� .X    .X  K@6�     @6�UUUUU02/27/25        04:42:11        7��@Ȅ�@7q?;��u5;@8	�A�
���K>'��8�v?��?VG?	a3?�>��>��N?�;?��>֡S>��>Ÿ�>��>�>\>�wu>�>Ù�>�K�>�$`7���7���7������4!�y5�ž51 k4ĝ�4d�4�3��3%�w2���2�1i0�9�/Ө�.��-�!,f��G�y                                GA�uG4S�G�F�� F{��F%V�E�NgEuKE�D��sC��C<��B�(�A��j@�J�?��]>hn�<���        C�rQC�T�C�J
C�_^C���C���C���C��C�I�C�{xC���C�ԘC��C�?~C�vC��fC�ǲC��lC��C��$C���C���C���C��AC��jC��A�UU3� 5`    5`  L@6�UUUUU@6ꪪ���02/27/25        04:42:11        7��y@ȃ�?�h�>�0-�f��@�&rA�F%�B8�>�'�8��?[�?d4?
9T?�S>��V>�[�?��?��>֚�>���>Źo>��>�D >�|>��>Ù�>�J=>�$`7���7���7�bC��e�4#��5�˭52&�4��=4d�34>�3��3%�/2��2�1i�0�@/Ӯ�.��-��,f��G�                                GA�uG4S�G�F�� F{��F%V�E�NgEuJE�D��sC��C<��B�(�A��i@�J�?��]>hn�<���        C��zC�m�C�U'C�a�C���C��C��0C��C�I�C�{�C���C�ԚC��C�?qC�vC��VC�ǦC��eC��|C��#C���C���C���C��AC��jC��A�� 3� <h    <h  M@6ꪪ���@6�     02/27/25        04:42:11        7���@ȃu@=
>�iu��x�@�8mA��g���a?��8f�?�?:a?
d�?9>���>���?�k?��>֔>�ѿ>ź>�>�I�>À�>�>Ú�>�G�>�$`7���7���7�cy�"��4$$N5�!52Û4Ɛ�4e�@4��3��3%�o2��%2��1i#0�F�/ӵ_.��-��,e���G�                                GA�wG4S�G�F�� F{��F%V�E�NfEuJE�D��sC��C<��B�(�A��i@�J�?��]>hn�<���        C�4MC��yC�cdC�d�C���C���C���C��C�I�C�{�C���C�ԝC��C�?dC�u�C��FC�ǚC��^C��yC��"C���C���C���C��AC��jC��A���3� Cp    Cp  N@6�     @6�UUUUU02/27/25        04:42:11        7���@Ȃ�@0ց>�l����b@�L�AtJ+��C�?"�7�u?i?�?
`�?s>��>�j�?"
?��>֎X>�̔>źi>�h>�O*>Å]>��>Û0>�FY>�$`7���7���7�E��Ɩ�4$ݱ5�O�52�|4���4f>�4��3��3%~�2��@2�j1i%=0�M	/ӻ�.��-�,e�:�G��                                GA�xG4S�G�F��F{��F%V�E�NfEuJE�D��sC��C<��B�(�A��i@�J�?��\>hn�<���        C�c�C���C�r�C�iWC��UC��eC�ߊC�tC�I�C�{�C���C�ԠC��C�?WC�u�C��6C�ǎC��WC��uC��!C���C���C���C��AC��jC��A��U3� Jx    Jx  O@6�UUUUU@6������02/27/25        04:42:11        7���@Ȃe@��7?�r��R�@�%	AN	���t?3�x7�o�?��?P?
_�?!o>� p>���?Pp?�(>։G>��}>ź�>��>�T�>Ê	>�>Ûf>�D�>�$`7���7���7�B���s4%��5��x53�4��d4f�u4 �3��3%xw2��r2��1i,0�Sn/��Y.��-��,e���G�n                                GA�xG4S�G�F��F{��F%V�E�NfEuIE�D��sC��C<��B�(�A��i@�J�?��\>hn�<���        C�x�C��VC��C�n�C��C��C��9C�UC�I�C�{�C���C�ԣC��C�?JC�u�C��%C�ǂC��PC��rC�� C���C���C���C��AC��jC��