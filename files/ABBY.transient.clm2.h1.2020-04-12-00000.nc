CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:37   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DP  4;�      @      � @���UUUU@�      02/27/25        04:43:37        8$Sl@�-�    B���@��ZB��C���B��]? �9A�U>�v!>�|�>���>�>� �>��?�?C>���>�\z>�%>��V>�,>��k>�d
>� n>�C6>�$`7���7���7�*���C�4W�b5�wv5!��4�GX4D33�*�3���3rz2�;�2 ,1P0��/�f<.�El-��C,Gۖ�70                                GA�(G4k%G�F�ׁF{��F%f�E�bUEu�E��D��C�%C<��B�(�A���@�H�?��>hjn<��        C��C���C��`C��rC���C�w$C�MC�(C��QC�C�+C�QuC�{�C��eC���C��C�=3C�g�C��NC��fC���C��C���C���C��SC��)DPU4;�    @    �@�      @� *����02/27/25        04:43:37        8$��@�-H    B��@���B���C�'�B�%"?��9?S�>�f7>�i>��>��Y>��}>���?�?�>��I>�V�>�h>���>�&�>��8>�_g>���>�F>�$`7���7���7�J/��n�4W�45��5!�4�3I4D!�3�$03�͛3l�2�4�2  �1P�0��e/�]�.�=�-���,G޵�77U                                GA�)G4k&G�F�ׁF{��F%f�E�bUEu�E��D��C�%C<��B�(�A���@�H�?��>hjn<��        C��C��%C��C�C���C�wC�M0C��C���C�>C�+C�QxC�{�C��`C�غC��C�=,C�g�C��IC��cC���C��C���C���C��SC��)DP�4;�    @    �@� *����@� UUUUU02/27/25        04:43:37        8�@�,���B|c�@�'>BܥC�ѕBS#�?��9,kS>�V�>�X�>���>���>��k>��?�?�>��>�P�>�
�>��+>�!<>��>�Z�>��c>�H�>�$`7���7���7�AŴ��`4W�5�F!5!��4�$�4D�3�3�ɩ3g+2�-�1��81P
�0��6/�T�.�5�-��g,G�è7=*                                GA�*G4k&G�F�ׁF{��F%f�E�bTEu�E��D��C�$C<��B�(�A���@�H�?��>hjn<��        C��gC�ڟC��C��C�� C�wJC�M]C��C��)C�jC�+"C�Q{C�{�C��[C�سC��C�=%C�g�C��DC��_C���C��C���C���C��SC��)DP 4;�    @    �@� UUUUU@� �    02/27/25        04:43:37        8��@�,y����BPC�@�dwB�2CE!�A~��>���9`>�I>�K�>���>���>��E>��:?
\?N>��<>�K>��>���>��>���>�V(>���>�K}>�$`7���7���7����Gs4W�o5���5",4��4D�3��3���3a�2�'1��1P �0��	/�LV.�.@-���,G���7B�                                GA�+G4k'G�F�ׁF{��F%f�E�bTEu�E��D��C�$C<��B�(�A���@�H�?��>hjm<��        C�ewC�ŁC��IC��C��yC�w�C�M�C�DC���C��C�+3C�Q~C�{�C��UC�حC��C�=C�g�C��?C��[C���C��C���C���C��SC��)DPU4;�     @     �@� �    @� �����02/27/25        04:43:37        7��W@�,�} �B�>@���B�B����>���8���>�;{>�C?>��">���>���>��??�>���>�EM>��U>��>�l>���>�Q�>��[>�N">�$`7���7���7�q���4V�5�ɖ5"Z�4��4C��3�
3�3\r2� R1��M1O��0���/�C�.�&�-���,G竨7G                                GA�,G4k'G�F�ׁF{��F%f�E�bTEu�E��D��C�$C<��B�(�A���@�H�?��>hjm<��        C�5/C���C��HC�XC���C�x0C�M�C��C��C��C�+DC�Q�C�{�C��PC�ئC��C�=C�g�C��:C��XC���C�� C���C���C��SC��)DP�4;�  #(  @  #(  �@� �����@� �UUUU02/27/25        04:43:37        7��@�+�<�B�A	q�@u��B�f�BI!��b�	=��V8��->�6�>�Bd>��h>��[>���>�܃?U?	�>���>�?�>���>���>�>���>�L�>���>�P�>�$`7���7���7�8+� X�4Us5���5"�4��4C��3�v3���3Wu2��1���1O��0�޻/�;".��-��",Gꅨ7J_                                GA�-G4k(G�F�ׁF{��F%f�E�bTEu�E��D��C�$C<��B�(�A���@�H�?��>hjm<��        C��C�SMC�qC��C���C�x�C�M�C��C��nC��C�+UC�Q�C�{�C��KC�؟C��C�=C�g�C��6C��TC���C���C���C���C��SC��)DP 4;�  *0  @  *0  �@� �UUUU@�     02/27/25        04:43:37        7�*Z@�+D����    @��B�0�?�9�$�M=��6D��>�1�>�B�>��A>��
>��r>��5?��?�>�ϯ>�:!>��>��>��>��Z>�HY>��T>�SA>�$`7���7���7�:�/�4R�5��*5"��4�&�4C��3��3���3R�2�?1�í1O�0�ט/�2�.�.-���,G�N�7K�                                GA�.G4k(G�F�ׁF{��F%f�E�bTEu�E��D��C�$C<��B�(�A���@�H�?��>hjm<��        C���C��.C�F�C�C��*C�y�C�N@C�IC���C� C�+gC�Q�C�{�C��EC�ؙC��C�=
C�g�C��1C��QC���C���C���C���C��SC��)DP	U4;�  18  @  18  �@�     @�*����02/27/25        04:43:37        7Ɗ�@�*����    @���B�z|    �$_+=QC�    >�,�>�B*>��p>���>��)>��(?�[?�>�ʠ>�4�>��>���>�I>��4>�C�>���>�U�>�$`7���7���7�UE�(�4O_5���5"�)4�1/4C�3��3��A3M�2��1��k1O�(0��x/�)�.��-��L,G��7J�                                GA�/G4k(G�F�ׁF{��F%f�E�bTEu�E��D��C�$C<��B�(�A���@�H�?��>hjm<��        C�٪C��4C��C��C���C�z�C�N�C��C��FC�NC�+xC�Q�C�{�C��@C�ؒC��C�=C�g�C��,C��MC���C���C���C���C��SC��)DP
�4;�  8@  @  8@  �@�*����@�UUUUU02/27/25        04:43:37        7�f@�*v�ق�%So@�8:B���    �=G�    >�(�>�@�>�0>��$>���>��Q?��? �>�œ>�/>���>��>� �>��>�?/>��P>�X(>�$`7���7���7ε��L4LZ�5�s5"�R4�;�4C�3��3���3H�2�T1��01O�D0��[/�!m.��-���,G�7H
                                GA�0G4k)G�F�׀F{��F%f�E�bTEu�E��D��C�#C<��B�(�A���@�H�?��>hjm<��        C�>�C�o�C��VC�@C���C�{wC�N�C��C���C�|C�+�C�Q�C�{~C��;C�،C��C�<�C�g~C��'C��IC���C���C���C���C��SC��*DP 4;�  ?H  @  ?H  �	@�UUUUU@��    02/27/25        04:43:37        7��/@�*��ޤ    @�KB���    ��G=^Y7    >�%�>�?d>꽣>��t>��h>�Ȫ?��?�v>���>�)�>��[>�z�>���>���>�:�>���>�Z�>�$`7���7���7�Ah���4I�5�b�5"�q4�Fg4C�j3�
93���3D2���1���1O�e0��@/��.� 6-��x,G�B�7E\                                GA�0G4k)G�F�׀F{��F%f�E�bSEu�E��D��C�#C<��B�(�A���@�H�?��>hjl<��        C��sC�A�C��C���C��-C�|^C�O0C�9C��C��C�+�C�Q�C�{|C��5C�؅C��C�<�C�gxC��"C��FC���C���C���C���C��SC��*DPU4;�  FP  @  FP  �
@��    @������02/27/25        04:43:37        7�3d@�)��1F&�Yl@���B��    � ei=u7�    >�#H>�=�>��>��>���>��+?�W?�i>ɻ~>�$>���>�u>��<>���>�6>��N>�\�>�$`7���7���7��~���4G?/5��45"�F4�O�4C�^3��3��<3?72���1���1O��0��)/�X.���-��,G�Ǩ7B�                                GA�0G4k)G�F�׀F{��F%f�E�bSEu�E��D��C�#C<��B�(�A���@�H�?��>hjl<��        C��SC�hC��3C��C���C�}4C�O�C��C���C��C�+�C�Q�C�{yC��0C��~C��C�<�C�grC��C��BC���C���C���C���C��SC��*DP�4;�  MX  @  MX  �@������@��UUUU02/27/25        04:43:37        7�&�@�)A���v't�@��aB�$    ��{==�Y    >� �>�;�>��>�}�>��=>��?� ?�^>ɶw>��>��A>�o�>���>�~�>�1~>���>�_>�$`7���7���7ʰ����4E�5��5"�~4�W�4C��3�43���3:m2��)1���1O��0��/��.���-���,G�<�7?�                                GA�0G4k)G�F�׀F{��F%f�E�bSEu�E��D��C�#C<��B�(�A���@�H�?��>hjl<��        C�:C��2C�r�C��lC���C�}�C�O�C�{C���C�	C�+�C�Q�C�{wC��+C��xC��C�<�C�glC��C��?C���C���C���C���C��SC��*DP 4;�  T`  @  T`  �@��UUUU@�     02/27/25        04:43:37        7�,B@�(���!'�S�@��B��    ���`=��    >��>�9k>��>�{s>�ǀ>⻎?��?�V>ɱr>�">�ҹ>�j%>��>�y�>�,�>��M>�aM>�$`7���7���7�m��0M4B��5�+ 5"�54�]4C޼3��3���35�2���1�z�1O��0��/��P.��W-�=,G���7<�                                GA�0G4k)G�F�׀F{��F%f�E�bSEu�E��D��C�#C<��B�(�A���@�H�?��>hjl<��        C���C�ƕC�P~C��	C��JC�~�C�PUC�C��`C�8C�+�C�Q�C�{tC��&C��qC��C�<�C�gfC��C��;C���C���C���C���C��SC��*DPU4;�  [h  @  [h  �@�     @�*����02/27/25        04:43:37        7��J@�(r���Q    @���B���    �nŠ=��    >��>�7>�}>�y)>�ũ>�f?��?�Q>ɬo>��>��3>�d�>��D>�t�>�(g>���>�cs>�$`7���7���7�1��Z4@�5�`a5"~�4�_�4C��3��3��S30�2��1�n{1O�0���/���.��-�{�,G��79�                                GA�0G4k)G�F�׀F{��F%f�E�bSEu�E��D��C�#C<��B�(�A���@�H�?��>hjl<��        C�y�C��C�.�C��C���C�~�C�P�C��C���C�gC�+�C�Q�C�{qC�� C��kC��C�<�C�g`C��C��7C���C���C���C���C��SC��*DP�4;�  bp  @  bp  �@�*����@�UUUUU02/27/25        04:43:37        7�R�@�(�κi    @��QB�    �t��=��    >��>�4�>�>�v�>�û>�S?��?�N>ɧo>�E>�Ǳ>�_E>���>�oi>�#�>��O>�e�>�$`7���7���7����FF4>Ҳ5���5"A�4�_�4C�73��3���3,,2��=1�bn1O�J0���/��T.��&-�xn,H6�77,                                GA�0G4k)G�F�׀F{��F%f�E�bSEu�E��D��C�"C<��B�(�A���@�H�?��>hjk<��        C�bxC�|�C�tC���C��BC�C�Q%C�SC��6C��C�+�C�Q�C�{oC��C��dC��C�<�C�gZC��
C��4C���C���C���C���C��SC��*DP 4;�  ix  @  ix  �@�UUUUU@��    02/27/25        04:43:37        7�`�@�'���`\    @�9�B��    ���m=��    >��>�1�>갆>�t<>���>�R?��?�N>ɢq>��>��1>�Y�>�۪>�jU>�Y>���>�g�>�$`7���7���7��\����4<��5���5!�$4�\�4C܋3��3�� 3'v2���1�Vi1O��0���/���.�Ғ-�u,Hh�74w                                GA�0G4k(G�F�׀F{��F%f�E�bSEu�E��D��C�"C<��B�(�A���@�H�?��>hjk<��        C�UCC�]sC��8C��>C��C�C�Q�C��C���C��C�,
C�Q�C�{lC��C��]C��C�<�C�gTC��C��0C���C���C���C���C��SC��*DPU4;�  p�  @  p�  �@��    @������02/27/25        04:43:37        7�>@�'=�ϻ�'"�8@�7bB�+T    �wxW=��    >��>�/F>��>�q�>߿�>�a?��?�Q>ɝv>�x>���>�Tn>��a>�eC>��>��R>�i�>�$`7���7���7�篴�qw4;AA5�z5!��4�VP4C��3��3���3"�2���1�Jk1O��0���/��e.�� -�q�,H��71�                                GA�/G4k(G�F�׀F{��F%f�E�bSEu�E��D��C�"C<��B�(�A���@�H�?��>hjk<��        C�'�C�>�C�ӟC�w�C��5C�~�C�Q�C��C��C��C�,C�Q�C�{jC��C��WC�{C�<�C�gNC��C��-C���C���C���C���C��SC��*DP�4;�  w�  @  w�  �@������@��UUUU02/27/25        04:43:37        7��C@�&���-&�@�*+B�L�    �]�=��    >��>�,z>�#>�n�>߽>�}?�?�W>ɘ~>��>��<>�O>��>�`3>�R>���>�k�>�$`7���7���7��u���J49�E5~^�5!T�4�L\4Cڷ3� �3���32�͋1�>u1Ow	0���/���.��r-�n;,H��7.�                                GA�/G4k(G�F�׀F{��F%f�E�bREu�E��D��C�"C<��B�(�A���@�H�?��>hjk<��        C��C� �C��C�d�C���C�~_C�RKC�C��uC�'C�,0C�Q�C�{hC��C��PC�sC�<�C�gHC���C��)C���C���C���C���C��SC��*DP 4;�  ~�  @  ~�  �@��UUUU@�     02/27/25        04:43:37        7���@�&n��0�    @�{CB�:�    �s�2=��    >�>�)�>�P>�l!>߻K>⣥?�;?�a>ɓ�>���>���>�I�>���>�[%>��>��W>�mh>�$`7���7���7��u����48#5|��5 �g4�>�4C�P3� Q3��r3t2��]1�2�1OmR0���/�́.ƻ�-�j�,H	��7,8                                GA�.G4k(G�F�׀F{��F%f�E�bREu�E��D��C�"C<��B�(�A���@�H�?��>hjk<��        C��C�NC���C�Q{C���C�}�C�R�C��C���C�XC�,CC�Q�C�{eC��C��JC�lC�<�C�gBC���C��%C���C���C���C���C��SC��*DPU4;�  ��  @  ��  �@�     @�*����02/27/25        04:43:37        7���@�&����    @�^oB���    �I\=��    >�H>�&�>�i>�iE>߹	>��?�t?�m>Ɏ�>��a>��S>�D@>�ƒ>�V>�T>���>�o=>�$`7���7���7����&46�Q5{N�5 ��4�-�4C�l3���3���3�2��41�&�1Oc�0�{�/��.ƴ]-�gq,H��7)�                                GA�.G4k'G�F�׀F{��F%f�E�bREu�E��D��C�!C<��B�(�A���@�H�?��>hjk<��        C���C��C��qC�>�C��wC�|�C�R�C�KC� IC��C�,VC�Q�C�{cC��C��CC�eC�<�C�g<C���C��"C���C���C���C���C��SC��*DP�4;�  ��  @  ��  �@�*����@�UUUUU02/27/25        04:43:37        7��H@�%�� '�	�@{�iB�מ    �{��=<JQ    >�>�#�>�q>�fY>߶�>�?Ӹ?�}>ɉ�>��>���>�>�>��R>�Q>��>��^>�q>�$`7���7���7����Y045P5y�~5 -54��4C��3��(3��j392��1��1OY�0�t�/Ļ�.Ƭ�-�d,Hs�7&�                                GA�-G4k'G�F�׀F{��F%f�E�bREu�E��D��C�!C<��B�(�A���@�H�?��>hjj<��        C��C��SC�l�C�,@C���C�{rC�S1C��C� �C��C�,jC�Q�C�{aC���C��=C�^C�<�C�g6C���C��C���C���C���C���C��SC��*DP 4;�  ��  @  ��  �@�UUUUU@��    02/27/25        04:43:37        7�=@�%8��)Q    @��]B�RA    �d��=��    >��>� �>�e>�c]>ߴ`>�X?�?ّ>Ʉ�>��>��w>�9�>��>�L	>�]>���>�r�>�$`7���7���7�0���*43�y5x`�5�4��4C��3���3���3�2���1��1OPF0�m�/ĳB.ƥS-�`�,HD�7$                                GA�-G4k'G�F�׀F{��F%f�E�bREu�E��D��C�!C<��B�(A���@�H�?��>hjj<��        C�c�C��GC�T�C�C�~�C�y�C�SgC�pC�C��C�,~C�Q�C�{^C���C��6C�WC�<�C�g0C���C��C���C���C���C���C��SC��*DPU4;�  ��  @  ��  �@��    @������02/27/25        04:43:37        7��@�$���M9&��Y@��UB�    ��V=��    >�	�>�M>�E>�`P>߱�>┥?�b?֧>��>��l>��>�4)>���>�G>���>��g>�tj>�$`7���7���7�>����42?Q5v��5S�4���4C��3��$3��t32���1�1OF�0�f�/Ī�.Ɲ�-�]E,H�7!]                                GA�,G4k&G�F�׀F{��F%f�E�bREu�E��D��C�!C<��B�(A���@�H�?��>hjj<��        C�yXC���C�;�C� C�viC�xMC�S�C��C��C�C�,�C�Q�C�{\C���C��0C�PC�<�C�g)C���C��C���C���C���C���C��SC��*DP�4;�  ��  @  ��  �@������@��UUUU02/27/25        04:43:37        7�v�@�$h��@�'@�K@���B���    ����=��    >�N>�>�>�]5>߯�>��?��?��>�z�>��!>���>�.�>���>�B >��o>���>�v	>�$`7���7���7�@��cC40�M5u��5�4�Ȝ4C��3���3��3�2���1��S1O= 0�_�/Ģ}.ƖU-�Y�,H��7�                                GA�+G4k&G�F�׀F{��F%f�E�bREu�E��D��C�!C<��B�(A���@�H�?��>hjj<��        C�:NC�uOC�!�C��C�m�C�vcC�S�C��C��C�LC�,�C�Q�C�{ZC���C��)C�IC�<�C�g#C���C��C���C���C���C���C��SC��*DP  4;�  ��  @  ��  �@��UUUU@�     02/27/25        04:43:37        7�d�@�$��q�    @�3�B�ހ    ����=��    >��>��>��>�Z>߭>�R?�5?��>�v>���>��C>�)|>��h>�<�>���>��q>�w�>�$`7���7���7�M״�.4/:�5t�5n�4��Z4C�'3��3���3�2���1��1O3c0�X�/Ě.Ǝ�-�V~,HV�7�                                GA�*G4k%G�F�ׁF{��F%f�E�bQEu�E��D��C�!C<��B�(A���@�H�?��>hjj<��        C�h�C�[YC�`C���C�e C�tBC�S�C�C�WC�~C�,�C�Q�C�{XC���C��"C�AC�<�C�gC���C��C���C���C���C���C��SC��*DP!U4;�  ��  @  ��  �@�     @�*����02/27/25        04:43:37        7��@�#��м�    @�+'B���    ��n�=#��    >��>��>꒦>�V�>ߪ�>≳?Ƭ?�>�q >�Ӗ>���>�$)>��3>�8>��>���>�y>�$`7���7���7�w{���4-ݵ5r�35��4��(4C�Z3���3��(3��2���1���1O)�0�R/đ�.Ƈa-�S,H�7&                                GA�*G4k%G�F�ׁF{��F%f�E�bQEu�E��D��C� C<��B�(A���@�H�?��>hji<��        C�8EC�G C��C�ѴC�\(C�q�C�S�C��C��C��C�,�C�Q�C�{UC���C��C�:C�<�C�gC���C��C���C���C���C���C��SC��*DP"�4;�  ��  @  ��  �@�*����@�UUUUU02/27/25        04:43:37        7��`@�#2���&��@���B���    ����=!3/    >��>�W>�p>�S�>ߨ>�?�,?�&>�lB>��V>���>��>��>�3>��>ÿ}>�z�>�$`7���7���7��)��v4,��5qG5��4�\%4C�{3���3���3�2���1��*1O 70�K/ĉl.��-�O�,Hg�7Y                                GA�)G4k$G�F�ׁF{��F%f�E�bQEu�E��D��C� C<��B�(A���@�H�?��>hji<��        C�<C�+�C���C���C�S C�o`C�S�C�'C�(C��C�,�C�Q�C�{SC���C��C�3C�<�C�gC���C��	C���C���C���C���C��SC��*DP$ 4;�  ��  @  ��  �@�UUUUU@��    02/27/25        04:43:37        7��@�"���IR(L@���B���    ���=��    >�	�>�'>�;>�P�>ߥ�>₅?��?�O>�gg>��>��*>��>���>�.	>��>ý>�{�>�$`7���7���7������a4+@�5o�5�4�2l4C�3��13��a3�2���1�ȁ1O�0�D//ā.�xy-�LX,Hب7�                                GA�(G4k$G�F�ׁF{��F%f�E�bQEu�E��D��C� C<��B�(A���@�H�?��>hji<��        C�;�C��C���C���C�I�C�l�C�SkC��C��C�C�,�C�Q�C�{QC���C��C�,C�<zC�gC���C��C���C���C���C���C��SC��*DP%U4;�  ��  @  ��  �@��    @������02/27/25        04:43:37        7�s@�"b���'WZ @��B�    ��W=��    >�
�>�	�>�>�MS>ߣ>�~�?�E?�|>�b�>���>�{�>�@>���>�)>��<>ú�>�}Z>�$`7���7���7��X����4)��5n�5�4�4C�Y3��]3��3�'2���1���1O0�=H/�x�.�q	-�H�,H9�7�                                GA�'G4k#G�F�ׁF{��F%f�E�bQEu�E��D��C� C<��B�(~A���@�H�?��>hji<��        C�^C���C���C��VC�@9C�i�C�S,C� *C��C�FC�-C�Q�C�{OC���C��C�%C�<sC�gC���C��C���C���C���C���C��SC��*DP&�4;�  ��  @  ��  �@������@��UUUU02/27/25        04:43:37        7���@�!����    @�gB���B�z���'X=$I�8d�>��>�7>�>�J7>ߠ�>�{r?��?¬>�]�>˾�>�v>��>��w>�$>���>ø>�~�>�$`7���7���7������%4)q�5mGs5�4��f4C�3��g3���3�2���1��F1O�0�6c/�pu.�i�-�E�,H��7�                                GA�%G4k#G�F�ׁF{��F%f�E�bQEu�E��D��C� C<��B�(~A���@�H�?��>hji<��        C�xfC�4�C��2C���C�6�C�f�C�R�C� �C�_C�xC�-"C�Q�C�{MC���C��C�C�<lC�f�C���C���C���C���C���C���C��SC��*DP( 4;�  ��  @  ��  �@��UUUU@�     02/27/25        04:43:37        7�Sq@�!�@㼔@��P?i�cB���C �B�>���8�0q>�#4>�v>�>�FG>ߝ�>�w�?�f?��>�X�>˹s>�q,>�	�>��N>�&>��i>õ�>��>�$`7���7���7��l����4*/Z5lAL5�84���4C��3���3��?3�O2�~�1���1N�0�/�/�h).�b2-�B5,Hͨ7                                GA�$G4k"G�F�ׁF{��F%f�E�bQEu�E��D��C� C<��B�(~A���@�H�?��>hji<��        C���C�{^C��C�~`C�-/C�cRC�RsC�! C��C��C�-7C�Q�C�{KC���C���C�C�<eC�f�C���C���C���C���C���C���C��SC��*DP)U4;�  ��  @  ��  �@�     @�*����02/27/25        04:43:37        7��w@�!+A5�
@�[>���B��[C^�B�a�>��Y8���>�1�>��>�}y>�A�>ߙ�>�s�?��?��>�T>˴=>�k�>�m>��'>�4>��>ó >ҁ!>�$`7���7���7��ݴ���4+��5k��5�4�q4Cz	3��3�}�3��2�y1��#1N�0�(�/�_�.�Z�-�>�,H �7�                                GA�"G4k"G�F�ׁF{��F%f�E�bPEu�E��D��C�C<��B�(~A���@�H�?��>hjh<��        C�wiC��C��9C�vC�$	C�_�C�Q�C�!�C�,C��C�-LC�Q�C�{IC���C���C�C�<^C�f�C���C���C���C���C���C���C��SC��*DP*�4;�  �   @  �   � @�*����@�UUUUU02/27/25        04:43:37        7�>�@� �A�}A
ƾ��FBݿ�C���B�	�>��]9�v>�B�>���>�w>�;�>ߕL>�n�?�<?�>�O>˯>�f�>��+>��>�D>�Ӟ>ð�>҂J>�$`7���7���7��+�n�4-��5k\�5�4�9|4Ch�3��C3�{%3�\2�s1���1N�0�!�/�W�.�Se-�;u,H$�7G                                GA� G4k!G�F�ׁF{��F%f�E�bPEu�E��D��C�C<��B�(~A���@�H�?��>hjh<��        C���C� C��C�sDC��C�\ZC�QfC�"C��C�C�-bC�Q�C�{GC���C���C�	C�<WC�f�C���C���C���C���C���C���C��SC��*DP, 4;�  �  @  �  �!@�UUUUU@��    02/27/25        04:43:37        8��@� [B`�A�4�>�8KB�=C�K�B�u>�c�9�O>�Mp>��?>�l�>�2I>ߎ@>�h�?�G?�>�J>˩�>�a:>���>�}�>�V>��;>î1>҃g>�$`7���7���7��k�rC�40�a5k��5D4���4CTi3���3�x73պ2�m%1��1Nݢ0��/�OV.�L-�8,H 9�7�                                GA�G4k!G�F�ׁF{��F%f�E�bPEu�E��D��C�C<��B�(~A���@�H�?��>hjh<��        C��aC�x�C�)�C�vNC�C�X�C�P�C�"sC��C�CC�-wC�Q�C�{EC���C���C�C�<QC�f�C���C���C���C���C���C���C��SC��*DP-U4;�  �  @  �  �"@��    @������02/27/25        04:43:37        8�B@��B 	�B@@��B�S�C话C
��>��9C�>�L�>��=>�Z%>�">߂,>�`b?��?��>�D�>ˤf>�[�>���>�x�>�i>���>ë�>҄w>�$`7���7���7�l��Vɱ43�p5l�5�h4���4C:h3���3�t�3��2�g1�wj1N�(0�/�G.�D�-�4�,H!?�72                                GA�G4k G�F�ׁF{��F%f�E�bPEu�E��D��C�C<��B�(~A���@�H�?��>hjh<��        C���C�ܙC�b�C�C��C�UC�PC�"�C�]C�vC�-�C�RC�{DC���C���C�
�C�<JC�f�C���C���C���C���C���C���C��SC��*DP.�4;�  �  @  �  �#@������@��UUUU02/27/25        04:43:37        8-y�@��    B�ߊ@��}C ;!DT�CBU�>9\b]>�2K>ݼ\>�>�>�
M>�p�>�U?�T?�>�?`>˞�>�V�>��d>�s�>�>��{>éC>҅z>�$`7���7���7�m��c��47#�5l�G5�)4�q4C�3�݅3�pk3˒2�`�1�k�1Nʬ0�6/�>�.�=F-�1V,H"5�7�                                GA�G4k G�F�ׂF{��F%f�E�bPEu�E��D��C�C<��B�(~A���@�H�?��>hjh<��        C�'VC�9�C���C���C��C�Q�C�O:C�#@C��C��C�-�C�R
C�{BC���C���C�
�C�<CC�f�C���C���C���C���C���C���C��SC��*DP0 4;�  �   @  �   �$@��UUUU@�     02/27/25        04:43:37        82��@�%    B�J�@��C�fD�Co��>���9`�>��>ݜS>� �>���>�\�>�H�?��?�j>�9�>˙r>�Q!>��#>�n|>��>��>æ�>҆r>�$`7���7���7ē(�X/�4:��5n;a5S�4�%�4B��3�ї3�k�3�A2�Z�1�`1N�20�_/�6�.�5�-�-�,H#�7�                                GA�G4k G�F�ׂF{��F%f�E�bPEu�E��D��C�C<��B�(}A���@�H�?��>hjg<��        C�vpC��nC���C���C��C�NC�N\C�#�C�%C��C�-�C�RC�{@C���C���C�
�C�<<C�f�C���C���C���C���C���C���C��SC��*DP1U4;� (  @ (  �%@�     @�*����02/27/25        04:43:37        8:Gq@�����B��]@ȪfC �D%.�C��?�9l��>��&>�x�>���>��K>�F�>�:|?��?��>�43>˓�>�K�>���>�i^>���>���>äV>҇]>�$`7���7���7��_�gm84>��5o�5%^4��v4B�=3�þ3�g$3��2�TM1�Tb1N��0���/�.b.�.�-�*�,H#��7�                                GA�G4k G�F�ׂF{��F%f�E�bPEu�E��D��C�C<��B�(}A���@�H�?��>hjg<��        C���C��C�$C��[C�FC�J�C�MoC�#�C��C�C�-�C�RC�{>C���C���C�
�C�<5C�f�C���C���C���C���C���C���C��SC��*DP2�4;� 0  @ 0  �&@�*����@�UUUUU02/27/25        04:43:37        8?��@�W;��C�@ڗC1�D/ۂC���?�E9ur~>�Ј>�S>��~>��e>�.�>�+H?�9?��>�.�>ˎS>�FY>�ߡ>�dB>���>��i>á�>҈;>�$`7���7���7��p��4Bl�5q��5
�4���4B�"3�53�b3�M2�M�1�H�1N�B0���/�&+.�'?-�':,H$��7&�                                GA�G4k G�F�ׂF{��F%f�E�bPEu�E��D��C�C<��B�(}A���@�H�?��>hjg<��        C��>C�DC�eTC��rC��C�G�C�LtC�$NC��C�CC�-�C�RC�{=C���C���C�
�C�<.C�f�C���C���C���C���C���C���C��SC��*DP4 4;� 8  @ 8  �'@�UUUUU@��    02/27/25        04:43:37        8Ev�@���DCe2@�$	C�iD6��C�X�?�T9~D>٬�>�+e>� >��z>��>��?��?��>�(�>ˈ�>�@�>��b>�_(>���>��>ßj>҉>�$`7���7���7�+�lx�4F@�5s��5�4�D24B|�3� 3�\�3��2�G�1�<�1N��0���/��.��-�#�,H%}�71                                GA�G4k G�F�ׂF{��F%f�E�bOEu�E��D��C�C<��B�(}A���@�H�?��>hjg<��        C�8EC���C���C��'C��C�D�C�KpC�$�C�NC�vC�-�C�R"C�{;C���C���C�
�C�<(C�f�C���C���C���C���C���C���C��SC��*DP5U4;� @  @ @  �(@��    @������02/27/25        04:43:37        8H�~@��:Yp�Cq�@��C!�D;rUC�D)?(�f9�d�>وZ>�>�
>�m�>���>�	�?��?��>�"�>˃>�;�>��$>�Z>��>���>Ü�>҉�>�$`7���7���7�T���k04J	�5u�5$4��4BOS3�v3�Wl3�2�A+1�1H1N�[0��/��.��-� ~,H&*�7<�                                GA�G4k G�F�ׂF{��F%f�E�bOEu�E��D��C�C<��B�(}A���@�H�?��>hjg<��        C�]`C�ܨC���C��C�
)C�BUC�JdC�$�C��C��C�.C�R(C�{9C���C�׺C�
�C�<!C�f�C���C���C���C���C���C���C��TC��*DP6�4;�  H  @  H  �)@������@��UUUU02/27/25        04:43:37        8J��@�$<��C�yA �|C1D<��C���?�9��>�d:>��T>�jj>�J>�߱>��:?�W?�x>�/>�}n>�6(>���>�T�>��)>��h>Ú�>Ҋ�>�$`7���7���7�\c��z�4M��5x�5/�4��H4B �3�|�3�Q�3�y2�:�1�%�1N��0��L/��.�O-�!,H&ɨ7I�                                GA�G4k G�F�ׂF{��F%f�E�bOEu�E��D��C�C<��B�(}A���@�H�?��>hjg<��        C�~�C��C�C�+�C�bC�@<C�ITC�%.C�	C��C�.*C�R.C�{8C���C�״C�
�C�<C�f�C���C���C���C���C���C���C��TC��*DP8 4;� 'P  @ 'P  �*@��UUUU@�     02/27/25        04:43:37        8L,@��    C��@�h�CAND8*�C�nP?!�9�X�>�A�>ܲ�>�D�>�'K>��4>��h?�	?�^>�l>�w�>�0�>�ʮ>�O�>��L>��>Ø>ҋ>>�$`7���7���7�*B���	4P�15zh5a�4���4A�3�h3�LS3��2�4W1��1N��0�݃/�m.�
-��,H'Z�7V�                                GA�G4k!G�F�ׂF{��F%f�E�bOEu�E��D��C�C<��B�(}A���@�H�?��>hjf<��        C��C�I(C�R�C�LiC�C�>�C�HDC�%nC�	pC�C�.AC�R4C�{6C���C�׮C�
�C�<C�f�C���C���C��~C���C���C���C��TC��*DP9U4;� .X  @ .X  �+@�     @�*����02/27/25        04:43:37        8L��@�Z    C��A
�8C$�D5�(C� �?B;9�6�>�m>܋f>�;>�P>ު�>��0?|�?�=>��>�r!>�+b>��v>�J�>��q>���>Õ�>ҋ�>�$`7���7���7Ҽ���}s4S�5|�5��4�K4A��3�RP3�F�3�J2�-�1�@1N0�ֻ/��E.��-�f,H'ݨ7d�                                GA�G4k!G�F�׃F{��F%f�E�bOEu�E��D��C�C<��B�(|A���@�H�?��>hjf<��        C���C�otC��3C�l�C��C�=MC�G8C�%�C�	�C�EC�.XC�R;C�{5C���C�קC�
�C�<C�f�C��~C���C��|C���C���C���C��TC��*DP:�4;� 5`  @ 5`  �,@�*����@�UUUUU02/27/25        04:43:37        8K-`@��    C�uA	��C A�D,>�C���?;`J9�3�>���>�e�>��D>��>ސ�>��#?v?�$>��>�l|>�&>��@>�E�>�ڙ>��x>Ó">Ҍy>�$`7���7���7��Դâk4V>�55�$4��4A�f3�<3�A3��2�'�1��1Nu�0���/��.��w-�	,H(R�7r                                GA�G4k!G�F�׃F{��F%f�E�bOEu�E��D��C�C<��B�(|A���@�H�?��>hjf<��        C���C��C���C���C�'C�<�C�F2C�%�C�
.C�yC�.oC�RAC�{3C���C�סC�
�C�<C�f�C��zC���C��yC���C���C���C��TC��*DP< 4;� <h  @ <h  �-@�UUUUU@��    02/27/25        04:43:37        8L�@��    C5A�\B�_�D %�C�WW?7�f9�7>�ڞ>�AQ>��R>���>�w�>� ?og?�>�D>�f�>� �>��>�@�>���>��+>Ð�>ҍ>�$`7���7���7����T4X2�5���5PP4��b4Af�3�%83�;k3�E2�!$1���1NlQ0��3/���.��4-��,H(��7�                                GA�G4k"G�F�׃F{��F%f�E�bOEu�E��D��C�C<��B�(|A���@�H�?��>hjf<��        C���C��C��hC��MC�0�C�<)C�E6C�&C�
�C��C�.�C�RHC�{2C��~C�ךC�
�C�;�C�f�C��uC���C��vC���C���C���C��TC��*DP=U4;� Cp  @ Cp  �.@��    @������02/27/25        04:43:37        8Gz�@�,    ClfA��B���DT#Co�?@P9v�>ع�>��>�->���>�_�>�q?h�?�>� �>�a<>�G>���>�;�>���>���>Î:>ҍ�>�$`7���7���7շ$��:94Y�#5���5��4�մ4A:73�3�5�3��2��1��h1Nb�0��s/���.���-�O,H)�7�                                GA�G4k"G�F�׃F{��F%f�E�bNEu�E��D��C�C<��B�(|A���@�H�?��>hjf<��        C�� C���C�ۈC�ČC�;]C�<EC�DHC�&CC�
�C��C�.�C�RNC�{1C��zC�הC�
�C�;�C�f�C��pC���C��tC���C���C���C��TC��*DP>�4;� Jx  @ Jx  �/@������@��UUUU02/27/25        04:43:37        8@��@��    Cw�A�B�%D�CB�"?8G�9j�>ؙJ>��>蘙>���>�I�>�^?b<?�>��>�[�>��>���>�6�>��>���>Ë�>ҍ�>�$`7���7���7���]4Z��5��#5"�4��4A�3���3�0Z3��2�y1���1NY�0���/�ܿ.��-��,H)]�7�                                GA� G4k#G�F�׃F{��F%f�E�bNEu�E��D��C�C<��B�(|A���@�H�?��>hje<��        C���C��iC��C��C�F<C�<�C�CkC�&nC�EC�C�.�C�RUC�{/C��uC�׍C�
�C�;�C�f�C��kC���C��qC���C���C���C��TC��*