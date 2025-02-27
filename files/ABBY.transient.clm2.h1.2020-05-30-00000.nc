CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:42   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D\  4<R      p      � @��UUUU@��     02/27/25        04:43:42        8��p@���;q�C$�AR�B��D�Cn�?/9i9>�7u>�UO>�܈>��+>���>�^�?gS?T�>ɱa>��>���>�[�>�� >��S>�q�>�+�>���>�<k7���7���8T'��<5� &5�b�5^��4�%4w]�4�3�a�3�2�kO2�1SV�0���/�� .��Z-���,+��H�W                                GA�G4nvG�F���F{�aF%eE�`,EuE�1D��yC�,C<��B�'�A���@�Gy?��>hi�<���        C�C��tC��iC�vBC�)�C�`%C�͍C� �C���C�b�C�CC�)�C��C�
,C�tC�8C�$�C�C*C�b�C�xMC���C��tC���C��|C��C��3D\U4<R    p    �@��     @��*����02/27/25        04:43:42        8�S�@���;��Cj�A&�B���CԿ=Cձ?��9`�>�*>�5C>�2>���>��b>�JP?^|?O�>ɫ5>��b>��e>�X�>��[>��.>�s>�-I>��P>�<�7���7���8�ڵ�g5��5�9u5_<�4��4wQ�4�3�Z�3R2�d�2�1SR�0��p/��v.��V-�t,+�e�H�:                                GA�G4nrG�F���F{�`F%eE�`+EuE�1D��yC�,C<��B�'�A���@�Gy?��>hi�<���        C���C��bC���C��zC�3�C�cC��	C�"?C��=C�c%C�C,C�*C��C�
<C��C�@C�$�C�C)C�b�C�xJC���C��rC���C��|C��C��3D\�4<R    p    �@��*����@��UUUUU02/27/25        04:43:42        8�cv@���    B��@��B�x�C��.B��c?�+9SJ�>�>�/>�>�z�>��P>�8?V ?Jk>ɥ<>���>�� >�U�>���>��>�t>�.�>���>�=7���7���8���1��5�5��5_��4���4wK04��3�T�3b2�^�2�1SN_0��/���.��L-��,+���H�                                GA�G4npG�F���F{�_F%eE�`+EuE�1D��yC�+C<��B�'�A���@�Gy?��>hi�<���        C��UC�d�C�םC���C�=�C�f,C�БC�#�C���C�cWC�CDC�*C��C�
KC��C�HC�$�C�C)C�b�C�xGC���C��pC���C��|C��C��3D\ 4<R    p    �@��UUUUU@���    02/27/25        04:43:42        8�X3@���    Bٹ�@ˮ,B��VC�ٜBl�(>��9Jė>��*>��>��>�dS>߻�>�&�?M�?Eb>ɟQ>˼&>���>�R�>��>���>�u0>�/�>��v>�=d7���7���8'��:5�P=5�kN5`b�4���4wG�4��3�N�3�2�XW2�r1SJ.0�ڲ/��P.�=-�H,+��H��                                GA�G4npG�F���F{�^F%eE�`*EuE�1D��yC�+C<��B�'�A���@�Gy?��>hi�<���        C��<C�X4C���C��C�GIC�i�C��'C�$�C��LC�c�C�C\C�*)C��C�
[C��C�PC�$�C�C(C�b�C�xDC���C��nC���C��|C��C��3D\U4<R     p     �@���    @�������02/27/25        04:43:42        8�v}@���+��Bn��@��XB��C o��'G<>I!9|�>���>��>��>�Y>߲�>�"?F�?@�>ə�>˶�>���>�O�>��[>���>�vA>�1)>��	>�=�7���7���8׸���]5D?5��J5`�f4��4wMn4��3�I�3E2�RO2�r1SF 0��N/��.�)-��,+�o�IO                                GA�$G4nrG�F���F{�]F%eE�`*EuE�1D��xC�+C<��B�'�A���@�Gy?��>hi�<���        C�{JC�#�C��C��~C�PDC�mC���C�&C���C�c�C�CuC�*:C��C�
jC��C�XC�$�C�C'C�b�C�xAC���C��lC���C��}C��C��3D\�4<R  #(  p  #(  �@�������@���UUUU02/27/25        04:43:42        8���@������B@S�@q�B�{nB�n�z=�=��9q�>��N>�� >�~�>�P�>߫y>�??�?<F>ɔI>˱N>��l>�L�>���>��q>�wM>�2q>���>�>7���7���8ߵ4�5��5��5a�-4�M�4wW?4�k3�El3�!2�LX2�t1SA�0���/��.�-�,+�ȨI.                                GA�*G4nsG�F���F{�]F%eE�`*EuE�1D��xC�+C<��B�'�A���@�Gy?��>hi�<���        C�4"C��C��C��C�X�C�p�C�ՀC�'iC��_C�c�C�C�C�*KC��C�
zC��C�`C�$�C�C'C�b�C�x?C���C��jC���C��}C��C��3D\ 4<R  *0  p  *0  �@���UUUU@��     02/27/25        04:43:42        8j�@��+@�(gB�_@�y]B`��B��M����>3�O8���>���>���>�y�>�Jj>ߦ%>�?9?7�>Ɏ�>˫�>��6>�I�>���>��9>�xW>�3�>��0>�>j7���7���8���KiW5Ϋ5��5b	^4ካ4wd�4��3�A3�2�Fr2�x1S=�0��z/��i.��-�|,+�"�I%                                GA�0G4nuG�F���F{�\F%eE�`)EuE�0D��xC�+C<��B�'�A���@�Gy?��>hi�<���        C�'�C���C���C��0C�`!C�t�C��CC�(�C���C�d"C�C�C�*\C�C�
�C��C�hC�$�C�C&C�b�C�x<C���C��hC���C��}C��C��3D\	U4<R  18  p  18  �@��     @��*����02/27/25        04:43:42        8H@��<��sq?ތ�@Ww�BR;�Ag�����F=7��8l.>��>���>�~U>�L+>ߦ�>��^?3N?3�>ɉ�>˦�>��
>�F�>��C>���>�y^>�4�>���>�>�7���7���8������5�T5���5b��4�ӫ4wz4�(3�=�3�}2�@�2ֈ1S9j0��/��.��-��,+�|�I2                                GA�8G4nwG�F���F{�[F%eE�`)EuE�0D��xC�+C<��B�'�A���@�Gy?��>hi�<���        C���C���C�{C���C�f�C�x�C��C�)�C��tC�dVC�C�C�*nC�C�
�C��C�pC�$�C�C%C�b�C�x9C���C��fC���C��}C��C��3D\
�4<R  8@  p  8@  �@��*����@��UUUUU02/27/25        04:43:42        8�6@��M;�j�=�&@%��B5I@[�/���=��7A>���>��j>�>�NB>ߧ�>��O?-�?/�>Ʉ�>ˡ�>���>�C�>���>���>�za>�6D>��W>�?!7���7���8'յ'5�5I5ʮ�5b��4�84w�4��3�:U3��2�;2җ1S540�ӗ/��.�
�-�C,+�֨I	�                                GA�<G4nyG�F���F{�ZF%eE�`(EuE�0D��xC�+C<��B�'�A���@�Gy?��>hi�<���        C�0�C�QC�RC��cC�l�C�|hC���C�+EC�� C�d�C�C�C�*C�.C�
�C��C�xC�% C�C%C�b�C�x6C���C��dC���C��}C��C��3D\ 4<R  ?H  p  ?H  �	@��UUUUU@���    02/27/25        04:43:42        8+4�@��_�ڝ    @ 7�BDr�    ��ƅ=@�z    >��x>� >�>�P+>ߨ�>��?(3?+�>�u>˜M>���>�@�>���>��y>�{a>�7�>���>�?~7���7���8Q��y5i�5�#A5cS�4�hh4w�4�3�7	3�W2�5d2Χ1S0�0��/��K.�}-��,+�1�I�                                GA�AG4n{G�F���F{�YF%eE�`(EuE�0D��xC�+C<��B�'�A���@�Gx?��>hi�<���        C��9C�7C�(�C���C�qdC��GC���C�,�C���C�d�C�C�C�*�C�>C�
�C��C��C�%C�C$C�b�C�x3C���C��bC���C��}C��C��3D\U4<R  FP  p  FP  �
@���    @�������02/27/25        04:43:42        8$�C@��p��1�    @^�>BU^    �L�=,�B    >���>��>�v>�Q�>ߩ�>��t?"�?'�>�zO>˗>���>�=�>��>��1>�|^>�8�>���>�?�7���7���8�?�$�"4���5�fz5c��4�4w��4��3�3�3��2�/�2ʶ1S,�0�У/��.�K-�,+���I                                GA�EG4n|G�F���F{�XF%eE�`(EuE�0D��xC�*C<��B�'�A���@�Gx?��>hi�<���        C���C���C�� C���C�t�C��C���C�-�C��C�d�C�DC�*�C�OC�
�C��C��C�%C�C#C�b�C�x1C���C��aC���C��}C��C��3D\�4<R  MX  p  MX  �@�������@���UUUU02/27/25        04:43:42        8��@���x    @~SBT9�    �z�=��    >��E>��>�G>�S>ߪ�>���?�?#�>�u(>ˑ�>��V>�:w>��P>���>�}X>�:>��>�@=7���7���8�&���4�O�5Ȁ�5c�I4��k4w�w4�u3�0�3�@2�*)2��1S({0��#/���.�-�c,+��IE                                GA�IG4n~G�F���F{�WF%eE�`'EuE�0D��xC�*C<��B�'�A���@�Gx?��>hi�<���        C�/iC��YC��zC�|HC�w\C���C���C�/%C���C�e*C�D%C�*�C�_C�
�C�C��C�%	C�C#C�b�C�x.C���C��_C���C��}C��C��3D\ 4<R  T`  p  T`  �@���UUUU@��     02/27/25        04:43:42        8�@�񒾎;D    @ShB8P�    ���|=��    >���>�	Z>ꊴ>�T>߫>���?�?x>�p>ˌ�>��(>�7k>���>���>�~N>�;K>���>�@�7���7���8��=4�i-5�~~5c�4�:�4xP4��3�-�3ۼ2�$�2��1S$60�͟/���.��-��,+�C�H��                                GA�MG4nG�F���F{�VF%eE�`'EuE�0D��xC�*C<��B�'�A���@�Gx?��>hi�<���        C� C��+C��6C�lC�x�C��GC���C�0qC��8C�eaC�D?C�*�C�oC�
�C�C��C�%C�C"C�b�C�x+C���C��]C���C��}C��C��3D\U4<R  [h  p  [h  �@��     @��*����02/27/25        04:43:42        8��@��@^�<�[i@���B0��    �K=���    >���>�
y>ꋷ>�T�>߫j>�Ջ?�?s>�j�>ˇ�>�~�>�4^>���>��C>�A>�<�>��>>�A7���7���8ȵ	�,4��5�n�5c��4�y�4x$H4�c3�*u3�<2�	2��1S�0��/��!.��-�!,+���H�1                                GA�PG4n�G�F���F{�UF%eE�`'EuE�0D��xC�*C<��B�'�A���@�Gx?��>hi�<���        C���C�abC��pC�[C�x�C���C��C�1�C���C�e�C�DZC�*�C�C�
�C�C��C�%C�C!C�b�C�x(C���C��[C���C��}C��C��3D\�4<R  bp  p  bp  �@��*����@��UUUUU02/27/25        04:43:42        8�`@��<�	:�aM@v =BM2    ��CR=K^�    >���>�E>�e>�U>߫�>��_?	?q>�e�>˂�>�z�>�1N>���>���>��1>�=�>���>�Ag7���7���8%]�Jc4��5�Y~5cנ4�n4xE$4�l3�'}3��2��2��1S�0�ʉ/��H.�S-�"w,+���H��                                GA�TG4n�G�F���F{�TF%eE�`&EuE�0D��xC�*C<��B�'�A���@�Gx?��>hi�<���        C���C�6/C�mrC�I�C�w�C���C��8C�3C��YC�e�C�DtC�*�C��C�C�(C��C�%C�C!C�b�C�x%C���C��YC���C��}C��C��3D\ 4<R  ix  p  ix  �@��UUUUU@���    02/27/25        04:43:42        8�@����H��    @y��B[�I    �̈́V=?�7    >���>��>��>�U#>߫m>��a?
m?t>�`�>�}a>�v�>�.=>��,>���>��>�?>��h>�A�7���7���8C���^4�25�?~5c�4��J4xf�4��3�$�3�M2��2�1SO0���/��h.�	-�#�,+�X�H��                                GA�WG4n�G�F���F{�SF%eE�`&EuE�0D��wC�*C<��B�'�A���@�Gx?��>hi�<���        C�VC�WC�L�C�7�C�u�C���C��[C�4]C���C�fC�D�C�*�C��C�C�4C��C�%C�C C�b}C�x#C���C��WC���C��}C��C��3D\U4<R  p�  p  p�  �@���    @�������02/27/25        04:43:42        8��@���?�w~;ƺ@@. �Bf`�    �j�>ff    >���>�%>��>�U>߫->�Ɗ?�?|>�[^>�xB>�rl>�+*>��[>��4>��>�@?>���>�B57���7���8
����w~4�#5�$�5c��4� 4x��4ȕ3�!�3��2��2�1S�0��c/��.��-�%(,+���H�E                                GA�ZG4n�G�F���F{�RF%eE�`%EuE�0D��wC�*C<��B�'�A���@�Gx?��>hi�<���        C�>C��CC�0bC�%�C�sC��(C��~C�5�C��}C�f@C�D�C�+C��C�$C�AC��C�%C�CC�b{C�x C���C��UC���C��}C��C��3D\�4<R  w�  p  w�  �@�������@���UUUU02/27/25        04:43:42        8]@���@�C<<8:@6d�BRR�    =V;4>Q�    >� >�W>��>�T�>ߪ�>���?�?�>�V6>�s&>�n=>�(>���>���>���>�Ay>���>�B�7���7���8	�*�4�4�Z�5��5cI44�Fc4x��4ͯ3�3�w2�	2� 1S�0���/��.�e-�&~,+��H�                                GA�]G4n�G�F���F{�QF%eE�`%EuE�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C��vC�ߜC�{C�C�o�C��xC���C�7C��C�fyC�D�C�+C��C�3C�NC��C�%C�CC�bxC�xC���C��SC���C��}C��C��3D\ 4<R  ~�  p  ~�  �@���UUUU@��     02/27/25        04:43:42        8r@������<�G@;2GB-�w    AA�?>v[�    >�O>�N>��>�T=>ߪD>�C?�]?�>�Q>�n>�j>�$�>���>��l>���>�B�>��)>�C	7���7���8	>�c4��5�*5c 4�lW4x��4�3�e3�2��2�11S
G0��-/��.�-�'�,+�p�H�;                                GA�`G4n�G�F���F{�PF%eE�`%EuE�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C��aC���C���C��C�k�C���C��C�8TC���C�f�C�D�C�+0C��C�CC�[C��C�%C�CC�bvC�xC���C��QC���C��}C��C��3D\U4<R  ��  p  ��  �@��     @��*����02/27/25        04:43:42        8��@��6��<��'@;�?B6[�    A�O>h�    >�">�>�c>�S�>ߩ�>��?�??�>�K�>�h�>�e�>�!�>���>��>���>�C�>���>�Cu7���7���8�1��4�5���5b�4��4x�4��3��3��2��.2�A1S�0�/��.��-�)',+�ͨH��                                GA�cG4n�G�F���F{�OF%eE�`$EuE�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C�c�C���C��C��C�gC��@C���C�9�C��8C�f�C�D�C�+BC��C�RC�gC��C�%"C�CC�bsC�xC���C��OC���C��}C��C��3D\�4<R  ��  p  ��  �@��*����@��UUUUU02/27/25        04:43:42        8
�@���#|�<�H}@4��A��    A��>���    >��>��>��>�R�>ߨ�>�m?�>?��>�F�>�c�>�a�>��>���>���>���>�E>� T>�C�7���7���8����4��5��~5bQ�4��4y4��3�^3�g2���2�R1S�0���/��.�J-�*x,+�+�H�v                                GA�fG4n�G�F���F{�NF%eE�`$EuE�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C�@�C��&C��C���C�bC���C���C�:�C���C�g'C�EC�+TC��C�bC�tC��C�%%C�CC�bqC�xC���C��MC���C��}C��C��3D\ 4<R  ��  p  ��  �@��UUUUU@���    02/27/25        04:43:42        8z@��)7$5<��^@:�A�Yc    Aޑ�>�6    >�>�
�>�>�Q�>ߨ>�%?�W?��>�A�>�^�>�]~>��>��>��%>��f>�FR>� �>�DQ7���7���8Y�� �%4炅5��5a�4併4y14�@3��3�2��d2�c1R� 0��=/��.� �-�+�,+���H��                                GA�iG4n�G�F���F{�MF%eE�`#EuE�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C�,C�vC���C��:C�\�C���C���C�<UC��dC�gbC�E5C�+gC�C�qC��C��C�%(C�CC�bnC�xC��C��LC���C��}C��C��3D\U4<R  ��  p  ��  �@���    @�������02/27/25        04:43:42        8	'@��:7t��<�5�@I�MA���    A��>��    >��>�
>�%>�P�>ߧ>��?�?�>�<z>�Y�>�YO>��>��9>���>��<>�G�>��>�D�7���7���8���0b4��5��?5a�S4��E4yQ%4��3��3��2��2�u1R��0���/��.�"t-�-,+��H�t                                GA�kG4n�G�F���F{�LF%e
E�`#Eu E�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C���C�W�C��'C���C�V�C���C���C�=�C���C�g�C�EQC�+yC�C��C��C��C�%+C�CC�blC�xC��}C��JC���C��}C��C��3D\�4<R  ��  p  ��  �@�������@���UUUU02/27/25        04:43:42        8��@��J���<���@W��Bg�    A�q>���    >��>�	>�>�O{>ߥ�>��?��?�F>�7X>�T�>�U>�p>��T>��8>��>�H�>�>�E37���7���8���4�)�5�w5a!4���4ypd4�3��3��2��2��1R�K0���/��.�$-�.d,+�G�H��                                GA�nG4n�G�F���F{�KF%e
E�`#Eu E�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C���C�7JC��ZC���C�P�C��zC���C�?C���C�g�C�EnC�+�C�"C��C��C��C�%.C�CC�biC�xC��zC��HC���C��}C��C��3D\  4<R  ��  p  ��  �@���UUUU@��     02/27/25        04:43:42        8��@��Z8�2<��+@WD�A�>    A�]>��u    >��>��>ꇷ>�N>ߤ�>��?�:?�{>�28>�O�>�P�>�O>�~l>���>���>�I�>��>�E�7���7���8V���4�i5�	W5`��4��U4y��4��3�m3�f2��Y2��1R��0��+/��|.�%�-�/�,+���H�{                                GA�pG4n�G�F���F{�JF%e
E�`"Eu E�/D��wC�)C<��B�'�A���@�Gw?��>hi�<���        C�o�C�C�m C��C�J�C���C���C�@[C��+C�hC�E�C�+�C�2C��C��C��C�%1C�CC�bgC�x	C��xC��FC���C��~C��C��3D\!U4<R  ��  p  ��  �@��     @��*����02/27/25        04:43:42        7�-_@��k����<��B@�?A�׷    B@f?�I    >� b>�%>�/>�L�>ߣ�>⟿?�?�>�->�J�>�L�>�,>�|�>��=>���>�K>�C>�F7���7���8�Q��#4��05��5`,�4��4y��4 �3�o3�:2��
2��1R�k0��r/��a.�'-�0�,+��H�                                GA�sG4n�G�F���F{�IF%e	E�`"Eu E�/D��wC�(C<��B�'�A���@�Gv?��>hi�<���        C��C��C�Q�C��TC�D	C��C��}C�A�C���C�hSC�E�C�+�C�BC��C��C�C�%4C�CC�beC�xC��uC��DC���C��~C��C��3D\"�4<R  ��  p  ��  �@��*����@��UUUUU02/27/25        04:43:42        7���@��{���<�@x��A(�    B<J	>�HC    >���>�c>�{>�J�>ߢ>��?�C?��>�'�>�E�>�H�>�>�z�>���>��t>�LC>��>�F�7���7���8�� 44ޡ5��5_�e4��64y�v4l3�
�3�2���2��1R��0���/��@.�(�-�2C,+�d�Hݓ                                GA�uG4n�G�F���F{�HF%e	E�`"Eu�E�/D��wC�(C<��B�'�A���@�Gv?��>hi�<���        C��qC���C�5�C�}C�=.C���C��9C�C	C��^C�h�C�E�C�+�C�SC��C��C�	C�%7C�CC�bbC�xC��rC��BC���C��~C��C��3D\$ 4<R  ��  p  ��  �@��UUUUU@���    02/27/25        04:43:42        7�V�@��ARxu<-�@k��?UFd?VʹB/'>�06�M>��>�Y�>꫺>�X�>ߩ>☌?��?�A>�"�>�@y>�D`>��>�x�>��4>��:>�Mo>�p>�G7���7���8Ei2��*4�J{5�-�5_B�4��4y�Q43��3��2��{2��1R�~0���/��.�*-�3�,+�ĨH�5                                GA�uG4n�G�F���F{�GF%eE�`!Eu�E�/D��vC�(C<��B�'�A���@�Gv?��>hi�<���        C��-C���C�hC�k�C�6
C���C� �C�D`C���C�h�C�E�C�+�C�cC��C��C�C�%:C�CC�b`C�xC��pC��@C���C��~C��C��3D\%U4<R  ��  p  ��  �@���    @�������02/27/25        04:43:42        7��@��AkA><� _@�)����C<tCBb|�?@2�':>��>��>�f�>���>��c>�;?خ?�>��>�;q>�@1>��>�v�>���>���>�N�>�>�G�7���7���8d5e�4�C%5��5_&4�)4z�4�3�3��2��:2��1R�0��3/���.�+|-�4�,+�!�H��                                GA�tG4n�G�F���F{�FF%eE�`!Eu�E�.D��vC�(C<��B�'�A���@�Gv?��>hi�<���        C�Q�C���C� �C�ZC�.�C��C�xC�E�C���C�iC�FC�+�C�tC��C��C�C�%=C�CC�b]C�w�C��mC��>C���C��~C��C��3D\&�4<R  ��  p  ��  �@�������@���UUUU02/27/25        04:43:42        7�Y@��A[�}?c��@��,����@�{�Bo[�>�,7�<�>��>�l>��b>�Z>�8P>�?պ?��>��>�6k>�<>��>�t�>��>���>�O�>��>�G�7���7���8O�2Ɠ4�S�5�u�5_�)4��}4z-�4 c3�g3��2���2�1Rه0��l/��.�,�-�6,+�~�Hײ                                GA�vG4n�G�F���F{�EF%eE�` Eu�E�.D��vC�(C<��B�'�A���@�Gv?��>hi�<���        C�7�C�rC��C�G�C�&�C��NC��C�G
C��0C�iLC�FC�+�C��C��C��C�!C�%@C�CC�b[C�w�C��kC��<C���C��~C��C��3D\( 4<R  ��  p  ��  �@���UUUU@��     02/27/25        04:43:42        88)@��A�~,A=>@�-��B��B���>�1�8ٟz>�|)>��>���>�"C>��y>��?�&?�'>��>�1]>�7�>��f>�r�>���>��{>�P�>�.>�Hy7���7���8?��h�h4��5�6�5`	)4��4zm34)�3��3��2�ù2|1R�0���/��.�.Y-�7V,+�ܨH��                                GA�{G4n�G�F���F{�DF%eE�` Eu�E�.D��vC�(C<��B�'�A���@�Gv?��>hi�<���        C�2C�k�C��YC�5�C�C��RC�eC�H]C���C�i�C�F=C�,C��C��C��C�)C�%CC�CC�bXC�w�C��hC��:C���C��~C��C��3D\)U4<R  ��  p  ��  �@��     @��*����02/27/25        04:43:42        8��@���A���Az�@~6����KC��C��>�R�9w.>��O>��>���>��s>�0�>�ĭ?ф?�s>�\>�,O>�3�>��9>�p�>���>��4>�R>��>�H�7���7���8�1�4۽c5�`{5`f4�}�4z�"45$3�3��2��w2x(1RЀ0���/��H.�/�-�8�,+�<�H�	                                GA�G4n�G�F���F{�CF%eE�` Eu�E�.D��vC�(C<��B�'�A���@�Gv?��>hi�<���        C�t�C�pC���C�$�C��C�� C��C�I�C��jC�i�C�F\C�,!C��C�
C� C�1C�%FC�CC�bVC�w�C��eC��8C���C��~C��C��3D\*�4<R  �   p  �   � @��*����@��UUUUU02/27/25        04:43:42        8 T@���A��~AQ�@W<���B��%BŔ~>�'�8�
>�
g>�P�>���>��C>�t�>���?��?��>�	7>�'D>�/i>��
>�n�>��b>���>�S7>�\>�It7���7���8�/�4���5��"5_�4��r4{q4B�3� �3��2��;2t<1R��0���/��.�1-�9�,+���Hי                                GA˂G4n�G�F���F{�BF%eE�`Eu�E�.D��vC�'C<��B�'�A���@�Gv?��>hi�<���        C�ƵC�p�C��YC��C��C���C��C�J�C��C�jC�F{C�,5C��C�C�C�9C�%JC�CC�bSC�w�C��cC��7C���C��~C��C��3D\, 4<R  �  p  �  �!@��UUUUU@���    02/27/25        04:43:42        8\&@���A���Atߝ@KP����B��,B�<�>���9AP>�3�>��>��`>��>�w>���?��?�?>�>�"8>�+6>���>�l�>���>���>�TZ>��>�I�7���7���8L���4�I�5��65_�C4��4{^-4Q�3��S3��2��2pP1R�m0��)/��.�2{-�;,+���H��                                GA˅G4n�G�F�ҿF{�AF%eE�`Eu�E�.D��vC�'C<��B�'�A���@�Gv?��>hi�<���        C��C�s4C���C��C�mC��"C�	&C�LKC���C�jMC�F�C�,HC��C�)C�C�AC�%MC�CC�bQC�w�C��`C��5C���C��~C��C��3D\-U4<R  �  p  �  �"@���    @�������02/27/25        04:43:42        8 <�@���A��A���@OЍ�	 �C+Cz�?"Y�9H#>�M>���>���>�%{>�$>��?�{?˺>���>�->�'>��>�j�>��(>��K>�U|>��>�Jt7���7���8���j4��5���5_�4�!-4{�[4bq3��;3~�2���2ld1R��0��N/��m.�3�-�<M,+�^�H׾                                GAˈG4n�G�F�ҾF{�@F%eE�`Eu�E�.D��vC�'C<��B�'�A���@�Gu?��>hi�<���        C�סC�s`C���C���C��OC��]C�
8C�M�C��FC�j�C�F�C�,[C��C�8C�&C�IC�%PC�CC�bNC�w�C��^C��3C���C��~C��C��3D\.�4<R  �  p  �  �#@�������@���UUUU02/27/25        04:43:42        8)�V@��A�'A��y@5$�����C$dvCDP>��9�>�zU>��<>���>�/r>�Ğ>�&|?Ү?�D>���>�!>�"�>��u>�h�>���>���>�V�>�	!>�J�7���7���8N{��$4قg5�P5^�54�!4{�K4t03��O3z�2���2hy1R�O0��p/��.�5$-�=�,+���H�$                                GAˊG4n�G�F�ҽF{�?F%eE�`Eu�E�.D��vC�'C<��B�'�A���@�Gu?��>hi�<���        C��|C�|�C���C���C��dC��pC�1C�N�C���C�j�C�F�C�,oC��C�GC�2C�RC�%SC�CC�bLC�w�C��[C��1C���C��~C��C��3D\0 4<R  �   p  �   �$@���UUUU@��     02/27/25        04:43:42        80	I@��A�ވA��b@%�W��	�C��C J�>�1|9 ��>�=�>ᱸ>��1>�0�>��%>�9q?�V?��>���>�>��>��@>�f�>���>���>�W�>�	�>�Ky7���7���8���W4�i�5��<5^U4���4|&�4��3���3v�2��e2d�1R��0���/��.�6p-�>�,+��Hې                                GAˍG4n�G�F�ҼF{�>F%eE�`Eu�E�.D��vC�'C<��B�'�A���@�Gu?��>hi�<���        C�C���C���C��mC��C��^C�C�P#C���C�kC�F�C�,�C��C�VC�?C�ZC�%VC�CC�bIC�w�C��XC��/C���C��~C��C��3D\1U4<R (  p (  �%@��     @��*����02/27/25        04:43:42        7��d@��,A{Y�@�7@NQ���B,Brg�?�e8�4O>�C�>�U>��>�.�>��1>�J�?֕?��>��>�>�j>��>�d�>��7>��F>�X�>�
O>�K�7���7���8��O�4��x5�2�5]��4��4|\�4��3��u3r�2��G2`�1R�(0���/��_.�7�-�?�,+���H�j                                GAːG4n�G�F�һF{�=F%eE�`Eu�E�.D��vC�'C<��B�'�A���@�Gu?��>hi�<���        C���C�YnC��=C���C��eC��/C��C�QdC��'C�kUC�GC�,�C�C�fC�LC�bC�%YC�CC�bGC�w�C��VC��-C���C��~C��C��3D\2�4<R 0  p 0  �&@��*����@��UUUUU02/27/25        04:43:42        7��@��=A]��@���@SO����B$dBaj�>܂�8��N?y>䆻>��>��>���>�\�?�?��>��>�	>�:>���>�b�>���>���>�Y�>�
�>�L�7���7���8H�5���4���5��5]��4� �4|��4�Q3���3o%2��/2\�1R��0���/���.�8�-�A),+�ߨH��                                GAˌG4n�G�F�ҹF{�<F%eE�`Eu�E�.D��uC�'C<��B�'�A���@�Gu?��>hi�<���        C�vC�>�C��HC��0C��RC���C��C�R�C���C�k�C�G9C�,�C�C�uC�XC�jC�%\C�CC�bDC�w�C��SC��+C���C��~C��C��3D\4 4<R 8  p 8  �'@��UUUUU@���    02/27/25        04:43:42        7�!�@��MAJX�A&�@a�����B?� B^�C>�oq8�L�?v�>��H>�T4>���>⳧>�zF?�:?��>��>�>�
>��>�`�>���>���>�[>�y>�M7���7���8�M����4�h�5��^5^�=4�&s4|��4��3���3k|2��2X�1R��0���/��.�:;-�B],+�=�Hެ                                GAˏG4n�G�F�ҸF{�;F%eE�`Eu�E�-D��uC�'C<��B�'�A���@�Gu?��>hi�<���        C��gC�5C�|�C�ˊC��oC���C�+C�S�C��iC�k�C�GYC�,�C�(C��C�eC�rC�%_C�CC�bBC�w�C��QC��)C���C��~C��C��3D\5U4<R @  p @  �(@���    @�������02/27/25        04:43:42        7�4�@��^AR8�@�'H@n<'JB-�BI��>�ˏ8���>�@�>�p�>� >��+>�6>�~?�j?��>��>��(>��>��f>�^�>��+>��'>�\(>�>�M�7���7���8"ߵ��4�"�5��r5_uR4�nf4}J�4�	3��]3g�2��2T�1R�a0���/��$.�;v-�C�,+���H��                                GA˕G4n�G�F�ҷF{�:F%eE�`Eu�E�-D��uC�&C<��B�'�A���@�Gu?��>hi�<���        C��C�'C�oWC��}C�ҪC��C��C�UC��C�l!C�GzC�,�C�9C��C�rC�zC�%bC�CC�b@C�w�C��NC��'C���C��~C��C��3D\6�4<R  H  p  H  �)@�������@���UUUU02/27/25        04:43:42        8
A�@��oAJ��A`@Jv(@�N�BxȈBY�5>��28��Q>���>���>��>�H�>��*>��?�*?��>���>��1>�	�>��,>�\o>��t>���>�]?>��>�N"7���7���8�ڵ;�r4�ʵ5�:5_��4��4}�l4��3��K3dX2��2Q1R��0���/��.�<�-�D�,+���H�[                                GA˙G4n�G�F�ҶF{�9F%eE�`Eu�E�-D��uC�&C<��B�'�A���@�Gu?��>hi�<���        C���C�%�C�dpC��|C���C���C�!C�VBC���C�leC�G�C�,�C�IC��C�~C��C�%fC�CC�b=C�w�C��LC��%C���C��~C��C��3D\8 4<R 'P  p 'P  �*@���UUUU@��     02/27/25        04:43:42        84�@��AJ(_A!M�@9`�@���B|��BS��>�x�8���>�h>�m�>���>���>�8�>��?�?�7>���>��>>�{>���>�ZX>���>��U>�^T>�<>�N�7���7���8��/�4���5�r�5_s4�\y4~:�4�3���3`�2��2M51R�%0��/��5.�=�-�E�,+�^�H�8                                GA˝G4n�G�F�ҵF{�8F%eE�`Eu�E�-D��uC�&C<��B�'�A���@�Gt?��>hi�<���        C���C�#�C�\�C���C��^C��C�|C�WoC��PC�l�C�G�C�,�C�ZC��C��C��C�%iC�CC�b;C�w�C��IC��#C���C��~C��C��3D\9U4<R .X  p .X  �+@��     @��*����02/27/25        04:43:42        8<�@��A7}�A��@'�b@�k�Ba3NB0A�>��K8�0>��>�>���>���>�YQ>�?�?�?��>��
>��N>�L>�յ>�X?>���>���>�_h>��>�O97���7���8�F�$ }4�#�5�ֆ5_ �4�g	4~��47R3�M3]t2��2IU1R��0��/��.�?-�G,+���H��                                GAˠG4n�G�F�ҳF{�7F%eE�`Eu�E�-D��uC�&C<��B�'�A���@�Gt?��>hi�<���        C��C��C�VnC���C���C��wC��C�X�C���C�l�C�G�C�-C�kC��C��C��C�%lC�CC�b8C�w�C��FC��"C���C��C��C��3D\:�4<R 5`  p 5`  �,@��*����@��UUUUU02/27/25        04:43:42        7��u@��A)��@�..@+z@�\�BEA��&>�Ҷ8��t>�f�>��">�Q>��>�fE>�j�?��?�k>��?>��e>��>��x>�V$>��>>��x>�`{>�i>�O�7���7���87%�0��4�l�5�@U5^��4�M74$4Y�3��3Z*2�|2Ew1R��0��/��0.�@(-�H?,+�!�H��                                GAˣG4n�G�F�ҲF{�6F%eE�`Eu�E�-D��uC�&C<��B�'�A���@�Gt?��>hi�<���        C�ٚC�C�O]C���C��wC���C��C�Y�C���C�m6C�H C�-!C�{C��C��C��C�%oC�CC�b6C�w�C��DC�� C���C��C��C��4D\< 4<R <h  p <h  �-@��UUUUU@���    02/27/25        04:43:42        7��@��A"�T@�3@,�W����A�U�A*>��Z8)?]?�>�Tt>�j�>�υ>��X>��?Z?�=>��~>��>���>��;>�T>��{>��>�a�>��>�PX7���7���8	��6�L4�`5�=F5_��4�	�4j�4}3�3V�2�w72A�1R�?0��/�ߧ.�AJ-�Ih,+�~�H��                                GA˜G4n�G�F�ұF{�5F%eE�`Eu�E�-D��uC�&C<��B�'�A���@�Gt?��>hi�<���        C���C��C�FrC��ZC��3C�C�C�Z�C��:C�m}C�H"C�-6C��C��C��C��C�%rC�CC�b3C�w�C��AC��C���C��C��C��4D\=U4<R Cp  p Cp  �.@���    @�������02/27/25        04:43:42        7�f�@���A6�R@%
d@Um<��|fA���A�]�?!%�88�b?	U�>�d>��B?�n>�T>��?>?�;>���>��>���>���>�Q�>���>���>�b�>��>�P�7���7���8�[�<84�.�5�f�5c�*4��4��4��3�	3S�2�rY2=�1R��0��/��.�Bh-�J�,+�ܨHݚ                                GAˢG4n�G�F�ҰF{�4F%e E�`Eu�E�-D��uC�&C<��B�'�A���@�Gt?��>hi�<���        C���C��*C�;�C��'C��C�|dC�C�[�C���C�m�C�HEC�-JC��C��C��C��C�%uC�CC�b1C�w�C��?C��C���C��C���C��4D\>�4<R Jx  p Jx  �/@�������@���UUUU02/27/25        04:43:42        7���@���A42 @Nd�@r��@حA�zB�u?
V�8N�?7>���? �z? p>�>��? �?�m>ȿ>���>��>�Ⱦ>�O�>���>��>�c�>�%>�Q}7���7���8�{42Q�4��5�Dx5i?4���4�� 4ҧ3��3P�2�m�29�1R��0��/�ކ.�C�-�K�,+�9�H�W                                GAˤG4n�G�F�ҮF{�3F%e E�`Eu�E�-D��uC�%C<��B�'�A���@�Gt?��>hi�<���        C�UC��C�/fC���C��C�y�C�C�]C���C�nC�HgC�-_C��C��C��C��C�%xC�CC�b/C�w�C��<C��C���C��C���C��4