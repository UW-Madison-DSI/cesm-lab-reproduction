CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:06   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D  4�            c�@���UUUU@��     02/27/25        04:43:06        8Զ�@�k)    C��@�orB�[D X�CUQ?(��9�D>��>�ѝ>�1�>�:�>�~�>�q�?&7?�>�8�>���>�AG>�D>��>�wn>���>�G�>���>��^7���7���7��ʹ��q6-�_5�D�5f��4嘱4�S4Z�3��x3w�2�1�3a1=��0���/���.�l�-���,J�(�W�z                                GA��G4p�G F��7F{��F%qWE�l�Eu�E�uD��SC�7C<�B�*�A��^@�K*?���>hh(<��}        C�E�C��LC��IC���C�C���C��C�?&C���C�iC��C���C�nKC�P:C�;YC�2JC�7;C�H�C�`�C�t�C��dC���C���C���C��`C���DU4�        c�@��     @��*����02/27/25        04:43:06        8�F�@�kX    B��@�@B�C���B�Tr?��9mb[>��)>ƻ.>�C>�#�>�m=>�e�?!�?�}>�6n>���>�@c>��>�8>�w>��M>�G_>���>��o7���7���7�TƵP6�5�6�5R�<4��64eԀ4R�3�X�3�72��\1�L�1;�H0�T/��F.��F-�>w,>��W�*                                GA��G4p�G F��6F{��F%qVE�l�Eu�E�uD��SC�7C<�B�*�A��^@�K*?���>hh'<��}        C�C)C�k�C��'C���C�4C�� C��XC�>�C��!C��C��MC��%C�ngC�PNC�;hC�2UC�7AC�H�C�`�C�t�C��bC���C���C���C��`C���D�4�        c�@��*����@��UUUUU02/27/25        04:43:06        8��@�k��9��Bն�@�u�B�O�C��C��?%R9h��>ȶp>Ʀ>�>��>�\�>�Z'?�?�>�4=>��0>�?>�4>��>�v�>���>�G!>��>�҂7���7���7���ܮ�62p5���5Kw4��4^X3�5"3�!�3�a2���1�M�1;��0�o/��-.��-���,:犨W�(                                GA��G4p�G F��5F{��F%qVE�l�Eu�E�uD��SC�7C<�B�*�A��^@�K*?���>hh'<��}        C�.?C�b�C�ܓC��C�YC��_C���C�>�C��WC�C�ΌC��OC�n�C�PcC�;xC�2`C�7GC�H�C�`�C�t�C��_C���C���C���C��`C���D 4�        c�@��UUUUU@���    02/27/25        04:43:06        8��@�k����uB�B_@�T�B���C��>B��Z?(֗9[?�>Ȧ>Ɠ�>��>���>�N[>�OB?o?ܧ>�2>���>�>�>��>�m>�vU>���>�F�>��>�Γ7���7���7��O�K5��5���5;c�4üY4]�j3�X3��3��2���1�NJ1;�0��/��.��-��,2#_�W�`                                GA��G4p�G F��4F{��F%qVE�l�Eu�E�uD��TC�8C<�B�*�A��^@�K*?���>hh'<��}        C��C�QC�ہC��4C� DC��C��"C�>KC���C�RC���C��xC�n�C�PwC�;�C�2kC�7NC�H�C�`�C�t�C��]C���C���C���C��`C���DU4�          c�@���    @�������02/27/25        04:43:06        8��@�k�;�8B�Fh@w�B�X�C\ҎB�g?�e9@@�>șI>Ɖ:>�� >���>�C�>�F;?�?�}>�00>���>�=�>�&>�>�u�>��M>�F�>��>�Ѧ7���7���7��n�;�q5���5�K�5;�f4���4]�e3��3�H3�/2��#1�O1;�j0��/���.�<-�<�,$˽�W��                                GA��G4p�G F��4F{��F%qVE�l�Eu�E�uD��TC�8C<�B�*�A��^@�K*?���>hh'<��}        C��gC�/�C�ԏC���C�)�C���C���C�>C���C��C��	C���C�n�C�P�C�;�C�2vC�7TC�H�C�`�C�t�C��[C���C���C���C��`C���D�4�  #(    #(  c�@�������@���UUUU02/27/25        04:43:06        8��?@�l    Bo	(@I��B�'aC@XA޾�>�=93S_>Ȑ#>Ɓ�>�ߠ>���>�;�>�>3?J?�p>�.X>��e>�<�>��>��>�u�>���>�Fh>��i>�͸7���7���7��;�$��5e�5���5<]�4��q4]�N3��3�3��2���1�O�1;��0��/���.��-�<�,#dz�W�                                GA��G4p�G F��4F{��F%qVE�l�Eu�E�uD��TC�8C<�B�*�A��^@�K*?���>hh'<��}        C��nC�[C��SC� �C�2�C��*C��EC�=�C���C��C��GC���C�n�C�P�C�;�C�2�C�7ZC�H�C�`�C�t�C��YC���C���C���C��`C���D 4�  *0    *0  c�@���UUUU@��     02/27/25        04:43:06        8]փ@�lH��/�A5�k=��^B�zB��`�a�r=bE|8���>ȕk>Ɖ�>��>��f>�:�>�9�?�?��>�,�>���>�<>�>�@>�u=>���>�F*>��N>���7���7���7��!���4:5���5<��4��)4]��3��p3��3�2� !1�P�1;�?0��/���.��-�<V,#d%�X�                                GA��G4p�G F��3F{��F%qVE�l�Eu�E�vD��TC�8C<�B�*�A��^@�K*?���>hh'<��}        C��rC��C��PC�lC�;'C�ԅC���C�=tC��%C�6C�φC���C�n�C�P�C�;�C�2�C�7`C�H�C�`�C�t�C��WC���C���C���C��`C���D	U4�  18    18  c�@��     @��*����02/27/25        04:43:06        8	2�@�lx>x��@.؀@�B�j�B-����=���8�p>ȑ�>ƒb>��">��H>�<V>�6v?l?�C>�+o>���>�;P>��>��>�t�>��N>�E�>��6>���7���7���7����vT48v�5�!�5=W�4�)4]��3��H3�
3�\2� �1�Q�1;��0�/���.�o-�<,#cըW�I                                GA��G4p�G F��3F{��F%qVE�l�Eu�E�vD��TC�8C<�B�*�A��^@�K*?���>hh'<��}        C��wC��yC��C�bC�B�C��C���C�=.C��WC��C���C��C�oC�P�C�;�C�2�C�7gC�H�C�`�C�t�C��UC���C���C���C��`C���D
�4�  8@    8@  c�@��*����@��UUUUU02/27/25        04:43:06        7�2�@�l���    @J�(B�f{@����o=�� 7���>Ȋ�>ƚ>��u>���>�>�>�3c?*?ӽ>�*>��@>�:�>�>�y>�t�>���>�E�>��!>���7���7���7�� �E��46�5�f5=Ï4�W4]�3���3�+3��2�o1�R�1;�0�!/���.�+-�;�,#c��W��                                GA��G4p�G 
F��3F{��F%qVE�l�Eu�E�vD��TC�8C<�B�*�A��^@�K*?���>hh'<��}        C�RC�;�C�olC��C�I[C�ٛC���C�<�C���C��C��C��HC�o)C�P�C�;�C�2�C�7mC�H�C�`�C�t�C��SC���C���C���C��`C���D 4�  ?H    ?H  c�@��UUUUU@���    02/27/25        04:43:06        8g�@�l��N$��(@o5�BuUz    ���~=0u�    >ȁ�>Ơi>��>���>�A>�0?�?�7>�(�>���>�9�>��>�>�t'>���>�Eq>��>���7���7���7����w43s(5��>5>�4Ćs4]��3��c3�D3��2�1�S�1;��0�@/���.��-�;�,#c7�W�                                GA��G4p�G 
F��2F{��F%qWE�l�Eu�E�vD��TC�8C<�B�*�A��_@�K*?���>hh'<��}        C��VC��iC�>1C�� C�N�C��;C���C�<�C���C�C��@C��rC�oEC�P�C�;�C�2�C�7sC�H�C�`�C�t�C��QC���C���C���C��`C���DU4�  FP    FP  c�@���    @�������02/27/25        04:43:06        8��@�m	��xz    @l�8Br4�    ����=�    >�z$>ƥ�>��>��>�C�>�-�?�?в>�'3>���>�8�>�>��>�s�>��P>�E4>���>��7���7���7��D�3b40�5��5>c�4ĵ�4]�3��t3�U3�.2��1�T�1;� 0�_/��t.��-�;b,#b�W��                                GA��G4p�G 
F��2F{��F%qWE�l�Eu�E�vD��TC�9C<�B�*�A��_@�K*?���>hh'<��}        C���C��GC�.C��.C�R�C���C���C�<jC���C�bC��~C���C�oaC�QC�;�C�2�C�7zC�H�C�`�C�t�C��NC���C���C���C��aC���D�4�  MX    MX  c�@�������@���UUUU02/27/25        04:43:06        8�@�m9��&:��@k��Bs��    ��8V=�    >�so>ƪ�>� �>��H>�F0>�+:?�?�->�%�>��->�8 >��>�L>�sm>���>�D�>���>��7���7���7��7��i4.��5�\�5>�b4���4]�V3���3�`3�g2�i1�U�1;�p0�~/��^.�`-�;%,#b��W�                                GA��G4p�G 	F��2F{��F%qWE�l�Eu�E�vD��TC�9C<�B�*�A��_@�K*?���>hh'<��}        C�k)C��bC���C��C�U�C��_C���C�<-C��C��C�мC���C�o}C�QC�<C�2�C�7�C�H�C�`�C�t�C��LC���C���C���C��aC���D 4�  T`    T`  c�@���UUUU@��     02/27/25        04:43:06        8�^@�mi��2w'X�T@u�2Bt�    �dw�=�    >�l�>Ư->��>���>�H�>�(�?q?ͩ>�$Y>���>�7R>�>��>�s>���>�D�>���>��(7���7���7�!����4,��5��s5>��4�4]�=3�w�3�	d3��2�1�V�1;��0��/��H.�-�:�,#bJ�W�M                                GA��G4p�G 	F��1F{��F%qWE�l�Eu�E�vD��TC�9C<�B�*�A��_@�K*?���>hh'<��}        C�ҽC�]bC��CC���C�W
C���C��C�;�C��CC��C���C���C�o�C�Q0C�<C�2�C�7�C�H�C�`�C�t�C��JC���C���C���C��aC���DU4�  [h    [h  c�@��     @��*����02/27/25        04:43:06        8 $@�m����%�ʃ@{�%B~�    �dȗ=<[�    >�f�>Ƴ?>��>��U>�K:>�&�? X?�%>�"�>��y>�6�>��>��>�r�>��S>�D|>��>��97���7���7����'4*�S5���5>��4�9O4]��3�h�3�b3��2��1�W�1;�Q0��/��2.��-�:�,#a��W��                                GA��G4p�G F��1F{��F%qWE�l�Eu�E�vD��TC�9C<�B�*�A��_@�K*?���>hh'<��}        C�x4C�0\C��SC��>C�WC�� C��UC�;�C��pC�>C��8C��C�o�C�QEC�<$C�2�C�7�C�H�C�`�C�t�C��HC���C���C���C��aC���D�4�  bp    bp  c�@��*����@��UUUUU02/27/25        04:43:06        7�~.@�m���(!�@�/B}��    �L�=S/    >�`�>Ʒ
>��>��>�M�>�$j?�I?ʢ>�!|>�� >�5�>�
>�>�rW>���>�D?>��>��J7���7���7����4(�G5��Q5>��4�^�4]�/3�Z�3�[3��2�e1�X�1;��0��/��.��-�:p,#a��W��                                GA��G4p�G F��1F{��F%qWE�l�Eu�E�vD��UC�9C<�B�*�A��_@�K*?���>hh(<��}        C�IhC��C�r�C���C�U�C��C���C�;�C���C��C��uC��EC�o�C�QYC�<4C�2�C�7�C�H�C�`�C�t�C��FC���C���C���C��aC���D 4�  ix    ix  c�@��UUUUU@���    02/27/25        04:43:06        7�!N@�m�����(|�<@�IB^�    �=_�=,�    >�[F>ƺ�>�>��>�O�>�"d?�B?� >� >���>�4�>��>��>�q�>���>�D>��t>��Z7���7���7�q���4'7�5��a5>�#4ŀ�4]��3�L�3�O3�2�1�Y�1;�10��/��.�S-�:3,#aS�W؋                                GA��G4p�G F��0F{��F%qWE�l�Eu�E�vD��UC�9C<�B�*�A��_@�K+?���>hh(<��}        C��/C��AC�P
C��mC�S�C���C��C�;XC���C��C�ѳC��oC�o�C�QnC�<DC�2�C�7�C�H�C�`�C�t�C��DC���C���C���C��aC���DU4�  p�    p�  c�@���    @�������02/27/25        04:43:06        7�n@�n)��h�';^�@��B}�8    �6�U=�    >�V�>ƽ�>�]>��>�R#>� y?�E?Ǟ>��>��o>�4>� >�T>�q�>��V>�C�>��\>��h7���7���7�ȴ�4%��5��[5>b4ŝ�4]�?3�?p3�>3�!2��1�Z�1;��0�/���.�-�9�,#a�W�d                                GA��G4p�G F��0F{��F%qWE�l�Eu�E�vD��UC�9C<�B�*�A��_@�K+?���>hh(<��}        C�ݕC��tC�.�C���C�P�C��KC��oC�;+C���C�C���C���C�p
C�Q�C�<TC�2�C�7�C�H�C�`�C�t�C��BC���C���C���C��aC���D�4�  w�    w�  c�@�������@���UUUU02/27/25        04:43:06        7�'n@�nY��fV&�"�@�N�B}X�    �&6=<U�    >�Rd>��->��>�
�>�T?>��?�Q?�>�)>�>�3E>�z>��>�qA>��>�C�>��F>��u7���7���7����G4$�5���5>(n4Ŷ14]�H3�2}3��*3�42�_1�[�1;�0�9/���.��-�9�,#`��W�F                                GA��G4p�G F��0F{��F%qWE�l�Eu�E�wD��UC�:C<�B�*�A��_@�K+?���>hh(<��}        C���C��RC�+C�t8C�L�C��C���C�;C��C�]C��.C���C�p'C�Q�C�<cC�3C�7�C�H�C�`�C�t�C��@C���C���C���C��aC���D 4�  ~�    ~�  c�@���UUUU@��     02/27/25        04:43:06        7���@�n�����    @xs�B�>    �A�K=�    >�OQ>��>>��>��>�VC>��?�f?Ĝ>��>�}�>�2t>��>��>�p�>���>�CK>��->�҃7���7���7�h��4"��5���5=��4�ɵ4]��3�%�3��3�@2�1�\�1;��0�X/���.��-�9,#`f�W�                                GA��G4p�G F��/F{��F%qWE�l�Eu�E�wD��UC�:C<�B�*�A��_@�K+?���>hh(<��}        C�g�C�z7C��C�`�C�G�C��pC��JC�:�C��IC��C��lC���C�pCC�Q�C�<sC�3C�7�C�H�C�`�C�t�C��>C���C���C���C��aC���DU4�  ��    ��  c�@��     @��*����02/27/25        04:43:06        7�%�@�n��ŖO(c �@K"@B=ū    ��Ap=��O    >�O�>��?>�x>�(>�X2>�A?�?�>�D>�|h>�1�>�m>�#>�p�>��Y>�C>��>�ΐ7���7���7�Ŵ΂S4!w5�5=��4��:4]�M3��3���3�G2��1�]�1;��0�w/���.�I-�9C,#`�W��                                GA��G4p�G F��/F{��F%qWE�l�Eu�E�wD��UC�:C<�B�*�A��_@�K+?���>hh(<��}        C�V�C�u;C��8C�M�C�B4C��C���C�:�C��sC��C�ҩC��C�p`C�Q�C�<�C�3C�7�C�H�C�`�C�t�C��;C���C���C���C��aC���D�4�  ��    ��  c�@��*����@��UUUUU02/27/25        04:43:06        7��b@�n�A!&<��@q�A�D8    A�>�+�    >�U>��D>�O>��>�Z>��?�?��>��>�{>�0�>��>��>�p+>��>�B�>���>�џ7���7���7�/!��&4 �5�<"5=;`4���4]��3�R3���3�H2�	V1�^�1;�a0��/���.�-�9,#_ǨW��                                GA��G4p�G F��/F{��F%qWE�l�Eu�E�wD��UC�:C<�B�*�A��_@�K+?���>hh(<��}        C�cWC��C���C�;�C�<5C��bC��&C�:�C���C�1C���C��CC�p|C�Q�C�<�C�3%C�7�C�H�C�`�C�t�C��9C���C���C���C��aC���D 4�  ��    ��  c�@��UUUUU@���    02/27/25        04:43:06        7��@�oA5�<��1@�@�2)    A���>�z�    >�Z>��A>�">�*>�[�>�&?��?� >�[>�y�>�/�>�^>�V>�o�>���>�B�>���>�ͭ7���7���7��$��2[4 ��5��f5<��4��4]�F3�3���3�C2�	�1�_�1;��0��/���.��-�8�,#_y�W�+                                GA��G4p�G F��.F{��F%qWE�l�Eu�E�wD��UC�:C<�B�*�A��_@�K+?���>hh(<��}        C�I�C���C��'C�,�C�5�C��iC���C�:zC���C�wC��#C��nC�p�C�Q�C�<�C�30C�7�C�H�C�`�C�t�C��7C���C���C���C��aC���DU4�  ��    ��  c�@���    @�������02/27/25        04:43:06        7�q@�oFAO��<��y@�}@�O-    A�{>�]�    >�^K>��,>�$�>��>�]�>��?�?��>��>�xe>�/*>��>��>�oq>��^>�BX>���>�м7���7���7�a)���4 N�5��I5<�[4��4]�N3��S3���3�92�
�1�`�1;�@0��/��o.��-�8�,#_&�W�V                                GA��G4p�G F��.F{��F%qWE�l�Eu�E�wD��UC�:C<�B�*�A��_@�K+?���>hh(<��}        C�/�C�x=C���C� C�/qC��*C���C�:`C���C��C��`C���C�p�C�R C�<�C�3;C�7�C�H�C�`�C�t�C��5C���C���C���C��aC���D�4�  ��    ��  c�@�������@���UUUU02/27/25        04:43:06        7�D,@�ovAC�<���@MzA:A�    A>��>��    >�a�>��>�'s>��>�_;>�J?�Y?�'>�o>�w>�.V>�M>��>�o>��
>�B>��>���7���7���7��K��4�5�P5<!�4��4]��3���3��|3�)2�G1�a�1;��0��/��Z.�A-�8U,#^רW��                                GA��G4p�G F��.F{��F%qWE�l�Eu�E�wD��UC�:C<�B�*�A��_@�K+?���>hh(<��}        C�'OC�l5C���C��C�(�C���C��EC�:HC��C�C�ӝC���C�p�C�RC�<�C�3FC�7�C�H�C�`�C�t�C��3C���C���C���C��aC���D  4�  ��    ��  c�@���UUUU@��     02/27/25        04:43:06        7�A�@�o�AF��<�Fg@�@ٯ�    A\`>�)    >�e�>���>�*>�>�`�>��?�?��>��>�u�>�-�>��>�">�n�>���>�A�>��>���7���7���7�Up��A-4j�5��m5;�{4�ڕ4]��3���3��Z3�2��1�b�1;�0�/��E.� -�8,#^��W�M                                GA��G4p�G F��-F{��F%qWE�l�Eu�E�wD��UC�;C<�B�*�A��_@�K+?���>hh(<��}        C�$C�c�C��eC��C�"�C���C���C�:3C��AC�EC���C���C�p�C�R)C�<�C�3QC�7�C�H�C�`�C�t�C��1C���C���C���C��aC���D!U4�  ��    ��  c�@��     @��*����02/27/25        04:43:06        7��W@�o�@9B<ح�@�@�c    A��>�e    >�i�>��z>�,�>�J>�bn>��?��?�2>��>�td>�,�>�;>��>�n[>��b>�A�>���>���7���7���7��´ͤ|4�5�K�5;f�4��4]��3��-3��83��2��1�c�1;��0�0/��0.��-�7�,#^<�W��                                GA��G4p�G F��-F{��F%qWE�l�Eu�E�wD��VC�;C<�B�*�A��_@�K+?���>hh(<��~        C�$�C�_C��-C���C�-C���C���C�:C��iC��C��C��C�qC�R>C�<�C�3\C�7�C�H�C�`�C�t�C��/C���C���C���C��aC���D"�4�  ��    ��  c�@��*����@��UUUUU02/27/25        04:43:06        7��Y@�p:p��>��@	�@u��@�b�A߃�>�Y�7[Q�>�m�>���>�.�>� W>�c�>�]?�S?��>�	>�s>�+�>��>�S>�m�>��>�Ae>��q>���7���7���7�Ӵ��4�t5��k5;?4��Z4]�?3���3��3��2�11�d�1;��0�N/��.�}-�7�,#]�W�?                                GA��G4p�G F��-F{��F%qWE�l�Eu�E�wD��VC�;C<�B�*�A��`@�K+?���>hh(<��~        C� _C�Y�C��1C��C��C���C��C�:C���C��C��SC��CC�q)C�RSC�<�C�3gC�7�C�H�C�`�C�t�C��-C���C���C���C��aC���D$ 4�  ��    ��  c�@��UUUUU@���    02/27/25        04:43:06        7�h@�p2    @2P@	2r@Xq�Aj�vB	��>��8	 2>�qi>�ܤ>�0p>�!�>�d�>��?�?�:>��>�q�>�+>�&>��>�m�>���>�A)>��W>���7���7���7�"��V�4`5�h�5:�4Ů4]�B3��f3���3Ǭ2��1�e�1;�m0�m/��.�<-�7h,#]��W��                                GA��G4p�G F��,F{��F%qWE�l�Eu�E�wD��VC�;C<�B�*�A��`@�K+?���>hh)<��~        C�KC�S�C���C��C��C��C��+C�9�C���C�C�ԐC��nC�qFC�RhC�=C�3rC�7�C�H�C�`�C�t�C��+C���C���C���C��aC���D%U4�  ��    ��  c�@���    @�������02/27/25        04:43:06        7�T�@�pa�zox@��.@K�@C��A�6AB#�f>���8dJ>�uf>��I>�1>�"�>�e�>�T?��?��>�>�p^>�**>��>��>�mD>��h>�@�>��A>��7���7���7�ʜ��,s4�5�5:X"4Ř;4]��3���3��3�q2�j1�f�1;��0��/���.� �-�7.,#]R�W�M                                GA��G4p�G F��,F{��F%qWE�l�Eu�E�xD��VC�;C<�B�*�A��`@�K+?���>hh)<��~        C��C�Q�C��C��C�	�C��C��BC�9�C���C�TC���C���C�qcC�R}C�=C�3}C�7�C�H�C�`�C�t�C��)C���C���C���C��aC���D&�4�  ��    ��  c�@�������@���UUUU02/27/25        04:43:06        7�Z@�p�:zoxAA�?�Ja@O�QB%�bB<j�>���8�"�>�y�>��/>�1>�"�>�e�>��?�D?�.>�>�o>�)Q>�>�>�l�>��>�@�>��'>��7���7���7�䴮�o4��5���5: �4�R4]��3���3��F3�)2��1�g~1;�I0��/���.� �-�6�,#] �W�*                                GA��G4p�G F��,F{��F%qWE�l�Eu�E�xD��VC�;C<�B�*�A��`@�K+?���>hh)<��~        C�0OC�TGC���C��C��C��mC��JC�9�C��C��C��	C���C�q�C�R�C�= C�3�C�7�C�H�C�`�C�t�C��&C���C���C���C��aC���D( 4�  ��    ��  c�@���UUUU@��     02/27/25        04:43:06        7��\@�p�    A6�f?��@W0�Bg�%BcWV>�58�@X>�}�>��4>�0<>�"
>�e0>�
�?�?��>�	�>�m�>�(v>��>��>�l�>���>�@t>��>��7���7���7�^���GS4֌5�L�59�84�c|4]�c3�� 3���3��2��1�hn1;��0��/���.� y-�6�,#\��W�                                GA��G4p�G F��,F{��F%qWE�l�Eu�E�xD��VC�;C<�B�*�A��`@�K+?���>hh)<��~        C�>�C�XC��C���C��LC��C��DC�9�C��/C��C��EC���C�q�C�R�C�=0C�3�C�7�C�H�C�`�C�t�C��$C���C���C���C��aC���D)U4�  ��    ��  c�@��     @��*����02/27/25        04:43:06        8�@�p�    A�~o?ݔS@��:B���B���>�K�8�. >Ȃ1>�ٗ>�-�>� 4>�c�>�)?߲?�>�V>�lB>�'�>��>�I>�l.>��n>�@8>���>��'7���7���7�U���dL4�5�59WF4�DJ4]��3��3��S3�i2�1�iZ1;�"0��/���.� 9-�6~,#\_�W��                                GA��G4p�G F��+F{��F%qWE�l�Eu�E�xD��VC�<C<�B�*�A��`@�K,?���>hh)<��~        C�aC�eAC���C���C���C���C��-C�9�C��VC� C�ՁC��C�q�C�R�C�=@C�3�C�7�C�H�C�`�C�t�C��"C���C���C���C��aC���D*�4�  �     �   c�@��*����@��UUUUU02/27/25        04:43:06        8+�k@�q�6RA�i$?��W@���CB��}>���9$>ȅ�>�ԝ>�)p>��>�a@>�,?ݽ?�\>��>�j�>�&�>�d>��>�k�>��>�?�>���>��17���7���7�����40t5�¨59�4�!:4]��3��u3�ݘ3��2��1�j@1;��0�/���.���-�6C,#\�W��                                GA��G4p�G F��+F{��F%qWE�l�Eu�E�xD��VC�<C<�B�*�A��`@�K,?���>hh)<��~        C���C�|C��C���C��C���C��C�9�C��|C� ]C�սC��EC�q�C�R�C�=PC�3�C�8C�H�C�`�C�t�C�� C���C���C���C��aC���D, 4�  �    �  c�@��UUUUU@���    02/27/25        04:43:06        80�E@�qL;b��AּU?�b�@÷
Cg�B۴M>ƍ�9Ҟ>Ȉ�>��V>�$�>�t>�^0>�?��?��>� >�in>�%�>��>�v>�ks>���>�?�>���>��:7���7���7�㽴���4��5��.58��4��;4]��3���3���3�O2�1�k$1;��0�!/���.���-�6	,#[ŨW�p                                GA��G4p�G F��+F{��F%qWE�l�Eu�E�xD��VC�<C<�B�*�A��`@�K,?���>hh)<��~        C���C���C��6C�ÊC���C��C���C�9�C���C� �C���C��pC�q�C�R�C�=`C�3�C�8C�H�C�`�C�t�C��C���C���C���C��aC���D-U4�  �    �  c�@���    @�������02/27/25        04:43:06        82D.@�q{;���A�N@ ��A �C�~B�b�>�J@9tS>Ȋ>��Y>��>�=>�[>���?��?�>�R>�h>�$�>�C>�>�k>��t>�?�>��>��D7���7���7�	i��X�4�5�yb58m�4��L4]��3���3��3˹2��1�l1;�_0�>/��v.��x-�5�,#[u�W�p                                GA��G4p�G F��*F{��F%qWE�l�Eu�E�xD��VC�<C<�B�*�A��`@�K,?���>hh)<��~        C��zC���C��C���C��LC���C���C�9�C���C� �C��5C���C�rC�R�C�=oC�3�C�8C�H�C�`�C�t�C��C���C���C���C��aC���D.�4�  �    �  c�@�������@���UUUU02/27/25        04:43:06        8J��@�q����zB��@��AI CB�C�>�=91�>Ȋ�>�>��>�>�Vv>���?ץ?�@>��>�f�>�$>��>��>�j�>��!>�?H>��>��N7���7���7�G�f��4n+5�f�58(R4ĭ+4]t�3�ue3��3�2��1�l�1;��0�[/��a.��8-�5�,#[)�W�J                                GA��G4p�G F��*F{��F%qWE�l�Eu�E�xD��VC�<C<� B�*�A��`@�K,?���>hh)<��~        C��C���C���C���C��4C���C��?C�9�C���C�! C��pC���C�r0C�SC�=C�3�C�8C�H�C�`�C�t�C��C���C���C���C��aC���D0 4�  �     �   c�@���UUUU@��     02/27/25        04:43:06        8lgb@�qٻ#�BJ�@�~A���C�ƏCEU>�u�9M8>ȉ}>ƶ>�T>��>�O�>���?�9?�_>���>�e>�#->�>�6>�j\>���>�?>��~>��X7���7���7���4 Y�5�c�57��4�O4]b�3�hD3�ѣ3�2�P1�m�1;�,0�w/��L.���-�5Z,#ZبW�*                                GA��G4p�G F��*F{��F%qWE�l�Eu�E�xD��VC�<C<� B�*�A��`@�K,?���>hh)<��~        C�4�C��C��XC��EC��C���C���C�9�C��C�!aC�֬C���C�rMC�S&C�=�C�3�C�8C�H�C�`�C�tC��C���C���C���C��aC���D1U4� (   (  c�@��     @��*����02/27/25        04:43:06        8~��@�r	<,�_BQ�^@#QgAs4�C�;�C'�>�A�9Lq>Ȇ�>Ʃ�>��>���>�H?>��?��?�{>���>�c�>�"C>�
�>��>�i�>��{>�>�>��h>��c7���7���7���cCW4!�5�{
57��4�P�4]O�3�Z�3��73�,2��1�n�1;��0��/��7.���-�5 ,#Z��W��                                GA��G4p�G F��*F{��F%qWE�l�Eu�E�xD��WC�<C<� B�*�A��`@�K,?���>hh)<��~        C�d�C���C��5C��:C��mC���C��tC�9~C��<C�!�C���C��C�rkC�S;C�=�C�3�C�8%C�H�C�`�C�t~C��C���C���C���C��aC���D2�4� 0   0  c�@��*����@��UUUUU02/27/25        04:43:06        8�7@�r8    B\��@%Y�Az�C�U�C"��>�=b9Q��>Ȃ�>Ɲ4>��>��2>�@f>��$?�B?��>���>�b>�!X>�	�>�_>�i�>��(>�>�>��M>��n7���7���7簏�8�&4"�5��'57t�4�!�4];3�M3�ʺ3�12��1�oO1;��0��/��".��x-�4�,#Z9�W�>                                GA��G4p�G F��)F{��F%qWE�l�Eu�E�xD��WC�=C<� B�*�A��`@�K,?���>hh)<��~        C��C��C��SC��%C���C���C���C�9oC��aC�!�C��"C��HC�r�C�SPC�=�C�3�C�8+C�H�C�`�C�t|C��C���C���C���C��aC���D4 4� 8   8  c�@��UUUUU@���    02/27/25        04:43:06        8���@�rh���IBq8�@*g�A��-C��C(s>�)9ZR�>�~]>Ə>>���>��>�7�>��/?ͤ?��>��>�`�>� k>�	^>��>�iD>���>�>Y>��5>��u7���7���7������4#��5��Q57H�4��24]$�3�>�3��3�"2�91�p1;�V0��/��.��9-�4�,#Y�W�                                GA��G4p�G F��)F{��F%qWE�l�Eu�E�yD��WC�=C<� B�*�A��`@�K,?���>hh)<��~        C��C�>�C���C�ϘC��C���C��yC�9^C���C�" C��^C��tC�r�C�SfC�=�C�3�C�81C�H�C�`�C�tzC��C���C���C���C��aC���D5U4� @   @  c�@���    @�������02/27/25        04:43:06        8�V�@�r�:��IB�f�@<��A�I�C��tC=�g>���9`��>�x>ƀ<>���>���>�.I>���?��?��>��>�^�>�|>��>��>�h�>���>�>>��!>��|7���7���7�{��h57Xs5�7w57%|4��j4]y3�/�3��]3�2�w1�p�1;��0��/���.���-�4s,#Ǧ�W��                                GA��G4p�G F��)F{��F%qWE�l�Eu�E�yD��WC�=C<� B�*�A��`@�K,?���>hh)<��~        C�ϞC�_bC��C��vC���C��C���C�9MC���C�"_C�יC���C�r�C�S{C�=�C�4C�88C�H�C�`�C�tyC��C���C���C���C��aC���D6�4�  H    H  c�@�������@���UUUU02/27/25        04:43:06        8Ⱥ�@�r�    B�O6@UgB*�C��IC� �?	�&9z�6>�oU>�kh>�Ǩ>��V>�"
>���?��?�w>���>�]Y>��>�.>�>�h�>��/>�=�>��>�҄7���7���7��4��5�g�5�E�57�4Î�4\�O3��3��)3˧2��1�q�1;�0�/���.���-��,3�èW�                                GA��G4p�G F��)F{��F%qWE�l�Eu�E�yD��WC�=C<� B�*�A��`@�K,?���>hh)<��~        C�	C��iC�/_C��/C��GC��NC��WC�9:C���C�"�C���C���C�r�C�S�C�=�C�4C�8>C�H�C�`�C�twC��C���C���C���C��aC���D8 4� 'P   'P  c�@���UUUU@��     02/27/25        04:43:06        8�o@�r�����B��@��B��=D?�C��f?��9���>�ae>�J�>ӪT>⮹>�>��B?�?��>��>�[�>��>��>��>�h*>���>�=�>���>�Ό7���7���7�3�4��6�5�X5g^44�f�4}H�4�3��n3q2�z�1�r'1;�k0���/��.�&�-�=+,O�ȨW�                                GA��G4p�G�F��'F{��F%qVE�l�Eu�E�yD��WC�=C<� B�*�A��`@�K,?���>hh(<��~        C��QC�M,C�i�C��C�ِC�ͭC���C�9&C���C�"�C��C���C�r�C�S�C�=�C�4C�8DC�H�C�`�C�tuC��C���C���C���C��aC���D9U4� .X   .X  c�@��     @��*����02/27/25        04:43:06        8���@�s)9���C�@���B�4�DU��C�?��9��q>�O�>�%->Ӈ�>�c>���>ҿ�?��?�T>��>�Y�>��>��>�:>�g�>���>�=j>���>�є7���7���7�B4�׏63��5�@5|x4��I4���4�3�b�3)V\2��2<�1SK0�0�/ȸ�.�3G-���,[
�W��                                GA��G4p�G�F��$F{��F%qUE�l�Eu�E�xD��WC�=C<� B�*�A��`@�K+?���>hh'<��~        C�hC��C��*C�BC���C��4C��C�9C��C�#C��IC��!C�sC�S�C�=�C�4"C�8KC�H�C�`�C�ttC��	C���C���C���C��aC���D:�4� 5`   5`  c�@��*����@��UUUUU02/27/25        04:43:06        8�v}@�sZ    C@�i�B��D0\�C�:J?��9���>�=F>��>�f�>�tU>��>ҳ:?�n?��>��>�X>�z>�P>�
�>�gn>��6>�=/>���>�͝7���7���7��3��6;��5��Z5M�5 �v4�j#4"�y3���3.{�2�q�2	��1X�0��/˒�.�w�-��,\���W��                                GA��G4p�G�F��!F{��F%qSE�l�Eu�E�xD��VC�<C<�B�*�A��_@�K*?���>hh&<��~        C��C���C��RC�KC�ݚC���C��uC�8�C��?C�#YC�؄C��MC�s;C�S�C�>C�4-C�8QC�H�C�`�C�trC��C���C���C���C��aC���D< 4� <h   <h  c�@��UUUUU@���    02/27/25        04:43:06        8�*�@�s��R"�Cj@�(�B�$�D8�AC��?w�9��N>�*->���>�D>�U�>��>ҥ�?��?��>��>�V+>�p>��>�
Z>�g>���>�<�>��>�Ц7���7���7�/3�b6A9�5���5�� 5�]4��4%�3��.32jf2�L?2
�1\pn0���/�]�.Ը^-���,^&��W�7                                GA��G4p�G�F��F{��F%qRE�l�Eu�E�wD��VC�;C<�B�*�A��^@�K)?���>hh%<��~        C�`�C�/wC�4�C�7!C���C���C���C�8�C��cC�#�C�ؾC��xC�sXC�S�C�>C�48C�8XC�H�C�`�C�tpC��C���C���C���C��aC���D=U4� Cp   Cp  c�@���    @�������02/27/25        04:43:06        8���@�s�����Ca�@��aB��DD4e�C�o?ŉ9�>��>ŷN>� �>�5�>ζ:>җ�?�>?�2>��t>�TM>�c>�>�	�>�f�>���>�<�>��>�ӫ7���7���7�ٲ���6B5�:5~~5 7�4�?x4"��3��T30��2��@2�
1Y��0�j�/�t,.��<-���,[���W�R                                GA��G4p�G�F��F{��F%qPE�l�Eu�E�vD��UC�:C<�B�*�A��]@�K(?���>hh#<��~        C��]C�`�C�g�C�TC��UC��(C��(C�8�C���C�#�C���C���C�svC�S�C�>.C�4CC�8^C�H�C�`�C�toC��C���C���C���C��aC���D>�4� Jx   Jx  c�@�������@���UUUU02/27/25        04:43:06        8��@�s�;�|�C�O@�F�B�JuD��C��X? j9��k>� �>Ŕw>��J>�>Ο,>ҊN?��?�z>���>�Rr>�W>�h>�	x>�fR>��>>�<|>��}>�ϰ7���7���7�'`�4Ц6<�5��5w&�4�;�4�|�4z�3�v�3*h22���2|�1QF60�0�/���.��D-��G,V�U�W�                                GA��G4p�G�F��F{��F%qOE�l�Eu�E�vD��UC�:C<�B�*�A��]@�K'?���>hh"<��~        C�-C�ryC��9C�qC��-C�ȽC���C�8�C���C�$C��3C���C�s�C�TC�>=C�4NC�8dC�H�C�`�C�tmC��C���C���C���C��bC���