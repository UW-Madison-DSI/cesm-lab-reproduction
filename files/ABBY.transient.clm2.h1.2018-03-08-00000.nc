CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:16   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B�  3�T       B      `@P~�����@P�     02/27/25        04:42:16        7釅@�Sd��5�A�@;?[B�ZB�d���\p>b`8�T�>��C>�4�>�?W?41>�>뱢?�?z�>�|�>��D>�B�>�{�>���>���>�"%>�ٷ>ߤ�>�$`7���7���7ƈ���|�4L�5l�5T4���48�3�93��3��2�@y2B_1Z�0���/�:�.�G-��h,^Am�:�s                                GA�G4T�G��F��(F{�xF%U�E�LtEt��E��D��0C䝯C<��B�'�A���@�Ie?��>hl<��U        C���C��C���C���C��eC���C�ʊC�wC�{_C���C�*hC�r,C��QC���C�#�C�T�C�~eC���C���C��C���C���C��C��FC��ZC��B�
�3�T     B    a@P�     @P�UUUUU02/27/25        04:42:16        7Ӄ�@�R�=�5�A�E�@8r�B/.B��)��L�>�K�8�j�>��Q>�$�>�/�?,�>��S>��?{�?v>�v>>��>�<R>�u�>��">��h>��>��>ߧ>�$`7���7���7ƱL��D�4��5m��5��4���47�
3��3���3z�2�72:V1Z�I0��/�1R.��-��",^C��:�}                                GA�G4T�G��F��)F{�xF%U�E�LtEt��E��D��0C䝯C<��B�'�A���@�Ie?��>hl<��U        C���C�RC���C�
�C��NC��"C�ʗC��C�{mC���C�*SC�rC��9C���C�#�C�T�C�~]C���C���C��	C���C���C��C��FC��ZC��B�U3�T     B    b@P�UUUUU@P������02/27/25        04:42:16        7���@�Q�٤!@�P�?���A�EA�ܽ��=�E8[Sl>��h>��>�$)?&�>���>� ?v'?q�>�o�>��;>�6
>�o�>��L>��>��>�ւ>ߩh>�$`7���7���7�|)��N�4z
5n��5��4�
<47��3��3��\3q�2�-�22S1Z��0�ߢ/�'�.���-���,^Fs�:�
                                GA�G4T�G��F��)F{�yF%U�E�LtEt��E��D��0C䝯C<��B�'�A���@�Ie?��>hl<��U        C�_�C��C��C�"C��C���C�ʲC��C�{|C���C�*=C�q�C��!C���C�#�C�T�C�~UC���C���C��C��C���C��C��FC��ZC��B�  3�T     B    c@P������@P�     02/27/25        04:42:16        7���@�Q:����@B�>�fA���A����+�="�8E5>�>�>�a?!g>��f>� ?p{?m >�i�>���>�/�>�i�>��x>�Ǡ>�=>���>߫�>�$`7���7���7���'	4�5o4F5F�4�+47�s3��S3��:3h�2�$�2*S1Z��0��1/��.���-���,^Hߨ:��                                GA�G4T�G��F��)F{�yF%U�E�LtEt��E��D��/C䝯C<��B�'�A���@�Ie?��>hl<��U        C�MC�ҍC���C�>C���C���C���C��C�{�C���C�*(C�q�C��	C���C�#�C�T�C�~MC���C���C��C��}C���C��C��FC��ZC��B�*�3�T      B     d@P�     @P�UUUUU02/27/25        04:42:16        7��F@�P�<-;�?��?lA�Y0@��2����= �a7�ؕ>��>�>��??>��@>�7?j�?h�>�cu>��O>�)�>�c{>���>��?>��>��E>߭�>�$`7���7���7ŭ,��E 4�5o�)5�F4�*�47�[3���3�w%3`52�G2"V1Z�o0���/�.��-�~@,^K=�:�                                GA�G4T�G��F��*F{�yF%U�E�LtEt��E��D��/C䝮C<��B�'�A���@�Ie?��>hl<��U        C�� C���C���C�%�C���C��C��C�C�{�C�߶C�*C�q�C���C��C�#�C�T�C�~EC���C���C���C��{C���C��C��FC��ZC��B�5U3�T  #(   B  #(  e@P�UUUUU@P������02/27/25        04:42:16        7��@�O�5�r�<O�?|�[A��1    �y��='w*    >㬃>���>�k?!>��2>�}�?ef?dT>�]9>���>�#@>�]r>���>¼�>��>�ѣ>߰>�$`7���7���7�+Z��{4�D5o�5�4�=�47̂3��3�n3Ws2�2[1Z�/0��X/��.��m-�{�,^M��:��                                GA�G4T�G��F��*F{�yF%U�E�LtEt��E��D��/C䝮C<��B�'�A���@�Id?��>hl<��U        C�k�C��C��gC�)�C���C��XC��cC�?C�{�C�߬C�)�C�q�C���C��C�#�C�T�C�~=C���C���C���C��yC���C��C��GC��ZC��B�@ 3�T  *0   B  *0  f@P������@P�     02/27/25        04:42:16        7��#@�O-�;�}}>�ěA��    �T�V=1U�    >�=>���>���?>��$>�t1?_�?_�>�V�>��n>�>�Wl>��>·�>�P>���>߲=>�$`7���7���7Ŀƴ��4R�5o�H5C4�R�47��3��3�e3N�2��2b1Z��0���/�Z.��=-�y�,^Ǫ:�X                                GA�G4T�G��F��*F{�yF%U�E�LsEt��E��D��/C䝮C<��B�'�A���@�Id?��>hl<��U        C�/OC���C�|�C�+�C�ǸC���C�˿C�gC�{�C�ߢC�)�C�q�C���C��sC�#�C�T�C�~5C���C���C���C��wC���C��C��GC��ZC��B�J�3�T  18   B  18  g@P�     @P�UUUUU02/27/25        04:42:16        7��@�NX��-�;!�?�A���    ��&=oL�    >�>>���>��1?�>��>�j�?Z�?[�>�P�>л>��>�Qh>�}B>²$>� >��Z>ߴR>�$`7���7���7�Q���Z!4��5o�M5S)4�h47�C3�Z3�\	3E�2���2
k1Z��0���/���.��-�wH,^Q��:��                                GA�G4T�G��F��+F{�yF%U�E�LsEt��E��D��/C䝮C<��B�'�A���@�Id?��>hl<��U        C���C�s�C�o�C�+�C��<C��-C��+C��C�{�C�ߘC�)�C�q}C���C��^C�#tC�T�C�~-C���C���C���C��uC���C��C��GC��ZC��B�UU3�T  8@   B  8@  h@P�UUUUU@P������02/27/25        04:42:16        7ٳ�@�M�,��;�?R�A��'    ���R=�N    >�>���>��v?�>��>�a�?UA?W8>�J�>д�>��>�Ke>�w{>¬�>���>�̲>߶Y>�$`7���7���7��	�͹�43�5o��5��4�}�47��3��3�S3=:2��k2v1Z��0��%/��.���-�t�,^T �:�]                                GA�G4T�G��F��+F{�yF%U�E�LsEt��E��D��/C䝮C<��B�'�A���@�Id?��>hl<��U        C��xC�frC�c.C�+C�� C���C�̨C��C�{�C�ߎC�)�C�qdC���C��JC�#eC�T�C�~%C���C���C���C��sC���C��C��GC��ZC��B�` 3�T  ?H   B  ?H  i@P������@P�     02/27/25        04:42:16        7ڷU@�L���<D�?f�	Aj,�    ��Ki=C6�    >㎞>�̶>�٨?�>��>�X�?O�?R�>�DZ>Ю/>�
N>�Ee>�q�>§o>��_>��	>߸S>�$`7���7���7çM���4��5o��5��4���47�P3�q�3�J34�2��<2��1ZvO0���/��D.���-�r�,^V3�:��                                GA�G4T�G��F��+F{�zF%U�E�LsEt��E��D��/C䝭C<��B�'�A���@�Id?��>hl<��U        C�p�C�^�C�YIC�)\C��gC��)C��4C��C�{�C�߅C�)�C�qLC��xC��6C�#UC�TwC�~C���C���C���C��qC���C��C��GC��ZC��B�j�3�T  FP   B  FP  j@P�     @P�UUUUU02/27/25        04:42:16        7�c@�L.9��<�by?��Aj��    ��<>�;�    >�T>���>���?�N>譹>�O{?J�?N�>�>&>Ч�>�>�?h>�k�>¢>��>��^>ߺ?>�$`7���7���7Û&��T�4��5ox�5ң4���47��3�b3�A!3+�2��2�1Zj 0��f/���.̹u-�p;,^X8�:�a                                GA�G4T�G� F��,F{�zF%U�E�LsEt��E��D��/C䝭C<��B�'�A���@�Id?��>hl<��U        C���C�h3C�TKC�'yC�� C���C���C�C�{�C��{C�)�C�q3C��`C��!C�#FC�TlC�~C���C���C���C��oC���C��C��GC��ZC��B�uU3�T  MX   B  MX  k@P�UUUUU@P������02/27/25        04:42:16        7��@�Ku    <���>��AG��    ��4�>v��    >��>�s>��?�>襕>�F�?E�?J9>�7�>Сe>���>�9l>�f2>�>��>�Ǳ>߼>�$`7���7���7×{��/l4m.5oM�5�4���47�+3�R�3�863#2���2�1Z]�0��
/�Ӕ.̲A-�m�,^Z.�:��                                GA�G4T�G� F��,F{�zF%U�E�LsEt��E��D��.C䝭C<��B�'�A���@�Id?��>hl<��U        C��RC�g.C�R�C�%�C��_C��C��wC�?C�{�C��rC�)�C�qC��HC��C�#7C�TbC�~C���C���C���C��mC���C��C��GC��ZC��B�� 3�T  T`   B  T`  l@P������@P�     02/27/25        04:42:16        7�9X@�J�����    ��LA6	,    ���=�M    >�{�>�j>��B?��>�u>�=�?@�?E�>�1�>Л>���>�3r>�`s>l>��k>��>߽�>�$`7���7���7�y���;M4Lf5o*=5
14�Ӥ47�]3�CP3�/S3k2���2�1ZQ�0���/��?.̫-�k},^\�:�h                                GA�G4T�G� F��,F{�zF%U�E�LsEt��E��D��.C䝭C<��B�'�A���@�Ic?��>hl<��T        C��\C�_�C�P�C�$�C��<C��yC��+C�nC�|C��hC�)nC�qC��0C���C�#'C�TWC�~C���C���C���C��kC���C��C��HC��ZC��B���3�T  [h   B  [h  m@P�     @P�UUUUU02/27/25        04:42:16        7�y@�J>���<a>>~�Ac7    �ݶH>�x�    >�t`>�Z>��~?��>�Y>�4�?;w?A�>�+�>Д�>��x>�-z>�Z�>>��>��R>߿�>�$`7���7���7�]Դ��4$�5o
;5�4��47�M3�4]3�&y3�2�Ƞ2��1ZE�0��Z/���.̣�-�i,^]��:��                                GA�G4T�G�F��,F{�zF%U�E�LsEt��E��D��.C䝬C<��B�'�A���@�Ic?��>hl<��T        C�|tC�]gC�M�C�#�C���C���C���C��C�|C��_C�)ZC�p�C��C���C�#C�TLC�}�C���C���C���C��iC���C��C��HC��ZC��B��U3�T  bp   B  bp  n@P�UUUUU@P������02/27/25        04:42:16        7ׅ�@�IK���    >A��t    �:��=Q��    >�ma>�H>���?�>�?>�+�?6u?=\>�%j>ЎF>��H>�'�>�T�>�>���>� >��n>�$`7���7���7� մ���4�5n�L52�4���47��3�%�3��3	2���2��1Z9�0�{/ͷ�.̜�-�f�,^_��:�F                                GA�G4T�G�F��-F{�zF%U�E�LsEt��E��D��.C䝬C<��B�'�A���@�Ic?��>hl<��T        C���C�L�C�H�C�"�C��C��C�жC��C�|+C��VC�)FC�p�C�� C���C�#	C�TAC�}�C���C���C���C��gC���C�� C��HC��ZC��B�� 3�T  ix   B  ix  o@P������@P�     02/27/25        04:42:16        7эs@�H���(    ?)��A��    �%�
=$M�    >�dA>�>���?�\>�$>�#8?1?9>�@>Ї�>��>�!�>�OF>x>��u>���>��>�$`7���7���7¸)�כ�4��5n��5B4� 47�(3�Y3��3 q2��f2�1Z-h0�r�/ͮM.̕h-�dP,^aq�:��                                GA�G4T�G�F��-F{�{F%U�E�LrEt��E��D��.C䝬C<��B�'�A���@�Ic?��>hl<��T        C�i�C�6fC�?�C�!SC��C��FC�ъC�C�|:C��MC�)1C�p�C���C��C�"�C�T6C�}�C��{C���C���C��eC���C�� C��HC��ZC��B���3�T  p�   B  p�  p@P�     @P�UUUUU02/27/25        04:42:16        7��)@�Gٿ�C�    ?L�yAЙ
    ���=���    >�Z�>�~�>��?�(>�}>��?,�?4�>�>Ё�>���>��>�I�>)>��#>ƿ6>�Ķ>�$`7���7���7�K&����4m5n��5Nu4�L47��3�	H3�3��2��M2�1Z!N0�je/ͥ .̎1-�a�,^c�:�3                                GA�G4T�G�F��-F{�{F%U�E�LrEt��E��D��.C䝬C<��B�'�A���@�Ic?��>hl<��T        C�Z�C�%�C�4�C�C���C��fC��fC�>C�|HC��DC�)C�p�C���C��C�"�C�T+C�}�C��uC��C���C��cC���C��!C��HC��ZC��B��U3�T  w�   B  w�  q@P�UUUUU@P������02/27/25        04:42:16        7��@�G �"N�    ?v�0A�$M    ��S�=��    >�QZ>�st>��?��>�t�>��?'�?0�>��>�{;>���>��>�C�>�|�>���>ƽ�>��F>�$`7���7���7��'�ѡd4~�5n=�5WJ4�.�47�+3���3�f3�32��82�=1Z70�b/͛�.̆�-�_~,^d��:��                                GA�G4T�G�F��-F{�{F%U�E�LrEt��E��D��.C䝬C<��B�'�A���@�Ic?��>hl<��T        C�X�C�|C�)C��C��OC��qC��IC�wC�|WC��;C�)	C�p�C���C��C�"�C�T C�}�C��oC��{C���C��aC���C��"C��HC��ZC��B�� 3�T  ~�   B  ~�  r@P������@P�     02/27/25        04:42:16        7ǋf@�Fg�{%���?�/�B>T    ��d~=9�h    >�F�>�h>�x?Ӱ>�l�>�	F?"�?,n>��>�t�>�Ҙ>��>�>,>�w�>��>ƻ�>���>�$`7���7���7�]
���04 �S5m�(5\[4�=�47��3��3���3�2��%2�^1Z	#0�Y�/͒m.��-�],^fH�:��                                GA�G4T�G�F��.F{�{F%U�E�LrEt��E��D��.C䝫C<��B�'�A���@�Ib?��>hl<��T        C�_(C��rC��C�'C��vC��hC��3C��C�|fC��2C�(�C�poC���C��C�"�C�TC�}�C��hC��vC���C��_C���C��"C��IC��ZC��B�ʫ3�T  ��   B  ��  s@P�     @P�UUUUU02/27/25        04:42:16        7���@�E���}�    @��BSH    ��Q=%�    >�8�>�\I>�l�?�e>�dt>� �??(>>��>�n�>��q>�	�>�8}>�rI>��->ƺ>��?>�$`7���7���7��´�j4 5mx�5]A4�K�47��3���3��3�2��2��1Y�0�Q�/͉&.�x�-�Z�,^gǨ:�D                                GA�G4T�G�F��.F{�{F%U�E�LrEt��E��D��.C䝫C<��B�'�A���@�Ib?��>hl<��T        C��C�ʡC��C�/C��FC��GC��!C��C�|vC��)C�(�C�pVC���C��kC�"�C�T
C�}�C��bC��qC���C��]C���C��#C��IC��ZC��B��U3�T  ��   B  ��  t@P�UUUUU@P������02/27/25        04:42:16        7ø�@�D����    ?���A�J;    ����=1�    >�0u>�P�>�a�?�>�\/>��"?H?$>� �>�hC>��L>��>�2�>�m>���>ƸQ>�ʨ>�$`7���7���7����3��g5l��5Y�4�XZ47�3���3��~3�r2��2��1Y�0�IA/��.�qO-�X3,^i8�:�q                                GA�
G4T�G�F��.F{�{F%U�E�LrEt��E��D��-C䝫C<��B�'�A���@�Ib?��>hl<��T        C�=VC��6C���C��C��C��C��C�1C�|�C��!C�(�C�p>C��qC��VC�"�C�T C�}�C��\C��mC���C��[C���C��#C��IC��ZC��B�� 3�T  ��   B  ��  u@P������@P�     02/27/25        04:42:16        7�i@�D=���!    ?؂BK�    ��� =�J    >�&�>�E >�V�?��>�S�>��?�?�>��z>�a�>��)>��>�-&>�g�>�Ǌ>ƶ�>��>�$`7���7���7��G�Գ�3��-5ld�5Q4�c�47�3��03���3��2��2��1Y��0�@�/�v�.�j-�U�,^j��:��                                GA�	G4T�G�F��/F{�|F%U�E�LrEt��E��D��-C䝫C<��B�'�A���@�Ib?��>hl<��T        C��C���C��DC�?C��C�йC��
C�sC�|�C��C�(�C�p&C��YC��BC�"�C�S�C�}�C��VC��hC���C��YC���C��$C��IC��ZC��B��3�T  ��   B  ��  v@P�     @P�UUUUU02/27/25        04:42:16        7���@�C����R&]o@�QB6J�    ���=�J    >��>�9r>�KX?�m>�K�>��?�?�>��b>�[�>��>��#>�'}>�bw>��8>ƴ�>��R>�$`7���7���7��R��%b3�<�5k�P5C�4�mo47�3��3��n3�[2�v�2��1Y��0�8�/�m_.�b�-�SN,^k��:��                                GA�G4T�G�F��/F{�|F%U�E�LrEt��E��D��-C䝫C<��B�'�A���@�Ib?��>hl<��T        C�!-C���C���C��5C��`C��GC��C��C�|�C��C�(�C�pC��AC��.C�"�C�S�C�}�C��OC��cC���C��WC���C��%C��IC��ZC��B��U3�T  ��   B  ��  w@P�UUUUU@P������02/27/25        04:42:16        7�4@�B���&�M@ϒB)��    ��(=�I    >��>�-�>�@?�>�CD>�ޗ?)?�>��N>�U`>���>��?>�!�>�]4>þ�>Ƴ>�Δ>�$`7���7���7�d���Ҩ3�ք5k2152z4�u�47��3ᮜ3���3��2�m�2�&1Y��0�0/�d!.�[�-�P�,^m1�:~�                                GA�G4T�G�F��/F{�|F%U�E�LrEt��E��D��-C䝪C<��B�'�A���@�Ib?��>hl<��T        C�C���C��kC���C��C�ӷC���C��C�|�C��C�(�C�o�C��)C��C�"~C�S�C�}�C��IC��_C���C��UC���C��%C��IC��ZC��B�  3�T  ��   B  ��  x@P������@P�     02/27/25        04:42:16        7�Y:@�B���~'��:?�9JB��    ���[=F�#    >�
+>�"4>�4�?��>�:�>��?�?�>��<>�O>���>��^>�3>�W�>ú�>ƱT>���>�$`7���7���7�Դ��'3���5j��5�4�|M47�t3ᢰ3�ǈ3�V2�d�2�U1Y��0�(C/�Z�.�Ti-�Nb,^ng�:{�                                GA�G4T�G�F��/F{�|F%U�E�LrEt��E��D��-C䝪C<��B�'�A���@�Ib?��>hl<��T        C��hC���C���C���C��C��C���C�GC�|�C���C�(C�o�C��C��C�"oC�S�C�}�C��CC��ZC���C��SC���C��&C��IC��ZC��B�
�3�T  ��   B  ��  y@P�     @P�UUUUU02/27/25        04:42:16        7��.@�AY���    ?)J�A{�t    �'�f=(F�    >�h>��>�)�?�o>�2�>�ͪ?�?s>��->�H�>���>��>��>�R�>öE>Ư�>���>�$`7���7���7�����$�3�D5i��5�4��R47�3��3��&3��2�\2|�1Y��0� 
/�Q�.�M/-�K�,^o��:y	                                GA�G4T�G�F��0F{�|F%U�E�LqEt��E��D��-C䝪C<��B�'�A���@�Ia?��>hl<��T        C���C��"C��C��C��:C��4C���C��C�|�C���C�(lC�o�C���C���C�"`C�S�C�}�C��=C��VC���C��QC���C��&C��JC��ZC��B�U3�T  ��   B  ��  z@P�UUUUU@P������02/27/25        04:42:16        7�Ю@�@�����'.� >��A'_�    �7�=#RY    >�6>��>��?�->�*u>��??�G?`>��!>�B�>���>��>��>�Mv>ñ�>ƭ�>��	>�$`7���7���7����t3�K�5ix�5�W4���47��3ወ3���3�c2�S2t�1Y� 0��/�Hr.�E�-�In,^p��:v                                GA�G4T�G�F��0F{�|F%U�E�LqEt��E��D��-C䝪C<��B�'�A���@�Ia?��>hl<��T        C��C��fC���C��C��C��AC���C��C�|�C���C�(YC�o�C���C���C�"PC�S�C�}�C��6C��QC���C��OC���C��'C��JC��ZC��B�  3�T  ��   B  ��  {@P������@P�     02/27/25        04:42:16        7��@�?���h'F'>�i,AAr    �?�=B�q    >���>� �>�%?��>�"O>��?��?Q>��>�<Q>���>���>�S>�H:>í�>Ƭ>��>�$`7���7���7�B����3�il5ig5� 4���47�3�H3���3��2�J2l�1Y�0��/�?=.�>�-�F�,^q��:sd                                GA�G4T�G�F��0F{�|F%U�E�LqEt��E��D��-C䝩C<��B�'�A���@�Ia?��>hl<��T        C�C��SC��aC���C��C��/C���C�-C�|�C���C�(EC�o�C���C���C�"AC�S�C�}�C��0C��LC���C��MC���C��'C��JC��ZC��B�*�3�T  ��   B  ��  |@P�     @P�UUUUU02/27/25        04:42:16        7���@�?-���    >T��A2v�    �VW�=5M�    >��\>���>�	d?��>�9>괅?�&?G>��>�6>��k>���>��>�C >éT>ƪB>��>�$`7���7���7�u���3�z�5hȗ5��4��(47�`3�u=3��E3��2�A'2e(1Y�0�k/�6	.�7�-�Dt,^r��:p�                                GA�G4T�G�F��1F{�}F%U�E�LqEt��E��D��,C䝩C<��B�'�A���@�Ia?��>hl<��T        C�F�C���C��wC�ڞC��_C���C�ݿC�~C�}	C���C�(2C�o~C���C��C�"1C�S�C�}�C��*C��HC���C��KC���C��(C��JC��ZC��B�5U3�T  ��   B  ��  }@P�UUUUU@P������02/27/25        04:42:16        7��@�>t��W    ��HA"�    ����=`H�    >��t>��>���?��>�1>�7?�?�@>��>�/�>��X>��>� >�=�>å>ƨz>��	>�$`7���7���7�9޴�'Q3��F5h�y5��4��_47�l3�jd3��3�2�8:2]c1Y�+0��:/�,�.�0I-�A�,^s��:n                                GA�G4T�G�F��1F{�}F%U�E�LqEt��E��D��,C䝩C<��B�'�A���@�Ia?��>hl<��S        C�C��KC��JC��:C���C�ٴC�ީC��C�}C���C�(C�ofC���C��C�""C�S�C�}}C��$C��CC���C��IC���C��)C��JC��ZC��B�@ 3�T  ��   B  ��  ~@P������@P�     02/27/25        04:42:16        7�.@�=�����&>��&�7A��    �nX=�j    >��U>���>��?��>�
6>��?�?�>>��>�)�>��G>��A>���>�8�>à�>Ʀ�>���>�$`7���7���7��~��V�3�R�5hk�5{w4��{47�;3�_�3���3��2�/Q2U�1Yy@0��/�#�.�)-�?t,^tu�:kI                                GA� G4T�G�F��1F{�}F%U�E�LqEt��E��D��,C䝩C<��B�'�A���@�Ia?��>hl<��S        C�H�C��C�̑C��C��fC��RC�ߍC�$C�}-C���C�(C�oNC���C��C�"C�S�C�}uC��C��>C���C��GC���C��)C��JC��ZC��B�J�3�T  ��   B  ��  @P�     @P�UUUUU02/27/25        04:42:16        7��P@�=B�>z�&`\Aӧ�@���N?!��6�ؖ>��;>��>��?�q>�F>꛺?�?�@>;>�#i>��8>��n>���>�3[>Üf>Ƥ�>���>�$`7���7���7��ʴ
!k3�iR5hx"5e4���47��3�U?3���3xU2�&k2M�1YmX0���/�z.�!�-�<�,^uD�:hB                                GA��G4T�G�F��1F{�}F%U�E�LqEt��E��D��,C䝩C<��B�'�A���@�I`?��>hl<��S        C��EC�P4C���C��jC��;C���C��lC�zC�}?C���C�'�C�o6C��lC��xC�"C�S�C�}mC��C��:C���C��EC���C��*C��KC��ZC��B�UU3�T  �    B  �   �@P�UUUUU@P������02/27/25        04:42:16        7�[D@�<IA�`=c������A�z�?�ޙ��x�?�6Y��>���>�ʺ>��P?�t>��u>꓎?�(?�F>͸>�6>�}+>���>��[>�.'>Ø>ƣ>�ה>�$`7���7���7�=ݴ���3�`�5h��5T4�~U47�3�J�3���3o�2��2F"1Yas0��/�O.��-�:n,^v�:d�                                GA��G4T�G�F��2F{�}F%U�E�LqEt��E��D��,C䝨C<��B�'�A���@�I`?��>hl<��S        C�ևC�u0C��C�ݑC��C��ZC��FC��C�}RC���C�'�C�oC��UC��cC�!�C�S|C�}eC��C��5C���C��CC���C��*C��KC��ZC��B�` 3�T  �   B  �  �@P������@P�     02/27/25        04:42:16        7Ǯ}@�;�Aژ�?B���ZAy��A¦��?@�77��>��>��>���?�o>��>�a?ݴ?�N>Ͳ#>�>�w >���>���>�(�>Ó�>ơM>��T>�$`7���7���7�	����4 �w5i\�5JN4�z�47��3�@�3�}�3g�2��2>f1YU�0�ސ/�%.�e-�7�,^v��:e�                                GA��G4T�G�F��2F{�}F%U�E�LqEt��E��D��,C䝨C<��B�'�A���@�I`?��>hl<��S        C�T0C���C�+fC���C��aC���C��C�)C�}eC�޺C�'�C�oC��=C��OC�!�C�SqC�}]C��C��0C���C��@C���C��+C��KC��ZC��B�j�3�T  �   B  �  �@P�     @P�UUUUU02/27/25        04:42:16        7�b�@�:�Avi�@J8���AT;A�r����?\W�8PI�>���>��>��?�\>��q>�y?�H?�U>ͬ*>��>�q>�� >��:>�#�>Ï|>Ɵ>��>�$`7���7���7á ��2=4�t5j?@5Z4���47�W3�6�3�u�3_L2��26�1YI�0��k/���.�--�5a,^w[�:eV                                GA��G4T�G�F��2F{�~F%U�E�LqEt��E��D��,C䝨C<��B�'�A���@�I`?��>hl<��S        C��"C��&C�>�C��vC���C��IC���C��C�}yC�޲C�'�C�n�C��&C��;C�!�C�SfC�}UC��C��,C���C��>C���C��,C��KC��ZC��B�uU3�T  �   B  �  �@P�UUUUU@P������02/27/25        04:42:16        7�A�@�:A<@⠿�>A��A�����Y�?/�8a��>�>�5>�� ?��>�'�>��?�
?�b>ͦ6>�
�>�k>��4>�ޫ>��>Ë/>ƞ>��M>�$`7���7���7�w94���4EX5k�V5��4�Ä47�k3�-g3�m�3V�2��2.�1Y=�0��G/���.��-�3Z,^vs�:c�                                GA��G4T�G�F��3F{�~F%U�E�LpEt��E��D��,C䝨C<��B�'�A���@�I`?��>hl<��S        C�1_C���C�I C���C��&C���C��C��C�}�C�ޫC�'�C�n�C��C��'C�!�C�S[C�}MC���C��'C���C��<C���C��,C��KC��ZC��B�� 3�T  �    B  �   �@P������@P�     02/27/25        04:42:16        7���@�9dA0h@K�#�m�eA�B4J@�p?1L8��O?c�>�l�>��?K�>�ڼ>�k?�{?�u>͠D>�y>�e	>��j>��>�h>Æ�>Ɯ�>�ً>�$`7���7���7�O�4J�p4�n5o<q5� 4��V47�I3�&�3�e�3N�2��2'>1Y1�0��&/��.���-�1L,^v��:d�                                GA��G4T�G�F��3F{�~F%U�E�LpEt��E��D��,C䝧C<��B�'�A���@�I`?��>hl<��S        C�C��+C�N�C�jC���C��XC��tC�7C�}�C�ޤC�'�C�n�C���C��C�!�C�SPC�}EC���C��"C���C��:C���C��-C��KC��ZC��B���3�T (   B (  �@P�     @P�UUUUU02/27/25        04:42:16        7��t@�8�At@S�ٿ��)A��B@f|@�v�?I��8�i<?�_>�ox>���?p�>�\�>���?��?ߗ>͚V>��O>�_>���>�Ӕ>�<>Â�>ƛM>�ٿ>�$`7���7���7��F0�4�5t�5�74�]~48*�3�&b3�]�3Fe2��J2�1Y&*0��/��.���-�/9,^v��:b�                                GA��G4T�G�F��3F{�~F%U�E�LpEt��E��D��+C䝧C<��B�'�A���@�I_?��>hl<��S        C�sC���C�T?C��C���C���C��5C��C�}�C�ޝC�'�C�n�C���C���C�!�C�SEC�}=C���C��C���C��8C���C��-C��LC��ZC��B��U3�T 0   B 0  �@P�UUUUU@P������02/27/25        04:42:16        7��k@�7�A2C@x�<�X�A�Bf��A���?b�8���?�|>���>�۶?��>�&1>��?�b?��>͔l>��(>�Y>���>��>�>�~N>ƚ>�ٻ>�$`7���7���7���,�x4	��5w�5}4�q�48�+3�13�Vl3>$2��{2�1YX0���/��t.��U-�-`,^u�:`�                                GA��G4T�G�F��3F{�~F%U�E�LpEt��E��D��+C䝧C<��B�'�A���@�I_?��>hl<��S        C���C���C�Y[C��C��DC�ޫC���C��C�}�C�ޗC�'vC�n�C���C���C�!�C�S:C�}5C���C��C���C��6C���C��.C��LC��ZC��B�� 3�T 8   B 8  �@P������@P�     02/27/25        04:42:16        7�V@�78A0%@��^�jAAB�	A��?? b8��?��>��? v�?��>��e>��?ا?�D>͎�>��>�S>��>�ȅ>�	�>�z>Ƙ�>���>�$`7���7���7�RʴSl4��5y�5-Q4�Hv49�x3�O�3�OU35�2�߰2+1Y�0���/��V.��"-�+?,^v��:a$                                GA��G4T�G�F��4F{�~F%U�E�LpEt��E��D��+C䝧C<��B�'�A���@�I_?��>hl<��S        C�dC���C�^]C��C���C��sC��C�MC�}�C�ސC�'dC�nzC���C���C�!�C�S/C�}-C���C��C���C��4C���C��.C��LC��ZC��B���3�T @   B @  �@P�     @P�UUUUU02/27/25        04:42:16        7���@�6A'{V@~)"�hK�@� �Bdf�A�0�?G�g8��(?��>���?�|?י>��>�Y?�?�>͈�>���>�M>��U>�� >��>�u�>Ɨ$>���>�$`7���7���7�w\��r4�"5}�t55�4�g�4:�h3�33�H�3-�2���21Y�0���/��;.���-�),^vv�:_                                GA��G4T�G�F��4F{�~F%U�E�LpEt��E��D��+C䝧C<��B�'�A���@�I_?��>hl<��S        C�(C��~C�c�C�EC��aC��MC��iC��C�}�C�ފC�'RC�nbC���C���C�!xC�S$C�}%C���C��C���C��2C���C��/C��LC��ZC��B��U3�T  H   B  H  �@P�UUUUU@P������02/27/25        04:42:16        7��'@�5�A+��@�獿��@��Bv�(A�A�?Z`�8�v:>�V�>��&?
?��>��>�$x?�.?�9>͂�>���>�G>���>��~>���>�qv>ƕ�>���>�$`7���7���7�8�����4/�5~Qk5m4���4;��3��/3�Ch3%�2��)2 �1X��0���/̿".�پ-�'/,^u��:]!                                GA��G4T�G�F��4F{�~F%U�E�LpEt��E��D��+C䝦C<��B�'�A���@�I_?��>hl<��S        C�(�C��jC�i�C� �C��C��;C��#C�
C�~
C�ރC�'?C�nKC���C��C�!hC�SC�}C���C��C���C��0C���C��0C��LC��ZC��B�� 3�T 'P   B 'P  �@P������@P�     02/27/25        04:42:16        7���@�5A�>@a�D����A��B_�eA([?nyD8��>�:>��2?��?��>�2j>�܍?�?�>�})>�߯>�A>���>���>��y>�m0>ƔX>���>�$`7���7���7���!ư4��5~�5�;4�SY4<��3�:t3�?A3�2��o2�01X�20���/̶.�Ҏ-�$�,^v�:]�                                GA��G4T�G�F��4F{�~F%U�E�LpEt��E��D��+C䝦C<��B�'�A���@�I_?��>hl<��S        C�u9C��MC�q�C�%�C���C��:C���C�iC�~ C��}C�'-C�n4C��jC��C�!YC�SC�}C���C��C���C��.C���C��0C��LC��ZC��B�ʫ3�T .X   B .X  �@P�     @P�UUUUU02/27/25        04:42:16        7���@�4S@���?�4�����@���A���"p?9u�8l}�>�S�>���?��?�	>�B�>�n5?9�?��>�w�>�٠>�;>�~>��>��W>�h�>ƒ`>��/>�$`7���7���7�yԴI��4L�5~q�5�s4�s�4=�53��3�<�3�2���2�1X�r0��{/̬�.��^-�"F,^wa�:]5                                GA��G4T�G�	F��4F{�~F%U�E�LpEt��E��D��+C䝦C<��B�'�A���@�I_?��>hl<��S        C��1C��GC�{�C�+gC���C��KC��C��C�~7C��wC�'C�nC��SC��C�!IC�SC�}C���C��C���C��,C���C��1C��LC��ZC��B��U3�T 5`   B 5`  �@P�UUUUU@P������02/27/25        04:42:16        7���@�3�@~�3?�^.���@ЁA�����)�>�<88ã?	�2>��_?)e?G'>��Y>���?^v?��>�r>�Ӗ>�5*>�xa>��>��7>�d�>Ƒ>���>�$`7���7���7��N57��4ӂ5��5��4�U�4>`�3�9�3�;�32��2��1XӴ0��k/̣�.��0-� P,^u@�:W�                                GA��G4T�G�	F��4F{�~F%U�E�LpEt��E��D��+C䝦C<��B�'�A���@�I^?��>hl<��S        C��C�±C���C�1/C���C��mC��QC�(C�~NC��qC�'	C�nC��<C��qC�!:C�R�C�}C���C���C��C��*C���C��1C��MC��ZC��B�� 3�T <h   B <h  �@P������@P�     02/27/25        04:42:16        7ó�@�2�@�^�@Sr���Et@���BC��@�vm>�m�8��B?@>��E?��?	�>�U@>�`?��?��>�l�>�͒>�/8>�r�>���>��>�`b>Ə�>�٢>�$`7���7���7�xK�l�X4)�5���5V�4��Y4?[�3��3�<3�2��w2�O1X��0�}^/̚�.˽-�S,^tǨ:X`                                GA��G4T�G�	F��4F{�~F%U�E�LoEt��E��D��+C䝦C<��B�'�A���@�I^?��
>hl<��S        C���C���C��C�7 C���C��C��C��C�~eC��kC�&�C�m�C��%C��]C�!*C�R�C�|�C���C���C��|C��(C���C��2C��MC��ZC��B��3�T Cp   B Cp  �@P�     @P�UUUUU02/27/25        04:42:16        7�n@�2'AHi@ؙW��M�AtQ�Bſ�A��e?'�8�qF>�W%>�7"?zg?	=�>�C>�S2?�S?��>�gn>�Ǖ>�)I>�l�>��>���>�\ >Ǝ%>��|>�$`7���7���7�F�=�4�B5��95�E4�h4@Q�3�s�3�>�3�/2���2ڴ1X�C0�uR/̑�.˵�-�,^u�:W                                GA�G4T�G�	F��4F{�~F%U�E�LoEt��E��D��*C䝥C<��B�'�A���@�I^?��
>hl<��R        C���C��C���C�=XC���C���C���C��C�~|C��eC�&�C�m�C��C��IC�!C�R�C�|�C���C���C��yC��&C���C��2C��MC��ZC��B��U3�T Jx   B Jx  �@P�UUUUU@P������02/27/25        04:42:16        7��@�1m@��7?��S���A7lA�q�GoA?y�8t�>���>�D�?- ?	�>�>�ԫ?�P?�.>�b{>���>�#_>�g?>���>���>�W�>ƌ>�٫>�$`7���7���7�L��4�5��k5�;4�^�4A3�%;3�C�3�02��c2�1X��0�mJ/̈�.ˮ�-�G,^v;�:V                                GA�G4T�G�	F��5F{�~F%U�E�LoEt��E��D��*C䝥C<��B�'�A���@�I^?��
>hl
<��R        C��yC��C��5C�C�C� �C��1C��C�KC�~�C��_C�&�C�m�C���C��5C�!C�R�C�|�C���C���C��uC��$C���C��3C��MC��ZC��