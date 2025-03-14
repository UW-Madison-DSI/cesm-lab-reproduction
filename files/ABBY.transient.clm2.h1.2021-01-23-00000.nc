CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:07   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4a�      ^      Ѡ@�wꪪ��@�x     02/27/25        04:44:07        7��@�j    AQ�?�I�B`v�C��B���>޸�8��>�g>�,�>�>�?�g>�A�>��?��?��>��'>�,>��0>�FT>�=+>�K�>��*>�$`>�$`>�$`7���7���7��T��̐4��5��5��4�e�4N�3�4C3�v3��2��2&N1e�0���/�(�.��-Ǟ�,iz+�Fm�                                GA�JG4SG��F���F{��F%WE�Q,Eu�E��D��C�gC<�~B�$�A���@�D�?���>hk�<���        C��LC��^C��,C��PC���C��C��mC�:C��&C�ץC��YC�#+C�G�C�l�C��(C��C���C��AC�ӑC�ɞC��C��C��9C���C���C��oD���4a�    ^    ѡ@�x     @�xUUUU02/27/25        04:44:07        7�O�@��    A=�*@*T
BjB�`A�n�>���8�]D>�<>�>�/�?�K>�6�>�Ʃ?�?�2>��W>�'�>��?>�@�>�7>�B�>ʺ�>�$`>�$`>�$`7���7���7ʚĴ�f�4�|�5�85�54�[�4N�3��3�R3��2���2 +1eʤ0��V/�Q.���-Ǟ�,iz��Fm                                 GA�JG4SG��F���F{��F%WE�Q+Eu�E��D�� C�fC<�~B�$�A���@�D�?���>hk�<���        C���C��!C���C��@C��C��^C��PC�9�C���C�׈C��MC�#&C�G�C�l�C��C���C���C��;C�ӎC�ɝC��C��C��:C���C���C��oD��U4a�    ^    Ѣ@�xUUUU@�x*����02/27/25        04:44:07        7��m@�r��?=7�@��B;�;AQ�a����=�&7�yg>��|>��>�$?�k>�-�>�-?��?��>�ݙ>�#�>��W>�;�>�0�>�:$>ʢj>�$`>�$`>�$`7���7���7��ϵT4���5�b�5��4�U�4M�e3�
3�Y3��2��a21e�40�}�/��.޼o-Ǟ�,i{��Fk�                                GA�JG4SG��F���F{��F%WE�Q+Eu�E��D�� C�fC<�}B�$�A���@�D�?���>hk�<���        C�y�C���C��C��C��OC���C��7C�9�C���C��kC��AC�# C�G�C�l�C��C���C���C��6C�ӋC�ɜC��C��C��;C���C���C��oD�� 4a�    ^    ѣ@�x*����@�x@    02/27/25        04:44:07        7��[@����1    @x�B���    ��k=[P�    >��D>�;>��?��>�$�>��?�<?�>���>�f>��s>�6>�*�>�1f>ʊ>�$`>�$`>�$`7���7���7�_��4��;5�g�5��4�Qh4M�3��3��W3��2���2�1e��0�u^/��!.ޘ�-Ǟ�,i|��Fj|                                GA�JG4SG��F���F{��F%WE�Q+Eu�E��D�� C�eC<�}B�$�A���@�D�?���>hk�<���        C�'�C�4"C��`C��cC��\C��`C��#C�9vC���C��OC��4C�#C�G�C�l�C��
C���C���C��0C�ӈC�ɛC��C��C��;C���C���C��oD�«4a�     ^     Ѥ@�x@    @�xUUUUU02/27/25        04:44:07        7�e�@�z���'�@�.B�N5    ���R=�p    >��[>��+>��?��>��>ꪦ?�?�~>��>�7>���>�0�>�$�>�(�>�q�>�$`>�$`>�$`7���7���7��ӵٺ4}�a5�<�5 �4�N4M�L3��&3��F3��2��S2�1e�f0�l�/��.�u2-Ǟz,i}W�Fh                                GA�JG4SG��F���F{��F%WE�Q*Eu�E��D�� C�eC<�}B�$�A���@�D�?���>hk�<���        C���C��C�h�C��C���C��C��C�9BC��JC��2C��'C�#C�G�C�l�C���C���C���C��*C�ӅC�ɚC��C��C��<C���C���C��oD��U4a�  #(  ^  #(  ѥ@�xUUUUU@�xj����02/27/25        04:44:07        7��@������    @��/B��    �� K=@��    >�Ͱ>��>���?��>�d>ꡁ?��?��>��S>�
>���>�+c>��>��>�Y9>�$`>�$`>�$`7���7���7Ŋ���d4z��5��5 q4�KR4M�p3���3��*3�2���2�1e�	0�do/���.�Q�-Ǟ^,i~"�FeM                                GA�IG4SG��F���F{��F%WE�Q*Eu�E��D�� C�eC<�|B�$�A���@�D�?���>hk�<���        C���C�ĳC�AXC���C���C���C��	C�9C��C��C��C�#C�G�C�l�C���C���C�˿C��$C�ӃC�ɘC��C��C��=C���C���C��oD�� 4a�  *0  ^  *0  Ѧ@�xj����@�x�    02/27/25        04:44:07        7�&@���� 'hB@��!B�I=    ���Z=^GP    >��$>���>��f?��>�	,>�h?�+?�:>�΋>��>���>�&>��>�&>�@�>�$`>�$`>�$`7���7���7�X����4w�5~�W5 �4�H�4M� 3���3��3}g2��F2�1e��0�[�/��E.�-�-ǞC,i~��FbE                                GA�IG4SG��F���F{��F%WE�Q)Eu�E��D���C�dC<�|B�$�A���@�D�?���>hk�<���        C�wcC���C�C���C���C��YC��C�8�C���C���C��C�#C�G�C�l�C���C���C�˷C��C�ӀC�ɗC��C��C��>C���C���C��oD�ī4a�  18  ^  18  ѧ@�x�    @�x�UUUU02/27/25        04:44:07        7�S�@���K?' 5�@�l�B�im    �~��=�o    >�>�Ϣ>���?��>���>�Z?Ԇ?��>�ʿ>��>��>� �>��>�d>�(c>�$`>�$`>�$`7���7���7�,ش��4t�5}ʡ5 :4�E4M��3���3���3vK2���2��1e�a0�S�/� .�

-Ǟ),i��F_;                                GA�HG4SG��F���F{��F%WE�Q)Eu�E��D���C�dC<�|B�$�A���@�D�?���>hk�<���        C�9�C�m&C���C�tNC���C���C��C�8�C���C���C��C�#C�G�C�l�C���C���C�ˮC��C��}C�ɖC��C��C��?C���C���C��oD��U4a�  8@  ^  8@  Ѩ@�x�UUUU@�x�����02/27/25        04:44:07        7���@����f    @�L~B��    �a9=,�4    >��>��t>��%?�>���>�S?��?��>���>�
�>��A>�i>�r>��>��>�$`>�$`>�$`7���7���7�����4r6�5|�5�}4�@�4M�03�x�3�̒3o*2��92��1e�0�K/س�.��=-Ǟ,i���F\t                                GA�GG4SG��F���F{��F%WE�Q)Eu�E��D���C�dC<�{B�$�A���@�D�?���>hk�<���        C��/C�DnC��0C�fC��C���C��	C�8vC��rC�־C���C�"�C�G�C�l�C���C���C�˦C��C��zC�ɕC��C��C��?C���C���C��oD�� 4a�  ?H  ^  ?H  ѩ@�x�����@�x�    02/27/25        04:44:07        7�C�@���=�    @��oB���    �G��=�6    >��>�X>�̊?�>��X>�}S?�K?�'>�� >�a>�}w>�>�c>���>���>�$`>�$`>�$`7���7���7����4o�85{J5�4�:�4M��3�bJ3��L3h2���2��1ew�0�B�/إO.��g-ǝ�,i�M�FY�                                GA�FG4SG��F���F{��F%WE�Q(Eu�E��D���C�cC<�{B�$�A���@�D�?���>hk�<���        C��YC� XC��XC�V�C��\C��C��C�8FC��=C�֢C���C�"�C�G�C�l�C���C���C�˞C��C��wC�ɔC��C��C��@C���C���C��oD�ƫ4a�  FP  ^  FP  Ѫ@�x�    @�x�UUUU02/27/25        04:44:07        7�[<@�����6&f܃@�;�B�q    ��ɾ=w�    >�]>�e>��?|>��>�tZ?Ƶ?�l>̿L>�8>�x�>��>� V>��>��>�$`>�$`>�$`7���7���7� =�۹4mf35y�d5��4�2�4M�V3�K�3���3`�2��)2��1em�0�:9/ؖ�.ݞ�-ǝ�,i��FV�                                GA�EG4SG��F���F{��F%W
E�Q(Eu�E��D���C�cC<�{B�$�A���@�D�?���>hk�<���        C��XC�OC���C�F�C���C��TC��C�8C��C�օC���C�"�C�G�C�l�C���C���C�˖C��C��tC�ɓC��C��C��AC���C���C��oD��U4a�  MX  ^  MX  ѫ@�x�UUUU@�xꪪ��02/27/25        04:44:07        7�u�@���nq'0��@��B�ǣ    ���{=4-     >�>雔>���?v$>���>�kg?�$?��>̻v>��>�s�>��>��K>��O>�Ɲ>�$`>�$`>�$`7���7���7���߾�4kP�5x��5s�4�(�4Mr3�5Q3���3Y�2���2��1ec\0�1�/؇�.�z�-ǝ�,i��FT                                GA�DG4SG��F���F{��F%W
E�Q(Eu�E��D���C�bC<�{B�$�A���@�D�?���>hk�<���        C��~C��	C��C�6XC��mC��}C��#C�7�C���C��gC���C�"�C�G�C�l�C���C���C�ˍC��C��qC�ɒC��C��C��BC���C���C��oD�� 4a�  T`  ^  T`  Ѭ@�xꪪ��@�y     02/27/25        04:44:07        7�"�@�����{&�/@�ҕB��z    �90�=+��    >��>��>��??p>>�ѭ>�b|?��?��>̷�>���>�o/>�Q>��B>��>ɮ'>�$`>�$`>�$`7���7���7�(ʴ��4iF�5w@\54�4��4Mc�3�3��H3Rv2��2��1eY)0�)d/�yA.�V�-ǝ�,i���FQ0                                GA�CG4SG��F���F{��F%W
E�Q'Eu�E��D���C�bC<�zB�$�A���@�D�?���>hk�<���        C�A$C��\C�hC�%�C��dC��xC��,C�7�C���C��JC���C�"�C�GzC�lyC���C���C�˅C���C��nC�ɑC��C�� C��CC���C���C��oD�ȫ4a�  [h  ^  [h  ѭ@�y     @�yUUUU02/27/25        04:44:07        7���@��̝�'6/�@��B�5    ���F=^�    >�z�>�1>���?jb>�ȏ>�Y�?�?�>̳�>���>�js>�>��:>�ٿ>ɕ�>�$`>�$`>�$`7���7���7�Rf��{"4g_]5u�5�W4��4MUh3��3���3K>2���2��1eN�0� �/�j�.�2�-ǝ�,i�y�FNQ                                GA�BG4SG��F���F{��F%W
E�Q'Eu�E��D���C�bC<�zB�$�A���@�D�?���>hk�<���        C�k�C���C�O�C��C���C��BC��3C�7�C��kC��-C���C�"�C�GtC�lqC���C���C��}C���C��kC�ɐC��C��!C��CC���C���C��oD��U4a�  bp  ^  bp  Ѯ@�yUUUU@�y*����02/27/25        04:44:07        7�R?@���Ω    @�g�B�,w    �\8�=�m    >�rg>�u�>���?d�>翀>�P�?��?�O>̯�>��>�e�>���>��4>���>�}4>�$`>�$`>�$`7���7���7�z���4e� 5t�G5�O4���4MF�3���3��x3D2���2��1eD�0��/�[�.��-ǝ�,i�D�FKu                                GA�@G4SG��F���F{��F%W	E�Q'Eu�E��D���C�aC<�zB�$�A���@�D�?���>hk�<���        C�?�C���C�8\C�eC���C���C��5C�7]C��8C��C���C�"�C�GnC�liC���C��xC��tC���C��iC�ɏC��C��"C��DC���C���C��oD�� 4a�  ix  ^  ix  ѯ@�y*����@�y@    02/27/25        04:44:07        7���@�"�ў�&���@��bB�Z}    �Q�=�m    >�i�>�i!>���?^�>�>�G�?�?�~>̫�>��r>�a>���>��0>��+>�d�>�$`>�$`>�$`7���7���7��$�ڂ�4c��5sGi5N�4��4M7�3���3��3<�2��o2�1e:�0�4/�M.��-ǝu,i��FH�                                GA�?G4SG��F���F{��F%W	E�Q&Eu�E��D���C�aC<�yB�$�A���@�D�?���>hk�<���        C��C�|�C� �C��FC�}�C��:C��2C�71C��C���C���C�"�C�GgC�l`C���C��nC��lC���C��fC�ɎC��C��#C��EC���C���C��oD�ʫ4a�  p�  ^  p�  Ѱ@�y@    @�yUUUUU02/27/25        04:44:07        7�a@�����&ޙ;@��B��/    ���P=U{    >�cq>�\�>�v�?Y>筍>�?(?��?��>̨>��K>�\U>��r>��.>ÿ_>�L8>�$`>�$`>�$`7���7���7�����_�4b�5q�P5�4�ͽ4M(�3��3���35|2���2�1e0�0��/�>`.��j-ǝb,i�ڨFE�                                GA�>G4S
G��F���F{��F%W	E�Q&Eu�E��D���C�aC<�yB�$�A���@�D�?���>hk�<���        C�0yC�j�C�%C��MC�w�C��fC��)C�7C���C���C���C�"�C�GaC�lXC���C��dC��dC���C��cC�ɍC��C��$C��FC���C���C��oD��U4a�  w�  ^  w�  ѱ@�yUUUUU@�yj����02/27/25        04:44:07        7��@�)�۰�    @���B��[    ����=@�3    >�[�>�P�>�j�?SS>礫>�6l?�?~�>̤4>��$>�W�>��C>��.>ö�>�3�>�$`>�$`>�$`7���7���7�$��֙�4`�W5p��5�R4��4M�3��E3�x3.32�N2�71e&�0��r/�/�.ܢB-ǝP,i���FB�                                GA�<G4S	G��F���F{��F%W	E�Q%Eu�E��D���C�`C<�yB�$�A���@�D�?���>hk<���        C�{C�T(C���C�՞C�q�C��]C��C�6�C���C�չC��zC�"�C�G[C�lPC��{C��ZC��\C���C��`C�ɌC��C��%C��GC���C���C��oD�� 4a�  ~�  ^  ~�  Ѳ@�yj����@�y�    02/27/25        04:44:07        7���@����<'�|�@���B�R�    ��!=l�    >�Vo>�Dn>�_?M�>��>�-�?��?{�>̠K>���>�R�>��>��/>í�>�5>�$`>�$`>�$`7���7���7�u���Bs4_�5o�	5<I4���4M�3���3�n�3&�2�x�2�R1ep0��/� �.�~-ǝ?,i�p�F?�                                GA�;G4SG��F���F{��F%W	E�Q%Eu�E��D���C�`C<�yB�$�A���@�D�?���>hk<���        C�,"C�DC���C��MC�j�C��C���C�6�C��lC�՜C��lC�"�C�GUC�lHC��qC��OC��SC���C��]C�ɋC��C��&C��GC���C���C��oD�̫4a�  ��  ^  ��  ѳ@�y�    @�y�UUUU02/27/25        04:44:07        7�+k@�/��f    @���B��H    �sd�=�l    >�L�>�8K>�SE?H>�>�%?�.?y>̜_>���>�NS>���>��2>ä�>��>�$`>�$`>�$`7���7���7�����ު4]��5nO*5ڑ4�uZ4L��3���3�e3�2�r'2�p1ec0��/�.�Y�-ǝ/,i�;�F<�                                GA�9G4SG��F���F{��F%WE�Q%Eu�E��D���C�`C<�xB�$�A���@�D�?���>hk<���        C��C�)C�МC��NC�dC���C���C�6�C��:C��~C��^C�"�C�GOC�l@C��fC��EC��KC���C��ZC�ɊC��C��'C��HC���C���C��oD��U4a�  ��  ^  ��  Ѵ@�y�UUUU@�y�����02/27/25        04:44:07        7��x@���ґ�'(��@�;B�U�    �avA=�l    >�C>�,>�G�?Br>�e>�z?��?v2>̘q>�ج>�I�>���>��7>Ü(>��*>�$`>�$`>�$`7���7���7��#��ՠ4\�5m!C5v�4�Rt4L��3�pq3�[�3B2�k�2��1e\0��_/�V.�5�-ǝ,i��F9�                                GA�8G4SG��F���F{��F%WE�Q$Eu�E��D���C�_C<�xB�$�A���@�D�?���>hk<���        C��9C�C��C��qC�]C��C��C�6XC��C��aC��PC�"�C�GIC�l7C��\C��;C��CC���C��WC�ɉC��C��(C��IC���C���C��oD�� 4a�  ��  ^  ��  ѵ@�y�����@�y�    02/27/25        04:44:07        7��@�6��>�&�G@���B�"E    ����=[�    >�<{>� >�;�?<�>灷>��?�Y?sN>̔�>�Ԅ>�E>�ש>��>>ÓX>�ѡ>�$`>�$`>�$`7���7���7�HѴ�p\4Z�5k��5�4�,�4Lӊ3�Z�3�R 3�2�d�2��1d�Z0��/��.�<-ǝ,i�ѨF6�                                GA�6G4SG��F���F{��F%WE�Q$Eu�E��D���C�_C<�xB�$�A���@�D�?���>hk<���        C��GC��C���C���C�U�C��9C��cC�6,C���C��DC��AC�"�C�GBC�l/C��RC��1C��;C���C��TC�ɈC��C��)C��JC���C���C��oD�Ϋ4a�  ��  ^  ��  Ѷ@�y�    @�y�UUUU02/27/25        04:44:07        7��W@�
���J�    @�gB�B�    ��Us=��    >�4>�>�0=?7R>�y>�b?��?pf>̐�>��[>�@j>�ҋ>��F>Ê�>ȹ>�$`>�$`>�$`7���7���7��k���54Y6�5jѿ5�4�4L�F3�Ep3�Hs3	�2�^^2��1d�]0�հ/���.���-ǝ,i���F3�                                GA�4G4SG��F���F{��F%WE�Q$Eu�E��D���C�^C<�wB�$�A���@�D�?���>hk~<���        C��;C��<C���C��C�N]C��9C��C�6C���C��'C��3C�"�C�G<C�l'C��HC��'C��3C���C��QC�ɇC��C��+C��KC���C���C��oD��U4a�  ��  ^  ��  ѷ@�y�UUUU@�yꪪ��02/27/25        04:44:07        7���@�
<��}�    @�b�B��i    ��]*=�k    >�+>�>�$�?1�>�p}>��?��?m|>̌�>��1>�;�>��o>��P>Á�>Ƞ�>�$`>�$`>�$`7���7���7��
�ӻ4W��5i��5@?4�ڼ4L�3�/�3�>�302�W�2��1d�e0��\/���.��|-ǜ�,i�f�F0�                                GA�3G4SG��F���F{��F%WE�Q#Eu�E��D���C�^C<�wB�$�A���@�D�?���>hk~<���        C���C��C��@C�|�C�F�C��C��C�5�C��sC��	C��$C�"�C�G6C�lC��>C��C��*C�վC��NC�ɆC��C��,C��KC���C���C��oD�� 4a�  ��  ^  ��  Ѹ@�yꪪ��@�z     02/27/25        04:44:07        7���@�	���ex&�V�@��sB��    ��=�k    >�#_>��8>�#?,J>�g�>��r?�:?j�>̈�>��>�72>��W>��\>�x�>ȇ�>�$`>�$`>�$`7���7���7�?+��24Vv|5h��5�F4��/4L�
3�w3�5P3��2�Q$2�%1d�q0��	/��'.ۤ-ǜ�,i�1�F-�                                GA�1G4SG��F���F{��F%WE�Q#Eu�E��D���C�^C<�wB�$�A���@�D�?���>hk~<���        C��3C��tC�rC�n�C�?2C���C��PC�5�C��BC���C��C�"�C�G0C�lC��4C��C��"C�ոC��KC�ɄC��C��-C��LC���C���C��oD�Ы4a�  ��  ^  ��  ѹ@�z     @�zUUUU02/27/25        04:44:07        7�pf@�	C����    @�
$B��X    ��I�=�k    >��>��N>��?&�>�_g>��?��?g�>̄�>���>�2�>��B>��j>�p>�oj>�$`>�$`>�$`7���7���7����ә�4Ut5g}!5k`4�|4L��3��3�+�3�h2�J�2�O1dւ0���/׹U.��-ǜ�,i���F*�                                GA�/G4S G��F���F{��F%WE�Q#Eu�E��D���C�]C<�vB�$�A���@�D�?���>hk~<���        C�i�C��>C�_�C�`dC�7uC��6C���C�5xC��C���C��C�"�C�G)C�lC��*C��	C��C�ղC��IC�ɃC��C��.C��MC���C���C��oD��U4a�  ��  ^  ��  Ѻ@�zUUUU@�z*����02/27/25        04:44:07        7��A@������&���@�kB�q    ���=�j    >��>��h>�)?!W>�V�>��?�?d�>̀�>ο�>�.>��0>��y>�g;>�V�>�$`>�$`>�$`7���7���7��˴��4S��5fg�5��4�N�4Li�3��b3�"$3��2�C�2�{1d̘0��i/ת�.�[-ǜ�,i�ǨF'�                                GA�.G4R�G��F���F{��F%WE�Q"Eu�E��D���C�]C<�vB�$�A���@�D�?���>hk}<���        C�r�C���C�NC�R`C�/�C���C��JC�5HC���C�ԱC���C�"�C�G#C�lC�� C���C��C�խC��FC�ɂC��C��/C��NC���C���C��oD�� 4a�  ��  ^  ��  ѻ@�z*����@�z@    02/27/25        04:44:07        7���@�I��@p'2@@���B�Hx    ��ˤ=�j    >��>�Հ>��"?�>�N>��J?{??a�>�|�>λ�>�)o>�� >���>�^f>�>C>�$`>�$`>�$`7���7���7�M����4R~F5eT35��4��4LQ�3���3��3�2�==2��1d²0��/כ�.�6�-ǜ�,i���F$�                            =�ċGA�,G4R�G��F���F{��F%WE�Q"Eu�E��D���C�]C<�vB�$�A���@�D�?���>hk}<���        C�l�C��3C�<�C�DzC�'�C���C��C�5C���C�ԔC���C�"yC�GC�k�C��C���C��	C�էC��CC�ɁC��C��0C��OC���C���C��oD�ҫ4a�  ��  ^  ��  Ѽ@�z@    @�zUUUUU02/27/25        04:44:07        7��@�����    @��B��W    ����=(�W    >�G�>��>��?�>�DG>���?v�?^�>�x�>ηZ>�$�>��>���>�U�>�%�>�$`>�$`>�$`7���7���7������4QV�5dB�5$4��Z4L83��	3��3�%2�6�2�1d��0���/׌�.��-ǜ�,i�]�F!�                            =���GA�*G4R�G��F���F{��F%WE�Q!Eu�E��D���C�\C<�vB�$�A���@�D�?���>hk}<���        C�y�C��3C�-�C�6�C��C���C��C�4�C���C��wC���C�"rC�GC�k�C��C���C��C�աC��@C�ɀC��C��1C��OC���C���C��oD��U4a�  ��  ^  ��  ѽ@�zUUUUU@�zj����02/27/25        04:44:07        7�J@�O��˧&�G]@�$B��+    ��u�=�j    >��>�>��@?>�8�>��1?r�?[�>�t�>γ->� M>��
>���>�L�>�>�$`>�$`>�$`7���7���7�?��x�4P`?5c8{5��4��
4L�3��,3�S3մ2�/�2z1d��0���/�}�.��J-ǜ�,i�(�F�                            >��GA�(G4R�G��F���F{��F%WE�Q!Eu�E��D���C�\C<�uB�$�A���@�D�?���>hk}<���        C�c�C��3C�!�C�)�C��C���C��CC�4�C��QC��ZC���C�"kC�GC�k�C��C���C���C�՛C��=C��C��C��2C��PC���C���C��oD�� 4a�  ��  ^  ��  Ѿ@�zj����@�z�    02/27/25        04:44:07        7��n@�����i&��T@�̣B�m    ����=�j    >�K�>�y>��p?�>�+>��?nY?X�>�p�>ί >��>��>���>�C�>��z>�$`>�$`>�$`7���7���7�����4O�.5b9�5?�4�ls4L3��3���3�?2�)C2t;1d�0��>/�o.�ȟ-ǜ�,i��F�                            >)��GA�&G4R�G��F���F{��F%WE�Q!Eu�E��D���C�\C<�uB�$�A���@�D�?���>hk|<���        C�f�C��3C�C��C��C���C��sC�4wC��!C��<C���C�"cC�G
C�k�C���C���C���C�ՖC��:C��~C��C��3C��QC���C���C��oD�ԫ4a�  ��  ^  ��  ѿ@�z�    @�z�UUUU02/27/25        04:44:07        7�4@�U��q�'��@��BBy�m    ���=�i    >��>�j>��Z? �>�m>齀?j?U�>�l�>Ϊ�>�4>���>���>�;>���>�$`>�$`>�$`7���7���7�B,��q�4Nچ5aI�5��4�)�4K�3���3��3��2�"�2nn1d�E0���/�`=.ڣ�-ǜ�,i���F�                            >:�GA�$G4R�G��F���F{��F%WE�Q Eu�E��D���C�[C<�uB�$�A���@�D�?���>hk|<���        C�fmC��3C��C�C��C��NC��C�4=C���C��C���C�"[C�GC�k�C���C���C���C�ՐC��7C��}C��C��4C��RC���C���C��oD��U4a�  �   ^  �   ��@�z�UUUU@�z�����02/27/25        04:44:07        7�w�@����=    @a�B ��    ���=)��    >��>�U�>��? �>�z>�O?e�?R�>�h�>Φ�>��>���>�|�>�23>��@>�$`>�$`>�$`7���7���7�
Ҵ�J�4N��5`x�5Z4��4K��3�j�3��l3�O2��2h�1d�t0���/�Q\.�*-ǜ�,i���F�                            >J�nGA�"G4R�G��F���F{��F%WE�Q Eu�E��D���C�[C<�tB�$�A���@�D�?���>hk|<���        C�o�C��3C�C�C� C���C��C�4C���C��C���C�"TC�F�C�k�C���C���C���C�ՊC��4C��|C��C��5C��RC���C���C��oD�� 4a�  �  ^  �  ��@�z�����@�z�    02/27/25        04:44:07        7y�+@�Z@�a>�6?�c�AUEPA��?��>@{ 7ѕ}>���>�V>�? ��>��+>��?a,?O�>�d�>΢s>�">���>�w>�)Z>Ǫ�>�$`>�$`>�$`7���7���7�1���4O3�5_�=5�\4��z4K��3�S�3���3��2�52b�1d��0�zp/�By.�Z`-ǜ�,i�S�F�                                GA� G4R�G��F���F{��F%WE�Q Eu�E��D���C�ZC<�tB�$�A���@�D�?���>hk|<���        C���C��3C�iC�  C��{C��nC��C�3�C���C���C���C�"LC�F�C�k�C���C���C���C�ՅC��1C��{C��C��6C��SC���C���C��oD�֫4a�  �  ^  �  ��@�z�    @�z�UUUU02/27/25        04:44:07        7��@��@�C
?�
�?dV1A�\7Bq��A�g^>�G�7��>�s|>�e�>�m? ��>��2>鞃?\�?L�>�`�>ΞB>�	�>��>�q/>� �>Ǒ�>�$`>�$`>�$`7���7���7�n���)�4O��5_p�5��4�g@4K|�3�;�3��3�O2��2]1d}�0�r//�3�.�5�-ǜ�,i��F                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�ZC<�tB�$�A���@�D�?���>hk|<���        C��TC��3C��C��0C��;C���C���C�3�C��cC���C���C�"DC�F�C�k�C���C���C���C��C��.C��zC��C��7C��TC���C���C��oD��U4a�  �  ^  �  ��@�z�UUUU@�zꪪ��02/27/25        04:44:07        7��T@�`A	��?�=
?2��A��QB���Be��>�Z�8��>��>�y�>�+? �>��>�?X?I�>�\z>Κ>�>��>�kM>��>�y[>�$`>�$`>�$`7���7���7��G��Ū4O��5_'�5:�4�1W4KY�3�#�3��N3��2��2WF1dt0�i�/�$�.��-ǜ�,i��F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�ZC<�tB�$�A���@�D�?���>hk{<���        C���C��UC�%�C���C��cC��FC��]C�3:C��3C�ӪC��pC�"<C�F�C�k�C���C���C���C��yC��+C��yC��C��8C��UC���C���C��oD�� 4a�  �   ^  �   ��@�zꪪ��@�{     02/27/25        04:44:07        7�J@��AQ;'@Dv�>⅒B�(�Cv^�B�#�>ǹ+8&>�2>�v�>�? �\>���>�|?S�?F�>�Xg>Ε�>� �>��>�el>��>�`�>�$`>�$`>�$`7���7���7��ôG�R4P�5^�5�4��K4K7l3�&3���3�<2�2Q~1djT0�a�/��.���-ǜ�,i���F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�YC<�sB�$�A���@�D�?���>hk{<���        C��
C��C�4QC���C�� C���C��%C�2�C��C�ӌC��aC�"4C�F�C�k�C���C���C�ʿC��sC��)C��xC��C��9C��VC���C���C��oD�ث4a� (  ^ (  ��@�{     @�{UUUU02/27/25        04:44:07        7�[\@�e@���?ӈ\>嶨B�J'B�?�A� �>�f�8"}�>�߼>�o�>�? �=>��X>��?O?C�>�TU>Α�>��>��>�_�>��>�H>�$`>�$`>�$`7���7���7�e!��P<4R��5^�5��4��4K�3��3���3��2��S2K�1d`�0�Ys/��.���-ǜ�,i��F
	                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�YC<�sB�$�A���@�D�?���>hk{<���        C��$C�4DC�QNC���C��*C�� C���C�2�C���C��oC��QC�",C�F�C�k�C���C���C�ʷC��nC��&C��wC��C��:C��VC���C���C��oD��U4a� 0  ^ 0  ��@�{UUUU@�{*����02/27/25        04:44:07        7��F@��AF((@`��>��OB�`jCGf�B��>��89e�>�|>�f�>�s? ��>��>�}�?J�?@�>�P=>΍p>���>��(>�Y�>��>�/e>�$`>�$`>�$`7���7���7����EQ4TSy5_�5_�4��4J�B3��3���3�2��2E�1dV�0�Q8/���.١�-ǜ�,i�J�F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�YC<�sB�$�A���@�D�?���>hk{<���        C�sC�_�C�kQC��	C��C�aC�ۇC�2VC���C��RC��BC�"$C�F�C�k�C���C���C�ʯC��hC��#C��uC��C��;C��WC���C���C��oD�� 4a� 8  ^ 8  ��@�{*����@�{@    02/27/25        04:44:07        7���@�kA�K8@��>��^B�,�C��RB���>��8R�>�x�>�\�>�wH? ۸>��:>�v�?F)?=�>�L >Ή8>��>�}7>�S�>��6>��>�$`>�$`>�$`7���7���7������4V%�5_t�5$�4�X�4J�Q3��W3�� 3��2���2@*1dM 0�H�/���.�|�-ǜ�,i��F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�XC<�rB�$�A���@�D�?���>hkz<���        C�f�C���C���C��{C�ԤC�{�C��"C�2C��uC��4C��2C�"C�F�C�k�C���C��|C�ʧC��bC�� C��tC��C��<C��XC���C���C��oD�ګ4a� @  ^ @  ��@�{@    @�{UUUUU02/27/25        04:44:07        7���@��A�%�@�BA>���BQ1�CLC�B�;m>��8d�>�U�>�R0>�n5? ��>��t>�o�?A�?:�>�H>΄�>��>�xH>�M�>��Y>��>�$`>�$`>�$`7���7���7��A��V�4Xx5_�35��4� �4J��3���3��3��2��2:d1dCj0�@�/��	.�W�-ǜ�,i��F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�XC<�rB�$�A���@�D�?���>hkz<���        C�ޫC��IC��C�C��C�xPC�ذC�1�C��EC��C��"C�"C�F�C�k�C���C��rC�ʟC��]C��C��sC��C��=C��YC���C���C��oD��U4a�  H  ^  H  ��@�{UUUUU@�{j����02/27/25        04:44:07        7�XT@�pB(�,A ��>��]B�K�C���C;��>��8��>�5<>�F>�c�? �E>��u>�h9?=t?7{>�C�>΀�>��>�s[>�H >��z>��_>�$`>�$`>�$`7���7���7��ﴁTw4ZP�5`��5ʞ4��v4J��3��Z3��3{:2��824�1d9�0�8�/��.�2�-ǜ�,i���F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�XC<�rB�$�A���@�D�?���>hkz<���        C�P�C���C��<C��C��tC�t�C��3C�1OC��C���C��C�"C�F�C�k�C���C��hC�ʖC��WC��C��rC��C��>C��ZC���C���C��oD�� 4a� 'P  ^ 'P  ��@�{j����@�{�    02/27/25        04:44:07        7��4@� �S�A=
�?B�0B���C��0C U�>�+8��v>��>�8�>�W�? �>�ԥ>�`�?9?4V>�?�>�|~>��>�np>�BH>�ٜ>�̮>�$`>�$`>�$`7���7���7��t��e�4\��5a`�5�u4��#4Jb3�u�3���3s�2��e2.�1d00�0Y/ּ .��-ǜ�,i�u�F                                 GA�G4R�G��F���F{��F%WE�QEu�E��D���C�WC<�rB�$�A���@�D�?���>hkz<���        C���C�$tC��kC��C�̶C�q�C�լC�0�C���C���C��C�"C�F�C�k�C��C��^C�ʎC��QC��C��qC��C��?C��ZC���C���C��oD�ܫ4a� .X  ^ .X  ��@�{�    @�{�UUUU02/27/25        04:44:07        7��@� u;��&A[�m?f|B��C�WC-ql>߻8��>��>�*�>�J�? �w>��>�X�?4�?1,>�;x>�x:>��>�i�>�<q>�м>Ƴ�>�$`>�$`>�$`7���7���7����LX4_�5bKw5��4�{'4J;e3�\>3�{�3k�2�э2)1d&X0�($/֭).��]-ǜ�,i�@�F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�WC<�qB�$�A���@�D�?���>hkz<���        C���C�T�C�yC�&vC���C�n�C��C�0�C���C�ҿC���C�!�C�F�C�k{C��uC��TC�ʆC��KC��C��pC��C��@C��[C���C���C��oD��U4a� 5`  ^ 5`  ��@�{�UUUU@�{�����02/27/25        04:44:07        7��V@���    A|8?Gw�B�jC1�&BV�>���8�Ɣ>��>��>�?? �>�ô>�Q]?0�?.>�7L>�s�>�ܝ>�d�>�6�>���>ƛ�>�$>�$`>�$`7���7���7�7����S4`�5cJ;5�x4�H*4J�3�B�3�q�3d2�ʷ2#K1d�0��/֞0.��&-ǜ�,i��F4                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�VC<�qB�$�A���@�D�?���>hky<���        C���C�XAC�+�C�5%C��C�k�C�҈C�0$C���C�ҢC���C�!�C�F�C�ksC��kC��JC��~C��FC��C��oC��C��AC��\C���C���C��oD�� 4a� <h  ^ <h  ��@�{�����@�{�    02/27/25        04:44:07        7���@��z��:A<d�>���B��#C���Cn�>���8���>��>�>�2h? �@>��>�I�?,Y?*�>�3>�o�>��#>�_�>�0�>¾�>Ƅ�>�"�>�$`>�$`7���7���7������4b�G5dL�5��4�~4I�;3�(�3�g�3\b2���2�1d0��/֏6.؞}-ǜL,i�ʨF�                                GA�
G4R�G��F���F{��F%WE�QEu�E��D���C�VC<�qB�$�A���@�D�?���>hky<���        C��	C���C�D�C�DC���C�iC���C�/�C��RC�҄C���C�!�C�F�C�kkC��aC��@C��vC��@C��C��nC��C��CC��]C���C���C��oD�ޫ4a� Cp  ^ Cp  ��@�{�    @�{�UUUU02/27/25        04:44:07        7�=@���:@��A<�i?:�XB�حC�2�B�1>�ڞ8���>��>��>�%�? �b>��>�A�?(%?'�>�.�>�kn>�ө>�Z�>�*�>¶>�nt>� b>�$`>�$`7���7���7��紨��4dd
5eR5��4���4IŃ3��3�]�3T�2���2�1d	_0��/ր>.�{~-Ǜ5,i�e�FH                                GA�	G4R�G��F���F{��F%WE�QEu�E��D���C�VC<�pB�$�A���@�D�?���>hky<���        C��C��[C�_C�R�C�έC�f�C��SC�/HC��!C��gC���C�!�C�F�C�kcC��WC��6C��mC��:C��C��mC��C��DC��^C���C���C��oD��U4a� Jx  ^ Jx  ��@�{�UUUU@�{ꪪ��02/27/25        04:44:07        7��@��;h?�A�r?Zo_B�ªCN��B�M�>�{�8��>�r>���>��? ��>�>�9�?$?$�>�*�>�g*>��2>�U�>�%$>­E>�Y_>�7>�$`>�$`7���7���7�6���94e��5fV5�?4���4I��3��J3�Sx3L�2��!2�1c��0�`/�qK.�Z-ǙX,i��F�                                GA�G4R�G��F���F{��F%WE�QEu�E��D���C�UC<�pB�$�A���@�D�?���>hky<���        C��OC���C�s&C�a�C��C�dXC�ͷC�.�C���C��IC���C�!�C�F�C�k[C��MC��,C��eC��5C��C��lC��C��EC��^C���C���C��o