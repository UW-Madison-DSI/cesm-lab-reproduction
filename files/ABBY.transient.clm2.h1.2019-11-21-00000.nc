CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:22   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D,@ 4�      �      �0@���UUUU@��     02/27/25        04:43:22        7���@đb    >g}0?�v	B�$$B��l��Sc=�Uh8��G>�{<>���>���?�u>뚧>��?f�?$!>��>�I�>���>��
>���>���>�I�>�->�$�>ۜ27���7���7�h��94t��5��58u4�^�4k�p4;�3��031�2��92�W1W��0�DJ/�o�.��-�%�,,�٨\5�                                GA�2G4jKGF���F{��F%k�E�ioEu�E�D���C�~C<��B�,A��P@�Mw?��q>hk=<��&        C�s@C��C�"C���C���C�WC�3�C�J�C�m�C���C���C��xC��C��C� UC��C��C��}C�ӠC���C��AC��UC��C��tC��C��D,AU4�    �    �1@��     @��*����02/27/25        04:43:22        7��@đ��>~    @�e|B�ԯ@������&=�l&7��>�b�>���>���?�U>��>��?_R?%�>�}>�P�>��U>�ԕ>��A>���>�H�>�+�>�#�>ۘ�7���7���7�'�Mv4r�'5�/�582�4�B�4k��4,�3��x3=�2���2�	1W�&0�B�/�l�.�r-�$%,,ؓ�\4u                                GA�3G4jKGF���F{��F%k�E�inEu�E�D���C�~C<��B�,A��P@�Mw?��q>hk=<��&        C�K�C���C��wC��;C��C��C�3(C�J�C�m�C���C��~C��iC��C�{C� EC��C��C��|C�ӢC���C��DC��XC��C��tC��C��D,B�4�    �    �2@��*����@��UUUUU02/27/25        04:43:22        7�'�@đ��v ''�*B@���B�F�    ����=�    >�K�>>��~?�3>�z�>�ҕ?W�?'>�>�W�>��,>��'>���>���>�G�>�*�>�"�>ەQ7���7���7�е2�4p05�58Ey4�(�4ke�4�3��G3I22���2��1W��0�@�/�jV.���-�"�,,�M�\1�                                GA�4G4jKGF���F{��F%k�E�inEu�E�D���C�~C<��B�,A��P@�Mw?��q>hk=<��&        C�DC�|JC��%C��BC��AC��C�2�C�J�C�nC���C��xC��ZC���C�gC� 4C��C��C��|C�ӥC���C��GC��ZC��C��tC��C��D,D 4�    �    �3@��UUUUU@���    02/27/25        04:43:22        7�Z@đ��b��%�9�@�{MB���    ��z�=��    >�5�>�7>��?�>�k&>��I?P�?(U>�$r>�^�>��>���>��j>���>�F�>�)�>�!�>ۑ�7���7���7�/F���4mb�5��#58O<4�94kA$4Q3���3T�2��q2��1W�l0�?K/�g�.��}-�!3,,��\-�                                GA�5G4jLGF���F{��F%k�E�inEu�E�D���C�~C<��B�,A��P@�Mw?��q>hk=<��&        C�� C�K�C��YC��:C��6C��C�2C�J�C�n#C���C��rC��KC���C�TC� #C��C��C��{C�ӧC���C��JC��\C��C��tC��C��D,EU4�     �     �4@���    @�������02/27/25        04:43:22        7�׷@đ��b��    @�'�B�+�    ���m=�U    >�!�>�~>�k�?��>�[Z>�� ?I_?)c>�+�>�e�>���>��`>��>��>�E�>�(�>� �>ێp7���7���7����`4j��5�[p58M�4���4kq4�$3��3_�2��)2�1W�$0�=�/�e.��-��,,���\)�                                GA�5G4jLGF���F{��F%k�E�inEu�E�D���C�~C<��B�,A��P@�Mw?��q>hk=<��&        C���C�(�C��C��-C��lC��C�1�C�J�C�n>C��C��lC��<C���C�@C� C��C��C��{C�өC���C��MC��^C��C��tC��C��D,F�4�  #(  �  #(  �5@�������@���UUUU02/27/25        04:43:22        7�f�@Ē
�BX&ᇞ@���B��    ���=��N    >�(>�g�>�V�?��>�K�>��?B'?*I>�2�>�m>���>��>���>��/>�Df>�'�>��>ۋ 7���7���7�б��p4h��5��58@Y4���4j�g4��3�3j�2���2�n1W��0�<
/�b�.���-�C,,�y�\%                                GA�5G4jLGF���F{��F%k�E�imEu�E�D���C�~C<��B�,A��P@�Mw?��r>hk><��&        C��C��C�zQC��C���C��C�1&C�J�C�nXC��C��fC��-C���C�-C� C��C��C��zC�ӫC���C��OC��`C��C��tC��C��D,H 4�  *0  �  *0  �6@���UUUU@��     02/27/25        04:43:22        7�٣@Ē+�Jx
'Vj@��|B��    ����=x�i    >���>�R>�Ah?��>�;�>�$?:�?+>�: >�s�>���>�׳>��<>��K>�CJ>�&�>��>ۇ�7���7���7޵��N`4f��5�?�58&�4�ʙ4j��4��3�	3u�2�އ2�l1W��0�:o/�_�.��-��,,�2�\!w                                GA�6G4jLGF���F{��F%k�E�imEu�E�D���C�}C<��B�,A��P@�Mw?��r>hk><��&        C��;C��C�_IC�ϬC��cC��C�0�C�J�C�nrC��C��`C��C���C�C��C��C��C��zC�ӭC���C��RC��bC��C��tC��C��D,IU4�  18  �  18  �7@��     @��*����02/27/25        04:43:22        7��n@ĒL�J� '��@���B�x    ����=�gB    >��*>�<C>�,m?��>�,R>�N?3�?+�>�@�>�z�>��
>��g>���>��i>�B.>�%u>��>ۄ7���7���7ݲ���o�4d��5��q58O4ɲ�4j�$4��3��3�x2��+2�x1W��0�8�/�]Q.��-�U,,��\�                                GA�6G4jLGF���F{��F%k�E�imEu�E�D���C�}C<��B�,A��P@�Mw?��r>hk><��&        C�͑C�ΣC�F-C��cC��,C�fC�0HC�J�C�n�C��C��ZC��C���C�C��C��C��C��yC�ӯC���C��UC��dC��C��sC��C��D,J�4�  8@  �  8@  �8@��*����@��UUUUU02/27/25        04:43:22        7�jx@Ēm�N�'v�@���B�?j    ����=�N3    >��>�&�>��?��>��>�x�?,�?,>�G�>ǁ�>��$>��">���>���>�A>�$a>��>ۀ�7���7���7����*s4c�5��357�Q4ə�4j��4¹3�3��2���2��1W��0�7G/�Z�.��+-��,,ϥ�\�                                GA�6G4jLGF���F{��F%k�E�ilEu�E�D���C�}C<��B�,A��P@�Mw?��r>hk><��&        C��C��9C�0AC���C��<C�6C�/�C�JzC�n�C��&C��TC�� C���C��C��C��C�~C��yC�ӲC���C��XC��fC��C��sC��C��D,L 4�  ?H  �  ?H  �9@��UUUUU@���    02/27/25        04:43:22        7��@Ē��E��    @���B�˿    ���]=��z    >���>�f>��?�>�t>�i�?%�?,^>�N}>ǈ�>��G>���>��&>���>�?�>�#N>��>�}?7���7���7��C��]^4a��5�Z57��4�~�4js�4��3�3�R2��X2��1W��0�5�/�X+.���-�h,,�^�\�                                GA�6G4jLGF���F{��F%k�E�ilEu�E�D���C�}C<��B�,A��P@�Mw?��r>hk><��&        C��+C���C�bC���C��C��C�/{C�JsC�n�C��.C��OC���C��rC��C��C��C�yC��xC�ӴC���C��[C��hC��C��sC��C��D,MU4�  FP  �  FP  �:@���    @�������02/27/25        04:43:22        7�V�@Ē��5�'��@���B��    ��(�=�o@    >�>��B>��?z=>��3>�[f?�?,�>�U>Ǐ�>��t>�ڭ>���>���>�>�>�":>��>�y�7���7���7�2���:4`$�5��?57VE4�b�4jSB4��3��3�{2��2��1W��0�40/�U�.��E-��,,��\�                                GA�5G4jLG F���F{��F%k�E�ilEu�E�D���C�}C<��B�,A��P@�Mw?��r>hk><��%        C��0C���C�
C��EC��C��C�/C�JjC�n�C��6C��IC���C��_C��C��C�}C�sC��wC�ӶC���C��]C��jC��C��sC��C��D,N�4�  MX  �  MX  �;@�������@���UUUU02/27/25        04:43:22        7�(�@Ē��0:�&��@]�B��6    ��6>�    >�W>��n>��N?p�>��>�L�?�?,�>�[�>ǖ�>���>��}>��|>���>�=�>�!(>�|>�v^7���7���7ڧ���_`4_t5�157�4�D34j2�4��3��3�u2�[2�/1W��0�2�/�S.���-�},,�Ϩ\                                GA�5G4jLG F���F{��F%k�E�ikEu�E�D���C�}C<��B�,A��P@�Mw?��r>hk?<��%        C��hC���C��C��C���C��C�.�C�J`C�n�C��>C��CC���C��LC��C��C�rC�nC��wC�ӸC���C��`C��mC��C��sC��C��D,P 4�  T`  �  T`  �<@���UUUU@��     02/27/25        04:43:22        7�6�@Ē�A�Q
<���@*C�B�qq    ��?N>�q�    >��>���>��a?g >��$>�>�?�?,�>�a�>ǝ\>���>��S>��+>��>�<�>� >�v>�r�7���7���7�ב����4^��5��K56��4�#�4j�4��3��3�B2��2�|1W��0�1+/�P�.��c-�,,ʈ�\
L                                GA�4G4jLG F���F{��F%k�E�ikEu�E�D���C�|C<��B�,A��P@�Mw?��r>hk?<��%        C��4C�ȅC��fC��EC���C�IC�.VC�JUC�oC��FC��>C���C��:C��C��C�fC�iC��vC�ӺC���C��cC��oC��C��sC��C��D,QU4�  [h  �  [h  �=@��     @��*����02/27/25        04:43:22        7��@ēB�~w=���@K`fB͆_    �<pk?H��    >�S>���>���?]�>��X>�0l?	�?,N>�h(>Ǥ">��4>��1>���>��2>�;�>�>�o>�o7���7���7�^���,�4_�5�*�56qz4�Z4i�4w�3�L3��2�!*2��1W�"0�/�/�M�.���-��,,�A�\z                                GA�4G4jLG F���F{��F%k�E�ikEu�E�D���C�|C<��B�,A��P@�Mw?��r>hk?<��%        C��C��C�C�~DC���C�wC�-�C�JIC�oC��NC��8C�۷C��'C��C�C�[C�dC��vC�ӼC���C��fC��qC��C��sC��C��D,R�4�  bp  �  bp  �>@��*����@��UUUUU02/27/25        04:43:22        7�bA@ē3BT�=z�@Z9�B���    ��s?%��    >��>��R>���?T#>�¬>�"P?"?+�>�nH>Ǫ�>���>��>���>��W>�:>��>�h>�l7���7���7ۣ����|4`��5��t56#W4���4i҂4i3��3�S2�*|2�91W�k0�.8/�Kq.��-�,,���\c                                GA�4G4jLG�F���F{��F%k�E�ijEu�E�D���C�|C<��B�,A��P@�Mw?��r>hk?<��%        C��QC��(C�C�yLC�޺C��C�-�C�J=C�o1C��VC��3C�ۨC��C�C�nC�PC�^C��uC�ӾC���C��iC��sC��C��sC��C��D,T 4�  ix  �  ix  �?@��UUUUU@���    02/27/25        04:43:22        7�"�@ēS=���=��z@a�$B�݊    �
�?:�<    >�{�>� >��o?J�>�>�M?�T?+�>�tJ>Ǳ�>���>��>��J>��~>�9h>��>�a>�h�7���7���7�#T��4a~�5���55��4ȶ�4i�R4ZB3��3ϗ2�3�2ũ1W��0�,�/�H�.��-��,,Ʋ�\	�                                GA�3G4jLG�F���F{��F%k�E�ijEu�E�D���C�|C<��B�,A��P@�Mw?��r>hk?<��%        C�)'C�"XC�#SC�v�C���C�uC�-$C�J/C�oGC��^C��-C�ۚC��C�lC�^C�EC�YC��uC���C���C��kC��uC��C��sC��C��D,UU4�  p�  �  p�  �@@���    @�������02/27/25        04:43:22        7�s�@ēt��'"��@�}�B���    ��=�y�    >�j]>��>�w�?A�>꥟>�e?��?+
>�z.>Ǹ4>��B>���>��>���>�8S>��>�Z>�e/7���7���7�)5�!��4a �5���55�j4ȏ�4i�4Kw3�63د2�<�2�#1W�&0�+W/�Fj.�ܭ-�7,,�j�\_                                GA�4G4jMG�F���F{��F%k�E�ijEu�E�D���C�|C<��B�,A��O@�Mw?��r>hk@<��%        C��^C���C�eC�u2C��dC�OC�,�C�J C�o]C��fC��(C�ۋC���C�YC�NC�:C�TC��tC���C���C��nC��wC��C��sC��C��D,V�4�  w�  �  w�  �A@�������@���UUUU02/27/25        04:43:22        7��7@ē����    @���B�V�    ��+=��d    >�W�>�m�>�dv?8B>�0>���?��?*h>��>Ǿ�>���>���>���>���>�7>>��>�T>�a�7���7���7٪d���S4_�5�cy55QQ4�gD4iq�4<�3��3�2�F2̨1W��0�)�/�C�.��B-��,,�#�\	�                                GA�4G4jLG�F���F{��F%k�E�ijEu�E�D���C�|C<��B�,A��O@�Mw?��s>hk@<��%        C�R^C���C��C�q�C��C�C�,EC�JC�orC��nC��"C��}C���C�FC�=C�/C�OC��tC���C���C��qC��yC��C��sC��C��D,X 4�  ~�  �  ~�  �B@���UUUU@��     02/27/25        04:43:22        7�@�@ē���$%#jM@�ʕB��#    �f�=���    >�FF>�Yi>�Q?/>��>���?�&?)�>ǅ�>��Y>��>���>���>���>�6*>��>�M>�^P7���7���7�t5�푧4\˩5�E55W4�=�4iP�4-�3��3�X2�O"2�61W�0�(�/�Al.���-�Q,,�ۨ\r                                GA�4G4jLG�F���F{��F%k�E�iiEu�E�D���C�|C<��B�,A��O@�Mx?��s>hk@<��%        C���C�Z�C��C�j�C���C��C�+�C�I�C�o�C��vC��C��oC���C�3C�-C�$C�IC��sC���C���C��tC��{C��C��sC��C��D,YU4�  ��  �  ��  �C@��     @��*����02/27/25        04:43:22        7�+�@ē��L]	&&��@���B�y    ��6=�~�    >�6�>�Ec>�=�?%�>�zx>��0?�?(�>ǋ->���>�Ɣ>���>��J>��(>�5>��>�F>�Z�7���7���7�t��-4Z�N5���54�4��4i/�493��3��2�X 2��1W��0�'+/�>�.��o-�	�,,���\�                                GA�4G4jLG�F���F{��F%k�E�iiEu�E�D���C�{C<��B�,A��O@�Mx?��s>hk@<��%        C��~C�B�C�ɫC�a=C��SC�
yC�+SC�I�C�o�C��}C��C��`C���C�C�C�C�DC��rC���C���C��wC��}C��C��sC��C��D,Z�4�  ��  �  ��  �D@��*����@��UUUUU02/27/25        04:43:22        7�''@ē��:^�    @��B�\.    ��f�=�h�    >�'�>�1�>�*�?�>�l9>�ϛ?��?'�>ǐ�>��K>��>��>��>��U>�4>��>�@>�Wr7���7���7֊���u�4Y h5�(54�%4��4i�4�3�=3�Q2�a
2�p1W�K0�%�/�<x.��-�l,,�L�[�h                                GA�4G4jLG�F���F{��F%k�E�iiEu�E�D���C�{C<��B�,A��O@�Mx?��s>hk@<��%        C��C�(�C��QC�VfC�ɃC�	C�*�C�I�C�o�C���C��C��RC���C�C�C�C�?C��rC���C�� C��zC��C��C��sC��C��D,\ 4�  ��  �  ��  �E@��UUUUU@���    02/27/25        04:43:22        7�)�@Ĕ�WH�    @�.uB���    ����=��W    >�>��>�~?�>�^>��?�J?&�>Ǖ�>�د>�͙>��>���>���>�2�>��>�9>�T7���7���7խ�أ�4W��5�w�542�4Ǽ�4h�4�3��3 �2�i�2�1W��0�${/�:.�С-��,,��[��                                GA�3G4jLG�F���F{��F%k�E�ihEu�E�D���C�{C<��B�,A��O@�Mx?��s>hk@<��%        C��C��C���C�J�C��WC��C�*KC�I�C�o�C���C��C��DC���C��C��C�C�9C��qC���C��C��|C���C��C��sC��C��D,]U4�  ��  �  ��  �F@���    @�������02/27/25        04:43:22        7�%6@Ĕ6�'>�(� @���B�    �Ed=s��    >�	�>�
->��?
�>�O�>촫?ͼ?%�>Ǜ*>��>��$>��1>���>���>�1�>�s>�2>�P�7���7���7Խ���CQ4U��5��53�4Ǐ
4h�)4�3��3 �2�r�2��1W��0�#*/�7�.��<-��,,���[��                                GA�3G4jLG�F���F{��F%k�E�ihEu�E�D���C�{C<��B�,A��O@�Mx?��s>hkA<��%        C� sC��hC��<C�>zC���C�C�)�C�I�C�o�C���C��	C��6C��~C��C��C��C�4C��qC���C��C��C���C��C��sC��C��D,^�4�  ��  �  ��  �G@�������@���UUUU02/27/25        04:43:22        7��@ĔV�0�X    @��B��    �E�n=�;�    >���>���>��?�>�A�>�P?�6?$�>ǠF>��L>�Ե>��S>��}>���>�0�>�e>�,>�M$7���7���7����E4Tb�5�F53��4�`4h��4�`3�
�3 �2�{Q2�1W�}0�!�/�5.���-�,,�t�[��                                GA�2G4jLG�F���F{��F%k�E�ihEu�E�D���C�{C<��B�,A��O@�Mx?��s>hkA<��%        C�jC���C�p�C�1�C���C�XC�)*C�I�C�o�C���C��C��'C��lC��C��C��C�/C��pC���C��C���C���C��C��sC��C��D,` 4�  ��  �  ��  �H@���UUUU@��     02/27/25        04:43:22        7��@Ĕv�:Л(Bu@�b�B�;�    �7p=^i7    >���>��G>���?��>�4>�?��?#n>ǥF>��>��L>��|>��S>��>�/�>�W>�%>�I�7���7���7��*�ٯ�4R�b5���53)4�/�4h�H4թ3�b3 :2���2�H1W�U0� �/�2�.��u-��,,�,�[�/                                GA�2G4jKG�F���F{��F%k�E�igEu�E�D���C�{C<��B�,A��O@�Mx?��s>hkA<��%        C�ҌC��|C�[�C�$~C���C��C�(�C�I~C�o�C���C���C��C��YC��C��C��C�*C��oC���C��C���C���C��C��rC��C��D,aU4�  ��  �  ��  �I@��     @��*����02/27/25        04:43:22        7���@Ĕ��X��'%�@�" B��    �m�=��    >���>��>��m?��>�&C>��?�A?">Ǫ+>��>���>��>��+>��N>�.�>�J>�>�FF7���7���7�*��4Q}85�952�4��f4hc14��3��3 "�2��l2�1W�:0�X/�0A.��-�7,,��[�                                GA�1G4jKG�F���F{��F%k�E�igEu�E�D���C�{C<��B�,A��O@�Mx?��s>hkA<��%        C��C��.C�H�C�"C��C� �C�'�C�IcC�pC���C���C��C��GC��C��C��C�$C��oC���C��C���C���C��C��rC��C��D,b�4�  ��  �  ��  �J@��*����@��UUUUU02/27/25        04:43:22        7��@Ĕ��'��'�y@�6B���    �+��=��X    >��B>�>���?�>��>��?��? �>Ǯ�>���>�߉>���>��>���>�-�>�=>�
>�B�7���7���7�X�ݻ�4P-5�g:52a(4��v4h?�4�13�'3 *02���2��1W�-0�/�-�.�Ĳ-���,,���[��                                GA�1G4jKG�F���F{��F%k�E�igEu�E�D���C�zC<��B�,A��O@�Mx?��s>hkA<��%        C��C���C�6YC�	�C��-C���C�'@C�IFC�pC���C���C���C��4C��C��C��C�C��nC���C��C���C���C��C��rC��C��D,d 4�  ��  �  ��  �K@��UUUUU@���    02/27/25        04:43:22        7���@Ĕ��;�5    @��B���    �,��=b��    >�È>�>���?�H>�
�>�r�?�k?A>ǳ�>���>��/>��>��>���>�,�>�0>�	>�?i7���7���7�r�����4N�e5��251��4Ɠ�4h�4�m3� <3 1m2��-2�1W�.0��/�+p.��S-��X,,�S�[��                                GA�0G4jJG�F���F{��F%k�E�igEu�E�D���C�zC<��B�,A��O@�Mx?��s>hkB<��%        C�WfC��C�"C��rC��	C���C�&�C�I(C�p)C���C���C���C��"C��C��C��C�C��nC���C��C���C���C��C��rC��C��D,eU4�  ��  �  ��  �L@���    @�������02/27/25        04:43:22        7��
@Ĕ��C�&�.@��9B��z    �7}q=g��    >乺>엑>���?բ>��k>�e�?�?�>Ǹ8>��>���>��a>��>���>�+�>�$>�>�;�7���7���7Ϛ	�մ�4MN�5�'�51�:4�\74g��4��3�� 3 8�2��l2��1W�=0��/�).���-���,,��[�&                                GA�/G4jJG�F���F{��F%k�E�ifEu�E�D���C�zC<��B�,A��O@�Mx?��s>hkB<��%        C�b�C�j�C��C���C���C��KC�%�C�IC�p9C���C���C���C��C�tC��C��C�C��mC���C��C���C���C��C��rC��C��D,f�4�  ��  �  ��  �M@�������@���UUUU02/27/25        04:43:22        7��@ĕ�Y�2    @��B��W    �]�C=��    >䲮>�p>���?�>��>�X�?��?!>Ǽ�>�	�>��>��>��>��.>�*{>�>�>�8�7���7���7��Ŵ���4Lf5���51�4�"�4gь4��3���3 ?l2���2�u1W�Z0��/�&�.���-��{,,�¨[�l                                GA�.G4jJG�F���F{��F%k�E�ifEu�E�D���C�zC<��B�,A��O@�Mx?��t>hkB<��%        C�U�C�[�C��zC��3C��	C���C�%C�H�C�pHC���C���C���C���C�aC�yC��C�C��lC���C��C���C���C��C��rC��C��D,h 4�  ��  �  ��  �N@���UUUU@��     02/27/25        04:43:22        7�@ĕ5����    @�bB�<    ����=�;o    >��>�t>�r�?Ŀ>��>�K�?�d?z>��>��>��9>���>��>��j>�)p>�>��>�57���7���7�V���Y�4K	�5��u50�P4��4g��4|�3��Z3 F/2���2�\1W��0�a/�$K.��;-��,,�z�[٣                                GA�.G4jIG�F���F{��F%k�E�ifEu�E�D���C�zC<��B�,A��O@�Mx?��t>hkB<��%        C�}C�\�C���C���C��:C��hC�$1C�H�C�pWC���C���C���C���C�NC�hC��C�
C��lC���C��C���C���C�� C��rC��C��D,iU4�  ��  �  ��  �O@��     @��*����02/27/25        04:43:22        7�4@ĕT�J�%�@��UB��b    �I=p?	    >䧶>�b|>�a�?��>��>�?L?�?�>��W>�M>���>��R>��>���>�(e>�>��>�1�7���7���7ͥ��ݽ�4Jq5�X'50704ū�4g�"4n3��3 L�2���2H1W��0�@/�!�.���-���,,�2�[ձ                                GA�-G4jIG�F���F{��F%k�E�ieEu�E�D���C�zC<��B�,A��O@�Mx?��t>hkB<��%        C�\�C�@AC��CC��4C��FC���C�#RC�H�C�peC���C���C�ڸC���C�;C�XC��C�C��kC���C��C���C���C�� C��rC��C��D,j�4�  �   �  �   �P@��*����@��UUUUU02/27/25        04:43:22        7���@ĕt�k9&�� @��VB�w�    ����=�'f    >�>�QD>�P�?�\>��c>�2�?��?�>�Ʉ>�>���>��>�z>���>�'[>�
�>��>�.B7���7���7��m�ʶ�4H�l5���5/�4�mQ4g]�4_+3���3 S>2��w281W��0�$/��.���-��1,,��[�G                                GA�,G4jHG�F���F{��F%k�E�ieEu�E�D���C�yC<��B�,A��O@�Mx?��t>hkB<��%        C�aC�5,C���C���C��:C��C�"hC�HrC�prC���C���C�ڪC���C�(C�HC��C��C��jC���C��"C���C���C�� C��rC��C��D,l 4�  �  �  �  �Q@��UUUUU@���    02/27/25        04:43:22        7���@ĕ�����'�Y@3��B��B}���� =f18>~>��>�@�>�@E?�`>��>�&H?��?+>�͗>� �>��a>��>�o>��'>�&R>�	�>��>�*�7���7���7��ش�^�4H��5�A>5/N�4�-�4g64P43���3 Y�2��=2	-1W�Q0�/�>.��.-���,,���[�m                                GA�+G4jHG�F���F{��F%k�E�ieEu�E�D���C�yC<��B�,A��O@�Mx?��t>hkC<��%        C�BC�_�C��BC��4C�|C��)C�!qC�HGC�pC���C���C�ڜC���C�C�8C�}C��C��jC���C��%C���C���C��!C��rC��C��D,mU4�  �  �  �  �R@���    @�������02/27/25        04:43:22        7���@ĕ�?�p?�9��êB�w�C -?��;=)G�8R>>�>�0�>�0+?�~>鰃>��?�r?H>�я>�&8>��>��z>�g>��i>�%J>��>��>�'g7���7���7���.\�4I��5��5.�4��4g[4A&3��3 _�2���2$1W��0��/��.���-��X,,�X�[�X                                GA�)G4jHG�F���F{��F%k�E�idEu�E�D���C�yC<��B�,A��O@�Mx?��t>hkC<��%        C���C��C�޾C��kC�uC��0C� mC�HC�p�C���C���C�ڏC���C�C�'C�qC��C��iC���C��'C���C���C��!C��rC��C��D,n�4�  �  �  �  �S@�������@���UUUU02/27/25        04:43:22        7��@ĕ�A2�@����\B��CCCA��l>�&�8��_>��>��>�m?�[>��>�F?{2?N>��g>�+�>� �>���>�c>���>�$B>��>� �>�#�7���7���7�3��MW�4K��5��5.m�4ĩ�4f�^41�3��M3 e�2��v21W�0��/��.���-���,,��[�                                GA�'G4jGG�F���F{��F%k�E�idEu�E�D���C�yC<��B�,A��O@�Mx?��t>hkC<��%        C�o+C�sC�aC��zC�ndC�� C�]C�G�C�p�C���C���C�ځC���C��C�C�fC��C��hC���C��*C���C���C��"C��rC��C��D,p 4�  �   �  �   �T@���UUUU@��     02/27/25        04:43:22        7�c@ĕ�A���A�)���B�v�Cu��B�>��G8�`�>�R>��>�^?�>��>� �?t�?A>�� >�1>��>��]>�c>���>�#;>��>���>� �7���7���7ЬʹI��4N� 5��r5.�4�eE4f�=4"`3�ݨ3 k^2���21W��0��/�K.��,-��,,�ƨ[�2                                GA�&G4jGG�F���F{��F%k�E�idEu�E�D���C�yC<��B�,A��O@�Mx?��t>hkC<��%        C�4aC�[gC�/-C���C�hUC�� C�@C�G�C�p�C���C���C��tC��~C��C�C�[C��C��hC���C��-C���C���C��"C��rC��C��D,qU4� (  � (  �U@��     @��*����02/27/25        04:43:22        7�Ψ@ĖB�	Ar��ה B�{ZC�}�Baq>��8���>䫖>���>�� ?�B>�>��g?n�?>�ܴ>�6n>�Z>���>�f>��8>�"5>��>���>�7���7���7�7��X%"4Q�r5���5-�v4��4f�x4�3�ض3 p�2��421W�0��/��.���-��,,�}�[��                                GA�%G4jGG�F���F{��F%k�E�idEu�E�D���C�yC<��B�,A��O@�Mx?��t>hkC<��%        C���C���C�^$C��lC�c1C���C�C�GC�p�C�� C���C��fC��kC��C��C�PC��C��gC���C��0C���C���C��"C��rC��C��D,r�4� 0  � 0  �V@��*����@��UUUUU02/27/25        04:43:22        7랭@Ė/B�?�A�=�?kj4B���C�,�A�>��J8ˠ?>�v>��H>��?��>�zj>���?g�?
�>��#>�;�>�>��U>�l>���>�!0>��>���>��7���7���7ӧ)�zvN4T�5�C 5-d�4��	4f]4C3��v3 v52��_21W��0��/��.���-��,,�5�[�e                                GA�$G4jFG�F���F{��F%k�E�icEu�E�D���C�yC<��B�,A��O@�Mx?��t>hkD<��%        C�L�C�ُC���C���C�_)C�ݹC��C�GEC�p�C��C���C��YC��YC��C��C�EC��C��fC���C��2C���C���C��#C��rC��C��D,t 4� 8  � 8  �W@��UUUUU@���    02/27/25        04:43:22        7���@ĖNA��:B m@$�cB�4sC�{2B�[S>�!?8�J^>䅹>��I>��Z?w?>�j!>��c?aE?l>��f>�@�>��>���>�v>��>� +>��>���>�D7���7���7��~��4WWN5���5-)b4Ñd4f,g4
�n3���3 {A2��d2!1W�30��/�q.��5-��>,,��[��                                GA�$G4jFG�F���F{��F%k�E�icEu�E�D���C�xC<��B�,A��O@�Mx?��t>hkD<��%        C��C��C���C��sC�\VC�ڪC��C�GC�p�C��C���C��KC��GC��C��C�:C��C��fC���C��5C���C���C��#C��rC��C��D,uU4� @  � @  �X@���    @�������02/27/25        04:43:22        8��@Ėn���BQu@�CB�ĠC��&B��$>�3L8�)>�dq>뵷>��M?l>�X�>�Ȕ?Zp?�>��>�E�>��>��a>��>�>�(>��>���>��7���7���7�cY�~�4Z�5�[�5,�	4�Js4e�c4
�:3���3 �2� G2%1W��0�/�..���-���,,���[�4                                GA�#G4jFG�F���F{��F%k�E�icEu�E�D���C�xC<��B�,A��O@�Mx?��t>hkD<��%        C�ƫC�EBC�߾C��C�Z�C�׹C�VC�F�C�p�C��C���C��>C��5C��C��C�/C��C��eC���C��8C���C���C��$C��rC��C��D,v�4�  H  �  H  �Y@�������@���UUUU02/27/25        04:43:22        8�@Ė�;��B�@K�B��C�^�B�7a?w�8�>�D�>��>���?`�>�Gx>빔?S�?a>��>�J�>�L>���>��>�~b>�%>��>���>�k7���7���7ר)��:L4\��5��5,�4��4e�x4
��3���3 ��2�2(�1W��0�/�
�.���-��j,,�Z�[̟                                GA�#G4jFG�F���F{��F%k�E�ibEu�E�D���C�xC<��B�,A��O@�Mx?��u>hkD<��%        C�ԘC�n�C��C��ZC�ZUC���C�C�F�C�p�C��C���C��1C��#C�C��C�#C��C��dC���C��;C���C���C��$C��rC��C��D,x 4� 'P  � 'P  �Z@���UUUU@��     02/27/25        04:43:22        8��@Ė�    B�J@=�B���C�UB�D/>�W�8�>�)o>�!>��s?U[>�5�>�w?L�? �>��>�O�>�>��>��>�}�>�#>� �>���>��7���7���7���+�4_&5���5,׼4�ý4e��4
�3���3 �Z2��2,�1W�80�5/��.��I-��,,��[�x                                GA�#G4jFG�F���F{��F%k�E�ibEu�E�D���C�xC<��B�,A��O@�Mx?��u>hkD<��%        C��SC���C�*pC���C�[C��[C��C�F=C�p�C��C���C��#C��C�lC��C�C��C��dC���C��>C���C���C��%C��qC��C��D,yU4� .X  � .X  �[@��     @��*����02/27/25        04:43:22        8�3@Ė˼��B�@�#B�*%C�HB��>��\8�J>�O>�i1>�p�?J>�$o>�d?E�?�$>��d>�Te>��>�>��>�}>�!>���>���>��7���7���7�����P4aH�5�s�5,�;4�4e`'4
�:3��T3 ��2�E20�1W��0�T/�x.���-��,,�Ǩ[Ό                                GA�"G4jFG�F���F{��F%k�E�ibEu�E� D���C�xC<��B�,A��O@�Mx?��u>hkD<��%        C�8bC��@C�K�C�5C�\�C���C�MC�E�C�p�C��%C���C��C���C�ZC��C�C��C��cC���C��@C���C���C��%C��qC��C��D,z�4� 5`  � 5`  �\@��*����@��UUUUU02/27/25        04:43:22        8J2@Ė�<��B<�@A�XB��7C��BW�>��8�/>���>�P0>�X�?>�>��>�8?>�?�t>��*>�Y>�"}>��>��>�|S>�!>���>���>�&7���7���7��	���4cW<5�0�5,�4�K�4e,4
�&3���3 �2��24�1W��0�y/�A.���-��/,,�~�[ϩ                                GA�"G4jFG�F���F{��F%k�E�iaEu�E� D���C�xC<��B�,A��O@�Mx?��u>hkE<��%        C�ahC��GC�i�C��C�_~C���C��C�E�C�p�C��+C���C��	C���C�GC��C�C��C��bC���C��CC���C���C��%C��qC��C��D,| 4� <h  � <h  �]@��UUUUU@���    02/27/25        04:43:22        8W\@ė
    B�A@"?B��Cq�1A�>�A�8�B�>��>�8�>�B8?4+>�_>�}e?7�?��>���>�]�>�&9>�]>��>�{�>�!>���>���>��7���7���7��I���4e�5���5-k4�M4d��4
�3��B3 �?2�!28�1W��0�
�/�.��i-���,,�5�[И                                GA�#G4jFG�F���F{��F%k�E�iaEu�E� D���C�wC<��B�,A��N@�Mx?��u>hkE<��%        C�`\C��C��]C�-oC�b�C��C��C�ETC�p�C��1C���C���C���C�4C�uC��C��C��bC�� C��FC���C���C��&C��qC��C��D,}U4� Cp  � Cp  �^@���    @�������02/27/25        04:43:22        7���@ė)    Aϵ�@2�B�	/C<d�_�i> �s8д>��>�#�>�-�?*U>��>�o)?1?�>���>�b\>�)�>�>��">�z�>�">���>���>��N7���7���7�k��T@4fxu5��~5-004���4d�~4
u"3���3 �b2�'Y2<�1W��0�	�/���.��!-��_,,��[Ѩ                                GA�#G4jFG�F���F{��F%k�E�iaEu�E� D���C�wC<��B�,A��N@�Mx?��u>hkE<��%        C�U"C��JC���C�?C�g$C��{C�4C�E C�p�C��7C���C���C���C�"C�eC��C��C��aC��C��IC���C���C��&C��qC��C��D,~�4� Jx  � Jx  �_@�������@���UUUU02/27/25        04:43:22        7�W�@ėI�>�iAw��@NA1B�M\C#-���6=�8���>㿻>�g>��?!�>��v>�a�?*�?�}>��A>�f�>�-�>�	�>��J>�zT>�$>���>���>���7���7���7�n���r4g?5�E�5-aS4��c4d�>4
c�3��F3 ��2�-�2@�1W�|0�	/���.���-���,,���[�:                                GA�#G4jGG�F���F{��F%k�E�iaEu�E� D���C�wC<��B�,A��N@�Mx?��u>hkE<��%        C���C��C���C�O	C�k�C��2C��C�D�C�p�C��<C���C���C���C�C�TC��C��C��`C��C��KC���C���C��'C��qC��C��