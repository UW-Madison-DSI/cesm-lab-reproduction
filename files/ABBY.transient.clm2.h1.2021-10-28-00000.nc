CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:36   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4eT      t     �@��ꪪ��@��     02/27/25        04:44:36        7͕�@��A /�?�o?wFA�ХSAP��Af��>���7�_�?JN?�j?�?�i>�qj>��0?`?��>�r>�)�>Ɯ�>�T>�p�>�)>��>���>�1>���7���7���8
Ƣ5��4N5�)<5Q�4�E�4�J4$c�3�ǩ3COt2��"2#�v1|'�0�݀/��?.�I�-�J�,(*Шo �                                GA��G45�G�0F���F{yF%Q�E�K;Et�{E�UD��%C䖌C<�tB�"mA��@�A�?���>hfT<���        C�j�C��C��UC���C���C��`C��>C�%�C�XC�|2C��SC���C���C���C���C�k C�;�C�\C��sC��NC��C��C���C���C��yC���D���4eT    t   �@��     @��UUUU02/27/25        04:44:36        7˟@�	;AA�?��?��{��H�A6�^A�*�>���7���?w?�?	C�?�	>�*�>��?�?�[>�n�>�.�>Ʃ�>��>���>�,0>���>��+>�9>��?7���7���8/��2[�4L	5��|5Q�s4�G�4�]O4$:�3���3CKT2��2#ߩ1|H�0��*/�� .�X�-�O,(,~�o�                                GA��G45�G�0F���F{yF%Q�E�K;Et�{E�UD��%C䖌C<�tB�"mA��@�A�?���>hfT<���        C�HKC���C���C��C�̅C�ߵC��*C�%{C�XC�| C��>C���C���C���C��|C�kC�;�C�`C��xC��SC��C��C���C���C��yC���D��U4eT    t   �@��UUUU@��*����02/27/25        04:44:36        7ʁ�@�	�@���>r?�-:�ˈ"@X��A,��>�)�7�z?�	?.M?	wX??k>���>�?�?�x?ތ>�j�>�32>ƶ�>�%	>���>�<W>�/>��>�D>�ӏ7���7���8
�>����4bz5�t5R��4��4���4$#3���3CE�2���2#�[1|j0��/��8.�gM-�S�,(.1�o�                                GA��G45�G�/F���F{yF%Q�E�K;Et�zE�UD��$C䖌C<�tB�"mA��@�A�?���>hfT<���        C�>�C��_C��HC�·C���C��C��C�%]C�W�C�|C��(C���C���C���C��qC�kC�;�C�eC��}C��WC��!C��C���C���C��yC���D�� 4eT    t   �@��*����@��@    02/27/25        04:44:36        7��}@�	�@���<5��?�o���
�    A�>���    ?rq?Q�?	��?o�>���>�k�?�@?�~>�e�>�6�>�À>�6@>��>�L�>�
�>��>�V>���7���7���8
�F���4yP5�Q�5R��4�\�4��;4$H3�e�3C?�2��)2#��1|��0�-�/�|.�v<-�X4,(/�o	�                                GA��G45�G�.F���F{yF%Q�E�K;Et�zE�TD��$C䖌C<�tB�"mA��@�A�?���>hfU<���        C�3C���C�ɩC��GC��=C��vC��C�%@C�W�C�{�C��C��uC��nC���C��eC�kC�;�C�iC�ڂC��\C��%C��C���C���C��yC���D���4eT     t    �@��@    @��UUUUU02/27/25        04:44:36        7�(*@�
*@��<.�?�:���q�    @��>�/�    >��3? �?	}�?nJ>��X>��p?�I?�>�`�>�9�>���>�Gc>��Y>�\�>��>��>�h>��.7���7���8	�ֵ7��4"�5�,5SC4�v�4��A4$3�H�3C8�2���2$�1|��0�Hd/�0�.��H-�\�,(1��o                                GA��G45�G�.F���F{yF%Q�E�K:Et�zE�TD��$C䖋C<�tB�"mA��@�A�?���>hfU<���        C�+�C��C��>C�́C��TC���C��C�%#C�W�C�{�C���C��^C��XC���C��ZC�kC�;�C�mC�ڇC��`C��(C��C���C���C��yC���D��U4eT  #(  t  #( �@��UUUUU@��j����02/27/25        04:44:36        7�|�@�
yA8��<��?��n�u�    ?l>qg    >�'�?�$?	E�?H�>��I>���?��?��>�Z�>�;�>�ے>�Xa>�К>�mc>��>��!>�}>�ф7���7���8	,ڵ�4 ՗5���5R�4�;4���4$�3�-�3C1	2�t2$�1|�(0�c1/�My.���-�a�,(3k�o�                                GA�G45�G�-F���F{yF%Q�E�K:Et�zE�TD��$C䖋C<�tB�"mA��@�A�?���>hfU<���        C�<xC��iC��VC��XC��<C��HC���C�%C�W�C�{�C���C��FC��AC���C��OC�kC�;�C�rC�ڌC��eC��,C�� C���C���C��yC���D�� 4eT  *0  t  *0 �@��j����@�Ѐ    02/27/25        04:44:36        7���@�
�A.m<���?��8�E�    ��
�>>�    >���?s�?	
?>�~�>��?�z?�:>�U>�=N>���>�i<>���>�}�>�%�>��>��>���7���7���8���t�4 ��5�gM5R�4��L4���4$�3��3C)2�2$)�1|�\0�~/�j=.���-�f7,(5-�o                                GA�G45�G�-F���F{yF%Q�E�K:Et�yE�TD��$C䖋C<�tB�"mA��@�A�?���>hfU<���        C�A�C��mC��C���C���C��C���C�$�C�W�C�{�C���C��/C��+C���C��CC�kC�;�C�vC�ڑC��iC��0C��"C���C���C��yC���D���4eT  18  t  18 �@�Ѐ    @�ЕUUUU02/27/25        04:44:36        7���@�A��<���?����v    ��>��    >��?9"?� ?��>�6R>�oP?�?�9>�O>�>,>���>�y�>��'>���>�.�>��R>��>��;7���7���8W^��n4 h�5��5RQ64�M4���4$�3��W3C �2��2$6�1}G0���/χ,.��p-�j�,(6�o                                GA�G45�G�,F���F{yF%Q�E�K:Et�yE�TD��$C䖋C<�tB�"mA��@�A�?���>hfV<���        C�VLC��?C���C��jC�ҀC��C���C�$�C�W�C�{�C���C��C��C��~C��8C�kC�;�C�{C�ڗC��nC��4C��%C���C���C��yC���D��U4eT  8@  t  8@ �@�ЕUUUU@�Ъ����02/27/25        04:44:36        8 �@�gA5�<���?��	��    �9B�>&�a    >�8A?�?�D?�1>��p>�M�?�<?��>�H�>�>|>��Y>Ċ}>�
p>��]>�7�>���>��>�ϝ7���7���8���4 F 5���5R4�<Q4��4#��3��3CQ2��2$C�1}+�0���/ϤD.�� -�o�,(8��o�                                GA�G45�G�,F���F{yF%Q�E�K:Et�yE�TD��$C䖋C<�tB�"mA��@�A�?���>hfV<���        C�^�C���C���C���C���C��~C���C�$�C�W}C�{�C���C�� C���C��lC��,C�j�C�;�C�C�ڜC��rC��7C��'C���C���C��yC���D�� 4eT  ?H  t  ?H �@�Ъ����@���    02/27/25        04:44:36        7�xi@��Ay�{<˺:@[����N    ��Fb>��h    >�ǃ?�9?xX?�c>���>�&�?��?�4>�B[>�>H>�e>Ě�>��>��8>�A >���>��>��7���7���8����14 �5�h5Q��4���4�v�4#��3�Ќ3C�2�	O2$O�1}K+0��z/���.���-�t�,(:~�o�                                GA�G45�G�+F���F{yF%Q�E�K:Et�xE�TD��$C䖋C<�tB�"mA��@�A�?���>hfV<���        C��C��4C���C��MC��'C���C��C�$�C�WjC�{�C���C���C���C��ZC��!C�j�C�;�C��C�ڡC��wC��;C��)C���C���C��yC���D���4eT  FP  t  FP �@���    @���UUUU02/27/25        04:44:36        7�xc@�A:F�<��F?���M    A=��>w�    >�oW?�/?L'?j�>�e�>��#?�X?��>�;�>�=�>� >ī
>�1>��,>�J~>��`>��>��m7���7���8V����3���5��5Qu�4喀4�UU4#�n3���3C�2��2$[�1}j0��I/���.���-�y�,(<G�o
x                                GA�	G45�G�*F���F{yF%Q�E�K9Et�xE�SD��$C䖋C<�tB�"mA��@�A�?���>hfV<���        C���C��9C��C��fC��HC��7C��
C�$C�WVC�{wC��}C���C���C��HC��C�j�C�;�C��C�ڦC��{C��?C��,C�� C���C��yC���D��U4eT  MX  t  MX �@���UUUU@��ꪪ��02/27/25        04:44:36        7�@�SA��<a��?������3    A�F>���    >�%�?x�?"b?B�>�%�>��t?��?~>�5>�<{>�(>Ļ>�DF>��9>�S�>�#>�!>���7���7���8��ނ3���5���5Q.y4�H�4�2g4#��3��u3B�m2�2$f�1}��0�/���.��!-�~w,(>�o�                                GA�G45�G�*F���F{yF%Q�E�K9Et�xE�SD��$C䖋C<�tB�"mA��@�A�?���>hfV<���        C��C�8C��:C���C��DC��C��C�$eC�WBC�{dC��hC���C���C��6C��
C�j�C�;�C��C�ګC���C��BC��.C�� C���C��yC���D�� 4eT  T`  t  T` �@��ꪪ��@��     02/27/25        04:44:36        7���@��A(<�<�0?�: ���J    @�1�>e�    >��d?P?��?�>���>���?�@?u�>�.2>�:�>�!�>���>�W�>��^>�]�>��>�"5>��N7���7���8�z��3Q3�}�5�g�5P��4���4��4#��3���3B��2��2$q�1}��0��/�E.�q-��t,(?�o�                                GA�G45�G�)F���F{yF%Q�E�K9Et�xE�SD��$C䖋C<�tB�"mA��@�A�?���>hfW<���        C�ʦC�}dC���C��6C��C���C��C�$LC�W.C�{QC��RC���C���C��$C���C�j�C�;�C��C�ڰC���C��FC��0C�� C���C��yC���D���4eT  [h  t  [h �@��     @��UUUU02/27/25        04:44:36        7�P�@��A=/<��?�Ws��9,    @��m>g�P    >��g?)+?��?�H>��L>�sJ?�T?lA>�'>�8�>�*%>��V>�j�>���>�g(>�	�>�#U>���7���7���8x�Е�3�*5��5P��4䵟4��O4#t~3�w3B�72�s2${�1}�z0�9�/�8*.��-��|,(A��o�                                GA�G45�G�)F���F{yF%Q�E�K9Et�wE�SD��#C䖊C<�tB�"mA��@�A�?���>hfW<���        C���C�{�C��C��VC���C��C��,C�$4C�WC�{>C��=C���C���C��C���C�j�C�;�C��C�ڵC���C��JC��2C��C���C��yC���D��U4eT  bp  t  bp �@��UUUU@��*����02/27/25        04:44:36        7�'^@�@@��<A��?���W�    A� />�T&    >�r9?�?��?�Y>�v>�D�?z/?bH>��>�6�>�1�>��>�}�>��>�p�>��>�$~>��17���7���81W��#�3��	5��x5P[�4�o�4���4#P�3�_f3B�%2��2$�k1}��0�T4/�V6.�$�-���,(C��n��                                GA�G45�G�(F���F{yF%Q�E�K9Et�wE�SD��#C䖊C<�tB�"mA��@�A�?���>hfW<���        C���C�qC���C��|C��NC��OC��9C�$C�WC�{+C��(C��uC��yC�� C���C�j�C�;�C��C�ںC���C��NC��5C��C���C��yC���D�� 4eT  ix  t  ix �@��*����@��@    02/27/25        04:44:36        7�2�@��@�>�<4?����    AN�>|�W    >�>�?�I?��?��>�?�>�z?g?X>�H>�3�>�9c>���>��>�]>�z�>��>�%�>�ҥ7���7���8��n13�{]5�i�5PG4�,4���4#+K3�G3Bչ2���2$��1}��0�n�/�ti.�5W-���,(Ei�o 4                                GA�G45�G�(F���F{yF%Q�E�K8Et�wE�SD��#C䖊C<�tB�"mA��@�A�?���>hfW<���        C���C�p(C��C���C�ѸC��}C��GC�$C�V�C�{C��C��^C��cC���C���C�j�C�;�C��C�ڿC���C��QC��7C��C���C��yC���D���4eT  p�  t  p� �@��@    @��UUUUU02/27/25        04:44:36        7��S@��@�0t<1�&?��N���    AG{�>��c    >�0?��?l[?�G>��>��o?S&?My>��>�0�>�@]>��>��3>�(�>���>��>�&�>��7���7���8����� 3�C�5��5O�4���4�}�4##3�.3B��2��2$�,1~�0��Y/В�.�FK-���,(GI�n��                                GA�G45�G�'F���F{yF%Q�E�K8Et�vE�SD��#C䖊C<�tB�"mA��@�A�?���>hfX<���        C��^C�n�C���C���C��C��C��UC�#�C�V�C�{C���C��GC��MC���C���C�j�C�;�C��C���C���C��UC��9C��C���C��yC���D��U4eT  w�  t  w� �@��UUUUU@��j����02/27/25        04:44:36        8�5@�+>�"::'S'�8ͭ��7T    �M�x=�V�    >���?�?}X?�&>� {>��??Y?B�>�t>�-�>�F�>�>��A>�:z>���>��>�(>�ћ7���7���8q���q�3��5�^5O�'4���4�`�4"�03�H3B��2��2$�L1~6�0���/б>.�Wi-��,(I+�n�)                                GA�G45�G�'F���F{yF%Q�E�K8Et�vE�RD��#C䖊C<�tB�"mA��@�A�?���>hfX<���        C���C���C��C��C��DC��C��cC�#�C�V�C�z�C���C��0C��7C���C���C�j�C�;�C��C���C���C��YC��<C��C���C��yC���D�� 4eT  ~�  t  ~� �@��j����@�р    02/27/25        04:44:36        8�=@�y?��P;6_��s�ô�    �tK>�Շ    >�?ӏ?o�?�g>��A>��J?,?7�>� $>�)�>�M>�$_>��?>�L*>���>��>�)1>��7���7���8���FE3�T?5���5O�s4���4�G�4"�,3���3B�)2��r2$��1~R0��,/���.�h�-��d,(K�n��                                GA�G45�G�&F���F{yF%Q�E�K8Et�vE�RD��#C䖊C<�sB�"mA��@�A�?���>hfX<���        C���C��qC���C���C�πC���C��pC�#�C�V�C�z�C���C��C��!C���C���C�j�C�;�C��C���C���C��\C��>C��C���C��yC���D���4eT  ��  t  �� �@�р    @�ѕUUUU02/27/25        04:44:36        8)@��?��$:�ǰ���q�|�    ��x�>��    >�J�?~?��?�%>�;>���? ?,q>���>�%�>�R�>�2b>��+>�]�>��>�!�>�*c>�С7���7���8�ݳA�4 ެ5�> 5O��4��r4�7�4"��3��_3B�/2��f2$�1~l�0��q/��.�z#-���,(L��n�:                                GA�G45�G�%F���F{yF%Q�E�K8Et�vE�RD��#C䖊C<�sB�"mA��@�A�?���>hfX<���        C���C�بC��BC���C���C���C��}C�#�C�V�C�z�C���C��C��C���C���C�j�C�;�C��C���C���C��`C��@C��C���C��yC���D��U4eT  ��  t  �� �@�ѕUUUU@�Ѫ����02/27/25        04:44:36        8Y9@�@!�;E�����d�    ����>�-�    >���?��?�n?�?>��>�z�?	Z?!9>��>�!I>�X>�@>��>�o�>��s>�%�>�+�>��+7���7���8���4�=5�\A5O��4��
4�*�4"s?3�ě3B��2���2$��1~�,0��/��.���-��,(N�n��                                GA�G45�G�%F���F{yF%Q�E�K7Et�uE�RD��#C䖊C<�sB�"nA��@�A�?���>hfY<���        C���C���C���C��6C��wC���C���C�#�C�V�C�z�C���C���C���C���C���C�j�C�;�C��C���C���C��dC��CC��C���C��yC���D�� 4eT  ��  t  �� �@�Ѫ����@���    02/27/25        04:44:36        8��@�d@'f;E�޿�&ǿ��E    ���K?��    >�}?�^?p?�
>��>�e�?��?�>��>��>�\�>�M�>��>���>���>�)�>�,�>�Ϲ7���7���8�3��4J45�v�5O��4�΃4�D4"T|3���3B�"2���2$��1~��0��/�,�.���-���,(Pͨn�c                                GA�G45�G�$F���F{y
F%Q�E�K7Et�uE�RD��#C䖊C<�sB�"nA��@�A�?���>hfY<���        C�ƮC��2C��SC���C��fC���C���C�#�C�V|C�z�C���C���C���C���C���C�j�C�;�C��C���C���C��hC��EC��C���C��yC���D���4eT  ��  t  �� �@���    @���UUUU02/27/25        04:44:36        8��@��@Q^�;pn��H`�@�    ��~Y?�B    >�E�?�a?O�?l�>�ƽ>�L�?�=?
�>��f>��>�ay>�Z�>�q>���>��n>�.>�.>��K7���7���8���k�4�5��\5Onn4�24�34"6|3��3B�2�ێ2$��1~�0�&�/�K�.��v-��,(R��n�                                GA�G45�G�$F���F{y	F%Q�E�K7Et�uE�RD��#C䖉C<�sB�"nA��@�A�?���>hfY<���        C��YC��C���C��YC�βC���C���C�#tC�VhC�z�C��~C���C���C��qC���C�j�C�;�C��C���C���C��kC��GC��C���C��yC���D��U4eT  ��  t  �� �@���UUUU@��ꪪ��02/27/25        04:44:36        8��@� @j{;�4���� e    � <�?��    >���?�!?.?O�>��>�/?��?��>���>�'>�e�>�g�>�(>���>��>�2U>�/<>���7���7���8���	4��5���5OFe4�c4��4"g3�tS3Bt�2�Խ2$��1~ҵ0�@Q/�j�.���-���,(T��n��                                GA�G46G�#F���F{y	F%Q�E�K7Et�tE�RD��"C䖉C<�sB�"nA��@�A�?���>hfY<���        C���C�!�C��%C�ńC��[C���C���C�#aC�VTC�z~C��hC���C���C��_C���C�j�C�;�C��C���C���C��oC��IC��C���C��yC���D�� 4eT  ��  t  �� �@��ꪪ��@��     02/27/25        04:44:36        8�G@�N@f4;~}��J�Dn�    ����?F�    >�Up?�+?H�?Q�>��g>��?˒?�k>��I>��>�id>�t$>�:�>���>���>�6�>�0v>��{7���7���8	J2��Y4�o5�:�5O\n4�]^4�ݗ4!��3�Y�3Bg42�͞2$ʶ1~��0�Y�/ъZ.���-��(,(V��n�                                GA�G46G�#F���F{yF%Q�E�K7Et�tE�QD��"C䖉C<�sB�"nA��@�A�?���>hfY<���        C��C�20C��C��.C��_C���C���C�#NC�V@C�zkC��SC���C���C��MC��vC�j�C�;�C��C���C���C��sC��LC��C���C��yC���D���4eT  ��  t  �� �@��     @��UUUU02/27/25        04:44:36        8��@��@i�;=!��n��f    ��Vk>�G�    ?�L?��?��?��>���>��?��?�O>ؿy>��>�l�>ŀr>�L�>��&>��>�:�>�1�>��7���7���8
��3��04�5�R}5P[4��f4���4!��3�?
3BY_2��2$�%1�0�sx/ѩ�.��5-���,(X��n�N                                GA�G46G�"F���F{yF%Q�E�K7Et�tE�QD��"C䖉C<�sB�"nA��@�A�?���>hfZ<���        C��C�@;C�'C��1C�ѺC���C���C�#<C�V,C�zWC��>C��yC���C��;C��kC�j�C�;�C��C���C���C��vC��NC��C���C��yC���D��U4eT  ��  t  �� �@��UUUU@��*����02/27/25        04:44:36        8��@��@+��;E�r��[��    ���?�    >��
?kY?�v?�>�H>�!$?�u?�i>ص�>� �>�o�>Ōp>�_%>��l>��>�?N>�2�>�ͽ7���7���8
�q�H��4�+5��~5Pr�4�\�4��a4!�3�$�3BKN2��.2$�!1�0���/��f.���-��},(Z��n�                                GA�G46G�"F���F{yF%Q�E�K6Et�tE�QD��"C䖉C<�sB�"nA��@�A�?���>hfZ<���        C�6�C�O8C��C��lC��gC��%C���C�#*C�VC�zDC��)C��bC��qC��)C��_C�j�C�;�C��C���C���C��zC��PC��C���C��yC���D�� 4eT  ��  t  �� �@��*����@��@    02/27/25        04:44:36        8W@�7@'��;>E!�H/�sA    ���?�8    >�v�?�Y?w?�:>�{>�6$?�?�>ثj>��>�rs>Ř
>�q?>���>���>�C�>�43>��d7���7���8)��M�P4��5�]Y5Pз4䨫4���4!�53�(3B=
2���2$֑1/�0���/��.��-��@,(\��nڸ                                GA�!G46G�!F���F{yF%Q�E�K6Et�sE�QD��"C䖉C<�sB�"nA��@�A�?���>hfZ<���        C�PiC�^�C� QC���C��]C��`C���C�#C�VC�z1C��C��KC��\C��C��TC�j�C�;�C��C���C���C��~C��SC��C���C��yC���D���4eT  ��  t  �� �@��@    @��UUUUU02/27/25        04:44:36        8"�@��?���:�7����Z��    ���C>�m�    >�E�?e�?�o?�>���>�G	?��?��>ءF>��{>�t�>ţf>>>�+>��>�H1>�5w>��7���7���8w� ��4Z5��[5P�"4俀4��4!�/3��43B.�2��32$ٮ1E�0���/��.�y-��,(^��n�`                                GA�$G46
G� F���F{yF%Q�E�K6Et�sE�QD��"C䖉C<�sB�"nA��@�A�?���>hfZ<���        C�U�C�i�C�,EC��WC�חC��C���C�#C�U�C�zC���C��5C��FC��C��HC�j�C�;�C��C�� C���C���C��UC��C���C��yC���D��U4eT  ��  t  �� �@��UUUUU@��j����02/27/25        04:44:36        8�@�ѿCc�    � ����n    ���>�#
    >�?*�?��?��>�ai>�H#?�?��>ؗ>��>�v�>Ů\>>��>��>�L�>�6�>�ӻ7���7���8
����4�,5��q5P�4�`4��4!�c3���3B S2��22$�E1Z�0�ט/�(�.�1�-���,(`��n�                                GA�&G46G� F���F{yF%Q�E�K6Et�sE�QD��"C䖉C<�sB�"nA��@�A�?���>hf[<���        C�ZDC�s�C�6�C���C��C��C���C�"�C�U�C�z
C���C��C��0C���C��=C�j�C�;�C��C��C���C���C��WC��C���C��yC���D�� 4eT  ��  t  �� �@��j����@�Ҁ    02/27/25        04:44:36        8+8@����&�\�+�����    ���Z>��8    >��~?��?��?��>�.s>�=H?�.?��>،�>��u>�x%>Ÿ�>¦�>�&&>�W>�QF>�8>��e7���7���8
�|����4�5�+5P��4�]+4�
�4!��3��g3B�2���2$�r1o<0��/�H�.�D�-���,(b��n��                                GA�(G46G�F���F{yF%Q�E�K6Et�rE�QD��"C䖉C<�sB�"nA��@�A�?���>hf[<���        C�u<C��jC�AvC��LC�ܻC��C���C�"�C�U�C�y�C���C��C��C���C��2C�j�C�;�C��C��
C���C���C��YC��C���C��yC���D���4eT  ��  t  �� �@�Ҁ    @�ҕUUUU02/27/25        04:44:36        8��@�l>��(:���2���K�    ����>�B�    >���?�?n.?�->��>>�)5?�?��>؂�>��->�yT>��O>¸>>�8�>�%�>�U�>�9c>��7���7���8
�e�ƃR4	s=5�/05P��4�M4��S4!�p3���3B�2��h2$�;1�0�c/�h�.�X[-���,(d��n��                                GA�*G46G�F���F{yF%Q�E�K5Et�rE�QD��"C䖈C<�sB�"nA��@�A�?���>hf[<���        C���C���C�L�C���C�ߖC��C��C�"�C�U�C�y�C���C���C��C���C��&C�j�C�;�C��C��C���C���C��\C��C���C��yC���D��U4eT  �   t  �  �@�ҕUUUU@�Ҫ����02/27/25        04:44:36        7��Z@��@}��>�9�.\m�!�A<�����>�ך7ݙ�>��]?h?��?�>��>�"?�9?��>�x�>���>�zC>��`>�ɡ>�KP>�1Z>�Z�>�:�>���7���7���8�u3�4
j�5���5Q�4�Q4���4!��3���3A�m2���2$�1��0� �/҈�.�k�-���,(fѨn�                                GA�+G46G�F���F{yF%Q�E�K5Et�rE�PD��"C䖈C<�sB�"nA��@�A�?���>hf[<���        C���C��-C�XsC�DC��C��C��C�"�C�U�C�y�C���C���C���C���C��C�j�C�;�C��C��C���C���C��^C��C���C��yC���D�� 4eT  �  t  � �@�Ҫ����@���    02/27/25        04:44:36        7��:@�@���?�G;�/n���pA�R�H@�?�J8N�e>�BB?�Y?r?~>��>�j?��?�c>�n�>��3>�z�>��
>���>�]�>�=>�_@>�<>��{7���7���8�e�I�4P5��5Q)�4��4��X4!��3��x3A�D2�}�2$�1�30�8S/ҩ.��-��,(h�nŃ                                GA�.G46G�F���F{yF%Q�E�K5Et�rE�PD��!C䖈C<�sB�"nA��@�A�?���>hf[<���        C���C���C�e-C��C���C��vC��2C�"�C�U�C�y�C���C���C���C���C��C�j�C�;�C��C��C���C���C��`C��C���C��yC���D���4eT  �  t  � �@���    @���UUUU02/27/25        04:44:36        7�H@�S@�#^?��;�,������A����R��?,�8@�>�C�?��?R@?g�>���>��?��?�l>�d�>�ǂ>�{>��b>���>�p�>�H�>�d>�=k>��57���7���8�@���4�	5�I�5Q;n4��v4�׆4!~�3�y�3A�12�s�2$�f1�B0�O�/��>.�-��6,(k�n�J                                GA�0G46G�F���F{yF%Q�E�K5Et�qE�PD��!C䖈C<�sB�"nA��@�A�?���>hf\<���        C��pC��VC�q�C��C��#C��FC��RC�"�C�U{C�y�C��C���C���C���C��C�j�C�;�C��C��C���C���C��cC��C���C��yC���D��U4eT  �  t  � �@���UUUU@��ꪪ��02/27/25        04:44:36        7�@��@�W?�s��2�̿<?�A����v�?�8A2>��?��?.N?K>��C>��a?��?��>�[>ڿ�>�z�>��f>���>��[>�T�>�h�>�>�>���7���7���8���)�43&5��=5QC4�Ѹ4��4!o�3�f�3A�22�ir2$�1̷0�g8/��.§�-�t,(m2�n�~                                GA�2G46G�F���F{yF%Q�E�K5Et�qE�PD��!C䖈C<�sB�"nA��@�A�?���>hf\<���        C�֔C�˅C�}�C��C��C��,C��vC�"�C�UhC�y�C��jC���C���C���C���C�j�C�;�C��C��#C���C���C��eC��C���C��yC���D�� 4eT  �   t  �  �@��ꪪ��@��     02/27/25        04:44:36        7���@��@�P7?�'�27��>�A�l��r��?�8,q�>�Z?_�?	�?+`>�]?>���?w�?��>�Q;>ڷ�>�z�>��>�<>��>�`�>�m�>�@*>�Ѹ7���7���8����4§5�Ƙ5QG�4�G4��H4!^�3�Tx3A�G2�_2$�1ݒ0�~G/�	�.¼2-�
�,(oZ�n��                                GA�5G46G�F���F{yF%Q�E�K5Et�qE�PD��!C䖈C<�sB�"nA��@�A�?���>hf\<���        C���C�֨C��+C�'C��EC��)C���C�"�C�UTC�y�C��UC���C���C��xC���C�j�C�;�C��C��(C���C���C��gC��C���C��yC���D���4eT (  t ( �@��     @��UUUU02/27/25        04:44:36        7�q�@�:AB@@��1@����B �����?8zn�>��A?8�?�?
�>�*M>���?m]?>�Gt>گ�>�z>��y>��>���>�l�>�r�>�A�>�р7���7���8���e4R5��5QMq4�s�4���4!Kt3�A�3A�f2�T�2$�W1��0��/�*&.�Я-� ,(q��n��                                GA�7G46G�F���F{yF%Q�E�K4Et�pE�PD��!C䖈C<�sB�"nA��@�A�?���>hf\<���        C��
C��WC��jC�/'C��
C��;C���C�"�C�UAC�ynC��@C��iC���C��fC���C�j�C�;�C��C��-C���C���C��jC��C���C��yC���D��U4eT 0  t 0 �@��UUUU@��*����02/27/25        04:44:36        8��@��A/2@�%Q�3ؿ�qBKoz@{��?��8�ݗ>�'?�?�3?�>��>��?a�?w#>�=�>ڧ�>�y!>��>�-�>���>�x�>�w�>�B�>��L7���7���8>/����4�^5�GL5QU4�E;4��4!5�3�/B3A��2�I�2$�1��0���/�J�.��W-��,(s��n��                                GA�9G46G�F���F{y F%Q�E�K4Et�pE�PD��!C䖈C<�sB�"nA��@�A�?���>hf]<���        C��2C���C���C�7PC���C��cC��C�"zC�U-C�yZC��*C��SC��mC��TC���C�j~C�;�C��C��2C���C���C��lC��C���C��zC���D�� 4eT 8  t 8 �@��*����@��@    02/27/25        04:44:36        8
J�@��A?�f@�{�3
����Bm�XAl�>���8�Jf>���?Ip?��?��>���>�d�?U�?o/>�3�>ڟ�>�w�>�
G>�=�>��n>��C>�|�>�D_>��7���7���8S�2�'o4��5��P5Q��4�U�4�q�4!�3�X3A��2�?B2$�1�J0���/�j�.��*-�,(u�n�C                                GA�9G46 G�F���F{x�F%Q�E�K4Et�pE�OD��!C䖈C<�sB�"nA��@�A�?���>hf]<���        C�EC��C��zC�?�C���C��C��FC�"pC�UC�yFC��C��<C��WC��BC���C�jzC�;�C�	C��7C���C���C��nC��	C���C��zC���D���4eT @  t @ �@��@    @��UUUUU02/27/25        04:44:36        8��@� A��A"qq�8a�@��B�3�Ac�o>�>�8�j�>���?2�?�a?�<>��>�M?I�?g>�*">ڗ�>�v�>��>�M�>��<>���>���>�E�>���7���7���8���ｖ4�5�B�5Q��4�^\4�bE4!�3�	)3A��2�4n2$�y1��0�׾/ӋC.�(-�$�,(x$�n�                                GA�<G46#G�F���F{x�F%Q�E�K4Et�pE�OD��!C䖇C<�sB�"nA��@�A�?���>hf]<���        C�S�C�^C��<C�HBC� C���C���C�"gC�UC�y3C�� C��&C��BC��1C���C�juC�;�C�	C��<C��C���C��pC��	C���C��zC���D��U4eT  H  t  H �@��UUUUU@��j����02/27/25        04:44:36        8�^@�lA�f�A7��<y�AneB��@� �?�8ߑg>�([?w?��?��>��@>�4�?=�?^�>� T>ڏ?>�t�>��>�]M>��
>��+>���>�G=>���7���7���8�ܴגa4��5��5Q�d4�S�4�Rq4 ��3���3Aw�2�)�2$��1��0��b/ӫ�.�$R-�+?,(zb�n�e                                GA�?G46%G�F���F{x�F%Q�E�K4Et�oE�OD��!C䖇C<�sB�"nA���@�A�?���>hf]<���        C�|jC�3*C�̂C�QVC�ZC��\C���C�"`C�T�C�yC���C��C��,C��C���C�jqC�;�C�	C��AC��C���C��sC��	C���C��zC���D�� 4eT 'P  t 'P �@��j����@�Ӏ    02/27/25        04:44:36        8�T@��A��a@����E(@�B0�D��t�>�	;8���>��? �?�@?�?>���>��?1G?V�>��>چ�>�s(>��>�l�>��>���>���>�H�>�Ъ7���7���8�H�֘:4]�5��5RE4�=�4�A*4 ��3��J3Ai�2��2$�'1�.0��/��.�9�-�1�,(|��n��                                GA�BG46'G�F���F{x�F%Q�E�K3Et�oE�OD��!C䖇C<�sB�"nA���@�A�?���>hf^<���        C��C�>C��MC�Z�C��C���C��.C�"YC�T�C�yC���C���C��C��C���C�jmC�;�C�	C��FC��C���C��uC��
C���C��zC���D���4eT .X  t .X �@�Ӏ    @�ӕUUUU02/27/25        04:44:36        8��@�A�N5A�Q�<^lA$B~�N�{�>�q�8�6�>�w�? ��?tS?�o>�vm>��g?$Z?N�>��>�~�>�q>�&/>�{�>��>��{>��3>�J(>�Ќ7���7���8u��^�4�5�Q5R6�4�!�4�-�4 �M3�΂3A[�2�m2$�1�!�0��/��^.�O$-�8�,(~�n�B                                GA�DG46)G�F���F{x�F%Q�E�K3Et�oE�OD�� C䖇C<�sB�"nA���@�A�?���>hf^<���        C�� C�N�C���C�d`C�\C��nC���C�"TC�T�C�x�C���C���C��C���C���C�jhC�;�C�	C��KC��C���C��wC��
C���C��zC���D��U4eT 5`  t 5` �@�ӕUUUU@�Ӫ����02/27/25        04:44:36        8��@�RA�5�@�Ud�=�A�DB���n?�|8�>��? ��?U(?>�I�>���?�?F">��>�v%>�n�>�,i>Ê�>�,m>��J>��~>�K�>��t7���7���81$���4��5��5RT!4�"4��4 ��3���3AM�2�D2$��1�'�0�,|/��.�d�-�?�,(�5�n��                                GA�FG46+G�F���F{x�F%Q�E�K3Et�nE�OD�� C䖇C<�sB�"nA���@�A�?���>hf^<���        C���C�WEC���C�m�C�C��C���C�"PC�T�C�x�C���C���C���C���C���C�jdC�;�C�	C��PC��C���C��zC��
C���C��zC���D�� 4eT <h  t <h �@�Ӫ����@���    02/27/25        04:44:36        8jF@��A%��?x���Jn�@��1AB�����`>��7�	>�+? �C?7A?cA>��>���?	?=�>��>�m�>�la>�2Y>Ùn>�?3>��3>���>�M!>��_7���7���8HԴ��q4V55��5Rt24��4�Y4 �H3��[3A?�2��2$�I1�-�0�@�/�,�.�z�-�Fp,(���n��                                GA�IG46.G�F���F{x�F%Q�E�K3Et�nE�OD�� C䖇C<�sB�"nA���@�A�?���>hf^<���        C���C�ZBC��fC�wKC��C���C��`C�"MC�T�C�x�C���C���C���C���C���C�j`C�;�C�	C��UC��C���C��|C��C���C��zC���D���4eT Cp  t Cp �@���    @���UUUU02/27/25        04:44:36        8��@��A5?���M��@d�>A����~�>��e7��>�tr? e�?<?G�>��A>���?��?5>��!>�e(>�i�>�8 >ç�>�Q�>��6>��>>�N�>��O7���7���8c����54ל5�Z�5R��4�ҏ4��04 p�3���3A1�2��2$ӈ1�3&0�T�/�M?.Ð�-�Mi,(�٨n�                                GA�KG460G�F���F{x�F%Q�E�K3Et�nE�ND�� C䖇C<�sB�"nA���@�A�?���>hf^<���        C���C�a�C��C��2C��C���C���C�"LC�T�C�x�C���C���C���C���C��{C�j[C�;�C�	!C��ZC��C���C��~C��C���C��zC���D��U4eT Jx  t Jx �@���UUUU@��ꪪ��02/27/25        04:44:36        8xp@�7A<�?S���F4�@v��A6�L����>�&U7խ�>�>�? H�?�?-
>�Ǆ>�w	?�?,R>��+>�\�>�f�>�=_>ö>�d�>��R>���>�P(>��D7���7���8�-���e4Y�5���5R��4��4���4 T!3�|�3A#v2��V2$Ў1�8y0�h�/�mt.æ�-�Tt,(�3�n��                                GA�NG462G�F���F{x�F%Q�E�K3Et�nE�ND�� C䖇C<�sB�"nA���@�A�?���>hf_<���        C���C�i�C��C���C� �C���C� ZC�"MC�T�C�x�C��lC���C���C���C��pC�jWC�;�C�	%C��_C��"C���C���C��C���C��zC���