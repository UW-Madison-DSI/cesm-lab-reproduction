CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:49   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Dn@ 4=k      �      ��@���UUUU@��     02/27/25        04:43:49        8�M@���;^�Cr�@̧B�!rC���C(h�?.Ɉ9V;F>�J@>�	>>���>°5>���>�0�>���>��J>��_>��>���>��`>��>�6�>�*>��>���>��97���7���7���>L5���5���5Z$4��47�'3��3��I3	�2�d�1�oc1Gd�0��/�<D.�'�-�O�,0��d                                GA�G4\(G�6F�F{�ZF%]�E�X�Eu
�E�D���C䟥C<��B�&�A��]@�E�?��f>hh�<��4        C�TC��;C���C��C��ZC��3C�cPC�%�C���C�P�C��WC���C�]C��C�ܛC���C��3C�sFC�mzC�qSC�w�C��}C��xC��QC���C��DDnAU4=k    �    ��@��     @��*����02/27/25        04:43:49        8��[@�ȉ; ;C ��@�� B��CԘcB��?&	09Q�W>�7D>��>���>>�>�&�>��;>���>��N>��K>��L>��>���>�5�>�P>��>��>��;7���7���7͏ȴ�y�5���5���5�I4���47t�3��Y3���3�2�a�1�l�1Gc10��/�;9.�&�-�N�,-��d"                                GA�G4\$G�5F�F{�ZF%]�E�X�Eu
�E�D���C䟥C<��B�&�A��]@�E�?��f>hh�<��5        C��C��C��9C�7gC� AC���C�cOC�%�C���C�P�C��gC���C�]3C�C�ܱC���C��=C�sMC�m}C�qUC�w�C��|C��xC��QC���C��DDnB�4=k    �    ��@��*����@��UUUUU02/27/25        04:43:49        8��`@��(;%�	B�"�@�g@BƑyC���B�f�?$Y#9HzT>�$�>��>�}�>4>�m�>��>��<>��R>��Y>��>���>���>��>�4�>�v>�i>��k>��<7���7���7����5�hn5�yi5��4���47Z�3���3���3 �2�_*1�j\1Ga�0�/�:..�%�-�Nm,(�r�d x                                GA�G4\ G�5F�F{�ZF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C��iC�e�C��C�L0C��C���C�cmC�%MC���C�P�C��vC��C�]QC�C���C���C��HC�sTC�m�C�qWC�w�C��|C��wC��QC���C��DDnD 4=k    �    ��@��UUUUU@�Ȁ    02/27/25        04:43:49        8���@���:~�&B�͕@��JB��
C���B#z?
�)99u�>��>��W>�n�>�op>�_7>�
>���>��J>�͉>���>��t>�ˉ>��>�3�>��>��>��/>��>7���7���7��z��v5A)�5��5�4���47F�3�ʙ3��y3��2�\�1�g�1G`�0�3/�9$.�$�-�M�,$s{�d=E                                GA�G4\G�5F�F{�ZF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C��`C�F�C���C�\�C��C��C�c�C�%C���C�P�C���C��*C�]oC�9C���C���C��SC�s[C�m�C�qYC�w�C��{C��vC��QC���C��DDnEU4=k     �     ��@�Ȁ    @�Ȫ����02/27/25        04:43:49        8��@��f    B�j�@���B�:�C=TF@�?>�-�9'P�>��>��U>�e|>�b$>�S�>��>��Z>���>���>��1>��>��E>��g>�2�>� �>�>>���>��?7���7���7ϪU�%�+4��%5���5��4���479H3ٶ�3�{�3��2�Z1�e�1G_30�\/�8.�$-�MU,$s9�d7B                                GA� G4\G�4F�F{�YF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C�:DC��C��1C�i�C�,�C���C�dC�$�C��dC�P�C���C��FC�]�C�TC���C���C��^C�saC�m�C�qZC�w�C��{C��vC��QC���C��DDnF�4=k  #(  �  #(  ��@�Ȫ����@���UUUU02/27/25        04:43:49        8�@�@����RBN�@�UB�i�B�8����,?"9��>��i>��	>�b�>�Z>�Lp>�N>�ë>��Z>��c>��>���>��>��@>�1|>���>��>��>��@7���7���7ε۵O"�4�r5��,5A�4��J472�3٦$3�u�3�H2�W�1�c51G]�0�
�/�7.�#-�L�,$r�dR�                                GA�"G4\G�4F�F{�YF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C��lC���C��EC�q�C�9�C��vC�d�C�$�C��>C�PC���C��aC�]�C�oC��C���C��iC�shC�m�C�q\C�w�C��zC��uC��QC���C��DDnH 4=k  *0  �  *0  ��@���UUUU@��     02/27/25        04:43:49        86�G@�˥�fvSAL��@� B���BOv��ϒ=���8�6�>��>���>�k}>�Zs>�J�>�	�>��v>���>��1>��->��a>���>��>�0v>��>�>��~>��>7���7���7�B$��4�Y�5�65��4�%g476?3ٚM3�p�3�^2�Um1�a 1G\�0�	�/�6	.�"-�L=,$r��dN                                GA�%G4\G�3F�F{�YF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C��+C�u�C�^KC�uC�E�C��pC�e@C�$�C��C�PzC���C��|C�]�C��C��C��C��sC�soC�m�C�q^C�w�C��zC��tC��QC���C��DDnIU4=k  18  �  18  ��@��     @��*����02/27/25        04:43:49        8��@��E=)y�>`��@��eB�M@99e�+$�=�0�6�cF>��N>��>�wB>�]�>�K�>�	
>�>��k>��>���>��>�Ɖ>���>�/p>��6>�>��G>��:7���7���7ʣ��g�j4�[�5��5^�4�f�47>�3ِF3�l 3�2�SL1�^�1G[^0��/�5.�!-�K�,$rn�dI^                                GA�'G4\G�3F�F{�YF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C�oC��C�&SC�r*C�PC���C�f
C�$\C���C�PtC���C���C�]�C��C��4C��C��~C�svC�m�C�q`C�w�C��yC��tC��QC���C��DDnJ�4=k  8@  �  8@  ��@��*����@��UUUUU02/27/25        04:43:49        8j@���8J�`<I��@t.aB�_�    �	��=\p    >���>���>��n>�a�>�M)>�i>�>��>���>��^>���>��L>���>�.j>��]>��>��>��77���7���7��r�x�4��
5���5��4���47H�3ن�3�g�3��2�Q,1�\�1GZ0�/�3�.� &-�K&,$r)�dK�                                GA�(G4\G�3F�F{�YF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C��C��8C��VC�h�C�X�C���C�f�C�$7C���C�PnC���C���C�^C��C��JC��-C���C�s|C�m�C�qbC�w�C��yC��sC��PC���C��DDnL 4=k  ?H  �  ?H  ��@��UUUUU@�ɀ    02/27/25        04:43:49        8``@�̓��2K    @W�kB��I    ��v6=:�X    >���>�>���>�e�>�O>��>�`>���>���>���>��v>��>��>�-e>���>�V>���>��47���7���7űn��k4��5� Q524���47U3�}S3�c 3�!2�O1�Zz1GX�0�8/�2�.�/-�J�,$q�d9                                GA�(G4\G�2F�F{�XF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C��IC�O�C��lC�Y�C�_�C���C�h C�$C���C�PhC���C���C�^#C��C��`C��=C���C�s�C�m�C�qcC�w�C��xC��rC��PC���C��DDnMU4=k  FP  �  FP  ��@�ɀ    @�ɪ����02/27/25        04:43:49        8��@��#�=�'�-@L��B�X�    �	$�=�\V    >���>�?>���>�j>�Qn>�7>�>��_>���>��>��(>���>��>�,_>���>��>��>��17���7���7��]��064���5�\P5x4�0�47b�3�tm3�^�3�_2�L�1�XK1GW�0�d/�1�.�8-�J,$q��dF=                                GA�(G4\G�2F�F{�XF%]�E�X�Eu
�E�D���C䟤C<��B�&�A��]@�E�?��f>hh�<��5        C��C��C�m�C�F�C�d�C��}C�i&C�#�C���C�PbC���C���C�^@C��C��uC��MC���C�s�C�m�C�qeC�w�C��xC��qC��PC���C��DDnN�4=k  MX  �  MX  ��@�ɪ����@���UUUU02/27/25        04:43:49        84�@����P|o&ѹ�@_�MB��    ���=^L�    >���>�%j>��j>�n�>�T>��>�>��>�è>��2>���>���>��f>�+Z>���>�->��^>��.7���7���7�z����4��5�} 5�(4�r 47rm3�k�3�Z23�2�J�1�V1GVO0��/�0�.�B-�I�,$q`�d36                                GA�(G4\G�2F�F{�XF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C�;�C���C�8�C�0�C�g�C��(C�jfC�#�C��bC�P\C���C��C�^^C�C�݋C��]C���C�s�C�m�C�qgC�w�C��wC��qC��PC���C��DDnP 4=k  T`  �  T`  ��@���UUUU@��     02/27/25        04:43:49        8�@��a�A�h&��k@if�B�;    �x��=K�7    >��I>�0�>��j>�s�>�W	>�">�q>���>�>���>���>��]>��B>�*U>���>��>��!>��+7���7���7�O���54�y5���5��4���47�>3�c�3�U�3��2�H�1�S�1GU
0��/�/�.�L-�H�,$q�d@"                                GA�'G4\G�1F�F{�XF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C���C��[C�[C��C�h�C���C�k�C�#�C��?C�PVC��C��C�^|C�-C�ݡC��mC���C�s�C�m�C�qiC�w�C��wC��pC��PC���C��DDnQU4=k  [h  �  [h  ��@��     @��*����02/27/25        04:43:49        8�@�� �\�4(��b@pi?B�Q�    �G"�=9�    >���>�;1>��>�x�>�Z4>��>��>��U>��m>��o>��?>��">��>�)P>��!>�>���>��$7���7���7��ݴ��4��5��V5�4��47�53�\F3�Q[3�2�F�1�Q�1GS�0��/�.�.�V-�Hp,$p֨d,�                                GA�'G4\G�1F�F{�XF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C�3=C�O�C��oC� �C�hlC�C�m#C�#�C��C�POC��C��7C�^�C�IC�ݷC��}C���C�s�C�m�C�qjC�w�C��vC��oC��PC���C��DDnR�4=k  bp  �  bp  ��@��*����@��UUUUU02/27/25        04:43:49        8X@�П�e�f    @vC;B�z8    � ^J=/��    >���>�E
>��?>�}�>�]�>�/>�<>���>��O>��>���>���>���>�(K>��H>�p>��>��7���7���7�����4���5��5�4�"�47�3�U3�L�3�H2�D}1�O�1GR0�/�-�.�a-�G�,$p��d)�                                GA�&G4\G�1F�F{�WF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C��aC�LC���C��C�fdC��PC�n�C�#�C���C�PIC��*C��QC�^�C�dC���C���C���C�s�C�m�C�qlC�w�C��vC��oC��PC���C��DDnT 4=k  ix  �  ix  ��@��UUUUU@�ʀ    02/27/25        04:43:49        8�M@��>���    @hB���    �y5�=|    >��>�NU>��,>�>�a>��>�>���>��0>�߰>���>���>���>�'F>��p>��>��u>��7���7���7�t���@R4�\�5�p�5�n4�T�47��3�Nf3�H�3�2�Bb1�MK1GQ90�C/�,�.�l-�G[,$pS�d6�                                GA�%G4\G�0F�F{�WF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C�ˌC��kC�q�C�̔C�b�C�ɜC�pC�#�C���C�PCC��9C��lC�^�C�C���C���C���C�s�C�m�C�qnC�w�C��uC��nC��PC���C��DDnUU4=k  p�  �  p�  ��@�ʀ    @�ʪ����02/27/25        04:43:49        8 @�����^�    @sh B�	�    �E)=^L�    >���>�W#>���>;>�d�>�_>�>��M>��>��R>��Y>��p>�۴>�&B>���>�H>��>>��7���7���7�����3�4�It5�`c5Z%4���47Ͻ3�H#3�DK3ֵ2�@G1�K1GO�0�p/�+�.�w-�F�,$p�d#�                                GA�$G4\G�0F�F{�WF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C�UC��?C�E�C���C�^GC��|C�q�C�#�C���C�P=C��GC���C�^�C��C���C���C���C�s�C�m�C�qpC�w�C��uC��mC��PC���C��DDnV�4=k  w�  �  w�  ��@�ʪ����@���UUUU02/27/25        04:43:49        7�°@��{���    @p�B��?    �w�l=b`    >�z6>�_�>��:>�>�hr>�>�>���>���>���>��>��6>�ڑ>�%=>���>��>��>��7���7���7����r4�Cz5�Q
54��\47�3�BS3�?�3��2�>-1�H�1GN�0� �/�*�.��-�FH,$oΨd07                                GA�#G4\G�0F�F{�WF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C�MC���C�bC��(C�X}C���C�s%C�#�C���C�P7C��UC���C�_C��C��C���C���C�s�C�m�C�qqC�w�C��tC��mC��PC���C��DDnX 4=k  ~�  �  ~�  ��@���UUUU@��     02/27/25        04:43:49        7���@������'��@v��B��O    �C�=-�    >�pB>�g�>��k>>�lD>��>�>���>���>�ۚ>�~�>���>��n>�$9>���>� >���>�� 7���7���7�#���I4�N�5�B�5ͽ4��47�N3�<�3�;�3�2�<1�F�1GMe0���/�)�.��-�E�,$o��d�                                GA�"G4\G�0F�F{�VF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C��;C�M�C��C�|SC�Q�C���C�t�C�#�C��xC�P1C��cC���C�_-C��C��$C���C���C�s�C�m�C�qsC�w�C��tC��lC��PC���C��DDnYU4=k  ��  �  ��  ��@��     @��*����02/27/25        04:43:49        7��}@�Ӹ���E    @x׶B�    ���~=�$    >�fb>�oA>��k>q>�p%>�l>�>��G>���>��?>�}t>���>��L>�#4>��>��>��>���7���7���7��g���4�c�5~kp5v�4��48a3�7�3�7�3�Q2�9�1�Dj1GL0���/�(�.��-�E5,$oF�d)x                                GA� G4\G�0F�F{�VF%]�E�X�Eu
�E�D���C䟣C<��B�&�A��]@�E�?��f>hh�<��5        C�g+C��C���C�amC�JC��uC�v+C�#�C��YC�P+C��qC���C�_JC��C��:C���C�� C�s�C�m�C�quC�w�C��tC��kC��PC���C��DDnZ�4=k  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:49        7@��V� �(�q@i{�B�xc    �A-=�
F    >�]�>�v�>��?>�>�t>�.>�>���>���>���>�|)>���>��)>�"0>��9>��>��S>���7���7���7����_�4��5|W~544���48 	3�3p3�3N3˃2�7�1�B/1GJ�0��#/�'�.��-�D�,$o�d                                GA�G4\G�/F�F{�VF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��]@�E�?��f>hh�<��5        C�;TC��jC��6C�F�C�A�C�ӎC�w�C�$C��;C�P$C��C���C�_gC�C��PC���C��C�s�C�m�C�qwC�w�C��sC��kC��PC���C��DDn\ 4=k  ��  �  ��  ��@��UUUUU@�ˀ    02/27/25        04:43:49        7��}@�������%W-@g<�B��B    ����=�r�    >�U�>�}�>���>£[>�x	>��>�>���>��m>�׌>�z�>��M>��>�!,>��a>�f>��>���7���7���7�c���S�4�t5zP�5��4�04833�/E3�/&3ȵ2�5�1�?�1GI�0��P/�&�.��-�D",$nŨd�                                GA�G4\G�/F�F{�VF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��\@�E�?��f>hh�<��5        C��C��NC�{�C�,SC�8�C��7C�yC�$:C��C�PC���C��C�_�C�!C��eC���C��C�s�C�m�C�qyC�w�C��sC��jC��OC���C��DDn]U4=k  ��  �  ��  ��@�ˀ    @�˪����02/27/25        04:43:49        7�<�@�Ւ?D^:��J@[ğB��!    ��=�0    >�N�>���>��x>¨�>�|>��>�>�D>��K>��4>�y�>��>���>� (>��>��>���>���7���7���7�Va���4��y5x\,5>s4��48ET3�+w3�+3��2�3�1�=�1GHD0��|/�%�.��-�C�,$n��d�                                GA�G4\G�/F�F{�UF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��\@�E�?��f>hh�<��5        C���C��>C�[C��C�/C��rC�zgC�$`C��C�PC���C��!C�_�C�<C��{C��C��!C�s�C�m�C�qzC�w�C��rC��iC��OC���C��DDn^�4=k  ��  �  ��  ��@�˪����@���UUUU02/27/25        04:43:49        7挅@��0����(k��@]��B�}    �l#=�M    >�Gj>���>���>®E>��>��>�>�}�>��)>���>�xG>���>���>�$>��>�@>��>���7���7���7�N��b�4�=e5vz=5�4�"h48V�3�'�3�&�3�2�1�1�;w1GF�0���/�$�.��-�C,$nB�d�                                GA�G4\G�/F�F{�UF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��\@�E�?��f>hh�<��5        C���C��?C�;�C���C�$�C��CC�{�C�$�C���C�PC���C��;C�_�C�WC�ޑC��C��+C�s�C�m�C�q|C�w�C��rC��iC��OC���C��DDn` 4=k  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:49        7㕬@���?�"�;8e0@O"B���    �Ze)>ˢ    >�A�>��\>� 4>³�>��>��>�1>�|�>��>�ӆ>�v�>���>�ҟ>�!>���>��>��n>���7���7���7�_a���4���5t�95Q�4�#�48f�3�$�3�"�3�I2�/�1�981GE�0���/�#�.��-�B�,$m��d                                GA�G4\
G�/F�F{�UF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��\@�E�?��f>hh�<��5        C��>C��C��C���C��C�ӭC�|�C�$�C���C�PC���C��UC�_�C�rC�ާC��,C��6C�s�C�m�C�q~C�w�C��qC��hC��OC���C��DDnaU4=k  ��  �  ��  ��@��     @��*����02/27/25        04:43:49        7��r@��l?���;L��@U�{B���    �`g=�Q�    >�;`>���>�k>¹!>��>�{>��>�{C>���>��0>�u�>��f>��}>�>��>�>��5>�Ӳ7���7���7�l���W�4���5r�5�'4� 48u�3�!�3��3�y2�-i1�6�1GDh0��/�"�.��-�B ,$m��d                                GA�G4\G�/F�F{�UF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��\@�E�?��f>hh�<��5        C�9�C�]KC��C�ʄC��C�ҷC�~C�$�C���C�PC���C��nC�_�C��C�޽C��<C��AC�s�C�m�C�q�C�w�C��qC��gC��OC���C��DDnb�4=k  ��  �  ��  ��@��*����@��UUUUU02/27/25        04:43:49        7�kK@��
?�O:�!!@S�ZB���    �==�`    >�5z>��E>��>¾�>��>�q>�c>�y�>���>���>�th>��->��\>�>��.>��>�� >�Ϣ7���7���7�v.��)�4���5q@
5X�4��48�^3�O3��3��2�+R1�4�1GC0��0/�!�.��-�Ax,$m��db                                GA�G4\G�/F�F{�TF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��\@�E�?��f>hh�<��5        C�C�=�C��C���C�C��dC�C�%C���C�P C���C���C�`C��C���C��LC��LC�s�C�m�C�q�C�w�C��pC��gC��OC���C��EDnd 4=k  ��  �  ��  ��@��UUUUU@�̀    02/27/25        04:43:49        7�`e@�ا���Q(Vc@a�B�-4    ���=���    >�.�>���>��>���>��>�p>�>�x�>���>�φ>�s>���>��:>�>��W>��>���>�ғ7���7���7�pҴ��4�8�5o��5�M4�
�48��3��3�3��2�);1�2s1GA�0��]/� �.�-�@�,$m>�d�                                GA�G4\G�/F�F{�TF%]�E�X�Eu
�E�D���C䟢C<��B�&�A��\@�E�?��f>hh�<��5        C��IC�'C��[C��aC���C�ϻC��C�%NC���C�O�C���C���C�`3C��C���C��\C��WC�s�C�m�C�q�C�w�C��pC��fC��OC���C��EDneU4=k  ��  �  ��  ��@�̀    @�̪����02/27/25        04:43:49        7�@��E@�M?�4.@-$B�ѾAŎL@��D>\�K8C��>�,>���>��>���>���>�O>�>�w<>��u>��1>�q�>���>��>�>��>�b>��>�΄7���7���7��|��tw4�',5m��5W�4��G48��3�f3�3�2�'"1�0.1G@�0���/��.�-�@h,$m �c��                                GA�G4\G�/F�F{�TF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C���C��C��1C��gC���C�ͿC���C�%�C��iC�O�C���C���C�`PC��C���C��lC��bC�tC�m�C�q�C�w�C��oC��eC��OC���C��EDnf�4=k  ��  �  ��  ��@�̪����@���UUUU02/27/25        04:43:49        8u�@���A?�A��@f�B���B��B[�*>��8�:d>�+�>���>�1>��C>��y>��>��>�u�>��@>���>�p�>���>���>�>��>��>��U>��u7���7���7�PӴY�A4���5l{x5�X4��,48��3�93��3�2�% 1�-�1G?;0���/��.�-�?�,$l��d�                                GA�G4\G�/F�F{�TF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C�#�C�+�C���C�sC��C��wC��nC�%�C��SC�O�C���C���C�`mC��C��C��|C��mC�tC�m�C�q�C�w�C��oC��dC��OC���C��EDnh 4=k  ��  �  ��  ��@���UUUU@��     02/27/25        04:43:49        8��@�ڀA�R(ATz?�/�B���C9��B��>�8�8���>�-�>��(>�>�κ>��~>� �>�>�t/>��>��{>�o<>��H>���>�>���>�=>��>��f7���7���7��M�]�h4��5k4�5N�4���48�.3��3�
�3�2�"�1�+�1G=�0���/��.�.-�?Y,$l~�c�s                                GA�G4\G�/F�F{�SF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C��:C�W�C��*C�a�C��jC���C�� C�%�C��>C�O�C��C���C�`�C�C��*C���C��xC�tC�m�C�q�C�w�C��nC��dC��OC���C��EDniU4=k  ��  �  ��  ��@��     @��*����02/27/25        04:43:49        82�@��A\�A�b?��BB���C��C	�A>��9jq>�2>���>��>��>��U>��Q>��>�r}>���>��>�m�>��>�ʳ>�
>���>��>���>��W7���7���7� >�&8}4�f5j=5��4��A48�93�$3�e3��2� �1�):1G<�0��/��.�
=-�>�,$l9�d�                                GA�	G4\ G�/F�F{�SF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C��pC���C��&C�T�C�͢C��C��tC�&1C��*C�O�C��C��C�`�C�.C��@C���C���C�tC�m�C�q�C�w�C��nC��cC��OC���C��EDnj�4=k  �   �  �   ��@��*����@��UUUUU02/27/25        04:43:49        8H�@�ۻ�r~B?�~�B��C���C5N�>�Sf9+T�>�6O>�� >��>��>��>>���>�\>�p�>��Q>�Ȯ>�l�>���>�ɑ>�>��'>�>��>��D7���7���7��G�$�4��35i�15L4�uH48��3�	$3��3��2�`1�&�1G;H0��:/��.�	L-�>K,$k��c�
                                GA�G4[�G�/F�F{�SF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C�'�C��-C���C�MdC�ÁC��C���C�&jC��C�O�C��C��C�`�C�IC��VC���C���C�tC�m�C�q�C�w�C��nC��bC��OC���C��EDnl 4=k  �  �  �  ��@��UUUUU@�̀    02/27/25        04:43:49        8Dg@��X�]QB^�?��rB���Cf��B��F>�9 ��>�7f>���>��>��~>��
>���>��>�n�>���>��C>�kJ>���>��o>�>��Q>��>��s>��17���7���7�����`�4���5i[�5��4�H48��3�(3���3�q2�1�$s1G9�0��e/�}.�\-�=�,$k��c�,                                GA�G4[�G�/F�F{�SF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C�#kC���C���C�JvC��IC���C�� C�&�C��C�O�C��*C��7C�`�C�cC��kC���C���C�t&C�m�C�q�C�w�C��mC��bC��OC���C��EDnmU4=k  �  �  �  ��@�̀    @�ͪ����02/27/25        04:43:49        8k H@���;Y��BV5@Z�B��:C��oC�r�?�9C�>�6�>���>�	>��>���>���>�q>�la>��b>���>�i�>��[>��M>�>��{>�
�>��9>��7���7���7�#���4���5iGT5h�4�48�_3���3���3��2��1�!�1G8�0��/�z.�k-�==,$kz�d�                                GA�G4[�G�/F�F{�SF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C�OC�,�C��C�J�C��!C���C��C�&�C���C�O�C��7C��OC�`�C�~C�߁C���C���C�t-C�m�C�q�C�w�C��mC��aC��NC���C��EDnn�4=k  �  �  �  ��@�ͪ����@���UUUU02/27/25        04:43:49        8�d'@�ݔ(� B�_^@0XzB���D�C�F�?
��9X�_>�2�>��>��0>º'>��e>��E>�J>�i�>���>��=>�h�>��>��*>��>��>�
c>��>��7���7���7�UI�=�;4�#i5if�5��4��i48��3��3���3�2�>1�v1G7=0��/�w.�{-�<�,$k<�c�                                GA��G4[�G�/F�F{�RF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C��qC���C�0�C�N�C��#C��VC��C�'C���C�O�C��CC��hC�aC��C�ߗC���C���C�t3C�m�C�q�C�w�C��lC��`C��NC���C��EDnp 4=k  �   �  �   ��@���UUUU@��     02/27/25        04:43:49        8���@��1    B���@X �B�W�D�C���?	9iU�>�,:>�h�>��(>ªl>���>��4>�J>�f�>���>�¡>�g3>���>��>��>���>�	�>���>���7���7���7��'2���4�-�5i��5�C4���48h�3��3��i3��2��1��1G5�0���/�t.��-�<0,$j��dH                                GA��G4[�G�/F�F{�RF%]�E�X�Eu
�E�D���C䟡C<��B�&�A��\@�E�?��f>hh�<��6        C��JC���C�dSC�W�C��qC��C���C�'DC���C�O�C��PC���C�a6C��C�߭C���C���C�t:C�m�C�q�C�w�C��lC��`C��NC���C��EDnqU4=k (  � (  ��@��     @��*����02/27/25        04:43:49        8�J@���    B�:0@�%B�alD(P�C���?z9u+�>�!�>�H�>��F>�>�r�>���>�>�c\>���>���>�e�>���>���>��>���>�	@>��>���7���7���7�`�3yS�4�L%5j��5GC4�?s48K�3��13��q3�2��1�01G4s0��	/�q.��-�;�,'�5�c�:                                GA��G4[�G�/F�F{�RF%]�E�X�Eu
�E�D���C䟠C<��B�&�A��\@�E�?��f>hh�<��6        C�	eC�=C��:C�eBC��6C���C���C�'vC���C�O�C��\C���C�aSC��C���C���C���C�tAC�n C�q�C�w�C��kC��_C��NC���C��EDnr�4=k 0  � 0  ��@��*����@��UUUUU02/27/25        04:43:49        8̗@��n    B�Yw@�oB��D3ZC��?��9|�>�n>�%�>���>�>�c>�،>�|r>�_�>���>��C>�d`>��V>�¿>��>��$>��>��[>���7���7���7�s3�c5��a5n��5�4��(48*�3ؿ;3��*3��2�"1�{1G3	0��0/�m.��-��,7�Ĩc�                                GA��G4[�G�.F�F{�RF%]�E�X�Eu
�E�D���C䟠C<��B�&�A��\@�E�?��f>hh�<��6        C�U<C���C���C�wC���C���C��dC�'�C���C�O�C��iC���C�aoC��C���C��C���C�tHC�nC�q�C�w�C��kC��^C��NC���C��EDnt 4=k 8  � 8  ��@��UUUUU@�΀    02/27/25        04:43:49        8�l@��    Cr�@�ՙB�#�D:)�C�O�?-q�9�|�>��>�O>���>�h�>�R>���>�v>�\*>���>���>�b�>��>���>��>��O>�>��#>�ҵ7���7���7��3k��5�5�V�5"�{4���4=w�3ج33�ո3�U2�O1��1G1�0��W/�j.�4�-�W�,FI�d�                                GA��G4[�G�-F�F{�QF%]�E�X�Eu
�E�D���C䟠C<��B�&�A��\@�E�?��f>hh�<��6        C�s�C��<C�KC���C���C���C���C�'�C���C�O�C��uC���C�a�C�C���C��C���C�tOC�nC�q�C�w�C��jC��^C��NC���C��EDnuU4=k @  � @  ��@�΀    @�Ϊ����02/27/25        04:43:49        8Ո�@�ૻgC1C�a@�/UB� �D?�Cќ�?,�H9�7�>��0>���>�l�>�O>�?�>��c>�o?>�X\>��x>���>�a�>���>��w>��>��y>��>���>�Ξ7���7���7��c2�z5��f5��z50�4���4P�3ﮫ3��3��2�V:1��1G0/0���/���.�H�-�]�,O�P�d�                                GA��G4[�G�,F�F{�PF%]�E�X�Eu
�E�D���C䟠C<��B�&�A��\@�E�?��e>hh�<��6        C���C�'�C�S�C��\C��pC��C���C�'�C���C�O�C���C���C�a�C�C��C��,C���C�tVC�nC�q�C�w�C��jC��]C��NC���C��EDnv�4=k  H  �  H  ��@�Ϊ����@���UUUU02/27/25        04:43:49        8�#1@��J;gC1C7�@�{�B�νDB�C��?.��9��>��>>���>�I�>�3�>�+�>��`>�h%>�Tk>��>>��>�`>���>��R>��>��>��>��>�ч7���7���7���}5��5���57!�4��4Y��3�ٜ3�253(L2�b�2`�1Q�d0��/���.��g-�A�,T���d1�                                GA��G4[�G�*F�F{�NF%]�E�X�Eu
�E�D���C䟠C<��B�&�A��[@�E�?��d>hh�<��6        C�NC�m'C���C��OC���C���C���C�( C���C�O�C���C���C�a�C�9C��C��=C���C�t\C�nC�q�C�w�C��iC��\C��NC���C��EDnx 4=k 'P  � 'P  ��@���UUUU@��     02/27/25        04:43:49        8֚�@���    C�D@�`B�*@DA}>Cű�?4�9��>��;>��T>�%2>�>�>���>�`�>�PS>���>��1>�^�>��B>��.>��>���>�j>��|>��q7���7���7� E�y'K5�-O5���59+4��24\��4 t3�o�3,O2���2	V1V�p0�!/�(�.�n�-��,V���d/P                                GA��G4[�G�(F�F{�MF%]�E�X�Eu
�E�D���C䟟C<��B�&�A��Z@�E�?��d>hh�<��6        C�t�C���C�ÃC���C���C���C��gC�(BC��}C�O�C���C��C�a�C�TC��0C��MC���C�tcC�nC�q�C�w�C��iC��\C��NC���C��EDnyU4=k .X  � .X  ��@��     @��*����02/27/25        04:43:49        8Ӹ"@�∼r�	C�Z@�J�B��D=��C��?4R9��j>���>�b�>���>���>���>���>�Y	>�L+>���>��^>�],>���>��	>�
�>���>��>��A>��[7���7���7�o��b)5���5�T�58b�4���4[�X3��<3�}�3,�2�|�2	�1Wc�0�L/�ɹ.��-�w,V@��dM                                GA��G4[�G�'F�F{�KF%]�E�X~Eu
�E� D���C䟟C<��B�&�A��Z@�E�?��c>hh�<��6        C��C�˔C���C���C��EC��C��C�(aC��qC�O�C���C��*C�a�C�oC��FC��]C��C�tjC�nC�q�C�w�C��hC��[C��NC���C��EDnz�4=k 5`  � 5`  ��@��*����@��UUUUU02/27/25        04:43:49        8�;@��(<r�	C.�@��tB�P�D5ɦC���?0��9}��>��O>�:k>��4>��>��F>���>�QW>�H>��Y>���>�[�>���>���>�	�>��%>�I>��>��A7���7���7����Xw�5���5��56�4���4Y�3��.3�G3+�&2�ؒ2	*1V*+0��c/�"�.�5�-�C,T�dJ�                                GA��G4[�G�%F�F{�JF%]�E�X}Eu
�E��D���C䟞C<��B�&�A��Y@�E�?��b>hh�<��6        C��C��8C�CC�:C���C���C�-C�(|C��eC�O�C���C��BC�bC��C��\C��mC��C�tqC�nC�q�C�w�C��hC��ZC��NC���C��EDn| 4=k <h  � <h  ��@��UUUUU@�π    02/27/25        04:43:49        8ϒ�@���    C�@�:�B��)D+BdC��?)��9z��>�o�>�3>��7>���>�Ұ>���>�I�>�C�>��>���>�ZC>��p>���>��>��P>��>���>��&7���7���7��D�h�5��5�(�54��4��4Wx3���3��3*?W2���2K1TZ0�R!/�.�2}-�Ԫ,Sdj�dXf                                GA��G4[�G�#F�F{�HF%]�E�X|Eu
�E��D���C䟝C<��B�&�A��Y@�E�?��b>hh�<��6        C��~C���C�4�C�2C���C���C�~�C�(�C��ZC�O�C���C��ZC�b6C��C��qC��}C��C�txC�nC�q�C�w�C��hC��ZC��NC���C��EDn}U4=k Cp  � Cp  ��@�π    @�Ϫ����02/27/25        04:43:49        8� c@��g    C��@ޓ4B��>DȀC���?�n9t��>�V >��l>���>���>���>�~>�B->�?�>���>���>�X�>��*>���>��>��{>�'>��>��7���7���7�Al��r5�O&5��50~�4�#C4QIH3��3�NO3%�2�i�2i�1NZ60��/���.�5�-�k�,O�¨dwZ                                GA��G4[�G�!F�F{�GF%]�E�X|Eu
�E��D���C䟝C<��B�&�A��X@�E�?��a>hh�<��6        C�+�C��C�L
C�J�C���C���C�}�C�(�C��PC�O�C���C��rC�bRC��C���C���C��&C�t~C�n!C�q�C�w�C��gC��YC��NC���C��EDn~�4=k Jx  � Jx  ��@�Ϫ����@���UUUU02/27/25        04:43:49        8�#�@���r��C�@��tB��9D�Cl|�?_u9n�9>�=�>��H>�vl>���>���>�r�>�:�>�;�>���>��>�W`>���>��y>��>�ܧ>��>��d>���7���7���7�Ț���N5��5��25+U�4�X�4JuK3��63�,_3�U2�3�1��v1G"�0��l/�+�.�W�-�r�,K�J�du                                GA��G4[�G� F�F{�FF%]�E�X{Eu
�E��D���C䟝C<��B�&�A��X@�E�?��`>hh�<��6        C�`�C���C�];C�a`C���C���C�}`C�(�C��EC�O�C���C���C�bnC��C���C���C��1C�t�C�n%C�q�C�w�C��gC��XC��MC���C��E