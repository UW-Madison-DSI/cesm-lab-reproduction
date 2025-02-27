CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:08   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D
� 4�      +      h@�W�UUUU@�X     02/27/25        04:43:08        8�g�@�����axB C�>�^�@�DXC�~B���>�,906>�>��>�?*>�#�>�*�>Ӽ-?&y?i>���>��;>�K4>�>��>���>��>�U�>��=>��^7���7���7�cC�h�5i��5�M�59��4�@�4[O63�VO3��u3J{2��1�O�1<8�0��/���.��A-��,!�ͨ]TC                                GA��G4lGG1F��F{��F%p�E�l�Eu�E��D���C䨖C<�_B�*�A��s@�K(?���>hg�<���        C���C��C�7FC��jC��C���C�]JC�nC���C�pFC�8TC�}C��C��$C��GC�h�C�Y#C�XJC�cC�p�C�|�C��[C���C���C��~C�� D
�U4�    +    h@�X     @�X*����02/27/25        04:43:08        8�	�@�����A�>�9@T��C ��B���>�o�9)$h>�L>��>�:�>��>�&�>ӷz?$!?g�>���>��a>�J�>��>�m>���>�~>�U�>��/>��}7���7���7��K��ݓ51_�5���5:#4�Wf4[I/3�K�3���3Iu2���1�Pw1<9�0��/���.��N-��,!���]P                                GA��G4lGG1F��F{��F%p�E�l�Eu�E��D���C䨖C<�`B�*�A��s@�K(?���>hg�<���        C���C�v C�0�C��C��:C���C�]�C��C���C�pTC�8gC��C��*C��5C��VC�h�C�Y,C�XOC�cC�p�C�|�C��ZC���C���C��~C�� D
«4�    +    h@�X*����@�XUUUUU02/27/25        04:43:08        8��H@��r;��`A��>�N@"�Bێ=B��>��9U�>�#>��F>�7�>�%>�#�>ӳ/?!�?fX>��~>�߉>�J�>��>�W>��y>�H>�U�>��>�О7���7���7��j���4�Z�5��C5:z�4�q�4[E3�B.3��U3H}2��?1�Q1<:v0���/��,.��\-��,!���]c                                GA��G4lHG1F��F{��F%p�E�l�Eu�E��D���C䨖C<�`B�*�A��s@�K(?���>hg�<���        C�y�C�i�C�*�C��-C��]C���C�]�C��C���C�paC�8{C��C��>C��GC��fC�h�C�Y5C�XTC�cC�p�C�|�C��YC���C���C��~C�� D
� 4�    +    h@�XUUUUU@�X�    02/27/25        04:43:08        8�g�@���<��A���>�A#?�P�B�3B�c	>�|�94�>��>���>�4m>�x>� �>Ӯ�?�?d�>��m>�ޱ>�J*>��>�A>��Q>�>�Us>��>�ҽ7���7���7�� ��_4Ol�5��5:ˇ4�4[B	3�8z3���3G�2���1�Q�1<;20��k/��t.��i-��,!���]N�                                GA��G4lIG0F��F{��F%p�E�l�Eu�E��D���C䨗C<�`B�*�A��s@�K(?���>hg�<���        C�r#C�a/C�$�C��C��C���C�^4C��C���C�poC�8�C��C��QC��XC��uC�h�C�Y>C�XYC�cC�p�C�|�C��WC���C���C��~C�� D
�U4�     +     h@�X�    @�X�����02/27/25        04:43:08        8t��@��5��Q�A��>�ʞ?�sB��B�1�>�kg9*�>�>���>�2>��>��>ӫ?|?c�>��d>���>�I�>��>�*>��)>��>�UG>���>���7���7���7��g��4 �5���5;4¬�4[@�3�/U3��t3F�2��w1�R@1<;�0���/���.��w-��,!���]Q�                                GA��G4lKG0F��F{��F%p�E�l�Eu�E��D���C䨗C<�`B�*�A��s@�K(?���>hg�<���        C�K{C�R*C�C��C��*C��C�^�C��C���C�p}C�8�C��C��dC��iC���C�h�C�YFC�X^C�cC�p�C�|�C��VC���C���C��~C�� D
ƫ4�  #(  +  #(  h@�X�����@�X�UUUU02/27/25        04:43:08        85�s@���<�XAW�>?N5|��C�BQh�B/gY>���8���>��H>��*>�1�>��>��>ӧ�?�?bi>��k>��>�I{>�d>�>��>��>�U>���>���7���7���7����LZ)4 /L5�h5;[�4��k4[BO3�'13��K3E�2��1�R�1<<�0��P/��.���-��,!�p�]k�                                GA��G4lLG/F��F{��F%p�E�l�Eu�E��D���C䨗C<�`B�*�A��s@�K(?���>hg�<���        C��C�7iC�$C���C���C��EC�_C��C���C�p�C�8�C��C��wC��zC���C�h�C�YOC�XcC�c!C�p�C�|�C��TC���C���C��~C�� D
� 4�  *0  +  *0  h@�X�UUUU@�Y     02/27/25        04:43:08        7�U@���A�ѱ@L�x?�yK?G��A���A�*�?=8'^0>���>��U>�4{>�>�I>ӥ�?�?a@>���>��G>�I'>�E>��>���>�o>�T�>���>��7���7���7��g�]�4\�5��5;�%4���4[F�3� L3��h3E2���1�S~1<=h0���/��O.���-��,!�\�]Y�                                GA��G4lNG/F��F{��F%p�E�l�Eu�E��D���C䨗C<�`B�*�A��s@�K(?���>hg�<���        C�vjC� �C�xC��/C��C���C�_�C��C���C�p�C�8�C��C�ԊC���C���C�h�C�YXC�XhC�c#C�p�C�|�C��SC���C���C��~C�� D
�U4�  18  +  18  h@�Y     @�Y*����02/27/25        04:43:08        7�=!@��[A�pb?+P�@v�@XrA��A��.?7��7�=�>��>�jG>�b>�"�>�$u>ӣ�??`>���>�ۃ>�H�>�&>��>���>�9>�T�>���>��=7���7���7���5��14�5��5;��4�#�4[M3��3�Ù3DW2���1�T 1<>%0��6/���.���-��,!�L�]IQ                                GA��G4lPG.F��F{��F%p�E�l�Eu�E��D���C䨗C<�`B�*�A��s@�K)?���>hg�<���        C��!C��,C���C���C��C���C�`0C�C���C�p�C�8�C�C�ԝC���C���C�h�C�YaC�XmC�c$C�p�C�|�C��QC���C���C��~C�� D
ʫ4�  8@  +  8@  h@�Y*����@�YUUUUU02/27/25        04:43:08        7��@���A�`�=3�@$�c?��L?�
�A���>�t16LIj>�gJ>ɑ�>��>�M~>�9q>Ӣ�?p?^�>���>�ڿ>�H~>�>��>���>�>�T�>���>��^7���7���7�s3Vמ4{�5�M�5<O�4�p�4[V}3��3���3C�2��=1�T�1<>�0���/���.���-��,!�5�]X�                                GA��G4lQG.F��F{��F%p�E�l�Eu�E��D���C䨗C<�`B�*�A��s@�K)?���>hg�<���        C��[C��wC��4C���C�eC��C�`�C�C���C�p�C�8�C�!C�ԱC���C���C�iC�YjC�XrC�c&C�p�C�|�C��PC���C���C��~C�� D
� 4�  ?H  +  ?H  h@�YUUUUU@�Y�    02/27/25        04:43:08        8wW@��AX�h<���@$��@ ��    A�y>�q    >�ű>��>֞�>�>�c�>ӣ�?�?]�>���>���>�H)>��>��>��a>��>�Tm>���>��}7���7���7�Z���a	4�p5��m5<��4��4[d�3��3��3B�2���1�U`1<?�0��/��*.���-��,!�!�]H�                                GA��G4lSG.F��F{��F%p�E�l�Eu�E��D���C䨘C<�aB�*�A��s@�K)?���>hg�<���        C���C���C��)C���C�
zC��4C�ayC�:C���C�p�C�9C�6C���C���C���C�iC�YsC�XvC�c(C�p�C�|�C��NC���C���C��~C�� D
�U4�  FP  +  FP  h@�Y�    @�Y�����02/27/25        04:43:08        8P@���AH"�<��	@&nk?���    A��>��X    >�>�T>�!!>��>Й�>Ӧ�?p?\�>���>��8>�G�>��>��>��:>��>�TA>���>�ә7���7���7�4�G��4|5��A5=j4�qI4[x_3�	�3��W3BF2���1�U�1<@Y0���/��t.���-��,!��]Gs                                GA��G4lTG-F��F{��F%p�E�l�Eu�E��D���C䨘C<�aB�*�A��t@�K)?���>hg�<���        C�w�C�o�C��fC��XC��C��IC�b-C�YC���C�p�C�9C�JC���C���C���C�i C�Y|C�X{C�c)C�p�C�|�C��MC���C���C��~C�� D
Ϋ4�  MX  +  MX  h@�Y�����@�Y�UUUU02/27/25        04:43:08        8ݗ@���A<M�<��F@e�>�7�    A�ou>��r    >���>�s�>�qZ>�=�>��h>ӫ�??[�>��>��u>�G>��>��>��>�c>�T>���>�ζ7���7���7���1��42u5��#5=�4��4[�r3�	3���3A�2��_1�V�1<A0���/���.���-��,!��]F                                GA��G4lVG-F��F{��F%p�E�l�Eu�E��D���C䨘C<�aB�*�A��t@�K)?���>hg�<���        C�W�C�X1C��C�v2C�MC��AC�b�C�zC���C�p�C�9)C�^C���C���C���C�i-C�Y�C�X�C�c+C�p�C�|�C��KC���C���C��C�� D
� 4�  T`  +  T`  h@�Y�UUUU@�Z     02/27/25        04:43:08        8/O@��CA.d�<��@.�?�.    A�o#>��-    >޺c>�uD>עD>倠>��>Ӳ�?�?Z�>��3>�ײ>�G(>��>�u>���>�.>�S�>��p>���7���7���7���Y�4dA5�Q�5><�4ł�4[�3�*3���3@�2��1�W51<A�0��p/��.���-��,!���]Tg                                GA��G4lWG,F��F{��F%p�E�l�Eu�E��D���C䨘C<�aB�*�A��t@�K)?���>hg�<���        C�d�C�H�C�m)C�k�C�$C��C�c�C��C���C�p�C�9<C�sC���C���C���C�i9C�Y�C�X�C�c-C�p�C�|�C��JC���C���C��C�� D
�U4�  [h  +  [h  h@�Z     @�Z*����02/27/25        04:43:08        8Tp@���A+:�<�Yt?�D>�SE    A�=`>�ڥ    >�:C>�k^>��	>��>�4u>Ӻ�?�?Yj>��N>���>�F�>�c>�^>���>��>�S�>��_>���7���7���7�:u��4�,5���5>4��O4[�/3�[3��R3@/2���1�W�1<B�0���/��Q.���-��,!�ܨ]B�                                GA��G4lYG,F��F{��F%p�E�l�Eu�E��D���C䨘C<�aB�*�A��t@�K)?���>hg�<���        C�R�C�8)C�\�C�aZC�]C���C�dvC��C���C�p�C�9OC��C��C��C��C�iFC�Y�C�X�C�c.C�p�C�|�C��HC���C���C��C�� D
ҫ4�  bp  +  bp  h@�Z*����@�ZUUUUU02/27/25        04:43:08        8�@��Av�<d��?�72?��    AlP>�3    >�*�>�^>��N>���>�Z�>���?)?XQ>��i>��->�F{>�A>�F>���>��>�S�>��Q>��7���7���7����24f5��5>��4�[#4[��3� �3���3?{2��~1�Xf1<C=0��S/���.��-��,!�ͨ]A                                GA��G4lZG,F��F{��F%p�E�l�Eu�E��D���C䨘C<�aB�*�A��t@�K)?���>hg�<���        C�a�C�.XC�N�C�W;C�
C��HC�eCC��C���C�qC�9bC��C��#C��C��C�iRC�Y�C�X�C�c0C�p�C�|�C��GC���C���C��C�� D
� 4�  ix  +  ix  h@�ZUUUUU@�Z�    02/27/25        04:43:08        8�@��gAqQ<b�B?�o@>�S�    Ad}�>�@�    >��>��H>�D>�r>р�>���?�?W:>���>��k>�F#>�>�/>��t>��>�Si>��=>��/7���7���7�g}4)��4��5�M5>׮4ƻL4\�3�3��#3>�2��21�X�1<C�0���/���.��-��,!���]O+                                GA��G4l[G+F��F{��F%p�E�l�Eu�E��D���C䨙C<�aB�*�A��t@�K)?���>hg�<���        C�\�C�#DC�BkC�M�C�UC���C�fC�C���C�qC�9tC��C��7C��'C��+C�i_C�Y�C�X�C�c2C�p�C�|�C��EC���C���C��C�� D
�U4�  p�  +  p�  h @�Z�    @�Z�����02/27/25        04:43:08        82�@���ACZ<]�8?�r�?CC    AT@�>z�    >��A>�y>�J�>�I�>Ѧ�>���??V%>���>�Ԩ>�E�>��>�>��M>�Z>�S>>��,>��L7���7���7�3ȵ��4�k5�5>��4�%4\AR3��3���3>2���1�Y�1<D�0��5/��0.��.-��,!���]=!                                GA��G4l]G+F��F{��F%p�E�l�Eu�E��D���C䨙C<�aB�*�A��t@�K)?���>hg�<���        C�V�C�NC�7C�D_C�AC���C�f�C�AC���C�q!C�9�C��C��JC��8C��;C�ikC�Y�C�X�C�c3C�p�C�|�C��DC���C���C��C�� D
֫4�  w�  +  w�  h!@�Z�����@�Z�UUUU02/27/25        04:43:08        8
�M@��)@�5�<Y��?Ê�>�a    AEJ}>wݻ    >�n>�_>�ok>�v�>���>��G?�?U>���>���>�Es>��>��>��&>�%>�S>��>��j7���7���7��<�Q�4\b5��'5?�4�m}4\j�3��3��3=Z2���1�Z#1<E`0���/��z.��?-��,!���];                                GA��G4l^G*F��F{��F%p�E�l�Eu�E��D���C䨙C<�bB�*�A��t@�K*?���>hg�<���        C�R�C��C�,�C�;�C��C���C�g�C�pC��C�q.C�9�C��C��]C��JC��JC�ixC�Y�C�X�C�c5C�p�C�|�C��CC���C���C��C�� D
� 4�  ~�  +  ~�  h"@�Z�UUUU@�[     02/27/25        04:43:08        8
�@���@��C<Pl�?��%>,    A-;�>���    >�`�>�
�>؇>朤>��1>��9?�?T>���>��$>�E>��>��>���>��>�R�>��	>�ω7���7���7��y�rd4�j5�|�5?'�4ǸK4\��3�	�3���3<�2��M1�Z�1<F0��/���.��O-��,!���]H�                                GA� G4l`G*F��F{��F%p�E�l�Eu�E��D���C䨙C<�bB�*�A��t@�K*?���>hg�<���        C�U�C��C�"�C�3_C�XC���C�h~C��C��
C�q<C�9�C��C��pC��[C��YC�i�C�Y�C�X�C�c7C�p�C�|�C��AC���C���C��C�� D
�U4�  ��  +  ��  h#@�[     @�[*����02/27/25        04:43:08        8�M@���@ڿ-<D?��`?
�h    @�<>e��    >���>̊�>�ʢ>��!>�
�>���? ?R�>���>��a>�D�>��>��>���>��>�R�>���>�Ѧ7���7���7���4bM`41�5�b5??34��4\��3��3��K3;�2���1�[C1<F�0���/��.��`-��,!�m�]6�                                GA� G4laG*F��F{��F%p�E�l�Eu�E��D���C䨙C<�bB�*�A��t@�K*?���>hg�<���        C�mC�eC��C�+�C���C��PC�iGC��C��C�qJC�9�C� C�ՃC��lC��hC�i�C�Y�C�X�C�c8C�p�C�|�C��@C���C���C��C�� D
ګ4�  ��  +  ��  h$@�[*����@�[UUUUU02/27/25        04:43:08        8M@��K@�w<:�?��?�`    @��C>]Ja    >�=g>͂�>�N�>��>�7:>�
0?`?Q�>��>�џ>�Dh>�m>��>���>��>�R�>���>���7���7���7�f�3�	 4�5��u5?u%4�d|4\��3�M3���3;52���1�[�1<G{0���/��Y.��q-��,!�]�]4�                                GA�G4lbG)F��F{��F%p�E�l�Eu�E��D���C䨙C<�bB�*�A��u@�K*?���>hg�<���        C�{C� @C��C�$aC���C���C�jC�C��C�qWC�9�C�C�ՖC��}C��wC�i�C�Y�C�X�C�c:C�p�C�|�C��>C���C���C��C�� D
� 4�  ��  +  ��  h%@�[UUUUU@�[�    02/27/25        04:43:08        8Т@���@��<!Z�?l��?�Ћ    ?��6>D��    >�1>�ʌ>٬>�Y>�i�>��?�?P�>��>���>�D>�I>��>���>�T>�Ri>���>���7���7���7�"ŵ#�w4�5��A5?�i4���4]�3�3���3:~2��c1�\^1<H.0��g/���.���-��,!�P�]2r                                GA�G4ldG)F��F{��F%p�E�l�Eu�E��D���C䨙C<�bB�*�A��u@�K*?���>hg�<���        C���C�MC�BC��C���C��7C�j�C�>C��(C�qeC�9�C�)C�թC���C���C�i�C�Y�C�X�C�c<C�p�C�|�C��=C���C���C��C�� D
�U4�  ��  +  ��  h&@�[�    @�[�����02/27/25        04:43:08        8fx@��@�w"</��?o�z����    @f��>Q+�    >��>Π�>�3�>��>ҥ->�)>?�?O�>��5>��>�C�>�$>��>��b>�>�R>>���>���7���7���7�t�2�j4�%5��5?��4�E<4]Ox3�&>3��}39�2��1�\�1<H�0���/���.���-��,!�<�]@                                GA�G4leG(F��F{��F%p�E�l�Eu�E��D���C䨚C<�bB�*�A��u@�K*?���>hg�<���        C��/C���C��C�	C��C��vC�k�C�vC��3C�qsC�9�C�=C�ռC���C���C�i�C�Y�C�X�C�c>C�p�C�|�C��;C���C���C��C�� D
ޫ4�  ��  +  ��  h'@�[�����@�[�UUUU02/27/25        04:43:08        8y@��m@���<&̯?r��=8�F    @��>I�p    >�>���>ډ�>��>��a>�;'?�?N�>��N>��Y>�CX>��>�l>��;>��>�R>���>��7���7���7��?�+��4��5� 5@A�4ɾ�4]�|3�0�3��[392���1�]t1<I�0��G/��:.���-��,!�+�]-�                                GA�	G4lfG(F��F{��F%p�E�l�Eu�E��D���C䨚C<�bB�*�A��u@�K*?���>hg�<���        C���C��C�	C��C��.C���C�l4C��C��>C�q�C�:
C�QC���C���C���C�i�C�Y�C�X�C�c?C�p�C�|�C��:C���C���C��C�� D
� 4�  ��  +  ��  h(@�[�UUUU@�\     02/27/25        04:43:08        8�[@���@��
<G?$G�r    =��t>/�    >� >���>ڹ�>�Iq>�+>�NO?L?M�>��g>�Η>�B�>��>�S>��>��>�Q�>���>��/7���7���7��L�^�4�J5��D5@w 4�+j4]��3�=3��K38[2��v1�]�1<J?0���/���.���-��,!��]+E                                GA�G4lhG(F��F{��F%p�E�l�Eu�E��D���C䨚C<�bB�*�A��u@�K*?���>hg�<���        C��-C���C�fC�C��cC���C�l�C��C��JC�q�C�:C�eC���C���C���C�i�C�Y�C�X�C�cAC�p�C�|�C��8C���C���C��C�� D
�U4�  ��  +  ��  h)@�\     @�\*����02/27/25        04:43:08        8E-@��.@��"<@�>�?��ڵ    ��c>#��    >��>�cg>�S>��>�Sp>�b�?�?L�>���>���>�B�>��>�:>���>��>�Q�>���>��M7���7���7�6�3�e4�5�'a5@�"4ʙz4]�x3�J�3��O37�2��'1�^�1<J�0��%/���.���-��,!�	�]8�                                GA�G4liG'F��F{��F%p�E�l�Eu�E��D���C䨚C<�cB�*�A��u@�K*?���>hg�<���        C�ȊC� �C�C�	�C���C���C�mC�&C��VC�q�C�:/C�yC���C���C���C�i�C�ZC�X�C�cCC�p�C�|�C��7C���C���C��C�� D
�4�  ��  +  ��  h*@�\*����@�\UUUUU02/27/25        04:43:08        7�f�@���@�P�=�#o?񵾌 �@io�?��>?�K7ڲ>�gS>�h�>ۺ�>��G>ӗ�>�x�?�?L>���>��>�BF>��>� >���>�P>�Q�>���>��h7���7���7��r�$]|4�j5���5A�4�V4^6s3�Z&3��h36�2���1�_	1<K�0���/��.���-��,!���]&?                                GA�G4lkG'F��F{��F%p�E�l�Eu�E��D���C䨚C<�cB�*�A��u@�K*?���>hg�<���        C��9C� �C�C�LC��C��YC�nC�cC��cC�q�C�:BC��C��	C���C���C�i�C�ZC�X�C�cDC�p�C�|�C��5C���C���C��C�� D
� 4�  ��  +  ��  h+@�\UUUUU@�\�    02/27/25        04:43:08        7�q@���@�D�?g�D>]E?i�AC&e@�>H��7�[>��g>Љ>�C>�XE>��>Ԑ�?/?K'>���>��Q>�A�>�e>�>���>�>�Qk>��x>�̈́7���7���7�?l�+$4��5�ב5As4˝�4^w�3�k23���36:2���1�_�1<LJ0��/��g.���-��,!��]#�                                GA�G4llG&F��F{��F%p�E�l�Eu�E��D���C䨚C<�cB�*�A��u@�K*?���>hg�<���        C���C�	qC��C�;C��C��C�n�C��C��pC�q�C�:TC��C��C���C���C�i�C�ZC�X�C�cFC�p�C�|�C��4C���C���C��C�� D
�U4�  ��  +  ��  h,@�\�    @�\�����02/27/25        04:43:08        7� �@��O@��@Mwҽ��2?,�4A�]�@֘n>a��8^��>���>�t�>�Dy>�p>�s>ԩZ?�?J?>���>�ˍ>�A�>�>>��>��x>��>�QA>��d>�ϡ7���7���7����4�5��5A��4��4^��3�}�3���35}2��11�`1<L�0��q/���.��-��,!�Ԩ]0�                                GA�G4lnG&F��F{��F%p�E�l�Eu�E��D���C䨛C<�cB�*�A��u@�K+?���>hg�<���        C�>C�dC� C� �C��>C���C�o.C��C��}C�q�C�:gC��C��/C��C���C�jC�ZC�X�C�cHC�p�C�|�C��2C���C���C��C�� D
�4�  ��  +  ��  h-@�\�����@�\�UUUU02/27/25        04:43:08        7���@���A�@�t��9�?�AB�A)7�>rEt8���>�,>�!>ܥ�>�� >�W�>��3?�?IZ>���>���>�A.>�>��>��Q>��>�Q>��S>�Ѽ7���7���7��N4!*4m5�;�5BA4̀�4^�93��3��34�2���1�`�1<M�0���/���.��-��,!���]6                                GA�G4loG&F��F{��F%p�E�l�Eu�E��D���C䨛C<�cB�*�A��u@�K+?���>hg�<���        C�(�C�!�C��C��C��C��rC�o�C�C���C�q�C�:yC��C��BC��C�� C�jC�Z&C�X�C�cJC�p�C�|�C��1C���C���C��C�� D
� 4�  ��  +  ��  h.@�\�UUUU@�]     02/27/25        04:43:08        8,�@��A3t@�����?��!BM�A��#>���8�I�>�C>��>���>�=>>Ԑ�>���? �?Hv>���>�� >�@�>�
�>��>��+>��>�P�>��C>���7���7���7���z�4�{5�s5BH�4��B4_D�3���3��P33�2���1�a1<NK0��M/��I.��'-��,!���]                                GA�G4lpG%F��F{��F%p�E�l�Eu�E��D���C䨛C<�cB�*�A��u@�K+?���>hg�<���        C�R�C�1�C��C��C��'C��C�p"C�^C���C�q�C�:�C��C��UC��*C��C�jC�Z.C�X�C�cKC�p�C�|�C��0C���C���C��C�� D
�U4�  ��  +  ��  h/@�]     @�]*����02/27/25        04:43:08        82��@��oA��A������k?�tB�2Bsky>��9�V>��>�>���>�tq>Կ�>��?$?G�>���>��1>�@l>�
�>��>��>�P>�P�>��6>���7���7���7��f��n.4 �5��5Bz&4�<Q4_�q3��l3��y332��1�ax1<N�0���/���.��;-��,!���]�                                GA�G4lrG%F��F{��F%p�E�l�Eu�E��D���C䨛C<�cB�*�A��v@�K+?���>hg�<���        C�WC�GC�qC���C��yC���C�p�C��C���C�q�C�:�C��C��hC��<C��C�j'C�Z7C�X�C�cMC�p�C�|�C��.C���C���C��C�� D
�4�  �   +  �   h0@�]*����@�]UUUUU02/27/25        04:43:08        8J��@���B laA�~u��2�?�9ACB:B��>��`91l>�@j>��X>���>�S>��>��?'�?F�>���>��\>�@>�
�>��>���>�>�P�>��$>��
7���7���7�����24 �5��v5B�4�zr4_˽3���3���322���1�a�1<O�0� '/���.��N-��,!���]%�                                GA�G4ltG$F��F{��F%p�E�l�Eu�E��D���C䨛C<�cB�*�A��v@�K+?���>hg�<���        C�q�C�dcC�+�C�tC��C��1C�p�C��C���C�q�C�:�C�C��{C��MC��.C�j4C�Z@C�X�C�cOC�p�C�|�C��-C���C���C��C�� D
� 4�  �  +  �  h1@�]UUUUU@�]�    02/27/25        04:43:08        8`8�@��/B��A�b�!A)?��Cq��Cv'>�c�9D~q>��>Ь�>��@>�>���>�*!?+.?E�>���>�ǁ>�?�>�
l>�g>���>��>�Pq>��>��#7���7���7�������4!��5�؂5B��4ͤO4`
�3��T3���31	2��21�bH1<P:0� �/��+.��a-��,!���]�                                GA�"G4luG$F��F{��F%p�E�l�Eu�E��D���C䨛C<�dB�*�A��v@�K+?���>hg�<���        C��!C��~C�>�C��C��C���C�qPC�C���C�rC�:�C�C�֎C��^C��=C�j@C�ZIC�X�C�cPC�p�C�|�C��+C���C���C��C�� D
�U4�  �  +  �  h2@�]�    @�]�����02/27/25        04:43:08        8g�\@���A��A�1J������jCD��B�j+>��9BY�>�70>Є%>��#>��_>�<>�A�?/$?D�>���>�ƨ>�?9>�
@>�L>���>��>�PG>��>��<7���7���7�Bj����4"��5�v5B�4Ϳl4`G�3�X3���302���1�b�1<P�0� �/��w.��u-��,!�v�]b                                GA�$G4lwG#F��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��v@�K+?���>hg�<���        C�aC���C�T�C�
C�݂C��XC�q�C�^C���C�rC�:�C�,C�֡C��oC��LC�jMC�ZRC�X�C�cRC�p�C�|�C��*C���C���C��C�� D
�4�  �  +  �  h3@�]�����@�]�UUUU02/27/25        04:43:08        8qof@���A���A��s�l����&CABƧ]>Ռ"9E#>ٲ�>�^�>���>�̞>�>�X^?3U?C�>��{>���>�>�>�
>�0>��h>��>�P>���>��X7���7���7�rc����4#�5�[�5Bą4��s4`��3�#�3��3/2��C1�c1<Q}0�k/���.���-��,!�b�]-�                                GA�&G4lxG#F��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��v@�K+?���>hg�<���        C��C���C�i;C��C��lC���C�q�C��C���C�r*C�:�C�@C�ִC���C��[C�jYC�Z[C�X�C�cTC�p�C�|�C��(C���C���C��C�� D
� 4�  �   +  �   h4@�]�UUUU@�^     02/27/25        04:43:08        8��@��PB1�B4m�Qx?��C���C%�>��]9b+b>�j�>�8A>���>�̶>��>�l�?7�?B�>��O>���>�>f>�	�>�>��B>�R>�O�>���>��q7���7���7����4$��5���5B�Z4��]4`��3�>�3��;3-�2���1�cj1<R0��/��.���-��,!�Q�]                                GA�'G4lzG#F��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��v@�K+?���>hg�<���        C�'YC���C��,C�C���C���C�r=C��C���C�r9C�:�C�TC���C���C��kC�jfC�ZdC�X�C�cVC�p�C�|�C��'C���C���C��C�� D
�U4� (  + (  h5@�^     @�^*����02/27/25        04:43:08        8��@���B7�B�M�0><�k�C��C&AG>��j9f�o>�R�>�D>ܷv>��>��>�y?;�?A�>��#>��	>�=�>�	�>��>��>�>�O�>���>�͋7���7���7����u4&A�5��5B֞4��V4`�&3�Z�3��|3,�2��51�c�1<R�0�A/��Y.���-��,!�C�]i                                GA�)G4l|G"F��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��v@�K+?���>hg�<���        C�9XC��C���C�"�C���C��eC�r�C� C��C�rHC�;C�hC���C���C��zC�jrC�ZmC�YC�cWC�p�C�|�C��%C���C���C��C�� D
�4� 0  + 0  h6@�^*����@�^UUUUU02/27/25        04:43:08        8��@��AӎKA��X�>"��~��C7�B��c>�'�9B�>�b�>���>ܦ>���>�M>Ց�?@�?@�>��>��/>�=�>�	�>��>���>��>�O�>���>�ϧ7���7���7�"���y4'7O5��h5B�64�Ȼ4a3�x�3��13+�2���1�d 1<SX0��/���.���-��,!�/�]=y                                GA�+G4l}G"F��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��v@�K,?���>hg�<���        C�@�C��C���C�-!C��wC��>C�r�C� ZC��C�rVC�;C�{C���C���C���C�jC�ZvC�YC�cYC�p�C�|�C��$C���C���C��C�� D
� 4� 8  + 8  h7@�^UUUUU@�^�    02/27/25        04:43:08        8��,@��sB��B �ɿ8UV��زCO�GB�ˁ>��U9X��>Ւ�>��_>ܒU>��>��>բ*?EK?@)>���>��P>�='>�	[>��>���>��>�Oy>���>���7���7���7��a��}�5\�5��5B��4Ϳ�4a?j3��Z3�~�3*�2��;1�dz1<S�0�/���.���-��,!��]&�                                GA�-G4l}G!F��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��v@�K,?���>hg�<���        C�O(C��C���C�7kC��C��2C�r�C� �C��/C�reC�;/C��C�� C���C���C�j�C�ZC�YC�c[C�p�C�|�C��#C���C���C��C�� D
�U4� @  + @  h8@�^�    @�^�����02/27/25        04:43:08        8���@���B*��B{i>$�x?x��C� Cw>�Z�9fY�>�ٮ>ϹL>�|i>ꭢ>�Z>հ�?I�??U>���>��l>�<�>�	,>��>���>��>�OO>���>���7���7���7�]+�n�5�0�5�o�5C�4ͳ�4ae>3���3�}�3)�2���1�d�1<T�0��/��<.���-��,$��])�                                GA�.G4lzG!F��F{��F%p�E�l�Eu�E��D���C䨝C<�dB�*�A��v@�K,?���>hg�<���        C�&C�4bC�ɾC�AvC��C��EC�s6C� �C��BC�rtC�;BC��C��C���C���C�j�C�Z�C�YC�c]C�p�C�|�C��!C��C���C��C�� D
��4�  H  +  H  h9@�^�����@�^�UUUU02/27/25        04:43:08        8���@��6Bb�BH�-���(@ d�C��C[F�>�^j9y[>�8�>ϗ�>�b�>�1>��>ռ�?Nv?>o>���>��>�<J>��>��>���>�V>�O'>���>���7���7���7���4H\65�g�5K��4ͣG4a��3�Ђ3�{�3(~2��1�e1<U'0��/���.��-�,5�4�])�                                GA�.G4lsGF��F{��F%p�E�l�Eu�E��D���C䨝C<�eB�*�A��w@�K,?���>hg�<���        C�wC�{�C���C�L*C��C��yC�spC�!C��UC�r�C�;TC��C��&C���C���C�j�C�Z�C�YC�c^C�p�C�|�C�� C��C���C��C�� D
� 4� 'P  + 'P  h:@�^�UUUU@�_     02/27/25        04:43:08        8�ǀ@���B�vB��T�g��?���Dz�C��8?��9�ͅ>ӭ�>�p1>�Cv>��>���>���?R�?=a>��/>��>�;�>��>�e>��Y>�$>�N�>���>��	7���7���7�S�5��68%5�d�5�N�4��14���4~C3���3��2���1�9�1C4�0�e�/��.��o-�=�,Q@��]:p                                GA�,G4liGF��F{��F%p�E�l�Eu�E��D���C䨝C<�eB�*�A��v@�K+?���>hg�<���        C�$�C� C��C�Y�C��tC���C�s�C�!OC��hC�r�C�;fC��C��9C���C���C�j�C�Z�C�YC�c`C�p�C�|�C��C��~C���C��C�� D
�U4� .X  + .X  h;@�_     @�_*����02/27/25        04:43:08        8�7K@���B�Z�B�d�މ@C��D�C���?-F�9�G�>�.�>�IS>�#:>�nt>��>��Z?V}?<Q>���>��|>�;Z>��>�F>��2>��>�N�>��t>�� 7���7���7��4�o6MC6 ��5��5i4�j4"��3�WK3/)�2�V_2��1U[a0�L�/�b�.�]-�ҟ,Y=�]=�                                GA�,G4l]GF��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��v@�K+?���>hg�<���        C�d�C�A�C�OZC�kpC��C��MC�s�C�!�C��|C�r�C�;xC��C��LC��C���C�j�C�Z�C�Y!C�cbC�p�C�|�C��C��}C���C��C�� D
��4� 5`  + 5`  h<@�_*����@�_UUUUU02/27/25        04:43:08        8�@��\B��B��>�5?�/�Da�C��>?B]^9�4�>ҹ�>�$�>�0>�V>��G>�ӯ?Zr?;O>��^>��x>�:�>�^>�(>��>��>�N�>��f>��87���7���7�_[��y�6Ju�5�25��5d�4��74c�3�f3+5d2�[92��1N�0���/�`�.��j-�G�,Tc�]S�                                GA�.G4lRGF��F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��u@�K*?���>hg�<���        C��C�LbC�|�C���C��C���C�t$C�!�C���C�r�C�;�C��C��_C��C���C�j�C�Z�C�Y&C�cdC�p�C�|�C��C��|C���C��C�� D
� 4� <h  + <h  h=@�_UUUUU@�_�    02/27/25        04:43:08        8�WE@���B��'Bvʥ>=M�?C��C���C.�@?pM9��>�Q�>�>���>�?�>��[>���?^�?:q>��>��~>�:k>�*>�	>���>��>�N�>��T>��R7���7���7��/����68��5�s5x`Z4��84�S�4q�3��+3�2�/O1�c1<Uk0��/��.�@-�%k,H��]wu                                GA�1G4lHGF��}F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��u@�K*?���>hg�<���        C���C�>C��C��C��WC���C�tgC�"C���C�r�C�;�C�C��rC��-C���C�j�C�Z�C�Y+C�ceC�p�C�|�C��C��|C���C��C�� D
�U4� Cp  + Cp  h>@�_�    @�_�����02/27/25        04:43:08        8���@��!B �OB??J�h"�Cv}B�Ll?MQ9D��>��3>��Q>��3>�/>Է)>���?c!?9�>���>���>�9�>��>��>���>�]>�N[>��C>��j7���7���8Ǻ���5�5�5�h5DS4�@G4a�k3�J�3�n�3#2��51�cU1<V 0�E/��*.��m-�
,$I7�]��                                GA�7G4lCGF��|F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��u@�K*?���>hg�<���        C��C��:C��C���C� �C���C�t�C�">C���C�r�C�;�C�C�ׅC��?C��C�j�C�Z�C�Y0C�cgC�p�C�|�C��C��{C���C��C�� D
��4� Jx  + Jx  h?@�_�����@�_�UUUU02/27/25        04:43:08        8�fx@���=�B,<u?}�4@�5<CO*tC��>�y9P�>ћI>�Ԡ>ۿ	>��>ԩ�>��`?gy?92>���>���>�9�>��>��>���>�,>�N2>��5>�͂7���7���8 Ϡ���(5ݓ�5�Qp5Dm4�=4a�v3�fg3�n<32���1�c�1<V�0��/��v.���-�
,(@�]y*                                GA�:G4l>GF��|F{��F%p�E�l�Eu�E��D���C䨜C<�dB�*�A��u@�K*?���>hg�<���        C���C�ܓC���C��C��C��3C�u C�"yC���C�r�C�;�C�,C�טC��PC��C�j�C�Z�C�Y5C�ciC�p�C�|�C��C��zC���C��C�� 