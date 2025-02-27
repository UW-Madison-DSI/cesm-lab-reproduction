CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:36   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Cy  3�       �      .�@oUUUUU@o      02/27/25        04:42:36        8���@�b*��:_C�;@�moB���C��$B�/6?�90��>�{>q��>�.�>��h>��>�Ï>�G3>�R1>��>�07>��>��>��6>��q>�S�>��>���>ў�7���7���7F�f���4R�S4�̝4Y}�3�{3�/�3|�3
@2�)2W��1�U�1,g0�u5/�
�.��6-�}�,3<�v�C                                GA��G45�G�F��pF{��F%X�E�N�Eu E�(D��DC䝵C<�oB�&�A��s@�Gx?��V>he<��D        C��C�-+C�dC��	C�ާC�h�C�05C���C��xC���C�ZC�&KC��1C��YC�dJC� C��,C��C��KC��C��YC��dC��KC��JC���C��CyU3�     �    .�@o      @o �����02/27/25        04:42:36        8���@�b��:�2B�z�@��|B�җC�*�A�7�>��?9)��>��>q�_>��>�p">��k>���>�B$>�N�>���>�/>�B>�U>���>��>�S�>���>���>ў�7���7���7G@��;~3���4�_^4Y١3ܶC3�3b�3
�2��2W�
1�Rj1,�0�t�/�
�.��U-�a�,,J�v�g                                GA��G45�G�F��rF{��F%X�E�N�Eu E�(D��DC䝶C<�oB�&�A��s@�Gx?��W>he<��D        C�ІC��C�g	C�6C��C�k�C�0�C��9C���C���C�ZC�&AC��0C��`C�dVC�C��9C��C��QC��C��[C��eC��JC��IC���C��Cy
�3�     �    .�@o �����@o!UUUUU02/27/25        04:42:36        8�|�@�c;+�<B�a�@�qB��C^������>λ�9��>���>q�>��>�a>���>��v>�=�>�K�>��g>�-�>��>� �>��Y>���>�SI>���>��k>ў�7���7���7H�����K�4��4ZK�3�{U3��3L3	�a2��2W��1�N�1, 0�s�/�
_.��u-�b(,"ᆨv�=                                GA��G45�G�F��tF{��F%X�E�N�Eu E�)D��DC䝶C<�oB�&�A��t@�Gx?��W>he<��D        C���C���C�c\C��C��C�ohC�1gC��C���C���C�Y�C�&8C��0C��gC�daC�C��EC��C��WC��C��]C��eC��JC��IC���C��Cy 3�     �    .�@o!UUUUU@o"     02/27/25        04:42:36        8�l�@�c���1�B��@�o B��eCZ��%H�>��u9�>��>q�9>��p>�Xg>��S>��b>�:s>�I�>��>�,�>��>� A>���>��v>�S>���>��T>ўX7���7���7H���D%�4�iA4Z��3�j�3���3;�3	��2�2W�R1�K�1,U0�sD/�
.���-�b`,!���v�A                                GA��G45�G�F��vF{��F%X�E�N�Eu E�)D��EC䝶C<�pB�&�A��t@�Gy?��W>he<��D        C�p�C�ϿC�V�C�,�C�eC�s!C�2&C��C���C��oC�Y�C�&.C��/C��mC�dmC�)C��RC��#C��]C��"C��_C��fC��IC��IC���C��CyU3�      �     .�@o"     @o"�����02/27/25        04:42:36        8N�@�c�=�7�A�e@'��B�y�B��$�P��=�(8ӹ�>��A>q��>��>�YI>��>���>�8�>�G�>��">�+�>�A>���>���>��#>�R�>���>��>>ў-7���7���7G!�2c��B��4��.4[�d3ܔ�3��M343	��2��2W��1�H]1,�0�r�/�	�.���-�b�,!�(�v�                                GA��G45�G�F��xF{��F%X�E�N�Eu E�)D��EC䝷C<�pB�&�A��t@�Gy?��W>he<��D        C�C�n�C�9pC�4|C��C�wC�2�C��C���C��[C�Y�C�&$C��/C��tC�dyC�7C��^C��-C��cC��&C��bC��gC��IC��IC���C��Cy�3�  #(   �  #(  .�@o"�����@o#UUUUU02/27/25        04:42:36        8	�i@�dl=7f@r6�@JƶB�C�A��m�I%=O�	8��>���>q��>�`>�^O>��>��^>�7�>�F�>��T>�+&>��>��:>��>���>�R�>��r>��'>ў7���7���7Eug�K�x�@!G4�Z�4\�X3��B3���30�3	�2��2W�*1�E71,0�q�/�	�.���-�b�,!�R�v�3                                GA��G45�G�F��zF{��F%X�E�N�Eu E�)D��EC䝷C<�pB�&�A��t@�Gy?��W>he<��D        C���C���C�C�6C�JC�{;C�3�C��C���C��GC�Y�C�&C��.C��{C�d�C�EC��kC��6C��iC��*C��dC��gC��IC��IC���C��Cy  3�  *0   �  *0  .�@o#UUUUU@o$     02/27/25        04:42:36        8&�@�d�;k�+=_Q(@Y��B���    �>|�=K��    >��k>q�|>��>�c�>��>��m>�6�>�Er>��>�*T>�>���>���>��}>�Rc>��O>��>ѝ�7���7���7Btl��SB�<��4�LR4]P�3�-b3���3.3	��2���2W��1�B1,y0�q^/�	^.���-�c,!�}�v�                                GA��G45�G�F��|F{��F%X�E�N�Eu E�*D��EC䝸C<�pB�&�A��t@�Gy?��W>he<��D        C�܁C���C��XC�0	C�$3C�zC�4�C��{C���C��3C�Y�C�&C��.C���C�d�C�RC��xC��@C��oC��-C��fC��hC��HC��IC���C��Cy%U3�  18   �  18  .�@o$     @o$�����02/27/25        04:42:36        8�@�eS2�n<�e�@,H*B�^    �*�Y=;�    >�yX>r�>�&q>�ir>��s>���>�6+>�DF>���>�)�>�v>��6>��?>��*>�R*>��,>���>ѝ�7���7���7@� ��9w*4��N4]�`3݁�3��l3+�3	�42��<2W�]1�>�1,�0�p�/�	.��-�c>,!���v��                                GA��G45�G�F��~F{��F%X�E�N�Eu E�*D��FC䝸C<�qB�&�A��u@�Gy?��W>he<��D        C�iDC�4yC��C�#SC�+RC���C�6%C���C���C�� C�Y�C�&C��-C���C�d�C�`C�ބC��IC��uC��1C��hC��hC��HC��IC���C��Cy*�3�  8@   �  8@  .�@o$�����@o%UUUUU02/27/25        04:42:36        8'@�e�/ƈV<y�M@#B�B��6    ��)=Bv�    >�m�>rB�>�2�>�n�>��>���>�5d>�C>��>�(�>�
�>���>���>���>�Q�>��
>���>ѝ�7���7���7>�,��7��6�#4�M4^v3��~3���3)�3	��2��2W��1�;�1,?0�p/��.��2-�cu,!�Ҩv��                                GA�}G45�G�F�ʀF{��F%X�E�N�Eu  E�*D��FC䝸C<�qB�&�A��u@�Gz?��X>he<��D        C��gC��
C�FC��C�0}C���C�7cC��jC���C��C�Y�C�%�C��,C���C�d�C�nC�ޑC��SC��|C��5C��kC��iC��GC��IC���C��Cy0 3�  ?H   �  ?H  .�@o%UUUUU@o&     02/27/25        04:42:36        8@�f:��S�<�HT@(��B�@�    ����=X�M    >�b8>rg�>�>�>�t(>���>���>�4�>�A�>��C>�'�>�
E>��3>��i>���>�Q�>���>���>ѝW7���7���7=nL��B�3�O4�)>4^��3�,�3���3'�3	Ћ2���2W��1�8�1,	�0�ow/��.��R-�c�,!���vץ                                GA�yG45�G�F�ʂF{��F%X�E�N�Eu  E�*D��FC䝹C<�qB�&�A��u@�Gz?��X>he<��D        C���C���C��C���C�3�C��	C�8�C���C���C���C�YsC�%�C��,C���C�d�C�{C�ޝC��\C���C��9C��mC��iC��GC��IC���C��Cy5U3�  FP   �  FP  .�@o&     @o&�����02/27/25        04:42:36        8�@�f���6    @AB���    ����=�    >�XM>r�>�K	>�ym>���>���>�3�>�@�>��>�'>�	�>���>���>��2>�Q~>���>���>ѝ,7���7���7;�&���Ŵ1a�4��4_�3ހ�3�/3%�3	�L2��_2W�D1�5�1,0�n�/�].��q-�c�,!�(�v�s                                GA�uG45�G�F�ʄF{��F%X�E�N�Eu !E�+D��FC䝹C<�qB�&�A��u@�Gz?��X>he<��D        C�N�C�i�C���C��C�5C���C�:C��bC���C���C�YaC�%�C��+C���C�d�C��C�ުC��fC���C��<C��oC��jC��GC��IC���C��Cy:�3�  MX   �  MX  .�@o&�����@o'UUUUU02/27/25        04:42:36        8�V@�g!��20*
1�@�B��W    ���@=�    >�Nl>r�}>�V�>�~�>��+>��4>�3,>�?�>��>�&E>�	>��0>���>���>�QE>���>���>ѝ7���7���7:�´�O�/44��m4_*f3��:3��3$k3	�2���2W��1�2q1,h0�n2/�.���-�d,!�R�v�D                                GA�qG45�G�F�ʆF{��F%X�E�N�Eu "E�+D��GC䝹C<�rB�&�A��u@�Gz?��X>he<��D        C���C�/�C��aC�ͱC�4�C��~C�;�C���C��C���C�YNC�%�C��*C���C�d�C��C�޶C��oC���C��@C��qC��jC��FC��IC���C��Cy@ 3�  T`   �  T`  .�@o'UUUUU@o(     02/27/25        04:42:36        8
�@�g����)��%@IyB�fs    ��VN=<��    >�E%>r��>�b�>���>��>��t>�2x>�>�>���>�%w>�}>���>��)>���>�Q>��>���>ќ�7���7���79U���y��,�Y4�Ȗ4_)H3��3��3#.3	��2��L2W~�1�/R1,�0�m�/��.���-�dS,!�}�v�
                                GA�lG45�G�F�ʈF{��F%X�E�N�Eu #E�+D��GC䝺C<�rB�&�A��v@�Gz?��X>he<��D        C���C�#C�y@C���C�2�C���C�=C��dC��C���C�Y<C�%�C��*C���C�d�C��C���C��yC���C��DC��tC��kC��FC��IC���C��CyEU3�  [h   �  [h  .�@o(     @o(�����02/27/25        04:42:36        8C�@�h��i)�2�@�B�P    ����=`(    >�<F>r�6>�n.>��!>��>���>�1�>�=g>��>>�$�>��>��->���>��:>�P�>��]>��r>ќ�7���7���78;��;�+)Z4���4_�3�e/3�-*3"/3	��2���2WyK1�,31,-0�l�/��.���-�d�,!���v��                                GA�hG45�G�F�ʊF{��F%X�E�N�Eu #E�+D��GC䝺C<�rB�&�A��v@�G{?��X>he<��D        C�n�C�؉C�O�C��5C�/>C���C�>�C���C��'C���C�Y*C�%�C��)C���C�d�C��C���C���C���C��HC��vC��lC��EC��IC���C��CyJ�3�  bp   �  bp  .�@o(�����@o)UUUUU02/27/25        04:42:36        8�\@�hz���e(��@!�B���    �N�:=�    >�2�>s�>�y�>��^>���>��	>�1>�<H>��~>�#�>�N>���>��T>���>�P�>��:>��[>ќ7���7���77���q�)l�4�k�4^�
3ߧ#3�<3!p3	��2��Z2Ws�1�)1,�0�lI/�Y.���-�d�,!�Ҩv�n                                GA�dG45�G�F�ʌF{��F%X�E�N�Eu $E�,D��GC䝺C<�rB�&�A��v@�G{?��X>he<��D        C���C���C�'�C��C�*�C��6C�@6C��sC��:C���C�YC�%�C��(C���C�d�C��C���C���C���C��LC��xC��lC��EC��IC���C��CyP 3�  ix   �  ix  .�@o)UUUUU@o*     02/27/25        04:42:36        8|@�h��JR(    @	'�B���    �dcG=�    >�)�>s->���>���>���>��_>�0w>�;,>��>�#>��>��*>���>���>�Pa>��>��D>ќT7���7���75����@�'��4�@�4^��3��"3�K63 �3	��2���2Wn�1�%�1+��0�k�/�.��-�d�,!���v�	                                GA�`G45G�F�ʎF{��F%X�E�N�Eu %E�,D��GC䝻C<�sB�&�A��v@�G{?��Y>he<��D        C��nC�y�C���C�iC�%C��XC�A�C���C��LC���C�YC�%�C��(C���C�d�C��C���C���C���C��OC��zC��mC��EC��IC���C��CyUU3�  p�   �  p�  .�@o*     @o*�����02/27/25        04:42:36        88]@�i_��
�)���@�*B�1a    �306=�    >��>sJ�>���>���>���>���>�/�>�:>��>�"C>� >���>��>��C>�P(>���>��->ќ(7���7���74�Ӵڒ[�&
4�v4^J93��3�Ze3 �3	��2�ŋ2Wir1�"�1+�T0�k/��.��+-�e0,!�(�v��                                GA�\G45}G�F�ʐF{��F%X�E�N�Eu %E�,D��HC䝻C<�sB�&�A��v@�G{?��Y>he<��D        C�RoC�H�C��vC�O�C��C��C�CWC��C��`C���C�X�C�%�C��'C���C�eC��C���C���C���C��SC��}C��mC��DC��IC���C��CyZ�3�  w�   �  w�  .�@o*�����@o+UUUUU02/27/25        04:42:36        7�u�@�i�� �X    @�BB��@    �/Ix=�    >�>sg�>���>��3>���>�� >�/6>�8�>��D>�!x>��>��(>��>���>�O�>���>��>ћ�7���7���73�a��ȓ�$^e4��u4]��3�H_3�i~3 �3	�2��02Wd11��1+��0�j_/��.��J-�eg,!�R�v�                                 GA�WG45|G�F�ʒF{��F%X�E�N�Eu &E�,D��HC䝼C<�sB�&�A��w@�G{?��Y>he<��D        C�	C�~C��	C�6�C�DC��fC�D�C��C��uC��rC�X�C�%�C��&C���C�eC��C��C���C���C��WC��C��nC��DC��IC���C��Cy` 3�  ~�   �  ~�  .�@o+UUUUU@o,     02/27/25        04:42:36        7���@�jE�j    @�B�g�    �!`�=�    >�->s��>��M>���>���>���>�.�>�7�>���>� �>��>���>���>���>�O�>���>�� >ћ�7���7���72�޴�$��"�|4��l4]}w3�qn3�x^3 �3	�Q2׺�2W^�1��1+�0�i�/�R.��h-�e�,!�}�v��                                GA�SG45zG�F�ʔF{��F%X�E�N�Eu 'E�-D��HC䝼C<�sB�&�A��w@�G|?��Y>he<��D        C��;C��C��UC��C�GC��RC�FbC���C���C��bC�X�C�%�C��%C���C�eC��C��C���C���C��[C���C��nC��CC��IC���C��CyeU3�  ��   �  ��  .�@o,     @o,�����02/27/25        04:42:36        7�.�@�j��	V�)��c@��B���    ��==�    >�P>s��>���>���>��>���>�.>�6�>���>��>�[>��'>��@>��K>�O|>���>���>ћ�7���7���71����CW�!*�4��
4]/3��3���3!53	��2׵�2WY�1��1+�{0�i/�.���-�e�,!���v�=                                GA�NG45xG�F�ʖF{��F%X�E�N�Eu 'E�-D��HC䝼C<�tB�&�A��w@�G|?��Y>he<��D        C�|�C��C�ddC��C��C���C�G�C��HC���C��SC�X�C�%�C��%C���C�e*C�C��C���C���C��_C���C��oC��CC��IC���C��Cyj�3�  ��   �  ��  .�@o,�����@o-UUUUU02/27/25        04:42:36        7�[�@�k*�N6�    @j^B��m    �Q� =[��    >��:>s�}>��*>��H>�?>��w>�-u>�5�>��>�>��>���>���>���>�OC>��k>���>ћz7���7���70���эP���4�x84\�|3�y3���3!�3	��2װP2WT�1�g1+��0�ht/��.���-�f,!�Ҩv��                                GA�JG45wG�F�ʘF{��F%X�E�N�Eu (E�-D��IC䝽C<�tB�&�A��w@�G|?��Y>he<��D        C��iC���C�A�C���C���C���C�I<C���C���C��DC�X�C�%�C��$C���C�e5C�C��'C���C���C��bC���C��pC��CC��IC���C��Cyp 3�  ��   �  ��  .�@o-UUUUU@o.     02/27/25        04:42:36        7��@�k��W~)���@:_B�ж    �&:�=�    >���>s�g>��Z>���>��>���>�,�>�4�>��U>�N>�.>��%>��k>���>�O
>��H>���>ћN7���7���7/٬�����v4�Z�4[��3�Ƥ3��t3"�3	�C2׫2WOQ1�L1+�?0�g�/��.���-�fD,!���v�Y                                GA�EG45uG�F�ʚF{��F%X�E�N�Eu )E�-D��IC䝽C<�tB�&�A��w@�G|?��Z>he<��D        C�i�C���C� �C��OC���C���C�J�C��{C���C��5C�X�C�%|C��#C���C�eAC�C��4C���C���C��fC���C��pC��BC��IC���C��CyuU3�  ��   �  ��  .�@o.     @o.�����02/27/25        04:42:36        7�Bv@�l�O�G    @B!B��w    ��=�    >��>s�>��b>��'>�>��}>�,^>�3�>�ݚ>��>��>���>��>��T>�N�>��%>���>ћ#7���7���7.���g��(34�D4[m�3���3��E3#w3	��2ץ�2WJ"1�21+��0�g,/�J.���-�f{,!�'�v��                                GA�AG45sG�F�ʜF{��F%X�E�N�Eu *E�.D��IC䝽C<�tB�&�A��x@�G|?��Z>he<��D        C�3C�[#C� C��GC���C��C�K�C��C���C��'C�X�C�%rC��"C���C�eMC�-C��@C���C���C��jC���C��qC��BC��IC���C��Cyz�3�  ��   �  ��  .�@o.�����@o/UUUUU02/27/25        04:42:36        7�o@�l�����    @��B��    �P��=��    >�ݿ>tU>��B>���>��>��
>�+�>�2�>���>��>�>��$>���>��>�N�>��>���>њ�7���7���7.~��3��24�3H4Zو3��3��T3$�3	�.2נ�2WD�1�1+�0�f�/�.�� -�f�,!�R�v�9                                GA�<G45rG�F�ʞF{��F%X�E�N�Eu *E�.D��IC䝾C<�uB�&�A��x@�G}?��Z>he<��D        C�_C�=�C��C���C��C�� C�L�C���C�� C��C�XxC�%hC��!C���C�eXC�;C��MC���C���C��nC���C��qC��AC��HC���C��Cy� 3�  ��   �  ��  .�@o/UUUUU@o0     02/27/25        04:42:36        7��@�l��d��    @�	B�%�    �(�M=�    >���>th>���>��%>�G>���>�+W>�1}>��'>��>�l>���>��->���>�N_>���>��v>њ�7���7���7-Fo����ʔ4�)�4Z@�3���3�ƌ3%�3	��2כ�2W?�1�	�1+�d0�e�/��.��-�f�,!�|�v��                                GA�8G45pG�F�ʠF{��F%X�E�N�Eu +E�.D��JC䝾C<�uB�&�A��x@�G}?��Z>he<��D        C��C�~C��C��mC���C���C�NC��OC��C��C�XgC�%^C�� C���C�edC�HC��YC���C���C��rC���C��rC��AC��HC���C��Cy�U3�  ��   �  ��  .�@o0     @o0�����02/27/25        04:42:36        7��z@�me��    @�DB���    �Vz=�    >��Q>t4�>��>�ɮ>��>��7>�*�>�0r>��o>�,>� �>��#>���>��^>�N&>���>��_>њ�7���7���7,������=4�'�4Y�,3��!3���3&�3	�R2ז�2W:�1��1+��0�e?/��.��<-�g ,!���v��                                GA�3G45nG�F�ʢF{��F%X�E�N�Eu ,E�.D��JC䝾C<�uB�&�A��x@�G}?��Z>he<��D        C�*�C�C���C�u�C��
C��+C�OC���C��5C���C�XVC�%UC��C��C�eoC�VC��fC���C���C��uC���C��rC��AC��HC���C��Cy��3�  ��   �  ��  .�@o0�����@o1UUUUU02/27/25        04:42:36        7�*@�m�����    @6SB�o(    �DqA=�    >�ì>tK�>���>��>>��>���>�*_>�/h>�ڷ>�e>� @>���>��Y>��>�M�>���>��H>њs7���7���7+�ݴр��4�-�4Y3��b3��13(L3	~�2בp2W5�1��1+�'0�d�/�?.��Z-�gW,!�Ѩv�e                                GA�.G45lG�F�ʤF{��F%X�E�N�Eu ,E�/D��JC䝿C<�uB�&�A��x@�G}?��Z>he<��D        C���C��C���C�_�C��
C��9C�O�C���C��PC���C�XFC�%KC��C��C�e{C�cC��rC���C���C��yC���C��sC��@C��HC���C��Cy� 3�  ��   �  ��  .�@o1UUUUU@o2     02/27/25        04:42:36        7���@�nH�l�D)��@�B�6    �20�=�    >���>tb[>��I>���>�x>��}>�)�>�.a>�� >��>���>��#>���>���>�M�>��x>��1>њG7���7���7*��b���4�924Xg 3���3��3)�3	z�2׌h2W0n1� �1+�0�c�/��.��x-�g�,!���v��                                GA�*G45jG�F�ʦF{��F%X�E�N�Eu -E�/D��JC䝿C<�vB�&�A��y@�G}?��Z>he<��D        C��3C��VC�npC�I�C���C���C�P�C��&C��mC���C�X5C�%AC��C��C�e�C�qC��C��C���C��}C���C��tC��@C��HC���C��Cy�U3�  ��   �  ��  .�@o2     @o2�����02/27/25        04:42:36        7ޞ}@�n���Ǽ    @rEB�ز    �Eӱ=�	    >��\>txT>�q>��p>�"N>��)>�)w>�-[>��I>��>��>��>���>��g>�M|>��V>��>њ7���7���7*2���R��v4�H�4W��3�Ų3���3+3	vq2ׇh2W+U1���1+��0�cQ/��.���-�g�,!�&�v�                                GA�%G45iG�F�ʨF{��F%X�E�N�Eu .E�/D��KC䝿C<�vB�&�A��y@�G}?��[>he<��D        C��4C��5C�R�C�4XC���C��yC�QLC���C���C���C�X$C�%7C��C��C�e�C�~C�ߋC��C���C���C���C��tC��?C��HC���C��Cy��3�  ��   �  ��  .�@o2�����@o3UUUUU02/27/25        04:42:36        7�н@�o,�I�)�H?��B�+B
Zk�@��=8�~8���>���>t��>�x>��>�&0>���>�)	>�,V>�ؓ>�>��>��#>��>��>�MC>��3>��>љ�7���7���7)����[�.4�e�4W$63�J3���3,�3	r@2ׂp2W&@1���1+�K0�b�/�u.���-�g�,!�Q�v��                                GA� G45gG�F�ʪF{��F%X�E�N�Eu .E�/D��KC��C<�vB�&�A��y@�G~?��[>he<��D        C���C��C�A�C��C��\C���C�Q�C��[C���C���C�XC�%-C��C��C�e�C��C�ߗC��C���C���C���C��uC��?C��HC���C��Cy� 3�  ��   �  ��  .�@o3UUUUU@o4     02/27/25        04:42:36        8��@�o�A4�0A
�#?`��B�_�B��^A���>���8�.V>���>t��>��>���>�(�>���>�(N>�++>���>�E>���>��>���>���>�M
>��>���>љ�7���7���7)�3��,_���4���4Vv�3��T3��3,23	m�2�}>2W!1��j1+�0�b/�2.���-�h3,!�{�v��                                GA�G45eG�F�ʬF{��F%X�E�N�Eu /E�0D��KC��C<�wB�&�A��y@�G~?��[>he<��E        C�C��C�G C�ZC��#C���C�R=C���C���C���C�XC�%$C��C��!C�e�C��C�ߤC��%C��C���C���C��uC��?C��HC���C��Cy�U3�  ��   �  ��  .�@o4     @o4�����02/27/25        04:42:36        8)�P@�pA��)AL�p?(�B���C5�yB�1>���8��t>���>t��>��>���>�+D>���>�'p>�)�>���>�v>��O>��!>��G>��q>�L�>���>���>љ�7���7���7*�Y��E��4�c4U�\3�e�3��g3*�3	h�2�w�2W�1��J1+�	0�aa/��.���-�hj,!���v�                                GA�G45cG�F�ʮF{��F%X�E�N�Eu 0E�0D��KC��C<�wB�&�A��y@�G~?��[>he<��E        C�u�C�9C�\]C��C��GC��zC�R�C���C���C���C�W�C�%C��C��'C�e�C��C�߰C��.C��	C���C���C��vC��>C��HC���C��Cy��3�  �    �  �   .�@o4�����@o5UUUUU02/27/25        04:42:36        8Rg�@�p�A�q�A�Gǽ��B���C��%B���>��X9q>��9>t�u>��>��>�,�>��>�&_>�(�>��#>��>���>��>���>��>�L�>���>���>љj7���7���7+���v����4��'4U"03�13���3(3	c�2�r�2W�1��$1+�f0�`�/��.��-�h�,!�Шv�O                                GA�G45aG�F�ʰF{��F%X�E�N�Eu 1E�0D��LC��C<�wB�&�A��z@�G~?��[>he<��E        C��C���C��C��/C�}C��C�R�C��C��C���C�W�C�%C��C��-C�e�C��C�߽C��8C��C���C���C��vC��>C��HC���C��Cy� 3�  �   �  �  .�@o5UUUUU@o6     02/27/25        04:42:36        8�ޓ@�p�oPB.�=��B��3C�q[C��>���9*A�>���>t��>��>��K>�+�>��>�$�>�&�>��$>��>��>��>��r>���>�L_>���>���>љ=7���7���7,�ʴfn��"4��U4TqY3��3���3",3	]i2�l�2W21���1+�0�`/�e.��*-�h�,!���v}�                                GA�G45_G�F�ʲF{��F%X�E�N�Eu 1E�0D��LC��C<�wB�&�A��z@�G~?��[>he<��E        C�c�C�wC��7C��)C�t
C���C�R�C���C��&C���C�W�C�%C��C��4C�e�C��C���C��AC��C���C���C��wC��=C��HC���C��Cy�U3�  �   �  �  .�@o6     @o6�����02/27/25        04:42:36        8���@�qd<ABBrZ�?a*NB���C�~�C+�>�!�9:�>���>t�#>��>��>�'�>��a>�">�$�>���>��>��n>��>��>��z>�L&>���>���>љ7���7���7.#6�S�ʹ��4�҆4S��3�yG3�Ǥ3�3	U�2�e�2W1��1+�0�_j/� .��G-�i,!�%�v|�                                GA�G45^G�F�ʴF{��F%X�E�N�Eu 2E�1D��LC��C<�xB�&�A��z@�G?��[>he<��E        C�C�lMC��C�C�l_C���C�R�C��5C��GC���C�W�C�$�C��C��:C�e�C��C���C��KC��C���C���C��xC��=C��HC���C��Cy��3�  �   �  �  .�@o6�����@o7UUUUU02/27/25        04:42:36        8�M@�qպ�VdB���?�mB�؍C���CDOP>��9Iߨ>��">tZ�>� �>���>� �>���>��>�"O>�ҙ>��>���>��>���>��(>�K�>��c>��x>ј�7���7���7- �3�4{114�%4R��3���3��3�3	L�2�^�2W�1��I1+�_0�^�/��.��d-�",1t�vzz                                GA�G45ZG�F�ʶF{��F%X�E�N�Eu 3E�1D��LC��C<�xB�&�A��z@�G?��\>he<��E        C��aC��C�5C��C�fmC��oC�R�C���C��hC���C�W�C�$�C��C��@C�e�C��C���C��TC��!C���C���C��xC��=C��HC���C��Cy� 3�  �    �  �   .�@o7UUUUU@o8     02/27/25        04:42:36        8�=@�rG;�ζB���@'MB�D��CV��>�	�9Rݔ>���>tZ>��>�>��>���>�p>�g>��>��>��>��>��.>���>�K�>��A>��a>ј�7���7���7,ē�1Ku4�q4�q�4R<3�R3�{e3�3	B�2�V�2V�\1���1+ݨ0�^/��.�G'-��W,E�d�v�                                GA��G45VG�F�ʸF{��F%X�E�N�Eu 3E�1D��MC��C<�xB�&�A��z@�G?��[>he<��E        C�a�C�BYC�}sC�# C�bhC�|�C�RAC��@C���C���C�W�C�$�C��C��GC�e�C��C���C��^C��'C���C���C��yC��<C��HC���C�� Cy�U3� (   � (  .�@o8     @o8�����02/27/25        04:42:36        8��@�r��).B��[@b�B�
D~�CtV?v9YW�>��Y>sӮ>��y>��>�	�>��e>��>�">��c>��>��T>���>���>���>�K{>��>��J>ј�7���7���7*���9�5S�4�l=4�/4��3���3.3R2���2e�P1��p17|"0��/�R�.�~�-�ʋ,T�(�v�i                                GA��G45QG�F�ʺF{��F%X�E�N�Eu 4E�1D��MC��C<�xB�&�A��z@�G~?��[>he<��E        C��~C���C�ȑC�;C�`tC�y�C�Q�C���C���C��zC�W�C�$�C��C��MC�e�C��C���C��gC��.C���C���C��yC��<C��HC���C�� Cyʫ3� 0   � 0  .�@o8�����@o9UUUUU02/27/25        04:42:36        8�b@�s+�E.�C�)@{?B�WD�%C�?D�9\��>�s�>s�X>���>���>��>���>�>��>�͘>�M>���>��k>��S>��/>�KB>���>��2>ј^7���7���7)� �J
�5$ҍ4�Հ4�4�$3��l3A( 3&�/32{.�1�l�1F��0�C�/�<�.��s-�֓,\+��v�S                                GA��G45LG�F�ʻF{��F%X�E�N�Eu 4E�1D��LC��C<�xB�&�A��z@�G}?��Z>he<��E        C��C�"C��C�X�C�`�C�v�C�QrC� 8C���C��rC�W�C�$�C��C��SC�fC�C��C��qC��4C���C���C��zC��;C��HC���C�� Cy� 3� 8   � 8  .�@o9UUUUU@o:     02/27/25        04:42:36        8�U@�s�;O��C��@�9�B�#�D%�kC�CL?+�9[�Q>�_�>s&>���>�}�>��>���>�
0>��>�˵>�>���>���>���>���>�K	>���>��>ј27���7���7+oشi��5&�\4�z4��74��3�=�3E��3*��3�g2�MB1�@K1J"d0��H/Ȭ�.���-�.�,]���v�                                GA��G45GG�F�ʽF{��F%X�E�N�Eu 4E�1D��LC��C<�wB�&�A��y@�G}?��Y>he<��E        C�DC��$C�jOC�y�C�b�C�s�C�P�C� �C���C��iC�WuC�$�C��C��YC�fC�C��C��zC��:C���C���C��{C��;C��HC���C�� Cy�U3� @   � @  .�@o:     @o:�����02/27/25        04:42:36        8��`@�t    Cơ@�@GB��6D+"DC��Q?7A9UxD>�D~>r�9>�`G>�a�>��[>�{9>��>��>�ɸ>��>��>��M>��v>���>�J�>���>��>ј7���7���7.dN����5O04�Z:4��d4
l�3�HZ3>�3%>=2��-2y*1���1C� 0��&/���.̥�-�xA,Y�2�v��                                GA��G45BG�F�ʾF{��F%X�E�N�Eu 4E�0D��LC��C<�wB�&�A��x@�G|?��X>he<��E        C�v�C��RC���C���C�gkC�q�C�P`C�C��C��aC�WfC�$�C��C��_C�fC� C�� C���C��@C���C���C��{C��;C��HC���C�� Cyګ3�  H   �  H  .�@o:�����@o;UUUUU02/27/25        04:42:36        8���@�t�����C%o�@ܟC ٹD,0�C���?&�]9PJ>�$�>r_�>�7�>�D�>��>�oq>��5>��>�Ǯ>�s>��J>��>��>��6>�J�>���>���>ї�7���7���71/״�X5��4뼣4�=4�^3���37=�3A�2�k�2p�N1��r1=+�0��t/�ڊ.��-��d,Ub�v��                                GA��G45=G�F���F{��F%X�E�N�Eu 4E�0D��LC��C<�wB�&�A��x@�G{?��X>he<��E        C���C�EsC��C�żC�m�C�o�C�O�C��C��9C��ZC�WWC�$�C��C��fC�f&C�-C��-C���C��FC���C���C��|C��:C��HC���C�� Cy� 3� 'P   � 'P  .�@o;UUUUU@o<     02/27/25        04:42:36        8�N�@�t�<���C&ֆ@�1B��D*�1C���?6cY9Nh�>��>q�{>��>�'�>��F>�c~>��z>��>�Ş>�
 >���>��,>���>���>�J^>��q>���>ї�7���7���72����h�5�4귾4���4�P3��	35�3"#2��=2o�~1��61<3�0�w/��{.��-��D,Txިvǎ                                GA��G458G�F���F{��F%X�E�N�Eu 4E�0D��LC��C<�wB�&�A��x@�G{?��W>he<��E        C��!C�z?C�J-C���C�vbC�n?C�O,C��C��\C��RC�WIC�$�C��C��lC�f2C�;C��9C���C��LC���C���C��|C��:C��HC���C�� Cy�U3� .X   � .X  .�@o<     @o<�����02/27/25        04:42:36        8��5@�uh�f�vC)u!AóB�G[D%�9C{��?%)#9HHJ>��H>q��>��u>�
>���>�WI>��>�T>�Ç>��>���>��>��*>���>�J%>��N>���>ї~7���7���75)<���25��4޴q4s ^3�ڦ3��3*�93�k2���2c�1��F130�VS/��.���-�� ,O^�v؂                                GA��G454G�F���F{��F%X�E�N�Eu 5E�0D��LC��C<�wB�&�A��w@�Gz?��V>he<��E        C�]C���C���C��C��}C�m_C�N�C�KC���C��KC�W:C�$�C��C��rC�f=C�HC��FC���C��SC���C���C��}C��9C��HC���C�� Cy�3� 5`   � 5`  .�@o<�����@o=UUUUU02/27/25        04:42:36        8�=E@�u�<f�vC&5NA�>B���D�GCi�2?-�9G.b>���>q9�>���>��;>���>�KA>���>� >��s>�r>���>��	>���>��<>�I�>��+>���>їQ7���7���75艴�/�4�)�4ݨ�4p[l3�y�3�= 3)_J3��2�P�2bz�1ط�12J0���/���.�x-���,N;��v�f                                GA��G450G�F���F{��F%X�E�N�Eu 5E�0D��LC��C<�wB�&�A��w@�Gz?��V>he<��E        C��C��'C���C�;�C���C�mC�M�C��C���C��DC�W+C�$�C��C��xC�fHC�VC��RC���C��YC���C���C��~C��9C��HC���C�� Cy� 3� <h   � <h  .�@o=UUUUU@o>     02/27/25        04:42:36        8�@�vN�Sl#C K'A��B�BD��CO�??*9F]�>���>p�>���>�Ѯ>�u)>�?�>��>���>��i>�>��*>��y>��M>���>�I�>��	>���>ї$7���7���76ER��(�4�K4�.�4n�S3���3���3(:�3�^2�[2a�E1��11�0�$/�֥.���-�h,M���v�                                GA��G45,G�F���F{��F%X�E�N�Eu 6E�0D��LC��C<�wB�&�A��w@�Gy?��U>he<��E        C���C��@C�ϽC�_C��tC�mHC�MoC��C���C��>C�WC�$�C��
C��~C�fSC�cC��_C���C��_C���C���C��~C��9C��GC���C�� Cy�U3� Cp   � Cp  .�@o>     @o>�����02/27/25        04:42:36        8�E�@�v�<Sl#CyA �$B��D��C2%?'�9D�I>�h�>p��>�u1>��	>�b�>�4�>�ۭ>���>��n>��>��e>���>���>���>�Iz>���>��x>і�7���7���76�y��I;4�x4���4k/�3�+3���3%��3�2�K�2_%�1��K1/��0��a/��.�;-�;U,LaY�w *                                GA��G45'G�F���F{��F%X�E�N�Eu 6E�0D��LC��C<�wB�&�A��w@�Gy?��U>he<��E        C��?C��1C��bC�~�C���C�nC�L�C�PC���C��8C�WC�$�C��	C���C�f_C�pC��kC���C��eC���C���C��C��8C��GC���C�� Cy��3� Jx   � Jx  .�@o>�����@o?UUUUU02/27/25        04:42:36        8��;@�w4���C�-A��B�#C�PCq|?L49=��>�B�>pE�>�TC>��^>�Pg>�)�>��a>���>��z>��>��>��Y>��p>��C>�IA>���>��`>і�7���7���78eh��Y�4��4ȓ�4W�j3���3}>q3yB3�2���2V��1е1+�g0�QN/�{.��-���,EYN�w�                                GA��G45$G�F���F{��F%X�E�N�Eu 7E�1D��MC��C<�xB�&�A��w@�Gy?��U>he<��E        C���C���C��C��UC��C�o\C�L�C��C��C��2C�W C�$�C��C���C�fjC�~C��wC���C��kC���C���C��C��8C��GC���C�� 