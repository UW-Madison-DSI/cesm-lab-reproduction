CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:46   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3��      ]      Ap@uϪ����@u�     02/27/25        04:42:46        7�<W@��^��`8    ?�V�A���@�J����_=[�E7:�>��~>�2>>�(?p>��>��? m?��>�#_>�X�>���>�LE>�v�>�z�>�$�>���>��>�A�7���7���7ٚ?����.G15l�15�k4�4@RX3�Y�3���3�c2�w�2L�1`�#0�s/�va.×�-���,-���\�1                                GA��G4J4G�F�� F{��F%h�E�b�EuE�@D��C�C<�aB�*�A���@�K�?��p>hh�<���        C�!�C��C���C��tC��C���C��VC�#C��EC��C�Q�C���C��	C���C��C�2C�EC��QC��C�̱C��qC���C���C���C���C���C���3��    ]    Aq@u�     @u�UUUUU02/27/25        04:42:46        7�N!@��$��'S�<?�1�A�e>������A=9�u5�ҷ>�ͨ>�9>���?f�>�>��?n?��>��>�Q�>���>�L>�z)>�L>�&|>���>��:>�D�7���7���7�E6�ы�-y5l��5�z4��4@B43�E�3�ߧ3�2�m�2G1`��0�w/�}7.Ú�-���,-�k�\�e                                GA��G4J6G�F�� F{��F%h�E�b�EuE�@D��C�C<�aB�*�A���@�K�?��q>hh�<���        C�-C�u.C���C��C��LC���C��C�#KC��SC��C�Q�C���C���C���C��C�&C�>C��OC��C�̲C��sC���C���C���C���C���C��U3��    ]    Ar@u�UUUUU@uЪ����02/27/25        04:42:46        7��@���>c��:M�)?��	A�     ��1�=M�(    >辬>�
A>��k?]n>��n>�?z?��>��>�Ja>��R>�K�>�}�>���>�(i>���>��i>�HF7���7���7��M����,�5l��5˽4���4@2(3�1�3�ԑ3��2�d2Ax1`�
0�{/Ʉ.Ý�-���,-�ۨ\�g                                GA��G4J8G�F��F{��F%h�E�b�EuE�@D��C�C<�bB�*�A���@�K�?��q>hh�<���        C���C�ltC���C���C��VC���C���C�#�C��aC��C�Q�C��UC���C��C��C�C�8C��LC��C�̴C��tC���C���C���C���C���C�� 3��    ]    As@uЪ����@u�     02/27/25        04:42:46        7���@�ׯ?��;�@?�C�A�Ö    ���=h��    >��>��[>��&?T1>���>��S?�?{�>�>�C2>��>�K�>���>���>�*]>���>�ך>�K�7���7���7د���k��*8�5lr�5��4���4@"93��3�Ƀ3��2�Z<2;�1`�C0�~�/Ɋ�.á -��,-�N�\�S                                GA��G4J:G�F��F{��F%h�E�b�EuE�@D��C�C<�bB�*�A���@�K�?��q>hh�<���        C���C�e�C�~�C���C��1C��	C���C�#�C��oC��C�QyC��+C�țC��C��C�C�1C��JC��C�̵C��vC���C���C���C���C���C���3��     ]     At@u�     @u�UUUUU02/27/25        04:42:46        7�	@��u?�H�;|'?�s�At��    �J=Y�D    >��>��>���?J�>��s>�s�? �?uj>�L>�<>���>�K(>��>��>�,W>��|>���>�N�7���7���7�r��ɦ�'��5lC!5�|4��4@h3�
3��}3�i2�Pc26%1`�W0���/ɑx.ä`-��,-�¨\�l                                GA��G4J<G�F��F{��F%h�E�b�EuE�AD��C�C<�bB�*�A���@�K�?��q>hh�<���        C��0C�a�C�yC��5C���C��@C��)C�$C��}C�kC�QSC��C��vC��C��C�C�*C��HC��C�̷C��xC���C���C���C���C���C��U3��  #(  ]  #(  Au@u�UUUUU@uѪ����02/27/25        04:42:46        7َB@��;@~�;�Q>��-AL��    ��5l=�3�    >�+>���>���?A�>��>�e?��?oW>���>�4�>��>�J�>��0>��I>�.W>��j>�� >�RQ7���7���7�t��Z�*e5l�5�4�ͫ4@�3��U3��3�52�F�20k1`�E0��/ɘ!.ç�-��2,-�8�\��                                GA��G4J>G�F��F{��F%h�E�b�EuE�AD��C�C<�bB�*�A���@�K�?��q>hh�<���        C�C�r�C�x�C���C��VC��zC��_C�$RC���C�UC�Q-C���C��RC��hC�rC��C�$C��EC��C�̹C��zC���C���C���C���C���C�� 3��  *0  ]  *0  Av@uѪ����@u�     02/27/25        04:42:46        7���@�� @���<&�"��NA�    ��|�>��    >芁>�>��&?8�>���>�V�?�#?iH>���>�-�>��%>�J>��9>��v>�0]>��^>��5>�U�7���7���7ص0��7�9�5k��5�.4��4?�+3��3���3�2�<�2*�1`�0���/ɞ�.ê�-��T,-���\��                                GA��G4J?G�F��F{��F%h�E�b�EuE�AD��C�C<�bB�*�A���@�K�?��q>hh�<���        C���C��	C�~�C��C���C�·C��C�$�C���C�?C�QC���C��-C��LC�_C��C�C��CC��C�̺C��|C���C���C���C���C���C���3��  18  ]  18  Aw@u�     @u�UUUUU02/27/25        04:42:46        7��h@���BK��=Xbl>��vA��    ��"?&7r    >�}c>�v>�}q?/�>���>�HE?�j?c>>��>�&u>���>�Is>��,>���>�2j>��Y>��l>�X�7���7���7�a&������5k�m5�4��x4?��3��3���3�2�2�2$�1`��0���/ɥN.îZ-��},-�*�\��                                GA��G4JAG�F��F{��F%h�E�b�EuE�AD��C�C<�bB�*�A���@�K�?��q>hh�<���        C�H8C��=C��LC���C��C���C���C�$�C���C�*C�P�C���C��	C��0C�LC��C�C��@C��C�̼C��~C���C���C���C���C���C��U3��  8@  ]  8@  Ax@u�UUUUU@uҪ����02/27/25        04:42:46        7��@�֌A�`�<���>��A&8�    �*�t?5�    >�p�>�T>�j�?&�>ퟤ>�9�?�?]8>��c>�G>�}S>�H�>��>���>�4{>��Y>�ؤ>�\D7���7���7ٮ����� 4�5l�5�4���4?�}3黠3���3u�2�)	21`�80��#/ɫ�.ñ�-�ʭ,-���\�k                                GA��G4JCG�F��F{��F%h�E�b�EuE�AD��C�C<�cB�*�A���@�K�?��r>hh�<���        C�)�C��}C���C��nC��mC��3C��C�%C���C�C�P�C��[C���C��C�9C��C�C��>C��C�̽C���C���C���C���C���C���C�� 3��  ?H  ]  ?H  Ay@uҪ����@u�     02/27/25        04:42:46        7��@��Q@eer;�{���@���    �uT>if    >�>�>�x]?%�>�i>�-?�+?W8>�ݰ>�>�x�>�G�>���>���>�6�>��_>���>�_�7���7���7�T{�|��o5l\�5��4��4?�'3�u3���3k�2�621`��0��A/ɲF.õ--���,-�$�\��                                GA��G4JDG�F��F{��F%h�E�b�EuE�BD��C�C<�cB�*�A���@�K�?��r>hh�<���        C��zC��C��OC���C��C��tC��8C�%MC���C��C�P�C��1C���C���C�&C��C�
C��<C��C�̿C���C���C���C���C���C���C���3��  FP  ]  FP  Az@u�     @u�UUUUU02/27/25        04:42:46        7ڢ	@��@ل�<3�?:zv�z��    �K�>��l    >��>�i�>��t?=�>��Y>�%�?��?Q?>���>��>�t]>�G	>��>���>�8�>��j>��>�b�7���7���7��ų����5m5�A4��G4?�J3�y3�}3at2�e251`��0��C/ɸ�.ø�-��!,-���\��                                GA��G4JFG�F��F{��F%h�E�b�EuE�BD��C�C<�cB�*�A���@�K�?��r>hh�<���        C�P�C���C��@C���C���C�ùC��oC�%�C���C��C�PpC��C�ǛC���C�C��C�C��9C��C���C���C���C���C���C���C���C��U3��  MX  ]  MX  A{@u�UUUUU@uӪ����02/27/25        04:42:46        7���@���@�FU<.��?��A�w�;    @۶ >�ұ    >>�`>�=?Qf>��O>�"w?�S?KQ>��R>�	�>�o�>�F>��>���>�:�>��|>��V>�f"7���7���7��յn��"�D5m_5 �4���4?��3�H3�r^3W]2��2A1`��0��(/ɿ.ü"-��f,-�&�\��                                GA��G4JHG�F��F{��F%h�E�b�EuE�BD��C�C<�cB�*�A���@�K�?��r>hh�<���        C�	�C��(C��KC���C���C��C��C�%�C���C��C�PJC���C��wC���C��C��C��C��7C��C���C���C���C���C���C���C���C�� 3��  T`  ]  T`  A|@uӪ����@u�     02/27/25        04:42:46        7�J9@�բ@�&�<#�?k�����    @�7�>v�]    >�)�>�6�>�|�?wf>�'>�%�?Ɓ?Es>�Ʃ>��>�kD>�E>���>���>�<�>���>�ٔ>�ig7���7���7܂�����bH5m��5Fc4�2�4?��3�x�3�g�3MK2��2E1`��0���/��T.ÿ�-�˰,-���\��                                GA��G4JJG�F��F{��F%h�E�b�EuE�BD��C�C<�cB�*�A���@�K�?��r>hh�<���        C���C���C���C���C��qC��TC���C�&C���C��C�P%C���C��RC���C��C��C��C��4C��C���C���C���C���C���C���C���C���3��  [h  ]  [h  A}@u�     @u�UUUUU02/27/25        04:42:46        7�&�@��g@�	�<�h?e3���v�    @�3�>d��    >��>>� s>���?�S>�w>�3~?��??�>п>��e>�f�>�C�>��>���>�?!>���>���>�l�7���7���7�3c"a�޻A5oM�5�I4��4?�U3�nT3�]R3C>2���2B1`��0���/�˕.��3-�� ,-�,�\�^                                GA��G4JLG�F��F{��F%h�E�b�EuE�BD��C�C<�cB�*�A���@�K�?��r>hh�<���        C���C��C���C��C��=C�ĩC��C�&?C��C��C�P C���C��.C��C��C��C��C��2C��C���C���C���C���C���C���C���C��U3��  bp  ]  bp  A~@u�UUUUU@uԪ����02/27/25        04:42:46        7�r�@��,@��<�A?s˕��Q�    A�+>��T    >��>�}? �? >��>�O�?�s?9�>зd>��:>�b>�B�>��s>���>�AP>���>��>�o�7���7���7ު)�Hm�$^h5o�X5S>4�E74@�3�i�3�S39:2��/2�71`��0��>/���.���-��W,-���\�                                GA��G4JNG�F��	F{��F%h�E�b�EuE�BD��C�C<�dB�*�A���@�K�?��r>hh�<���        C���C�}�C���C���C���C��C��TC�&zC��C��C�O�C��cC��
C��mC��C��C��C��0C��C���C���C���C���C���C���C���C�� 3��  ix  ]  ix  A@uԪ����@u�     02/27/25        04:42:46        7�t#@���@��<	�I??9��c�    @���>��/    >�)>��%? N�?V~>�Q%>�t�?��?4z>Я�>��>�]e>�A�>���>���>�C�>���>��S>�s-7���7���7ޢд��Ӵk�5pG5��4��4@E�3�m�3�IO3/C2��g2�!1`�60���/���.��b-�̶,-�:�\��                                GA��G4JOG�F��	F{��F%h�E�b�EuE�CD��C�C<�dB�*�A���@�K�?��s>hh�<���        C��C�~�C���C��C���C��\C��C�&�C��C��C�O�C��:C���C��QC��C�~C��C��-C��C���C���C���C���C���C���C���C���3��  p�  ]  p�  A�@u�     @u�UUUUU02/27/25        04:42:46        7�yQ@�Է@�TU<!�?McG���h    @�cV>��F    >��>�ow? T�?tX>>�-?�2?/:>ШB>���>�X�>�@G>���>��v>�E�>��%>�ڗ>�vi7���7���7�����&P�5pG<5�*4��}4@}3�x 3�?�3%Z2�ڢ2�1`��0��/���.��-��,-�ƨ\�Q                                GA��G4JQG�F��
F{��F%h�E�b�EuE�CD��C�C<�dB�*�A���@�K�?��s>hh�<���        C��C�{�C���C��^C��C�ŷC���C�&�C��.C�lC�O�C��C���C��5C��C�rC��C��+C��C���C���C���C���C���C���C���C��U3��  w�  ]  w�  A�@u�UUUUU@uժ����02/27/25        04:42:46        7�A�@��|@���<�?]=��\�    @��>��    >���>�E? �?��>���>�?�5?*<>Р�>���>�S�>�>�>��>��D>�G�>��Y>���>�y�7���7���7�g
�c���5p��52�4�Hk4@��3�3�713�2���2��1`�0��O/���.�ѭ-�͇,-�T�\��                                GA��G4JSG�F��F{��F%h�E�b�EuE�CD��C�C<�dB�*�A���@�K�?��s>hh�<���        C���C�wC���C���C��iC��C��
C�')C��<C�XC�OmC���C�ƝC��C��C�fC��C��(C��C���C���C���C���C���C���C���C�� 3��  ~�  ]  ~�  A�@uժ����@u�     02/27/25        04:42:46        7Գ	@��A@���<�~?I�g��W�    @ҬM>c�'    >�M�>��? �?��>��>��Q?Ɲ?%�>ЙT>�נ>�O>>�=x>��
>��>�J;>���>��&>�|�7���7���7������%�K5p��5U4�w4@�3��3�.�3�2��$2�1`�[0��u/���.��[-���,-��\�o                                GA��G4JUG�F��F{��F%h�E�b�Eu E�CD��C�C<�dB�*�A���@�K�?��s>hh�<���        C��C�u�C��VC���C���C��jC��HC�'bC��KC�DC�OHC���C��xC���C�yC�ZC��C��&C��C���C���C���C���C���C���C���C���3��  ��  ]  ��  A�@u�     @u�UUUUU02/27/25        04:42:46        7�$B@��@j��;�(�>�+���a�    @	n_>WcF    >�q�>�V�? �?�5>�;>��?�?!	>Б�>�Ѐ>�Jz>�;�>��>���>�L~>���>��l>܀7���7���7��44�;��-+5q�5�P4���4A##3��3�'932��l2܂1`��0���/���.��-��q,-�s�\��                                GA��G4JWG�F��F{��F%h�E�b�Eu E�CD��C�C<�dB�*�A���@�K�?��s>hh�<���        C�,�C�{�C���C���C���C���C��C�'�C��ZC�0C�O$C���C��TC���C�fC�NC��C��#C��C���C���C���C���C���C���C���C��U3��  ��  ]  ��  A�@u�UUUUU@u֪����02/27/25        04:42:46        7���@���@�+;�^?1�H��~�    @�>��}    >��>�/$?dI?Er>��>�9M?��?�>Њ�>��f>�E�>�:l>���>��s>�N�>��>�۷>܃G7���7���7�(���dд0I5ra5>%4�m4Am�3���3� U3��2���2�H1`}�0��v/���.���-���,-��\��                                GA��G4JYG�F��F{��F%h�E�b�Eu!E�DD��C�C<�eB�*�A���@�K�?��s>hh�<���        C�BC�xC���C��"C��C��C���C�'�C��iC�C�O C��nC��0C���C�SC�BC��C��!C��C���C���C��C���C���C���C���C�� 3��  ��  ]  ��  A�@u֪����@u�     02/27/25        04:42:46        7���@�Ӑ@��;��2?����n�    @���>TO�    >�B�>��f?��?�+>�8>�t^?��?I>Ѓy>��R>�@�>�8�>���>��>�Q>��]>��>܆x7���7���7�_����˴k5s	g5��4���4A�O3��O3�>3�2��2�	1`y�0��L/��R.���-��w,-���\��                                GA��G4J[G�F��F{��F%h�E�b�Eu!E�DD��C�C<�eB�*�A���@�K�?��s>hh�<���        C��C�y�C��KC���C��2C��fC��C�(C��xC�C�N�C��FC��C��C�@C�6C��C��C��C���C���C��C���C���C���C���C���3��  ��  ]  ��  A�@u�     @u�UUUUU02/27/25        04:42:46        7�*�@��U@PP�;��>�C���C�    ?g��>9R:    >��K>�`?��?�b>�>��?�v?�>�|^>һC>�<>�7 >��g>�Ҷ>�S_>���>��P>܉�7���7���7�bS�+⸴$�5s{5��4�Y4BW3�)3��3��2��t2��1`ua0��/�.��J-��,-�3�\�W                                GA��G4J]G�F��F{��F%h�E�b�Eu"E�DD��C�C<�eB�*�A���@�K�?��t>hh�<���        C�G�C���C��YC��2C��HC�ǴC��EC�(DC���C��C�N�C��C���C��C�,C�*C��C��C��C���C���C��C���C���C���C���C��U3��  ��  ]  ��  A�@u�UUUUU@uת����02/27/25        04:42:46        7�˿@��@`}K;�|�>�ȵ��Y[    >�b�>d�    >���>��x?ޯ?��>��>��A?�#?>�uj>Ҵ>>�7(>�5a>��
>��G>�U�>�� >�ܠ>܌�7���7���7�d�bA��~5s\W5.�4��4Bl�3�\�3�~3�2���2�y1`q0���/��.��-�Е,-�Ψ\��                                GA��G4J^G�F��F{��F%h�E�b�Eu#E�DD��C�C<�eB�*�A���@�K�?��t>hh�<���        C�Q�C��fC���C��C��\C���C��C�({C���C��C�N�C���C���C��rC�C�C��C��C��C���C���C��C���C���C���C���C�� 3��  ��  ]  ��  A�@uת����@u�     02/27/25        04:42:46        7ڥA@���@n`�;�)�>��s��7Z    ?��w>md�    >���>�q@?Ҷ?�>���>�0?�?�>�n�>ҭD>�2E>�3�>���>���>�X>��Z>���>ܐ7���7���7�F����� �%5sHW5>[4���4B��3��3�%3ٮ2��\2�)1`l�0��</�).���-��.,-�k�\�                                GA��G4J`G�F��F{��F%h�E�b�Eu#E�DD��C�C<�eB�*�A���@�K�?��t>hh�<���        C�M�C�� C���C��UC��sC��EC���C�(�C���C��C�NpC���C�şC��VC�C�C��C��C��C���C���C��C���C���C���C���C�«3��  ��  ]  ��  A�@u�     @u�UUUUU02/27/25        04:42:46        7�8m@�ң>���:m�u�������    ��P�=���    >�Ψ>�g?��?�9>��c>�=1?�?�>�g�>ҦT>�-^>�1�>��>��H>�Z]>���>��E>ܓ.7���7���7߆H��$^���5sT54&4��44B�3��E3�
�3��2���2��1`hB0���/��.��-���,-�
�\�k                                GA��G4JbG�F��F{��F%h�E�b�Eu$E�ED��C�C<�eB�*�A���@�K�?��t>hh�<���        C���C��2C���C���C���C�ȊC��C�(�C���C��C�NMC���C��{C��:C��C�C��C��C��C���C���C��
C���C���C���C���C��U3��  ��  ]  ��  A�@u�UUUUU@uت����02/27/25        04:42:47        7@��h��͉'�f���ܐ>��h    ��ס>��m    >��Z>��j?�{?��>�ݧ>�_??$:?`>�an>ҟr>�(s>�/�>��>��>�\�>��>�ݛ>ܖV7���7���7��g��y�����5srs5K�4��E4C!3�,3�	93�g2�z�2�{1`c�0��/�.��-��s,-���\��                                GA��G4JdG�F��F{��F%h�E�b�Eu$E�ED��C�C<�fB�*�A���@�K�?��t>hh�<���        C���C��C���C��C���C���C��FC�) C���C��C�N)C��|C��WC��C��C��C��C��C��C���C���C��C���C���C���C���C�� 3��  ��  ]  ��  A�@uت����@u�     02/27/25        04:42:47        7�"@��,�O��'l��%V���7    ��NJ=�-�    >�>�L?�j?�>��>�|c?3Y?U>�[>Ҙ�>�#�>�-�>���>��>�_>���>���>ܙ}7���7���7�"�����w5s��5Q�4�ڪ4CNQ3�=�3��3�2�q/2�1`_0��E/�\.��`-��,-�O�\��                                GA��G4JfG�F��F{��F%h�E�b�Eu%E�ED��C�C<�fB�*�A���@�K�?��t>hh�<���        C��HC���C���C���C��C��C��C�)VC���C��C�NC��TC��3C��C��C��C��C��C��C���C���C��C���C���C���C���C�ʫ3��  ��  ]  ��  A�@u�     @u�UUUUU02/27/25        04:42:47        7��6@����`�    ��^�I�<    �;Ql=g��    >�	>��?��?�r>��p>�?A�?�>�T�>ґ�>��>�+�>��>��w>�ap>���>��J>ܜ�7���7���7�����,��`5s��5HE4�Ѹ4Cr�3�tc3��3�2�g�2��1`ZC0��l/�!�.��=-���,-���\�                                GA��G4JhG�F��F{��F%h�E�b�Eu&E�ED��C�C<�fB�*�A���@�K�?��t>hh�<���        C�S-C���C���C���C���C��VC���C�)�C���C��C�M�C��,C��C���C��C��C��C��C��C���C���C��C���C���C���C���C��U3��  ��  ]  ��  A�@u�UUUUU@u٪����02/27/25        04:42:47        7�R�@�Ѷ�=�    ��(I�IZ�    �O��=cn�    >�l�>��z?��?�>��>�?O�?a>�N�>ҋ+>��>�)�>��L>���>�c�>��k>�ޤ>ܟ�7���7���7�$2��i���5s��55�4��#4C�m3�q3�	�3�/2�^�2�^1`Uj0��|/�&�.��-�Ԉ,-���\}�                                GA��G4JjG�F��F{��F%h�E�b�Eu&E�ED��C�C<�fB�*�A���@�K�?��t>hh�<���        C�o�C���C��XC��C��7C�ɞC��C�)�C���C�oC�M�C��C���C���C��C��C��C��C��C���C���C��C���C���C���C���C�� 3��  ��  ]  ��  A�@u٪����@u�     02/27/25        04:42:47        7���@��z���'e������=    �nK_=��l    >�Yg>�h?y�?��>�+>��?\�?f>�I4>҄�>��>�'�>��l>��	>�f3>���>�� >ܢ�7���7���7�㱴�X[��K5s��5G4���4C�Z3���3�93��2�U�2��1`P{0��s/�+�.��-��F,-�H�\zV                                GA��G4JlG�F��F{��F%h�E�b�Eu'E�ED��C�C<�fB�*�A���@�K�?��u>hh�<���        C�uzC��aC���C��>C��	C���C��FC�)�C���C�\C�M�C���C���C��C��C��C�C��	C��C���C���C��C���C���C���C���C�ҫ3��  ��  ]  ��  A�@u�     @u�UUUUU02/27/25        04:42:47        7���@��>��{    ��K$��    �)9	=稲    >��>�#�?\�?��>�{>�?h?�>�C�>�~>��>�%s>��y>��B>�h�>��d>��^>ܦ7���7���7������ɴ��5s��5	4�{4C��3�3�V3�@2�L�2��1`Ku0��T/�0�.��-��
,-���\w                                GA��G4JnG�F��F{��F%h�E�b�Eu'E�FD��C�C<�fB�*�A���@�K�?��u>hh�<���        C�Q�C��-C���C���C���C��>C��C�*+C��C�IC�MzC���C�ģC��C�C��C�xC��C��C���C���C��C���C���C���C���C��U3��  �   ]  �   A�@u�UUUUU@uڪ����02/27/25        04:42:47        8�<@���k��    �L�VAf�    �1��>�A
    >�!�>���?@=?��>�V�>�?r'?0>�>5>�w�>�
�>�#;>��u>��n>�j�>���>�߽>ܩ$7���7���7ய��/%��r5s¡5�?4�XX4C��3�,�3��3�'2�D 2�41`FZ0��/�5�.�
�-���,-���\s�                                GA��G4JpG�F��F{��F%h�E�b�Eu(E�FD��C�C<�fB�*�A���@�K�?��u>hh�<���        C��BC��C��hC��C��C�ʙC���C�*`C��C�7C�MXC���C��C��wC�kC��C�qC��C��C���C���C��C���C���C���C���C�� 3��  �  ]  �  A�@uڪ����@u�     02/27/25        04:42:47        7��-@��ǿ�    �5�#��Ъ@W`��~�G=��>7�>��>���?%:?r�>�2�>��?z�?�>�8�>�q:>��>� �>��`>���>�mb>��p>��>ܬA7���7���7��´�y���5s�5��4�634C��3�OE3��3�L2�;K2��1`A+0���/�:�.��-�ף,-�T�\o�                                GA��G4JrG�F��F{��F%h�E�b�Eu(E�FD��C�C<�gB�*�A���@�K�?��u>hh�<���        C��QC�C�ޒC���C��vC���C��	C�*�C��)C�$C�M5C��fC��\C��[C�XC��C�kC��C��C���C���C��C���C���C���C���C�ګ3��  �  ]  �  A�@u�     @u�UUUUU02/27/25        04:42:47        7�+@�ЋA	�Z?��>6��?���Ax�v��� >���7���>�a�>�p�?,?[o>��>�J?�?�>�3�>�j�>� �>��>��8>���>�o�>���>���>ܯ\7���7���7�����~���5t75�F4�#4C��3�m'3�3��2�2�2}n1`;�0��k/�?�.��-��y,-��\j�                                GA��G4JtG�F��F{��F%h�E�b�Eu)E�FD��C�C<�gB�*�A���@�K�?��u>hh�<���        C�C��C��vC���C��C��lC��LC�*�C��7C�C�MC��?C��8C��?C�EC��C�dC���C��C���C���C��C���C���C���C���C��U3��  �  ]  �  A�@u�UUUUU@u۪����02/27/25        04:42:47        7�$+@��PA��@썼ϭ@�A�А?�a�>���8)6#>�>�;*? �&?D�>��!>�`?��?�>�/>�d�>���>�M>�� >���>�r2>���>���>ܲv7���7���7�|m�Ŀ`�!�5tb�5��4���4C��3�Y3�`3�@2�*<2w1`6�0���/�Dg.��-��T,-���\gv                                GA��G4JvG�F��F{��F%h�E�b�Eu*E�FD��C�C<�gB�*�A���@�K�?��u>hh�<���        C�AC��mC��C���C���C���C��C�*�C��FC� C�L�C��C��C��#C�1C��C�]C���C��C���C���C��C���C���C���C���C�� 3��  �   ]  �   A�@u۪����@u�     02/27/25        04:42:47        7���@��A8@�ʴ���@�Q�B"�f���>H��8ac�>��>��? ��?.~>��	>�?�Y?v>�*T>�^�>���>��>���>� �>�t�>��'>��L>ܵ�7���7���7�i���v�jT5t�!5��4�ץ4C�J3��3��3�2�!�2p�1`1%0��`/�I.�w-��5,-�t�\eo                                GA��G4JxG�F��F{��F%h�E�b�Eu*E�GD��C�C<�gB�*�A���@�K�?��u>hh�<���        C��fC��C��C���C���C��pC���C�+1C��UC��C�L�C���C���C��C�C��C�WC���C��C���C���C��C���C���C���C���C��3�� (  ] (  A�@u�     @u�UUUUU02/27/25        04:42:47        7ב�@���<��8=�s�"ArA�@�B�q�?��=���8�z�>�X(>��d? ��?4l>��u>��?��?o>�%�>�X�>���>�x>��^>��>�w>���>��>ܸ�7���7���7�Z�4F�.��n�5u/�5�V4��Z4C�u3쬱3� S3z2��2jU1`+�0���/�M�.�f-��,-�.�\cq                                GA��G4JzG�F��F{��F%h�E�b�Eu+E�GD��C�C<�gB�*�A���@�K�?��v>hh�<���        C�GC�Y�C��kC��.C���C��C��C�+eC��cC��C�L�C���C���C���C�C�tC�PC���C��C���C���C��!C���C���C���C���C��U3�� 0  ] 0  A�@u�UUUUU@uܪ����02/27/25        04:42:47        7��e@�Ϝ?��?�����zA���Bj����>�%8�&b>�N}>���? �G?8�>���>�=?��?h>�!f>�R�>��>��>���>��>�yq>� e>��>ܻ�7���7���7�����kԳ��5u�]5�4��94C�53�03�#�3tK2��2d 1`&0���/�R2.�"U-��,-��\a�                                GA��G4J|G�F��F{��F%h�E�b�Eu+E�GD��C�C<�gB�*�A���@�K�?��v>hh�<���        C��yC��jC�C�ϻC���C�ͫC��jC�+�C��rC��C�L�C���C�éC���C��C�gC�IC���C��C���C���C��#C���C���C���C���C�� 3�� 8  ] 8  A�@uܪ����@u�     02/27/25        04:42:47        7�i@��`A��C@����yaYA�BB8
=�zU�?V��8�.�>�]`>�a#? �"?4�>��e>�|Z?�3?U>�>�M*>��>�|>��y>�	a>�{�>�
>��>ܾ�7���7���7�u��VD���5v��5=4��4C�3�ɝ3�'O3n�2�	�2]�1` ~0��-/�V�.�&D-���,-¨�\^�                                GA��G4J~G�F��F{��F%h�E�b�Eu,E�GD��C�C<�hB�*�A���@�K�?��v>hh�<���        C��C���C�;NC���C���C��_C��C�+�C���C��C�LiC��zC�ÅC��C��C�[C�CC���C�� C���C���C��$C���C���C���C���C��3�� @  ] @  A�@u�     @u�UUUUU02/27/25        04:42:47        7ݞ�@��$A�=Q@��^�!�ANB,�P3;?fE�8�>��>�16? �?*q>��>�w�?��?:>��>�G�>��0>��>���>�0>�~H>��>���>���7���7���7�H���>�՟�5wS�57!4��4C��3��E3�*�3i32��2W`1`�0��G/�[.�*4-���,-�h�\[U                                GA��G4J�G�F��F{��F%h�E�b�Eu-E�GD��C�C<�hB�*�A���@�K�?��v>hh�<���        C�Y�C��~C�S�C��C�ęC��(C��C�,C���C��C�LGC��SC��bC��C��C�OC�<C���C�� C���C���C��&C���C���C���C���C��U3��  H  ]  H  A�@u�UUUUU@uݪ����02/27/25        04:42:47        7��(@���A	�@��ͳ@�M�A�.���~>�n78Wq�>���>��y??7>��9>�v�?��?!>��>�A�>��P>�[>��U>��>���>�c>��d>���7���7���7�P����ڵ�5x��5w�4��4C�3��I3�.3c�2��62Q1`0��M/�_O.�.$-���,-�+�\Z;                                GA��G4J�G�F��F{��F%h�E�b�Eu-E�HD��C�C<�hB�*�A���@�K�?��v>hh�<���        C�ȸC��C�bXC��C��C��C��\C�,5C���C��C�L%C��-C��>C��|C��C�CC�5C���C��!C���C���C��(C���C���C���C���C�� 3�� 'P  ] 'P  A�@uݪ����@u�     02/27/25        04:42:47        7�$�@�άA��@|��������B �yAr,!>�j�8o!�>���>�v�?D1?^�>� T>�}�?�^?�>�>�<�>��t>�
�>�«>��>��>�>���>��7���7���7�L>��A���u�5zw5�F4�Z4C��3���3�1g3^�2��2J�1`F0��?/�c�.�2-���,-��\ZU                                GA��G4J�G�F��F{��F%h�E�b�Eu.E�HD��C�C<�hB�*�A���@�K�?��v>hh�<���        C���C���C�fvC���C�� C��C��C�,iC���C��C�LC��C��C��`C��C�6C�/C���C��!C���C���C��*C���C���C���C���C��3�� .X  ] .X  A�@u�     @u�UUUUU02/27/25        04:42:47        7��Q@��pA,��@�����v(�w"�B9�@A��>�w�8w��>�>�V?MI?r�>�"�>��?��?�>�G>�70>�Ԟ>�>���>�T>���>��>��G>��7���7���7�Ł�%�ִ&�5z��5;w4���4C�-3��3�4�3Y�2��F2D�1`	l0��/�g�.�6-���,-ŷ�\X*                                GA��G4J�G�F��F{��F%h�E�b�Eu.E�HD��C�C<�hB�*�A���@�K�?��v>hh�<���        C��C��C�crC�iC��C��C��C�,�C���C�rC�K�C���C���C��DC��C�*C�(C���C��!C���C���C��,C���C���C���C���C��U3�� 5`  ] 5`  A�@u�UUUUU@uު����02/27/25        04:42:47        7��s@��4A	�@#~l��1u��3A�)�A���>��86��>��w>���?�J?�f>�u>�|?�]?�>�	�>�1�>���>�n>��.>��>���>��>��>��'7���7���7��.48��X5|_�5�l4��'4C�:3�.3�83U2���2>l1`�0���/�k�.�9�-���,-�}�\V_                                GA��G4J�G�F��F{��F%h�E�b�Eu/E�HD��C�C<�hB�*�A���@�K�?��w>hh�<���        C��2C�}�C�^�C�;C��GC��IC��wC�,�C���C�aC�K�C���C���C��(C��C�C�!C���C��"C���C���C��.C���C���C���C���C�� 3�� <h  ] <h  A�@uު����@u�     02/27/25        04:42:47        7��@���@��>�+�<�:��C�A<�A�.>l�
7�9!?#�? �P?��?	�>�$a>��_?��?�>�>�,�>��>��>��]>��>��_>�H>��)>��87���7���7��u5G�S3�Z5�|�5 +w4��4D5�3�l3�;�3PO2���28@1_��0���/�o�.�=�-��,-�B�\T�                                GA��G4J�G�F��F{��F%h�E�b�Eu/E�HD��C�C<�iB�*�A���@�K�?��w>hh�<���        C�oC�p�C�Y,C�HC��]C�ԓC���C�-C���C�PC�K�C���C�°C��C�oC�C�C���C��"C���C���C��0C���C���C���C���C���3�� Cp  ] Cp  A�@u�     @u�UUUUU02/27/25        04:42:47        7�f�@�ͻ@��=>�1]�+�+���Ao)>�:�>��7���?
A�?:(?Z�?>�%�>�?��?�>��>�'�>��?>� >��}>�>���>�>��>��H7���7���7��f�+)h����5���5#G�4�a�4E-U3�J�3�?a3K�2���221_��0��U/�s�.�A�-��",-�
�\R�                                GA��G4J�G�F��F{��F%h�E�b�Eu0E�HD��C�C<�iB�*�A���@�K�?��w>hh�<���        C�ԟC�y�C�V�C�C��HC���C��QC�-=C���C�?C�KC��kC�C���C�[C�C�C���C��"C���C���C��2C���C���C���C���C��U3�� Jx  ] Jx  A�@u�UUUUU@uߪ����02/27/25        04:42:47        7ð@��@�ER>F.�����	@٘�?>��>tmD7��%?
�?Xk?�[?n�>�{�>��x?�?�>��M>�"�>���>��D>�Ê>��>��2>��>��>��S7���7���7��A�͵I����5�/�5%�54�	�4F�I3���3�E3G~2���2,1_�0���/�w�.�E�-��=,-�ۨ\P�                                GA��G4J�G�F��F{��F%h�E�b�Eu1E�ID��C�C<�iB�*�A���@�K�?��w>hh�<���        C��RC�yHC�WHC�OC���C��_C���C�-rC���C�.C�K^C��EC��iC���C�HC��C�C���C��#C���C���C��3C���C���C���C���