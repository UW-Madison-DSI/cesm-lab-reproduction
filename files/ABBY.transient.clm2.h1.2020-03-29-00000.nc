CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:35   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DL� 4;�      2      �`@���UUUU@��     02/27/25        04:43:35        7�!@�x6A!C�@��n�-n�d�BH!�B x�>���8��?�p?~�?
ϝ?�p>�ʚ? 
�?�:?c�>���>�â>�>�>��O>���>��>���>��>�y�>�$`7���7���7����'�4L�25�$951x4���4]q�4�G3���3�n2�O|1��1F�N0���/�<).��-��,9t��5��                                GA�
G4j/G�F���F{�F%gYE�b�Eu!E��D��_C䣶C<�B�(�A��s@�I�?��>hj�<��0        C�IHC��C��JC��BC�OeC�:{C�CTC�quC���C��eC�*C�Y|C���C��5C��`C�!�C�P�C�w�C���C��yC���C��lC���C��zC��HC��'DL�U4;�    2    �a@��     @��*����02/27/25        04:43:35        7�di@�w�A��@�c�H����B;��A� >���8��$?��?��?
ӧ?�3>��S? M?T?�{>��c>�Ю>�DR>��X>���>��m>��	>�x>�s�>�$`7���7���7������4L��5�[�51��4���4]�4"b3���3�2�_H1�)1F��0��	/�:1.�Ҷ-���,9l3�5�Q                                GA�G4j0G�F���F{�F%gYE�b�Eu!E��D��_C䣶C<�B�(�A��s@�I�?��>hj�<��0        C�X C�	�C��.C���C�RoC�;�C�C�C�q�C���C��[C�*zC�YxC���C��,C��WC�!�C�P�C�w�C���C��uC���C��kC���C��zC��HC��'DL��4;�    2    �b@��*����@��UUUUU02/27/25        04:43:35        7��%@�w-@ߓe@��8���(;�A� AZ��>��I8?h"?��??*3?�F? �? 1U?-]?�!>���>��?>�J>��h>���>���>���>�)>�n>�$`7���7���7�rm�2�54M��5��D52&�4�%�4]�4\�3�Q�3>�2�o�1�4�1F�0���/�8=.��T-��j,9c��5�
                                GA�G4j1G�F���F{�F%gYE�b�Eu E��D��_C䣵C<�B�(�A��s@�I�?��>hj�<��0        C�O�C��C�ުC��fC�UoC�=KC�D�C�q�C���C��QC�*vC�YsC���C��"C��MC�!�C�P�C�w�C��}C��rC���C��jC���C��{C��HC��'DL� 4;�    2    �c@��UUUUU@���    02/27/25        04:43:35        7�Ga@�v�@��7?�5k�D��!:�Ap�bA�>�/]8Δ?H�?��?��?+? S�? V@?Q?��>�L>��>�O�>�ȃ>���>��N>��>��>�h%>�$`7���7���7�ô���4N�5��T52��4��*4^b�4��3���3b�2��B1�@s1F��0��&/�6Q.���-���,9[8�5�x                                GA�G4j2G�F���F{�F%gYE�b�Eu E��D��^C䣵C<�B�(�A��s@�I�?��>hj�<��0        C�SC��C��aC���C�X_C�>�C�EGC�q�C���C��GC�*qC�YoC���C��C��CC�!�C�P�C�w�C��yC��oC���C��iC���C��{C��HC��'DL�U4;�     2     �d@���    @�������02/27/25        04:43:35        7���@�v$@�5>��ؿQlt���A	@Hp>�3K7�To?��?�?��?��? � ? ��?x+?
�>�8�>���>�U�>�˨>���>���>���>�
�>�b?>�$`7���7���7�le��lE4Op55��53��4-4^�4��3���3�C2���1�L�1F�,0���/�4k.�Ț-��G,9R��5��                                GA�G4j3G�F���F{�F%gYE�b�Eu E��D��^C䣵C<�B�(�A��s@�I�?��>hj�<��0        C�X�C��C���C���C�[:C�@?C�E�C�q�C��{C��<C�*lC�YjC���C��C��:C�!�C�P�C�w�C��tC��kC���C��gC���C��{C��HC��'DL��4;�  #(  2  #(  �e@�������@���UUUU02/27/25        04:43:35        7�l@�u�@��<|�E�T4�����?�O{��}�>��6Yx?3�?	 �?w?��?V�? ��?��?4�>�W_>��>�\->���>���>��>>��->�<>�\Y>�$`7���7���7�D�4Q	4R��5��551b4�:4_�>4&�3�T�3�x2���1�Ye1F��0��^/�2�.��@-�й,9I�5�S                                GA�G4j4G�F���F{�F%gYE�b�Eu E��D��^C䣵C<�B�(�A��s@�I�?��>hj�<��0        C�S�C��C��^C���C�]�C�A�C�F�C�rC��mC��2C�*hC�YeC���C��C��0C�!�C�P�C�w�C��pC��hC���C��fC���C��{C��HC��'DL� 4;�  *0  2  *0  �f@���UUUU@��     02/27/25        04:43:35        7�r@�u@�I�;Ԋ�T�D��    ����>��    ?�"?[
?~?C?�(?2�?ۇ?_�>�v�>��>�b�>��	>���>��>���>��>�Vr>�$`7���7���7�,����4Q�+5�Q56�4�w4`�S4��3���3�2���1�fh1F�y0��/�0�.���-��+,9Ai�5��                                GA�G4j5G�F���F{�F%gXE�b�Eu E��D��^C䣵C<�B�(�A��s@�I�?��>hj�<��0        C�UIC��C��C���C�`�C�CJC�G]C�r6C��_C��(C�*cC�YaC���C���C��&C�!�C�P�C�w�C��kC��eC���C��eC���C��{C��HC��'DL�U4;�  18  2  18  �g@��     @��*����02/27/25        04:43:35        7��f@�t�@��X;Ίg�[\��\`    �>>�>�	�    ?/�?	�?��?a\?�?�m?�?�|>̗�>�-7>�i.>��L>��">��<>��J>��>�P�>�$`7���7���7�݂���4R�^5���56� 4�!*4aԧ4��3��3�K2���1�s�1F�A0���/�.�.���-�ɝ,99�5��                                GA�G4j6G�F���F{�F%gXE�b�EuE��D��^C䣵C<�B�(�A��r@�I�?��>hj�<��0        C�Y�C��C��SC��'C�c6C�D�C�HC�r\C��QC��C�*^C�Y\C���C���C��C�!�C�P�C�w�C��gC��aC���C��dC���C��{C��HC��'DL��4;�  8@  2  8@  �h@��*����@��UUUUU02/27/25        04:43:35        7�)@�t@��;�rÿJL��$��    ���'>�2�    ?��?	��?�l?�?��?�?m�?��>̺>�?�>�p>�؟>��M>���>���>�T>�J�>�$`7���7���7�dܴ�P
4S��5�c~57�4�#�4b܆4{�3�j	3*�2��$1��!1F�%0��e/�-
.��E-��,90��5��                                GA�G4j7G�F���F{�F%gXE�b�EuE��D��^C䣵C<�B�(�A��r@�I�?��>hj�<��0        C�O+C�C��C��.C�e�C�FaC�H�C�r�C��EC��C�*YC�YWC���C���C��C�!�C�P�C�w�C��bC��^C���C��cC���C��{C��HC��'DL� 4;�  ?H  2  ?H  �i@��UUUUU@���    02/27/25        04:43:35        7�u@�s�@���;�딿5���/��    ?Qc3>��    ?��?	,�?_=?�?��?=?��?��>��y>�Ru>�w'>���>��{>��I>��n>��>�D�>�$`7���7���7�0T�@4Sh�5�PT57��4Ǎ(4c�d4	�3�Ρ3W.2��11���1F�0�� /�+@.���-�,9'��5�                                GA�G4j8G�F���F{�F%gXE�b�EuE��D��^C䣴C<�B�(�A��r@�I�?��>hj�<��0        C�G�C�KC��C��C�hC�G�C�I�C�r�C��8C��	C�*TC�YSC���C���C��	C�!�C�P�C�w�C��^C��[C��C��aC���C��{C��HC��'DL�U4;�  FP  2  FP  �j@���    @�������02/27/25        04:43:35        7�U@�s	@��;��0�,���(�F    >��t>��k    ?Ŷ?�o?"�?��?��?j�?�?!'>�>�f�>�~�>��j>� �>���>��>���>�>�>�$`7���7���7�B��t�4S�5�#�57��4�l�4dR^4	�3�9�3�m2��1���1F�/0���/�).���-���,9è5��                                GA�G4j9G�F���F{�F%gXE�b�EuE��D��^C䣴C<�B�(�A��r@�I�?��>hj�<��0        C�D�C��C���C���C�jJC�I{C�J[C�r�C��,C���C�*OC�YNC��xC���C�� C�!{C�P�C�w�C��YC��WC��}C��`C���C��{C��HC��'DL��4;�  MX  2  MX  �k@�������@���UUUU02/27/25        04:43:35        7�y�@�r�@��i;�>���-j�    ?�*E>��    ? ��?1C?�1?��?Uf?��?V�?V�>�)�>�{|>��/>���>��>��f>���>��o>�8�>�$`7���7���7���*t~4R2K5��T57~�4��4d�'4
�3���3�O2�/Q1���1F�Z0���/�'�.��c-��f,9�5�                                GA�G4j:G�F���F{�F%gXE�b�EuE��D��^C䣴C<�B�(�A��r@�I�?��>hj�<��0        C�9�C� C���C��dC�lwC�KC�K#C�sC��!C���C�*JC�YIC��qC���C���C�!rC�P�C�w�C��UC��TC��zC��_C���C��{C��HC��'DL� 4;�  T`  2  T`  �l@���UUUU@��     02/27/25        04:43:35        7�@�r @�CY;��2�]*�*�    ?�|\>�d�    ?!?d?n_?F}?#�?��?��?��>�R�>̑�>��*>��u>�.>���>��1>��#>�3>�$`7���7���7��;����4R�5��57F�4ƪ�4d��4
cA3�P3��2�Ji1��%1Fǫ0���/�&.��-���,9ƨ5�}                                GA�G4j;G�F���F{�F%gWE�b�EuE��D��^C䣴C<�B�(�A��r@�I�?��>hj�<��0        C�1-C��VC��C���C�n�C�L�C�K�C�s3C��C���C�*DC�YDC��jC���C���C�!iC�P�C�w�C��PC��QC��xC��^C���C��|C��HC��'DL�U4;�  [h  2  [h  �m@��     @��*����02/27/25        04:43:35        7�.Q@�q{@���;�em�ɑ1�A$    ?�T`>�O    ?��?�o?U0?%�?�?��?�?�>�}�>̨�>��t>��>�v>���>���>���>�-0>�$`7���7���7����'�4R5�w 575)4ƇS4d��4
�$3��B3 �2�f�1��X1F�0��d/�$a.���-��M,9G�5�7                                GA�G4j<G�F���F{�F%gWE�b�EuE��D��^C䣴C<�B�(�A��q@�I?��>hj�<��0        C�!C���C���C��C�p�C�NC�L�C�sdC��C���C�*?C�Y?C��cC���C���C�!`C�P�C�w�C��LC��MC��uC��]C���C��|C��HC��'DL��4;�  bp  2  bp  �n@��*����@��UUUUU02/27/25        04:43:35        7�]@�p�@�Է;�Y���?�ѫ    >7*�>�[f    >��7?~m?�Z?��?ՙ?xz?�?�/>ͩ�>���>���>���>��>��/>��g>��>�'L>�$`7���7���7�ě�!Ǭ4QK65�f56�u4�3x4d�s4
��3���3XV2��W1��1Fҧ0��H/�"�.���-���,8���5��                                GA� G4j=G�F���F{�F%gWE�b�EuE��D��^C䣴C<�B�(�A��q@�I?��>hj�<��/        C��C��?C���C��C�rwC�O�C�M�C�s�C��C���C�*:C�Y:C��\C���C���C�!WC�P�C�w�C��GC��JC��sC��\C���C��|C��HC��'DL� 4;�  ix  2  ix  �o@��UUUUU@���    02/27/25        04:43:35        7��@�pr@���;������h>+V�    ��yZ>��    >��?�?��?��?��?bw?��?1�>��	>�ڊ>���>��>�>���>��>��B>�!i>�$`7���7���7����(�4P�5���56��4Ź4d�j4�3�gX3�w2���1���1F�^0��7/�!.��a-��6,8�I�5�~                                GA�"G4j>G�F���F{�F%gWE�b�EuE��D��]C䣴C<�B�(�A��q@�I?��>hj�<��/        C��C��C���C���C�tGC�Q!C�NdC�s�C���C���C�*4C�Y5C��UC���C���C�!NC�P�C�w�C��CC��FC��pC��ZC���C��|C��HC��'DL�U4;�  p�  2  p�  �p@���    @�������02/27/25        04:43:35        7�l@�o�@���;�-l���I@U(    � ��?��    >���?�U?6�?8,?N?E?
�?e�>��>��S>��N>��p>�u>��s>���>���>��>�$`7���7���7�� ���4O��5�Ws56%�4�=�4dN�48v3��3�{2��s1�	D1F�=0��0/�{.��(-���,8�ʨ5�K                                GA�#G4j>G�F���F{�F%gWE�b�EuE��D��]C䣳C<�B�(�A��q@�I?��>hj�<��/        C��C��C��C��qC�u�C�R�C�O;C�s�C���C���C�*/C�Y1C��MC���C���C�!EC�P�C�w�C��>C��CC��nC��YC���C��|C��HC��'DL��4;�  w�  2  w�  �q@�������@���UUUU02/27/25        04:43:35        7���@�oh@�p�;�!?���/@��    �<?�    >��w?M�?�n?�K?z?#)??�L>�8�>�[>��
>��h>�	�>��>��G>��>��>�$`7���7���7�7��q4Os�5��f55�e4�Ȟ4dV4B�3�5�3(2���1��1F�F0��2/��.���-��!,8�K�5�=                                GA�$G4j?G�F���F{�F%gVE�b�EuE��D��]C䣳C<�B�(�A��q@�I?��>hj�<��/        C�C��C��nC���C�w�C�TC�PC�t7C���C���C�*)C�Y,C��FC���C���C�!<C�P{C�w�C��:C��@C��lC��XC���C��|C��HC��'DL� 4;�  ~�  2  ~�  �r@���UUUU@��     02/27/25        04:43:35        7�4[@�n�@�<;ۧ��#�[@݁q    �7(>��o    >�7�?�`?�1?��? ��?��?G?��>�k>�.�>��1>��x>�D>���>���>��e>��>�$`7���7���7�o���4N�5��>55m�4�[�4c�L4?f3��}3K<2�
�1�2�1F�|0��=/�Y.���-���,8�̨5�0                                GA�%G4j@G�F���F{�F%gVE�b�EuE��D��]C䣳C<�B�(�A��q@�I~?��>hj�<��/        C�+C��QC�ٸC��C�y!C�U�C�P�C�tpC���C���C�*$C�Y&C��?C���C���C�!3C�PsC�wC��5C��<C��iC��WC���C��|C��HC��'DL�U4;�  ��  2  ��  �s@��     @��*����02/27/25        04:43:35        7�@�n_A<%�罃C@��R    �|��?��    ? ��?$?�?|�? ��?�d?�?�>Ξ>�L�>�ϫ>��>��>��u>���>��>�	�>�$`7���7���7���34O�5��55Q4�,�4co�44�3��d3�:2�/�1�H�1F��0��Q/��.���-��,8�#�5��                                GA�%G4jAG�F���F{�F%gVE�b�EuE��D��]C䣳C<�B�(�A��p@�I~?��>hj�<��/        C�YC���C��~C��0C�z�C�V�C�Q�C�t�C���C���C�*C�Y!C��8C���C���C�!+C�PkC�wyC��1C��9C��gC��VC���C��|C��HC��'DL��4;�  ��  2  ��  �t@��*����@��UUUUU02/27/25        04:43:35        7�j@�m�@��;�젾�� [�    �� �?�+    ?�2?@	?�?��? ��?��?��?x>���>�l�>�ڶ>��>�/>��)>��7>���>��>�$`7���7���7�\m���D4O_�5���55o�4�Go4cL�4%�3�@V3�U2�V�1�`1F�k0��q/�O.��b-���,8�ͨ5�c                                GA�&G4jBG�F���F{�F%gVE�b�EuE��D��]C䣳C<�B�(�A��p@�I~?��>hj�<��/        C��C��C�םC��JC�{�C�X\C�R�C�t�C���C���C�*C�YC��1C��}C��C�!"C�PdC�wsC��,C��6C��dC��UC���C��|C��HC��'DL� 4;�  ��  2  ��  �u@��UUUUU@���    02/27/25        04:43:35        7��@�mU@��;��ږ�q��    ��'�?d�    ?	��?�?�?&�?_?�Z?��?@�>�>>͍o>��>�
=>��>���>���>��>��>�$`7���7���7�A4��Z4Q�5��56y4�J�4cdB43��c3�2�~�1�w�1F�"0���/��.��7-���,8��5�B                                GA�%G4jCG�F���F{�F%gVE�b�EuE��D��]C䣳C<�B�(�A��p@�I~?��>hj�<��/        C��C���C��>C��YC�}!C�Y�C�S�C�u'C���C���C�*C�YC��*C��tC��C�!C�P\C�wmC��(C��2C��bC��SC���C��}C��HC��'DL�U4;�  ��  2  ��  �v@���    @�������02/27/25        04:43:35        7��@�l�@�Y;Ρٽ�E#��z    ���f?��    ?
�B?	e?@?B�?�Z?!?��?d�>�; >ͯ�>��>��>�;>�ݛ>���>��G>��6>�$`7���7���7�ⴣ�]4S��5�p584@4�I4d7�4,�3��T3P2���1��U1G&0���/�_.��-��x,8�ͨ5�                                GA�'G4jDG�F���F{�F%gVE�b�EuE��D��]C䣳C<�B�(�A��p@�I~?��>hj�<��/        C��%C��C�ԵC��VC�~MC�[C�TmC�uhC���C���C�*C�YC��"C��kC��C�!C�PTC�wfC��#C��/C��_C��RC���C��}C��HC��'DL��4;�  ��  2  ��  �w@�������@���UUUU02/27/25        04:43:35        7�*�@�lK@��Z;����"�5�;~�    �5��?"�    ?�}?��?�A?׋?:�?��??�s>�pD>���>��k>�[>��>��Z>��7>��>��T>�$`7���7���7�����4WI�5���5:�14�?4e�M4[I3�|3��2���1��e1GO0��/��.���-���,8��5�{                                GA�'G4jEG�F���F{�F%gUE�b�EuE��D��]C䣲C<�B�(�A��p@�I}?��>hj�<��/        C��	C��7C��|C��BC�fC�\cC�UOC�u�C���C��~C�*C�YC��C��bC��C�!C�PMC�w`C��C��,C��]C��QC���C��}C��HC��'DL� 4;�  ��  2  ��  �x@���UUUU@��     02/27/25        04:43:35        7���@�k�@�J�;����7��"ws    ���?zX    ?��?>�?�?s�?��?^?_�?�%>Ϧ<>���>��>�&>�j>��>���>�ܻ>��s>�$`7���7���7�j��G4Y�,5�J�5=w4��4g��4��3�m�3�2�1��1G�0��^/��.���-��l,8�Ψ5�-                                GA�)G4jFG�F���F{�F%gUE�b�EuE��D��]C䣲C<�B�(�A��p@�I}?��>hj�<��/        C��C��C��_C��)C��nC�]�C�V0C�u�C���C��tC�*C�YC��C��YC��yC� �C�PEC�wZC��C��(C��[C��PC���C��}C��HC��'DL�U4;�  ��  2  ��  �y@��     @��*����02/27/25        04:43:35        7�_�@�kA@��R;��ý�*\���~    �f@�??    ?��?
 ?�.?��?��?@�?�j?��>���>�q>�>�>�>���>���>��v>��>�$`7���7���7������4Z��5�[5>ͨ4�V�4j'
4�3��d3|2�/<1��1G0���/�+.���-���,8�)�5Ѿ                                GA�,G4jGG�F���F{�F%gUE�b�EuE��D��]C䣲C<�B�(�A��o@�I}?��>hj�<��/        C��lC�ߜC��4C��C��dC�^�C�WC�v4C���C��kC�)�C�YC��C��PC��oC� �C�P=C�wTC��C��%C��XC��OC���C��}C��HC��'DL��4;�  ��  2  ��  �z@��*����@��UUUUU02/27/25        04:43:35        7�p�@�j�@�s�;�S�<5��    @Cl>� �    ?S�?R6?��?�i?�3?.?h�?L>�4>�Dn>�'>�">��>�ܱ>��I>��2>��>�$`7���7���7��N���4\��5��"5@��4щ�4l�w4�l3�*~3`�2�^�1��1G#v0��/��.���-��b,8���5��                                GA�.G4jHG�F���F{�F%gUE�b�EuE��D��\C䣲C<�B�(�A��o@�I}?��>hj�<��/        C��qC�܇C���C���C��LC�`!C�W�C�v{C���C��aC�)�C�X�C��C��GC��fC� �C�P6C�wNC��C��"C��VC��MC���C��}C��HC��'DL� 4;�  ��  2  ��  �{@��UUUUU@���    02/27/25        04:43:35        7��/@�j7@�@3;���=����q�    ?��R?݄    ?	r?Mq?^y?�s?��?��?�?G`>�OF>�l�>�5�>�'I>�x>�܀>���>���>���>�$`7���7���7�<�f�f4[5�2)5@��4��4n�4��3���3�32��1� r1G+�0���/�.�~{-���,8��5��                                GA�2G4jJG�F���F{�F%gUE�b�EuE��D��\C䣲C<�B�(�A��o@�I}?��>hj�<��/        C��BC��&C���C���C��$C�aQC�X�C�v�C���C��XC�)�C�X�C���C��>C��\C� �C�P.C�wHC��C��C��SC��LC���C��}C��HC��'DL�U4;�  ��  2  ��  �|@���    @�������02/27/25        04:43:35        7ۗ&@�i�@�A�;ޢ�>�Th�g��    @g8�>�J�    ?#�?��?�n?�?�}?p�?�a?��>Ќ�>Ζ$>�D�>�,�>�<>��S>���>�ӫ>���>�$`7���7���7��r�2� 4[˚5��*5AL4�n74p_4�m3�1U3��2���1�@�1G4+0��/�3.�{f-�[,8���5�'                                GA�2G4jKG�F���F{�F%gTE�b�EuE��D��\C䣲C<�
B�(�A��o@�I|?��>hj�<��/        C��C��C��C��-C���C�bxC�Y�C�wC���C��OC�)�C�X�C���C��5C��RC� �C�P'C�wBC��C��C��QC��KC���C��}C��HC��'DL��4;�  ��  2  ��  �}@�������@���UUUU02/27/25        04:43:35        7���@�i,@���=OY>9����D�?Ƣ�@�_�>��6�fi?��?�!?�?ń?�<?��? ��?��>���>��f>�T�>�20>�>��,>��l>��h>��>�$`7���7���7��h�S��4ZF�5���5@��4�%�4p�4�3���3G/2���1�b�1G<�0���/��.�xT-�{�,8~�5�;                                GA�6G4jLG�F���F{�F%gTE�b�EuE��D��\C䣱C<�
B�(�A��o@�I|?��>hj�<��/        C���C��C��;C���C���C�c�C�Z�C�wVC���C��FC�)�C�X�C���C��,C��IC� �C�PC�w<C��C��C��NC��JC���C��}C��HC��'DL� 4;�  ��  2  ��  �~@���UUUU@��     02/27/25        04:43:35        7�d�@�h�@��)=�Ds=ゾ����@��@��s>�m7-C�?XF?��?*�?�?6J?��?!$?<x>�
>���>�em>�7�>��>��	>��&>��&>��1>�$`7���7���7�5m�,j�4X�\5��`5?��4�4p��4��3��*3��2�/V1��1GF30��E/��.�uF-�xW,8u��5�`                                GA�8G4jMG�F���F{�F%gTE�b�EuE��D��\C䣱C<�
B�(�A��o@�I|?��>hj�<��/        C���C��9C��}C���C��LC�d�C�[kC�w�C���C��=C�)�C�X�C���C��#C��?C� �C�PC�w6C���C��C��LC��IC���C��}C��HC��'DL�U4;�  ��  2  ��  �@��     @��*����02/27/25        04:43:35        7��5@�h"@�0z?K�=�p)����A4+�A��>��7���?4?�?h�?[�?�l?�@?!e,?�^>�b�>�>�w>�=�>� �>���>���>���>��Q>�$`7���7���7���'�4W��5���5>��4��U4p�h4yZ3�Mc3 �2�jX1���1GO�0���/�
�.�r=-�t�,8mP�5Ɗ                                GA�:G4jNG�F���F{�F%gTE�b�EuE��D��\C䣱C<�
B�(�A��o@�I|?��>hj�<��/        C���C���C�ōC��0C���C�e�C�\GC�w�C���C��4C�)�C�X�C���C��C��6C� �C�PC�w/C���C��C��JC��GC���C��~C��HC��'DL��4;�  �   2  �   ��@��*����@��UUUUU02/27/25        04:43:35        7��S@�g�@�mR@:��=�M/�<ogA���A��t>ὑ8n2�?]a?=.?�H?��?R?M�?!��?�#>ѵ�>�R>��t>�D,>�"�>���>���>�ʣ>Ľr>�$`7���7���7򘗴��4V��5�Fs5=ݽ4��:4o�&4Í3��3g�2���1���1GY�0���/�	W.�o6-�qU,8dШ5�t                                GA�;G4jOG�F���F{�F%gSE�b�EuE��D��\C䣱C<�
B�(�A��n@�I|?��>hj�<��/        C���C�ԃC�šC���C��mC�f�C�]"C�x>C���C��+C�)�C�X�C���C��C��,C� �C�PC�w)C���C��C��GC��FC���C��~C��HC��'DL� 4;�  �  2  �  ��@��UUUUU@���    02/27/25        04:43:35        7��u@�gA-b�@�M�;�H\�ӪABh>�B��?��8�"=? �(?
�^?1�?1�?�A?�?!�.?O�>��>χ�>���>�J�>�$�>���>��c>��b>ķ�>�$`7���7���7��G�׼G4V+5��Z5=4��4o^y4݀3���3Դ2��01��1GdX0���/�4.�l3-�m�,8\P�5                                GA�=G4jPG�F���F{�F%gSE�b�EuE��D��\C䣱C<�
B�(�A��n@�I{?��>hj�<��/        C��;C���C��ZC��eC���C�g�C�]�C�x�C���C��"C�)�C�X�C���C��C��#C� �C�P C�w#C���C��
C��EC��EC���C��~C��HC��'DL�U4;�  �  2  �  ��@���    @�������02/27/25        04:43:35        7�8C@�f�Ad��A�����?5��B�[�Bb��?|8Κ�? l�?
%�?��?�k?@�? ?!��?��>�i.>���>��>�QV>�&�>�۲>��'>��">ı�>�$`7���7���7�b �ɕo4U�T5��5<l4��4n�4�13�U�3FY2�/�1�'q1Go:0���/�.�i4-�jU,8SШ5�6                                GA�>G4jQG�F���F{�F%gSE�b�EuE��D��\C䣱C<�
B�(�A��n@�I{?��>hj�<��/        C��!C���C�˛C���C��qC�h�C�^�C�x�C���C��C�)�C�X�C���C���C��C� �C�O�C�wC���C��C��BC��DC���C��~C��HC��'DL��4;�  �  2  �  ��@�������@���UUUU02/27/25        04:43:35        7�3�@�fAa�jA����΅@�@B��zB���?N�8��]? ?	�|??m?E�?�A?}J?!z�?�>���>���>��]>�XM>�)>�ۨ>���>���>ī�>�$`7���7���7���ȫ�4U��5���5;Ш4�f�4n4��3��3��2�x�1�U1Gz�0�/�	.�f7-�f�,8KP�5�^                                GA�?G4jRG�F���F{�F%gSE�b�EuE��D��\C䣱C<�
B�(�A��n@�I{?��
>hj�<��.        C�_C���C��C��xC���C�i�C�_�C�y1C���C��C�)�C�X�C���C���C��C� �C�O�C�wC���C��C��@C��CC���C��~C��HC��'DL� 4;�  �   2  �   ��@���UUUU@��     02/27/25        04:43:35        7��@�e�Ap�A B����@\��B�y�B�4�?�28�G>���?	Hd?�?�C?�D?9�?!UG?%�>�(\>�;�>���>�_�>�+S>�ۤ>���>���>ĥ�>�$`7���7���7��@�Ɠ+4U��5�R5;E4˿~4mw�4w�3�`�32�2�Ť1��	1G�n0�Ķ/� .�c?-�cY,8BШ5�(                                GA�@G4jSG�F���F{�F%gSE�b�EuE��D��\C䣰C<�	B�(�A��n@�I{?��
>hj�<��.        C�(C��C���C��C���C�j�C�`�C�y�C���C��C�)�C�X�C���C���C��C� �C�O�C�wC���C�� C��=C��BC���C��~C��HC��'DL�U4;� (  2 (  ��@��     @��*����02/27/25        04:43:35        7�j@�eA�BWAY ��q�@�Y�C3��B�ޑ?@)9��>�c?��?y
?��?@*?��?!'�?Z�>Ӊ�>�~&>��j>�g>�-�>�ۥ>��}>��f>Ġ>�$`7���7���7��W��$�4U�e5��5:��4�&Q4l��43�3��3�?2�p1���1G��0���/� .�`I-�_�,8:Q�5��                                GA�AG4jTG�F���F{�F%gRE�b�EuE��D��[C䣰C<�	B�(�A��n@�I{?��
>hj�<��.        C�.`C�C��C��|C��RC�k�C�aUC�y�C���C�� C�)�C�X�C���C���C���C� �C�O�C�wC���C���C��;C��@C���C��~C��HC��'DL��4;� 0  2 0  ��@��*����@��UUUUU02/27/25        04:43:35        7���@�d}A�؅A:�ڿ/�m@��-C�B�(?	̿9��>���?�4?!�?,�?�'?�L? ��?�m>�� >�Û>�P>�n�>�/�>�۬>��I>��)>Ě>>�$`7���7���7���~�4V6.5���5:UF4ʙ�4lGk4�H3�!3#62�j�1���1G��0��5/�.�]W-�\_,81Ѩ5��                                GA�BG4jUG�F���F{�F%gRE�b�EuE��D��[C䣰C<�	B�(�A��m@�Iz?��
>hj�<��.        C�f�C�'
C���C���C��5C�lyC�b(C�z/C���C���C�)�C�X�C���C���C���C� �C�O�C�wC���C���C��9C��?C���C��~C��HC��'DL� 4;� 8  2 8  ��@��UUUUU@���    02/27/25        04:43:35        8
,�@�c�B H�A��1�[kA���C�vC6��?��9$u>�h?;�?�?��?�^?z? ��?�&>�KE>��>�'�>�w/>�2m>�۸>��>���>Ĕb>�$`7���7���7�FҴ��Y4V��5��.59��4��4k��4�O3�fs3��2���1�%71G�P0�˚/�.�Zi-�X�,8)Q�5��                                GA�CG4jVG�F���F{�
F%gRE�b�EuE��D��[C䣰C<�	B�(�A��m@�Iz?��
>hj�<��.        C���C�_NC� C��(C��LC�mbC�b�C�z�C���C���C�)�C�X�C���C���C���C� yC�O�C�v�C���C���C��6C��>C���C��~C��HC��'DL�U4;� @  2 @  ��@���    @�������02/27/25        04:43:35        8�@�ctBK"qA��Ծ��A�x�C��Cm��?B�$9/�:>��_?�o?�)?�?tV?>? �z?Õ>ԩa>�V�>�C1>��>�4�>���>�~�>���>Ď�>�$`7���7���7����4Xf�5��G59��4ɚ 4k(�4?�3���3)2��1�`�1G��0��/�6.�W~-�Ui,8 Ѩ5�#                                GA�DG4jWG�F���F{�
F%gRE�b�EuE��D��[C䣰C<�	B�(�A��m@�Iz?��
>hj�<��.        C��GC���C��C��fC���C�nMC�c�C�z�C���C���C�)�C�X�C���C���C���C� pC�O�C�v�C���C���C��4C��=C���C��C��HC��'DL��4;�  H  2  H  ��@�������@���UUUU02/27/25        04:43:35        8�@�b�Bs4�A�����6A���C¯�C^r�?M��93��>�:�?��?7T?Fc?7�?\? M9?�m>��>Ѥ>>�`O>���>�7�>���>�}�>��u>Ĉ�>�$`7���7���7�����4Y��5���59>�4�%�4j��4��3���3}42�{�1���1G�c0�й/� [.�T�-�Q�,8R�5��                                GA�EG4jXG�F���F{�	F%gQE�b�EuE��D��[C䣰C<�	B�(�A��m@�Iz?��	>hj�<��.        C�qC���C�4�C�ǵC��hC�o>C�d�C�{8C���C���C�)�C�X�C���C���C���C� gC�O�C�v�C���C���C��1C��<C���C��C��HC��'DL� 4;� 'P  2 'P  ��@���UUUU@��     02/27/25        04:43:35        7�"�@�bjA��A{M��!n@��PC�pB��x?��9�M? H�?��?�?�?]?�e? �?�>�\�>��>�~�>��>�:D>�� >�|�>��:>Ă�>�$`7���7���7�gO���4Z�b5�	�59$�4��4j,$4�F3���3�2�۫1���1G�0��v/���.�Q�-�Nu,8Ҩ5�L                                GA�FG4jYG�F�׿F{�	F%gQE�b�EuE��D��[C䣰C<�	B�(�A��m@�Iz?��	>hj�<��.        C�˟C���C�C{C���C���C�p9C�ecC�{�C���C���C�)�C�X�C���C���C���C� ^C�O�C�v�C���C���C��/C��:C���C��C��HC��'DL�U4;� .X  2 .X  ��@��     @��*����02/27/25        04:43:35        7�Ǐ@�a�AZl�A�*=��v��VXB���B9�?
�]8�1l?wi?>I?qm?Zs?��?�?�k?�>ղ�>�D*>���>���>�=>��!>�{d>�� >�|�>�$`7���7���7���5G��4`�+5�	%5;$�4ʴC4jo4F�3��3RL2�=1�$�1G�0��E/���.�N�-�J�,8&�5ϵ                                GA�DG4jZG�F�׿F{�	F%gQE�b�EuE��D��[C䣯C<�B�(�A��m@�Iy?��	>hj�<��.        C�S�C�gfC�A�C��DC��!C�qBC�f0C�{�C���C���C�)�C�X�C���C���C���C� VC�O�C�v�C���C���C��,C��9C���C��C��HC��'DL��4;� 5`  2 5`  ��@��*����@��UUUUU02/27/25        04:43:35        8ш@�abBpA«M>��@�3�C��#C���?f�9$�D?��?
hU?��?)H?�??ʩ?�7>��>ҖD>���>���>�?�>��I>�z=>���>�w>�$`7���7���7�oj����4_��5���5<�!4̈�4k
�4%�3���3�a2��+1�k�1G��0��6/��.�K�-�G�,7���5ѐ                                GA�IG4j\G�F�׿F{�F%gQE�b�EuE��D��[C䣯C<�B�(�A��l@�Iy?��	>hj�<��.        C�-�C��XC�D�C��C���C�rZC�f�C�|JC���C���C�)�C�X�C���C���C��C� MC�O�C�v�C���C���C��*C��8C���C��C��HC��'DL� 4;� <h  2 <h  ��@��UUUUU@���    02/27/25        04:43:35        7�Td@�`�AĮ�Awߖ>�!����QCA��C�?��9�Z?gd?
3?W	?�?��?G�?��?�>�Q�>���>��A>���>�B�>��{>�y>���>�q=>�$`7���7���7�ȵ�Ef4_�[5���5<�s4̌=4k�K41?3� Q32��1���1H0��Y/��Q.�I-�D,7�V�5ѥ                                GA�KG4j]G�F�׾F{�F%gQE�b�EuE��D��[C䣯C<�B�(�A��l@�Iy?��	>hj�<��.        C�@�C���C�K�C��TC���C�s�C�g�C�|�C���C���C�)zC�X�C��|C���C��C� DC�O�C�v�C���C���C��'C��7C���C��C��HC��'DL�U4;� Cp  2 Cp  ��@���    @�������02/27/25        04:43:35        8/�@�`YByAŅu��|w����C���C��=?�9(�2?O�?	j4?މ?Ū?l"?VG?��?��>֛�>�=�>�>���>�E�>�ܲ>�w�>��U>�kd>�$`7���7���7��T�+X4_o5�W/5<M4�&�4k��4A�3�	E3n\2�j81��1H�0�ߚ/���.�FH-�@�,7���5�/                                GA�NG4j^G�F�׾F{�F%gPE�b�EuE��D��[C䣯C<�B�(�A��l@�Iy?��	>hj�<��.        C���C��C�T(C��pC���C�t�C�h�C�}C���C���C�)sC�X�C��tC���C��C� ;C�O�C�v�C���C���C��%C��6C���C��C��HC��'DL��4;� Jx  2 Jx  ��@�������@���UUUU02/27/25        04:43:35        8aQ@�_�A��jAx����I���@VC*�QB�r�>�z�9vr? 0?��?i�?a�?�?B?�?��>���>Ӓ�>�.�>�Ǭ>�I<>���>�v�>��>�e�>�$`7���7���7�'� X�4_��5�$�5;��4ːb4k�@4GV3��3��2���1�Z,1H3�0��/��.�Cw-�=!,7�X�5�                                GA�PG4j_G�F�׽F{�F%gPE�b�EuE��D��ZC䣯C<�B�(�A��l@�Iy?��>hj�<��.        C�"�C��.C�`�C���C��C�vC�iiC�}dC��C���C�)mC�X�C��mC���C��C� 2C�O�C�v�C���C���C��#C��4C���C��C��HC��'