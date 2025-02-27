CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:34   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DJ  4;      (      ��@�?�UUUU@�@     02/27/25        04:43:34        8j�@�x�;�8BU�\@"��B�3�C�pTB�8+>�s9)p�>ܿ�>�bS>�Ã>�`�>��>�ϐ?�?$>ȕK>�h�>�7L>�!X>�:>�S�>�-�>�K@>К�>�$`7���7���7�9״��45��5m'�5*�4�YL43�k3��>3�T3�2�:1�b�1MD60�_�/���.�7�-�Q8,H��6�\                                GA��G4jnGuF�ׂF{�F%gqE�c)EuaE�
D���C�C<�WB�) A���@�I�?��g>hk<��H        C���C��&C�=C�Z�C��C��>C��LC�6`C��C���C�7@C�mYC��HC�ϯC� �C�2TC�_DC��\C���C���C���C��rC��kC��HC��@C��%DJU4;    (    ��@�@     @�@*����02/27/25        04:43:34        8�@�x[    BR�@=q�B��C�8�B�(Q>���9$��>ܰ�>�P�>���>�P�>��:>�Ī?�+?!s>Ȓ>�e�>�4�>�3>�">�Q�>�+�>�I!>Д�>�$`7���7���7���^246B�5n-�5v�4�^�43�3۶,3��3��2��1�[K1M?0�\/��I.�3�-�N ,H�;�6��                                GA��G4jnGuF�ׂF{�F%gqE�c)EuaE�
D���C�C<�WB�) A���@�I�?��f>hk<��H        C��C��<C� WC�i�C��WC���C���C�6�C���C���C�7'C�mHC��;C�ϤC� �C�2KC�_<C��VC���C���C���C��qC��kC��HC��@C��%DJ�4;    (    ��@�@*����@�@UUUUU02/27/25        04:43:34        8)@�w�    B@x&B��C:�AjH>���9`�>ܥY>�Cx>��u>�C�>�� >��?؎?�>Ȏ�>�b�>�2�>�>�>�O�>�*>�G>Ў{>�$`7���7���7��ڴ�r~46��5o[5�74�i43��3ۨ�3�83��2��1�S�1M9�0�X�/��.�/�-�J�,H�`�6��                                GA��G4jnGuF�ׂF{�F%gqE�c)EuaE�
D���C�C<�VB�) A���@�I�?��f>hk<��H        C���C��6C�'MC�v�C��"C���C��"C�6�C���C���C�7C�m7C��/C�ϚC� �C�2CC�_5C��PC���C���C���C��pC��lC��HC��@C��%DJ 4;    (    ��@�@UUUUU@�@�    02/27/25        04:43:34        7�J@�w3�duKA0P��PAB���B����oz=aT'8��>ܭ�>�>�>�� >�=9>��r>�P?ԃ?�>ȋ�>�`!>�0A>��>��>�M�>�(#>�D�>Јo>�$`7���7���7�݉���46��5o��5/4�{�43|�3۝�3�Z3�2�z1�L�1M4�0�T�/���.�+�-�G�,H���6��                                GA��G4jnGvF�׃F{�F%gqE�c)EuaE�
D���C�C<�VB�) A���@�I�?��f>hk<��H        C���C��kC�)�C���C��C���C���C�7'C���C��nC�6�C�m%C��#C�ϐC� �C�2:C�_-C��JC���C���C���C��oC��lC��HC��@C��%DJU4;     (     ��@�@�    @�@�����02/27/25        04:43:34        7���@�v����    ?��B���B��d|=#r�8z9+>ܦ�>�<�>�>�93>���>��?и?9>Ȉ�>�][>�-�>��>��>�K�>�&7>�B�>Ђb>�$`7���7���7��7��H45џ5p�5n!4��~43zB3ۓt3� �3�{2�Y1�EZ1M/�0�Q|/���.�'�-�DV,H���6��                                GA��G4jnGvF�׃F{�F%gqE�c)EuaE�
D���C�C<�VB�)A���@�I�?��f>hk<��H        C�zC��C��C��wC�]C��1C��)C�7jC���C��QC�6�C�mC��C�φC� �C�21C�_%C��DC���C���C���C��nC��lC��HC��@C��%DJ�4;  #(  (  #(  ��@�@�����@�@�UUUU02/27/25        04:43:34        7�I@�v����&���@1��B�"t@��)[=� 6�Qg>ܙ�>�8�>�a>�5%>��>䦳?��?�>Ȇ	>�Z�>�+�>��>��>�I�>�$L>�@�>�|V>�$`7���7���7�, �A^43��5p��5�4��+43x�3ۉc3��3��2�91�>1M*�0�M�/��g.�#�-�A,H�Ѩ6��                                GA��G4jnGvF�׃F{�F%gqE�c)Eu`E�
D���C�C<�VB�)A���@�I�?��f>hk<��H        C�tC��bC��C���C�oC��C���C�7�C���C��4C�6�C�mC��
C��|C� �C�2(C�_C��>C���C���C���C��mC��lC��HC��@C��%DJ 4;  *0  (  *0  ��@�@�UUUU@�A     02/27/25        04:43:34        7���@�uy��j�'\�@?jB��    �_�=[�     >܎L>�4Y>�">�0�>��D>䠷?�K?	>ȃ>�W�>�)E>��>��>�G�>�"`>�>�>�vK>�$`7���7���7������41�5p��5B4��:43xj3��3��~3�82��1�6�1M%�0�Jx/��1.��-�=�,H���6�[                                GA��G4jnGvF�׃F{�F%gqE�c)Eu`E�
D���C�C<�VB�)A���@�I�?��e>hk<��H        C���C���C��4C���C��C��*C��iC�7�C���C��C�6�C�l�C���C��qC� �C�2 C�_C��8C���C���C���C��lC��mC��HC��@C��%DJ	U4;  18  (  18  ��@�A     @�A*����02/27/25        04:43:34        7�:x@�t���&��K@;J�B���    �-Y=[fB    >܄>�/w>퐊>�,~>���>��?ũ?q>Ȁ.>�U>�&�>�b>��>�E{>� u>�<b>�p?>�$`7���7���7�gp��-~4.�k5pE�5=�4���43y3�u�3���3��2���1�/f1M {0�F�/���.�-�:�,H|�6�j                                GA��G4jmGvF�ׄF{�F%gqE�c)Eu`E�
D���C�C<�VB�)A���@�I�?��e>hk<��H        C��*C�QmC��0C���C�C���C� C�85C���C���C�6�C�l�C���C��gC� �C�2C�_C��2C���C���C���C��kC��mC��HC��@C��%DJ
�4;  8@  (  8@  ��@�A*����@�AUUUUU02/27/25        04:43:34        7��@�tR�*�    @9�B�υ    �@�=HR�    >�{�>�*W>틳>�'�>��'>�7?�?�>�}=>�R:>�$�>�>>��>�Cs>��>�:B>�j4>�$`7���7���7�K����?4,�5o�m5j_4���43z�3�l�3��\3��2���1�(1M]0�Cu/���.�	-�7p,Ht@�6�v                                GA��G4jmGwF�ׄF{�F%gqE�c(Eu`E�
D���C�C<�UB�)A���@�I�?��e>hk<��H        C��TC�(!C�x�C�~+C�#@C��eC� �C�8{C���C���C�6uC�l�C���C��]C� �C�2C�_C��+C���C���C���C��jC��mC��HC��AC��%DJ 4;  ?H  (  ?H  ��@�AUUUUU@�A�    02/27/25        04:43:34        7�L�@�s���mh'�_�@?�^B��x    �=As�    >�t>�%>톪>�#>��h>䏦?��?C>�zK>�Op>�"=>�>�	y>�Al>��>�8!>�d)>�$`7���7���7�?���:4*Ц5n��5�]4�43}u3�c�3���3�R2���1� �1M>0�?�/���.�-�45,Hle�6�Y                                GA��G4jmGwF�ׄF{�F%gqE�c(Eu`E�	D���C� C<�UB�)A���@�I�?��e>hk<��H        C�.�C���C�WqC�r�C�&DC���C��C�8�C���C���C�6\C�l�C���C��SC� �C�2C�^�C��%C���C���C���C��iC��mC��HC��AC��%DJU4;  FP  (  FP  ��@�A�    @�A�����02/27/25        04:43:34        7��6@�s*���    @?YYB�?A    ��$
=A �    >�l�>��>�z>�&>�΍>�,?�?	�>�wW>�L�>��>��>�f>�?f>��>�6>�^>�$`7���7���7�C���>4)�5m��5��4�543��3�Z�3��T3��2��1�R1M0�<s/��^.�-�0�,Hd��6�A                                GA��G4jmGwF�ׄF{�F%gqE�c(Eu`E�	D���C� C<�UB�)A���@�I�?��e>hk<��H        C��9C�ܻC�8MC�e�C�((C��{C��C�9
C���C���C�6CC�l�C���C��HC� �C�1�C�^�C��C���C��~C���C��hC��mC��IC��AC��%DJ�4;  MX  (  MX  ��@�A�����@�A�UUUU02/27/25        04:43:34        7��K@�r��ү(.o@:�B���    ��=I�    >�f�>�>�|+>�>�ʛ>��?��?>�ta>�I�>��>�	�>�R>�=`>��>�3�>�X>�$`7���7���7�^K�� �4'��5l��5�%4�Mr43�3�Rh3���3|2��h1��1M�0�8�/��*.�-�-�,H\��6�?                                GA��G4jlGwF�ׅF{�F%gpE�c(Eu_E�	D���C� C<�UB�)A���@�I�?��d>hk<��H        C��KC���C��C�X2C�) C���C�wC�9TC���C���C�6)C�l�C���C��>C� �C�1�C�^�C��C���C��{C���C��gC��nC��IC��AC��%DJ 4;  T`  (  T`  ��@�A�UUUU@�B     02/27/25        04:43:34        7��w@�r��E&�
�@F�B�t�    ��2 =��    >�` >�X>�v�>��>�Ɠ>�o?�M?�>�qi>�G>�+>��>�?>�;Z>��>�1�>�R
>�$`7���7���7�v���;4&	q5k}�5��4�c�43��3�J=3��j3vn2��C1�
�1M�0�5q/�}�.�!-�*�,HTӨ6�A                                GA��G4jlGxF�ׅF{�F%gpE�c(Eu_E�	D���C� C<�UB�)A���@�I�?��d>hk<��H        C���C���C� rC�JC�(�C� C�gC�9�C���C��oC�6C�l�C���C��4C� {C�1�C�^�C��C���C��xC���C��fC��nC��IC��AC��%DJU4;  [h  (  [h  ��@�B     @�B*����02/27/25        04:43:34        7��8@�qo���    @E�B�Xf    ����=%�    >�Z>��>�q8>��>��x>�z&?��?�>�np>�D>>��>��>�,>�9U>��>�/�>�L>�$`7���7���7�����_�4$��5jas5�h4�w�43�3�B\3�� 3p�2��1� 1M�0�1�/�y�.�'-�'K,HL��6�6                                GA��G4jlGxF�ׅF{�F%gpE�c(Eu_E�	D���C� C<�UB�)A���@�I�?��d>hk<��H        C�r�C�}�C��C�;�C�'�C�C�_C�9�C���C��TC�5�C�luC���C��*C� rC�1�C�^�C��C���C��uC���C��eC��nC��IC��AC��%DJ�4;  bp  (  bp  ��@�B*����@�BUUUUU02/27/25        04:43:34        7�T@�p��ѡ�$ڰK@G��B�/�    ���W=��    >�TD>��>�k�>�	J>�N>�t�?��?�b>�kv>�Ao>�m>�^>��>�7P>�>�-}>�E�>�$`7���7���7��d���h4#2a5iAs5o�4��&43��3�:�3���3k/2���1���1L��0�.o/�u�.� .-�$,HE�6�J                                GA��G4jkGxF�ׅF{�F%gpE�c(Eu_E�	D���C� C<�TB�)A���@�I�?��d>hk<��H        C�6�C�`pC��C�,�C�&)C��C�[C�:;C���C��9C�5�C�lcC���C��C� hC�1�C�^�C��C���C��qC���C��dC��nC��IC��AC��%DJ 4;  ix  (  ix  ��@�BUUUUU@�B�    02/27/25        04:43:34        7�h0@�pH���&���@F��B�U    ����=��    >�N�>��>�e�>��>�>�o�?�z?��>�h{>�>�>�>�7>��>�5K>�!>�+\>�?�>�$`7���7���7��Z����4!�l5h j5M�4���43�k3�3v3��G3e�2���1��D1L�h0�*�/�qd.��5-� �,H=@�6�`                                GA��G4jkGxF�׆F{�F%gpE�c(Eu_E�	D���C��C<�TB�)A���@�I�?��d>hk<��H        C�/\C�E�C��dC��C�#�C��C�ZC�:�C���C��C�5�C�lQC���C��C� _C�1�C�^�C��C���C��nC���C��cC��oC��IC��AC��%DJU4;  p�  (  p�  ��@�B�    @�B�����02/27/25        04:43:34        7��@�o��Ї5    @I�1B�
�    ��Gm=��    >�IW>���>�`+>��^>��>�j�?�J?�F>�e~>�;�>��>��>���>�3G>�7>�):>�9�>�$`7���7���7�#��ݠy4 ��5f��5$�4��l43�R3�,m3���3_�2�ɨ1���1L�?0�'n/�m4.��<-��,H5e�6��                                GA��G4jjGyF�׆F{�F%gpE�c'Eu_E�	D���C��C<�TB�)A���@�I�?��c>hk<��G        C���C�)�C���C��C� �C��C�ZC�:�C���C��C�5�C�l?C���C��C� VC�1�C�^�C���C���C��kC���C��bC��oC��IC��AC��%DJ�4;  w�  (  w�  ��@�B�����@�B�UUUU02/27/25        04:43:34        7��@�o �۟|    @E�TB&�    ��ʟ=��    >�DV>���>�Z]>���>᱀>�ej?�$?��>�b�>�8�>�I>���>���>�1D>�N>�'>�3�>�$`7���7���7�bѴ�(�4_�5e�5�4��!43�53�%�3���3ZW2��1��[1L�0�#�/�i.��C-�],H-��6��                                GA��G4jjGyF�׆F{�F%gpE�c'Eu_E�	D���C��C<�TB�)A���@�I�?��c>hk<��G        C���C�JC���C���C�C�&C�	YC�;3C���C���C�5�C�l.C��sC�� C� LC�1�C�^�C���C���C��hC���C��aC��oC��IC��AC��%DJ 4;  ~�  (  ~�  ��@�B�UUUU@�C     02/27/25        04:43:34        7��@�n����    @JCB|ӫ    ����=��    >�?0>��>�T�>��8>�'>�`O?�?�0>�_�>�6*>��>���>���>�/A>�d>�$�>�-�>�$`7���7���7���ڧ44�5d�Q5��4���43��3� 3��u3T�2��U1���1L��0� l/�d�.��K-�!,H%��6��                                GA��G4jiGyF�׆F{�F%gpE�c'Eu^E�	D���C��C<�TB�)A���@�I�?��c>hk<��G        C���C��!C�n�C��(C��C�	C�
UC�;�C���C���C�5{C�lC��fC���C� CC�1�C�^�C���C���C��eC���C��`C��oC��IC��AC��%DJU4;  ��  (  ��  ��@�C     @�C*����02/27/25        04:43:34        7��@�m���b�'�@C��Bzb    ��D�=��    >�<>��>�N�>��>��>�[;?��?�>�\�>�3V>�
�>���>���>�->>�	{>�"�>�'�>�$`7���7���7���՚4�5c��5��4���43�~3��3��C3O#2��+1��g1L�0��/�`�.��S-��,HШ6��                                GA��G4jhGzF�ׇF{�F%gpE�c'Eu^E�	D���C��C<�TB�)A���@�I�?��c>hk<��G        C��]C���C�Y�C��|C�{C�	�C�LC�;�C���C���C�5bC�l
C��ZC���C� 9C�1�C�^�C���C���C��aC���C��_C��pC��JC��AC��%DJ�4;  ��  (  ��  ��@�C*����@�CUUUUU02/27/25        04:43:34        7���@�me��f�    @I�By��    ��=��    >�9p>��>�H�>���>�f>�V,?��?�!>�Y�>�0�>�>��l>��>�+<>��>� �>�!�>�$`7���7���7�E��ؕ�45b�5G�4��P43��3��3��3I�2�� 1���1Lݏ0�k/�\y.��[-��,H��6�                                GA��G4jhGzF�ׇF{�F%gpE�c'Eu^E�	D���C��C<�SB�)A���@�I�?��c>hk<��G        C���C��CC�E�C��C��C�
=C�<C�<9C��C���C�5JC�k�C��MC���C� 0C�1�C�^�C���C���C��^C���C��^C��pC��JC��AC��%DJ 4;  ��  (  ��  ��@�CUUUUU@�C�    02/27/25        04:43:34        7�{@�l����`'�z�@JVBw�-    ��h�=��    >�7�>���>�B�>��T>�>�Q%?��?�>�V~>�-�>��>��B>��>�):>��>��>��>�$`7���7���7������4��5a�5�4��343�t3��3���3C�2���1��g1L�_0��/�XK.��c-�k,H�6�!                                GA��G4jgGzF�ׇF{�F%gpE�c'Eu^E�	D���C��C<�SB�)A���@�I�?��b>hk<��G        C���C��EC�1�C�ŻC�
sC�
yC�%C�<�C��~C���C�51C�k�C��@C���C� &C�1�C�^�C���C���C��[C���C��]C��pC��JC��AC��%DJU4;  ��  (  ��  ��@�C�    @�C�����02/27/25        04:43:34        7��Q@�l=��sN'X�@K�}Bu�    ���.=��    >�6>���>�=(>�ܶ>ᛤ>�L$?��?�>�S|>�*�>�K>��>��>�'8>��>�o>��>�$`7���7���7�ퟴևh4��5`�5�4��K43��3�>3���3>`2���1���1L�.0�i/�T.��k-�
.,H:�6�B                                GA��G4jfG{F�ׇF{�F%gpE�c'Eu^E�D���C��C<�SB�)A���@�I�?��b>hk<��G        C�g�C��zC��C���C�C�
}C�C�<�C��}C��jC�5C�k�C��3C���C� C�1�C�^�C���C���C��XC���C��\C��pC��JC��AC��%DJ�4;  ��  (  ��  ��@�C�����@�C�UUUU02/27/25        04:43:34        7���@�k����'�~�@JT<Bt�    ��;W=��    >�4�>���>�7c>��>�G>�G*?��?�>�Py>�'�>� �>���>��w>�%7>��>�L>��>�$`7���7���7�I��ԉ�4�F5_}5y�4���43�f3��3���38�2��|1��[1L��0��/�O�.��t-��,G�]�6�b                                GA��G4jfG{F�׈F{�F%gpE�c'Eu^E�D���C��C<�SB�)A���@�I�?��b>hk<��G        C�o8C���C�
�C���C��SC�
IC��C�=KC��}C��RC�5 C�k�C��'C���C� C�1�C�^�C���C��C��UC���C��[C��qC��JC��AC��%DJ  4;  ��  (  ��  ��@�C�UUUU@�D     02/27/25        04:43:34        7���@�k�چ�%�C�@J�Bqd�    ����=��    >�4I>��0>�1�>�ы>��>�B7?�?�>�Mu>�%$>��x>���>��f>�#6>���>�*>�	�>�$`7���7���7��|��R�4 5^{504��v43�o3��f3���33<2��N1���1L��0�h/�K�.��}-��,G���6�                                GA��G4jeG{F�׈F{�F%gpE�c'Eu^E�D���C��C<�SB�)A���@�I�?��b>hk<��G        C�R�C�y�C���C���C��pC�	�C��C�=�C��~C��9C�4�C�k�C��C�θC� 
C�1�C�^�C���C��{C��QC���C��ZC��qC��JC��AC��%DJ!U4;  ��  (  ��  ��@�D     @�D*����02/27/25        04:43:34        7���@�j���e�    @?GdBtQ�    ���=c�3    >�4�>��y>�+�>��>Ꭱ>�=L?�*?�>�Jq>�"J>��>��>��U>�!6>��>�>��>�$`7���7���7�^�Ͳ>4�5]�5�x4���43��3��13�{�3-�2��!1��E1LÓ0��/�G�.�Ԇ-� w,G6|�                                GA��G4jdG|F�׈F{�F%gpE�c&Eu]E�D���C��C<�RB�)A���@�I�?��b>hk<��G        C�/C�m
C���C��EC��_C�	CC�ZC�>C��C��!C�4�C�k�C��C�έC� C�1zC�^�C���C��vC��NC���C��YC��qC��JC��AC��%DJ"�4;  ��  (  ��  ��@�D*����@�DUUUUU02/27/25        04:43:34        7���@�i���&��@G
�Bp�    �խv=(\�    >�4�>���>�&`>�Ɖ>�Z>�8i?�L?�(>�Gl>�o>���>��g>��C>�6>�� >��>���>�$`7���7���7�������4F�5\�-5�t4�y�43�Q3��3�v3(!2���1���1L�\0�f/�Cp.�А-��9,G�ƨ6y�                                GA��G4jdG|F�׉F{�F%gpE�c&Eu]E�D���C��C<�RB�)A���@�I�?��a>hk<��G        C�Q�C�X~C�חC��C��*C�vC�C�>eC���C��	C�4�C�k�C�� C�ΣC���C�1qC�^}C���C��rC��KC���C��XC��qC��JC��AC��%DJ$ 4;  ��  (  ��  ��@�DUUUUU@�D�    02/27/25        04:43:34        7�9Q@�iX���'�p@C#Bm�    ���+=&��    >�5�>�@>� �>��>�>�3�?�u?ޱ>�Dg>��>��3>��9>��2>�6>��8>��>���>�$`7���7���7��z��q74m�5[��5IO4�gN43�3��3�p"3"�2���1��$1L�$0� �/�?F.�̙-���,G��6v�                                GA��G4jcG|F�׉F{�F%gpE�c&Eu]E�D���C��C<�RB�)A���@�I�?��a>hk<��G        C�{C�H�C��NC�tC���C�yC��C�>�C���C���C�4�C�kzC���C�ΘC���C�1hC�^vC���C��nC��HC���C��WC��rC��JC��AC��%DJ%U4;  ��  (  ��  ��@�D�    @�D�����02/27/25        04:43:34        7��@�h����"�@F4SBj�7    �ܨa=��    >�5�>ප>�T>���>��>�.�?��?�<>�Aa>��>���>��>��!>�7>��P>��>��>�$`7���7���7�o3��\�4��5Z��5�J4�R�43��3��13�jM32���1���1L��0��d/�;.�ȣ-���,G��6s�                                GA��G4jbG}F�׉F{�F%gpE�c&Eu]E�D���C��C<�RB�)A���@�I�?��a>hk<��G        C�\9C�6�C��cC�ghC��lC�PC�2C�?!C���C���C�4�C�khC���C�ΎC���C�1`C�^nC���C��iC��DC���C��VC��rC��JC��AC��%DJ&�4;  ��  (  ��  ��@�D�����@�D�UUUU02/27/25        04:43:34        7�4�@�h0��^�    @C��Bh��    ���=��    >�6D>�9>��>��a>�}�>�)�?��?��>�>[>��>��V>���>��>�8>��i>�|>��>�$`7���7���7����-�4�z5Y��5��4�<H43�3��W3�d�3�2��d1���1L��0���/�6�.�ĭ-��,G�-�6p�                                GA��G4jaG}F�׉F{�F%gpE�c&Eu]E�D���C��C<�RB�)A���@�I�?��a>hk<��G        C�mMC�&�C���C�Z�C���C��C��C�?C���C���C�4oC�kVC���C�΃C���C�1WC�^fC���C��eC��AC���C��UC��rC��KC��AC��%DJ( 4;  ��  (  ��  ��@�D�UUUU@�E     02/27/25        04:43:34        7uT�@�g���6^    @'�BvVA~֟��]�=��8 ��>�7�>��>��>��>�y�>�%3?~?�Y>�;U>��>���>��>���>�9>��>�Y>��>�$`7���7���7��6��O�4'�5X�5Z{4�#�43�3�އ3�^�32��41��_1L�t0��a/�2�.���-��@,G�O�6m�                                GA��G4j`G}F�׊F{�F%gpE�c&Eu]E�D���C��C<�RB�)A���@�I�?��a>hk<��G        C�LnC�)iC���C�N�C��bC��C�C�?�C���C���C�4WC�kDC���C��yC���C�1NC�^_C���C��`C��>C���C��TC��rC��KC��AC��%DJ)U4;  ��  (  ��  ��@�E     @�E*����02/27/25        04:43:34        7��G@�g?Ā�?�_C>�&�B�B��[���=��8��x>�A>উ>�
>���>�ub>� d?{P?��>�8M>�>��t>��~>���>�;>��>�	5>�߁>�$`7���7���7��]qa4kW5X4|5
�4�	w43�*3�٧3�Y3�2�|1�{�1L�60���/�.�.ü�-��,G�q�6j�                                GA��G4j`G~F�׊F{�F%gpE�c&Eu\E�D���C��C<�QB�)A���@�I�?��`>hk<��G        C�L{C���C���C�D}C���C��C�wC�@8C���C���C�4?C�k2C���C��nC���C�1EC�^WC���C��\C��;C���C��SC��rC��KC��AC��%DJ*�4;  �   (  �   ��@�E*����@�EUUUUU02/27/25        04:43:34        7�x�@�ftA�@ŵ��?�uB���C>��Ba��>��*8�,t>�K�>�>��>��[>�p{>�=?xw?�o>�5:>�7>�� >��M>���>�=>��>�>��|>�$`7���7���7�U��4~4�"5W�w5��4��43��3��k3�S=3�2�v�1�t1L��0��]/�*y.ø�-���,G���6h
                                GA��G4j_G~F�׊F{�F%gpE�c&Eu\E�D���C��C<�QB�)A���@�I�?��`>hk<��G        C��C�ƧC��;C�>3C�ƌC� C��C�@�C���C��~C�4'C�k C���C��dC���C�1=C�^OC���C��XC��8C���C��RC��sC��KC��AC��%DJ, 4;  �  (  �  ��@�EUUUUU@�E�    02/27/25        04:43:34        7���@�e�AjM$A�ؿ6PKB�%{C�MHB�o5>��8���>�W�>��'>��y>���>�k1>��?u�?��>�2">�O>��>��>���>�?>���>��>��w>�$`7���7���7�!�}�84Ik5W��5tD4��43��3���3�Mm3_2�q�1�ly1L��0���/�&Q.ô�-��,G���6e�                                GA��G4j^GF�׋F{�F%gpE�c%Eu\E�D���C��C<�QB�)A���@�I�?��`>hk<��G        C�p'C�
�C��,C�<�C���C��@C��C�@�C���C��hC�4C�kC���C��YC���C�14C�^HC���C��SC��4C���C��QC��sC��KC��AC��%DJ-U4;  �  (  �  ��@�E�    @�E�����02/27/25        04:43:34        7��@�eKA�]=AT�+�� B���C��CӅ>��P8�Q�>�en>���>���>��	>�eg>�3?r�?�k>�/>�b>��>���>�ջ>�B>���>��>��s>�$`7���7���7�d��m�43T5W��5474���43��3��3�G�3��2�lR1�d�1L�o0��X/�"*.ð�-��D,G�ը6d�                                GA��G4j]GF�׋F{�F%gpE�c%Eu\E�D���C��C<�QB�)A���@�I�?��`>hk<��G        C�KC�T�C��C�@oC���C��QC�C�AFC���C��RC�3�C�j�C���C��OC���C�1+C�^@C���C��OC��1C���C��PC��sC��KC��AC��%DJ.�4;  �  (  �  ��@�E�����@�E�UUUU02/27/25        04:43:34        7�D@�d�B ��A�m����.Bǅ�C˥�C3��>�X79W&>�pe>���>��>��h>�^�>�
?o�?��>�+�>�p>��>�ն>�Ӫ>�E>�� >� �>��o>�$`7���7���7�˫�mY�4Z�5XP�5��4��z43��3�¢3�A�3�2�g1�]1L�(0���/�.ì�-��,G���6d�                                GA��G4j]G�F�׋F{�F%gpE�c%Eu\E�D���C��C<�QB�)A���@�I�?��`>hk<��G        C��C���C�:�C�HhC���C��[C�5C�A�C���C��<C�3�C�j�C���C��DC���C�1#C�^9C���C��JC��.C���C��OC��sC��KC��AC��%DJ0 4;  �   (  �   ��@�E�UUUU@�F     02/27/25        04:43:34        8
8�@�d#Bn$�BZ��Q5�B�גC���C/
q>�9+Zx>�v>�{�>��L>���>�V>��?l(?�)>�(�>�p>��>�Ӏ>�ј>�H>��>���>��l>�$`7���7���7�gU�RZ:45Y�5��4�h�43�33ڻ3�;s3�V2�a�1�U\1L��0��Q/��.è�-���,G��6eq                                GA��G4j\G�F�׌F{�F%gpE�c%Eu\E�D���C��C<�QB�)A���@�I�?��_>hk<��F        C�plC��C�mwC�T�C���C��jC�:C�A�C���C��&C�3�C�j�C��~C��:C���C�1C�^1C���C��FC��+C���C��NC��tC��KC��AC��%DJ1U4; (  ( (  ��@�F     @�F*����02/27/25        04:43:34        8!��@�c�@4��Bo��>��B߈9D]8CdY�>���9N0>�_�>�f�>���>�q�>�I(>��n?h=?�>>�%>��Z>�ސ>��G>�υ>�	K>��3>��_>ϻh>�$`7���7���7�X��)-4�	5ZR5�'4�@�43��3ڱO3�4�3�O2�\D1�M�1L��0���/��.å-�ن,G�8�6g�                                GA��G4j\G�F�׌F{�F%gpE�c%Eu\E�D���C��C<�PB�)A���@�I�?��_>hk<��F        C�]VC�Y�C���C�d�C��7C���C�1C�BDC���C��C�3�C�j�C��qC��/C���C�1C�^)C��{C��AC��(C���C��MC��tC��KC��AC��%DJ2�4; 0  ( 0  ��@�F*����@�FUUUUU02/27/25        04:43:34        8+��@�b�����B��?�v�B��9D�C�F?��9\�>�F>�MN>�K>�\�>�9�>��?c�?�/>�!�>��4>��>��>��r>�N>��N>��;>ϵe>�$`7���7���7�]��I�24"�x5[g*5�t4�P43}23ڦ3�-�3�$2�V�1�E�1L80��F/��.á-��F,G�Y�6n�                                GA��G4j[G�F�׌F{�F%gpE�c%Eu[E�D���C��C<�PB�)A���@�I�?��_>hk<��F        C���C���C�� C�yC��C���C�C�B�C���C���C�3�C�j�C��cC��%C���C�1C�^"C��uC��=C��$C���C��LC��tC��LC��AC��%DJ4 4; 8  ( 8  ��@�FUUUUU@�F�    02/27/25        04:43:34        85}�@�bg<6�IB���?�2nB�D�C�>�?�9h�>�,>�1�>�b>�E�>�(>��?__?�>��>��>��n>���>��^>�R>��h>��>ϯb>�$`7���7���7�y��8;O4%��5\��5��4���43h{3ڙ�3�&�3��2�Q+1�=�1Ly�0�ֿ/�h.Ý-��,G�z�6r�                                GA��G4j[G�F�׍F{�F%gpE�c%Eu[E�D���C��C<�PB�)A���@�I�?��_>hk<��F        C�D)C��C�'�C��;C��aC��>C��C�B�C���C���C�3�C�j�C��VC��C��|C�1 C�^C��oC��9C��!C���C��KC��tC��LC��AC��%DJ5U4; @  ( @  ��@�F�    @�F�����02/27/25        04:43:34        8>S�@�aԼ/�B���?��B�D6�C�O�? �9tU>�X>��>�m>�,R>��>���?Z�?��>�>���>���>�ʑ>��J>�U>��>���>ϩ_>�$`7���7���7��o�J54)@l5^�.5��4���43Q�3ڋ�3�V3׈2�K�1�5�1Lt�0��8/�	A.Ù+-���,Gx��6w�                                GA��G4j[G�F�׍F{�F%gpE�c%Eu[E�D���C��C<�PB�)A���@�I�?��_>hk<��F        C��KC�]�C�i+C���C��FC���C��C�C-C���C���C�3kC�j�C��IC��C��sC�0�C�^C��iC��4C��C���C��JC��uC��LC��AC��%DJ6�4;  H  (  H  ��@�F�����@�F�UUUU02/27/25        04:43:34        8@��@�aA��C{BƩ?��jB�l�D�C��?�9s\>��*>��>�c<>�v>�G>��x?U|?��>�X>��>��=>��Q>��6>�Y>�ߝ>���>ϣ\>�$`7���7���7��^�X<�4,��5`�5�b4���439�3�}r3��3�,2�E�1�-�1Lo#0�ϰ/�.Õ7-�̄,Gp��6~/                                GA��G4j[G�F�׍F{�F%gpE�c$Eu[E�D���C��C<�PB�)A���@�I�?��_>hk<��F        C���C���C��bC��hC���C���C��C�CuC���C���C�3TC�j}C��<C��C��iC�0�C�^C��cC��0C��C���C��IC��uC��LC��AC��%DJ8 4; 'P  ( 'P  ��@�F�UUUU@�G     02/27/25        04:43:34        8D��@�`�;ư3B�ۺ@�B�sDd�C���?#��9v�u>��P>��E>�F>���>���>�u?PB?�1>��>��8>�Ѡ>��>��!>��]>�ݷ>��>ϝZ>�$`7���7���7����qL4/��5bԝ5�4�|,43 �3�n3�t3��2�@21�%�1Li�0��'/� �.ÑD-��C,Gh٨6��                                GA��G4jZG�F�׎F{�F%gpE�c$Eu[E�D���C��C<�PB�)A���@�I�?��^>hk<��F        C�9�C��SC��C���C���C��C�eC�C�C���C���C�3=C�jkC��/C���C��`C�0�C�^C��]C��+C��C���C��HC��uC��LC��AC��%DJ9U4; .X  ( .X  ��@�G     @�G*����02/27/25        04:43:34        8C��@�`����B�t@1�B�AD4PC�C?/Nn9t�->���>߹>�)^>��>�؛>�7?J�?��>��>���>��>���>��>��b>���>��>ϗX>�$`7���7���7�V���742�,5e5+�4�]�43�3�^3��3�d2�:}1��1Ld\0�Ȟ/���.ÍQ-��,G`��6�,                                GA��G4jZG�F�׎F{�F%gpE�c$Eu[E�D���C��C<�OB�)A���@�I�?��^>hk<��F        C�I$C�-C�BC�
IC��
C��C�/C�C�C���C���C�3&C�jYC��!C���C��VC�0�C�]�C��WC��'C��C���C��GC��uC��LC��AC��%DJ:�4; 5`  ( 5`  ��@�G*����@�GUUUUU02/27/25        04:43:34        8DG@�_�;�ȒB��8@H��B�ӺD�ACr��?+�F9rK/>ۦ&>ߚ�>��>��?>��3>㝬?Eu?��>�
�>��>��_>���>���>��f>���>��`>ϑV>�$`7���7���7�����X44��5g75w4�DZ42��3�M3�h3�2�4�1��1L^�0��/���.É^-���,GY�6�b                                GA��G4jZG�F�׎F{�F%gpE�c$Eu[E�D���C��C<�OB�)A���@�I�?��^>hk<��F        C�q�C�7C�EKC�*gC�ѧC���C��C�D@C���C���C�3C�jGC��C���C��MC�0�C�]�C��QC��#C��C���C��FC��vC��LC��AC��%DJ< 4; <h  ( <h  ��@�GUUUUU@�G�    02/27/25        04:43:34        8EsY@�^����[B�Y�@QQB���DhTCF_X?O9oŖ>ۊ�>�|C>��w>��0>ௐ>��??�?�>�%>��A>�ɻ>��F>���>��k>��>��;>ϋU>�$`7���7���7�%���h47#�5i]75�4�/�42�3�<+3���3��2�/1��1LY�0���/��.Åk-��,GQ7�6��                                GA��G4j[G�F�׏F{�F%gpE�c$EuZE�D���C��C<�OB�)A���@�I�?��^>hk<��F        C���C�YcC�l�C�I�C��SC��+C��C�DC���C��pC�2�C�j5C��C���C��CC�0�C�]�C��JC��C��C���C��EC��vC��LC��AC��%DJ=U4; Cp  ( Cp  ��@�G�    @�G�����02/27/25        04:43:34        8?�[@�^g�C��B� �@j��B�!C�f?C(�)?�79d��>�o�>�_�>��P>���>���>�9?:=?��>�`>���>��>��>���>��p>��$>��>υS>�$`7���7���7�3���48�p5kp�50u4�! 42�%3�*�3��L3�F2�)J1��1LT#0���/��_.Áx-��=,GIV�6�                                GA��G4j[G�F�׏F{�F%gpE�c$EuZE�D���C��C<�OB�)A���@�I�?��^>hk<��F        C��_C�g�C���C�g}C���C���C��C�D�C��C��]C�2�C�j#C���C���C��:C�0�C�]�C��DC��C��C���C��DC��vC��LC��AC��%DJ>�4; Jx  ( Jx  ��@�G�����@�G�UUUU02/27/25        04:43:34        88��@�]�;�e�B��@|�gB��Cг�B�&?�T9W��>�T�>�FF>뻢>�v/>���>�r=?4�?�~>���>�ޚ>��t>���>���>��u>��?>���>�R>�$`7���7���7��F����4:N�5mf25�54��42��3�}3���3�	2�#�1���1LN�0��u/��:.�}�-���,GAu�6��                                GA��G4j[G�F�׏F{�F%gpE�c$EuZE�D���C��C<�OB�)A���@�I�?��]>hk<��F        C��2C�k�C��KC��\C��C��=C��C�D�C��C��JC�2�C�jC���C���C��1C�0�C�]�C��>C��C��C���C��CC��vC��LC��AC��%