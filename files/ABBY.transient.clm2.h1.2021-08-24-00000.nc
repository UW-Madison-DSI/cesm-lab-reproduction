CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:29   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�` 4d�      3      ��@��ꪪ��@��     02/27/25        04:44:29        8��#@�W�:�plB�bZ@ch$B���C��CUp??�9DV�>�NV>�z�>�o)>�3>�A�>�(=>�ht>�">��D>��>�sW>�9�>���>��>��">��>�">��a7���7���7�n����5�5/�4�4RzT4 R�3�!�3f�C3 2��1��^1>4d0��/�dH.���-��d,/��s�g                                GAܞG40�G�F���F{uQF%O\E�G�Et��E�D��pC�C<��B�!8A��@�?�?��v>hdo<���        C��wC�sPC���C�)�C��C�*C�h�C�~�C�JC���C���C�T�C��KC��C�ZsC��C�ѯC���C���C��C���C���C���C���C��WC���D�`�4d�    3    ��@��     @��UUUU02/27/25        04:44:29        8�n@�X�;�S�B���@hĶB֛�C�H�C^?S29;4t>�A�>�h�>�^�>��>�7M>�#.>�e@>��>���>��i>�rv>�96>��N>���>���>��[>�!�>��=7���7���7��v�ۦ�4�/5�4�u�4RK�4 0n3��3fɈ32�21��51>3�0��/�d-.���-�Ǆ,)�&�sβ                                GAܛG40�G�F���F{uRF%O\E�G�Et��E�D��pC�C<��B�!8A��@�?�?��v>hdo<���        C���C�eC��>C�?�C��bC�*^C�gBC�}�C�I�C��rC���C�T�C��`C��C�Z�C��C�ѽC���C��C��C���C���C���C���C��WC���D�aU4d�    3    ��@��UUUU@��*����02/27/25        04:44:29        8��{@�YR    B��@^Bѵ5C�~
B�]]>�]�9.��>�6>�Z�>�P�>��>�.J>��>�b_>��>���>��Q>�q�>�8t>��>��	>��V>��>�!�>��7���7���7�����84X�5�W4�� 4R)4 3���3f�O332��w1��1>2�0�G/�d.���-�Ǥ,#�ڨs�I                                GAܙG40�G�F���F{uSF%O\E�G�Et��E�D��pC�C<��B�!8A��@�?�?��v>hdo<���        C��<C�U C���C�R|C��C�+C�e�C�|�C�I+C��GC���C�T�C��vC��5C�Z�C��C���C���C��C�� C���C���C���C���C��WC���D�b 4d�    3    ��@��*����@��@    02/27/25        04:44:29        8���@�Y����vBl��@UܞB���Cf} B%��>�79Bx>�*�>�Q>�G	>���>�&�>�C>�_�>�~>��]>��C>�p�>�7�>���>��~>���>���>�!�>���7���7���7�����t39�5 �|4�i�4R'3��w3�ڀ3f��3
�z2���1���1>230�/�c�.���-���,"�Ԩs�:                                GAܗG40�G�F���F{uSF%O]E�G�Et��E�D��pC�C<��B�!8A��@�?�?��v>hdo<���        C���C�=�C��XC�a�C��C�,C�dC�{�C�H�C��C���C�T�C���C��LC�Z�C��C���C���C��C��$C���C���C���C���C��WC���D�b�4d�     3     ��@��@    @��UUUUU02/27/25        04:44:29        8n,�@�Z�:��vB0I@O��B��C����A1>�O�9M>� ;>�M�>�A�>���>�!�>��>�^>��>��C>��?>�o�>�6�>��W>���>���>��>�!�>���7���7���7��@�Ђ38��5!~4��4Rs3��|3���3f�)3
��2��31���1>1|0��/�c�.���-���,"���s�X                                GAܔG40�G�F���F{uTF%O]E�G�Et��E�D��pC�C<��B�!8A��@�?�?��v>hdo<���        C�yKC�uC���C�mxC�rC�-gC�b�C�z�C�HRC���C���C�T�C���C��cC�Z�C��C���C���C��C��'C���C���C���C���C��WC���D�cU4d�  #(  3  #(  ��@��UUUUU@��j����02/27/25        04:44:29        87��@�[U��TA=��?���B��]B��s��3�=g��8˃>��>�V!>�FP>��>�!>��>�]g>��>��g>��T>�o>�67>��>��j>��#>��j>�!�>�δ7���7���7�v��'g�375!�4�y�4R"�3��{3��3f�~3
��2���1���1>0�0��/�c�.���-��,"�(�s�G                                GAܒG40�G�F���F{uUF%O]E�G�Et��E�D��pC�C<��B�!8A��@�?�?��v>hdp<���        C�=�C�فC���C�ubC�wC�.�C�aZC�y�C�G�C���C���C�T�C���C��zC�Z�C��C���C���C��C��+C���C���C���C���C��WC���D�d 4d�  *0  3  *0  ��@��j����@�̀    02/27/25        04:44:29        7�A�@�\=���?��@��B�^�AP B�	t�=�-7��>��>�b�>�N,>��>�">��>�]->��>���>��s>�nK>�5|>��>���>���>��.>�!�>�ϒ7���7���7�r��N�34d�5!��4��4RB�3���3���3f}}3
�2��i1���1>00�f/�c�.���-��#,"�T�s�                                GAܑG40�G�F���F{uVF%O]E�G�Et��E�D��pC�C<��B�!8A��@�?�?��v>hdp<���        C��DC�]�C���C�w�C�&�C�0�C�`%C�x�C�GvC���C���C�T�C���C���C�Z�C��C��C���C��#C��.C���C���C���C���C��WC���D�d�4d�  18  3  18  ��@�̀    @�̕UUUU02/27/25        04:44:29        7�҅@�\�=��;ۄ�@/�bB�>    �A3%=�5�    >��>�nu>�V>���>�#x>��>�\�>��>���>��>�m�>�4�>��g>��W>��W>���>�!}>��o7���7���7�����630��5!��4�|*4Rf�3�oH3��v3fp}3
�>2��1��1>/k0�//�c�.���-��C,"΁�s�p                                GA܎G40�G�F���F{uVF%O^E�G�Et��E�D��pC�C<��B�!8A��@�?�?��w>hdp<���        C���C��C�zC�s�C�-�C�2�C�_C�w�C�GC��jC��~C�T�C���C���C�[C�C��C���C��)C��2C���C���C���C���C��WC���D�eU4d�  8@  3  8@  ��@�̕UUUU@�̪����02/27/25        04:44:29        7��@�]Y��(��Y@'~�B�S�    ��m5=}B�    >�[>�y�>�]�>��&>�%>�f>�\�>��>��>��>�l�>�4>���>���>���>��>�!h>��J7���7���7�����V3-��5!)�4��74R�{3�\73��T3fcv3
�`2��1��1>.�0��/�ct.���-��b,"ί�s�Y                                GA܋G40�G�F���F{uWF%O^E�G�Et��E�D��pC�C<��B�!8A��@�?�?��w>hdp<���        C�FC��[C�B�C�i�C�3C�4�C�^C�v�C�F�C��>C��sC�T�C���C���C�[C�C��C��C��/C��5C���C���C���C���C��WC���D�f 4d�  ?H  3  ?H  ��@�̪����@���    02/27/25        04:44:29        7��@�^�%e|(Jq@#ݓB��    �ƛh=c�P    >� <>���>�e~>��~>�&�>�D>�\�>�
�>��S>���>�k�>�3K>��>��D>���>��z>�!U>��%7���7���7����ܧ_3*�=5 �4�$<4R�$3�KI3�xQ3fVg3
�2��M1��!1>.0��/�c[.���-�Ȃ,"�ߨs�<                                GA܈G40�G�F���F{uXF%O^E�G�Et��E�D��pC�C<��B�!9A��@�?�?��w>hdp<���        C���C��3C�AC�[IC�6�C�6�C�],C�u�C�F(C��C��iC�UC��	C���C�[/C�*C��+C��C��5C��9C���C���C���C���C��WC���D�f�4d�  FP  3  FP  ��@���    @���UUUU02/27/25        04:44:29        7��@@�^��5=�)@�@#w�B�`S    ��F�=<��    >��6>���>�l�>���>�(�>�#>�\m>�	�>���>���>�k">�2�>��w>�ۺ>��&>��>>�!C>���7���7���7��;��*z3'��5�E4�P�4R�03�<Z3�ip3fIR3
�2���1��)1>-U0��/�cA.���-�Ȣ,"��s��                                GA܅G40�G�F���F{uYF%O_E�G�Et��E�D��pC�C<��B�!9A��@�?�?��w>hdp<���        C��C�RiC��C�J C�9C�8_C�\bC�t�C�E�C���C��^C�UC��C���C�[DC�;C��9C��C��;C��<C���C���C���C���C��WC���D�gU4d�  MX  3  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:29        7�g�@�_\�p�K)g�g@#_vB��L    ��1�=�.    >��B>���>�tE>��j>�*�>�>�\C>��>���>��>�jX>�1�>���>��1>���>��>�!1>���7���7���7��Q��J|3%x�5��4�d4R�r3�/:3�Z�3f<63
ݷ2��1��01>,�0�P/�c'.���-���,"�B�s΂                                GA܁G40�G�F���F{uYF%O_E�G�Et��E�D��pC�C<��B�!9A��@�?�?��w>hdq<���        C�M�C�!CC��C�6�C�9�C�:C�[�C�t C�EGC���C��SC�UC��2C��C�[YC�MC��GC��&C��AC��@C���C���C���C���C��WC���D�h 4d�  T`  3  T`  ��@��ꪪ��@��     02/27/25        04:44:29        7�>�@�`�q�    @ }B��    ��r�=8<�    >��>��%>�{l>��>�,�>��>�\>��>��>��4>�i�>�1>��->�ڧ>��Z>���>�! >�ͱ7���7���7���V3#&�5�<4�`4S�3�#�3�L%3f/3
��2��(1��41>+�0�/�c.���-���,"�v�s�                                GA�~G40�G�F���F{uZF%O_E�G�Et��E�D��pC�C<��B�!9A��@�?�?��w>hdq<���        C��C��EC���C�"�C�8�C�;�C�[C�sC�D�C���C��HC�U$C��GC��C�[nC�_C��UC��0C��GC��CC���C���C���C���C��WC���D�h�4d�  [h  3  [h  ��@��     @��UUUU02/27/25        04:44:29        7ݹo@�`��z(B    @  kB�o�    �E&�=�/    >��>��7>��j>��>�/(>��>�[�>��>��A>��V>�h�>�0a>��>��>���>��>�!	>�Ύ7���7���7�am�Ј13 �5��4�GK4S<�3��3�=�3f!�3
��2���1��61>+80��/�b�.��-��,"Ϡ�s׳                                GA�zG40�G�F���F{u[F%O_E�G�Et��E�D��pC�C<��B�!9A��@�?�?��w>hdq<���        C���C���C�lAC�kC�6�C�<�C�Z{C�r#C�DcC��[C��=C�U/C��[C��0C�[�C�pC��bC��9C��MC��GC���C���C���C���C��WC���D�iU4d�  bp  3  bp  ��@��UUUU@��*����02/27/25        04:44:29        7�I�@�a^��h�)n�@��B��+    �CB=�/    >�޾>���>��B>�
a>�1�>� �>�[�>��>��|>��x>�g�>�/�>���>�ٕ>���>��N>� �>��j7���7���7������3�K5�4�64SV�3�k3�/�3f�3
��2��_1��71>*�0��/�b�.��-��#,"�̨s��                                GA�wG40�G�F���F{u\F%O`E�G�Et��E�D��pC�C<��B�!9A��@�?�?��w>hdq<���        C��C��=C�I�C���C�3>C�=�C�Y�C�q9C�C�C��-C��1C�U9C��pC��GC�[�C��C��pC��CC��SC��JC���C���C���C���C��WC���D�j 4d�  ix  3  ix  ��@��*����@��@    02/27/25        04:44:29        7�ۋ@�b	��~�    @~fB� �    ��y=�0    >�ج>��_>���>�->�3�>�!�>�[�>��>���>�ݛ>�g1>�.�>��>>��>��)>��>� �>��E7���7���7�	/��E3�5�?4��W4Sk�3�,3�!�3f�3
�	2���1��51>)�0�n/�b�.��-��D,"���s�p                                GA�sG40�G�F���F{u]F%O`E�G�Et��E�D��pC�C<��B�!9A��@�?�?��x>hdq<���        C�B�C���C�*C��C�.�C�>�C�YC�pRC�CC���C��&C�UCC���C��]C�[�C��C��~C��MC��YC��NC���C���C���C���C��WC���D�j�4d�  p�  3  p�  ��@��@    @��UUUUU02/27/25        04:44:29        7�ȟ@�b��k),��@�HBz.�    ���=�0    >���>�ā>���>�>�6�>�"u>�[�>��>���>�ܽ>�fg>�.2>���>�؂>���>���>� �>��7���7���7~���W�3G65N4ř	4S|3� �3��3e�c3
�2�ݒ1��11>)0�5/�b�.��!-��d,"�(�s��                                GA�pG40�G�F���F{u]F%O`E�G�Et��E�D��qC�C<��B�!9A��@�?�?��x>hdq<���        C�2C�i�C�(C�аC�)�C�?C�YC�onC�CC���C��C�UMC���C��tC�[�C��C�ҌC��WC��_C��RC���C���C���C���C��WC���D�kU4d�  w�  3  w�  ��@��UUUUU@��j����02/27/25        04:44:29        7�*�@�c`��$�(�V@p�Bwq�    �	�i=-�+    >��P>��`>���>��>�9,>�#]>�[n>�>��/>���>�e�>�-x>���>���>��^>��>� �>���7���7���7}�m���3�w5%e4�E{4S�=3��13�3e�/3
�"2��*1��,1>(\0��/�b�.��+-�Ʉ,"�X�s�D                                GA�lG40�G�F���F{u^F%O`E�G�Et��E�D��qC�C<��B�!9A��@�?�?��x>hdr<���        C���C�NhC��[C���C�#�C�?C�X�C�n�C�B�C���C��C�UWC���C���C�[�C��C�ҚC��aC��eC��UC���C���C���C���C��WC���D�l 4d�  ~�  3  ~�  ��@��j����@�̀    02/27/25        04:44:29        7�W�@�d
����    @r�Bu�h    �!e�=�1    >���>��>��B>��>�;�>�$G>�[R>�>��k>��>�d�>�,�>��P>��p>���>��^>� �>���7���7���7|�´Ƴ�3z5B�4��4S�^3���3���3e��3
�,2���1��$1>'�0��/�bu.��5-�ɥ,"Љ�s��                                GA�hG40�G�F���F{u_F%OaE�G�Et��E�D��qC�C<��B�!9A��@�?�?��x>hdr<���        C��C�3nC��HC��<C�?C�>�C�X/C�m�C�B&C��rC��C�UaC���C���C�[�C��C�ҧC��jC��kC��YC���C���C���C���C��WC���D�l�4d�  ��  3  ��  ��@�̀    @�͕UUUU02/27/25        04:44:29        7љ�@�d�����)π@��BtY    �-�E=�1    >���>��h>��t>��>�>�>�%2>�[7>�>���>��(>�d>�,>�ޫ>���>���>��">� �>�ӧ7���7���7{�����3�;5g94ĄN4S�q3��3��B3eҿ3
�22��W1��1>&�0��/�b[.��?-���,"л�s�#                                GA�dG40�G�F���F{u`F%OaE�G�Et��E�D��qC�C<��B�!9A��@�?�?��x>hdr<���        C��C��C��fC��FC�;C�>QC�W�C�l�C�A�C��CC���C�UkC���C���C�\ C��C�ҵC��tC��qC��\C���C���C���C���C��WC���D�mU4d�  ��  3  ��  ��@�͕UUUU@�ͪ����02/27/25        04:44:29        7�@�e`�v�('��*@q�Bq�P    ��1=�1    >���>��>���>�!�>�Ar>�&>�[>� />���>��L>�cC>�+K>��>��^>��.>���>� �>�́7���7���7z��� 35�J4��4S��3���3��#3eņ3
�62���1��1>&.0�P/�bB.��I-���,"��s��                                GA�`G40�G�F���F{u`F%OaE�G�Et��E�D��qC�C<��B�!9A��@�?�?��x>hdr<���        C���C���C���C���C��C�=xC�WKC�k�C�A>C��C���C�UuC���C���C�\C��C���C��~C��wC��`C���C���C���C���C��WC���D�n 4d�  ��  3  ��  ��@�ͪ����@���    02/27/25        04:44:29        7ͧ.@�f
�~�G)�n@��Bo�(    �\�=6�&    >���>��>���>�&>�DQ>�'>�[>��?>��>��q>�bz>�*�>��c>���>���>��>� h>��\7���7���7y����E3��5��4ê�4S��3���3��.3e�L3
�82��~1��1>%r0�/�b).��S-��,"��s�                                GA�]G40�G�F���F{uaF%ObE�G�Et��E�D��qC�C<��B�!:A��@�?�?��x>hdr<���        C��C��C��C�q�C�C�<SC�V�C�k)C�@�C���C���C�U~C���C���C�\*C��C���C���C��}C��cC���C���C���C���C��WC���D�n�4d�  ��  3  ��  ��@���    @���UUUU02/27/25        04:44:29        7̝�@�f�����    @
=Bo+�    �ND =�2    >���>��n>��f>�*,>�G<>�'�>�Z�>��P>��Z>�ז>�a�>�)�>�ܾ>��M>��c>��o>� R>��77���7���7x�_���37�5�#4�7A4St�3���3��_3e�3
�72��1���1>$�0��/�b.��]-��',"�E�s�D                                GA�YG40�G�F���F{ubF%ObE�G�Et��E�D��qC�C<��B�!:A��@�?�?��x>hdr<���        C�ˬC�ВC�v�C�_�C��
C�:�C�VKC�jVC�@VC��C���C�U�C� C���C�\?C�C���C���C���C��gC��C���C���C���C��WC���D�oU4d�  ��  3  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:29        7�ɭ@�g_��13    @/�Bn�u    �1U�=A�[    >��O>��>��0>�.R>�J2>�(�>�Z�>��a>���>�ֻ>�`�>�)>��>���>���>��4>� <>��7���7���7w�m�áL3�M55�4���4Sb�3��*3���3e��3
�42�̢1���1>#�0��/�a�.��h-��H,"�r�s��                                GA�UG40�G�F���F{ucF%ObE�G�Et��E�D��qC�C<��B�!:A��@�?�?��x>hds<���        C�k&C���C�a�C�N�C���C�94C�U�C�i�C�?�C��C���C�U�C� %C��C�\TC� C���C���C���C��jC��C���C���C���C��WC���D�p 4d�  ��  3  ��  ��@��ꪪ��@��     02/27/25        04:44:29        7�\�@�h
��a�    @vBheK    �3X�=Y~    >���>���>���>�2>�M3>�)�>�Z�>��s>���>���>�` >�(e>��v>��;>���>���>� '>���7���7���7v�w���3�N5x4�H4SM3��x3��)3e��3
�/2��21���1>#;0�h/�a�.��r-��i,"ѡ�s�                                GA�QG40�G�F���F{udF%ObE�G�Et��E�D��qC�C<��B�!:A��@�?�?��y>hds<���        C�v�C���C�L�C�=�C��cC�7AC�UC�h�C�?nC��SC���C�U�C� 9C��(C�\hC�2C���C���C���C��nC��C���C���C���C��WC���D�p�4d�  ��  3  ��  ��@��     @��UUUU02/27/25        04:44:29        7���@�h����;)`�3@�0Bc�    �Ov�=�3    >���>��>�̅>�6�>�P<>�*�>�Z�>���>��>��>�_X>�'�>���>�ӳ>��3>��>� >���7���7���7u����iF3`5��4�ͣ4S3,3���3���3e�g3
�'2���1￹1>"|0�-/�a�.��}-�ʊ,"�Шs�c                                GA�MG40�G�F���F{udF%OcE�G�Et��E�D��qC�C<��B�!:A��@�?�?��y>hds<���        C��ZC��zC�8�C�-aC���C�5C�TuC�g�C�>�C��#C���C�U�C� MC��?C�\}C�CC��C���C���C��qC��C���C���C���C��WC���D�qU4d�  ��  3  ��  ��@��UUUU@��*����02/27/25        04:44:29        7��@�i^���r    @W�B\(*    �B�?=�3    >���>�
,>��>�:�>�SN>�+�>�Z�>���>��J>��->�^�>�&�>��.>��*>���>��>� >�җ7���7���7u)���m385^4�R4S�3���3��f3ev03
�2��N1｢1>!�0��/�a�.���-�ʫ,"��s��                                GA�IG40�G�F���F{ueF%OcE�G�Et��E�D��qC�C<� B�!:A��@�?�?��y>hds<���        C�{C���C�&�C�pC��4C�2�C�S�C�g C�>�C���C���C�U�C� aC��UC�\�C�UC��C���C���C��uC��	C���C���C���C��WC���D�r 4d�  ��  3  ��  ��@��*����@��@    02/27/25        04:44:29        7ǍF@�j���o    @#PBX��    �X��=$��    >��>�G>�׋>�?&>�Vf>�,�>�Z�>���>���>��S>�]�>�&9>�ي>�ҡ>��i>��E>��>��m7���7���7to����3�5d4���4R��3��t3��'3eh�3
�2���1ﻉ1> �0��/�a�.���-���,"�4�s�                                GA�EG40�G�F���F{ufF%OcE�G�Et��E�D��qC�C<� B�!:A�� @�?�?��y>hds<���        C��uC�r�C�C�C�ԁC�0C�R�C�fVC�>C���C���C�U�C� tC��lC�\�C�fC��$C���C���C��yC��C���C���C���C��WC���D�r�4d�  ��  3  ��  ��@��@    @��UUUUU02/27/25        04:44:29        7��1@�j��T��)flo?��GBo~A��	��~=�48�S>��E>�D>���>�Cf>�Y�>�-�>�Z�>���>���>��z>�\�>�%�>���>��>��>��
>��>��D7���7���7s������32w5�P4�Y�4R�K3���3�y�3e[�3
�2��e1�n1> :0�}/�ay.���-���,"�g�s�f                                GA�AG40�G�F���F{ugF%OcE�G�Et��E�D��qC�C<� B�!:A�� @�?�?��y>hds<���        C�Y�C�s0C��C��qC���C�-1C�RC�e�C�=�C��C���C�U�C� �C���C�\�C�xC��1C���C���C��|C��C���C���C���C��WC���D�sU4d�  ��  3  ��  ��@��UUUUU@��j����02/27/25        04:44:29        7�%�@�k\@�=+@w0�?nB�B��B�o�A>sc>t�	8�:�>���>��>��">�F�>�\#>�.}>�Zq>���>���>�џ>�\6>�$�>��B>�ѐ>���>���>��>��7���7���7t*��s��3j57�4�ܒ4R��3�t53�ma3eNW3
��2���1�N1>w0�B/�a`.���-��,"Ғ�s�v                                GA�<G40�G�F���F{ugF%OdE�G�Et��E�D��qC�C<� B�!:A�� @�?�?��y>hdt<���        C���C��C�C���C��)C�*0C�Q*C�d�C�=(C��_C��sC�U�C� �C���C�\�C��C��?C���C���C���C��C���C���C���C��WC���D�t 4d�  ��  3  ��  ��@��j����@�΀    02/27/25        04:44:29        7�@�lA�@�0�?hy�B���B���Aص�>�>}8��Q>��c>�+>��>�I�>�^u>�/
>�Z0>���>��)>���>�[m>�$>�מ>��>��:>��>��>���7���7���7t�Ѵ���3dN5�*4�b'4Rx�3�_&3�`�3e@�3
��2��j1�*1>�0�/�aG.���-��/,"Ҿ�s��                                GA�8G40�G�F���F{uhF%OdE�G�Et��E�D��qC�C<� B�!:A�� @�?�?��y>hdt<���        C��vC�ٝC�C���C���C�'C�P+C�c�C�<�C��-C��eC�U�C� �C���C�\�C��C��MC���C���C���C��C���C���C���C��WC���D�t�4d�  ��  3  ��  ��@�΀    @�ΕUUUU02/27/25        04:44:29        8��@�l�A�-dA:vZ?/��B�)CW�B�`�>�8�>��>�~>��Y>�K�>�` >�/,>�Y�>���>�O>���>�Z�>�#T>���>�Ѐ>���>��W>��>���7���7���7u�8��";3��5�4��&4RD�3�F>3�S3e2�3
�u2���1��1>�0��/�a..���-��P,"��s��                                GA�4G40�G�F���F{uiF%OdE�G�Et��E�D��qC�C<� B�!:A�� @�?�?��y>hdt<���        C�>FC�C�6�C��IC���C�#�C�OC�c4C�<>C���C��VC�U�C� �C���C�\�C��C��[C���C���C���C��C���C���C���C��WC���D�uU4d�  �   3  �   ��@�ΕUUUU@�Ϊ����02/27/25        04:44:29        8&��@�mYB��A�̋?i1B�XC���B㵤>�G�9z�>��0>��>��>�K�>�`_>�.�>�X�>��\>�~e>���>�Y�>�"�>��V>���>��p>��>��>�Ч7���7���7w��j�W3�5�B4�|M4R	�3�(W3�D�3e$r3
�2��J1��1>#0��/�a.���-��q,"��s��                                GA�/G40�G�F���F{ujF%OeE�G�Et��E�D��qC�C<� B�!:A�� @�?�?��z>hdt<���        C��C�e�C�Y�C��C���C� XC�M�C�bkC�;�C���C��HC�U�C� �C���C�]C��C��hC���C���C���C��C���C���C���C��WC���D�v 4d�  �  3  �  ��@�Ϊ����@���    02/27/25        04:44:29        8MJz@�nAZ��B#�+?2�5BīlC��3B�Ь>�.�9:�>���>��>��q>�Go>�]�>�,�>�Wd>��>�}R>��>�Y>�!�>�ղ>��o>��>���>�q>��}7���7���7y7%��r3��5�j4�q4Q�	3� 3�3�3e�3
�W2���1ﮄ1>T0�O/�`�.���-�˒,"�J�s~�                                GA�+G40�G�F���F{ukF%OeE�G�Et��E�D��qC�C<� B�!;A�� @�?�?��z>hdt<���        C���C��dC���C��8C���C��C�L�C�a�C�;UC��C��:C�U�C� �C���C�]$C��C��vC���C���C���C��C���C���C���C��WC���D�v�4d�  �  3  �  ��@���    @���UUUU02/27/25        04:44:29        8��@�n��g�sB��?�jB�S�C��	CY�>���9A��>��o>��6>��z>�:�>�U�>�'�>�TS>��c>�{�>���>�X$>�!>��>���>���>��>�^>��R7���7���7|�%�Ru3�5" 4��~4Q\$3�Ż3��3e�3
2���1�1>|0�/�`�.���-�˴,"�{�s~�                                GA�&G40�G�F���F{ukF%OeE�G�Et��E�D��rC�	C<� B�!;A�� @�?�?��z>hdt<���        C�v�C��fC�� C���C��,C��C�KuC�`�C�:�C��eC��+C�U�C� �C��C�]9C��C�ӄC��C���C���C��C���C���C���C��WC���D�wU4d�  �  3  �  ��@���UUUU@��ꪪ��02/27/25        04:44:29        8���@�oV:�$B��l@�B�'�D
|�C!w�?ϣ9Sa�>���>��>���>�&\>�H*>��>�O�>��e>�zN>�˷>�W<>� Y>��e>��]>��B>��i>�L>��&7���7���7�S�̇�3�5��4�"�4P�43�z[3�^3d�3
y2��z1爫1>�0��/�`�.���-���,"ӭ�s��                                GA�!G40�G�F���F{ulF%OeE�G�Et��E�D��rC�	C<� B�!;A��!@�?�?��z>hdu<���        C��;C�G�C�E�C��C��DC�+C�JC�`C�:kC��2C��C�U�C�C��C�]MC��C�ӒC��C���C���C��C���C���C���C��WC���D�x 4d�  �   3  �   ��@��ꪪ��@��     02/27/25        04:44:29        8��@�p ;�#�C�@@�*B��D�CJ^?Mď9Z�8>���>��S>��>�>>�8�>�'>�J�>��,>�x�>��x>�VP>��>�Ӿ>���>���>��.>�:>���7���7���7�N.�g5V3"5�4���4P]3�(m3��Q3d��3
s2��<1��1>�0��/�`�.���-���,"��s�q                                GA�G40�G�F���F{umF%OfE�G�Et��E�D��rC�	C<�B�!;A��!@�?�?��z>hdu<���        C�F2C�ɲC���C�+NC���C��C�H�C�_?C�9�C���C��C�U�C�"C��4C�]bC�C�ӠC��C���C���C��C���C���C���C��WC���D�x�4d� (  3 (  ��@��     @��UUUU02/27/25        04:44:29        8�|;@�p�    C�*@c��B���D��CX��?U�9^�i>��g>���>�i>���>�'�>��>�E�>���>�v�>��4>�Ub>��>��>��K>��x>���>�#>���7���7���7��ɳ�x�4�n5E�4���4O��3���3��c3d�3
l�2���1�J1>�0�G/�`�.�� -��,&=t�s�                                GA�G40�G�F���F{unF%OfE�G�Et��E�D��rC�	C<�B�!;A��!@�?�?��z>hdu<���        C�pC�3�C��C�P�C��_C�C�GEC�^pC�9�C���C���C�VC�5C��JC�]wC�C�ӭC��%C���C���C��C���C���C���C��WC���D�yU4d� 0  3 0  ��@��UUUU@��*����02/27/25        04:44:29        8��E@�qT    C��@�{C ��D,�/C���?@|j9b�M>���>�RU>�B�>���>��>��>�?�>��J>�t�>���>�Tq>�	>��o>���>��>��>�>�ή7���7���7�7�G��5��5Բ4�p�4OQ!3�w�3���3d��3
fo2���11>�0�/�`v.��-��9,1T�s��                                GA�G40�G�F���F{unF%OfE�G�Et��E�D��rC�	C<�B�!;A��!@�?�?��z>hdu<���        C�ƨC���C�niC�ziC���C��C�E�C�]�C�9C��C���C�VC�HC��`C�]�C�(C�ӻC��/C���C���C�� C���C���C���C��WC���D�z 4d� 8  3 8  ��@��*����@��@    02/27/25        04:44:29        8��@�q�    C�P@��|C�D?u�C��?A��9b��>�q�>�!z>�F>���>� q>���>�9�>�ߍ>�r�>�Ǝ>�S}>�B>���>��9>���>��|>��>�τ7���7���7�oY�`G5B�&5On4�r~4Nȟ3��3���3d��3
_�2��!1��1>�0��/�`[.��-��(,9!��s��                                GA�G40�G�F���F{uoF%OfE�G�Et��E�D��rC�	C<�B�!;A��!@�?�?��z>hdt<���        C�*QC�.C��bC��yC���C�^C�DMC�\�C�8�C��fC���C�VC�[C��vC�]�C�9C���C��8C���C���C��"C���C���C���C��WC���D�z�4d� @  3 @  ��@��@    @��UUUUU02/27/25        04:44:29        8���@�r���(WC"UH@��C]D:��C���?7S�9_�|>�^�>��>��>��R>���>���>�3U>�۹>�p�>��1>�R�>�z>��>�˰>��I>��A>��>��Z7���7���7� ��]A5TpK5);4�K4NC�3���3�k73d~3
YF2���1�1>0�x/�`?.��!-�O�,;�[�s�n                                GA�G40�G�F���F{upF%OgE�G�Et��E�D��rC�	C<�B�!;A��!@�?�?��z>hdt<���        C���C��cC�*C��XC���C�	�C�B�C�[�C�8!C��2C���C�VC�nC���C�]�C�KC���C��BC���C���C��$C���C���C���C��WC���D�{U4d�  H  3  H  ��@��UUUUU@��j����02/27/25        04:44:29        8���@�sS<AFC#�#@�UPCX�D:j�C� ?L��9_d�>�H>��>���>���>���>��A>�,�>���>�n�>���>�Q�>��>��w>��'>���>��>��>��/7���7���7�O�/�m5`�+50J4�J�4N+�3�S|3�J3dfz3
R�2��!1�T1>0�2/�`$.���-���,=徨s�m                                GA�	G40�G�F���F{uqF%OgE�G�Et��E�D��rC�	C<�B�!;A��!@�?�?��z>hdt<���        C��vC��3C�|$C��C��C��C�AWC�[%C�7�C���C���C�V$C��C���C�]�C�\C���C��LC���C���C��&C���C���C���C��WC���D�| 4d� 'P  3 'P  ��@��j����@�π    02/27/25        04:44:29        8�k @�s�;?��C'v@˪�C	;DC �C�#,?X��9\�>�.�>���>���>�b>��1>�֌>�&6>���>�l�>��o>�P�>��>���>�ʞ>���>���>��>��7���7���7��^�I��5a��51��4ă�4N.�3��J3�(j3dN�3
K�2���11>0��/�`.��-�s�,=���s�                                GA�G40|G�F���F{urF%OgE�G�Et��E�D��rC�
C<�B�!;A��!@�?�?��z>hds<���        C���C�&XC��rC�:C��iC�,C�?�C�ZNC�76C���C���C�V+C��C���C�]�C�nC���C��VC���C���C��(C���C���C���C��WC���D�|�4d� .X  3 .X  ��@�π    @�ϕUUUU02/27/25        04:44:29        8�#@�t�< �C'�@� ]C��D>��C�&�?8�\9X>��>�]z>�r�>�B$>��>�ʺ>�}>���>�j�>��
>�O�>� >��'>��>��>��>��>���7���7���7��\�s215W�5.�4�8k4L��3���3�k3d6�3
E02��11>&0��/�_�.��1-��,:�K�s��                                GA�G40wG�F���F{urF%OhE�G�Et��E�D��rC�
C<�B�!;A��!@�?�?��z>hds<���        C�C�g�C�	KC�j�C��kC�UC�>�C�YvC�6�C��C���C�V2C��C���C�]�C�C�� C��`C��C���C��*C���C���C���C��WC���D�}U4d� 5`  3 5`  ��@�ϕUUUU@�Ϫ����02/27/25        04:44:29        8���@�uT    C%�@�ٜC�D2@C�=[?�9V+>���>�/>�I�>�"�>��>��>��>��>�h�>���>�N�>�X>��>�Ɍ>���>��T>��>�ӧ7���7���7��z��'5T�f5-�<4�4r4L}�3�-�3��3d�3
>2��p1��1>/0�^/�_�.��<-���,9ԝ�s�                                GA� G40sG�F���F{usF%OhE�G�Et��E�D��rC�
C<�B�!;A��"@�?�?��z>hdr<���        C��C�� C�B�C���C���C�	$C�=:C�X�C�6JC��bC���C�V9C��C���C�^C��C��C��jC��	C���C��,C���C���C���C��WC���D�~ 4d� <h  3 <h  ��@�Ϫ����@���    02/27/25        04:44:29        8��@�u���l�C ��@ɼ�C �VD%��C��?Y�9Q��>��^>��>�"�>�'>�y�>���>�G>��2>�f�>��C>�M�>��>���>��>��R>��>��>��{7���7���7�:Ҵ���5FyO5(s�4�ӵ4L&�3��3��3dQ3
7�2���1�1>80�/�_�.��G-�u�,6�Ҩs�J                                GA��G40oG�F���F{utF%OhE�G�Et��E�D��rC�
C<�B�!<A��"@�?�?��z>hdr<���        C�G�C��.C�p�C���C��;C�
�C�<C�W�C�5�C��-C��C�V@C��C���C�^C��C��C��sC��C���C��.C���C���C���C��WC���D�~�4d� Cp  3 Cp  ��@���    @���UUUU02/27/25        04:44:29        8���@�v����CT�@�9RB��YD�kC@��>��k9J��>��>��%>��>���>�c�>���>��>��r>�e>���>�L�>��>��/>��z>���>���>�n>��Q7���7���7��Դ�1�5+��5#��4���4K�R3�y`3��>3c�3
1O2��S1�D1>A0�
�/�_�.��S-���,1 G�t�                                GA��G40kG�F���F{uuF%OhE�G�Et��E�D��rC�
C<�B�!<A��"@�?�?��z>hdr<���        C���C���C��C��GC�aC��C�:�C�V�C�5]C���C��nC�VGC��C��C�^2C��C��*C��}C��C���C��0C���C���C���C��WC���D�U4d� Jx  3 Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:29        8��@�wV=&�RC��@���B���DrMC,%5?9G�>��p>��>��R>�ʈ>�No>��2>��>���>�c%>���>�K�>�>�̈>���>���>��>�W>��'7���7���7��R��5"�5%.�4�<i4K��3�&P3���3c�#3
*�2���1�v1>I0�
�/�_~.��^-���,/E��t�                                GA��G40hG�F���F{uvF%OiE�G�Et��E�D��rC�
C<�B�!<A��"@�?�?��z>hdr<���        C�g�C��C��kC��C�!�C�eC�9�C�VC�4�C���C��^C�VMC��C��%C�^FC��C��7C���C��C���C��2C���C���C���C��WC���