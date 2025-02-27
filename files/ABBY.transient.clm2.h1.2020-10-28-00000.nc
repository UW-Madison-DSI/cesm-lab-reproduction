CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:58   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4>D            �P@�ꪪ��@�     02/27/25        04:43:58        7�|M@�ﱼ�WiA\ޠ�.��B�FC	l�!��>X
;8κh>ݍ�>�X>��>�:�>�U>�T??4�>�t�>�)X>���>��>�|>��9>��,>�RD>�\�>��B7���7���7�YS���4g$�5|�5��4���4V��4��3��t3.ȭ2�W�2�~1h�S0�e/ȑ�.��$-���,'
��eP�                                GA׶G4TpG��F��:F{��F%\WE�W�Eu	NE� D��?C�zC<�	B�&�A���@�Fi?��,>hj�<���        C���C���C�YC��C��JC���C�VC��-C�}�C�àC���C�٧C��eC��sC���C�Q&C�.C��C��C��C��LC���C��;C���C���C��YD��4>D        �Q@�     @�UUUU02/27/25        04:43:58        7�?@��<�5�Af��?)��Bx�B���A2�z>t�8�;>݂�>�N�>>�2$>�o>�L�?^?2.>�q�>�&�>���>��>�S>��h>��m>�U?>�]�>��7���7���7Ђ޴�pw4g�J5}}�5L�4��.4Vez4��3�Ԇ3.��2�Q!2�r1h�0��/Ȓ�.���-��	,'�e@+                                GA׶G4ToG��F��:F{��F%\WE�W�Eu	ME� D��?C�zC<�	B�&�A���@�Fi?��,>hj�<���        C�H�C��kC�`+C���C�tC��+C��C���C�|�C��9C�ّC�كC��QC��iC���C�Q*C�4C��C��C��C��OC���C��;C���C���C��YD��U4>D        �R@�UUUU@�*����02/27/25        04:43:58        7���@��R�Ă
    @IB|�y@���~�=�"7i�>�s�>�IT>�F>�,e>��>�F�??/�>�o#>�#�>��[>��>�*>���>��>�X8>�_G>���7���7���7�b��*+�4fjz5~�n5�4���4VD�4֝3���3.�2�JW2�j1h��0�i/ȓ{.���-��,'.�eN�                                GA׷G4ToG��F��9F{��F%\WE�W�Eu	ME� D��?C�zC<�	B�&�A���@�Fi?��,>hj�<���        C�%C�*�C�P�C�C�
�C��C��C���C�|C���C��RC��^C��<C��`C���C�Q-C�:C��C��C��C��SC���C��;C���C���C��YD�� 4>D        �S@�*����@�@    02/27/25        04:43:58        7ŏ�@�����g%1��@=~UBy��    �S�=3�/    >�c�>�B�>�A>�&�>�3>�A?�?-g>�lL>�!%>��>��>� >���>���>�[/>�`�>��7���7���7����4c��5Fi5%c4��i4V%F4�s3��R3.�J2�C�2�_1h׳0��/ȔS.��4-��,'J�e<o                                GA׷G4TnG��F��9F{��F%\WE�W�Eu	ME� D��?C�zC<�	B�&�A���@�Fi?��,>hj�<���        C�I1C��aC�,jC��C�5C��RC��C�וC�{[C��jC��C��9C��(C��VC���C�Q0C�@C��C��C��C��VC���C��;C���C���C��YD��4>D          �T@�@    @�UUUUU02/27/25        04:43:58        7¸�@�����N'*=Q@7W=B{��    ��\=P��    >�V�>�<">��>� �>╆>�;<?r?+>�is>�l>���>�&>��>���>��>�^">�a�>��N7���7���7�ѕ����4a("5w�5��4���4V�4�k3���3.��2�<�2�R1h�{0�h/ȕ(.�Ă-��#,'b�eI@                                GA׷G4TnG��F��9F{��F%\VE�W�Eu	LE�D��?C�zC<�	B�&�A���@�Fi?��,>hj�<���        C�"|C���C�	1C�~C�'C���C�nC��eC�z�C��C���C��C��C��LC���C�Q3C�EC��C��C��"C��YC���C��;C���C���C��YD��U4>D  #(    #(  �U@�UUUUU@�j����02/27/25        04:43:58        7�z�@��B����    @B<�Bt�C    ��6#=(�    >�JU>�5>�M>�Z>␽>�5�?3?(�>�f�>��>���>��L>��>��>��J>�a>�c;>�ћ7���7���7��`���p4^�@5QG5��4��4U�4��3��3.��2�5�2�B1h�B0��/ȕ�.���-��&,'u�eE{                                GA׶G4TmG��F��9F{��F%\VE�W�Eu	LE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C��sC���C��%C�C�"C��VC�iC��7C�y�C���C�ؖC���C���C��CC���C�Q6C�KC��C��#C��&C��]C���C��;C���C���C��YD�� 4>D  *0    *0  �V@�j����@��    02/27/25        04:43:58        7��B@�����    @B��Br�    �Ʌ�='�K    >�?�>�-�>>�	>��>�/�?�?&?>�c�>��>��8>��r>��>��4>��x>�d>�d�>���7���7���7�����4\��5~�o5 �4� �4U�&4��3��y3.��2�/2�11h�0�d/Ȗ�.��
-��&,'��e12                                GA׶G4TmG��F��9F{��F%\VE�W�Eu	LE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C��xC�rXC���C�	�C�(C��C�zC��C�y,C��0C��VC���C���C��9C���C�Q9C�QC��C��)C��+C��`C���C��;C���C���C��YD��4>D  18    18  �W@��    @��UUUU02/27/25        04:43:58        7��@�����wo    @A��Bm��    ���L=�"    >�5�>�&�>�~�>��>��>�*K?�?#�>�`�>�>>���>���>�X>��W>��>�f�>�e�>��>7���7���7�1δ�)�4[�5~b�5 W�4�2�4U�C4sA3�v�3.��2�(*2�1h��0�	�/ȗ�.��D-��",'��e=�                                GA׵G4TlG��F��9F{��F%\VE�W�Eu	KE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C�n�C�U�C���C��C�,�C���C��C���C�xqC���C��C�ئC���C��/C���C�Q<C�WC��C��.C��/C��dC���C��;C���C���C��YD��U4>D  8@    8@  �X@��UUUU@������02/27/25        04:43:58        7���@��3��K'.�@;�4BnF�    ���_=D�W    >�-�>�_>�w�>�>��>�$�?��?!|>�^>��>���>���>�->��y>���>�i�>�g/>�В7���7���7������4Yh�5}�v5 ��4�De4U��4_�3�g:3.z2�!I2�1h0�[/ȘX.��x-��,'��e)�                                GA״G4TlG��F��9F{��F%\VE�W�Eu	KE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C�+MC�>�C��~C��C�0�C���C��C�ѹC�w�C��^C���C�؀C���C��%C���C�Q?C�\C���C��4C��4C��gC���C��<C���C���C��YD�� 4>D  ?H    ?H  �Y@������@��    02/27/25        04:43:58        7��@������    @Ba�Biq�    ���t=�#    >�%S>�>�p�>� y>�|�>�3?��?>�[#>��>��Y>���>�>���>���>�l�>�h>���7���7���7����_34W�L5}�5 ��4�Uj4U��4L�3�W�3.p62�d2��1h�M0��/ș.�٦-��,'Өe6�                                GA״G4TkG��F��8F{��F%\UE�W�Eu	KE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C�uC�$�C��C���C�3LC��9C�*C�ЕC�v�C���C�טC��[C�ȭC��C���C�QBC�bC���C��:C��8C��kC���C��<C���C���C��YD��4>D  FP    FP  �Z@��    @��UUUU02/27/25        04:43:58        7���@������,    @I@�Bg��    ��,�=�#    >�O>��>�i�>���>�w�>��?�e?�>�XC>�	>��>��
>��>���>��
>�o�>�i�>��N7���7���7�����4V{M5|I�5 �V4�eB4Uu�49�3�G�3.fI2�{2��1h�0�N/ș�.���-��,'�e2�                                GA׳G4TjG��F��8F{��F%\UE�W�Eu	JE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C��VC�VC�u�C���C�5*C���C��C��sC�v@C���C��XC��6C�ȘC��C���C�QFC�hC���C��?C��=C��nC���C��<C���C���C��YD��U4>D  MX    MX  �[@��UUUU@�ꪪ��02/27/25        04:43:58        7���@��"���5    @C �Be}�    ��%�=�#    >�.>�	8>�b�>��>�rc>�2?�P?[>�Ub>�L>���>��/>��>���>��%>�r�>�k>�ϯ7���7���7�~_�۞�4U�5{��5 �q4�s�4UbK4&�3�8c3.\V2��2��1h��0��/Ț�.���-���,'!��e�                                GAײG4TjG��F��8F{��F%\UE�W�Eu	JE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C��:C��SC�b�C���C�6;C��_C��C��UC�u�C��!C��C��C�ȃC��C���C�QIC�mC���C��EC��AC��qC���C��<C���C���C��YD�� 4>D  T`    T`  �\@�ꪪ��@�     02/27/25        04:43:58        7�t�@��r��	&�3@BH�Bc��    ����=�#    >�r>��>�[{>��Y>�m+>��?�A?�>�R�>��>��t>��T>�|>���>��=>�ug>�lj>��7���7���7�輴�#}4S�)5z�Q5 �)4��4UO�4A3�(�3.R^2��2��1h��0�=/țQ.��	-���,'$�e+�                                GAױG4TiG��F��8F{��F%\UE�W�Eu	JE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C�΁C��C�Q�C��YC�6�C���C�zC��:C�t�C���C���C���C��nC���C���C�QLC�sC���C��JC��EC��uC���C��<C���C���C��YD��4>D  [h    [h  �]@�     @�UUUU02/27/25        04:43:58        7��~@����Њ�&�0}@D�B_3�    ���=�#    >��>��\>�TW>��>�g�>�	B?�7?�>�O�>��>��'>��y>�O>��>��Q>�xD>�m�>�т7���7���7�UŴ��4R�h5y�j5 ��4��-4U=�4�3�43.Ha2���2�w1h�=0� �/Ȝ.��-���,'&�e'�                                GAװG4ThG��F��8F{��F%\UE�W�Eu	JE�D��>C�yC<�	B�&�A���@�Fi?��->hj�<���        C��"C���C�AAC���C�6LC��C�C��"C�tC��LC�֗C���C��YC���C���C�QOC�yC���C��PC��JC��xC���C��<C���C���C��YD��U4>D  bp    bp  �^@�UUUU@�*����02/27/25        04:43:58        7���@�����g''�1@A��B^?B    ��,�=�$    >��>���>�M.>���>�b�>��?�3?C>�L�>�>���>��>�">��>��a>�{>�o>���7���7���7�ɩ��|�4Q�[5y#J5 ��4��&4U,�4�3�	�3.>^2���2�T1h��0��'/Ȝ�.��,-���,'(0�e�                                GAׯG4ThG��F��8F{��F%\TE�W�Eu	IE�D��>C�xC<�	B�&�A���@�Fj?��->hj�<���        C���C��_C�1�C��mC�5vC��C��C��C�sSC���C��VC�ןC��DC���C���C�QRC�C���C��UC��NC��|C���C��<C���C���C��YD�� 4>D  ix    ix  �_@�*����@�@    02/27/25        04:43:58        7�\I@��`����'�؈@=��B[��    ���R=�$    >���>��}>�F>���>�]f>��`?�3?�>�I�>� N>�~�>���>��>��3>� n>�}�>�pN>��`7���7���7�H���4P�"5x[u5 ��4���4U[4ݡ3��3.4W2��2�.1h��0���/ȝi.��5-���,'*@�e �                                GA׮G4TgG��F��8F{��F%\TE�W�Eu	IE�D��=C�xC<�	B�&�A���@�Fj?��.>hj�<���        C��iC��=C�#3C��C�4#C��	C�;C���C�r�C��vC��C��yC��/C���C���C�QUC��C���C��[C��SC��C���C��<C���C���C��YD��4>D  p�    p�  �`@�@    @�UUUUU02/27/25        04:43:58        7��4@����۩    @@�BZj�    ��݌=�$    >���>��>�>�>��&>�X >���?�9?�>�F�>���>�|;>���>��>��F>�w>���>�q�>���7���7���7�����4O��5w�5 c4���4Uk4��3��3.*K2��2�1h�^0��/Ȟ.��7-�v,',U�e�                                GA׭G4TfG��F��7F{��F%\TE�W�Eu	IE�D��=C�xC<�	B�&�A���@�Fj?��.>hj�<���        C���C��C�gC���C�2eC���C��C���C�q�C��C���C��SC��C���C���C�QXC��C���C��`C��WC���C���C��<C���C���C��YD��U4>D  w�    w�  �a@�UUUUU@�j����02/27/25        04:43:58        7��@����ݑ�(�{@?hBV��    ���t=�$    >��/>�ܝ>�7�>��S>�R�>��?�C?3>�D>���>�y�>��>��>��X>�}>���>�r�>��J7���7���7�I2�պ�4N�
5v��5 @�4���4T��4�73��3. ;2��2��1h�0��}/Ȟ�.��3-�T,'.f�e�                                GA׬G4TeG��F��7F{��F%\TE�W�Eu	HE�D��=C�xC<�	B�&�A���@�Fj?��.>hj�<���        C�y�C���C��C���C�0KC��bC��C���C�q"C���C�ՒC��-C��C���C���C�Q[C��C���C��fC��\C���C���C��<C���C���C��YD�� 4>D  ~�    ~�  �b@�j����@��    02/27/25        04:43:58        7�M<@��N��z�    @>�BS��    ���>=�$    >��>��/>�0�>�À>�M�>��%?�Q?	�>�A%>��	>�w�>��0>�
h>��i>�>��p>�t2>���7���7���7��M���m4M�]5v5 �4���4T�4��3�ˁ3.&2�ۧ2��1h��0���/ȟb.��(-�.,'0s�e�                                GAתG4TeG��F��7F{��F%\TE�W�Eu	HE�D��=C�xC<�B�&�A���@�Fj?��.>hj�<���        C�q�C���C��/C���C�-�C���C�;C���C�pgC��3C��QC��C���C���C���C�Q^C��C��C��lC��`C���C���C��<C���C���C��YD��4>D  ��    ��  �c@��    @��UUUU02/27/25        04:43:58        7� P@�����     @9��BO�    ���@=�$    >��H>���>�)Y>���>�HH>���?�d?�>�>>>��F>�uK>��S>�	8>��w>�}>��>>�u>��D7���7���7�b
��?�4L�J5u^Q5��4��z4T�h4��3��3.2�ԛ2��1h�o0��[/Ƞ.�-�,'2��e�                                GAשG4TdG��F��7F{��F%\SE�W�Eu	HE�D��=C�xC<�B�&�A���@�Fj?��.>hj�<���        C��1C�}�C��OC���C�+2C��C��C���C�o�C���C��C���C���C���C���C�QaC��C��	C��qC��eC���C���C��=C���C���C��YD��U4>D  ��    ��  �d@��UUUU@������02/27/25        04:43:58        7���@�����#�'��@5��BJ�    ��
]='�    >��2>��_>�"2>���>�C>��d?�z?.>�;W>��>�r�>��w>�>���>�
x>��
>�v�>���7���7���7�����ʢ4L5t�5�J4���4T�S4��3���3.�2�͋2�Q1h�0���/Ƞ�.�-��,'4��e�                                GAרG4TcG��F��7F{��F%\SE�W�Eu	GE�D��=C�xC<�B�&�A���@�Fj?��.>hj�<���        C�tC�t5C��C��rC�(JC��$C��C���C�n�C��[C���C�ֺC���C���C���C�QdC��C��C��wC��iC���C���C��=C���C���C��YD�� 4>D  ��    ��  �e@������@��    02/27/25        04:43:58        7��@��;��&�    @6��BIl�    ���="�K    >���>��>�>��>�=�>��	?ה?�>�8o>��>�p�>��>��>���>�o>���>�x>��P7���7���7D�ңA4KB�5s��5�U4��4T�54u�3��"3-��2��w2|1h��0��5/ȡ=.�	�-��,'6��e
                                GAקG4TbG��F��7F{��F%\SE�W�Eu	GE�D��=C�xC<�B�&�A���@�Fj?��.>hj�<���        C�c�C�h�C��DC��0C�%2C��C�NC���C�n8C���C�ԋC�֓C�ǰC���C���C�QgC��C��C��|C��nC���C���C��=C���C���C��YD��4>D  ��    ��  �f@��    @��UUUU02/27/25        04:43:58        7�;{@�����R�$�<@5�UBI�    ��U�=�%    >���>ᷚ>��>��@>�8y>�ر?Բ? �>�5�>���>�nW>�߾>��>���>�c>���>�y[>���7���7���7�/����~4J��5sR�5dw4�{4T��4e3���3-��2��`2w�1h�p0��/ȡ�.��-�v,'8��d��                                GAץG4TaG��F��7F{��F%\SE�W�Eu	GE�D��=C�wC<�B�&�A���@�Fj?��.>hj�<���        C�}�C�^+C��C�*C�!�C���C��C���C�m~C���C��IC��lC�ǛC���C���C�QjC��C��C���C��rC���C���C��=C���C���C��YD��U4>D  ��    ��  �g@��UUUU@�ꪪ��02/27/25        04:43:58        7���@�����    @4*_BFS�    ��
�=�%    >�Ѫ>�;>��>��u>�37>��\?��?�2>�2�>��3>�l>���>�u>���>�T>��]>�z�>��i7���7���7�����˃4I�]5r��52	4�m�4T��4T}3�~Z3-�}2��D2s�1h�0��	/Ȣj.��-�@,':��e�                                GAפG4T`G��F��6F{��F%\SE�W�Eu	GE�D��=C�wC<�B�&�A���@�Fj?��.>hj�<���        C��sC�T}C��YC�wXC��C��}C��C���C�l�C��C��C��FC�ǅC���C���C�QmC��C��"C���C��wC���C���C��=C���C���C��YD�� 4>D  ��    ��  �h@�ꪪ��@�     02/27/25        04:43:58        7�K�@��'���H    @2��BD �    ���=�%    >�̕>��>��>���>�-�>��?��?��>�/�>��m>�i�>��>�C>���>�A>��>�{�>���7���7���7�p��F�4I�5rg5�Y4�^�4T��4D"3�o 3-�P2��%2ox1h}�0��r/Ȣ�.�m-�",'<��e                                 GAףG4T_G��F��6F{��F%\RE�W�Eu	FE�D��=C�wC<�B�&�A���@�Fj?��.>hj�<���        C��[C�KFC��
C�o�C�C���C�PC��C�lC���C���C��C��pC���C���C�QoC��C��)C���C��{C���C���C��=C���C���C��YD��4>D  ��    ��  �i@�     @�UUUU02/27/25        04:43:58        7�� @��v����    @0vIB@|     ��К=�%    >�ǒ>ᡉ>���>���>�(�>�Ⱦ?�?��>�,�>��>�g]>��%>�>���>�*>���>�}1>�ϐ7���7���7�@��a34Hv�5qqx5ɧ4�M�4T��43�3�_�3-�2��2k<1hy_0���/ȣ�.�9-�%�,'>ͨd��                                GAעG4T_G��F��6F{��F%\RE�W�Eu	FE�D��<C�wC<�B�&�A���@�Fj?��/>hj�<���        C��C�B�C��6C�hPC��C��[C��C��C�kRC��:C�ӁC���C��ZC��zC���C�QrC��C��/C���C��C���C���C��=C���C���C��YD��U4>D  ��    ��  �j@�UUUU@�*����02/27/25        04:43:58        7�~�@�����g3&�C=@(��B9��    �搡=�%    >���>�9>���>��&>�#>��u?�J?�B>�)�>���>�e	>��G>� �>���>�>���>�~w>��,7���7���7��e�ˈ44G�5p��5�74�;4Tq�4#�3�Pe3-��2���2f�1hu 0��?/Ȥ.��-�)�,'@֨d��                                GAנG4T^G��F��6F{��F%\RE�W�Eu	FE�D��<C�wC<�B�&�A���@�Fj?��/>hj�<���        C���C�>XC��mC�a'C��C���C��C��1C�j�C���C��?C���C��DC��pC���C�QuC��C��5C���C���C���C���C��=C���C���C��YD�� 4>D  ��    ��  �k@�*����@�@    02/27/25        04:43:58        7�_}@����x    @-\B:g    �ԩL=�&    >ܽ�>��>��n>��g>�G>�/?�w?��>�&�>��>�b�>��i>���>���>��>��R>��>���7���7���7�v3�ЗH4GP�5pJ5^J4�&�4T`�4�3�A#3-��2���2b�1hp�0��/Ȥ�.� �-�-I,'Bܨd��                                GAןG4T]G��F��6F{��F%\RE�W�Eu	EE�D��<C�wC<�B�&�A���@�Fj?��/>hj�<���        C�pC�4�C�� C�ZFC�BC���C�&C��HC�i�C��_C���C�թC��/C��fC���C�QxC��C��;C���C���C���C���C��=C���C���C��YD��4>D  ��    ��  �l@�@    @�UUUUU02/27/25        04:43:58        7�n�@��a���    @/� B;~�    �԰|=��    >ܸ�>ዜ>��^>��>�>��?è?�>�$>��N>�``>�ԋ>��x>���>��>��	>��>��i7���7���7�p���(4F�.5o�f5(4��4TO�4.3�1�3-�y2���2^|1hl<0��/ȥ!.�$y-�1,'D�d��                                GAםG4T\G��F��6F{��F%\RE�W�Eu	EE�D��<C�wC<�B�&�A���@�Fj?��/>hj�<���        C�[�C�*�C���C�S�C��C���C��C��aC�i)C���C�ҸC�ՂC��C��[C���C�Q{C��C��BC���C���C���C���C��=C���C���C��YD��U4>D  ��    ��  �m@�UUUUU@�j����02/27/25        04:43:58        7�P@�����H&��
@,��B6f;    ��x�=�&    >ܳ�>�P>��Q>�x�>��>䳯?��?�]>�!$>�م>�^
>�Ҭ>��D>���>��>���>��E>��7���7���7��\���4F�5o365�4���4T>4�3�"�3-�<2��S2Z81hg�0��j/ȥ�.�(--�4�,'F��d�                                GAלG4T[G��F��6F{��F%\QE�W�Eu	EE�D��<C�wC<�B�&�A���@�Fk?��/>hj�<���        C�e�C�#�C���C�MC��C���C�=C��}C�hqC���C��uC��[C��C��QC���C�Q~C��C��HC���C���C���C���C��=C���C���C��YD�� 4>D  ��    ��  �n@�j����@��    02/27/25        04:43:58        7�I�@�������    @(�B5�L    ��o�=�&    >ܮ�>�}
>��G>�r=>��>�t?�?�>�9>�ֻ>�[�>���>��>���>��>��o>���>�Ѹ7���7���7�~����h4E��5n�5�4���4T+�4��3��3-��2��2U�1hcq0���/Ȧ!.�+�-�8o,'H�d��                                GAכG4TZG��F��6F{��F%\QE�W�Eu	DE�D��<C�wC<�B�&�A���@�Fk?��/>hj�<���        C���C��C���C�F�C�C���C��C���C�g�C��C��1C��3C���C��GC���C�Q�C��C��NC���C���C���C���C��>C���C���C��YD���4>D  ��    ��  �o@��    @��UUUU02/27/25        04:43:58        7�$�@��L���    @&�_B1Vv    �仞=�&    >ܩ�>�u�>��B>�k�>�	>�=?�K?��>�O>���>�Y]>���>���>���>�[>��>���>��b7���7���7�6a�̭t4E�5n(�5��4���4TK4Ն3�q3-��2�~�2Q�1h_0��+/Ȧ�.�/�-�<,'J��d��                                GAיG4TYG��F��6F{��F%\QE�W�Eu	DE�D��<C�vC<�B�&�A���@�Fk?��/>hj�<���        C���C��C��C�@XC�bC��@C�6C���C�gC���C���C��C���C��<C���C�Q�C��C��TC���C���C���C���C��>C���C���C��YD��U4>D  �     �   �p@��UUUU@������02/27/25        04:43:58        7���@�����'�G����B���B�{4���D=�&8�S>ܯ9>�o>��{>�d�>�`>�?��?�>�d>��&>�W>��>���>���>�!->���>��>��7���7���7��0�@��4E��5m��5N�4��4T4�.3��[3-�r2�w�2M]1hZ�0��/ȧ.�3(-�?�,'L��d�_                                GAחG4TXG��F��5F{��F%\QE�W�Eu	DE�D��<C�vC<�B�&�A���@�Fk?��/>hj�<���        C���C�|�C���C�;xC���C���C��C���C�fLC��7C�ѩC���C���C��2C���C�Q�C��C��[C���C���C���C���C��>C���C���C��YD�� 4>D  �    �  �q@������@��    02/27/25        04:43:58        7��+@���@��g@Yc��FJB��{CoNAP�->w��8���>ܴ=>�gk>���>�]�>���>䞚?��?�5>�s>��X>�T�>��.>��n>���>�"�>��u>��N>���7���7���7�*մ�C4G�,5m��54��|4S��4��3��83-}2�pg2I1hV/0���/ȧ�.�6�-�Cw,'N��dޯ                                GAוG4TWG��F��5F{��F%\QE�W�Eu	DE�D��<C�vC<�B�&�A���@�Fk?��/>hj�<���        C��C���C���C�:>C��4C���C�C���C�e�C���C��eC�ԼC�ƫC��'C���C�Q�C��C��aC���C���C���C���C��>C���C���C��YD���4>D  �    �  �r@��    @��UUUU02/27/25        04:43:58        7�2�@��6A0�k@��꿡ݳB�[CJC6B 4�>�	Q8��>ܺ�>�_>���>�U�>���>��?��?��>�{>�ˇ>�RT>��M>��8>���>�$�>��>���>��{7���7���7G�X��4J:�5m�5�4�q�4Sܼ4�L3��	3-r�2�i2D�1hQ�0��C/ȧ�.�:]-�G,'Q�d��                                GAדG4TVG��F��5F{��F%\PE�W�Eu	CE�D��<C�vC<�B�&�A���@�Fk?��/>hj�<���        C��;C��C��bC�=�C��3C��C�
lC��#C�d�C��YC�� C�ԔC�ƕC��C���C�Q�C��C��gC���C���C���C���C��>C���C���C��YD��U4>D  �    �  �s@��UUUU@�ꪪ��02/27/25        04:43:58        7�
1@���A��[A+c��
9B�QiC�b�B��>��8�Դ>���>�U�>���>�Mh>��;>��?��?�>�{>�Ȳ>�O�>��k>�� >���>�&�>���>���>��77���7���7�H��H�4Mb�5nnO5�4�R�4S�v4��3���3-hP2�a�2@g1hML0�ݝ/Ȩj.�=�-�J�,'S�d��                                GAגG4TVG��F��5F{��F%\PE�W�Eu	CE�D��;C�vC<�B�&�A���@�Fk?��/>hj�<���        C���C�m�C��C�FWC���C���C�	�C��HC�d+C���C���C��lC��C��C���C�Q�C��C��mC���C���C���C���C��>C���C���C��YD�� 4>D  �     �   �t@�ꪪ��@�     02/27/25        04:43:58        8�@���B&(A��� �B���C��4B�p4>�$?8�s�>�Ǆ>�K?>��O>�C�>��>�a?��?�>�o>���>�M�>�ŉ>���>��u>�(S>��d>��>���7���7���7�6 �=�34Qr5ob95��4�2�4S��4��3��k3-]�2�Zh2<1hH�0���/Ȩ�.�A{-�Nc,'U�d�g                                GAאG4TUG��F��5F{��F%\PE�W�Eu	CE�D��;C�vC<�B�&�A���@�Fk?��0>hj�<���        C���C��qC�H�C�S�C��C��"C�	C��oC�cvC��{C�ЗC��CC��iC��C���C�Q�C��C��tC���C���C���C���C��>C���C���C��YD���4>D (   (  �u@�     @�UUUU02/27/25        04:43:58        8�@��BS�'A�/|��B�PC���B���>��g9�>���>�>=>흷>�7�>���>�?�p?ݚ>�	Q>���>�K9>�å>��>��g>�*>��>��R>�ϳ7���7���7�^��*H4U�5p��5��4�94S�54w�3���3-S%2�R�27�1hDZ0��M/ȩ>.�E-�R,'W�d�{                                GA׏G4TTG��F��5F{��F%\PE�W�Eu	BE�D��;C�vC<�B�&�A���@�Fk?��0>hj�<���        C�|�C�*�C���C�e�C��C���C�YC���C�b�C��C��RC��C��RC���C���C�Q�C�C��zC���C���C���C���C��>C���C���C��YD��U4>D 0   0  �v@�UUUU@�*����02/27/25        04:43:58        8!�~@��mBO�#A璤�Mo�B�GqCȇ�B�=�>�Q�9�p>��x>�17>�>�+�>�أ>�}�?�?�>�/>��>�H�>���>��V>��W>�+�>���>���>��y7���7���7ʥ��33�4Ykn5rP�5��4���4Sz�4gH3��A3-Hx2�K�23H1h?�0�آ/ȩ�.�H�-�U�,'Y�d؜                                GA׍G4TTG��F��5F{��F%\PE�W�Eu	BE�D��;C�vC<�B�&�A���@�Fk?��0>hj�<���        C�YC���C��,C�{�C�� C��C��C���C�bC���C��C���C��<C���C���C�Q�C�C��C���C���C���C���C��>C���C���C��YD�� 4>D 8   8  �w@�*����@�@    02/27/25        04:43:58        8,v�@���B9��B1���d�B��FC�U{B�˛>��*9*��>�ʭ>� >퀑>��>��1>�t�?�^?�o>��>ɽ>�Fo>���>��>��E>�-�>��;>���>��A7���7���7����@Gb4]��5t9K5��4���4S^)4V>3��Q3-=�2�C�2.�1h;Z0���/Ȫ.�K�-�Y2,'[�d�&                                GA׌G4TSG��F��5F{��F%\OE�W�Eu	BE�D��;C�uC<�B�&�A���@�Fk?��0>hj�<���        C��&C��wC�	�C���C���C��iC��C���C�aYC��,C���C���C��%C���C���C�Q�C�C��C���C���C���C���C��>C���C���C��YD���4>D @   @  �x@�@    @�UUUUU02/27/25        04:43:58        8:�;@��	���B~$��ҬB�}�C�\�B��>��Q97��>��>�	�>�kg>�	�>��>�jv?�;?՜>���>ɺ>�D>���>���>��1>�/D>���>��>��7���7���7�^�� � 4bzX5v\�5�4���4S>m4DK3�x�3-2}2�<E2*f1h6�0��G/Ȫd.�Ot-�\�,']�d�N                                GA׋G4TSG��F��5F{��F%\OE�W�Eu	AE�D��;C�uC<�B�&�A���@�Fk?��0>hj�<���        C�m�C�7�C�L�C���C��C���C�C��C�`�C���C�ςC�ӢC��C���C���C�Q�C�C��C���C���C���C���C��?C���C���C��YD��U4>D  H    H  �y@�UUUUU@�j����02/27/25        04:43:58        8?��@��X��B��E��bB�O�C� �B�>�9{9;��>ܱ4>��>�T�>��>�$>�_Y?��?Ҹ>��>ɷ>�A�>��>��>��>�0�>��h>��L>���7���7���7����O*m4g(r5x��5L4��	4Se41�3�hb3-'H2�4�2%�1h2D0�Ӗ/Ȫ�.�R�-�`V,'_�d�                                GA׋G4TSG��F��5F{��F%\OE�W�Eu	AE�D��;C�uC<�B�&�A���@�Fk?��0>hj�<���        C���C���C���C��{C��C���C�PC��=C�_�C��MC��=C��yC���C���C���C�Q�C�C��C���C���C���C���C��?C���C���C��YD�� 4>D 'P   'P  �z@�j����@��    02/27/25        04:43:58        8Eo@����e<B�����B�e�CӭbB���>�M'9>v>ܡ�>���>�=�>���>��>�S�?�_?��>���>ɳ�>�?>��>��g>��>�2�>���>���>�ҭ7���7���7�Q�Q�%4k��5{<�5_�4�w�4R��423�W�3-2�,�2!j1h-�0���/ȫ.�VO-�c�,'`��d�                                GA׊G4TRG��F��5F{��F%\OE�W�Eu	AE�D��;C�uC<�B�&�A���@�Fk?��0>hj�<���        C�A*C���C���C���C�	$C���C��C��hC�_@C���C���C��PC���C���C���C�Q�C�C��C���C���C���C���C��?C���C���C��YD���4>D .X   .X  �{@��    @��UUUU02/27/25        04:43:58        8H�@���<��B�l��N�Bާ�C�o�B��q>�29>2�>ܒ,>��>�&�>��u>᎟>�G�?��?��>��(>ɰ�>�<�>��1>��)>���>�4W>�ɋ>���>�Ѐ7���7���7�HE�b�#4p5}�,5�*4�a�4R��4K3�G3-�2�$�2�1h)0��0/ȫl.�Y�-�gn,'b��d��                                GA׊G4TRG��F��4F{��F%\OE�W�Eu	AE�D��;C�uC<�B�&�A���@�Fk?��0>hj�<���        C��C��C�	�C��C��C���C��C���C�^�C��lC�αC��'C���C���C���C�Q�C�"C��C���C���C���C���C��?C���C���C��YD��U4>D 5`   5`  �|@��UUUU@������02/27/25        04:43:58        8H�1@��C;�jB��˿~��B�Z�C�_BG��>�r�9:��>܄�>��>��>��=>�>�<;?�&?��>��>ɭ�>�:3>��F>���>���>�6>��>��>��Y7���7���7�]��{�x4t2_5�M#5&U4�R?4R��4�p3�6�3-�2�!2a1h$�0��{/ȫ�.�]-�j�,'d��d�                                GA׊G4TRG��F��4F{��F%\NE�W�Eu	@E�D��;C�uC<�B�&�A���@�Fk?��0>hj�<���        C�ڪC�A�C�AC�9�C��C��9C�C���C�]�C���C��kC���C�ŴC���C���C�Q�C�(C��C���C���C���C���C��?C���C���C��YD�� 4>D <h   <h  �}@������@��    02/27/25        04:43:58        8E#`@����rgIB�E�\�cB�pBC��QA��]>���93�b>�vE>��u>���>��U>�p�>�0�?��?�>��M>ɪ�>�7�>��Z>��>���>�7�>�Τ>��;>��67���7���7�.���`�4w�95���5��4�I�4R�[4�3�&3,�T2�P2�1h�0���/Ȭ.�`n-�ny,'f�d�                                GA׊G4TRG��F��4F{��F%\NE�W�Eu	@E�D��:C�uC<�B�&�A���@�Fl?��0>hj�<���        C��-C�hC�q�C�\�C�&�C��C�tC���C�]+C���C��%C���C�ŞC���C���C�Q�C�-C��C��C���C���C���C��?C���C���C��YD���4>D Cp   Cp  �~@��    @��UUUU02/27/25        04:43:58        8=r�@���;rgIBh�U
�BԴC�e����>v��9(��>�h>���>��>���>�c�>�&*?�?�4>���>ɧ�>�5L>��n>��n>���>�9M>��,>��x>��7���7���7۩����Y4{�5�|5.4�I�4R{�4�<3��3,�A2��2T1h[0��/ȬY.�c�-�q�,'h�d�                                GA׋G4TRG��F��4F{��F%\NE�W�Eu	@E�D��:C�uC<�B�&�A���@�Fl?��1>hj�<���        C��C��C��fC�~�C�2�C��aC��C��C�\zC��C���C�ҫC�ŇC���C���C�Q�C�3C��C��C���C���C���C��?C���C���C��YD��U4>D Jx   Jx  �@��UUUU@�ꪪ��02/27/25        04:43:58        8/� @��1    B2�t�+�B��CD�����*>8��9��>�Z>�x >���>��>�X�>��?~�?��>��>ɤ�>�2�>���>��/>��~>�:�>�Ӳ>���>���7���7���7ܜ���4}M5�S65Ɩ4�R�4RaK4�V3��3,�U2��2
�1h�0��U/Ȭ�.�g-�uv,'j�d��                                GA׋G4TRG��F��4F{��F%\NE�W�Eu	?E�D��:C�uC<�B�&�A���@�Fl?��1>hj�<���        C��vC�{�C��iC���C�?�C��C�OC��MC�[�C���C�͘C�҂C��pC���C���C�Q�C�8C��C��C���C���C���C��?C���C���C��Y