CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:30   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4d�      A      �0@�ꪪ��@�     02/27/25        04:44:30        8��J@�    B��@���B�IC�B�Es>�ˊ9DJ>�c|>�ޛ>�1>�1>��">���>�9�>�C�>��f>�Rx>�_�>�m=>�`�>���>���>�i�>��S>��&7���7���7p�����M5�5j4�m�4+�3Г�3�L�3I+3 K62y�z1���19��0�c/�{.�ɢ-� ,:x̨vPx                                GA�\G4+
G��F���F{w�F%P2E�H�Et�ME�D���C�MC<�;B�!fA��S@�@ ?���>hd~<���        C�t@C���C�&�C��iC��(C��C�`�C�C���C��|C�v�C�EC��C�ˀC��6C�9fC��4C��C���C��vC���C��?C���C���C��`C���D� �4d�    A    �1@�     @�UUUU02/27/25        04:44:30        8���@�'�_RB�	�@�y]B���C�X�B%�>���99��>�R�>�Ƒ>���>�e>�x>���>�42>�@�>�˿>�Q6>�^�>�l�>�`f>��H>���>�iZ>��F>�҉7���7���7rtJ����4�_5<74���4*�@3�f�3�=�3H�_3 F�2yԪ1���19�0�b1/�z�.�ə-�^],0�v�v[�                                GA�XG4+G��F���F{w�F%P2E�H�Et�NE�D���C�MC<�;B�!fA��S@�@!?���>hd}<���        C�p�C��}C�0�C��<C���C��C�a C��C���C��sC�v�C�D�C��C�˄C��@C�9sC��AC��C���C��zC���C��@C���C���C��`C���D�!U4d�    A    �2@�UUUU@�*����02/27/25        04:44:30        8��v@��:_RB��@�F�B�5C}>����>�`�9+��>�?#>��>���>�q>�l�>���>�.�>�=U>��2>�O�>�]�>�k�>�_�>���>��7>�i.>��:>���7���7���7s햴��4L?u5ۢ4� =4*�x3�@�3�/�3H�`3 B�2y�1���19ަ0�aI/�z
.�ɐ-�س,&By�vgG                                GA�UG4+G��F���F{w�F%P3E�H�Et�NE�D���C�MC<�;B�!fA��S@�@!?���>hd~<���        C�[�C�ʋC�2C�yC�8C��eC�azC�PC���C��jC�v�C�D�C��C�ˈC��JC�9C��NC��C���C��C���C��@C���C���C��`C���D�" 4d�    A    �3@�*����@�@    02/27/25        04:44:30        8�b�@�w���BdIc@F�B��[C.<5�&[=���9�>�5/>��W>��G>�	�>�f;>���>�+@>�:�>���>�N�>�]>�k@>�_R>��m>���>�i>��.>��M7���7���7t�� �k��J�5u�4���4*�)3�,�3�&H3H��3 ?�2y��1��
19ܖ0�`b/�y�.�ɇ-���,"Ç�vnc                                GA�RG4+G��F���F{w�F%P3E�H�Et�NE�D���C�NC<�;B�!gA��S@�@!?���>hd~<���        C��C���C�)PC��C�wC��C�a�C��C��C��bC�v{C�D�C��C�ˍC��TC�9�C��ZC��"C���C���C���C��AC���C���C��`C���D�"�4d�     A     �4@�@    @�UUUUU02/27/25        04:44:30        8tG�@�<��DA�8?i%B��B�l���D!=@�9��>�5�>��]>��z>�
�>�d�>��>�(�>�8�>���>�M�>�\C>�j�>�^�>�� >���>�h�>��">�Ӯ7���7���7thV�cP��5��4�,�4*�3�)3� �3H�W3 <�2y��1��Z19ڍ0�_}/�y	.��}-��,"�Ѩv}0                                GA�NG4+G��F���F{w�F%P3E�H�Et�OE�D���C�NC<�;B�!gA��S@�@!?���>hd~<���        C��xC�S�C��C�.C�)C��C�bjC�C��/C��YC�vlC�D�C��C�ˑC��^C�9�C��gC��,C���C���C���C��BC��C���C��`C���D�#U4d�  #(  A  #(  �5@�UUUUU@�j����02/27/25        04:44:30        8��@��=UC@�M�@&s
B��A�[��!�'=�8bV�>�. >���>��V>��>�e�>��>�'>�7i>��>�L�>�[�>�i�>�^B>���>��N>�h�>��>��7���7���7s#F�d�q��5K�4���4+�3�-�3�~3H��3 :2y�U1��19؈0�^�/�x�.��t-��>,"��v��                                GA�MG4+G��F���F{w�F%P4E�H�Et�OE�D���C�NC<�<B�!gA��S@�@!?���>hd~<���        C�=2C��C��C� KC�'�C��/C�cC��C��KC��QC�v]C�D�C��C�˕C��hC�9�C��sC��6C���C���C���C��CC��C���C��`C���D�$ 4d�  *0  A  *0  �6@�j����@��    02/27/25        04:44:30        7�H4@�o=��P=�$!@��`B��>-��-�r=V	�4���>��>���>���>��>�g�>��>�%�>�5�>��M>�L>�Z�>�iY>�]�>��'>�� >�h}>��>��y7���7���7oK���>��	D5@�4�D�4+D�3�6=3��3H��3 7|2y��1��19ք0�]�/�x.��k-��l,"�\�vc                                GA�IG4+ G��F���F{w�F%P4E�H�Et�OE�D���C�NC<�<B�!gA��S@�@!?���>hd~<���        C��jC�IGC��[C�@C�0�C���C�c�C��C��hC��JC�vOC�D�C��C�˚C��rC�9�C���C��@C��C���C���C��CC��C���C��`C���D�$�4d�  18  A  18  �7@��    @��UUUU02/27/25        04:44:30        8g�@�6��=л@bz1B��1    �!=O*;    >��>��2>�J>��>�i�>��>�#�>�4y>��|>�K>�Z>�h�>�]2>���>���>�hQ>���>���7���7���7l�V���5�N4���4+|(3�@u3�3Hϰ3 4�2y�@1��19Ԁ0�\�/�w�.��b-�ٚ,"Ğ�vl�                                GA�EG4*�G��F���F{w�F%P5E�H�Et�OE�D���C�NC<�<B�!gA��T@�@!?���>hd<���        C�C��C�U�C�AC�7dC���C�dxC�OC�хC��BC�v@C�D�C��C�˞C��|C�9�C���C��JC��
C���C���C��DC��~C���C��`C���D�%U4d�  8@  A  8@  �8@��UUUU@������02/27/25        04:44:30        8J|@��+&�=;@\�B��    �
�.=mP�    >�i>� �>��>��>�l>��7>�"r>�3>�ĭ>�J1>�YU>�h>�\�>��N>��e>�h%>���>��E7���7���7j�д��Y���5-4�m4+��3�L/3�i3Hʩ3 2u2y��1���19�|0�[�/�w.��X-���,"��vi~                                GA�AG4*�G��F���F{w�F%P5E�H�Et�PE�D���C�NC<�<B�!gA��T@�@"?���>hd<���        C���C��"C�
C��RC�<JC��UC�eSC��C�ѢC��;C�v2C�D�C��C�ˢC���C�9�C���C��TC��C���C���C��EC��~C���C��`C���D�& 4d�  ?H  A  ?H  �9@������@��    02/27/25        04:44:30        8��@�f�\$=�@S�	B���    ��;�=g$�    >���>��>�!�>�"�>�n�>��c>� �>�1�>���>�IF>�X�>�gu>�\#>���>��>�g�>���>�Ϊ7���7���7h�ݴ��`�\�5U�4�A?4+�3�YP3��3Hū3 /�2y�<1��L19�y0�[/�v�.��O-���,"�#�vfi                                GA�<G4*�G��F���F{w�F%P6E�H�Et�PE�D���C�OC<�<B�!gA��T@�@"?���>hd<���        C�4�C�_C��eC��C�?(C���C�fBC�C���C��4C�v$C�D�C��C�˧C���C�9�C���C��^C��C���C���C��FC��}C���C��`C���D�&�4d�  FP  A  FP  �:@��    @��UUUU02/27/25        04:44:30        8K'@�*}m<���@>J�B�D    ����=N(�    >���>� v>�,�>�(>�q^>���>�r>�0>��>�H\>�W�>�f�>�[�>��u>���>�g�>���>��7���7���7gF�ٵ��s35e�4�_q4,#*3�g�3��3H��3 -z2y��1�׳19�u0�Z!/�v.��E-��%,"�f�vcR                                GA�8G4*�G��F���F{w�F%P6E�H�Et�PE�D���C�OC<�<B�!gA��T@�@"?���>hd<���        C���C�$LC��!C�ЯC�@C���C�gCC��C���C��-C�vC�D�C��C�˫C���C�9�C���C��hC��C���C���C��GC��}C���C��`C���D�'U4d�  MX  A  MX  �;@��UUUU@�ꪪ��02/27/25        04:44:30        8O�@����h�<m�@4ۏB�	�    ��V>=-�{    >��7>�/v>�7�>�-->�tB>���>��>�.�>��>>�Gr>�W&>�f3>�[>��	>��}>�g�>��>��s7���7���7e|�� ���r5iv4�e)4,W,3�w(3�:3H��3 +2y�I1��19�q0�Y</�u�.��;-��S,"Ū�v`8                                GA�4G4*�G��F���F{w�F%P7E�H�Et�QE�D���C�OC<�<B�!gA��T@�@"?���>hd<���        C��C���C�sC���C�?1C���C�hRC��C���C��'C�vC�D�C��C�˯C���C�9�C���C��rC��%C���C���C��GC��}C���C��`C���D�( 4d�  T`  A  T`  �<@�ꪪ��@�     02/27/25        04:44:30        8	�(@�]��D�;�i<@'QB��    ��ܫ=�	    >���>�=�>�B1>�2c>�wI>��>��>�-:>��o>�F�>�Vk>�e�>�Z�>���>��/>�gt>��>���7���7���7c�ȴ�z�>	5
g�4�U4,��3Їz3�3H��3 (�2y��1�Є19�m0�XW/�u.��2-�ځ,"��v]                                GA�/G4*�G��F���F{w�F%P7E�H�Et�QE�D���C�OC<�<B�!gA��T@�@"?���>hd�<���        C�mCC��@C�E�C���C�<�C��AC�imC�cC��C�� C�u�C�D�C��C�˴C���C�: C���C��|C��,C���C�� C��HC��|C���C��`C���D�(�4d�  [h  A  [h  �=@�     @�UUUU02/27/25        04:44:30        8s@�+��;��U@%�`B��;    ��h�=�	    >�ݬ>�L>�L�>�7�>�zq>��>>�>�+�>���>�E�>�U�>�d�>�Z>��0>���>�gH>��>��:7���7���7b�ʴҫ��5	fA4�1�4,�b3Иn3�
3H�3 &2y�i1���19�j0�Wr/�t�.��(-�گ,"�4�vY�                                GA�+G4*�G��F���F{w�F%P7E�H�Et�QE�D���C�OC<�=B�!hA��T@�@"?���>hd�<���        C�,�C���C�C��C�8�C���C�j�C��C��9C��C�u�C�D~C��C�˸C���C�:C���C���C��3C���C��C��IC��|C���C��`C���D�)U4d�  bp  A  bp  �>@�UUUU@�*����02/27/25        04:44:30        8w�@��,���;�l{@"�)B�xb    ��۞=%VB    >���>�Y�>�V�>�<�>�}�>��>��>�*]>���>�D�>�T�>�dP>�Y~>���>���>�g>��>�М7���7���7a:��Ѝ���l5g�4��e4,�3Щ�3�-3H�D3 #�2y��1��X19�f0�V�/�s�.��-���,"�z�vV�                                GA�&G4*�G��F���F{w�F%P8E�H�Et�RE�D���C�OC<�=B�!hA��T@�@"?���>hd�<���        C��C�d�C�� C�jcC�3�C��gC�k�C�EC��XC��C�u�C�DtC��C�˼C���C�:C���C���C��:C���C��C��JC��|C���C��`C���D�* 4d�  ix  A  ix  �?@�*����@�@    02/27/25        04:44:30        81�@�R�@�<O��@$B�K�    ��+=G:�    >���>�f�>�a%>�B[>��>���>�>>�(�>��>�C�>�T=>�c�>�X�>��X>��G>�f�>��t>���7���7���7_����媳
��5n-4��4,��3лN3�l3H��3 !>2y��1���19�b0�U�/�s~.��-��,"���vS�                                GA�!G4*�G��F���F{w�F%P8E�H�Et�RE�D���C�PC<�=B�!hA��U@�@#?���>hd�<���        C��yC�@�C��6C�QC�-�C���C�l�C��C��xC��C�u�C�DjC��C���C���C�:'C���C���C��@C���C��C��KC��{C���C��`C���D�*�4d�  p�  A  p�  �@@�@    @�UUUUU02/27/25        04:44:30        8;@����C0<�(@��B�"�    ���Q=CN    >��C>�s�>�k!>�G�>���>��>��>�'�>��5>�B�>�S�>�c>�Xp>���>���>�f�>��f>��_7���7���7^���j�	��5|4�p@4-23���3��3H��3 �2y�91��019�_0�T�/�r�.��
-��:,"��vPc                                GA�G4*�G��F���F{w�F%P9E�H�Et�RE�D���C�PC<�=B�!hA��U@�@#?���>hd�<���        C���C��C���C�8_C�&�C��C�nC�.C�ҘC��
C�u�C�D`C��C���C���C�:4C���C���C��GC���C��C��KC��{C���C��`C���D�+U4d�  w�  A  w�  �A@�UUUUU@�j����02/27/25        04:44:30        8 }=@����oL'd�K@9B��    ��p==�    >��>��;>�t�>�MK>��$>��\>�y>�&>��g>�B>�R�>�bn>�W�>��>���>�f�>��Y>���7���7���7]�j�̱����5��4�4-7�3���3�K3H�3 o2yz�1澝19�[0�S�/�rz.�� -��h,"�O�vM4                                GA�G4*�G��F���F{w�F%P9E�H�Et�RE�D���C�PC<�=B�!hA��U@�@#?���>hd�<���        C���C���C��]C� ;C��C���C�o%C��C�ҸC��C�u�C�DVC��C���C���C�:@C��
C���C��NC���C��C��LC��zC���C��`C���D�, 4d�  ~�  A  ~�  �B@�j����@��    02/27/25        04:44:30        7��@�G��\;    @xkB��A    ���2=�    >���>��e>�~�>�R�>���>���>�>�$�>���>�A>�R>�a�>�Wa>��>��_>�fl>��L>��!7���7���7\���Yy���5��4��4-K�3��3��3H�t3 2yu�1�19�X0�R�/�q�.���-�ۖ,"Ǘ�vJ                                GA�G4*�G��F���F{w�F%P:E�H�Et�SE�D���C�PC<�=B�!hA��U@�@#?���>hd�<���        C�]C��{C�i�C��C��C��C�p<C�C���C��C�u�C�DLC��C���C���C�:MC��C���C��UC���C��C��MC��zC���C��`C���D�,�4d�  ��  A  ��  �C@��    @��UUUU02/27/25        04:44:30        7���@���    @	p�B�?    ���]=�    >���>��>>��$>�Xr>���>��>��>�#K>���>�@8>�QV>�a->�V�>���>��>�f@>��?>�ҁ7���7���7[���ʜ۳�5��4�W�4-[i3���3� �3H��3 �2yp01�{19�T0�R/�qu.���-���,"��vF�                                GA�G4*�G��F���F{w�F%P:E�H�Et�SE�D���C�PC<�=B�!hA��U@�@#?���>hd�<���        C�I7C���C�J�C��vC��C��C�qHC��C���C���C�u�C�DBC��C���C���C�:ZC��#C���C��[C���C��C��NC��zC���C��`C���D�-U4d�  ��  A  ��  �D@��UUUU@������02/27/25        04:44:30        7�_�@���cPB(K��@�mBh�    �u��=�    >���>���>���>�^>��V>��_>�p>�!�>���>�?S>�P�>�`�>�VS>��;>���>�f>��3>���7���7���7Z�H��>b�E75��4��4-f 3��3��r3H�L3 N2yj�1��19�Q0�Q*/�p�.���-���,"�)�vCg                                GA�
G4*�G��F���F{w�F%P:E�H�Et�SE�D���C�PC<�>B�!hA��U@�@#?���>hd�<���        C��C���C�.�C���C��C���C�rEC�C��C���C�u�C�D8C��C���C���C�:gC��0C���C��bC���C��C��NC��yC���C��`C���D�. 4d�  ��  A  ��  �E@������@��    02/27/25        04:44:30        7�K@� ;�\�c)A!�@LBm��    �l�r=�    >��G>��>���>�c�>��6>���>� >� >��0>�>o>�O�>�_�>�U�>���>��x>�e�>��'>��?7���7���7Y�
�Ɏ����5,�4���4-lA3�3��Y3H��3 �2ye�1�\19�M0�PD/�pp.���-�� ,"�r�v@                                GA�G4*�G��F���F{w�F%P;E�H�Et�TE�D���C�QC<�>B�!hA��U@�@#?���>hd�<���        C���C���C��C��4C��C���C�s1C��C��=C���C�u�C�D.C��C���C��C�:sC��<C���C��iC���C��C��OC��yC���C��`C���D�.�4d�  ��  A  ��  �F@��    @��UUUU02/27/25        04:44:30        7���@� ���L(\��?��2Bmi    ����=�    >��9>��>���>�i�>��&>��">��>�>��c>�=�>�O*>�_L>�UE>��c>��*>�e�>��>�ӝ7���7���7X�����Q5hy4��4-n3�)3��R3H�O3 �2y`N1��19�J0�O^/�o�.���-��N,"Ƚ�v<�                                GA� G4*�G��F���F{w�F%P;E�H�Et�TE�D���C�QC<�>B�!iA��V@�@$?���>hd�<���        C�	$C�izC��bC��:C��`C���C�tC� C��`C���C�uvC�D$C��C���C��C�:�C��IC���C��pC���C��C��PC��yC���C��`C���D�/U4d�  ��  A  ��  �G@��UUUU@�ꪪ��02/27/25        04:44:30        7��@�!����    ?���Bh��    ��qX=�    >��b>���>���>�oJ>��%>���>��>��>���>�<�>�Nq>�^�>�T�>���>���>�e�>��>���7���7���7Xٴ�=ǳ�F5 �(4��v4-k�3�4�3��[3H��3 J2y[1�A19�G0�Nx/�ok.���-��|,"��v9x                                GA��G4*�G��F���F{w�F%P<E�H�Et�TE�D���C�QC<�>B�!iA��V@�@$?���>hd�<���        C��C�RQC��yC���C��zC��pC�t�C� �C�ӃC���C�uiC�DC��C���C��C�:�C��UC���C��wC���C��C��QC��xC���C��`C���D�0 4d�  ��  A  ��  �H@�ꪪ��@�     02/27/25        04:44:30        7�@�".��`)�R&?��B^�D    ���+=&t�    >���>��R>���>�u>��2>���>�F>�U>���>�;�>�M�>�^>�T7>���>���>�ed>���>��c7���7���7WB���[��-Q4��4�-�4-eW3�?33��n3H~3 �2yU�1極19�D0�M�/�n�.�ȶ-�ܪ,"�H�vFB                                GA��G4*�G��F���F{w�F%P<E�H�Et�UE�D���C�QC<�>B�!iA��V@�@$?���>hd�<���        C�ȤC�=BC���C��[C��xC���C�u~C�!C�ӦC���C�u]C�DC�}C���C��#C�:�C��bC���C��}C���C�� C��RC��xC���C��`C���D�0�4d�  ��  A  ��  �I@�     @�UUUU02/27/25        04:44:30        7�@�"Կ���(���?��0BS��    �cZG=�    >��p>�ٛ>��Q>�z�>��L>��d>�>��>���>�:�>�L�>�]l>�S�>�� >��C>�e8>���>���7���7���7V����p����4���4���4-[k3�H!3���3H{%3 	�2yP�1�*19�A0�L�/�ne.�Ȭ-���,"Ɋ�v2�                                GA��G4*�G��F���F{w�F%P=E�H�Et�UE�D���C�QC<�>B�!iA��V@�@$?���>hd�<���        C���C�*kC���C�u~C��gC���C�vC�!�C���C���C�uQC�DC�zC���C��,C�:�C��nC���C���C���C��#C��RC��wC���C��`C���D�1U4d�  ��  A  ��  �J@�UUUU@�*����02/27/25        04:44:31        7��@�#z�� �)3�?�RBPpE    ��7�=�    >��^>��>���>���>��r>���>�	�>��>��0>�: >�LF>�\�>�S*>���>���>�e>���>��*7���7���7U�S��ޛ�|4�N�4�H&4-N3�O�3���3Hv�3 `2yK]1枠19�>0�K�/�m�.�ȡ-��,"�̨v/,                                GA��G4*�G��F���F{w�F%P=E�H�Et�UE�D���C�QC<�>B�!iA��V@�@$?���>hd�<���        C���C��C��pC�c`C��RC���C�v�C�"C���C���C�uEC�C�C�wC���C��6C�:�C��{C��C���C���C��&C��SC��wC���C��`C���D�2 4d�  ��  A  ��  �K@�*����@�@    02/27/25        04:44:31        7�-V@�$ ��'�)�}1?� BQA�    ���0=&�    >��j>��>��`>���>���>��P>��>�6>��d>�9>�K�>�\,>�R�>��H>���>�d�>���>�΍7���7���7U7���/��4T4��4��4-=�3�UW3���3Hr�3 2yF+1�19�;0�J�/�m^.�Ȗ-��4,"��v+�                                GA��G4*�G��F���F{w�F%P>E�H�Et�VE�D���C�RC<�?B�!iA��V@�@$?���>hd�<���        C��3C�[C���C�Q�C��DC��C�v�C�"�C��C���C�u9C�C�C�tC���C��@C�:�C���C��C���C���C��(C��TC��wC���C��`C���D�2�4d�  ��  A  ��  �L@�@    @�UUUUU02/27/25        04:44:31        7@�$��&GC&��z?�
BLi�    ����=�    >���>��5>�׽>���>���>���>�X>��>���>�8=>�J�>�[�>�R>���>��\>�d�>��>���7���7���7T�������4��4�e"4-*e3�Y�3���3HnW3 �2y@�1旐19�80�I�/�l�.�ȋ-��b,"�S�v(`                                GA��G4*�G��F���F{w�F%P>E�H�Et�VE�D���C�RC<�?B�!iA��V@�@%?���>hd�<���        C��C��UC��C�AFC��DC��gC�wEC�"�C��7C���C�u-C�C�C�qC���C��JC�:�C���C��C���C���C��+C��UC��vC���C��`C���D�3U4d�  ��  A  ��  �M@�UUUUU@�j����02/27/25        04:44:31        7�@�%l?�
?V�?��BkV
B:���_=�8��V>�� >� ^>�߾>��V>��>��<>�>�x>���>�7[>�J>�Z�>�Q�>��q>��>�d�>��>��Q7���7���7Td��?��*N4��4��Q4-�3�[�3���3Hj3  �2y;�1�19�50�I/�lW.�Ȁ-�ݐ,"ʗ�v �                                GA��G4*�G��F���F{w�F%P>E�H�Et�VE�D���C�RC<�?B�!iA��W@�@%?���>hd�<���        C���C��C�y)C�1�C��_C���C�wvC�#qC��\C���C�u!C�C�C�nC���C��SC�:�C���C��&C���C���C��.C��VC��vC���C��`C���D�4 4d�  ��  A  ��  �N@�j����@��    02/27/25        04:44:31        8T�@�&A~Q�AR��?��UB��9B��m����>)�8���>��z>��>���>���>���>���>�q>��>���>�6q>�Ia>�ZL>�Q>��>���>�d]>��>�ϲ7���7���7T�δ����g4��4�4,�3�V�3��N3He%2��92y6�1�w19�00�H(/�k�.��t-�ݾ,"�ۨvR                                GA��G4*�G��F���F{w�F%P?E�H�Et�VE�D���C�RC<�?B�!iA��W@�@%?���>hd�<���        C��=C�N�C���C�%sC���C��xC�w�C�#�C�ԂC���C�uC�C�C�kC���C��]C�:�C���C��0C���C���C��1C��VC��vC���C��`C���D�4�4d�  ��  A  ��  �O@��    @��UUUU02/27/25        04:44:31        8(ʹ@�&�=��/Aϡ[?�Y�B_jC B'!	>���8� {>��g>��>��'>��>��S>��]>�K>�>���>�5|>�H�>�Y�>�P�>���>��v>�d1>��>��7���7���7UA���e��dM4�I�4�Z4,Ƭ3�J�3��<3H_t2���2y11��19�(0�G@/�kO.��i-���,"�!�v�                                GA��G4*�G��F���F{w�F%P?E�H�Et�WE�D���C�RC<�?B�!iA��W@�@%?���>hd�<���        C�=VC���C���C�@C���C��DC�w�C�$YC�ԨC���C�u
C�C�C�hC��C��fC�:�C���C��:C���C���C��3C��WC��uC���C��`C���D�5U4d�  �   A  �   �P@��UUUU@������02/27/25        04:44:31        8K/m@�'];��TB�?��'B���C_��B��>���9�Y>��7>���>��@>���>��9>���>���>�>���>�4~>�G�>�Y>�P >��->��)>�d>��|>��r7���7���7V5��\��<d4��4��64,��3�7T3��|3HX�2��Y2y+�1�619�0�FW/�j�.��^-��,"�g�v�                                GA��G4*�G��F���F{w�F%P@E�H�Et�WE�D���C�RC<�?B�!jA��W@�@%?���>hd�<���        C��C��C���C�C��C���C�wjC�$�C���C���C�t�C�C�C�eC��C��pC�:�C���C��DC���C��C��6C��XC��uC���C��`C���D�6 4d�  �  A  �  �Q@������@��    02/27/25        04:44:31        8rA@�(�[H�BjT?��&B��C��eB�}f>�^�91W�>��t>��M>�֐>��^>��s>�>��E>��>���>�3p>�G>�Xa>�Ox>���>���>�c�>��m>���7���7���7W���jAz�	��4���4�/4,J�3��3��c3HQX2��*2y%�1慀19�0�Em/�jE.��R-��G,"˭�v�                                GA��G4*�G��F���F{w�F%P@E�H�Et�WE�D���C�SC<�?B�!jA��W@�@%?���>hd�<���        C�;�C�R&C���C��C���C���C�w1C�%5C���C���C�t�C�C�C�bC��	C��zC�;C���C��NC���C��C��9C��YC��tC���C��`C���D�6�4d�  �  A  �  �R@��    @��UUUU02/27/25        04:44:31        8�bf@�(�:Ҕ�B���?\�}BɋgC�]�B�]>��&9E��>���>��q>��R>���>��{>�z'>��Q>�
�>��6>�2V>�FI>�W�>�N�>��U>���>�c�>��_>��07���7���7Y���O���� 4�RM4��}4+�e3��o3��\3HH�2��2y�1恾19��0�D�/�i�.��F-��u,"���vi                                GA��G4*�G��F���F{w�F%PAE�H�Et�XE�D���C�SC<�?B�!jA��W@�@%?���>hd�<���        C�C��C�0�C�&3C���C��.C�v�C�%�C��C���C�t�C�C�C�_C��C���C�;C���C��XC���C��
C��;C��ZC��tC���C��`C���D�7U4d�  �  A  �  �S@��UUUU@�ꪪ��02/27/25        04:44:31        8��@�)N:��<B���?��qB�s;C���B�X�>�9N�X>���>���>��5>�w�>���>�t4>���>�>���>�12>�Ex>�W>�Nf>���>��B>�c�>��R>�я7���7���7[t��U�ų�4�(�4�2�4+�w3�Ǽ3�̝3H?z2�݌2y�1�}�19��0�C�/�i:.��:-�ޣ,"�<�v�                                GAѾG4*�G��F���F{w�F%PAE�H�Et�XE�D���C�SC<�@B�!jA��W@�@&?���>hd�<���        C���C�%&C�v\C�6%C�~FC���C�vxC�&C��AC���C�t�C�C�C�\C��C���C�;%C���C��bC���C��C��>C��[C��tC���C��`C���D�8 4d�  �   A  �   �T@�ꪪ��@�     02/27/25        04:44:31        8�m�@�)�    B��?�i�B�a�C�tNC��>��-9Yz�>��8>��>��?>�h�>���>�mB>���>��>��2>�0>�D�>�Vj>�M�>��}>���>�cW>��E>���7���7���7\@�=�p3�JD4�U)4���4+@�3Г�3��3H5W2��,2y�1�z19��0�B�/�h�.��.-���,*Ah�v.                                GAѹG4*�G��F���F{w�F%PAE�H�Et�XE�D���C�SC<�@B�!jA��X@�@&?���>hd�<���        C��C���C���C�KbC�{�C���C�u�C�&cC��hC���C�t�C�C�C�YC��C���C�;1C���C��lC���C��C��AC��[C��sC���C��`C���D�8�4d� (  A (  �U@�     @�UUUU02/27/25        04:44:31        8��@�*��QL�B��w?�w�B��oD�CC��>�9c�A>��<>��Q>���>�U8>���>�d�>��>�]>��y>�.�>�C�>�U�>�MS>��>���>�c+>��8>��J7���7���7[���5��4��}4���4*�;3�U�3���3H)�2��+2y+1�v/19��0�A�/�h-.��"-�4�,=�T�v5                                GAѳG4*�G��F���F{w�F%PBE�H�Et�YE�D���C�SC<�@B�!jA��X@�@&?���>hd�<���        C���C�kC��C�e-C�{3C���C�ujC�&�C�ՏC���C�t�C�C�C�WC��C���C�;>C��C��vC���C��C��DC��\C��sC���C��`C���D�9U4d� 0  A 0  �V@�UUUU@�*����02/27/25        04:44:31        8ĕy@�+@��FC�R@	�B�6D��CCj�>�19d>��4>�^F>�c�>�>�>���>�[>���>���>���>�-v>�B�>�U>�L�>���>��[>�b�>��,>�ҧ7���7���7[r�� ��5CW�5�4���4-��3��3���3H�2���2y�1�r:19��0�@�/��).��-��-,H��v)                                GAѮG4*�G��F���F{w�F%PBE�H�Et�YE�D���C�SC<�@B�!jA��X@�@&?���>hd�<���        C���C���C�Z�C���C�|�C���C�t�C�'C�նC���C�t�C�C�C�TC��C���C�;JC��C���C���C��C��FC��]C��sC���C��`C���D�: 4d� 8  A 8  �W@�*����@�@    02/27/25        04:44:31        8�y@�+�;2K:C^�@dB��{D �+C].g>���9^ρ>��>�28>�@A>�&>�q�>�P�>���>���>���>�,>�B>�Te>�L>>��7>��>�b�>�� >��7���7���7]���7i�5N	5��4��143�_3�F*3�t�3I��2��2x��1�n:19�i0�?�/�8�.�ם-��0,J��v8�                                GAѩG4*�G��F���F{w�F%PCE�H�Et�YE�D���C�TC<�@B�!jA��X@�@%?���>hd�<���        C�nLC��C���C���C��IC���C�t C�'iC���C���C�t�C�C�C�QC��!C���C�;WC��C���C���C�� C��IC��^C��rC���C��`C���D�:�4d� @  A @  �X@�@    @�UUUUU02/27/25        04:44:31        8�(@�,�<�
xC�E@.��C `�D"rCIެ>��9R(�>�2>��>��>�O>�_�>�E�>���>��y>���>�*�>�A%>�S�>�K�>���>���>�b�>��>��_7���7���7c��v;T56U�5��4��y4)o�3�w'3�ty3H2��'2x�1�j619�D0�>�/�fS.���-��,A���vIM                                GAѤG4*�G��F���F{w�F%PCE�H�Et�YE�D���C�TC<�@B�!jA��X@�@%?���>hd�<���        C�52C��cC��C��`C��C���C�slC�'�C��C���C�t�C�CyC�NC��%C���C�;dC��)C���C���C��%C��LC��_C��rC���C��`C���D�;U4d�  H  A  H  �Y@�UUUUU@�j����02/27/25        04:44:31        8�0Y@�-3    C�@7��C �DޭC7�>�q
9B�>�v�>���>��\>�� >�M�>�:�>���>��f>���>�)j>�@A>�S>�K(>��^>��u>�b|>��	>�ӻ7���7���7h�����5	��5f�4�R4(�`3�)�3�_�3G��2��\2x�E1�f419�0�=�/�e�.��w-�o,4�p�vW�                                GAѠG4*�G��F���F{w�F%PDE�H�Et�ZE�D���C�TC<�@B�!kA��X@�@&?���>hd�<���        C���C��C�~�C���C��5C��C�r�C�( C��+C���C�t�C�CpC�KC��(C���C�;pC��6C���C���C��)C��OC��_C��qC���C��`C���D�< 4d� 'P  A 'P  �Z@�j����@��    02/27/25        04:44:31        8���@�-ڼ���C�@W��C]�DdC-��>�N�9/�X>�kx>���>��a>��y>�<a>�0{>��>��a>���>�(>�?_>�RZ>�J�>���>��(>�bQ>���>��7���7���7m�i��^�4��45F4�*�4(��3��3�K^3G�2���2x�1�b619��0�=/�eC.��j-���,&�ͨvfd                                GAќG4*�G��F���F{w�F%PDE�H�Et�ZE�D���C�TC<�AB�!kA��X@�@&?���>hd�<���        C��+C��^C���C�.`C���C��C�q�C�(EC��RC���C�t�C�CgC�HC��,C���C�;}C��BC���C���C��-C��QC��`C��qC���C��`C���D�<�4d� .X  A .X  �[@��    @��UUUU02/27/25        04:44:31        8�r�@�.����aC6�@[k[B��&D(C�x?Ef96_�>�`>���>���>�°>�+.>�&?>��W>��j>��>�&�>�>}>�Q�>�J>���>���>�b%>���>��{7���7���7oiU��>�4ʇA5�4�pF4(:+3Δ%3�73G۶2��#2x��1�^;19��0�</�d�.��]-��,)޸�vt�                                GAїG4*�G��F���F{w�F%PDE�H�Et�ZE�D���C�TC<�AB�!kA��X@�@&?���>hd�<���        C�C��'C�3NC�`�C��C���C�qNC�(�C��xC���C�t�C�C^C�EC��0C���C�;�C��NC���C���C��2C��TC��aC��qC���C��`C���D�=U4d� 5`  A 5`  �\@��UUUU@������02/27/25        04:44:31        8���@�/(<��rC
J�@w��B�ETC��B��>��a95�>�R{>�h6>���>��r>�6>�1>ܹ�>��}>��(>�%c>�=�>�P�>�I�>��>���>�a�>���>���7���7���7q[���?4�x�5s]4��^4'�3�K�3�"�3G��2���2x�#1�ZB19��0�;//�d3.��P-��C,)"�vsA                                GAѓG4*�G��F���F{w�F%PEE�H�Et�[E�D���C�TC<�AB�!kA��X@�@&?���>hd�<���        C�rXC��<C�ptC��aC��uC���C�p�C�(�C�֟C���C�t�C�CUC�BC��4C���C�;�C��[C���C��C��6C��WC��bC��pC���C��`C���D�> 4d� <h  A <h  �]@������@��    02/27/25        04:44:31        8�U�@�/�<P��C=@jv�B�4C�zBx�>��9,;�>�E�>�H>�zM>��>�
W>��>ܳI>��>��[>�$>�<�>�PS>�H�>���>��B>�a�>���>��<7���7���7tI2�øl4c�5	�4�J�4'�+3��3�C3G2���2x׍1�VQ19��0�:@/�c�.��C-��p,#���v�|                                GAѐG4*�G��F���F{w�F%PEE�H�Et�[E�D���C�UC<�AB�!kA��Y@�@&?���>hd�<���        C��#C���C��^C���C��XC���C�pC�(�C���C���C�txC�CLC�?C��8C���C�;�C��gC���C��C��;C��YC��cC��pC���C��`C���D�>�4d� Cp  A Cp  �^@��    @��UUUU02/27/25        04:44:31        8��J@�0v:���B���@e��B��fC���B;��>��9-g|>�9~>�*�>�`5>���>��8>�	�>ܭ>��>���>�"�>�;�>�O�>�Ht>��@>���>�a�>��>�Μ7���7���7ui��.�4��5
�4��
4'f�3���3��3G��2���2x�1�Re19�p0�9P/�c".��6-�ݞ,#�j�v�^                                GAьG4*�G��F���F{w�F%PFE�H�Et�[E�D���C�UC<�AB�!kA��Y@�@&?���>hd�<���        C���C���C�ţC��C��GC��fC�o�C�).C���C���C�toC�CCC�<C��;C���C�;�C��tC���C��C��?C��\C��cC��pC���C��`C���D�?U4d� Jx  A Jx  �_@��UUUU@�ꪪ��02/27/25        04:44:31        8�)�@�1��8�B���@t��B�-9C��%A�Jt>��]9-q>�,>�>�H�>�oN>��
>�a>ܧ5>��z>���>�!~>�;>�N�>�G�>���>���>�aw>��>���7���7���7u�P��J&4U5�^4�sO4':�3͎3��3G��2�y�2xʖ1�N�19�Q0�8`/�b�.��)-���,#Z�v��                                GAшG4*�G� F���F{w�F%PFE�H�Et�\E�D���C�UC<�AB�!kA��Y@�@&?���>hd�<���        C�ZC��eC���C��C���C���C�o'C�)`C��C���C�teC�C:C�9C��?C���C�;�C���C���C��C��CC��_C��dC��oC���C��`C���