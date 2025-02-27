CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:24   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4d            �@�ꪪ��@�      02/27/25        04:44:24        8�f�@�P<��ECh@��CB�1D-)CY�"?�C9r�E>��>�
S>�C>�f>�.>Ȏ�>��)?��>�z�>�e�>�BU>��">�q!>�#>�0�>��<>�}>��7���7���7��Ŵ���6s�5�5K�J4ɣ�4aŇ3�k3���3��2�I1�
1F�0�)�/��.�S-�}S,@$��dc	                                GA�GG4B�G�F��,F{vF%P`E�H�Et�DE��D���C�C<��B�!A���@�?�?���>hd�<��^        C���C��XC��DC�Y�C�j�C��C���C�o�C��:C�FC��6C�}�C�&%C��*C���C�z�C�f�C�cmC�k�C�w�C���C���C���C���C��7C���D� �4d        �@�      @� UUUU02/27/25        04:44:24        8�:@��=��C�@���B���C��mC*S?� 9j�%>�ݕ>���>��7>� p>�h>Ȃ�>���?�2>�x>�c[>�@�>��>�o�>�8>�0>���>�f>�҉7���7���7󘫴�:�6x	5�<5A�d4�&E4]�3�'i3��.3|�2��1��1Fe0�)�/��.���-��,:���d                                GA�IG4B�G�F��+F{vF%P_E�H�Et�CE��D���C�C<��B�!A���@�?�?���>hd�<��^        C��OC���C�ǜC�r�C�w�C�VC��FC�o�C��>C�FC��RC�}�C�&PC��QC��C�z�C�f�C�crC�k�C�w�C���C���C���C���C��7C���D�U4d        �@� UUUU@� *����02/27/25        04:44:24        8��-@�a<�C ��@��B���C�q<B�u?,9`�>�ʏ>�ձ>���>��Q>��>�wA>��W?��>�u�>�a >�>�>��(>�n�>�M>�/q>���>�R>��7���7���7�LW��{/5���5�O5;�h4�q4]��3��3�}3x�2��1�1F0�)�/�b.���-���,3J+�d|�                                GA�LG4B�G�F��*F{vF%P_E�H�Et�CE��D���C�C<��B�!A���@�?�?���>hd�<��^        C��eC�t�C��SC��C��8C�AC���C�o�C��BC�FC��oC�}�C�&{C��wC��#C�z�C�f�C�cwC�k�C�w�C���C���C���C���C��7C���D� 4d        �@� *����@� @    02/27/25        04:44:24        8�{l@��    B�<�@��VB�}�C��$Bo�g>��9P_>���>���>�ȅ>�ҥ>���>�l�>��~?��>�s>�^�>�=>��>�m{>�c>�.�>��d>�;>��}7���7���7���
�-5ǧ�5��5<(G4��4]�3��	3�v,3uD2��1��1F�0�)�/�;.��n-�r�,)�0�d�t                                GA�OG4B�G�F��*F{vF%P_E�H�Et�CE��D���C�C<��B�!A���@�?�?���>hd�<��^        C���C�c�C��6C���C���C��C��C�o�C��FC�F*C���C�~C�&�C�ݝC��@C�{C�f�C�c|C�k�C�w�C���C���C���C���C��7C���D��4d          �@� @    @� UUUUU02/27/25        04:44:24        8�nb@�q�EMYBƄ�@�f5B�� C�p�A�� >�2M9A�>��7>��>¸�>��6>��>�c?>��U?��>�p�>�\�>�;I>��3>�lD>�x>�.F>��>�'>���7���7���7�b�o�5�|{5��]5<��4��4]i3��N3�o�3q�2�v1�K1FF0�)k/�.��C-�r�,%¨d�U                                GA�RG4B�G�
F��)F{vF%P^E�H�Et�CE��D���C�C<��B�!A���@�?�?���>hd�<��^        C�{�C�A�C���C��1C���C�"4C��ZC�o�C��JC�F6C��C�~*C�&�C���C��]C�{C�f�C�c�C�k�C�w�C���C���C���C���C��7C���D�U4d  #(    #(  �@� UUUUU@� j����02/27/25        04:44:24        8��@�����B�<�@�9�Bʇ*C;���2�>o��9,)>��D>��T>¯�>ҵg>��*>�[�>��?��>�n�>�Z�>�9�>��>�k>��>�-�>���>�>��p7���7���7�E�55	�5�1R5=W�4�0�4]R=3��`3�jD3n�2�{1��1F�0�)O/��.��-�r�,%��d��                                GA�UG4B�G�	F��(F{vF%P^E�H�Et�CE��D���C�C<��B�!A���@�?�?���>hd�<��^        C�3�C�;C���C���C���C�%#C��AC�o�C��NC�FCC���C�~RC�&�C���C��zC�{'C�f�C�c�C�k�C�w�C���C���C���C���C��7C���D� 4d  *0    *0  �@� j����@� �    02/27/25        04:44:24        8�:�@�	��5t�A��?��B�HB�
����	=�b~9��>��>���>³>ҳ>��>�W�>�Ԉ?�q>�l�>�X�>�7�>��I>�i�>��>�->���>��>���7���7���7����I;�4�Fm5���5=�4�Z�4]Fl3��s3�e�3l�2��1��1F�0�)5/��.���-�rz,%\�d�y                                GA�YG4B�G�F��'F{vF%P^E�H�Et�BE��D���C�C<��B�!A���@�?�?���>hd�<��^        C��XC���C���C���C��lC�(LC��CC�o�C��RC�FPC���C�~zC�''C��C���C�{9C�f�C�c�C�k�C�w�C���C���C���C���C��7C���D��4d  18    18  �@� �    @� �UUUU02/27/25        04:44:24        85�g@�
<�7A��@�4B���BN�����u=8�,8��i>��n>��9>¼D>ҵ�>���>�U>���?�5>�k@>�V�>�6G>���>�h�>��>�,�>��B>��>��b7���7���7�'����V4��5��5>��44]A_3��53�b03j~2�
1��1FL0�)/��.���-�r],%'�dǴ                                GA�^G4B�G�F��'F{vF%P]E�H�Et�BE��D���C�C<��B�!A���@�?�?���>hd�<��^        C���C�(C�|`C��)C���C�+�C��bC�o�C��WC�F]C���C�~�C�'RC��7C���C�{LC�f�C�c�C�k�C�w�C���C���C���C���C��7C���D�U4d  8@    8@  �@� �UUUU@� �����02/27/25        04:44:24        7���@�
�����    @s��B��@f�R�0�=�7.(>��>��~>��>һ$>�ޕ>�S]>��?�>�i�>�U>�4�>��i>�gs>��>�+�>���>��>���7���7���7����x4ˣ�5��{5?N4�ͳ4]@N3��$3�^�3h�2�y1��1F�0�)/�z.���-�r@,%��d�7                                GA�bG4B�G�F��&F{vF%P]E�H�Et�BE��D���C�C<��B�!A���@�?�?���>hd�<��^        C�BC�tC�E�C���C��>C�/C��C�o�C��[C�FjC��C�~�C�'|C��]C���C�{_C�f�C�c�C�k�C�w�C���C���C���C���C��7C���D� 4d  ?H    ?H  �@� �����@� �    02/27/25        04:44:24        8_�@�����'�C3@��B�X�    �#��=��L    >�uM>���>��>���>���>�Q�>��3?��>�h>�SB>�3>���>�f@>��>�+Y>���>��>��T7���7���7𰑵b�4�Һ5�0R5?�A4��4]Am3��E3�[D3f�2��1�j1F�0�(�/�S.��h-�r",%��d��                                GA�dG4B�G�F��%F{vF%P]E�H�Et�BE��D���C�C<��B�!A���@�?�?���>hd�<��^        C��wC���C��C��C��C�2�C���C�o�C��_C�FwC��4C�~�C�'�C�ރC���C�{rC�f�C�c�C�l C�w�C���C���C��C���C��7C���D��4d  FP    FP  �@� �    @� �UUUU02/27/25        04:44:24        8#�@���M�x    @�]fB���    ��d=P_    >�j�>���>��>>��^>��>�P>���?��>�f�>�Qp>�1f>�ڊ>�e>�
�>�*�>��g>��>���7���7���7�[��	F�4�X�5�u�5?��4�L4]D�3���3�W�3d�2�L1�K1Fb0�(�/�-.��<-�r,%��d�                                GA�eG4B�G�F��$F{vF%P\E�H�Et�BE��D���C�C<��B�!A���@�?�?���>hd�<��^        C�u�C�q�C��vC��DC��;C�6
C��dC�o�C��dC�F�C��PC�C�'�C�ީC��C�{�C�gC�c�C�lC�w�C���C���C��~C���C��7C���D�U4d  MX    MX  �@� �UUUU@� ꪪ��02/27/25        04:44:24        8
�@�.�M�B    @�ʨB�x    ��>�=A�    >�`j>���>���>��?>��s>�N�>�ú?��>�d�>�O�>�/�>��>�c�>�
>�*,>��>��>��E7���7���7�.,���4�*5��45@$]4Ê�4]I�3��D3�T_3b�2��1�*1F0�(�/�.��-�q�,%Z�d�                                GA�fG4B�G�F��#F{vF%P\E�H�Et�AE��D���C�C<��B�!A���@�?�?���>hd�<��_        C���C�1C��:C���C�ӠC�9hC���C�o�C��iC�F�C��lC�@C�'�C���C��)C�{�C�gC�c�C�lC�w�C���C���C��~C���C��7C���D� 4d  T`    T`  �@� ꪪ��@�!     02/27/25        04:44:24        8͌@����t&���@���B�˘    �xQU=%��    >�Vu>���>���>��5>��>�M2>���?�o>�c\>�M�>�.'>�׫>�b�>�	'>�)�>���>�u>�μ7���7���7�%Ѵ��4�: 5��|5@IR4��4]P�3��03�P�3`�2�&1�	1F�0�(�/��.���-�q�,%(�d��                                GA�gG4B�G�F��#F{vF%P\E�H�Et�AE��D���C�C<��B�!A���@�?�?���>hd�<��_        C�M<C��yC�gbC�y8C��MC�<�C��C�o�C��nC�F�C��C�gC�('C���C��FC�{�C�gC�c�C�lC�w�C���C���C��}C���C��7C���D��4d  [h    [h  �@�!     @�!UUUU02/27/25        04:44:24        8/�@�?���    @�8$B���    �a�j=�    >�MK>�U>��>��4>���>�K�>��j?�G>�a�>�L>�,�>��<>�as>�<>�(�>���>�\>��47���7���7�E����h4���5�g�5@U4� ^4]Y3�|n3�M�3^�2� �1��1Fr0�(�/��.���-�q�,%�d��                                GA�hG4B�G�F��"F{vF%P[E�H�Et�AE��D���C�C<��B�!A���@�?�?���>hd�<��_        C��C��OC�9C�cC��ZC�?�C��:C�p C��sC�F�C��C��C�(QC��C��cC�{�C�g$C�c�C�lC�w�C���C���C��|C���C��7C���D�	U4d  bp    bp  �@�!UUUU@�!*����02/27/25        04:44:24        8Y�@����-'�l�@��0B�F�    �ea=J)�    >�EU>�	I>��>��1>��	>�J�>��R?� >�`.>�J8>�*�>���>�`@>�R>�(h>��@>�G>�ά7���7���7�<���T4�K5�C(5@I�4�5�4]b�3�t3�J3\�2��1��1F!0�(g/��.���-�q�,%��d��                                GA�iG4B�G�F��!F{vF%P[E�H�Et�AE��D���C�C<��B�!A���@�?�?���>hd�<��_        C��C���C��C�LC���C�BIC���C�pC��xC�F�C���C��C�(|C��BC���C�{�C�g/C�c�C�lC�w�C���C���C��|C���C��7C���D�
 4d  ix    ix  �@�!*����@�!@    02/27/25        04:44:24        8�Q@�O���(!�@���B�Ck    �1;�=�    >�=�>��>�'>��&>��V>�I�>��E?��>�^�>�Hm>�)K>��_>�_>�h>�'�>���>�/>��#7���7���7����4�ތ5�%5@)w4�e�4]m�3�k�3�F�3Z�2��z1��1F
�0�(L/�k.��_-�qo,%��d�k                                GA�iG4B�G� F�� F{vF%P[E�H�Et�AE��D���C�C<��B�!A���@�?�?���>hd�<��_        C�{C�k�C��/C�4�C��)C�D�C���C�p%C��~C�F�C���C��C�(�C��hC���C�{�C�g:C�c�C�l
C�w�C���C���C��{C���C��7C���D�
�4d  p�    p�  �@�!@    @�!UUUUU02/27/25        04:44:24        8�@����}�%
�@�EtB�yJ    �5=�    >�6s>�>�>��>���>�Hp>��C?��>�\�>�F�>�'�>���>�]�>�}>�':>���>�>�Κ7���7���7�d8���54��w5��.5?�#4Đ�4]y]3�d53�CN3X�2���1�
y1F
|0�(1/�D.��3-�qQ,%Z�d�#                                GA�jG4B�G��F��F{vF%P[E�H�Et�@E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�7�C�B�C��RC�[C��=C�F�C��C�p;C�΃C�F�C���C��C�(�C�ߎC���C�{�C�gDC�c�C�lC�w�C���C���C��{C���C��7C���D�U4d  w�    w�  �@�!UUUUU@�!j����02/27/25        04:44:25        8��@�_��'�'�n)@�,�B��/    �Vj=�    >�/�>�>��>���>��>�Gt>��L?��>�[d>�D�>�&>�Ѓ>�\�>��>�&�>��a>�>��7���7���7�����4��{5��E5?��4Ķ:4]��3�\�3�?�3V�2��c1�	S1F
)0�(/�.��-�q3,%$�d��                                GA�jG4B�G��F��F{vF%PZE�H�Et�@E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�xC�IC��uC�C��NC�HqC��uC�pUC�ΉC�F�C��C��+C�(�C�ߴC���C�|C�gOC�c�C�lC�w�C���C���C��zC���C��7C���D� 4d  ~�    ~�  �@�!j����@�!�    02/27/25        04:44:25        8w@����ُ    @~� B���    �
 x=�    >�*6>�%�>�0>���>�*>�F�>��`?��>�Y�>�C>�$q>��>�[t>��>�&>��>��>�Έ7���7���7��ƴ�g+4��P5��`5?e94�ո4]�Q3�U�3�<�3T�2���1�+1F	�0�'�/��.���-�q,%�d�}                                GA�jG4B�G��F��F{vF%PZE�H�Et�@E��D���C�C<��B�!A���@�?�?���>hd�<��_        C��[C���C�{�C��C��C�I�C��QC�pqC�ΐC�F�C��.C��RC�)%C���C���C�|C�gYC�c�C�lC�w�C���C���C��yC���C��7C���D��4d  ��    ��  �@�!�    @�!�UUUU02/27/25        04:44:25        8�H@�o���    @}BB�1�    �
�=�    >�% >�,L>��>��b>�_>�E�>���?�a>�X0>�AN>�"�>�ͧ>�ZB>��>�%t>���>��>���7���7���7�8����4�)�5���5?	�4��=4]�3�O93�993R�2��R1�1F	�0�'�/��.���-�p�,%��d�!                                GA�jG4B�G��F��F{vF%PZE�H�Et�@E��D���C�C<��B�!A���@�?�?���>hd�<��_        C��-C�צC�[�C��yC���C�J�C��,C�p�C�ΖC�G C��JC��yC�)OC�� C��C�|.C�gdC�c�C�lC�w�C���C���C��yC���C��7C���D�U4d  ��    ��  �@�!�UUUU@�!�����02/27/25        04:44:25        8 	}@����;'�Rr@~�WB�?    ���=�    >� >�2�>�!�>�>��>�D�>���?�<>�V�>�?�>�!7>��9>�Y>��>�$�>���>��>��u7���7���7��;��84�}l5��A5>��4��4]��3�H�3�5�3P�2���1��1F	,0�'�/��.���-�p�,%��d}�                                GA�jG4B�G��F��F{vF%PYE�H�Et�@E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�y�C��	C�<�C��>C���C�KZC��C�p�C�ΝC�GC��fC���C�)yC��&C��/C�|AC�goC�c�C�lC�w�C���C���C��xC���C��7C���D� 4d  ��    ��  �@�!�����@�!�    02/27/25        04:44:25        7��@�~���&��@��<B�N    ��=�    >�>�8�>�'�>��>��>�D<>���?�>�T�>�=�>��>���>�W�>� �>�$D>��6>��>���7���7���7ܠ���H�4��^5��55>784�t4]�3�B�3�2�3N�2��F1��1F�0�'�/��.��S-�p�,%T�d�H                                GA�jG4B�G��F��F{v
F%PYE�H�Et�?E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�&�C��C��C��UC��C�K�C���C�p�C�ΤC�GC��C���C�)�C��LC��LC�|TC�gyC�c�C�lC�w�C���C���C��xC���C��7C���D��4d  ��    ��  �@�!�    @�!�UUUU02/27/25        04:44:25        7���@���j+(Y��@~�9B��_    ��<,=�    >��>�>�>�-�>��>��>�C�>��#?��>�S_>�<>��>��^>�V�>���>�#�>���>��>��a7���7���7�d��6�4�=�5�{�5=´4�W4]��3�=\3�/M3L�2���1��1F�0�'�/�Y.��&-�p�,%#�dv�                                GA�iG4B�G��F��F{v
F%PYE�H�Et�?E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�'OC�rPC���C���C���C�K|C��C�p�C�άC�G+C��C���C�)�C��rC��iC�|gC�g�C�c�C�lC�w�C���C���C��wC���C��7C���D�U4d  ��    ��  �@�!�UUUU@�!ꪪ��02/27/25        04:44:25        7��@����Y�(��@{��B�	P    ���=�    >�>�D�>�3�>�^>��>�C>��p?��>�Q�>�:@>�c>���>�Uw>��>�#>���>�t>���7���7���7�:(��2	4��W5�{5=H-4��4]��3�83�,	3J�2��>1�[1F*0�'n/�2.���-�p{,%�d��                                GA�iG4B�G��F��F{v	F%PXE�H�Et�?E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�ZC�T�C��C��VC��;C�KC��NC�q%C�δC�G9C��C��C�)�C���C���C�|zC�g�C�c�C�lC�w�C���C���C��vC���C��7C���D� 4d  ��    ��  �@�!ꪪ��@�"     02/27/25        04:44:25        7�L�@���v�'�`�@z��B���    ���=�    >��>�J�>�9U>��>��>�Bz>���?��>�P&>�8>��>�Ƅ>�TE>��(>�"|>��T>�^>��M7���7���7�����4�M*5��T5<Ț4�w4]�3�2�3�(�3H�2��1�/1F�0�'R/�
.���-�p\,%��dp8                                GA�iG4B�G��F��F{vF%PXE�H�Et�?E��D���C�C<��B�!A���@�?�?���>hd�<��_        C��?C�74C��qC�l^C��LC�J?C���C�qOC�μC�GHC���C��:C�* C��C���C�|�C�g�C�c�C�lC�w�C���C���C��vC���C��7C���D��4d  ��    ��  �@�"     @�"UUUU02/27/25        04:44:25        7�q@����]�'��M@{h�B���    ��E=�    >�o>�P�>�>�>��>�#�>�B >��,?��>�N�>�6�>�,>��>�S>��=>�!�>��>�D>���7���7���7����ύ�4��M5��P5<D�4�4]�?3�.13�%�3F�2��;1� 1Fz0�'5/��.���-�p=,%��d|�                                GA�hG4B�G��F��F{vF%PXE�H�Et�?E��D���C�C<��B�!A���@�?�?���>hd�<��_        C��\C��C��cC�W�C��C�I%C��C�q{C���C�GWC���C��`C�*JC���C���C�|�C�g�C�c�C�lC�w�C���C���C��uC���C��7C���D�U4d  ��    ��  �@�"UUUU@�"*����02/27/25        04:44:25        7�Y?@�#��+|    @x`B{�+    ��,=�    >�	�>�VK>�D�>�! >�'W>�A�>���?�b>�L�>�5 >��>�ë>�Q�>��R>�!K>���>�.>��77���7���7�����.4��Q5���5;��4��4]�D3�)�3�"]3D�2��1���1F!0�'/��.��r-�p,%R�diz                                GA�hG4B�G��F��F{vF%PWE�H�Et�?E��D���C�C<��B�!A���@�?�?���>hd�<��_        C��DC���C��C�CxC���C�G�C��C�q�C���C�GeC��C���C�*tC��	C���C�|�C�g�C�c�C�lC�w�C���C���C��tC���C��7C���D� 4d  ��    ��  �@�"*����@�"@    02/27/25        04:44:25        7�?@��@�� @��@� B���A��@� %>^��8q�>��>�[>�IP>�%�>�*�>�A>���?�:>�KK>�3?>��>��?>�P�>��g>� �>��p>�>�Ѭ7���7���7�S\��Gi4��)5��	5;34���4]��3�% 3�3B�2��81���1F�0�&�/��.��D-�o�,%�dt�                                GA�gG4B�G��F��F{vF%PWE�H�Et�>E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�h+C��C���C�0C�v�C�FC��C�q�C���C�GtC��&C���C�*�C��/C���C�|�C�g�C�c�C�lC�w�C���C���C��tC���C��7C���D��4d  ��    ��  �@�"@    @�"UUUUU02/27/25        04:44:25        8��@�2Aa�A)>@&�"B��B���Btc�>��U8��v>�>�]�>�L>�(�>�-(>�@ >��,?�>�I�>�1{>�Z>���>�O{>��|>� >��$>��>��!7���7���7�۾��r4�0_5���5:��4��4]��3��3��3@�2��1��o1Fl0�&�/�k.��-�o�,%�d^E                                GA�fG4B�G��F��F{vF%PWE�H�Et�>E��D���C�C<��B�!A���@�?�?���>hd�<��_        C� }C��C�w�C�wC�mCC�DC���C�rC���C�G�C��AC���C�*�C��UC��C�|�C�g�C�c�C�lC�w�C���C���C��sC���C��7C���D�U4d  ��    ��  �@�"UUUUU@�"j����02/27/25        04:44:25        8�@��A��'ALG@y�A��1B��<B� �>���8�\>�f>�^�>�M�>�*�>�.�>�>�>��=?��>�G�>�/�>��>��d>�NI>���>��>���>��>�і7���7���7թ��T4���5�0�5:�4ĵ�4]�#3�/3�33>�2�� 1��61F0�&�/�C.���-�o�,%��dm�                                GA�eG4B�G��F��F{vF%PVE�H�Et�>E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�YC�NC�r<C�C�c�C�A�C��-C�r3C���C�G�C��]C���C�*�C��{C��5C�|�C�g�C�dC�l!C�w�C���C���C��sC���C��7C���D� 4d  ��    ��  �@�"j����@�"�    02/27/25        04:44:25        8!��@�@A�[�A�F7@��Ac��C<�B��[>���9� >�m>�_>�N_>�+�>�/�>�=4>��0?�|>�F(>�-�>�>���>�M>���>��>���>��>��
7���7���7՚д}�-4���5��T59�D4Đ�4]��3�<3��3<�2��1���1F�0�&�/�.���-�o�,%��d]$                                GA�cG4B�G��F��F{vF%PVE�H�Et�>E��D���C�C<��B�!A���@�?�?���>hd�<��_        C��+C�+�C�r&C�C�Z-C�?kC��\C�rbC���C�G�C��xC��C�+C��C��RC�|�C�g�C�dC�l#C�w�C���C���C��rC���C��7C���D��4d  ��    ��  �@�"�    @�"�UUUU02/27/25        04:44:25        83�@��A�	�A���?���A�O�CNd�Cn&>׹�99F>� >�]�>�M�>�,>�0>�;T>���?�*>�D`>�,>��>���>�K�>���>�N>��?>��>��~7���7���7ջϴ^�4�_5�=59i4�g4]�3��3��3:G2���1���1FQ0�&�/��.���-�o�,%H�dl�                                GA�bG4B�G��F��F{vF%PVE�H�Et�>E��D���C�C<��B�!A���@�?�?���>hd�<��_        C��{C�D�C�w C��jC�QC�<�C��tC�r�C��C�G�C��C��EC�+DC���C��oC�}C�g�C�dC�l$C�w�C���C���C��qC���C��7C���D�U4d  �     �   �@�"�UUUU@�"�����02/27/25        04:44:25        8MW@�N@7ėBK{?�:�B|C�=�CvA�>��a96��>�%�>�X�>�I�>�)y>�.t>�8�>��Z?��>�B�>�*I>��>��>�J�>���>��>���>��>���7���7���7�.S�t=4��s5��958{z4�644]�3��3��37�2��N1��l1F�0�&`/��.��`-�oa,%�d\�                                GA�aG4B�G��F��F{vF%PUE�H�Et�=E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�WC�p�C���C��C�HsC�9�C��sC�r�C��C�G�C��C��kC�+mC���C���C�}$C�g�C�dC�l&C�w�C���C���C��qC���C��7C���D� 4d  �    �  �@�"�����@�"�    02/27/25        04:44:25        8jK@�ս!�B2�O?�N�BXT�C�k�C�k#?��9O��>�+!>�P>�BT>�$`>�*�>�5 >��O?�8>�@�>�(k>�8>���>�I}>���>�>���>��>��f7���7���7�߳�@�4�յ5�vA57��4���4]� 3���3��35T2��1��1F�0�&@/��.��2-�oA,%ߨdm~                                GA�_G4B�G��F��F{vF%PUE�H�Et�=E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�Z�C���C��gC��2C�@qC�7C��ZC�r�C��C�G�C���C���C�+�C��C���C�}7C�g�C�dC�l(C�w�C���C���C��pC���C��7C���D��4d  �    �  �@�"�    @�"�UUUU02/27/25        04:44:25        8�R@�\=!�Bg�?�W�B��rD_C���?e9l%>�1�>�Cx>�7�>�P>�%P>�0j>�}�?��>�>�>�&�>�
�>��:>�HJ>���>��>��X>�j>���7���7���7�mM3*�Z4���5�eX57�.4���4]�t3���3��32�2���1���1F0�&/�w.��-�o!,%��d[\                                GA�]G4B�G��F��F{vF%PUE�H�Et�=E��D���C�C<��B�!A���@�?�?���>hd�<��_        C�C�2C��C���C�9=C�4C��)C�sC��$C�G�C���C���C�+�C��7C���C�}JC�hC�dC�l)C�w�C���C���C��oC���C��7C���D�U4d  �    �  �@�"�UUUU@�"ꪪ��02/27/25        04:44:25        8�Τ@��    B��|@@XBȁCD5�C��?$9}e
>�5<>�0�>�'V>��>��>�*V>�xy?��>�<S>�$�>��>���>�G>��>��>��>�O>��L7���7���7�/[3�ӯ4� W5���57�4�{4]�3��|3���3/�2���1��G1F�0�%�/�M.���-�o,%u�dk{                                GA�[G4B�G��F��F{vF%PUE�H�Et�=E��D���C�C<��B�!A�� @�?�?���>hd�<��_        C��-C�X�C��=C���C�3C�0�C���C�s:C��0C�G�C�� C���C�+�C��]C���C�}]C�hC�d!C�l+C�w�C���C���C��oC���C��7C���D� 4d  �     �   �@�"ꪪ��@�#     02/27/25        04:44:25        8�~�@�k    B�q�@2EB�hD)�xC���?��9�4?>�7�>�b>��>���>�>�"�>�r�?��>�:>�"�>�0>��T>�E�>��>�N>���>�7>�Ϳ7���7���7��4`�&4��C5��56�S4�.�4]��3���3���3,p2���1���1F?0�%�/�#.���-�n�,(�d�d[                                GA�YG4B�G��F��F{v F%PTE�H�Et�=E��D���C�C<��B�!A�� @�?�?���>hd�<��_        C�V%C���C�%�C���C�.!C�-�C��C�s`C��<C�G�C��C��C�,C��C��C�}pC�hC�d&C�l-C�w�C���C���C��nC���C��7C���D��4d (   (  �@�#     @�#UUUU02/27/25        04:44:25        8ޮ�@��    B�v�@��B�l�D5�CϿ|?#�89�!�>�8(>���>��>>��,>��>�e>�k�?��>�7�>� s>�z>���>�D�>��3>��>��p>�>��27���7���7��S4�^|5�#�5�`v56U4��"4]yF3��]3���3)2���1��>1F�0�%�/��.��x-��h,=�J�dm�                                GA�WG4B�G��F��F{v F%PTE�H�Et�<E��D���C�C<��B�!A�� @�?�?���>hd�<��`        C��!C�*�C�gC�	LC�*�C�*�C��C�s�C��IC�HC��7C��'C�,;C��C��C�}�C�h%C�d+C�l/C�w�C���C���C��nC���C��7C���D�U4d 0   0  �@�#UUUU@�#*����02/27/25        04:44:25        8�Ԅ@�|    B���@5M,Bݶ�D?�0C�K? *L9��>�5`>��h>���>��'>��A>��>�d�?��>�5>�U>��>��h>�Cw>��F>�>��">�>�ͥ7���7���7�lv4�9?6%5ǉ�5]�4��!4x�4
�E3���3nc2���1��1FP0�^�/��.ſ{-���,PV��dg�                                GA�TG4B�G��F��F{u�F%PSE�H�Et�<E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�`�C��C���C�C�(�C�(C��C�s�C��VC�HC��RC��MC�,dC���C��;C�}�C�h0C�d0C�l0C�w�C���C���C��mC���C��7C���D� 4d 8   8  �@�#*����@�#@    02/27/25        04:44:25        8�X�@�    Cj�@_��B�DF��C��.?!�d9��v>�.�>��_>¿>һ�>�ߞ>��>�]-?�/>�2q>�->�>���>�BA>��Z>�>���>��>��7���7���7�_^4�`�6%^�5��5o!�4��4��4v3���30��2��2
�.1Y�0��/�!�.�+-�>,Z�ިd��                                GA�RG4B�G��F��F{u�F%PRE�H�Et�:E��D���C�C<��B�!A���@�?�?���>hd�<��`        C���C��SC���C�7cC�(�C�%lC���C�s�C��dC�H0C��mC��rC�,�C���C��XC�}�C�h;C�d5C�l2C�w�C���C���C��lC���C��7C���D��4d @   @  �@�#@    @�#UUUUU02/27/25        04:44:25        8���@��    C�@��{B�+�DK�/C��?,!�9��>�$�>��D>�>Ҡr>�ˬ>���>�U;?~�>�/�>��>� B>��w>�A>��m>��>���>��>�͉7���7���7�@�4d��61�5��5v�94�dp4���4 eF3���3;�<2�W22�1f10���/֨Z.�X�-�l,_�l�d��                                GA�QG4B�G��F��F{u�F%PPE�H�Et�9E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��C�E�C�;sC�TjC�*�C�#C��TC�s�C��qC�H@C��C���C�,�C��C��uC�}�C�hFC�d;C�l4C�w�C���C���C��lC���C��7C���D�U4d  H    H  �@�#UUUUU@�#j����02/27/25        04:44:25        8�V�@�    C^-@��B�5yDM*�C��)? c�9��>�Y>�t`>�|�>҃h>¶B>��>�L�?|Y>�->��>���>���>�?�>��>�J>��8>��>���7���7���7�=74/7;68�M5�Z\5y�4��4�6a4"�3�3�3@52��2��1j̝0�w�/ٔ.ݷ�-��$,a���d��                                GA�PG4B�G��F��F{u�F%PNE�H�Et�7E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�P�C���C�~xC�tC�.RC� �C��C�s�C��C�HPC��C���C�,�C��>C���C�}�C�hPC�d@C�l5C�w�C���C���C��kC���C��7C���D� 4d 'P   'P  �@�#j����@�#�    02/27/25        04:44:25        8�Bl@��    C>F@�C]B��DKdC�&(?�	9�A>�	�>�N!>�Y}>�d�>�>��>�DF?y�>�*Q>��>���>���>�>�>��>��>���>��>��m7���7���7��33��6<7F5���5x6�4�dH4���4"V�3�h3@g�2�$d21j�p0�!/���.��-�},`�'�d��                                GA�PG4B�G��F��F{u�F%PLE�H�Et�4E��D���C�C<��B�!A���@�?�?���>hd�<��`        C���C�ܙC��8C���C�3�C�9C���C�tC�όC�HaC��C���C�-C��cC���C�}�C�h[C�dEC�l7C�w�C���C���C��jC���C��7C���D��4d .X   .X  �@�#�    @�#�UUUU02/27/25        04:44:25        8�Kh@�)���3Cr�@���B���DG�Cϝ�? .�9��W>���>�(>�5�>�E�>o>��!>�;{?wL>�'�>�I>���>��>�=h>��>�>���>��>���7���7���7�I 3D�p6>b�5�`5v��4�B�4���4!4�3��3?��2��j2��1iҤ0�&�/��.ۇ�-�Z,_ͥ�d��                                GA�OG4BzG��F���F{u�F%PKE�H�Et�3E��D���C�C<��B�!A���@�?�?���>hd�<��`        C� �C�rC���C���C�:�C��C��=C�tC�ϚC�HrC���C��C�-1C��C���C�}�C�hfC�dJC�l9C�w�C���C���C��jC���C��7C���D�U4d 5`   5`  �@�#�UUUU@�#�����02/27/25        04:44:25        8��@���O��C"c�@�SB��D?�C���?��9�{]>��>��>�>�%�>�p�>���>�2�?t�>�$�>�>��2>���>�<2>��>�y>��M>�k>��P7���7���7�-���Ϻ6<�R5撇5r[4��;4��S4�23�ߖ3;rt2�ޫ2I�1d^�0�P/Ҙ�.�
�-���,\aبd�]                                GA�PG4BoG��F���F{u�F%PIE�H�Et�1E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�`�C�=�C�*MC��NC�C0C�C��C�t%C�ϨC�H�C���C��,C�-ZC��C���C�~	C�hqC�dPC�l:C�w�C���C���C��iC���C��7C���D� 4d <h   <h  �@�#�����@�#�    02/27/25        04:44:25        8��@�<;���C"�@�/�B۵D6� C���?��9���>���>��{>��>�!>�X�>Ǻ�>�)y?r,>�!�>��>��l>��>�:�>���>��>���>�O>���7���7���7✞����69�*5�V5mɘ4��4�]4�3���36�2�ɳ2˲1^��0�5/͝U.��-��{,X�%�dԜ                                GA�QG4BdG��F���F{u�F%PHE�H�Et�/E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�|,C�PXC�S#C���C�L�C��C���C�t/C�ϵC�H�C��C��QC�-�C���C��C�~C�h|C�dUC�l<C�w�C���C���C��iC���C��7C���D��4d Cp   Cp  �@�#�    @�#�UUUU02/27/25        04:44:25        8�X�@��< �C@�T2B�xfD+%iC�^?��9���>��<>��>���>��F>�A�>ǭ|>� �?o�>�>>�{>���>���>�9�>���>�B>���>�6>��27���7���7��B�<�C65�)5��#5h��4�W4��34\3���31ջ2�"�2�O1Xrg0�w�/�(E.͎-�\:,UC�d�g                                GA�RG4BYG��F���F{u�F%PFE�H�Et�.E��D���C�C<��B�!A���@�?�?���>hd�<��`        C��XC�Z�C�q[C��C�WxC��C��.C�t7C���C�H�C��+C��vC�-�C���C��$C�~/C�h�C�dZC�l>C�w�C���C���C��hC���C��7C���D�U4d Jx   Jx  �@�#�UUUU@�#ꪪ��02/27/25        04:44:25        8���@�Q;�H�Cӹ@��B�}�D�AC��?�9���>���>���>���>�ɛ>�+(>Ǡ�>��?m)>��>�
:>���>��#>�8�>���>��>��`>�>�У7���7���7�=Ҵ��U6.�5ڷ5a:a4��q4}�4�3�cD3)݃2���2l�1NU�0�L/���.��'-�9�,O�+�d�+                                GA�SG4BOG��F���F{u�F%PEE�H�Et�-E��D���C�C<��B�!A���@�?�?���>hd�<��`        C�տC�[�C��C�7IC�b�C�HC��C�t<C���C�H�C��FC���C�-�C��C��AC�~BC�h�C�d_C�l@C�w�C���C���C��gC���C��7C���