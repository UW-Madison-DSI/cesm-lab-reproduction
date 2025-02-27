CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:42   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4f      �     �@��ꪪ��@��     02/27/25        04:44:42        7��6@���@�݂>ֹH�\�t��A�A
8�@���>�dr7���>���?��?HU?X�>���>�ʐ?q?u.>�6�>ڻ�>�[�>ȑg>Ȫ�>ȱ�>��+>��E>�$`>�$`7���7���7ü��֌�48�H5o�5�4���4]O4�u3��31��2��]2��1�D0�fm/��.�(�-��8,i�p�V��                            <k|�GA��G4;�G�AF���F{rlF%N%E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��K        C��JC��3C��C��rC�*�C���C�9�C��TC�w�C��^C�D�C��C��C��EC�!C�C��C��C���C��C���C��OC��C���C���C���D��4f    �   �@��     @��UUUU02/27/25        04:44:42        7�aB@�ʊ@[�5<��k���7�2T@�.��y�>��6�6I>�
?��?6@?IZ>��H>���?i�?nN>�/W>ڵ�>�W�>Ȏ�>ȩ�>Ȳ�>��`>���>�$`>�$`7���7���7À�Ϣ�48f�5oi5Ñ4�l!4\�4{�3�k31ŵ2���2�I1~}0�c�/��.�,]-���,i���V��                            <ui"GA��G4;�G�AF���F{rlF%N%E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��K        C���C��3C��C��rC�)�C��YC�8�C���C�w�C��+C�D�C���C���C��+C�C� C��C��C���C��C���C��QC�� C���C���C���D��U4f    �   �@��UUUU@��*����02/27/25        04:44:42        7���@��7@P[};����뜿��    ����>��    >��l?��?4??A�>�x�>��x?b ?g�>�'�>گJ>�SN>Ȍ>ȨZ>ȳ�>�ˊ>�ݽ>�$`>�$`7���7���7Ý����W48V*5oP>5�'4�G[4\��4h�3��X31��2���2z�1w�0�aq/��.�/�-��,iČ�V�Q                            <�7GA��G4;�G�AF���F{rlF%N$E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��K        C�܏C��3C��C��oC�(ZC���C�7�C��WC�w�C���C�DRC���C���C��C��C��C��C��C���C��C���C��SC��!C���C���C���D�� 4f    �   �@��*����@��@    02/27/25        04:44:42        7���@���@�;�;�c��͆�Q�    ��%�?	��    >���?��?4�??\>�s}>���?Z?`�>��>ڨ�>�N�>ȉc>ȧ>ȴ�>�ͨ>��>�$`>�$`7���7���7èݴ�t�489�5o<B5��4�-t4\��4U$3��b31�J2���2t1p�0�^�/昢.�3-���,i��V��                            <���GA��G4;�G�AF���F{rkF%N$E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��K        C�āC��3C��C��dC�' C���C�6�C���C�wRC���C�D"C���C���C���C��C��C��C��C���C��C���C��UC��"C���C���C���D��4f     �    �@��@    @��UUUUU02/27/25        04:44:42        7�|w@�ɒ@�W�;�3ؼ�4���y    �-��>�&�    >�P�?�5?/,?;>�l�>���?S?Z>�&>ڢ#>�J�>Ȇ�>ȥ�>ȵn>�Ϻ>��^>�$`>�$`7���7���7Ár��W�48d5o$5~q4�,4\j�4A�3�Њ31� 2���2m91i{0�\4/�^.�6S-��,iǪ�V��                            <ʹUGA��G4;�G�BF���F{rkF%N$E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��K        C���C��3C�C��HC�%�C��OC�5�C��SC�wC��C�C�C��lC���C���C��C��C�|C��C���C��C���C��WC��#C���C���C���D��U4f  #(  �  #( �@��UUUUU@��j����02/27/25        04:44:42        7��<@��@@���;�EE��r��ƕ<    >���>�[l    >�7�?��?I?0G>�]L>��`?K�?S�>�[>ڛj>�F>ȃ�>Ȥm>ȶ">���>��=>�$`>�$`7���7���7�73�ڷ�47��5n�5^�4�� 4\E@4.�3���31��2��\2fK1b?0�Y{/��.�9�-���,i�;�V�V                            <�;�GA��G4;�G�BF���F{rkF%N#E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��K        C��fC��3C�C��!C�$�C���C�4hC���C�v�C��`C�C�C��BC��uC���C��C��C�uC��C���C��C���C��XC��$C���C���C���D�� 4f  *0  �  *0 �@��j����@���    02/27/25        04:44:42        7���@���@�G�<r=��W����    @Nz�>�ر    >��~?o�?[? `>�EF>�u�?D??M>��>ڔ�>�Ag>Ȁ�>ȣ>ȶ�>�Ӽ>��%>�$`>�$`7���7���7�����z47�|5n��58/4��-4\�4�3��431�K2�w�2_@1Z�0�V�/暁.�<�-��6,i�ͨV��                            <�iGA��G4;�G�BF���F{rjF%N#E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C���C��3C� �C���C�#tC���C�3OC��IC�v�C��-C�C�C��C��SC��C��C��C�nC��C���C��C���C��ZC��$C���C���C���D��4f  18  �  18 �@���    @���UUUU02/27/25        04:44:42        7�+�@�ț@�;�<��>���K�    @U�>ģ3    >�7a?X,?��??>�)$>�d4?<�?F�>� �>ڍ�>�<�>�}�>ȡ�>ȷX>�լ>��>�$`>�$`7���7���7µ��Ε�47E�5ndF5_4���4[�43���31u�2�lt2X1Sh0�S�/��.�?�-���,i�_�V��                            <�yGA��G4;�G�BF���F{rjF%N#E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C���C��3C���C��C�":C��fC�28C���C�vhC���C�CbC���C��2C��C��C��C�gC��C���C��C���C��\C��%C���C���C���D��U4f  8@  �  8@ �@���UUUU@�������02/27/25        04:44:42        7��a@��H@��<>�>������*    @��A>��E    >���?A?�_?�$>�)>�P�?4x?@>���>چ�>�7�>�z�>Ƞ>ȷ�>�א>�>�$`>�$`7���7���7�~6��v�46��5n"65�,4�X�4[�e4�3��%31hs2�`�2P�1K�0�P�/�7.�B�-��,i��V�"                            =��GA��G4;�G�BF���F{rjF%N#E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C�x;C��3C���C�~�C�! C��C�1"C��9C�v,C���C�C2C���C��C��xC��C��C�`C��C���C��C���C��^C��&C���C���C���D�� 4f  ?H  �  ?H �@�������@���    02/27/25        04:44:42        7�� @���@ϲ<�!?���N|    A��>���    >��]?(�?�R?�.>���>�:�?+�?9�>���>��>�2�>�w�>Ȟ{>ȸK>��i>�>�$`>�$`7���7���7�A���J46��5m�F5��4�#n4[��4�3�x�31Z�2�U#2Ip1D0�M�/�i.�E�-��/,iυ�V��                            =��GA��G4;�G�BF���F{riF%N"E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C�<C��3C��`C�}FC��C���C�0C�ɯC�u�C��C�CC���C���C��_C�~C��C�YC��C���C��C���C��`C��'C���C���C���D��4f  FP  �  FP �@���    @���UUUU02/27/25        04:44:42        7�!�@�Ǣ@�[�<-�?G����|�    AFk+>�Lb    >�/�?'?��?�u>��>�#�?"�?3#>��>�x�>�-�>�th>Ȝ�>ȸ�>��7>�>�$`>�$`7���7���7�J�;{46R{5m�K5� 4���4[[�4Ǌ3�f�31Mw2�IW2A�1<20�J�/曀.�HS-���,i��V��                            =-~�GA־G4;�G�BF���F{riF%N"E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C��C��3C���C�{�C��C���C�.�C��$C�u�C��bC�B�C��rC���C��EC�lC��C�RC��C���C��C���C��bC��(C���C���C���D��U4f  MX  �  MX �@���UUUU@��ꪪ��02/27/25        04:44:42        7���@��P@�h<�9?��{�"-    A�$f>�ѳ    >��n? ��?�(?�>��K>�6?�?,�>��>�qY>�(�>�q!>ț1>ȸ�>���>�(>�$`>�$`7���7���7��v��45��5mDe5Z4���4[& 4��3�U+31?�2�=u2:[1430�G�/�}.�K-�ۦ,iҮ�V�@                            =F��GAֽG4;�G�CF���F{riF%N"E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C��C��3C��C�z7C�BC��YC�-�C�ȗC�utC��/C�B�C��IC���C��+C�ZC��C�KC��C���C��C���C��dC��)C���C���C���D�� 4f  T`  �  T` �@��ꪪ��@��     02/27/25        04:44:42        7�Z@���@��;��?<U����N    AJP�>�S�    >���? ފ?�5?��>��'>��m?�?& >��>�j>�#�>�m�>șv>ȹ>>�ޱ>�?>�$`>�$`7���7���7�����Q�45��5l��5*�4�|�4Z��4�A3�C.312K2�1~22�1,0�D|/�_.�M�-��k,i�C�V�                            =V��GAּG4;�G�CF���F{riF%N"E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C��C��3C���C�x�C��C��C�,�C��
C�u5C���C�BsC��C���C��C�GC�~C�DC��C���C��C���C��eC��*C���C���C���D��4f  [h  �  [h �@��     @��UUUU02/27/25        04:44:42        7���@�ƪ@w�;�,!?T�@LZ*    @ˁr>���    >�f}? Ƙ?o�?�%>�e/>���?�?M>��>�b�>�H>�j\>ȗ�>ȹo>��]>�\>�$`>�$`7���7���7�Xݴ���45h05l��5�[4�E%4Z�n4}�3�0�31$�2�%r2*�1#�0�A1/�'.�Pb-��7,i�٨V��                            =i�GAֺG4;�G�CF���F{rhF%N!E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C���C��3C���C�w C��C���C�+�C��{C�t�C���C�BCC���C��hC���C�5C�rC�=C��C���C��C���C��gC��+C���C���C���D��U4f  bp  �  bp �@��UUUU@��*����02/27/25        04:44:42        7���@��W@��;I�?���A�9;    ��xs>��
    >�f? �*?S/?y�>�?�>���?�P?|>��>�[k>��>�f�>ȕ�>ȹ�>���>�%>�$`>�$`7���7���7�8�����44��5lQ>5Ǫ4�	j4Z|k4b�3�o31�2�S2"�1j0�=�/��.�R�-��
,i�p�V��                            =���GAֹG4;�G�CF���F{rhF%N!E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��J        C��]C��C��PC�uMC�VC���C�*�C���C�t�C��C�BC���C��FC���C�#C�fC�6C��C���C��C���C��iC��+C���C���C���D�� 4f  ix  �  ix �@��*����@��@    02/27/25        04:44:42        7�m@��@'?+;zg�?�AWؕ    �?�A>���    >��?? ��?4�?^�>�`>��?�H?�>���>�S�>�s>�cN>ȓ�>ȹ�>��>�+�>�$`>�$`7���7���7�/x���G45 �5k��5��4���4Z?�4F�3��31	
2�2�1�0�:a/�h.�Ui-���,i��V�                            =�/GAָG4;�G�CF���F{rhF%N!E�F�Et�
E��D���C��C<�B�!A��@�A?��>hf�<��J        C���C��C��lC�s�C�C��hC�)�C��ZC�twC��bC�A�C���C��$C���C�C�ZC�/C��C���C��C���C��kC��,C���C���C���D��4f  p�  �  p� �@��@    @��UUUUU02/27/25        04:44:42        7��s@�ű@i4;�"[?��	@��    @�E>��P    >�i ? b*??B�>��]>�}c?ߗ?
p>׸�>�L>��>�_�>ȑ�>ȹ�>��>�1�>�$`>�$`7���7���7����?145�5k�`5W}4��N4Z �4)�3��`30�2� �2�1
90�6�/��.�W�-���,iڞ�V�_                            =��yGAֶG4;�G�CF���F{rgF%N!E�F�Et�
E��D���C��C<�B�!A��@�A?��>hf�<��J        C��C���C��aC�stC��C��/C�(�C���C�t6C��.C�A�C��yC��C��C� �C�NC�(C��C���C��C���C��mC��-C���C���C���D��U4f  w�  �  w� �@��UUUUU@��j����02/27/25        04:44:42        7���@��^@l\^;�6N?�x�A��    @�_Y>ˉ�    >� ? B�?�K?&�>��1>�\2?�<?+>װm>�D�>�K>�[�>ȏ�>ȹ�>��>�8
>�$`>�$`7���7���7�N�ȅ[45*F5k{P5 ,4�C�4Y�z4�3���30�2��y2
�1n0�3B/�A.�Z*-��,i�6�V��                            =�*GAֵG4;�G�DF���F{rgF%N E�F�Et�	E��D���C��C<�B�!A��@�A?��>hf�<��J        C���C��?C��uC�s�C�C���C�'�C��5C�s�C���C�A�C��OC���C��C� �C�BC�!C��C���C��C���C��oC��.C���C���C���D�� 4f  ~�  �  ~� �@��j����@���    02/27/25        04:44:42        7�e�@��@\��;��?���A1�    @���>�v    >��? $�?�m?�>���>�9�?�<?��>ר>�=S>��>�X->ȍ�>ȹw>��>�>B>�$`>�$`7���7���7�����n45*\5kL�5� 4��4Y|�4
�3�Ь30��2��2z1~��0�/�/昇.�\p-��,i�ΨV�D                            =���GAִG4;�G�DF���F{rgF%N E�F�Et�	E��D���C��C<�B�!A��@�A?��>hf�<��J        C���C�ШC�_C�tBC�fC���C�&�C�ġC�s�C���C�AUC��&C���C��xC� �C�7C�C��C���C��C���C��qC��/C���C���C���D��4f  ��  �  �� �@���    @���UUUU02/27/25        04:44:42        7�yx@�ķ@UrD;��?��`A$��    @��>�#^    >�k? �?�y?��>�g!>�1?��?�>ן�>�5�>���>�TR>ȋ�>ȹI>��}>�D>�$`>�$`7���7���7����ɻ�45t5k$5�J4��|4Y9�4
ˎ3��30Й2��z2�!1~�r0�+�/旴.�^�-�q,i�g�V��                            =��BGAֲG4;�G�DF���F{rgF%N E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��I        C��bC��6C�LC�uC�kC���C�%|C��C�sqC��C�A%C���C���C��^C� �C�+C�C��C���C��C���C��sC��0C���C���C���D��U4f  ��  �  �� �@���UUUU@�������02/27/25        04:44:42        7��b@��d@m`|;��?�пA4�    @�7P>��E    >��>�א?�a?��>�=�>��?��?�,>ח>�-�>���>�Pe>ȉ�>ȹ>���>�J�>�$`>�$`7���7���7�����3!45{5j��5� 4��|4X�%4
�
3��30�%2���2�1~�B0�'�/��.�`�-�_,i� �V�I                            =���GAֱG4;�G�DF���F{rfF%N E�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��I        C���C���C�NC�u�C��C��dC�$tC��wC�s.C��`C�@�C���C��|C��DC� �C�C�C��C���C��C���C��tC��1C���C���C���D�� 4f  ��  �  �� �@�������@���    02/27/25        04:44:42        7���@��@���;�V�?�!@��    A��?�    >�^J>��]?�?��>�C>���?��?�>׎a>�&>��>�Lf>ȇR>ȸ�>��0>�Q>�$`>�$`7���7���7��g�ˊ`44�H5jױ5Y�4�D�4X��4
��3��30��2��2�,1~��0�$/��.�b�-� Q,i♨V��                            =�bGAְG4;�G�DF���F{rfF%NE�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��I        C���C��-C�	yC�v�C��C��=C�#lC���C�r�C��,C�@�C���C��ZC��+C� �C�C�C��C���C��C���C��vC��2C���C���C���D��4f  ��  �  �� �@���    @���UUUU02/27/25        04:44:42        7��@�þ@���;�l�?�@�@���    A#�j>��z    >�7>�l�?p|?�>���>���?�?��>ׅ�>�$>��>�HU>ȅ>ȸd>��z>�WK>�$`>�$`7���7���7�W�ˋr44��5j�W5-�4��4Xo4
d�3�{k30��2��D2��1~�|0� /攠.�d�-�'E,i�3�V�R                            =�8"GA֮G4;�G�DF���F{rfF%NE�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��I        C�{kC��:C�	�C�waC�C��C�"fC��IC�r�C���C�@�C���C��9C��C� �C�C��C��C���C��C���C��xC��3C���C���C���D��U4f  ��  �  �� �@���UUUU@��ꪪ��02/27/25        04:44:42        7��}@��j@�x�;���?츇?��R    AF�>�V    >�|>�9t?W�?��>��m>���?v�?�E>�|�>�%>���>�D1>Ȃ�>ȷ�>��>�]�>�$`>�$`7���7���7�+���Jl44�5j��54��I4X+�4
A3�d�30��2��P2��1~��0��/�g.�f�-�.=,i�ͨV��                            =��GA֭G4;�G�EF���F{reF%NE�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��I        C�mC��gC�	�C�w�C�uC��C�!aC���C�raC���C�@gC��WC��C���C� C��C��C��C���C�� C���C��zC��3C���C���C���D�� 4f  ��  �  �� �@��ꪪ��@��     02/27/25        04:44:42        7�7�@��@��-;�xX?��@B�    AH�Y?y�    >��>�n??6?u{>���>�h?fu?ʍ>�s�>�>���>�?�>Ȁ3>ȷ>���>�c�>�$`>�$`7���7���7��I��J44E�5jZ�5��4���4W�K4
3�M�30��2��>2�1~�00��/�.�h�-�57,i�g�V��                            =���GA֬G4;G�EF���F{reF%NE�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��I        C�V�C�ͅC�	rC�x'C��C���C� ^C��C�rC��C�@7C��-C���C���C� mC��C��C��C���C�� C���C��|C��4C���C���C���D��4f  ��  �  �� �@��     @��UUUU02/27/25        04:44:42        7��@���@�y1;�B?�;�@h�    AN?Ԋ    >���>�֏?'k?^�>�}>�E�?U�?��>�j_>��>�ؖ>�;�>�}�>ȶ�>��>�j1>�$`>�$`7���7���7�ˊ�ʊ�44	l5j,f5�k4�\�4W�4	��3�6930w72��2�71~�X0��/搨.�j-�<3,i��V_                            =��GA֪G4;G�EF���F{reF%NE�F�Et�E��D���C��C<�B�!A��@�A?��>hf�<��I        C�f�C��AC��C�x?C�LC���C�\C��~C�q�C��\C�@C��C���C���C� ZC��C��C��C���C��!C���C��~C��5C���C���C���D��U4f  ��  �  �� �@��UUUU@��*����02/27/25        04:44:42        7� �@��p@��;�c?�pm@��P    @���??n    >��>���?#?H>�Y>�#�?E(?��>�a>���>��G>�7Z>�{%>ȶ\>��6>�p�>�$`>�$`7���7���7������43�5i�5��4�&4We~4	�/3�930g�2���2�B1~�`0�=/�#.�l>-�C1,iꜨV}&                            =�E�GA֩G4;~G�EF���F{reF%NE�F�Et�E��D���C��C<�B�!A��@�A?��~>hf�<��I        C�n�C�͊C�XC�x3C��C���C�]C���C�q�C��'C�?�C���C���C��C� HC��C��C��C���C��"C���C��C��6C���C���C���D�� 4f  ��  �  �� �@��*����@��@    02/27/25        04:44:42        7�n�@��@�];�@�?��@,>N    A�x?	�    >�v>�w�?�R?1�>�5�>��?4`?�<>�W�>��:>���>�2�>�x�>ȵ�>��K>�v�>�$`>�$`7���7���7�v���43�m5i�5b�4��G4W$s4	�q3��30W�2�sC2�61~�F0�
�/捅.�m�-�J0,i�7�Vz�                            =�uGA֨G4;}G�EF���F{rdF%NE�F�Et�E��D���C��C<�B�!A��@�A?��~>hf�<��I        C�^C�̼C�C�xC�-C���C�_C��IC�qIC���C�?�C���C���C��C� 6C��C��C��C���C��#C���C���C��7C���C���C���D��4f  ��  �  �� �@��@    @��UUUUU02/27/25        04:44:42        7��@���@���;�r0?�"@64�    A�9?��    >�e�>�I�?��?O>�/>��9?#�?��>�M�>��>��o>�.p>�u�>ȴ�>��U>�})>�$`>�$`7���7���7�Iд�wk43g5i�}5<�4���4V�4	��3���30G�2�e�2�1~�
0�T/��.�o�-�Q0,i�ѨVx�                            =�pGA֦G4;}G�FF���F{rdF%NE�F�Et�E��D���C��C<�
B�!A��@�A?��~>hf�<��I        C�RC��_C��C�w�C��C���C�bC���C�qC��C�?yC���C��nC��vC� #C��C��C��C���C��$C���C���C��8C���C���C���D��U4f  ��  �  �� �@��UUUUU@��j����02/27/25        04:44:42        7��@��u@�$M;��U?��@�֊    @��>��^    >�E�>��?��?>��+>��?�?�,>�D>��(>Ǿ�>�)�>�s>ȴ5>��T>ۃ}>�$`>�$`7���7���7�Դʎ�43.�5ig/5�4���4V�24	e�3���307�2�W�2��1~��0��/��.�q-�X1,i�l�Vvf                            =�8GA֥G4;|G�FF���F{rdF%NE�F�Et�E��D���C��C<�
B�!A��@�A?��~>hf�<��I        C�TqC���C��C�w�C�C���C�hC��C�p�C��C�?JC��^C��MC��\C� C��C��C��C���C��%C���C���C��9C���C���C���D�� 4f  ��  �  �� �@��j����@���    02/27/25        04:44:42        7�S_@��!@��;ܢK?��%?���    A(0>��    >�&,>��w?�W?
�$>�ϻ>��P?�?�k>�:>��t>ǸF>�%?>�pM>ȳ_>��I>ۉ�>�$`>�$`7���7���7����f�42�H5i4=5�4�T�4Vd�4	@�3��430'>2�J2��1~�10��/�.�r�-�_2,i��Vt*                            =��iGA֤G4;{G�FF���F{rdF%NE�F�Et�E��D���C��C<�
B�!A��@�A?��~>hf�<��I        C�D�C��tC�@C�w;C�yC���C�pC��uC�prC��UC�?C��5C��+C��CC���C��C��C��C���C��%C���C���C��:C���C���C���D���4f  ��  �  �� �@���    @���UUUU02/27/25        04:44:42        7�{h@���@�c�;���?�k@��    @��>�f�    >�d>���?�?
ݔ>���>�}�?�-?��>�0>�Ң>Ǳ�>� �>�mo>Ȳz>��4>ې(>�$`>�$`7���7���7��,�˾+42��5i �5��4�"�4V&m4	3��T30�2�;�2�1~x�0��X/�.�s�-�f3,i�Vq�                            =�,�GA֢G4;{G�FF���F{rcF%NE�F�Et�E��D���C��C<�	B�!A��@�A?��}>hf�<��I        C�J7C�ǧC�SC�v�C��C��C�zC���C�p)C�� C�>�C��C��	C��)C���C��C��C��C���C��&C���C���C��;C���C���C���D��U4f  �   �  �  �@���UUUU@�������02/27/25        04:44:42        7��@��z@�s�;��K?�8@�b    @���??�    >���>���?�)?
�U>��u>�]�?�z?~�>�%�>�ɳ>Ǫ�>��>�j�>ȱ�>��>ۖ~>�$`>�$`7���7���7������~42~b5h��5��4��\4U�z4�L3��)30�2�-�2��1~m�0��/��.�uZ-�m4,i�=�Vo�                            =��XGA֡G4;zG�FF���F{rcF%NE�F�Et�E��D���C��C<�	B�!A��@�A?��}>hf�<��H        C�EC�ƼC�WC�vJC�HC��C��C��:C�o�C���C�>�C���C���C��C���C��C��C��C���C��'C���C���C��;C���C���C���D�� 4f  �  �  � �@�������@���    02/27/25        04:44:42        7w=�@��&@��<��?�q?�fF@�iA:��>� �6�k�>���>�o�?x�?
�c>�n�>�>?��?to>�h>���>ǣ�>��>�g�>Ȱ�>���>ۜ�>�$`>�$`7���7���7�g���Z42CH5h��5�/4���4U�&4ҭ3�k�3/��2�k2{�1~b�0��/��.�v�-�t5,i�٨VmU                            =��cGA֠G4;yG�FF���F{rcF%NE�F�Et�E��D���C��C<�	B�!A��@�A?��}>hf�<��H        C�2[C�ŃC�fC�u�C�
�C��1C��C���C�o�C���C�>�C���C���C���C���C��C��C��C���C��(C���C���C��<C���C���C���D���4f  �  �  � �@���    @���UUUU02/27/25        04:44:42        7w^@ȿ�@���>N�M?���?�@��|A_@4>ڠ�76ϼ>�n>�E�?d4?
��>�O>��?�R?j<>��>ٷ{>ǜ�>�>�du>ȯq>���>ۣ'>�$`>�$`7���7���7�<ݴ�M42
G5ha(5]�4���4Uni4�/3�Q3/�2��2rJ1~W�0��/�t.�w�-�{4,i�t�Vk                             =��GA֞G4;yG�GF���F{rcF%NE�F�Et� E��D���C��C<�B�!A��@�A?��}>hf�<��H        C�.�C��@C��C�uC�
C��LC��C���C�oKC��C�>\C���C���C���C���C�wC��C��C���C��)C���C���C��=C���C���C���D��U4f  �  �  � �@���UUUU@��ꪪ��02/27/25        04:44:42        7y�@ȿ~@Ϛ�?\n?�2@�q�A��A��?
7�l�>�>��?P?
�A>�0>���?��?_�>�;>ٮ1>Ǖ�>�>�aV>ȮP>��x>۩{>�$`>�$`7���7���7���ǫd41�$5h,J594�aL4U2:4��3�6$3/�2�92h{1~L�0��/�}.�y
-��2,i��Vh�                            =�GA֝G4;xG�GF���F{rbF%NE�F�Et� E��D���C��C<�B�!A��@�A?��}>hf�<��H        C�G?C��\C�ZC�tzC�	^C��iC��C��^C�o C��KC�>,C��fC���C���C���C�kC��C��C���C��)C���C���C��>C���C���C���D�� 4f  �   �  �  �@��ꪪ��@��     02/27/25        04:44:42        7{�@ȿ*A�P?t��?���A&��B+�6A�mX?
$�7Ô%>�t!>���?<<?
{	>�L>��?��?U�>��q>٤�>ǎ�>��>�^(>ȭ >��0>ۯ�>�$`>�$`7���7���7�3����41��5g�5�4�2c4T��4e�3�	3/�2��c2^�1~A�0��[/�z�.�z%-��/,i���Vf�                            =���GA֛G4;wG�GF���F{rbF%NE�F�Et��E��D���C��C<�B�!A��@�A?��|>hf�<��H        C�Y�C��>C�CC�s�C��C���C��C���C�n�C��C�=�C��=C��`C��C���C�_C��C��C���C��*C���C���C��?C���C���C���D���4f (  � ( �@��     @��UUUU02/27/25        04:44:42        7z�?@Ⱦ�@�C'?d�?�:�A�B��Aɪc?	�7�J�>�W�>�˙?(�?
h>��>��4?�L?K)>���>ٛ@>Ǉ�>��>�Z�>ȫ�>���>۶>�$`>�$`7���7���7��ߴ�B41��5g�5�4�4T��4A�3���3/��2��d2T�1~60��/�w�.�{/-��*,i�D�Vd�                            =�ҩGA֚G4;wG�GF���F{rbF%NE�F�Et��E��D���C��C<�B�!A��@�A?��|>hf�<��H        C�U`C���C��C�s�C�C���C��C�� C�nhC���C�=�C��C��?C��C��~C�SC��C��C���C��+C�� C���C��@C���C���C���D��U4f 0  � 0 �@��UUUU@��*����02/27/25        04:44:42        7|�@Ⱦ�Ah3?�[?��Y@�r�B&�KB�?	��7�R~>�<=>���?N?
U\>��>��?~-?@�>��>ّ�>ǀA>���>�W�>Ȫ�>���>ۼk>�$`>�$`7���7���7��
���41��5g�F5��4��B4T�4�3��U3/��2��<2Ju1~*�0���/�uG.�|)-��",i�ߨVb�                            =�XGA֙G4;vG�GF���F{rbF%NE�F�Et��E��D���C��C<�B�!A��@�A?��|>hf�<��H        C�a�C�ѳC�MC�s�C�hC���C��C���C�nC��C�=�C���C��C��tC��lC�GC��C��C���C��,C��C���C��AC���C���C���D�� 4f 8  � 8 �@��*����@��@    02/27/25        04:44:42        7}��@Ⱦ.A�0?��u?��5@�mB9��B�?$s7��>� �>�|�?1?
B�>���>��&?n-?6(>��Z>ه�>�x�>��^>�T=>ȩ5>��>�·>�$`>�$`7���7���7��ŴŰx41�{5g|�5�/4���4TG'4�/3���3/��2���2@>1~�0��Y/�r~.�}-��,i�y�V`�                            =춤GA֗G4;uG�HF���F{rbF%NE�F�Et��E��D���C��C<�B�!A��@�A?��|>hf�<��H        C�p
C�էC�ZC�s�C��C���C�C���C�m�C��tC�=nC���C���C��ZC��YC�;C��C�~C���C��-C��C���C��BC���C���C���D���4f @  � @ �@��@    @��UUUUU02/27/25        04:44:42        7~/T@Ƚ�A	C�?�K�?�3�@&�B �=B{�?��7֣G>��>�U�?�R?
0�>��e>�h�?^M?+�>��>�}�>�q_>��>�P�>ȧ�>���>��>�$`>�$`7���7���7����S.41u�5gZ�5�h4�|G4T�4��3��3/xP2��t25�1~0���/�o�.�}�-��,j�V^�                            =��GA֖G4;tG�HF���F{raF%NE�F�Et��E��D���C��C<�B�!A��@�A?��{>hf�<��H        C�v�C���C�
�C�s�C�:C��C�,C��@C�m�C��>C�=?C���C���C��@C��GC�/C�C�{C���C��.C��C���C��CC���C���C���D��U4f  H  �  H �@��UUUUU@��j����02/27/25        04:44:42        7}��@Ƚ�A [?��\?��=��B0�Bn�?�7ԝE>���>�/�?ܮ?
�>�}�>�KY?N�?!>�ý>�s�>�i�>��>�MN>ȦN>��,>��G>�$`>�$`7���7���7����ǌ241hv5g<�5h�4�P4S��4��3��W3/e�2���2+�1~#0��@/�l�.�~�-���,j��V]	                            =��GA֔G4;tG�HF���F{raF%NE�F�Et��E��D���C��C<�B�!A��@�A?��{>hf�<��H        C�o+C��C��C�tiC��C��FC�JC���C�m3C��C�=C��oC���C��&C��4C�#C�xC�xC���C��.C��C���C��CC���C���C���D�� 4f 'P  � 'P �@��j����@���    02/27/25        04:44:42        7��O@Ƚ2A��?���?�g~@���BiA*B0�Y?�V7�4z>�ж>�	�?�:?
�>�a>�.b?>�?e>ָG>�i�>�b >��>�I�>Ȥ�>���>�Պ>�$`>�$`7���7���7��o�¾�41b�5g!�5H�4�${4S��4��3�u~3/SH2��2 �1}�0���/�i�.�q-���,jG�V[-                            =�٢GA֓G4;sG�HF���F{raF%NE�F�Et��E��D���C��C<�B�!A��@�A?��{>hf�<��H        C��qC���C�;C�uC�;C��tC�iC�� C�l�C���C�<�C��EC���C��C��"C�C�qC�tC���C��/C��C���C��DC���C���C���D���4f .X  � .X �@���    @���UUUU02/27/25        04:44:42        7�0G@ȼ�@�X!?�f�?���@Ȋ�B��A��i?z/7��_>��>��y?�?	�>�D�>��?/s?�>֬�>�_�>�Z]>��>�F>ȣ+>��>���>�$`>�$`7���7���7����Ă�41hD5g
�5)�4��x4Sd�4m�3�Y�3/@�2��'2X1}��0���/�fa.�-���,j�VYA                            =��UGA֒G4;rG�IF���F{raF%NE�F�Et��E��D���C��C<�B�!A��@�A?��{>hf�<��H        C��4C���C��C�u�C��C���C��C��_C�l�C��C�<�C��C��tC���C��C�C�iC�qC���C��0C��	C���C��EC���C���C���D��U4f 5`  � 5` �@���UUUU@�������02/27/25        04:44:42        7��}@ȼ�A�+?�wp?�^A�3BPQ�B��?}P7�{�>�%>���?�?	�>�)*>��b? ?">֡>�UV>�R�>���>�Bo>ȡ�>��~>��>�$`>�$`7���7���7��ϴÉS41r.5f�v5�4��4S-�4KS3�=�3/-�2�w2�1}�}0���/�c.ဵ-���,jz�VWu                            =��MGA֐G4;rG�IF���F{r`F%NE�F�Et��E��D���C��C<�B�!A��@�A?��{>hf�<��H        C���C��C�)C�v�C�yC���C��C���C�lFC��dC�<�C���C��RC���C���C��C�bC�mC���C��1C��C���C��FC���C���C���D�� 4f <h  � <h �@�������@���    02/27/25        04:44:42        7�m�@ȼ5@�>1?��?��t?���A�6FA��h?
��7��Y>�]>���?�9?	�s>��>��T?�?��>֕^>�J�>�J�>��/>�>�>ȟ�>���>��=>�$`>�$`7���7���7����Ȭ*41uk5f��5�!4��24R�+4)
3�!�3/�2�f�2 �1}� 0��/�_�.�?-�Ǖ,j	�VU                            =�rKGA֏G4;qG�IF���F{r`F%NE�F�Et��E��D���C��C<�B�!
A��@�A?��z>hf�<��G        C��'C��C�HC�xC�2C��C��C��C�k�C��-C�<QC���C��1C��C���C��C�[C�jC���C��2C��C���C��GC���C���C���D���4f Cp  � Cp �@���    @���UUUU02/27/25        04:44:42        7�t'@Ȼ�@��?<�?��T@Q�A�J�AmԺ>���7��?>�i�>�v�?��?	�p>��>���?�?��>։�>�@f>�B�>��e>�:�>Ȟ>� .>��p>�$`>�$`7���7���7�pr�ǧB41l+5f܋5ӡ4�|	4R�4�3��3/�2�V�2��1}�_0���/�\J.ၺ-��p,j
��VS�                            > N�GA֍G4;pG�IF���F{r`F%NE�F�Et��E��D���C��C<�B�!
A��@�A?��z>hf�<��G        C��AC��iC��C�yCC��C��WC��C��}C�k�C���C�<"C���C��C��C���C��C�TC�gC���C��2C��C���C��HC���C���C���D��U4f Jx  � Jx �@���UUUU@��ꪪ��02/27/25        04:44:42        7�I�@Ȼ�@��X?-��?��@���A���A+�@>�7�]�>�Q>�S)?q??	��>�׹>��?��?�@>�}�>�5�>�:m>�ˈ>�6�>Ȝ2>� w>���>�$`>�$`7���7���7�d)�ŭ�41cd5f�5�-4�S�4R��4�13��3.�m2�F2��1}��0���/�X�.�$-��G,jC�VQ�                            >	GA֌G4;pG�IF���F{r`F%NE�F�Et��E��D���C��C<�B�!
A��@�A?��z>hf�<��G        C��VC��*C��C�z�C��C���C� C���C�kVC��C�;�C��wC���C���C���C��C�MC�cC���C��3C��C���C��IC���C���C���