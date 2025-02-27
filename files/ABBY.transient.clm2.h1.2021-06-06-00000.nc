CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:21   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4c�      �      ��@��ꪪ��@��     02/27/25        04:44:21        8���@���Bxq�B#�@�OtA��{C4X�B�/?#c9,[�>��F>��>�z>�N>��t>���?ǃ?��>�}x>���>���>��J>��(>��>��>��K>�ƨ>���7���7���8^V��i�4�z�5���5Yi 4��Q4o�z4o�3���3H�2�!1�	R1:^�0�/�/���.��-��,'���Q�Z                                GAٴG4HgG�F��F{}*F%SRE�KlEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C���C��C���C��C��PC���C��=C�5+C��cC�C�WiC�>qC�/ZC�(kC�+�C�:=C�Q�C�l�C��C���C���C��'C��~C��C���D���4c�    �    ��@��     @��UUUU02/27/25        04:44:21        8o]�@��BvuAӚ�@��gA�}�B�чB��?/�m9�>�>���>�>��>�ǜ>݅�?�d?�>>�{i>���>��>���>���>��U>��>��)>�ƚ>�ς7���7���8H����4�%Q5�5Y �4犇4q T4�Y3�ō3J�2��1�
�1:`}0�0�/��..��-�z,'��Q�                                GAٹG4HhG�F��F{})F%SRE�KlEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�cC��wC���C���C��2C��mC���C��fC�5�C���C�YC�W�C�>�C�/jC�(vC�+�C�:AC�Q�C�l�C��C���C���C��'C��~C��C���D��U4c�    �    ��@��UUUU@��*����02/27/25        04:44:21        8���@��;B�aUA�;@�
�A�$C7�rBw��?"nS9 �>�L�>�`]>�#.>���>��>�6?�5?�>�yS>��V>���>���>��/>��>��>��>�ƈ>��7���7���8�+�4��E5�}�5X�$4�%�4r�4�3�ȝ3L"2�,1�R1:a�0�1�/���.��-�!,'�r�Q�                                GAټG4HiG�F��
F{})F%SRE�KlEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�aC���C���C�ذC��)C�ĞC���C���C�64C��5C��C�W�C�>�C�/yC�(�C�+�C�:EC�Q�C�l�C��C���C���C��&C��~C��C���D�� 4c�    �    ��@��*����@��@    02/27/25        04:44:21        8R��@��uBt�?A�8j@��A��7B�ʙA�D?Ia9Q>䅘>��W>�>��>�q�>�q?�?�L>�wR>���>��>��>���>���>���>���>��y>�ʹ7���7���8ep�_؅4��?5���5XQ*4泒4r��45�3��r3M�2��1��1:c�0�2�/��.�r-��,'��Q�s                                GA��G4HkG�F��	F{}(F%SQE�KlEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�KC�r�C��C��C���C���C���C���C�6�C���C��C�W�C�>�C�/�C�(�C�+�C�:HC�Q�C�l�C��C���C���C��&C��~C��C���D���4c�     �     ��@��@    @��UUUUU02/27/25        04:44:21        8[I�@���B{�A�@��^A�mC]�A�;?�/9(~>�!J>�^�>�S>�Ir>�>/>�ͬ?1A?��>�uR>��>���>��a>��4>��?>���>���>��f>��O7���7���8e����4��5�+�5W�'4�9�4s��4~y3���3O�2�D1�T1:d�0�3�/��'.�d-�q,'�Q�QǞ                                GA��G4HlG�F��F{}'F%SQE�KlEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�9XC�cC���C��-C��BC��*C���C���C�77C��C��(C�X	C�>�C�/�C�(�C�+�C�:LC�Q�C�l�C��C���C���C��%C��~C��C���D��U4c�  #(  �  #(  ��@��UUUUU@��j����02/27/25        04:44:21        8H�Y@���B=�A�4@�n�A�W�BԞ.AѦ�>��8� �>��>���>��>��B>�	w>�C?N�?�_>�s^>��n>��(>���>���>��>���>�Ҧ>��U>���7���7���8׌��I4�U5�wZ5W[�4御4t,4��3���3Q]2��1��1:f|0�4�/���.�W-�,'�¨Q�j                                GA��G4HmG�F��F{}&F%SQE�KlEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�6C�XoC���C�ǄC��OC��{C���C���C�7�C��oC��nC�X1C�>�C�/�C�(�C�+�C�:PC�Q�C�l�C��C���C���C��%C��C��C���D�� 4c�  *0  �  *0  ��@��j����@���    02/27/25        04:44:21        7��@��!Bj@�@���A�$}A������z>�ܴ8='~>�e>��>�%>���>��M>�_�?lq?�o>�q�>���>���>���>��6>���>���>�҆>��G>��~7���7���8pµ��4�5��Z5V��4�H,4t��4r3���3S^2�y1�_1:g�0�5�/��y.�J-��,'�6�Q�w                                GA��G4HnG�F��F{}%F%SQE�KlEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C�/�C��NC��2C��C���C���C���C�87C���C���C�XYC�>�C�/�C�(�C�+�C�:TC�Q�C�l�C��C���C���C��%C��C��C���D���4c�  18  �  18  ��@���    @���UUUU02/27/25        04:44:21        7��b@��[A�@T@�6m@���B6�A�Hk�=<k>�QD84k�>�]�>�/Q>�K>�s`>�=>ߘ�?�h?��>�o�>��H>��6>��&>���>��)>���>��f>��4>��7���7���8���4���5��5V]4�Ө4u�4`3��3Uk2�	 1��1:ix0�6�/��".�=-�k,'���Q�f                                GA��G4HoG�F��F{}%F%SPE�KkEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��}C��C�jC���C��_C��!C���C��C�8�C��?C���C�X�C�?C�/�C�(�C�+�C�:XC�Q�C�l�C��C���C���C��$C��C��C���D��U4c�  8@  �  8@  ��@���UUUU@�������02/27/25        04:44:21        7�F`@���A��?-�b@�"B?�*@Ӡ���>sY7�}�>߸>�ف>��'>�21>�w#>��?�>?�[>�n>���>���>��e>��5>��w>���>��F>��$>�Ӯ7���7���8 ,R�v<4���5�2�5U�=4�b.4uj�4�<3��3W�2�	�1�v1:j�0�7�/���.�1-�,'��Q�1                                GA��G4HpG�F��F{}$F%SPE�KkEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�YrC��FC�N�C���C��QC��kC���C�� C�92C���C��>C�X�C�?-C�/�C�(�C�+�C�:\C�Q�C�l�C��C���C���C��$C��C��C���D�� 4c�  ?H  �  ?H  ��@�������@���    02/27/25        04:44:21        7�=�@���A���=��@�/�A��    ��ժ>��    >�0�>�>�<>��>�I�>��?ŭ?�4>�ln>��.>��B>���>���>���>���>��&>��>��D7���7���7��q����4�I�5�Rp5UP�4���4u��4�43��*3Y�2�
�1�1:lo0�8�/��v.�&-��,'���Q�                                GA��G4HqG�F��F{}#F%SPE�KkEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�.IC��C�4�C��JC���C���C���C��.C�9�C��C���C�X�C�?EC�/�C�(�C�+�C�:`C�Q�C�l�C��C���C���C��#C��C��C���D���4c�  FP  �  FP  ��@���    @���UUUU02/27/25        04:44:21        7�\.@��A
"<��@��9B6k�    ��t>:��    >޸�>�=*>�o�>���>��>�~?�?�I>�j�>���>���>���>��0>��>���>��>��>���7���7���7�M!�=�4��5�h�5T�4�X4u�4=�3���3[�2�71��1:m�0�9�/��.�-�g,'���Qۤ                                GA��G4HrG� F��F{}"F%SPE�KkEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�C��C�C���C���C���C���C��9C�:(C��uC���C�X�C�?]C�/�C�(�C�+�C�:cC�Q�C�l�C��C���C���C��#C��C��C���D��U4c�  MX  �  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:21        7���@��A�:��    @�tBZ�    �/>^=���    >�N�>��N>�-�>�}�>��>�/�?��?��>�i6>��>��I>��>���>��b>���>���>���>��t7���7���7�zε��4���5�u'5T0.4�V4v�4��3��3^B2��1�1:o_0�:�/���.�-�,'�p�Q˅                                GA��G4HsG� F��F{}"F%SPE�KkEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C�r�C� lC��OC��QC���C���C��@C�:�C���C��C�Y%C�?uC�0C�(�C�+�C�:gC�Q�C�l�C��C���C���C��#C��C��C���D�� 4c�  T`  �  T`  ��@��ꪪ��@��     02/27/25        04:44:21        7���@��z�{�'��@���B���    �Nŧ=�f    >��c>�>���>�F�>��>�Gn?�?�>�g�>���>��>��T>��(>��>���>���>���>��7���7���7�fL�֤4�&Y5�q5S�q4�{4v0�4�33��3`�2��1��1:p�0�;�/��s.�-��,'�ݨQ�	                                GA��G4HtG��F�� F{}!F%SOE�KkEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C�6sC���C�yMC��NC���C���C��EC�;C��CC��UC�YOC�?�C�0C�(�C�+�C�:kC�Q�C�l�C��C���C���C��"C��C��C���D���4c�  [h  �  [h  ��@��     @��UUUU02/27/25        04:44:21        7ɶ^@����0�    @�AB���    �s�*="�    >ݖV>�p1>���>��>��>�Z�?4e?��>�f&>��>�K>���>���>���>���>�Ѫ>���>�Ҥ7���7���7�Kp�KX4�j�5�W�5R��4�Dd4vG�4
3��3b�2�l1�-1:rI0�<�/��.��-�g,'�N�Q�o                                GA��G4HtG��F���F{} F%SOE�KjEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�}9C��C��HC�hnC���C���C���C��GC�;�C���C���C�YxC�?�C�0%C�(�C�,C�:oC�Q�C�lC��C���C���C��"C��C��C���D��U4c�  bp  �  bp  ��@��UUUU@��*����02/27/25        04:44:21        7��@�����    @��B��V    � ��=6�    >�H�>�2�>�y�>�ޱ>�~_>�k%?M�?��>�d�>���>�~�>���>��>��L>���>�ь>���>��:7���7���7�W��
' 4���5�+�5RP�4�ک4vW4Ih3�"�3ek2�01��1:s�0�=�/���.��-�,'�ĨQ�l                                GA��G4HuG��F���F{}F%SOE�KjEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�̩C��C��C�U�C���C���C�C��EC�<C��C���C�Y�C�?�C�05C�)	C�,
C�:sC�Q�C�l}C��C���C���C��!C��C��C���D�� 4c�  ix  �  ix  ��@��*����@��@    02/27/25        04:44:21        7ì�@��&���    @�.B��=    ��_�=+�|    >��>���>�B�>���>�Z;>�xh?fX?��>�cC>��>�~H>���>���>��>���>��m>�ų>���7���7���7�ٵ�h4�/.5��5Q� 4�p�4v_�4�)3�-�3g�2��1� @1:u,0�>�/��r.��-��,'�3�Q�K                                GA��G4HvG��F���F{}F%SOE�KjEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C���C�n,C�BC���C��QC�~gC��AC�<{C��vC��(C�Y�C�?�C�0EC�)C�,C�:wC�Q�C�l|C��C���C���C��!C��C��C���D���4c�  p�  �  p�  ��@��@    @��UUUUU02/27/25        04:44:21        7Ơ@��_@x� ;�x@l�'B+G    AA`>���    >��>��^>��>�>�7�>��:?}�?�=>�a�>���>�}�>��+>� >���>���>��O>�Ť>��h7���7���7�3���4~4O5���5P�24��4vb�4�E3�9�3j{2��1�!�1:v�0�?�/��.��-�i,'���Q�<                                GA��G4HvG��F���F{}F%SNE�KjEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�eZC���C�U�C�.BC��(C���C�}HC��9C�<�C���C��nC�Y�C�?�C�0TC�) C�,C�:zC�Q�C�lzC��C���C���C�� C��C��C���D��U4c�  w�  �  w�  ��@��UUUUU@��j����02/27/25        04:44:21        7��@���@�H < �@^|zAc,�    A�c>��    >ܟ'>���>��>�RQ>�E>���?�D?��>�`�>��>�}A>��]>� �>��6>���>��2>�ŗ>���7���7���7�֝��#4}M5���5P-�4��4v`^4��3�E�3m2��1�#R1:x	0�@�/���.��-�,'��Q�=                                GA��G4HwG��F���F{}F%SNE�KjEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��C��]C�I�C��C��.C��C�|"C��/C�=aC��AC���C�ZC�@C�0dC�),C�,!C�:~C�Q�C�lxC��C���C���C�� C��C��C���D�� 4c�  ~�  �  ~�  ��@��j����@���    02/27/25        04:44:21        7��$@���@m�;ɽ/@N�yA�c/    @� �>s��    >�r�>�Y�>��>�'t>��]>��?��?�[>�_I>���>�|�>���>� �>��>���>��>�Ņ>�ѓ7���7���7�#L��'�4|�5���5Oo*4�0�4vY�4,~3�R	3o�2�k1�$�1:yu0�A�/��r.��-��,'���Q�                                GA��G4HwG��F���F{}F%SNE�KjEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��0C��aC�@iC�PC���C��3C�z�C��!C�=�C�çC���C�ZHC�@C�0tC�)7C�,)C�:�C�Q�C�lvC��C���C���C�� C���C��C���D���4c�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:21        7�Sm@��	@xq�;�ud@E��A߆*    @�;>c�    >�H�>�)�>�y>��a>���>���?� ?�%>�^>��)>�|6>���>�r>���>��>���>��w>��+7���7���7�tдۦ 4{=�5��(5N��4��u4vOM4^�3�^�3r�2�G1�&c1:z�0�B�/��.��-�n,'��Q�?                                GA��G4HxG��F���F{}F%SNE�KiEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C��EC�8C���C��sC��$C�y�C��C�>BC��C��@C�ZrC�@7C�0�C�)BC�,0C�:�C�Q�C�luC��C���C���C��C���C��C���D��U4c�  ��  �  ��  ��@���UUUU@�������02/27/25        04:44:21        7̴@��B@�M�<x�@?�kAv@�    A|!;>���    >� �>���>�U>���>�]>���?ю?�>�\�>���>�{�>���>��>�� >��>���>��d>���7���7���7�̅�۔j4zp�5��5M��4�W�4vAM4�.3�k�3u]2�'1�'�1:|H0�C�/���.��-�,'�p�Q�                                GA��G4HxG��F���F{}F%SME�KiEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C��C�0%C��\C�|�C���C�xwC���C�>�C��pC���C�Z�C�@PC�0�C�)NC�,8C�:�C�Q�C�lsC��C���C��C��C���C��C���D�� 4c�  ��  �  ��  ��@�������@���    02/27/25        04:44:21        7��@��z@Z�;��[@Nv^B
��    ?NՄ>:)�    >���>���>�+�>��)>�� >�&?�?�">�[�>��K>�{(>��>�[>��n>��>�н>��T>��X7���7���7�ϴ�E�4y�5�-Q5M;�4��4v0"4�,3�yX3x@2�1�)t1:}�0�D�/��r.��-��,'��Q��                                GA��G4HyG��F���F{}F%SME�KiEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��*C���C�'C��1C�t�C���C�w(C���C�?C���C���C�Z�C�@iC�0�C�)YC�,@C�:�C�Q�C�lqC��C���C��}C��C���C��C���D���4c�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:21        7�v�@���@���;��@L�Aד+    @��d>���    >�Ի>ߥ�>��>���>���>ࢂ?��?�O>�Z�>���>�z�>��B>��>��>��>�Р>��F>���7���7���7�I@��iR4x�V5�xo5L�V4�|@4v4�3��3{42��1�*�1:0�E�/��.��-�v,'�Y�Q��                                GA��G4HyG��F���F{}F%SME�KiEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��?C��mC��C�׳C�lMC��
C�u�C���C�?�C��9C��C�Z�C�@�C�0�C�)eC�,GC�:�C�Q�C�loC��C���C��{C��C���C��C���D��U4c�  ��  �  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:21        7��s@���@�׎;�@DU�A��.    A'8�>�?�    >۱�>�}J>��1>�i�>�h�>�?	?љ>�Y�>��|>�z>��k>�A>��
>��>�Ѓ>��4>�Ѕ7���7���7�S��W4w�U5�˺5K�4�'4ve4�3���3~92��1�,�1:�{0�F�/���.��-�$,'�ɨQ�l                                GA��G4HyG��F���F{}F%SME�KiEt��E��D���C�C<��B�!A��@�@?���>hes<��        C���C���C��C�̯C�d"C��iC�teC���C�?�C�ŝC��ZC�[C�@�C�0�C�)pC�,OC�:�C�Q�C�lnC��C��~C��yC��C���C��C���D�� 4c�  ��  �  ��  ��@��ꪪ��@��     02/27/25        04:44:21        7��E@��$@�`�;�@7��AxO`    A	��>���    >ې�>�V`>�H>�H(>�O�>�?	�?��>�X�>��>�y�>���>��>��W>��>��g>��%>��7���7���7�J���*4v�35�(25K+ 4ݠ 4u�E43{3��3�P2��1�.1:��0�G�/��s.��-��,'�=�Q�?                                GA��G4HzG��F���F{}F%SLE�KiEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�ĘC���C�
�C��>C�\C���C�r�C���C�@^C�� C���C�[EC�@�C�0�C�){C�,WC�:�C�Q�C�llC��C��{C��xC��C���C��C���D���4c�  ��  �  ��  ��@��     @��UUUU02/27/25        04:44:21        7�S�@��\@{b�;�e@7��A��    @��R>h"I    >�p�>�0�>��>�'�>�7]>�d?	$�?�w>�W�>���>�y>���>�">��>��>��K>��>�ή7���7���7�w۴� �4v485��]5J�y4�1�4u��4V�3��m3�x2��1�/�1:�@0�H�/��.��-��,'���Q�/                                GA��G4HzG��F���F{}F%SLE�KhEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��DC��C��C��mC�T7C���C�qnC��cC�@�C��dC���C�[pC�@�C�0�C�)�C�,_C�:�C�Q�C�ljC��C��yC��vC��C���C��C���D��U4c�  ��  �  ��  ��@��UUUU@��*����02/27/25        04:44:21        7�I�@���@��<>�`�@6PYA�Ӥ@�ӿA�?>�ހ7�>�RA>��>�rt>�d>��>�<?	2�?�>�V�>�e>�xv>���>��>���>��>��/>��>��C7���7���7��R���W4uy�5��n5I�p4��4u�_4x)3���3��2��1�1%1:��0�I�/���.��-�/,'�&�Q�                                GA��G4H{G��F���F{}F%SLE�KhEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�� C���C��C��C�L�C���C�o�C��9C�A-C���C��.C�[�C�@�C�0�C�)�C�,fC�:�C�Q�C�lhC��C��wC��tC��C���C��C���D�� 4c�  ��  �  ��  ��@��*����@��@    02/27/25        04:44:21        7���@���@��?��g@&ڟA��CAX?C@�*�>^E�7��h>�5�>��>�Q1>���>�	%>ख?	?�?ߨ>�V>�~>�w�>��>�>��@>��>��>���>���7���7���7�n=���F4t�G5�r5IA�4�Vf4u��4�:3�΍3��2��1�2�1:��0�J�/��t.��-��,'���Q��                                GA��G4H{G��F���F{}F%SLE�KhEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��C��QC��HC��LC�D�C���C�nAC��
C�A�C��)C��tC�[�C�@�C�1C�)�C�,nC�:�C�Q�C�lgC��C��tC��rC��C���C��C���D���4c�  ��  �  ��  ��@��@    @��UUUUU02/27/25        04:44:21        7��t@��@��x@~i=@%P$A�5uB�uA{�}>�]�8w
�>��>��>�0V>��>��>�T?	LK?�S>�UM>�|�>�w\>��%>�o>���>��>���>���>��i7���7���7�(��c;4t~:5���5H�4��w4uq�4�3��:3�G2�1�491:�\0�K�/�� .��-��,'��Q�v                                GA��G4H{G��F���F{}F%SKE�KhEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�ݲC���C��C��&C�=�C��C�l�C���C�A�C�ǌC���C�[�C�AC�1C�)�C�,vC�:�C�Q�C�leC��C��rC��pC��C���C��C���D��U4c�  ��  �  ��  ��@��UUUUU@��j����02/27/25        04:44:21        7��@��=@��_@�М@4A���BW��A��D>���8�>��X>ޥn>�\>���>���>ࡡ?	W�?�>�T�>�{q>�v�>��F>��>���>��>���>���>���7���7���7�崽X�4t2S5�z@5H�4�z�4uM�4��3���3��2�1�5�1:��0�Lt/���.��-�=,'���Q��                                GA��G4H|G��F���F{}F%SKE�KhEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��OC���C���C���C�6qC�{�C�j�C���C�BYC���C��C�\C�A1C�1%C�)�C�,~C�:�C�Q�C�lcC��C��oC��nC��C���C��C���D�� 4c�  ��  �  ��  ��@��j����@���    02/27/25        04:44:21        7���@��u@፣@���@�A�:RBM.7A�5�>��8���>��&>ޅ>��>���>�Ǫ>���?	b�?��>�S�>�z)>�v?>��f>�H>��(>��>���>���>�͓7���7���7�}ܴ̈y4t�5�
5G�D4�+4u(t4��3���3�2�<1�7N1:�0�Me/��v.��-��,'���Q�                                GA��G4H|G��F���F{}F%SKE�KhEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�
C��gC���C��3C�/�C�w�C�iC��fC�B�C��OC��HC�\GC�AKC�16C�)�C�,�C�:�C�Q�C�laC��C��mC��mC��C���C��C���D���4c�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:21        7���@���@� i@��@�DA���BU�A��">�*�8���>�͒>�e�>���>�wD>߳!>��W?	m$?�>�S7>�x�>�u�>���>��>��u>���>�ϧ>�Ŀ>��)7���7���7�>!�̽�4s�\5���5F��4ڢ[4uZ4��3�	�3��2�a1�8�1:�j0�NV/��!.��-��,'�p�Q�^                                GA��G4H|G��F���F{}F%SKE�KgEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��C��UC���C��lC�(�C�s�C�gJC��&C�CC�ȱC���C�\rC�AdC�1FC�)�C�,�C�:�C�Q�C�l`C��C��kC��kC��C���C��C���D��U4c�  �   �  �   ��@���UUUU@�������02/27/25        04:44:21        7�x�@���AH��A"�/?���A���B�mvB��>�1�8�
�>ڶ>�F >굠>�[�>ߞ|>��h?	v�?�n>�R�>�w�>�u>���>�>���>���>�ό>�İ>�Ҽ7���7���7�ô���4t �5�X�5Fn;4�6\4t��4	 3��3�2��1�:c1:��0�OF/���.��-�O,'��Q�                                GA��G4H}G��F���F{}F%SJE�KgEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�7�C��VC��C���C�"vC�o�C�enC���C�CyC��C���C�\�C�A~C�1VC�)�C�,�C�:�C�Q�C�l^C��C��hC��iC��C���C��C���D�� 4c�  �  �  �  ��@�������@���    02/27/25        04:44:21        8�U@��A��nA�˫@IfB �CE�B�s>>�U�9�q>ڞG>�$�>�>�?>߉>���?	g?�/>�Q�>�v_>�t�>���>��>��>���>��r>�Ĥ>��O7���7���7�uC����4t�K5�\5E�4��54t��4	&�3�'!3��2� �1�;�1:�0�P4/��w.��-��,'�]�Q��                                GA��G4H}G��F���F{}F%SJE�KgEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��9C���C���C���C�cC�kdC�c�C���C�C�C��sC��C�\�C�A�C�1gC�)�C�,�C�:�C�Q�C�l\C��C��fC��gC��C���C��C���D���4c�  �  �  �  ��@���    @���UUUU02/27/25        04:44:21        8+��@��UBV�IB�^@ �_B�)C���C7o>۔�9(BO>ڄ=>� y>�s�>� R>�r>��V?	�E?��>�Q=>�u>�s�>���>��>��\>���>��X>�ē>���7���7���7�:	�V84v	v5��5El�4�Y�4t{�4	7�3�5l3��2�!�1�=e1:�e0�Q!/��".��-��,'�ϨQ�<                                GA��G4H}G��F���F{}F%SJE�KgEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�:C��C�IC���C��C�gHC�a�C��JC�D2C���C��cC�\�C�A�C�1wC�)�C�,�C�:�C�Q�C�l[C��C��dC��eC��C���C��C���D��U4c�  �  �  �  ��@���UUUU@��ꪪ��02/27/25        04:44:21        80O�@���Bn��B	l�@:��A���C~]�B�>�>߮�9(]>�h�>��.>�R�>��>�[3>���?	��?��>�P�>�s�>�sZ>���>�T>��>���>��>>�ą>��v7���7���7�����4w��5���5D�4��H4tJW4	F`3�C�3�I2�"�1�>�1:��0�R/���.��-�b,'�E�Q�R                                GA��G4H~G��F���F{}F%SJE�KgEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�`C�&�C�'C���C��C�c5C�_�C���C�D�C��3C���C�] C�A�C�1�C�)�C�,�C�:�C�Q�C�lYC�}C��aC��cC��C���C��C���D�� 4c�  �   �  �   ��@��ꪪ��@��     02/27/25        04:44:21        8Cz@���B(��B&z9@Yz�B8C��CD�?.yO98��>�K�>ݸ�>�0>��>�C�>��9?	�?>�O�>�r�>�r�>���>��>���>���>��$>��z>��7���7���7���g��4ya5��b5D�I4�|�4tI4	SK3�Q�3��2�$1�@[1:��0�R�/��x.��-�,'���Q�                                GA��G4H~G��F���F{}F%SIE�KfEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�b�C�T�C�>�C��C��C�_1C�]�C���C�D�C�ʒC���C�]LC�A�C�1�C�*C�,�C�:�C�Q�C�lWC�{C��_C��bC��C���C��C���D���4c� (  � (  ��@��     @��UUUU02/27/25        04:44:21        8M�@�������B5С@m��A�ƉC�$.CN��?3=�99I_>�-�>ݔt>��>��'>�,>�~*?	��?�>�OA>�qF>�r#>��>�	>��A>���>��>��j>�ќ7���7���7�o����4{#\5�	J5D([4��4s�c4	^|3�_�3�2�%71�A�1:�I0�S�/��".��-��,'�3�Q�I                                GA��G4HG��F���F{}F%SIE�KfEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�g}C�mC�V�C��rC�	"C�[AC�[�C��CC�E<C���C��7C�]xC�A�C�1�C�*C�,�C�:�C�Q�C�lUC�yC��]C��`C��C���C��C���D��U4c� 0  � 0  ��@��UUUU@��*����02/27/25        04:44:21        8C�w@��6<��B<@z��A���C4�BӤ�?#9"	v>�d>�s�>��>��b>�\>�w�?	��?U>�N�>�p>�q�>��!>�	�>��>���>���>��]>��17���7���7�ȴ�J84|,5�<`5C԰4ק�4s��4	h�3�m�3��2�&n1�CQ1:��0�T�/���.��-�x,'���Q�w                                GA��G4HG��F���F{}F%SIE�KfEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�W�C�ZEC�dvC���C��C�WkC�YmC���C�E�C��PC��~C�]�C�BC�1�C�*C�,�C�:�C�Q�C�lTC�vC��ZC��^C��C���C��C���D�� 4c� 8  � 8  ��@��*����@��@    02/27/25        04:44:21        8\v�@��o��o�B'~s@r��A�-�Cx�C?܋92 h>��[>�R�>���>��,>� Y>�pO?	��?�>�N/>�n�>�p�>��1>�	�>���>���>���>��K>���7���7���7�����\_4|��5�l�5C��4�A�4ss�4	q3�{X3�#2�'�1�D�1:��0�U�/��w.��-�+,'��Q��                                GA��G4H�G��F���F{}F%SIE�KfEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�`$C�u�C�m�C���C�mC�S�C�WRC��|C�E�C�˯C���C�]�C�B3C�1�C�*(C�,�C�:�C�Q�C�lRC�tC��XC��\C��C���C��C���D���4c� @  � @  ��@��@    @��UUUUU02/27/25        04:44:21        8p�@���B���BI%@V��A�nfC���Ck4?aP99�>��>�3�>�E>�m�>��>�i@?	� ?�>�M�>�m�>�pS>��@>�
H>��$>��>���>��<>��X7���7���7�9I��R{4}Ȏ5��@5CK4��4s<z4	xk3��)3��2�(�1�FQ1:�#0�V�/��".��-�
�,'���Q��                                GA��G4H�G��F���F{}F%SHE�KfEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�\�C��AC�|�C���C�nC�P C�U2C��C�F7C��C��C�]�C�BMC�1�C�*3C�,�C�:�C�Q�C�lPC�rC��VC��ZC��C���C��C���D��U4c�  H  �  H  ��@��UUUUU@��j����02/27/25        04:44:21        8t?�@���B_�kB��@I�kA��fCnR�Bٟm?W92��>��.>�a>�U>�S�>���>�bR?	�\?5>�MZ>�l�>�o�>��O>�
�>��p>��
>�Χ>��0>���7���7���7�B��p�4~�@5���5C�4փ4s]4	~�3���3��2�*>1�G�1:�j0�W�/���.��-�
�,'��Q��                                GA��G4H�G��F���F{}F%SHE�KeEt��E��D���C�C<��B�!A��@�@?���>hes<��        C�|�C���C���C��,C���C�L�C�SC���C�F�C��kC��RC�^(C�BgC�1�C�*?C�,�C�:�C�Q�C�lOC�oC��SC��YC��C���C��C���D�� 4c� 'P  � 'P  ��@��j����@���    02/27/25        04:44:21        8r��@��BC��A��#@DxA�C>0�B��>�d�9)tl>٬V>���>�z�>�:�>��>�[z?	�;?�>�M>�kj>�o!>��]>�>���>��>�Ύ>�� >��7���7���7�� �43N5�	�5B�4�*}4r�U4	��3���3�V2�+�1�Ia1:��0�Xm/��w.��-�
E,'�~�Q�E                                GA��G4H�G��F���F{}F%SHE�KeEt��E��D���C�C<��B�!A��@�@?���>hes<��        C��mC��UC��C��DC���C�IkC�P�C��,C�F�C���C���C�^UC�B�C�1�C�*KC�,�C�:�C�Q�C�lMC�mC��QC��WC��C���C��C���D���4c� .X  � .X  ��@���    @���UUUU02/27/25        04:44:21        8v̨@��SB).OA��k@6�A�6�C=B��q>�@�9'�l>ٗ>��>�aS>�#)>޳>�T�?	��?�>�L�>�jU>�n�>��j>�k>��>��>��v>��>��7���7���7�D��9T4g�5�6�5B��4��.4r�s4	��3��]3�92�-1�J�1:��0�YS/��!.��-�	�,'���Q�~                                GA��G4H�G��F���F{}F%SHE�KeEt��E��D���C�C<��B�!A��@�@?���>her<��        C�hiC��_C���C���C��C�FMC�N�C���C�G$C��%C���C�^�C�B�C�2C�*VC�,�C�:�C�Q�C�lKC�kC��NC��UC��C���C��C���D��U4c� 5`  � 5`  ��@���UUUU@�������02/27/25        04:44:21        8j -@���B"�A�s�@9�nA�F�C	[�B'��>���9H=>ف�>�Ɯ>�H�>�g>ޡ�>�M�?	��?&>�L�>�iG>�m�>��u>��>��S>��$>��^>��>�Ρ7���7���7����4p�5�X�5B��4Յ�4r`�4	��3���3�,2�.v1�L�1:�<0�Z8/���.��-�	�,'�o�Q�%                                GA��G4H�G��F���F{}F%SGE�KeEt��E��D���C�C<��B�!A��@�@?���>her<��        C��0C���C��`C��C���C�CVC�L�C��5C�GpC�́C��&C�^�C�B�C�2C�*bC�,�C�:�C�Q�C�lJC�hC��LC��SC��C���C��C���D�� 4c� <h  � <h  ��@�������@���    02/27/25        04:44:21        8}o�@���B=��A�R�@9�YA��C/�WBr��>ã�9%�_>�m<>ܬV>�/�>��L>ސh>�F�?	��?!�>�L]>�h<>�mZ>���>�(>���>��->��F>���>��47���7���7�i�����4�5�pM5B}K4�84r)�4	��3��A3�2�/�1�N1:�0�[/��v.��-�	a,'��Q��                                GA��G4H�G��F���F{}F%SGE�KeEt��E��D���C�C<��B�!A��@�@?���>her<��        C��C���C���C���C��9C�@�C�JC���C�G�C���C��mC�^�C�B�C�2.C�*mC�,�C�:�C�Q�C�lHC�fC��JC��QC��C���C��C���D���4c� Cp  � Cp  ��@���    @���UUUU02/27/25        04:44:21        8v#?@�� BX �A�̪@H!�A���C70Aӟ>���9��>�X>ܒ�>��>���>�`>�?�?	�'?%G>�L5>�g8>�l�>���>��>���>��6>��/>���>���7���7���7�w���4­5��)5B_R4��f4q�m4	��3��p3�2�1l1�O�1:��0�\/�� .��-�	,'�\�Q��                                GA��G4H�G��F���F{}
F%SGE�KeEt��E��D���C�C<��B�!A��@�@?���>her<��        C�NC��C���C���C���C�=�C�H`C��,C�HC��9C���C�_C�B�C�2?C�*yC�-C�:�C�Q�C�lFC�dC��GC��OC��C���C��C���D��U4c� Jx  � Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:21        8�>#@��:B���BJs�@D��BFb�C�i�CF%�?��9P?>�B�>�s�>�� >��=>�k~>�6�?	��?(�>�K�>�f*>�l&>���>��>��4>��@>��>���>��T7���7���7�w3���4�XE5��5B>4Ԡ84q�4	��3���3��2�2�1�Q,1:� 0�\�/���.��-��,'�بQǅ                                GA��G4H�G��F���F{}	F%SGE�KdEt��E��D���C�C<��B�!A��@�@?���>her<��        C�3�C��]C��4C���C���C�;TC�FEC��C�HJC�ΔC���C�_3C�CC�2PC�*�C�-	C�:�C�Q�C�lDC�aC��EC��NC��C���C��C���