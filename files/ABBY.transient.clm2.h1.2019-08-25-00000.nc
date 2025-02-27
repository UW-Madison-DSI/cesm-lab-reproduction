CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:13   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D@ 4i      Y      p�@���UUUU@��     02/27/25        04:43:13        8�!@�AL��^B�X�@�k�B��C�~�C��>�9L�>��>���>��b>�v�>��
>�@>�!�>�H'>�p>��>�kn>��7>���>�w�>��L>�3>�,g>��47���7���7���'}5�z�5�R 5kx4�f�43r3�O%3yQ3
��2�d[1��1; Q0���/���.���-��,+��k�                                GA�G4aBG�F���F{�SF%o�E�l�EuUE�D��3C��C<�qB�+�A��E@�K�?��`>hh<���        C���C��YC�x{C�p�C���C�dJC�B�C�#C��CC�h�C�'C���C���C�\nC��C�ߨC���C���C�_C�|�C�&C���C��gC���C���C��DAU4i    Y    p�@��     @��*����02/27/25        04:43:13        8��@�A�;�^B]�#@V�B��C\EA���>���9V�>��>��@>��>�i�>���>�;�>�!$>�G;>��>���>�j�>���>��s>�wa>���>�>�,T>��07���7���7��f�wM�4[��5�G�5�4�f�43�3�J�3yK3
�r2�b�1쩃1;�0�Վ/���.���-��, A{�k��                                GA�G4aBG�F���F{�SF%o�E�l�EuUE�D��3C��C<�qB�+�A��E@�K�?��`>hh<���        C�'C��NC�mC��MC���C�fTC�B�C�C��'C�h�C�'�C���C���C�\�C��C�߷C���C���C�dC�|�C�(C���C��fC���C���C��DB�4i    Y    p�@��*����@��UUUUU02/27/25        04:43:13        8�E@�B��8B`�@(��Bm$DC2i9B'�>���9'֌>��>��A>��>�\�>��8>�7�>� x>�FL>��>���>�j>���>���>�v�>��>��>�,C>��+7���7���7Ѥ�ӵ5�5���5.�4�k[43�3�F43yE3
�J2�ad1�1;0��U/���.��	-���, A��k�4                                GA�G4aAG�F���F{�TF%o�E�l�EuUE�D��3C��C<�qB�+�A��E@�K�?��a>hh<���        C�0;C��1C�\�C��+C��6C�h�C�CC��C��C�h�C�'�C���C���C�\�C��C���C���C���C�hC�|�C�)C���C��fC���C���C��DD 4i    Y    p�@��UUUUU@�Ȁ    02/27/25        04:43:13        8�>�@�C+����BbO�@IB��CR��BjT�>��i9+�>��>��>���>�O�>���>�3�>��>�EZ>��>��>�iP>��Y>��b>�v�>��_>��>�,2>��$7���7���7�J����5��5��>5��4�sy42��3�A�3y?3
�2�_�1즜1;[0��/�س.�� -��, Aبkݏ                                GA�G4a@G�F���F{�TF%o�E�l�EuUE�D��3C��C<�rB�+�A��E@�K�?��a>hh<���        C�.C��-C�SC���C��9C�k+C�CMC��C���C�h�C�'�C���C���C�\�C��C���C���C���C�mC�|�C�+C���C��eC���C���C��DEU4i     Y     p�@�Ȁ    @�Ȫ����02/27/25        04:43:13        8��@�C�;95�Boc@��B�X|C3DA]��>�ڭ9�>��>��f>���>�F�>��">�0{>��>�D�>�>��D>�h�>���>���>�v>��>�>�,#>��7���7���7Ҭ׵*�(3P�5�5�4��42��3�>�3y9�3
�12�^~1�51;�0���/�ؤ.��7-��/, B	�k��                                GA�G4aAG�F���F{�TF%o�E�l�EuUE�D��3C��C<�rB�+�A��F@�K�?��a>hh<���        C���C�~uC�F�C���C�ыC�m�C�C�C��C���C�h�C�'�C��C��C�\�C��C���C���C���C�rC�|�C�,C���C��dC���C���C��DF�4i  #(  Y  #(  p�@�Ȫ����@���UUUU02/27/25        04:43:13        8D��@�Dj��*YA�;�@0��B�'�B��X�Jh�>��8���>�ʍ>��G>���>�A�>��Z>�.�>� >�D^>�u>��>�g�>�� >��S>�u�>���>�R>�,>��7���7���7��εa`�3Oe�5�.�53�4���42��3�=�3y5�3
�2�].1��1;0�ԫ/�ؔ.��N-��W, B<�k�O                                GA�G4aBG�F���F{�TF%o�E�l�EuVE�D��3C��C<�rB�+�A��F@�K�?��a>hh<���        C�E�C�D�C�0hC���C��C�p�C�C�C��C���C�h�C�'�C��C��C�\�C��C���C���C���C�wC�|�C�-C���C��dC���C���C��DH 4i  *0  Y  *0  p�@���UUUU@��     02/27/25        04:43:13        7�@�E
<�j>��g@%�B}ɘAH�>��Fv=~~�7�g>��@>���>���>�A�>��>�.�>�!W>�Dj>�>���>�gP>���>���>�u:>��r>�%>�,>��
7���7���7�0����+3M5�#�5�;4���42�/3�?z3y3B3
�#2�[�1좔1;y0��t/�؅.��e-��, Bo�k��                                GA�G4aCG�F���F{�UF%o�E�l�EuVE�D��4C��C<�rB�+�A��F@�K�?��a>hh<���        C��C�ߪC�
FC��VC�߻C�s�C�DmC��C���C�h�C�'�C��C��.C�\�C��C��C���C���C�{C�|�C�/C���C��cC���C���C��DIU4i  18  Y  18  p�@��     @��*����02/27/25        04:43:13        8_@�E����x(�l@;��Bj�    ���u=�^    >���>��T>�ߙ>�A�>��Y>�.�>�"�>�Dw>��>��'>�f�>���>��E>�t�>��#>��>�+�>��7���7���7͆���"3J5��5�Q4��43�3�AA3y0�3
��2�Z�1�L1;�0��=/��v.��|-��, B��k�W                                GA�G4aCG�F���F{�UF%o�E�l�EuVE�D��4C��C<�rB�+�A��F@�K�?��a>hh<���        C��2C��_C��C���C��HC�v�C�D�C��C���C�h�C�'�C��(C��=C�\�C�C��C��C���C��C�|�C�0C���C��cC���C���C��DJ�4i  8@  Y  8@  p�@��*����@��UUUUU02/27/25        04:43:13        8��@�FI���\    @:d�Bq��    ��= ��    >���>���>��>�B4>�� >�.�>�#�>�D�>�>��y>�f>��S>�ؾ>�t_>���>��>�+�>���7���7���7�́��7�3G�5�rw5��4�*43�3�C"3y-�3
�c2�Y�1�1;@0��/��g.�ג-���, BѨk�k                                GA�G4aDG�F���F{�UF%o�E�l�EuVE�D��4C��C<�rB�+�A��F@�K�?��a>hh<���        C�[C�UeC���C��_C��C�y�C�E�C��C��oC�h�C�'�C��4C��MC�\�C�C��!C��C���C��C�|�C�2C���C��bC���C���C��DL 4i  ?H  Y  ?H  p�@��UUUUU@�ɀ    02/27/25        04:43:13        8��@�F�����(Uո@?Bt,D    ���=�^    >���>���>��p>�B�>���>�.�>�%>�D�>��>���>�eb>���>��8>�s�>��>��>�+�>���7���7���7�>̴��H3Daw5�ݦ5$/4�+X43:3�E 3y+U3
�2�Xf1잻1;�0���/��W.�ש-���, B��k��                                GA�G4aEG�F�� F{�UF%o�E�l�EuWE�D��4C��C<�sB�+�A��F@�K�?��b>hh<���        C��}C��C�y�C�w�C��bC�|kC�F7C��C��VC�h�C�'�C��?C��\C�]C�&C��0C�� C���C��C�|�C�3C���C��aC���C���C��DMU4i  FP  Y  FP  p�@�ɀ    @�ɪ����02/27/25        04:43:13        8
�@�G��zZ1    @?�Bx2�    ���2=f��    >��Z>��r>���>�C�>��)>�.�>�&U>�D�>�1>�� >�d�>�� >�ױ>�s�>��7>�q>�+�>���7���7���7�ί��ֶ3A�25�257H4�Nh43�3�G@3y(�3
�2�W51�q1;0�ӗ/��H.���-��, C/�k�M                                GA�G4aEG�F�� F{�VF%o�E�l�EuWE�D��4C��C<�sB�+�A��F@�K�?��b>hh<���        C�Q�C��C�P,C�f�C���C�%C�F�C�~C��=C�h�C�'�C��JC��lC�]C�8C��?C��,C���C��C�|�C�4C���C��aC���C���C��DN�4i  MX  Y  MX  p�@�ɪ����@���UUUU02/27/25        04:43:13        8n�@�H'����    @7��Bxd_    ���=��}    >�x�>��m>���>�D�>�Ï>�.�>�'�>�D�>��>��u>�d>���>��+>�s>���>�C>�+�>���7���7���7ǅ��an3?�85~�59�4�o�43(R3�I�3y&23
�=2�V1�(1;i0��`/��9.���-��F, C`�k��                                GA�G4aFG�F�� F{�VF%o�E�l�EuWE�D��4C��C<�sB�+�A��G@�K�?��b>hh<���        C��C��C�*�C�T�C���C���C�G�C�zC��%C�h�C�'�C��UC��{C�].C�IC��NC��7C���C��C�}C�6C���C��`C���C���C��DP 4i  T`  Y  T`  p�@���UUUU@��     02/27/25        04:43:13        8v#@�H��<�{(�ȵ@9��B]F�    � �3=�_    >�l4>���>���>�E�>��>�.�>�(�>�D�>�H>���>�ct>���>�֤>�r�>��>�>�+�>���7���7���7�OU���w3=��5}y�5-s4��N433q3�K�3y#�3
��2�T�1��1;�0��(/��).���-��n, C��k�c                                GA�G4aFG�F�� F{�VF%o�E�l�EuWE�D��4C��C<�sB�+�A��G@�K�?��b>hh<���        C���C��iC�C�A�C���C��C�H�C�zC��C�h�C�'�C��aC���C�]?C�ZC��]C��CC���C��C�}C�7C���C��_C���C���C��DQU4i  [h  Y  [h  p�@��     @��*����02/27/25        04:43:13        8+`@�Ie@D�<�P@.��B>��    �!G<=ǎ    >�`�>��>��
>�G >���>�.�>�)�>�D�>��>�� >�b�>��U>��>�r:>��K>��>�+�>���7���7���7�X��� a3;�5{��5�4��43?3�N�3y!13
�u2�S�1왔1;.0���/��.��-��, Cƨk��                                GA�G4aGG�F�� F{�VF%o�E�l�EuXE�D��4C��C<�sB�+�A��G@�K�?��b>hh<���        C�zC��EC��C�/2C��C��C�I`C�|C���C�h~C�'�C��lC���C�]QC�kC��mC��OC���C��C�}C�9C���C��_C���C���C��DR�4i  bp  Y  bp  p�@��*����@��UUUUU02/27/25        04:43:13        8�a@�JAB�<�!�@��A�9�    @�.u>W�,    >�X6>���>��_>�He>�Ŏ>�.�>�+	>�D�>�^>��v>�b,>���>�՗>�q�>���>��>�+�>���7���7���7Į�����3:��5z��5�4��w43K3�Q=3y�3
�2�Rw1�I1;�0�ҹ/��.��-��, C��k̳                                GA�G4aGG�F�� F{�VF%o�E�l�EuXE�D��5C��C<�sB�+�A��G@�K�?��b>hh<���        C�Z�C���C��C�(C��C���C�J>C��C���C�hvC�'�C��wC���C�]bC�}C��|C��ZC���C��C�}	C�:C���C��^C���C���C��DT 4i  ix  Y  ix  p�@��UUUUU@�ʀ    02/27/25        04:43:13        8
׬@�J�A}n<�g5?֘�A��'    @���>U�H    >�R7>��]>���>�I�>��f>�.�>�,,>�D�>��>���>�a�>��#>��>�q_>��>��>�+�>�ͼ7���7���7�F����39��5yK�5��4��`43WV3�T!3yU3
�2�QI1��1;�0�ҁ/���.��3-���, D2�k�                                 GA�G4aGG�F�� F{�WF%o�E�l�EuXE�D��5C��C<�tB�+�A��G@�K�?��b>hh<���        C���C���C��@C��C��C��hC�KC��C���C�hnC�'�C��C���C�]sC��C���C��fC���C��C�}C�;C���C��^C���C���C��DUU4i  p�  Y  p�  p�@�ʀ    @�ʪ����02/27/25        04:43:13        8�@�KB?��<�U�?�x8A�    @�S�>_��    >�L�>�Ĺ>���>�K>��N>�/#>�-K>�D�>�s>��$>�`�>���>�ԋ>�p�>��_>�c>�+o>�ε7���7���7�����[�39K�5x+�5�:4��43c�3�W.3y�3
�G2�P1앳1;U0��I/���.��J-��, D`�k�<                                GA�G4aHG�F��F{�WF%o�E�l�EuXE�D��5C��C<�tB�+�A��G@�K�?��c>hh<���        C���C��C��+C��%C��fC���C�K�C��C���C�hgC�'�C��C���C�]�C��C���C��rC��C��C�}C�=C���C��]C���C���C��DV�4i  w�  Y  w�  p�@�ʪ����@���UUUU02/27/25        04:43:13        8�@�Kᶕ�T<ط�?���Al%{    A�:>g[�    >�H/>���>���>�Lr>��@>�/T>�.f>�E>��>��|>�`@>���>��>�p�>��>�6>�+^>�Ϭ7���7���7÷���;�38�K5w3�5V4���43o�3�Zb3y�3
��2�N�1�g1;�0��/���.��a-��7, D��k��                                GA�G4aHG�F��F{�WF%o�E�l�EuYE�D��5C��C<�tB�+�A��G@�K�?��c>hh<���        C�֎C��!C���C��C���C���C�L�C��C���C�h_C�'�C��C���C�]�C��C��C��}C��C��C�}C�>C���C��\C���C���C��DX 4i  ~�  Y  ~�  p�@���UUUU@��     02/27/25        04:43:13        8�	@�L�6��T<È$?�GGA���    @��>iH    >�C�>���>��t>�M�>��<>�/�>�/~>�E>��>���>�_�>��X>��~>�p>���>�	>�+N>�У7���7���7�mٴ��*38��5v^Z5{4�43{�3�]�3yU3
�{2�M�1�1;0���/���.��x-��_, D��k�                                GA�G4aHG�F��F{�WF%o�E�l�EuYE�D��5C��C<�tB�+�A��H@�K�?��c>hh<���        C��FC���C���C��C��C��DC�M�C��C���C�hWC�'�C��C���C�]�C��C��C���C��C��C�}C�@C���C��\C���C���C��DYU4i  ��  Y  ��  p�@��     @��*����02/27/25        04:43:13        8
Ӧ@�M    <��*?���A�<I    �m��>.�`    >�=�>���>��B>�OA>��>>�/�>�0�>�E+>�>��.>�^�>���>���>�o�>��s>��>�+?>�ј7���7���7� b�Ȱ^37��5u�5�4�{43��3�a:3y3
�2�L�1��1;z0�ѡ/�׽.�؏-��, D�k��                                GA�G4aIG�F��F{�WF%o�E�l�EuYE�D��5C��C<�tB�+�A��H@�K�?��c>hh<���        C��IC�v�C���C���C��^C���C�N�C��C��qC�hOC�'�C��C���C�]�C��C���C���C�� C��C�}C�AC���C��[C���C���C��DZ�4i  ��  Y  ��  p�@��*����@��UUUUU02/27/25        04:43:13        8�j@�M���<�_�?�ysA���    >C+E>Xn]    >�7�>���>� >�P�>��E>�0>�1�>�E;>��>��>�^U>��'>��r>�o<>��$>��>�+1>�ҍ7���7���7�qʹ�x�378�5t�5�:4�43�3�d�3y�3
ޯ2�Kf1쐂1;�0��i/�׭.�ئ-��, E&�k��                                GA�G4aIG�F��F{�XF%o�E�l�EuYE�D��5C��C<�tB�+�A��H@�K�?��c>hh<���        C�j C�`�C��C��C�̧C���C�OPC��C��]C�hHC�'�C��C��C�]�C��C���C���C��(C��C�}C�CC���C��[C���C���C��D\ 4i  ��  Y  ��  p�@��UUUUU@�ˀ    02/27/25        04:43:13        7���@�N[���'!�@A��Bi9:    �ja=�b    >�,.>��|>��>�R>��Q>�0\>�2�>�EK>�%>���>�]�>���>���>�n�>���>��>�+$>�Ӏ7���7���7�>~�r;35��5t!5s�4�43��3�h�3y�3
�I2�J:1�51;=0��1/�ם.�ؽ-���, E[�k��                                GA�G4aIG�F��F{�XF%o�E�l�EuYE�D��5C��C<�uB�+�A��H@�K�?��c>hh<���        C�DC�$C��"C��KC���C���C�PC��C��IC�h@C�'�C���C��C�]�C��C���C���C��0C��C�}C�DC���C��ZC���C���C��D]U4i  ��  Y  ��  p�@�ˀ    @�˪����02/27/25        04:43:13        7�F@�N���%�    @O/eB���    ��o=Z�7    >�  >��>�O>�S�>��^>�0�>�3�>�E\>��>��<>�]>���>��f>�na>��>�U>�+>��v7���7���7�ݵ���33�5s/<59i4��43�23�lj3y�3
��2�I1��1;�0���/�׍.���-�� , E��k��                                GA�G4aIG�F��F{�XF%o�E�l�EuZE�D��5C��C<�uB�+�A��H@�K�?��d>hh<���        C� C���C�_
C���C��C���C�P�C�C��6C�h8C�'�C���C��#C�]�C�C���C���C��8C��C�}C�EC���C��YC���C���C��D^�4i  ��  Y  ��  p�@�˪����@���UUUU02/27/25        04:43:13        7�w�@�O����T(�"�@Q�"B��c    ��P�=~SS    >�(>�љ>��>�T�>��l>�1>�4�>�El>�8>�ߘ>�\k>��^>���>�m�>��8>�(>�+>��m7���7���7��V���31��5r�5�g4��43��3�pV3y
�3
�}2�G�1쌚1;�0���/��~.���-��), E��k�.                                GA�G4aIG�F��F{�XF%o�E�l�EuZE�D��6C��C<�uB�+�A��H@�K�?��d>hh<���        C��'C���C�;#C��C���C��iC�QoC�6C��#C�h1C�'�C���C��2C�]�C�C��C���C��@C��C�}"C�GC���C��YC���C���C��D` 4i  ��  Y  ��  p�@���UUUU@��     02/27/25        04:43:13        7��@�P5���''���@U'�B���    ��qU=U��    >�7>��>�c>�VT>��z>�1c>�5�>�E|>�
�>���>�[�>���>��Z>�m�>���>��>�*�>��d7���7���7�rʹ�3/��5p��5�4�q43��3�tV3y�3
�2�F�1�L1;`0�Ј/��n.��-��Q, E�k�w                                GA�G4aJG�F��F{�XF%o�E�l�EuZE�D��6C��C<�uB�+�A��I@�K�?��d>hh<���        C��rC��FC��C��[C��?C���C�RC�UC��C�h)C�'�C���C��AC�^C�)C��C���C��HC��C�}$C�HC���C��XC���C���C��DaU4i  ��  Y  ��  p�@��     @��*����02/27/25        04:43:13        7�e@�P���bg&��@^��B�o@    �I�=�c    >���>��b>��>�W�>�Ї>�1�>�6�>�E�>�
J>��P>�[%>��.>���>�m>��>��>�*�>��Z7���7���7�>���,�3-��5op45n�4���43�F3�xe3y�3
ײ2�E�1��1;�0��P/��^.��-��y, F�k��                                GA�G4aJG�F��F{�YF%o�E�l�EuZE�D��6C��C<�uB�+�A��I@�K�?��d>hh<���        C�9�C�_�C��xC��gC�� C�� C�R�C�vC�� C�h"C�'�C���C��QC�^ C�:C��"C���C��PC��C�}'C�JC���C��WC���C���C��Db�4i  ��  Y  ��  p�@��*����@��UUUUU02/27/25        04:43:13        7��@�Qq���'%�#@Vk�Bzj    �2�=.��    >��X>�ծ>�
D>�Y>�ђ>�2,>�7�>�E�>�	�>�ݬ>�Z�>���>��O>�l�>��M>��>�*�>��O7���7���7�%��ס23+��5ny5�4��-43��3�|3y�3
�L2�Db1숯1;!0��/��N.��0-���, FQ�k�Z                                GA�G4aJG�F��F{�YF%o�E�l�Eu[E�D��6C��C<�uB�+�A��I@�K�?��d>hh<���        C�
�C�@7C���C�x�C��zC��/C�SC��C���C�hC�'�C���C��`C�^1C�KC��1C���C��XC��C�}*C�KC���C��WC���C���C��Dd 4i  ��  Y  ��  p�@��UUUUU@�̀    02/27/25        04:43:13        7��Q@�R����    @H�Bl��    �/��=DFZ    >��>���>��>�Zq>�қ>�2�>�8�>�E�>�	\>��	>�Y�>���>���>�l?>���>�t>�*�>��B7���7���7�7���j[3)�Q5l�	5� 4���43ф3΀�3y�3
��2�C81�`1;�0���/��>.��G-���, F��k��                                GA�G4aJG�F��F{�YF%o�E�l�Eu[E�D��6C��C<�vB�+�A��I@�K�?��d>hh<���        C��.C�)VC��zC�eMC��RC��C�S�C��C���C�hC�'�C��C��oC�^BC�\C��@C���C��`C��C�}-C�LC���C��VC���C���C��DeU4i  ��  Y  ��  p�@�̀    @�̪����02/27/25        04:43:13        7��@�R�A ��?�iQ?��oA͚�A��@���>shD7ˇ>��>���>��>�[�>��w>�2�>�9�>�E�>��>��f>�Y=>��e>��C>�k�>��>�H>�*�>��57���7���7�����_�3)�5k:_5m�4�֔43�3΄�3y �3
�~2�B1�1;�0�Ϧ/��..��^-���, F��k��                                GA�G4aIG�F��F{�YF%o�E�l�Eu[E�D��6C��C<�vB�+�A��I@�K�?��d>hh<���        C�	|C�P�C���C�SC���C���C�S�C��C���C�hC�'�C��C��~C�^SC�mC��OC���C��hC��C�}/C�NC���C��VC���C���C��Df�4i  ��  Y  ��  p�@�̪����@���UUUU02/27/25        04:43:13        7�Ë@�SJA2�!@���?Ф�AR��A��*A֒�>��8[�5>��
>��>��>�[�>���>�3>�:�>�E�>�d>���>�X�>���>�ͽ>�kd>��b>�>�*�>��)7���7���7��:��ص3(�5jd5�4��[43�3ΈG3x��3
�2�@�1섽1;A0��m/��.��u-��, F�k�o                                GA�G4aIG�F��F{�ZF%o�E�l�Eu[E�D��6C��C<�vB�+�A��I@�K�?��e>hh<���        C� �C�`@C���C�CnC���C��C�T:C��C���C�hC�'�C��C���C�^dC�~C��^C��
C��pC��C�}2C�OC���C��UC���C���C��Dh 4i  ��  Y  ��  p�@���UUUU@��     02/27/25        04:43:13        7��3@�S�AM��@�1�?�R�A��BK��B�y>�'<8��>�݌>��T>��>�[�>���>�3>�;<>�E�>��>��>�W�>��5>��8>�j�>��>��>�*�>��!7���7���7�2���=3)x5i"�5��4��|43�w3΋�3x��3
Ў2�?�1�h1;�0��4/��.�ٌ-��D, G�k��                                GA�G4aIG�F��F{�ZF%o�E�l�Eu\E�D��6C��C<�vB�+�A��I@�K�?��e>hh<���        C�r�C�xC��C�7
C��C��LC�TvC�"C���C�g�C�'�C��%C���C�^vC��C��mC��C��xC��C�}5C�QC���C��TC���C���C��DiU4i  ��  Y  ��  p�@��     @��*����02/27/25        04:43:13        8�^@�T�@��bAY��?���A��&B�[2B���>�R�8���>��">���>�	Y>�Z#>���>�2}>�;�>�E{>�N>��n>�WO>���>�̲>�j�>���>��>�*�>��7���7���7�G�Y
93)[�5hl�5O4���43�y3Ύ3x� 3
��2�>p1�1;�0���/���.�٣-��l, GL�k�                                GA�G4aIG�F��F{�ZF%o�E�l�Eu\E�D��7C��C<�vB�+�A��J@�K�?��e>hh<���        C���C��C��ZC�-�C���C��TC�T�C�EC���C�g�C�'�C��/C���C�^�C��C��|C��!C���C��C�}7C�RC���C��TC���C���C��Dj�4i  �   Y  �   p�@��*����@��UUUUU02/27/25        04:43:13        8.RC@�U#    A�"M?R�B*�nCB4qB�>��9�>>���>���>�x>�V�>�Л>�1_>�;�>�E+>��>�ټ>�V�>��>��,>�j>��w>��>�*x>��7���7���7�⵴J�?3*S5g�5��4�l�43��3Ώ�3x�83
�J2�=*1쀫1;X0���/���.�ٺ-���, G}�k�                                GA�G4aIG�F��F{�ZF%o�E�l�Eu\E�D��7C��C<�vB�+�A��J@�K�?��e>hh	<���        C�-�C��C��OC�'�C�~XC��5C�T�C�gC���C�g�C�'�C��:C���C�^�C��C��C��-C���C��C�}:C�TC���C��SC���C���C��Dl 4i  �  Y  �  p�@��UUUUU@�̀    02/27/25        04:43:13        8>ڏ@�U�    A��R?��A��Cl�LC��>�4U9�c>��>�Î>���>�QN>���>�/�>�;>�D�>��>��>�U�>��h>�˥>�i�>��(>�g>�*i>���7���7���7�� �W�r3++P5g��5�4�F43��3Ώ�3x��3
�v2�;�1�@1;�0�Ά/���.���-���, G��k��                                GA�	G4aIG�F��F{�ZF%o�E�l�Eu\E�D��7C��C<�wB�+�A��J@�K�?��e>hh	<���        C���C��C��C�%�C�w�C�}�C�T�C��C���C�g�C�'�C��DC���C�^�C��C��C��9C���C��C�}=C�UC���C��SC���C���C��DmU4i  �  Y  �  p�@�̀    @�ͪ����02/27/25        04:43:13        8?X�@�V^���MB3?�c�A�=�C?�\B�b>�h9D�>���>���>��}>�K9>�Ȓ>�-s>�;>�D%>�B>��I>�UQ>���>��>�iC>���>�:>�*[>���7���7���7�;J��
#3,&@5g��5I�4�43͓3Ώ�3x�93
ɜ2�:�1�}�1;	0��K/���.���-���, G�k�)                                GA�G4aIG�F��F{�[F%o�E�l�Eu]E�D��7C��C<�wB�+�A��J@�K�?��e>hh	<���        C���C�'C��(C�&�C�rC�{�C�T�C��C��|C�g�C�'�C��OC���C�^�C��C��C��DC���C��C�}@C�VC���C��RC���C���C��Dn�4i  �  Y  �  p�@�ͪ����@���UUUU02/27/25        04:43:13        8qAC@�V�:EmB���@'�Bb.D�CĪ�?e�9J��>�ў>��>��+>�=�>��?>�(�>�9\>�C >�H>��s>�T�>��/>�ʘ>�h�>���>�>�*M>���7���7���7�0���N3-��5g��5�4��43�3΋�3x�3
�F2�8�1�|J1;
Z0��/�ֺ.���-��, H�k��                                GA�G4aIG�F��F{�[F%o�E�l�Eu]E�D��7C��C<�wB�+�A��J@�K�?��e>hh	<���        C�ǇC�m!C�@C�*BC�mC�yIC�T~C��C��pC�g�C�'�C��YC���C�^�C��C��C��PC���C��C�}BC�XC���C��QC���C���C��Dp 4i  �   Y  �   p�@���UUUU@��     02/27/25        04:43:13        8viB@�W�:�B�Bv��@$q�B��;C�ڍCd�~>��29ClR>��s>���>��<>�1�>���>�$�>�7�>�A�>�[>�֣>�S�>���>��>�hh>��=>��>�*A>���7���7���7�N��j=�3/=�5h `5�'4���43��3·�3x�3
�	2�71�z�1;	�0���/�֨.��-��7, HL�k�W                                GA�G4aJG�F��F{�[F%o�E�l�Eu]E�D��7C��C<�wB�+�A��J@�K�?��f>hh	<���        C��C��{C�?(C�1GC�i)C�v�C�TFC��C��dC�g�C�(C��cC���C�^�C��C���C��\C���C��
C�}EC�YC���C��QC���C���C��DqU4i (  Y (  p�@��     @��*����02/27/25        04:43:13        8���@�X7�EګB��@-ЍBv�C�ßCs�*?Du9N��>��l>�|�>���>�#1>��D>��>�5�>�@�>�]>���>�S3>���>�ɉ>�g�>���>��>�*5>���7���7���7�=y��CH30�5h�5yy4���43��3΂�3x��3
¬2�5�1�y91;�0�͖/�֗.��,-��_, H��k��                                GA�G4aJG�F��F{�[F%o�E�l�Eu]E�D��7C��C<�wB�+�A��J@�K�?��f>hh
<���        C���C���C�`tC�;C�fFC�t�C�S�C� C��YC�g�C�(C��nC��C�^�C�C���C��hC���C��C�}HC�[C���C��PC���C���C��Dr�4i 0  Y 0  p�@��*����@��UUUUU02/27/25        04:43:13        8�[h@�X�<�%B��@@QB��eD�qC�]�?�9b>���>�b">��~>��>��2>�n>�3B>�?C>�<>���>�Rx>��T>��>�g�>�ߠ>��>�*#>�μ7���7���7���36�R32ތ5iZ 5E�4�E�43��3�{�3x�\3
�2�4Q1�w�1;G0��X/�օ.��C-���, H��k��                                GA�G4aJG�F��F{�\F%o�E�l�Eu]E�D��7C��C<�wB�+�A��K@�K�?��f>hh
<���        C��VC�|C��C�G|C�d}C�riC�S�C�C��NC�g�C�(C��xC��C�^�C�C���C��sC���C��C�}KC�\C���C��PC���C���C��Dt 4i 8  Y 8  p�@��UUUUU@�΀    02/27/25        04:43:13        8�p@�Ys    BԬB@|�WB�bhD&��C���?Z�9mz�>��|>�B>��f>���>��]>��>�/�>�=o>���>���>�Q�>���>��y>�g>��R>�Z>�*>�ϰ7���7���7��3��5Yܯ5jB 5�4�43j�3�q�3xѽ3
�62�2�1�u�1;�0��/��r.��Z-���,&�9�k�                                GA��G4aGG�F��F{�\F%o�E�l�Eu^E�D��7C��C<�xB�+�A��K@�K�?��f>hh
<���        C�3:C�o�C���C�WvC�c�C�pTC�SAC�/C��CC�g�C�(
C��C��"C�_C�)C���C��C���C��C�}MC�^C���C��OC���C���C��DuU4i @  Y @  p�@�΀    @�Ϊ����02/27/25        04:43:13        8��}@�Z    B�1h@�G�B�=�D(A�C�s?$9q��>���>� `>�n�>���>�~>�	�>�,,>�;w>���>���>�P�>��>���>�f�>��>�.>�*>�У7���7���7��3s�?5��5��p5��4��a43M3�g$3xɮ3
�C2�0�1�tA1;�0���/��`.��p-�Ƹ,5?*�k�	                                GA��G4aAG�F��F{�\F%o�E�l�Eu^E�D��8C��C<�xB�+�A��K@�K�?��f>hh
<���        C���C��vC��\C�kC�d�C�nkC�R�C�CC��9C�g�C�(C��C��1C�_ C�:C��C���C���C��C�}PC�_C���C��NC���C���C��Dv�4i  H  Y  H  p�@�Ϊ����@���UUUU02/27/25        04:43:13        8�4�@�Z�    C�@���B�7D>�C�G`?$v�9w�V>��$>�� >�Lm>��|>�j=>���>�'�>�97>��>>���>�P1>��m>��h>�fD>�޵>�>�)�>�ѕ7���7���7��Z3��@5��5�7�5+�>4��O4A'3���3x��3
�2�.�1�r�1;0�̚/��M.�e-��,A~�k�4                                GA��G4a:G�F��F{�\F%o�E�l�Eu^E�D��8C��C<�xB�+�A��K@�K�?��f>hh	<���        C�zC�[C�3kC���C�f�C�l�C�RVC�UC��/C�g�C�(C��C��@C�_1C�KC��C���C���C��"C�}SC�`C���C��NC���C���C��Dx 4i 'P  Y 'P  p�@���UUUU@��     02/27/25        04:43:13        8Г@�[O    C�@�+�Bޘ(D=�CCΖe? �C9w��>�i	>�ҟ>�)>Ǫ�>�U->���>�#>�6�>���>���>�Oi>���>���>�e�>��g>��>�)�>�҆7���7���7�#`�P��5� `5�n53T�4���4L�Q3�3�0c3)�2�-1�p�1;V0��Z/���.���-��{,Ft�k�c                                GA��G4a3G�F��F{�[F%o�E�l�Eu^E�D��8C��C<�xB�+�A��K@�K�?��e>hh<���        C�L�C�P�C�n C��lC�j
C�kLC�Q�C�dC��&C�g�C�(C��C��OC�_BC�\C��"C���C���C��'C�}VC�bC���C��MC���C���C��DyU4i .X  Y .X  p�@��     @��*����02/27/25        04:43:13        8���@�[����AC��@��xB���D5�C��?+ͩ9u`>�O�>���>��>Ǎ�>�?�>���>�`>�4>��O>���>�N�>��%>��V>�eh>��>��>�)�>��v7���7���7�	� :X5�5���55V�4���4P
3�h�3�3-q2�¾1�n�1;�0�ng/��.�uN-�hq,G�r�k��                                GA��G4a,G�F��F{�ZF%o�E�l�Eu^E�D��8C��C<�xB�+�A��K@�K�?��e>hh<���        C�`�C�r�C��@C���C�n�C�j*C�QQC�pC��C�g�C�(C��C��]C�_SC�mC��1C���C���C��,C�}XC�cC���C��LC���C���C��Dz�4i 5`  Y 5`  p�@��*����@��UUUUU02/27/25        04:43:13        8͙�@�\���*�Cj@���B��D,��C�5>?,.9s$�>�6�>��>���>�p�>�*�>���>��>�2%>���>���>�M�>���>���>�d�>���>�{>�)�>��h7���7���7�O�2�i5��Z5�5355iC4���4P�3�؁3�q23Og2�.�1��&1;�0��f/��U.���-��q,H*��k͚                                GA��G4a$G�F��F{�YF%o�E�l�Eu]E�D��8C��C<�xB�+�A��K@�K�?��e>hh<���        C���C��
C�ƀC���C�t�C�i]C�P�C�zC��C�g�C�(C��C��lC�_dC�~C��@C���C���C��1C�}[C�eC���C��LC���C���C��D| 4i <h  Y <h  p�@��UUUUU@�π    02/27/25        04:43:13        8���@�],<�QC�Y@��!B��D!uC�l?)�9oL�>�o>�e�>�ľ>�U>��>���>��>�/�>��q>�͸>�M>���>��D>�d�>��|>�N>�)�>��]7���7���7�S�p��5�D�5�s53t4�C�4N�3��3�Y�3�2��$1�kh1;0�p�/�L.��-�?�,F���k�                                GA��G4aG�F��F{�XF%o�E�l�Eu]E�D��8C��C<�yB�+�A��K@�K�?��d>hh<���        C��C���C���C��2C�|C�h�C�PGC��C��
C�g�C�(C���C��{C�_uC��C��OC���C���C��6C�}^C�fC���C��KC���C���C��D}U4i Cp  Y Cp  p�@�π    @�Ϫ����02/27/25        04:43:13        8���@�]�    B���@�0uBة�DC��c?/V�9hf�>�A>�Ed>��>�9�>�`>��Q>�V>�-�>��>�̯>�LN>��9>�Ļ>�d>��->�!>�)�>��P7���7���7�C����5��5�C�5.�4�H�4G?n3�Ǽ3�ʨ3�
2��U1�i�1;W0��8/��.�]-�L�,B�)�k��                                GA��G4aG�F�� F{�WF%o�E�l�Eu]E�D��8C��C<�yB�+�A��K@�K�?��d>hh<���        C��UC��\C���C��C���C�h�C�O�C��C��C�g�C�(C���C���C�_�C��C��^C���C���C��:C�}aC�hC���C��KC���C���C��D~�4i Jx  Y Jx  p�@�Ϫ����@���UUUU02/27/25        04:43:13        8�n�@�^k�jq�B�\@��pB٭,DRICi�C?!H�9`kr>��m>�'f>��o>��>���>��>��>�+�>���>�˩>�K�>���>��2>�c�>���>��>�)�>��C7���7���7�����5�d�5�z�5&YH4�׎4=y�3�r�3}�03
�o2�#1�g�1;�0���/�Զ.�*6-�Ǿ,<�h�k�<                                GA��G4aG�F�� F{�WF%o�E�l�Eu]E�D��8C��C<�yB�+�A��K@�K�?��d>hh<���        C��C���C��C��C��tC�iC�ORC��C���C�g�C�( C���C���C�_�C��C��mC���C�� C��?C�}cC�iC���C��JC���C���C��