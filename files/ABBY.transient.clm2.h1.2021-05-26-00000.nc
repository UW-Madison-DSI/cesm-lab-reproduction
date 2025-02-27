CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:20   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4c^      �      �@�cꪪ��@�d     02/27/25        04:44:20        8z�3@�2LB$��A���?�@��B�,�B5|}?/�9'i>�_>�w�>�~r? F;>��>��?	I=?�>��{>�?}>�?�>�z.>��>�j!>���>�n)>�z>��Q7���7���7�}7�Ni�4uT�5�%K5<��4�F�4ZG3���3�^�3X�2�pB1���17G�0��?/�f�.���-��,)��J3                                GA�gG4J�G�*F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C��mC��C��0C�{C�C��C��`C���C��)C�e�C�J�C�0�C�/C��C��C��C�3�C�R�C�qhC��jC���C��qC���C��PC��C���D� �4c^    �    �@�d     @�dUUUU02/27/25        04:44:20        8EQ@�2dA�w�Azf?�2@���B�ٺA��^>� �8�a>��>�"�>�/p? "�>��>��M?	kS?�=>��Z>�?4>�??>�yp>��d>�i>��7>�m�>�P>�ӕ7���7���7�$�QW4t'5���5<�X4�>4Zc)3�l�3�s63Y�2�o�1�̤17F�0���/�e�.���-��O,)��J%^                                GA�jG4J�G�)F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�z�C��IC�ǵC�{�C��C�یC���C���C��C�e�C�J�C�0�C�DC��C��C��C�3�C�R�C�qeC��gC���C��oC���C��PC��C���D�!U4c^    �    �@�dUUUU@�d*����02/27/25        04:44:20        7���@�2|A�wQ@���?���@Ey�BʲA��e>�&�8�O�>�4>���>��+? �>�vY>� ?	��?��>��[>�>�>�>�>�x�>�ˮ>�h�>���>�m`>�+>���7���7���7��$�d�C4r�!5��95<�"4�ߧ4Zz�3��.3��k3Z�2�o_1�ˌ17F#0��/�d�.���-���,)�L�J,m                                GA�nG4J�G�)F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�,C��C��{C�z�C�0C��C��C���C��C�e�C�J�C�0�C�XC��C��C�C�3�C�R�C�qbC��dC���C��nC���C��PC��C���D�" 4c^    �    �@�d*����@�d@    02/27/25        04:44:20        8R|�@�2�A�Z A���?���@�FB���BVc�>��9�y>�f�>�]>�~>���>�EF>�G?	��?K>��\>�>�>�=�>�w�>���>�h;>��%>�l�>�>��7���7���7��{�ɍj4q��5�V�5<sk4ư4Z�03��<3���3[�2�n�1��o17ET0��a/�d.���-���,)�x�J �                                GA�nG4J�G�(F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�8�C���C��lC�x�C�C�ޤC��C���C��C�e�C�J�C�0�C�lC��C��C�C�3�C�R�C�q_C��aC���C��lC���C��PC��C���D�"�4c^     �     �@�d@    @�dUUUUU02/27/25        04:44:20        8Au@�2�A��NAt{?ڍ�@�79B+>�AmM>���8�^�>�n>�?�>�Y�>��>�$>��?	ǰ?$>��|>�>�>�=:>�w7>��C>�g�>���>�l�>��>��`7���7���7�NJ�B��4p��5���5<W�4Ƅ�4Z��3��3��13]:2�n�1��X17D�0���/�c2.���-��,)���J-]                                GA�pG4J�G�(F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�ZC���C��RC�v>C�qC��2C���C���C��C�eC�J�C�0�C��C��C��C�C�3�C�R�C�q\C��^C���C��jC���C��PC��C���D�#U4c^  #(  �  #(  �@�dUUUUU@�dj����02/27/25        04:44:20        8	�@�2�A���A	m?�*�A ��B-��A2>�޿8��)>��a>��
>�'>�I>���>�
?	�(?,>���>�>W>�<�>�vz>�Ɏ>�f�>��>�l4>��>�Ҥ7���7���7�8c� 6�4o�5���5<84�[�4Z��3�|�3���3^�2�nD1��B17C�0��"/�bM.���-��>,)�ԨJ2�                                GA�rG4J�G�(F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�DaC��0C���C�s(C�eC��C��hC��C���C�e{C�K C�1C��C��C�C�C�3�C�R�C�qYC��[C���C��hC���C��PC��C���D�$ 4c^  *0  �  *0  �@�dj����@�d�    02/27/25        04:44:20        7�S@�2�A��@��4@#3A ��A�r����>i38g�>���>�S>���>�9>���>�
??	�?f>���>�>2>�;�>�u�>���>�fU>���>�k�>��>���7���7���7�ѵgJ4n�]5�G5<D4�5�4Z��3��$3��3`%2�m�1��017B�0���/�ah.���-��z,)��J(�                                GA�tG4J�G�'F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�@�C���C���C�o�C� �C��:C���C��C���C�ewC�KC�1C��C�C�C�C�3�C�R�C�qVC��XC���C��fC���C��PC��C���D�$�4c^  18  �  18  �@�d�    @�d�UUUU02/27/25        04:44:20        7��@�2�A�*?�+�@p6@��RA��찃>��7��>�Y>�}�>�>�ܤ>�I>�	�?
�?&�>�d>�>>�;C>�u>��$>�e�>�� >�kl>�_>��*7���7���7�.�4m�L5��%5;�4�4Z�m3�[Q3���3a�2�m�1��"17B 0���/�`�.��-���,)�0�J3�                                GA�vG4J�G�'F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�	�C�r#C���C�k�C�"C��C��kC��+C���C�etC�KC�1,C��C�C�C�#C�3�C�R�C�qTC��UC���C��dC���C��PC��C���D�%U4c^  8@  �  8@  �@�d�UUUU@�d�����02/27/25        04:44:20        7��U@�3AY�e>E�@#��A'��@2S��w>��6���>� �>�C�>�k�>��h>�sw>��?
,�?0b>��>�>>�:�>�tF>��o>�e>��w>�k>�8>��m7���7���7�����!%4lg5���5;ǽ4��G4Z��3��)3��3c�2�m�1��17AT0��E/�_�.��-���,)�`�J#�                                GA�wG4J�G�&F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C�ӳC�[�C�v.C�f�C�"�C��C���C��?C���C�epC�KC�1=C��C�)C�)C�*C�3�C�R�C�qQC��RC���C��cC���C��QC��C���D�& 4c^  ?H  �  ?H  �@�d�����@�d�    02/27/25        04:44:20        7��0@�3$Ac��<�n�@2A}w    ��>)C    >��>�>�6�>�z%>�O >�g?
B?:>�s>�=�>�9�>�s�>�ƻ>�dp>���>�j�>�>�Ѱ7���7���7������4k#
5�N5;��4��v4Z�43� �3�*T3e�2�mu1��17@�0���/�^�.��	-��1,)���J3�                                GA�yG4J�G�&F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C���C�H�C�g=C�arC�#NC��`C�ńC��UC���C�emC�KC�1MC��C�;C�6C�1C�3�C�R�C�qNC��OC���C��aC���C��QC��C���D�&�4c^  FP  �  FP  �@�d�    @�d�UUUU02/27/25        04:44:20        7�
�@�3<A_j�<�
�@��A�    ���>*6�    >߻�>�֯>�R>�K�>�,&>�8?
V9?C�>�>�=�>�9[>�r�>��>�c�>��f>�jA>��>���7���7���7�$��V�4i�T5���5;k�4ůM4Z�u3�z�3�C3g�2�m\1��17?�0��/�]�.��-��n,)���J"�                                GA�zG4J�G�&F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��        C���C�6�C�X�C�[KC�#SC��C��C��mC���C�eiC�K"C�1]C��C�MC�CC�8C�3�C�R�C�qKC��LC���C��_C���C��QC��C���D�'U4c^  MX  �  MX  �@�d�UUUU@�dꪪ��02/27/25        04:44:20        7��k@�3TA6��<��D@
�A>y�    >�n>=&D    >ߎ�>�d>�Ӟ>�>�
x>��q?
i?M�>��>�=�>�8�>�r>��R>�c->���>�i�>��>��57���7���7�ZĴ�z�4h��5�$�5;7�4ŏ�4Z��3���3�[�3i�2�mN1��17>�0��h/�\�.��-���,)��J1�                                GA�{G4J�G�%F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��	        C�_�C�%�C�J�C�T�C�"�C��C�ƬC���C���C�efC�K(C�1mC�C�_C�PC�?C�4 C�R�C�qHC��IC���C��]C���C��QC��C���D�( 4c^  T`  �  T`  �@�dꪪ��@�e     02/27/25        04:44:20        7��@�3lA"e�<��c@�]Ao�|    ��>;IL    >�d3>�r>��>���>��>��+?
z�?W�>�	�>�>>�8>�q]>�Ğ>�b�>��T>�iz>��>��x7���7���7�Y���d4g��5��&5:��4�o�4Z�f3��3�u3l>2�mK1���17>#0���/�\.��-���,)��J b                                GA�|G4J�G�%F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��	        C�A�C��C�<�C�M�C�"@C���C��CC���C���C�ecC�K/C�1}C�"C�qC�]C�FC�4C�R�C�qEC��FC���C��[C���C��QC��C���D�(�4c^  [h  �  [h  �@�e     @�eUUUU02/27/25        04:44:20        7��3@�3�A2�;<���@	�	A>�|    @��>�|8    >�;�>�B�>�w�>�ʂ>�ʺ>��w?
�
?a�>�y>�>>�7}>�p�>���>�a�>���>�i>�g>�к7���7���7��ȴ���4fj�5�+/5:�~4�Pm4Z�A3�gl3��`3n�2�mS1��17=W0��*/�['.��-��&,)�>�J.�                                GA�}G4J�G�$F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��	        C��C��C�.xC�FOC�!1C��C���C���C���C�e`C�K6C�1�C�6C��C�jC�MC�4C�R�C�qBC��CC���C��YC���C��QC��C���D�)U4c^  bp  �  bp  �@�eUUUU@�e*����02/27/25        04:44:20        7�$�@�3�@�S<H�.?�IAU;    @��->e�`    >��>� >�L9>���>㬍>��f?
�K?k�>�j>�>0>�6�>�o�>��6>�aH>��C>�h�>�?>���7���7���7����\4eH5��q5:��4�0�4Z�q3��a3���3q92�mg1� 17<�0���/�ZC.��"-��d,)�m�Jf                                GA�~G4J�G�$F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��	        C���C��yC� �C�>�C��C��C��sC���C���C�e]C�K<C�1�C�JC��C�wC�TC�4C�R�C�q@C��@C���C��WC���C��QC��C���D�* 4c^  ix  �  ix  �@�e*����@�e@    02/27/25        04:44:20        7��@�3�@��^<�?�c�ANM�    A	y�>i��    >���>��>�"`>�{�>�p>��?
�x?u�>�n>�>R>�6F>�o2>�>�`�>���>�hP>�>��>7���7���7�NJ���Z4d5�5�*�5:DS4��4Z��3���3��X3s�2�m�1�17;�0���/�Y_.��(-���,)���J+�                                GA�G4J�G�$F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��	        C���C���C�LC�6�C� C��;C��	C���C���C�eZC�KCC�1�C�^C��C��C�[C�4C�R�C�q=C��=C���C��VC���C��QC��C���D�*�4c^  p�  �  p�  ��@�e@    @�eUUUUU02/27/25        04:44:20        7�x@�3���<�    @y�+B>�"    ��U=�Y    >��b>�I>���>�V�>�sI>��`?
��?�>��>�>}>�5�>�nz>���>�`>��2>�g�>��>��|7���7���7�A��4b�5���59��4��!4Z��3�(�3���3v�2�m�1�17:�0��M/�X{.��.-���,)�ƨJ                                GAՁG4J�G�#F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��	        C���C��uC��IC�.�C�&C���C�ɞC��C���C�eXC�KJC�1�C�qC��C��C�bC�4C�R�C�q:C��:C���C��TC���C��QC��C���D�+U4c^  w�  �  w�  ��@�eUUUUU@�ej����02/27/25        04:44:20        7�?�@�3�@�l�;�`8?��%A���    @��o>u,�    >ަ�>�8>�Ҳ>�2�>�X>��|?
��?�>��>�>�>�5>�m�>��>�_d>���>�g�>��>�Ϲ7���7���7�/ϴ��_4a�5�R59��4���4Z�%3�`�3���3y�2�m�1�17:(0���/�W�.��3-��,)���J                                GAՁG4J�G�#F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��&@�@M?��>he�<��	        C���C��;C��C�%9C��C��EC��0C��>C���C�eUC�KPC�1�C��C��C��C�iC�4C�R�C�q7C��7C���C��RC���C��QC��C���D�, 4c^  ~�  �  ~�  ��@�ej����@�e�    02/27/25        04:44:20        7��@�3�@�%R<�?�"8A]�H    A?r">u�s    >އj>�m�>��>��>�=�>��a?
�?�@>��>�>�>�4~>�m
>��g>�^�>��!>�g'>��>���7���7���7����|4`�5���59l4ĭ)4Zۿ3��(3�L3|�2�n,1�!179\0��/�V�.��9-��],)�'�J%                                GAՂG4J�G�#F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@M?��>he�<��	        C�dxC��pC��kC��C�>C��C�ʾC��aC���C�eSC�KWC�1�C��C��C��C�pC�4C�R�C�q4C��4C���C��PC���C��RC��C���D�,�4c^  ��  �  ��  ��@�e�    @�e�UUUU02/27/25        04:44:20        7�@�4@���<}�?�*VAW�    A?�>u��    >�h�>�G]>�x>��>�$B>��?
׃?�b>�7>�?2>�3�>�lS>���>�^!>���>�f�>�w>��37���7���7����B4_ U5��f59�4Ċ�4Zڮ3�ž3�'�3�2�n|1�1178�0��p/�U�.��@-���,)�Z�J�                                GAՃG4J�G�"F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@M?��>he�<��	        C�Q�C���C��"C�`C�XC���C��HC���C���C�ePC�K^C�1�C��C��C��C�wC�4C�R�C�q1C��1C���C��NC���C��RC��C���D�-U4c^  ��  �  ��  ��@�e�UUUU@�e�����02/27/25        04:44:20        7�b�@�4'@���<�r?�׭AGr    A6�W>t�    >�K>�"a>�e2>�͂>��>�̡?
�?��>��>�?�>�3U>�k�>��>�]�>��>�fb>�M>��q7���7���7�B/�趥4^1�5�o+58��4�g4Z��3���3�A�3��2�n�1�C177�0��/�T�.��F-���,)���J �                                GAՃG4J�G�"F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@M?��>he�<��	        C�J�C��_C��MC�	TC�6C���C���C���C���C�eNC�KdC�1�C��C�C��C�C�4C�R�C�q/C��.C���C��LC���C��RC��C���D�. 4c^  ��  �  ��  ��@�e�����@�e�    02/27/25        04:44:20        7�ڥ@�4>@n};�y@u�Aр�    >�>1�y    >�-�>���>�C>���>��>��?
��?��>�>�?�>�2�>�j�>��N>�\�>���>�e�>�'>�έ7���7���7���;p4]G#5��58zB4�B�4Z�r3��3�[:3�L2�oC1�Y176�0�2/�T.��M-��,)���J�                                GAՄG4J�G�"F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@M?��>he�<��	        C�QC�{C���C� ~C��C���C��IC���C���C�eLC�KkC�2C��C�C��C��C�4C�R�C�q,C��+C���C��KC���C��RC��C���D�.�4c^  ��  �  ��  ��@�e�    @�e�UUUU02/27/25        04:44:20        7�J?@�4U@��;�1�?��QA���    ���>#�%    >�>���>�!�>��X>�ܑ>�F?
�?��>��>�@7>�24>�j0>���>�\=>�� >�e�>��>���7���7���7��j��rE4\f�5�i�58&s4�.4Z�:3�C�3�t�3��2�o�1�s176/0�~�/�S$.��S-��Y,)��J�                                GAՅG4J�G�!F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@M?��>he�<��	        C�Y�C�q�C��bC���C�
fC��C���C���C���C�eJC�KqC�2C��C�&C��C��C�4C�R�C�q)C��(C���C��IC���C��RC��C���D�/U4c^  ��  �  ��  ��@�e�UUUU@�eꪪ��02/27/25        04:44:20        7���@�4m@� �<M�?���AE�    A)@>lA�    >��4>�L>��>�q�>��>�h?
��?ư>�">�@�>�1�>�i{>���>�[�>��x>�e;>��>��'7���7���7�m�����4[��5��57ѿ4���4Z�>3�g�3��43�P2�p?1嶐175d0�}�/�RA.��Z-���,)��J
^                                GAՅG4J�G�!F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@M?��>he�<��	        C�/�C�hC��.C��fC��C��NC��/C��#C���C�eHC�KxC�2+C��C�8C��C��C�4C�R�C�q&C��%C���C��GC���C��RC��C���D�0 4c^  ��  �  ��  ��@�eꪪ��@�f     02/27/25        04:44:20        7ڠO@�4�@��6;��V?�bA}\�    @�w�>_}�    >��>♷>���>�T�>�N>�m? V?Ъ>�$�>�A>�1>�h�>��5>�Z�>���>�d�>��>��d7���7���7�����4Z�5�sX57|4�Ϣ4Z�x3��3���3��2�p�1嵱174�0�}U/�Q^.��a-���,)�F�J                                GAՆG4J�G�!F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C�$�C�\�C��2C��5C�C���C�͕C��KC���C�eFC�KC�2;C�C�IC��C��C�4C�R�C�q#C��"C���C��EC���C��RC��C���D�0�4c^  ��  �  ��  ��@�f     @�fUUUU02/27/25        04:44:20        7΂�@�4����    @��IBG��    �/��=�Y    >ݻ+>�y�>��j>�8�>�>�W?�?ږ>�'x>�A�>�0�>�h>���>�ZZ>��h>�dv>��>�͠7���7���7ૣ�ΐ4Yx�5���57&�4çp4Z��3���3���3��2�qq1��173�0�|�/�Pz.��i-��,)�x�J�                                GAՇG4J�G�!F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C�C� C���C�ޫC��8C��SC���C��uC���C�eDC�K�C�2JC�"C�[C�C��C�4C�R�C�q C��C���C��CC���C��RC��C���D�1U4c^  ��  �  ��  ��@�fUUUU@�f*����02/27/25        04:44:20        7��5@�4�>��:�`j@q�A�mp    ����=�
    >ݢ>�Z�>��>��>�k>�(?.?�t>�*=>�B>�0>�g]>���>�Y�>���>�d>�[>���7���7���7��-�̔�4X�5�qa56ϕ4�~P4Z�r3��>3���3��2�r1��1730�|/�O�.��p-��X,)���J�                                GAՇG4J�G� F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C��C�)�C�u�C��CC��@C��C��GC���C���C�eCC�K�C�2YC�5C�mC�C��C�4 C�R�C�qC��C���C��AC���C��RC��C���D�2 4c^  ��  �  ��  ��@�f*����@�f@    02/27/25        04:44:20        7�ד@�4�@��@j?�)�B��A�4�A-�>q�8q�7>݌P>�<>>��>�q�>㛯?<?�;>�->�B�>�/�>�f�>��>�Y>��Y>�c�>�4>��7���7���7ߗ���V4Wnt5��
56v�4�S�4Z��3��3��3��2�r�1�)172<0�{x/�N�.��x-���,)�ըI��                                GAՇG4J�G� F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C��C�1�C�m�C���C��C���C�ΑC���C���C�eAC�K�C�2iC�HC�C�C��C�4"C�R�C�qC��C���C��@C���C��RC��C���D�2�4c^  ��  �  ��  ��@�f@    @�fUUUUU02/27/25        04:44:20        7�#�@�4�@��@��?ɸ�B�@B���B�b>���8�:�>�w>�W>�lU>��s>�]r>��?�?��>�/�>�C7>�.�>�e�>��l>�Xw>���>�cP>�	>��U7���7���7�RD��i4W�5�r�56�4�'U4Z��3��~3�O3��2�s�1�V171r0�z�/�M�.���-���,)��J_                                GAՇG4J�G� F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C��C�8�C�j�C��`C���C��C���C���C���C�e@C�K�C�2xC�\C��C�,C��C�4$C�R�C�qC��C���C��>C���C��RC��C���D�3U4c^  ��  �  ��  ��@�fUUUUU@�fj����02/27/25        04:44:20        7���@�4�A:?TAt?���BΩB��Bf�	>�
�8�;�>�b�>���>�O>��i>�H�>㋦?�?{>�2�>�C�>�.w>�eC>���>�W�>��I>�b�>� �>�Ӎ7���7���7�U��Ī4W5�	�55�54��Y4Z�O3�
�3�#�3��2�tg1屆170�0�z9/�L�.���-��,)�2�I�R                                GAՇG4J�G� F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C�QC�J�C�k�C��OC��C��C��C��C���C�e>C�K�C�2�C�oC��C�9C��C�4&C�R�C�qC��C���C��<C���C��SC��C���D�4 4c^  ��  �  ��  ��@�fj����@�f�    02/27/25        04:44:20        8��@�5A�cXAf�8?���B��C>�&B��j>���95�>�N�>�ߊ>�1N>���>�4)>��?
?
�>�5�>�Ds>�-�>�d�>��>�W5>���>�b�>� �>���7���7���7ߗ
���4W�n5��S55g4��`4Z�%3�3�;�3��2�u<1尶17/�0�y�/�L.���-��Z,)�g�I�~                                GAՇG4J�G�F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C��PC�i�C�shC��C��sC���C��1C��DC���C�e=C�K�C�2�C��C��C�FC��C�4(C�R�C�qC��C���C��:C���C��SC��C���D�4�4c^  ��  �  ��  ��@�f�    @�f�UUUU02/27/25        04:44:20        83�t@�5#BCH�A�c?q$�B�z(C�תC&��>��9*�>�:V>ἒ>� >���>�S>�x�?�?$>�8�>�E>�-m>�c�>��U>�V�>��:>�b+>� �>���7���7���7�{�а4X� 5�|}55J44Z��3�,g3�S03��2�v1��17/0�x�/�K(.���-���,)���J8                                GAՆG4J�G�F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C�� C���C��PC��KC��C���C��PC��mC���C�e<C�K�C�2�C��C��C�SC��C�4+C�R�C�qC��C���C��8C���C��SC��C���D�5U4c^  �   �  �   ��@�f�UUUU@�f�����02/27/25        04:44:20        8Sl@�59B��BE�l?�МBm��C�e�CnrH>�7�9E��>�">�4>���>�p�>��>�m?!w?>�;D>�E�>�,�>�c%>���>�U�>���>�a�>� p>��37���7���7��m��4Z�A5�k�54��4�[�4ZtR3�83�j 3��2�v�1� 17.>0�xY/�JE.���-���,)�̨I��                                GAՆG4J�G�F���F{~�F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C�+�C���C��C��PC���C��C��eC���C���C�e;C�K�C�2�C��C��C�`C��C�4-C�R�C�qC��
C���C��6C���C��SC��C���D�6 4c^  �  �  �  ��@�f�����@�f�    02/27/25        04:44:20        8Xؐ@�5PB��2B6��@�:B��C� ;C�>�;9=��>�w>�p�>���>�P�>��a>�aR?"�?%�>�>>�FO>�,^>�bq>���>�UR>��*>�ah>� G>��k7���7���7��Ѵ�f4]"5���54k�4�#S4Z`N3�B=3���3��2�w�1�(17-n0�w�/�Ib.���-��,)���Jm                                GAՆG4J�G�F���F{~F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C�2�C��C�ɨC��C��C��PC��nC���C���C�e;C�K�C�2�C��C��C�mC��C�4/C�R�C�q
C��C���C��4C���C��SC��C���D�6�4c^  �  �  �  ��@�f�    @�f�UUUU02/27/25        04:44:20        8���@�5gB�+�BmA@�dB���D��C]O>�CV9YV,>��v>�H�>��4>�-�>��6>�TS?#�?.�>�@�>�F�>�+�>�a�>��=>�T�>���>�a>� ">�΢7���7���7�����4_?05�Ľ54(�4��Z4ZI83�IX3���3��2�x�1�L17,�0�w/�H.���-��^,)�0�J�                                GAՆG4J�G�F���F{~F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C��JC�S�C��C���C���C��C��mC���C���C�e:C�K�C�2�C��C��C�zC��C�41C�R�C�qC��C���C��3C���C��SC��C���D�7U4c^  �  �  �  ��@�f�UUUU@�fꪪ��02/27/25        04:44:20        8���@�5B��B��@AgBd��C���CP�_>��9b0�>��g>��>�{>�	�>��>�Fa?#�?7>�C�>�G�>�+O>�a>���>�T>��>�`�>���>���7���7���7�t��z4a��5��53�4��O4Z/�3�M�3��\3�h2�ye1�n17+�0�vu/�G�.���-���,)�_�J!%                                GAՆG4J�G�F���F{~F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C���C��C��C��C�ܲC���C��bC��C���C�e9C�K�C�2�C��C�C��C��C�43C�R�C�qC��C���C��1C���C��SC��C���D�8 4c^  �   �  �   ��@�fꪪ��@�g     02/27/25        04:44:20        8�Ax@�5���j�B�0z@<+�B�$C���C�>�?]V9j��>ܰF>���>�Re>��>ᙽ>�7z?#w??c>�F`>�H>>�*�>�`O>���>�So>���>�`D>���>��7���7���7����4�4dpl5���53ĺ4�o�4Z�3�O�3��}3�J2�zC1嫎17*�0�u�/�F�.���-���,)��J�                                GAՅG4J�G�F���F{~F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C���C��'C�6qC���C��\C��C��NC��+C���C�e9C�K�C�2�C��C�C��C��C�46C�R�C�qC���C���C��/C���C��SC��C���D�8�4c^ (  � (  ��@�g     @�gUUUU02/27/25        04:44:20        8��n@�5�;�j�B�$i@F�\B˔;DC���?�o9}��>ܐ=>��u>�'I>��*>�{�>�'O?"l?Gn>�I>�H�>�*=>�_�>��#>�R�>��>�_�>���>��H7���7���7�l3Ģ4gmQ5�'�53��4�2h4Y��3�N�3��3�2�{1媪17*0�u0/�E�.���-��#,)~��J68                                GAՅG4J�G�F���F{~~F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��	        C�@C��C�a�C��>C��C��C��2C��NC���C�e9C�K�C�3 C�C�1C��C��C�48C�R�C�p�C���C���C��-C���C��SC��C���D�9U4c^ 0  � 0  ��@�gUUUU@�g*����02/27/25        04:44:20        8��@�5�    B��Q@p�RB�8�DNwC���?-,9�ߵ>�l�>���>���>���>�Z~>��? �?O">�K�>�I}>�)�>�^�>��o>�R,>���>�_�>���>��7���7���7�I]4��5��/5��j53�K4���4YѸ3�I�3��3Ǵ2�{�1婺17)E0�t�/�D�.���-���,.+�J'�                                GAՃG4J�G�F���F{~~F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��
        C��XC���C��C���C�޵C�߽C��C��oC���C�e9C�K�C�3C�C�BC��C��C�4:C�R�C�p�C���C���C��+C���C��SC��C���D�: 4c^ 8  � 8  ��@�g*����@�g@    02/27/25        04:44:20        8�]@�5޼�tB��@�{B��VDO�TC���?.��9�>�G�>�`�>���>�d&>�8�>��??V�>�N,>�J>�)">�^'>���>�Q�>���>�_!>��Y>�ж7���7���7��E4S�B5��5�"�55��4��g4Y��3�B�3���3�Q2�|�1��17(j0�s�/�D.���-�K,?
��JA�                                GAՂG4J�G�F���F{~~F%S�E�K�Et�$E��D���C�C<��B�! A��%@�@L?��>he�<��
        C��fC��C��yC��C��C��C���C���C���C�e8C�K�C�3C�-C�TC��C�C�4<C�R�C�p�C���C���C��)C���C��SC��C���D�:�4c^ @  � @  ��@�g@    @�gUUUUU02/27/25        04:44:20        8�X�@�5�;�}�C@��mBDRƁC�R�?$179�S>�!�>�+�>�i>�5�>�_>��??]�>�P�>�J�>�(�>�]m>��>�P�>��v>�^�>��2>���7���7���7��4]��6�5�J75U�x4���4g�4�3���3
��2��1��17'�0���/�v�.��-� �,M_h�J<�                                GAՂG4J�G�F���F{~}F%S�E�K�Et�#E��D���C�C<��B�! A��%@�@K?��>he�<��
        C�i1C�;C�"/C�,0C���C�ނC���C���C���C�e9C�K�C�3,C�@C�fC��C�C�4>C�R�C�p�C���C���C��(C���C��TC��C���D�;U4c^  H  �  H  ��@�gUUUUU@�gj����02/27/25        04:44:20        8��@�6�é3Ci�@�&�B��5DRXC��?,9�3�>���>��>�_�>��>�� >��=?w?e>�S->�KW>�(>�\�>��S>�PH>���>�^_>��>��7���7���7�3�D6&�K5�)�5c)�4� Y4z/�4�I3�=�3�|2�#�1���1C�0��%/��G.��n-���,TJ�JJq                                GAՂG4J�G�F���F{~{F%S�E�K�Et�"E��D���C�C<��B�! A��$@�@K?��>he�<��
        C���C���C�b�C�I�C��eC��CC�ΘC���C���C�e9C�K�C�3;C�SC�wC��C�C�4AC�R�C�p�C���C���C��&C���C��TC��C���D�< 4c^ 'P  � 'P  ��@�gj����@�g�    02/27/25        04:44:20        8�QU@�6(;�c�C�@��	B�b�DONC��?5��9��>���>߾�>�+�>��	>�̹>��Z?n?k�>�U�>�K�>�'x>�[�>���>�O�>��g>�]�>���>��O7���7���7扷3:�h60�
5ܮ�5je�4��J4�;�4^3���3�R2�_m2y�1M�0��/�s.̠n-�a�,XzN�Jf�                                GAՂG4J�G�F���F{~yF%S�E�K�Et�!E��D���C�C<��B�!A��$@�@J?��>he�<��
        C��-C��6C���C�icC��cC��QC��pC���C���C�e9C�K�C�3JC�eC��C��C�C�4CC�R�C�p�C���C���C��$C���C��TC��C���D�<�4c^ .X  � .X  ��@�g�    @�g�UUUU02/27/25        04:44:20        8�&�@�6A��C�!@�gB�>iDH,�C�@? �I9�D�>ۥ�>߇�>��}>���>��>��?�?r�>�X+>�L�>�&�>�[A>���>�O>���>�]�>���>�ρ7���7���7��}��3�67� 5�(s5n%4�4���4&�3���3"�O2�b�2��1RRJ0�"�/��.ϋ�-�#�,Z��Jc�                                GAՃG4J�G�F���F{~vF%S�E�K�Et�E��D���C�C<��B�!A��#@�@I?��>he�<��
        C�c�C���C���C���C���C�޵C��MC��C���C�e9C�K�C�3XC�xC��C��C�"C�4EC�R�C�p�C���C���C��"C���C��TC��C���D�=U4c^ 5`  � 5`  ��@�g�UUUU@�g�����02/27/25        04:44:20        8�@�6[���B�?�@�"B��=C�CEj?�9�U>�~>�Z�>�˳>�{�>���>�?
�?ys>�Z�>�Mb>�&i>�Z�>��7>�Nd>��Y>�]=>���>�Ҵ7���7���7���q6#U�5�7�5Y`�4��4nb�4��3��33�2�J�1�Y1:��0���/�6=.���-���,K�ڨJ�                                GAՆG4J�G�F���F{~uF%S�E�K�Et�E��D���C�C<��B�!A��#@�@I?��>he�<��
        C�X
C���C��C��AC�'C��vC��2C��C���C�e:C�LC�3gC��C��C��C�)C�4GC�R�C�p�C���C���C�� C���C��TC��C���D�> 4c^ <h  � <h  ��@�g�����@�g�    02/27/25        04:44:20        8���@�6u;��>CA�@���B�<�D7dC�5?&�?9���>�U]>�)�>��>�P>�f|>�a?�?�>�]�>�N#>�%�>�Y�>���>�M�>���>�\�>��w>���7���7���7���m��6)r�5���5`̜4��4xZ�4t�3�5�3m2��P1��H1E��0�z�/�� .�n-�a�,Qn
�Jz�                                GAՈG4J�G�F���F{~sF%S�E�K�Et�E��D���C�C<��B�!A��"@�@H?��>he�<��
        C�Q�C��WC��C�ŏC�yC���C�� C��3C���C�e;C�L
C�3uC��C��C�C�0C�4IC�R�C�p�C���C��C��C���C��TC��C���D�>�4c^ Cp  � Cp  ��@�g�    @�g�UUUU02/27/25        04:44:20        8��t@�6�    C/�@��kBϬ~DlC��? �9�G>�-�>���>�n�>�%1>�E�>�k�? �?�l>�`H>�N�>�%e>�Y>���>�M">��K>�\}>��O>��7���7���7�SU��Х6'��5��:5^8�4�@A4t:4�y3���3�2���1��1C	\0�~/�<�.�i�-��,OB�J�Z                                GAՊG4J~G�
F���F{~rF%S�E�K�Et�E��D���C�C<��B�!A��"@�@G?��
>he�<��
        C�m%C��IC�.C�ޠC�TC��C��C��JC���C�e;C�LC�3�C��C��C�C�8C�4LC�R�C�p�C���C��|C��C���C��TC��C���D�?U4c^ Jx  � Jx  ��@�g�UUUU@�gꪪ��02/27/25        04:44:20        8�zM@�6�    C}w@��cB��Dy?C�8?/8�9�[>��>��s>�A�>���>�%~>�U�?
�K?��>�c>�O�>�$�>�Xh>��>�L�>���>�\>��*>��K7���7���7�9��U�6$�5��x5[.�4�sP4o��4H,3��3�52���1��1@WR0�m//���.��I-��V,M�J��                                GAՌG4JuG�F���F{~pF%S�E�K�Et�E��D���C�C<��B�!A��"@�@G?��	>he�<��
        C�ilC��^C� �C��C�$vC���C��&C��aC���C�e<C�LC�3�C��C��C�"C�?C�4NC�R�C�p�C���C��zC��C���C��TC��C���