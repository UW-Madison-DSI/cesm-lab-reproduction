CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:37   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3�            0�@pO�����@pP     02/27/25        04:42:37        8�F&@�Z�    Bw^g@(�B�agCq��B�O|>�#�9)��>��)>��#>��t>��5>��E>��>ݻ�>��>���>�r/>�!>��>���>���>��H>�Z�>�l5>��7���7���7�͹���4��5'&i4�h4Zi�3և�3M	
3��2��2P�I1��1(�O0}�|/�+.��-�� ,!�:�w�                                GA�/G43,G�F�ΌF{�nF%ZqE�PEu�E��D���C䞇C<�B�'?A���@�G�?��>he=<��V        C�p�C���C�/C�MFC��SC�yC�H^C�k\C�p:C�\5C�@KC��C��C��C�w�C�6GC���C���C���C��DC��
C��$C���C��-C���C�� C���3�        0�@pP     @pPUUUUU02/27/25        04:42:37        8���@�Z�    B?��@�]B��C?��B<�`>�³9U>��>���>��>��t>���>��>��\>��>���>�rY>� �>�E>��>���>��>�Z|>�l>�G7���7���7�u��6~3�5'��4�l�4Z3�3�{�3MRc3��2��2P� 1���1(� 0}�9/�*�.��-��B,!�X�w�                                GA�/G43,G�F�ΎF{�pF%ZrE�P�Eu�E��D���C䞈C<�B�'?A���@�G�?��>he=<��V        C�C�qCC�DC�`~C��C�^C�GxC�j�C�o�C�\C�@2C��C��C��C�w�C�6PC���C���C���C��HC��C��%C���C��-C���C�� C��U3�        0�@pPUUUUU@pP�����02/27/25        04:42:37        8l�@�[d���B6	?�c�Bt�C�;A�->��9��>���>�w�>���>Ŷ >���>��>�߃>�R>��^>�r�>� �>��>��Q>��k>���>�ZY>�k�>��7���7���7����*���f5(�|4�ж4Zc3�t>3M��3��2�T2P��1���1(ص0}��/�*J.��-��d,!�v�w�                                GA�0G43.G�F�ΐF{�rF%ZsE�P�Eu�E��D���C䞈C<�B�'?A���@�G�?��>he=<��V        C���C�P�C��C�o�C� C��C�F�C�jKC�o�C�[�C�@C��C��C��C�w�C�6YC���C���C���C��LC��C��&C���C��-C���C�� C�� 3�        0�@pP�����@pQ     02/27/25        04:42:37        8?>�@�[�:��A�"�@	��Bd38B��(A&��>�H|8���>��m>�c�>��?>Š4>���>�ߘ>���>��>���>�r�>� �>��>��	>��,>�۷>�Z6>�k�>��7���7���7���E 2��3O5)&4�5�4Y�3�p�3M�53�]2�62P��1��1(�k0}ݶ/�)�.���-���,!���w$�                                GA�1G430G�F�ΑF{�tF%ZtE�P�Eu�E��D���C䞈C<�B�'@A���@�G�?��>he=<��V        C���C��C��C�{C�/C�C�E�C�i�C�ohC�[�C�?�C��C��C��C�w�C�6bC���C��C���C��QC��C��'C���C��-C���C�� C���3�          0�@pQ     @pQUUUUU02/27/25        04:42:37        8m�@�\8    AM�@�	BO�BG�1A1�>��8��>�t�>�SL>�nM>Ō�>�|8>��>��>�k>���>�s>� `>�u>���>���>�ۇ>�Z>�k�>�p7���7���7�	�G���\5)L4Ж^4Yڄ3�qU3N7�3�v2�\2P��1��1(�#0}�v/�)�.���-���,!���w$�                                GA�2G432G�F�ΓF{�uF%ZuE�P�Eu�E��D���C䞉C<�B�'@A���@�G�?��>he=<��V        C�?C���C��C���C��C��C�E@C�i:C�o!C�[�C�?�C��C��C��C�w�C�6kC���C��C���C��UC��C��(C���C��-C���C�� C��U3�  #(    #(  0�@pQUUUUU@pQ�����02/27/25        04:42:37        7֜�@�\�    @�V+@��B=U!A��@r)I>���83��>�V8>�D�>�^�>�{F>�nW>��@>��>�2>��(>�s\>� ;>�2>��y>���>��V>�Y�>�k�>�(7���7���7��I�9HS���5)K4��:4Y�>3�u3N��3��2�
�2P�1���1(��0}�6/�).���-���,!�Ϩw!�                                GA�2G434G�F�ΔF{�wF%ZvE�P�Eu�E��D���C䞉C<�B�'@A���@�G�?��>he><��V        C���C��<C�ȥC���C�&RC� �C�D�C�h�C�n�C�[fC�?�C��C��C�� C�w�C�6tC���C��C���C��YC��C��)C���C��-C���C�� C�� 3�  *0    *0  0�@pQ�����@pR     02/27/25        04:42:37        83�@�]$�n�<��@01B0��    ?��>y�w    >�7X>�7�>�P0>�k&>�a�>��>�*�>�>���>�s�>� >��>��1>��o>��&>�Y�>�kr>��7���7���7�<�;"�̩H5)04�8d4Y��3�{Q3N�t3��2�	82P�H1��1(Ә0}��/�(�.���-���,!���w                                GA�2G436G�F�ΖF{�yF%ZwE�P�Eu�E��D���C䞊C<�B�'@A���@�G�?��>he><��V        C�-�C�j/C��C��mC�,�C�"�C�D5C�h*C�n�C�[=C�?�C��C��C��"C�w�C�6}C���C��C���C��^C��C��*C���C��-C���C�� C���3�  18    18  0�@pR     @pRUUUUU02/27/25        04:42:37        7�+z@�]u    <���@��B+��    @���>y%�    >�>�)�>�A�>�[P>�U>���>�=^>��>���>�s�>��>��>���>��0>���>�Y�>�kR>��7���7���7������,�5(�4�o�4Y�3ւ�3O#�3��2��2P�}1��1(�S0}ظ/�(T.���-��,!��wH                                GA�1G438G�F�ΗF{�zF%ZxE�P�Eu�E��D���C䞊C<�B�'@A���@�G�?��>he><��V        C���C�8oC���C�{^C�2kC�$�C�C�C�g�C�nKC�[C�?�C��C��C��%C�w�C�6�C���C��%C���C��bC��C��+C���C��-C���C�� C��U3�  8@    8@  0�@pRUUUUU@pR�����02/27/25        04:42:37        7��B@�]߶�ľ<��@�JB$�%    A �:>��    >���>�E>�2�>�K�>�H�>��->�P >��>��=>�tI>��>�j>��>���>���>�Y�>�k1>�Q7���7���7�랴�u����5(Z4ђD4Y�N3֊�3Oq�3�^2�+2P��1��1(�0}�x/�'�.���-��1,!�)�w                                GA�1G43:G�F�ΙF{�|F%ZyE�P�Eu�E��D���C䞋C<�B�'AA���@�G�?��>he><��V        C��oC��C�^#C�rjC�6�C�&�C�C�C�gC�nC�Z�C�?�C�C��C��'C�w�C�6�C���C��.C���C��fC�� C��,C��C��-C���C�� C�� 3�  ?H    ?H  0�@pR�����@pS     02/27/25        04:42:37        7���@�^H���[<�0�@V1B �P    A-P>>~�c    >���>��>�#�>�<n>�=>���>�b�>��>���>�t�>��>�'>��[>��>�ڕ>�Yd>�k>�
7���7���7�晴�u۴ű�5'_�4Ѡ�4Yó3֓�3O��3�+2��2P~�1���1(��0}�9/�'�.���-��S,!�F�w
�                                GA�0G43;G�F�ΛF{�~F%ZzE�P�Eu�E��D���C䞋C<�B�'AA���@�G�?��>he><��V        C�QC��]C�>TC�gsC�9�C�)C�CMC�f�C�m�C�Z�C�?gC�rC��C��)C�w�C�6�C���C��7C���C��kC��#C��-C��C��,C���C�� C���3�  FP    FP  0�@pS     @pSUUUUU02/27/25        04:42:37        7�BO@�^���-<���@<�B�    AU�a>~@    >��=>��y>��>�-S>�1Z>���>�uU>��>���>�t�>��>��>��>��s>��e>�YA>�j�>��7���7���7��]��ǜ�ó%5&�i4ћ]4Y�93֝�3P�3��2�2P}1���1(΂0}��/�'&.���-��u,!�d�w�                                GA�/G43=G F�ΜF{��F%Z{E�P�Eu�E��D���C䞋C<�B�'AA���@�G�?��>he><��V        C�C���C� �C�[(C�;sC�+C�C'C�fC�msC�Z�C�?MC�eC��C��+C�w�C�6�C��C��@C���C��oC��&C��.C��C��,C���C�� C��U3�  MX    MX  0�@pSUUUUU@pS�����02/27/25        04:42:37        7�=k@�_�r�<���@a�BK�    Acߢ>|Å    >���>��<>��>�k>�%�>��>އ�>�#~>��N>�u8>�e>��>���>��4>��5>�Y>�j�>�z7���7���7�����ִ��5%ѧ4ф 4Y�3֨�3PY�3��2��2P{J1���1(�<0}ӹ/�&�.���-���,!���wh                                GA�.G43?GF�ΞF{��F%Z|E�P�Eu�E��D���C䞌C<�B�'AA���@�G�?��>he?<��V        C��WC���C��C�M�C�<+C�,�C�CC�e�C�m+C�ZkC�?4C�XC��C��-C�w�C�6�C��C��IC���C��tC��)C��/C��C��,C���C�� C�� 3�  T`    T`  0�@pS�����@pT     02/27/25        04:42:37        7�@�_��w�<��@v
B��    A���>�j[    >��>���>���>��>��>��>ޚ >�'d>���>�u�>�B>�`>�߆>���>��>�X�>�j�>�27���7���7�n��������5$��4�\4Y��3ֳ�3P� 3��2���2Py|1���1(��0}�y/�&].���-���,!���w/                                GA�-G43@GF�ΟF{��F%Z}E�P�Eu�E��D���C䞌C<�B�'AA���@�G�?��>he?<��V        C���C���C��'C�@C�;�C�.�C�CC�e C�l�C�ZAC�?C�KC��C��.C�w�C�6�C��C��QC���C��xC��,C��0C��~C��,C���C�� C���3�  [h    [h  0�@pT     @pTUUUUU02/27/25        04:42:37        7☺@�_�6��4<�#�@��B&�    Aw-�>�K    >�o>��^>���>�>�t>�>ެ]>�+L>���>�u�>�>�>��?>��>���>�X�>�j�>��7���7���7�+}��2���B�5$#�4�%T4Y�+3ֿ�3P�53�m2��[2Pw�1���1(ʯ0}�9/�%�.���-���,!���v��                                GA�+G43AGF�ΡF{��F%Z~E�P�Eu�E��D���C䞍C<�B�'BA���@�G�?��>he?<��V        C���C�f�C��'C�1�C�:�C�0/C�CC�d�C�l�C�ZC�? C�>C��C��0C�xC�6�C��&C��ZC���C��|C��/C��1C��~C��,C���C�� C��U3�  bp    bp  0�@pTUUUUU@pT�����02/27/25        04:42:37        7��:@�`W6��<�߂@8SB��    A[LB>zـ    >�T�>���>���>��>�v>��>޾�>�/6>��\>�v'>��>��>���>��x>�٤>�X�>�jn>��7���7���7�az��������5#I�4��f4Y��3�˞3Q=�3�C2���2Pu�1���1(�i0}��/�%�.���-���,!�ڨv��                                GA�*G43CGF�΢F{��F%ZE�P�Eu�E��D���C䞍C<�B�'BA���@�G�?��>he?<��V        C���C�N�C���C�#fC�8�C�1}C�C!C�d0C�lPC�Y�C�>�C�0C��}C��2C�x
C�6�C��0C��cC���C���C��1C��2C��~C��,C���C�� C�� 3�  ix    ix  0�@pT�����@pU     02/27/25        04:42:37        7߇{@�`�67�<�	@	{B��    AH'�>v�    >�:�>��B>���>��l>���>��>�Ї>�3!>��>�vv>��>��>�ޱ>��9>��t>�X�>�jN>�Z7���7���7��w����K�5"r�4В4Y�F3���3Q�I3�2��'2Pt1���1(�"0}ι/�%/.���-��,!���v��                                GA�)G43DGF�ΤF{��F%Z�E�P�Eu�E��D���C䞍C<�B�'BA���@�G�?��>he?<��V        C�qcC�8�C���C�C�6C�2�C�C9C�c�C�lC�Y�C�>�C�#C��yC��4C�xC�6�C��:C��lC���C���C��4C��3C��}C��,C���C�� C���3�  p�    p�  1 @pU     @pUUUUUU02/27/25        04:42:37        7���@�a)���S<��b@D�B�    AJ��>w��    >� �>���>���>��G>���>�	s>��t>�7>���>�v�>��>�W>��j>���>��D>�Xo>�j->�7���7���7��-��b����5!��4�984Y|P3���3Q�J3��2���2Pr?1���1(��0}�x/�$�.��x-��@,!��v�J                                GA�'G43FGF�ΦF{��F%Z�E�P�Eu�E��D���C䞎C<�B�'BA���@�G�?��>he@<��V        C�N�C�!C��/C�C�2�C�3lC�CUC�cKC�k�C�Y�C�>�C�C��uC��6C�xC�6�C��CC��uC���C���C��7C��4C��}C��,C���C�� C��U3�  w�    w�  1@pUUUUUU@pU�����02/27/25        04:42:37        7�@�a��:�<���@jxBO�    AYt�>z��    >�r>��!>���>��A>��6>�>��E>�:�>��g>�w>��>�>��#>��>��>�XL>�j>��7���7���7�*��繀���5 ��4��74Yd�3���3R�3�2���2Ppo1���1(Ŕ0}�8/�$e.��m-��b,!�3�v�                                GA�&G43GG
F�ΧF{��F%Z�E�P�Eu�E��D���C䞎C<�B�'BA���@�G�?��>he@<��V        C�%BC�gC�wzC��/C�/	C�4	C�CtC�b�C�kuC�YnC�>�C�	C��pC��8C�xC�6�C��MC��~C���C���C��:C��5C��}C��,C���C�� C�� 3�  ~�    ~�  1@pU�����@pV     02/27/25        04:42:37        7���@�a�����<~)*@�+B�S    Ab��>|<�    >��Q>���>��>ĺY>�٬>��>��>�>�>��>�wf>�q>��>���>��}>���>�X)>�i�>��7���7���7�p����J��IX5 �4�pL4YH�3���3Ri93	�2��D2Pn�1���1(�M0}��/�$.��c-���,!�P�v��                                GA�$G43HGF�ΩF{��F%Z�E�P�Eu�E��D���C䞏C<�B�'CA���@�G�?��>he@<��V        C��C��uC�b�C��iC�*�C�4jC�C�C�bqC�k,C�YCC�>C��C��lC��:C�x#C�6�C��WC�ĆC���C���C��=C��6C��}C��,C���C�� C���3�  ��    ��  1@pV     @pVUUUUU02/27/25        04:42:37        7��3@�bd6�M�<h�_@65B�v    AE�>v/�    >���>�r >��5>Ĭ�>��;>�>��>�B�>���>�w�>�N>��>�ݖ>��?>�ش>�X>�i�>�:7���7���7�}!��a��@{584�t4Y)|3��3R�%3�2���2Pl�1���1(�0}ɶ/�#�.��X-���,!�n�v�                                GA�#G43IGF�ΪF{��F%Z�E�P�Eu�E��D���C䞏C<�B�'CA���@�G�?��>he@<��V        C��OC���C�O�C���C�&@C�4�C�C�C�bC�j�C�YC�>eC��C��hC��<C�x)C�6�C��aC�ďC��C���C��?C��7C��|C��,C���C�� C��U3�  ��    ��  1@pVUUUUU@pV�����02/27/25        04:42:37        7��@�b�6��u<X1I@M4B6�    A |>m�)    >���>�b�>�z>Ğ�>���>�r>�)>�F�>��o>�x>�+>�P>��O>�� >�؄>�W�>�i�>��7���7���7��}��VѴB�5q�4Ώ�4YS3��3R��3�2���2Pj�1���1(��0}�u/�#7.��N-���,!���v�]                                GA�!G43IGF�άF{��F%Z�E�P�Eu�E��D���C䞏C<�B�'CA���@�G�?��>he@<��V        C��xC��eC�=�C��YC�!XC�4zC�C�C�a�C�j�C�X�C�>KC��C��cC��>C�x0C�6�C��kC�ĘC��
C���C��BC��8C��|C��,C���C�� C�� 3�  ��    ��  1@pV�����@pW     02/27/25        04:42:37        7�_Q@�c5����<j��@	"B�:    AD�>v;�    >���>�SZ>�p�>đI>���>��>�:|>�J�>��>�xW>�	>�>��>���>��T>�W�>�i�>��7���7���7��㡲�Ak�5��4��4X߉3��3SE�3t2��I2Pi&1���1(�w0}�4/�"�.��C-���,!���v�                                 GA� G43JGF�ήF{��F%Z�E�P�Eu�E��D���C䞐C<�B�'CA���@�G�?��>he@<��V        C�ʄC��!C�,+C��8C�+C�4,C�C�C�a>C�jQC�X�C�>1C��C��_C��?C�x6C�7C��uC�ġC��C���C��EC��9C��|C��,C���C�� C���3�  ��    ��  1@pW     @pWUUUUU02/27/25        04:42:37        7��B@�c�6��<H߰@z>A�Ʋ    A��>j�z    >���>�D>�bA>ă�>��l>��>�K�>�N�>���>�x�>��>��>���>���>��$>�W�>�ij>�a7���7���7�ZA��]��?�85�4͞i4X�@3�$�3S��3%e2��2PgR1�˽1(�/0}��/�"m.��9-��,!�ƨv��                                GA�G43JGF�ίF{��F%Z�E�P�Eu�E��D���C䞐C<�	B�'CA���@�G�?��>heA<��V        C��zC���C��C��\C��C�3�C�C�C�`�C�jC�X�C�>C��C��ZC��AC�x<C�7C��C�ĪC��C���C��HC��:C��{C��,C���C�� C��U3�  ��    ��  1@pWUUUUU@pW�����02/27/25        04:42:37        7Ӯ�@�d6�H�<7<{?�yqA��    @� �>]>    >�xG>�4�>�S�>�vk>��P>�*>�\�>�R�>��t>�x�>��>��>��{>��E>���>�W{>�iI>�7���7���7��/��o��<�s5;(4�!�4X��3�-\3S�3,\2���2Pe~1�ɺ1(��0}ı/�".��.-��,,!��vݦ                                GA�G43JGF�αF{��F%Z�E�P�Eu�E��D���C䞑C<�	B�'CA���@�G�?��>heA<��V        C�ڋC��@C��C���C�,C�2�C�C�C�`}C�i�C�XmC�=�C��C��VC��CC�xBC�7C���C�ĲC��C���C��KC��;C��{C��,C���C�� C�� 3�  ��    ��  1@pW�����@pX     02/27/25        04:42:37        7��9@�dn����<?Pe?�;lA���    @�ʖ>a[x    >�a�>�%�>�E^>�i">��H>�E>�n>�V�>�� >�yH>��>�K>��5>��>���>�WX>�i(>��7���7���7�G��ގ7�;��5�D4̢�4XV�3�4�3T�33V2��72Pc�1�Ƿ1(��0}�p/�!�.��$-��N,!��v�g                                GA�G43KGF�βF{��F%Z�E�P�Eu�E��D���C䞑C<�	B�'DA���@�G�?��>heA<��V        C��aC��C���C���C�rC�2C�C�C�`C�iwC�XBC�=�C��C��QC��EC�xHC�7C���C�ĻC��$C���C��NC��<C��{C��,C���C�� C�«3�  ��    ��  1	@pX     @pXUUUUU02/27/25        04:42:37        7�7�@�d�6���<6��?��
A�8^    @�ߪ>c�    >�K�>��>�7>�[�>��R>�P>� >�Z�>���>�y�>��>�
>���>���>�ה>�W5>�i>��7���7���7�����ô;v�5��4�#4X#3�;{3Tf�3:V2��2Pa�1�ų1(�V0}�./�!=.��-��o,!��v�&                                GA�G43KGF�δF{��F%Z�E�P�Eu�E��D���C䞑C<�
B�'DA���@�G�?��>heA<��V        C��mC���C���C��5C��C�0�C�C�C�_�C�i/C�XC�=�C��C��MC��GC�xNC�7(C���C���C��*C���C��PC��=C��{C��,C���C�� C��U3�  ��    ��  1
@pXUUUUU@pX�����02/27/25        04:42:37        7�)�@�e>    <;�@ ֤A�B�    @���>h�    >�5�>��>�(�>�N�>��n>� K>ߏ�>�^�>��v>�y�>�^>��>�۩>��>��d>�W>�h�>�?7���7���7�:A���c�;L�58%4ˢc4W�m3�A3T��3AZ2���2P_�1�ï1(�0}��/� �.��-���,!�;�v��                                GA�G43KGF�ζF{��F%Z�E�P�Eu�E��D���C䞒C<�
B�'DA���@�G�?��>heA<��W        C��BC�o�C��C���C���C�/�C�C�C�_hC�h�C�W�C�=�C��C��HC��HC�xTC�71C���C���C��1C���C��SC��>C��zC��,C���C�� C�� 3�  ��    ��  1@pX�����@pY     02/27/25        04:42:37        7�cd@�e���<?M6@��A��R    @��'>i�    >��>���>��>�A�>�~�>�"7>ߠ�>�b�>��!>�z:>�<>��>��b>��L>��4>�V�>�h�>��7���7���7��[�މ4�;�65�[4�!K4W�;3�Eo3T�:3Hc2��2P^&1���1(��0}��/� s.��-���,!�X�vХ                                GA�G43KGF�ηF{��F%Z�E�P�Eu�E��D���C䞒C<�
B�'DA���@�G�?��>heA<��W        C�|�C�_BC�ԟC�{�C���C�.2C�C�C�_C�h�C�W�C�=�C��C��DC��JC�xZC�7:C���C���C��7C���C��VC��?C��zC��+C���C�� C�ʫ3�  ��    ��  1@pY     @pYUUUUU02/27/25        04:42:37        7�B�@�f�H�:<E-@MA��    A
WF>h�y    >�
K>��;>��>�4�>�t�>�$>߱D>�f�>���>�z�>�>�G>��>��>��>�V�>�h�>��7���7���7�$��y�<PH5�64ʟ�4Ww�3�H�3U:b3Oq2��R2P\N1˿�1(�|0}�i/� .���-���,!�v�v�f                                GA�G43KGF�ιF{��F%Z�E�P�Eu�E��D���C䞓C<�
B�'DA���@�G�?��>heB<��W        C�Z�C�MlC���C�p�C��C�,�C�CjC�^�C�hVC�W�C�=xC�sC��?C��LC�xaC�7CC���C���C��>C���C��YC��@C��zC��+C���C�� C��U3�  ��    ��  1@pYUUUUU@pY�����02/27/25        04:42:37        7ɊR@�fv�@�s<M�@l8A�6�    A o�>n�    >���>�ۓ>���>�(>�k,>�%�>���>�j}>��u>�z�>��>�>���>���>���>�V�>�h�>�f7���7���7��7���ܴ<�5P�4��4W9�3�J�3U�3V�2��2PZv1˽�1(�30}�&/��.���-���,!���v�'                                GA�G43LGF�κF{��F%Z�E�P�Eu�E��D���C䞓C<�B�'EA���@�G�?��>heB<��W        C�>GC�<%C���C�erC���C�*�C�C(C�^^C�hC�WiC�=]C�fC��;C��MC�xgC�7LC���C���C��DC���C��\C��AC��yC��+C���C�� C�� 3�  ��    ��  1@pY�����@pZ     02/27/25        04:42:37        7ͻ�@�f�7(b/@�m�?݀"BvMB�&,B��z>��8�9�>���>�ʐ>���>��>�`�>�'%>�� >�n]>��>�{'>��>��>�ڐ>��>�֤>�V�>�hd>�7���7���7��<��6v���5�4ɘ�4V��3�I�3U�3]A2��2PX�1˻�1(��0}��/�C.���-��,!���v�p                                GA�G43KGF�μF{��F%Z�E�P�Eu�E��D���C䞓C<�B�'EA���@�G�?��>heB<��W        C��fC�O�C��C�Z�C��C�) C�B�C�^C�g�C�W>C�=CC�XC��6C��OC�xmC�7UC���C���C��JC���C��_C��BC��yC��+C���C�� C�ҫ3�  ��    ��  1@pZ     @pZUUUUU02/27/25        04:42:37        7�W@�gF�^�Aݶ?��SBe�C)uB��">��8��>���>���>��;>�1>�U�>�(>���>�r0>���>�{q>��>��>��J>��S>��t>�Vc>�hC>��7���7���7��S����
_5'v4��4V��3�F�3V�3c�2�ߘ2PV�1˹�1(��0}��/��.���-��7,!�ͨv�3                                GA�G43JGF�ξF{��F%Z�E�P�Eu�E��D���C䞔C<�B�'EA���@�G�?��>heB<��W        C�G�C�~PC���C�Q�C��C�'C�BxC�]�C�gC�WC�=(C�JC��1C��QC�xsC�7]C���C���C��QC���C��aC��CC��yC��+C���C�� C��U3�  �     �   1@pZUUUUU@pZ�����02/27/25        04:42:37        8M`@�g�:g�A]:p?G��B+_CS;�C u>�a�8�J�>���>���>�̇>���>�J>�(�>��>�u�>��7>�{�>��>�A>��>��>��E>�V@>�h">��7���7���7�I���gs2�`�5�O4ȎM4Ve`3�@�3VH�3j?2��o2PT�1˷v1(�P0}�\/�x.���-��Y,!��v�^                                GA�
G43JGF�οF{��F%Z�E�P�Eu�E��D���C䞔C<�B�'EA���@�G�?��>heB<��W        C��C���C��OC�LC�ۥC�$�C�B
C�]XC�g8C�V�C�=C�<C��-C��RC�xyC�7fC���C��C��WC���C��dC��DC��yC��+C���C�� C�� 3�  �    �  1@pZ�����@p[     02/27/25        04:42:37        8 ��@�h9|�1A���>�qlB@}aC���C)rH>�f�8�u�>��>��A>���>��;>�=�>�(�>�>�y�>���>�{�>�e>��>�ٽ>���>��>�V>�h>�C7���7���7��_��o 3q5�E4��4VJ3�8~3V��3pl2��#2PR�1˵`1(�0}�/�.���-��z,!��v��                                GA�G43IGF���F{��F%Z�E�P�Eu�E��D���C䞕C<�B�'EA���@�G�?��>heC<��W        C�qxC���C��$C�J�C��>C�"�C�A�C�]C�f�C�V�C�<�C�.C��(C��TC�xC�7oC���C��
C��^C���C��gC��EC��xC��+C���C�� C�ګ3�  �    �  1@p[     @p[UUUUU02/27/25        04:42:37        83��@�h}    A��A>��eBFHxC���CN0>��d9 �>���>�{�>���>���>�1>�(�>�A>�}>>��:>�|9>�=>��>��w>��>���>�U�>�g�>��7���7���7��7�x��3ȳ15��4ǚ%4U�/3�-�3V��3vb2�ض2PPp1˳F1(��0}��/��.���-���,!�$�v�m                                GA�G43HG F���F{��F%Z�E�P�Eu�E��D���C䞕C<�B�'FA���@�G�?��>heC<��W        C�ֳC�.FC��C�MC�чC� tC�AC�\�C�f�C�V�C�<�C� C��#C��VC�x�C�7xC���C��C��dC���C��jC��FC��xC��+C���C�� C��U3�  �    �  1@p[UUUUU@p[�����02/27/25        04:42:37        8H(@�h�    A��Z>��BRhLC���CqU	>��i9P�>��>�d�>���>�ǡ>�#�>�(&>�>߀�>���>�|u>�>�y>��0>��[>�յ>�U�>�g�>��7���7���7�O,�jـ4��5��4�0�4Ura3��3WU3|2��"2PNG1˱'1(�d0}��/�F.���-���,!�A�v�                                GA�G43GG"F���F{��F%Z�E�P�Eu�E��D���C䞖C<�B�'FA���@�G�?��>heC<��W        C�(�C�i�C�,fC�S�C�͵C�0C�@hC�\OC�fcC�VcC�<�C�C��C��WC�x�C�7�C���C��C��kC���C��mC��GC��xC��+C���C�� C�� 3�  �     �   1@p[�����@p\     02/27/25        04:42:37        8a�1@�iL���>B$�?c*�Be��C�pC��#?~v9(2�>��E>�IQ>�w�>ò�>�>�&v>�-U>߄>��>�|�>��>�5>���>��>�Յ>�U�>�g�>�h7���7���7��@�F�4�'65�4�Ѭ4U�3�3W?�3�2��,2PK�1ˮ�1(�0}�F/��.���-���,!�^�v�N                                GA�G43EG#F���F{��F%Z�E�P�Eu�E��D���C䞖C<�B�'FA���@�G�?��>heC<��W        C���C��C�UiC�]�C���C��C�?�C�[�C�fC�V7C�<�C�C��C��YC�x�C�7�C��	C��%C��qC���C��pC��HC��xC��+C���C�� C��3� (   (  1@p\     @p\UUUUU02/27/25        04:42:37        8�^�@�i�9�ċBQ��?�2Bs��C��AC���?	M?95�$>�w�>�*N>�[�>Ú�>��>�#�>�;>߇)>��H>�|�>��>��>�آ>���>��U>�U�>�g~>� 7���7���7���z4���5w<4�/4T��3���3Ww�3��2���2PI�1ˬ�1(��0}��/�y.���-���,!�{�v�j                                GA��G43CG%F���F{��F%Z�E�P�Eu�E��D���C䞖C<�B�'FA���@�G�?��>heC<��W        C�?C��}C���C�j�C��BC��C�?C�[�C�e�C�VC�<�C��C��C��ZC�x�C�7�C��C��-C��xC���C��rC��IC��wC��+C���C�� C��U3� 0   0  1@p\UUUUU@p\�����02/27/25        04:42:37        8�#�@�j�#��Bfto?�uwBq�tCܸ`Cw�?U9;k>�d�>�
6>�>X>Â]>��>� �>�H_>ߊ,>���>�|�>��>��>��[>��>��&>�Un>�g]>��7���7���7�R��#��5:5y4�=�4T[�3�ۨ3W��3��2��m2PG1˪�1(�c0}��/�.���-��,!���v��                                GA��G43@G&F���F{��F%Z�E�P�Eu�E��D���C䞗C<�B�'FA���@�G�?��>heC<��W        C�yJC�*�C���C�z�C���C��C�>OC�[>C�e�C�U�C�<lC��C��C��\C�x�C�7�C��C��6C��~C���C��uC��JC��wC��+C���C�� C�� 3� 8   8  1@p\�����@p]     02/27/25        04:42:37        8�bu@�j�;>B�[?��B�YQC�O�CLX�?�H9D��>�P/>��>��>�f�>�ܝ>��>�U>ߌ�>���>�}>�R>�d>��>��b>���>�UK>�g<>��7���7���7��ꔿ50/a5�54�	04S� 3ּ�3W�3�2�Ț2PDh1˨J1(�	0}�j/��.��}-��@,"�F�v��                                GA��G43=G'F���F{��F%Z�E�P�Eu�E��D���C䞗C<�B�'GA���@�G�?��>heD<��W        C�6�C�q�C���C���C�əC��C�=�C�Z�C�eHC�U�C�<QC��C��C��]C�x�C�7�C��&C��?C���C���C��xC��KC��wC��+C���C�� C��3� @   @  1@p]     @p]UUUUU02/27/25        04:42:37        8�t�@�j�����B���@R�B��C�l�C^�?	#9G�V>�9�>���>��V>�J�>���>�>�a�>ߏ�>���>�}">�>�>���>��#>���>�U)>�g>�E7���7���7�ꥴ+�5E�N5��4��4S�3֜3X�3�k2�į2PA�1˦1(��0}�/�D.��q-��a,(���v�                                GA��G439G)F���F{��F%Z�E�P�Eu�E��D���C䞘C<�B�'GA���@�G�?��>heD<��W        C�9�C��CC�kC��XC�ˠC�)C�<�C�Z�C�eC�U�C�<5C��C��C��_C�x�C�7�C��0C��HC���C���C��{C��LC��vC��+C���C�� C��U3�  H    H  1@p]UUUUU@p]�����02/27/25        04:42:37        8�0H@�kU�&��B�G�@�	B�s�C�t�C��?�k9A1L>�"9>���>��G>�0�>��b>�<>�nI>ߒ�>���>�}?>��>��>�ׅ>���>�Ԗ>�U>�f�>��7���7���7������L55F�5Y�4��A4S>�3�}�3XE 3�52��2P?"1ˣ�1(�T0}��/��.��f-���,)�ߨv��                                GA��G435G*F���F{��F%Z�E�P�Eu�E��D���C䞘C<�B�'GA���@�G�?��>heD<��W        C���C��C�2BC��C���C��C�;�C�Z C�d�C�U[C�<C��C��C��`C�x�C�7�C��:C��QC���C���C��~C��MC��vC��+C���C�� C�� 3� 'P   'P  1@p]�����@p^     02/27/25        04:42:37        8��@�k�<6�[B���@��B�H�C�_#Ch4h?��9E��>�
�>��>���>�m>��>��>�z�>ߕ]>��>�}X>��>��>��>>��>��f>�T�>�f�>��7���7���7�1���5B.�5+M4��K4R��3�\�3Xu�3��2н22P<y1ˡz1(��0}��/�v.��Z-���,.C��v��                                GA��G432G+F���F{��F%Z�E�P�Eu�E��D���C䞘C<�B�'GA���@�G�?��>heD<��W        C�~C��C�O�C��VC��C��C�;C�Y�C�duC�U/C�;�C��C���C��bC�x�C�7�C��DC��YC���C���C���C��NC��vC��+C���C�� C��3� .X   .X  1@p^     @p^UUUUU02/27/25        04:42:37        8��;@�l&�Ա�B�N@2�_B�L�C���Co�j?�9S	->��>�W>���>���>���>�	�>��>ߗ�>���>�}a>�{>�H>���>��i>��7>�T�>�f�>�i7���7���7��A��W�5m_�5F4ڞ�4\�3�5�3X��3�2и�2P9�1˟"1(��0}�</�.��N-��,8��v�                                GA��G43.G,F���F{��F%Z�E�P�Eu�E��D���C䞙C<�B�'GA���@�G�?��>heC<��W        C�	�C�%YC�v�C��C��8C��C�:@C�YZC�d/C�UC�;�C��C���C��cC�x�C�7�C��MC��bC���C���C���C��OC��vC��+C���C�� C��U3� 5`   5`  1@p^UUUUU@p^�����02/27/25        04:42:37        8��@�l�;Ա�B�:@=�B��4D�C��@?�{9Wg:>���>�,�>�r�>�ԫ>�p6>�.>��>ߚ>���>�}d>�>>�
�>�֮>��*>��>�T�>�f�>� 7���7���7�A��#z5�T}5Q�K4��4j�3�ۙ3X��3�$2д)2P6�1˜�1(�70}��/��.��E-��t,<ˢ�vʔ                                GA��G43)G,F���F{��F%Z�E�P�Eu�E��D���C䞙C<�B�'GA���@�G�?��>heC<��W        C�imC�c�C���C��aC��0C�C�9pC�X�C�c�C�T�C�;�C��C���C��eC�x�C�7�C��WC��kC���C��C���C��PC��uC��+C���C�� C�� 3� <h   <h  1@p^�����@p_     02/27/25        04:42:37        8��!@�l�    B��@XDB��C�c*CUX?V{9V��>���>��c>�I>±>�V6>���>���>ߜ?>���>�}^>� >�
�>��e>���>���>�Tz>�fw>��7���7���7���Ux�5�k5R��4�u4k�3�6a3X��3��2ЯC2P3�1˚\1(��0}��/�>.���-���,<�0�vӞ                                GA��G43$G,F���F{��F%Z�E�P�Eu�E��D���C䞚C<�B�'HA���@�G�?��>heB<��W        C�^C���C�վC��C���C��C�8�C�X�C�c�C�T�C�;�C��C���C��fC�x�C�7�C��aC��tC���C��C���C��QC��uC��+C���C�� C���3� Cp   Cp  1@p_     @p_UUUUU02/27/25        04:42:37        8��n@�ma���\B���@s�IB���C��CY��?"�9IAK>��!>�ص>�%>s>�>&>��;>঍>ߞ�>���>�}d>��>�
m>��>��>�ӧ>�TW>�fV>��7���7���7�o�ٙ.5X�5?�n4ҽ�4T�63ն�3Y�3��2Ъ�2P0�1˘1(�q0}�Q/��.��-��,4�7�vߢ                                GA��G43!G-F���F{��F%Z�E�P�Eu�E��D���C䞚C<�B�'HA���@�G�?��>heB<��W        C�Y�C��WC��C�*�C��C��C�7�C�X&C�c\C�TC�;�C�uC���C��gC�x�C�7�C��kC��|C���C��C���C��RC��uC��*C���C�� C��U3� Jx   Jx  1@p_UUUUU@p_�����02/27/25        04:42:37        8�
�@�mʻ�ߨB���@v��B�bEC��C7Ά?��9?�->��/>��B>�<>�r�>�'>��6>ౙ>ߡ+>���>�}o>��>�
%>���>��o>��x>�T4>�f5>�D7���7���7��K���50��5-�/4�vC4Q?�3Ց�3YH�3��2Ц�2P-�1˕�1(�0}�/�o.���-���,.H�v�y                                GA��G43G.F���F{��F%Z�E�P�Eu�E��D���C䞚C<�B�'HA���@�G�?��>heB<��W        C�=�C���C�hC�B@C���C�9C�7+C�W�C�cC�TRC�;vC�gC���C��iC�x�C�7�C��uC�ŅC���C��C���C��SC��tC��*C���C�� 