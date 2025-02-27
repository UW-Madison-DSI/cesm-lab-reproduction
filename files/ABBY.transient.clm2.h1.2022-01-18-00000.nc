CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:44   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4��      �      @�ꪪ��@�     02/27/25        04:44:44        7��@��    @��>�\�B���B���@�k;>U��8q�>��>���>���?`j>���>�t�?k ?<1>Ϟ�>�;>�b�>���>�Q�>ƫ�>�/]>�$`>�$`>�$`7���7���7��X��-#4%�x5s�n5%R4��4GU73���3�T:3��2�0�2.�1h^0�q^/��D.���-�r�,n�ҨL��                                GA�7G4:hG��F���F{q�F%McE�EiEt�$E��D���C�C<��B� A��@�?�?��f>he`<���        C���C�mYC�O�C��C�C�?bC�n-C��.C��,C�D1C��hC��eC�"QC�f�C���C�� C���C��C��-C��nC���C��C��C��;C���C���D���4��    �   !@�     @�UUUU02/27/25        04:44:44        7��r@�2    @[�i?2��BML�BD��?l�0><��8I_
>��>���>��y?Yy>���>�i[?d�?76>ϗ�>�9>�\�>���>�MX>Ƥ�>�~>�$`>�$`>�$`7���7���7ǃܴ���4%��5ta�5Gt4��4G<�3��63�Ji3�M2�'f2'61h '0�i�/���.�-�r,n�=�L��                                GA�7G4:hG��F���F{q�F%MbE�EiEt�#E��D���C�C<��B� A��@�?�?��f>he`<���        C�0C�Q�C�KFC��C��C�?nC�m�C��C��QC�DKC��lC��VC�"7C�f�C���C���C��C��|C��+C��mC���C��C��C��;C���C���D��U4��    �   "@�UUUU@�*����02/27/25        04:44:44        7�y�@������&˭l@�-B2� @�E2�{��=��755>嚭>���>���?R�>�>�^f?^�?2F>ϐ�>�=>�V�>���>�H�>Ɲ�>��>�$`>�$`>�$`7���7���7ƛ#���4$¼5t��5i%4��4G%�3��3�@�3��2�72p1g��0�b /��G.�A-�q2,n���L��                                GA�7G4:hG��F���F{q�F%MbE�EiEt�#E��D���C�C<��B� A��@�?�?��f>he`<���        C�ӂC�	C�:VC��C�bC�?�C�m^C��C��uC�DeC��pC��FC�"C�f�C���C���C��C��uC��(C��mC���C��C��C��;C���C���D�� 4��    �   #@�*����@�@    02/27/25        04:44:44        7��@�6�Ǝ�    @ShB\/    ��:=��    >� >핫>���?L7>�.>�S�?X�?-[>ω�>��C>�Pk>���>�C�>Ɨ	>���>�$`>�$`>�$`7���7���7�a��a@4#-45t��5�+4���4G�3�s�3�6�3�q2�2�1g�0�Zt/޾�.�nv-�pW,n��L�=                                GA�6G4:gG��F���F{q�F%MbE�EhEt�#E��D���C�C<��B� A��@�?�?��e>he_<���        C�|jC���C��C� �C��C�?�C�mC���C���C�DC��tC��7C�"C�flC��}C���C��C��oC��%C��lC���C��C��C��<C���C���D�«4��     �    $@�@    @�UUUUU02/27/25        04:44:44        7Ü�@��?��;��?�}JA�e>    ��M]>��    >�~	>�>�}�?E~>ꭰ>�H�?S?(u>ς�>��M>�JS>��q>�?A>Ɛ">���>�$`>�$`>�$`7���7���7����:S4!�5ts�5�4��O4F��3�[�3�-33�2��2�1g�\0�R�/޲+.�M�-�o},n���L�5                                GA�5G4:gG��F���F{q�F%MbE�EhEt�"E��D���C�C<��B� A��@�?�?��e>he_<���        C�+�C��C�$C�kC��C�@WC�l�C���C���C�D�C��yC��(C�!�C�fPC��dC�иC��C��iC��"C��kC���C��C��C��<C���C���D��U4��  #(  �  #( %@�UUUUU@�j����02/27/25        04:44:44        7��@�:@��<<
��?�4B@��k    Ab�z>|�    >�u>�x�>�o�?>�>�3>�=�?M,?#�>�{�>��Y>�D9>��P>�:�>Ɖ7>н2>�$`>�$`>�$`7���7���7ķִ�ܮ4!o�5t�5��4��4F�3�D3�#z3��2��21g�0�K/ޥ�.�,�-�n�,n��L�                                GA�5G4:gG��F���F{q�F%MbE�EhEt�"E��D���C�C<��B� A��@�?�?��e>he_<���        C���C��C���C��C� �C�@�C�l_C���C���C�D�C��}C��C�!�C�f4C��LC�ЦC��C��bC�� C��jC���C��C��C��<C���C���D�� 4��  *0  �  *0 &@�j����@��    02/27/25        04:44:44        7�1|@��@B�<F�?�"@G�N    A�c>��4    >�kb>�jN>�a�?8>��>�3@?GV?�>�u>��i>�>>��+>�5�>ƂG>Цk>�$`>�$`>�$`7���7���7�^���H4 �S5s��5�'4��t4F�3�,E3��3�72���2 T1gǴ0�CB/ޘ�.�-�m�,n�X�L�                                GA�4G4:gG��F���F{q�F%MbE�EhEt�"E��D���C�
C<��B� A��@�?�?��d>he^<���        C�� C�̼C��uC�9C�"�C�ARC�lC���C��C�D�C���C��
C�!�C�fC��4C�ДC��C��\C��C��jC���C��
C��C��<C���C���D�ī4��  18  �  18 '@��    @��UUUU02/27/25        04:44:44        7��h@�>?l�5<b��?��A#W    A}	g>��_    >�`�>�[�>�S�?1t>�W>�(�?A�?�>�n/>��{>�8>��>�0�>�{T>Џ�>�$`>�$`>�$`7���7���7�����ʁ4 Y85sc�5�g4��w4F��3��3�3��2���2��1g�V0�;w/ތK.��M-�l�,n�èL}P                                GA�3G4:gG��F���F{q�F%MbE�EgEt�!E��D���C�
C<��B� A��@�?�?��d>he^<���        C��KC���C��C�EC�#�C�A�C�k�C���C��#C�D�C���C���C�!�C�e�C��C�ЂC��uC��UC��C��iC���C��C��C��<C���C���D��U4��  8@  �  8@ (@��UUUU@������02/27/25        04:44:44        7�hz@� �9�J<mK�?ʋ�AN�    A���>��    >�U�>�M�>�E�?*�>��>��?;�?>�gR>�ܐ>�1�>�|�>�,#>�t\>�x�>�$`>�$`>�$`7���7���7Ð�Ҥ4��5r�\5�L4��\4F��3��3�`3�p2��k2��1g��0�3�/��.�ʂ-�l",n�/�Lz�                                GA�2G4:gG��F���F{q�F%MbE�EgEt�!E��D���C�	C<��B� A��@�?�?��d>he^<���        C�{�C��!C��1C��C�$�C�BXC�k�C���C��EC�D�C���C���C�!�C�e�C��C��pC��iC��OC��C��hC���C��C��C��<C���C���D�� 4��  ?H  �  ?H )@������@��    02/27/25        04:44:44        7��#@� B7�2[<�(�?�L���h�    A�H�>�l"    >�K&>�?>>�7�?$->�y�>�j?6?7>�`y>�ը>�+�>�w�>�'L>�m`>�b1>�$`>�$`>�$`7���7���7�<E��b�47!5r�!5�R4���4F�,3��3���3�2��V2��1g��0�+�/�r�.꩷-�kN,n���LxS                                GA�1G4:fG��F���F{q�F%MaE�EgEt�!E��D���C�	C<��B� A��@�?�?��c>he]<���        C���C���C���C�
xC�$�C�B�C�kuC���C��eC�EC���C���C�!kC�e�C���C��^C��^C��IC��C��gC���C��C��C��<C���C���D�ƫ4��  FP  �  FP *@��    @��UUUU02/27/25        04:44:44        7���@��ķ�f<*e�?��򿦥�    A��x>�^�    >�A�>�1>�*$?�>�o>>��?0T?k>�Y�>���>�%�>�rp>�"q>�f`>�K{>�$`>�$`>�$`7���7���7������4��5r)i5�4���4F'3��Q3��3��2��D2�81g�0�#�/�f'.��-�j|,n��Lu�                                GA�0G4:fG��F���F{q�F%MaE�EgEt� E��D���C�	C<��B� A��~@�?�?��c>he]<���        C���C��yC��C��C�%
C�CEC�kKC��uC���C�E/C���C���C�!RC�e�C���C��LC��SC��BC��C��gC���C��C��C��<C���C���D��U4��  MX  �  MX +@��UUUU@�ꪪ��02/27/25        04:44:44        7�$@��E5L�<(�N?��k��a    A���>���    >�8'>�"�>�g?�>�d�>��j?*�?�>�R�>���>��>�m8>��>�_\>�4�>�$`>�$`>�$`7���7���7·B��uK4e65q��5�4��`4Fl�3��#3��`3�V2��52�q1g��0�/�Yb.�h-�i�,n�r�Lr�                                GA�0G4:fG��F���F{q�F%MaE�EfEt� E��D���C�C<��B� A��~@�?�?��c>he]<���        C��RC���C��>C�yC�$�C�C�C�k'C��bC���C�EGC���C���C�!9C�e�C���C��:C��GC��<C��C��fC���C��C��C��<C���C���D�� 4��  T`  �  T` ,@�ꪪ��@�     02/27/25        04:44:44        7��V@��ǵ�UN<.3�?��s��oH    A�1�>�"/    >�.�>��>��?k>�Z�>���?%?�>�L>��>�y>�g�>��>�XS>�>�$`>�$`>�$`7���7���7�{���̨4�5q^5��4��4FZF3��3�߻3}�2��*2ѫ1g�+0�/�L�.�GN-�h�,n�ިLpD                                GA�/G4:fG��F���F{q�F%MaE�EfEt�E��D���C�C<��B� A��~@�?�?��b>he\<���        C���C���C���C��@C�$TC�C�C�kC��PC���C�E_C���C�ֱC�! C�etC���C��(C��<C��5C��C��eC���C��C��C��=C���C���D�ȫ4��  [h  �  [h -@�     @�UUUU02/27/25        04:44:44        7�]9@��I6Vd�<$�L?�&��>�    A�'�>��    >�$�>��>�?	�>�P{>��?h?�$>�E;>Ѻ$>�\>�b�>��>�QG>�n>�$`>�$`>�$`7���7���7�E״�I4�5p�5zr4���4FHS3�+3��3u�2��"2��1gw�0�/�?�.�&~-�h,n�J�Lm�                                GA�.G4:fG��F���F{q�F%MaE�EfEt�E��D���C�C<��B� A��~@�?�?��b>he\<���        C��ZC��MC���C��@C�#�C�DEC�j�C��=C���C�ExC���C�֣C�!C�eYC���C��C��0C��/C��
C��dC���C��C��C��=C���C���D��U4��  bp  �  bp .@�UUUU@�*����02/27/25        04:44:44        7��T@���6�J�<�?���?@�    Am�>}�#    >�l>���>��?b>�FO>��B?�?�k>�>u>ѳK>�?>�]}>��>�J6>���>�$`>�$`>�$`7���7���7��Š�4wX5p��5d�4��4F6�3�r`3��~3mQ2��2� 1gl(0�/�2�.��-�g=,n���Lj�                                GA�-G4:eG��F���F{q�F%MaE�EfEt�E��D���C�C<��B� A��}@�?�?��b>he\<���        C���C��?C���C��~C�"�C�D{C�j�C��,C�� C�E�C���C�֔C� �C�e>C��rC��C��%C��(C��C��dC���C��C��C��=C���C���D�� 4��  ix  �  ix /@�*����@�@    02/27/25        04:44:44        7�L�@��L�G5�<Z?�/�S��    A�!�>��    >��>��>���?��>�<.>���?E?�>�7�>Ѭt>�">�X8>�	�>�C">��!>�$`>�$`>�$`7���7���7��/���[49�5pPI5M�4��B4F%-3�[�3���3d�2��2�\1g`�0��/�&.���-�fp,n�!�Lh"                                GA�,G4:eG��F���F{q�F%MaE�EeEt�E��D���C�C<��B� A��}@�?�?��a>he[<���        C���C���C��XC��C�!�C�D�C�j�C��C��C�E�C���C�ֆC� �C�e#C��ZC���C��C��"C��C��cC���C��C��C��=C���C���D�ʫ4��  p�  �  p� 0@�@    @�UUUUU02/27/25        04:44:44        7��c@���6]<h�?�V��E��    Ar'�>~��    >�{>���>�؄?�r>�2>�ʷ?�?�>�0�>ѥ�>�>�R�>��>�<	>��>�$`>�$`>�$`7���7���7��
��XP45pj55�4���4F�3�E03��O3\�2��2��1gU0��/�.��-�e�,n���Lej                                GA�+G4:eG��F���F{q�F%MaE�EeEt�E��D���C�C<��B� A��}@�?�?��a>he[<���        C��7C���C���C���C� �C�D�C�j�C��	C��;C�E�C���C��xC� �C�eC��AC���C��C��C��C��bC���C��C��C��=C���C���D��U4��  w�  �  w� 1@�UUUUU@�j����02/27/25        04:44:44        7�6/@��P5���<۪?`��S��    Ad>{�<    >��>���>��?�>�(
>���?	=?�[>�*<>ў�>���>�M�>���>�4�>Ϭ�>�$`>�$`>�$`7���7���7��´�]K4�u5o�~5�4��Y4F�3�.�3���3Ta2��%2��1gI�0��/�,.�(-�d�,n���Lb�                                GA�*G4:eG��F���F{q�F%MaE�EeEt�E��D���C�C<��B� A��}@�?�?��`>he[<���        C��HC���C��}C���C��C�D�C�j�C���C��WC�E�C���C��jC� �C�d�C��)C���C��C��C���C��aC���C��C��C��=C���C���D�� 4��  ~�  �  ~� 2@�j����@��    02/27/25        04:44:44        7� @��ѳ�ʄ< ?r������    Ae+>|�    >���>��0>���?�>�>�Z?�?�>�#�>ј>���>�HW>���>�-�>ϖB>�$`>�$`>�$`7���7���7��!���64��5oui5�4�|F4E�3��3��13L2��/2�1g=�0���/��4.�M-�d,n�d�L_�                                GA�)G4:dG��F���F{q�F%M`E�EeEt�E��D���C�C<��B� A��|@�?�?��`>heZ<���        C���C��xC���C��LC�{C�D�C�j�C���C��tC�E�C���C��[C� �C�d�C��C�ϻC���C��C���C��aC���C��C��C��=C���C���D�̫4��  ��  �  �� 3@��    @��UUUU02/27/25        04:44:44        7�ə@��S4��o<��?h@����0    A_7�>z�;    >��B>�t>��j?�<>�>�=?�R?�>��>ё7>��>�C>���>�&�>��>�$`>�$`>�$`7���7���7�s���[�4�5o8F5�W4�n�4E�3�]3���3C�2��<2�O1g2P0���/��6.�ao-�cH,n�ШL]<                                GA�(G4:dG��F���F{q�F%M`E�EdEt�E��D���C�C<��B� A��|@�?�?��`>heZ<���        C��~C��ZC���C���C�NC�D�C�jpC���C���C�FC���C��NC� rC�d�C���C�ϩC���C��C���C��`C���C��C��C��=C���C���D��U4��  ��  �  �� 4@��UUUU@������02/27/25        04:44:44        7�x�@���4�|<N�?RJ��t�    A[��>z�    >��>��>��(?��>�
#>�+?��?�u>�'>ъo>��>�=�>��>�~>�i>�$`>�$`>�$`7���7���7�f���iK4T5o�5�4�`'4E��3��U3��"3;�2�{L2��1g&�0�Ӭ/��0.�@�-�b�,n�<�LZ�                                GA�'G4:dG��F���F{q�F%M`E�EdEt�E��D���C�C<��B� A��|@�?�?��_>heZ<���        C���C���C���C��C�#C�D|C�j]C���C���C�FC���C��@C� YC�d�C���C�ϗC���C��C���C��_C���C��C�� C��=C���C���D�� 4��  ��  �  �� 5@������@��    02/27/25        04:44:44        7��+@��V4�3�<u�?e�����    A3E>q��    >��~>�$>���?֎>� @>�$?�?��>�}>у�>��u>�8]>��>�Q>�R{>�$`>�$`>�$`7���7���7�f���)�4{�5nҸ5�;4�Q=4E��3��l3���33D2�r`2��1g0�˃/��$.��-�a�,n���LW�                                GA�&G4:dG��F���F{q�F%M`E�EdEt�E��D���C�C<��B� A��{@�?�?��_>heY<���        C�	�C���C���C��nC��C�DOC�jJC���C���C�F2C���C��2C� AC�d�C���C�υC���C���C���C��^C���C��C�� C��=C���C���D�Ϋ4��  ��  �  �� 6@��    @��UUUU02/27/25        04:44:44        7���@���@���<E��?y1��O�    AEro>wg/    >�K�>��>���?�>��>쎚?�#?�G>��>�|�>��Y>�3>��>� >�;�>�$`>�$`>�$`7���7���7�rų��Z4��5nߩ5��4�K#4E��3���3��&3+2�ix2�1gi0��U/��.���-�`�,o �LU                                GA�$G4:cG��F���F{q�F%M`E�EdEt�E��D���C�C<��B� A��{@�?�?��_>heY<���        C���C���C��TC��3C��C�DC�j6C���C���C�FHC���C��$C� (C�deC���C��sC���C���C���C��^C���C��C��!C��>C���C���D��U4��  ��  �  �� 7@��UUUU@�ꪪ��02/27/25        04:44:44        7�#�@��X@���<G�?�sQ�r��    AS�`>z.L    >�x>���>�.Z?�>�k>�<?��?η>�6>�v)>��=>�-�>��r>�	�>�%V>�$`>�$`>�$`7���7���7�4糰�4@�5oV�5�w4�i14E�3�[3�v�3"�2�`�2|P1g�0��!/ݽ�.���-�`0,o �LRG                                GA�"G4:cG��F���F{q�F%M`E�EcEt�E��D���C�C<��B� A��{@�?�?��^>heY<���        C��bC��.C��xC��C��C�C�C�j C���C���C�F^C���C��C� C�dJC���C��aC��C���C���C��]C���C��C��"C��>C���C���D�� 4��  ��  �  �� 8@�ꪪ��@�     02/27/25        04:44:44        7���@���@��c<D2C?�m�����    AO�u>��\    >�Z�>���>���?)>�a�>�~?�?�->���>�on>��">�(L>��Q>��>��>�$`>�$`>�$`7���7���7Ť^�c�>4�5p�5�4��|4E��3�v3�m@3�2�W�2t�1f�0���/ݰ�.��-�_l,o �LPJ                                GA�!G4:cG��F���F{q�F%M`E�EcEt�E��D���C�C<��B� A��{@�?�?��^>heX<���        C��NC��4C���C��C��C�C�C�j
C���C��C�FuC���C��	C��C�d/C���C��OC��C���C���C��\C���C��C��#C��>C���C���D�Ы4��  ��  �  �� 9@�     @�UUUU02/27/25        04:44:44        7�@��[@��<C�C?�~���x    A>��>u��    >�6>��>�?�?^�>�N>�t?��?ŭ>��>�h�>��>�"�>��,>��w>��8>�$`>�$`>�$`7���7���7�$� �4�v5pm5_�4�4E��3�e3�c�3P2�N�2l�1f�b0���/ݣ�.��-�^�,oV�LNQ                                GA�!G4:cG��F���F{q�F%M`E�EcEt�E��D���C�C<��B� A��z@�?�?��^>heX<���        C��C��C��sC��C��C�CEC�i�C���C��-C�F�C���C���C��C�dC��hC��=C��C���C���C��[C���C�� C��$C��>C���C���D��U4��  ��  �  �� :@�UUUU@�*����02/27/25        04:44:44        7��@���@���<5g�?K���b�    @��&>]�n    >�1�>�}�>��<?�>��.>쥳?��?�;>��m>�b >���>��>��>��7>��>�$`>�$`>�$`7���7���7�Н�@4m�5p�J5�x4�g�4E��3�y%3�Z�3
2�E�2e1f�0��c/ݖ|.�z�-�]�,o¨LLa                                GA� G4:cG��F���F{q�F%M_E�EcEt�E��D���C�C<��B� A��z@�?�?��]>heX<���        C�,6C��C���C��VC�C�B�C�i�C��uC��FC�F�C���C���C��C�c�C��OC��+C��C���C���C��ZC���C��"C��%C��>C���C���D�� 4��  ��  �  �� ;@�*����@�@    02/27/25        04:44:44        7�V}@��^@��
< + >����7�    �R6'>@2    >�J>��>��?��>�=u>��?�?��>���>�[O>���>�&>���>���>�� >�$`>�$`>�$`7���7���7ŭ͵�4�r5q+5�4��4E�!3�p93�Q�3�2�=#2]`1f��0��/݉F.�Z-�](,o.�LJc                                GA� G4:bG��F���F{q�F%M_E�EbEt�E��D���C�C<��B� A��z@�?�?��]>heW<���        C��$C��$C���C��C�8C�B�C�i�C��hC��^C�F�C���C���C��C�c�C��7C��C��C���C���C��ZC���C��#C��&C��>C���C���D�ҫ4��  ��  �  �� <@�@    @�UUUUU02/27/25        04:44:44        7�H@���@i�k;�g[>~��8+�    ��>?k    >�M�>�S>��?�]>�c_>��f?�\?��>��V>�T�>���>��>�Ǥ>��>δ�>�$`>�$`>�$`7���7���7�p���4�:5q'?5��4��4FY3�k�3�H�3��2�4Q2U�1f�>0���/�|	.�9-�\h,o��LHI                                GA� G4:bG��F���F{q�F%M_E�EbEt�E��D���C�C<��B� A��z@�?�?��]>heW<���        C���C��uC���C�ފC�C�BFC�i�C��[C��vC�F�C���C���C��C�c�C��C��C��C���C���C��YC���C��$C��'C��>C���C���D��U4��  ��  �  �� =@�UUUUU@�j����02/27/25        04:44:44        7κ�@��`@��l<aE>��$�Vy    �N��>�    >�NX>�#�>��L?�>�ph>��p?ڸ?�v>���>�M�>���>�X>��o>��_>Ξ>�$`>�$`>�$`7���7���7ĸ��㣚45q)]5�4��T4F"�3�j�3�?�3�2�+�2M�1f��0��v/�n�.��-�[�,o�LE�                                GA� G4:bG��F���F{q�F%M_E�EbEt�E��D���C�C<��B� A��y@�?�?��\>heV<���        C���C��UC���C���C��C�A�C�iC��NC���C�F�C���C���C�C�c�C��C���C��zC���C���C��XC���C��%C��(C��>C���C���D�� 4��  ��  �  �� >@�j����@��    02/27/25        04:44:44        7�i@���@�$<Rc>v���;P�    �]�[>h�^    >�)>�.>��?��>�~;>��??��?�u>��[>�GN>���>��>½6>��>·�>�$`>�$`>�$`7���7���7�&��	��4�k5q��5��4���4F:Q3�l�3�7�3�|2�"�2F91f��0��/�a{.���-�Z�,oq�LC{                                GA�G4:bG��F���F{q�F%M_E�EbEt�E��D���C�C<��B� A��y@�?�?��\>heV<���        C���C�ˡC��C��C�}C�A�C�i^C��AC���C�F�C���C�չC�gC�c�C���C���C��nC���C���C��WC���C��&C��)C��>C���C���D�ԫ4��  ��  �  �� ?@��    @��UUUU02/27/25        04:44:44        7��@��b@��S<_�>�`�8    �ZI�>^��    >��>��>�B�?�>�?>�?ݢ?��>���>�@�>��s>��>·�>�ϼ>�q >�$`>�$`>�$`7���7���7�P�
9�4 	�5q�45-4��4FQ�3�q]3�/�3�i2��2>�1f� 0�x�/�T*.���-�Z/,oܨLA!                                GA�G4:bG��F���F{q�F%M_E�EaEt�E��D���C�C<��B� A��y@�?�?��\>heV<���        C��C��(C���C��C�<C�A>C�i<C��4C���C�G
C���C�լC�OC�csC���C���C��cC��C���C��WC���C��(C��*C��?C���C���D��U4��  �   �  �  @@��UUUU@������02/27/25        04:44:44        7ΰ6@���@�It<�3>�^��-�!    �$�>���    >�`>��>�;�?��>��>�w?� ?��>�ǅ>�:>��]>��>²�>��e>�Z{>�$`>�$`>�$`7���7���7ż\��p�4 !�5r�5%!4�"�4Fh�3�w�3�'�3�`2�226�1f�<0�p]/�F�.��-�Ys,oH�L>�                                GA�G4:bG��F���F{q�F%M_E�EaEt�E��D���C� C<��B� A��x@�?�?��[>heU<���        C���C��nC��SC���C�'C�@�C�iC��'C���C�GC���C�՟C�7C�cXC���C�οC��WC��C���C��VC���C��)C��+C��?C���C���D�� 4��  �  �  � A@������@��    02/27/25        04:44:44        7��q@��e@�Vp=ʊ�>��p�o-@Z'��T>�k7�>��>�g�>�%K?��>�n>�,y?��?�U>��+>�3q>��H>���>­s>��
>�C�>�$`>�$`>�$`7���7���7�[����4 &e5r"�5#�4�!C4F{�3�3� Q3�c2�v2/1f�u0�g�/�9t.瓽-�X�,o��L<�                                GA�G4:aG��F���F{q�F%M_E�EaEt�E��D���C� C<��B� A��x@�?�?��[>heU<���        C���C�ձC�בC��C�8C�@�C�h�C��C���C�G3C���C�ՒC� C�c>C���C�έC��LC��C���C��UC���C��*C��+C��?C���C���D�֫4��  �  �  � B@��    @��UUUU02/27/25        04:44:44        7��@���A_d/@	1�?67��WQA�$b@��E>��=8ы>蹺>�=�>�	*?�n>�i>�7�?��?��>κ�>�,�>��3>��4>¨+>Ź�>�-r>�$`>�$`>�$`7���7���7�%��JQ4 ,�5r,#5�4�i4F�W3�3�/3�o2���2'm1f��0�_�/�,.�r�-�W�,o�L:m                                GA�G4:aG��F���F{q�F%M^E�EaEt�E��D���C� C<��B� A��x@�?�?��Z>heU<���        C�� C��MC���C��LC�jC�@[C�h�C��C�� C�GGC��C�ՅC�C�c#C���C�ΚC��@C��C���C��TC���C��+C��,C��?C���C���D��U4��  �  �  � C@��UUUU@�ꪪ��02/27/25        04:44:44        7��Q@��fA��?i�l>�rT���A<�@3��>��y7�e|>��>��>��c?�\>��>�?�?��?��>δ�>�&I>�� >���>¢�>ŲI>��>�$`>�$`>�$`7���7���7�&��У4 @�5r45�4��U4F��3�p3�e3��2��2�1fv�0�W/��.�Q~-�WD,o��L8o                                GA�G4:aG��F���F{q�F%M^E�E`Et�E��D���C��C<��B� A��x@�?�?��Z>heT<���        C���C���C��	C��C��C�@C�h�C��C��C�G\C��C��yC��C�cC��vC�ΈC��5C��C���C��SC���C��,C��-C��?C���C���D�� 4��  �   �  �  D@�ꪪ��@�     02/27/25        04:44:44        7�V�@���AF��@[ ?
�[��gA���@¼>�V�8n�>��>��>�̨?ڊ>� >�C�?��?��>ή`>��>��>��M>�>Ū�>� l>�$`>�$`>�$`7���7���7�6��"�4 `�5r=L5�~4���4F�3�H3��3��2��c21fk0�N�/�0.�0U-�V�,o��L7L                                GA�G4:aG��F���F{q�F%M^E�E`Et�E��D���C��C<��B� A��w@�?�?��Z>heT<���        C��C��sC���C���C� C�?�C�h�C���C��+C�GoC��C��lC��C�b�C��^C��vC��)C��C���C��SC���C��.C��.C��?C���C���D�ث4�� (  � ( E@�     @�UUUU02/27/25        04:44:44        7�B�@��hAM:@'�K>�U��l^A��p@��*>���8I�>�"�>��E>��?��>�z�>�En?�?��>Ψ8>�7>���>���>>>ţz>���>�$`>�$`>�$`7���7���7����4 ��5rJo5�94���4F��3�>3��3��2��2d1f_E0�F*/��.�(-�U�,ob�L5h                                GA�G4:aG��F���F{q�F%M^E�E`Et�E��D���C��C<��B� A��w@�?�?��Y>heT<���        C���C��C��eC��XC��C�?�C�h]C���C��@C�G�C��C��_C��C�b�C��FC��dC��C��C���C��RC���C��/C��/C��?C���C���D��U4�� 0  � 0 F@�UUUU@�*����02/27/25        04:44:44        7���@���A`�~@Vw�>�M���eA�OA5>�;83`�>���>>��?�>�gn>�Dk?�%?��>΢>��>�z�>��_>�>Ŝ>��g>�$`>�$`>�$`7���7���7�$����4 ��5r[�5�4��k4F�^3��3���3�>2��"2�1fSt0�=�/��8.���-�U,oͨL4                                GA�G4:aG��F���F{q�F%M^E�E`Et�E��D���C��C<��B� A��w@�?�?��Y>heS<���        C���C��C���C��C�>C�?�C�h8C���C��UC�G�C��C��SC��C�b�C��.C��RC��C��C���C��QC���C��0C��0C��?C���C���D�� 4�� 8  � 8 G@�*����@�@    02/27/25        04:44:44        7�t>@��jAQEs@��<>��Z�I�BB�+A��v>���8Z
>楒>�{>�r�?� >�T>�Af?�$?��>Μ>�<>�t�>���>�>Ŕ�>ͼ�>�$`>�$`>�$`7���7���7�B��
�4 �~5rrV5�q4��:4F��3�$3���3��2�ԍ21fG�0�5*/��.�̺-�Th,o9�L2�                                GA�G4:aG��F���F{q�F%M^E�E_Et�E��D���C��C<��B� A��w@�?�?��Y>heS<���        C� 4C��C��"C���C��C�?yC�hC���C��iC�G�C��C��FC��C�b�C��C��@C��C��C���C��PC���C��1C��1C��?C���C���D�ګ4�� @  � @ H@�@    @�UUUUU02/27/25        04:44:44        7�h�@���A`~�@��6>�����nB<d�A���>���8Z�->�z>�m�>�VJ?�e>�@�>�<�?��?�Z>Ζ>��>�n�>��l>2>ō(>ͦb>�$`>�$`>�$`7���7���7�f���;>4!#:5r��5��4���4F}�3�3��k3�2�� 2�j1f;�0�,�/��&.�z-�S�,o��L1�                                GA�G4:aG��F���F{q�F%M^E�E_Et�E��D���C��C<��B� A��v@�?�?��X>heS<���        C�SC��C���C��'C��C�?hC�g�C���C��~C�G�C��C��:C�{C�b�C���C��.C���C��C���C��OC���C��2C��2C��?C���C���D��U4��  H  �  H I@�UUUUU@�j����02/27/25        04:44:44        7�@@��l@�I�@B@q��,+A��~B?�Q�"�.>a��8b�#>�X�>�Q>�;<?�>�.>�7?��?��>ΐ,>��_>�h�>���>�>Ņ�>͏�>�$`>�$`>�$`7���7���7Ů����4!}5r��5�f4�lt4Fr�3��3��3��2��~2��1f/�0�$/�͓.�4-�R�,o�L0�                                GA�G4:`G��F���F{q�F%M^E�E_Et�E��D���C��C<��B� A��v@�?�?��X>heR<���        C��DC�!�C��C���C��C�?`C�g�C���C���C�G�C��#C��-C�dC�biC���C��C���C��zC��C��OC���C��4C��3C��@C���C���D�� 4�� 'P  � 'P J@�j����@��    02/27/25        04:44:44        7��@���A�f�A
P%�5<B�C2ZB���>�;/8���>�9�>�3�>��?��>��>�/�?�e?�H>ΊH>���>�b�>��t>�}p>�~4>�y^>�$`>�$`>�$`7���7���7�<0��@�4"!5r�5�X4�U84Fe3��3���3�2�� 2�$1f$0��/ܿ�.�h�-�RK,o{�L/�                                GA�G4:`G��F���F{q�F%M^E�E_Et�E��D���C��C<��B� A��v@�?�?��X>heR<���        C��C�FVC�dC�C��C�?dC�g�C���C���C�G�C��(C��!C�MC�bOC���C��
C���C��sC��C��NC���C��5C��4C��@C���C���D�ܫ4�� .X  � .X K@��    @��UUUU02/27/25        04:44:44        7�@!@��mAګ?A��>
 #B�SC.#9B��0>�P38�c�>��>��>�?�9>�0>�'�?�~?��>΄s>��>�\�>���>�x
>�v�>�b�>�$`>�$`>�$`7���7���7ƿG����4"�n5s6R5�94�?4FV�3�3��3��2���2�1fF0��/ܲ[.�G�-�Q�,o�L-�                                GA�G4:`G��F���F{q�F%M]E�E^Et�E��D���C��C<��B� A��u@�?�?��W>heR<���        C���C�W�C�$aC��C�C�?tC�g�C���C���C�G�C��,C��C�6C�b5C���C���C���C��mC��C��MC���C��6C��5C��@C���C���D��U4�� 5`  � 5` L@��UUUU@������02/27/25        04:44:44        7�h�@���?ju�?<��!/�A��B	���==GB8C�%>�[>��>��?w3>��8>��?�R?�x>�~�>��J>�V�>��y>�r�>�o3>�LZ>�$`>�$`>�$`7���7���7�Ȉ��(?4#K75s�x5�4�+�4FH"3�X3�ߦ3}o2��)2��1fm0�
e/ܤ�.�&;-�P�,o	R�L.o                                GA�G4:`G��F���F{q�F%M]E�E^Et�E��D���C��C<��B� A��u@�?�?��W>heQ<���        C�½C�DeC�-�C��C��C�?�C�gqC���C���C�H	C��1C��	C�C�bC���C���C���C��fC��C��LC���C��7C��6C��@C���C���D�� 4�� <h  � <h M@������@��    02/27/25        04:44:44        7�u�@��nAe/@s�>����P�B
��Ab\�>�b�8B`�>��4>�� >���?l->��Q>�C?��?�$>�y>��>�P�>���>�m6>�g�>�5�>�$`>�$`>�$`7���7���7Ʊ$��~�4#L�5s�5��4�U4F8�3��3�ڻ3v:2���2�O1f �0��/ܗ	.��-�P6,o	��L/G                                GA�G4:`G��F���F{q�F%M]E�E^Et�E��D���C��C<��B� A��u@�?�?��W>heQ<���        C�:'C�@;C�/jC�OC�_C�?�C�gVC���C���C�HC��6C���C�C�b C���C���C���C��`C��C��KC���C��8C��6C��@C���C���D�ޫ4�� Cp  � Cp N@��    @��UUUU02/27/25        04:44:44        7��	@���APh�@sg:>������BW[A]F>}�a8@��>�ء>���>���?am>���>�??��?��>�st>���>�J�>��y>�g�>�`#>�S>�$`>�$`>�$`7���7���7ƸX���4#M�5t&�5�4�84F)I3�/3���3o2���2˹1e��0��./܉W.��t-�O�,o
(�L,�                                GA�G4:`G��F���F{q�F%M]E�E^Et�E��D���C��C<��B� A��u@�?�?��V>heQ<���        C�M�C�D<C�1-C�C�?C�?�C�g?C��sC���C�H-C��:C���C��C�a�C��nC���C��C��YC��C��KC���C��:C��7C��@C���C���D��U4�� Jx  � Jx O@��UUUU@�ꪪ��02/27/25        04:44:44        7�(�@��oAE>�@B$H>�o�"FAɜ=A�d>o:�8%p|>���>���>��|?W	>���>��?�J?�>�m�>�ٍ>�D�>���>�bV>�X�>��>�$`>�$`>�$`7���7���7����R4#]�5t^Z5�%4���4F�3�,3��3h2��?2�'1e��0���/�{�.��-�N�,o
��L+�                                GA�G4:`G��F���F{q�F%M]E�E]Et�E��D���C��C<��B� A��t@�?�?��V>heP<���        C�[GC�GKC�3�C�<C�!1C�@EC�g+C��gC��C�H?C��?C���C��C�a�C��VC�ͯC��C��SC��C��JC���C��;C��8C��@C���C���