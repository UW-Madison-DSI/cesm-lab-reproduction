CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:58   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4>�             @�7ꪪ��@�8     02/27/25        04:43:58        7�u@�R�@Q>�H�:��h�A`Q&�pȂ>�.�83�? ��>�b?��?t>�ۖ>�i?9�?	�~>��>���>��t>�xd>�9F>���>���>�=>�ro>�ܩ7���7���7���41o4�!5��5>X�4��q4d�4�,3���3#��2�.2�1a�0��/�{�.��?-��i,(�L�bɡ                                GA�+G4S�G��F���F{��F%\E�W�Eu�E��D��C�RC<��B�&�A���@�F|?��L>hj�<���        C�C�ݱC��8C�6�C�0C�*C�L�C��_C���C�N�C�}�C��$C��XC���C�|�C�R�C� �C��SC��,C���C���C��,C��hC���C���C��ZD���4>�        ¡@�8     @�8UUUU02/27/25        04:43:58        7鿥@�R�?���<�Pz�G����@~��{>���7#j�>�7�>�_t?�?��>��>�M?��?	��>�Y>�ʦ>��l>�v�>�7�>��>��h>�=O>�r�>���7���7���7�#���4��45���5>��4�L�4d�z4f�3���3#��2��52�n1a��0���/�y�.���-��,(�	�bơ                                GA�-G4S�G��F���F{��F%\E�W�Eu�E��D��C�RC<��B�&�A���@�F|?��L>hj�<���        C�!�C��C��-C�@C�C�*�C�M#C���C���C�N�C�}�C���C��4C���C�|�C�R�C� �C��XC��1C���C���C��.C��hC���C���C��ZD��U4>�        ¢@�8UUUU@�8*����02/27/25        04:43:58        7��@�S:�y'�#������h�D>�]����=�y5gڦ>�#>���?�c?�#>�$�>샭?�6?
;>��>�Ȉ>��d>�t�>�6#>��>���>�=�>�s>��:7���7���7��1�J�*4��g5���5?�4�o�4e�/4	i3��W3#|R2��C2��1a�0���/�w�.��u-���,(�èbÈ                                GA�0G4S�G��F���F{��F%\E�W�Eu�E��D��C�RC<��B�&�A���@�F|?��L>hj�<���        C�,�C���C��7C�IAC�C�+�C�MMC���C��qC�NZC�}tC���C��C���C�|�C�R�C� �C��^C��6C���C���C��0C��hC���C���C��ZD�� 4>�        £@�8*����@�8@    02/27/25        04:43:58        8��@�S��z�K'ʹt�dֹ��C�    �ì>�!�    >�#u>���?��?��>� �>��?�?
>��>��q>��^>�r�>�4�>��w>���>�=�>�s^>�݃7���7���7�o���|4��5�"e5?Qy4�{�4fvW4�=3��3#wj2��_2�A1a�[0���/�u�.��-��L,(��b�?                                GA�1G4S�G��F���F{��F%\E�W�Eu�E��D��C�RC<��B�&�A���@�F|?��L>hj�<���        C�ZhC�
lC��zC�RSC�#OC�,�C�M~C���C��UC�N#C�}:C���C���C���C�|�C�R�C� �C��cC��<C���C���C��2C��hC���C���C��ZD�«4>�          ¤@�8@    @�8UUUUU02/27/25        04:43:58        8/�@�S�>q�C9���p0����}    ��@>���    >��>�Օ?y?v�>���>�:8?`�?
�>�]>��b>��X>�q>�3>��Y>��>�>	>�s�>���7���7���7�]���4�ۉ5�J�5?^4�^�4g	R4D�3��R3#r�2��2��1aў0���/�s�.���-���,(�:�b��                                GA�4G4S�G��F���F{��F%\E�W�Eu�E��D��C�RC<��B�&�A���@�F|?��L>hj�<���        C���C� >C��C�[�C�'�C�-�C�M�C���C��8C�M�C�} C��]C���C���C�|�C�R�C� �C��iC��AC���C���C��4C��iC���C���C��ZD��U4>�  #(    #(  ¥@�8UUUUU@�8j����02/27/25        04:43:58        8�@�T?� �:�&c�r�F�I�"    ���?X�    >��_>�&y?8:?J�>�¸>�{t?�?
�>�e>��\>��S>�o->�1p>��:>���>�>E>�s�>��7���7���7�����4�6�5�i�5?R	4�"�4g~�4�3���3#nz2���2|1a��0��/�q�.��8-���,(���b��                                GA�6G4S�G��F���F{��F%\E�W�Eu�E��D��C�RC<��B�&�A���@�F|?��L>hj�<���        C��oC�3�C��DC�e2C�,C�.�C�M�C��C��C�M�C�|�C��,C���C���C�|�C�R�C� �C��nC��FC���C���C��6C��iC���C���C��ZD�� 4>�  *0    *0  ¦@�8j����@�8�    02/27/25        04:43:58        8�=@�TT@*B�;U�V�up��)�	    ���>�    >���>��? ��?�>�{&>���?�=?
&>��>��a>��N>�mV>�/�>��>��6>�>�>�tJ>��a7���7���7��Դ�1,4��P5���5?;�4��q4g�4j3��3#j{2��	2w�1a�#0��/�o�.���-�� ,(�b�A                                GA�8G4S�G��F���F{��F%\E�W�Eu�E��D��C�RC<��B�&�A���@�F|?��L>hj�<���        C��/C�ErC��C�o(C�0�C�0NC�N=C��4C�� C�M~C�|�C���C���C��xC�|�C�R�C� �C��tC��KC���C���C��8C��iC���C���C��ZD�ī4>�  18    18  §@�8�    @�8�UUUU02/27/25        04:43:58        8 ��@�T�@.�~;\��q�]�H�    �n�>��v    >�H>���? ��?� >�.n>��e?&�?
0e>�>ƾp>��K>�k�>�.N>���>���>�>�>�t�>�ެ7���7���7��}�ԫ�4��5��l5?#n4Άr4h�4�83�&�3#f�2��e2r�1a�f0��/�m�.��\-���,(�f�b��                                GA�9G4S�G��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��L>hj�<���        C��C�T�C��9C�yUC�5zC�1�C�N�C��WC���C�MGC�|SC���C��]C��bC�|�C�R�C� �C��yC��QC���C���C��:C��iC���C���C��ZD��U4>�  8@    8@  ¨@�8�UUUU@�8�����02/27/25        04:43:58        8�A@�T�o%�&(	���t���S    ��3�>}�F    >�9%>�e�? x�?��>���>���?au?
;o>��>Ƽ�>��I>�i�>�,�>���>��O>�>�>�t�>���7���7���7��T����4�L�5�ܽ5?�4�5�4hN$4o�3�BO3#c�2���2nk1a��0��'/�k�.���-��P,(��b��                                GA�;G4S�G��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��M>hj�<���        C���C�`�C�C���C�:hC�3HC�N�C��yC���C�MC�|C���C��9C��MC�|�C�R�C� �C��~C��VC��C���C��<C��iC���C���C��ZD�� 4>�  ?H    ?H  ©@�8�����@�8�    02/27/25        04:43:58        8!��@�U&@�+<�_�c
K���Y    �%%#>��    >�j�>��? >�?}w>�%>���?�?
G#>��>ƺ�>��I>�g�>�+,>��>���>�?(>�u1>��C7���7���7��z���s4���5��5>�*4��H4hq!4�3�_�3#`�2��_2i�1a��0��3/�ip.��y-���,(�ըb�Q                                GA�<G4S�G��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��M>hj�<���        C��pC�o�C�)C���C�?zC�4�C�OKC���C���C�L�C�{�C��fC��C��7C�|�C�R�C� �C��C��[C��C���C��>C��jC���C���C��ZD�ƫ4>�  FP    FP  ª@�8�    @�8�UUUU02/27/25        04:43:58        8!��@�Ul@��B<]��]����,    ��r>̥�    >��I>�r�? �?M>�L(>��?�{?
Sp>��>Ƹ�>��J>�e�>�)�>���>��e>�?^>�u}>�ߏ7���7���7�������4���5�>	5>�*4͡�4h�$4Rj3�3#^2��2eV1a�10��?/�g].��-��z,(�b��                                GA�>G4T G��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��M>hj�<���        C���C�z�C��C���C�D�C�6�C�O�C���C���C�L�C�{�C��5C���C��!C�|�C�R�C� �C��C��aC��C���C��@C��jC���C���C��ZD��U4>�  MX    MX  «@�8�UUUU@�8ꪪ��02/27/25        04:43:58        8"�@�U�@�p�<"��[[����    ��c>УX    >�E�>��>���?.>��>��?��?
`G>�>Ʒ>>��M>�d'>�(
>��y>���>�?�>�u�>���7���7���7�)����4�H5�r�5>�4�`�4h��4��3���3#[�2�Ž2`�1a�u0��J/�eI.���-��,(�@�b��                                GA�?G4TG��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��M>hj�<���        C���C��&C�&dC���C�I�C�8�C�P0C���C��xC�LoC�{nC��C���C��C�|�C�R�C� �C��C��fC��C���C��BC��jC���C���C��ZD�� 4>�  T`    T`  ¬@�8ꪪ��@�9     02/27/25        04:43:58        8#VW@�U�A-�C<F3��M3�@͂'    �@�x?a�    >���>�>�K�?�>��k>�N?#P?
m�>��>Ƶ�>��S>�bR>�&z>��X>��x>�?�>�v>��)7���7���7�]˴�.�4��)5��r5>�4�%�4h��4R3��j3#Z!2���2\N1a��0��T/�c3.��-���,(���b�#                                GA�AG4TG��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��M>hj�<���        C��C���C�1bC��-C�OUC�:yC�P�C��C��^C�L:C�{5C���C���C���C�|}C�R�C� �C��C��kC��C���C��DC��jC���C���C��ZD�ȫ4>�  [h    [h  ­@�9     @�9UUUU02/27/25        04:43:58        8#�	@�V=A4BQ<U��F�_@"�    �,U ?�(    >�w">�A>��&?ʖ>��>��?I�?
{G>�h>ƴ>��Z>�`}>�$�>��7>���>�?�>�v^>��v7���7���7�����z�4���5��5>�-4��J4h��4f3��E3#X�2���2W�1a��0��^/�a.���-��.,(���b�d                                GA�BG4TG��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��M>hj�<���        C��C��C�;�C���C�T�C�<�C�QAC��,C��CC�LC�z�C���C���C���C�|sC�R�C� �C��C��pC��C��C��FC��jC���C���C��ZD��U4>�  bp    bp  ®@�9UUUU@�9*����02/27/25        04:43:58        8#e @�V�A,�F<W�D�A%�=ӿ�    ��>�l�    >�"�>���>���?��>�J�>��\?m?
�P>�v>Ʋ�>��e>�^�>�#X>��>���>�@)>�v�>���7���7���7��ȴ�E4�!{5��5>��4�4h��4�'3�3#W�2���2SS1a�D0��h/�_.��$-���,(�]�b��                                GA�DG4TG��F���F{��F%\E�W�Eu�E��D��C�QC<��B�&�A���@�F}?��M>hj�<���        C���C���C�EC���C�Z8C�>�C�Q�C��RC��)C�K�C�z�C��pC��aC���C�|jC�R�C� �C��C��vC��C��C��HC��jC���C���C��ZD�� 4>�  ix    ix  ¯@�9*����@�9@    02/27/25        04:43:58        8"?9@�V�@��<�!�EK� ��    ��QG>���    >��H>�>�M�?>�p>���?��?
��>��>Ʊ,>�~r>�\�>�!�>���>��>�@Y>�v�>��7���7���7��d��>4�]s5�K;5? 4̙�4h��4�*3�,x3#W22���2N�1a��0��q/�\�.���-��H,(��b��                                GA�EG4TG��F���F{�F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��M>hj�<���        C��C���C�M�C��GC�_�C�@�C�R}C��yC��C�K�C�z�C��?C��=C���C�|`C�R�C� �C��C��{C��#C��C��JC��kC���C���C��ZD�ʫ4>�  p�    p�  °@�9@    @�9UUUUU02/27/25        04:43:58        8"k�@�W@�`<#��9�:��    ��ZN>Ϧ�    >�>�E>��?\D>��R>��2?�b?
�%>�K>Ư�>�|�>�[>� 7>���>���>�@�>�w:>��a7���7���7�H��z�4��Z5�+5? 4�u�4h�4	5�3�Q3#W2��H2Ji1a��0��z/�Z�.��)-���,(���b�H                                GA�GG4TG��F���F{�F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��M>hj�<���        C��?C���C�U5C�ΘC�e)C�C(C�S-C���C���C�KfC�zRC��C��C���C�|VC�R�C� �C��C�ĀC��'C��C��LC��kC���C���C��ZD��U4>�  w�    w�  ±@�9UUUUU@�9j����02/27/25        04:43:58        8 �@�WS@�;l���8������    �r<>�
Z    >�4r>�>��?P�>��M>���?�7?
��>�>Ʈ�>�z�>�Y/>��>�خ>��>�@�>�w�>��7���7���7�{3�,�4�G5���5?\�4�{�4h��4	n-3�v�3#W42���2E�1a�0�Ѓ/�X�.���-��],(�r�b�                                GA�GG4TG��F���F{�~F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��M>hj�<���        C���C���C�[�C��yC�j�C�E�C�S�C���C���C�K1C�zC���C���C���C�|LC�R�C� �C��C�ąC��+C��C��NC��kC���C���C��ZD�� 4>�  ~�    ~�  ²@�9j����@�9�    02/27/25        04:43:58        8!�@�W�@[];�X��3��i�    ���>��    >�y">�un>���?F>���>��L?ڦ?
ã>�>ƭ�>�x�>�W\>�>�׋>���>�@�>�w�>�� 7���7���7������4�WP5�A�5?��4̌4h�m4	��3���3#W�2��~2A�1a�a0�͋/�V�.��'-���,(�"�b��                                GA�IG4TG��F���F{�~F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��M>hj�<���        C���C��C�a)C���C�o�C�G�C�T�C���C���C�J�C�y�C���C���C��rC�|CC�R�C� �C��C�ċC��0C��C��PC��kC���C���C��ZD�̫4>�  ��    ��  ³@�9�    @�9�UUUU02/27/25        04:43:58        8!�3@�W�@��f;�h��.����    ��r�>�*j    >쥟>�8�>���?6�>�=>�ߡ?��?
҅>� M>Ƭ�>�v�>�U�>��>��h>��>�A>�x>��P7���7���7�����4�~-5�|�5?Ў4̖y4h��4	��3�·3#X�2��V2=01a{�0�ʓ/�T�.���-��k,(�Ҩb��                                GA�KG4TG��F���F{�}F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��N>hj�<���        C��:C��GC�f�C���C�uHC�JsC�UC��%C���C�J�C�y�C��{C���C��\C�|9C�R�C� �C��C�ĐC��4C��C��RC��kC���C���C��ZD��U4>�  ��    ��  ´@�9�UUUU@�9�����02/27/25        04:43:58        8!�+@�X"@��;�P��'����=_    ��`�?��    >�bK>���>��t?"�>��>�ܵ?I?
�r>�"�>ƫ�>�t�>�S�>��>��D>���>�A7>�xX>��7���7���7��z����4���5���5?��4̙y4hˈ4	�3���3#Z2��Y28�1au�0�Ǜ/�Rc.��-���,(���b��                                GA�MG4TG��F���F{�|F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��N>hj�<���        C���C���C�k�C��qC�zC�L�C�V\C��TC���C�J�C�yqC��KC���C��FC�|/C�R�C� �C��C�ĕC��8C��C��TC��lC���C���C��ZD�� 4>�  ��    ��  µ@�9�����@�9�    02/27/25        04:43:58        8!�@�Xg@�@s;�O�#�����[    ��F�?	��    >�{�>�>�f�?�>�`�>���?�?
�`>�%q>ƪ�>�s>�Q�>�f>��!>��!>�A`>�x�>���7���7���7�����ܳ4��5��>5@ �4̗T4h�^4
#i3��3#[�2���24~1apB0�Ģ/�PD.���-��s,(�/�b�y                                GA�OG4T	G��F���F{�|F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��N>hj�<���        C���C���C�p�C��C��C�O�C�WDC���C��{C�JaC�y9C��C��fC��0C�|%C�R�C� �C���C�ĚC��=C��C��VC��lC���C���C��ZD�Ϋ4>�  ��    ��  ¶@�9�    @�9�UUUU02/27/25        04:43:58        8!�K@�X�@¢r;���"|����]    ��}�?ː    >�Ҋ>�r�>�/?�?>�=�>�ӂ?$�?
�I>�(V>ƪ">�q:>�P>��>���>���>�A�>�x�>��A7���7���7���� �4���5���5@A�4̒~4h߷4
G.3�4�3#]�2���20/1aj�0���/�N$.��-���,(�ܨb��                                GA�QG4T	G��F���F{�{F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��N>hj�<���        C���C���C�u�C���C���C�R6C�X7C���C��cC�J-C�yC���C��BC��C�|C�R�C� �C���C�ĠC��AC�� C��XC��lC���C���C��ZD��U4>�  ��    ��  ·@�9�UUUU@�9ꪪ��02/27/25        04:43:58        8!yQ@�X�@��J;�D�9C���    ��s>���    >�R>�5X>���?�m>�>���?2�?">�+p>Ʃ�>�oj>�NK>�F>���>��!>�A�>�y)>��7���7���7�����/4��<5��5@_�4̌�4h�t4
g�3�Z�3#`92��h2+�1ad�0���/�L.���-��v,(���b��                                GA�RG4T
G��F���F{�{F%\E�W�Eu�E��D��C�PC<��B�&�A���@�F}?��N>hj�<���        C��mC���C�z�C��C���C�T�C�Y5C���C��LC�I�C�x�C���C��C��C�|C�R�C� �C���C�ĥC��FC��$C��[C��lC���C���C��ZD�� 4>�  ��    ��  ¸@�9ꪪ��@�:     02/27/25        04:43:58        8!g%@�Y6@��K;Ӣ}��i�RJ    ����>���    >���>���>��j?Ź>��P>���??B?�>�.�>Ʃ>�m�>�L}>��>�д>���>�A�>�ym>���7���7���7�����u4��5�:�5@|�4̇L4h��4
��3���3#b�2��2'�1a_.0���/�I�.���-���,(�5�b�&                                GA�TG4TG��F���F{�zF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F}?��N>hj�<���        C��bC���C�~�C�C��YC�W�C�Z=C��&C��5C�I�C�x�C���C���C���C�|C�R�C� �C���C�ĪC��JC��'C��]C��lC���C���C��ZD�Ы4>�  ��    ��  ¹@�:     @�:UUUU02/27/25        04:43:58        8!�}@�Y{@���;��l�!�f�|�
    ���>��    >�d>���>���?�q>�� >���?J]?+�>�2@>ƨ�>�k�>�J�>�&>�Ϗ>��>�A�>�y�>��67���7���7��y��v�4�;Q5�Y~5@��4̂�4h�4
�3��	3#f2��2#q1aY�0���/�G�.��m-��s,(��b~K                                GA�UG4TG��F���F{�yF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F}?��N>hj�<���        C��+C��4C���C�TC��C�ZEC�[OC��aC��C�I�C�xZC��WC���C���C�{�C�R�C� �C���C�įC��NC��+C��_C��lC���C���C��ZD��U4>�  ��    ��  º@�:UUUU@�:*����02/27/25        04:43:58        8#�@�Y�@�`�<t��!�s;� �    �΢�>��    >�Z�>���>�\�?��>�z>���?T?:>�5�>ƨ�>�j>�H�>��>��j>���>�B>�y�>��7���7���7��ݴ�0�4�e�5�x-5@��4��4h��4
��3��3#ia2��2C1aS�0���/�E�.���-���,(���b{^                                GA�WG4TG��F���F{�yF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F~?��N>hj�<���        C�ߵC��^C���C��C���C�\�C�\kC���C��	C�IaC�x"C��&C���C���C�{�C�R�C� �C���C�ĵC��SC��.C��aC��mC���C���C��ZD�� 4>�  ��    ��  »@�:*����@�:@    02/27/25        04:43:58        8"��@�Z@��;���!BX���b    ��'�>�+    >�!�>�Z�>�,�?��>��>���?\�?Hp>�9�>ƨh>�hd>�G>�>��D>��>�B>>�z8>���7���7���7����4��x5���5@�84�}�4h��4
�w3���3#m2��^21aN,0���/�Cv.��N-��i,) 4�bx{                                GA�YG4TG��F���F{�xF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F~?��N>hj�<���        C��zC�ڨC��QC��C��-C�_�C�]�C���C���C�I/C�w�C���C���C���C�{�C�R�C� �C���C�ĺC��WC��2C��cC��mC���C���C��[D�ҫ4>�  ��    ��  ¼@�:@    @�:UUUUU02/27/25        04:43:58        8!g�@�ZH@�h�;�;�����ҕ    �1ղ>®�    >��I>�)�>���?l�>�nc>��?c�?V�>�=�>ƨk>�f�>�ER>�x>��>���>�B_>�zz>��-7���7���7��ʜ�4���5��5@��4�}�4h�o4
��3��3#q2���21aH�0���/�AQ.���-���,) ިbu�                                GA�ZG4TG��F���F{�xF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F~?��N>hj�<���        C���C��PC��gC��C���C�b|C�^�C�� C���C�H�C�w�C���C��jC���C�{�C�R�C� �C���C�ĿC��\C��5C��eC��mC���C���C��[D��U4>�  ��    ��  ½@�:UUUUU@�:j����02/27/25        04:43:58        8!��@�Z�@�-�;����a��%��    ����?�p    >��2>��V>�$�?l>>�g}>��?j?d�>�B>ƨ�>�e	>�C�>��>���>��>�B>�z�>��7���7���7��3��4�+75�%5A0-4̢4i74
�3�7�3#uA2��z2�1aB�0���/�?*.��(-��Z,)��bs                                GA�ZG4TG��F���F{�wF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F~?��N>hj�<���        C���C��7C���C��C���C�e=C�_�C��eC���C�H�C�w}C���C��FC��C�{�C�R�C� �C���C���C��`C��9C��gC��mC���C���C��[D�� 4>�  ��    ��  ¾@�:j����@�:�    02/27/25        04:43:58        8 �'@�Z�@�w;�&x�����o    �
C�>��u    >�3>�]�>���?�>��>��?o�?rd>�Fv>ƨ�>�cg>�A�>�
Z>���>���>�B�>�z�>���7���7���7��O��T84���5��5A�?4� 4i�4
�3�Z�3#y�2�~R2�1a=>0���/�=.���-���,).�bp                                GA�[G4TG��F���F{�vF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F~?��O>hj�<���        C���C���C���C�!$C��;C�g�C�a5C���C���C�H�C�wFC��eC��"C��iC�{�C�R�C� �C���C���C��dC��<C��iC��mC���C���C��[D�ԫ4>�  ��    ��  ¿@�:�    @�:�UUUU02/27/25        04:43:58        8!�"@�[@�u�;ܓ�'���Ky    �>�>��    >��x>�S�>��?��>��>��?u=?�>�J�>Ʃ.>�a�>�?�>��>�Ȭ>��>�B�>�{?>��'7���7���7�i�i�4�h5��U5BW4�W�4i6�4;3�}�3#~�2�|\2
�1a7�0���/�:�.���-��E,)Ԩbm4                                GA�^G4TG��F���F{�vF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F~?��O>hj�<���        C���C��BC��vC�%tC��hC�j�C�b}C���C���C�HgC�wC��4C���C��RC�{�C�R�C� �C���C���C��iC��@C��kC��nC���C���C��[D��U4>�  �     �   ��@�:�UUUU@�:�����02/27/25        04:43:58        7��@�[ZAχ@2�]�M����A�J�?y��>�r8w�l>��X>�%J>���?��>�|>헋?z{?�U>�O�>Ʃ�>�`:>�>;>�=>�ǅ>��{>�B�>�{>��z7���7���7��_��:4�3�5�+~5B_"4͖�4iX%4
3���3#��2�z�2�1a20���/�8�.��d-���,){�bjR                                GA�`G4TG��F���F{�uF%\E�W�Eu�E��D��C�OC<��B�&�A���@�F~?��O>hj�<���        C��mC���C���C�)�C��|C�m�C�c�C��FC���C�H5C�v�C��C���C��<C�{�C�R�C� �C���C���C��mC��CC��mC��nC���C���C��[D�� 4>�  �    �  ��@�:�����@�:�    02/27/25        04:43:58        7���@�[�A�>?��@�ܲ�%�A�p����]>���8p�>�`>��>��{?�!>쮉>훫?�?��>�Tw>ƪI>�^�>�<y>��>��^>���>�B�>�{�>���7���7���7�C���q"4�_�5�M�5B�4���4iy4*�3��Z3#��2�x�21a,j0���/�6�.���-��+,) �bg{                                GA�cG4TG��F���F{�uF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C��GC��$C��$C�-�C��{C�pCC�e"C���C��~C�HC�v�C���C���C��&C�{�C�R�C� �C��C���C��qC��FC��oC��nC���C���C��[D�֫4>�  �    �  ��@�:�    @�:�UUUU02/27/25        04:43:58        7��@�[�A"��@Q���	D;�^ �B��@�\�>�ʯ8�1>��t>�iU>��=?�>��>���?��?�u>�Ye>ƫ>�].>�:�>�!>��7>��k>�C>�{�>��#7���7���8 L3l�4��a5���5B�4��4i��4963��r3#�-2�w�2�91a&�0���/�4Y.��.-���,)ŨbeN                                GA�cG4TG��F���F{�tF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C��3C���C��|C�2KC��jC�sC�fC���C��lC�G�C�vkC���C���C��C�{�C�R�C� �C��
C���C��vC��JC��qC��nC���C���C��[D��U4>�  �    �  ��@�:�UUUU@�:ꪪ��02/27/25        04:43:58        8��@�\&AqHn@�/��J��BU��AOG�?��8��>�S�>�Yz>���?�o>��A>���?�x?�/>�^m>ƫ�>�[�>�8�>��>��>���>�C)>�|>>��w7���7���8 78�94�Rp5���5C=�4�Fy4i��4G�3��3#��2�v^2�i1a!A0���/�2-.���-��,)i�bb�                                GA�fG4TG��F���F{�sF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C�ݘC�!C���C�6�C��MC�u�C�g�C��BC��[C�G�C�v5C��sC��nC���C�{�C�R�C� �C��C���C��zC��MC��sC��nC���C���C��[D�� 4>�  �     �   ��@�:ꪪ��@�;     02/27/25        04:43:58        8'�@�\iAǾuAA�^��?�(1B�dB ��?�\8�:#>��#>�(>��|?��>�ʖ>��t?�6?��>�c�>Ƭ�>�ZB>�7>>�>���>��W>�CB>�||>���7���7���8 �����4��%5�)�5Cvf4�s�4i�64V3�"�3#��2�uN2��1a�0���/�/�.���-��x,)�b`�                                GA�hG4TG��F���F{�sF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C� C�PC���C�;�C��)C�xxC�iMC���C��JC�GqC�u�C��CC��JC���C�{�C�R�C�!C��C���C��C��QC��uC��oC���C���C��[D�ث4>� (   (  ��@�;     @�;UUUU02/27/25        04:43:58        8G�@�\�A��]A�s�3k@�Ba�=@_8v>يB8�oD>�e�>��U>��J?��>쿧>���?��?��>�h�>ƭ�>�X�>�5�>��y>���>���>�CY>�|�>��!7���7���7������4��5�U�5C�&4ΒC4j4dQ3�Bi3#��2�tr2��1a&0���/�-�.��R-���,)��b_�                                GA�jG4TG��F���F{�rF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C��C�C��C�@�C��C�{1C�j�C���C��:C�GAC�u�C��C��&C���C�{�C�R�C�!C��C���C���C��TC��wC��oC���C���C��[D��U4>� 0   0  ��@�;UUUU@�;*����02/27/25        04:43:58        8j@�\�A��#A�����enBo��A8�]?�b8�>��>�\�>���?��>�ȵ>���?�u?�!>�n+>Ư>�W|>�3�>���>���>��@>�Cp>�|�>��v7���7���8 �2�,�4��5�Ǳ5C��4��_4j2+4r�3�av3#��2�s�2�A1a�0���/�+�.���-��P,)Q�b`                                GA�kG4TG��F���F{�rF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C��C��C�ʋC�F�C���C�}�C�l1C��YC��+C�GC�u�C���C��C���C�{{C�R�C�!
C��C���C���C��XC��yC��oC���C���C��[D�� 4>� 8   8  ��@�;*����@�;@    02/27/25        04:43:58        8��@�]5A���A��ڲ�>��B���BΒ? �O8�ku>>�L�>��w?�$>���>��D?��?�>�s�>ưc>�V(>�2>��_>��o>���>�C�>�}5>���7���7���8 ���� 4��x5��5D:�4��4jX�4��3��3#�2�sI2�1a0���/�)q.��-���,)�b_W                                GA�nG4TG��F���F{�qF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C��C��C�ώC�L	C���C���C�m�C���C��C�F�C�u]C���C���C���C�{qC�R�C�!C��$C���C���C��[C��{C��oC���C���C��[D�ګ4>� @   @  ��@�;@    @�;UUUUU02/27/25        04:43:58        8
�D@�]yA���AOy��R˾aH�B_��AX�z?R�8�c�>�}>�5>��?��>��>��?�k?��>�y6>Ʊ�>�T�>�0a>���>��F>��&>�C�>�}q>��!7���7���8 ��� �$4�x5�H]5Ds4�/�4j}�4�3��+3#��2�r�2�1a�0��/�'?.��h-��",)��b_                                GA�pG4TG��F���F{�pF%\E�W�Eu�E��D��C�NC<��B�&�A���@�F~?��O>hj�<���        C���C�C���C�Q7C���C��XC�o*C��#C��C�F�C�u'C���C���C���C�{gC�R�C�!C��*C���C���C��_C��}C��oC���C���C��[D��U4>�  H    H  ��@�;UUUUU@�;j����02/27/25        04:43:58        80�@�]�A��eA	�Ͽ܂�?��BaΣA)�T>��8���>�>��	>���?��>���>���?��?�i>�~�>Ƴ\>�S�>�.�>��G>��>���>�C�>�}�>��w7���7���8 }���E�4�7�5�n�5D��4�Lu4j�E4�3���3#�K2�r�2�1a &0��	/�%.���-���,)	3�b^|                                GA�rG4TG��F���F{�pF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F~?��P>hj�<���        C��yC�$bC���C�VC�ԾC��C�p�C���C��C�F�C�t�C��TC���C��sC�{\C�R�C�!C��/C��C���C��bC��C��pC���C���C��[D�� 4>� 'P   'P  ��@�;j����@�;�    02/27/25        04:43:58        8�4@�^ A�(LAg�����W<Bf�9Ax�>�:j8�a[>��>�>�n�?��>�e>��I?��?�>ń�>Ƶ>�Ri>�->���>���>��
>�C�>�}�>���7���7���8 o����4�f+5���5D��4�_?4j��4��3��3#�%2�r�2� 1`��0��/�"�.��-���,)	Ҩb]�                                GA�tG4TG��F���F{�oF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F~?��P>hj�<���        C�jC�-�C��)C�Z�C�اC���C�r7C���C���C�FSC�t�C��$C��rC��\C�{RC�R�C�!C��4C��C���C��fC���C��pC���C���C��[D�ܫ4>� .X   .X  ��@�;�    @�;�UUUU02/27/25        04:43:58        8�;@�^DA<5�@�p|� l4���3Bq�ABi>���8�J>���>�K>���?��>��>���?��?
>Ŋ�>ƶ�>�Q?>�+U>��1>���>��z>�C�>�~$>��#7���7���8Z~2�S~4���5��A5E
�4ϑQ4j�R4�3���3#�22�s.2޽1`�E0��/� �.��p-��R,)
p�b]a                                GA�uG4TG��F���F{�nF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F~?��P>hj�<���        C���C�,�C��
C�_�C�܊C���C�s�C��iC���C�F$C�t�C���C��NC��FC�{HC�R�C�!C��9C��C���C��iC���C��pC���C���C��[D��U4>� 5`   5`  ��@�;�UUUU@�;�����02/27/25        04:43:58        8�@�^�A"8@�����f��8�B[{ADk�>��S8���>��,>��>���?�H>쳡>���?�=?>Ő{>Ƹ�>�P!>�)�>���>���>���>�C�>�~^>��z7���7���8{̵��4�,�5�2�5ENV4��$4k�4�b3�U3#�e2�s�2�i1`��0��/�q.���-���,)�b\�                                GA�xG4TG��F���F{�nF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F~?��P>hj�<���        C��^C�/C��C�dC��fC��<C�uVC���C���C�E�C�tRC���C��*C��/C�{=C�R�C�!C��?C��C���C��mC���C��pC���C���C��[D�� 4>� <h   <h  ��@�;�����@�;�    02/27/25        04:43:58        8=�@�^�A0tq@��������:�
B"�~A�/>��m8��>��>�T>��?�Z>��=>���?��?(�>Ŗ�>ƺ�>�O>�(>��>��x>��Y>�C�>�~�>���7���7���8C�,�g4���5���5E�4�{4k*�4��3�.I3#շ2�t72�$1`�z0�}/�<.��-��,)��bZ�                                GA�xG4TG��F���F{�mF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F?��P>hj�<���        C��>C�2�C��C�hxC��9C���C�v�C��RC���C�E�C�tC���C��C��C�{3C�R�C�!"C��DC��C���C��pC���C��pC���C���C��[D�ޫ4>� Cp   Cp  ��@�;�    @�;�UUUU02/27/25        04:43:58        8ѐ@�_Az��@��&�Wa�x,�Ba�[A`)�>���8���>��>�2>� �?�>��>�֮?��?3�>Ŝ�>Ƽ�>�N>�&d>��>��N>���>�C�>�~�>��'7���7���8`]�bS4��5���5FQ4�h,4kWn4��3�I�3#�%2�t�2��1`�0�z%/�.��k-��v,)G�bX�                                GA�{G4TG�F���F{�lF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F?��P>hj�<���        C�.�C�B�C���C�l�C��C���C�x�C���C���C�E�C�s�C��eC���C��C�{)C�R�C�!%C��IC��C���C��tC���C��pC���C���C��[D��U4>� Jx   Jx  ��@�;�UUUU@�;ꪪ��02/27/25        04:43:58        8�Z@�_SAl�@Ž��^Y?�C^B-��>q��>���8�2�>�>�_i>��?�t>��>��U?��?>(>Ţ�>ƿ>�M>�$�>��>��$>��6>�D>�>��~7���7���8k���4�h5�(45FPy4П�4k�44��3�d�3#�2�u�2��1`��0�w,/��.���-���,)�bW�                                GA�~G4T G�~F���F{�lF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F?��P>hj�<���        C�E�C�JOC��PC�qgC���C��gC�z#C��HC���C�EkC�s�C��6C���C���C�{C�R�C�!(C��NC��#C���C��wC���C��qC���C���C��[