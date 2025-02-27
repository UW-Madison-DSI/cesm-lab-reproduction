CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:58   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C� 4�      �      V@|������@|�     02/27/25        04:42:58        7��@��AŸ�Av>y@!YB�1KB�D>�p%8�>ٱ->��>�[>�k�>��A>�m?\?
Er>Ř�>�J�>�	�>��G>�t@>�->�K�>�ń>��L>��7���7���7�w_��)F�Y'+5|YZ5�
4��F4<��3���3y`3�2���1���1<��0�N3/�.���-��7,/�>��                                GA�UG4fiG!�F��NF{��F%o�E�j�Eu�E�LD��tC�,C<��B�*�A���@�K�?��*>hh�<���        C�aC��3C���C��C���C���C��0C�Y C� �C��C�.C�3�C�X�C���C�¯C�C�B�C�vIC��$C��C��5C���C���C���C��C���C傫4�    �    V@|�     @|�UUUUU02/27/25        04:42:58        7���@��!A�}�Aq����?��AB��2Br�>�p�8�4�>٬v>�m>�>�c�>���>ᓗ??
Ds>Ŗq>�Hb>�x>�ɓ>�s>�,B>�KH>��>��r>���7���7���7�}M�ҫܳX�;5|��5d4��h4<�3��3y3H2��H1��z1<�0�L�/�U.��#-��),/6�>�O                                GA�VG4fkG!�F��NF{��F%o�E�j�Eu�E�LD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C��C��"C��gC��C��yC��C���C�Y\C�!HC�C�VC�3�C�X�C���C�«C��C�B�C�v@C��C��
C��2C���C���C���C��C���C�U4�    �    V@|�UUUUU@|������02/27/25        04:42:58        7�+k@��A��A)A�"�z>1��B���B>�>��?8�G�>٧�>�K>��>�\�>��f>�.?�?
Cz>ŔU>�F>�R>���>�q�>�+~>�J�>�İ>��>���7���7���7�v��ݶg�XA�5}O�5J�4���4<��3��3y�3�2���1��31<�~0�J�/��.���-��,/_�>��                                GA�VG4flG!�F��OF{��F%o�E�j�Eu�E�LD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C��C��4C���C��C���C���C��`C�Y�C�!�C�OC�C�3�C�X�C���C�§C��C�B�C�v7C��C��C��/C���C���C���C��C���C� 4�    �    V@|������@|�     02/27/25        04:42:58        7�:@��%AG~#@�^��(q
<Ga`B'0�A�˲>��8��5>٣>�I>��>�Vu>��>�2?�?
B�>ŒA>�C�>�.>��->�p�>�*�>�JK>��F>��>���7���7���7�N��̐�W��5}��5z�4���4<t�3��3y	�3�2��B1���1<��0�IV/��.��!-��,/��>��                                GA�WG4fnG!�F��OF{��F%o�E�j�Eu�E�LD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C��:C���C�}hC� 4C��C��1C��C�Y�C�!�C��C��C�3�C�X�C���C�¢C��C�B�C�v.C��C��C��,C���C���C���C��C���C劫4�     �     V@|�     @|�UUUUU02/27/25        04:42:58        7ƌ�@��A��@`�Ȼ-�5>���A�A*��>sK8NnB>ٞ|>���>鄜>�Q>��h>ᄅ?�?
A�>Ő4>�AQ>�>��z>�or>�)�>�I�>���>���>���7���7���7�����ٳV�Q5}��5��4��m4<i*3���3yw3g2���1�´1<�r0�G�/�.���-���,/��>�                                 GA�XG4fpG!�F��PF{��F%o�E�j�Eu�E�LD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C���C���C�xMC�#�C��C���C���C�ZC�"WC��C��C�4C�X�C���C�C��C�B�C�v%C��C���C��)C���C���C���C��C���C�U4�  #(  �  #(  V@|�UUUUU@|������02/27/25        04:42:58        7�|@��*@�N(>1���u��?2n@����Ը>,Ϭ72�%>ٚ&>��Q>�>�Lq>���>�3?�?
@�>Ŏ.>�? >���>���>�n<>�)0>�IL>��p>��
>޾�7���7���7����J�V�5~�5ѩ4���4<^�3���3yJ3/2��X1�z1<��0�F/�_.��-���,/٨>�Z                                GA�YG4frG!�F��PF{��F%o�E�j�Eu�E�LD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C��'C��tC�rDC�%�C�ϨC���C��{C�Z:C�"�C�	C��C�4/C�X�C���C�C��C�B�C�vC��C���C��&C���C���C���C��C���C� 4�  *0  �  *0  V@|������@|�     02/27/25        04:42:58        7�%?@��@�х<ǹ<��?{�:    ��Y�>�[    >ٕ�>���>�{b>�G�>��+>�{�?	�?
?�>Ō*>�<�>���>��>�m>�(j>�H�>��>��0>޺�7���7���7؞=�߳��UK�5~*A5��4���4<U+3��"3y3�2���1�D1<�e0�Dq/�	�.���-���,/�>�                                GA�ZG4ftG!�F��QF{��F%o�E�j�Eu�E�MD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C��C��QC�k�C�'LC���C���C��GC�ZnC�#	C�GC�!C�4HC�X�C���C�C��C�B�C�vC���C���C��#C���C���C���C��C���C咫4�  18  �  18  V@|�     @|�UUUUU02/27/25        04:42:58        7���@��.@�J<6�>�w�?��C    ?1�>]0U    >ِ�>��>�v�>�CC>�Ә>�w�?�?
>�>Ŋ&>�:g>���>��_>�k�>�'�>�HL>�>��V>޶�7���7���7�O����b�Tk�5~-5>4���4<Lr3��53y�3�2���1�1<��0�B�/��.��-���,/*�>��                                GA�ZG4fvG!�F��QF{��F%o�E�j�Eu�E�MD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C�W�C�q*C�d:C�'�C���C���C��C�Z�C�#aC��C�JC�4aC�Y
C���C�C��C�B�C�v
C���C���C�� C���C���C���C��C���C�U4�  8@  �  8@  V@|�UUUUU@|������02/27/25        04:42:58        7�K@��@ԑ#<A�0?��?��D    @��x>Z%	    >ي�>��>�q�>�>�>��>�s�?�?
=�>ň">�8>���>���>�j�>�&�>�G�>��->��|>޲�7���7���7�ힴ罦�Sq�5~456J4���4<D�3��<3y'3�2��1��1<�X0�A)/�.���-��,/R�>��                                GA�[G4fwG!�F��RF{��F%o�E�j�Eu�E�MD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C�QC�_�C�[C�'2C�؄C���C��C�Z�C�#�C��C�sC�4zC�YC���C�C��C�B�C�vC���C���C��C���C���C���C��C���C� 4�  ?H  �  ?H  V@|������@|�     02/27/25        04:42:58        7��@��2@�̋<'��>ێ�?��%    @��>���    >م|>��m>�l�>�9�>��e>�o�?�?
<�>ņ >�5�>��q>���>�i]>�&>�GI>���>�ߡ>ޮ�7���7���7ך��ܼ�R{Z5}�5N�4�ǯ4<=[3��<3y�3X2���1鲰1<��0�?�/�W.��-��,/{�>��                                GA�\G4fyG!�F��RF{��F%o�E�j�Eu E�MD��uC�-C<��B�*�A���@�K�?��*>hh�<���        C��C�V�C�RC�%�C�ھC���C���C�[C�$C�C��C�4�C�Y$C���C�C��C�BvC�u�C���C���C��C���C���C���C��C���C嚫4�  FP  �  FP  V@|�     @|�UUUUU02/27/25        04:42:58        7���@��A�J<�>[�@1��    �u�|?�*    >��>�l�>��>�d�>��$>�l�?�?
;�>ń>�3�>��T>��A>�h#>�%H>�F�>��S>���>ުz7���7���7�B85�0��SkJ5~��5��4���4<8�3��H3y�3#2��\1鯃1<�J0�=�/��.���-��,/��>��                                GA�WG4f{G!�F��SF{��F%o�E�j�Eu E�MD��uC�.C<��B�*�A���@�K�?��*>hh�<���        C�=�C�TFC�KoC�$ C�ܜC���C���C�[3C�$eC�?C��C�4�C�Y1C���C�C��C�BlC�u�C���C���C��C���C���C���C��C���C�U4�  MX  �  MX  V@|�UUUUU@|������02/27/25        04:42:58        7��@��6@��<&7�?lz[@/�9    @�!}>�Z�    ?&j>��<>�j�>��>ߠ�>�r??
��?
:�>ł>�1R>��8>���>�f�>�$~>�FE>���>���>ަu7���7���7ꇇ5��2�_5�5B�4��4<A�3���3y#3�2��1�Y1<��0�<7/� �.��-��,/	��>��                                GA�SG4f}G!�F��SF{��F%o�E�j�Eu E�MD��uC�.C<��B�*�A���@�K�?��*>hh�<���        C�ߤC�@DC�DC�!�C��"C���C���C�[cC�$�C�}C��C�4�C�Y?C���C�C��C�BaC�u�C���C���C��C���C���C���C��C���C� 4�  T`  �  T`  V@|������@|�     02/27/25        04:42:58        7�@��@Ǌj<'7�?���@�    @>��{    ?e�>�s~>�W%>�`6>��3>��?
��?
9�>ŀ>�/>��>���>�e�>�#�>�E�>��y>��>ޢr7���7���7�5������_��5��x5!g�4�94<��3��z3y [3�2���1�21<�<0�:�/��.��{-��|,/�>�                                GA�YG4fG!�F��SF{��F%o�E�j�EuE�MD��vC�.C<��B�*�A���@�K�?��*>hh�<���        C��NC�2�C�:�C�=C��ZC���C���C�[�C�%C��C�C�4�C�YLC���C��|C��C�BWC�u�C���C���C��C���C���C���C��C���C墫4�  [h  �  [h  V@|�     @|�UUUUU02/27/25        04:42:58        7�/@��:@�<ʕ?j,@4�    @���>k��    >��>�[w>�h�>�1�>�l>��2?
��?
8�>�~">�,�>��>��">�dq>�"�>�E?>��>��$>ޞo7���7���7�X��aq�\7b5��*5#&E4�[v4=3��\3y"�3�2��W1�1<ڵ0�8�/��@.���-��j,/�>�M                                GA�_G4f�G!�F��TF{��F%o�E�j�EuE�MD��vC�.C<��B�*�A���@�K�?��*>hh�<���        C���C�)�C�1�C�%C��CC��sC��	C�[�C�%dC��C�@C�4�C�YYC���C��xC��C�BLC�u�C���C���C��C���C���C���C��C���C�U4�  bp  �  bp  V@|�UUUUU@|������02/27/25        04:42:58        7��r@��@��@<��?So�@(�7    @�Z>ay�    >��>��>�{>�	�>�[�>�Tj?�?
8>�|'>�*�>���>��l>�c4>�">�D�>���>��J>ޚi7���7���7�9ʴ��z�Z�B5��55#�v4��4=�3��3y%:3e2�1��1<�.0�7>/��w.��l-��X,/+�>�o                                GA�`G4f�G!�F��TF{��F%o�E�j�EuE�ND��vC�.C<��B�*�A���@�K�?��*>hh�<���        C��tC�!LC�)�C��C���C��VC��&C�[�C�%�C�6C�iC�5C�YgC���C��sC��C�BBC�u�C���C���C��C���C���C���C��C���C� 4�  ix  �  ix  V@|������@|�     02/27/25        04:42:58        7��L@��>@�%�<�F?[?�@&��    @�9>^g�    >�A�>�e(>���>��>�� >��?�?
7=>�z/>�(g>���>���>�a�>�!L>�D7>��.>��p>ޖc7���7���7�_Q��/ݳZG�5���5$��4�U�4>]"3�D3y(<3<2�}�1��1<է0�5�/���.���-��E,/S�>�s                                GA�bG4f�G!�F��UF{��F%o�E�j�EuE�ND��vC�.C<��B�*�A���@�K�?��*>hh�<���        C���C��C�"@C�C��/C��,C��JC�\!C�&C�tC��C�5*C�YtC���C��oC�}C�B8C�u�C���C���C��C���C���C���C��C���C媫4�  p�  �  p�  V @|�     @|�UUUUU02/27/25        04:42:58        7�Q�@���@���<�_?�O)?ն)    A`�>m��    >�id>�ݑ>�|Y? *t>�t�>� ]?�?
6�>�x:>�&3>��>�� >�`�>� }>�C�>���>�ٖ>ޒ^7���7���7�~��X��Y� 5���5%/�4�}4?�3�0�3y+�32�|u1霸1<� 0�3�/���.��[-��2,/ |�>�_                                GA�dG4f�G!�F��UF{��F%o�E�j�EuE�ND��vC�.C<��B�*�A���@�K�?��*>hh�<���        C�y C�)C�JC�VC��@C���C��tC�\QC�&^C��C��C�5CC�Y�C���C��kC�tC�B-C�u�C���C���C��C���C���C���C��C���C�U4�  w�  �  w�  V!@|�UUUUU@|������02/27/25        04:42:58        7�^�@��B@�c�<
�?~/@]=    @��>c�
    >���>�j3>�O? \~>��>��?#?
6>�vG>�$ >��>��J>�_x>��>�C->��P>�ظ>ގ]7���7���7���N2��XL�5��5%��4���4?��3�b$3y/�3�2�{01陠1<Й0�2>/��.���-��,.���>�D                                GA�gG4f�G!�F��UF{��F%o�E�j�EuE�ND��vC�.C<��B�*�A���@�K�?��*>hh�<���        C�~%C��C�4C�`C��C���C���C�\�C�&�C��C��C�5]C�Y�C���C��gC�kC�B#C�u�C���C���C��C���C���C���C��C���C� 4�  ~�  �  ~�  V"@|������@|�     02/27/25        04:42:58        7�@���@��<&�?f8�@�    @�%�>]X�    >�S�>��
>�ю? ��>��>���?1�?
5�>�tY>�!�>��>���>�^8>��>�B�>���>���>ފZ7���7���7�ኴ~?�W©5���5%��4���4@;~3ݝl3y4�3�2�y�1閌1<�0�0�/��I.��G-��,.�ɨ>�M                                GA�hG4f�G!�F��VF{��F%o�E�j�EuE�ND��vC�.C<��B�*�A���@�K�?��*>hh�<���        C���C���C�NC�	OC��C��NC���C�\�C�'C�,C�C�5vC�Y�C���C��cC�aC�BC�u�C���C���C�� C���C���C���C��C���C岫4�  ��  �  ��  V#@|�     @|�UUUUU02/27/25        04:42:58        7��z@��E@�e�<?�a?�N�    A�7>j��    >�f>�nI>�Ƃ? ��>�>�>�0�?B!?
5�>�rr>��>��>���>�\�>�>�B >��p>��>ކX7���7���7��e�3t߳V��5��5%�4�3�4@��3��3y:�3�2�x�1�z1<ˋ0�.�/��{.���-���,.��>�A                                GA�kG4f�G!�F��VF{��F%o�E�j�EuE�ND��vC�/C<��B�*�A���@�K�?��*>hh�<���        C�^?C���C�fC�9C��!C���C��C�\�C�'SC�jC�8C�5�C�Y�C���C��_C�XC�BC�u�C���C���C���C���C���C���C��C���C�U4�  ��  �  ��  V$@|�UUUUU@|������02/27/25        04:42:58        7�'�@���@�W�<��?�CC?���    A$t>k�8    >�d�>�h>��(? �u>�N{>�z�?S�?
5�>�p�>�x>��q>��'>�[�>�:>�A�>�� >��*>ނW7���7���7�]y�?u�U/45�U�5%�M4�P�4A?�3�%�3yA,3�2�wx1�l1<�0�-6/��.��1-���,.��>�,                                GA�mG4f�G!�F��VF{��F%o�E�j�EuE�ND��vC�/C<��B�*�A���@�K�?��*>hh�<���        C�J#C���C���C�C��aC��bC��HC�]C�'�C��C�bC�5�C�Y�C���C��[C�OC�BC�u�C���C���C���C���C���C���C��C���C� 4�  ��  �  ��  V%@|������@|�     02/27/25        04:42:58        7�5�@��I@��v<��?�P�?�aO    A��>j:�    >��2>赧>�j�? �t>�K�>�?fu?
6>�n�>�P>��`>��q>�Zs>�g>�A>���>��P>�~W7���7���7�(m��:�S�&5�q5%�&4�Tu4A��3�o�3yH�3�2�vB1�`1<�~0�+�/���.�~�-���,.�C�>�(                                GA�oG4f�G!�F��WF{��F%o�E�j�EuE�OD��vC�/C<��B�*�A���@�K�?��*>hh�<���        C�?�C��\C��4C���C��wC���C���C�]HC�'�C��C��C�5�C�Y�C���C��WC�FC�A�C�u�C���C���C���C���C���C���C��C���C庫4�  ��  �  ��  V&@|�     @|�UUUUU02/27/25        04:42:58        7�U�@���@���<
�p?�1G?�oL    A�
>h��    >���>�c9>�3�? ��>�=�>���?y�?
6�>�l�>�*>��P>���>�Y0>��>�@�>��>��u>�zX7���7���7�+}�|��R��5���5%��4�Gv4B�3޼93yQN3�2�u1�W1<��0�)�/��
.�}-�ݹ,.�k�>�%                                GA�pG4f�G!�F��WF{��F%o�E�j�EuE�OD��wC�/C<��B�*�A���@�K�?��*>hh�<���        C�6IC��XC���C��`C��fC��+C���C�]{C�(DC�"C��C�5�C�Y�C���C��SC�=C�A�C�u�C���C���C���C���C���C���C��C���C�U4�  ��  �  ��  V'@|�UUUUU@|������02/27/25        04:42:58        7��E@��L@�φ< �?m`}@ �    @�p�>^�W    >劝>��>���? v�>�'�>� ?�?
7k>�k>�>��A>��>�W�>��>�@>���>�ӛ>�vZ7���7���7�_����ڳQ�A5�]�5%~�4�/�4BT�3�	{3yZ�3�2�s�1�Q1<�r0�((/��8.�{�-�ܣ,.�>�                                GA�qG4f�G!�F��WF{��F%o�E�j�EuE�OD��wC�/C<��B�*�A���@�K�?��*>hh�<���        C�BC���C��C���C��2C��sC���C�]�C�(�C�_C��C�5�C�Y�C���C��OC�4C�A�C�u|C���C���C���C���C���C���C��C���C�� 4�  ��  �  ��  V(@|������@|�     02/27/25        04:42:58        7�%_@���@�5p;���?_�_?��    @�<�>j�H    >�y�>�ѿ>��? c:>��>�FY?�}?
8k>�i`>��>��3>��L>�V�>��>�?y>��;>���>�r]7���7���7޷����γP�!5�i5%J�4�r4B�q3�V�3ye83�2�r�1�O1<��0�&w/��e.�y�-�ۍ,.�>�                                GA�rG4f�G!�F��XF{��F%o�E�j�EuE�OD��wC�/C<��B�*�A���@�K�?��*>hh�<���        C�F2C�϶C��+C��C���C���C��:C�]�C�(�C��C�	C�6C�Y�C���C��KC�+C�A�C�utC���C���C���C���C���C���C��C���C�«4�  ��  �  ��  V)@|�     @|�UUUUU02/27/25        04:42:58        7�I�@��P@|��;쳧?>��@�~    @G]>L��    >��>��>��? N�>��>�e�?��?
9�>�g�>��>��&>���>�Ub>�>�>�>���>���>�na7���7���7�.f��	��O�"5��]5%4��4B�93ߢ�3yp�32�q�1�O1<�f0�$�/��.�xn-��w,.��>�                                 GA�sG4f�G!�F��XF{��F%o�E�j�EuE�OD��wC�/C<��B�*�A���@�K�?��*>hh�<���        C�X$C��RC���C��C��qC���C��wC�^C�)1C��C�3C�6)C�Y�C���C��GC�"C�A�C�ukC���C���C���C��~C���C���C��C���C��U4�  ��  �  ��  V*@|�UUUUU@|������02/27/25        04:42:58        7�	i@���@8�t;��?	K�@0    ����>"ҁ    >��0>�7>��,? Wf>���>��?ƌ?
;>�f>��>��>���>�T>�>>�>e>��W>��>�jj7���7���7��4���P8 5�ޅ5%�4��4B��3��(3y|�362�pr1�~R1<��0�#/��.�v�-��a,.��>��                                GA�qG4f�G!�F��YF{��F%o�E�j�EuE�OD��wC�/C<��B�*�A���@�K�?��*>hh�<���        C��0C�щC��NC���C���C���C���C�^KC�)C�C�]C�6CC�Z	C���C��CC�C�A�C�ubC���C���C���C��}C���C���C��C���C�� 4�  ��  �  ��  V+@|������@|�     02/27/25        04:42:58        7��@��S��a�    >n8@"lS    �=�S    >���>��Z>�=�? o�>�|>堀?�?
<�>�dk>��>��>��(>�R�>�f>�=�>���>��.>�fo7���7���7�Z��-���O�5��5%(�4�r4C3L3�83y��3~2�oW1�{X1<�[0�!`/���.�uO-��J,.�0�>�                                GA�sG4f�G!�F��YF{��F%o�E�j�EuE�OD��wC�/C<��B�*�A���@�K�?��*>hh�<���        C��C�ՏC�ڜC��C��jC���C���C�^C�)�C�TC��C�6]C�ZC���C��?C�C�A�C�uYC��yC���C���C��|C���C���C��C���C�ʫ4�  ��  �  ��  V,@|�     @|�UUUUU02/27/25        04:42:58        7�LD@���@!�;��\?��@��    �tS�>_�    >��+>�:>�B�? |�>�*>��?�_?
>t>�b�>��>��>��q>�Q�>��>�=P>��q>��S>�bv7���7���7�"d��ֳO^�5�Х5%-A4�<�4Cfg3��3y��3�2�nB1�xb1<��0��/��.�s�-��3,.�Y�>}t                                GA�uG4f�G!�F��YF{��F%o�E�j�EuE�OD��wC�0C<��B�*�A���@�K�?��*>hh�<���        C��]C���C��$C���C���C���C��"C�^�C�*C��C��C�6wC�Z$C���C��;C�C�A�C�uPC��sC���C���C��zC���C���C��C���C��U4�  ��  �  ��  V-@|�UUUUU@|������02/27/25        04:42:58        7�?z@��V@��f?|�?`��?�K|A4�ZAI}{>y~M7��_>�i>�s�>�-? >�3T>�ٶ?�S?
@v>�a`>�
�>���>���>�PF>��>�<�>���>��y>�^~7���7���7�a���N�"5��k5%�4�H54C��3���3y�63@2�m31�uo1<�R0��/��5.�r--��,.聨>z�                                GA�wG4f�G!�F��ZF{��F%o�E�j�EuE�PD��wC�0C<��B�*�A���@�K�?��*>hh�<���        C�?�C���C�ׇC��cC��cC���C��VC�^�C�*gC��C��C�6�C�Z2C���C��7C��C�A�C�uGC��mC���C���C��yC���C���C��C���C�� 4�  ��  �  ��  V.@|������@|�     02/27/25        04:42:58        7�#t@���@��?�Q?(|�@��A��.AE��>�ޚ8W�>��[>��I>�́? �r>�WO>��??
B�>�_�>�|>���>��>�N�>��>�<8>���>�͛>�Z�7���7���7� `4����O\5���5%F�4�v;4Cǈ3��3y�q3�2�l'1�r}1<��0�D/��\.�p�-��,.椨>x|                                GA�uG4f�G!�F��ZF{��F%o�E�j�EuE�PD��wC�0C<��B�*�A���@�K�?��*>hh�<���        C�aC��0C�ԋC���C���C���C���C�_ C�*�C�
C� C�6�C�Z@C���C��3C��C�A�C�u>C��fC���C���C��xC���C���C��C���C�ҫ4�  ��  �  ��  V/@|�     @|�UUUUU02/27/25        04:42:58        7�Y�@��Y@���@��>��@J]B*�A���>��+8�.d>�Օ>���>���? �d>��>�:? �?
D�>�^�>�w>���>��K>�M�>�>�;�>��>���>�V�7���7���7�#ϴ��+�PM5�w�5%��4��4D�3�VT3yŉ392�k!1�o�1<�I0��/�܁.�o	-���,.�ͨ>v�                                GA�vG4f�G!�F��ZF{��F%o�E�j�EuE�PD��wC�0C<��B�*�A���@�K�?��*>hh�<���        C���C�اC��C���C��yC��\C���C�_VC�+ C�GC� /C�6�C�ZNC���C��/C��C�A�C�u5C��`C���C���C��wC���C���C��C���C��U4�  �   �  �   V0@|�UUUUU@|������02/27/25        04:42:58        7��@���AD5�@�b����@�B�V$B��>�tb8�$>�/�>��>��?�>�
>�B�?2p?
Gd>�]!>�t>���>���>�Lk>�%>�;>���>���>�R�7���7���7�Zֵ2ae�O��5��%5&�4�\�4DHL3�33y�3�2�j1�l�1<��0��/�ڦ.�mv-���,.��>t�                                GA�yG4f�G!�F��[F{��F%o�E�j�EuE�PD��xC�0C<��B�*�A���@�K�?��*>hh�<���        C��C��gC���C��rC��C��C���C�_�C�+LC��C� YC�6�C�Z\C��C��+C��C�A�C�u-C��ZC���C���C��uC���C���C��C���C�� 4�  �  �  �  V1@|������@|�     02/27/25        04:42:58        7ݝ�@��[A3�QAa_��@��B���B	6>�� 8�#�>��>�V>�·?+U>�0�>�k@?De?
J>�[�>�x>���>���>�K >�I>�:�>��->��>�N�7���7���7�|v��P�O�5��y5&�4��k4D�Z3���3y�3h2�i#1�i�1<�A0�"/���.�k�-�Ѻ,.��>sl                                GA�{G4f�G!�F��[F{��F%o�E�j�EuE�PD��xC�0C<��B�*�A���@�K�?��*>hh�<���        C�D�C��C��}C��uC���C���C��	C�_�C�+�C��C� �C�6�C�ZiC��C��'C��C�A~C�u$C��SC��C���C��tC���C���C��C���C�ګ4�  �  �  �  V2@|�     @|�UUUUU02/27/25        04:42:58        7��@���AF�A�ֿP��@�JB���B |�>�\f8� �>�5Y>� >��%?- >�<P>搐?Vb?
L�>�Z�>� �>���>��$>�I�>�l>�:>���>��->�J�7���7���7�&���ͳPV5�{*5&�4��{4Dʴ3�,�3y��32�h.1�f�1<��0�k/���.�jN-�С,.�A�>r�                                GA�}G4f�G!�F��[F{��F%o�E�j�EuE�PD��xC�0C<��B�*�A���@�K�?��*>hh�<���        C��C�&YC��zC��C���C���C��-C�_�C�+�C��C� �C�7C�ZwC��	C��$C��C�AsC�uC��MC��{C���C��sC���C���C��C���C��U4�  �  �  �  V3@|�UUUUU@|������02/27/25        04:42:58        7⁓@��^A(7A@���Hc�@�=�B���A�3�>�o�8�<�>�Z9>�bz>��i?:�>�P	>�?he?
O�>�Ye>���>���>��m>�H�>��>�9t>��B>��S>�F�7���7���7��᳇u�P�25���5&�4��4E�3�t�3z�3�2�gC1�c�1<�:0��/��.�h�-�ψ,.�i�>r                                GA�}G4f�G!�F��\F{��F%o�E�j�Eu	E�PD��xC�0C<��B�*�A���@�K�?��*>hh�<���        C��3C�1'C�C���C��C��DC��NC�`.C�,-C�8C� �C�7-C�Z�C��C�� C��C�AiC�uC��FC��vC���C��qC���C���C��C���C�� 4�  �   �  �   V4@|������@|�     02/27/25        04:42:58        7�K@���A^�hA$E���`@���B�.NB=G�>�.�8�SR>���>��>��p?q>�>��\?zf?
S>�XB>���>���>���>�G=>��>�8�>���>��u>�B�7���7���7�V4a���R�5��]5&u}4���4EC�3⼒3z E3�2�f[1�a1<��0��/��/.�g$-��n,.ۍ�>qv                                GA�|G4f�G!�F��\F{��F%o�E�j�Eu	E�PD��xC�0C<��B�*�A���@�K�?��*>hh�<���        C�hC�:lC��C��C�˥C���C��lC�`dC�,xC�uC�!C�7GC�Z�C��C��C��C�A_C�u	C��@C��rC���C��pC���C���C��C���C��4� (  � (  V5@|�     @|�UUUUU02/27/25        04:42:58        7�@��aAh�>A��>��@�ˀB���B:s? '�8�l�?�a>� �>���?#N>�`>�
�?��?
Vf>�W1>���>���>���>�E�>��>�8U>��V>�Ǖ>�>�7���7���7��4���W��5��Z5'�4�^4E��3��3z4{3�2�e}1�^41<�40�B/��O.�e�-��T,.ٮ�>p�                                GA�{G4f�G!�F��\F{��F%o�E�j�Eu
E�QD��xC�1C<��B�*�A���@�K�?��*>hh�<���        C�nC�/�C�C��C�ˉC���C���C�`�C�,�C��C�!,C�7bC�Z�C��C��C��C�ATC�u C��:C��nC���C��oC���C���C��C���C��U4� 0  � 0  V6@|�UUUUU@|������02/27/25        04:42:58        7�Pc@���Am��A��?,�@� B��#B[��?%X8ح�?��>��>�u�?y >�4c>�i;?��?
Y�>�V6>���>���>��G>�D�>��>�7�>���>�Ʒ>�; 7���7���7�I���*1�[p�5�>�5*24�j"4F,�3�U'3zI�3	�2�d�1�[^1<��0��/��n.�c�-��9,.�Ѩ>pb                                GA�~G4f�G!�F��]F{��F%o�E�j�Eu
E�QD��xC�1C<��B�*�A���@�K�?��*>hh�<���        C���C�#eC�IC��C�˰C��uC���C�`�C�-C��C�!VC�7|C�Z�C��C��C��C�AJC�t�C��3C��iC���C��mC���C���C��C���C�� 4� 8  � 8  V7@|������@|�     02/27/25        04:42:58        7�x�@��eAHDU@˃]?M@�@���Bp)B(�?6�8��? �>�b�? ӏ?.G>�>�x?��?
]�>�UT>��>���>���>�CT>�>�74>��i>���>�77���7���7���w�>�_p5�5-+�4���4G)M3�W3z_�3
�2�c�1�X�1<�20��/�͌.�b`-��,.���>p&                                GA��G4f�G!�F��]F{��F%o�E�j�Eu
E�QD��xC�1C<��B�*�A���@�K�?��*>hh�<���        C��|C��C��C��pC��C��BC���C�aC�-UC�)C�!�C�7�C�Z�C��C��C��C�A@C�t�C��-C��eC���C��lC���C���C��C���C��4� @  � @  V8@|�     @|�UUUUU02/27/25        04:42:58        7׊�@���A`�YA �*?Zz�A  �B�BA�?8�8��?�>�!�?�h?u�>��>�މ?�?
a�>�T�>��?>���>���>�B>�0>�6�>���>���>�3*7���7���7�#��v[��]�A5�25/qV4�i�4H~�3�%=3zwQ3+2�c#1�U�1<��0�/�˩.�`�-��,.��>o�                                GA��G4f�G!�F��]F{��F%o�E�j�EuE�QD��xC�1C<��B�*�A���@�K�?��*>hh�<���        C���C�C�gC���C��kC��C���C�a9C�-�C�eC�!�C�7�C�Z�C��#C��C��C�A6C�t�C��'C��aC���C��kC���C���C��C���C��U4�  H  �  H  V9@|�UUUUU@|������02/27/25        04:42:58        7�ij@��hA���An?Y�UA��B���B��s?C��8�*�? �>�9I?��?��>���>�Ɂ?�:?
fL>�S�>��y>���>��#>�@�>�N>�6>��z>��>�/@7���7���7��D#^�\A45�&�50c�4���4I��3��3z��3�2�bm1�R�1<�20�	Y/���.�_/-���,.�:�>o:                                GA��G4f�G!�F��]F{��F%o�E�j�EuE�QD��xC�1C<��B�*�A���@�K�?��*>hh�<���        C��PC�+C�	YC��C���C���C���C�anC�-�C��C�!�C�7�C�Z�C��'C��	C��C�A,C�t�C�� C��\C���C��jC���C���C��C���C�� 4� 'P  � 'P  V:@|������@|�     02/27/25        04:42:58        7�]�@���A�dAM??]�A]}C�'B�Q�?Cd]9�>��>���?�?2�>�`l>�z?'�?
kp>�S >��>���>��l>�?g>�
k>�5>��>��B>�+T7���7���7�U)� ��[h�5�050ȯ4�H�4K@3�`N3z��3�2�a�1�P41<��0��/���.�]�-���,.�c�>n�                                GA��G4f�G!�F��^F{��F%o�E�j�EuE�QD��xC�1C<��B�*�A���@�K�?��*>hh�<���        C��C�!�C�
�C��)C��8C���C���C�a�C�.0C��C�" C�7�C�Z�C��+C��C��C�A!C�t�C��C��XC���C��hC���C���C��C���C��4� .X  � .X  V;@|�     @|�UUUUU02/27/25        04:42:58        7�<T@��lA�^�Am��?<�WA��CF��B�f�?>��9t	>�� >�ˊ?Y�?4>�~<>�Yp?XZ?
q>�R�>��>��>���>�>>�	�>�4�>���>��d>�'k7���7���7��N�B³Z*�5��h50ђ4�n�4Lg�3��3zʟ3�2�a1�Mr1<�40��/���.�[�-�Ư,.·�>o                                GA��G4f�G!�F��^F{��F%o�E�j�EuE�QD��yC�1C<��B�*�A���@�K�?��*>hh�<���        C��C�2�C�HC��C�͚C���C��C�a�C�.yC�C�"+C�8 C�Z�C��/C��C��C�AC�t�C��C��TC���C��gC���C���C��C���C��U4� 5`  � 5`  V<@|�UUUUU@|������02/27/25        04:42:58        7�u2@���A�~�Ax�?-�AɊ�CPPJB��J?QY�9\�>��>��?�?	�>�Ng>��?�K?
wc>�R>��X>��>��>�<�>��>�4Y>��>���>�#�7���7���7�po����Y<!5���50��4�3i4MH�3�߮3z�3H2�`�1�J�1<��0�%/��.�Z`-�Œ,.̰�>p                                GA��G4f�G!�F��^F{��F%o�E�j�EuE�RD��yC�1C<��B�*�A���@�K�?��+>hh�<���        C��MC�?C��C��C��C���C��C�bC�.�C�SC�"UC�8C�[C��4C���C�yC�AC�t�C��C��OC���C��fC���C���C��C���C�� 4� <h  � <h  V=@|������@|�     02/27/25        04:42:58        8�O@��pB�A���?�Y;B��C��C)t?:�9_>�%�>��? �`?Ԛ>��>�VW?�?
~e>�Q�>��>��>�~I>�;t>��>�3�>���>���>��7���7���7�4���{�X�.5�P�50;�4��H4M�l3稘3{33$2�_�1�G�1<�70�h/��,.�X�-��u,.�ب>q�                                GA��G4f�G!�F��^F{��F%o�E�j�EuE�RD��yC�2C<��B�*�A���@�K�?��+>hh�<���        C���C�O�C� �C���C�΁C���C��,C�b?C�/C��C�"�C�85C�[C��8C���C�pC�AC�t�C��C��KC���C��dC���C���C��C���C���4� Cp  � Cp  V>@|�     @|�UUUUU02/27/25        04:42:58        8S]@���Bk�A��?�mB9��C���C)��?9��9M3>�U>�l�? q�?�X>�.>��?�;?
�>�Q�>��>��,>�|�>�:">��>�30>��>���>��7���7���7�i���ѳX
 5�<5/��4�u"4Nvl3�o(3{6�32�_{1�EG1<��0� �/��C.�W(-��X,.��>sV                                GA��G4f�G!�F��^F{��F%o�E�j�EuE�RD��yC�2C<��B�*�A���@�K�?��+>hh�<���        C�*AC�e<C�,C��"C��C���C��>C�bsC�/PC��C�"�C�8PC�[ C��<C���C�gC�@�C�t�C��C��GC���C��cC���C���C��C���C��U4� Jx  � Jx  V?@|�UUUUU@|������02/27/25        04:42:58        7��@��uB~A��f?��A�N�C�iB�z?�8���>��>��:? .7?c{>�c�>��@?(/?
�[>�Q�>��>��@>�z�>�8�>��>�2�>���>���>��7���7���7�~�W#�5��D5/��4�74N�;3�0�3{`�3f2�_1�B�1<�=0���/��Y.�U�-��:,.�)�>v�                                GA��G4f�G!�F��_F{��F%o�E�j�EuE�RD��yC�2C<��B�*�A���@�K�?��+>hh�<���        C��C�A�C�0 C���C���C���C��QC�b�C�/�C�C�"�C�8kC�[.C��AC���C�^C�@�C�t�C���C��BC���C��bC���C���C��C���