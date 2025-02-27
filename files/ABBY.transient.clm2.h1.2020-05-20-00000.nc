CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:41   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DY� 4<H      f      � @�/�UUUU@�0     02/27/25        04:43:41        88N@��AZ�]A:�?>6E:��:6B��xB<�W>�D8��y>���>�oU>�1�?��>��>���?��?֜>˽�>̨z>��
>���>�0C>��>��5>���>�>��7���7���8����R4��|5�R5P��4���4�j�4�#3��|3��2�E�2�1Kė0�ě/�.�{>-��',,��E �                                GA��G4n+GPF�ԪF{��F%e�E�`�Eu�E�\D���C�jC<��B�'�A���@�G�?��>hi�<���        C�x>C��QC���C�MXC�,BC�%�C��C���C���C�H�C� C� �C��dC��C���C�+C�!�C�FC�hBC�}�C���C��C��yC��`C��uC��1DY�U4<H    f    �!@�0     @�0*����02/27/25        04:43:41        8P@��A0N�@���>���5�B>�B�2>�`8��/>�� >�J�>��?�:>��5>�� ?�~?�!>���>̪�>���>��1>�2j>��>���>���>� �>��7���7���8���#�H4�Y�5�3�5P�>4�҄4�W%4��3��3�2�J�2�_1K�0��./�^.�{�-��,,���E$M                                GA��G4n,GOF�ԩF{��F%e�E�`�Eu�E�\D���C�jC<��B�'�A���@�G�?��>hi�<���        C�X$C���C��C�QgC�.FC�%qC�:C���C��C�IC� (C� �C��C��&C���C�0C�!�C�FC�h?C�}�C���C��C��yC��`C��uC��1DY��4<H    f    �"@�0*����@�0UUUUU02/27/25        04:43:41        8"�@��A[_�A!>�tM�@�fB��BEy�>���8�,t>鲔>�&�>��%?��>��>�׊?դ?�|>��$>̭l>��>>���>�4�>��>���>�̶>� >��7���7���8X���4�5�CR5P�F4�<4�Cd4ё3��R3�72�P2��1Kщ0���/�	�.�|-��:,,�x�E�                                GA��G4n-GOF�ԨF{��F%e�E�`�Eu�E�\D���C�jC<��B�'�A���@�G�?��>hi�<���        C�H4C��$C��bC�TxC�0<C�%)C��C�߷C��'C�I<C� IC� �C��C��:C���C�5C�!�C�FC�h<C�}�C���C�� C��yC��`C��uC��1DY� 4<H    f    �#@�0UUUUU@�0�    02/27/25        04:43:41        7ϭ7@��ATL@��f>���KJ�A���A���>���8m�?>��>�V>��0?�n>>��M?љ?��>���>̯�>���>�ȅ>�6�>�>��%>�̙>���>��7���7���8�?����4�&5�m�5P�D4���4�1�4ȹ3��K3��2�UD2�1K� 0��X/��.�|�-���,,�;�E&m                                GA��G4n-GNF�ԧF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C�PC��MC�~�C�V�C�2C�$�C�/C�ߠC��>C�I[C� jC�C���C��NC���C�;C�!�C�FC�h8C�}�C���C���C��xC��`C��uC��1DY�U4<H     f     �$@�0�    @�0�����02/27/25        04:43:41        7�	@��Aa@���>Vu/�9�aB��Aɫ�>�l�8���>�ft>�K>��?�c>>�?�V?��>��T>̲s>��w>��->�8�>�2>��y>��|>��
>��7���7���8�ִ�� 4��5��5P��4��#4�!�4�[3���3�y2�Zo2�q1K�u0���/�G.�|�-��Q,,���E{                                GA��G4n.GMF�ԦF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C�eVC��$C�|mC�XDC�3�C�$�C��C�߈C��UC�IyC� �C�$C���C��cC���C�@C�!�C�FC�h5C�}�C���C���C��xC��`C��uC��1DY��4<H  #(  f  #(  �%@�0�����@�0�UUUU02/27/25        04:43:41        7ͳR@��Al�@�>�hK�RSA���Az��>�8 `>�m�>�/N>���?͖>>��?�?��>���>̴�>��>���>�;>�b>���>��`>���>�
7���7���8�x�+4���5��I5P�14�})4�14��3�*3�2�_�2��1K��0�օ/��.�}e-���,,�èE(                                GA��G4n/GLF�ԥF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C�\�C���C�z�C�YjC�5aC�$�C�9C��oC��kC�I�C� �C�DC���C��wC���C�EC�!�C�FC�h1C�}�C���C���C��wC��`C��uC��1DY� 4<H  *0  f  *0  �&@�0�UUUU@�1     02/27/25        04:43:41        7�(�@��A�D>�+�?5�k�H4@�5�Ai�Q>�>7��>��>�^>��/?�Q>��>�k?Ğ?ݿ>��r>̷�>���>��{>�=5>��>��$>��D>��>�7���7���8G5���4��5�xb5P��4�i�4��4�3�&3 �2�d�2�-1K�[0��/��.�}�-��j,,���EO                                GA��G4n0GLF�ԤF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C��C�w�C�v�C�ZC�6�C�$�C��C��UC���C�I�C� �C�dC��	C��C���C�KC�!�C�FC�h.C�}�C���C���C��wC��`C��uC��1DY�U4<H  18  f  18  �'@�1     @�1*����02/27/25        04:43:41        7�DW@��@�$�=�I�?V ��{̈@��Az��>���6�	D>�D3>��>���?�I>��>�?�?�>���>̺>��T>��!>�?_>��>��{>��)>���>�7���7���8 ����I�4�)Z5�c�5P��4�R�4��4�3�	�3%2�j2��1K��0�ݶ/�O.�~S-���,,�L�E�                                GA�G4n1GKF�ԤF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C��{C�k�C�pJC�ZC�8C�$�C�YC��:C���C�I�C� �C��C��%C��C��C�PC�!�C�FC�h*C�}�C���C���C��wC��`C��uC��1DY��4<H  8@  f  8@  �(@�1*����@�1UUUUU02/27/25        04:43:41        7��@��@��<8zv?mf�2a    A4>�|?    >��k>���>��q?�,>�m;>��3?�{?�>��p>̼�>���>���>�A�>��>���>��>��>�,7���7���8 �����(4��l5�C�5P�;4�9�4�4��3�3�2�oJ2��1K�;0��P/��.�~�-��,,��E�                                GA�G4n1GJF�ԣF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C��"C�`�C�i:C�YIC�9C�$�C��C��C���C�I�C�!C��C��@C��C��C�UC�!�C�FC�h'C�}�C���C���C��vC��`C��uC��1DY� 4<H  ?H  f  ?H  �)@�1UUUUU@�1�    02/27/25        04:43:41        7�i�@��@�p�<<��?�U���P    A`�?>�G�    >�>��>�s�?�r>�Y�>��6?��?ߚ>���>̿;>���>��k>�C�>�6>��/>���>���>�;7���7���8 k(��>�4�'95�E5P�4��4�r4��3�3�2�t�2�N1K��0���/�.�L-��,,�֨E                                GA�G4n2GIF�ԢF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C���C�P�C�aC�W�C�9�C�$�C��C��C���C�JC�!/C��C��[C���C��#C�[C�!�C�FC�h$C�}�C���C���C��vC��`C��uC��1DY�U4<H  FP  f  FP  �*@�1�    @�1�����02/27/25        04:43:41        7�3@��AM<=�f?�;��)��    A�]x>��Z    >�r�>�'i>���?�]>�`�>�v^?��?��>��C>���>��8>��>�E�>�o>���>���>��>� K7���7���8����P4���5�)(5Q_4�,�4��4�P3��3S2�y�2��1L0��/�u.��-��,,���E"                                GA�G4n3GHF�ԡF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C�r^C�;�C�V�C�U�C�:uC�%C�3C���C���C�J0C�!OC��C��wC���C��/C�`C�!�C�FC�h C�}�C���C���C��uC��`C��uC��1DY��4<H  MX  f  MX  �+@�1�����@�1�UUUU02/27/25        04:43:41        7�L@��A&<K�r?�O��+    A���>��    >>�4G>��$?�I>�k�>�ox?�^?�6>�ٛ>��]>���>�ݱ>�H>��>���>���>���>��[7���7���8 ׍�#E�4�]�5�5Q�4�@4��4x3�3�2�~�2�1L�0��"/��.��O-��7,,b�EO                                GA�	G4n3GHF�ԠF{��F%e�E�`�Eu�E�\D���C�iC<��B�'�A���@�G�?��>hi�<���        C�G�C�*�C�J�C�R^C�:�C�%)C��C���C���C�JNC�!pC�C��C���C��<C�fC�!�C�FC�hC�}�C���C���C��uC��`C��uC��1DY� 4<H  T`  f  T`  �,@�1�UUUU@�2     02/27/25        04:43:41        7�D�@��A	~<1��?������    A���?	 �    >��>�1>�� ?��>�n�>�i�?�?�Y>���>���>��}>��T>�J;>��>��H>�˪>��>��l7���7���8 =3�$�4���5��5Q�4�G�4x=4n%3�3 �2��12�s1L�0���/�!I.���-���,,~)�E�                                GA�G4n4GGF�ԟF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C�7�C��C�>�C�NiC�:�C�%<C��C�ެC���C�JlC�!�C�%C��C��C��HC�kC�!�C�E�C�hC�}�C���C���C��uC��aC��uC��1DY�U4<H  [h  f  [h  �-@�2     @�2*����02/27/25        04:43:41        7��@��
A�<H�8?�c���[    A�R�>�N+    >벽>���>��R?�>�i�>�d?��?�d>��%>��z>�� >���>�Lh>� '>���>�˓>���>��7���7���7�{��
�54��5���5Q4�BT4i4d�3��3%�2��g2��1LR0��^/�#�.��\-��\,,|�E�                                GA�G4n5GFF�ԞF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C��C��C�3:C�I�C�:�C�%HC�;C�ގC��C�J�C�!�C�EC���C��C��TC�qC�!�C�E�C�hC�}�C���C���C��tC��aC��uC��1DY��4<H  bp  f  bp  �.@�2*����@�2UUUUU02/27/25        04:43:41        7��W@��@�?,<L��?�Gc�%8    A�f�>�:u    >�ޞ>�ז>���?��>�^t>�]q?��?�W>��W>��>���>��>�N�>�!h>��>��|>��>���7���7���7��H�!4�6#5�.�5P�*4�2�4Xx4[p3�s3*�2���2�81L�0���/�&*.���-���,,{��Ef                                GA�G4n5GFF�ԝF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C��C�,C�(�C�D�C�9�C�%KC��C��pC��%C�J�C�!�C�dC���C��,C��`C�vC�!�C�E�C�hC�}�C���C���C��tC��aC��uC��1DY� 4<H  ix  f  ix  �/@�2UUUUU@�2�    02/27/25        04:43:41        7�L@��@�j�<I�&?�ŧ�#��    A�>��    >�I0>�{>�q�?�C>�O&>�U�?��?�4>��{>�Ύ>��h>��6>�P�>�"�>��o>��e>���>���7���7���7��&��J~4���5��5PՒ4�04E�4RG3��3/�2���2՛1L%!0���/�(�.��s-�ރ,,z��E
�                                GA�G4n6GEF�ԜF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C��C���C�XC�?�C�9C�%CC��C��RC��8C�J�C�!�C��C�� C��@C��mC�{C�!�C�E�C�hC�}�C���C���C��sC��aC��uC��1DY�U4<H  p�  f  p�  �0@�2�    @�2�����02/27/25        04:43:41        7�"#@��A�v<K��?��L�2[|    A�#�>��(    >��_>�>�T�?�K>�=^>�LQ?��?��>��>��>��>���>�R�>�#�>���>��P>��>���7���7���7�A(� \4��5�r�5P��4� �414I3��34�2���2��1L+�0��</�+.��-��,,yH�E�                                GA�G4n7GDF�ԛF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C���C��,C��C�:/C�7�C�%,C�eC��4C��JC�J�C�"C��C��C��UC��yC��C�!�C�E�C�hC�}�C���C���C��sC��aC��uC��1DY��4<H  w�  f  w�  �1@�2�����@�2�UUUU02/27/25        04:43:41        7�=@��A�<@�q@
{��;h�    A�O->��y    >銣>�p�>�7	?��>�*&>�A�?��?߭>��>�ӕ>���>��u>�U">�%6>��;>��:>���>���7���7���7���� D4�I5�5Pz4��64C4?�3��39�2��2�a1L1�0��/�-�.���-�ݮ,,x�E6                                GA�G4n7GCF�ԚF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C��zC���C�
�C�4�C�6�C�%C�"C��C��]C�KC�"3C��C��7C��iC��C��C�!�C�E�C�hC�}�C���C���C��sC��aC��uC��1DY� 4<H  ~�  f  ~�  �2@�2�UUUU@�3     02/27/25        04:43:41        7�Mv@�� AG�<?c�@���:��    A�/�>�QJ    >�K�>�P>�s?up>�,>�6s?�N?�I>��>��>��U>��>�WQ>�&~>���>��&>��%>���7���7���7�˥���B4��[5���5PD�4��>4�45�3�m3>R2��62��1L8N0�/�0.��)-��D,,vڨE�                                GA�G4n8GCF�ԚF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C���C���C���C�.�C�5C�$�C��C���C��oC�KC�"TC��C��RC��}C��C��C�!�C�E�C�hC�}�C���C���C��rC��aC��uC��1DY�U4<H  ��  f  ��  �3@�3     @�3*����02/27/25        04:43:41        7��`@���A�~<N��@�*�=�/    A�l >��    >�~>�0l>��4?h3>��>�* ?��?��>��>�،>���>��>�Y�>�'�>��>��>���>���7���7���7�#y��2+4��5�?�5P�4ߞ�4~�s4+�3��3B�2��O2�&1L>�0�	!/�2�.���-���,,u��E�                                GA�G4n8GBF�ԙF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C���C��ZC���C�(C�36C�$�C��C���C���C�K=C�"tC�C��mC��C��C��C�!�C�E�C�hC�}�C���C���C��rC��aC��uC��1DY��4<H  ��  f  ��  �4@�3*����@�3UUUUU02/27/25        04:43:41        7޴�@���A��<E�@
���:ʸ    A��>��    >��>��>��i?Z�>��>�?�??�?>��e>���>���>��P>�[�>�)>��x>���>��->��7���7���7��|���4�9�5��e5O�4�zi4~��4!I3�3G�2��`2�1LE0��/�5.��Z-��t,,tn�Ef                                GA�G4n9GAF�ԘF{��F%e�E�`�Eu�E�[D���C�hC<��B�'�A���@�G�?��>hi�<���        C��TC��FC��UC�"'C�12C�$/C�`C�ݻC���C�KZC�"�C�#C��C��C��C��C�!�C�E�C�g�C�}�C���C���C��qC��aC��uC��1DY� 4<H  ��  f  ��  �5@�3UUUUU@�3�    02/27/25        04:43:41        7ݳt@���A
�<E��@	~-�C��    A�V�>��?    >��I>���>��%?M�>��G>��?�o?ݘ>��6>��n>��A>���>�]�>�*`>���>���>���>��.7���7���7����.q4���5�hF5O�p4�U4~�r4a3�3L2��j2��1LKt0�i/�7�.���-��,,s8�E �                                GA�G4n9GAF�ԗF{��F%e�E�`�Eu�E�[D���C�gC<��B�'�A���@�G�?��>hi�<���        C�u�C��uC��BC��C�.�C�#�C�C�ݜC���C�KxC�"�C�CC��C��C��C��C�!�C�E�C�g�C�}�C���C���C��qC��aC��uC��1DY�U4<H  ��  f  ��  �6@�3�    @�3�����02/27/25        04:43:41        7�'"@���A'A<;B3@r��'.    Aͥ	>�H�    >�>�֡>��l?@�>��>>�?}m?��>���>���>���>���>�`>�+�>��S>���>��6>��H7���7���7�J���i�4��25���5OM$4�.�4~�43��3Pk2��m2�J1LQ�0�/�:*.���-�ۧ,,r�D�                                GA�G4n:G@F�ԖF{��F%e�E�`�Eu�E�[D���C�gC<��B�'�A���@�G�?��>hi�<���        C�fFC��cC��YC�3C�,�C�#@C��C��~C���C�K�C�"�C�bC��C���C���C��C�!�C�E�C�g�C�}�C���C���C��qC��aC��uC��1DY��4<H  ��  f  ��  �7@�3�����@�3�UUUU02/27/25        04:43:41        7ۭO@���Aѩ<E�J@1�D�    Aӽ�>�?L    >�T>�3>��C?44>��y>��'?x<?�>��>��9>�ȇ>��'>�bF>�,�>���>���>���>��b7���7���7�����X�4�a>5���5O�4�G4~s�4�N3�G3T�2��f2��1LX30��/�<�.��7-��B,,pϨD�p                                GA�G4n:G?F�ԕF{��F%e�E�`�Eu�E�[D���C�gC<��B�'�A���@�G�?��>hi�<���        C�[aC���C���C��C�*	C�"�C��C��`C���C�K�C�"�C��C���C���C���C��C�!�C�E�C�g�C�}�C���C���C��pC��aC��uC��1DY� 4<H  ��  f  ��  �8@�3�UUUU@�4     02/27/25        04:43:41        7��"@���AP�<?]@�p�9$    A��>��0    >�� >�%3>���?:�>��0>��?s?�>��P>��>��(>���>�dx>�.Q>��4>�ʷ>��@>��~7���7���7��޳��g4�>�5�`5N��4�]4~Z�4�3��3X�2��V2�	1L^�0�Y/�?H.���-���,,o��D��                                GA�G4n;G?F�ԔF{��F%e�E�`�Eu�E�[D���C�gC<��B�'�A���@�G�?��>hi�<���        C�TCC��!C���C�(C�'UC�"C�TC��AC���C�K�C�#C��C���C���C���C��C�!�C�E�C�g�C�}�C���C���C��pC��aC��uC��1DY�U4<H  ��  f  ��  �9@�4     @�4*����02/27/25        04:43:41        7�l�@���A��<5ot@2��4��    A�s�>�|�    >�t>�2�>���?@�>��<>��?m�?�>���>���>���>�^>�f�>�/�>���>�ʧ>���>��7���7���7������4���5��5N��4��4~F�4��3��3]2��=2g1Ld�0� /�A�.���-��z,,ng�D�                                GA�!G4n;G>F�ԓF{��F%e�E�`�Eu�E�ZD���C�gC<��B�'�A���@�G�?��>hi�<���        C�RDC���C��HC��C�$�C�!FC�C��"C���C�K�C�#6C��C��C��
C���C��C�!�C�E�C�g�C�}�C���C���C��oC��aC��uC��1DY��4<H  ��  f  ��  �:@�4*����@�4UUUUU02/27/25        04:43:41        7�O�@���A
%<,�@@*�#K    A��>�**    >��R>��>��6?A�>��>���?h�?�>��j>��6>��i>��>�h�>�0�>��>�ʘ>��L>��7���7���7��V��$4�Rq5���5N��4���4~4�4��3�q3a"2��2�1LkL0�"�/�Dq.��*-��,,m4�D�n                                GA�#G4n<G=F�ԓF{��F%e�E�`�Eu�E�ZD���C�gC<��B�'�A���@�G�?��>hi�<���        C�H+C�y$C���C��UC�!�C� uC��C��C���C�L	C�#VC��C��,C��C���C��C�!�C�E�C�g�C�}�C���C���C��oC��aC��uC��1DY� 4<H  ��  f  ��  �;@�4UUUUU@�4�    02/27/25        04:43:41        7�i{@���A
?2��@���&O�@���A�%>��7�<�>��<>��>��?=�>���>�Э?d8?��>���>��{>��>��>�k>�2R>���>�ʉ>���>���7���7���7��G� @4���5�`5N`�4��4~"�4��3�3e2���2
1Lq�0�&P/�G.���-�ٶ,,l�D��                                GA�$G4n<G=F�ԒF{��F%e�E�`�Eu�E�ZD���C�gC<��B�'�A���@�G�?��>hi�<���        C�P�C�u�C��>C��C��C��C�oC���C��C�L&C�#vC� C��GC��3C��C��C�!�C�E�C�g�C�}�C���C���C��oC��bC��uC��1DY�U4<H  ��  f  ��  �<@�4�    @�4�����02/27/25        04:43:41        7��@���A�?���?�1�((sA=-A��Q>���8L>��>��R>��X?6V>��r>���?_�?֣>��B>���>�դ>�
->�mE>�3�>��>��z>��X>���7���7���7�XӴ��4�u�5��k5N=4���4~4�+3��3h�2�԰2v1Lx0�)�/�I�.���-��U,,jϨD�(                                GA�&G4n<G<F�ԑF{��F%e�E�`�Eu�E�ZD���C�gC<��B�'�A���@�G�?��>hi�<���        C�W\C�s�C���C��C�oC��C�C���C��C�LCC�#�C�C��bC��GC��C��C�!�C�E�C�g�C�}�C��~C���C��nC��bC��uC��1DY��4<H  ��  f  ��  �=@�4�����@�4�UUUU02/27/25        04:43:41        7��*@���A"�@�7/?��7�9�A��-B&Pi>�щ8lC�>�w>��(>���?,�>��1>��?Z�?�U>���>���>��>>��>�oy>�5>���>��m>���>��7���7���7��w��K4�+�5��;5M�;4ޛ�4}��4�v3��3l�2��g2�1L~\0�-�/�LF.��5-���,,i��D�:                                GA�'G4n=G;F�ԐF{��F%e�E�`�Eu�E�ZD���C�gC<��B�'�A���@�G�?��>hi�<���        C�Z�C�t�C���C��wC�IC��C��C�ܥC�� C�L`C�#�C�?C��}C��[C��C��C�!�C�E�C�g�C�}�C��{C���C��nC��bC��vC��1DY� 4<H  ��  f  ��  �>@�4�UUUU@�5     02/27/25        04:43:41        7�Z�@���A(�=@��?�˩�<�_B��B0>��8�>�A�>�=�>��F?7H>��c>��?VZ?��>���>��>���>�_>�q�>�6`>���>��`>��f>��37���7���7�\q����4�m�5��f5M�14ޘ�4}�D4�3��3pL2��21L��0�1M/�N�.���-�ؖ,,hl�D�                                GA�'G4n=G;F�ԏF{��F%e�E�`�Eu�E�ZD���C�gC<��B�'�A���@�G�?��>hi�<���        C�a_C�t�C���C��bC�!C�zC�dC�܅C��/C�L|C�#�C�^C��C��oC��&C��C�!�C�E�C�g�C�}�C��xC���C��mC��bC��vC��1DY�U4<H  ��  f  ��  �?@�5     @�5*����02/27/25        04:43:41        7�$�@���A�g@��?��`�=K+A⏀Ba�>�e:8g 9>�f�>�J�>��j?@�>���>�?R"?Ґ>��>��1>��n>��>�s�>�7�>��u>��T>���>��T7���7���7�]����4�Vv5�c5M�z4ޙQ4}��4�P3��3s�2��2q1L�0�4�/�Q�.���-��7,,g;�D�                                GA�)G4n>G:F�ԎF{��F%e�E�`�Eu�E�ZD���C�fC<��B�'�A���@�G�?��>hi�<���        C�a�C�p�C���C���C��C�QC�C��dC��=C�L�C�#�C�~C��C��C��2C��C�!�C�E�C�g�C�}�C��vC���C��mC��bC��vC��1DY��4<H  �   f  �   �@@�5*����@�5UUUUU02/27/25        04:43:41        7Ĥ@���A&�-@��\?���6��B��B-�S>��8�`:>�	>�2�>��O?B�>��q>�?N,?�>��">��F>��>��>�v>�9>���>��H>��u>��v7���7���7��Q���4�&�5�'05Mk�4ތI4}Β4�3��3wP2��@2�1L�b0�8�/�T3.��V-���,,f�D�                                GA�+G4n>G9F�ԍF{��F%e�E�`�Eu�E�ZD���C�fC<��B�'�A���@�G�?��>hi�<���        C�k�C�rbC��;C�ۈC��C�C�
�C��CC��KC�L�C�$C��C���C��C��?C��C�!�C�E�C�g�C�}�C��sC���C��mC��bC��vC��1DY� 4<H  �  f  �  �A@�5UUUUU@�5�    02/27/25        04:43:41        7�D�@���A ��@�>!?��&�5�B �IBp�>��8��>�A�>��>�°??7>���>ﯟ?Jw?Ϣ>��5>��R>��>�%>�xM>�:}>��q>��=>���>�ԙ7���7���7�����4���5���5M2�4�qu4}�4�V3�w3z�2���2$1L��0�<O/�V�.��-��~,,dۨD�Z                                GA�,G4n>G9F�ԍF{��F%e�E�`�Eu�E�ZD���C�fC<��B�'�A���@�G�?��>hi�<���        C��oC�r�C���C�׭C��C��C�
*C��!C��YC�L�C�$5C��C���C��C��KC��C�!�C�E�C�g�C�}�C��pC���C��lC��bC��vC��1DY�U4<H  �  f  �  �B@�5�    @�5�����02/27/25        04:43:41        7��h@���AJ�xA
�?�*��#��B��Bn��>�J-8��>�p%>�>��?N�>��J>ﮝ?G?�>� 2>��R>��$>��>�z�>�;�>���>��3>���>�ҽ7���7���7�g
22�4�n�5��5M#�4�wH4}�z4�!3�3}�2��72(T1L�0�?�/�Y�.���-��",,c��D�                                GA�,G4n?G8F�ԌF{��F%e�E�`�Eu�E�ZD���C�fC<��B�'�A���@�G�?��>hi�<���        C���C�|C���C��LC��C��C�	�C���C��fC�L�C�$UC��C��C���C��XC��C�!�C�E�C�g�C�}�C��mC���C��lC��bC��vC��1DY��4<H  �  f  �  �C@�5�����@�5�UUUU02/27/25        04:43:41        8� @���A��AD�|?��"� �B�NB��\>�]�8���>�9f>�->��?Y�>���>�N?C�?̇>�>��E>��>�P>�|�>�=C>��s>��)>��>���7���7���7��P����4��55���5MO4�y�4}��4��3�	�3�2���2,�1L�]0�C�/�\9.���-���,,b|�D�+                                GA�.G4n?G7F�ԋF{��F%e�E�`�Eu�E�ZD���C�fC<��B�'�A���@�G�?��>hi�<���        C���C��DC���C�ѪC�C�4C�	=C���C��sC�M	C�$uC��C�� C���C��dC��C�!�C�E�C�g�C�}�C��jC���C��kC��bC��vC��1DY� 4<H  �   f  �   �D@�5�UUUU@�6     02/27/25        04:43:41        8?�@���A�N�Ai_�?�����r�C�|B��>��9	X�>�t>�w>�W?[�>��o>��?A?��>��>��+>��7>��>�~�>�>�>���>��!>��>��7���7���7�v���4�$>5��b5L�4�j�4}� 4�3� 3�2���20�1L��0�GW/�^�.��Q-��n,,aN�D�G                                GA�0G4n@G7F�ԊF{��F%e�E�`�Eu�E�ZD���C�fC<��B�'�A���@�G�?��>hi�<���        C��C���C���C��-C�iC��C��C�۶C���C�M%C�$�C�C��;C���C��qC��C�!�C�E�C�g�C�}�C��hC���C��kC��bC��vC��1DY�U4<H (  f (  �E@�6     @�6*����02/27/25        04:43:41        8�^@���A��At�f?�Y7�F�C�tB��D>��P9(�>��>�N�>���?W>�ޛ>�T?>y?�S>��>� >��>�!w>��'>�@>��z>��>�� >��,7���7���7�j���)4��U5��b5L�~4�K�4}��4y(3�e3�2��)251L��0�K/�a�.��-��,,` �D�9                                GA�1G4n@G6F�ԉF{��F%e�E�`�Eu�E�ZD���C�fC<��B�'�A���@�G�?��>hi�<���        C��VC��,C��yC��C� �C�vC�9C�ۑC���C�MAC�$�C�9C��VC���C��}C��C�!�C�E�C�g�C�}�C��eC���C��jC��bC��vC��1DY��4<H 0  f 0  �F@�6*����@�6UUUUU02/27/25        04:43:41        8��@���Aſ8A���?s���C@��C�n?�m9�8>��>�$�>���?M�>��	>﬋?;�?ǳ>�p>��>��=>�$	>��^>�Av>�� >��>��>��S7���7���7������>4�\35���5L|�4�!44}�84r�3��3��2�X29J1L�H0�N�/�dX.���-�ս,,^�D�F                                GA�3G4nAG6F�ԈF{��F%e�E�`�Eu�E�YD���C�fC<��B�'�A���@�G�?��>hi�<���        C�<�C�آC��-C��DC���C�C��C��kC���C�M]C�$�C�XC��qC��C��C��C�!�C�E�C�g�C�}�C��bC���C��jC��bC��vC��1DY� 4<H 8  f 8  �G@�6UUUUU@�6�    02/27/25        04:43:41        8!-+@���A�2A��$?�U����Ck�C(��?d�9"�N>�p>���>���?Aa>��x>�{?9e?�>�>��>��>�&�>���>�B�>�ć>��
>��3>��{7���7���7�.�ñ34�4K5���5LFK4�� 4}|�4lC3���3��2�w2=|1L��0�Rc/�g.���-��f,,]ŨD��                                GA�4G4nAG5F�ԇF{��F%e�E�`�Eu�E�YD���C�fC<��B�'�A���@�G�?��>hi�<���        C�'C��@C�͍C���C���C��C�C��DC���C�MyC�$�C�wC��C��%C��C�C�!�C�E�C�g�C�}�C��_C���C��jC��bC��vC��1DY�U4<H @  f @  �H@�6�    @�6�����02/27/25        04:43:41        80��@���BT�A��?�B����C���Ch`�?#&�94�!>��>�\�>��%?F�>��}>�2?6�?�`>��>�I>��1>�))>���>�DJ>��>��>���>�Ǥ7���7���7���3���4��f5�5L;4�܌4}j�4e�3��$3�H2�	�2A�1L��0�V/�i�.��t-��,,\��D�T                                GA�4G4nBG4F�ԇF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�]�C�%C���C��MC���C�ZC��C��C���C�M�C�%C��C��C��:C��C�C�!�C�E�C�g�C�}}C��]C���C��iC��bC��vC��1DY��4<H  H  f  H  �I@�6�����@�6�UUUU02/27/25        04:43:41        8, �@���A��SA�]�?����qCx �C1�L?�;9*D�>�2>�Z�>��?J�>�Ⱦ>�a?4V?º>�3>��>���>�+�>��>�E�>�Ś>���>��H>���7���7���7�e����4� C5�e�5L4y4��84}Z�4_63��]3��2�2E�1L�!0�Y�/�l�.��C-�Ի,,[m�D��                                GA�6G4nBG4F�ԆF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�YC�&MC��OC��;C���C�
C��C���C���C�M�C�%2C��C���C��NC��C�C�!�C�E�C�g�C�}yC��ZC���C��iC��bC��vC��1DY� 4<H 'P  f 'P  �J@�6�UUUU@�7     02/27/25        04:43:41        8ي@���A�25A�"�?�V�1�Cq�B� �?W9T�>�NK>�;P>��_?H�>�ǀ>��?2?�#>��>��>��>�.G>��<>�G%>��&>���>���>���7���7���7��ȵ�4�l�5��g5L)�4ݷ4}K4Y?3���3�x2�t2I�1L�f0�]s/�oO.��-��g,,ZA�D��                                GA�9G4nCG3F�ԅF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�2�C�C���C��C��$C��C�WC���C���C�M�C�%RC��C���C��bC��C�C�!�C�E�C�g�C�}vC��WC���C��hC��cC��vC��1DY�U4<H .X  f .X  �K@�7     @�7*����02/27/25        04:43:41        8"~@���A�:�A���?����(M,C�KB叵?`�9ջ>�h[>�N>� �?XU>��@>�E?0?��>�B>�
2>���>�0�>��u>�H�>�Ƴ>���>��^>��#7���7���7������4���5�-5LJ4ݿ�4}@�4S�3��3� 2�\2N1L֪0�a$/�r.���-��,,Y�D��                                GA�9G4nCG2F�ԄF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�D�C�"C��C��7C��C��C��C�ڛC���C�M�C�%qC��C���C��vC���C�C�!�C�E�C�g�C�}sC��TC���C��hC��cC��vC��1DY��4<H 5`  f 5`  �L@�7*����@�7UUUUU02/27/25        04:43:41        8&3�@��A��7A��?ĳ�����C&)B�}?��9�U>�8>�>�.�?a�>��~>�C?.h?�>��>��>���>�3`>���>�J>��B>���>���>��O7���7���7���U4�!B5�v�5Lb�4��4}94N�3��}3�y2�52R81L��0�d�/�t�.���-���,,W�D�                                GA�<G4nDG2F�ԃF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�LTC��C�3C���C��OC�
�C�C��nC���C�NC�%�C�C��C��C���C�C�!�C�E�C�g�C�}pC��QC���C��hC��cC��vC��1DY� 4<H <h  f <h  �M@�7UUUUU@�7�    02/27/25        04:43:41        81D�@��Aڕ*A�{�?�OY��aCK��C�D?��9{�>�!2>�o>� ?bT>���>��?,�?�w>�&>�F>� Z>�5�>���>�Kw>���>���>��u>־|7���7���7��v����4�R�5���5Lk4ݸ4}0�4J43���3��2��2VP1L�,0�h�/�w�.���-��p,,V��D��                                GA�>G4nDG1F�ԂF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�ZxC�#�C��C���C���C�	C�tC��@C���C�NC�%�C�1C��.C��C���C�#C�!�C�E�C�g�C�}mC��OC���C��gC��cC��vC��1DY�U4<H Cp  f Cp  �N@�7�    @�7�����02/27/25        04:43:41        8"��@��A�2VA`\t?������B��9B��>�3m9Ց>�&�>�m>�eI?t�>��>�J?+�?��>��>��>��>�8u>�� >�L�>��d>���>��>ּ�7���7���7�
��T{�4��5�
�5L��4�˭4}-4F�3��t3�@2� �2Zd1L�j0�l;/�zo.��s-�� ,,U��D��                                GA�?G4nEG0F�ԂF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�W�C��C��C���C��RC��C��C��C���C�N7C�%�C�PC��IC��C���C�)C�!�C�E�C�g�C�}iC��LC���C��gC��cC��vC��1DY��4<H Jx  f Jx  �O@�7�����@�7�UUUU02/27/25        04:43:41        8�@��AAF�Ay?�3�)��Bi�nB:#�>���8���>���>��t>�tu?�>��>�y?+E?��>�>�<>�>�:�>��Z>�N_>���>���>��>ֺ�7���7���7��g�?4��n5�>�5L�z4���4},�4C�3��:3��2�$v2^u1L�0�o�/�}=.��Q-���,,Tn�E�                                GA�BG4nFG0F�ԁF{��F%e�E�`�Eu�E�YD���C�eC<��B�'�A���@�G�?��>hi�<���        C�bC�aC�	C���C���C��C�.C���C���C�NRC�%�C�nC��cC���C���C�.C�!�C�E�C�g�C�}fC��IC���C��fC��cC��vC��1