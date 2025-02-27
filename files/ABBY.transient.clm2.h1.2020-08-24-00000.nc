CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:51   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Dq� 4=x      �      � @�/�UUUU@�0     02/27/25        04:43:51        8���@�Q�    B��}@���B�0�C�=�C�?�9U��>�SR>���>���>���>���>�k>�6
>�f�>�xL>���>��^>�c>�u�>�
T>�C>��)>�~7>��57���7���7�$F��%o5�T�5�\�5OB4��4,�v3���3���3��2�t$1��1Cn40��7/���.�8�-�� ,2��iJi                                GA��G4WmG��F��|F{�F%]9E�X!Eu
IE��D��pC�gC<��B�&�A��F@�E�?��Z>hh�<��L        C���C��/C�eC�� C�(�C��=C��*C���C��TC��C�)xC��mC���C�M�C�+C��C��C��XC�wnC�v�C�y�C���C���C��C���C��HDq�U4=x    �    �!@�0     @�0*����02/27/25        04:43:51        8���@�R^    B��@�B�>�C��B�&y>�9M�i>�(I>�lp>��>�� >���>�g>�5�>�df>�v�>��J>��A>�c>�t�>�	�>�Bs>���>�~>��7���7���7�皴���5��5U�5�4�l�4,��3��3���3�h2�r�1� �1Cl�0��Y/�� .�8A-�3�,-.�iC�                                GA��G4WhG��F��|F{�F%]9E�X!Eu
IE��D��pC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C���C��BC��C��MC�4�C���C��;C���C��XC��C�)�C�يC��C�M�C�=C��&C���C��`C�wrC�v�C�y�C���C���C��C���C��HDq��4=x    �    �"@�0*����@�0UUUUU02/27/25        04:43:51        8��T@�S����B�i�@U<�B�?�C��7Bw�>��O9AJ_>��>�X�>���>���>��>�d_>�6>�bH>�u@>���>��)>�f>�s�>��>�A�>��d>�}�>���7���7���7�ҕ���5`�35�=-5U4�Z�4,�3���3���3��2�qw1��A1Ck�0��|/��".�7�-�3�,&?�iO�                                GA��G4WeG��F��|F{�F%]9E�X!Eu
IE��D��pC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C��C���C�C�}C�@C���C��fC��9C��\C��3C�)�C�٧C��C�M�C�OC��6C���C��hC�wwC�v�C�y�C���C���C��C���C��HDq� 4=x    �    �#@�0UUUUU@�0�    02/27/25        04:43:51        8���@�S�6�,XB���@=�BЇ�C]�A1Do>���9/�|>���>�J�>��s>�w�>���>�b�>�7>�`v>�s�>���>��>�j>�s>�>�A<>��>�}�>�ά7���7���7���$�4�X�5���5u�4�R�4,ot3���3�~�3��2�pD1���1CjK0�Ơ/��D.�7-�3M,#���iZ5                                GA��G4WdG��F��|F{�F%]8E�X!Eu
IE��D��pC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C���C���C��C��C�K&C���C�߭C���C��_C��RC�)�C���C��0C�M�C�aC��EC���C��pC�w|C�v�C�y�C���C���C��C���C��HDq�U4=x     �     �$@�0�    @�0�����02/27/25        04:43:51        8��O@�TN����B(=�@%SB�e�C�d�;�>��9e�>���>�G�>���>�m�>���>�ch>�9>�_*>�r�>���>��>�q>�r%>�@>�@�>���>�}�>�Ѐ7���7���7�X�3FM4�%~5�%@5�s4�YW4,g3��3�{�3��2�o81��!1Ci	0���/��f.�6p-�3,#���ir�                                GA��G4WdG��F��|F{�F%]8E�X Eu
HE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C�b*C�a�C�AC�)'C�U�C� #C��C��tC��aC��qC�)�C���C��GC�M�C�rC��UC���C��xC�w�C�v�C�y�C���C���C��C���C��HDq��4=x  #(  �  #(  �%@�0�����@�0�UUUU02/27/25        04:43:51        8Q��@�T�;��A<�?���B��B����.�=��C8ܽ3>���>�N`>��>�i�>��t>�f)>�<C>�^g>�q�>���>��>�{>�qD>�{>�@>��>>�}�>��Q7���7���7�U{�w�4�,�5�vT5O�4�n�4,f�3��3�y�3��2�nV1���1Cg�0���/��.�5�-�2�,#���im�                                GA��G4WcG��F��|F{�F%]8E�X Eu
HE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C��5C�C���C�0�C�_�C��C�ސC��C��cC���C�*!C���C��^C�N	C��C��dC���C���C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  *0  �  *0  �&@�0�UUUU@�1     02/27/25        04:43:51        7�@�U��pZ(J]�@>%jB��A%�]�	�_=��7ȳ>���>�X>��l>�h�>��e>�i�>�?�>�]�>�q/>��~>��	>��>�pc>��>�?l>���>�}f>��%7���7���7�0㵗��4�2)5��e5��4���4,j�3��3�x43�c2�m�1��U1Cf�0��/��.�5;-�2�,#���is6                                GA��G4WcG��F��|F{�F%]8E�X Eu
HE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C�M�C���C���C�2hC�hvC��C��.C���C��dC���C�*CC��C��uC�NC��C��tC���C���C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  18  �  18  �'@�1     @�1*����02/27/25        04:43:51        8�.@�V@�kT(p�_@c�?B��    ��y=V��    >�b�>�`O>��C>�hU>���>�m;>�C>�]Q>�pg>��x>��>��>�o�>��>�>�>��z>�}?>���7���7���7�����4���5�_)5]4��34,o�3��3�v�3��2�l�1���1Ce\0��=/���.�4�-�2P,#�u�ik�                                GA��G4WbG��F��|F{�F%]8E�X Eu
HE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C�L9C�+�C���C�-C�pC��C���C��QC��dC���C�*dC��7C���C�N0C��C�҃C���C���C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  8@  �  8@  �(@�1*����@�1UUUUU02/27/25        04:43:51        8��@�V��Ĕ�    @a�"B�*i    ��e=�KZ    >�@R>�gI>���>�g�>���>�p�>�G>�\�>�o�>��r>��>��>�n�>�/>�>7>��>�}>���7���7���7��6�	cX4~}�5��5[k4��`4,vP3��3�t�3�&2�k�1���1Cd%0��f/���.�4-�2,#�f�iXP                                GA��G4WbG��F��|F{�F%]8E�X Eu
HE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C���C���C�F�C�!SC�v!C�~C�ݿC���C��dC���C�*�C��TC���C�NDC��C�ҒC���C���C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  ?H  �  ?H  �)@�1UUUUU@�1�    02/27/25        04:43:51        8A0@�W���X(�Υ@b
�B��    ����=t�"    >��>�m<>�ć>�g�>���>�t>�J�>�\?>�n�>��m>��>��>�m�>�k>�=�>��>�|�>�қ7���7���7����4z8y5�G�5��4���4,~+3��73�s53��2�k1��51Cb�0���/��.�3m-�1�,#�Z�iU                                GA��G4WaG��F��|F{�F%]8E�X Eu
HE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C��C���C��C�,C�zjC�iC�ݱC���C��dC��C�*�C��qC���C�NXC��C�ҢC���C���C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  FP  �  FP  �*@�1�    @�1�����02/27/25        04:43:51        8s�@�X0���    @_CFB��     ��kW=c�1    >���>�rT>��>�h >��j>�wr>�NG>�[�>�n>��i>��>��>�l�>��>�=>��T>�|�>��l7���7���7�mj��94va�5e5��4��4,�83��~3�q�3��2�j?1���1Ca�0���/��=.�2�-�1�,#�P�iQ�                                GA��G4W`G��F��|F{�F%]8E�X Eu
GE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C��C�n�C���C��5C�|�C�8C�ݺC��>C��cC��$C�*�C�ڎC���C�NlC��C�ұC���C���C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  MX  �  MX  �+@�1�����@�1�UUUU02/27/25        04:43:51        8`�@�X����h)L�@l�vB�[�    �x��=5T�    >���>�v�>��(>�hO>��+>�z�>�Q�>�[3>�mB>��f>��>��>�l >��>�<g>���>�|�>��?7���7���7��G� 4r��5}kC5��4�.D4,�W3���3�o�3�02�io1��v1C`�0���/��b.�29-�1T,#�>�i]�                                GA��G4W_G��F��|F{�F%]8E�X Eu
GE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C�U<C�2�C��C��mC�}�C��C���C���C��aC��AC�*�C�ګC���C�NC��C���C��C���C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  T`  �  T`  �,@�1�UUUU@�2     02/27/25        04:43:51        8<�@�Y{��o�    @q	�B���    �^E�=1�]    >��>�zl>���>�h�>��">�~>�Uj>�Z�>�lx>��c>��>��>�k >� >�;�>��>�|�>��7���7���7�1�����4oE�5{��5��4�K=4,�_3�z3�n3��2�h�1��1C_M0��/�݆.�1�-�1,#�0�iJ%                                GA��G4W_G��F��|F{�F%]8E�X Eu
GE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C���C��GC��EC��RC�}C�>C��C���C��_C��]C�+C���C��C�N�C� C���C��C���C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  [h  �  [h  �-@�2     @�2*����02/27/25        04:43:51        8OZ@�Z ��Zy    @uq�B��     ��n=��    >���>�}�>��>�i_>��F>��K>�X�>�Z,>�k�>��a>��>��>�j@>� \>�;3>��.>�|h>���7���7���7��1��Ź4k��5yޜ5��4�e.4,�'3�53�lf3��2�g�1��1C^0��6/�ܫ.�1-�0�,#�$�iF�                                GA��G4W^G��F��|F{�F%]8E�X Eu
GE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C���C��C�WC��;C�z�C�\C��MC��DC��]C��zC�+,C���C��C�N�C�C���C��C���C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  bp  �  bp  �.@�2*����@�2UUUUU02/27/25        04:43:51        7��@�Z����'��-@n��B�    �2��=(K�    >�|">��d>���>�j>���>���>�\�>�Y�>�j�>��_>��>�
�>�i`>���>�:�>���>�|G>�ͭ7���7���7�>z��C�4h��5x�5i�4�{�4,�3�3�j�3�2�f�1��[1C\�0��`/���.�0l-�0�,#��iB�                                GA��G4W]G��F��|F{�F%]8E�X Eu
GE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C�t�C���C�-rC���C�wgC�*C�ޚC���C��ZC���C�+MC��C��0C�N�C�#C���C��'C���C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  ix  �  ix  �/@�2UUUUU@�2�    02/27/25        04:43:51        7��@�[j����    @m�ZB���    ���=-��    >�]c>���>���>�j�>���>���>�`	>�Y)>�j>��^>��>�	�>�h�>���>�9�>��k>�|!>��~7���7���7�����s�4e�t5v+
52^4��4,�83�23�h�3�d2�f.1���1C[�0���/���.�/�-�0Y,#�
�iO�                                GA��G4W\G��F��|F{�F%]8E�X Eu
GE��D��oC�fC<��B�&�A��F@�E�?��Z>hh�<��L        C� 'C�q�C��C���C�r�C��C���C���C��WC���C�+mC��C��GC�N�C�5C���C��3C���C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  p�  �  p�  �0@�2�    @�2�����02/27/25        04:43:51        7�;!@�\��(�ޕ@f�B�     ��Y=M��    >�?�>���>�ֹ>�k�>���>���>�c�>�X�>�iN>��^>��>��>�g�>��>�9e>��
>�{�>��L7���7���7��ݴ� 4cAE5tT�5��4��?4,�#3�t3�g83��2�e^1��1CZ0���/��.�/9-�0,#���i;�                                GA��G4W[G��F��|F{�F%]8E�X Eu
GE��D��oC�eC<��B�&�A��F@�E�?��Z>hh�<��L        C��C�M%C��C�t�C�m+C��C��LC��gC��TC���C�+�C��:C��^C�N�C�FC��C��?C���C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  w�  �  w�  �1@�2�����@�2�UUUU02/27/25        04:43:51        7�:+@�\����m    @cSxB���    �-�3=:�;    >�"�>���>��r>�l�>��>���>�g>�X,>�h�>��_>�� >�
>�f�>��O>�8�>��>�{�>��7���7���7�~�ߎF4`ƈ5r�25��4��4,�3��3�e|3��2�d�1��B1CYM0���/��@.�.�-�/�,#��i8�                                GA��G4WZG��F��|F{�F%]7E�X Eu
FE��D��oC�eC<��B�&�A��F@�E�?��Z>hh�<��L        C��BC�)\C��C�]1C�f�C�zC�ߨC��$C��PC���C�+�C��WC��vC�N�C�XC��C��KC���C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  ~�  �  ~�  �2@�2�UUUU@�3     02/27/25        04:43:51        7��@�]X��QE)kɸ@h׺B��7    ���=��    >��>��'>��>�m�>���>��>�j�>�W�>�g�>��`>��#>�>�e�>���>�82>��G>�{�>���7���7���7�O���R4^[�5p�U5J'4��j4,��3�!|3�c�3�(2�c�1���1CX0��/��f.�.-�/�,#��i5                                 GA��G4WYG��F��|F{�F%]7E�XEu
FE��D��oC�eC<��B�&�A��F@�E�?��Z>hh�<��L        C��)C�ZC���C�E�C�_rC��C��C���C��LC��C�+�C��tC���C�O	C�jC��-C��WC���C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  ��  �  ��  �3@�3     @�3*����02/27/25        04:43:51        7�M@�]����(�7@^!!B�S3    �9�=^M�    >��z>���>��|>�n�>���>��%>�n
>�W3>�f�>��a>��&>�$>�e>���>�7�>���>�{�>�ϵ7���7���7�9��om4\�5o�5�%4��D4,�D3�'=3�b3�c2�b�1��1CV�0��9/�׌.�-n-�/_,#�بiA�                                GA��G4WWG��F��|F{�F%]7E�XEu
FE��D��oC�eC<��B�&�A��F@�E�?��[>hh�<��L        C��@C��SC�~�C�/C�W�C��C��ZC���C��HC��C�+�C�ۑC���C�OC�{C��<C��cC���C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  ��  �  ��  �4@�3*����@�3UUUUU02/27/25        04:43:51        7���@�^���"V'H�@`��B�98    ���=��    >��C>���>���>�o�>��M>��2>�q�>�V�>�f!>��c>��*>�1>�d">��>�6�>��>�{p>�т7���7���7�+}��i 4Y�X5mY>5��4���4- 63�-$3�`I3��2�b1��,1CU�0��e/�ֲ.�,�-�/!,#�˨i.                                GA��G4WVG��F��|F{�F%]7E�XEu
FE��D��oC�eC<��B�&�A��F@�E�?��[>hh�<��L        C�kC���C�`�C��C�O1C�C��C��oC��DC��:C�,C�ۭC���C�O1C��C��LC��oC���C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  ��  �  ��  �5@�3UUUUU@�3�    02/27/25        04:43:51        7��+@�_F���~(�x�@Z�oB���    ��4=-��    >���>���>��>�p�>��>��9>�t�>�V?>�eU>��f>��->�>>�cC>��C>�6e>��#>�{N>��M7���7���7�(ڴ�/�4W�$5k�5�4���4-�3�3-3�^�3��2�aM1���1CT�0���/���.�,<-�.�,#���i*�                                GA��G4WUG��F��|F{�F%]7E�XEu
FE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��L        C�S�C��3C�CiC��C�FZC��C���C��8C��@C��UC�,0C���C���C�OEC��C��[C��{C�� C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  ��  �  ��  �6@�3�    @�3�����02/27/25        04:43:51        7�˱@�_���%�    @XY�B���    ���=��    >��6>���>��L>�q�>���>��:>�xj>�U�>�d�>��i>��1>�L>�bd>���>�5�>���>�{->��7���7���7�2��՛�4U�5jr5�x4���4-3�9R3�\�3�2�`|1��t1CSZ0���/���.�+�-�.�,#���i'>                                GA��G4WTG��F��|F{�F%]7E�XEu
FE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��L        C�;WC���C�'�C��C�=$C��C��%C��C��;C��oC�,PC���C���C�OYC��C��kC���C��C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  ��  �  ��  �7@�3�����@�3�UUUU02/27/25        04:43:51        7�&@�`����7    @X�fB���    �UX=��    >���>��t>��k>�r�>���>��6>�{�>�UO>�c�>��m>��5>�Z>�a�>���>�52>��`>�{>���7���7���7�?g��hD4T\5h�V5@�4��O4-�3�?�3�[3�12�_�1��1CR,0���/��%.�+-�.g,#���i3�                                GA��G4WSG��F��|F{�F%]7E�XEu
FE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��L        C��C�j�C��C��C�3�C�[C��NC���C��7C���C�,pC��C��C�OmC��C��zC���C��C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  ��  �  ��  �8@�3�UUUU@�4     02/27/25        04:43:51        7�@�a2��<(G2�@WޏB��<    ��=��    >�i>��.>��z>�t>���>��,>�E>�T�>�b�>��q>��:>�g>�`�>���>�4�>���>�z�>�Ѳ7���7���7�O���'�4R)g5g5ͩ4�p/4-(f3�E�3�Yc3�]2�^�1��1CP�0��/��L.�*s-�.),#���i N                                GA��G4WQG��F��|F{�F%]7E�XEu
EE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��L        C� C�M�C��C��[C�)�C��C��eC���C��2C���C�,�C�� C��C�O�C��C�ӉC���C��C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  ��  �  ��  �9@�4     @�4*����02/27/25        04:43:51        7�7A@�a����N)��@Qa=B�̾    �*H�=M��    >�Q+>���>��}>�u0>���>��>삮>�Td>�b%>��v>��>>� u>�_�>��9>�4 >��>�z�>��{7���7���7�pôϡR4Ph5e�U5Xb4�XZ4-/�3�LB3�W�3��2�^	1��a1CO�0��G/��s.�)�-�-�,#���i�                                GA��G4WPG��F��|F{�F%]7E�XEu
EE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��L        C��YC�6sC�زC��C��C��C��kC��rC��.C���C�,�C��=C��1C�O�C��C�әC���C�� C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  ��  �  ��  �:@�4*����@�4UUUUU02/27/25        04:43:51        7�~�@�bz��(��@S|RB��    �,=-��    >�9z>��n>��u>�vM>���>��>�>�S�>�aX>��|>��C>���>�^�>��v>�3g>��=>�z�>��E7���7���7���Ӧ�4N��5d"�5�4�=4-6e3�R�3�U�3��2�]81��1CN�0��u/�њ.�)B-�-�,#���io                                GA��G4WOG��F��|F{�
F%]7E�XEu
EE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��L        C���C�]C��%C��8C��C�hC��[C��EC��)C���C�,�C��YC��IC�O�C��C�ӨC���C��(C�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  ��  �  ��  �;@�4UUUUU@�4�    02/27/25        04:43:51        7��@�c��@�    @SX�B��    �)o�="�6    >�"0>���>��c>�wj>���>���>�v>�S}>�`�>���>��G>���>�^
>���>�2�>���>�z}>��7���7���7��"�ҝ+4M�5b��5i~4�Y4-;�3�Y3�TC3��2�\g1�ܫ1CMv0���/���.�(�-�-p,#�{�i&                                GA��G4WMG��F��|F{�
F%]7E�XEu
EE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��L        C���C��C��_C���C��C��C��7C��C��$C���C�,�C��vC��`C�O�C�	C�ӸC���C��1C�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  ��  �  ��  �<@�4�    @�4�����02/27/25        04:43:51        7��>@�c�����)'�@F��B���A=d��=��7�W>�1>��y>��H>�x�>��p>���>��>�S>�_�>���>��L>���>�]+>���>�25>��|>�zZ>���7���7���7��2��L$4K|=5a]�5�4���4-?t3�_x3�R�3��2�[�1��P1CLJ0���/���.�(-�-2,#�o�i~                                GA��G4WLG��F��|F{�
F%]7E�XEu
EE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��M        C���C��xC���C�t�C�*C�C���C���C��C��C�-C�ܓC��xC�O�C�C���C���C��9C�w�C�v�C�y�C���C���C��C���C��HDq��4=x  ��  �  ��  �=@�4�����@�4�UUUU02/27/25        04:43:51        7���@�de@ң,@���?�A�B��OB�3A~�>�-P8���>���>���>��>�xx>���>��B>��>�R�>�^�>���>��P>���>�\M>��0>�1�>��>�z8>�Ӣ7���7���7���,�/4K�5`�5u�4���4-@�3�e#3�P�3��2�Z�1���1CK0�� /��.�'z-�,�,#�e�i�                                GA��G4WKG��F��|F{�
F%]7E�XEu
EE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��M        C��hC�,�C���C�cC���C�C��C���C��C��!C�-.C�ܯC���C�O�C�,C���C���C��AC�w�C�v�C�y�C���C���C��C���C��HDq� 4=x  ��  �  ��  �>@�4�UUUU@�5     02/27/25        04:43:51        8��@�e	Ao��A;O?���B��C�Br^2>��8�\�>��\>��1>���>�w>���>��8>��>�Q�>�^>���>��R>���>�[n>��n>�1>��>�z>��j7���7���7�G�kX=4K�5_�5�a4��94-?I3�i�3�N�3��2�Y�1�؍1CI�0��//��8.�&�-�,�,#�^�i                                GA��G4WIG��F��|F{�
F%]6E�XEu
EE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��M        C�*�C�W�C���C�U$C��C��C��?C���C��C��:C�-NC���C���C�O�C�>C���C���C��IC�w�C�v�C�y�C���C���C��C���C��HDq�U4=x  ��  �  ��  �?@�5     @�5*����02/27/25        04:43:51        8'=@�e�A��A��3?u�B�qC`i@B�@C>��9
->���>���>���>�t�>��`>���>앖>�Q%>�]>���>��S>���>�Z�>��>�0j>��Z>�y�>��47���7���7��˴X4e4L�5^`5��4�zt4-;Y3�n3�Lz3��2�X�1��&1CH�0��^/��`.�&K-�,z,#�P�i�                                GA��G4WHG��F��|F{�
F%]6E�XEu
DE��D��nC�eC<��B�&�A��F@�E�?��[>hh�<��M        C���C��C���C�K�C��C�dC�߻C��eC��C��RC�-mC���C���C�PC�PC���C���C��QC�w�C�v�C�y�C���C���C��C���C��HDq��4=x  �   �  �   �@@�5*����@�5UUUUU02/27/25        04:43:51        8>��@�fPBWZA�� ?*�B��C�_�B�{	>�Y9 �>��>�}�>�ח>�p�>���>���>��>�PH>�\>��y>��R>���>�Y�>���>�/�>���>�y�>���7���7���7��L�+��4N��5]�35Y4�E�4-4$3�q3�J3��2�W�1�շ1CG�0���/�̈.�%�-�,=,#�D�i?                                GA��G4WGG��F��|F{�
F%]6E�XEu
DE��D��nC�dC<��B�&�A��F@�E�?��[>hh�<��M        C�^YC��GC���C�GSC�١C��C�� C��7C��C��jC�-�C��C���C�P C�bC��C���C��YC�xC�v�C�y�C���C���C��C���C��HDq� 4=x  �  �  �  �A@�5UUUUU@�5�    02/27/25        04:43:51        8Y}�@�f�B ��A��=�N�BÏ#C��C)��>�#�964�>�Ӽ>�t�>���>�kR>��&>��O>�>�OU>�[>��j>��P>���>�X�>��(>�/9>��>�y�>���7���7���7�ֲ� ��4Q&�5]�5�}4��4-*j3�sM3�Gu3�&2�V�1��D1CFb0���/�˰.�%-�, ,#�;�i�                                GA��G4WEG��F��|F{�
F%]6E�XEu
DE��D��nC�dC<��B�&�A��F@�E�?��[>hh�<��M        C��qC�"�C��C�G�C��}C��'C��kC��C��C���C�-�C��!C���C�P4C�sC��C��C��aC�xC�v�C�y�C���C���C��C���C��HDq�U4=x  �  �  �  �B@�5�    @�5�����02/27/25        04:43:51        8x�@�g�AMw�B*�iFBϵ�C�z�Cli�>��z9K�>��1>�f�>�Ă>�cH>���>���>��>�N)>�Y�>��Q>��J>���>�W�>��f>�.�>��8>�y�>�Ή7���7���7�Hĳ�0j4T5�5^2
5G�4�З4-d3�s�3�Dz3��2�U�1���1CE/0���/���.�$�-�+�,#�4�iI                                GA��G4WDG��F��|F{�
F%]6E�XEu
DE��D��nC�dC<��B�&�A��F@�E�?��[>hh�<��M        C���C�~�C�#�C�MvC�ʋC��pC�ݟC���C��C���C�-�C��>C��C�PHC��C��#C��C��iC�x
C�v�C�y�C���C���C��C���C��HDq��4=x  �  �  �  �C@�5�����@�5�UUUU02/27/25        04:43:51        8�ob@�h;    B�!?��B΀�D�C�]b?�L9W�->���>�O�>���>�U�>��^>��h>�a>�L�>�X�>��%>��=>���>�W>��>�.>���>�yj>��R7���7���7�����34W�"5^��5�/4���4-83�p�3�@�3��2�T�1��41CC�0��/���.�#�-�+�,#�&�i�                                GA��G4WCG��F��|F{�
F%]6E�XEu
DE��D��nC�dC<��B�&�A��F@�E�?��[>hh�<��M        C��ZC���C�Y�C�X,C���C���C�ܼC���C���C���C�-�C��ZC��C�P\C��C��3C��#C��qC�xC�v�C�z C���C���C��C���C��HDq� 4=x  �   �  �   �D@�5�UUUU@�6     02/27/25        04:43:51        8��-@�h�    B��@IwB�n�D�C���?8w9b��>��->�2�>��X>�D>��*>���>�A>�J�>�W6>���>��+>���>�V4>���>�-p>��w>�yG>��7���7���7�;Ҳ��4Z��5_��5��4�=4,�3�j�3�<W3�p2�Se1�ϑ1CB�0��D/��'.�#U-�+I,#��i	�                                GA��G4WBG��F��}F{�
F%]6E�XEu
DE��D��nC�dC<��B�&�A��F@�E�?��[>hh�<��M        C�3�C�0C��XC�g;C���C��C���C��jC���C���C�.C��wC��5C�PpC��C��BC��/C��yC�xC�v�C�zC���C���C��C���C��HDq�U4=x (  � (  �E@�6     @�6*����02/27/25        04:43:51        8�f5@�i�    BϹ�@A�B؁&D��C�.K?�9mn�>���>��>�|�>�.�>��=>��W>�q>�HT>�U�>���>�>��>�US>�� >�,�>��>�y&>���7���7���7��2Ш�4^�35`�h5\�4��B4,�)3�b�3�7v3��2�Q�1���1CA0��p/��N.�"�-�+,$x�i�                                GA��G4WAG��F��}F{�
F%]6E�XEu
CE��D��nC�dC<��B�&�A��F@�E�?��[>hh�<��M        C��'C�o�C��=C�zC���C��C�ںC��1C���C���C�.&C�ݓC��MC�P�C��C��RC��;C���C�xC�v�C�zC���C���C��C���C��HDq��4=x 0  � 0  �F@�6*����@�6UUUUU02/27/25        04:43:51        8Ƭe@�j(    B���@q�B��_D*��C��'?�9t�>��#>��>�\D>�w>�p>��>�>�E�>�S�>�L>�}�>��>�Tr>��^>�,?>��>�y>�΢7���7���7�L�3J��5d܉5a�>5(64��}4,��3�X�3�2,3~K2�P{1��$1C@>0���/��v.�"&-�*�,0��i�                                GA��G4W=G��F��}F{�
F%]6E�XEu
CE��D��nC�dC<��B�&�A��F@�E�?��[>hh�<��M        C���C���C�C��?C���C��\C�ٟC���C���C���C�.EC�ݯC��dC�P�C��C��aC��GC���C�xC�v�C�zC���C���C��C���C��HDq� 4=x 8  � 8  �G@�6UUUUU@�6�    02/27/25        04:43:51        8��c@�j̺��?B��L@��SB�]3D2�C���?��9x��>�d�>�º>�9K>���>�]	>���>�<>�C,>�R8>�}�>�|�>��>�S�>��>�+�>��V>�x�>��i7���7���7��,3NRd5�e5��{5�4�@>4,��3�L�3�,�3{v2�N�1��^1C>�0���/�Ɲ.�!�-�y�,>K�i+)                                GA��G4W7G��F��}F{�
F%]6E�XEu
CE��D��mC�dC<��B�&�A��F@�E�?��[>hh�<��M        C�1 C��C�B�C��_C���C��VC��wC���C���C��C�.cC���C��|C�P�C��C��pC��SC���C�x"C�v�C�zC���C���C��C���C��HDq�U4=x @  � @  �H@�6�    @�6�����02/27/25        04:43:51        8�.�@�kq:��?C-�@�gDB���D6\�C���?r29|�Y>�H�>���>��>��D>�H�>��5>�>�@^>�Pk>�|�>�{�>��>�R�>���>�+>���>�x�>��.7���7���7�P2��C5Ǥ_5��&5!�h4�4�48J3��U3��N3x�2�MM1�ȑ1C=�0���/��.��-�l�,G�بi&�                                GA��G4W0G��F��|F{�	F%]5E�XEu
CE��D��mC�dC<��B�&�A��F@�E�?��[>hh�<��M        C��.C�b�C���C��C��sC��C��DC��sC���C��%C�.�C���C���C�P�C��C�ԀC��_C���C�x&C�v�C�zC���C���C��C���C��HDq��4=x  H  �  H  �I@�6�����@�6�UUUU02/27/25        04:43:51        8�]$@�l    C.�@�.B߽D8C��?�G9}��>�*�>�m�>���>��Z>�2�>���>쓑>�=t>�N�>�{">�z�>��>�Q�>��>�*v>��>�x�>���7���7���7��K����5ס&5���5(.�4�?,4A��3�7�3�b�3B�2�E�1�ƾ1C<q0��/�n�.�	�-��,L_ڨi3�                                GAۿG4W)G��F��{F{�F%]5E�XEu
BE��D��mC�dC<��B�&�A��F@�E�?��Z>hh�<��M        C��C��C��BC��C�ŠC��BC��C��-C���C��;C�.�C��C���C�P�C�C�ԏC��kC���C�x+C�v�C�zC���C���C��C���C��HDq� 4=x 'P  � 'P  �J@�6�UUUU@�7     02/27/25        04:43:51        8�`@�l�    C� @�6�B�KD6"�C���?-�9|V�>�
">�C�>���>���>��>��g>��>�:�>�L�>�y�>�yz>��>�P�>��U>�)�>��6>�xx>�μ7���7���7��r��7�5�\�5��5*^�4�i�4Ew3�&�3��3�2��h1��1Fe�0�e"/��x.��N-���,N+��iPZ                                GA۾G4W!G��F��zF{�F%]4E�XEu
BE��D��mC�dC<��B�&�A��F@�E�?��Z>hh�<��M        C��jC���C��C��C��MC��IC���C���C���C��RC�.�C��!C���C�P�C�C�ԟC��wC���C�x/C�v�C�z	C���C���C��C���C��HDq�U4=x .X  � .X  �K@�7     @�7*����02/27/25        04:43:51        8���@�m`    C�I@���B�̤D0��C���?'�9z_�>���>��>��>���>�>�{�>�2>�7�>�J�>�xI>�xX>��>�P>��>�)F>���>�xS>�Ђ7���7���7��{���5�״5�tn5*��4�T4E�3�yr3�{3�:2��d1�'�1H��0�|*/���.�Q�-���,NqD�iL�                                GA۽G4WG��F��yF{�F%]4E�XEu
AE��D��mC�dC<��B�&�A��E@�E�?��Y>hh�<��M        C�-�C�'C�!�C� �C��TC��C�ӒC���C���C��hC�.�C��=C���C�P�C�$C�ԮC���C���C�x4C�v�C�zC���C���C��C���C��HDq��4=x 5`  � 5`  �L@�7*����@�7UUUUU02/27/25        04:43:51        8͛T@�n    CS@��B��D)X�C�cG? �&9v�1>��>��I>�}�>�d�>��>�r�>�\>�4�>�I >�v�>�w5>��>�O+>���>�(�>��v>�x0>��E7���7���7�@*�R�t5��5��b5(�L4�D4C>�3�[N3��&3�92�Q<1���1G.0�3v/��.�|�-���,L�ĨiYx                                GAۼG4WG��F��xF{�F%]3E�XEu
@E��D��mC�cC<��B�&�A��E@�E�?��X>hh�<��M        C�d�C�!	C�I�C�? C�ڂC�ߝC��YC��IC���C��~C�.�C��YC���C�QC�6C�ԽC���C���C�x9C�v�C�zC���C���C��C���C��HDq� 4=x <h  � <h  �M@�7UUUUU@�7�    02/27/25        04:43:51        8��@�n�    CW�@��B��pD8�C�.c?&J�9pAy>��>��>�X�>�E�>��>�i�>�z>�1�>�G&>�uj>�v>��>�NJ>��>�(>��>�x>��
7���7���7�𛴒�95�f�5���5$o�4��"4=��3��3��3h�2�r�1���1C6�0��+/���.��4-�=�,IT\�if�                                GAۼG4WG��F��wF{�F%]3E�XEu
?E��D��mC�cC<��B�&�A��E@�E�?��X>hh�<��M        C��C�,�C�ihC�[�C��C���C��)C���C���C���C�/C��vC��
C�Q$C�HC���C���C���C�x=C�v�C�zC���C���C��C���C��HDq�U4=x Cp  � Cp  �N@�7�    @�7�����02/27/25        04:43:51        8ň�@�oQ    C��@�J�B��bD�C��>?"��9k>���>��\>�6y>�(I>���>�a�>��>�.�>�E[>�s�>�t�>��>�Mi>��N>�'>��>�w�>���7���7���7�Z�����5�9�5�N�5 '�4��48C3���3��3,�2�B1���1C5�0��/���.��y-��,E���i�v                                GAۼG4WG��F��wF{�F%]2E�XEu
?E��D��mC�cC<��B�&�A��E@�E�?��X>hh�<��M        C���C�39C��RC�vNC��bC�޺C��C���C���C���C�/5C�ޒC��"C�Q8C�ZC���C���C���C�xBC�v�C�zC���C���C��C���C��HDq��4=x Jx  � Jx  �O@�7�����@�7�UUUU02/27/25        04:43:51        8�%@�o�    C,y@�DB�SD��CSZ?|�9a�V>�_F>��%>�8>��>���>�Yy>�N>�+�>�C�>�r�>�s�>��>�L�>��>�&�>��W>�w�>�Д7���7���7�dд��5�95��q5�\4��4-��3��O3��3`�2�@j1��1C4P0��K/��b.��	-��:,?rըi�7                                GAۼG4V�G��F��vF{�F%]2E�XEu
?E��D��mC�cC<��B�&�A��E@�E�?��W>hh�<��M        C��WC�4(C���C��/C���C���C���C��KC���C���C�/RC�ޮC��:C�QLC�kC���C���C���C�xGC�v�C�zC���C���C��C���C��H