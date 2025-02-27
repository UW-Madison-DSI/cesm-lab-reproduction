CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:49   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4��      �     �@��ꪪ��@��     02/27/25        04:44:49        7��@���;��{AT¦?�2B5�#B��>���>~��8���>�l�>�ɜ? �?N>��>�{?�G?;d>��!>��[>ƣF>��>�q�>�� >��{>�r�>��>�$`7���7���7��u����4UC5�}5:�4���4L��3�p�3��&3 2�_�2X�1fy�0�˙/�A.�/-���,>q�@;$                                GA�G4:rG��F��EF{q�F%L�E�C�Et��E��D��^C䎯C<��B��A��@�>?��L>hb�<��b        C���C��C�ԀC�c�C�@�C�c$C��XC���C��pC��|C�5�C�ruC���C��C��C�U�C���C��(C�ëC��C���C��ZC��'C���C���C���D���4��    �   �@��     @��UUUU02/27/25        04:44:49        7���@��8    @Ū����BQB�l���Cb=��R8�̉>�_$>��+? ��?>�>�g~?�e?2�>Դ�>׾Z>ƕ$>�
>�d�>ʻ�>��]>�|>�B�>�$`7���7���7���)L4_�5�v�5l}4���4L�<3�L3���3��2�O�2I�1fb'0��A/��.�i-��,>Kݨ@:n                                GA�G4:sG��F��EF{q�F%L�E�C�Et��E��D��^C䎮C<��B��A��@�>?��L>hb�<��b        C���C�C���C�o&C�F.C�cC���C���C�ĭC���C�5�C�rjC���C��C�tC�U�C���C�� C�æC��C���C��YC��(C���C���C���D��U4��    �   �@��UUUU@��*����02/27/25        04:44:49        7�J@�ݓ��A]kT>�iBz�B�G�A#�b>��8�>�L�>��d? �?	>�
>�S�?�v?)�>ԧ�>װb>Ƈ>��]>�W^>ʯ�>��+>ʅ�>�j>�$`7���7���7�(5���z4|�5�̤5�}4���4L��3�'+3��&3��2�?M2:�1fJ�0���/���.��-��*,>q�@9                                 GA�G4:tG��F��EF{q�F%L�E�C�Et��E��D��^C䎮C<��B��A��@�>?��K>hb�<��b        C�ǍC�/C���C�x�C�KlC�cQC��8C���C���C���C�5�C�r^C���C��xC�iC�UC���C��C�àC��C���C��YC��(C���C���C���D�� 4��    �   �@��*����@��@    02/27/25        04:44:49        7��`@���9�@���?c��A�> B�����4> ��8onT>�9r>���? ��?��>��Q>�@�?��? �>Ԛ�>ע�>�y	>��>�JA>ʣ}>���>ʎ(>Ƒ[>�$`7���7���7����y4� 5��5��4���4L��3��3���3�W2�/!2,1f3�0���/��6.��-���,>�*�@7                                GA�G4:tG��F��EF{q�F%L�E�C�Et��E��D��]C䎮C<��B��A��@�> ?��K>hb�<��a        C���C��C��[C��C�P�C�c�C���C���C��%C���C�5�C�rSC���C��iC�]C�UuC���C��C�ÚC��C���C��XC��)C���C���C���D���4��     �    �@��@    @��UUUUU02/27/25        04:44:49        7���@��H��m0    ?��B@>�As�B���'=`�8sy>�%�>�j�? ��?�]>�r�>�.)?�X?L>ԍ�>ה�>�k>��#>�=.>ʗS>˽�>ʖT>Ƹ�>�$`7���7���7�IеF�4�5�K�5��4�� 4Li�3��|3�u�3��2�2Y1fa0��}/�ʖ.��e-���,>��@5�                                GA�G4:uG��F��EF{q�F%L�E�C�Et��E��D��]C䎮C<��B��A��@�> ?��K>hb�<��a        C���C���C��<C��`C�U�C�dBC��@C���C��`C���C�5�C�rGC���C��[C�QC�UjC���C��C�ÕC��C���C��XC��)C���C���C���D��U4��  #(  �  #( �@��UUUUU@��j����02/27/25        04:44:49        7���@�ۢ�<�'I�@�B��.    �0,=EL�    >�>�Sl? ��?�>�a�>�?�?�>Ԁ�>׆�>�].>�Ӛ>�0'>ʋ.>˴)>ʞ>��s>�$`7���7���7ӱ����4��5�[�5 *�4���4LI"3��K3�fo3��2�
2�1fH0�zR/ٷ�.��.-��N,?��@3�                                GA�G4:uG��F��EF{q�F%L�E�C�Et��E��D��]C䎭C<��B��A��@�> ?��K>hb�<��a        C��C�h�C���C��C�Z5C�d�C���C���C�ŚC��C�5�C�r<C���C��MC�FC�U`C���C���C�ÏC��C���C��WC��*C���C���C���D�� 4��  *0  �  *0 �@��j����@�Ԁ    02/27/25        04:44:49        7���@����^�%�I�@��=B�b    ��N�=%�     >��>�;�? {v?�>�P�>�
?w�?#>�s�>�yD>�OW>��>�#*>�>˪�>ʥ_>�.>�$`7���7���7�E���4��5�:5 N�4���4L)v3��e3�WX3�I2��2 1e�B0�j3/٥l.���-��[,?O�@1                                GA�G4:vG��F��EF{q�F%L�E�C�Et��E��D��]C䎭C<��B��A��@�> ?��J>hb�<��a        C�S�C�'�C��dC��*C�^IC�e�C��wC���C���C��=C�5�C�r1C���C��?C�:C�UVC���C���C�ÉC�� C���C��WC��+C���C���C���D���4��  18  �  18 �@�Ԁ    @�ԕUUUU02/27/25        04:44:49        7���@��X�&F^'|	@��ZB�UR    �'�=��5    >���>�$w? p,?�8>�?�>��?m�?��>�g >�k�>�A�>Ǹ�>�7>�r�>ˡ->ʬC>�0>�$`7���7���7л��9x4��5��5 h�4���4L
�3�v�3�HP3�2��<2�1e�Q0�Z/ْ�.ٺv-���,?�G�@-�                                GA�G4:vG��F��EF{q�F%L�E�C�Et��E��D��]C䎭C<��B��A��@�=�?��J>hb�<��a        C��[C��C�b�C��C�a�C�f�C��%C���C��C��]C�5�C�r&C��tC��0C�.C�UKC���C���C�ÄC���C���C��VC��+C���C���C���D��U4��  8@  �  8@ �@�ԕUUUU@�Ԫ����02/27/25        04:44:49        7�)$@�ٲ���&�Wo@���B��r    ��=���    >��8>�? d�?�g>�.�>��X?c�?�+>�Z_>�^>�3�>ǫK>�	O>�f�>˗�>ʲ�>�W�>�$`7���7���7ϕ��m%4�5���5 v34��4K��3�Tv3�9X3��2��o2�1e�r0�J/ـ`.٫�-���,?���@*�                                GA�G4:vG��F��EF{q�F%L�E�C�Et��E��D��]C䎭C<��B��A��@�=�?��J>hb�<��a        C�J�C��mC�B C�yC�c�C�g�C��C���C��DC��|C�5�C�rC��dC��"C�#C�UAC���C���C��~C���C���C��VC��,C���C���C���D�� 4��  ?H  �  ?H �@�Ԫ����@���    02/27/25        04:44:49        7���@����Q    @���B�XI    ��,==vE1    >�g>���? Y�?��>��>�ԩ?Y�?��>�M�>�P�>�&%>ǝ�>��r>�Z�>ˍ�>ʸ�>ǀ>�$`7���7���7�ay��J�4
�5� 5 w;4��K4K�3�2h3�*o3��2�ϳ2Ԧ1e��0�:/�m�.ٝg-�К,?��@'�                                GA�G4:wG��F��EF{q�F%L�E�C�Et��E��D��]C䎬C<��B��A��@�=�?��J>hb�<��a        C���C��:C�"[C�nC�ePC�h�C��C���C��{C���C�5�C�rC��TC��C�C�U6C���C���C��xC���C���C��UC��,C���C���C���D���4��  FP  �  FP �@���    @���UUUU02/27/25        04:44:49        7�9�@��g����'_�<@���B��    ��(=AZ1    >�:>��X? NN?��>��>��?P?�g>�A>�C>��>ǐ�>��>�N�>˄K>ʾx>Ǩ,>�$`7���7���7�/a��c4�B5~�5 k�4�y�4K��3��3��3u�2��	2�G1e��0�*'/�[u.َ�-�ֿ,@ a�@$V                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎬C<��B��A��@�=�?��J>hb�<��a        C��$C���C��C�a�C�e�C�iiC�uC��C�ƱC���C�5�C�rC��EC��C�C�U,C���C���C��sC���C���C��UC��-C���C���C���D��U4��  MX  �  MX �@���UUUU@��ꪪ��02/27/25        04:44:49        7��@����s    @�j�B�ol    ���L=7     >�1>��? C?��>���>�?FM?�>�4n>�5�>�
�>ǃn>���>�B�>�z�>�ý>��f>�$`7���7���7�ܴ�K.4Qf5}�5 T�4�q*4K��3��3��3g�2��p2��1e|M0�@/�I.ـ
-��o,@T�@!^                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎬C<��B��A��@�=�?��I>hb�<��a        C���C�g�C���C�TC�eCC�j2C�OC��C���C���C�5�C�q�C��5C���C� C�U"C���C���C��mC���C���C��TC��.C���C���C���D�� 4��  T`  �  T` �@��ꪪ��@��     02/27/25        04:44:49        7���@����s�    @�'B���    �pY�=�t    >�~>���? 7�?�4>��>�"?<�?��>�'�>�(c>��t>�v=>��>�6�>�p�>�ȟ>���>�$`7���7���7����u4K5|v�5 1�4�f�4K}�3���3��3Y�2���2��1ee�0�
e/�6�.�qA-��,@�r�@j                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎬C<��B��A��@�=�?��I>hb�<��a        C�9C�D*C��C�E�C�c�C�j�C�1C��C��C���C�5�C�q�C��&C���C��C�UC���C���C��gC���C���C��TC��.C���C���C���D���4��  [h  �  [h �@��     @��UUUU02/27/25        04:44:49        7��u@��w�kr    @�g?B�(|    ��W�=X��    >�m|>���? ,�?�|>���>��?3?̠>�j>�>���>�i>��g>�*�>�g>�� >�!>�$`7���7���7�����}�4՚5{+�5 
4�Z�4Kc�3���3��q3K�2��q2��1eO?0���/�$Q.�bi-��x,@��@g                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎫C<��B��A��@�=�?��I>hb�<��a        C�K0C�'�C���C�6�C�a�C�keC�C��
C��QC� C�5�C�q�C��C���C��C�UC���C���C��bC���C���C��SC��/C���C���C���D��U4��  bp  �  bp �@��UUUU@��*����02/27/25        04:44:49        7�"�@�������    @�BB��!    ��1D=�s    >�]D>�? !�?��>���>�}�?)�?�w>��>��>��>�\>ȼ�>�	>�]+>��A>�I�>�$`7���7���7��:�泆4�5y��5��4�L<4KJ3��
3���3=�2��2�[1e8�0���/� .�S�-���,@�@�                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎫C<��B��A��@�=�?��I>hb�<��a        C�"�C�C��yC�'cC�^�C�k�C�C��C�ǅC� 9C�5�C�q�C��C���C��C�UC��vC���C��\C���C�ǾC��SC��0C���C���C���D�� 4��  ix  �  ix �@��*����@��@    02/27/25        04:44:49        7�.@��,���'C�d@��B��b    �k*=&�    >�M�>�kj? �?{7>�8>�li? $?�Z>��>� �>��?>�N�>Ȱ >�&>�SL>��>�r>�$`7���7���7����4�5x��5�4�;]4K0�3�k�3��V30+2�r�2C1e"0��/���.�D�-���,A'\�@�                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎫C<��B��A��@�=�?��H>hb�<��a        C�ٖC��[C�x�C��C�[PC�k�C�~�C��C�ǸC� XC�5�C�q�C���C��C��C�T�C��mC���C��VC���C�ǻC��RC��0C���C���C���D���4��  p�  �  p�  @��@    @��UUUUU02/27/25        04:44:49        7�$@�Ԇ�鼲    @��&B�B5    �L);=�r    >�>?>�T�? �?p�>律>�[\?�?�J>��P>��>���>�A�>ȣ�>�J>�Ie>��j>Ț�>�$`7���7���7��<�ጥ4s�5w4�5I�4�'�4K|3�K73���3"p2�cp2q91e<0��h/��y.�5�-��K,A\�@�                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎫C<��B��A��@�=�?��H>hb�<��a        C��mC���C�_�C�*C�W*C�k�C�~�C��C���C� wC�5�C�q�C���C��C��C�T�C��cC���C��PC���C�ǹC��RC��1C���C���C���D��U4��  w�  �  w� @��UUUUU@��j����02/27/25        04:44:49        7�=�@�������(��@�YxB�     �6@3=�r    >�.�>�>y?  �?f4>�>�Jj?x?�F>��>��>ź�>�5>ȗ>��u>�?w>��v>��*>�$`7���7���7�	����4 dR5u�5��4��4J�x3�+&3��|3�2�T<2c=1d�0���/��C.�&{-��h,A���@�                                GA�
G4:wG��F��FF{q�F%L�E�C�Et��E��D��\C䎪C<��B��A��@�=�?��H>hb�<��a        C�e�C��zC�G8C��cC�R{C�k�C�~�C��C��C� �C�5�C�q�C���C��C��C�T�C��YC���C��KC���C�ǷC��QC��1C���C���C���D�� 4��  ~�  �  ~� @��j����@�Հ    02/27/25        04:44:49        7��@��;��L '���@��B���    �P��=�r    >��>�(A>���?[�>>�9�?;?�O>���>�ٍ>ŭ�>�(>Ȋ�>��>�5�>��)>���>�$`7���7���7�#t��]A3�5t�l5�4���4J�x3�O3��(3(2�E2UO1d��0��./��.�a-��,A�l�@�                                GA�	G4:wG��F��FF{q�F%L�E�C�Et��E��D��[C䎪C<��B��A��@�=�?��H>hb�<��a        C�ocC��[C�/�C��C�MRC�kQC�~�C��C��NC� �C�5�C�q�C���C��C��C�T�C��PC���C��EC���C�ǵC��PC��2C���C���C���D���4��  ��  �  �� @�Հ    @�ՕUUUU02/27/25        04:44:49        7���@�ҕ��H&��K@���B�3�    �]�8=1W�    >��>�:>��r?Qw>�vY>�(�?�?�c>�ѷ>�̜>Šd>�B>�~>���>�+�>���>�t>�$`7���7���7�J+����3��u5s@-5R4��
4J�c3��3���3��2�62Go1d��0���/ض�.�=-��p,A��@	�                                GA�G4:wG��F��FF{q�F%L�E�C�Et��E��D��[C䎪C<��B��A��@�=�?��H>hb�<��a        C�S�C��~C��C���C�G�C�j�C�~�C��!C��C� �C�5�C�q�C���C��C��C�T�C��FC���C��?C���C�ǲC��PC��3C���C���C���D��U4��  ��  �  �� @�ՕUUUU@�ժ����02/27/25        04:44:49        7�0/@�������'�Z�@���B�-X    �P@�=�q    >��>��L>��!?G3>�f(>�3?��?��>�Š>ֿ�>œO>�t>�q�>��!>�!�>��>�=#>�$`7���7���7�q���,�3��5q�Q5��4���4J� 3��D3���3�2�'29�1d��0�� /ؤ�.��-��_,B.¨@%                                GA�G4:wG��F��GF{q�F%L�E�C�Et��E��D��[C䎩C<��B��A��@�=�?��G>hb�<��`        C�8�C�l2C��C��kC�A�C�i�C�~�C��%C�ȯC� �C�6C�q�C���C��xC��C�T�C��=C���C��:C���C�ǰC��OC��3C���C���C���D�� 4��  ��  �  �� @�ժ����@���    02/27/25        04:44:49        7�0-@��I��N�    @��B}�5    �m=�q    >���>��>���?=>�V>��?��?��>ӹ�>ֲ�>ņH>��>�eG>��h>��>��?>�e�>�$`7���7���7 Q�ؐ�3�>�5p��5�r4��64J��3��3�|�3ާ2�2+�1d�0�}�/ؒ�.���-���,Bcd�@K                                GA�G4:wG��F��GF{q�F%L�E�C�Et��E��D��[C䎩C<��B��A��@�=�?��G>hb�<��`        C�IC�W1C��C��C�;�C�h�C�~�C��)C���C�C�6C�q�C���C��jC��C�T�C��3C��}C��4C���C�ǮC��OC��4C���C���C���D���4��  ��  �  �� @���    @���UUUU02/27/25        04:44:49        7��@�Ф��`�    @�;HBx�W    ��6;=*�    >���>��>��?2�>�F >��B?��?��>ӭ�>֦>�yM>���>�X�>���>�v>��>Ɏ�>�$`7���7���7��A��4�3���5owU52!4�y>4J�3��3�nz3�D2�	-2 1d�50�n@/؀�.�ڛ-��,B���@v                                GA�G4:wG��F��GF{q�F%L�E�C�Et��E��D��[C䎩C<��B��A��@�=�?��G>hb�<��`        C�ZNC�FMC���C��C�4�C�g�C�~aC��-C��C�.C�6C�q�C���C��\C�C�T�C��)C��uC��.C���C�ǬC��NC��4C���C���C���D��U4��  ��  �  �� @���UUUU@��ꪪ��02/27/25        04:44:49        7�m@������3    @�gBv>    �X�(=�p    >�ب>�>��#?(�>�6G>���?��?},>ӡ�>֙b>�l`>��Q>�L�>ɵ>�h>��>ɷC>�$`7���7���7���
Q3���5nBR5�;4�R�4Je[3�o&3�`v3��2��[2v1drv0�^�/�n�.��U-���,B̉�?��                                GA�G4:vG��F��GF{q�F%L�E�C�Et��E��D��[C䎩C<��B��A��@�=�?��G>hb�<��`        C��C�0�C��OC��JC�.6C�f-C�~2C��1C��=C�LC�6C�q�C��~C��NC�sC�T�C�� C��mC��)C���C�ǩC��NC��5C���C���C���D�� 4��  ��  �  �� @��ꪪ��@��     02/27/25        04:44:49        7�$\@��X��1R'�q@���Bu�    �{�=�p    >�ʦ>�=>�mg?�>�&�>�ֿ?�?u|>ӕ�>֌�>�_�>�۲>�@f>ɩj>��V>��u>���>�$`7���7���7�^b��'R3�j5m5dD4�)4JJ�3�Pr3�R�3��2��2�1d\�0�O�/�\�.ؼ	-� j,C�?��                                GA�G4:vG��F��GF{q�F%L�E�C�Et��E��D��[C䎨C<��B��A��@�=�?��G>hb�<��`        C��C��C���C���C�'AC�d�C�}�C��5C��kC�jC�6"C�q|C��oC��@C�hC�T�C��C��eC��#C�ȽC�ǧC��MC��6C���C���C���D���4��  ��  �  �� 	@��     @��UUUU02/27/25        04:44:49        7�PE@�β��k�'�Ot@��Bs�s    ��~=�o    >鼩>�>�X�?�>��>�Ʀ?�A?m�>ӊ>ր>�R�>��>�4/>ɝ�>��A>���>��>�$`7���7���7��$�Ԯ�3���5k�25��4���4J/3�1�3�D�3�p2���2�K1dG/0�@C/�J�.ج�-� �,C5w�?��                                GA�G4:vG��F��GF{q�F%L�E�C�Et��E��D��ZC䎨C<��B��A��@�=�?��F>hb�<��`        C�/fC��C��/C��C� $C�b�C�}�C��8C�ɘC��C�6)C�qsC��aC��1C�\C�T�C��C��]C��C�ȺC�ǥC��MC��6C���C���C���D��U4��  ��  �  �� 
@��UUUU@��*����02/27/25        04:44:49        7��)@����+�'�0�@�o?Bqx,    ��Ⱦ=�o    >�R>�|>�DZ?>�X>�?�~?f=>�~B>�s�>�E�>�>�(>ɒ:>��)>��>�1]>�$`7���7���7����Ӎ�3�qO5j�5��4��4J�3�v3�6�3�F2��E2��1d1�0�1/�8�.؝^-� U,Ciը?�                                GA��G4:vG��F��GF{q�F%L�E�C�Et��E��D��ZC䎨C<��B��A��@�=�?��F>hb�<��`        C�9C��RC��JC�q�C��C�`�C�}bC��:C���C��C�61C�qjC��RC��#C�PC�T�C��C��UC��C�ȶC�ǣC��LC��7C���C���C���D�� 4��  ��  �  �� @��*����@��@    02/27/25        04:44:49        7��Z@��f��b'���@�$[Bo�    ���=�o    >��>�g?>�0?N>���>��?��?^�>�r�>�g>�9/>ƶ>��>Ɇ�>��>���>�Z>�$`7���7���7�Me��~�3�X5i�25#�4��4I�43��'3�)3�)2���2�U1d20�!�/�'.؎-���,C��?�                                GA��G4:uG��F��HF{q�F%L�E�C�Et��E��D��ZC䎨C<��B��A��@�=�?��F>hb�<��`        C�EPC��C��,C�c�C��C�^�C�}C��;C���C��C�68C�qaC��CC��C�DC�T|C���C��MC��C�ȲC�ǠC��LC��8C���C���C���D���4��  ��  �  �� @��@    @��UUUUU02/27/25        04:44:49        7��G@�����~�    @�cBfR    ����=�n    >镇>�R�>��?��>��>��?�$?W*>�f�>�Z�>�,�>Ʃ�>��>�{(>���>��>ʂ�>�$`7���7���7��q�ЋI35h�5��4�m�4Iز3���3�P3�2��12��1d�0��/�E.�~�-���,C�S�?�4                                GA��G4:uG��F��HF{q�F%L�E�C�Et��E��D��ZC䎧C<��B��A��@�=�?��F>hb�<��`        C�,�C���C�u�C�V�C�
 C�\SC�|�C��;C��C��C�6@C�qXC��4C��C�8C�TqC���C��EC��C�ȯC�ǞC��KC��8C���C���C���D��U4��  ��  �  �� @��UUUUU@��j����02/27/25        04:44:49        7�(I@������&� f@�gBB9��    �Yye=�n    >��>�> >�?��>��s>�R?��?O�>�[O>�N->��>ƝJ>��>�o�>���>���>ʫG>�$`7���7���7�4���&3���5g�5K	4�9�4I�j3���3��3u2���2��1c�0��/�}.�o<-���,Do�?�D                                GA��G4:uG��F��HF{q�F%L�E�C�Et��E��D��ZC䎧C<��B��A��@�=�?��E>hb�<��`        C�C���C�i�C�I�C��C�Y�C�|C��:C��IC��C�6HC�qPC��&C���C�-C�TgC���C��=C��C�ȫC�ǜC��KC��9C���C���C���D�� 4��  ��  �  �� @��j����@�ր    02/27/25        04:44:49        7��D@��u���&D�k@*A(N�    �%�%=t�    >�>�*v>���?�>�ʃ>�w�?�?HD>�O�>�A�>�S>Ɛ�>���>�d4>ʼ�>��>���>�$`7���7���7�P״�a"3툙5f��5�44�R4I�]3���3� 3h(2��\2�H1c�@0��}/��.�_�-��H,D:q�?�[                                GA��G4:tG��F��HF{q�F%L�E�C�Et��E��D��ZC䎧C<��B��A��@�=�?��E>hb�<��`        C�>zC�"C�j3C�>aC��4C�WGC�{�C��8C��tC�C�6OC�qGC��C���C�!C�T]C���C��5C��C�ȧC�ǚC��JC��9C���C���C���D���4��  ��  �  �� @�ր    @�֕UUUU02/27/25        04:44:49        7�	V@���@���?�M?���@܂�Aɒ�A���>���8�]>��>��>��2?�>>�hB?��?@�>�DD>�5�>��>Ƅ�>��>�X�>ʲ�>���>��^>�$`7���7���7������L3�E�5e��5u}4��4I{^3�|�3��3[@2��2�1c�0��v/��.�Pi-���,DnX�?�                                GA��G4:tG��F��HF{q�F%L�E�C�Et��E��D��ZC䎧C<��B��A��@�=�?��E>hb�<��`        C�tC�2^C�v"C�5�C���C�T�C�z�C��3C�ʞC�8C�6WC�q?C��C���C�C�TRC���C��-C���C�ȣC�ǗC��JC��:C���C���C���D��U4��  �   �  �  @�֕UUUU@�֪����02/27/25        04:44:49        7��`@��)@�x�@0�?��]AY�B�&B4��>���8'w>�x�>�>���?ѯ>��>�X�?�?9�>�8�>�)I>��U>�xc>���>�M^>ʨs>��c>�$�>�$`7���7���7������"3�6�5ep�5�4��\4IZy3�^�3���3Nc2�w�2��1c��0��{/��a.�@�-��o,D�!�?��                                GA��G4:tG��F��HF{q�F%L�E�C�Et��E��D��ZC䎦C<��B��A��@�=�?��E>hb�<��`        C�8+C�M`C���C�/�C���C�Q�C�zRC��-C���C�UC�6_C�q6C���C���C�	C�THC���C��%C���C�ȠC�ǕC��IC��;C���C���C���D�� 4��  �  �  � @�֪����@���    02/27/25        04:44:49        7�z�@�ɃA��@Lx�?{�-A:5B��VB�,�>�Ǳ8?��>�p�>��b>���?�Q>��>�Ih?��?2,>�-h>�>���>�l->���>�A�>ʞR>��>�MA>�$`7���7���7�Q����3�C{5e5�v4�Z�4I8�3�@_3��}3A�2�i�2��1c��0�Ǌ/׼�.�1�-��,D�˨?�/                                GA��G4:sG��F��IF{q�F%L�E�C�Et��E��D��YC䎦C<��B��A��@�=�?��E>hb�<��`        C�r	C�kmC���C�,xC��^C�N�C�y�C��%C���C�rC�6gC�q.C���C���C��C�T>C���C��C���C�ȜC�ǓC��IC��;C���C���C���D���4��  �  �  � @���    @���UUUU02/27/25        04:44:49        7��7@���A[�y@��n?lODBU�CW�dC��>���8W�Z>�gO>�ۙ>��"?��>�0>�:?x8?*�>�">��>��>�`>��>�6�>ʔ0>���>�u�>�$`7���7���7����M3�t�5d��5X4� ?4I�3�""3��	34�2�[`2}�1c��0���/׫*.�"-��t,E	S�?�                                GA��G4:sG��F��IF{q�F%L�E�C�Et��E��D��YC䎦C<��B��A��@�=�?��D>hb�<��`        C���C���C��?C�+}C��eC�K�C�x�C��C��C��C�6oC�q&C���C��C��C�T3C���C��C���C�ȘC�ǐC��HC��<C���C���C���D��U4��  �  �  � @���UUUU@��ꪪ��02/27/25        04:44:49        7�\�@��6A�qY@�h�>��!B�T�C���C¦>�Ϣ8��!>�a�>���>���?��>�Q>�*�?o�?#�>��>��>��3>�S�>Ǽ=>�+U>ʊ>�ݤ>˝�>�$`7���7���7�|ܴ�(�3�5d��5�4��n4H�L3��3���3(2�MD2p�1cs0���/י�.��-���,E<��?�c                                GA��G4:sG��F��IF{q�F%L�E�C�Et��E��D��YC䎦C<��B��A��@�=�?��D>hb�<��`        C�^wC��XC���C�,�C��C�H�C�w�C��C��BC��C�6wC�qC���C��C��C�T)C���C��C���C�ȔC�ǎC��HC��<C���C���C���D�� 4��  �   �  �  @��ꪪ��@��     02/27/25        04:44:49        7��.@�ǐBX�Ajoy?���B���C�%ZC)��>�8�O�>�Z1>��>�~[?�L>�pI>��?gS?H>�a>���>���>�G�>ǰu>� >��>��D>��>�$`7���7���7���x��3�rN5e/�5�G4��d4H��3��3��3H2�?-2c�1c^?0���/׈.�:-��g,Eo��?ߛ                                GA��G4:rG��F��IF{q�F%L�E�C�Et��E��D��YC䎥C<��B��A��@�=�?��D>hb�<��`        C�K�C�)C��
C�0�C��vC�E�C�wC���C��iC��C�6C�qC���C��C��C�TC���C��C���C�ȑC�ǌC��GC��=C���C���C���D���4�� (  � ( @��     @��UUUU02/27/25        04:44:49        7ú3@���B9|Ai*����B�+kC�0�CwKP?�8��?>�NB>�]>�iT?�0>�`c>�
�?^�?>� >��>ļ�>�;�>Ǥ�>��>�u�>�ج>��=>�$`7���7���7����\��3�{5e��5��4�n4H��3�ň3���3�2�1%2V�1cI{0��4/�v�.���-���,E��?�X                                GA��G4:rG��F��IF{q�F%L�E�C�Et��E��D��YC䎥C<��B��A��@�=�?��D>hb�<��_        C�ܕC�T�C��C�8bC�ҵC�B�C�v'C���C�ːC��C�6�C�qC���C��C��C�TC���C���C���C�ȍC�ǊC��GC��>C���C���C���D��U4�� 0  � 0 @��UUUU@��*����02/27/25        04:44:49        7՚�@��D'�� A�>�N�B��D��C��j?*�x8�']>�4r>�>�R%?�@>�OL>��l?V??�>���>��>İu>�/�>Ǚ>�	�>�k�>���>�J>�$`7���7���7�eH�mw�3��E5fX5N�4�2t4H3���3���3�2�#$2I�1c4�0�}y/�e1.��V-��U,E��?�                                GA��G4:rG��F��JF{q�F%L�E�C�Et��E��D��YC䎥C<��B��A��@�=�?��C>hb�<��_        C�7�C��C�4�C�CjC���C�@C�u)C���C�˶C��C�6�C�qC���C��{C��C�T
C���C���C���C�ȉC�ǇC��FC��>C���C���C���D�� 4�� 8  � 8 @��*����@��@    02/27/25        04:44:49        7�"�@�Ş    A�R�?\TB�v�D�C��?1�Q8�>�s>�j�>�:?��>�=�>��?M�?e>��>�Թ>ĤK>�#�>ǍX>��]>�a�>���>�>@>�$`7���7���7����u��3���5gI�5(N4���4HV&3��i3��P3�2�,2<�1c &0�n�/�S�.���-��p,FѨ?��                                GA��G4:rG��F��JF{q�F%L�E�C�Et��E��D��YC䎥C<��B��A��@�=�?��C>hb�<��_        C�Y�C��?C�d7C�Q�C��>C�=IC�t C���C���C�C�6�C�p�C���C��mC��C�S�C���C���C���C�ȆC�ǅC��EC��?C���C���C���D���4�� @  � @ @��@    @��UUUUU02/27/25        04:44:49        7���@����.`@A�A�?��jB�k�D��C��O?7�\8��>��>�P�>� �?>�+>�ؑ?D�?�>��K>���>Ę,>��>ǁ�>��2>�Wt>�Ϥ>�f>�$`7���7���7�N���;~4��5hn 5�4��$4H,23�d�3�x�3�g2�>2/�1c�0�`"/�Bq.��t-��O,F;o�?�\                                GA��G4:rG��F��JF{q�F%L�E�C�Et��E��D��XC䎤C<��B��A��@�=�?��C>hb�<��_        C���C�9C��bC�b�C�ͶC�:�C�sC���C��C�7C�6�C�p�C���C��_C��C�S�C��}C���C���C�ȂC�ǃC��EC��@C���C���C���D��U4��  H  �  H @��UUUUU@��j����02/27/25        04:44:49        7��Y@��R<.`@A�#V?ʛB��DA�C��?9��8�}>��>�6Y>��?s,>��>��T?<?��>��>ռ�>Č>�>�v>��>�MX>��;>̍�>�$`7���7���7Ǔ��x34J�5i��5�4��4H�3�Ci3�j�3ۼ2��[2#1b�0�Q�/�1.׶-���,Fm�?�^                                GA��G4:rG��F��JF{q�F%L�E�C�Et��E��D��XC䎤C<��B��A��@�=�?��C>hb�<��_        C��fC�=!C���C�u�C��XC�8=C�q�C���C��%C�SC�6�C�p�C��zC��QC��C�S�C��tC���C���C��~C�ǁC��DC��@C���C���C���D�� 4�� 'P  � 'P @��j����@�׀    02/27/25        04:44:49        7��L@�ì��IpAҊ�?ПB�hrC�}C���?-_8�G>��>��>���?g�>��>�g?3_?�>���>ձ>Ā>� .>�j�>���>�C?>�ȣ>̵�>�$`7���7���7�l����4�5k�5�4�S�4G�3�"F3�]e3�&2��2V1b�0�B�/��.צ�-��b,F�$�?��                                GA��G4:rG��F��KF{q�F%L�E�C�Et��E��D��XC䎤C<��B��A��@�=�?��C>hb�<��_        C���C�GxC�ݘC��;C��C�6C�p�C��cC��IC�nC�6�C�p�C��lC��CC��C�S�C��jC���C�¼C��zC��~C��DC��AC���C���C���D���4�� .X  � .X @�׀    @�וUUUU02/27/25        04:44:49        7�uq@��;�IpA�c�?��B��D��C��?1;\8��q>��>��>��<?\>��L>�-?*�?�X>Ҽ�>ե8>�t>��c>�_>���>�9'>���>��>�$`7���7���7�S촖L4�n5lg$5�4�#�4G��3� �3�O�32���2	�1b�D0�4q/��.ח)-�Й,F�7�?�d                                GA��G4:sG��F��KF{q�F%L�E�C�Et��E��D��XC䎤C<��B��A��@�=�?��B>hb�<��_        C��mC�n-C���C���C���C�4C�o�C��>C��kC��C�6�C�p�C��^C��5C��C�S�C��`C���C�¶C��wC��|C��CC��AC���C���C���D��U4�� 5`  � 5` @�וUUUU@�ת����02/27/25        04:44:49        7�}�@��`    B	(�?��^B�2�D�3C���?*��9$e>�d>��\>���?O�>��[>�?!�?�>ұ�>ՙp>�h >��>�S�>���>�/>���>��>�$`7���7���7�kc����4�5m�d50�4��_4G�Y3��]3�B3�2��2
��1b��0�%�/��g.ׇ�-�˜,G�?�                                GA��G4:sG��F��KF{q�F%L�E�C�Et��E��D��XC䎣C<��B��A��@�=�?��B>hb�<��_        C���C��$C�C���C��bC�2^C�n�C��C�̎C��C�6�C�p�C��PC��'C�|C�S�C��WC���C�±C��sC��zC��CC��BC���C���C���D�� 4�� <h  � <h @�ת����@���    02/27/25        04:44:49        7몂@���    A�T?�s�B�PC�$�Cq�d?�;8�7�>��>��>>��X?DM>��>��R?�?��>Ҧ�>Ս�>�\9>���>�H!>Ȼ�>�$�>ʼ�>�+�>�$`7���7���7�-���&45o
�5S�4�Ͷ4GU73��3�4}3��2��S2
�X1b��0��/��=.�xV-��l,G5ɨ?�                                GA��G4:sG��F��KF{q�F%L�E�C�Et��E��D��XC䎣C<��B��A��@�=�?��B>hb�<��_        C�,aC��C�2�C�C�ڰC�0�C�mnC���C�̯C��C�6�C�p�C��BC��C�pC�S�C��MC���C�«C��oC��wC��BC��CC���C���C���D���4�� Cp  � Cp @���    @���UUUU02/27/25        04:44:49        7�@�@���*_cA���?�D�B��-C�C^�?Ӛ8��f>�;>��>���?8�>��[>�q=?1?��>қ�>Ղ
>�P^>��C>�<�>Ȱ�>��>ʸ|>�S>�$`7���7���7������4� 5pO�5~�4���4G*�3���3�&�3�2���2
��1b��0�	/��.�h�-��,GgD�?�                                GA��G4:sG��F��KF{q�F%L�E�C�Et��E��D��XC䎣C<��B��A��@�=�?��B>hb�<��_        C�>C��C�F�C�ԦC�ߚC�/�C�lPC���C���C��C�6�C�p�C��4C��C�dC�S�C��DC���C�¥C��kC��uC��BC��CC���C���C���D��U4�� Jx  � Jx @���UUUU@��ꪪ��02/27/25        04:44:49        7���@��p<*_cAܟY?�v�B�9rC��C@[�>��8�C3>�u�>�>�v�?-�>���>�`K?w?̬>Ґ�>�vj>�D�>�Ţ>�1[>ȥ�>��>ʴ	>�z&>�$`7���7���7�S��/U4	��5q��5��4���4G �3�wI3�i3��2�� 2
�@1b}n0���/��	.�Y�-��z,G���?�                                GA��G4:tG��F��LF{q�F%L�E�C�Et��E��D��XC䎣C<��B��A��@�=�?��A>hb�<��_        C�P�C��KC�XGC��C�� C�.�C�k8C���C���C��C�6�C�p�C��'C���C�XC�S�C��;C���C�C��hC��sC��AC��DC���C���C���