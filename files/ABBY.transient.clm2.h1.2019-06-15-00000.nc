CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:05   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D� 4�            c`@���UUUU@��     02/27/25        04:43:05        8ή@�Z�;͎;B�z@�WB�2�D�C���?��9}�>�	(>��>�_�>�8>�ǆ>Չ�?2�?��>�ٕ>��>�~K>�D�>�?S>��o>��	>�`>���>��M7���7���7�&�N:56y)5��5m��4�]�4��P4�3��3t2��$1���1;d�0�/���.�&�-�+�,D�V��                                GA�TG4qiG ^F��F{��F%qhE�l�Eu�E�sD��PC�0C<�B�*�A��_@�K/?���>hh6<��y        C�!�C�|C�C��C�rC�[�C�kC�@�C�h;C��eC���C���C�d�C�H�C�5�C�.:C�4�C�G�C�`�C�ulC��4C���C���C���C��^C���D�U4�        ca@��     @��*����02/27/25        04:43:05        8�W!@�[    B��>@�9>BǙD ��Cz��?!(9o��>���>��>�H>�!�>Ѷq>�~?-�?��>�ו>�Z>�}�>�D�>�>�>��
>���>�_�>���>��}7���7���7�p˴Ƶ�6�R5˱�5_��4��4p+4K�3�M�3�2��k1� �1;e0�"/��h.�5"-��8,=��W�                                GA�VG4qbG \F��~F{��F%qhE�l�Eu�E�sD��PC�1C<�B�*�A��_@�K/?���>hh6<��y        C�@�C�w�C��C���C�r�C�X�C�7C�A�C�h�C���C��#C���C�eC�H�C�5�C�.EC�4�C�G�C�`�C�ujC��2C���C���C���C��^C���D��4�        cb@��*����@��UUUUU02/27/25        04:43:05        8��
@�[;    B�LQ@���B�LC�0�CA/?�9`^o>��>���>�4�>��>ѧ�>�sY?)�?��>�հ>�#>�}C>�D4>�>�>���>��O>�_|>��z>�ө7���7���7�pv� ��5�'�5��d5K�|4��4i�4��3�N�3D2���1�F1;e|0�>/��@.�4�-�f,3��W}                                GA�YG4q\G [F��}F{��F%qhE�l�Eu�E�sD��PC�1C<�B�*�A��_@�K/?���>hh5<��y        C�<PC�i�C�!�C���C�tVC�VPC� C�BJC�i�C��%C��TC���C�e&C�H�C�5�C�.OC�4�C�G�C�`�C�uhC��0C���C���C���C��^C���D� 4�        cc@��UUUUU@���    02/27/25        04:43:05        8���@�[e    B��h@�]B�	�C�bC�?�9R��>���>��h>�$�>��u>ћ>�i�?%U?�\>���>��>�|�>�C�>�>@>��@>���>�_8>��b>���7���7���7��)��5�o5���5D�4�̰4i��4�3�Pj3�2��'1�1;e�0�[/��.�4w-�jz,+��W�                                GA�\G4qWG [F��|F{��F%qhE�l�Eu�E�sD��PC�1C<�B�*�A��_@�K/?���>hh5<��y        C�YC�`%C�$C���C�vPC�S�C��C�B�C�jpC���C���C���C�e<C�IC�5�C�.ZC�5 C�G�C�`�C�ufC��.C���C���C���C��^C���D�U4�          cd@���    @�������02/27/25        04:43:05        8��@�[��~�gB��@���B�3�C�ӀB�t�? ��9?�U>���>��f>�8>���>ё+>�`�?!p?��>��1>��>�|F>�C�>�=�>���>���>�^�>��F>�� 7���7���7�i�f<5�i5��5D�M4Жf4i��4��3�R+3�2�ȝ1��1;fl0�y/���.�4"-�j2,$(	�W6�                                GA�^G4qUG ZF��|F{��F%qhE�l�Eu�E�sD��PC�1C<�B�*�A��_@�K/?���>hh5<��y        C�:�C�JjC�!�C���C�x�C�Q�C��C�C�C�k+C���C���C��C�eSC�IC�5�C�.eC�5C�G�C�`�C�udC��+C���C���C���C��^C���D��4�  #(    #(  ce@�������@���UUUU02/27/25        04:43:05        8��I@�[�;~�gBC#T@o(B�۷C?onB�>�o�9)��>�Ѭ>�҈>�S>��{>ъ7>�Y�?�?��>�Р>�
�>�{�>�C8>�=�>��w>��9>�^�>��->��+7���7���7����0c�5i5�.�5E!4�jJ4ig�4��3�TO3�2��)1��1;f�0��/���.�3�-�i�,#�S�W-�                                GA�bG4qUG ZF��|F{��F%qhE�l�Eu�E�sD��QC�1C<�B�*�A��_@�K/?���>hh5<��y        C��C�1GC��C���C�z�C�PC� _C�D@C�k�C��GC���C��.C�ejC�I2C�5�C�.pC�5C�G�C�`�C�ubC��)C���C���C���C��^C���D� 4�  *0    *0  cf@���UUUU@��     02/27/25        04:43:05        8mׄ@�[�    A���@cm B���B���d��>��<9
ӑ>�͘>��;>��>���>ц)>�S�?�?�p>��.>�	�>�{W>�B�>�=1>��>���>�^l>��>��X7���7���7�JQ�M�047�B5�]5E.�4�G�4iDv4�73�V�3!2���1��1;gf0��/���.�3y-�i�,#���WE                                GA�eG4qVG YF��{F{��F%qhE�l�Eu�E�sD��QC�1C<�B�*�A��`@�K/?���>hh5<��y        C��C�+C�
C�ƕC�}C�NzC��1C�D�C�l�C���C��C��LC�e�C�IFC�5�C�.zC�5C�G�C�`�C�u`C��'C���C���C���C��^C���D�U4�  18    18  cg@��     @��*����02/27/25        04:43:05        8"�@�\    @d�@@@#\B�u,BX���L]=c��8��>�̶>��G>��>��>ц�>�P ??��>���>��>�z�>�B�>�<�>���>���>�^(>���>�΃7���7���7�$���1�46y=5�kT5EQ�4�1�4i'4��3�Y�3#�2�ʌ1��1;g�0��/��.�3$-�iX,#���W=                                GA�jG4qXG YF��{F{��F%qhE�l�Eu�E�sD��QC�1C<�B�*�A��`@�K/?���>hh5<��y        C��C�ȺC��sC��.C�C�MC��	C�EkC�mRC��
C��QC��jC�e�C�IYC�5�C�.�C�5C�G�C�`�C�u_C��%C���C���C���C��^C���D��4�  8@    8@  ch@��*����@��UUUUU02/27/25        04:43:05        7̇D@�\8���    @��BB�~]@�}n��P�=#E�7MV�>��>�ޤ>��>��>шQ>�L�?w?��>�̹>��>�zx>�BG>�<>��L>��$>�]�>���>�Ѱ7���7���7������d44C�5�A�5Em�4� �4iV4�l3�](3&L2��U1��1;hm0��/��Z.�2�-�i,#�C�WI                                GA�nG4qZG YF��zF{��F%qhE�l�Eu�E�sD��QC�2C<�B�*�A��`@�K/?���>hh5<��y        C�A�C�b]C��}C�ÅC���C�K�C���C�E�C�nC��lC���C���C�e�C�ImC�6 C�.�C�5C�G�C�`�C�u]C��#C���C���C���C��^C���D� 4�  ?H    ?H  ci@��UUUUU@���    02/27/25        04:43:05        7�d@�\b�*    @��QB�!T    ��Z�=h��    >ʽ�>��>�O>��f>ъ >�I�?�?��>��>��>�z>�A�>�<&>���>���>�]�>���>���7���7���7�ի�ov41�
5��h5E~4�4h�4��3�`O3(�2�� 1��1;h�0�/��5.�2|-�h�,#��W)�                                GA�pG4q[G XF��zF{��F%qhE�l�Eu�E�tD��QC�2C<�B�*�A��`@�K/?���>hh6<��y        C���C�C���C���C��4C�J�C���C�F|C�n�C���C���C���C�e�C�I�C�6C�.�C�5$C�G�C�`�C�u[C�� C���C���C���C��^C���D�U4�  FP    FP  cj@���    @�������02/27/25        04:43:05        7���@�\����(<�@���B�Uw    �Ӹ�=gx�    >ʶ�>���>�",>��?>ь>�F�?}?��>��C>��>�y�>�A�>�;�>���>��l>�]]>���>��7���7���7��x��g4/#U5�/�5E~�4��4h��4�.3�cj3+�2���1��1;it0�9/��.�2)-�h�,#���W6r                                GA�qG4q]G XF��yF{��F%qhE�l�Eu�E�tD��QC�2C<�B�*�A��`@�K/?���>hh6<��y        C�;�C��*C�l"C���C���C�I�C���C�F�C�onC��1C���C���C�e�C�I�C�6C�.�C�5*C�G�C�`�C�uYC��C���C���C���C��^C���D��4�  MX    MX  ck@�������@���UUUU02/27/25        04:43:05        7�{@�\���    @��B���    ���/= ��    >ʰ>��>�%�>�� >э�>�D??�>��>��>�y%>�AW>�;t>��">��>�]>���>��57���7���7�����4,�5�bY5Eme4���4h�	4�[3�fz3.12�;1�	�1;i�0�Z/���.�1�-�h8,#�5�W#'                                GA�sG4q^G WF��yF{��F%qhE�l�Eu�E�tD��QC�2C<�B�*�A��`@�K/?���>hh6<��y        C��?C��"C�@!C���C��C�HvC���C�GvC�p C���C�� C���C�e�C�I�C�6.C�.�C�50C�G�C�`�C�uWC��C���C���C���C��^C���D� 4�  T`    T`  cl@���UUUU@��     02/27/25        04:43:05        7�D>@�\��잗    @���B�9^    �~e�=9,�    >ʪ>���>�(�>���>я�>�Ae?�?�E>���>��>�x�>�A>�;>���>���>�\�>��g>��a7���7���7�.8��o4*��5�y�5EI�4��4h�4�k3�i}30�2�Α1�
�1;j{0�{/���.�1�-�g�,#�רW/�                                GA�tG4q_G WF��xF{��F%qhE�l�Eu�E�tD��QC�2C<�B�*�A��`@�K/?���>hh6<��y        C�XEC��C�!C��NC�|�C�GYC���C�G�C�p�C���C��UC��C�fC�I�C�6>C�.�C�56C�G�C�`�C�uUC��C���C���C���C��^C���D�U4�  [h    [h  cm@��     @��*����02/27/25        04:43:05        7� @�]��]=&��D@���B��    ��{=K��    >ʥP>���>�+�>�� >ё�>�>�?	U?�o>�ƅ>��>�x>>�@�>�:�>��]>��X>�\�>��K>�ӊ7���7���7�l� ]�4(��5��5E'4��)4h��4�_3�lu33s2��f1��1;j�0��/���.�1.-�g�,#�~�Wu                                GA�vG4qaG WF��xF{��F%qhE�l�Eu�E�tD��QC�2C<�B�*�A��`@�K/?���>hh6<��y        C�';C�WkC��dC�w�C�ySC�F&C���C�HZC�qC��YC���C��"C�f"C�I�C�6MC�.�C�5<C�G�C�`�C�uSC��C���C���C���C��^C���D��4�  bp    bp  cn@��*����@��UUUUU02/27/25        04:43:05        7�6@�]6���w'�P@��@B��     �]�2=0��    >ʡ>���>�.R>��z>ѓ5>�<~??��>��B>��>�w�>�@c>�:j>���>���>�\O>��3>�ϲ7���7���7��E� E�4&�J5�|�5D��4��a4hxY4�;3�oa362��=1��1;k�0��/���.�0�-�ga,#�)�WE                                GA�wG4qbG VF��xF{��F%qhE�l�Eu�E�tD��QC�2C<�B�*�A��`@�K/?���>hh6<��y        C���C�.SC��8C�cC�t�C�D�C���C�H�C�r,C���C���C��AC�f9C�I�C�6]C�.�C�5BC�G�C�`�C�uQC��C���C���C���C��^C���D� 4�  ix    ix  co@��UUUUU@���    02/27/25        04:43:05        7�> @�]`��`'��@�]B�`�    �6��=�    >ʝ>��>�0�>���>є�>�:3?�?��>���>� �>�wS>�@>�:>���>���>�\>��>���7���7���7�qδ���4%�5�t�5Dx�4ϳ�4hbH4� 3�rA38�2��1��1;l0��/��\.�0�-�g,#�ϨW%�                                GA�xG4qcG VF��wF{��F%qhE�l�Eu�E�tD��QC�3C<�B�*�A��`@�K/?���>hh6<��y        C���C��C��7C�NC�oC�CXC���C�I+C�r�C��C���C��`C�fQC�I�C�6lC�.�C�5HC�G�C�`�C�uPC��C���C���C���C��^C���D�U4�  p�    p�  cp@���    @�������02/27/25        04:43:05        7؂@�]����    @��B�G2    �)�U=�    >ʙ�>��y>�3 >���>іF>�7�?�?��>�¹>���>�v�>�?�>�9�>��5>��E>�[�>���>��7���7���7������4#s�5�k<5D�4ϛ�4hL�4հ3�u3;P2���1��1;l�0��/��9.�06-�f�,#�y�W�                                GA�xG4qdG VF��wF{��F%qhE�l�Eu�E�tD��QC�3C<�B�*�A��`@�K/?���>hh6<��y        C�v�C��C���C�8�C�h�C�A�C���C�I�C�s�C���C��*C��C�fhC�JC�6|C�.�C�5NC�G�C�`�C�uNC��C���C���C���C��^C���D��4�  w�    w�  cq@�������@���UUUU02/27/25        04:43:05        7��@�]���y�    @��B��    ��=�    >ʗi>���>�5L>���>ї�>�5�? `?�$>��r>���>�vd>�?k>�9`>���>���>�[�>���>��,7���7���7���4!�5�b_5C�4π?4h7 4�K3�w�3=�2���1��1;m0�!/��.�/�-�f�,#��W�                                GA�yG4qeG UF��vF{��F%qhE�l�Eu�E�tD��RC�3C<�B�*�A��`@�K0?���>hh6<��y        C�J�C���C�g&C�#oC�aWC�?�C���C�I�C�t,C���C��`C���C�fC�JC�6�C�.�C�5TC�G�C�`�C�uLC��C���C���C���C��^C���D� 4�  ~�    ~�  cr@���UUUU@��     02/27/25        04:43:05        7Լ�@�]���9�    @�(�B��S    ���=�    >ʕ�>���>�7X>��>ј�>�3�?�=?�U>��)>���>�u�>�?>�9>��p>���>�[C>���>��U7���7���7�Y����J4 y�5�]55C.@4�`�4h!w4��3�z�3@�2�Ӯ1��1;m�0�B/���.�/�-�fE,#�ǨW�                                GA�zG4qfG UF��vF{��F%qhE�l�Eu�E�tD��RC�3C<�B�*�A��`@�K0?���>hh6<��y        C��C��XC�I�C�CC�Y{C�=�C�� C�JAC�t�C��IC���C���C�f�C�J/C�6�C�.�C�5ZC�G�C�`�C�uJC��C���C���C���C��^C���D�U4�  ��    ��  cs@��     @��*����02/27/25        04:43:05        7ؑ�@�^�d��'BD�@�O~BP)    �3e6=�    >ʗ?>���>�9K>�A>њ2>�1�?�%?��>���>���>�ur>�>�>�8�>��>��2>�[ >���>��~7���7���7�eQ��$04UX5�`�5B��4�=�4h�4�H3�}H3C&2�ԏ1��1;n0�d/���.�/?-�e�,#�l�Wm                                GA�zG4qgG UF��uF{��F%qhE�l�Eu�E�tD��RC�3C<�B�*�A��`@�K0?���>hh6<��y        C��C���C�2$C���C�QC�;gC��	C�J�C�uyC���C���C���C�f�C�JCC�6�C�/C�5`C�G�C�`�C�uHC��
C���C���C���C��^C���D��4�  ��    ��  ct@��*����@��UUUUU02/27/25        04:43:05        7ܮ1@�^1@�c<Q�Q@.8�A�C�    @�d�>fu    >ʞ�>��>�;4>��>ћZ>�/�?�?��>���>���>�t�>�>o>�8V>���>���>�Z�>���>�ͧ7���7���7� ���J�4�65�x�5B%�4�K4g��4Ϩ3��3E�2��r1� 1;n�0��/���.�.�-�e�,#��Wo                                GA�zG4qhG UF��uF{��F%qhE�l�Eu�E�uD��RC�3C<�B�*�A��`@�K0?���>hh6<��y        C���C��{C�%C��C�HGC�8�C��C�J�C�vC��C��C���C�f�C�JVC�6�C�/C�5fC�G�C�`�C�uFC��C���C���C���C��^C���D� 4�  ��    ��  cu@��UUUUU@���    02/27/25        04:43:05        7�he@�^ZA�~<t�-@)o�AZS�    A��Z>��-    >ʦ~>�>�=>�u>ќu>�.?�?~�>��H>���>�t|>�>>�7�>��J>��|>�Zz>��s>���7���7���7氫�ȩ"4��5���5A�4��94g�t4��3���3HZ2��W1�1;o0��/���.�.�-�eq,#���Wt                                GA�zG4qhG TF��uF{��F%qhE�l�Eu�E�uD��RC�3C<�B�*�A��`@�K0?���>hh6<��z        C���C���C��C���C�?BC�6C��C�K/C�v�C��tC��:C��C�f�C�JjC�6�C�/C�5lC�G�C�`�C�uDC��C���C���C���C��^C���D�U4�  ��    ��  cv@���    @�������02/27/25        04:43:05        7ߨ@@�^�A�<���@�I@d�W    A�!>��0    >ʮ+>�2>�>�>��>ѝ�>�,E?�?}+>���>���>�s�>�=�>�7�>���>�� >�Z7>��X>���7���7���7�Y���4U�5� '5A54μ�4gȇ4�-3��3J�2��>1�1;o�0��/��i.�.I-�e*,#�`�W�                                GA�{G4qiG TF��tF{��F%qhE�l�Eu�E�uD��RC�4C<�B�*�A��`@�K0?���>hh6<��z        C��C��PC��C��aC�65C�3C���C�KvC�wcC���C��rC��>C�f�C�J}C�6�C�/&C�5rC�G�C�`�C�uCC��C���C���C���C��^C���D��4�  ��    ��  cw@�������@���UUUU02/27/25        04:43:05        7��q@�^�A�5<�|�@��?���    A��H>�vh    >ʵ�>�H>�@�>�	s>ў�>�*�?�'?{e>���>���>�s�>�=p>�7L>���>���>�Y�>��:>��#7���7���7�	��h�4,S5�im5@�k4Ί�4g��4�O3���3M�2��&1�1;p0��/��G.�-�-�d�,#��W�                                GA�{G4qjG TF��tF{��F%qhE�l�Eu�E�uD��RC�4C<�B�*�A��`@�K0?���>hh6<��z        C� �C���C��C���C�-CC�/�C���C�K�C�xC��;C���C��_C�gC�J�C�6�C�/1C�5xC�G�C�`�C�uAC��C��~C���C���C��^C���D� 4�  ��    ��  cx@���UUUU@��     02/27/25        04:43:05        7�r@�^�A
�<���@�I@�%    A��>�!S    >ʽ>�
T>�B�>�
�>џ�>�(�?�@?y�>��]>���>�s>�=>�6�>��%>��j>�Y�>��>��I7���7���7彩�Ȣ�4"5��H5@4�V4g��4�Z3�� 3P2��1�$1;p�0�/��&.�-�-�d�,#���V�                                GA�{G4qkG TF��tF{��F%qhE�l�Eu�E�uD��RC�4C<�B�*�A��a@�K0?���>hh7<��z        C�5ZC�� C��C���C�$�C�,�C��C�K�C�x�C���C���C��C�g#C�J�C�6�C�/<C�5~C�G�C�`�C�u?C���C��|C���C���C��^C���D�U4�  ��    ��  cy@��     @��*����02/27/25        04:43:05        7��@�_ A��<y��@D�@�    Abi>}�J    >��->�U>�DA>�E>Ѡ�>�'%?�b?w�>��>���>�r�>�<�>�6�>���>��>�Yo>��>��n7���7���7�u?��Y�4��5�p5?�4��4g�4�L3��g3R�2���1�.1;q0�./��.�-V-�dW,#�V�V�L                                GA�|G4qlG SF��sF{��F%qhE�l�Eu�E�uD��RC�4C<�B�*�A��a@�K0?���>hh7<��z        C�D�C���C��C���C�
C�)'C��C�L0C�y?C��C��C���C�g;C�J�C�7C�/GC�5�C�G�C�`�C�u=C���C��zC���C���C��^C���D��4�  ��    ��  cz@��*����@��UUUUU02/27/25        04:43:05        7���@�_*A#�!>e�-@��?�4@�GA���>���7H��>���>�6>�E�>��>ѡh>�%�?�?v>���>���>�r>�<n>�6B>��b>���>�Y->���>�Ҕ7���7���7�(��̪z4�D5�r5?�4��4ge�4�"3���3UF2���1�91;q�0�P/���.�--�d,#���W
y                                GA�|G4qmG SF��sF{��F%qhE�l�Eu�E�uD��RC�4C<�B�*�A��a@�K0?���>hh7<��z        C�<�C��C�
�C���C��C�%�C��NC�LdC�y�C��gC��QC���C�gSC�J�C�7C�/RC�5�C�G�C�`�C�u;C���C��xC���C���C��^C���D� 4�  ��    ��  c{@��UUUUU@���    02/27/25        04:43:05        7�+�@�_SA/�@9Q@,�@(:Af%�A��B>�z�8$�>���>�`>�F�>�k>ѡ�>�#�?�?tY>��c>���>�q�>�<>�5�>��>��Z>�X�>���>�κ7���7���7�ݺ����4��5��O5>��4ͪD4gJU4��3��3W�2���1�C1;r0�r/���.�,�-�c�,#���V��                                GA�|G4qmG SF��rF{��F%qhE�l�Eu�E�uD��RC�4C<�B�*�A��a@�K0?���>hh7<��z        C�;�C���C�C���C��C�!�C��C�L�C�zuC���C���C���C�gjC�J�C�7'C�/\C�5�C�G�C�`�C�u9C���C��vC���C���C��^C���D�U4�  ��    ��  c|@���    @�������02/27/25        04:43:05        7�ɫ@�_|@�`@���@&�@*J]A��A�b >�6�8C�<>���>��>�G\>��>Ѣ;>�!�?��?r�>��>���>�q >�;�>�5�>���>���>�X�>���>���7���7���7��Ĺ�4v�5�K�5>04�l�4g-�4�-3��(3ZT2�ܾ1�M1;r�0��/���.�,d-�c�,#�N�W�                                GA�}G4qnG SF��rF{��F%qhE�l�Eu�E�uD��SC�4C<�B�*�A��a@�K0?���>hh7<��z        C�PiC��
C�fC���C�bC�C��C�L�C�{C��/C���C��C�g�C�J�C�76C�/gC�5�C�G�C�`�C�u7C���C��tC���C���C��^C���D��4�  ��    ��  c}@�������@���UUUU02/27/25        04:43:05        7�<@�_����@��3@ �7@^ğB4B�L>�n�8�W_>��=>��>�G	>��>Ѣ>��?� ?p�>���>���>�p{>�;f>�58>��?>���>�Xe>���>��7���7���7�򴨴�4y�5���5=��4�-�4g�4�R3��23\�2�ݧ1�U1;s0��/���.�,-�c@,#���V�`                                GA�}G4qoG SF��rF{��F%qhE�l�Eu�E�uD��SC�5C<�B�*�A��a@�K0?���>hh7<��z        C�vC���C��C�� C��C�CC��EC�L�C�{�C���C���C��$C�g�C�KC�7FC�/rC�5�C�G�C�`�C�u6C���C��rC���C���C��^C���D� 4�  ��    ��  c~@���UUUU@��     02/27/25        04:43:05        7��@�_�:��A#�\@]�@Lh>BnUQBc�b>�C8�	�>���>�U>�E�>�}>ѡ9>��?�?n�>��=>���>�o�>�;>�4�>���>��J>�X#>��>��,7���7���7�o��s4��5���5=>4��4f�4�)3��3_:2�ގ1�[1;s�0��/��`.�+�-�b�,#���W.                                GA�}G4qpG SF��qF{��F%qhE�l�Eu�E�uD��SC�5C<�B�*�A��a@�K0?���>hh7<��z        C�q�C��jC�C��=C��&C�dC���C�MC�|;C���C��4C��EC�g�C�KC�7UC�/}C�5�C�G�C�`�C�u4C���C��pC���C���C��^C���D�U4�  ��    ��  c@��     @��*����02/27/25        04:43:05        8�c@�_�    A��F?��L@��yCDB�H�>�9 �>���>�
�>�B�>�
�>џL>��?�?m>���>��>�ol>�:�>�4�>��}>���>�W�>��e>��S7���7���7�{w��u�4�h5�wF5<ծ4̩4f�4�~3���3a�2��m1�\1;t0��/��@.�+s-�b�,#�G�V�U                                GA�}G4qqG RF��qF{��F%qhE�l�Eu�E�vD��SC�5C<�B�*�A��a@�K0?���>hh7<��z        C��%C��rC��C�{aC��C�~C��RC�M!C�|�C� ZC��nC��gC�g�C�K-C�7eC�/�C�5�C�G�C�`�C�u2C���C��nC���C���C��^C���D��4�  �     �   c�@��*����@��UUUUU02/27/25        04:43:05        8��@�` ���A���?���@g��B�Y*B��R>��c8��y>��>�>�?�>�l>ѝq>�?�?kA>��P>��>�n�>�:W>�4,>��>���>�W�>��H>��y7���7���7�S��K94�5�H�5<ss4�e4f��4��3��o3c�2��N1�_1;t�0�/�� .�+#-�bp,#��W 8                                GA�}G4qqG RF��qF{��F%qhE�l�Eu�E�vD��SC�5C<�B�*�A��a@�K0?���>hh7<��z        C���C��6C��C�w�C��IC��C���C�M8C�}aC� �C���C���C�g�C�K@C�7tC�/�C�5�C�G�C�`�C�u0C���C��lC���C���C��_C���D� 4�  �    �  c�@��UUUUU@���    02/27/25        04:43:05        8�m@�`I��wAw[�?�6	@;��B�9wB��!>���8��>��>��>�=�>�>ћ�>�f?�,?ik>���>��>�nW>�9�>�3�>���>��;>�W]>��->�Ӝ7���7���7��X��}4]5�%�5<�4�"@4f��4��3��3f@2��11� d1;u0�</�� .�*�-�b+,#���V�"                                GA�~G4qrG RF��qF{��F%qhE�l�Eu�E�vD��SC�5C<�B�*�A��a@�K0?���>hh7<��z        C���C��kC��C�t�C��nC�
�C��-C�MIC�}�C�!C���C���C�g�C�KTC�7�C�/�C�5�C�G�C�`�C�u.C���C��jC���C���C��_C���D�U4�  �    �  c�@���    @�������02/27/25        04:43:05        8*�@�`r��J�A�<W?�z@@���C(��C ?P>΋#9�>���>� �>�8�>�>ј�>�"?�?g�>��V>��c>�m�>�9�>�3z>��[>���>�W>��>�Ͼ7���7���7��
�g�4��5��5;��4��4fdy4�W3��l3h2��1�!c1;u�0�^/���.�*�-�a�,#�A�V�                                GA�}G4qsG RF��pF{��F%qhE�l�Eu�E�vD��SC�5C<�B�*�A��a@�K0?���>hh7<��z        C��<C�.C�C�sC���C��C�ފC�MTC�~�C��C��C���C�hC�KgC�7�C�/�C�5�C�G�C�`�C�u,C���C��hC���C���C��_C���D��4�  �    �  c�@�������@���UUUU02/27/25        04:43:05        8A��@�`���y�A��L?��)@�3�Cn~�C/P�>��90�!>���>���>�2K>��_>єo>�D?��?e�>���>��>>�m8>�9B>�3 >���>���>�V�>���>���7���7���7��K]4�H5�x5;l54˖4f=4�I3���3j�2���1�"]1;v0�/���.�*5-�a�,#��V�b                                GA�}G4qtG RF��pF{��F%qhE�l�Eu�E�vD��SC�5C<�B�*�A��a@�K1?���>hh7<��z        C�;GC�5C�+�C�r�C���C��C���C�M[C�C��C��VC���C�h*C�K{C�7�C�/�C�5�C�G�C�`�C�u+C���C��fC���C���C��_C���D� 4�  �     �   c�@���UUUU@��     02/27/25        04:43:05        8C�@�`�<2N{A�}M?�է@�B�C:�ECx3>�?�9*R�>���>��1>�,>���>ѐ9>�
n?ڵ?c�>��/>��>�l�>�8�>�2�>���>��->�V�>���>��7���7���7�i��{�4 �E5��5; �4�P4f4�3���3l�2��1�#W1;v}0��/���.�)�-�a\,#���V�0                                GA�}G4quG RF��pF{��F%qgE�l�Eu�E�vD��SC�6C<�B�*�A��a@�K1?���>hh7<��z        C�fVC�EC�>XC�t�C��}C��0C��$C�M\C��C�KC���C��C�hBC�K�C�7�C�/�C�5�C�HC�`�C�u)C���C��dC���C���C��_C���D�U4� (   (  c�@��     @��*����02/27/25        04:43:05        8O�e@�`�A{B^�?�LAy6CA��B���>�C90̸>��H>���>�%5>���>ы�>�W?�y?a�>���>���>�l>�8�>�2l>��:>���>�VU>���>��'7���7���7�衴�.�4!nu5�0�5:�4�
c4e��4�~3���3n�2��1�$Q1;v�0��/���.�)�-�a,#�<�V�c                                GA�~G4qvG QF��oF{��F%qgE�l�Eu�E�vD��SC�6C<�B�*�A��a@�K1?���>hh7<��z        C���C�^�C�N�C�w�C�ЏC��zC��dC�MWC��#C��C���C��3C�hZC�K�C�7�C�/�C�5�C�HC�`�C�u'C���C��bC���C���C��_C���D��4� 0   0  c�@��*����@��UUUUU02/27/25        04:43:05        8t�d@�a;�hdB2V�@]�A���C�m�C<b$>�7h9Id�>��>��9>�=>���>х>�\?�?_�>���>��>�k|>�8%>�2>���>��y>�V>���>��J7���7���7��(��_4"��5�^�5:�(4���4e��4�"3��43p�2��C1�%B1;wn0��/��b.�)H-�`�,#��V�                                GA�}G4qwG QF��oF{��F%qgE�l�Eu�E�vD��SC�6C<�B�*�A��a@�K1?���>hh8<��z        C��7C��sC�eHC�||C��:C���C�לC�MMC���C�C��C��UC�hrC�K�C�7�C�/�C�5�C�HC�`�C�u%C���C��`C���C���C��_C���D� 4� 8   8  c�@��UUUUU@���    02/27/25        04:43:05        8��?@�aB:K&Bj�u@&ߕA��AC��xCew,>��9Z��>��r>��E>�>��>�|g>��B?�L?]g>��>��}>�j�>�7�>�1�>��y>��>�U�>���>��n7���7���7�ó`z�4$1�5��5:f�4�x�4e��4��3��h3r�2���1�&*1;w�0�/��C.�(�-�`�,#���V�4                                GA�}G4qxG QF��oF{��F%qgE�l�Eu�E�vD��TC�6C<�B�*�A��a@�K1?���>hh8<��z        C�zC��]C��IC��gC�ʌC��YC���C�M=C��2C�tC��AC��xC�h�C�K�C�7�C�/�C�5�C�HC�`�C�u#C���C��^C���C���C��_C���D�U4� @   @  c�@���    @�������02/27/25        04:43:05        8�<�@�al    B�n@@AԴfCѨxC�@h?��9i��>��H>ɿ�>���>�̈́>�q�>��"?�R?[>��;>��1>�j?>�7_>�1[>��>���>�U�>��x>�͑7���7���7�\2~��4&7H5�5:6W4�,�4e_34��3��>3tC2��1�'	1;xT0�!/��#.�(�-�`I,#�8�V�E                                GA�|G4qyG QF��oF{��F%qgE�l�Eu�E�vD��TC�6C<�B�*�A��a@�K1?���>hh8<��z        C��C��C���C��:C�ȠC���C���C�M(C���C��C��|C���C�h�C�K�C�7�C�/�C�5�C�H	C�`�C�u!C���C��\C���C���C��_C���D��4�  H    H  c�@�������@���UUUU02/27/25        04:43:05        8�<�@�a�    B��(@z� BG�?D*�BCپ4?�"9�>6>���>ɤ&>��^>�<>�b'>��?̸?X�>��>���>�i�>�6�>�0�>���>��l>�UO>��[>�е7���7���7�1�4�̊5�E�5���5:
64���4e'x4y�3��@3u�2��1�'�1;x�0�?/��.�(\-�`,0��V�I                                GA�zG4quG QF��nF{��F%qgE�l�Eu�E�wD��TC�6C<�B�*�A��a@�K1?���>hh7<��z        C��?C��fC���C���C�ǜC���C��#C�MC��9C�9C���C���C�h�C�K�C�8 C�/�C�5�C�HC�`�C�u C���C��ZC���C���C��_C���D� 4� 'P   'P  c�@���UUUU@��     02/27/25        04:43:05        8�p@�a��B�C[@���B͜DWm�C�ԡ?��9��>�՞>ɀ�>��>��>�N+>���?ȍ?U�>���>��N>�h�>�6�>�0�>��W>��>�U>��A>���7���7���7�84�*�6+�5�w5ZW4�4l֮4��3���3vr2��v1�(�1;y&0�\/���.�ܲ-��E,E���V�                                GA�xG4qmG OF��mF{��F%qgE�l�Eu�E�wD��TC�6C<�B�*�A��b@�K1?���>hh7<��z        C���C�5�C�3C��hC�ǻC��C��JC�L�C���C��C���C���C�h�C�LC�8C�/�C�5�C�HC�`�C�uC���C��XC���C���C��_C���D�U4� .X   .X  c�@��     @��*����02/27/25        04:43:05        8�DE@�a�;B�C��@��aB�қDM�DC��?&<�9�U�>��H>�\�>֡�>��>�8�>��,?�-?R�>��n>���>�h*>�6">�0D>���>���>�T�>��*>���7���7���7�R4\z�6$o"5��5p�v4�XX4���4�3�J�3�F2��z1��q1<§0��=/��.�a-��v,Pp0�V��                                GA�xG4qdG LF��jF{��F%qfE�l�Eu�E�wD��TC�6C<�B�*�A��a@�K0?���>hh6<��z        C���C�}TC���C���C��DC���C��pC�L�C��:C��C��/C��C�h�C�LC�8C�0	C�5�C�HC�`�C�uC���C��VC���C���C��_C���D��4� 5`   5`  c�@��*����@��UUUUU02/27/25        04:43:05        8�>u@�b���9C7@�q]BԽKDG	�CՁ�?#�]9� �>ʩ�>�7>�~�>�`�>�!�>�ļ?��?O�>���>��7>�go>�5�>�/�>���>��_>�T�>��>��7���7���7�+3�= 60ڨ5�-�5y��4���4��a4�X3��l3#Z2���2 �?1I�o0��
/�7.�-�K,U���W                                GA�xG4qYG IF��hF{��F%qeE�l�Eu�E�vD��TC�6C<�B�*�A��a@�K0?���>hh5<��z        C��{C���C��C��3C��eC��eC�̘C�L�C���C�`C��jC��'C�iC�L+C�8/C�0C�5�C�HC�`�C�uC���C��TC���C���C��_C���D� 4� <h   <h  c�@��UUUUU@���    02/27/25        04:43:05        8��&@�bA<��9C@�ɶB�]�D:��C��
?A�9�8�>ʔ >��>�[U>�A0>�	�>Զ�?��?M>���>�ޡ>�f�>�5G>�/�>��5>��>�TI>���>��47���7���7�4!2}�67�5�5|A�5 `4���4"�y3�3( p2��Y2f1N`�0��>/��.�2�-���,WըW�                                GA�xG4qOG FF��eF{��F%qdE�l�Eu�E�vD��SC�6C<�B�*�A��`@�K/?���>hh4<��z        C�C��C���C�cC��C��2C���C�LpC��3C��C���C��JC�iC�L?C�8>C�0C�5�C�HC�`�C�uC���C��RC���C���C��_C���D�U4� Cp   Cp  c�@���    @�������02/27/25        04:43:05        8�[@�bm    C<@�r�B�f�D'��C�'�?� 9��>�}�>��>�9�>�"t>���>ԩ
?�!?J>��>��>�e�>�4�>�/*>���>���>�T>���>��U7���7���7�C���65��5��5xS�4�;d4�5�4�]3�va3%Ӱ2���2yb1J�00��/��.�z-��,TFt�W1�                                GA�zG4qEG CF��bF{��F%qcE�l�Eu�E�uD��SC�5C<�B�*�A��`@�K.?���>hh3<��{        C�O�C��C�*�C�#�C��LC��^C���C�L=C���C�#C���C��nC�i5C�LSC�8NC�0*C�6C�HC�`�C�uC���C��PC���C���C��_C���D��4� Jx   Jx  c�@�������@���UUUU02/27/25        04:43:05        8ݟA@�b�    C�@�Q�B�m�D��C���?99���>�g>�̚>�<>�Q>��>ԛ2?�`?G7>���>��s>�e7>�4i>�.�>��t>��S>�S�>���>��u7���7���7�ǴV�V62�5� 5s��4��D4�2�4}3�M3"�L2�R�2 �1F��0�_�/��.��-�N8,QNШW.c                                GA�{G4q;G @F��_F{��F%qbE�l�Eu�E�uD��SC�5C<�B�*�A��`@�K.?���>hh2<��{        C���C�oC�L)C�A�C�޳C���C��5C�LC��%C��C��C���C�iNC�LfC�8]C�05C�6C�HC�`�C�uC���C��NC���C���C��_C���