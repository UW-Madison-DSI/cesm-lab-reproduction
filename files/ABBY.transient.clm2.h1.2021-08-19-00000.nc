CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:28   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4d�      .      ��@��ꪪ��@��     02/27/25        04:44:28        8�L�@���    BȚ�@;M�B�r�C�ɇC=!_?
 9W��>�1�>�ɜ>�˄>��>��>���>�xR>�l>���>���>�AJ>���>���>�h�>���>�-W>�6�>�ϥ7���7���7�����Ȧ5m��5H��4�q�4lm�4*:3�r3r�f3� 2�`1��.1>��0�I�/��.���-�g�,>h��t��                                GA��G42ZG��F���F{t�F%O&E�G�Et��E�D��dC��C<��B�!$A��@�?�?��]>hdO<���        C�\�C�ωC�0aC�\{C��C�F�C�h�C�;�C���C�<C��C�<�C��C���C�F�C��C���C���C��C���C��3C���C��,C���C��SC���D���4d�    .    ��@��     @��UUUU02/27/25        04:44:28        8��`@��6    B��@5~"B�C��B��>���9K�|>�+�>��]>���>�r�>���>��d>�s�>�i%>��_>��>�@L>��>���>�hd>���>�->�6u>�й7���7���7�Q+��l�5B� 55Uo4�*@4f�B4�3�P�3r�3�12�_B1��v1>�0�I�/���.���-��,5Bըt��                                GA��G42VG��F���F{t�F%O&E�G�Et��E�D��dC��C<��B�!$A��@�?�?��]>hdO<���        C���C��-C�EoC�t�C�"�C�F�C�f�C�:|C���C�^C��4C�<�C��C���C�F�C��.C���C���C���C���C��5C���C��+C���C��SC���D��U4d�    .    ��@��UUUU@��*����02/27/25        04:44:28        8��{@���    B��}@3t�B��UC�UB	��>�S94�>�&?>���>��T>�g'>���>��'>�o�>�f�>��>��E>�?R>���>��->�g�>��>�,�>�6^>���7���7���7�L����4���50�4֦�4f��4��3�13r��3�~2�^~1���1>��0�I;/���.���-���,%��t��                                GA��G42SG��F���F{t�F%O'E�G�Et��E�D��dC��C<��B�!$A��@�?�?��]>hdO<���        C��C�ηC�S8C��:C�,�C�F�C�d�C�9XC���C��C��^C�=C��C���C�GC��@C���C���C���C���C��6C���C��+C���C��SC���D�� 4d�    .    ��@��*����@��@    02/27/25        04:44:28        8d��@����$�B�@KeBG]QB�����<=ۙ8�Ӕ>�#->���>��a>�d�>���>��4>�mQ>�d�>�~�>��.>�>e>��>��v>�g5>���>�,�>�6H>���7���7���7�7ܵBB 3���52 Z4�H4fvN4�D3�3r��3�p2�]�1��H1>� 0�H�/��q.���-���,"�q�t��                                GA��G42RG��F���F{t�F%O'E�G�Et��E�D��dC��C<��B�!$A��@�?�?��]>hdO<���        C�YrC���C�Q�C��~C�6}C�F�C�b�C�84C��kC��C���C�=.C���C���C�GC��RC���C���C���C���C��8C���C��*C���C��SC���D�«4d�     .     ��@��@    @��UUUUU02/27/25        04:44:28        8J�@��M�_�,A��Z?���B	B�Q�����=��8�u>�"y>���>�� >�c�>��E>���>�kL>�c >�}�>��>�={>��>>���>�f�>��2>�,K>�64>���7���7���7�����
3�6`52Ͱ4���4fxK4��3��?3r��3�}2�]z1���1>��0�H�/��;.���-���,"���tª                                GA��G42QG��F���F{t�F%O'E�G�Et��E�D��dC��C<��B�!$A��@�?�?��]>hdO<���        C�CaC���C�F�C��|C�@1C�G�C�`�C�7C��DC��C���C�=QC���C���C�G,C��cC��
C���C���C��C��9C���C��*C���C��SC���D��U4d�  #(  .  #(  ��@��UUUUU@��j����02/27/25        04:44:28        85;@�� =��Aѵ?{�^A�I�Bq��\��=%�8�+�>�%s>��<>��u>�fK>���>���>�i�>�a�>�|�>��>�<�>��n>��>�f>���>�,>�6 >�� 7���7���7�����M3�t�53o4ؓ�4f��4�{3��d3r�3��2�]1��\1>�80�Ha/��.���-��,"�¨t�L                                GA��G42PG��F���F{t�F%O'E�G�Et��E�D��dC��C<��B�!$A��@�?�?��]>hdO<���        C�#�C�\�C�9}C��bC�I_C�H�C�_C�5�C��C��C���C�=sC��C���C�GAC��uC��C���C���C��C��;C���C��)C���C��SC���D�� 4d�  *0  .  *0  ��@��j����@���    02/27/25        04:44:28        8 ��@���<L��@�4?��YA�?�A�Ø�osq=��8;,>�&:>��u>���>�iu>��I>���>�h�>�`=>�{�>��>�;�>��>��R>�en>��Q>�+�>�6>��7���7���7��c��*3�r�53�\4�1�4f�4�,3��3r��3�2�\�1���1>��0�H/���.���-��,"��t��                                GA��G42OG��F���F{t�F%O'E�G�Et��E�D��dC��C<��B�!%A��@�?�?��]>hdO<���        C��C�5�C�&�C���C�Q�C�I�C�]fC�4�C���C� C��C�=�C��,C��C�GUC���C��&C���C���C��C��=C���C��(C���C��SC���D�ī4d�  18  .  18  ��@���    @���UUUU02/27/25        04:44:28        7��@��e<޿
>N@��A��0?��=��:n=��6\��>�"�>��'>���>�m�>���>��X>�g�>�^�>�z�>��>�:�>���>���>�d�>���>�+�>�5�>��(7���7���7�=���>�3��54�4��4f��4wt3���3r��3�_2�\N1��1>�W0�G�/���.���-��1,"��t�j                                GA��G42NG��F���F{t�F%O(E�G�Et��E�D��dC��C<��B�!%A��@�?�?��]>hdP<���        C���C���C��C��C�YfC�KTC�[�C�3�C���C�C��)C�=�C��HC��,C�GjC���C��3C���C���C��C��>C���C��(C���C��SC���D��U4d�  8@  .  8@  ��@���UUUU@�������02/27/25        04:44:28        84�@��6�k;��&@��B#�    ��T=��    >� �>��U>��`>�r>���>���>�fs>�]�>�z>��>�9�>���>���>�d@>��p>�+>>�5�>��:7���7���7�\۴��3�=d54b4�Hf4f��4g3��)3r�q3��2�[�1��!1>��0�G�/��h.��}-��E,"�(�t��                                GA߽G42MG��F���F{t�F%O(E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdP<���        C�beC��C��aC��4C�_�C�L�C�ZpC�2�C���C�=C��RC�=�C��dC��CC�GC���C��AC���C���C��C��@C���C��'C���C��SC���D�� 4d�  ?H  .  ?H  ��@�������@���    02/27/25        04:44:28        8f�@���/�8<��@�~A��    ��x�=9�j    >��>���>���>�v�>�Ƙ>��a>�eh>�\>�y>>��!>�9>��0>��0>�c�>���>�*�>�5�>��K7���7���7����ɨ�3�d[53�44ڶ?4gE4X3���3rx&3��2�[�1��1>�{0�GE/��4.��s-��Z,"�N�t��                                GAߺG42LG��F���F{t�F%O(E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdP<���        C���C���C��oC��YC�eIC�N}C�Y C�1aC��iC�ZC��zC�=�C��C��[C�G�C���C��OC���C���C��C��AC���C��'C���C��SC���D�ƫ4d�  FP  .  FP  ��@���    @���UUUU02/27/25        04:44:28        8	�@��{�&��'�+M@>BN    ��&=��    >��>��4>��g>�{ >��V>���>�da>�[A>�x^>��%>�8">��a>��{>�c>���>�*�>�5�>��Z7���7���7�٫����3���53u4��4gE~4J03�{�3rn�3�;2�[.1��T1>�0�F�/���.��h-��n,"�u�t�V                                GA߷G42JG��F���F{t�F%O(E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdP<���        C��C�CdC��=C��]C�i\C�PC�W�C�0CC��9C�wC���C�> C��C��rC�G�C���C��\C��	C���C��C��CC���C��&C���C��SC���D��U4d�  MX  .  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:28        8�\@��-�a�C    @qB\     ��h�=��    >�>���>��>��>��4>��q>�c]>�Z>�w~>��*>�7@>��>���>�b{>��>�*u>�5�>��l7���7���7��޴�_.3���52�4�N�4go�4=�3�g3reG3�v2�Z�1���1>��0�F�/���.��^-���,"���t�$                                GA߳G42IG��F���F{t�F%O(E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdP<���        C��C�	�C�uaC���C�l!C�Q�C�V�C�/(C��C��C���C�>BC��C���C�G�C���C��jC��C���C��C��EC���C��&C���C��SC���D�� 4d�  T`  .  T`  ��@��ꪪ��@��     02/27/25        04:44:28        8.�@����f(���@ܼB]��    ��Ԧ="��    >��>�c>���>��+>��.>���>�b\>�X�>�v�>��/>�6]>���>��>�a�>���>�*2>�5|>�΀7���7���7����%z3���52+�4�x�4g�O41�3�RZ3r[�3��2�Zh1��1>�40�Fr/���.��T-���,"���t��                                GA߰G42HG��F���F{t�F%O(E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdP<���        C�]qC��C�MZC��]C�m�C�S)C�U�C�.C���C��C���C�>eC���C���C�G�C���C��xC��C���C��C��FC���C��%C���C��SC���D�ȫ4d�  [h  .  [h  ��@��     @��UUUU02/27/25        04:44:28        8��@�����'7    @��Bb�    ��g>=.�    >�>�o>���>���>��A>���>�a_>�W�>�u�>��5>�5z>���>��Z>�aM>��=>�)�>�5c>�ϒ7���7���7�Y��*�3��51\44ی'4g��4'Q3�=�3rR3��2�Z1��"1>��0�F,/��c.��J-���,"�ߨt�                                GA߭G42GG��F���F{t�F%O)E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdQ<���        C�Q�C��C�(oC��^C�m�C�T}C�T�C�,�C���C��C��C�>�C���C���C�G�C� C�ŅC��%C���C��C��HC���C��%C���C��SC���D��U4d�  bp  .  bp  ��@��UUUU@��*����02/27/25        04:44:28        7���@��C�|5�&�nX@�&Bd4�    ���=TG�    >�c>�(>���>���>��k>��>�`e>�VR>�t�>��;>�4�>��%>���>�`�>���>�)�>�5K>�У7���7���7��H���"3�5�50~x4ۊy4g�4�3�)�3rHQ3��2�Y�1��1>�]0�E�/��/.��@-���,"��t��                                GAߩG42EG��F���F{t�F%O)E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdQ<���        C��C��C��C�qZC�l�C�U�C�T C�+�C��kC��C��?C�>�C��C���C�G�C� C�œC��/C���C��!C��JC���C��$C���C��SC���D�� 4d�  ix  .  ix  ��@��*����@��@    02/27/25        04:44:28        7��Y@�������    @�*B_��    �1]�=��    >�|>�"�>�S>��f>�ث>���>�_n>�U>�s�>��B>�3�>��W>���>�`>��]>�)j>�54>�ѳ7���7���7����ˊ�3���5/��4�u�4h�4�3��3r>�3�2�Y51��V1>��0�E�/���.��6-���,"�'�t��                                GAߦG42DG��F���F{t�F%O)E�G�Et��E�D��dC��C<��B�!%A��@�?�?��^>hdQ<���        C��BC�e�C��C�_�C�j�C�V�C�S3C�*�C��5C��C��fC�>�C��&C���C�HC� $C�šC��9C���C��$C��KC���C��$C���C��SC���D�ʫ4d�  p�  .  p�  ��@��@    @��UUUUU02/27/25        04:44:29        7�#@�����"�    @��B[�    ��!=#��    >��>�+�>�	�>��@>���>��>>�^{>�S�>�s>��I>�2�>��>��:>�_�>���>�)'>�5>���7���7���7�O���}�3�3|5.��4�O�4h_43�3r4�3�52�X�1���1>��0�E]/���.��,-���,"�N�t�`                                GAߢG42BG��F���F{t�F%O)E�G�Et��E�D��eC��C<��B�!%A��@�?�?��_>hdQ<���        C�@�C�E�C��>C�M�C�g�C�W?C�RsC�)�C���C�C���C�>�C��BC�� C�H$C� 5C�ŮC��BC���C��'C��MC���C��#C���C��SC���D��U4d�  w�  .  w�  ��@��UUUUU@��j����02/27/25        04:44:29        7���@��X�v7�    @�B\0    ��*=J��    >�	C>�4�>�Q>��'>��a>���>�]�>�R�>�r?>��P>�1�>��>���>�^�>��|>�(�>�5
>���7���7���7����� �3��5-�!4��4h5�4)3��3r*�3�F2�Xb1��1>�0�E/���.��"-���,"�v�t��                                GAߞG42AG��F���F{t�F%O)E�G�Et��E�D��eC��C<��B�!%A��@�?�?��_>hdQ<���        C���C�'�C���C�;�C�c�C�W�C�Q�C�(�C���C�/C���C�?C��^C��C�H9C� GC�żC��LC���C��+C��NC���C��"C���C��SC���D�� 4d�  ~�  .  ~�  ��@��j����@���    02/27/25        04:44:29        7�@��	�s,{    @�JBX�>    ��`�=��    >��>�=D>��>��>���>��m>�\�>�Qn>�q_>��X>�1>���>���>�^[>��>�(�>�4�>���7���7���7��ƪ�3��5,�V4��#4hH24��3��i3r �3�O2�W�1��&1>��0�D�/��a.��-��,"���t�0                                GAߛG42@G��F���F{t�F%O*E�G�Et��E�D��eC��C<��B�!%A��@�?�?��_>hdQ<���        C�ޑC�MC���C�*!C�^�C�W�C�QC�'�C���C�FC���C�?3C��zC��/C�HNC� XC���C��UC���C��.C��PC���C��"C���C��SC���D�̫4d�  ��  .  ��  ��@���    @���UUUU02/27/25        04:44:29        7�D�@����US�    @-?BYo�    ��`�=��    >��>�E�>��>��>��V>��>�[�>�P7>�p�>��`>�0.>��>��>�]�>���>�(_>�4�>���7���7���7����ơ�3�?�5+��4ڌ84hU�4�33��v3r�3�R2�W�1���1>�L0�D�/��..��-��),"���t��                                GAߗG42>G��F���F{t�F%O*E�G�Et��E�D��eC��C<��B�!&A��@�?�?��_>hdR<���        C��C��C�u�C�]C�Y�C�W�C�PeC�&�C��QC�^C�� C�?VC��C��GC�HbC� jC���C��_C���C��1C��RC���C��!C���C��SC���D��U4d�  ��  .  ��  ��@���UUUU@�������02/27/25        04:44:29        7�͞@��k�\��(���@�&BYEI    ���=��    >�0>�M�>�&�>��>���>���>�Z�>�O>�o�>��i>�/M>��O>��e>�].>��,>�(>�4�>��7���7���7������@3��J5+i4�5�4h^l4��3���3rb3�N2�W1��\1>��0�DK/���.��-��>,"��t�                                GAߓG42=G��F���F{t�F%O*E�G�Et��E�D��eC��C<��B�!&A��@�?�?��_>hdR<���        C��C���C�[MC��C�S�C�WKC�O�C�%�C��C�tC��&C�?xC��C��_C�HwC� {C���C��hC���C��4C��SC���C��!C���C��SC���D�� 4d�  ��  .  ��  ��@�������@���    02/27/25        04:44:29        7�_�@���I��    @��BWE9    ����=��    >���>�U�>�-�>��">��>��F>�Y�>�M�>�n�>��r>�.k>��>��>�\�>���>�'�>�4�>��7���7���7�]��,n3���5*8]4���4hb4�3��N3r-3�C2�V�1���1>�}0�D/���.���-��T,"��t�                                GAߏG42;G��F���F{t�F%O*E�G�Et��E�D��eC��C<��B�!&A��@�?�?��_>hdR<���        C�S�C���C�A�C��C�MmC�V�C�OC�$�C���C��C��LC�?�C���C��vC�H�C� �C���C��rC���C��8C��UC���C�� C���C��SC���D�Ϋ4d�  ��  .  ��  ��@���    @���UUUU02/27/25        04:44:29        7��@���>�C{:��r?���B@�    �պ�=�pT    >��q>�]�>�4�>��4>��%>���>�Y>�L�>�m�>��{>�-�>��>�~�>�\>��L>�'�>�4�>��7���7���7��1����3��t5)^4�p�4h`�4�T3��3q��3�22�V81�ߑ1>�0�C�/���.���-��i,"�-�t��                                GAߋG42:G��F���F{t�F%O*E�G�Et��E�D��eC��C<��B�!&A��@�?�?��_>hdR<���        C�-�C��OC�-IC���C�F�C�U�C�NgC�#�C���C��C��qC�?�C���C���C�H�C� �C�� C��|C���C��;C��VC���C�� C���C��SC���D��U4d�  ��  .  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:29        7�S@��~A�<}.G?ھS@7�]    A�o%>�7�    >���>�e�>�;�>��J>���>���>�X->�Kb>�m>���>�,�>���>�~F>�[k>���>�'T>�4�>��*7���7���7��*���H3�+�5(�S4��4hZ�4��3�3q�3�2�U�1��+1>��0�C�/��b.���-��~,"�T�t~|                                GA߇G428G��F�� F{t�F%O+E�G�Et��E�D��eC��C<��B�!&A��@�?�?��_>hdR<���        C��C��\C�!�C���C�?�C�TrC�M�C�"�C��^C��C���C�?�C��C���C�H�C� �C��C���C��C��>C��XC���C��C���C��SC���D�� 4d�  ��  .  ��  ��@��ꪪ��@��     02/27/25        04:44:29        7�S@��/A��<y�r?�Fs>N�-    A��>��<    >���>�m>�B@>��f>���>��4>�WS>�J.>�l">���>�+�>��>�}�>�Z�>��m>�'>�4l>��97���7���7�����b�3�Ʌ5'�/4ؘ.4hP+4��3�mJ3q�@3��2�UO1���1>�I0�C=/��0.���-���,"�}�t{R                                GA߃G426G��F�� F{t�F%O+E�G�Et��E�D��eC��C<��B�!&A��@�?�?��_>hdR<���        C�9�C���C�gC���C�8\C�R�C�L�C�!�C�� C��C���C�@C��"C���C�H�C� �C��C���C��	C��AC��ZC���C��C���C��SC���D�Ы4d�  ��  .  ��  ��@��     @��UUUU02/27/25        04:44:29        7�!�@���A��<x59?�d����    A��>�T    >���>�tr>�H�>�Ć>��G>���>�V|>�H�>�kC>���>�*�>��K>�|�>�Z>>���>�&�>�4R>��J7���7���7�q6��q�3�pA5'R�4�*�4hAR4Ƕ3�[�3q��3��2�T�1��`1>��0�B�/���.���-���,"���t�2                                GA�G425G��F��F{t�F%O+E�G�Et��E�D��eC��C<��B�!&A��@�?�?��`>hdR<���        C�7�C��KC� C���C�1C�QGC�L<C�!C���C��C���C�@#C��?C���C�H�C� �C��)C���C��C��DC��[C���C��C���C��TC���D��U4d�  ��  .  ��  ��@��UUUU@��*����02/27/25        04:44:29        7�^@�ƐA�f<rB�?�FϾ��    A���>�6    >�>�{�>�Og>�ɪ>� >���>�U�>�G�>�jd>���>�*>��}>�|(>�Y�>��>�&�>�49>��Z7���7���7�H����b3�>5&Ҳ4׿k4h.�4�3�JM3q�g3��2�T_1���1>�~0�B�/���.���-���,"���tv�                                GA�|G423G��F��F{t�F%O+E�G�Et��E�D��eC��C<��B�!&A��@�?�?��`>hdS<���        C�BGC���C��C���C�)�C�O^C�KpC� &C���C��C��C�@FC��[C���C�H�C� �C��7C���C��C��HC��]C���C��C���C��TC���D�� 4d�  ��  .  ��  ��@��*����@��@    02/27/25        04:44:29        7��@��A@�_<��)?�V>��B    A�r�>��1    >��>���>�U�>���>��>��;>�T�>�F�>�i�>���>�)'>�ް>�{t>�Y>��>�&J>�4 >��h7���7���7�)U��k3���5&bO4�WZ4h�4��3�93q��3�r2�S�1�ݔ1>�0�Bv/���.���-���,"��ttx                                GA�xG422G��F��F{t�F%O+E�G�Et��E�D��eC��C<��B�!&A��@�?�?��`>hdS<���        C�[:C��zC��C��mC�#C�MEC�J�C�?C��`C�C��*C�@hC��wC��C�IC� �C��EC���C��C��KC��_C���C��C���C��TC���D�ҫ4d�  ��  .  ��  ��@��@    @��UUUUU02/27/25        04:44:29        7ɲ@���N�7@3|9?�ĿA%$�A�zA��>��r8�,>��>���>�[k>��c>�E>���>�S�>�EY>�h�>���>�(F>���>�z�>�X|>��>�&>�4	>��u7���7���7�����3�}�5%�84��4g��4��3�'�3q�83�-2�Sd1��,1>��0�B3/��f.���-���,"��tr%                                GA�tG420G��F��F{t�F%O,E�G�Et��E�D��eC��C<��B�!&A��@�?�?��`>hdS<���        C�l�C��3C�	C���C�KC�KC�I�C�ZC��C�C��NC�@�C��C��C�IC�C��RC���C�� C��NC��`C���C��C���C��TC���D��U4d�  ��  .  ��  ��@��UUUUU@��j����02/27/25        04:44:29        7�&@�ȡ:N�7@���?�� @�~�A��
B�e>�68d{�>��>���>�`1>��x>�
a>��	>�R�>�D>�g�>���>�'d>��>�z>�W�>��>>�%�>�3�>�ҁ7���7���7�X��3�Q�5%�I4֍�4g�)4�]3�3q�U3��2�R�1���1>�P0�A�/��4.���-���,"�/�tng                                GA�pG42/G��F��F{t�F%O,E�G�Et��E�D��eC��C<��B�!&A��@�?�?��`>hdS<���        C���C��7C��C���C��C�H�C�H�C�vC���C�%C��rC�@�C��C��4C�I1C�C��`C���C��%C��QC��bC���C��C���C��TC���D�� 4d�  ��  .  ��  ��@��j����@���    02/27/25        04:44:29        7嶾@��Q&�� @�o�?���@�6aB)|BE�>�5A8�ֺ>�	�>��(>�d�>��H>�N>��D>�Q�>�B�>�f�>���>�&�>��H>�yW>�WP>���>�%�>�3�>�Ӌ7���7���7�
���J�3�9�5%_L4�.4g��4�"3�h3q�T3�w2�RU1��U1>��0�A�/��.���-��,"�W�tj�                                GA�lG42-G��F��F{t�F%O,E�G�Et��E�D��eC��C<��B�!&A��@�?�?��`>hdS<���        C���C���C�
�C���C��C�FC�G�C��C���C�5C���C�@�C���C��LC�IFC�+C��nC���C��+C��TC��dC���C��C���C��TC���D�ԫ4d�  ��  .  ��  ��@���    @���UUUU02/27/25        04:44:29        7���@��    @�Ē?��@���B��B d]>�"�8���>��>��k>�h�>��>�.>��|>�P�>�Av>�e�>���>�%�>��z>�x�>�V�>��_>�%A>�3�>�͘7���7���7�^��e�3�(�5%&�4��i4g��4�B3���3q�D3�2�Q�1���1>��0�Am/���.���-��*,"���tiA                                GA�hG42,G��F��F{t�F%O,E�G�Et��E�D��eC��C<��B�!'A��@�?�?��`>hdS<���        C��-C���C�3C���C�	�C�CC�F�C��C��WC�EC���C�@�C���C��dC�I[C�<C��{C���C��1C��XC��eC���C��C���C��TC���D��U4d�  �   .  �   ��@���UUUU@�������02/27/25        04:44:29        8�M@�ʲ    A?�?�7�@�;�B���B�S�>�Wp8�Z{>�z>���>�kO>��>�U>��R>�O�>�@>�d�>���>�$�>�ڬ>�w�>�V%>���>�$�>�3�>�Χ7���7���7�a���N3��5$��4�|�4gmD4x�3��3q��3��2�Q41��v1>�#0�A,/���.���-��?,"���tq�                                GA�cG42*G��F��F{t�F%O,E�G�Et��E�D��eC��C<��B�!'A��@�?�?��`>hdT<���        C��lC��uC�C���C�PC�@�C�E�C��C��C�UC���C�AC��C��|C�IpC�NC�ƉC���C��7C��[C��gC���C��C���C��TC���D�� 4d�  �  .  �  ��@�������@���    02/27/25        04:44:29        8�w@��a    At��?��UASB�T�B���>�ř8�>�>�i>���>�l�>��>� >���>�NU>�>�>�c�>���>�#�>���>�w9>�U�>���>�$�>�3�>�ϴ7���7���7�6紝ƃ3�1~5$��4�)�4g@ 4h�3��/3q�,3��2�P�1��1>��0�@�/��m.���-��U,"�Ũta�                                GA�_G42)G��F��F{t�F%O-E�G�Et��E�D��eC��C<��B�!'A��@�?�?��`>hdT<���        C��yC���C��C���C��8C�>C�D�C��C���C�dC�� C�A4C�� C���C�I�C�_C�ƗC���C��<C��^C��hC���C��C���C��TC���D�֫4d�  �  .  �  ��@���    @���UUUU02/27/25        04:44:29        8 �O@��    A�j�?�?%A$�gB�KB���>�s8�_w>�5>���>�m�>�� >�V>��]>�L�>�=!>�b�>���>�"�>��>�v�>�T�>��>�$z>�3�>���7���7���7�]U����3�R�5$��4�ۮ4g�4W�3��x3quU3�Q2�O�1�ڊ1>�X0�@�/��<.���-��k,"��t`�                                GA�[G42'G��F��	F{t�F%O-E�G�Et��E�D��eC��C<��B�!'A��@�?�?��a>hdT<���        C� fC��0C��C��hC���C�;ZC�CPC�C���C�rC��#C�AVC��<C���C�I�C�qC�ƤC���C��BC��aC��jC���C��C���C��TC���D��U4d�  �  .  �  ��@���UUUU@��ꪪ��02/27/25        04:44:29        81�}@����	R
A���?��AK�TCF�BҔ�>���9�>�M>���>�l�>��<>��>��S>�KF>�;�>�a�>���>�">��A>�u�>�Tc>��>�$8>�3j>���7���7���7�������3��c5$��4Ԑ4f�74D�3���3qi
3��2�OI1��1>��0�@g/��
.���-���,"��t\�                                GA�WG42&G��F��
F{t�F%O-E�G�Et��E�D��eC��C<��B�!'A��@�?�?��a>hdT<���        C�(�C�-C�*�C��C��JC�8�C�BC�:C��FC��C��EC�AxC��XC���C�I�C��C�ƲC���C��HC��eC��lC���C��C���C��TC���D�� 4d�  �   .  �   ��@��ꪪ��@��     02/27/25        04:44:29        82!�@��q�S��A�|E?�2�A94�C,�B��>�� 9$>�`>��,>�l>��>�9>��a>�I�>�9�>�`�>���>�!*>��r>�u>�S�>��2>�#�>�3U>���7���7���7��v��au3���5$�4�Mm4f�t41q3���3q\�3��2�N�1�ِ1>��0�@&/���.��x-���,"�7�t^a                                GA�SG42$G��F��
F{t�F%O-E�G�Et��E�D��eC��C<��B�!'A��@�?�?��a>hdT<���        C�4,C�!�C�6C���C��C�5�C�@�C�]C�� C��C��hC�A�C��uC���C�I�C��C���C��C��NC��hC��mC���C��C���C��TC���D�ث4d� (  . (  ��@��     @��UUUU02/27/25        04:44:29        8Jy7@��!���A�(?��/At�qC@�C ;_>��>9�>�]>���>�i>��.>��>���>�G�>�89>�_�>���>� B>�֣>�tg>�S8>���>�#�>�3A>���7���7���7������3��5$�r4��4fo&4�3��B3qO�3��2�M�1��1>�%0�?�/���.��p-���,"�`�tXf                                GA�OG42#G��F��F{t�F%O-E�G�Et��E�D��fC��C<��B�!'A��@�?�?��a>hdT<���        C�t�C�H�C�D<C���C��6C�3"C�?vC�C���C��C���C�A�C��C���C�I�C��C���C��C��SC��kC��oC���C��C���C��TC���D��U4d� 0  . 0  ��@��UUUU@��*����02/27/25        04:44:29        8]�@��ѹ�yBu.?�P�A���CS�C�r>���9&kQ>��>��&>�dQ>��>�
>���>�E�>�6h>�^�>���>�Y>���>�s�>�R�>��T>�#q>�3.>���7���7���7�eY���3���5$�>4�� 4f2l4�3�k23qB�3��2�M1�؃1>��0�?�/��v.��h-���,"���tX�                                GA�KG42!G��F��F{t�F%O.E�G�Et��E�D��fC��C<��B�!'A��@�?�?��a>hdU<���        C���C�l�C�X�C���C��nC�0xC�>C��C��sC��C���C�A�C��C��C�I�C��C���C��C��YC��nC��qC���C��C���C��TC���D�� 4d� 8  . 8  ��@��*����@��@    02/27/25        04:44:29        8�}@�ς�ۚ1B00
?�jSA�@lC��C1��>�&96�b>�.>���>�]_>��j>�c>��Z>�C@>�4s>�]e>���>�n>��>�r�>�R>���>�#/>�3>���7���7���7��ܴ[�3�{@5% �4ӗ4e��4�I3�U"3q53��2�LE1���1>�S0�?a/��D.��`-���,"���te�                                GA�GG42 G��F��F{t�F%O.E�G�Et��E�D��fC��C<��B�!'A��@�?�?��a>hdU<���        C���C���C�r�C��5C��;C�-�C�<�C��C��,C��C���C�A�C���C��"C�JC��C���C��C��_C��rC��rC���C��C���C��TC���D�ګ4d� @  . @  ��@��@    @��UUUUU02/27/25        04:44:29        8��@��2<��lBEA�?�`�A�NC��
C*�>ߢ9:��>�Y>�w>�T�>��>��>��m>�@�>�2g>�\(>���>��>��2>�rH>�Qv>��u>�"�>�2�>��7���7���7�|�r��3�n�5%pu4�f4e��4�`3�>]3q&�3�c2�Kf1��[1>��0�?/��.��W-���,"�ШtW�                                GA�CG42G��F��F{t�F%O.E�G�Et��E�D��fC��C<��B�!'A��@�?�?��a>hdU<���        C�6�C�ʎC���C��4C��C�+]C�;GC��C���C��C���C�B C���C��:C�JC��C���C��(C��eC��uC��tC���C��C���C��TC���D��U4d�  H  .  H  ��@��UUUUU@��j����02/27/25        04:44:29        8�u@���    BF��?���A�҆C�R�C�Q>��q9<]>��>�lt>�Lu>�қ>�
;>��y>�>>�0X>�Z�>��k>��>��b>�q�>�P�>��>�"�>�2�>��7���7���7��x�3�R�5%ڷ4�@�4ei�4�3�'�3q�3�2�J�1���1>�0�>�/���.��O-��,"���tX�                                GA�?G42G��F��F{t�F%O.E�G�Et��E�D��fC��C<��B�!'A��@�?�?��a>hdU<���        C�l�C��>C��<C��'C���C�(�C�9�C�C���C��C��C�BBC��C��RC�J*C��C��C��2C��jC��xC��vC���C��C���C��TC���D�� 4d� 'P  . 'P  ��@��j����@���    02/27/25        04:44:29        8�q@�ѓ��y�BX� ?׫kA�y�C�rPC/��>���9CHr>�.>�`d>�B�>��'>��>��.>�;9>�.5>�Y�>��M>��>�ґ>�p�>�PK>��>�"i>�2�>��7���7���7��U�\�+3�6�5&U4�$�4e%�4��3�3q
W3��2�I�1��(1>�0�>�/���.��G-��,"��tX�                                GA�:G42G��F��F{t�F%O.E�G�Et��E�D��fC��C<��B�!'A��@�?�?��a>hdU<���        C��3C�oC�ɦC���C���C�&�C�8\C�#C��TC��C��1C�BcC��C��jC�J?C��C��C��;C��pC��{C��wC���C��C���C��TC���D�ܫ4d� .X  . .X  ��@���    @���UUUU02/27/25        04:44:29        8���@��D<�6�B�#@gPB{�DafC���?�9_�v>��>�K�>�2>���>��">��">�7�>�+�>�X1>��>��>�ѽ>�p)>�O�>��(>�"'>�2�>��7���7���7����e9�5N5&�H4�44d�A4v�3���3p�R3��2�H�1��w1>��0�>Y/��.��?-��0,0e��tQ�                                GA�6G42G��F��F{t�F%O/E�G�Et��E�D��fC��C<��B�!'A��@�?�?��b>hdU<���        C��C���C���C��C��C�$�C�6�C�BC��C��C��RC�B�C��;C���C�JTC�C�� C��EC��vC��C��yC���C��C���C��TC���D��U4d� 5`  . 5`  ��@���UUUU@�������02/27/25        04:44:29        8Ƈs@����	�B�}@��B��(D,6C�k�?&,9p��>�R>�.5>�h>��;>���>�~I>�2�>�(�>�V�>���>��>���>�or>�O >��>�!�>�2�>��'7���7���7��*���75w��5FwO4��
4l 4�3���3p�3��2�GQ1�԰1>�00�>/��M.���-�|�,C�"�tWf                                GA�1G42G��F��F{t�F%O/E�G�Et��E�D��fC��C<��B�!(A��@�?�?��a>hdU<���        C��?C���C�2uC�ʬC��LC�"�C�5eC�aC���C��C��rC�B�C��WC���C�JhC� C��-C��NC��|C���C��{C���C��C���C��TC���D�� 4d� <h  . <h  ��@�������@���    02/27/25        04:44:29        8��X@�ӥ<�B��|@' �B��AD!n�C�l ?G9n9�>� >��>�x>���>���>�w>�.>�%�>�T�>���>��>��>�n�>�N�>��J>�!�>�2�>��37���7���7��n�w�5� �5UI�4�Y4|qx4�%3��P3~ߨ3N22�F1���1>��0�=�/�D.��T-���,H�*�tuf                                GA�-G42G��F��F{t�F%O/E�G�Et��E�D��fC��C<��B�!(A��@�?�?��a>hdT<���        C�D�C�:C�sAC��C��C� �C�3�C�~C��wC��C���C�B�C��sC���C�J}C�1C��;C��XC���C���C��|C���C��C���C��TC���D�ޫ4d� Cp  . Cp  ��@���    @���UUUU02/27/25        04:44:29        8��@��V    B�^�@�qB���D,dC�w%?�!9k�>��>���>��>���>��O>�o�>�)9>�"�>�S9>��K>��>��<>�n>�M�>���>�!a>�2r>��>7���7���7��дL-S5��,5X��4��b4��4"3��-3�1�3�B2��1��1>�D0�=�/��.�,\-�g�,I�7�to/                                GA�)G42G��F��F{t�F%O/E�G�Et��E�D��fC��C<��B�!(A��@�?�?��`>hdS<���        C��IC�tC��!C���C��2C��C�2oC��C��-C��C���C�B�C��C���C�J�C�CC��IC��bC���C���C��~C���C��C���C��TC���D��U4d� Jx  . Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:29        8�\@��    B�r�@ʄB���D�)CoC�?�19b��>��>��*>��[>�{J>���>�h�>�$b>�s>�Q�>��>��>��f>�mO>�M^>��l>�!>�2Y>��G7���7���7�����*5���5Q2N4��F4v	4��3�	T3{z?3�,2�Co1��H1>��0�=K/�L.�or-�ڤ,D훨tz\                                GA�%G42G��F��F{t�F%O/E�G�Et��E�D��fC��C<��B�!(A��@�?�?��`>hdR<���        C�M�C��AC��C��C���C�\C�0�C��C���C��C���C�C
C��C���C�J�C�TC��VC��kC���C���C��C���C��C���C��TC���