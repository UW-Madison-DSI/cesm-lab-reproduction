CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:20   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B�  3��       e      �@Y>�����@Y@     02/27/25        04:42:20        7�0�@��A�@A��?�)�@W�B��1B}��?
8��#? l�>���?�d?	��>��$>�4�?��?�e>�Tr>��>�_\>�/�>Ȕb>�ß>�P�>���>�0O>�$`7���7���7�?/3�3�4br�5�T`5:��4��4f=�4	CV3�3:J2�2�2�W1b��0�.�/�T�.�z-��,=�E�9KQ                                GA�?G4W�G�_F��F{�F%U5E�K~Et��E�tD���C䜐C<��B�&�A��@�H�?��E>hj^<���        C�N�C�.�C�7�C���C���C���C���C�T�C�6�C�9�C�J�C�g�C���C��C��_C��C�F�C�q�C���C��C���C���C���C��YC��ZC��B�
�3��     e    �@Y@     @YAUUUUU02/27/25        04:42:20        7Ơ�@��eA�.PA��@U@3�B�[ B�2�?k�8�u�>�c�>��?8r?
�>�Oj>�E?�8?��>�H�>��>�U">�&J>ȍ�>�Ƭ>�bK>��d>�5>�$`7���7���7��޵ͯ4b�5��5;t�4Ʌ|4fX4	3o3�	�3..2�':2��1b�0�&�/�YL.ȓ�-��I,=��9M2                                GA�AG4W�G�^F��F{�F%U5E�K~Et��E�tD���C䜏C<��B�&�A��@�H�?��E>hj^<���        C���C��C�%�C���C��C���C���C�UZC�6�C�9�C�J�C�g�C���C��
C��YC��C�F�C�q�C��C�� C���C���C���C��YC��ZC��B�U3��     e    �@YAUUUUU@YB�����02/27/25        04:42:20        7�+�@���Ad~@�xx@Y�@u�bB*��BJʳ?�8�d�?M�? Md?2W?
��>�7>�p
?�?��>�<�>��>�J�>��>Ȇ�>�Ʉ>�sx>��
>�:>�$`7���7���7��A��4c^5�*5<�
4ʰ�4f��4	)T3��S3"2��2�11b�W0��/�]�.ȭ*-���,=�O�9Ls                                GA�BG4W�G�^F��F{� F%U5E�K}Et��E�tD���C䜏C<��B�&�A��@�H�?��E>hj^<���        C���C��AC��C��sC��)C��C���C�U�C�76C�:C�J�C�g�C���C��C��TC��C�F�C�q{C��zC���C���C���C���C��YC��ZC��B�  3��     e    �@YB�����@YD     02/27/25        04:42:20        7�s@��,A"�:@	@��@���A�p�B=�>ת�8 ��?w8?�?�X?{�>�V>��Q?�&?�
>�0�>��H>�@�>�i>��>��>ĄQ>���>�?>�$`7���7���7����X4c_n5��5>!4�!�4g'�4	-�3��3�2�2ɔ1b��0��/�aE.��-�,=���9M�                                GA�DG4W�G�^F��F{� F%U4E�K}Et��E�tD���C䜏C<��B�&�A��@�H�?��D>hj^<���        C��C��sC���C��!C���C��^C���C�VC�7�C�:1C�K C�g�C���C��C��NC��C�F�C�qtC��uC���C���C���C���C��ZC��ZC��B�*�3��      e     �@YD     @YEUUUUU02/27/25        04:42:20        7��@�ܐA2�?�T@�@I�$Ai�%B
+�>���8��?��?>�?�?Ur>���>�Dc?�s?��>�$�>��>�6[>�
 >�y>��Z>Ĕ�>���>�DE>�$`7���7���7��ⴘbF4d.�5��5?��4�ʩ4g��4	=�3���3	�2�j2��1b�0��/�d�.�޸-��,=��9Lb                                GA�FG4X G�]F��F{� F%U4E�K}Et��E�tD���C䜏C<��B�&�A��@�H�?��D>hj]<���        C�g�C���C��_C��2C���C���C��C�VtC�7�C�:`C�KC�g�C���C��C��IC��C�F�C�qnC��pC���C���C��C���C��ZC��ZC��B�5U3��  #(   e  #(  �@YEUUUUU@YF�����02/27/25        04:42:20        7�e@���A=�>l@#�@nG0@��CA�+�>�B�7^r�?�?�-?�?r>��=>���?�Z?��>��>��>�,>� �>�r>>��m>ĥY>�[>�I�>�$`7���7���7����#1�4c˶5���5@�k4�M�4h�L4	_l3���3��2���2�M1b��0�/�g�.���-�),=�:�9K�                                GA�IG4XG�]F��F{��F%U4E�K}Et��E�tD���C䜏C<��B�&�A��@�H�?��D>hj]<���        C�IhC���C���C��C�ÄC��
C��C�V�C�8C�:�C�K7C�g�C���C�� C��CC��C�F�C�qhC��kC���C���C��}C���C��ZC��ZC��B�@ 3��  *0   e  *0  �@YF�����@YH     02/27/25        04:42:20        7��@��VA3<��@-'o@}�>�Q�A�*^?$I�5rf%?L�?��?	��?vI>��>���?��?�>�G>��\>�!�>��<>�k[>��J>ĵ>�>>�O	>�$`7���7���7���4N]4g��5���5CT�4��|4j4	��3��3��2���2��1b��0��/�j�.��-�7�,=�U�9J[                                GA�IG4XG�]F��F{��F%U4E�K|Et��E�tD���C䜎C<��B�&�A��@�H�?��D>hj]<���        C�)oC��\C��VC���C�ÚC��_C��2C�W*C�8fC�:�C�KRC�g�C���C���C��>C�}C�F�C�qaC��fC���C���C��|C���C��ZC��ZC��B�J�3��  18   e  18  �@YH     @YIUUUUU02/27/25        04:42:20        7�`j@�ںAZ&<+��@U@�4�    B��?�y    ?
�?�r?�?l�>��>�3?�?{�>�>��>�b>���>�dp>���>��F>�+>�T�>�$`7���7���8 ����m4i��5�"�5F�D4է�4l�4	��3��R3�2��2��1b�n0��/�l�.�&-�Fe,=�w�9I�                                GA�KG4XG�\F��F{��F%U4E�K|Et��E�tD���C䜎C<��B�&�A��@�H�?��D>hj]<���        C��jC�f�C���C��C��.C���C��MC�W�C�8�C�:�C�KnC�g�C���C���C��8C�vC�F�C�q[C��aC���C���C��zC���C��ZC��ZC��B�UU3��  8@   e  8@  �@YIUUUUU@YJ�����02/27/25        04:42:20        7�x�@��Aղ<!F�@GA@�]�    B��>��    ?�6?	�?D�?y? �X>���?O?y�>��">�ñ>�>��>�]�>��3>���>�*%>�Zv>�$`7���7���89��
4jC%5�l}5I=n4���4n�4
~�3��G3��2��]2�31bx�0���/�n�.�=-�U,=�Ψ9Gb                                GA�NG4XG�\F��F{��F%U4E�K|Et��E�tD���C䜎C<��B�&�A��@�H�?��D>hj]<���        C���C�Q&C���C��+C��BC���C��kC�W�C�8�C�;C�K�C�g�C���C���C��3C�oC�F�C�qTC��\C���C���C��yC���C��ZC��ZC��B�` 3��  ?H   e  ?H  �@YJ�����@YL     02/27/25        04:42:20        7��@@�ـA>f<=�X@U�_@h0�    B.>��%    ?T'?	��??�?�r>�z�?��?{�>���>ظu>��>��1>�V�>��X>��&>�7*>�`^>�$`7���7���8 �9�'��4i�h5��$5J��4�A@4qVH4;�3��_3ѽ2�ɴ2�w1bjh0���/�p�.�S�-�c�,=ʳ�9F�                                GA�QG4XG�[F��F{��F%U3E�K|Et��E�tD���C䜎C<��B�&�A��@�H�?��D>hj]<���        C��C�-�C��iC�ɄC���C��C���C�X3C�9HC�;JC�K�C�hC���C���C��.C�hC�F�C�qNC��VC���C���C��xC���C��[C��ZC��B�j�3��  FP   e  FP  �@YL     @YMUUUUU02/27/25        04:42:20        7��+@���A
!<.�S@qb@(    BEp�>�'    ?	pb?	�d?u?�J?F=? r?3?��>��>ح^>��B>���>�O�>��G>��.>�D8>�fl>�$`7���7���8 U��.)�4hG5��5K�4ܐW4s�4$I3�ֱ3��2��82��1b[�0���/�r.�i�-�r�,=�Ȩ9E;                                GA�TG4XG�[F��F{��F%U3E�K|Et��E�tD���C䜎C<��B�&�A��@�H�?��D>hj\<���        C��DC�	PC�oVC���C���C��6C���C�X�C�9�C�;yC�K�C�hC���C���C��(C�aC�F�C�qGC��QC���C���C��vC���C��[C��ZC��B�uU3��  MX   e  MX  �@YMUUUUU@YN�����02/27/25        04:42:20        7���@��GA�<$c�@�o9@"V    BXWv?
��    ?�@?	(�?>^?�?j6? �?��?�&>��a>آx>���>�ȋ>�H�>��>��>�QP>�l�>�$`7���7���7����f�4e�5��5K�_4��4u� 4& 3��I3�D2���2{�1bMn0�֫/�s%.��-���,=�֨9C�                                GA�XG4XG�ZF��F{��F%U3E�K{Et��E�sD���C䜍C<��B�&�A��@�H�?��D>hj\<���        C�JXC���C�T�C��oC���C��7C���C�X�C�9�C�;�C�K�C�hC���C���C��#C�ZC�F�C�qAC��LC���C���C��uC���C��[C��ZC��Bʀ 3��  T`   e  T`  �@YN�����@YP     02/27/25        04:42:20        7�=k@�ת@�C]<�-@yc0@�:i    B6PL>֛    ?p?,�?��?Y!?'�??O�?��>�Ԣ>ؗ�>��>ǿ;>�A�>�ؓ>�>�^p>�r�>�$`7���7���7��µ[�4a�`5���5J��4�Is4v��4-S3�,3��2��2rC1b>�0�΅/�s�.ɕ$-��l,=�D�9B�                                GA�[G4X	G�ZF��F{��F%U3E�K{Et��E�sD���C䜍C<��B�&�A��@�H�?��D>hj\<���        C�Q�C���C�6�C���C���C��C���C�Y4C�:)C�;�C�K�C�h+C���C���C��C�TC�F�C�q:C��GC���C���C��tC���C��[C��ZC��Bʊ�3��  [h   e  [h  �@YP     @YQUUUUU02/27/25        04:42:20        7�xS@��@���<�@dY�@�u"    B3>�G�    ??��?3?�?�8?C5?�x?��>��n>؍�>��:>ǵ�>�:�>���>��>�k�>�yx>�$`7���7���7�R����4_�25�g5J4ە�4wd64_3�S�3��2���2h�1b0�0��W/�t`.ɩ�-��N,=荨9B                                GA�\G4X
G�YF��F{��F%U3E�K{Et��E�sD���C䜍C<��B�&�A��@�H�?��C>hj\<���        C��C���C��C���C��8C���C��C�Y�C�:tC�<C�LC�h8C���C���C��C�MC�F�C�q4C��BC���C���C��rC���C��[C��ZC��BʕU3��  bp   e  bp  �@YQUUUUU@YR�����02/27/25        04:42:20        7��O@��p@�с<7�@Lw�@}�_    B�>�y.    >�{)?7?�]?��?��?V�?A�?ӈ>���>؄z>���>Ǭ�>�3x>���>�,�>�x�>Ȁ>�$`7���7���7�w��"l�4]�-5��5I*�4�ɻ4w��4��3��43�G2��[2^�1b"0��#/�t�.ɾ�-��:,=�
�9?b                                GA�^G4XG�YF��F{��F%U2E�KzEt��E�sD���C䜍C<��B�&�A��@�H�?��C>hj\<���        C���C��hC�C��6C��KC��~C��+C�Y�C�:�C�<5C�L1C�hEC���C���C��C�FC�FC�q.C��=C���C���C��qC���C��[C��ZC��Bʠ 3��  ix   e  ix  �@YR�����@YT     02/27/25        04:42:20        7��@���@���<��@<��@c�F    A�A>�T+    >���?��?3?#�?4�?QO?��?�>�ͽ>�{�>���>ǣ_>�,c>���>�:1>�>Ȇ�>�$`7���7���7��-��4[Տ5��5H0�4���4w��4��3���3��2���2U�1b�0���/�tr.�ҕ-��$,=���9>�                                GA�_G4XG�YF��F{��F%U2E�KzEt��E�sD���C䜍C<��B�&�A��@�H�?��C>hj[<���        C���C���C���C�}�C���C���C��DC�Z,C�;	C�<dC�LMC�hRC���C���C��C�?C�FxC�q'C��8C���C���C��pC���C��\C��ZC��Bʪ�3��  p�   e  p�   @YT     @YUUUUUU02/27/25        04:42:20        7�T@��7@�^�<�+@+�R@e��    A�s�>��e    >�Q�?7`?��?�? �?@�?�?a>���>�t9>ƺ�>ǚ!>�%I>�؝>�G�>>ȍ�>�$`7���7���7�ad����4ZTp5���5G>h4�!�4wh�4�3�#W3�2��a2L61bJ0���/�t.��8-��,> ֨9<�                                GA�`G4XG�XF��F{��F%U2E�KzEt��E�sD���C䜌C<��B�&�A��@�H�?��C>hj[<���        C��}C��ZC��AC�qKC��>C��MC��XC�Z}C�;SC�<�C�LiC�h_C���C���C��C�8C�FqC�q!C��3C���C���C��nC���C��\C��ZC��BʵU3��  w�   e  w�  @YUUUUUU@YV�����02/27/25        04:42:20        7�~>@�Ԛ@���;�̵@!�M@�^    Aub�>��q    ?��?��?�?��? ��?5�?�?6�>��~>�m9>Ʊ>ǐ�>�,>��6>�T�> ?>ȕ>�$`7���7���7��>3.I+4ZtH5�X35F�4��4wK�4|�3�o�3�Q2�}�2C1a��0��b/�st.���-��,>�9:�                                GA�_G4XG�XF��F{��F%U2E�KzEt��E�sD���C䜌C<��B�&�A��@�H�?��C>hj[<���        C��C���C��C�e�C��LC��yC��fC�Z�C�;�C�<�C�L�C�hlC���C���C��C�2C�FjC�qC��.C���C���C��mC���C��\C��ZC��B�� 3��  ~�   e  ~�  @YV�����@YX     02/27/25        04:42:20        7���@���@�V�;���@/�g@+ϐ    A�d�>�T�    ?�o?��? o?��? �4?:8?N?Y�>�٠>�g~>Ƨ�>Ǉ�>�
>�י>�ar>­m>Ȝ`>�$`7���7���7�����4Y�]5���5F�,4��O4wZ�4դ3���3є2�x�2:1a�0��/�r�.�_-���,>��99�                                GA�`G4XG�XF��F{��F%U1E�KyEt��E�sD���C䜌C<��B�&�A��@�H�?��C>hj[<���        C��C�}�C��<C�Z�C��1C���C��mC�[C�;�C�<�C�L�C�hyC���C���C���C�+C�FbC�qC��(C���C���C��lC���C��\C��ZC��B�ʫ3��  ��   e  ��  @YX     @YYUUUUU02/27/25        04:42:20        7�S�@��`@��2<��@Cp�?���    A�� >�    ?��?�P?�>?�?$?O?z%?}>��3>�b�>ƞ,>�~�>��>���>�n	>º�>ȣ�>�$`7���7���7��F�V��4Z� 5��5F��4�4w��4(3�u3ݡ2�ta21a1a�w0���/�qu.��-���,>l�97                                GA�aG4XG�WF��F{��F%U1E�KyEt��E�sD���C䜌C<��B�&�A��@�H�?��C>hj[<���        C�v�C�Y�C���C�PrC���C��bC��lC�[hC�</C�= C�L�C�h�C���C���C���C�$C�F[C�qC��#C���C���C��jC���C��\C��ZC��B��U3��  ��   e  ��  @YYUUUUU@YZ�����02/27/25        04:42:20        7��@���@�DA;��]@E|�@Ec<    A���>�p    ?U�?�2?��?r�?c�?v�?�?��>��>�^�>ƕ>�u}>��>���>�z\>���>ȫQ>�$`7���7���7�M��!�a4Y��5���5G![4��4x�4zE3�[�3��2�q�2(�1a�U0��r/�p".�1-��,>#o�95�                                GA�cG4XG�WF��F{��F%U1E�KyEt��E�sD���C䜋C<��B�&�A��@�H�?��C>hjZ<���        C�W�C�7AC��]C�FC���C��"C��cC�[�C�<xC�=PC�L�C�h�C���C���C���C�C�FTC�qC��C���C���C��iC���C��\C��ZC��B�� 3��  ��   e  ��  @YZ�����@Y\     02/27/25        04:42:20        7�):@��&@��;�,�@3J�@1f>    A��>�R    ?�W?p�?f�?�$?��?��?��?��>���>�\>ƌQ>�lu>��>���>ņj>��>ȳ>�$`7���7���7�~[��g�4Y5�5G��4���4x��4�83���3�x2�p2 �1a�M0��/�n�.�B�-��,>,��94@                                GA�cG4XG�WF��F{��F%U1E�KyEt��E�sD���C䜋C<��B�&�A��@�H�?��C>hjZ<���        C�qNC��C���C�; C��PC���C��RC�[�C�<�C�=C�L�C�h�C���C���C���C�C�FMC�q C��C���C���C��hC���C��]C��ZC��B��3��  ��   e  ��  @Y\     @Y]UUUUU02/27/25        04:42:20        7�=�@�щ@���;�L�@(��@V�%    A��0>�+    ?�S?�?��?= ?�?��?	y?��>�>�Z�>Ƅ>�c�>��c>�Ӭ>Œ$>��)>Ⱥ�>�$`7���7���7�E͵
�4X·5��*5G��4�p�4y^[42s3���3�2�pX2+1a�n0�{�/�l�.�S�-�%�,>6}�93&                                GA�eG4XG�VF��F{��F%U0E�KxEt��E�sD���C䜋C<��B�&�A��@�H�?��B>hjZ<���        C���C�&C��PC�/�C���C��@C��6C�\GC�=
C�=�C�MC�h�C���C���C���C�C�FFC�p�C��C���C��}C��fC���C��]C��ZC��B��U3��  ��   e  ��  @Y]UUUUU@Y^�����02/27/25        04:42:20        7��@���@��-;ӓ:@��@ZA�    Ai��>�lK    ?S?��?\�?*i??"??�?�>�r>�Z�>�{�>�Z�>��5>��X>ŝ�>��T>���>�$`7���7���7��Y�4V��5���5GE4�V4y��4��3�P�3$(2�q�2�1a��0�sd/�j�.�d�-�4�,>?{�90/                                GA�gG4XG�VF��F{��F%U0E�KxEt��E�rD���C䜋C<��B�&�A��@�H�?��B>hjZ<���        C��C��C���C�$�C��.C���C��C�\�C�=RC�=�C�M0C�h�C��C���C���C�	C�F?C�p�C��C���C��zC��eC���C��]C��ZC��B�  3��  ��   e  ��  @Y^�����@Y`     02/27/25        04:42:20        7�@��O@���;��@%3|@@�A    A��8>�.o    ?o ?)�?dy?s?��?7�?sv?6#>�!�>�[�>�t]>�Q�>��>���>Ũ�>��x>��	>�$`7���7���7�W�����4VR5�`5F�4�4zB?4��3���3;2�t�2
�1a�0�k/�h�.�u{-�Ct,>Iv�9/�                                GA�gG4XG�VF��F{��F%U0E�KxEt��E�rD���C䜋C<��B�&�A��@�H�?��B>hjZ<���        C�f?C���C��(C��C�~qC���C���C�\�C�=�C�>C�MLC�h�C��C���C���C�C�F8C�p�C��
C���C��wC��cC���C��]C��ZC��B�
�3��  ��   e  ��  	@Y`     @YaUUUUU02/27/25        04:42:20        7��@�ϲ@�/�;��J@pi@`�    A[q�>�,�    ? �T?�1?X?�{?��?G?��?]A>�3�>�^>�m?>�IB>���>��<>ų�>�	�>��V>�$`7���7���7��ص2-�4T��5�~@5F-4ڭ�4zk�4K3��	3T2�y2k1a��0�b�/�f).ʅ�-�RK,>Sq�9-y                                GA�iG4XG�VF��F{��F%U0E�KwEt��E�rD���C䜊C<��B�&�A��@�H�?��B>hjY<���        C���C��+C�r�C��C�x�C��
C���C�]C�=�C�>;C�MiC�h�C��
C���C���C��C�F1C�p�C��C���C��tC��bC���C��]C��ZC��B�U3��  ��   e  ��  
@YaUUUUU@Yb�����02/27/25        04:42:20        7��2@��@���;�7#@�}@&-�    A#].?U�    >�W�?3�?�b?��?�j?AH?İ?�$>�G�>�b*>�f�>�@�>�ݫ>��r>ž�>��>���>�$`7���7���7�&p���4SX�5��B5EP�4���4zWN4��3�Q�3o�2�z2��1az�0�ZO/�c�.ʕM-�a,>^�9,E                                GA�jG4XG�UF��F{��F%U0E�KwEt��E�rD���C䜊C<��B�&�A��@�H�?��B>hjY<���        C���C���C�hzC�:C�r�C��C��^C�]YC�>)C�>kC�M�C�h�C��C���C���C��C�F*C�p�C�� C���C��rC��aC���C��]C��ZC��B�  3��  ��   e  ��  @Yb�����@Yd     02/27/25        04:42:20        7��]@��w@�v�;���@8�@-3�    AV�>�%�    >���?Ϫ?V�?O�?^�?/�?ݡ?�>�]<>�g�>�`�>�8{>�ւ>�ˈ>��>�#�>��>�$`7���7���7�O���A4R>�5��?5DrZ4�@�4z I4��3��:3��2���2�i1am�0�Q�/�`�.ʤ�-�o�,>h��9)�                                GA�kG4XG�UF��F{��F%U/E�KwEt��E�rD���C䜊C<��B�&�A��@�H�?��B>hjY<���        C���C��C�_�C��:C�l�C��C��C�]�C�>pC�>�C�M�C�h�C��C���C���C��C�F#C�p�C���C���C��oC��_C���C��^C��ZC��B�*�3��  ��   e  ��  @Yd     @YeUUUUU02/27/25        04:42:20        7�#A@���@���;��{?�B{@j�w    @�t�>�0g    >���?wP?�?U?!�?d?��?Α>�s�>�nM>�[�>�0W>��_>��>��;>�0�>��L>�$`7���7���7�l���<4QRJ5�ܝ5C�&4؈�4y�"4�E3���3��2��52��1aa0�I�/�]�.ʳ~-�~�,>s#�9(&                                GA�kG4XG�UF��F{��F%U/E�KvEt��E�rD���C䜊C<��B�&�A��@�H�?��B>hjY<���        C��=C��C�X�C���C�f�C���C���C�]�C�>�C�>�C�M�C�i C��C���C���C��C�FC�p�C���C���C��lC��^C���C��^C��ZC��B�5U3��  ��   e  ��  @YeUUUUU@Yf�����02/27/25        04:42:20        7��R@��=@��&?�%�?��t@��GA�j�A�k>�C`8h�>�O�?'�?�?��? �?��?�H?�>֋�>�vZ>�V�>�(e>��B>��Y>��%>�=�>��@>�$`7���7���7�[7��p�4P�5��5B��4���4yxT4�q3�A�3��2��m2��1aT�0�A_/�Zw.��-��',>}��9&L                                GA�lG4XG�TF��F{��F%U/E�KvEt��E�rD���C䜊C<��B�&�A��@�H�?��B>hjY<���        C���C��oC�TC��>C�`�C���C��AC�^C�>�C�>�C�M�C�iC��C���C���C��C�FC�p�C���C���C��iC��]C���C��^C��ZC��B�@ 3��  ��   e  ��  @Yf�����@Yh     02/27/25        04:42:20        7��I@�̠@ˋ�?�Y7?Ӛ@���A��A��8?	��8!\�>�͹?�?r�?y�? �L?�C?�B? >֤E>��>�R�>� �>��->��>���>�J�>��Z>�$`7���7���7�ϴ��4P�5�rw5B�4�/C4y�4�d3���3��2��)2�i1aH�0�9/�W.��.-���,>���9$g                                GA�lG4XG�TF��F{��F%U/E�KvEt��E�rD���C䜉C<��B�&�A��@�H�?��B>hjX<���        C��vC��C�Q7C��vC�[C��BC���C�^JC�?CC�?'C�M�C�iC��C���C��C��C�FC�p�C���C���C��gC��[C���C��^C��ZC��B�J�3��  ��   e  ��  @Yh     @YiUUUUU02/27/25        04:42:20        7���@��@�)�?ؐ�?�5�@}�AѮ�A�S?gR8/��?�m?�?h?��? ��?�?�C?/�>ֽN>؉�>�N�>�>Ǻ>���>��Q>�Wz>��>�$`7���7���7��4��4Q�%5��75B
d4�I 4x�)4�3�̾3 �2���2�v1a=
0�0�/�S�.��-��Y,>�{�9!�                                GA�jG4XG�TF��F{��F%U.E�KvEt��E�rD���C䜉C<��B�&�A��@�H�?��A>hjX<���        C�ڙC���C�NC��tC�UjC���C��EC�^�C�?�C�?VC�NC�i)C��C���C��C��C�FC�p�C���C���C��dC��ZC���C��^C��ZC��B�UU3��  �    e  �   @YiUUUUU@Yj�����02/27/25        04:42:20        7�i�@��e@�4�@6�?���@��=B{]A�k�?
(�8IA�?�f? �?U�?�??��?�C?K�>���>ؕF>�L
>��>ǳ>��P>���>�dU>��>�$`7���7���7�&�"�P4Q�Y5��~5B;L4��z4x�4��3�%3 12�� 2�H1a1�0�(�/�P.��-���,>���9!f                                GA�lG4XG�TF��F{��F%U.E�KuEt��E�rD���C䜉C<��B�&�A��@�H�?��A>hjX<���        C���C���C�J�C��C�O�C��`C���C�^�C�?�C�?�C�N2C�i7C��#C���C��C��C�E�C�p�C���C���C��aC��YC���C��^C��ZC��B�` 3��  �   e  �  @Yj�����@Yl     02/27/25        04:42:20        7���@���A�@9r?�5�@�c�B;E�B&�?�08q�W?&I?"/?g	?'^?1!?�?�?ed>���>آ!>�I�>�
�>Ǭ(>ǽ�>�y>�q>�f>�$`7���7���7�e��� 4Q}�5��5B�4���4y�4�!3�E3 S�2��2��1a&�0� �/�L5.���-��K,>���9 "                                GA�mG4XG�TF��F{��F%U.E�KuEt��E�rD���C䜉C<��B�&�A��@�H�?��A>hjX<���        C���C��C�H�C��"C�J|C���C��C�^�C�@C�?�C�NOC�iEC��'C���C��C��C�E�C�p�C���C���C��^C��WC���C��_C��ZC��B�j�3��  �   e  �  @Yl     @YmUUUUU02/27/25        04:42:20        7���@��*@�k?��&?Շ�@�p�AꎭA�O�?5�8HR�?�?(C?s??9�?A�?�?��?}�>�>ذ>�H�>��>ǥE>ǻ>�)>�}�>�%>�$`7���7���7�Q4��Ŷ4Qz�5�o�5A�E4��g4y0�4 �3�|3 w2��12�f1a�0��/�HB.�c-�է,>���9.                                GA�mG4XG�SF��F{��F%U.E�KuEt��E�qD���C䜉C<��B�&�A��@�H�?��A>hjX<���        C���C��fC�F�C���C�EHC�~KC�nC�_C�@VC�?�C�NlC�iSC��+C���C��C��C�E�C�p�C���C���C��[C��VC���C��_C��ZC��B�uU3��  �   e  �  @YmUUUUU@Yn�����02/27/25        04:42:20        7��d@�ɍA�	@i<�?۽�@�u=BsJ�B;K�?#R8��x?ư?/`?}?FZ?L�?�[?�;?�*>�%[>ؾ�>�G�>��z>Ǟt>ǸU>��>Ê|>�.�>�$`7���7���7�7?�ҿ}4Qw*5�A15A��4��c4yK4.3���3 �F2��v2�1a�0��/�D-.��-���,>®�9�                                GA�nG4XG�SF��F{��F%U-E�KtEt��E�qD���C䜈C<��B�&�A��@�H�?��A>hjW<���        C��MC��-C�E\C���C�@CC�{�C�~�C�_<C�@�C�@C�N�C�iaC��/C���C��C��C�E�C�p�C���C��~C��YC��UC���C��_C��ZC��Bˀ 3��  �    e  �   @Yn�����@Yp     02/27/25        04:42:20        7�2\@���A�8@Z�?��@��B\�SBC?)�Y8�:�>��Y?�?:�?#i?6�?�?�?��>�?�>��Z>�G�>��>>Ǘ�>ǵ�>��>×>�8�>�$`7���7���7��� ~4P�5�Î5A+�4�n 4yM\4#�3��3 ��2��2�:1a	/0��/�@ .��-��2,>�[�9�                                GA�pG4XG�SF��F{��F%U-E�KtEt��E�qD���C䜈C<��B�&�A�� @�H�?��A>hjW<���        C�-C��7C�E�C���C�;qC�yC�}�C�_cC�@�C�@BC�N�C�ioC��3C���C��C��C�E�C�p�C���C��zC��VC��SC���C��_C��ZC��Bˊ�3�� (   e (  @Yp     @YqUUUUU02/27/25        04:42:20        7�?�@��RA;9@G9�?�/!@�C�BE��BD�?5?�8�@&>���?di?��?��?!?��?!?��>�Z>���>�H�>��h>Ǒ>ǲ�>�#�>ã�>�B�>�$`7���7���7����}4Pz�5�>5@�4�Ͳ4y�4.�3�r3 ��2�%�2��1a Q0�/�;�.�)|-� U,>��9�                                GA�pG4XG�SF��F{��F%U-E�KtEt��E�qD���C䜈C<��B�&�A�� @�H�?��A>hjW<���        C�-�C��C�F�C���C�6�C�vsC�}-C�_�C�A C�@qC�N�C�i}C��7C���C��C��C�E�C�p�C���C��vC��SC��RC���C��_C��ZC��B˕U3�� 0   e 0  @YqUUUUU@Yr�����02/27/25        04:42:20        7�2@�ǵA.�+@���?�^@�`�B��BKh ?9��8���?6�?wy?�
?�!? �#?�?�?ԩ>�tZ>��>�I�>���>Ǌq>ǯ�>�+�>ð)>�M0>�$`7���7���7�ڴI.4P�]5��5@4�c54x�4483�A3!2�;�2��1`��0��[/�7F.�4�-�p,>��9�                                GA�pG4XG�RF��F{��F%U-E�KsEt��E�qD���C䜈C<��B�&�A�� @�H�?��A>hjW<���        C�I'C�`C�I{C���C�2jC�s�C�|WC�_�C�AcC�@�C�N�C�i�C��;C���C��C��C�E�C�p�C���C��rC��PC��PC���C��_C��ZC��Bˠ 3�� 8   e 8  @Yr�����@Yt     02/27/25        04:42:20        7�\@��A`��@�v?��@�:;B�d�B�q�?3nf8�ܬ?��?�I?��?��? �?�C?T?��>׎h>�>�L>��>ǃ�>Ǭ�>�30>ü�>�W�>�$`7���7���7�s���4Qv�5�
�5?��4�=4x�45�3�j�3!' 2�R�2�
1`�0���/�2�.�?�-�j,>�1�9�                                GA�pG4XG�RF��F{��F%U-E�KsEt��E�qD���C䜈C<��B�&�A�� @�H�?��A>hjW<���        C�l�C�$C�OjC��}C�.>C�q.C�{wC�_�C�A�C�@�C�N�C�i�C��?C���C��C��C�E�C�p�C���C��nC��MC��OC���C��`C��ZC��B˪�3�� @   e @  @Yt     @YuUUUUU02/27/25        04:42:20        7�L@��zA��@�7?��p@�F�B���B<`Q>��8�+5?��?1}?[?�?y?�?�?�>רK>�t>�N�>���>�}�>ǩ�>�:�>���>�b>�$`7���7���7�0��$`g4R�K5�m@5@�4�wR4x��48i3���3!I�2�jg2�1`��0��e/�.%.�J�-�*Y,? ��9�                                GA�pG4XG�RF��
F{��F%U,E�KsEt��E�qD���C䜇C<��B�&�A�� @�H�?��@>hjV<���        C��C�-3C�V`C��C�*VC�n�C�z�C�_�C�A�C�@�C�OC�i�C��CC���C��C��C�E�C�p�C���C��kC��KC��NC���C��`C��ZC��B˵U3��  H   e  H  @YuUUUUU@Yv�����02/27/25        04:42:20        7�b�@���A^�&@렡?w}@���B뚮B��H?H�8�A?S�?<L?~)?;�?A�?�m?�?M>���>�'w>�R)>��<>�wR>ǦY>�A�>��8>�l�>�$`7���7���7���r4S��5��5@4֬4x�G4@�3��p3!l2���2��1`�0��/�)u.�U -�83,?��9�                                GA�qG4XG�RF��
F{��F%U,E�KsEt��E�qD���C䜇C<��B�&�A�� @�H�?��@>hjV<���        C��C�?uC�^'C���C�&�C�k�C�y�C�_�C�B'C�A,C�O7C�i�C��GC���C��C��C�E�C�p�C���C��gC��HC��LC���C��`C��ZC��B�� 3�� 'P   e 'P  @Yv�����@Yx     02/27/25        04:42:20        7�ou@��?AAә@�a�?i��@��B�9�BfO�?*�8���?�'?<4?�a?M�?R�?�??�>��>�;>�Vm>��.>�q5>ǣ!>�H�>��e>�w�>�$`7���7���7�j���D4T�5��H5?��4֨�4x��4N�3��D3!��2���2�$1`�	0���/�$�.�_-�E�,?3�9y                                GA�rG4X G�RF��	F{��F%U,E�KrEt��E�qD���C䜇C<��B�&�A���@�H�?��@>hjV<���        C���C�F�C�f$C���C�#jC�ieC�x�C�`C�BgC�A[C�OTC�i�C��KC���C��C��C�E�C�pyC���C��cC��EC��KC���C��`C��ZC��B�ʫ3�� .X   e .X  @Yx     @YyUUUUU02/27/25        04:42:20        7�:@�ĢAX�V@�N�?E̿@ŕ�B��B�U�?�8��??��?>�?��?X5?\#?�?�?&s>���>�O>�[\>�Ճ>�k;>ǟ�>�O1>��}>ɂ�>�$`7���7���7��X��;4T��5��G5?�4֕4y�4_�3��3!�Q2���21`ֳ0��
/��.�h�-�S�,?(��9�                                GA�sG4X G�QF��	F{��F%U,E�KrEt��E�qD���C䜇C<��B�&�A���@�H�?��@>hjV<���        C��VC�Y�C�nAC���C� nC�f�C�w�C�`C�B�C�A�C�OrC�i�C��OC���C��}C��C�E�C�psC���C��_C��BC��JC���C��`C��ZC��B��U3�� 5`   e 5`  @YyUUUUU@Yz�����02/27/25        04:42:20        7���@��A�iMA@e? v`A"szC��2C2�t?8xL8�7$>���?С?Hn?2�?C�?�?(?4�>��>�c\>�`�>��#>�e]>ǜ�>�U�>���>ɍ�>�$`7���7���7�e��4Ur5�y�5?~�4�1�4y�4p+3� �3!�s2�Ϋ2`1`��0��8/��.�r$-�a,?5��9Y                                GA�tG4X!G�QF��F{��F%U+E�KrEt��E�qD���C䜇C<��B�&�A���@�H�?��@>hjV<���        C��C��lC�|�C���C��C�dfC�v�C�`"C�B�C�A�C�O�C�i�C��SC���C��xC�}C�E�C�plC���C��[C��?C��HC���C��`C��ZC��B�� 3�� <h   e <h  @Yz�����@Y|     02/27/25        04:42:20        7Φ�@��gA�s/A-�Z>ʧ�@��(C?�VB�+%?�J8���>���?n�?�;?�?@?�?,?Bn>�$�>�x>�g>��E>�_�>Ǚ<>�[�>�y>ɘ�>�$`7���7���7��p��j:4U��5�D�5>��4Ցq4x��4x�3�@�3!�2���2�1`��0�ǟ/��.�{6-�n�,?C�9(                                GA�uG4X"G�QF��F{��F%U+E�KqEt��E�pD���C䜆C<��B�&�A���@�H�?��@>hjU<���        C�I�C���C���C���C�~C�a�C�u�C�`)C�C$C�A�C�O�C�i�C��XC���C��sC�vC�E�C�pfC���C��WC��=C��GC���C��aC��ZC��B��3�� Cp   e Cp  @Y|     @Y}UUUUU02/27/25        04:42:20        7��'@���B tA�֯>ĸTA��CC�PC�KS?;��9 /�>�?�?W?�/?��? ڰ?�8?*�?N�>�<�>ٌ�>�m�>���>�Z)>Ǖ�>�a�>�Q>ɤC>�$`7���7���7�>��� I4V��5�%5>l4��4xy4w�3�^�3"12�H2_1`�m0��6/��.˃�-�{�,?QΨ9�                                GA�vG4X"G�QF��F{��F%U+E�KqEt��E�pD���C䜆C<��B�&�A���@�H�?��@>hjU<���        C�� C�ʌC��,C��tC��C�_�C�tjC�`-C�CaC�BC�O�C�i�C��\C���C��nC�pC�E�C�p`C���C��TC��:C��FC���C��aC��ZC��B��U3�� Jx   e Jx  @Y}UUUUU@Y~�����02/27/25        04:42:20        7���@��-B"#BA���?g�A��C�!C>�?2�]8��>�n0?�&?_�?h�? �?��?#�?Z>�T>١�>�uD>���>�T�>ǒz>�g�>�>ɯ�>�$`7���7���7�ܴ��H4W��5��5=�4�C�4x�4l�3�y�3"0�2��2�1`Ǻ0��/��.ˌv-��,?_�9�                                GA�wG4X#G�QF��F{��F%U+E�KqEt��E�pD���C䜆C<��B�&�A���@�H�?��@>hjU<���        C��,C��2C���C�ĚC�<C�]eC�sPC�`.C�C�C�BCC�O�C�jC��`C���C��iC�iC�E�C�pYC���C��PC��7C��DC���C��aC��ZC��