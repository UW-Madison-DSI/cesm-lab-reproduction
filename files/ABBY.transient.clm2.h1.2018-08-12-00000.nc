CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:33   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C_  3�L       �      )�@k�UUUUU@k�     02/27/25        04:42:33        8q�@�.BS�TAء�@6�I@[B���B00|>�|m9m�>�
>w��>�7�>��>��>� >���>��>��\>�o">��>�1�>�;B>��>��%>�[�>��u>��@7���7���7��<��8��vy�4�y�4��4��3�~�3`�73>)S2���2n2�1�)^10��0�&-/���.���-�F�,"~�qWf                                GA�>G4@�G��F���F{�KF%U�E�K�Et��E�dD��{C䜃C<��B�&VA���@�G?��;>heY<��        C���C���C��C�3C��C���C���C��C�6}C���C�C�C��<C��C�LOC�tC��UC��C���C�yC�y�C�}�C���C���C��oC���C��C_U3�L     �    )�@k�     @kપ���02/27/25        04:42:33        8��V@��B6MAٔ�@��A3�]C.7B�(>�(�9%�>�@?>wހ>�@N>�	>� �>�>���>�
>���>�m�>��>�0�>�:�>���>���>�[j>��k>�ӕ7���7���7�����4�4�(4�6�4�z3�c<3`��3>"�2���2n/�1�(10�40�&/���.���-�F�,"~�q7N                                GA�>G4@�G��F���F{�LF%U�E�K�Et��E�eD��|C䜃C<��B�&VA���@�G?��;>heY<��        C�Y�C�f�C�xC�9�C�7C���C���C��C�6�C��C�C�C��YC��C�LhC��C��gC��$C���C�yC�y�C�}�C���C���C��oC���C��C_
�3�L     �    )�@kપ���@k�UUUUU02/27/25        04:42:33        8kL@�  B� A���@X�A\\B�u�B>��>�`�9	��>�>x�>�JP>��>�#'>�X>��:>�P>���>�l�>��*>�0>�:>��!>���>�[A>��b>���7���7���7��(�/k�t��4��4�Y�4�[3�JE3`�3>�2���2n-/1�&�10��0�%�/���.���-�F�,"~�qL`                                GA�?G4@�G��F���F{�MF%U�E�K�Et��E�eD��|C䜃C<��B�&VA���@�G?��;>heY<��        C�m�C�O�C�bC�;vC��C��C��bC��C�7$C��=C�C�C��vC��8C�L�C��C��yC��1C���C�yC�y�C�}�C���C���C��oC���C��C_ 3�L     �    )�@k�UUUUU@k�     02/27/25        04:42:33        8q�@� �B�wA��?�L�A�%�B�X�B$��>���9�>���>x-�>�S�>�>�%�>��>��>瑑>��H>�k5>��8>�/K>�9~>���>��E>�[>��X>��@7���7���7���#�tum4ು4�w:4��3�0�3`��3>x2��	2n*�1�%�10�0�%�/���.���-�F�,"~��qE                                GA�?G4@�G��F���F{�OF%U�E�K�Et��E�eD��|C䜃C<��B�&VA���@�G?��;>heY<��        C���C�IPC�R�C�:]C�	�C��rC��7C��C�7vC��sC�DC��C��SC�L�C��C�ʋC��=C���C�yC�y�C�}�C���C���C��oC���C��C_U3�L      �     )�@k�     @k⪪���02/27/25        04:42:33        8H�]@�!A��A-4?֕�A��B���A.�>{��8�g�>��{>xW6>�`&>�2>�)9>�r>��_>��>���>�i�>��I>�.�>�8�>��B>���>�Z�>��G>�͛7���7���7�	��,�4�t�=4��D4���4�S3��3`��3>�2��q2n(1�$S10��0�%�/���.��-�G	,"~��qi�                                GA�@G4@�G��F���F{�PF%U�E�K�Et��E�eD��|C䜄C<��B�&VA���@�G?��;>heZ<��        C���C�6�C�G2C�7�C�
�C���C��C�	C�7�C���C�D0C��C��nC�L�C��C�ʝC��JC���C�yC�y�C�}�C���C���C��oC���C��C_�3�L  #(   �  #(  )�@k⪪���@k�UUUUU02/27/25        04:42:33        8$5@�!�Ae'�A�$?��nB?FBGVῥ�m>.��8�,3>�[$>x��>�n^>��>�-�>��>��a>猃>���>�h�>��[>�-�>�8Q>���>���>�Z�>��7>���7���7���7te�-@�t�h4��4��N4��3�
�3`t�3>M2��2n%�1�#10�
0�%�/���.��5-�G$,"~�q[7                                GA�AG4@�G��F���F{�QF%U�E�K�Et��E�eD��|C䜄C<��B�&VA���@�G?��;>heZ<��        C���C�'�C�;4C�4;C�
�C��C���C�	(C�8C���C�DUC���C���C�L�C��C�ʯC��VC���C�y C�y�C�}�C���C���C��oC���C��C_  3�L  *0   �  *0  )�@k�UUUUU@k�     02/27/25        04:42:33        7�*O@�"AA��?��"?�YA��A:�f���	>:|�7�BV>�#M>x�<>�~�>�)!>�3�>��>��>�4>���>�gr>��q>�->�7�>��b>��e>�Z�>��'>��N7���7���7~to�:J��t��4��4��4�x3���3`f�3>a2���2n#91�!�10��0�%u/��.��W-�G>,"~�q]�                                GA�BG4@�G��F���F{�SF%U�E�K�Et��E�eD��|C䜄C<��B�&VA���@�G?��<>heZ<��        C�g�C��C�+�C�/�C�
�C��[C���C�	:C�8hC��C�DzC���C���C�L�C��C���C��cC���C�y$C�y�C�}�C���C���C��oC���C��C_%U3�L  18   �  18  )�@k�     @k䪪���02/27/25        04:42:33        7��p@�"}=:h9B8?�+A�X1?<�>����=��5�xl>��>x�>���>�2�>�9�>� >��>��>��p>�f:>��>�,P>�7&>���>��>�Zw>��>�Χ7���7���7|ʴ���s��4�4��4Ծ3���3`X�3>�2���2n �1� �10��0�%W/��.��y-�GX,"~��qLg                                GA�AG4@�G��F���F{�TF%U�E�K�Et��E�fD��}C䜅C<��B�&WA���@�G?��<>heZ<��        C�8HC��5C��C�)�C�
C�� C���C�	HC�8�C��MC�D�C��C���C�MC�C���C��oC���C�y(C�y�C�}�C���C���C��oC���C��C_*�3�L  8@   �  8@  )�@k䪪���@k�UUUUU02/27/25        04:42:33        8.�@�"�@V��<~{@e[A�c�    ��=��G    >���>y�>��v>�<{>�?�>�!4>��>煫>��J>�e>��>�+�>�6�>���>���>�ZO>��	>���7���7���7z�K�Ԑ��s=4��m4�@4��3��3`K3=��2���2n�1��10�y0�%9/��.���-�Gs,"~�qJ�                                GA�AG4@�G��F���F{�VF%U�E�K�Et��E�fD��}C䜅C<��B�&WA���@�G?��<>heZ<��        C��C��yC���C�!�C��C���C���C�	RC�9C���C�D�C��%C���C�MC�*C���C��|C���C�y,C�y�C�}�C���C���C��oC���C��C_0 3�L  ?H   �  ?H  )�@k�UUUUU@k�     02/27/25        04:42:33        8 @�#o���(��@B gBUN�    ����=��    >�z�>y;�>��>�F5>�F1>�"o>��>�k>��$>�c�>���>�*�>�5�>��>���>�Z'>���>��W7���7���7x�е	L��q��4ई4�*�4��3���3`=3=��2���2n\1�}10��0�%/��(.���-�G�,"~�qGj                                GA�AG4@�G��F���F{�WF%U�E�K�Et��E�fD��}C䜅C<��B�&WA���@�G?��<>heZ<��        C��VC�m�C��C��C�C�޳C���C�	XC�9QC���C�D�C��BC���C�M6C�AC���C���C���C�y0C�y�C�}�C���C���C��oC���C��C_5U3�L  FP   �  FP  )�@k�     @k檪���02/27/25        04:42:33        8��@�#���L    @T�Biv�    ��Hd=��    >�?z>ye>��e>�O�>�L�>�#�>��>�.>���>�b�>���>�*>�5e>��>��:>�Y�>���>�Ϯ7���7���7vW.��Ho�oB�4�$�4�6y4�3�Ѳ3`/3=��2���2n1�Y10�p0�$�/��5.���-�G�,"~�qD�                                GA�@G4@�G��F���F{�XF%U�E�K�Et��E�fD��}C䜅C<��B�&WA���@�G?��<>heZ<��        C���C�-&C���C�
�C��C��sC���C�	ZC�9�C���C�EC��`C��C�MPC�XC��C���C���C�y4C�y�C�}�C���C���C��oC���C��C_:�3�L  MX   �  MX  )�@k檪���@k�UUUUU02/27/25        04:42:33        8A@�$a��t�    @7O�BG�    �}��=4�    >�>y��>�ѐ>�Y�>�S4>�$�>��>�~�>���>�a`>���>�)Y>�4�>�4>���>�Y�>���>��7���7���7t�;���L�m564�pd4�94�3���3` �3=�
2���2n�1�610��0�$�/��B.��-�G�,"~�q@�                                GA�?G4@�G��F���F{�ZF%U�E�K�Et��E�fD��}C䜆C<��B�&WA���@�G?��<>heZ<��        C��\C�,C���C���C�6C��!C���C�	XC�9�C��&C�E6C��}C��+C�MjC�oC��C���C���C�y8C�y�C�}�C���C���C��oC���C��C_@ 3�L  T`   �  T`  )�@k�UUUUU@k�     02/27/25        04:42:33        7�k�@�$��	�@'���@\�@B��    ���F=%)�    >�̴>y�n>��>�c�>�Y�>�&T>���>�|�>���>�`,>���>�(�>�4:>�~�>���>�Y�>���>��[7���7���7r�H���G�k=�4ޘ�4�1�41�3��i3`�3=�2���2n�1�10�h0�$�/��N.��#-�G�,"~�q=7                                GA�?G4@�G��F���F{�[F%U�E�K�Et��E�fD��}C䜆C<��B�&WA���@�G?��<>heZ<��        C�S�C��3C�e�C��SC��C�ڶC���C�	TC�:3C��]C�E\C��C��FC�M�C��C��,C���C���C�y<C�y�C�}�C���C���C��oC���C��C_EU3�L  [h   �  [h  )�@k�     @k說���02/27/25        04:42:33        7�p�@�%R��1U    @h5�B�r�    ���<=��    >��C>yֻ>��;>�my>�`�>�'�>��2>�z�>���>�^�>��>�'�>�3�>�~U>��[>�Y�>���>�б7���7���7pg�����h��4ݠ4� ~4C3��;3`�3=�-2���2nx1��10��0�$�/��[.��E-�G�,"~�q9�                                GA�>G4@�G��F���F{�\F%U�E�K�Et��E�gD��~C䜆C<��B�&WA���@�G?��<>heZ<��        C��C��tC�:�C���C���C��*C���C�	LC�:|C���C�E�C��C��aC�M�C��C��>C���C���C�y@C�y�C�}�C���C���C��oC���C��C_J�3�L  bp   �  bp  )�@k說���@k�UUUUU02/27/25        04:42:33        7��@�%���*�    @f�#B�XH    �{Zu=��    >�X�>y��>� �>�w_>�gq>�)>���>�xW>��t>�]�>��'>�'!>�3>�}�>��>�Y]>��>��7���7���7nd-��Vo�f�g4܈z4�24R�3��A3_�}3=�52���2nJ1��10�b0�$�/��h.��g-�H,"~�q5�                                GA�=G4@�G��F���F{�^F%U�E�K�Et��E�gD��~C䜆C<��B�&WA���@�G?��<>he[<��        C�r�C�c�C�dC���C���C��vC���C�	AC�:�C���C�E�C���C��|C�M�C��C��PC���C��C�yDC�y�C�}�C���C���C��oC���C��C_P 3�L  ix   �  ix  )�@k�UUUUU@k�     02/27/25        04:42:33        7� @�&C��uj(7��@_W�B�y<    �W׸=��    >� c>z$>��>��M>�nZ>�*�>��p>�v(>��S>�\�>��?>�&d>�2z>�}v>���>�Y4>��>��[7���7���7l�w��֣�d��4�[4��4`�3��a3_�<3=�82���2n!1��10��0�$f/��u.���-�H-,"~��q2                                 GA�;G4@�G��F���F{�_F%U�E�K�Et��E�gD��~C䜇C<��B�&XA���@�G?��=>he[<��        C�2�C�;�C��C��oC��C�ՑC��~C�	3C�;C�� C�E�C���C���C�M�C��C��bC���C��C�yIC�y�C�}�C���C���C��oC���C��C_UU3�L  p�   �  p�  )�@k�     @kꪪ���02/27/25        04:42:33        7�u�@�&�@z��< f�@(?YBb�    �ج�=��g    >���>z;|>��>��@>�uU>�+�>��>�s�>��3>�[c>��W>�%�>�1�>�}>��{>�Y>��>�Ѱ7���7���7k����y�cy�4�1g4��4l�3���3_��3=�42���2n�1��10�]0�$H/���.���-�HH,"~��q.`                                GA�:G4@�G��F���F{�`F%U�E�K�Et��E�gD��~C䜇C<��B�&XA���@�G?��=>he[<��        C���C�LNC��C��MC��ZC��xC��wC�	"C�;RC��6C�E�C��C���C�M�C��C��tC���C��C�yMC�z C�}�C���C���C��oC���C��C_Z�3�L  w�   �  w�  )�@kꪪ���@k�UUUUU02/27/25        04:42:33        7�Y�@�'3����    @S�BzX&    �@l�=��    >���>zZ�>�-�>��9>�|a>�-w>���>�q�>��>�Z3>��p>�$�>�1P>�|�>��1>�X�>��>��7���7���7j�`���ĳb��4�t4�|�4v&3���3_˛3=�*2���2n
�1��10��0�$*/���.���-�Hc,"~��q*�                                GA�8G4@�G��F���F{�bF%U�E�K�Et��E�gD��~C䜇C<��B�&XA���@�G?��=>he[<��        C��'C�%C���C�TC��
C��&C��kC�	C�;�C��lC�FC��0C���C�NC��C�ˆC���C��C�yQC�zC�}�C���C���C��oC���C��C_` 3�L  ~�   �  ~�  )�@k�UUUUU@k�     02/27/25        04:42:33        7��@�'���S(ρ�@\S�B�7~    �I�=��    >���>zx�>�<8>��7>��|>�.�>�؁>�o�>���>�Y>��>�$->�0�>�|(>���>�X�>��>��W7���7���7h����팳`�4�
4�Bd4}N3��[3_�:3=�2���2n�1�t10�Z0�$/���.���-�H~,"�q(                                GA�7G4@�G��F���F{�cF%U�E�K�Et��E�gD��~C䜇C<��B�&XA���@�G?��=>he[<��        C���C��fC���C�j�C��;C�ΙC��WC��C�;�C���C�FBC��NC���C�NC�C�˘C���C��&C�yUC�zC�}�C���C���C��oC���C��C_eU3�L  ��   �  ��  )�@k�     @k쪪���02/27/25        04:42:33        7��?@�(#���)�?�@T]�Bz��    �>��=,KN    >�K�>z��>�J|>��8>���>�0�>��>>�m�>���>�W�>��>�#p>�0%>�{�>���>�X�>��|>�ҫ7���7���7g.��Ԧ�_?d4��4��4�3�~�3_��3=�2���2n�1�_10��0�#�/���.��-�H�,"�q$�                                GA�5G4@~G��F���F{�dF%U�E�K�Et��E�hD��C䜈C<��B�&XA���@�G?��=>he[<��        C��C���C�tAC�UfC���C���C��;C��C�<C���C�FhC��lC��C�N7C�%C�˪C��C��.C�yYC�zC�}�C���C���C��oC���C��C_j�3�L  ��   �  ��  )�@k쪪���@k�UUUUU02/27/25        04:42:33        7�Ї@�(��9̟    @:��BI��    ��s�=#��    >��>z�!>�X�>��<>���>�2>��>�kd>���>�V�>��>�"�>�/�>�{I>��Q>�Xk>��r>���7���7���7f���8�^	Y4�҈4���4�93�t�3_�M3=��2���2n�1�K10�X0�#�/���.��5-�H�,"�q!                                GA�3G4@|G��F���F{�fF%U�E�K�Et��E�hD��C䜈C<��B�&XA���@�G?��=>he[<��        C�x}C���C�X�C�@$C��MC���C��C��C�<aC��C�F�C��C��C�NPC�<C�˼C��C��6C�y]C�zC�}�C���C���C��oC���C��C_p 3�L  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        7�i@�)A0��<�S�?�N@���    A4�Z>s�t    >���>ź>�fL>��@>��>�3�>���>�iD>���>�Uy>���>�!�>�.�>�z�>��>�XC>��g>��P7���7���7f'����̳^ �4���4�w]4��3�j�3_��3=��2���2n�1�910��0�#�/���.��X-�H�,"�q�                                GA�1G4@zG��F���F{�gF%U�E�K�Et��E�hD��C䜈C<��B�&XA���@�G?��=>he[<��        C��hC�ߠC�NRC�,nC��PC�ŒC���C��C�<�C��EC�F�C��C��:C�NjC�RC���C��C��=C�yaC�z
C�~ C���C���C��oC���C��C_uU3�L  ��   �  ��  )�@k�     @k���02/27/25        04:42:33        7���@�)�@���<`�-?�+JANzb    @�2G>fqG    >��%>z�>�s�>��E>��l>�5V>�ӛ>�g'>���>�TL>���>�!;>�.f>�zk>���>�X>��]>�Ӣ7���7���7fH�����^�P4��4�.�4�D3�_�3_�3=��2��2n y1�)10�X0�#�/���.��{-�H�,"�q,                                GA�/G4@xG��F���F{�hF%U�E�K�Et��E�hD��C䜈C<��B�&YA���@�G?��=>he[<��        C���C��C�O�C��C��;C��C���C�yC�<�C��{C�F�C���C��UC�N�C�iC���C��+C��EC�yeC�zC�~ C���C���C��oC���C��C_z�3�L  ��   �  ��  )�@k���@k�UUUUU02/27/25        04:42:33        7���@�*@�?M<!��?�Q�A�ƿ    ?J|@>;:�    >���>{>��0>��J>���>�6�>��q>�e>��g>�S >��>� ~>�-�>�y�>��r>�W�>��T>���7���7���7f崷�~�_d�4�kk4��4|d3�T
3_t[3=�T2��2m�q1�10��0�#u/���.���-�I,"�q                                GA�-G4@wG��F���F{�jF%U�E�K�Et��E�hD��C䜉C<��B�&YA���@�G?��=>he[<��        C���C��C�NMC�JC��IC��uC��UC�QC�="C���C�GC���C��pC�N�C��C���C��8C��MC�yiC�zC�~C���C���C��oC���C��C_� 3�L  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        7�@�*z���Z    @B��    ���7=0R�    >�h�>{<>��N>��N>��">�8�>��N>�b�>��L>�Q�>�� >��>�-<>�y�>��'>�W�>��B>��O7���7���7eZ��ʕD�_��4���4��g4u�3�G�3_e�3=�2��.2m�m1�10�Y0�#W/���.���-�I!,"�q%�                                GA�,G4@uG��F���F{�kF%U�E�K�Et��E�hD��C䜉C<��B�&YA���@�G?��>>he\<��        C��cC��XC�F8C�\C���C���C���C�%C�=`C���C�G*C��C���C�N�C��C��C��EC��UC�ynC�zC�~C���C���C��oC���C��C_�U3�L  ��   �  ��  )�@k�     @k𪪪��02/27/25        04:42:33        7��S@�*�A[F<h�?�KFA�    @�B>_�    >�>�>{3�>��5>��Q>���>�:b>��0>�`�>��2>�P�>��;>�>�,�>�y>���>�W�>��2>�ͦ7���7���7e$���(��_�34�|64�dU4m13�:�3_V�3=��2��>2m�m1�10��0�#9/���.���-�I<,"�q�                                GA�*G4@sG��F���F{�mF%U�E�K�Et��E�hD���C䜉C<��B�&YA���@�G?��>>he\<��        C���C�އC�?PC��OC��GC���C���C��C�=�C��C�GQC��!C���C�N�C��C��C��QC��]C�yrC�zC�~C���C���C��oC���C��C_��3�L  ��   �  ��  )�@k𪪪��@k�UUUUU02/27/25        04:42:33        7���@�+i@�vG<G?=A��    @)�a>^%�    >�@>{K�>���>��P>���>�<>��>�^�>��>�O�>��U>�J>�,>�x�>���>�Wy>��">���7���7���7e,ᴫv۳`Xp4��4�(4cr3�,�3_G|3=�z2��O2m�p1��10�\0�#/��.��-�IW,"�q�                                GA�(G4@qG��F���F{�nF%U�E�K�Et��E�iD���C䜉C<��B�&YA���@�G?��>>he\<��        C��`C��iC�?.C��C��HC���C��C��C�=�C��QC�GxC��?C���C�N�C��C��'C��^C��dC�yvC�zC�~C���C���C��oC���C��C_� 3�L  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        7��	@�+�@�>m<�?���A"i@    �n2�>,�1    >��>{c1>��e>��M>��i>�=�>��>�\�>�>�Nx>��p>��>�+~>�x>>��H>�WQ>��>��S7���7���7e8P��׵�a!�4�ܗ4��4X�3�W3_8A3=� 2��`2m�w1�
�10��0�"�/��.��(-�Is,"�qI                                GA�&G4@oG��F���F{�oF%U�E�K�Et��E�iD���C䜊C<��B�&YA���@�G?��>>he\<��        C��C���C�@�C��IC�|�C��[C��~C��C�>C���C�G�C��]C���C�OC��C��9C��jC��lC�yzC�zC�~C���C���C��oC���C��C_�U3�L  ��   �  ��  )�@k�     @k򪪪��02/27/25        04:42:33        7�%�@�,X@�B/?�� ?��A"��AKL�@�h�>z�A7���>���>{x�>��A>��>�̰>�?�>���>�Z�>�}�>�MN>�܊>��>�*�>�w�>���>�W)>��>�Ω7���7���7eC���(b�a�F4Ѯ4���4L3�Q3_(�3=��2��e2m�~1�	�10�a0�"�/��.��K-�I�,"�q
�                                GA�$G4@mG��F���F{�qF%U�E�K�Et��E�iD���C䜊C<��B�&YA���@�G?��>>he\<��        C�{C���C�C�C�ހC�tC��C���C�MC�>MC���C�G�C��|C���C�OC��C��KC��wC��tC�y~C�zC�~C���C���C��oC���C��C_��3�L  ��   �  ��  )�@k򪪪��@k�UUUUU02/27/25        04:42:33        7��@�,�A��@���?��UA�ŽB-!�A7w�>uK8�EI>��l>{�.>�ʿ>��>��y>�@�>�˵>�X~>�|�>�L">�ۤ>�>�*T>�w`>���>�W >���>���7���7���7eJY��γb�4ю<4���4<3���3_�3=��2��M2m�~1��10��0�"�/��'.��n-�I�,"�q                                GA�!G4@kG��F���F{�rF%U�E�K�Et��E�iD���C䜊C<��B�&YA���@�G?��>>he\<��        C�:XC��C�H�C��C�l�C���C��0C�C�>�C���C�G�C��C��C�O7C�	C��]C���C��|C�y�C�zC�~C���C���C��oC���C��C_� 3�L  ��   �  ��  )�@k�UUUUU@k�     02/27/25        04:42:33        8O�@�-FAXAA��?��A��pB��B�5>��O8�G]>�}3>{��>���>��>�ٶ>�B>��Y>�VH>�{�>�J�>�ڼ>�Y>�)�>�v�>��i>�V�>���>��T7���7���7e}/�y���d�4�}B4�W�4(�3��]3_�3=��2��2m�u1��10�d0�"�/��3.���-�I�,"�p�O                                GA�G4@iG��F���F{�sF%U�E�K�Et��E�iD���C䜋C<��B�&ZA���@�G?��>>he\<��        C�*�C�'C�PC��C�e�C��rC��qC��C�>�C��&C�HC���C��/C�OPC�	C��oC���C���C�y�C�zC�~C���C���C��oC���C��C_�U3�L  ��   �  ��  )�@k�     @k������02/27/25        04:42:33        8@�-�?x��AL��?�SA��eB��B["v>��a8�U�>�Y>{��>�۵>��>��>�B�>���>�T>�zl>�I�>���>��>�)*>�v�>��>�V�>���>�Ϩ7���7���7fﴆ8��e`4�~04�)�4�3�ι3^�^3=�|2���2m�f1��10��0�"�/��@.���-�I�,"�q �                                GA�G4@gG��F���F{�uF%U�E�K�Et��E�iD���C䜋C<��B�&ZA���@�G?��>>he\<��        C�j#C�6.C�Z�C�ғC�^�C��C���C�|C�>�C��ZC�H=C���C��JC�OjC�	5C�́C���C���C�y�C�zC�~C���C���C��oC���C��C_��3�L  �    �  �   )�@k������@k�UUUUU02/27/25        04:42:33        80��@�.5    A�#v?`|A��\B��B�b8>��8��p>�5�>{�t>��o>�!k>���>�C�>��P>�Q�>�y6>�H�>���>��>�(�>�v>���>�V�>���>���7���7���7f���qyX�f�^4ѓ�4���4��3���3^�%3=}�2��P2m�P1��10�e0�"e/��L.���-�I�,"�p�>                                GA�G4@fG��F���F{�vF%U�E�K�Et��E�jD���C䜋C<��B�&ZA���@�G?��>>he\<��        C��C�S�C�iC�ѴC�X�C���C���C�-C�?'C���C�HdC���C��eC�O�C�	LC�̓C���C���C�y�C�z!C�~	C���C���C��oC���C��C_� 3�L  �   �  �  )�@k�UUUUU@k�     02/27/25        04:42:33        8K�
@�.�    A��?&7�A��GCLoB��>� �9,6>�>{��>��>�&�>��}>�C�>�Ŗ>�ON>�w�>�GZ>��>�">�( >�u�>���>�V_>���>��P7���7���7giI�A:�h��4��4��4�d3��$3^Ȇ3=v�2���2m�01��10��0�"G/��X.���-�J,"�p��                                GA�G4@dG��F���F{�wF%U�E�K�Et��E�jD���C䜋C<��B�&ZA���@�G?��?>he\<��        C�  C�}�C�|�C���C�SdC���C�~�C��C�?[C���C�H�C��C���C�O�C�	cC�̥C���C���C�y�C�z#C�~
C���C���C��oC���C��C_�U3�L  �   �  �  )�@k�     @k������02/27/25        04:42:33        8|]�@�/#�mekB�v?B"�B��C��C>�[T9.y�>��>{��>��g>�)a>��@>�CE>��W>�L�>�v�>�F>��>�c>�'k>�u4>��@>�V7>���>�У7���7���7h�,����kOd4��O4���4��3�t,3^�3=o2���2m��1��10�c0�"'/��d.��-�J4,"!�p�                                GA�G4@bG��F���F{�yF%U�E�K�Et��E�jD���C䜌C<��B�&ZA���@�G?��?>he]<��        C�d�C���C��CC��bC�N�C��[C�|�C�C�?�C���C�H�C��4C���C�O�C�	yC�̷C���C���C�y�C�z%C�~C���C���C��oC���C��C_��3�L  �   �  �  )�@k������@k�UUUUU02/27/25        04:42:33        8��@�/���φBD]�?���B-��C�+C*�<>��9;��>��\>{��>���>�(�>��>�A�>���>�I�>�u)>�D�>��!>��>�&�>�t�>���>�V>���>���7���7���7jٳ���n9q4�V�4�z�4�,3�H�3^��3=fA2��C2m�~1�d10��0�"/��p.��@-�JP,"%�p�                                GA�G4@`G��F��F{�zF%U�E�K�Et��E�jD���C䜌C<��B�&ZA���@�G?��?>he]<��        C��fC���C���C��'C�J�C��CC�z�C� C�?�C��,C�H�C��SC���C�O�C�	�C���C���C���C�y�C�z'C�~C���C���C��oC���C��C_� 3�L  �    �  �   )�@k�UUUUU@k�     02/27/25        04:42:33        8���@�0<�|3B�@ ��BC��C��CT#�>���9I��>��7>{��>�ܠ>�%*>���>�>�>ս@>�F�>�s�>�Cv>��+>��>�&>>�tU>���>�U�>��>��G7���7���7kP���M]���4��@4�H�4T3�f3^p�3=\k2��Z2m��1�310�U0�!�/��{.��c-�Jl,$���p�e                                GA�G4@^G��F��F{�{F%U�E�K�Et��E�jD���C䜌C<��B�&ZA���@�G?��?>he]<��        C��C�>�C���C��EC�G�C��LC�x�C��C�?�C��_C�IC��rC���C�O�C�	�C���C���C���C�y�C�z)C�~C���C���C��oC���C��C_�U3�L (   � (  )�@k�     @k������02/27/25        04:42:33        8�'�@�0�    B���@4��B�� DPC���?�89a�>�{�>{R�>��@>�x>��P>�:>չ
>�C>�q�>�B>��.>�>�%�>�s�>��a>�U�>��>�љ7���7���7jM4�U4��b4�U=4�;43��83^H�3=Q2���2m�1���10��0�!�/���.���-�1Z,?2��p��                                GA�G4@ZG��F��F{�}F%U�E�K�Et��E�jD���C䜌C<��B�&ZA���@�G?��?>he\<��        C�c:C���C��C��C�E�C��~C�v�C�RC�@C���C�I*C��C���C�PC�	�C���C���C���C�y�C�z+C�~C���C���C��oC���C��C_ʫ3�L 0   � 0  )�@k������@k�UUUUU02/27/25        04:42:33        8���@�1 �9P;B��@i #B�>�D2�C�BW?�29f��>�M�>{H>���>��>��2>�4�>մl>�?9>�o�>�@�>��.>�Z>�%>�su>��>�U�>��~>���7���7���7hm3�"�54�~5	�j4�G4�T3�6r3lsd3L<�3\�2r�1�9�13\0�o�/��;.�IZ-��.,O�ިp�                                GA�	G4@UG��F��F{�~F%U�E�K�Et��E�jD���C䜍C<��B�&[A���@�G?��>>he[<��        C��PC��C�V"C�#C�E'C���C�t�C��C�@IC���C�IRC��C��	C�PC�	�C���C���C���C�y�C�z-C�~C���C���C��oC���C��C_� 3�L 8   � 8  )�@k�UUUUU@k�     02/27/25        04:42:33        8�C�@�1x;9P;Bأu@�}:B�L�D"�7C�GQ?g9mҦ>��>z�	>��#>��>��|>�.l>կf>�;>>�n>�?>��+>��>�$x>�s>���>�Un>��s>��;7���7���7e��3rQ5Uп5�04��(44̕3�;83��M3h��3�62�R�1� �1K�50�F/� @.�Wv-�
",\�q c                                GA�G4@OG��F��F{�~F%U�E�K�Et��E�jD���C䜌C<��B�&ZA���@�G?��=>heZ<��        C��}C�D�C��C��C�E�C�}�C�r�C�pC�@uC���C�IyC���C��%C�P6C�	�C��C��C���C�y�C�z/C�~C���C���C��oC���C��C_�U3�L @   � @  )�@k�     @k������02/27/25        04:42:33        8�;�@�1�5��B��h@���B�X�D$ubC�.�?	�9r�>��;>z��>���>��>�Ь>�'�>ժ>�7">�l>�=�>��&>��>�#�>�r�>���>�UF>��h>�Ҍ7���7���7f�2��=5h�f5&|S4��4?{:3�%�3�:�3w�/3^H2��2T11YB�0���/��?.�ݬ-���,c��q
�                                GA�G4@IG��F��F{�F%U�E�K�Et��E�iD���C䜋C<��B�&ZA���@�G?��<>heY<��        C�/�C���C��DC�5�C�HC�zoC�p�C��C�@�C��-C�I�C���C��@C�PPC�
C��"C��C���C�y�C�z1C�~C���C���C��oC���C��C_ګ3�L  H   �  H  )�@k������@k�UUUUU02/27/25        04:42:33        8��@�2h<'� B�`@�{<B�0�DQC��?
��9pG�>��D>z\�>�t9>��3>�ƴ>� l>դ�>�2�>�j>�<>��>�>�#H>�r%>��7>�U>��]>���7���7���7hѳ��5j 5'��4�p�4@3�O�3�I�3y��3�2�s72�V1Z�f0�k�/Ўb.�o�-���,css�qx                                GA�G4@CG��F��F{�F%U�E�K�Et��E�iD���C䜊C<��B�&YA���@�G?��;>heW<��        C���C��kC��C�P�C�K�C�w�C�npC�yC�@�C��_C�I�C��C��[C�PiC�
C��4C��C���C�y�C�z3C�~C���C���C��oC���C��C_� 3�L 'P   � 'P  )�@k�UUUUU@k�     02/27/25        04:42:33        8��@�2�:`f�B� �@��4BٕxD�NC��-?�>9nQ�>��.>z�>�Y�>�Ն>��>��>՞�>�.�>�h>�:�>��>�?>�"�>�q�>���>�T�>��S>��+7���7���7i�a��w5j�5(^�4���4?hr3��=3�S�3y�k3�l2���2��1[<�0���/ЄH.�A�-��u,c?i�q �                                GA��G4@=G��F��F{�F%U�E�K�Et��E�hD���C䜉C<��B�&XA���@�G?��;>heV<��        C���C��tC�6MC�mC�P�C�uCC�l\C��C�@�C���C�I�C��,C��wC�P�C�
/C��FC��'C���C�y�C�z6C�~C���C���C��oC���C��C_�U3�L .X   � .X  )�@k�     @k������02/27/25        04:42:33        8�#�@�3Y    C �z@���B٨�D�C��m?��9le>�N�>y��>�>�>��*>���>��>՘�>�**>�e�>�8�>��>�w>�">�qE>���>�T�>��H>��{7���7���7k;ܴ9&R5h�_5(�4��h4=��3�9h3��+3xb3H�2�}d2��1Z�H0��w/ϝy.�Mq-��,bvs�q*R                                GA��G4@8G��F��	F{��F%U�E�K�Et��E�gD��C䜈C<��B�&XA���@�G?��:>heU<��        C��KC��C�`C��-C�V�C�s=C�jOC�pC�AC���C�JC��KC���C�P�C�
EC��XC��4C���C�y�C�z8C�~C���C���C��oC���C��C_�3�L 5`   � 5`  )�@k������@k�UUUUU02/27/25        04:42:33        8���@�3�    B��N@��B�"�D
��Cw�p?�w9it�>��>y�x>�$�>��d>��|>�	P>Փ>�%�>�c�>�7f>��>��>�!>�p�>��W>�T�>��?>���7���7���7l�a�`FE5e��5'�4���4;Z�3�h�3��3u�3ؐ2�I.2�=1X��0��?/��).ԑ�-��Z,aq�q4�                                GA��G4@2G��F��	F{��F%U�E�K�Et��E�gD��C䜈C<��B�&WA���@�G?��9>heS<��        C�KC�5tC��4C��gC�]�C�q�C�hMC� �C�A9C���C�JAC��kC���C�P�C�
\C��jC��@C���C�y�C�z:C�~C���C���C��oC���C��C_� 3�L <h   � <h  )�@k�UUUUU@k�     02/27/25        04:42:33        8�3@�4J    B�gP@�8B��DbCrh?8�9e��>��>yK�>�$>���>��Q>��>ՍH>�!u>�a�>�5�>���>��>� �>�pe>��>�T}>��5>��7���7���7mׄ����5_�%5%Z4���47ܚ3�93�t�3q��3q~2��2�D1U��0�IE/���.��-�¥,^���q?=                                GA��G4@,G��F��
F{��F%U�E�K�Et��E�fD��~C䜇C<��B�&WA���@�G?��8>heR<��        C� C�B�C��C��C�e�C�phC�fYC� UC�A[C��(C�JiC��C���C�P�C�
rC��|C��MC���C�y�C�z<C�~C���C���C��oC���C��C_�U3�L Cp   � Cp  )�@k�     @k������02/27/25        04:42:33        8��@�4�    B�S�@�H�B�H(C��CR*�?��9_V�>��J>y�>��>���>��P>��H>Շ�>�%>�_�>�4J>���>� >� O>�o�>���>�TU>��$>��p7���7���7o������5Q��5F4�D40��3�1�3���3h�l3�2��72 ��1M�l0���/��.�j^-�H�,Z'��q[                                GA��G4@'G��F��F{��F%U�E�K�Et��E�fD��~C䜆C<��B�&VA���@�G?��7>heQ<��        C�A�C�F�C��aC�նC�nwC�o�C�dtC���C�A}C��YC�J�C��C���C�P�C�
�C�͎C��YC��C�y�C�z>C�~C���C���C��oC���C��C_��3�L Jx   � Jx  )�@k������@k�UUUUU02/27/25        04:42:33        8��G@�5<    B�66@��NB�jCߩ�C-��?e�9WO>�x�>x�>��w>��T>��>��K>Ղ>��>�]�>�2�>���>�Y>��>�o�>��x>�T,>��>���7���7���7q�S��q5=��5��4�I�4&3�	�3�Y3\k�3�L2�0�1���1C0���/��[.·�-�J�,S�ܨqU�                                GA��G4@"G��F��F{��F%U�E�K�Et��E�fD��~C䜆C<��B�&VA���@�G?��6>heP<��        C�P�C�>�C���C��C�wZC�o/C�b�C��+C�A�C���C�J�C���C�� C�QC�
�C�͠C��fC��	C�y�C�z@C�~C���C���C��oC���C��