CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:18   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B�  3�g       U      �@U>�����@U@     02/27/25        04:42:18        7�7�@��:A	�@�����k@�^Bo� A�l�>�$�8�x>�4'>�\�?B�?XN>�_Y>��{?�v?oh>��<>�0�>���>��@>�͛>���>���>�1�>��(>�$`7���7���7��C����4�5|�o5 WK4���4P{�4 �S3��T3�%2��z2&1Q:�0���/�-;.��\-���,F/�9�                                GA�~G4U�G�xF��kF{�gF%UtE�K�Et�hE��D���C�C<�kB�'8A��m@�H�?��>hk<��"        C��C�C���C��C��C���C�5C��BC��0C�`C�D�C�kC���C���C��OC�,�C�^�C���C���C��C���C��C���C���C��XC��B�
�3�g     U    �@U@     @UAUUUUU02/27/25        04:42:18        7���@�ՋA q�@|����+P@WBU{�A�`�>��N8��>�/>�*�?4S?M�>�Ot>��?�?q�>��>�2�>���>���>�ӹ>���>���>�0V>��>�$`7���7���7�� ��4=Z5|ț5 ]4��L4Plk4 �{3���3�02���2-1QH�0��//�0?.��I-��,E��9��                                GA�G4U�G�xF��kF{�gF%UtE�K�Et�gE��D���C�C<�kB�'8A��m@�H�?��>hk<��"        C��C��|C���C���C�ǶC���C�4�C���C���C�KC�D�C�kC���C���C��GC�,�C�^|C���C���C��C���C��
C���C���C��XC��B�U3�g     U    �@UAUUUUU@UB�����02/27/25        04:42:18        7�î@���@�;?�����$I?���A�v!@�'>�]8D�.>�cb>��	?�?:R>�3a>��?�S?tl>��&>�4�>��2>�>���>��J>���>�.�>��>�$`7���7���7цF���b4SR5|�5 WU4�p4P[54 �I3��L3�v2���241QW0���/�3U.��@-���,E���9��                                GA�G4U�G�xF��kF{�gF%UtE�K�Et�gE��D���C�C<�kB�'8A��m@�H�?��>hk<��"        C��FC��YC��C���C��vC��C�4�C���C��C�6C�D}C�kC���C���C��@C�,�C�^sC���C���C��C���C��	C���C���C��XC��B�  3�g     U    �@UB�����@UD     02/27/25        04:42:18        7��@��,@�v7?�j��3�?�2{A�/b@【>�
8I-�>�L�>�SZ?56?C{>�;1>�ݬ?�.?v�>��\>�6�>���>�`>��>���>��a>�-H>���>�$`7���7���7Ҝ��4�B5}��5 |�4�|)4PQ<4 ��3���3��2���2:�1Qd�0���/�6.��A-��0,E�o�9�                                GA�~G4U�G�xF��kF{�gF%UtE�K�Et�gE��D���C�C<�kB�'8A��m@�H�?��>hk<��"        C���C��~C���C��C��NC��XC�4~C��5C��{C�!C�DyC�kC���C���C��9C�,xC�^jC���C���C��C���C��C���C���C��XC��B�*�3�g      U     �@UD     @UEUUUUU02/27/25        04:42:18        7�Q�@��}@r>GOV�!%?��AZ�����>r��7�7�>���>��?*_??�>�7b>���?�j?yh>���>�8�>��/>��>��=>��4>��B>�+�>���>�$`7���7���7қx�On4�}5}��5 �b4�|B4PIh4 �3��93��2��2A�1Qr�0��r/�9�.��L-���,E�1�9�:                                GA�~G4U�G�xF��kF{�gF%UtE�K�Et�gE��D���C�C<�kB�'7A��m@�H�?��>hk<��"        C�iC���C��C��PC��7C���C�4VC���C��?C�C�DuC�kC���C���C��2C�,oC�^aC���C���C��C���C��C���C���C��XC��B�5U3�g  #(   U  #(  �@UEUUUUU@UF�����02/27/25        04:42:18        7���@���>²�;.�I�M�����?�����=���6T�	>��>���?�?0>�!�>��`?��?{�>��9>�:�>���>��>��v>���>��+>�*C>̻�>�$`7���7���7����c�4�c5}�I5 ��4�i�4P>i4 �(3���3�d2� I2HO1Q��0���/�=
.��a-��T,E���9�S                                GA�~G4U�G�yF��kF{�gF%UtE�K�Et�gE��D���C�C<�kB�'7A��m@�H�?��>hk<��"        C��C��GC��C��CC��*C���C�41C���C��C��C�DpC�kC���C���C��*C�,eC�^XC���C���C��C���C��C���C���C��XC��B�@ 3�g  *0   U  *0  �@UF�����@UH     02/27/25        04:42:18        7�_-@��=��9ǂ��:�y���V    ��Q�=K�
    >�i�>���?�J?8>� �>���?��?~#>���>�<�>���>�#�>��>��K>��>�(�>̶�>�$`7���7���7Ѩ����4��5}�w5 ��4�J�4P.4 ��3���3�V2��2N�1Q�=0��q/�@k.���-���,E׸�9��                                GA�G4U�G�yF��lF{�gF%UsE�K�Et�gE��D���C�C<�jB�'7A��l@�H�?��>hk<��"        C��C�ђC���C���C��"C��`C�4C��1C���C��C�DlC�kC���C���C��#C�,\C�^OC���C���C��C���C��C���C���C��XC��B�J�3�g  18   U  18  �@UH     @UIUUUUU02/27/25        04:42:18        7ʀ�@��n=�w�9�JK�B�����    ���=@�@    >�N>�=V?Ҽ?
�>��L>��E?�?�S>���>�>�>���>�,>���>���>��>�'E>̱�>�$`7���7���7�eѴ�r,4��5}�5 }�4�& 4PC4 ��3���3�f2��2UA1Q��0���/�C�.���-���,E�~�9�\                                GA�~G4U�G�yF��lF{�gF%UsE�K�Et�fE��D���C�C<�jB�'7A��l@�H�?��>hk<��"        C�"'C��RC��`C��C��C���C�3�C���C��C��C�DgC�kC���C���C��C�,SC�^FC���C���C��C��~C��C���C���C��XC��B�UU3�g  8@   U  8@  �@UIUUUUU@UJ�����02/27/25        04:42:18        7�!@�п��,>    �_���D    � �.=^Q    >�	%>���?��?
��>��[>��?�Y?�W>��U>�A3>���>�4>��@>���>��
>�%�>̬�>�$`7���7���7�<[����4��5}߂5 n~4���4O��4 ��3��3��2�L2[�1Q�90�/�Gd.���-��,E�D�9��                                GA�~G4U�G�yF��lF{�gF%UsE�K�Et�fE��D���C�C<�jB�'7A��l@�H�?��>hk<��"        C�3�C���C��yC���C��C��NC�3�C���C��QC��C�DcC�kC���C���C��C�,JC�^=C���C���C��C��{C��C���C���C��XC��B�` 3�g  ?H   U  ?H  �@UJ�����@UL     02/27/25        04:42:18        7���@���1u?    �V���I    ��)=t��    >�@>��.?�0?
�g>���>���?�x?�&>��/>�Ct>���>�<>��>��C>��>�$Q>̧�>�$`7���7���7�%����P4��5}��5 ^�4�׏4Oߞ4 �o3��3��2�	�2a�1Q��0��/�J�.��-���,E��9�                                GA�~G4U�G�yF��lF{�gF%UsE�K�Et�fE��D���C�C<�jB�'7A��l@�H�?��>hk<��"        C�HC���C��WC�ȩC���C���C�3�C��6C��C��C�D^C�kC���C���C��C�,AC�^4C���C���C���C��yC��C���C���C��XC��B�j�3�g  FP   U  FP  �@UL     @UMUUUUU02/27/25        04:42:18        7̛'@��_���7    ���d���    �+�=��    >�U>�w�?w�?
�v>�Z�>�{�?�h?��>��>�E�>���>�C�>��>��>��>�"�>̢�>�$`7���7���7�T���4�=5}ϯ5 N�4��34O��4 �\3���3�2�72g�1Q��0�Ѻ/�N�.��h-��Y,E�ը9�w                                GA�~G4U�G�yF��lF{�gF%UsE�K�Et�fE��D���C�C<�jB�'7A��l@�H�?��>hk<��"        C�QUC���C���C��bC���C��dC�3�C���C���C��C�DYC�kC���C���C��C�,7C�^,C���C���C���C��vC��C���C���C��XC��B�uU3�g  MX   U  MX  �@UMUUUUU@UN�����02/27/25        04:42:18        7��@�ΰ�8��    ���K��:    �v8=o0    >���>���?�j?
�>�[(>�jK?�?�>�>�H>�ۦ>�K�>�2>���>��&>�!e>̝�>�$`7���7���7�y��M�4.5~F5 o.4��34O�^4 �R3���3�[2��2n1Q��0��Y/�Ra.���-���,E���9��                                GA�}G4U�G�zF��lF{�gF%UsE�K�Et�fE��D���C�C<�jB�'7A��l@�H�?��>hk<��"        C�U�C��C��ZC�� C�ڡC���C�3�C���C��C�rC�DSC�kC���C���C���C�,.C�^#C���C���C���C��tC�� C���C���C��XC��B�� 3�g  T`   U  T`  �@UN�����@UP     02/27/25        04:42:18        7ҵ
@�� ?l��:��0���?1    �sZ>�ߑ    >�0�>���?��?
؟>���>�e�?�w?�'>��>�Jw>��f>�S�>��>���>��<>��>̘�>�$`7���7���7�'�ZL�4�55 ��4�� 4O��4 ��3��p3��2�N2t1Q��0���/�V-.��-���,E�l�9�                                GA�|G4U�G�zF��lF{�gF%UsE�K�Et�eE��D���C�C<�jB�'7A��l@�H�?��>hk<��"        C�W�C��C��~C���C��rC� �C�3�C��GC��fC�[C�DNC�kC���C���C���C�,%C�^C���C���C���C��rC���C���C���C��XC��B���3�g  [h   U  [h  �@UP     @UQUUUUU02/27/25        04:42:18        7��@��Q?�,q;�0����?�F�    ��W�>��l    >��>���?��?
��>���>�f(?��?�>��>�L�>��>�[7>��>��|>��Y>��>̓�>�$`7���7���7�㮵��4Y5O5 �4��4O�4 y�3���3��2��2y�1Q��0��/�Z.���-��I,E�9�9�l                                GA�}G4U�G�zF��lF{�gF%UsE�K�Et�eE��D���C�C<�iB�'6A��l@�H�?��>hk<��"        C�i|C��(C��bC��%C��DC�>C�3�C���C��,C�EC�DIC�kC���C���C���C�,C�^C���C���C���C��oC���C���C���C��XC��B��U3�g  bp   U  bp  �@UQUUUUU@UR�����02/27/25        04:42:18        7�4�@�̡=5�8��뿒���լ<    ��/=�6    >��>�:�?��?
�:>���>�d�?ޣ?��>��>�OP>��>�b�>�%B>��f>��}>�>̎�>�$`7���7���7�A� ;'46�5jQ5 �4�q4O�!4 qd3���3�C2��2�1Q��0��O/�]�.���-���,E��9��                                GA�}G4U�G�zF��lF{�gF%UsE�K�Et�eE��D���C�C<�iB�'6A��k@�H�?��>hk<��"        C�^�C��OC��C�׌C��C��C�3�C���C���C�.C�DCC�kC���C���C���C�,C�^C���C���C���C��mC���C���C���C��XC��B�� 3�g  ix   U  ix  �@UR�����@UT     02/27/25        04:42:18        7��d@���?��S;pD�d�q?��    �m��>�^    >�g�>��w?�E?
�>>��k>�^�?ہ?�t>��>�Q�>��>>�ju>�+�>��Y>���>��>̉�>�$`7���7���7�����3�4E5w�5 �O4��4O�4 i'3��X3��2�12��1RT0���/�a�.��v-���,E�ר9�^                                GA�}G4U�G�zF��lF{�gF%UsE�K�Et�eE��D���C�C<�iB�'6A��k@�H�?��>hk<��!        C�^�C��C��$C���C���C��C�3�C��cC��C�C�D>C�kC���C���C���C�,	C�]�C���C���C���C��jC���C���C���C��XC��B���3�g  p�   U  p�   @UT     @UUUUUUU02/27/25        04:42:18        7�	@��A?��;pڿ=�?s��    �<�k>��5    >��>�k�?�[?
��>��>�\E?ؤ?��>�
�>�TB>���>�q�>�2>��X>���>�A>̄�>�$`7���7���7�ų��4��5��5! �4�';4O��4 ao3���3��2��2�>1R�0���/�f.�� -��S,E���9��                                GA�|G4U�G�zF��lF{�gF%UsE�K�Et�eE��D���C�C<�iB�'6A��k@�H�?��>hk<��!        C�O�C��C���C��rC���C�RC�3�C��C��~C� C�D8C�kC���C�½C���C�, C�]�C���C��~C���C��hC���C���C���C��XC��B��U3�g  w�   U  w�  @UUUUUUU@UV�����02/27/25        04:42:18        7Ҏ�@�ʒ@4��;g���?���    �@h�>ѧ�    >�/�>�AH?�t?
�j>��">�Z?�?�S>�z>�V�>��,>�yu>�8i>��`>��>��>��>�$`7���7���7�����4�5��5!9%4�34O�r4 Z83���3��2��2��1Rk0�`/�j,.���-��,E�{�9�2                                GA�}G4U�G�zF��lF{�gF%UsE�K�Et�eE��D���C�C<�iB�'6A��k@�H�?��>hk<��!        C�??C��C���C���C���C�C�3�C���C��EC��C�D2C�kC���C�¹C���C�+�C�]�C���C��yC���C��eC���C���C���C��XC��B�� 3�g  ~�   U  ~�  @UV�����@UX     02/27/25        04:42:18        7�q�@���@%+;e���XG?��?    ���>�r    ?'�>�é?-?�>��>�`�?�?��>�R>�YE>��>���>�>�>��p>��O>��>�zv>�$`7���7���7�Gx3�փ4��5��5!��4��#4O��4 T3��3�2�!?2�|1R)�0�/�nZ.��1-���,E�O�9�q                                GA�{G4U�G�zF��lF{�gF%UsE�K�Et�dE��D���C�C<�iB�'6A��k@�H�?��>hk<��!        C�0�C�C��FC��C���C��C�3�C���C��C��C�D,C�kC���C�µC���C�+�C�]�C��{C��tC���C��cC���C���C���C��XC��B�ʫ3�g  ��   U  ��  @UX     @UYUUUUU02/27/25        04:42:18        7�Rk@��2@?�;z�����v?�a�    �W>���    >��>��?D�?;�>�!�>�u�?Ӣ?��>�$>�[�>��>��B>�E4>�ϊ>���>�7>�uk>�$`7���7���7�
�6�4�R5��5!��4��G4O��4 P�3��3�>2�#�2�1R6(0��/�r�.���-���,Ey�9k                                GA�}G4U�G�{F��lF{�gF%UsE�K�Et�dE��D���C�C<�iB�'6A��k@�H�?��>hk<��!        C�,qC�	1C��ZC��C��C��C�3�C��GC���C��C�D&C�kC���C�²C���C�+�C�]�C��tC��oC���C��`C���C���C���C��XC��B��U3�g  ��   U  ��  @UYUUUUU@UZ�����02/27/25        04:42:18        7��@�Ȃ@,�H;`����7�@��    �:�W>�)    >��O>�#�?)�?8�>�'>���?��?�;>��>�^Q>�.>���>�K�>�ұ>���>��>�pp>�$`7���7���7��r��_4ֲ5��5"�4���4O��4 P-3��3�T2�&�2�~1RBZ0��/�v�.���-��\,Erר9~]                                GA�~G4U�G�{F��mF{�fF%UsE�K�Et�dE��D���C�C<�hB�'6A��k@�H�?��>hk<��!        C�9�C��C���C���C��C�jC�3�C��C��C��C�DC�kC���C�®C���C�+�C�]�C��lC��jC���C��^C���C���C���C��XC��B�� 3�g  ��   U  ��  @UZ�����@U\     02/27/25        04:42:18        7ҋ�@���@�:;J徾�a�@'k�    �8XH>�/    >�>�İ?�?&A>�>���?փ?��>��>�`�>�h>���>�R>���>��4>�{>�kw>�$`7���7���7�n]��D�4� 5���5"�4��K4O�4 Pe3��X3�d2�)[2��1RNr0�&;/�{K.��N-��,Ek��9z�                                GA�~G4U�G�{F��mF{�fF%UsE�K�Et�dE��D���C�C<�hB�'6A��k@�H�?��>hk <��!        C�B4C�mC� cC��C��C�=C�4C���C��aC��C�DC�kC���C�ªC���C�+�C�]�C��eC��eC���C��\C���C���C���C��XC��B��3�g  ��   U  ��  @U\     @U]UUUUU02/27/25        04:42:18        7�e�@��#@-&�;[-���@B|�    �R��>�֮    >�5�>�n?�Y?�>��>��4?��?�>�z>�cb>��>���>�Xn>��>���>� >�f>�$`7���7���7�����e4��5��5"�4��D4O�y4 P53���3�o2�,2�C1RZr0�-�/��.��-���,Ed��9xu                                GA�~G4U�G�{F��mF{�fF%UrE�K�Et�dE��D���C�C<�hB�'6A��j@�H�?��>hk <��!        C�J�C��C�~C��<C��oC�C�4%C���C��)C�tC�DC�kC���C�¦C���C�+�C�]�C��^C��`C���C��YC���C���C���C��XC��B��U3�g  ��   U  ��  @U]UUUUU@U^�����02/27/25        04:42:18        7� @��s@(M;[�.����@Kl    �?-�>�_    >�`O>�]?�?
��>��%>��?�}?�u>�;>�e�>��>��>�^�>��^>���>��>�a�>�$`7���7���7�۩���4��5��5!�x4���4O�4 N�3��3�u2�.�2��1RfY0�5�/��=.���-��,E]i�9v                                GA�~G4U�G�{F��mF{�fF%UrE�K�Et�cE��D���C�C<�hB�'5A��j@�H�?��>hk <��!        C�E~C��C��C���C��NC��C�4JC��CC���C�\C�DC�kC���C�£C���C�+�C�]�C��WC��[C���C��WC���C���C���C��XC��B�  3�g  ��   U  ��  @U^�����@U`     02/27/25        04:42:18        7�{@���@;�;b�G��e�@n�    �`K�>�p�    >�,a>��?�?
��>��3>��?ؙ?��>��>�hr>�!�>��2>�eA>�߫>��Y>�t>�\�>�$`7���7���7�g��
24#{5��5"�4��j4OӮ4 L�3��i3�x2�1p2��1Rr)0�=f/���.���-�}k,EVH�9s�                                GA�}G4U�G�{F��mF{�fF%UrE�K�Et�cE��D���C�C<�hB�'5A��j@�H�?��>hk <��!        C�QHC�*C�	�C��wC��)C�	�C�4tC��C��C�DC�DC�kC���C�C���C�+�C�]�C��PC��VC���C��TC���C���C���C��XC��B�
�3�g  ��   U  ��  	@U`     @UaUUUUU02/27/25        04:42:18        7��@��@!��;Q *� �s@n>�    �Q/C>�O�    >��>�d�?��?
��>��;>�z�?�P?�H>��>�j�>�&�>��8>�k�>��>���>�!>�W�>�$`7���7���7�*t�,47g5�5""�4���4O�64 I�3���3�v2�42�1R}�0�E/��k.���-�{6,EO(�9qk                                GA�~G4U�G�{F��mF{�fF%UrE�K�Et�cE��D���C�
C<�hB�'5A��j@�H�?��>hj�<��!        C�T�C�iC��C��C�� C�
�C�4�C���C��C�,C�C�C�kC���C�C���C�+�C�]�C��IC��QC���C��RC���C���C���C��XC��B�U3�g  ��   U  ��  
@UaUUUUU@Ub�����02/27/25        04:42:18        7Ӯ?@��c@`�;M���-�@>f    �0�a>�(    >��[>��?��?
ߕ>���>�r�?ׅ?��>�p>�m>�+�>��1>�r>��`>��?>��>�R�>�$`7���7���7ԧ@��0�45�5�5"$4��4OǾ4 FB3��3�p2�6�2�01R�0�L�/��.���-�y,EH
�9o                                GA�~G4U�G�{F��mF{�fF%UrE�K�Et�cE��D���C�
C<�hB�'5A��j@�H�?��>hj�<��!        C�O8C� HC��C���C���C��C�4�C���C��KC�C�C�C�kC���C�C���C�+�C�]�C��BC��LC���C��OC���C���C���C��XC��B�  3�g  ��   U  ��  @Ub�����@Ud     02/27/25        04:42:18        7�3�@�ó@C��;|B���k@�    �"�>�)�    >��>��i?�a?
��>��;>�f�?�	?��>�&>�p>�0�>��>�xz>���>���>��>�M�>�$`7���7���7�L���4+X5�5"�4��%4O�z4 A�3��'3�c2�9p2�L1R�0�T�/���.���-�v�,E@�9l�                                GA�~G4U�G�|F��mF{�fF%UrE�K�Et�cE��D���C�
C<�gB�'5A��j@�H�?��>hj�<��!        C�B�C� �C��C��(C���C��C�5C��XC��C��C�C�C�kC���C�C���C�+�C�]�C��;C��GC���C��MC���C���C���C��XC��B�*�3�g  ��   U  ��  @Ud     @UeUUUUU02/27/25        04:42:18        7�K�@��@hN�;��U�HY�@�    ���>��3    >���>���?��?
�2>�]�>�W�?ӳ?�&>��>�r�>�5�>���>�~�>��9>��A>�
;>�H�>�$`7���7���7��ؚ�4�5�<5"F4��4O�K4 ;�3��3�O2�<2�]1R�y0�\E/���.���-�t�,E9Ԩ9jc                                GA�G4U�G�|F��mF{�fF%UrE�K�Et�cE��D���C�
C<�gB�'5A��j@�H�?��>hj�<��!        C�3�C� C�fC���C��pC�nC�5BC��"C���C��C�C�C�kC���C�C���C�+�C�]�C��4C��BC���C��JC���C���C���C��XC��B�5U3�g  ��   U  ��  @UeUUUUU@Uf�����02/27/25        04:42:18        7���@��S@^�1<����e]?���?ȆS���W>�܈6���>�ӆ>��?��?
�A>�_�>�Lp?��?�@>�!�>�u>�:�>���>��G>��>���>��>�C�>�$`7���7���7�-��r4n&5�E�5".�4���4O�A4 4�3���3�32�>�2�a1R��0�c�/��w.���-�r�,E2��9h                                GA�}G4U�G�|F��mF{�fF%UrE�K�Et�bE��D���C�
C<�gB�'5A��i@�H�?��>hj�<��!        C��C�C��C��C��5C�\C�5C���C��C��C�C�C�kC���C�C��C�+�C�]�C��-C��=C���C��HC���C���C���C��XC��B�@ 3�g  ��   U  ��  @Uf�����@Uh     02/27/25        04:42:18        7�C@���@��!>��1A?��nA(�|?k]>��7�*�>��A>��M?��?
�	>�\�>�Ch?��?�>>�##>�w�>�?e>�Վ>���>��5>��`>��>�>�>�$`7���7���7�*����4d�5�S�5"BI4��4O�G4 -�3�~q3�
2�AP2�Z1R�0�k�/��].��-�pb,E+��9e�                                GA�~G4U�G�|F��mF{�fF%UrE�K�Et�bE��D���C�
C<�gB�'5A��i@�H�?��>hj�<��!        C�^C�C�`C��C���C�KC�5�C���C��rC��C�C�C�kC���C�C��xC�+�C�]zC��&C��8C���C��FC���C���C���C��XC��B�J�3�g  ��   U  ��  @Uh     @UiUUUUU02/27/25        04:42:18        7��U@���@�Z?ő���|@�:A��EA�>ӓ86�>>���>�sV?��?
˯>�y�>�A�?�2?�">�$�>�y�>�D/>��E>��>���>���>�m>�:>�$`7���7���7�Y�)�14�~5���5"z�4���4O�]4 '33�{�3��2�C�2�G1R�D0�s^/��Q.��2-�nB,E$��9c�                                GA�}G4U�G�|F��mF{�fF%UrE�K�Et�bE��D���C�	C<�gB�'5A��i@�H�?��>hj�<��!        C�&9C�$gC�C�YC���C�<C�6C���C��<C��C�C�C�kC���C�C��qC�+xC�]qC��C��3C���C��CC���C���C���C��XC��B�UU3�g  �    U  �   @UiUUUUU@Uj�����02/27/25        04:42:18        7�#n@��C@�@-5����@!MBOA���>��Z8t�w>�7>�"�? {?
��>���>�K?�~?��>�&E>�|r>�H�>���>��o>��S>���>�.>�5*>�$`7���7���7�4���P�4o:5��5"��4�~4O�#4 "|3�y3��2�Fr2�)1R�[0�{/��R.��l-�l%,E~�9a�                                GA�}G4U�G�|F��mF{�fF%UrE�K�Et�bE��D���C�	C<�gB�'4A��i@�H�?��>hj�<��!        C�3�C�+�C�IC�3C�BC�-C�6KC��ZC��C��C�C�C�kC���C�C��jC�+oC�]hC��C��.C���C��AC���C���C���C��XC��B�` 3�g  �   U  �  @Uj�����@Ul     02/27/25        04:42:18        7��X@���@�z�@Z@J���`@$� B8��A��7>�#8���>�0>��F?D?.>��>�`\?�~?��>�'�>�~�>�M�>��>���>���>��B>��>�0E>�$`7���7���7�}���J4�5�P55#9�4���4O�a4  �3�v^3�<2�H�2��1R�]0���/��`.���-�j,Em�9_�                                GA�}G4U�G�|F��mF{�fF%UrE�K�Et�bE��D���C�	C<�gB�'4A��i@�H�?��>hj�<��!        C�I$C�4�C��C�	IC��C�C�6�C��,C���C�iC�C�C�kC���C��~C��cC�+fC�]_C��C��)C���C��>C���C���C���C��XC��B�j�3�g  �   U  �  @Ul     @UmUUUUU02/27/25        04:42:18        7�� @���@�L@�#y���2@!K"BX�A�_I>�P�8�xS>��,? '�?��?f�>�_�>��?˫?��>�)C>ӁK>�RO>��>��,>��>���>��>�+a>�$`7���7���7��8����4��5��5#�.4���4O��4 "�3�s�3��2�Kw2��1R�H0��c/��{.��-�g�,E_�9^5                                GA�~G4U�G�|F��mF{�fF%UrE�K�Et�aE��D���C�	C<�fB�'4A��i@�H�?��>hj�<��         C�[:C�>KC�#�C��C�|C�C�6�C�� C�ߞC�QC�C�C�kC���C��zC��\C�+]C�]WC��	C��$C���C��<C���C���C���C��XC��B�uU3�g  �   U  �  @UmUUUUU@Un�����02/27/25        04:42:18        7�P�@��3AMJ@�Q��l�@,��B��$BxV>�˷8��X>�1? g�?�+?��>���>��r?�H?��>�*�>Ӄ�>�V�>���>���>�<>���>��>�&>�$`7���7���7ف&����4a�5��5$�4�^h4P9L4 (�3�q�3�}2�M�2�1R�0��
/���.��^-�e�,ER�9\�                                GA�~G4U�G�|F��mF{�fF%UrE�K�Et�aE��D���C�	C<�fB�'4A��i@�H�?��>hj�<��         C�rGC�JnC�*aC��C�C�C�74C���C��jC�8C�C�C�kC���C��vC��UC�+TC�]NC��C��C���C��9C���C���C���C��XC��B�� 3�g  �    U  �   @Un�����@Up     02/27/25        04:42:18        7��@���A(2�@�V�� *�@.%�B���B5�M>���8�]>�ڲ? -f?��?��>��P>�� ?�{?�(>�,,>ӆ>�[�>��>���>�	�>��a>� `>�!�>�$`7���7���7�⟵�4�L5�&�5$=�4���4Prt4 1�3�p3�2�P\2�@1R��0���/���.���-�c�,E Q�9Z                                GA�G4U�G�|F��mF{�fF%UrE�K�Et�aE��D���C�	C<�fB�'4A��i@�H�?��>hj�<��         C���C�XpC�2�C��C��C��C�7�C���C��6C�C�C�C�kC���C��sC��NC�+JC�]EC���C��C���C��7C���C���C���C��XC��B���3�g (   U (  @Up     @UqUUUUU02/27/25        04:42:18        7Ğ�@���A<n@�1��@zB�S,BL�>��:8�}<>���? X�?��?��>���>��?�}?��>�-�>ӈi>�`>��>��8>��>��%>��0>��>�$`7���7���7يn�S+�48�5�ld5$rY4�ũ4P��4 >3�o3��2�R�2��1S�0��P/��.��5-�a�,D�-�9[�                                GA�G4U�G�}F��mF{�fF%UqE�K�Et�aE��D���C�C<�fB�'4A��h@�H�?��>hj�<��         C��hC�d=C�;�C��C�	�C��C�7�C���C��C�C�C�C�kC���C��oC��GC�+AC�]<C���C��C���C��4C���C���C���C��XC��B��U3�g 0   U 0  @UqUUUUU@Ur�����02/27/25        04:42:18        7�'|@��"A|a@A6���;�@D�wC�.B��? |w8�4�>�53? %X?�5?�>���>�6?�?��>�/$>ӊ�>�d�>�	�>���>�i>���>��>��>�$`7���7���7�r�Y�4|K5��5$�:4��x4P��4 K#3�n�3�\2�U$2��1S'0���/��b.���-�_�,D�(�9Yk                                GAˀG4U�G�}F��mF{�fF%UqE�K�Et�aE��D���C�C<�fB�'4A��h@�H�?��>hj�<��         C��8C�s�C�EC� C�tC��C�87C��bC���C��C�C�C�kC���C��kC��@C�+8C�]3C���C��C���C��2C���C���C���C��XC��B�� 3�g 8   U 8  @Ur�����@Ut     02/27/25        04:42:18        7�N�@��rA�KA���z5@��ECB�X�?�R8燝>�&D? V?�?ʇ>�
">�Q?��?��>�0�>Ӎ>�i>�?>���>�3>���>���>��>�$`7���7���7�VдB�i4C15�Ш5$��4��y4P�i4 X�3�n�3�2�W�2 1S�0���/�Ӻ.��;-�]�,D�$�9X�                                GAˀG4U�G�}F��mF{�eF%UqE�K�Et�aE��D���C�C<�fB�'4A��h@�H�?��>hj�<��         C���C��,C�O>C��C�tC��C�8�C��>C�ޝC��C�C�C�kC���C��hC��9C�+/C�]*C���C��C���C��/C���C���C���C��XC��B���3�g @   U @  @Ut     @UuUUUUU02/27/25        04:42:18        7��<@���A���A/ɫ��Xg@�^�C%;�B�Y?o8�I>��? '?��?�]>��>�+)?��?�b>�2L>ӏa>�m�>��>��+>�>�Û>���>�$>�$`7���7���7�R�h:4��5��S5$�]4��4Q4 f�3�o�3��2�Y�2�1S#0��/��.���-�[�,D�#�9X�                                GAˁG4U�G�}F��mF{�eF%UqE�K�Et�`E��D���C�C<�fB�'4A��h@�H�?��>hj�<��         C��}C���C�Y�C�$C��C��C�8�C��C��kC��C�C�C�kC���C��dC��2C�+&C�]"C���C��C���C��-C���C���C���C��XC��B��U3�g  H   U  H  @UuUUUUU@Uv�����02/27/25        04:42:18        7�Rf@��A��A!�d��`v@��2C��B��:?��8�|>���>��?�q?�w>���>�2? �?�>�3�>ӑ�>�q�>��>��v>��>��z>���>�	N>�$`7���7���7��^���>4�T5��5$��4��?4Q�4 r�3�p�3��2�\12	#1S-r0���/�ގ.��m-�Y�,D�$�9X�                                GAˁG4U�G�}F��mF{�eF%UqE�K�Et�`E��D���C�C<�eB�'4A��h@�H�?��>hj�<��         C���C��2C�cuC�)�C��C��C�9TC���C��:C��C�C�C�kC���C��`C��+C�+C�]C���C��C���C��+C���C���C���C��XC��B�� 3�g 'P   U 'P  @Uv�����@Ux     02/27/25        04:42:18        7ؗ�@��bA��A&Sw��@�%EC�`B��Z?�R8�A�>�t>���?lv?�#>���>�0?{?��>�5�>Ӕ>�vK>�"�>�׾>� �>��a>��l>�z>�$`7���7���7ٯĴ׶A4�5�e5$�4��4Q�4 }R3�r�3��2�^�2�1S7�0��?/��	.��-�W�,D�'�9Y>                                GA˂G4U�G�}F��mF{�eF%UqE�K�Et�`E��D���C�C<�eB�'3A��h@�H�?��>hj�<��         C��C���C�l�C�/[C�SC��C�9�C���C��C��C�CxC�kC���C��]C��$C�+C�]C���C���C���C��(C���C���C���C��XC��B�ʫ3�g .X   U .X  @Ux     @UyUUUUU02/27/25        04:42:18        7��@���A}�A ~a�0!�@�A�B�I�B�Gb?��8���>�,>�'c?D�?k�>��k>�&R?�?� >�7�>Ӗ[>�z�>�)>��>�$�>��O>��O>���>�$`7���7���7٫j���4h�5�'s5$��4���4Q�4 ��3�t�3��2�`�21SA�0���/��.���-�U�,D�,�9YO                                GA˂G4U�G�}F��mF{�eF%UqE�K�Et�`E��D���C�C<�eB�'3A��h@�H�?��>hj�<��         C���C��TC�vC�5AC��C�C�:!C���C���C�qC�CoC�kC���C��YC��C�+C�]C���C���C���C��&C���C���C���C��XC��B��U3�g 5`   U 5`  @UyUUUUU@Uz�����02/27/25        04:42:18        7�%�@��Az�A+�/�f-�@���C�B�de>�4a8��>�>���?�?I�>�Q=>�{?�?�>�9�>Ә�>�~�>�/9>��E>�(�>��D>��4>���>�$`7���7���7��˴�p�4�5�>5$�4�u�4Q64 ��3�v�3��2�cC2g1SL0��P/��.���-�S�,D�4�9Yh                                GA˂G4U�G�}F��mF{�eF%UqE�K�Et�`E��D���C�C<�eB�'3A��h@�H�?��>hj�<��         C�(oC���C���C�;`C��C�=C�:�C���C�ݧC�XC�CfC�kC���C��UC��C�+C�\�C���C���C���C��#C���C���C���C��XC��B�� 3�g <h   U <h  @Uz�����@U|     02/27/25        04:42:18        7�>@��SAy҉A&�E��f�@b<(B���B�̶>�P�8�Ę>�3>��#?��?(k>�[>�%?F?�>�;�>ӛ>��8>�5J>��>�,}>��@>��>��
>�$`7���7���7�����4 0�5�Y�5$��4�MF4P��4 �3�x�3�@2�e�2�1SV0���/���.��W-�R,D�?�9Yd                                GA˃G4U�G�}F��mF{�eF%UqE�K�Et�_E��D���C�C<�eB�'3A��g@�H�?��>hj�<��         C�E�C��kC��C�A�C�C�lC�:�C���C��wC�?C�C]C�k	C���C��QC��C�*�C�\�C���C���C��~C��!C���C���C���C��XC��B��3�g Cp   U Cp  @U|     @U}UUUUU02/27/25        04:42:18        7�l�@���Aj��A%O��!@R�+B�uJBQ��>�d�8�8~>�>�7�?��?>���>��?�?��>�=�>ӝv>��x>�;P>��>�0v>��B>��>��?>�$`7���7���7�7��34 �z5�z�5$s4�'14Pި4 ��3�zP3��2�h21S`0��O/��_.��--�P,D�L�9Yf                                GA˃G4U�G�}F��mF{�eF%UqE�K�Et�_E��D���C�C<�eB�'3A��g@�H�?��>hj�<��         C�b-C��C���C�HC��C��C�;oC��zC��GC�&C�CTC�kC���C��NC��C�*�C�\�C���C���C��zC��C���C���C���C��XC��B��U3�g Jx   U Jx  @U}UUUUU@U~�����02/27/25        04:42:18        7�,@���AG��@�pſ��@IWB�ɧB�>��8��>���>���?�?�>��+>��_?)?��>�?�>ӟ�>���>�AL>���>�4u>��L>���>��u>�$`7���7���7ۖ��Rh4!O�5��z5$��4�*�4P�h4 ��3�{�3��2�j}2#_1Si�0���/� .��-�N5,D�[�9Y^                                GA˂G4U�G�}F��mF{�eF%UqE�K�Et�_E��D���C�C<�eB�'3A��g@�H�?��>hj�<��         C�b�C��C��
C�OGC�"�C� �C�;�C��fC��C�C�CKC�kC���C��JC��C�*�C�\�C���C���C��wC��C���C���C���C��XC��