CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:08   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D� 4�      .      h�@�o�UUUU@�p     02/27/25        04:43:08        8���@��u:��rB���@���B�k�D��C��	?�9t��>ʒ�>ȸ7>�n>��I>��1>�V�?c6?G>�8$>�i/>�	>���>� �>���>���>�@*>���>�ѯ7���7���8�ƴ��66��5��5hB#4���4t��4	,�3���3A�2�R51�c91<z�0�#'/��v.�A�-���,?�w�^n                                GA��G4k�G�F��F{�eF%p�E�l�Eu�E��D���C䨨C<�nB�*�A��{@�K,?���>hg�<���        C�DqC��C���C���C��<C��C���C�M'C�ϋC�{%C�B�C�_C�ޡC���C���C�o�C�^*C�[$C�dC�p�C�|GC���C��1C���C���C�� D�U4�    .    h�@�p     @�p*����02/27/25        04:43:08        8ο�@��ݻp_�B�|@pB��C�A7CbQ'?�9o$�>�r>Ȟ>��>��;>в�>�I�?^�?>�6�>�h(>�>��>� S>���>���>�@	>���>�Ӷ7���7���8�ٴ��6.��5���5`�4���4k,�4�T3�մ3�2�Q�1�b�1<{40�#n/�Ͻ.���-���,;q��^T                                GA��G4k�G�F��F{�dF%p�E�l�Eu�E��D���C䨨C<�nB�*�A��{@�K,?���>hg�<���        C�X;C���C��C��7C��OC�9C��[C�M�C���C�{DC�B�C�rC�޳C���C���C�o�C�^3C�[)C�dC�p�C�|GC���C��0C���C���C�� D��4�    .    h�@�p*����@�pUUUUU02/27/25        04:43:08        8�U�@��E;p_�B��@m�eB�C��#C)?�9b4�>�l^>ȇg>��!>��>С�>�=m?Z�?�>�5�>�g*>��>��=>� >��q>���>�?�>��>�ν7���7���8��v6c�5�I�5P
�4�$u4c�B4 ޒ3��T3�J2�Q1�b�1<{o0�#�/��.���-�l�,2���^2                                GA��G4k�G�F��F{�cF%p�E�l�Eu�E��D���C䨩C<�nB�*�A��{@�K,?���>hg�<���        C�b�C���C��~C��$C��6C��C���C�NC��C�{cC�CC��C���C���C���C�o�C�^<C�[/C�dC�p�C�|FC���C��0C���C���C�� D� 4�    .    h�@�pUUUUU@�p�    02/27/25        04:43:08        8��@�ۭ    B���@HppB�LAC�x�B�kQ>�\h9RM5>�\<>�t�>տ%>䧳>В�>�2%?V�?�>�4�>�f6>�M>���>���>��G>��~>�?�>��p>���7���7���8J����6k�5��5Gr4�8�4c�a4 �n3��?3�2�P1�b�1<{�0�#�/��L.���-��e,(V�^8�                                GA��G4k�G�F��F{�cF%p�E�l�Eu�E��D���C䨩C<�nB�*�A��{@�K,?���>hg�<���        C�txC�JC���C��dC���C��C��_C�N�C��KC�{�C�C&C��C���C��C���C�o�C�^EC�[4C�d!C�p�C�|EC���C��/C���C���C�� D�U4�     .     h�@�p�    @�p�����02/27/25        04:43:08        8�@��    BMW@"zB��6CF'�A¿V>�x;94�%>�Oa>�jm>ճ�>䚿>ЈC>�)?Si?�>�3�>�eW>��>��>���>��>��S>�?�>��c>���7���7���8�ݵG!�5���5�s�5H�4�Y�4c�4 ՗3���3�2�P1�b�1<{�0�$E/�Г.���-��p,!T��^5�                                GA��G4k�G�F��F{�cF%p�E�l�Eu�E��D���C䨩C<�nB�*�A��{@�K-?���>hg�<���        C�NC�X+C��zC���C���C�<C��C�OC�ЌC�{�C�C<C��C���C��C��C�o�C�^NC�[9C�d#C�p�C�|DC���C��.C���C���C�� D��4�  #(  .  #(  h�@�p�����@�p�UUUU02/27/25        04:43:08        8�,�@��    B!
�@O�B��B�T���7->��9v�>�D�>�f�>ծ�>�7>Ё�>�!�?Pj?4>�2�>�d�>�4>��9>���>���>��*>�?�>��X>���7���7���8	��tȚ4;E�5��$5H�4̅�4c��4 ��3���3�2�O�1�b�1<|40�$�/���.��	-��{,!T��^@                                GA��G4k�G�F��F{�bF%p�E�l�Eu�E��D���C䨩C<�nB�*�A��{@�K-?���>hg�<���        C��C�/�C��zC��AC��yC�!�C�ĻC�O�C���C�{�C�CRC��C���C��'C��C�o�C�^WC�[>C�d%C�p�C�|DC���C��-C���C���C�� D� 4�  *0  .  *0  h�@�p�UUUU@�q     02/27/25        04:43:08        8n�@���X�lA� �@!+�B���B�߭�0��>�q8��`>�9�>�f$>լ�>��>�}�>��?M�?�>�2a>�c�>��>���>��Q>���>�� >�?`>��H>���7���7���8D��:�P4:G5�
5I�4̹�4c� 4 ��3��s3�2�O�1�b�1<||0�$�/��#.��+-���,!T��^J                                GA��G4k�G�F��F{�bF%p�E�l�Eu�E��D���C䨩C<�oB�*�A��|@�K-?���>hg�<���        C��pC��C�C��eC��LC�%=C�ŊC�O�C��C�{�C�CgC��C��C��8C��)C�o�C�^`C�[CC�d'C�p�C�|CC���C��-C���C���C�� D�U4�  18  .  18  h�@�q     @�q*����02/27/25        04:43:08        8!�R@��P>4f@(�??e��B~��B U�����=�T8�5>�6�>�ld>ձ	>��>�}�>�{?Kg?H>�1�>�c>�0>��>��>���>���>�??>��:>���7���7���8����L�48�05�#5I��4��z4c4 �23�ڂ3��2�O�1�b�1<|�0�%!/��l.��M-���,!T|�^F�                                GA�G4k�G�F��F{�bF%p�E�l�Eu�E��D���C䨩C<�oB�*�A��|@�K-?���>hg�<���        C���C���C���C��C��EC�(�C��qC�PxC��NC�| C�C}C��C��!C��IC��8C�o�C�^iC�[IC�d)C�p�C�|BC���C��,C���C���C�� D��4�  8@  .  8@  h�@�q*����@�qUUUUU02/27/25        04:43:08        8��@�ݹ��i-    @%�PBa,l@�/���o7=�T7T��>�-k>�q�>յ8>��>�~�>��?I6?�>�1�>�bs>��>��B>���>��z>���>�?>��.>���7���7���82��S��46�]5���5J�4�7�4c̗4 ϼ3�ܞ3��2�O�1�b�1<}0�%k/�Ѵ.��p-���,!Tu�^;                                GA�G4k�G�F��F{�bF%p�E�l�Eu�E��D���C䨪C<�oB�*�A��|@�K-?���>hg�<���        C�^C�d�C�|�C���C��>C�,�C��nC�P�C�яC�|!C�C�C��C��3C��ZC��GC�p	C�^rC�[NC�d+C�p�C�|AC���C��+C���C���C�� D� 4�  ?H  .  ?H  h�@�qUUUUU@�q�    02/27/25        04:43:08        8!x@��"��&D'�E�@B� BV��    ���=�T    >�"�>�u�>ո�>��>��>�??G?�>�1>�a�>�3>���>���>��R>���>�>�>��$>���7���7���8�Q�n844>�5��w5J|)4�x�4cذ4 �f3�޳3��2�O�1�b�1<}`0�%�/���.���-���,!Tr�^1�                                GA�	G4k�G�F��F{�aF%p�E�l�Eu�E��D���C䨪C<�oB�*�A��|@�K-?���>hg�<���        C��rC�#C�M9C���C��C�0ZC�ȀC�QpC���C�|AC�C�C�
C��EC��kC��VC�pC�^{C�[SC�d,C�p�C�|AC���C��*C���C���C�� D�U4�  FP  .  FP  h�@�q�    @�q�����02/27/25        04:43:08        8�)@�ދ��ub    @I$�BcӤ    ���e=�fL    >�(>�x�>ջ�>��>Ё8>��?D�?8>�0�>�a$>��>��>���>��)>��Y>�>�>��>���7���7���8� ���41�5��R5J�}4͹t4c�4 �63���3��2�O�1�b�1<}�0�%�/��D.���-���,!Tg�^>v                                GA�G4k�G�F��F{�aF%p�E�l�Eu�E��D���C䨪C<�oB�*�A��|@�K-?���>hg�<���        C���C���C� )C��NC��C�4C�ɥC�Q�C��C�|aC�C�C�C��WC��|C��eC�p"C�^�C�[XC�d.C�p�C�|@C���C��)C���C���C�� D��4�  MX  .  MX  h�@�q�����@�q�UUUU02/27/25        04:43:08        8��@�����'��@3ĺBSmy    ��j�=��1    >��>�{�>վ$>��>Ђx>�	�?B�?�>�0;>�`~>�7>��M>��S>���>��/>�>�>��>��7���7���8픴묛4/�V5�,J5K�4��M4c�Z4 �-3���3��2�O�1�b�1<}�0�&F/�Ҍ.���-���,!T_�^+%                                GA�G4k�G�F��F{�aF%p�E�l�Eu�E��D���C䨪C<�oB�*�A��|@�K-?���>hg�<���        C���C��C��yC��C��C�7�C���C�RpC��SC�|�C�C�C�1C��jC���C��uC�p.C�^�C�[]C�d0C�p�C�|?C��~C��)C���C���C�� D� 4�  T`  .  T`  h�@�q�UUUU@�r     02/27/25        04:43:08        8��@��\A��<|��@3Z�B=�    �D��>Oc'    >�%>�~>��`>䙖>Ѓ�>��?@�?u>�/�>�_�>��>���>��>���>��>�>�>���>��7���7���8<_���"4.VL5�V�5K%D4�4�4d�4 �Q3���3�n2�O�1�c1<~A0�&�/���.���-���,!T[�^'�                                GA�G4k�G�F��F{�`F%p�E�l�Eu�E��D���C䨪C<�oB�*�A��|@�K-?���>hg�<���        C�%�C��&C���C���C��C�;C��%C�R�C�ҕC�|�C�C�C�DC��|C���C���C�p:C�^�C�[cC�d2C�p�C�|>C��}C��(C���C���C�� D�U4�  [h  .  [h  h�@�r     @�r*����02/27/25        04:43:08        81�@���@��_<s��@={�B%4Z    �|��>��    >��>Ȁ>��\>�@>Є�>��?>�?>�/X>�_7>�;>��>���>���>���>�>x>���>��7���7���8����%�4,�%5�}k5K4J4�m�4d&4 Ϣ3���3�U2�O�1�c41<~�0�&�/��.��-���,!TO�^4�                                GA�G4k�G�F��F{�`F%p�E�l�Eu�E��D���C䨪C<�pB�*�A��|@�K-?���>hg�<���        C���C���C��6C���C��KC�>:C��zC�SyC���C�|�C�DC�WC�ߎC���C���C�pGC�^�C�[hC�d4C�p�C�|>C��|C��'C���C���C�� D��4�  bp  .  bp  h�@�r*����@�rUUUUU02/27/25        04:43:08        8� @��-@��<�M�@:@B#۫    ���=��    >���>ȁ�>��$>��>Ѕ�>�'?<�?�>�.�>�^�>��>��V>���>���>���>�>V>���>��7���7���8 �˴���4+�u5���5K24΢�4d-�4 �$3���3�<2�O�1�cO1<~�0�' /��c.��@-���,!TF�^"�                                GA�G4k�G�F��F{�_F%p�E�l�Eu�E��D���C䨫C<�pB�*�A��|@�K.?���>hg�<���        C���C�p�C��MC��C���C�A9C���C�TC��C�|�C�DC�kC�ߠC���C���C�pSC�^�C�[mC�d6C�p�C�|=C��zC��&C���C���C�� D� 4�  ix  .  ix  h�@�rUUUUU@�r�    02/27/25        04:43:08        8�P@����yNZ<���@ȧB��    @�>EE�    >��q>ȃm>���>�/>І�>���?:�?@>�.q>�]�>�@>��>���>��[>���>�>5>���>��7���7���8 ht��׬4*��5�ϵ5K �4�Ө4dBu4 ��3���3�$2�O�1�ck1<0�'h/�Ӫ.��c-���,!T@�^ �                                GA�G4k�G�F��F{�_F%p�E�l�Eu�E��D���C䨫C<�pB�*�A��|@�K.?���>hg�<���        C��{C�\�C���C��xC��C�C�C��DC�T�C��\C�}C�D/C�~C�߳C���C���C�p`C�^�C�[rC�d8C�p�C�|<C��yC��&C���C���C�� D�U4�  p�  .  p�  h�@�r�    @�r�����02/27/25        04:43:08        8�@����!\�<��a@�B^�    ?�Tm>@C�    >��>Ȅ�>��>>�x>Ї�>��
?8�?�>�-�>�]S>� �>��>��P>��1>��`>�>>���>��(7���7���7�Գ���4)�s5�/5K?4� 4dW�4 Ѿ3���3�2�O�1�c�1<i0�'�/���.���-���,!T3�^.                                GA�G4k�G�F��F{�_F%p�E�l�Eu�E��D���C䨫C<�pB�*�A��}@�K.?���>hg�<���        C�q�C�G�C�sbC�q\C��C�FwC�ѴC�UC�ӠC�})C�DEC��C���C���C���C�plC�^�C�[wC�d:C�p�C�|;C��xC��%C���C���C�� D��4�  w�  .  w�  h�@�r�����@�r�UUUU02/27/25        04:43:08        8'�@��f9�Ҿ<ӧ�@�B
$z    @�E:>Xm�    >���>ȆT>�Ț>䠦>Ј�>���?6�?g>�-�>�\�>� D>��^>��>��>��7>�=�>���>��/7���7���7��a�Е4(�R5�<�5J�4�'�4dm�4 ��3���3��2�O�1�c�1<�0�'�/��9.���-��,!T*�^I                                GA�G4k�G�F��F{�^F%p�E�l�Eu�E��D���C䨫C<�pB�*�A��}@�K.?���>hg�<���        C�H+C�1C�_ C�b�C��C�H�C��&C�U�C���C�}JC�D\C��C���C���C���C�pxC�^�C�[}C�d<C�p�C�|;C��vC��$C���C���C�� D� 4�  ~�  .  ~�  h�@�r�UUUU@�s     02/27/25        04:43:08        8a�@���    <�� @��Bp    @��>a��    >���>ȇ�>���>䡹>ЉI>��S?4�?�>�->�\>���>��>���>���>��>�=�>���>��47���7���7�������4'�5�}�5J�P4�K4d��4 �#3��3��2�O�1�c�1<�0�(>/�ԁ.���-��,!T#�^t                                GA�G4k�G�F��F{�^F%p�E�l�Eu�E��D���C䨫C<�pB�*�A��}@�K.?���>hg�<���        C� XC�C�KC�T�C���C�J�C�ԚC�V>C��'C�}lC�DsC��C���C��C���C�p�C�^�C�[�C�d>C�p�C�|:C��uC��#C���C���C�� D�U4�  ��  .  ��  h�@�s     @�s*����02/27/25        04:43:08        8x"@��6    <��@�A��    @ϰj>_��    >��5>Ȉ�>���>䢴>Љ�>��?3?�>�,�>�[x>��I>��>���>���>���>�=�>���>��:7���7���7�꿴ː4&�`5�ù5JrG4�i�4d��4 ՠ3��3��2�O�1�c�1<�C0�(�/���.���-��,!T�^�                                GA�G4k�G�F��F{�^F%p�E�l�Eu�E��D���C䨫C<�pB�*�A��}@�K.?���>hg�<���        C�fC�<C�7�C�F�C��bC�LVC��C�V�C��kC�}�C�D�C��C���C��C���C�p�C�^�C�[�C�d@C�p�C�|9C��sC��#C���C���C�� D��4�  ��  .  ��  h�@�s*����@�sUUUUU02/27/25        04:43:08        8Pg@��    <���@��A�    @kQR>P"�    >��f>ȉ�>��>䣗>Њ�>���?13?>�,>�Z�>���>��e>��>���>���>�=�>���>��A7���7���7�o���&4&#�5�T5J4.4σ�4d�4 �O3���3��2�O�1�d1<��0�(�/��.��-��,,!T�^"�                                GA�G4k�G�F��F{�]F%p�E�l�Eu�E��D���C䨫C<�pB�*�A��}@�K.?���>hg�<���        C��C���C�%�C�9MC��sC�M�C��{C�WlC�ԯC�}�C�D�C��C��C��&C���C�p�C�^�C�[�C�dBC�p�C�|9C��rC��"C���C���C�� D� 4�  ��  .  ��  h�@�sUUUUU@�s�    02/27/25        04:43:08        8�P@��    <�%f@�A�    @ÏI>]��    >��Z>Ȋ�>��>�e>Ћ>���?/i?�>�+�>�Z@>��O>��>��J>��b>���>�=q>���>��G7���7���7�;'���4%d	5�`�5I�4ϙ�4d��4 �,3���3��2�O�1�d 1<��0�)/��V.��7-��8,!T�^�                                GA� G4k�G�F��F{�]F%p�E�l�Eu�E��D���C䨬C<�qB�*�A��}@�K.?���>hg�<���        C��C��6C��C�,:C��6C�N�C���C�XC���C�}�C�D�C��C�� C��7C��C�p�C�^�C�[�C�dDC�p�C�|8C��qC��!C���C���C�� D�U4�  ��  .  ��  h�@�s�    @�s�����02/27/25        04:43:08        8C[@��n    <���@�A�q    @�5'>UJ�    >��3>ȋ�>���>�>Ћ�>���?-�?%>�+&>�Y�>���>��>��>��8>��i>�=P>��w>��M7���7���7�^���N�4$�5��x5I��4ϫ4dۀ4 �73���3 �2�P1�dA1<�0�)X/�՝.��[-��E,!T�^                                GA�"G4k�G�F��F{�]F%p�E�l�Eu�E��D���C䨬C<�qB�*�A��}@�K.?���>hg�<���        C��"C���C�EC�xC�ԹC�O�C��GC�X�C��9C�}�C�D�C�C��2C��HC��C�p�C�^�C�[�C�dFC�p�C�|7C��oC�� C���C���C�� D��4�  ��  .  ��  h�@�s�����@�s�UUUU02/27/25        04:43:08        8�@���    <ar @71DB�    �G�Z>q�    >���>Ȍ�>�Χ>��>Ќ>���?+�?�>�*�>�Y
>��T>��j>���>��>��?>�=0>��g>��U7���7���7�d���DR4#ˈ5��5I_4ϸ�4d��4 �m3���3u2�P31�dc1<�c0�)�/���.��~-��Q,!S��^%                                GA�#G4k�G�F��F{�\F%p�E�l�Eu�E��D���C䨬C<�qB�*�A��}@�K/?���>hg�<���        C���C���C��C��C��C�P�C�۠C�YCC��C�~C�D�C�C��DC��YC��)C�p�C�^�C�[�C�dHC�p�C�|6C��nC�� C���C���C�� D� 4�  ��  .  ��  h�@�s�UUUU@�t     02/27/25        04:43:08        8�:@��=    <�/�@��B@    ��^�>p�!    >���>ȍF>��W>�V>Ќa>���?*;?2>�*,>�Xq>���>��>���>���>��>�=>��Y>��[7���7���7��u��f[4"�I5�h�5I4��04e�4 ��3��x3b2�PP1�d�1<��0�)�/��+.���-��^,!S�^S                                GA�%G4k�G�F��F{�\F%p�E�l�Eu�E��D���C䨬C<�qB�*�A��}@�K/?���>hg�<���        C���C���C��/C�,C��C�QC���C�Y�C���C�~=C�D�C�,C��WC��jC��8C�p�C�_C�[�C�dJC�p�C�|6C��mC��C���C���C�� D�U4�  ��  .  ��  h�@�t     @�t*����02/27/25        04:43:08        8Y+@�䤯��^<�g@��B	w    ����>+�    >��>ȍ�>���>��>Ќ�>��?(�?�>�)�>�W�>��[>���>��u>���>���>�<�>��M>��_7���7���7�������4"?�5��5H�84��4e�4 �R3��m3P2�Pp1�d�1<��0�*)/��q.���-��k,!S�^�                                GA�&G4k�G�F��F{�\F%p�E�l�Eu�E��D���C䨬C<�qB�*�A��}@�K/?���>hg�<���        C���C��C�͌C���C��C�QOC��1C�Z�C��C�~`C�EC�@C��iC��{C��GC�p�C�_
C�[�C�dLC�p�C�|5C��kC��C���C���C�� D��4�  ��  .  ��  h�@�t*����@�tUUUUU02/27/25        04:43:08        8
Y�@��/��^<Q3@+#�B	M�    ��R�=��    >��@>Ȏx>��>�D>Ќ�>��D?&�?9>�)/>�W?>���>��m>��?>���>���>�<�>��C>��c7���7���7�Ỵ�m:4!�85�!�5Hl�4��v4e+�4 ��3� d3?2�P�1�d�1<�80�*o/�ָ.���-��x,!S�^�                                GA�'G4k�G�F��F{�[F%p�E�l�Eu�E��D���C䨬C<�qB�*�A��~@�K/?���>hg�<���        C���C�}fC���C��EC���C�Q]C��hC�[+C��SC�~�C�E,C�SC��{C���C��VC�p�C�_C�[�C�dNC�p�C�|4C��jC��C���C���C�� D� 4�  ��  .  ��  h�@�tUUUUU@�t�    02/27/25        04:43:08        7��@��s    @L�O@��B�QA��~@ޅ�>k�8+A�>���>ȍ�>��>��>Ќ�>��??%F?�>�(�>�V�>��`>��>��	>��g>���>�<�>��4>��i7���7���7�>���4 �f5��5H,4��w4e=4 �3�G3$2�P�1�d�1<�}0�*�/���.��-���,!Sި^�                                GA�(G4k�G�F��F{�[F%p�E�l�Eu�E��D���C䨭C<�qB�*�A��~@�K/?���>hg�<���        C��C�yOC��C��'C��rC�Q:C���C�[�C�֛C�~�C�ECC�gC���C���C��fC�p�C�_C�[�C�dPC�p�C�|3C��hC��C���C���C�� D�U4�  ��  .  ��  h�@�t�    @�t�����02/27/25        04:43:08        7�8�@���    @��(?�b"A���A�YA�H~>�18I!�>��>ȍ>��P>�P>Ќ8>��+?#�?*>�( >�V
>���>���>���>��=>��s>�<�>��'>��n7���7���7�ϊ����4 z�5��5G��4���4eM94 �G3�%32�P�1�e1<��0�*�/��E.��2-���,!Sר]�                                GA�)G4k�G�F��
F{�[F%p�E�l�Eu�E��D���C䨭C<�qB�*�A��~@�K/?���>hg�<���        C��kC�xIC���C�խC���C�P�C��C�\wC���C�~�C�E[C�{C��C���C��uC�q C�_%C�[�C�dRC�p�C�|3C��gC��C���C���C�� D��4�  ��  .  ��  h�@�t�����@�t�UUUU02/27/25        04:43:08        8	��@��B    A)�?�غAq1Ba��B:�1>��-8��>���>ȊD>���>�C>Њ�>��?!�?�>�'�>�Uk>��c>��n>���>��>��J>�<m>��>��s7���7���7�c_�j�Y4 E�5�aL5Gb�4ϸC4e[?4 �3��3�2�P�1�e/1<�0�+</�׋.��V-���,!SҨ]��                                GA�*G4k�G�F��
F{�ZF%p�E�l�Eu�E��D���C䨭C<�rB�*�A��~@�K/?���>hg�<���        C���C�}�C���C��AC��|C�PiC��C�]C��,C�~�C�EsC��C��C���C���C�qC�_.C�[�C�dTC�p�C�|2C��fC��C���C���C�� D� 4�  ��  .  ��  h�@�t�UUUU@�u     02/27/25        04:43:08        8.��@��    A�l?��,A늙C��B���>�'�9QV>��L>Ȅ>��3>��>Їw>��I?�?�>�&�>�T�>���>��>��f>���>��!>�<M>��>��z7���7���7�i��Pl4 \r5��+5G4ϧQ4ef4 �3�I3�2�P�1�eF1<�H0�+�/���.��z-���,!SǨ^ �                                GA�*G4k�G�F��	F{�ZF%p�E�l�Eu�E��D���C䨭C<�rB�*�A��~@�K/?���>hg�<���        C�КC���C�� C��QC��C�O�C��C�]�C��uC�C�E�C��C���C���C���C�qC�_7C�[�C�dVC�p�C�|1C��dC��C���C���C�� D�U4�  ��  .  ��  h�@�u     @�u*����02/27/25        04:43:08        8$��@��    A��?׳�A��B�v�Bp�>���8���>��R>�~�>��h>䛒>ЄW>��??,>�&6>�T>��_>���>��.>���>���>�<->���>��7���7���7��p���4 ��5���5F�x4ϔ;4ep4 ��3��3:2�Q1�e_1<��0�+�/��.���-���,!S��]��                                GA�+G4k�G�F��	F{�YF%p�E�l�Eu�E��D���C䨭C<�rB�*�A��~@�K/?���>hg�<���        C��C��hC���C��C���C�N�C��C�^mC�׾C�8C�E�C��C���C���C���C�q&C�_@C�[�C�dXC�p�C�|0C��cC��C���C���C�� D��4�  �   .  �   h�@�u*����@�uUUUUU02/27/25        04:43:08        8D@��w�M�7B	��?�P�B��C9�B��?>ŝ�9'�>���>�u>չ�>�*>�~�>�շ?�?X>�%p>�Sm>���>��h>���>���>���>�<>���>�Ӂ7���7���7���!�4 ��5�3�5FO-4�zV4ev+4 �%3�	�3�2�Q1�en1<��0�,/��].���-���,!S��]��                                GA�+G4k�G�F��F{�YF%p�E�l�Eu�E��D���C䨭C<�rB�*�A��~@�K/?���>hg�<���        C�)�C���C���C���C���C�N	C��pC�_C��C�]C�E�C��C���C���C���C�q2C�_IC�[�C�dZC�p�C�|0C��bC��C���C���C�� D� 4�  �  .  �  h�@�uUUUUU@�u�    02/27/25        04:43:08        8`�@���<(o�BH��?��A�Q�C�=C(�>�89B8�>��D>�f�>լv>�E>�w>��"?b?`>�$�>�R�>��O>��>���>��i>���>�;�>���>�΅7���7���7�p&�ȍ>4!��5��5E�I4�Y|4ex4 �3�
�3	2�P�1�er1<�0�,F/�آ.���-���,!S��]�                                GA�,G4k�G�F��F{�YF%p�E�l�Eu�E��D���C䨮C<�rB�*�A��~@�K0?���>hg�<���        C��DC��C��9C��"C��C�MC��8C�_�C��SC��C�E�C��C���C��C���C�q>C�_RC�[�C�d\C�p�C�|/C��`C��C���C���C�� D�U4�  �  .  �  h�@�u�    @�u�����02/27/25        04:43:08        8xVo@��F���B�Ie@"Y�Bh�C���Cl�a>���9U�>��>�Tw>՛�>�{@>�l�>��j?�?
F>�#�>�Q�>���>��>���>��?>��~>�;�>���>�Њ7���7���7�i����>4"�+5�޹5E�H4�2�4eu�4 �3�
�3	C2�P�1�el1<�<0�,�/���.��-���,!S��]��                                GA�,G4k�G�F��F{�XF%p�E�l�Eu�E��D���C䨮C<�rB�*�A��~@�K0?���>hg�<���        C��C�.C��}C��{C���C�K�C���C�`aC�؝C��C�E�C��C��C��C���C�qKC�_ZC�[�C�d^C�p�C�|.C��_C��C���C���C�� D��4�  �  .  �  h�@�u�����@�u�UUUU02/27/25        04:43:08        8���@��<�7SB�`�@Da�B&� C�9�C��?�E9eT�>��>�>�>Շ�>�j>�`'>���?�?	>�"r>�Q>��/>��V>��L>��>��U>�;�>���>�ҍ7���7���7�������4$H5��^5EIh4��4eo�4 �~3�
�3	D2�P�1�e\1<�q0�,�/��+.��0-���,!S��]��                                GA�,G4k�G�F��F{�XF%p�E�l�Eu�E��D���C䨮C<�rB�*�A��~@�K0?���>hg�<���        C��}C�D�C��LC���C��!C�J�C��C�aC���C��C�FC�C��C��%C���C�qWC�_cC�[�C�d`C�p�C�|.C��^C��C���C���C�� D� 4�  �   .  �   h�@�u�UUUU@�v     02/27/25        04:43:08        8���@��    B���@C)�B8L�C�RC���?I]9je�>�؈>�)�>�tF>�X�>�Sa>ӹ�?�?�>�!X>�P<>���>���>��>���>��,>�;�>���>�͑7���7���7��۳>��4%�P5�)5E[4�ؗ4ehz4 �g3�
�3	H2�Pu1�eM1<��0�-/��p.��T-���,!S��]��                                GA�,G4k�G�F��F{�XF%p�E�l�Eu�E��D���C䨮C<�rB�*�A��@�K0?���>hg�<���        C�0C�k�C�wC��PC��;C�I�C��,C�a�C��4C��C�FC�C��2C��6C���C�qcC�_lC�[�C�dbC�p�C�|-C��\C��C���C���C�� D�U4� (  . (  h�@�v     @�v*����02/27/25        04:43:08        8���@��}    B�tr@qlbBM�D
ۋC��!?��9|A >��k>�3>�Z�>�B�>�C#>ӯ�??]>� >�OT>��>��>���>���>��>�;m>���>�ϗ7���7���7�~}4:�4��5�h�5D��4Τv4e[�4 �3�
[3	2�P'1�e-1<��0�-D/�ٴ.��x-��
,!S��^�                                GA�,G4k�G�F��F{�WF%p�E�l�Eu�E��D���C䨮C<�sB�*�A��@�K0?���>hg�<���        C�n+C���C�(|C���C��-C�HnC��C�bNC�فC��C�F4C�,C��DC��FC���C�qpC�_uC�[�C�ddC�p�C�|,C��[C��C���C���C�� D��4� 0  . 0  h�@�v*����@�vUUUUU02/27/25        04:43:08        8��w@���    B�(�@���B�D/S�C��
?��9�M\>ɻ�>��>�<�>�(�>�/�>Ӥs?	%?�>��>�N]>��f>��8>���>���>���>�;N>���>�ћ7���7���7�I�4�U5�<F5�u�5D�k4�k!4eI�4 �3�	K3�2�O�1�e 1<�0�-�/���.���-��,0bߨ]�                                GA�+G4k�G�F��F{�WF%p�E�l�Eu�E��D���C䨮C<�sB�*�A��@�K0?���>hg�<���        C��fC�"C�Z�C�͌C��C�GVC��.C�b�C���C��>C�FMC�@C��VC��WC��C�q|C�_~C�[�C�deC�p�C�|+C��YC��C���C���C�� D� 4� 8  . 8  h�@�vUUUUU@�v�    02/27/25        04:43:08        8�k@��N���Cݺ@��`B�E�D=�pC�w�?$4�9���>ɧ�>��5>��>�>��>Ә?�?>�*>�MZ>���>���>��a>��f>���>�;.>���>�Ӝ7���7���7�&�4�!6��5ח<5g&54�Gy4l$F4LH3��3�2�OL1�d�1<�+0�-�/��;.�/�-�7�,B|��]��                                GA�*G4k�G�F��F{�VF%p�E�l�Eu�E��D���C䨯C<�sB�*�A��@�K0?���>hg�<���        C�DC�{dC���C���C��C�FUC��C�c�C��C��dC�FfC�TC��iC��hC��C�q�C�_�C�[�C�dgC�p�C�|+C��XC��C���C���C�� D�U4� @  . @  h�@�v�    @�v�����02/27/25        04:43:08        8�A�@��<��^B�9@�Z�BL6�D
�C��Z?��9��e>ɔ�>ǭ�>� �>���>��>ӌ�??l>��>�Lb>��'>��s>��&>��:>���>�;>���>�Ο7���7���7�"�/�6(U�5�HH5o�m4�֨4y�_4
��3�;�3�2�N�1�d�1<�W0�-�/��~.��-���,D+D�^k                                GA�+G4k�G�F��F{�TF%p�E�l�Eu�E��D���C䨯C<�sB�*�A��@�K0?���>hg�<���        C�?2C�{5C���C��C��iC�EyC���C�d.C��gC���C�FC�hC��{C��yC��)C�q�C�_�C�[�C�diC�p�C�|*C��WC��C���C���C�� D��4�  H  .  H  h�@�v�����@�v�UUUU02/27/25        04:43:08        8���@�� 9��<C	B�@ÒtB�F]D:��C�n�?;|�9�=�>�z�>ǉ�>���>���>��3>�`?��?��>�?>�KX>��>��>���>��>��a>�:�>���>�У7���7���7�R�4n�n6;��5�>5��44��%4��345�3��+3�82�׿1��1B�0��!/�y�.�#�-�,O�]�^'�                                GA�+G4k�G~F���F{�RF%p�E�l�Eu�E��D���C䨯C<�sB�*�A��@�K/?���>hg�<���        C�W�C��AC��lC��C���C�D�C��XC�d�C�ڴC���C�F�C�|C��C���C��8C�q�C�_�C�[�C�dkC�p�C�|)C��UC��C���C���C�� D� 4� 'P  . 'P  h�@�v�UUUU@�w     02/27/25        04:43:08        8���@�뉻ל;CT+@���B�X�D,j�C�=$?,�9���>�b{>�f�>Խ�>�>���>�r?�%?��>��>�JL>���>�߫>���>���>��8>�:�>��w>�ҥ7���7���7�!�3�8�6Eq 5���5�15Ps4�9C4'�3���3&>�2�E2 �1I0���/��.��-�b3,Rk�^&G                                GA�,G4k�GzF���F{�PF%p�E�l�Eu�E��D���C䨯C<�sB�*�A��~@�K/?���>hg�<���        C���C���C��C�LC���C�DVC��C�eeC��C���C�F�C��C��C���C��GC�q�C�_�C�[�C�dmC�p�C�|)C��TC��C���C���C�� D�U4� .X  . .X  h�@�w     @�w*����02/27/25        04:43:08        8㤆@���;ל;C��@�a�B���D(y�C���?.;�9���>�H�>�E�>ԞY>�>���>�d�?�?�>�0>�I@>��<>��G>��p>���>��>�:�>��l>�ͨ7���7���7�9���56I��5��5���524�B�4w�3��X3)3�2�0�2z1LV�0��[/��}.�a-�)e,R�'�^2�                                GA�-G4k�GwF���F{�MF%p�E�l�Eu�E��D���C䨮C<�sB�*�A��~@�K.?���>hg�<���        C���C��C�B�C�4�C���C�D!C���C�e�C��PC���C�F�C��C��C���C��VC�q�C�_�C�\C�doC�p�C�|(C��SC��C���C���C�� D��4� 5`  . 5`  h�@�w*����@�wUUUUU02/27/25        04:43:08        8���@��\    C	�@�ՉB�b}D2C_C�[_?@�9��<>�-�>�#u>�}�>�|>Ϯd>�V�?�?�(>��>�H0>��>���>��3>���>���>�:�>��]>�ϭ7���7���7�1�2?Ć6M�O5��5���5ۧ4�`w4 ��3��3+�k2�4�2&31P0��/���.��-�H�,T$�^M�                                GA�.G4k�GsF���F{�JF%p�E�l�Eu�E��D���C䨮C<�rB�*�A��}@�K.?���>hg�<���        C��C�:ZC�b�C�K�C��^C�D3C��GC�f�C�۟C��&C�F�C��C���C���C��eC�q�C�_�C�\
C�dqC�p�C�|'C��QC��C���C���C�� D� 4� <h  . <h  h�@�wUUUUU@�w�    02/27/25        04:43:08        8��@��ƽ�G2C~�@ᛈB��DJ!�C簴?C�?9���>�L>���>�YL>�[4>ϕ�>�G�?�?�+>��>�G>���>��{>���>��^>���>�:p>��P>�Ѱ7���7���7��g3D[�6M��5���5�N�5�4�d24rk3�2�3)�[2�`$2��1MH�0��#/���.��-�>u,QҀ�^J�                                GA�0G4kzGoF���F{�HF%p�E�l�Eu�E��D���C䨭C<�rB�*�A��}@�K-?���>hg�<���        C�?�C�xC��C�boC��C�D�C��C�g(C���C��NC�F�C��C���C���C��tC�q�C�_�C�\C�dsC�p�C�|&C��PC��C���C���C�� D�U4� Cp  . Cp  h�@�w�    @�w�����02/27/25        04:43:08        8���@��0=�G2C�	@��;B�:XD2�{C�Z^?4��9�� >��>�؇>�6�>�;�>�}�>�9?�0?�8>�]>�E�>��E>��>���>��2>���>�:Q>��D>�Ӱ7���7���7�׋�k�6Jq�5�b�5�ŵ4���4�!�4�A3��|3%�62��-2i�1H�0���/��.�s�-�u,Nt��^V�                                GA�2G4koGkF���F{�EF%p�E�l�Eu�E��D���C䨭C<�rB�*�A��}@�K-?���>hg�<���        C�Z�C�x@C��/C�y9C��uC�E;C���C�g�C��<C��vC�GC��C���C���C���C�q�C�_�C�\C�duC�p�C�|&C��OC��C���C���C�� D��4� Jx  . Jx  h�@�w�����@�w�UUUU02/27/25        04:43:08        8�S�@��    C	��@�A�B��D�dC�(~?_�9�^@>��N>Ʒ�>�z>�>�gv>�*�?�a?�V>��>�D�>��>�ݯ>��z>��>��n>�:2>��;>�α7���7���7�$ʹiZ6C5�D�5y�q4�><4�N�4
|3��3��2���1�l1?��0���/���.���-�m,I��^d�                                GA�4G4kdGhF���F{�CF%p�E�l�Eu�E��D���C䨭C<�rB�*�A��}@�K,?���>hg�<���        C��EC�v�C��mC���C��zC�F5C��=C�hLC�܋C���C�G/C��C���C���C���C�q�C�_�C�\C�dwC�p�C�|%C��MC��C���C���C�� 