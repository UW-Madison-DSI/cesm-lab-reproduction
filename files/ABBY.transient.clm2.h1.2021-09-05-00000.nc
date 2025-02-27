CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:30   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4d�      ?      ��@��ꪪ��@��     02/27/25        04:44:30        8�h�@��黏eBB��0@�v}B���C���B�ŭ?�9?�3>��>�,�>�n�>���>��n>���>�X�>��>�98>���>���>��>���>��1>�͊>�z�>��>�ӛ7���7���7ud���@�5	.z5�4�'4+��3�2�3�P�3L�Q3�J2|J�1�x=1:��0��x/���.��-���,4�ߨu�                                 GA��G4+�G�yF��9F{wHF%PE�H�Et�@E�D���C�GC<�6B�!cA��Q@�@"?���>hd�<���        C�~�C��C��]C�z
C�rC�"�C��C��C��6C��WC�}�C�IC��C�ɉC��+C�4ZC��eC��=C��UC���C���C���C���C���C��^C���D��4d�    ?    ��@��     @��UUUU02/27/25        04:44:30        8�ɒ@�Ԑ;R��B��@���B� #C�6�B��>�X'95�o>�l�>��>�X1>���>���>��O>�R�>�~>�7�>���>���>���>��I>���>��:>�zU>���>��7���7���7v���N44���5um4��J4+i�3� �3�<�3L�@3�62|C�1�tD1:��0���/��7.��-��",,,�u�o                                GA��G4+�G�zF��:F{wIF%PE�H�Et�@E�D���C�GC<�6B�!cA��Q@�@#?���>hd�<���        C�}�C���C�� C��hC��%C�%�C��C��C��C��9C�}�C�IC��C�ɏC��6C�4hC��rC��GC��\C���C���C���C���C���C��_C���D��U4d�    ?    ��@��UUUU@��*����02/27/25        04:44:30        8�4�@��8:��B���@���B�_Cs�1����>�%�9)i1>�[>��>�Fp>�x�>���>��>�M�>�
`>�6	>���>��#>��$>���>��P>���>�z&>���>�ͅ7���7���7x/E��V�4��5*[4�1E4+\3���3�*�3Lt3�_2|<�1�pW1:��0���/���.��-��Q,$��v�                                GA��G4+�G�{F��;F{wJF%PE�H�Et�@E�D���C�HC<�6B�!dA��Q@�@#?���>hd�<���        C�yyC���C��C��!C���C�)�C�C��C��C��C�}�C�IC��C�ɕC��BC�4vC��C��QC��bC���C���C���C���C���C��_C���D�� 4d�    ?    ��@��*����@��@    02/27/25        04:44:30        8�)�@�������B�i?�{pB��C&Z�����=��,9�>�W�>��T>�>�>�p>���>��B>�I�>��>�4�>��h>��U>��z>��/>���>�̘>�y�>���>���7���7���7yi���vܲޫ<5��4��f4+iQ3ҽ3�u3Lg�3�
2|5�1�l�1:��0���/��R.��-��,"��u�f                                GA��G4+�G�|F��=F{wKF%PE�H�Et�AE�D���C�HC<�7B�!dA��Q@�@#?���>hd�<���        C�a C��C���C��C��C�-�C�VC��C���C���C�}�C�H�C��C�ɛC��MC�4�C���C��[C��iC���C���C���C���C���C��_C���D��4d�     ?     ��@��@    @��UUUUU02/27/25        04:44:30        8eP5@�ֈA&�(Ar��=աPB���B��B���==M8�>�\>�>�Fk>�q~>��K>��%>�G�>�.>�3�>��p>���>���>���>��o>��H>�y�>���>��p7���7���7x��(*��ޖ�5��4��;4+��3Һ 3��3L^�3�t2|/�1�h�1:��0��/���.��-��,"�B�vT                                GA��G4+�G�}F��>F{wLF%PE�H�Et�AE�D���C�HC<�7B�!dA��R@�@#?���>hd�<���        C�7�C�>�C���C���C���C�1�C��C��C���C���C�}�C�H�C��C�ɡC��YC�4�C��C��eC��pC���C���C���C���C���C��_C���D��U4d�  #(  ?  #(  ��@��UUUUU@��j����02/27/25        04:44:30        8
X(@��1@��A?��@��Ba??AX��4��=��7�q�>�V>�!>>�Q�>�u�>��>��	>�F&>��>�3>���>���>��1>��>���>���>�y�>���>���7���7���7wZ��Y}���kJ5k4�>�4+�'3Ҿ�3��3LVx3�2|)�1�eD1:��0��D/��o.��-���,"҂�v                                GA��G4+�G�~F��?F{wMF%PE�H�Et�AE�D���C�HC<�7B�!dA��R@�@#?���>hd�<���        C��|C��\C���C��!C��%C�6cC�DC��C�зC���C�}kC�H�C��C�ɧC��dC�4�C��C��oC��vC���C���C���C���C���C��_C���D�� 4d�  *0  ?  *0  ��@��j����@���    02/27/25        04:44:30        8(P
@���=�=�@��*Bb�    �([�=L��    >�G�>�4?>�]�>�z,>��j>��>�D�>�_>�2B>���>��>���>���>�Ɛ>�˧>�yn>���>��X7���7���7s�)�������5V4��4,�3��}3�G3LNC3��2|#}1�a�1:��0��o/���.��-��,"�èu�@                                GA��G4+�G�F��AF{wNF%PE�H�Et�AE�D���C�HC<�7B�!dA��R@�@#?���>hd�<���        C�y�C�JlC�wJC��C��QC�;C��C��C�ПC���C�}UC�H�C��C�ɭC��oC�4�C��C��yC��}C���C���C���C���C���C��_C���D��4d�  18  ?  18  ��@���    @���UUUU02/27/25        04:44:30        8#�X@�؁6~=���@u�.Bh��    �+EP=p�    >�:�>�Fu>�i�>�~�>��>��>�C)>��>�1x>���>��c>���>��>�� >��V>�y@>���>���7���7���7q�k��|t��Ƙ5� 4�u�4,f�3�Ѕ3���3LF3�b2|w1�^1:��0���/���.��-��<,"��u��                                GA��G4+�G�F��BF{wOF%PE�H�Et�BE�D���C�HC<�7B�!dA��R@�@#?���>hd�<���        C��C�WC�9�C�îC���C�?�C��C��C�ІC���C�}@C�H�C��C�ɳC��{C�4�C���C���C���C���C���C���C���C���C��_C���D��U4d�  8@  ?  8@  ��@���UUUU@�������02/27/25        04:44:30        8 ��@��)����=�`@l�XBf�w    ��m=w�:    >�.a>�W�>�u>��&>���>��+>�A�>� �>�0�>���>���>��G>��y>�Ű>��>�y>��~>��>7���7���7p2��-=��*�5a�4��4,�N3�ܵ3���3L=�3�2|s1�Zu1:�0���/��.��-��j,"�H�u��                                GA��G4+�G�F��CF{wPF%PE�H�Et�BE�D���C�IC<�7B�!dA��R@�@$?���>hd�<���        C���C��}C�	C��CC��?C�D�C��C��!C��nC��kC�}+C�H�C��C�ɹC���C�4�C���C���C���C���C���C���C���C���C��_C���D�� 4d�  ?H  ?  ?H  ��@�������@���    02/27/25        04:44:30        8ȿ@���/dC=ve3@Q�dBbBn    �Ѿ�=(��    >�$>�h�>���>���>���>��?>�@<>��?>�/�>���>���>���>���>��@>�ʵ>�x�>��o>�а7���7���7nt:��l����5��4�F�4,�y3���3��t3L5�3��2|s1�V�1:�!0���/���.��-��,"Ӌ�u��                                GA��G4+�G�F��DF{wRF%PE�H�Et�BE�D���C�IC<�7B�!dA��R@�@$?���>hd�<���        C��C���C��FC���C���C�I-C��C��-C��VC��NC�}C�H�C��C�ɿC���C�4�C���C���C���C�� C���C���C���C���C��_C���D��4d�  FP  ?  FP  ��@���    @���UUUU02/27/25        04:44:30        8��@��x.��`=\��@LeBa��    ��)p=��    >�>�x�>���>��P>��:>��V>�>�>���>�/>���>��2>��>��d>���>��e>�x�>��`>��!7���7���7l䃴�k���^5�4���4->T3���3��3L-�3�f2|t1�S?1:�30��/��6.��-���,"�Ϩu�                                GA��G4+�G�F��FF{wSF%PE�H�Et�BE�D���C�IC<�7B�!dA��R@�@$?���>hd�<���        C���C�RTC��C��3C��vC�M�C��C��=C��>C��1C�} C�H�C��C���C���C�4�C���C���C���C��C���C���C���C���C��_C���D��U4d�  MX  ?  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:30        8M\@�� .1j�=E�@@A��B`��    ����=��    >��>��}>���>�� >���>��q>�=a>���>�.R>��>��w>��^>���>��a>��>�x�>��Q>�ђ7���7���7ktѴ�s"��>5Gv4��84-��3��3���3L%�3�2|y1�O�1:�D0��C/���.��-���,"��u�                                GA��G4+�G�F��GF{wTF%PE�H�Et�CE�D���C�IC<�8B�!dA��R@�@$?���>hd�<���        C�G�C�#C�zC�UC��oC�Q�C��C��QC��'C��C�|�C�H�C��C���C���C�4�C���C���C���C��	C�� C�� C���C���C��_C���D�� 4d�  T`  ?  T`  ��@��ꪪ��@��     02/27/25        04:44:30        85~@��Ǭ�Wn=W�J@E#B_�     ���}=4 �    >��>���>���>���>��G>���>�;�>��*>�-�>��&>���>���>��O>���>���>�xY>��C>��7���7���7j$]�ҭ۲�}�5z�4���4-�e3��3��3L�3��2{��1�L
1:�V0��m/��Q.��-��&,"�Y�u�                                GA��G4+�G�F��HF{wUF%PE�H�Et�CE�D���C�IC<�8B�!eA��S@�@$?���>hd�<���        C��C��C�R�C�j�C���C�U�C�CC��iC��C���C�|�C�H�C�C���C���C�5C��C���C���C��C��C�� C���C���C��_C���D��4d�  [h  ?  [h  ��@��     @��UUUU02/27/25        04:44:30        8�@��o���=N�;@:�B_/�    ��,=U�9    >��,>��>��2>���>��>���>�:�>���>�,�>��?>��>��>���>�Â>��t>�x+>��6>��r7���7���7h�J�����0;5��4���4.43�3�3��T3L�3�{2{��1�Ho1:�g0���/���.��-��U,"ԟ�u�b                                GA��G4+�G�F��JF{wVF%PE�H�Et�CE�D���C�IC<�8B�!eA��S@�@$?���>hd�<���        C��C��^C�/TC�VC���C�Y{C��C���C���C���C�|�C�H�C�~C���C���C�5C��C���C���C��C��C��C���C���C��_C���D��U4d�  bp  ?  bp  ��@��UUUU@��*����02/27/25        04:44:30        8Ej@��-��3=2�@4��BWw    �xR;=��    >��%>��>���>���>���>���>�96>��w>�+�>��Y>��G>��u>��:>��>��$>�w�>��)>���7���7���7gӞ��'���45�4��-4.;�3�I3��c3L�3�12{�1�D�1:�x0���/��k.��-��,"��u�D                                GA��G4+�G�F��KF{wWF%PE�H�Et�DE�D���C�IC<�8B�!eA��S@�@$?���>hd�<���        C���C�� C�BC�A�C���C�\�C�C���C���C���C�|�C�H�C�|C���C���C�5C��C���C���C��C��C��C���C���C��_C���D�� 4d�  ix  ?  ix  ��@��*����@��@    02/27/25        04:44:30        8 �@�ݽ�5"=@+YBW̗    �]��='    >���>���>���>���>���>��>�7�>��>�+.>��t>���>���>���>�£>���>�w�>��>��P7���7���7f����u����5�4���4.q'3�^�3�ӱ3L�3��2{��1�A91:��0���/���.��~-��,"�-�u�"                                GA��G4+�G�F��LF{wXF%PE�H�Et�DE�D���C�JC<�8B�!eA��S@�@%?���>hd�<���        C�>pC��zC��/C�-BC���C�_�C�qC���C���C���C�|�C�HzC�{C���C���C�5*C��(C���C���C��C��
C��C���C���C��_C���D��4d�  p�  ?  p�  ��@��@    @��UUUUU02/27/25        04:44:30        8 �@��d.
4V=�@$I[BS��    ���7=<�    >��>���>���>���>��>��4>�6�>���>�*f>���>���>��0>��&>��4>�ȃ>�w�>��>�Ӿ7���7���7e�����L��T5
T�4�/4.��3�u3��<3K�*3�2{�1�=�1:��0��/���.��|-���,"�t�u��                                GAӽG4+�G�F��MF{wYF%PE�H�Et�DE�D���C�JC<�8B�!eA��S@�@%?���>hd�<���        C�<aC�pC��dC�LC���C�bFC� �C���C�ϸC���C�|�C�HoC�yC���C���C�58C��5C���C���C��C��C��C���C���C��_C���D��U4d�  w�  ?  w�  ��@��UUUUU@��j����02/27/25        04:44:30        8
�@��-�ߌ<���@
�BPq    �I;�=��    >���>�۵>���>���>��H>��h>�5.>��t>�)�>���>��>���>���>���>��3>�wt>��>��/7���7���7d�������A;5	�4�O�4.��3Ӌ�3��3K�f3|[2{��1�:1:��0��>/��.��y-��,"ս�u��                                GAӹG4+�G�F��OF{wZF%PE�H�Et�DE�D���C�JC<�8B�!eA��S@�@%?���>hd�<���        C��wC�P�C��qC��C��'C�dwC�"XC��)C�ϣC��mC�|lC�HdC�xC���C���C�5FC��BC���C���C��"C��C��C���C���C��_C���D�� 4d�  ~�  ?  ~�  ��@��j����@���    02/27/25        04:44:30        8�8@�߲���P<�7l@Z�BJ�`    �]G�=��    >��O>��#>�ތ>���>���>���>�3�>��>�(�>���>��^>���>��>��U>���>�wF>���>�ͣ7���7���7c�q��Wj�ŉ.5�04��4.�13ӡ�3��	3K�3y2{��1�6h1:��0��g/���.��w-��@,"���u��                                GAӵG4+�G�F��PF{w[F%PE�H�Et�EE�D���C�JC<�9B�!eA��S@�@%?���>hd�<���        C��C�61C���C��C���C�fKC�#�C��]C�ϏC��QC�|WC�HYC�vC���C���C�5TC��OC���C���C��&C��C��C���C���C��_C���D��4d�  ��  ?  ��  ��@���    @���UUUU02/27/25        04:44:30        8��@��Y1��O<��]@��BG
$    �D�z=��    >��(>��9>��>��E>��>���>�2�>���>�(>���>���>��H>���>���>�Ǔ>�w>���>��7���7���7b�?��	���25*=4���4/�3Ӹ3��G3K�3u�2{��1�2�1:��0���/��+.��t-��o,"�;�u�e                                GAӰG4+�G�F��QF{w\F%PE�H�Et�EE�D���C�JC<�9B�!eA��T@�@%?���>hd�<���        C���C��C���C��3C��&C�g�C�%7C���C��{C��6C�|BC�HNC�tC���C��C�5aC��\C���C���C��+C��C��C���C���C��_C���D��U4d�  ��  ?  ��  ��@���UUUU@�������02/27/25        04:44:30        8�|@�� ��l><�Vy@��BCZ�    �<d�=@)5    >���>���>��y>���>���>��>�1H>��z>�'E>�� >���>���>���>��v>��C>�v�>���>�Ή7���7���7b0��u���eo5}�4���4/6<3���3���3K�k3r�2{�1�/21:��0���/���.��r-��,"�{�u�-                                GAӬG4+�G�F��SF{w]F%PE�H�Et�EE�D���C�JC<�9B�!eA��T@�@%?���>hd�<���        C��C�VC�iC��5C���C�h�C�&�C���C��hC��C�|-C�HDC�sC���C��C�5oC��iC��C���C��/C��C��C���C���C��_C���D�� 4d�  ��  ?  ��  ��@�������@���    02/27/25        04:44:30        8'�@�᧫��s;t�?ҥBJĥ    ���}=F(�    >�ԕ>�l>���>��>��&>��a>�0>��)>�&}>��>��1>��>��t>��>���>�v�>���>���7���7���7al�ǆ����P5א4�P�4/P73���3��e3K��3oY2{�11�+�1:��0���/��C.��o-���,"ּ�u��                                GAӧG4+�G�F��TF{w_F%PE�H�Et�FE�D���C�KC<�9B�!eA��T@�@%?���>hd�<���        C��%C��DC�R�C���C���C�i�C�'�C��C��VC���C�|C�H9C�qC��C��C�5}C��vC��C���C��3C��C��C���C���C��_C���D��4d�  ��  ?  ��  ��@���    @���UUUU02/27/25        04:44:30        8��@��M�4.    ?�H#BJ7    ���=q�m    >��3>��>��>��x>���>���>�.�>���>�%�>��<>��w>��a>���>���>�ƣ>�v�>���>��l7���7���7`����6�Ú�5834�=4/f3��V3��@3K�a3l2{�Q1�'�1:��0��/���.��l-���,"���uɻ                                GAӣG4+�G�F��UF{w`F%PE�H�Et�FE�D���C�KC<�9B�!fA��T@�@&?���>hd�<���        C��UC���C�>C���C���C�j(C�)FC��VC��EC���C�|C�H.C�oC��
C��$C�5�C��C��C���C��7C��C��C���C���C��_C���D��U4d�  ��  ?  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:30        8_�@����tV)�A.?�BGb    �J�=��    >��(>�!w>��>���>���>���>�-�>��>�$�>��[>���>���>��`>��)>��S>�va>���>���7���7���7_���1��>�5��4��f4/w�3�
�3��H3K��3h�2{�t1�$b1:�0��4/��[.��j-��*,"�@�u�w                                GAӞG4+�G�F��WF{waF%PE�H�Et�FE�D���C�KC<�9B�!fA��T@�@&?���>hd�<���        C�M�C��XC�))C���C���C�jTC�*�C���C��4C���C�{�C�H#C�nC��C��/C�5�C��C��%C���C��<C��C��C���C���C��_C���D�� 4d�  ��  ?  ��  ��@��ꪪ��@��     02/27/25        04:44:30        8�9@���\�)��?�]�BF��    �l7�=��    >��Y>�,>��>�Ԃ>��[>��H>�,J>��=>�$&>��z>��>��>���>���>��>�v3>���>��M7���7���7_=v��M8��ө5�4�j�4/�,3�n3��z3K��3e�2{��1� �1:�0��]/���.��g-��Y,"׃�u�*                                GAәG4+�G�F��XF{wbF%PE�H�Et�FE�D���C�KC<�9B�!fA��T@�@&?���>hd�<���        C�k�C��yC�JC���C���C�j8C�+�C���C��$C���C�{�C�HC�lC��C��;C�5�C��C��/C���C��@C��"C��	C���C���C��_C���D��4d�  ��  ?  ��  ��@��     @��UUUU02/27/25        04:44:30        8�3@��@�U �(��?���BGI{    ��S>=M��    >��>�6v>�,>��>��8>���>�+>���>�#_>���>��K>��{>��L>��K>�ų>�v>��{>�м7���7���7^����R޲�5vK4�h4/��3�.�3���3K�F3bw2{��1�,1:�)0���/��s.��d-��,"�ƨu��                                GAӕG4+�G�F��YF{wcF%PE�H�Et�GE�D���C�KC<�9B�!fA��T@�@&?���>hd�<���        C�n�C��`C���C�{�C���C�i�C�,�C��4C��C���C�{�C�HC�jC��C��FC�5�C��C��9C���C��DC��$C��
C���C���C��_C���D��U4d�  ��  ?  ��  ��@��UUUU@��*����02/27/25        04:44:30        7�U�@����"�    ?��-BC��    �)[�=��    >��->�@�>�&�>�ߵ>��">���>�)�>��>�"�>���>���>���>���>���>��d>�u�>��l>��+7���7���7]�v��Ǻ��Fl5�4���4/�>3�?/3��N3K�3_D2{��1��1:80���/���.��a-��,"��u�L                                GAӐG4+�G�F��[F{wdF%PE�H�Et�GE�D���C�KC<�:B�!fA��T@�@&?���>hd�<���        C��+C�}JC��9C�l�C��5C�i8C�-�C���C��C��{C�{�C�HC�hC��!C��QC�5�C��C��CC��C��HC��'C��
C���C���C��_C���D�� 4d�  ��  ?  ��  ��@��*����@��@    02/27/25        04:44:30        7�~@���g�Q'Ɵ?���B@�    �G!�=&�    >�ʥ>�J�>�/>��[>��>��T>�(�>��Z>�!�>���>���>��7>��9>��m>��>�u�>��^>�љ7���7���7]:^�ć����Q5\�4�v�4/��3�N:3���3K��3\2{�1��1:}G0���/���.��^-���,"�P�u��                                GAӋG4+�G�F��\F{weF%PE�H�Et�GE�D���C�LC<�:B�!fA��U@�@&?���>hd�<���        C���C�k2C��>C�]hC���C�h[C�.�C���C���C��aC�{�C�G�C�gC��&C��\C�5�C���C��MC��
C��MC��*C��C���C���C��_C���D��4d�  ��  ?  ��  ��@��@    @��UUUUU02/27/25        04:44:30        7���@��2���7)�{?���B@�x    �o�=��    >��n>�T:>�7i>��>��>���>�'�>��>�!	>���>�� >���>���>���>���>�u|>��P>��7���7���7\���Ý�����5�64�#�4/��3�[�3���3K��3X�2{�F1�]1:{V0���/��.��[-��,"ؖ�u�+                                GAӇG4+�G�F��]F{wfF%PE�H�Et�GE�D���C�LC<�:B�!fA��U@�@&?���>hd�<���        C�+�C�[C��9C�N�C��OC�gFC�/�C��&C���C��GC�{�C�G�C�eC��,C��gC�5�C���C��WC��C��QC��,C��C���C���C��_C���D��U4d�  ��  ?  ��  ��@��UUUUU@��j����02/27/25        04:44:30        7�{�@���>m�>SVd?H1'B`�RB9M����=��8�;�>��x>�]�>�?�>��>��%>��>�&\>���>� B>��>��g>���>��&>���>��t>�uN>��C>��t7���7���7\sҴ�ŗ��>5W<4��A4/�W3�hC3��`3K��3U�2{�x1��1:ye0��&/���.��W-��C,"�ܨu��                                GAӂG4+�G�F��^F{wgF%PE�H�Et�HE�D���C�LC<�:B�!fA��U@�@'?���>hd�<���        C� C�~xC���C�@�C��C�e�C�0�C��yC���C��-C�{rC�G�C�cC��1C��rC�5�C���C��aC��C��UC��/C��C���C���C��_C���D�� 4d�  ��  ?  ��  ��@��j����@���    02/27/25        04:44:30        8"��@��~A�u�Aot�?C��B��gB�G�A�x�>��c8�f�>�͘>�a">�C>��C>��7>��c>�$�>��;>�^>��2>���>��P>���>�� >��%>�u!>��6>���7���7���7\�㴈+c����5�4�s4/�i3�l�3���3K��3RS2{��1�1:wp0��M/��*.��T-��r,"�#�u��                                GA�}G4+�G�F��`F{whF%PE�H�Et�HE�D���C�LC<�:B�!fA��U@�@'?���>hd�<���        C�P�C���C���C�5�C�xgC�d�C�1>C���C���C��C�{]C�G�C�aC��7C��}C�5�C���C��kC��C��ZC��1C��C���C���C��_C���D���4d�  ��  ?  ��  ��@���    @���UUUU02/27/25        04:44:30        8A�=@��$���A�I?@8�B�j}C8B�Bl��>��X9��>���>�^�>�A�>��>��9>���>�"b>��k>�]>��=>���>���>��>���>���>�t�>��)>��M7���7���7]��������9�5��4�44/t3�i�3���3K��3N�2{�b1�g1:ux0��s/���.��Q-��,"�j�u�R                                GA�xG4+�G�F��aF{wiF%PE�H�Et�HE�D���C�LC<�:B�!gA��U@�@'?���>hd�<���        C�_C���C���C�/CC�q]C�b�C�1�C��!C���C���C�{IC�G�C�_C��<C���C�6C���C��vC��%C��^C��4C��C���C���C��_C���D��U4d�  �   ?  �   ��@���UUUU@�������02/27/25        04:44:30        8c��@���7��B?n�?H<�B�bC��B�@u>�(9(c�>���>�Un>�;y>��d>���>��n>�s>��K>�9>��:>��#>��>���>��B>�Å>�t�>��>�ӹ7���7���7_�q���ɐ!5��4��4/K�3�]�3��g3K�:3J�2{�1��1:s{0���/��>.��M-���,"ٲ�u�3                                GA�sG4+�G�F��bF{wjF%PE�H�Et�IE�D���C�LC<�:B�!gA��U@�@'?���>hd�<���        C��C�_5C�DC�.EC�kC�aC�2hC��vC�ξC���C�{4C�G�C�]C��BC���C�6C��C���C��+C��bC��7C��C���C���C��_C���D�� 4d�  �  ?  �  ��@�������@���    02/27/25        04:44:30        8��x@��o���By(�>��vB���C��,B��>�QM9=�2>��->�F�>�0�>��>��9>��7>��>���>��>��,>��Y>��^>���>���>��5>�t�>��>��'7���7���7`��TV�����5�^4�A�4/)3�JM3��&3Kx�3F�2{��1���1:q{0���/���.��I-���,"���u�O                                GA�mG4+�G�F��dF{wkF%PE�H�Et�IE�D���C�MC<�:B�!gA��U@�@'?���>hd�<���        C��C�ʆC�C�C�3�C�e�C�_>C�2�C���C�δC���C�{ C�G�C�\C��GC���C�6!C��C���C��2C��fC��9C��C���C���C��_C���D���4d�  �  ?  �  ��@���    @���UUUU02/27/25        04:44:30        8���@��:��By�n?7��BojTC�B���>ë�9:��>��l>�8�>�%�>���>�Ń>���>�x>�ڄ>��>��>���>���>��q>��c>���>�tj>���>�͘7���7���7bw�������5�4���4.�j3�593���3Kn3B�2{|1��1:o{0���/��Q.��E-��-,"�:�u��                                GA�iG4+�G�F��eF{wmF%PE�H�Et�IE�D���C�MC<�;B�!gA��V@�@'?���>hd�<���        C�.�C�iC�{�C�>�C�a�C�]]C�3;C��C�ΫC���C�{C�G�C�ZC��MC���C�6/C��C���C��9C��kC��<C��C���C���C��_C���D��U4d�  �  ?  �  ��@���UUUU@��ꪪ��02/27/25        04:44:30        8��@�껼��yB�e?~N�B��CۦmC;f�>��9U�>��Q>�"O>�`>���>���>��">�%>�׽>�O>���>���>��>���>���>�>�t=>���>��	7���7���7d��(�y��D�5`v4��l4.�C3��3�w�3Kb63>S2{ug1��1:mu0��/���.��A-��\,"�z�u��                                GA�cG4+�G�F��fF{wnF%P E�H�Et�IE�D���C�MC<�;B�!gA��V@�@'?���>hd�<���        C�~2C�d@C��`C�N�C�_)C�[�C�3�C��oC�ΣC���C�z�C�G�C�XC��RC���C�6<C��+C���C��@C��oC��>C��C���C���C��_C���D�� 4d�  �   ?  �   ��@��ꪪ��@��     02/27/25        04:44:30        8¬�@��a:���Bӭ3?��B�ćDq�Cg��>���9eI9>��s>�>���>�È>���>���>��>�ԑ>��>���>���>��b>��Y>���>��F>�t>���>��y7���7���7c�ѳ��E4��45�l4�Uz4.Oo3��3�is3KU39�2{nq1��'1:kj0��&/��b.��=-��7,3=��u��                                GA�^G4+�G�F��hF{woF%P E�H�Et�JE�D���C�MC<�;B�!gA��V@�@(?���>hd�<���        C�K&C��0C���C�cC�^RC�Y�C�3�C���C�ΜC���C�z�C�G�C�VC��XC���C�6JC��8C���C��FC��sC��AC��C���C���C��_C���D���4d� (  ? (  ��@��     @��UUUU02/27/25        04:44:30        8��@��<~8B��U?�{B�;�Dn�C�{u?�X9l>�>��o>��%>��x>���>��>��J>�	^>��/>�>���>��>���>���>��>���>�s�>���>���7���7���7b���5@ZM5H�4��l4-�;3ӻ�3�Y�3KGH34�2{gX1��%1:i]0��G/���.��W-��,F�[�u��                                GA�YG4+�G�F��iF{wpF%P E�H�Et�JE�D���C�MC<�;B�!gA��V@�@'?���>hd�<���        C���C�H�C�B\C�|SC�_=C�X=C�3�C��C�ΕC��hC�z�C�G�C�TC��]C���C�6WC��EC���C��MC��xC��DC��C���C���C��_C���D��U4d� 0  ? 0  ��@��UUUU@��*����02/27/25        04:44:30        8�2�@��    B��?�bB�rD=�Cz��?
�"9l�5>��w>���>�ŋ>�� >���>�x�>��>�ͻ>�[>��R>��3>��>��?>���>���>�s�>���>��W7���7���7`�|�.��5j��5.E4�]�4B�g3�
13�F�3Z��3�W2��1���1=>;0�l�/�ː.�uk-���,P�f�u��                                GA�TG4+�G�F��jF{wpF%P!E�H�Et�JE�D���C�MC<�;B�!gA��V@�@'?���>hd�<���        C��C��C���C���C�bC�V�C�4 C��\C�ΏC��PC�z�C�GC�RC��cC���C�6eC��QC���C��TC��|C��FC��C���C���C��_C���D�� 4d� 8  ? 8  ��@��*����@��@    02/27/25        04:44:30        8ʠb@��T�s�`C�r@�B�5D�C�E�?�[9m��>���>��X>��F>��
>��e>�o>��Y>��>��>��	>��U>��Z>��>��6>��W>�s�>���>���7���7���7`��8$%5�a>59��4�z�4N��3���3��U3j33��2��
1�61J,�0���/�T�.͑�-��r,V��u�                                GA�OG4+�G�F��jF{wqF%P!E�H�Et�JE�D���C�MC<�;B�!gA��U@�@&?���>hd�<���        C�f�C���C��%C��aC�f�C�U�C�4C���C�ΉC��9C�z�C�GtC�PC��hC���C�6rC��^C���C��ZC���C��IC��C���C���C��_C���D���4d� @  ? @  ��@��@    @��UUUUU02/27/25        04:44:30        8˚D@���=Y`�C�@"�HB���D.�4C�,? ��9o��>��,>�p�>���>�o0>�x�>�d�>���>��9>��>���>��t>���>�$>���>��>�sY>���>��37���7���7a}��A.5���5Aw�4�R�4U�4>�3�H�3t�3M�2�l*2�1S%�0��/��q.�A:-��-,Z��u�                                GA�JG4+�G�F��kF{wqF%P E�H�Et�IE�D���C�MC<�:B�!fA��U@�@%?���>hd�<���        C��#C�[4C��C�݂C�mC�U:C�4C���C�΄C��!C�z�C�GhC�NC��nC���C�6�C��kC���C��aC���C��KC��C���C���C��_C���D��U4d�  H  ?  H  ��@��UUUUU@��j����02/27/25        04:44:30        8˨�@��;#��CA
@DB���D)��C��?&�9p+�>���>�I>�c�>�Wq>�g�>�Z�>��'>��d>��>��g>���>���>�~�>��W>���>�s,>���>�С7���7���7b{N�sB�5��5F�4�c4Y��4
(3�3O3z3C�2���2�A1X��0��/�'�.�̂-��,]�j�u�7                                GA�FG4+�G�F��kF{wqF%P E�H�Et�HE�D���C�LC<�:B�!fA��T@�@%?���>hd�<���        C���C��{C�]gC��C�uKC�T�C�4 C� 9C��C��
C�z~C�G]C�LC��sC���C�6�C��xC���C��hC���C��NC��C���C���C��_C���D�� 4d� 'P  ? 'P  ��@��j����@���    02/27/25        04:44:30        8�%@��I;���C�@D��B�<�D)�nC�c]?'`�9lM1>��`>�!�>�B�>�?M>�V�>�Pm>��t>뾄>��>��>���>��L>�~
>���>��h>�r�>��z>��7���7���7e����P5�z�5E�4әe4V��403�!�3w�3��2��2g1VS/0��//͉�.�M�-�I�,[�Өu�u                                GA�BG4+�G�F��lF{wqF%P E�H�Et�GE�D���C�KC<�9B�!fA��S@�@$?���>hd�<���        C��C��LC��rC�(C�C�U#C�4'C� C��{C���C�zjC�GRC�JC��xC��C�6�C��C���C��oC���C��QC��C���C���C��_C���D���4d� .X  ? .X  ��@���    @���UUUU02/27/25        04:44:30        8��@���    Cp�@X��B»�D'D�C�`p?1�9jn�>��c>��>�!�>�'3>�Ec>�F>��>뺣>�!>���>���>���>�}|>��x>��>�r�>��k>��y7���7���7f�ﴓs?5��5FU�4Ҟ�4UH4f?3�e)3v,3T2���2F�1U��0�7_/��V.ӄN-��S,Z�b�u�|                                GA�=G4+�G�F��lF{wrF%P E�H�Et�GE�D���C�KC<�9B�!eA��S@�@#?���>hd�<���        C��DC���C��7C�MC��7C�U�C�43C� �C��xC���C�zWC�GGC�GC��~C��C�6�C��C���C��uC���C��SC��C���C���C��_C���D��U4d� 5`  ? 5`  ��@���UUUU@�������02/27/25        04:44:30        8��@���öC�h@RFQB�(�Dd�C�5�?&,,9gx�>���>�׏>�>�>>�4�>�<->��3>��>�	N>��n>���>���>�|�>��>���>�r�>��]>���7���7���7h�紤d+5��5E!4���4Q�;3��>3��3r�^3%�2�& 2��1SkB0�BD/�U�.�'�-�o,Y٨u�p                                GA�9G4+�G�F��mF{wrF%P E�H�Et�FE�D���C�JC<�8B�!eA��R@�@"?���>hd�<���        C���C�`C��dC�p�C��C�V�C�4GC�C��uC���C�zCC�G<C�EC�ʃC��C�6�C��C���C��|C���C��VC��C���C���C��_C���D�� 4d� <h  ? <h  ��@�������@���    02/27/25        04:44:30        8��&@��?:�öC��@X��B���D��C��
?,��9e�>���>���>��>���>�$'>�2t>���>�>��>��>��>��?>�|b>���>��z>�rv>��P>��O7���7���7j�����5�T}5E-�4��4O��3���3��#3p�3/�2�n�27:1R��0�F/�FC.��-�:�,X0u�v�                                GA�6G4+�G�F��mF{wrF%P E�H�Et�FE�D���C�JC<�8B�!dA��Q@�@!?���>hd�<���        C��C��C�oC��dC���C�X�C�4hC�FC��rC���C�z/C�G1C�CC�ʈC��!C�6�C��C��C���C���C��YC��C���C���C��_C���D���4d� Cp  ? Cp  ��@���    @���UUUU02/27/25        04:44:30        8�k�@���    B�>�@W�zB���C�z�CPq�?*��9[�O>���>���>��Q>��.>�O>�)�>���>믓>��>���>��2>���>�{�>��)>��*>�rI>��C>�Һ7���7���7m�4��E�5y��59��4�!"4B�3뜥3�-�3`��3T�2��/1���1DE�0�G./��.��-��,O�z�v]                                GA�2G4+�G�F��nF{wsF%P E�H�Et�EE�D���C�IC<�8B�!dA��Q@�@!?���>hd�<���        C���C�	tC�*1C���C��RC�Z�C�4�C��C��oC���C�zC�G&C�AC�ʍC��,C�6�C��C��C���C���C��[C��C���C���C��_C���D��U4d� Jx  ? Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:30        8�G�@��    B�'C@Iu(B��C�>_C$��?9S[>���>��>��o>�ԟ>��>�!�>��!>�:>�,>���>��X>���>�{H>���>���>�r>��6>��#7���7���7p���޽�5]+5.b4�45.3ۗ�3�$#3Ri3�2{�L1��1:L�0���/��m.�$	-� 1,H��v�                                GA�.G4+{G�F��oF{wtF%P E�H�Et�EE�D���C�JC<�8B�!dA��Q@�@!?���>hd�<���        C�׵C��+C�1�C���C��:C�],C�4�C��C��mC���C�zC�GC�?C�ʓC��7C�6�C���C��C���C���C��^C��C���C���C��_C���