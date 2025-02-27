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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Ds@ 4=      �      �p@�g�UUUU@�h     02/27/25        04:43:51        8�p@�-!    B���@�#sB��C�!�C��?V9R�]>��F>���>�{c>�� >�1p>�7�>��>���>��>�>�>�[�>��R>�a>��>��>��>�TQ>��#7���7���7����ԗ�5�|5YyE4��w4}��4O�3��93vs�3x�2�?�1�}�1A��0��/��
.�]7-���,=�k*>                                GAٞG4T$G��F�¥F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��W        C�~C���C�5DC�_�C�CC�&�C�J�C�3�C���C��C�@+C���C��C�hHC�$�C��&C��4C��!C�}�C�zC�{�C���C��C���C���C��IDsAU4=    �    �q@�h     @�h*����02/27/25        04:43:51        8�@�-˻�9�B�zS@���BϷ�C�L`B��?#D9H�P>���>���>�f�>�ָ>�#m>�0x>��>��>�W>�=�>�Z�>��s>�`R>�6>���>���>�T3>�Ї7���7���7�����5cDs5G2+4�B4}e�4#v3��)3vfy3t�2�=h1�{;1Aё0��S/��^.�\�-�=�,5ZǨk"�                                GAٜG4T G��F�¦F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��W        C���C���C�A1C�t�C��C�'5C�H�C�3@C�ܵC���C�@/C���C��$C�h[C�$�C��5C��@C��*C�}�C�zC�{�C���C��C���C���C��IDsB�4=    �    �r@�h*����@�hUUUUU02/27/25        04:43:51        8���@�.u�vB�%@���B���C7���)<>�n9#��>���>�~�>�\(>��>��>�+k>�A>��>�>�<{>�Y�>��>�_�>��>��>��d>�T>���7���7���7�7��1#�4W��5D�L4�>[4}A4�3���3vZ�3qr2�;1�x�1A�60�ĝ/�ѳ.�\N-��1,#O�k7e                                GAٛG4TG��F�¦F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��W        C�v�C���C�B.C���C�yC�'�C�GVC�2�C�܏C���C�@3C���C��6C�hnC�$�C��DC��LC��2C�}�C�zC�{�C���C��C���C���C��IDsD 4=    �    �s@�hUUUUU@�h�    02/27/25        04:43:51        8�<~@�/=2ͲB2�*@e�"B�VyC��T��>��9�9>��w>�~_>�Xo>��[>��>�(>�e>��|>�>�;p>�Y>��>�^�>��>���>��>�S�>��J7���7���7��o�
��4%��5E��4��4}3�4��3���3vP�3nu2�8�1�vA1A��0���/��.�[�-��
,#O��k1�                                GAٚG4TG��F�§F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C�X�C�ySC�8�C���C�"�C�(�C�E�C�1�C��hC���C�@6C���C��IC�h�C�$�C��SC��XC��;C�}�C�zC�{�C���C��C���C���C��IDsEU4=     �     �t@�h�    @�h�����02/27/25        04:43:51        8o�@�/ɾ$0cA�8�?!O�B���B�N�s��=i{99�>��!>���>�\+>���>�1>�&�>�{>��T>�7>�:x>�X&>���>�^>�=>���>���>�S�>�ͬ7���7���7����Qq4%<65F{#4�Y4}>�4ɇ3���3vH/3k�2�6�1�s�1A͎0��3/��].�[f-���,#O��k:F                                GAٙG4TG��F�§F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C�;�C�c5C�.ZC��=C�,RC�*
C�DfC�1KC��AC���C�@:C���C��[C�h�C�$�C��bC��dC��CC�}�C�z"C�{�C���C��C���C���C��IDsF�4=  #(  �  #(  �u@�h�����@�h�UUUU02/27/25        04:43:51        7��@�0s=�7�@��@7�B�lYA����+=I��8`�>��A>��R>�d[>���>�4>�&N>�)>��r>�y>�9�>�WF>��>�]C>��>��|>��r>�S�>��7���7���7�V济��4#�:5F�4�H�4}Z�4��3�r�3v@`3in2�4�1�q�1A�@0��/�ϳ.�Z�-���,#O��kf�                                GAٚG4TG��F�¨F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C��C��C��C��^C�57C�+�C�CC�0�C��C���C�@>C���C��mC�h�C�%C��rC��pC��KC�}�C�z%C�{�C���C��C���C���C��IDsH 4=  *0  �  *0  �v@�h�UUUU@�i     02/27/25        04:43:51        7�r�@�1=4A�<La@6'�Bc�O>��z�#=J=M�x5t�:>�|�>��N>�m�>���>�(>�&L>�>���>��>�8�>�Vg>��=>�\�>��>���>��">�S�>��s7���7���7���	�u4!7�5G�4��&4}a4�J3�c3v8�3g2�2�1�o?1A��0���/��	.�Z~-���,#O��k2                                GAٙG4TG��F�¨F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C�2|C��C�ߔC��wC�=C�-AC�A�C�/�C���C���C�@BC���C��C�h�C�%C��C��|C��TC�}�C�z'C�{�C���C��C���C���C��IDsIU4=  18  �  18  �w@�i     @�i*����02/27/25        04:43:51        8�@�1�7��n<�l�@="B]G3    ��S�=r��    >�u�>��N>�vt>���>�l>�&K>��>���>�>�7�>�U�>��i>�[�>�E>��x>��>�S�>���7���7���7��K����4��5F��4�q/4}�4�F3�Sl3v13d�2�0�1�l�1Aɤ0��/��_.�Z-��n,#O��k.Z                                GAٗG4TG��F�©F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C�*�C�N2C��+C��LC�C�C�/C�@�C�/IC���C���C�@EC���C���C�h�C�%0C��C���C��\C�}�C�z*C�{�C���C��C���C���C��IDsJ�4=  8@  �  8@  �x@�i*����@�iUUUUU02/27/25        04:43:51        8�@�2r-���8�5�@�VBK��    ��Q�=QE    >�r.>��u>�>��?>��>�&L>��>��>�
U>�6�>�T�>���>�Z�>��>���>��>�Sn>��47���7���7�ś��#?4t$5F*�4�ܳ4}�C4��3�C�3v)V3b[2�.�1�j�1A�U0��d/�͵.�Y�-��G,#O��k+a                                GAٔG4TG��F�©F{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C��9C�!�C��C���C�H�C�0�C�?�C�.�C�ۚC���C�@IC���C���C�h�C�%BC��C���C��eC�}�C�z-C�{�C���C��C���C���C��IDsL 4=  ?H  �  ?H  �y@�iUUUUU@�i�    02/27/25        04:43:51        8��@�3�,t�)+�?��<B?�    ���=D;�    >�p�>���>��[>�ѱ>��>�&O>ꠦ>��8>�	�>�5�>�S�>���>�Z;>��>��t>�1>�SU>�͕7���7���7�
̴ϫ�4�5Em�4�*�4}�:4}S3�4N3v!�3_�2�,�1�hL1A�0���/��.�Y$-��!,#O��k(h                                GAْG4TG��F�ªF{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C�4�C��C�\�C���C�LAC�2�C�?C�-�C��nC���C�@LC�� C���C�h�C�%SC��C���C��mC�}�C�z0C�{�C���C��C���C���C��IDsMU4=  FP  �  FP  �z@�i�    @�i�����02/27/25        04:43:51        8�*@�3�?��e<$@�?��<A��    ��x=M�y    >�p�>�ѡ>��_>��I>��>�&S>ꟍ>��j>��>�5>�R�>���>�Yy>�N>���>�~�>�S5>���7���7���7��p��;h4��5D��4�^4~*�4r:3�$�3v�3]�2�+1�e�1AŸ0���/��b.�X�-���,#O��k5n                                GAُG4TG��F�ªF{�F%]E�X Eu
E��D��YC�NC<��B�&yA��9@�E�?��G>hh�<��X        C���C�	!C�E�C�y�C�NZC�4�C�>@C�-GC��AC���C�@PC��C���C�iC�%eC��C���C��uC�}�C�z3C�{�C���C��C���C���C��IDsN�4=  MX  �  MX  �{@�i�����@�i�UUUU02/27/25        04:43:51        8(r@�4o?��=m�v?�A�A�a�    ����>�    >�n�>���>��>��>��>�&Z>�x>���>�0>�4&>�R>��>�X�>��>��p>�~�>�S>��Y7���7���7�����G4�5C�4�z�4~T 4h=3��3v�3[32�)1�c�1A�i0��I/�˸.�X=-���,#O��k!�                                GAٍG4TG��F�«F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��G>hh�<��X        C���C�yC�;IC�mxC�OCC�6>C�=�C�,�C��C���C�@SC��C���C�iC�%wC���C���C��~C�}�C�z6C�{�C���C��C���C���C��IDsP 4=  T`  �  T`  �|@�i�UUUU@�j     02/27/25        04:43:51        81�@�5    =~�?��BA=�    ?8��>cA�    >�n;>��l>���>���>�<>�&c>�e>���>�x>�3B>�Q1>��C>�W�>��>���>�~@>�R�>�ѹ7���7���7������4� 5Cer4��)4~{+4_?3�[3v	�3X�2�'1�aU1A�0���/��.�W�-���,#OŨk�                                GAيG4TG��F�«F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��H>hh�<��X        C�C�DC�8VC�c.C�OIC�7�C�<�C�+�C���C���C�@WC��&C���C�i.C�%�C���C���C���C�}�C�z9C�{�C���C��C���C���C��IDsQU4=  [h  �  [h  �}@�j     @�j*����02/27/25        04:43:51        8@�5�    =���?կ1@��    @��n>]@&    >�m�>��>���>���>��>�&o>�U>��>��>�2^>�PS>��o>�W4>�W>��m>�}�>�R�>��7���7���7��򴺂\4ܷ5B��4��|4~�E4W!3��O3v�3Va2�%%1�_1A��0���/��e.�WW-���,#OΨk                                GAوG4TG��F�¬F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��H>hh�<��X        C���C�C�6�C�[	C�N�C�9
C�<sC�+PC�ڷC���C�@ZC��3C���C�iAC�%�C���C���C���C�~C�z<C�{�C���C��C���C���C��IDsR�4=  bp  �  bp  �~@�j*����@�jUUUUU02/27/25        04:43:51        8��@�6l    =r�?�ª@�'    @�N�>[5�    >�m�>��]>���>���>�"O>�&~>�H>��4>�>�1z>�Ov>�ۛ>�Vr>��>���>�}�>�R�>��w7���7���7�v2��t%4��5B��4��4~�G4O�3��k3u��3S�2�#11�\�1A�{0��-/�ɼ.�V�-��`,#Oڨk�                                GAمG4TG��F�­F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��H>hh�<��X        C��GC�vC�3�C�T}C�M�C�:,C�;�C�*�C�ڇC��C�@]C��@C��C�iTC�%�C���C���C���C�~	C�z?C�{�C���C��C���C���C��IDsT 4=  ix  �  ix  �@�jUUUUU@�j�    02/27/25        04:43:51        8
s�@�7��)G=z�?�,�@�<Y    A?i>t�    >�l�>���>���>���>�%>�&�>�?>��g>�P>�0�>�N�>���>�U�>�	>��j>�}P>�R�>���7���7���7�L��k`4r�5BX�4�t�4~�84I3�ٱ3u�3Q�2�!>1�ZY1A�+0��y/��.�Vr-��:,#Oݨk%�                                GAكG4TG��F�­F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��H>hh�<��X        C�nC��C�.�C�N�C�L�C�; C�;�C�*
C��WC��sC�@aC��LC�� C�ihC�%�C��
C���C���C�~C�zBC�{�C���C��C���C���C��JDsUU4=  p�  �  p�  ��@�j�    @�j�����02/27/25        04:43:51        8@�7�6�)G=k�?���A>/    @���>X    >�l�>��>��n>��)>�'�>�&�>�9>���>��>�/�>�M�>���>�T�>�b>��>�} >�R�>��87���7���7�'8����4�5B�4�f�4~�74B�3��#3u�[3O2�J1�X1A��0���/��i.�U�-��,#O�k�                                GAـG4TG��F�®F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��H>hh�<��X        C���C��C�(nC�I�C�K7C�;�C�;-C�)jC��&C��hC�@dC��YC��2C�i{C�%�C��C���C���C�~C�zEC�{�C���C��C���C���C��JDsV�4=  w�  �  w�  ��@�j�����@�j�UUUU02/27/25        04:43:51        8
]6@�8g    =/s�?��A��    @���>� �    >�m�>��>���>��m>�*�>�&�>�6>���>��>�.�>�L�>��!>�T.>��>�g>�|�>�Rm>�ї7���7���7�"�� 4��5A��4�V�4o4=#3���3u�#3L�2�W1�U�1A��0��/���.�U�-���,#O�k�                                GA�~G4T
G��F�®F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��H>hh�<��X        C�y'C��C�"�C�D�C�I�C�<�C�:�C�(�C���C��]C�@gC��eC��DC�i�C�%�C��(C�� C���C�~C�zHC�{�C���C��C���C���C��JDsX 4=  ~�  �  ~�  ��@�j�UUUU@�k     02/27/25        04:43:51        8�@�9    =p��@	J
@�[_    A�`�>� M    >�kV>�>��P>���>�-�>�&�>�5>��>�&>�-�>�L >��M>�Sm>�>�~�>�|`>�RR>���7���7���7��2�вO4Z�5A��4�E4'47�3���3u��3J)2�d1�SY1A�90��]/��.�U-���,#O�k�                                GA�{G4T	G��F�¯F{�F%]E�X Eu
E��D��YC�MC<��B�&yA��9@�E�?��H>hh�<��X        C��C��aC��C�?�C�H,C�=C�:�C�(1C���C��QC�@jC��rC��UC�i�C�%�C��7C��C���C�~C�zKC�{�C���C��C���C���C��JDsYU4=  ��  �  ��  ��@�k     @�k*����02/27/25        04:43:51        7�w@�9��Q˻=y�@):@�2�    B��>��	    >�f�>�I>�͊>��>�0�>�'>�8>��5>�l>�->�K$>��z>�R�>�m>�~d>�|>�R9>��R7���7���7�'����p4s�5AR4�0�4:42�3���3uГ3G�2�q1�Q1A��0���/��n.�T�-���,#O��k	m                                GA�yG4TG��F�¯F{�F%]E�X Eu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C�Q�C��<C�SC�:.C�FxC�=bC�:4C�'�C�ِC��EC�@mC��~C��gC�i�C�&C��GC��C���C�~#C�zNC�{�C���C��C���C���C��JDsZ�4=  ��  �  ��  ��@�k*����@�kUUUUU02/27/25        04:43:51        7��@�:b8Q˻=k�@���N�    BV/>��    >�c?>�%J>�ӥ>��~>�3�>�'(>�>>��i>��>�,0>�JG>�֧>�Q�>��>�}�>�{�>�R>�β7���7���7�p���/�425@�4�\4J�4-�3���3u�=3E42�~1�N�1A��0���/���.�T6-��{,#P�kq                                GA�wG4TG��F�°F{�F%]E�X Eu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C���C��3C��C�2�C�D�C�=�C�9�C�'C��]C��9C�@pC���C��xC�i�C�&C��VC��$C���C�~(C�zQC�{�C���C��C���C���C��JDs\ 4=  ��  �  ��  ��@�kUUUUU@�k�    02/27/25        04:43:51        7�N@�;    <� @*��ot    BeS�>�FW    >�`�>�,>�٣>��>�7 >�'S>�H>���>� �>�+P>�Ij>���>�Q*>�>�}b>�{q>�Q�>��7���7���7�ǐ��4r4�J5@a�4��C4Y4) 3��3u��3B�2��1�LV1A�F0��A/��.�S�-��U,#P�kS                                GA�tG4TG��F�°F{�F%]E�X Eu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C��'C�o�C�҄C�(�C�BDC�=�C�9�C�&nC��)C��-C�@rC���C���C�i�C�&)C��eC��0C���C�~-C�zTC�{�C���C��C���C���C��JDs]U4=  ��  �  ��  ��@�k�    @�k�����02/27/25        04:43:51        7��@�;�AOD�<�$�?����3#"    B,�n>�M    >�_�>�2�>�߆>�c>�:3>�'�>�T>���>� A>�*q>�H�>��>�Pi>�y>�|�>�{!>�Q�>��n7���7���7�8M���04��5?�h4���4d�4$�3�w�3u�x3@42��1�I�1A��0���/��t.�SR-��0,#P�k O                                GA�qG4TG��F�±F{�F%]E�X Eu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C���C�W�C��YC��C�?�C�=�C�9\C�%�C���C��!C�@uC���C���C�i�C�&;C��tC��<C���C�~2C�zWC�{�C���C��C���C���C��JDs^�4=  ��  �  ��  ��@�k�����@�k�UUUU02/27/25        04:43:51        7�٣@�<\ADw�<��?��Z�7u�    Bu�>��'    >�_>�9->��P>��>�=o>�'�>�d>��>���>�)�>�G�>��/>�O�>��>�|`>�z�>�Q�>���7���7���7��[��~H4��5?�4�g4mo4�3�jG3u�
3=�2��1�G�1A��0���/���.�R�-��
,#P�j�D                                GA�oG4TG��F�±F{�F%]E�X Eu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C���C�H C��C�.C�<aC�=uC�9C�%NC���C��C�@xC���C���C�j C�&MC��C��HC���C�~7C�zZC�{�C���C��C���C���C��JDs` 4=  ��  �  ��  ��@�k�UUUU@�l     02/27/25        04:43:51        7�X�@�=A<o�<���?�>D�/�    B/4>��o    >�^�>�?|>��>�]>�@�>�'�>�v>��<>���>�(�>�F�>��\>�N�>�,>�{�>�z�>�Q�>��&7���7���7�a���4�5>q�4�h�4s74_3�]$3u��3;+2��1�EN1A�P0��$/��#.�Ro-���,#P"�j��                                GA�lG4T G��F�²F{�F%]E�X Eu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C��^C�;^C���C�fC�8�C�=C�8�C�$�C�،C��C�@{C���C���C�jC�&_C��C��TC���C�~<C�z]C�{�C���C��C���C���C��JDsaU4=  ��  �  ��  ��@�l     @�l*����02/27/25        04:43:51        7�@�@�=�A7�=<�hl?����,�!    B*>���    >�_6>�E�>��>��>�C�>�(&>ꐌ>��q>��>�'�>�E�>�Ҋ>�N'>�
�>�{^>�z2>�Q�>�΅7���7���7�
���gq4>5=�-4�)-4u�4�3�P*3u�38�2��1�B�1A��0��p/��z.�Q�-���,#P%�k	�                                GA�iG4S�G��F�²F{�F%]E�X Eu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C���C�/sC��fC���C�4�C�<�C�8�C�$5C��VC���C�@}C���C���C�j%C�&pC��C��`C���C�~AC�z`C�{�C���C��C���C���C��JDsb�4=  ��  �  ��  ��@�l*����@�lUUUUU02/27/25        04:43:51        7�ws@�>UA2�r<���?ϫ��.L    A���>�=�    >�_�>�K�>��+>�d>�GM>�(e>ꏤ>���>��Y>�&�>�E>�Ѹ>�Mg>�	�>�z�>�y�>�Qm>���7���7���7�����(4�5=34��4u\4�3�CX3u��362��1�@�1A��0���/���.�Q�-���,#P*�j��                                GA�fG4S�G��F�³F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C��DC�%�C�z�C��C�0�C�;�C�83C�#�C��!C���C�@�C���C���C�j8C�&�C��C��lC���C�~FC�zbC�{�C���C��C���C���C��JDsd 4=  ��  �  ��  ��@�lUUUUU@�l�    02/27/25        04:43:51        7�N@�>�A(��<�v-?��1��>    A� �>���    >�`�>�Q�>���>��>�J�>�(�>��>���>���>�&>�DB>���>�L�>�	9>�z]>�y�>�QP>��>7���7���7�wI���x4�5<�4�4q�4�3�6�3u�33�2�	�1�>B1A�Y0��/��).�Q-��t,#P2�j��                                GA�dG4S�G��F�³F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C��}C�CC�pC��C�,C�;#C�7�C�#%C���C���C�@�C���C���C�jKC�&�C���C��wC��C�~KC�zeC�{�C���C��C���C���C��JDseU4=  ��  �  ��  ��@�l�    @�l�����02/27/25        04:43:51        7��@�?�A*�g<�J_?���:��    A�%>�܏    >�a�>�Wz>�
>�"p>�M�>�(�>��>��>���>�%<>�Cg>��>�K�>��>�y�>�yC>�Q5>�Ҙ7���7���7�<8��T�4��5<(4�O14k 4�3�*#3u��30�2��1�;�1A�0��S/���.�P�-��N,#P;�j��                                GA�aG4S�G��F�´F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C��C��C�f�C��C�'yC�:,C�7�C�"�C�׵C���C�@�C���C��C�j^C�&�C���C���C��C�~PC�zhC�{�C���C��C���C���C��JDsf�4=  ��  �  ��  ��@�l�����@�l�UUUU02/27/25        04:43:51        7�_@�@MA/��@$IW?��u�/`�A�u~B�>��T8|>�c�>�\?>��>�&m>�P�>�)	>��>��<>��&>�$]>�B�>��A>�K&>��>�y[>�x�>�Q>���7���7���7����Y$4?5;��4� 4_�4�3�m3u{�3.\2��1�9�1A��0���/���.�P8-��),#PG�j�                                GA�^G4S�G��F�´F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��H>hh�<��X        C�͟C� C�_�C��C�"�C�9C�7%C�"C��~C���C�@�C���C��C�jqC�&�C���C���C��C�~UC�zkC�{�C���C��C���C���C��JDsh 4=  ��  �  ��  ��@�l�UUUU@�m     02/27/25        04:43:51        7�"7@�@�AM��@�&�?����zB:gB/��>�28��z>�f]>�_�>�	6>�)�>�S�>�(�>��>��Y>��`>�#|>�A�>��o>�Jf>�F>�x�>�x�>�P�>��R7���7���7��ϴ�a�4^5;)�4��j4O|4�q3�v3ur�3+�2��1�7+1A�]0���/��1.�O�-��,#PJ�j�                                GA�[G4S�G��F�µF{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��X        C��0C�"-C�]C��$C�C�7�C�6�C�!�C��HC���C�@�C��C��'C�j�C�&�C���C���C��C�~[C�znC�{�C���C��C���C���C��JDsiU4=  ��  �  ��  ��@�m     @�m*����02/27/25        04:43:51        7��@�A�AB-E@���?��9)B��Bh�>���8�p~>�i�>�cD>��>�-	>�V>�(�>��>��u>���>�"�>�@�>�͝>�I�>��>�xZ>�xU>�P�>�Ϯ7���7���7����^4I5:�=4�]�4<o4��3��3ui�3)2��1�4�1A�0��4/���.�OV-���,#PO�j�u                                GA�XG4S�G��F�¶F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��X        C�>C�00C�^yC�ČC�pC�6wC�6KC�!C��C���C�@�C��C��8C�j�C�&�C���C���C��&C�~`C�zqC�{�C���C��C���C���C��JDsj�4=  �   �  �   ��@�m*����@�mUUUUU02/27/25        04:43:51        7�N�@�BDA=��@���?kG���NB�xA��>��8�A>�m�>�f�>�H>�0_>�X�>�(�>ꉶ>���>���>�!�>�?�>���>�H�>��>�w�>�x>�P�>��7���7���7�(����4�5:��4��4'U4�3���3u`�3&U2���1�2j1A��0���/���.�N�-���,#PV�j�                                GA�UG4S�G��F�¶F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��Y        C�b�C�9�C�b0C��mC��C�4�C�5�C� �C���C���C�@�C��C��IC�j�C�&�C��C���C��.C�~eC�ztC�{�C���C��
C���C���C��JDsl 4=  �  �  �  ��@�mUUUUU@�m�    02/27/25        04:43:51        8h@�B�A}��A%Gy?Z���ޢ5B�X�BX��>�[}8��[>�r?>�h�>�e>�2�>�Zw>�(M>�~>���>��>� �>�?>���>�H&>�U>�wZ>�w�>�P�>��a7���7���7�1)��4H[5:P�4��n44��3��3uW�3#�2���1�01A�\0���/��9.�Nu-���,#P`�j��                                GA�RG4S�G��F�·F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��Y        C�{qC�KC�g�C���C��C�3pC�5NC� C�֢C���C�@�C��)C��[C�j�C�&�C��C���C��7C�~jC�zwC�{�C���C��
C���C���C��JDsmU4=  �  �  �  ��@�m�    @�m�����02/27/25        04:43:51        8#ճ@�C�A�)�Ae�*?������B㲙B�#`>�@�9d>�w�>�h�>�K>�4!>�[�>�'�>� >�>��0>��>�>9>��%>�Gf>��>�v�>�wh>�P�>�Ӹ7���7���7��w��W]4��5:174�{K4~�4�O3���3uN)3 �2���1�-�1A�0��/���.�N-��o,#Pk�j��                                GA�OG4S�G��F�·F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��Y        C��uC�lC�r�C���C��C�1�C�4�C��C��jC��}C�@�C��4C��lC�j�C�'C��+C���C��?C�~oC�zzC�{�C���C��	C���C���C��JDsn�4=  �  �  �  ��@�m�����@�m�UUUU02/27/25        04:43:51        81�$@�D;A�q�A�(�?:E��C��B��g>�hG9�s>�}}>�hq>�h>�4�>�\�>�&�>ꅫ>�z>��U>�
>�=Z>��R>�F�>�	>�vY>�w>�Pt>��7���7���7��E��k24Gb5:-4�7�4~�4��3���3uDv3�2���1�+01A��0��`/���.�M�-��J,#Py�j�r                                GA�LG4S�G��F�¸F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��Y        C��C��C���C���C�	@C�0$C�4*C�C��2C��nC�@�C��@C��}C�j�C�'"C��:C���C��HC�~tC�z}C�{�C���C��	C���C���C��JDsp 4=  �   �  �   ��@�m�UUUU@�n     02/27/25        04:43:51        8)c@�D�A��Af�!?;���|qB��SBf3>��9 �K>���>�i>�T>�6^>�]�>�%�>�P>�p>��>�$>�<{>�ɀ>�E�>�c>�u�>�v�>�PV>��l7���7���7�EQ����4�T5:E4��4~�_4�i3��l3u:�32���1�(�1A�T0���/��A.�M#-��&,#P~�j��                                GA�IG4S�G��F�¸F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��Y        C��C���C��jC��$C�0C�.qC�3�C��C���C��_C�@�C��LC���C�j�C�'4C��IC���C��PC�~yC�z�C�{�C���C��C���C���C��JDsqU4= (  � (  ��@�n     @�n*����02/27/25        04:43:51        83�@�E�A�o�A}�?���EuBً�Bw��>�ҧ9	�o>��G>�i(>��>�7k>�^�>�%4>��>�_>���>�=>�;�>�ȭ>�E&>��>�uY>�vz>�P9>���7���7���7�v��/�44 5:k4���4~��4�U3���3u1@32���1�&Y1A��0���/���.�L�-��,#P��j�                                GA�FG4S�G��F�¹F{�F%]E�XEu
E��D��XC�MC<��B�&yA��9@�E�?��I>hh�<��Y        C�#�C��C���C���C��C�,�C�2�C�C���C��OC�@�C��WC���C�kC�'EC��XC���C��XC�~~C�z�C�{�C���C��C���C���C��JDsr�4= 0  � 0  ��@�n*����@�nUUUUU02/27/25        04:43:51        8H�:@�F2A͒�A�=�?�>SY�C��B���>͆c9V>���>�g�>�7>�7�>�^�>�$>�]>�<>���>�S>�:�>���>�Df>�>�t�>�v+>�P>��7���7���7�ó��v�4��5:�P4�4~fK4�3���3u'V3-2��1�#�1A��0��?/���.�LC-���,#P��j�^                                GA�CG4S�G��F�¹F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C�=�C��LC��$C��;C��C�+C�22C��C�ՉC��@C�@�C��cC���C�kC�'WC��gC���C��aC�~�C�z�C�{�C���C��C���C���C��JDst 4= 8  � 8  ��@�nUUUUU@�n�    02/27/25        04:43:51        8r*�@�F�B2��A�8?.�@�Z"C�m�C2'�?
��9=\�>���>�b�>�r>�5�>�]�>�"D>�l>��>���>�b>�9�>��>�C�>�s>�tY>�u�>�P>��r7���7���7�R��.J�4�u5:��4�}94~;�4�13��(3u�32��1�!p1A�E0���/��J.�K�-���,#P��j�                                GA�@G4S�G��F�ºF{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C�^�C���C���C��C���C�)jC�1zC�#C��QC��0C�@�C��oC���C�k,C�'iC��wC��C��iC�~�C�z�C�{�C���C��C���C���C��JDsuU4= @  � @  ��@�n�    @�n�����02/27/25        04:43:51        8v�F@�G�Bj�Aݐr?9��>��}CCqhBɻ3>�d�9/./>��5>�^�>��>�3�>�\�>� �>�}�>�>���>�r>�8�>��4>�B�>� �>�s�>�u�>�O�>���7���7���7�𥴞Gh4xC5;1�4�a�4~B4��3��3uW3�2��w1��1A��0���/���.�Kc-���,#P��j�                                GA�=G4S�G��F�»F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C��~C� SC���C�̱C���C�'�C�0�C��C��C�� C�@�C��zC���C�k?C�'{C��C��C��rC�~�C�z�C�{�C���C��C���C���C��JDsv�4=  H  �  H  ��@�n�����@�n�UUUU02/27/25        04:43:51        8t�u@�H*A��SA� �?O,?Õ�CJ�Br�>�ʺ9!�;>���>�]>�0>�3l>�\l>�R>�{�>�s>���>��>�8>��a>�B'>� (>�sY>�u?>�O�>��$7���7���7�N���64�5;��4�T�4}�4x�3�w�3u33�2��]1��1A��0��/���.�J�-��n,#P��k �                                GA�:G4S�G��F�»F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C�ϑC�
mC��C��LC���C�&SC�/�C�'C���C��C�@�C���C���C�kRC�'�C��C��C��zC�~�C�z�C�{�C���C��C���C���C��JDsx 4= 'P  � 'P  ��@�n�UUUU@�o     02/27/25        04:43:51        8�R.@�H�B��Aʋ�>��mA9��C�>BFP>�L�9&,Q>��Y>�Zy>�
>�2I>�[�>��>�z/>�7>��>��>�79>�Ď>�Ag>���>�r�>�t�>�O�>��|7���7���7��{���4�5<%4�P4}�4i43�h�3t��3�2��?1�1A�10��e/��S.�J�-��J,#P��j��                                GA�7G4S�G��F�¼F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C�.C�!�C��>C��$C���C�$�C�/-C��C�ԥC�� C�@�C���C���C�kdC�'�C��C��+C���C�~�C�z�C�{�C���C��C���C���C��JDsyU4= .X  � .X  ��@�o     @�o*����02/27/25        04:43:51        8�˥@�IzBu��B*<Q>�$A�eLC�u�C�>��9Q��>���>�Qh>��>�-{>�X�>�>�w�>�>��>��>�6S>�ú>�@�>���>�rZ>�t�>�O�>���7���7���7�?��")4��5<~�4�H�4}��4U�3�W�3t�3�2��1��1A��0���/���.�J-��%,#P��j�                                GA�3G4S�G��F�¼F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C�l�C�q�C��C���C��MC�#�C�.aC�(C��lC���C�@�C���C��C�kwC�'�C��C��7C���C�~�C�z�C�{�C���C��C���C���C��JDsz�4= 5`  � 5`  ��@�o*����@�oUUUUU02/27/25        04:43:51        8��@�J#B�W�B@F?5�A��C��%B��t>�u9P�h>��A>�F�>��3>�'|>�To>��>�u.>�
>���>��>�5m>���>�?�>��8>�q�>�tR>�Oz>��'7���7���7��ٴ'��4�,05=/4�G�4}pP4A?3�F<3t��3+2���1��1A�n0���/��.�I�-��,%o��j��                                GA�0G4S�G��F�½F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C��fC���C�2C���C� ~C�"rC�-�C��C��2C���C�@�C���C��C�k�C�'�C���C��CC���C�~�C�z�C�{�C���C��C���C���C��JDs| 4= <h  � <h  ��@�oUUUUU@�o�    02/27/25        04:43:51        8��k@�J�Bz��B'tk?e>A�&>Cc(Bf��>�K�9@��>��>�>�>��s>�"�>�Q>�:>�r�>�>���>��>�4�>��>�?'>���>�qZ>�t>�Oa>��~7���7���7�Dش��34���5=�Y4�WS4}H4-�3�5X3t�g3��2��1�q1A�0��?/��[.�I4-���,$N�k�                                GA�.G4S�G��F�½F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C��C���C�N�C���C�TC�!jC�,�C�)C���C���C�@�C���C��'C�k�C�'�C���C��OC���C�~�C�z�C�{�C���C��C���C���C��JDs}U4= Cp  � Cp  ��@�o�    @�o�����02/27/25        04:43:51        8��D@�KtB��BA]?�B��C��]B�x�>�6$9K�`>���>�4>���>��>�L�>�	>�p,>��>���>��>�3�>��<>�>g>���>�p�>�s�>�OB>���7���7���7��?�P$W5+�5>w�4�n�4}@433�#�3tϝ3�h2��K1��1A��0���/���.�H�-���,+6�k@                                GA�+G4S�G��F�¾F{�F%]E�XEu
E��D��XC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C�U�C���C�hC�
�C��C� �C�+�C��C�ӾC���C�@�C���C��7C�k�C�'�C���C��[C���C�~�C�z�C�{�C���C��C���C���C��JDs~�4= Jx  � Jx  ��@�o�����@�o�UUUU02/27/25        04:43:51        8�%@�LA�ceBz�?�s~B�(�C��SB�1>�F9R�R>��h>�%A>��(>�X>�FT>��>�m >�}�>��>��>�2�>��f>�=�>��I>�p[>�sg>�O%>��-7���7���7�-H�<�{5T�X5?3$4뇉4|�4�3�73t��3��2���1�I1A�D0���/��.�HT-���,1�q�k]                                GA�(G4S�G��F�¿F{�F%]E�XEu
E��D��WC�LC<��B�&yA��9@�E�?��I>hh�<��Y        C��5C�TC��?C�C��C��C�+%C�'C�ӄC���C�@�C���C��HC�k�C�'�C���C��gC���C�~�C�z�C�{�C���C��C���C���C��J