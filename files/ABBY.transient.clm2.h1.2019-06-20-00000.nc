CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:06   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D� 4�            dP@���UUUU@��     02/27/25        04:43:06        8�=�@������B�߂@���Bk0C�\yCqdd?:�9[��>�B�>±�>�4�>�m�>̔0>С�?��?�>�8j>���>���>���>�ڵ>�A�>�e�>�&�>��>���7���7���7�+���*w5��5���56�4��94VE@3�X|3�8�3��2���1��1;�f0�$/�s.��f-���,6���X��                                GA�@G4pG�F���F{�bF%qFE�l�Eu�E�{D��ZC�DC<�%B�*�A��_@�K'?���>hh<���        C���C�n�C�'uC�ƠC���C���C��=C�5~C���C�72C��C��*C��C�\�C�DmC�8�C�:�C�I�C�`yC�s�C��<C���C��JC���C��dC���D�U4�        dQ@��     @��*����02/27/25        04:43:06        8��r@���:kMhB�)�@�!OB; [C�sCY��?0ci9P��>�5>¡>�$e>�]�>̈D>Й�?��?�>�6W>���>��~>��>��+>�A">�eK>�&�>���>�͹7���7���7ޣ,���l5�W_5�}W5/�4�s�4VG3�D3�4^3�b2��1�
1;��0�2/�r�.��1-�m,0�3�X�e                                GA�AG4pG�F���F{�bF%qFE�l�Eu�E�{D��ZC�DC<�%B�*�A��_@�K'?���>hh<���        C��C�azC�-C��
C��lC���C��$C�5JC���C�7]C��;C��TC��C�\�C�D~C�8�C�:�C�I�C�`yC�s�C��:C���C��JC���C��dC���D«4�        dR@��*����@��UUUUU02/27/25        04:43:06        8���@��<n�
B?p@�YYB>)�CrtB�~.?Hu�93ئ>�&j>>��>�R>�~�>В�?��?�>�4e>��I>��]>��;>�١>�@�>�d�>�&�>���>�Щ7���7���7��i�4��5`��5�@5/,�4�U�4U��3�0�3�0:3�J2���1�11;��0�A/�r�.���-�=,#�k�X�W                                GA�CG4pG�F���F{�bF%qFE�l�Eu�E�{D��[C�DC<�%B�*�A��_@�K'?���>hh<���        C��C�2�C�'(C�וC���C���C��C�5C���C�7�C��iC��~C��C�\�C�D�C�8�C�:�C�I�C�`xC�s�C��8C���C��IC���C��dC���D� 4�        dS@��UUUUU@���    02/27/25        04:43:06        8�k@��N    B�\�@�f�B��C��C$��?Q�n99$�>�	>�>��>�EG>�u>Ћr?��?ߺ>�2h>���>��:>��s>��>�@V>�d�>�&I>���>�ӗ7���7���7ߦ����5t��5�E�5/K4�9�4U١3�3�+�3�!2��1�S1;��0�P/�r�.���-�,$�n�X�                                GA�DG4pG�F���F{�bF%qFE�l�Eu�E�{D��[C�EC<�%B�*�A��_@�K'?���>hh<���        C�dC�"C��C��zC��KC��KC��	C�4�C��	C�7�C��C���C��C�\�C�D�C�8�C�:�C�I�C�`xC�s�C��6C���C��HC���C��dC���D�U4�          dT@���    @�������02/27/25        04:43:06        8�ǚ@����xBMEf@���B�k4CX�/B���?%��9!I2>�
#>�>��>�<b>�m�>Ѕi?�?��>�0�>���>��>���>�؍>�?�>�d[>�&>��>�τ7���7���7�S�&�4�c[5�W�5/j�4�%�4U�\3�
�3�(3�,2���11;�/0�_/�r�.�ӓ-��,#0�X�                                GA�FG4pG�F���F{�bF%qFE�l�Eu�E�{D��[C�EC<�%B�*�A��_@�K'?���>hh<���        C�4�C��C�qC���C��hC���C��C�4�C��C�7�C���C���C��C�]C�D�C�8�C�:�C�I�C�`xC�s�C��4C���C��HC���C��dC���Dƫ4�  #(    #(  dU@�������@���UUUU02/27/25        04:43:06        8nj�@���; ��B3aO@�g�B��"C��B��?"2�9��>��5>�z�>��0>�5>�h>��?��?�H>�.�>��L>�� >���>��>�?�>�d>�%�>��>��r7���7���7�"�(׬4*5�OU5/�%4��4U��3���3�$P3�K2��11;�d0�n/�r�.��^-��,#�X��                                GA�HG4pG�F���F{�bF%qFE�l�Eu�E�{D��[C�EC<�%B�*�A��_@�K'?���>hh<���        C�"�C�݃C��C�ޢC��C���C��C�4`C��4C�8C���C���C��2C�]C�D�C�8�C�:�C�I�C�`xC�s�C��2C���C��GC���C��dC���D� 4�  *0    *0  dV@���UUUU@��     02/27/25        04:43:06        80�@����eݰA��;@��B�}B�񻿱!�>��P8ι�>��/>�z�>���>�1�>�e:>�{�?�m?��>�->���>���>��#>��y>�?#>�c�>�%�>��>��`7���7���7�Z/�W`Q4�+5�/�5/�4��4U��3��3�!
3��2���1��1;��0�}/�r�.��*-�~,#��X�o                                GA�JG4pG�F���F{�bF%qFE�l�Eu�E�{D��[C�EC<�%B�*�A��_@�K'?���>hh<���        C��DC��NC��~C��C��MC��iC��$C�4 C��IC�82C��$C��%C��RC�]3C�D�C�8�C�;C�I�C�`wC�s�C��0C���C��GC���C��dC���D�U4�  18    18  dW@��     @��*����02/27/25        04:43:06        8#+�@��.;GߠA��A@�W�BX��B��IAc-�?��8��>���>�{.>��k>�/�>�c?>�x$?�X?�E>�+t>��*>���>��_>���>�>�>�ck>�%o>��s>��N7���7���7�/���4��5���5/��4��4Uk�3���3��3�2��c1�(1;��0��/�r|.���-�N,#`�X��                                GA�KG4pG�F���F{�aF%qFE�l�Eu�E�{D��[C�EC<�&B�*�A��_@�K'?���>hh<���        C���C��RC��C��,C���C��IC��AC�3�C��]C�8\C��SC��OC��sC�]KC�D�C�8�C�;C�I�C�`wC�s�C��.C���C��FC���C��dC���Dʫ4�  8@    8@  dX@��*����@��UUUUU02/27/25        04:43:06        7���@��f68]�@W�@�9Bf��A(���(�>�oB7�I�>��>�>���>�1�>�d5>�u�?��?��>�)�>���>���>���>��e>�>W>�c>�%8>��_>��>7���7���7�P.�W� 4�%5���5/�K4�W4UX^3���3�3��2�� 1�p1;�0��/�rh.���-�,#�X�                                GA�NG4pG�F���F{�aF%qFE�l�Eu�E�|D��[C�EC<�&B�*�A��_@�K'?���>hh<���        C�/;C�b�C��nC��IC���C��0C��iC�3�C��qC�8�C��C��yC���C�]cC�D�C�8�C�;C�I�C�`wC�s�C��,C���C��EC���C��dC���D� 4�  ?H    ?H  dY@��UUUUU@���    02/27/25        04:43:06        7���@���:-�=}4�@���BX    �"��>���    >���>�>��>�4�>�e�>�t?�?֦>�({>��->���>���>���>�=�>�b�>�%>��G>��-7���7���7܌_��B 4[5�I�5/�4�
v4UF?3��U3�d3�;2���11;�H0��/�rT.�Ҍ-��,#ҨXā                                GA�NG4pG�F���F{�aF%qFE�l�Eu�E�|D��[C�EC<�&B�*�A��_@�K'?���>hh<���        C���C�7�C��pC��ZC���C��C���C�3WC���C�8�C��C���C���C�]zC�EC�8�C�;C�I�C�`wC�s�C��*C���C��EC���C��dC���D�U4�  FP    FP  dZ@���    @�������02/27/25        04:43:06        7�Jo@���8�*�=yax@~sKB��    @���>�C    >�ޢ>�>��>�7�>�g�>�r4?�e?�[>�'>���>���>��>��Q>�=�>�b{>�$�>��2>��7���7���7ۛ���_4(�5���5/�4�g4U4�3���3��3��2���1�1;��0��/�r@.��X-��,#��X�d                                GA�OG4pG�F���F{�aF%qFE�l�Eu�E�|D��[C�FC<�&B�*�A��`@�K(?���>hh<���        C���C�$C�y�C���C��_C���C���C�3C���C�8�C���C���C���C�]�C�EC�8�C�;C�I�C�`vC�s�C��(C���C��DC���C��dC���DΫ4�  MX    MX  d[@�������@���UUUU02/27/25        04:43:06        7��F@���5}p=<]�@��B&S�    ��'>	��    >��>>��>�:�>�i�>�p?��?�>�%�>��5>���>��R>���>�=#>�b+>�$�>��>��7���7���7ڮ.��G�4t5�R�5/�4��4U$j3��&3��3�q2��b1�J1;��0��/�r+.��$-��,#L�X��                                GA�OG4pG�F���F{�aF%qFE�l�Eu�E�|D��[C�FC<�&B�*�A��`@�K(?���>hh<���        C���C��C�a�C��C��	C���C��C�2�C���C�9C��C���C���C�]�C�E&C�9C�;&C�I�C�`vC�s�C��&C���C��CC���C��dC���D� 4�  T`    T`  d\@���UUUU@��     02/27/25        04:43:06        7��U@��E88Kz=7�@d�rB<�    ?�<>�+�    >�ܲ>>�i>�=�>�k�>�n�?�@?��>�$>���>��y>���>��<>�<�>�a�>�$^>��	>���7���7���7��)��4�5��5/��4�T4U�3���3�33�2��"11;��0��/�r.���-�b,#�X�9                                GA�OG4pG�F���F{�aF%qFE�l�Eu�E�|D��[C�FC<�&B�*�A��`@�K(?���>hh<���        C���C���C�K3C���C���C��sC��^C�2�C���C�9+C��9C��C��C�]�C�E7C�9C�;-C�JC�`vC�s�C��$C���C��CC���C��dC���D�U4�  [h    [h  d]@��     @��*����02/27/25        04:43:06        7��@��|��yZ<�t�@�y�BRL�    � �C>"s�    >��A>�>��>�@q>�m�>�m[?��?�>�"�>��@>��g>���>�ӱ>�<U>�a�>�$'>���>���7���7���7��ȴ��4�5�>�5/~�4�i4UC3��-3�n3�2���1��1;�/0��/�r.�Ѽ-�2,#èX��                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�|D��\C�FC<�&B�*�A��`@�K(?���>hh<���        C�z'C��`C�3�C��/C��QC��C��C�2<C���C�9TC��gC��IC��7C�]�C�EHC�9"C�;3C�JC�`vC�s�C��"C���C��BC���C��dC���Dҫ4�  bp    bp  d^@��*����@��UUUUU02/27/25        04:43:06        7��@���9�yZ=��@LMB��    ?��e>>�    >��>f>�6>�CD>�o�>�k�?�2?�6>�!>���>��U>��>��&>�;�>�a;>�#�>���>���7���7���7�J��t	4&[5��d5/T�4�y4T�p3�y�3�
�3-2���1�1;�h0��/�q�.�ш-�,#{�X��                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�|D��\C�FC<�&B�*�A��`@�K(?���>hh<���        C�P�C���C�lC��5C��C���C�~�C�1�C���C�9}C��C��rC��XC�]�C�EYC�9-C�;:C�JC�`uC�s�C�� C���C��AC���C��eC���D� 4�  ix    ix  d_@��UUUUU@���    02/27/25        04:43:06        7��@����g�=�s@=��A�7    @�J�>Y.    >���>�>�m>�F>�q�>�j�?��?��>��>��N>��C>��B>�қ>�;�>�`�>�#�>���>�Ӹ7���7���7א��L�4|�5�"�5/# 4�N4T��3�l~3��3~�2��d1�\1;��0�/�q�.��T-��,#7�X�u                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�|D��\C�FC<�&B�*�A��`@�K(?���>hh<���        C�EMC��	C�C�~rC��EC���C�~SC�1�C���C�9�C���C���C��yC�^
C�EjC�98C�;AC�J	C�`uC�s�C��C���C��AC���C��eC���D�U4�  p�    p�  d`@���    @�������02/27/25        04:43:06        7�~@��#��#�=p�@:�fA�	    Ao,>g��    >��>¢5>��>�H�>�s�>�i<?�=?ͧ>�>���>��1>��}>��>�; >�`�>�#�>��>�ϡ7���7���7�	3��]l4�5���5.�4���4T��3�_F3�3~F2��$11;��0�/�q�.�� -��,#��X��                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�|D��\C�FC<�&B�*�A��`@�K(?���>hh<���        C�>�C��3C��C�rVC��C���C�}�C�1_C���C�9�C���C���C���C�^"C�E{C�9DC�;GC�JC�`uC�s�C��C���C��@C���C��eC���D֫4�  w�    w�  da@�������@���UUUU02/27/25        04:43:06        7�v�@��Z6�=�=�@;��A�C    A5�">���    >��>¥w>� �>�Kb>�u�>�g�?��?�a>��>��^>��>���>�у>�:�>�`J>�#N>��>�ҍ7���7���7ֈ���d4d�5� �5.��4���4T˱3�R#3�,3}�2���1��1;�0�+/�q�.���-�w,#��X�	                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�|D��\C�GC<�'B�*�A��`@�K(?���>hh<���        C�:�C��NC��KC�f�C���C��C�|�C�1C��	C�9�C��C���C���C�^:C�E�C�9OC�;NC�JC�`uC�s�C��C���C��?C���C��eC���D� 4�  ~�    ~�  db@���UUUU@��     02/27/25        04:43:06        7�A@�������=�d@6]�An"?    A��w>��e    >��>¨�>�#�>�M�>�w�>�f�?�b?�>� >���>��>���>���>�:Q>�_�>�#>��>��x7���7���7�`��>v4�5���5.p24��4T��3�E3��Q3}T2���1�1;�F0�:/�q�.�й-�H,#p�X�^                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�|D��\C�GC<�'B�*�A��`@�K(?���>hh<���        C�vC��
C��C�\C���C���C�|SC�0�C��C�:C��KC��C���C�^RC�E�C�9[C�;UC�JC�`tC�s�C��C���C��?C���C��eC���D�U4�  ��    ��  dc@��     @��*����02/27/25        04:43:06        7�v�@���7���<甉@,M@�0    A��6>���    >��9>«�>�&m>�P�>�y�>�e�?��?��>��>��q>���>��,>��k>�9�>�_�>�"�>��x>��d7���7���7�f���	74K�5�8\5..R4���4T��3�83��r3|�2��c1�\1;�|0�I/�q�.�Ѕ-�,#)�X��                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�}D��\C�GC<�'B�*�A��`@�K(?���>hh<���        C��mC�}�C��zC�Q�C���C���C�{�C�0~C��%C�:GC��xC��AC���C�^jC�E�C�9fC�;[C�JC�`tC�s�C��C���C��>C���C��eC���Dګ4�  ��    ��  dd@��*����@��UUUUU02/27/25        04:43:06        7�<@��     <�,*@&�z@Y�V    B,�>�u�    >��%>®�>�)C>�R�>�{`>�d�?��?ȑ>�$>���>���>��f>���>�9�>�_Z>�"�>��d>��P7���7���7�Š��&54�g5���5-�^4���4T�a3�+<3���3|W2��"11;��0�X/�qu.��R-��,#�X��                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�}D��\C�GC<�'B�*�A��`@�K(?���>hh<���        C��-C�k�C�̊C�GC���C��%C�z�C�02C��2C�:nC��C��jC��C�^�C�E�C�9rC�;bC�JC�`tC�s�C��C���C��=C���C��eC���D� 4�  ��    ��  de@��UUUUU@���    02/27/25        04:43:06        7ٟ�@��7A]<}W4@��@_݈    A�N�>�ڊ    >��'>±�>�,>�Um>�}%>�c�?�F?�N>��>���>���>���>��Q>�9>�_
>�"u>��L>��=7���7���7�;���#Z445�U�5-��4���4T��3�m3���3{�2���1��1;��0�g/�q`.��-��,#��X�!                                GA�PG4pG�F���F{�aF%qFE�l�Eu�E�}D��\C�GC<�'B�*�A��`@�K(?���>hh<���        C���C�a�C���C�<�C���C���C�z<C�/�C��>C�:�C���C���C��=C�^�C�E�C�9}C�;iC�JC�`tC�s�C��C���C��=C���C��eC���D�U4�  ��    ��  df@���    @�������02/27/25        04:43:06        7٥�@��nA#�<s_�@�@5��    A���>��z    >�4>´�>�.�>�W�>�~�>�b�?��?�>�(>��>���>���>���>�8�>�^�>�"?>��7>��&7���7���7���Ϣ�4
�X5��m5-]4���4T�A3��3��3{O2���1�1;�0�v/�qL.���-��,#Z�X�p                                GA�OG4pG�F���F{�aF%qGE�l�Eu�E�}D��\C�GC<�'B�*�A��`@�K(?���>hh<���        C���C�W�C���C�2MC��HC���C�yC�/�C��JC�:�C���C���C��^C�^�C�E�C�9�C�;pC�JC�`sC�s�C��C���C��<C���C��eC���Dޫ4�  ��    ��  dg@�������@���UUUU02/27/25        04:43:06        7�(1@���AL�<[��@��@s    A��'>�Ym    >�>·�>�1z>�Z*>̀�>�a�?��?��>��>���>���>��>��7>�8J>�^j>�"	>��%>��7���7���7�Q����4
�5�|�5-z4�|�4Tu63��3���3z�2��\1�K1;�Q0��/�q7.�ϸ-�`,#�X��                                GA�OG4pG�F���F{�aF%qGE�l�Eu�E�}D��\C�GC<�'B�*�A��`@�K(?���>hh<���        C�żC�N�C���C�(_C�}�C��C�x�C�/IC��VC�:�C��,C���C��C�^�C�E�C�9�C�;vC�JC�`sC�s�C��C���C��;C���C��eC���D� 4�  ��    ��  dh@���UUUU@��     02/27/25        04:43:06        7� q@���A4�<Vܨ@��@>�    Av��>�$�    >��>º�>�4 >�\y>̂E>�`�?�c?È>�*>��(>���>��L>�ͩ>�7�>�^>�!�>��>���7���7���7��a��c�4	�5�>5,�4�b�4Te�3��^3���3z=2��11;��0��/�q#.�υ-�2,#ԨX��                                GA�OG4pG�F���F{�aF%qGE�l�Eu�E�}D��]C�HC<�'B�*�A��`@�K(?���>hh<���        C�ǞC�F�C��;C��C�xeC��C�w�C�.�C��aC�;C��YC��C���C�^�C�FC�9�C�;}C�J!C�`sC�s�C��C���C��;C���C��eC���D�U4�  ��    ��  di@��     @��*����02/27/25        04:43:06        7�T�@��A0�<T@��@#��    A[�r>���    >��>½y>�6�>�^�>̃�>�`?�#?�H>��>���>���>���>��>�7z>�]�>�!�>���>���7���7���7҉f�˝S4	T_5���5,�d4�GH4TU�3���3���3y�2���11;��0��/�q.��Q-�,#��X�                                GA�OG4pG�F���F{�aF%qGE�l�Eu�E�}D��]C�HC<�'B�*�A��`@�K(?���>hh<���        C�˒C�@WC��fC��C�r�C��C�wC�.�C��kC�;2C��C��8C���C�^�C�FC�9�C�;�C�J$C�`sC�s�C��C���C��:C���C��eC���D�4�  ��    ��  dj@��*����@��UUUUU02/27/25        04:43:06        7�c@��IA4M?��@j�@�)@�M�A���>�$r7��>�>��>�9'>�`�>̅x>�_,?��?�>�+>��A>��s>���>�̍>�7>�]z>�!g>���>���7���7���7�3����4	 �5�Z�5,7�4�)�4TEn3��,3���3y2���1��1;��0��/�p�.��-��,#K�X�-                                GA�OG4pG�F���F{�`F%qGE�l�Eu�E�}D��]C�HC<�'B�*�A��a@�K)?���>hh<���        C��tC�;+C���C�$C�mfC���C�vBC�.WC��uC�;YC��C��aC���C�_C�F&C�9�C�;�C�J'C�`rC�s�C��	C���C��9C���C��eC���D� 4�  ��    ��  dk@��UUUUU@���    02/27/25        04:43:06        7�c@���A8�?@-�@�~?���A�8mAѲW>��8#E�>�>���>�:�>�bz>̆�>�^3?��?��>��>���>��^>���>���>�6�>�]*>�!1>���>�ӷ7���7���7������4��5��5+��4�
{4T43��]3���3x�2��J1�(1;�0��/�p�.���-��,#�X�Z                                GA�NG4pG�F���F{�`F%qGE�l�Eu�E�}D��]C�HC<�(B�*�A��a@�K)?���>hh<���        C��#C�40C��>C��C�g�C���C�u]C�.C��~C�;C���C���C��C�_+C�F7C�9�C�;�C�J)C�`rC�s�C��C���C��9C���C��eC���D�U4�  ��    ��  dl@���    @�������02/27/25        04:43:06        7���@���A1�X@�bs?�CO@*reB�B��>�o_8q�K>�%m>��%>�<>�c�>̇�>�]?�^?�z>�>��W>��I>��,>��p>�6@>�\�>� �>��>�Ϟ7���7���7я{���4o�5��M5+��4��4T!�3��Z3��3w�2�� 1�Y1;�O0��/�p�.�θ-�z,#ɨX��                                GA�NG4pG�F���F{�`F%qGE�l�Eu�E�}D��]C�HC<�(B�*�A��a@�K)?���>hh<���        C��$C�4�C��+C��EC�b�C��MC�tpC�-�C���C�;�C��C���C��#C�_DC�FHC�9�C�;�C�J,C�`rC�s�C��C���C��8C���C��eC���D�4�  ��    ��  dm@�������@���UUUU02/27/25        04:43:06        7� �@���Ad5FA<�?��@7%WB�s�BSo#>�@�8�g>�+q>��<>�<8>�c�>̇�>�[�?�?�+>�
�>���>��3>��c>���>�5�>�\�>� �>��>�҇7���7���7�`1���Q4L5�e5+Z@4��V4TK3���3��|3w-2���11;�0��/�p�.�΅-�L,#��X�l                                GA�MG4pG�F���F{�`F%qGE�l�Eu�E�}D��]C�HC<�(B�*�A��a@�K)?���>hh<���        C��IC�;~C�}.C��9C�]/C���C�syC�-ZC���C�;�C��7C���C��DC�_\C�FYC�9�C�;�C�J/C�`rC�s�C��C���C��7C���C��eC���D� 4�  ��    ��  dn@���UUUU@��     02/27/25        04:43:06        8U@��$A��|A/e�?��x@)UB�7yB�T�>��m8�n�>�1>�>�;�>�c�>̇�>�Z9?��?��>��>��d>��>���>��R>�5n>�\9>� �>��>��o7���7���7�_B���4H�5�"5+v4���4S��3��I3��,3vp2��\11;��0��/�p�.��R-�,#D�X�u                                GA�MG4pG�F���F{�`F%qGE�l�Eu�E�~D��]C�HC<�(B�*�A��a@�K)?���>hh<���        C��jC�C�C�}.C��C�W�C�hC�rxC�-C���C�;�C��cC��C��eC�_tC�FjC�9�C�;�C�J1C�`rC�s�C��C���C��7C���C��eC���D�U4�  ��    ��  do@��     @��*����02/27/25        04:43:06        7���@��ZA�EzA
�?�j?���B�lBMX�>�?8�of>�6&>���>�;�>�c�>̇�>�X�?�d?��>�k>���>��>���>���>�5>�[�>� Y>��>��Y7���7���7�\'�֌c4B}5��5*ˬ4�y�4S��3���3���3u�2��1��1;��0��/�p�.�� -��,#��X��                                GA�LG4pG�F���F{�`F%qGE�l�Eu�E�~D��]C�IC<�(B�*�A��a@�K)?���>hh<���        C���C�?\C�|�C���C�R�C�|�C�qnC�,�C���C�<C��C��-C���C�_�C�F{C�9�C�;�C�J4C�`qC�s�C���C���C��6C���C��eC���D�4�  �     �   dp@��*����@��UUUUU02/27/25        04:43:06        8�#@���A�r)A6�?���@\�XB�
JB���>���8�
$>�;p>��<>�;@>�cB>̇C>�WU?�?�3>��>��q>���>��>��2>�4�>�[�>� #>��l>��B7���7���7�5���5L4>�5��5*��4�Rg4S�3��3�Ԍ3t�2���1�1;�0��/�p}.���-��,#��X�                                GA�LG4pG�F���F{�`F%qGE�l�Eu�E�~D��]C�IC<�(B�*�A��a@�K)?���>hh<���        C��C�I�C�|�C��UC�NC�zJC�pZC�,OC���C�<;C��C��VC���C�_�C�F�C�9�C�;�C�J7C�`qC�s�C���C���C��5C���C��eC���D� 4�  �    �  dq@��UUUUU@���    02/27/25        04:43:06        8��@���A��XAL��?��@V`Bۋ B��V?w�8�a�>�@*>��C>�:O>�bs>̆�>�U�?��?��>�?>���>���>��;>�Ȣ>�43>�[H>��>��T>��,7���7���7�?�����4P�5���5*F�4�*4S�Q3��3��%3t,2��\1�-1;�:0�/�ph.�ͺ-��,#t�X��                                GA�KG4pG�F���F{�`F%qGE�l�Eu�E�~D��]C�IC<�(B�*�A��a@�K)?���>hh<���        C�HC�O�C�~�C��C�IpC�w�C�o<C�+�C���C�<`C���C��C���C�_�C�F�C�:C�;�C�J9C�`qC�s�C���C���C��5C���C��eC���D�U4�  �    �  dr@���    @�������02/27/25        04:43:06        8*@���A�A�jM?�8�@��uCV�C��?�09q>�D�>¾>�7v>�`(>̄�>�S�?�@?�y>��>��v>���>��o>��>�3�>�Z�>��>��?>��7���7���7�})�h$4�5�mK5*�4��g4S��3�r3�͍3sK2���1�M1;�e0�/�pR.�͇-�h,#1�X�                                GA�KG4p G�F���F{�`F%qGE�l�Eu�E�~D��]C�IC<�(B�*�A��a@�K)?���>hh<���        C�1�C�q�C��C���C�EC�uC�nC�+�C���C�<�C��C���C���C�_�C�F�C�:C�;�C�J<C�`qC�s�C���C���C��4C���C��eC���D�4�  �    �  ds@�������@���UUUU02/27/25        04:43:06        8*,@��4A�D�A��f?۲�@b5�C+UB�}>�T9S�>���>�֢>�>>�`B>̄N>�Q�?��?�>� �>���>���>���>�ǁ>�3_>�Z�>��>��->���7���7���7�P�2R�U4	D5�d�5)��4�֐4S��3�cH3���3rl2��1�m1;��0�#/�p=.��U-�;,#�X��                                GA�IG4p G�F���F{�`F%qGE�l�Eu�E�~D��^C�IC<�(B�*�A��a@�K)?���>hh<���        C�;aC�yWC��KC��gC�@�C�rhC�l�C�+3C���C�<�C��>C���C��	C�_�C�F�C�:C�;�C�J?C�`pC�s�C���C���C��3C���C��eC���D� 4�  �     �   dt@���UUUU@��     02/27/25        04:43:06        84}"@��kA�D�A�VT?�o@z�C;��C t#>��F9KV>�q>���>�F#>�a�>̄w>�Os?�`?��>��U>��v>���>���>���>�2�>�ZX>�L>��>���7���7���7������4	�G5�j�5)�W4��|4Smj3�T63��V3q�2��511;��0�./�p(.��"-�,#��X��                                GA�IG4p G�F���F{�`F%qGE�l�Eu�E�~D��^C�IC<�(B�*�A��a@�K)?���>hh<���        C�H�C���C��"C��<C�==C�o�C�k�C�*�C���C�<�C��jC���C��)C�`C�F�C�:*C�;�C�JBC�`pC�s�C���C���C��3C���C��eC���D�U4� (   (  du@��     @��*����02/27/25        04:43:06        8?@�@���AҾ�A��?�D@�@C655B��>�}O9�,>��>��}>�M>�d >̅g>�Mn?�?�P>���>���>��o>��>��_>�2�>�Z>�>��>���7���7���7�U���Pn4

Y5�y�5)rI4��D4SS3�D�3�­3p�2���11;��0�:/�p.���-��,#k�X�w                                GA�IG4p!G�F���F{�`F%qGE�l�Eu�E�~D��^C�IC<�)B�*�A��a@�K)?���>hh<���        C���C���C���C��C�9�C�m*C�joC�*jC���C�<�C��C��!C��JC�`C�F�C�:6C�;�C�JDC�`pC�s�C���C���C��2C���C��eC���D�4� 0   0  dv@��*����@��UUUUU02/27/25        04:43:06        8g#@���B$��A��=?�];@0��C���Cd�?`�99�:>�Ƈ>��'>�O�>�d�>̅�>�J�?~U?��>���>��m>��R>��>>���>�2!>�Y�>��>���>�в7���7���7������4
�e5���5)J�4�d4S7�3�4�3���3o�2��]11;�0�E/�o�.�̽-��,#%�X�^                                GA�HG4p!G�F���F{�`F%qGE�l�Eu�E�~D��^C�JC<�)B�*�A��a@�K)?���>hh<���        C��C���C���C��YC�6�C�j�C�i(C�*C���C�=C���C��JC��kC�`7C�F�C�:AC�;�C�JGC�`pC�s�C���C���C��1C���C��eC���D� 4� 8   8  dw@��UUUUU@���    02/27/25        04:43:06        8�p�@��B0-MBٳ?���?�>aC��CX�>�5x9C�F>�{�>��t>�P#>�d�>̅J>�H?|�?�\>��>>�~�>��4>��o>��;>�1�>�Yg>��>���>�ӗ7���7���7�l��4�5��5));4�=�4S83�$3���3n|2���1��1;�40�O/�o�.�̋-��,#
�X��                                GA�GG4p"G�F���F{�`F%qGE�l�Eu�E�~D��^C�JC<�)B�*�A��a@�K)?���>hh<���        C��vC�
�C��C���C�4�C�hC�g�C�)�C���C�=:C���C��rC���C�`OC�GC�:MC�;�C�JJC�`pC�s�C���C���C��1C���C��eC���D�U4� @   @  dx@���    @�������02/27/25        04:43:06        8�N�@��GB�X�BO�?��@xD&|C���?�?9e��>�5>���>�J>�`W>̂>�C�?z�?��>��]>�}H>��>���>�Ĩ>�1M>�Y>�u>���>��|7���7���7׺+4 b4�p5��5)
�4�44R�3�.3��<3m(2��U1��1;�V0�Y/�o�.��X-�Y,#
��X�|                                GA�EG4p"G�F���F{�`F%qGE�l�Eu�E�~D��^C�JC<�)B�*�A��a@�K)?���>hh<���        C��;C�aC��C��C�2�C�e�C�f�C�),C���C�=]C��C���C���C�`gC�GC�:XC�;�C�JLC�`oC�s�C���C���C��0C���C��eC���D��4�  H    H  dy@�������@���UUUU02/27/25        04:43:06        8�d�@��B[�vBh?��\�7U�C�RtC�?�N9G��>��>��5>�G�>�^�>̀�>�@�?x�?�->���>�{�>���>���>��>�0�>�X�>�@>��>��b7���7���7�X���-Y4��`5��5(��4���4R�Y3���3��3l2���1��1;�{0�c/�o�.��&-�,,#
_�X��                                GA�FG4p"G�F���F{�`F%qGE�l�Eu�E�D��^C�JC<�)B�*�A��b@�K*?���>hh<���        C��DC�b|C�#tC���C�1�C�cFC�e0C�(�C���C�=�C��BC���C���C�`�C�G'C�:dC�;�C�JOC�`oC�s�C���C���C��/C���C��eC���D� 4� 'P   'P  dz@���UUUU@��     02/27/25        04:43:06        8���@���B~2�B4 ^?�#]@0��C���CU��>�&.9Y�>ȶ�>��>�B�>�[>�~@>�=i?w	?��>���>�z$>���>�� >�Â>�0w>�Xu>�
>��>��H7���7���7֮���B5y�5��5(�Y4�Ǘ4R�3��33���3j�2��I1��1;��0�m/�o�.���-� �,&�4�X�k                                GA�EG4pG�F���F{�`F%qGE�l�Eu�E�D��^C�JC<�)B�*�A��b@�K*?���>hh<���        C���C��C�;�C�cC�1�C�aC�c�C�(KC���C�=�C��mC���C���C�`�C�G8C�:oC�;�C�JRC�`oC�s�C���C��C��/C���C��eC���D�U4� .X   .X  d{@��     @��*����02/27/25        04:43:06        8���@���B rA��?��@�2�C�spC;>�9AS{>�(_>���>�L9>�\�>�~�>�:�?um?�>��>�x�>���>��1>���>�0>�X%>��>��>��/7���7���7�}����5K�75���5) 4��_4R�W3���3���3i�2���1��1;��0�w/�o�.���-� �,#p��X��                                GA�EG4pG�F���F{�`F%qGE�l�Eu�E�D��^C�JC<�)B�*�A��b@�K*?���>hh<���        C�ltC�|$C�N.C�C�2^C�^�C�bxC�'�C���C�=�C���C��C��C�`�C�GJC�:{C�;�C�JUC�`oC�s�C���C��}C��.C���C��eC���D��4� 5`   5`  d|@��*����@��UUUUU02/27/25        04:43:06        8��.@��&B[��B"s?�aU@��
C�o�Ci��? �S9V9�>�{�>��>�T�>�^F>�~�>�7�?s�?��>��H>�w>���>��a>��[>�/�>�W�>��>��t>��7���7���7�����o5� 5�6�5)�4��i4R�,3�ɭ3��M3hm2��C1��1;��0��/�oz.�ˎ-� �,+|T�X��                                GA�EG4pG�F���F{�`F%qGE�l�Eu�E�D��^C�JC<�)B�*�A��b@�K*?���>hh<���        C��OC��C�\�C�*C�3�C�]C�aC�'aC���C�=�C���C��<C��0C�`�C�G[C�:�C�<C�JWC�`oC�s�C���C��{C��-C���C��eC���D� 4� <h   <h  d}@��UUUUU@���    02/27/25        04:43:06        8��Q@��^B�7�B@�,?І�A�eC��C��?��9e�y>��m>��>�X�>�^�>�~Y>�4�?q�?��>��q>�un>��j>���>���>�/6>�W�>�i>��\>���7���7���7��ֳI�85�+�5��+5.4�s{4Rd3�v3���3g2��1��1;�0��/�oc.��\-��,6%ШX�S                                GA�DG4pG�F���F{�`F%qGE�l�Eu�E�D��^C�KC<�)B�*�A��b@�K*?���>hh<���        C�"KC��C�w�C�+VC�5�C�[eC�_�C�&�C���C�>C���C��dC��QC�`�C�GlC�:�C�<C�JZC�`nC�s�C���C��zC��-C���C��eC���D�U4� Cp   Cp  d~@���    @�������02/27/25        04:43:06        8���@���Bp,�B��?��RA;Cz��B��?!9H�>�S�>�>�]\>�a�>��>�1�?p?�q>���>�s�>��J>���>��3>�.�>�W4>�4>��G>���7���7���7���
�5�^o5�P}5)Ty4�`4RG13�03��w3e�2��$1��1;�&0��/�oM.��*-� $,(�r�X��                                GA�FG4pG�F���F{�`F%qGE�l�Eu�E�D��_C�KC<�)B�*�A��b@�K*?���>hh<���        C�m�C��C��C�8C�8C�Y�C�^cC�&mC���C�>-C��C���C��qC�`�C�G~C�:�C�<C�J]C�`nC�s�C���C��xC��,C���C��eC���D��4� Jx   Jx  d@�������@���UUUU02/27/25        04:43:06        8��~@���B��BC�@�CA�b�C�(�CLP?1�9[�>>���>�Z>�\�>�a�>��>�.�?n?��>���>�rD>��%>���>���>�.`>�V�>��>��5>���7���7���7�j�C�5��>5���5*-|4�L|4R(�3�3���3d�2��1��1;�E0��/�o7.���-��~,3[@�X�~                                GA�FG4p
G�F���F{�`F%qGE�l�Eu�E�D��_C�KC<�*B�*�A��b@�K*?���>hh<���        C�o�C���C��C�D[C�;C�X�C�]C�%�C���C�>OC��AC���C���C�aC�G�C�:�C�<C�J_C�`nC�s�C���C��vC��+C���C��eC���