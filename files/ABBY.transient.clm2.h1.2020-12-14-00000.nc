CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:02   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4>�      6      � @��ꪪ��@��     02/27/25        04:44:02        7�N@Ɯk@bȸ?9B>�w���AB��@Q�W>M��7ŕ�>�)>���?B?�k>�Y4>�O?;�?�>˕�>��.>���>��>��>��>���>���>�'�>�$`7���7���7�l��-4_xR5}�;5"��4��4WAa4#c3���3!?�2�p201a��0�mO/�P�.ʖ�-�),EX4�Tl1                                GA�pG4SG�;F��BF{�F%Y�E�T�Eu�E�iD���C�JC<��B�&#A��L@�FE?��>hl<��z        C���C��C��KC�υC�C�y?C��LC�S�C��C�/�C�i`C��[C�ɐC��C��C�C��C��;C���C��dC���C���C���C���C���C��eD���4>�    6    �!@��     @��UUUU02/27/25        04:44:02        7���@ƜA@4mj=>�Wl��s�@6�5���>C�6��>��|>���?'S?t>�3�>�:?DJ?�&>˙X>��x>���>��>��>��V>���>��d>�"D>�$`7���7���7�Q�Ξ�4_di5}��5"x�4�ג4W&�4-3��3!C2�q�201a�0�j�/�L�.ʒ�-���,ER�Ti�                                GA�oG4SG�;F��BF{�F%Y�E�T�Eu�E�iD���C�JC<��B�&#A��L@�FE?��>hl<��z        C���C���C���C��~C�rC�yC���C�S.C���C�/�C�iFC��BC��wC��C��C�C��C��8C���C��fC���C���C���C���C���C��eD��U4>�    6    �"@��UUUU@��*����02/27/25        04:44:02        7�u�@Ɯ@	T�;�>������
    ���~=�Z;    >��>�x�?�?\�>��>�?K?� >˝D>���>���>��>���>�̪>���>��F>��>�$`7���7���7�1<��4_>�5}�}5"e�4���4W
43�3�l3!F�2�s�2/�1aެ0�h,/�H�.ʏ8-��,EKΨTg;                                GA�oG4SG�;F��BF{�F%Y�E�T�Eu�E�iD���C�JC<��B�&#A��L@�FE?��>hl<��z        C�wVC���C���C���C��C�x�C��7C�R�C�בC�/�C�i,C��)C��^C��C��C�C��C��6C���C��hC���C���C���C���C���C��eD�� 4>�    6    �#@��*����@��@    02/27/25        04:44:02        7Ƀ>@ƛ�?�l�;��q>�'ڿ�x�    ��)�=�Kc    >�m�>�E? �??E�>��>�{�?P[?�>ˡO>��>>���>��>���>��>���>��(>�>�$`7���7���7���ʆ�4_s5}�;5"T4�~p4V��47�3� 3!J�2�u�201aܪ0�e�/�E.ʋ�-��o,EE��Td�                                GA�nG4SG�;F��BF{�F%Y�E�T�Eu�E�iD���C�IC<��B�&#A��L@�FE?��>hl<��z        C�}�C���C���C���C�LC�x�C�ӲC�RC��JC�/nC�iC��C��EC��tC��C��C��C��3C���C��jC���C���C���C���C���C��eD�«4>�     6     �$@��@    @��UUUUU02/27/25        04:44:02        7ɯ@ƛ�?�O�;Eid>����c�    ��"@=�T�    >�>��?|?H>��>�q�?T�?��>˥v>�ؽ>���>�>���>��[>���>��>�r>�$`7���7���7�^]��G/4_�	5~M�5"i�4�yV4VӀ49�3�,O3!Ny2�w�20
1aڰ0�c/�A;.ʇ�-���,E?d�Ta�                                GA�mG4SG�;F��BF{�F%Y�E�T�Eu�E�iD���C�IC<��B�&#A��L@�FE?��>hl<��z        C�z�C��7C��C��yC� �C�x�C��1C�Q�C��C�/KC�h�C���C��+C��]C��C��C��C��1C���C��lC���C���C���C���C���C��eD��U4>�  #(  6  #(  �%@��UUUUU@��j����02/27/25        04:44:02        7�K @ƛ�?���;}�>⼣�o�D    ��c>	e�    >��R>���?Z?HJ>��>�j�?X?�j>˩�>��N>���>�l>���>�Ƿ>���>���>��>�$`7���7���7̄޴�g<4_�Z5~5"|[4�x�4V��4:k3�8G3!R�2�y�201aؽ0�`�/�=r.ʄ?-��I,E9-�T_-                                GA�mG4SG�;F��BF{�F%Y�E�T�Eu�E�hD���C�IC<��B�&#A��L@�FD?��>hl<��z        C�n�C��C���C���C�" C�x�C�ҴC�QC�ּC�/'C�h�C���C��C��FC�|C��C��C��.C���C��nC���C���C���C���C���C��eD�� 4>�  *0  6  *0  �&@��j����@�؀    02/27/25        04:44:02        7��'@ƛo@:��;�%�?"𺿲ؗ    ��V >B:    >�0�>�{�? ��?A�>�߿>�d�?Z�?��>ˮ>���>���>�\>���>��>���>���>�:>�$`7���7���7�Ŵ��4_��5~�45"�&4�n}4V�&49�3�C�3!V�2�{�20-1a��0�^/�9�.ʀ�-��,E2��T\b                                GA�lG4SG�;F��AF{�F%Y�E�T�Eu�E�hD���C�IC<��B�&#A��L@�FD?��>hl<��z        C�g�C��9C���C���C�#~C�x�C��;C�PyC��uC�/C�h�C���C���C��0C�jC��C��C��,C���C��pC���C���C���C���C���C��eD�ī4>�  18  6  18  �'@�؀    @�ؕUUUU02/27/25        04:44:03        7ȃV@ƛE@I-;��v?$�῭q�    ����>W    >�_>�J? ��?5`>���>�^?]?�=>˲�>��>���>�Q>���>��u>��>���>� �>�$`7���7���7˻~��/\4_\5~��5"��4�[4V��483�O3![2�~20I1a��0�[�/�5�.�|�-��%,E,��TY�                                GA�lG4SG�;F��AF{�F%Y�E�T�Eu�E�hD���C�HC<��B�&"A��L@�FD?��>hl<��z        C�avC���C���C���C�$�C�yC���C�O�C��.C�.�C�h�C���C���C��C�WC��C��C��)C���C��rC���C���C���C���C���C��eD��U4>�  8@  6  8@  �(@�ؕUUUU@�ت����02/27/25        04:44:03        7�jH@ƛ@I^;�ɵ?%i濙|    ��U>[j    >�;>��? ـ?%�>�W>�U�?^�?�g>˷>��o>��>�I>���>���>��0>���>�� >�$`7���7���7�}���-4_6�5~95"xy4�A4V�i45;3�Y�3!_z2��v20m1a�0�Y6/�21.�yX-��,E&��TW                                GA�lG4SG�;F��AF{�F%Y�E�T�Eu�E�hD���C�HC<��B�&"A��K@�FD?��>hl<��z        C�_�C��uC���C��C�&C�y#C��WC�OkC���C�.�C�h�C���C���C��C�EC��C��C��'C���C��tC���C���C���C���C���C��eD�� 4>�  ?H  6  ?H  �)@�ت����@���    02/27/25        04:44:03        7�ٽ@ƚ�@i	y;ꀦ?)�E��`�    ��M*>)!�    >쪦>���? ĕ?�>�>�L ?_�?�d>˻�>��J>��;>�E>��	>��=>��K>��>��b>�$`7���7���7�L����4_�5~o5"l�4�$_4Vp�4183�dT3!c�2���20�1a�>0�V�/�.y.�u�-��,E H�TT�                                GA�kG4SG�;F��AF{�F%Y�E�T�Eu�E�hD���C�HC<��B�&"A��K@�FD?��>hl<��z        C�T�C���C���C��3C�'OC�yIC���C�N�C�՞C�.�C�htC��wC�ȮC���C�3C��C��C��$C���C��vC���C���C���C���C���C��eD�ƫ4>�  FP  6  FP  �*@���    @���UUUU02/27/25        04:44:03        7��@ƚ�@CZ;��4?�����>    ?�D_>B0E    >�@R>���? ��?�>��A>�@�?_�?�0>��6>��7>��h>�E>��>���>��h>��e>���>�$`7���7���7�ʴ��4^� 5~[�5"^�4��4VXs4,3�nC3!h�2���20�1a�q0�T_/�*�.�r-��p,E�TQ�                                GA�kG4SG�;F��AF{�F%Y�E�T�Eu�E�hD���C�HC<��B�&"A��K@�FD?��>hl<��z        C�?RC���C��6C��C�({C�yuC�ЄC�N`C��VC�.sC�hZC��]C�ȕC���C� C��C��C��"C���C��xC���C���C���C���C���C��eD��U4>�  MX  6  MX  �+@���UUUU@��ꪪ��02/27/25        04:44:03        7�fx@ƚ�@A��;��a?$��3    ?�@�>A��    >��>��o? ��?�->�g2>�4
?_n?��>���>��5>���>�I>��*>��>���>��J>��&>�$`7���7���7����΂r4^��5~E05"O�4��,4V>4%�3�w�3!m$2��-211aͭ0�Q�/�'.�n�-���,EϨTOk                                GA�jG4SG�;F��AF{�F%Y�E�T�Eu�E�gD���C�GC<��B�&"A��K@�FD?��>hl<��z        C�:C���C��^C���C�)�C�y�C��!C�M�C��C�.NC�h?C��DC��|C��C�C��C�~C��C���C��zC���C���C���C���C���C��eD�� 4>�  T`  6  T`  �,@��ꪪ��@��     02/27/25        04:44:03        7��@ƚq@4,;� ?�6����    ?k��>9��    >�B>�^�? ��?��>�K>�&?^h?�+>�ɛ>��E>���>�R>��?>��|>��>��0>��>�$`7���7���7��t�ʞ
4^�=5~,�5"?�4���4V"M43���3!q�2���21J1a��0�O�/�#g.�j�-��N,E��TL�                                GA�iG4SG�;F��@F{�F%Y�E�T�Eu�E�gD���C�GC<��B�&"A��K@�FD?��>hl<��z        C�DtC���C���C��C�*�C�y�C���C�M[C���C�.)C�h$C��*C��cC��C��C��C�wC��C���C��|C���C���C���C���C���C��eD�ȫ4>�  [h  6  [h  �-@��     @��UUUU02/27/25        04:44:03        7��@ƚF=���:dt>�Fb�w��    �y�=9�N    >�}H>�55? s ?��>�/=>�C?\�?�U>��Z>��f>��>�^>��X>���>�}�>��>���>�$`7���7���7��A�X4^|5~�5"/�4��.4V[4X3��3!v~2���21�1a�<0�M@/��.�gU-�߾,ES�TJC                                GA�iG4SG�;F��@F{�F%Y�E�T�Eu�E�gD���C�GC<��B�&"A��K@�FD?��>hl<��y        C��GC��C�ãC��*C�+�C�zC��iC�L�C��}C�.C�h	C��C��JC��C��C�sC�oC��C���C��C���C���C���C���C���C��eD��U4>�  bp  6  bp  �.@��UUUU@��*����02/27/25        04:44:03        7φ�@ƚ?j�:��ξ�t��%�    �W(>]8�    >�V�>�O? `,?�3>��>��?Z�?�E>��>���>��e>�o>��t>��\>�{�>�~�>��J>�$`7���7���7��H��.t4^�B5~C5"�4��<4U�4�3���3!{42���21�1aȑ0�J�/�.�c�-��.,E�TG�                                GA�hG4SG�;F��@F{�F%Y�E�T�Eu�E�gD���C�FC<��B�&"A��K@�FD?��>hl<��y        C���C���C���C��C�,�C�zOC��C�LZC��4C�-�C�g�C���C��1C��{C��C�fC�hC��C�� C�ƁC���C���C���C���C���C��eD�� 4>�  ix  6  ix  �/@��*����@��@    02/27/25        04:44:03        7��C@ƙ�?�)�;/��^ӽ��R?    ��>�M�    >�o�>���? }�?��>�S>��?W�?��>���>���>�ķ>��>���>���>�z>�|�>�Ӫ>�$`7���7���7̡x����4_��5~s�5"8Z4���4U�4G3��E3!�2���22K1a��0�H�/�z.�`/-�ڞ,D�ҨTD�                                GA�fG4SG�;F��@F{�F%Y�E�T�Eu�E�gD���C�FC<��B�&!A��K@�FD?��>hl<��y        C���C��`C��SC��C�-�C�z�C���C�K�C���C�-�C�g�C���C��C��dC��C�YC�aC��C��C�ƃC���C���C���C���C���C��eD�ʫ4>�  p�  6  p�  �0@��@    @��UUUUU02/27/25        04:44:03        7�6p@ƙ�?�a�;?�(����ގ;    ���>p�    >��S>��^? ��?�>� e>���?UU?�x>�ܰ>��'>��>��>���>��F>�x4>�z�>��
>�$`7���7���7��1����4`5~��5"O4���4U�54��3��3!��2���22�1a�S0�FL/��.�\�-��,D���TA�                                GA�fG4SG�;F��@F{�F%Y�E�T�Eu�E�fD���C�FC<��B�&!A��J@�FD?��>hl<��y        C��4C��xC�ּC��C�.�C�z�C��tC�K^C�ӣC�-�C�g�C���C�� C��NC��C�LC�YC��C��C�ƅC���C���C���C���C���C��eD��U4>�  w�  6  w�  �1@��UUUUU@��j����02/27/25        04:44:03        7�L@ƙ�@!�9;p��<&���¶    ��R>��O    >�	>�sE? ~�?Ƙ>��>��O?R�?�>��y>���>��r>��>���>���>�v[>�x�>��j>�$`7���7���7̡/��l�4`S�5~��5"Z�4��4U��4�3��]3!�V2���23%1a��0�D/�F.�Y-��,D�M�T?                                GA�fG4SG�;F��@F{�F%Y�E�T�Eu�E�fD���C�FC<��B�&!A��J@�FD?��>hl<��y        C���C��.C���C���C�/�C�{C��*C�J�C��ZC�-mC�g�C���C���C��7C��C�?C�RC��C��C�ƇC���C���C���C���C���C��eD�� 4>�  ~�  6  ~�  �2@��j����@�ـ    02/27/25        04:44:03        7ЮU@ƙq@�l�;�}�>"�v��9m    �A>��    >�jQ>�J2? q�?�>�>��]?P?��>��?>��>���>��>��>��:>�t�>�v�>���>�$`7���7���7�i���H�4`y�5~��5"]/4��4U��4�43��+3!�2��$23�1a�80�A�/��.�U�-���,D�
�T<L                                GA�fG4SG�;F��?F{�F%Y�E�T�Eu�E�fD���C�EC<��B�&!A��J@�FC?��>hl<��y        C�ړC���C��C���C�0�C�{UC���C�JgC��C�-GC�g�C���C���C��!C��C�2C�KC��C��C�ƉC���C���C���C���C���C��eD�̫4>�  ��  6  ��  �3@�ـ    @�ٕUUUU02/27/25        04:44:03        7��
@ƙF@^�B;��+>�����    ��J�>�#�    >쓢>��? ah?��>��>��G?MO?��>��>�e>��M>�>��4>���>�r�>�t�>н*>�$`7���7���7�I�ӕ�4`�r5O5"Zj4��g4U��4��3��3!��2��k24%1a��0�?�/�
!.�Q�-��b,D�ŨT9�                                GA�eG4SG�;F��?F{�F%Y�E�T�Eu�E�fD���C�EC<��B�&!A��J@�FC?��>hl<��y        C���C��C���C���C�2C�{�C�͡C�I�C���C�-!C�geC��xC�ǵC��
C�{C�%C�CC��C��C�ƋC���C���C���C���C���C��eD��U4>�  ��  6  ��  �4@�ٕUUUU@�٪����02/27/25        04:44:03        7�P�@ƙ@sR";���>�Q���5    �Z�>�Qd    >�6�>���? ��?�O>��>�ك?J�?�[>���>�	�>���>�/>��e>��7>�p�>�rn>з�>�$`7���7���7͹γuo4a_5��5"4���4U��4͠3��`3!�E2���24�1a�A0�=J/��.�Nt-���,D��T7                                GA�dG4SG�;F��?F{�F%Y�E�T�Eu�E�fD���C�EC<��B�&!A��J@�FC?��>hl<��y        C��9C�� C��!C���C�3QC�{�C��bC�IvC��C�,�C�gIC��^C�ǜC���C�iC�C�<C��C��C�ƍC���C���C���C���C���C��eD�� 4>�  ��  6  ��  �5@�٪����@���    02/27/25        04:44:03        7�\�@Ƙ�@��;nC�=WF쿠N�    �́�>�R    >���>���? ��?Ȯ>�>��I?HI?��>��x>�u>��I>�`>���>���>�o>�pX>б�>�$`7���7���7��{�9�4a��5�5"��4��M4Uz 4��3���3!��2��%25L1a��0�;/�.�J�-��F,D�9�T4�                                GA�dG4SG�;F��?F{�F%Y�E�T�Eu�E�fD���C�EC<��B�&!A��J@�FC?��>hl<��y        C�ߊC��?C��C���C�4�C�|CC��'C�I C��6C�,�C�g.C��DC�ǃC���C�WC�C�5C��C��C�ƏC���C���C���C���C���C��eD�Ϋ4>�  ��  6  ��  �6@���    @���UUUU02/27/25        04:44:03        7�q*@Ƙ�@<�;��b=�9���r    ��S�>��    >���>�;�? ��?�I>�`�>��?FL?�<>��*>�
>���>��>���>��>>�m2>�nb>Ь+>�$`7���7���7�s�41��4cg�5��/5#�4�k4U}(4�3���3!�[2���25�1a�l0�8�/���.�Gl-���,D͎�T0                                GA�bG4SG�;F��?F{�F%Y�E�T�Eu�E�eD���C�DC<��B�&!A��J@�FC?��>hl<��y        C���C��C���C��C�6C�|�C���C�H�C���C�,�C�gC��+C��jC���C�DC��C�-C��C��C�ƑC���C���C���C���C���C��eD��U4>�  ��  6  ��  �7@���UUUU@��ꪪ��02/27/25        04:44:03        7�{�@Ƙ�@M�.;�m�>l5q��wD    ���>�l    >�w;>�B�?*?7f>�7>���?Ej?z>���>��>��b>��>��
>���>�ka>�ll>Цo>�$`7���7���7�m��7W�4c�m5��H5#s/4�t�4U��4�p3���3!��2��26�1a�0�6�/��.�C�-��x,D�%�T/J                                GA�cG4SG�:F��?F{�F%Y�E�T�Eu�E�eD���C�DC<��B�& A��J@�FC?��>hl<��y        C��C��SC��C�mC�7hC�|�C�̻C�HC�ѤC�,�C�f�C��C��QC��C�2C��C�&C�� C��C�ƓC���C���C���C���C���C��eD�� 4>�  ��  6  ��  �8@��ꪪ��@��     02/27/25        04:44:03        7�kT@Ƙo@��;��Q>{�v���h    �ui�>m��    ? ~=>��E?��?�Z>�)�>�
�?F!?�>�y>�P>���>�	>��H>��N>�i�>�jv>Р�>�$`7���7���7�$336�4eF-5���5$v4�z4U��4��3��z3!�?2���27G1a��0�4�/���.�@l-��,D���T,�                                GA�aG4SG�:F��>F{�F%Y�E�T�Eu�E�eD���C�DC<��B�& A��J@�FC?��>hl<��y        C��6C��=C��C�C�8�C�}aC�̊C�G�C��ZC�,]C�f�C���C��8C��C� C��C�C���C��C�ƕC���C���C���C���C���C��eD�Ы4>�  ��  6  ��  �9@��     @��UUUU02/27/25        04:44:03        7�^a@ƘC?τt;\4�>���p��    �0��>(    ?D�>��d?d?�>���>�B�?JL?�>�>�>�Ӟ>�M>���>���>�g�>�h_>Л>�$`7���7���7�K3�|4g-�5���5$�.4��>4V�4��3��3!��2�� 281a�t0�2r/��.�<�-���,D���T+�                                GA�aG4SG�:F��>F{�F%Y�E�T�Eu�E�eD���C�CC<��B�& A��I@�FC?��>hl<��y        C���C��C��IC�
�C�:BC�}�C��]C�G4C��C�,6C�f�C���C�� C��C�C��C�C���C��C�ƗC���C���C���C���C���C��eD��U4>�  ��  6  ��  �:@��UUUU@��*����02/27/25        04:44:03        7�Jc@Ƙ?�?�;J�|>�y��K�8    ��w=�+k    >��J>�,i?5?ap>�|r>�?P�?�>��>��>��G>��>���>��h>�e�>�fh>ЕW>�$`7���7���7�)g�NA�4f��5�Ň5%��4��94VkS4�|3���3!��2���28�1a�40�0U/��.�9u-��,D��T%�                                GA�cG4SG�:F��>F{�F%Y�E�T�Eu�E�eD���C�CC<��B�& A��I@�FC?��>hl<��y        C��_C���C��SC��C�;�C�~8C��4C�F�C���C�,C�f�C���C��C��mC��C��C�C���C��	C�ƙC���C���C���C���C���C��eD�� 4>�  ��  6  ��  �;@��*����@��@    02/27/25        04:44:03        7��@Ɨ�?ק/;je�>�9ÿ �-    ���>��    >�;�>���?b?l>��>�?Z�?f>�?>�#v>���>��>��>���>�d->�dQ>Џ�>�$`7���7���7��y�|4fl�5���5%�Q4�ѡ4V��4�73��3!�=2��X29�1a� 0�.>/��2.�5�-���,D��T&z                                GA�dG4SG�:F��>F{�
F%Y�E�T�Eu�E�dD���C�CC<��B�& A��I@�FC?��>hl<��y        C�ȝC���C��(C�C�=C�~�C��C�FWC��C�+�C�f�C���C���C��VC��C��C�C���C��
C�ƛC���C���C���C���C���C��eD�ҫ4>�  ��  6  ��  �<@��@    @��UUUUU02/27/25        04:44:03        7�	\@Ɨ�?�Ei;|��>�)U�S�m    �g�>�)    >��>�6?�V?�>���>��E?fZ?>��>�'<>�ص>�5>��d>���>�bd>�b;>Њ>�$`7���7���7�VĴX�@4f��5��5%�4�\4W,4�_3���3!��2��2:{1a��0�,-/���.�2�-���,D���T!�                                GA�cG4SG�:F��>F{�
F%Y�E�T�Eu�E�dD���C�CC<��B�& A��I@�FC?��>hl<��y        C��%C�� C���C�.C�>�C�!C���C�E�C��6C�+�C�fhC���C���C��@C��C��C�C���C��C�ƝC���C���C���C���C���C��eD��U4>�  ��  6  ��  �=@��UUUUU@��j����02/27/25        04:44:03        7��J@Ɨ�?�L;z�E>�d�N��    ����>	2    >��>��g?qQ?��>��}>�H?s?�>�i>�+>��x>��>���>��#>�`�>�`%>Єv>�$`7���7���7�����4f�A5���5%�?4�4WC�4��3��3!��2�ð2;a1a��0�* /��`.�/-��l,D�o�T                                GA�cG4S
G�:F��=F{�
F%Y�E�T�Eu�E�dD���C�BC<��B�& A��I@�FC?��>hl<��x        C���C���C��[C�!C�?�C��C���C�EC���C�+�C�fLC��wC�ƼC��)C��C��C�
�C���C��C�ƟC���C���C���C���C���C��eD�� 4>�  ��  6  ��  �>@��j����@�ڀ    02/27/25        04:44:03        7��@Ɨk@2߶;�\�>��g��L    �MD�>�,�    >�=e>�O�?Tl?y�>���>�8�?�+?�>�>�.�>��C>��>��>���>�^�>�^>�~�>�$`7���7���7�71���E4fo5��5%��4��4Wp�4�3���3!�$2��h2<O1a��0�(/���.�+�-���,D�$�T_                                GA�dG4S
G�:F��=F{�	F%Y�E�T�Eu�E�dD���C�BC<��B�& A��I@�FC?��>hl<��x        C�ňC���C� �C��C�A;C��C�˰C�EC�ϣC�+mC�f/C��]C�ƤC��C��C��C�
�C���C��C�ơC���C���C���C���C���C��eD�ԫ4>�  ��  6  ��  �?@�ڀ    @�ڕUUUU02/27/25        04:44:03        7�z>@Ɨ?@��;��V>�j��wl    ����>F[�    >�xI>��v?3-?d(>�V>�N5?�
?:>�"�>�2�>��>�M>��`>��W>�]>�[�>�y5>�$`7���7���7Ю��^T4f-�5��O5%��4���4W��4y3��/3!�}2��&2=G1a��0�&/��.�(5-��P,D�רT�                                GA�dG4S
G�:F��=F{�	F%Y�E�T�Eu�E�dD���C�BC<��B�&A��I@�FB?��>hl<��x        C��uC���C�FC��C�B�C���C�˙C�D�C��ZC�+EC�fC��DC�ƋC���C��C��C�
�C���C��C�ƣC���C���C���C���C���C��eD��U4>�  �   6  �   �@@�ڕUUUU@�ڪ����02/27/25        04:44:03        7�j�@Ɨ@L�;���>�����i�    �/�>���    >�L�>���?#?J{>��>�Z}?�-?#�>�'U>�6�>���>��>���>���>�[M>�Y�>�s�>�$`7���7���7�Kشߎ4e��5���5%��4�Ї4W��4'�3���3!��2���2>H1a��0�$/��F.�$�-���,D���T                                GA�cG4S
G�:F��=F{�	F%Y�E�T�Eu�E�dD���C�BC<��B�&A��I@�FB?��>hl<��x        C��C��iC�VC�\C�C�C��!C�˅C�DGC��C�+C�e�C��*C��rC���C��C�}C�
�C���C��C�ƥC���C���C���C���C���C��eD�� 4>�  �  6  �  �A@�ڪ����@���    02/27/25        04:44:03        7�@Ɩ�@�0@?v>���a��A!�@i�n>��7���>�~�>�T?�?/>�WI>�_??�9?(\>�,>�:t>���>�">��>���>�Y�>�W�>�m�>�$`7���7���7�&����4e��5��W5%��4���4W�348?3��3!�T2�Һ2?R1a��0�"!/���.�!_-��6,D�<�T\                                GA�cG4S	G�:F��=F{�F%Y�E�T�Eu�E�cD���C�AC<��B�&A��H@�FB?��>hl<��x        C���C��gC��C��C�EC���C��tC�C�C���C�*�C�e�C��C��YC���C�{C�pC�
�C���C��C�ƧC���C���C���C���C���C��eD�֫4>�  �  6  �  �B@���    @���UUUU02/27/25        04:44:03        7��b@Ɩ�@� �?���>͸s�@�A��AN��>�s@8�,>��>��?�_?U>�-�>�]�?��?->�0�>�>_>��>��>��|>��8>�W�>�U�>�hQ>�$`7���7���7��s��Ci4e�(5��R5%��4�}m4W�4F93��x3!��2�֐2@e1a��0� ./�֟.��-���,D���T�                                GA�cG4S	G�9F��<F{�F%Y�E�T�Eu�E�cD���C�AC<��B�&A��H@�FB?��>hl<��x        C���C�C�ZC��C�FZC��1C��gC�CC�΀C�*�C�e�C���C��AC��C�hC�cC�
�C���C��C�ƪC���C���C���C���C���C��eD��U4>�  �  6  �  �C@���UUUU@��ꪪ��02/27/25        04:44:03        7�˿@Ɩ�A�@�>j
�?Q2B;�A֭�>�	�8MT�>�~(>��?�e?��>��>�X?�??1�>�5�>�BQ>��>�>���>���>�V>�S�>�b�>�$`7���7���7�ݸ���$4e��5���5%{�4�S<4W�4Q�3�3!�\2��m2A�1a��0�A/��R.��-��,D|��Te                                GA�bG4S	G�9F��<F{�F%Y�E�T�Eu�E�cD���C�AC<��B�&A��H@�FB?��>hl<��x        C��+C�qC��C�NC�G�C���C��^C�CC��7C�*�C�e�C���C��(C��C�VC�VC�
�C���C��C�ƬC���C���C���C���C���C��eD�� 4>�  �   6  �   �D@��ꪪ��@��     02/27/25        04:44:03        7�~�@Ɩe@�J�@/Y>�ae�^,B%,A��>ǒ�8H�k>�1>�3J?�O?�>��J>�S�?�c?6�>�:p>�FJ>��>��>��L>���>�TN>�Q�>�]>�$`7���7���7�R�wF�4fk�5��>5%�C4�R�4W�4Z�3��3!��2��T2B�1a��0�X/��
.�--���,DvM�T;                                GA�aG4SG�9F��<F{�F%Y�E�T�Eu�E�cD���C�@C<��B�&A��H@�FB?��>hl<��x        C��XC��C��C�iC�H�C��GC��XC�B�C���C�*wC�e�C���C��C��C�DC�IC�
�C���C��C�ƮC���C���C���C���C���C��eD�ث4>� (  6 (  �E@��     @��UUUU02/27/25        04:44:03        7�d�@Ɩ9A=�@J܁>���?{vBhs�B`�>�3�8]�|>�%9>���?�?�>�#�>�W�?��?;�>�?R>�JK>��>�>���>��0>�R�>�O�>�Wl>�$`7���7���7��s�X�,4gs5��5%�-4��K4W��4c3�P3!�2��C2C�1a�,0�u/���.��-��,Do��Tc                                GA�`G4SG�9F��<F{�F%Y�E�T�Eu�E�cD���C�@C<��B�&A��H@�FB?��>hl	<��x        C��C�QC�C�!�C�JC���C��TC�B_C�ͦC�*MC�edC���C���C��vC�2C�<C�
�C���C��C�ưC���C���C���C���C���C��eD��U4>� 0  6 0  �F@��UUUU@��*����02/27/25        04:44:03        7�P@ƖA��
@�l >9�~@Y6�CG��C�>⵽8���>���>��?)?$>>�:�>�_�?�=?@�>�D9>�NQ>��>��>��+>���>�P�>�Mv>�Q�>�$`7���7���7�������4g�5�._5%��4��l4W��4j�3��3!�I2��92E1a�i0��/�Ʌ.�l-��{,Di��T	z                                GA�aG4SG�9F��;F{�F%Y�E�T�Eu�E�bD���C�@C<��B�&A��H@�FB?��>hl	<��x        C�C�7�C�~C�$�C�KWC��dC��TC�BC��]C�*#C�eFC���C���C��_C�C�/C�
�C���C��C�ƲC���C���C���C���C���C��eD�� 4>� 8  6 8  �G@��*����@��@    02/27/25        04:44:03        7�Y@ƕ�Al�T@��=x�Ҿ�joB��B�'?>�`08�p*>��C>��X?�`? �>�:B>�fP?�=?Eb>�I/>�R`>���>�!>���>���>�O>�Kd>�L(>�$`7���7���7Ҙ��7�4hr�5�?�5&F4��14W��4r3�"�3!�2��:2FD1a��0��/��I.�-���,DcV�T�                                GA�aG4SG�9F��;F{�F%Y�E�T�Eu�E�bD���C�@C<��B�&A��H@�FB?��>hl	<��x        C�"�C�?�C�(�C�(C�L�C���C��WC�A�C��C�)�C�e)C��uC���C��IC�C�"C�
�C���C��C�ƴC���C���C���C���C���C��eD�ګ4>� @  6 @  �H@��@    @��UUUUU02/27/25        04:44:03        7��E@ƕ�Au��@�v�>4�5?\NB�=�B�B>�qR8��>�	�>�>�?�l?o>�)c>�i�?��?J?>�N/>�Vw>���>��>��>��?>�Mf>�IT>�F�>�$`7���7���7�P����4hѲ5�P5%��4��Y4W��4x�3�*Q3!��2��E2G�1a�0��/��.�	�-��f,D]�T�                                GA�aG4SG�9F��;F{�F%Y�E�T�Eu�E�bD���C�?C<��B�&A��H@�FB?��>hl	<��x        C�;C�G&C�1�C�,5C�N3C���C��]C�ANC���C�)�C�eC��[C�ŬC��3C��C�C�
�C���C��C�ƶC���C���C���C���C���C��eD��U4>�  H  6  H  �I@��UUUUU@��j����02/27/25        04:44:03        7�)�@ƕ�ACw&@�	�>XQ >��<B��Bc�7>8���>�ޓ>���?�	? �>��>�i?ڼ?O>�S;>�Z�>���>�L>���>���>�K�>�GD>�@�>�$`7���7���7������4i�5�_W5%��4��?4W�4~3�1�3!��2��\2H�1a�b0�/Ϳ�.�]-���,DV��T�                                GA�aG4SG�9F��;F{�F%Y�E�T�Eu�E�bD���C�?C<��B�&A��G@�FB?��>hl	<��x        C�LC�G�C�89C�0�C�O�C��'C��fC�@�C�̅C�)�C�d�C��AC�œC��C��C�C�
�C���C��C�ƸC���C���C���C���C���C��eD�� 4>� 'P  6 'P  �J@��j����@�ۀ    02/27/25        04:44:03        7���@ƕ]A*E�@^�+>|��=�� By:B$�?�8r�!>�>��s?�%?�/>��j>�d�?��?S�>�XS>�^�>��>��>��>���>�I�>�E4>�;A>�$`7���7���7�㢴٦34iv5�l�5%�{4�ts4W��4�3�9�3!��2��~2J61a��0�V/ͼ�.�-��S,DPY�T�                                GA�aG4SG�9F��;F{�F%Y�E�T�Eu�E�bD���C�?C<��B�&A��G@�FB?��>hl	<��x        C�nC�G2C�<HC�4�C�Q�C���C��rC�@�C��=C�){C�d�C��'C��{C��C��C��C�
�C���C��C�ƺC���C���C���C���C���C��eD�ܫ4>� .X  6 .X  �K@�ۀ    @�ەUUUU02/27/25        04:44:03        7�KL@ƕ1A#�@=�>xpj��0�BKk�B3?�8d�>�S>�~?��?Ԥ>�͔>�\�?�7?X�>�]t>�b�>��C>��>���>��e>�HH>�C%>�5�>�$`7���7���7Ѽz�ҝ'4i	j5�v�5%�~4�U54W��4��3�@�3!��2���2K�1a�@0��/͹�.���-���,DJ�T�                                GA�aG4SG�9F��:F{�F%Y�E�T�Eu�E�bD���C�?C<��B�&A��G@�FB?��>hl	<��x        C��C�H6C�?C�8�C�SeC��pC�ˁC�@LC���C�)QC�d�C��C��bC���C��C��C�
�C���C��C�ƼC�� C���C���C���C���C��eD��U4>� 5`  6 5`  �L@�ەUUUU@�۪����02/27/25        04:44:03        7�ey@ƕA&O�@yPe>TZ?mABB�*�B*� >�nb8x>��>�D�?q�?��>��>�Q�?�?]Q>�b�>�g1>��y>�8>��$>��!>�F�>�A>�/�>�$`7���7���7Ѵ޴�$�4iG5�~x5%Ӡ4�5.4W�4�U3�H*3"�2���2M1a��0��/Ͷa.��b-��B,DC��T0                                GA�aG4SG�8F��:F{�F%Y�E�T�Eu�E�aD���C�>C<��B�&A��G@�FA?��>hl	<��w        C�)�C�P�C�B�C�<XC�UGC��C�˓C�?�C�ˮC�)&C�d�C���C��IC���C��C��C�
�C���C��C�ƾC��C���C���C���C���C��eD�� 4>� <h  6 <h  �M@�۪����@���    02/27/25        04:44:03        7���@Ɣ�A3pC@��߼'Һ?�K�B�ΚB\�/>���8�ة>��F>�#?XG?��>��>�D|?��?a�>�g�>�kt>���>��>���>���>�D�>�?>�*Y>�$`7���7���7��X���p4iM�5��5%�x4�s4W|H4�L3�O3"	�2�&2Nz1a�I0�/ͳ?.��-���,D=V�T�                                GA�`G4SG�8F��:F{�F%Y�E�T�Eu�E�aD���C�>C<��B�&A��G@�FA?��>hl	<��w        C�O.C�_EC�H�C�?�C�W5C���C�˩C�?�C��gC�(�C�duC���C��1C���C��C��C�
�C���C��C���C��C���C���C���C���C��eD�ޫ4>� Cp  6 Cp  �N@���    @���UUUU02/27/25        04:44:03        7���@Ɣ�A/�@s� ���>�5BrU�B
C�>�L8sP>�3>�ڌ?@?��>�e�>�5�?�J?f=>�l�>�o�>���>��>��@>���>�C8>�<�>�$�>�$`7���7���7��`��

4i��5��H5%��4���4Wg34��3�U�3"�2�r2O�1a��0�
l/Ͱ#.���-��3,D6��T                                 GA�`G4SG�8F��:F{�F%Y�E�T�Eu�E�aD���C�>C<��B�&A��G@�FA?��>hl	<��w        C�d�C�e�C�PC�C�C�Y-C���C���C�?YC�� C�(�C�dWC���C��C��C��C��C�
|C���C��C���C��C���C���C���C���C��eD��U4>� Jx  6 Jx  �O@���UUUU@��ꪪ��02/27/25        04:44:03        7�e@Ɣ�A�@jWS< �?�G�Bn�-BP>��U8l��>�SD>��_?(�?{H>�Du>�%9?��?j{>�r,>�t>��H>�W>���>��g>�A�>�:�>�>�$`7���7���7����2�4i۽5��Y5%��4���4WPY4}83�[�3"�2��2Q1a�0��/ͭ
.��|-���,D0��S��                                GA�`G4SG�8F��9F{�F%Y�E�T�Eu�E�aD���C�=C<��B�&A��G@�FA?��>hl	<��w        C�X_C�iC�U�C�G�C�[4C��YC���C�?C���C�(�C�d9C���C���C��C�zC��C�
tC���C��C���C��
C���C���C���C���C��e