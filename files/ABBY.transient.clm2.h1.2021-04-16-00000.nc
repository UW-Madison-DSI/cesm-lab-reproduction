CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:15   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4b�      �      �0@��ꪪ��@��     02/27/25        04:44:15        8o~@����VC�@���B���C�&B�|Z>�D9��v>�V�>��>��L>���>���>�K�?	��?	�W>�sE>�O5>�Y|>�sS>���>��4>��S>���>ƌY>�$`7���7���7�]����4}��5�#�5�64��|47�;3ے�3�SP3
�2�WW1��#1F��0��@/�<�.�*�-��,=��;��                                GA�?G4N�G��F��F{�F%TjE�L�Et��E�CD��LC䕴C<��B�!�A��$@�A{?��>hg<��        C�`C�iC�s`C�ܰC��C�:zC��C�1C��C�5�C�RGC�r,C���C���C��C�FC�G�C�rSC��zC��HC��SC���C���C��vC���C���D� �4b�    �    �1@��     @��UUUU02/27/25        04:44:15        8f��@��:�VC={@�]	B�J�C���B��>��X9y[B>�:�>��e>�u>��>ں�>�:�?	�'?	ͨ>�o~>�K�>�V�>�q6>���>��9>��P>��>Ƈ|>�$`7���7���7��0���4~��5�#5hy4��647��3ۀ83�Lc3
�2�R�1���1F��0��A/�8�.�&�-�g,= w�;��                                GA�AG4N�G��F��F{�F%TjE�L�Et��E�CD��LC䕴C<��B�!�A��$@�A{?��>hg<��        C���C�ZC�~MC���C��CC�>kC��C��C�.C�5�C�RKC�r.C���C���C��C�AC�G�C�rMC��uC��DC��PC���C���C��vC���C���D�!U4b�    �    �2@��UUUU@��*����02/27/25        04:44:15        8^@��Z�YS�B�%�@���B�(C��#A">���9d��>�!�>��P>㞉>�͜>کh>�+B?	��?	� >�k�>�H�>�T�>�o>���>��?>��N>��O>Ƃ�>�$`7���7���7�$���74~�M5��5�4��:47��3�n�3�E�3
�2�N21���1F�>0��C/�5".�"�-�&,<�;�;��                                GA�CG4N�G��F��F{�F%TjE�L�Et��E�CD��LC䕴C<��B�!�A��$@�A{?��>hg<��        C��C�NVC��BC�0C��HC�B�C��C�-C�]C�5�C�RNC�r/C���C���C��C�;C�G�C�rGC��pC��AC��MC���C���C��vC���C���D�" 4b�    �    �3@��*����@��@    02/27/25        04:44:15        8PF"@���<ٟB��r@z��B�
C\����}">b��9K��>�1>��	>��>�,>ڜV>��?	��?	��>�h`>�El>�R>�m >���>��E>��L>��>�}�>�$`7���7���7�ݵ	,4~�Z5��j5��4�847�P3�_3�?�3
O2�I�1���1F��0��E/�1V.�	-��,<���;��                                GA�EG4N�G��F��F{�F%TjE�L�Et��E�CD��LC䕴C<��B�!�A��$@�A{?��>hg<��        C���C�8C���C��C���C�G^C��C��C��C�5�C�RQC�r0C���C���C��C�5C�G�C�r@C��kC��=C��KC���C���C��vC���C���D�"�4b�     �     �4@��@    @��UUUUU02/27/25        04:44:15        89�0@�࠾A;9A�io��)�B˞�C
�����G=��9-��>�>��5>�t>�>ڙ�>��?	��?	�>�ef>�Bm>�O�>�j�>��>��L>��K>���>�x�>�$`7���7���7������4~Қ5�{�5j|4�W�47�:3�T�3�:�3
i2�E�1���1F��0�}I/�-�.�4-��,<꿨;��                                GA�GG4N�G��F��F{�F%TjE�L�Et��E�CD��LC䕴C<��B�!�A��#@�A{?��>hg<��        C��C�%3C��C�-#C���C�LJC��C�-C��C�5�C�RUC�r1C���C���C��C�0C�G�C�r:C��fC��9C��HC���C���C��vC���C���D�#U4b�  #(  �  #(  �5@��UUUUU@��j����02/27/25        04:44:15        8��@��D=���A6)>q�B�gB����%*i=��8�	c>��>��D>㕻>�>ښ>��?	�\?	�f>�b}>�?z>�MH>�h�>��>��T>��J>�ߝ>�s�>�$`7���7���7߼O�=�4}b&5�b54��47��3�KR3�6j3
 �2�At1���1F�~0�zN/�)�.�`-�c,<�~�;��                                GA�JG4N�G��F��F{�F%TiE�L�Et��E�CD��LC䕴C<��B�!�A��#@�A{?��>hg<��        C���C��C�k�C�8�C��eC�QsC��C��C��C�6C�RXC�r3C���C���C��C�*C�G�C�r4C��aC��5C��EC���C���C��vC���C���D�$ 4b�  *0  �  *0  �6@��j����@�Ā    02/27/25        04:44:15        7߽F@���=��(>��o@�aB��!@�XR��Z�=h�C7U�K>���>�� >㛏>��R>ڜ$>�	W?	�/?	��>�_�>�<�>�J�>�f�>��>��\>��J>��a>�o>�$`7���7���7�0j�Oۋ4y��5�N�5��4��47��3�C^3�23	��2�=d1��1F�B0�wS/�%�.��-�!,<�<�;�G                                GA�MG4N�G��F��F{�F%TiE�L�Et��E�BD��LC䕳C<��B�!�A��#@�Az?��>hg<��        C��FC�=C�=C�>�C���C�V�C�VC�5C�C�6C�R\C�r4C���C���C��C�$C�G�C�r.C��\C��1C��BC���C���C��vC���C���D�$�4b�  18  �  18  �7@�Ā    @�ĕUUUU02/27/25        04:44:15        8	�M@�ߌ9O�T=7t&@�yB� �    ��>�=��Y    >��>���>�;>���>ڞg>�0?	�?	�H>�\�>�9�>�H�>�d�>��!>��d>��J>��%>�j9>�$`7���7���7ڰ��-�}4uI�5�Es5OY4�.947��3�;�3�-�3	�=2�9W1�y�1F�0�tW/�"2.��-��,<���;��                                GA�OG4N�G��F��F{�F%TiE�L�Et��E�BD��LC䕳C<��B�!�A��#@�Az?��>hg<��        C��DC��C�C�=�C�
C�\@C� �C��C�PC�6"C�R`C�r5C���C���C��C�C�G�C�r'C��WC��.C��@C���C���C��wC���C���D�%U4b�  8@  �  8@  �8@�ĕUUUU@�Ī����02/27/25        04:44:15        8��@��/.aw�<��@�r�B���    �,KP=S,�    >�מ>��>�
>���>ڠ�>��b?	�!?	��>�Y�>�6�>�F&>�b�>��)>��m>��J>���>�eU>�$`7���7���7؄�$Ao4q 5��<5��4�yn47�
3�5,3�)�3	��2�5M1�s�1F��0�q\/�j.��-��,<͵�;��                                GA�PG4N�G��F��F{�F%TiE�L�Et��E�BD��LC䕳C<��B�!�A��#@�Az?��>hg<��        C���C���C��C�6C��C�a�C�"pC�	HC��C�60C�RdC�r7C���C���C��C�C�G�C�r!C��RC��*C��=C���C���C��wC���C���D�& 4b�  ?H  �  ?H  �9@�Ī����@���    02/27/25        04:44:15        7�t@��ӯ8A�< �n@��@B��G    � �=�g    >���>���>�C>�ɳ>ڢx>���?	�??	�)>�W>�3�>�C�>�`�>��1>��v>��K>�֮>�`p>�$`7���7���7օ�̬4m�5�ke5 :04��647Ќ3�.�3�%B3	��2�1E1�m�1F��0�n`/��.�-��],<�n�;��                                GA�RG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕳C<��B�!�A��#@�Az?��>hg<��        C�+�C�VtC��NC�)�C��C�gCC�$(C�	�C��C�6>C�RhC�r8C���C���C��}C�C�G�C�rC��MC��&C��:C���C���C��wC���C���D�&�4b�  FP  �  FP  �:@���    @���UUUU02/27/25        04:44:15        7�@��w/k�;�K�@xw�B���    � Z=��    >��k>��>�>��%>ڤ,>���?	�u?	��>�T5>�0�>�Aa>�^m>��9>��>��L>��r>�[�>�$`7���7���7Էz�9D4iia5��d5 �m4��47�3�)j3�!3	�#2�-A1�g�1F�G0�ke/��.�G-��,<�'�;��                                GA�SG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕳C<��B�!�A��"@�Az?��>hg<��        C���C�`C�a�C�aC�!�C�l�C�%�C�
iC��C�6LC�RlC�r:C���C���C��yC�C�G�C�rC��HC��"C��7C���C���C��wC���C���D�'U4b�  MX  �  MX  �;@���UUUU@��ꪪ��02/27/25        04:44:15        7���@���C��    @V��B���    ��z==��    >��>>��.>�}>��I>ڥ�>��?	��?	�>�QR>�.>�>�>�\V>��B>�؉>��N>��6>�V�>�$`7���7���7�|�>�4f({5���5 �(4�T�47�>3�$�3��3	�m2�)>1�a�1F�0�hi/�.� w-���,<�ި;�Y                                GA�TG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕳C<��B�!�A��"@�Az?��>hg<��        C���C���C�4}C��C�&tC�q�C�'�C� C�C�6[C�RpC�r;C���C���C��vC�C�G�C�rC��CC��C��5C���C���C��wC���C���D�( 4b�  T`  �  T`  �<@��ꪪ��@��     02/27/25        04:44:15        7��	@�ݾ��i�    @U�lB�ؾ    ��_T=��    >���>��c>㮥>��'>ڦ�>���?	�*?	�~>�Nm>�+9>�<�>�Z?>�~J>�֓>��P>���>�Q�>�$`7���7���7ѓϵ�4c4_5�'.5 �4���483� D3��3	�2�%>1�[�1F��0�em/�R.���-���,<���;�'                                GA�TG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕲C<��B�!�A��"@�Ay?��>hg<��        C�`HC���C�
�C���C�)VC�v�C�)�C��C�NC�6jC�RtC�r<C���C���C��rC�C�G�C�rC��=C��C��2C���C���C��wC���C���D�(�4b�  [h  �  [h  �=@��     @��UUUU02/27/25        04:44:15        7�$6@��b�7Ց    @V�!B��q    ���=��    >���>��V>㰈>���>ڨ>�� ?	~�?	��>�K�>�(Y>�:4>�X'>�|R>�Ԟ>��S>�ͽ>�L�>�$`7���7���7�'��	4`z
5�M�5!�4��48(#3��3�l3	�2�!@1�U�1F�~0�bp/��.���-��U,<�G�;��                                GA�UG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕲C<��B�!�A��"@�Ay?��>hg<��        C��C���C��C��&C�*�C�{�C�+�C�:C��C�6yC�RxC�r>C���C���C��nC��C�GC�rC��8C��C��/C���C���C��wC���C���D�)U4b�  bp  �  bp  �>@��UUUU@��*����02/27/25        04:44:15        7���@�����(��@V��B��)    �ضx=��    >ԿW>��>�.>��)>ڨ�>��?	{??	�e>�H�>�%z>�7�>�V>�zZ>�ҩ>��V>�ˁ>�G�>�$`7���7���7��x���4]�(5�p�5!�4�I48AZ3��3�I3	�K2�C1�O�1F�90�_t/��.��
-��,<���;��                                GA�VG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕲C<��B�!�A��"@�Ay?��>hg<��        C���C�hC��^C��C�*�C��#C�.C��C��C�6�C�R|C�r?C���C���C��kC��C�GxC�q�C��3C��C��,C���C���C��wC���C���D�* 4b�  ix  �  ix  �?@��*����@��@    02/27/25        04:44:15        7��@�ܩ����    @T��B���    ��gM=��    >ԾS>��>㳛>��X>ک�>��:?	w�?	��>�E�>�"�>�5h>�S�>�xa>�д>��Y>��E>�C>�$`7���7���7͊�G�4[��5���5 �I4�M48[q3��3�03	ە2�I1�I�1F|�0�\w/�.��=-���,<���;�E                                GA�VG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕲C<��B�!�A��"@�Ay?��>hg<��        C��6C�B�C���C���C�)�C��DC�0=C��C��C�6�C�R�C�rAC���C���C��gC��C�GrC�q�C��.C��C��*C���C���C��xC���C���D�*�4b�  p�  �  p�  �@@��@    @��UUUUU02/27/25        04:44:15        7���@��M��/�    @ZݑB�y�    ��oH=��    >Խ4>���>��>��U>ڪh>���?	t�?	�R>�B�>��>�3>�Q�>�vi>�ο>��]>��	>�>>�$`7���7���7�K�� @4YF�5��25 �*4��48v03�3�!3	��2�P1�C�1Fx�0�Yz/� B.��p-��,<�[�;��                                GA�VG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕲C<��B�!�A��!@�Ay?��>hg<��        C��C��C�{�C���C�'�C��C�2nC�5C�"C�6�C�R�C�rBC���C���C��dC��C�GkC�q�C��)C��C��'C���C���C��xC���C���D�+U4b�  w�  �  w�  �A@��UUUUU@��j����02/27/25        04:44:15        7Ռ^@��𾋪�'��@S��B��    ��d�=Dc    >Լ�>���>��>��%>ڪ�>���?	q�?	��>�?�>��>�0�>�O�>�tq>���>��a>���>�9,>�$`7���7���7�"ٵ�04W!5���5 �-4��#48�^3�13�3	�)2�X1�=�1Fta0�V}/��.��-��K,<�	�;��                                GA�WG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕲C<��B�!�A��!@�Ax?��>hg<��        C�xC���C�[�C���C�$�C��xC�4�C��C�YC�6�C�R�C�rDC���C���C��`C��C�GeC�q�C��$C��C��$C���C���C��xC���C���D�, 4b�  ~�  �  ~�  �B@��j����@�ŀ    02/27/25        04:44:15        7���@�ۓ���v    @Wx'B��V    ���=��    >ԼV>���>㶷>���>ګO>�ڲ?	nv?	�E>�<�>�>�.1>�M�>�rx>���>��e>�>�4?>�$`7���7���7�|���4U�5�		5 ��4��D48��3��3� #3	�t2�b1�7�1Fp0�S/���.���-��,<���;�)                                GA�WG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕲C<��B�!�A��!@�Ax?��>hg<��        C��)C�هC�=�C�}�C� �C���C�6�C��C��C�6�C�R�C�rEC���C���C��]C��C�G^C�q�C��C��C��"C���C���C��xC���C���D�,�4b�  ��  �  ��  �C@�ŀ    @�ŕUUUU02/27/25        04:44:15        7�S?@��7�ƃ8$��@ZT�B�{    ����=��    >Ի�>���>�g>��J>ګ�>�װ?	kx?	��>�9�>�&>�+�>�K�>�p>���>��j>��S>�/R>�$`7���7���7��h�A4S �5�6�5 R�4��h48�73�U3�k3	��2�	n1�1�1Fk�0�P�/���.��-���,<}b�;��                                GA�WG4N�G��F��F{�F%TiE�L�Et��E�BD��KC䕱C<��B�!�A��!@�Ax?��>hg<��        C��LC���C� C�j<C��C��:C�9C�ZC��C�6�C�R�C�rGC���C���C��YC��C�GXC�q�C��C�� C��C���C���C��xC���C���D�-U4b�  ��  �  ��  �D@�ŕUUUU@�Ū����02/27/25        04:44:15        7��Q@��ڿ�NR    @V�B��1    ��4�=5��    >Ի�>��6>��>�פ>ګ�>���?	h�?	�@>�7	>�J>�)_>�In>�n�>���>��o>��>�*d>�$`7���7���7�״� ��4Q;p5�g�5 �4��48�3�P3�3	�2�z1�+�1Fg�0�M�/��:.��B-�ڂ,<v�;�}                                GA�WG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕱C<��B�!�A��!@�Ax?��>hg<��        C�{C���C�vC�V�C�~C���C�;AC�C�C�6�C�R�C�rHC���C���C��VC��C�GQC�q�C��C���C��C���C���C��xC���C���D�. 4b�  ��  �  ��  �E@�Ū����@���    02/27/25        04:44:15        7��@��~�{&��R@W!�B���    ����=��    >Ի�>���>�T>���>ګ�>���?	e�?	��>�4>�n>�&�>�GR>�l�>���>��u>���>�%u>�$`7���7���7��7� �s4Ol�5���5��4�4�48�w3��3�3	�\2��1�%�1Fc30�J�/��y.��x-��?,<n��;�                                GA�WG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕱C<��B�!�A��!@�Ax?��>hg<��        C�z�C�{�C�� C�C�C��C���C�=iC��C�<C�6�C�R�C�rJC���C���C��RC��C�GKC�q�C��C���C��C���C���C��xC���C���D�.�4b�  ��  �  ��  �F@���    @���UUUU02/27/25        04:44:15        7��9@��!���Y&�l�@S��B�
a    ��=>I�    >Ի�>���>㸗>���>ګ�>��?	b�?	�E>�1$>��>�$�>�E5>�j�>��>��{>���>� �>�$`7���7���7�؅���4M� 5��~5|R4�J�49�3��3�y3	��2���1�v1F^�0�G�/��.�֮-���,<g\�;��                                GA�VG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕱C<��B�!�A�� @�Ax?��>hg<��        C�-C�`�C�͝C�0�C��C��-C�?�C��C�wC�7C�R�C�rLC���C���C��NC��C�GDC�q�C��C���C��C���C���C��xC���C���D�/U4b�  ��  �  ��  �G@���UUUU@��ꪪ��02/27/25        04:44:15        7ô�@����2��'��@W��B�x�    ����=*��    >Ի�>��/>㸹>���>ګ�>��L?	`:?	��>�.0>��>�"!>�C>�h�>��>���>��`>��>�$`7���7���7��%� ��4L�5��5)�4�[�492�3��3�3	��2���1�k1FZ�0�D�/���.���-�и,<`�;�.                                GA�VG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕱C<��B�!�A�� @�Aw?��>hg<��        C� yC�BjC���C�-C��C��zC�A�C�sC��C�7C�R�C�rMC���C���C��KC��C�G=C�q�C��C���C��C���C���C��yC���C���D�0 4b�  ��  �  ��  �H@��ꪪ��@��     02/27/25        04:44:15        7���@��g�X�='~�(@ZJ@B��f    ��M�=��    >Ի_>��=>㸻>���>ګ�>�ɕ?	]�?	�S>�+<>��>��>�@�>�f�>��'>���>��#>��>�$`7���7���7��9� �4JY\5�R�5�4�h	49K�3��3Ҽ3	�P2���1�`1FVD0�A�/��9.��-��u,<X��;��                                GA�VG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕱C<��B�!�A�� @�Aw?��>hg<��        C���C�$�C���C��C���C��sC�C�C�CC��C�7/C�R�C�rOC���C���C��GC��C�G7C�q�C��C���C��C���C���C��yC���C���D�0�4b�  ��  �  ��  �I@��     @��UUUU02/27/25        04:44:15        7��@��
�v�'1B@[WGB��(    ����=��    >Ի>��->㸠>�ו>ګG>���?	[?	��>�(G>��>�K>�>�>�d�>��5>���>���>��>�$`7���7���7��|���4H�J5+�5x�4�pD49d3�#D3ˊ3	��2���1�S1FQ�0�>�/��z.��U-��1,<QJ�;�5                                GA�VG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕰C<��B�!�A�� @�Aw?��>hg<��        C��cC�C��>C���C���C��C�E�C�C�,C�7AC�R�C�rQC���C���C��DC��C�G0C�q�C���C���C��C���C���C��yC���C���D�1U4b�  ��  �  ��  �J@��UUUU@��*����02/27/25        04:44:15        7���@�خ����    @ZQ�B���    ����=     >Ժ�>���>�h>��@>ڪ�>��F?	X|?	�m>�%Q>�$>��>�<�>�b�>��C>���>���>��>�$`7���7���7� ����4G�5}��5�4�ta49{M3�'A3�w3	��2���1�F1FM�0�;�/�ڻ.�ǎ-���,<I�;��                                GA�UG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕰C<��B�!�A�� @�Aw?��>hg<��        C��LC���C�gC��C���C��zC�GpC��C�kC�7SC�R�C�rRC���C���C��@C��C�G*C�q�C���C���C��C���C���C��yC���C���D�2 4b�  ��  �  ��  �K@��*����@��@    02/27/25        04:44:15        7��2@��Q��k�    @YLEB���    ����='V�    >Ժ�>���>�>���>ڪ�>���?	V?	��>�"[>� H>�r>�:�>�`�>��R>���>��l>��>�$`7���7���7����4E��5|F�5�4�t�49�p3�+�3��3	�W2���1�81FIM0�8�/���.���-�ê,<B��;��                                GA�UG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕰C<��B�!�A�� @�Aw?��>hg<��        C���C�ҲC�N�C�՜C��
C���C�I=C��C��C�7fC�R�C�rTC���C���C��=C��C�G#C�q�C���C���C��	C���C���C��yC���C���D�2�4b�  ��  �  ��  �L@��@    @��UUUUU02/27/25        04:44:15        7�-x@����YY    @A��B�-�ANky���I=��8W>Լ>��c>㷱>��Q>ڪ>ݿ?	S�?	��>�e>��m>�>�8{>�^�>��a>���>��.>��>�$`7���7���7�bM����4D5�5z�*5V�4�p�49�h3�0\3��3	��2��1��*1FD�0�5�/��?.��-��f,<;,�;�T                                GA�TG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕰C<��B�!�A��@�Aw?��>hg<��        C��C���C�9�C��C��SC��ZC�J�C��C��C�7yC�R�C�rVC���C���C��9C��C�GC�q�C���C���C��C���C���C��yC���C���D�3U4b�  ��  �  ��  �M@��UUUUU@��j����02/27/25        04:44:15        7�x�@�ח?��@u?���B��B�S >\�C=&�78���>�ē>���>㶵>��H>ک>>ݼf?	Q6?	�%>�j>���>��>�6Z>�\�>��p>���>���>���>�$`7���7���7������4C�d5y�h5��4�i@49��3�5;3��3	�2�� 1��1F@�0�2�/�ρ.��;-��",<3ʨ;��                                GA�SG4N�G��F��F{�F%TiE�L�Et��E�AD��JC䕰C<��B�!�A��@�Av?��>hg<��        C���C��C�5C��C��|C���C�L�C�wC�+C�7�C�R�C�rXC���C���C��6C��C�GC�q�C���C���C��C���C���C��yC���C���D�4 4b�  ��  �  ��  �N@��j����@�ƀ    02/27/25        04:44:15        7�M@��:A��A��x?�V�B��C�G@��1>F��8���>��m>���>�5>�Ф>ڥ�>ݸq?	N�?	��>�P>���>�%>�47>�Z�>���>���>���>���>�$`7���7���7�Jд�π4D��5x��5�U4�Z�49��3�93��3	�=2��%1���1F<I0�/�/���.��v-���,<,g�;��                                GA�RG4N�G��F��F{�F%ThE�L�Et��E�AD��JC䕰C<��B�!�A��@�Av?��>hg<��        C�]?C�E�C�EC���C�ѶC��0C�N C�TC�mC�7�C�R�C�rYC���C���C��2C��C�GC�q�C���C���C�� C���C���C��yC���C���D�4�4b�  ��  �  ��  �O@�ƀ    @�ƕUUUU02/27/25        04:44:15        8
��@���A�wB�?���B�[7CiGbB@I>��9�>�ϸ>���>�+>���>ڠ>ݳa?	K�?	�>�>���>��>�2>�X�>���>���>��v>���>�$`7���7���7�p崅��4F��5w��5$e4�E�49֐3�<3��3	�M2��1���1F7�0�,�/��.���-���,<%�;��                                GA�QG4N�G��F��F{�F%ThE�L�Et��E�AD��IC䕯C<��B�!�A��@�Av?��>hg<��        C�K�C��6C�b�C���C��KC��EC�O�C�1C��C�7�C�R�C�r[C���C���C��/C��C�G	C�q�C���C���C���C���C���C��zC���C���D�5U4b�  �   �  �   �P@�ƕUUUU@�ƪ����02/27/25        04:44:15        8#��@�ր    BZ��?� �BڣFC�"sB�8�>�w�9@�->���>���>�x>�S>ږ�>ݬ�?	HC?	}>��>��>�/>�/�>�V�>���>���>��9>���>�$`7���7���7���[rY4IQ5wŏ5�x4�)�49��3�=f3�C3	�(2���1��1F3�0�)�/��I.���-��T,<��;��                                GA�PG4N�G��F��F{�F%ThE�L�Et��E�AD��IC䕯C<��B�!�A��@�Av?��>hg<��        C�nwC��cC��<C��	C�ÏC��,C�P�C�C��C�7�C�R�C�r]C���C���C��+C��C�GC�q�C���C���C���C���C���C��zC���C���D�6 4b�  �  �  �  �Q@�ƪ����@���    02/27/25        04:44:15        8CVQ@��#    B�2A?%��B�D�CƯ�B��}>�qK9g9J>�Թ>ֿ�>��>�>ډ>ݣf?	D[?	y�>�(>��>�	�>�-�>�T�>���>�~�>���>�� >�$`7���7���7�j�4h4M	v5x	R5g|4�p49��3�<�3��3	��2�Ѽ1��\1F/"0�&�/���.��)-��,<4�;��                                GA�NG4N�G��F��F{�F%ThE�L�Et��E�AD��IC䕯C<��B�!�A��@�Av?��>hg<��        C��C�w�C���C��C���C���C�R0C��C�8C�7�C�R�C�r_C���C���C��(C��C�F�C�q�C���C���C���C���C���C��zC���C���D�6�4b�  �  �  �  �R@���    @���UUUU02/27/25        04:44:15        8Y`@���    B�-?٭�C �tC�);B��?�9�\\>�΄>֞:>�d�>�!>�u�>ݗE?	?�?	v�>�Q>��H>�>�+�>�R�>���>�|�>���>��>�$`7���7���7�5'� �14Q�65x�	5�4��	49�x3�8�3��3	��2��V1���1F*�0�#{/���.��f-���,<̨;��                                GA�MG4N�G��F��F{�F%ThE�L�Et��E�AD��IC䕯C<��B�!�A��@�Av?��>hg<��        C�<�C��&C��C��#C��{C���C�S[C��C�}C�7�C�R�C�raC���C���C��$C��C�F�C�qC���C���C���C���C���C��zC���C���D�7U4b�  �  �  �  �S@���UUUU@��ꪪ��02/27/25        04:44:15        8d��@��j    CH�@Q8C�LD	xAB�˵?;�9�|M>Ծ�>�u*>�>�>�m�>�\�>݈w?	:^?	r�>�@>���>�z>�)_>�P�>���>�z�>��>��>�$`7���7���7�޴N�4V��5z�5қ4���49�-3�2/3w�3	��2���1�φ1F&<0� t/��.���-���,<a�;�_                                GA�MG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕯C<��B�!�A��@�Au?��>hg<��        C��C�i�C�c1C��/C���C��bC�ToC��C��C�8C�R�C�rcC���C���C��!C��C�F�C�qyC���C���C���C���C���C��zC���C���D�8 4b�  �   �  �   �T@��ꪪ��@��     02/27/25        04:44:15        8k�Z@��    C$#�@q��CS[DfvC"	�?Vw�9���>ԪR>�I�>��>�I|>�A�>�x%?	4�?	o>�>��>��>�'*>�N�>���>�x�>��B>��>�$`7���7���7��޴-�o4\%�5{��5��4�lq49�3�*3k3	��2��11��1F!�0�k/��T.���-��@,;���;��                                GA�LG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕯C<��B�!�A��@�Au?��>hg<��        C�>�C���C��|C��C���C��/C�UmC��C�C�8C�R�C�reC���C���C��C�~C�F�C�qsC���C���C���C���C���C��zC���C���D�8�4b� (  � (  �U@��     @��UUUU02/27/25        04:44:15        8n��@�Գ�jAC.Z7@��C�D'�gCR��?}�=9��J>ԑJ>�y>��L>�#>�$�>�f�?	.�?	k&>���>��
>��3>�$�>�L�>���>�v�>��>��>�$`7���7���7ѽ´I��4aQ�5}�r5�m4�549��3� �3^'3	��2���1��w1FD0�a/���.��-���,;���;��                                GA�LG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕮C<��B�!�A��@�Au?��>hg<��        C�Y$C�+�C���C���C��5C��%C�VYC�`C�SC�8/C�R�C�rgC���C���C��C�xC�F�C�qmC���C���C���C���C���C��zC���C���D�9U4b� 0  � 0  �V@��UUUU@��*����02/27/25        04:44:15        8r,�@��X;jAC7g�@���C	�D2�Coe�?^��9�+>�u�>���>�$>���>��>�T?	(>?	g*>���>�݇>���>�"�>�J�>���>�u>���>��>�$`7���7���7ԏ�: c4fp�5�'�5�Z4���49��3��3P�3	~-2���1���1F�0�V/���.��\-���,;��;��                                GA�MG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕮C<��B�!�A��@�Au?��>hg<��        C��C���C�H\C�NC��oC��WC�W5C� 9C��C�8EC�SC�riC���C���C��C�sC�F�C�qgC���C���C���C���C���C��zC���C���D�: 4b� 8  � 8  �W@��*����@��@    02/27/25        04:44:15        8u,C@������LC@�@��cCY�D9��Cw�[?I�w9�D>�Y(>ս�>�?>���>��>�@�?	!�?	c>��0>���>���>� �>�H�>��>�s>���>��>�$`7���7���7ףr���4k˫5�vV5�
4���49�B3�	{3C?3	x�2��1��D1F>0�K/��.���-��p,;髨;�L                                GA�MG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕮C<��B�!�A��@�Au?��
>hg<��        C��C���C���C�=�C���C���C�XC�!C��C�8[C�S	C�rkC���C���C��C�mC�F�C�qaC���C���C���C���C���C��{C���C���D�:�4b� @  � @  �X@��@    @��UUUUU02/27/25        04:44:15        8ue�@�ӣ;��LCD��@��C��D>��C���?f$9���>�8�>Ս(>�c!>�s>���>�,E?	�?	^�>���>��a>��)>�F>�F�>��>�q>��I>��>�$`7���7���7ڒ��Y�4q.�5��25��4���49x3��J353	s[2��31���1F�0�>/��_.���-��*,;�;�;ٙ                                GA�NG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕮C<��B�!�A��@�Au?��
>hg<��        C�(�C�@�C�ݡC�c{C�ƲC���C�X�C�!�C�/C�8qC�SC�rmC���C���C��C�hC�F�C�qZC���C���C���C���C���C��{C���C���D�;U4b�  H  �  H  �Y@��UUUUU@��j����02/27/25        04:44:15        8t�@��I�H}�CEԜ@��C
� D@�zC�m?�6*9��>��>�] >�5P>�|>٦�>��?	�?	Z�>��j>���>��u>�	>�D�>��->�o+>��>��>�$`7���7���7�Ǵ�B84v$5�\h5�4�p49_�3��L3'�3	m�2��\1���1F.0�2/���.��-���,;�Ȩ;��                                GA�OG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕮C<��B�!�A��@�At?��
>hg<��        C�)7C�zzC��C���C�ωC���C�Y�C�"�C�zC�8�C�SC�roC���C���C��C�bC�F�C�qTC���C���C���C���C���C��{C���C���D�< 4b� 'P  � 'P  �Z@��j����@�ǀ    02/27/25        04:44:15        8t�@����&�CG�@�E�CV�D>��C�"?�Й9��,>���>�->�q>�Q�>ن�>��?	e?	V�>��>��#>��>��>�B�>��>>�m7>���>Ž>�$`7���7���7�c2����4zv�5��j5l�4�K/49F�3��s3�3	h�2��~1��H1F�0�$/���.��X-���,;�U�;��                                GA�PG4N�G��F��F{�F%ThE�L�Et��E�@D��IC䕮C<��B�!�A��@�At?��
>hg<��        C�VLC���C�Y�C���C���C���C�ZEC�#�C��C�8�C�SC�rqC���C���C��C�]C�F�C�qNC���C���C���C���C���C��{C���C���D�<�4b� .X  � .X  �[@�ǀ    @�ǕUUUU02/27/25        04:44:15        8t_@�Җ�RĝCG�@�E[C)�D9��C��?k�9��.>�ǁ>��>��>�'d>�f�>��L?	?	R�>��>��}>��>��>�@�>��N>�kD>���>Ÿ>�$`7���7���7�u����4~oM5�]�5��4�,�49-33���3�3	c"2���1���1F0�/��(.���-��W,;��<�                                GA�RG4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕮C<��B�!�A��@�At?��
>hg<��        C�h�C��:C��vC��@C���C���C�[C�$`C� C�8�C�S&C�rsC���C���C��C�WC�F�C�qHC���C���C���C���C���C��{C���C���D�=U4b� 5`  � 5`  �\@�ǕUUUU@�Ǫ����02/27/25        04:44:15        8t=Y@��=�_NCE�<@盰Cm�D2��C|1?gwf9�3�>Ӡ�>��>᭥>���>�G3>���?��?	N]>��@>���>��N>�M>�>�>��_>�iP>��O>ų>�$`7���7���7�/w��
�4��	5��5Pn4��49	3ڿ�3~�43	]�2���1���1E��0�/��l.���-��,;�j�< �                                GA�TG4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕭C<��B�!�A��@�At?��
>hg<��        C��C���C���C��{C���C���C�[�C�%/C� _C�8�C�S-C�rvC���C���C��C�RC�F�C�qBC���C���C���C���C���C��{C���C���D�> 4b� <h  � <h  �]@�Ǫ����@���    02/27/25        04:44:15        8s�=@���=^��C@�@콳C
�D'�SCc�Z?d�B9�J�>�z�>Ԣ�>�>���>�(�>���?�?	J=>���>��,>��>�>�<�>��p>�g^>��>Ů>�$`7���7���7�z��Б�4�N5�9Y5�4�X48��3گ�3~�3	X|2���1�,1E��0��/���.��-���,;��<2�                                GA�VG4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕭C<��B�!�A��@�At?��
>hg<��        C�~/C��C���C� �C� �C���C�\�C�%�C� �C�8�C�S5C�rxC���C���C���C�LC�F�C�q;C���C���C���C���C���C��{C���C���D�>�4b� Cp  � Cp  �^@���    @���UUUU02/27/25        04:44:15        8r�@�э�+��C:{�@��LC	mD�>C<E�??�9��>�U�>�xf>�Z_>ﯯ>��>ܮ?�?	F(>�ע>���>���>��>�:�>���>�ek>���>ũ>�$`7���7���7�r��ٺv4�Wq5��85g�4��648��3ڟ:3~�E3	SF2���1�w1E�f0���/���.�|[-���,;�z�<D�                                GA�XG4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕭C<��B�!�A��@�At?��
>hg<��        C��/C��C��yC�APC�C��aC�]wC�&�C� �C�8�C�S=C�rzC���C���C���C�GC�F�C�q5C���C���C���C���C���C��{C���C���D�?U4b� Jx  � Jx  �_@���UUUU@��ꪪ��02/27/25        04:44:15        8q5�@��6;A~}C1D@��C�D	n�C��?A��9���>�23>�Q->�4�>>��>ܙ�?�%?	B$>��j>Ƽ�>��">��>�8�>���>�cy>���>Ť>�$`7���7���7�+���k4��5���5 �4� �48�*3ڏ3~�G3	N+2��"1��1E��0���/��8.�x�-��<,;� �<Vc                                GA�ZG4N�G��F��F{�F%ThE�L�Et��E�@D��HC䕭C<��B�!�A��@�As?��	>hg<��        C��SC��C�IC�^�C��C���C�^fC�'�C�!IC�9C�SEC�r|C���C���C���C�AC�F�C�q/C���C���C���C��C���C��|C���C���