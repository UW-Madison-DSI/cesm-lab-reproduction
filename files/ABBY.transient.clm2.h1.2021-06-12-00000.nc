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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�@ 4c�      �      ��@��ꪪ��@��     02/27/25        04:44:21        8���@�ƼB�	A�~>?w��A`B�z�A�7Y>�՛9��>٠K>�,[>�C>��>��>��^?�?>�*�>��:>���>�� >�90>�&>��>�Ɉ>���>���7���7���7�+�A[4�ԯ5��a59�$4ƴ�4`�S4��3��\3�2��O1�t�1<7b0�!�/�Z}.�1B-��,'k�S�=                                GAڧG4G�G�[F��EF{|xF%S	E�K-Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�F�C�&TC� C�ʅC��C��2C���C�p<C�0LC���C���C���C�`FC�E�C�7C�4�C�>�C�R�C�j�C�}UC��%C���C���C���C��C���D�@�4c�    �    ��@��     @��UUUU02/27/25        04:44:21        8j+p@�� A��_A�@?<��@��XB�/A��>�G�9
E�>�$o>�^>�_>�>��>���?�?
�>�*�>��I>���>��Y>�9h>�&D>��>�ɐ>���>��m7���7���7�xl�E�4���5��%59�j4Ʊ�4`��4��3��_3�v2��U1�x,1<9�0�"�/�['.�1z-��,'�S��                                GAکG4G�G�[F��DF{|xF%S	E�K-Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�0C��C�GC�·C���C��JC��DC�p	C�0*C���C��C��C�`eC�E�C�7C�4�C�>�C�R�C�j�C�}SC��#C���C���C���C��C���D�AU4c�    �    ��@��UUUU@��*����02/27/25        04:44:21        8���@��DA�5A�[�?!�#A.�6C��B��>�}�9'&�>ػ�>�d>��>��>��}>��3?��?	'>�*>��P>��d>�İ>�9�>�&l>��>�ɗ>���>���7���7���7��g�d�/4��35��k5:4Ƭ'4`��4��3�O3��2��N1�{U1<;�0�#�/�[�.�1�-���,'��S��                                GAکG4G�G�ZF��DF{|wF%S	E�K-Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�C�+�C��C��C��~C��rC��
C�o�C�0	C���C��C��+C�`�C�FC�7/C�4�C�>�C�R�C�j�C�}QC��!C���C���C���C��C���D�B 4c�    �    ��@��*����@��@    02/27/25        04:44:21        8K�@�ǈA�("AyW�?*�#A'��B�sAN�>p��8�{C>�b�>��n>唊>�}�>��>��|?�?�>�)�>��\>���>��	>�9�>�&�>��>�ɞ>���>��u7���7���7��ǵA@�4��5�
D5:�4ƨ4`�R4�m3�z�3�62��K1�~�1<=�0�$�/�\{.�1�-���,'0�T
                                GAګG4G�G�ZF��CF{|wF%S	E�K-Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�M�C�'�C�	,C��mC��CC���C���C�o�C�/�C���C��,C��JC�`�C�F C�7>C�4�C�>�C�R�C�j�C�}OC��C���C���C���C��C���D�B�4c�     �     ��@��@    @��UUUUU02/27/25        04:44:21        8x�]@���A�	�A��n>�Q�A�.B��A�^d>�θ9�n>�w>��>凑>�tN>��+>���?�
?l>�)>��_>��2>��a>�:>�&�>��>�ɥ>���>���7���7���7�-��[�]4�HG5�')5:&�4ơ�4`��4��3�u�3��2��;1���1<?�0�%�/�]&.�2#-�˱,'ȨS�                                GAڬG4G�G�YF��CF{|vF%S	E�K-Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C���C�;�C��C�ذC��C���C���C�ooC�/�C���C��AC��iC�`�C�F7C�7MC�4�C�>�C�R�C�j�C�}MC��C���C���C���C��C���D�CU4c�  #(  �  #(  ��@��UUUUU@��j����02/27/25        04:44:21        8m�c@��A�|dA���>��A�9�B��@��)>r^M9T�>���>��e>�z�>�j^>��!>��?�?>�(�>��`>���>�Ź>�:J>�&�>�>�ɭ>���>��z7���7���7��ɴӡ4���5�H5:6$4ƛc4`��4��3�p�3��2��'1���1<B!0�&�/�]�.�2[-�˗,'c�S�                                GAڭG4G�G�YF��BF{|vF%SE�K-Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�ѝC�JC��C��CC���C��<C��rC�o<C�/�C���C��UC���C�`�C�FNC�7\C�4�C�>�C�R�C�j�C�}KC��C���C���C���C��C���D�D 4c�  *0  �  *0  ��@��j����@���    02/27/25        04:44:21        8h��@��TA�jA���>�EB ��Bڡ{�yBy>k̨9q]>מM>��@>�m�>�`+>���>��?�?�>�(
>��_>���>��>�:�>�'
>�*>�ɴ>���>���7���7���7�N��z�4��5�o5:F4ƕN4`��4�H3�l3�+2��1���1<DE0�'�/�^|.�2�-��|,'��Tx                                GAڮG4G�G�YF��BF{|uF%SE�K,Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C��	C�P�C�.C��RC���C���C��GC�o
C�/�C���C��jC���C�`�C�FeC�7kC�5C�? C�R�C�j�C�}IC��C���C���C���C��C���D�D�4c�  18  �  18  ��@���    @���UUUU02/27/25        04:44:21        8 &E@�Ș?B_?;M>���B<i�B>D���4=BhS8��>�nT>���>�f�>�Z+>��b>��'?�w?�>�'�>��l>��b>��j>�:�>�'2>�C>�ɻ>���>�Ӏ7���7���7�V1���4���5��5:[�4Ɣ�4`��4��3�g�3��2��	1���1<Fl0�)/�_(.�2�-��a,'��T�                                GAڲG4G�G�XF��AF{|uF%SE�K,Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C��8C�'JC�?C��!C���C�� C��"C�n�C�/cC���C��~C���C�aC�F|C�7{C�5C�?C�R�C�j�C�}GC��C���C���C���C��C���D�EU4c�  8@  �  8@  ��@���UUUU@�������02/27/25        04:44:21        7ѢE@��ܽ'�i?TA�A�՝@�C#��l�=|)~7��>�C>ؾ>�_�>�T%>��>���?��?�>�'S>��x>���>���>�:�>�'Z>�\>���>���>��7���7���7����S�4�o05��5:p�4ƕ4`��4��3�c�3�D2�� 1��1<H�0�*/�_�.�3-��G,'-�S�                                GAڴG4G�G�XF��AF{|uF%SE�K,Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�НC�	�C�nC��jC��^C��rC��C�n�C�/BC���C���C���C�a6C�F�C�7�C�5C�?	C�R�C�j�C�}EC��C���C���C���C��C���D�F 4c�  ?H  �  ?H  ��@�������@���    02/27/25        04:44:21        8i�@�� ?V��;I�>݃�@���    �}0=CH�    >�>ص4>�W�>�M�>�>��N?	 ?? n>�&�>���>��0>��>�;1>�'�>�u>���>���>�ц7���7���7�_��)R4��05��x5:� 4ƕ�4`�#4�3�_�3��2���1�.1<J�0�+/�`�.�3@-��-,'èTT                                GAڵG4G�G�WF��@F{|tF%SE�K,Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C��xC�C�yC���C��C���C���C�nuC�/"C���C���C��C�aTC�F�C�7�C�5!C�?C�R�C�j�C�}CC��C���C���C���C�� C���D�F�4c�  FP  �  FP  ��@���    @���UUUU02/27/25        04:44:21        8h@��d>��:�W">斉A�    �`�=-H7    >���>جH>�PL>�G�>۽�>��a?	 �?�`>�&�>���>���>��w>�;k>�'�>��>���>���>��
7���7���7����4���5��m5:��4Ɩ�4`�T4�03�[�3�U2���1�B1<L�0�,/�a..�3y-��,'\�S�r                                GAڶG4G�G�WF��@F{|tF%SE�K,Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�:�C���C���C��'C���C��oC���C�nDC�/C���C���C��!C�arC�F�C�7�C�5*C�?C�R�C�j�C�}AC��C���C���C���C�� C���D�GU4c�  MX  �  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:21        8X@�ɨ?��;�>s��@��	    ���!=6_�    >��>أx>�H�>�A >۹0>��(?	 �?�W>�&9>���>���>���>�;�>�'�>��>���>���>�ϐ7���7���7�����\�4�vw5���5:��4Ɨ�4`�A4�P3�W�3��2���1�R1<O0�-/�a�.�3�-���,'�S��                                GAڷG4G�G�VF��?F{|sF%SE�K,Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C�iC��jC���C���C���C���C���C�nC�.�C���C���C��?C�a�C�F�C�7�C�53C�?C�R�C�j�C�}?C��C���C���C���C�� C���D�H 4c�  T`  �  T`  ��@��ꪪ��@��     02/27/25        04:44:21        8�~@���?%�';%$j=4��@�z    �.a�=A+    >��>>ؚ�>�@�>�:�>۴e>���?	2?�S>�%�>���>��[>��*>�;�>�'�>��>���>���>��7���7���7�|��s4�T�5�n�5:��4Ƙ�4`��4�`3�T3�]2���1�^1<Q%0�./�b�.�3�-���,'��S��                                GAڷG4G�G�VF��?F{|sF%SE�K+Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C��C���C��SC��RC���C��yC���C�m�C�.�C���C���C��]C�a�C�F�C�7�C�5<C�?C�R�C�j�C�}=C��C���C���C���C�� C���D�H�4c�  [h  �  [h  ��@��     @��UUUU02/27/25        04:44:21        8�@��0@��@< bb>�u��q�    @��>H�    >��>٘�>�>�]�>���>��`?	w?�T>�%w>���>���>�ȃ>�<>�(#>��>���>���>�͗7���7���7��,5�E�4��R5���5:�
4ƽ�4`�h4�s3�PF3��2���1�d1<SH0�/$/�c6.�4'-���,'"�S��                                GAڳG4G�G�UF��>F{|rF%SE�K+Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C��mC���C��C���C���C���C���C�m�C�.�C���C���C��{C�a�C�GC�7�C�5EC�? C�R�C�j�C�};C��	C���C���C���C�� C���D�IU4c�  bp  �  bp  ��@��UUUU@��*����02/27/25        04:44:21        8#�@��t@��<=��?�A��n    @�4>c�I    >�/G>�j�>�54>�>��2>���?	�?�Z>�%>���>��>���>�<V>�(K>��>���>���>��7���7���7���Cm�4��5�(15;6�4��4`�m4��3�L�3�^2��v1�g1<Uj0�0+/�c�.�4a-�ʫ,'��S�                                GAڶG4G�G�UF��>F{|rF%SE�K+Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C��.C��oC��KC��uC��8C��|C���C�m�C�.�C��C��C���C�a�C�GC�7�C�5NC�?%C�R�C�j�C�}9C��C���C���C���C�� C���D�J 4c�  ix  �  ix  ��@��*����@��@    02/27/25        04:44:21        8ً@�ʷ@�c$<8&�?�G�~�    @ʛ�>_�    >��>ڣ�>��>���>��>��?	B?�e>�$�>���>��~>��5>�<�>�(t>�
>���>���>�ҟ7���7���7�D��*J4��-5�^�5;��4�^4`�P4�I3�H�3��2��R1�d1<W�0�12/�d�.�4�-�ʑ,'O�S�                                GAڹG4G�G�TF��=F{|qF%SE�K+Et��E��D���C�C<��B�!A��@�@?���>he[<��'        C���C��ZC���C��
C���C���C���C�mZC�.cC��C��C���C�bC�G5C�7�C�5WC�?)C�R�C�j�C�}7C��C��~C���C���C�� C���D�J�4c�  p�  �  p�  ��@��@    @��UUUUU02/27/25        04:44:21        8�!@���@�N�<=W�?,����c�    @�,8>j��    >���>�l�>��>�7q>�T>�7?	�?�v>�$Q>���>���>�Ɏ>�<�>�(�>�#>��>���>��"7���7���7�o����4��5���5;�.4��!4`�,4�a3�EL3�Y2��*1�^1<Y�0�29/�eB.�4�-��x,'�S�n                                GAںG4G�G�TF��<F{|qF%SE�K+Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C���C��YC��C�݁C���C��iC���C�m.C�.DC��C��.C���C�b$C�GLC�8C�5`C�?.C�R�C�j�C�}5C��C��}C���C���C�� C���D�KU4c�  w�  �  w�  ��@��UUUUU@��j����02/27/25        04:44:21        8�@��>@�u�<8��?V���x�    @���>fK!    >�l�>ۏ>�P�>��>܌�>��?	�?��>�#�>���>��:>���>�=>�(�>�<>��	>���>�Ц7���7���7��f�3N�4���5���5<R�4�/�4`�"4�!3�A�3��2���1�S1<[�0�3A/�e�.�5-��^,'��S�,                                GAڽG4G�G�SF��<F{|pF%SE�K*Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�y-C���C��C���C��)C���C���C�mC�.%C��C��AC���C�bAC�GcC�8C�5iC�?2C�R�C�j�C�}3C�� C��{C���C���C�� C���D�L 4c�  ~�  �  ~�  ��@��j����@���    02/27/25        04:44:21        8�$@�˂@��<;o�?c4���eZ    Ak�>���    >�7>ۆ�>�sw>��d>ܼ6>�'�?	?��>�#�>���>���>��?>�=D>�(�>�U>��>���>��(7���7���7�N�!O�4���5��5<��4ȆA4`�.4��3�>X3�Q2���1�C1<]�0�4I/�f�.�5L-��E,'�S��                                GAڿG4G�G�SF��;F{|pF%SE�K*Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�f�C���C�ߍC���C��5C��9C���C�l�C�.C��C��TC��C�b_C�GzC�8#C�5rC�?7C�R�C�j�C�}1C���C��yC���C���C�� C���D�L�4c�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:21        8�G@���@ˑL<5��?K�@��N/    @��>d��    >���>�%_>�չ>�=>��
>�8&?	�?��>�#&>���>���>�ʗ>�=>�)>�n>��>���>�Ϋ7���7���7��ڲ��4��25�/[5<�4���4a�4��3�:�3��2���1�/1<`0�5Q/�gP.�5�-��,,'
��S��                                GAڿG4G�G�RF��;F{|oF%SE�K*Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�g�C���C��OC��}C��C���C���C�l�C�-�C��C��gC��,C�b|C�G�C�83C�5{C�?;C�R�C�j�C�}/C���C��wC���C���C�� C���D�MU4c�  ��  �  ��  ��@���UUUU@�������02/27/25        04:44:21        8�@��	@���<7�?m����!�    A�b>rC�    >�>�>�>�j>�C >� �>�J"?	�?�>�"�>���>��L>���>�=�>�)?>��>��!>���>��/7���7���7񟎵+��4��5�D5=3<4�;�4a+c4�!3�7�3�E2��h1�1<b$0�6Y/�h .�5�-��,'
M�S�                                GA��G4G�G�RF��:F{|oF%SE�K*Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�YNC��?C��^C��C���C���C���C�l�C�-�C��C��yC��JC�b�C�G�C�8BC�5�C�?@C�R�C�j�C�}-C���C��vC���C���C�� C���D�N 4c�  ��  �  ��  ��@�������@���    02/27/25        04:44:21        8g|@��L@���<-�
?EZH���    @�V�>^\Z    >�
>�2
>�'�>�q�>�G�>�\�?	
�?�9>�"_>��w>���>��H>�=�>�)g>��>��)>���>�ӱ7���7���7�mܵ�	4��g5�;�5=e�4ɂ�4aR�4�63�4�3��2��/1��1<d@0�7a/�h�.�5�-���,'	�S�f                                GA��G4G�G�QF��:F{|nF%SE�K*Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�d�C�ǯC���C�ҍC���C��,C���C�l^C�-�C��C���C��gC�b�C�G�C�8RC�5�C�?EC�R�C�j�C�}+C���C��tC���C���C�� C���D�N�4c�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:21        85@@�̏@��<H� ?����r�    AFe|>w��    >�$[>��>�/�>��n>�d�>�o�?	q?�z>�!�>��m>���>�˟>�>4>�)�>��>��1>���>��27���7���7�Yε
a4�{�5�"�5=��4ɷ�4az�4�"3�1�3�82���1��1<f[0�8j/�ia.�69-���,'	��S�<                                GA��G4G�G�QF��9F{|nF%SE�K*Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�*�C��nC���C���C��C��iC���C�l7C�-�C��C���C���C�b�C�G�C�8aC�5�C�?IC�R�C�j�C�})C���C��rC���C���C�� C���D�OU4c�  ��  �  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:21        7�-i@���@��f<S �?�����    A}��>�S�    >�N�>��}>�.9>��J>�w�>ށ�?	_?��>�!�>��`>��U>���>�>p>�)�>��>��9>���>�Ѷ7���7���7�Wr� 94�'�5���5=��4���4a��4��3�.�3��2���1�1<hu0�9s/�j.�6u-���,'	�S��                                GA��G4G�G�PF��8F{|mF%SE�K)Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C��C���C���C��C���C���C���C�lC�-oC��C���C���C�b�C�G�C�8pC�5�C�?NC�R�C�j�C�}'C���C��pC���C���C�� C���D�P 4c�  ��  �  ��  ��@��ꪪ��@��     02/27/25        04:44:21        7�Q�@��@��Z<O�~?�����p    As�w>�Y     >��Q>��l>�'�>��*>݃�>ޒ�?	�?�>�!4>��S>���>��N>�>�>�)�>��>��B>���>��:7���7���7�{��:~4��5��z5=�s4��4a�4�)3�+�3�*2��q1�1<j�0�:|/�j�.�6�-�ɰ,'��S��                                GA��G4G�G�PF��8F{|mF%SE�K)Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C��yC��HC��3C���C���C���C���C�k�C�-RC��C���C���C�cC�HC�8�C�5�C�?RC�R�C�j�C�}%C���C��nC���C���C�� C���D�P�4c�  ��  �  ��  ��@��     @��UUUU02/27/25        04:44:21        7�k@��X@��<L��?��z�R�    Am@�>|:    >ݱ�>��x>��>��g>݉�>ޢ�?	�?�>� �>��D>�� >�̦>�>�>�*>�>��J>���>���7���7���7����W�4�{}5���5=�T4���4a�4�3�)03��2��+1��Z1<l�0�;�/�kv.�6�-�ɘ,'N�S��                                GA��G4G�G�PF��7F{|lF%SE�K)Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C��C���C��C��ZC���C���C���C�k�C�-4C��C���C���C�c+C�HC�8�C�5�C�?WC�R�C�j�C�}#C���C��mC���C���C�� C���D�QU4c�  ��  �  ��  ��@��UUUU@��*����02/27/25        04:44:21        7�x]@�͛Ax�?���?���� �A$�A��>�d�7���>��:>۴@>�Y>��~>݋�>ް�?	�?��>� l>��3>��T>���>�?&>�*4>�>��R>���>��C7���7���7���� 4�'T5�d�5=�4�W4b�4�M3�&�3�2���1��&1<n�0�<�/�l(.�7*-�ɀ,'�S��                                GA��G4G�G�OF��7F{|lF%SE�K)Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C��OC���C���C�C��C���C���C�k�C�-C��C���C���C�cHC�H3C�8�C�5�C�?\C�R�C�j�C�}!C���C��kC���C���C�� C���D�R 4c�  ��  �  ��  ��@��*����@��@    02/27/25        04:44:21        7�7�@���A95�@�$R?�����BTIB+N6>�5x8�~�>��">ۛ�>�p>��>݉l>޽?	?�V>�  >��>���>��S>�?c>�*]>�8>��[>���>���7���7���7�]s�خ�4�֤5�'d5=iq4��4b�4ک3�$3��2� �1���1<p�0�=�/�l�.�7f-��h,'��SŬ                                GA��G4G�G�OF��6F{|kF%SE�K)Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C���C���C���C���C���C���C��
C�k�C�,�C��C���C��C�ceC�HJC�8�C�5�C�?`C�R�C�j�C�}C���C��iC���C���C�� C���D�R�4c�  ��  �  ��  ��@��@    @��UUUUU02/27/25        04:44:21        8��@�� Aq�6A!��?��o���iB��2B���>��B8�f�>�V�>ۂ�>��w>�� >݄C>�ǁ?	!�?��>��>��>���>�ͨ>�?�>�*�>�Q>��c>���>��L7���7���7�ވ��
�4���5��5=L�4���4b5d4�3�!�3��2�41�Ȩ1<r�0�>�/�m�.�7�-��P,'�S��                                GA��G4G�G�NF��6F{|kF%SE�K)Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C���C���C��C���C���C���C��C�k`C�,�C��C��
C��0C�c�C�HaC�8�C�5�C�?eC�R�C�j�C�}C���C��gC���C���C�� C���D�SU4c�  ��  �  ��  ��@��UUUUU@��j����02/27/25        04:44:21        8'2@��cA���Ao�?ye�����B��B�\�>�^9pS>��Z>�i�>�޼>��=>�|�>��?	%%?�1>�>���>��A>���>�?�>�*�>�j>��l>���>���7���7���7��&���@4��Y5���5=*�4��'4bG�4�63�3�32��1��^1<t�0�?�/�n?.�7�-��8,'��S�Z                                GA��G4G�G�NF��5F{|jF%SE�K(Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C��C��,C��TC��RC��XC���C��C�k?C�,�C��C��C��LC�c�C�HxC�8�C�5�C�?jC�R�C�j�C�}C���C��eC���C���C�� C���D�T 4c�  ��  �  ��  ��@��j����@���    02/27/25        04:44:21        83X�@�ΦA̱:A���?
��r�vC8��B���>���9ʮ>�_>�P>��~>���>�r�>���?	(�?�>��>���>���>��Q>�@>�*�>��>��u>���>��Q7���7���7�Ǵ�J74���5���5=4�� 4bV�4�*3��3�v2�e1��1<w0�@�/�n�.�8-�� ,'P�S�9                                GA��G4G�G�MF��5F{|jF%SE�K(Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�PC���C���C��C���C���C��C�kC�,�C��C��-C��iC�c�C�H�C�8�C�5�C�?nC�R�C�j�C�}C���C��dC���C���C�� C���D�T�4c�  ��  �  ��  ��@���    @���UUUU02/27/25        04:44:21        8LoB@���A�,A�պ���M�-�&C_tC
q>Ӱ�94#�>�>�6&>�>�z�>�g�>��?	+�?�>��>���>���>�Τ>�@V>�+>��>��}>���>���7���7���7�ü�Y�4�z�5�j�5<�f4�å4bb&4��3�3��2��1�а1<y0�A�/�o�.�8Z-��,'�Sњ                                GA��G4G�G�MF��4F{|iF%SE�K(Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C��^C��C���C���C���C��mC��"C�j�C�,�C��C��?C���C�c�C�H�C�8�C�5�C�?sC�R�C�j�C�}C���C��bC���C���C�� C���D�UU4c�  �   �  �   � @���UUUU@�������02/27/25        04:44:21        8v~�@��+BS�bB 5���<�d0�C��`CDg�>鱫9U�0>ٴ�>��>��>�f�>�Ya>���?	.�?�`>�U>��[>��>���>�@�>�++>��>�ʆ>���>��X7���7���7���@4��b5�tZ5<��4ɨ�4bhq4��3�X3��2�f1��G1<{0�B�/�pY.�8�-���,'��S��                                GA��G4G�G�LF��3F{|iF%SE�K(Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C���C�3�C��EC��LC���C��2C��"C�j�C�,nC��C��PC���C�c�C�H�C�8�C�5�C�?wC�R�C�j�C�}C���C��`C���C���C�� C���D�V 4c�  �  �  �  �@�������@���    02/27/25        04:44:21        8��0@��nBµBu�>��e@O�C�߯C\X?�v9oX!>�l>���>�};>�M�>�GT>�޲?	0�?�>��>��>��P>��E>�@�>�+U>��>�ʏ>���>���7���7���7��P4��5���5<�J4Ɇ�4bh�4 3�63��2��1���1<} 0�C�/�q.�8�-���,'!�S��                                GA��G4G�G�LF��3F{|hF%SE�K(Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�#C�z_C���C��sC��&C���C��C�j�C�,SC��C��aC���C�dC�H�C�9C�5�C�?|C�R�C�j�C�}C���C��^C���C���C�� C���D�V�4c�  �  �  �  �@���    @���UUUU02/27/25        04:44:21        8���@�ϲCHB�ȝ?`�p@6r�Db?C��?2�9��>�)>�͑>�Yf>�/�>�1p>���?	2�?�>��>���>���>�ϒ>�A	>�+~>��>�ʗ>���>��^7���7���7�s�3�f�4��z5�;5<r�4�^�4bcg43��3�2��1��71<0�D�/�q�.�9-���,'��Sԛ                                GA��G4G�G�KF��2F{|hF%SE�K(Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C�� C��)C�+nC�ǫC��<C���C��C�j�C�,8C��C��rC���C�d/C�H�C�9C�6C�?�C�R�C�j�C�}C���C��]C���C���C�� C���D�WU4c�  �  �  �  �@���UUUU@��ꪪ��02/27/25        04:44:21        8�@���CH|B���?���AqߟD	ϮC_0o?!�9��>��>ڦ�>�5�>��>��>�צ?	3�?�>��>��P>���>���>�AD>�+�>�	>�ʠ>���>���7���7���7�h2��l4���5��;5<]�4�6U4b[74�3�3��2�11�ڟ1<�0�E�/�rs.�9P-�ȫ,'��SӴ                                GA��G4G�G�KF��2F{|gF%SE�K'Et��E��D���C�C<��B�!A��@�@?���>he[<��(        C���C��C�\C���C��-C���C��C�j�C�,C��C���C���C�dKC�IC�9+C�6C�?�C�R�C�j�C�}C���C��[C���C���C�� C���D�X 4c�  �   �  �   �@��ꪪ��@��     02/27/25        04:44:21        8�ld@��9C0&B��@�B�HD-+�Ch^?&=C9�#�>دW>�{`>�r>��>�u>��$?	4�?�x>�w>���>���>��(>�A>�+�>�	>�ʩ>���>��a7���7���7�6n4��`5�Sn5��K5<SE4�
g4bN*4�3�	<3��2�L1���1<�0�F�/�s'.�9�-�s,;t��S��                                GA��G4G�G�JF��1F{|gF%SE�K'Et��E��D���C�C<��B�!A��@�@?���>heZ<��(        C�CTC�_�C��C��\C��C��jC��	C�jgC�,C��C���C��C�dhC�IC�9:C�6C�?�C�R�C�j�C�}C���C��YC���C���C�� C���D�X�4c� (  � (  �@��     @��UUUU02/27/25        04:44:21        8�&@��}B�%B�=�@?&'B�{D9�yC�qm?#`�9�[�>�t�>�J�>���>�ǃ>��>���?	4�?�.>�4>��U>��>��p>�A�>�+�>�	5>�ʲ>���>���7���7���7�a"4���6�r5ёV5b"F4�*�4pG4
"`3�4�3�2�I1��51<�0�G�/�.�y�-��G,O�ӨTN                                GA��G4G�G�HF��/F{|eF%SE�K'Et��E��D���C�C<��B�!A��@�@?���>heY<��(        C���C���C���C��=C��)C��lC�� C�jIC�+�C��C���C��,C�d�C�I1C�9JC�6!C�?�C�R�C�j�C�}C���C��WC���C���C�� C���D�YU4c� 0  � 0  �@��UUUU@��*����02/27/25        04:44:21        8���@����-9CCx@���B�ЌDM��C���?3h9�D&>�7�>�J>��>��Q>��`>޻D?	4&?�>��>���>��>�д>�A�>�,!>�	N>�ʻ>���>��j7���7���7�5�4���65��5�}J5w8U4�N4��R4��3�
�3#�2�]x2�k1L�0�>�/�d�.�#-�,Y�	�T                                GA��G4G�G�DF��,F{|cF%SE�K%Et��E��D���C�C<��B�!A��@�@?���>heX<��(        C��C�46C�C�C��lC���C���C�j-C�+�C��C���C��GC�d�C�IHC�9YC�6*C�?�C�R�C�j�C�}	C���C��UC���C���C�� C���D�Z 4c� 8  � 8  �@��*����@��@    02/27/25        04:44:21        8���@��<%G]CJ�@{ѰB���D!1�C��D?!Q9��d>� >���>�{�>�m0>ܡT>ޮG?	32?�>�B>��>��4>���>�B+>�,J>�	g>���>���>���7���7���7�ul3��6?�5�1$5|��4�Jr4�f4 �3��3*E�2��02�X1S�0��F/��K.ͻ�-�Tw,\8��TAS                                GA��G4G�G�AF��)F{|`F%R�E�K$Et��E��D���C�C<��B�!A��@�@?���>heW<��(        C��YC�_�C�NC�1UC��C���C���C�jC�+�C��C���C��cC�d�C�I_C�9iC�64C�?�C�R�C�j�C�}C���C��TC���C���C�� C���D�Z�4c� @  � @  �@��@    @��UUUUU02/27/25        04:44:21        8�N@��K� AjC
�@q \BvoC�Cё>�]�9���>��>ٰr>�Q�>�E�>܃�>ޢ?	2V?��>��>��u>��Q>��=>�Be>�,s>�	�>���>���>��r7���7���7�,~��t66B5�?5q�4���4�`�403�д3!o�2�a$2 �1E�v0��/�:�.�5-�B�,Tuf�TE�                                GA��G4G�G�>F��'F{|^F%R�E�K#Et��E��D���C�C<��B�!A��@�@?���>heV<��(        C��C�Y�C�yhC�N�C���C���C���C�i�C�+�C��C���C��~C�d�C�IvC�9yC�6=C�?�C�R�C�j�C�}C���C��RC���C���C�� C���D�[U4c�  H  �  H  �	@��UUUUU@��j����02/27/25        04:44:21        8�(�@�ѐ<(3PC��@i�B���C�&gCB*?�Y9��g>ם�>ق�>�&r>�`>�e�>ޔ�?	1?�y>��>���>��k>�т>�B�>�,�>�	�>���>���>���7���7���7��{�^b�6>��5�?�5yL�4��04���4�L3�O3*ʟ2�\�2y1R5f0�#/�g6.��n-�B�,Y�u�TI�                                GA��G4G�G�:F��$F{|\F%R�E�K!Et��E��D���C�C<��B�!A��@�@?���>heU<��(        C���C��fC��:C�kkC��C���C���C�i�C�+�C��C���C���C�d�C�I�C�9�C�6FC�?�C�R�C�j�C�}C���C��PC���C���C�� C���D�\ 4c� 'P  � 'P  �
@��j����@���    02/27/25        04:44:21        8�n@��պ}0�CG�@��B��-D7C�Q?
��9��	>�m�>�Pk>��>��o>�E�>ޅ�?	/7?��>�@>��)>��~>���>�B�>�,�>�	�>���>���>��{7���7���7��3��6KFH5���5��5 ��4�94%ӵ3�y>33
2���2� 1]�F0�	�/�nj.ҽ�-�U�,_���Tc�                                GA��G4G�G�7F�� F{|YF%R�E�KEt��E��D���C�C<��B�!A��@�@?���>heT<��)        C���C�φC���C��C��C���C���C�i�C�+hC��C���C���C�eC�I�C�9�C�6OC�?�C�R�C�j�C�}C���C��NC���C���C�� C���D�\�4c� .X  � .X  �@���    @���UUUU02/27/25        04:44:21        8�]q@��9_�aC*vA@�L�B�1D7�C��?�9��_>�=D>��>���>��/>�"�>�t�?	,�?�U>��>��j>���>��>�C>�,�>�	�>���>���>���7���7���7��4F�w6T"5���5�'&5�e4�?4(IC3�8:37�2�IT2Տ1c�0�sk/�/�.��:-�W(,a���Ta>                                GA��G4G�G�3F��F{|VF%R�E�KEt��E��D���C�C<��B�!A��@�@?���>heR<��)        C�K�C�*�C��=C��rC���C��KC��C�i�C�+NC��C��C���C�e/C�I�C�9�C�6YC�?�C�R�C�j�C�} C���C��LC���C���C�� C���D�]U4c� 5`  � 5`  �@���UUUU@�������02/27/25        04:44:21        8�2{@��`:EHyC*g�@��FB��D(�C��4?~�9�e�>�I>��>呢>�`>� `>�c]?	)�?ޮ>�)>���>���>��C>�CI>�->�	�>���>���>�΁7���7���7�@�Hj6RN�5��+5���4�V�4��4#�Q3�H31��2���2��1\��0���/�`	.�q-���,]��Tr}                                GA��G4GwG�/F��F{|SF%R�E�KEt��E��D���C�C<��B�!A��@�@?���>heQ<��)        C��	C�L�C�*�C��#C��C��+C��9C�i�C�+6C��C��C���C�eKC�I�C�9�C�6bC�?�C�R�C�j�C�|�C���C��KC���C���C�� C���D�^ 4c� <h  � <h  �@�������@���    02/27/25        04:44:21        8�d@�Ҧ    C#�8@�"B�ثD��Cd�>�RX9�o�>���>ز�>�bG>�k�>��8>�Q�?	&�?�>��>���>���>�҃>�C�>�-?>�	�>���>���>��7���7���7��e�EhL6I��5���5w�4���4�WT4�3��3)2��_2t1Q�70��Q/���.��-���,W�T��                                GA��G4GlG�+F��F{|PF%R�E�KEt��E��D���C�C<��B�!A�� @�@?���>heP<��)        C���C�aiC�R�C��C���C��cC��lC�iqC�+C��C��(C��C�egC�I�C�9�C�6kC�?�C�R�C�j�C�|�C���C��IC���C���C�� C���D�^�4c� Cp  � Cp  �@���    @���UUUU02/27/25        04:44:21        8�R8@����a�/CS�@�IB���C��B�e>���9���>ֵ">؉P>�:>�Eb>��>�A�?	$?۫>�_>��5>���>���>�C�>�-h>�
>��>���>�Ӈ7���7���7������64�c5���5c��4��4t�4M 3�qs3q�2�I1�F�1<�B0�KY/��$.��-��,JS��T�                                GA��G4GbG�(F��F{|OF%R�E�KEt��E��D���C�C<��B�!A�� @�@?���>heO<��)        C��dC�E�C�j@C���C�C���C���C�iZC�+C��C��8C�� C�e�C�J C�9�C�6uC�?�C�R�C�j�C�|�C���C��GC���C���C�� C���D�_U4c� Jx  � Jx  �@���UUUU@��ꪪ��02/27/25        04:44:21        8�A�@��38a�/B���@�skBk 3C��B(0X>�E�9sʇ>֏�>�f�>�X>�$�>ۨ�>�3i?	!\?�t>�
>>��>���>��>�C�>�-�>�
2>��>���>��
7���7���8 �`�J�6"5�	5M�=4��4a4�F3�ǝ3r�2��|1��J1<�$0�L_/�rN.�0�-��T,>�L�T�!                                GA��G4G[G�&F��F{|NF%R�E�KEt��E��D���C�C<��B�!A�� @�@?���>heO<��)        C��wC�(�C�qC��C�yC���C��C�iDC�*�C��C��HC��;C�e�C�JC�9�C�6~C�?�C�R�C�j�C�|�C���C��EC���C���C�� C���