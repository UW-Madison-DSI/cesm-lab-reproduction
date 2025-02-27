CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:03   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�@ 4?      :      ��@��ꪪ��@��     02/27/25        04:44:03        7�L@�y4AK�?�bh?'v@C��A��#@�'2?��8��>�O�?;?�/?�h>�O�>���?��?�>�a>ю=>��A>���>�'�>�^>���>�.`>���>�$`7���7���7� ~�D
4��d5��158a4��4i.�4�3�?73'C�2���2�N1c�0�.�/���.ȏB-�7�,@���R��                                GA׊G4SG�F��F{��F%YgE�TMEuQE�ED���C�C<��B�&A��5@�F6?��>hl<��n        C���C�ΓC�ҤC��]C���C� TC��C�H�C��C��C�Q%C���C���C��C��.C�OC� C��C��]C���C��XC��C��C���C���C��fD�@�4?    :    ��@��     @��UUUU02/27/25        04:44:03        7��x@�y @Ō�=�_�?0*,?�!r@K���H�=>�4�7�->��#?��?��?��>��j>��?N?�{>��>љ�>���>���>�*�>�^�>��>�,�>��@>�$`7���7���7�YӴ�,�4�}45���57��4ɻT4iT�4��3�M�3'P�2���2�?1c��0�1�/�Њ.ȍ�-�5�,@�W�R�@                                GA׋G4SG�F��F{��F%YgE�TMEuPE�ED���C�C<��B�&A��5@�F6?��>hl<��n        C�y�C���C��}C��vC���C� PC�=C�IC��C��C�QC���C���C��C��C�BC�C��C��]C���C��ZC��C��C���C���C��fD�AU4?    :    ��@��UUUU@��*����02/27/25        04:44:03        7�*@�x�@a�;�Ah?)�?�@�    �R">��V    >���?�Q?N�?dy>��>���?%�?�V>��>ѥR>��S>���>�-�>�_�>���>�+#>���>�$`7���7���7俭��$�4�)�5�e^57Y�4�Y�4i]�4�]3�]R3']r2���2�?1c�`0�4�/��.Ȍ�-�3~,@��R�`                                GA׋G4SG�F��F{��F%YgE�TLEuPE�ED���C�C<��B�&A��5@�F6?��>hl<��n        C�o�C��C�χC��!C���C� QC��C�IfC��C��C�P�C��eC���C���C��
C�5C�C��C��]C���C��\C��!C��C���C���C��fD�B 4?    :    ��@��*����@��@    02/27/25        04:44:03        7�Z)@�x�@��=;�v�?/��@d�    ��M�>���    >�5?m�?L?1�>�_5>��m?4a?��>�#d>Ѱ�>���>���>�0�>�`�>��,>�)�>��>�$`7���7���7�E��د�4��j5�&57h4��X4iR�4�3�m�3'ju2��s2�K1c�20�8/���.ȋ(-�1j,@}ҨR�%                                GA׌G4SG�F��F{��F%YfE�TLEuOE�ED���C�C<��B�&A��5@�F6?��>hl<��n        C�vSC��cC�ͷC��jC���C� VC��C�I�C��C��C�P�C��GC���C���C���C�(C�	C��C��^C���C��^C��#C��C���C���C��fD�B�4?     :     ��@��@    @��UUUUU02/27/25        04:44:03        7��@�xc@8SA;��?nE @�E2    �=��>-E    >���?6�?�M?�>�L>��??;?�>�-�>ѼN>�ۓ>��%>�4 >�a�>���>�'�>��`>�$`7���7���7��ڴٴ[4��95��L56��4ȡ�4i:"4�3�~N3'w�2��R2�e1c�%0�;e/��k.ȉ�-�/W,@w��R��                                GA׌G4SG�F��F{��F%YfE�TKEuOE�DD���C�C<��B�&A��5@�F6?��>hl<��n        C�jXC��C�˯C��gC���C� _C�[C�JC��C�uC�P�C��*C��rC�ۿC���C�C�C��C��^C���C��aC��%C��C���C���C��fD�CU4?  #(  :  #(  ��@��UUUUU@��j����02/27/25        04:44:03        7ڳ�@�x/?�cc;�;?��@�U�    �᫊=�"    >�P�?�?�?��>�͎>���?Fb?
>�8�>���>��D>��a>�73>�b�>��J>�&S>��>�$`7���7���7�Yw���4�E�5��56s4�Mz4i�4�3���3'��2��02�1c�90�>�/��".Ȉ�-�-F,@qQ�R�9                                GA׌G4SG�F��F{��F%YfE�TKEuNE�DD���C�C<��B�&A��5@�F6?��>hl<��n        C�OfC���C��tC��C���C� mC��C�JVC��C�YC�P�C��C��XC�۩C���C�C��C��C��^C���C��cC��'C��C���C���C��fD�D 4?  *0  :  *0  ��@��j����@��    02/27/25        04:44:03        7ټE@�w�@ W";�p1?�V@���    �Le>��    >���? �%?�!?��>���>�u?J ?)>�Ca>��C>�� >�¯>�:r>�c�>���>�$�>���>�$`7���7���7��N�ԗ�4�c5�m�56.N4��4h�4"13�� 3'�q2��2�1c�m0�B:/���.ȇ;-�+7,@k�R��                                GA׍G4SG�F�� F{��F%YeE�TKEuNE�DD���C�C<��B�&A��4@�F6?��>hl<��m        C�9�C���C�ĳC��`C���C� }C�C�J�C��C�=C�PaC���C��?C�ۓC���C� C��C��C��^C���C��eC��)C��C���C���C��fD�D�4?  18  :  18  ��@��    @��UUUU02/27/25        04:44:03        7ظ�@�w�@81T;�d�?z]	@�?V    ?��>6o�    >�? �u?[?��>�K�>�S�?J�?�>�N0>�޿>���>��>�=�>�d�>��t>�#%>�֋>�$`7���7���7����4M�5�/�55�4ǳ54h��4',3���3'��2��2�1c��0�E�/�Գ.ȅ�-�)),@dҨR�                                GA׍G4SG�F�� F{��F%YeE�TJEuME�DD���C�C<��B�&A��4@�F6?��>hl<��m        C�'pC���C��-C��_C���C� �C�`C�J�C��C�"C�PAC���C��%C��}C���C��C��C��	C��_C���C��gC��+C��C���C���C��fD�EU4?  8@  :  8@  ��@��UUUU@�說���02/27/25        04:44:03        7�I�@�w�@t[;�-�?���@@�    @Jp>n�8    >�q�? �o?3p?]>>�9>�0�?H�?Y>�Y>��<>��>��}>�A>�e�>��>�!�>��F>�$`7���7���7�c��:�4~�H5���55��4�lb4h�Z4'23��^3'��2��2!L1c�60�IU/�Ռ.Ȅ�-�',@^��R�y                                GA׍G4SG�F���F{��F%YeE�TJEuME�DD���C�C<��B�&A��4@�F6?��>hl<��m        C��C���C��qC��C���C� �C��C�K@C��C�C�P!C���C��C��gC���C��C��C��C��_C���C��jC��-C��C���C���C��fD�F 4?  ?H  :  ?H  ��@�說���@���    02/27/25        04:44:03        7�Mf@�w^@��%;�H?�1�@Q^�    @�''>�]�    >�4�? Y�?�?9�>�ב>�-?Dk?$C>�c�>���>�u>���>�D{>�g>���>��>��>�$`7���7���7᠐���~4~V5��D55p�4�)4hj`4"�3���3'�32�"�2+�1c��0�L�/��r.ȃ~-�%,@XX�R��                                GA׎G4SG�F���F{��F%YdE�TIEuME�CD���C�C<��B�&A��4@�F5?��>hl<��m        C���C��*C��QC�ՓC��C� �C�C�K�C��
C��C�PC���C���C��PC���C��C��C��C��_C���C��lC��0C��C���C���C��fD�F�4?  FP  :  FP  ��@���    @���UUUU02/27/25        04:44:03        7��)@�w)@�6�;�>2?���@U	F    @���>a�&    >���? 4�?�Y?�>���>���?>?)�>�n�>�<>�\>�ܐ>�G�>�h">��L>�k>���>�$`7���7���7�#v�ׇc4}?5�r!554�4���4h:n4�3��j3'��2�0�26
1c�0�P�/��c.ȂI-�#	,@R�R��                                GA׎G4SG�F���F{��F%YdE�TIEuLE�CD���C�C<��B�&
A��4@�F5?��>hl<��m        C��0C��}C��C�ӠC��JC� �C�PC�K�C��C��C�O�C��yC���C��:C��yC��C��C���C��_C���C��nC��2C��C���C���C��fD�GU4?  MX  :  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:03        7��@�v�@�;�.@?�ړ?��    @�F>v7    >��? �?�g?�>�m�>��^?5�?.p>�y\>��>� N>��2>�Kl>�iI>���>��>��>�$`7���7���7�V��l�4|��5�.�54�4ƫi4h	�4�3��3'�72�>�2@|1c�S0�T�/��`.ȁ-�!,@K�R�*                                GA׎G4SG�F���F{��F%YdE�TIEuLE�CD���C�C<��B�&
A��4@�F5?��>hl<��m        C��^C���C��C��MC���C� �C��C�L$C��C��C�O�C��[C���C��$C��gC��C��C���C��`C���C��pC��4C��C���C���C��fD�H 4?  T`  :  T`  ��@��ꪪ��@��     02/27/25        04:44:03        7�y�@�v�@�,E;��i?��?���    @�y>��f    >�K>���?��?�>�<s>���?,j?2�>у�>�;>�*J>���>�N�>�jw>���>�K>̼?>�$`7���7���7�L����4{��5��F54��4�p:4g�4�3��O3'�2�Lp2J�1c�F0�X_/��j.��-��,@E��R��                                GA׎G4SG�F���F{��F%YcE�THEuKE�CD���C�C<��B�&
A��4@�F5?��>hl<��m        C��!C��5C���C�ξC��fC� �C��C�LnC��C��C�O�C��>C���C��C��UC��C��C���C��`C���C��rC��6C��C���C���C��fD�H�4?  [h  :  [h  ��@��     @��UUUU02/27/25        04:44:03        7ҬY@�v�@�[w;Ԋ�?�L�?�&�    @�1	>�
�    >�gI>���?��?�#>��>�{@?!�?6.>юi>�#�>�4P>��>�R�>�k�>��B>��>̷>�$`7���7���7����͞W4{J�5��q54�4�7
4g�44�3���3'�2�ZR2U�1dW0�\N/�ڀ.�~�-��,@?n�R�o                                GA׎G4SG�F���F{��F%YcE�THEuKE�CD���C�C<��B�&
A��4@�F5?��>hl<��m        C��9C���C���C��C���C� �C�.C�L�C��C��C�O�C�� C���C���C��CC��C��C���C��`C���C��uC��8C��C���C���C��fD�IU4?  bp  :  bp  ��@��UUUU@��*����02/27/25        04:44:03        7ӌ<@�vW@{�l;Υ"?��,?t9�    @d��>�H!    >�:�>�b�?j�?�Z>���>�V�?�?9>ј�>�/*>�>`>��|>�V6>�l�>���>�1>̱�>�$`7���7���7ߩ���?�4zԤ5�d�54L�4���4gwV4ߧ3���3'��2�h+2`1d�0�`O/�ۢ.�}�-��,@96�R�                                GA׎G4SG�F���F{��F%YcE�TGEuJE�BD���C�C<��B�&
A��4@�F5?��>hl<��m        C��'C���C���C�ɂC��C� �C�tC�MC��C�fC�OaC��C��qC���C��1C��C��C���C��`C���C��wC��:C��C���C���C��fD�J 4?  ix  :  ix  ��@��*����@��@    02/27/25        04:44:03        7��@�v"@�Ky;��?��O?8�    @>{>�{�    >�~>�'c?M�?��>���>�2�?	B?;c>Ѣ�>�:�>�Hy>��a>�Y�>�n,>���>��>̬�>�$`7���7���7�dk�̕�4zpH5�&W54�4�ɚ4gF�4�3�&3(
#2�u�2j�1d�0�dc/���.�|�-��,@2��R��                                GA׎G4SG�F���F{��F%YbE�TGEuJE�BD���C�C<��B�&
A��3@�F5?��>hl<��m        C��C���C��dC��C��LC� �C��C�MIC��C�LC�OBC���C��XC���C��C��C��C���C��aC���C��yC��<C��C���C���C��fD�J�4?  p�  :  p�  ��@��@    @��UUUUU02/27/25        04:44:03        7Ԟ�@�u�@b��;�S"?�L?f$�    ?�`�>l�8    >��$>���?1�?f�>���>��?��?=>Ѭ�>�E�>�R�>�U>�]�>�ox>��W>�>̧L>�$`7���7���7�%G����4z�5��z53�14Ŕ�4g4�	3�F3(m2���2u_1d(E0�h�/��.�{�-��,@,ɨR�S                                GA׏G4SG�F���F{��F%YbE�TFEuIE�BD���C�C<��B�&
A��3@�F5?��>hl<��m        C��=C��C���C���C��vC� �C��C�M�C��$C�3C�O"C���C��>C�ڶC��C�|C��C���C��aC���C��{C��>C�� C���C���C��fD�KU4?  w�  :  w�  ��@��UUUUU@��j����02/27/25        04:44:03        7���@�u�@i��;ҥV?��?=g�    @cx�>St�    >�dF>�X�?I??iL>��>��l?�?>>Ѷ(>�Q>>�\�>�Y>�av>�p�>��>��>̢>�$`7���7���7�/��4zf�5��w53��4ŏ�4f�a4��3�3("]2��Z2�1d3�0�l�/��V.�zv-��,@&��R��                                GA׎G4SG�F���F{��F%YbE�TFEuIE�BD���C�C<��B�&
A��3@�F5?��>hl<��m        C��WC���C��C���C��C� �C�9C�M�C��)C�C�OC���C��$C�ڠC���C�oC��C���C��aC���C��}C��@C��!C���C���C��fD�L 4?  ~�  :  ~�  ��@��j����@��    02/27/25        04:44:03        7ՀM@�u�@<4S;���?oH�?��    ?H?�>7�    >���>�=�?C�?eq>�}~>�ڝ?�?>�>ѿs>�\v>�f�>�n>�eQ>�r$>���>�>̜�>�$`7���7���7�u� �e4z6�5���53��4ņ{4f�o4�R3�	�3(-�2���2��1d?z0�q/��.�yo-��,@ a�R�t                                GA׎G4SG�F���F{��F%YbE�TFEuIE�BD���C�C<��B�&	A��3@�F5?��>hl<��m        C���C���C���C��C��C� �C�uC�NC��.C� C�N�C���C��C�ڊC���C�bC��C���C��aC���C���C��BC��!C���C���C��fD�L�4?  ��  :  ��  ��@��    @��UUUU02/27/25        04:44:03        7փ@�uO@*o7;��?\3?/�    �^qJ>07m    >���>��?04?X=>�jT>���?��?>�>��s>�g�>�q1>��>�i9>�s�>���>��>̗�>�$`7���7���7ߎƴ��4y�U5��-53�:4�m�4f��4y93�
!3(92��T2��1dKB0�uj/��.�xm-�,@.�R�                                GA׏G4SG�F���F{��F%YaE�TEEuHE�AD���C�C<��B�&	A��3@�F5?��>hl<��m        C��C���C���C��lC���C� �C��C�NcC��3C��C�N�C��oC���C��tC���C�UC��C���C��bC���C���C��DC��"C���C���C��fD�MU4?  ��  :  ��  ��@��UUUU@�骪���02/27/25        04:44:03        7֠�@�u@$��;��?_jP?��.    �)e>5l�    >��[>�ȫ?�?E>�M�>���?�-?>4>��%>�r�>�{p>�!�>�m/>�t�>��O>�>̒m>�$`7���7���7�$���^�4y�75�~n53q4�H�4f�&4eg3�	�3(C�2���2�Z1dW&0�y�/��.�wr-�,@��R�y                                GA׏G4SG�F���F{��F%YaE�TEEuHE�AD���C�C<��B�&	A��3@�F5?��>hl<��m        C�&C���C���C��C���C� �C��C�N�C��9C��C�N�C��RC���C��^C���C�HC��C���C��bC���C���C��FC��#C���C���C��fD�N 4?  ��  :  ��  ��@�骪���@���    02/27/25        04:44:03        7��@�t�@_$�;���?Q>j>~�    ��$F>��    >�Q�>���?��?.�>�+y>��-?��?=Q>�ه>�}�>���>�)>�q2>�va>��>��>̍8>�$`7���7���7����;M4y�5�R;53@,4��4fq�4Q�3�3(N32�ƿ2�)1dc'0�~\/���.�v}-�,@̨R��                                GA׏G4SG�F���F{��F%YaE�TDEuGE�AD���C�C<�B�&	A��3@�F5?��>hl<��l        C�C��6C���C���C��C� cC�C�N�C��?C��C�N�C��5C���C��HC���C�:C�{C���C��bC���C���C��HC��#C���C���C��fD�N�4?  ��  :  ��  ��@���    @���UUUU02/27/25        04:44:03        7�X�@�t�@&�4;�'�?O�>��    ���>0D    >��>�Rp?�3?D>��>�v�?��?<>��>҈M>���>�0Z>�uB>�w�>���>�>̈>�$`7���7���7ޒh��h�4yZ5�'�53�4��4fL�4=x3��3(X2�Ӵ2��1doD0���/��.�u�-�!,@��R�T                                GA׏G4SG�F���F{��F%Y`E�TDEuGE�AD���C�C<�B�&	A��3@�F4?��>hl<��l        C�GC���C���C���C��>C� :C�MC�O.C��EC��C�NgC��C���C��2C���C�-C�sC���C��bC���C���C��KC��$C���C���C��fD�OU4?  ��  :  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:03        7�^n@�t{@y��;��?I��=1^�    �չ�>��I    >�>�o?�?
�:>���>�Z ?�?:O>��R>Ғ�>��E>�7�>�ya>�y\>���>�
�>̂�>�$`7���7���7�Xô�4y($5��s52ں4ļ�4f%O4(�3�%3(a�2��x2��1d{}0���/�� .�t�-�	/,@n�R�                                GA׏G4SG�F���F{��F%Y`E�TDEuFE�AD���C�C<�B�&	A��2@�F4?��>hl<��l        C�6C��]C���C��-C��wC� C�|C�OpC��LC��C�NHC���C���C��C���C� C�kC���C��cC���C���C��MC��%C���C���C��fD�P 4?  ��  :  ��  ��@��ꪪ��@��     02/27/25        04:44:03        7�<�@�tF@[\;;�b�?N'�!#�    �]>�c?    >�PQ>��g?�t?
�A>��>�<d?��?88>��>ҝg>���>�?+>�}�>�z�>���>�	>�}�>�$`7���7���7�"���B4x�5���52��4ċ�4e�+4�3���3(j�2��2˫1d��0��U/���.�s�-�>,?�A�R}C                                GA׏G4SG�F���F{��F%Y`E�TCEuFE�@D���C�C<�B�&	A��2@�F4?��>hl<��l        C�xC��'C���C��}C��C���C��C�O�C��SC�nC�N)C���C��pC��C��|C�C�cC���C��cC���C���C��OC��%C���C���C��fD�P�4?  ��  :  ��  ��@��     @��UUUU02/27/25        04:44:03        7�G�@�t@^[i;�N?K�=�h�    ���X>�-�    >�i>��)?�r?
Ϛ>���>��?��?5�>���>ҧ�>���>�F�>���>�|w>��Y>��>�xt>�$`7���7���7��ִ��f4x��5��52w�4�Z�4e��4�h3���3(s 2��\2փ1d�@0��#/��{.�r�-�O,?��Rz�                                GA׏G4SG�F���F{��F%Y_E�TCEuEE�@D���C�C<�B�&	A��2@�F4?��>hl<��l        C��C��1C���C���C��	C���C��C�O�C��ZC�WC�N
C���C��WC���C��jC�C�[C���C��cC���C���C��QC��&C���C���C��fD�QU4?  ��  :  ��  ��@��UUUU@��*����02/27/25        04:44:03        7�>�@�s�@o�.;��&?IP->���    ��� >�V�    >��>�}�?~?
�b>�p�>��#?y�?2�>���>ұ�>��'>�N4>��>�~>��3>�>�sF>�$`7���7���7ݿv�ˊi4x��5��v52H/4�*�4e��4�X3���3({82�u2�Y1d��0��/��>.�r-�b,?��RxQ                                GA׏G4SG�F���F{��F%Y_E�TBEuEE�@D���C�C<�~B�&A��2@�F4?��>hl<��l        C�C��C���C��OC��cC��{C��C�P0C��aC�?C�M�C���C��=C���C��XC��C�SC���C��cC���C���C��SC��'C���C���C��fD�R 4?  ��  :  ��  ��@��*����@��@    02/27/25        04:44:03        7���@�s�@T1�;���?R0>��>    �FB�>���    >��>�LM?fF?
��>�L�>��?l ?/�>��>һ�>��o>�U�>��b>��>��>��>�n>�$`7���7���7ݍ���E<4xW�5�m�52�4��l4ez�4��3��?3(��2�M2�-1d�l0���/��.�q?-�w,?�¨Ru�                                GA׏G4SG�F���F{��F%Y_E�TBEuEE�@D���C�C<�~B�&A��2@�F4?��>hl<��l        C�YC��C��AC���C���C��HC�C�PoC��hC�(C�M�C���C��#C���C��FC��C�KC���C��cC�� C���C��UC��'C���C���C��fD�R�4?  ��  :  ��  ��@��@    @��UUUUU02/27/25        04:44:03        7��@�sq@o5d;��;?8eQ?��N    �|��>�'"    >��>�e?O?
�c>�)T>���?^?,6>�
�>�ŀ>�ʹ>�]t>���>��\>���>�)>�h�>�$`7���7���7�e����4x(�5�Lb51��4���4eN�4��3���3(�2��2��1d�'0���/���.�pv-���,?⚨Rs\                                GA׏G4SG�F���F{��F%Y^E�TBEuDE�@D���C�C<�~B�&A��2@�F4?��>hl<��l        C�*�C��2C��(C��GC��2C��C�BC�P�C��pC�C�M�C��gC��	C�٭C��4C��C�DC���C��dC��C���C��WC��(C���C���C��fD�SU4?  ��  :  ��  ��@��UUUUU@��j����02/27/25        04:44:03        7�k�@�s;@f�;�3?Do�?ə/    ����>��!    >�~�>���?8b?
u�>��>���?O�?(]>��>��>���>�e(>��5>��>���>��>�c�>�$`7���7���7�AF��@�4x05�,Z51�,4ß44e"�4�z3�ܢ3(��2�(.2�1d��0��/���.�o�-���,?�s�Rp�                                GA׏G4SG�
F���F{��F%Y^E�TAEuDE�?D���C�C<�~B�&A��2@�F4?��>hl<��l        C�3�C��7C���C���C�ާC���C�bC�P�C��xC��C�M�C��JC���C�ٗC��!C��C�<C���C��dC��C���C��YC��)C���C���C��fD�T 4?  ��  :  ��  ��@��j����@��    02/27/25        04:44:03        7�Y@�s@��-;���?@�:?��    ���>�'z    >�\�>���?"3?
`B>��>��	?A|?$3>��>��U>��+>�l�>���>���>���>� B>�^�>�$`7���7���7�����4w��5�51��4�rY4d�V4��3���3(��2�312�1d��0��E/���.�n�-���,?�M�Rnb                                GA׏G4SG�
F���F{��F%Y^E�TAEuCE�?D���C�C<�~B�&A��2@�F4?��>hl<��l        C�><C��C�� C���C��%C���C��C�Q$C���C��C�MrC��-C���C�فC��C��C�4C���C��dC��C���C��[C��)C���C���C��fD�T�4?  ��  :  ��  ��@��    @��UUUU02/27/25        04:44:03        7�UW@�r�@���;�{b?d&m@��    ��^�>y�    >�;�>��3?u?
KT>��b>�dP?3?�>��>��i>��[>�t�>��?>���>���>���>�Yw>�$`7���7���7����Ɂ�4wǅ5��51m\4�FJ4d�@4s�3��93(��2�=�291d��0���/���.�nB-���,?�)�Rk�                                GA׏G4SG�
F���F{��F%Y^E�TAEuCE�?D���C�C<�}B�&A��1@�F4?��>hl<��l        C�IeC���C���C��PC�ݬC��uC��C�Q^C���C��C�MTC��C���C��kC���C��C�,C���C��dC��C���C��]C��*C���C���C��fD�UU4?  �   :  �   � @��UUUU@�ꪪ���02/27/25        04:44:03        7���@�r�@)ƒ;�Dl?�t�@fk    �e�=���    >��>�g??�?
6�>���>�E�?$x? >��>��B>���>�|�>���>��Z>���>��b>�TR>�$`7���7���7��	���4w��5���51E74��4d�Q4[�3��3(��2�HN2!�1d��0���/���.�m�-���,?��Ri�                                GA׏G4SG�
F���F{��F%Y]E�T@EuBE�?D���C�C<�}B�&A��1@�F4?��>hl<��l        C�Q�C��|C���C��%C��=C��BC��C�Q�C���C��C�M6C���C���C��UC���C��C�$C���C��eC��C���C��_C��+C���C���C��fD�V 4?  �  :  �  �@�ꪪ���@���    02/27/25        04:44:03        7��@�re@���?ȜJ?vP%@oÊAD9��s�>s<L7�*R>���>�;�?��?
"o>��I>�'j?�?�>�#�>���>� �>��l>��>��/>���>���>�O/>�$`7���7���7�������4w��5��c51�4��4drc4Cj3��;3(��2�Ra2,�1d�$0��</��&.�l�-��,?��Rg-                                GA׏G4SG�	F���F{��F%Y]E�T@EuBE�?D���C�C<�}B�&A��1@�F4?��>hl<��l        C�fmC���C���C��C���C��C��C�Q�C���C��C�MC���C���C��>C���C��C�C���C��eC��
C���C��aC��+C���C���C��fD�V�4?  �  :  �  �@���    @���UUUU02/27/25        04:44:03        7��@�r/A@h@q�&?O~`@��B�@�0f>d/8AΒ>�ݮ>��?��?
7>�b>�	??�>�'�>��3>�
�>��Y>��3>��>���>���>�J>�$`7���7���7��۴�F�4w� 5��d50�v4�Ő4dFc4*�3���3(�2�\271ea0���/��].�lL-��?,?�ĨRd�                                GA׏G4SG�	F���F{��F%Y]E�T?EuBE�>D���C�C<�}B�&A��1@�F4?��>hl<��l        C�~C��CC���C��>C��}C���C��C�RC���C��C�L�C���C��oC��(C���C��C�C���C��eC��C���C��cC��,C���C���C��fD�WU4?  �  :  �  �@���UUUU@��ꪪ��02/27/25        04:44:03        7�4~@�q�A���@��d?O��A#p!B���A�0
>�L�8h'�>￹>��?�$?	�(>�B2>���?�W?>�+W>�H>��>��N>���>���>���>��>�D�>�$`7���7���7��洶�%4x5��o50�E4i4dc43���3(��2�e�2A�1e�0��>/���.�k�-��c,?���Rb�                                GA׏G4SG�	F���F{��F%Y\E�T?EuAE�>D���C�C<�}B�&A��1@�F3?��>hl<��l        C��nC���C���C��C��5C���C��C�R?C���C�wC�L�C���C��UC��C���C��C�C���C��eC��C���C��eC��-C���C���C��fD�X 4?  �   :  �   �@��ꪪ��@��     02/27/25        04:44:03        7���@�q�A���@��U?v/�AP�<B���B �>�2O8�Z�>>��?�h?	�3>�"t>�̲?�?N>�.�>�>��>��M>���>���>���>���>�?�>�$`7���7���7�D�����4x�z5���50��4�q�4c�[4�93��53(�J2�n�2K�1e#0���/��.�k-���,?���Ra�                                GA׏G4SG�	F���F{��F%Y\E�T?EuAE�>D���C�C<�|B�&A��1@�F3?��>hl<��k        C��sC�C���C���C��
C���C�C�RtC���C�aC�L�C��~C��;C���C���C�tC�C���C��eC��C���C��hC��-C���C���C��fD�X�4? (  : (  �@��     @��UUUU02/27/25        04:44:03        7���@�q�B?lA!Z�?��(AO8�C��Bo$>�Q_8���>�^>��y?��?	�N>��>���?ڢ?�B>�1o>��>�(o>��T>���>���>���>��O>�:�>�$`7���7���7ݯv����4yx�5���50��4�H%4c�A4�,3��3(�.2�w;2V?1e0}0�Љ/�`.�j�-��,?�l�Ra                                GA׏G4SG�F���F{��F%Y\E�T>Eu@E�>D���C�
C<�|B�&A��1@�F3?��>hl<��k        C��C���C��{C��PC��C��VC�C�R�C���C�LC�L�C��aC��!C���C���C�gC��C���C��fC��C���C��jC��.C���C���C��fD�YU4? 0  : 0  �@��UUUU@��*����02/27/25        04:44:03        7��8@�qXB<)bA?4p?��RAy/xC8��B�	�>��_8���>�e	>�f"?z*?	��>��[>���?˹?��>�3�>��>�27>��c>���>���>���>���>�5�>�$`7���7���7�&�����4z|�5���50o�4�84c�+4�3�v}3(��2��2`y1e=�0��K/��.�j-���,?�Q�Ra�                                GA׏G4SG�F���F{��F%Y[E�T>Eu@E�>D���C�
C<�|B�&A��1@�F3?��>hl<��k        C�=�C��uC��HC��C��=C��2C�-C�R�C���C�8C�L�C��DC��C���C��C�ZC��C���C��fC��C���C��lC��/C���C���C��fD�Z 4? 8  : 8  �@��*����@��@    02/27/25        04:44:03        7�c�@�q"Bzc�AV��?���A�4Ck�1B���?��8��>�F_>�<?e�?	��>��>�r�?��?�>�6)>� �>�;�>��y>�>���>���>��>�0y>�$`7���7���7ޞ(���h4{��5�Þ50V%4��4cj'4��3�hi3(��2��2j�1eK�0��/�	Y.�i�-��
,?�8�Rc�                                GA׏G4SG�F���F{��F%Y[E�T=Eu?E�=D���C�
C<�|B�&A��0@�F3?��>hl<��k        C�baC��C�٥C��C�ܶC��C�=C�SC���C�#C�LgC��'C���C�غC��lC�LC��C���C��fC��C���C��nC��/C���C���C��fD�Z�4? @  : @  �@��@    @��UUUUU02/27/25        04:44:03        7Әm@�p�B��MAn�?�pB0>wC�`MB��4?)��8�7�>�'�>�1?Qi?	�O>��
>�T�?��?��>�8>�'�>�E�>���>�ǅ>���>���>��'>�+a>�$`7���7���7�ᴮ;�4|��5��.50@�4�Ϣ4c>:4�n3�Y�3(�!2��2t�1eY0��/��.�i-��9,?� �Rf�                                GA׏G4SG�F���F{��F%Y[E�T=Eu?E�=D���C�
C<�|B�&A��0@�F3?��>hl<��k        C���C�EC��GC���C��}C��C�LC�SAC���C�C�LIC��
C���C�ؤC��ZC�?C��C���C��fC��C���C��pC��0C���C���C��fD�[U4?  H  :  H  �	@��UUUUU@��j����02/27/25        04:44:03        7ң@�p�B�
�Ae
�?�"B=�C���B�?#?�8�GE>�
>��/?=z?	�>�>�7G?��?�>�9�>�.>�O	>�ķ>�̖>��>���>���>�&J>�$`7���7���7�}���s4}��5�4500�4���4c�4{!3�K3(�?2��I2~�1ef�0���/��.�h�-��j,?�
�Rk�                                GA׏G4SG�F���F{��F%Y[E�T=Eu>E�=D���C�	C<�{B�&A��0@�F3?��>hl<��k        C��TC�*C���C��dC�ޗC���C�ZC�SrC���C��C�L,C���C���C�؍C��HC�2C��C���C��fC��C���C��rC��1C���C���C��fD�\ 4? 'P  : 'P  �
@��j����@��    02/27/25        04:44:03        7ʧ�@�p�A���@�����B;��C&��B�3�?�#8�ω>��>��D?*�?	r>�i�>��?�O?�>�:�>�4=>�Xw>���>�ѳ>��>>��>��j>�!4>�$`7���7���7߷Ҵ��4~f�5�V!50&�4���4b�4b+3�;�3(�	2��*2�\1eta0��/�F.�hH-��,?���Rr                                GA׏G4SG�F���F{��F%YZE�T<Eu>E�=D���C�	C<�{B�&A��0@�F3?��>hl<��k        C�O�C�-�C��C��6C��C��	C�iC�S�C���C��C�LC���C���C��wC��6C�%C��C���C��fC��C���C��tC��1C���C���C��fD�\�4? .X  : .X  �@��    @��UUUU02/27/25        04:44:03        7�x@�pJB>�A+t?��YBLdC�;B�E?��8�>��,>��4?�?	_�>�L�>��?��?�>�;�>�:!>�a�>��
>���>��n>��*>��>� >�$`7���7���7߬��1n4~��5�� 50 �4�d�4b�f4I"3�,n3(�_2���2�1e�0��/�
.�g�-���,?��Rw�                                GAאG4SG�F���F{��F%YZE�T<Eu>E�=D���C�	C<�{B�&A��0@�F3?��>hl<��k        C�3qC�"1C�C�޷C��C��%C�yC�S�C���C��C�K�C���C���C��aC��$C�C��C���C��gC��C���C��vC��2C���C���C��fD�]U4? 5`  : 5`  �@��UUUU@�몪���02/27/25        04:44:03        7��@�pA�C�@�H�sD�B�+7Ca'�Bϣ0?*�8��>>�v�?�?	N&>�0�>���?s?��>�<�>�?�>�k >��9>��>���>��Q>��>�>�$`7���7���7��7��! 4
�5���50c4�D�4b�140S3��3(�Z2���2��1e��0��H/��.�g�-��,?�ѨRw9                                GAאG4SG�F���F{��F%YZE�T;Eu=E�<D���C�C<�{B�&A��0@�F3?��>hl<��k        C�K�C�:C��C��C��C��TC��C�S�C���C��C�K�C���C��mC��KC��C�
C��C���C��gC��C���C��xC��3C���C���C��fD�^ 4? <h  : <h  �@�몪���@���    02/27/25        04:44:03        7��@�o�A��j@��`�5��B;�C X�B*�(?'*�8�q�>��>�R�?��?	<�>�(>��e?d�?ȇ>�=>�E>�t>��l>��W>���>��}>��^>��>�$`7���7���7���ʉ�4��5��504�'4bl�4�3��3(��2���2�1e��0� �/��.�gB-��E,?z��Rz`                                GAאG4SG�F���F{��F%YYE�T;Eu=E�<D���C�C<�{B�&A��0@�F3?��>hl<��k        C�_�C�9nC��C��[C��C���C��C�T-C��C��C�K�C��zC��SC��5C�� C��C��C���C��gC��C���C��zC��4C���C���C��fD�^�4? Cp  : Cp  �@���    @���UUUU02/27/25        04:44:03        7�&�@�o�A�@@V����QAc�BE��AwRF>�3�8k��>�&>�/-?�?	,3>���>��T?Vr?�#>�=0>�J/>�}>���>��>��4>���>��>��>�$`7���7���7�L��TF4��5�	q50"K4�S4bEO4
�P3���3(�72��2�Z1e�H0��/��.�f�-�ށ,?t��Rzk                                GAאG4SG�F���F{��F%YYE�T;Eu<E�<D���C�C<�zB�&A��0@�F3?��>hl<��k        C�9�C�0�C��C��C���C���C��C�TYC��C��C�K�C��]C��9C��C���C��C��C���C��gC��C���C��|C��4C���C���C��fD�_U4? Jx  : Jx  �@���UUUU@��ꪪ��02/27/25        04:44:03        7���@�orA�F�@�8�?疉AQ��B��#�`>��8K��>�o�>�?�7?	[>�߾>��e?HE?��>�=>�N�>���>���>��>���>���>��>��>�$`7���7���7߾i��L>4p�5�'+50&94��4b:4
�3��3(�2��2��1e�
0�0/��.�f�-�ܿ,?n��Ry�                                GAבG4SG�F���F{��F%YYE�T:Eu<E�<D���C�C<�zB�&A��/@�F3?��>hl<��k        C�0�C� jC�_C��+C��C��TC��C�T�C��C��C�K�C��@C�� C��	C���C��C��C���C��gC��!C���C��~C��5C���C���C��f