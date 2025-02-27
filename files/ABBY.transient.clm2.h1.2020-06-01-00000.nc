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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D\� 4<�      r      �`@���UUUU@��     02/27/25        04:43:42        8y�`@���;��BZN�@�R
A��C;��B���>�Q�9(P0>��>�Ҝ>���?m>�.>��?�|?��>�zA>�8�>�5V>�(�>�ޚ>�Vz>��#>���>�,#>�r�7���7���8�?���4�aE5�+x5V��4��4�(�4E�3�<3��2��Q2�<1Q�^0� /��Q.�b%-�z',+� �I%%                                GA�
G4n�GWF��rF{��F%d�E�`Eu�E�(D��pC�C<��B�'�A���@�Gn?��>hi�<���        C��C�s�C�]cC�$C��C��&C���C�t&C���C�}%C�P:C�1�C��C��C�-C�?C�&C�B�C�a�C�wDC���C���C��tC���C���C��4D\�U4<�    r    �a@��     @��*����02/27/25        04:43:42        8z�@���    BW3�@�ϋB@�C@!B�x�>�/9&�>�uc>��>���?�>��>���?�V?�`>�{S>�7L>�24>�%�>��+>�U'>��>���>�,�>�s7���7���8�_��U4��]5�f5W84���4�|4;�3�M�3��2���2��1Q��0��/���.�bS-�z�,+�v�I&z                                GA�G4n�GVF��qF{��F%d�E�`Eu�E�(D��pC�C<��B�'�A���@�Gn?��>hi�<���        C�PC�i*C�U�C�=C���C��$C��~C�tC��CC�}wC�PiC�1�C�C��C�9C�HC�&C�B�C�a�C�wAC���C���C��sC���C���C��4D\��4<�    r    �b@��*����@��UUUUU02/27/25        04:43:42        8���@��    B]/�@��xB7.Cc��B��=>���9*C�>�Zc>�s>��f?�>胴>꽂?��?��>�|h>�6	>�/>�"�>�ٻ>�S�>��>��]>�-9>�tF7���7���8z�����4�O�5���5W �4��4��40�3�^�3��2��z2�[1Q��0�5/��b.�b}-�{�,+�˨I(|                                GA�G4n�GVF��pF{��F%d�E�`Eu�E�(D��pC�C<��B�'�A��@�Gn?��>hi�<���        C�C�f�C�Q	C�~C��/C��OC��C�s�C�ضC�}�C�P�C�2C�#C�C�EC�PC�&C�B�C�a�C�w>C���C���C��sC���C���C��4D\� 4<�    r    �c@��UUUUU@���    02/27/25        04:43:42        8orb@�����B1��@�2�B~Z9C2�aBq�#>�ʚ9�>�B/>�n�>�~�?��>�m�>�?�]?��>�}�>�4�>�,>��>��L>�R}>���>��>�-�>�u7���7���8Z����4��s5��Q5W4|4�oM4��q4%{3�o�3��2��B2�1Q�'0��/���.�b�-�|Z,+� �I0                                GA�G4n�GUF��oF{��F%d�E�`Eu�E�(D��pC�C<��B�'�A��@�Gn?��>hi�<���        C� iC�T�C�K�C�pC��%C��C�ռC�s�C��'C�~C�P�C�2"C�6C�C�RC�XC�&"C�B�C�a�C�w<C���C���C��rC���C���C��4D\�U4<�     r     �d@���    @�������02/27/25        04:43:42        8\�@��1:�2�BV>@�5B�?CW�A�G>�Sz9�S>�+H>�R1>�c?Ȝ>�Y,>�??��?��>�~�>�3�>�)>�j>���>�Q$>���>���>�.M>�u�7���7���8[�
�4�3�5���5WE	4�C�4��B4�3��.3�2��+2��1Q��0�R/��e.�b�-�},+�u�I3V                                GA�G4n�GTF��nF{��F%d�E�`Eu�E�(D��pC�C<��B�'�A��@�Gn?��>hi�<���        C��aC�A�C�C�C�!C���C��C��mC�s�C�ٗC�~kC�P�C�2<C�HC� C�^C�`C�&%C�B�C�a�C�w9C���C���C��rC���C���C��4D\��4<�  #(  r  #(  �e@�������@���UUUU02/27/25        04:43:42        88��@��C:=�A�n@�t6B��&B�4I��t'>��8���>��>�8�>�Ju?��>�F�>�k?�5?˲>Ȁ->�2�>�&>�U>��m>�O�>���>��j>�.�>�v�7���7���8�b�&pq4�U�5���5WR�4�W4���4W3��73�Q2��:2�|1Q�}0��/���.�b�-�}�,+�ɨI8�                                GA�G4n�GSF��mF{��F%d�E�`Eu�E�(D��pC�C<��B�'�A��@�Gm?��>hi�<���        C�چC�'C�8C�hC��!C��C��,C�s�C��C�~�C�Q$C�2WC�ZC�/C�kC�hC�&)C�B�C�a�C�w6C���C���C��qC���C���C��4D\� 4<�  *0  r  *0  �f@���UUUU@��     02/27/25        04:43:42        80�@��V    A���@�u+B�[0B������>�jW8���>��>� �>�3
?��>�5M>�?��?�r>ȁ�>�1�>�#9>�C>���>�Nm>���>��>�/`>�wk7���7���8[X��Y4�c�5�b�5W[b4��K4�w4r3���3ܥ2��f2�Q1Q�40�o/��[.�b�-�~z,+��I5�                                GA�G4n�GRF��lF{��F%d�E�` Eu�E�(D��pC�C<��B�'�A��@�Gm?��>hi�<���        C���C�C�+nC�GC��C��CC���C�sfC��qC�C�QTC�2rC�mC�>C�wC�pC�&,C�B�C�a�C�w4C���C���C��qC���C���C��4D\�U4<�  18  r  18  �g@��     @��*����02/27/25        04:43:42        7�tk@��h��A 9�@��B���Bo
���x>��v8���>���>�}>�N?��>�&G>�r�?�?�!>ȃ>�1)>� a>�6>�͎>�M>��~>���>�/�>�x67���7���8	��L�4�=5�-�5W`(4��j4�^C4��3��3�2���2�71Q��0��/���.�c-�+,+�o�I?&                                GA�G4n�GQF��jF{��F%d�E�` Eu�E�(D��pC�C<��B�'�A��@�Gm?��>hi�<���        C��tC���C��C��C���C���C���C�s<C���C�^C�Q�C�2�C�C�MC��C�xC�&/C�B�C�a�C�w1C���C���C��pC���C���C��4D\��4<�  8@  r  8@  �h@��*����@��UUUUU02/27/25        04:43:42        7�Q�@��{���E'�ћ@�w�B%	@"�?�$=�\56�/l>��H>���>�?��>�>�f�?�?ֹ>Ȅ�>�0x>��>�->��>�K�>��\>��e>�0q>�y7���7���8 ���5�E4�C�5��m5W_)4��O4�G4�R3��3�2��12�.1Q�0��/��C.�c-��,+�¨I7\                                GA�G4n�GPF��iF{��F%d�E�_�Eu�E�(D��pC�C<��B�'�A��@�Gm?��>hi�<���        C�FC���C���C�C���C��C�ϳC�sC��EC��C�Q�C�2�C��C�\C��C��C�&3C�B�C�a�C�w.C���C���C��pC���C���C��4D\� 4<�  ?H  r  ?H  �i@��UUUUU@���    02/27/25        04:43:42        7�މ@�����F'�x@��`B�n    ���=�8    >��*>��>���?�7>�&>�[?{]?�#>Ȇ>�/�>��>�)>�ȯ>�JL>��6>��
>�0�>�y�7���7���7��z��H4״�5�`
5WT
4��4�0�4ߡ3�̄3�D2���2�21Q{�0�
/���.�c*-���,+��I3�                                GA�"G4n�GOF��hF{��F%d�E�_�Eu�E�'D��pC�C<��B�'�A��@�Gm?��>hi�<���        C�l�C�iRC�ڦC�RC���C��kC�ΣC�r�C�۬C��C�Q�C�2�C��C�lC��C��C�&6C�B�C�a�C�w,C���C���C��oC���C���C��4D\�U4<�  FP  r  FP  �j@���    @�������02/27/25        04:43:42        7֋Y@������I    @��OB�!    �77�=,��    >�s>��I>��?��>��C>�Ot?v�?�b>ȇ�>�/D>�">�
(>��@>�H�>��>���>�1�>�z�7���7���7���/�4��5���5W<4�4��4ӿ3��s3��2��e2D1Qwf0��/��.�c2-��0,+�e�I0�                                GA�$G4n�GNF��gF{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gm?��>hi�<���        C��C�2C��9C�zC���C��"C�͟C�r�C��C��PC�RC�2�C��C�{C��C��C�&9C�B�C�a�C�w)C���C���C��oC���C���C��4D\��4<�  MX  r  MX  �k@�������@���UUUU02/27/25        04:43:42        7�*@������    @��?Bmos    ��3=��    >⣆>��>�ِ?��>��p>�C�?rt?�v>ȉ1>�.�>�w>�,>���>�G�>���>��O>�2>�{k7���7���7�:�S�4Ҝ�5���5W�4�t~4��4Ƕ3���3�W2�  2}d1QsF0�7/���.�c6-���,+���I-�                                GA�%G4n�GMF��fF{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gm?��>hi�<���        C�ìC��C��C��0C���C���C�̤C�rC��vC���C�RCC�2�C��C��C��C��C�&=C�B�C�a�C�w&C���C���C��nC���C���C��4D\� 4<�  T`  r  T`  �l@���UUUU@��     02/27/25        04:43:42        7ӊU@�����h�    @���Bdy    ���=��    >�U>��>��+?~e>��>�8�?m�?�_>Ȋ�>�.J>��>�3>��b>�F>���>���>�2�>�|:7���7���7�P��4�~F5�5V�;4�Xm4���4��3���3�2��2{�1Qo.0��/���.�c6-��~,+��I*�                                GA�'G4n�GLF��eF{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gm?��>hi�<���        C���C��C�p�C��`C��yC��`C�˳C�rKC���C���C�RsC�3C��C��C��C��C�&@C�B�C�a�C�w$C���C���C��nC���C���C��4D\�U4<�  [h  r  [h  �m@��     @��*����02/27/25        04:43:42        7�І@������'Qe�@�Y�Bz�q    �)�=X>�    >Ⅰ>��>���?v9>��>�-m?ip?�!>Ȍ7>�-�>�B>�?>���>�D�>���>���>�3>�}
7���7���7��M�^�4Ύ�5�&�5V��4�:c4�ܰ4�D3�A3
O2��2y�1Qk0� T/��P.�c1-��",+�W�I(                                GA�(G4n�GLF��dF{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gl?��>hi�<���        C�|�C���C�S�C���C��C���C���C�rC��:C��?C�R�C�31C��C��C��C��C�&DC�B�C�a�C�w!C���C���C��mC���C���C��4D\��4<�  bp  r  bp  �n@��*����@��UUUUU02/27/25        04:43:42        7�/@����j�$���@�#<BRz�    �#p`=��    >�{�>�l>���?n$>��}>�"O?d�?�>ȍ�>�-�>��>��O>���>�CC>��U>��(>�3�>�}�7���7���7��b��	4���5�<P5VL 4��4���4��3�:3�2��2x1Qg0���/���.�c)-���,+���I%)                                GA�)G4n�GKF��cF{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gl?��>hi�<���        C�6�C�šC�;�C���C�� C��+C���C�q�C�ݚC���C�R�C�3MC�C��C��C��C�&GC�B�C�a�C�wC���C���C��mC���C���C��4D\� 4<�  ix  r  ix  �o@��UUUUU@���    02/27/25        04:43:42        7Ϳg@���?� �;�e@\��BB��    ���>/?�    >�ug>�}_>��M?f/>��">�K?`\?�->ȏ+>�-2>�6>��d>��>�A�>�� >���>�4 >�~�7���7���7����<4��U5�Z5U��4���4��:4�p3��3$2��2vf1Qc0��s/��.�c-��b,+���I".                                GA�*G4n�GJF��bF{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gl?��>hi�<���        C���C���C�)�C���C��C��VC��C�q�C���C���C�SC�3iC�C��C��C��C�&JC�B�C�a�C�wC���C���C��lC���C���C��4D\�U4<�  p�  r  p�  �p@���    @�������02/27/25        04:43:42        7��@����'�͇@��BG!�    ��M=�.    >�k9>�lu>���?^V>��>�`?[�?�{>Ȑ�>�,�>��>��|>���>�@f>���>��Z>�4�>�~7���7���7��<���P4ʡ�5���5U�A4��4���4��3�#�32�	�2t�1Q_!0��/��f.�c-���,+�D�I�                                GA�,G4n�GIF��aF{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gl?��>hi�<���        C��/C���C��C���C���C��WC��,C�qqC��UC��-C�S5C�3�C�'C��C��C��C�&NC�B�C�a�C�wC���C���C��lC���C���C��4D\��4<�  w�  r  w�  �q@�������@���UUUU02/27/25        04:43:42        7�\�@�� ����'x �@�?LBWAt    ��I=�E�    >�[�>�[l>�t{?V�>��>��?W??�>Ȓ>�,�>�S>���>��;>�>�>���>���>�5)>ՀQ7���7���7���&G4�M!5���5U �4�%4���4}S3�.j3#�2�2s61Q[30���/���.�b�-���,+���I[                                GA�-G4n�GHF��`F{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gl?��>hi�<���        C���C��EC�rC���C��C��*C��QC�q8C�ްC��|C�SfC�3�C�:C��C��C��C�&QC�B�C�a�C�wC���C���C��kC���C���C��4D\� 4<�  ~�  r  ~�  �r@���UUUU@��     02/27/25        04:43:42        7��@��2��f
    @�ۭB�ϝ    ��x=��    >�I~>�J7>�d
?N�>��>���?R�?�>ȓr>�,|>��>��>���>�=�>��r>���>�5�>Ձ%7���7���7�P��4ǋ�5�߯5T��4�|4�{�4p�3�8�3*2�C2q�1QWM0��$/��.�b�-��3,+��I�                                GA�.G4n�GGF��_F{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gl?��>hi�<���        C���C�LcC��gC��-C��!C���C��vC�p�C��	C���C�S�C�3�C�MC��C�C��C�&UC�B�C�a�C�wC���C���C��kC���C���C��4D\�U4<�  ��  r  ��  �s@��     @��*����02/27/25        04:43:42        7��-@��D��-'fl@��B�y;    �j��=h)�    >�8�>�9
>�S�?G
>��>��?N ?�>Ȕ�>�,Q>��>���>��b>�<>��3>��>�60>Ձ�7���7���7��}��4ň�5���5T7�4�L�4�hb4c�3�B`30K2��2p:1QSq0��/��a.�b�-���,+�-�I*                                GA�/G4n�GGF��^F{��F%d�E�_�Eu�E�'D��oC�C<��B�'�A��@�Gl?��>hi�<���        C��uC�%�C��C�|�C��'C��JC�ŚC�p�C��bC��C�S�C�3�C�`C�C�C��C�&XC�B�C�a�C�wC���C���C��jC���C���C��4D\��4<�  ��  r  ��  �t@��*����@��UUUUU02/27/25        04:43:42        7���@��V��    @�p�B�uo    �>|8=��    >�'�>�'�>�C=??Q>��>��?I�?�O>Ȗ+>�,/>��J>��>���>�:�>���>���>�6�>Ղ�7���7���7�H��
�4É5�T5S��4��4�U+4W@3�K�36u2��2n�1QO�0��H/���.�b�-��],+�y�IA                                GA�0G4n�GFF��\F{��F%d�E�_�Eu�E�&D��oC�C<��B�'�A��@�Gl?��>hi�<���        C�i-C��oC���C�k�C���C�ݔC�ĺC�p�C�߸C��gC�S�C�3�C�sC�C�$C��C�&[C�B�C�a�C�wC���C���C��jC���C���C��4D\� 4<�  ��  r  ��  �u@��UUUUU@���    02/27/25        04:43:42        7��d@��h�-�    @�[�B�+�    �8�A=1?    >�a>��>�2�?7�>�x >���?E ?��>ȗ}>�,>��>��=>���>�9>���>��5>�76>Ճ�7���7���7��'�N�4��a5��5S2�4���4�A�4Jv3�T�3<�2�32mo1QK�0���/���.�b}-���,+�ŨI6                                GA�1G4n�GEF��[F{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gl?��>hi�<���        C�)�C��pC���C�Z,C���C�ۯC���C�pKC��C���C�T+C�4C��C�#C�0C��C�&_C�B�C�a�C�wC���C���C��iC���C���C��4D\�U4<�  ��  r  ��  �v@���    @�������02/27/25        04:43:42        7�S�@��y� �    @�ӻB�vf    �2I�=��    >�	�>�	>�"�?/�>�l(>��k?@q?�r>Ș�>�,>���>��q>��!>�7�>��f>���>�7�>Մy7���7���7�s �9_4���5��5R�k4䪛4�.F4=�3�]I3B�2��2l1QH0��p/��D.�bT-��,+��I3                                GA�2G4n�GDF��ZF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C��C���C�m�C�G�C���C�ٙC���C�pC��bC��C�T\C�4/C��C�2C�<C��C�&bC�B�C�a�C�w	C���C���C��hC���C���C��4D\��4<�  ��  r  ��  �w@�������@���UUUU02/27/25        04:43:42        7�GJ@����	�U'~4@ԗ�B��    �4��=��    >���>��P>��?(]>�`a>���?;�?��>Ț
>�+�>���>��>���>�6+>��>��K>�89>ՅP7���7���7�����l4��5�I5R4�m�4�y40�3�e}3H�2�2j�1QDY0��/���.�b(-��,+�[�I4                                GA�3G4n�GDF��YF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C��bC���C�QC�58C���C��RC���C�o�C��C��OC�T�C�4LC��C�AC�HC��C�&fC�B�C�a�C�wC���C���C��hC���C���C��4D\� 4<�  ��  r  ��  �x@���UUUU@��     02/27/25        04:43:42        7�l�@���� '��@���B��>    �3�O=9y    >���>���>��? �>�T�>鷇?7T?�>țD>�+�>��p>���>��O>�4�>���>���>�8�>Ն(7���7���7��)��34�?5�O5Qv:4�-w4�^4#�3�mR3N�2��2i�1Q@�0��/���.�a�-���,+���I	7                                GA�3G4n�GCF��XF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C��RC�}�C�5�C�"_C���C���C���C�o�C��C���C�T�C�4iC��C�PC�UC�C�&iC�B�C�a�C�wC���C���C��gC���C���C��4D\�U4<�  ��  r  ��  �y@��     @��*����02/27/25        04:43:42        7��X@�����+'#A�@�>B��q    �(�=%�5    >��1>��X>���?Q>�I>�'?2�?�B>Ȝw>�+�>��P>��+>���>�30>���>��Z>�9;>Շ 7���7���7�9���S4��&5�5Pի4��4���4�3�t�3To2�2hl1Q=0��2/��.�a�-��!,+��I;                                GA�4G4n�GBF��WF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C��;C�a�C��C��C��=C��+C���C�oKC��VC���C�T�C�4�C��C�`C�aC�C�&mC�B�C�a�C�wC��~C���C��gC���C���C��4D\��4<�  ��  r  ��  �z@��*����@��UUUUU02/27/25        04:43:42        7�V�@����1B    @̤B���    �;g-=��    >��)>��>��C?�>�=�>��?.:?�N>ȝ�>�+�>��:>��s>���>�1�>��2>���>�9�>Շ�7���7���7�q����4�! 5��5P0'4�m4��
4	�3�{�3Z?2�!�2gH1Q9i0���/��N.�a�-���,+�8�IA                                GA�4G4n�GBF��VF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C��yC�IC��C���C��gC��KC���C�oC��C��5C�U"C�4�C��C�oC�mC�C�&pC�B�C�a~C�v�C��|C���C��fC���C���C��4D\� 4<�  ��  r  ��  �{@��UUUUU@���    02/27/25        04:43:42        7��"@���@+)�?�n@,��B�i�Bm{@�C>X~{8�6P>��l>�?>�ӫ?
g>�1�>�m?)�?�;>Ȟ�>�+�>��,>�ٿ>��>�00>���>��b>�:;>Ո�7���7���7�6ô��04�v/5�5O��4�W~4�ǘ4�k3���3_�2�$)2f01Q5�0��d/��.�aP-��,,+���H��                                GA�4G4n�GAF��VF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C��C��C��WC�� C��OC��9C���C�n�C���C���C�UTC�4�C��C�~C�zC�C�&sC�B�C�a|C�v�C��yC���C��fC���C���C��4D\�U4<�  ��  r  ��  �|@���    @�������02/27/25        04:43:42        7�@���A��@�b#@UB���C	��Bu�~>�`|8�H%>��U>裠>��_?�>�%�>鍾?$�?�>ȟ�>�,>��%>��>���>�.�>���>���>�:�>Չ�7���7���7�m�����4���5�J�5Nۊ4�_4��S4��3���3e�2�&�2e!1Q2L0���/�}�.�a-���,+�ȨH�                                GA�4G4n�GAF��UF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C��C���C���C��:C��C���C���C�n|C��=C���C�U�C�4�C�C��C��C�#C�&wC�B�C�azC�v�C��wC���C��eC���C���C��4D\��4<�  ��  r  ��  �}@�������@���UUUU02/27/25        04:43:42        7��@���Ac3A,d?�e�B��oCO�B�}6>��G8��>���>蒫>���? ��>��>��? @?��>Ƞ�>�,	>��&>��f>��Q>�-*>��2>��b>�;8>Պf7���7���7��0���%4�w�5�� 5N2�4⵲4��H4�3���3k2�)R2d1Q.�0�ٛ/�{�.�`�-��/,+��H��                                GA�3G4n�G@F��TF{��F%d�E�_�Eu�E�&D��nC�C<��B�'�A��@�Gk?��>hi�<���        C�s6C�ϲC�wC��C��C�ŉC��oC�n2C��C��C�U�C�4�C�!C��C��C�+C�&zC�B�C�awC�v�C��tC���C��eC���C���C��4D\� 4<�  ��  r  ��  �~@���UUUU@��     02/27/25        04:43:42        8>@��A��LAU\?x��B�F�C��TB��>ʿ�8��>�Ӛ>�>��y? �l>��>�w�?m? 0>ȡ�>�,>��/>���>���>�+�>���>���>�;�>ՋA7���7���7��Z�Uzc4��q5�F5M�34�_�4��Z4��3��`3p�2�+�2c 1Q+S0��8/�z1.�`�-���,+�U�H�(                                GA�3G4n�G?F��SF{��F%d�E�_�Eu�E�%D��nC�C<��B�'�A��@�Gj?��>hi�<���        C�K�C�C�#�C���C�|hC���C��)C�m�C���C��cC�U�C�5C�5C��C��C�3C�&~C�B�C�auC�v�C��qC���C��dC���C���C��4D\�U4<�  ��  r  ��  �@��     @��*����02/27/25        04:43:42        8;�@��Aָ+A��z>ۖ�B�ESC�ցC#G>�̜9=�>��;>�ns>�N? ��>��l>�l-?|? �>Ȣ�>�,>��=>��>���>�*>��z>��Z>�<4>Ռ7���7���7�2�?��4��S5�o5L��4��4�io4�|3��m3u�2�.{2b-1Q'�0���/�xd.�`;-��),+���H��                                GA�3G4n�G?F��RF{��F%d�E�_�Eu�E�%D��nC�C<��B�'�A��@�Gj?��>hi�<���        C��HC�X�C�E�C��gC�t^C��BC���C�m�C��C���C�VC�56C�HC��C��C�;C�&�C�B�C�asC�v�C��oC���C��dC���C���C��4D\��4<�  �   r  �   ��@��*����@��UUUUU02/27/25        04:43:42        8.��@��(B(X�Aڥ�>�!8B��C��CL�B>�dS9'��>��>�Y�>�{G? �Z>���>�_�?Y? �>ȣI>�,>��Q>�́>��*>�(�>��>���>�<�>Ռ�7���7���7��x�'4�3�5�"�5Ll4�\4�O74�f3���3z�2�12aA1Q${0��w/�v�.�_�-���,+��H�
                                GA�2G4n�G>F��QF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gj?��>hi�<���        C��jC��fC�n�C�ɇC�m1C��}C��oC�mIC��_C���C�VNC�5TC�\C��C��C�CC�&�C�B�C�aqC�v�C��lC��C��cC���C���C��4D\� 4<�  �  r  �  ��@��UUUUU@���    02/27/25        04:43:42        8H3G@��:A"�VBG��?�Y�B��D'�C�?
��9>�P>�c>�>�>�a�? Ԕ>���>�Q�?�? �>ȣ�>�,>��f>���>���>�'>���>��J>�=->Ս�7���7���7����d4��85�c�5K�4�G�4�2�4�3���3�2�3~2`W1Q!0��/�t�.�_�-��,+�%�H�>                                GA�2G4n�G>F��PF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gj?��>hi�<���        C�	�C���C��C��:C�gC���C���C�l�C��C��BC�V�C�5rC�pC��C��C�LC�&�C�B�C�anC�v�C��jC��~C��cC���C���C��4D\�U4<�  �  r  �  ��@���    @�������02/27/25        04:43:42        8h��@��K���YB��@�zB��qD�MC�5�?U9W�<>ᬥ>�n>�B�? Ə>�ɒ>�B?�? G>Ȥ'>�+�>��}>��N>��i>�%�>��V>���>�=�>Վ�7���7���7��}�`��4�G�5��5K}�4���4�|4�U3���3�2�5�2_p1Q�0�͹/�r�.�_C-���,+�i�H�x                                GA�2G4n�G=F��OF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gj?��>hi�<���        C���C�X�C���C��zC�b7C���C��zC�l�C���C���C�V�C�5�C��C��C��C�TC�&�C�B�C�alC�v�C��gC��|C��bC���C���C��4D\��4<�  �  r  �  ��@�������@���UUUU02/27/25        04:43:42        8z�5@��]<��YB��@I�yB�p�Do�C�vC?�:9Y�H>�|>��R>�$<? �P>泼>�1�?�H?��>Ȥl>�+�>���>�ĺ>��>�#�>���>��3>�>%>Տ�7���7���7���3�)4Ȥ�5��5K$�4�y�4��j4�3��3�x2�852^�1Qi0��[/�q.�^�-��,+���IZ                                GA�2G4n�G<F��NF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gj?��>hi�<���        C���C��7C��C���C�^�C��<C���C�lFC��+C���C�V�C�5�C��C��C��C�\C�&�C�B�C�ajC�v�C��eC��zC��bC���C���C��4D\� 4<�  �   r  �   ��@���UUUU@��     02/27/25        04:43:42        8�ھ@��o���B�^i@���B�^)D1#�C�%?-��9c��>�{0>��m>�? ��>�<>� _?��?�>Ȥ�>�+�>�޸>��*>���>�"i>���>���>�>�>Րp7���7���7����4���5�\�5J�O4� 4���4m�3���3��2�:2]�1Q0���/�o?.�^�-��s,+��IZ                                GA�3G4n�G<F��MF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gj?��>hi�<���        C���C�܃C�@#C��zC�\�C���C��QC�k�C��lC��C�WC�5�C��C�	C��C�dC�&�C�B�C�ahC�v�C��bC��xC��aC���C���C��4D\�U4<� (  r (  ��@��     @��*����02/27/25        04:43:42        8��@���<��B�R�@�L0B���DJ�:D�??.E�9p��>�\�>�%>�޷? �7>悦>��?�?�>Ȥ�>�+J>���>���>��P>� �>��>��>�?>ՑO7���7���7�c2 �j4�t5�S�5J��4߬!4��q4Y�3��)3��2�<�2\�1Q�0�ƥ/�me.�^+-���,+�1�I�                                GA�3G4n�G;F��LF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gj?��>hi�<���        C��	C�:�C�yOC��C�\C��OC���C�k�C��C��fC�WJC�5�C��C�C��C�lC�&�C�B�C�aeC�v�C��`C��vC��aC���C���C��4D\��4<� 0  r 0  ��@��*����@��UUUUU02/27/25        04:43:42        8�G@���    B�i�@���B��D)U�Cȩ?!�9n�j>�?�>�G>�Z? �>�i�>��
?�?�>Ȥ�>�+>��>��>���>�K>���>���>�?�>Ւ.7���7���7��6�8�4��15�mZ5J��4�J�4���4E3��/3�p2�>�2\1Q�0��L/�k�.�]�-��M,+�r�Ie                                GA�3G4n�G:F��KF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gj?��>hi�<���        C�	RC�` C��fC�*�C�]C��-C��C�k'C���C���C�W}C�6	C��C�(C�C�tC�&�C�B�C�acC�v�C��]C��tC��`C���C���C��4D\� 4<� 8  r 8  ��@��UUUUU@���    02/27/25        04:43:42        8�e�@����&bvB�<�@�8�B��zDyWC�-?��9k@>�#>�n�>�,? xy>�Q�>��~?�\?�	>Ȥ�>�*�>��3>���>���>��>��?>���>�@>Փ7���7���7���M��4ՙ65���5J��4��4�gR40>3���3�H2�A'2[M1Qg0���/�i�.�]]-���,+���I�                                GA�4G4n�G:F��KF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gi?��>hi�<���        C�W�C�y�C��C�CLC�_JC��RC��SC�j�C��'C���C�W�C�6'C��C�7C�C�|C�&�C�B�C�aaC�v�C��[C��rC��`C���C���C��4D\�U4<� @  r @  ��@���    @�������02/27/25        04:43:42        8Ͱ�@���<&bvB�g@�t]B���DO��C��_?:�19���>�!>�De>�s? f>�5�>�Ӳ?ۋ?��>ȤB>�*p>��`>��>�~A>�)>���>��W>�@�>Փ�7���7���7��C4i��5� :5��+5J�4ޔN4�A]4�3���3��2�C<2Z�1Q
90���/�g�.�\�-��,+��IS                                GA�4G4n�G9F��JF{��F%d�E�_�Eu�E�%D��mC�C<��B�'�A��@�Gi?��>hi�<���        C��C���C�C�\�C�b�C���C���C�jWC��cC��>C�W�C�6FC��C�GC�C��C�&�C�B�C�a_C�v�C��XC��pC��_C���C���C��4D\��4<�  H  r  H  ��@�������@���UUUU02/27/25        04:43:42        8���@���    B��@�6Bֺ�DD��C���?4��9�\�>��>>��>�Jc? S5>��>�=?�v?�>ȣ�>�*>�Ւ>���>�{�>��>��Y>���>�@�>Ք�7���7���7�(�3g�5�f�5�z5J�=4�=[4��4N3��3�2�EE2Y�1Q0��J/�e�.�\�-�$,+�2�I$D                                GA�4G4n�G8F��IF{��F%d�E�_�Eu�E�$D��mC�C<��B�'�A��@�Gi?��>hi�<���        C���C�.�C�FDC�w�C�g�C���C���C�i�C��C���C�XC�6dC� C�VC�&C��C�&�C�B�C�a\C�v�C��VC��nC��_C���C���C��4D\� 4<� 'P  r 'P  ��@���UUUU@��     02/27/25        04:43:42        8ڊQ@����(�C=�@�ZB�X�DKňC��/?9ۛ9�_J>ເ>���>� �? ?�>��>�?�?�W>ȣq>�)�>���>��>�y�>�>���>��%>�Au>Օ�7���7���7�� 2�9�6��5�p5Kv4��4�;4�3���3�62�G@2Y1Q�0���/�d.�\-�.C,2�{�I/                                GA�5G4n�G7F��HF{��F%d�E�_�Eu�E�$D��mC�C<��B�'�A��@�Gi?��~>hi�<���        C�0�C�n�C�|BC���C�m�C���C��BC�iyC���C���C�XGC�6�C� #C�fC�2C��C�&�C�B�C�aZC�v�C��SC��lC��^C���C���C��4D\�U4<� .X  r .X  ��@��     @��*����02/27/25        04:43:42        8��=@���;�(�C��A  B���DSm�C���?B΀9�J>��>��M>��+? ,>�ܽ>�G?�v?�z>Ȣ�>�)(>���>���>�w=>�m>��j>���>�A�>Ֆ�7���7���7��߲vՖ6�:5�]5R�y4ݟ�4�[4�13��f3�;2�I.2XP1Q �0���/�b.�Bj-��a,9�e�I;d                                GA�6G4n�G5F��GF{��F%d�E�_�Eu�E�$D��lC�C<��B�'�A��@�Gi?��~>hi�<���        C�` C��C��8C��tC�t�C��HC���C�iC��C��C�XyC�6�C� 7C�uC�>C��C�&�C�B�C�aXC�v�C��PC��jC��^C���C���C��4D\��4<� 5`  r 5`  ��@��*����@��UUUUU02/27/25        04:43:42        8ܷ�@����C!A��B�bhDF�gC�4�?A��9��>�r�>��>���? 0>�J>�z%?��?�}>ȢM>�(�>��9>��8>�t�>��>���>���>�Bc>՗u7���7���7��9�e�6W�5�A5Z�x4��4I�4��3��n3�!2�K2W�1P��0��W/�`6.ÊU-�NX,<�J�IHX                                GA�8G4n�G3F��EF{��F%d�E�_�Eu�E�$D��lC�C<��B�'�A��@�Gh?��}>hi�<���        C���C��YC�ݓC�ЖC�|�C��:C���C�h�C��DC��XC�X�C�6�C� LC��C�KC��C�&�C�B�C�aVC�v�C��NC��iC��]C���C���C��4D\� 4<� <h  r <h  ��@��UUUUU@���    02/27/25        04:43:42        8ڣ�@��;�C
�GAv�B�P�D<+�C�V�?>��9��G>�Oy>�ip>�? �>�,>�b�?��?�g>ȡ�>�(%>��x>���>�r�>�@>��s>��L>�B�>՘X7���7���8 n��h�r6�15�*�5\��4�H4~�~4��3��#3��2�L�2V�1P��0��
/�^L.�i|-���,=b!�IUm                                GA�:G4n�G1F��DF{��F%d�E�_�Eu�E�$D��lC�C<��B�'�A��@�Gh?��}>hi�<���        C�ӂC��HC� �C���C���C���C��lC�hC��yC���C�X�C�6�C� `C��C�WC��C�&�C�B�C�aSC�v�C��KC��gC��]C���C���C��4D\�U4<� Cp  r Cp  ��@���    @�������02/27/25        04:43:42        8�I�@��1    C	�A��B�D*�C���?.2�9��7>�,�>�>�>�y>��>�y>�K�?��?�9>Ƞ�>�'�>�̼>��c>�pF>��>���>���>�CN>ՙ;7���7���81��^�6Ϻ5� �5YW_4��<4~��4�;3���3��2�N�2VI1P��0���/�\b.��k-��,:�ԨIb�                                GA�=G4n�G/F��BF{��F%d�E�_�Eu�E�$D��lC�C<��B�'�A��@�Gh?��|>hi�<���        C�C��C�^C�	�C���C��[C���C�g�C��C���C�YC�6�C� tC��C�cC��C�&�C�B�C�aQC�v�C��IC��eC��\C���C���C��4D\��4<� Jx  r Jx  ��@�������@���UUUU02/27/25        04:43:42        8��@��F�/�uC�^A
9B�m�DiC��?8�9{�>�
g>�T>�QJ>��>�e�>�4?�f?��>Ƞ>>�'>��>���>�m�>�>��s>��>�C�>՚7���7���8�"���T6"D5�ʱ5R�4ܽ4~c�4h�3���3�W2�P�2U�1P��0��v/�Zu.��-���,6�y�Io�                                GA�@G4n�G-F��AF{��F%d�E�_�Eu�E�$D��lC�C<��B�'�A��@�Gh?��|>hi�<���        C�F�C�ԾC�+�C�"�C���C���C��zC�gC���C��'C�YDC�7C� �C��C�oC��C�&�C�B�C�aOC�v�C��FC��cC��\C���C���C��4