CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:45   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  3��      N      >�@tߪ����@t�     02/27/25        04:42:45        7��@�I�A�f<�%?�"S����?8�@�w�?#'6'Q?�?��?��?`�>��|>��?^�?��>ӿ>>վ�>���>��j>���>��C>��>��H>���>��7���7���7�3&5���4�<5�o�5)��4��\4V�4 ��3��3"Ю2�6�2BQ1`�+0���/��[.��-�P,&2��c<}                                GA�#G4FG�F���F{�DF%gE�`�Eu8E��D��wC�AC<��B�*cA��h@�K?�� >hh<���        C�EqC��C�%DC�A�C�w�C���C��C�)C�e	C��$C��hC���C��C�,]C�4�C�/VC��C���C�޹C���C��C��EC���C���C���C���C��3��    N    >�@t�     @t�UUUUU02/27/25        04:42:45        7�Ns@�In@�|<�]?�@o���<��@�q�?(l�2��!?x�?A�?	CC?�6>���>�@�?f�?�6>ӸJ>ո>��>��H>���>��6>�Ϟ>���>���>���7���7���8 =�@ч��&5��?5-p�4��.4We4
�3���3"��2�/`2BH1`�?0��/�ؗ.��A-�S,&3��c)�                                GA�'G4FG�F���F{�DF%gE�`�Eu9E��D��wC�BC<��B�*cA��h@�K?�� >hh<���        C�)DC��BC��C�B�C�xC��9C��C�C�eC��C��SC���C��C�,GC�4�C�/MC��C���C�޻C���C��C��GC���C���C���C���C�U3��    N    >�@t�UUUUU@tપ���02/27/25        04:42:45        7�I$@�IYA��<K@Uc��*    A��p??�9    ?[�?	�R?%�?�0>�I�>��V?�<?�h>ӱ�>ձy>��e>���>���>�3>��<>���>���>���7���7���8˪3=D�3�=Q5�	�52)'4�I�4Y c4<f3��13"�B2�'�2B1a�0��/���.��-�U�,&57�c7�                                GA�'G4FG�F���F{�EF%gE�`�Eu:E��D��wC�BC<��B�*cA��h@�K?�� >hh<���        C���C��rC��C�B�C�xYC���C��"C��C�eC��C��>C���C��C�,1C�4�C�/DC��C���C�޽C���C��!C��IC���C���C���C���C� 3��    N    >�@tપ���@t�     02/27/25        04:42:45        7�@�IDA��<$4@<����	�    B}�?�    ?��?	z*?��?��?f&>��?�>?��>ӫ>ի>���>��f>��P>�;>���>��T>��Z>���7���7���8���R�X�\5��>54�>4�/�4\^'4�o3�ɗ3"�2� �2A�1aS0���/��A.��-�X�,&6q�c5�                                GA�,G4FG�F���F{�FF%gE�`�Eu;E��D��xC�BC<��B�*dA��i@�K?��>hh<���        C�DC���C�&C�@�C�xrC��RC��C��C�eC��C��(C��yC��C�,C�4�C�/;C��C���C�޿C���C��#C��KC���C���C���C���C�
�3��     N     >�@t�     @t�UUUUU02/27/25        04:42:45        7�k�@�I/@��0<	��@)�R�%�    A�7�?�M    ?ف?�M?I?��?�>�n?.�?��>ӥ>դ�>��V>��>�� >�K>���>���>��5>���7���7���8 [�����Jh5��H54��4ȋ4_'o4d3��'3"�t2�C2AS1aT0��/��.�6-�[�,&7��c#                                GA�1G4FG�F���F{�FF%gE�`�Eu<E��D��xC�CC<��B�*dA��i@�K?��>hh<���        C�|C��"C���C�=�C�xUC���C��+C��C�eC���C��C��^C��C�,C�4�C�/2C��C���C���C���C��&C��MC���C���C���C���C�U3��  #(  N  #(  >�@t�UUUUU@t᪪���02/27/25        04:42:45        7�I�@�I@�2<'�@Z��K�V    A�E�>��p    >��#?��?O�? �?"�>�*:?�y?��>ӟ�>՞�>��>���>�ѐ>�%g>��_>��>��>�Ͻ7���7���7�k��{��g�5��~54 �4Ǔ4`��49�3���3"��2�<2@�1a(�0�H/�"+.��-�^�,&8�c1�                                GA�2G4FG�F���F{�GF%gE�`�Eu<E��D��xC�CC<��B�*dA��i@�K?��>hh<���        C�B�C��0C��C�9AC�w�C��|C��C�cC�eC���C���C��DC�|C�+�C�4�C�/)C��C���C���C���C��(C��OC���C���C���C���C� 3��  *0  N  *0  >�@t᪪���@t�     02/27/25        04:42:45        7įY@�I@�6�<f.@���c�    A���?��    >�Ϥ?*�?�F?�*? ��>��? �?��>Ӝ/>՘�>���>�w>���>�0�>��2>���>���>�ͷ7���7���7�����[!�R�
5��53'v4ƛ4a2�4m3��3"�<2��2@1a50��/�4�.�"I-�a�,&:1�c/�                                GA�3G4FG�F���F{�GF%gE�`�Eu=E��D��xC�CC<��B�*dA��i@�K?��>hh<���        C�N�C���C��qC�4�C�wJC��C��=C�8C�eC���C���C��)C�bC�+�C�4�C�/C��C���C���C���C��+C��QC���C���C���C���C��3��  18  N  18  >�@t�     @t�UUUUU02/27/25        04:42:45        7ÿ3@�H�@�Y<2@�n��G�    A�	�>��    ? ą?��?_�?86? iW>���?��?��>әQ>Փ >���>�>��R>�;�>��>���>���>�Ҳ7���7���7���O�x�6��5�iI52�4��4a��4��3�-�3"��2�22?=1aA0�$�/�GQ.�+�-�e,&;m�c-C                                GA�3G4FG�F���F{�HF%gE�`�Eu>E��D��yC�DC<��B�*dA��j@�K?��>hh<���        C�ANC��C�ٞC�/�C�v^C���C���C�C�eC���C���C��C�HC�+�C�4�C�/C��C���C���C���C��-C��SC���C���C���C���C�U3��  8@  N  8@  >�@t�UUUUU@t⪪���02/27/25        04:42:45        7æc@�H�@ܥa;��G@1&�e�z    A�q6?��    >��b?{?
��?�? &H>��7?�m?��>Ә'>Ս�>���>��>���>�F�>���>��p>���>�Ь7���7���7����δD�5��a52�4�U�4a�/4T�3�\,3"�e2��j2>a1aL�0�5/�Y�.�5�-�h,&<��cn                                GA�5G4FG�F���F{�IF%gE�`�Eu?E��D��yC�DC<��B�*dA��j@�K?��>hh<���        C�GC��:C��?C�+C�u7C��-C��YC��C�eC���C���C���C�.C�+�C�4�C�/C��C���C���C���C��0C��UC���C���C���C���C� 3��  ?H  N  ?H  >�@t⪪���@t�     02/27/25        04:42:45        7Å8@�H�@��y;�@
̤��r    Ap��>�3>    >�t?�?
�v?�J>��x>��?33?�>Әn>Չ>���>��>��>�R'>���>���>���>�ά7���7���7�T���ʴAJ^5�,*51n�4ĵ24a��4��3��R3"��2��82=z1aW�0�D�/�l�.�?~-�k8,&=��c(�                                GA�6G4F G�F���F{�IF%gE�`�Eu?E��D��yC�DC<��B�*eA��j@�K?��>hh<���        C�D&C��C�˛C�&_C�s�C���C���C��C�eC���C�ϫC���C�C�+�C�4rC�/C��C���C���C���C��2C��WC���C���C���C���C��3��  FP  N  FP  >�@t�     @t�UUUUU02/27/25        04:42:45        7��@�H�@֮4<�t@M�?��5    A��>đy    >�{?��?
1�?22>�9�>���?p�?�>Ӛ&>Մ�>���>��>��>�]i>��>��j>��\>�ӭ7���7���7�Pƴഔ�;�q5��!50�Z4��4aom4>�3���3"�j2���2<�1ab�0�T�/�b.�Id-�nZ,&?7�c&w                                GA�7G4F#G�F�� F{�JF%gE�`�Eu@E��D��yC�EC<��B�*eA��j@�K?��>hh<���        C�_YC��dC��(C�!�C�rUC��'C��yC��C�eC���C�ϖC���C��C�+�C�4bC�.�C��C���C���C���C��5C��ZC���C���C���C���C�U3��  MX  N  MX  >�@t�UUUUU@t㪪���02/27/25        04:42:45        7�=@�H�A�<.�N@�J@Ũ    @���>�X    >�/�?A�?	�T?�>��K>���?�u?1�>ӝI>Ձ_>���>� �>�d>�h�>�
>���>��>>�ѭ7���7���7����֭ʴ6w�5��50L4Âl4a<�4�F3��.3"��2���2;�1am90�dQ/��%.�S^-�q�,&@��c�                                GA�7G4F%G�F�� F{�KF%gE�`�EuAE��D��zC�EC<��B�*eA��k@�K?��>hh<���        C�x>C��C��C�rC�p�C���C��C�ZC�eC���C�ςC���C��C�+mC�4SC�.�C��C���C���C���C��7C��\C���C���C���C���C�  3��  T`  N  T`  >�@t㪪���@t�     02/27/25        04:42:45        7� $@�H�A	| <+w@��?-�l    @���>瀉    >��?�?	��?�e>�C�>���?ƒ?K�>ӡ�>�~o>���>�&u>�&>�s�>�%>��w>��>�ϳ7���7���7��ɴӤ�3+�5��5/�j4��r4a 4�t3�7N3"��2���2:�1aw�0�s�/���.�]l-�t�,&AȨc!�                                GA�8G4F(G�F��F{�KF%gE�`�EuBE��D��zC�EC<��B�*eA��k@�K?��>hh<���        C�u�C�� C���C�kC�n�C���C�ޜC�,C�e
C���C��mC���C��C�+WC�4CC�.�C��C���C���C��C��:C��^C���C���C���C���C�"�3��  [h  N  [h  >�@t�     @t�UUUUU02/27/25        04:42:45        7ĉ*@�Hp@�4H;�?��ڿ���    AMv�>��    >��?w?	}Q?s+>� �>�b�?�L?f>ӧ=>�|>���>�,>�1�>�L>�K>��>���>�Ϳ7���7���7�_��>��o�5�Z�5/w4£b4`�I4"3�pp3"� 2��29�1a��0��/���.�g�-�w�,&C�c�                                GA�8G4F*G�F��F{�LF%gE�`�EuBE��D��zC�FC<��B�*eA��k@�K?��>hh<���        C�R*C���C���C��C�mC��NC��.C��C�eC���C��YC��qC��C�+BC�43C�.�C��C���C���C��C��<C��`C���C���C���C���C�%U3��  bp  N  bp  >�@t�UUUUU@t䪪���02/27/25        04:42:45        7��@�H[@�;�c�?���ܵ�    A8�>tz!    ? z?1u?	��?y�>��>�R?�?�>Ӯ1>�zu>��>�1�>�=7>���>��>���>���>���7���7���7�_����w5�Pj5/h�4�4`��4(g3���3"�i2��e2971a�w0��;/�ʚ.�q�-�{,&DP�c�                                GA�8G4F-G�F��F{�MF%gE�`�EuCE��D��zC�FC<��B�*fA��k@�K?��>hh<���        C�V(C��RC��*C�C�k/C���C�ݾC��C�eC���C��DC��WC��C�+,C�4$C�.�C��C���C���C��C��?C��bC���C���C���C���C�( 3��  ix  N  ix  >�@t䪪���@t�     02/27/25        04:42:45        7���@�HE@��s;�{:?�(�HR    AR��>���    ? ��?Z�?	��?�:>� >�R?�?��>Ӷ9>�y�>��U>�6�>�H�>���>�"�>��.>���>���7���7���7�dD��^���&5�M`5/n
4µw4`��4H3�߿3"�2��28�1a�0��2/��y.�|-�~W,&E��c
�                                GA�9G4F/G�F��F{�MF%gE�`�EuDE��D��{C�GC<��B�*fA��k@�K?��>hh<���        C�F�C�z�C���C��C�iCC���C��NC��C�d�C���C��0C��=C�yC�+C�4C�.�C��C���C���C��	C��AC��dC���C���C���C���C�*�3��  p�  N  p�  >�@t�     @t�UUUUU02/27/25        04:42:45        7��@�H/@�xx;��?�����    A.��>r^�    ?5�?}?	Ӏ?��>�E�>�^�?f?��>ӿ<>�y�>��>�<>�S�>��U>�)>���>���>���7���7���7���������5�J�5/y�4��T4`��4e3��3"�2��281a�]0��/��\.��e-���,&F�c�                                GA�9G4F1G�F��F{�NF%gE�`�EuEE��D��{C�GC<��B�*fA��l@�K?��>hh<���        C�S�C�zC��4C�IC�gQC��C���C�oC�d�C���C��C��$C�_C�+ C�4C�.�C��C���C���C��C��DC��fC���C���C���C���C�-U3��  w�  N  w�  >�@t�UUUUU@t媪���02/27/25        04:42:45        7�@�H@��8<�!?�>�h�    Av�>��F    >���?'�?	�&?�.>�5�>�ha?-?��>���>�z>��+>�A>�^�>���>�/f>��k>���>���7���7���7�Y��#Q?�3��5��95/G4º)4`��4�3�Jp3"��2��27�1a��0���/�B.���-���,&H,�c                                GA�;G4F4G�F��F{�OF%gE�`�EuFE��D��{C�GC<��B�*fA��l@�K?��>hh<���        C�-�C�r�C���C�C�e\C��?C��hC�>C�d�C��C��C��
C�EC�*�C�3�C�.�C��C���C���C��C��FC��hC���C���C���C���C�0 3��  ~�  N  ~�  >�@t媪���@t�     02/27/25        04:42:45        7�
�@�H@�h(;�׺?�=p��    A0l>r�t    >�-!?��?	d�?fk>���>�_�?9(?�)>�Ӱ>�{�>���>�F>�i�>��>�5�>��>��b>��7���7���7�S��$�3>A5���5.�4�`�4`��4��3�}^3#)2��27�1a�z0��,/�-.��U-��8,&Is�c�                                GA�<G4F6G�F��F{�OF%gE�`�EuFE��D��{C�HC<��B�*fA��l@�K?��>hh<���        C�H�C�rC��C��C�ceC��cC���C�C�d�C��tC���C���C�,C�*�C�3�C�.�C��C���C���C��C��IC��jC���C���C���C���C�2�3��  ��  N  ��  >�@t�     @t�UUUUU02/27/25        04:42:45        7�?�@�G�@��S<�?�#�e��    AQ�F>�l�    ?��?j�?	� ?}�>��>�]Q?C�?��>���>�}�>�ߥ>�J�>�t�>��v>�<:>�ʼ>��G>��+7���7���7��u3��-��75�� 5.��4�kb4`��4��3�� 3#2���27�1a�G0�ۉ/�).���-���,&J��c z                                GA�;G4F8G�F��F{�PF%gE�`�EuGE��D��|C�HC<��B�*fA��l@�K?��>hh<���        C�:�C�m�C���C��C�amC���C��{C��C�d�C��jC���C���C�C�*�C�3�C�.�C��C���C���C��C��KC��lC���C���C���C���C�5U3��  ��  N  ��  >�@t�UUUUU@t檪���02/27/25        04:42:45        7�}y@�G�@�O�<Zm?�A�z�2    AxY,>���    >��?':?	��?��>�>�f?MJ?�>���>ՀL>�ߦ>�O�>��>���>�B�>��l>��+>��H7���7���7�5U�6�Ǵ0�'5��?5.�p4�t4`�#4��3���3#!�2��27�1a��0��/�<.���-���,&L�c�                                GA�=G4F;G�F��F{�QF%gE�`�EuHE��D��|C�HC<��B�*gA��m@�K?��>hh<���        C�jC�g/C���C���C�_uC���C��C��C�d�C��_C���C���C��C�*�C�3�C�.�C��C���C���C��C��NC��nC���C���C���C���C�8 3��  ��  N  ��  >�@t檪���@t�     02/27/25        04:42:45        7�܄@�G�@�C<m�@ ��Nk'    A�o">�c�    ?xw?�w?	�?�+>�Q�>�w�?V�?"�>���>Ճ�>���>�Te>��@>��>>�I;>��!>��>��f7���7���7���#.���#5���5/	�4¬4`��4�J3�43#3�2��328Q1a�i0���/�N�.��H-��N,&MW�c                                GA�<G4F=G�F��F{�QF%gE�`�EuIE��D��|C�IC<��B�*gA��m@�K?��>hh<���        C��]C�\C���C���C�]zC���C�څC�wC�d�C��TC�ζC���C��C�*�C�3�C�.�C��C���C���C��C��PC��pC���C���C���C���C�:�3��  ��  N  ��  >�@t�     @t�UUUUU02/27/25        04:42:45        7��@�G�@�ٗ</�@Z��F�    A���>�[    ?M�?߀?
"�?�[>���>���?b�?7G>��>Ո&>��`>�Y>���>��>�O�>���>���>�т7���7���7�>���Y�#�Z5���5/:�4���4`�M4ܝ3�9�3#F2�l291aҿ0��/�a�.��-���,&N��b��                                GA�=G4F@G�F��F{�RF%gE�`�EuIE��D��|C�IC<��B�*gA��m@�K?��>hh<���        C��C�MC��C��IC�[{C���C��C�CC�d�C��IC�΢C���C��C�*~C�3�C�.�C��C���C���C��C��SC��rC���C���C���C���C�=U3��  ��  N  ��  >�@t�UUUUU@t窪���02/27/25        04:42:45        7�@0@�G�@���<?�@������    A֎�>�ĥ    ?C?fZ?
��?2�>��>��?p�?KN>�k>Ս	>��>�]�>��->��>�Vo>�՝>���>�Ϥ7���7���7�����
���5�35/��4�r4a2�4��3�e�3#X�2�	M2:1a�0�_/�t�.���-��),&O��c,                                GA�>G4FBG�F��F{�SF%gE�`�EuJE��D��}C�IC<��B�*gA��m@�K?��>hh<���        C���C�:C���C��_C�YoC���C�لC�C�d�C��>C�ΎC��pC��C�*iC�3�C�.�C��C���C���C��C��UC��tC���C���C���C���C�@ 3��  ��  N  ��  >�@t窪���@t�     02/27/25        04:42:45        7�J�@�G�@��q<8@؊���    A߹I>�y    ?^J?7�?1B?��>��{? 8?��?_>� ~>Ւ�>��>�b>��z>��l>�]>��b>���>���7���7���7����{����5��509�4�@�4a�4�3��3#l�2�	2;f1a�-0� �/���.���-���,&QL�c�                                GA�>G4FDG�F��F{�SF%gE�`�EuKE��D��}C�JC<��B�*gA��m@�K?��>hh<���        C�fC�C��C���C�WOC���C�� C��C�d�C��3C��zC��VC��C�*SC�3�C�.{C�~C���C���C��C��XC��vC���C���C���C���C�B�3��  ��  N  ��  >�@t�     @t�UUUUU02/27/25        04:42:45        7�t0@�Gj@�L+<u@5���Y&    A��>���    ?�?`�?}0?�? A? E�?��?s>�/>՘�>��A>�f�>���>��>�c�>��,>���>���7���7���7��9�2f�5��b50��4��4b'�4@�3���3#��2��2<�1a�E0�.b/���.���-��,&R��cm                                GA�@G4FGG�F��F{�TF%gE�`�EuLE��D��}C�JC<��B�*hA��n@�K?��>hh<���        C�H�C��3C�r�C��C�UC���C��xC��C�d�C��(C��fC��=C�yC�*=C�3wC�.rC�zC���C���C��!C��ZC��yC���C���C���C���C�EU3��  ��  N  ��  >�@t�UUUUU@t說���02/27/25        04:42:45        7��!@�GS@��<q8@Ն���.    A�b=>��    ? Bc?�<?9(?? Fp? o�?�)?�X>�>>՟�>���>�j�>���>�3>�j�>���>���>��7���7���7�뽵:�޴Y��5�)�50}d4��4b�.4t3��)3#�w2�"�2>�1a�P0�;�/���.��-���,&S�b�                                GA�BG4FIG�F��F{�UF%gE�`�EuLE��D��}C�JC<��B�*hA��n@�K?��>hh<���        C�;�C���C�b�C��QC�R�C��{C���C�nC�d�C��C��RC��$C�`C�*(C�3hC�.iC�wC���C���C��$C��]C��{C���C���C���C���C�H 3��  ��  N  ��  >�@t說���@t�     02/27/25        04:42:45        7��D@�G=@��<�8@���$    Aμ�>�ޕ    >�U�?a�?
�?ό? l? �?�;?�+>�M�>է\>��>�of>�ǯ>��>�q_>���>���>��H7���7���7����J�J��5���504�yH4b�4�3��3#�2�-V2A41a�R0�H�/��~.��;-��-,&UJ�b��                                GA�CG4FLG�F��F{�UF%g E�`�EuME��D��~C�KC<��B�*hA��n@�K?��>hh<���        C�?�C��C�V�C��xC�PC��ZC��`C�7C�d�C��C��>C��
C�FC�*C�3XC�.`C�sC���C���C��&C��_C��}C���C���C���C���C�J�3��  ��  N  ��  >�@t�     @t�UUUUU02/27/25        04:42:45        7�@@�G'@���<4e@Kz�Ф�    A�un>��    ?�?�{?"?�z?  �? ��?�?�2>�]�>կ~>���>�s�>�ь>�)�>�x7>��>��p>��z7���7���7����h�*5��u5/�d4�u�4bڛ4�3�Dr3#�:2�8M2C�1bP0�U�/��`.�y-���,&V��b�g                                GA�BG4FNG�F��F{�VF%g E�`�EuNE��D��~C�KC<��B�*hA��n@�K?��>hh	<���        C�:�C��KC�L�C��yC�MDC��.C���C��C�d�C��C��*C���C�-C�)�C�3HC�.VC�oC���C���C��)C��bC��C���C���C���C���C�MU3��  ��  N  ��  >�@t�UUUUU@t骪���02/27/25        04:42:45        7��c@�G@�[~<	�;@^}��	    A� �>�ȕ    ?�O?�?1�?�O? 6i? ��?�?�m>�nr>ո@>��0>�x7>��N>�5N>�>��>��Z>�Ү7���7���7�]%�ٴ@mX5�Bx5/��4ĕ.4c04��3�r�3#�2�D2F�1bO0�b�/��>.��-��V,&W�b��                                GA�CG4FPG�F��F{�WF%g!E�`�EuOE��D��~C�KC<��B�*hA��o@�K?��>hh	<���        C�8XC��NC�;�C��
C�JEC���C��<C��C�d�C���C��C���C�C�)�C�39C�.MC�kC���C���C��+C��dC���C���C���C���C���C�P 3��  ��  N  ��  >�@t骪���@t�     02/27/25        04:42:45        7���@�F�@�I�<K	7@�]��    A�r�>�v�    >��?~^?
�$?ܖ? %�? �{?&�?��>��>���>���>�|�>���>�@�>��>��u>��J>���7���7���7�Ե��L�5��t5/��4�^�4c�4	'�3��3#�2�P�2I�1bS0�oa/��.�,-���,&YO�b��                                GA�EG4FSG�F��F{�WF%g!E�`�EuOE��D��~C�LC<��B�*hA��o@�K?��>hh	<���        C�:#C���C�-�C��C�GC���C�գC��C�d�C���C��C���C��C�)�C�3)C�.DC�gC���C���C��-C��gC���C���C���C���C���C�R�3��  ��  N  ��  >�@t�     @t�UUUUU02/27/25        04:42:45        7�, @�F�@�J1<G�V@1���F�    A�Dc>���    >���?&�?
�/?�>��"? �L?:F?��>ԑi>���>��>��>��>�K�>��>��b>��;>��7���7���7�D���0ݴB|=5�<5/�4��4c�4	HW3��"3$�2�^2M�1be0�{�/��.�*�-���,&Z��b�0                                GA�EG4FUG�F��F{�XF%g"E�`�EuPE��D��C�LC<��B�*iA��o@�K?��>hh	<���        C�EPC���C�#C���C�C�C��VC��C�QC�d�C���C���C���C��C�)�C�3C�.;C�cC���C���C��0C��iC���C���C���C���C���C�UU3��  �   N  �   >�@t�UUUUU@tꪪ���02/27/25        04:42:45        7��@�F�@�!<C�m@����s|    Au�]>��    >�J�?ڐ?
iF?jj>���? ��?HY?�>ԣ�>�ք>���>���>���>�WO>��>��U>��+>��U7���7���7�E���-�<7<5�z�5.��4�v�4b�+4	`3��!3$ �2�lQ2Q�1b#�0��h/��.�6/-��L,&\�b��                                GA�EG4FWG�F��	F{�YF%g"E�`�EuQE��D��C�LC<��B�*iA��o@�K?��>hh
<���        C�S�C���C�5C���C�@C���C��gC�C�duC���C���C���C��C�)�C�3
C�.2C�`C���C���C��2C��lC���C���C���C���C���C�X 3��  �  N  �  >�@tꪪ���@t�     02/27/25        04:42:45        7�V@�F�@��?A,?�]����MA
OA���>�7��>���?��?
*a?1F>�Be? �?P�?�>ԶP>���>��y>��>�K>�b�>��>��N>��>�Ғ7���7���7����Ш�5�5��35.�4���4b�G4	n�3�'�3$:_2�{N2VU1b+�0���/�1x.�A�-��,&]d�b��                                GA�FG4FYG�F��	F{�YF%g#E�`�EuRE��D��C�MC<��B�*iA��o@�K?��>hh
<���        C�gsC��IC��C��xC�<XC��wC���C��C�diC���C���C��sC��C�)�C�2�C�.(C�\C���C���C��5C��nC���C���C���C���C���C�Z�3��  �  N  �  >�@t�     @t�UUUUU02/27/25        04:42:45        7��I@�F�@�ܛ?IN/?�����ÎASdRA���>��!7�2D>��?Z?	��?�F>��? y�?Ti?,w>��C>���>���>���>�
�>�m�>��;>��M>��>���7���7���7��G�ʏ@�/p�5�kD5-�<4�4by4	te3�P�3$T42��2[<1b40���/�D6.�Mz-���,&^Ȩb��                                GA�FG4F[G F��
F{�ZF%g$E�`�EuSE��D��C�MC<��B�*iA��p@�K?��>hh
<���        C��OC���C�AC���C�8�C���C��C��C�d\C���C�ʹC��ZC��C�){C�2�C�.C�XC���C���C��7C��qC���C���C���C���C���C�]U3��  �  N  �  >�@t�UUUUU@t몪���02/27/25        04:42:45        7��g@�F�@��T?�j�?�����BpB�Y>�C68U�>���?"?	��?�i>��t? c^?S5?>)>��h>��4>�E>��O>��>�y->��c>��Q>��>��7���7���7�k崿��*=5��I5-
4�O4b3%4	rq3�wt3$nH2��e2`�1b<x0��/�V�.�Y9-�ă,&`,�b�,                                GA�FG4F^G F��
F{�[F%g$E�`�EuSE��D���C�MC<��B�*iA��p@�K?��>hh
<���        C��zC���C��C��_C�4�C��TC��iC�[C�dPC���C�͠C��AC�|C�)fC�2�C�.C�TC���C���C��:C��sC���C���C���C���C���C�` 3��  �   N  �   >�@t몪���@t�     02/27/25        04:42:45        7���@�FrA��@9��?�� �qFIB�?�BQE.>�Y88g>�LV?�?	��?��>�M�? K�?M�?N|>��>�*>�7>��>��>��n>���>��[>���>��Y7���7���7�#����G�!�5��45,��4��04a�M4	i�3��B3$�{2��m2f?1bE0��/�i�.�e	-��N,&a��b�                                GA�FG4F`GF��
F{�[F%g%E�`�EuTE��D���C�NC<��B�*jA��p@�K?��>hh
<���        C��C���C�qC��C�0�C���C�ѴC�C�dBC���C�͍C��(C�cC�)PC�2�C�.C�PC���C���C��<C��vC���C���C���C���C���C�b�3�� (  N (  >�@t�     @t�UUUUU02/27/25        04:42:45        7��I@�F[A��@FY'?d���q�B�ՇBF�>�l�8B�>��?��?	Ze?l>��? 3<?EW?]V>��>��>��>���>�%�>���>���>��k>���>�Ң7���7���7�񏴹���2!5�4}5,�4�@q4a�F4	[?3���3$��2��2l]1bM�0��/�|>.�p�-�� ,&b�b�                                GA�EG4FbGF��F{�\F%g%E�`�EuUE��D���C�NC<��B�*jA��p@�K?��>hh<���        C�TC��C�aC���C�-C���C���C��C�d5C���C��yC��C�JC�);C�2�C�.C�LC���C���C��?C��xC���C���C���C���C���C�eU3�� 0  N 0  >�@t�UUUUU@t쪪���02/27/25        04:42:45        7��@�FDAV�M@��?N���(�B�{�B�Y=>�ܞ8W�3>�&?��?	i�?bE>���? S?:�?k>�>�"a>�>���>�.�>���>��>��>���>���7���7���7�Գ�(���5�&h5+��4�
�4aZD4	I�3��M3$��2��2r�1bV�0���/�.�|�-���,&dY�b�                                GA�EG4FdGF��F{�]F%g&E�`�EuVE��D���C�NC<��B�*jA��q@�K?��>hh<���        C�,gC���C�C��C�)}C��1C��8C��C�d&C���C��eC���C�1C�)%C�2�C�-�C�HC���C���C��AC��{C���C���C���C���C���C�h 3�� 8  N 8  >�@t쪪���@t�     02/27/25        04:42:45        7��.@�F-A�x5@�z�?gm���C'�.B�2�>��8m�	>���?�?	R�?R�>��=? ?/@?v�>�(�>�0�>�,>���>�7�>��>��i>��>���>��77���7���7�9���ô��5��5+��4��%4a#i4	63���3$ք2���2y�1b_�0�ܡ/¡p.���-���,&eèb��                                GA�EG4FfGF��F{�]F%g&E�`�EuVE��D���C�OC<��B�*jA��q@�K?��>hh<���        C�n�C��C�!C��GC�&C��eC��qC�SC�dC���C��RC���C�C�)C�2�C�-�C�EC���C�� C��CC��}C���C���C���C���C���C�j�3�� @  N @  >�@t�     @t�UUUUU02/27/25        04:42:45        7�!@�FA�Q�@�b�>�2<��sC �B�L�>�A18uU&>�Iy?�R?	.?6�>���>���?"�?�h>�;�>�?D>��>���>�@�>��B>���>��>���>�͊7���7���7��;��{�6<5�f5+E�4���4`��4	 �3�Y3$��2���2�1bh�0��L/³�.���-���,&g-�b�}                                GA�EG4FhGF��F{�^F%g'E�`�EuWE��D���C�OC<��B�*jA��q@�K?��>hh<���        C���C��AC�+�C���C�"�C���C�ΤC�C�d	C��tC��>C���C��C�(�C�2�C�-�C�AC���C��C��FC���C���C���C���C���C���C�mU3��  H  N  H  >�@t�UUUUU@t������02/27/25        04:42:45        7�z�@�E�Aڍ6@�w7>��z�#�C��MCT��>���8�I�>�R%?n8?	?�>�t�>���?H?��>�M�>�N)>�$`>���>�Ik>��i>��+>�
�>���>���7���7���7��u���Ӵ�J5o�5*�4�8�4`�r4	
3�!3%�2�	U2��1br<0���/��z.��-�۱,&h��b��                                GA�EG4FjGF��F{�_F%g(E�`�EuXE��D���C�OC<��B�*jA��q@�K?��>hh<���        C���C�QC�8�C���C� +C���C���C��C�c�C��hC��+C���C��C�(�C�2|C�-�C�=C���C��C��HC���C���C���C���C���C���C�p 3�� 'P  N 'P  >�@t������@t�     02/27/25        04:42:45        7�v�@�E�APZ@X{�?f�Og�B[�B0�>�V8O�/?�G?�?	`�?8�>��>���??��>�_�>�]C>�+o>��B>�R+>�ǌ>�ܘ>�>���>��17���7���7�V31H4��ҝ5�&�5+�4�I4`�^4�3�3�3%!S2�2��1b{�0��q/���.��B-�ߦ,&j�b�(                                GA�DG4FlGF��F{�_F%g(E�`�EuYE��D���C�PC<��B�*kA��q@�K?��>hh<���        C�eC��C�?�C��^C��C���C���C�~C�c�C��[C��C���C��C�(�C�2mC�-�C�9C���C��C��KC���C���C���C���C���C���C�r�3�� .X  N .X  >�@t�     @t�UUUUU02/27/25        04:42:45        7���@�E�A'!@M�??x��A�BU�B&��>��	8K�?�S?�"?
;?��>�<n>�϶?�"?��>�qn>�l�>�2�>���>�Z�>�Ҫ>��>�F>���>�ω7���7���7���e�~��9m5��n5+�u4���4`��4�3�D,3%9D2�12�L1b��0�
�/��c.���-��,&kv�b�                                GA�DG4FnGF��F{�`F%g)E�`�EuYE��D���C�PC<��B�*kA��r@�K ?��>hh<���        C�U�C�2C�?�C���C��C��$C��C�4C�c�C��NC��C��{C��C�(�C�2]C�-�C�5C���C��C��MC���C���C���C���C���C���C�uU3�� 5`  N 5`  >�@t�UUUUU@t���02/27/25        04:42:45        7��@�E�@��@��?wP����#B&�A�9>�X	83��>���?��?	�g?ؘ>��>���?�'?�+>Ղ�>�|	>�:�>��7>�c�>���>��>�~>���>���7���7���7��&�F찴,*5��5+��4�5_4`�4٭3�S53%P�2�E.2�1b��0�\/���.���-��,&l�b�L                                GA�FG4FpGF��F{�aF%g)E�`�EuZE��D���C�PC<��B�*kA��r@�K ?��>hh<���        C�Y�C��C�?!C���C��C��`C��8C��C�c�C��@C���C��cC��C�(�C�2MC�-�C�1C���C��	C��PC���C���C���C���C���C���C�x 3�� <h  N <h  >�@t���@t�     02/27/25        04:42:45        7�c}@�E�@��'@�?�ĸ�p�<B
��A�%g>��J80M>���?<[?	�^?�{>�s? �?�I?��>Փ>֋�>�B�>���>�l&>���>��>��>���>��F7���7���7񏞴�Ŵ+�5���5+vM4��x4`��4י3�`�3%gF2�Y�2�]1b�
0�!�/�$.��3-��,&nV�b�m                                GA�GG4FrGF��F{�aF%g*E�`�Eu[E��D���C�QC<��B�*kA��r@�K ?��>hh<���        C�J�C�sC�>�C��hC�C���C��PC��C�c�C��3C���C��JC��C�(�C�2=C�-�C�-C���C��C��RC���C���C���C���C���C���C�z�3�� Cp  N Cp  >�@t�     @t�UUUUU02/27/25        04:42:45        7��a@�E�@�ۜ?��g?�e�����A���A�} >��+8�E>�E:?��?	��?��>�2?  �?�1?�o>գ1>֛N>�K>>���>�t�>���>���>�>���>�ѣ7���7���7��i��-u�)_x5�v15+"�4��u4`�q4�3�m�3%}N2�m�2�1b��0�-/�"t.�ޥ-���,&oШb��                                GA�HG4FtGF��F{�bF%g+E�`�Eu\E��D���C�QC<��B�*kA��r@�K ?��>hh<���        C�B�C�C�>6C���C�wC���C��fC�KC�c�C��&C���C��2C�jC�(zC�2.C�-�C�)C���C��C��TC���C���C���C���C���C���C�}U3�� Jx  N Jx  >�@t�UUUUU@t着���02/27/25        04:42:45        7�uW@�Es@�:�?��&?�N�����Aȩ}A��?>���8/�>��D?r?	�3?�>�c>���?��?��>ղ�>֪�>�S�>���>�}J>���>�R>�Q>���>��7���7���7�j(�"<��5��5*��4�\�4`��4љ3�zQ3%��2��`2��1b�~0�8[/�4�.��#-���,&qG�b�M                                GA�GG4FvGF��F{�cF%g+E�`�Eu\E��D���C�RC<��B�*lA��r@�K ?��>hh<���        C�?�C�C�=�C���C�C�NC��wC��C�c�C��C�̶C��C�QC�(dC�2C�-�C�%C���C��C��WC���C���C���C���C���C���