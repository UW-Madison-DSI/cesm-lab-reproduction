CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:45   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  3��      L      >@@t������@t�     02/27/25        04:42:45        7�k�@�PV@�N>���?%B7�U�wA~�@��>i�97���>�N�?�?y�?Y ? ��? Z?S�?��>�ޕ>�!�>��u>�~�>��c>��7>�cq>��>�E>�ѩ7���7���8�P��q�A�5���59:�4ɝ�4b�^4"3�|3"��2� �2
kk1WT0���/��n.��J-�v�,%�Ѩd\                                GA��G4EG�F���F{��F%f�E�`bEu�E��D��^C�C<��B�*QA��R@�K?���>hg�<���        C�a�C���C��cC���C��\C���C��C�C�^jC��SC��iC��C�";C�4�C�:�C�2�C�#C���C���C���C��'C��}C���C���C���C���C��3��    L    >A@t�     @t�UUUUU02/27/25        04:42:45        7��}@�PF@���=��w?���Z�@�	�@V�>N��7O%�>��?��?2? )? C�? q�?��?�u>��2>�1,>���>���>���>�=>�e�>��>�F%>�Τ7���7���8Bߴ���2�5�@658�4�L4c�4u�3�2�3"��2��2
�1Wl0�� /���.��W-�x�,%�`�dO                                GA��G4E!G�F���F{��F%f�E�`cEu�E��D��^C�C<��B�*QA��R@�K?���>hg�<���        C�nfC�ªC�˴C��)C��0C���C���C��C�^yC��<C��IC��C�"C�4�C�:�C�2�C� C���C�� C���C��)C��C���C���C���C���C�U3��    L    >B@t�UUUUU@t������02/27/25        04:42:45        7�d�@�P6@a);�N?��p�z    ��i�>C�D    >��?-?
��?�;? t? t�?�T?�>��i>�@�>��>��d>��c>�	M>�hZ>��>�G6>�ҡ7���7���8�b��&Q�.�f5��~58�4�r64c)�4��3�O3"�	2�(?2
�.1W�:0��s/��8.��l-�z�,%��dS                                GA��G4E$G�F���F{� F%f�E�`dEu�E��D��_C�C<��B�*QA��R@�K?���>hg�<���        C�yC���C���C���C��C���C��C��C�^�C��$C��(C��C�"C�4vC�:�C�2�C�C���C��C���C��,C���C���C���C���C���C� 3��    L    >C@t������@t�     02/27/25        04:42:45        7��@�P'@t2�;�7�?_�n�!    >��>V�    ? 'N?"�?
��?�>��~? q�?�F?��>�>�P>��9>���>� >�d>�j�>���>�HH>�Ϡ7���7���80������#5��f57�p4�14c.34��3�m3"�-2�;�2
�1W��0���/���.���-�|e,%�s�c�                                GA��G4E'G�F���F{� F%f�E�`eEu�E��D��_C�C<��B�*QA��S@�K?���>hg�<���        C�rC�âC��WC���C��C��_C��xC�kC�^�C��C��C��C�!�C�4`C�:�C�2�C�C���C��C���C��.C���C���C���C���C���C�
�3��     L     >D@t�     @t�UUUUU02/27/25        04:42:45        7�0�@�P@pEU;�MQ?�f�c��    �;�>]=�    >��d?�?
XB?Pa>�m ? i�?�?:>��>�_p>��d>���>��>��>�mU>��j>�IV>�ӣ7���7���8�<�
�E�+-�5�]m57le4��p4c#�4+�3���3"�X2�On2
��1W�K0��r/�A.���-�~B,%���d
�                                GA��G4E*G�F���F{�F%f�E�`fEu�E��D��_C� C<��B�*QA��S@�K?���>hg�<���        C�wRC��xC�͐C�� C��C��7C���C��C�^�C���C���C�kC�!�C�4IC�:�C�2zC�C���C��C���C��1C���C���C���C���C���C�U3��  #(  L  #(  >E@t�UUUUU@t������02/27/25        04:42:45        7���@�P@��m;�M{?)0�v2Q    �'�g>�&�    >��?�C?
w?�>��? \?�?>��>�n�>��>�>��>��>�o�>���>�Jf>�Ц7���7���8~B��jn�+��5�w57	�4�fs4c
�4P)3���3"�H2�c!2
��1W�30��&/��.���-�� ,%���c��                                GA��G4E-G�F���F{�F%f�E�`gEu�E��D��`C� C<��B�*RA��S@�K?���>hg�<���        C�s�C��C�͟C��lC��C��C��QC�LC�^�C���C���C�KC�!�C�43C�:zC�2rC�C���C��C���C��4C���C���C���C���C���C� 3��  *0  L  *0  >F@t������@t�     02/27/25        04:42:45        7���@�O�@}�4;�p?�I�p��    >H>>j�    >�u�?9L?	��?��>��<? I�?�.? �>�-1>�~�>��>��z>� }>��>�re>��Y>�Kq>�ͱ7���7���8"ƴ�7Q�*��5��h56��4��\4b�z4j13��3"��2�v�2
�*1W�S0���/��.��-�� ,%��d[                                GA��G4E0G�F���F{�F%f�E�`hEu�E��D��`C�!C<��B�*RA��S@�K?���>hg�<���        C�t3C��;C�͂C���C��EC���C���C��C�^�C���C�٩C�+C�!�C�4C�:jC�2iC�C���C��
C�� C��6C���C���C���C���C���C��3��  18  L  18  >G@t�     @t�UUUUU02/27/25        04:42:45        7�]�@�O�@��<�!?8[��x    �Z �>�u�    >���?��?	��?�B>�]�? 4b?x?-�>�<3>ԎE>��>�ސ>�)�>�#/>�t�>���>�Lx>�Ѿ7���7���8�B��+˴)p�5�r�56A�4Ɣ�4b��4z3��3#2���2
�U1X �0���/�V.��G-���,%�}�d�                                GA��G4E3G�F���F{�F%f�E�`hEu�E��D��`C�!C<��B�*RA��S@�K?���>hg�<���        C��C��nC��hC��2C��}C���C��C�*C�^�C���C�ىC�C�!vC�4C�:[C�2aC�C���C��C��C��9C���C���C���C���C���C�U3��  8@  L  8@  >H@t�UUUUU@tª����02/27/25        04:42:45        7��v@�O�A+s<Q
e?s�g�q    ��Z>�e�    >� c?��?	W�?l>��? �?�?:0>�K�>Ԟ&>�'�>���>�2�>�(}>�w�>��M>�M�>���7���7���8�ݴЗe�(�N5�,�55��4�0_4b~"4�$3�i3#!�2��&2|1X90��/�&,.���-���,%���c�N                                GA��G4E6G�F���F{�F%f�E�`iEu�E��D��`C�!C<��B�*RA��T@�K?���>hg�<���        C��JC���C��C�ݣC���C���C��sC��C�^�C���C��iC��C�!ZC�3�C�:LC�2XC�	C���C��C��C��;C���C���C���C���C���C� 3��  ?H  L  ?H  >I@tª����@t�     02/27/25        04:42:45        7�i@�O�A"$<X��?�4Y�@w    ��J>�j�    >���?~?	 �?7�>���? W?�?E�>�[ >Ԯ/>�9�>��>�;�>�-�>�z">���>�N�>���7���7���8^���Ѵ) 5��55� 4�Х4bC`4�E3�"L3#6�2���2!�1X3�0��G/�/.���-���,%�u�c�U                                GA��G4E9G�F���F{�F%f�E�`jEu�E��D��aC�"C<��B�*RA��T@�K?���>hg�<���        C��C���C��/C��C��C��TC���C�C�^�C���C��JC��C�!>C�3�C�:=C�2PC�C���C��C��C��>C���C���C���C���C���C��3��  FP  L  FP  >J@t�     @t�UUUUU02/27/25        04:42:45        7���@�O�AQB<X��?��Z>�(�    ��L�>�.�    >�U�?H�?��?�>�b>�ҝ?��?O�>�j�>Ծ^>�L>�	�>�E,>�39>�|�>��E>�O�>���7���7���8%�̻ƴ(��5��3557N4�u�4b4|3�:�3#K�2��25�1XM�0���/�8.��.-���,%��c�                                GA��G4E<G�F���F{�F%f�E�`kEu�E��D��aC�"C<��B�*SA��T@�K?���>hg�<���        C�RC���C��C��jC��oC��&C��C�mC�_C��rC��+C��C�!"C�3�C�:.C�2GC�C���C��C��
C��AC���C���C���C���C���C�U3��  MX  L  MX  >K@t�UUUUU@tê����02/27/25        04:42:45        7�;�@�O�@��{<8��?�-��Oc�    �;�V>S�    >�c?}?�G?��>�i>���?�i?X�>�z�>�α>�^>�>�N�>�8�>�d>���>�P�>��7���7���8�M�˩�(�{5�o�54�4��4a�64pe3�P�3#a2���2I�1Xh0�
"/�A.�Ȍ-��t,%�f�c�=                                GA��G4E?G�F���F{�F%f�E�`lEu�E��D��aC�"C<��B�*SA��T@�K?���>hg�<���        C�m�C��dC�ɎC�۱C���C���C��oC��C�_$C��]C��C��C�!C�3�C�:C�2?C��C���C��C��C��CC���C���C���C���C���C�  3��  T`  L  T`  >L@tê����@t�     02/27/25        04:42:45        7��@�O�@�)1<,$?�K�ങ    ���>��    >���?�5?�O?��>��#>�h�?�V?`�>Ԋ3>��#>�p<>�&�>�X>�>#>��>�C>�Q�>��'7���7���8����Wִ(��5�5654��4��14a��4`]3�di3#v.2���2^!1X�|0��/�J@.���-��],%�֨c��                                GA��G4EBG�F���F{�F%f�E�`mEu�E��D��aC�#C<��B�*SA��U@�K?���>hg�<���        C�e�C���C���C���C��9C���C���C�?C�_7C��HC���C�mC� �C�3�C�:C�26C��C���C��C��C��FC���C���C���C���C���C�"�3��  [h  L  [h  >M@t�     @t�UUUUU02/27/25        04:42:45        7�nq@�O�@�V�<��?g!���I�    @.*�>J�    >�zt?�k?b�?��>��J>�3�?�!?f�>ԙ�>��>��a>�5|>�a�>�C�>���>��>�R�>��E7���7���8��͈��)P�5���54T�4Ā\4aH4L�3�u*3#�2��2rT1X�0�#�/�Sv.��b-��G,%�I�c��                                GA��G4EEG�F���F{�F%f�E�`nEu�E��D��bC�#C<��B�*SA��U@�K?���>hg�<���        C�:�C��FC���C���C��C���C��C��C�_KC��3C���C�NC� �C�3�C�: C�2.C��C���C��C��C��HC���C���C���C���C���C�%U3��  bp  L  bp  >N@t�UUUUU@tĪ����02/27/25        04:42:45        7��@�Ou@��\<��?�8y�8��    @�E�>d��    >�;�?��?9?Y|>�Kz>��!?�6?l>Ԩ�>� N>���>�D\>�ku>�I=>��o>�F>�S�>��f7���7���8D^���+�5���54�4�5�4a�46'3��93#��2��2��1X��0�0p/�\�.���-��3,%ʶ�c��                                GA��G4EHG�F���F{�F%f�E�`nEu�E��D��bC�$C<��B�*SA��U@�K?���>hg�<���        C��C��TC�C���C��C��rC��KC�C�_^C��C�خC�.C� �C�3lC�9�C�2%C��C���C��C��C��KC���C���C���C���C���C�( 3��  ix  L  ix  >O@tĪ����@t�     02/27/25        04:42:45        7�ai@�Oe@�Vi<"?�Ċ��s�    A#�P>p�    >���?f�?H?2�>�Y>��	?��?o�>Է�>��>���>�SW>�uH>�N�>��(>��>�T�>�χ7���7���8 ���R��.�T5���53�	4��4`�w4@3���3#��2�1&2��1XҾ0�={/�f.��Z-�� ,%�'�cޠ                                GA� G4EJG�F���F{�	F%f�E�`oEu�E��D��bC�$C<��B�*SA��U@�K?���>hg�<���        C��C���C���C��cC��qC��FC���C�oC�_sC��C�؏C�C� �C�3VC�9�C�2C��C���C��C��C��MC���C���C���C���C���C�*�3��  p�  L  p�  >P@t�     @t�UUUUU02/27/25        04:42:45        7��@�OT@�j<5T?�� ���    A�X�>��l    >��??�?�?�>�ї>���?��?ra>��	>�!�>���>�bm>�6>�T�>���>�N>�U�>�Ӭ7���7���8 �ߴ�O�3�k5�Ij53��4é�4`��4|3��q3#� 2�FU2�1X��0�J�/�o�.���-��,%͒�c�                                GA�G4EMG�F���F{�	F%f�E�`pEu�E��D��bC�$C<��B�*TA��V@�K?���>hg�<���        C��IC��{C���C��wC���C��C���C��C�_�C���C��qC��C� {C�3@C�9�C�2C��C���C��C��C��PC���C���C���C���C���C�-U3��  w�  L  w�  >Q@t�UUUUU@tŪ����02/27/25        04:42:45        7��@�OC@��[<5�?� ��x    A��>���    >���?�?�%?�H>���>�d�?~r?s�>���>�29>��7>�q�>��?>�Z@>���>��>�V�>���7���7���8 N������8�!5��53K�4�gQ4`L�4�D3���3#��2�[x2�h1Y	30�W�/�y.��v-�� ,%��cٖ                                GA�G4EPG�F���F{�
F%f�E�`qEu�E��D��cC�%C<��B�*TA��V@�K?���>hg�<���        C�iC��sC��WC���C��C���C��C�4C�_�C���C��RC��C� _C�3*C�9�C�2C��C���C�� C��C��SC���C���C���C���C���C�0 3��  ~�  L  ~�  >R@tŪ����@t�     02/27/25        04:42:45        7�%�@�O3@�Z�<F=�@	Ŷ����    A�oQ>��-    >�Y?�O?�?��>�`7>�2�?h�?s�>��?>�B�>��~>���>��b>�`>��s>�
\>�W|>���7���7���7����~]�=�c5���53v4�&�4`�4��3���3#�)2�p�2׾1Y$�0�eq/���.��-���,%�j�c��                                GA�G4ESG�F���F{�F%f�E�`rEu�E��D��cC�%C<��B�*TA��V@�K?���>hg�<���        C��C�lC���C��yC��4C���C��FC��C�_�C���C��4C��C� CC�3C�9�C�2C��C���C��"C��C��UC���C���C���C���C���C�2�3��  ��  L  ��  >S@t�     @t�UUUUU02/27/25        04:42:45        7���@�O"@�X�<B��@�����h    Aۆ>�_x    >�%�?��?�?�M>�*2>�?Rq?r�>���>�S(>���>��O>���>�e�>��B>��>�Xq>��+7���7���7��o�ߋ@�@��5�c�52ʏ4��4_��4��3��k3#��2��d2�1Y@e0�s
/��q.��-���,%�Ψc�                                GA�G4EVG�F���F{�F%f�E�`sEu�E��D��cC�%C<��B�*TA��V@�K?���>hg�<���        C��PC�YVC��C��4C��1C��C��}C��C�_�C���C��C��C� 'C�2�C�9�C�1�C��C���C��$C��!C��XC���C���C���C���C���C�5U3��  ��  L  ��  >T@t�UUUUU@tƪ����02/27/25        04:42:45        7�<V@�OA��<KA9@&�$���    B
��>�;�    >��e?��?^s?��>���>��N?;�?p�>��>�ce>�>���>���>�k�>��>�p>�Yi>��[7���7���7���¾�DZ�5�w52�74ª�4_��4��3���3$"2��2 v1Y\C0���/��<.��e-���,%�5�cҺ                                GA�G4EYG�F���F{�F%f�E�`tEu�E��D��cC�&C<��B�*TA��W@�K?���>hg�<���        C��C�>�C��_C��	C���C��LC���C�QC�_�C���C���C�rC� C�2�C�9�C�1�C��C���C��&C��$C��ZC���C���C���C���C���C�8 3��  ��  L  ��  >U@tƪ����@t�     02/27/25        04:42:45        7�m�@�O A�<HB�@.�o��.�    Bw�>�-E    >���?�*?=�?f2>�·>��D?%$?n>�y>�sm>�h>��h>��m>�q�>���>��>�Z]>�Ӎ7���7���7�v���v�H�5���52C�4�nJ4_[�4l�3���3$�2��}2�1YxP0���/��.��-���,%ԗ�c�,                                GA�G4E\G�F���F{�F%f�E�`uEu�E��D��dC�&C<��B�*UA��W@�K?���>hg�<���        C�RoC�'�C�u�C���C��C��
C���C��C�_�C���C���C�RC��C�2�C�9�C�1�C��C���C��(C��'C��]C���C���C���C���C���C�:�3��  ��  L  ��  >V@t�     @t�UUUUU02/27/25        04:42:45        7� 5@�N�@�<B',@0ƹ��N�    BN�>���    >��9?m�??Gf>��>�p�?D?j*>�1>Ճ5>�&�>��>���>�w�>���>��>�[T>���7���7���7����G�M5�0*51��4�2�4_!4M	3��U3$,�2�2)31Y��0���/��.���-���,%���c�w                                GA�G4E^G�F���F{�F%f�E�`uEu�E��D��dC�'C<��B�*UA��W@�K?���>hg�<���        C�1�C��C�e�C���C���C��C��C�	C�`C���C�׻C�3C��C�2�C�9wC�1�C��C���C��*C��)C��_C���C���C���C���C���C�=U3��  ��  L  ��  >W@t�UUUUU@tǪ����02/27/25        04:42:45        7�1�@�N�@�e<:�q@<x��5�    B,�z>��    >�f�?M�?�'?)[>�`�>�BP?�X?e|>�3>Ւ�>�9>���>�Ǩ>�}�>���>�>�\G>���7���7���7����[�H}05���51�{4���4^�64-F3��[3$:�2��\2=�1Y��0���/��*.���-���,%�]�c��                                GA�	G4EaG�F���F{�F%f�E�`vEu�E��D��dC�'C<��B�*UA��W@�K?���>hg�<���        C���C���C�T�C��2C���C��eC��=C�cC�`C��tC�םC�C��C�2�C�9gC�1�C��C���C��,C��,C��bC���C���C���C���C���C�@ 3��  ��  L  ��  >X@tǪ����@t�     02/27/25        04:42:45        7��@�N�@�<4@9oH��    B!m�>�=�    >�:h?.�?��?>�14>�d?�p?`	>�#}>ա�>�KJ>���>��n>���>���>��>�]5>��67���7���7�{�����HM�5�<�51e4��r4^��4o3���3$G�2��2Q�1Y�|0��*/��R.�~-���,%ظ�c��                                GA�	G4EdG�F���F{�F%f�E�`wEu E��D��eC�'C<��B�*UA��W@�K?���>hg�<���        C��pC��C�CiC���C��nC���C��eC��C�`5C��bC��C� �C��C�2�C�9XC�1�C��C���C��.C��.C��eC���C���C���C���C���C�B�3��  ��  L  ��  >Y@t�     @t�UUUUU02/27/25        04:42:45        7���@�N�@�
<2��@9���u�    B![�>�9�    >�|?�?�e?�W>��>��*?ɘ?Y�>�,>հ�>�]�>���>��P>���>���>�:>�^'>��r7���7���7�*��ۍ�E-h5��5154��4^uO4�3���3$S�2���2f&1Y�50�ǝ/�Ȕ.�	]-���,%��c�                                GA�
G4EgG�F���F{�F%f�E�`xEu E��D��eC�(C<��B�*UA��X@�K?���>hg�<���        C�C��/C�3|C���C���C��C���C�C�`LC��QC��bC� �C��C�2yC�9IC�1�C��C���C��0C��1C��gC���C���C���C���C���C�EU3��  ��  L  ��  >Z@t�UUUUU@tȪ����02/27/25        04:42:45        7��@�N�@��/<0�@@���ǡ�    B)\>�_�    >��D? �!?�|?�E>�խ>���?��?S>�3�>տ!>�o�>���>��N>��>���>��>�_>�Ӳ7���7���7�<T��[G�D]�5�8�50� 4�H�4^=94��3�{_3$^�2�2z_1Z0��6/���.�E-���,%�q�c֎                                GA�G4EiG�F���F{�F%f�E�`yEuE��D��eC�(C<��B�*VA��X@�K?���>hg�<���        C��C���C�#�C���C���C���C���C�hC�`cC��@C��DC� �C�dC�2cC�9:C�1�C��C���C��2C��3C��jC���C���C���C���C���C�H 3��  ��  L  ��  >[@tȪ����@t�     02/27/25        04:42:45        7�PA@�N�@�H<3|4@5*����O    B�>���    >�? �(?�/?��>��\>���?�=?K�>�:�>��&>���>��>��g>��]>���>�c>�`>���7���7���7�hd��Z��A15���50i4��4^�4�&3�o�3$i2�! 2��1Z$0���/��`.�8-���,%�Ϩc��                                GA�G4ElG�F���F{�F%f�E�`zEuE��D��eC�(C<��B�*VA��X@�K?���>hg�<���        C��"C���C�@C��fC�բC��SC���C��C�`zC��/C��'C� �C�IC�2LC�9*C�1�C��C���C��4C��6C��lC���C���C���C���C���C�J�3��  ��  L  ��  >\@t�     @t�UUUUU02/27/25        04:42:45        7��@�N�@�h<4tE@9�~��A�    B-�>���    >�? ��?nq?��>�}�>�c�?��?C�>�Ab>�ڹ>���>�9>���>���>���>��>�`�>��87���7���7��l�ـ��=�L5�1�5094�ҽ4]Ώ4��3�c3$r_2�2a2��1ZAI0���/���.�5-���,%�(�c�D                                GA�G4EnG�F���F{�F%f�E�`{EuE��D��fC�)C<��B�*VA��X@�K?���>hg�<���        C���C��qC�
C��C��)C��C���C�C�`�C��C��
C� yC�-C�26C�9C�1�C��C���C��6C��9C��oC���C���C���C���C���C�MU3��  ��  L  ��  >]@t�UUUUU@tɪ����02/27/25        04:42:45        7��@�Nx@�L�<1��@?�����    B �>�?    >�l�? ��?S8?�f>�SU>�8�?o�?;>>�G>���>���>�/�>�	�>��>���>��>�a�>�ҁ7���7���7���܆��?e	5���5/�4��4]��4oR3�U@3$z�2�C.2��1Z^�0��/��.�=-���,%�|�c�                                GA�G4EqG�F���F{�F%f�E�`{EuE��D��fC�)C<��B�*VA��Y@�K?���>hg�<���        C�^�C���C��C�z�C��vC���C���C�_C�`�C��C���C� ZC�C�2 C�9C�1�C��C���C��8C��;C��qC���C���C���C���C���C�P 3��  ��  L  ��  >^@tɪ����@t�     02/27/25        04:42:45        7��@�Nf@��<*�.@;����4�    B@�>�L4    >�Fa? ��?8?hr>�)�>��?Yl?2Y>�L>��w>���>�?�>�X>���>���>�,>�b�>���7���7���7��I��S�>��5�-�5/T�4�Z�4]a�4P73�F�3$�L2�Sa2�d1Z|0�
/��R.�"O-���,%�Ԩc�L                                GA�G4EsG�F���F{�F%f�E�`|EuE��D��fC�)C<��B�*VA��Y@�K?���>hg�<���        C�\�C��8C��-C�q>C�ʐC���C���C��C�`�C���C���C� ;C��C�2
C�8�C�1�C��C���C��:C��>C��tC���C���C���C���C���C�R�3��  ��  L  ��  >_@t�     @t�UUUUU02/27/25        04:42:45        7�o5@�NU@�w�<'�@8N�����    B�>��    >� �? g�?@?N�>� x>��?C�?)>�P`>� �>��w>�Pa>� �>��>���>��>�c�>��7���7���7�#I��:	�<�5��U5.�4�4]+�41W3�73$��2�b�2�1Z��0�![/�,.�'k-���,%�'�c��                                GA�G4EvG�F���F{�F%f�E�`}EuE��D��fC�*C<��B�*WA��Y@�K?���>hg�<���        C�Y�C�{XC��mC�g�C��zC���C���C��C�`�C���C�ֳC� C��C�1�C�8�C�1�C��C���C��<C��@C��wC���C���C���C���C���C�UU3��  �   L  �   >`@t�UUUUU@tʪ����02/27/25        04:42:45        7��}@�NC@���<�B@5������    A�0b>��<    >���? M9?u?5�>��#>���?-�?c>�T>�6>��>�`�>�,�>���>���>� e>�d�>��k7���7���7�w}�� !�7��5�/�5.��4���4\��4�3�&�3$��2�q�2�1Z�C0�0�/� .�,�-���,%�u�cɄ                                GA�G4ExG�F���F{�F%f�E�`~EuE��D��gC�*C<��B�*WA��Y@�K?���>hg�<���        C���C�u�C�ԋC�^�C��=C���C���C�IC�`�C���C�֖C���C��C�1�C�8�C�1�C��C���C��>C��CC��yC���C���C���C���C���C�X 3��  �  L  �  >a@tʪ����@t�     02/27/25        04:42:45        7���@�N2@�J�@7�@
������A�B5f>��<8SA>���? 2�?��?�>��>��?]?_>�W>�K>��>�qz>�8C>��3>��
>�">�e�>�ξ7���7���7�L�����+�s5���5.1%4���4\��4�83��3$��2��/21Z�0�@k/�0.�1�-��,%�Ȩc��                                GA�G4EzG�F���F{�F%f�E�`EuE��D��gC�+C<��B�*WA��Z@�K?���>hg�<���        C���C��C��C�U�C���C��C���C��C�aC���C��yC���C��C�1�C�8�C�1�C��C���C��@C��EC��|C���C���C���C���C���C�Z�3��  �  L  �  >b@t�     @t�UUUUU02/27/25        04:42:45        7�Ԋ@�N A��@'��@\����6B@�'Bb�I>�s�8)�C>�{? 4?ѡ?�>���>�l�??>�Y]>�!�>���>��>�D>���>��6>�#�>�fg>��7���7���7��m���/�"��5�Mq5-β4�br4\�34��3�3$��2���261Z��0�P*/�)[.�7-��,%��c�                                GA�G4E}G�F���F{�F%f�E�`�EuE��D��gC�+C<��B�*WA��Z@�K?���>hg�<���        C��>C���C�͊C�NYC��yC��AC���C��C�aC���C��]C���C��C�1�C�8�C�1zC��C���C��BC��HC��~C���C���C���C���C���C�]U3��  �  L  �  >c@t�UUUUU@t˪����02/27/25        04:42:45        7�ç@�NAIH!@jN^?��F�v�2B���B�V�>˾�8ET�>�8>���?��?�f>�a�>�EO?��? ~>�[>�+�>��>���>�P>�ʦ>��i>�%G>�gO>��h7���7���7�5��2����5��5-mK4�"`4\T}4��3���3$�?2���2+21[�0�`/�4�.�<L-��*,%�h�c��                                GA�G4EG�F���F{�F%f�E�`�Eu	E��D��gC�+C<��B�*WA��Z@�K?���>hg�<���        C�8!C���C���C�G�C��C���C���C�"C�a6C���C��AC���C�kC�1�C�8�C�1qC��C���C��DC��JC���C���C���C���C���C���C�` 3��  �   L  �   >d@t˪����@t�     02/27/25        04:42:45        7��@�M�AhFC@��?�e��T=B�|aB��x>���8_wH>�q�>��Z?�??ԓ>�;�>�j?�?��>�\A>�5J>��>���>�\%>��x>�ȣ>�&�>�h4>���7���7���7򴠴��Ѵ25���5-"4��4\�4�'3��3$��2�� 2=�1[.�0�p/�@.�A�-��@,%趨c�o                                GA�G4E�G�F���F{�F%f�E�`�Eu	E��D��hC�,C<��B�*XA��Z@�K	?���>hg�<���        C���C���C��=C�CC���C��jC��C�fC�aNC���C��$C���C�OC�1�C�8�C�1iC��C���C��FC��MC���C���C���C���C���C���C�b�3�� (  L (  >e@t�     @t�UUUUU02/27/25        04:42:45        7���@�M�A|t�@�_i?_.��m��ChB���>���8�7q>�R>���?�?�>��>���?�e?�>�\�>�>/>�0x>��A>�hR>��[>���>�(�>�i>��!7���7���7�	����A�6;5�i�5,��4���4[��4|�3���3$��2���2P}1[L�0��?/�K�.�F�-��X,%���c�                                GA�G4E�G�F���F{�F%f�E�`�Eu
E��D��hC�,C<��B�*XA��Z@�K	?���>hg�<���        C�(�C���C��C�@C���C���C��NC��C�afC���C��C��eC�4C�1oC�8�C�1`C��C���C��HC��OC���C���C���C���C���C���C�eU3�� 0  L 0  >f@t�UUUUU@t̪����02/27/25        04:42:45        7��>@�M�A��!@�'�>�C�?�`BCB��>�v8�9p>�2|>�j�?p?��>��`>���?��?�m>�\�>�F�>�@�>��	>�t�>��O>��+>�*:>�i�>��7���7���7󜤴��	��Jl5�H�5,[�4�_L4[�4_3��D3$��2��v2b�1[k0���/�W .�Lj-��r,%�M�c�C                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��hC�,C<��B�*XA��[@�K	?���>hg�<���        C��|C��BC���C�?;C��C��QC��C��C�a}C���C���C��FC�C�1YC�8�C�1WC��C���C��JC��RC���C���C���C���C���C���C�h 3�� 8  L 8  >g@t̪����@t�     02/27/25        04:42:45        7��@�M�A�\�A	x���@���CMp�B�`�?3a8���>�>�:V?X]?��>��b>��9?��?�>�\O>�NP>�Q&>���>���>��U>��z>�+�>�j�>���7���7���7�v��}�n����5�BV5,�4��4[|�4A�3��H3$�a2�ǩ2t�1[�&0���/�b�.�Q�-�Î,%얨c��                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��hC�-C<��B�*XA��[@�K	?���>hg�<���        C�T�C�1�C�C�@�C���C��C���C�&C�a�C��vC���C��(C��C�1CC�8rC�1OC��C���C��LC��UC���C���C���C���C���C���C�j�3�� @  L @  >h@t�     @t�UUUUU02/27/25        04:42:45        7�Ǵ@�M�A��dAx���@�QC:*�Bʥ�>�,8��=>��2>�
�?A?x>���>��?�p?Ȁ>�[E>�U�>�a>��>��v>��l>���>�-�>�k�>��@7���7���7�YZ���z��=�5�W�5+�4��H4[F�4$�3���3$�42��/2��1[�N0���/�n�.�Wd-�ŭ,%��c�                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��iC�-C<��B�*XA��[@�K
?���>hg�<���        C���C�U�C�'C�E9C��C��C���C�bC�a�C��hC�յC��
C��C�1-C�8cC�1FC��C���C��NC��WC���C���C���C���C���C���C�mU3��  H  L  H  >i@t�UUUUU@tͪ����02/27/25        04:42:45        7��@�M�A�@aA0}�6m/@ɾ�C{RC�>�v�8�ݥ>���>��?)�?a�>���>�b%?s}?��>�Y�>�\>>�p�>��t>��>���>��.>�/>>�l�>�Φ7���7���7�M��O��n�5���5+��4��*4[�4�3�{d3$�c2��2��1[�v0��H/�z�.�\�-���,%�-�c��                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��iC�.C<��B�*YA��[@�K
?���>hg�<���        C���C���C�B�C�K�C���C�߆C��1C��C�a�C��ZC�ՙC���C��C�1C�8SC�1=C��C���C��PC��ZC���C���C���C���C���C���C�p 3�� 'P  L 'P  >j@tͪ����@t�     02/27/25        04:42:45        7�8�@�M�A���A1��s@��xC`*B��>�k�8āc>��>��D?�?KM>�_#>�=�?_�?�>�W�>�bf>��C>�C>���>���>�ܓ>�0�>�m�>��7���7���7�FǴ�����5���5+Q~4�^h4Zڞ4�I3�f�3$��2��42�1[�0�� /���.�b�-���,%�q�c�a                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��iC�.C<��B�*YA��\@�K
?���>hg�<���        C�/5C���C�^�C�T=C���C���C���C��C�a�C��MC��~C���C��C�1C�8DC�15C��C���C��RC��\C���C���C���C���C���C���C�r�3�� .X  L .X  >k@t�     @t�UUUUU02/27/25        04:42:45        7�(�@�MA���A%(�z �@ٳ�C=gwB�2>��8�?�>�T>�~^?�?5�>�<(>��?L:?�6>�UB>�h>��i>�>���>�>�� >�2�>�nd>��x7���7���7�!�����I�5��5+(&4�!�4Z��4��3�Q�3$��2��2��1\�0��/���.�h7-��,%�c�d                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��iC�.C<��B�*YA��\@�K
?���>hg�<���        C�IeC��gC�xcC�^%C���C�܄C��sC�C�a�C��@C��cC���C��C�0�C�85C�1,C��C���C��TC��_C���C���C���C���C���C���C�uU3�� 5`  L 5`  >l@t�UUUUU@tΪ����02/27/25        04:42:45        7�H�@�MmA�A(m�Ht�B�3�Cj�DB���>ᖬ8��>�|�>�P�?�V?�>��>��d?8�?�J>�R_>�m >��D>�)�>��c>�
{>��t>�4S>�oB>���7���7���7����^|��RP5�s�5+	4���4Zo4��3�<Z3$�s2��2�`1\�0��2/��4.�m�-��@,%� �c�]                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��jC�/C<��B�*YA��\@�K
?���>hg�<���        C�Z�C��eC��C�h�C���C��&C��C�6C�bC��2C��GC���C�sC�0�C�8%C�1#C��C���C��VC��aC���C���C���C���C���C���C�x 3�� <h  L <h  >m@tΪ����@t�     02/27/25        04:42:45        7�`@�M\Au��Av��B�NC��A��>�<8���>�\>�$�?Ш?
�>���>�ӌ?%�?�U>�O>�q�>���>�:�>��\>��>���>�6	>�p>��Y7���7���7�8����i��kx5��'5*��4���4Z9�4��3�'3$�h2���2ڈ1\=�0�l/���.�s�-��k,%�A�c�[                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��jC�/C<��B�*YA��\@�K?���>hg�<���        C�iC��C���C�s�C���C���C���C�eC�b"C��&C��,C��sC�XC�0�C�8C�1C��C���C��XC��dC���C���C���C���C���C���C�z�3�� Cp  L Cp  >n@t�     @t�UUUUU02/27/25        04:42:45        7��I@�MJ@��@�j߿6U�B��0C�ྪ�>1Q8�M>�=�>��I?��?
�l>���>��b??�\>�Km>�u�>��>�KP>��m>�p>��t>�7�>�p�>���7���7���7�������5�(�5*��4�y�4Z]4{3��3$��2��2�Y1\[�0��/��..�yz-�Ҙ,%���c��                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��jC�/C<��B�*ZA��]@�K?���>hg�<���        C�a�C��HC��{C�}�C���C���C��.C��C�b9C��C��C��UC�<C�0�C�8C�1C��C���C��ZC��fC���C���C���C���C���C���C�}U3�� Jx  L Jx  >o@t�UUUUU@tϪ����02/27/25        04:42:45        7��S@�M8��'�&��`@ ϋB��B4΃���~=�8[��>��>��|?�4?
�>��L>��(? �?ui>�Go>�yt>��>�[�>��>�!>�� >�9{>�q�>��B7���7���7�߇��	�-}�5�qx5*�)4�HG4Y�4_�3��a3$��2��2��1\y�0�);/���.�U-���,%�ɨc��                                GA�G4E�G�F���F{�F%f�E�`�EuE��D��jC�0C<��B�*ZA��]@�K?���>hg�<���        C��C��&C���C���C���C���C���C��C�bPC��C���C��7C�!C�0�C�7�C�1	C��C���C��\C��iC���C���C���C���C���C���