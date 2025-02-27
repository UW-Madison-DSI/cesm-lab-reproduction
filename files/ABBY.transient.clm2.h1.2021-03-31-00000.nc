CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:14   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4b�      �      �0@��ꪪ��@��     02/27/25        04:44:14        8-�@�`��R~B4h�@�cB� EC��CIk?��9a�>�i>�ſ? �i?�>��>�`�?��?>�>Ъx>�?!>��>�1�>�\s>�r?>���>�?�>�W_>�$`7���7���7����o4_N5�e5_�4�+4Pm4 '{3�=Y3��2�B�2��1W2�0��n/�a.ŉ�-���,F�:�82�                                GA��G4OKG�KF���F{�F%T�E�M>Et��E��D���C�XC<�#B�"8A��@�B?��>hg�<��,        C�1C�>�C���C�.*C��C�AC���C��VC��(C��C�?rC�iC���C���C���C�-C�^�C��vC���C��VC��	C��C���C��C���C��D� �4b�    �    �1@��     @��UUUU02/27/25        04:44:14        8˔@�`L;U�1B#s:@$��Bχ`C�pC
I>��b9�c>�N�>���? �_?E>��>�G�?�n?9>ЩY>�@2>��>�1�>�[�>�q�>���>�@�>�Ve>�$`7���7���7�"-���4`=5���5�q4��4O�Q4 �3�1y3��2�D62�61W2d0���/�_�.ŋ-��W,F�C�85'                                GA� G4OKG�KF���F{�F%T�E�M>Et��E��D���C�WC<�#B�"8A��@�B?��>hg�<��,        C�AC�9`C�֗C�?�C�'C�AuC��C���C��&C��C�?xC�iC���C���C���C�,�C�^�C��oC���C��SC��C��C���C��C���C��D�!U4b�    �    �2@��UUUU@��*����02/27/25        04:44:14        7�!�@�_�;�Y�B�@!ŉB��vCu�KB��>� n9	v�>�5�>��W? �)?��>��@>�/�?tR?3l>Ш>�A">��>�1�>�Z�>�q�>���>�A�>�Up>�$`7���7���7�DT���4`gx5�?A5�z4���4O�3��3�%o3��2�E�2�h1W1�0��`/�^�.Ō*-��,F�R�87e                                GA� G4OLG�KF���F{�F%T�E�M>Et��E��D���C�WC<�#B�"8A��@�B?��>hg�<��,        C��C�2�C��PC�N�C��C�BC�~�C���C��"C�C�?~C�iC���C���C���C�,�C�^�C��hC���C��OC��C��C���C��C���C��D�" 4b�    �    �3@��*����@��@    02/27/25        04:44:14        7��4@�_    A���@�LB�>[C%	�Ajt�>�O8���>�G>�bv? �?�>�m>�G?ho?-�>Ц�>�A�>�>�1�>�Y�>�qA>���>�B�>�T�>�$`7���7���7�5��,4`v�5���5 6�4��4O�I3���3�N3�52�F�2�1W1l0���/�]�.ōJ-���,F�g�89:                                GA�G4OLG�KF���F{�F%T�E�M=Et�E��D���C�WC<�"B�"7A��@�B?��>hg�<��,        C��C�"C��aC�\?C�C�B�C�~0C��#C��C�C�?�C�iC���C���C���C�,�C�^|C��aC���C��LC��C��C���C��C���C��D�"�4b�     �     �4@��@    @��UUUUU02/27/25        04:44:14        7�9�@�^    @��? Y�B���B�oC��
�=q�8��>��>�I�? ��?��>�Y�>��?]?(K>Х[>�B�>� I>�1�>�X�>�p�>��>�C�>�S�>�$`7���7���7��O� ze4_�e5�5 ��4���4O]�3���3�W3��2�G�2�1W10��w/�\�.Ŏb-���,F���8:�                                GA�G4OLG�KF���F{�F%T�E�M=Et�E��D���C�VC<�"B�"7A��@�B?��>hg�<��,        C��C��DC�١C�gC�%tC�D	C�}yC���C��C�C�?�C�iC��~C�ļC���C�,�C�^sC��ZC���C��HC���C��C���C��C���C��D�#U4b�  #(  �  #(  �5@��UUUUU@��j����02/27/25        04:44:14        7�ݨ@�]��s�@'��M@L6�B��A���	z�=-y�8L�>���>�1�? v%?�^>�Gf>��?Q�?"�>У�>�CS>�!l>�1�>�X+>�p�>��)>�E >�R�>�$`7���7���7�b,�'h�4^>G5�\�5 �V4�ֱ4O583�U3�K3�X2�H�2��1W0�0��/�[�.ŏr-��7,F���8:�                                GA�G4OLG�KF���F{�F%T�E�M=Et�E��D���C�VC<�"B�"7A��@�B?��>hg�<��,        C�A>C��mC���C�nBC�,C�ERC�|�C��TC��C�C�?�C�iC��{C�ĶC���C�,�C�^kC��SC���C��DC���C��C���C��C���C��D�$ 4b�  *0  �  *0  �6@��j����@���    02/27/25        04:44:14        7���@�]M��{W    @��tB�=�    �L?==�ao    >��>��? j*?��>�5$>�ڢ?G ?&>Т6>�C�>�"�>�1�>�Wd>�p?>��:>�F>�Q�>�$`7���7���7кR�^�4[v5�f�5!�4���4O�3�%�3��3��2�I�2��1W0[0���/�Ze.Őy-���,F�ʨ89                                GA�G4OLG�KF���F{�F%T�E�M=Et�~E��D���C�VC<�"B�"7A��@�B?��>hg�<��,        C��C�RJC��C�p�C�2�C�F�C�|AC���C��C�(C�?�C�iC��xC�İC���C�,�C�^bC��KC���C��AC���C��C���C��C���C��D�$�4b�  18  �  18  �7@���    @���UUUU02/27/25        04:44:14        7�U�@�\����C    @�pyB��G    �+��=���    >��\>���? ^?�=>�"�>���?<0?{>Рh>�D->�#�>�1�>�V�>�o�>��F>�G>�P�>�$`7���7���7�P̵�4X��5�<�5!F>4�ֹ4N��3��/3��3��2�J92�1W00��[/�YH.őx-���,F���86s                                GA�G4OLG�KF���F{�F%T�E�M<Et�~E��D���C�VC<�!B�"7A��@�B?��>hg�<��,        C���C�C�s�C�m�C�8�C�HWC�{�C���C��C�1C�?�C�iC��tC�ĪC���C�,�C�^YC��DC���C��=C���C��C���C��C���C��D�%U4b�  8@  �  8@  �8@���UUUU@�������02/27/25        04:44:14        7�*�@�\���'���@�
�B��    �κB=W��    >��>��? Q�?��>�t>�{?1�?�>Оr>�De>�$�>�1�>�U�>�o�>��M>�H >�P>�$`7���7���7��%�T!4V	�5���5!p�4�؂4N�a3��
3��3~�2�J�2�1W/�0��/�X+.Œo-��B,F�)�83�                                GA�G4OLG�KF���F{�F%T�E�M<Et�~E��D���C�UC<�!B�"7A��@�B?��>hg�<��,        C�joC��C�NMC�g�C�=SC�I�C�{SC��!C���C�:C�?�C�iC��qC�ĤC���C�,�C�^QC��=C���C��:C���C��C���C��C���C��D�& 4b�  ?H  �  ?H  �9@�������@���    02/27/25        04:44:14        7��@�[�����    @�oB�PJ    ���=�    >�b>��`? E�?��>��>�9?&�?�>МW>�D{>�%�>�1�>�U9>�o<>��N>�I%>�O=>�$`7���7���7̢��y�4S}�5�x�5!�4�ڒ4N�t3��p3��k3|82�J�2��1W/�0���/�W.œ^-���,F�b�80�                                GA�G4OLG�KF���F{�F%T�E�M<Et�}E��D���C�UC<�!B�"6A��@�B?��>hg�<��,        C�3�C���C�)�C�^-C�@�C�K�C�z�C���C���C�CC�?�C�iC��mC�ĞC���C�,�C�^HC��6C���C��6C���C��C���C��C���C��D�&�4b�  FP  �  FP  �:@���    @���UUUU02/27/25        04:44:14        7���@�Z����`    @�@�B��\    ��U�=-��    >�K>��@? 9�?�H>��>�%?�?)>К>�Dn>�&}>�1�>�T�>�n�>��K>�J)>�Nl>�$`7���7���7�l����X4Q�5��5!��4��A4N��3�n`3�3y�2�K2��1W/l0���/�U�.ŔE-���,F���8.                                GA�G4OLG�KF���F{�F%T�E�M<Et�}E��D���C�UC<�!B�"6A��@�B?��>hg�<��+        C��C��9C��C�R�C�C^C�MIC�z�C��XC���C�LC�?�C�iC��jC�ĘC��yC�,�C�^@C��/C���C��3C���C��C���C��C���C��D�'U4b�  MX  �  MX  �;@���UUUU@��ꪪ��02/27/25        04:44:14        7���@�ZM��"_    @�SB�I    ����=H    >�s�>��9? -�?��>��T>�z8?A? N>З�>�D?>�']>�2>�S�>�n�>��B>�K*>�M�>�$`7���7���7�H̴�M�4N�H5�Z�5!��4���4Nd�3�A�3���3v�2�K2��1W/A0��S/�T�.ŕ%-��4,F��8+-                                GA�G4OLG�KF���F{�F%T�E�M;Et�}E��D���C�UC<�!B�"6A��@�B?��>hg�<��+        C��%C�o	C���C�E�C�D�C�N�C�zoC���C���C�TC�?�C�iC��gC�ĒC��rC�,�C�^7C��(C���C��/C���C��C���C��C���C��D�( 4b�  T`  �  T`  �<@��ꪪ��@��     02/27/25        04:44:14        7��]@�Y����    @�A;B�M=    ����=#<�    >�a.>�T? !o?�>��>�gr??�j>Е0>�C�>�(0>�23>�SE>�n:>��5>�L)>�L�>�$`7���7���7�6���{4L��5���5!��4��*4NFR3��3���3t2�J�2��1W/0��%/�S�.ŕ�-���,F�+�8(X                                GA�G4OKG�KF���F{�F%T�E�M;Et�}E��D���C�TC<� B�"6A��@�B?��>hg�<��+        C��C�NnC��C�7�C�EC�PPC�zBC���C���C�]C�?�C�iC��cC�ČC��jC�,�C�^/C��!C���C��,C���C��C���C��C���C��D�(�4b�  [h  �  [h  �=@��     @��UUUU02/27/25        04:44:14        7��a@�Y��`�&�?@�K�B�~@    ��V=�    >�N�>�i�? m?y�>��>�T�?��?�>В�>�C{>�(�>�2X>�R�>�m�>��#>�M%>�L>�$`7���7���7�0Ӵ�(4K5��5!q4��k4N)3��M3���3q2�Jw2�I1W.�0���/�R�.Ŗ�-��r,F�z�8%�                                GA�G4OKG�KF���F{�F%T�E�M;Et�|E��D���C�TC<� B�"6A��@�B?��>hg�<��+        C�^�C�/JC��WC�)SC�DtC�Q�C�z C��6C���C�eC�?�C�iC��`C�ĆC��bC�,�C�^&C��C���C��(C���C��C���C��C���C��D�)U4b�  bp  �  bp  �>@��UUUU@��*����02/27/25        04:44:14        7��b@�X����v    @��B�tk    ��f1=6~n    >�<�>�P�? 	z?n>>�BS?��?�>Џ�>�B�>�)�>�2>�R>�m�>��>�N>�KS>�$`7���7���7�,Ŵ�	�4I4z5~�5!KS4��\4N�3��J3��Q3m�2�I�2��1W.�0���/�Q�.ŗ�-��,F�ͨ8"�                                GA�G4OKG�KF���F{�F%T�E�M;Et�|E��D���C�TC<� B�"6A��@�B?��>hg�<��+        C�/HC��C��wC�uC�B�C�R�C�z	C���C���C�lC�?�C�iC��]C�āC��ZC�,�C�^C��C��C��%C���C��C���C��C���C��D�* 4b�  ix  �  ix  �?@��*����@��@    02/27/25        04:44:14        7�P�@�W�����'F܇@�߁B��W    �w�9=�    >�+u>�8r>��4?b�>>�/�?�?�>Ќ�>�B2>�*W>�2�>�Q�>�m=>���>�O>�J�>�$`7���7���7�+���44Gl�5}�5!�4�̹4M�"3���3��	3jb2�I<2��1W.�0���/�Po.ŘZ-�æ,F�&�8�                                GA�G4OKG�LF���F{�F%T�E�M:Et�|E��D���C�TC<� B�"5A��@�B?��>hg�<��+        C��C��UC�x�C�OC�@�C�S�C�y�C��}C��C�tC�?�C�iC��YC��{C��SC�,�C�^C��C��zC��!C���C��C���C��C���C��D�*�4b�  p�  �  p�  �@@��@    @��UUUUU02/27/25        04:44:14        7���@�WN���'B��@�LRB���    ���O=�    >�">� 3>��?WI>�~�>��?�O?�>Љ�>�A\>�*�>�2�>�P�>�l�>���>�P>�I�>�$`7���7���7�5���)^4E��5|0�5 �4��N4M�3�j�3�s�3f�2�Hb2�-1W.�0���/�OW.ř-��<,F���8                                GA� G4OJG�LF���F{�F%T�E�M:Et�{E��D���C�SC<�B�"5A��@�B?��>hg�<��+        C��MC��iC�_cC���C�=�C�T}C�y�C��$C��C�|C�?�C�iC��VC��uC��KC�,{C�^C��C��uC��C���C��C���C��C���C��D�+U4b�  w�  �  w�  �A@��UUUUU@��j����02/27/25        04:44:14        7���@�V���3�%i!�@�\B�z�    ��6�=�    >�;>�(>��C?L>�m>��?֘?ܙ>І�>�@f>�+}>�2�>�Pw>�l�>���>�P�>�I+>�$`7���7���7�H���+�4DZ5z�L5 ��4���4M��3�A"3�fI3c2�G`2��1W.�0���/�NA.ř�-���,F��8O                                GA��G4OJG�LF���F{�F%T�E�M:Et�{E��D���C�SC<�B�"5A��@�B?��>hg�<��+        C��<C��(C�F�C��C�:/C�UC�y�C���C��C��C�?�C�iC��SC��oC��CC�,rC�^C���C��pC��C���C��C���C��C���C��D�, 4b�  ~�  �  ~�  �B@��j����@���    02/27/25        04:44:14        7���@�V����%��@�B�x�    ���= M    >��;>��\>��?@�>�[�>���?��?֕>Ѓ|>�?P>�+�>�3(>�O�>�lE>���>�Q�>�H{>�$`7���7���7�h[��
�4B��5y�T5 Z:4���4M�O3�3�X�3_92�F72�"1W.|0���/�M+.Śx-��_,F�P�8�                                GA��G4OIG�LF���F{�F%T�E�M9Et�{E��D���C�SC<�B�"5A��@�B?��>hg�<��+        C���C���C�/�C��C�6C�UYC�y�C��xC��C��C�?�C�iC��PC��iC��;C�,iC�]�C���C��kC��C���C��C���C��C���C��D�,�4b�  ��  �  ��  �C@���    @���UUUU02/27/25        04:44:14        7��H@�U�� �R    @�DB���    ���=J��    >��>���>��+?5�>�J>���?�k?Џ>Ѐ#>�>>�,f>�3S>�O|>�k�>��X>�R�>�G�>�$`7���7���7.��'�4A!�5x7�5 f4��H4M�I3��R3�KU3[42�D�2��1W.f0���/�L.ś -���,F���8�                                GA��G4OIG�LF���F{�F%T�E�M9Et�{E��D���C�SC<�B�"5A��@�B?��>hg�<��+        C���C���C�hC���C�1kC�UqC�y�C��%C��C��C�?�C�iC��LC��cC��4C�,aC�]�C���C��fC��C���C��C���C��C���C��D�-U4b�  ��  �  ��  �D@���UUUU@�������02/27/25        04:44:14        7��^@�T��"�&��}@���B�
>    ����=�    >��p>��}>��o?*�>�8�>��F?��?ʇ>�|�>�<�>�,�>�3}>�O>�k�>��'>�S�>�G'>�$`7���7���7��Y���Y4?�H5v�5�m4�z�4MmZ3��3�=�3W2�Cp2��1W.O0���/�K.ś�-��w,F�0�8�                                GA��G4OHG�LF���F{�F%T�E�M9Et�zE��D���C�RC<�B�"4A��@�B?��>hg�<��+        C��C�v�C�VC���C�,_C�UOC�y�C���C��vC��C�?�C�iC��IC��]C��,C�,XC�]�C���C��aC��C���C��C���C��C���C��D�. 4b�  ��  �  ��  �E@�������@���    02/27/25        04:44:14        7�^7@�TM� ��    @��&B�t    ����=�    >���>�V>�p�?�>�'�>���?��?�}>�y$>�;V>�->�3�>�N�>�kS>���>�T�>�F�>�$`7���7���7�
���	�4>�5u��5b'4�ax4MSd3��;3�0:3R�2�A�2�1W.60���/�I�.Ŝ[-���,F���8                                GA��G4OHG�LF���F{�F%T�E�M9Et�zE��D���C�RC<�B�"4A��@�B?��>hg�<��+        C���C�a�C��C��)C�&�C�T�C�y�C���C��hC��C�?�C�iC��FC��WC��$C�,OC�]�C���C��\C��C���C��C���C��C���C��D�.�4b�  ��  �  ��  �F@���    @���UUUU02/27/25        04:44:14        7��@�S���y�&i��@���B^�    ����=)^�    >��>�Z>�Z�?3>��>�d?�??�r>�u>�9�>�-M>�3�>�N&>�k>���>�U�>�E�>�$`7���7���7�Hƴ��4=<�5ty^5H4�E4M9K3�w�3�"�3NO2�@2�C1W.0���/�H�.Ŝ�-�Ǆ,F�#�88                                GA��G4OGG�LF���F{�F%T�E�M8Et�zE��D���C�RC<�B�"4A��@�B?��>hg�<��+        C��aC�M�C��hC���C�!EC�T`C�y�C��7C��YC��C�?�C�iC��CC��RC��C�,FC�]�C���C��WC��	C���C��
C���C��C���C��D�/U4b�  ��  �  ��  �G@���UUUU@��ꪪ��02/27/25        04:44:14        7�[@�S���&�{�@��B��    ���3=\��    >�e>�|�>�De?
�>��>�+?�?�g>�q�>�8>�-y>�3�>�M�>�j�>��|>�V�>�EE>�$`7���7���7����ݔ>4<�5sH�5�z4�%�4M�3�P�3�3I�2�>.2�`1W-�0���/�G�.ŝ~-��,F���8	c                                GA��G4OGG�LF���F{�F%T�E�M8Et�zE��D���C�RC<�B�"4A��@�B?��>hg�<��+        C���C�@zC���C���C�PC�S�C�y�C���C��JC��C�?�C�iC��?C��LC��C�,>C�]�C���C��QC��C���C��	C���C��C���C��D�0 4b�  ��  �  ��  �H@��ꪪ��@��     02/27/25        04:44:14        7��+@�R���'N!�@�8B~�    ��m=�    >�v>�f>�.k?��>��>�?��?�\>�m�>�6Q>�-�>�4>�MW>�jk>��<>�Wd>�D�>�$`7���7���7����<4:�5r �5IK4��4MN3�*3�^3E2�<%2�l1W-�0���/�F�.Ş-�Ȇ,F�*�8�                                GA��G4OFG�LF���F{�F%T�E�M8Et�yE��D���C�QC<�B�"4A��@�B?��>hg�<��+        C��HC�(�C���C���C�$C�R�C�y�C���C��;C��C�?�C�iC��<C��FC��C�,5C�]�C���C��LC��C���C��	C���C��C���C��D�0�4b�  ��  �  ��  �I@��     @��UUUU02/27/25        04:44:14        7�{@�Q��4�'�]@�&$B~c	    ���=,�    >�>�O�>��?�m>��>�#?��?�Q>�j>�4l>�-�>�49>�L�>�j>���>�XD>�D>�$`7���7���7�,;��849��5p�r5�44��X4L�=3��3���3@?2�9�2�e1W-�0��!/�E�.Ş�-��,F���8�                                GA��G4OFG�MF���F{�F%T�E�M8Et�yE��D���C�QC<�B�"4A��@�B?��>hg�<��+        C��xC�dC���C�xKC��C�QfC�yC��XC��+C��C�@C�iC��9C��@C��C�,,C�]�C���C��GC���C���C��C���C��C���C��D�1U4b�  ��  �  ��  �J@��UUUU@��*����02/27/25        04:44:14        7�OV@�QL�
'�@��QB� #    ���=<*7    >�e>�9�>�?�>��!>�oT?��?�H>�f>�2k>�-�>�4X>�L�>�i�>���>�Y#>�C�>�$`7���7���7������48�f5o�q5��4��?4Lͱ3�ݽ3��3;R2�7�2�M1W-�0��G/�D�.ş-��~,F�D�8 �                                GA��G4OEG�MF���F{�F%T�E�M7Et�yE��D���C�QC<�B�"3A��@�B?��>hg�<��+        C��cC�C��C�j�C�NC�PC�yPC��C��C��C�@C�iC��6C��:C���C�,$C�]�C���C��BC���C���C��C���C��C���C��D�2 4b�  ��  �  ��  �K@��*����@��@    02/27/25        04:44:14        7�c�@�P�� �K    @���B�<�    �u�=]rC    >�'>�#�>���?�>���>�^�?y�?�?>�a�>�0P>�-�>�4s>�L<>�i�>��c>�Y�>�B�>�$`7���7���7�筴ۍ947�5n��5�4���4L��3��3��c36G2�5;2�#1W-_0��q/�C�.ş}-���,F�ר7��                                GA��G4ODG�MF���F{�F%T�E�M7Et�xE��D���C�PC<�B�"3A��@�B?��>hg�<��+        C�ǫC���C���C�]�C��C�NuC�yC���C��C��C�@C�iC��3C��4C���C�,C�]�C���C��=C���C���C��C���C��C���C��D�2�4b�  ��  �  ��  �L@��@    @��UUUUU02/27/25        04:44:14        7�΄@�P�!t�    @���B|��    �	4�=R<E    >�t�>�2>�إ?և>��>�N$?p�?�8>�]�>�.>�-Y>�4�>�K�>�iC>��>�Z�>�Bj>�$`7���7���7�T���46�55m��5�%4�c,4L��3���3�и31 2�2�2��1W-*0���/�B�.ş�-��k,F�o�7��                                GA��G4ODG�MF���F{�F%T�E�M7Et�xE��D���C�PC<�B�"3A��@�B?��>hg�<��+        C�ԯC��C�|�C�Q<C���C�L�C�x�C���C���C��C�@C�iC��0C��/C���C�,C�]�C���C��8C���C���C��C���C��C���C��D�3U4b�  ��  �  ��  �M@��UUUUU@��j����02/27/25        04:44:14        7o]~@�O���    @�o�B���AYV2���&=Q�(7�2S>�j.>���>���?�u>��>�=�?h?�3>�Y�>�+�>�->�4�>�K�>�h�>���>�[�>�A�>�$`7���7���7��*�� m46�5l��5S;4�5|4Lw�3�m�3��3+�2�/�2��1W,�0���/�A�.Š[-���,F��7��                                GA��G4OCG�MF���F{�F%T�E�M7Et�xE��D���C�PC<�B�"3A��@�B?��>hg�<��*        C��JC��C�q�C�E*C��5C�J�C�x|C��;C���C��C�@C�iC��-C��)C���C�,
C�]�C���C��3C���C���C��C���C��C���C��D�4 4b�  ��  �  ��  �N@��j����@���    02/27/25        04:44:14        7��}@�N��1%�'W��?�\�B�B�B�-Q�O<�=hN�8?�g>�j`>��>���?>�_>�-�?_S?�0>�U@>�)c>�,�>�4�>�K=>�h�>��i>�\�>�A^>�$`7���7���7�"V��G�46P5k�v5�4�4LY�3�H�3��b3&�2�-'2�61W,�0��/�@�.Š�-��M,F���7��                                GA��G4OBG�NF���F{�F%T�E�M6Et�xE��D���C�PC<�B�"3A��@�B?��>hg�<��*        C�>+C�*�C�tmC�:�C��sC�H�C�xC���C���C��C�@C�iC��)C��#C���C�,C�]�C���C��.C���C���C��C���C��C���C��D�4�4b�  ��  �  ��  �O@���    @���UUUU02/27/25        04:44:14        7�Nt@�NKA ��@�`�>��B�B�C��Av(>��8���>�k,>�ϧ>���?�p>�O>�?V�?�#>�P�>�&�>�,v>�4�>�J�>�hp>��>�]X>�@�>�$`7���7���7�	�k	�47ZJ5k>G5��4��34L:[3�#�3���3 �2�*12��1W,a0��A/�?�.š$-�˻,F�S�7�                                GA��G4OBG�NF���F{�F%T�E�M6Et�wE��D���C�OC<�B�"3A��@�B?��>hg�<��*        C���C��bC���C�3pC���C�F�C�w�C���C���C��C�@ C�iC��&C��C���C�+�C�]�C���C��)C���C���C��C���C��C���C��D�5U4b�  �   �  �   �P@���UUUU@�������02/27/25        04:44:14        7�>�@�M�A�L�A����_B��Cd�Bo=<>�2K8�C�>�jo>�d>���?�->�t>��?M�?�>�LT>�$<>�,>�4�>�J�>�h,>���>�^)>�@`>�$`7���7���7�H
��&�49j�5j��5-4���4L3���3���3Y2�'2�81W,0��}/�>�.š�-��%,F~��7�                                GA��G4OAG�NF���F{�F%T�E�M6Et�wE��D���C�OC<�B�"2A��@�B?��>hg�<��*        C�:�C�ɋC���C�1/C��C�DLC�w.C��jC��C��C�@%C�iC��#C��C���C�+�C�]�C���C��$C���C���C��C���C��C���C��D�6 4b�  �  �  �  �Q@�������@���    02/27/25        04:44:14        7�7�@�MA���A�h���KWB���C���B�9+>���8�_�>�m�>��>�of?�Z>�c>���?D�?{�>�G�>�!}>�+�>�4�>�JT>�g�>��R>�^�>�?�>�$`7���7���7���P�4<�5k�5��4�j�4K�3��;3���3�2�#�2��1W+�0���/�=�.š�-�̍,F}��7�                                GA��G4O@G�NF���F{�F%T�E�M6Et�wE��D���C�OC<�B�"2A��@�B?��>hg�<��*        C�uC�*�C���C�41C��MC�A�C�v�C��#C��C��C�@*C�i C�� C��C���C�+�C�]|C���C��C���C���C�� C���C��C���C��D�6�4b�  �  �  �  �R@���    @���UUUU02/27/25        04:44:14        7�`@�L}BT�Aܲ}��6B��C��2B�X�>� �9�>�m<>��>�V�?��>�P�>��?;�?u�>�B�>��>�*�>�4�>�J
>�g�>���>�_�>�?o>�$`7���7���7���KH�4?Dn5k�5��4�304K�3��3�}�3�2� u2��1W+I0���/�<�.Ţ,-���,F|\�7�                                GA��G4O@G�NF���F{�F%T�E�M5Et�vE��D���C�OC<�B�"2A��@�B?��>hg�<��*        C�m�C��wC��C�<�C���C�?�C�vC���C��C��C�@.C�i!C��C��C���C�+�C�]tC���C��C���C���C���C���C��C���C��D�7U4b�  �  �  �  �S@���UUUU@��ꪪ��02/27/25        04:44:14        8,�@�K�A��BB��!�B��CꂠC��>�g�98L�>�P�>�kn>�8�?��>�:�>��D?2=?oO>�=�>��>�*9>�4�>�I�>�gf>���>�`�>�>�>�$`7���7���7��\�!D4C!5l�E5O�4���4K��3��63�o3	:2��2�1W*�0��=/�;�.Ţz-��U,F{�7�                                GA��G4O?G�OF���F{�F%T�E�M5Et�vE��D���C�NC<�B�"2A��@�B?��>hg�<��*        C��^C�YC�XwC�JhC�ӯC�=C�u_C���C��C��C�@3C�i"C��C��C���C�+�C�]kC��~C��C���C���C���C���C��C���C��D�8 4b�  �   �  �   �T@��ꪪ��@��     02/27/25        04:44:14        83��@�KI    B�[����B��]D6�C4�>�8�9]0�>�*T>�C�>��?xr>� h>��T?(?h�>�8�>�Y>�)m>�4�>�Ix>�g%>��>�aV>�>�>�$`7���7���7ƓD�� 4G�05m�544���4K�3�a3�_�3�2�2�/1W*O0��/�:�.Ţ�-�Ͷ,Fyͨ7��                                GA��G4O?G�OF���F{�F%T�E�M5Et�vE��D���C�NC<�B�"2A��@�B?��>hg�<��*        C���C���C��2C�]�C���C�:�C�t�C��KC��oC��C�@8C�i"C��C�� C���C�+�C�]cC��wC��C���C���C���C���C��C���C���D�8�4b� (  � (  �U@��     @��UUUU02/27/25        04:44:14        8A��@�J���xHB�<�>�'�C�eD�CGV<>��9gޚ>�>��>��?ey>�>�?w?a�>�3/>��>�(�>�4q>�I0>�f�>���>�b>�>>�$`7���7���7ɠʳ�"94L�/5o��5 �4�v�4KR)3�5 3�Pk3��2��2�,1W)�0���/�9�.ţ-��,Fx��7��                                GA��G4O?G�OF���F{�F%T�E�M5Et�vE��D���C�NC<�B�"2A��@�B?��>hg�<��*        C��cC��C��@C�w9C���C�8�C�s�C��C��\C��C�@=C�i#C��C���C���C�+�C�]ZC��pC��C���C���C���C���C��C���C���D�9U4b� 0  � 0  �V@��UUUU@��*����02/27/25        04:44:14        8Q��@�J��H�B���?�-C^PD ��CK��>�ƪ9z��>��A>���>��.?P >���>���?2?Z�>�-{>�g>�'�>�4H>�H�>�f�>��B>�b�>�=�>�$`7���7���7��'���d4R��5q��5�64�3x4KC3��3�@b3�i2��2�1W)0��/�8�.ţH-��o,FwM�7��                                GA��G4O?G�OF���F{�F%T�E�M4Et�uE��D���C�NC<�B�"1A��@�B?��>hg�<��*        C�tWC���C�S�C��8C�ӯC�6�C�s"C���C��IC��C�@BC�i$C��C���C���C�+�C�]RC��iC��C���C���C���C���C��C���C���D�: 4b� 8  � 8  �W@��*����@��@    02/27/25        04:44:14        8WOn@�I}<�&�C �@ T�C��D)�qCi��?�9�!>�O>�>��??9�>��9>�sz?�?S�>�'�>��>�&{>�4>�H�>�fi>���>�c�>�=J>�$`7���7���7�a��4X�5tC�54��j4J�"3���3�03��2�E2��1W(h0��K/�7�.ţ�-���,Fv�8�                                GA��G4O?G�OF���F{�F%T�E�M4Et�uE��D���C�MC<�B�"1A��@�B?��>hg�<��*        C��ZC��`C��bC��C��uC�4�C�rRC��iC��6C��C�@FC�i%C��C���C���C�+�C�]IC��bC�� C���C���C���C���C��C���C���D�:�4b� @  � @  �X@��@    @��UUUUU02/27/25        04:44:14        8^7�@�H廢w�C�@2�C
��D/a�Ck9j?P�9�e�>�>�>�Y�?">횜>�V�?�\?L=>�!�>�	�>�%P>�3�>�HZ>�f,>��Z>�d`>�<�>�$`7���7���7�+��4^Z|5wo5$N4���4J��3��3�p3�Y2��2�1W'�0��/�6�.ţ�-��,Ftݨ8                                GA��G4O?G�OF���F{�F%T�E�M4Et�uE��D���C�MC<�B�"1A��@�B?��>hg�<��*        C�7;C�]C��C��C��AC�3�C�qC��C��"C��C�@KC�i%C��C���C���C�+�C�]AC��[C���C���C���C���C���C��C���C���D�;U4b�  H  �  H  �Y@��UUUUU@��j����02/27/25        04:44:14        8_v?@�HL;�w�C�@p��C	�D/�Co�?0L"9���>�]E>�K�>�&�?
$>�u�>�9A?��?D�>��>��>�$>�3�>�H>�e�>���>�e>�<�>�$`7���7���7�^�JH�4c� 5z.v5_�4�y�4Jy�3�q�3��3ݒ2��2� 1W&�0�~�/�5�.ţ�-��q,Fs��8                                GA��G4O?G�OF���F{�F%T�E�M3Et�tE��D���C�MC<�B�"1A��@�B?��>hg�<��*        C�dC��\C�R�C��C��C�2�C�p�C���C��C��C�@OC�i&C��C���C���C�+�C�]8C��TC���C���C���C���C���C��C���C���D�< 4b� 'P  � 'P  �Z@��j����@���    02/27/25        04:44:14        8_T�@�G�    C�@~��C
�D$�CYN?4��9���>�3/>�e>���?��>�Q?>��?�4?=c>�c>��>�"�>�3M>�G�>�e�>��g>�e�>�<%>�$`7���7���7؎����4hϷ5}b`5��4�G>4JA83�>#3���3պ2���2�1W%�0�~/�5.Ť-���,Fr}�8&4                                GA��G4O@G�OF���F{�F%T�E�M3Et�tE��D���C�MC<�B�"1A��@�B?��>hg�<��*        C�|�C��3C���C�6�C��C�1�C�o�C��{C���C��C�@TC�i'C��C���C���C�+�C�]0C��MC���C���C���C���C���C��C���C���D�<�4b� .X  � .X  �[@���    @���UUUU02/27/25        04:44:14        8`��@�G    CL�@���C�HD'5ECg�?1��9��>�
*>��P>��z?ۜ>�->���?�M?5�>�*>���>�!V>�2�>�G�>�ez>���>�f�>�;�>�$`7���7���7����4m>55�N�5�4�c4J�3�	U3��3��2���2�1W%0�}]/�4.ŤH-��,FqR�82�                                GA��G4O@G�PF���F{�F%T�E�M3Et�tE��D���C�LC<�B�"1A��@�B?��>hg�<��*        C���C�!C��yC�a|C���C�1�C�oC��(C���C��C�@XC�i(C��C���C��|C�+�C�]'C��FC���C���C���C���C���C��C���C���D�=U4b� 5`  � 5`  �\@���UUUU@�������02/27/25        04:44:14        8`E?@�F�    C��@�Ch�D�OCY��?1�h9�F�>��K>�>���?��>�	�>���?�B?.\>��>��e>��>�2�>�G=>�e@>��j>�gI>�;p>�$`7���7���7�����74q:�5��5��4���4IЏ3���3��3ž2���2�p1W$0�|�/�32.Ťo-��],Fp*�8?O                                GA��G4OAG�PF���F{�F%T�E�M3Et�tE��D���C�LC<�B�"0A��@�B
?��>hg�<��*        C���C�J�C�
C��gC��C�2TC�nSC���C���C��C�@]C�i)C���C���C��tC�+�C�]C��>C���C���C���C���C���C��C���C���D�> 4b� <h  � <h  �]@�������@���    02/27/25        04:44:14        8^N@�E�    CE
@���C��DZ�C;�?$��9~@�>�k>��I>�f�?�>��>��z?�-?&�>��>��>�P>�28>�F�>�e>���>�g�>�;>�$`7���7���7ޜ´���4t�5�w.5%64�܇4I�$3��T3��Y3��2��2�1W#0�{�/�2F.Ť�-�Ч,Fo�8K�                                GA��G4OAG�PF���F{�F%T�E�M2Et�sE��D���C�LC<�B�"0A��@�B
?��>hg�<��*        C���C�gbC�;C���C��C�3LC�m�C���C���C��C�@aC�i)C���C���C��lC�+C�]C��7C���C���C���C���C���C��C���C���D�>�4b� Cp  � Cp  �^@���    @���UUUU02/27/25        04:44:14        8Z�@�EX    C��@��GCp^DC��?M�9u4�>�/>�Ws>�;�?�Y>��$>省?�?U>��L>��>��>�1�>�F�>�d�>��b>�h�>�:�>�$`7���7���7�����u�4wro5���5�t4�ʷ4Ie�3�h�3��83��2��C2��1W!�0�{'/�1\.Ť�-���,Fm�8Xw                                GA��G4OBG�OF���F{�F%T�E�M2Et�sE��D���C�LC<�B�"0A��@�B
?��>hg�<��*        C��C�y�C�`�C�ٸC�#bC�4�C�mC��,C���C��C�@eC�i*C���C���C��eC�+vC�]C��0C���C���C���C���C���C��C���C���D�?U4b� Jx  � Jx  �_@���UUUU@��ꪪ��02/27/25        04:44:14        8U3�@�D�    B逸@���B���C�\6B�P�?��9h >�v�>�.K>��?�>��>��?�9?�>��>��9>�>�1V>�Fc>�d�>���>�ib>�:v>�$`7���7���7�ڴ�B84y��5�Y%5d�4���4I4f3�3�3��23��2���2�1W �0�zj/�0r.Ť�-��3,Flʨ8d^                                GA��G4OCG�OF���F{�F%T�E�M2Et�sE��D���C�KC<�B�"0A��@�B
?��>hg�<��*        C��fC���C�~C��C�2�C�6�C�l{C���C��C��C�@iC�i+C���C���C��]C�+nC�]C��)C���C���C���C���C���C��C���C���