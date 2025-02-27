CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:07   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D� 4�            e�@���UUUU@��     02/27/25        04:43:07        8�V�@���A�V`A�ܡ?�}�Ak�C'ćB��A??�9)n�>�k'>�щ>�&? K�>��1>�Q�?�F?�>�;>��m>���>�k�>�غ>���>��S>�օ>�Ȉ>�Ӝ7���7���8s �ۖ�5(j5��}5R��4�Q�4vqr4a 3��3m�2��1�'�1;.0���/�b.�d�-��8,"q��ZV                                GA��G4n�G=F��F{�F%q6E�l�Eu�E��D��nC�fC<�<B�*�A��g@�K*?���>hh<���        C��?C�c�C�VC�B	C�9oC�/bC��C�ԓC��>C�CLC�C�ۯC��C��:C�_�C�K"C�E�C�N�C�`�C�q�C��C��C��CC���C��oC���D�U4�        e�@��     @��*����02/27/25        04:43:07        8]
]@��8A��XAM�/?���@�RgB��/BG@>�a�9J�>�P�>��>��? :�>�#>�j�?�?>��>���>���>�j�>���>��e>���>��L>��x>��97���7���8����K4%&�5��5R��4�4v�w4�[3�6T3n�2�
1�%�1;-�0��|/�".�dK-��,"qɨZ'�                                GA��G4n�G<F��F{�F%q6E�l�Eu�E��D��oC�fC<�<B�*�A��g@�K*?���>hh<���        C���C�Q�C�TPC�C�C�9^C�.�C��C�ԴC��FC�CLC�C�ۿC��$C��PC�`C�K0C�E�C�N�C�`�C�q�C��C��C��CC���C��oC���D«4�        e�@��*����@��UUUUU02/27/25        04:43:07        8l,"@��~A���AuM?��@��B�R�B���>�g�9��>��>��>�|3? )�>奣>��?	�?I>�q>���>���>�i�>��:>���>��>��>��c>���7���7���8�<��?�4$�35��j5R�4���4vʙ4�3�V�3o�2�	l1�$+1;,�0��,/��.�d-���,"q��Z(�                                GA��G4n�G<F��F{�F%q5E�l�Eu�E��D��oC�gC<�<B�*�A��g@�K*?���>hh<���        C���C�K�C�O�C�D�C�9YC�-�C�ZC���C��MC�CMC�"C���C��9C��fC�`C�K=C�E�C�N�C�`�C�q�C��C��C��BC���C��oC���D� 4�        e�@��UUUUU@���    02/27/25        04:43:07        8D��@���A�@wA/j�?��A4�B��NBK��?6�8��>��>�o>�E�? �>剓>�Q?	3?#�>�/>���>���>�h�>��y>��C>��,>���>��P>��v7���7���8"�B��4$s�5�]�5RQZ4�C4v�4T�3�w�3q/2�i1�"{1;,&0���/��.�c�-���,"qh�Z$�                                GA��G4n�G;F��~F{�F%q5E�l�Eu�E��D��oC�gC<�<B�*�A��g@�K*?���>hh<���        C�^OC�6C�H�C�DxC�9NC�-#C�C���C��UC�CMC�*C���C��OC��|C�`&C�KJC�E�C�N�C�`�C�q�C��C�� C��AC���C��oC���D�U4�          e�@���    @�������02/27/25        04:43:07        8S�-@��A��aAS�?�+�A-jB�(�B��>�D8�W+>�'K>�v>��>��>�h�>�j?	Q<?/u>��>��>���>�g�>�չ>���>���>�գ>��:>��7���7���8j���Mj4#��5��5R�4�a�4w
�4��3�� 3r�2�m1� �1;+]0�ތ/�`.�c�-���,"q3�Z)�                                GA��G4n�G;F��}F{�F%q5E�l�Eu�E��D��oC�gC<�<B�*�A��g@�K*?���>hh<���        C�bAC�3�C�AvC�C|C�9/C�,{C��C��C��]C�CNC�1C���C��eC���C�`9C�KWC�E�C�N�C�`�C�q�C��C���C��@C���C��oC���Dƫ4�  #(    #(  e�@�������@���UUUU02/27/25        04:43:07        7��t@��RA5��@�g?���@@��A�#sA�lY>�g18~��>��>��]>�Ƿ>��3>�F>�'?	nL?;_>��>��[>��|>�f�>���>��">��g>��j>��%>�Ҳ7���7���8^_��%4#x�5��B5Qݵ4��4w"|4�43��I3t#2��1�"1;*�0��;/�.�cu-���,"q�Z1�                                GA��G4n�G:F��}F{�F%q5E�l�Eu�E��D��oC�gC<�<B�*�A��g@�K*?���>hh<���        C�]�C�!C�:C�A�C�8�C�+�C�aC��$C��dC�COC�8C��C��zC���C�`KC�KeC�E�C�N�C�`�C�q�C��C���C��@C���C��oC���D� 4�  *0    *0  e�@���UUUU@��     02/27/25        04:43:07        7��O@��A�?���?��
@*QNAj�)Aj��>��j8��>� $>�Q>��>���>�!s>�B?	�?Gx>��>���>��t>�f>��8>���>��>��1>��>��O7���7���8�z�#4"�i5�u!5Q��4�Տ4w4�4-[3���3u�2��1�}1;)�0���/��.�c@-��q,"pըZ!�                                GA��G4n�G9F��|F{�F%q5E�l�Eu�E��D��oC�gC<�<B�*�A��g@�K*?���>hh<���        C�2�C��C�/�C�?;C�8�C�+FC�C��<C��lC�CQC�@C��C���C���C�`^C�KrC�E�C�N�C�`�C�q�C��C���C��?C���C��oC���D�U4�  18    18  e�@��     @��*����02/27/25        04:43:07        7ƽ�@���A(@Om�?�a�@�KMA���A���>��8D�>�iU>�?�>�Jb>�ez>���>�Ť?	��?S�>�
>���>��m>�e>��x>�� >�ߡ>���>���>���7���7���8��uH4"9h5�"5QV�4��^4wAh4o(3�	3w�2��1��1;)0�ݚ/��.�c
-��Q,"p��Z+�                                GA��G4n�G9F��{F{�F%q5E�l�Eu�E��D��oC�gC<�=B�*�A��g@�K+?���>hh<���        C�nC�+C�$�C�;�C�7�C�*�C��C��QC��uC�CRC�GC��!C���C���C�`qC�KC�E�C�N�C�`�C�q�C��C���C��>C���C��oC���Dʫ4�  8@    8@  e�@��*����@��UUUUU02/27/25        04:43:07        7Ĺ�@��%A	A;>~0�?�W�@�@��"A�{>�<L7rF�>�� >���>��>�1�>�՗>���?	��?`>�W>��T>��g>�d,>�Ҹ>��p>��?>���>���>�Ӊ7���7���8{��44!��5��`5Q�4�CK4wI�4��3�$�3y�2�"1�91;(<0��I/�\.�b�-��0,"pr�Z2                                GA��G4n�G8F��{F{�F%q5E�l�Eu�E��D��oC�gC<�=B�*�A��g@�K+?���>hh<���        C�	NC��C�C�7�C�7C�* C�fC��eC��}C�CSC�OC��1C���C���C�`�C�K�C�FC�N�C�`�C�q�C��C���C��>C���C��oC���D� 4�  ?H    ?H  e�@��UUUUU@���    02/27/25        04:43:07        7���@��k@��e<<��?�e�@l�f    @�V>� �    >�Xm>��>��6>���>��>��?	��?l�>��>���>��c>�cA>���>���>���>�ԇ>���>��$7���7���8	�� �4!5�695P�j4��[4wM�4�03�Hl3|2�p1��1;'t0���/�.�b�-��,"pE�Z�                                GA��G4n�G8F��zF{�F%q5E�l�Eu�E��D��oC�hC<�=B�*�A��h@�K+?���>hh<���        C���C��pC�
C�3C�6C�)�C�C��wC���C�CUC�VC��AC���C��C�`�C�K�C�FC�N�C�`�C�q�C��C���C��=C���C��oC���D�U4�  FP    FP  e�@���    @�������02/27/25        04:43:07        7��L@��AX�<2@�X@��    @���>��    >���>�|m>�.>�̽>䊒>�҅?	�_?y?>�	>��$>��_>�bU>��8>��N>��y>��O>���>���7���7���8 ����N4 h�5��N5Pq�4߱�4wM�4	!U3�l�3~r2��1� 1;&�0�ܦ/��.�bi-���,"p�Z&�                                GA��G4n�G7F��zF{�F%q5E�l�Eu�E��D��oC�hC<�=B�*�A��h@�K+?���>hh<���        C���C���C�6C�-�C�4�C�(�C��C�ՇC���C�CWC�^C��RC���C��C�`�C�K�C�FC�N�C�`�C�q�C��C���C��<C���C��oC���DΫ4�  MX    MX  e�@�������@���UUUU02/27/25        04:43:07        7��@���A��<7��@��@��+    A��>Տ�    >��>�@�>�b�>���>�e�>��Z?
�?��>��>���>��]>�aj>��w>��>��>��>�ǲ>��^7���7���8 ,���
K4í5�F5P�4�j4wJ�4	VK3��3��2�21�g1;%�0��U/��.�b3-���,"o�Z�                                GA��G4n�G7F��yF{�F%q5E�l�Eu�E��D��pC�hC<�=B�*�A��h@�K+?���>hh<���        C��-C��6C��@C�(cC�34C�(TC�hC�ՕC���C�CYC�eC��bC���C��-C�`�C�K�C�FC�N�C�`�C�q�C��C���C��;C���C��oC���D� 4�  T`    T`  e�@���UUUU@��     02/27/25        04:43:07        7�Y@��>@�?n<6��@��@�o    @��S>��_    >�F<>��>�-�>�k�>�BA>���?
�?��>�>��>��\>�`>�Ϸ>�,>�ݳ>���>�Ǜ>���7���7���7�x��/_4u5���5Oʮ4�#4wE4	�&3���3��2��1��1;%0��/�T.�a�-���,"o��Z"�                                GA��G4n�G6F��xF{�F%q5E�l�Eu�E��D��pC�hC<�=B�*�A��h@�K+?���>hh<���        C��TC���C��yC�"JC�1kC�'�C�C�բC���C�C[C�mC��rC��C��CC�`�C�K�C�F#C�N�C�`�C�q�C�C���C��;C���C��oC���D�U4�  [h    [h  e�@��     @��*����02/27/25        04:43:07        7�1@��@��<>��@�$Aɴ    @�+>f]    >� �>�ϼ>���>�=e>�s>��)?
(�?��>��>���>��]>�_�>���>�~�>��P>�Ӥ>�Ǉ>�җ7���7���7��@��74ph5�C�5Os<4���4w<�4	��3�ڎ3�]2�(1�<1;$P0�۰/�.�a�-���,"o�Z�                                GA��G4n�G6F��xF{�F%q5E�l�Eu�E��D��pC�hC<�=B�*�A��h@�K+?���>hh	<���        C�|,C���C��JC��C�/cC�&�C��C�ծC���C�C]C�tC�܂C��&C��XC�`�C�K�C�F+C�N�C�`�C�q�C�}C���C��:C���C��oC���Dҫ4�  bp    bp  e�@��*����@��UUUUU02/27/25        04:43:07        7��@���A��<Z/�@��@i�~    Aq(>�:�    >��'>䚔>��'>�N>���>��?
:\?��>�h>��'>��_>�^�>��7>�~	>���>��l>��u>��37���7���7�Ȱ��&.4�5��55Og4ޗ[4w2)4	��3���3�I2� �1��1;#�0��^/��.�a�-��j,"oR�Z�                                GA��G4n�G5F��wF{�F%q5E�l�Eu�E��D��pC�hC<�=B�*�A��h@�K+?���>hh	<���        C�B�C��TC�ҼC��C�-C�&:C�cC�շC���C�C`C�|C�ܒC��;C��nC�`�C�K�C�F3C�N�C�`�C�q�C�|C���C��9C���C��oC���D� 4�  ix    ix  e�@��UUUUU@���    02/27/25        04:43:07        7��@��@�K�<K��@��@n��    ADq>w�q    >ߊ>�gt>�>��>���>���?
J�?��>�4>���>��b>�]�>��v>�}x>�܊>��3>��_>���7���7���7���'(4&�5�6�5N�Z4�R�4w%�4
�3�$�3�X2� V1�1;"�0��/��.�a\-��I,"o�Z�                                GA��G4n�G5F��vF{�F%q4E�l�Eu�E��D��pC�iC<�=B�*�A��h@�K+?���>hh	<���        C�M9C��dC�ơC��C�*�C�%kC�	C���C���C�CbC��C�ܢC��QC���C�aC�K�C�F;C�N�C�`�C�q�C�zC���C��9C���C��oC���D�U4�  p�    p�  e�@���    @�������02/27/25        04:43:07        7�k@��U@�KO<H�@�@�<    AM9�>yq&    >�V�>�6;>�i�>��I>��>���?
Z`?Ƙ>�>��^>��f>�\�>�̶>�|�>��'>���>��L>��i7���7���7�GC���a4�Z5��5N_T4�<4w�4
2]3�I�3��2� 1��1;!�0�ڸ/�J.�a&-��),"n�Z
�                                GA��G4n�G5F��vF{�F%q4E�l�Eu�E��D��pC�iC<�>B�*�A��h@�K+?���>hh	<���        C�:C�|C���C��C�'�C�$�C��C���C���C�CeC��C�ܲC��fC���C�aC�K�C�FCC�N�C�`�C�q�C�yC���C��8C���C��oC���D֫4�  w�    w�  e�@�������@���UUUU02/27/25        04:43:07        7�6@��@��i<C�P@��@��.    A0X.>s_N    >�'>>��>�<�>��N>�>���?
h�?Ӣ>�	>��>��l>�[�>���>�|U>���>���>��;>��7���7���7������4�5�(�5M��4��j4w 4
V&3�o03��2���1�	1;!(0��e/�.�`�-��,"nèZ�                                GA�G4n�G4F��uF{�F%q4E�l�Eu�E��D��pC�iC<�>B�*�A��h@�K+?���>hh	<���        C�,�C�o�C���C��1C�$�C�#�C�NC���C���C�ChC��C���C��{C���C�a+C�LC�FKC�N�C�`�C�q�C�wC���C��7C���C��oC���D� 4�  ~�    ~�  e�@���UUUU@��     02/27/25        04:43:07        7�ň@���@�Sl<9-�@��@���    @��S>d�X    >��x>��>��>�i�>�(>㼌?
v3?�>�>���>��t>�[>��6>�{�>��`>�҈>��%>�ў7���7���7��ɴ��4�C5��C5M��4݆�4v�:4
wq3��{3�\2���1�
�1; ]0��/��.�`�-���,"n��Zr                                GA�G4n�G4F��uF{�F%q4E�l�Eu�E��D��pC�iC<�>B�*�A��h@�K+?���>hh	<���        C�:�C�hXC��C���C�!�C�"�C��C���C���C�CkC��C���C���C���C�a>C�LC�FSC�N�C�`�C�q�C�vC���C��6C���C��oC���D�U4�  ��    ��  e�@��     @��*����02/27/25        04:43:07        7�_E@��&@�U�<5>�@�@�+    @>ha�    >���>��>��>�C8>�c->㶺?
��?��>�0>��u>��}>�Z>��u>�{2>���>��O>��>��:7���7���7�TQ����4�5�#�5M<�4�C�4v�4
�]3���3��2��\1�	1;�0�ٽ/��.�`�-���,"nc�Zh                                GA�G4n�G3F��tF{�F%q4E�l�Eu�E��D��pC�iC<�>B�*�A��h@�K+?���>hh	<���        C�A�C�b�C���C���C��C�!�C��C���C���C�CnC��C���C���C���C�aQC�LC�F[C�N�C�`�C�q�C�tC���C��6C���C��oC���Dګ4�  ��    ��  e�@��*����@��UUUUU02/27/25        04:43:07        7��@��l@��<,�\@��@���    @�[R>_��    >ެ�>�\>�:>�>�G>㰆?
�3?��>� b>��:>��>�Y/>�ɵ>�z�>�ڙ>��>���>���7���7���7��G��(B4�q5���5Lڃ4� �4v��4
�3��3��2��C1��1;�0��i/�>.�`M-���,"n/�Z1                                GA�G4n�G3F��sF{�F%q4E�l�Eu�E��D��pC�iC<�>B�*�A��h@�K,?���>hh	<���        C�?�C�[�C��JC���C�@C� dC�C���C���C�CqC��C���C���C���C�acC�L,C�FcC�N�C�`�C�q�C�rC���C��5C���C��oC���D� 4�  ��    ��  e�@��UUUUU@���    02/27/25        04:43:07        7�ԝ@��@�6<,Ya@�A9�    @ɻX>`u    >އt>�Y'>�>���>�+�>��?
��?�>�"�>��	>��>�XF>���>�z>��6>���>���>��p7���7���7�a����4H5�/�5Lx54ܾI4v��4
͈3�23��2��91�
1;�0��/��.�`-���,"m��Z                                 GA�G4n�G2F��sF{�F%q4E�l�Eu�E��D��pC�jC<�>B�*�A��h@�K,?���>hh	<���        C�dC�K�C���C��=C��C�,C��C���C���C�CtC��C��C���C��C�avC�L:C�FkC�N�C�`�C�q�C�qC���C��4C���C��oC���D�U4�  ��    ��  e�@���    @�������02/27/25        04:43:07        7�
�@���@�_�<7P@��A�    @� >e�    >�d2>�1F>�r)>��>�x>�*?
��?�>�%>���>��>�W^>��5>�y}>���>�Ѥ>���>��
7���7���7�u�Ϟ�4��5��
5L4�{�4v�X4
��3�)J3��2��?1��1;30���/��.�_�-��d,"mѨY��                                GA�G4n�G2F��rF{�F%q4E�l�Eu�E��D��qC�jC<�>B�*�A��i@�K,?���>hh	<���        C��\C�AoC���C�܉C�DC��C�:C���C���C�CxC��C��C���C��C�a�C�LGC�FsC�N�C�`�C�q�C�oC���C��4C���C��oC���Dޫ4�  ��    ��  e�@�������@���UUUU02/27/25        04:43:07        7��j@��<@��<-�@	m�@ٶ�    @ނ >c�    >�C">�
�>�Mp>��->���>�?
��?!�>�'o>���>��>�Vu>��t>�x�>��o>��k>�ƿ>�Х7���7���7�杴�p�4\�5�C5K�4�9r4v�)4
��3�ND3��2��T1�!1;h0��k/�r.�_�-��C,"m��Z�                                GA�G4n�G2F��rF{�F%q4E�l�Eu�E��D��qC�jC<�>B�*�A��i@�K,?���>hh
<���        C��C�;�C�|5C���C��C��C�
�C���C���C�C{C��C�� C���C��2C�a�C�LTC�F{C�N�C�`�C�q�C�nC���C��3C���C��oC���D� 4�  ��    ��  e�@���UUUU@��     02/27/25        04:43:07        7���@��@�q�<2c�@r�@�2�    AŸ>oMa    >�"�>��J>�)�>��M>���>��?
�-?.�>�)�>���>���>�U�>�ƴ>�xZ>��>��2>�ƫ>��=7���7���7�K���Ԉ4�L5��5KRI4��=4v{4/3�s3�
2��y1��1;�0��/�..�_t-��#,"mn�Y��                                GA�	G4n�G1F��qF{�F%q4E�l�Eu�E��D��qC�jC<�>B�*�A��i@�K,?���>hh
<���        C��lC�.�C�s�C��!C��C�C�
CC���C���C�CC��C��0C��C��HC�a�C�LbC�F�C�N�C�`�C�q�C�lC���C��2C���C��oC���D�U4�  ��    ��  e�@��     @��*����02/27/25        04:43:07        7���@���@��j<�@*3A1�    @.Ml>KI�    >��>��>�O>�td>���>�T?
��?;�>�,�>���>���>�T�>���>�w�>�ب>���>�ƚ>���7���7���7����C�4��5�]�5J��4۵'4vc+4$3���3�q2���1� I1;�0���/��.�_>-��,"mC�Y�^                                GA�
G4n�G1F��qF{�F%q4E�l�Eu�E��D��qC�jC<�?B�*�A��i@�K,?���>hh
<���        C�uC�-cC�k�C�ȌC�	FC��C�	�C�պC��C�C�C��C��@C��#C��]C�a�C�LoC�F�C�N�C�`�C�q�C�kC���C��1C���C��oC���D�4�  ��    ��  e�@��*����@��UUUUU02/27/25        04:43:07        7�R�@��@�7�?\��@��AM\�A]�A��>{7�O>��>❪>��>�U6>�8>ㅞ?
��?HV>�/'>���>���>�S�>��4>�w6>��D>�п>�Ƅ>��o7���7���7�M�����4:�5��P5J��4�r�4vJJ45V3��C3��2���1���1;	0��l/��.�_-���,"m�Z*                                GA�G4n�G0F��pF{�F%q4E�l�Eu�E��D��qC�jC<�?B�*�A��i@�K,?���>hh
<���        C���C�%C�eDC��(C��C�C�	5C�հC��
C�C�C��C��OC��8C��sC�a�C�L|C�F�C�N�C�`�C�q�C�iC���C��1C���C��oC���D� 4�  ��    ��  e�@��UUUUU@���    02/27/25        04:43:07        7��@��PA�#@��V?���@�� B�A�"A>�Cz8tVH>�̚>�zU>���>�6(>◸>�}{?
�?U	>�1�>���>��>�R�>��s>�v�>���>�І>��q>��	7���7���7��1���)45��A5J.�4�/�4v04D�3��s3��2� D1��~1;=0��/�a.�^�-���,"l�Y�v                                GA�G4n�G0F��oF{�F%q4E�l�Eu�E��D��qC�jC<�?B�*�A��i@�K,?���>hh
<���        C��C�.&C�aC��%C��C�~C��C�դC��C�C�C��C��_C��MC���C�a�C�L�C�F�C�N�C�`�C�q�C�hC���C��0C���C��oC���D�U4�  ��    ��  e�@���    @�������02/27/25        04:43:07        7ްw@��A%��@�%�?�F�@��BHDBZ>���8��>ݲ>�W�>��>��> >�u
?
��?a�>�4�>���>��>�Q�>�ó>�v>��|>��M>��Z>�Ϥ7���7���7��H��r�4�5�&5I�94��}4v�4R�3�^3�@2� �1��1;r0�ֿ/�.�^�-���,"l��Y��                                GA�G4n�G0F��oF{�F%q4E�l�Eu�E��D��qC�kC<�?B�*�A��i@�K,?���>hh
<���        C��C�0�C�_�C���C���C��C�C�ՖC��C�C�C��C��nC��aC���C�a�C�L�C�F�C�N�C�`�C�q�C�fC���C��/C���C��oC���D�4�  ��    ��  e�@�������@���UUUU02/27/25        04:43:07        8	�@���A��A?<�?�7|A��B��JB�!>��y8�+c>ݘ�>�44>�>��~>�i>�l?
Ӿ?n >�7]>���>��2>�Q>���>�u�>��>��>��E>��<7���7���7���z�L4;5��,5In�4ڧ�4u�~4^�3�'�3��2�1���1;�0��i/��.�^d-��,"l~�Y�(                                GA�G4n�G/F��nF{�F%q3E�l�Eu�E��D��qC�kC<�?B�*�A��i@�K,?���>hh
<���        C�;dC�B�C�a�C��OC��BC�$C�oC�ՆC��C�C�C��C��~C��vC���C�b
C�L�C�F�C�N�C�`�C�q�C�eC���C��/C���C��oC���D� 4�  ��    ��  e�@���UUUU@��     02/27/25        04:43:07        8[`@��A�ȿA�U<?�q}A�CMCh>��9{�>݀�>�D>�^�>���>�Q,>�bY?
�?zw>�:)>���>��K>�P >��2>�t�>�ִ>���>��3>���7���7���7���Q��4yX5���5I�4�a�4u؈4ic3�K3��2�}1��]1;�0��/��.�^--��_,"lQ�Y��                                GA�G4n�G/F��nF{�F%q3E�l�Eu�E��D��qC�kC<�?B�*�A��i@�K,?���>hh
<���        C��~C�h�C�ktC��AC���C�fC��C��tC��#C�C�C��C�ݍC���C���C�bC�L�C�F�C�N�C�`�C�q�C�cC���C��.C���C��oC���D�U4�  ��    ��  e�@��     @��*����02/27/25        04:43:07        8-��@��dA��A�t�?9��A-�Ci��C��>�я9��>�i�>��>�<�>���>�9`>�XK?
��?��>�= >��!>��e>�O8>��q>�t[>��P>�ϡ>��>��n7���7���7��9�d�4D�5�eW5H�4�4u�;4rm3�m�3Χ2��1�� 1;
0�պ/�L.�]�-��>,"l�Y��                                GA�G4n�G/F��mF{�F%q3E�l�Eu�E��D��qC�kC<�?B�*�A��i@�K,?���>hh
<���        C��C���C�|9C��EC��^C��C� C��`C��)C�C�C�C�ݝC���C���C�b0C�L�C�F�C�N�C�`�C�q�C�aC���C��-C���C��oC���D�4�  �     �   e�@��*����@��UUUUU02/27/25        04:43:07        8U��@��BVx_B^v>�/�A�!,C�C�J?GB9H��>�S�>�Ũ>��>��>��>�L�?
��?��>�?�>��E>��|>�NO>���>�s�>���>��h>��	>��7���7���7��X@�4��5�^d5H`u4�� 4u��4yn3���3�p2�w1���1;90��b/�.�]�-��,"k�Y�b                                GA�G4n�G.F��mF{�F%q3E�l�Eu�E��D��rC�kC<�?B�*�A��i@�K,?���>hh
<���        C��lC��NC���C��#C��lC��C�nC��JC��.C�C�C�
C�ݭC���C���C�bBC�L�C�F�C�N�C�`�C�q�C�`C���C��-C���C��oC���D� 4�  �    �  e�@��UUUUU@���    02/27/25        04:43:07        8`@���B4/Bi��O��@�y�C�kC^��?
+9IҐ>�>�>�G>���>�w>��>�Ax?
�L?��>�B�>��u>�ޗ>�Mg>���>�s6>�Ո>��.>���>�Λ7���7���7���0�.4b>5��5H�4ى
4up4Z3���3�`2�1��A1;i0��	/��.�]�-���,"k¨Y��                                GA�G4n�G.F��lF{�F%q3E�l�Eu�E��D��rC�kC<�?B�*�A��i@�K-?���>hh<���        C�YC�9C���C���C��C�C��C��2C��4C�C�C�C�ݼC���C��
C�bUC�L�C�F�C�OC�`�C�q�C�^C���C��,C���C��oC���D�U4�  �    �  e�@���    @�������02/27/25        04:43:07        8A��@��4A�ΏA��6>�{"A�+C�B�˂>���9�%>�&�>�`>���>�Z�>��3>�7?
�?��>�E�>���>�ݸ>�L�>��.>�r�>��$>���>���>��37���7���7�'V��[4y=5���5G��4�F}4uN 4��3�Ӭ3ݛ2��1���1;�0�Ա/�z.�]R-���,"k��Z*                                GA�G4n�G-F��lF{�F%q3E�l�Eu�E��D��rC�lC<�@B�*�A��j@�K-?���>hh<���        C���C���C���C��=C��SC�
SC��C��C��8C�C�C�C���C���C��C�bgC�L�C�F�C�OC�`�C�q�C�]C���C��+C���C��oC���D�4�  �    �  e�@�������@���UUUU02/27/25        04:43:07        8vj�@��yB/*B܁>�ȄA�0TC�|�CT��>�9Q�>��>�^�>���>�;D>�ـ>�+m?
�S?�1>�H�>��>���>�K�>��m>�r>���>�λ>���>���7���7���7��!26��4ko5� �5G�4��4u(�4�f3���3�2�j1��1;�0��X/�3.�]-���,"kb�Y�;                                GA�G4oG-F��kF{�F%q3E�l�Eu�E��D��rC�lC<�@B�*�A��j@�K-?���>hh<���        C���C�8_C��C���C��TC��C�6C���C��=C�C�C�#C���C���C��5C�bzC�L�C�F�C�O	C�`�C�q�C�[C���C��*C���C��pC���D� 4�  �     �   e�@���UUUU@��     02/27/25        04:43:07        8�Ά@���BbکB,3�?	@RAi�C���C^��>�6�9^b�>��>�9�>푶>��>���>��?
�g?��>�K�>��J>���>�J�>���>�q~>��[>�΂>�ž>��^7���7���7�6:����4��5���5G{4ؽ&4u4��3�x3��2� 1��Q1;�0���/��.�\�-���,"k8�Y�=                                GA�G4oG-F��kF{�F%q3E�l�Eu�E��D��rC�lC<�@B�*�A��j@�K-?���>hh<���        C�KC�pC��C�ϝC��C�C�oC���C��AC�C�C�,C���C��C��JC�b�C�MC�F�C�OC�`�C�q�C�ZC���C��*C���C��pC���D�U4� (   (  e�@��     @��*����02/27/25        04:43:07        8�T�@��B{�B@jF?B�A�}�Cߌ
Czh1>� �9j2>���>��>�n>��>�>��?
��?� >�N�>���>��>�I�>���>�p�>���>��H>�Ũ>���7���7���7���2܂4!Φ5��<5G\!4�y�4t�E4�b3�5�3�2��1�� 1;*0�Ӥ/��.�\�-��z,"k�Z	                                GA�G4oG,F��jF{�F%q3E�l�Eu�E��D��rC�lC<�@B�*�A��j@�K-?���>hh<���        C�jC��7C�)�C�ۡC��lC��C��C�ԻC��EC�C�C�4C���C��C��_C�b�C�MC�F�C�OC�`�C�q�C�XC���C��)C���C��pC���D�4� 0   0  e�@��*����@��UUUUU02/27/25        04:43:07        8���@��KB��!Bi�?�U�A�^C�'Cg5�? ;9rR�>ܾ�>���>�H�>��y>��>�?
��?�>�Q�>���>��4>�H�>��(>�pX>�ӓ>��>�Ŗ>�͌7���7���7�b3��5���5��K5GG�4�6�4t�M4��3�U3�42��1��1;V0��I/�^.�\u-��Z,$Ɩ�Y�A                                GA�G4oG,F��jF{�F%q3E�l�Eu�E��D��rC�lC<�@B�*�A��j@�K-?���>hh<���        C��)C��(C�O�C���C��C�8C� �C�ԗC��IC�C�C�<C��	C��/C��uC�b�C�MC�F�C�OC�`�C�q�C�WC���C��(C���C��pC���D� 4� 8   8  e�@��UUUUU@���    02/27/25        04:43:07        8ӱ�@��B�D�B�!�?��wBY�vDI�C��? r9�uz>ܡ6>���>�!x>���>�r�>��0?
�s?��>�T�>��?>��T>�G�>��f>�o�>��.>���>��>��$7���7���7�T�4q��5�?5��5G?`4���4t�s4��3�t3�U2�n1��Z1;�0���/�.�\>-�<,6P�Zw                                GA�G4n�G+F��iF{�F%q3E�l�Eu�E��D��rC�lC<�@B�*�A��j@�K-?���>hh<���        C�!C�*C�z�C��*C��C�C� C��qC��LC�C�C�EC��C��CC���C�b�C�M*C�F�C�OC�`�C�q�C�UC���C��(C���C��pC���D�U4� @   @  e�@���    @�������02/27/25        04:43:07        8ˬ(@���B�|B���@j�B>%C҉C!�	>�.*9v;>܁�>���>��>���>�X;>��a?
�?��>�W�>���>��v>�G>���>�o2>���>�͜>��k>�ҹ7���7���7����D�6��5�35S^n4׷)4tS�4��3���3��2�J1��1;�0�Ғ/��.�\-�!Q,7�0�Z�                                GA�G4n�G)F��hF{�F%q3E�l�Eu�E��D��rC�lC<�@B�*�A��j@�K-?���>hh
<���        C�>�C�3bC���C�fC��C�C��@C��IC��OC�C�C�MC��(C��XC���C�b�C�M7C�GC�OC�`�C�q�C�TC���C��'C���C��pC���D��4�  H    H  e�@�������@���UUUU02/27/25        04:43:07        8�]@��    B��@�uCB� �Dt\�D��?.�s9�^q>�X@>�c�>���>�ae>�4�>�ҥ?
�0?��>�Zs>���>�׊>�F#>���>�n�>��e>��b>��Y>��O7���7���7��55H�66�b5�7�5�8�5�4�g$4&X3���3S2�/1�U1=��0�j!/�Q|.�m�-�8�,P�r�ZH                                GA�G4n�G&F��eF{�F%q2E�l�Eu�E��D��rC�mC<�@B�*�A��j@�K-?���>hh	<���        C���C��C��2C�!\C��_C�7C��vC��C��RC�C�C�VC��7C��lC���C�b�C�MEC�GC�OC�`�C�q�C�RC���C��&C���C��pC���D� 4� 'P   'P  e�@���UUUU@��     02/27/25        04:43:07        8�-@��eC6{aBҁ>@��B�fTD@oBC��K? ;9���>�.�>�3C>��>�6�>�Y>��?
��?>�]Q>��0>�֥>�E7>��>�n
>�� >��)>��C>���7���7���7���4;6IT�5�p}5�uZ5
of4��G4/Ո3�,l3'��2���2w1L3�0�ݻ/���.��-��?,V�S�ZB                                GA�G4n�G"F��bF{�F%q0E�l�Eu�E��D��rC�lC<�@B�*�A��i@�K,?���>hh<���        C��HC��C�'C�:�C��EC� �C���C���C��TC�C�C�^C��FC���C���C�b�C�MRC�GC�O#C�`�C�q�C�QC���C��%C���C��pC���D�U4� .X   .X  e�@��     @��*����02/27/25        04:43:07        8��@��C]�hB��@���B���De)C�>? 9��!>�s>���>�g2>�	N>���>�	?
ݷ?�>�`>���>�տ>�DK>��Z>�mw>�ћ>���>��/>��y7���7���7�M4|�w6S�U6�5��l54�'7455�3�f3.��2���2	�O1U�0�0�/Ǟ�.���-�y@,Z�o�Z=[                                GA�G4n�GF��_F{�F%q.E�l�Eu�E��D��qC�kC<�?B�*�A��i@�K+?���>hh<���        C�6/C�t�C�_NC�WC� ^C� ZC���C���C��VC�C�C�gC��VC���C���C�cC�M_C�GC�O&C�`�C�q�C�OC���C��%C���C��pC���D��4� 5`   5`  e�@��*����@��UUUUU02/27/25        04:43:07        8�'�@���CB�B�@�@���B���D8��C�,�?"�9��l>�ٯ>���>�8Z>�ݼ>�м>�)?
�g?�>�c>���>���>�C`>���>�l�>��6>�̵>��>��7���7���7�5A���Q6Y�6�u5���5��4��46'�3��<30��2�+�2�41X�u0��=/�.��T-��:,[Nk�ZY�                                GA�G4n�GF��[F{�F%q-E�l�Eu�E��D��qC�kC<�?B�*�A��h@�K*?���>hh<���        C�nYC�s�C���C�t�C��C� ZC��9C�ӖC��WC�C�C�pC��eC���C���C�c C�MmC�G%C�O*C�`�C�q�C�NC���C��$C���C��pC���D� 4� <h   <h  e�@��UUUUU@���    02/27/25        04:43:07        8��g@��;B��B�>@�:�B���D+.�C��a?T�9�{�>ۯ$>ߛ�>�g>��Q>��>⃈?
֠?#>�e�>��E>���>�Bt>���>�lO>���>��{>��>�Ѣ7���7���7�'��>b6Ws6�5��.5d�4�f43�3��23.FX2��2	�F1UP�0�v/�q�.�D�-�|�,X���Z�                                GA�G4n�GF��WF{��F%q+E�l�Eu�E��D��pC�jC<�>B�*�A��g@�K*?���>hh<���        C��C�1C���C��FC�C� �C���C��eC��XC�C�C�xC��tC���C��	C�c3C�MzC�G-C�O.C�`�C�q�C�LC���C��#C���C��pC���D�U4� Cp   Cp  e�@���    @�������02/27/25        04:43:07        8�e-@���(�� C`@�7�B�-�D�fC���?�9�>ۃ>�f�>��.>��>���>�m�?
�K?(h>�h�>���>��>�A�>��>�k�>��l>��B>���>��87���7���7���P+�6P;�6 P�5�4�5�4�E{4-3��3(2k2�I�2��1MXC0�T/�.�k-��x,S���Z�6                                GA�G4n�GF��TF{��F%q*E�l�Eu�E��D��pC�iC<�>B�*�A��g@�K)?���>hh<���        C��C���C�źC���C�4C�VC���C��2C��XC�C�C��C�ރC���C��C�cEC�M�C�G5C�O2C�`�C�q�C�KC���C��#C���C��pC���D��4� Jx   Jx  e�@�������@���UUUU02/27/25        04:43:07        8�)G@��̻Dj�B��@���B�g�D��Cu"a?�{9�
i>�_s>�9�>몰>�Y�>�lM>�Y�?
�?1�>�k�>��&>��@>�@�>��M>�k'>��>��>���>���7���7���7�\���'�6E�g5���5�853�4�R�4$��3��H3�I2�]�1���1B1�0���/��.�I�-��Z,M)�Z�>                                GA�G4n�GF��RF{��F%q)E�l�Eu�E��D��pC�iC<�>B�*�A��g@�K)?���>hh<���        C��%C�y:C��xC�ýC�"�C�WC��XC���C��XC�C�C��C�ޒC���C��4C�cWC�M�C�G=C�O5C�`�C�q�C�IC���C��"C���C��pC���