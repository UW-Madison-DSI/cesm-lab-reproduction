CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:46   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3��      Y      @�@u������@u�     02/27/25        04:42:46        7� �@� �@}�	<2�a��2x�?�(%����?"�[6�k�?
�?==?	�#?j�>���>�?a�?9=>̍>��.>�<">�>�_>� H>�k>��->©~>ؔ-7���7���7��[�� ���'5~	y5f4�i�4@�3�/M3��,3�<2��Q2<�1Zz0��&/��9.���-��,-F¨^L                                GA�fG4H�GtF�ߏF{��F%h5E�b2Eu�E�D���C��C<�?B�*�A���@�Kz?��U>hhu<���        C��C���C��sC�h�C�C�C�I�C�s}C��TC���C�)vC�{RC���C��uC�QC��C��C��C���C��C��`C���C��kC��,C���C���C���C���3��    Y    @�@u�     @u�UUUUU02/27/25        04:42:46        7�vu@� �@/��;Z�f�T����    ���L>�B8    ?�K?��?
B'?U�>�O�>�Zj?��?D�>̒�>��>�<->�>�
">��>��>���>ª\>ؚ�7���7���7𓗵�г���5�`5 ק4�$�4B��3�@3���3��2��22;81Z�0���/��.��-���,-H!�^}                                GA�hG4H�GuF�ߏF{��F%h5E�b3Eu�E�D���C��C<�?B�*�A���@�K{?��U>hhu<���        C��C��vC��"C�o8C�F�C�KhC�t`C��C���C�)&C�{C���C��SC�:C��C��C��C���C��C��bC���C��mC��-C���C���C���C��U3��    Y    @�@u�UUUUU@u������02/27/25        04:42:46        8 'G@� Q@._�;Xn�����;    ���B>�֜    ?U�?	�?
#�?�>���>���?�?Q�>̙%>���>�<E>�	�>��>�Y>��>���>«6>ء7���7���7�g��E�c�&`�5�:5!mI4��4D173��3��3��2��229�1Z�0��/��.��-���,-I|�^�                                GA�kG4H�GuF�ߐF{��F%h6E�b4Eu�E�D���C��C<�?B�*�A���@�K{?��V>hhu<���        C��'C��C��C�u�C�J2C�MC�uFC���C��uC�(�C�z�C��sC��2C�#C��C��C��C���C��C��dC���C��oC��.C���C���C���C�� 3��    Y    @�@u������@u�     02/27/25        04:42:46        8  �@� @��;B��������    ��D�>��A    ?y?��?˧?�1>�M>>���?M�?`�>̟�>��>�<j>��>��>��>��>��>¬>ا�7���7���7��t4�D<�Y85�	W5"�14�]�4E��3�9'3��3߈2��X28�1Z�0���/��.��j-�ǡ,-JӨ^�                                GA�iG4H�GvF�ߐF{��F%h6E�b5Eu�E�D���C��C<�?B�*�A���@�K{?��V>hhv<���        C��6C��C���C�|*C�M�C�N�C�v.C���C��9C�(�C�z�C��AC��C�C��C��C��C���C��C��fC���C��qC��/C���C���C���C���3��     Y     @�@u�     @u�UUUUU02/27/25        04:42:46        8N�@���@�$;������fs-    ��2�?N�    ?ކ?�+?F�?>? �V>�05?��?sN>̦�>��D>�<�>��>� �>�w>� >��>>¬�>ح�7���7���7�u���j-��5��f5%�4��4G��3�f3��3��2�̱27j1Z�0��/��.��I-��s,-L&�^	�                                GA�kG4H�GvF�ߑF{��F%h7E�b5Eu�E�D���C��C<�@B�*�A���@�K{?��V>hhv<���        C� XC�0C�ՉC���C�Q=C�P}C�wC��3C���C�(8C�z@C��C���C��C��C�|C��C���C��C��gC���C��sC��/C���C���C���C��U3��  #(  Y  #(  @�@u�UUUUU@u������02/27/25        04:42:46        7� @���@��0;�����t|�D�    �j�q?4(�    ?�!?T=?T�?ڒ?E+>�?>s?��>̮e>��>�<�>��>��n>�>�M>���>­�>شl7���7���7���,O�����5�05'��4���4I�3�G>3�g3��2��626E1Y�H0���/�֒.��(-��B,-Mt�^�                                GA�mG4H�GwF�ߑF{��F%h7E�b6Eu�E�D���C��C<�@B�*�A���@�K{?��V>hhv<���        C���C�`C���C���C�T�C�REC�xC��mC���C�'�C�y�C���C���C��C��C�qC��C���C��C��iC���C��uC��0C���C���C���C�� 3��  *0  Y  *0  @�@u������@u�     02/27/25        04:42:46        7��Q@���@�wO;�s��$v$���    � �?F�    ?	�M?
�n?��?��?y? _?޲?��>̶�>��">�=5>�>��R>��>�z>��>®�>غ�7���7���7���f"3�5��5�� 5)4��4L��3�L3�S3��2���2501Y��0��I/��.��-��,-N��^�                                GA�qG4H�GwF�ߒF{��F%h8E�b7Eu�E�D���C��C<�@B�*�A���@�K{?��V>hhv<���        C�EqC���C��C��}C�X�C�TC�x�C��C���C�'�C�y�C���C��C��C��C�fC��C���C��C��kC���C��wC��1C���C���C���C���3��  18  Y  18  @�@u�     @u�UUUUU02/27/25        04:42:46        7�@��Y@���;��<B�>F��    �Ve�?e�    ?	�?
ڜ?�I?�:?Z�? ѩ?��?�n>���>��}>�=�>� 7>��@>�<>��>��j>¯M>��97���7���7��v�𦁴#DO5���5)��4�8�4N��3�3��c3��2��#2461Y�0���/�ˣ.���-���,-P�^                                GA�sG4H�GwF�ߒF{��F%h8E�b7Eu�E�D���C��C<�@B�*�A���@�K|?��V>hhv<���        C��C��#C��uC���C�\C�U�C�y�C���C��PC�'LC�ysC��zC��C��C��C�\C��C���C��C��mC���C��yC��1C���C���C���C��U3��  8@  Y  8@  @�@u�UUUUU@u������02/27/25        04:42:46        7�(&@��'@�@�<g?LJؽ�B    A>�>�z�    ?�?	�?'�?�f?C?j^?Y�?�>��%>�>�>>��d>��2>��>��>��>°>�Ǜ7���7���7����TX1�]�5�tz5)�4�(�4P,v3��3��}3	�2�؊23I1Y�0�|�/��2.���-���,-QI�]��                                GA�vG4H�GxF�ߓF{��F%h9E�b8Eu�E�D���C��C<�@B�*�A���@�K|?��V>hhw<���        C�^C��=C��2C���C�_�C�W�C�z�C��"C��C�&�C�y/C��IC��gC��C�tC�QC��C���C��C��oC���C��{C��2C���C���C���C�� 3��  ?H  Y  ?H  @�@u������@u�     02/27/25        04:42:46        7��@���@��<v�?s=��'[�    AlBW>�l�    ?6?	o\?�?Y�?��?��?�?>���>�>�>�>���>��.>�z>� >���>°�>���7���7���7��]����R��5�b5)4�4��.4P�3�Ar3�B�3n2�ܒ22z1Y�@0�xS/���.�џ-��U,-R��]�b                                GA�xG4H�GxF�ߓF{��F%h9E�b9Eu�E�D���C��C<�AB�*�A���@�K|?��W>hhw<���        C�2�C���C��^C��+C�b�C�Y�C�{�C��`C���C�&�C�x�C��C��EC��C�cC�FC��C���C��C��qC���C��}C��3C���C���C���C���3��  FP  Y  FP  @�@u�     @u�UUUUU02/27/25        04:42:46        7�`�@���@�>�<y?wk��f�    AT�2>�>'    ? �?�e?��?�??�?�+?��?L >���>�Z>�?F>���>��/>��>� ->��z>±�>��R7���7���7���.}�a�[5�`�5(�S4�[4Q`�3�GR3���3'2��21�1Y��0�t/Ȼ_.��|-��,-SĨ]�                                GA�zG4H�GyF�ߔF{��F%h:E�b9Eu�E�D���C��C<�AB�*�A���@�K|?��W>hhw<���        C�%�C���C��(C��C�e�C�[�C�|�C��C���C�&bC�x�C���C��#C�iC�SC�;C��C���C��C��sC���C��C��3C���C���C���C��U3��  MX  Y  MX  @�@u�UUUUU@u������02/27/25        04:42:46        7ڟX@���@Ŝ�;�Q�?\ -��N[    A/3>��    ?AU?E�?��?r�?B�?��?5�?��>���>�P>�@>��:>��9>���>��[>��$>²^>�ڧ7���7���7�/N��u�@,_5���5(M{4���4Q��3��T3��39�2��E21$1Y�0�o�/ȵ�.��X-���,-T��]��                                GA�{G4H�GyF�ߔF{��F%h:E�b:Eu�E�D���C��C<�AB�*�A���@�K|?��W>hhw<���        C�*�C���C���C���C�h�C�]�C�}�C���C��oC�&C�xcC���C�� C�QC�CC�1C��C���C��C��uC���C���C��4C���C���C���C�� 3��  T`  Y  T`  @�@u������@u�     02/27/25        04:42:46        7�{>@��`@�F+<ǥ?fp���)�    A/˪>�N�    >��?�z?�?h?��?ۮ?�?�~>��>��>�@�>���>��I>��q>���>���>³>���7���7���7��F�Ր�M��5�i%5'�.4���4Q�93�_?3���3N�2��20�1Yޅ0�k�/Ȱ�.��5-��},-V0�]�w                                GA�}G4H�GzF�ߕF{��F%h;E�b;Eu�E�D���C��C<�AB�*�A���@�K|?��W>hhx<���        C��C��%C��vC��?C�j�C�_�C�~�C��$C��9C�%�C�xC���C���C�:C�2C�&C��C���C��C��vC��C���C��5C���C���C���C���3��  [h  Y  [h  @�@u�     @u�UUUUU02/27/25        04:42:46        7��T@��.@МH;��$?�����    AOc�>�mx    >�զ??�"?��?�7?��?��?�>��>� �>�A�>��>��b>�� >���>��o>³�>��I7���7���7�|����A�I�x5���5'X�4�^�4Qr_3�tb3��3g]2��20K1Y�t0�g�/ȫI.��-��.,-Wa�]�#                                GA�~G4H�GzF�ߕF{� F%h;E�b;Eu�E�D���C��C<�AB�*�A���@�K}?��W>hhx<���        C��xC���C��tC��C�m	C�a�C��C��hC��C�%{C�w�C��OC��C�"C�"C�C��C���C��C��xC��C���C��5C���C���C���C��U3��  bp  Y  bp  @�@u�UUUUU@u������02/27/25        04:42:46        7�Y/@���@ۺo;��?������V    ALE�?�    >���?��?**?%U?:?��?A�?>�>�4�>�(�>�B�>��{>��>���>���>��>´�>��7���7���7�`���։�FN�5�G5&��4���4QA�3�I)3��]3��2���201Y�y0�ch/ȥ�.ļ�-���,-X��]��                                GA�G4H�G{F�ߕF{�F%h<E�b<Eu�E�D���C��C<�AB�*�A���@�K}?��W>hhx<���        C��xC��>C��HC���C�n�C�caC��	C��C���C�%.C�w�C��C��C�C�C�C��C���C��C��zC��C���C��6C���C���C���C�� 3��  ix  Y  ix  @�@u������@u�     02/27/25        04:42:46        7�w�@���@d;�Cz?�f�SyR    A��>��    >���?0?��?�;? ��?�{?q�?~$>�M�>�1�>�DA>��>�ߩ>��>��>��>µB>���7���7���7�v��ގʹA��5���5&m4�K�4Q�3��R3��3�2��201Yҕ0�_U/Ƞ�.ĸ�-���,-Y��]�                                GA��G4H�G{F�ߖF{�F%h<E�b=Eu�E�D���C��C<�BB�*�A���@�K}?��W>hhx<���        C��C�|�C���C���C�p9C�e5C��C���C���C�$�C�wTC���C��wC� �C�C�C��C���C��C��|C��C���C��7C���C���C���C���3��  p�  Y  p�  @�@u�     @u�UUUUU02/27/25        04:42:46        7ՙW@���@��;徽?n�f��k�    A�4?ݭ    ?�E?5!?@�?�? �o?t�?��?�o>�hu>�;9>�E�>��>���>��A>��@>��M>µ�>��!7���7���7�8I4���ꨨ5�#�5&�(4�p�4P�+3�g�3���3�+2��20;1Y��0�[G/ț`.Ĵ�-��-,-Zڨ]�E                                GA�~G4H�G{F�ߖF{�F%h=E�b=Eu�E�D���C��C<�BB�*�A���@�K}?��X>hhx<���        C���C�w3C���C���C�qfC�f�C��4C��AC��fC�$�C�wC���C��UC� �C��C��C��C���C��C��~C��	C���C��7C���C���C���C��U3��  w�  Y  w�  @�@u�UUUUU@u������02/27/25        04:42:46        7��@��e@¨;;��?zuw@��]    @5�A?,K    ?J�?<�?)?�H?l�?�L?�M?��>ͅj>�E�>�G=>��/>��
>���>��o>���>¶�>� c7���7���7�a��@ó�45��5'�N4���4Q7?3��3��3�W2��20�1Y�0�WD/Ȗ.İ�-���,-[��]��                                GA�~G4H�G|F�ߗF{�F%h=E�b>Eu�E�D���C��C<�BB�*�A���@�K}?��X>hhy<���        C��C�oC���C���C�rTC�h�C��LC��C��4C�$IC�v�C���C��3C� �C��C��C��C���C��C�ˀC��C���C��8C���C���C���C�� 3��  ~�  Y  ~�  @�@u������@u�     02/27/25        04:42:46        7�'�@��3@�4�;��?�&�?�J�    @�c>�{    ?��?|+?E?��?Ӷ?��?��?9�>ͤb>�Q(>�I
>���>��F>��>��>��~>·K>��7���7���7�҈�e��)�5�"�5(J�4�s4Q�N4 ,�3��u3
%2�%21*1Y�i0�SJ/Ȑ�.Ĭb-��s,-]�]�                                GA��G4H�G|F�ߗF{�F%h>E�b?Eu�E�D���C��C<�BB�*�A���@�K}?��X>hhy<���        C���C�hPC�z�C���C�sC�jYC��eC���C��C�#�C�v�C��UC��C� �C��C��C�|C���C��C�˂C��C���C��9C���C���C���C���3��  ��  Y  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7Ӌ@��@�J�;�m?u����    @�v]?�    ? �k?�j? �?��?�#?�T?�?wF>��>�]�>�K
>��>�ԉ>���>���>��>·�>��7���7���7��W�}�L�F5��p5(>�4��f4RU�4 s�3�]32:2�2�21�1Y��0�OX/ȋ�.Ĩ?-��,-^-�]�K                                GA��G4H�G}F�ߘF{�F%h>E�b@Eu�E�D���C��C<�BB�*�A���@�K~?��X>hhy<���        C�݁C�dBC�u�C���C�s�C�k�C��C��+C���C�#�C�vFC��#C���C� �C��C��C�vC���C��C�˃C��C���C��9C���C���C���C��U3��  ��  Y  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7���@���@���;��?x���J�    @���?l    >��?*?�	?��?�@?�?1�?�;>��c>�k�>�Mb>��m>���>��I>���>�ݦ>¸�>�7���7���7����B35�5'�m4�"�4R}�4 ��3���3]�2�B23)1Y��0�Ku/Ȇp.Ĥ-���,-_D�]��                                GA��G4H�G}F�ߘF{�F%h?E�b@Eu�E�D���C��C<�CB�*�A���@�K~?��X>hhy<���        C��<C�^�C�p�C�~C�s�C�mnC���C��|C���C�#gC�vC���C���C� }C��C��C�pC���C��C�˅C��C���C��:C���C���C���C�� 3��  ��  Y  ��  @�@u������@u�     02/27/25        04:42:46        7���@���@�W=<��?��8?z�    @�@3?Å    >�&?��?>?7�?J
?�?N�?� >��>�z�>�P>��U>��.>��>��.>��5>¹>>�A7���7���7����D��=2u5���5'K�4���4Rv�4 �3� &3��2�S(24�1Y�L0�G�/ȁC.ğ�-��C,-`W�]�                                GA��G4H�G~F�ߙF{�F%h@E�bAEu�E�D���C��C<�CB�*�A���@�K~?��X>hhy<���        C���C�X�C�l.C�{<C�t!C�n�C���C���C��sC�#C�u�C���C��C� fC��C��C�jC���C��C�ˇC��C���C��;C���C���C���C���3��  ��  Y  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7�8@��j@��(<�?���@9	6    @D�>��|    >�0?M ?��?ߏ?�?վ?a�?*b>�4S>Ί�>�R�>��P>�̌>���>��_>���>¹�>�n7���7���7����8�:s
5�"5&�O4�-4RSr4m3�t�3��2�e�26�1Y�60�C�/�|.ě�-���,-ag�]�M                                GA��G4H�G~F�ߙF{�F%h@E�bBEu�E�D���C��C<�CB�*�A���@�K~?��X>hhz<���        C�ĕC�RdC�gCC�xlC�t6C�p;C���C��%C��EC�"�C�u|C���C��C� NC��C��C�dC���C��C�ˉC��C���C��<C���C���C���C��U3��  ��  Y  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7�ˋ@��7@�/b<a�?��j@>�    @J�>�4�    >�G�?��?��?��? ��?�0?k�?bz>�\�>Μ�>�V2>��a>���>�ӹ>�ۑ>��M>º>�%�7���7���7��T�ّ��7� 5���5&e�4��+4RW43��O3��2�y�28�1Y�E0�@/�v�.ė�-��i,-br�]�                                GA��G4H�GF�ߚF{�F%hAE�bBEu�E�D���C��C<�CB�*�A���@�K~?��Y>hhz<���        C��}C�MbC�b|C�u�C�t.C�q�C���C��{C��C�"�C�u9C��ZC��cC� 6C�~C��C�^C���C��C�ˋC��C���C��<C���C���C���C�� 3��  ��  Y  ��  @�@u������@u�     02/27/25        04:42:46        7м�@��@�N`<?��;?̬�    @LҨ>��:    >���?��?7�?B~? ��?�?m�?��>Ά�>ίi>�Y�>��>��d>�Б>���>���>»>�+�7���7���7�P,��pJ�5^5�5
5%�4�S�4Q�4$.3�PI3!�2���2;`1Y�}0�<N/�q�.ē�-���,-c{�]��                                GA��G4H�GF�ߚF{�F%hAE�bCEu�E�D���C��C<�CB�*�A���@�K~?��Y>hhz<���        C���C�IaC�^C�r�C�tC�r�C���C���C���C�"=C�t�C��'C��@C� C�nC��C�XC���C��C�ˍC��C���C��=C���C���C���C�«3��  ��  Y  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7�&~@���A.Pz<2��?��@���    �	�E?)<�    >�4s?T�?
��?��? L?t?h�?�z>α�>�Í>�]�>���>���>��l>���>��\>»�>�1�7���7���7��5���1�(5���5%��4���4Q��4!�3��:3W2��L2>k1Y��0�8�/�l�.ďz-���,-d�]׃                                GA��G4H�G�F�ߛF{�F%hBE�bDEu�E�D���C��C<�DB�*�A���@�K?��Y>hhz<���        C��C�H�C�Z�C�p%C�s�C�s�C��C��.C���C�!�C�t�C���C��C� C�]C��C�RC���C��C�ˏC��C���C��>C���C���C���C��U3��  ��  Y  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7���@���@�]<V�?�~�@�[Y    ��9�>ˬ    ? i?o$?
�@?ݜ? -�?T�?_y?��>��f>�ت>�b>��>��]>��K>��*>���>¼J>�7�7���7���7�_�"4�F5��5%m74���4Qf�4,3�[3��2��2A�1Y�h0�4�/�g�.ċ[-��,-e�]�1                                GA��G4H�G�F�ߛF{�	F%hBE�bDEu�E� D���C��C<�DB�*�A���@�K?��Y>hhz<���        C��C�A�C�W7C�m�C�s�C�uC��C��C���C�!�C�tpC���C���C���C�MC��C�LC���C��C�ːC��C���C��>C���C���C���C�� 3��  ��  Y  ��  @�@u������@u�     02/27/25        04:42:46        7��@��m@�5;�w�?���@Ć�    @�>�5�    >��	?0�?
��?��? �?:?Ri?&�>�
M>��^>�f�>��>���>��/>��^>��b>¼�>�>7���7���7��r�>��15�j�5%6�4���4Q8�4
�3�mo3�l2���2E�1Y�,0�1d/�b�.ć=-���,-f}�]�_                                GA��G4H�G�F�ߜF{�	F%hCE�bEEu�E� D���C��C<�DB�*�A���@�K?��Y>hh{<���        C��_C�:�C�R�C�kC�s*C�vC��C���C��mC�!`C�t-C���C���C���C�<C��C�FC���C��C�˒C�� C���C��?C���C���C���C�ʫ3��  ��  Y  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7���@��:@��6;�N�?�
�@�Q    @�5q>��*    >��?��?
��?��>���?�?B�?O�>�7�>�R>�l>��+>���>��>�͔>���>½p>�D,7���7���7����޴2[�5��5$�4�__4Q�4 �?3�� 3�2��2J81Y�%0�-�/�]�.ă-��,-gw�]�%                                GA��G4H�G�F�ߜF{�
F%hCE�bFEu�E� D���C��C<�DB�*�A���@�K?��Y>hh{<���        C���C�6ZC�NWC�hC�r�C�v�C��$C��EC��EC�!C�s�C��^C��C���C�,C�xC�AC���C��C�˔C��"C���C��@C���C���C���C��U3��  ��  Y  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7���@��@�=�;��%?}����    @���>��    >���?�J?
F�?T�>��?U?0�?ur>�e�>� ~>�q�>���>��">��>���>��_>¾ >�J>7���7���7�U<��v��/�B5��5$��4�V4P҆4 �F3�
37/2� 2O31Y�X0�*^/�X�.�-���,-hn�]Ρ                                GA��G4H�G�F�ߝF{�F%hDE�bFEu�E� D���C��C<�DB�*�A���@�K?��Y>hh{<���        C��pC�5;C�J�C�e�C�rEC�w�C��(C���C��C� �C�s�C��+C���C���C�C�mC�;C���C��C�˖C��%C���C��@C���C���C���C�� 3��  ��  Y  ��  @�@u������@u�     02/27/25        04:42:46        7�@���@���;Ժ?z�.�;��    @Ƹ�>뻣    ?#�?�3?
�?�}>���? �?�?�#>ϓ�>�:p>�w�>��>���>���>�� >���>¾�>�PN7���7���7�bP4�b��ˈ 5�O�5$�Q4�g�4P�N4 ˴3�Q3p�2�3�2T�1Y��0�&�/�S�.�z�-��,-i_�]�-                                GA��G4H�G�F�ߝF{�F%hDE�bGEu�E� D���C��C<�EB�*�A���@�K?��Z>hh{<���        C���C�2�C�G�C�cyC�q�C�x�C��'C��C���C� �C�seC���C��oC���C�C�bC�5C���C��C�˘C��'C���C��AC���C���C���C�ҫ3��  ��  Y  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7��S@���@���;�$�?����|t<    AhW@>�2    ? >?��?
�?�e? I? �a?�?��>��$>�U�>�~>>��>��|>���>��8>��V>¿>�V[7���7���7��
�d�h�4�$5�?J5%;�4���4P��4 ��3��C3�2�T=2Zb1Y�C0�#�/�N�.�v�-���,-jM�]��                                GA��G4H�G�F�ߞF{�F%hEE�bHEu�E�!D���C��C<�EB�*�A���@�K�?��Z>hh{<���        C�SC�%�C�CoC�aC�q.C�y�C��"C��gC���C� @C�s#C���C��LC��wC��C�XC�/C���C��C�˚C��)C���C��BC���C���C���C��U3��  �   Y  �   @�@u�UUUUU@u������02/27/25        04:42:46        7��@��n@���;�IB?�!����    Aeޣ>�nW    >��$?)�?
�]?�4>���? ��?&?�H>��^>�r1>��l>��>��?>���>��p>���>¿�>�\a7���7���7���	'��;E#5��5% 34��Q4P��4 ��3�̾3�2�v�2a1Y�40� 2/�I�.�r�-��,-k:�]�i                                GA��G4H�G�F�ߞF{�F%hEE�bHEu�E�!D���C��C<�EB�*�A���@�K�?��Z>hh|<���        C�KC��C�=gC�^qC�p�C�zHC��C���C���C��C�r�C���C��)C��_C��C�MC�)C���C��C�˛C��+C���C��BC���C���C���C�� 3��  �  Y  �  @�@u������@u�     02/27/25        04:42:46        7�yp@��;@��@73�?�������A��A�%>׋-8v��>��?ڴ?
l\?q=>��F? ��?�O?�k>�]>Ϗ�>��!>���>��>���>���>��B>�� >�bb7���7���7�&o��8t�3�595$��4�v]4P��4 ��3��3�2��2hM1Y�l0��/�D�.�n�-���,-l$�]�                                GA��G4H�G�F�ߟF{�F%hFE�bIEu�E�!D���C��C<�EB�*�A���@�K�?��Z>hh|<���        C�w�C�#�C�9�C�[�C�o�C�z�C��	C��/C���C��C�r�C��aC��C��GC��C�BC�#C���C��C�˝C��-C���C��CC���C���C���C�ګ3��  �  Y  �  @�@u�     @u�UUUUU02/27/25        04:42:46        7���@��A�@��?[75�t�B�rA�9�>Ȳ�85�K>��?��?
-[?:>�U�? �?��?Y>�L>Ϯv>��a>��n>���>���>���>�ȶ>���>�h`7���7���7���A˴)�w5~`5$[�4�(:4P��4 ��3�4O3UM2���2p,1Y��0��/�@.�j�-���,-m
�]¼                                GA��G4H�G�F�ߟF{�F%hFE�bJEu�E�!D���C��C<�EB�*�A���@�K�?��Z>hh|<���        C��6C�+aC�9XC�YIC�o5C�{�C���C��C��hC�kC�r\C��.C���C��.C��C�7C�C���C��C�˟C��/C���C��DC���C���C���C��U3��  �  Y  �  @�@u�UUUUU@u������02/27/25        04:42:46        7��*@���ASf@zf?5����Y2B�hB��>�`�8`N>�?T�?	�?;>��B? �w?�x?"	>�yF>���>��.>��>���>���>�� >��(>��#>�nY7���7���7�T���´!?P5}Ɓ5$V4��}4P��4 �+3�av3�\2���2x�1Y��0��/�;H.�fm-��h,-m�]��                                GA��G4H�G�F�ߠF{�F%hGE�bJEu�E�!D���C��C<�EB�*�A���@�K�?��Z>hh|<���        C��%C�9�C�<ZC�WzC�nC�|2C���C���C��FC�%C�rC���C�߿C��C��C�,C�C���C��C�ˡC��1C���C��EC���C���C���C�� 3��  �   Y  �   @�@u������@u�     02/27/25        04:42:46        7�lq@���A���@�?�?Z>�<�Cp+B�a�?�8v�;>���?�?	�a?�N>��>? �?Ϊ?6z>Х�>��P>���>���>���>���>��]>�ŗ>���>�tN7���7���7�=t��aC�n5}Fd5#��4��`4PM�4 s3��+3Ī2��2��1Y��0��/�6|.�bX-���,-nΨ]��                                GA��G4H�G�F�ߡF{�F%hGE�bKEu�E�"D���C��C<�FB�*�A���@�K�?��Z>hh|<���        C��C�K8C�B�C�V�C�m�C�|�C���C��_C��%C��C�q�C���C�ߜC���C��C�!C�C���C��C�ˣC��3C���C��EC���C���C���C��3�� (  Y (  @�@u�     @u�UUUUU02/27/25        04:42:46        7��H@��oA�*W@��y>��9@UrC48\C��>��8��>��M?@�?	�:?��>���? �
?��?I>>��>�=>��X>���>���>��	>���>��>��>�zA7���7���7ꁓ��r����5}W#5#��4�j�4P�4 ]3���3�P2�3n2�i1Y�S0��/�1�.�^E-��E,-o��]��                                GA��G4IG�F�ߡF{�F%hHE�bLEu�E�"D���C��C<�FB�*�A���@�K�?��[>hh}<���        C��C�`�C�L*C�V�C�mCC�}AC���C���C��C��C�q�C���C��xC���C��C�C�C���C��C�˥C��5C���C��FC���C���C���C��U3�� 0  Y 0  @�@u�UUUUU@u������02/27/25        04:42:46        7�Ʀ@��<A���@�/�> j�@��C0�3B��>�4�8���>�^�?�?	�&?�>�\8? j�?�?Y`>��_>�1>���>���>���>�� >���>��r>�>ـ.7���7���7����r�
��5}75#p+4�Lu4O�64 F3���30�2�\02��1Y�,0��/�,�.�Z3-���,-p��]��                                GA��G4IG�F�ߢF{�F%hHE�bMEu�E�"D���C��C<�FB�*�A���@�K�?��[>hh}<���        C�J�C�tLC�W�C�X>C�l�C�}�C��rC��-C���C�UC�qSC��dC��UC���C��C�C�C���C��C�˦C��7C���C��GC���C���C���C�� 3�� 8  Y 8  @�@u������@u�     02/27/25        04:42:46        7�f�@��A�}@@߯���t@��CA�iC�?� 8�ܷ>���?و?	q4?1>�$1? T3?��?g�>�'�>�Sh>���>��`>��>��=>��>���>��>ن7���7���7���Ϋ޴	��5}5#<~4��4O�4 .-3��
3e
2���2��1Y�e0�
�/�(D.�V#-��,-qZ�]��                                GA��G4IG�F�ߢF{�F%hIE�bMEu�E�"D���C��C<�FB�*�A���@�K�?��[>hh}<���        C�uC��:C�d<C�Z�C�l�C�~2C��DC��C���C�C�qC��1C��2C���C�uC� C��C���C��C�˨C��:C���C��GC���C���C���C��3�� @  Y @  @�@u�     @u�UUUUU02/27/25        04:42:46        7¦J@���A��@�	����@���C<(�B�-?Y�8��>���?��?	A?U�>��? <?��?s�>�Q9>�vM>�ҡ>���>��C>��_>��[>��E>�Â>ً�7���7���7�(��mZ�	~�5}
5#�4��"4O�44 	3��3�2���2��1Y�0�/�#�.�R-��,-r.�]�                                 GA��G4IG�F�ߣF{�F%hIE�bNEu�E�"D���C��C<�FB�*�A���@�K�?��[>hh}<���        C���C���C�qC�^tC�l�C�~�C��C���C���C��C�p�C���C��C���C�eC��C��C���C��C�˪C��<C���C��HC���C���C���C��U3��  H  Y  H  @�@u�UUUUU@u������02/27/25        04:42:46        7��R@���A�O�@�HQ���-@�-�C ��B��j?9�8���>��?p�?	J?*`>���? "y?m�?~>�y�>Й�>���>���>���>���>���>���>���>ّ�7���7���7�i�Ĥ����5|�25"��4��4Ot3���3�k3��2��v2�1Y�0�q/��.�N-���,-r��]�                                GA��G4I
G�F�ߣF{�F%hJE�bOEu�E�#D���C��C<�GB�*�A���@�K�?��[>hh}<���        C���C���C�||C�b�C�m.C�C���C��dC���C��C�p�C���C���C���C�TC��C��C���C��C�ˬC��>C���C��IC���C���C���C�� 3�� 'P  Y 'P  @�@u������@u�     02/27/25        04:42:46        7��@��nA�	�@�N�/ @��CwkB�ʸ>�K68�;�>�n9?@T?�?�x>�Y? �?W�?��>ѡ>нM>��>���>���>���>���>��>��e>ٗ�7���7���7�|������5}5"��4�a4O?�3���3�*�3�>2��2�1Y�t0��/�[.�I�-��F,-sͨ]��                                GA��G4IG�F�ߤF{�F%hJE�bOEu�E�#D���C��C<�GB�*�A���@�K�?��[>hh~<���        C��xC��_C��lC�g�C�m�C��C���C���C��sC�GC�pMC���C���C��lC�CC��C��C���C��C�ˮC��@C���C��IC���C���C���C��3�� .X  Y .X  @�@u�     @u�UUUUU02/27/25        04:42:46        7�4@��;A���@ٮ#�J�@��UC��B�H>�K=8���>�I?�?��?Օ>��>���?A ?��>��K>��<>��'>��2>��T>���>��(>��u>���>ٝ�7���7���7�̴��I���5}65"p+4�#�4O	�3���3�8�3)#2�0�2��1Y�P0� k/��.�E�-���,-t��]�b                                GA��G4IG�F�ߤF{�F%hKE�bPEu�E�#D���C��C<�GB�*�A���@�K�?��\>hh~<���        C��EC��@C���C�l�C�n�C��C��]C��5C��YC�C�pC��fC�ޣC��TC�3C��C��C���C��C�˰C��BC���C��JC���C���C���C��U3�� 5`  Y 5`  @�@u�UUUUU@u������02/27/25        04:42:46        7���@��A7th@��ٽ��j@|[�Bx֙A�z'>�M�8�A>��H?�6?��?�C>��v>���?)�?��>��^>�[>�$>���>���>��$>��o>���>��?>٣c7���7���7그��2�n�5}-�5"H�4��W4N��3�D"3�C�3V�2�\�2� 1Y��0��/�C.�A�-��,-u`�]��                                GA��G4IG�F�ߥF{�F%hKE�bQEu�E�#D���C��C<�GB�*�A���@�K�?��\>hh~<���        C���C��-C��"C�q�C�pC���C��C��C��?C��C�o�C��3C�ހC��<C�"C��C��C���C��C�˱C��DC���C��KC���C���C���C�� 3�� <h  Y <h  @�@u������@u�     02/27/25        04:42:46        7��+@���AO�l@��d��)@���B��DB��?	lO8�e5>���?��?f-?�?>��a>�j�?h?��>�6>�)�>��>���>��n>��d>���>��8>�ũ>٩37���7���7�ٴ�����5}>�5"%�4���4N��3��3�Kz3�P2��52�1Y�b0���/��.�=�-��a,-v%�]�N                                GA��G4IG�F�ߥF{�F%hLE�bQEu�E�#D���C��C<�GB�*�A���@�K�?��\>hh~<���        C��xC��VC���C�vgC�qzC��8C���C��C��&C��C�o�C�� C��\C��#C�C��C��C���C��C�˳C��FC���C��KC���C���C���C���3�� Cp  Y Cp  @�@u�     @u�UUUUU02/27/25        04:42:46        7�Ԃ@���A,�-@R���i@�`�B8��Ak�?Q�8el~>�Hs?��??[?`�>�X�>�4\?��?��>�2�>�M�>�$�>���>��>���>��>���>��>ٮ�7���7���7�.���ش:�5}I�5"�4�|�4Nd�3�Â3�Pe3�}2���2 �1Y��0���/�S.�9�-���,-v�]��                                GA��G4IG�F�ߦF{�F%hLE�bREu�E�$D���C��C<�HB�*�A���@�K�?��\>hh<���        C�՟C���C��pC�z�C�sC���C���C��nC��C�?C�oIC���C��8C��C� C��C��C���C��C�˵C��HC���C��LC���C���C���C��U3�� Jx  Y Jx  @�@u�UUUUU@u������02/27/25        04:42:46        7���@��m@�%�@׽��b@��4A�D�@�d2>�<
8>,>��?o~?�?<i>��>��w?��?��>�T>�q�>�4n>���>���>���>��M>���>��v>ٴ�7���7���7�k���e���b5}P5!�4�J�4N.^3��L3�R�3�2��{2�1Y�U0���/��.�5�-��,-w��]��                                GA��G4IG�F�ߦF{�F%hME�bSEu�E�$D���C��C<�HB�*�A���@�K�?��\>hh<���        C��|C��C��aC�~�C�t�C���C��?C���C���C��C�oC���C��C���C��C��C��C���C��C�˷C��JC���C��MC���C���C���