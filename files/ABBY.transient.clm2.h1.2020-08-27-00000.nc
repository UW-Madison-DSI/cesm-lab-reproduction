CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:51   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Dr@ 4={      �      ��@�G�UUUU@�H     02/27/25        04:43:51        8���@���    B�+�@�%=B�qUC�M�CE�?dv9WHC>��>��>��$>�>�k�>�v&>�`<>��4>�٪>��>�Y>��|>��7>��!>���>��>�k>���7���7���7�a�����5��v5z�5ݲ4��4%#m3ö�3}V3�:2���1�1B�q0�S?/�g�.��F-��7,:F-�jC                                GA�,G4VG��F��wF{��F%]&E�XEu
)E��D��eC�[C<��B�&}A��?@�E�?��P>hh�<��Q        C���C�;C���C�d3C���C���C��C�e�C��C���C�8�C��C��<C�YC�.C�ڸC��<C���C�zC�w�C�z�C���C���C��C���C��HDrAU4={    �    ��@�H     @�H*����02/27/25        04:43:51        8�gW@������>B�	@��"B�|�C��wB��?!9K�>���>��>��G>��>�Z7>�m�>�\>���>��>�f>�H>���>��`>��h>��\>���>�j�>�Ύ7���7���7������a5�!�5dZ�5�/4�â4$��3àw3}�3��2���1�1B�>0�R�/�f�.�һ-�$H,1ԉ�j&�                                GA�,G4U�G��F��wF{��F%]&E�XEu
)E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C�\qC�(�C���C�{C�ļC��	C��C�eSC��C���C�8�C��C��TC�Y%C�@C���C��HC���C�zC�w�C�z�C���C���C��C���C��HDrB�4={    �    ��@�H*����@�HUUUUU02/27/25        04:43:51        8�Ʋ@��6;�ƼB�F�@���Bң�C���BZ>�H9=^�>�ޢ>��>��w>��{>�J�>�f�>�Xi>���>�֣>�!>�<>���>���>���>���>��d>�j�>��07���7���7��.��n5J�E5e��5ݯ4��_4$ڹ3Ì3}f3��2���1�1B�0�Q�/�e�.��0-���,(9.�jBv                                GA�,G4U�G��F��wF{��F%]&E�XEu
)E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C�I�C��C��hC���C�ЕC���C��(C�d�C���C���C�8�C���C��kC�Y:C�RC���C��TC���C�zC�w�C�z�C���C���C��C���C��HDrD 4={    �    ��@�HUUUUU@�H�    02/27/25        04:43:51        8�T�@��޼�d�B�X_@�:RB�kRCP�?��O'>���9(��>�ʆ>��\>��e>��>�>W>�aE>�Uz>���>��U>��>�5>���>���>���>��<>��	>�j�>���7���7���7��7��	4� �5f��5=54���4$�-3�y�3|�3��2���1�11B��0�Q/�e5.�ѥ-��o,#��j=�                                GA�,G4U�G��F��wF{��F%]&E�XEu
)E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C��C��wC���C��[C��C���C��_C�drC���C���C�8�C���C���C�YOC�dC���C��`C�� C�zC�xC�z�C���C���C��C���C��HDrEU4={     �     ��@�H�    @�H�����02/27/25        04:43:51        8�]@����BjB.	w@l�B��C���>>Q9��>��g>���>���>��>�6�>�^9>�S�>��j>��J>��>�9>���>���>��?>��>���>�j�>��m7���7���7��&�4'4_M�5gQ�5��4���4$��3�k�3|��3��2��.1�j1B��0�PJ/�dq.��-��:,#��jFe                                GA�-G4U�G��F��xF{��F%]&E�XEu
)E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C��+C��&C�}'C��6C��C��C���C�dC��C���C�8�C��C���C�YcC�vC���C��lC��	C�z$C�xC�z�C���C���C��C���C��HDrF�4={  #(  �  #(  ��@�H�����@�H�UUUU02/27/25        04:43:51        87-�@��/>ޭAVY5@�.B���Bld�%�=���8�*�>��r>��	>��>�҅>�4 >�]h>�S\>���>��y>��>�D>���>��>���>��>��U>�j{>��7���7���7��ߵy6�4]1�5g��564���4$�.3�a<3|�T3��2���1��1B��0�O�/�c�.�Џ-��,#��jU�                                GA�.G4U�G��F��xF{��F%]&E�XEu
)E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C�f�C�cPC�^\C��1C��CC���C��#C�c�C��C���C�8�C��C���C�YxC��C��C��xC��C�z)C�xC�z�C���C���C��C���C��HDrH 4={  *0  �  *0  ��@�H�UUUU@�I     02/27/25        04:43:51        7�iY@��ؿ�~�)"I�@0��B���@O��%�$=�
7�!>��%>� �>��>��
>�3�>�]�>�S`>��7>���>� �>�T>���>��9>���>��>���>�jX>�Ϭ7���7���7���p�4Y�Z5h�5u�4��d4$�3�X}3|�3��2��J1�1B��0�N�/�b�.��-���,#��jby                                GA�0G4U�G��F��xF{��F%]%E�XEu
(E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C�C���C�*NC���C��aC��_C���C�c C��lC���C�8�C��7C���C�Y�C��C��C���C��C�z-C�x
C�z�C���C���C��C���C��HDrIU4={  18  �  18  ��@�I     @�I*����02/27/25        04:43:51        8� @����{�(�n�@;0B�L    �;�=o    >��T>�>���>���>�3�>�]�>�Se>���>��	>���>�d>��>��f>��>���>���>�j7>��K7���7���7�d��&4U��5g��5��4���4$��3�O�3|��3�A2���1�s1B�h0�N/�b'.��z-���,#��j?�                                GA�/G4U�G��F��xF{��F%]%E�XEu
(E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C�D�C��C���C��eC�C��>C��ZC�b�C��MC���C�9C��NC���C�Y�C��C��#C���C��!C�z2C�xC�z�C���C���C��C���C��HDrJ�4={  8@  �  8@  ��@�I*����@�IUUUUU02/27/25        04:43:51        8~�@��(��4�(���@>QB�׬    ��=p��    >��{>�J>���>���>�4>�]�>�Sj>��A>��Q>���>�
s>��(>��>��a>��n>��G>�j>���7���7���7��-��:�4Q�'5f�55"4��4$��3�GA3|�K3��2��y1�
�1B�L0�Mf/�ad.���-��h,#��j<�                                GA�.G4U�G��F��xF{��F%]%E�XEu
(E��D��eC�[C<��B�&}A��?@�E�?��Q>hh�<��Q        C���C�R�C���C��AC�%C��&C��!C�bCC��-C���C�9C��fC���C�Y�C��C��2C���C��)C�z7C�xC�z�C���C���C��C���C��HDrL 4={  ?H  �  ?H  ��@�IUUUUU@�I�    02/27/25        04:43:51        8
H@������(�h�@7,�B���    ��=��    >��Z>�%q>�Ƅ>��>�4�>�^#>�So>���>�Й>���>�	�>��B>���>���>���>���>�i�>�͆7���7���7�lx���W4N��5e�F5Dg4�@4$��3�>�3|ב3�2��1�	'1B�10�L�/�`�.��f-��4,#��j9�                                GA�-G4U�G��F��yF{��F%]%E�XEu
(E��D��eC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C�#C��C���C��PC�jC��C��C�a�C��C���C�9+C��~C��C�Y�C��C��AC���C��2C�z<C�xC�z�C���C���C��C���C��HDrMU4={  FP  �  FP  ��@�I�    @�I�����02/27/25        04:43:51        8_�@��y�|�2    @@!�B�ʻ    ���=���    >�}�>�/�>���>��~>�5�>�^V>�Sv>��L>���>���>��>��\>���>���>��O>���>�i�>��%7���7���7����4K�j5d�A5c�4�`�4$��3�6�3|��3~2���1��1B�0�K�/�_�.���-���,#��jF,                                GA�,G4U�G��F��yF{��F%]%E�XEu
(E��D��eC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C�LPC��jC�U�C�|�C��C���C���C�anC���C���C�9=C��C��&C�Y�C��C��PC���C��:C�zAC�xC�z�C���C���C��C���C��HDrN�4={  MX  �  MX  ��@�I�����@�I�UUUU02/27/25        04:43:51        8��@��!��n�    @G��B�kB    ����=^N!    >�r�>�9;>���>��!>�7 >�^�>�S|>���>��'>��>��>��w>��>��;>���>��:>�i�>���7���7���7�ɋ���4H�c5c)�5q�4��I4$�Y3�.h3|�3|K2��@1��1B��0�K=/�_.��R-���,#��j2�                                GA�*G4U�G��F��yF{��F%]%E�XEu
(E��D��eC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C��eC���C�(�C�iC��C��[C��
C�aC���C���C�9OC��C��=C�Y�C��C��`C���C��BC�zEC�xC�z�C���C���C��C���C��HDrP 4={  T`  �  T`  ��@�I�UUUU@�J     02/27/25        04:43:51        7���@�����Ip    @KFhB��    �{��=�    >�g�>�B>�ۄ>���>�8z>�^�>�S�>��W>��n>��>��>���>��I>���>��0>���>�i�>��_7���7���7�����Fn4F//5a�>5n�4���4$�/3�&x3|�B3z�2���1�11B��0�J�/�^[.���-���,#���j/5                                GA�)G4U�G��F��yF{��F%]%E�XEu
(E��D��eC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C��/C�w_C��^C�S�C�5C���C��,C�`�C��C���C�9aC���C��TC�Z	C�C��oC���C��JC�zJC�xC�z�C���C���C��C���C��HDrQU4={  [h  �  [h  ��@�J     @�J*����02/27/25        04:43:51        7��M@��p�С�(W�@N tB�p>    �tԡ=�    >�\�>�JT>���>���>�:$>�_ >�S�>���>�ʹ>��>��>���>��v>���>��>���>�ix>���7���7���7�I���n4C��5`5�5]4��n4$��3��3|�t3x�2��o1��1B��0�I�/�]�.��>-��c,#���j+�                                GA�'G4U�G��F��zF{��F%]%E�XEu
(E��D��eC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C�o�C�E�C��EC�=�C�4C���C��]C�`BC��C���C�9rC���C��kC�ZC�C��~C���C��RC�zOC�xC�z�C���C���C��C���C��HDrR�4={  bp  �  bp  ��@�J*����@�JUUUUU02/27/25        04:43:51        7�� @�����p'�P_@O��B�j[    �SE�=3xW    >�Q�>�R>���>���>�;�>�_@>�S�>��c>���>��%>��>���>��>��>��>��->�iT>�Μ7���7���7�{��b4A�5^��5=�4��4$�B3�23|��3v�2��1� �1B��0�I/�\�.�˵-��/,#���j8J                                GA�%G4U�G��F��zF{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C��C�:C���C�'C�	�C���C���C�_�C��jC���C�9�C���C���C�Z3C�*C�ۍC���C��[C�zTC�x C�z�C���C���C��C���C��HDrT 4={  ix  �  ix  ��@�JUUUUU@�J�    02/27/25        04:43:51        7��j@�����Z�    @D��B��o    ��	=kW�    >�G�>�Y[>���>��!>�=�>�_�>�S�>���>��@>��3>��>���>���>��`>��>���>�i2>��87���7���7���ؠr4>��5]5o4��f4$�&3��3|��3u-2���1��51B��0�H^/�\.��+-���,#��j$�                                GA�$G4U�G��F��zF{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C��`C��C��PC�)C��C��C���C�_�C��HC���C�9�C��
C���C�ZHC�<C�۝C���C��cC�zYC�x"C�z�C���C���C��C���C��HDrUU4={  p�  �  p�  ��@�J�    @�J�����02/27/25        04:43:51        7��@��g���(�&=@K��B��    �.H�=5U    >�=0>�`>>��>��e>�@
>�_�>�S�>��o>�ˆ>��A>��>���>�� >���>���>��z>�i>���7���7���7���K�4<��5[�T5܈4��4$�`3��3|��3s`2��61���1B�r0�G�/�[U.�ʢ-���,#��j!                                GA�"G4U�G��F��zF{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C��C��C�a�C��CC� >C��C��.C�_3C��'C���C�9�C��!C���C�Z\C�NC�۬C���C��kC�z]C�x%C�z�C���C���C��C���C��HDrV�4={  w�  �  w�  ��@�J�����@�J�UUUU02/27/25        04:43:51        7���@����s�    @C�QB�M    �g�=:�p    >�3�>�f�>���>��>�B=>�`>�S�>���>���>��P>�	>��>��.>���>��f>�� >�h�>��m7���7���7�)��;4:�p5Z�5��4��4$��3��3|�#3q�2���1���1B�W0�F�/�Z�.��-���,#��j�                                GA� G4U�G��F��zF{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C���C���C�?�C��C��C���C��|C�^�C��C���C�9�C��8C���C�ZqC�`C�ۻC��C��sC�zbC�x(C�z�C���C���C��C���C��HDrX 4={  ~�  �  ~�  ��@�J�UUUU@�K     02/27/25        04:43:51        7� @�������(�bM@H��B���    �:�L=�    >�)�>�l�>��>>��$>�D�>�`l>�S�>��{>��>��_>�>��4>��\>��<>���>���>�h�>��7���7���7�����48��5X��5V�4�
�4$�&3��(3|�K3o�2��e1��41B�<0�F9/�Y�.�ɐ-��`,#��j                                GA�G4U�G��F��{F{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C�T�C���C�WC��C��$C��?C���C�^�C���C���C�9�C��OC���C�Z�C�rC���C��C��|C�zgC�x*C�z�C���C���C��C���C��HDrYU4={  ��  �  ��  ��@�K     @�K*����02/27/25        04:43:51        7嚁@��]��~9(��@G�B��    �+�D=*(z    >� >�r�>�^>���>�F�>�`�>�S�>��>��U>��o>� ->�O>��>���>��H>��n>�h�>�ϣ7���7���7�h�֜R46â5W�5	o4��4$�^3���3|�r3m�2���1���1B�!0�E�/�Y.��-��,,#��j&�                                GA�G4U�G��F��{F{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C��C�^$C��C���C��C��FC��C�^@C���C���C�9�C��fC���C�Z�C��C���C��C���C�zlC�x-C�z�C���C���C��C���C��IDrZ�4={  ��  �  ��  ��@�K*����@�KUUUUU02/27/25        04:43:51        7�+�@�����:(µ�@:�hB���    ��J8=p��    >�j>�x�>�Z>��>�IW>�a>�S�>���>�Ț>��>��>>�~k>��>���>��>��>�h�>��=7���7���7�J���5�45	�5U��5�w4��4$�H3��X3|��3l2���1���1B�0�D�/�XQ.��~-���,#��j�                                GA�G4U�G��F��{F{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C�7HC�FC��C���C��C���C��UC�]�C��C���C�9�C��}C��C�Z�C��C���C��+C���C�zqC�x0C�z�C���C��C��C���C��IDr\ 4={  ��  �  ��  ��@�KUUUUU@�K�    02/27/25        04:43:51        7���@�����[t'�6�@5��B�p�    ��5�=t�n    >�S>�~>�6>���>�K�>�a~>�S�>��>���>��>��Q>�}�>���>��>��+>���>�hu>���7���7���7����e43� 5T?|5^�4�4$��3��53|��3j:2��+1��-1B��0�D/�W�.���-���,#�ިjs                                GA�G4U�G��F��{F{��F%]%E�XEu
'E��D��dC�ZC<��B�&}A��?@�E�?��Q>hh�<��Q        C�-�C�-�C�ǘC���C��C��JC���C�]�C��C���C�9�C��C��%C�Z�C��C���C��7C���C�zuC�x3C�z�C���C��C��C���C��IDr]U4={  ��  �  ��  ��@�K�    @�K�����02/27/25        04:43:51        7��@��R��B�    @@~�B��    �$@�= ؝    >��>��g>��>�2>�N_>�a�>�S�>���>��#>��>��c>�|�>��>��d>��>��b>�hW>��p7���7���7������541��5R�5�4��4$��3��:3|��3h`2���1��~1B��0�C_/�V�.��m-���,#�ިj�                                GA�G4U�G��F��|F{��F%]%E�XEu
&E��D��dC�ZC<��B�&}A��?@�E�?��R>hh�<��Q        C��>C�	SC���C�u�C��"C��KC���C�]gC��^C���C�:C��C��<C�Z�C��C��C��CC���C�zzC�x5C�z�C���C��~C��C���C��IDr^�4={  ��  �  ��  ��@�K�����@�K�UUUU02/27/25        04:43:51        7ޭT@�����0�    @6=�B�U�    �p�b=/��    >���>���>��>��>�P�>�bL>�T>��>��g>��>��u>�{�>��E>���>��>��	>�h4>��7���7���7��v��:�40l�5Q��5��4���4$��3��e3|�3f�2��Y1���1B��0�B�/�V.���-��_,#�רj#                                GA�G4U�G��F��|F{��F%]%E�XEu
&E��D��dC�ZC<��B�&}A��?@�E�?��R>hh�<��Q        C��C���C��oC�a�C���C���C���C�]$C��<C���C�:C���C��SC�Z�C��C��C��OC���C�zC�x8C�z�C���C��~C��C���C��IDr` 4={  ��  �  ��  ��@�K�UUUU@�L     02/27/25        04:43:51        7�z@�����P\(��@:RB��V    �MK�=�    >���>��{>�$>�
a>�S�>�b�>�T>���>�ū>���>���>�z�>��t>���>��>���>�h>�Ф7���7���7�0[��J�4.��5PR&5E�4��N4$�D3�֯3|�D3d�2���1�� 1B��0�A�/�UQ.��]-��,,#�Ҩj�                                GA�G4U�G��F��|F{��F%]%E�XEu
&E��D��dC�ZC<��B�&}A��?@�E�?��R>hh�<��R        C��C���C�y5C�M�C���C��\C���C�\�C��C���C�:.C���C��jC�[C��C��&C��[C���C�z�C�x;C�z�C���C��}C��C���C��IDraU4={  ��  �  ��  ��@�L     @�L*����02/27/25        04:43:51        7٧�@��G�޸?&֛�@7B�+5    ���2=(K�    >���>��M>��>��>�V3>�c->�T">��*>���>���>���>�y�>��>��B>���>��W>�g�>��<7���7���7�rT���4-�a5O<5�4�ߧ4$��3��3|zs3b�2���1��p1B�~0�A</�T�.���-���,#�Шj �                                GA�G4U�G��F��}F{��F%]%E�XEu
&E��D��dC�ZC<��B�&}A��?@�E�?��R>hh�<��R        C���C��
C�`C�:3C���C��sC���C�\�C���C���C�:>C���C���C�[C��C��5C��gC���C�z�C�x>C�z�C���C��|C��C���C��IDrb�4={  ��  �  ��  ��@�L*����@�LUUUUU02/27/25        04:43:51        7�Sp@����� v))b�@2�^B���    ���t=B^�    >��>�� >�#�>��>�X�>�c�>�T4>���>��2>���>���>�y>���>���>��d>���>�g�>���7���7���7��S����4,/ 5M��5�4���4$�h3�ˏ3|t�3`�2��1��1B�b0�@�/�S�.��M-���,#�Шi�n                                GA�G4U�G��F��}F{��F%]%E�XEu
&E��D��dC�ZC<��B�&}A��?@�E�?��R>hh�<��R        C��C��VC�HMC�'C��>C��EC���C�\cC���C���C�:OC��C���C�[,C�C��DC��sC���C�z�C�x@C�z�C���C��|C��C���C��IDrd 4={  ��  �  ��  ��@�LUUUUU@�L�    02/27/25        04:43:51        7�p@������R)-p:@6��B�P@    ���1= ؞    >��,>���>�(N>�<>�[�>�d >�TF>��9>��v>��>���>�x0>��>���>���>���>�g�>��i7���7���7�P��(b4*ڌ5L�L5�4��D4$��3��3|n�3^�2���1��1B�G0�?�/�S.���-���,#�Ҩi��                                GA�	G4U�G��F��}F{��F%]%E�XEu
&E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C��XC��C�0�C�7C��]C���C���C�\$C��C���C�:_C��C���C�[AC�C��TC��C���C�z�C�xCC�z�C���C��{C��C���C��IDreU4={  ��  �  ��  ��@�L�    @�L�����02/27/25        04:43:51        7���@��:��,�    @*�B���@����jO5=@��7��>�ٯ>��>�,�>��>�^9>�d�>�TZ>���>�¹>��>���>�wM>��0>��!>��H>��L>�g�>��7���7���7�o>�Ép4)�5K��5�;4���4$�}3���3|i3]2��F1��\1B�,0�?/�RT.��=-��`,#�̨j                                GA�G4U�G��F��}F{��F%]%E�XEu
&E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C�x�C�z'C�C��C��dC��&C��_C�[�C��C���C�:oC��3C���C�[UC�&C��cC���C���C�z�C�xFC�z�C���C��{C��C���C��IDrf�4={  ��  �  ��  ��@�L�����@�L�UUUU02/27/25        04:43:51        7�[�@���@�s[@��?��`B� �B��@��6>`�l8�*9>�ظ>���>�/�>��>�`Y>�d�>�TG>��5>���>��*>���>�vi>��_>��k>�޺>���>�gw>�ј7���7���7�Vr�\3�4)9�5JtM5O]4�~v4$��3º�3|c3[2���1��1B�0�>f/�Q�.�õ-��-,#�ɨi�                                GA�G4U�G��F��~F{��F%]%E�XEu
&E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C�XOC���C��C���C��cC��>C��C�[�C��uC���C�:C��JC���C�[jC�8C��rC���C���C�z�C�xHC�z�C���C��zC��C���C��IDrh 4={  ��  �  ��  ��@�L�UUUU@�M     02/27/25        04:43:51        8{�@�A?o A�G?�U~B�J�C��B)�>��Y8�� >��m>���>�0�>�&>�a�>�d�>�S�>���>��%>��8>���>�u�>��>���>��,>���>�gY>��-7���7���7��m�s4�4)��5I��5�4�\�4$�3´,3|\�3Y2��]1���1B��0�=�/�P�.��.-���,#�Ȩi��                                GA� G4U�G��F��~F{��F%]%E�XEu
&E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C��+C��C�!IC��{C���C�� C���C�[kC��TC���C�:�C��`C���C�[C�JC�܁C���C���C�z�C�xKC�z�C���C��zC��C���C��IDriU4={  ��  �  ��  ��@�M     @�M*����02/27/25        04:43:51        8#n	@��-A���An�_??�WB���CV��B�F;>��9�>���>���>�0c>��>�b0>�d>�S�>���>��K>��C>��>�t�>��>�� >�ݟ>��A>�g<>���7���7���7�R��]�%4*�5IV5��4�6�4$��3¬�3|U�3V�2���1��*1B��0�<�/�P.�§-���,#�ʨi��                                GA��G4U�G��F��~F{��F%]%E�XEu
%E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C�_YC��C�7�C�ڴC�{C���C��C�[,C��4C���C�:�C��vC��
C�[�C�\C�ܑC���C���C�z�C�xNC�z�C���C��yC��C���C��IDrj�4={  �   �  �   ��@�M*����@�MUUUUU02/27/25        04:43:51        8>�%@���A��A��>�S�BŻ?C�D�B�-*>ȍ�9�">���>��S>�.;>��>�a�>�c>�R�>���>��f>��I>��>�s�>���>��K>��>���>�g>��\7���7���7�9��-�p4,��5H��5$�4�#4$|3¤�3|N�3T�2��R1��c1B��0�<D/�OY.��-���,#�Ĩi�                                GA��G4U�G��F��F{��F%]%E�XEu
%E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C�*C�l�C�ZC��C�rbC��cC��uC�Z�C��C���C�:�C��C��!C�[�C�nC�ܠC���C���C�z�C�xQC�z�C���C��xC��C���C��IDrl 4={  �  �  �  ��@�MUUUUU@�M�    02/27/25        04:43:51        8Y��@��yB`A�s�l�dB�vXC���CH�>�u94�O>��>���>�)�>�H>�`P>�a�>�Q�>��>��r>��J>��">�r�>��>���>�܃>���>�f�>���7���7���7�c-�1`4.�5H�p5͗4�߼4$lz3�3|Gl3RQ2���1���1B��0�;�/�N�.���-��b,#���i�}                                GA��G4U�G��F��F{��F%]%E�XEu
%E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C���C���C���C�ؿC�j�C���C���C�Z�C���C���C�:�C��C��8C�[�C��C�ܯC���C���C�z�C�xSC�z�C���C��xC��C���C��IDrmU4={  �  �  �  ��@�M�    @�M�����02/27/25        04:43:51        8v�2@��AѼ�B/��>�`�BּC�D�CT��>�`49G��>���>��n>�!$>��>�\�>�^�>�P/>���>��a>��?>��*>�q�>��J>���>���>��8>�f�>�҆7���7���7��e���41�,5I+5~4��D4$X`3�3|>�3O�2��1�޻1B�m0�:�/�M�.��-��0,#���i��                                GA��G4U�G��F��F{��F%]%E�XEu
%E��D��dC�YC<��B�&}A��?@�E�?��R>hh�<��R        C�<�C�wC���C���C�d/C��KC���C�ZiC���C���C�:�C��C��OC�[�C��C�ܾC���C���C�z�C�xVC�z�C���C��wC��C���C��IDrn�4={  �  �  �  ��@�M�����@�M�UUUU02/27/25        04:43:51        8��X@��ƽ���B��@?���B��D*�C~b>�ƺ9X�E>��>�x	>�%>�>�T8>�Y�>�Md>���>��>��>��)>�q>��x>��+>��h>���>�f�>��7���7���7�#�����44�5I�c52;4�m�4$<k3�3|4�3L�2��:1���1B�B0�:/�M.���-���,#���i�?                                GA��G4U�G��F�F{��F%]%E�XEu
%E��D��cC�YC<��B�&}A��?@�E�?��R>hh�<��R        C���C�t�C��
C��,C�_,C���C��C�Z$C��C���C�:�C���C��fC�[�C��C���C���C��C�z�C�xYC�z�C���C��wC��C���C��IDrp 4={  �   �  �   ��@�M�UUUU@�N     02/27/25        04:43:51        8���@��l=���B��?���B��D|C���?=S9f
>��>�[x>���>���>�H�>�SP>�I�>���>���>���>��#>�p>�ܥ>��u>���>���>�f�>�δ7���7���7���v@�47�	5J��5 �Q4�)u4$H3�p3|)3IX2��F1�ڿ1B�0�9g/�L^.��-���,#���i�                                GA��G4U�G��F�F{��F%]%E�XEu
%E��D��cC�YC<��B�&}A��?@�E�?��R>hh�<��R        C�qC�׼C�2�C��UC�[�C��MC��C�Y�C��C���C�:�C���C��|C�[�C��C���C���C��C�z�C�x\C�z�C���C��vC��
C���C��IDrqU4={ (  � (  ��@�N     @�N*����02/27/25        04:43:51        8�>@���'�JBؖ�@$w�B恵D�bC��"?	D�9p�	>��>�:�>��`>���>�;G>�K�>�E�>��p>��>��>��>�o/>���>���>��M>��.>�fx>��I7���7���7�Ÿ2�o�4`5K�5 �4���4#�3�\�3|�3E�2�~<1�ث1B��0�8�/�K�.��|-��,)�Ȩi�                                GA��G4U�G��F�F{��F%]%E�XEu
%E��D��cC�YC<��B�&}A��?@�E�?��R>hh�<��R        C��?C�2�C�t�C�C�Z!C��C��C�Y�C��pC���C�:�C���C���C�\C��C���C���C��C�z�C�x^C�z�C���C��uC��
C���C��IDrr�4={ 0  � 0  ��@�N*����@�NUUUUU02/27/25        04:43:51        8̱�@�Ǻ<'�JB��a@K��B�D)oC��?RV9w�9>��
>�_>���>���>�+$>�C>�A>���>��n>��b>��>�nA>���>��
>���>���>�fX>���7���7���7�4�3c��5�Zb5W�V5 ��4���4#��3�F�3|M3B2�|1�։1B��0�7�/�J�.���-�9^,;<�i�s                                GA��G4U�G��F�F{��F%]%E�XEu
%E��D��cC�YC<��B�&}A��?@�E�?��R>hh�<��R        C�1C���C��C�,�C�ZJC���C���C�YGC��PC���C�;
C��C���C�\%C��C���C��C�� C�z�C�xaC�z�C���C��uC��
C���C��IDrt 4={ 8  � 8  ��@�NUUUUU@�N�    02/27/25        04:43:51        8ћ�@��a    C��@k��B��>D0�eC�a?��9|/s>��[>��~>���>���>�,>�9�>�;�>���>���>��>���>�mS>��+>��T>��2>��}>�f:>��o7���7���7�!�3�5�5z5�i�5a�4��4,��3��3|H3>2�y�1��^1B�n0�78/���.��-���,Hݢ�i��                                GA��G4U�G��F�F{��F%]%E�XEu
%E��D��cC�YC<��B�&}A��?@�E�?��R>hh�<��R        C���C��C��@C�I�C�\FC��'C���C�X�C��/C���C�;C��'C���C�\9C��C��C��C��(C�z�C�xdC�z�C���C��tC��
C���C��IDruU4={ @  � @  ��@�N�    @�N�����02/27/25        04:43:51        8���@��	    C�(@�t�B��bD5�C�C�?
:9}��>��
>���>�v�>��[>��>�/x>�6\>���>���>�޴>���>�lc>��W>���>�إ>��%>�f>��7���7���7��ٲ'{5ƾ�5��_5��4���4:؏3�x�3�j3��2�4Z1���1D�20�3�/���.��-���,P}5�j�                                GA��G4U�G��F�F{��F%]$E�XEu
$E��D��cC�YC<��B�&|A��?@�E�?��Q>hh�<��R        C��wC�<�C�A�C�i2C�`C���C���C�X�C��C���C�;(C��=C���C�\NC��C��C��C��1C�z�C�xgC�z�C���C��tC��
C���C��IDrv�4={  H  �  H  ��@�N�����@�N�UUUU02/27/25        04:43:51        8���@�ɰ    C�D@���B�-D5�DC�=�?�9}�$>���>���>�Qf>�{x>���>�$�>�0�>���>��>��S>���>�ks>�؃>���>��>���>�e�>�ϗ7���7���7��#�o7�5Ѻ�5�"�5U�4���4@cX3�#93��3 p�2��s2f�1M
%0�Kq/�W.˚4-���,S��j)F                                GA��G4U�G��F��F{��F%]#E�XEu
#E��D��cC�XC<��B�&|A��?@�E�?��P>hh�<��R        C�-�C��lC���C���C�e�C���C���C�XQC���C���C�;7C��SC���C�\cC�C��)C��&C��9C�z�C�xiC�z�C���C��sC��
C���C��IDrx 4={ 'P  � 'P  ��@�N�UUUU@�O     02/27/25        04:43:51        8�M#@��X    C�@�F�B�@D4*C���?}|9{n�>��p>�mH>�+>�]>��/>��>�*�>���>��0>���>��>�j�>�ׯ>��4>�׋>��u>�e�>��*7���7���7�����^5ֱ�5���5 k4�Wu4A��3�7�3��@3"��2�^�2x�1O��0��I/ų�.̑	-�=�,TCQ�j&K                                GA��G4U�G��F��~F{��F%]#E�X
Eu
"E��D��cC�XC<��B�&|A��>@�E�?��P>hh�<��R        C�Y�C��C���C��wC�l�C��C��QC�W�C���C���C�;FC��hC��C�\xC�"C��8C��2C��AC�z�C�xlC�z�C���C��rC��
C���C��IDryU4={ .X  � .X  ��@�O     @�O*����02/27/25        04:43:51        8��@��     C�w@��VB�)D/":C�,�?�>9x�G>��8>�B/>��>�>�>���>��>�$_>��Z>��O>�ڇ>��>�i�>���>��~>���>��>�e�>�һ7���7���7����G�5؃�5�q55A�4�$|4@s�3�}�3�I3"�2���2��1O�0�o}/�Q.˼R-���,S�J�j3H                                GA��G4U�G��F��}F{��F%]"E�X
Eu
!E��D��bC�XC<��B�&|A��>@�E�?��O>hh�<��R        C��SC��eC���C��dC�uFC���C��"C�W�C��C���C�;TC��~C��C�\�C�4C��HC��>C��IC�z�C�xoC�z�C���C��rC��
C���C��IDrz�4={ 5`  � 5`  ��@�O*����@�OUUUUU02/27/25        04:43:51        8˭@�˨    C��@��BB���D'tUC�I�? #�9rpp>�i�>��>���>��>���>�>�>��>��h>��>��>�h�>��>��>��p>���>�e�>��N7���7���7��F�Z��5���5��h5%P4�Z�4:��3�'�3�E�3��2���2 �1I�&0�ɿ/�Ld.��-���,O���jB                                GA��G4U�G��F��}F{��F%]!E�X	Eu
 E��D��bC�WC<��B�&{A��=@�E�?��N>hh�<��R        C�%�C�&�C�%�C���C�C��&C���C�W@C��C���C�;cC��C��2C�\�C�FC��WC��JC��RC�z�C�xrC�z�C���C��qC��
C���C��IDr| 4={ <h  � <h  ��@�OUUUUU@�O�    02/27/25        04:43:51        8�K�@��P    C'F@���B��D�C���?"�_9n`�>�S�>��2>���>�<>��e>���>��>��>���>�׳>��w>�g�>��4>�>���>��m>�e}>���7���7���7��2��=5Μ�5���5x4��@46��3�9�3�/&3=�2��J1� 1E<h0��*/�82.µ�-�\N,L�)�j^                                GA��G4U�G��F��|F{��F%]!E�X	Eu
E��D��bC�WC<��B�&{A��=@�E�?��N>hh�<��R        C�[�C�EC�PqC�C���C���C���C�V�C��hC���C�;qC��C��HC�\�C�XC��fC��VC��ZC�z�C�xtC�z�C���C��qC��
C���C��IDr}U4={ Cp  � Cp  ��@�O�    @�O�����02/27/25        04:43:51        8��
@���    C�@�a{B�0�D"RCP4?"�,9fM>�=�>��l>��Q>��U>��>���>��>�|�>���>��K>��`>�f�>��`>�~^>��W>��>�e\>��t7���7���7�����h5���5�ڠ5�4���4-Ps3�)�3���3�2�g+1���1B��0�/�/�}�.���-�},,F��j]V                                GA��G4U�G��F��|F{��F%]!E�XEu
E��D��bC�WC<��B�&{A��=@�E�?��M>hh�<��R        C��2C�aC�tfC�4�C���C��=C���C�V~C��FC���C�;C��C��_C�\�C�jC��uC��bC��bC�z�C�xwC�z�C���C��pC��	C���C��IDr~�4={ Jx  � Jx  ��@�O�����@�O�UUUU02/27/25        04:43:51        8�H�@�͡    C��@��CB�ѢD QxC$�?�9[��>�#�>��|>�s>��>�k+>���>��>�y}>���>���>��K>�e�>�ӌ>�}�>���>���>�e=>��7���7���7�r��C�5�p&5~�X5�x4���4"�3�R�3{3�2�d�1���1B�y0�/A/�?�.���-��,>��jj�                                GA��G4U�G��F��|F{��F%]!E�XEu
E��D��bC�WC<��B�&{A��=@�E�?��M>hh�<��R        C�ĢC�a�C���C�RaC��C��C���C�VC��$C���C�;�C���C��vC�\�C�|C�݄C��nC��jC�z�C�xzC�z�C���C��pC��	C���C��I