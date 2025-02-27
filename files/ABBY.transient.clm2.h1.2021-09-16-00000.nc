CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:31   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�@ 4d�      J      ��@�'ꪪ��@�(     02/27/25        04:44:31        8��@�&(<{�[Bbt�@]	�B�	CT B��5?Q9��>���>�ޭ>��5>��F>���>���>ـN>��>�>���>�.>�b6>��%>���>�6>�%>���>��S7���7���7I�̴��T��d4鬾4��64��3�3*3c��3;/>2�&�2r3q1��16��0��/�n�.�{-��k,#��v�P                                GA��G4'�G�F��F{y�F%P�E�I�Et��E�8D���C䕗C<�vB�!�A��@�@M?��>hd�<���        C���C��C��C���C�V�C�7�C�$8C�
C��KC��C�zC�D�C��C���C���C�K�C��C��vC��sC��%C���C���C���C��sC��eC���D�@�4d�    J    ��@�(     @�(UUUU02/27/25        04:44:31        8�l�@�&�    Bg �@a�oB�g5Ckh�B��?)I9�r>��:>�ձ>��>��(>��@>��;>�}�>��*>��>���>�r>�a�>���>��z>�5�>�$�>���>��{7���7���7I6U����1�4鮙4���4�d3�A3c�=3;"V2��2r.$1��@16�50��E/�n.�z�-��,#�Ũvz�                                GA��G4'�G�F��
F{y�F%P�E�I�Et��E�8D���C䕗C<�vB�!�A��@�@N?��>hd�<���        C��dC��C��QC���C�ZC�8�C�$ZC�
C��C���C�zC�D�C��C���C���C�K�C��C��C��zC��)C���C���C���C��sC��eC���D�AU4d�    J    ��@�(UUUU@�(*����02/27/25        04:44:31        8{�@�'h    BT��@dN�B���CN��BC\?
�t9YS>��J>�΍>��^>���>��@>��>�z�>���>��>���>��>�a>��,>��>�5�>�$�>�ݺ>�ѣ7���7���7Iy���,����*4�^4��<4��3�W3c��3;�2��2r(�1��t16Ğ0��t/�m|.�z�-��,"�B�v��                                GA��G4'�G�F��F{y�F%P�E�I�Et��E�8D���C䕗C<�vB�!�A��@�@N?��>hd�<���        C���C��lC�ߵC��kC�]C�9-C�$~C�	�C���C���C�zC�D�C��C���C���C�K�C��C�ЉC���C��.C���C���C���C��sC��eC���D�B 4d�    J    ��@�(*����@�(@    02/27/25        04:44:31        8T�@�(    B�@eB���B�b�?���>�> 8�F�>��M>��>�׎>�ƿ>��+>���>�x�>���>��>���>��>�`l>���>��>�5P>�$�>�ݯ>���7���7���7Ib���)��:4��4��k4��3��w3cu�3;	�2�~2r#�1��16�
0�ӣ/�l�.�z�-���,"㌨v��                                GA��G4'�G�F��F{y�F%P�E�I�Et��E�8D���C䕘C<�vB�!�A��@�@N?��>hd�<���        C�Y�C���C��UC��\C�_�C�9�C�$�C�	�C�޺C���C�z	C�D�C��C�� C���C�K�C��C�ВC���C��3C���C���C���C��sC��eC���D�B�4d�     J     ��@�(@    @�(UUUUU02/27/25        04:44:31        8V@�(��� A!h!@/X�B�=�B5jj��`2=��G8��>��J>���>�݋>�ɝ>��>��	>�w�>��]>��>��>�P>�_�>��6>��Y>�5>�$p>�ݥ>���7���7���7Hb���ҳ���4�jJ4��!4�a3���3cji3; 2��2r�1��
16�|0���/�lN.�z-���,"�֨v��                                GA��G4'�G�F��F{y�F%P�E�I�Et��E�8D���C䕘C<�vB�!�A��@�@N?��>hd�<���        C�܈C�ZC��]C��JC�a�C�:�C�$�C�	�C�ދC���C�zC�D�C��C��C���C�LC��C�ЛC���C��8C���C���C���C��sC��eC���D�CU4d�  #(  J  #(  ��@�(UUUUU@�(j����02/27/25        04:44:31        7ɳ@�)H=��=��@W-B� =������=;G14K8v>��`>��>��>�Ή>��^>���>�w=>��
>� �>��:>��>�_D>���>���>�4�>�$K>�ݚ>��7���7���7Ft��'M��{�4��4� �4��3�g3caF3:��2��2rF1��i16��0��/�k�.�zX-��,"� �v��                                GA��G4'�G�F��F{y�F%P�E�I�Et��E�8D���C䕘C<�wB�!�A��@�@N?��>hd�<���        C�W�C�ڴC�wxC���C�c.C�;�C�%C�	�C��]C���C�y�C�D�C��C��C���C�LC��C�ХC���C��<C���C���C���C��sC��eC���D�D 4d�  *0  J  *0  ��@�(j����@�(�    02/27/25        04:44:31        7�[@�)�6�V<���@F�B���    �ܖP='�1    >���>���>��>��g>���>���>�v�>��>� />��a>��>�^�>��A>��>�4�>�$&>�ݐ>��A7���7���7D����#����x4��4�s4�`3�q3cXF3:�2���2r�1���16�d0��6/�k .�z2-��B,"�j�v��                                GA��G4'�G�F��F{y�F%P�E�I�Et��E�8D���C䕘C<�wB�!�A��@�@N?��>hd�<���        C��[C���C�5�C��8C�c�C�<QC�%;C�	�C��/C���C�y�C�D�C��C��C���C�LC��C�ЮC���C��AC���C���C���C��sC��eC���D�D�4d�  18  J  18  ��@�(�    @�(�UUUU02/27/25        04:44:31        7�E�@�*�,�<<�M@8�rB���    ���=��    >��>��e>��]>��=>���>���>�v>��g>��h>���>�K>�^>���>��:>�4E>�$>�݆>��h7���7���7C s���G��W�4��4�-4��3�	�3cOh3:�P2��W2r�1��%16��0��g/�j�.�z-��e,"䴨v}�                                GA��G4'�G��F��F{y�F%P�E�I�Et��E�9D���C䕘C<�wB�!�A��@�@O?��>hd�<���        C���C�G^C��?C�ujC�b�C�=C�%sC�	�C��C��pC�y�C�D�C��C��C���C�LC��C�зC���C��FC���C���C���C��sC��eC���D�EU4d�  8@  J  8@  ��@�(�UUUU@�(�����02/27/25        04:44:31        7�]8@�+(�{�<R��@/��B�߶    ��)�=��    >��+>�	s>�$>��>��P>��Z>�uz>��>���>���>��>�]�>��L>���>�4>�#�>��|>�Ҏ7���7���7A�=��Am��J	4�Qh4�
�4�f3�>3cF�3:�+2��#2r.1�܂16�M0�Ϙ/�i�.�y�-��,"���vz�                                GA��G4'�G��F��F{y�F%P�E�I�Et��E�9D���C䕙C<�wB�!�A��@�@O?��>hd�<���        C�.�C�LC�ťC�^�C�`-C�=�C�%�C�	�C���C��YC�y�C�D�C��C��C���C�L)C��C���C���C��KC���C���C���C��sC��eC���D�F 4d�  ?H  J  ?H  ��@�(�����@�(�    02/27/25        04:44:31        7�?�@�+�1��;y�>@$�B�
�    ���Y=��    >��>�%>�	�>���>��4>��7>�t�>���>���>���>��>�\�>���>��{>�3�>�#�>��r>�Ҵ7���7���7@�����~��i�4��4���43��3c>3:�2���2r{1���16��0���/�i].�y�-���,"�J�vw�                                GA��G4'G��F��F{y�F%P�E�I�Et��E�9D���C䕙C<�wB�!�A��@�@O?��>hd�<���        C���C��zC��dC�E�C�\YC�=�C�%�C�	�C�ݨC��BC�y�C�D�C��C�� C���C�L2C�	 C���C���C��OC���C���C���C��sC��eC���D�F�4d�  FP  J  FP  ��@�(�    @�(�UUUU02/27/25        04:44:31        7�19@�,g(���<\]@.1�B�f�    �Xڨ=�+u    >�Q>� >�c>��>��1>��>�t^>��~>��>��>�H>�\b>��X>��>�3}>�#�>��i>���7���7���7?X���ѳ���4�4��U4o3�y3c5�3:�2���2r�1��:16�50���/�h�.�y�-���,"啨vtd                                GA��G4'}G��F��F{y�F%P�E�I�Et��E�9D���C䕙C<�wB�!�A��@�@O?��>hd�<���        C��C���C�e�C�,)C�W3C�>&C�&$C�	�C��}C��+C�y�C�D�C��C��%C���C�L;C�	C���C���C��TC���C���C���C��sC��eC���D�GU4d�  MX  J  MX  ��@�(�UUUU@�(ꪪ��02/27/25        04:44:31        7�O�@�-�Eѽ=H�@99�B��A    ����>a�    >�v�>�+�>��>��>��D>���>�s�>��2>��Q>��->��>�[�>��>��>�3;>�#m>��_>�� 7���7���7>Qy�ʁa��=M4�V4��4�3��3c-K3:�2�ݏ2q�1�Ԕ16��0��-/�h0.�yr-���,"��vq4                                GAɿG4'|G��F��F{y�F%P�E�I�Et��E�9D���C䕙C<�xB�!�A��@�@O?��>hd�<���        C��C���C�=�C�"C�P�C�>C�&[C�	wC��QC��C�y�C�D�C��C��*C���C�LEC�	C���C���C��YC���C���C���C��sC��eC���D�H 4d�  T`  J  T`  ��@�(ꪪ��@�)     02/27/25        04:44:31        7��D@�-�8Eѽ<���@/�B�v:    �joj=�t�    >�n�>�6@>�#/>��v>��l>���>�sN>���>���>��W>��>�[;>�d>��\>�2�>�#H>��U>��&7���7���7=nĴʔ��� o4޲�4�=4�3� .3c%3:�2��`2q�^1���16�0��_/�g�.�yK-��,"�+�vn	                                GAɺG4'zG��F��F{y�F%P�E�I�Et��E�9D���C䕚C<�xB�!�A��@�@O?��>hd�<���        C��lC�hC��C���C�I�C�=�C�&�C�	nC��'C���C�y�C�D�C��C��0C���C�LNC�	C���C���C��^C���C���C���C��sC��eC���D�H�4d�  [h  J  [h  ��@�)     @�)UUUU02/27/25        04:44:31        7�@�.E�֟�    @�vB���    �,
=��    >�iR>�@�>�+n>��`>���>���>�r�>�؟>���>���>�E>�Z�>�~�>���>�2�>�##>��L>��K7���7���7<q���'㳇�4�O4��4#�3�$3c�3:�,2��32q��1��H16��0�ˑ/�g.�y%-��;,"�w�vj�                                GAɴG4'xG��F��F{y�F%P�E�I�Et��E�9D���C䕚C<�xB�!�A��@�@P?��>hd�<���        C�T�C�0C���C��C�ATC�<�C�&�C�	dC���C���C�y�C�D�C��C��5C���C�LWC�	*C���C���C��bC���C���C���C��sC��eC���D�IU4d�  bp  J  bp  ��@�)UUUU@�)*����02/27/25        04:44:31        7��@�.�=֟�<��/@`TB�	�    �Yir>#?�    >�b�>�J�>�3�>��O>���>���>�rK>��W>��>���>��>�Z>�~o>��>�2s>�"�>��C>��p7���7���7;���N�����4۔34���4#�3�'R3c�3:�Q2��2q��1�̡16�0���/�fm.�x�-��_,"�¨vg�                                GAɯG4'vG��F��F{y�F%Q E�I�Et��E�9D���C䕚C<�xB�!�A��@�@P?��>hd�<���        C���C� SC�ؕC�ǾC�8zC�;�C�&�C�	[C���C���C�y�C�D�C� C��:C���C�LaC�	4C���C���C��gC���C���C���C��rC��eC���D�J 4d�  ix  J  ix  ��@�)*����@�)@    02/27/25        04:44:31        7�(�@�/��R0(�:H@z�B���    ��[=L�x    >�]>�T�>�;�>��G>��Q>���>�q�>��>��?>���>��>�Y�>�}�>��=>�20>�"�>��:>�ӕ7���7���7:�2���c���!4��4�6<4�3�)�3c3:��2���2q�>1���16�y0���/�e�.�x�-��,"��vd                                GAɩG4'tG��F�� F{y�F%Q E�I�Et��E�9D���C䕚C<�xB�!�A��@�@P?��>hd�<���        C�ìC��"C���C���C�/C�:~C�&�C�	RC�ܪC���C�y�C�D�C�C��?C���C�LjC�	>C��C���C��lC���C���C���C��rC��eC���D�J�4d�  p�  J  p�  ��@�)@    @�)UUUUU02/27/25        04:44:31        7�}!@�0#���)&k @P�B���    ��0z=��    >�W&>�^�>�C�>�F>���>���>�qT>���>��{>��>�D>�X�>�}{>���>�1�>�"�>��1>�ӹ7���7���79�`�Ύ]��K4؋�4��g4�3�+�3c=3:��2���2q�1��P16��0��'/�eA.�x�-��,"�Z�vaP                                GAɤG4'rG��F��!F{y�F%QE�I�Et��E�:D���C䕚C<�xB�!�A��@�@P?��>hd�<���        C���C��C���C���C�%!C�8�C�&�C�	IC�܁C���C�y�C�D�C�C��EC���C�LsC�	IC��C���C��pC���C���C���C��rC��eC���D�KU4d�  w�  J  w�  ��@�)UUUUU@�)j����02/27/25        04:44:31        7��Q@�0����    @�B���    ����=6p}    >�Q>�h>�KQ>�	L>��6>���>�p�>�Ӈ>���>��0>��>�X\>�}>��~>�1�>�"�>��(>���7���7���78yڴ�A1���94���4�iE4�3�,�3b�s3:�2���2q��1�ħ16�a0��Y/�d�.�x�-���,"禨v^                                GAɞG4'pG��F��#F{y�F%QE�I�Et��E�:D���C䕛C<�xB�!�A��@�@P?��>hd�<���        C�W�C���C�f3C�~�C��C�6�C�&�C�	@C��YC���C�y�C�D�C�C��JC���C�L|C�	SC��C���C��uC���C���C���C��rC��eC���D�L 4d�  ~�  J  ~�  ��@�)j����@�)�    02/27/25        04:44:31        7�\n@�1`���(!t�@B�tQ    �	�C=O�,    >�L;>�qV>�S>�X>���>���>�pj>��D>���>��\>��>�W�>�|�>��>�1i>�"j>�� >��7���7���77���ʢ䳁�k4�i.4��4�	3�,�3b��3:�Y2��h2q�1���16��0�ǌ/�d.�xd-���,"��vZ�                                GAɘG4'nG��F��%F{y�F%QE�I�Et��E�:D���C䕛C<�yB�!�A��@�@P?��>hd�<���        C�S�C�`�C�A�C�eWC��C�4�C�&�C�	6C��1C��tC�y�C�D�C�C��OC��C�L�C�	]C��C���C��zC���C���C���C��rC��eC���D�L�4d�  ��  J  ��  ��@�)�    @�)�UUUU02/27/25        04:44:31        7��]@�1�>��6:�>�@	B�_^    ��IC=�(�    >�GZ>�zj>�Z�>�k>��M>���>�o�>��>��1>���>�D>�W6>�|>��>�1&>�"E>��>��07���7���76����z����4���4��b4��3�+�3b��3:y�2��D2q�d1�R16�I0�ƾ/�c.�x=-��,"�4�vgu                                GAɓG4'lG��F��&F{y�F%QE�I�Et��E�:D���C䕛C<�yB�!�A��@�@Q?��>hd�<���        C��C�JC�"�C�LrC��C�1�C�&�C�	,C��
C��]C�y�C�D�C�C��UC��
C�L�C�	hC��'C���C��C���C���C���C��rC��eC���D�MU4d�  ��  J  ��  ��@�)�UUUU@�)�����02/27/25        04:44:31        7��l@�2��v�    @	�B�Q�    ���P=5��    >�Bm>��O>�b(>��>���>���>�o�>���>��n>���>��>�V�>�{�>��`>�0�>�"!>���>��Z7���7���75��ˍ����4�a�4�:4�K3�)43b�,3:q 2��"2qӭ1ἧ16��0���/�b�.�x-��5,"�v�vS�                                GAɍG4'jG��F��(F{y�F%QE�I�Et��E�:D���C䕛C<�yB�!�A��@�@Q?��>hd�<���        C�1C�":C��C�4/C���C�.�C�&>C�	 C���C��FC�y�C�D�C�C��ZC��C�L�C�	rC��1C���C���C��C���C���C��rC��eC���D�N 4d�  ��  J  ��  ��@�)�����@�)�    02/27/25        04:44:31        7��@�3<����)�bv@NB�~�    ���=��m    >�=�>��>�i�>��>���>���>�o!>�΁>���>���>��>�V>�{>�� >�0�>�!�>���>�ͅ7���7���75#�Ǽ۳}�4��4��~4�O3�%�3b�]3:h�2��2q��1��16�00��#/�bS.�w�-��X,"蹨vP                                GAɇG4'hG��F��)F{y�F%QE�I�Et��E�:D���C䕛C<�yB�!�A��@�@Q?��>hd�<���        C��HC��C��|C��C���C�+�C�%�C�	C�۽C��0C�y�C�D�C�C��_C��C�L�C�	|C��:C��C���C��C���C���C��rC��eC���D�N�4d�  ��  J  ��  ��@�)�    @�)�UUUU02/27/25        04:44:31        7�,�@�3ۿ{��)�w�@H�B�i�    �sF=��O    >�9�>���>�p�>�"�>��=>���>�n�>��C>���>��>�D>�U~>�z�>��>�0_>�!�>���>�ͮ7���7���74U����c�|]�4ύO4��4�3� �3b�~3:`2���2q�>1�N16��0��V/�a�.�w�-��|,"���vM                                GAɁG4'fG��F��+F{y�F%QE�I�Et��E�:D���C䕜C<�yB�!�A��@�@Q?��>hd�<���        C���C��C��"C��C���C�(NC�%aC�	C�ۗC��C�y�C�D�C� C��dC��C�L�C�	�C��CC��C���C��	C���C���C��rC��eC���D�OU4d�  ��  J  ��  ��@�)�UUUU@�)ꪪ��02/27/25        04:44:31        7�(�@�4y=xN�9Z�_?���B��
    ��Ӷ=��    >�5�>���>�x(>�'�>���>���>�nT>��>��'>��A>��>�T�>�z'>��B>�0>�!�>���>���7���7���73�����5�{}4�9�4��}4��3�"3bΈ3:W�2���2qņ1ᴡ16�0�È/�a'.�w�-��,"�?�vI�                                GA�|G4'dG��F��-F{y�F%QE�I�Et��E�:D���C䕜C<�yB�!�A��@�@Q?��>hd�<���        C�c�C��C���C��iC�ԖC�$�C�$�C��C��qC��C�y�C�D�C�$C��jC��&C�L�C�	�C��MC��C���C��C���C���C��rC��eC���D�P 4d�  ��  J  ��  ��@�)ꪪ��@�*     02/27/25        04:44:31        7�|7@�5�)`�)��^@��B�)�    ��=�=��    >�14>��->�Q>�->�ɴ>���>�m�>���>��e>��p>��>�TY>�y�>���>�/�>�!�>���>��7���7���72�2��'�y�4��4�'�4`�3�?3b�t3:O'2���2q��1��16��0�»/�`�.�w|-���,"部vFW                                GA�vG4'bG��F��.F{y�F%QE�I�Et��E�:D���C䕜C<�zB�!�A��@�@Q?��>hd�<���        C�{QC���C���C���C��FC� �C�$C��C��LC���C�y|C�D�C�(C��oC��-C�L�C�	�C��VC��C���C��C���C���C��rC��eC���D�P�4d�  ��  J  ��  ��@�*     @�*UUUU02/27/25        04:44:31        7�f�@�5�� Q6    @ɵB�    ����=$��    >�,�>��A>��d>�2I>��z>���>�m�>�Ɏ>��>���>�F>�S�>�y4>��>�/�>�!h>�ܳ>��*7���7���72��ɔ��w��4ˮ�4���4;�3��3b�:3:F�2���2q�1�D16��0���/�_�.�wV-���,"�ƨvC                                GA�pG4'`G��F��0F{y�F%QE�I�Et��E�;D���C䕜C<�zB�!�A��@�@Q?��>hd�<���        C�O�C���C�}EC�ăC���C�ZC�#UC��C��'C���C�ytC�D�C�,C��tC��4C�L�C�	�C��_C�� C���C��C���C���C��rC��eC���D�QU4d�  ��  J  ��  ��@�*UUUU@�**����02/27/25        04:44:31        7��]@�6T�E�8)���@B�B���    ��=��    >�(�>��2>��d>�7|>��H>���>�m6>��T>���>���>��>�S5>�x�>��$>�/V>�!C>�ܤ>��R7���7���71W)��4ʳv	�4�jt4�/�4G3���3b��3:>_2��}2q�^1ᬔ16�q0��!/�_g.�w/-��	,"�
�v?�                                GA�jG4'^G��F��1F{y�F%QE�I�Et��E�;D���C䕜C<�zB�!�A��@�@R?��>hd�<���        C�`vC�t�C�`�C��C��}C��C�"oC��C��C���C�ylC�D�C�0C��yC��;C�L�C�	�C��iC��'C���C��C���C���C��rC��eC���D�R 4d�  ��  J  ��  ��@�**����@�*@    02/27/25        04:44:31        7���@�6��6��    @^B�    �٢�=��    >�$]>��>��O>�<�>��>���>�l�>��>��!>���>��>�R�>�xA>���>�/>�!>�ܖ>��z7���7���70�`���ݳtl�4�(i4���4�u3��j3b�>3:62�{i2q��1��16��0��T/�^�.�w-��,,"�O�v<                                GA�eG4'\G��F��3F{y�F%QE�I�Et��E�;D���C䕝C<�zB�!�A��@�@R?��>hd�<���        C�/�C�W\C�D�C���C���C�CC�!mC��C���C���C�ydC�D�C�4C��C��BC�L�C�	�C��rC��.C���C��C���C���C��rC��eC���D�R�4d�  ��  J  ��  ��@�*@    @�*UUUUU02/27/25        04:44:31        7���@�7���,�)�@�?��JB���    ��8$>#-�    >�!$>�į>��(>�A�>���>���>�l�>���>��`>��/>�I>�R>�w�>��f>�.�>� �>�܇>�΢7���7���70ô�T�sC�4��4�6I4�a3��V3b�n3:-�2�uV2q��1�316�W0���/�^<.�v�-��P,"ꓨv8�                                GA�_G4'YG��F��5F{y�F%QE�I�Et��E�;D���C䕝C<�zB�!�A��@�@R?��>hd�<���        C���C�V�C�.�C���C��qC�jC� NC�lC�ڹC���C�y\C�D�C�8C�҄C��JC�L�C�	�C��{C��5C���C��C���C���C��rC��eC���D�SU4d�  ��  J  ��  ��@�*UUUUU@�*j����02/27/25        04:44:31        7��@�8-����    ?ۜB���A>A-�fvc=�M�7�E>�k>��?>���>�G$>���>��>�l2>�Ĭ>��>��`>��>�Q~>�wN>��>�.�>� �>��y>���7���7���7/�h�ò��r��4��&4��4�03�ӫ3b�]3:%h2�oE2q�41ᤂ16��0���/�]�.�v�-��s,"�بv5                                GA�YG4'WG��F��6F{y�F%QE�I�Et��E�;D���C䕝C<�zB�!�A��@�@R?��>hd�<���        C�.�C�S�C� *C�p�C���C�	cC�C�FC�ڕC��|C�yTC�D�C�<C�҉C��QC�L�C�	�C�фC��<C���C��C���C���C��qC��fC���D�T 4d�  ��  J  ��  ��@�*j����@�*�    02/27/25        04:44:31        7��N@�8�@«�@+̾?��AB�\/B��A�^�>��x8\��>�q>�ң>���>�K�>��X>���>�k�>��j>���>���>�
�>�P�>�v�>��>�.M>� �>��l>���7���7���7/^F����r�X4��R4�=�4^d3��O3b�m3:�2�i!2q�t1��16�=0���/�].�v�-��,"��v0                                 GA�SG4'UG��F��8F{y�F%QE�I�Et��E�;D���C䕝C<�{B�!�A��@�@R?��>hd�<���        C�I�C�}2C��C�_cC�}zC�1C��C�C��qC��fC�yLC�D�C�@C�ҏC��XC�L�C�	�C�юC��CC���C��"C�� C���C��qC��fC���D�T�4d�  ��  J  ��  ��@�*�    @�*�UUUU02/27/25        04:44:31        7Ů@�9hAi�{@İ>?��[B�	C#��B��>���8���>�>�ו>���>�O�>��j>���>�k>>��>��>���>�
K>�PY>�v[>��I>�.>� �>��^>��7���7���7/yT���tY-4��4���4(�3���3b�h3:W2�b�2q��1�16��0��!/�\|.�vm-��,"�c�v+�                                GA�MG4'SG��F��9F{y�F%Q	E�I�Et��E�;D���C䕝C<�{B�!�A��@�@R?��>hd�<���        C���C���C�(SC�Q{C�q`C���C�FC��C��MC��OC�yDC�D�C�DC�ҔC��_C�L�C�	�C�їC��JC���C��%C��C���C��qC��fC���D�UU4d�  �   J  �   � @�*�UUUU@�*�����02/27/25        04:44:31        7�9@�:@\��A2}�?��IB���Cm8UB�G�>�3�8��@>�i>�ڄ>���>�R�>���>���>�j�>���>��8>���>�	�>�O�>�u�>���>�-�>� g>��Q>��?7���7���7/���9,�v��4�vi4�K/4�M3���3by�3:l2�\�2q��1�X16�0��S/�[�.�vG-���,"멨v(P                                GA�GG4'QG��F��;F{y�F%Q	E�I�Et��E�;D���C䕞C<�{B�!�A��@�@S?��>hd�<���        C���C���C�AC�H?C�e�C��bC��C��C��*C��9C�y<C�D�C�HC�ҙC��fC�MC�	�C�ѠC��QC���C��(C��C���C��qC��fC���D�V 4d�  �  J  �  �@�*�����@�*�    02/27/25        04:44:31        8.�@�:�<�X�A��?��B�7�C���C��>�-�8ڞ�>��>�٤>��
>�S}>���>��|>�it>�>��O>��>��>�O3>�ug>��>�-�>� B>��C>��f7���7���70����|��zHJ4�8,4�֨4��3�tX3bj�3:�2�U�2q��1ᙒ16��0���/�[Q.�v -�� ,"��v%�                                GA�AG4'OG��F��=F{y�F%Q
E�I�Et��E�<D���C䕞C<�{B�!�A��@�@S?��>hd�<���        C���C�WHC�iC�D�C�[4C���C�C�yC��C��#C�y4C�D�C�LC�ҞC��mC�MC�	�C�ѪC��XC���C��+C��C���C��qC��fC���D�V�4d�  �  J  �  �@�*�    @�*�UUUU02/27/25        04:44:31        8(��@�;A��,A�1�?�.�B�(�C�,�CKp�>��9� >��>���>��+>�R5>��>��R>�h>�_>��S>��>�>>�N�>�t�>��+>�-D>� >��6>�ό7���7���71�I���X�~��4�N4�hi4d�3�P'3bY-39��2�N�2q��1��16��0���/�Z�.�u�-��#,"�5�v#�                                GA�;G4'MG��F��>F{y�F%Q
E�I�Et��E�<D���C䕞C<�{B�!�A��@�@S?��>hd�<���        C�K�C���C��C�G!C�Q�C��EC�AC�8C���C��C�y+C�D�C�OC�ҤC��tC�MC�
C�ѳC��_C���C��.C��C���C��qC��fC���D�WU4d�  �  J  �  �@�*�UUUU@�*ꪪ��02/27/25        04:44:31        8E4@�;�;�,B. I?�c^BڭC襣Co��?��9I�>�c>��d>���>�NN>��p>��8>�f>�e>��>>��/>��>�N>�ts>���>�->��>��)>�ϲ7���7���72����Q�����4ĵK4��4+3�%l3bD239��2�G�2q��1��16�`0���/�Z&.�u�-��F,"�{�v!                                GA�5G4'KG��F��@F{y�F%QE�I�Et��E�<D���C䕞C<�{B�!�A��@�@S?��>hd�<���        C�	[C��C��KC�O�C�I�C��C�`C��C�ٽC���C�y#C�D�C�SC�ҩC��{C�M#C�
C�ѼC��fC���C��1C��C���C��qC��fC���D�X 4d�  �   J  �   �@�*ꪪ��@�+     02/27/25        04:44:31        8jh�@�<{(� Ba��?�43B�^C��ZC{KT?ѽ9(��>�o>��!>���>�G�>��>��'>�c�>�0>��>��5>��>�Mq>�s�>��m>�,�>��>��>���7���7���73�g��b����x4�h�4���4�I3��3b+�39�I2�?�2q�31��16��0��/�Y�.�u�-��i,"�¨vZ                                GA�/G4'IG��F��BF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@S?��>hd�<���        C���C���C��C�^�C�CC��HC�gC��C�ٙC���C�yC�D�C�WC�ҮC���C�M,C�
C���C��lC���C��5C��C���C��qC��fC���D�X�4d� (  J (  �@�+     @�+UUUU02/27/25        04:44:31        8���@�=���8B�^�?��=B�IwDz�C���?!!z9EY�>�
>���>��>�;�>��>��<>�`V>綊>��>��'>�>�L�>�s}>��>�,~>��>��>���7���7���75�D������{4�\4�M4Y�3��n3b_39�2�7M2q��1��16�%0��J/�X�.�u�-��,"�	�v�                                GA�)G4'GG��F��CF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@S?��>hd�<���        C�?~C�(�C�m�C�sfC�?*C��C�ZC�NC��tC���C�yC�D�C�[C�ҴC���C�M5C�
!C���C��sC���C��8C��C���C��qC��fC���D�YU4d� 0  J 0  �@�+UUUU@�+*����02/27/25        04:44:31        8�C@�=�<NM�B��	?�u�B��|DP�C�-�?3Ů9Vm>�>���>�r�>�,V>��>���>�\O>糐>��0>��>�J>�L<>�s>��>�,<>��>��>��"7���7���77ɴq#���4Ǥ�4���4�\3�rr3a�U39��2�.G2qz�1��16��0��y/�Xc.�u]-��,&`<�v                                GA�#G4'EG��F��EF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@T?��>hd�<���        C�)�C���C�͍C��C�<�C���C�:C��C��OC���C�y	C�D�C�_C�ҹC���C�M?C�
+C���C��zC���C��;C��	C���C��qC��fC���D�Z 4d� 8  J 8  �@�+*����@�+@    02/27/25        04:44:31        8���@�>T;ʩ�B�C�@`O;Cw�D#�C�Ơ?2�69X2�>�	�>�a�>�U8>�@>���>��>�Wr>�1>��>���>�>�K�>�r�>��N>�+�>�e>���>��F7���7���77���4��4�5�4���4t�3�#�3a��39�)2�$�2qt�1��16��0���/�W�.�u5-�O,5\��v$'                                GA�G4'BG��F��GF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@T?��>hd�<���        C��kC�"6C�+MC���C�=C��DC�C��C��*C���C�yC�D�C�bC�ҾC���C�MHC�
5C���C���C���C��>C��
C���C��qC��fC���D�Z�4d� @  J @  �@�+@    @�+UUUUU02/27/25        04:44:31        8��h@�>��B�66@u�C�D'Z�C���?+��9[�S>��>�:�>�5�>��>���>���>�RN>笲>���>���>��>�K>�r>���>�+�>�A>���>��k7���7���76�H����54���4�B4��3�Ѡ3a�39�2��2qnV1ᄢ16�*0���/�W6.��y-��,D��v,P                                GA�G4'=G��F��HF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@T?��>hd�<���        C���C�C��C���C�?�C���C�
�C�&C��C���C�x�C�D�C�fC���C���C�MQC�
?C���C���C���C��AC��C���C��qC��fC���D�[U4d�  H  J  H  �	@�+UUUUU@�+j����02/27/25        04:44:31        8��1@�?���tcC�(@�wKC
�D(�qC�(�?2��9]�>�->�_>�{>��>���>���>�L�>�>��>��o>��>�Jc>�q�>��>�+u>�>���>�Џ7���7���75V����a52)5ن4�4 ��3���3l��3D33 <;2q�1�q16�}0��+/�)v.��^-�wP,N7��v9L                                GA�G4'8G��F��IF{y�F%QE�I�Et��E�<D���C䕠C<�|B�!�A��@�@S?��>hd�<���        C��zC�ʥC��nC��C�D~C��C��C��C���C��sC�x�C�D�C�jC���C���C�MZC�
JC���C���C���C��DC��C���C��qC��fC���D�\ 4d� 'P  J 'P  �
@�+j����@�+�    02/27/25        04:44:31        8�1�@�@.<[_C9�@���Cu�D&��C�s}?DK�9\��>��>���>��)>��>��>���>�G�>�|>��@>��5>�>�I�>�q>��.>�+3>��>���>�г7���7���74�~����5+D�5	�4���4(۵3���3{��3O��3��2�u�1�i1?>10��n/��.��O-���,R�)�vF&                                GA�G4'4G��F��KF{y�F%QE�I�Et��E�<D���C䕠C<�|B�!�A��@�@S?��>hd�<���        C�	AC�{C�3C�'�C�KiC���C�PC�?C�طC��]C�x�C�D�C�nC���C���C�McC�
TC���C���C���C��GC��C���C��qC��fC���D�\�4d� .X  J .X  �@�+�    @�+�UUUU02/27/25        04:44:31        8�Qu@�@�<"0,C��@�uOC�D �C�Q.?2�_9[��>�>>��q>�Ԭ>��/>��>�x�>�B>��>��v>���>�D>�I%>�p�>���>�*�>��>���>���7���7���75�״�4^5.��54�4+aw3��W3��,3T63
��2��(1�.1C�X0�0�/��Z.�6�-�,T=��vR<                                GA�G4'/G��F��LF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@R?��>hd�<���        C�D�C�8�C�FbC�O�C�TC��
C�C��C�ؐC��GC�x�C�D�C�qC���C���C�MmC�
^C��C���C���C��KC��C���C��qC��fC���D�]U4d� 5`  J 5`  �@�+�UUUU@�+�����02/27/25        04:44:31        8��@�Ak    C�@���Ck�D^�Ci��?!��9X��>r�>��v>��*>��>�t�>�o�>�<z>�">�ڪ>���>� s>�H�>�p>��o>�*�>��>�۾>���7���7���76���>5*~5I�4�E&4)�3�}�3+3R�3	��2�y1�)1B�0��w/��6.�j�-��_,RԮ�v^�                                GA� G4'*G��F��MF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@R?��>hd�<���        C��RC�bHC�x�C�v�C�^OC���C��C�=C��hC��1C�x�C�D�C�uC���C���C�MvC�
hC��C���C���C��NC��C���C��pC��fC���D�^ 4d� <h  J <h  �@�+�����@�+�    02/27/25        04:44:31        8�'�@�B
�e�jC��@�l^Ct9D`�CL%3?0W	9Sy�>K�>�wz>���>���>�d�>�f�>�6�>�{>���>��{>���>�G�>�o�>��>�*m>��>�۲>��7���7���78ճ��Ž5��5�x4���4#��3��3wu�3L�3m=2u�1��B1<��0��/��.��^-���,OiɨvjX                                GA��G4'%G��F��NF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@Q?��>hd�<���        C���C�xHC��7C��<C�i�C��OC���C��C��?C��C�x�C�D�C�yC���C���C�MC�
rC��C���C���C��QC��C���C��pC��fC���D�^�4d� Cp  J Cp  �@�+�    @�+�UUUU02/27/25        04:44:31        8�`�@�B�<A�B���@��B��C�w�C=.?6�89Hd�>$r>�X,>�y�>�}�>�V=>�^�>�1�>�>��4>��E>���>�GJ>�o>��>�*+>�e>�ۧ>��A7���7���7<i����s5��4�uy4�K�4�03���3`ܦ3;W>2�ݬ2qE�1�oi16}}0��*/�l�.��-���,F5Ѩvx�                                GA��G4'!G��F��PF{y�F%QE�I�Et��E�<D���C䕟C<�|B�!�A��@�@Q?��>hd�<���        C��vC�q7C��yC���C�u�C��UC���C�$C��C��C�x�C�D�C�|C���C���C�M�C�
}C��"C���C���C��TC��C���C��pC��fC���D�_U4d� Jx  J Jx  �@�+�UUUU@�+ꪪ��02/27/25        04:44:31        8�)�@�CG;��BB��@��B��C��UBn-�?$�99� >~��>�?>�cn>�m>�I�>�W�>�-_>��>�ՠ>��>��>�F�>�n�>��P>�)�>�@>�ۜ>��c7���7���7>�)��p 4���4��%4�V�4N3��3`V�39/�2�Щ2q?l1�lE16{�0��X/�O�.�n	-�X�,9+-�v�_                                GA��G4'G��F��QF{y�F%QE�I�Et��E�<D���C䕠C<�|B�!�A��@�@Q?��>hd�<���        C���C�^�C���C�ڹC���C���C���C��C���C���C�x�C�D�C��C���C���C�M�C�
�C��+C���C��C��WC��C���C��pC��fC���