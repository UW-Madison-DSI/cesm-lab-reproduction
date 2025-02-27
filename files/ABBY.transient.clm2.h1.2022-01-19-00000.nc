CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:44   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4��      �     P@�ꪪ��@�     02/27/25        04:44:44        7�X�@���@�KT?�v@=��<�$�AHZ@�w>_�@7�-�>�>���>��h?M>궀>���?�?}S>�hi>��c>�>�>��x>�\�>�Q>��K>�$`>�$`>�$`7���7���7�Ӆ��L4#mO5t��5�R4��4F	�3�3��G3a2��2��1e�0���/�m�.堒-�N(,o
��L*�                                GA�G4:`G��F���F{q�F%M]E�E]Et�E��D���C��C<��B� A��t@�?�?��U>heP<���        C�SqC�HC�6�C� C�#*C�@�C�gC��[C��C�HQC��CC���C��C�a�C��>C�͝C��C��LC��C��IC���C��<C��9C��@C���C���D��4��    �   Q@�     @�UUUU02/27/25        04:44:44        7�>@��q@���>�
==��"�@|g?q��>;u}7#E�>�\>티>�?C�>ꧼ>��??�?{>�b�>��D>�8�>���>�Wl>�Is>���>�$`>�$`>�$`7���7���7�ڃ����4#w�5t� 5�4���4E�^3�
3�ǉ3Z2���2�1e�&0��C/�`.�-�M{,oj�L)I                                GA�G4:`G��F���F{q�F%M]E�E]Et�E��D���C��C<��B� A��t@�?�?��U>heP<���        C�Z�C�H�C�8�C�#tC�%%C�AC�gC��OC��%C�HcC��GC���C��C�a�C��&C�͋C��C��FC��C��HC���C��=C��:C��@C���C���D��U4��    �   R@�UUUU@�*����02/27/25        04:44:44        7���@���@���<%��=<G�%j    �M�j>�    >�R>�w>�kR?:<>�X>��?�y?x�>�]�>��.>�2�>��t>�Q�>�A�>��A>�$`>�$`>�$`7���7���7�����ճ4#~�5t�+5�4��W4E��3� 3���3S<2�x�2��1e�J0�֘/�RP.�]�-�L�,oըL'R                                GA�G4:`G��F���F{q�F%M]E�E]Et�E��D���C��C<��B� A��t@�?�?��U>heO<���        C�]`C�I�C�:�C�&�C�'C�A~C�gC��CC��7C�HtC��LC���C��C�a}C��C��yC��C��?C��C��GC���C��>C��;C��AC���C���D�� 4��    �   S@�*����@�@    02/27/25        04:44:44        7ܹo@��q@��z<C�n=��[�f��    @�>F�B    >�#,>��>���?9�>ꓧ>�ߓ?�?v�>�XF>��#>�,�>���>�Lw>�:A>̮�>�$`>�$`>�$`7���7���7���#4#�u5u;�5��4���4E�V3�y3�� 3Ll2�p�2�1e�o0���/�D.�<-�L",o@�L%                                GA�G4:`G��F���F{q�F%M\E�E\Et�E��D���C��C<��B� A��s@�?�?��T>heO<���        C�Q�C�J�C�<�C�)sC�)C�B C�gC��8C��HC�H�C��PC�ԵC��C�acC���C��gC��}C��9C��C��FC���C��?C��<C��AC���C���D��4��     �    T@�@    @�UUUUU02/27/25        04:44:44        7�@H@���@�.F<N�u>HEE���[    @���>Ut    >��8>��D>���?B�>�\>���?�k?tg>�R�>л!>�&�>��p>�F�>�2�>̘3>�$`>�$`>�$`7���7���7�Z��4#��5u��5 �4��4Eя3�m�3��23E�2�h�2��1e��0��:/�6�.�u-�Kv,o��L"�                                GA�G4:`G��F���F{q�F%M\E�E\Et�E��D���C��C<��B� A��s@�?�?��T>heO<���        C�GOC�J�C�>1C�,C�*�C�B�C�gC��-C��XC�H�C��UC�ԩC�iC�aIC���C��UC��qC��2C��C��FC���C��AC��=C��AC���C���D��U4��  #(  �  #( U@�UUUUU@�j����02/27/25        04:44:44        7���@��r@��A<Q">c]!��=    @��n>Y,L    >��i>��>���?U�>� >��I?��?r'>�M�>е)>�!>���>�Ay>�+>́�>�$`>�$`>�$`7���7���7ɺ
��;4$z�5v$�5Vh4�P4E��3�bn3��[3>�2�`�2�1e��0���/�(�.���-�J�,o�L �                                GA�G4:`G��F���F{q�F%M\E�E\Et�E��D���C��C<��B� A��s@�?�?��T>heN<���        C�AyC�J�C�?`C�.qC�,�C�C!C�gC��#C��iC�H�C��YC�ԝC�SC�a/C���C��CC��fC��+C��C��EC���C��BC��>C��AC���C���D�� 4��  *0  �  *0 V@�j����@��    02/27/25        04:44:44        7ܗ�@���@�9�<L�d>E�����k    @��>S��    >�v�>�J>�8f?rl>�ޤ>���?�u?o�>�H�>Я;>�>��j>�;�>�#^>�k">�$`>�$`>�$`7���7���7��ٵ@�4$��5v��5��4�A�4E�3�W�3��38C2�X�2��1e��0���/��.��;-�J!,o��L�                                GA�G4:`G��F���F{q�F%M\E�E\Et�E��D���C��C<��B� A��r@�?�?��S>heN<���        C�K�C�L�C�@�C�0�C�.�C�C�C�gC��C��yC�H�C��]C�ԒC�<C�aC���C��1C��ZC��%C��C��DC���C��CC��?C��AC���C���D��4��  18  �  18 W@��    @��UUUU02/27/25        04:44:44        7�O�@��s@�	*<MA�>h9���    @���>T�    >��
>�NZ>���?�\>� >��D?�?m�>�C^>ЩW>�;>�~�>�6q>��>�T�>�$`>�$`>�$`7���7���7��!��9�4%7]5w:5��4�g4Eׇ3�O3���31�2�P�2�*1e�0��/��.䵒-�Ix,o�Lz                                GA�G4:`G��F���F{q�F%M\E�E[Et�E��D���C��C<��B� 
A��r@�?�?��S>heN<���        C�S�C�O�C�B�C�2�C�0JC�DbC�gC��C���C�H�C��bC�ԆC�&C�`�C���C��C��OC��C��C��CC���C��DC��@C��AC���C���D��U4��  8@  �  8@ X@��UUUU@������02/27/25        04:44:44        7�-@���@�z<O)�>Byz���Z    @�s>V�f    >��r>�b�>��/?��>�Aa>���?�,?kk>�>=>У|>�]>�ye>�0�>�>�>>�$`>�$`>�$`7���7���7ʹ���4%^�5w��51�4���4E� 3�Hx3���3+
2�I2��1e~,0��Y/��.��-�H�,oW�La                                GA�G4:`G��F���F{q�F%M\E�E[Et�E��D���C��C<��B� 
A��r@�?�?��S>heM<���        C�P�C�QC�D�C�4�C�1�C�EC�g0C��C���C�H�C��fC��{C�C�`�C��~C��C��CC��C��C��BC���C��EC��@C��AC���C���D�� 4��  ?H  �  ?H Y@������@��    02/27/25        04:44:44        7�6�@��s@悝<OZn>;"y��Q�    @�L�>VC*    >���>��>�:??��>�sI>��O?ߘ?i7>�9&>Н�>�	�>�s�>�+`>�]>�'�>�$`>�$`>�$`7���7���7ˢs���a4%�5xGf5}Z4�e4F �3�D�3��3$}2�AW2yX1erT0���/��.�r(-�H(,o¨LH                                GA�G4:`G��F���F{q�F%M\E�E[Et�E��D���C��C<��B� 
A��r@�?�?��R>heM<���        C�R0C�R�C�FwC�6�C�3�C�E�C�gGC�� C���C�H�C��jC��oC��C�`�C��fC���C��8C��C��C��BC���C��GC��AC��AC���C���D��4��  FP  �  FP Z@��    @��UUUU02/27/25        04:44:44        7�A�@���@�&<Q�{>R���rE    @�c�>X�\    >�Y�>�">�s�?�>��>��?��?g>�4>З�>��>�na>�%�>��>��>�$`>�$`>�$`7���7���7�h,�V�4&$5x��5��4�X�4FA3�D3��S3�2�9�2q�1ef~0���/��!.�Pg-�G�,o-�L2                                GA�G4:`G��F���F{q�F%M\E�E[Et�E��D���C��C<��B� 
A��q@�?�?��R>heM<���        C�Q�C�T_C�HBC�8�C�5,C�FkC�gcC���C���C�H�C��nC��dC��C�`�C��NC���C��,C��C��C��AC���C��HC��BC��AC���C���D��U4��  MX  �  MX [@��UUUU@�ꪪ��02/27/25        04:44:44        7���@��s@���<Sl�>s�
��^�    @�eJ>[~    >�M�>��2>�n�?
f>�Ɋ>� T?�?d�>�/>В$>���>�h�>� G>���>��d>�$`>�$`>�$`7���7���7ʘ��!4%�5x��5��4���4F=�3�F�3���3�2�1�2j�1eZ�0��/��!.�.�-�F�,o��L                                GA�G4:`G��F���F{q�F%M\E�EZEt�E��D���C��C<��B� 
A��q@�?�?��R>heL<���        C�K�C�T�C�I�C�:tC�6�C�G!C�g�C���C���C�I
C��rC��YC��C�`�C��6C���C��!C��C��C��@C���C��IC��CC��BC���C���D�� 4��  T`  �  T` \@�ꪪ��@�     02/27/25        04:44:44        7��7@���@ꉙ<Q��>fUR����    @��[>Yf    >�j�>�D>�X�?%>�ю>�2�?� ?b�>�*>Ќn>��>�c^>��>��@>���>�$`>�$`>�$`7���7���7�"�꩙4%ޮ5x��5S4���4FZ3�Lg3��c32�*A2c@1eN�0�L/��.��-�F5,o�L                                GA�G4:`G��F���F{q�F%M[E�EZEt�E��D���C��C<��B� 	A��q@�?�?��Q>heL<���        C�M�C�V(C�K(C�<8C�87C�G�C�g�C���C���C�IC��wC��MC��C�`zC��C���C��C���C��C��?C���C��JC��DC��BC���C���D��4��  [h  �  [h ]@�     @�UUUU02/27/25        04:44:44        7ܹ	@��t@��p<O��>ok��vL�    @���>W�:    >�0�>�wt>�<�?j>��8>�A?�t?a
>�%->І�>��G>�]�>�&>��>��B>�$`>�$`>�$`7���7���7����܀G4%̯5x��554��4Fq�3�S�3��23
�2�"�2[�1eC0�v�/۹.���-�E�,om�L�                                GA�G4:`G��F���F{q�F%M[E�EZEt�E��D���C��C<��B� 	A��q@�?�?��Q>heL<���        C�LFC�V�C�LzC�=�C�9�C�H�C�g�C���C���C�I*C��{C��BC��C�``C��C�̲C��
C���C��C��>C���C��KC��EC��BC���C���D��U4��  bp  �  bp ^@�UUUU@�*����02/27/25        04:44:44        7ܧ�@���@� <O1>t*v�pT�    @���>V�    >�]S>�M�>��?��>뿞>�K,?�.?_7>� J>Ё>��>�X]>��>���>˶�>�$`>�$`>�$`7���7���7ɇ´�w4%��5x�R534���4F��3�\}3��53f2�2T�1e720�m�/۪�.��-�D�,oبL�                                GA�G4:`G��F���F{q�F%M[E�EZEt�E��D���C��C<��B� 	A��p@�?�?��P>heK<���        C�K�C�W�C�M�C�?�C�;C�IPC�g�C���C���C�I:C��C��7C��C�`FC���C�̠C���C���C��C��=C���C��LC��FC��BC���C���D�� 4��  ix  �  ix _@�*����@�@    02/27/25        04:44:44        7ܠ@��t@��@<Q�x>~S��}P�    @�j�>Z�P    >���>�'(>��|?�>�->�Qs?��?]|>�s>�{�>���>�R�>�	�>��>ˠ>�$`>�$`>�$`7���7���7�]%�ͼ44%��5x�[5m4���4F�3�eW3��k3�!2��2MW1e+c0�d�/ۜ�.�)-�DI,oC�L�                                GA�G4:`G��F���F{q�F%M[E�EYEt�E��D���C��C<��B� 	A��p@�?�?��P>heK<���        C�I�C�X�C�N�C�AC�<~C�JC�h,C���C��C�IIC���C��,C�uC�`-C���C�̎C���C���C��C��=C���C��NC��GC��BC���C���D��4��  p�  �  p� `@�@    @�UUUUU02/27/25        04:44:44        7��l@���@�<Tn�>~[��f�    @�"�>]m-    >�`>��>��1?�`>��>�Ta?��?[�>��>�u�>��>�M_>�f>��B>ˉ�>�$`>�$`>�$`7���7���7�>j�ɪ�4%��5x�:5�4���4F��3�m�3���3��2�2F1e�0�\/ێ�.�7-�C�,o��L	�                                GA�G4:`G��F���F{q�F%M[E�EYEt�E��D���C��C<��B� A��p@�?�?��P>heK<���        C�J�C�Y�C�PC�B�C�=�C�J�C�h_C���C��C�IXC���C��!C�_C�`C���C��{C���C���C��|C��<C���C��OC��HC��BC���C���D��U4��  w�  �  w� a@�UUUUU@�j����02/27/25        04:44:44        7܎�@��t@�ٻ<QӮ>���w��    @�>Z�D    >��>���>���?�]>뉎>�T�?�?ZJ>��>�pn>��Q>�G�>���>��{>�r�>�$`>�$`>�$`7���7���7�%̴��@4%��5x��5�4�t\4F��3�u�3��h3��2��2>�1e�0�SF/ۀ�.�c<-�C,o�L�                                GA�G4:`G��F���F{q�F%M[E�EYEt�E��D���C��C<��B� A��o@�?�?��O>heJ<���        C�I>C�ZpC�Q'C�C�C�?)C�K�C�h�C���C�� C�IgC���C��C�JC�_�C���C��iC���C���C��zC��;C���C��PC��IC��BC���C���D�� 4��  ~�  �  ~� b@�j����@��    02/27/25        04:44:44        7مl@���A:x<\�$>�×���    A�>m�    >�ԥ>�>���?�V>�v>�Rs?�%?X�>�:>�j�>�՟>�Bd>��3>�Ʊ>�\T>�$`>�$`>�$`7���7���7��a�ͬP4%u5x��5o4�f�4F��3�|3�}%3�2��D27�1e0�Jr/�r�.�A8-�Bc,o��L�                                GA�G4:`G��F���F{q�F%M[E�EYEt�E��D���C��C<��B� A��o@�?�?��O>heJ<���        C�`C�T�C�QC�E=C�@qC�LNC�h�C���C��.C�IvC���C��
C�4C�_�C���C��WC���C���C��wC��:C���C��QC��JC��BC���C���D��4��  ��  �  �� c@��    @��UUUU02/27/25        04:44:44        7���@��s@��<Y�$>������)    A
Y$>i��    >椘>��>���?�y>�b�>�N�?��?Wd>��>�e}>���>�<�>��>ľ�>�E�>�$`>�$`>�$`7���7���7��}�Ʀ�4%O�5x�55 �4�Y�4F�3�Z3�z3�2���20j1d�=0�A�/�dR.�,-�A�,o��L�                                GA�G4:`G��F���F{q�F%M[E�EXEt�E��D���C��C<��B� A��o@�?�?��O>heI<���        C�#@C�TC�PDC�FNC�A�C�MC�iC���C��<C�I�C���C���C�C�_�C��wC��EC���C���C��tC��9C���C��RC��KC��BC���C���D��U4��  ��  �  �� d@��UUUU@������02/27/25        04:44:44        7�T
@���@��i<Y]1>�X)��_=    A�>k�l    >�}7>��>�i�?��>�O�>�IH?�!?V>� >�`>��I>�7n>���>ķ>�/>�$`>�$`>�$`7���7���7������X4%.>5x�5��4�Ly4F��3�#3�w 3ߨ2��2)=1d�z0�8�/�V.��-�A",oW�L�                                GA�
G4:`G��F���F{q�F%MZE�EXEt�E��D���C��C<��B� A��o@�?�?��N>heI<���        C��C�R�C�O�C�G(C�B�C�M�C�iQC���C��JC�I�C���C���C�	C�_�C��`C��3C��C���C��qC��8C���C��SC��KC��BC���C���D�� 4��  ��  �  �� e@������@��    02/27/25        04:44:44        7�H�@��sA�<Z�>>�a����    A(��>p��    >�[�>�e@>�O?��>�<�>�B�?��?T�>��v>�Z�>�Ħ>�1�>��[>įA>�~>�$`>�$`>�$`7���7���7ȢC���4%	�5x�P5��4�?�4F��3�m3�t3پ2��b2"1d�0�/�/�G�.���-�@�,o¨K��                                GA�	G4:`G��F���F{q�F%MZE�EXEt�E��D���C��C<��B� A��n@�?�?��N>heI<���        C�C�O�C�N�C�G�C�C�C�N�C�i�C���C��XC�I�C���C���C��C�_�C��HC��!C��C���C��nC��8C���C��UC��LC��CC���C���D��4��  ��  �  �� f@��    @��UUUU02/27/25        04:44:44        7�u�@���@�r�<UH�>ң���`    A�)>j��    >�?+>�I�>�5?��>�*�>�;�?�c?Sg>���>�U\>��>�,{>��>ħk>��>�$`>�$`>�$`7���7���7ȍO��y*4$�5xmZ5�C4�3�4F��3�93�q43��2��.2�1d��0�'/�9�.��-�?�,o,�K��                                GA�	G4:`G��F���F{q�F%MZE�EXEt�E��D���C��C<��B� A��n@�?�?��N>heH<���        C��C�QC�N!C�H\C�E
C�OLC�i�C���C��fC�I�C���C���C��C�_zC��0C��C��C��C��kC��7C���C��VC��MC��CC���C���D��U4��  ��  �  �� g@��UUUU@�ꪪ��02/27/25        04:44:44        7ٍ�@��r@���<PK�>ʪ��}#%    A��>g{�    >�%�>�/g>�?�>��>�3�?�`?R!>���>�P>��m>�'>��>ğ�>��<>�$`>�$`>�$`7���7���7�}���{g4$�5xXX5�4�'�4F{�3�3�n`3�2��2�1d�@0�1/�+g.▣-�?F,o��K��                                GA�G4:`G��F���F{q�F%MZE�EWEt�E��D���C��C<��B� A��n@�?�?��M>heH<���        C�!;C�QbC�N3C�H�C�F
C�PC�j'C���C��sC�I�C���C���C��C�_`C��C���C��C��C��iC��6C���C��WC��NC��CC���C���D�� 4��  ��  �  �� h@�ꪪ��@�     02/27/25        04:44:44        7�	�@���@�U�<J9�>�8��    @�
*>`D/    >��>��>��?��>��>�++?��?P�>��'>�J�>���>�!�>��w>ė�>�Ԙ>�$`>�$`>�$`7���7���7�w���4$ȱ5xE
5�4��4Fs93�3�k�3�Y2���2�1d��0�R/�.�tj-�>�,o�K��                                GA�G4:`G��F���F{q�F%MZE�EWEt�E��D���C��C<��B� A��n@�?�?��M>heH<���        C�5�C�T�C�N�C�IYC�F�C�P�C�jsC���C���C�I�C���C���C��C�_GC��C���C��C��C��fC��5C���C��XC��OC��CC���C���D��4��  ��  �  �� i@�     @�UUUU02/27/25        04:44:44        7�hK@��r@��<Fj�>����gD�    @�Y>`	2    >���>��d>��M?v�>���>�"E?�'?O�>���>�E�>��I>�>���>ď�>ʽ�>�$`>�$`>�$`7���7���7�m��Õ'4$��5x4G5��4��4Fj53�#3�h�3¨2���2�1d��0�q/��.�R)-�>,ok�K��                                GA�G4:`G��F���F{q�F%MZE�EWEt�
E��D���C��C<��B� A��m@�?�?��M>heG<���        C�.SC�T�C�O�C�I�C�G�C�QzC�j�C��C���C�I�C���C�ӿC��C�_.C���C���C��C��C��cC��4C���C��YC��PC��CC���C���D��U4��  ��  �  �� j@�UUUU@�*����02/27/25        04:44:44        7� 6@���@�̻<=>d��er    @��p>T��    >��S>��>�Շ?l->��e>�?��?NU>��>�@g>���>��>��->ć�>ʧJ>�$`>�$`>�$`7���7���7�m��[m4$��5x&M5�4�H4F`�3�}�3�e�3�2���2��1d�!0��/� ~.�/�-�=p,oըK��                                GA�G4:`G��F���F{q�F%MZE�EWEt�
E��D���C��C<��B� A��m@�?�?��L>heG<���        C�F�C�X�C�Q-C�J�C�H�C�R.C�kC��C���C�I�C���C�ӴC��C�_C���C���C��sC��C��`C��3C���C��ZC��QC��CC���C���D�� 4��  ��  �  �� k@�*����@�@    02/27/25        04:44:44        7���@��q@��<A(E>|�o�thD    @��C>\vz    >�Ӽ>�Ί>��i?a�>��m>��?�{?M>��@>�;C>��:>�6>�Ƈ>Ā>ʐ�>�$`>�$`>�$`7���7���7�lд��14$��5x}5�u4�� 4FW63�w�3�c3�n2���2��1d�s0���/��&.��-�<�,o?�K�                                GA�G4:`G��F���F{q�F%MZE�EVEt�
E��D���C��C<��B� A��m@�?�?��L>heG<���        C�BGC�ZUC�R�C�KpC�I�C�R�C�kdC��C���C�I�C���C�өC�sC�^�C���C�˴C��hC��C��]C��2C���C��\C��RC��CC���C���D��4��  ��  �  �� l@�@    @�UUUUU02/27/25        04:44:44        7�@���@��<F��>������u    AL�>g@}    >���>��>���?W�>���>��?�?K�>��>�6)>���>��>���>�x,>�y�>�$`>�$`>�$`7���7���7�ck���4$��5x�5�#4��K4FMd3�p�3�`53��2���2�1d��0���/���.��--�<:,o��K�a                                GA�G4:`G��F���F{q�F%MZE�EVEt�	E��D���C��C<��B� A��l@�?�?��K>heF<���        C�2�C�Y�C�S�C�LTC�JoC�S�C�k�C��!C���C�JC���C�ӟC�^C�^�C���C�ˢC��\C��C��ZC��2C���C��]C��SC��CC���C���D��U4��  ��  �  �� m@�UUUUU@�j����02/27/25        04:44:44        7�-V@��p@⟐<D\N>�}��QY    @���>ff.    >�|>��@>���?M�>귟>��?�?Jm>���>�1>��A>�X>��7>�pC>�cF>�$`>�$`>�$`7���7���7�Y���=�4$��5x5�4���4FCo3�i=3�]C3�b2��2�1d�!0���/��g.���-�;�,o�K�D                                GA�G4:`G��F���F{q�F%MYE�EVEt�	E��D���C��C<��B� A��l@�?�?��K>heF<���        C�4�C�ZQC�T�C�M7C�KDC�T>C�lC��.C���C�JC���C�ӔC�IC�^�C���C�ːC��PC��C��WC��1C���C��^C��TC��CC���C���D�� 4��  ��  �  �� n@�j����@��    02/27/25        04:44:44        7�+Y@���@��<AP>|Yc����    @�:>>b��    >�M9>�@>��n?NJ>겸>��?�2?I>�ش>�,>���>� �>���>�hV>�L�>�$`>�$`>�$`7���7���7��B�k�4%	*5xHz5��4��4F:B3�`�3�Z?3��2��G2�1d{~0���/�� .�V-�;,o}�K�2                                GA�G4:`G��F���F{q�F%MYE�EVEt�	E��D���C��C<��B� A��l@�?�?��K>heF<���        C�A�C�]C�U�C�NC�LC�T�C�lfC��<C���C�JC���C�ӊC�4C�^�C��rC��~C��EC��C��UC��0C���C��_C��UC��DC���C���D���4��  ��  �  �� o@��    @��UUUU02/27/25        04:44:44        7۰@��o@��p<B��>��B���L    @�:�>f5�    >�>�&z>�ޑ?Z>��I>��/?�?G�>�Ԗ>�'>��]>���>���>�`g>�5�>�$`>�$`>�$`7���7���7�m��J�4%-�5x�!5�)4��4F5e3�W�3�W*3�~2���2��1do�0��/ڸ�.��-�:n,o�K�                                GA�G4:`G��F���F{q�F%MYE�EUEt�E��D���C��C<��B� A��l@�?�?��J>heE<���        C�:�C�]2C�V�C�OC�L�C�U�C�l�C��KC���C�J,C���C��C�C�^�C��ZC��kC��9C��C��RC��/C���C��`C��VC��DC���C���D��U4��  �   �  �  p@��UUUU@������02/27/25        04:44:44        7ۻ�@���@��q<Bz>�����p    @�4>e7�    >��>>�>��E?��>��?>��t?�B?FF>�Ё>�"!>���>��>��9>�Xv>�/>�$`>�$`>�$`7���7���7���4��4&`�5y��54U4�EW4F7�3�N�3�T3�2���2��1ddC0��*/ڪ".�aZ-�9�,oQ�K�                                GA� G4:`G��F���F{q�F%MYE�EUEt�E��D���C��C<��B� A��k@�?�?��J>heE<���        C�;�C�^C�W�C�O�C�M�C�V:C�mC��[C���C�J9C���C��uC�
C�^}C��CC��YC��-C��zC��OC��.C�� C��aC��VC��DC���C���D�� 4��  �  �  � q@������@��    02/27/25        04:44:44        7��:@��nA2?��Z>y3����AV>�Ah��>~�7���>�>��s>�1T?�)>�Mr>��?�@?D�>��p>�5>���>��>���>�P�>�x>�$`>�$`>�$`7���7���7�*i�7f4&�5zC�5��4��X4FJ"3�G�3�P�3��2��2�1dX�0��@/ڛ�.�>�-�9>,o��K��                                GA�G4:`G��F���F{q�F%MYE�EUEt�E��D���C��C<��B� A��k@�?�?��J>heE<���        C�L�C�c�C�Y�C�P�C�N�C�V�C�msC��lC���C�JFC���C��jC��C�^dC��+C��GC��"C��sC��LC��-C�� C��cC��WC��DC���C���D���4��  �  �  � r@��    @��UUUU02/27/25        04:44:44        7���@���A �^?�2�>Dh���S�AP��A[o >{u=7�|A>��>��>��D?��>� >��?�#?C^>��g>�S>�}0>��N>���>�H�>��>�$`>�$`>�$`7���7���7ͫ)�B�4'F�5z�5b4�+�4FjE3�D%3�M�3�b2��k2�41dM0��U/ڍ1.�8-�8�,o%�K��                                GA�G4:`G��F���F{q�F%MYE�EUEt�E��D���C��C<��B� A��k@�?�?��I>heD<���        C�Z�C�h�C�\_C�Q�C�OWC�W�C�m�C��~C��C�JSC���C��`C��C�^KC��C��5C��C��mC��IC��,C�� C��dC��XC��DC���C���D��U4��  �  �  � s@��UUUU@�ꪪ��02/27/25        04:44:44        7���@��lA3g�@A�T>�%���A��A��h>�80��>��>��4>��?&C>��J>��?�#?A�>��b>�x>�w�>���>��3>�@�>��>�$`>�$`>�$`7���7���7�C����4'lq5{I�5^4��O4F��3�D�3�JV3�2���2�b1dA�0��i/�~�.���-�8,o��K��                                GA�G4:`G��F���F{q�F%MYE�ETEt�E��D���C��C<��B� A��k@�?�?��I>heD<���        C�g�C�orC�_�C�STC�P,C�X(C�n+C���C��C�J`C���C��VC��C�^2C���C��#C��C��fC��FC��,C�� C��eC��YC��DC���C���D�� 4��  �   �  �  t@�ꪪ��@�     02/27/25        04:44:44        7���@���A,@4�?>�|��!FAɵ�A��G>�`8*FQ>��v>��>�;�?J�>�!Z>�9�?�\?@�>��d>��>�r�>���>���>�8�>��F>�$`>�$`>�$`7���7���7��-�4(i5{�15�v4���4F�N3�I�3�G63��2��92��1d5�0��}/�p-.���-�7|,o��K�                                GA�G4:aG��F���F{q�F%MYE�ETEt�E��D���C��C<��B� A��j@�?�?��I>heD<���        C���C�w�C�dWC�T�C�Q	C�X�C�n�C���C��$C�JmC���C��KC��C�^C���C��C���C��_C��CC��+C��C��fC��ZC��DC���C���D���4�� (  � ( u@�     @�UUUU02/27/25        04:44:44        7�b$@��kAL_@� �>���p�B�>Aà�>�Q�8T�>�aJ>���>��7?��>�n�>�X}?��??)>ͼk>�	�>�m4>��->���>�0�>ɭ�>�$`>�$`>�$`7���7���7υ.�t̍4(�75|��5	d4�=4F��3�R�3�D83�|2�y�2��1d*v0���/�a�.�=-�6�,ob�K��                                GA� G4:aG��F���F{q�F%MXE�ETEt�E��D���C��C<��B� A��j@�?�?��H>heC<���        C��uC���C�i�C�V�C�Q�C�YlC�n�C���C��1C�JyC���C��AC��C�^ C���C���C���C��YC��AC��*C��C��gC��[C��DC���C���D��U4�� 0  � 0 v@�UUUU@�*����02/27/25        04:44:44        7�y�@���A|�#@��u���p�r	AB�x�B��>�l�8�,�>�>�Ț>�=?�/>�t>�{�?�?=�>͸x>�>�g�>���>��'>�(�>ɖ�>�$`>�$`>�$`7���7���7�#�*V4)O�5},|5_j4��4G-�3�a73�Af3|;2�s,2�1d�0���/�S.���-�6R,o̨K�N                                GA�G4:aG��F���F{q�F%MXE�ETEt�E��D���C��C<��B� A��j@�?�?��H>heC<���        C���C���C�q�C�YtC�R�C�ZC�oEC���C��?C�J�C���C��7C��C�]�C���C���C���C��RC��>C��)C��C��hC��\C��DC���C���D�� 4�� 8  � 8 w@�*����@�@    02/27/25        04:44:44        7�v@��iAp�@��f��a��w�Bn�A��d>��E8�~>�b~>�Aq>�]C?ѱ>��>��J?�?<�>ʹ�>� [>�b�>��v>��w>� �>��>�$`>�$`>�$`7���7���7� k���54*A.5}�5�M4��^4Gh�3�tc3�>�3w2�l�2�V1du0���/�D�.�n�-�5�,o5�K�0                                GA� G4:aG��F���F{q�F%MXE�ETEt�E��D���C��C<��B� A��j@�?�?��G>heC<���        C�NC���C�|�C�\�C�TC�Z�C�o�C���C��MC�J�C���C��-C�xC�]�C���C���C���C��KC��;C��(C��C��jC��]C��EC���C���D���4�� @  � @ x@�@    @�UUUUU02/27/25        04:44:44        7�]G@���A���@���Ǽ��t�cB���B�>�+8���>���>��>��?]>�: >��v?��?;�>Ͱ�>���>�]g>��>�|�>��>�i8>�$`>�$`>�$`7���7���7Ѿ��a��4+�5~�y5�4�I�4G��3�3�<�3q�2�fC2��1d�0���/�5�.�K�-�5,,o��K܉                                GA� G4:aG��F���F{q�F%MXE�ESEt�E��D���C��C<��B� A��i@�?�?��G>heB<���        C�CC���C��MC�`�C�UHC�[[C�pC��C��[C�J�C���C��"C�dC�]�C���C���C���C��EC��8C��'C��C��kC��^C��EC���C���D��U4��  H  �  H y@�UUUUU@�j����02/27/25        04:44:44        7è@��hA�7�A y����l�B��1B4i�>� /8���>��>�W>��<?EV>�:>��?�v?:�>ͬ�>���>�X->���>�w>��>�Ro>�$`>�$`>�$`7���7���7������4,��5�M5�4��^4G��3�3�:�3l�2�_�2��1c��0�}�/�'P.�)-�4�,o�K��                                GA� G4:aG��F���F{q�F%MXE�ESEt�E��D���C��C<��B� A��i@�?�?��G>heB<���        C�xvC�ӬC��\C�e�C�V�C�\C�pgC��C��iC�J�C���C��C�OC�]�C��nC�ʶC���C��>C��5C��&C��C��lC��_C��EC���C���D�� 4�� 'P  � 'P z@�j����@��    02/27/25        04:44:44        7�q�@���A���@�9�1x��r�B�ܷA���>���8�ׁ? �M>�vF>���?��>��>�%?�?:4>ͩ
>��V>�R�>��v>�qf>�z>�;�>�$`>�$`>�$`7���7���7���0�y{4.�L5��@5 64�m&4H=b3���3�9>3g�2�Y�2�M1c�0�t�/��.�,-�4,or�K�h                                GA��G4:bG��F���F{q�F%MXE�ESEt�E��D���C��C<��B� A��i@�?�?��F>heB<���        C���C��-C�� C�k�C�XfC�\�C�p�C��6C��wC�J�C���C��C�;C�]�C��VC�ʤC��C��7C��2C��%C��C��mC��`C��EC���C���D���4�� .X  � .X {@��    @��UUUU02/27/25        04:44:44        7�+�@��fAli[@�Qֿa���tDBBlӆA�sd>��Q8�H�>��>�%? M1?>��Q>�g-?�?9�>ͥQ>���>�M�>��%>�k�>� m>�$�>�$`>�$`>�$`7���7���7��
� +n40>�5��r5!T4�DU4H��3���3�8P3b�2�S02��1c�0�k�/�

.��>-�3v,oۨK�H                                GA� G4:bG��F���F{q�F%MXE�ESEt�E��D���C��C<��B� A��h@�?�?��F>heA<���        C���C��rC���C�rYC�ZTC�]wC�q.C��QC���C�J�C���C��C�'C�]kC��?C�ʒC��C��1C��/C��$C��C��nC��`C��EC���C���D��U4�� 5`  � 5` |@��UUUU@������02/27/25        04:44:44        7�Q�@���A�W�@��S�w?�eB�B�ZnA��>���8�;D>��L>��S? �Y?l�>�X>�A? i?9�>͡�>��*>�H�>���>�f>��^>�>�$`>�$`>�$`7���7���7�G]����41a�5�T�5!��4��4Iz3�'d3�7�3]�2�L�2�1c�E0�c/��a.��F-�2�,oD�K��                                GA�G4:bG��F���F{q�F%MXE�EREt�E��D���C��C<��B� A��h@�?�?��F>heA<���        C��RC��C��gC�ywC�\�C�^>C�q�C��mC���C�J�C���C���C�C�]SC��'C�ʀC��C��*C��,C��$C��C��oC��aC��EC���C���D�� 4�� <h  � <h }@������@��    02/27/25        04:44:44        7�ަ@��dAj��@�P忊�2�p:jBhpA��P>��+8��1>�$�>��,? Ӫ?�2>��P>�?0�?9�>͞>��>�C�>���>�`R>��L>��0>�$`>�$`>�$`7���7���7�k���242��5��5"<14���4I��3�c|3�8Z3X�2�F�2}1c��0�Z/��.ߝE-�2U,o��K�                                GA�G4:cG��F���F{q�F%MWE�EREt�E��D���C��C<��B� A��h@�?�?��E>heA<���        C��C�ZC���C��C�^�C�_C�q�C���C���C�J�C���C���C��C�]:C��C��nC��C��#C��)C��#C��C��qC��bC��EC���C���D���4�� Cp  � Cp ~@��    @��UUUU02/27/25        04:44:44        7ͤ5@���A�)@�+3����R�B���AƄ�>�}8��@>�/>�p�?A?��>�.�>�SM?C*?:P>͚�>��%>�>c>��C>�Z�>��8>��Z>�$`>�$`>�$`7���7���7������43��5��P5"Ę4��4J3��G3�9�3TI2�@�2v�1cÉ0�Q%/��.�z9-�1�,o�K��                                GA�G4:cG��F���F{q�F%MWE�EREt�E��D���C��C<��B� A��h@�?�?��E>he@<���        C��C�*C�ލC��C�a�C�_�C�rdC���C���C�J�C���C���C��C�]!C���C��[C��C��C��'C��"C��C��rC��cC��EC���C���D��U4�� Jx  � Jx @��UUUU@�ꪪ��02/27/25        04:44:44        7�>@��aA;H�@�P�����[X�B�^@�t�>g+�8m)�>�#N>��?K;?->���>�,?W�?;E>͗/>�۴>�9L>���>�T�>��">�ɂ>�$`>�$`>�$`7���7���7ٲ�����44��5�)�5#J�4��d4J��3��D3�;�3O�2�:e2pl1c�20�H5/��K.�W#-�17,o��K��                                GA�G4:cG��F���F{q�F%MWE�EREt�E��D���C��C<��B� A��g@�?�?��E>he@<���        C�C�1�C��C��C�d�C�`�C�r�C���C���C�J�C���C���C��C�]	C���C��IC��C��C��$C��!C��C��sC��dC��EC���C���