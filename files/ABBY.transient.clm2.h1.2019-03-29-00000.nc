CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:57   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  4y      �      T�@|?�����@|@     02/27/25        04:42:57        8��@��q;�=BB��@�~By��CE��B
�	>�*>9V�>�4e>�6}>�H@?��>�G�>굡?�>?�1>Ț�>ɦ�>�N>��>��>��>�&>�b�>�C�>�%�7���7���7ݖE��������5|7�5�4�L4?\�3�-3�	�3�U2���1��1=�0�d�/�$\.��-�w�,/B��>!L                                GA��G4dG!.F��F{��F%oOE�j&Eu�E�!D��VC�
C<��B�*�A���@�K�?��%>hh�<���        C��tC�c	C���C�PC��BC��EC�۱C���C��C���C��5C�*C�K0C��xC���C�$C�Q�C��C��AC���C���C��)C���C���C��C���C��4y    �    T�@|@     @|@UUUUU02/27/25        04:42:57        8H @���    B%Hk@��By�yC�@���>��9;�>��>�|>�0?�&>�6 >ꦛ?�]?�H>țn>ɧ�>�O?>��h>�C>��>�$�>�a�>�B�>�!�7���7���7������z����5}�5�#4�D�4?Bz3�U3�
3�32���1�	:1=�S0�c�/�!�.�4-�v,/@ب>$Q                                GA��G4dG!.F��F{��F%oPE�j&Eu�E�!D��VC�
C<��B�*�A���@�K�?��%>hh�<���        C���C�crC���C�[�C���C��IC��fC���C��IC��C��XC�?C�K7C��tC���C�C�Q�C��C��;C���C���C��(C���C���C��C���C�U4y    �    T�@|@UUUUU@|@�����02/27/25        04:42:57        81m@��Q����B&��@
��B��JC*k@A#\>]T=9c>��>�>��?��>�$>>ꗝ?�c?�H>ȜF>ɩE>�Pc>���>�
�>��>�#�>�`�>�A�>�7���7���7�P����t��
�5}�d534�?�4?)R3��3�
 3�2���1��1=��0�b{/�X.�t-�t!,/>��>&�                                GA��G4dG!/F��F{��F%oPE�j&Eu�E�!D��VC�
C<��B�*�A���@�K�?��%>hh�<���        C� �C�o�C�oC�gC���C�ځC��)C���C��|C��2C��{C�TC�K>C��pC�̾C�	C�Q�C��C��5C��~C���C��'C���C���C��C���C� 4y    �    T�@|@�����@|A     02/27/25        04:42:57        7�zY@������-AB�����BYH\B��D���=*w�8��>�>���>�	"?�
>�>�]?�?��>ȝT>ɪ�>�Q�>��(>�
Z>���>�"�>�_q>�@�>�27���7���7�Aj��Aĳ���5~�s5H�4�Dp4?3���3�
�3�2���1�=1=�0�au/��.��-�rB,/<��>(�                                GA��G4d
G!/F��F{��F%oPE�j'Eu�E�!D��VC�
C<��B�*�A���@�K�?��%>hh�<���        C��C�P�C��C�qC��6C���C���C��C�ʯC��`C��C�iC�KEC��kC�̲C��C�Q�C���C��/C��zC���C��&C���C���C��C���C�
�4y     �     T�@|A     @|AUUUUU02/27/25        04:42:57        7���@��1=�i%A|�?��B\ͨB�><��T�=�u�8�.�>��>��>���?��>�>�~�?�z?��>ȞK>ɬ>�R�>���>�	�>�ߓ>�!>�^a>�?�>�a7���7���7��:��a���sC5-95��4�J/4?B3��3�
�3�2��d1��1=�M0�`q/�`.��-�pc,/:o�>*Y                                GA��G4dG!0F��F{��F%oQE�j'Eu�E�!D��VC�
C<��B�*�A���@�K�?��%>hh�<���        C�32C�B<C��C�y�C��C��uC���C��C���C�׎C���C�C�KMC��gC�̧C��C�Q�C���C��)C��vC���C��%C���C���C��C���C�U4y  #(  �  #(  T�@|AUUUUU@|A�����02/27/25        04:42:57        7��@����ad�@�Hv@k[B!A�A��o��o�?%�86�>��>�Ԗ>���?�c>���>�s?�?��>ȟI>ɭg>�S�>���>�	z>�ޗ>� Z>�]R>�>�>��7���7���7�dK�
<���5�n5�v4�S�4>�3���3�
�3�2��C1�G1=��0�_q/��.�<-�n�,/8L�>(�                                GA��G4dG!0F��F{��F%oQE�j(Eu�E�!D��VC�
C<��B�*�A���@�K�?��%>hh�<���        C�WjC��C���C��C��C��(C���C��%C��C�׼C���C��C�KTC��cC�̜C��C�QwC���C��#C��rC���C��#C���C���C��C���C� 4y  *0  �  *0  T�@|A�����@|B     02/27/25        04:42:57        7�8�@��9]=L��@?�A��    ���>��    >���>�ơ>��B?��>��+>�h"?��?��>ȠI>ɮ�>�U
>��X>�	>�ݞ>�6>�\C>�=�>��7���7���7���!>��^5�%5o4�`4>�:3�3� 3�2�$1��1=�0�^t/�t.� �-�l�,/6)�>'�                                GA��G4dG!1F��F{��F%oQE�j(Eu�E�!D��VC�
C<��B�*�A���@�K�?��%>hh�<���        C���C��C�� C��NC�{C���C���C��4C��FC���C��	C��C�K[C��_C�̐C��C�QkC���C��C��nC���C��"C���C���C��C���C��4y  18  �  18  T�@|B     @|BUUUUU02/27/25        04:42:57        7���@������=�@ tA�2    �M�>�Xv    >�Ņ>�_>�͂?�2>���>�]_?��?��>ȡ@>ɰ$>�V3>���>��>�ܦ>�>�[5>�<�>�
�7���7���7ۦش�{Ƴ��:5�!5B�4�m�4>��3�Z3� 3� 2��1�T1=�k0�]{/�.���-�j�,/4�>&                                GA��G4dG!1F��F{��F%oRE�j(Eu�E�"D��WC�
C<��B�*�A���@�K�?��%>hh�<���        C�m�C�̈C��C��C��C���C���C��DC��xC��C��,C��C�KbC��[C�̅C��C�Q_C���C��C��jC���C��!C���C���C��C���C�U4y  8@  �  8@  T�@|BUUUUU@|B�����02/27/25        04:42:57        7�1M@��򿎘    ?���B��    ��b0=�    >�W>�>���?z�>���>�R�?��?��>Ȣ+>ɱ|>�W[>��*>�=>�ۯ>��>�Z&>�;�>�7���7���7ڱ�����5��5r4�|4>��3��3�
�3��2��1�!�1=�%0�\�/��.��-�h�,/1�>#�                                GA��G4dG!1F��F{��F%oRE�j)Eu�E�"D��WC�C<��B�*�A���@�K�?��%>hh�<���        C�9�C��cC��2C��9C�@C���C���C��TC�˩C��EC��OC��C�KjC��WC��zC��C�QSC���C��C��fC���C�� C���C���C��C���C� 4y  ?H  �  ?H  T�@|B�����@|C     02/27/25        04:42:57        7�>b@��b?��;<Ba�?̍�B	W    ��
�>z�    >�1>��>���?t>��\>�HS?�\?��>ȣ>ɲ�>�X�>���>��>�ں>��>�Y>�:>�H7���7���7����`��(�5?S5�|4���4>�3�~h3�
�3��2�	�1�%X1=��0�[�/�'.��V-�g,//��>!@                                GA��G4dG!2F��F{��F%oRE�j)Eu�E�"D��WC�C<��B�*�A���@�K�?��%>hh�<���        C��C��uC��C�~WC�C���C��.C��dC���C��rC��rC��C�KqC��SC��nC��C�QGC���C��C��bC���C��C���C���C��C���C��4y  FP  �  FP  T�@|C     @|CUUUUU02/27/25        04:42:57        7��@���    <Q,|?�zRA�    ?���>C�    >⦋>鍶>��A?my>��%>�=�?�>?�q>ȣ�>ɴ>�Y�>��>�t>���>��>�X
>�9v>��u7���7���7�=�������(5~�J5��4��}4>�&3�n-3�
H3��2�n1�(�1=�0�Z�/��.���-�e-,/-��>�                                GA��G4dG!2F��F{��F%oSE�j)Eu�E�"D��WC�C<��B�*�A���@�K�?��%>hh�<���        C���C�z�C���C�yC�9C���C��lC��vC��
C�ؠC��C��C�KxC��OC��cC��C�Q;C���C��C��^C���C��C���C���C��C���C�U4y  MX  �  MX  T�@|CUUUUU@|C�����02/27/25        04:42:57        7�Ŀ@��B    <U��?�ɵA��    @���>dh    >✷>��>���?f�>���>�3�?�'?�8>Ȥ�>ɵf>�Z�>��p>�>���>��>�V�>�8m>���7���7���7ؕ��Pճ���5~4�5��4���4>�A3�^ 3�	�3�@2�21�,Q1=�e0�Y�/�	W.���-�cP,/+w�>[                                GA��G4dG!3F��F{��F%oSE�j*Eu�E�"D��WC�C<��B�*�A���@�K�?��%>hh�<���        C��<C�e�C��C�r�C�!�C��C�۹C�҈C��:C���C��C�C�K�C��KC��XC��C�Q/C���C���C��ZC���C��C���C���C��C���C�  4y  T`  �  T`  T�@|C�����@|D     02/27/25        04:42:57        7�w�@���    <Gy*?���A�P�    @�>�>nww    >⒄>�q�>���?`n>��>�)�?�?~�>ȥo>ɶ�>�[�>���>��>���>�k>�U�>�7c>���7���7���7�����泟��5}��5Տ4��4>�@3�NF3�	3��2��1�/�1=�*0�X�/��.��7-�ar,/)S�>�                                GA��G4dG!3F��F{��F%oSE�j*Eu�E�"D��WC�C<��B�*�A���@�K�?��%>hh�<���        C�f�C�PC�r�C�lOC�#bC��C��C�ҜC��jC���C���C�)C�K�C��GC��MC��C�Q#C���C���C��VC���C��C���C���C��C���C�"�4y  [h  �  [h  T�@|D     @|DUUUUU02/27/25        04:42:57        7ͪ@@��"    ;��@;BcC    �ܛN> Q�    >↻>�c[>�{R?Y�>筻>��?}?}�>Ȧ&>ɷ�>�]>��N>�W>���>�L>�T�>�6Z>���7���7���7�.K�������5|��5َ4��G4>�	3�>�3�H3��2��1�3?1=��0�W�/��.��-�_�,/'/�>k                                GA��G4dG!4F��F{��F%oTE�j*Eu�E�"D��WC�C<��B�*�A���@�K�?��%>hh�<���        C�V�C�5rC�a5C�eC�$�C��YC��uC�ҲC�̚C��'C���C�>C�K�C��CC��BC�uC�QC���C���C��RC���C��C���C���C��C���C�%U4y  bp  �  bp  T�@|DUUUUU@|D�����02/27/25        04:42:57        7�C @����Q��'W��@4}B(�.    ���=�    >�x�>�U>�m�?Sm>磟>��?x?|<>Ȧ�>ɹ >�^)>���>��>��
>�->�S�>�5P>��%7���7���7�9ݴ�
���t5|DY5�'4��!4>��3�/33�b3�2�T1�6�1=��0�W /�4.���-�]�,/%
�>�                                GA��G4dG!4F��F{��F%oTE�j+Eu�E�"D��WC�C<��B�*�A���@�K�?��%>hh�<���        C�D{C��C�L/C�]C�%C��C���C���C���C��TC��"C�TC�K�C��?C��6C�gC�QC���C���C��NC���C��C���C���C��C���C�( 4y  ix  �  ix  T�@|D�����@|E     02/27/25        04:42:57        7�A�@��>�,;��@	f8Bp�    ��W=ģ�    >�m�>�F�>�_�?L�>癇>��?s?z�>ȧr>ɺR>�_G>��1>��>��>�>�R�>�4G>��P7���7���7�~��֢n��O�5{�P5˙4��h4>��3��3�`3��2��1�:!1=��0�V/���.��"-�[�,/"�>�                                GA��G4d!G!5F��F{��F%oTE�j+Eu�E�#D��WC�C<��B�*�A���@�K�?��%>hh�<���        C�(_C�IC�7�C�TIC�%C��C��ZC���C���C�فC��EC�iC�K�C��;C��+C�ZC�P�C���C���C��JC���C��C���C���C��C���C�*�4y  p�  �  p�  T�@|E     @|EUUUUU02/27/25        04:42:57        7�u1@��q@	�><
��?��EA��t    @��k>St�    >�e�>�8�>�Rl?Fx>�{>��?n0?yV>Ȩ>ɻ>�`b>���>�M>��4>��>�Q�>�3=>��z7���7���7�&���"��w�5z��5�_4���4>~/3��3�D3�2��1�=�1=�U0�UA/���.��s-�Z,/ ��>�                                GA��G4d#G!5F��F{��F%oUE�j,Eu�E�#D��WC�C<��B�*�A���@�K�?��%>hh�<���        C�!RC��C�*�C�KBC�$�C��C���C���C��(C�ٮC��hC�~C�K�C��7C�� C�MC�P�C���C���C��FC���C��C���C���C��C���C�-U4y  w�  �  w�  T�@|EUUUUU@|E�����02/27/25        04:42:57        7ȡp@���>)?�;�D?��fA�L�    ����=���    >�[Z>�*�>�D�?@
>�{>��?iI?w�>Ȩ�>ɼ�>�a|>��>��>��L>��>�P�>�23>��7���7���7Ԏ��j���5y��5�^4��4>x-3�;3�3�u2�51�@�1=�&0�Tf/��+.���-�X%,/��>�                                GA��G4d%G!5F��F{��F%oUE�j,Eu�E�#D��WC�C<��B�*�A���@�K�?��%>hh�<���        C��C��IC�C�B�C�#�C��NC��ZC��C��VC���C��C��C�K�C��3C��C�?C�P�C��|C���C��BC���C��C���C���C��C���C�0 4y  ~�  �  ~�  T�@|E�����@|F     02/27/25        04:42:57        7��@��Q�.o�    @2�;B"=    ���=@�    >�M�>��>�7k?9�>�{�>��Q?di?vD>ȩ>ɽ�>�b�>���>��>��e>��>�O�>�1)>���7���7���7ӹ9��x򳙸�5y9�5�g4��x4>r|3��3��3��2�!�1�D[1=��0�S�/���.��-�VI,/w�>A                                GA��G4d&G!6F��F{��F%oUE�j,Eu�E�#D��XC�C<��B�*�A���@�K�?��%>hh�<���        C�ӽC��EC�UC�9�C�"$C��rC���C��6C�ͅC��C��C��C�K�C��0C��
C�2C�P�C��sC���C��>C���C��C���C���C��C���C�2�4y  ��  �  ��  T�@|F     @|FUUUUU02/27/25        04:42:57        7���@���@�j;�?Ǜ�A���    @�>`�    >�E�>�>�*?39>�q�>��?_�?t�>ȩ�>ɾ�>�c�>��>�U>�р>��>�N�>�0>���7���7���7�4g�� N����5xu�5g 4��C4>m3��[3�[3�2�$P1�G�1=��0�R�/���.��n-�Tn,/R�>�                                GA��G4d(G!6F��F{��F%oVE�j-Eu�E�#D��XC�C<��B�*�A���@�K�?��%>hh�<���        C��C�͕C��C�0�C� fC��qC��iC��VC�ͳC��3C���C��C�K�C��,C���C�$C�P�C��jC���C��9C���C��C���C���C��C���C�5U4y  ��  �  ��  T�@|FUUUUU@|F�����02/27/25        04:42:57        7�`P@��1��U#    @D�B3,�    �x =�    >�7�>�>��?,�>�g�>�� ?Z�?s>ȩ�>ɿ�>�d�>��z>�>�Н>��>�M�>�/>��!7���7���7�j����ⳗ�5w�5Bl4��4>g�3��>3��3�O2�&�1�K1=��0�Q�/��;.���-�R�,/-�>=                                GA��G4d)G!7F��F{��F%oVE�j-Eu�E�#D��XC�C<��B�*�A���@�K�?��%>hh�<���        C��zC���C��MC�'�C�RC��HC���C��wC���C��_C���C��C�K�C��(C���C�C�P�C��aC���C��5C���C��C���C���C��C���C�8 4y  ��  �  ��  T�@|F�����@|G     02/27/25        04:42:57        7��#@�������    @]W	BD�R    �$=%��    >�)�>���>�?&o>�]�>��h?U�?q\>ȪW>���>�e�>���>��>�ϻ>�k>�L>�.>��J7���7���7�cP��񉳖��5vۀ5�4��4>be3��U3��3�|2�)J1�Nu1=�|0�Q/���.��-�P�,/�>�                                GA��G4d+G!7F��F{��F%oVE�j-Eu�E�#D��XC�C<��B�*�A���@�K�?��%>hh�<���        C�|MC�|uC��{C�C��C���C��~C�ӚC��C�ڌC��C��C�K�C��%C���C�
C�P�C��XC���C��1C���C��C���C���C��C���C�:�4y  ��  �  ��  T�@|G     @|GUUUUU02/27/25        04:42:57        7���@�����_'���@R��B?�    �)T�=:�>    >��>���>��? 	>�S�>���?Q+?o�>Ȫ�>��>�f�>��k>�n>���>�R>�Kt>�- >��r7���7���7�u��|糕d�5u��5�4��Q4>]3⻠3�T3ƛ2�+�1�Q�1=�W0�PK/��.��t-�N�,/�>C                                GA��G4d,G!8F��F{��F%oWE�j.Eu�E�#D��XC�C<��B�*�A���@�K�?��%>hh�<���        C��TC�e�C���C�OC�,C���C��C�ӿC��>C�ڸC��9C��C�K�C��!C���C��C�P�C��OC���C��-C���C��C���C���C��C���C�=U4y  ��  �  ��  T�@|GUUUUU@|G�����02/27/25        04:42:57        7���@����jL�    @P��B/��    ��ZD=�    >��>���>��?�>�I�>�V?Lj?m�>Ȫ�>��>�g�>���>�%>���>�:>�Ji>�+�>�͚7���7���7ϴߴ�ja��HT5u�5� 4���4>W�3�3��3Ȭ2�."1�U1=�30�O�/��e.���-�M,/��=��                                GA��G4d.G!8F��F{��F%oWE�j.Eu�E�$D��XC�C<��B�*�A���@�K�?��%>hh�<���        C�D�C�P�C��C��C�C���C��C���C��lC���C��\C�C�K�C��C���C��C�P�C��FC���C��)C���C��C���C���C��C���C�@ 4y  ��  �  ��  T�@|G�����@|H     02/27/25        04:42:57        7��-@���@b�`;ˏ1?��)A���    @���>RT    >�%>��/>���?M>�@>��?G�?l">ȫ<>���>�h�>��^>��>��>�#>�I^>�*�>���7���7���7�X��_����5tD5�4��04>R3��3�P3ʯ2�0�1�Xk1=�0�N�/��#.��)-�K+,/��=��                                GA��G4d/G!9F��F{��F%oWE�j/Eu�E�$D��XC�C<��B�*�A���@�K�?��%>hh�<���        C�0�C�`=C���C���C��C��C��C��C�ΚC��C��~C�)C�K�C��C���C��C�P�C��=C���C��%C���C��C���C���C��C���C�B�4y  ��  �  ��  T�@|H     @|HUUUUU02/27/25        04:42:57        7���@��_@J�;�[?�H�A��[    @,�y>I��    >��>軼>�ٯ?>�6@>�k?B�?jS>ȫt>���>�j>���>��>��C>�
>�HT>�)�>���7���7���7�ܴ�n賓S5s4W5K�4�Ǆ4>L)3ⓗ3�3̤2�2�1�[�1=��0�M�/���.�͆-�IQ,/p�=�&                                GA��G4d1G!9F��F{��F%oXE�j/Eu�E�$D��XC�C<��B�*�A���@�K�?��%>hh�<���        C�3�C�\`C��UC��C��C��+C��C��7C���C��<C��C�?C�K�C��C�˽C��C�P�C��4C���C��!C���C��C���C���C��C���C�EU4y  ��  �  ��  T�@|HUUUUU@|H�����02/27/25        04:42:57        7���@���?��w;`] ?��B -v    ��@>    >��(>�T>�̬?�>�,�>�?>J?h|>ȫ�>���>�k>��S>�U>��h>��>�GJ>�(�>��7���7���7ΠC��-x����5rl|5�4���4>F3↔3�3Ό2�5%1�^�1> �0�M3/��.���-�Gx,/J�=�                                GA��G4d2G!:F��F{��F%oXE�j/Eu�E�$D��XC�C<��B�*�A���@�K�?��%>hh�<���        C��C�MmC��DC��C�
�C��C��C��bC���C��gC���C�TC�K�C��C�˲C��C�P{C��+C���C��C���C��C���C���C��C���C�H 4y  ��  �  ��  T�@|H�����@|I     02/27/25        04:42:57        7��`@��?�X�' 5@?��B	P    ���5=�    >��>��>���? �>�"�>阮?9�?f�>ȫ�>�ƶ>�l>���>�>�ʐ>��>�F@>�'�>�67���7���7����v����5q�#5��4��4>?|3�y�3��3�g2�7j1�b:1>�0�Lt/��o.��C-�E�,/	$�=��                                GA��G4d3G!:F��F{��F%oXE�j0Eu�E�$D��XC�C<��B�*�A���@�K�?��%>hh�<���        C�${C�-�C��
C�߭C��C���C��uC�ԎC��#C�ۓC���C�jC�K�C��C�˨C��C�PoC��"C���C��C���C��C���C���C��C���C�J�4y  ��  �  ��  T�@|I     @|IUUUUU02/27/25        04:42:57        7���@����*�    @ '2B�    ��N
=� ;    >��s>�G>���? �e>�M>�a?4�?d�>ȫ�>�ǐ>�m>��K>��>�ɹ>��>�E6>�&�>�\7���7���7�Rq�ԟ]���5p�=5�$4���4>8�3�l�3�3�42�9�1�ev1>�0�K�/��9.�Ť-�C�,/��=�                                GA��G4d5G!;F��F{��F%oYE�j0Eu�E�$D��XC�C<��B�*�A���@�K�?��%>hh�<���        C���C�%�C�uVC��{C��C��nC���C�ԻC��QC�ۿC��	C�C�LC��C�˝C��C�PcC��C���C��C���C��C���C���C��C���C�MU4y  ��  �  ��  T�@|IUUUUU@|I�����02/27/25        04:42:57        7���@��@��c?��`?���A�p}AT[AJ�`>w��8
�(>���>腶>��r? �>��>�?0T?b�>ȫ�>��c>�n>���>��>���>��>�D->�%�>嶂7���7���7�1��3㳐��5p)�5W4���4>13�`N3�j3��2�;�1�h�1>}0�J�/��.��-�A�,/ר=�                                 GA��G4d6G!;F��F{��F%oYE�j0Eu�E�$D��XC�C<��B�*�A���@�K�?��%>hh�<���        C���C�/vC�l�C��pC���C���C��=C���C��~C���C��+C��C�L	C��C�˒C��C�PXC��C���C��C���C��	C���C���C��C���C�P 4y  ��  �  ��  T�@|I�����@|J     02/27/25        04:42:57        7�V�@���@�$@�p�?��jA�6�B
�B#+6>��j8��^>�س>�w�>���? �>�p>�|z?+�?`�>ȫ�>��+>�o>��E>�Y>��>��>�C$>�$�>岨7���7���7�L���;��c�5o}�54�t4>(�3�S�3��3՛2�=�1�k�1>c0�JF/���.��i-�@,/��=�                                GA��G4d7G!<F��F{��F%oYE�j1Eu�E�$D��YC�C<��B�*�A���@�K�?��%>hh�<���        C�EC�DC�k�C��hC��BC��>C��C��C�ϬC��C��NC��C�LC��C�ˇC��C�PLC��C���C��C���C��C���C���C��C���C�R�4y  ��  �  ��  T�@|J     @|JUUUUU02/27/25        04:42:57        7�8�@���?��"@� ?m�B	�@B�|5B1$y>�C8��s>��`>�i)>�? ��>��&>�r�?&�?^�>ȫ�>���>�p
>���>�>��=>��>�B>�#�>��7���7���7�8��eW��	5n��5�~4�]}4>�3�F�3�L3�32�@1�o1>J0�I�/�ۦ.���-�>@,/ ��=�                                GA��G4d9G!=F��F{��F%oZE�j1Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C��sC�WC�p�C��C��C��wC���C��FC���C��AC��pC��C�LC��C��|C��C�P@C���C���C��	C���C��C���C���C��C���C�UU4y  �   �  �   T�@|JUUUUU@|J�����02/27/25        04:42:57        7���@��l�,ݡAO,ſ�2�A��WB�6�?փ=YIR8��>��>�Y>�z(? ߜ>���>�h�?"?\�>ȫ�>�ʝ>�p�>��?>� �>��l>��>�A>�"�>��7���7���7��a��e���05n�A5�M4�D,4>�3�9c3�H3ح2�B 1�r#1>10�H�/��z.��4-�<i,.�c�=�R                                GA��G4d:G!=F��F{��F%oZE�j1Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C�[SC��bC���C���C���C���C��$C��uC��C��lC��C��C�L!C���C��rC�wC�P4C���C���C��C���C��C���C���C��C���C�X 4y  �  �  �  T�@|J�����@|K     02/27/25        04:42:57        7�f{@���@+�uA�w=�
�[BV��C'?b^0>DN8��q>�̾>�F�>�h8? �8>���>�]�?�?Zp>ȫq>��>>�q�>���>� �>�ŝ>�t>�@
>�!�>�7���7���7�[m��c:���f5n��5_4�'�4>{3�+Q3��3�2�D1�u61>0�H./��R.���-�:�,.�;�=�                                GA��G4d;G!>F��F{��F%oZE�j2Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C��3C�C��C���C��gC���C��\C�եC��5C�ܗC��C��C�L)C���C��gC�jC�P(C���C��{C��C���C��C���C���C��C���C�Z�4y  �  �  �  T�@|K     @|KUUUUU02/27/25        04:42:57        7�l@��K<O�A�ɍ>��$BA\>C{�CL�>���9��>���>�4�>�V�? ��>��5>�R�?�?X.>ȫ%>���>�r�>��7>� w>���>� d>�?>� ~>�:7���7���7�ٴ�*����|5o�5.4�
�4=�e3�:3�%3�J2�F1�xC1>�0�G�/��+.��-�8�,.��=��                                GA��G4d=G!>F��F{��F%o[E�j2Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C�c�C��C���C�ÔC��C��C��C���C��cC���C���C� C�L1C���C��\C�]C�PC���C��uC���C���C��C���C���C��C���C�]U4y  �  �  �  T�@|KUUUUU@|K�����02/27/25        04:42:57        7���@�����F>A�m�?�B8��C��CSK�>� �9{�>��>�#U>�F%? �>���>�G�?�?U�>Ȫ�>��j>�s�>���>� B>��>��V>�=�>�s>�^7���7���7ѝ���]��ƺ5o�o5�4��s4=��3�-3�|3܊2�G�1�{K1>�0�F�/��.��n-�6�,.���=��                                GA��G4d?G!?F��F{��F%o[E�j3Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C��#C�*C��C��iC��C��C��C��C�АC���C���C�C�L9C���C��RC�PC�PC���C��oC���C���C��C���C���C��C���C�` 4y  �   �  �   T�@|K�����@|L     02/27/25        04:42:57        8�@��+;�WaBd�?jIBx�rC޷-C���>��A9$>�>�>�1? �I>��>�;W?n?Sx>ȪU>���>�t�>��/>� >��7>��H>�<�>�g>囂7���7���7���a���G5p)}5��4��4=ݰ3���3�3ݕ2�I�1�~C1>	�0�F+/���.���-�5,.�Ũ=�                                GA��G4d@G!?F��F{��F%o[E�j3Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C��dC�tC��C��hC��GC��C���C��3C�оC��C��C�+C�LAC���C��GC�CC�PC���C��iC���C���C��C���C���C��C���C�b�4y (  � (  T�@|L     @|LUUUUU02/27/25        04:42:57        8��@���;�B]k ?ӒB�zxD-TC���?�9: �>�I>��m>��? ��>�T>�-�?�?P�>ȩ�>��L>�u�>���>���>��n>��;>�;�>�\>嗥7���7���7�qѴW� ����5p�5��4��+4=��3��3��3�k2�KX1�*1>
�0�E�/���.��G-�3:,.�=�)                                GA��G4dBG!@F��F{� F%o\E�j3Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C�t�C���C�0�C�ߗC���C��C���C��bC���C��CC��>C�@C�LIC���C��<C�5C�O�C���C��cC���C���C��C���C���C��C���C�eU4y 0  � 0  T�@|LUUUUU@|L�����02/27/25        04:42:57        8�|@���N�RBc��?�K�BI�PC�TCO��?5W98©>�>��>>���? �>�u>��?�?N.>Ȩ�>�ͦ>�vV>��">���>���>��.>�:�>�P>��7���7���7��X��~��[5q�I5��4��"4=�!3���3��3�12�L�1�1>�0�D�/�̮.���-�1e,.�u�=�                                GA��G4dDG!@F��F{� F%o\E�j4Eu�E�%D��YC�C<��B�*�A���@�K�?��%>hh�<���        C��C��C�YhC��wC��_C���C���C�֐C��C��nC��aC�UC�LQC���C��2C�(C�O�C���C��]C���C��~C�� C���C���C��C���C�h 4y 8  � 8  T�@|L�����@|M     02/27/25        04:42:57        8��@��{<N�RB'T�?�k!B �CRqB�+$>�!w9!��>�r^>��5>��?? �5>�>��?�
?K�>Ȩ]>��>�w,>���>��|>���>��#>�9�>�D>��7���7���7֑�Ўh���@5r�x5�#4�o�4=��3�͑3��3�2�N�1��1>y0�D9/�ʕ.��$-�/�,.�M�=�                                GA��G4dEG!AF��F{�F%o]E�j4Eu�E�&D��YC�C<��B�*�A���@�K�?��%>hh�<���        C��C���C�v+C���C���C��C���C�־C��FC�ݘC��C�kC�LYC���C��'C�C�O�C���C��WC���C��{C���C���C���C��C���C�j�4y @  � @  T�@|M     @|MUUUUU02/27/25        04:42:57        8��@���    B�W?��2B0�C'�+B$�@>�}9v�>�b�>�	>�ב? �,>�z >�;?�w?I>ȧ�>��\>�x>��>��N>��>��>�8�>�8>�7���7���7��7�ɸ���,~5s��5�+4�W4=��3�}3��3��2�P41��1>a0�C�/��.���-�-�,.�%�=��                                GA��G4dGG!AF��F{�F%o]E�j4Eu�E�&D��YC�C<��B�*�A���@�K�?��%>hh�<���        C���C��'C��C��C��C��oC���C���C��tC���C���C��C�LaC���C��C�C�O�C���C��QC���C��xC���C���C���C��C���C�mU4y  H  �  H  T�@|MUUUUU@|M�����02/27/25        04:42:57        8.@��\    B&?���BK�@CK��B�>� �9!&�>�T>盪>���? ��>�k�>���?��?F}>ȧ>�Ϊ>�x�>���>��">��W>��>�7�>�,>�/7���7���7׉��h�����5t��5�!4�@4=�3��3��3�2�Q�1댘1>I0�B�/��l.��-�+�,.���=�                                GA��G4dIG!BF��F{�F%o]E�j5Eu�E�&D��ZC�C<��B�*�A���@�K�?��%>hh�<���        C��C���C���C��C���C��C���C��C�ѡC���C���C��C�LjC���C��C�C�O�C���C��KC���C��vC���C���C���C��C���C�p 4y 'P  � 'P  T�@|M�����@|N     02/27/25        04:42:57        8$�@���    B�.@�xBvw�C���CG�B>�]�9EW>�@{>��>�y? }�>�Y->���?�?C�>Ȧ/>���>�y�>��>���>���>��>�6�>� >�P7���7���7���R�����5u��5�?4�&�4=j3�w3��3�?2�S-1�T1>,0�B\/��[.��|-�*,.�Ԩ=�                                GA��G4dKG!BF��F{�F%o^E�j5Eu�E�&D��ZC�C<��B�*�A���@�K�?��%>hh�<���        C�U%C�G@C���C�'�C��kC���C���C��CC���C��C���C��C�LrC���C��C��C�O�C���C��EC���C��sC���C���C���C��C���C�r�4y .X  � .X  T�@|N     @|NUUUUU02/27/25        04:42:57        8{�@��>��B~[D@R$dBht�C�_�B��>�Q97��>�)l>�d�>��? q�>�F�>��?�F?@�>ȥA>��>�zX>���>���>���>���>�5�>�>�r7���7���7������泞�&5v�5�4��4=TA3ᇵ3��3�2�T�1�	1>0�A�/��M.���-�(@,.櫨=�/                                GA��G4dMG!CF��F{�F%o^E�j6Eu�E�&D��ZC�C<��B�*�A���@�K�?��%>hh�<���        C���C�P�C���C�6C��fC���C���C��mC���C��BC��C��C�LzC���C���C��C�O�C���C��?C���C��pC���C���C���C��C���C�uU4y 5`  � 5`  T�@|NUUUUU@|N�����02/27/25        04:42:57        81f�@����Ο^B�D@@qB�5aD	��C��W?��9UӨ>��>�C)>�p+? ce>�0�>��O?�r?=�>Ȥ>��>�{>���>���>��>���>�4�>�>�|�7���7���7�NմJ�Y��8�5x5;�4��24=;�3�r�3|F3��2�U�1딧1>�0�A&/��A.��h-�&m,.䃨=�.                                GA��G4dOG!CF��F{�F%o^E�j6Eu�E�&D��ZC�C<��B�*�A���@�K�?��%>hh�<���        C��VC��iC��C�E�C���C���C���C�חC��*C��mC��-C��C�L�C���C���C��C�O�C���C��9C���C��nC���C���C���C��C���C�x 4y <h  � <h  T�@|N�����@|O     02/27/25        04:42:57        8.�U@�� ��r�B�#�@�?�Bc�JC��.CZ�
>�=29M]1>���>�#7>�Q�? U2>�>�|?֍?:�>Ȣ�>��>�{�>��m>��|>��W>���>�3�>��>�x�7���7���7ܗ�������*5y15b�4��j4="�3�]�3r�3�2�V�1�=1>�0�@�/��8.���-�$�,.�Z�=�]                                GA��G4dQG!DF��F{�F%o_E�j6Eu�E�&D��ZC�C<��B�*�A���@�K�?��%>hh�<���        C��C��nC�mC�V�C���C��6C���C���C��WC�ޗC��OC��C�L�C���C���C��C�O�C���C��3C���C��kC���C���C���C��C���C�z�4y Cp  � Cp  T�@|O     @|OUUUUU02/27/25        04:42:57        8DS@���<��{BT�>@U�#B/��C2J�B�$>��h9 ��>��e>��>�<k? J�>�
�>�?�9?7�>ȡ�>��>�|z>���>��V>���>���>�2�>��>�t�7���7���7��=��"��^�5zo�5�O4���4=3�J�3j�3�2�X<1��1>�0�?�/��2.��Y-�"�,.�0�> �                                GA��G4dSG!DF��F{�F%o_E�j7Eu�E�&D��ZC�C<��B�*�A���@�K�?��%>hh�<���        C��C��_C�!�C�g�C�{C���C���C���C�҄C���C��qC�C�L�C���C���C��C�O�C��wC��,C���C��hC���C���C���C��C���C�}U4y Jx  � Jx  T�@|OUUUUU@|O�����02/27/25        04:42:57        8�@��    B1�t@O	�B�BTC�n@��X>���9d�>���>��>�)9? A?>���>�v?�	?4�>ȡ>��,>�}0>��]>��2>���>���>�1�>��>�p�7���7���7�̠��x:��Q�5{��5�4��b4<��3�8*3b�3��2�Y|1�|1>�0�?f/��..���-� �,.��>L                                GA��G4dUG!EF��F{�F%o_E�j7Eu�E�'D��ZC�C<��B�*�A���@�K�?��%>hh�<���        C���C���C�&�C�v�C�sC��C���C��C�ұC���C���C�C�L�C���C���C��C�O�C��nC��&C���C��eC���C���C���C��C���