CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:07   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4a�      `      � @�ꪪ��@��     02/27/25        04:44:07        7�M�@��I@�r�?�D�?n�E��@A��`A��>��7�\>� �>�R>���?�B>���>��?�?�(>�_�>͖>��G>�n�>�'>�4x>�=P>�8>�$`>�$`7���7���7�vе�o4`��5j��5�\4�H:4EPA3��]3�]�3η2�`�2��1b180��/��.��3-Ō,ir��E��                                GA��G4R�G��F���F{��F%V�E�Q
Eu�E��D���C�DC<�bB�$�A���@�D�?���>hkm<���        C�5C��C�"$C�u"C���C�BC���C��C���C��.C��AC��C�E,C�i�C��jC��GC���C��C��wC��5C��C��vC���C���C���C��oD� �4a�    `    �@��     @��UUUU02/27/25        04:44:07        7��(@���@�9�?=߻?~�
��A@x�A֋l>�&�7�`i>ｱ>덗>��?��>� �>躐?��?��>�[�>͑�>���>�i�>��>�-�>�5�>��>�$`>�$`7���7���7��t���G4`Sp5j�x5��4��4E��3���3�T3��2�Y�2�11b'�0�|�/���.��-�}U,iqT�E�                                GA��G4R�G��F���F{��F%V�E�Q
Eu�E��D���C�CC<�bB�$�A���@�D�?���>hkm<���        C���C��zC�GC�s�C�ܦC�A�C��C�QC���C��
C��.C��C�E$C�i�C��`C��>C���C��C��tC��3C��C��wC���C���C���C��oD�U4a�    `    �@��UUUU@��*����02/27/25        04:44:07        7��x@��J@�^a=6�0?�}.��@6t�A�:v>���6�[\>�|&>럘>��?��>�O>>���?�6?�I>�W}>͍�>��>�eh>�	�>�'s>�.>�x�>�$`>�$`7���7���7�'K��rU4_��5j�D5�q4��_4E��3�G3�J�3��2�R�2�n1b�0�u/�׊.��-�n�,io��E�                                GA��G4R�G��F���F{��F%V�E�Q	Eu�E��D���C�CC<�aB�$�A���@�D�?���>hkm<���        C��;C��>C��C�q�C��5C�@�C��\C��C��eC���C��C��C�EC�i�C��WC��4C���C��C��qC��2C��C��xC���C���C���C��oD� 4a�    `    �@��*����@��@    02/27/25        04:44:07        7�.@���@�M;��?����T�    A���>�5    >��o>�>�#�?��>�o�>��?��?�>�Ss>͉\>��P>�`�>�s>� �>�&j>�g>�$`>�$`7���7���7�b��!U4^eq5j��5
g4��q4E�*3�$3�A�3�2�K�2�1bm0�m�/��].�̏-�_�,in��E�                                GA��G4R�G��F���F{��F%V�E�Q	Eu�E��D���C�CC<�aB�$�A���@�D�?���>hkm<���        C���C���C��C�n�C�ۘC�@WC���C�$C��C���C��C��C�EC�i�C��MC��*C�ȽC��C��nC��1C��C��yC���C���C���C��oD��4a�     `     �@��@    @��UUUUU02/27/25        04:44:07        7�yp@��K@�<D;�P�?a�Z�Q    Ac�Q>��6    >�p�>�nx>�#?�#>�P>�*�?�K?��>�On>ͅ >�� >�\F>��>>��>��>�U�>�$`>�$`7���7���7����� f4]�,5j=H5$4��4F�3��3�8�3�22�D~2��1b.0�f/��>.��-�P�,im�E��                                GA��G4R�G��F���F{��F%V�E�Q	Eu�E��D���C�BC<�aB�$�A���@�D�?���>hkl<���        C���C���C��+C�j�C���C�?�C���C��C���C�˞C���C��C�EC�i�C��CC�� C�ȵC��C��kC��0C��C��zC���C���C���C��oD�U4a�  #(  `  #(  �@��UUUUU@��j����02/27/25        04:44:07        7� �@���@��;��X?9�K2    Aa�>�D�    >��>�d>�+u?�>�f>�Hn?�s?�>�Ko>̀�>��>�W�>��>�/>�C>�D>�$`>�$`7���7���7�z����4]<5i�I5	�4��n4F1h3�'s3�0I3�`2�=q2�#1b�0�^�/Ӷ-.Գ�-�A�,ik��E��                                GA��G4R�G��F���F{��F%V�E�QEu�E��D���C�BC<�aB�$�A���@�D�?���>hkl<���        C��+C�m�C��UC�f)C�ٵC�?C��RC��C���C��zC���C��C�EC�i�C��:C��C�ȭC��C��hC��/C��C��{C���C���C���C��oD� 4a�  *0  `  *0  �@��j����@���    02/27/25        04:44:07        7��@��L@�r�;׆W?A�N���Z    APbL>�y^    >귡>녡>�63?�>蘂>�b�?�?�M>�Gy>�|�>��a>�S(>���>��>��>�2y>�$`>�$`7���7���7���i�4\�5i��5R4��4FN�3�883�(:3��2�6e2�`1a��0�W9/ӫ).ԧ3-�2�,ijI�E��                                GA��G4R�G��F���F{��F%V�E�QEu�E��D���C�BC<�`B�$�A���@�D�?���>hkl<���        C�ЪC�rC��C�aFC��nC�>xC���C�cC��<C��VC���C��C�D�C�i�C��0C��C�ȥC���C��eC��.C��C��|C���C���C���C��oD��4a�  18  `  18  �@���    @���UUUU02/27/25        04:44:07        7��P@���@��;�)??�����    AUe�>�t�    >��>�u�>�3D?c>�q>�z�?�?��>�C�>�xv>��>�N�>��>��>�.>� �>�$`>�$`7���7���7�����-�4[q�5i>j5�-4��X4Fg�3�J63� �3��2�/[2ϝ1a�x0�O�/Ӡ2.Ԛ�-�#�,ihߨE�p                                GA��G4R�G��F���F{��F%V�E�QEu�E��D���C�AC<�`B�$�A���@�D�?���>hkl<���        C�ɴC�p�C��5C�\C���C�=�C���C��C���C��1C���C��C�D�C�i�C��&C��C�ȝC���C��bC��-C��C��}C���C���C���C��oD�U4a�  8@  `  8@  �@���UUUU@�������02/27/25        04:44:07        7���@��M@��;׈O?�H�P�    AU�X>�7L    >�?�>�\>�<�?�>�S>�e?�?�K>�?�>�tB>���>�J>��>�6>� �>�>�$`>�$`7���7���7������4[5h�5�i4���4F|3�\�3�?3�#2�(S2��1a�@0�Hf/ӕH.Ԏi-��,igs�E�9                                GA��G4R�G��F���F{��F%V�E�QEu�E��D���C�AC<�`B�$�A���@�D�?���>hkl<���        C���C�M�C��VC�V�C��7C�=C��PC�:C���C��C���C��C�D�C�i�C��C���C�ȔC���C��_C��+C��C��~C���C���C���C��oD� 4a�  ?H  `  ?H  �	@�������@���    02/27/25        04:44:07        7�{N@���@���;��?2A���M�    AFZj>���    >�DV>덊>�F(?>讐>�B?�J?�	>�;�>�p>��y>�E�>��i>���>��)>��V>�$`>�$`7���7���7�/��xB4Z0r5h�5��4���4F��3�o�3�Q3�|2�!M2�1a�0�A/ӊk.Ԃ-�Z,if�E��                                GAؿG4R�G��F���F{��F%V�E�QEu�E��D���C�AC<�_B�$�A���@�D�?���>hkk<���        C��uC�SgC��|C�Q�C��UC�<LC���C��C��YC���C���C��C�D�C�iyC��C���C�ȌC���C��\C��*C��C��C���C���C���C��oD��4a�  FP  `  FP  �
@���    @���UUUU02/27/25        04:44:07        7�o�@��N@��N;ԍ?-�(�w    AI	}>��    >�4>�$>�Ec?�>贎>�t?�u?��>�8>�k�>��.>�A >��I>���>��>��>�$`>�$`7���7���7�ࣴ��4Y��5h&@5��4��(4F�V3���3��3��2�K2�U1a��0�9�/��.�u�-��,id��E~�                                GAؾG4R�G��F���F{��F%V�E�QEu�E��D���C�@C<�_B�$�A���@�D�?���>hkk<���        C��lC�QRC���C�LOC��GC�;zC���C�C��C���C��wC�C�D�C�ipC��	C���C�ȄC���C��YC��)C��C���C���C���C���C��oD�U4a�  MX  `  MX  �@���UUUU@��ꪪ��02/27/25        04:44:07        7��<@���@�s;Ѻ�?$���	�    A>8K>�A    >��>�x�>�@�?�>�C>���?ʎ?��>�4@>�g�>���>�<z>��,>��>��/>�٩>�$`>�$`7���7���7��ִ�4Y)�5g��5��4���4F�i3���3��3yX2�L2��1aˠ0�2I/�t�.�i\-��,ic0�E|�                                GAؼG4R�G��F���F{��F%V�E�QEu�E��D���C�@C<�_B�$�A���@�D�?���>hkk<���        C��mC�OC���C�GC��C�:�C��LC�C���C�ʝC��cC�sC�D�C�ihC�� C���C��|C���C��VC��(C��C���C���C���C���C��oD� 4a�  T`  `  T`  �@��ꪪ��@��     02/27/25        04:44:07        7��@��N@��&;�la?P����    A	~�>�S�    >��>�oL>�;S?H>跢>�Ц?҅?�3>�0�>�c�>�ě>�7�>��>��Z>��>���>�$`>�$`7���7���7�c��ǫ4X�F5g[�5��4���4F��3���3���3q�2�P2��1a�n0�*�/�j.�]	-��\,iaèEzK                                GAػG4R�G��F���F{��F%V�E�QEu�E��D���C�@C<�_B�$�A���@�D�?���>hkk<���        C��uC�L�C���C�BKC���C�9�C���C�
�C��uC��xC��NC�gC�D�C�i_C���C���C��tC���C��SC��'C��C���C���C���C���C��oD��4a�  [h  `  [h  �@��     @��UUUU02/27/25        04:44:07        7�Bc@���@u�G;Ƴq>�C���    AD�>��d    >�1>�{>�N?T>��>���?�L?��>�,�>�_o>��S>�3q>���>��5>��?>��>�$`>�$`7���7���7��*��K�4X��5g5s84�ɠ4F��3��)3��3js2�Z2�1a�?0�#�/�_m.�P�-���,i`V�Ex                                GAعG4R�G��F���F{��F%V�E�QEu�E��D���C�?C<�^B�$�A���@�D�?���>hkj<���        C���C�5GC��uC�=�C��dC�8�C���C�
ZC��(C��RC��9C�[C�D�C�iWC���C���C��lC���C��PC��&C��C���C���C���C���C��oD�	U4a�  bp  `  bp  �@��UUUU@��*����02/27/25        04:44:07        7��[@��O@��y;��A>�l��R    A8�>���    >�>>��>�b�?�>��h>��?��?�>�)K>�[Q>��>�.�>���>��>���>��>�$`>�$`7���7���7�e3���|4X%�5f��5a;4���4F�;3���3���3c2��h2�P1a�0�Q/�T�.�Di-ĸn,i^�Eu�                                GAظG4R�G��F���F{��F%V�E�QEu�E��D���C�?C<�^B�$�A���@�D�?���>hkj<���        C��BC�8�C���C�9zC���C�7�C��<C�	�C���C��,C��$C�PC�D�C�iNC���C���C��dC���C��MC��$C��C���C���C���C���C��oD�
 4a�  ix  `  ix  �@��*����@��@    02/27/25        04:44:07        7�5A@���@o��;�N�?���|    AɄ>q��    >��n>�,>�h#?!t>��>��?�F?�>�%�>�W9>���>�*o>���>��>��U>��>�$`>�$`7���7���7�&���%�4W��5f�]5K\4��4Fń3���3���3[�2��}2��1a��0�/�J3.�8-Ĩ�,i]}�Esx                                GAطG4R�G��F���F{��F%V�E�QEu�E��D���C�?C<�^B�$�A���@�D�?���>hkj<���        C��3C�=�C���C�5C��C�6�C���C�	5C���C��C��C�CC�D�C�iFC���C���C��\C���C��JC��#C��C���C���C���C���C��oD�
�4a�  p�  `  p�  �@��@    @��UUUUU02/27/25        04:44:07        7�3�@��O@t	�;�j�>�#��    Aʀ>�Y�    >�>��>�}:?(>��u>� �?��?Z>�"D>�S&>���>�%�>���>���>���>��>�$`>�$`7���7���7�'�����4W��5fZ�56�4��q4F�D3��O3��$3T�2��2��1a��0��/�?�.�+�-ęK,i\�Eq1                                GAصG4R�G��F���F{��F%V�E�QEu�E��D���C�>C<�]B�$�A���@�D�?���>hkj<���        C�́C� �C��C�0�C���C�5xC���C��C��AC���C���C�7C�D�C�i=C���C���C��SC���C��GC��"C��C���C���C���C���C��oD�U4a�  w�  `  w�  �@��UUUUU@��j����02/27/25        04:44:07        7�[�@���@e�1;��b>��U�r    @�<�>rL|    >��*>���>��?1>���>��?��?1>��>�O>��A>�!s>���>���>ýq>�m�>�$`>�$`7���7���7��V��@�4Wq5f"5%�4��*4F�(3��3��3M|2��2�1a��0�|/�5#.��-ĉ�,iZ��En�                                GAشG4R�G��F���F{��F%V�E�QEu�E��D���C�>C<�]B�$�A���@�D�?���>hki<���        C��7C�*TC���C�,�C��uC�4MC��C�C��C�ɺC���C�+C�D�C�i5C���C���C��KC�ӼC��DC��!C��C���C���C���C���C��oD� 4a�  ~�  `  ~�  �@��j����@���    02/27/25        04:44:07        7��@��O@k�:;���>js��"    @�ڵ>�ũ    >�e,>���>��M?7�>��?>�?��?$>�x>�K>��>��>���>���>ö>�[t>�$`>�$`7���7���7��"��IU4V�5e۾5�4���4F�3�j3��3Fm2���2�Y1a�n0��=/�*�.�;-�y�,iY6�El�                                GAسG4R�G��F���F{��F%V�E�QEu�E��D���C�>C<�]B�$�A���@�D�?���>hki<���        C��C�&�C���C�(qC���C�3C��YC��C��C�ɓC���C�C�D�C�i,C���C���C��CC�ӶC��AC�� C��C���C���C���C���C��oD��4a�  ��  `  ��  �@���    @���UUUU02/27/25        04:44:07        7��^@���@Yv�;���>:r�ZW    @��B>y��    >���>���>��*?<>��->�%?\?1>�)>�G>���>�}>���>���>î�>�IE>�$`>�$`7���7���7��p�ĀP4V��5e��5��4��g4F�O3�?3�މ3?q2��2��1a�J0��/� =.��-�j:,iWɨEj@                                GAرG4R�G��F���F{��F%V�E�QEu�E��D���C�=C<�]B�$�A���@�D�?���>hki<���        C���C�+EC��@C�$�C��VC�1�C���C��C�WC��mC���C�C�D�C�i$C���C���C��;C�ӱC��>C��C��C���C���C���C���C��oD�U4a�  ��  `  ��  �@���UUUU@�������02/27/25        04:44:07        7��t@��P@P8�;�;�>�����    @�U�>V��    >��>�%�>���?D�>�3>�0�??Y>��>�C>���>�>���>���>ç!>�7>�$`>�$`7���7���7�
��[x4V�&5e|�5�4��u4F��3�!�3���38�2��H2��1ay(0���/��.���-�Zr,iV]�Eg�                                GAدG4R�G��F���F{��F%V�E�QEu�E��D���C�=C<�\B�$�A��@�D�?���>hki<���        C���C�5C���C�!C���C�0�C���C�\C�	C��FC���C�C�D�C�iC���C���C��3C�ӫC��;C��C��C���C���C���C���C��oD� 4a�  ��  `  ��  �@�������@���    02/27/25        04:44:07        7��@���@IB�;�F�=�t>�c    @[�>`�[    >�&�>�B�>��_?R�>�|>�=?�?�>��>�?)>��K>��>���>��>ß�>�$�>�$`>�$`7���7���7�����~v4Vu*5ed�5�M4��S4F�y3�.�3��E31�2�Έ2-1ap	0��/�.��\-�J�,iT�Ee�                                GAخG4R�G��F���F{��F%V�E�QEu�E��D���C�<C<�\B�$�A��@�D�?���>hki<���        C��C�"�C���C��C��AC�/8C��C��C�~�C��C���C��C�D|C�iC���C��{C��+C�ӥC��8C��C��C���C���C���C���C��oD��4a�  ��  `  ��  �@���    @���UUUU02/27/25        04:44:07        7�ZN@��O@K�l;���=�7���    @C#�>mo�    >�1�>�C�>��?]D>�)�>�JD?=?�>��>�;?>��>�>���>��>ØB>��>�$`>�$`7���7���7��X��?�4VF?5e7#5��4��`4F�3�;N3���3*�2���2yw1af�0��h/�..��-�:�,iS��Ec(                                GAحG4R�G��F���F{��F%V�E�QEu�E��D���C�<C<�\B�$�A��@�D�?���>hkh<���        C�
�C�$@C��C��C���C�-�C��BC�8C�~lC���C��yC��C�DsC�i
C���C��qC��#C�ӠC��5C��C��C���C���C���C���C��oD�U4a�  ��  `  ��  �@���UUUU@��ꪪ��02/27/25        04:44:07        7�cV@���@Z��;�פ>C�[�
�    @��V>wo0    >�y�>�>�>��k?c�>�5�>�W�?�?�\>��>�7]>���>��>���>��:>Ð�>� 4>�$`>�$`7���7���7��Ŵ���4Vi5e�5��4���4F�|3�G�3���3$F2��%2s�1a]�0��</���.���-�*�,iR�E`�                                GAجG4R�G��F���F{��F%V�E�QEu�E��D���C�<C<�\B�$�A��@�D�?���>hkh<���        C���C�&�C��KC��C��MC�,{C��rC��C�~C���C��cC��C�DjC�iC���C��hC��C�ӚC��2C��C��C���C���C���C���C��oD� 4a�  ��  `  ��  �@��ꪪ��@��     02/27/25        04:44:07        7� �@��O@u�I;�p�>������    @��>�Q�    >��R>�8>���?f�>�<.>�c�?&B?��>��>�3�>���>�5>���>��f>È >��>�$`>�$`7���7���7�]��� �4Uޙ5d��5�4���4F�k3�TT3���3�2���2n1aT�0��/��.��G-�)�,i9j�EO                                GAتG4R�G��F���F{��F%V�E�QEu�E��D���C�;C<�[B�$�A��@�D�?���>hkh<���        C��C�%iC���C��C���C�+C���C�C�}�C�ȩC��MC��C�DaC�h�C���C��^C��C�ӔC��/C��C��C���C���C���C���C��oD��4a�  ��  `  ��  �@��     @��UUUU02/27/25        04:44:07        7���@���@r��;�a�>�����7�    @��B>���    >��>�0�>��?hm>�?�>�om?,�?�}>��>�/�>��y>���>���>���>�B>�ݽ>�$`>�$`7���7���7�5���-�4U�5d�z5�4���4F��3�`^3��03-2���2h`1aK�0���/��.Ӹ�-��,i8:�E\                                GAةG4R�G��F���F{��F%V�E�QEu�E��D���C�;C<�[B�$�A��@�D�?���>hkh<���        C��C�&HC���C�XC���C�)�C���C��C�}C�ȁC��7C��C�DYC�h�C��yC��TC��
C�ӏC��,C��C��C���C���C���C���C��oD�U4a�  ��  `  ��  �@��UUUU@��*����02/27/25        04:44:07        7�ӝ@��O@�`�;��/>�I�	��    A>�>�w    >�7�>�'�>��S?h�>�@�>�y�?2�?�,>��>�+�>��K>��W>��>���>�v�>��`>�$`>�$`7���7���7�����4Un�5dj5j�4���4F��3�k�3�ȣ3�2��]2b�1aB�0���/��h.Ӫ�-��,i7�EY�                                GAبG4R�G��F���F{��F%V�E�QEu�E��D���C�;C<�[B�$�A��@�D�?���>hkg<���        C��C�'�C��C��C��=C�(8C���C��C�}0C��YC��!C��C�DPC�h�C��oC��KC��C�ӉC��)C��C��C���C���C���C���C��oD� 4a�  ��  `  ��  �@��*����@��@    02/27/25        04:44:07        7���@���@j��;��>��� �    @�s�>��    >��[>��>��?g�>�@'>��?9?��>���>�(.>�� >���>�� >���>�|L>䮍>�$`>�$`7���7���7��۴�d�4UF�5d8(5M84�l�4F��3�v�3��>3
d2���2]1a9~0���/��H.Ӝp-���,i5ӨEWe                                GAئG4R�G��F���F{��F%V�E�QEu�E��D���C�:C<�ZB�$�A��@�D�?���>hkg<���        C��\C�+�C��RC��C���C�&�C��C�ZC�|�C��1C��C��C�DGC�h�C��fC��AC���C�ӃC��&C��C��C���C���C���C���C��oD��4a�  ��  `  ��  �@��@    @��UUUUU02/27/25        04:44:07        7�-�@��O@b��;�I�>�Z"���    @�֩>��    >譶>�>���?e�>�>E>��?>�?��>��*>�$y>���>���>��:>��M>×>>�~E>�$`>�$`7���7���7��ܴ�9�4U0�5d
5/a4�U�4F�3���3�� 32��c2W`1a0o0���/��R.ӣ�-��^,i3;�EU`                                GAإG4R�G��F���F{��F%V�E�QEu�E��D���C�:C<�ZB�$�A��@�D�?���>hkg<���        C��C�/�C���C��C���C�%PC��0C��C�|�C��	C���C��C�D>C�h�C��\C��7C���C��}C��#C��C��C���C���C���C���C��pD�U4a�  ��  `  ��  �@��UUUUU@��j����02/27/25        04:44:07        7���@���@z�9;���>�t����    @�4�>��;    >��>�
�>��,?c�>�;�>��?D�?��>��z>� �>�|�>��>��Y>���>ý�>�C�>�$`>�$`7���7���7����"�4U�5c�E5�4�=�4F�3��3���3��2���2Q�1a'd0���/Һ�.�ˈ-ø,i.��ESq                                GAأG4R�G��F���F{��F%V�E�Q Eu�E��D���C�:C<�ZB�$�A��@�D�?���>hkg<���        C�߸C�/ C��C�	�C���C�#�C��KC�2C�|@C���C���C��C�D5C�h�C��SC��.C���C��xC�� C��C��C���C���C���C���C��pD� 4a�  ��  `  ��  �@��j����@���    02/27/25        04:44:07        7�,	@��N@~�;�S�>ۚ����    @�%8>�<c    >�R�>�&>���?a*>�8I>�?J)?��>���>�+>�x�>��>�|{>�~�>��#>��>�$`>�$`7���7���7�«���84T�<5c�J5��4�%4F�Y3��d3���3��2���2L1a[0��{/ұ�.�b-Ä�,i(ߨEQO                                GAآG4R�G��F���F{��F%V�E�Q Eu�E��D���C�9C<�ZB�$�A��@�D�?���>hkf<���        C���C�1�C���C�_C���C�"bC��cC� �C�{�C�ǸC���C��C�D,C�h�C��IC��$C���C��rC��C��C��C���C���C���C���C��pD��4a�  ��  `  ��  �@���    @���UUUU02/27/25        04:44:07        7�p�@���@��r;�G�>�e���K    @��>��    >�5>���>��\?^p>�4�>�U?Oa?��>��F>��>�t�>��O>�w�>�y�>�>��A>�$`>�$`7���7���7��r���4T�5c��5��4��4F�3���3��3��2��B2Fx1aU0��s/ҩ
.�A�-�N�,i"�EO                                GAؠG4R�G��F���F{��F%V�E�Q Eu�E��D���C�9C<�YB�$�A��@�D�?���>hkf<���        C�٠C�1�C���C��C���C� �C��xC� C�{�C�ǐC���C�|C�D#C�h�C��@C��C���C��lC��C��C��C���C���C���C���C��pD�U4a�  �   `  �   � @���UUUU@�������02/27/25        04:44:07        7��3@��M@tԢ;�%�>����f�    @��>���    >��>���>��W?[z>�0y>��?TV?��>���>�>�pw>���>�r�>�u>>�2�>��>�$`>�$`7���7���7��n��3�4T�W5cu�5�4��)4Fݧ3���3��E3��2���2@�1aQ0��r/Ҡ�.�{w-�l,i(�EL�                                GA؟G4R�G��F���F{��F%V�E�P�Eu�E��D���C�9C<�YB�$�A��@�D�?���>hkf<���        C���C�7�C���C��C���C�uC���C��qC�{OC��gC���C�oC�DC�h�C��6C��C���C��gC��C��C��C���C���C���C���C��pD� 4a�  �  `  �  �!@�������@���    02/27/25        04:44:07        7�|@���@���?w�>ڱ>���-A00{Ac~�>�[�7��(>��C>��>��0?X>�+�>꥓?Y?��>��N>�>�l`>�ڍ>�n>�p�>�T�>�Z>�$`>�$`7���7���7�����i�4Tý5cV�5�Q4���4F�S3���3���3��2���2;C1aQ0��x/ҙ;.Աk-��,i��EJh                                GA؝G4R�G��F���F{��F%V�E�P�Eu�E��D���C�8C<�YB�$�A��@�D�?���>hkf<���        C��UC�? C��	C��C��C� C���C���C�z�C��>C���C�bC�DC�h�C��-C��C���C��aC��C��C��C���C���C���C���C��pD��4a�  �  `  �  �"@���    @���UUUU02/27/25        04:44:07        7��3@��L@���?�0A?Z� ��A�$Aȱ>͂�7���>�>��W>��}?TY>�&v>ꨝ?]h?��>���>�>�hL>��0>�i=>�l�>�t�>�#�>�$`>�$`7���7���7��Ǵ�ku4T�5c;�5�4��4F��3���3���3�	2�z�25�1`�U0���/ґ�.���-¶,in�EH                                GA؜G4R�G��F���F{��F%V�E�P�Eu�E��D���C�8C<�XB�$�A��@�D�?���>hke<���        C��OC�@BC��C��C��]C��C���C��CC�z�C��C��lC�UC�DC�h�C��#C���C���C��[C��C��C��C���C���C���C���C��pD�U4a�  �  `  �  �#@���UUUU@��ꪪ��02/27/25        04:44:07        7���@���@�{?��?�)�^B g�B�
>� 8`�>�c>�ʝ>���?P[>� �>��?a�?��>��>��>�d<>���>�d~>�i>Ē�>��_>�$`>�$`7���7���7�����4T͊5c%�5j�4���4F�3���3��Q3�B2�te201`�[0���/ҋ.�9-�,if�EE�                                GAؚG4R�G��F���F{��F%V�E�P�Eu�E��D���C�8C<�XB�$�A��@�D�?���>hke<���        C��GC�FzC���C�YC���C� C���C���C�z\C���C��UC�GC�C�C�h�C��C���C�ǹC��VC��C��C��C���C���C���C���C��pD� 4a�  �   `  �   �$@��ꪪ��@��     02/27/25        04:44:07        7���@��K@���@ ��>����xBD�9B.�8>�V�8&�`>�\r>뾊>��F?L,>��>ꬿ?eV?�>��?>�+>�`0>��|>�_�>�em>į>�I>�$`>�$`7���7���7��f��3�4T�5c}5Q4��4F�:3��?3���3ԍ2�nL2*�1`�e0��/҄�.�?x-�W,i��EC�                                GAؙG4R�G��F���F{��F%V�E�P�Eu�E��D���C�7C<�XB�$�A��@�D�?���>hke<���        C���C�O�C���C�C��>C��C���C��C�z
C���C��>C�:C�C�C�h�C��C���C�ǱC��PC��C��
C��C���C���C���C���C��pD��4a� (  ` (  �%@��     @��UUUU02/27/25        04:44:07        7�|@���@���@  g>����e�B9�fB,Q+>ٍ�8(�9>�:�>�l>���?G�>�W>��?h�?�>>�� >��>�\(>��&>�[>�b >��{>⊓>�$`>�$`7���7���7�������4U%5c	b58�4�k4F��3���3��63��2�h?2%1`�s0�x�/�~F.�h�-�)`,i�EB                                GAؗG4R�G��F���F{��F%V�E�P�Eu�E��D���C�7C<�XB�$�A��@�D�?���>hke<���        C��C�TVC���C�;C���C�NC��C��xC�y�C�ƘC��'C�-C�C�C�h�C��C���C�ǩC��JC��C��	C��C���C���C���C���C��pD�U4a� 0  ` 0  �&@��UUUU@��*����02/27/25        04:44:07        7��a@��JA;�@��>�~��9BU�BAЬ>�B8.�>�&>��>��^?F�>�9>��?l)?�j>���>�{>�X$>���>�Vo>�^�>��&>�Z,>�$`>�$`7���7���7�٨���4UA�5cy5&�4�S�4F�T3��43���3�U2�b?2|1`օ0�r"/�xW.Տ�-���,h�{�E@P                                GAؖG4R�G��F���F{��F%V�E�P�Eu�E��D���C�7C<�WB�$�A��@�D�?���>hke<���        C��C�=�C���C��C���C��C�~�C���C�yfC��nC��C� C�C�C�h�C���C���C�ǡC��EC��C��C��C���C���C���C���C��pD� 4a� 8  ` 8  �'@��*����@��@    02/27/25        04:44:07        7��U@���A;��@\3Z>�Z����Bڠ�B��A>؁8B��>��>�ˏ>���?G[>��>�(?o/?��>��>��2>�T$>���>�Q�>�[�>��7>�*�>�$`>�$`7���7���7��.��Q4U, 5c�5�4�AS4F�`3���3��#3��2�\J2�1`͛0�kb/�r�.ճ�-��Y,h�1�E>�                                GAؔG4R�G��F���F{��F%V�E�P�Eu�E��D���C�6C<�WB�$�A��@�D�?���>hkd<���        C��iC�VjC��5C��C��eC��C�}�C��CC�yC��DC���C�C�C�C�hxC���C���C�ǘC��?C��C��C��C���C���C���C���C��pD��4a� @  ` @  �(@��@    @��UUUUU02/27/25        04:44:07        7�@@��IA,��@DT>��=��Q�B�.OB�sN>�s8Aw<>�U�>��N>��7?G�>�X>걫?r?��>���>���>�P)>��3>�M7>�X�>��>���>�$`>�$`7���7���7�˴�14Uc�5c%45�4�/M4Fq�3��33���3�W2�Vb2{1`Ķ0�d�/�mF.��e-���,h��E<�                                GAؓG4R�G��F���F{��F%V�E�P�Eu�E��D���C�6C<�WB�$�A��@�D�?���>hkd<���        C���C�X$C���C�gC��SC�?C�|�C���C�x�C��C���C�C�C�C�hoC���C���C�ǐC��9C���C��C��C���C���C���C���C��pD�U4a�  H  `  H  �)@��UUUUU@��j����02/27/25        04:44:07        7�c�@���A<�@r`g=������\B۾�B�b�>�M�8SW
>�(d>��\>��q?G(>��>�;?t�?��>��|>���>�L1>���>�H�>�U�>�"�>��>�$`>�$`7���7���7�7���:4U�W5c0�5��4�u4FcW3��3��3��2�P�21`��0�^/�h.���-�}],h��E;�                                GAؑG4R�G��F���F{��F%V�E�P�Eu�E��D���C�5C<�VB�$�A��@�D�?���>hkd<���        C�H�C�k0C��]C�HC��[C��C�{�C��
C�xoC���C���C��C�C�C�hfC���C���C�ǈC��4C���C��C��C���C���C���C���C��pD� 4a� 'P  ` 'P  �*@��j����@���    02/27/25        04:44:07        7��@��HAG�Q@�a�0������C�B��>�2g8s�>�9�>��>��4?Fb>��>괶?w?�>��v>���>�H?>���>�D!>�SL>�5�>�4>�$`>�$`7���7���7��S���[4Vz�5cM�5��4�	N4FT�3��3��l3��2�J�2	�1`��0�Wd/�c.�6-�T�,h�=�E:h                                GAؐG4R�G��F���F{��F%V�E�P�Eu�E��D���C�5C<�VB�$�A��@�D�?���>hkd<���        C��C��gC���C�C���C��C�z�C��mC�xC���C���C��C�C�C�h^C���C���C�ǀC��.C���C��C��C���C���C���C���C��pD��4a� .X  ` .X  �+@���    @���UUUU02/27/25        04:44:07        7�ː@���AJm�@~s�>i��8�B�MKB���>��X8SU�>���>뺠>��^?EK>��>�(?yp?�A>��}>��r>�DQ>��[>�?�>�P�>�G<>�yQ>�$`>�$`7���7���7��]���<4W�5cy�5��4��34FE�3���3���3�C2�D�21`�!0�P�/�^W.�-�-�-,h뇨E99                                GA؎G4R�G��F���F{��F%V�E�P�Eu�E��D���C�5C<�VB�$�A��@�D�?���>hkc<���        C�B[C��GC��C�	�C���C�tC�y�C���C�w�C�śC���C��C�C�C�hUC���C���C��xC��(C���C��C��C���C���C���C���C��pD�U4a� 5`  ` 5`  �,@���UUUU@�������02/27/25        04:44:07        7�c7@��FAyC�@���=�R�A�C��B��>�t�8_�>�[>�
>��f?Co>�>�Z?{�?�g>�؎>��[>�@h>��>�;.>�NP>�W�>�O[>�$`>�$`7���7���7������4Wzy5c�,5�4��d4F6�3��t3��(3�2�?<2
��1`�O0�JG/�Y�.�F�-�,h��E8                                 GA؍G4R�G��F���F{��F%V�E�P�Eu�E��D���C�4C<�VB�$�A��@�D�?���>hkc<���        C�pBC��XC��bC��C��yC�CC�x�C��1C�wuC��pC��C��C�C�C�hLC���C���C��pC��"C���C��C��C���C���C���C���C��pD� 4a� <h  ` <h  �-@�������@���    02/27/25        04:44:07        7��C@���A4��@ul�=�L��R0�B�YB��>���8Q��>��>�>���?A>�	�>�S?}�?��>�֬>��O>�<�>���>�6�>�K�>�f�>�&G>�$`>�$`7���7���7�5�����4W�5c�}5�&4��O4F'z3���3��|3��2�9�2
�G1`��0�C�/�UJ.�^�-���,h�x�E7                                GA،G4R�G��F���F{��F%V�E�P�Eu�E��D���C�4C<�UB�$�A��@�D�?���>hkc<���        C��RC���C�˄C�lC��DC�C�w�C���C�w!C��EC��jC��C�C�C�hCC���C���C��hC��C���C�� C��C���C���C���C���C��pD��4a� Cp  ` Cp  �.@���    @���UUUU02/27/25        04:44:07        7��@��DA*��@i�=����H.�B��9Bv�3>��%8LU�>�T~>�T>��?>L>��>��?�?��>���>��M>�8�>���>�2^>�I�>�t�>��>�$`>�$`7���7���7�S���Y@4X@�5d<5��4��4F�3���3���3��2�3�2
��1`��0�=X/�P�.�t�-��q,h��E6^                                GA؊G4R�G��F���F{��F%V�E�P�Eu�E��D���C�4C<�UB�$�A��@�D�?���>hkc<���        C���C��RC�ѝC�C��CC�	C�v�C���C�v�C��C��RC��C�C�C�h;C���C���C��_C��C���C���C��C���C���C���C���C��pD�U4a� Jx  ` Jx  �/@���UUUU@��ꪪ��02/27/25        04:44:07        7���@���@�E�@+�=�6��bыB��A��>�R�8)��>�#>�>�w�?;;>��>�`?�Y?��>��>��W>�4�>��i>�.>�G�>ł>�֔>�$`>�$`7���7���7�h��kG4X|�5dR�5�p4��4F�3���3��3��2�.d2
�1`��0�6�/�L�.ֈ�-���,h�ڨE5'                                GA؉G4R�G��F���F{��F%V�E�P�Eu�E��D���C�3C<�UB�$�A��@�D�?���>hkb<���        C���C��PC�փC��C��pC�C�u�C��QC�vyC���C��9C��C�C�C�h2C���C���C��WC��C���C���C��C���C���C���C���C��p