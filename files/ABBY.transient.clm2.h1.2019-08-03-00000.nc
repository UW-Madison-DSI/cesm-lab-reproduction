CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:10   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D� 4S      C      l�@��UUUU@�     02/27/25        04:43:10        8�>�@���Bt��BCsq=������C�u�B�Ǳ>�]O9e$>�I�>�@A>���>���>��6>�K>�q�>��s>�dv>�U>���>��>>�S?>�Z�>�4�>�˓>�h�>��P7���7���7����5���5�ݹ5@Þ4��[4P�23蒾3��#3�x2��H1���1<��0�L�/���.��@-��,;CP�g��                                GA�nG4efGXF��KF{�`F%o�E�l.Eu�E��D���C�$C<��B�+1A���@�KS?���>hg�<���        C�C�ڜC�qZC��+C�I�C��{C��IC�mC���C��C��3C�}�C�<KC�'C��C��C���C�q�C�n�C�t9C�{�C��^C��9C���C���C��D�U4S    C    l�@�     @�*����02/27/25        04:43:10        8�^>@��hA�CgB=$<���o�Cc�.B�>�Iw9S�>�t�>�0+>��U>��>�
�>�L�>�ne>���>�c>�>��>��x>�R�>�Z�>�4�>��n>�h�>���7���7���7��`��l5�l�5��5-.v4�r�4G�3�'�3�ϲ3�C2��W1��1<�x0�L�/���.��S-��e,.��g��                                GA�qG4eaGWF��KF{�`F%o�E�l.Eu�E��D���C�$C<��B�+1A���@�KS?���>hg�<���        C�.�C���C�z~C��C�MzC���C��qC��C��C��C��PC�}�C�<eC�=C��C��C���C�q�C�n�C�t;C�{�C��^C��8C���C���C��D«4S    C    l�@�*����@�UUUUU02/27/25        04:43:10        8�c�@���(� BS�������D�Cj�<C�>�'�9NY>Ǯ�>��>���>��B>�>�M�>�j�>�~�>�a�>��>�� >���>�R>�Z>�4A>��H>�h�>�Љ7���7���7��|��`5���5��&5+�n4��H4GV3�$3��3��2��^1��^1<�;0�L�/���.��e-��~,*�a�g��                                GA�tG4e[GWF��KF{�`F%o�E�l.Eu�E��D���C�%C<��B�+1A���@�KS?���>hg�<���        C�T�C��VC���C��SC�QsC���C���C�:C��9C��C��nC�~C�<�C�TC��%C��#C���C�q�C�n�C�t<C�{�C��]C��7C���C���C��D� 4S    C    l�@�UUUUU@��    02/27/25        04:43:10        8�G�@�Ǝ���BJ˜=�)�����C^��C
�w>�\9DY�>��,>�j>��r>�c>�@>�O2>�g�>�|5>�`>�a>��>���>�Q{>�Y�>�3�>��#>�h�>��#7���7���7�+����5��5�6 5,4���4G�3� �3��t3��2��h1�ԫ1<�0�L�/���.��x-���,#�'�g�                                GA�wG4eWGVF��KF{�`F%o�E�l.Eu�E��D���C�%C<��B�+1A���@�KS?���>hg�<���        C�Y�C���C��C��-C�U�C��YC���C��C��fC�C�ǋC�~1C�<�C�jC��7C��1C���C�q�C�n�C�t>C�{�C��\C��7C���C���C��D�U4S     C     l�@��    @������02/27/25        04:43:10        8�F�@��!��A�������I��B�=:B^xC>���9�2>�H�>��>���>�a>�&>�R>�eS>�y�>�^�>�>��>��#>�P�>�YE>�3�>���>�h�>�Ӽ7���7���7���sM^3�p�5���5,M�4�ŗ4G)&3� A3��u3��2��1��1<�0�L�/���.���-���, R*�gʼ                                GA�|G4eXGVF��JF{�`F%o�E�l.Eu�E��D���C�%C<��B�+1A���@�KS?���>hg�<���        C�_�C��)C��'C��dC�Y�C���C���C� C���C�6C�ǩC�~NC�<�C��C��IC��?C���C�q�C�n�C�t?C�{�C��[C��6C���C���C��Dƫ4S  #(  C  #(  l�@������@��UUUU02/27/25        04:43:10        8o�@�ǵ<���A��ľ��o@�TB�eYB)Ca>�Pd9�>Ũ�>�,>���>� >�/�>�Ua>�c,>�w�>�]|>��>��>��^>�PN>�X�>�3o>���>�h�>��U7���7���7�p�WD3��5��5,�@4��4G53� 23�Ɯ3��2��1��g1<�0�Lw/���.���-���, RE�g��                                GA�G4eZGVF��JF{�`F%o�E�l.Eu�E��D���C�%C<��B�+2A���@�KT?���>hg�<���        C�a�C��OC��C��}C�]�C���C��1C� cC���C�TC���C�~jC�<�C��C��\C��MC���C�r C�n�C�tAC�{�C��[C��5C���C���C��D� 4S  *0  C  *0  l�@��UUUU@�     02/27/25        04:43:10        8W6@��H;��A�Ҋ>c;|A6qnB�}BA���>���8��>��>��>��u>�'U>�9/>�Y,>�aa>�uV>�\C>��>��>���>�O�>�Xm>�3)>�ʲ>�h�>���7���7���7�G�A[/3�95�<5,�o4�	�4GB�3�!3���3�2���1���1<W0�Lj/���.���-���, RX�gѕ                                GA��G4e[GUF��JF{�`F%o�E�l.Eu�E��D���C�%C<��B�+2A���@�KT?���>hg�<���        C�C�ёC��7C��/C�a�C���C��oC� �C���C�sC���C�~�C�<�C��C��nC��[C���C�rC�n�C�tBC�{�C��ZC��4C���C���C��D�U4S  18  C  18  l�@�     @�*����02/27/25        04:43:10        8	�R@���<Ju@�K�>�zA#��A��@��,>a_�88��>��>�L>��>�4�>�D4>�^>�`>>�sm>�[%>�z>��%>���>�O">�X>�2�>�ʍ>�h�>�ы7���7���7�/���,�3���5�u�5-44�2=4GT3�#�3���3��2��/1��;1<#0�L]/���.���-�� , Rn�g�\                                GA��G4e\GUF��JF{�`F%o�E�l.Eu�E��D���C�&C<��B�+2A���@�KT?���>hg�<���        C��C���C��-C�C�e�C���C���C�!#C��C��C��C�~�C�=C��C�΀C��iC���C�rC�n�C�tDC�{�C��YC��4C���C���C��Dʫ4S  8@  C  8@  l�@�*����@�UUUUU02/27/25        04:43:10        8(T�@��o    :�,&?d�:A��f    �߳j=�3    >���>��>��6>�B>>�O<>�cA>�_[>�q�>�Z>�Q>��4>��>�N�>�W�>�2�>��g>�h�>��$7���7���7����3�_5��5-}�4�[�4Gf�3�'f3�»3��2��|1�Ѯ1<~�0�LQ/���.���-��, R��g�F                                GA��G4e^GUF��JF{�`F%o�E�l/Eu�E��D���C�&C<��B�+2A���@�KT?���>hg�<���        C�iRC�|�C�uC�iC�iYC���C���C�!�C��MC��C��C�~�C�=C��C�ΒC��wC���C�rC�n�C�tEC�{�C��YC��3C���C���C��D� 4S  ?H  C  ?H  l�@�UUUUU@��    02/27/25        04:43:10        8!�@���@��<�
@(�YA�\    �9$s=�:J    >�l>�?>���>�N�>�Y�>�hm>�^�>�o�>�X�>�)>��C>��Q>�M�>�W)>�2W>��B>�h�>�;7���7���7�F���3��m5��d5-��4��t4Gy�3�+3���3�r2���1��!1<~�0�LE/���.���-��4, R��g��                                GA��G4e_GUF��JF{�`F%o�E�l/Eu�E��D���C�&C<��B�+2A���@�KT?���>hg�<���        C��C�B�C�X�C� �C�lrC���C��SC�!�C��|C��C��<C�~�C�=6C��C�ΤC���C��C�rC�n�C�tGC�{�C��XC��2C���C���C��D�U4S  FP  C  FP  l�@��    @������02/27/25        04:43:10        8�U@�ʕ:.�<�]�@mA��    ���]>�    >���>�	�>���>�[	>�c�>�m�>�]�>�m�>�W�>�>��R>���>�M`>�V�>�2>��>�h|>��Y7���7���7�R� c�3�x5�W�5-�e4��14G� 3�/
3���3��2��1�Г1<~�0�L9/���.���-��N, R��g�^                                GA��G4e`GTF��IF{�_F%o�E�l/Eu�E��D���C�&C<��B�+2A���@�KT?���>hg�<���        C�kC��C�9�C��nC�n�C��C���C�"<C���C��C��ZC�~�C�=PC�C�ζC���C��C�r C�n�C�tHC�{�C��WC��1C���C���C��DΫ4S  MX  C  MX  l�@������@��UUUU02/27/25        04:43:10        8�%@��(8�E�=��@!>	A���    @{�>R�4    >�pS>��>��->�fk>�m>�r�>�]>>�l'>�V�>��>��a>���>�L�>�VQ>�1�>���>�hn>���7���7���7�F;����3崲5��5.#24���4G��3�353���3�h2��j1��1<~U0�L,/���.��-��h, Rɨg�`                                GA��G4eaGTF��IF{�_F%o�E�l/Eu�E��D���C�&C<��B�+2A���@�KT?���>hg�<���        C�
�C��C�hC��C�p�C��HC��C�"�C���C�C��wC�C�=jC�C���C���C��C�r'C�n�C�tJC�{�C��VC��1C���C���C��D� 4S  T`  C  T`  l�@��UUUU@�     02/27/25        04:43:10        8�@�˻��M7<��r@s3B L�    ��{A>#�!    >���>��>��,>�q,>�u�>�w�>�\�>�jZ>�U�>��>��p>��
>�L4>�U�>�1�>���>�hb>�Ҍ7���7���7��^��̱3��W5���5.BS4���4G�3�7�3���3��2�޻1��y1<~!0�L /���.��-���, R�g�i                                GA��G4ebGTF��IF{�_F%o�E�l/Eu�E��D���C�&C<��B�+2A���@�KU?���>hg�<���        C�C�֟C� �C���C�qyC��sC��{C�"�C��
C�.C�ȕC�3C�=�C�3C���C���C��$C�r-C�n�C�tKC�{�C��VC��0C���C���C��D�U4S  [h  C  [h  l�@�     @�*����02/27/25        04:43:10        8�K@��N�#@<�6�@�A��    @1~=>U     >��h>��>���>�{X>�~d>�|�>�\D>�h�>�T�>��>��>��G>�K�>�Uy>�1?>�ɫ>�hX>��&7���7���7��5��gV3�7�5�&t5.T�4��4GɁ3�<>3���3�b2��1���1<}�0�L/���.��2-���, R��g�t                                GA��G4ecGTF��IF{�_F%o�E�l/Eu�E��D���C�'C<��B�+2A���@�KU?���>hg�<���        C��aC���C���C��C�q�C� �C���C�#PC��:C�NC�ȲC�OC�=�C�IC���C���C��.C�r4C�n�C�tMC�{�C��UC��/C���C���C��Dҫ4S  bp  C  bp  l�@�*����@�UUUUU02/27/25        04:43:10        8�@���4��<�u1@�B �e    ?�m�>D�    >�'�>��>��>΄�>��`>Á�>�[�>�f�>�S�>�h>��>���>�K>�U>�0�>�Ɇ>�hH>���7���7���7�����3�o5��o5.[�4�@�4G�3�A3���3��2��`1��^1<}�0�L/���.��D-���, S�g�w                                GA��G4edGSF��IF{�_F%o�E�l/Eu�E��D���C�'C<��B�+2A���@�KU?���>hg�<���        C��mC���C��C��iC�p�C��C��`C�#�C��jC�nC���C�lC�=�C�_C���C���C��8C�r:C�n�C�tNC�{�C��TC��.C���C���C��D� 4S  ix  C  ix  l�@�UUUUU@��    02/27/25        04:43:10        8�@��t���<߽U@ �A��i    A	R->h�%    >�Ĩ>��>���>Ύ>���>Æ�>�[�>�d�>�Rq>�C>��>���>�Jr>�T�>�0�>��`>�h:>��\7���7���7�o����3�!n5�  5.W"4�_�4G��3�F73���3�`2�ܴ1���1<}�0�K�/���.��W-���, S �g�t                                GA��G4eeGSF��HF{�_F%o�E�l/Eu�E��D���C�'C<��B�+3A���@�KU?���>hg�<���        C�b7C�~�C���C��:C�o_C�sC���C�$C���C��C���C��C�=�C�uC��C���C��BC�r@C�n�C�tPC�{�C��TC��.C���C���C��D�U4S  p�  C  p�  l�@��    @������02/27/25        04:43:10        8B�@������<��@#��A���    A6�>j�#    >�f.>��>�ӕ>Ζ�>��>Ë{>�[h>�c9>�QY>�>��>���>�I�>�T4>�0l>��:>�h->���7���7���7�H5��W~3ݘ!5��w5.H�4�{74Hw3�K�3��3��2��	1��C1<}P0�K�/���.��i-���, S7�g�z                                GA��G4efGSF��HF{�_F%o�E�l/Eu�E��D���C�'C<��B�+3A���@�KU?���>hg�<���        C�;&C�cC��)C���C�mGC�1C��TC�$dC���C��C��C��C�=�C��C��#C���C��LC�rGC�n�C�tQC�{�C��SC��-C���C���C��D֫4S  w�  C  w�  l�@������@��UUUU02/27/25        04:43:10        8�@�Ι�s4<�@�@"aA�C�    A�6>k�    >�Y>�_>���>Ξ�>���>ÐC>�[E>�av>�PA>�	�>��>��<>�IF>�S�>�0&>��>�h">�ӌ7���7���7�3��v�3�"z5��5.0�4���4H	3�Q3��13�c2��_1�̵1<}0�K�/���.��|-��, SP�g��                                GA��G4egGSF��HF{�_F%o�E�l/Eu�E��D���C�'C<��B�+3A���@�KU?���>hg�<���        C��C�J�C���C���C�j�C��C���C�$�C���C��C��)C��C�>C��C��5C���C��VC�rMC�n�C�tSC�{�C��RC��,C���C���C��D� 4S  ~�  C  ~�  l�@��UUUU@�     02/27/25        04:43:10        8/$@��+��P<�F�@~A�):    AH:>l�    >��$>�7>��>Φ�>��X>Ô�>�[5>�_�>�O*>��>���>��z>�H�>�S[>�/�>���>�h>��$7���7���7�6�����3��5�s�5.�4���4H0f3�V�3��Z3��2�ڶ1��(1<|�0�K�/���.���-��, Sk�g��                                GA��G4egGSF��HF{�_F%o�E�l0Eu�E��D���C�(C<��B�+3A���@�KU?���>hg�<���        C�C�5�C�u�C��lC�g]C�4C��LC�%C��-C��C��FC��C�> C��C��GC��C��`C�rTC�n�C�tTC�{�C��QC��,C���C���C��D�U4S  ��  C  ��  l�@�     @�*����02/27/25        04:43:10        8

�@�Ͻ���c<�5�@3��A��    A��>�,�    >�dB>�>�� >ή>��w>Ù�>�[6>�]�>�N>��>���>���>�H>�R�>�/�>���>�h
>�Ͼ7���7���7�=��TZ3�a�5��5-�4���4HDt3�\�3���3�k2��1�˚1<|�0�K�/���.���-��8, S~�g��                                GA��G4ehGRF��HF{�_F%o�E�l0Eu�E��D���C�(C<��B�+3A���@�KU?���>hg�<���        C���C�*C�`C��(C�c�C�rC���C�%xC��_C�C��dC��C�>:C��C��YC��C��jC�rZC�n�C�tVC�{�C��QC��+C���C���C��Dګ4S  ��  C  ��  l�@�*����@�UUUUU02/27/25        04:43:10        8��@��P���<� .@1�A�d�    A��y>�%�    >�F>��>��>ε
>��I>Þ3>�[H>�\8>�L�>��>���>���>�G�>�R�>�/S>�ȣ>�g�>��W7���7���7��Q��g�3��5�Lg5-�J4��?4HX3�c3���3��2��g1��1<|~0�K�/���.���-��R, S��g��                                GA��G4eiGRF��GF{�_F%o�E�l0Eu�E��D���C�(C<��B�+3A���@�KV?���>hg�<���        C���C��zC�IC���C�_�C��C��<C�%�C���C�/C�ɂC��C�>TC��C��lC��C��tC�raC�n�C�tWC�{�C��PC��*C���C���C��D� 4S  ��  C  ��  l�@�UUUUU@��    02/27/25        04:43:10        8%�@���8>BZ<��@3��A���    A���>���    >�ɳ>��>��2>λ�>���>â�>�[k>�Z}>�K�>�o>���>��2>�F�>�R>�/>��~>�g�>���7���7���7��>��3�v�5��J5-��4��U4Hk=3�il3���3�w2���1��1<|I0�K�/���.���-��l, S��g��                                GA��G4ejGRF��GF{�_F%o�E�l0Eu�E��D���C�(C<��B�+3A���@�KV?���>hg�<���        C�]C���C�2�C�w�C�Z�C�bC���C�&0C���C�PC�ɟC��4C�>nC��C��~C��,C��~C�rgC�n�C�tYC�{�C��OC��)C���C���C��D�U4S  ��  C  ��  l�@��    @������02/27/25        04:43:10        8�v@��t    <��B@0�^A�Ɨ    A��\>���    >���>� V>���>��>��>ç!>�[�>�X�>�J�>�N>��>��o>�FV>�Q�>�.�>��X>�g�>�͆7���7���7����r�3�45��5-L�4��	4H}�3�o�3��23� 2��1���1<|0�K�/���.���-���, SǨg��                                GA��G4ejGRF��GF{�^F%o�E�l0Eu�E��D���C�(C<��B�+3A���@�KV?���>hg�<���        C�DqC��GC�bC�i�C�V
C�C��C�&�C���C�qC�ɽC��PC�>�C�C�ϐC��:C���C�rmC�n�C�tZC�{�C��OC��)C���C���C��Dޫ4S  ��  C  ��  l�@������@��UUUU02/27/25        04:43:10        8�<@��    <ۓ@-��A\�n    A��`>��    >�=>�">���>��!>��>ë{>�[�>�W>�I�>�,>��>���>�E�>�Q<>�.>��2>�g�>��!7���7���7����ӟ�3�Ǚ5��c5-4��e4H��3�v�3��u3��2��w1��e1<{�0�K�/���.���-���, Sڨg��                                GA��G4ekGRF��GF{�^F%o�E�l0Eu�E��D���C�(C<��B�+3A���@�KV?���>hg�<���        C�+dC��6C�	C�[�C�P�C��C��}C�&�C��&C��C���C��mC�>�C�(C�ϢC��HC���C�rtC�n�C�t\C�{�C��NC��(C���C���C��D� 4S  ��  C  ��  l�@��UUUU@�     02/27/25        04:43:10        8u�@�Ҙ    <�EI@)k�AZw�    A�i>��    >���>�#�>���>���>���>ï�>�\/>�UY>�H�>�>��/>���>�E*>�P�>�.9>��>�g�>�й7���7���7�Y���13Ғ�5��5,�
4��v4H��3�}�3���3�2���1���1<{�0�K�/���.���-���, S�g��                                GA��G4ekGRF��GF{�^F%o�E�l0Eu�E��D���C�)C<��B�+4A���@�KV?���>hg�<���        C�"�C��C��C�M�C�K6C��C���C�'BC��XC��C���C���C�>�C�>C�ϴC��VC���C�rzC�n�C�t]C�{�C��MC��'C���C���C��D�U4S  ��  C  ��  l�@�     @�*����02/27/25        04:43:10        8{[@��*    <��@!JAM�    A���>�̟    >���>�%�>��z>��q>��z>ó�>�\�>�S�>�G>� �>��?>��'>�D�>�Pc>�-�>���>�g�>��P7���7���7�P����<3�|5�U�5,�4��P4H�3㄃3��3��2��11��J1<{u0�Ky/���.��-���, T�g��                                GA��G4elGQF��FF{�^F%o�E�l0Eu�E��D���C�)C<��B�+4A���@�KV?���>hg�<���        C�&�C��C��C�@8C�EdC�C��)C�'�C���C��C��C���C�>�C�TC���C��dC���C�r�C�oC�t_C�{�C��LC��&C���C���C��D�4S  ��  C  ��  l�@�*����@�UUUUU02/27/25        04:43:10        8FZ@�ӻ    <��y@"��A��    A��j>�7    >���>�'=>� .>�غ>���>ø>�\�>�Q�>�Fg>���>��P>��e>�C�>�O�>�-�>���>�g�>���7���7���7ֈ���k�3�|�5��g5,5�4��4H�c3㋛3��a3�.2�Տ1�ǽ1<{@0�Kl/���.��"-���, T �g~�                                GA��G4elGQF��FF{�^F%o�E�l0Eu�E��D���C�)C<��B�+4A���@�KV?���>hg�<���        C��C���C��C�2�C�?_C� �C��nC�'�C���C��C��4C���C�>�C�kC���C��rC���C�r�C�oC�t`C�{�C��LC��&C���C���C��D� 4S  ��  C  ��  l�@�UUUUU@��    02/27/25        04:43:10        7�0r@��M�]v|@IT^@�A�8Ak.qB�N>�C�8|{>�H�>�'�>��>�� >�ϕ>û�>�]T>�P9>�EH>���>��`>���>�Cf>�O�>�-e>�ǚ>�g�>��|7���7���7���ƭ�3σ�5�:�5+�F4�и4H�$3�o3���3��2���1��.1<{
0�K^/���.��5-��, T<�g{�                                GA��G4emGQF��FF{�^F%o�E�l1Eu�E��D���C�)C<��B�+4A���@�KW?���>hg�<���        C��)C�t�C�űC�&*C�91C���C���C�(PC���C�C��RC���C�?	C��C���C��C���C�r�C�oC�tbC�{�C��KC��%C���C���C��D�U4S  ��  C  ��  l�@��    @������02/27/25        04:43:10        7��d@���8]v|@�@�@���B��BO��>��H8���>�>�&�>�#>��h>�҂>ÿU>�]�>�Nl>�D">���>��o>���>�B�>�O>�->��t>�g�>��7���7���7�$޴�~<3η5���5+�B4��4H� 3��3���3�(2��@1�ƛ1<z�0�KQ/���.��G-��", TP�g��                                GA��G4emGQF��FF{�^F%o�E�l1Eu�E��D���C�)C<��B�+4A���@�KW?���>hg�<���        C��C�p�C��)C��C�2�C��ZC���C�(�C��#C�8C��pC���C�?#C��C���C���C���C�r�C�oC�tcC�{�C��JC��$C���C���C��D�4S  ��  C  ��  l�@������@��UUUU02/27/25        04:43:10        8�@��p    A7�@��@�F�B��B��h>���8�Q�>��L>�$�>�,>��>�Ԟ>��]>�]�>�L�>�B�>��\>��}>��>�B8>�N�>�,�>��N>�g�>�Ѭ7���7���7ԕ����t3��5�3�5+@�4��4H��3��3���3��2�Ӓ1��1<z�0�KC/���.��Y-��<, Tf�gr�                                GA��G4enGQF��FF{�^F%o�E�l1Eu�E��D���C�*C<��B�+4A���@�KW?���>hg�<���        C���C�i�C��1C�OC�,�C���C���C�(�C��WC�ZC�ʎC��C�?=C��C��C���C���C�r�C�oC�teC�{�C��JC��#C���C���C��D� 4S  ��  C  ��  l�@��UUUU@�     02/27/25        04:43:11        82W�@��    A���?ъUA���C-v�CN%>���9�s>��>��>� �>���>���>��j>�]c>�J}>�A�>��+>�Ԉ>��V>�A�>�NB>�,�>��(>�g�>��A7���7���7Ԍ�� �i3���5��5*�4��v4H�63�u3���3��2���1��g1<z`0�K5/���.��l-��V, T�gl�                                GA��G4enGQF��FF{�^F%o�E�l1Eu�E��D���C�*C<��B�+4A���@�KW?���>hg�<���        C��-C���C���C�$C�&:C��C��C�)TC���C�|C�ʬC��4C�?WC��C��!C���C���C�r�C�oC�tfC�{�C��IC��#C���C���C��D�U4S  ��  C  ��  l�@�     @�*����02/27/25        04:43:11        8J>�@�֓    B:��@+�-A��C�<FC0�%>���9-I>�~t>�r>��X>��0>��J>�ğ>�\9>�H>�@;>���>�ӌ>���>�A	>�M�>�,J>��>�gy>���7���7���7���*��3δ5�^�5*�4�uF4H�3�a3���3��2���1�Ķ1<z!0�K%/���.��~-��p, T��gn                                GA��G4eoGQF��EF{�^F%o�E�l1Eu�E��D���C�*C<��B�+4A���@�KW?���>hg�<���        C��C��&C��`C���C� C��JC��	C�)�C���C��C���C��PC�?qC��C��3C���C���C�r�C�oC�thC�{�C��HC��"C���C���C��D�4S  �   C  �   l�@�*����@�UUUUU02/27/25        04:43:11        8a��@��$�#�Bqm<@;�(Bj�C�-C]�->��9A�c>�L�>��]>��C>��0>��k>�ò>�Z�>�EQ>�>�>���>�Ҍ>���>�@p>�Mg>�,>���>�gj>��q7���7���7���x3���5��5*('4�J�4H��3㥧3��y3��2��1���1<y�0�K/���.���-���, T��g|�                                GA��G4eoGQF��EF{�^F%o�E�l1Eu�E��D���C�*C<��B�+4A���@�KW?���>hg�<���        C�V�C���C�ϴC��qC�;C��[C���C�)�C���C��C���C��lC�?�C��C��FC���C���C�r�C�oC�tiC�{�C��GC��!C���C���C��D� 4S  �  C  �  l�@�UUUUU@��    02/27/25        04:43:11        8~vH@�׶<#�B��"@D@B6��C�8�C~��>��[9T�}>��>��>���>�Ƒ>���>��z>�XG>�BX>�=>��@>�щ>���>�?�>�L�>�+�>�ƶ>�g\>��7���7���7ַZ��x3ѓ5�b5)��4��4H�z3�3���3�"2��1��21<y�0�K/���.���-���, Tègl�                                GA��G4epGQF��EF{�^F%o�E�l1Eu�E��D���C�*C<��B�+4A���@�KW?���>hg�<���        C��`C�*C��C���C��C��WC���C�*JC��%C��C��C���C�?�C�C��XC���C���C�r�C�oC�tkC�{�C��GC��!C���C���C��D�U4S  �  C  �  l�@��    @������02/27/25        04:43:11        8��@��H��@vB���?*��B��C��kC�b�?@�9p�3>��3>��~>�ſ>κ�>���>ÿ�>�V7>�?z>�;i>���>�І>��4>�?>>�L�>�+u>�Ɛ>�gP>�Ҟ7���7���7�Lr3��-3�(�5�J5)w�4��E4H�3��3��H3�2��1��n1<yU0�J�/���.���-���, Tۨgk�                                GA��G4eqGQF��EF{�]F%o�E�l1Eu�E��D���C�*C<��B�+5A���@�KW?���>hg�<���        C��*C��C��C���C�vC��GC���C�*�C��XC�C��$C���C�?�C�C��jC���C�� C�r�C�o C�tmC�{�C��FC�� C���C���C��D�4S  �  C  �  l�@������@��UUUU02/27/25        04:43:11        8���@��ڼCֽB��?� UB��D)C� W?8p9�34>�я>���>���>Ϊ�>��G>û�>�S`>�<B>�9�>��>��~>��i>�>�>�L>�+.>��j>�gF>��57���7���7��4>n�41@5�]-5)+�4���4H�*3�&3��83~12�� 1���1<y0�J�/���.���-���, T��gn(                                GA��G4eqGQF��EF{�]F%o�E�l1Eu�E��D���C�+C<��B�+5A���@�KX?���>hg�<���        C�CC���C�J�C��C��C��7C��C�*�C���C�'C��BC���C�?�C�3C��|C���C��
C�r�C�o#C�tnC�{�C��EC��C���C���C��D� 4S  �   C  �   l�@��UUUU@�     02/27/25        04:43:11        8�
@��l<W~�B��?m\OB�eeD!�aC�<�?��9�9�>��5>���>��I>Ζ�>��U>÷ >�O�>�8�>�7�>��>��r>���>�>>�K�>�*�>��D>�g6>���7���7���7��4��i5�U�5�&�5(�f4�og4H��3㙃3���3|f2���1���1<x�0�J�/���.���-���,1�6�g}\                                GA��G4elGPF��EF{�]F%o�E�l2Eu�E��D���C�+C<��B�+5A���@�KX?���>hg�<���        C��BC�X�C��C�DC�
�C��2C��9C�+-C���C�JC��`C���C�?�C�JC�ЎC���C��C�r�C�o&C�tpC�{�C��EC��C���C���C��D�U4S (  C (  l�@�     @�*����02/27/25        04:43:11        8���@����	=�B���?���B�
�D/�AC�{�?Q�9��[>��+>�z�>�x�>��>���>ð�>�K�>�5>�5�>��>��a>���>�=p>�KB>�*�>��>�g(>��e7���7���7��T4�W6
v�5���5P:�4�a�4a��3�� 3���3zj2�˙1��1<xp0�J�/��.��u-���,IR\�gv(                                GA��G4edGNF��CF{�\F%o�E�l1Eu�E��D���C�+C<��B�+5A���@�KX?���>hg�<���        C�V�C��RC�ЏC�'=C�	�C��GC���C�+tC���C�lC��~C���C�@C�`C�СC��C��C�r�C�o*C�tqC�{�C��DC��C���C���C��D�4S 0  C 0  l�@�*����@�UUUUU02/27/25        04:43:11        8�1f@�ڑ=�XC	�3@*B�oD:z�C�
�?��9���>�]�>�T>�V�>�d�>�}g>ég>�G'>�1>�3�>��>��L>���>�<�>�J�>�*X>���>�g>���7���7���7��\4���6 8%5���5b�G4��4{@m4
�3��3#i2�x�1�)�1H9�0���/���.���-�$�,T>=�g�<                                GA��G4eZGKF��AF{�ZF%o�E�l0Eu�E��D���C�+C<��B�+5A���@�KW?���>hg�<���        C���C�-eC��C�@JC�
�C��C���C�+�C��'C��C�˜C��C�@&C�vC�гC��C��(C�r�C�o-C�tsC�{�C��CC��C���C���C��D� 4S 8  C 8  l�@�UUUUU@��    02/27/25        04:43:11        8��@��$����C�1@V�B��xDBr�Cį�?) 9�u�>�/�>�*W>�1�>�F�>�g�>à�>�A�>�,�>�1>��i>��3>��,>�<:>�Je>�*>���>�g>�ӏ7���7���7Ԑ^4v!�6)�-5�;�5g��4�s�4�y;4o3�"�3+��2�W�2��1Q�0�Iy/�w.���-�f�,W�S�g�                                GA��G4ePGHF��>F{�WF%o�E�l/Eu�E��D���C�*C<��B�+4A���@�KV?���>hg�<���        C� �C��C�fC�]�C��C���C��'C�+�C��[C��C�˺C��3C�@@C��C���C��'C��2C�r�C�o1C�ttC�{�C��CC��C���C���C��D�U4S @  C @  l�@��    @������02/27/25        04:43:11        8�Jo@�۷=�CX�@z`�B��(DE�C�Vo?`�9��E>� D>��>�->�'J>�P�>×b>�<R>�(k>�/B>���>��>��Z>�;�>�I�>�)�>�ū>�g>��$7���7���7�;�45<�6.��5�y}5g��4ꎑ4���4j3��W3.H2��2�1S@d0�R�/�Ԑ.�s--���,W���g�                                GA��G4eEGEF��<F{�UF%o�E�l.Eu�E��D���C�*C<��B�+4A���@�KV?���>hg�<���        C�zAC��C��LC�~�C�C���C���C�,7C���C��C���C��OC�@ZC��C���C��5C��<C�r�C�o4C�tvC�{�C��BC��C���C���C��D��4S  H  C  H  l�@������@��UUUU02/27/25        04:43:11        8�	�@��J)� C"�m@��B�>dDFg�C�9�?/�9��u>�έ>�Ӣ>��>�C>�8�>Ía>�6q>�#�>�,�>��#>���>��>�;>�I�>�)�>�Ņ>�f�>�ϻ7���7���7ښ%3�\�6/�5؏d5d��4��4�	4?3�ɍ3,e�2�A�2%�1O�0��k/�:�.���-�+`,U>�g�                                GA��G4e;GBF��9F{�SF%o�E�l,Eu�E��D���C�)C<��B�+4A���@�KU?���>hg�<���        C�מC�7�C���C���C�_C���C��RC�,rC���C��C���C��lC�@sC��C���C��CC��FC�r�C�o8C�twC�{�C��AC��C���C���C��D� 4S 'P  C 'P  l�@��UUUU@�     02/27/25        04:43:11        8��@���    C*��@�x�B�ZDE��C�^?��9�(�>��N>���>��	>��L>�>Â�>�0+>�Y>�*�>��u>���>�~�>�:e>�I>�):>��^>�f�>��Q7���7���7�s����6,z�5�@5]��4�4w9�4
/3� �3&Zc2��$2 ��1G(B0��/�!�.���-�O,O�c�g��                                GA��G4e1G@F��7F{�QF%o�E�l+Eu�E��D���C�)C<��B�+4A���@�KU?���>hg�<���        C�(C�sWC�5�C�ƭC� dC��]C���C�,�C���C�C��C���C�@�C��C���C��QC��PC�r�C�o;C�tyC�{�C��@C��C���C���C��D�U4S .X  C .X  l�@�     @�*����02/27/25        04:43:11        8�u�@��r    C*($@�5/B�ʓD@P�C���?��9|�C>�a	>�y?>��=>��X>�.>�w�>�)�>��>�(Q>���>�ƻ>�}�>�9�>�H�>�(�>��8>�f�>���7���7���7�A�2�6)�+5���5Xs4���4p[G4Q3�z�3!��2�l1���1@��0�@p/�>.��-�Y],K�_�g�A                                GA��G4e'G=F��5F{�OF%o�E�l+Eu�E��D���C�)C<��B�+4A���@�KT?���>hg�<���        C�d�C���C�n�C���C�)�C��KC���C�,�C��)C�>C��3C���C�@�C��C��C��_C��ZC�r�C�o>C�tzC�{�C��@C��C���C���C��D��4S 5`  C 5`  l�@�*����@�UUUUU02/27/25        04:43:11        8��w@��    C.�@�׎B�l�D8mC�X�?De9r�~>�'>�L>�g�>͜t>��>�l*>�#K>�>�%�>��>�Ś>�}>�9,>�H;>�(�>��>�f�>��{7���7���7墌�$ 6!�U5�_Z5N�4�L4c�3�&(3��l3;2�j�1��1<r[0�G>/��&.��1-�OO,D��g��                                GA��G4eG;F��4F{�NF%o�E�l*Eu�E��D���C�)C<��B�+4A���@�KT?���>hg�<���        C���C��C���C�WC�4�C��C��#C�-C��\C�bC��RC���C�@�C��C�� C��mC��dC�r�C�oBC�t|C�{�C��?C��C���C���C��D� 4S <h  C <h  l�@�UUUUU@��    02/27/25        04:43:11        8��@�ޚ    C-�N@��B�>�D.��C��H?��9l�>��>��>�>�>�x�>���>�`�>��>�n>�#�>��^>��y>�|7>�8�>�G�>�(d>���>�f�>��7���7���7蒛�l D6��5�?�5G4łs4Z=3��*3���3�W2��,1ﱶ1<q�0�G'/��&.��L-�(,?yX�g��                                GA��G4eG9F��2F{�MF%o�E�l*Eu�E��D���C�)C<��B�+4A���@�KT?���>hg�<���        C��(C��C��}C�3NC�@�C��C���C�-FC���C��C��pC���C�@�C�C��2C��{C��nC�sC�oEC�t}C�{�C��>C��C���C���C��D�U4S Cp  C Cp  l�@��    @������02/27/25        04:43:11        8ƙV@��.���8C)
�@�B�4�D"_C���?�f9eG�>���>���>�X>�U�>���>�U&>�&>��>�!R>��>��X>�{c>�7�>�G\>�(>���>�f�>�Ш7���7���7�C��gk6��5�i�5>��4�Zt4O�3�u3�e[3]2���1ﰜ1<q�0�G/��%.��-���,9�<�g�                                GA��G4eG7F��1F{�LF%o�E�l*Eu�E��D���C�*C<��B�+4A���@�KT?���>hg�<���        C�
�C���C��DC�S�C�M�C���C���C�-uC���C��C�̏C���C�@�C�)C��EC���C��xC�sC�oIC�tC�{�C��>C��C���C���C��D��4S Jx  C Jx  l�@������@��UUUU02/27/25        04:43:11        8���@���;F�C"G�@�N�B�9�D��C^b�?�j9_c�>�y{>��7>��L>�4&>��y>�J>��>�h>�>���>��:>�z�>�7V>�F�>�'�>�ğ>�f�>��<7���7���7�G���G6
U�5��;57
_4��h4G4�3���3�`@3Z�2��1﯇1<qC0�F�/��$.��-�|�,5��h�                                GA��G4eG6F��1F{�LF%o�E�l*Eu�E��D���C�*C<��B�+4A���@�KT?���>hg�<���        C�$C���C���C�q�C�Z�C��C��]C�-�C���C��C�̭C��C�AC�?C��WC���C���C�sC�oLC�t�C�{�C��=C��C���C���C��