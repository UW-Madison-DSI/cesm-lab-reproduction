CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:21   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B�  3��       s      �@\������@\�     02/27/25        04:42:21        8`g�@�U�:@��C(r]A:�B���C��B�;H>��09Q� >ٰ�>ݫ�>�:*>�>߃�>��?D[?�S>���>�V�>�._>��p>��^>�kI>đ)>ύ�>�$`>�$`7���7���8Bٴ�@�4�xg5��54�b4��64N��3�3���3�2���2Y1S�0��/�=%.��-���,c�g�<��                                GA��G4Y�G��F��CF{�F%T�E�J�Et�?E�0D��<C��C<�}B�&�A���@�H'?���>hi�<���        C�]�C�'~C�,=C�q}C��C�J�C��C��,C�o�C�n;C�w�C��gC���C���C��RC�	YC�7mC�a�C��C���C��#C���C���C���C��]C��B�
�3��     s    �@\�     @\�UUUUU02/27/25        04:42:21        8`JK@�U8:�mbC��A/j�B�y�C��<AI��>���9K�>ِ]>݉C>��>���>�j�>��?;�?z�>���>�O�>�'�>��>�{M>�e�>Č">σ�>�$`>�$`7���7���8h[���4���5�)K557�4��m4N��3���3��D3�d2��`2a1S�f0�W/�4w.��-���,c�+�<�x                                GA��G4Y�G��F��BF{�F%T�E�J�Et�>E�0D��;C��C<�}B�&�A���@�H'?���>hi�<���        C���C� �C�3�C��}C��C�O.C��C��C�o�C�n\C�w�C��qC���C���C��RC�	WC�7iC�a�C��C���C�� C���C���C���C��]C��B�U3��     s    �@\�UUUUU@\ª����02/27/25        04:42:21        8]w�@�T�� ��C:LAD�B湵C�%9��+->�9C��>�lg>�ms>��n>���>�U�>��}?3?u�>ʺ�>�H~>�!>���>�u?>�`>ć>�y�>�$`>�$`7���7���8cE�	�F4�	5��55�4��4N}33��Q3�3��2��2q1S��0��/�+�.�߄-���,c��<��                                GA��G4Y�G��F��BF{�F%T�E�J�Et�>E�0D��;C��C<�|B�&�A���@�H&?���>hi�<���        C���C�	C�6ZC��YC�VC�S�C��+C��C�p<C�n~C�w�C��|C���C���C��SC�	TC�7dC�a�C���C���C��C���C���C���C��]C��B�  3��     s    �@\ª����@\�     02/27/25        04:42:21        8Vp�@�T=�XR�B�l4��NBܛOCQ��¿Y=�@9?4>ف;>�d8>��>���>�I�>���?+�?q>ʴ�>�A�>��>��w>�o6>�Zc>Ă>�p>�$`>�$`7���7���8�-��D"4�M5��-56�x4�I�4Nf3��/3�w�3�B2�w�2�1S�60�y/�#).���-��s,c㲨<�                                GA��G4Y�G��F��BF{�F%T�E�J�Et�>E�0D��;C��C<�|B�&�A���@�H&?���>hi�<���        C�f�C��C�9�C��tC�*wC�X�C���C���C�p�C�n�C�w�C���C���C���C��TC�	RC�7_C�a�C���C���C��C���C���C���C��]C��B�*�3��      s     �@\�     @\�UUUUU02/27/25        04:42:21        8A��@�S�AU>A�Pc���*B���C��#Y�=E"�9%�>ٕ�>�hl>��_>���>�Fw>��;?%I?l�>ʮa>�:�>�>��2>�i1>�T�>�}
>�f'>�$`>�$`7���7���8b�-��4�9s5���57y�4���4N�{3��#3�q�3�z2�o�2��1S��0��/��.��i-��@,c�u�<�                                GA��G4Y�G��F��AF{�F%T�E�J�Et�>E�0D��;C��C<�|B�&�A���@�H&?���>hi�<���        C�G�C��xC�5[C���C�8C�^/C��C���C�p�C�n�C�w�C���C���C���C��TC�	OC�7[C�a�C���C���C��C���C���C���C��]C��B�5U3��  #(   s  #(  �@\�UUUUU@\ƪ����02/27/25        04:42:21        8҃@�SC>f��A}[X?���B��hB���;{�=�V8�ƚ>ٝ�>�mR>��r>��>�E�>�#?:?h�>ʨV>�4U>��>���>�c0>�O->�x>�\.>�$`>�$`7���7���8l��F.�4��;5�O�58;�4���4N��3�Ԏ3�k�3��2�h(2�1S�10��/��.���-��,c�7�<ѯ                                GA��G4Y�G��F��AF{�F%T�E�J�Et�>E�0D��;C��C<�|B�&�A���@�H&?���>hi�<���        C���C�u�C�6C��jC�EC�c�C��C���C�qJC�n�C�w�C���C���C��C��UC�	MC�7VC�a�C���C���C��C���C���C���C��]C��B�@ 3��  *0   s  *0  �@\ƪ����@\�     02/27/25        04:42:21        8v�@�R�=¡�@'!�@b�XB���A�4L�Ne6=#�68$��>ٚ�>�s�>���>��4>�G�>⯥?�?d�>ʢd>�-�>�>���>�]2>�I�>�r�>�R+>�$`>�$`7���7���8��U9�4���5���58�4�<L4N��3�ϯ3�f_3�M2�`m2�G1S��0��M/�	O.��K-���,c���<�                                GA��G4Y�G��F��AF{�F%T�E�J�Et�>E�0D��;C��C<�|B�&�A���@�H&?���>hi�<���        C��`C��C���C���C�QC�iNC��zC���C�q�C�o	C�xC���C���C��C��VC�	JC�7RC�a�C���C���C��C���C���C���C��]C��B�J�3��  18   s  18  �@\�     @\�UUUUU02/27/25        04:42:21        8!!�@�RI���'N�@��B��b    �v��=VK�    >ٝ�>�y�>� �>�Ӹ>�I�>��??`�>ʜu>�'D>� �>��z>�W6>�D>�m�>�H>�$`>�$`7���7���7�<m�5�`4���5�{+59�;4��'4N��3���3�`�3y�2�X�2�1S�D0���/� �.ȹ�-�zc,c⻨<�
                                GA��G4Y�G��F��@F{�F%T�E�J�Et�=E�0D��;C��C<�|B�&�A���@�H&?���>hi�<���        C�YC���C���C�ȧC�[�C�oC���C���C�rC�o,C�x"C���C���C��
C��VC�	HC�7MC�a�C���C���C��C���C���C���C��]C��B�UU3��  8@   s  8@  �@\�UUUUU@\ʪ����02/27/25        04:42:21        8��@�Q��D�.    @O�'B��    �]=�U    >ٝZ>�~>��>���>�K�>⢯?�?\�>ʖ�>� �>��B>��C>�Q>>�>o>�h�>�>>�$`>�$`7���7���7��6�1�w4�S�5��5:*S4���4Nށ3�ȹ3�[w3sX2�Q2��1S��0�ܖ/��%.Ȳ(-�p,c�|�<�                                GA��G4Y�G��F��@F{�F%T�E�J�Et�=E�0D��;C��C<�|B�&�A���@�H&?���>hi�<���        C��C�^�C�z�C���C�eC�t�C���C���C�r_C�oPC�x4C���C���C��C��WC�	FC�7IC�a�C���C���C��C���C���C���C��]C��B�` 3��  ?H   s  ?H  �@\ʪ����@\�     02/27/25        04:42:21        8N@�QP����    @W�0B��    ���=�U    >ٝ>݁�>�d>�ٷ>�M�>��?	�?X�>ʐ�>�Q>���>��>�KI>�8�>�c�>�3�>�$`>�$`7���7���7�Ml�#��4�բ5�o�5:�O4�J,4N�{3�ƅ3�V3l�2�I2�(1S�j0��@/��.Ȫ�-�e�,c�>�<͊                                GA��G4Y�G��F��?F{�F%T�E�J�Et�=E�0D��;C��C<�{B�&�A���@�H%?���>hi�<���        C��_C�rC�E�C��"C�l�C�z�C��	C���C�r�C�otC�xFC���C���C��C��XC�	CC�7DC�a�C���C���C��C���C���C���C��]C��B�j�3��  FP   s  FP  �@\�     @\�UUUUU02/27/25        04:42:21        8b�@�P���B&!�@]�IB��    � ˽=�U    >ٜ�>݅>�Y>��!>�O`>�n?�?T�>ʊ�>��>��x>���>�EW>�3S>�^�>�)�>�$`>�$`7���7���7�-��4�4���5��:5:�\4��4O�3��43�P�3fo2�A�2�z1Sw0���/��	.ȣ-�[#,c���<��                                GA��G4Y�G��F��?F{�F%T�E�J�Et�=E�/D��;C��C<�{B�&�A���@�H%?���>hi�<���        C�C��1C��C��zC�r�C��2C� hC���C�sC�o�C�xXC���C���C��C��XC�	AC�7@C�a�C���C���C��C���C���C���C��]C��B�uU3��  MX   s  MX  �@\�UUUUU@\Ϊ����02/27/25        04:42:21        8֞@�PV�U��    @V�B�b�    ��=..    >ٝ�>݇�>��>��.>�P�>�I?��?P�>ʄ�>�v>��>���>�?g>�-�>�Y�>��>�$`>�$`7���7���7�F��74��G5���5;B4��4O8�3���3�Kt3` 2�:b2��1Sl�0�Ɲ/��.țl-�P�,cῨ<�G                                GA��G4Y�G��F��?F{�F%T�E�J�Et�=E�/D��:C��C<�{B�&�A���@�H%?���>hi�<���        C��aC��YC��C���C�v�C���C��C���C�s|C�o�C�xkC���C��C��C��YC�	>C�7;C�a�C���C���C��C���C���C���C��]C��B� 3��  T`   s  T`  �@\Ϊ����@\�     02/27/25        04:42:21        8CC@�O�����&,rS@G)�B�O�    ���=(x�    >ٟ�>݊>�>���>�Q�>�f?��?L�>�~�>�>��>���>�9{>�(@>�T�>�P>�$`>�$`7���7���7��õU�4��5���5;n4�H�4OZ13��G3�F:3Y�2�2�2�+1SbF0��P/���.ȓ�-�F,c��<ş                                GA�G4Y�G��F��>F{�F%T�E�J�Et�<E�/D��:C��C<�{B�&�A���@�H%?���>hi�<���        C���C���C��IC��C�y�C���C�`C���C�s�C�o�C�x}C���C��C��C��ZC�	<C�77C�a�C���C���C���C���C���C���C��]C��B披3��  [h   s  [h  �@\�     @\�UUUUU02/27/25        04:42:21        8
O@�O\��q    @A�B��P    ���=$�4    >١�>݌&>��>��T>�R�>∼?�S?H�>�x�>� �>��d>��_>�3�>�"�>�O�>�
>�$`>�$`7���7���7�	�_�4�6	5�ć5;�g4���4O}.3�ƫ3�A3S02�+e2��1SW�0��/��v.Ȍ>-�;�,c�?�<�                                GA�G4Y�G��F��>F{�F%T�E�J�Et�<E�/D��:C��C<�{B�&�A���@�H%?���>hi�<���        C���C�h|C���C�l�C�z�C���C��C���C�t>C�pC�x�C���C��C�� C��ZC�	9C�72C�a�C���C���C���C���C���C���C��]C��B�U3��  bp   s  bp  �@\�UUUUU@\Ҫ����02/27/25        04:42:21        8	��@�N����    @/B�B���    �Z�=�T    >٤�>ݍ�>�q>��~>�S~>�C?��?D�>�r�>��X>��>��:>�-�>�7>�J�>� �>�$`>�$`7���7���7�c�S�4���5�� 5;��4��Y4O�J3���3�;�3L�2�#�2��1SM�0���/���.Ȅ�-�0�,c���<�3                                GA�G4Y�G��F��=F{�F%T�E�J�Et�<E�/D��:C��C<�{B�&�A���@�H%?���>hi�<���        C��xC�J�C�|mC�YiC�z�C���C�
�C���C�t�C�p.C�x�C���C��C��$C��[C�	7C�7.C�a�C���C���C���C���C���C���C��]C��B� 3��  ix   s  ix  �@\Ҫ����@\�     02/27/25        04:42:21        8��@�Nb�=�    @�TB�=�    �&]Y=+�    >٨�>ݏ�>��>��o>�T>��?�?@�>�m>��>�;>�>�'�>��>�E�>��d>�$`>�$`7���7���7����5�4���5�տ5;z�4�!�4O�B3��3�6�3Fs2��2�Q1SCL0��}/Ƽ{.�}-�&6,c࿨<�C                                GA�G4Y�G��F��=F{�F%T�E�J�Et�<E�/D��:C��C<�zB�&�A���@�H$?���>hi�<���        C��C�1'C�`C�F�C�y�C���C�9C���C�uC�pTC�x�C��C��!C��(C��\C�	5C�7)C�a�C���C���C���C���C���C���C��]C��B檫3��  p�   s  p�  �@\�     @\�UUUUU02/27/25        04:42:21        8�@�M��4M'i��@�/B��     �4׳=V��    >٬�>ݐ�>��>��+>�Tr>�{�?�d?<�>�g>���>��q>�x�>�!�>�7>�@�>��>�$`>�$`7���7���7�m����4���5���5;_�4�_�4O��3��!3�23@2�2��1S90��</ƴ.�uq-��,c�~�<�                                GA�G4Y�G��F��=F{�F%T�E�J�Et�<E�/D��:C��C<�zB�&�A���@�H$?���>hi�<���        C��@C�vC�F�C�4QC�xC���C��C���C�ugC�p{C�x�C��C��(C��,C��\C�	2C�7%C�a}C���C��C���C���C���C���C��]C��B�U3��  w�   s  w�  �@\�UUUUU@\֪����02/27/25        04:42:21        8
E�@�Mh�_E&�C�?�|B��    ��mp=��    >ٳX>ݒ>��>��>�T�>�w�?�U?8�>�a3>��e>��'>�r�>�>��>�;s>��>�$`>�$`7���7���7��ꢀ4��a5�5;9�4���4P�3���3�-,39�2��2�)1S.�0���/ƫ�.�m�-��,c�=�<��                                GA�
G4Y�G��F��<F{�F%T�E�J�Et�<E�/D��:C��C<�zB�&�A���@�H$?���>hi�<���        C�GC�sC�1�C�# C�uC���C��C��C�u�C�p�C�x�C��C��/C��0C��]C�	0C�7 C�axC���C��{C���C���C���C���C��]C��B�� 3��  ~�   s  ~�  �@\֪����@\�     02/27/25        04:42:21        8�@�L���c�&T�?���B��    ��p)=�g    >ٺ�>ݓC>��>��+>�T�>�s�?�f?4�>�[M>��>���>�l�>�,>�@>�6d>��&>�$`>�$`7���7���7�W���4�5�@�5;
�4��G4P7�3�ڣ3�(g33�2�i2��1S$|0���/ƣ.�f7-��,c���<�z                                GA�G4Y�G��F��<F{�F%T�E�J�Et�;E�/D��:C��C<�zB�&�A���@�H$?���>hi�<���        C���C��C�"}C��C�rOC���C�AC��;C�v3C�p�C�x�C��&C��6C��3C��^C�	-C�7C�asC���C��wC���C���C���C���C��]C��B�ʫ3��  ��   s  ��  �@\�     @\�UUUUU02/27/25        04:42:21        8'^@�Ln�$~�    @��B��p    �A�`='#�    >ټ3>ݔ>�T>��v>�T�>�p?ݔ?1>�Uj>���>���>�f�>�T>��>�1T>�̫>�$`>�$`7���7���7�
õ�{4�G�5��35:��4���4P^3��3�#�3-B2��2�1S@0���/ƚ�.�^�-��#,cߺ�<��                                GA�G4Y�G��F��;F{�F%T�E�J�Et�;E�/D��:C��C<�zB�&�A���@�H$?���>hi�<���        C�BaC���C��C�C�n�C���C��C��aC�v�C�p�C�yC��1C��<C��7C��^C�	+C�7C�amC���C��sC���C���C���C���C��]C��B��U3��  ��   s  ��  �@\�UUUUU@\ڪ����02/27/25        04:42:21        8w:@�K��GQ�    ?��HB���    ���=j��    >پ�>ݔ�>��>��>�T�>�lI?��?-.>�O�>�ԙ>��`>�`�>�
~>��S>�,D>��'>�$`>�$`7���7���7�̴�6v4�i�5��95:��4�#�4P�3��@3�#3'2���2��1S0��[/ƒ<.�V�-��E,c�x�<�v                                GA�G4Y�G��F��;F{�F%T�E�J�Et�;E�/D��:C��C<�zB�&�A���@�H$?���>hi�<���        C�raC�ӜC���C���C�j�C���C��C���C�wC�qC�yC��<C��CC��;C��_C�	)C�7C�ahC���C��oC���C��C���C���C��]C��B�� 3��  ��   s  ��  �@\ڪ����@\�     02/27/25        04:42:21        8�P@�Ks�]6    @P�B��~    �p�=8P�    >ٿ�>ݕ>��>��>�T�>�h�?�B?)Z>�I�>��^>��%>�Z�>��>���>�'3>η�>�$`>�$`7���7���7�"���J4��b5�B5:Z�4�H4P��3��"3��3 �2���2�	1S�0�~+/Ɖ�.�OW-��\,c�6�<�                                GA�G4Y�G��F��:F{�F%T�E�J�Et�;E�/D��9C��C<�yB�&�A���@�H$?���>hi�<���        C���C���C��SC��C�f�C���C�(C���C�wlC�qAC�y*C��GC��JC��?C��`C�	&C�7C�acC���C��kC���C��~C���C���C��]C��B��3��  ��   s  ��  �@\�     @\�UUUUU02/27/25        04:42:21        8�8@�J��#k&�	9?���B�oj    ����=��    >���>ݕI>�>��j>�T�>�e?��?%�>�C�>��&>���>�T�>���>��o>�"!>έ>�$`>�$`7���7���7�d���4��Z5�l�5:�4�g�4P΂3���3�>3�2��H2��1R��0�v�/Ɓl.�G�-��j,c���<�e                                GA�G4Y�G��F��:F{�F%T�E�J�Et�;E�/D��9C��C<�yB�&�A���@�H#?���>hi�<���        C�]C��WC���C�ٖC�bC��C��C���C�w�C�qjC�y=C��RC��QC��CC��`C�	$C�7
C�a]C���C��gC���C��|C���C���C��]C��B��U3��  ��   s  ��  �@\�UUUUU@\ު����02/27/25        04:42:21        8L�@�Jy��    @3HB�-�    ��7D=[:�    >��5>ݕL>��>��>�T3>�a�?�V?!�>�=�>���>���>�Nw>��>�� >�>΢f>�$`>�$`7���7���7钇��}4�"5�Õ59�=4���4P��3��3��32��2}1R�0�o�/�y.�@-��m,c޲�<�                                GA�G4Y�G��F��:F{�F%T�E�J�Et�:E�.D��9C��C<�yB�&A���@�H#?���>hi�<���        C�C��C���C��C�]VC���C�";C��C�xBC�q�C�yQC��]C��XC��FC��aC�	"C�7C�aXC���C��cC���C��zC���C���C��]C��B�  3��  ��   s  ��  �@\ު����@\�     02/27/25        04:42:21        8�f@�I���B%<��?�T�B�    ��0�=�?"    >��l>ݕ7>��>��>�S�>�^/?�? >�8>̻�>���>�Hq>��C>��>��>Η�>�$`>�$`7���7���7��8��|�4��25�!59�l4���4QW3��3��3b2���2v�1R�[0�h�/�p�.�8l-��g,c�o�<��                                GA�G4Y�G��F��9F{�F%T�E�J�Et�:E�.D��9C��C<�yB�&A���@�H#?���>hi�<���        C�m�C���C��BC��C�X|C��UC�$�C��RC�x�C�q�C�yeC��hC��_C��JC��bC�	C�7C�aSC���C��_C���C��yC���C���C��]C��B�
�3��  ��   s  ��  �@\�     @\�UUUUU02/27/25        04:42:21        8��@�I~�_�'�j.?���B��g    �Ks=�Yk    >��Q>ݕ>�r>��%>�S<>�Z�?��?D>�2L>̵�>��]>�Bm>��{>��*>��>΍>�$`>�$`7���7���7�+���4��5���59=�4���4Q8�3��3�	�3M2�Ӱ2p)1R�<0�a�/�hJ.�0�-��W,c�,�<��                                GA�G4Y�G��F��9F{�F%T�E�J�Et�:E�.D��9C��C<�yB�&A���@�H#?���>hi�<���        C���C���C��gC���C�S�C���C�'C���C�yC�q�C�yzC��sC��eC��NC��cC�	C�6�C�aMC���C��[C���C��wC���C���C��]C��B�U3��  ��   s  ��  �@\�UUUUU@\⪪���02/27/25        04:42:21        7�"@�I�A{3''=@�.B~^�    ��(�=q��    >�ə>ݔ�>��>��>�R�>�W�?Š?�>�,|>̯o>��4>�<m>��>���>��>΂Y>�$`>�$`7���7���7�{���4��5���58�W4��:4QZ�3� �3��3@2�̊2i�1R�"0�Zf/�_�.�)-��=,c��<�t                                GA�G4Y�G��F��9F{�F%T�E�J�Et�:E�.D��9C��C<�yB�&A���@�H#?���>hi�<���        C�C�n�C��C��7C�N}C���C�)kC���C�y�C�rC�y�C��C��lC��RC��cC�	C�6�C�aHC���C��WC���C��uC���C���C��]C��B�  3��  ��   s  ��  �@\⪪���@\�     02/27/25        04:42:21        7���@�H��bv�'�M@"p�Br�@    ��==9�    >��;>ݔ>�P>��>�Q�>�T@??�>�&�>̩J>��>�6p>���>��\>��>�w�>�$`>�$`7���7���7��y���4�� 5�j�58�!4���4Q{+3�,*3��3�<2��i2cQ1R�0�SH/�W�.�!v-��,cݦ�<��                                GA�G4Y�G��F��8F{�F%T�E�J�Et�:E�.D��9C��C<�yB�&A���@�H#?���>hi�<���        C��!C�P@C���C���C�IjC��rC�+�C��C�y�C�r;C�y�C���C��sC��VC��dC�	C�6�C�aCC���C��SC���C��tC���C���C��]C��B�*�3��  ��   s  ��  �@\�     @\�UUUUU02/27/25        04:42:21        7ҥ�@�H?� �?�>?Ka�B�c�B(���/=�r/8�^�>��@>ݓ>�;>��>�P�>�P�?��?3>� �>̣)>�|�>�0u>��4>���>��>�l�>�$`>�$`7���7���7�N��!L4�Ox5��58X�4��-4Q�p3�7�3���3�>2��M2\�1R��0�L-/�OC.��-���,c�c�<��                                GA�G4Y�G��F��8F{�F%T�E�J�Et�:E�.D��9C��C<�xB�&A���@�H"?���>hi�<���        C�mC�n	C�}KC��DC�DKC��C�-�C��EC�zlC�rfC�y�C���C��zC��YC��eC�	C�6�C�a=C��{C��PC���C��rC���C���C��]C��B�5U3��  ��   s  ��  �@\�UUUUU@\檪���02/27/25        04:42:21        8�@�G�@�=�A<Ϳ�`�B�$�B�
���=�*9�>��b>ݎ�>�B>��>�NX>�L�?�[?u>�	>̝>�v�>�*}>��w>�˖>���>�b>�$`>�$`7���7���7��N�4�ә5�i
58	�4���4Q�3�C3��3�.2��-2V�1R��0�E/�F�.� -���,c��<�                                GA�G4Y�G��F��7F{�F%T�E�J�Et�9E�.D��9C��C<�xB�&A���@�H"?���>hi�<���        C�=�C���C���C���C�?2C��xC�/�C���C�z�C�r�C�y�C���C���C��]C��eC�	C�6�C�a8C��vC��LC���C��qC���C���C��]C��B�@ 3��  ��   s  ��  �@\檪���@\�     02/27/25        04:42:21        8,��@�GA hGA����J rB�BIC4'��J�=��i9-��>���>݈�>�n>���>�JX>�H!?�?�>�">̖�>�p�>�$�>�н>��7>��~>�W*>�$`>�$`7���7���7�À��j�4�v`5�.657�04���4Q�E3�M�3��3�2��	2P1R��0�=�/�>�.�
t-��t,c�ۨ<��                                GA�G4Y�G��F��7F{�F%T�E�J�Et�9E�.D��9C��C<�xB�&A���@�H"?���>hi�<���        C��&C�6�C���C��C�:\C���C�2C���C�{RC�r�C�y�C���C���C��aC��fC�	C�6�C�a3C��qC��HC���C��oC���C���C��]C��B�J�3��  ��   s  ��  �@\�     @\�UUUUU02/27/25        04:42:21        8Cl�@�F�B�B%����u�B�u�C�zu�/\>g�9J�>��f>�}>�>���>�B�>�A�?�n?�>�>̐�>�j�>��>��>���>��g>�LJ>�$`>�$`7���7���7숌��C4��5�@�57s"4��[4Q�3�W23��3��2���2I�1R��0�6�/�6U.��-�v*,cܗ�<�                                GA�G4Y�G��F��7F{�F%T�E�J�Et�9E�.D��9C��C<�xB�&~A���@�H"?���>hi�<���        C��C���C���C���C�6&C���C�3�C��
C�{�C�r�C�y�C���C���C��eC��gC�	C�6�C�a.C��lC��DC���C��mC���C���C��]C��B�UU3��  �    s  �   �@\�UUUUU@\ꪪ���02/27/25        04:42:21        8N��@�FB��B��@_�B�a(C��Cս>l�J9XM�>���>�cj>��~>���>�4/>�7�?��?�`>��>̊F>�dX>��>��M>��}>��O>�Ab>�$`>�$`7���7���7�-��K�4�G�5���57-�4��4Q��3�\�3��3�2��t2CE1R��0�/�/�.
.��-�j�,c�S�<�4                                GA�G4Y�G��F��6F{�F%T�E�J�Et�9E�.D��8C��C<�xB�&~A���@�H"?���>hi�<���        C�>`C�ӠC��C��PC�2�C���C�5�C��NC�|<C�sC�zC���C���C��iC��hC�	C�6�C�a(C��gC��@C���C��lC���C���C��]C��B�` 3��  �   s  �  �@\ꪪ���@\�     02/27/25        04:42:21        8\1@�E�> �C�@�5CB�I�C�R<A���>�Z�9`��>�Ί>�9�>�é>���>��>�(�?�+?��>��>̃�>�^>��>���>��#>��7>�6r>�$`>�$`7���7���7��)� �4��Y5�S56�4���4Q�l3�]�3��Y3��2���2<�1R��0�(�/�%�.��e-�_y,c��<��                                GA�G4Y�G��F��6F{�F%T�E�J�Et�9E�.D��8C��C<�xB�&~A���@�H"?���>hi�<���        C��6C�7wC�R�C���C�0�C���C�7�C���C�|�C�sDC�z!C���C���C��lC��hC�	
C�6�C�a#C��bC��<C���C��jC���C���C��]C��B�j�3��  �   s  �  �@\�     @\�UUUUU02/27/25        04:42:21        8]�C@�E    C+�=A�vCVC��BR,�>��9as�>٣ >�	�>�*>�s�>���>��?��?��>���>�} >�W�>��>���>���>��>�+z>�$`>�$`7���7���7�Ǒ�(��4�F�5��A56��4�`S4Q��3�\3�ߝ3�c2��)26<1R��0�!�/�|.��-�T,c�ʨ<�*                                GA�G4Y�G��F��6F{�F%T�E�J�Et�9E�.D��8C��C<�wB�&~A���@�H"?���>hi�<���        C��C��)C���C��cC�0lC���C�9hC���C�}*C�sqC�z7C���C���C��pC��iC�	C�6�C�aC��]C��8C���C��hC���C���C��]C��B�uU3��  �   s  �  �@\�UUUUU@\���02/27/25        04:42:21        8^@�D�    C:�IA�BC�2D�FBť�?Ț9c�>�r�>���>�g�>�I�>��>�m?��?�X>���>�vs>�Q�>��>��/>��t>��>� {>�$`>�$`7���7���7��t�-��4�!:5���56��4�14Q��3�X}3�إ3��2��d2/�1Rx�0��/�8.���-�H�,cۅ�<�v                                GA�G4Y�G��F��5F{�F%T�E�J�Et�8E�.D��8C��C<�wB�&~A���@�H!?���>hi�<���        C��\C��KC���C��&C�1_C���C�;C��C�}�C�s�C�zLC���C���C��tC��jC�	C�6�C�aC��XC��4C���C��gC���C���C��]C��B� 3��  �    s  �   �@\���@\�     02/27/25        04:42:21        8\�@�D    CD:�A+aC\�D��CM�?`9_��>�@_>ܢ�>�7)>�|>޾�>��?��?�>���>�o�>�KT>� �>��~>��>���>�s>�$`>�$`7���7���7��%���4�#=5��[56�Z4�v4Q�3�SZ3�ш3�:2���2)&1Rn�0��/��.��I-�=*,c�@�<��                                GA�G4ZG��F��5F{�F%T�E�J�Et�8E�.D��8C��C<�wB�&~A���@�H!?���>hi�<���        C�8�C�GqC�SC�ۇC�3�C��"C�<�C��YC�~C�s�C�zbC���C���C��xC��jC�	C�6�C�aC��SC��0C���C��eC���C���C��]C��B犫3�� (   s (  �@\�     @\�UUUUU02/27/25        04:42:21        8[W�@�C����CJ�%AE��C��D*�C:�*?/�9_>�	�>�n>�R>��	>ޜt>�ڞ?�X?��>��>�h�>�E>���>���>���>���>�
e>�$`>�$`7���7���7��0�?�4�7�5�56�X4��04Qܙ3�L�3��S3��2�z�2"�1Rdx0��/��.�Ԓ-�1�,c���<�                                GA�!G4ZG��F��5F{�F%T�E�J�Et�8E�-D��8C��C<�wB�&~A���@�H!?���>hi�<���        C�R�C���C�Q�C���C�8C���C�>>C���C�~�C�s�C�zxC���C���C��|C��kC�	C�6�C�aC��NC��,C���C��dC���C���C��]C��B�U3�� 0   s 0  �@\�UUUUU@\򪪪��02/27/25        04:42:21        8Z�@�C'7��CM��AQłC	��D4x(C]�?<�!9\��>��a>�9B>��s>��@>�y�>�Ă?��?�u>�ޚ>�b7>�>�>���>��#>��{>�б>��N>�$`>�$`7���7���7���7�4�KJ5�d�56�m4��54QΠ3�EG3��3��2�r�21RZm0��/��|.���-�&,cڶ�<�A                                GA�#G4ZG��F��4F{�F%T�E�J�Et�8E�-D��8C��C<�wB�&~A���@�H!?���>hi�<���        C�zC���C���C��C�=�C��>C�?�C���C�C�t,C�z�C��
C���C���C��lC��C�6�C�a	C��IC��(C���C��bC���C���C��]C��B� 3�� 8   s 8  �@\򪪪��@\�     02/27/25        04:42:21        8Y[o@�B����CO�A^�xC
K�D;=�Cv�L?=��9X�Y>ؚ�>��>衶>��h>�V�>��?�?�>�׀>�[o>�8�>���>��z>��->�˕>��0>�$`>�$`7���7���8c`�F�.4�`�5�݅56�04���4Q�%3�<�3���3�m2�j�2�1RPe0���/��B.�� -��,c�p�<�E                                GA�&G4ZG��F��4F{�F%T�E�J�Et�8E�-D��8C��C<�wB�&}A���@�H!?���>hi�<���        C��AC�1RC���C�7�C�D�C��:C�A@C��C��C�t[C�z�C��C���C���C��mC��C�6�C�aC��DC��$C���C��`C���C���C��]C��B窫3�� @   s @  �@\�     @\�UUUUU02/27/25        04:42:21        8XN�@�B0:ڊ�CN��Ak�Ct�D?}NC��(?E0L9S�,>�b�>���>�p�>�f�>�4r>��?w�?��>��k>�T�>�2C>���>���>���>��w>��>�$`>�$`7���7���8�*�O�A4�n�5�l�57D4�`u4Q��3�3H3���3��2�c2�1RF`0���/��.ǽe-��,c�+�=�                                GA�(G4ZG��F��4F{�F%T�E�J�Et�8E�-D��8C��C<�vB�&}A���@�H!?���>hi�<���        C��FC�w�C��C�Y�C�M�C���C�B�C��XC��C�t�C�z�C��"C���C���C��mC��C�6�C�`�C��?C�� C���C��_C���C���C��]C��B�U3��  H   s  H  �@\�UUUUU@\������02/27/25        04:42:21        8W@�A���vCL,�At]�C�;D@�+C��?=�29L��>�+�>۞%>�@o>�:C>�u>��?oU?�q>��_>�M�>�,>���>��->���>��Y>���>�$`>�$`7���7���8\�[��4�rF5��57�4�E�4Q��3�)33���3�q2�[32r1R<_0���/���.ǵ�-�F,c��=6                                GA�+G4Z	G��F��3F{�F%T�E�J�Et�7E�-D��8C��C<�vB�&}A���@�H ?���>hi�<���        C�
eC���C�H�C�}C�W�C��>C�D1C�ŔC���C�t�C�z�C��.C���C���C��nC��C�6�C�`�C��;C��C���C��]C���C���C��]C��B�� 3�� 'P   s 'P  �@\������@\�     02/27/25        04:42:21        8V;�@�A::P��CJ�*Azu C��D=�rC�~?+Ҍ9H�D>��>�l2>��>�+>���>�hp?f�?�>��Z>�G>�%�>��>���>��K>ü:>�Ҫ>�$`>�$`7���7���8����[4�H�5���58Y4�1�4Q��3�g3���3�2�ST2�1R2a0��/�ۤ.ǭ�-���,cٟ�=-�                                GA�/G4ZG��F��3F{�F%T�E�J�Et�7E�-D��7C��C<�vB�&}A���@�H ?���>hi�<���        C�!�C���C�~�C���C�cC��VC�E�C���C��C�t�C�z�C��:C���C���C��oC��C�6�C�`�C��6C��C���C��[C���C���C��]C��B�ʫ3�� .X   s .X  �@\�     @\�UUUUU02/27/25        04:42:21        8V>�@�@�;�mlCI%rA�[�C
�D8��C�"�?9�@9F�>���>�;>��>>��>���>�Q?^i?��>ɻ\>�@M>��>��%>���>��>÷>��n>�$`>�$`7���7���8����hc4�Ǹ5�c~58�4�$�4Q|03��3���3��2�Kw2�h1R(g0��/��u.Ǧ+-���,c�Y�=A=                                GA�2G4ZG��F��2F{�F%T�E�J�Et�7E�-D��7C��C<�vB�&}A���@�H ?���>hi�<���        C�=�C�.C���C���C�o{C���C�G,C��C���C�uC�{ C��FC���C���C��pC��C�6�C�`�C��1C��C���C��ZC���C���C��]C��B��U3�� 5`   s 5`  �@\�UUUUU@\������02/27/25        04:42:21        8VE-@�@E���RCE�HA��nC	��D/**Cg$�?%9+9C��>׎�>�>紡>��">ݯV>�9�?U�?��>ɴg>�9�>�F>��=>��K>�{�>ñ�>ͼ,>�$`>�$`7���7���8�\��Ý4��'5�'59?�4�G4Ql3�3���3�d2�C�2��1Rp0�ۗ/��G.Ǟj-��,c��=T�                                GA�6G4ZG��F��2F{�F%T�E�J�Et�7E�-D��7C��C<�vB�&}A���@�H ?���>hi�<���        C�V�C�'C��8C��C�|�C���C�H�C��EC��C�uPC�{C��RC���C���C��pC��C�6�C�`�C��,C��C���C��XC���C���C��]C��B�� 3�� <h   s <h  �@\������@\�     02/27/25        04:42:21        8VC@�?�;�iCA
+A��RC	�VD#�&CD=�?)�9>b�>�]�>���>爚>���>ݏ�>�"�?M?�;>ɭ>�2�>�>��X>�{�>�v{>ì�>Ͱ�>�$`>�$`7���7���8z���"74���5��M59�L4�!�4Q]3���3���3|02�;�2�g1R}0�Ԣ/��.ǖ�-��T,c�̨=g�                                GA�;G4ZG��F��2F{�F%T�E�J�Et�7E�-D��7C��C<�vB�&}A���@�H ?���>hi�<���        C��1C�8�C��rC�[C���C��%C�JKC��~C���C�u�C�{/C��_C���C���C��qC��C�6�C�`�C��'C��C���C��WC���C���C��]C��B��3�� Cp   s Cp  �@\�     @\�UUUUU02/27/25        04:42:21        8U��@�?Q��C:E(A�C	�D'2C�y?��97hf>�0,>ڱ>�^�>�gf>�q�>��?Do?�>ɦ�>�,>��>��v>�v>�q9>ç�>ͥ�>�$`>�$`7���7���8	��A�4�m5��5:��4�,U4QO�3��{3���3u2�42��1R
�0�ͯ/ź�.ǎ�-�Ȃ,c؆�=z�                                GA�?G4ZG��F��1F{�F%T�E�J�Et�6E�-D��7C��C<�vB�&}A���@�H ?���>hi�<���        C���C�E�C��C�$�C��]C���C�K�C�˷C��C�u�C�{GC��kC���C���C��rC��C�6�C�`�C��"C��C���C��UC���C���C��]C��B��U3�� Jx   s Jx  �@\�UUUUU@\������02/27/25        04:42:21        8W �@�>�;f��C7�A�U�C>DQB�Ә?~G98�C>�>چ>�5�>�@�>�T&>��Z?;�?��>ɟ�>�%O>��>���>�p>�k�>â�>͚9>�$`>�$`7���7���8	t�����4�*�5�dP5;GN4�>14QC�3���3��Y3n
2�,<2�r1R �0�ƿ/Ų�.Ǉ-���,c�?�=�                                GA�CG4ZG��F��1F{�
F%T�E�J�Et�6E�-D��7C��C<�uB�&|A���@�H ?���>hi�<���        C���C�;�C�"�C�@CC��.C��C�M�C���C���C�u�C�{_C��wC�� C���C��sC��C�6�C�`�C��C��C���C��SC���C���C��]C��