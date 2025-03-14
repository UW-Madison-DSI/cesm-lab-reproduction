CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:20   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D(� 4�      �      ~`@��UUUU@�     02/27/25        04:43:20        7���@��=;���@���#�B�H~B�п��=0sN8�si>���>��>�~?>�Y�>� �>��8?
�H?
�>�">�?>�}>��,>�8C>��>��>��>ÇS>অ7���7���7�F`��Q�4a�r5��5ئ4�.4J�z3���3�XG3#>�2�6�2�n1g��0���/�D}.ɋ	-���,/RǨa8�                                GA�9G4j\GtF�۟F{��F%lgE�jEu�E�_D��C��C<��B�,JA��n@�Mm?��5>hj�<��:        C��qC��C���C�LC�C�=�C��3C��zC�k�C��C��C�5�C�L{C�TC�NC�9�C��C���C���C��.C���C��xC��2C���C���C��D(�U4�    �    ~a@�     @�*����02/27/25        04:43:20        7��K@���ņ1'5��?��]B���A�hv�
��=��8,@�>��>���>�|.>�W9>��>���?
�I?
�6>� >��>�z	>�ݸ>�4�>���>��>��5>Æ�>��7���7���7�F�$u�4`if5�AK56�4�; 4J��3���3�P�3#6�2�.]2��1g��0��5/�>p.Ɇ#-��j,/R��a8�                                GA�9G4j[GtF�۟F{��F%lfE�jEu�E�_D��C��C<��B�,JA��n@�Mm?��5>hj�<��:        C�КC���C��~C�W�C��C�>�C��C��kC�k_C���C�RC�5bC�LZC�S�C�NC�9�C��C���C���C��2C���C��zC��2C���C���C��D(��4�    �    ~b@�*����@�UUUUU02/27/25        04:43:20        7��_@�����U&Ҭg@.��B���?����g�=��6��>��+>��>�y�>�T�>��>��?
�N?
�\>���>�y>�v�>��D>�1r>��~>�t>���>ÆR>��7���7���7�}?��Q4]�~5�h5�-4�K4J��3���3�I�3#.=2�&82�k1g��0���/�8d.Ɂ>-���,/R:�a5�                                GA�:G4j[GtF�۟F{��F%lfE�jEu�E�_D��C��C<��B�,JA��n@�Mm?��5>hj�<��:        C�gC�a?C��$C�^ C�"C�@7C��C��ZC�k4C�ЍC�C�53C�L9C�S�C�NC�9�C��C���C���C��6C���C��|C��2C���C���C��D(� 4�    �    ~c@�UUUUU@��    02/27/25        04:43:20        7�-T@� �(��'��?@-�jB�e�    �$	=:��    >��>��^>�v�>�Q�>��>��{?
�Y?
��>���>�>�s!>���>�.>��3>�i>��u>Å�>�&7���7���7�.t��C4Z�u5��W5��4�]m4J�(3���3�Bc3#%�2�2��1g��0���/�2Y.�|Z-��I,/Q�a2E                                GA�:G4j[GtF�۟F{��F%lfE�jEu�E�_D��C��C<��B�,JA��n@�Mm?��5>hj�<��:        C� �C�/�C�wC�^|C�(�C�A�C��C��IC�k	C��PC��C�5C�LC�S�C�M�C�9�C��C���C���C��:C���C��~C��2C���C���C��D(�U4�     �     ~d@��    @������02/27/25        04:43:20        7�ز@� D�/�'�1�@9nB�a�    ���=��    >ص>���>�sk>�O	>�~>��Y?
�h?
��>���>��>�o�>��a>�*�>���>�^>��>ÅO>�R7���7���7�	o��,�4XI�5�R�5%4�q~4J��3���3�;3#�2��2�m1g��0��=/�,O.�ww-���,/Q��a.�                                GA�:G4jZGtF�۟F{��F%lfE�jEu�E�^D��C��C<��B�,JA��n@�Mm?��6>hj�<��:        C��;C� �C�R�C�ZaC�.4C�C�C��C��8C�j�C��C��C�4�C�K�C�S�C�M�C�9�C��C���C���C��>C���C���C��3C���C���C��D(��4�  #(  �  #(  ~e@������@��UUUU02/27/25        04:43:20        7��@� ����    @G��B�p    ��c�=��    >ب�>���>�p>�K�>�&>��@?
�|?
��>���>�]>�l?>���>�'B>���>�
U>�߷>Ä�>�x7���7���7��[����4U�v5��5[T4��m4J��3���3�3�3#~2��2��1gz�0���/�&F.�r�-��),/Qb�a*�                                GA�9G4jZGtF�۟F{��F%lfE�jEu�E�^D��C��C<��B�,JA��n@�Mm?��6>hj�<��:        C�	XC��C�0wC�SC�2�C�E^C��C��&C�j�C���C�eC�4�C�K�C�S�C�M�C�9�C��C���C��C��BC���C���C��3C���C���C��D(� 4�  *0  �  *0  ~f@��UUUU@�     02/27/25        04:43:20        7�e�@� ���    @K	B�jZ    ��y>=��    >؞5>���>�lr>�H�>��>��,?
ϕ?
��>��e>�>�h�>�̃>�#�>��U>�L>��X>ÄJ>೚7���7���7�׵��54S�959�5��4��z4J�k3���3�,�3#F2��2�w1gq�0�}�/� >.�m�-���,/Q�a&�                                GA�9G4jZGtF�۟F{��F%leE�jEu�E�^D��C��C<��B�,JA��m@�Mm?��6>hj�<��:        C�įC��C��C�IwC�6C�G2C��C��C�j�C�ϚC�*C�4xC�K�C�S�C�M�C�9�C��C��C��C��FC���C���C��3C���C���C��D(�U4�  18  �  18  ~g@�     @�*����02/27/25        04:43:20        7��@���    @H�MB�S�    ���=��    >ؔ�>���>�h�>�Ek>�">��?
ͳ?
�(>��I>���>�ea>��>� |>��>�D>���>Ã�>൶7���7���7������4Q�5~J5�*4���4J��3��&3�%W3#2���2��1gh�0�xL/�7.�h�-��,/PϨa#Z                                GA�8G4jYGtF�۞F{��F%leE�jEu�E�^D��C��C<��B�,JA��m@�Mm?��6>hj�<��:        C���C���C��C�>2C�8fC�H�C��C��C�j_C��^C�
�C�4IC�K�C�SvC�M�C�9�C��C��C��C��JC���C���C��3C���C���C��D(��4�  8@  �  8@  ~h@�*����@�UUUUU02/27/25        04:43:20        7��@�I�އ    @H�B���    ���x=-�    >،�>���>�e >�A�>�~>��?
��?
�T>��.>��P>�a�>�ũ>�>���>�=>�؝>ÃD>��7���7���7��
��7z4O�5}F	5��4��G4J�3�x�3�3"��2���2ǆ1g_�0�r�/�1.�c�-��},/P��a�                                GA�8G4jYGtF�۞F{��F%leE�jEu�E�^D��C��C<��B�,IA��m@�Mm?��6>hj�<��:        C�C#C�jYC���C�1�C�9�C�J�C��C���C�j5C��"C�
�C�4C�KuC�SaC�M�C�9�C��C��C��C��NC���C���C��4C���C���C��D(� 4�  ?H  �  ?H  ~i@�UUUUU@��    02/27/25        04:43:20        7�9@������&�7�@Na�B���    ���*=��    >؄�>�Ϻ>�a(>�>p>��>��?
��?
��>��>���>�^�>��>>��>��>��6>��@>Â�>��7���7���7������4M�5|5�5��4���4J�3�n3��3"��2��2�1gW0�m/�,.�_-���,/P:�aG                                GA�7G4jXGtF�۞F{��F%leE�jEu�E�^D��C��C<��B�,IA��m@�Mm?��6>hj�<��:        C��C�I�C���C�$�C�9�C�LRC��9C���C�jC���C�
zC�3�C�KTC�SKC�M�C�9�C��C��C��C��QC���C���C��4C���C���C��D(�U4�  FP  �  FP  ~j@��    @������02/27/25        04:43:20        7��1@�����p(p�@G�jB��=    ���=&��    >�~D>�ˏ>�]A>�:�>�	>���?
�#?
��>���>���>�[>���>�\>�|;>��0>���>Â=>��7���7���7�G��܊�4L0�5{5�r4��4J��3�c�3��3"�2��2��1gN0�gc/�).�Z7-��`,/O�a�                                GA�6G4jXGtF�۞F{��F%leE�jEu�E�]D��C��C<��B�,IA��m@�Mm?��6>hj�<��:        C�C�0�C���C��C�9CC�M�C��{C���C�i�C�ΫC�
?C�3�C�K3C�S6C�M�C�9�C��C��C��C��UC���C���C��4C���C���C��D(��4�  MX  �  MX  ~k@������@��UUUU02/27/25        04:43:20        7���@�����&v-@=�B�m    ��c=V��    >�x�>��d>�YR>�7(>�1>���?
�P?
��>���>��Q>�W�>��l>��>�x�>��+>�ч>Á�>��7���7���7���ւ�4J�I5zX5�
4��4J��3�Yp3�~3"�l2�ݒ2�*1gE%0�a�/�&.�UZ-���,/O��aa                                GA�5G4jWGtF�۞F{��F%leE�jEu�E�]D��C��C<��B�,IA��m@�Mm?��6>hj�<��:        C�cC�}C���C�
C�7�C�OC���C���C�i�C��pC�
C�3�C�KC�S C�M�C�9�C��C��C��C��YC���C���C��4C���C���C��D(� 4�  T`  �  T`  ~l@��UUUU@�     02/27/25        04:43:20        7�)<@�N��3�    @HxoB��    ���0=��    >�s9>��0>�UY>�3q>�V>���?
Ā?
�>���>���>�TN>��>��>�u�>��'>��+>Á4>��7���7���7�Ӷ��_t4IG�5x�m5d�4��J4J�\3�O[3�Q3"�M2�Ւ2��1g<60�\"/��$.�P~-��F,/OV�a�                                GA�4G4jVGtF�۞F{��F%ldE�jEu�E�]D��C��C<��B�,IA��m@�Mm?��6>hj�<��:        C��C�KC�w�C���C�5�C�P5C��C��C�i�C��4C�	�C�3^C�J�C�SC�M�C�9�C��C��C��C��]C���C���C��4C���C���C��D(�U4�  [h  �  [h  ~m@�     @�*����02/27/25        04:43:20        7�iL@�����k'�ig@G|gB��    ��=��    >�n
>۾�>�QW>�/�>� r>���?
´?
�?>�ܹ>��>�P�>���>�E>�rr>��$>���>À�>���7���7���7�ʹ�V�4G�d5wۂ5>4�4J�(3�Ej3��(3"�12�͕2�I1g3H0�V�/��$.�K�-���,/O	�aJ                                GA�3G4jVGtF�۞F{��F%ldE�jEu�E�]D��C��C<��B�,IA��m@�Mm?��6>hj�<��:        C��jC��C�bLC��`C�3C�Q"C��jC��C�ibC���C�	�C�3/C�J�C�R�C�MwC�9{C��C��C��#C��aC���C���C��5C���C���C��D(��4�  bp  �  bp  ~n@�*����@�UUUUU02/27/25        04:43:20        7���@���㹃'���@M�B�m4    ��91=��    >�h�>ۺ�>�ML>�+�>���>���?
��?
�r>�٥>��`>�M�>��9>��>�o0>��!>��v>À)>���7���7���7�Xa�܂�4Fq-5v�R5�4�	4J�3�;�3��3"�2�ś2��1g*\0�P�/��$.�F�-��,,/N��a
�                                GA�2G4jUGtF�۞F{��F%ldE�jEu�E�]D��C��C<��B�,IA��m@�Mm?��6>hj�<��:        C���C���C�M2C��C�/�C�Q�C���C��C�i8C�;C�	VC�3C�J�C�R�C�MjC�9uC��C��C��&C��eC���C���C��5C���C���C��D(� 4�  ix  �  ix  ~o@�UUUUU@��    02/27/25        04:43:20        7��[@���}    @I�:B{��    ���
=��    >�d3>۶r>�I<>�(>���>ྨ?
�#?
��>�֒>��>�J>���>��>�k�>��>��>��>���7���7���7��B��I�4E�5u�5�#4�4J�3�1�3���3"�2���2�p1g!q0�KF/��&.�A�-���,/Nm�a<                                GA�1G4jTGtF�۞F{��F%ldE�jEu�E�]D��C��C<��B�,IA��m@�Mm?��6>hj�<��9        C���C���C�8�C�ԣC�,BC�R_C��C��C�iC�̈́C�	C�2�C�J�C�R�C�M]C�9nC��C��C��*C��iC���C���C��5C���C���C��D(�U4�  p�  �  p�  ~p@��    @������02/27/25        04:43:20        7��e@�Q���&�@J�B�&�    ��,�=��    >�_�>۲+>�E&>�$9>���>໖?
�^?
��>�Ӂ>���>�F�>��r>�8>�h�>��>���>�>���7���7���7��زk4C�q5t��5��4�
.4J��3�(i3���3"��2���2�1g�0�E�/��).�=-��,/N�a�                                GA�0G4jTGtF�۞F{��F%ldE�jEu�E�]D��C��C<��B�,IA��m@�Mm?��7>hj�<��9        C���C��1C�$�C��NC�(1C�R�C��nC��C�h�C��IC��C�2�C�JmC�R�C�MPC�9hC��C��C��.C��mC���C���C��5C���C���C��D(��4�  w�  �  w�  ~q@������@��UUUU02/27/25        04:43:20        7��S@�����'�O�@>�SB�ū    �O=c,    >�\8>ۭ�>�A>� \>���>ค?
��?
�>��p>��|>�C\>��>���>�er>��>��i>�~�>�ɼ7���7���7�Z�ϦH4B��5s��5g~4�^4J��3��3�ݭ3"��2���2��1g�0�@/��,.�8>-���,/MϨa F                                GA�/G4jSGtF�۞F{��F%lcE�jEu�E�\D��C��C<��B�,IA��m@�Mm?��7>hj�<��9        C��9C��pC��C��!C�#�C�R�C���C��C�h�C��C��C�2tC�JLC�R�C�MCC�9aC��C��C��2C��qC���C���C��6C���C���C��D(� 4�  ~�  �  ~�  ~r@��UUUU@�     02/27/25        04:43:20        7��2@����&�̡@DuB�Wh    ��Y=.Zs    >�Xj>۩�>�<�>�{>��>�p?
��?
�G>��a>��3>�?�>���>���>�b5>��>��>�~>�ˡ7���7���7������	4Ar5r��5&�4���4J��3��3�֚3"��2���2�61g�0�:r/��1.�3g-���,/M�`��                                GA�.G4jRGtF�۝F{��F%lcE�jEuE�\D��C��C<��B�,IA��m@�Mm?��7>hj�<��9        C��C��AC��C��8C�C�R�C��C��C�h�C���C�oC�2EC�J+C�R�C�M6C�9ZC��C��C��6C��uC���C���C��6C���C���C��D(�U4�  ��  �  ��  ~s@�     @�*����02/27/25        04:43:20        7���@�����'��@I� B�f    ����=��    >�Tb>ۥ\>�8�>��>��>�\?
�?
�>��S>���>�<�>��P>��5>�^�>��>���>�}�>�́7���7���7������4@EM5q��5�|4��54J~�3�3�ϋ3"��2���2��1f��0�4�/��7.�.�-��s,/M.�`�                                GA�-G4jQGtF�۝F{��F%lcE�jEuE�\D��C��C<��B�,IA��m@�Mm?��7>hj�<��9        C�lC�j�C���C��C�C�RcC��XC��C�hhC�̛C�5C�2C�J
C�RtC�M)C�9TC��C��C��:C��yC���C���C��6C���C���C��D(��4�  ��  �  ��  ~t@�*����@�UUUUU02/27/25        04:43:20        7��&@�S��l�    @M��B�50    ���g=��    >�P>>ۡ>�4�>��>��>�H?
�`?
~�>��G>�ӥ>�9@>���>���>�[�>��!>��`>�}>��]7���7���7�m=�ל�4?5p�p5��4��4J|s3�c3�ȁ3"��2��	2zm1f��0�/>/��>.�)�-���,/Lݨ`�v                                GA�,G4jQGtF�۝F{��F%lcE�jEuE�\D��C��C<��B�,IA��m@�Mm?��7>hj�<��9        C�7\C�T�C�݈C���C��C�Q�C���C��}C�h?C��aC��C�1�C�I�C�R^C�MC�9MC��C��!C��>C��}C���C���C��6C���C���C��D(� 4�  ��  �  ��  ~u@�UUUUU@��    02/27/25        04:43:20        7��)@����`�'��@X��B�9m    ��E�=��    >�Mv>ۜ�>�0�>��>��>�3?
��?
|�>��;>��`>�5�>���>��>�X�>��$>��	>�|z>��37���7���7�����0�4=��5o��5R4��.4Jye3��[3��|3"��2��(2t1f�0�)�/��E.�$�-��_,/L��`��                                GA�*G4jPGtF�۝F{��F%lcE�jEu~E�\D�� C��C<��B�,IA��m@�Mm?��7>hj�<��9        C��C�;�C��hC��	C�kC�Q8C���C��yC�hC��'C��C�1�C�I�C�RHC�MC�9GC��C��#C��BC���C���C���C��6C���C���C��D(�U4�  ��  �  ��  ~v@��    @������02/27/25        04:43:20        7��@�����'��)@Y��B��    ��N2=��    >�L.>ۘ�>�,�>��>��>�?
��?
{/>��1>��>�2�>��9>��;>�UH>��'>���>�{�>��7���7���7��ָu4<�n5n��534���4Ju�3��c3��|3"��2��I2m�1f�00�$/��N.� -���,/L9�`�e                                GA�)G4jOGtF�۝F{��F%lbE�jEu~E�\D�� C��C<��B�,HA��m@�Mm?��7>hj�<��9        C���C�%�C���C�zC�	�C�P\C�� C��vC�g�C���C��C�1�C�I�C�R3C�MC�9@C��C��&C��FC���C���C���C��7C���C���C��D(��4�  ��  �  ��  ~w@������@��UUUU02/27/25        04:43:20        7��]@����u'�`�@Y�bBz�G    �ʹ=��    >�K�>۔}>�(>�	 >��>�?
�5?
yl>ƾ(>���>�/0>���>���>�R>��+>��\>�{i>���7���7���7�h`��2�4;]�5m�5�4��4Jq]3��w3���3"��2�~n2gM1f�Q0�w/ϺX.�@-��L,/K�`��                                GA�(G4jNGtF�۝F{��F%lbE�jEu~E�\D�� C��C<��B�,HA��m@�Mm?��7>hj�<��9        C��C�>C��C�mC��C�OSC��$C��sC�g�C�˴C�PC�1\C�I�C�RC�L�C�99C��C��(C��JC���C���C���C��7C���C���C��D(� 4�  ��  �  ��  ~x@��UUUU@�     02/27/25        04:43:20        7�wI@�T��c&'��@S��Buѫ    ��li=��    >�M>ې�>�$�>�*>�߫>��?
��?
w�>ƻ!>�ƚ>�+�>���>��>�N�>��0>��>�z�>�֘7���7���7��_��е4:;�5l��5g�4���4JlC3�ߔ3���3"|2�v�2`�1f�t0��/ϴc.�n-���,/K��`�`                                GA�&G4jMGuF�۝F{��F%lbE�jEu~E�[D�� C��C<��B�,HA��m@�Mm?��7>hj�<��9        C���C�C��wC�`C���C�NC��<C��pC�g�C��{C�C�1-C�IdC�RC�L�C�93C��C��*C��NC���C���C���C��7C���C���C��D(�U4�  ��  �  ��  ~y@�     @�*����02/27/25        04:43:20        7���@�����	    @Q��Bs�B    ���=��    >�OM>ی�>� �>�b>�ܼ>���?
��?
u�>Ƹ>��Z>�(�>��,>��J>�K�>��6>���>�zW>��[7���7���7�>]���!49.�5k�P5�4���4Jfa3�ֶ3���3"t$2�n�2Z�1fȘ0�L/Ϯo.��-��:,/K?�`��                                GA�%G4jLGuF�۝F{��F%lbE�jEu}E�[D�� C��C<��B�,HA��m@�Mm?��7>hj�<��9        C��OC���C��C�S1C���C�L�C��HC��mC�gtC��BC��C�0�C�IBC�Q�C�L�C�9,C��C��,C��RC���C���C���C��7C���C���C��D(��4�  ��  �  ��  ~z@�*����@�UUUUU02/27/25        04:43:20        7���@����    @QBq�    ���=��    >�Q�>ۈ�>��>���>���>���?
�?
t)>Ƶ>��>�%+>���>���>�Hk>��=>��\>�y�>��7���7���7�����&48,>5j�~5��4�l�4J_�3���3���3"l=2�f�2T<1f��0��/Ϩ|.��-�~�,/J�`�e                                GA�#G4jKGuF�۝F{��F%lbE�jEu}E�[D�� C��C<��B�,HA��m@�Mm?��7>hj�<��9        C�ءC��C�r]C�F�C��~C�K8C��FC��jC�gLC��	C��C�0�C�I!C�Q�C�L�C�9%C��C��.C��VC���C���C���C��8C���C���C��D(� 4�  ��  �  ��  ~{@�UUUUU@��    02/27/25        04:43:20        7� �@����    @N��Bo�    ��2=��    >�U>ۅ;>�/>��>���>���?
�g?
rk>Ʋ>ȼ�>�!�>��~>�ݯ>�E6>��D>��>�yC>���7���7���7�&���v�473N5i�[5m4�P]4JX3���3���3"dZ2�_!2M�1f��0�$/Ϣ�.��-�|+,/J��`��                                GA�"G4jJGuF�۝F{��F%laE�jEu}E�[D�� C��C<��B�,HA��m@�Mm?��7>hj�<��9        C��rC���C�c1C�:'C��C�I�C��7C��gC�g$C���C�lC�0�C�I C�Q�C�L�C�9C��C��1C��YC���C���C���C��8C���C���C��D(�U4�  ��  �  ��  ~|@��    @������02/27/25        04:43:20        7�a@�S���i'��L@L�rBj��    ���d=��    >�Xa>ہ�>��>��l>��3>���?
��?
p�>Ư>ȹ�>��>��)>��c>�B>��L>���>�x�>�݆7���7���7�����uj46E�5h�,5M4�1�4JO�3��3���3"\{2�WV2G�1f�0��/Ϝ�.�/-�y�,/J@�`�X                                GA� G4jIGuF�۝F{��F%laE�jEu|E�[D�� C��C<��B�,HA��l@�Mm?��8>hj�<��9        C�ϗC�²C�T�C�.C��C�G�C��C��bC�f�C�ʘC�4C�0sC�H�C�Q�C�L�C�9C��C��3C��]C���C���C���C��8C���C���C��D(��4�  ��  �  ��  ~}@������@��UUUU02/27/25        04:43:20        7�,2@����    @G��Bg�y    ����= �    >�\�>�~C>�>���>��v>���?
�?
n�>Ƭ>ȶk>�1>�~�>��>�>�>��U>��a>�x.>��67���7���7�)����45g5gԫ5�4�l4JF;3��3��3"T�2�O�2A:1f�90�� /ϖ�.��a-�w,/I�`��                                GA�G4jIGuF�۝F{��F%laE�jEu|E�[D���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C���C���C�G/C�",C���C�E�C���C��]C�f�C��_C��C�0DC�H�C�Q�C�L�C�9C��C��5C��aC���C���C���C��8C���C���C��D(� 4�  ��  �  ��  ~~@��UUUU@�     02/27/25        04:43:20        7�Jr@�����    @@s�Bb��    �Ah=1"�    >�a�>�z�>��>��>���>���?
�[?
m6>Ʃ>ȳ2>��>�{�>���>�;�>��_>��>�w�>���7���7���7����dQ44��5f�F5j�4��M4J;�3��3��)3"L�2�G�2:�1f�e0��o/ϐ�.���-�t�,/I��`�B                                GA�G4jHGuF�۝F{��F%laE�jEu|E�[D���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C��$C���C�;C��C��bC�C�C���C��WC�f�C��'C��C�0C�H�C�Q�C�L�C�9C��C��7C��eC���C���C���C��9C���C���C��D(�U4�  ��  �  ��  ~@�     @�*����02/27/25        04:43:20        7�ao@���m%���@:�B^B�    �ĝ=�3    >�h^>�w�>�_>��+>��,>���?
��?
k|>Ʀ>ȯ�>��>�x1>�Ѕ>�8k>��i>���>�w>��7���7���7�Vm��&�43��5f#�54�˔4J0�3��3�|S3"D�2�@	24�1f��0���/ϊ�.���-�r,/I<�`ά                                GA�G4jGGvF�۝F{��F%laE�jEu|E�ZD���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C�D�C���C�02C��C���C�AlC��gC��OC�f�C���C��C�/�C�HzC�QnC�L�C�9C��C��9C��iC���C���C���C��9C���C���C��D(��4�  �   �  �   ~�@�*����@�UUUUU02/27/25        04:43:20        7���@�R�	�    ?~B�?;B����$�3=��8�Pe>�x�>�uG>�h>��>�ɭ>���?
�?
i�>ƣ>Ȭ�>�C>�t�>��=>�5:>��t>��k>�v�>��'7���7���7�؇�Q�|44/�5enC5��4��r4J$c3���3�u�3"=)2�8K2.G1f��0��P/τ�.���-�o�,/H�`ʩ                                GA�G4jFGvF�۝F{��F%laE�jEu{E�ZD���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C��}C��HC�6�C�LC��/C�?C��C��FC�f^C�ɷC�RC�/�C�HYC�QXC�L}C�8�C��C��<C��mC���C���C���C��9C���C���C��D(� 4�  �  �  �  ~�@�UUUUU@��    02/27/25        04:43:20        7��T@��?�;�@$v��nuB��&C�'?��=e�8�1�>؞A>�rh>�>��>���>���?
�R?
h>Ơ>ȩ�>��>�q�>���>�2>���>��>�v >���7���7���7�f �-�46C5e
�5l94��4J�3��W3�n�3"5V2�0�2'�1f��0���/�~�.��3-�m,/H��`ǟ                                GA�G4jEGvF�۝F{��F%l`E�jEu{E�ZD���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C��TC�{�C�\lC��HC���C�<�C���C��;C�f6C��C�C�/�C�H7C�QBC�LpC�8�C��C��>C��qC���C���C���C��9C���C���C��D(�U4�  �  �  �  ~�@��    @������02/27/25        04:43:20        7ܷ�@��@�s�@�B��<�)B���CA�@� �>W=8�,�>غ�>�oJ>�J>��>���>��`?
��?
fA>Ɲ>ȦW>�
�>�nB>�ư>�.�>���>���>�us>��Z7���7���7�1i�5��49g�5e"5 �4�W*4J�3��a3�g�3"-|2�(�2!�1fy"0��4/�y	.��j-�j�,/H3�`��                                GA�G4jDGvF�۝F{��F%l`E�jEu{E�ZD���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C�\@C��C���C���C��(C�:#C��'C��.C�fC��HC��C�/\C�HC�Q,C�LcC�8�C��C��@C��uC���C���C���C��9C���C���C��D(��4�  �  �  �  ~�@������@��UUUU02/27/25        04:43:20        8�@�A�A���o�B̄�Ch'/A*�>gU�8�/�>��m>�k�>��>��>��K>���?
��?
du>ƙ�>ȣ>�[>�j�>��k>�+�>���>��y>�t�>���7���7���7�Bδ@d4=�5e�;5��4�-�4I�n3�y�3�`�3"%�2�!2]1fpT0�ۨ/�s.��-�g�,/Gڨ`��                                GA�G4jCGvF�۝F{��F%l`E�jEuzE�ZD���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C��C�O�C�ӎC�nC��tC�7�C���C�� C�e�C��C��C�/-C�G�C�QC�LUC�8�C��C��BC��yC���C���C���C��:C���C���C��D(� 4�  �   �  �   ~�@��UUUU@�     02/27/25        04:43:20        8��@�OA__FAto$��GGB莴C�/�Anz�>��{9�>�C>�g/>���>���>ݼ6>�|�?
��?
b�>Ɩ�>ȟ�>�>�g�>��'>�(�>���>��)>�tZ>��z7���7���7��$�q�4A�j5f�5��4�4I�k3�n�3�Y�3"�2�H21fg�0��/�m6.���-�ex,/G��`��                                GA�G4jBGwF�۝F{��F%l`E�jEuzE�ZD���C��C<��B�,HA��l@�Mm?��8>hj�<��9        C�%C��C� C��C��C�5C��C��C�e�C���C�rC�.�C�G�C�Q C�LHC�8�C��C��DC��}C���C���C���C��:C���C���C��D(�U4� (  � (  ~�@�     @�*����02/27/25        04:43:20        81�g@��A��pA���R�B��C�U�B	��>ѯ'96��>�*�>�a�>��>���>ݷ�>�xn?
��?
`�>Ɠ�>Ȝ�>� �>�dZ>���>�%V>���>���>�s�>��7���7���7�����4Fܗ5he�5�~4�ڇ4I��3�c83�RX3"�2�2�1f^�0�А/�gN.��-�b�,/G&�`�Z                                GA�G4jBGwF�۝F{��F%l`E�jEuzE�ZD���C��C<��B�,GA��l@�Mm?��8>hj�<��9        C��ZC�ZcC�uyC�,�C��lC�2�C��_C���C�e�C�ȢC�:C�.�C�G�C�P�C�L;C�8�C��C��FC�ˀC���C��C���C��:C���C���C��D(��4� 0  � 0  ~�@�*����@�UUUUU02/27/25        04:43:20        87��@��B���B�����B�W�C�|�AU'?Q�9=��>�;�>�W�>���>��W>ݰ^>�r�?
�D?
^�>Ɛ�>șQ>��n>�a>���>�"*>���>���>�s?>��7���7���7�j��7�l4K��5jf#5�4���4I�03�U�3�J�3"�2�	�2m1fU�0��/�ag.��M-�`q,/F˨`��                                GA�G4jAGwF�۝F{��F%l_E�jEuzE�YD���C��C<��B�,GA��l@�Mm?��8>hj�<��9        C�.�C���C��/C�H�C���C�0ZC��C���C�erC��kC�C�.�C�G�C�P�C�L-C�8�C��C��IC�˄C���C��C���C��:C���C���C��D(� 4� 8  � 8  ~�@�UUUUU@��    02/27/25        04:43:20        89�_@�	B"�B��(>��B�E�C�S�A�͘?!�9=��>�$p>�E�>���>��>ݥ>�j�?
�E?
\h>ƍ>ȕ�>��>�]�>��^>� >���>��>>�r�>��7���7���7�gU��e4P,�5l�35�=4��,4I�3�E�3�Bu3"2��21fM0��x/�[�.�Έ-�]�,/Fo�`�                                GA�G4jAGwF�۝F{��F%l_E�jEuyE�YD���C��C<��B�,GA��l@�Mm?��8>hj�<��9        C�[�C��[C�	�C�h$C���C�.LC�~�C���C�eKC��4C��C�.tC�GnC�P�C�L C�8�C��C��KC�ˈC���C��C���C��;C���C���C��D(�U4� @  � @  ~�@��    @������02/27/25        04:43:20        8A�{@�	N:�gB��?��B���C��9B��?9F��>��>�-�>���>���>ݖ�>�ay?
��?
Y�>Ɖ�>Ȓz>���>�Zm>��>��>���>���>�r">���7���7���7�L]�c�X4S�{5n��5��4�T�4I��3�3�3�9�3!�v2���2��1fDA0���/�U�.���-�[k,/F�`ę                                GA�G4j@GwF�۝F{��F%l_E�jEuyE�YD���C��C<��B�,GA��l@�Mm?��9>hj�<��9        C��YC�&=C�C�C���C���C�,�C�~/C��C�e$C���C��C�.FC�GLC�P�C�LC�8�C��C��MC�ˌC���C��C���C��;C���C���C��D(��4�  H  �  H  ~�@������@��UUUU02/27/25        04:43:20        8<��@�	�����B�p@N�4B�.�C��
B�?  9;�l>���>�T>穼>���>݇�>�W�?
�V?
W>ƅ�>ȏ>��[>�W>���>��>���>���>�q�>���7���7���7�Ĵ��!4WY�5qZ�5�4�*h4Ib�3� �3�1	3!��2��2�M1f;l0��`/�O�.�� -�X�,/E��`�]                                GA�G4j@GwF�۝F{��F%l_E�jEuyE�YD���C��C<��B�,GA��l@�Mm?��9>hj�<��9        C��C�S�C�yC���C��{C�+C�}iC���C�d�C���C�\C�.C�G+C�P�C�LC�8�C��C��OC�ːC���C��C���C��;C���C���C��D(� 4� 'P  � 'P  ~�@��UUUU@�     02/27/25        04:43:20        8:Bm@�	�:���B��x@>5�B�-�C�D[B	c�>�Z�94��>؝8>��|>甛>�~>�y>�N?
��?
U>Ƃs>ȋ�>�� >�S�>���>��>��>��W>�q>��j7���7���7ɉﴓz?4Ze�5s�)514��4IC�3��3�(h3!�:2��x2��1f2�0���/�I�.��=-�Vg,/EY�`ѷ                                GA�G4j@GwF�۝F{��F%l_E�jEuyE�YD���C��C<��B�,GA��l@�Mm?��9>hj�<��9        C��EC�|QC��rC��qC�ǤC�*C�|�C��qC�d�C�ǐC�%C�-�C�G	C�P{C�K�C�8�C��C��QC�˔C���C��C���C��;C���C���C��D(�U4� .X  � .X  ~�@�     @�*����02/27/25        04:43:20        8/g2@�
�"�B�K�@I*�B۰�C����!>֜�9&&>�w�>���>�>�n$>�l�>�E`?
��?
R�>�>Ȉ(>��>�P�>��[>�_>��!>��>�pu>���7���7���7ʨ���4\ݽ5v�5�.4��\4I&�3���3� 3!��2��{2�1f)�0��M/�C�.Ȼ{-�S�,/D��`׵                                GA�G4j@GwF�۝F{��F%l^E�jEuxE�YD���C��C<��B�,GA��l@�Mm?��9>hj�<��9        C�z�C���C�̓C���C��C�)vC�{�C��NC�d�C��ZC��C�-�C�F�C�PdC�K�C�8�C��C��SC�˘C���C��C���C��<C���C���C��D(��4� 5`  � 5`  ~�@�*����@�UUUUU02/27/25        04:43:20        87��@�
O:�/�B�m@Zq�B� C��B;ʖ>��Q909v>�TH>��C>�nA>�[^>�^s>�;�?
��?
P[>�{�>Ȅ�>��P>�M9>��>�8>��6>���>�o�>��?7���7���7��഑�4_�5xE�5�D4�Ӕ4I�3���3�t3!�Q2��q2�91f �0���/�>.ȶ�-�Qe,/D��`��                                GA�G4j?GwF�۝F{��F%l^E�jEuxE�YD���C��C<��B�,GA��l@�Mm?��9>hj�<��9        C���C��]C���C��C��aC�)DC�{"C��(C�d�C��#C��C�-�C�F�C�PNC�K�C�8�C��C��UC�˜C���C��C���C��<C���C���C��D(� 4� <h  � <h  ~�@�UUUUU@��    02/27/25        04:43:20        86ܺ@�
�9�V�B��.@Ib B���C�V�A�#>��k9,h'>�5e>ڿ/>�Z�>�II>�P�>�2/?
~j?
M�>�x>ȁG>���>�I�>���>�>��K>��u>�oU>���7���7���7�"����4a4�5z_�5Tx4��N4H�"3��%3��3!��2��k2��1f*0��</�8*.ȱ�-�N�,/D>�`��                                GA�G4j?GwF�۝F{��F%l^E�jEuxE�XD���C��C<��B�,GA��l@�Mm?��9>hj�<��9        C��mC��EC��C�#�C��yC�)�C�znC�� C�d_C���C��C�-_C�F�C�P8C�K�C�8�C��C��XC�˟C���C��C���C��<C���C���C��D(�U4� Cp  � Cp  ~�@��    @������02/27/25        04:43:20        8'��@�
Ѿ<^�BE�I@�fB�)HCY���EID>%s�9�e>�U>ڲ6>�M�>�<�>�F�>�*~?
{I?
K�>�t�>�}�>��>�F�>���>��>��a>��+>�n�>��7���7���7�Ĵ���4cg5|k=5�&4��N4HѲ3��3��3!ɷ2�Ʉ2Տ1fb0���/�2J.ȭ:-�Le,/Cި`�                                GA�G4j?GwF�۝F{��F%l^E�jEuwE�XD���C��C<��B�,GA��l@�Mm?��9>hj�<��8        C���C�ٍC�)LC�>>C�� C�*'C�y�C���C�d7C�ƷC�IC�-1C�F�C�P!C�K�C�8�C��C��ZC�ˣC���C�� C���C��<C���C���C��D(��4� Jx  � Jx  ~�@������@��UUUU02/27/25        04:43:20        8��@�=Q~�A�*I�� B��C���/{=�S�9�>��>ڭ�>�H�>�6�>�A�>�%?
x�?
I�>�q�>�z�>��a>�Cc>��j>��>��w>�}�>�n4>��\7���7���7�yT��V4dO�5~[75O4�4H�&3��(3���3!��2���2�J1f�0��1/�,k.Ȩ|-�I�,/C~�`��                                GA�G4j?GwF�۝F{��F%l^E�jEuwE�XD���C��C<��B�,GA��l@�Mm?��9>hj�<��8        C�O�C�ǭC�:WC�V�C��'C�+6C�y0C�ߩC�dC�ƂC�C�-C�F`C�PC�K�C�8�C��C��\C�˧C���C��#C���C��<C���C���C��