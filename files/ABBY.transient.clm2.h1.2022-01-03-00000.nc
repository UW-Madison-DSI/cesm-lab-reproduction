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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4��      �     P@��ꪪ��@��     02/27/25        04:44:43        7��@�B��:��    ��4�A?A��6��?_X7�uF>�Y�>�$�>���?Q,>獥>�?@?-!>�3�>�m�>��M>�">��u>���>Ł�>��&>�$`>�$`7���7���7�AA���4�d5R�!5L%4��U46��3��3��3�2���2��1h|�0�\�/ـ�.��-�!�,j�2�SD�                            =���GA�xG4:eG�F���F{rVF%M�E�F^Et�iE�_D��iC�GC<��B� �A��F@�@�?��/>hf5<��-        C�O�C�AC�9�C�y�C���C�<2C���C�;
C�5C��rC���C�FYC��LC��iC��C���C�C�oC��C���C���C���C��yC���C���C���D��4��    �   Q@��     @��UUUU02/27/25        04:44:43        7��@�B+�x'R����}@��<?�t��6	�>�Z@6=NX>�	�>�>>� �?r�>缆>馀?>F?*m>�/�>�is>���>�>>���>��>�|�>���>�$`>�$`7���7���7���5�4B�5SaG5�4�*�46�e3���3�
,3϶2�Ӹ2�1hp�0�T�/�wW.��E-��,j�0�SAh                            =ٓGA�wG4:dG�F���F{rVF%M�E�F^Et�iE�_D��hC�GC<��B� �A��F@�@�?��/>hf5<��-        C�c)C�C�:mC�zhC��2C�<C���C�:�C��C��7C���C�F+C��&C��LC��tC��vC�C�kC��C���C���C���C��yC���C���C���D��U4��    �   R@��UUUU@��*����02/27/25        04:44:43        7���@�Aȿ�H'    ���I@�X�    �OO�?-<�    >�r>��>��?��>���>�??='?'�>�+�>�e>���>�j>���>��P>�w�>Բ�>�$`>�$`7���7���7�V����4�15S�.5��4�h 46�13��"3� �3�h2�ʚ2��1hd|0�LI/�n..���-��,j�.�S=�                            =���GA�uG4:cG�F���F{rVF%M�E�F^Et�hE�_D��hC�GC<��B� �A��E@�@�?��/>hf4<��-        C�JoC�uC�;(C�{-C�ؕC�<C��KC�:�C��C���C��}C�E�C�� C��/C��_C��hC��C�gC��C���C���C���C��zC���C���C���D�� 4��    �   S@��*����@��@    02/27/25        04:44:43        7ٱ @�Ae��&�&+c���8�@�տ    ���>۬)    >�1>��>�f?ι>�?o>�Ű?<�?%)>�'}>�`�>��U>��>���>���>�r�>Ԥ�>�$`>�$`7���7���7�=���l4�5T��5	�4���46�%3��N3��*3�2��}2��1hXo0�D/�e.��-���,j�,�S9F                            =��GA�tG4:cG�F���F{rVF%M�E�F^Et�hE�_D��hC�FC<��B� �A��E@�@�?��/>hf4<��-        C�"C��C�;�C�{�C���C�;�C��
C�:<C�yC���C��GC�E�C���C��C��IC��YC��C�cC��C���C���C���C��{C���C���C���D��4��     �    T@��@    @��UUUUU02/27/25        04:44:43        7��@�A���&XG���PA�o    �V@�?#ܴ    >��>�6�>�	�?W>��>��?=�?"�>�#\>�\F>���>��>��>���>�n>Ԗq>�$`>�$`7���7���7��ִ;��4�Y5U��5	��4�4�46��3��[3���3��2��b2�1hLh0�;�/�[�.��"-��,j�+�S5�                            =˒kGA�rG4:bG�F���F{rVF%M�E�F^Et�hE�_D��hC�FC<��B� �A��E@�@�?��.>hf4<��-        C�zNC�UC�;�C�|�C��TC�;�C���C�9�C�;C���C��C�E�C���C���C��4C��KC��C�^C��C���C���C���C��|C���C���C���D��U4��  #(  �  #( U@��UUUUU@��j����02/27/25        04:44:43        7�R�@�@����w'�2���ߘA>�    �^=�? $    >���>���>���?i(>��>�>??�? 2>�>>�W�>��>�
>��2>�}:>�i>Ԉ@>�$`>�$`7���7���7��-���4-�5V/z5	� 4��/46��3��3���3��2��I2�61h@g0�3�/�R�.�ؿ-�֚,j�*�S1�                            =�G�GA�qG4:aG�F���F{rVF%M�E�F]Et�gE�^D��hC�FC<��B� �A��E@�@�?��.>hf4<��-        C���C��C�<lC�}C�ٮC�;�C���C�9�C� �C��IC���C�EpC���C���C��C��=C��C�ZC��C���C���C���C��}C���C���C���D�� 4��  *0  �  *0 V@��j����@�܀    02/27/25        04:44:43        7�|�@�@;�Oc�$������A^�;    �k�S?�    >�ɴ>��>�?�r>郮>�,�?C?�>�%>�S�>��s>�;>�b>�x�>�d7>�z>�$`>�$`7���7���7��j�֧�4l&5V�.5
\�4�D474:3���3��	3�Z2��32�a1h4k0�+�/�I�.��[-�Ǎ,j�)�S-�                            =ơ�GA�pG4:`G�F���F{rVF%M�E�F]Et�gE�^D��gC�EC<��B� �A��E@�@�?��.>hf3<��-        C���C�(C�=?C�}�C��C�;�C��MC�9pC� �C��C��C�EBC��iC���C��	C��.C��C�VC��C���C���C���C��~C���C���C���D��4��  18  �  18 W@�܀    @�ܕUUUU02/27/25        04:44:43        7��1@�?׿��    ��	A@���    �JP�?( X    >�
>�=>���?�Q>��!>�Z ?H?�>�>�O&>���>� w>�z�>�s�>�_N>�k�>�$`>�$`7���7���7�bk��͈4�5WR�5
��4���47oY3��3�Ӑ3�&2��2��1h(t0�#W/�@�.���-��},j�(�S)�                            =�0GA�oG4:`G�F���F{rVF%M�E�F]Et�gE�^D��gC�EC<��B� �A��D@�@�?��.>hf3<��-        C���C�%C�>C�~6C��WC�;�C��C�9,C� ~C���C��mC�EC��CC���C���C�� C��C�RC��C���C���C�� C��C���C���C���D��U4��  8@  �  8@ X@�ܕUUUU@�ܪ����02/27/25        04:44:43        7�S@�?t@-�;����u�?D    ��?8��    >�#�>�@>�0'?)�>�H�>�??N�?�>�>�J�>��>>���>�u�>�o8>�Ze>�]�>�$`>�$`7���7���7�¶��4R5W�s5�4���47��3���3��u3��2��2��1h�0�1/�7v.ٿ�-��j,j�'�S$�                            =���GA�nG4:_G�F���F{rVF%M�E�F]Et�fE�^D��gC�DC<��B� �A��D@�@�?��->hf3<��-        C�!�C�C�>SC�~�C�ڨC�;�C���C�8�C� ?C���C��7C�D�C��C��C���C��C��C�MC��C���C���C��C���C���C���C���D�� 4��  ?H  �  ?H Y@�ܪ����@���    02/27/25        04:44:43        7�+I@�??���:�s���ѿX��    ���k>��@    ?�N>�/>�8L?��>� �>��(?Vo?�>��>�Fo>���>���>�q>�j�>�U�>�OL>�$`>�$`7���7���7�4UX!4K)5Z
|5�4�´47�q3�Z3�ê3��2���2��1h�0�/�.b.ٷ~-��7,jǏ�S,'                            =�S_GA�kG4:^G�F���F{rVF%M�E�F\Et�fE�^D��gC�DC<��B� �A��D@�@�?��->hf3<��-        C��;C�gC�=tC�*C���C�;�C���C�8�C� C��\C��C�D�C���C��aC���C��C��C�IC��C���C���C��C���C���C���C���D��4��  FP  �  FP Z@���    @���UUUU02/27/25        04:44:43        7�c+@�>�?>�:C����1�@L�5    �/��?+(\    ?��>��l>�?6?��>�k�>� �?a?0>�
�>�B>��>��=>�l;>�e�>�P�>�@�>�$`>�$`7���7���7��zXg4��5]*�5v�4�RG48yb3�'�3��^3|�2���2�(1h�0�
�/�%Q.ٯi-��,j�z�S�                            =�1cGA�jG4:^G�F���F{rVF%M�E�F\Et�fE�]D��fC�DC<��B� �A��D@�@�?��->hf2<��-        C�V�C��C�;�C�VC��;C�;�C��cC�8aC���C�� C���C�D�C���C��DC��C���C��C�EC��C���C���C��C���C���C���C���D��U4��  MX  �  MX [@���UUUU@��ꪪ��02/27/25        04:44:43        7�<@�>IAQ��<Jt���Td@���    �s34?Ju�    ?�>���? �?��>���>롂?o�?�>�	>�=�>��~>��>�gy>�aI>�LE>�2�>�$`>�$`7���7���7��ֵ��4P(5^��5�54��49*&3�V 3���3s�2�x�2�`1g��0��/�C.٧O-�t�,j�f�S�                            =�2mGA�jG4:]G�F���F{rVF%M�E�F\Et�eE�]D��fC�CC<��B� �A��C@�@�?��->hf2<��-        C���C��C�:�C�RC��vC�;�C��+C�8C���C���C��C�DYC���C��'C��C���C��C�AC��C���C���C��C���C���C���C���D�� 4��  T`  �  T` \@��ꪪ��@��     02/27/25        04:44:43        7�[@�=�A�c<�~���<@�Bh    �?2	9    ?
E>�#q? �?f�>�>�9&?��?�>�#>�9p>���>���>�b�>�\�>�G�>�$?>�$`>�$`7���7���7�P���4�5_�5�A4�;�49�}3疯3���3j�2�o�2��1g��0���/�9.ٟ1-�e�,j�R�SI                            =��aGA�jG4:]G�F���F{rVF%M�E�F\Et�eE�]D��fC�CC<��B� �A��C@�@�?��->hf2<��-        C���C�+C�::C�8C�ۦC�;�C���C�7�C��DC���C��^C�D*C���C��	C��C���C��C�<C��C���C���C��C���C���C���C���D��4��  [h  �  [h ]@��     @��UUUU02/27/25        04:44:43        7���@�=�Ay�=<�����ё@ʄJ    �{��?T    ?�>���?�?�>��>��y?�b?y>��T>�5$>��a>��>�]�>�X>�B�>�>�$`>�$`7���7���7�?ô���4d�5aA�5�&4�U�4:�s3��T3��s3a�2�f�2��1g�0��/�
2.ٖ�-�]F,j�"�S
U                            =��cGA�iG4:\G�F���F{rVF%M�E�F\Et�eE�]D��fC�CC<��B� �A��C@�@�?��,>hf2<��,        C���C�C�9�C�C���C�;�C���C�7�C��C��oC��'C�C�C��`C���C��sC���C��C�8C��C���C���C��
C���C���C���C���D��U4��  bp  �  bp ^@��UUUU@��*����02/27/25        04:44:43        7�.%@�=AiTV<��-���D@� ~    �^�?}�    ? ��>���?�4?��>���>�3?�-?�>���>�0�>���>��n>�YD>�So>�=�>��>�$`>�$`7���7���7���1�4fM5a�:5sR4�4�4;�*3�V�3���3Y@2�]�2�1g�B0��/�..َ�-�GE,j�.�Sf                            =��GA�iG4:[G�F���F{rVF%M�E�F[Et�dE�]D��fC�BC<��B� �A��C@�@�?��,>hf1<��,        C�|�C�=C�8�C�~�C���C�;�C���C�7RC���C��4C���C�C�C��:C���C��^C���C��C�4C��C���C���C��C���C���C���C���D�� 4��  ix  �  ix _@��*����@��@    02/27/25        04:44:43        7�+j@�<�?�d;��
��8.��ɲ    ��U=�n�    >���>�j?o?�e>�`�>�$�?��?:>���>�,�>�N>���>�T�>�N�>�9>��a>�$`>�$`7���7���7�E�$�45a�U5��4��P4<�53��R3���3P�2�U2�_1g�s0��/��-.نn-�8,j��S�                            =��
GA�iG4:[G�F���F{rVF%M�E�F[Et�dE�\D��eC�BC<��B� �A��C@�@�?��,>hf1<��,        C�R�C��C�8C�~�C�� C�;�C��PC�7C���C���C��C�C�C��C���C��HC���C��C�0C��C���C���C��C���C���C���C���D��4��  p�  �  p� `@��@    @��UUUUU02/27/25        04:44:43        7�$�@�<W?���;]o�������R    ��c=�It    ?Nj>�>??��?#D>��O>�U?�?�>��i>�(]>�z�>��>�O�>�J>>�4[>��>�$`>�$`7���7���7�̢���v4�5c5R�4�FF4=e3�V'3��y3H:2�L-2y�1g��0�ڄ/��/.�~B-�(�,j�	�S�                            =��GA�gG4:ZG�F���F{rVF%M�E�F[Et�cE�\D��eC�AC<��B� �A��B@�@�?��,>hf1<��,        C��C�C�6`C�~VC��C�;�C��C�6�C��GC���C��C�CpC���C���C��3C���C��C�+C��C���C���C��C���C���C���C���D��U4��  w�  �  w� a@��UUUUU@��j����02/27/25        04:44:43        7�-1@�;�?���;3�'���K��<    �נ9=��W    ?"�>��?N�?��>��O>�W�?5.?>��>�$,>�vF>��s>�K*>�E�>�/e>���>�$`>�$`7���7���7�A����e4�d5dv5&4�5n4><�3��3��?3@2�CX2q�1g��0��/��5.�u�-� L,j�$�S�                            =�g�GA�fG4:ZG�F���F{rVF%M�E�F[Et�cE�\D��eC�AC<��B� �A��B@�@�?��,>hf1<��,        C���C�	wC�4?C�}�C��C�;~C���C�6�C��C���C��OC�CAC���C��vC��C���C�}C�'C��C���C���C��C���C���C���C���D�� 4��  ~�  �  ~� b@��j����@�݀    02/27/25        04:44:43        7�N�@�;�@B��;B���h�C�5 �    ���=?:N�    ?	�? `?�`?	��>�#�>�g?d�?�>���>� >�q�>���>�F|>�A>�*�>��v>�$`>�$`7���7���7��V���4.(5g'�5{N4��<4?,c3�y3��<382�:�2j?1g�'0��}/��=.�m�-�9,j��S�                            =�4GA�dG4:YG�F���F{rVF%M�E�FZEt�cE�\D��eC�AC<��B� �A��B@�@�?��+>hf0<��,        C��9C�C�1�C�}$C��C�;qC���C�6EC���C��GC��C�CC���C��YC��C���C�uC�#C��C���C���C��C���C���C���C���D��4��  ��  �  �� c@�݀    @�ݕUUUU02/27/25        04:44:43        7��?@�;+@�<)
�g)�0>    �)yO>��2    ?�?�%?��?/>���>�?�T?�>���>��>�mI>��.>�A�>�<�>�&>��
>�$`>�$`7���7���7��3�j4#'�5n��5��4�@�4@��3�L"3��=3072�1�2b�1g�k0��}/��H.�e�-���,j�S�S]                            =��-GA�bG4:YG�F���F{rVF%M�E�FZEt�bE�\D��eC�@C<��B� �A��B@�@�?��+>hf0<��,        C�-"C��/C�,�C�|C���C�;aC���C�6C���C��C���C�B�C��}C��;C���C��sC�lC�C��C���C���C��C���C���C���C���D��U4��  ��  �  �� d@�ݕUUUU@�ݪ����02/27/25        04:44:43        7Ū�@�:�@�}�<.����=S    ��l�>�C�    ?��?
�?pq?~)>�0�>��?�?#�>���>��>�h�>�Ï>�=(>�7�>�!t>ӱ�>�$`>�$`7���7���7�I�Pq4(�,5w��5�g4� Z4C\P3�E�3���3(�2�)#2Z�1g��0���/��W.�]�-��,j�u�S�                            =l�GA�aG4:YG�F���F{rVF%M�E�FZEt�bE�[D��dC�@C<��B� �A��A@�@�?��+>hf0<��,        C��C��wC�%aC�ztC�۴C�;KC��NC�5�C��JC���C��C�B�C��WC��C���C��eC�cC�C��C���C���C��C���C���C���C���D�� 4��  ��  �  �� e@�ݪ����@���    02/27/25        04:44:43        7���@�:c@�qH;����3���E    ���?��    ?�1?;?G8?��?�=>��#?^X?+Z>��\>��>�d[>���>�8�>�3j>��>ӣW>�$`>�$`7���7���7�E´�sx4,\J5~l�5#G&4�Q�4H|/3���3���3!�2� �2S@1g�0���/��j.�U~-��e,jƲ�R��                            =6IpGA�bG4:YG�F���F{rUF%M�E�FZEt�bE�[D��dC�@C<��B� �A��A@�@�?��+>hf0<��,        C�piC��C� AC�xbC��`C�;,C��C�5zC��
C���C��vC�B�C��1C�� C���C��WC�[C�C��C���C���C��C���C���C���C���D��4��  ��  �  �� f@���    @���UUUU02/27/25        04:44:43        7��1@�9�@�;;�0J�;F�=�    ���?��    ?�l?��?�?�|?�d>�o�?�?5�>��>��>�_�>��\>�3�>�.�>��>Ӕ�>�$`>�$`7���7���7�A��;�!4+�<5�5%�X4���4Nw�3�o�3��n3�2�2K�1gwY0���/ع.�Mv-���,j���S�                            =4��GA�cG4:YG�F���F{rUF%M�E�FYEt�aE�[D��dC�?C<��B� �A��A@�@�?��*>hf/<��,        C��TC��=C�6C�vMC���C�;C���C�55C���C��[C��@C�BXC��C���C��C��HC�RC�C��C���C���C��C���C���C���C���D��U4��  ��  �  �� g@���UUUU@��ꪪ��02/27/25        04:44:43        7�v�@�9�@��t<���,�]���,    ��B? ��    ?��?c�?r�?�t?��>��"?�?Ez>��b>�>�[}>���>�/@>�*X>�H>ӆ�>�$`>�$`7���7���7������24-ld5��5'e4�R�4S�53� 03��,32��2D1gk�0���/ذ�.�EW-���,j̚�R�                            =2v�GA�cG4:YG�F���F{rUF%M�E�FYEt�aE�[D��dC�?C<��B� �A��A@�@�?��*>hf/<��,        C�s�C���C��C�ttC��pC�:�C���C�4�C���C�� C��
C�B*C���C���C��C��:C�IC�C��}C���C���C��C���C���C���C���D�� 4��  ��  �  �� h@��ꪪ��@��     02/27/25        04:44:43        7���@�97A	��<
~e�NW�<��    ����?7�3    ?�2?�%?��?X5?�z?��?~?`[>���>�[>�W>��6>�*�>�%�>�D>�xv>�$`>�$`7���7���7ӳ����4.�5�\5)�4��4X��3���3�/�3�2��2<o1g`0���/ا�.�<�-���,j�/�R�                            =0BZGA�cG4:YG�F���F{rTF%M�E�FYEt�aE�[D��dC�?C<��B� �A��A@�@�?��*>hf/<��,        C�Z�C��sC�\C�r�C���C�:�C��cC�4�C��HC���C���C�A�C���C���C��C��+C�AC�	C��|C���C���C��C���C���C���C���D��4��  ��  �  �� i@��     @��UUUU02/27/25        04:44:43        7̋Q@�8�@���<D� ����    ���G? �P    ?v�?��?��?��?N?{�?!�?�9>��>��>�R�>���>�&
>�!O>�	A>�jT>�$`>�$`7���7���7�p�����4/َ5�-5*��4��4]Ac3�[C3���3.2���24�1gTz0���/؞�.�4!-���,j�5�R�$                            =.��GA�cG4:YG�F���F{rTF%M�E�FYEt�`E�ZD��cC�>C<��B� �A��@@�@�?��*>hf/<��,        C�Z�C��C��C�q9C��BC�:C��'C�4_C��C���C��C�A�C���C���C��qC��C�8C�C��{C���C���C��C���C���C���C���D��U4��  ��  �  �� j@��UUUU@��*����02/27/25        04:44:43        7��@�8o@�}c<�*� M��z��    �+�>�e�    ?�D?��?��?hp?	��?Y?�p?��>��Y>��>�N_>��>�!s>��>��>�[�>�$`>�$`7���7���7�䴌��41�5���5,��4���4a�4J3��i32��2-]1gH�0���/ؕ�.�+�-��.,j�V�S*                            = ��GA�bG4:YG�F���F{rSF%M�E�FXEt�`E�ZD��cC�>C<��B� �A��@@�@�?��*>hf.<��+        C�	�C���C��C�o�C�؝C�:JC���C�4C���C��nC��hC�A�C��sC��lC��[C��C�/C�C��zC���C���C��C���C���C���C���D�� 4��  ��  �  �� k@��*����@��@    02/27/25        04:44:43        7�c'@�8
@�Z�<)�<���3�t    @2{u>���    ?x�?�)?=?<?
e>?�?�?�b>��0>���>�J>���>��>�L>���>�M�>�$`>�$`7���7���7�T��i641{�5��5-�o4�74f)4�73���3�2���2%�1g=R0��/؍.�#�-�},j;�R�                            =p�GA�cG4:YG�F���F{rSF%M�E�FXEt�`E�ZD��cC�=C<��B� �A��@@�@�?��)>hf.<��+        C���C��C�`C�n<C���C�:C���C�3�C���C��2C��2C�ApC��MC��OC��EC�� C�'C��C��xC���C���C��!C���C���C���C���D��4��  ��  �  �� l@��@    @��UUUUU02/27/25        04:44:43        7��@�7�A,�<4� ��l��M7    A3t�>���    ?[�?�?�}?d
?	�???Uh?[w>���>���>�E�>��>�K>��>��!>�?M>�$`>�$`7���7���7��?��4/y�5��x5,��4�E�4h�4	��3�O�3�2��)2p1g1�0�{"/؄=.��-�mh,j�X�R�                            =W�GA�eG4:YG�F���F{rSF%M�E�FWEt�_E�ZD��cC�=C<��B� �A��@@�@�?��)>hf.<��+        C�$tC��SC��C�l�C��?C�9�C��vC�3�C��<C���C���C�AAC��'C��1C��0C���C�C��C��wC���C���C��"C���C���C���C���D��U4��  ��  �  �� m@��UUUUU@��j����02/27/25        04:44:43        7��@�7B@�X�<68��������    AL�>��    ?m?�#?�s?"?	��?s�?U~?��>���>���>�A�>���>��>�S>��a>�1 >�$`>�$`7���7���7�C��n34/}(5�w5,W�4ŷ�4iu�4��3�_�3 "2��@21g&C0�sE/�{g.��-�_2,j��R��                            =	�GA�dG4:YG�F���F{rRF%M�E�FWEt�_E�ZD��bC�=C<��B� �A��?@�@�?��)>hf.<��+        C���C�܍C��C�kCC�։C�9�C��>C�37C���C���C���C�AC��C��C��C���C�C��C��vC���C���C��$C���C���C���C���D�� 4��  ��  �  �� n@��j����@�ހ    02/27/25        04:44:43        7���@�6�@�/�</��D����d    A(	(>���    ?
��?�h?	?�?	>`?��? �?p�>�	@>���>�=f>��>�0>�
�>��>�"�>�$`>�$`7���7���7Ն���{4.i5�̒5+�t4��l4j �4uT3���332��e2�1g�0�kk/�r�.�]-�O�,j���R�|                            =	.GA�dG4:YG�F���F{rRF%M�E�FWEt�^E�YD��bC�<C<��B� �A��?@�@�?��)>hf-<��+        C��AC��,C�%C�i�C���C�9SC��C�2�C���C��~C��C�@�C���C���C��C���C�C��C��uC���C���C��%C���C���C���C���D���4��  ��  �  �� o@�ހ    @�ޕUUUU02/27/25        04:44:43        7���@�6y@�]<0��L9�����    A#�d>�9�    ?�?��?��?��?�B?�?![%?#r>� .>��q>�9V>���>�
�>�b>���>�n>�$`>�$`7���7���7Ӱ�j74-�5���5*�s4Ýu4i�4��3�223O2���2�1gO0�c�/�i�.�$-�@�,j��R�M                            =CGA�eG4:YG�F���F{rQF%M�E�FVEt�^E�YD��bC�<C<��B� �A��?@�@�?��)>hf-<��+        C���C��TC��C�h�C��C�9C���C�2�C��iC��BC��ZC�@�C���C���C���C���C�C��C��sC���C���C��'C���C���C���C���D��U4��  �   �  �  p@�ޕUUUU@�ު����02/27/25        04:44:43        7��}@�6@ړ�<-���rk�:x    @�]>�x    ?U�?d?ֺ?�|?��?a/?">q?�>�?�>���>�5i>��">� >��>���>�;>�$`>�$`7���7���7��̵
��4+�5���5)R4��4i>I4�,3��}3w2�ڦ2�1g�0�[�/�`�.���-�48,j��R�/                            =BGA�eG4:YG�F���F{rQF%M�E�FVEt�^E�YD��bC�<C<��B� �A��?@�@�?��(>hf-<��+        C�'C��C�0C�h,C��]C�8�C���C�2[C��"C��C��$C�@�C���C���C���C���C��C��C��rC���C���C��)C���C���C���C���D�� 4��  �  �  � q@�ު����@���    02/27/25        04:44:43        7��@�5�@�+(=D~?��`��@,��@��>���6όs?6{?n�?��?�?��?�?"�J?��>�h:>���>�1�>���>��>��z>��>��>�$`>�$`7���7���7С���4*ʒ5��5(14��:4h_�4�H3���3�2���2��1f��0�S�/�X,.��Y-�$�,j��R��                            =?�GA�eG4:YG�F���F{rPF%M�E�FUEt�]E�YD��bC�;C<��B� �A��?@�@�?��(>hf-<��+        C�-�C���C��C�g�C�ӲC�8xC��nC�2C���C���C���C�@XC��iC���C���C���C��C��C��qC���C���C��*C���C���C���C���D���4��  �  �  � r@���    @���UUUU02/27/25        04:44:43        7��@�5K@�uI=������~�@���@�`�>���7B#?8S?�E?Dk?9\?d>?�=?#�?��>̛�>��>�..>��P>��>��>��>���>�$`>�$`7���7���7��Ò�4*[5~�~5'T,4�w�4g~4#�3�[�3�12��2�>1f�30�L*/�Od.��-��,j�d�R׶                            =��GA�dG4:YG�F���F{rPF%M�E�FUEt�]E�YD��aC�;C<��B� �A��>@�@�?��(>hf,<��+        C�_�C��C�RC�giC��C�8*C��<C�1�C���C���C���C�@*C��CC���C��C���C��C��C��pC���C���C��,C���C���C���C���D��U4��  �  �  � s@���UUUU@��ꪪ��02/27/25        04:44:43        7���@�4�@�{=�\����=��0�@�
�Aˁ>��7��?$?��?S?�"?�?dU?#�?S�>��v>�
�>�*�>��>���>���>��.>���>�$`>�$`7���7���7�q��Z��4)��5~n�5&�4��4f̑4KH3��3;Z2��)2��1f��0�Db/�F�.��@-��,j���R�B                            =4bGA�cG4:YG�F���F{rPF%M�E�FTEt�\E�XD��aC�;C<��B� �A��>@�@�?��(>hf,<��+        C�C���C�	C�f�C��{C�7�C��
C�1�C��MC��JC��C�?�C��C��bC��C���C��C��C��nC���C���C��.C���C���C���C���D�� 4��  �   �  �  t@��ꪪ��@��     02/27/25        04:44:43        7���@�4�A	� ?��Q��}�����Az�AX�>���7��?m�?U�?��?�v?��?,?#�?3>��>��>�'�>�{�>��$>��*>��N>�ͥ>�$`>�$`7���7���7�h���4)Q�5}��5&s�4�RD4f?]4H�3���3�62��2�#1f־0�<�/�=�.���-��c,j���Rܿ                            ="��GA�bG4:XG�F���F{rOF%M�E�FTEt�\E�XD��aC�:C<��B� �A��>@�@�?��'>hf,<��+        C��C��$C�QC�f]C���C�7�C���C�1CC��C��C��LC�?�C���C��DC��C��}C��C��C��mC���C���C��/C���C���C���C���D���4�� (  � ( u@��     @��UUUU02/27/25        04:44:43        7��@�4@��F?!Kt������oA�A@�Pd?��7�(�?��?L\?�#?d�?��?�F?#$?�e>�g�>�#�>�%t>�wW>��>��>��l>ҿ}>�$`>�$`7���7���7�ٴ�4)8{5}u,5&/�4��W4e�N4-�3�0�3�h2�d2��1f˥0�4�/�5.��k-��%,j��Rږ                            =%[�GA�aG4:XG�F���F{rOF%M�E�FTEt�[E�XD��aC�:C<��B� �A��>@�@�?��'>hf,<��+        C�G�C���C��C�e�C��\C�76C���C�0�C���C���C��C�?�C���C��'C��mC��oC��C��C��lC���C���C��1C���C���C���C���D��U4�� 0  � 0 v@��UUUU@��*����02/27/25        04:44:43        7�]n@�3�@���?=�l�F���j;�A��A^�]?�7�G�?�?k?W�?-�?x*?Ԕ?"�c?{w>ͿZ>�6g>�#�>�s$>��;>��T>��^>ұw>�$`>�$`7���7���7�Έ���4(�5|��5%��4���4ea�4P3��^3om2�N2�1f��0�-&/�,^.�Ƿ-�޼,j���R��                            =)��GA�aG4:XG�F���F{rOF%M�E�FSEt�[E�XD��aC�9C<��B� �A��>@�@�?��'>hf+<��+        C�"AC���C�C�eC���C�6�C��nC�0�C��|C���C���C�?pC���C��	C��WC��`C��C��C��jC���C���C��3C���C���C���C���D�� 4�� 8  � 8 w@��*����@��@    02/27/25        04:44:43        7�q@�3T@ܚ�?�ۿ��Ӿ�B�hB S>��M8��?�?��?
M?�??�?��?"ԉ?7>��>�M>�";>�o>���>���>��Q>ңr>�$`>�$`7���7���7�=	��%4(g�5|`�5%��4�&`4d��4͊3��i3��2�4�2�'1f��0�%r/�#�.ؿ-�ϖ,j���R�6                            =-�GA�aG4:XG�F���F{rNF%M�E�FSEt�[E�XD��`C�9C<��B� �A��=@�@�?��'>hf+<��*        C���C��:C�zC�dkC��FC�6�C��7C�0{C��7C��LC��C�?AC���C���C��AC��RC��C��C��iC���C���C��4C���C���C���C���D���4�� @  � @ x@��@    @��UUUUU02/27/25        04:44:43        7�}�@�2�A u�@yx��>����B��kB`F>��a8)8�?O?Jg?��?�?�d?xs?"��?�%>΄�>�g�>�!�>�j�>��b>�ޅ>��E>ҕn>�$`>�$`7���7���7ηK��W�4'��5{��5%�4���4dw�4��3�73uz2�U�2�1f�;0��/��.ضR-��o,j���R��                            =1B6GA�`G4:XG�F���F{rNF%M�E�FREt�ZE�WD��`C�9C<��B� �A��=@�@�?��'>hf+<��*        C�TC���C��C�c�C�ϾC�66C�� C�0:C���C��C��rC�?C��^C���C��,C��CC��C��C��hC�� C���C��6C���C���C���C���D��U4��  H  �  H y@��UUUUU@��j����02/27/25        04:44:43        7��@�2�A�c?�=㿑R���BC��A��?$Ґ8!0j?&O?
Ӭ?K�??1?�?A'?"�.?0�>��A>·#>�!�>�g>���>��>Ļ:>҇l>�$`>�$`7���7���7���4'y5z�
5$�U4�	+4c��4H-3�#C3H2�|r2��1f��0�/�2.ح�-��G,j���RѶ                            =5��GA�`G4:XG�F���F{rNF%M�E�FREt�ZE�WD��`C�8C<��B� �A��=@�@�?��&>hf+<��*        C�^�C��(C�}C�ckC��;C�5�C���C�/�C���C���C��;C�>�C��8C���C��C��5C��C��C��gC�� C���C��7C���C���C���C���D�� 4�� 'P  � 'P z@��j����@�߀    02/27/25        04:44:43        7���@�2&@��,?������@Xc B,'�A�?��8��?�Y?
h`?�t?�e?e
?8?"Q�?�>�b�>Ϋ>�"�>�cD>�ٞ>�ռ>Ķ1>�yl>�$`>�$`7���7���7�b��R]4' �5z:�5$�4�j�4cT4��3�V3��2���2Ӝ1f��0�{/�	~.ؤ�-��,j���R��                            =9�&GA�_G4:XG�F���F{rMF%M�E�FQEt�YE�WD��`C�8C<��B� �A��=@�@�?��&>hf*<��*        C�rTC���C�C�cC�νC�5�C���C�/�C��jC���C��C�>�C��C���C�� C��&C��C��C��eC�� C���C��9C���C���C���C���D���4�� .X  � .X {@�߀    @�ߕUUUU02/27/25        04:44:43        7�z�@�1�@�.m?����������A��5A�@>�)8i�??
�?�d?��??�V?"�?�>�ب>�Ӹ>�$�>�_�>��F>��[>ı(>�kn>�$`>�$`7���7���7��ƴԹt4&��5y��5#��4��j4b�.4�3���3 7�2���2ӓ1f��0��/� �.؜C-���,j���R��                            ==��GA�^G4:WG�F���F{rMF%M�E�FQEt�YE�WD��`C�8C<��B� �A��<@�@�?��&>hf*<��*        C�I>C��;C�C�b�C��EC�51C��SC�/zC��'C��KC���C�>�C���C��uC���C��C��C��C��dC�� C���C��;C���C���C���C���D��U4�� 5`  � 5` |@�ߕUUUU@�ߪ����02/27/25        04:44:43        7��@�1\@�.�?�hV�M�{�?A�c�A=�>؊�7���? ��?	�?2?2?�(?�?!�s?q}>�Q>� >�'�>�\>���>���>ĬJ>�]S>�$`>�$`7���7���7�`J��ѹ4&/5x�]5#1�4�?�4b
4DP3���3 ֫2�X2�y1f��0��Q/��.ؓ�-�~9,j�¨R�                            =A!+GA�^G4:WG�F���F{rMF%M�E�FQEt�XE�WD��_C�7C<��B� �A��<@�@�?��&>hf*<��*        C�>5C���C��C�b�C���C�4�C��C�/;C���C��
C��C�>XC���C��WC���C��	C��C��C��cC��C���C��<C���C���C���C���D�� 4�� <h  � <h }@�ߪ����@���    02/27/25        04:44:43        7���@�0�@���?;-ǿZn�����A��A>k�>�	t7ܲ*? �?	h-?��?��?��?L�?!��?�.>���>�1Q>�+�>�X�>�̦>�Ȟ>ħl>�O9>�$`>�$`7���7���7�д��4%��5x_ 5"�,4���4a~�4��3�[C3!x�2�T.2ֵ1fy�0���/��q.؋n-�n�,jż�R�I                            =E��GA�]G4:WG�F���F{rLF%M�E�FPEt�XE�VD��_C�7C<��B� �A��<@�@�?��&>hf*<��*        C�."C��,C�C�bRC��gC�4�C���C�.�C���C���C��_C�>)C���C��9C��C���C��C��C��bC��C���C��>C���C���C���C���D���4�� Cp  � Cp ~@���    @���UUUU02/27/25        04:44:43        7�/@�0�@�x)?��Ҿ�H����A�HA��>���7��?�l?	�4?�?�X?y�?u?!n�?
�>�G�>�gh>�0�>�U�>��b>��C>Ģ�>�A>�$`>�$`7���7���7̭K�b�4%׹5x`�5"��4���4`�4��3��Y3"�2��p2�e1fp�0��L/���.؃-�_�,jŷ�R�                            =H�GA�[G4:WG�F���F{rLF%M�E�FPEt�WE�VD��_C�7C<��B� �A��<@�@�?��%>hf)<��*        C��TC���C�	C�a�C���C�4,C���C�.�C��_C���C��'C�=�C��yC��C��C���C��C��C��`C��C���C��@C���C���C���C���D��U4�� Jx  � Jx @���UUUU@��ꪪ��02/27/25        04:44:43        7��@�0-@�-?�n(��G��+A���A�,>���7�ɻ?G�?	�?��?��?q�?�L?!9�?F>���>Ϣ@>�7F>�R�>��'>���>ĝ�>�3>�$`>�$`7���7���7�����34%��5xQ�5"�?4�q4`��4/�3�`z3"�l2���2ߪ1fh0���/��$.�z�-�P{,jŲ�Rį                            =IvIGA�[G4:VG�F���F{rLF%M�E�FOEt�VE�VD��_C�6C<��B� �A��<@�@�?��%>hf)<��*        C���C���C��C�axC�̕C�3�C��aC�.�C��C��IC���C�=�C��SC���C���C���C�xC��C��_C��C�� C��AC���C���C���C���