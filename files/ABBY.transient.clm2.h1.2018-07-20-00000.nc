CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:30   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           CH  3��       �      %�@h�UUUUU@i      02/27/25        04:42:30        8��e@�9�    B�jO@��kB�q?D	MC�K[?3ך9\A<>��
>��L>���>�?F>��w>�#�>錡>�6�>�HE>�`W>�55>��N>�Օ>�tk>��>�P>�+�>��7���7���7�P��{A
5��:5iޫ5�F4��B4$�Y3�� 3v�/3�2x��1ߘs12RA0���/�Ó.��@-�)9,I�s�c��                                GAцG4JUG��F���F{�,F%TE�J
Et��E�	D��C��C<�B�&A��@�F�?��N>he�<���        C��C��zC�L�C��C��C��C��kC�r�C���C���C���C�IlC�	�C��5C���C��C�p3C�hC�k�C�t;C�|�C���C��vC��hC���C��CHU3��     �    %�@i      @i �����02/27/25        04:42:30        8�!@@�:B    B�mh@���B�VDA�C��?)��9U�F>���>��^>���>�/�>��+>�>�y>�3>�F�>�^�>�46>���>���>�s�>��L>�#>�+�>���7���7���7��洟>>5���5b�4���4��4��3��3n�3�w2xۼ1ߘz12R0���/�S�.��%-�;�,E���c�B                                GAуG4JPG��F���F{�-F%TE�J
Et��E�	D��C��C<�B�&A��@�F�?��M>he�<���        C��C��C�`�C��C�*C�<C���C�rLC��!C���C���C�I�C�	�C��MC���C��%C�p<C�hC�k�C�t<C�|�C���C��uC��hC���C��CH
�3��     �    %�@i �����@iUUUUU02/27/25        04:42:30        8�m|@�:�    B�1I@�z�B��C�q�C=�?2�9E��>��0>�V>�|>>�#2>��>�o>��>�/�>�D�>�]�>�3:>���>��c>�s�>���>��>�+�>���7���7���7��ô؏~5[��5F��4�R�4sȭ4er3�
3gS�3��2x��1ߘ�12Q�0��`/�S|.�<C-���,9�7�c�                                GAрG4JLG��F���F{�-F%TE�J
Et��E�	D��C��C<�B�&A��@�F�?��M>he�<���        C�4C��}C�k=C�C��C�C���C�q�C��jC��6C��!C�I�C�	�C��eC��C��2C�pEC�h"C�k�C�t<C�|�C���C��uC��hC���C��CH 3��     �    %�@iUUUUU@i     02/27/25        04:42:30        8��e@�;�"p�B�M:@�KEB͋�C��C��?
�^9:�5>��
>�q�>�o`>�K>�wN>�e>�{�>�,�>�CN>�\@>�2B>���>���>�s>��>��>�+y>���7���7���7��(���5-�q57�v4�Om4ss�4=�3��3gN3��2x��1ߘ�12Q�0��$/�S1.�<-��,1=��c�*                                GA�~G4JHG��F���F{�.F%TE�J
Et��E�	D��C��C<�B�&A��@�F�?��M>he�<���        C�>�C��OC�m�C�&�C�C��C��C�q�C���C���C��cC�I�C�
C��}C��C��?C�pNC�h'C�k�C�t=C�|�C���C��tC��hC���C��CHU3��      �     %�@i     @i�����02/27/25        04:42:30        8��%@�;q<"p�Bʋ@�KYB�A�C��]B�a?n�9+�D>���>�in>�f�>�>�p�>�
U>�v�>�)�>�A�>�Z�>�1L>��=>��1>�r�>��_>��>�+h>���7���7���7�������4ҧ"582�4�Y�4s,�4�3��\3gH�3�o2x�;1ߘ�12Qg0���/�R�.�;�-��,'kӨc�7                                GA�{G4JFG��F���F{�/F%TE�JEt��E�	D��C��C<�B�&A��@�F�?��M>he�<���        C�4gC��5C�k�C�.(C�rC�2C��_C�qSC���C���C���C�J(C�
'C�ՕC��/C��LC�pWC�h-C�k�C�t>C�|�C���C��tC��hC���C��CH�3��  #(   �  #(  %�@i�����@iUUUUU02/27/25        04:42:30        8|�F@�;�    BF��@|B�dC+Y�A��?�
9ʨ>��s>�f�>�b7>�
�>�l,>�U>�rm>�&�>�@v>�Y�>�0[>��|>�ҙ>�r->��>�q>�+Y>���7���7���7��P��~3o�*58q�4�n�4r�n4�3�ʡ3gDR3�2xܥ1ߘ�12Q90���/�R�.�;�-��,$R��c�6                                GA�yG4JEG��F���F{�/F%TE�JEt��E�	D��C��C<�B�&A��@�F�?��M>he�<���        C�(C�b8C�cC�3^C��C��C��C�p�C��?C��,C���C�JWC�
HC�խC��AC��YC�p`C�h2C�k�C�t>C�|�C���C��sC��hC���C��CH  3��  *0   �  *0  %�@iUUUUU@i     02/27/25        04:42:30        8Q��@�<;�+:�B!@q�TB��ZBм��;��?�8��>�z0>�in>�b�>��>�i�>��>�n�>�$l>�?6>�X�>�/n>���>��>�q�>���>�E>�+K>���7���7���7�õ&�3n!58��4��4r�=4�3���3g@�3��2x�61ߙ912Q0��t/�RS.�;b-��,$R¨c��                                GA�wG4JDG��F���F{�0F%TE�JEt��E�	D��C��C<�B�&A��@�F�?��N>he�<���        C���C�4�C�R#C�5�C��C�)C��C�p�C���C��}C��)C�J�C�
iC���C��SC��fC�phC�h7C�k�C�t?C�|�C���C��rC��hC���C��CH%U3��  18   �  18  %�@i     @i�����02/27/25        04:42:30        8!4@�<���4�A�Ɛ@u\6B�#BN^p�t��>�}�8�`�>�r�>�qc>�g9>�
>�i�>��>�k�>�">>�>>�WW>�.�>���>��j>�qH>��r>�>�+=>���7���7���7���&g3lB58��4�4r��4�>3��3g=�3��2x��1ߙ�12P�0��;/�R	.�;*-�p,$R��c�9                                GA�uG4JCG��F���F{�1F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C�Q7C��C�9�C�4�C��C��C��bC�p7C���C���C��kC�J�C�
�C���C��eC��sC�pqC�h<C�k�C�t?C�|�C���C��rC��hC���C��CH*�3��  8@   �  8@  %�@i�����@iUUUUU02/27/25        04:42:30        7�n@�=<8o�>��@_B�B��Y@�������=~Jr7V Z>�l�>��5>�q�>�#>�la>�o>�iC>� g>�=>�V=>�-�>��A>���>�p�>��$>��>�+1>�Ӻ7���7���7�Q�'�Z3h�e58g4�ժ4r��4�3���3g;�3�<2x��1ߙ�12P�0��/�Q�.�:�-�O,$RK�c��                                GA�tG4JCG��F���F{�1F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C��C���C�5C�0C��C��C���C�o�C��C��C���C�J�C�
�C���C��wC���C�pzC�hAC�k�C�t@C�|�C���C��qC��hC���C��CH0 3��  ?H   �  ?H  %�@iUUUUU@i     02/27/25        04:42:30        7�ю@�=k9�5O<Z�@@&�B<�    �M�c=�
    >�i�>��a>�{�>�_>�oS>�&>�f�>��>�<>�U%>�,�>���>��=>�pc>���>��>�+&>�ͯ7���7���7����΄J3e]�57��4���4r��4��3��$3g9t3�2x߿1ߚ812P�0���/�Qw.�:�-�.,$R�c�?                                GA�qG4JBG��F���F{�2F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C��;C�d+C��&C�&gC�+C��C��@C�ojC��GC��oC���C�KC�
�C��C���C���C�p�C�hGC�k�C�tAC�|�C���C��pC��hC���C��CH5U3��  FP   �  FP  %�@i     @i�����02/27/25        04:42:30        7�a@�=п�Ȕ(��@@��B��&    ���D=�    >�fA>���>���>��>�ry>� �>�d�>��>�;>�T>�+�>���>�ϧ>�o�>��>��>�+>�Χ7���7���7��a���3a�,57?�4��4r�4��3�|�3g7E3¿2x�1ߚ�12P�0���/�Q..�:�-�,$QШc�n                                GA�nG4JAG��F���F{�3F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C�&�C��C��.C��C�xC��C��C�n�C���C���C��1C�KDC�
�C��&C���C���C�p�C�hLC�k�C�tAC�|�C���C��pC��hC���C��CH:�3��  MX   �  MX  %�@i�����@iUUUUU02/27/25        04:42:30        7�	w@�>5�� �    @8��BuN�    �v�x=+�O    >�c�>���>���>�>�u�>� �>�bM>��>�:>�R�>�*�>��>��>�o>��7>�g>�+>�Ϟ7���7���7��{��U�3^h�56\�4��F4r��4n�3�m�3g4�3��2x�1ߚ�12Pa0��^/�P�.�:K-��,$Q��c�                                GA�jG4J@G��F���F{�3F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C��C��C��2C�bC��C�iC��GC�n�C���C��C��rC�KtC�C��>C���C���C�p�C�hQC�k�C�tBC�|�C���C��oC��hC���C��CH@ 3��  T`   �  T`  %�@iUUUUU@i     02/27/25        04:42:30        7@�>�=�)�:K"z@{�B=�(    ��!m=�    >�b�>��(>��Q>�$�>�yF>� [>�`>�>�9>�Q�>�*>��O>��y>�o>���>�:>�*�>�Г7���7���7� ���]3[��55^�4�84r��4[�3�_B3g2�3�22x�1ߛR12PA0��(/�P�.�:-��,$QQ�c�                                GA�gG4J?G��F���F{�4F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C���C�ѪC�_%C��_C��C�:C���C�n!C���C��^C���C�K�C�1C��VC���C���C�p�C�hVC�k�C�tBC�|�C���C��nC��hC���C��CHEU3��  [h   �  [h  %�@i     @i�����02/27/25        04:42:30        7�(�@�>�@i\=2��@-�A�ki    @��>C�[    >�b_>��>���>�*>�|�>� >�]�>�K>�8>�P�>�)4>��>���>�n�>��>�>�*�>�ш7���7���7��Ŵ��:3Z�54d�4䂔4rw#4I*3�P�3g0-3�f2x�u1ߛ�12P#0���/�PU.�9�-��,$Q�cގ                                GA�cG4J=G��F���F{�5F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C��1C��XC�JC��C�nC�	�C��pC�m�C��9C���C���C�K�C�SC��nC���C���C�p�C�h[C�k�C�tCC�|�C���C��nC��hC���C��CHJ�3��  bp   �  bp  %�@i�����@i	UUUUU02/27/25        04:42:30        7���@�?d;P=^��@�nA��L    A�O�>�]%    >�a�>��u>���>�/�>���>���>�[�>�{>�7>�O�>�(R>�~�>��L>�n(>��K>��>�*�>��{7���7���7��a��Y�3Y�53�_4�9�4rj�46�3�A�3g-�3Ǖ2x�e1ߜ12P0���/�P.�9�-��,$Pרcۦ                                GA�`G4J<G��F���F{�6F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C�c�C�ڮC�>�C�аC�xC�tC��C�m<C��rC���C��8C�LC�tC�ևC���C���C�p�C�haC�k�C�tDC�|�C���C��mC��hC���C��CHP 3��  ix   �  ix  %�@i	UUUUU@i
     02/27/25        04:42:30        7��@�?ɷ̠n=fTT@)VlA�ڴ    A�U�>��E    >�`k>��~>�� >�5n>��n>���>�YN>��>�6>�N�>�'o>�~>�̶>�m�>���>��>�*�>��n7���7���7�*F���3XC52��4��4r[�4$�3�2�3g*�3��2x�V1ߜw12O�0���/�O�.�9m-�g,$P��c��                                GA�\G4J;G��F���F{�6F%TE�JEt��E�
D��C��C<�B�&A��@�F�?��N>he�<���        C�5�C�ǹC�1�C���C��C��C��C�l�C���C��IC��yC�L2C��C�֟C���C���C�p�C�hfC�k�C�tDC�|�C���C��lC��hC���C��CHUU3��  p�   �  p�  %�@i
     @i
�����02/27/25        04:42:30        7��@�@-7[�E=V1@&�$A�TI    Ar�>�    >�_`>��*>���>�;1>��[>��x>�W>��>�5>�M�>�&�>�}_>��>�mC>��>��>�*�>��c7���7���7�ơ��6a3V�Q524��4rI�4t3�#�3g(F3��2x�H1ߜ�12O�0��Q/�O}.�95-�F,$Pd�c�                                GA�YG4J:G��F���F{�7F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C� �C���C�"�C���C�C�C��QC�lOC���C���C���C�LbC��C�ַC��C���C�p�C�hkC�k�C�tEC�|�C���C��lC��hC���C��CHZ�3��  w�   �  w�  %�@i
�����@iUUUUU02/27/25        04:42:30        7��@�@�7���;�`�@2n�BKS    ���-=�    >�]�>��>�ƒ>�A>��_>��I>�T�>�>�4>�Ls>�%�>�|�>�ˉ>�l�>��_>�\>�*�>��Z7���7���7�۴�;�3U51aU4�-�4r4�4 r3�3g%w3�2x�;1ߝ@12O�0��/�O5.�8�-�%,$P"�c�#                                GA�VG4J9G��F���F{�8F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�� C�u�C�
�C���C���C�C���C�k�C��C���C���C�L�C��C���C��C���C�p�C�hpC�k�C�tFC�|�C���C��kC��hC���C��CH` 3��  ~�   �  ~�  %�@iUUUUU@i     02/27/25        04:42:30        7��q@�@��N��    @,��Bb��    �G=�    >�\>���>��>�F�>��w>��>�R�>�F>�3>�K_>�$�>�{�>���>�l_>��>�0>�*�>��P7���7���7�<����3R��50�24�ɍ4r�4�l3�(3g"�3�)2x�.1ߝ�12O�0���/�N�.�8�-�,$O�c�6                                GA�RG4J8G��F���F{�8F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C��]C�DIC���C���C��FC� �C�ߖC�kZC��IC��1C��>C�L�C��C���C��*C��C�p�C�hvC�k�C�tFC�|�C���C��kC��hC���C��CHeU3��  ��   �  ��  %�@i     @i�����02/27/25        04:42:30        7��]@�A[���}(��
@*�fBac�    �
)=�    >�Z�>� ]>�ׅ>�L�>���>���>�P�>�{>�2>�JL>�#�>�{+>��\>�k�>���>�>�*�>��D7���7���7�xݴ�a^3P�5/��4�^f4r�4�Q3��03g�3�D2x�"1ߞ12Oz0���/�N�.�8�-��,$O��c�T                                GA�OG4J7G��F���F{�9F%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C���C�C���C���C��[C���C��5C�j�C��{C��~C���C�L�C�C�� C��<C��C�p�C�h{C�k�C�tGC�|�C���C��jC��hC���C��CHj�3��  ��   �  ��  %�@i�����@iUUUUU02/27/25        04:42:30        7��@�A�@��=��@g�BQ�    @L$>K�3    >�[>�	�>���>�R�>���>���>�N�>�
�>�1>�I9>�#>�zo>���>�kz>��s>��>�*|>��87���7���7�����b3NdK5.��4��4q�Z4�3��/3g�3�Z2x�1ߞv12Oa0��/�N_.�8Y-��,$Oe�c�[                                GA�KG4J5G��F���F{�:F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C��C�1�C���C�t�C��C��C���C�j_C���C���C���C�M!C�?C��C��NC��C�p�C�h�C�k�C�tHC�|�C���C��iC��hC���C��CHp 3��  ��   �  ��  %�@iUUUUU@i     02/27/25        04:42:30        7�u
@�B#:��<��@��A�=J    A�>��    >�\�>�'>���>�X�>��>���>�Lj>��>�0>�H'>�"$>�y�>��/>�k>��$>��>�*n>��+7���7���7��洫�_3M�_5.�4�r�4q��4��3��$3g[3�k2x�1ߞ�12OI0��K/�N.�8"-��,$O)�c�T                                GA�GG4J4G��F���F{�:F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�?C�2KC���C�dhC��QC��RC��cC�i�C���C� C��C�MQC�`C��1C��aC��+C�p�C�h�C�k�C�tHC�|�C���C��iC��iC���C��CHuU3��  ��   �  ��  %�@i     @i�����02/27/25        04:42:30        7��]@�B�74��=v@
ElA���    A�[�>��    >�]�>�8>���>�^�>��k>���>�JU>�>�/>�G>�!C>�x�>�Ș>�j�>���>�~>�*b>��7���7���7��#����3L�
5-[t4���4q��4��3��3g3�x2x� 1ߟJ12O10��/�M�.�7�-��,$N�cğ                                GA�DG4J3G��F���F{�;F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�~(C�*�C��(C�VC��nC��sC���C�i]C��
C� aC��DC�M�C��C��JC��sC��8C�p�C�h�C�k�C�tIC�|�C���C��hC��iC���C��CHz�3��  ��   �  ��  %�@i�����@iUUUUU02/27/25        04:42:30        7��@�B�5�7�=�)@	uA^�    A�C�>��    >�_g>�%>���>�d�>���>���>�HF>�W>�.>�F>� a>�x;>��>�j#>��>�R>�*V>��7���7���7�gȴ���3K�5,��4�zG4qt�4��3���3g�3с2x��1ߟ�12O0���/�M�.�7�-�`,$N��c��                                GA�@G4J2G� F���F{�<F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C��kC�%�C��nC�I>C��C��jC��vC�h�C��7C� �C���C�M�C��C��bC���C��EC�q C�h�C�k�C�tIC�|�C���C��gC��iC���C��CH� 3��  ��   �  ��  %�@iUUUUU@i     02/27/25        04:42:30        7㽡@�CP��wa=<@srA1�9    A� �>��    >�`�>�-�>���>�j�>��(>��o>�F;>��>�->�D�>��>�w�>��k>�i�>��8>�%>�*C>��7���7���7�)�����3K%5,)�4���4qJ14~I3���3g]3҅2x��1ߠ#12O0���/�MD.�7~-�?,$Ns�cα                                GA�<G4J0G�F���F{�<F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�tC��C���C�=}C�ƚC��9C���C�hSC��cC� �C���C�M�C��C��{C���C��RC�q	C�h�C�k�C�tJC�|�C���C��gC��iC���C��CH�U3��  ��   �  ��  %�@i     @i�����02/27/25        04:42:30        7�9�@�C�7ӑ=Ә@)�A3��    A���>�a�    >�bD>�6F>�7>�p�>���>��`>�D5>��>�,>�C�>��>�v�>���>�i?>���>��>�*2>���7���7���7��ݴ�5b3JSD5+��4߅`4q�4jl3��~3g�3Ӆ2x��1ߠ�12N�0��/�L�.�7G-�,$N2�c��                                GA�9G4J/G�F���F{�=F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�n�C�C���C�2�C���C���C��dC�g�C���C�@C��C�NC��C�דC���C��_C�qC�h�C�k�C�tKC�|�C���C��fC��iC���C��CH��3��  ��   �  ��  %�@i�����@iUUUUU02/27/25        04:42:30        7��@�D6�n/=��@��Av�c    Ai��>}�    >�c�>�>�>��>�w>��>��U>�B3>� >�+>�B�>��>�v>��>>�h�>���>��>�*!>���7���7���7��촱m3I}5+&�4��4p�b4V3��.3gG3Ԁ2x��1ߡ 12N�0��M/�L�.�7-��,$M�c��                                GA�5G4J.G�F���F{�>F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�r�C��C�z�C�(6C��$C��qC���C�g@C���C��C��HC�NAC�
C�׬C���C��lC�qC�h�C�k�C�tKC�|�C���C��eC��iC���C��CH� 3��  ��   �  ��  %�@iUUUUU@i     02/27/25        04:42:30        7���@�D{��A@�`�@	ULA���A��A�A�>��H8$�y>�e'>�E>��>�|>���>���>�@
>��.>�*>�A�>��>�uL>�Ũ>�hZ>��K>��>�*>���7���7���7�n`����3H��5*��4ޗ4p��4@^3�}B3gX3�f2x��1ߡm12N�0��/�Lq.�6�-��,$M��c��                                GA�1G4J-G�F���F{�>F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�k�C� C�q�C�\C���C���C��(C�f�C���C��C���C�NrC�-C���C���C��yC�q$C�h�C�k�C�tLC�|�C���C��eC��iC���C��CH�U3��  ��   �  ��  %�@i     @i�����02/27/25        04:42:30        7ʹ�@�D�:���@�U@��AtfyB��B��>�l8t>�gC>�J=>��>���>��<>��a>�=�>��H>�(�>�@�>��>�t�>��>�g�>���>�t>�*>���7���7���7�8O���u3G�5*7�4� 4p�44)x3�l�3g &3�=2x�1ߡ�12N�0���/�L+.�6�-��,$My�c��                                GA�-G4J+G�F���F{�?F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�m�C��C�kKC�C��<C��<C��yC�f$C��C�C���C�N�C�OC���C���C���C�q-C�h�C�k�C�tMC�|�C���C��dC��iC���C��CH��3��  ��   �  ��  %�@i�����@iUUUUU02/27/25        04:42:30        7���@�EC9�E�ATA@�*Ale@Bz�BL<�>�W8���>�i>�MD>�\>���>���>��f>�;S>��J>�'�>�?�>�>�s�>��z>�gu>�߮>�H>�)�>���7���7���7����/w3Gl�5)��4ݧ�4pB'4�3�[�3f��3��2x�u1ߢ@12N�0���/�K�.�6n-��,$M>�c�@                                GA�)G4J*G�F���F{�@F%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C���C��C�hwC��C��C�ނC�ξC�e�C��*C�dC��
C�N�C�qC���C���C���C�q6C�h�C�k�C�tMC�|�C���C��cC��iC���C��CH� 3��  ��   �  ��  %�@iUUUUU@i     02/27/25        04:42:30        8m@�E�    A���@	�JAt��B���Bgm>��8��q>�j�>�N�>��>��]>���>��%>�8�>��;>�&�>�>v>�0>�s>���>�g>��_>�>�)�>�Ӷ7���7���7�����_3Gg5)iX4�114p 4��3�J3f��3ש2x�=1ߢ�12N�0���/�K�.�67-�|,$M�c�                                GA�%G4J)G�F���F{�AF%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C��7C�3C�i�C�SC��C�ڷC���C�d�C��NC��C��KC�OC��C��C��C���C�q?C�h�C�k�C�tNC�|�C���C��cC��iC���C��CH�U3��  ��   �  ��  %�@i     @i�����02/27/25        04:42:30        8�@�F
�[�3A��E@�9A�:�B��B���>��S8���>�k�>�N.>��>���>��>��p>�5�>��>�%�>�=U>�I>�rY>��M>�f�>��>��>�)�>�ͨ7���7���7�!a���}3F��5)�4ܺ�4o��4�D3�7�3f�N3�<2x��1ߣ12No0��S/�KZ.�6-�\,$Lͨc�*                                GA�"G4J(G�F���F{�AF%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C��GC�.C�m�C��zC��YC���C��%C�deC��qC��C���C�O2C��C��'C��C���C�qGC�h�C�k�C�tOC�|�C���C��bC��iC���C��CH��3��  �    �  �   %�@i�����@iUUUUU02/27/25        04:42:30        8(�r@�Fm;[�3A�4@zA�tmC0
�B�$�>�
>9̂>�lX>�J�>�>��+>��>��8>�2�>���>�$R>�<0>�a>�q�>�µ>�f>���>��>�)�>�Μ7���7���7�D���C�3G�5(�*4�E�4okq4��3�$3f�x3ز2x��1ߣd12NY0��!/�K.�5�-�<,$L��c�                                GA�G4J&G�F���F{�BF%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C��C�JiC�wC��MC���C��C��HC�c�C���C�;C���C�OcC��C��@C��(C���C�qPC�h�C�k�C�tOC�|�C���C��bC��iC���C��CH� 3��  �   �  �  %�@iUUUUU@i     02/27/25        04:42:30        8-@�F�    A��@�3A�%�C �B���>�{�92h>�m%>�G�>�5>���>��>���>�/�>��~>�#>�;
>�x>�p�>��>�e�>��s>��>�)�>�ϐ7���7���7�w�����3Gc�5(�64��F4o�4�b3�r3f�3�"2x�:1ߣ�12NC0���/�J�.�5�-�,$LM�c�d                                GA�G4J%G�F���F{�CF%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�;�C�Z�C��uC���C��C��!C��_C�c,C���C��C��C�O�C��C��YC��:C���C�qYC�h�C�k�C�tPC�|�C���C��aC��iC���C��CH�U3��  �   �  �  %�@i     @i�����02/27/25        04:42:30        8@�@�G4    B�@��A�;CA\�B��>�Q*9l4>�m>�B�>��>��>��'>��Z>�,�>��>�!�>�9�>��>�p>���>�e9>��$>�j>�)�>�Ђ7���7���7��Դ��`3G��5(��4�o;4n�u4�3���3f�+3�z2x��1ߤ12N,0���/�J�.�5_-��,$L�c��                                GA�G4J$G�	F���F{�CF%TE�JEt��E�D��C��C<�B�&A��@�F�?��P>he�<���        C�S�C�r�C���C��!C���C��AC��lC�b�C���C��C��MC�O�C�C��qC��LC���C�qbC�h�C�k�C�tQC�|�C���C��`C��iC���C��CH��3��  �   �  �  %�@i�����@iUUUUU02/27/25        04:42:30        8d�@�G��b��BD�@0� A�ޏC�0$Ca�>�&
9*0�>�k�>�9>�Q>���>��X>���>�(�>��}>� q>�8�>��>�o^>���>�d�>���>�=>�)�>��s7���7���7��#�Gh3Hh5(�U4�N4np�4\y3���3f��3٠2x�91ߤm12N0���/�JD.�5)-��,$KӨc�                                GA�G4J#G�	F���F{�DF%TE�JEt��E�D��C��C<�B�&A��@�F�?��P>he�<���        C�yC��=C��KC��1C�|�C��iC��pC�a�C���C�C���C�O�C�?C�؊C��^C���C�qkC�h�C�k�C�tQC�|�C���C��`C��iC���C��CH� 3��  �    �  �   %�@iUUUUU@i     02/27/25        04:42:30        8�Z�@�G�;�,�Bc~d@9�8A�`RC�Cf�>���96)x>�i�>�,�>��>�z�>��T>��>�$�>��>�>�7r>��>�n�>��W>�dS>�݆>�>�)�>��c7���7���7���B�3I�"5(��4ڢ�4n647l3�Η3f�?3٧2x��1ߤ�12M�0��[/�I�.�4�-��,$K��c��                                GA�G4J!G�
F���F{�EF%TE�JEt��E�D��C��C<�B�&A��@�F�?��P>he�<���        C��MC��C��0C���C�x�C�ßC��jC�a>C��	C�RC���C�P$C�bC�أC��pC���C�qtC�h�C�k�C�tRC�|�C���C��_C��iC���C��CH�U3�� (   � (  %�@i     @i�����02/27/25        04:42:30        8���@�H`:�лB���@P�rB<�SC�?:C�r(?
6&9L�>�e�>��>���>�q>���>��7>� >��>�w>�6+>��>�m�>���>�c�>��8>��>�)�>��R7���7���7�]����b3K��5(�+4�A4m��4�3��N3fǂ3�q2x��1ߤ�12M�0��)/�I�.�4�-��,$K^�c��                                GA�	G4J G�F���F{�EF%TE�JEt��E�D��C��C<�B�&A��@�F�?��P>he�<���        C�,C�<�C��^C�C�uC���C��]C�`�C��$C��C��C�PUC��C�ؼC���C���C�q}C�h�C�k�C�tRC�|�C���C��^C��iC���C��CHʫ3�� 0   � 0  %�@i�����@iUUUUU02/27/25        04:42:30        8���@�H�:p�rB��b@z�B���D$_C�h�?�9_�>�^�>��>��>�cS>���>��f>��>��U>��>�4�>��>�m>��%>�cm>���>��>�)x>��D7���7���7�A���u14��5)J�4��4m24�f3���3f��3��2x��1ߥ(12M�0���/�Is.�4�-�z,-�e�c�B                                GA�G4JG�F���F{�FF%TE�JEt��E�D��C��C<�B�&A��@�F�?��P>he�<���        C��fC��C��C��C�r�C��PC��IC�_�C��=C��C��MC�P�C��C���C���C��C�q�C�h�C�k�C�tSC�|�C���C��^C��iC���C��CH� 3�� 8   � 8  %�@iUUUUU@i     02/27/25        04:42:30        8�U@�I(;�)�B���@��B�WtD<�/C�B�?1�9p�>�U>��>��>�Q�>��v>��&>��>�ߞ>��>�3o>��>�lR>���>�b�>�ܚ>��>�)f>��87���7���7�.E2�1�5|�5F��4�l04n:�4��3�{K3f�i3�-2x�u1ߥJ12M�0���/�I-.�K{-��,Dh@�c�)                                GA� G4JG�F���F{�GF%TE�JEt��E�D��C��C<�B�&A��@�F�?��P>he�<���        C�BxC�*�C�f�C�!GC�qTC���C��0C�_0C��TC�C���C�P�C��C���C���C��C�q�C�h�C�k�C�tTC�|�C���C��]C��iC���C��CH�U3�� @   � @  %�@i     @i�����02/27/25        04:42:30        8ɟ0@�I���O�B��@@���B�"~DG��C�=?$�19w��>�G�>��1>��;>�<]>���>�̹>��>�۟>��>�1�>��>�k�>���>�b�>��K>�`>�)U>��+7���7���7���1�J55��5l��524��4* h3Ǽo3��i3dm2�{1�17�0���/�%�.�kC-��E,S��c��                                GA��G4JG�F���F{�GF%TE�JEt��E�D��C��C<�B�&A��@�F�?��O>he�<���        C�ƮC��C���C�8�C�q�C���C��C�^zC��kC�bC���C�P�C��C��C���C��%C�q�C�h�C�k�C�tTC�|�C���C��\C��iC���C��CHګ3��  H   �  H  %�@i�����@iUUUUU02/27/25        04:42:30        8�O�@�I�9���Cj�@�B6B��%DQ��C��?%�G9{��>�6�>��V>��]>�$>�|�>��5>�m>��_>��>�0}>��>�j�>��W>�b>���>�3>�)D>��7���7���7������5�(55~{I5��4���46��3�J�3�i-3һ2�h'1�
�1H�0�Pm/�3L.�Ҵ-�B�,[�-�c�z                                GA��G4JG�F���F{�FF%TE�JEt��E�D��C��C<�B�&A��@�F�?��N>he�<���        C�?�C�WC��C�UgC�s�C���C���C�]�C��C��C��C�QC�C�� C���C��2C�q�C�h�C�k�C�tUC�|�C���C��\C��iC���C��CH� 3�� 'P   � 'P  %�@iUUUUU@i     02/27/25        04:42:30        8�9@�JV;��qC�{@ϬwB�ADP�&C�U�?89}��>�"�>�i�>�g�>�	s>�j
>���>���>���>��>�.�>��>�i�>���>�a�>�ۭ>�>�)5>��7���7���7�;9��%&5��5�x54���4<�c3�i3�,�3"�M2�Jn2��1Q�*0�M�/� 5.Ͽb-�3�,_�o�c�                                GA��G4JG�
F���F{�EF%TE�JEt��E�D��C��C<�B�&A��@�F�?��M>he�<���        C���C�[�C�PC�vC�wRC���C���C�]C���C��C��KC�QGC�1C��9C���C��?C�q�C�h�C�k�C�tVC�|�C���C��[C��iC���C��CH�U3�� .X   � .X  %�@i     @i�����02/27/25        04:42:30        8̴�@�J����C��@��
B�#DL޸CҐ�?*V9{P�>�e>�<#>�AC>��
>�U�>���>���>��Y>��>�-f>��>�i->��!>�a,>��^>��>�)'>���7���7���7�u/�Z+5ƈ�5��p5f�4��4=&H3�U3�G�3$gK2��M2a�1SZ�0�R�/��.�o-���,`V�c�g                                GA��G4I�G�	F���F{�DF%TE�JEt��E�D��C��C<�B�&A��@�F�?��L>he�<���        C�0sC���C��.C��iC�|�C���C���C�\BC���C�(C���C�QxC�TC��RC���C��MC�q�C�h�C�k�C�tVC�|�C���C��ZC��iC���C��CH�3�� 5`   � 5`  %�@i�����@iUUUUU02/27/25        04:42:30        8�u�@�K ��CC!p8@�=�B�Q�DE^nC�~
?-��9y@�>��_>��>��>��>�A	>���>��n>�ɺ>�d>�+�>��>�hb>���>�`�>��>��>�)>���7���7���7���I{�5��5��5�4�a�4<�+3�iw3�V�3$ȴ2���2�1S�M0�z�/���.�;�-�c�,_�@�c�                                GA��G4I�G�F���F{�CF%TE�JEt��E�
D��C��C<�B�&A��@�F�?��K>he�<���        C�m�C��5C���C���C��>C���C���C�[C���C�jC���C�Q�C�wC��kC��C��ZC�q�C�h�C�k�C�tWC�|�C���C��ZC��iC���C��CH� 3�� <h   � <h  %�@iUUUUU@i     02/27/25        04:42:30        8Ƀ�@�K�<��RC$S@���B�^�D<��C���?:Y�9u��>���>��>��v>��_>�+�>���>��>��>�*>�*>>��>�g�>���>�`E>���>��>�)>���7���7���7��A�q�5�5�7F5y�4�8�4:�3ޭ�3���3#(�2�2�2�U1Q�`0��"/ƶ�.��-���,^6��c�/                                GA��G4I�G�F���F{�CF%TE�JEt��E�
D��C��C<�B�&A��@�F�?��K>he�<���        C��0C���C���C���C��C��JC���C�Z�C���C��C��	C�Q�C��C�لC��C��gC�q�C�iC�k�C�tXC�|�C���C��YC��iC���C��CH�U3�� Cp   � Cp  %�@i     @i�����02/27/25        04:42:30        8ņ�@�K�    C$��@�${B�JZD/�C���?1)�9p	~>��'>��G>�̢>��p>��>��0>�ݻ>��Z>�
�>�(�>�
s>�f�>��O>�_�>��q>�V>�)>���7���7���7�*�P�5�l�5��5x4�745 b3ؼ3��u3��2�R�2@�1L'�0���/���.�7�-�xw,Z�W�dQ                                GA��G4I�G�F���F{�BF%TE�JEt��E�	D��C��C<�B�&A��@�F�?��J>he�<���        C��C���C�"�C�mC�� C��RC���C�Y�C���C��C��GC�R
C��C�ٝC��'C��tC�q�C�i	C�k�C�tXC�|�C���C��YC��iC���C��CH��3�� Jx   � Jx  %�@i�����@iUUUUU02/27/25        04:42:30        8���@�LP    C��@�U�B��cD ��C�׻?3��9je>��\>���>���>�wn>� _>�z%>�Մ>���>��>�'>�	e>�f >���>�_^>��">�*>�(�>�ι7���7���7�hﴪ�=5���5��5/T4��A4/^�3��3�z�3 p2���1��1E�@0��/��?.���-���,V��d"�                                GA��G4I�G�F���F{�BF%TE�JEt��E�	D��C��C<�B�&A��@�F�?��I>he�<���        C�<gC��C�<`C�!3C���C���C���C�Y#C���C�*C���C�R:C��C�ٶC��9C���C�q�C�iC�k�C�tYC�|�C���C��XC��iC���C��