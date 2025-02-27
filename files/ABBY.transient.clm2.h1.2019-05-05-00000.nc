CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:01   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C� 4)      �      [�@~������@~�     02/27/25        04:43:01        8~�@�����Cs^@�B�]�C�n�C;�5?��9|eZ>��>��8>��	>�h>�Z�>�3a?��?�>�$�>�C7>���>��>�0G>��,>�0�>�-�>��>�$`7���7���7�W���3�S35��k5Tq4���4:G3�=�3�7[3	��2���1�;#1B�0��/�d�.��K-��,8�ƨC��                                GA�2G4p�G"�F���F{��F%p�E�k�EuIE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�ШC�hC���C�ekC�z�C�,�C��C���C��C��NC���C���C���C���C��RC���C�"VC�PC�w�C��1C��KC��-C��C���C��,C���C�4)    �    [�@~�     @~�UUUUU02/27/25        04:43:01        8z9�@���:C~Cr�@إ�B��C�C
�=?	��9qS�>���>ͧ
>��z>�v�>�F>�$�?�F?�p>� �>�?�>���>�� >�-|>��>�.J>�+0>��|>�$`7���7���7Ꮑ���T3��5��E5Һ4��34:/�3�)�3�0�3	�%2��|1�4�1B�50��/�a.��-��,8�A�C��                                GA�4G4p�G"�F���F{��F%p�E�k�EuIE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C��C�^C���C�z)C��7C�/�C�C���C��C��_C���C���C���C���C��ZC���C�"TC�P	C�wC��-C��HC��+C��C���C��,C���C�U4)    �    [�@~�UUUUU@~������02/27/25        04:43:01        8n��@���;$��B��@��fB� C��Bz��>��l9[�v>��>͑>ڲ~>�`�>�4�>��?�W?��>�H>�<	>��\>��*>�*�>���>�+�>�(�>��w>�$`7���7���7��p3�!]5�^5T04���4:�3��3�*j3	��2��d1�.�1B�0��/�]9.���-��,8���C��                                GA�6G4p�G"�F���F{��F%p�E�k�EuIE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C��UC�JCC���C���C��]C�2�C�\C��C��.C��pC���C�� C���C���C��aC���C�"SC�PC�wzC��(C��DC��)C��C���C��,C���C� 4)    �    [�@~������@~�     02/27/25        04:43:01        8]��@��]9��fB�b�@��#B�'�Cg�]AP�>�=9CW9>��}>͂�>ڣa>�Pn>�'�>��?��?��>��>�8�>��6>��6>�'�>��S>�)j>�&>��p>�$`7���7���7�F����3��5��.5� 4���4:�3�S3�$�3	�l2��f1�(�1B�90�y/�YZ.��/-��,8�2�C��                                GA�9G4p�G"�F���F{��F%p�E�k�EuJE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�ǛC�.C���C���C��*C�6C��C��CC��BC���C���C��C��	C���C��hC���C�"QC�PC�wvC��$C��AC��'C��C���C��,C���C�4)     �     [�@~�     @~�UUUUU02/27/25        04:43:01        8B��@��%�$�BeH�@� FB�.�C���Vw>tq9!z�>���>�}�>ڝ
>�G�>� �>�3?��?�>��>�5.>��>��F>�%!>��>�&�>�#z>��i>�$`7���7���7༓�t`3_5�l�5]�4�x4:�3��U3��3	��2���1�"�1B��0�O/�U|.��{-��,8���C��                                GA�;G4p�G"�F���F{��F%p�E�k�EuJE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C��C�bC���C��0C��sC�9�C�NC��kC��VC���C���C��$C��C��	C��pC���C�"OC�O�C�wqC�� C��=C��%C��C���C��,C���C�U4)  #(  �  #(  [�@~�UUUUU@~������02/27/25        04:43:01        8'�	@���=�#A�!$?�VB��7B����#�=��9�)>���>̈́>ڠ�>�Gb>�R>���?��?�q>��>�1�>��>��Z>�"[>��>�$�>� �>��a>�$`7���7���7����3���5��5�4�?x4:3��3�]3	�2���1�1B�U0�'/�Q�.���-��,8��C��                                GA�=G4p�G"�F���F{��F%p�E�k�EuJE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�[�C���C��6C��HC��C�=dC��C���C��kC���C���C��6C��)C��C��wC���C�"NC�O�C�wlC��C��:C��#C��C���C��,C���C�� 4)  *0  �  *0  [�@~������@~�     02/27/25        04:43:01        7��@���=4�?���?:��B�.BB	o��#1l=e&�8�Y�>��b>͎>ڨz>�Kd>�!}>���?�?��>��>�.�>���>��p>��>��>�">�V>��X>�$`7���7���7����8nk3�]N5�t5g�4�v�4:	�3��~3�|3	��2��>1�A1B��0�	/�M�.��-��,8���C��                                GA�?G4p�G"�F���F{��F%p�E�k�EuJE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�~C��{C�x�C���C���C�ATC��C���C��C���C���C��HC��9C��"C��C���C�"LC�O�C�wgC��C��6C��!C��C���C��,C���C���4)  18  �  18  [�@~�     @~�UUUUU02/27/25        04:43:01        7�	H@��};�Y�?��B@��B�|�A�lC�'h=A}8%�,>�΂>͖0>گQ>�O�>�$=>��O?�g?��>��>�+�>���>���>��>���>��>��>��O>�$`7���7���7����*��3�0�5��5�O4��^4:+3���3��3	�l2�~�1�s1B�0��/�I�.��d-�
�,8��C��                                GA�BG4p�G"�F���F{��F%p�E�k�EuJE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C���C�B�C�QZC���C�ǴC�E]C�wC���C�ӔC���C��C��ZC��IC��.C�ԆC���C�"JC�O�C�wbC��C��3C��C��C���C��,C���C��U4)  8@  �  8@  [�@~�UUUUU@~������02/27/25        04:43:01        7��#@��E�c^(vJ+@?�PB�4    �@?�=KZk    >��!>͝S>ڵ�>�Tk>�'\>��?��?��>�,>�(i>���>���>�>��K>�A>�1>ʻE>�$`7���7���7��R�.p3���5���5FR4��Z4:�3�ӓ3��3	�2�{1��1B�0��/�F.�˳-��,8�u�C��                                GA�DG4p�G"�F���F{��F%p�E�k�EuKE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�TC���C� �C���C��YC�ItC�bC��C�өC���C��C��lC��YC��:C�ԎC���C�"HC�O�C�w]C��C��/C��C��C���C��,C���C�� 4)  ?H  �  ?H  [�@~������@~�     02/27/25        04:43:01        7�-@����(��@2�fB�(5    �C��=�fq    >��s>ͣ�>ڻe>�X�>�*�>��!?�0?��>�Y>�%C>���>���>�K>�ױ>��>��>ʵ:>�$`7���7���7�!i��J3���5�q�5��4�&e4: o3�˽3��3	��2�w�1��1B��0���/�B1.��-��,8x�C��                                GA�EG4p�G"�F�� F{��F%p�E�k�EuKE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�L;C���C���C���C�գC�M�C�dC��OC�ӾC���C��(C��~C��iC��GC�ԕC���C�"GC�O�C�wXC��
C��+C��C��C���C��,C���C���4)  FP  �  FP  [�@~�     @~�UUUUU02/27/25        04:43:01        7��@��տx7(yB@5�}B�S    �&T�=��@    >��#>ͩB>���>�]l>�-�>��b?��?��>��>�" >���>�}�>��>��>�f>�
>ʯ.>�$`7���7���7מ"�3�{e5��N5��4�`�4:+�3��U3�&3	�2�s�1� 1B�D0��k/�>X.��Q-�z,8qS�C�=                                GA�FG4p�G"�F�� F{��F%p�E�k�EuKE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C��C��sC���C��C��zC�Q�C�}C���C���C���C��:C���C��yC��SC�ԜC���C�"EC�O�C�wSC��C��(C��C��C���C��,C���C��U4)  MX  �  MX  [�@~�UUUUU@~������02/27/25        04:43:01        7���@�����T    @:KDB�7B    ���R=Y�J    >��>ͮ}>�Ŧ>�a�>�0�>���?�-?�>��>��>���>�z�>��>��>��>�w>ʩ">�$`7���7���7�+õ,�3�Z5�H5 �4��	4:8�3۽`3�X3	�.2�pp1��J1B��0��G/�:~.���-��r,8i��C�V                                GA�GG4p�G"�F�� F{��F%p�E�k�EuKE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�MC�R�C���C�� C���C�UmC��C���C���C��C��LC���C���C��_C�ԤC���C�"CC�O�C�wNC��C��$C��C��C���C��,C���C�� 4)  T`  �  T`  [�@~������@~�     02/27/25        04:43:01        7�p�@��e�-��    @T��B�d�    ��E�=: A    >�Ĺ>ͳV>��L>�e�>�3�>��y?��?�:>���>��>���>�x>�>���>��>��>ʣ>�$`7���7���7Ԫ���3�A)5���5 0�4��4:F�3۶�3� �3	��2�l�1��1B�v0��$/�6�.���-��i,8b,�C��                                GA�HG4p�G"�F�� F{��F%p�E�k�EuLE��D���C�pC<��B�*�A��v@�Kp?��(>hh�<��q        C�
�C�!C�u�C�wzC���C�Y#C��C���C���C��C��^C���C���C��lC�ԫC���C�"BC�O�C�wIC���C��!C��C��C���C��,C���C���4)  [h  �  [h  [�@~�     @~�UUUUU02/27/25        04:43:01        7ݎ�@��-���V'�m@^��B��    ��vi=�
    >��J>ͷ�>�ά>�i�>�6�>��F?�`?�X>��>��>�ѿ>�u>�C>��O>�>�P>ʝ>�$`7���7���7�,���L3�'�5�ڱ5 ?'4�$4:V 3۰�3��3	��2�ig1��1B�0��/�2�.��A-��`,8Z��C��                                GA�IG4p�G"�F��F{��F%p�E�k�EuLE��D���C�pC<��B�*�A��u@�Kp?��(>hh�<��q        C�x*C��\C�M�C�e�C��C�\�C�5C��;C��C��.C��pC���C���C��xC�ԳC���C�"@C�O�C�wDC���C��C��C��C���C��,C���C��U4)  bp  �  bp  [�@~�UUUUU@~������02/27/25        04:43:01        7ڙ2@����
>    @XB�y�    ���=�
    >���>ͼ(>���>�mi>�9>>��7?�?�w>��2>��>�κ>�r9>�	�>�ʷ>��>�	�>ʖ�>�$`7���7���7��2�	��3�265��5 =�4�1�4:f�3۫_3�3	�72�e�1���1B��0���/�.�.���-��W,8S �C�                                GA�JG4p�G"�F��F{��F%p�E�k�EuLE��D���C�pC<��B�*�A��u@�Kp?��(>hh�<��q        C�t�C��BC�(�C�R�C��)C�_�C��C��C��,C��@C���C���C���C���C�ԺC���C�">C�O�C�w@C���C��C��C��C���C��,C���C�� 4)  ix  �  ix  [�@~������@~�     02/27/25        04:43:01        7��@����˧�'T=�@N��B�J    ��eY=)H�    >���>��?>���>�p�>�;�>��J?}�?��>��\>��>�˵>�oU>��>��!>�G>�'>ʐ�>�$`7���7���7К��3�m�5�H�5 -}4�]c4:w�3ۦ\3�3	��2�bh1��61B�F0��/�+ .���-��N,8Kh�C��                                GA�KG4p�G"�F��F{��F%p�E�k�EuLE��D���C�qC<��B�*�A��u@�Kp?��(>hh�<��q        C�@C��gC��C�?�C�ޚC�b�C� �C���C��CC��RC���C���C���C���C���C���C�"=C�O�C�w;C���C��C��C��C���C��,C���C���4)  p�  �  p�  [�@~�     @~�UUUUU02/27/25        04:43:01        7��@�����nm'�V�@E��B��s    ���)=W�    >��>��->�ډ>�t[>�>M>��z?{�?��>��>�}>�Ȳ>�lr>�>�Ŋ>�	�>��>ʊ�>�$`7���7���7�1��H3��~5�~5 �4���4:��3ۡ�3�3	��2�^�1��u1B��0��/�'J.��4-��D,8CΨC��                                GA�KG4p�G"�F��F{��F%p�E�k�EuLE��D���C�qC<��B�*�A��u@�Kp?��(>hh�<��q        C�%�C��hC���C�,fC��C�e�C�"]C��C��[C��cC���C���C���C���C���C�� C�";C�O�C�w6C���C��C��C��C���C��,C���C��U4)  w�  �  w�  [�@~�UUUUU@~������02/27/25        04:43:01        7к�@��L����'�W!@Uv�B�(    �I�K=�
    >���>���>��!>�w�>�@�>���?yk?��>��>�i>�Ű>�i�>�E>���>�p>��>ʄ�>�$`7���7���7�XT��3�K75���5�{4�� 4:��3۝�3۶3	�>2�[r1�״1B�0��z/�#u.���-��:,8<4�C��                                GA�LG4p�G"�F��F{��F%p�E�k�EuME��D���C�qC<��B�*�A��u@�Kp?��(>hh�<��q        C��C�\C�ɱC�?C�حC�g�C�#�C��cC��rC��uC���C��C���C���C���C��C�":C�O�C�w1C���C��C��
C��C���C��,C���C�� 4)  ~�  �  ~�  [�@~������@~�     02/27/25        04:43:01        7Τ
@����:p    @OSEB���    �z�=�	    >��X>��>��>�z�>�B�>��(?wP?��>���>�	W>�®>�f�>���>��_>�>��j>�~�>�$`7���7���7�=����3�Ů5��5��4���4:�U3ۚN3�^3	��2�W�1���1B�0��Y/��.���-��/,84��C��                                GA�LG4p�G"�F��F{��F%p�E�k�EuME��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��q        C��jC�=�C���C�/C�ԋC�i�C�%9C���C�ԋC���C���C��C���C���C���C��C�"8C�O�C�w,C���C��C��C��C���C��,C���C���4)  ��  �  ��  [�@~�     @~�UUUUU02/27/25        04:43:01        7͛g@������'\1~@D�B��    ���=i6�    >���>���>���>�}�>�E>�ܡ?uB?�>���>�G>���>�c�>���>���>��>���>�x�>�$`7���7���7�D����3�f35�,�5|K4��*4:��3ۗA3�3	��2�T�1��91B��0��9/��.��*-��$,8,��C��                                GA�LG4p�G"�F��F{��F%p�E�k�EuME��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��q        C�k�C�%pC���C��TC���C�k�C�&�C��C�ԤC���C���C��0C��C���C���C��C�"6C�O�C�w'C���C��C��C��C���C��,C���C��U4)  ��  �  ��  [�@~�UUUUU@~������02/27/25        04:43:01        7�Y�@����vN�    @<�B^b�    ��U=�	    >���>��K>��>�}>�G'>��.?sA?�=>��'>�8>���>�`�>��>��5>� />��?>�r�>�$`7���7���7�g9����3�/�5�o�5:�4���4:�G3۔�3��3	}G2�Q1��}1B�Z0��/��.��}-��,8%\�C��                                GA�LG4p�G"�F��F{��F%p�E�k�EuME��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C�%C��C�x�C���C��oC�l�C�(C��jC�ԽC���C���C��BC��C���C���C��
C�"5C�O�C�w"C���C��C��C��C���C��,C���C�� 4)  ��  �  ��  [�@~������@~�     02/27/25        04:43:01        7Χt@��j���i    @*hBM��    �%<I=�	    >��>�Ս>��>�8>�I$>���?qM?�a>��P>� +>���>�^>��O>���>���>���>�l�>�$`7���7���7ʭ��`�3�(�5v�5�z4�k4:�j3ے�3��3	y�2�M�1���1B��0���/�%.���-��,8��C��                                GA�LG4p�G"�F��F{��F%p�E�k�EuNE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C�j�C��C�dGC��RC�ĨC�nC�)oC���C���C���C���C��TC��(C���C���C��C�"3C�O�C�wC���C��C��C��C���C��,C���C���4)  ��  �  ��  [�@~�     @~�UUUUU02/27/25        04:43:01        7ɲ�@��1@�(m<5)�@	��BYW    Ak�G>\�    >�̈́>���>��>��>�K>��z?oe?�>��x>�� >���>�[,>��>��>��[>��>�fl>�$`7���7���7���3�SF5~$�5��4��4:�3ې�3��3	v�2�J21�1B��0���/�S.��$-��,8�C�#                                GA�LG4p�G"�F��F{��F%p�E�k�EuNE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C�O^C��C�SwC���C���C�n�C�*�C��*C���C���C��C��eC��8C���C���C��C�"1C�O�C�wC���C���C�� C��C���C��,C���C��U4)  ��  �  ��  [�@~�UUUUU@~������02/27/25        04:43:01        7Ǐ2@������3&�9@?iDB^�    �"�=(    >��
>���>���>�d>�L�>��7?m�?}�>��>��>���>�XM>���>��z>���>��~>�`W>�$`7���7���7�>5���3�`�5|�5X�4��4;G3ۏ�3��3	sU2�F�1�T1B�<0�ӿ/��.��x-���,8y�C�E                                GA�MG4p�G"�F��F{��F%p�E�k�EuNE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C��+C�ԃC�@uC���C��,C�oGC�,C���C��C���C��#C��wC��HC���C���C��C�"0C�O�C�wC���C���C���C��C���C��,C���C�� 4)  ��  �  ��  [�@~������@~�     02/27/25        04:43:01        7�R@������'1��@$�B^��    ��U=+,    >��h>���>��>��>�N�>��?k�?{�>���>��>���>�Uo>��>���>���>���>�ZB>�$`7���7���7ȃǴ��3�aI5{�#5�4�#�4;�3ێ�3��3	p2�CX1�1B�0�Т/��.���-���,8ըC�x                                GA�MG4p�G"�F��F{��F%p�E�k�EuNE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C�άC�ʍC�,tC���C���C�owC�-SC���C��'C���C��5C���C��XC���C��C��C�".C�O�C�wC���C���C���C��C���C��,C���C�«4)  ��  �  ��  [�@~�     @~�UUUUU02/27/25        04:43:01        7ķ9@�������'�Y@:��BZ^5    �1�=�	    >��1>��>��h>�3>�Pe>���?i�?y�>���>��>���>�R�>��b>��U>��>��R>�T,>�$`7���7���7Ǿ	��Y3�l�5z��5��4�%�4;(y3ێ3��3	l�2�?�1��1B{�0�ͅ/��.��!-���,7�0�C��                                GA�MG4p�G"�F��F{��F%p�E�k�EuOE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C��gC��ZC�EC���C���C�ocC�.�C��aC��DC��C��GC���C��hC��C��C��C�",C�O�C�w
C���C���C���C��C���C��,C���C��U4)  ��  �  ��  [�@~�UUUUU@~������02/27/25        04:43:01        7Ƶ�@��O��W�    @$KB[��    ���=�    >�ׄ>��_>���>�z>�R>�ӽ?h<?x)>��>��>���>�O�>��>���>��>��>�N>�$`7���7���7�A��3�}�5y]'5`A4�#�4;7Q3ۍ�3��3	im2�<�1�91Bw$0��i/�.��v-���,7���C��                                GA�LG4p�G"�F��F{��F%p�E�k�EuOE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C���C��BC��C���C��C�oC�/�C���C��`C��C��YC���C��wC��C��C��C�"+C�O�C�wC���C���C���C��C���C��,C���C�� 4)  ��  �  ��  [�@~������@~�     02/27/25        04:43:01        7Ó�@�����M    @,��BV��    ��hc=B��    >��!>��>��z>鑬>�S�>�Ҫ?f�?vU>��F>���>���>�L�>���>��2>��M>��$>�G�>�$`7���7���7�g����n3�� 5x?/5
�4��4;E83ۍ�3�3	f"2�91�1Br�0��M/��A.���-���,7��C��                                GA�LG4p�G"�F��F{��F%p�E�k�EuOE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C���C���C��xC�snC��,C�n~C�0�C��;C��~C��*C��jC���C���C��#C��C��C�")C�O�C�w C���C���C���C��C���C��,C���C�ʫ4)  ��  �  ��  [�@~�     @~�UUUUU02/27/25        04:43:01        7�{@���@�b�@��?]��B���B�I�@��0>YK-8���>��b>��s>���>��>�T�>��Q?d�?ty>��h>���>���>�I�>��5>���>���>��>�A�>�$`7���7���7ƃ��/3�n�5w95�O4�X4;Q�3ۍ�3�@3	b�2�5�1��1Bnn0��2/��r.��!-�ʶ,7�:�C[                                GA�KG4p�G"�F��F{��F%p�E�k�EuOE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C��C��{C��1C�fFC��3C�m�C�1�C���C�՜C��=C��|C���C���C��/C��"C��C�"(C�O�C�v�C���C���C���C��C���C��,C���C��U4)  ��  �  ��  [�@~�UUUUU@~������02/27/25        04:43:01        8 �$@���A>�A,�0>ڶ�B��GClB:%�>�0X8��_>��n>���>��L>钭>�Tk>��|?c?r�>��~>���>���>�G!>��}>��>��|>���>�;�>�$`7���7���7�/���6�3�%�5vmi5[�4��4;[�3ۍ�3�33	_h2�2G1�"1Bj0��/���.�~w-�Ǩ,7���C|�                                GA�KG4p�G"�F��F{��F%p�E�k�EuOE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C���C���C��C�\!C��UC�l�C�2�C��C�պC��PC���C���C���C��;C��*C�� C�"&C�O�C�v�C���C���C���C��C���C��,C���C�� 4)  ��  �  ��  [�@~������@~�     02/27/25        04:43:01        8�@��kA�E�A���>��B���Cn�B�~P>���9~O>���>��e>���>��>�S>�� ?a?p�>�̇>���>���>�DE>���>���>��>��_>�5�>�$`7���7���7������3�E"5u�/574��4;c�3ی�3�3	[�2�.�1�k1Be�0���/���.�z�-�Ě,7��C{                                GA�JG4p�G"�F��F{��F%p�E�k�EuPE��D���C�qC<��B�*�A��u@�Ko?��(>hh�<��p        C��C�,QC��C�VC���C�k�C�3pC���C���C��bC���C���C���C��HC��1C��#C�"$C�O�C�v�C���C���C���C��C���C��,C���C�ҫ4)  ��  �  ��  [�@~�     @~�UUUUU02/27/25        04:43:01        8(��@��3B*�}A��>w7�B�5C�.�B���>�K�9*��>��>�ߊ>���>�y>�O�>���?^�?n�>��{>���>���>�Ai>��>���>��>���>�/�>�$`7���7���7�'u��#3�͢5u�95�-4��j4;iL3ۋw3x=3	X`2�+R1�1BaX0���/��	.�w$-���,7�8�Cz�                                GA�JG4p�G"�F��F{��F%p�E�k�EuPE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C��RC�q�C�4GC�TSC���C�j@C�42C���C���C��uC���C��C���C��TC��9C��&C�"#C�O�C�v�C���C���C���C��C���C��,C���C��U4)  �   �  �   [�@~�UUUUU@~������02/27/25        04:43:01        8Q��@���@�8B��?�,lB�K!C��]CW�2>�Q�9W@�>��>�̪>���>�>�Fa>��p?\?l>��!>�ޏ>���>�>�>��T>��a>��E>��0>�)�>�$`7���7���7�	0�E�3�V5u��5g�4��w4;g�3ۆ�3n�3	Tb2�'�1��1B\�0���/��<.�s{-��|,7ɋ�C{7                                GA�IG4p�G"�F��F{��F%p�E�k�EuPE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C��C��C�boC�WyC�}�C�h�C�4�C��qC��C���C���C��C���C��`C��@C��(C�"!C�O�C�v�C���C���C���C��C���C��-C���C�� 4)  �  �  �  [�@~������@~�     02/27/25        04:43:01        8P��@���;~�CB��l?��fBȰC�7�C]�>�)&9V�<>��>ͽ�>�շ>�r�>�=P>׽W?YG?i�>���>��\>���>�;�>�՜>���>���>�ؘ>�#d>�$`7���7���7̮紪�{3��*5vx\5'4���4;eF3ۂ;3e�3	Px2�$1�|1BX�0���/��o.�o�-��m,7�ܨC�G                                GA�IG4p�G"�F��F{��F%p�E�k�EuPE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C���C��C���C�_�C�y�C�g`C�5{C���C��;C���C���C��'C���C��lC��HC��+C�" C�O�C�v�C���C���C���C��C���C��-C���C�ګ4)  �  �  �  [�@~�     @~�UUUUU02/27/25        04:43:01        8fhR@������iB�6@zfBѿ;DCu��>�0�9k�b>� ]>ͦ�>���>�`�>�0&>׵!?U�?g&>¿W>��>���>�8�>���>��C>��w>�� >�I>�$`7���7���7�S�n��3�#�5wO�5��4�sV4;]�3�{�3[�3	LJ2� @1�v#1BT,0���/��.�l)-��^,7�,�C�N                                GA�HG4p�G"�F��F{��F%p�E�k�EuQE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�l6C�_wC��gC�lKC�v�C�e�C�6C��UC��\C���C���C��9C���C��yC��OC��-C�"C�O�C�v�C���C���C���C��C���C��-C���C��U4)  �  �  �  [�@~�UUUUU@~������02/27/25        04:43:01        8z�r@��Q;�tQB�"d@@��B�2DÍC���?Qh9Qc>���>͊�>ڦ�>�J�>��>׫D?R7?dc>»�>�Ի>���>�5�>��+>���>��>��g>�,>�$`7���7���7�W-�T��3��5xf�5�4�F�4;R�3�s#3P�3	G�2�i1�p51BO�0��r/���.�h�-��N,7�z�C�                                GA�HG4p�G"�F��F{��F%p�E�k�EuQE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�߱C��MC���C�|KC�uYC�d�C�6yC���C��~C���C���C��JC��C���C��WC��0C�"C�O}C�v�C���C���C���C��C���C��-C���C�� 4)  �   �  �   [�@~������@~�     02/27/25        04:43:01        8�q_@�����B� �@TsB�vD$�C�ɉ?ٝ9�=>��>�k�>ډ�>�1{>�&>נ7?N-?a�>·�>��W>���>�3>��r>��&>�٪>���>�>�$`7���7���7Ҕ_�Em�3��5yÞ5��4�\4;D3�iZ3E�3	Cp2��1�j?1BKX0��U/��.�d�-��>,7�ǨC��                                GA�HG4p�G"�F��F{��F%p�E�k�EuQE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�6C��C�3C���C�uLC�c6C�6�C��6C�֡C���C��C��\C��C���C��^C��2C�"C�OyC�v�C���C���C���C��C���C��-C���C��4) (  � (  [�@~�     @~�UUUUU02/27/25        04:43:01        8�p�@��⼷oB���@b��B�!�D��C�]?t�9�T6>�ە>�N>�n>�f>��a>ה�?J?^�>´J>���>���>�0$>�ʺ>���>��D>��6>�
�>�$`7���7���7Ԡ���453�/�5{dJ5�4���4;4B3�_E3:83	>�2��1�dI1BF�0��:/��@.�a1-��-,7��C��                                GA�HG4p�G"�F��F{��F%p�E�k�EuQE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�E�C�H�C�lC���C�v�C�bC�78C���C���C���C��C��mC��%C���C��fC��5C�"C�OuC�v�C���C���C���C��C���C��-C���C��U4) 0  � 0  [�@~�UUUUU@~������02/27/25        04:43:01        8��J@���<��(Cz�@xv�B�R=D6@C�JC?�9���>�ʂ>�*�>�L�>���>��r>ׇ�?E�?[�>°p>��y>��o>�-@>��>��>���>�˝>��>�$`7���7���7�.�)3��$5}5�5�4��L4; �3�S"3.3	:N2��1�^E1BB�0��/��u.�]�-��,7�^�C��                                GA�IG4p�G"�F��	F{��F%p�E�k�EuQE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�ǨC��@C���C��+C�y�C�a+C�7�C� C���C���C��0C��C��4C���C��mC��7C�"C�OqC�v�C���C���C���C��C���C��-C���C�� 4) 8  � 8  [�@~������@~�     02/27/25        04:43:01        8��"@��t��}cC��@�_wB�P�D7�QC�~w?-8J9��{>ͳi>�#>�)�>��t>���>�y�?@�?Xq>¬�>���>��R>�*\>��J>��}>��x>��>���>�$`7���7���7ٔS�Tr<3� 5=�5�L4���4;
~3�E�3!�3	5�2��1�X;1B>0��/�ϫ.�Y�-��,7���C�                                GA�IG4p�G"�F��	F{��F%p�E�k�EuRE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C��xC���C���C��KC�~C�`�C�7�C� �C��C��C��BC���C��DC���C��uC��:C�"C�OlC�v�C���C���C���C��C���C��-C���C��4) @  � @  [�@~�     @~�UUUUU02/27/25        04:43:01        8���@��>;��C&o�@�hB�OeDI��C���?>
&9��>͖�>��1>�M>�!>ӳO>�j�?;�?U.>¨�>��j>��1>�'v>�>���>��>��j>���>�$`7���7���7�"J�%e�3�Ņ5��z5��4�b�4:��3�6�3{3	0�2�n1�R(1B9�0���/���.�V;-���,7��C��                                GA�JG4p�G"�F��	F{��F%p�E�k�EuRE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�5�C�Q�C�&�C���C���C�`,C�8	C� �C��1C��%C��TC���C��TC���C��|C��<C�"C�OhC�v�C���C���C���C��C���C��-C���C��U4)  H  �  H  [�@~�UUUUU@~������02/27/25        04:43:01        8���@��    C*M<@ߖ B�yDJ�%C� �?Bȋ9��	>�v�>̳>��}>�
>Ә�>�Z�?6F?Q�>¤}>Ŀ�>�}>�$�>���>��d>�ͮ>���>��t>�$`7���7���7�v��j�L3�Y�5���5i4�9�4:��3�'93D3	+�2�H1�L1B5-0���/��.�R�-���,7�7�C��                                GA�KG4p�G"�F��
F{��F%p�E�k�EuRE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�9�C��kC�c�C�$C��&C�`+C�8EC�TC��VC��:C��fC���C��cC���C�ՄC��?C�"C�OdC�v�C��~C���C���C��C���C��-C���C�� 4) 'P  � 'P  [�@~������@~�     02/27/25        04:43:01        8��@���    C)�A@�
B�]pDJ%C�1O?e:S9���>�R�>̊�>ٶ^>�s/>�~�>�J�?0�?N�> z>ļB>�y�>�!�>��$>���>��I>��7>��S>�$`7���7���7�P�����3�o�5�)W5U/4�d4:��3�3~�3	&�2� !1�E�1B0�0���/��M.�N�-���,7|}�C�0                                GA�LG4p�G"�F��
F{��F%p�E�k�EuRE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��p        C�*AC��	C���C�<.C���C�`�C�8�C��C��|C��NC��xC���C��sC���C�ՋC��BC�"C�O`C�v�C��yC���C���C��C���C��-C���C��4) .X  � .X  [�@~�     @~�UUUUU02/27/25        04:43:01        8ʻ�@���    C0�@��B�ټDD�TC��?C�C9���>�.�>�`�>َ�>�N�>�c~>�:D?+D?K8>k>ĸ�>�v�>��>��m>��L>���>���>��2>�$`7���7���7�7��!3�$�5�c5�s4���4:�73��3~�3	!�2���1�?�1B,H0���/���.�KH-���,7t¨C�                                GA�MG4p�G"�F��
F{��F%p�E�k�EuSE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��o        C��;C���C��C�\�C���C�aOC�8�C�#C�עC��bC���C���C���C���C�ՓC��DC�"C�O\C�v�C��uC���C���C��C���C��-C���C��U4) 5`  � 5`  [�@~�UUUUU@~������02/27/25        04:43:01        8�U�@��h    C3�A^B�~[D<guC��?MN9�->�h>�6�>�f�>�*_>�G�>�).?%�?G�>Z>ĵ>�s�>��>���>�}�>��>��>��>�$`7���7���7�^a���t3�v5��]5�4��:4:��3���3~�3	
2���1�9�1B'�0��t/���.�G�-���,7m�C�^                                GA�OG4p�G"�F��F{��F%p�E�k�EuSE��D���C�rC<��B�*�A��u@�Ko?��(>hh�<��o        C���C��,C��\C�|UC��dC�b~C�9C��C���C��wC���C���C���C���C�՚C��GC�"C�OXC�v�C��pC���C���C��C���C��-C���C�� 4) <h  � <h  [�@~������@~�     02/27/25        04:43:01        8�B�@��3�V�jC2<�A��B�ZD1E�C�Ec?7��9��7>��3>�+>�?V>�>�,�>��?�?Dr>L>ıd>�p�>��>�� >�{6>��>��h>���>�$`7���7���7�]o����3�?�5���5q�4��g4:k#3��3~щ3	 2��1�3�1B#a0��X/���.�C�-���,7eG�D(                                GA�QG4p�G"�F��F{��F%p�E�k�EuSE��D���C�rC<��B�*�A��t@�Ko?��(>hh�<��o        C�˽C���C��C��C���C�dC�9ZC��C���C���C���C���C���C���C�բC��IC�"C�OTC�v�C��lC���C���C��C���C��-C���C���4) Cp  � Cp  [�@~�     @~�UUUUU02/27/25        04:43:01        8�x@���<V�jC-x�A
ۋB���D ��C�Wf?.�9�u�>̼K>���>��>��>� >��?�?A>I>ĭ�>�m\>�>��J>�x�>���>���>���>�$`7���7���7�O�ɩ�3˙�5���5�4��E4:P�3��Y3~�43	F2��H1�-�1B�0��=/��-.�@W-���,7]��D�                                GA�SG4p�G"�F��F{��F%p�E�k�EuSE��D���C�sC<��B�*�A��t@�Ko?��(>hh�<��o        C��?C���C��C��LC��C�fC�9�C�QC��C���C���C��C���C��C�ժC��LC�"C�OPC�v�C��hC���C���C��C���C��-C���C��U4) Jx  � Jx  [�@~�UUUUU@~������02/27/25        04:43:01        8�*�@���    C&&Ad�B���Du�Cf�l?)�9��x>̙�>���>��P>���>���>��U??=�>V>Ī)>�j:>�4>���>�v!>��T>��2>�ͦ>�$`7���7���7�`�չ�3̋K5���5[�4��S4:8W3ڽ03~�/3	�2��1�'h1B}0��#/��f.�<�-��u,7UȨD"8                                GA�UG4p�G"�F��F{��F%p�E�k�EuSE��D���C�sC<��B�*�A��t@�Ko?��(>hh�<��o        C�&C��1C�(EC���C��nC�h�C�:'C��C��>C���C���C��C���C��C�ձC��OC�"
C�OLC�v�C��cC���C���C��C���C��-C���