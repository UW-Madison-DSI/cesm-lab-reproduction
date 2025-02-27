CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:47   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4�6      �     0@��ꪪ��@��     02/27/25        04:44:47        8N�@�2��xF%A����z+aB��vB�C��1�=��{8�\�>�׾>�T>��1>���>�#�>�
?yT?�>�{�>�n�>�~^>���>���>���>���>�
�>л�>�$`7���7���7�����[4`�5o��5 �4���45�3۰3���3�b2�y!1�6�1O��0���/ġ�.�`-��L,O�w�D_�                                GA�G49�G�	F���F{q�F%L�E�DgEt�E��D���C�|C<�UB�!A��R@�>�?���>hc�<���        C���C�y@C���C��C��1C���C��5C��FC��IC�%�C�\�C��@C��*C�hC�J8C���C���C��GC���C��cC�ΒC���C��wC���C���C���D� �4�6    �   1@��     @��UUUU02/27/25        04:44:47        8��@�2>xF%A��F?aA�B�#�CQ��I\>�c8�k�>��<>�L�>��P>���>��>��?u�?,>�x)>�k�>�{T>���>���>���>��f>�\>дV>�$`7���7���7�B$��|�4�5p��5��4��?44�3ۦ3��n3��2�t1�._1O�y0���/ĝa.�\o-���,O���Db                                GA�G49�G�	F���F{q�F%L�E�DgEt�E��D���C�|C<�UB�!A��R@�>�?���>hc�<���        C���C�~�C��C��C��C���C��C���C��xC�%�C�\�C��8C��C�YC�J*C���C���C��?C���C��`C�ΑC���C��xC���C���C���D�!U4�6    �   2@��UUUU@��*����02/27/25        04:44:47        7��@�1��#�m@��5?<�NB��.B0����W�=�4�8��y>��c>�J�>��>��R>��>��m?r�?�>�t�>�h>�xQ>��I>���>��=>���>�2>Э+>�$`7���7���7Ȁ��455r! 5��4��I44��3۝~3��t3�2�o1�%�1O�>0���/ę,.�X�-��(,O���Da�                                GA�G49�G�	F���F{q�F%L�E�DgEt�E��D���C�|C<�TB�!A��R@�>�?���>hc�<���        C���C� .C���C�+eC���C��yC���C���C��C�%�C�\�C��1C��C�KC�JC���C���C��6C���C��]C�ΐC���C��yC���C���C���D�" 4�6    �   3@��*����@��@    02/27/25        04:44:47        7�O@�0����
'8�r?��B~�C@�?���:(=�=7�Ҡ>��>�I�>���>��F>��>���?o�?�>�q�>�d�>�uP>���>��b>��|>��U>�>Ц>�$`7���7���7�!�+J4��5r�5j(4��f44��3ەZ3���3�?2�j11��1O�0���/Ĕ�.�U-���,O�ݨDa�                                GA�G49�G�	F���F{q�F%L�E�DgEt�E��D���C�{C<�TB� A��R@�>�?���>hc�<���        C�7�C���C��C�5�C��aC��MC���C���C���C�%�C�\�C��)C��C�<C�JC���C���C��.C���C��ZC�ΎC���C��zC���C���C���D�"�4�6     �    4@��@    @��UUUUU02/27/25        04:44:47        7�D�@�0_�a��(�g?JG�BM��    ���W=��$    >ٿ�>�H>>��>��->�>��?l�?G>�na>�ad>�rO>��>��4>���>���>��>О�>�$`7���7���7� :��&�4i�5sD�5ϣ4���44�3ۍH3���3��2�eG1�)1O��0���/Đ�.�Qk-��,O��D_|                                GA�G49�G�
F���F{q�F%L�E�DgEt�E��D���C�{C<�TB� A��R@�>�?���>hc�<���        C��UC��9C���C�:vC��*C��aC���C��7C��C�%�C�\�C��!C���C�.C�I�C��|C���C��%C���C��XC�΍C���C��{C���C���C���D�#U4�6  #(  �  #( 5@��UUUUU@��j����02/27/25        04:44:47        7�.�@�/��f��    ?7��BB*x    ��y�=�h�    >ټN>�F+>���>���>�A>��?i�?�>�k">�^
>�oN>�}u>��>���>��B>���>З�>�$`7���7���7�i&��Iy4HW5sP5*�4��44��3ۅP3���3ݹ2�``1��1O��0���/Č�.�M�-��q,O�+�D\�                                GA�G49�G�
F���F{q�F%L�E�DgEt�E��D���C�{C<�TB� A��Q@�>�?���>hc�<���        C���C��C��AC�;/C��C���C���C��pC��0C�& C�\�C��C���C�C�I�C��nC���C��C���C��UC�ΌC���C��{C���C���C���D�$ 4�6  *0  �  *0 6@��j����@���    02/27/25        04:44:47        7�%�@�/4���('(�U?[gB.��    �7cw=7 �    >ٸ�>�C�>�Ǫ>���>�_>��^?g!?�>�g�>�Z�>�lN>�z�>��>��5>���>���>А�>�$`7���7���7Ļ��&�4
M�5s(+5y�4�.�44��3�}x3���3�w2�[|1�b1O�Y0���/ĈL.�J-���,O�U�DY�                                GA�G49�G�
F���F{q�F%L�E�DgEt�E��D���C�{C<�TB� A��Q@�>�?���>hc�<���        C��dC�x�C���C�9TC���C��C�� C���C��]C�&C�\�C��C���C�C�I�C��aC���C��C���C��RC�΋C���C��|C���C���C���D�$�4�6  18  �  18 7@���    @���UUUU02/27/25        04:44:47        7�Ӌ@�.��r*�'�>��ZB�    �<��=M�?    >ٶ�>�A[>��=>��5>�j>��9?dX?s>�d�>�W[>�iN>�x=>�}�>��q>��,>��]>Љt>�$`7���7���7�B��q4	�5r�5��4�Kk44�3�u�3��	3�72�V�1��1O�0���/Ą.�F\-��L,O{��DV�                                GA�G49�G�
F���F{q�F%L�E�DgEt�E��D���C�{C<�TB� A��Q@�>�?���>hc�<���        C��HC�nuC�p�C�5�C���C���C��`C���C��C�&"C�\�C��
C���C�C�I�C��SC���C��C���C��OC�ΉC���C��}C���C���C���D�%U4�6  8@  �  8@ 8@���UUUU@�������02/27/25        04:44:47        7�E@�.	��A7&^B�?Y�TB �    ���=��    >ٳl>�>�>�ª>���>�b>��.?a�?.>�ae>�T>�fN>�u�>�{t>���>���>��2>ЂU>�$`7���7���7û���	4й5r�35��4�h244в3�nA3��%3��2�Q�1��1O��0���/��.�B�-���,Oq��DS�                                GA�G49�G�
F���F{q�F%L�E�DfEt�E��D���C�zC<�SB� A��Q@�>�?���>hc�<���        C�7fC�R�C�`�C�1�C�ƴC��C���C��C��C�&3C�\�C��C���C��C�I�C��FC���C��C���C��LC�ΈC���C��~C���C���C���D�& 4�6  ?H  �  ?H 9@�������@���    02/27/25        04:44:47        7�3L@�-t���p    ?z�B$v/    �	��=��    >ٯ�>�;�>��>�� >�G>��;?^�?
�>�^'>�P�>�cO>�s>�yB>���>��>��>�{8>�$`7���7���7�%���]34�5r[5"i4���44�|3�f�3��A3̸2�L�1��C1O��0��z/�{�.�>�-��&,OgݨDP�                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�zC<�SB� A��Q@�>�?���>hc�<���        C�	NC�;�C�O�C�,pC���C���C��C��TC���C�&DC�\�C���C�ӺC��C�I�C��8C���C���C�׿C��JC�·C���C��C���C���C���D�&�4�6  FP  �  FP :@���    @���UUUU02/27/25        04:44:47        7�|�@�,��p7V    �H^'A�~�    ���<=��    >ٰm>�9>�3>��E>�>��[?\A?�>�Z�>�M`>�`O>�pg>�w>��!>���>���>�t>�$`7���7���7�������4��5q��5F�4���44�`3�_�3��^3�{2�H1���1O�t0��r/�wV.�;A-���,O^�DM�                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�zC<�SB�A��P@�>�?���>hc�<���        C�{uC�KbC�E7C�'C��	C��C���C���C��C�&UC�\�C���C�ӭC��C�I�C��+C��uC���C�׺C��GC�΅C���C��C���C���C���D�'U4�6  MX  �  MX ;@���UUUU@��ꪪ��02/27/25        04:44:47        7�r]@�,I��@O%T�{�MR�A�Ѧ    ��=8c    >ٱU>�6R>�g>��|>��>�׍?Y�?e>�W�>�J>�]Q>�m�>�t�>��Z>���>��>�m>�$`7���7���7����.A4}�5qQY5c4��44�G3�X�3��|3�?2�C/1�ڌ1O|;0��j/�s.�7�-���,OTA�DJt                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�zC<�SB�A��P@�>�?���>hc�<���        C���C�R�C�B�C�"VC�ЦC��xC��C���C��>C�&fC�\�C���C�ӡC��C�I�C��C��iC���C�׵C��DC�΄C���C���C���C���C���D�( 4�6  T`  �  T` <@��ꪪ��@��     02/27/25        04:44:47        7�&�@�+��`�'��*?pkBC�R    �7R�=$�m    >٭>�3V>�>���>��>���?W?%>�Tm>�F�>�ZR>�k.>�r�>���>��h>���>�e�>�$`7���7���7�����4#�5p�5y$4��44�3�R:3�}�3�2�>Z1��31Ov0��a/�n�.�3�-�~k,OJv�DG\                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�yC<�SB�A��P@�>�?���>hc�<���        C��2C�'#C�:�C�>C�ҽC���C���C��C��jC�&wC�\�C���C�ӕC��C�I�C��C��^C���C�װC��AC�΃C���C���C���C���C���D�(�4�6  [h  �  [h =@��     @��UUUU02/27/25        04:44:47        7�:@�+� �&��=��B
�3    �Q�s=u��    >٬�>�0Y>鴌>���>�[>��?T�?�>�Q0>�Cq>�WT>�h�>�px>���>���>��Z>�^�>�$`7���7���7�I����&4��5p�,5��4���44Թ3�K�3�y�3��2�9�1���1Oo�0��X/�j�.�0-�z�,O@��DD5                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�yC<�RB�A��P@�>�?���>hc�<���        C�e~C�/�C�0sC�C��eC��C��KC��CC��C�&�C�\�C���C�ӈC��C�IzC��C��RC���C�׫C��?C�΂C���C���C���C���C���D�)U4�6  bp  �  bp >@��UUUU@��*����02/27/25        04:44:47        7�;@�*����[    ���A�E�    �h=���    >٬�>�-T>鱎>�}�>�>��z?R?
��>�M�>�@#>�TW>�e�>�nE>�� >��H>��.>�W�>�$`7���7���7�G���g�4��5pT�5�A4�F44�3�E�3�u�3��2�4�1���1Oi�0��N/�fL.�,c-�wB,O6�D@�                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�yC<�RB�A��P@�>�?���>hc�<���        C���C�54C�,�C�C�լC��$C���C���C���C�&�C�\�C���C��|C��C�IkC���C��GC���C�צC��<C�΀C���C���C���C���C���D�* 4�6  ix  �  ix ?@��*����@��@    02/27/25        04:44:47        7��@�)����b(%l@��^�A��"    ���O=��    >٭[>�*H>鮈>�z�>���>���?O�?
�m>�J�>�<�>�QZ>�cV>�l>��6>���>��>�P�>�$`7���7���7�Ou��\64z�5p(5��4�L44�3�?�3�r3�Z2�/�1��01OcX0��C/�b.�(�-�s�,O-�D=4                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�yC<�RB�A��P@�>�?���>hc�<���        C�n2C�:�C�,SC��C�֧C��(C���C���C���C�&�C�\�C���C��pC��C�I]C���C��<C���C�סC��9C��C���C���C���C���C���D�*�4�6  p�  �  p� @@��@    @��UUUUU02/27/25        04:44:47        7�9&@�)]?�K;&^�=��\B�    ��˃>��    >٫�>�'5>�z>�w�>��M>��Q?M/?
�4>�G|>�9�>�N]>�`�>�i�>��l>��%>���>�I�>�$`7���7���7�8���-4iE5o�%5�!4�0�44��3�9�3�n)3�%2�+1���1O]0�~9/�]�.�$�-�p,O#Y�D9�                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�yC<�RB�A��O@�>�?���>hc�<���        C�MC�2]C�+C�DC��lC��C��mC��C��C�&�C�\�C���C��dC��C�INC���C��0C���C�לC��6C��~C���C���C���C���C���D�+U4�6  w�  �  w� A@��UUUUU@��j����02/27/25        04:44:47        7�(�@�(Ⱦ�{    ?�<�Bk=�    �ףּ>�    >٦ >�#�>�I>�t�>���>���?J�?
��>�DA>�6B>�K`>�^>�g�>���>���>��>�B�>�$`7���7���7��I��	>4"5o��5�L4�D&44�3�4�3�jT3��2�&S1���1OV�0�z-/�Yx.�!/-�l�,O��D6t                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�xC<�RB�A��O@�>�?���>hc�<���        C���C��C�"7C��C��C���C��3C��HC��GC�&�C�\�C���C��XC�rC�I@C���C��%C�˸C�חC��3C��|C���C���C���C���C���D�, 4�6  ~�  �  ~� B@��j����@���    02/27/25        04:44:47        7ۗQ@�(2@G�
;���?��B5/C    ��K>V�    >ٟ�>� X>��>�q�>��i>�L?Ht?
��>�A>�2�>�He>�[>�eq>���>���>��>�;�>�$`7���7���7�8;�҈�4m�5o^5�D4�V 44��3�/U3�f�3��2�!�1��=1OP�0�v!/�U/.�q-�h�,O֨D3�                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�xC<�QB�A��O@�>�?���>hc�<���        C��EC��C��C�
QC��vC���C���C���C��sC�&�C�\�C���C��KC�dC�I1C���C��C�˰C�גC��1C��{C���C���C���C���C���D�,�4�6  ��  �  �� C@���    @���UUUU02/27/25        04:44:47        7�9�@�'�A&`�<��A?���A�I�    ��2>0O�    >ٙ >��>�}>�n<>���>��?F#?
��>�=�>�/�>�Ei>�X�>�c<>��>��j>��R>�4{>�$`7���7���7������V4�5o
5��4�fy44��3�*b3�b�3��2��1���1OJw0�r/�P�.��-�eZ,O�D1>                                GA�G49�G�F���F{q�F%L�E�DfEt�E��D���C�xC<�QB�A��O@�>�?���>hc�<���        C�8 C� :C�aC�>C�خC��%C���C���C��C�&�C�\�C���C��?C�VC�I"C���C��C�˧C�׍C��.C��zC���C���C���C���C���D�-U4�6  ��  �  �� D@���UUUU@�������02/27/25        04:44:47        7��@�'@�B�<�F^?�S&A��0    �DN�=�:>    >ٓ>��>��>�j�>��E>�`?C�?
�^>�:�>�,j>�Bn>�VD>�a>��:>���>��&>�-r>�$`7���7���7��!��x)4�g5n�5�44�u�44�k3�%�3�^�3�^2�1���1OD?0�n/�L�.��-�a�,N�X�D.�                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�xC<�QB�A��O@�>�?���>hc�<���        C���C��C�C�C�حC���C���C��C���C�'C�\�C���C��3C�HC�IC���C��C�˟C�׈C��+C��xC���C���C���C���C���D�. 4�6  ��  �  �� E@�������@���    02/27/25        04:44:47        7� @�&q@R�K<��?�zxA�ν    ����=��r    >ٍW>�>�D>�go>��>��?A�?
�.>�7^>�)$>�?s>�S�>�^�>��k>��@>���>�&k>�$`7���7���7�I���s 4;5nX5�>4��M44�x3�!33�[!3�02�@1��Y1O>0�i�/�HM.�/-�^.,N�D-y                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�xC<�QB�A��N@�>�?���>hc�<���        C�?�C���C���C���C��wC��C��yC��iC���C�'C�\�C���C��'C�9C�IC���C���C�˖C�׃C��(C��wC���C���C���C���C���D�.�4�6  ��  �  �� F@���    @���UUUU02/27/25        04:44:47        7�y@@�%�A�B�=I�@�A�G�    ��^>�a    >ن�>��>門>�c�>���>ᰃ??]?
��>�4'>�%�>�<y>�Q>�\�>���>�~�>���>�e>�$`7���7���7�Դ�wu4ց5m��5��4���45�3��3�W_3�2��1�1O7�0�e�/�D .�l-�Z�,N��D+�                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�wC<�QB�A��N@�>�?���>hc�<���        C��
C��=C��C���C��C��QC��PC���C��"C�'(C�\�C���C��C�+C�H�C���C���C�ˎC��~C��%C��vC���C���C���C���C���D�/U4�6  ��  �  �� G@���UUUU@��ꪪ��02/27/25        04:44:47        7��m@�%EAV�=.:*@ M]A���    ��	�>�(�    >ـ�>��>钨>�`K>��>�?=)?
��>�0�>�"�>�9�>�Nk>�Z`>���>�}>�؟>�a>�$`7���7���7��ٴ�#B4��5m��5��4���45�3��3�S�3��2�	�1�v�1O1�0�a�/�?�.�
�-�W,N�(�D)[                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�wC<�PB�A��N@�>�?���>hc�<���        C���C�ݑC���C��JC��sC���C��)C��C��NC�':C�\�C���C��C�C�H�C��|C���C�ˆC��yC��#C��uC���C���C���C���C���D�0 4�6  ��  �  �� H@��ꪪ��@��     02/27/25        04:44:47        7݅�@�$����=1�?�0Ae<�    ���>��    >�|
>��>��>�\�>��?>ᩯ?:�?
�>�-�>�X>�6�>�K�>�X(>���>�{|>��r>�_>�$`7���7���7���Ư�4i5mC!5�Y4��H453�3�O�3��2�1�n�1O+c0�]�/�;a.��-�Sk,N�q�D)n                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�wC<�PB�A��N@�>�?���>hc�<���        C��*C��LC��C��C�ֳC���C��C��UC��zC�'LC�\�C���C��C�C�H�C��nC���C��}C��tC�� C��sC���C���C���C���C���D�0�4�6  ��  �  �� I@��     @��UUUU02/27/25        04:44:47        7��l@�$/��<��?�
@�h_    A?n�>�~5    >�yl>��>��>�X�>��`>�H?8�?
�>�*�>�>�3�>�I0>�U�>��+>�y�>��E>�
_>�$`7���7���7����̳�4/�5l�R5s_4���45/3�~3�L73��2� L1�fB1O%-0�Y�/�7.�-�O�,N˻�D(E                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�wC<�PB�A��N@�>�?���>hc�<���        C�N�C��hC���C��-C���C���C���C���C��C�'^C�\�C���C���C� C�H�C��aC���C��uC��oC��C��rC���C���C���C���C���D�1U4�6  ��  �  �� J@��UUUU@��*����02/27/25        04:44:47        7���@�#�AL�<q)�?��2��q�    A=�?k    >�w�>� �>��>�U2>��}>��?6�?
�[>�'V>��>�0�>�F�>�S�>��Y>�xK>��>�`>�$`7���7���7�?`��8�4��5l�q5dR4���45@3�3�H�3�f2���1�^1O�0�U�/�2�.��U-�L=,N��D%�                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�vC<�PB�A��M@�>�?���>hc�<���        C�C��gC��C��OC���C��yC���C���C���C�'pC�\�C���C���C��C�H�C��SC���C��lC��jC��C��qC���C���C���C���C���D�2 4�6  ��  �  �� K@��*����@��@    02/27/25        04:44:47        7�v�@�"�A
�'<1|?�������    A��>�K    >���>ޔ[>�&>>���>���>᠑?4�?
�6>�$$>��>�-�>�C�>�Q}>���>�v�>��	>��H>�$`7���7���7�)R5]�_4��5m(�5�<4��V45"�3�
�3�D�3�C2���1�U�1O�0�Q�/�.k.���-�H�,N��D![                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�vC<�PB�A��M@�>�?���>hc�<���        C���C���C�� C��AC���C��HC���C��QC���C�'�C�\�C��{C���C��C�H�C��FC���C��dC��eC��C��oC���C���C���C���C���D�2�4�6  ��  �  �� L@��@    @��UUUUU02/27/25        04:44:47        7Ԗ-@�"X@�%�<??�V���    AE&�>�"�    >�Jy>�e>��V>�;�>�Z�>ᤠ?2�?
�>� �>�V>�*�>�AW>�OD>���>�u>���>��2>�$`7���7���7Ȕ�u�4Z�5o�554�a45483�{3�A>3}"2��*1�M�1O�0�M�/�*.���-�E[,N��D!�                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�vC<�OB�A��M@�>�?���>hc�<���        C��C��C���C��C�ҸC��C��OC���C��*C�'�C�\�C��tC���C��C�H�C��8C���C��\C��_C��C��nC���C���C���C���C���D�3U4�6  ��  �  �� M@��UUUUU@��j����02/27/25        04:44:47        7ռ�@�!�@�]�;�	�?{~���s�    Aܘ>��    ? W�>�3>�ϑ>�wO>�'�>�*?1�?
��>��>�>�'�>�>�>�M
>���>�s}>���>��:>�$`7���7���7�� �x�T4�T5q[5"74�o�45`�3�	&3�=�3y2��x1�EI1OW0�I�/�%�.���-�A�,N���D!�                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�vC<�OB�A��M@�>�?���>hc�<���        C�%/C���C��zC���C��C���C��C�� C��WC�'�C�\�C��nC���C��C�H�C��+C���C��SC��ZC��C��mC���C���C���C���C���D�4 4�6  ��  �  �� N@��j����@���    02/27/25        04:44:47        7�E�@�!,Avݨ<��,?�N���b�    @�>���    ?1�>��d>�rG>�'>�E>��i?1@?
��>��>��>�$�>�<>�J�>��>�q�>�ɺ>��(>�$`7���7���7ͼ~����4	)5ty�5��4��,45�D3�3�:+3t�2���1�=1O"0�Ep/�!k.��/-�>O,N���Dh                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�vC<�OB�A��M@�>�?���>hc�<���        C�fC��C��JC���C��3C��5C���C��YC��C�'�C�\�C��gC�һC��C�H�C��C���C��KC��UC��C��kC���C���C���C���C���D�4�4�6  ��  �  �� O@���    @���UUUU02/27/25        04:44:47        7�@� �A��<�D[?�����}�    ?2FO>�ǭ    ?��>�z>�|>��>�~>�"G?34?
��>�o>��>�!�>�9~>�H�>��7>�pF>�Ǌ>��3>�$`7���7���7��ص �4
�5v�5q4��o46�3�Y3�6�3p�2��1�4�1N��0�A_/�.��c-�:�,N�8�D	                                GA�G49�G�F���F{q�F%L�E�DeEt�E��D���C�uC<�OB�A��L@�>�?���>hc�<���        C�(�C���C��C���C���C���C���C���C��C�'�C�\�C��aC�ҰC��C�HtC��C���C��BC��PC��C��jC���C���C���C���C���D�5U4�6  �   �  �  P@���UUUU@�������02/27/25        04:44:47        7��@�  A�*�=��?������@��?&�>��~6�_�>�iz>��>��e>�T�>��3>�r�?6�?
��>�H>�h>��>�6�>�FZ>��a>�n�>�ň>��>�$`7���7���7�k���#!4	D�5w&57$4��46�]3�+3�3�3l�2��q1�,�1N��0�=M/��.��-�7R,N�j�D�                                GA�	G49�G�F���F{q�F%L�E�DeEt�E��D���C�uC<�OB�A��L@�>�?���>hc�<���        C�.YC��dC���C��C��pC��C��gC��C���C�'�C�\�C��ZC�ҤC��C�HeC��C��zC��:C��KC��	C��iC���C���C���C���C���D�6 4�6  �  �  � Q@�������@���    02/27/25        04:44:47        7��@�jA~ZM?�t?����ӓhA�@�D�>�b]7��w>�yw>鮕>��X>�C>>�V>��.?<�?
�>�">�/>��>�4C>�D>���>�m>��u>��>�$`7���7���7�*���4	�5w�/5�_4��478s3�G3�0�3h�2���1�$o1N�0�9;/�b.���-�3�,N|K�D>                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�uC<�NB�A��L@�>�?���>hc�<���        C�0$C���C���C�̒C��C��sC��!C��mC��	C�'�C�\�C��TC�ҘC��C�HWC��C��oC��2C��FC��C��hC���C���C���C���C���D�6�4�6  �  �  � R@���    @���UUUU02/27/25        04:44:47        7�L?@��A�j�@d&�?�%��z?gA�y�@�:?p281�>��>�7X>�
t>��.>�'�>�/?E@?
�Q>��>���>��>�1�>�A�>��>�ko>��a>��>�$`7���7���7�+x�R��4	n<5w�w5w�4��j47��3�ll3�-�3d�2��1�<1N�S0�5(/�.���-�0e,Nr��Dj                                GA�
G49�G�F���F{q�F%L�E�DdEt�E��D���C�uC<�NB�A��L@�>�?���>hc�<���        C�:�C���C��\C��XC�ʎC���C���C���C��6C�(C�] C��MC�ҌC��C�HHC��C��dC��)C��AC��C��fC���C���C���C���C���D�7U4�6  �  �  � S@���UUUU@��ꪪ��02/27/25        04:44:47        7�]4@�=A�7^?���?��u�t�ATV�@��$>��7���?I�>�>�q:? i�>��O>��?PM?
Ӽ>�
�>���>��>�/>�?�>�}�>�i�>��L>���>�$`7���7���7���4�n�4
��5y~e5)�4��)48w�3ۛ3�+p3`�2��y1�1N� 0�1/��.��)-�,�,NhèD�                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�tC<�NB�A��L@�>�?���>hc�<���        C�>cC���C���C��oC��C���C���C��)C��dC�(C�]C��GC�ҁC�sC�H:C��C��XC��!C��<C��C��eC���C���C���C���C���D�8 4�6  �   �  �  T@��ꪪ��@��     02/27/25        04:44:47        7�w@��A�4�@�� ?�	�?�:A�RA1�=?(��8RS_?
�>�XO>��-?��>��>� d?]�?
�K>��>���>��>�,j>�=k>�|>�h3>��F>ϼ�>�$`7���7���7��4mi94)�5~�5��4�Y�49-3��53�)a3\�2���1��1N��0�-/�P.��Y-�)�,N^J�Dt                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�tC<�NB�A��L@�>�?���>hc�<���        C�3JC���C���C���C�ǰC��C��-C���C��C�()C�]C��@C��uC�eC�H+C��C��MC��C��7C���C��dC���C���C���C���C���D�8�4�6 (  � ( U@��     @��UUUU02/27/25        04:44:47        7��j@�AC��@�*k?b�@(*$B���BL�?:a-8��9?C>�n>��9?��>�p>�?nr?
�>��>��P>�
>�)�>�;.>�z,>�f�>��>>ϵ�>�$`7���7���7Ֆ}�S l4�,5��5�4��4:P3��3�'�3X�2��11��1Nڻ0�(�/��.�Շ-�&,NT{�D�                                GA�	G49�G�F���F{q�F%L�E�DdEt�E��D���C�tC<�NB�A��K@�>�?���>hc�<���        C��C��'C���C��qC��MC��<C���C���C��C�(<C�]C��:C��iC�WC�HC��C��BC��C��2C���C��bC���C���C���C���C���D�9U4�6 0  � 0 V@��UUUU@��*����02/27/25        04:44:47        7�{)@�{Acِ@ս�?�qFAE�B�0UB��b?m�8���>���>�@�>���?_�>�Iu>�H?��?
�>��>��>�>�'/>�8�>�xR>�d�>��6>Ϯ�>�$`7���7���7�fg��?{4}K5�QX5�v4�E�4;7
3�k�3�&�3T�2�Ï1���1Nԉ0�$�/���.�ѵ-�"�,NJ��D�                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�tC<�NB�A��K@�>�?���>hc�<���        C��EC��KC��C��tC���C��OC��mC��HC���C�(OC�]C��4C��^C�IC�HC��C��6C��C��-C���C��aC���C���C���C���C���D�: 4�6 8  � 8 W@��*����@��@    02/27/25        04:44:47        7��@��A�MJA)?w�A�|�C"^oB↨?#q8��>�5>��>��?zt>��>���?�?
�w>��{>���>�
#>�$�>�6�>�vx>�cU>��>ϧ�>�$`7���7���7�#_�%��4�5Ղ5 �4���4<@�3�ӂ3�&�3P�2���1��V1N�W0� �/��5.���-�5,NA��D�                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�tC<�MB�A��K@�>�?���>hc�<���        C�tC��IC��GC���C�õC��XC��C���C��C�(bC�]C��.C��RC�:C�H C��C��+C���C��(C���C��`C���C���C���C���C���D�:�4�6 @  � @ X@��@    @��UUUUU02/27/25        04:44:47        7�ې@�NA��*Aܨ?r��A�QcCV�B�M^>�38��L>�]%>�:>��?h>�m>�zd?�b?
�Q>��z>��>�1>�!�>�4v>�t�>�a�>���>Ϡ�>�$`7���7���7������4{�5&5�4���4=�3�J3�'k3L�2��T1��-1N�%0��/���.��-��,N9I�D�                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�sC<�MB�A��K@�>�?���>hc�<���        C�C��.C���C��
C�C��XC���C��	C��HC�(uC�]C��(C��FC�,C�G�C��C�� C���C��#C���C��^C���C���C���C���C���D�;U4�6  H  �  H Y@��UUUUU@��j����02/27/25        04:44:47        7��@��A��bACxm?�LBI��C�Q�CJK?O�8��:>���>�t>� H?Hk>�sV>��?ܛ?
ω>���>��>�>>�U>�27>�r�>�`>���>Ϛ>�$`7���7���7�S���uC4W5~�<5�4�x�4=��3�Ǻ3�)3I2���1��1N��0��/��s.��8-��,N/��D4                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�sC<�MB�A��K@�>�?���>hc�<���        C�/�C��0C��#C���C��C��RC��C��iC��wC�(�C�]C��"C��;C�C�G�C��C��C���C��C���C��]C���C���C���C���C���D�< 4�6 'P  � 'P Z@��j����@���    02/27/25        04:44:47        7�b�@�"A���@���?���A�0B٧=B�N�>�˷8���>��>��>���?#�>�Cb>�I�?�?
�7>���>��U>�M>��>�/�>�p�>�^p>��v>ϓ0>�$`7���7���7͘��U�4$�5~�5a24�=Z4>h3�I�3�+�3E`2��%1���1N��0��/��.��a-�H,N&�D*                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�sC<�MB�A��J@�>�?���>hc�<���        C��C��dC��C��C���C��GC���C���C��C�(�C�]C��C��/C�C�G�C�}C��	C���C��C���C��\C���C���C���C���C���D�<�4�6 .X  � .X [@���    @���UUUU02/27/25        04:44:47        7��2@��A�}�A-��?�w�A��gCA��C�>��8�>��>�*D>���?>�%X>��?�?
�K>���>��*>��[>�>�-�>�o
>�\�>��>>όR>�$`7���7���7Ύ�����4Dn5~ �57�4��4>�3�ͷ3�/c3A�2���1�һ1N��0�q/��.ž�-��,N��D�                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�sC<�MB�A��J@�>�?���>hc�<���        C�MC��wC��C��iC���C��9C��"C��*C���C�(�C�]"C��C��$C�C�G�C�oC���C���C��C���C��ZC���C���C���C���C���D�=U4�6 5`  � 5` \@���UUUU@�������02/27/25        04:44:47        7�	�@��A9�8@��H?�ͽ�;��B�x B�>�<�8�ɭ>��K>��>�S>?->�>	>��~?B(?
Ҽ>��>��>��l>�}>�+{>�m->�[*>��$>υ\>�$`7���7���7�a�3�c�4,�5~��5^�4�4�4?X�3�R�3�3�3>G2��1�ʜ1N�c0�\/��I.ź�-�$,N��D6                                GA�G49�G�F���F{q�F%L�E�DdEt�E��D���C�sC<�LB�A��J@�>�?���>hc�<���        C��C���C���C���C��5C��*C���C���C��C�(�C�]&C��C��C��C�G�C�bC���C���C��C���C��YC���C���C���C���C���D�> 4�6 <h  � <h ]@�������@���    02/27/25        04:44:47        7���@�_A��@�wd@k�����B��BB5�>�)�8[~�>�R,>�n%>��?m>��>�(	?d�?
Զ>��j>���>��~>��>�)<>�kO>�Y�>���>�~�>�$`7���7���7�����46v5�m5��4���4?��3���3�9i3:�2���1�1N�40�F/���.Ŷ�-�	,N	D�D�                                GA�G49�G�F���F{q�F%L�E�DcEt�E��D���C�rC<�LB�A��J@�>�?���>hc�<���        C�:�C���C���C���C���C��C��C���C��1C�(�C�]*C��
C��C��C�G�C�TC���C���C��	C���C��XC���C���C���C���C���D�>�4�6 Cp  � Cp ^@���    @���UUUU02/27/25        04:44:47        7��r@��AǨ�A
+�@9W��hMB��hB�m�>̫$8�~�>�\l>��)>��?��>��4>�q0?��?
��>���>���>���>�C>�&�>�iq>�W�>���>�w�>�$`7���7���7�6ܵ8��4k�5�x5��4��4@D)3�_�3�?�37�2��1��e1N�0�//��}.Ų�-��,M�S�D]                                GA�G49�G�F���F{q�F%L�E�DcEt�E��D���C�rC<�LB�A��J@�>�?���>hc�<���        C�T�C��sC��%C���C��C��
C��C��KC��`C�(�C�].C��C��C��C�G�C�GC���C���C��C���C��VC���C���C���C���C���D�?U4�6 Jx  � Jx _@���UUUU@��ꪪ��02/27/25        04:44:47        7�{(@�2Aq�G@ݣ�?�����ګB�IzBʐ�>�c�8��>�E%>�o�>���?��>��`>�s?�c?
��>��^>�պ>��>��>�$�>�g�>�V=>���>�p�>�$`7���7���7����J4�X5$5�4��t4@�3��3�G"34�2���1��N1N��0� /��.ů -�W,M��D�                                GA�G49�G�F���F{q�F%L�E�DcEt�E��D���C�rC<�LB�A��I@�>�?���>hc�<���        C���C��4C���C��AC��dC���C���C���C��C�(�C�]2C���C���C��C�G�C�:C���C�ʼC���C���C��UC���C���C���C���C���