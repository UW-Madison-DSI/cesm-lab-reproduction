CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:21   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D*� 4�      �      �@�W�UUUU@�X     02/27/25        04:43:21        7��&@�bQ?C��?��о��B��kB�Xd�qo5=2�8���>��>ނ@>��x>���>���>�y�?}m?
/�>�q*>�ֲ>���>��>�ˮ>�6o>���>���>�E�>�A�7���7���7����iw4]-�5��5%�4�LQ4R�m3���3�|3�V2���2�01[3$0�dw/�cB.�m*-��,.,��^b                                GA��G4i�GXF��]F{�.F%lE�i�EuE�'D���C䩫C<��B�,.A��[@�Ms?��Y>hk<��,        C�
eC�:C�C���C���C��*C��C�ZC�[�C���C��OC���C�|C�+<C�3�C�+�C��C��mC���C��PC���C���C���C���C���C��D*�U4�    �    �@�X     @�X*����02/27/25        04:43:21        7��H@�b����&Ю�?���Bu�A��u��L2=,J8.(>ڷc>�{�>��=>���>��1>�t�?z�?
/]>�q>��|>���>���>���>�4�>���>��U>�D�>�?"7���7���7���xn4[�35�J�5&%4�H�4RЯ3��f3�z�3�e2��/2Թ1[.H0�`�/�^�.�i�-��,.+�^_O                                GA��G4i�GXF��]F{�-F%lE�i�EuE�'D���C䩫C<��B�,.A��[@�Ms?��Y>hk<��,        C��2C��8C��C���C��?C��oC���C�lC�[�C���C��;C���C�`C�+$C�3�C�+�C��C��nC���C��SC���C���C���C���C���C��D*«4�    �    �@�X*����@�XUUUUU02/27/25        04:43:21        7��@�b�����'ֱ�@@�BhU�=��/��v�=��4U�Q>ڦ+>�t�>��>���>��x>�o�?x�?
.�>�p�>��D>���>��Y>��<>�2�>��>���>�C�>�<S7���7���7шw�
�4Y�w5�`�5&W�4�G�4R3��03�y�3�p2���2�D1[)o0�]/�Z�.�f-��,.*�^\@                                GA��G4i�GWF��]F{�-F%lE�i�EuE�'D���C䩫C<��B�,-A��[@�Ms?��Y>hk<��,        C�6�C���C��C��FC��C���C��C�}C�[�C���C��'C���C�DC�+C�3�C�+�C��C��nC���C��VC���C���C���C���C���C��D*� 4�    �    �@�XUUUUU@�X�    02/27/25        04:43:21        7�h�@�b��Πc    @;^�BO��    ��ZW=��    >ڗf>�mE>���>��o>�ު>�j�?v?
.U>�p�>��>��>���>�ƅ>�0�>��(>��B>�B�>�9�7���7���7�U����4WJ)5�E�5&��4�H4R�3���3�xL3�v2���2��1[$�0�YR/�V?.�b�-��,.)�^X�                                GA��G4i�GWF��]F{�-F%lE�i�EuE�&D���C䩫C<��B�,-A��[@�Ms?��Y>hk	<��,        C���C�~NC��eC��HC��0C��mC��PC��C�[�C��{C��C��C�(C�*�C�3�C�+�C��C��oC���C��ZC���C���C���C���C���C��D*�U4�     �     �@�X�    @�X�����02/27/25        04:43:21        7ы@�c��n�'�~@.�WB;�    ��zx=��    >ڋ>�e�>�� >��>���>�e�?s�?
-�>�p�>���>��B>���>���>�.�>��I>���>�A�>�6�7���7���7�iU�ߩ�4UJ#5�P5&��4�I�4R�23��3�v�3�v2��Y2�`1[�0�U�/�Q�.�^�-�,.(ب^Uf                                GA��G4i�GWF��]F{�,F%lE�i�EuE�&D���C䩫C<��B�,-A��[@�Ms?��Z>hk	<��,        C�HOC�b;C���C���C��"C��C��!C��C�[�C��sC���C��C�C�*�C�3rC�+�C��C��oC���C��]C���C��C���C���C���C��D*ƫ4�  #(  �  #(  �@�X�����@�X�UUUU02/27/25        04:43:21        7��x@�cN� �_    ?�=�A��    ����=��    >ڃ>�^�>��>���>���>�`�?q5?
-8>�p�>�Ֆ>��k>��I>��>�,�>��k>��1>�@�>�3�7���7���7��ʴ�ɴ4S޲5��$5&�X4�L?4R��3�uO3�u�3�r2���2��1[�0�Q�/�M�.�[j-��;,.'Ϩ^Q�                                GA��G4i�GWF��\F{�,F%lE�i�EuE�&D���C䩪C<��B�,-A��[@�Ms?��Z>hk	<��,        C��C�`	C��=C���C��AC���C���C��C�[�C��lC���C��qC��C�*�C�3`C�+�C��C��pC���C��`C�� C��C���C���C���C��D*� 4�  *0  �  *0  �@�X�UUUU@�Y     02/27/25        04:43:21        7���@�c�� 3'R/^?�3)A��    ��v=��    >�{�>�WU>��.>��">���>�[�?n�?
,�>�pj>��Y>���>���>��f>�+>��>���>�?�>�17���7���7�w ���+4R�<5�]�5&Ć4�N�4R�]3�j�3�t3�i2��2Ȃ1[,0�N>/�IJ.�W�-��\,.&Ũ^N�                                GA��G4i�GWF��\F{�,F%lE�i�EuE�&D���C䩪C<��B�,-A��[@�Ms?��Z>hk	<��,        C��TC�U�C���C��lC���C��~C���C��C�[�C��eC���C��VC��C�*�C�3OC�+�C��C��qC���C��dC��C��C���C���C���C��D*�U4�  18  �  18  �@�Y     @�Y*����02/27/25        04:43:21        7�h�@�c���2i't@�*B+1    �l�_=9�    >�s>�P>��;>���>���>�W?lh?
,	>�p>>��>���>���>���>�)">��>��">�?>�.77���7���7��Ŵ�zi4Q�5��5&�k4�P�4R�Q3�`�3�r�3�[2��{2�1[d0�J�/�D�.�TV-��,.%��^K�                                GA��G4i�GWF��\F{�+F%lE�i�EuE�&D���C䩪C<��B�,-A��[@�Ms?��Z>hk	<��,        C��9C�6�C�}C���C��CC��.C���C��C�[�C��^C���C��<C��C�*�C�3=C�+�C��C��qC���C��gC��C��C���C���C���C��D*ʫ4�  8@  �  8@  �@�Y*����@�YUUUUU02/27/25        04:43:21        7�'@�c�����'��B@I}PBkX�    ���=75!    >�g�>�H�>��0>�~>���>�R8?j?
+k>�p>���>���>��D>��>�'?>���>���>�>>�+a7���7���7��w��I44Pg�5��Z5&��4�R64Rz�3�VS3�p�3�H2���2ë1[�0�F�/�@�.�P�-���,.$��^Hm                                GA��G4i�GWF��\F{�+F%lE�i�EuE�&D���C䩪C<��B�,-A��[@�Ms?��Z>hk
<��,        C���C��C�g�C���C��PC���C��C��C�[�C��WC�ȱC��!C��C�*zC�3,C�+�C��C��rC���C��jC��	C��	C���C���C���C��D*� 4�  ?H  �  ?H  �@�YUUUUU@�Y�    02/27/25        04:43:21        7���@�d��.�'�Pk@7�fB?r�    �s?�=/��    >�^�>�A>�>�wm>���>�Mc?g�?
*�>�o�>�ԝ>��>���>��R>�%]>���>��>�=>�(�7���7���7�˴�qR4N�l5�@�5&��4�Rw4Rp�3�L3�oT3�02��62�B1[�0�C:/�<c.�MF-���,.#��^E&                                GA��G4i�GWF��\F{�+F%lE�i�EuE�&D���C䩪C<��B�,-A��[@�Ms?��Z>hk
<��,        C��+C���C�P�C���C���C��dC��C��C�[�C��OC�ȞC��C��C�*bC�3C�+�C��C��rC���C��mC��C��C���C���C���C��D*�U4�  FP  �  FP  �@�Y�    @�Y�����02/27/25        04:43:21        7�x?@�dI�D~    @ %WB�'    ��e�=��    >�W�>�9�>�>�p�>߻�>�H�?eH?
* >�o�>��[>��F>���>���>�#}>��>���>�<,>�%�7���7���7˂r��'�4M�|5���5&�Y4�Q_4Rf�3�A�3�m�3�2���2��1[0�?�/�8.�I�-���,."��^A�                                GA��G4i�GVF��[F{�*F%lE�i�EuE�&D���C䩪C<��B�,-A��[@�Ms?��Z>hk
<��,        C�<xC���C�?3C���C���C���C��C��C�[�C��HC�ȋC���C�eC�*JC�3	C�+�C��C��sC���C��qC��C��C���C���C���C��D*Ϋ4�  MX  �  MX  �@�Y�����@�Y�UUUU02/27/25        04:43:21        7��@�d{�&�    ?��{A�o�    �W�"=`pq    >�S�>�2h>�>�j*>߶�>�C�?b�?
)u>�om>��>��t>��L>���>�!�>��B>��>�;:>�"�7���7���7�B����~4L�O5�f�5&~W4�N�4R]~3�7w3�k�3��2���2�u1Z�`0�;�/�3�.�F:-��
,.!��^>c                                GA��G4i�GVF��[F{�*F%lE�i�EuE�&D���C䩩C<��B�,-A��Z@�Ms?��Z>hk
<��,        C�>�C��XC�5!C��1C��C��>C��C��C�\ C��AC��wC���C�IC�*2C�2�C�+�C��C��tC���C��tC��C��C���C���C���C��D*� 4�  T`  �  T`  �@�Y�UUUU@�Z     02/27/25        04:43:21        7�8f@�d��_�'�)�@��B�    �.kT=5XS    >�M�>�+&>�>�c�>߱n>�>�?`�?
(�>�o0>���>��>���>��I>��>��i>���>�:G>��7���7���7��}�ՠ�4LP�5�5&[�4�Je4RTB3�-;3�j"3��2��F2�1Z��0�8F/�/�.�B�-��.,. ��^;@                                GA��G4i�GVF��[F{�*F%lE�i�EuE�%D���C䩩C<��B�,-A��Z@�Ms?��Z>hk
<��,        C�]CC��CC�,�C��rC��C�рC��C��C�\
C��:C��dC��C�-C�*C�2�C�+zC��C��tC���C��wC��C��C���C���C���C��D*�U4�  [h  �  [h  �@�Z     @�Z*����02/27/25        04:43:21        7ȗv@�d��� ;'�#�@�IB��    �mh8=oU    >�G�>�#�>�>�\�>߬Z>�:/?^??
(>�n�>�ӎ>�~�>���>���>��>��>���>�9T>� 7���7���7�[>�͗�4K��5���5&5`4�DK4RK(3�#3�hM3Ş2���2��1Z��0�4�/�+B.�?1-��R,.v�^8I                                GA��G4i�GVF��[F{�*F%lE�i�EuE�%D���C䩩C<��B�,-A��Z@�Ms?��Z>hk
<��,        C�V�C��<C�!(C��-C���C�ѣC��C��C�\C��3C��QC��C�C�*C�2�C�+pC��C��uC���C��{C��C��C���C���C���C��D*ҫ4�  bp  �  bp  �@�Z*����@�ZUUUUU02/27/25        04:43:21        7��@�e�bg�'�L-?��QA���    �<��=:�    >�C]>��>�&>�Vb>ߧJ>�5i?[�?
'[>�n�>��G>�~>��^>���>�>�߸>��x>�8a>�B7���7���7�
���84J�5�L�5&�4�<h4RB3��3�fm3�n2���2�K1Z�>0�1/�&�.�;�-��v,.i�^5                                GA��G4i�GVF��[F{�)F%lE�i�EuE�%D���C䩩C<��B�,-A��Z@�Ms?��Z>hk<��,        C���C�ՓC��C�z2C��C�ѧC��C�	C�\C��,C��>C��C��C�)�C�2�C�+fC��C��uC���C��~C��C��C���C���C���C��D*� 4�  ix  �  ix  �@�ZUUUUU@�Z�    02/27/25        04:43:21        7˕@�eB�?*'��X?�y/A��s    �k�=��    >�>�>��>�B>�O�>ߢ?>�0�?Y�?
&�>�nf>���>�}2>��>��K>�'>���>���>�7m>�d7���7���7���Ľ�4J\L5���5%�G4�2�4R93��3�d�3�82��G2��1Z�0�-c/�"�.�8+-��,.\�^1�                                GA��G4i�GVF��ZF{�)F%lE�i�EuE�%D���C䩩C<��B�,-A��Z@�Ms?��Z>hk<��,        C�z�C��IC�<C�r�C��[C�ьC��C�C�\(C��%C��+C��hC��C�)�C�2�C�+\C�~C��vC���C���C��C��C���C���C���C��D*�U4�  p�  �  p�  � @�Z�    @�Z�����02/27/25        04:43:21        7˓@�es�,�.(+��?첄A�R]    ��	+=$�    >�:c>��>�i>�IR>ߝ9>�+�?WH?
%�>�n>�Ҵ>�|c>���>���>�L>��	>��p>�6z>��7���7���7�{&��ID4I�+5���5%�F4�'k4R/�3��3�b�3��2���2��1Z��0�)�/�z.�4�-���,.O�^.�                                GA��G4i�GVF��ZF{�)F%lE�i�EuE�%D���C䩩C<��B�,-A��Z@�Ms?��[>hk<��,        C�S3C��FC�
�C�k�C��vC��RC���C�C�\1C��C��C��MC��C�)�C�2�C�+RC�zC��vC���C���C��!C��C���C���C���C��D*֫4�  w�  �  w�  �!@�Z�����@�Z�UUUU02/27/25        04:43:21        7�n�@�e����    ?�#�A��    ��d=\uE    >�6�>��>ꃜ>�B�>ߘ;>�',?T�?
%>�m�>��g>�{�>��|>���>�r>��3>���>�5�>��7���7���7�G���$�4I��5�bK5%�@4�u4R&�3��r3�`�3��2���2�.1Z�70�&)/�:.�1*-���,.A�^+c                                GA��G4i�GVF��ZF{�(F%lE�i�EuE�%D���C䩨C<��B�,-A��Z@�Ms?��[>hk<��,        C�l�C�˚C��C�eyC��{C���C���C�'C�\:C��C��C��3C��C�)�C�2�C�+HC�vC��wC���C���C��$C��C���C���C���C��D*� 4�  ~�  �  ~�  �"@�Z�UUUU@�[     02/27/25        04:43:21        7�}@�e��z�    ?�6�A�׃    �t��=F�    >�3�>� �>�|�>�<i>ߓD>�"t?R�?
$Z>�m>��>�z�>��3>��W>��>��^>��j>�4�>��7���7���7�)t��ot4IDo5�!#5%R�4��4R93��Z3�^z3�{2��;2��1Zݏ0�"�/��.�-�-��,.3�^(8                                GA��G4i�GVF��ZF{�(F%lE�i�EuE�%D���C䩨C<��B�,-A��Z@�Ms?��[>hk<��,        C��=C��KC�-C�_�C��wC�ЊC��C�1C�\DC��C���C��C��C�)�C�2}C�+>C�rC��xC���C���C��'C��C���C���C���C��D*�U4�  ��  �  ��  �#@�[     @�[*����02/27/25        04:43:21        7���@�f�ď�(W�?��
A�Oq    ����=F�    >�/�>���>�v+>�6>ߎU>��?Pd?
#�>�m+>���>�y�>�~�>���>��>�։>���>�3�>��7���7���7��ߴ��,4I[5��5%#�4��"4R�3��E3�\b3�22���2�w1Z��0��/��.�*,-��2,.%�^%                                GA��G4i�GVF��ZF{�(F%lE�i�EuE�%D���C䩨C<��B�,,A��Z@�Ms?��[>hk<��,        C�0fC���C� 'C�Z�C��vC���C��C�:C�\MC��	C���C���C�mC�)rC�2kC�+4C�oC��xC���C���C��*C�� C���C���C���C��D*ګ4�  ��  �  ��  �$@�[*����@�[UUUUU02/27/25        04:43:21        7�nx@�f9�m�5'Sp@�B��    �7&`=��    >�(�>��>�oq>�/�>߉j>�?N?
"�>�l�>��y>�y->�}�>��>��>�Ե>��e>�2�>��7���7���7Ȃ��ؠ4Hs55��5$��4��4R	�3��23�Z@3��2���2�1Z�J0�`/��.�&�-��X,.�^!�                                GA��G4i�GVF��YF{�'F%lE�i�EuE�$D���C䩨C<��B�,,A��Z@�Ms?��[>hk<��+        C�B�C���C��eC�U�C��|C��^C��C�DC�\UC��C���C���C�QC�)ZC�2ZC�+*C�kC��yC���C���C��.C��"C���C���C���C��D*� 4�  ��  �  ��  �%@�[UUUUU@�[�    02/27/25        04:43:21        7֘�@�fj>4+`:1&0?Q<�DL    ����=5XT    >�(�>���>�h�>�)N>߄�>�h?K�?
!�>�l{>��&>�xa>�|^>��m>�>���>���>�1�>�7���7���7ț���!�4H@n5�w�5$Ʒ4���4Q�R3��3�X3��2�2��1Zϫ0��/�	J.�#2-��,.�^6                                GA��G4i�GVF��YF{�'F%lE�i�EuE�$D���C䩨C<��B�,,A��Z@�Ms?��[>hk<��+        C���C�ևC��NC�QC���C�ΨC��C�LC�\^C���C�ǺC���C�6C�)BC�2HC�+ C�gC��yC���C���C��1C��$C���C���C���C��D*�U4�  ��  �  ��  �&@�[�    @�[�����02/27/25        04:43:21        7��.@�f��YK�&��N�����{��    ����=&q�    >�*>��e>�b]>�#>��>��?I�?
!">�l>���>�w�>�{>���>�=>��>��b>�0�>�+7���7���7�ʴ���4H�X5�N�5$��4�Ō4Q��3��3�U�3�;2�}e2�l1Z�0�9/�.��-�ߦ,.��^�                                GA��G4i�GVF��YF{�'F%lE�i�EuE�$D���C䩨C<��B�,,A��Z@�Ms?��[>hk<��+        C�TC��-C� =C�M�C���C���C��C�UC�\gC���C�ǧC��C�C�)*C�26C�+C�cC��zC��C���C��4C��&C���C���C���C��D*ޫ4�  ��  �  ��  �'@�[�����@�[�UUUU02/27/25        04:43:21        7��}@�f�?�l;.)�	�n��{A    �p!=��    >�*u>���>�\>��>�z�>�#?GL?
 M>�k�>��{>�v�>�y�>��->�h>��=>���>�/�>� C7���7���7�x,���M4I��5�:�5$o4���4Q��3���3�S�3��2�{�2�1Z�w0��/� �.�;-���,.�^�                                GA��G4i�GVF��YF{�'F%lE�i�EuE�$D���C䩧C<��B�,,A��Z@�Ms?��[>hk<��+        C���C��C�C�L5C���C��	C��pC�]C�\oC���C�ǔC��C��C�)C�2%C�+C�_C��zC��C���C��7C��)C���C���C���C��D*� 4�  ��  �  ��  �(@�[�UUUU@�\     02/27/25        04:43:21        7�p�@�f�>�&U:ܥн�g��a�    �"�=��    >�*8>�؜>�U�>��>�v<>��?E
?
t>�k[>��#>�u�>�x�>���>�	�>��k>��a>�.�>��Z7���7���7��/���b4JM�5�8�5$Hl4���4Qޏ3���3�QT3�~2�y�2��1Z��0�/���.��-���,.٨^�                                GA��G4i�GVF��YF{�&F%lE�i�EuE�$D���C䩧C<��B�,,A��Z@�Ms?��[>hk<��+        C��C�C�yC�LC���C��&C��OC�dC�\wC���C�ǂC��}C��C�(�C�2C�+C�[C��{C��C���C��:C��+C���C���C���C��D*�U4�  ��  �  ��  �)@�\     @�\*����02/27/25        04:43:21        7�6�@�g.@�;���=�9��8    ����=�F5    >�(b>��I>�O�>��>�q�>��?B�?
�>�j�>���>�u3>�wS>���>��>�˛>���>�-�>��p7���7���7� ��^d4J�75�CQ5$&s4��4Q��3���3�O3�2�x12�l1Z�N0�	�/��q.�H-��,.ɨ^�                                GA��G4i�GVF��YF{�&F%lE�i�EuE�$D���C䩧C<��B�,,A��Z@�Ms?��[>hk<��+        C�qC�"�C�$C�N C���C��<C��)C�kC�\C���C��oC��dC��C�(�C�2C�*�C�XC��{C��
C���C��=C��-C���C���C���C��D*�4�  ��  �  ��  �*@�\*����@�\UUUUU02/27/25        04:43:21        7�҂@�g_>�J:���`Q��T@    ��5=��    >�i>�A�>��>� h>�xu>��S?@�?
�>�j�>��n>�ti>�v>��U>��>���>�a>�,�>���7���7���7̕�4T0�4L�5�5$�4���4QȢ3���3�L�3��2�vq2�1Z��0��/��?.��-��G,.��^�                                GA��G4i�GVF��XF{�&F%lE�i�EuE�$D���C䩧C<��B�,,A��Z@�Ms?��[>hk<��+        C���C�9"C�.�C�P_C���C��PC���C�qC�\�C���C��]C��JC��C�(�C�1�C�*�C�TC��|C��C���C��@C��/C���C���C���C��D*� 4�  ��  �  ��  �+@�\UUUUU@�\�    02/27/25        04:43:21        7�q@�g��s��    �#�z=    ���=���    >��>�->� �>�Y9>ߘ�>��y?>z?
�>�j>��>�s�>�t�>���>� >���>�}�>�+�>���7���7���7ϭ�3>ݿ4M�5���5$E4���4Q��3��3�JA3�@2�t�2��1Z�/0�t/��.�Y-��p,.��^�                                GA��G4i�GVF��XF{�%F%lE�i�EuE�$D���C䩧C<��B�,,A��Z@�Ms?��[>hk<��+        C���C�QsC�<^C�S�C���C��eC���C�vC�\�C���C��JC��0C��C�(�C�1�C�*�C�PC��|C��C���C��CC��1C���C���C���C��D*�U4�  ��  �  ��  �,@�\�    @�\�����02/27/25        04:43:21        7�U@�g�����&Ӣ��&e�u?�    �,~�=��    >��p>�S<>�&">��>��2>� �?<�?
�>�i�>�α>�r�>�s�>�� >�P>��->�|c>�*�>��7���7���7��+4�4Q!�5��5$��4��4Q�j3��3�G�3��2�r�2�u1Z��0���/���.�
�-�ԙ,.��^�                                GA��G4i�GVF��XF{�%F%lE�i�EuE�$D���C䩧C<��B�,,A��Z@�Ms?��\>hk<��+        C�eC�c#C�J�C�W�C���C�ȀC��C�zC�\�C���C��8C��C�wC�(�C�1�C�*�C�LC��}C��C���C��FC��3C���C���C���C��D*�4�  ��  �  ��  �-@�\�����@�\�UUUU02/27/25        04:43:21        7�@�g�j�'�O��+J��H%    �%�=�_�    ?%j>�f	>>��>��^>�?;?
>�i@>��Q>�r>�rY>���>� �>��_>�z�>�*>���7���7���7�h?4z74V^�5��5%�j4���4Q��3��
3�En3�Y2�q%2�$1Z�0��d/��.�l-���,.|�^�                                GA��G4i�GUF��XF{�%F%lE�i�EuE�#D���C䩦C<��B�,,A��Z@�Ms?��\>hk<��+        C�%dC�r�C�X'C�\�C��C�ǤC��ZC�~C�\�C���C��&C���C�\C�(�C�1�C�*�C�HC��~C��C���C��IC��5C���C���C���C��D*� 4�  ��  �  ��  �.@�\�UUUU@�]     02/27/25        04:43:21        7��@�h!?�_-:�Qe����K    ����>�&�    >�y�>惢>�<v>�|<>�">�2f?:�?
9>�h�>���>�qB>�q>���>���>�>�yf>�)>���7���7���7ګ�#zu4X��5�TN5'D4�kb4R�3��"3�C	3��2�o_2��1Z��0���/��.��-���,.f�^W                                GA��G4i�GUF��XF{�$F%lE�i�EuE�#D���C䩦C<��B�,,A��Z@�Ms?��\>hk<��+        C�EC��dC�f�C�b}C���C���C��C��C�\�C���C��C���C�AC�(kC�1�C�*�C�DC��~C��C���C��LC��7C���C���C���C��D*�U4�  ��  �  ��  �/@�]     @�]*����02/27/25        04:43:21        7�0(@�hR?�;.XJ��Bl�8)X    ���_>��K    ? ��>�6�>���>��e>�>�kn?<?
f>�hY>�͋>�pz>�o�>��X>���>���>�w�>�(>���7���7���7�H�BL_4[\x5���5(�04��+4Rt�3���3�@�3�e2�m�2��1Z�0��[/��X.� �-��,.T�]�#                                GA��G4i�GUF��XF{�$F%lE�i�EuE�#D���C䩦C<��B�,,A��Z@�Ms?��\>hk<��+        C�6}C��C�u�C�h�C��8C��C���C��C�\�C���C��C���C�&C�(SC�1�C�*�C�@C��C��C���C��OC��9C���C���C���C��D*�4�  �   �  �   �0@�]*����@�]UUUUU02/27/25        04:43:21        7�H@�h�@T��=Y�ɿ�`i�4�>@�q��Y">�n79s�?y�>���>�f�>�Yf>��<>�p??�?
�>�g�>��%>�o�>�n�>���>��>���>�vk>�'!>���7���7���7�`k��$g4^"5�R5*�4�m�4R�F3��j3�>�3��2�k�2�91Z��0���/��/.��-��B,.B�]�                                GA��G4i�GUF��WF{�$F%lE�i�EuE�#D���C䩦C<��B�,,A��Z@�Ms?��\>hk<��+        C�7EC��C���C�orC���C��kC��C��C�\�C���C���C��C�C�(;C�1�C�*�C�<C��C��C���C��RC��;C���C���C���C��D*� 4�  �  �  �  �1@�]UUUUU@�]�    02/27/25        04:43:21        7�Q@�h�@��?���4��.56AG����Y�>�P�7��?�+>>���? .�>�!P>�r?D�?
�>�gk>�̿>�n�>�mp>��.>��N>��.>�t�>�&&>��7���7���7�/�4S� 4c�5��m5,�4�Z+4S��3���3�<�3�f2�i�2��1Z�0��Y/��.���-��l,.
)�]��                                GA��G4i�GUF��WF{�#F%lE�i�EuE�#D���C䩦C<��B�,,A��Z@�Ms?��\>hk<��+        C�8�C���C��]C�vKC���C���C��KC��C�\�C���C���C��C��C�($C�1vC�*�C�9C��C�� C���C��UC��>C���C���C���C��D*�U4�  �  �  �  �2@�]�    @�]�����02/27/25        04:43:21        7�?�@�h�@�w�?Dʠ�����2�Ai�'��J;>���8�? �/>��>���?,~>�l>㈞?M$?
N>�f�>��W>�n!>�l8>���>���>��c>�sq>�%+>��7���7���7��r7�4d��5��{5.�4��,4Ta03��3�:�3��2�h02��1Z��0���/���.��.-�ɘ,.	�]�                                GA��G4i�GUF��WF{�#F%lE�i�EuE�#D���C䩦C<��B�,,A��Z@�Ms?��\>hk<��+        C�AoC��$C��gC�}*C��"C��UC��C��C�\�C���C���C��~C��C�(C�1dC�*�C�5C��C��#C���C��XC��@C���C���C���C��D*�4�  �  �  �  �3@�]�����@�]�UUUU02/27/25        04:43:21        7�O�@�i@���?��⿇��2+A�-�
�'>���8�>�/�>�!�>���?�N>疾>�g?Y~?
�>�fy>���>�mY>�k>��>���>���>�q�>�$2>��!7���7���7��*�Z�*4c�_5��5.�c4�ǃ4UM3�	3�9n3�a2�f`2�U1Z�0��]/�κ.��-���,.��]�k                                GA��G4i�GTF��VF{�"F%lE�i�EuE�#D���C䩥C<��B�,+A��Z@�Ms?��\>hk<��+        C�K{C��-C���C��C���C���C��C�}C�\�C���C�ƹC��eC��C�'�C�1SC�*�C�1C��C��&C���C��[C��BC���C���C���C��D*� 4�  �   �  �   �4@�]�UUUU@�^     02/27/25        04:43:21        7���@�iCA =�@'v��-M�.�Bn @���>ޟ
8g�>��>�8k>�\
?��>��>�p?i�?
�>�e�>��>�l�>�i�>��w>���>���>�py>�#<>��*7���7���7��n�9c4c�5�R5/<�4�*�4V%u3�H+3�8�3��2�d�2�1Z��0���/�ʖ.��O-���,.�]��                                GA��G4i�GTF��VF{�"F%lE�i�EuE�#D���C䩥C<��B�,+A��Y@�Ms?��\>hk<��+        C�S�C���C���C���C���C�àC��rC�yC�\�C���C�ƧC��LC��C�'�C�1AC�*�C�-C��C��)C���C��^C��DC���C���C���C��D*�U4� (  � (  �5@�^     @�^*����02/27/25        04:43:21        7�^�@�is@�b�@�i�r�x�3?A��@�"k>�$�8Z��>�� >�6>��?��>���>���?|�?
�>�e�>��>�k�>�h�>���>��*>��>�n�>�"E>��17���7���7�%0�[4c�]5� �5/W�4�@�4V��3��
3�8�3�Z2�b�2�1Z�40��i/��t.���-��,.Ҩ]�b                                GA��G4i�GTF��VF{�"F%lE�i�EuE�"D���C䩥C<��B�,+A��Y@�Ms?��\>hk<��+        C�X�C���C���C���C���C��lC��+C�tC�\�C���C�ƕC��3C��C�'�C�1/C�*}C�)C��C��,C���C��aC��FC���C���C���C��D*�4� 0  � 0  �6@�^*����@�^UUUUU02/27/25        04:43:21        7ӫ!@�i�A(��@�[��,y�B5#�A�.�?	�&8���>�E >��>��?��>���>�X?�u?
�>�e>�ʠ>�k>�gb>��X>��c>��@>�m�>�!O>��87���7���7ݗ&��@�4c��5�425/ZJ4�/o4W�<3��3�93��2�`�2}w1Z��0���/��T.��t-��H,.��]�2                                GA��G4i�GTF��UF{�!F%lE�i�EuE�"D���C䩥C<��B�,+A��Y@�Ms?��\>hk<��+        C�P+C��TC��lC��vC���C��SC���C�oC�\�C���C�ƃC��C�jC�'�C�1C�*sC�%C��C��.C���C��dC��HC���C���C���C��D*� 4� 8  � 8  �7@�^UUUUU@�^�    02/27/25        04:43:21        7ւ�@�i�A+�p@���R���+ !B?I{A��?x�8�P�>�]�>�p>�c?��>��>奵?�f?
�>�d�>��.>�j9>�f/>���>��>��y>�l	>� X>��>7���7���7�>���#4d$:5�H�5/Q�4�
�4X93�Lj3�:.3�`2�_2{-1Z~S0��|/ƾ5.��-��u,.��]�                                GA��G4i�GSF��UF{�!F%lE�i�EuE�"D���C䩥C<��B�,+A��Y@�Ms?��\>hk<��+        C�UwC���C��uC��%C��C��SC��C�hC�\�C��}C��rC��C�OC�'�C�1C�*hC�!C��C��1C���C��gC��JC���C���C���C��D*�U4� @  � @  �8@�^�    @�^�����02/27/25        04:43:21        7ؿ�@�jA-��@��U�R��2/mBD��A�g�>��<8���>��>�G�>�S?t0>笐>��?�?
\>�d/>�ɺ>�ip>�d�>��>>���>���>�j�>�b>��B7���7���7����޿4db�5�^5/DX4�ܿ4Xq3��3�<3��2�])2x�1Zy�0��/ƺ.��-���,.��]�`                                GA��G4i�GSF��UF{� F%lE�i�EuE�"D���C䩥C<��B�,+A��Y@�Ms?��]>hk<��+        C�_mC� �C��GC���C���C��mC��hC�`C�\�C��vC��`C���C�4C�'~C�0�C�*^C�C��C��4C���C��jC��LC���C���C���C��D*��4�  H  �  H  �9@�^�����@�^�UUUU02/27/25        04:43:21        7�x@�j3A\�@R�ĿHI��I�PB�A\��>�F48s�>��~>��Q>��e?Y`>燮>��?��?
z>�c�>��G>�h�>�c�>���>��>���>�i>�k>��F7���7���7������g4d��5�t�5/6H4���4X�i3��3�>�3��2�[N2v�1Zu|0�ѕ/Ƶ�.��3-���,.��]��                                GA��G4i�GSF��TF{� F%lE�i�EuE�"D���C䩥C<��B�,+A��Y@�Ms?��]>hk<��+        C�i�C��C�ܖC��)C��=C�àC��/C�XC�\�C��oC��NC���C�C�'fC�0�C�*TC�C��C��7C���C��mC��NC���C���C���C��D*� 4� 'P  � 'P  �:@�^�UUUU@�_     02/27/25        04:43:21        7փ@�jbAi��@�C��'�L�B-}�As>��8�z�>�}>�`>��:?>>�a	>�C�?�?
�>�cm>���>�g�>�b�>��(>��R>��)>�g�>�t>��H7���7���7��ȴǥ�4d�5��%5/(|4�y=4Y�3�l�3�A�3�02�Yr2tU1Zq0��$/Ʊ�.���-���,. m�]�                                GA��G4i�GSF��TF{�F%lE�i�EuE�"D���C䩤C<��B�,+A��Y@�Ms?��]>hk<��+        C�v�C�C��^C��uC���C���C���C�OC�\�C��hC��<C��C��C�'NC�0�C�*JC�C��C��:C���C��pC��PC���C���C���C��D*�U4� .X  � .X  �;@�_     @�_*����02/27/25        04:43:21        7��@�j�A[��@��w����L��B��@�30>���8sҗ>�c�>�T�>�H�?#'>�:r>�e7??
|>�c>��]>�g>�al>���>��>��e>�f$>�}>��I7���7���7�۬��R�4e*5���5/�4�He4YE)3��3�E�3��2�W�2r1Zl�0�ʵ/ƭ�.��a-��-,-�X�]�;                                GA��G4i�GSF��TF{�F%lE�i�EuE�"D���C䩤C<��B�,+A��Y@�Ms?��]>hk<��+        C��hC��C���C���C���C��NC���C�FC�\�C��aC��+C��C��C�'7C�0�C�*?C�C��C��=C���C��sC��SC���C���C���C��D*��4� 5`  � 5`  �<@�_*����@�_UUUUU02/27/25        04:43:21        7��@�j�A{t@�
 �|�3�:B��A/i>��8�n!>��^>�>�
�?�>�Q>��?�?
_>�b�>���>�fP>�`=>��>���>���>�d�>��>��J7���7���7�滴��Z4ea�5���5/�4��4YpN4 @3�J@3��2�U�2o�1ZhI0��G/Ʃ�.���-��\,-�C�]�
                                GA��G4i�GRF��SF{�F%lE�i�EuE�"D���C䩤C<��B�,+A��Y@�Ms?��]>hk<��+        C���C� �C��C���C���C���C��C�<C�\�C��ZC��C��C��C�'C�0�C�*5C�C��C��?C���C��vC��UC���C���C���C��D*� 4� <h  � <h  �=@�_UUUUU@�_�    02/27/25        04:43:21        7���@�j�Ab��@��#�-�u�I7{B"s�A/4�>�^78�ӝ>�k�>���>�π? �>��%>�S?,�?
 >�b�>��t>�e�>�_>���>��>���>�c3>��>޿I7���7���7�	ɴ� �4e��5��t5/e4��14Y��4 ?;3�O^3��2�S�2m�1Zc�0���/ƥ�.�Г-���,-�-�]��                                GA��G4i�GRF��SF{�F%lE�i�EuE�"D���C䩤C<��B�,+A��Y@�Ms?��]>hk<��+        C���C�-~C���C�ēC���C��UC��C�2C�\�C��RC��C��lC��C�'C�0�C�*+C�	C��C��BC���C��zC��WC���C���C���C��D*�U4� Cp  � Cp  �>@�_�    @�_�����02/27/25        04:43:21        7�+�@�k!@�`h?����q%�MӬA��*?���>�e8�>��>��>���? ׋>���>椆?@�?
"�>�bi>��>�d�>�]�>��>��Q>��>�a�>��>޼G7���7���7�8O����4f&�5��	5/`4�Į4Y��4 il3�U$3�w2�R2k=1Z_�0��q/ơ�.��--���,-��]��                                GA��G4i�GRF��SF{�F%lE�i�EuE�!D���C䩤C<��B�,+A��Y@�Ms?��]>hk<��+        C��jC�8eC�C�ʞC���C���C��iC�(C�\�C��KC���C��SC��C�&�C�0�C�*!C�C��C��EC���C��}C��YC���C���C���C��D*��4� Jx  � Jx  �?@�_�����@�_�UUUU02/27/25        04:43:21        7�T�@�kP@Ǿ ?��뿝H��;}A�H>d�>�(>8~(>��*>�Y{>�d�? ��>��>��?T?
%z>�bM>�Ɨ>�c�>�\�>��>���>��[>�`E>��>޹E7���7���7�a贺l4f�`5��5/4��>4Y�N4 ��3�[r3��2�P@2h�1Z[-0��/Ɲs.���-���,-� �]ޗ                                GA��G4i�GRF��RF{�F%lE�i�EuE�!D���C䩤C<��B�,+A��Y@�Ms?��]>hk<��+        C��6C�@�C��C�оC���C�ƭC��UC�C�\�C��DC���C��;C�zC�&�C�0�C�*C�C��C��HC���C���C��[C���C���C���C��