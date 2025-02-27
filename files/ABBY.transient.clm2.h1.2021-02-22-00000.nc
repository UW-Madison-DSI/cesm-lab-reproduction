CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:10   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4b.      |      �@@��ꪪ��@��     02/27/25        04:44:10        7�+~@���@�90?kvݿ�4>�u�A����n>�|8�
>��F?�;?zD?��?i\?��?�)?�k>ؔY>�G�>�>�>�&�>¬�>��>��)>ã@>�ru>�$`7���7���7��Q���4e��5�e�5)�\4�X4][J4�3��I3#�=2� U2`1f�0���/ώs.˭�-��{,S�Ѩ<��                                GA�5G4P*G�/F��[F{�9F%U�E�O6Et��E��D���C�yC<��B�#�A��m@�C�?���>hj!<���        C���C��C���C���C�oGC�t\C���C���C���C�WC�dYC���C���C�wC�O[C�{%C��CC���C��HC���C���C��8C��eC��RC���C��vD���4b.    |    �A@��     @��UUUU02/27/25        04:44:10        7��@���@Ua>�d ��վ�	AG��Aw�>��G7�.�>�C?�T?+�?7�?)�?��?��?�^>��V>�jF>�J�>�.>µ�>��>���>ã�>�m�>�$`7���7���7�㲴��~4f5�SA5)��4��e4\�4�3�(3#�;2�'�2kp1f�m0��./ϛ�.˴�-��v,S�٨<��                                GA�5G4P+G�/F��[F{�8F%U�E�O6Et��E��D���C�xC<��B�#�A��m@�C�?���>hj!<���        C��C�C��UC��SC�r&C�u�C��gC��C���C�)C�d0C���C���C�dC�OLC�{C��;C���C��DC���C���C��8C��fC��RC���C��vD��U4b.    |    �B@��UUUU@��*����02/27/25        04:44:10        7��D@��O@R�5=��ǿ�Rf�bxl@���x�<>�7�)q>�؎?L�?�?�-?�G?�^?�q?�J>��G>َU>�X#>�5W>¾\>��>���>ã�>�h�>�$`7���7���7��Ǵ�p�4f)c5�F�5){�4�8p4\r	4e�3�E3$�2�Q�2x1f�L0�|/ϩi.˻�-��{,S��<��                                GA�6G4P+G�/F��[F{�8F%U�E�O5Et��E��D���C�xC<��B�#�A��m@�C�?���>hj <���        C���C��C��_C���C�uC�w9C��*C��*C���C��C�dC��jC��C�PC�O=C�{C��2C���C��@C���C���C��8C��fC��RC���C��vD�� 4b.    |    �C@��*����@��@    02/27/25        04:44:10        7�Ƕ@�ު?�_<�<���t���@M���x�>�ʽ7$�>�vq?C?�$?��?��?b*?e�?��>�,�>ٳ�>�f�>�=>��)>� �>���>äl>�d&>�$`7���7���7۽P��e�4fH5�?5)I4��.4\W4$�3�k�3$Y�2�}:2�1f��0��/϶�.���-���,S��<�(                                GA�6G4P+G�/F��ZF{�8F%U�E�O5Et��E��D���C�wC<��B�#�A��m@�C�?���>hj <���        C��C��C��C���C�x(C�x�C���C��SC���C��C�c�C��IC��C�<C�O/C�{C��*C���C��<C���C���C��8C��gC��RC���C��vD���4b.     |     �D@��@    @��UUUUU02/27/25        04:44:10        7�	@�����A    �/�V��e�    �]�>^�[    >��?�|?]o?ml?��?1^?92?n>�\>�ژ>�vR>�E>���>�)�>���>ä�>�_r>�$`7���7���7۶[��^4fn�5�:�5)	4���4[�#4
�U3���3$��2��&2�G1f��0�/��Y.��-��,S~.�<��                                GA�6G4P+G�/F��ZF{�7F%U�E�O5Et��E��D���C�wC<��B�#�A��l@�C�?���>hj <���        C��C�(�C��C��2C�{GC�z>C���C��}C��jC��C�c�C��'C��}C�)C�O C�z�C��!C���C��8C���C���C��8C��hC��RC���C��vD��U4b.  #(  |  #(  �E@��UUUUU@��j����02/27/25        04:44:10        7榆@��_?5A&:��J�$.����    ����>�S5    >�Ź?�6? !?12?P?�?�?|>ى>�+>ŇH>�M�>���>�2|>���>åb>�Z�>�$`7���7���7۫���M�4f��5�9�5(�94�:4[-u4
�O3��93$�2��2��1f��0�%\/���.��I-���,Sx_�<�                                GA�6G4P+G�.F��ZF{�7F%U�E�O4Et��E��D���C�wC<��B�#�A��l@�C�?���>hj <���        C��$C�.�C��PC���C�~wC�{�C���C���C��HC�uC�c�C��C��cC�C�OC�z�C��C���C��4C���C���C��8C��hC��RC���C��vD�� 4b.  *0  |  *0  �F@��j����@���    02/27/25        04:44:10        7��j@�ܹ?�;����}�قA    ����>��    >�q!?K�?�?��? |?��?�+?!>ٳ�>�*E>řu>�Vu>��>�;c>���>å�>�V&>�$`7���7���7۝r����4f�x5�:�5(��4��4Z�=4
V�3���3$�2��2��1gJ0�/�/��E.�ؤ-���,Sr��<�1                                GA�6G4P,G�.F��ZF{�7F%U�E�O4Et��E��D���C�vC<��B�#�A��l@�C�?���>hj<���        C��MC�4�C���C��[C���C�}mC��YC���C��'C�IC�ceC���C��IC�C�OC�z�C��C���C��0C���C���C��8C��iC��RC���C��vD���4b.  18  |  18  �G@���    @��UUUU02/27/25        04:44:10        7��@��@�;EĿ�j�t��    �r2�>�Q�    >� =?�?��?��? �
?�B?�w?�>��%>�R�>Ŭ�>�_�>��>�DI>���>æ|>�Q�>�$`7���7���7ۍ5���M4fӪ5�<�5(�Z4���4Zfa4
3���3%'�2�5\2��1g�0�:/��.��-��:,Sl�<�o                                GA�6G4P,G�.F��YF{�6F%U�E�O3Et��E��D���C�vC<��B�#�A��l@�C�?���>hj<���        C���C�9C��C���C�� C�C��-C��C��C�C�c<C���C��/C��C�N�C�z�C��C���C��,C���C���C��9C��jC��SC���C��vD��U4b.  8@  |  8@  �H@��UUUU@�𪪪��02/27/25        04:44:10        7��@��n@0h�;s�!��uV���    �;��>��_    ? y]?=?�E?�J? �F?�K?��?�>� �>�z�>��>�i�>��p>�M0>���>çN>�L�>�$`7���7���7ܧ�HA4g�r5�25(�s4���4Z4	��3���3%SU2�d2��1g �0�D�/��/.��-���,Se^�<��                                GA�6G4P,G�.F��YF{�6F%U�E�O3Et��E��D���C�vC<��B�#�A��k@�C�?���>hj<���        C��C�=�C�	aC��C��TC���C��C��:C���C��C�cC���C��C��C�N�C�z�C���C��~C��)C���C���C��9C��jC��SC���C��vD�� 4b.  ?H  |  ?H  �I@�𪪪��@���    02/27/25        04:44:10        7�@���@F�;|SZ������P    �XX>� �    ?��?x�?�?��? �?h|?[�?:>�"A>ڢ�>�֍>�t>��u>�V>��/>ç�>�HF>�$`7���7���7��b��Z 4hWv5��5)=4���4Y�24	�3��53%z�2��A2�K1g0�0�O/��.��#-��,SaP�<��                                GA�6G4P,G�.F��YF{�6F%U�E�O3Et��E��D���C�uC<��B�#�A��k@�C�?���>hj<���        C��4C�CC��C��2C���C��C���C��nC���C��C�b�C���C���C��C�N�C�z�C���C��xC��%C���C���C��9C��kC��SC���C��vD���4b.  FP  |  FP  �J@���    @���UUUU02/27/25        04:44:10        7��@��#@8�;{�T�����*    �:|�>�5�    >�R�?9&?�^?�? �S?S2?6�?�>�A�>��:>���>�~�>��>�_>��j>è�>�C�>�$`7���7���7�F����4hWp5���5)*�4��A4Y��4	X/3��g3%�2���2
�1gA�0�Y�/�.���-��,SY�<�u                                GA�7G4P-G�.F��YF{�5F%U�E�O2Et��E��D���C�uC<��B�#�A��k@�C�?���>hj<���        C���C�G�C��C��*C��C��BC���C���C���C��C�b�C��^C���C��C�N�C�z�C���C��rC��!C���C���C��9C��lC��SC���C��vD��U4b.  MX  |  MX  �K@���UUUU@��ꪪ��02/27/25        04:44:10        7�8@��~@Q#P;�1.�ī���`
    �Fr>��    >�j�?�?�?�? ��?9e?�?	F>�]�>��>�E>Ċh>��>�g�>���>é�>�?'>�$`7���7���7ܞ����4hCf5��r5)�4��w4Y�h4	$�3�x
3%�2��12!�1gS�0�d�/�"�.��-��,SU�<��                                GA�8G4P-G�.F��YF{�5F%U�E�O2Et��E��D���C�uC<��B�#�A��k@�C�?���>hj<���        C��C�J�C�cC���C��bC��C���C���C���C�mC�b�C��=C���C��C�N�C�z�C���C��kC��C���C���C��9C��lC��SC���C��vD�� 4b.  T`  |  T`  �L@��ꪪ��@��     02/27/25        04:44:10        7�~�@���@j|e;����Q��o�R    �h �?�    >�U?�*?J6?W? ��?�?�?�>�v�>��>�|>Ė�>�>�p�>��	>êB>�:�>�$`7���7���7�J+��&K4h4�5��w5)�4�uy4YS	4�o3�b�3%۽2�)2:&1gf�0�o}/�0.�K-��,SPo�<��                                GA�8G4P-G�.F��XF{�5F%U�E�O1Et��E��D���C�tC<��B�#�A��j@�C�?���>hj<���        C���C�O[C��C�МC���C���C���C��C��nC�BC�brC��C��C��C�N�C�z�C���C��eC��C���C���C��9C��mC��SC���C��vD���4b.  [h  |  [h  �M@��     @��UUUU02/27/25        04:44:10        7��@��2@K�	;nJh���*� �    ����? Nu    >��=?y;??#�? o�?�"?т?�>ڍ'>�9�>�5d>ģ3>�!�>�y�>��i>ë>�6c>�$`7���7���7�Z��0k4h/55��y5(�>4�;�4Y�4��3�J�3%�$2�@�2S1g{
0�z�/�=�.�)-���,SJ��<�[                                GA�8G4P-G�-F��XF{�4F%U�E�O1Et��E��D���C�tC<��B�#�A��j@�C�?���>hj<���        C��C�S�C�!GC��C��C���C��~C��NC��RC�C�bIC���C��C�vC�N�C�z�C���C��_C��C���C���C��9C��nC��SC���C��vD��U4b.  bp  |  bp  �N@��UUUU@��*����02/27/25        04:44:10        7�-�@�׍@9�v;b� ��2���.    ��h,>�    >�-a?A�?
�0?�? F�?�?�z?�>ڡ>�\�>�N�>İx>�+9>���>���>ë�>�2>�$`7���7���7����eE4h0v5�َ5(Θ4��4X�4��3�/�3&j2�hI2l�1g�0���/�K0.�-��,SE��<��                                GA�9G4P-G�-F��XF{�4F%U�E�O1Et��E��D���C�sC<��B�#�A��j@�C�?���>hj<���        C�$C�X�C�%�C��C��]C���C��pC���C��6C��C�b!C���C��wC�cC�N�C�z�C���C��YC��C���C���C��9C��nC��SC���C��vD�� 4b.  ix  |  ix  �O@��*����@��@    02/27/25        04:44:10        7��@���@,�;W���I��a1    ���>��(    >�΅?�?
��?�? �?�U?��?��>ڲz>�}�>�h�>ľP>�5	>���>��M>ì�>�-�>�$`7���7���7��?���4h:z5��-5(��4��|4X��4X�3�%3&�2��"2��1g�#0���/�X�.�-��,S@4�<��                                GA�9G4P.G�-F��XF{�4F%U�E�O0Et��E��D���C�sC<��B�#�A��j@�C�?���>hj<���        C��C�^hC�*�C���C���C���C��fC���C��C��C�a�C���C��]C�OC�N}C�z}C���C��SC��C���C���C��9C��oC��SC���C��vD���4b.  p�  |  p�  �P@��@    @��UUUUU02/27/25        04:44:10        7��@��A@]Y0;�@��˅���    �~�V?ra    >�}�?�?
{;?�>���?�o?j?��>���>۝>ƃ0>�̻>�?>���>���>í�>�)�>�$`7���7���7��X��O4hI�5�І5(��4��4X;�4$A3��93&/2��2�(1g�(0��M/�fi.�&/-���,S:�<�                                GA�9G4P.G�-F��XF{�3F%U�E�O0Et��E��D���C�sC<��B�#�A��j@�C�?���>hj<���        C��C�cC�/dC��C���C��pC��`C��
C�� C��C�a�C���C��CC�;C�NoC�zrC���C��MC��	C���C��C��9C��pC��SC���C��vD��U4b.  w�  |  w�  �Q@��UUUUU@��j����02/27/25        04:44:10        7둊@�՜@���;��m��ʗ��
�    ��8�?-�(    >�4�?��?
L�?d�>���?p�?F�?��>��b>ۺ�>Ɲ�>�۵>�I9>���>��]>îy>�%Q>�$`7���7���7۱��ñ�4hUQ5��85(��4�h�4W��4�R3��k3&<�2���2��1g�"0��V/�t.�.U-��W,S5��<}�                                GA�9G4P.G�-F��WF{�3F%U�E�O0Et��E��D���C�rC<��B�#�A��i@�C�?���>hj<���        C��C�f/C�3�C��YC��(C��bC��`C��MC���C�nC�a�C��sC��(C�'C�N`C�zgC���C��GC��C���C��~C��9C��pC��SC���C��vD�� 4b.  ~�  |  ~�  �R@��j����@��    02/27/25        04:44:10        7�v�@���@�?�;�o�������M�    �x�?��    >��]?~�?
 ?91>�_h?Nt?#�?��>��>���>Ƹ�>��;>�S�>���>���>ïm>�!&>�$`7���7���7ۛ´��74h\5�̙5(z�4�;	4W��4�73���3&G�2��2ֵ1g�
0���/Ё�.�6�-��	,S0d�<{"                                GA�:G4P.G�-F��WF{�3F%U�E�O/Et��E��D���C�rC<��B�#�A��i@�C�?���>hj<���        C��C�i�C�7�C��~C��aC��XC��cC���C���C�DC�a�C��QC��C�C�NQC�z[C���C��AC��C���C��}C��9C��qC��TC���C��vD���4b.  ��  |  ��  �S@��    @��UUUU02/27/25        04:44:10        7�;�@��P@~E(;�W���?��r9    ��>	? /    >��E?R�?	��?�>�G?,�? ^?�U>��>��>��[>��G>�^A>��>��>ði>�>�$`7���7���7ۋ̴��R4he�5��n5(j4��4Wjx4�&3���3&PG2�2�1h�0��:/Џ�.�>�-���,S+7�<x�                                GA�:G4P/G�-F��WF{�2F%U�E�O/Et��E��D���C�rC<��B�#�A��i@�C�?���>hj<���        C�!C�n\C�;�C��C���C��RC��kC���C���C�C�aXC��0C���C��C�NBC�zPC���C��:C���C���C��|C��9C��rC��TC���C��vD��U4b.  ��  |  ��  �T@��UUUU@�񪪪��02/27/25        04:44:10        7�FC@�Ӫ@x�;�����3� ��    �ab`?��    ?�X?�?
R?1>�:?4?�^?�E>���>�	�>��&>��>�i>��=>��J>ñ�>��>�$`7���7���7�4(i�4i�5�[�5(�c4�OG4W=�4R!3�h3&W2�,�2v1h"J0��/Н~.�G/-���,S$I�<tA                                GA�8G4P/G�,F��WF{�2F%U�E�O.Et��E��D���C�qC<��B�#�A��i@�C�?���>hj<���        C��C�rC�@C��C���C��OC��wC�� C���C��C�a0C��C���C��C�N3C�zEC���C��4C���C���C��{C��9C��rC��TC���C��vD�� 4b.  ��  |  ��  �U@�񪪪��@���    02/27/25        04:44:10        7��@��@^��;��ٿ�'*��O    �,�>Ɖa    ?4�?O�?
��?p3>���?�?�?r�>���>� d>��>��>�t(>��w>��>ò�>��>�$`7���7���7�?���=
4j�-5���5)K�4�г4WD�4(�3�B�3&Z�2�E�2'#1h=�0��7/Ыr.�O�-���,S Ǩ<vm                                GA�9G4P/G�,F��WF{�2F%U�E�O.Et��E��D���C�qC<��B�#�A��h@�C�?���>hj<���        C�_C�tOC�C�C��kC���C��OC���C��kC���C��C�aC���C��C��C�N$C�z:C���C��.C���C���C��yC��9C��sC��TC���C��vD���4b.  ��  |  ��  �V@���    @���UUUU02/27/25        04:44:10        7�ܨ@��^@fK};��������s�    ��>���    ?�?�	?
��?��>��i?�?��?`�>���>�5>�#*>�.8>��>�˿>���>ó�>��>�$`7���7���7�|���]�4k^�5�:d5)�4�Cx4Wa�4	R3��3&]2�\�2A�1hY�0��/й}.�X -��y,S��<q�                                GA�:G4P/G�,F��VF{�1F%U�E�O.Et��E��D���C�qC<��B�#�A��h@�C�?���>hj<���        C��C�wnC�G>C��6C��C��RC���C���C��qC��C�`�C���C��C��C�NC�z/C���C��(C���C���C��xC��:C��sC��TC���C��vD��U4b.  ��  |  ��  �W@���UUUU@��ꪪ��02/27/25        04:44:10        7��@�ѹ@�Q);��W��������    �8��?(�    >��?2�?
�^?��>��?�?�]?OA>��+>�H|>�=S>�@>Ë>��>��>õ>��>�$`7���7���7ލ۵S4k#�5�?�5)�4�k=4Wz�4�3���3&]�2�r<2[�1hv�0��v/�Ǜ.�`�-���,S��<m$                                GA�;G4P0G�,F��VF{�1F%U�E�O-Et��E��D���C�pC<��B�#�A��h@�C�?���>hj<���        C��C�y�C�J�C���C��C��VC���C� C��[C�wC�`�C���C��C��C�NC�z#C��C��"C���C���C��wC��:C��tC��TC���C��vD�� 4b.  ��  |  ��  �X@��ꪪ��@��     02/27/25        04:44:10        7��@��@�h~;�������jp    �6h�>�}:    >���?��?
w?y�>��B?�?��?>R>���>�Y�>�V�>�RL>Ö�>��}>�>öB>��>�$`7���7���7ݭ4����4j�]5�+I5)�34�N�4Wy 4��3��=3&\2���2uS1h�Y0��/���.�iW-���,S��<oE                                GA�<G4P0G�,F��VF{�1F%U�E�O-Et��E��D���C�pC<��B�#�A��h@�C�?���>hj<���        C��C�z�C�MTC�lC��%C��\C���C� VC��GC�OC�`�C���C��oC��C�M�C�zC��vC��C���C���C��vC��:C��uC��TC���C��vD���4b.  ��  |  ��  �Y@��     @��UUUU02/27/25        04:44:10        7�_�@��m@�;����צ��=�    �	�n>�9�    ?��?'?#�?��? L?+?{�?-�>��>�i�>�p_>�d�>â�>���>�g>÷�>�|>�$`7���7���7� l4�e;4m+<5�#5*n�4��u4W�W4�3��q3&Zl2��n2��1h�Q0��/��).�r-���,S
�<gJ                                GA�:G4P0G�,F��VF{�0F%U�E�O-Et��E��D���C�oC<��B�#�A��g@�C�?���>hj<���        C���C�{2C�O�C��C��&C��dC���C� �C��3C�'C�`iC��fC��UC��C�M�C�zC��nC��C���C���C��tC��:C��uC��TC���C��vD��U4b.  ��  |  ��  �Z@��UUUU@��*����02/27/25        04:44:10        7�\5@���@~�w;�*��CT��C    ��Q�>�(    ?F?	,?e;?GN??=�?u�?>��>�xZ>ǉ@>�w�>ïG>��y>�[>ùE>� a>�$`7���7���7��u4H�
4r�	5���5,��4�#L4X14��3��i3&W2���2�k1h��0�"�/��.�z�-��I,S�<hg                                GA�9G4P1G�+F��UF{�0F%U�E�O,Et��E��D���C�oC<��B�#�A��g@�C�?���>hj<���        C���C�|yC�Q�C��C��C��lC��C� �C��C��C�`BC��DC��:C�sC�M�C�zC��eC��C���C���C��sC��:C��vC��TC���C��vD�� 4b.  ��  |  ��  �[@��*����@��@    02/27/25        04:44:10        7�~@��!@��;��+��~���K    ����>�Y    ?FU?
�B?�?��?~u?��?��?�>��>܅#>ǡ}>Ŋ�>û�>��>�]>ú�>��l>�$`7���7���7�vY�ۯ�4u>i5�u�5/I4�"�4Y�[4�e3�z|3&R�2��`2��1h��0�1�/�*.̃�-� �,S ��<gB                                GA�;G4P1G�+F��UF{�0F%U�E�O,Et��E��D���C�oC<��B�#�A��g@�C�?���>hj<���        C���C�}�C�S�C�
�C��C��tC��7C�TC��C��C�`C��#C�� C�_C�M�C�y�C��]C��	C���C���C��rC��:C��wC��TC���C��vD���4b.  ��  |  ��  �\@��@    @��UUUUU02/27/25        04:44:10        7�e@��{@�Q;��+���K����    ��?l�    ?	�f?
��?��?ߌ?UA?w�?�V?z>��s>ܐ�>ǹ.>Ş6>�ȿ>��>�k>üK>��k>�$`7���7���7�F�� �4u��5�,�50�&4���4[f�4@3�f�3&NQ2��X2�1i_0�A-/��.̌�-�,R��<b�                                GA�=G4P2G�+F��UF{�/F%U�E�O+Et��E��D���C�nC<��B�#�A��g@�C�?���>hj<���        C��C��C�U�C��C���C��yC��`C��C���C��C�_�C��C��C�KC�M�C�y�C��TC��C���C���C��qC��:C��wC��TC���C��vD��U4b.  ��  |  ��  �]@��UUUUU@��j����02/27/25        04:44:10        7�$@���@��n;�&���lu����    ��֊>��S    ?p?�R?gJ?��?�W?�?�?�>��>ܚ�>�� >ű�>���>��>�%�>ý�>��>�$`7���7���7�eH���4w`\5�!d51�4�d�4]�4��3�`=3&JG2�ɪ2��1i/60�P�/��.̕�-�b,R�Ө<b�                                GA�>G4P2G�+F��TF{�/F%U�E�O+Et��E��D���C�nC<��B�#�A��f@�C�?���>hj<���        C���C��-C�W�C��C�ʝC��~C���C�C���C��C�_�C���C���C�7C�M�C�y�C��LC���C���C���C��pC��:C��xC��UC���C��vD�� 4b.  ��  |  ��  �^@��j����@��    02/27/25        04:44:10        7�&@��/@��G;��;�����6    ���%?P�    ?k$?~?�|?�?�?��?��?�>��>ܤ>��b>�š>��V>�y>�+�>ÿU>���>�$`7���7���7�|�k Z4y�z5�s�53�\4�;�4^ݩ4z>3�hF3&G�2���2�1iOS0�a/�-�.̞�-��,R��<_5                                GA�?G4P3G�*F��TF{�.F%U�E�O+Et��E��D���C�nC<��B�#�A��f@�C�?���>hj<���        C��)C��+C�X�C�4C��RC���C���C�bC���C�bC�_�C���C���C�#C�M�C�y�C��CC���C���C���C��nC��:C��yC��UC���C��vD���4b.  ��  |  ��  �_@��    @��UUUU02/27/25        04:44:10        7��@�̉@�P�=��ǿz����iS@�m:�I�f? ��7FK�?˪?_?��?��?�=?�!?0?|>��8>ܬ�>���>�ْ>��>�"~>�1�>���>��/>�$`7���7���7�N1����4{�5���55�4��4`ޔ4	]V3���3&He2��=2�1io�0�q�/�<�.̧�-��,R��<_3                                GA�@G4P3G�*F��TF{�.F%U�E�O*Et��E��D���C�mC<��B�#�A��f@�C�?���>hj<���        C���C��-C�ZJC��C���C���C���C��C���C�;C�_~C���C��C�C�M�C�y�C��;C���C���C���C��mC��:C��yC��UC���C��vD��U4b.  �   |  �   �`@��UUUU@�򪪪��02/27/25        04:44:10        7�Vm@���@���>��?��y���A�k�6+�?x�7�R�?�q?]�?�?U�?Hd?DV?�5?08>��>ܵ>��>��>��>�,�>�8/>��N>��x>�$`7���7���7����d�4|K�5�@�56�4�xX4b˗4
]}3��l3&K�2��v2-`1i� 0��c/�L@.̱=-�u,R�Ҩ<X�                                GA�BG4P4G�*F��SF{�-F%U�E�O*Et��E��D���C�mC<��B�#�A��f@�C�?���>hj<���        C���C��UC�\C�C�ҋC��~C��C�C���C�C�_WC��{C��C��C�M�C�y�C��2C���C���C���C��lC��:C��zC��UC���C��vD�� 4b.  �  |  �  �a@�򪪪��@���    02/27/25        04:44:10        7��P@��<@�+�?E�s�mC��
�Akݩ@4dW?
#7��?�d?�?O�?[M? \?�?^?R:>��S>ܽ�>�%>��>�<>�6�>�>�>��
>��>�$`7���7���7�-���4~�5���57�/4�I�4dť4zp3���3&S{2���2A^1i��0��r/�[�.̺�-�	,R�G�<Ws                                GA�BG4P5G�)F��SF{�-F%U�E�O*Et��E��D���C�lC<��B�#�A��e@�C�?���>hj<���        C���C��hC�^BC�VC��C��xC��KC�~C���C��C�_0C��ZC��C��C�MqC�y�C��)C���C���C���C��kC��:C��{C��UC���C��vD���4b.  �  |  �  �b@���    @���UUUU02/27/25        04:44:10        7���@�ʖ@�^�?�����Pt�MӋA��b@§�?3�8"��?2?YE?��?��?G�?��? 3]?��>��>���>�8�>��>��>�A>�D�>�ŵ>��>�$`7���7���7�㦴}ܭ4��05�(,59� 4ʵ�4g=�4��3�Z�3&a�2��2T�1i�A0���/�kl.��-�
�,R߃�<W�                                GA�CG4P5G�)F��RF{�,F%U�E�O)Et��E��D���C�lC<��B�#�A��e@�C�?���>hj<���        C��C��C�a	C��C�ׇC��oC���C��C���C��C�_	C��8C��fC��C�MbC�y�C��!C���C���C��C��iC��:C��{C��UC���C��vD��U4b.  �  |  �  �c@���UUUU@��ꪪ��02/27/25        04:44:10        7���@���@��?ֈ����'�A���A�?�|8;݌?b�?m�?�&?�H?	U�?�?!:O?��>��>���>�L1>�)�>�*v>�K�>�KV>��5>�޻>�$`7���7���7�����̄4��B5�h�5;`�4��;4j 
4m.3��D3&{
2� �2g�1i��0���/�{Y.�͛-�,R�Ǩ<V�                                GA�EG4P6G�(F��RF{�,F%U�E�O)Et��E��D���C�lC<��B�#�A��e@�C�?���>hj<���        C�ZC��C�d`C�$C���C��bC���C�DC���C��C�^�C��C��LC��C�MSC�y�C��C���C���C��|C��hC��:C��|C��UC���C��vD�� 4b.  �   |  �   �d@��ꪪ��@��     02/27/25        04:44:10        7��T@��J@���?��ƿ��Q�W�iA��b@�?�`83!"?�0?Z�?Z�?�X?	t?��?"R�?!�>�9>��h>�_W>�=�>�9\>�V!>�Q�>��>��>�$`7���7���7�a��G]4�3e5��5;��4�I-4l)&4%l3��I3&��2��2zA1jq0�Ȝ/ыb.��:-��,RՇ�<N�                                GA�HG4P7G�(F��QF{�+F%U�E�O(Et��E��D���C�kC<��B�#�A��e@�C�?���>hj<���        C��C�� C�g�C�!�C��WC��QC���C��C��C�}C�^�C���C��1C��C�MDC�y�C��C���C���C��zC��gC��:C��}C��UC���C��vD���4b. (  | (  �e@��     @��UUUU02/27/25        04:44:10        7�Q�@�ȤA�/@��������� B	�AAB4?J`8Xj4??md?V�?��?	fN?	R�?#T??�y>�`�>��Z>�r`>�R>�H�>�`�>�Xa>���>�ס>�$`7���7���7�{����)4�ro5�!�5;��4�N�4m;�4�3�m�3&�J2��2��1j30���/ћ�.���-�{,R�?�<Ro                                GA�IG4P8G�(F��QF{�+F%U�E�O(Et��E��D���C�kC<��B�#�A��d@�C�?���>hj<���        C��C��C�k2C�$QC�޵C��>C��&C�C��rC�WC�^�C���C��C��C�M5C�y�C��C���C���C��xC��fC��:C��}C��UC���C��vD��U4b. 0  | 0  �f@��UUUU@��*����02/27/25        04:44:10        7��@���@��?ƈJ��{Ⱦt�A��@�n?�8:�J?�l?�?e�?.u?��?	x?$+�?�>ۓ�>��>ȅ�>�f0>�W�>�k�>�^�>�̽>��!>�$`7���7���7�ٵG�4���5�Q�5:�4��4m��43�f3'�2�4e2��1jS�0��q/Ѭ.���-�P,R��<M�                                GA�LG4P8G�'F��PF{�*F%U�E�O'Et��E��D���C�jC<��B�#�A��d@�C�?���>hj<���        C��C��C�n�C�'C��C��'C��aC�vC��eC�1C�^nC���C���C��C�M&C�yzC���C���C���C��uC��eC��:C��~C��UC���C��vD�� 4b. 8  | 8  �g@��*����@��@    02/27/25        04:44:10        7��h@��W@�3�?�Eٿ��?��LA����� ?;��8!��?�?ֽ?L?=�?$Y?	@�?$�?�P>���>�w>șG>�zU>�g�>�v�>�e�>�Α>���>�$`7���7���7�ݵ!�i4fd5�V�59��4�W4m@�4�H3�p�3'T]2�Q2��1jt10� H/Ѽ�.���-�,Rɍ�<N                                GA�NG4P9G�'F��PF{�)F%U�E�O'Et��E��D���C�jC<��B�#�A��d@�C�?���>hj<���        C�(C��BC�q0C�)�C��kC��C���C��C��YC�C�^GC���C���C�mC�MC�ynC���C���C���C��sC��cC��:C��C��UC���C��vD���4b. @  | @  �h@��@    @��UUUUU02/27/25        04:44:10        7�b�@�Ʊ@�?�M\���<���A�1@�9?R�8Lt?�7?G?�"?��?��?�5?$��?�>�%/>�;�>ȭ�>Ǝ�>�wS>�>�lm>��n>��z>�$`7���7���7�-��e�4~�"5��V58�4�l4l��4@3�u:3'��2�uv2��1j��0�c/�ͫ.���-��,R�[�<K�                                GA�OG4P:G�'F��OF{�)F%U�E�O&Et��E��D���C�jC<��B�#�A��d@�C�?���>hj<���        C��C��C�s�C�,dC���C���C���C�KC��NC��C�^!C��pC���C�YC�MC�ycC���C���C���C��qC��bC��:C��C��VC���C��vD��U4b.  H  |  H  �i@��UUUUU@��j����02/27/25        04:44:10        7�/l@��AU�@�п��S�z��B�KA=o?'yG8a?
3F?к?��?��?rl?�8?%�?��>�~�>�a�>�ä>Ƣ�>ćT>�>�s;>��m>��#>�$`7���7���7�|D�ۊ?4��5�,59p4���4l$4h�3�i{3(�2��n2�Z1j��0�&�/���.��-��,R�R�<H}                                GA�NG4P:G�&F��OF{�(F%U�E�O&Et��E��D���C�iC<��B�#�A��d@�C�?���>hj<���        C�"C��5C�wcC�/C��C���C��C��C��CC��C�]�C��OC��C�EC�L�C�yXC���C���C���C��nC��aC��;C���C��VC���C��vD�� 4b. 'P  | 'P  �j@��j����@��    02/27/25        04:44:10        7��~@��dAO"@4������� B$YGA��?� 8vG?�e?�>?P$?��?7H?�?%�?
~>��>ݐ4>��	>Ʒg>ė�>9>�z>��s>���>�$`7���7���7�YB33��4���5���5:�&4˗�4l��4��3�F�3(�2�֫2�p1j�0�:P/��.�-��,R�$�<G�                                GA�NG4P;G�&F��NF{�(F%U�E�O&Et��E��D���C�iC<��B�#�A��c@�C�?���>hj<���        C� �C���C�{2C�1�C��uC�½C��^C�(C��9C��C�]�C��-C��C�0C�L�C�yLC���C���C���C��lC��`C��;C���C��VC���C��vD���4b. .X  | .X  �k@��    @��UUUU02/27/25        04:44:10        7��M@�ľ@���@�ѿ�b`��`A��A04�?�>8V�?��?cZ?R?e�?	 a?	V�?%P�?t�>�Mv>�ǡ>���>��E>Ĩ >£�>��>��j>�÷>�$`7���7���7���W�4��5���5;ݦ4�G�4m�V4�3�g3)�2��21j��0�N6/��.�r-��,R��<G`                                GA�PG4P<G�%F��NF{�'F%U�E�O%Et��E��D���C�iC<��B�#�A��c@�C�?���>hj<���        C�)�C���C�~�C�4�C���C�ĝC�šC��C��0C�uC�]�C��C��wC�C�L�C�yAC���C���C���C��jC��^C��;C���C��VC���C��vD��U4b. 5`  | 5`  �l@��UUUU@�󪪪��02/27/25        04:44:10        7�'�@��@��@�����t��߈A��5A O�?�8S)u?�U?o�?�{?�;?
7S?
�?%��?�L>ݿ�>�t>�>��>ĸ�>¯_>��>�؂>���>�$`7���7���7�l����4�T(5��i5=�4���4o��4��3��3)��2�_�2)1k;0�bY/�d.�'�-��,R��<C�                                GA�QG4P=G�%F��MF{�'F%U�E�O%Et��E��D���C�hC<��B�#�A��c@�C�?���>hj<���        C�0�C��kC��<C�7�C��%C��|C���C�C��(C�PC�]�C���C��\C�C�L�C�y6C���C���C���C��gC��]C��;C���C��VC���C��vD�� 4b. <h  | <h  �m@�󪪪��@���    02/27/25        04:44:10        7�@K@��qA 	?�P�������g�A��@�q�?#�Y8V4 ?��?��?eL?��??
�$?&_�?R�>�:?>�N	>�01>��K>�Ɍ>»)>��+>�ڣ>սl>�$`7���7���7�c���4�Ĭ5�L�5?44��4q�N4��3��#3*.�2���2H>1k>�0�v�/�%d.�2x-��,R��<C                                GA�SG4P>G�%F��MF{�&F%U�E�O$Et��E��D���C�hC<��B�#�A��c@�C�?���>hj<���        C�EPC���C���C�:�C��~C��XC��(C��C��!C�+C�]`C���C��AC��C�L�C�y*C���C���C���C��eC��\C��;C���C��VC���C��wD���4b. Cp  | Cp  �n@���    @���UUUU02/27/25        04:44:10        7�q�@���@�L�?��*��)��_��A�gK?��?-��8>�]?�?,�?�?��?V?z`?'#�?��>��?>ޟ>�R�>��>�ڲ>��>��U>���>պ\>�$`7���7���7�Yw�M�4���5�+�5?PP4Ѷr4sRR4��3��l3*�2��2k1kc0���/�7�.�=(-�!,R�5�<AE                                GA�VG4P>G�$F��LF{�%F%U�E�O$Et��E��D���C�gC<��B�#�A��b@�C�?���>hj<���        C�^wC��kC��;C�=�C���C��2C��kC��C��C�C�]:C���C��'C��C�L�C�yC���C���C���C��cC��[C��;C���C��VC���C��wD��U4b. Jx  | Jx  �o@���UUUU@��ꪪ��02/27/25        04:44:10        7�@�@��$@��q?I��΍t��DAyvO����?K�8	�?��?��?�?�S?��?P?'�?k>�TV>��A>�y�>�%>��>��3>���>��	>շR>�$`7���7���7�ʮ4�yo4��a5�b5B.�4�n4uk�4�3���3+}�2�z�2��1k��0���/�J.�G�-�#H,R��<?                                GA�UG4P?G�$F��KF{�%F%U�E�O#Et��E��D���C�gC<��B�#�A��b@�C�?���>hj<���        C�r�C��	C���C�@�C��3C��C�ʰC�	qC��C��C�]C���C��C��C�L�C�yC���C���C���C��`C��YC��;C���C��VC���C��w