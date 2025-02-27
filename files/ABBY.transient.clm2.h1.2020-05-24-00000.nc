CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:41   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DZ� 4<L      j      ��@�O�UUUU@�P     02/27/25        04:43:41        8R��@��5���,BT@_l�A�VC��Bt�>��9�}>�R�>�M�? ?mo>�k>�K�?��?��>�;B>�5%>��>��>��>�Pk>�Q�>��>��Z>�ؾ7���7���7��Ե ��4���5���5H�4ٴ�4|;w4(3��3$�K2�8z2��1Q>�0���/�h�.�s�-���,+��E]l                                GA�8G4n�G�F���F{�MF%e�E�`�Eu[E�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C��C��C��5C��C��BC��C���C��&C���C�WC�4uC�IC� �C��&C��dC��C�"XC�D�C�e�C�{�C���C���C��)C��lC��yC��2DZ�U4<L    j    ��@�P     @�P*����02/27/25        04:43:41        8Q��@��7;��,Bb@nu�A�p�CI�Bb҆>�`�9��>�:�>�-x>���?^k>��>�4�?�??�E>�:>�7�>���>� �>��>�R�>�SK>��>��)>��w7���7���7������4�B5�#5Hs4ُ�4|l4cE3��43$�L2�='2��1QJi0�ʩ/�m4.�u�-��,+�>�E]                                GA�9G4n�G�F���F{�LF%eE�`�Eu[E�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C��C���C�ёC��+C���C���C��TC���C���C�WC�4�C�bC� �C��9C��rC��C�"YC�D�C�e�C�{�C���C���C��)C��lC��yC��2DZ��4<L    j    ��@�P*����@�PUUUUU02/27/25        04:43:41        8E �@��8'�� A�H@=��A�/�B�k�B8^H>��{9J>�%�>��>���?Pl>�t�>��?��?��>�8�>�: >���>�&
>��>�U!>�T�>��>���>��07���7���7��[��b�4�8�5�N5H'E4�n�4{�54G�3��j3$�+2�A�2��1QU�0�Є/�q�.�x-��q,+�x�E_�                                GA�;G4n�G�F���F{�KF%eE�`�Eu[E�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C��C��FC���C���C��(C���C���C��tC��mC�WC�4�C�zC�
C��MC��C��C�"[C�D�C�e�C�{�C���C���C��(C��lC��yC��2DZ� 4<L    j    ��@�PUUUUU@�P�    02/27/25        04:43:41        87{�@��:    AߍB@F��A���B�K�A��c>���8�JE>��>���>���?B�>�_->�	(?׌?�!>�71>�<2>��z>�+�>�c>�W�>�U�>��>���>���7���7���7��B��Z4�L�5�x�5H4�4�O�4{�4,�3�Ɩ3$��2�E�2R1Qa�0��i/�v.�zB-���,+ó�Ea�                                GA�=G4n�G�F���F{�JF%e~E�`�EuZE�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C�*�C��BC��CC��aC���C���C��?C��C��KC�WC�4�C��C�"C��aC���C��C�"\C�D�C�e�C�{�C���C���C��(C��lC��yC��2DZ�U4<L     j     ��@�P�    @�P�����02/27/25        04:43:41        8>>�@��;    A촺@=�B.2yB�^�A�_x>��/8�Ɵ>��V>��i>��2?5>�I�>��?�J?��>�5�>�>7>��>�1>�G>�Y�>�WK>��>���>�ӧ7���7���7��h��ۤ4�a�5��5HB4�2�4{w�4b3���3$�Q2�I�2�1Qm0��U/�zt.�|r-��!,+��E_>                                GA�>G4n�G�F���F{�JF%e~E�`�EuZE�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C�7�C��6C�ټC���C��C���C���C���C��)C�W!C�4�C��C�:C��tC���C��C�"^C�D�C�e�C�{�C���C���C��'C��lC��yC��2DZ��4<L  #(  j  #(  ��@�P�����@�P�UUUU02/27/25        04:43:41        8:��@��=    Aԡ@�hB.�B�U~A�`0>��18���>���>�5>��?'�>�4�>��O?�*?��>�3�>�@>���>�6�>�1>�\R>�X�>��>��i>��c7���7���7��(�ܻ�4��|5���5HOP4��4{IZ4�y3���3$ޜ2�M�2s1Qx�0��J/�~�.�~�-��{,+�,�Ea9                                GA�@G4n�G�F���F{�IF%e~E�`�EuZE�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C�9eC���C��C���C���C��C��AC��gC��C�W#C�4�C��C�RC���C���C��C�"`C�D�C�e�C�{�C���C���C��'C��lC��yC��2DZ� 4<L  *0  j  *0  ��@�P�UUUU@�Q     02/27/25        04:43:41        8ڵ@��?    @��?���B��Bp�2�-��=��8�=�>��O>�4>�j�?U>�#�>��Q?��?�{>�2&>�A�>��%>�<!>�">�^�>�Y�>��>��;>��!7���7���7��I�/� 4�T45�؞5H`�4�,4{�4��3��63$��2�Qn2�1Q�'0��G/��m.���-���,+�j�Eg�                                GA�BG4n�G�F���F{�HF%e}E�`�EuYE�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C�%�C�ڼC�ڜC���C���C��MC���C��C���C�W%C�4�C��C�jC���C���C��C�"aC�D�C�e�C�{�C���C���C��'C��lC��yC��2DZ�U4<L  18  j  18  ��@�Q     @�Q*����02/27/25        04:43:41        7�8�@��@���    @bW	B��+A������9=P��87�a>���>�>�U�?>��>��?�J?�>�0Z>�C�>���>�A�>� >�a1>�[\>��>��>���7���7���7�k��L-�4�;G5�ݒ5Hp�4��q4z�54Ï3���3$�&2�T�2%51Q��0��L/���.��-��3,+���Eh0                                GA�EG4n�G�F���F{�GF%e}E�`�EuYE�LD���C�SC<��B�'�A���@�G�?��>hi�<���        C��tC��"C���C��~C��C���C��\C���C���C�W&C�4�C��C��C���C���C��C�"cC�DC�e�C�{�C���C���C��&C��lC��yC��2DZ��4<L  8@  j  8@  ��@�Q*����@�QUUUUU02/27/25        04:43:41        7�B�@��B�HQ�    @�*B��_>����'�e=��5��$>��>�xL>�@R?�>�F>�?�?��>�.n>�D�>���>�G">�$>�c�>�\�>��>���>�Π7���7���7���ø4�oU5���5H|04��4z�4��3�s?3$�'2�X:2,l1Q�)0��X/���.��Q-�Ց,+��E_                                GA�GG4n�G�F���F{�GF%e|E�`�EuYE�KD���C�RC<��B�'�A���@�G�?��>hi�<���        C�5�C�ZmC��>C���C��C���C���C��ZC���C�W(C�5C�C��C���C���C��C�"dC�D~C�e�C�{�C���C���C��&C��mC��yC��2DZ� 4<L  ?H  j  ?H  ��@�QUUUUU@�Q�    02/27/25        04:43:41        7�M�@��D�0�'X^�@��4B��    ���x=)Q�    >闈>�a�>�*u?�R>���>��?�?�>>�,b>�FS>��>�L�>�(>�f">�^>��>���>��b7���7���7�ܜ�t�4�[ 5�dg5H^4��4z��4��3�b�3$��2�[R23�1Q��0��l/��.���-���,+�(�E[�                                GA�IG4n�G�F���F{�FF%e|E�`�EuXE�KD���C�RC<��B�'�A���@�G�?��>hi�<���        C�� C�C��vC���C��qC��SC���C��C��C�W)C�5C�#C��C���C���C��C�"fC�D|C�e�C�{�C���C���C��%C��mC��yC��2DZ�U4<L  FP  j  FP  ��@�Q�    @�Q�����02/27/25        04:43:41        7�y@��E�"�s'Xя@���B�w�    ��=�=@�z    >遜>�J�>�j?��>��?>�?�?��>�*9>�G�>��>�R>�,>�h�>�_~>��>���>��$7���7���7�J��d4�A5���5Hw�4��B4z�S4y�3�R53$ԡ2�^82:�1Q�0� �/���.���-��Q,+�i�EXZ                                GA�KG4n�G�F���F{�EF%e|E�`�EuXE�KD���C�RC<��B�'�A���@�G�?��>hi�<���        C�Q$C��*C�d�C��;C��9C���C��9C���C��]C�W+C�5(C�;C��C���C���C�C�"gC�DzC�e�C�{C���C���C��%C��mC��yC��2DZ��4<L  MX  j  MX  ��@�Q�����@�Q�UUUU02/27/25        04:43:41        7̏�@��G���(_�@���B(�P    ���=��    >�q�>�3�>��|?�E>�ѩ>�q�?�H?j>�'�>�H�>��>�W�>�0*>�k#>�`�>��(>��Z>���7���7���7�J���l\4���5�K�5Hc�4خ�4z_�4a�3�A�3$�2�`�2Ae1Q�w0��/��T.��-�ֳ,+���EU                                GA�LG4n�G�F���F{�DF%e{E�`�EuXE�KD���C�RC<��B�'�A���@�G�?��>hi�<���        C��C��lC�IHC���C��@C��C���C��RC��:C�W,C�59C�SC��C���C���C�C�"iC�DxC�e�C�{|C���C���C��$C��mC��yC��2DZ� 4<L  T`  j  T`  ��@�Q�UUUU@�R     02/27/25        04:43:41        7Ԃ�@��H@�;���?�7DA�n9    �Z��>@��    >�jz>�>���?��>��8>�`?z�?y>�%�>�Iv>��>�\�>�4;>�m�>�bI>��>��/>�ɫ7���7���7�����4���5��5HD4؜�4z;�4I�3�1*3$�n2�cl2H)1Q��0��/���.��d-��,+���EQ�                                GA�LG4n�G�F���F{�CF%e{E�`�EuXE�KD���C�RC<��B�'�A���@�G�?��>hi�<���        C��C��C�<#C���C���C��UC���C���C��C�W-C�5JC�jC��C��C��C�C�"kC�DwC�e�C�{yC���C���C��$C��mC��yC��2DZ�U4<L  [h  j  [h  ��@�R     @�R*����02/27/25        04:43:41        7�k�@��J@���;��3?�\�A��a    @�X�>e',    >�`�>�m>���?ԏ>��>�N�?q?r�>�#>�J9>���>�b\>�8Q>�p6>�c�>��8>��>��q7���7���7𷥴�ƣ4�w 5�!=5H�4؉U4zc4213� �3$̗2�e�2N�1Q�*0��/���.���-��{,+�0�EO                                GA�MG4n�G�F���F{�CF%e{E�`�EuWE�KD���C�RC<��B�'�A���@�G�?��>hi�<���        C��)C��C�6oC��C��8C���C��JC���C���C�W-C�5\C��C�C��%C��C�C�"lC�DuC�e�C�{vC���C���C��#C��mC��yC��2DZ��4<L  bp  j  bp  ��@�R*����@�RUUUUU02/27/25        04:43:41        7��@��K?��s;TB�?� �A�P�    ���>�    >�U@>���>���?�\>��>�=�?g�?l;>� y>�J�>�̀>�g�>�<l>�r�>�e>���>���>��87���7���7�m����<4�'�5���5G�v4�te4y��4�3�+3$ə2�g�2UX1Q�t0�1/��e.��-���,+�u�EL�                                GA�NG4n�G�F���F{�BF%ezE�`�EuWE�KD���C�RC<��B�'�A���@�G�?��>hi�<���        C�:�C��C�1�C�~�C��uC���C��C��OC���C�W.C�5mC��C�'C��9C��!C�C�"nC�DsC�e�C�{sC���C��~C��#C��mC��yC��2DZ� 4<L  ix  j  ix  ��@�RUUUUU@�R�    02/27/25        04:43:41        7Ӣk@��L@Z��;��?��A�p�    ?�>>t*o    >�H�>��{>���?�<>��>�,�?^+?e�>��>�KV>��>�m>�@�>�uY>�f�>��M>���>���7���7���7�Ӵ��t4��T5�8S5G�l4�]�4y�`4�3���3$�v2�i�2[�1Q�0�j/��$.��U-��H,+���EJ�                                GA�OG4n�G�F���F{�AF%ezE�`�EuWE�KD���C�QC<��B�'�A���@�G�?��>hi�<���        C��mC��jC�-@C�wnC��eC���C���C���C���C�W.C�5}C��C�?C��MC��.C�$C�"oC�DrC�e�C�{pC���C��|C��#C��mC��yC��2DZ�U4<L  p�  j  p�  ��@�R�    @�R�����02/27/25        04:43:41        7�s@��N�ό�%�@�x�B:3B    �AIk=Y�    >�2�>��>���?�>��>� ?T�?_�>��>�K�>�֘>�ro>�D�>�w�>�g�>���>���>���7���7���7���4�o5��65G|�4�E54y�y4�3��C3$�-2�k�2b1Q��0�%�/���.���-�ر,+� �EH7                                GA�QG4n�G�F���F{�@F%eyE�`�EuVE�KD���C�QC<��B�'�A���@�G�?��>hi�<���        C��C��AC� mC�prC��C���C��{C���C���C�W/C�5�C��C�WC��`C��<C�+C�"qC�DpC�e�C�{mC���C��zC��"C��mC��yC��2DZ��4<L  w�  j  w�  ��@�R�����@�R�UUUU02/27/25        04:43:41        7�-�@��O��'��8@��A�^`    �)�=�C    >�%0>��>��?��>�p�>�~?K�?Y*>�>�K�>���>�w�>�H�>�z�>�ih>��e>��_>�Ò7���7���7�y���`4�G5�a�5GA-4�*�4y��4֍3���3$��2�m'2hA1R0�+�/���.��-��,+�F�EF                                GA�QG4n�G�F���F{�@F%eyE�`�EuVE�KD���C�QC<��B�'�A���@�G�?��>hi�<���        C�C�ԕC��C�iC���C��KC��9C��RC��iC�W/C�5�C��C�nC��tC��IC�2C�"sC�DnC�e�C�{jC���C��xC��"C��mC��yC��2DZ� 4<L  ~�  j  ~�  ��@�R�UUUU@�S     02/27/25        04:43:41        7҅@��P?�Z;;#�?�q�A���    �LY>sk    >��>�|>�j�?��>�a%>���?B�?R�>�">�L>��I>�}>�M >�}.>�j�>���>��7>��]7���7���7�W�ؙ�4��-5���5G�4��4yn`4�93��{3$�32�n�2nS1R#0�27/���.��f-�ن,+���EC                                GA�RG4n�G�F���F{�?F%eyE�`�EuVE�JD���C�QC<��B�'�A���@�G�?��>hi�<���        C�PC��C�"C�a�C���C���C���C�� C��FC�W/C�5�C��C��C���C��WC�9C�"tC�DmC�e�C�{gC���C��vC��!C��mC��yC��2DZ�U4<L  ��  j  ��  ��@�S     @�S*����02/27/25        04:43:41        7��@��Q?��;�@@	�DA��    �>r�    >�
�>�1>�V?��>�Qk>��?9�?L�>�>�K�>��{>��D>�Q.>��>�lP>���>��>��)7���7���7��7��S4��5��5F�54���4yM	4�3��&3$��2�o�2tG1R.0�8�/��e.���-���,+�֨E@�                                GA�SG4n�G�F���F{�>F%exE�`�EuUE�JD���C�QC<��B�'�A���@�G�?��>hi�<���        C���C���C��C�[VC��)C���C���C���C��#C�W/C�5�C�C��C���C��eC�@C�"vC�DkC�e�C�{dC���C��tC��!C��mC��yC��2DZ��4<L  ��  j  ��  ��@�S*����@�SUUUUU02/27/25        04:43:41        7�j�@��R??Wp:�QW@
J�A��~    ��e�>P3#    >���>�q�>�Ak?�>�A�>��a?0�?FC>��>�K�>��>��{>�U`>��|>�m�>��>���>տ�7���7���7�{w����4��5�6{5F�f4��a4y+�4�33���3$��2�p�2z1R"*0�>�/��G.��.-��b,+� �E>                                GA�TG4n�G�F���F{�=F%exE�`�EuUE�JD���C�QC<��B�'�A���@�G�?��>hi�<���        C��C�ēC� �C�U'C��DC���C��jC��\C���C�W/C�5�C�&C��C���C��rC�GC�"xC�DiC�e�C�{aC���C��sC�� C��mC��yC��2DZ� 4<L  ��  j  ��  ��@�SUUUUU@�S�    02/27/25        04:43:41        7���@��S@ �O;�x]?� TA"l    ����>*�	    >��O>�\�>�,�?�(>�2>>��B?'�?@ >��>�K�>��>���>�Y�>��)>�o@>���>���>վ�7���7���7�Lm��Z�4���5��c5F=�4װ`4y
p4~}3���3$��2�q�2�1R-0�E//��0.���-���,+�j�E;�                                GA�UG4n�G�F���F{�<F%exE�`�EuUE�JD���C�QC<��B�'�A���@�G�?��>hi�<���        C�C�ϫC���C�O^C��PC��\C��!C��C���C�W.C�5�C�=C��C���C���C�NC�"yC�DhC�e�C�{^C��C��qC�� C��mC��yC��2DZ�U4<L  ��  j  ��  ��@�S�    @�S�����02/27/25        04:43:41        7���@��T@�w�;�E�?�=A1�P    @�R�>���    >���>�H>��?zZ>�"�>�B?-?9�>�j>�K/>��t>���>�]�>���>�p�>��5>���>ս�7���7���7�����	4���5���5E�/4׍�4x�4h�3��i3$��2�r�2�r1R7�0�K�/�� .��-��C,+���E9>                                GA�VG4n�G�F���F{�<F%ewE�`�EuTE�JD���C�QC<��B�'�A���@�G�?��>hi�<���        C���C��rC���C�J'C��WC���C���C���C���C�W.C�5�C�TC��C���C���C�UC�"{C�DfC�e�C�{[C��}C��oC�� C��mC��yC��2DZ��4<L  ��  j  ��  ��@�S�����@�S�UUUU02/27/25        04:43:41        7��@��U@Y�;�En?Ϻ�A9    �� �>�5    >��M>�33>�Y?p�>�t>�`?�?3�>�
>�J�>��>>���>�b>���>�r:>���>��x>ռd7���7���7���%%4�b{5�B�5E��4�j.4xǗ4S�3�}B3$��2�s2��1RB�0�Q�/��.��t-�۵,+��E6�                                GA�VG4n�G�F���F{�;F%ewE�`�EuTE�JD���C�PC<��B�'�A���@�G�?��>hi�<���        C��C���C���C�E]C��aC���C���C��lC���C�W-C�6 C�kC��C���C���C�[C�"|C�DdC�e�C�{XC��zC��mC��C��mC��yC��2DZ� 4<L  ��  j  ��  ��@�S�UUUU@�T     02/27/25        04:43:41        7�j�@��U@=��;�� ?�� A7Y�    ���D>r�_    >�Ǝ>�y>��3?f�>�1>�?�?-[>��>�J>���>�� >�fF>��J>�s�>��]>��T>ջ67���7���7�}���l4�4'5��~5Ew,4�E?4x��4>q3�m(3$�I2�s�2�P1RM{0�XJ/��.���-��),+�N�E4�                                GA�WG4n�G�F���F{�:F%evE�`�EuTE�JD���C�PC<��B�'�A���@�G�?��>hi�<���        C��+C�şC��4C�@�C��rC���C��.C��C��rC�W-C�6C��C�C���C���C�bC�"~C�DcC�e�C�{TC��wC��kC��C��mC��yC��2DZ�U4<L  ��  j  ��  ��@�T     @�T*����02/27/25        04:43:41        7�S�@��V@mD�;Ϧ?�w�@Ү�    @,�>c\    >踶>�	�>��(?]C>��>���?b?'0>��>�IW>���>��
>�j�>��>�u<>���>��0>պ	7���7���7�DѴ޺C4�	�5���5E6{4�E4x�%4)m3�]3$��2�s�2��1RX%0�^�/��.��a-�ܟ,+���E2�                                GA�XG4n�G�F���F{�9F%evE�`�EuTE�JD���C�PC<��B�'�A���@�G�?��>hi�<���        C�� C��}C��C�<�C��C��C���C���C��NC�W,C�6 C��C�)C��C���C�iC�"�C�DaC�e�C�{QC��uC��iC��C��nC��yC��2DZ��4<L  ��  j  ��  ��@�T*����@�TUUUUU02/27/25        04:43:41        7ї@��W�
cL    @��A�8�    ��=�e�    >��>��>��?S�>���>�{i?��?!>��>�H�>��>��
>�n�>���>�v�>���>��>ո�7���7���7�头4���5�}�5D��4��S4xb4�3�M3$�m2�s�2��1Rb�0�e/��$.���-��,+��E0W                                GA�YG4n�G�F���F{�9F%evE�`�EuSE�JD���C�PC<��B�'�A���@�G�?��>hi�<���        C�C��wC���C�9)C�|�C�� C��uC��C��+C�W+C�6/C��C�@C��$C���C�pC�"�C�D_C�eC�{NC��rC��gC��C��nC��yC��2DZ� 4<L  ��  j  ��  ��@�TUUUUU@�T�    02/27/25        04:43:41        7�/�@��W@Ys�?���?�$B9 A�ݾ���>���8]:k>��>��5>���?I�>�֛>�k�?�?�>���>�G�>�f>���>�s>���>�xG>��!>���>շ�7���7���7�´��|4��5�A@5D�4��=4x?�4��3�=#3$��2�s�2��1RmA0�k�/��6.��\-�ݎ,+�9�E-�                                GA�ZG4n�G�F���F{�8F%euE�`�EuSE�JD���C�PC<��B�'�A���@�G�?��>hi�<���        C��jC���C��C�5|C�y�C���C��C��1C��C�W*C�6?C��C�XC��7C���C�wC�"�C�D^C�e|C�{KC��oC��eC��C��nC��yC��2DZ�U4<L  ��  j  ��  ��@�T�    @�T�����02/27/25        04:43:41        7���@��X@d$3@%�[?��BvF�B�5�?���>��>8�N>�L>��B>��p?@!>��=>�\G?�?�>��>�F�>��>���>�wP>��Z>�y�>���>���>ն�7���7���7�^��}u4��5�
!5DzA4֧84x�4�3�-13$�!2�s�2��1Rw�0�q�/��N.���-��,+���E)                                GA�ZG4n�G�F���F{�7F%euE�`�EuSE�JD���C�PC<��B�'�A���@�G�?��>hi�<���        C�5~C��C��"C�2AC�wLC���C���C���C���C�W(C�6NC��C�oC��KC���C�~C�"�C�D\C�eyC�{HC��lC��cC��C��nC��yC��2DZ��4<L  ��  j  ��  ��@�T�����@�T�UUUU02/27/25        04:43:41        7�.@��XAY͂A�^?��B7<�C��Bo��>��8��>�/>�>���?5�>���>�L=?�?�>��E>�EZ>��>���>�{�>��(>�{[>��T>���>յ_7���7���7�δ���4��5�߅5D<�4�|4w�|4�-3�'3$�C2�sv2�t1R�0�xZ/��n.��g-�ބ,+�ۨE&�                                GA�ZG4n�G�F���F{�6F%etE�`�EuRE�ID���C�PC<��B�'�A���@�G�?��>hi�<���        C��6C��oC��JC�0C�t�C���C��7C���C���C�W'C�6^C��C��C��^C���C��C�"�C�DZC�evC�{EC��jC��aC��C��nC��yC��2DZ� 4<L  ��  j  ��  ��@�T�UUUU@�U     02/27/25        04:43:41        8
�s@��Y@<�kAS_b=��B|J�C;�B��G>��'8��>�v[>�>�s?*�>��>�;�?�$?{>��X>�D>�
�>���>��>���>�|�>���>���>մ77���7���7��䴕 4�ф5��"5D$4�O�4w�b4�03�3$�C2�r�2� 1R�W0�~�/���.���-�� ,+�-�E%�                                GA�[G4n�G�F���F{�6F%etE�`�EuRE�ID���C�OC<��B�'�A���@�G�?��>hi�<���        C��(C�5C��C�/�C�rSC���C���C��EC���C�W%C�6mC�C��C��rC���C��C�"�C�DYC�erC�{BC��gC��`C��C��nC��yC��2DZ�U4<L  ��  j  ��  ��@�U     @�U*����02/27/25        04:43:41        8'c�@��Y    A�+)>��XB���C�PnC��>�k9��>�g3>�>�XB?e>풎>�*8?�I?->��:>�B�>��>��c>��&>���>�~y>���>��e>ճ7���7���7��$�7UT4�;�5��/5C��4�24w�K4�s3���3$��2�rH2��1R��0��:/���.���-��,+��E#�                                GA�[G4n�G�F���F{�5F%etE�`�EuRE�ID���C�OC<��B�'�A���@�G�?��>hi�<���        C�ǃC�a C�C�1�C�pAC��SC��HC���C��yC�W$C�6|C�!C��C���C��C��C�"�C�DWC�eoC�{?C��dC��^C��C��nC��yC��2DZ��4<L  �   j  �   � @�U*����@�UUUUUU02/27/25        04:43:41        8;�@��Z�>L=B0�?GG�B���C��C-�>�+�90�k>�T�>�b�>�:�?�>�}>�[?�%?��>���>�A>��>��>��o>���>��>��)>��F>ձ�7���7���7�L�4�1�5��5C��4��4w��4�3���3$}}2�qd2�1R��0���/��.��-���,+�ӨE#�                                GA�[G4n�G�F���F{�4F%esE�`�EuQE�ID���C�OC<��B�'�A���@�G�?��>hi�<���        C�_�C���C�B9C�7�C�n�C��#C���C���C��UC�W"C�6�C�7C��C���C��C��C�"�C�DUC�elC�{<C��aC��\C��C��nC��yC��2DZ� 4<L  �  j  �  �@�UUUUUU@�U�    02/27/25        04:43:41        8T��@��[��wiB{�z?ҭ6B�|C�u'C`��>��9F�6>�=]>�?r>��? �>�d�>��?��?�5>��}>�?O>�{>���>���>���>���>���>��'>հ�7���7���7�O����4��V5�``5Cg4մg4wR�4}�3���3$w�2�pI2�W1R��0��/�+.���-���,+�(�E#8                                GA�[G4n�G�F���F{�3F%esE�`�EuQE�ID���C�OC<��B�'�A���@�G�?��>hi�<���        C��C���C�lLC�@�C�m�C���C��DC��XC��2C�W C�6�C�NC��C���C��"C��C�"�C�DTC�eiC�{9C��_C��ZC��C��nC��yC��2DZ�U4<L  �  j  �  �@�U�    @�U�����02/27/25        04:43:41        8m�I@��\��
�B�A/@)Z<B���D�fC���?�9U �>�!�>��>��?�>�J>���?��?�>���>�=k>�>��f>�� >��h>��6>��h>��>կ�7���7���7�5D�%\=4��5��t5CC�4�z�4w"84e�3�ɍ3$q�2�n�2�z1R��0���/�j.��D-��,+�}�E$�                                GA�\G4n�G�F���F{�3F%esE�`�EuQE�ID���C�OC<��B�'�A���@�G�?��>hi�<���        C�(fC�/YC��iC�M�C�m�C���C���C��	C��C�WC�6�C�dC��C���C��/C��C�"�C�DRC�efC�{6C��\C��XC��C��nC��yC��2DZ��4<L  �  j  �  �@�U�����@�U�UUUU02/27/25        04:43:41        8�<�@��];�MAB�n8@R�B�%�D3�C���?u_9`y�>�m>���>���?�A>�-�>���?�H?�>��>�;c>��>���>��H>��M>���>��	>���>ծ�7���7���7�6�G�4��/5��5C-4�@E4v�4L�3���3$kt2�mx2�{1R�S0���/��.���-��,+�ԨE(H                                GA�\G4n�G�F���F{�2F%erE�`�EuPE�ID���C�OC<��B�'�A���@�G�?��>hi�<���        C��C�vC�ʝC�]zC�n�C���C��0C���C��C�WC�6�C�zC�C���C��=C��C�"�C�DQC�ecC�{3C��YC��VC��C��nC��yC��2DZ� 4<L  �   j  �   �@�U�UUUU@�V     02/27/25        04:43:41        8���@��^;��NB�r@mgB�_C���Cn��>���9cߩ>��C>���>��^?ʯ>��>�?��?��>��:>�9>>��>��x>���>��5>��k>���>���>խa7���7���7�V�5Q�4��5�d�5C&b4�04v��43@3��!3$e2�k�2�^1R�	0��k/��.�Ʌ-��,+�+�E-�                                GA�]G4n�G�F���F{�1F%erE�`�EuPE�ID���C�OC<��B�'�A���@�G�?��>hi�<���        C��C���C��'C�p$C�pgC���C���C��hC��C�WC�6�C��C�'C���C��KC��C�"�C�DOC�e`C�{0C��WC��TC��C��nC��yC��2DZ�U4<L (  j (  �@�V     @�V*����02/27/25        04:43:41        8��@��`�ͨ=B��@�%XBû�D2�KC�8�?��94�>��>��>�x�?��>��r>�G?��?��>��$>�6�>�?>���>���>��!>��	>� O>���>լB7���7���7��&3čS4��5�Sq5C,?4���4v�c4v3���3$^h2�i�2�1RѢ0���/�J.��+-��,+���E/�                                GA�]G4n�G�F���F{�0F%eqE�`�EuPE�ID���C�NC<��B�'�A���@�G�?��>hi�<���        C�0EC��C�0�C��hC�scC��@C��C��C��C�WC�6�C��C�>C���C��XC��C�"�C�DMC�e]C�{-C��TC��RC��C��nC��zC��2DZ��4<L 0  j 0  �@�V*����@�VUUUUU02/27/25        04:43:41        8��)@��a���B�z�@��lB�"~D?�	C�;�?1�*9���>��>�i�>�L?��>���>��?�)?ҷ>���>�4|>�i>��P>��>��>���>� �>���>ի#7���7���7���3p4s4�}'5�l�5CD4ԓ�4vI44�3��d3$W�2�g�2κ1R�#0��G/�!�.���-��,+�ܨE7�                                GA�]G4n�G�F���F{�0F%eqE�`�EuOE�ID���C�NC<��B�'�A���@�G�?��>hi�<���        C�D�C�r�C�poC���C�w�C���C���C���C�~C�WC�6�C��C�UC��C��fC��C�"�C�DLC�eZC�{*C��QC��PC��C��nC��zC��2DZ� 4<L 8  j 8  �@�VUUUUU@�V�    02/27/25        04:43:41        8�q&@��c<k�CEi@��B¹KDG�uC�l5?#�9��I>�{�>�9#>��?�>�>�n�?~^?�>���>�1�>�!v>��>��a>��>��M>��>��y>ժ7���7���7�@3�u�5 ږ5�� 5Cm�4�]~4vX4��3�n�3$P�2�e�2�81R�0���/�&�.�ф-��,+�6�E@�                                GA�^G4n�G�F���F{�/F%eqE�`�EuOE�HD���C�NC<��B�'�A���@�G�?��>hi�<���        C�q�C�ÙC��<C��qC�|�C��qC���C��sC�ZC�WC�6�C��C�lC��!C��sC��C�"�C�DJC�eWC�{'C��NC��NC��C��nC��zC��2DZ�U4<L @  j @  �@�V�    @�V�����02/27/25        04:43:41        8�S�@��f�V"zC�@�<HB��^DE9CC��?'B9�p�>�S�>�I>���?t;>슪>�Q�?r&?�$>λ?>�/6>�#e>���>���>���>���>�@>��^>ը�7���7���7���3�_q5���5��5C�m4�)�4uѾ4��3�[�3$Ie2�c/2Ք1R��0��/�,_.��6-�LS,+���EJ�                                GA�^G4n�G�F���F{�.F%epE�`�EuOE�HD���C�NC<��B�'�A���@�G�?��>hi�<���        C���C��C��C�׊C���C��nC��rC��!C�6C�WC�6�C��C��C��4C���C��C�"�C�DHC�eTC�{$C��LC��MC��C��nC��zC��2DZ��4<L  H  j  H  �	@�V�����@�V�UUUU02/27/25        04:43:41        8�V�@��h�/�!C��@�%GB�L�DKFC�?%F_9��`>�)}>��D>��*?\v>�e�>�4E?e�?��>ε�>�,_>�%8>��&>���>���>���>��>��D>է�7���7���8 #�3m%�5�R�5���5C�4��4u��4��3�H<3$A�2�`�2��1R�0�ń/�1�.���-�x�,+��EW�                                GA�_G4n�G�F���F{�-F%epE�`�EuOE�HD���C�NC<��B�'�A���@�G�?��>hi�<���        C�9�C�WgC�+bC���C��uC���C���C���C�C�WC�7C��C��C��HC���C��C�"�C�DGC�eQC�{!C��IC��KC��C��nC��zC��2DZ� 4<L 'P  j 'P  �
@�V�UUUU@�W     02/27/25        04:43:41        8��@��k;%�C�u@�@�BԚ�DFE�C�fF?'�Q9���>���>�j>��z?D�>�@�>�?X�?�>ΰ>�)k>�&�>��O>��%>���>��D>��>��*>զ�7���7���8 ����6��5���5DX�4���4uU`4�63�4�3$:s2�]�2��1S 0���/�73.��K-���,+�I�Ee�                                GA�aG4n�G�F���F{�-F%epE�`�EuNE�HD���C�NC<��B�'�A���@�G�?��>hi�<���        C�n�C��HC�c�C��C���C��YC��zC��{C�~�C�W
C�7C�C��C��[C���C��C�"�C�DEC�eNC�{C��FC��IC��C��oC��zC��2DZ�U4<L .X  j .X  �@�W     @�W*����02/27/25        04:43:41        8��@��n:��@C�{A_B�\zDA�iC��b?,��9�]n>��>�i,>�V-?-E>��>���?K�?��>ΪQ>�&`>�(�>��j>��c>���>���>�=>��>ե�7���7���8P޴ �6�u5��5FUh4ө�4u4hL3�!3$2�2�Z�2��1S	0��L/�<�.��|-��r,.��EtH                                GA�cG4n�G�F���F{�,F%eoE�`�EuNE�HD���C�NC<��B�'�A���@�G�?��>hi�<���        C�s�C���C���C�:C���C��WC��C��)C�~�C�WC�7)C�*C��C��nC���C��C�"�C�DDC�eKC�{C��DC��GC��C��oC��zC��2DZ��4<L 5`  j 5`  �@�W*����@�WUUUUU02/27/25        04:43:41        8���@��q;F�cC�aA��B�0�D4�:C�n�?!n9�mX>�">�5�>�$�?�>��$>��|?>K?��>Τ�>�#:>�*>��v>���>���>���>��>���>դ�7���7���8�ZS�6Б5���5I�4ӌ&4t�4H�3�B3$+ 2�W�2��1S�0�ح/�B.���-���,/>W�E��                                GA�eG4nyG�F���F{�+F%eoE�`�EuNE�HD���C�NC<��B�'�A���@�G�?��>hi�<���        C��zC���C���C�Z�C��C���C���C���C�~�C�WC�76C�?C��C���C���C��C�"�C�DBC�eHC�{C��AC��EC��C��oC��zC��2DZ� 4<L <h  j <h  �@�WUUUUU@�W�    02/27/25        04:43:41        8�7{@��u�=AcCA��B��-D.�C���?'��9�%z>�I>�>���?��>��:>��?0�?�3>Ξ�>��>�+�>��r>���>���>��Q>��>���>գm7���7���8؂��336$X5�E5H��4�u�4t�l4)13��Y3$#Q2�T�2�1S�0��
/�G�.���-���,.3��E�                                GA�hG4nrG�F���F{�+F%eoE�`�EuME�HD���C�MC<��B�'�A���@�G�?��>hi�<���        C�ʉC�ѦC��C�y�C��#C��vC��cC���C�~�C�W C�7DC�UC��C���C���C��C�"�C�D@C�eEC�{C��>C��CC��C��oC��zC��2DZ�U4<L Cp  j Cp  �@�W�    @�W�����02/27/25        04:43:41        8�)@��x��W�C(aA	N�B��DK�C�&�?��9�6U>�\*>���>��[?�>뱞>��?#q?��>Θ�>��>�,�>��`>��>��>��>�E>���>բX7���7���8�����6�5��!5F�!4�g�4te�4	y3��r3$y2�Qo2�;1S#`0��d/�M.���-���,+�r�E��                                GA�kG4nkG�F���F{�*F%enE�`�EuME�HD���C�MC<��B�'�A���@�G�?��>hi�<���        C��xC��C��8C��lC�¹C���C��(C��2C�~\C�V�C�7QC�jC�C���C���C��C�"�C�D?C�eBC�{C��;C��AC��C��oC��zC��2DZ��4<L Jx  j Jx  �@�W�����@�W�UUUU02/27/25        04:43:41        8т(@��|;DūC�>A
�_B���D��Cq��?t69w�Z>�7M>��>��?�m>됎>��??��>Β�>�K>�.>�@>��E>��>���>��>���>աD7���7���8M�����6�Y5�h25G%4�bc4t/N4��3�є3$�2�N2��1S+�0��/�R�.��-���,+�ӨE��                                GA�oG4neG�F���F{�)F%enE�`�EuME�HD���C�MC<��B�'�A���@�G�?��>hi�<���        C��C�ʶC�fC��qC�ϤC��C��C���C�~7C�V�C�7_C��C�!C���C���C�C�"�C�D=C�e?C�{C��9C��?C��C��oC��zC��2