CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:21   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           B�  3��       m      p@[>�����@[@     02/27/25        04:42:21        82v�@��x    B��A��B��sC��4Ccd?М9=�L>괔>�E? dP?�>�8>�.�?�u?Qv>�h>�)s>�
W>�sy>ɬ�>��k>˄t>�S>�$`>�$`7���7���7�4���4��-5���5-��4��p4Z�y4^�3�Z�3 J]2�i�2o1d�@0�/��.��-�@,c;�8�H                                GA��G4Y(G��F��{F{�SF%T�E�KEt�|E�JD��\C�6C<��B�&�A���@�HW?��>hi�<���        C�B�C�w.C��HC���C��C� #C��C�5�C�O�C�_'C�lC�~)C���C���C��WC��C�='C�h;C���C��2C��vC��`C���C���C��[C��B�
�3��     m    q@[@     @[AUUUUU02/27/25        04:42:21        8.B$@���    B�ۄA�B��8C���Bėo?E�96ۤ>ꓸ>��.? Pb?��>��>�g?�t?F�>��:>��>�� >�eK>ɠ?>ʹ6>�~&>�v�>�$`>�$`7���7���7�Kn��>�4��d5���5./�4��4ZVR4A3�C
3 7�2�W�2
|1d�J0��/�.��-�)�,c<Ĩ8�                                GA��G4Y)G��F��{F{�SF%T�E�KEt�|E�JD��\C�5C<��B�&�A���@�HV?��>hi�<���        C�>�C�j�C��-C��NC�$�C��C�eC�5_C�O�C�_)C�lC�~5C���C���C��UC��C�=!C�h5C���C��.C��sC��_C���C���C��[C��B�U3��     m    r@[AUUUUU@[B�����02/27/25        04:42:21        8&:V@��I    B��"AKwB�j�C���B.4K?��9)u>�t�>��w? >?�>���>��?��?<>��/>�	�>��>�W&>ɓ�>ʮ�>�w�>Ț�>�$`>�$`7���7���7�(��ѫ4��X5�d;5.��4��4Z*}4$3�+d3 $�2�E�2��1d�^0��F/��s.���-�P;,c>|�8ڙ                                GA��G4Y*G��F��{F{�SF%T�E�KEt�|E�JD��\C�5C<��B�&�A���@�HV?��>hi�<���        C�.]C�W�C���C���C�/�C�9C�XC�51C�OpC�_,C�l$C�~AC���C���C��TC��C�=C�h/C���C��*C��pC��]C���C���C��[C��B�  3��     m    s@[B�����@[D     02/27/25        04:42:21        8>�@�򲸒.nB�9�A!eB�wCaQ��'޹? �9�>�YJ>��`? -c?��>���>��?|U?1�>��I>��Y>�܁>�I
>ɇ>ʤ�>�q4>Ƚ�>�$`>�$`7���7���7����B4���5��C5/3�4��4Z_4�3�3 n2�3�2��1d�0���/��.��l-�vX,c@5�8�x                                GA��G4Y+G��F��{F{�SF%T�E�KEt�{E�JD��\C�5C<��B�&�A���@�HV?��>hi�<���        C��C�C�C���C���C�; C�.C�bC�5C�O^C�_.C�l/C�~LC���C���C��SC��C�=C�h)C���C��&C��mC��\C���C���C��[C��B�*�3��      m     t@[D     @[EUUUUU02/27/25        04:42:21        8�@��8�.nBC��A�B���C�;�>��9��>�?�>�y�? R?��>�͢>��?n{?'H>�ϗ>���>��^>�:�>�zg>ʚW>�j�>��,>�$`>�$`7���7���7�c�574�(C5�TV5/�e4�%�4Y�4�3��3  12�!�2��1d��0���/���.��	-��3,cA��8�/                                GA��G4Y,G��F��zF{�RF%T�E�KEt�{E�JD��\C�5C<��B�&�A���@�HV?��>hi�<���        C��BC�$�C��uC�'C�E�C�]C��C�4�C�OLC�_1C�l:C�~XC���C���C��RC��C�=C�h#C���C��"C��jC��ZC���C���C��[C��B�5U3��  #(   m  #(  u@[EUUUUU@[F�����02/27/25        04:42:21        7�`�@�񅼠�AkQT@��|B�;B��{���n=�b 8�`D>�7;>�f�? �?|�>�4>�c?a�?P>��2>�ۚ>ƾS>�,�>�m�>ʏ�>�c�>�,>�$`>�$`7���7���7�,w�%��4�\�5��50-N4�DI4Y�h4��3���3�S2�2�P1d�0��+/��.�ހ-���,cC��8�                                GA��G4Y-G��F��zF{�RF%T�E�KEt�{E�JD��\C�4C<��B�&�A���@�HV?��>hi�<���        C��,C���C���C�YC�OjC��C��C�4�C�O:C�_3C�lDC�~dC���C���C��QC��C�=C�hC���C��C��hC��YC���C���C��[C��B�@ 3��  *0   m  *0  v@[F�����@[H     02/27/25        04:42:21        7�ZI@���<���?b�y@�OB�H�A,���h�=S?�7�?�>�,�>�V? g?tN>�V>�?U?�>Բ�>��q>Ư[>��>�a7>ʅ�>�\�>�&�>�$`>�$`7���7���7��:�V4�$5���50��4�hd4Y�?4�v3���3ܡ2���2��1dj:0���/Խ*.���-��",cE\�8��                                GA��G4Y.G��F��zF{�RF%T�E�KEt�{E�ID��[C�4C<��B�&�A���@�HV?��>hi�<���        C�7LC�q+C���C�*C�X�C�=C�C�4�C�O(C�_5C�lOC�~pC���C���C��PC��C�=C�hC���C��C��eC��WC���C���C��[C��B�J�3��  18   m  18  w@[H     @[IUUUUU02/27/25        04:42:21        7�T�@��X�ےB    @��>B���    ��j+=�;)    >�%F>�E[? �?k�>>�k?H�?	�>Ԥ�>׽]>Ơr>�>�T�>�{!>�V>�I�>�$`>�$`7���7���7����'G4{��5��t51f4��.4Y��4��3��'3��2��/2�$1dT�0��t/Ԯ3.��-�5,cG�8�4                                GA��G4Y/G��F��zF{�RF%T�E�KEt�zE�ID��[C�4C<��B�&�A��@�HU?��>hi�<���        C�E�C�0C�j�C��C�`�C��C��C�4\C�OC�_8C�lYC�~|C���C���C��OC��C�<�C�hC���C��C��bC��VC���C���C��[C��B�UU3��  8@   m  8@  x@[IUUUUU@[J�����02/27/25        04:42:21        7�k�@�����"�'fԖ@���B�a%    ��=��$    >��>�3�>��X?c9>��>�q�?=&? >Ԗ�>׮\>Ƒ�>�>�H>�p�>�O>�k�>�$`>�$`7���7���7�.���j4x[�5�.951Zw4��s4Y�4�q3��|3�h2���2��1d>�0��/ԟ..��-�1,cH˨8�I                                GA��G4Y0G��F��yF{�QF%T�E�KEt�zE�ID��[C�4C<��B�&�A��@�HU?��>hi�<���        C�	�C��`C�=�C��C�gzC�zC�
C�48C�OC�_:C�ldC�~�C���C���C��NC��C�<�C�hC���C��C��_C��TC���C���C��[C��B�` 3��  ?H   m  ?H  y@[J�����@[L     02/27/25        04:42:21        7��@��*��֎    @�%�B���    �Є�=Mm�    >�P>�!`>��?Z�>�>�_�?1�?�o>Ԉ�>ןn>Ƃ�>��<>�;�>�f)>�G�>ɍ�>�$`>�$`7���7���7�v���4u�5���51�a4��E4Yq4t�3���3��2�ʙ2�/1d)m0���/Ԑ.Ҷ�-�U�,cJ��8�!                                GA��G4Y1G��F��yF{�QF%T�E�KEt�zE�ID��[C�4C<��B�&�A��@�HU?��>hi�<���        C���C���C��C��FC�mC�C��C�4C�N�C�_<C�lnC�~�C��C���C��MC��C�<�C�hC���C��C��\C��SC���C���C��[C��B�j�3��  FP   m  FP  z@[L     @[MUUUUU02/27/25        04:42:21        7�Ս@��� ��    @�q�B��d    �ͪ>=)2;    >�/>��>��l?Q�>�x>�M�?&U?��>�zz>א�>�t>��g>�.�>�[�>�@�>ɯ�>�$`>�$`7���7���7��%�B�4q��5���51ȹ4���4Yb�4^�3�z�3�e2��j2��1d�0��l/ԁ.Ҭ�-�y�,cL7�8�                                GA��G4Y1G��F��yF{�QF%T�E�KEt�zE�ID��[C�3C<��B�&�A��@�HU?��>hi�<���        C���C��C��C��_C�q:C� �C�YC�3�C�N�C�_>C�lxC�~�C��C���C��LC��C�<�C�h C���C��
C��YC��QC���C���C��[C��B�uU3��  MX   m  MX  {@[MUUUUU@[N�����02/27/25        04:42:21        7�0K@�����Qk'd��@��B��q    ��PS=��    >��>��>��?H�>�i�>�<�?N?�_>�l>ׁ�>�eh>�ٛ>�"j>�Q>�9z>�ш>�$`>�$`7���7���7�t�d�4o3�5�D51�4�!X4YV4I�3�eI3��2��N2xn1c�y0�|/�q�.Ңu-���,cM�8�                                GA��G4Y2G��F��yF{�QF%T�E�KEt�yE�ID��[C�3C<��B�&�A��@�HU?��>hi�<���        C� �C�gvC��FC���C�tC�$C�C�3�C�N�C�_?C�l�C�~�C��C���C��KC��C�<�C�g�C���C��C��VC��PC���C���C��[C��Bڀ 3��  T`   m  T`  |@[N�����@[P     02/27/25        04:42:21        7ȯ@��f���<&ӎ[@�tAB���    �^�u=��    >��>��%>���??�>�[�>�+S?�?��>�^�>�s>�V�>���>��>�F�>�2">���>�$`>�$`7���7���7�7���$4l�b5��51�t4�A>4YJ�44�3�P03s�2��D2j"1c�0�m�/�b�.Ҙ-��|,cO��8�&                                GA��G4Y2G��F��xF{�PF%T�E�KEt�yE�ID��[C�3C<��B�&�A��@�HU?��>hi�<���        C���C�M/C��C��`C�u�C�'QC��C�3�C�N�C�_AC�l�C�~�C�� C���C��JC��C�<�C�g�C���C��C��SC��NC���C���C��[C��Bڊ�3��  [h   m  [h  }@[P     @[QUUUUU02/27/25        04:42:21        7�]4@������n    @�O�B�@�    �|C�=��    >�ݭ>��!>��?6�>�MN>�U?�?Й>�P�>�di>�H>>Ǿ!>�	a>�;�>�*�>�#>�$`>�$`7���7���7����4j��5��I51��4�^4Y@�4 �3�;A3bU2��L2[�1cӼ0�_y/�Sj.ҍ~-���,cQU�8�W                                GA��G4Y3G��F��xF{�PF%T�E�KEt�yE�ID��[C�3C<��B�&�A��@�HT?��>hi�<���        C���C�/�C���C���C�vQC�*_C��C�3�C�N�C�_CC�l�C�~�C��)C���C��IC��C�<�C�g�C��C���C��PC��MC���C���C��[C��BڕU3��  bp   m  bp  ~@[QUUUUU@[R�����02/27/25        04:42:21        7���@��9�
}�'�@���B���    ����=��    >���>���>��V?-�>�>�>�	�?��?�S>�B�>�U�>�9�>ǰs>���>�1F>�#:>�5>�$`>�$`7���7���7��5���4h��5��51ͽ4�w94Y84�3�&}3Q2�ue2M�1c�q0�Q./�D$.҂�-�,cS�8ߜ                                GA��G4Y3G��F��xF{�PF%T�E�KEt�yE�ID��ZC�2C<��B�&�A��@�HT?��>hi�<���        C��C��C�oC���C�u�C�-2C��C�3�C�N�C�_DC�l�C�~�C��2C���C��HC��C�<�C�g�C��yC���C��MC��KC���C���C��[C��Bڠ 3��  ix   m  ix  @[R�����@[T     02/27/25        04:42:21        7�`�@�����&1��@��B��V    ��W=��    >��9>�z>�ww?$�>�0�>���?�e?�">�5+>�GL>�+P>Ǣ�>��g>�&�>��>�U�>�$`>�$`7���7���7ޚ��<�4f\�5�*�51�
4���4Y0+4��3��3?�2�d�2?�1c�50�B�/�4�.�x-�*�,cT��8��                                GA��G4Y4G��F��xF{�PF%T�E�KEt�xE�ID��ZC�2C<��B�&�A��@�HT?��>hi�<���        C�hsC��C�Q�C���C�t�C�/�C��C�3�C�N�C�_FC�l�C�~�C��:C���C��GC��C�<�C�g�C��tC���C��JC��JC���C���C��[C��Bڪ�3��  p�   m  p�  �@[T     @[UUUUUU02/27/25        04:42:21        7�PH@�����    @��B�*    ��M�==9B    >��>� >�d�?q>�">��m?�c?�>�'>�8�>��>Ǖ6>���>��>�>�v?>�$`>�$`7���7���7�w���64dN5�`�51|�4���4Y(�4�3��~3.�2�S�21v1c�0�4�/�%}.�mL-�My,cVl�8��                                GA��G4Y4G��F��wF{�OF%T�E�KEt�xE�HD��ZC�2C<��B�&�A��@�HT?��>hi�<���        C��C�ɠC�6C��nC�ruC�2C��C�3�C�NzC�_GC�l�C�~�C��CC���C��FC��C�<�C�g�C��oC���C��HC��HC���C���C��[C��BڵU3��  w�   m  w�  �@[UUUUUU@[V�����02/27/25        04:42:21        7���@��u�x�&�݅@� �B��    ��ޒ=��    >饴>�o>�Q�?B>�~>��?݊?��>��>�*s>��>Ǉ�>��>�I>�c>ʖu>�$`>�$`7���7���7�Z��!4b_5���51D�4���4Y"V4��3��D3�2�C2#k1c~�0�&a/�.�bb-�o�,cX�8�                                 GA��G4Y5G��F��wF{�OF%T�E�KEt�xE�HD��ZC�2C<��B�&�A��@�HT?��>hi�<���        C�?OC���C��C��C�o�C�4$C� �C�3�C�NjC�_IC�l�C�~�C��KC���C��EC��C�<�C�g�C��jC���C��EC��GC���C���C��[C��B�� 3��  ~�   m  ~�  �@[V�����@[X     02/27/25        04:42:21        7��O@����u    @��B�<�    ��P�=��    >闡>�t�>�>l?	>��>���?��?�
>�\>� >� Z>�z">��>��>��>ʶk>�$`>�$`7���7���7�?Ƶ i�4`y�5��51�4���4Y4�3��:3�2�2v2n1ci�0�%/��.�Wc-���,cYͨ8��                                GA��G4Y5G��F��wF{�OF%T�E�KEt�xE�HD��ZC�1C<��B�&�A��@�HS?��>hi�<���        C�)RC��
C��C�p�C�l9C�5�C�!�C�3�C�NZC�_JC�l�C�~�C��TC���C��EC��C�<�C�g�C��eC���C��BC��EC���C���C��[C��B�ʫ3��  ��   m  ��  �@[X     @[YUUUUU02/27/25        04:42:21        7�g@��G���`    @��^B�y    ��?=��    >�k>�a>�+M?��>��`>��?�J?�,>���>��>��%>�l�>Ⱦ�>���>���>��!>�$`>�$`7���7���7�,�� +�4^�K5�?50�x4��V4Y�4��3��^3�2�!�2}1cT�0�	�/��L.�LP-��q,c[{�8�                                GA��G4Y5G��F��wF{�OF%T�E�KEt�wE�HD��ZC�1C<��B�&�A��@�HS?��>hi�<���        C��JC�pvC���C�`kC�h<C�7gC�"�C�3�C�NJC�_KC�l�C�C��\C���C��DC��C�<�C�g�C��_C���C��?C��DC���C���C��[C��B��U3��  ��   m  ��  �@[YUUUUU@[Z�����02/27/25        04:42:21        7�2�@�����&J�@�ҳB�"    ���=��    >�{�>�Mq>�-?��>���>��?��?�b>��>���>���>�_8>ȲF>��(>��>���>�$`>�$`7���7���7�.���.4\�5�B.50j\4���4Y�4��3���3�V2�g2��1c?�0���/���.�A*-���,c])�8�,                                GA��G4Y5G��F��vF{�NF%T�E�KEt�wE�HD��ZC�1C<��B�&�A��@�HS?��>hi�<���        C���C�ZC�� C�P2C�c�C�8�C�#�C�3�C�N;C�_LC�l�C�C��eC���C��CC��C�<�C�g�C��ZC���C��<C��BC���C���C��[C��B�� 3��  ��   m  ��  �@[Z�����@[\     02/27/25        04:42:21        7���@��� �E    @���B��}    ��L=��    >�m�>�9�>�?�a>��<>��?��?��>��,>��>���>�Q�>ȥ�>��l>��,>��>�$`>�$`7���7���7�+J� �4[?�5��50(4���4Y	K4�
3��63ڦ2� �2��1c*�0��/��a.�5�-���,c^ը8�V                                GA��G4Y6G��F��vF{�NF%T�E�KEt�wE�HD��ZC�1C<��B�&�A��@�HS?��>hi�<���        C��KC�=)C���C�@$C�^�C�9�C�$�C�3�C�N,C�_MC�l�C�C��nC���C��BC��C�<�C�g�C��UC���C��9C��AC���C���C��[C��B��3��  ��   m  ��  �@[\     @[]UUUUU02/27/25        04:42:21        7�^I@���[�    @��uB��    ��F=!��    >�_�>�&>���?�'>�ʭ>�2?�]?�>���>��w>���>�Dy>ș�>�ۮ>��A>�3�>�$`>�$`7���7���7�-��BW4Y��5��n5/��4���4Y�4�3���3�2��2��1c0��a/���.�*�-��,c`��8�t                                GA��G4Y6G��F��vF{�NF%T�E�K Et�wE�HD��YC�1C<��B�&�A��@�HS?��>hi�<���        C��HC�%C���C�09C�Y�C�:;C�%�C�3�C�NC�_OC�l�C�'C��vC���C��AC��C�<�C�g�C��PC���C��6C��?C���C���C��[C��B��U3��  ��   m  ��  �@[]UUUUU@[^�����02/27/25        04:42:21        7���@����[�'��@�WB���    ���=��    >�Q�>�R>���?��>�!>�x�?�F?w~>�ɾ>��w>Ź�>�7)>ȍ<>���>��K>�Ri>�$`>�$`7���7���7�9g��)�4X|5�X5/X�4���4X��4o�3�s�3��2��R2�<1cU0��=/ӹb.�S-�7H,cb*�8Ś                                GA��G4Y6G��F��vF{�MF%T�E�K Et�vE�HD��YC�0C<��B�&�A��@�HS?��>hi�<���        C�}�C��C���C� qC�S�C�:�C�&�C�3�C�NC�_PC�l�C�2C��C���C��@C��C�<�C�g�C��JC���C��3C��>C���C���C��[C��B�  3��  ��   m  ��  �@[^�����@[`     02/27/25        04:42:21        7�+%@��T��^$'_7e@�B�B��'    ���+=)��    >�C�>���>�ˠ?ѹ>>�h�?�I?o>Ӽ�>�ǈ>ū�>�)�>Ȁ�>��+>��L>�p�>�$`>�$`7���7���7�D��]�4Vrg5�H�5.�\4���4X��4`3�`�3�2��21b�0��/ө�.��-�W,ccӨ8­                                GA��G4Y6G��F��uF{�MF%T�E�K Et�vE�HD��YC�0C<��B�&�A��@�HR?��>hi�<���        C�2XC��VC�v�C��C�M�C�:�C�'�C�3�C�NC�_QC�m C�=C���C���C��?C��C�<�C�g�C��EC���C��0C��<C���C���C��[C��B�
�3��  ��   m  ��  �@[`     @[aUUUUU02/27/25        04:42:21        7�,@����N�    @�;�B�x�    ����=5�    >�5�>���>���?ȇ>�>�Y�?�d?f�>ӯ�>ֹ�>Ş>��>�t�>ɻg>��D>ˎ�>�$`>�$`7���7���7�T����}4T�5���5.��4�}4X�4P�3�N3��2���2��1b��0��/ӚS.�y-�wi,cez�8��                                GA��G4Y6G��F��uF{�MF%T�E�K Et�vE�GD��YC�0C<��B�&�A��@�HR?��>hi�<���        C�C��C�a!C�FC�G�C�:�C�(�C�3�C�M�C�_QC�m	C�HC���C���C��>C��C�<�C�g�C��@C���C��-C��;C���C���C��[C��B�U3��  ��   m  ��  �@[aUUUUU@[b�����02/27/25        04:42:21        7�l�@��&��ױ%��a@��tB{Ԯ    ����=)�l    >�(V>��W>��w?�Y>>�J?��?^L>Ӣ�>֫�>ŐJ>�z>�he>ɰ�>��4>ˬ�>�$`>�$`7���7���7�|��/.4S}�5��?5.!�4�e�4X�j4A�3�;�3�v2���2�Q1b�S0���/ӊ�.���-��,cg �8��                                GA��G4Y6G��F��uF{�MF%T�E�J�Et�vE�GD��YC�0C<��B�&�A��@�HR?��>hi�<���        C��C��3C�MC���C�ARC�:_C�)|C�4C�M�C�_RC�mC�SC���C���C��>C��C�<�C�g�C��;C���C��*C��9C���C���C��[C��B�  3��  ��   m  ��  �@[b�����@[d     02/27/25        04:42:21        7��C@����@�']��@�x�B�
d    ��+�=��    >�:>�þ>��r?�1>�4>�:�?��?V>ӕ�>֞>ł�>�U>�\)>ɥ�>ʽ>�ʅ>�$`>�$`7���7���7қ���^�4R�5�)�5-��4�J�4X�s42�3�)#3xH2���2��1b��0���/�{6.��m-��V,chĨ8�                                 GA��G4Y6G��F��uF{�LF%T�E�J�Et�uE�GD��YC�/C<��B�&�A��@�HR?��>hi�<���        C��/C��C�9yC���C�:�C�9�C�*?C�44C�M�C�_SC�mC�^C���C���C��=C��C�<�C�g�C��6C���C��'C��8C���C���C��[C��B�*�3��  ��   m  ��  �@[d     @[eUUUUU02/27/25        04:42:21        7��8@�����	�    @�iB���A���;�=��8/r�>�|>�R>��?�>�s�>�+�?y8?M�>ӈ�>֐s>�t�>��;>�O�>ɛ>ʴ�>���>�$`>�$`7���7���7��ô��4P�5�}f5-E44�,�4X͍4$3��3h/2���2�I1b�H0���/�k�.���-��X,cjg�8�Q                                GA��G4Y6G��F��uF{�LF%T�E�J�Et�uE�GD��YC�/C<��B�&�A��@�HR?��>hi�<���        C���C��HC�(�C��)C�3�C�9C�*�C�4SC�M�C�_TC�m$C�iC���C��C��<C��C�<�C�g�C��0C���C��$C��6C���C���C��[C��B�5U3��  ��   m  ��  �@[eUUUUU@[f�����02/27/25        04:42:21        7��B@��`@~�@�?���B�l�B�SA8�S>r>�8q�>�&>�>�l�?��>�eF>�^?p�?E�>�|0>ւ�>�g2>��+>�C�>ɐM>ʬ�>��>�$`>�$`7���7���7�9����4Pن5��5,ԧ4�}4X�h4�3��3X(2��2~�1b��0�|�/�\.��7-��,cl�8�                                GA��G4Y6G��F��tF{�LF%T�E�J�Et�uE�GD��XC�/C<��B�&�A��@�HR?��>hi�<���        C�9C��tC�(�C��C�,�C�8C�+�C�4tC�M�C�_UC�m-C�tC���C��C��;C�C�<�C�g�C��+C���C��"C��5C���C���C��[C��B�@ 3��  ��   m  ��  �@[f�����@[h     02/27/25        04:42:21        7�l�@���AD��@Ʋ�?I'B��!C?D�B�>�,/8�œ>�	%>�7>�X�?�[>�VO>��?g�?=�>�oz>�uH>�Y�>��&>�7�>Ʌ�>ʤ�>�!�>�$`>�$`7���7���7������4Q��5�ml5,e4��4X��4	3���3H,2�p/2qr1bqy0�n�/�L{.�Ύ-�t,cm��8��                                GA��G4Y6G��F��tF{�LF%T�E�J�Et�uE�GD��XC�/C<��B�&�A��@�HQ?��>hi�<���        C���C�-�C�;4C��QC�&,C�6�C�,(C�4�C�M�C�_VC�m6C�C���C��	C��:C�{C�<C�g�C��&C���C��C��3C���C���C��[C��B�J�3��  ��   m  ��  �@[h     @[iUUUUU02/27/25        04:42:21        7п
@��2A��A9e����B���C��MC#^>�#l8�H>�
>�t=>�D\?�p>�F�>��?_O?5�>�b�>�g�>�L>��+>�+x>�z�>ʜ�>�>[>�$`>�$`7���7���7�<ܴowu4S��5�*�5+��4��D4X�I4�x3���38:2�`g2d1b]'0�`�/�<�.���-�0�,coF�8��                                GA��G4Y6G��F��tF{�KF%T�E�J�Et�tE�GD��XC�.C<��B�&�A��@�HQ?��>hi�<���        C���C��iC�ZVC��NC��C�5�C�,�C�4�C�M�C�_WC�m?C��C���C��C��:C�wC�<yC�g�C��!C���C��C��2C���C���C��[C��B�UU3��  �    m  �   �@[iUUUUU@[j�����02/27/25        04:42:21        7��]@��A�3�A�K��1��B�C�{B�S;>�ׯ8�r�>���>�^q>�/?�->�6�>���?V�?-�>�V(>�ZO>�>�>��;>�\>�o�>ʔM>�Z�>�$`>�$`7���7���7յn����4V��5�}5+�4��>4X�#4��3��3(S2�P�2V�1bH�0�R�/�-M.ѷ&-�NW,cp�8�G                                GA��G4Y6G��F��tF{�KF%T�E�J�Et�tE�GD��XC�.C<��B�&�A��@�HQ?��>hi�<���        C�~/C���C��#C��hC��C�4C�-C�4�C�M�C�_XC�mGC��C���C��C��9C�sC�<tC�g�C��C���C��C��0C���C���C��[C��B�` 3��  �   m  �  �@[j�����@[l     02/27/25        04:42:21        8�2@��B��BA��?,RvB���C�BUB�,e>���9�8>��>�Dt>��?zZ>�$&>�ۚ?M�?%e>�Iy>�L�>�1>ƴT>�F>�e/>ʌ>�v�>�$`>�$`7���7���7�F4��}�4Y��5�E5+>84�c�4X~�4ڲ3���3[2�@�2I1b4�0�E	/��.ѫi-�k�,cr|�8�<                                GA��G4Y6G��F��tF{�KF%T�E�J�Et�tE�GD��XC�.C<��B�&�A��@�HQ?��>hi�<���        C�?pC��C���C��kC��C�2pC�-rC�5C�M�C�_XC�mPC��C���C��C��8C�oC�<nC�gzC��C���C��C��/C���C���C��[C��B�j�3��  �   m  �  �@[l     @[mUUUUU02/27/25        04:42:21        8 @��mAvU B
��?�G\B�rlC��TB��>��h94?>�ۈ>�*>���?nK>�J>��?D�?K>�<�>�?v>�#�>Ƨw>�7>�Zi>ʃ�>̒b>�$`>�$`7���7���7؍G���4\m�5��~5*��4�3Y4Xh�4�q3��	3s2�1D2<B1b �0�7&/�.џ�-��,ct�8�\                                GA��G4Y6G��F��tF{�KF%T�E�J�Et�tE�GD��XC�.C<��B�&�A��@�HQ?��>hi�<���        C��;C�9]C��WC��eC�C�0�C�-�C�5'C�M�C�_YC�mYC��C���C��C��7C�jC�<iC�gtC��C���C��C��-C���C���C��[C��B�uU3��  �   m  �  �@[mUUUUU@[n�����02/27/25        04:42:21        8#�@��ּ���B���@7yB��!D��C�~j>��93�8>��e>�*>��c?_>���>��?:�?�>�0>�2>�N>ƚ�>��.>�O�>�{�>̭�>�$`>�$`7���7���7�|̴ q�4_��5��5*��4���4XN4�3���3�V2�!�2/1be0�)H/���.ѓ�-���,cu��8��                                GA��G4Y7G��F��sF{�JF%T�E�J�Et�sE�FD��XC�.C<��B�&�A��@�HQ?��>hi�<���        C�#�C���C�=C�ҹC�gC�/3C�-�C�5LC�M�C�_ZC�maC��C���C��C��7C�fC�<cC�goC��C���C��C��+C���C���C��[C��Bۀ 3��  �    m  �   �@[n�����@[p     02/27/25        04:42:21        80o�@��?<�'�B�i@�i9B���DyxC�X�?��9J >�>��->���?L�>��z>�S?0x?s>�#>�$�>��>ƍ�>��+>�D�>�s_>��>�$`>�$`7���7���7��&G4c�05��5*��4��~4X.4�X3���3�
2��2!�1a�P0�p/���.ш-��q,cw@�8�,                                GA��G4Y7G��F��sF{�JF%T�E�J�Et�sE�FD��XC�-C<��B�&�A��@�HP?��>hi�<���        C�%�C�!C�EkC��C��C�-�C�.C�5qC�M�C�_[C�mjC��C���C��!C��6C�bC�<^C�giC��C���C��C��*C���C���C��[C��Bۊ�3�� (   m (  �@[p     @[qUUUUU02/27/25        04:42:21        87��@�ި�$B��l@�d�B�E�D,g@C���? u�9Tq�>�~q>�>��5?9>���>��2?%�?�>�)>�>���>Ɓ>��.>�:>�k>���>�$`>�$`7���7���7߀;�R)�4ht�5�g�5*_�4���4X
�4��3�r�3װ2��2�1a�H0��/��T.�|D-�޳,cxӨ8�h                                GA��G4Y7G��F��sF{�JF%T�E�J�Et�sE�FD��WC�-C<��B�&�A��@�HP?��>hi�<���        C�b�C�hC���C���C��C�,3C�.;C�5�C�M~C�_\C�mrC��C���C��%C��5C�^C�<XC�gcC��C���C��
C��(C���C���C��[C��BەU3�� 0   m 0  �@[qUUUUU@[r�����02/27/25        04:42:21        89^%@�����SB��@��XBį�D�{C���?"��9U�\>�Xx>�9>�^�?%>��>�nT?�?�5>�	;>�	�>��J>�tV>��8>�/\>�b�>���>�$`>�$`7���7���7�e����4l͗5�W,5*Q�4�J!4W�|4��3�_�3�b2��)2v1a�M0���/�Ͼ.�ps-���,czc�8ȩ                                GA��G4Y8G��F��sF{�JF%T�E�J�Et�sE�FD��WC�-C<��B�&�A��@�HP?��>hi�<���        C���C���C��C��C�yC�*�C�.JC�5�C�MwC�_]C�mzC��C���C��)C��4C�ZC�<SC�g]C���C���C��C��'C���C���C��[C��B۠ 3�� 8   m 8  �@[r�����@[t     02/27/25        04:42:21        8B�&@��|<@��B�=�@��B���D=YEC���?2��9c��>�0�>�S�>�0r?�>�~�>�S�??�s>��>>��(>��>�g�>��H>�$�>�Z�>��>�$`>�$`7���7���7�ɴ.�4q.g5�a�5*U�4��4W��4o�3�Lo3��2��\2�S1a�]0��/��(.�d�-�L,c{�8�i                                GA��G4Y9G��F��sF{�JF%T�E�J�Et�sE�FD��WC�-C<��B�&�A��@�HP?��>hi�<���        C��FC��C���C�*�C�wC�)�C�.OC�5�C�MqC�_^C�m�C��C��C��-C��4C�VC�<MC�gWC���C���C��C��%C���C���C��[C��B۪�3�� @   m @  �@[t     @[uUUUUU02/27/25        04:42:21        8A��@��漣��B���@���B�ƌD#�GC�p�?'k�9a�$>�
�>�%7>��?�b>�]�>�9?h?�>��U>��>���>�Z�>ǿ_>��>�RV>�3>�$`>�$`7���7���7�>Ӵ�W�4u�S5��:5*o 4�٧4W�t4[u3�943��2�Қ2�91a�{0��P/Ұ�.�X�-�1�,c}~�8ڷ                                GA��G4Y9G��F��sF{�IF%T�E�J�Et�rE�FD��WC�,C<��B�&�A��@�HP?��>hi�<���        C��C�.�C�8�C�G/C��C�)C�.MC�5�C�MkC�_^C�m�C��C��C��1C��3C�RC�<HC�gQC���C���C��C��$C���C���C��[C��B۵U3��  H   m  H  �@[uUUUUU@[v�����02/27/25        04:42:21        8>{�@��P<���B�A;@��Bz�D��Cy�?5�9ZԻ>���>���>���?�k>�>�>��?��?�>��>��d>�ƛ>�N]>ǳ~>�#>�J>�L�>�$`>�$`7���7���7�	����4x�5���5*�"4��i4WjP4F�3�&)3��2���2�+1a��0�֙/ҡ.�L�-�L�,c	�8��                                GA��G4Y:G��F��sF{�IF%T�E�J�Et�rE�FD��WC�,C<��B�&�A��@�HO?��>hi�<���        C�4C�D�C�e�C�d�C��C�(�C�.EC�6C�MfC�__C�m�C��C��C��5C��2C�NC�<BC�gKC���C���C���C��"C���C���C��[C��B�� 3�� 'P   m 'P  �@[v�����@[x     02/27/25        04:42:21        885@�ۻ�Q|BԷ�@��HBeWoC�bSCcH?��9N�#>�Ķ>��&>��d?��>�!�>�A?�?؆>���>�� >Ĺ|>�A�>ǧ�>�k>�A�>�fV>�$`>�$`7���7���7�m��5q4{VQ5���5*�m4��4WBH42�3�[3��2��S2�+1a��0���/ґu.�A#-�ge,c���8�                                GA��G4Y;G��F��rF{�IF%T�E�J�Et�rE�FD��WC�,C<��B�&�A��@�HO?��>hi�<���        C� bC�G�C���C���C�"�C�(dC�.=C�6=C�MaC�_`C�m�C��C��C��9C��2C�JC�<=C�gFC���C���C���C��!C���C���C��\C��B�ʫ3�� .X   m .X  �@[x     @[yUUUUU02/27/25        04:42:21        8&�w@��&;Q|B�s�@���B �rC`&<B/٣>��Y91�)>��>�j>��;?ę>�	H>���?��?�7>��y>���>Ĭp>�5D>Ǜ�>���>�9�>��>�$`>�$`7���7���7������4|~=5���5+24�f�4W�43�3v�2���2�;1am20��C/ҁ�.�5P-���,c��8��                                GA��G4Y<G��F��rF{�IF%T�E�J�Et�rE�FD��WC�,C<��B�&�A��@�HO?��>hi�<���        C��C�"�C���C���C�*�C�(�C�.5C�6[C�M\C�_aC�m�C��C��&C��=C��1C�FC�<7C�g@C���C���C���C��C���C���C��\C��B��U3�� 5`   m 5`  �@[yUUUUU@[z�����02/27/25        04:42:21        8:5�@�ڑ    B�@�/B~lC�ٿCh}�?{%9S!�>�~>��>�m�?��>��6>�Բ?��?ǭ>Ҽ�>չ�>ğh>�(�>ǐ>��>�1Q>͘�>�$`>�$`7���7���7���~\D4}��5��U5+��4�K%4V�f4
?3��Q3g2��e2�O1aY�0���/�r_.�)~-���,c���9�                                GA��G4Y=G��F��rF{�HF%T�E�J�Et�qE�FD��WC�,C<��B�&�A��@�HO?��>hi�<���        C��C�c�C���C��aC�3UC�)C�.1C�6yC�MXC�_bC�m�C��C��.C��AC��0C�BC�<2C�g:C���C���C���C��C���C���C��\C��B�� 3�� <h   m <h  �@[z�����@[|     02/27/25        04:42:21        8:x`@�������B�dv@�XBc�C��CL�>��*9M|>�p�>�b�>�G�?�|>��>�o?�?�">Ұd>լ�>Ēk>�P>ǄA>��R>�)>ͱ=>�$`>�$`7���7���7����4�X5��5+�W4�4�4Vπ4�D3�ۋ3W02���2�k1aE�0��/�b�.��-���,c��9	�                                GA��G4Y>G��F��rF{�HF%T�E�J�Et�qE�ED��VC�+C<��B�&�A��@�HO?��>hi�<���        C�Y�C�w�C���C�ƤC�<QC�)�C�.4C�6�C�MTC�_dC�m�C��C��7C��DC��0C�>C�<,C�g4C���C���C���C��C���C���C��\C��B��3�� Cp   m Cp  �@[|     @[}UUUUU02/27/25        04:42:21        86L�@��h���B��1@�5VB��C�B}CKA?��9F݊>�SP>�=4>�#f?�0>�>?�9?��>ң�>՟�>ą{>��>�x�>�٥>� �>�ɦ>�$`>�$`7���7���7�D��5V4���5���5,JN4�$A4V��4�Q3���3Gx2�u�2��1a2d0��u/�SV.��-��?,c���9�                                GA��G4Y?G��F��rF{�HF%T�E�J�Et�qE�ED��VC�+C<��B�&�A��@�HO?��>hi�<���        C�A�C�z�C��	C���C�E�C�+7C�.AC�6�C�MQC�_eC�m�C��'C��?C��HC��/C�;C�<'C�g.C���C��|C���C��C���C���C��\C��B��U3�� Jx   m Jx  �@[}UUUUU@[~�����02/27/25        04:42:21        874@���:Z��B�+�@�\B��C�`�C��?�9F�>�6�>��>��H?}�>�>��?�M?� >җ�>Ւ�>�x�>��>�l�>���>��>���>�$`>�$`7���7���7�[ɴ˺'4�E�5�Y5,�<4��4V�#4�:3��537�2�f>2��1a�0���/�C�.�-��r,c��9�                                GA��G4Y@G��F��rF{�HF%T�E�J�Et�qE�ED��VC�+C<��B�&�A��@�HN?��>hi�<���        C�INC��rC��XC��C�O	C�,�C�.YC�6�C�MMC�_fC�m�C��1C��GC��LC��.C�7C�<!C�g(C���C��xC���C��C���C���C��\C��