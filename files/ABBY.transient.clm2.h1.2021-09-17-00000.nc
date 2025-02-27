CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:31   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�` 4d�      K      �@�+ꪪ��@�,     02/27/25        04:44:31        8�̃@�C�9���B���@� B�O�C��B;�?-�9/�w>~�>�*G>�PJ>�^@>�>*>�Q�>�)+>��>�� >��>��H>�F>�n!>���>�)�>�>�ے>�ц7���7���7?詴�!4Jg�4� 4���4r3�P�3`.r39 �2�ǥ2q9g1�i)16z)0���/�O.�m�-��,04�v�                                GA��G4'G��F��SF{y�F%QE�I�Et��E�<D���C䕠C<�}B�!�A��@�@R?��>hd�<���        C�_�C�O�C�ҭC���C��LC��C���C� �C���C���C�x�C�D�C��C���C���C�M�C�
�C��5C���C��	C��ZC��C���C��pC��fC���D�`�4d�    K    �@�,     @�,UUUU02/27/25        04:44:31        8�$�@�D�    B�J�@���B¼�CN��$x}?v%95�>~��>��>�A�>�R�>�4�>�LS>�%�>�>�Ҽ>�~�>���>�Ex>�m�>���>�)e>��>�ۇ>�Ѩ7���7���7A�´�mJ�|��4�9�4�
�4�3��3`�39�2��2q3�1�f16x�0���/�Nz.�m�-��,$;�v��                                GA��G4'G��F��TF{y�F%QE�I�Et��E�<D���C䕠C<�}B�!�A��@�@R?��>hd�<���        C�HC�6�C�қC��C���C���C���C� YC�וC���C�x�C�D�C��C���C���C�M�C�
�C��>C���C��C��]C��C���C��pC��fC���D�aU4d�    K    �@�,UUUU@�,*����02/27/25        04:44:31        8m+@�E$��$B7oU@\�B���C3��,��=�{�9h0>~��>�(>�=�>�M�>�/�>�I�>�#>��>�њ>�}�>���>�D�>�m+>��2>�)#>��>��}>���7���7���7A����i���qa4�A�4�|4�]3���3_�39�2��2q.1�c#16v�0���/�M�.�m�-���,"��v��                                GA��G4'G��F��VF{y�F%QE�I�Et��E�<D���C䕠C<�}B�!�A��@�@R?��>hd�<���        C�5C��C���C�C���C�·C��"C���C��hC���C�x�C�D�C��C���C���C�M�C�
�C��GC���C��C��aC��C���C��pC��fC���D�b 4d�    K    �@�,*����@�,@    02/27/25        04:44:31        8+n�@�E�>�s3A�/�@B�2B{+q�Ä=n%B8�y;>~��>�#k>�B%>�N�>�.�>�H�>�!�>�1>�Э>�|�>��>�DL>�l�>���>�(�>��>��r>���7���7���7AOC�WU���
4�#4��\4��3��83_�o38�K2���2q(�1�`D16uK0��/�MO.�mk-���,"�:�v��                                GA��G4'G��F��XF{y�F%QE�I�Et��E�<D���C䕡C<�}B�!�A��@�@R?��>hd�<���        C��C��vC��oC�$�C��]C��!C���C��C��:C���C�x�C�D�C��C���C���C�M�C�
�C��PC���C��C��dC��C���C��pC��fC���D�b�4d�     K     �@�,@    @�,UUUUU02/27/25        04:44:31        7�z�@�Fc<C�@�-@4l�BdSxA���=��8?(�>~~�>�0�>�I�>�R@>�/h>�I#>� �>爵>���>�|>��o>�C�>�l8>��u>�(�>��>��h>��7���7���7@P�S����4ܫW4�s�4 �3���3_��38�~2��X2q#�1�]o16s�0��K/�L�.�mD-��
,"䄨v��                                GA��G4'G��F��YF{y�F%QE�I�Et��E�<D���C䕡C<�}B�!�A��@�@R?��>hd�<���        C���C�[�C���C�* C���C���C�� C��oC��C���C�x�C�D�C��C��C���C�M�C�
�C��ZC���C��C��gC��C���C��pC��fC���D�cU4d�  #(  K  #(  �@�,UUUUU@�,j����02/27/25        04:44:31        7�pM@�G<��=��1@��BJ��=����2O�=M��4��>~af>�@>�S�>�V�>�1.>�I�>� >�Z>��>�{:>���>�C&>�k�>��>�(^>�e>��^>��/7���7���7>ȉ���'����4���4��!4�3��m3_�,38�2��&2q�1�Z�16r0��~/�L%.�m-��-,"�Ψv�=                                GA��G4'G��F��[F{y�F%QE�I�Et��E�=D���C䕡C<�}B�!�A��@�@R?��>hd�<���        C�.�C�	1C�Y�C�)C���C���C���C���C���C��kC�x�C�D�C��C��C���C�M�C�
�C��cC���C�� C��jC��C���C��pC��fC���D�d 4d�  *0  K  *0  �@�,j����@�,�    02/27/25        04:44:32        8��@�G�1��Y=��u@�v�B/G{    ���=)I    >~E*>�N�>�]�>�[�>�3)>�J�>�V>�>��G>�z_>��>�B�>�kF>�޸>�(>�A>��T>��P7���7���7=�Ӵѽ�����4܄(4�EP4;i3���3_��38ߢ2���2q�1�W�16p�0���/�K�.�l�-��O,"��v��                                GA��G4'G��F��]F{y�F%QE�I�Et��E�=D���C䕡C<�~B�!�A��@�@R?��>hd�<���        C��!C��\C�*�C�"YC��JC���C��C��C�֭C��TC�xyC�D�C��C��C��C�M�C�
�C��lC���C��%C��mC��C���C��pC��fC���D�d�4d�  18  K  18  �@�,�    @�,�UUUU02/27/25        04:44:32        82@�H@%��l=ݑ�@uANB6�V    ���=��    >~*�>�]%>�g>>�`+>�5R>�KM>��>焩>��>�y�>��m>�B>�j�>��Y>�'�>�>��J>��q7���7���7<�������_4���4��,4[�3��/3_38�)2���2q�1�T�16n�0���/�J�.�l�-��r,"�b�v��                                GA��G4'G��F��^F{y�F%QE�I�Et��E�=D���C䕡C<�~B�!�A��@�@S?��>hd�<���        C��"C��9C�#C��C��C��C��C��vC��|C��>C�xpC�D�C��C��C��C�M�C�
�C��uC���C��*C��pC��C���C��pC��fC���D�eU4d�  8@  K  8@  �@�,�UUUU@�,�����02/27/25        04:44:32        8[�@�H�    =�_~@nGBFZ�    �	��=$�9    >~Z>�j�>�p�>�d�>�7�>�L>�>�R>�̷>�x�>���>�Ao>�jT>���>�'�>��>��@>�ґ7���7���7<ش�	����4�J4��4|G3�xL3_kF38̧2���2q�1�R-16m^0��/�Jh.�l�-��,"孨v��                                GA��G4'G�F��`F{y�F%QE�I�Et��E�=D���C䕢C<�~B�!�A��@�@S?��>hd�<���        C���C�y;C���C�GC��NC��"C��C���C��JC��'C�xfC�D�C��C��C��C�M�C�
�C��~C���C��/C��tC��C���C��pC��fC���D�f 4d�  ?H  K  ?H  �@�,�����@�,�    02/27/25        04:44:32        7�5*@�I}�(�=���@^��B�n{    �)=��    >}�Q>�xW>�zI>�i\>�:>�L�>�_>��>���>�w�>��>�@�>�i�>�ݜ>�'W>��>��7>�Ҳ7���7���7;#�Ԉ˳�eq4�v�4���4��3�m3_W-38�2��V2q
�1�O\16k�0��K/�I�.�l�-��,"���v��                                GAȼG4'G�F��bF{y�F%QE�I�Et��E�=D���C䕢C<�~B�!�A��@�@S?��>hd�<���        C���C�3�C���C���C���C��-C���C��$C��C��C�x\C�D�C��C��C��C�M�C�
�C�҈C���C��3C��wC��C���C��pC��fC���D�f�4d�  FP  K  FP  �@�,�    @�,�UUUU02/27/25        04:44:32        7��@�J��k�=#�@M�CB��D    �C��=��    >}��>��L>���>�m�>�<�>�M�>��>瀪>��*>�v�>��l>�@K>�ib>��>>�'>��>��->���7���7���7:'u���ٳ���4ف�4��4�33�ch3_C:38��2�� 2q�1�L�16j10��~/�I?.�lY-���,"�B�v��                                GAȷG4'G�F��cF{y�F%QE�I�Et��E�=D���C䕢C<�~B�!�A��@�@S?��>hd�<���        C��-C��C��GC��8C��"C��C��C��}C���C���C�xSC�D�C��C��#C��C�M�C�
�C�ґC��C��8C��zC��!C���C��pC��fC���D�gU4d�  MX  K  MX  �@�,�UUUU@�,ꪪ��02/27/25        04:44:32        7�}@�J��yV=ul	@N�B�Pf    �7P=��    >}�W>���>���>�r�>�?n>�Nb>�">�W>��c>�v">���>�?�>�h�>���>�&�>��>��$>���7���7���795�Ϧ��4�4�pi4� 4�3�[3_/s38��2�~�2q �1�I�16h�0���/�H�.�l1-���,"捨v��                                GAȱG4'	G�F��eF{y�F%QE�I�Et��E�=D���C䕢C<�~B�!�A��@�@S?��>hd�<���        C�M�C��mC�a�C��C���C���C��zC���C�ձC���C�xIC�D�C��C��(C��$C�M�C�C�ҚC��C��=C��}C��"C���C��oC��fC���D�h 4d�  T`  K  T`  �@�,ꪪ��@�-     02/27/25        04:44:32        7�w@�KY.G=�|@J�B�P�    �7��='��    >}�y>��>���>�wT>�B@>�O0>��>�~>�ɝ>�uK>��>�?'>�hq>�܁>�&�>�f>��>��7���7���78Y���=ﳒԉ4�M�4�x4��3�S�3_�38�]2�x�2p��1�F�16g0���/�H.�l
-�� ,"�بv�l                                GAȬG4'G�F��fF{y�F%QE�I�Et��E�=D���C䕢C<�B�!�A��@�@S?��>hd�<���        C�!	C���C�<�C���C��xC��KC���C��1C��|C���C�x?C�D�C��C��-C��+C�NC�C�ңC��C��BC���C��#C���C��oC��fC���D�h�4d�  [h  K  [h  �@�-     @�-UUUU02/27/25        04:44:32        7��@�K��Ma=��8@F-7Bbf�    �Ǉ=��    >}�;>���>���>�|>�E*>�P>��>�|�>���>�tt>��m>�>�>�g�>��#>�&Q>�B>��>��17���7���77����C����4�(�4�;4�3�M�3_~38��2�ry2p��1�D16en0��/�G�.�k�-��B,"�#�v�O                                GAȦG4'G�F��hF{y�F%QE�I�Et��E�>D���C䕣C<�B�!�A��@�@T?��>hd�<���        C�C��eC�NC���C���C�ևC��pC���C��FC���C�x6C�D�C��C��2C��2C�NC�C�ҭC��C��GC���C��$C���C��oC��fC���D�iU4d�  bp  K  bp  �@�-UUUU@�-*����02/27/25        04:44:32        7�h @�L���F�=��@E-Bj<t    �q�=��    >}�,>��`>���>���>�H,>�P�>�_>�{g>��>�s�>���>�>>�g>���>�&>�>��>��P7���7���76����[����)4�l4��I4$�3�H}3^�W38�2�l>2p��1�A;16c�0��K/�F�.�k�-��e,"�o�v~0                                GAȠG4'G�	F��jF{y�F%QE�I�Et��E�>D���C䕣C<�B�!�A��@�@T?��>hd�<���        C���C�x�C��C���C��@C��{C�� C���C��C���C�x,C�D�C��C��8C��9C�NC�C�ҶC�� C��KC���C��%C���C��oC��fC���D�j 4d�  ix  K  ix  �@�-*����@�-@    02/27/25        04:44:32        7�(b@�M4,=`=��4@J�Bxj�    �.��=M}�    >}�[>���>��a>���>�KB>�Q�>��>�z>��M>�r�>��>�=q>�g>��f>�%�>��>���>��o7���7���76Mj��>߳��4��]4�у483�C�3^�k38�e2�f2p��1�>f16b@0��/�FY.�k�-��,"纨v{                                GAȚG4'G�
F��kF{y�F%QE�I�Et��E�>D���C䕣C<�B�!�A��@�@T?��>hd�<���        C�,C�YLC��C��dC���C��$C��C��NC���C���C�x"C�D�C��C��=C��@C�N$C�)C�ҿC��'C��PC���C��&C���C��oC��fC���D�j�4d�  p�  K  p�  � @�-@    @�-UUUUU02/27/25        04:44:32        7��@�MҮ�ut=�s�@WyEBg{i    �L��=��+    >}m�>��t>���>��y>�Nl>�R�>�B>�x�>�ƈ>�q�>��n>�<�>�f�>��>�%�>��>���>�ӎ7���7���75�ܴǖ3��G�4���4���4H3�?�3^Ϻ38�2�_�2p��1�;�16`�0���/�E�.�km-���,"��vw�                                GAȕG4' G�F��mF{y�F%QE�I�Et��E�>D���C䕣C<�B�!�A��@�@T?��>hd�<���        C�ےC�MuC��^C�|�C���C�؀C��<C���C�ԢC��nC�xC�D�C��C��BC��GC�N-C�4C���C��.C��UC���C��(C���C��oC��fC���D�kU4d�  w�  K  w�  �!@�-UUUUU@�-j����02/27/25        04:44:32        7�|�@�Np���w=�_�@QÇBE��    �\�=t]G    >}X�>��>��\>��[>�Q�>�Sg>��>�w�>���>�q>���>�<N>�f>�ڪ>�%K>��>���>�ӭ7���7���75B.��F,���}4��=4�w�4T�3�;�3^�E38u�2�Y�2p��1�8�16_0���/�E1.�kF-���,"�Q�vt�                                GAȏG4&�G�F��nF{y�F%QE�I�Et��E�>D���C䕣C<�B�!�A��@�@T?��>hd�<���        C���C�B�C��fC�k�C��-C�ؐC���C��C��jC��VC�xC�D�C��C��GC��NC�N6C�>C���C��5C��ZC���C��)C���C��oC��fC���D�l 4d�  ~�  K  ~�  �"@�-j����@�-�    02/27/25        04:44:32        7��@�O/:�=��S@A��B3�    ��=f=9@�    >}F{>��k>�ɪ>��G>�T�>�TI>�1>�v9>���>�pF>��>�;�>�e�>��L>�%	>��>���>���7���7���74���ǣ��k4�[4�D4^p3�7�3^�38lA2�SC2p��1�5�16]{0��/�D�.�k-���,"蝨vq�                                GAȉG4&�G�F��pF{y�F%QE�I�Et��E�>D���C䕤C<��B�!�A��@�@T?��>hd�<���        C�m�C�4�C���C�[�C��1C��VC��C��C��1C��>C�xC�D�C��C��MC��UC�N?C�HC���C��<C��^C���C��*C���C��oC��fC���D�l�4d�  ��  K  ��  �#@�-�    @�-�UUUU02/27/25        04:44:32        7��+@�O����+=�!@E#pB+[    ��,�=_3    >}3�>��>���>��<>�XO>�U.>��>�t�>��;>�or>��p>�;+>�e$>���>�$�>�i>���>���7���7���74se��FⳎ 
4�Cr4��4e3�3�3^�38b�2�L�2p��1�316[�0��L/�D	.�j�-��,"��vn�                                GAȃG4&�G�F��rF{y�F%QE�I�Et��E�>D���C䕤C<��B�!�A��@�@U?��>hd�<���        C��hC�-�C��C�MsC���C���C��,C���C���C��&C�w�C�D�C��C��RC��\C�NHC�RC���C��CC��cC���C��+C���C��oC��fC���D�mU4d�  ��  K  ��  �$@�-�UUUU@�-�����02/27/25        04:44:32        7��A@�PI.~�>=��`@A|�B&$�    �{=gI�    >}!Y>��b>���>��:>�[�>�V>�->�s�>��w>�n�>���>�:�>�d�>�ِ>�$�>�E>���>��7���7���74��^*���4χ4���4h�3�/�3^�F38X�2�F�2p�1�0516ZL0���/�Cu.�j�-��5,"�5�vkz                                GA�~G4&�G�F��sF{y�F%QE�I�Et��E�>D���C䕤C<��B�!�A��@�@U?��>hd�<���        C��6C�&jC���C�@C���C��C���C��TC�ӿC��C�w�C�D�C��C��WC��dC�NQC�\C���C��JC��hC���C��,C���C��oC��fC���D�n 4d�  ��  K  ��  �%@�-�����@�-�    02/27/25        04:44:32        7�%@�P�+�1�=�g�@>yA��    ���
=I��    >}�>��>���>��@>�_1>�W>��>�rc>�³>�m�>��>�:>�d3>��1>�$E>� >���>��07���7���73�q��X����o4��_4���4j3�+�3^u�38N�2�@s2p�1�-]16X�0���/�B�.�j�-��W,"�w�vx�                                GA�xG4&�G�F��uF{y�F%QE�I�Et��E�>D���C䕤C<��B�!�A��@�@U?��>hd�<���        C�M]C�.�C��C�4 C��!C��C��iC���C�ӅC���C�w�C�D�C��C��\C��kC�NZC�fC���C��QC��mC���C��.C���C��oC��fC���D�n�4d�  ��  K  ��  �&@�-�    @�-�UUUU02/27/25        04:44:32        7�*|@�Q��kB�=�
>@3wjB!5�    ����=Nr�    >|�g>�t>��>��N>�b�>�W�>�6>�q>���>�l�>��s>�9v>�c�>���>�$>��>�ڴ>��T7���7���73�9��'್�a4�Ms4�f4h�3�'03^dU38E62�:*2p�1�*�16W0���/�BM.�j�-��z,"鹨ve(                                GA�rG4&�G�F��wF{y�F%QE�I�Et��E�?D���C䕥C<��B�!�A��@�@U?��>hd�<���        C�Z�C� C���C�)C���C���C���C��1C��JC���C�w�C�D�C��C��bC��rC�NcC�pC�� C��XC��rC���C��/C���C��oC��fC���D�oU4d�  ��  K  ��  �'@�-�UUUU@�-ꪪ��02/27/25        04:44:32        7�	@�R"-+r={�C@,�B+	0    ��n=��    >|�A>��>��w>��d>�fG>�X�>��>�o�>��->�l#>���>�8�>�cC>��u>�#�>��>�ڤ>��x7���7���732�ɽ
���4���4�/a4ew3�"23^S$38;n2�3�2p�1�'�16U�0��/�A�.�jZ-��,"���vb                                GA�lG4&�G�F��xF{y�F%QE�I�Et��E�?D���C䕥C<��B�!�A��@�@U?��>hd�<���        C�>�C���C�w�C��C��eC��cC��C��C��C���C�w�C�D�C��C��gC��yC�NlC�zC��	C��^C��vC���C��0C���C��oC��fC���D�p 4d�  ��  K  ��  �(@�-ꪪ��@�.     02/27/25        04:44:32        7�Ҳ@�R�,~��=T��@%5�B:^y    ���_=��    >|�G>��>��>���>�i�>�Y�>�K>�n�>��k>�kQ>��!>�8T>�b�>��>�#�>��>�ڕ>�͜7���7���72���ɩϳ��4�-P4��d4`*3��3^B381�2�-�2p�%1�$�16S�0��N/�A%.�j2-��,"�=�v^�                                GA�fG4&�G�F��zF{y�F%QE�I�Et��E�?D���C䕥C<��B�!�A��@�@U?��>hd�<���        C�FC�ߓC�eXC��C��C���C��C��C���C���C�w�C�D�C��C��lC���C�NuC��C��C��eC��{C���C��1C���C��oC��fC���D�p�4d�  ��  K  ��  �)@�.     @�.UUUU02/27/25        04:44:32        7�]w@�S\����=~��@"xHB��    ���=&��    >|Խ>�"�>� �>���>�m�>�Z�>��>�mV>���>�j>��x>�7�>�bR>�׺>�#@>��>�څ>���7���7���72\L��%�����4̓�4��~4Y3��3^1@38'�2�'C2p�-1�!�16RS0���/�@�.�j-���,"ꀨv[�                                GA�aG4&�G�F��|F{y�F%QE�I�Et��E�?D���C䕥C<��B�!�A��@�@V?��>hd�<���        C�lgC��SC�VC�oC���C���C��~C��C�ҘC���C�w�C�D�C��C��qC���C�N~C��C��C��lC���C���C��2C���C��oC��fC���D�qU4d�  ��  K  ��  �*@�.UUUU@�.*����02/27/25        04:44:32        7纵@�S���`=���@%�A���    ��ۦ=��    >|ƹ>�+H>�>���>�q8>�[�>�l>�l>���>�i�>���>�72>�a�>��\>�"�>�l>��v>���7���7���728S��/����4�(4���4P`3�3^ �382� �2p�61�16P�0���/�?�.�i�-��,"�èvX�                                GA�[G4&�G�F��}F{y�F%QE�I�Et��E�?D���C䕥C<��B�!�A��@�@V?��>hd�<���        C��@C��C�P�C���C���C��C���C���C��\C��zC�w�C�D�C��C��vC���C�N�C��C��$C��sC���C���C��4C���C��nC��fC���D�r 4d�  ��  K  ��  �+@�.*����@�.@    02/27/25        04:44:32        7�C@�T�/�[=�*v@0ke@�d�    �+ :=��    >|�0>�3�>�q>���>�t�>�\�>� >�j�>��$>�h�>��&>�6�>�ab>���>�"�>�H>��g>��7���7���72Qh������3�4˖V4�X�4F,3��3^�38;2��2p�>1�A16O!0���/�?j.�i�-��&,"��vUY                                GA�UG4&�G�F��F{y�F%QE�I�Et��E�?D���C䕦C<��B�!�A��@�@V?��>hd�<���        C���C��C�V(C��*C��RC�� C��FC��qC�� C��aC�w�C�D�C��C��|C���C�N�C��C��.C��zC���C���C��5C���C��nC��fC���D�r�4d�  ��  K  ��  �,@�.@    @�.UUUUU02/27/25        04:44:32        7��@�U3�!D�=���@i&@�>�    ���=��    >|�g>�<$>��>��#>�x�>�]�>��>�i�>��b>�h
>��}>�6>�`�>�֠>�"|>�$>��Y>��(7���7���72�F��p<���4�Uk4�&�4:�3� �3]�[38
k2�I2p�F1�e16M�0��/�>�.�i�-��H,"�J�vR,                                GA�OG4&�G�F���F{y�F%Q E�I�Et��E�?D���C䕦C<��B�!�A��@�@V?��>hd�<���        C�� C�8�C�c�C��NC��[C���C��C���C���C��GC�w�C�D�C��C�ӁC���C�N�C��C��7C���C���C���C��6C���C��nC��fC���D�sU4d�  ��  K  ��  �-@�.UUUUU@�.j����02/27/25        04:44:32        7�� @�U�."P�@���?���A�A]�@�˙�=��8��>|�>�B�>�y>��\>�{�>�^�>�>�hF>���>�g6>���>�5>�`r>��B>�";>��>��J>��K7���7���72���a��)�4�=�4��V4+l3��r3]��38 S2��2p�B1��16K�0��P/�>C.�im-��k,"뎨vO                                GA�IG4&�G�F���F{y�F%Q E�I�Et��E�?D���C䕦C<��B�!�A��@�@V?��>hd�<���        C�6OC�]�C�t�C��gC�z�C�ǈC���C��\C�ѦC��.C�w�C�D�C��C�ӆC���C�N�C��C��@C���C���C���C��7C���C��nC��fC���D�t 4d�  ��  K  ��  �.@�.j����@�.�    02/27/25        04:44:32        8n@�Vm�OAA7jp>��yA�:GBu)7�i�`=��8�C�>|��>�F+>� >��,>�~>�^�>�6>�f�>���>�f]>��(>�4�>�_�>���>�!�>��>��<>��m7���7���73l���Ě���~4�Q4��x4K3��3]��37��2�2p�)1��16JR0���/�=�.�iF-��,"�ҨvD�                                GA�CG4&�G�F���F{y�F%Q!E�I�Et��E�@D���C䕦C<��B�!�A��@�@V?��>hd�<���        C�MVC���C���C��C�u�C��.C��C���C��iC��C�w�C�D�C��C�ӋC���C�N�C��C��IC���C���C���C��8C���C��nC��fC���D�t�4d�  ��  K  ��  �/@�.�    @�.�UUUU02/27/25        04:44:32        8!�@�W	�y�yA��־5��A��Bǌ�?q�5=��8�|B>|�#>�B>��>���>�}�>�]h>��>�e>���>�eu>��v>�4Y>�_�>�Ն>�!�>��>��.>�Ώ7���7���74�{��H����4ˏ�4��4��3��83]ù37�2���2p��1��16H�0���/�=.�i-��,"��vC�                                GA�=G4&�G� F���F{z F%Q!E�I�Et��E�@D���C䕦C<��B�!�A��@�@W?��>hd�<���        C�a�C�TC��C��C�q�C���C��;C��FC��+C���C�wzC�D�C��C�ӐC���C�N�C��C��RC���C���C���C��:C���C��nC��fC���D�uU4d�  �   K  �   �0@�.�UUUU@�.�����02/27/25        04:44:32        8�M@�W��*�A�c��	�JA�rbB���>�,v=��8�/->|ͺ>�@�>�8>���>�~>�\�>�\>�c`>���>�d�>���>�3�>�_>��(>�!x>��>�� >�ΰ7���7���75����&�����4�.�4�n�4ٖ3���3]��37��2���2p��1��16G0���/�<�.�h�-���,"�[�vG�                                GA�7G4&�G�"F���F{zF%Q"E�I�Et��E�@D���C䕧C<��B�!�A��@�@W?��>hd�<���        C�x�C�N�C��C���C�n�C��pC��XC���C���C���C�woC�D�C��C�ӖC���C�N�C��C��[C���C���C���C��;C���C��nC��fC���D�v 4d�  �  K  �  �1@�.�����@�.�    02/27/25        04:44:32        83��@�XBA�CGB��?��A�B�B�P����>)R8��>|��>�:{>�">��l>�|�>�Z�>��>�a~>���>�c�>��>�32>�^�>���>�!7>�o>��>���7���7���76e��Eⳗ��4��04�O\4��3���3]�K37ҹ2��12p�41�
�16Ep0��/�;�.�h�-���,"젨v?�                                GA�1G4&�G�#F���F{zF%Q#E�I�Et��E�@D���C䕧C<��B�!�A��@�@W?��>hd�<���        C���C�f�C�NC�	_C�l�C��#C��kC��/C�ЯC���C�wdC�D�C��C�ӛC���C�N�C��C��eC���C���C���C��<C���C��nC��fC���D�v�4d�  �  K  �  �2@�.�    @�.�UUUU02/27/25        04:44:32        80�(@�X���>�A�">���A���B������p=fe8���>|λ>�7�>�l>�ɪ>�|�>�Y�>�'>�_�>���>�b�>��d>�2�>�^>��l>� �>�K>��>���7���7���77Pִ��ٳ�w�4���4�C4�3��{3]~m37�2���2p��1��16C�0��L/�;`.�h�-��,"��vC�                                GA�,G4&�G�%F���F{zF%Q#E�I�Et��E�@D���C䕧C<��B�!�A��@�@W?��>hd�<���        C��jC���C�=�C��C�lC���C��tC��C��pC���C�wYC�D�C��C�ӠC���C�N�C��C��nC���C���C���C��=C���C��nC��fC���D�wU4d�  �  K  �  �3@�.�UUUU@�.ꪪ��02/27/25        04:44:32        8.#�@�Y|@���A�#?A�Akl�B�;����T=�c�8���>|�>�7�>��>��d>�}2>�Y;>�
�>�^ >���>�a�>��>�2>�]�>��>� �>�'>���>��7���7���78���V���6b4���4�HN4�3�w�3]i37��2���2p��1��16B/0��/�:�.�h�-��8,"�*�vFl                                GA�&G4&�G�&F���F{zF%Q$E�I�Et��E�@D���C䕧C<��B�!�A��@�@W?��>hd�<���        C���C���C�]_C�)C�l�C���C��uC��C��1C���C�wNC�D�C��C�ӥC���C�N�C��C��wC���C���C���C��>C���C��nC��fC���D�x 4d�  �   K  �   �4@�.ꪪ��@�/     02/27/25        04:44:32        8Ew@�Z=��^B<�@;�jA���B�����O�>��8�2�>|��>�.>��>���>�zo>�V�>��>�\>���>�`�>�� >�1w>�]$>�Ӱ>� s>�>���>��47���7���78}*������}�4���4�F�4Z�3�XD3]N37�)2��2p�$1��16@�0���/�:8.�hY-��Z,"�o�v?e                                GA� G4&�G�'F���F{zF%Q$E�I�Et��E�@D���C䕨C<��B�!�A��@�@W?��>hd�<���        C��C��OC�vC�9dC�nC��C��pC��C���C��vC�wCC�D�C��C�ӪC���C�N�C��C�ӀC���C���C���C��@C���C��nC��fC���D�x�4d� (  K (  �5@�/     @�/UUUU02/27/25        04:44:32        8@C�@�Z�    B'g:@=?A���B��H���>���8�E2>|�t>�&�>�	>��J>�xE>�T�>��>�Z>���>�_�>��L>�0�>�\�>��S>� 2>��>���>��T7���7���79��� �����4�ˎ4�RP4;3�:�3]437��2��O2p|�1���16>�0���/�9�.�h1-��|,"���vEW                                GA�G4&�G�)F���F{zF%Q%E�I�Et��E�@D���C䕨C<��B�!�A��@�@X?��>hd�<���        C�
NC��rC���C�I)C�pqC��mC��gC���C�ϲC��[C�w7C�D�C��C�ӰC���C�N�C�C�ӉC���C���C���C��AC���C��nC��fC���D�yU4d� 0  K 0  �6@�/UUUU@�/*����02/27/25        04:44:32        8X|�@�[Q    BOE�@;qGA�v�B�"���2�>�V�9��>|�9>�[>�v>���>�t�>�Q�>��>�W�>���>�^�>��>�0M>�\2>���>��>��>���>��t7���7���79o`���2����4ѝ�4�^d4�3�G3]�37��2��K2pw1���16=>0��/�9.�h	-��,"���v?�                                GA�G4&�G�*F���F{z	F%Q%E�I�Et��E�AD���C䕨C<��B�!�A��@�@X?��>hd�<���        C�-�C��=C���C�XtC�s�C��C��]C��gC��rC��@C�w,C�D�C��C�ӵC���C�N�C�C�ӒC���C���C���C��BC���C��nC��fC���D�z 4d� 8  K 8  �7@�/*����@�/@    02/27/25        04:44:32        8��O@�[�]�B��@9��A�CI!�B,I?7�9*y>|�%>��>��h>���>�n(>�Mv>�k>�Ua>��=>�]�>���>�/�>�[�>�Җ>��>��>���>�ϔ7���7���79�մ�����Gh4�R�4�a�4�E3��3\��37�=2�2pq>1���16;�0��C/�8|.�g�-���,"�A�v87                                GA�G4&�G�,F���F{z
F%Q&E�I�Et��E�AD���C䕨C<��B�!�A��@�@X?��>hd�<���        C�Z�C�8�C���C�g�C�w;C���C��SC���C��2C��%C�w C�D�C� C�ӺC���C�N�C�C�ӜC���C���C���C��CC���C��nC��fC���D�z�4d� @  K @  �8@�/@    @�/UUUUU02/27/25        04:44:32        8�<@�\�9]�B��w@HCA�ϽCE��B�Q?$)�9+�q>|y�>���>��>���>�g>�H�>��'>�R�>���>�\�>��>�/>�[>>��8>�o>�r>�ٷ>�ϳ7���7���7:�_��p峡�h4�4�i(4�^3���3\Ժ37x�2���2pk[1��\169�0��s/�7�.�g�-���,"vCu                                GA�	G4&�G�-F���F{zF%Q&E�I�Et��E�AD���C䕨C<��B�!�A��@�@X?��>hd�<���        C���C�_�C���C�x}C�{�C���C��KC��BC���C��
C�wC�D�C�C�ӿC���C�OC�%C�ӥC���C���C���C��DC���C��nC��fC���D�{U4d�  H  K  H  �9@�/UUUUU@�/j����02/27/25        04:44:32        8�^�@�]'    B�~_@P�A� lCG`�B
!~?�@9-�X>|eV>��">���>��e>�_i>�C�>���>�P>���>�[�>��[>�.�>�Z�>���>�.>�N>�٫>���7���7���7;T���]j��v,4��4�t�4��3���3\��37i�2���2pem1��116860���/�7S.�g�-��,"�ͨvG�                                GA�G4&�G�.F���F{zF%Q'E�I�Et��E�AD���C䕩C<��B�!�A��@�@X?��>hd�<���        C���C��C�C��C��ZC��GC��HC��C�ΰC���C�w	C�D�C�C���C���C�OC�/C�ӮC���C���C���C��FC���C��mC��fC���D�| 4d� 'P  K 'P  �:@�/j����@�/�    02/27/25        04:44:32        8���@�]Ļ��B��0@M��A�^9C��0B��>�'�9>�5>|Q->��Z>��G>��>�U�>�=�>���>�M3>��>�Z�>���>�-�>�ZJ>��|>��>�*>�ٟ>���7���7���7:�贚�4ǿ4Ե%4�}4Zs3�f3\��37Z2���2p_R1���166�0���/�6�.�gj-��&,'��vE�                                GA��G4&�G�0F���F{zF%Q'E�I�Et��E�AD���C䕩C<��B�!�A��@�@X?��>hd�<���        C�@C��HC�'WC���C���C���C��LC��C��nC���C�v�C�D�C�C���C���C�OC�9C�ӷC���C���C���C��GC���C��mC��fC���D�|�4d� .X  K .X  �;@�/�    @�/�UUUU02/27/25        04:44:32        8��v@�^a;��B�� @H@�A��IC]0GB�<>�K95.�>|=�>���>���>��:>�L�>�8u>��#>�Je>���>�Y�>���>�-T>�Y�>��>��>�>�ْ>��7���7���7;B���N�4 �t4գ�4���4-V3�7�3\gH37J�2��o2pYH1���164�0�� /�6*.�gB-��H,'J��vV�                                GA��G4&�G�1F���F{zF%Q(E�I�Et��E�AD���C䕩C<��B�!�A��@�@X?��>hd�<���        C�G�C��#C�L�C��TC���C���C��XC��C��,C���C�v�C�D�C�C���C��C�O!C�CC���C���C���C���C��HC���C��mC��fC���D�}U4d� 5`  K 5`  �<@�/�UUUU@�/�����02/27/25        04:44:32        8��w@�^����B|�>@>�oA��B�d��	�>�V9
�>|+�>���>���>�yD>�F�>�4�>��I>�G�>��g>�X�>��>�,�>�YV>���>�k>��>�ن>��.7���7���7=�״ޡX��r�4־4���4�3��3\G�37<�2���2pS{1��163'0��0/�5�.�g-��i,"�N�vi�                                GA��G4&�G�2F���F{zF%Q)E�I�Et��E�AD���C䕩C<��B�!�A��@�@Y?��>hd�<���        C�NLC���C�g{C��SC��wC���C��oC���C���C���C�v�C�D�C�C���C��C�O*C�MC���C���C���C���C��IC���C��mC��fC���D�~ 4d� <h  K <h  �=@�/�����@�/�    02/27/25        04:44:32        8w��@�_����BWT[@>�A��(B̔����>j��9
��>|�>���>��\>�s<>�B7>�1�>���>�E�>��:>�W�>��d>�,'>�X�>��b>�*>��>��{>��M7���7���7> ������r�4��54���4��3��3\)�37/=2���2pM�1��161}0��a/�5.�f�-��,"vi                                 GA��G4&�G�4F���F{zF%Q)E�I�Et��E�AD���C䕩C<��B�!�A��@�@Y?��>hd�<���        C�j�C��=C�yC��3C���C��/C�ԒC��YC�ͨC��~C�v�C�D�C�C���C��C�O3C�WC���C���C���C���C��JC���C��mC��fC���D�~�4d� Cp  K Cp  �>@�/�    @�/�UUUU02/27/25        04:44:32        8Qw�@�`8=�7�A�dF=E��A�WB�!N���=L��8�a�>|#->���>���>�s�>�A�>�0�>��u>�D>��L>�V�>�ݵ>�+�>�Xe>��>��>��>��o>��k7���7���7>���oN���4�	j4�Av4�:3���3\Q37#�2���2pHj1��16/�0���/�4n.�f�-��,"�ݨvs                                GA��G4&�G�5F���F{zF%Q*E�I�Et��E�AD���C䕪C<��B�!�A��@�@Y?��>hd�<���        C�a�C��DC��\C��~C���C���C���C���C��eC��bC�v�C�DC�C���C��C�O<C�aC���C���C���C���C��LC���C��mC��fC���D�U4d� Jx  K Jx  �?@�/�UUUU@�/ꪪ��02/27/25        04:44:32        8�e@@�`�=��B`�M@��Aؚ�C)�ARcC>�p�9�>|:>���>�� >�mF>�<�>�-�>���>�A�>��>�U�>���>�*�>�W�>�ϧ>��>�w>��c>�Ј7���7���7>{���^��;4���4�z�4�3��3[�37�2�~12pB�1��m16.-0���/�3�.�f�-���,"�$�vUY                                GA��G4&�G�6F���F{zF%Q*E�I�Et��E�BD���C䕪C<��B�!�A��@�@Y?��>hd�<���        C��(C��\C��mC��:C���C���C��C��-C��"C��EC�v�C�D|C�C���C��"C�OEC�kC���C��C���C���C��MC���C��mC��fC���