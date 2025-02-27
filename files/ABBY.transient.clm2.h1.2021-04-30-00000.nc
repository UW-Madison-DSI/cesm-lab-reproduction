CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:17   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4b�      �      ��@��ꪪ��@��     02/27/25        04:44:17        8׷E@�E    C@�F�B�V�C�+C��?�U9�.1>͉]>�e:>َ >�G�>�[�>��?�?�{>��z>��g>��>��>�0�>��>� �>��g>��>>��[7���7���7���?}58��5��H5 R�4���4:&�3�#�3{E`3� 2�A1�_�1<P�0��&/��y.��-�V�,4w�B(�                                GA��G4N�G��F��+F{�F%TTE�LyEt��E�$D��!C�eC<�>B�!~A���@�A?���>hf�<���        C��)C���C���C�5�C���C�e�C�0�C� �C���C��#C���C���C��ZC���C��C�iC�9C�c9C���C��WC���C���C���C���C��C���D��4b�    �    ��@��     @��UUUU02/27/25        04:44:17        8�x]@�D�    C �@�[rB��^C�pjB���?Q�9s��>�n�>�J>�sU>�-�>�G�>���?߻?��>���>��>�6>��_>�/
>��q>�=>��c>���>޼�7���7���7�[���5�|5�p�5 ��4���4:(3�3{=�3�T2��1�]-1<Nz0���/��.�-�U,4	�B67                                GA��G4N�G��F��+F{�F%TTE�LyEt��E�$D�� C�eC<�>B�!~A���@�A?���>hf�<���        C���C���C���C�K�C���C�i�C�1�C� �C��C��9C���C���C��oC���C��C�hC�9C�c4C���C��SC���C���C���C���C��C���D��U4b�    �    ��@��UUUU@��*����02/27/25        04:44:17        8��9@�D�    B�۹@�pB�e�C�R�A��?
��9[��>�S�>�5D>�^�>��>�7\>��?��?�%>���>���>�	�>���>�-Z>���>��>��]>���>޷k7���7���7��G�.��4�D5�:�5!�P4��>4:3�3{7/3��2��1�Z�1<K�0���/���.�N-�SE,4I�BD�                                GA��G4N�G��F��+F{�F%TTE�LyEt��E�$D�� C�eC<�>B�!~A���@�A?���>hf�<���        C��C���C���C�^�C�bC�nxC�2�C�PC��(C��OC��C���C���C��	C��C�fC�9C�c/C���C��OC���C���C���C���C��C���D�� 4b�    �    ��@��*����@��@    02/27/25        04:44:17        8���@�D���jB���@�T	B�ZaCN�S�A�>j�9CbK>�;�>�'�>�P^>�	i>�+>���?�X?��>��J>��f>�J>��>�+�>��6>�{>��X>��f>ޱ�7���7���7�+�4��4���5��w5"G�4��4:	L3��%3{1�3�s2�u1�X^1<I�0�Ę/���.��-�Qy,4��BO�                                GA��G4N�G��F��+F{�F%TTE�LyEt��E�$D�� C�eC<�>B�!~A���@�A?���>hf�<���        C�z�C�h�C���C�nC��C�sNC�3�C��C��BC��eC��&C���C���C��C��C�eC�8�C�c*C���C��LC���C���C���C���C��C���D��4b�     �     ��@��@    @��UUUUU02/27/25        04:44:17        8�;Z@�D�����B��>,��B�3�Cy��=��{9&Fz>�7^>�(>�N\>��>�%�>���?ҹ?��>��c>��E>��>���>�)�>��>�>��Q>��>ެ7���7���7�&�<�4�`�5�q5"�D4�#�4:�3��3{-�3��2�w1�V1<G0��l/���.��-�O�,4�BYa                                GA��G4N�G��F��+F{�F%TTE�LyEt��E�$D�� C�eC<�>B�!~A���@�A?���>hf�<���        C�L�C�J�C��LC�z C�&�C�xbC�5C� C��\C��{C��@C���C���C��"C��C�cC�8�C�c%C���C��HC���C���C���C���C��C���D��U4b�  #(  �  #(  ��@��UUUUU@��j����02/27/25        04:44:17        8=��@�Dq>��A�~�@}VB��eBu���p�r=��8���>�+n>�,�>�P�>�>�$W>���?ρ?��>���>��3>��>���>�(S>���>��>��K>���>ާ7���7���7�	W����4�h�5�֕5#��4�gl4:!3���3{*�3��2��1�S�1<D�0��C/���.��-�M�,3���Bf�                                GA�G4N�G��F��+F{�F%TTE�LyEt��E�$D�� C�eC<�>B�!~A���@�A?���>hf�<���        C��dC��C��jC��jC�3�C�}�C�6kC�\C��wC���C��ZC��
C���C��.C��#C�bC�8�C�cC���C��DC���C���C���C���C��C���D�� 4b�  *0  �  *0  ��@��j����@���    02/27/25        04:44:17        7�[=@�DP<��1@���@��B��A�r��.o�=��C8F��>�o>�2�>�U�>�>�%0>��?̎?�)>���>��->�(>��W>�&�>��b>�Z>��D>���>ޡ�7���7���7�o���4��F5���5$3�4��4:!}3��3{(x3�w2��1�Q�1<BI0��/���.�5-�L,3��Bb�                                GA�G4N�G��F��+F{�F%TTE�LxEt��E�$D�� C�dC<�>B�!~A���@�A?���>hf�<���        C�X�C��yC�x�C��pC�?C��C�7�C��C�ؓC���C��tC��$C���C��:C��(C�`C�8�C�cC���C��@C���C���C���C���C��C���D��4b�  18  �  18  ��@���    @���UUUU02/27/25        04:44:17        8�^@�D/<��=G|�@�2�B�x!    �>mT=���    >��>�8�>�[>�l>�'*>���?��?�r>��I>��+>��>���>�$�>���>��>��=>��A>ޜ%7���7���7�W�:��4�25�݂5$�e4���4:0�3��03{&H3� 2��1�O�1<?�0���/���.�p-�JD,3�N�BX�                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!~A���@�A?���>hf�<���        C�� C��C�>�C��C�IRC���C�9jC�C�دC���C���C��=C���C��GC��,C�_C�8�C�cC���C��=C���C���C���C���C��C���D��U4b�  8@  �  8@  ��@���UUUU@�������02/27/25        04:44:17        8"%@�D4=<�v�@��B��r    � "=f�o    >���>�=�>�_�>��>�)G>��?��?�>���>��+>�u>��0>�#U>��,>��>��5>���>ޖ�7���7���7�%��4��[5�rn5%8}4�J�4:B_3���3{$3��2�1�Mg1<=�0���/���.� �-�Hv,3���BV�                                GA�	G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!~A���@�A?���>hf�<���        C�zC��7C�HC�x�C�Q�C��C�;C��C���C���C���C��WC���C��SC��0C�]C�8�C�cC���C��9C���C���C���C���C��C���D�� 4b�  ?H  �  ?H  ��@�������@���    02/27/25        04:44:17        8�D@�C�*�:M:@m��B�k�    ���8=�{    >��d>�A�>�c}>��>�+d>��f?�I?��>���>��,>� >���>�!�>��>�:>��->���>ޑD7���7���7��"�8�44�5��,5%�~4��4:U�3���3{!�3�	2�>1�K>1<; 0���/���.���-�F�,3��BT�                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!~A���@�A?���>hf�<���        C��IC��hC��C�j�C�X�C��tC�<�C��C���C���C���C��qC��C��`C��4C�\C�8�C�cC��|C��5C���C���C���C���C��C���D��4b�  FP  �  FP  ��@���    @���UUUU02/27/25        04:44:17        8�@�C˿(@|'m�@e�B���    ��]=D%�    >�ݝ>�EF>�f�>��>�-k>־�?��?�<>��C>��.>���>��>� >���>��>��%>��b>ދ�7���7���7����p4{-	5�`5%�4��4:k83��~3{�3��2�n1�I1<8�0���/���.��#-�D�,3��BR�                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!~A���@�A?��>hf�<���        C���C�K3C���C�Y=C�^C���C�>�C�cC��C��C���C���C��'C��lC��9C�ZC�8�C�cC��wC��1C���C���C���C���C��C���D��U4b�  MX  �  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:17        7�4�@�C�>C	;H~�@v�UB���    ���+=W��    >�Լ>�Hb>�j>�a>�/V>ֻ�?�?�z>��>��0>��l>��z>�]>��_>�{>��>��>ކg7���7���7��&�t04wt�5�'�5&w4�)�4:�33�¯3{z3�2��1�F�1<6^0��_/���.��`-�C	,3��BP1                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!~A���@�A?��>hf�<���        C��EC�EC�hFC�E�C�a�C���C�@�C��C��%C��C���C���C��;C��xC��=C�YC�8�C�c C��rC��.C���C���C���C���C��C���D�� 4b�  T`  �  T`  ��@��ꪪ��@��     02/27/25        04:44:17        7�U�@�C�>�@�<h�@��)B��    ����=?�    >��>�K%>�l�>��>�1>ָ�?�u?�>���>��3>��>���>��>���>�>��>���>ހ�7���7���7�O,�հ4t?5�8_5&0L4�m�4:��3ڿr3{I3��2�
�1�D�1<3�0��</��.���-�A9,3�H�BM�                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!~A���@�A?��>hf�<���        C�b�C��C�<C�0�C�caC���C�B�C�SC��EC��0C��C���C��OC�ƅC��AC�WC�8�C�b�C��nC��*C���C���C���C���C��C���D��4b�  [h  �  [h  ��@��     @��UUUU02/27/25        04:44:17        7��*@�Cf<Wr�<��>@��B�9�    �#H=�J�    >���>�M�>�o[>�->�2�>ֵ�?��?��>��%>��7>���>��Z>�>��->��>��
>���>�{�7���7���7��Ƶ
v�4q�5�Bk5&7�4��%4:�33ڼ�3{3��2�
1�B�1<1�0��/��.���-�?i,3ꬨBK�                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!}A���@�A?��>hf�<���        C�C���C��C�mC�c�C��:C�D�C��C��eC��GC��(C���C��dC�ƑC��FC�VC�8�C�b�C��iC��&C���C���C���C���C��C���D��U4b�  bp  �  bp  ��@��UUUU@��*����02/27/25        04:44:17        7���@�CE3���<��2@��B~�    �S��=T&�    ≯�>�O�>�q�>�D>�4@>ֳ?��?�$>��k>��<>��i>���>�k>�ۖ>�]>�� >��5>�v"7���7���7�g>�4nT�5�L	5&-�4��4:��3ں�3{�3�q2�	51�@}1</E0���/��*.��-�=�,3��BIE                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!}A���@�A?��>hf�<���        C��IC��kC���C��C�b�C��pC�F�C�YC�نC��^C��AC���C��xC�ƞC��JC�TC�8�C�b�C��dC��#C���C���C���C���C��C���D�� 4b�  ix  �  ix  ��@��*����@��@    02/27/25        04:44:17        7�y@�C#���>'�JG@JE�B��    ��$=y�    >̶�>�Q�>�s�>�/>�5�>ְc?�?�Y>��>��A>��>��=>��>���>��>���>���>�p�7���7���7�#��x4k߸5�Y�5&�4� L4:�3ڹG3{�3��2�i1�>W1<,�0���/��>.��V-�;�,3�t�BG                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!}A���@�A?��>hf�<���        C�M�C�t�C��C��OC�`�C��KC�IC��C�٧C��uC��[C��
C���C�ƪC��OC�SC�8�C�b�C��`C��C���C���C���C���C��C���D��4b�  p�  �  p�  ��@��@    @��UUUUU02/27/25        04:44:17        7��@�C<�r�9�f @\EB�HT    �[��=KRR    >̴:>�S�>�u�>��>�6�>֭�?��?��>���>��G>���>���>�">��g>�
�>���>���>�kO7���7���7��u��P4i�T5�l]5%�4�Q�4;�3ڸi3{�3�W2��1�<31<*�0���/��R.��-�9�,3�רBD�                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!}A���@�A?��>hf�<���        C���C�LC���C��1C�]�C���C�K4C�tC���C���C��tC��#C���C�ƶC��SC�QC�8�C�b�C��[C��C���C���C���C���C��C���D��U4b�  w�  �  w�  ��@��UUUUU@��j����02/27/25        04:44:17        7�R�@�B�B�    @a�)B��m    �F��=cB�    >̱�>�U�>�w}>� �>�8>֫k?�s?߻>��/>��M>��k>��">�~>���>�	B>���>��Q>�e�7���7���7Ё���4g�5��P5%��4�}�4;!�3ڸ3{�3��2��1�:1<(40���/��h.���-�8%,3�:�BBS                                GA�G4N�G��F��*F{�F%TTE�LxEt��E�$D�� C�dC<�=B�!}A���@�A?��>hf�<���        C�_C�!�C��]C��<C�Y�C���C�MbC�	C���C���C���C��<C���C���C��WC�PC�8�C�b�C��VC��C���C���C���C���C��C���D�� 4b�  ~�  �  ~�  ��@��j����@���    02/27/25        04:44:17        7���@�B��=
�    @o��B�y�    �3�Q=4;    >̮k>�WK>�y&>�">�9>֩?�3?��>��l>��T>��>�~�>��>��:>��>���>��>�`�7���7���7�N�
?4d�$5��i5%|�4���4;>(3ڸh3{�3�72�1�7�1<%�0��|/�~.��-�6S,3ݜ�B?�                                GA�G4N�G��F��)F{�F%TTE�LxEt��E�$D�� C�dC<�<B�!}A���@�A?��>hf�<���        C���C��?C�h�C��*C�T�C���C�O�C��C��C���C���C��UC���C���C��\C�OC�8�C�b�C��QC��C���C���C���C���C��C���D��4b�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:17        7���@�B�>���;�@fE�B���    ����=ԽD    >̬F>�X�>�z�>�#e>�:>֦�?� ?�>��>��Z>���>�}>�9>�Ӥ>��>���>���>�[7���7���7�ݥ� �u4b1�5��K5%6�4��4;Z33ڹ?3{�3��2�91�5�1<#�0��`/�|�.��T-�4�,3���B=�                                GA�G4N�G��F��)F{�F%TTE�LxEt��E�$D�� C�cC<�<B�!}A���@�A?��>hf�<���        C��C��.C�GC���C�O�C���C�Q�C�	CC��7C���C���C��oC���C���C��`C�MC�8�C�b�C��MC��C���C���C���C���C��C���D��U4b�  ��  �  ��  ��@���UUUU@�������02/27/25        04:44:17        7���@�Bz�7��    @J�dBts    ��tK=C^	    >̬C>�ZS>�|>�$�>�:�>֤�?��?�B>���>��a>��r>�{�>��>��>�(>���>�j>�U�7���7���7�������4`.�5��I5$�4��W4;u�3ں�3{
�3�2�m1�3�1<!-0��D/�y�.�ߔ-�2�,3�a�B:�                                GA�G4N�G��F��)F{�F%TTE�LxEt��E�#D�� C�cC<�<B�!}A���@�A?��>hf�<���        C���C��jC�*�C���C�I�C���C�S�C�	�C��^C���C���C���C���C���C��eC�LC�8�C�b�C��HC��C���C���C���C���C��C���D�� 4b�  ��  �  ��  ��@�������@���    02/27/25        04:44:17        7�Y>@�BX����$�ZK@M�NB�O{    �C =tB�    >̬*>�[�>�}k>�%�>�;�>֢?��?�l>��>��h>��!>�y�>��>��z>��>���>�~>�PP7���7���7��x���4^]l5��5$��4��j4;�,3ڼ�3{�3�{2��1�1�1<�0��(/�v�.���-�0�,3�¨B8�                                GA�G4N�G��F��)F{�F%TTE�LxEt��E�#D�� C�cC<�<B�!}A���@�A?��>hf�<���        C���C��C��C�r�C�C$C���C�U�C�
�C�څC��C���C���C��C���C��iC�JC�8�C�b�C��CC��C���C���C���C���C��C���D��4b�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:17        7ג�@�B6��UN    @OٻB|    ��==�    >̬>�] >�~�>�&�>�<^>֠n?��?۔>��J>��p>���>�xm>�U>���>�m>��>�|�>�J�7���7���7�ћ��y4\�5��5$9
4�z4;��3ھ�3{�3��2��1�/c1<�0��/�s�.��-�/,3�$�B6                                GA�G4N�G��F��)F{�F%TTE�LxEt��E�#D�� C�cC<�<B�!}A���@�A?��>hf�<���        C�}SC��SC���C�^�C�<@C���C�W�C�>C�ڮC��C��C���C��C��C��nC�IC�8�C�b�C��?C��C���C���C���C���C��C���D��U4b�  ��  �  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:17        7ۀ2@�B�""9    @/N�BIxm    ���U=7�    >̮,>�^@>��>�'�>�=>֞l?��?ڻ>��}>��w>��>�v�>�
�>��Q>�>�~�>�{�>�E�7���7���7����14[�5�G95#�/4��4;ŕ3���3{)3�N2�1�-B1</0���/�p�.��X-�-4,3Ѕ�B3@                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D�� C�cC<�<B�!}A���@�A?��>hf�<���        C��/C��C��gC�K�C�5C���C�Y�C��C���C��5C��&C���C��.C��C��rC�HC�8�C�b�C��:C��C���C���C���C���C��C���D�� 4b�  ��  �  ��  ��@��ꪪ��@��     02/27/25        04:44:17        7��x@�A�@=QE<�?�&�A�L    �C�g=�;�    >̴>�_�>ـ�>�(�>�=�>֜w?��?��>��>��>��/>�u\>�	>�˾>���>�}�>�z3>�@)7���7���7��k��ˀ4ZS�5���5#xk4�!S4;�x3��3{q3��2�@1�+"1<�0���/�n.�Ԛ-�+`,3��B0|                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�<B�!}A���@�A?��>hf�<���        C�
�C���C��.C�:RC�-�C��;C�[�C��C��C��NC��@C���C��CC��C��wC�FC�8�C�b�C��5C���C���C���C���C���C��C���D��4b�  ��  �  ��  ��@��     @��UUUU02/27/25        04:44:17        7�6@�A�AE�d<��H?�qs@Ay    A�b>��q    >̹�>�`�>ف�>�)y>�>)>֚�?��?�>���>���>���>�s�>�w>��*>��V>�|�>�x�>�:�7���7���7ɟ���4ZB5���5#�4�%�4;�R3�ȴ3{�3�2� t1�)1<�0���/�k3.���-�)�,3�F�B-�                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�<B�!|A���@�A?��>hf�<���        C�X8C���C�ѿC�+#C�&C��|C�]�C�ZC��-C��fC��YC��C��WC��&C��{C�EC�8�C�b�C��0C���C���C���C���C���C��C���D��U4b�  ��  �  ��  ��@��UUUU@��*����02/27/25        04:44:17        7���@�A�@+x<<���?� �@��6    A���>�Rq    >��N>�b>ك>�*C>�>�>֘�?��?�)>��	>���>��>�rO>��>�Ș>���>�{r>�w�>�5i7���7���7�qԴ�^�4Y��5�``5"�`4�%�4<3���3{ 23��2���1�&�1<:0���/�hP.��-�'�,3Ȧ�B+�                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�<B�!|A���@�A?��>hf�<���        C�ƊC���C�ͤC�)C��C��uC�_aC�C��ZC���C��rC��C��kC��3C��C�DC�8�C�b�C��,C���C���C���C���C���C��C���D�� 4b�  ��  �  ��  ��@��*����@��@    02/27/25        04:44:17        7��@�A�9 !<�~/?�o�A��    @��>Y-i    >��s>�cV>ل>�+>�?*>֖�?�?�K>��4>���>��B>�p�>�;>��>���>�zd>�vH>�07���7���7�wK��W�4Y��5��5"U�4�"�4<"�3��)3z��3��2���1�$�1<�0���/�en.��b-�%�,3��B*Y                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�<B�!|A���@�A?��>hf�<���        C�)hC���C��;C�9C�TC��+C�a
C��C�ۇC���C���C��7C��C��?C��C�CC�8�C�b�C��'C���C���C���C���C���C��C���D��4b�  ��  �  ��  ��@��@    @��UUUUU02/27/25        04:44:17        7��A@�Aj��#�@�w�?���@�NA�0/A���>��Z8/�R>��>�c>ك�>�*�>�>�>֔�?�0?�c>��U>���>���>�oC>��>��s>��@>�yV>�t�>�*�7���7���7�wĴ��84Y�5��O5!�Q4�B4<653�Ձ3z�3�D2��1�"�1<�0���/�b�.�ɦ-�$,3�f�B(                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�<B�!|A���@�A?��>hf�<���        C��C��%C��\C�
KC�bC���C�b�C��C�۶C���C���C��OC���C��LC��C�AC�8�C�b�C��"C���C���C���C���C���C��C���D��U4b�  ��  �  ��  ��@��UUUUU@��j����02/27/25        04:44:17        7Ɍ�@�AG;�#�@��?��@���B�A�=>�Ò8���>��*>�b>ق�>�)�>�>A>֒u?�G?�s>��n>���>��>�m�>�>���>���>�xH>�s�>�%Q7���7���7ɋ̴�
4Z-�5�A�5!�14�O4<H3���3z�S3��2��91� �1<L0��m/�_�.���-�"8,3�ŨB%                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�<B�!|A���@�A?��>hf�<���        C�X>C��_C���C�!C�	�C���C�dC�QC���C���C���C��hC���C��XC��C�@C�8�C�b�C��C���C���C���C���C���C��C���D�� 4b�  ��  �  ��  ��@��j����@���    02/27/25        04:44:17        7�6�@�A%    A2I�?N@�AyOBJc�A���>���8���>��>�_�>ـ�>�(>�<�>֏�?�U?�z>��>���>��S>�l9>��f>��Q>���>�w9>�r[>��7���7���7�֘��(�4Z��5�i5!P�4�4<X3��3z��3��2��`1�]1<	�0��Y/�\�.��/-� b,3�$�B!O                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�;B�!|A���@�A?��>hf�<���        C��JC��1C��+C���C��C��C�e{C�C��C���C���C���C���C��eC��C�?C�8�C�b�C��C���C���C���C���C���C��C���D���4b�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:17        8Y�@�A���Aap�?:*SA�~B}�A��9>��8�D>��w>�]>�}�>�%�>�;>֍?�[?�y>��>��>��>�j�>���>���>��,>�v*>�q>��7���7���7�B���4[�5��5!�4��Q4<f=3��O3z��3�2���1�71<�0��F/�Y�.��t-��,3���B *                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�cC<�;B�!|A���@�A?��>hf�<���        C��fC��@C��C��mC��C��C�f�C��C��IC�� C���C���C���C��qC��C�=C�8�C�b�C��C���C���C���C���C���C��C���D��U4b�  �   �  �   ��@���UUUU@�������02/27/25        04:44:17        8�@�@�:�P�A�V?+�nA�sB���BD�>ߧ8��?>��8>�Y[>�zd>�"r>�8�>֊?�X?�q>��>�~�>��>�i1>��/>��0>���>�u>�o�>�A7���7���7ʗ����4\V35��S5 �S4��W4<r�3��a3z��3�S2���1�1<`0��3/�W.���-��,3��B�                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�bC<�;B�!|A���@�A?��>hf�<���        C� C�
yC���C���C��C���C�g�C��C��|C��C��
C���C���C��~C��C�<C�8�C�b�C��C���C���C���C���C���C��C���D�� 4b�  �  �  �  ��@�������@���    02/27/25        04:44:17        8.a@�@�;.�A�XP?5A8�iCjB�ҙ>�֯9��>��>�T�>�u�>�U>�5�>ֆ�?�F?�^>���>�}�>��a>�g�>���>���>��u>�t>�nl>��7���7���7����=�4]%�5��5 ��4��W4<|�3��23z�3�~2���1��1<0��!/�T5.���-��,3�@�B�                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�bC<�;B�!|A���@�A?��>hf�<���        C��[C�QC���C���C���C���C�iC�ZC�ܰC��5C��$C���C���C�ǊC��C�;C�8|C�b�C��C���C���C���C���C���C��C���D���4b�  �  �  �  ��@���    @���UUUU02/27/25        04:44:17        8o��@�@��XsBK�n?��B�7C�NNC��?&�9XLK>��>>�FJ>�h�>��>�. >ց?��?�>��B>�|]>��>�f'>���>��>��>�r�>�m>�
�7���7���7�г��4^�O5��5 B�4���4<��3��3z�p3�Y2���1��1< �0��/�QY.��E-�,3���B�                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�bC<�;B�!|A���@�A?��>hf�<���        C���C�y�C��C���C���C���C�j$C�C���C��PC��=C���C��C�ǗC��C�:C�8xC�b�C��C���C���C���C���C���C��C���D��U4b�  �  �  �  ��@���UUUU@��ꪪ��02/27/25        04:44:17        8��k@�@y<XsBf��?X�VB��C��CO��?�'9^z(>��Y>�6�>�Z�>��>�%>�z�?��?Ρ>���>�{3>�ݬ>�d�>��_>���>��>�q�>�k�>�97���7���7͔��nZ;4aV�5��5 �4���4<�J3��]3z��3�#2���1�f1;�m0���/�N}.���-�0,3���B
                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�bC<�;B�!|A���@�A?��>hf�<���        C�*�C���C�=�C� C���C��rC�kC��C��C��kC��VC���C��C�ǤC��C�8C�8tC�b�C��C���C��~C���C���C���C��C���D�� 4b�  �   �  �   ��@��ꪪ��@��     02/27/25        04:44:17        8���@�@W�)d�B~�(?�M�A��&C���CM�?0e9f��>��F>�&�>�K}>��M>�#>�t-?� ?�+>�ܘ>�z>��P>�c>���>���>��d>�p�>�j{>���7���7���7�ֻ�o��4c�]5�K�5�4�mm4<��3��3z�=3��2���1� 1;�0�~�/�K�.���-�Y,3�Z�B�                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�bC<�;B�!|A���@�A?��>hf�<���        C�cuC���C�a�C��C��C��FC�k�C��C��SC���C��pC��C��3C�ǰC��C�7C�8pC�bC���C���C��{C���C���C���C��C���D���4b� (  � (  ��@��     @��UUUU02/27/25        04:44:17        8�T@�@5��=B�-s?���A���C�L�CR�?�9nt�>��>�e>�;8>���>�N>�l�?�?˩>��3>�x�>���>�a�>��+>��c>��	>�o�>�i*>���7���7���7��d֘4fK�5���5��4�L�4<��3��)3z�`3��2��s1��1;��0�|�/�H�.��-��,3���B?                                GA�G4N�G��F��)F{�F%TTE�LwEt��E�#D��C�bC<�;B�!|A���@�A?��>hf�<���        C��2C��C�� C��C��EC��,C�l�C�_C�݋C���C���C��-C��GC�ǽC��C�6C�8kC�bzC���C���C��xC���C���C���C��C���D��U4b� 0  � 0  ��@��UUUU@��*����02/27/25        04:44:17        8��@�@;JZ�B��m?�3A��]C�K=C��?"9�s�>���>���>�'*>��!>�1>�d�?��?�>�ٰ>�w�>�ّ>�`>��>���>��>�n�>�g�>��:7���7���7ч;���4h� 5�075�S4�)�4<}�3��`3z��3�2��B1��1;�r0�z�/�E�.��a-��,3��B �                                GA�G4N�G��F��)F{�F%TSE�LwEt��E�#D��C�bC<�;B�!{A���@�A?��>hf�<���        C��/C�P�C���C�!NC��	C��+C�m�C�C���C���C���C��FC��[C���C��C�5C�8gC�buC���C���C��uC���C���C���C��C���D�� 4b� 8  � 8  ��@��*����@��@    02/27/25        04:44:17        8�$U@�?�|B�f�?�+{A�N�C��QCE��?:9z�>��<>��0>�\>��>��U>�\,?~p?�e>��2>�vH>��0>�^�>���>��G>��T>�m�>�f�>���7���7���7���{�4k��5��h5��4��4<x3��3zܝ3��2��1�
11;�0�x�/�C.���-��,3�q�B(                                GA�G4N�G��F��)F{�F%TSE�LwEt��E�#D��C�bC<�;B�!{A���@�A?��>hf�<���        C�	�C�m�C��JC�0�C���C��MC�n3C��C���C���C���C��^C��oC���C��C�4C�8cC�bpC���C���C��rC���C���C���C��C���D���4b� @  � @  ��@��@    @��UUUUU02/27/25        04:44:17        8��f@�?�:�EdB��x?�=A���C���Cʎ?Ũ9qQD>��f>��:>��>繀>��>�T;?{F?��>���>�u	>���>�]>��a>���>���>�l�>�e8>��7���7���7����(�4m�J5�cU5��4���4<rJ3��3zئ3�G2���1��1;��0�v�/�@>.���-��,3�ΨB/I                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�bC<�;B�!{A���@�A?��>hf�<���        C��C�{>C��C�AC��C���C�n�C��C��9C���C���C��wC���C���C���C�3C�8_C�bjC���C���C��oC���C���C���C��C���D��U4b�  H  �  H  ��@��UUUUU@��j����02/27/25        04:44:17        8���@�?�:��Bp�H?��A�tCB�GB���>�H9V��>��f>���>��o>�>���>�M@?x[?�_>��i>�s�>��w>�[�>���>��->��>�k�>�c�>��B7���7���7�hX���/4n�{5��5�k4��E4<m�3��3z�Q3�2���1��1;�|0�t�/�=g.��9-�,3�*�B9�                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�bC<�;B�!{A��@�A?��>hf�<���        C�,ZC�r�C��C�P�C��AC��C�onC�PC��tC��C���C���C���C���C���C�1C�8[C�beC���C���C��lC���C���C���C��C���D�� 4b� 'P  � 'P  ��@��j����@���    02/27/25        04:44:17        8���@�?�;��B��?�"A��C[��B�\�>�69`�>��h>��>���>�>���>�E�?uY?��>��>�r�>��>�Y�>��3>���>��E>�jt>�b�>���7���7���7Ի���Bs4o��5���5�s4���4<h 3��3z��3��2��1�V1;�,0�r�/�:�.���-�
F,3���B8                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�bC<�:B�!{A��@�A?��>hf�<���        C�BC��:C�C�_AC��C���C�o�C�C�ޱC��/C��C���C���C���C���C�0C�8VC�b`C���C���C��iC���C���C���C��C���D���4b� .X  � .X  ��@���    @���UUUU02/27/25        04:44:17        8��s@�?o    B���?��7A��C[#	B�\>�G�9`̷>̿�>˲s>���>璭>�̷>�>r?rJ?�]>�ң>�q\>�ҿ>�Xz>��>��>���>�ib>�aC>�ڢ7���7���7�e���:z4p��5��5��4��4<a�3��&3z�Y3��2��|1�1;��0�p�/�7�.���-�l,3��B=�                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�bC<�:B�!{A��@�A?��>hf�<���        C�nfC���C�4C�l�C��tC���C�p�C��C���C��MC��"C���C���C��C���C�/C�8RC�b[C���C���C��fC���C���C���C��C���D��U4b� 5`  � 5`  ��@���UUUU@�������02/27/25        04:44:17        8�	�@�?O    B��?ʆ�A�F�C���C�^?�\9t�>̷�>ˠs>�ʸ>�$>��>�6?o?��>��)>�p>��`>�V�>��>���>��>�hO>�_�>��T7���7���7Ԫ�5�m5-�N5��)5 �4���4<Y�3��3z�i3�:2��G1���1;�0�nx/�MK.��-��,3�>�B<�                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�bC<�:B�!{A��@�A?��>hf�<���        C���C��OC�.�C�y�C���C���C�qC�pC��,C��jC��;C���C���C��C���C�.C�8NC�bVC���C���C��cC���C���C���C��C���D�� 4b� <h  � <h  ��@�������@���    02/27/25        04:44:17        8��*@�?/�F��Bj1]?���A�joC0�pBc�>�͘9O��>̯�>˔�>ؿ>�w�>Ҹ>�/?l?�J>���>�n�>��>�Uv>��q>���>��9>�g=>�^�>��7���7���7�	��G�4s{�5��5 H�4���4<S�3��^3z�H3�2��$1��v1;�@0�lm/�2.��`-��,3���BO�                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�bC<�:B�!{A��@�A?��>hf�<���        C��(C���C�>�C��EC��NC��3C�q�C�"C��jC�C��UC���C���C��!C���C�-C�8JC�bQC���C���C��aC���C���C���C��C���D���4b� Cp  � Cp  ��@���    @���UUUU02/27/25        04:44:17        8�:�@�?;:�B-D?�؇A�2\B�xJA�A>�d�9-v>̩>>ˍ�>ط�>�oa>ұ}>�)1?ia?��>�Δ>�m�>�α>�S�>���>��s>���>�f*>�]N>�ʹ7���7���7�9�0,94sۧ5���5 ~^4���4<PA3��83z��3�2��1��:1;��0�jc/�/A.���-��,3���BUT                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�aC<�:B�!{A��@�A?��>hf�<���        C�|�C���C�C�C���C�'C���C�rC��C�ߪC�¦C��oC��	C���C��.C���C�,C�8FC�bLC���C���C��^C���C���C���C��C���D��U4b� Jx  � Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:17        8��@�>�99�uB>$.?��8A��C&1B0�M>�C�99�f>̢�>˅>خ�>�f{>Ҫ�>�#?f�?��>��N>�lx>��Z>�Rx>��J>���>���>�e>�[�>��m7���7���7��M��@�4t05��5 ��4��^4<L93�ߓ3z�?3�2���1���1;�0�hZ/�,o.���-�,3�P�BL�                                GA�G4N�G��F��)F{�F%TSE�LvEt��E�#D��C�aC<�:B�!{A��@�A?��>hf�<���        C�p�C���C�F_C���C�	!C���C�r�C�C���C���C���C��!C��C��:C���C�+C�8BC�bGC���C���C��[C���C���C���C��C���