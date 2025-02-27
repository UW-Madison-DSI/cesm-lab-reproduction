CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:25   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D4� 4�      �      �`@���UUUU@��     02/27/25        04:43:25        7���@�O�A:�@�?�&��V!A�I�B�>�]�8.�>�F>�L�?a?��>���>���?�O?�D>��}>ڜ�>�/�>�{�>�#^>�g>�e�>�!�>���>�*7���7���7�����o4D�5�� 52I�4Ţ�4h}[4f�3��23+lW2��_2 �1q�0�Q�/�m�.��[-�� ,*0�N��                                GA��G4i�GF��:F{�F%j�E�hEuqE�cD��C䨖C<�B�+�A��@�M�?���>hlg<��1        C�?�C�aKC��zC���C��WC��rC�"C�K�C��C��C��C�=MC�l�C��,C���C��C��CC��zC��bC��DC��}C���C��}C��AC��C��D4�U4�    �    �a@��     @��*����02/27/25        04:43:25        7�&�@�O�A)�g>�A>@�\��կ@���A�v>���7^��>��\>�F?I�?�>��e>��o?�d?��>��>ڑ�>�'�>�|I>�1�>�9>�q�>�'>��>�^7���7���7��۴��4C��5��S52',4�m�4hA�4Fm3��03+]�2���2��1q�+0�c�/Џ%.� v-��,*2��N׾                                GA��G4i�GF��:F{�F%j�E�hEuqE�cD��C䨖C<�B�+�A��@�M�?���>hlg<��1        C��EC�D�C�x�C���C��~C���C��C�K�C��7C��C��C�=:C�l�C��C���C��	C��:C��uC��`C��EC��~C���C��~C��AC��C��D4��4�    �    �b@��*����@��UUUUU02/27/25        04:43:25        7��<@�OTA�5<V��@>��h    A�N>�1&    >�� >���?2�?i�>���>�eb?p�?�>�Ձ>چD>�V>�|h>�?q>�+�>�~>�,;>��">��7���7���7�1G��^�4B�5�mK52X4�:h4h4&Q3���3+Ou2�՛2�K1q��0�t�/а7.��-��2,*5T�N�r                                GA��G4i�GF��:F{�F%j�E�hEupE�cD��C䨕C<�B�+�A��@�M�?���>hlg<��1        C��JC�-JC�i�C���C�ȖC��`C�iC�K�C��QC��C��C�=(C�l�C��C���C���C��1C��pC��_C��EC��C���C��~C��AC��C��D4� 4�    �    �c@��UUUUU@���    02/27/25        04:43:25        7���@�OA�]<P�@.�����    BQw>���    >�;>��0?�?S�>�lo>�B�?^�?�0>���>�z�>� >�|E>�L�>�@�>���>�1�>��<>�
�7���7���7�^7��4�4A��5�3�51߂4��4g��483�y�3+@�2��;2��1q��0���/��.�'a-��Z,*7��N��                                GA��G4i�GF��9F{�F%j�E�hEupE�bD��C䨕C<�B�+�A��@�M�?���>hlh<��1        C�R�C�;C�Y�C��)C�ȀC���C�C�K�C��kC��C��C�=C�l�C���C���C���C��(C��lC��]C��EC���C���C��C��AC��C��D4�U4�     �     �d@���    @�������02/27/25        04:43:25        7�2�@�N�A&<FPf@/���M�    BX'>��    >�>��=?u?>$>�I�>� w?L�?�>׾>�o�>��>�{�>�Y�>�U>��*>�6�>��[>�7���7���7ݍ���Z4@��5���51�c4��w4g�W4�+3�eJ3+2 2���2ۀ1q��0���/���.�;/-���,*:��N�#                                GA��G4i�GF��9F{�F%j�E�hEupE�bD��C䨕C<�B�+�A��@�M�?���>hlh<��1        C�,tC��C�H�C���C��(C��kC��C�K�C���C��C�{C�=C�l�C���C���C���C��C��gC��\C��FC���C���C���C��AC��C��D4��4�  #(  �  #(  �e@�������@���UUUU02/27/25        04:43:25        7�7�@�N�A�<B�-@-Q1�	��    B��>���    >�o>�c?�p?(�>�'�>���?;2?��>ײ7>�d&>�A>�{J>�f8>�i{>���>�<T>��}>�T7���7���7�� ��/�4?��5��d51�!4ĥ�4gZb4�43�P}3+#2��l2�1q� 0��^/�N.�O6-��,*=^�N�w                                GA��G4i�GF��9F{�F%j�E�hEupE�bD��C䨕C<�B�+�A��@�M�?���>hlh<��1        C���C��C�7�C��mC��|C���C�XC�K�C���C��!C�oC�<�C�l�C���C��sC���C��C��bC��[C��FC���C���C���C��AC��C��D4� 4�  *0  �  *0  �f@���UUUU@��     02/27/25        04:43:25        7��}@�NA҄<A@:Vs�$��    B@u�>��    >�N�>�6w?ٻ?�>�>��?)�?�|>צ<>�X�>���>�zu>�rH>�}�>���>�A�>���>��7���7���7��C��fp4>W5�/�51Z84�u74g"4�X3�;V3+�2���2ȕ1q~0��d/�2�.�cv-�S,*@�NϽ                                GA��G4i�GF��8F{�F%j�E�hEuoE�bD��C䨔C<�B�+�A��@�M�?���>hlh<��1        C���C��%C�&tC���C��uC��yC��C�K�C���C��$C�cC�<�C�l�C���C��bC���C��C��^C��YC��FC���C���C���C��AC��C��D4�U4�  18  �  18  �g@��     @��*����02/27/25        04:43:25        7�#�@�NJ@��f<6�@-�f�
�    B�P>���    >�/�>�
�?�[?
�">���>���??��>ך&>�MG>��b>�yi>�}�>���>���>�Gi>���>��7���7���7�)Q��hh4=5g5�İ51$m4�D�4f�;4��3�%�3+�2��y2�1q{�0���/�R�.�w�-��,*B֨N��                                GA��G4i�GF��8F{�F%j�E�hEuoE�bD��C䨔C<�B�+�A��@�M�?���>hlh<��1        C���C��UC��C��C��C���C��C�K�C���C��'C�WC�<�C�lsC���C��RC�ֹC��C��YC��XC��FC���C���C���C��AC��C��D4��4�  8@  �  8@  �h@��*����@��UUUUU02/27/25        04:43:25        7��@�NA A<<n�@3�W��)    B,vt>��    >��>��\?�I?
�>��8>��,?�?�V>׍�>�A�>���>�x&>ŉ*>���>��>�M>���>�27���7���7�q����4</�5�T50��4��4f��4g	3�3*�P2�~�2��1qx�0���/�rj.Ō�-�g,*E��N�*                                GA��G4i�GF��8F{�F%j�E�hEuoE�bD��C䨔C<�B�+�A��@�M�?���>hlh<��1        C��	C��C��C�w�C��GC��lC�MC�K�C���C��+C�KC�<�C�l`C���C��BC�֬C���C��TC��VC��GC���C���C���C��AC��C��D4� 4�  ?H  �  ?H  �i@��UUUUU@���    02/27/25        04:43:25        7�AP@�M�@�No<<��@0�l�.F    B �>��'    >���>���?��?
֜>��>�z�?��?��>ׁ�>�6=>��\>�v�>œ�>���>��`>�R�>��3>��7���7���7���ցx4;5�5��50��4���4f|<4G�3��3*��2�pP2��1qu�0��I/ё�.šz-�,*Hg�N�N                                GA��G4i�GF��7F{�F%j�E�hEunE�bD��C䨔C<�B�+�A��@�M�?���>hli<��1        C���C��C��VC�oyC��%C���C��C�K�C���C��.C�@C�<�C�lLC���C��1C�֟C���C��OC��UC��GC���C�� C���C��AC��C��D4�U4�  FP  �  FP  �j@���    @�������02/27/25        04:43:25        7� �@�M�A]]<HE�@:o�1    B-��>�W�    >�ԩ>���?��?
��>��@>�Z�?�d?��>�uC>�*�>���>�u>Şn>��R>���>�X�>��l>��7���7���7�+�ݚ<4:>-5�k�50g4ò�4fE�4(`3���3*�2�a�2�E1qrg0��9/ѱ8.Ŷ�-�"�,*K8�N�}                                GA��G4i�GF��7F{�F%j�E�hEunE�aD��C䨓C<�B�+�A��@�M�?���>hli<��1        C�O�C���C��C�gC���C��(C��C�K�C��C��1C�4C�<�C�l9C��uC��!C�֒C���C��KC��TC��GC���C��C���C��AC��C��D4��4�  MX  �  MX  �k@�������@���UUUU02/27/25        04:43:25        7�g(@�MtA�d<R��@=�-�'L'    B.��>��*    >��>�a?q�?
�'>�d�>�;?�i?��>�h�>��>��+>�s/>Ũz>���>��^>�^q>���>�47���7���7�J��ڮ�49?$5��50�4À�4f4	P3��k3*�S2�R�2��1qn�0���/��5.���-�)�,*N�Nƪ                                GA��G4i�GF��7F{�F%j�E�hEunE�aD��C䨓C<�B�+�A��@�M�?���>hli<��1        C�1�C�tC��LC�^iC���C��kC�?C�K�C��+C��5C�)C�<�C�l&C��bC��C�քC���C��FC��RC��GC���C��C���C��AC��C��D4� 4�  T`  �  T`  �l@���UUUU@��     02/27/25        04:43:25        7���@�M?AÖ<Uj�@<���#��    B%�o>���    >�>�8?]�?
��>�E�>��??�>�\1>�I>�ʁ>�q'>Ų$>�� >�>�dc>���>��7���7���7י�֨Q48I�5�{�5/��4�N<4eڌ4�r3���3*�g2�D2��1qj�0��/���.��I-�0�,*P�N��                                GA��G4i�GF��7F{�F%j�E�hEunE�aD��C䨓C<�B�+�A��@�M�?���>hli<��1        C�)�C�e�C��C�U�C���C��C��C�K�C��AC��8C�C�<pC�lC��PC�� C��wC���C��AC��QC��HC���C��C���C��AC��C��D4�U4�  [h  �  [h  �m@��     @��*����02/27/25        04:43:25        7��@�M	A�[<S)�@7�(��    B�^>���    >�}:>��?J?
��>�'^>���?��?t�>�O�>��>���>�n�>Żo>�C>��>�jh>��3>�!�7���7���7��j�҆�47j5�*5/��4��4e�T4��3��3*�\2�5.2�1qf0�/�L.���-�7�,*SӨN�5                                GA��G4i�GF��6F{�F%j�E�hEumE�aD��C䨓C<�B�+�A��@�M�?���>hli<��1        C�0�C�Z�C��1C�L�C���C��C��C�K�C��WC��;C�C�<^C�l C��>C���C��jC���C��=C��OC��HC���C��C���C��AC��C��D4��4�  bp  �  bp  �n@��*����@��UUUUU02/27/25        04:43:25        7�KC@�L�A��<R�M@7 `��    Bua>�qM    >�a>��|?6�?
u�>�	/>���?�O?i�>�B�>���>ǹ>�l�>��\>�5>��>�p�>��>�$Y7���7���7�_���k�46��5��	5/5�4��C4ep\4�K3��'3*�42�&62{,1qai0�/�+b.��-�>�,*V��N��                                GA��G4i�GF��6F{�F%j�E�hEumE�aD��C䨓C<�B�+�A��@�M�?���>hlj<��1        C�&�C�N�C��rC�C�C��C��C� C�K�C��lC��?C�C�<LC�k�C��,C���C��]C���C��8C��NC��HC���C��C���C��AC��C��D4� 4�  ix  �  ix  �o@��UUUUU@���    02/27/25        04:43:25        7��@�L�A�I<Tlc@3���Pa    B�>��=    >�ER>���?#=?
c&>��^>���?��?^�>�5�>���>ǰ3>�i�>���>�,�>�*�>�v�>���>�&�7���7���7ս���1?45̯5��5.�4°�4e;�4�3�r'3*��2�)2qB1q\g0�$�/�I&.�"�-�E�,*Y��N��                                GA��G4i�GF��6F{�F%j�E�hEumE�aD��C䨒C<�B�+�A��@�M�?���>hlj<��2        C���C�?^C���C�;C��SC��C��C�K�C���C��BC��C�<:C�k�C��C���C��PC��C��3C��MC��HC���C��	C���C��AC��C��D4�U4�  p�  �  p�  �p@���    @�������02/27/25        04:43:25        7�y[@�LhA�B<W��@0���]    B�z>���    >�)�>���?3?
P�>���>���?��?S�>�)>���>ǧS>�gD>��%>�?�>�8�>�|�>��&>�)17���7���7�!�Ҽ'44��5���5.�~4�zZ4e�4p�3�[3*u�2�2gH1qW0�.�/�f�.�8�-�ML,*\��N�                                GA��G4i�GF��5F{�F%j�E�hEulE�aD��C䨒C<�B�+�A��@�M�?���>hlj<��2        C��2C�3�C���C�2lC��nC��pC�OC�K�C���C��EC��C�<)C�k�C��C���C��CC��C��.C��KC��IC���C��
C���C��AC��C��D4��4�  w�  �  w�  �q@�������@���UUUU02/27/25        04:43:25        7�26@�L2A	 <P�@%����    A�%>��    >�Y>�rO?�e?
>�>���>���?p�?H�>�>���>Ǟd>�da>��>�Q�>�G>��A>���>�+�7���7���7ԟ����444K�5�1	5.6�4�B�4d�{4S3�C�3*e2���2]>1qQ�0�8m/҃�.�O/-�T�,*_��N�Z                                GA��G4i�GF��5F{�F%j�E�hEulE�aD��C䨒C<�B�+�A��@�M�?���>hlj<��2        C��C�/\C���C�)�C��dC��+C��C�K�C���C��IC��C�<C�k�C���C���C��5C��C��*C��JC��IC���C��C���C��AC��C��D4� 4�  ~�  �  ~�  �r@���UUUU@��     02/27/25        04:43:25        7�>-@�K�A�"<P��@#I ��q    A��>��    >���>�L,?��?
,�>��>�f?`�?=m>�>���>Ǖf>�aU>��>�d>�Uf>���>���>�.7���7���7�'q��BK43��5��[5-�4�
q4d�	45a3�,�3*T�2��2S#1qK�0�A�/Ҡq.�e�-�\3,*b��N��                                GA��G4i�GF��5F{�F%j�E�hEulE�`D��C䨒C<�B�+�A��@�M�?���>hlj<��2        C�nC�(�C��cC�!�C��=C���C�kC�K�C���C��LC��C�<C�k�C���C���C��(C��C��%C��HC��IC���C��C���C��AC��C��D4�U4�  ��  �  ��  �s@��     @��*����02/27/25        04:43:25        7�<�@�K�A�<Y��@.h8��    B��>���    >��>�&f?�h?
�>�w�>�Ih?P�?2I>��>ٿ�>ǌX>�^!>���>�u�>�c�>��'>��J>�0�7���7���7ә|���43�5�Yn5-��4��4di�4�3�l3*C�2��-2H�1qE�0�Jx/Ҽ�.�|?-�c�,*eŨN��                                GA��G4i�GF��5F{�F%j�E�hEulE�`D��C䨑C<�B�+�A��@�M�?���>hlk<��2        C���C�dC��=C��C��C��]C��C�K�C���C��OC��C�;�C�k�C���C���C��C��C�� C��GC��IC���C��C���C��AC��C��D4��4�  ��  �  ��  �t@��*����@��UUUUU02/27/25        04:43:25        7�Oq@�K�A��<S=@*`5��    B?�>��_    >￾>�	?�4?
	>�[>�,�?A?''>���>ٳn>ǃ<>�Z�>��>�>�rN>���>�ȷ>�37���7���7���k�42^c5��s5--�4���4d5(4��3��"3*352�ʽ2>�1q?+0�R�/���.ƒ�-�k},*hܨN�                                GA��G4i�GF��4F{�F%j�E�hEukE�`D��C䨑C<�B�+�A��@�M�?���>hlk<��2        C��C��C�wfC�C���C���C�nC�KvC���C��SC��C�;�C�kzC���C��}C��C��C��C��FC��JC���C��C���C��AC��C��D4� 4�  ��  �  ��  �u@��UUUUU@���    02/27/25        04:43:25        7�q @�K[A�<W�K@(r4�.�    A�+�>��    >��>��?�2?	��>�?�>� ?1w?>��>٧.>�z>�WE>��0>$>���>��^>��)>�5�7���7���7ґ�����41��5��,5,�T4�[r4d �4�~3���3*"l2��:24p1q8�0�Z�/���.Ʃ�-�sF,*k��N�X                                GA��G4i�GF��4F{�F%j�E�hEukE�`D��C䨑C<�B�+�A��@�M�?���>hlk<��2        C��0C�	*C�nxC�
rC��]C��8C��C�KdC���C��VC��C�;�C�kgC���C��mC��C��C��C��DC��JC���C��C���C��AC��C��D4�U4�  ��  �  ��  �v@���    @�������02/27/25        04:43:25        7���@�K%Aܫ<W�2@(�+�0�    A��v>�3�    >��>��w?�^?	�h>�$&>���?"?�>��l>ٚ�>�p�>�S�>��o>ªh>���>��>�͡>�8 7���7���7�q�Ϲ�41#f5�',5,z�4�i4c�4��3�υ3*�2���2*1q1�0�bt/��.���-�{),*o#�N��                                GA��G4i�GF��4F{�F%j�E�hEukE�`D��C䨑C<�B�+�A��@�M�?���>hlk<��2        C���C� C�e�C��C���C��C�WC�KQC��C��YC��C�;�C�kTC���C��\C���C��~C��C��CC��JC���C��C���C��AC��C��D4��4�  ��  �  ��  �w@�������@���UUUU02/27/25        04:43:25        7���@�J�Aײ<Xs�@+`S�N(    A���>��e    >�rS>��9?��?	�U>��>���?�?�>��(>َ�>�g�>�O�>�a>»p>��I>���>��>�:�7���7���7ђ��(40�85��5,!�4��4c�R4��3��83* �2���2�1q*|0�i�/�*�.���-��%,*rR�N��                                GA��G4i�GF��4F{�F%j�E�hEukE�`D��C䨑C<�B�+�A��@�M�?���>hlk<��2        C���C���C�]:C���C���C���C��C�K<C��C��\C��C�;�C�kAC���C��LC���C��uC��C��AC��JC���C��C���C��AC��C��D4� 4�  ��  �  ��  �x@���UUUU@��     02/27/25        04:43:25        7���@�J�A��<W}=@,5��-�    B��>��7    >�X�>�oT?=?	�m>���>��V?�?��>ֿ�>ق>�^->�K�>�>��>>��>���>�ң>�=>7���7���7�/��b�4/�Y5�dW5+�}4��4cbt4�@3���3)�2��F2!1q#0�p~/�Eh.��0-��9,*u��N�                                GA��G4i�GF��4F{�F%j�E�hEujE�`D��C䨐C<�B�+�A��@�M�?���>hll<��2        C���C��C�TDC��dC��!C���C�"C�K%C��'C��_C��C�;�C�k.C��vC��;C���C��lC��	C��@C��KC���C��C���C��AC��C��D4�U4�  ��  �  ��  �y@��     @��*����02/27/25        04:43:25        7�U@�J�A��<^!�@-.�(�-    B '�>�M�    >�?�>�K�?m�?	��>��>>���?��?�>ֲ�>�u�>�T�>�G�>�a>���>���>���>��->�?�7���7���7БR��4/G�5��5+or4�f�4c-l4j�3���3)ެ2�|}2
�1qw0�v�/�_�.��-��g,*xɨN�W                                GA��G4i�GF��3F{�F%j�E�hEujE�`D��C䨐C<�B�+�A��@�M�?���>hll<��2        C��C��C�KYC��0C���C��C�|C�KC��7C��bC��C�;�C�kC��cC��+C���C��cC��C��>C��KC���C��C���C��AC��C��D4��4�  ��  �  ��  �z@��*����@��UUUUU02/27/25        04:43:25        7�NN@�JLA �<U��@(���7    A��P>�x"    >�&�>�(�?\�?	�>���>���?��?�>֥)>�i#>�KH>�C�>�r>��#>���>���>�׽>�Bn7���7���7�״���4.�i5���5+�4�(54b�44N�3�ro3)͜2�l�2��1q�0�}
/�ya.��-���,*|�N��                                GA��G4i�GF��3F{�F%j�E�hEujE�_D��C䨐C<�B�+�A��@�M�?���>hll<��2        C��)C��3C�B�C��C�5C��C��C�J�C��FC��fC��C�;yC�k	C��QC��C�տC��ZC���C��=C��KC���C��C���C��AC��C��D4� 4�  ��  �  ��  �{@��UUUUU@���    02/27/25        04:43:25        7�Z@�JAm�<_>$@3b��.u�    B��>��s    >��>��?K�?	��>���>�j�?�)?ٺ>֗�>�\�>�A�>�?H>�;>��:>���>���>��T>�E7���7���7ϑ���A�4.N5�H5*��4���4b��423�[<3)��2�\�2�81q�0���/Ӓ�.�5s-��,*a�N��                                GA��G4i�GF��3F{�F%j�E�hEuiE�_D��C䨐C<�B�+�A��@�M�?���>hll<��2        C�ugC���C�9�C���C�z�C��C�C�J�C��VC��iC�}C�;hC�j�C��?C��C�ձC��QC���C��<C��KC���C��C���C��AC��C��D4�U4�  ��  �  ��  �|@���    @�������02/27/25        04:43:25        7���@�I�AC�<\
@/���̎    A�ċ>���    >��}>��?:�?	�i>�>�P]?ȗ?��>֊`>�O�>�8$>�:�>��>�>���>��,>���>�G�7���7���7����C�4-h�5��85*ei4��4b�*4�3�D3)�`2�L�2�r1q20��(/ӫ�.�M-���,*���N�                                 GA��G4i�GF��3F{�F%j�E�hEuiE�_D��C䨏C<�B�+�A��@�M�?���>hll<��2        C��$C�ÞC�0@C���C�v:C��C�YC�J�C��dC��lC�sC�;WC�j�C��-C���C�դC��HC���C��:C��LC���C��C���C��AC��C��D4��4�  ��  �  ��  �}@�������@���UUUU02/27/25        04:43:25        7�Z@�I�A��<X�@.�����    A�
>�hA    >��I>���?*J?	rJ>�k>�6 ?�%?��>�|�>�C]>�.|>�68>�"�>��>��>��y>�ߕ>�J[7���7���7Γ��Ov4,�=5���5*4�h�4bWQ4
��3�,�3)�62�<�2ߜ1p��0��3/��d.�d�-��,*��N�p                                GA��G4i�GF��2F{�F%j�E�hEuiE�_D��C䨏C<�B�+�A��@�M�?���>hll<��2        C�u�C��qC�'ZC�ЭC�q�C���C��C�J�C��rC��nC�iC�;FC�j�C��C���C�՗C��?C���C��9C��LC���C��C���C��AC��C��D4� 4�  ��  �  ��  �~@���UUUU@��     02/27/25        04:43:25        7��q@�IsA�X<\Ӗ@1ͺ�m�    BM�>��!    >��*>���?�?	bP>�Q�>��?��?�>�o�>�6�>�$�>�1>�&�>�,>�7>���>��?>�M	7���7���7�H��-�4,.�5�/u5)��4�(4b!>4
�3��3)�2�,�2Ե1p��0���/�ܘ.�|t-���,*���N��                                GA��G4i�GF��2F{�F%j�E�hEuiE�_D��C䨏C<�B�+�A��@�M�?���>hlm<��2        C�]�C��yC�^C�ɊC�m+C�շC��C�JxC���C��qC�_C�;4C�j�C��	C���C�ՊC��6C���C��7C��LC���C��C���C��AC��C��D4�U4�  ��  �  ��  �@��     @��*����02/27/25        04:43:25        7�y?@�I<A�
<X_@,���[�    A�v&>�
;    >>�}@?	c?	R|>�8\>� ?��?�7>�b>�)�>��>�,�>�*�>�; >�h>��R>���>�O�7���7���7͝Դ��{4+�5�R5)\�4���4a��4
Ã3���3)w�2��2ɾ1p��0��I/��f.ǔA-�ƌ,*���N��                                GA��G4i�GF��2F{�F%j�E�hEuhE�_D��C䨏C<�B�+�A��@�M�?���>hlm<��2        C�m�C��cC��C��qC�h�C��C��C�JTC���C��tC�UC�;#C�j�C���C���C��}C��-C���C��6C��LC���C��!C���C��AC��C��D4��4�  �   �  �   ��@��*����@��UUUUU02/27/25        04:43:25        7�@�IA)�<I@!���!��    A�\>��    >>�[�?�,?	B�>�e>��[?��?�r>�T�>�B>�)>�'�>�.&>�I�>�%�>���>��>�Ru7���7���7�>"�Ƙ`4+5~�5)�4��{4a�c4
�3��3)f�2�x2��1p߿0��X/��.Ǭ-��j,*�z�N�D                                GA��G4i�GF��2F{�F%j�E�hEuhE�_D��C䨏C<�B�+�A��@�M�?���>hlm<��2        C���C��/C�#C���C�d
C��;C�C�J.C���C��wC�KC�;C�j�C���C���C��pC��$C���C��4C��MC���C��"C���C��AC��C��D4� 4�  �  �  �  ��@��UUUUU@���    02/27/25        04:43:25        7�P@�H�A1?�{5@��(��A�Bn>���7���>��>�:�?��?	3&>�z>���?��?��>�G7>�>�F>�"�>�1^>�X�>�4�>��~>��g>�U27���7���7�洴�'94*�D5~Eb5(��4�co4a}s4
��3��$3)UV2��G2��1p�\0��/�"�.��-��b,*� �N��                                GA��G4i�GF��2F{�F%j�E�hEuhE�^D��C䨎C<�B�+�A��@�M�?���>hlm<��2        C���C���C�	�C���C�_yC���C�&C�JC���C��zC�AC�;C�j�C���C���C��bC��C���C��3C��MC���C��$C���C��AC��C��D4�U4�  �  �  �  ��@���    @�������02/27/25        04:43:25        7�9@�H�Ax?��@lD���A���Bd�>�)7�8�>�i�>��?��?	#�>���>���?s�?�	>�9�>��>��U>�i>�4X>�f�>�D.>��4>��,>�W�7���7���7̪8���4*i5}��5(U�4�!4aFC4
qv3��T3)D2��2�z1p��0���/�9^.���-��s,*���N��                                GA��G4i�GF��2F{�F%j�E�hEuhE�^D��C䨎C<�B�+�A��@�M�?���>hlm<��2        C��5C��9C��C���C�Z�C�̔C�6C�I�C���C��|C�8C�:�C�jsC���C���C��UC��C���C��1C��MC���C��%C���C��AC��C��D4��4�  �  �  �  ��@�������@���UUUU02/27/25        04:43:25        7�E�@�HbA�?ۍ�?����<R�B(��BB>V>�i/7��T>�T>��?�?	A>��N>��r?f?�f>�,R>���>��V>�>�7>�u>�S~>��>���>�Z�7���7���7̴̖��<4*U�5}�5( 44�ރ4a�4
VG3���3)2�2���2�D1p��0���/�O�.���-��,*�+�N��                                GA��G4i�GF��1F{�F%j�E�hEugE�^D��C䨎C<�B�+�A��@�M�?���>hln<��2        C��C���C��C���C�VxC��2C�>C�I�C���C��C�.C�:�C�j`C���C���C��HC��	C���C��0C��MC���C��'C���C��AC��C��D4� 4�  �   �  �   ��@���UUUU@��     02/27/25        04:43:25        7���@�H+A*�;?���?�!��+srB�!�B�ӳ>��-7�*%>�>�>�ض?�;?	�>�>���?Xl?x�>��>��>��J>��>�9�>Â�>�b�>�
�>���>�]�7���7���7̛P��_4*r5|��5'��4���4`�4
;.3���3)!�2�ˀ2��1p� 0��{/�eM.��-���,*�ΨN�6                                GA��G4i�GF��1F{�F%j�E�hEugE�^D��C䨎C<�B�+�A��@�M�?���>hln<��2        C�9C��oC�$C��QC�R C���C�=C�I|C���C�ӁC�%C�:�C�jMC���C��xC��;C�� C���C��/C��NC���C��(C���C��AC��C��D4�U4� (  � (  ��@��     @��*����02/27/25        04:43:25        7��C@�G�AE9@�b?����eB�B�0>��8��>�)V>���?��?��>��>�j�?J�?nE>�q>��1>��1>�%>�;�>Ðu>�r+>��>���>�`]7���7���7̴H���C4*��5|845'[�4�X�4`�4
 '3�vE3)@2��.2��1p��0��/�z�.�#�-��<,*�|�N��                                GA��G4i�GF��1F{�F%j�E�hEugE�^D��C䨍C<�B�+�A��@�M�?���>hln<��2        C�h�C��zC�C��WC�M�C��YC�
5C�IIC���C�ӄC�C�:�C�j;C���C��hC��.C���C���C��-C��NC���C��*C���C��AC��C��D4��4� 0  � 0  ��@��*����@��UUUUU02/27/25        04:43:25        7���@�G�Ap�@2��?�r���:C�0B��>̊l8�>��>���?�?��>�>�RN?=|?c�>�>��P>��>��>�=�>Ý�>���>��>���>�c67���7���7��ʹ���4+�5{�w5'm4�G4`f�4
13�_�3(��2���2{K1p�w0��H/ԏ�.�;�-��,*�4�N�*                                GA��G4i�GF��1F{�F%j�E�hEufE�^D��C䨍C<�B�+�A��@�M�?���>hln<��2        C���C��{C�C���C�JC���C�	%C�IC���C�ӆC�C�:�C�j(C��yC��WC��!C���C���C��,C��NC���C��+C���C��AC��C��D4� 4� 8  � 8  ��@��UUUUU@���    02/27/25        04:43:25        7��@�G�A�c�@7�?�'Z���MC!�C	��?8�+>���>�x�?��?��>�uM>�9�?0.?YX>���>��l>���>��>�?�>ê�>���>�"�>��v>�f7���7���7��<����4+oH5{��5&Ň4���4`.>4	�M3�I=3(��2��w2o�1p��0��B/Ԥ.�T -�?,*���N��                                GA��G4i�GF��1F{�F%j�E�hEufE�^D��C䨍C<�B�+�A��@�M�?���>hln<��2        C���C��C�%,C��!C�FoC��uC�C�H�C���C�ӈC�C�:�C�jC��gC��GC��C���C���C��*C��NC���C��-C���C��AC��C��D4�U4� @  � @  ��@���    @�������02/27/25        04:43:25        7�q@�GOAX2@@+�,?�\I��C7B��>�!�8�>��>�Y�?{M?�">�]�>�!�?"�?N�>��4>ض�>���>���>�A[>÷�>��?>�+,>��h>�h�7���7���7�����4+��5{��5&�a4��4_��4	�}3�2�3(�o2��2d`1p�30���/Ը=.�l-��,*���N��                                GA��G4i�GF��1F{�F%j�E�hEufE�^D��C䨍C<�B�+�A��@�M�?���>hlo<��2        C���C���C�,�C��pC�C%C��C��C�H�C���C�ӋC��C�:�C�jC��UC��7C��C���C��C��)C��NC���C��.C���C��AC��C��D4��4�  H  �  H  ��@�������@���UUUU02/27/25        04:43:25        7�,a@�GA��p@Qp�?�:��1�C5�C�>�Zo8_>�ҹ>�:M?l?�q>�F|>�	�?�?D�>���>ة�>ƶS>���>�B�>��A>���>�3s>�b>�k�7���7���7�.b���K4,�5{��5&A�4�P�4_��4	��3��3(�.2�y�2X�1p�L0��g/���.Ȅ-�#�,*���N�0                                GA��G4i�GF��1F{�F%j�E�hEufE�]D��C䨍C<�B�+�A��@�M�?���>hlo<��2        C��C�?C�4�C��\C�@1C���C��C�HdC���C�ӍC��C�:|C�i�C��CC��'C���C���C��C��'C��OC���C��0C���C��AC��C��D4� 4� 'P  � 'P  ��@���UUUU@��     02/27/25        04:43:25        7��z@�F�Ae,C@C�?�6a��~zC ��B�&�>�#8#�>��>�e?]
?��>�/a>��;?�?:\>��v>؜�>ƫ�>���>�C�>�Б>���>�;�>�c>�n�7���7���7�O=���4,c�5{��5&94�4_��4	�	3�D3(��2�iC2MC1py:0���/��>.Ȝ-�-z,*�x�N�                                GA��G4i�GF��1F{�F%j�E�hEueE�]D��C䨌C<�B�+�A��@�M�?���>hlo<��2        C�ޮC��C�=@C���C�=�C��AC��C�H#C���C�ӏC��C�:lC�i�C��1C��C���C���C��C��&C��OC���C��1C���C��AC��C��D4�U4� .X  � .X  ��@��     @��*����02/27/25        04:43:25        7���@�F�Af-�@H8w?����I�C}�B�gu>Ũ!8"�>��m>���?N?�|>�x>�ڶ?�?0$>��>؏�>ơ�>���>�D�>�ܟ>��M>�D>>�l>�q�7���7���7�l����4,��5{��5%�+4��/4_J�4	h3��3(��2�X�2A�1pm�0��/��!.ȴ-�7j,*�c�N�O                                GA��G4i�GF��0F{�F%j�E�hEueE�]D��C䨌C<�B�+�A��@�M�?���>hlo<��2        C��6C�&	C�E(C���C�;EC���C�qC�G�C���C�ӑC��C�:[C�i�C��C��C���C���C��C��$C��OC���C��3C���C��AC��C��D4��4� 5`  � 5`  ��@��*����@��UUUUU02/27/25        04:43:25        7��@�FsAId@:,�?�����`B�q�B�Lb>�ֹ8 Z>�y>��c??W?�6>��>��g?�??%�>ճ�>؂�>Ɨ8>��>�E�>��m>�ݡ>�L�>�
}>�t�7���7���7̓S���4,�x5{��5%��4��4_�4	d�3��3(��2�Hg25�1pb�0��)/��.�� -�Aq,*�Y�N�F                                GA��G4i�GF��0F{�F%j�E�hEueE�]D��C䨌C<�B�+�A��@�M�?���>hlo<��2        C��C�,�C�L�C��5C�9IC���C�<C�G�C��C�ӒC��C�:KC�i�C��C���C���C��C��C��#C��OC���C��4C���C��AC��C��D4� 4� <h  � <h  ��@��UUUUU@���    02/27/25        04:43:25        7�:�@�F<Az�@"_?����y|B��B��>��?8�>�~�>��f?0�?�>��a>��T?�?�>զ�>�u�>ƌ�>��5>�F\>���>���>�UX>��>�w�7���7���7͐ʹ���4-8�5{�d5%r54�VP4^��4	J]3��3(�T2�7�2*?1pW0���/��.���-�K�,*�Z�N�=                                GA��G4i�GF��0F{�F%j�E�hEueE�]D��C䨌C<�B�+�A��@�M�?���>hlp<��2        C�&�C�2�C�R�C���C�7�C��xC�C�GQC��C�ӔC��C�:;C�i�C���C���C���C��C��C��!C��OC���C��6C���C��AC��C��D4�U4� Cp  � Cp  ��@���    @�������02/27/25        04:43:25        7���@�FAF�@�:?����� B��B���>�1k8&t>�j>���?"B?s>��*>��u?�	?�>ՙD>�h�>ƂL>���>�F�>��E>��8>�^>��>�z�7���7���7͓7��4-b5{��5%H�4��4^�$4	/�3��3(u,2�'�2}1pKI0���/�(Y.���-�U�,*�f�N�                                 GA��G4i�GF��0F{�F%j�E�hEudE�]D��C䨋C<� B�+�A��@�M�?���>hlp<��2        C�#C�5�C�W�C��;C�6*C��XC���C�GC��	C�ӖC��C�:*C�i�C���C���C�ԷC��C��C�� C��PC���C��8C���C��AC��C��D4��4� Jx  � Jx  ��@�������@���UUUU02/27/25        04:43:25        7��f@�E�@�@�?݊�?��g��B,��B'��>�9�8��>�UF>��G?�?eP>�>>�~�?ɚ?�>Ռ
>�\>�w�>��G>�G >�
P>�y>�f�>��>�}�7���7���7͂���%4-qj5{�-5%"<4��
4^g�4	�3��G3(d2�2�1p?h0���/�9�.��-�`,*�}�N�r                                GA��G4i�GF��0F{�F%j�E�hEudE�]D��C䨋C<� B�+�A��@�M�?���>hlp<��2        C�fC�3�C�Z�C���C�4�C��JC���C�F�C��C�ӗC��C�:C�i�C���C���C�ԪC��C��C��C��PC���C��9C���C��AC��C��