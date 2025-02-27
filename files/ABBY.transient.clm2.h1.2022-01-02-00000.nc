CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:43   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4��      �      @��ꪪ��@��     02/27/25        04:44:43        7~c�@�T��cX(    @2�B}O�B��['�=�z7�x�>�d >�y�>���?�>�u_>��Q?�?�)>���>�G>>���>�V>��>>$>�k�>�f�>�$`>�$`7���7���7��R��N�4��5S��5	�J4��49��3��3���3��2��Q2��1j�0���/�F�.ې(-��,j�ܨS�                            =�GA��G4:�G�F���F{rRF%M�E�FjEt�{E�iD��sC�YC<��B� �A��Q@�@�?��:>hfA<��1        C�>`C�1C�*KC�t�C��OC�KxC���C�G2C��C���C��AC�OC��TC���C��C�*C�	�C�6C���C���C�ΓC���C��MC���C���C���D���4��    �   !@��     @��UUUU02/27/25        04:44:43        7o�@�T���$�'��?��BLO�A,�H�%�=�z7�@�>�Y�>�k�>�z�?ӿ>�k�>��?�'?��>���>�Bz>���>��>���>�|>�g>�Y�>�$`>�$`7���7���7����V4��5S�5	��4��E49w/3�3��;3�'2���2z1jҤ0���/�<�.ۇ�-��b,j�ڨS�X                            =�GA��G4:�G�F���F{rRF%M�E�FjEt�zE�iD��sC�YC<��B� �A��P@�@�?��9>hfA<��1        C�AC���C�)�C�uXC��5C�KC���C�F�C��C���C��	C�N�C��/C���C��kC�C�	�C�2C���C���C�ΔC���C��NC���C���C���D��U4��    �   "@��UUUU@��*����02/27/25        04:44:43        7��8@�T3��;�'1@3<B23�    ���=�z    >�N�>�^/>�m^?�v>�a�>���?�5?��>��v>�=�>��*>�>��1>�v�>�b,>�LD>�$`>�$`7���7���7��ô�}�4��5S�g5	��4��649d�3��3�ˋ3��2��2q]1j�;0���/�3.��-���,j�٨S�F                            =�GA��G4:�G�F���F{rRF%M�E�FiEt�zE�iD��sC�YC<��B� �A��P@�@�?��9>hf@<��1        C���C���C�(,C�u�C�� C�J�C��@C�F�C�fC��NC���C�N�C��
C���C��VC�C�	�C�.C���C���C�ΖC���C��OC���C���C���D�� 4��    �   #@��*����@��@    02/27/25        04:44:43        7���@�S����&���@�RB3�    ���=�y    >�C�>�P�>�`8?�8>�X>��?�<?�X>��V>�8�>���>��>���>�q�>�]G>�>�>�$`>�$`7���7���7�����V4m85S�c5	�y4��r49Q�3ꅱ3���3}c2�g2h�1j��0��/�)k.�wf-���,j�רS��                            =�GA��G4:�G�F���F{rRF%M�E�FiEt�zE�iD��rC�XC<��B� �A��P@�@�?��9>hf@<��1        C�[@C��C�&C�u�C��C�JHC���C�F�C�(C��C���C�N�C���C���C��AC� C�	�C�*C���C���C�ΗC���C��PC���C���C���D�«4��     �    $@��@    @��UUUUU02/27/25        04:44:43        7���@�Sp�� x    ?�*Bϊ    ��Z�=�y    >�96>�B�>�S*?�>�N|>��i?�<?�>��6>�4H>��v>��>��3>�l�>�Xc>�1>�$`>�$`7���7���7�|J��&�455S�05	w#4���49?L3�qV3���3t2�u�2`1j��0���/��.�o'-��*,j�ըSƐ                            =�0GA��G4:�G�F���F{rSF%M�E�FiEt�yE�hD��rC�XC<��B� �A��P@�@�?��9>hf@<��1        C�V]C��TC�#�C�uuC���C�I�C���C�FEC��C���C��bC�N^C���C��eC��,C� �C�	�C�&C���C���C�ΘC���C��QC���C���C���D��U4��  #(  �  #( %@��UUUUU@��j����02/27/25        04:44:43        7�v�@�S�t�(&�3�?Դ/B�*    ���{=7��    >�.�>�5�>�F4?��>�D�>�½?�8?��>��>�/�>��$>� k>�z�>�g�>�S�>�$>�$`>�$`7���7���7�_���'4��5Sv�5	ko4���49,�3�\�3��$3j�2�l=2Wk1j�10���/�.�f�-��Y,j�ҨS�N                            =�GA��G4:�G�F���F{rSF%M�E�FiEt�yE�hD��rC�WC<��B� �A��O@�@�?��9>hf@<��1        C�:�C��C�!LC�t�C���C�I�C��GC�F	C��C���C��*C�N/C���C��IC��C� �C�	{C�"C���C���C�ΙC���C��QC���C���C���D�� 4��  *0  �  *0 &@��j����@�؀    02/27/25        04:44:43        7�@�R��D��    ?��[A��    ���@=�y    >�$�>�(6>�9X?��>�;r>�?�/?�M>���>�*�>���>���>�uC>�b�>�N�>��>�$`>�$`7���7���7�D����(4ɟ5S[ 5	_B4���49>3�HS3��;3aL2�b�2N�1j��0���/�`.�^�-��},j�ШS�                            =��GA��G4:�G�F���F{rSF%M�E�FhEt�yE�hD��rC�WC<��B� �A��O@�@�?��8>hf?<��1        C�2C��:C�.C�t7C�ߚC�I9C���C�E�C�mC��XC���C�NC��uC��,C��C� �C�	rC�C���C���C�ΚC���C��RC���C���C���D�ī4��  18  �  18 '@�؀    @�ؕUUUU02/27/25        04:44:43        7�qf@�RL�9��    ?�yA��.    �}om= �    >��>��>�,�?��>�2>�u?�!?��>���>�&;>���>��a>�o�>�]}>�I�>�	 >�$`>�$`7���7���7�+���ai4��5S=�5	R�4�}�49�3�3�3��E3W�2�Y*2F=1j��0���/��.�Vm-�t�,j�ͨS��                            =�]GA��G4:�G�F���F{rSF%M�E�FhEt�xE�hD��qC�WC<��B� �A��O@�@�?��8>hf?<��1        C�?C��GC�GC�sbC��\C�H�C���C�E�C�/C��C���C�M�C��OC��C���C� �C�	jC�C���C���C�ΛC���C��SC���C���C���D��U4��  8@  �  8@ (@�ؕUUUU@�ت����02/27/25        04:44:43        7��$@�Q��9TY%�[�?���A� �    ����=,.�    >�A>��>��?��>�(�>��?�?�|>�ٽ>�!�>��O>���>�ja>�Xm>�D�>���>�$`>�$`7���7���7����
,4h�5S5	Ea4�m�48�d3��3��B3N�2�O�2=�1jur0���/��.�N/-�f�,j�ʨS��                            =�ntGA��G4:�G�F���F{rSF%M�E�FhEt�xE�hD��qC�VC<��B� �A��O@�@�?��8>hf?<��0        C�C��C��C�r{C��C�H�C��PC�ESC��C���C���C�M�C��*C���C���C� �C�	bC�C���C���C�ΝC���C��TC���C���C���D�� 4��  ?H  �  ?H )@�ت����@���    02/27/25        04:44:43        7�n�@�Q��Jy    ?�r�Aņ�    ���=0��    >��>� �>�S?��>�_>�E?��?�
>�՟>��>��>��k>�d�>�S_>�?�>��>�$`>�$`7���7���7��q�ǫ14<B5S 
5	7�4�^-48�3�
43��33E@2�F*25'1jhC0��	/��m.�E�-�X�,j�ƨS��                            =�g�GAԾG4:�G�F���F{rSF%M�E�FhEt�wE�gD��qC�VC<��B� �A��O@�@�?��8>hf?<��0        C�C�C��qC�C�q�C�޺C�H;C���C�EC��C���C��LC�MuC��C���C���C� �C�	YC�C���C���C�ΞC���C��UC���C���C���D�ƫ4��  FP  �  FP *@���    @���UUUU02/27/25        04:44:43        7�hT@�Q(�nj    ?�HkA�K]    ����=`�l    >��6>���>��?��>�$>ꗶ?��?��>�т>�N>�~�>���>�_�>�NS>�;>���>�$`>�$`7���7���7�����?n4�5R�)5	)�4�N�48��3��^3��3;�2�<�2,�1j[0��$/���.�=�-�J�,j�èS��                            =�kGAԼG4:�G�F���F{rSF%M�E�FgEt�wE�gD��qC�VC<��B� �A��N@�@�?��7>hf><��0        C�`�C��C��C�p�C��XC�G�C���C�D�C�tC��cC��C�MFC���C���C��C� �C�	QC�C���C���C�ΟC���C��VC���C���C���D��U4��  MX  �  MX +@���UUUU@��ꪪ��02/27/25        04:44:43        7���@�P���    ?��jA�v�    �Z��=�x    >���>��	>��n?��>��>�.?��?�>��d>��>�y�>�߈>�Z+>�II>�69>���>�$`>�$`7���7���7�Մ��:�4�j5R��5	M4�>�48��3��z3�z�32�2�3=2$(1jM�0��D/��..�5w-�<�,j���S�{                            =�\
GAԻG4:�G�F���F{rSF%M�E�FgEt�wE�gD��qC�UC<��B� �A��N@�@�?��7>hf><��0        C�0�C���C��C�o�C���C�G�C��\C�D�C�6C��&C���C�MC���C���C��C� �C�	IC�	C���C���C�ΠC���C��WC���C���C���D�� 4��  T`  �  T` ,@��ꪪ��@��     02/27/25        04:44:43        7�@�Pd��    ?��/A��p    �`x�=7�    >��>��G>��?��>��>ꆬ?ɳ?��>��G>�>�tz>��>�T�>�DB>�1Y>��N>�$`>�$`7���7���7�Â���4�I5R�C5	�4�/O48�P3�ˌ3�q�3)<2�)�2�1j@�0��i/�ғ.�-:-�.�,j���S�I                            =�R�GAԹG4:�G�F���F{rSF%M�E�FgEt�vE�gD��pC�UC<��B� �A��N@�@�?��7>hf><��0        C�1�C��C�C�n�C��{C�G:C��C�D[C�
�C���C���C�L�C���C��C��C� �C�	@C�C���C���C�ΡC���C��XC���C���C���D�ȫ4��  [h  �  [h -@��     @��UUUU02/27/25        04:44:43        7��?@�P�H�    ?��AYk    �XM�=J�    >��j>�͜>���?�">���>�~0?ŗ?�>��)>�
|>�oP>�Է>�On>�?<>�,y>ַ�>�$`>�$`7���7���7��~��d�4�5R��5��4��48�+3鶓3�h|3�2� a2>1j3�0���/���.�$�-� |,j���S�9                            =�N�GAԷG4:�G�F���F{rSF%M�E�FgEt�vE�fD��pC�TC<��B� �A��N@�@�?��7>hf><��0        C�EzC��C�dC�nC��C�F�C���C�DC�
�C���C��nC�L�C��oC��bC��oC� tC�	8C�C���C���C�ΣC���C��YC���C���C���D��U4��  bp  �  bp .@��UUUU@��*����02/27/25        04:44:43        7�:]@�O�� `'o��?��)A�b}    �n��=�x    >��M>��>�յ?�W>���>�u�?�z?��>��>��>�j,>��U>�J>�:8>�'�>֪>�$`>�$`7���7���7����4��5Rmh5��4�&48�3顑3�_23�2��2
�1j&�0�~�/ڿe.��-�X,j���S�*                            =�D�GAԵG4:�G�F���F{rSF%M�E�FfEt�vE�fD��pC�TC<��B� �A��M@�@�?��7>hf=<��0        C�<�C���C��C�mHC�܉C�F�C��iC�C�C�
{C��oC��7C�L�C��JC��EC��ZC� fC�	/C��C���C���C�ΤC���C��ZC���C���C���D�� 4��  ix  �  ix /@��*����@��@    02/27/25        04:44:43        7��,@�O?����&�k?���AӁ    ���=Dz�    >��2>鴂>�ɞ?�>���>�mN?�]?��>̼�>�T>�e>���>�D�>�57>�"�>֜Q>�$`>�$`7���7���7��P��R�4`H5RR�5�4� �48v3錈3�U�3>2��2j1j�0�u�/ڵ�.�-�-,j���S�                            =�HHGAԳG4:�G�F���F{rSF%M�E�FfEt�uE�fD��pC�TC<��B� �A��M@�@�?��6>hf=<��0        C�n9C��C�6C�l�C��C�F1C��C�C�C�
=C��2C���C�L]C��$C��)C��EC� XC�	'C��C���C���C�ΥC���C��[C���C���C���D�ʫ4��  p�  �  p� 0@��@    @��UUUUU02/27/25        04:44:43        7�fv@�N��:�>    ?�~_A�P�    ����=�w    >��>�>���?y�>���>�d�?�??�^≯�>���>�_�>�Ġ>�?n>�07>��>֎�>�$`>�$`7���7���7�~��a_4<v5R8�5�"4���48c�3�wy3�L3�2�42�1j�0�m(/ڬC.�A-���,j���S�
                            =�7�GAԲG4:�G�F���F{rSF%M�E�FfEt�uE�fD��pC�SC<��B� �A��M@�@�?��6>hf=<��0        C�*DC��C�sC�k�C�ۏC�E�C���C�C_C�	�C���C���C�L.C���C��C��0C� IC�	C��C��C���C�ΦC���C��[C���C���C���D��U4��  w�  �  w� 1@��UUUUU@��j����02/27/25        04:44:43        7�#�@�N|�P.k'XQ�?��6A�Y�    ����==�U    >�>雲>���?t,>�� >�\�?�!?��>̴�>��6>�Z�>��L>�: >�+:>��>ր�>�$`>�$`7���7���7�mҴƹ�495R5�54��m48R3�be3�C3��2���2�1i��0�db/ڢ�.�-��,j���S��                            =�:?GA԰G4:�G�F���F{rSF%M�E�FfEt�tE�fD��oC�SC<��B� �A��M@�@�?��6>hf=<��0        C�m%C��C��C�k:C��C�EzC��xC�CC�	�C���C���C�L C���C���C��C� ;C�	C��C��C���C�ΧC���C��\C���C���C���D�� 4��  ~�  �  ~� 2@��j����@�ـ    02/27/25        04:44:43        7�[@�N�.m#&[�Y?�rA���    ��%=G�h    >�,>�f>���?n�>��V>�T.?�?�'>̰�>��>�U�>���>�4�>�&?>�>�s >�$`>�$`7���7���7�^�ơ�4��5R�5�O4���48@3�MM3�9�3�A2��}2�S1i� 0�[�/ڙ-.���-��x,j���S��                            =�6�GAԮG4:G�F���F{rSF%M�E�FfEt�tE�eD��oC�SC<��B� �A��M@�@�?��6>hf<<��0        C�F?C��tC�+C�j�C�ڐC�EC��'C�B�C�	�C��|C��YC�K�C���C���C��C� -C�	C��C��C���C�ΨC���C��]C���C���C���D�̫4��  ��  �  �� 3@�ـ    @�ٕUUUU02/27/25        04:44:43        7���@�M���g�'�?���A���    �U�=��    >�]>�->���?h�>�ŗ>�K�?��?}�>̬r>�� >�P�>���>�/�>�!F>�>>�e[>�$`>�$`7���7���7�N��Ƙ54ט5Q��5�t4��L48.*3�823�0)3��2��&2� 1i� 0�R�/ڏ�.��-��-,j���S��                            =�F�GAԬG4:~G�F���F{rSF%M�E�FeEt�tE�eD��oC�RC<��B� �A��L@�@�?��5>hf<<��0        C��C��>C��C�i�C��C�D�C���C�B�C�	EC��?C��"C�K�C���C���C���C� C�	C��C��C���C�ΪC���C��^C���C���C���D��U4��  ��  �  �� 4@�ٕUUUU@�٪����02/27/25        04:44:43        7�<m@�MV�hv    ?�k�A<&�    �`ʳ=3��    >⣕>�w>��8?cJ>��>�C�?��?z�>̨R>��>�K�>��j>�*K>�O>�
_>�W�>�$`>�$`7���7���7�@���8V4��5Q��5��4���48J3�#3�&�3ޚ2���2ز1i�G0�J-/چ".��@-���,j���S�{                            =�HVGAԪG4:}G�F���F{rTF%M�E�FeEt�sE�eD��oC�RC<��B� �A��L@�@�?��5>hf<<��0        C�p�C��mC�^C�iaC�ْC�D_C���C�B_C�	C��C���C�KtC��iC���C���C� C��C��C��C���C�ΫC���C��_C���C���C���D�� 4��  ��  �  �� 5@�٪����@���    02/27/25        04:44:43        7���@�L���1�    ?6�Z��U�    >O1=�v    >��>�j�>���?]�>�>>�;N?��?x7>̤2>��>�F�>��(>�%>�Z>��>�I�>�$`>�$`7���7���7�6ʹ��-4�}5Q�5��4��648
q3��3�3�F2�Ձ2�h1i�v0�Ay/�|�.���-��~,j���S�$                            =�A�GAԩG4:|G�F���F{rTF%M�E�FeEt�sE�eD��nC�QC<��B� �A��L@�@�?��5>hf<<��/        C�O�C��C�eC�h�C��C�C�C��5C�BC��C���C���C�KEC��DC��{C���C� C��C��C��C���C�άC���C��`C���C���C���D�Ϋ4��  ��  �  �� 6@���    @���UUUU02/27/25        04:44:43        7��C@�L���9�'Cb�?%��~��    �@�A=�v    >⒀>�^�>�v�?X0>竤>�3?��?u�>̠>��>�A�>���>��>�g>� �>�;�>�$`>�$`7���7���7�/����[4�5Q��5xw4���47��3���3��3��2��32�#1i��0�8�/�s#.�ڻ-��,j���S�                            =�C9GAԧG4:{G�F���F{rTF%M�E�FeEt�sE�eD��nC�QC<��B� �A��L@�@�?��5>hf;<��/        C��BC��C��C�hrC�ؙC�C�C���C�A�C��C���C��|C�KC��C��^C��C���C��C��C��C���C�έC���C��aC���C���C���D��U4��  ��  �  �� 7@���UUUU@��ꪪ��02/27/25        04:44:43        7�{'@�L0�J��    ?/�?��|�    ��Ϭ=�v    >�>�R�>�kb?R�>�>�*�?�w?r�>̛�>��>�<�>���>��>�w>���>�.>�$`>�$`7���7���7�(��4u�5Q��5j+4��947��3��3�	�32���2��1i��0�0/�i�.��x-���,j���S�/                            =�CBGAԥG4:{G�F���F{rTF%M�E�FdEt�rE�dD��nC�QC<��B� �A��K@�@�?��5>hf;<��/        C���C���C�}C�h&C��!C�C>C���C�A�C�LC��MC��EC�J�C���C��AC��C���C��C��C��C���C�ήC���C��bC���C���C���D�� 4��  ��  �  �� 8@��ꪪ��@��     02/27/25        04:44:43        7��@�Kο8�E    ?H��P�I    ���=�v    >⁣>�G>�_�?M5>皓>�"�?�^?p&>̗�>�؍>�7�>��{>�b>��>���>� 3>�$`>�$`7���7���7�!��f�4c5Q��5\)4�t�47�3�Ε3� D3�I2���2��1i�00�'x/�`0.��4-��A,j���S�D                            =�<�GAԣG4:zG�F���F{rTF%M�E�FdEt�rE�dD��nC�PC<��B� �A��K@�@�?��4>hf;<��/        C�{�C���C�'C�g�C�װC�B�C��AC�A[C�C��C��C�J�C���C��$C��C���C��C��C��C���C�ίC���C��cC���C���C���D�Ы4��  ��  �  �� 9@��     @��UUUU02/27/25        04:44:43        7���@�Kl��;.'b�?gR@�B    ���=�v    >�y.>�;K>�Ty?G�>�>��?�G?mo>̓�>��>�2�>��J>�1>��>��>�P>�$`>�$`7���7���7�Ĵ�Ϡ4O!5Qu45Nz4�ei47�[3�v3���3��2��X2�p1i�|0��/�V�.���-�t�,j���S�P                            =�?�GAԡG4:yG�F���F{rTF%M�E�FdEt�qE�dD��nC�PC<��B� �A��K@�@�?��4>hf;<��/        C��#C��C��C�g�C��EC�B|C���C�AC��C���C���C�J�C���C��C��rC���C��C��C��C���C�αC���C��dC���C���C���D��U4��  ��  �  �� :@��UUUU@��*����02/27/25        04:44:43        7�~�@�K	�	!    ?8A3�4��    �Zz�=�v    >�p�>�/�>�I?BW>牯>�h?�1?j�>̏�>�ϑ>�-�>��>�>���>��">�h>�$`>�$`7���7���7�}��A 4;5Qf�5A!4�V47��3�Y3���3��2��2�=1i��0�7/�MJ.ڹ�-�fK,j���S�`                            =�B�GAԠG4:xG�F���F{rTF%M�E�FdEt�qE�dD��mC�PC<��B� �A��K@�@�?��4>hf:<��/        C��pC��C�FC�g�C���C�BC���C�@�C��C���C���C�J\C���C���C��]C���C��C��C��C���C�βC���C��eC���C���C���D�� 4��  ��  �  �� ;@��*����@��@    02/27/25        04:44:43        7���@�J�<���8���>�����AL    �VD6=�u    >�h�>�#�>�=�?<�>�M>�
P?�?g�>̋d>��>�(�>���>��>���>��B>��}>�$`>�$`7���7���7�^����4)"5QX�54!4�F�47� 3�>3��/3�K2���2�1i�+0��/�C�.ڱc-�W�,j�|�S`                            =�IqGAԞG4:wG�F���F{rTF%M�E�FcEt�qE�dD��mC�OC<��B� �A��K@�@�?��4>hf:<��/        C��IC��RC�C�g�C�քC�A�C��KC�@�C�TC��[C��iC�J-C��cC���C��HC���C��C��C��C���C�γC���C��eC���C���C���D�ҫ4��  ��  �  �� <@��@    @��UUUUU02/27/25        04:44:43        7�
#@�JE�W�$���>���m    �M#�=#2/    >�`Q>�2>�2�?7�>�x�>�@?�
?e9>̇@>�Ɯ>�#�>���>� �>���>��b>��>�$`>�$`7���7���7�	e���4W5QL�5'{4�7�47�_3�z%3��p3��2���2��1is�0�/�:o.ک-�I9,j�x�S|s                            =�Y{GAԜG4:vG�F���F{rTF%M�E�FcEt�pE�cD��mC�OC<��B� �A��J@�@�?��3>hf:<��/        C���C���C��C�g�C��.C�A\C���C�@TC�C��C��2C�I�C��=C���C��3C���C��C��C��C���C�δC���C��fC���C���C���D��U4��  ��  �  �� =@��UUUUU@��j����02/27/25        04:44:43        7�z�@�I�?T��;ka?���2�'    ���=��o    >�X%>��>�'Y?2>>�p�>��6?��?bw>̃>��#>�>���>���>��>�ނ>�ڙ>�$`>�$`7���7���7�1�įv4
�5QA�534�(�47|�3�e3�Ϭ3��2��T2��1if�0��w/�1.ڠ�-�:�,j�t�Sy�                            =�c�GAԚG4:uG�F���F{rTF%M�E�FcEt�pE�cD��mC�NC<��B� �A��J@�@�?��3>hf:<��/        C���C��C��C�h
C���C�@�C���C�@C��C���C���C�I�C��C���C��C���C��C��C��C���C�εC���C��gC���C���C���D�� 4��  ��  �  �� >@��j����@�ڀ    02/27/25        04:44:43        7��@�I�=���9겇>��`���    ��l�=�u    >�P>�>�5?,�>�hg>��4?�?_�>�~�>ν�>�,>�{�>��o>�� >�١>�̡>�$`>�$`7���7���7����4�5Q85N4��47k93�O�3���3�K2��2��1iZg0���/�'�.ژ�-�,,j�o�Sv�                            =�n3GAԘG4:tG�F���F{rTF%M�E�FcEt�pE�cD��lC�NC<��B� �A��J@�@�?��3>hf9<��/        C��~C��)C�C�hEC�՚C�@�C��UC�?�C��C���C���C�I�C���C��vC��C���C��C��C��C���C�ζC���C��hC���C���C���D�ԫ4��  ��  �  �� ?@�ڀ    @�ڕUUUU02/27/25        04:44:43        7��{@�I���)&l��>�q��ݯ    �'�V=�u    >�G�>���>�?'�>�`.>��:?{�?\�>�z�>ι5>�L>�vy>��R>��A>���>վ�>�$`>�$`7���7���7��?��7/4�5Q/u5�4�
�47Y�3�:�3��3w�2�x�2~|1iM�0��a/�>.ڐ>-�o,j�k�Ss�                            =�w�GAԗG4:sG�F���F{rTF%M�E�FbEt�oE�cD��lC�NC<��B� �A��J@�@�?��3>hf9<��/        C��C��MC�	C�h�C��\C�@GC��C�?�C�[C��jC���C�IrC���C��YC���C��vC��C��C��C���C�θC���C��iC���C���C���D��U4��  �   �  �  @@�ڕUUUU@�ڪ����02/27/25        04:44:43        7��1@�H�����    >��9��/    �F=C�v    >�?�>��5>�?"_>�W�>��F?w�?Z#>�v�>δ�>�q>�qd>��9>��e>���>հ�>�$`>�$`7���7���7�������4ߴ5Q'�5��4��O47H?3�%�3��=3n�2�o�2va1iA\0���/��.ڇ�-��,j�g�Sp�                            =�ZGAԕG4:sG�F���F{rTF%M�E�FbEt�oE�cD��lC�MC<��B� �A��I@�@�?��3>hf9<��/        C�j�C���C�C�h�C��&C�?�C���C�?JC�C��.C��VC�IDC���C��<C���C��hC��C��C��C���C�ιC���C��jC���C���C���D�� 4��  �  �  � A@�ڪ����@���    02/27/25        04:44:43        7���@�HY��TE&�m�RBa��X@�*�.�=��7��>�G�>���>���?>>�O�>��]?s�?WX>�r�>ΰK>��>�lT>��$>�܊>���>բ�>�$`>�$`7���7���7��q���4Ւ5Q!M5�4���476�3��3��c3eH2�fp2nJ1i4�0��]/��.��-� ,j�c�Sn
                            =���GAԓG4:rG�F���F{rTF%M�E�FbEt�oE�bD��lC�MC<��B� �A��I@�@�?��2>hf9<��/        C�A>C��
C�XC�iEC���C�?�C��^C�?C��C���C��C�IC���C��C���C��ZC��C��C��C���C�κC���C��kC���C���C���D�֫4��  �  �  � B@���    @���UUUU02/27/25        04:44:43        7���@�G�� ��'��}�6I1���A~B��x��=���7�ߜ>��>�ڸ>��?�>�H�>�ҕ?o�?T�>�n[>Ϋ�>��>�gG>��>�ױ>��>Ք�>�$`>�$`7���7���7�f����4�5Q 5��4��47%�3���3���3[�2�];2f71i(l0���/�(.�wX-��n,j�^�Sk                            =���GAԑG4:qG�F���F{rUF%M�E�FbEt�nE�bD��lC�MC<��B� �A��I@�@�?��2>hf8<��/        C���C��C�]C�i�C���C�?CC��C�>�C��C���C���C�H�C��\C��C��C��KC��C��C��C���C�λC���C��lC���C���C���D��U4��  �  �  � C@���UUUU@��ꪪ��02/27/25        04:44:43        7�	$@�G���!'��9�{ύ? ͒A���8��=���8��>�	�>���>��?x>�C>��?k�?Q�>�j2>Χf>��>�b>>��>���>��:>Ն�>�$`>�$`7���7���7�:����k4�q5Q%5��4��47�3���3���3R�2�T2^(1i�0��i/���.�o	-��,j�Z�Sge                            =��GGAԏG4:pG�F���F{rUF%M�E�FaEt�nE�bD��kC�LC<��B� �A��I@�@�?��2>hf8<��.        C�ҰC� �C� �C�jpC�ԸC�>�C���C�>�C�aC��zC���C�H�C��6C���C��C��=C�~C��C��C���C�μC���C��mC���C���C���D�� 4��  �   �  �  D@��ꪪ��@��     02/27/25        04:44:43        7�@�G1����&c*���'�@S�B���u�=��
8��>�j%>�ۉ>���?$>�>�>���?g�?N�>�f
>΢�>��">�]9>���>��>żX>�x�>�$`>�$`7���7���7�_մ���4�15Q/�5ػ4��Z47�3��)3���3IC2�J�2V1i�0���/��~.�f�-���,j�W�Sc^                            =��GAԍG4:oG�F���F{rUF%M�E�FaEt�mE�bD��kC�LC<��B� �A��I@�@�?��2>hf8<��.        C��C��C�#�C�kJC�ԩC�>�C��iC�><C�#C��>C��zC�H�C��C���C��C��/C�vC��C��C���C�νC���C��nC���C���C���D�ث4�� (  � ( E@��     @��UUUU02/27/25        04:44:43        7�ke@�F�>�K/=�#����AO��Bgf8�R��?#2�8P��>���>��I>���?�>�< >�5?c�?L>�a�>Ξ�>��V>�X7>���>��5>ŷu>�jy>�$`>�$`7���7���7������4B5Q?�5կ4��p46��3罅3���3?�2�A�2N1i60���/��..�^h-��:,j�S�S_�                            =�E�GAԌG4:nG�F���F{rUF%M�E�FaEt�mE�bD��kC�KC<��B� �A��H@�@�?��2>hf8<��.        C�\C�
$C�&�C�lRC�ԧC�>UC��C�=�C��C��C��DC�HZC���C���C��tC��!C�mC��C��C���C�ξC���C��oC���C���C���D��U4�� 0  � 0 F@��UUUU@��*����02/27/25        04:44:43        7��@�Fl>�Q�=�g����QAN�vB\���0>r?	�k8S��>��>��>���?N>�:�>�
?`?IG>�]�>Κ>��>�S:>���>��e>Ų�>�\f>�$`>�$`7���7���7��\���4�5QTy5Ԛ4��846�3�3�v�36�2�8x2F1h��0��/���.�V-��s,j�O�S[�                            =��$GAԊG4:mG�F���F{rUF%M�E�FaEt�mE�aD��kC�KC<��B� �A��H@�@�?��1>hf7<��.        C�gEC��C�)�C�m�C�ԵC�>C���C�=�C��C���C��C�H,C���C���C��_C��C�eC��C��C���C���C���C��oC���C���C���D�� 4�� 8  � 8 G@��*����@��@    02/27/25        04:44:43        7���@�F	@�?+�%��]oAu�TB�����?IY8d>�\�>��>���?�>�:o>�e?\G?Fr>�Y�>Ε�>���>�N@>���>���>ŭ�>�NQ>�$`>�$`7���7���7���^�4.U5Ql�5�=4��n46�3��3�l�3-:2�/J2>1h�0���/�ӗ.�M�-���,j�L�SX*                            =��wGAԈG4:mG�F���F{rUF%M�E�FaEt�lE�aD��kC�KC<��B� �A��H@�@�?��1>hf7<��.        C�C��C�,�C�n�C���C�=�C��xC�=qC�hC���C���C�G�C���C��pC��IC��C�\C��C��C���C���C���C��pC���C���C���D�ګ4�� @  � @ H@��@    @��UUUUU02/27/25        04:44:43        7��!@�E�?���>̜A����A���B�1R�R�?58f>�>��>��?V>�;%>�Y?X�?C�>�Ua>Α9>��>�IJ>���>���>Ũ�>�@9>�$`>�$`7���7���7������4?5Q�<5�~4���46��3�3�c	3#�2�&261h�;0��O/��O.�Eo-���,j�H�ST�                            =�xGAԆG4:lG�F���F{rUF%M�E�F`Et�lE�aD��jC�JC<��B� �A��H@�@�?��1>hf7<��.        C��xC�CC�/fC�pCC��C�=�C��(C�=-C�*C��OC���C�G�C��zC��SC��4C���C�TC��C��C���C���C���C��qC���C���C���D��U4��  H  �  H I@��UUUUU@��j����02/27/25        04:44:43        7��@�EC@5k6?n�S����A��nB�ʡ�ǗW>��8nC�>���>��a>���?�>�<�>��?U?@�>�Q5>Ό�>��E>�DW>���>��>ţ�>�2>�$`>�$`7���7���7������4L�5Q��5��4���46�}3�m�3�Y3�2��2.1h��0���/��.�=-���,j�E�SQ�                            =� �GAԅG4:kG�F���F{rUF%M�E�F`Et�lE�aD��jC�JC<��B� �A��G@�@�?��1>hf7<��.        C��sC�oC�1�C�q�C��?C�=LC���C�<�C��C��C��iC�G�C��TC��6C��C���C�KC��C��C���C���C���C��rC���C���C���D�� 4�� 'P  � 'P J@��j����@�ۀ    02/27/25        04:44:43        7�V�@�D�@�[ ?�o����A��B���:�>�8m�$>���>��>� �?
>�>b>��?Q�?=�>�M>Έ_>���>�?h>���>��;>ş>�$>�$`>�$`7���7���7�#���5�4V�5Q�5�g4���46��3�Z�3�O&3,2��2&1hŲ0���/ٷ�.�4�-�{$,j�B�SN@                            =萺GAԃG4:jG�F���F{rUF%M�E�F`Et�kE�aD��jC�JC<��B� �A��G@�@�?��0>hf6<��.        C�p
C��C�3�C�sC�ՉC�=C���C�<�C��C���C��2C�GqC��.C��C��	C���C�CC��C��C���C���C���C��sC���C���C���D�ܫ4�� .X  � .X K@�ۀ    @�ەUUUU02/27/25        04:44:43        7���@�D~A���@����)�;A=ABR���J̉>�>r8M�>�
>�(>�Z?F>�?�>��?N$?;>�H�>΃�>���>�:|>��>��v>Ś>��>�$`>�$`7���7���7�3
�Ô�4Y�5Q�K5��4��46�3�G�3�E$3�2�
�2%1h�v0��=/ٮ�.�,k-�lD,j�?�SK                            =�rwGAԁG4:iG�F���F{rUF%M�E�F`Et�kE�`D��jC�IC<��B� �A��G@�@�?��0>hf6<��.        C�T�C��C�56C�trC���C�<�C��@C�<`C�nC���C���C�GBC��	C���C���C���C�:C��C��C���C���C���C��tC���C���C���D��U4�� 5`  � 5` L@�ەUUUU@�۪����02/27/25        04:44:43        7�ã@�DA�D�@��.�(��@�j7B;/���>��Z8?�>>��>�	P>�s?�>�A�>震?J�?8@>�D�>��>��>�5�>��>���>ŕ:>��>�$`>�$`7���7���7�=���%�4V5Q��5�&4���46��3�5E3�;+3�e2�n221h�@0�}�/٥Q.�$-�]`,j�<�SHH                            =��GAԀG4:hG�F���F{rUF%M�E�F_Et�kE�`D��iC�IC<��B� �A��G@�@�?��0>hf6<��.        C��IC��C�6'C�u�C��;C�<�C���C�<C�0C��`C���C�GC���C���C���C���C�2C��C��C���C���C���C��uC���C���C���D�� 4�� <h  � <h M@�۪����@���    02/27/25        04:44:43        7��@�C�A���@�Ԍ�-��A T�B�������>���8M9>�Ƹ>�*>��?[>�E;>院?G�?5j>�@k>�{>��\>�0�>��*>���>ŐU>���>�$`>�$`7���7���7�`o���4W�5R	�5�V4���46�!3�#V3�153�2��C2B1h�0�u�/ٜ.��-�Nw,j�9�SH�                            =��GA�~G4:hG�F���F{rUF%M�E�F_Et�jE�`D��iC�HC<��B� �A��G@�@�?��0>hf6<��.        C��C��C�6�C�v�C�֝C�<�C���C�;�C��C��%C���C�F�C���C���C���C���C�)C�|C��C���C���C���C��vC���C���C���D�ޫ4�� Cp  � Cp N@���    @���UUUU02/27/25        04:44:43        7�O�@�CU@Ei�?+TV���A?��B*�*��<?)=8Bc>��>�Z7>�7�?$P>�Q�>�i?D�?2�>�<@>�v�>�ͪ>�+�>��@>��4>ŋo>��w>�$`>�$`7���7���7������4}n5RA�5�4���46��3�\3�']3�2��2V1h��0�mO/ْ�.�]-�?�,j�6�SH*                            =�GA�|G4:gG�F���F{rVF%M�E�F_Et�jE�`D��iC�HC<��B� �A��F@�@�?��0>hf5<��.        C�D�C��C�7�C�w�C��C�<kC��aC�;�C��C���C��WC�F�C���C���C��C���C�!C�xC��C���C���C���C��wC���C���C���D��U4�� Jx  � Jx O@���UUUU@��ꪪ��02/27/25        04:44:43        7�2�@�B�=��<�:����A$��A�J:�'��?Ue8ρ>�a�>�+>�u�?6�>�i�>陟?B@?/�>�8>�rA>���>�&�>��Y>��x>ņ�>��P>�$`>�$`7���7���7�����-4��5R�5!}4��?46��3�_3��3�X2���2�m1h��0�e/ى�.�-�0�,j�4�SG�                            =�M(GA�zG4:fG�F���F{rVF%M�E�F_Et�jE�`D��iC�HC<��B� �A��F@�@�?��/>hf5<��.        C�N�C��C�8�C�x�C��hC�<MC��C�;NC�tC���C��!C�F�C��rC���C��C���C�C�sC��C���C���C���C��xC���C���C���