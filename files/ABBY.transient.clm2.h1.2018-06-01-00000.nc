CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:25   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C  3�y       �      P@b�UUUUU@b�     02/27/25        04:42:25        8N�w@���B�C�A�{A@W�A��NB������p>��8�|�>�->��x>Ñ�>�b*>�X�>�6F>�RJ?N�>��!>��$>���>���>���>���>��@>���>��{>�q�7���7���7�[�5�ϓ4aW�5dR�5��4��,4.\R3��x3zE�3K.2�R�1��1;fE0���/�^F.���-�ϒ,/�B�J��                                GAԉG4Y�G��F��7F{�$F%T)E�JEt��E��D���C�nC<��B�&A���@�Gp?��0>hg�<���        C��1C���C���C�P�C�5 C�LAC�[�C�LC�mC��GC���C�f�C�B�C�*C��C� <C�1�C�L�C�i�C�}eC���C��NC���C���C��lC��CU3�y     �    Q@b�     @bપ���02/27/25        04:42:25        8�l@���B_-Bj�?��hA���C��Crj�?	"�9F�o>�Z	>��>�Ӱ>�mS>�Z�>�3B>�O&?M�>��}>�Ղ>��o>��[>���>�Ӗ>��$>���>���>�l7���7���7���4:x14�E5e|j5�H4���4.H>3�ȅ3z;@3Hz2�P�1ꗓ1;d�0���/�\�.�-��,/���J^E                                GAԇG4Y�G��F��8F{�$F%T)E�JEt��E��D���C�nC<��B�&A���@�Gp?��0>hg�<���        C�d�C��#C��FC�Y�C�9(C�K�C�[C�K�C�IC��MC���C�f�C�B�C�*.C��C� GC�1�C�L�C�i�C�}cC���C��LC���C���C��lC��C
�3�y     �    R@bપ���@b�UUUUU02/27/25        04:42:25        8;��@���A�G�AV&{?�]AAs~QB�<�A���>�7�8�">��>�1�>��>Ӆ�>�e�>�2A>�L�?L�>��>���>���>���>��5>��a>��	>���>��n>�g77���7���7����4c��5f��5%4��4.93Ϲ�3z1�3F2�O1�K1;b�0���/�[.�}c-�̌,/�èJ�'                                GAԋG4Y�G��F��8F{�$F%T)E�JEt��E��D���C�nC<��B�&A���@�Gp?��0>hg�<���        C�s=C���C���C�aC�=HC�K�C�Z<C�KC�$C��TC���C�gC�B�C�*EC��C� QC�1�C�L�C�i�C�}`C��C��JC���C���C��lC��C 3�y     �    S@b�UUUUU@b�     02/27/25        04:42:25        8D9�@���A��vAS��?�#"A��B��A�,a>���8��>���>�z�>�^�>Ӣ�>�u|>�1�>�J�?K�>��>��b>��>�ѕ>���>��+>���>���>���>�a�7���7���7�͔�$E4cf�5gI5w/4�*4.+53ϫ43z(@3C�2�MA1�1;aR0��I/�Ye.�{�-��,/��J�                                GAԍG4Y�G��F��8F{�%F%T*E�JEt��E��D���C�nC<��B�&A���@�Gp?��0>hg�<���        C�,�C��|C��C�f�C�ACC�K�C�YlC�J�C�
�C��ZC���C�g#C�CC�*]C��C� [C�1�C�L�C�i�C�}]C��|C��HC���C���C��lC��CU3�y      �     T@b�     @b⪪���02/27/25        04:42:25        8�g@���AgN.@��G?�d<A��SB6�Af�>��z8��>�>���>ē?>��N>É>�1�>�H�?J�>��$>���>��>��3>���>���>���>���>��a>�\�7���7���7�4��jg�4b�5h �5��4�Ol4.�3ϝ;3z3A;2�K}1ꐽ1;_�0��/�W�.�y�-�Ʌ,/�F�J��                                GAԐG4Y�G��F��9F{�%F%T*E�JEt��E��D���C�nC<��B�&A���@�Gp?��0>hg�<���        C�؆C���C���C�i�C�D�C�L C�X�C�J%C�
�C��`C���C�g?C�C,C�*tC��C� eC�1�C�L�C�i�C�}[C��zC��FC���C���C��lC��C�3�y  #(   �  #(  U@b⪪���@b�UUUUU02/27/25        04:42:25        7�:@���AE��@��s?��A^ӸA��AW�S>�[8e�B>�{G>���>Ľ�>��e>Þ�>�2�>�G?I�>�޿>��P>��>���>��N>���>���>��x>���>�Wk7���7���7��/�K5�4a�#5h��5�4�y�4.u3Ϗ�3z�3>�2�I�1�y1;^
0���/�V%.�xC-��,/��J��                                GAԒG4Y�G��F��9F{�%F%T*E�JEt��E��D���C�nC<��B�&A���@�Gp?��0>hg�<���        C��C�f#C��*C�j2C�HGC�LnC�W�C�I�C�
�C��fC���C�g\C�CHC�*�C��C� oC�1�C�L�C�i�C�}XC��wC��DC���C���C��lC��C  3�y  *0   �  *0  V@b�UUUUU@b�     02/27/25        04:42:25        7��X@���AC�?D�?�+A �/A �@ҩ�>gt7�S>��(>�-L>��
>�l>ö�>�4m>�E�?H�>��`>���>��'>��p>��>�͌>���>��c>��U>�R)7���7���7��5��l4a+�5h�;5gK4��B4.b3ς�3z3<�2�G�1�71;\g0���/�T�.�v�-��,/|ɨJ��                                GAԑG4Y�G��F��9F{�%F%T*E�JEt��E��D���C�nC<��B�&A���@�Gp?��0>hg�<���        C�C�O�C�o1C�h�C�KC�L�C�W;C�I2C�
�C��kC��C�gxC�CdC�*�C�C� yC�1�C�L�C�i�C�}UC��uC��BC���C���C��lC��C%U3�y  18   �  18  W@b�     @b䪪���02/27/25        04:42:25        7��Z@��|A6��@}��?��w@��TAԀA��>�V�8U�C>���>��>�W2>�3�>��#>�6j>�C�?G�>���>��H>��>��>���>��X>���>��N>���>�L�7���7���7�
2���4a�w5i\z5��4��4.	�3�u�3z�3:42�F>1��1;Z�0��i/�R�.�t�-���,/z�J�V                                GAԐG4Y�G��F��:F{�%F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��0>hg�<���        C�-%C�8
C�^�C�e�C�MUC�M?C�V�C�H�C�
iC��qC��(C�g�C�CC�*�C� C� �C�1�C�L�C�i�C�}SC��rC��@C���C���C��lC��C*�3�y  8@   �  8@  X@b䪪���@b�UUUUU02/27/25        04:42:25        7�q�@��oA�=��m?�,E@��	?��A`G�>}�}6���>�E>�zp>Ŵ�>�h�>���>�9\>�B�?G>�ڠ>���>��B>�ʯ>��j>��#>�e>��8>��J>�G�7���7���7��ݵ4q64a5i�+54�$�4.�3�h�3y�37�2�D�1ꇱ1;Y 0��1/�QG.�s%-��z,/wM�J��                                GAԓG4Y�G��F��:F{�&F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��0>hg�<���        C��C�C�M�C�a!C�N�C�M�C�U�C�H@C�
CC��vC��>C�g�C�C�C�*�C�2C� �C�1�C�L�C�i~C�}PC��oC��>C���C���C��lC��C0 3�y  ?H   �  ?H  Y@b�UUUUU@b�     02/27/25        04:42:25        7��@��a@���<SOi?@��R    AK�>y=�    >�*>��>���>Ԟv>�*>�=>�Ad?F$>��C>��G>���>��N>��>���>�~J>��#>���>�Bn7���7���7���&�
4`9�5i��5e04�l�4.�3�\�3y�)35�2�B�1�n1;W}0���/�O�.�qq-���,/t��J��                                GAԔG4Y�G��F��:F{�&F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��0>hg�<���        C��C�
�C�<�C�[�C�PC�N&C�UiC�G�C�
C��{C��TC�g�C�C�C�*�C�CC� �C�1�C�L�C�i|C�}MC��mC��<C���C���C��lC��C5U3�y  FP   �  FP  Z@b�     @b檪���02/27/25        04:42:25        7��@��S@Մ�<;�e?�a�A��    @�E�>f�    >׫�>��h>�6]>��d>�>�>�Ac>�@F?EE>���>���>��`>���>���>�Ⱥ>�}/>��>��?>�=27���7���7�f}��"4_O�5i�'5�4���4.�3�P�3y�F3382�A
1�+1;U�0���/�N
.�o�-��t,/qҨJ�                                GAԖG4Y�G��F��:F{�&F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��0>hg�<���        C���C���C�-�C�UCC�P�C�N�C�T�C�GOC�	�C�ǀC��jC�g�C�C�C�+C�TC� �C�1�C�L�C�iyC�}KC��jC��;C���C���C��lC��C:�3�y  MX   �  MX  [@b檪���@b�UUUUU02/27/25        04:42:25        7�X:@��E@��K<,�>?�eA,�)    @f��>Q��    >Րi>��i>�_>��>�c�>�Fi>�?G?Dh>�֌>��I>���>�Ǝ>���>�ǆ>�|>���>��>�7�7���7���7�j��4^u�5i��5�4��4.	�3�E`3y�c30�2�?N1��1;T70���/�Ll.�n	-���,/o�J}�                                GAԗG4Y�G��F��;F{�&F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�	*C��C�!�C�N�C�P�C�N�C�TaC�F�C�	�C�ǄC���C�hC�C�C�+C�eC� �C�1�C�L�C�iwC�}HC��hC��9C���C���C��lC��C@ 3�y  T`   �  T`  \@b�UUUUU@b�     02/27/25        04:42:25        7���@��7@�x�<$��?��6Ax	5    @1E�>L��    >ӺY>���>�~G>�.�>Ć�>�L>�>i?C�>��0>���>�ڀ>��/>��;>��R>�z�>���>��4>�2�7���7���7�s��'�4]�y5ir�5$4�@04.}3�::3y׀3.�2�=�1�~�1;R�0��T/�J�.�lV-��o,/lX�J{�                                GAԘG4Y�G��F��;F{�&F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C���C��C��C�G�C�PC�O<C�S�C�FaC�	�C�ǈC���C�h"C�D
C�+/C�vC� �C�1�C�L�C�iuC�}EC��eC��7C���C���C��lC��CEU3�y  [h   �  [h  ]@b�     @b說���02/27/25        04:42:25        7��@��)@�)�<5G?�QA*
�    @;})>L��    >��>��8>ƕ�>�V�>ħF>�R&>�=�?B�>���>��N>��>���>���>��>�y�>���>��>�-�7���7���7��#�
�4\�25i!�5G�4�}�4.�3�/|3yΝ3,(2�;�1�|_1;P�0��/�I0.�j�-���,/i��Jy�                                GAԘG4Y�G��F��;F{�'F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C���C�ۓC�C�ADC�O C�OtC�SxC�E�C�	C�ǌC���C�h>C�D%C�+GC��C� �C�1�C�L�C�irC�}CC��cC��5C���C���C��lC��CJ�3�y  bp   �  bp  ^@b說���@b�UUUUU02/27/25        04:42:25        7���@��@��<2�B?ٌ[A�     A o>o�b    >Ю>�Ƭ>ƨ�>�zP>��/>�X�>�=?A�>��x>���>�נ>��p>���>���>�x�>���>��*>�(S7���7���7��(���4[��5hƁ5g4��W4.3�%(3yź3)�2�:1�z1;ON0���/�G�.�h�-��j,/fߨJw�                                GAԙG4Y�G��F��;F{�'F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C��C���C� C�:�C�M�C�O�C�SC�EwC�	WC�ǐC���C�hZC�DAC�+^C��C� �C�1�C�L�C�ipC�}@C��`C��3C���C���C��lC��CP 3�y  ix   �  ix  _@b�UUUUU@b�     02/27/25        04:42:25        7���@��@�!<�?��A_�    @w9>R��    >�e�>���>Ʒ�>՚E>��U>�_�>�<�?@�>��>��V>��1>��>��Z>�·>�w�>���>��>�#7���7���7��õy�4Z�5hb�5}�4��4.$w3�B3y��3'g2�8Y1�w�1;M�0���/�E�.�g<-���,/d"�Ju�                                GAԚG4Y�G��F��<F{�'F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C���C���C��)C�3�C�LMC�O�C�R�C�EC�	.C�ǔC���C�hvC�D\C�+uC��C� �C�1�C�L�C�inC�}=C��^C��1C���C���C��lC��CUU3�y  p�   �  p�  `@b�     @bꪪ���02/27/25        04:42:25        7ޒ?@���@�P&<�?Ť�A/n�    @�H�>\�r    >�> >���>��q>ն�>���>�f�>�<Y?@">���>���>���>���>��>���>�v�>���>�� >��7���7���7�C���#4Zh5g��5��4��4.-�3��3y��3%2�6�1�u�1;L0��y/�DX.�e�-��f,/af�Js�                                GAԚG4Y�G��F��<F{�'F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C���C���C��C�,�C�JuC�O�C�R?C�D�C�	C�ǗC���C�h�C�DxC�+�C��C� �C�1�C�L�C�ilC�};C��[C��/C���C���C��lC��CZ�3�y  w�   �  w�  a@bꪪ���@b�UUUUU02/27/25        04:42:25        7�>�@���@��< ��?�aAݙ    @�X�>i)�    >�2�>���>��n>��X>��>�n>�<1??K>��e>��a>��S>��S>���>��P>�uu>��{>�ޜ>��7���7���7�����4YYA5g��5��4�7"4.7A3��3y�3"�2�4�1�sG1;Jc0��B/�B�.�c�-���,/^��Jq�                                GAԚG4Y�G��F��<F{�'F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C��C���C���C�&C�H^C�ObC�Q�C�DC��C�ǛC��C�h�C�D�C�+�C��C� �C�1�C�L�C�iiC�}8C��YC��-C���C���C��mC��C` 3�y  ~�   �  ~�  b@b�UUUUU@b�     02/27/25        04:42:25        7���@���@�mV<��?�o�AA�I    @��0>[�    >�?N>��5>��>��*>�"�>�u�>�</?>t>��	>���>���>���>��z>��>�t[>��f>��>��7���7���7����Mz4X��5g`5��4�W4.AC3� ,3y�:3 52�31�p�1;H�0��/�A.�b$-��b,/[�Jof                                GAԚG4Y�G��F��=F{�'F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C���C���C���C�<C�FC�OC�Q{C�C�C��C�ǞC��C�h�C�D�C�+�C��C� �C�1�C�L�C�igC�}5C��VC��+C���C���C��mC��CeU3�y  ��   �  ��  c@b�     @b쪪���02/27/25        04:42:25        7�� @���@��R< :�?��A;ݦ    @��G>a<�    >�`�>���>��>���>�4Y>�}>�<Q?=�>�ˮ>��n>��v>���>��0>���>�sA>��Q>�ۓ>�\7���7���7�Q͵��4W� 5f�T5��4�r4.Ks3��3y�_3�2�1^1�n�1;G0���/�?�.�`r-���,/Y3�JmR                                GAԚG4Y�G��F��=F{�(F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�e<C���C�˸C�xC�C�C�N�C�QC�C?C��C�ǡC��+C�h�C�D�C�+�C��C� �C�1�C�L�C�ieC�}3C��SC��)C���C���C��mC��Cj�3�y  ��   �  ��  d@b쪪���@b�UUUUU02/27/25        04:42:25        7��G@���@�M/<P�?�F�A
E    A4��>s�T    >ʔ�>���>��>��>�DD>Ȅ�>�<�?<�>��R>���>��>��8>���>���>�r'>��<>��>�	/7���7���7��~��r4V�w5f>�5��4��_4.U�3��A3y��3^2�/�1�ln1;Ey0���/�=�.�^�-��^,/Vx�Jk2                                GAԚG4Y�G��F��=F{�(F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�AC��,C��C��C�@�C�NBC�P�C�B�C�cC�ǣC��?C�i C�D�C�+�C��C�!C�1�C�L�C�icC�}0C��QC��'C���C���C��mC��Cp 3�y  ��   �  ��  e@b�UUUUU@b�     02/27/25        04:42:25        7ح�@���@�(�<Q:?Ճ;A7�    @�)�>Wiq    >��>��W>��>�i>�R�>Ȍ=>�=?;�>���>��~>�͛>���>���>���>�q>��'>�؋>�7���7���7�"��ߢ4V=x5e��5�4���4._�3���3y��3�2�-�1�j%1;C�0��i/�<J.�]-���,/S��Ji                                GAԚG4Y�G��F��=F{�(F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�Y�C�xmC��C�
�C�>C�M�C�PTC�BcC�9C�ǦC��TC�iC�EC�,C�C�!C�1�C�L�C�i`C�}-C��NC��&C���C���C��mC��CuU3�y  ��   �  ��  f@b�     @b���02/27/25        04:42:25        7��@���@�ِ<S�H?ԽJA=�    @�fL>V�w    >�+�>���>��8>�-A>�_v>ȓ�>�=�?;%>�Ǜ>��>��->��|>��R>��Q>�o�>��>��>���7���7���7������ 4U��5eW_5p4���4.i�3���3y~�3~2�,1�g�1;B10��4/�:�.�[\-��Z,/Q�Jg                                GAԚG4Y�G��F��>F{�(F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�PEC�oGC��;C��C�;+C�MC�O�C�A�C�C�ǨC��hC�i7C�EC�,C�!C�!C�1�C�L�C�i^C�}+C��LC��$C���C���C��mC��Cz�3�y  ��   �  ��  g@b���@b�UUUUU02/27/25        04:42:25        7֝�@���@� </��?��A$M�    @�)>]]�    >ȋ�>��w>��<>�:�>�k>ț>>�>8?:T>��@>���>���>��>��>��>�n�>���>�Ճ>���7���7���7����4T�5d�M5]4���4.s>3��a3yv32�*[1�e�1;@�0���/�9.�Y�-���,/NH�Je                                GAԙG4Y�G��F��>F{�(F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�;�C�eAC���C��:C�8C�L>C�O�C�A�C��C�ǪC��}C�iSC�E8C�,0C�3C�!'C�1�C�L�C�i\C�}(C��IC��"C���C���C��mC��C� 3�y  ��   �  ��  h@b�UUUUU@b�     02/27/25        04:42:25        7֔�@���@��<"݇?Û�A�    @�_\>Yw�    >���>���>��>�F�>�u�>Ȣ�>�??9�>���>��>��S>���>���>���>�m�>���>���>��7���7���7�����r4TF�5dt�5GO4��e4.|m3��*3ymN3�2�(�1�cF1;>�0���/�7x.�W�-��W,/K��Jc.                                GAԙG4Y�G��F��>F{�(F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�<�C�^C��0C���C�4�C�KbC�OC�AC��C�ǬC���C�inC�ESC�,GC�DC�!2C�1�C�L�C�iYC�}&C��GC�� C���C���C��mC��C�U3�y  ��   �  ��  i@b�     @b𪪪��02/27/25        04:42:25        7���@��|@��b<dz?�V�A#    @�Q�>\��    >�n�>��M>��>�Q�>�>ȩ�>�?�?8�>�Ê>���>���>��d>��u>���>�l�>���>��|>��c7���7���7�5i��B�4S��5de5/%4��)4.�#3��K3yd�32�&�1�`�1;=E0���/�5�.�VH-���,/HԨJa&                                GAԙG4Y�G��F��?F{�)F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�2aC�VUC���C��6C�1�C�JoC�N�C�@�C��C�ǮC���C�i�C�EnC�,^C�UC�!<C�1�C�L�C�iWC�}#C��DC��C���C���C��mC��C��3�y  ��   �  ��  j@b𪪪��@b�UUUUU02/27/25        04:42:25        7�rW@��m@��c<�;?��3A/��    @7��>K�    >��>��1>��>�[�>Ň�>ȱ>�@�?7�>��/>��/>��{>��>��,>���>�k�>���>���>��?7���7���7��6����4S){5c�05�4��H4.�S3�ɾ3y[�3�2�%1�^�1;;�0��]/�4B.�T�-��T,/F�J_                                GAԘG4Y�G��F��?F{�)F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�?�C�Q`C���C���C�.fC�IfC�N4C�@KC�iC�ǯC���C�i�C�E�C�,uC�fC�!FC�2 C�L�C�iUC�} C��BC��C���C���C��mC��C� 3�y  ��   �  ��  k@b�UUUUU@b�     02/27/25        04:42:25        7��}@��_@��@J�?���Ac��A꓃A�ٟ>���8]?>�x�>��6>�1>�d8>ŏ1>ȷ�>�A�?7>���>���>��>���>���>��U>�jr>���>��u>��7���7���7����*84R�5c3�5�e4��'4.�h3��23yR�3
!2�#K1�\_1;9�0��'/�2�.�R�-���,/C`�J\�                                GAԘG4Y�G��F��?F{�)F%T*E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�5C�RSC��pC��C�+C�HIC�M�C�?�C�?C�ǰC���C�i�C�E�C�,�C�wC�!PC�2C�L�C�iSC�}C��?C��C���C���C��mC��C�U3�y  ��   �  ��  l@b�     @b򪪪��02/27/25        04:42:25        7���@��PA=^@��'?�As�B`�oBÜ>�-�8��5>�
^>���>��>�k?>ŕ{>Ⱦ@>�B�?6@>��h>��?>�á>��M>���>��#>�iY>���>���>���7���7���7�=U��3U4R�&5bԃ5��4���4.�b3ξ�3yI�3�2�!1�Z1;8V0���/�1.�Q6-��R,/@��JW�                                GAԗG4Y�G��F��?F{�)F%T+E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�K�C�Y`C��eC�޼C�'�C�GC�M:C�?yC�C�ǲC���C�i�C�E�C�,�C��C�![C�2C�L�C�iPC�}C��<C��C���C���C��mC��C��3�y  ��   �  ��  m@b򪪪��@b�UUUUU02/27/25        04:42:25        7�l�@��AA8�YA�h?n.A��7B�|BB׬>���8���>Ťf>��V>�>�q>Ś�>��U>�C�?5d>���>���>��3>���>��P>���>�h?>���>��o>���7���7���7�F��٠4R�N5b��5�A4��$4.�I3ι3y@�3�2��1�W�1;6�0���/�/r.�O�-���,/=�JV�                                GAԖG4Y�G��F��@F{�)F%T+E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C���C�m]C��9C��`C�$hC�E�C�L�C�?C��C�ǲC���C�i�C�E�C�,�C��C�!eC�2C�L�C�iNC�}C��:C��C���C���C��mC��C� 3�y  ��   �  ��  n@b�UUUUU@b�     02/27/25        04:42:25        8��@��2A�z�ARF?G��A��CJB��J>��.8�]>�El>���>��>�u >Ş�>���>�D�?4�>���>��G>���>���>��>���>�g&>��l>���>�ռ7���7���7�}���N4S#�5bO�5�4��=4.��3γ_3y7�3P2��1�Ua1;5	0���/�-�.�M�-��O,/;5�JT�                                GAԕG4Y�G��F��@F{�)F%T+E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C��	C��wC��fC�ׇC�!<C�D�C�L(C�>�C��C�ǳC��C�jC�E�C�,�C��C�!oC�2C�L�C�iLC�}C��7C��C���C���C��mC��C�U3�y  ��   �  ��  o@b�     @b������02/27/25        04:42:25        8#�R@��#B �_A�&`?gcBVo�C|j�B�0c>̉�95>��>���>�a>�v�>š
>�ε>�E�?3�>��>���>��T>��5>���>���>�f>��X>��j>�П7���7���7��'���.4T�5b:-5y�4���4.�)3έ3y-�3��2��1�S1;3`0��P/�,>.�L%-���,/8|�JT(                                GAԔG4Y�G��F��@F{�*F%T+E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C�*�C��aC���C�ֵC�MC�C,C�K�C�>?C��C�ǴC��C�j+C�FC�,�C��C�!zC�2C�L�C�iJC�}C��5C��C���C���C��mC��C��3�y  �    �  �   p@b������@b�UUUUU02/27/25        04:42:25        84W@��B,�A�q�?��,B+�YC��B��=>�k�9�>Ėc>�|�>�!>�w>š�>���>�F#?2�>��{>��<>���>���>��u>��\>�d�>��C>���>�˄7���7���7��˴���4UPc5bLQ5[Q4��A4.��3Φc3y#�3��2�1�P�1;1�0��/�*�.�Ju-��M,/5ĨJUY                                GAԓG4Y�G��F��AF{�*F%T+E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C��4C��C��YC��:C��C�A�C�J�C�=�C�kC�ǴC��.C�jFC�F,C�-C��C�!�C�2C�L�C�iGC�}C��2C��C���C���C��mC��C� 3�y  �   �  �  q@b�UUUUU@b�     02/27/25        04:42:25        8,b�@��A�j�A�/�?��A�_C��BM��>�1\9�|>�F#>�v�>�
�>�w�>ţ/>��U>�F�?1�>���>���>��q>��y>��,>��*>�c�>��.>��e>��j7���7���7�㦴�jG4V_�5b�F5C04�~P4.��3Πd3y^3��2�/1�N?1;00���/�)
.�H�-���,/3�J[f                                GAԒG4Y�G��F��AF{�*F%T+E�JEt��E��D���C�nC<��B�&A���@�Go?��/>hg�<���        C���C���C�ȠC�ۯC��C�@dC�J`C�=nC�@C�ǴC��AC�j`C�FGC�-C��C�!�C�2C�L�C�iEC�}C��0C��C���C���C��mC��C�U3�y  �   �  �  r@b�     @b������02/27/25        04:42:25        87��@���BˊA���?�MA��rC$:�Bi��>�NU9V�>��y>�p>�*>�w�>ţ�>��b>�G�?0�>��u>��4>��>��>���>���>�b�>��>���>��Q7���7���7���<4W5bΑ5/�4�m$4.��3ΚD3y�3�&2�H1�K�1;.c0���/�'q.�G-��L,/0T�J\�                                GAԑG4Y�G��F��AF{�*F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C��9C��C���C��C�C�?C�I�C�=C�C�ǴC��TC�j{C�FbC�-/C��C�!�C�2!C�L�C�iCC�}C��-C��C���C���C��mC��C��3�y  �   �  �  s@b������@b�UUUUU02/27/25        04:42:25        8C��@���BD�A�j)?��A�rMC-�,BD�G>�H�9��>î�>�g�>�>�u�>Ţ�>���>�HU?/�>���>���>���>���>���>���>�a�>��>��`>ؼ:7���7���7�>^��j4W��5cQ5�4�ZD4.��3Γ�3y�3�E2�Y1�It1;,�0��y/�%�.�Ef-���,/-��J_%                                GAԑG4Y�G��F��AF{�*F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C���C���C��eC���C��C�=�C�IC�<�C��C�ǴC��gC�j�C�F}C�-FC�  C�!�C�2%C�L�C�iAC�}	C��+C��C���C���C��mC��C� 3�y  �    �  �   t@b�UUUUU@b�     02/27/25        04:42:25        8=5z@���B��A�[\?НA�«C5�Bf�>��9��>�h�>�a�>���>�t�>Ţ�>��>�I6?.�>��a>��&>��>��`>��S>���>�`�>���>���>ط$7���7���7�fl����4X;+5cp5�4�H�4.�G3΍�3x�3�v2�p1�G1;+0�C/�$>.�C�-��J,/*�Je                                GAԐG4Y�G��F��BF{�*F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C��PC��QC��)C���C�7C�<]C�HfC�<3C��C�ǴC��yC�j�C�F�C�-]C� C�!�C�2*C�L�C�i>C�}C��(C��	C���C���C��mC��C�U3�y (   � (  u@b�     @b������02/27/25        04:42:25        8_�@@���BkM}B�r@4�A���CP�eBuΙ>���9&J>�$>�Wp>���>�q>Š�>��!>�I�?-�>���>���>���>��>��
>��e>�_w>���>��\>ز7���7���7���� W4XΠ5c�5�4�4�4.�'3Ά�3x��3�2�x1�D�1;)a0�~/�"�.�B-���,/(-�Jd#                                GAԏG4Y�G��F��BF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C�ЗC�ZC��C��C��C�;"C�G�C�;�C��C�ǳC���C�j�C�F�C�-uC� #C�!�C�2.C�L�C�i<C�}C��&C��C���C���C��mC��Cʫ3�y 0   � 0  v@b������@b�UUUUU02/27/25        04:42:25        8�=4@���B���BRA4@%$�B�iC���C��>���9E�M>���>�G�>��e>�iH>śo>��?>�Ix?,n>��>���>��3>���>���>��4>�^_>���>���>ج�7���7���7�v1�
[4ZWY5dH5�4�n4.��3�~.3x�3�S2�j1�B'1;'�0�|�/�!.�@Y-��I,/%v�Je4                                GAԍG4Y�G��F��BF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C�#kC�b�C��C��BC��C�9�C�GC�;_C�iC�ǲC���C�j�C�F�C�-�C� 4C�!�C�22C�L�C�i:C�}C��#C��C���C���C��mC��C� 3�y 8   � 8  w@b�UUUUU@b�     02/27/25        04:42:25        8��h@���C�WB���@c�vBf�:D��C��E?H�9f��>�>�/�>��Q>�[�>Œ`>��S>�H[?+>��#>��N>���>��?>��w>��>�]F>���>��Y>ا�7���7���7�;�2���4]jQ5d�5�y4���4.��3�s73xہ3��2�>1�?�1;%�0�{�/�s.�>�-���,/"��Ji]                                GAԋG4Y�G��F��CF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C���C��	C�<C���C��C�8�C�FKC�:�C�=C�ǲC���C�j�C�F�C�-�C� EC�!�C�26C�L�C�i8C�|�C��!C��C���C���C��mC��C�U3�y @   � @  x@b�     @b������02/27/25        04:42:25        8���@���C��B�E�@rr{B��Cθ�C ">�)9TS>�YD>��>��|>�P@>Ŋ6>���>�G�?)�>��M>���>��9>���>��.>���>�\->���>���>آ�7���7���7�t>��UK4`m?5e�25��4��4.v�3�i3x��3�2�
1�=1;$I0�zg/��.�<�-��H,/ �J8                                GAԋG4Y�G��F��CF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C���C�ۉC�i�C��C��C�7�C�E�C�:�C�C�ǱC���C�kC�GC�-�C� VC�!�C�2;C�L�C�i5C�|�C��C��C���C���C��mC��Cګ3�y  H   �  H  y@b������@b�UUUUU02/27/25        04:42:25        8��[@���B04eB���@���B#3�C�U3CV'�?˺9_�>�>��>Ƶ>�A�>��>��O>�FZ?(I>��a>���>���>��|>���>���>�[>���>��V>؝�7���7���7�M��E	�4b�5f��5��4�Ŀ4.g�3�]�3x�k3� 2��1�:�1;"�0�y//�@.�;M-��V,/R�J��                                GAԉG4Y�G��F��CF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C��]C��C���C��C��C�7!C�D�C�:C��C�ǯC���C�k3C�GC�-�C� hC�!�C�2?C�L�C�i3C�|�C��C���C���C���C��mC��C� 3�y 'P   � 'P  z@b�UUUUU@b�     02/27/25        04:42:25        8�ѩ@�������B��@�5�B*ߪC���C8@c>�U�9Xr�>�ש>��>ơm>�2>�t�>��R>�D�?&�>��q>��?>��:>��>���>��o>�Y�>�v>���>ؘ�7���7���7�D����4�	�5g�S5	n4���4.X�3�R3x��3�x2��1�7�1; �0�w�/��.�9�-��,/��J��                                GAԉG4Y�G��F��CF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C� �C��C���C�-hC��C�6wC�D'C�9�C��C�ǮC���C�kMC�G9C�-�C� yC�!�C�2CC�L�C�i1C�|�C��C���C���C���C��mC��C�U3�y .X   � .X  {@b�     @b������02/27/25        04:42:25        8ˮ7@��y��u�B�\J@��oB��zD|5C��?Lc9y��>��R>�Μ>Ɔ>��>�e�>��>�B�?%->��O>��u>���>���>��Q>��>>�X�>�~b>��T>ؓ�7���7���7�C�3 �\5�;�5k��5�4��e4.D|3�C�3x�83ٛ2�Q1�5C1;!0�v�/�.��-�v�,/�J�?                                GAԇG4Y�G��F��DF{�,F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��.>hg�<���        C�XC���C�ϛC�?.C� �C�5�C�CsC�9DC��C�ǬC���C�kgC�GTC�-�C� �C�!�C�2GC�L�C�i/C�|�C��C���C���C���C��mC��C�3�y 5`   � 5`  |@b������@b�UUUUU02/27/25        04:42:25        8�^z@��k;��WC1�@��B�4�DF��Cܸ�?"��9���>�Vy>��>�d�>�#>�R�>���>�?<?#P>��>���>��%>��O>��>��>�W�>�}N>���>؎�7���7���7��3Pv�5��o5���5�4�`T4/�3�33x�d3�|2� �1�2�1;`0�u�/�u.�݇-��,:��J�K                                GAԅG4Y�G��F��DF{�,F%T+E�JEt��E��D���C�nC<��B�&A���@�Gn?��->hg�<���        C���C��C�	�C�S�C�%^C�5�C�B�C�8�C�bC�ǫC��
C�k�C�GoC�.C� �C�" C�2LC�L�C�i-C�|�C��C���C���C���C��mC��C� 3�y <h   � <h  }@b�UUUUU@b�     02/27/25        04:42:25        8յ�@��^    C
y�@�fB���D7�CǗ[?�9��>� >���>�A�>���>�>>���>�;�?!d>���>���>���>���>�~�>���>�V�>�|:>��R>؉�7���7���7��ƴ�g5ɪ25���5 ��4�L�47�&3Ր{3z��3�G2��U1�/�1;�0�tJ/��.Ĺ�-���,>ؿ�J��                                GAԄG4Y�G��F��CF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gm?��->hg�<���        C�C��C�CC�k�C�*�C�5�C�BC�8jC�6C�ǩC��C�k�C�G�C�.-C� �C�"
C�2PC�L�C�i*C�|�C��C���C���C���C��mC��C�U3�y Cp   � Cp  ~@b�     @b������02/27/25        04:42:25        8��@��R����CW�@�]B� �D2��C�S�?3�e9�Ó>��i>�Y�>�>���>�)>�ș>�7�?v>��T>���>��>���>�}q>���>�U�>�{%>���>؄�7���7���7�S޴e�@5��n5�U�5$6.4�e4<��3��3�ږ3�2���1�-1;�0�s/���.�sh-�T�,A�u�J�i                                GAԄG4Y�G��F��CF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gl?��,>hg�<���        C�mwC�B�C�p�C���C�1�C�5�C�A{C�7�C�
C�ǧC��-C�k�C�G�C�.EC� �C�"C�2TC�L�C�i(C�|�C��C���C���C���C��mC��C��3�y Jx   � Jx  @b������@b�UUUUU02/27/25        04:42:25        8�U�@��E�= XC״@���B�}DD!>C��h?(��9zz�>���>�7G>��|>խ�>��>���>�44?�>��>���>��w>��>�|'>��z>�T�>�z>��Q>��7���7���7�N���*�5��5�7W5&�4���45l�3���3zA<3��2��I1�*D1;0�q�/�^.��-�p�,;J�?                                GAԄG4Y�G��F��BF{�+F%T+E�JEt��E��D���C�nC<��B�&A���@�Gl?��+>hg�<���        C�Q�C�=kC��KC��?C�9C�6_C�@�C�7�C��C�ǤC��>C�k�C�G�C�.\C� �C�"C�2XC�L�C�i&C�|�C��C���C���C���C��mC��