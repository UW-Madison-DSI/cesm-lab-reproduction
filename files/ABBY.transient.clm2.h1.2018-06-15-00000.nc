CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:27   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C%  3�       �      �@d�UUUUU@d�     02/27/25        04:42:27        8���@���    B���@v�bB ��CmtB֝�>��_9IG�>�W�>�ݝ>�9�>�7L>ή�>�ů?��?��>�?�>��A>���>��>���>�e>��>�!>���>��O7���7���7ӿ����F5׽5��?5"u4�'4B�;3�2v3x��3�h2}��1�V16s0�R/�?.�0G-���,)���Pĥ                                GA�XG4U�G�~F��MF{�4F%T$E�I�Et��E��D���C�mC<��B�%�A��@�G.?���>hgM<���        C���C���C�l�C���C���C��C��3C�P�C��C��+C��C���C�v�C�[�C�G!C�<�C�?�C�OrC�e�C�w�C��tC��iC��dC��C��uC��C%U3�     �    �@d�     @d������02/27/25        04:42:27        8���@���    B�s�@klB<*5C��C|!?:�9R��>�F�>���>�%�>�$�>Π�>ѽ?�i?��>�?�>��?>��>��*>���>�v>���>� Z>��s>��h7���7���7�>��X5�)K5��F5"��4�L4B��3�'l3x�j3��2}��1㜺16q|0�P�/�=�.�.�-�i�,."�P��                                GA�XG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�mC<��B�%�A��@�G.?���>hgM<���        C���C�¦C�r�C� EC��EC��tC��C�P�C��C��3C��C���C�v�C�[�C�G.C�<�C�?�C�OtC�e�C�w�C��rC��gC��cC��C��uC��C%
�3�     �    �@d������@d�UUUUU02/27/25        04:42:27        8�s5@��ۻ�<�B�H�@�\?B/W'C�?�C_9?2��9J�>�2p>ų�>��>�F>Β�>ѴJ?��?��>�@K>��<>��d>��?>���>� �>���>��>��>��7���7���7� ����5��q5��5"��4�W4Bz�3��3x��3�Z2}�Q1�16o�0�O�/�<N.�-�-���,*uJ�P�                                GA�XG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�mC<��B�%�A��@�G.?���>hgM<���        C��[C��iC�z&C��C���C��C�sC�P�C��C��;C��C���C�v�C�[�C�G<C�<�C�?�C�OwC�e�C�w�C��pC��eC��cC��C��uC��C% 3�     �    �@d�UUUUU@d�     02/27/25        04:42:27        8���@���;{��Bd2@t�YB5��CA~�B�[�?	�9/,(>�!y>ť >��>��>·P>Ѭ�?��?��>�@�>��G>���>��U>��>���>��>��>���>�җ7���7���7�)�"(�4��95�Y�5"�d4��4Be�3��3x�#3�2}�F1㙐16nb0�N�/�:�.�,S-���,)u�Pו                                GA�ZG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�mC<��B�%�A��@�G.?���>hgM<���        C���C��fC�{�C��C���C���C�"C�P�C��C��CC��'C���C�v�C�[�C�GJC�<�C�@C�OyC�e�C�w�C��nC��cC��bC��C��uC��C%U3�      �     �@d�     @d������02/27/25        04:42:27        8~{z@��; �^B+02@Z�lB�C��B/��>���9md>��>Ś�>��,>��O>�~\>Ѧx?��?��>�AV>��^>��>��m>��>���>��,>�<>��p>�ή7���7���7֩�/��4X��5���5#	R4���4BT%3��3x��3��2}�_1�16l�0�Mi/�9�.�+-��,)t��P�]                                GA�[G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�mC<��B�%�A��@�G.?���>hgM<���        C��sC���C�v�C�\C��%C���C�~�C�P�C��C��KC��0C���C�v�C�[�C�GXC�<�C�@
C�O{C�e�C�w�C��lC��bC��bC��C��uC��C%�3�  #(   �  #(  �@d������@d�UUUUU02/27/25        04:42:27        8x=�@��    B@G�ABD�#C�mB�>���9d�>�<>Ő�>��>���>�v%>ѠW?�?��>�A�>��x>��l>���>��>���>��P>��>��>���7���7���7�#δ��a4XG=5���5#0�4���4BC�3���3x��3��2}��1㖐16kT0�LD/�8$.�)�-��,)t �P׳                                GA�\G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�mC<��B�%�A��@�G.?���>hgM<���        C��UC��	C�o�C�3C��!C��wC�~�C�P�C��C��SC��9C���C�v�C�[�C�GfC�= C�@C�O}C�e�C�w�C��jC��`C��aC��C��uC��C%  3�  *0   �  *0  �@d�UUUUU@d�     02/27/25        04:42:27        89cS@��,��A�T]@5�B���B��`�6us>�G?8�yB>��|>ŌT>���>��d>�p�>ћ�?��?�3>�B�>���>���>���>�� >���>��u>��>���>���7���7���7�|�GJ84W��5��Y5#Y-4��N4B6�3��c3x�d3��2}��1�!16i�0�K!/�6�.�(b-��,)s	�P��                                GA�^G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�mC<��B�%�A��@�G.?���>hgM<���        C�wLC�puC�fKC�sC���C��xC�~uC�P�C�C��\C��CC���C�v�C�[�C�GtC�=C�@C�O�C�e�C�w�C��hC��^C��aC��C��uC��C%%U3�  18   �  18  �@d�     @d������02/27/25        04:42:27        7�@��@�c�@r��@|Bt��A�F��l)=�m�8{�L>��q>ō9>��>��>�n�>јO?�f?��>�C�>���>��3>���>��,>���>��>� >��i>���7���7���7��am�4VAl5���5#��4��4B-v3��3x��3�H2}�O1��16hT0�I�/�5^.�'-��!,)r�P��                                GA�aG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C�.�C�5yC�RIC��C�� C���C�~SC�Q C�C��dC��LC���C�v�C�\C�G�C�=C�@C�O�C�e�C�w�C��fC��\C��`C��C��uC��C%*�3�  8@   �  8@  �@d������@d�UUUUU02/27/25        04:42:27        7ǌ%@��T���(Eq@�wBJ��@�)3���L=R��7��V>��c>ŎE>��>��>�m>ѕc?�I?�
>�Di>��>���>���>��8>���>��>�m>��>��7���7���7�W����4TC�5���5#�4��4B%�3��3x�03˫2}��1�e16f�0�H�/�3�.�%�-��+,)q�P�)                                GA�bG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C��9C��|C�4�C��C���C���C�~<C�QC�.C��mC��UC���C�w C�\C�G�C�= C�@$C�O�C�e�C�w�C��dC��ZC��`C��C��uC��C%0 3�  ?H   �  ?H  �@d�UUUUU@d�     02/27/25        04:42:27        7��@��h��8     @,PpBJc    ����=�X    >��.>Ŏq>��>��x>�k�>ђ�?�,?�t>�EK>��P>��>���>��D>�� >���>��>��>��7���7���7����)4RF5�[�5#��4�4B�3��3x��3�2}�j1�16e[0�G�/�2�.�$s-��5,)p�P��                                GA�bG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C���C���C�C�kC��C���C�~/C�QC�>C��uC��^C��C�wC�\*C�G�C�=+C�@*C�O�C�e�C�w�C��bC��YC��_C��C��uC��C%5U3�  FP   �  FP  �@d�     @d������02/27/25        04:42:27        7ꑜ@��|��7�    @FуBlF>    ���)=�X    >�۽>Ŏ>���>��N>�j�>я�?�?��>�F,>���>��n>��>��Q>��>��	>�>��d>��+7���7���7Ў���4O��5���5#�,4�)Y4B�3��3x��3�p2}��1㏴16c�0�F�/�18.�#$-��@,)o$�P�                                GA�bG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C�_C��
C��C�;C��aC���C�~.C�QC�NC��~C��gC��C�wC�\9C�G�C�=6C�@0C�O�C�e�C�w�C��`C��WC��_C��C��uC��C%:�3�  MX   �  MX  �@d������@d�UUUUU02/27/25        04:42:27        7��@������D($4�@bP�B�͈    ���=$0H    >��>ō(>��>��#>�i�>э3?��?�;>�G>���>���>��;>��^>��$>��.>�U>��>��:7���7���7�� 4M@5�tv5#Ԑ4�5�4B�3�܍3y�3��2}��1�^16bf0�Ew/�/�.�!�-��K,)n2�P�                                GA�cG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C�ֵC�Y�C�ɰC��aC���C���C�~5C�Q	C�^C�އC��qC��C�w.C�\HC�G�C�=@C�@7C�O�C�e�C�w�C��^C��UC��^C��C��uC��C%@ 3�  T`   �  T`  �@d�UUUUU@d�     02/27/25        04:42:27        7��@�����R�    @;�BK��    �-��=>NV    >���>Ō>��>���>�h�>ъ�?��?��>�G�>��>��E>��[>��k>��7>��T>��>��>��J7���7���7�����ݟ4Kp5���5#�p4�A=4BN3��$3y�3�22}�11�
16`�0�DV/�.u.� �-��V,)m:�P��                                GA�cG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C�8C�F�C��C��C��PC���C�~EC�QC�nC�ސC��zC��+C�w=C�\XC�G�C�=KC�@=C�O�C�e�C�w�C��\C��SC��^C��C��uC��C%EU3�  [h   �  [h  �@d�     @d������02/27/25        04:42:27        7�@���@���<()�?̪-A�,�    ?N8�>Vx    >���>Ŋ�>���>�ݸ>�g�>ш/?��?��>�H�>��M>���>��|>��x>��J>��z>��>��i>��Y7���7���7͠����4I��5�BO5#�d4�J�4Bc3���3y�3ғ2}��1㋸16_t0�C5/�-.�8-��b,)lH�P��                                GA�bG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C�gpC�[�C���C��XC���C���C�~[C�QC�}C�ޙC���C��8C�wLC�\gC�G�C�=VC�@DC�O�C�e�C�wC��ZC��RC��]C��C��uC��C%J�3�  bp   �  bp  �@d������@d�UUUUU02/27/25        04:42:27        7�Fs@���@�E�<]pE?��APc�    @���>k4�    >��'>ŉ�>��>��w>�f�>х�?��?�G>�I�>���>��>���>���>��\>�ܠ>�@>��>��g7���7���7�f���j24Ie-5��%5#��4�R64B�3�́3y�3��2}�u1�h16]�0�B/�+�.��-��n,)kP�P�                                GA�bG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C�c�C�Y�C���C�ӉC���C��IC�~wC�QC��C�ޢC���C��EC�w\C�\wC�G�C�=aC�@JC�O�C�e�C�w}C��XC��PC��]C��C��uC��C%P 3�  ix   �  ix  �@d�UUUUU@d�     02/27/25        04:42:27        7��@���@u�<	��?�:_A�V�    ���S>�G    >��8>ň�>��p>��0>�e�>уv?��?��>�J�>���>���>���>���>��o>���>��>��>��v7���7���7�+�����4I�5�@5#u�4�WP4B�3��M3y'[3�R2}�1�16\�0�@�/�*R.��-��z,)j]�P�_                                GA�aG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C���C�[�C���C�ȌC�� C���C�~�C�QC��C�ޫC���C��QC�wkC�\�C�G�C�=kC�@QC�O�C�e�C�w{C��VC��NC��\C��C��uC��C%UU3�  p�   �  p�   @d�     @d������02/27/25        04:42:27        7��T@���@��*<N�?�f�A��    ?�p�>;�r    >��V>ŇD>��->���>�d�>с2?��?��>�K`>��>���>���>���>��>���>��>��h>�Ѓ7���7���7�:��&w4H�[5��/5#L�4�Z4B3��/3y.�3ְ2}��1��16[0�?�/�(�.�O-�ۇ,)ie�P�f                                GA�aG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C���C�b�C���C��<C��&C��C�~�C�QC��C�޴C���C��^C�wzC�\�C�G�C�=vC�@WC�O�C�e�C�wyC��TC��LC��\C��C��uC��C%Z�3�  w�   �  w�  @d������@d�UUUUU02/27/25        04:42:27        7��d@��?�_<w�(?�*A9    ?�;r>;��    >��|>ņ>���>�ؑ>�c�>�~�?��?�/>�L;>��[>��l>��>���>��>��>�->��>�Ӎ7���7���7��B�Î4H�5��^5#!{4�Zn4A�_3�&3y6�3�2}�v1ㆄ16Y�0�>�/�'�.�-�ڕ,)hr�P�                                GA�aG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C��~C�f�C���C��C���C��FC�~�C�Q C��C�޽C���C��kC�w�C�\�C�HC�=�C�@]C�O�C�e�C�wxC��RC��JC��[C��C��uC��C%` 3�  ~�   �  ~�  @d�UUUUU@d�     02/27/25        04:42:27        7���@��    <*{�?��Au��    �˚�=�w    >��}>ń�>�ޖ>��;>�b�>�|�?�y?�u>�M>���>���>��)>���>��>��9>�}>���>�ϖ7���7���7��1���	4H��5�A&5"�~4�X�4A��3�33y=�3�k2}�(1�<16X%0�=�/�&1.��-�٢,)g��P��                                GA�aG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C���C�aC��bC��C���C��IC�~�C�Q%C��C���C���C��xC�w�C�\�C�HC�=�C�@dC�O�C�e�C�wvC��PC��IC��[C��C��uC��C%eU3�  ��   �  ��  @d�     @d������02/27/25        04:42:27        7�@��/���    ?�!\A�?X    ��#8=�X    >���>Ń`>��?>���>�a�>�z�?�p?��>�M�>���>��N>��M>���>��>��`>��>��q>�ҟ7���7���7�Tf��V4H�5� �5"ɥ4�T�4A�3�V3yEQ3��2}��1��16V�0�<v/�$�.�h-�ذ,)f��P�7                                GA�`G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgL<���        C��tC�D�C�y~C��C���C��'C�C�Q+C��C���C���C���C�w�C�\�C�H(C�=�C�@jC�O�C�e�C�wtC��NC��GC��ZC��C��uC��C%j�3�  ��   �  ��  @d������@d�UUUUU02/27/25        04:42:27        7�@��B� �(V�	?�ٟA�JI    �9sN=�X    >�Ț>ł >���>�Ԃ>�`w>�x�?�k?��>�N�>��.>���>��r>���>���>�ׇ>�>��!>�Χ7���7���7�ꅴ��R4Gh+5��s5"��4�O@4A�X3எ3yL�3�#2}��1ゲ16U>0�;W/�#q.�-�׿,)e��P�y                                GA�`G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgK<���        C��C�@	C�oC���C��jC���C�5C�Q2C��C���C���C���C�w�C�\�C�H6C�=�C�@qC�O�C�e�C�wsC��LC��EC��ZC��C��uC��C%p 3�  ��   �  ��  @d�UUUUU@d�     02/27/25        04:42:27        7��^@��V?�Vr<?��AG�j    ��&�=�	8    >���>ŀ�>��}>��>�_^>�v�?�h?�/>�O�>��v>��3>���>���>���>�֮>�n>���>�ѯ7���7���7������S4G�5�|�5"r?4�G�4A�m3��3yS�3�}2}�S1�p16S�0�:8/�".��-���,)d��P��                                GA�`G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgK<���        C��mC�FAC�iC���C��:C���C�LC�Q9C��C���C���C���C�w�C�\�C�HDC�=�C�@wC�O�C�e�C�wqC��JC��CC��YC��C��uC��C%uU3�  ��   �  ��  @d�     @d������02/27/25        04:42:27        7�@��i?�h�<z��?�]�A>{H    ?�qW>W    >���>�4>��>�ѵ>�^B>�t�?�h?�f>�Pt>���>���>���>���>���>���>��>��|>�ͷ7���7���7˛��˴�4F�E5�?�5"F�4�?,4A�K3�93yZ�3��2}�1�016R[0�9/� �.��-���,)c��P��                                GA�_G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�nC<��B�%�A��@�G/?���>hgK<���        C���C�C1C�e�C��>C��C��C�^C�Q@C�C���C���C���C�w�C�\�C�HQC�=�C�@~C�O�C�e�C�woC��HC��AC��YC��C��uC��C%z�3�  ��   �  ��  @d������@d�UUUUU02/27/25        04:42:27        7��@��}9fn�<�� ?���Ah~    @���>ua�    >��7>�}�>�ק>��I>�]#>�r�?�j?��>�QJ>��	>��>���>��>��>���>�>��'>�о7���7���7�c0�ϡ�4F�{5��5"|4�4�4A��3ࠨ3ya�3�02}��1�~�16P�0�7�/�S.�8-���,)bʨP�                                GA�_G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C�~C�<�C�a�C�� C���C��oC�kC�QHC�C���C���C���C�w�C�]C�H_C�=�C�@�C�O�C�e�C�wmC��FC��@C��XC��C��uC��C%� 3�  ��   �  ��  @d�UUUUU@d�     02/27/25        04:42:27        7�~g@���6{�<���?���A�_    @&<�>G[�    >���>�|M>��4>���>�\>�p�?�p?��>�R>��T>���>��
>��>��">��$>�a>���>���7���7���7�8,�ǖ�4FG5���5!�4�)�4A�53��'3yh�3�2}��1�}�16O{0�6�/��.��-���,)aڨP�t                                GA�_G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C���C�=GC�]�C��YC���C���C�rC�QOC�C�� C���C���C�w�C�]C�HmC�=�C�@�C�O�C�e�C�wlC��DC��>C��XC��C��uC��C%�U3�  ��   �  ��  	@d�     @d������02/27/25        04:42:27        7�n@���    <�� ?��+A{(    @c�L>N`�    >��\>�z�>�Լ>��f>�Z�>�o?�x?��>�R�>���>��>��1>��0>��6>��L>��>��>���7���7���7����314F5���5!�{4�4A�13���3yo�3��2}�d1�||16N0�5�/��.��-��,)`�P��                                GA�^G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C��}C�8�C�ZXC���C���C��C�rC�QWC�+C��	C���C���C�xC�] C�H{C�=�C�@�C�O�C�e�C�wjC��BC��<C��WC��C��uC��C%��3�  ��   �  ��  
@d������@d�UUUUU02/27/25        04:42:27        7��@����b @?�,�?��A��Ak�A7��>s8�7�L�>�Ƭ>�x�>���>�˴>�Y�>�m?�~?�>�S�>���>��>��Y>��A>��K>��t>�>��7>���7���7���7�٘�͕�4E�l5�v�5!��4�44A�3��33yvO3�32}�-1�{C16L�0�4�/�7.�V-��,)_��P��                                GA�^G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C�tTC�4;C�VkC���C���C��0C�lC�Q_C�8C��C�� C���C�xC�]/C�H�C�=�C�@�C�O�C�e�C�whC��@C��:C��WC��C��uC��C%� 3�  ��   �  ��  @d�UUUUU@d�     02/27/25        04:42:27        7�4�@��ɹ�Ȅ@*g?��@A.�AwXnAO��>xe�8��>��W>�v�>�в>�ɧ>�X>�k?�?�;>�T�>��5>���>���>��R>��`>�ќ>�W>���>���7���7���7ʷ(��9c4E�l5�J�5!v)4� 4A܁3���3y|�3�2}��1�z16K10�3�/��.�-��.,)_�P�8                                GA�^G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C��_C�5�C�SCC���C���C��NC�^C�QfC�FC��C��
C���C�x!C�]>C�H�C�=�C�@�C�O�C�e�C�wgC��>C��8C��VC��C��uC��C%�U3�  ��   �  ��  @d�     @d������02/27/25        04:42:27        7���@���9�ȤA
Н?���A@��B0��A�f�>�ѭ8�X[>��|>�r9>�̽>��H>�U�>�h�?�e?�J>�UQ>��{>��m>���>��c>��u>���>��>��>���7���7���7ʔ���ǌ4E}=5�!T5!M04��4A�3��m3y�3�2}��1�x�16I�0�2j/�z.��-��@,)^#�P��                                GA�]G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C���C�;LC�RDC�C��C��_C�JC�QmC�SC��&C��C���C�x0C�]MC�H�C�=�C�@�C�O�C�e�C�weC��<C��7C��VC��C��uC��C%��3�  ��   �  ��  @d������@d�UUUUU02/27/25        04:42:27        8�@��ﺨ\A���?��qB�}C	��B��y>�s�9]w>��w>�i�>�� >��>�Q>�eA?�?�7>�U�>���>���>���>��u>��>���>��>��G>���7���7���7ʦQ�aG�4E��5���5!!�4���4A��3��3y�~3��2}�Q1�w�16HS0�1M/�.�
w-��Q,)]7�P�3                                GA�\G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C��/C�Q�C�U�C�|;C��hC��cC�.C�QsC�aC��0C��C��C�x?C�]]C�H�C�>C�@�C�O�C�e�C�wcC��:C��5C��UC��C��uC��C%� 3�  ��   �  ��  @d�UUUUU@d�     02/27/25        04:42:27        8#�-@�����+A�ζ?��B��OC+fWBq�+>�P�9�x>ǿ|>�`@>Ҽ�>��>�K�>�a?��?�>�V�>���>��T>���>���>��>��>�O>���>���7���7���7��Ŵ�b4E��5��!5 �{4��G4A��3�|=3y��3��2}��1�vK16F�0�00/��.�	--��d,)\F�P�;                                GA�[G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C��C�Y]C�\wC�zrC���C��_C�C�QyC�nC��:C��'C��C�xNC�]lC�H�C�>C�@�C�O�C�e�C�wbC��8C��3C��TC��C��uC��C%�U3�  ��   �  ��  @d�     @d������02/27/25        04:42:27        84sV@����]>B9@��B��;Cg��B���>�m&9�J>ǹ�>�T�>Ҳ&>��>�E>>�].?�?��>�W&>��'>���>��>���>��>��>>��>��>���7���7���7�"���5F4F^E5���5 ��4��24A�3�t�3y�f3�2}�q1�u16Es0�//�`.��-��v,)[Y�P��                                GA�[G4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgK<���        C��PC�j�C�c�C�y�C���C��TC�~�C�QC�{C��DC��1C��C�x]C�]{C�H�C�>C�@�C�O�C�e�C�w`C��6C��1C��TC��C��uC��C%��3�  �    �  �   @d������@d�UUUUU02/27/25        04:42:27        8P��@��(;��fB(�y?�1�B��C��-C4�7>�z>93��>Ǵ�>�F�>ҥk>�%>�=E>�X!?�F?��>�W�>��T>��6>��F>���>���>��g>�
�>��Y>���7���7���7ˡ$�\�.4G�5���5 ��4��G4A�Q3�l:3y��3�2}��1�s�16D0�-�/�.��-�̉,)Zq�P��                                GA�ZG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgJ<���        C��C��{C�p�C�zVC��oC��EC�~�C�Q�C��C��NC��;C��,C�xlC�]�C�H�C�>!C�@�C�O�C�e�C�w^C��4C��/C��SC��C��uC��C%� 3�  �   �  �  @d�UUUUU@d�     02/27/25        04:42:27        8x��@��<�6�Bx'e@5	�BψC�~C�L#? ��9K�>Ǫ�>�2�>ғH>��>�2.>�Q�?�?�>�W�>��s>���>��l>���>���>�̐>�
J>��	>���7���7���7�R�7�4Hi�5��k5 {S4�g�4A��3�a�3y��3�2}�+1�ra16B�0�,�/��.�P-�˜,)Y��P�	                                GA�YG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgJ<���        C�aUC���C���C�} C���C��6C�~{C�Q�C��C��XC��EC��9C�x{C�]�C�H�C�>+C�@�C�O�C�e�C�w]C��2C��.C��SC��C��uC��C%�U3�  �   �  �  @d�     @d������02/27/25        04:42:27        8�H{@��O<#��B\�@0t�B�C�M�CEu�?
��9B�\>ǡ>�"O>҃�>�>�'�>�KU?�?��>�X^>���>��>���>���>���>�˺>�	�>��>�ξ7���7���7�?����R4I�I5��R5 YP4�G4A��3�W�3y�'3�2}��1�q16A0�+�/�G.�-�ʯ,)X��P��                                GA�XG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgJ<���        C�xBC���C���C���C��oC��+C�~>C�Q�C��C��bC��OC��EC�x�C�]�C�H�C�>6C�@�C�O�C�e�C�w[C��0C��,C��RC��C��uC��C%��3�  �   �  �  @d������@d�UUUUU02/27/25        04:42:27        8�va@��c�I�BBd*:@/��B�iC�MC!"o>���9E��>ǗB>��>�s�>�y�>�5>�D�?��?�2>�X�>���>��}>���>���>��>���>��>��l>�ѻ7���7���7��a�~~z4J��5�.#5 =�4�&4AuK3�Mm3y�^3�^2}��1�o�16?�0�*�/��.��-���,)W��P�                                GA�WG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgJ<���        C���C���C��|C��xC���C��*C�}�C�Q�C��C��lC��YC��RC�x�C�]�C�IC�>AC�@�C�O�C�e�C�wYC��.C��*C��RC��C��uC��C%� 3�  �    �  �   @d�UUUUU@d�     02/27/25        04:42:27        8�NC@��v<I�BBBk�@.TEA�C,[B�>�.�90��>Ǎ|>�>�f�>�mz>��>�??��?��>�Y->���>���>���>���>��!>��>�H>��>�Ͷ7���7���7�9۴�z�4K�v5�l5 +�4�54Ad�3�C�3y��3�2}�61�nt16>;0�)�/��.�u-���,)VèP��                                GA�WG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgJ<���        C���C��C���C���C���C��8C�}�C�Q�C��C��vC��cC��_C�x�C�]�C�IC�>KC�@�C�O�C�e�C�wXC��,C��(C��QC��C��uC��C%�U3� (   � (  @d�     @d������02/27/25        04:42:27        8��@�����L�B7`�@(�gA��]C#�#B��t>��190/�>Ǆ>��o>�Z^>�a�>�
�>�9p?�?�a>�Y�>��
>��`>��>��>��8>��6>��>���>�в7���7���7�Z괪�-4L+E5���5  r4��84AS�3�:3y�w3��2}��1�m.16<�0�(e/�/.� --���,)UըP�	                                GA�WG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgJ<���        C�ܶC��C�ȉC���C���C��YC�}iC�Q�C��C�߀C��mC��lC�x�C�]�C�I C�>VC�@�C�O�C�e�C�wVC��*C��'C��QC��C��uC��C%ʫ3� 0   � 0  @d������@d�UUUUU02/27/25        04:42:27        8�"Y@���;�L�BHE�@-HA�7�C3�FB��
>��698�h>�zQ>��`>�L�>�UI>�i>�3f?�	?��>�Z>��1>���>��4>��>��N>��`>��>��>�ө7���7���7Ν"��	�4L��5��5 �4�Є4AB3�/�3y��3�2}�1�k�16;^0�'I/�
�.���-��,)T�P�                                GA�WG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�oC<��B�%�A��@�G/?���>hgJ<���        C��cC�zC��
C��;C��xC���C�}C�Q�C��C�ߊC��wC��xC�x�C�]�C�I.C�>aC�@�C�O�C�e�C�wTC��(C��%C��PC��C��uC��C%� 3� 8   � 8  @d�UUUUU@d�     02/27/25        04:42:27        8��@���    BK��@(`*A�g�C@YMB�v�>��9>q9>�p�>��1>�?X>�H�>���>�-A?��?�r>�Zu>��W>��E>��]>��*>��e>�ǋ>�H>��5>�ϟ7���7���7�ߴ�,4MW�5��5 �4��4A03�%u3y��3�<2}�e1�j�169�0�&-/�	v.���-��,)T�P��                                GA�VG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgJ<���        C���C��C�݋C���C��}C���C�|�C�Q�C��C�ߔC���C���C�x�C�]�C�I;C�>kC�@�C�O�C�e�C�wRC��&C��#C��PC��C��uC��C%�U3� @   � @  @d�     @d������02/27/25        04:42:27        8���@���    Bb�@'6_A��C[דB��]>誨9I�p>�g(>��/>�02>�:�>��>�&�?��?��>�Z�>��x>���>���>��=>��{>�Ƶ>��>���>�Җ7���7���7�GôBq�5�Q5�T�5 n4��q4A�3�P3y��3��2}��1�iW168�0�%/�.��U-��,,)S�P�O                                GA�UG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgJ<���        C�*�C�2�C��C���C���C��KC�|xC�Q�C��C�ߞC���C���C�x�C�^C�IIC�>vC�@�C�O�C�e�C�wQC��$C��!C��OC��C��uC��C%ګ3�  H   �  H  @d������@d�UUUUU02/27/25        04:42:27        8���@���    B�#�@1d�A��wC�yqC h3? 89Y�	>�\w>ķ�>�>>�*�>��>�(?�]?�@>�[>���>��%>���>��Q>�ܒ>���>��>��>�΍7���7���7͘���5�(n5���5 V4��4A3�3y��3�U2}��1�h1670�#�/��.��-��A,)ɖ�P�(                                GA�TG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgJ<���        C�~C�_>C� �C���C��oC���C�|&C�Q�C��C�ߨC���C���C�x�C�^C�IWC�>�C�@�C�O�C�e�C�wOC��"C��C��OC��C��uC��C%� 3� 'P   � 'P  @d�UUUUU@d�     02/27/25        04:42:27        8£ @���    B�u@K ,A�=JC��EC3e�?��9kF>�O�>Ġ�>��>��>��>��?��?�w>�[I>���>���>���>��d>�۩>��
>�J>��L>�у7���7���7�/s��\5���5�d5 84�a�4@��3� 43y�73�2}�1�f�165�0�"�/�a.���-��,5�"�P�`                                GA�SG4U�G�~F��MF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgI<���        C���C��UC��C���C��mC��sC�{�C�Q}C�C�߲C���C���C�yC�^"C�IeC�>�C�@�C�O�C�e�C�wMC�� C��C��NC��C��uC��C%�U3� .X   � .X  @d�     @d������02/27/25        04:42:27        8Ŀ�@�����2B�T@`�ZA��aC���C%�[?�c9m%>�@�>ć�>��<>�Q>��5>�Z?��?��>�[h>���>���>�� >��w>���>��5>��>��>��y7���7���7͂�
��5���5���5$@�4�B�4@�g3��z3y�(3��2}�1�eT16400�!�/�.��-��,:lȨP�                                GA�RG4U�G�}F��MF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgI<���        C��C��UC�=�C�ǁC���C��4C�{�C�QwC�C�߼C���C���C�yC�^1C�IrC�>�C�AC�O�C�e�C�wLC��C��C��NC��C��uC��C%�3� 5`   � 5`  @d������@d�UUUUU02/27/25        04:42:27        8ȥ�@��;��2B�_�@s�	B1�C�1�C0�+?9q��>�0>�m2>�؛>��o>ͳ�>��?��?��>�[{>���>��e>��(>���>���>��`>��>��>��o7���7���7͚��5���5���5-�4�$v4@��3���3y��3�2}�1�c�162�0� �/��.�4�-�}�,?{�P�C                                GA�RG4U�G�|F��MF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgH<���        C�N]C��"C�]AC���C���C��C�{8C�QpC�C���C���C���C�yC�^AC�I�C�>�C�AC�O�C�e�C�wJC��C��C��MC��C��uC��C%� 3� <h   � <h  @d�UUUUU@d�     02/27/25        04:42:27        8�@��.    B�:�@q#~A��iC��C^�? �9e[>��>�V�>��>�ه>ͤ�>��g?}�?��>�[�>���>���>�Q>���>���>�>�O>��d>��a7���7���7ϖG��ִ5��?5���5%�4�
24@��3���3y��3�G2}�1�b�161M0��/�L.���-�=!,9���P�+                                GA�RG4U�G�{F��LF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgH<���        C�WcC��*C�vKC��8C��rC��!C�z�C�QgC�&C���C���C���C�y-C�^PC�I�C�>�C�AC�O�C�e�C�wHC��C��C��MC��C��uC��C%�U3� Cp   � Cp  @d�     @d������02/27/25        04:42:27        8�@��D    B��S@|�CB%a�C�'�C+>�?��9o
�>�G>�<�>Ѫb>��F>͔/>��I?z�?��>�[�>���>��:>�~y>���>��>���>��>��>��R7���7���7��j�A�5�ɮ5���5/j�4��N4@�W3�
�3y��3�e2}�1�aA16/�0�j/���.�ѱ-�)�,@L�P��                                GA�RG4U�G�zF��LF{�4F%T%E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgG<���        C���C��C��
C��C���C��SC�z�C�Q^C�1C���C���C���C�y<C�^_C�I�C�>�C�AC�O�C�eC�wGC��C��C��LC��C��uC��C%��3� Jx   � Jx  @d������@d�UUUUU02/27/25        04:42:27        8��@��Y    B���@f��A�`>CI�&Bz��>��9J��>���>�++>љ	>�F>͇>���?w�?� >�[�>���>���>�}�>���>��>���>� �>���>��C7���7���7�Q���K5���5�I�5 }Q4���4@w�3ߴt3y�3��2}�+1�_�16.o0�O/���.��S-���,+�ĨP��                                GA�SG4U�G�zF��LF{�4F%T&E�I�Et��E��D���C�pC<��B�%�A��@�G/?���>hgG<���        C���C���C��2C���C��&C���C�zlC�QUC�;C���C���C���C�yJC�^nC�I�C�>�C�AC�O�C�eC�wEC��C��C��LC��C��uC��