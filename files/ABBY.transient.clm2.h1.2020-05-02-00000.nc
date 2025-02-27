CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:39   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DU  4<6      T      ��@���UUUU@��     02/27/25        04:43:39        8'|I@�)G�.�B<��@�rA�w�C�KB��?��9D�>�;V>��>�E>��k>��>�a?4�?�">���>��>��$>��8>���>�i�>�3�>�[�>�=�>���7���7���7��p� �.4�hy5�Ҥ54ݾ4���4^:d4�3��3�B2�@1���1B<q0��/�*�.�ы-�w,0p��<�e                                GA��G4l�GsF��F{�F%f�E�a�Eu1E��D���C䢹C<� B�("A��\@�H/?��>hi�<���        C���C���C�T�C���C��SC�t�C�i�C�)�C�հC��6C��aC��C��C��cC��C���C�'�C�R�C�u�C���C��tC��!C���C��C��dC��-DUU4<6    T    ��@��     @��*����02/27/25        04:43:39        8C�@�) ;PY�A�A�@
�fA0��B��B�C>��9
>>�8(>���>�8�>���>䏨>�UU?.L?��>��i>��>���>��E>���>�i�>�2�>�Z>�<>��7���7���7�w �B�4��5�.55%�4��4^�4��3���3��2�A1���1B@�0�H/�*0.��3-��,0mب<��                                GA��G4l�GsF��F{�F%f�E�a�Eu1E��D���C䢹C<� B�("A��[@�H/?��>hi�<���        C�3aC�nC�L~C��{C��C�uC�iC�)�C���C��mC���C��C��C��mC��C���C�'�C�R�C�u�C���C��qC��C���C��C��dC��-DU�4<6    T    ��@��*����@��UUUUU02/27/25        04:43:39        8&<@�(�    B.��@n�[A�i3C%�B��Z>�ޅ9�1>�-%>��N>�(>���>�D>�H9?'�?�N>�߷>��O>��6>��L>��=>�i�>�1�>�Xt>�:�>��U7���7���7�4��ܲJ4���5�D�55d�4��4]��4�N3��g3��2�B1���1BD�0�
	/�)�.���-�P,0k
�<�L                                GA��G4l�GrF��F{�F%f�E�a�Eu1E��D���C䢹C<� B�("A��[@�H/?��>hi�<���        C�lC�l;C�E�C��C��xC�u�C�h(C�)�C��MC���C���C��6C��$C��wC��C���C�'~C�R�C�u�C���C��nC��C���C��C��dC��-DU 4<6    T    ��@��UUUUU@���    02/27/25        04:43:39        8"�;@�(Ժ�5B/�g@��B�!C��B1�7>�~9�>� �>���>�.>���>�v�>�;@?!?��>���>���>���>��O>���>�i�>�0�>�V�>�9>��7���7���7�6p���4���5�bG55��4��\4]�+4�3���3��2�B�1���1BI0��/�)�.�ʎ-��,0h<�<��                                GA��G4l�GrF��F{�F%f�E�a�Eu1E��D���C䢹C<� B�("A��[@�H/?��>hi�<���        C��BC�nrC�B�C��C��gC�vC�g\C�)�C�֛C���C���C��PC��5C���C�� C���C�'{C�R�C�u�C���C��kC��C���C��C��dC��-DUU4<6     T     ��@���    @�������02/27/25        04:43:39        8!�@�(��4�A�a@X��A���B��Au��>��o8ᤨ>�&>���>�
O>�~�>�l�>�/�?�?�g>��Y>��f>� *>��P>���>�i�>�/�>�U,>�7~>��7���7���7�"��l*4���5�{255�4��4]��4ם3��`3�2�C�1���1BMJ0��/�)N.��?-�1,0eo�<��                                GA��G4l�GrF��F{�F%f�E�a�Eu0E��D���C䢹C<� B�("A��[@�H/?��>hi�<���        C���C�d�C�@�C��cC���C�v�C�f�C�*C���C��C���C��jC��GC���C��$C���C�'wC�R�C�u�C���C��hC��C���C��C��dC��-DU�4<6  #(  T  #(  ��@�������@���UUUU02/27/25        04:43:39        8��@�(�����A�'*@^��B/s�B��M�J��> ^K8ʇ�>��>仼>��7>�s�>�c�>�$�?�?�>�ڻ>���>��>��N>��>�i�>�.o>�S�>�5�>��c7���7���7��t��4�d�5���56�4��K4]�a4��3��3�F2�D�1��`1BQs0�R/�)
.���-��,0b��<�c                                GA��G4l�GqF��F{�F%f�E�a�Eu0E��D���C䢹C<� B�("A��[@�H.?��>hi�<���        C�ݑC�]}C�=�C��C�� C�w�C�e�C�*C��4C��JC�� C���C��XC���C��(C���C�'sC�R�C�u�C���C��eC��C���C��C��dC��-DU 4<6  *0  T  *0  ��@���UUUU@��     02/27/25        04:43:39        7�$�@�(b��o�&6߫@0�dBC�Aq���Z=9�#8��>�(>䶻>���>�m$>�^x>��?J?��>��?>��>�>��J>��b>�i�>�-\>�Q�>�4s>��7���7���7�;�:
�4��(5��K564�4���4]pa4�"3��%3��2�E�1��01BU�0�/�(�.�í-�,0_֨<�                                GA��G4l�GqF��F{�F%f�E�a�Eu0E��D���C䢹C<� B�("A��[@�H.?��>hi�<���        C��,C�C�,/C��kC���C�x�C�e_C�*"C��C���C��GC���C��jC���C��,C���C�'oC�R�C�u�C���C��bC��C���C��C��dC��-DU	U4<6  18  T  18  ��@��     @��*����02/27/25        04:43:39        7���@�(<>��<�Y\@��B �>?��\��S=��6R��>��>䰻>��>�f�>�YG>�?	�?��>�׼>��>�|>��B>���>�i�>�,K>�PM>�2�>�ҽ7���7���7�	���B4��,5�x�56]�4�Շ4]X4��3��+3�2�F�1���1BY�0��/�(�.��h-�	�,0]
�<�w                                GA��G4l�GqF��F{�F%f�E�a�Eu0E��D���C䢹C<� B�("A��[@�H.?��>hi�<���        C�
C��C��C��C���C�yvC�d�C�**C���C���C��mC���C��{C���C��0C���C�'kC�R�C�u�C���C��_C��C���C��C��dC��-DU
�4<6  8@  T  8@  ��@��*����@��UUUUU02/27/25        04:43:39        7�{L@�(9�͸;��?�g.A�:    ���=�3    >��>�S>��=>�`=>�T>�
�?�?��>��1>��>��>��6>���>�i�>�+;>�N�>�1i>��i7���7���7��д��*4���5�A�56}�4�ݐ4]A:4�3��%3�m2�G�1���1B]�0��/�(S.��&-�,0Z>�<�"                                GA��G4l�GpF��F{�F%f�E�a�Eu0E��D���C䢹C<� B�("A��[@�H.?��>hi�<���        C��^C��&C�� C��SC��pC�zlC�d\C�*2C��C���C���C���C���C���C��4C���C�'gC�R�C�u�C���C��\C��C���C��C��dC��-DU 4<6  ?H  T  ?H  ��@��UUUUU@���    02/27/25        04:43:39        7�.�@�'���    ?��A��C    ���=M�    >���>䣧>��>�Y�>�N�>�q?�N?�e>�Ԡ>��->�@>��'>��B>�i�>�*.>�M>�/�>��7���7���7�1#�W4�.5���56�C4��w4]+�4��3��3��2�H�1��K1Ba�0�g/�(.���-��,0Wr�<��                                GA��G4l�GpF��F{�F%f�E�a�Eu0E��D���C䢸C<�B�("A��Z@�H.?��>hi�<���        C�xlC�ȩC��C���C��_C�{aC�c�C�*8C��\C��&C���C���C���C���C��8C���C�'cC�R�C�u�C���C��ZC��C���C��C��dC��-DUU4<6  FP  T  FP  ��@���    @�������02/27/25        04:43:39        7�3s@�'�?���<�V�?��JA���    ����>*��    >��>��>���>�R�>�I�>��m?�-?�8>��>�߭>��>��>���>�i�>�)#>�K~>�.`>�½7���7���7��� �4�i�5��J56�u4���4]�4��3���3��2�Ir1���1Be�0�-/�'�.���-�,0T��<�g                                GA��G4l�GpF��F{�F%f�E�a�Eu0E��D���C䢸C<�B�(!A��Z@�H.?��>hi�<���        C�1�C�®C��VC���C���C�|OC�c�C�*=C�ؤC��]C���C��	C���C���C��<C���C�'_C�R�C�u�C���C��WC��C���C��C��dC��-DU�4<6  MX  T  MX  ��@�������@���UUUU02/27/25        04:43:39        7�u@�'��h�<���?��8Ah    A��>i�l    >���>��>���>�L0>�D6>��?�$?�>��g>��'>�	�>���>���>�i�>�(>�I�>�,�>�f7���7���7�]��׿4�y5�]�56�C4��F4]�4��3���3�92�JL1��k1Bi�0��/�'�.��t-���,0Qܨ<��                                GA��G4l�GpF��F{�F%f�E�a�Eu0E��D���C䢸C<�B�(!A��Z@�H.?��>hi�<���        C�:C�µC���C�ٷC��qC�}0C�cEC�*BC���C���C��C��#C���C���C��@C���C�'[C�R�C�u�C���C��TC��C���C��C��dC��-DU 4<6  T`  T  T`  ��@���UUUU@��     02/27/25        04:43:39        7�I�@�'A�^<\��?����f�    AZ>{�l    >��>��>��>�EZ>�>�>���?�4?��>���>�ޛ>�3>���>��!>�i�>�'>�HQ>�+X>�7���7���7����g 4��!5�56��4���4\�4��3���3�i2�K1���1Bm�0��/�'�.��?-��,0O�<�                                GA��G4l�GoF��F{�F%f�E�a�Eu/E��D���C䢸C<�B�(!A��Z@�H-?��>hi�<���        C�C��uC���C���C���C�}�C�cC�*FC��2C���C��.C��>C���C���C��DC���C�'WC�R|C�u�C���C��QC��C���C��C��dC��-DUU4<6  [h  T  [h  ��@��     @��*����02/27/25        04:43:39        7�J@�'X@��<C;w?�����    A�|>��j    >���>�h�>�>���>�\�>��h?�`?��>��>��
>�y>���>��k>�i�>�&>�F�>�)�>沝7���7���7�5x�L4���5�r�56��4�1%4\��4z 3��h3��2�K�1��W1Bq�0�/�'c.��-���,0Lq�<�N                                GA��G4l�GoF��F{�F%f�E�a�Eu/E��D���C䢸C<�B�(!A��Z@�H-?��>hi�<���        C�;C���C�ƴC�΄C���C�~�C�b�C�*JC��xC��C��UC��XC���C���C��HC���C�'SC�RwC�u�C��~C��NC��
C���C��C��dC��-DU�4<6  bp  T  bp  ��@��*����@��UUUUU02/27/25        04:43:39        7�V�@�'2A|<Q��?�� �E�    A��2>�G�    >�>�@>�c:>�
>�!>���?��?��>��f>��s>��>���>���>�i�>�%>�E%>�(�>�,7���7���7��m�4��,5�͐57iU4º\4\�_4qF3��-3��2�L�1�ͻ1Bu�0�E/�'<.���-��,0IϨ<�                                GA��G4l�GoF��F{�F%f�E�a�Eu/E��D���C䢸C<�B�(!A��Z@�H-?��>hi�<���        C��NC���C��%C��NC��2C�_C�b�C�*MC�ٽC��9C��|C��sC���C���C��LC���C�'OC�RrC�u�C��zC��KC��	C���C��C��dC��-DU 4<6  ix  T  ix  ��@��UUUUU@���    02/27/25        04:43:39        7��@�'A��<K��?�'��H*    A�>���    >샷>��>�>>�`�>���>���?�A?�e>�ʮ>���>��>��{>�� >�i�>�$>�C�>�'>��7���7���7�$�2Ս4�jp5��n57�a4�,�4\�4j3���3��2�Mo1��1By�0�!/�'.���-���,0G�<߮                                GA��G4l�GnF��F{�F%f�E�a�Eu/E��D���C䢸C<�B�(!A��Z@�H-?��>hi�<���        C��PC��C���C��C���C��C�bmC�*QC��C��pC���C���C��C���C��PC���C�'KC�RmC�u�C��vC��HC��C���C��C��dC��.DUU4<6  p�  T  p�  ��@���    @�������02/27/25        04:43:39        7�N@�&�A	�<>l�?�Q�7�    A��_>���    >�X8>���>�6>��8>�) >���?�K?�I>���>��1>�>��Q>��I>�j>�#>�B>�%�>�z7���7���7�V��S4��5���57�s4�{�4]�4dO3���3��2�N%1��P1B}�0�"�/�&�.���-��",0D6�<�/                                GA��G4l�GnF��F{�F%f�E�a�Eu/E��D���C䢸C<�B�(!A��Z@�H-?��>hi�<���        C�֎C���C���C���C���C��cC�bKC�*TC��EC���C���C���C��C��C��UC���C�'HC�RhC�u�C��sC��EC��C���C��C��dC��.DU�4<6  w�  T  w�  ��@�������@���UUUU02/27/25        04:43:39        7���@�&�A�<:�?��Q�/>�    A�=>�+    >��>��f>�>��6>�F�>��?��?�8>��/>�ۆ>�I>��">���>�j%>�">�@z>�#�>�7���7���7�Yn�N�4���5�N~57�4îL4]!�4_�3���3��2�N�1�ڇ1B��0�$�/�&�.��b-��,0Aj�<ܚ                                GA��G4l�GnF��F{�F%f�E�a�Eu/E��D���C䢸C<�B�(!A��Z@�H-?��>hi�<���        C���C���C���C���C��lC���C�b.C�*XC�ڈC���C���C���C��,C��C��YC���C�'DC�RdC�u�C��oC��BC��C���C��C��dC��.DU 4<6  ~�  T  ~�  ��@���UUUU@��     02/27/25        04:43:39        7���@�&�@�^X<;?���+Z�    A���>��W    >�m�>�;>�>���>�W�>��?�I?�4>��h>���>�m>���>���>�j=>�!	>�>�>�"x>��7���7���7�̵	�4�sy5�
57�V4��P4]6v4\�3���3��2�O{1�ް1B�p0�&^/�&�.��@-��?,0>��<�                                GA��G4l�GmF��F{�F%f�E�a�Eu/E��D���C䢸C<�B�(!A��Y@�H-?��>hi�<���        C��C���C��IC���C��C��C�bC�*\C���C��C��C���C��=C��C��]C���C�'@C�R_C�u�C��kC��@C��C���C��C��dC��.DUU4<6  ��  T  ��  ��@��     @��*����02/27/25        04:43:39        7�N@�&s@߈�<9��?�W<���    A��w>�a�    >�3�>棜>�c>��G>�_�>�"�?�?�>>�Ý>�� >��>���>��%>�jW>� >�=e>� �>�h7���7���7��͵�W4�4�5��757��4�ۧ4]H�4Z�3���3��2�P1���1B�B0�(#/�&�.�� -���,0;Ө<�Z                                GA��G4l�GmF��F{�F%f�E�a�Eu.E��D���C䢸C<�B�(!A��Y@�H,?��>hi�<���        C��+C��KC��5C��C���C��6C�b C�*`C��C��JC��?C���C��OC��'C��aC���C�'<C�RZC�u�C��hC��=C�� C���C��C��eC��.DU�4<6  ��  T  ��  ��@��*����@��UUUUU02/27/25        04:43:39        7�t�@�&L@��<4��?�H��2G�    A0�>��E    >�G>�G>�>�͸>�a�>�+�?�9?�W>���>��d>��>��>��m>�jr>�>�;�>�o>�7���7���7�i}��ߗ4���5���57��4���4]X+4YV3���3��2�P�1���1B�0�)�/�&�.��-��c,09�<ץ                                GA��G4l�GmF��F{�F%f�E�a�Eu.E��D���C䢸C<�B�(!A��Y@�H,?��>hi�<���        C��C���C���C���C��C��OC�a�C�*dC��MC���C��fC��C��aC��2C��eC���C�'8C�RUC�u�C��dC��:C���C���C��C��eC��.DU 4<6  ��  T  ��  ��@��UUUUU@���    02/27/25        04:43:39        7�Xi@�&&@��<.�?|Nm�(dp    AkC>��W    >�o>�u�>�	>��>�_b>�2�?٬?��>ǿ�>�أ>��>��A>���>�j�>�>�:W>��>懮7���7���7�����!4���5�[�57��4��4]dW4X�3��93��2�QG1���1B��0�+�/�&�.���-���,06>�<��                                GA��G4l�GmF��F{�F%f�E�a�Eu.E��D���C䢷C<�B�(!A��Y@�H,?��>hi�<���        C��C��C���C���C��vC��RC�a�C�*iC�ۍC���C���C��.C��sC��<C��iC���C�'4C�RPC�u}C��aC��7C���C���C��C��eC��.DUU4<6  ��  T  ��  ��@���    @�������02/27/25        04:43:39        7�P�@�%�@�-r<7p?G���=�    @�h*>�<h    >��>�`�>�}*>��%>�ZN>�8^?�S?��>Ǿ)>���>��>���>���>�j�>�)>�8�>�g>�P7���7���7夣�� 4���5�$O57��4��/4]mg4XZ3���3��2�Q�1���1B��0�-r/�&x.���-��,03s�<�                                GA��G4l�GlF��F{�F%f�E�a�Eu.E��D���C䢷C<�B�(!A��Y@�H,?��>hi�<���        C�C��)C��C���C���C��AC�a�C�*nC���C���C���C��IC���C��GC��mC���C�'0C�RLC�uyC��]C��4C���C���C��C��eC��.DU�4<6  ��  T  ��  ��@�������@���UUUU02/27/25        04:43:39        7�m�@�%�@�?�<��??����Ν    @�7�>�l�    >�6>�K�>�m�>���>�SU>�<?�?�>ǼR>��>��>���>��C>�j�>�6>�7O>��>�|�7���7���7�]ִ�R4��@5���57lx4��Q4]s�4X[3�~03�z2�RW1��1B�F0�/7/�&m.���-��),00��<�X                                GA��G4l�GlF��F{�F%f�E�a�Eu.E��D���C䢷C<�B�( A��Y@�H,?��>hi�<���        C�RC��C��!C���C��C��C�a�C�*tC��C��#C���C��dC���C��QC��rC���C�',C�RGC�uuC��YC��1C���C���C��C��eC��.DU  4<6  ��  T  ��  ��@���UUUU@��     02/27/25        04:43:39        7��@�%�@�@�<),�?j����    A?��>��    >�D�>�7�>�]�>���>�K>�>_?��?�_>Ǻz>��<>��>��n>���>�j�>�D>�5�>�`>�w�7���7���7�	N���4�i 5���57G�4û}4]w4X�3�z�3�Y2�R�1���1B��0�0�/�&e.���-���,0-�<�m                                GA��G4l�GlF��F{�
F%f�E�a�Eu.E��D���C䢷C<�B�( A��Y@�H,?��>hi�<���        C��OC�y-C��HC���C��`C���C�a�C�*yC��JC��YC��C��C���C��\C��vC���C�')C�RBC�upC��VC��.C���C���C��C��eC��.DU!U4<6  ��  T  ��  ��@��     @��*����02/27/25        04:43:39        7�0�@�%�@Ֆy<)�?Q���1�    A<i�>��    >� N>�$�>�Mp>��2>�A�>�?U?��?��>Ǹ�>��e>��>��>���>�k>�T>�4N>��>�r27���7���7����Z4�A�5���57" 4êq4]x*4X�3�w�3�52�SM1��Z1B��0�2�/�&_.���-��a,0+�<�~                                GA��G4l�GlF��F{�
F%f�E�a�Eu.E��D���C䢷C<�B�( A��Y@�H+?��>hi�<���        C��HC�x�C��!C���C���C���C�a�C�*C�܈C���C��*C���C���C��fC��zC���C�'%C�R=C�ulC��RC��+C���C���C��C��eC��.DU"�4<6  ��  T  ��  ��@��*����@��UUUUU02/27/25        04:43:39        7�[@�%d@��<"�?/`�N�    Ay�>i�e    >��@>��>�=U>���>�8_>�?)?ت?�B>Ƕ�>�ԉ>��>���>��>�k8>�f>�2�>�Z>�l�7���7���7䑗��=R4�(5�d56�K4×�4]w*4X�3�t�3�2�S�1��1B�B0�4�/�&].���-��,0(M�<̢                                GA��G4l�GkF��F{�
F%f�E�a�Eu.E��D���C䢷C<�B�( A��Y@�H+?��>hi�<���        C�dC�y�C��1C���C��C��OC�a�C�*�C���C���C��RC���C���C��qC��~C���C�'!C�R8C�ugC��NC��)C���C��C��C��eC��.DU$ 4<6  ��  T  ��  ��@��UUUUU@���    02/27/25        04:43:39        7�H�@�%=@Ř<*�?D�}�$��    A.r�>rk�    >���>���>�-\>��s>�.k>�>?�r?}�>Ǵ�>�ӧ>��>��v>��Z>�k^>�z>�1S>��>�go7���7���7�Zܴ�24��5�:56ֈ4Ã�4]tO4X�3�q�3��2�T*1��1B��0�6C/�&].���-�آ,0%��<��                                GA��G4l�GkF��F{�	F%f�E�a�Eu-E��D���C䢷C<�B�( A��X@�H+?��>hi�<���        C��-C�vUC��_C��CC��YC��C�aqC�*�C��C���C��yC���C���C��{C�ӃC���C�'C�R3C�ucC��KC��&C���C��C��C��eC��.DU%U4<6  ��  T  ��  ��@���    @�������02/27/25        04:43:39        7���@�%A_�@��?=�z� 9A�E�A��>���8gY>�u�>��!>��>�s�>�#�>�;�?�?{W>ǳ>�Ҿ>�v>��>���>�k�>��>�/�>�U>�b7���7���7�5�����4���5��56�?4�m�4]oB4X�3�n�3��2�T�1�p1B�s0�8/�&_.���-��E,0"��<��                                GA��G4l�GkF��F{�	F%f�E�a�Eu-E��D���C䢷C<�B�( A��X@�H+?��>hi�<���        C���C�z7C��C���C���C��C�aZC�*�C��>C��0C���C���C���C���C�ӇC���C�'C�R/C�u_C��GC��#C���C��C��C��eC��.DU&�4<6  ��  T  ��  ��@�������@���UUUU02/27/25        04:43:39        7�+�@�$�AU�A(K?�T����B��0Bj}n>�C�8�g">�Vw>�ن>�
�>�dF>��>�8C?�x?x�>Ǳ>���>�S>���>���>�k�>��>�.^>��>�\�7���7���7�>���j4��5��T56��4�U�4]g�4W�3�k�3�k2�T�1�	1B� 0�9�/�&e.���-���,0��<�N                                GA��G4l�GjF��F{�F%f�E�a�Eu-E��D���C䢷C<�B�( A��X@�H+?��>hi�<���        C�$�C��5C���C��C��(C�C�a@C�*�C��zC��eC���C��C��C���C�ӋC���C�'C�R*C�uZC��DC�� C���C��C��C��eC��.DU( 4<6  ��  T  ��  ��@���UUUU@��     02/27/25        04:43:39        8�|@�$�Ay�A>�W�a������Bܖ�B�!�>��$8���>�=)>�� >���>�T'>��>�3�?ֱ?vw>ǯ&>���>�(>��X>��$>�k�>��>�,�>�P>�WG7���7���7�7���*4�h�5�֕56c�4�<�4]_
4V�3�h�3�2�U/1��1B��0�;�/�&m.���-�ё,0,�<�                                GA� G4l�GjF��F{�F%f�E�a�Eu-E��D���C䢷C<�B�( A��X@�H+?��>hi�<���        C��"C��C��\C��)C���C�~�C�a$C�*�C�ݵC���C���C��"C��C���C�ӏC���C�'C�R%C�uVC��@C��C���C��C��C��eC��.DU)U4<6  ��  T  ��  ��@��     @��*����02/27/25        04:43:39        8�7@�$�A�;%A�$�Yf�@LqB�oi?��D>��[8��1>���>��>��>�Z�>�x>�/�?կ?t>ǭ&>���>��>���>��f>�l>��>�+p>��>�Q�7���7���7��40�*4��5��56X 4�6K4]VW4U03�e�3��2�Uo1��1B�0�=D/�&w.���-��:,0e�<�A                                GA��G4l�GjF��F{�F%f�E�a�Eu-E��D���C䢷C<�B�( A��X@�H+?��>hi�<���        C��C���C��aC��5C��_C�~C�aC�*�C���C���C��C��=C��&C���C�ӓC���C�'C�R C�uQC��<C��C���C��~C��C��eC��.DU*�4<6  �   T  �   ��@��*����@��UUUUU02/27/25        04:43:39        8�@�${A��A������@·B����S^�>7��8��>�:>�:1>�4[>�g>�v>�--?ԩ?q�>ǫ*>���>��>���>���>�l6>��>�)�>�M>�L7���7���7�N5���4��05�@?56V�4�8�4]O�4S�3�b�3�a2�U�1�d1B�z0�?/�&�.���-���,0��<��                                GA� G4l�GjF��F{�F%f�E�a�Eu-E��D���C䢶C<�B�( A��X@�H*?��>hi�<���        C���C�C��wC��C��eC�}�C�`�C�*�C��)C��C��>C��XC��8C���C�ӘC���C�'
C�RC�uMC��9C��C���C��~C��C��eC��.DU, 4<6  �  T  �  ��@��UUUUU@���    02/27/25        04:43:39        8�2@�$T@�_@����s�
@�cnBxn����#>VB58�g�>��>�9�>�=g>�q�>��>�,b?��?of>ǩG>���>� �>��>���>�le>�>�(�>��>�G7���7���7�40��,4�,5��$56[4�=F4]L�4Rs3�_�3�%2�U�1��1B��0�@�/�&�.���-�ʒ,0֨<��                                GA�G4l�GiF��F{�F%f�E�a�Eu-E��D���C䢶C<�B�( A��X@�H*?��
>hi�<���        C���C�G�C��[C���C���C�}C�`�C�*�C��cC��:C��fC��tC��JC���C�ӜC���C�'C�RC�uIC��5C��C���C��~C��C��eC��.DU-U4<6  �  T  �  ��@���    @�������02/27/25        04:43:39        7�mf@�$-A�^@��}�p�����B)��A}e#>��o8��~>��@>�>�ߒ>���>�=�>�-�?�"?m.>ǧa>���>�!F>�Ģ>��'>�l�>�7>�'>�
h>�A�7���7���7�{�4�{4��v5�|56�`4�i!4]M4Qa3�]a3��2�V.1�!1B�X0�B}/�&�.���-��<,08�<�                                GA� G4l�GiF��F{�F%f�E�a�Eu-E��D���C䢶C<�B�( A��X@�H*?��
>hi�<���        C��eC�(�C��WC��\C���C�|�C�`�C�*�C�ޜC��oC���C���C��\C���C�ӠC���C�'C�RC�uDC��2C��C���C��~C��C��eC��.DU.�4<6  �  T  �  ��@�������@���UUUU02/27/25        04:43:39        8#�@�$A�	EA�x1������CC�B�>#>���9O>���>���>�GN? F>�y�>�5?�~?j�>ǥe>�˭>�!�>��)>��e>�l�>�Y>�%�>��>�<77���7���7�<��"�4��5�1�56��4û 4]W�4P�3�Z�3��2�VZ1�c1B»0�D9/�&�.���-���,0p�<��                                GA�G4l�GiF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�( A��X@�H*?��
>hi�<���        C�]C�8�C���C���C���C�|C�`qC�*�C���C���C���C���C��nC���C�ӥC���C�&�C�RC�u@C��.C��C���C��}C�� C��eC��.DU0 4<6  �   T  �   ��@���UUUU@��     02/27/25        04:43:39        8"�M@�#�A�O�A�jy�1��-�:B�=�B�m�>�lP9C^>��>�I>�Tw? M�>��>�B�?�??h�>ǣl>�ʗ>�"�>�ǭ>�ģ>�l�>�}>�$0>��>�6�7���7���7��4x�p4�6�5�_�57��4�Be4]mf4P�3�W�3�"2�V�1� �1B�0�E�/�&�.���-�Û,0Ѩ<��                                GA�G4l�GiF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�( A��W@�H*?��
>hi�<���        C���C�GIC�qC���C���C�{�C�`HC�*�C��C���C���C���C���C���C�өC���C�&�C�RC�u;C��*C��C���C��}C�� C��eC��.DU1U4<6 (  T (  ��@��     @��*����02/27/25        04:43:39        8R	@�#�A[BAD�}�Id�B�g�B7�<>�Q�9�n?��>�E>���? �[>�>�`�?�?f�>ǡ~>�Ɂ>�#]>��.>���>�m0>��>�"�>�>�1<7���7���7��4r4�	<5���594�p]4]�x4R�3�U�3�2�V�1�#�1B�o0�G�/�&�.���-��L,0
1�<�                                 GA�G4l�GhF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�(A��W@�H*?��
>hi�<���        C���C�D�C�'C���C��7C�{sC�`C�*�C��DC��C��C���C���C���C�ӭC���C�&�C�RC�u7C��'C��	C���C��}C�� C��eC��.DU2�4<6 0  T 0  ��@��*����@��UUUUU02/27/25        04:43:39        8��@�#�ANgA(a��Ƈ���8
B�]�B�>��8���?�>�.->�@�?�>�1z>��?յ?d�>ǟ�>��j>�$>�ʪ>��>�mf>��>�!Q>��>�+�7���7���7�Zӳ7+4�yw5���5;��4ǫ�4^4X�3�SV3�2�V�1�&�1B̿0�Ig/�'.��-���,0��<�b                                GA�G4l�GhF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�(A��W@�H*?��
>hi�<���        C�]qC�?�C�C�¹C���C�{DC�_�C�*�C��{C��AC��,C���C���C���C�ӲC���C�&�C�Q�C�u3C��#C��C���C��}C�� C��eC��.DU4 4<6 8  T 8  ��@��UUUUU@���    02/27/25        04:43:39        85�@�#mA�IA������6��CR�5C�a?,:99>�h�>�ۛ>���?��>�>� �?��?b�>ǝ�>��F>�$�>��">��W>�m�>��>��>�^>�&67���7���7����h�4��5�m�5=a4���4^�%4c�3�Q32�V�1�*
1B�0�K/�'#.� -���,0�<�G                                GA�G4l�GgF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�(A��W@�H)?��
>hi�<���        C�gRC�c C��C���C���C�{-C�_�C�*�C�߲C��uC��SC��C���C���C�ӶC���C�&�C�Q�C�u.C��C��C���C��|C�� C��eC��.DU5U4<6 @  T @  ��@���    @�������02/27/25        04:43:39        8�r@�#FA� uA>(�>�T���sB���Bf=�?đ9�w?	o{>��>��?�:>��S>�yq?�?`�>Ǜ�>��'>�%F>�͗>�ɑ>�m�>�>�u>�>� �7���7���8 ?�5��4��5���5?Y"4˶O4_�}4we3�Ot3~�2�W1�-1B�L0�L�/�'C.�}>-��e,0r�<�                                GA�G4l�GgF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�(A��W@�H)?��
>hi�<���        C�SC�C8C�^C���C��C�{.C�_�C�*�C���C���C��{C��4C���C��C�ӺC���C�&�C�Q�C�u*C��C�� C���C��|C�� C��eC��.DU6�4<6  H  T  H  ��@�������@���UUUU02/27/25        04:43:39        8 ��@�# A^2qA�?S��C�Be�0B4Y?	��8�\�?	1�>���? �_?dm>�&d>�#�?�5?_M>Ǚ�>��>�%�>��>���>�n>�H>�>� �>�37���7���8'n�E�4���5�ۼ5Bsy4�Ԏ4`�4�*3�N�3~�2�W*1�01Bֈ0�N�/�'e.�{_-��,/�̨<�5                                GA�G4l�GfF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�(A��W@�H)?��
>hi�<���        C��WC�+C�C�ӥC��6C�{GC�_�C�*�C��C���C���C��OC���C��C�ӿC���C�&�C�Q�C�u%C��C���C���C��|C�� C��eC��.DU8 4<6 'P  T 'P  ��@���UUUU@��     02/27/25        04:43:39        7�@�"�AH6@� �?��ǿ��tB6IB��?*8��W?3�>��?�t?�>�p>��?	�?^>>ǘ>���>�&t>��u>��>�nK>�v>��>��2>��7���7���8�*���`4�G5�ؾ5E�4҂�4bM`4Ɓ3�N�3~j2�WH1�31Bپ0�PB/�'�.�y�-���,/�%�<�2                                GA�G4l�GfF��F{�F%f�E�a�Eu,E��D���C䢶C<�B�(A��W@�H)?��	>hi�<���        C��C�>C�8C�֞C��`C�{uC�_hC�*�C��SC��C���C��kC���C��C���C���C�&�C�Q�C�u!C��C���C���C��|C�� C��eC��.DU9U4<6 .X  T .X  ��@��     @��*����02/27/25        04:43:39        8��@�"�A�qAL�?�������B��B�э>��9�?"�>��6?Q�?Ih>���>�(o?(�?]�>ǖ>>���>�'>���>��:>�n�>�
�>�;>���>�17���7���8�S�y�?4�n�5��5H^Q4�yo4d:�43�O[3~92�W^1�61B��0�Q�/�'�.�w�-���,/���<Ȑ                                GA�G4l�GeF��F{�F%f�E�a�Eu+E��D���C䢶C<�B�(A��W@�H)?��	>hi�<���        C�XbC��C�C���C��eC�{�C�_MC�*�C���C��DC���C���C�� C��&C���C���C�&�C�Q�C�uC��C���C���C��|C�� C��eC��.DU:�4<6 5`  T 5`  ��@��*����@��UUUUU02/27/25        04:43:39        7�/�@�"�AY��A�?�n��gBW/B\��>���8��D?W
>��? ?	�>�'�>�R�?U�?]�>ǔ�>���>�'�>��A>��p>�n�>�	�>��>��M>�
�7���7���8:��$4��a5��5J�4�\4f@�4d@3�R�3~.2�Wx1�8�1B�0�S�/�'�.�u�-��V,/���<��                                GA�G4l�GeF��F{�F%f�E�a�Eu+E��D���C䢵C<�B�(A��V@�H)?��	>hi�<���        C�*�C��4C���C���C��0C�|	C�_7C�*�C��C��xC��C���C��C��1C���C���C�&�C�Q�C�uC��C���C���C��{C�� C��eC��.DU< 4<6 <h  T <h  ��@��UUUUU@���    02/27/25        04:43:39        8*a@�"�A��\A�h%?é��崨C$�C�>��j9�'?b3>�$@?�?	��>�U>�t�?��?^�>ǒ�>��u>�(>�ԡ>�ϥ>�o>�	
>�t>���>�H7���7���8H��N�4�8�5���5J�_4ؙ64h6C4Μ3�V�3~2�W�1�;�1B�40�UZ/�(.�t-��,/�+�<��                                GA� G4l�GdF��
F{�F%f�E�a�Eu+E��D���C䢵C<�B�(A��V@�H)?��	>hi�<���        C�,TC��C���C��C���C�|eC�_%C�*�C���C���C��BC���C��$C��;C���C���C�&�C�Q�C�uC��
C���C���C��{C�� C��eC��.DU=U4<6 Cp  T Cp  ��@���    @�������02/27/25        04:43:39        8�@�"cA���AO��?Χg��~@BܙDB�ym?��9�&>���>���?�M?	�>�>�h�?�E?`�>ǑA>ȿN>�(�>���>���>�oE>�>>�>���>���7���7���8 �b�z��4�;5�Q�5K�4��{4iڝ4K�3�]�3~62�W�1�>�1B�N0�W
/�(2.�r1-���,/�<��                                GA�%G4l�GcF��
F{�F%f�E�a�Eu+E��D���C䢵C<�B�(A��V@�H(?��	>hi�<���        C�&pC��!C���C���C��C�|�C�_C�*�C��$C���C��iC���C��6C��FC���C���C�&�C�Q�C�uC��C���C���C��{C��!C��eC��.DU>�4<6 Jx  T Jx  ��@�������@���UUUU02/27/25        04:43:39        8 @�"=A���AI�?��-?��B���B�o�?K�9��>��>�l�?��?	i+>��>�!�?$?c�>Ǐ�>Ⱦ)>�)>��T>��>�o�>�u>��>���>��l7���7���8 f���[4��)5�
�5J�W4ا�4kG4�%3�g�3~�2�W�1�AK1B�_0�X�/�(b.�pe-���,/ﮨ<ˆ                                GA�'G4l�GcF��	F{� F%f�E�a�Eu+E��D���C䢵C<�B�(A��V@�H(?��	>hi�<���        C��C��ZC���C�ԄC��	C�}/C�_C�+C��WC��C���C���C��IC��QC���C���C�&�C�Q�C�uC��C���C���C��{C��!C��eC��.