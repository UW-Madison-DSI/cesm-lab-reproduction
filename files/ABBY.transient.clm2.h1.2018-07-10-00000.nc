CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:29   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C>  3��       �      #�@g�UUUUU@g�     02/27/25        04:42:29        8��8@��R:B��(@"zB5īC�e�B�m�>�GK9R�O>��)>�I�>��y>�>�x�>�V>�̝>���>��>��7>���>��p>��z>�G�>�~�>�j�>�I�>��	7���7���7������5�f5n�45/4�	�4%��3�N3m�3:�2{>�1��13d�0�s,/��.��-���,8J�]+o                                GA�>G4MyG��F��,F{�zF%S�E�I�Et�YE��D���C䛉C<��B�%�A��@�F�?��U>hf+<���        C���C���C���C�eC�OQC�:qC��C��?C��C���C�C�C�
�C���C�� C���C�n�C�`jC�_(C�hC�s�C�}�C��
C���C��VC���C��C>U3��     �    #�@g�     @g������02/27/25        04:42:29        8���@���    B>�?�B]'CSBG>ǋ�901&>���>�C�>��>P>�t�>�K>��W>��C>��h>��>��>���>���>�Gw>�~4>�j�>�I>��P7���7���7�*�$�5��5[p�5(4��W4%�P3�D�3m|�3:22{= 1��13d0�r�/�O.��@-���,%�M�]-�                                GA�=G4MwG��F��,F{�zF%S�E�I�Et�YE��D���C䛉C<��B�%�A��@�F�?��U>hf+<���        C��C��RC��qC�l�C�O�C�8�C��C��{C���C��C�DC�
�C��C��4C���C�n�C�`rC�_,C�hC�s�C�}�C��C���C��VC���C��C>
�3��     �    #�@g������@g�UUUUU02/27/25        04:42:29        8��L@���(� B6Jo?��RB�C !eBV��>���9+�>��+>�>�>��*>$>�p{>�e>��%>���>��!>���>���>��>��a>�G>�}�>�j`>�Im>�і7���7���7�I���A�4㟺5[ߕ5%�4��4%��3�;03my[39�2{;�1��13cr0�rp/��.���-��g,%V+�]%7                                GA�<G4MuG��F��-F{�{F%S�E�I�Et�ZE��D���C䛉C<��B�%�A��@�F�?��U>hf+<���        C���C��4C��RC�s�C�P<C�7QC�+C���C��DC��8C�D;C�
�C��C��GC���C�n�C�`zC�_0C�hC�s�C�}�C��C���C��WC���C��C> 3��     �    #�@g�UUUUU@g�     02/27/25        04:42:29        8{{�@��N    Bgz@�B&B߳�A���>�+9(m>���>�=L>���>>�m�>�C>��Z>��@>���>���>���>��a>���>�F�>�}�>�j->�I]>���7���7���7��.�`3�,5\D5*{4���4%��3�2�3mv�39�2{:#1��13b�0�r/��.��-��.,%UӨ]0�                                GA�<G4MuG��F��-F{�{F%S�E�I�Et�ZE��D���C䛉C<��B�%�A��@�F�?��V>hf+<���        C�ցC��!C��C�y�C�Q-C�5�C� wC���C��C��jC�D^C�
�C��2C��ZC���C�n�C�`�C�_5C�h	C�s�C�}�C��C���C��WC���C��C>U3��      �     #�@g�     @gª����02/27/25        04:42:29        8S�@���    A�4X@�)A���B��AQ	�>���8�E>���>�?3>��w>>�l�>��>��>��>���>���>��>��>��H>�F*>�}=>�i�>�IN>��"7���7���7�l_��}3ݸ�5\��544��4%��3�*�3mtJ39g2{8�1��13b$0�q�/�2.��N-���,%U}�]2z                                GA�<G4MtG��F��.F{�|F%S�E�I�Et�ZE��D���C䛊C<��B�%�A��@�F�?��V>hf+<���        C��eC��%C��C�~+C�RGC�4�C���C��C���C���C�D�C�
�C��HC��nC���C�n�C�`�C�_9C�h
C�s�C�}�C��C���C��WC���C��C>�3��  #(   �  #(  #�@gª����@g�UUUUU02/27/25        04:42:29        8;��@���    A��?�@RA�;�By�>A��>�1�8�}�>��->�B�>���>K>�lZ>��>�>���>��>���>��>>��>��>�E�>�|�>�i�>�I9>��k7���7���7�4�8p3�-5\�35?�4��4%�j3�#�3mr?39T2{7�1��13a0�qX/��.���-���,%U�]>�                                GA�;G4MtG��F��.F{�|F%S�E�I�Et�ZE��D���C䛊C<��B�%�A��@�F�?��V>hf+<���        C��SC���C��aC���C�SfC�3�C��C��HC��C���C�D�C�C��^C���C��C�n�C�`�C�_=C�hC�s�C�}�C��C���C��WC���C��C>  3��  *0   �  *0  #�@g�UUUUU@g�     02/27/25        04:42:29        8 }�@��J��� Au�^?�nA��2B=��@�
1>�}8�.�>���>�G�>���>�>�l�>�1>�>���>��>���>��j>��X>��0>�EL>�|�>�i�>�I%>�ϲ7���7���7��3�$q3܎�5\�
5Lt4��14%r3��3mpt39S2{6u1� �13`�0�p�/�u.��-���,%Tè].�                                GA�:G4MtG��F��/F{�|F%S�E�I�Et�ZE��D���C䛊C<��B�%�A��@�F�?��V>hf+<���        C�tFC��oC��nC��BC�TnC�2�C��`C��sC��\C��C�D�C�.C��tC���C��C�n�C�`�C�_BC�hC�s�C�}�C��C���C��WC���C��C>%U3��  18   �  18  #�@g�     @gĪ����02/27/25        04:42:29        7�
@���:E @���?�9MA[�A|��?���>�W8�">��,>�Ps>�˛>Z>�o>�j>�3>���>��>���>��>��>��>�D�>�|F>�ie>�I>���7���7���7������3��,5\��5[4��]4%e�3��3mo739v2{5g1� 13`;0�p�/�.��\-��L,%Ti�]2H                                GA�:G4MsG��F��/F{�}F%S�E�I�Et�[E��D���C䛊C<��B�%�A��@�F�?��V>hf+<���        C�^�C���C���C��)C�UFC�1�C���C���C��C��3C�D�C�IC�يC���C��,C�n�C�`�C�_FC�hC�s�C�}�C��C���C��WC���C��C>*�3��  8@   �  8@  #�@gĪ����@g�UUUUU02/27/25        04:42:29        7�n@���9���>y��@ �]A�@˅@��X>�n 6ÇD>��v>�Z>��6>>�r>��>��>��'>���>���>���>�� >��>�Do>�{�>�i3>�I>��<7���7���7�����^z3��5\�5h�4��;4%Z�3�q3mn)39�2{4f1��613_�0�pB/��.��-��,%T�]$�                                GA�8G4MsG��F��0F{�}F%S�E�I�Et�[E��D���C䛊C<��B�%�A��@�F�?��V>hf+<���        C���C��6C���C���C�U�C�1C��C���C���C��fC�EC�dC�٠C���C��<C�oC�`�C�_JC�hC�s�C�}�C���C���C��WC���C��C>0 3��  ?H   �  ?H  #�@g�UUUUU@g�     02/27/25        04:42:29        8�0@��F    =j
�@�
A�Y    @���>�*�    >���>�c >�ڤ>�>�uC>��>�>��_>���>���>���>��T>��>�D >�{�>�i>�H�>��7���7���7��ܴ�n3�!N5\��5s4��>4%P%3��3mm39�2{3h1��Z13^�0�o�/�Z.��-���,%S��]"M                                GA�7G4MsG��F��0F{�~F%S�E�I�Et�[E��D���C䛊C<��B�%�A��@�F�?��V>hf+<���        C��7C�jNC��fC�}�C�V)C�0ZC��_C���C��)C���C�E6C�~C�ٶC���C��LC�oC�`�C�_OC�hC�s�C�}�C���C���C��WC���C��C>5U3��  FP   �  FP  #�@g�     @gƪ����02/27/25        04:42:29        8�@���    =M�?�JRA?׭    @��>|�k    >���>�k�>���>¡�>�x�>�>�3>���>���>���>��)>��>��>�C�>�{O>�h�>�H�>���7���7���7��Ŀ3� z5\�{5y�4��	4%E�3�3mk�3:2{2m1��~13^[0�o�/��.��l-���,%Sf�]w                                GA�6G4MsG��F��0F{�~F%S�E�I�Et�[E��D���C䛊C<��B�%�A��@�F�?��V>hf+<���        C��C�V�C�v�C�y�C�VC�/�C���C���C��lC���C�EZC��C���C���C��\C�o$C�`�C�_SC�hC�s�C�}�C���C���C��WC���C��C>:�3��  MX   �  MX  #�@gƪ����@g�UUUUU02/27/25        04:42:29        8��@����~�=T�X?�7�A:j    @�F>Z�v    >��K>�s�>���>¦�>�{�>�
�>��>���>���>���>��Y>���>��w>�C">�z�>�h�>�H�>��7���7���7��f��o3�(�5\L�5{�4��N4%;b3� Q3mj�3:32{1u1���13]�0�o-/��.��-��j,%S
�],�                                GA�4G4MrG��F��1F{�~F%S�E�I�Et�[E��D���C䛋C<��B�%�A��@�F�?��V>hf+<���        C��,C�E�C�h�C�t�C�U�C�/C��C��C��C���C�E~C��C���C���C��lC�o0C�`�C�_WC�hC�s�C�}�C���C���C��WC���C��C>@ 3��  T`   �  T`  #�@g�UUUUU@g�     02/27/25        04:42:29        8]�@��A��	j=Rp@ ��AH�@    @��>[��    >���>�{�>��>«�>�v>�
Y>�>��>���>���>��>��P>���>�B�>�z�>�hk>�H�>��P7���7���7�Sp��d3�:'5[��5z 4���4%1b3��n3mi�3:`2{01���13]0�n�/�>.���-��2,%R��]�                                GA�3G4MrG��F��1F{�F%S�E�I�Et�[E��D���C䛋C<��B�%�A��@�F�?��V>hf+<���        C�y�C�4�C�[C�n�C�T�C�.^C���C��4C���C��/C�E�C��C���C��C��|C�o<C�`�C�_\C�hC�s�C�}�C���C���C��WC���C��C>EU3��  [h   �  [h  #�@g�     @gȪ����02/27/25        04:42:29        8
Ԥ@����#�=9S'?��A!H    @�+>c�"    >��w>��@>��S>°�>��>�
>�q>��G>��>���>��>�ޥ>��`>�BE>�zY>�h9>�H�>�ѕ7���7���7�����~�3�\ 5[��5t!4��=4%'�3��w3mhy3:�2{/�1���13\0�nt/��.��|-���,%RV�]�                                GA�1G4MqG��F��2F{�F%S�E�I�Et�\E��D���C䛋C<��B�%�A��@�F�?��V>hf+<���        C�kC�(PC�N�C�h�C�S�C�-�C���C��KC��3C��aC�E�C��C��C��C���C�oHC�`�C�_`C�hC�s�C�}�C���C���C��WC���C��C>J�3��  bp   �  bp  #�@gȪ����@g�UUUUU02/27/25        04:42:29        8
��@���6rT=&?׾�A' �    @��>\�    >���>���>���>µ�>���>�	�>�>>�~�>��>���>���>���>���>�A�>�z>�h>�H�>���7���7���7��B���13՚5[.E5jO4��u4%3��o3mg<3:�2{.�1��13[�0�n/��.��,-���,%Q��]�                                GA�/G4MqG��F��2F{��F%S�E�I�Et�\E��D���C䛋C<��B�%�A��@�F�?��V>hf+<���        C�j�C��C�C�C�a�C�Q�C�- C��RC��`C��tC���C�E�C�C��$C��.C���C�oTC�`�C�_eC�hC�s�C�}�C���C���C��WC���C��C>P 3��  ix   �  ix  #�@g�UUUUU@g�     02/27/25        04:42:29        8
�)@��;6�ɺ=!��?�Q�A1h�    @iS&>O�    >��Q>���>�3>º�>��M>�	d>�>�|�>��*>���>��>��M>��I>�Ah>�y�>�g�>�H�>��7���7���7�k�����3���5Z��5]4��E4%�3��V3me�3:�2{-�1��F13[B0�m�/�#.���-���,%Q��]                                GA�.G4MqG��F��3F{��F%S�E�I�Et�\E��D���C䛋C<��B�%�A��@�F�?��V>hf+<���        C�qC��C�:8C�[fC�P	C�,BC���C��rC��C���C�FC� C��;C��AC���C�o`C�`�C�_iC�hC�s�C�}�C���C���C��WC���C��C>UU3��  p�   �  p�  #�@g�     @gʪ����02/27/25        04:42:29        8	`�@���    =��?�tCA[.w    @J�>L�    >���>��t>�	u>¿�>���>�	>��>�z�>��8>���>��K>�ܡ>��>�@�>�yc>�g�>�Hv>��c7���7���7�#���p�3�O&5Ze 5M4�~�4%�3��.3md�3;2{,�1��q13Z�0�m`/��.�ߌ-��R,%QM�]'                                GA�,G4MpG��F��3F{��F%S�E�I�Et�\E��D���C䛋C<��B�%�A��@�F�?��V>hf+<���        C�VYC�
C�1C�T�C�M�C�+vC��-C���C���C���C�F4C�;C��QC��UC���C�olC�`�C�_mC�hC�s�C�}�C���C���C��WC���C��C>Z�3��  w�   �  w�  #�@gʪ����@g�UUUUU02/27/25        04:42:29        8�j@���    =j3?�AOk�    @R<.>y&    >��5>��&>��>���>���>��>��>�y;>��F>���>��{>���>��1>�@�>�y>�gq>�Hb>�Ϩ7���7���7��Ѵ��3Ӧ�5Z#5:�4�|94%o3���3mcO3;;2{+�1���13Z0�m/�g.��=-��,%P�]@                                GA�+G4MpG��F��4F{��F%S�E�I�Et�\E��D���C䛌C<��B�%�A��@�F�?��V>hf+<���        C�NOC� =C�'�C�N�C�K|C�*�C���C���C��4C��)C�FYC�VC��gC��hC���C�oxC�`�C�_rC�hC�s�C�}�C���C���C��WC���C��C>` 3��  ~�   �  ~�  #�@g�UUUUU@g�     02/27/25        04:42:29        8��@��5    =��?�HAQ>�    @t�>F�    >���>���>��>��>��q>��>�>�wz>��S>���>��>��J>�ߦ>�@>�x�>�g?>�HP>���7���7���7�����.�3��5Y��5&4�y54$�q3�մ3ma�3;d2{*�1���13Yj0�l�/�.���-���,%P��]\                                GA�)G4MoG��F��4F{��F%S�E�I�Et�]E��D���C䛌C<��B�%�A��@�F�?��V>hf+<���        C�J�C���C��C�H*C�H�C�)�C��C���C��sC��[C�F~C�qC��}C��{C���C�o�C�`�C�_vC�h C�s�C�}�C���C���C��WC���C��C>eU3��  ��   �  ��  #�@g�     @g̪����02/27/25        04:42:29        8=�@����^��=a?��<AU�^    ?�f>Z�    >��9>��>��>��*>��.>�q>�>�u�>��a>���>���>�ڞ>��>�?�>�xm>�g>�H?>��.7���7���7�[����3�r�5Y>�5�4�uy4$��3��d3m`�3;�2{*	1���13X�0�lK/��.�ޝ-���,%PA�]x                                GA�'G4MoG��F��5F{��F%S�E�I�Et�]E��D���C䛌C<��B�%�A��@�F�?��V>hf+<���        C�B	C���C��C�A�C�F.C�(�C��}C���C��C���C�F�C��C�ړC���C���C�o�C�aC�_zC�h!C�s�C�}�C���C���C��WC���C��C>j�3��  ��   �  ��  #�@g̪����@g�UUUUU02/27/25        04:42:29        85@��ܵ�=7�?�wcAr�    ?�:>\��    >�Ą>��h>�!�>��=>���>�C>�>�s�>��n>���>��>���>�ޏ>�?>>�x>�f�>�H0>��o7���7���7���3��5X�U5�4�p�4$�3��3m_3;�2{)%1��(13X00�k�/�L.��N-��t,%O�]�                                GA�%G4MnG��F��5F{��F%S�E�I�Et�]E��D���C䛌C<��B�%�A��@�F�?��V>hf+<���        C�-?C��C�C�;�C�CQC�'�C���C���C���C���C�F�C��C�ڪC���C���C�o�C�a
C�_C�h#C�s�C�}�C���C���C��WC���C��C>p 3��  ��   �  ��  #�@g�UUUUU@g�     02/27/25        04:42:29        8Y�@��/5��=�p?�d�A^(�    @Nd>eu�    >���>���>�'R>��M>���>�>�>�r;>��{>���>��?>��G>��>�>�>�w�>�f�>�H">�Ͳ7���7���7����I�3�5h5Xo5�4�k�4$ެ3� 3m]�3;�2{(D1��Y13W�0�k�/��.���-��<,%O��\��                                GA�$G4MnG��F��5F{��F%S�E�I�Et�]E��D���C䛌C<��B�%�A��@�F�?��W>hf+<���        C�"C���C�C�5vC�@UC�&�C��[C���C��,C���C�F�C��C���C���C��C�o�C�aC�_�C�h$C�s�C�}�C���C���C��WC���C��C>uU3��  ��   �  ��  #�@g�     @gΪ����02/27/25        04:42:29        8�3@���    =�?�(�A��y    ?U1>8t�    >�ˊ>���>�->��X>��j>��>�>�p}>�և>���>��p>�؛>��w>�>`>�ww>�fx>�H>���7���7���7�����q�3Џ�5Xp5��4�e�4$ո3��-3m\3<2{'e1��13V�0�k6/��.�ݯ-��,%O;�]�                                GA�"G4MmG��F��6F{��F%S�E�I�Et�]E��D���C䛌C<��B�%�A��@�F�?��W>hf+<���        C�qC�;C���C�/.C�=?C�%eC���C���C��hC��#C�GC��C���C���C��C�o�C�aC�_�C�h&C�s�C�}�C���C���C��WC���C��C>z�3��  ��   �  ��  #�@gΪ����@g�UUUUU02/27/25        04:42:29        8v�@��Զ�e=S�?�aA�=�    �D��>*�    >�Λ>�Ĳ>�2�>��^>��&>��>�>�n�>�Ք>���>�ݡ>���>���>�=�>�w%>�fF>�G�>��;7���7���7�6˴��z3���5W��5��4�_4$̳3���3mZq3<&2{&�1��13V\0�j�/�1.��`-���,%N�\��                                GA� G4MmG��F��6F{��F%S�E�I�Et�^E��D���C䛌C<��B�%�A��@�F�?��W>hf+<���        C��;C���C��8C�(�C�:C�$)C��1C���C���C��UC�G5C��C���C���C��.C�o�C�a!C�_�C�h(C�s�C�}�C���C���C��WC���C��C>� 3��  ��   �  ��  #�@g�UUUUU@g�     02/27/25        04:42:29        7���@��'�+�q    ?�A{A�?�    ��u4=�    >���>�ʢ>�8a>��`>���>��>�>�m>�Ԡ>���>���>��D>��`>�=�>�v�>�f>�G�>��}7���7���7��q�֗�3���5WP;5��4�W�4$Ú3��%3mX�3<J2{%�1���13U�0�j~/��.��-���,%N��\��                                GA�G4MlG��F��7F{��F%S�E�I�Et�^E��D���C䛍C<��B�%�A��@�F�?��W>hf+<���        C���C��]C��$C�!�C�6�C�"�C��C���C���C���C�GZC�C��C���C��>C�o�C�a)C�_�C�h)C�s�C�}�C���C���C��XC���C��C>�U3��  ��   �  ��  #�@g�     @gЪ����02/27/25        04:42:29        8 �	@��z?*1<�U9@�A�y�    ��{=�N�    >�ө>��|>�=�>��\>���>��>�>�kH>�ӭ>���>��>�֘>���>�=>�v�>�e�>�G�>�Ҿ7���7���7� ���J3ͥ	5Vԋ5n�4�OW4$�b3���3mW/3<m2{$�1��%13U%0�j"/�t.���-��_,%N3�\�                                GA�G4MlG��F��7F{��F%S�E�I�Et�^E��D���C䛍C<��B�%�A��@�F�?��W>hf+<���        C���C��oC��uC�C�3LC�!C���C���C��C���C�GC�0C��C��C��NC�o�C�a1C�_�C�h+C�s�C�}�C���C���C��XC���C��C>��3��  ��   �  ��  #�@gЪ����@g�UUUUU02/27/25        04:42:29        7Ϣ�@���;�o�>tE�?�QAO��@h�:AF�>x�V7�	>���>��1>�Cg>��E>��E>��>��>�i�>�Ҹ>���>��5>���>��I>�<�>�v0>�e�>�G�>��7���7���7��񴪓=3���5VQ:5NC4�F:4$��3���3mU{3<�2{#�1��[13T�0�i�/�.��s-��',%Mި\�#                                GA�G4MkG��F��8F{��F%S�E�I�Et�^E��D���C䛍C<��B�%�A��@�F�?��W>hf+<���        C���C��2C�ƨC��C�/�C� C��]C���C��SC���C�G�C�LC��0C��C��^C�o�C�a9C�_�C�h,C�s�C�}�C���C���C��XC���C��C>� 3��  ��   �  ��  #�@g�UUUUU@g�     02/27/25        04:42:29        7��@������@w��?��AU�A�`A��A>���8.wg>���>��~>�G�>��c>��j>�T>�>�g�>�ѽ>���>��e>��@>�ڽ>�<7>�u�>�e�>�G�>��F7���7���7��.���Y3�x5U��5*�4�;#4$��3���3mS�3<�2{#1��13S�0�ij/�
�.��$-���,%M��\�N                                GA�G4MkG��F��8F{��F%S�E�I�Et�^E��D���C䛍C<��B�%�A��@�F�?��W>hf+<���        C��`C��DC��+C�
C�+�C��C��C���C���C��C�G�C�hC��FC��)C��oC�o�C�aAC�_�C�h.C�s�C�}�C���C���C��XC���C��C>�U3��  ��   �  ��  #�@g�     @gҪ����02/27/25        04:42:29        7�K-@��q:��A�?�1cAv �BE��B��>�8��|>��T>�ܺ>�JU>��H>���>��>�>�e�>�з>���>�ٔ>�Ԕ>��1>�;�>�u�>�eN>�G�>�ω7���7���7��;���\3�;w5Ub�5l4�-c4$�53��3mQE3<�2{"21��13SS0�i/�
Y.���-���,%M'�\��                                GA�G4MjG��F��9F{��F%S�E�I�Et�^E��D���C䛍C<��B�%�A��@�F�?��W>hf+<���        C�ȪC��C���C�?C�'�C� C��C���C���C��LC�G�C��C��\C��<C��C�o�C�aIC�_�C�h/C�s�C�}�C���C���C��XC���C��C>��3��  ��   �  ��  #�@gҪ����@g�UUUUU02/27/25        04:42:29        7��A@���    @��V?���A`1�B�}A�<�>�Z�8���>��>���>�M�>���>��D>�>�g>�d>�ϵ>���>���>���>�٥>�;Y>�u:>�e>�G�>���7���7���7�����Y�3��5U�5ފ4�Y4$��3���3mO3<�2{!M1���13R�0�h�/�	�.�ۆ-���,%LΨ\��                                GA�G4MjG��F��9F{��F%S�E�I�Et�_E��D���C䛍C<��B�%�A��@�F�?��W>hf+<���        C���C���C��[C��dC�$	C�^C��cC���C���C��~C�HC��C��sC��OC���C�p
C�aQC�_�C�h1C�s�C�}�C���C���C��XC���C��C>� 3��  ��   �  ��  #�@g�UUUUU@g�     02/27/25        04:42:29        8);y@��    A���?�Q B&�pC	$$B�>���9
�>��M>�ޥ>�MB>��K>��>��>��>�a�>�Λ>���>���>��:>��>�:�>�t�>�d�>�G~>��7���7���7�|��.S]3���5T�[5�)4��4$��3���3mL/3<�2{ L1��13R0�hT/�	�.��8-��K,%Lw�\ܰ                                GA�G4MiG��F��:F{��F%S�E�I�Et�_E��D���C䛎C<��B�%�A��@�F�?��W>hf+<���        C�� C��PC���C���C� 1C��C��C���C��4C���C�H9C��C�ۉC��cC���C�pC�aYC�_�C�h2C�s�C�}�C���C���C��XC���C��C>�U3��  ��   �  ��  #�@g�     @gԪ����02/27/25        04:42:29        8@��@��h    A��*?���B>ݙC=UnB�ؚ>��E9 ��>��m>��f>�JX>��>��y>��>��>�_�>��q>���>��>�Ҍ>�،>�:{>�t�>�d�>�Gn>��J7���7���7��+�X'�3�r�5Tka5�M4��}4$r3�x�3mH�3<F2{61��C13Q|0�g�/�	>.���-��,%L"�\�n                                GA�G4MiG��F��:F{��F%S�E�I�Et�_E��D���C䛎C<��B�%�A��@�F�?��W>hf+<���        C�K9C��LC�ȕC��2C�}C��C���C���C��jC���C�H^C��C�۠C��vC���C�p#C�aaC�_�C�h4C�s�C�}�C���C���C��XC���C��C>��3��  �    �  �   #�@gԪ����@g�UUUUU02/27/25        04:42:29        8G2n@������>B}2?�kA��eC��B��X>��9��>��>��Q>�D$>��^>��">���>�|�>�]S>��0>���>��A>���>���>�:>�tE>�d�>�G`>�͌7���7���7�����y3�X�5TH�5^U4���4$_�3�mQ3mD�3;�2{1��a13P�0�g�/��.�ښ-���,%KϨ\�                                GA�G4MhG��F��;F{��F%S�E�I�Et�_E��D���C䛎C<��B�%�A��@�F�?��W>hf+<���        C��C���C�ٛC��(C�C�%C��;C���C���C��C�H�C��C�۶C���C���C�p/C�aiC�_�C�h6C�s�C�}�C���C���C��XC���C��C>� 3��  �   �  �  #�@g�UUUUU@g�     02/27/25        04:42:29        8WgE@��;��>B3O�@��A���C/�CB�*b>�=�9)7j>���>���>�<�>��s>���>��[>�y)>�Z�>���>���>��f>��->��r>�9�>�s�>�dV>�GK>���7���7���7��شw!�3�R�5TJ�54�4��4$L73�a_3m@^3;f2{�1��|13P:0�g</��.��K-���,%Kt�\�                                GA�G4MhG��F��;F{��F%S�E�I�Et�_E��D���C䛎C<��B�%�A��@�F�?��W>hf+<���        C���C��C��C��tC�C�XC��xC��tC���C��BC�H�C�C���C���C���C�p;C�arC�_�C�h7C�s�C�}�C���C���C��XC���C��C>�U3��  �   �  �  #�@g�     @g֪����02/27/25        04:42:29        8Y��@��`    B6�?��KA�n�C�iBp��>���9p<>���>��|>�71>���>��]>���>�u�>�Xq>�ɪ>��u>�ԍ>��~>���>�9.>�s�>�d%>�G8>��7���7���7�T����13��5TnV5�4���4$9�3�V3m<N3;2{�1��13O�0�f�/�!.���-��p,%K�\�I                                GA�
G4MgG��F��<F{��F%S�E�I�Et�`E��D���C䛎C<��B�%�A��@�F�?��W>hf+<���        C��_C��C��_C��dC�uC��C��C��aC��
C��sC�H�C�*C���C���C���C�pGC�azC�_�C�h9C�s�C�}�C���C���C��XC���C��C>��3��  �   �  �  #�@g֪����@g�UUUUU02/27/25        04:42:29        8��@���    BwV�@�bA��C���CQ�>�Oc9K��>��v>���>�*�>��#>��c>���>�q�>�U�>��?>��L>�Ӯ>���>��X>�8�>�sP>�c�>�G'>��Q7���7���7��T��(�3���5T�F5��4��z4$"93�H3m6�3:O2{01��13N�0�f�/��.�ٮ-��9,%J¨\ٌ                                GA�G4MgG��F��<F{��F%S�E�I�Et�`E��D���C䛎C<��B�%�A��@�F�?��W>hf+<���        C�C�J�C��C���C�mC��C���C��MC��>C���C�H�C�FC���C���C���C�pSC�a�C�_�C�h:C�s�C�}�C���C���C��XC���C��C>� 3��  �    �  �   #�@g�UUUUU@g�     02/27/25        04:42:29        8�@��    B1*=?��A�F�C5$Bqf{>���9,Y>���>���>�$>��>���>��>�nR>�S'>���>��0>���>��>���>�8P>�r�>�c�>�G>�Ґ7���7���7�^�����3�	h5T��5Ը4�du4$�3�;�3m2p39�2{�1���13NT0�f"/�c.��_-��,%Jl�\�                                GA�G4MfG��F��=F{��F%S�E�I�Et�`E��D���C䛏C<��B�%�A��@�F�?��W>hf+<���        C�2�C�H,C��C�3C��C�	C��C��6C��qC���C�IC�bC��C���C�� C�p_C�a�C�_�C�h<C�s�C�}�C���C���C��XC���C��C>�U3�� (   � (  #�@g�     @gت����02/27/25        04:42:29        8��`@��X    Bp2�@
?�A���Cz�C��>��9P->��#>���>��>��w>���>��=>�jA>�Pd>�ő>��>���>��k>��=>�7�>�r�>�c�>�G>���7���7���7��T��W�3���5U9�5�34�C4#�e3�-�3m-39%2{�1���13M�0�e�/�.��-���,%J�\��                                GA�G4MfG��F��=F{��F%S�E�I�Et�`E��D���C䛏C<��B�%�A��@�F�?��W>hf+<���        C�S-C�w�C�1eC��C�C�_C��9C��C���C��C�I=C�~C��'C���C��C�plC�a�C�_�C�h=C�s�C�}�C���C���C��XC���C��C>ʫ3�� 0   � 0  #�@gت����@g�UUUUU02/27/25        04:42:29        8���@����1�Bw[M@RA���CjvB���>�
{9P�(>���>��M>��>��s>��>��>�f>�M�>��'>���>��>�͹>�ԯ>�7r>�rZ>�c_>�F�>��7���7���7��ִ�4��5U��5��4�!�4#�X3�A3m'�38p2{"1���13M0�ee/��.���-���,%Iƨ\�                                GA� G4MdG��F��>F{��F%S�E�I�Et�`E��D���C䛏C<��B�%�A��@�F�?��W>hf+<���        C��)C��=C�H-C��C��C��C��`C��C���C��5C�IcC��C��=C���C�� C�pxC�a�C�_�C�h?C�s�C�}�C���C���C��XC���C��C>� 3�� 8   � 8  #�@g�UUUUU@g�     02/27/25        04:42:29        8ś�@����X)B�!�@@�B,�Cǹ<CXl�?uG9p��>���>�z=>��W>���>���>���>�`�>�JR>�>���>��.>��>��!>�7>�r	>�c->�F�>��N7���7���7��i3�H�5���5b3�5��4���4#��3��3m �37_2{t1���13Ld0�e/�E.��t-�eL,9Hݨ\��                                GA��G4M_G��F��>F{��F%S�E�I�Et�aE��D���C䛏C<��B�%�A��@�F�?��W>hf+<���        C�ҭC��C�h{C�0C��C�
QC��C���C��C��eC�I�C��C��TC��C��0C�p�C�a�C�_�C�hAC�s�C�}�C���C���C��XC���C��C>�U3�� @   � @  #�@g�     @gڪ����02/27/25        04:42:29        8���@��R<�8HBqlq@��A���CO�WB��>�@F9O��>���>�n�>��>¸�>���>��p>�\�>�G�>��$>��s>��O>��S>�ӓ>�6�>�q�>�b�>�F�>�Ў7���7���7����Χ5e5V��5�,4�ٶ4#��3��03m�36�2{
1���13K�0�d�/��.��%-��,.�6�\��                                GA��G4M\G��F��?F{��F%S�E�I�Et�aE��D���C䛏C<��B�%�A��@�F�?��W>hf+<���        C��0C��SC���C�%�C��C��C��C���C��5C���C�I�C��C��kC��$C��@C�p�C�a�C�_�C�hBC�s�C�}�C���C���C��XC���C��C>ګ3��  H   �  H  #�@gڪ����@g�UUUUU02/27/25        04:42:29        8ʢ�@���    B��@9A�B?CĚ$CKnP>�N9u�>��>�X>>���>©8>���>�֚>�W�>�D?>���>��1>��g>�˟>��>�6#>�qe>�b�>�F�>���7���7���7���3pi05�d?5���5�4��k40G�3�=K3nj�35�2{T1���13K0�dF/��.�-t-���,Hǡ�\��                                GA��G4MUG��F��>F{��F%S�E�I�Et�aE��D���C䛏C<��B�%�A��@�F�?��W>hf*<���        C�C�*�C��C�2KC�XC��C���C���C��eC���C�I�C��C�܁C��7C��QC�p�C�a�C�_�C�hDC�s�C�}�C���C���C��XC���C��C>� 3�� 'P   � 'P  #�@g�UUUUU@g�     02/27/25        04:42:29        8�T�@���    B��}@B�ZA���C��C.�e?�'9p��>���>�Cl>��T>9>�u�>���>�R`>�@�>���>���>�̀>���>��v>�5�>�q>�b�>�F�>��
7���7���7�.���5�A�5�F5"4�U�45(�3��3wP�34�2{�1���13Jo0�c�/�'.�Ps-�ʜ,I��\�[                                GA��G4MOG��F��>F{��F%S�E�I�Et�aE��D���C䛏C<��B�%�A��@�F�?��W>hf)<���        C�>�C�DwC���C�@AC��C��C���C��~C���C���C�I�C�
C�ܘC��JC��aC�p�C�a�C�_�C�hEC�s�C�}�C���C���C��XC���C��C>�U3�� .X   � .X  #�@g�     @gܪ����02/27/25        04:42:29        8��@��M    B���@n>�B{)D	C��y?Ż9��F>��>�"<>���>�>�e�>�Ƨ>�K�>�=>��>���>�̏>��3>���>�5D>�p�>�bh>�F�>��J7���7���7���46�M5��5�؝570�4���4W!I3�Tk3��13#�2��E2�V1O��0��/�.".�?�-��,`␨\�                                GA��G4MFG��F��<F{��F%S�E�I�Et�`E��D���C䛏C<��B�%�A��@�F�?��V>hf(<���        C���C���C��C�P�C��C��C��C��XC���C��$C�JC�&C�ܯC��^C��qC�p�C�a�C�_�C�hGC�s�C�}�C���C���C��XC���C��C>�3�� 5`   � 5`  #�@gܪ����@g�UUUUU02/27/25        04:42:29        8��@���    C�@�8Bzs�D5�C�'?p�9�>���>���>���>�h>�R>��y>�DW>�8�>�� >��#>�˗>��y>��V>�4�>�pp>�b7>�F�>�΋7���7���7�D�4
��6>�5�v�5>�~44`��4!.3�b03,`�2�C�2�1\�~0���/Ы�.�o�-���,gs
�]�                                GA��G4M=G��F��;F{��F%S�E�I�Et�^E��D���C䛎C<��B�%�A��@�F�?��U>hf&<���        C�!�C�$�C�.JC�d�C�lC�)C��IC��1C���C��TC�JCC�BC���C��qC���C�p�C�a�C�_�C�hHC�s�C�}�C���C���C��XC���C��C>� 3�� <h   � <h  #�@g�UUUUU@g�     02/27/25        04:42:29        8��@���    CB�@�sB�*�D8�C�B�?+��9�D�>��U>��o>�cZ>�K>�=#>���>�<�>�4i>���>���>�ʞ>�Ⱦ>���>�4d>�p>�b>�F}>���7���7���7�ϩ����6
��5��h5?E�4�4`�~4h�3��l3-Cr2�S2�@1^'l0�J�/�)b.خ�-�a,g���]                                GA��G4M4G��F��9F{��F%S�E�I�Et�\E��D���C䛍C<��B�%�A��@�F�?��T>hf%<���        C�FC�Y`C�kBC�}	C�TC��C��|C��C��C���C�JiC�_C���C���C���C�p�C�a�C�_�C�hJC�s�C�}�C���C���C��XC���C��C>�U3�� Cp   � Cp  #�@g�     @gު����02/27/25        04:42:29        8���@��J    C(:@�-�B�£D�C��G?"U�9��>��}>���>�B\>�0>�)K>��>�5@>�02>���>��>>�ɧ>��>��5>�3�>�o�>�a�>�Fk>��
7���7���7�Y�v�6��5�8�58�4���4W��3���3��i3%��2��2T1R�~0�`/�r.�h7-��?,`���]#w                                GA��G4M+G��F��7F{��F%S�E�I�Et�[E��D���C䛌C<��B�%�A��@�F�?��S>hf#<���        C���C�Y�C���C��C�%^C��C��C���C��FC���C�J�C�{C���C���C���C�p�C�a�C�_�C�hLC�s�C�}�C���C���C��YC���C��C>��3�� Jx   � Jx  #�@gު����@g�UUUUU02/27/25        04:42:29        8�U�@���    B��P@�[�B��C��*B�u�>��V9c��>��D>��%>�.t>��>�0>��K>�/t>�,�>��@>���>�ȼ>��N>�Ϧ>�3�>�o{>�a�>�FZ>��G7���7���7�\7�!�
5�$�5�M_5 4�c�45U�3�K�3}�3n�2z��1�Ԟ13Ac0�]�/���.�@�-�/�,II}�]:�                                GA��G4M$G��F��7F{��F%S�E�I�Et�[E��D���C䛌C<��B�%�A��@�F�?��R>hf#<���        C�m�C��C��rC��_C�,dC��C���C���C��qC���C�J�C��C��
C���C���C�p�C�a�C�_�C�hMC�s�C�}�C���C���C��YC���C��