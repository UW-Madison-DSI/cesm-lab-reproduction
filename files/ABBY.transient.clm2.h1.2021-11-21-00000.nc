CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:38   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4e�      �     
@@�/ꪪ��@�0     02/27/25        04:44:38        7�>�@���@$�]?���?��B~t�B{Fn��L=���8ZŴ>�Ĉ>��?�?
�>�U�>� /?1�?��>�o]>���>�Qk>�M>�+i>�6�>�[�>�$`>�$`>�$`7���7���7�̴��T4\O�5�� 5:��4�K4yGf4��3�̷3;2��2�1z��0��
/�.�i-Ő�,aH��f�                                GA��G4:�G��F���F{vF%PZE�I�Et��E�sD��jC䕂C<��B�"/A��@�A�?��6>hg<���        C���C�-GC�A�C�P,C��JC���C�+�C��C��(C��C�1�C�FC�TlC�\@C�[�C�N�C�5nC�kC��:C��gC���C���C��C���C���C���D���4e�    �   
A@�0     @�0UUUU02/27/25        04:44:38        7�݊@����É' jR@��vBy!�@|�%���=�7 ��>>�ԯ?��?	��>�9|>��?!�?�_>�mG>��b>�Y>�P�>�)�>�0�>�I�>�$`>�$`>�$`7���7���7�µ�.4Z�5��o5:��4��4y	�4��3��{3;2�2 1z�s0���/�;.���-Œ,aJ��f�                                GA��G4:�G��F���F{vF%PZE�I�Et��E�sD��jC䕁C<��B�".A��@�A�?��6>hg<���        C��%C��vC�/�C�R�C��C��>C�+C���C���C��C�1�C�E�C�T]C�\2C�[�C�N�C�5jC�kC��=C��jC���C���C��C���C���C���D��U4e�    �   
B@�0UUUU@�0*����02/27/25        04:44:38        7��@����+V�&ڼ�@ȇ�B��    �݀=V��    >�x�>��?��?	�>�>��?�?��>�j�>��Z>�`�>�T<>�(>�*�>�7�>�$`>�$`>�$`7���7���7�	$�	M4X~�5��j5:�4��F4x̰4w43��@3:��2�ǒ2)1z�80��t/ቋ.�}�-œX,aL˨f�v                                GA��G4:�G��F���F{vF%PYE�I�Et��E�sD��jC䕁C<��B�".A��@�A�?��6>hg<���        C�ޥC���C��C�Q�C���C���C�*XC��ZC���C��C�1zC�E�C�TNC�\$C�[{C�N�C�5gC�lC��@C��nC���C���C��C���C���C���D�� 4e�    �   
C@�0*����@�0@    02/27/25        04:44:38        7���@����'Oo    @�;lB�{�    ��W�=\��    >�X>���?�c?	�B>� �>���?�?�y>�h>��>�g�>�W�>�&�>�$�>�%{>�$`>�$`>�$`7���7���7�����4U�a5�?�5:}�4ЕH4x�\4R�3�u3:��2���21�1z�0��j/��.�c�-Ŕ�,aNߨf��                                GA��G4:�G��F���F{vF%PYE�I�Et��E�sD��iC䕁C<��B�".A��@�A�?��6>hg<���        C��C�emC��!C�L�C���C��ZC�)�C���C��SC�zC�1bC�E�C�T?C�\C�[oC�N�C�5cC�lC��CC��qC��C���C��C���C���C���D���4e�     �    
D@�0@    @�0UUUUU02/27/25        04:44:38        7��@���!U�    @��B���    ��>�=��e    >�:�>�a�?x�?	��>��o>��?�0?�
>�d�>��>�n�>�[�>�%)>��>�a>�$`>�$`>�$`7���7���7�@`�ꔴ4S�f5���5:e�4�j*4xT�4.�3�W�3:�/2�χ2:1z�0���/�vt.�J-ŕ�,aP�f�4                                GA��G4:�G��F���F{vF%PYE�I�Et��E�sD��iC䕀C<��B�".A��@�A�?��6>hg<���        C�@�C�B�C���C�D�C��(C���C�)C���C��C�OC�1IC�E�C�T1C�\C�[dC�N�C�5`C�mC��EC��tC��C���C��C���C���C���D��U4e�  #(  �  #( 
E@�0UUUUU@�0j����02/27/25        04:44:38        7���@���%�    @�%B|�    �b�=�    >��>�<4?f�?	��>��h>���?�?��>�a�>��>�u�>�_e>�#�>��>�D>�$`>�$`>�$`7���7���7�J��q4Q��5�:95:C4�?v4x�413�:�3:�G2�Ғ2B!1z�40���/�m.�0-ŗ,aS�f�                                GA��G4:�G��F���F{vF%PXE�I�Et��E�rD��iC䕀C<��B�".A��@�A�?��6>hg<���        C��.C�!�C���C�:|C���C�ߠC�(_C��1C���C�%C�10C�E�C�T"C�[�C�[XC�N�C�5]C�mC��HC��xC��C���C��C���C���C���D�� 4e�  *0  �  *0 
F@�0j����@�0�    02/27/25        04:44:38        7�k@���
(�"�$@�b�B�	m    �\Ke=�    >�.>��?T�?	�|>���>�sx?�\?�=>�]�>�
�>�|h>�c4>�"�>�>��'>�$`>�$`>�$`7���7���7��ȴ�N4O�5���5:"4��4w�K4�3��3:��2��2I�1z�]0��C/�c�.�'-Ř\,aU�f{�                                GA��G4:�G��F���F{vF%PXE�I�Et��E�rD��iC䕀C<��B�".A��@�A�?��6>hg<���        C���C��C���C�.�C���C��=C�'�C���C��~C��C�1C�E�C�TC�[�C�[MC�N�C�5YC�nC��KC��{C��
C���C��C���C���C���D���4e�  18  �  18 
G@�0�    @�0�UUUU02/27/25        04:44:38        7�@����f%���@ϥ�B�3Q    �X{Z==��    >��J>��!?B�?	�2>��>�W�?�*?y�>�Y�>��>�>�g>�!�>�[>��>�$`>�$`>�$`7���7���7᥯����4M��5��59�`4��14w��4Ă3� �3:�-2���2Q�1z͔0���/�Z�.��--ř�,aW*�fx�                                GA��G4:�G��F���F{vF%PXE�I�Et��E�rD��hC�C<��B�".A��@�A�?��6>hg<���        C�b�C�ۊC�t�C�"C��C���C�' C��gC��7C��C�0�C�E�C�TC�[�C�[AC�N�C�5VC�nC��NC��~C��C���C��C���C���C���D��U4e�  8@  �  8@ 
H@�0�UUUU@�0�����02/27/25        04:44:38        7�֧@���Ա&���@��8B���    �E�U=!S#    >���>�ͩ?1?	y>�u�>�;�?�?o�>�U�>�>�>�j�>� �>��>���>�$`>�$`>�$`7���7���7��:��� 4Kߨ5�>59�A4ϼ�4wlW4��3��3:�2��,2X�1z��0���/�Qq.��--Ś�,aY=�fu"                                GA��G4:�G��F���F{vF%PWE�I�Et��E�rD��hC�C<��B�".A��@�A�?��6>hg<���        C�FSC��zC�Z�C�yC���C��FC�&�C��C���C��C�0�C�EC�S�C�[�C�[6C�N�C�5RC�oC��QC�ЂC��C���C��C���C���C���D�� 4e�  ?H  �  ?H 
I@�0�����@�0�    02/27/25        04:44:38        7��8@��!� A    @п{B��    �;��=�    >��>���?q?	h>�Z�>� I?�/?e;>�Q;>�>�>�n�>��>�>ɸ�>�$`>�$`>�$`7���7���7�oZ��'�4J$)5��M59L�4ώ�4w3�4~�3�ƭ3:�y2���2_�1z�0��x/�Hp.��(-Ŝ",a[O�fq�                                GA��G4:�G��F���F{vF%PWE�I�Et��E�qD��hC�C<��B�".A��@�A�?��6>hg<���        C�C��]C�A�C�bC��tC�ݥC�%�C���C�ީC�{C�0�C�EoC�S�C�[�C�[*C�N�C�5OC�oC��TC�ЅC��C���C��C���C���C���D���4e�  FP  �  FP 
J@�0�    @�0�UUUU02/27/25        04:44:38        7�zp@��'�
�m    @�!9B���    �J�=�    >�@>���??	WN>�@>�?�f?Z�>�L�>��>�>�r�>�4>���>ɦ�>�$`>�$`>�$`7���7���7�^v��{�4HzO5���58��4�_
4v�Z4\S3���3:��2��%2fd1z�f0��|/�?�.߮-ŝe,a]a�fn\                                GA��G4:�G��F���F{vF%PWE�I�Et��E�qD��hC�~C<��B�"-A��@�A�?��6>hg<���        C�"7C���C�)iC���C���C���C�%OC��5C��bC�PC�0�C�E^C�S�C�[�C�[C�N}C�5KC�pC��VC�ЈC��C���C��C���C���C���D��U4e�  MX  �  MX 
K@�0�UUUU@�0ꪪ��02/27/25        04:44:38        7��@��-�{�'�@��B��F    �\��=K�J    >�B>�b�?��?	F�>�%�>��?��?P�>�G�>�	>�>�v�>��>��>ɔ�>�$`>�$`>�$`7���7���7�e��r54F�|5��58��4�-]4v�f4:3��3:�P2���2l�1z�0���/�6�.ߔ-Ş�,a_t�fj�                                GA��G4:�G��F���F{vF%PVE�I�Et��E�qD��hC�~C<��B�"-A��@�A�?��6>hg<���        C�QC�q?C��C��bC��gC���C�$�C��C��C�%C�0�C�EMC�S�C�[�C�[C�NuC�5HC�pC��YC�ЌC��C���C��C���C���C���D�� 4e�  T`  �  T` 
L@�0ꪪ��@�1     02/27/25        04:44:38        7�@��3���&�6T@��TB�z    �L!Q=0�    >�k(>�?�?��?	6B>�m>��S?z8?F�>�Ba>�>/>�zb>�>��>ɂi>�$`>�$`>�$`7���7���7�pȴ��t4E{�5�W5854���4v��43�po3:��2��2r�1z��0���/�..�y�-ş�,aa��fg�                                GA��G4:�G��F���F{vF%PVE�I�Et��E�qD��gC�~C<��B�"-A��@�A�?��6>hg<���        C��C�X�C���C���C�{�C���C�$C�fC���C��C�0�C�E<C�S�C�[�C�[C�NmC�5DC�pC��\C�ЏC��C���C��C���C���C���D���4e�  [h  �  [h 
M@�1     @�1UUUU02/27/25        04:44:38        7�
�@��9�
��'*��@ۛ�B��H    �I_�=�    >�S�>�M?�?	&>��>���?k�?<^>�<�>��>¤">�~;>��>��Q>�pJ>�$`>�$`>�$`7���7���7�u���A@4D5��257�p4�À4vT'4�B3�S�3:��2���2x�1z�+0��N/�%l.�_�-š.,ac��fd3                                GA��G4:�G��F���F{vF%PVE�I�Et��E�pD��gC�~C<��B�"-A��@�A�?��5>hg<���        C��oC�?C��C��VC�vdC���C�#wC�~�C�ݍC��C�0gC�E*C�S�C�[�C�Z�C�NfC�5AC�qC��_C�ВC��!C���C��C���C���C���D��U4e�  bp  �  bp 
N@�1UUUU@�1*����02/27/25        04:44:38        7�n_@��?��B'N�>@���B�J    ���=.�    >�>�>��Z?ʇ?	�>��>���?]�?2@>�7i>��>¨�>>�4>��>�^.>�$`>�$`>�$`7���7���7ڋ���G�4B��5�� 57\M4΋4v�4Բ3�7c3:��2��2~1{ Y0���/��.�E�-Ţr,ae��f`�                                GA��G4:�G��F���F{vF%PVE�I�Et��E�pD��gC�}C<��B�"-A��@�A�?��5>hg<���        C�6C�,C��5C���C�p�C��bC�"�C�~�C��GC��C�0MC�EC�S�C�[}C�Z�C�N^C�5=C�qC��bC�ЖC��$C���C��C���C���C���D�� 4e�  ix  �  ix 
O@�1*����@�1@    02/27/25        04:44:38        7��+@��E���'�@�LaB���    ��_�=�    >�(�>���?�%?	>��>���?Ol?(->�1�>��>­N>�>��>���>�L>�$`>�$`>�$`7���7���7٧��f�4AQ�5�5@56��4�Pa4u�54�[3�3:�2���2�E1{w0��r/��.�+�-ţ�,ag��f]j                                GA��G4:�G��F���F{vF%PUE�I�Et��E�pD��gC�}C<��B�"-A��@�A�?��5>hg<���        C��C�?C���C���C�j�C���C�"(C�~-C�� C�zC�03C�EC�S�C�[oC�Z�C�NVC�5:C�rC��eC�ЙC��'C���C��C���C���C���D���4e�  p�  �  p� 
P@�1@    @�1UUUUU02/27/25        04:44:38        7��C@��K�L�    @�~�B�J�    �|X�=�    >��>���?��?�h>��>�f�?Aj?%>�+�>��>±�>�>��>�ܢ>�9�>�$`>�$`>�$`7���7���7����g�4@�5��%56q�4�F4u��4�=3���3:�X2��I2�%1{�0��-/�7.��-Ť�,aįfY�                                GA��G4:�G��F���F{vF%PUE�I�Et��E�pD��gC�}C<��B�"-A��@�A�?��5>hg<���        C��tC�C���C��]C�d�C��'C�!wC�}�C�ܹC�OC�0C�D�C�S~C�[aC�Z�C�NNC�56C�rC��gC�МC��*C���C��C���C���C���D��U4e�  w�  �  w� 
Q@�1UUUUU@�1j����02/27/25        04:44:38        7��@��P�"�'���@�6B�2    ���=3:�    >��W>���?��?��>�>�M�?3�?)>�%�>�>µ�>N>��>�ׇ>�'�>�$`>�$`>�$`7���7���7�����\�4>ȓ5���55�_4���4uu�4qU3��3:yN2��B2��1{z0��/�.��|-Ŧ?,akݨfVz                                GA��G4:�G��F���F{vF%PUE�I�Et��E�oD��fC�|C<��B�"-A��@�A�?��5>hg<���        C���C��eC��`C��VC�^2C��KC� �C�}XC��rC�$C�/�C�D�C�SoC�[SC�Z�C�NFC�53C�sC��jC�РC��-C���C��C���C���C���D�� 4e�  ~�  �  ~� 
R@�1j����@�1�    02/27/25        04:44:38        7��h@��V��',{6@Ӂ�B}0,    �]k5='K�    >���>�w?�	?׊>�t�>�4b?%�?
9>�@>�	.>¹<>�>�>��{>��>�$`>�$`>�$`7���7���7���54=��5�*�55z�4͒4u=�4P�3��{3:n2���2�1{X0���/���.��^-ŧ�,am�fS	                                GA��G4:�G��F���F{vF%PTE�I�Et��E�oD��fC�|C<��B�"-A��@�A�?��5>hg<���        C�xC��>C���C���C�W�C��EC��C�|�C��+C��C�/�C�D�C�S`C�[FC�Z�C�N?C�50C�sC��mC�УC��1C���C��C���C���C���D���4e�  ��  �  �� 
S@�1�    @�1�UUUU02/27/25        04:44:38        7�w@��\�gL    @���B{*�    ���==3>�    >��!>�V�?zS?�V>�\>�u?(? U>��>�
>¼�>�>�>��>��>�$`>�$`>�$`7���7���7�M��.�4<q%5��554��4�N4u�40&3���3:b}2��2��1{#0���/���.��@-Ũ�,ao��fO�                                GA��G4:�G��F���F{vF%PTE�I�Et��E�oD��fC�|C<��B�",A��@�A�?��5>hg<���        C��MC��kC�x�C�w�C�P�C��C�1C�|�C���C��C�/�C�D�C�SQC�[8C�Z�C�N7C�5,C�tC��pC�ЦC��4C��C��C���C���C���D��U4e�  ��  �  �� 
T@�1�UUUU@�1�����02/27/25        04:44:38        7���@��a�e    @��Bt��    ��h=*�	    >���>�7?j�?�N>�D�>��?
�?�~>�2>��>¿�>>��>�Ȓ>��>�$`>�$`>�$`7���7���7Ր7���4;`�5�ߍ54{94��4t̽4�3���3:V�2���2��1{)�0��/���.ީ"-Ū,ar�fL*                                GA��G4:�G��F��F{vF%PTE�I�Et��E�oD��fC�{C<��B�",A��@�A�?��5>hg<���        C���C���C�iC�j�C�I�C���C�[C�|C�۝C��C�/�C�D�C�SBC�[*C�Z�C�N/C�5)C�tC��sC�ЪC��7C��C��C���C���C���D�� 4e�  ��  �  �� 
U@�1�����@�1�    02/27/25        04:44:38        7��@��g�l�    @ʯBp(]    �}U=�    >��S>��?[o?�n>�,�>��Z?�I?�>�s>��>�� >�>��>�ô>�ߤ>�$`>�$`>�$`7���7���7�Ӟ�НY4:Z�5�@Y53��4̿�4t��4�3�r�3:J�2��?2�1{0F0��?/��..ޏ-ūV,at!�fH�                                GA��G4:�G��F��F{vF%PSE�I�Et��E�nD��eC�{C<��B�",A��@�A�?��5>hg<���        C��lC��\C�ZC�]�C�B�C��FC�zC�{�C��VC�xC�/�C�D�C�S3C�[C�Z�C�N'C�5%C�tC��uC�ЭC��:C��C��C���C���C���D���4e�  ��  �  �� 
V@�1�    @�1�UUUU02/27/25        04:44:38        7��@��l�	�&    @���Bn��    ����=f�X    >��>��i?L:?��>��>��*?�
?��>��>��>���>>��>ľ�>�͝>�$`>�$`>�$`7���7���7�'u��T�49f5���53wy4�u�4tY�4��3�WQ3:>�2��V2�41{6�0���/��v.�t�-Ŭ�,av2�fE=                                GA��G4:�G��F��F{v
F%PSE�I�Et��E�nD��eC�{C<��B�",A��@�A�?��5>hg<���        C�p�C���C�LC�P�C�;^C�ǧC��C�{4C��C�LC�/|C�D�C�S$C�[C�Z�C�NC�5"C�uC��xC�аC��=C��	C��C���C���C���D��U4e�  ��  �  �� 
W@�1�UUUU@�1ꪪ��02/27/25        04:44:38        7���@��q�	�    @�/�Bi��    ��D=.��    >킯>�و?=+?�$>��_>��7?��?�F>���>���>��U>¢X>�>ĺ%>Ȼ�>�$`>�$`>�$`7���7���7�{�����48~[5�K52�4�)�4tx4�3�;�3:222��2�1{<�0���/���.�Z�-ŭ�,axB�fA�                                GA��G4:�G��F��~F{v
F%PSE�I�Et��E�nD��eC�zC<��B�",A��@�A�?��5>hg<���        C���C���C�>�C�D�C�4C���C��C�z�C���C�!C�/bC�D|C�SC�[ C�Z�C�NC�5C�uC��{C�дC��AC��C��C���C���C���D�� 4e�  ��  �  �� 
X@�1ꪪ��@�2     02/27/25        04:44:38        7���@��w�D'%��;@�mB_�$    ���\=�    >�n�>���?.A?~�>��p>���?��?ϣ>��n>���>�ʧ>¥�>�T>ĵs>ȩ�>�$`>�$`>�$`7���7���7�ӭ��O\47� 5�`52r�4���4s�4�u3� m3:%�2���2��1{B�0��8/��N.�@�-ů,,azS�f>W                                GA��G4:�G��F��~F{v	F%PRE�I�Et��E�nD��eC�zC<��B�",A��@�A�?��5>hg<���        C�� C��'C�1�C�8�C�,�C��C��C�zNC�ڀC��C�/GC�DjC�SC�Z�C�Z}C�NC�5C�vC��~C�зC��DC��C��C���C���C���D���4e�  ��  �  �� 
Y@�2     @�2UUUU02/27/25        04:44:38        7���@��|�	$�'.D@�K5Be��    ��)A=�    >�Y�>���?v?pi>�й>��?�?�>��/>��>�̾>¨�>��>İ�>ȗ�>�$`>�$`>�$`7���7���7�)���f46�-5��S51�4ˌ�4s�4q3�(3:�2���2��1{H�0���/���.�&�-Űt,a|c�f:�                                GA��G4:�G��F��}F{v	F%PRE�I�Et��E�mD��eC�zC<��B�",A��@�A�?��5>hg<���        C��KC�z�C�$�C�-'C�%�C��C�zC�y�C��8C��C�/,C�DXC�R�C�Z�C�ZrC�NC�5C�vC��C�кC��GC��C�� C���C���C���D��U4e�  ��  �  �� 
Z@�2UUUU@�2*����02/27/25        04:44:38        7���@�́�̜'j��@�ТBh��    ����=�    >�E�>�~q?�?b<>�5>�s�?�E?��>���>��A>�Μ>«�>��>Ĭ;>ȅ�>�$`>�$`>�$`7���7���7�{ܴ��M45�Q5�h*51o=4�;�4sl�4Q�3��3:�2��s2��1{N�0��*/྅.��-ű�,a~s�f7o                                GAֿG4:�G��F��}F{vF%PRE�I�Et��E�mD��dC�yC<��B�",A��@�A�?��5>hg<���        C���C�k�C��C�!�C�9C���C�YC�yaC���C��C�/C�DGC�R�C�Z�C�ZfC�N C�5C�wC��C�оC��JC��C�� C���C���C���D�� 4e�  ��  �  �� 
[@�2*����@�2@    02/27/25        04:44:38        7�o�@�͆��M    @�8�BhL�    ����=�    >�0�>�`�?;?T,>��>�\�?��?�>��]>��G>��A>®�>�^>ħ�>�s�>�$`>�$`>�$`7���7���7����RU44��5���50�W4���4s/�42�3���39��2���2��1{TI0���/�B.��u-ų,a���f3�                                GAֽG4:�G��F��}F{vF%PQE�I�Et��E�mD��dC�yC<��B�",A��@�A�?��5>hg<���        C�X�C�\QC�	�C�xC��C���C�*C�x�C�٩C�sC�.�C�D5C�R�C�Z�C�Z[C�M�C�5C�wC��C���C��MC��C��!C���C���C���D���4e�  ��  �  �� 
\@�2@    @�2UUUUU02/27/25        04:44:38        7�<
@�͋�@�    @��aBhO    ��,=k��    >� �>�C?��?F@>��>�E�?�?��>���>��>�ѯ>±�>��>ģ;>�a�>�$`>�$`>�$`7���7���7�9��H44k5�Z50n4ʖ�4r�:4w3��39�2��72� 1{Y�0��L/�.��g-ŴO,a���f0                                GAּG4:�G��F��|F{vF%PQE�I�Et��E�mD��dC�yC<��B�"+A��@�A�?��5>hg<���        C��"C�WC���C�YC��C��fC��C�xlC��aC�GC�.�C�D#C�R�C�Z�C�ZOC�M�C�5C�wC��C���C��QC��C��"C���C���C���D��U4e�  ��  �  �� 
]@�2UUUUU@�2j����02/27/25        04:44:38        7�@x@�͐�-�    @�'�Bdv�    �뙏=_�9    >��>�&.?�?8�>�w�>�/<?��?�A>��'>���>���>´�>�7>Ğ�>�O�>�$`>�$`>�$`7���7���7ϲ���43\<5���5/�4�B^4r��4�3��F39�F2��02�01{^�0���/� .ݾ]-ŵ�,a���f-                                GAֻG4:�G��F��|F{vF%PQE�I�Et��E�lD��dC�xC<��B�"+A��@�A�?��5>hg<���        C���C�O'C��C� �C�ZC��C��C�w�C��C�C�.�C�DC�R�C�Z�C�ZDC�M�C�5	C�xC��C���C��TC��C��"C���C���C���D�� 4e�  ��  �  �� 
^@�2j����@�2�    02/27/25        04:44:38        7�q�@�͕�&�    @���Bdze    �	�`=e��    >�>�	�?׾?*�>�be>��?�c?��>��i>��7>���>·K>��>Ěp>�>>�$`>�$`>�$`7���7���7�0״�y�42�75�]5/p|4��;4rt�4ի3�~�39��2���2�1{c�0���/��.ݤW-Ŷ�,a���f)r                                GAֹG4:�G��F��|F{vF%PPE�I�Et��E�lD��dC�xC<��B�"+A��@�A�?��4>hg<���        C���C�H�C��xC��MC�C���C�JC�wlC���C��C�.�C�C�C�R�C�Z�C�Z8C�M�C�5C�xC��C���C��WC��C��#C���C���C���D���4e�  ��  �  �� 
_@�2�    @�2�UUUU02/27/25        04:44:38        7�%�@�͚�!�    @�VB^B�    � ��=U(�    >��>��?��?�>�M$>��?~3?��>���>�ۃ>�԰>¹�>� (>Ė>�,8>�$`>�$`>�$`7���7���7ΰ���@*425�t5.�4ɗV4r5!4��3�d39�2�~]2��1{h�0��C/��.݊U-Ÿ/,a�¨f%�                                GAָG4:�G��F��{F{vF%PPE�I�Et��E�lD��cC�xC<��B�"+A��@�A�?��4>hg<���        C�բC�@uC��C��yC���C���C��C�v�C�؈C��C�.�C�C�C�R�C�Z�C�Z-C�M�C�5C�yC��C���C��ZC��C��#C���C���C���D��U4e�  �   �  �  
`@�2�UUUU@�2�����02/27/25        04:44:38        7�kL@�͟��&B�@���B[��    ���p=�    >��]>��H?�:?Q>�8>��?r ?�{>ӹ�>�֤>��G>¼h>� �>đ�>�e>�$`>�$`>�$`7���7���7�'��e�41b�5~�5.x�4�@�4q��4�>3�I�39�U2�v�2�31{mt0���/��;.�pX-Ź{,a�Ѩf"                                GAַG4:�G��F��{F{vF%PPE�I�Et��E�lD��cC�wC<��B�"+A��@�A�?��4>hg<���        C��C�0�C�׺C���C���C��ZC�nC�vbC��@C��C�.oC�C�C�R�C�Z�C�Z!C�M�C�4�C�yC��C���C��]C��!C��$C���C���C���D�� 4e�  �  �  � 
a@�2�����@�2�    02/27/25        04:44:38        7���@�ͣ��2&*ʃ@-��B��!B�伿$�}=6�T89�>�Ը>�� ?��?8>�#G>��?f*?{U>ӱ�>�ѝ>�ժ>¾�>�!)>č�>��>�$`>�$`>�$`7���7���7�G��x�41S�5~\5-�K4��4q��4y�3�/H39�q2�n�2�_1{q�0���/��x.�V`-ź�,a��fm                                GAֵG4:�G��F��{F{vF%POE�I�Et��E�lD��cC�wC<��B�"+A��@�A�?��4>hg<���        C��C�qC��C��PC���C���C��C�u�C���C�lC�.TC�C�C�R~C�ZvC�ZC�M�C�4�C�yC��C���C��`C��#C��%C���C���C���D���4e�  �  �  � 
b@�2�    @�2�UUUU02/27/25        04:44:38        7�/4@�ͨAU�@ �n?Y��B�N�CRB+AM>�د8	 >��L>��?�s?�2>��>��b?ZF?r9>ө�>��n>���>��>�!�>ĉs>���>�$`>�$`>�$`7���7���7��b��42k/5}}G5-�m4ȑ�4qq�4[3�39�j2�fX2�L1{v 0��l/���.�<m-ż,a��f�                                GAֳG4:�G��F��zF{vF%POE�I�Et��E�kD��cC�wC<��B�"+A��@�A�?��4>hg<���        C���C��LC��C��dC��C���C�ZC�uKC�׭C�@C�.8C�C�C�RoC�ZiC�Z
C�M�C�4�C�zC��C���C��dC��&C��%C���C���C���D��U4e�  �  �  � 
c@�2�UUUU@�2ꪪ��02/27/25        04:44:38        7��}@�ͬABx�@<(?!�B���CQ��B���>�F68%�	>��9>��|?�P?�[>��">���?Nz?i)>ӡ�>��>���>��H>�"4>ąQ>��>�$`>�$`>�$`7���7���7�����s44�5}6�5-�4�9�4q/4<y3���39�F2�]�2��1{z%0��*/��+.�"�-Ž`,a���f�                                GAֱG4:�G��F��zF{vF%POE�I�Et��E�kD��bC�vC<��B�"+A��@�A�?��4>hg<���        C�WiC��C�;C��vC�ޣC��,C��C�t�C��dC�C�.C�C�C�R`C�Z[C�Y�C�M�C�4�C�zC��C���C��gC��(C��&C���C���C���D�� 4e�  �   �  �  
d@�2ꪪ��@�3     02/27/25        04:44:38        7�آ@�ͱA'�@Sܹ=��B��tCE�BZ�>�8A��>��>�f�?�t?��>��>���?B�?`&>әM>���>�դ>��Z>�"�>ā;>��]>�$`>�$`>�$`7���7���7��贃��45�m5}@�5,��4��m4p��4�3���39�2�U82�n1{}�0���/�y�.��-ž�,a��f�                                GAְG4:�G��F��zF{vF%POE�I�Et��E�kD��bC�vC<��B�"+A��@�A�?��4>hg<���        C��C�#6C�-�C��eC���C��eC�
C�t'C��C��C�.C�C�C�RQC�ZMC�Y�C�M�C�4�C�{C��C���C��jC��+C��'C���C���C���D���4e� (  � ( 
e@�3     @�3UUUU02/27/25        04:44:38        7��~@�͵AN��@����5B���Cj�-B�>�#_8i�>��>�L�?z�?�O>��D>�?7+?W.>ӑ>ռ>��A>��O>�#@>�}0>���>�$`>�$`>�$`7���7���7�l�m�47��5}�h5,Y�4ǋ�4p�	4�g3���39t�2�LZ2��1{��0���/�s).��-ſ�,a��f                                GA֮G4:�G��F��zF{vF%PNE�I�Et��E�kD��bC�vC<��B�"*A��@�A�?��4>hg<���        C���C�c�C�RUC���C���C���C�ZC�s�C���C��C�-�C�C~C�RAC�Z?C�Y�C�M�C�4�C�{C��C���C��mC��-C��'C���C���C���D��U4e� 0  � 0 
f@�3UUUU@�3*����02/27/25        04:44:38        7���@�ͺA���@����+�B���CB�A��>��p8�R|>쵟>�3H?n?��>�>�l�?+�?N@>ӈ�>ն@>�ԯ>��'>�#�>�y0>ǰ>�$`>�$`>�$`7���7���7�6����49�5~#O5,64�6;4pc�4��3���39f32�CH2��1{��0��d/�l�.���-��K,a�*�f/                                GA֭G4:�G��F��yF{vF%PNE�I�Et��E�jD��bC�vC<��B�"*A��@�A�?��4>hg<���        C�XC���C�x�C��QC���C���C��C�r�C�օC��C�-�C�ClC�R2C�Z1C�Y�C�M�C�4�C�{C��C���C��pC��0C��(C���C���C���D�� 4e� 8  � 8 
g@�3*����@�3@    02/27/25        04:44:38        7�w�@�;A�,7@��`�0o�B��C]�aB�>���8�"�>�>��?am?��>��>�W�? +?E]>ӀK>հ_>���>���>�$I>�u:>Ǟa>�$`>�$`>�$`7���7���7�`G���~4<
E5~�s5+�4��y4p�4�D3��39W�2�:2�h1{�0��/�fk.ܻ
-�,a�9�f�                                GA֬G4:�G��F��yF{vF%PNE�I�Et��E�jD��bC�uC<��B�"*A��@�A�?��4>hg<���        C��9C��RC��C��C���C��SC��C�rUC��:C�cC�-�C�CYC�R#C�Z$C�Y�C�M�C�4�C�|C��C���C��tC��2C��(C���C���C���D���4e� @  � @ 
h@�3@    @�3UUUUU02/27/25        04:44:38        7�1@���B�A2�5�9�B�b�C���Bt��>�<O8��Q>�t>���?Tv?�>�>�C<?�?<�>�w�>ժ\>���>��}>�$�>�qN>ǌ�>�$`>�$`>�$`7���7���7ՏӴ��4>3v5�5+�,4Ɛ{4o�4��3�yS39H�2�0�2��1{��0���/�`%.ܡ=-���,a�G�f�                                GA֫G4:�G��F��yF{vF%PME�I�Et��E�jD��aC�uC<��B�"*A��@�A�?��4>hg<���        C��!C��aC��C���C���C���C��C�q�C���C�7C�-�C�CFC�RC�ZC�Y�C�M�C�4�C�|C��C���C��wC��4C��)C���C���C���D��U4e�  H  �  H 
i@�3UUUUU@�3j����02/27/25        04:44:38        7���@���A��.A>Y��B�d�C�cJB�v >�-8�f	>�\>��q?G�?��>��>�.�?	�?3�>�oS>դ=>���>���>�%G>�mk>�{4>�$`>�$`>�$`7���7���7���[C&4@��5��}5+z�4�B4o��4�3�_�39:82�&�2�J1{��0���/�Y�.܇w-��:,a�V�f�                                GA֪G4:�G��F��xF{vF%PME�I�Et��E�jD��aC�uC<��B�"*A��@�A�?��4>hg<���        C��C�BdC���C�
C���C���C�C�qC�բC�
C�-vC�C4C�RC�ZC�Y�C�M�C�4�C�|C��C���C��zC��7C��*C���C���C���D�� 4e� 'P  � 'P 
j@�3j����@�3�    02/27/25        04:44:38        7���@���AiĄ@�xj���B��NCR��B��>��8���>쁭>��u?;�?�>�q>��?�_?+ >�f�>՞>�Р>��\>�%�>�i�>�i�>�$`>�$`>�$`7���7���7�1����4B�5�"�5+g�4��14oN{4f�3�F239+m2�.2�k1{� 0��3/�S�.�m�-�Ƌ,a�d�fp                                GA֩G4:�G��F��xF{v F%PME�I�Et��E�iD��aC�tC<��B�"*A��@�A�?��4>hg<���        C��C�a�C�RC��C�� C��cC��7C�pbC��VC��C�-YC�C!C�Q�C�Y�C�Y�C�M�C�4�C�}C��C���C��}C��9C��*C���C���C���D���4e� .X  � .X 
k@�3�    @�3�UUUU02/27/25        04:44:38        7ߨ0@���B�OAO�����oB��'C��UB�v>���8��>�l�>���?.�?��>�]h>��?�=?"I>�^/>՗�>��/>�О>�&5>�e�>�X%>�$`>�$`>�$`7���7���7�i��Ȃ4E5���5+a�4ů4o�4H 3�,�39�2�92�V1{�]0���/�M�.�T -���,a�r�fw                                GA֨G4:�G��F��xF{v F%PLE�I�Et��E�iD��aC�tC<��B�"*A��@�A�?��4>hg<���        C���C��MC�9�C�-C��C��{C��QC�o�C��	C��C�-=C�CC�Q�C�Y�C�Y�C�M{C�4�C�}C��C���C���C��<C��+C���C���C���D��U4e� 5`  � 5` 
l@�3�UUUU@�3�����02/27/25        04:44:38        7�b�@���A��A3h�sTB�QCV�A���>��z8��%>�U�>��y?"?zs>�J>��?�=?�>�U�>Ց8>�͕>���>�&�>�a�>�F�>�$`>�$`>�$`7���7���7�|����4G�5���5+i�4�k;4n�,4)u3�I39�2�	 2�1{�a0��w/�G�.�:P-��.,a���fQ                                GA֧G4:�G��F��xF{u�F%PLE�I�Et��E�iD��aC�tC<��B�"*A��@�A�?��4>hg<���        C��C��ZC�[�C�?�C��%C�}�C��jC�oC�ԻC��C�-!C�B�C�Q�C�Y�C�Y�C�MsC�4�C�~C��C���C���C��>C��,C���C���C���D�� 4e� <h  � <h 
m@�3�����@�3�    02/27/25        04:44:38        7ߙ_@���A��&AFyQ����B�V�CL��?�`>;��8�]>�?�>�|�?9?n>�6�>�޽?�N?	>�L�>Պ�>���>���>�'>�^:>�57>�$`>�$`>�$`7���7���7ۋ����#4H�C5�@t5+}#4�+|4n}�4
�3���38��2���2��1{�*0��/�A�.� �-�ʀ,a���f�                                GA֧G4:�G��F��wF{u�F%PLE�I�Et��E�iD��`C�sC<��B�"*A��@�A�?��4>hg<���        C�a�C���C�{C�R�C��C�{jC���C�nMC��mC�WC�-C�B�C�Q�C�Y�C�Y�C�MkC�4�C�~C��C���C���C��@C��,C���C���C���D���4e� Cp  � Cp 
n@�3�    @�3�UUUU02/27/25        04:44:38        7��@���@�&�@�\���STB�8C!�'�w=�8��}>�A2>�c�?	 ?bl>�$>��g?Җ?�>�D5>Մ>���>�ӯ>�'o>�Z�>�#�>�$`>�$`>�$`7���7���7�ݺ�u��4K5���5+��4��x4n9�4�3���38�y2��2��1{��0���/�;�.�-���,a���fS                                GA֦G4:�G��F��wF{u�F%PLE�I�Et��E�hD��`C�sC<��B�")A��@�A�?��3>hg<���        C�zeC��C���C�e�C�ӼC�yKC���C�m�C��C�*C�,�C�B�C�Q�C�Y�C�Y�C�McC�4�C�~C��C�� C���C��CC��-C���C���C���D��U4e� Jx  � Jx 
o@�3�UUUU@�3ꪪ��02/27/25        04:44:38        7��@���?Z�Q?�*��?��B�{�Bˀn����=�8�Z7>�'\>�My? �?W�>��>�?�? &>�;�>�}[>���>��y>�'�>�V�>�h>�$`>�$`>�$`7���7���7�R2��N�4L|�5��j5+��4Ľ�4m�34΋3��38�s2��	2�1{�0��/�5�.��o-��&,a���f�                                GA֦G4:�G��F��wF{u�F%PKE�I�Et��E�hD��`C�sC<��B�")A��@�A�?��3>hg<���        C�?\C���C���C�x�C��C�wuC���C�l�C���C��C�,�C�B�C�Q�C�Y�C�YvC�M\C�4�C�C��C��C���C��EC��-C���C���C���