CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:41   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3�#      +      8@r������@r�     02/27/25        04:42:41        7�<#@�A	��@M5Ծ87h���A���A!�x>p�y8S��>�pU>�@�>چ�>� �>�ߋ>��B>��n>�V�>�>���>���>��>�2A>�	>��>�u�>�P�>Άn7���7���7�ti�6��Xڡ5`�%5�54��4TW3��3<3o2�ZP2P>�1�"81!	20tH�/�2�.���-�z�,!o��p��                                GA�5G47G�F��6F{�\F%a�E�YLEu	CE�BD��/C��C<�kB�(�A��@�It?���>hf�<���        C�2aC� �C�yC��sC���C�g�C�c�C�p�C��FC��0C���C��C���C��C�o�C�LVC� tC��lC�ɰC��C��\C��gC��&C���C���C���C���3�#    +    8@r�     @r�UUUUU02/27/25        04:42:41        7���@���@��\>��:�U>ef�A	��@4��>L�x7�j�>ٲ�>��~>�_�>�y>���>��>��b>�X�>� >���>���>�B>�2c>�	>��>�uy>�P�>Ά7���7���7�k��Tô1E&5`��5��4�P4�Q3�W�3<8S2�[�2P@;1�"m1!�0tG�/�2+.��l-�zv,!oc�p�>                                GA�7G47G�F��7F{�]F%a�E�YMEu	DE�BD��0C��C<�kB�(�A��@�It?���>hf�<���        C��C�1C� �C�ƇC��/C�h�C�d_C�p�C��:C��C���C���C���C��C�o�C�LTC� uC��pC�ɴC��C��_C��iC��'C���C���C���C��U3�#    +    8@r�UUUUU@r������02/27/25        04:42:41        7���@��A�0<LR?���(t?�"[@~l�>�<�6�->�7[>ͻ>�7�>�
">��/>�.�>��>�[>�!>���>��H>��>�2�>�	>��u>�u^>�P�>΅�7���7���7�q5����8˂5`{�5@4�!�4�3���3<={2�]`2PA�1�"�1!e0tF�/�1�.��-�zQ,!o@�p�                                GA�9G47G�F��8F{�_F%a�E�YNEu	EE�CD��0C��C<�kB�(�A��@�It?���>hf�<���        C���C��6C���C�ǹC���C�j$C�d�C�p�C��.C��C���C���C��uC���C�o�C�LRC� wC��tC�ɹC��C��cC��kC��'C���C���C���C�� 3�#    +    8@r������@r�     02/27/25        04:42:41        8
t�@��JA�<M�e?Kl?l8    @���>��    >�Q�>��>�;�>�B>��>�VX>�M>�]q>�">���>���>��>�2�>�	>��d>�uC>�Pn>΅=7���7���7���3���,��5`��5!�4�-�4?43���3<B�2�^�2PB�1�"�1!�0tE�/�0�.��-�z,,!o�p�e                                GA�8G47G�F��9F{�`F%a�E�YOEu	FE�CD��0C��C<�lB�(�A��@�Iu?���>hf�<���        C���C��C��gC�ǻC���C�krC�eBC�qC��"C���C��pC���C��gC���C�o�C�LPC� yC��xC�ɽC��C��fC��mC��'C���C���C���C���3�#     +     8@r�     @r�UUUUU02/27/25        04:42:41        8	93@�Ç@��<M?n�?�    @��>��    >珂>Ξ�>ځ8>��>��G>�|�>�.$>�_�>�#>���>���>�Q>�2�>�	>��S>�u'>�PD>΄�7���7���7�" 2!��v�5`�5KE4�IY4��3�%�3<H�2�`~2PDD1�#1!�0tD�/�0`.��?-�z,!n��p��                                GA�8G47G�F��;F{�bF%a�E�YQEu	GE�CD��1C��C<�lB�(�A��@�Iu?���>hf�<���        C�j�C��C��TC�ƅC���C�l�C�e�C�qC��C���C��_C���C��YC���C�o�C�LNC� {C��|C���C��C��iC��oC��'C���C���C���C��U3�#  #(  +  #(  8@r�UUUUU@r������02/27/25        04:42:41        8	��@���@�"�< ��?3?�$    @e��>^]�    >�o>ϜD>��>�G�>��w>΢]>�P7>�be>�$>���>��=>��>�2�>�	>��B>�u>�P>΄r7���7���7�*a��ٴ��5a{5��4�4�_3�ki3<N~2�b2PE�1�#D1!20tC�/�/�.���-�y�,!nԨp�y                                GA�9G47G�F��<F{�cF%a�E�YREu	HE�DD��1C��C<�mB�(�A��@�Iu?���>hf�<���        C�|�C��C��C��lC��7C�nC�f<C�q"C��C���C��NC���C��LC���C�o�C�LLC� |C��C���C��$C��mC��qC��'C���C���C���C�� 3�#  *0  +  *0  8@r������@r�     02/27/25        04:42:41        8
�@��@��<�8?.�M?�4�    @"�O>��    >��t>г�>ۯ�>蚎>�(>���>�r�>�e>�%>���>���>�>�3>�	>��1>�t�>�O�>΄7���7���7���^O�����5bO�5�y4���4m3���3<T�2�c�2PF�1�#z1!�0tB�/�/..��v-�y�,!n��p��                                GA�:G47G�F��=F{�eF%a�E�YSEu	JE�DD��2C��C<�mB�(�A��@�Iu?���>hf�<���        C��C��C��.C���C���C�oJC�f�C�q4C�� C���C��=C���C��>C���C�o�C�LJC� ~C��C���C��(C��pC��tC��(C���C���C���C���3�#  18  +  18  8@r�     @r�UUUUU02/27/25        04:42:41        8
�,@��A@��<t?߯?דc    ?d�>ah�    ?�>�Z�>�`�>�@>Ӏ�>���>��>�g�>�&>���>���>�`>�3->�	>��!>�t�>�O�>΃�7���7���7�45��K5d�N5�44�a�4d�3��Z3<[2�eI2PHO1�#�1!g0tA�/�.�.��-�y�,!n��p�B                                GA�9G47G�F��>F{�fF%a�E�YUEu	KE�ED��2C��C<�mB�(�A��@�Iv?���>hf�<���        C��YC��5C���C��?C���C�p�C�gGC�qGC���C���C��,C���C��0C���C�o�C�LHC� �C��C���C��,C��sC��vC��(C���C���C���C��U3�#  8@  +  8@  8@r�UUUUU@r������02/27/25        04:42:41        8
e@��~@���<	�?��@+��    �2��>���    ?"�>�dh>ߦ�>�u�>�:F>�!#>��4>�j�>�'">���>��2>��>�3O>�	>��>�t�>�O�>΃B7���7���7������+_5gǐ5�4�v4��3�@V3<a�2�f�2PI�1�#�1!0t@�/�-�.��-�yr,!ni�p�                                GA�<G47G�F��?F{�hF%a�E�YVEu	LE�ED��2C��C<�nB�(�A��@�Iv?���>hf�<���        C��XC���C��yC���C��@C�q�C�g�C�q\C���C���C��C���C��"C���C�o�C�LFC� �C��C���C��0C��wC��xC��(C���C���C���C�� 3�#  ?H  +  ?H  8@r������@r�     02/27/25        04:42:41        8N�@�ļ@�/<�?Z�@�=�    @�>Gf    ?=c>�:]>�j�>��>�=�>�Y�>���>�m�>�(+>���>���>�>�3q>�	>���>�t�>�Oo>΂�7���7���7�/m��]��i9O5k�5��4��4&�3��~3<h�2�h�2PK1�$1!�0t?�/�-d.��I-�yL,!nE�p�                                GA�>G47G�F��@F{�iF%a�E�YWEu	ME�FD��3C� C<�nB�(�A��@�Iv?���>hf�<���        C�^�C��iC��9C��!C���C�r�C�h`C�qsC���C���C��	C��C��C���C�o�C�LCC� �C��C���C��4C��zC��zC��(C���C���C���C���3�#  FP  +  FP  8@r�     @r�UUUUU02/27/25        04:42:41        8�@���@�g< �d?���?�D�    @�U^>�ɳ    ?cA>���>�$>��>ֈ�>Ϡ�>� �>�p�>�)6>���>���>�p>�3�>�	>���>�t�>�OE>΂w7���7���7����@����5n�5e�4��Q4��3���3<pM2�jT2PLf1�$V1!80t?/�,�.���-�y',!n!�p�                                GA�BG47 G�F��BF{�kF%a�E�YXEu	NE�FD��3C� C<�nB�(�A��@�Iv?���>hf�<���        C�=�C��FC���C��qC��&C�s�C�h�C�q�C���C���C���C��oC��C���C�o�C�LAC� �C��C���C��8C��~C��|C��(C���C���C���C��U3�#  MX  +  MX  8@r�UUUUU@r������02/27/25        04:42:41        8\@��7A5<E��?̈�@�    AW�>�0    >�!�>ܽ>儑>�p�>���>���>�&�>�s�>�*D>���>��)>��>�3�>�	>���>�ti>�O>΂7���7���7�c��[`��=j35o��5��4���4A�3�#/3<w�2�l2PM�1�$�1!�0t>
/�,3.��-�y,!m��p�8                                GA�GG47#G�F��CF{�lF%a�E�YZEu	OE�FD��3C�C<�oB�(�A��@�Iw?���>hf�<���        C���C���C���C��dC��QC�t�C�i�C�q�C���C��wC���C��_C���C���C�o�C�L?C� �C��C���C��<C���C��~C��)C���C���C���C�� 3�#  T`  +  T`  8@r������@r�     02/27/25        04:42:41        8�6@��t@�R�<8E?��o@ \y    A;F>�2#    >���>܂N>��>��>ؼ�>�Y�>�O�>�w2>�+T>���>���>�&>�3�>�	>���>�tN>�N�>΁�7���7���7� ��A��5o��5��4���4�w3�vA3<�2�m�2PO*1�$�1!q0t=/�+�.��-�x�,!m٨p��                                GA�JG47%G�F��DF{�nF%a�E�Y[Eu	QE�GD��4C�C<�oB�(�A��@�Iw?���>hf�<���        C���C���C���C���C��IC�u�C�jC�q�C���C��fC���C��OC���C���C�o�C�L=C� �C��C���C��@C���C���C��)C���C���C���C���3�#  [h  +  [h  8@r�     @r�UUUUU02/27/25        04:42:41        8 :S@�ű@���<>>'?�@EM    ATm�>zӔ    >�7N>�`�>��W>�:�>�s[>��>�y�>�z�>�,e>���>��y>��>�3�>�	>��>�t3>�N�>΁G7���7���7�>G�z��gg5o�
5�>4���4��3�̃3<�x2�o�2PP�1�%1!0t</�+.��-�x�,!m��p�=                                GA�OG47(G�F��EF{�oF%a�E�Y\Eu	RE�GD��4C�C<�pB�(�A��@�Iw?���>hf�<���        C��C�}�C��C��qC��	C�v�C�j�C�q�C���C��VC���C��?C���C���C�o�C�L;C� �C��C���C��DC���C���C��)C���C���C���C��U3�#  bp  +  bp  8@r�UUUUU@r������02/27/25        04:42:41        8 @���@��<4�S?�qf@	�    A6��>�]�    >ꤣ>�a�>�y�>�>��u>�)>���>�~M>�-x>���>��!>��>�4>�	>��>�t>�N�>΀�7���7���7�wյ<ź�`w�5n��5�Y4��4`�3�'�3<�K2�q{2PQ�1�%;1!�0t;/�*j.��S-�x�,!m��p��                                GA�RG47+G�F��FF{�qF%a�E�Y]Eu	SE�HD��5C�C<�pB�(�A��@�Iw?���>hf�<���        C��hC�rKC���C���C���C�w�C�k=C�q�C���C��EC���C��/C���C��vC�o�C�L9C� �C��C���C��IC���C���C��)C���C���C���C�� 3�#  ix  +  ix  8@r������@r�     02/27/25        04:42:41        7�x@��+@�3J<T��?�]?���    AJΤ>|��    >��>ٟ�>��>�Z>��:>эN>��H>��>�.�>���>���>�7>�4>>�	>��>�s�>�Np>΀|7���7���7�Z��*��Ui
5mľ5
4��Y403��R3<��2�sR2PSU1�%t1!G0t:%/�)�.���-�xl,!mm�p�I                                GA�UG47.G�F��GF{�sF%a�E�Y_Eu	TE�HD��5C�C<�pB�(�A��@�Ix?���>hf�<���        C���C�dC��.C��MC���C�x>C�k�C�rC���C��5C���C�� C���C��kC�o}C�L7C� �C��C���C��MC���C���C��)C���C���C���C���3�#  p�  +  p�  8 @r�     @r�UUUUU02/27/25        04:42:41        7��@��i@��%<Sr?׋�?��N    AD�6>w�W    >�a>��>��6>�>�
x>���>��>��	>�/�>���>��p>��>�4a>�	>��>�s�>�NF>΀7���7���7�ҵ�մN�}5l�5�y4��4��3��>3<�2�u/2PT�1�%�1!�0t9,/�):.��-�xF,!mI�p��                                GA�WG470G�F��HF{�tF%a�E�Y`Eu	UE�HD��5C�C<�qB�(�A��@�Ix?���>hf�<���        C�r�C�X7C�~�C���C���C�x�C�lbC�r:C���C��%C���C��C���C��`C�ovC�L4C� �C��C���C��QC���C���C��*C���C���C���C��U3�#  w�  +  w�  8!@r�UUUUU@r������02/27/25        04:42:41        7�	\@�ƥ@�J<I�?Ǧ'@��    A"�a>rk�    >��>؀�>�u�>�`>��>�C�>�7�>��$>�0�>���>��>��>�4�>�	 >��z>�s�>�N>��7���7���7�'��d޴H�g5l	�5�4��R4V=3�PG3<�"2�w2PV1�%�1!�0t84/�(�.��%-�x!,!m%�p�a                                GA�YG473G�F��IF{�vF%a�E�YaEu	VE�ID��6C�C<�qB�(�A��@�Ix?���>hf�<���        C�v"C�O�C�uC��C���C�ywC�l�C�r\C���C��C���C�� C���C��VC�opC�L2C� �C��C���C��UC���C���C��*C���C���C���C�� 3�#  ~�  +  ~�  8"@r������@r�     02/27/25        04:42:41        7���@���@�p><Ja]?�O?���    A+ij>r!�    >���>��>�&�>�[�>���>Ҕ�>�kX>��i>�1�>���>���>�I>�4�>�	 >��i>�s�>�M�>�L7���7���7��,����D�5k2(5�&4��e4�3���3<��2�x�2PW�1�&!1! 0t7</�(.���-�w�,!m�p��                                GA�[G475G�F��JF{�wF%a�E�YcEu	XE�ID��6C�C<�rB�(�A��@�Ix?���>hf�<���        C�i�C�FaC�lhC��[C��AC�y�C�m~C�r�C���C��C��pC���C���C��KC�oiC�L0C� �C��C��C��YC���C���C��*C���C���C���C���3�#  ��  +  ��  8#@r�     @r�UUUUU02/27/25        04:42:41        7���@��@��<H�9?�Aw@ +�    A$� >p�_    >�Rc>צr>��>�.>���>���>���>���>�2�>���>��g>��>�4�>�	!>��Y>�s�>�M�>�~�7���7���7��%�xڴA�X5j_-5_�4��C4kB3�#�3<�{2�z�2PX�1�&[1!�0t6D/�'s.��\-�w�,!lܨp�~                                GA�\G478G�F��KF{�yF%a�E�YdEu	YE�JD��7C�C<�rB�(�A��@�Iy?���>hf�<���        C�\C�<�C�c�C���C���C�zYC�nC�r�C���C���C��_C���C���C��@C�obC�L.C� �C��C��C��]C���C���C��*C���C���C���C��U3�#  ��  +  ��  8$@r�UUUUU@r������02/27/25        04:42:41        7�7�@��\@�. <FIS?�NE@/�V    A
J@>jIO    >��>�G>㏏>���>ٳ>�">��1>��w>�4>���>��>� >�4�>�	">��H>�su>�M�>�~�7���7���7�����@��?~!5i��5�4��4�F3��@3<��2�|�2PZO1�&�1!\0t5L/�&�.���-�w�,!l��p�                                GA�]G47:G�F��LF{�zF%a�E�YeEu	ZE�JD��7C�C<�rB�(�A��@�Iy?���>hf�<���        C�YC�4�C�[�C��C���C�z�C�n�C�r�C��}C���C��NC���C��|C��5C�o[C�L,C� �C��C��C��aC���C���C��*C���C���C���C�� 3�#  ��  +  ��  8%@r������@r�     02/27/25        04:42:41        7���@�ǘ@�o�<Q��?ψ�@ �    A;�6>u�    >��k>���>�F�>��>ُ>�^�>�&>��C>�5>���>���>�\>�5>�	#>��8>�sZ>�Mq>�~7���7���7��w����?��5h�U5�-4�kz4RR3���3<ڤ2�~�2P[�1�&�1! �0t4U/�&D.��-�w�,!l��pʉ                                GA�^G47<G�F��NF{�|F%a�E�YfEu	[E�JD��7C�C<�sB�(�A��@�Iy?���>hf�<���        C�,�C�&�C�SXC��tC��C�z�C�oC�r�C��vC���C��=C���C��oC��+C�oUC�L*C� �C��C��C��eC���C���C��+C���C���C���C���3�#  ��  +  ��  8&@r�     @r�UUUUU02/27/25        04:42:41        7�mM@���@�<Q�:?�	?�V    AO�>y�2    >��R>֙�>� C>�>�iC>ӕ�>�A�>��<>�69>���>��^>��>�52>�	$>��'>�s?>�MG>�}�7���7���7����J�A�5g�5��4�<L4�3�lr3<��2ր�2P]1�'1! �0t3^/�%�.��/-�we,!lp�p�                                GA�_G47?G�F��OF{�}F%a�E�YhEu	\E�KD��8C�C<�sB�(�A��@�Iy?���>hf�<���        C��C�C�I�C�z�C��C�{C�o�C�sC��oC���C��,C���C��aC�� C�oNC�L'C� �C���C��C��iC���C���C��+C���C���C���C��U3�#  ��  +  ��  8'@r�UUUUU@r������02/27/25        04:42:41        7�'�@��@�R�<2��?�Sn?�5�    AOX>yl$    >��>�I<>�p>�Y�>�B�>���>�x>��e>�7X>���>��>�>�5U>�	&>��>�s$>�M>�}Q7���7���7����8h�?�}5g1"5>�4�
�4M3��R3<�2ւ�2P^�1�'B1! 80t2h/�%.���-�w?,!lK�pŚ                                GA�`G47AG�F��PF{�F%a�E�YiEu	]E�KD��8C�C<�tB�(�A��@�Iz?���>hf�<���        C�~C�YC�@KC�t�C���C�{C�pC�sAC��hC���C��C���C��SC��C�oGC�L%C� �C���C��C��nC���C���C��+C���C���C���C�� 3�#  ��  +  ��  8(@r������@r�     02/27/25        04:42:41        7���@��N@͘�</��?���?�-F    AA!z>v�1    >�U>���>�x~>�#->��>��>���>���>�8x>���>���>�n>�5x>�	'>��>�s	>�L�>�|�7���7���7�=E��b��<�x5fiv5�/4�א4a�3�J93= �2ք�2P_�1�'|1 ��0t1r/�$~.��f-�w,!l'�p�/                                GA�aG47CG�F��QF{��F%a�E�YjEu	_E�LD��8C�C<�tB�(�A��@�Iz?���>hf�<���        C��C�	�C�7�C�n�C���C�{C�pvC�sjC��bC���C��C���C��EC��
C�oAC�L#C� �C���C��C��rC���C���C��+C���C���C���C�«3�#  ��  +  ��  8)@r�     @r�UUUUU02/27/25        04:42:41        7��@�Ȋ@Ǹ@<+��?��M?��    A1��>s�    >ײ�>ղ�>�7k>���>���>�x>��>��E>�9�>���>��T>��>�5�>�	(>���>�r�>�L�>�|�7���7���7�d���w�:�!5e�A5��4��a4�3���3=�2ֆ�2PaR1�'�1 �v0t0|/�#�.��-�v�,!l�p��                                GA�aG47EG�F��RF{��F%a�E�YlEu	`E�LD��9C�	C<�tB�(�A��@�Iz?���>hf�<���        C�
�C��C�0cC�i.C��[C�z�C�p�C�s�C��\C���C���C���C��8C�� C�o:C�L!C� �C���C��"C��vC���C���C��+C���C���C���C��U3�#  ��  +  ��  8*@r�UUUUU@r������02/27/25        04:42:41        7��@���@ʼ�<-A?��?��u    A=��>u��    >�#>�l;>��2>�t>���>�=�? �>���>�:�>���>���>�&>�5�>�	)>���>�r�>�L�>�|!7���7���7������9��5d�5T64�n�4��3�&�3=�2։2Pb�1�'�1 �0t/�/�#P.��-�v�,!kިp�                                GA�bG47HG�F��SF{��F%a�E�YmEu	aE�LD��9C�	C<�uB�(�A��@�Iz?���>hf�<���        C���C��VC�(�C�czC�~�C�z�C�qGC�s�C��WC���C���C��rC��*C���C�o3C�LC� �C���C��'C��zC���C���C��,C���C���C���C�� 3�#  ��  +  ��  8+@r������@r�     02/27/25        04:42:41        7�@��A`<f�|?�2�?_��    @���>h�    >֢h>�('>��>��>ا�>�\�? (k>���>�;�>���>���>��>�5�>�	*>���>�r�>�Ls>�{�7���7���7�.���5�8�A5d.�5�4�9j4 (3���3=+u2֋32Pd$1�()1 ��0t.�/�"�.��9-�v�,!k��p�|                                GA�cG47JG�F��TF{��F%a�E�YnEu	bE�MD��:C�
C<�uB�(�A��@�I{?���>hf�<���        C�C��C�!�C�]�C�|gC�zoC�q�C�s�C��RC��wC���C��bC��C���C�o,C�LC� �C���C��+C��~C���C���C��,C���C���C���C�ʫ3�#  ��  +  ��  8,@r�     @r�UUUUU02/27/25        04:42:41        7�W@��?@�0�<\f	?�,$?�Ж    @���>]}t    >�/>��>�,>�Og>؂J>�x�? B�>���>�=>���>��J>��>�6>�	,>���>�r�>�LH>�{V7���7���7��ڴ�՛�5�/5cz�5�V4�4 ]'3���3=:�2֍]2Pe�1�(c1 �U0t-�/�"".���-�v�,!k��p��                                GA�cG47LG�F��UF{��F%a�E�YpEu	cE�MD��:C�C<�uB�(�A��@�I{?���>hf�<���        C�C���C��C�XpC�y�C�zC�q�C�tC��MC��hC���C��RC��C���C�o&C�LC� �C���C��0C���C���C���C��,C���C���C���C��U3�#  ��  +  ��  8-@r�UUUUU@r������02/27/25        04:42:41        7�
�@��{@�/+</��?��E?��    @��>a�"    >��>ԧ9>�EM>�>�]{>ԑ^? ]6>��<>�>5>���>���>�:>�6)>�	->���>�r�>�L>�z�7���7���7���f��3�t5b�v5i�4���4 ��3�j�3=J72֏�2Pf�1�(�1 ��0t,�/�!�.��p-�v\,!kq�p��                                GA�dG47NG�F��VF{��F%a�E�YqEu	dE�ND��:C�C<�vB�(�A��@�I{?���>hf�<���        C�uC��^C�_C�S>C�w6C�y�C�rMC�t=C��HC��XC���C��BC��C���C�oC�LC� �C���C��4C���C���C���C��,C���C���C���C�� 3�#  ��  +  ��  8.@r������@r�     02/27/25        04:42:41        7��@�ɷ@�dK<3��?�S?�m�    A�->h^8    >�h;>�j>� >���>�9m>ԧ0? w>�ϯ>�?`>���>���>��>�6M>�	/>���>�rg>�K�>�z�7���7���7߉ϴ�aR�3��5b(�5�4���4 ��3���3=ZL2֑�2Phd1�(�1 ��0t+�/� �.��-�v6,!kM�p�                                GA�dG47PG�F��XF{��F%a�E�YrEu	fE�ND��;C�C<�vB�(�A��@�I{?���>hf�<���        C��oC��uC��C�NHC�t�C�y*C�r�C�thC��DC��IC���C��3C���C���C�oC�LC� �C���C��9C���C���C���C��-C���C���C���C�ҫ3�#  ��  +  ��  8/@r�     @r�UUUUU02/27/25        04:42:41        7�M�@���@��8<%.D?�u3?qO�    @�@�>���    >�o>�.�>�֖>��>�(>Ժw? ��>��O>�@�>���>��?>��>�6p>�	0>��>�rL>�K�>�z&7���7���7�	޴�L��2��5a�25�D4�d�4 ��3�;M3=j�2֔2Pi�1�)1 �50t*�/� ^.��-�v,!k(�p�|                                GA�dG47RG�F��YF{��F%a�E�YsEu	gE�ND��;C�C<�wB�(�A��@�I|?���>hf�<���        C�CC��C��C�IC�q�C�x�C�r�C�t�C��@C��:C���C��#C���C���C�oC�LC� �C���C��>C���C���C���C��-C���C���C���C��U3�#  �   +  �   80@r�UUUUU@r������02/27/25        04:42:41        7��@��.A-d+@s	Y?�`u?�#�A�A���>�j�8P2�>���>��>ࠒ>�>��>��,? �q>��>�A�>���>���>�M>�6�>�	2>��>�r1>�K�>�y�7���7���7ާ˴ʼ��.�p5`�X5�4�/o4 ��3���3={�2֖C2Pk51�)I1 ��0t)�/��.��B-�u�,!k�p��                                GA�dG47TG�F��ZF{��F%a�E�YuEu	hE�OD��<C�C<�wB�(�A��@�I|?���>hf�<���        C�)C��C�\C�D�C�oGC�w�C�sC�t�C��=C��+C���C��C���C���C�oC�LC� �C���C��BC���C���C���C��-C���C���C���C�� 3�#  �  +  �  81@r������@r�     02/27/25        04:42:41        7��p@��jAo`b@��v?��R?�Z�B`r�B��>��h8���>�w�>ӻ7>�k\>�\�>��e>�٘? ��>���>�B�>���>���>��>�6�>�	3>��t>�r>�Kt>�y\7���7���7�7;��A#��ĩ5``�5;�4���4!�3�3=��2֘o2Pl�1�)~1 �t0t(�/�0.���-�u�,!jߨp�r                                GA�eG47VG�F��[F{��F%a�E�YvEu	iE�OD��<C�C<�wB�(�A��@�I|?���>hf�<���        C�0C��\C�BC�AC�l�C�wRC�sBC�t�C��9C��C��tC��C���C���C�oC�LC� �C���C��GC���C���C���C��-C���C���C���C�ګ3�#  �  +  �  82@r�     @r�UUUUU02/27/25        04:42:41        7�\-@�ʦA�,�A4o?>��@"YB�v�B�̯>�1W8���>�4�>Ӄ>�7>�.h>׮>���? ٬>���>�C�>���>��.>�>�6�>�	5>��d>�q�>�KJ>�x�7���7���7�'��1g�� D5_�^5��4��4!43�e93=�S2֚�2Pm�1�)�1 �0t'�/��.��y-�u�,!j��p�a                                GA�eG47XG�F��\F{��F%a�E�YwEu	jE�PD��<C�C<�xB�(�A��@�I|?���>hf�<���        C�kC��C�,C�>C�jC�v�C�skC�uC��6C��C��dC���C���C���C�n�C�LC� �C���C��KC���C���C���C��-C���C���C���C��U3�#  �  +  �  83@r�UUUUU@r������02/27/25        04:42:41        8�@���B#�A�=v>�P�?�/jC�YCc�>�8���>��>�I�>��>���>׋>���? ��>���>�E>���>���>�^>�6�>�	6>��T>�q�>�K>�x�7���7���7ޣ޴a�ò��b5_��5�4���4!H�3�Ä3=��2֜�2Po.1�)�1 ��0t&�/�.��-�uy,!j��p��                                GA�dG47YG�F��]F{��F%a�E�YyEu	kE�PD��=C�C<�xB�(�A��@�I}?���>hf�<���        C��C�C:C�tC�<�C�g�C�u�C�s�C�u:C��4C���C��SC���C���C���C�n�C�LC� �C���C��PC���C���C���C��.C���C���C���C�� 3�#  �   +  �   84@r������@r�     02/27/25        04:42:41        8�I@��B/N�A�8Y��	��I7�C�b�C`�Q>��9'x>ӿ�>�>���>���>�h@>��&?P>���>�F">���>��p>��>�7">�	8>��D>�q�>�J�>�x,7���7���7��X�u�$�Q�,5_d�5gZ4�U~4!ZT3�b3=��2֞p2Ppj1�*1 �N0t%�/�m.��-�uR,!jq�p��                                GA�dG47[G�F��^F{��F%a�E�YzEu	mE�QD��=C�C<�yB�(�A��@�I}?���>hf�<���        C���C�|1C�9UC�>�C�e�C�uC�s�C�ubC��1C���C��CC���C���C���C�n�C�LC� �C���C��TC���C���C���C��.C���C���C���C��3�# (  + (  85@r�     @r�UUUUU02/27/25        04:42:41        8!�@��YB"��A�k�&�����C��[C=�>��X9�r>Ӌ�>��$>ߙ�>���>�F(>���?C>� 5>�G3>��>��>� >�7E>�	9>��4>�q�>�J�>�w�7���7���7��������8�5_|�5*|4�	4!i#3�x�3=��2֠b2Pq�1�*/1 ��0t%/��.��L-�u,,!jL�p�                                GA�dG47\G�F��`F{��F%a�E�Y{Eu	nE�QD��=C�C<�yB�(�A��@�I}?���>hf�<���        C��C���C�X%C�C�C�dC�t?C�s�C�u�C��/C���C��2C���C���C��C�n�C�LC� �C���C��YC���C���C���C��.C���C���C���C��U3�# 0  + 0  86@r�UUUUU@r������02/27/25        04:42:41        83��@�˔BT��A�Ŀ��$?��1C���Ck>�J�9%�A>�^�>Ҥc>�fa>�s�>�#�>�?2�>�|>�H:>��>���>� l>�7h>�	;>��$>�q�>�J�>�wa7���7���7�	״4�Y�/.5_̪5��4��o4!t�3���3=�2֢42Pr�1�*S1 ��0t$/�@.���-�u,!j(�p�k                                GA�dG47^G�F��aF{��F%a�E�Y}Eu	oE�QD��>C�C<�yB�(�A��@�I}?���>hf�<���        C���C���C�|%C�K�C�c0C�swC�s�C�u�C��-C���C��"C���C���C��tC�n�C�LC� �C��C��]C���C���C���C��.C���C���C���C�� 3�# 8  + 8  87@r������@r�     02/27/25        04:42:41        8E�@���Bv�GB(�C9�A��C�V|CY!�?
M�96�\>�9\>�m�>�2�>�EG>�l>��?G>��>�I;>��>��L>� �>�7�>�	=>��>�qt>�Jv>�v�7���7���7��?�q2�~�5`])5ȹ4��S4!}w3�#�3=�y2֣�2Ps�1�*s1 �!0t#/��.��-�t�,!j�p�b                                GA�dG47_G�F��bF{��F%a�E�Y~Eu	pE�RD��>C�C<�zB�(�A��@�I~?���>hf�<���        C��}C�K�C��UC�W�C�cC�r�C�s�C�u�C��,C���C��C���C��xC��iC�n�C�LC� �C��C��bC���C���C���C��.C���C���C���C��3�# @  + @  88@r�     @r�UUUUU02/27/25        04:42:41        8G�@��B��6B��C8dBJT�C���C"�?7M95�>�&>�9j>�5>�>���>�
7?[>�K>�J>>��n>���>�!>�7�>�	>>��>�qY>�JK>�v�7���7���7��>�~�]���5a3-5��4�~=4!�K3�u�3>E2֥�2Pu1�*�1 ��0t"%/�.��-�t�,!iިp�                                 GA�dG47aG�F��cF{��F%a�E�YEu	qE�RD��?C�C<�zB�(�A��@�I~?���>hf�<���        C��BC�}�C��AC�gC�c�C�rC�s�C�u�C��*C���C��C���C��jC��_C�n�C�L C� �C��	C��fC���C���C���C��/C���C���C���C��U3�#  H  +  H  89@r�UUUUU@r������02/27/25        04:42:41        8H(�@��HB���B�m�B�z4C�bXB�]�?)��95w>��>��>��>��e>־y>��?nb>��>�K>>��T>���>�!x>�7�>�	@>���>�q>>�J!>�v17���7���7�Nߴ����5b9r5�Q4�L4!�3���3>N2֧y2Pv/1�*�1 �W0t!0/�|.��-�t�,!i��p��                                GA�eG47cG�F��dF{��F%a�E�Y�Eu	rE�SD��?C�C<�{B�(�A��@�I~?���>hf�<���        C��C���C��C�x�C�e�C�q�C�s�C�vC��)C���C���C���C��\C��TC�n�C�K�C� �C��C��kC���C���C���C��/C���C���C���C�� 3�# 'P  + 'P  8:@r������@r�     02/27/25        04:42:41        8E�3@�̄B��B A��)�}BavC�\B�'{?&�a9.z�>�Ŷ>���>ޡ�>���>֞�>��?�8>�%�>�LK>��>>��#>�!�>�7�>�	B>���>�q$>�I�>�u�7���7���7�l������45cX�5�4��4!�3��3>1�2֩c2PwV1�*�1 ��0t </��.��T-�tm,!i��p¸                                GA�fG47eG�F��eF{��F%a�E�Y�Eu	tE�SD��?C�C<�{B�(�A��@�I~?���>hf�<���        C�6�C��C�'�C��C�h�C�q/C�s�C�vBC��(C���C���C��vC��OC��IC�n�C�K�C� �C��C��pC���C���C���C��/C���C���C���C��3�# .X  + .X  8;@r�     @r�UUUUU02/27/25        04:42:41        8:+@���BUEAҸ��
ciA�y>C6��A���?G9޼>Ҟ?>ѧ7>�u�>�|>րt>��?��>�-�>�Me>��,>���>�"+>�8>�	D>���>�q	>�I�>�ug7���7���7鰈�ˁx�)�5d|;5��4��D4!�x3�]:3>F2֫}2Px�1�*�1 ��0tH/�P.���-�tG,!io�p˹                                GA�gG47gG�F��fF{��F%a�E�Y�Eu	uE�SD��@C�C<�{B�(�A��@�I?���>hf�<���        C�04C�ĄC�A�C���C�l�C�q C�s�C�vdC��'C���C���C��gC��AC��?C�n�C�K�C� �C��C��tC���C���C���C��/C���C���C���C��U3�# 5`  + 5`  8<@r�UUUUU@r������02/27/25        04:42:41        8!@s@���A��1Asʏ��A���B��=��C>Ъ58�>�w|>�}�>�NS>�s�>�d�>��?��>�5�>�N�>��#>��d>�"�>�8=>�	F>���>�p�>�I�>�u7���7���7�=��@��b�5e�S5��4�О4!�i3��3>[2֭�2Py�1�+'1 �/0tV/��.���-�t ,!iJ�pӕ                                GA�hG47jG�F��hF{��F%a�E�Y�Eu	vE�TD��@C�C<�|B�(�A��@�I?���>hf�<���        C���C���C�Q(C���C�qBC�qC�s�C�v�C��&C��C���C��WC��4C��4C�n�C�K�C� �C��C��yC���C���C���C��/C���C���C���C�� 3�# <h  + <h  8=@r������@r�     02/27/25        04:42:41        8�x@��:A=8j@Ǒn���AP�B�N�=
�>^��8�`$>�QU>�X>�)�>�Q�>�K:>��?�:>�>�>�O�>��">��>�"�>�8a>�	H>��>�p�>�Iw>�t�7���7���7꾢�2]�45f�k5�.4���4!��3��c3>p�2ְ�2P{F1�+]1 ��0te/�$.��&-�s�,!i%�pؙ                                GA�jG47nG�F��iF{��F%a�E�Y�Eu	wE�TD��AC�C<�|B�(�A��@�I?���>hf�<���        C��zC���C�WC��IC�vsC�qEC�s�C�v�C��&C��qC���C��HC��&C��)C�n�C�K�C� �C��C��}C���C���C���C��0C���C���C���C���3�# Cp  + Cp  8>@r�     @r�UUUUU02/27/25        04:42:41        7��@��wAH�w@��y��ِ?�J�A��c@��>g�$8ym�>�$�>�3 >��>�0�>�2�>��?�X>�G\>�Q,>��!>���>�#>>�8�>�	J>��>�p�>�IM>�t77���7���7���䯴v��5g=H5�4���4!��3�5�3>��2ֳX2P|�1�+�1 �r0tt/��.���-�s�,!i �p�j                                GA�lG47qG�F��jF{��F%a�E�Y�Eu	xE�UD��AC�C<�}B�(�A��@�I?���>hf�<���        C���C��C�RvC���C�{�C�q�C�s�C�v�C��%C��dC���C��8C��C��C�n�C�K�C� �C�� C�ʂC���C���C���C��0C���C���C���C��U3�# Jx  + Jx  8?@r�UUUUU@r������02/27/25        04:42:41        7��@�ͳA.�A?�|�>�x3�[�A1Vh@��>�K�7��>��>��B>�/W>�)�>�&�>��?�>�PM>�R�>��$>��S>�#�>�8�>�	L>��>�p�>�I">�s�7���7���7�!�5lQ�$g�5h(5&u4���4!�X3�z#3>�12ֶ>2P~,1�+�1 �0t�/��.��]-�s�,!hۨpԺ                                GA�hG47sG�F��kF{��F%a�E�Y�Eu	yE�UD��AC�C<�}B�(�A��@�I�?���>hf�<���        C�DdC�]�C�ETC���C��vC�rjC�s�C�v�C��%C��VC���C��(C��C��C�n�C�K�C� �C��$C�ʆC���C���C���C��0C���C���C���