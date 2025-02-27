CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:30   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           CG  3��       �      %P@h�UUUUU@h�     02/27/25        04:42:30        8�o@�'1�1C[�@�IB��"D�mCr�?;�i9l2�>���>��9>��N>�}>���>���>�F>���>��e>��c>�a�>��C>���>���>��f>��>�.w>���7���7���7�+��\�5���5�K<5�]4���46=�3��3���3��2���1�:�1>Z_0���/�aI.���-��+,Ra�c��                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�& A��@�F�?��M>he�<���        C�G�C�bC�y\C�c�C���C�u�C�%�C�q$C��!C��C��VC�@�C��C���C���C���C�n�C�g C�k"C�tC�|�C��C���C��gC���C��CGU3��     �    %Q@h�     @hપ���02/27/25        04:42:30        8�2�@�'�;�.�C�+@��B��C�S�CE�#?E��9`e�>���>�v�>���>�e�>��<>���>�>>���>��h>���>�`�>��y>��]>��l>��>��>�.e>�� 7���7���7�7>�޺�5��t5��a5�N4���4(Ј3��3x��3��2|~�1ߓr12]�0�ͮ/�*�.�-��,Izèc�                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�& A��@�F�?��L>he�<���        C�I�C��C�|yC�x�C���C�uOC�$�C�q]C���C��jC���C�AC��C���C���C���C�n�C�g&C�k$C�t C�|�C��C���C��gC���C��CG
�3��     �    %R@hપ���@h�UUUUU02/27/25        04:42:30        8��@�'��Pg�B���@�W�B���CόFCi�?�9U��>��\>�_I>�{�>�R>���>��\>�6�>���>���>��X>�_�>���>���>���>���>�T>�.U>���7���7���7�D��5��H5wf�5��4�C�4��3�y	3g�O3��2x��1ߓ(12]=0��e/�a�.�H"-��O,@�a�c�W                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�& A��@�F�?��L>he�<���        C�`�C��ZC�{C��KC��fC�u0C�#yC�q�C��C���C���C�ACC��C��C���C���C�n�C�g+C�k&C�t C�|�C��C���C��gC���C��CG 3��     �    %S@h�UUUUU@h�     02/27/25        04:42:30        8��@�(]����B��f@���B�0UC�$_B�t�?F�9I{�>��`>�O8>�k>�A�>���>��<>�0>���>�~�>���>�^�>���>��*>���>��x>�'>�.F>���7���7���7����+5��5\�@4�4|*�4$>3�e�3g��3�.2x�v1ߒ�12\�0��/�a�.�G�-�Q5,7	��c�#                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�& A��@�F�?��L>he�<���        C�YeC���C�v�C���C��C�uoC�"�C�q�C���C��!C��C�AoC�C��C���C���C�n�C�g0C�k)C�t!C�|�C��C���C��gC���C��CGU3��      �     %T@h�     @h⪪���02/27/25        04:42:30        8�w)@�(�;���B�zR@��BĮAC}�~B6�N?��97\>�t�>�Eo>�_>>�5Z>���>��X>�)�>���>�}3>���>�]�>��&>��>��>��)>��>�.7>���7���7���7��޵	��50�5Os�4�*�4{�<4�3�T63g��3��2x�H1ߒ�12\�0���/�a[.�G�-�c,*-.�c�)                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�& A��@�F�?��L>he�<���        C�-2C��	C�m|C��C��5C�vC�!�C�q�C��C��|C��WC�A�C�'C��.C���C���C�n�C�g5C�k+C�t"C�|�C��
C���C��gC���C��CG�3��  #(   �  #(  %U@h⪪���@h�UUUUU02/27/25        04:42:30        8�L@�)%    B|\K@�B B�] C/P�@j��>��9!�.>�k>>�B�>�Yl>�,�>���>���>�$�>���>�{�>��+>�\�>��b>���>���>���>��>�.*>���7���7���7���>4M�w5O��4���4{�U4�_3�D�3g��3��2x�K1ߒ�12\70�̎/�a.�Gp-�@,$g/�c�I                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�& A��@�F�?��L>he�<���        C��C��.C�]EC��C���C�v�C� �C�rC��zC���C���C�A�C�FC��EC���C���C�n�C�g:C�k-C�t"C�|�C��	C���C��gC���C��CG  3��  *0   �  *0  %V@h�UUUUU@h�     02/27/25        04:42:30        8l��@�)��+LQB%@@{�B���B�� ��
1>��9 �p>�bi>�H*>�Z!>�(�>���>��>� >���>�zt>���>�[�>���>��a>��.>���>��>�.>���7���7���7��h�2=83�� 5P �4��4{��4��3�7�3g��3��2x��1ߒ�12[�0��H/�`�.�G5-�,$f�c�!                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�&A��@�F�?��L>he�<���        C�z�C�[QC�E<C��C��C�w�C� 
C�r@C���C��2C���C�A�C�eC��\C��C���C�n�C�g?C�k/C�t#C�|�C��C���C��gC���C��CG%U3��  18   �  18  %W@h�     @h䪪���02/27/25        04:42:30        8��@�)�<���A�H@��	B���B5����9>�.	8�{>�X�>�U2>�a]>�)�>��y>���>�x>���>�yS>���>�Z�>���>���>���>��=>�t>�.>���7���7���7�)�V�3�0�5P34���4{�4�@3�-3g�c3�P2x� 1ߒ�12[�0��/�`l.�F�-��,$f��d�                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�&A��@�F�?��L>he�<���        C��C��C�#}C��C��C�y"C�bC�rdC��dC��C��C�BC��C��sC��C��C�n�C�gDC�k1C�t#C�|�C��C���C��gC���C��CG*�3��  8@   �  8@  %X@h䪪���@h�UUUUU02/27/25        04:42:30        7�EO@�*S<���>	��@y��B��@�'�/�(=��E6���>�Pp>�h�>�n>�.�>��]>��.>��>���>�xW>���>�Y�>��%>��4>��J>���>�H>�-�>���7���7���7���15�3���5OŘ4��<4|�4��3�$�3g��3�2x¬1ߒ�12[[0���/�`.�F�-��,$fi�c�                                GA�
G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�&A��@�F�?��L>he�<���        C�S�C��HC���C���C��C�zxC��C�r�C���C���C��YC�BKC��C�ъC��&C��C�n�C�gIC�k4C�t$C�|�C��C���C��gC���C��CG0 3��  ?H   �  ?H  %Y@h�UUUUU@h�     02/27/25        04:42:30        8?.@�*��s��    @S��B��    �:�=y-    >�J�>�z�>�z�>�3�>���>��s>��>���>�w[>��i>�Y>��h>��>���>���>�>�-�>���7���7���7�����3��J5OM4�W�4|:�4��3�F3g�23��2x�\1ߒ�12[0��}/�_�.�F�-��,$f'�c��                                GA�G4J�G��F���F{�F%TE�I�Et��E�D��C��C<�B�&A��@�F�?��L>he�<���        C�׸C�3�C��6C��pC��C�{�C�RC�r�C��IC��BC���C�BwC��C�ѡC��8C��C�n�C�gNC�k6C�t$C�|�C��C���C��gC���C��CG5U3��  FP   �  FP  %Z@h�     @h檪���02/27/25        04:42:30        8ô@�+�\�d    @X UB�
R    ����=�    >�E>��:>���>�8�>��4>���>��>���>�v_>��F>�X4>���>��>��f>��P>��>�-�>���7���7���7�n*�錺3��5N�4���4|b,4�A3��3g��3�p2x�1ߒ�12Z�0��:/�_�.�FI-��,$e�c�2                                GA�G4J�G��F���F{�F%TE�J Et��E�D��C��C<�B�&A��@�F�?��L>he�<���        C�yvC���C�n�C���C���C�}4C��C�r�C���C��C���C�B�C��C�ѸC��IC��*C�n�C�gTC�k8C�t%C�|�C��C���C��gC���C��CG:�3��  MX   �  MX  %[@h檪���@h�UUUUU02/27/25        04:42:30        8	��@�+��[��    @Sc�B�A    ��[�=�    >�?�>���>���>�=�>��>��>�>��>�ub>��$>�WN>���>��p>���>��>��>�-�>���7���7���7�״��j3���5L�4���4|��4��3�i3g��3�"2x��1ߓ12Z�0���/�_1.�F-�l,$e��c�E                                GA�G4J�G��F���F{�F%TE�J Et��E�D��C��C<�B�&A��@�F�?��M>he�<���        C��C���C�5�C�n�C��-C�~wC��C�r�C��+C���C��C�B�C� C���C��[C��7C�n�C�gYC�k:C�t%C�|�C��C���C��gC���C��CG@ 3��  T`   �  T`  %\@h�UUUUU@h�     02/27/25        04:42:30        8��@�+��6;0)%Ac@SX�B��q    �n�y=�    >�:o>��R>��V>�C\>�� >��V>�9>��>�te>��>�Vh>��1>���>���>��>��>�-�>���7���7���7������3�UP5Kjt4��4|�{4�A3�3g��3��2xŅ1ߓ-12ZQ0�ʵ/�^�.�E�-�I,$ei�c�                                GA�G4J�G��F���F{�F%TE�J Et��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�wvC�k�C�5C�V�C���C��C�JC�r�C���C��QC��\C�B�C� C���C��lC��DC�n�C�g^C�k<C�t&C�|�C��C���C��gC���C��CGEU3��  [h   �  [h  %]@h�     @h說���02/27/25        04:42:30        8�@�,H�+x3(��{@Q�|B��e    �EC�=�    >�5c>��A>���>�H�>��k>���>�r>��:>�sg>���>�U�>��t>��C>��>��c>�h>�-�>���7���7���7���<&3�?�5I�4�v^4|ν4�X3���3g�3��2x�F1ߓN12Z0��s/�^�.�E�-�&,$e,�c��                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�[C�5�C��hC�=^C���C��rC�C�sC��C���C���C�C)C�?C���C��~C��QC�n�C�gcC�k?C�t'C�|�C��C���C��gC���C��CGJ�3��  bp   �  bp  %^@h說���@h�UUUUU02/27/25        04:42:30        8 ��@�,����I(��@T�B�1,    �Ԍ=�    >�04>�ɉ>���>�N�>���>���>��>��V>�ri>���>�T�>���>��>���>��>�;>�-�>���7���7���7�O��ԯ3�G�5Hb�4�1q4|�4��3��V3g�'3�.2x�
1ߓq12Y�0��1/�^F.�E_-�,$d�c��                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C��PC��]C���C�#/C��C��C��C�s5C��uC��C���C�CUC�^C��C���C��^C�oC�ghC�kAC�t'C�|�C�� C���C��gC���C��CGP 3��  ix   �  ix  %_@h�UUUUU@h�     02/27/25        04:42:30        7�]�@�-���m    @Q��B�8�    � y�=�    >�+N>��;>��Z>�Tr>���>��Z>��>��s>�qk>���>�S�>���>��>��+>���>�>�-�>���7���7���7�/M��m.3�jU5F�s4��h4}�4�3��3g�)3��2x��1ߓ�12Y�0���/�]�.�E%-��,$d��cت                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�N�C��\C�u�C��C��MC��^C��C�sPC���C��`C�� C�C�C�~C��,C���C��kC�oC�gmC�kCC�t(C�|�C���C���C��gC���C��CGUU3��  p�   �  p�  %`@h�     @hꪪ���02/27/25        04:42:30        7�t�@�-t�Y�    @N�QB���    �s=�    >�&�>��b>���>�Z`>��[>��>�A>���>�pm>���>�R�>��=>��>���>��w>��>�-�>���7���7���7� j��_�3��<5EF>4�_^4}r4�N3���3g�3��2xȝ1ߓ�12YS0�ɮ/�]�.�D�-��,$dk�cś                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�*�C���C�K�C���C��^C��XC��C�skC��MC��C��aC�C�C��C��CC���C��xC�oC�grC�kEC�t(C�|�C���C���C��gC���C��CGZ�3��  w�   �  w�  %a@hꪪ���@h�UUUUU02/27/25        04:42:30        7�j@�-ؿ��l    @TvB��K    ��+ =�    >�!�>��>��	>�`g>��K>�>� �>���>�oo>��h>�Q�>���>���>��G>��(>��>�-t>���7���7���7����sp3}�N5C��4��I4}z4�3���3g�3�*2x�l1ߓ�12Y0��m/�]\.�D�-��,$d+�c                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C��C�qLC�"�C��C��rC���C�qC�s�C���C��C���C�C�C��C��ZC���C���C�o!C�gxC�kGC�t)C�|�C���C���C��gC���C��CG` 3��  ~�   �  ~�  %b@h�UUUUU@h�     02/27/25        04:42:30        7��@�.;��Dz    @M�B�\�    ��[�=�    >�v>��D>��>�f�>��[>�~�>���>���>�np>��K>�Q	>���>��S>���>���>��>�-f>���7���7���7�s���3z�85B34�@�4}#�4{3�Ѳ3g��3��2x�>1ߔ12X�0��,/�].�Dv-�w,$c�c��                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C���C�I�C��hC��xC�ҪC��?C�KC�s�C�� C��mC���C�DC��C��rC���C���C�o*C�g}C�kJC�t)C�|�C���C���C��gC���C��CGeU3��  ��   �  ��  %c@h�     @h쪪���02/27/25        04:42:30        7�GU@�.�An��<ʽ&@&O{B�    ARK�>{c-    >�>�	>���>�l�>���>�}�>��D>�~�>�mq>��.>�P$>��>��>��c>��>�\>�-X>���7���7���7�x���c3x^k5@��4��4}!04v"3�ɯ3g��3�s2x�1ߔ712X�0���/�\�.�D<-�T,$c��c��                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�hC�TqC��9C���C��*C�(C� C�s�C���C���C��%C�D5C��C�҉C���C���C�o2C�g�C�kLC�t*C�|�C���C���C��gC���C��CGj�3��  ��   �  ��  %d@h쪪���@h�UUUUU02/27/25        04:42:30        7��@�/@�~�<�k5@,`@�A�    B"0�>���    >��>�}>��\>�r�>���>�}c>���>�}>�lr>��>�O?>��J>��'>���>��;>�0>�-L>���7���7���7�}���f3v�*5?f�4��,4}�4p�3���3g�]3�2x��1ߔd12Xa0�ȫ/�\s.�D-�1,$cq�c��                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�e/C�Q%C���C��C��%C�}�C��C�s�C���C��C��gC�DcC�C�ҠC���C���C�o;C�g�C�kNC�t+C�|�C���C���C��gC���C��CGp 3��  ��   �  ��  %e@h�UUUUU@h�     02/27/25        04:42:30        7���@�/f    =�L@��@���    BL0c>��P    >�">��>���>�yF>��#>�|�>��>�{4>�kr>���>�N[>���>��>��~>���>�>�-@>�ͼ7���7���7��g��i�3u��5>;Z4�9�4}�4k:3���3g�
3��2x��1ߔ�12X'0��k/�\&.�C�-�,$c6�c�                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�=zC�@�C���C�rC���C�{�C��C�s�C��WC��xC���C�D�C�;C�ҷC��
C���C�oDC�g�C�kPC�t+C�|�C���C���C��gC���C��CGuU3��  ��   �  ��  %f@h�     @h���02/27/25        04:42:30        7�o@�/ɸL�=K#@$��@�h    BA�=>���    >�>�*T>��>��>���>�|U>��z>�yW>�jr>��>�Mv>���>���>��>��>��>�-.>�ι7���7���7�$����3t<�5=-�4��4|�A4d�3���3g��3�Q2xͧ1ߔ�12W�0��,/�[�.�C�-��,$b�c��                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�.%C�0OC��`C�^�C��pC�y�C�dC�t	C���C���C���C�D�C�ZC���C��C���C�oMC�g�C�kRC�t,C�|�C���C���C��gC���C��CGz�3��  ��   �  ��  %g@h���@h�UUUUU02/27/25        04:42:30        7��G@�0,����=��@/�@��    B%{i>��,    >�|>�4�>��>��
>��>�{�>���>�w{>�ir>�~�>�L�>��>��c>��>��O>��>�->�ϵ7���7���7�������3r��5<5�4���4|�4^3��3g�=3��2xΉ1ߔ�12W�0���/�[�.�CT-��,$b��c�                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�D�C�&�C���C�L�C��C�w^C�	C�t"C��"C��*C��+C�D�C�zC���C��-C���C�oVC�g�C�kUC�t,C�|�C���C���C��gC���C��CG� 3��  ��   �  ��  %h@h�UUUUU@h�     02/27/25        04:42:30        7�$@�0�5��=L@g@�w�    B"�>��!    >�B>�? >��>��{>�Ȟ>�{\>��d>�u�>�hr>�}�>�K�>��X>���>�(>�� >�}>�->�а7���7���7�S���fl3q�85;Q4��4|��4VR3��(3g��3��2x�n1ߕ(12W|0�ǭ/�[?.�C-��,$bp�c�                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C�R�C��C���C�<PC���C�t�C��C�t9C���C��C��mC�EC��C���C��?C���C�o_C�g�C�kWC�t-C�|�C���C���C��gC���C��CG�U3��  ��   �  ��  %i@h�     @h𪪪��02/27/25        04:42:30        7��)@�0�6Xjt=�M@�0@�O    Bh)>���    >��>�H�>��>���>��:>�z�>���>�s�>�gr>�|�>�J�>���>��7>�~�>��>�P>�,�>�Ѫ7���7���7����M-3p}�5:}�4�qk4|��4M�3��E3g�:3�2x�V1ߕ]12WE0��n/�Z�.�B�-��,$b1�c�4                                GA��G4J�G��F���F{�F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�A�C�.C���C�,�C���C�q�C�C�tOC���C���C���C�EEC��C��C��QC���C�ogC�g�C�kYC�t-C�|�C���C���C��gC���C��CG��3��  ��   �  ��  %j@h𪪪��@h�UUUUU02/27/25        04:42:30        7�l@�1V7�K�=��@f�@�am    BN�>� �    >��>�R�>�'5>��s>���>�zw>��e>�q�>�fr>�{z>�I�>���>��>�~D>��b>�$>�,�>�ң7���7���7��p���u3o<59�l4��T4|c>4Dj3��[3g��3��2x�@1ߕ�12W0��//�Z�.�B�-�a,$a�c�I                                GA��G4J�G��F���F{� F%T	E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�"�C��.C�v^C�C���C�n�C��C�tcC��MC��3C���C�ErC��C��,C��bC���C�opC�g�C�k[C�t.C�|�C���C���C��gC���C��CG� 3��  ��   �  ��  %k@h�UUUUU@h�     02/27/25        04:42:30        7�W!@�1����]?�?�@Yx@��t@�DLB��>�G�7���>�|>�[�>�/a>���>��n>�y�>���>�p>�eo>�za>�I>��#>��
>�}�>��>��>�,�>�ӛ7���7���7�(���)3m�Z58��4� �4|4q49�3��F3g��3�@2x�+1ߕ�12V�0���/�ZY.�Bm-�?,$a��c�`                                GA��G4J�G��F���F{� F%T	E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�fC��ZC�g�C��C�w�C�k>C��C�tuC���C��C��2C�E�C��C��DC��tC��C�oyC�g�C�k]C�t/C�|�C���C���C��gC���C��CG�U3��  ��   �  ��  %l@h�     @h򪪪��02/27/25        04:42:30        7ň�@�29�D	@jg-@�w@�jAuy�B&F>�.8O�>��>�c�>�6�>���>�ڧ>�yN>��N>�n'>�dg>�yH>�H>��f>��t>�}_>���>��>�,�>�͕7���7���7�����4�3l��58?�4�{�4| }4-�3���3g�3��2x�1ߖ12V�0�Ʋ/�Z.�B4-�,$a}�c�v                                GA��G4J�G��F���F{�!F%T	E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C��C��QC�Z�C�HC�n8C�g�C�.C�t�C��C���C��tC�E�C�C��[C���C��C�o�C�g�C�k`C�t/C�|�C���C���C��gC���C��CG��3��  ��   �  ��  %m@h򪪪��@h�UUUUU02/27/25        04:42:30        7��@�27O��Ak@�{Am�B.h�B_�<>�mK8�#�>��>�iK>�<>��>��>�x:>��>�l&>�cT>�x*>�G7>���>���>�|�>��v>��>�,�>�Β7���7���7�j�*L3k��57��4��!4{�b4�3�x�3g��3�22x��1ߖ812Vm0��s/�Y�.�A�-��,$a9�c��                                GA��G4J�G��F���F{�"F%T	E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�*C���C�PzC��YC�d�C�dC�^C�t�C��oC��:C���C�E�C�9C��sC���C�� C�o�C�g�C�kbC�t0C�|�C���C���C��gC���C��CG� 3��  ��   �  ��  %n@h�UUUUU@h�     02/27/25        04:42:30        8�@�2�A�AZ^@
dA5�mB�B���>���8�>��>�m:>�@*>���>���>�v�>�ޙ>�j>�b9>�w	>�FP>���>��F>�|{>��'>�r>�,�>�ύ7���7���7�;��� �3j�856�4�1�4{��4�3�n�3g�=3��2xԾ1ߖk12V70��5/�Yt.�A�-��,$`��c��                                GA��G4J�G��F���F{�"F%T
E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�JuC���C�JJC��sC�[�C�`EC�zC�t�C���C��C���C�F)C�ZC�ӊC���C��-C�o�C�g�C�kdC�t0C�|�C���C���C��gC���C��CG�U3��  ��   �  ��  %o@h�     @h������02/27/25        04:42:30        8E2@�3D=0�A�΅@UNAO(B�_ZB���>�SC8�>>��>�o�>�C>���>��7>�u9>�ی>�g�>�a>�u�>�Eg>��.>�߯>�|	>���>�E>�,�>�Ї7���7���7�!�E.3jx�56O�4돥4{>�4��3�dp3g�i3��2xՈ1ߖ�12V0���/�Y(.�A�-��,$`��c��                                GA��G4J�G��F���F{�#F%T
E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�r�C��iC�G�C���C�R�C�\]C��C�t�C��-C���C��:C�FWC�zC�ӢC���C��:C�o�C�g�C�kfC�t1C�|�C���C���C��gC���C��CG��3��  �    �  �   %p@h������@h�UUUUU02/27/25        04:42:30        8 �@�3�;(Q�A���@�A~�B㯍B��>��c8�)�>��>�p>�D7>��K>��>�s->��K>�e�>�_�>�t�>�D~>��o>��>�{�>��>�>�,�>�р7���7���7�V��T�3j5K55��4��4z�4�3�Y>3g�23�2x�D1ߖ�12U�0�Ź/�X�.�AN-��,$`x�c�"                                GA��G4J�G��F���F{�#F%T
E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C���C��C�IC���C�JC�X^C�rC�t�C���C��@C��{C�F�C��C�ӹC���C��GC�o�C�g�C�kiC�t2C�|�C���C���C��hC���C��CG� 3��  �   �  �  %q@h�UUUUU@h�     02/27/25        04:42:30        8'P�@�4	:Ϻ�A��@!AxQ�B�[OB���>�4c9e�>��>�o�>�D�>��\>��>�p�>���>�ch>�^�>�s�>�C�>���>�ށ>�{$>��:>��>�,�>��x7���7���7�����j3j	55]�4�U4z��4��3�M�3g��3�A2x��1ߖ�12U�0��{/�X�.�A-�q,$`:�c�L                                GAѼG4J�G��F���F{�$F%T
E�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C���C�jC�K�C��~C�A�C�TNC�OC�t�C���C���C���C�F�C��C���C���C��TC�o�C�g�C�kkC�t2C�|�C���C���C��hC���C��CG�U3��  �   �  �  %r@h�     @h������02/27/25        04:42:30        86CS@�4l�cE�A��'@ �A��C�Bκ�>�o�92�>�3>�l�>�C>��&>���>�nG>��d>�a>�]w>�ri>�B�>���>���>�z�>���>��>�,}>��o7���7���7�ش��3i�54��4�y4zM�4�3�A3g��3�V2xץ1ߗ$12U^0��=/�XD.�@�-�O,$_��c�                                GAѹG4JG��F���F{�%F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�ύC��C�PC�ȈC�:C�P2C�C�t�C��BC���C���C�F�C��C���C���C��aC�o�C�g�C�kmC�t3C�|�C���C��C��hC���C��CG��3��  �   �  �  %s@h������@h�UUUUU02/27/25        04:42:30        8B��@�4ϻL3B�q@!G�A�-�C�B�%*>�s9��>��>�ii>�@�>��g>��{>�kt>���>�^�>�\4>�q:>�A�>��2>��S>�z?>��>��>�,q>��i7���7���7�.T��3jj54�m4�/S4y��4��3�3�3g��3�a2x�J1ߗN12U(0���/�W�.�@�-�-,$_èc��                                GAѵG4J~G��F���F{�%F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�;C�2%C�W�C��C�2�C�LC��C�t�C���C��DC��AC�GC��C�� C��C��nC�o�C�g�C�koC�t3C�|�C���C��~C��hC���C��CG� 3��  �    �  �   %t@h�UUUUU@h�     02/27/25        04:42:30        8gD�@�52�#��B@��@<�OAß�Co�kCw?	�99->d>�>�`�>�:�>���>��)>�g�>�ɘ>�[�>�Z�>�p >�@�>��r>�ܻ>�y�>��N>�f>�,_>��d7���7���7�b��N��3j�54z�4�^4y��4��3�%3g�	3�92x��1ߗo12T�0���/�W�.�@j-�,$_��c��                                GAѱG4J}G��F���F{�&F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�KQC�]'C�e�C��mC�+�C�G�C�qC�t�C���C���C���C�G=C�C��C��C��{C�o�C�g�C�krC�t4C�|�C���C��~C��hC���C��CG�U3�� (   � (  %u@h�     @h������02/27/25        04:42:30        8���@�5�;�V�B^ d@Z��A�IC�>�CA�?.ݞ97��>�C>�U�>�2>��V>�߭>�c3>��(>�Y>�Yk>�n�>�?�>���>��#>�yZ>���>�:>�,N>��_7���7���7��K�Xb�3k�E54[�4�>4y,p4f83�3g��3��2x�:1ߗ�12T�0�Ă/�W`.�@1-��,$_>�c�5                                GAѮG4J|G��F���F{�'F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�S	C�HC�y�C��C�%�C�C�C�C�t�C��OC���C���C�GkC�;C��/C��%C���C�o�C�g�C�ktC�t4C�|�C���C��}C��hC���C��CGʫ3�� 0   � 0  %v@h������@h�UUUUU02/27/25        04:42:30        8�(@�5��a�B]/;@h��A�&�C��CC*I�?�X94Џ>�_>�KL>�)�>���>��>�^�>���>�VQ>�W�>�m�>�>�>���>�ۋ>�x�>��>�>�,>>��X7���7���7�����ӗ3lL�54Z�4�=4x�j4F3��3g�:3��2x٩1ߗ�12T}0��D/�W.�?�-��,$^��c��                                GAѪG4J{G��F���F{�'F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�GVC���C�� C���C� aC�?�C��C�tpC���C��EC��C�G�C�\C��GC��6C���C�o�C�g�C�kvC�t5C�|�C���C��}C��hC���C��CG� 3�� 8   � 8  %w@h�UUUUU@h�     02/27/25        04:42:30        8�h@�6[;�e�BUg�@g��A��C^��C	/?i90r�>��>�A�>�"1>���>�ؚ>�Z�>�c>�S�>�V�>�lB>�=�>��.>���>�xu>��a>��>�,/>��P7���7���7������3l��54j�4�)�4x`�4%�3���3g��3�p2x�1ߗ�12TF0��/�V�.�?�-��,$^��c��                                GAѦG4JzG��F���F{�(F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�[3C��0C��#C�łC��C�;�C�
�C�tWC���C���C��JC�G�C�|C��_C��HC���C�o�C�g�C�kxC�t6C�|�C���C��|C��hC���C��CG�U3�� @   � @  %x@h�     @h������02/27/25        04:42:30        8��@�6����B]�x@g�gA�wYCn��C�?P(95`/>��>�8>�>��w>�Լ>�V:>��>�P�>�U,>�k>�=>��m>��[>�x>��>��>�,!>��G7���7���7�2��~IJ3l��54}_4���4w��43���3g�93�&2xڋ1ߗ�12T0���/�V|.�?�-��,$^��c��                                GAѣG4JyG��F���F{�)F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�i�C���C���C�ȅC�C�7�C�	^C�t9C��SC���C���C�G�C��C��vC��ZC���C�o�C�g�C�kzC�t6C�|�C���C��{C��hC���C��CGګ3��  H   �  H  %y@h������@h�UUUUU02/27/25        04:42:30        8�@�7"�7 4Bvq�@j{=AƓC��xC$`�?r�9>��>���>�,>�6>���>���>�Qe>�N>�M�>�S�>�i�>�<>���>���>�w�>���>��>�,>��=7���7���7�Y��Q�"4��^54�u4�g�4w��4�3��3g�13��2x��1ߘ12S�0�Ë/�V1.�?M-�a,&�c��                                GAџG4JwG��F���F{�)F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C��kC���C���C��C��C�4	C��C�tC���C��EC���C�H%C��C�ԎC��lC���C�o�C�g�C�k}C�t7C�|�C���C��{C��hC���C��CG� 3�� 'P   � 'P  %z@h�UUUUU@h�     02/27/25        04:42:30        8��@�7�;��B�S~@yu�A�>fC���C.-�?a�9A��>��9>�>�f>���>��x>�LM>鮃>�J�>�R6>�hu>�;>���>��+>�w>��t>�[>�,>��67���7���7���l5ZP54��4�c4w,�4�3���3g��3�S2x�=1ߘ"12S�0��M/�U�.�?-�?,+0�c�^                                GAћG4JtG��F���F{�*F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C��kC���C�� C��C��C�0]C�C�s�C���C���C��C�HTC��C�ԦC��}C���C�o�C�g�C�kC�t7C�|�C���C��zC��hC���C��CG�U3�� .X   � .X  %{@h�     @h������02/27/25        04:42:30        8���@�7�<=eB��d@�@A�8C��RCM��?��9K�>>��f>�C>��9>��Z>���>�F�>�h>�G�>�P�>�g'>�:!>��%>�ؒ>�v�>��%>�.>�+�>��07���7���7����A	Y5J��54�Z4��4v�\4�Q3���3g��3��2x�|1ߘ812Se0��/�U�.�>�-�,4R��c��                                GAјG4JoG��F���F{�+F%TE�J	Et��E�D��C��C<�B�&A��@�F�?��O>he�<���        C���C��C�ӂC��/C��C�,�C�OC�s�C��MC���C��RC�H�C��C�ԾC���C���C�pC�g�C�k�C�t8C�|�C���C��yC��hC���C��CG�3�� 5`   � 5`  %|@h������@h�UUUUU02/27/25        04:42:30        8��3@�8M    B�bJ@��mA��C��CQ؃?l�9L�6>���>��>��>�wL>���>�@�>�6>�D�>�O>�e�>�9)>��b>���>�v7>���>�>�+�>��*7���7���7��5�n��5Z�5@g4�u^4vV�4m�3���3g{�3�(2x۳1ߘM12S-0���/�UN.�>�-�!�,8��c��                                GAєG4JkG��F���F{�+F%TE�J	Et��E�	D��C��C<�B�&A��@�F�?��O>he�<���        C��C�C��C��FC��C�)sC��C�s�C���C��CC���C�H�C�	C���C���C���C�pC�hC�k�C�t9C�|�C���C��yC��hC���C��CG� 3�� <h   � <h  %}@h�UUUUU@h�     02/27/25        04:42:30        8��J@�8�    B���@�BĥC��C���?(�9XF�>��0>��$>���>�jf>��v>�9�>鞂>�A3>�Mk>�d{>�8->���>��a>�u�>��>��>�+�>��"7���7���7����0v25���5Y�4��h4~�4�)3���3gu�3�^2x��1ߘY12R�0�/�U.�݃-��#,B\�c��                                GAѐG4JfG��F���F{�,F%TE�J	Et��E�	D��C��C<�B�&A��@�F�?��O>he�<���        C�L=C�SlC��C���C��C�&:C� �C�sXC���C���C���C�H�C�	@C���C���C���C�pC�hC�k�C�t9C�|�C���C��xC��hC���C��CG�U3�� Cp   � Cp  %~@h�     @h������02/27/25        04:42:30        8�b�@�9��5�B���@�'�B,��Cн�C|�c?1�9Qߤ>���>��+>�ȷ>�^+>���>�3=>��>�=�>�K�>�c">�73>���>���>�uQ>��9>��>�+�>��7���7���7��q����5z�05T�c4�4y��4�3�k�3gp%3��2x��1ߘh12R�0��V/�T�.�>+-�Vb,?ч�c�                                GAэG4JaG��F���F{�,F%TE�J
Et��E�	D��C��C<�B�&A��@�F�?��N>he�<���        C�`�C�Z�C�C���C�C�#/C��C�sC��<C���C��C�IC�	aC��C���C���C�p!C�hC�k�C�t:C�|�C���C��wC��hC���C��CG��3�� Jx   � Jx  %@h������@h�UUUUU02/27/25        04:42:30        8�
�@�9y<�5�B��@�o)B�+kDS�C�
�?.[49\+�>� >���>���>�ON>�� >�+�>��>�:Q>�J>�a�>�64>��>��.>�t�>���>�|>�+�>��7���7���7�0#�N�q5�`V5f��5&T4�m$4"�]3���3rY�3
�2x��1ߘo12R}0��/�Tk.��-��H,HR��c�8                                GAщG4J[G��F���F{�,F%TE�J
Et��E�	D��C��C<�B�&A��@�F�?��N>he�<���        C�� C��SC�3�C��wC�&C� UC��6C�r�C���C��>C��[C�I=C�	�C��C���C��C�p*C�hC�k�C�t:C�|�C���C��wC��hC���C��