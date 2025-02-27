CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:37   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4e�      �      @��ꪪ��@�      02/27/25        04:44:37        7�w\@ɓ�?��?�^>�QB�~�B�5b���=�N_8���>�8�? o�?&2?W!>�`>�
?l�?��>ؓn>���>ǉ�>��>��>�r>�{P>�>�@>��&7���7���7�eԴ�j�43�!5���5@�<4ֿ�4�B4��3�jj3A��2��T2%9�1��30�N/ܴ.і�-�0A,0�kOJ                                GA�GG48�G�%F��PF{w�F%Q*E�J�Et��E��D���C�1C<�MB�"gA���@�A�?��&>hf�<���        C��C��C���C��QC�؟C��C�c�C��qC�C�G�C�a�C�s�C�}zC�~oC�u+C�^�C�;9C��C��C��	C��PC��aC���C���C��~C���D� �4e�    �   @�      @� UUUU02/27/25        04:44:37        7�G@ɔ��b�    @-jPB��A�˚����>�85�B>�@? V�?�??�>��Q>��?V�?��>؉�>�С>ǌ�>Ƈ�>��>�{�>��>>�?O>���7���7���7�\F�0�438�5���5@�#4֖4�x4gf3�EV3A��2��@2%=a1��0�,/�Ĝ.ў�-�1,0d�kO�                                GA�IG48�G�%F��OF{w�F%Q*E�J�Et��E��D���C�1C<�MB�"gA���@�A�?��&>hf�<���        C��HC��IC��C�ՒC�ܩC�C�c1C���C��C�G�C�aC�s�C�}hC�~`C�u C�^�C�;8C��C��C��C��TC��cC���C���C��~C���D�U4e�    �   @� UUUU@� *����02/27/25        04:44:37        7���@ɔ/�*��%�@n��B��?3��Ǩ">�5؞P>��R? =�?��?(>�>���?@�?��>��>���>Ǐ >Ə>�!�>Å2>�>_>�>�>��|7���7���7�/�:641�>5���5@�+4�n�4�45�3� 3A�&2���2%@b1��0�:�/��5.ѧ-�1�,0ܨkL�                                GA�JG48�G�%F��OF{w�F%Q)E�J�Et��E��D���C�1C<�MB�"gA���@�A�?��&>hf�<���        C���C��_C���C�سC���C��C�b�C��ZC�}C�GhC�afC�s|C�}VC�~RC�uC�^�C�;6C��C��C��C��WC��fC���C���C��~C���D� 4e�    �   @� *����@� @    02/27/25        04:44:37        7�_f@ɔ[@�Σ<��?�_YB{�    ->�3�    >�Ʃ? %�?��?�>��Z>���?*�?�m>�ut>�Ɯ>Ǒ7>ƖA>�,W>Î�>v>�>�=�>��7���7���7��
���4105���5A4�I�4^E4K3���3A�2��32%B�1��0�I /���.ѯj-�2�,0j�kIa                                GA�JG48�G�$F��NF{w�F%Q)E�J�Et��E��D���C�1C<�MB�"gA���@�A�?��&>hf�<���        C��ZC��0C���C��<C���C�%C�b*C���C�9C�GEC�aMC�sgC�}CC�~CC�u
C�^�C�;5C��C��C��C��[C��hC���C���C��~C���D��4e�     �    @� @    @� UUUUU02/27/25        04:44:37        7�f-@ɔ�B.�j=AP�@Z�B��:    �
&?��    >�? �?�y?�$>�x�>�mt?r?�6>�j�>���>ǒ�>ƝI>�6�>Øt>W>>�=i>��7���7���7�Ӟ��y�41P5��C5A�4�&�44Ӳ3��3Ap�2��A2%E01���0�WJ/���.ѷ�-�3�,0�kE�                                GA�KG48�G�$F��NF{w�F%Q)E�J�Et��E��D���C�0C<�MB�"gA���@�A�?��'>hf�<���        C��CC��}C��bC��C��C��C�a�C��GC��C�G!C�a4C�sRC�}1C�~4C�t�C�^�C�;3C��C��C��C��^C��kC���C���C��~C���D�U4e�  #(  �  #( @� UUUUU@� j����02/27/25        04:44:37        8 x�@ɔ�A�W�=�&�@`BAB�8n    ��S3?~�2    >�~�>��W?�)?�>�T6>�G�? W?��>�_�>ں�>ǔb>Ƥ>�@�>â>N>�>�<�>��	7���7���7��ʴ���419y5�p�5A�4��4~�m4��3��}3A_�2���2%F�1�0�eo/�3.���-�4�,0ȨkC%                                GA�KG48�G�#F��MF{w�F%Q(E�J�Et��E��D���C�0C<�LB�"gA���@�A�?��'>hf�<���        C��HC��OC���C��gC��C��C�aHC���C��C�F�C�aC�s=C�}C�~%C�t�C�^�C�;1C��C��C��C��bC��mC���C���C��~C���D� 4e�  *0  �  *0 @� j����@� �    02/27/25        04:44:37        8%�@ɔ�    =�!�@��B��u    ��G�?���    >�ZH>���?�
?�>�00>�"H?�?~�>�Tf>ڴ`>Ǖs>ƪ�>�J�>ë�>Y>>�<w>�p7���7���7����ۦ41��5�bV5Ab4���4~�@4tX3���3AN2�y�2%H_1�z0�sm/��.��S-�5�,0��kD�                                GA�LG48�G�#F��MF{w�F%Q(E�J�Et��E��D���C�0C<�LB�"gA���@�A�?��'>hf�<���        C���C��C���C�ړC��#C�TC�`�C��8C�kC�F�C�aC�s(C�}C�~C�t�C�^�C�;0C��C��C��"C��eC��oC���C���C��~C���D��4e�  18  �  18 @� �    @� �UUUU02/27/25        04:44:37        8��@ɕ    =��]@q�Bx�r    ¥Sl?�/\    >�80>���?�3?��>��>��b?��?p�>�H�>ڭ~>ǖ,>Ʊ>�T�>õt>x>�>�<>��7���7���7�6���F�41�m5�]�5Ay4���4~N�4E�3�d83A<2�o�2%IZ1��0��B/�(�.��7-�7,0z�kC�                                GA�MG48�G�#F��LF{w�F%Q(E�J�Et��E��D���C�0C<�LB�"gA���@�A�?��'>hf�<���        C���C��uC�ߚC�܄C��bC�C�`�C���C�&C�F�C�`�C�sC�|�C�~C�t�C�^~C�;.C��C��C��&C��iC��rC���C���C��~C���D�U4e�  8@  �  8@ @� �UUUU@� �����02/27/25        04:44:37        87�@ɕ4    =�@�@s��B��    �s�O?ogz    >��>�^�?j�?�>��`>���?­?bU>�<�>ڦ<>ǖ�>Ʒ6>�^w>ÿ$>¢�>3>�;�>�7���7���7�f����42=q5�b5A
q4դ�4~)4Y3�>�3A)�2�e�2%I�1��0���/�9c.��<-�8d,0q�kA?                                GA�MG48�G�"F��KF{w�F%Q(E�J�Et��E��D���C�/C<�LB�"fA���@�A�?��'>hf�<���        C��WC��[C��=C��$C���C��C�`:C��/C��C�F�C�`�C�r�C�|�C�}�C�t�C�^xC�;,C��C��C��*C��lC��tC���C���C��~C���D� 4e�  ?H  �  ?H 	@� �����@� �    02/27/25        04:44:37        8y{@ɕ_    =��@s�A�     �a��?Ng�    >��W>�1?TV?�l>�Ɯ>���?��?T+>�0�>ڞ�>ǖ�>ƽ>�h#>���>§�>�>�;~>�%S7���7���7��L����42�v5�n�5A@4Յ�4}�*4�3�3A2�[2%J1�Z0��p/�J#.��a-�9�,0|�k>w                                GA�NG48�G�"F��KF{w�F%Q'E�J�Et��E��D���C�/C<�LB�"fA���@�A�?��'>hf�<���        C�C�)C���C��kC��C��C�_�C���C��C�FmC�`�C�r�C�|�C�}�C�t�C�^qC�;+C��C��C��.C��pC��wC���C���C��~C���D��4e�  FP  �  FP 
@� �    @� �UUUU02/27/25        04:44:37        8<_@ɕ�    =͂�@>��A�s    �8o�?%�/    >�ئ>�?>a?v>��S>��Z?��?F>�$}>ږ�>ǖE>���>�q�>�҅>­N>�>�;I>�/�7���7���7��	���43+]5��55A�4�h4}��4��3��3A2�O�2%I�1��0���/�Z�.���-�;+,0��k;�                                GA�NG48�G�!F��JF{w�F%Q'E�J�Et��E��D���C�/C<�LB�"fA���@�A�?��'>hf�<���        C� iC��C��C��LC���C� �C�_�C��+C�TC�FIC�`�C�r�C�|�C�}�C�t�C�^kC�;)C��C��C��2C��tC��yC���C���C��~C���D�U4e�  MX  �  MX @� �UUUU@� ꪪ��02/27/25        04:44:37        8�@ɕ�    =k�r?�VA���    �i?XG    >�3>��2?(�?a>���>�n@?�M?7�>��>ڎW>Ǖ�>��5>�{>��6>²�>w>�;">�9�7���7���7�.��,�43�G5���5A �4�K04}U54�3��03@�2�D82%I,1�$'0���/�k�.��-�<�,0̨k8�                                GA�OG48�G�!F��JF{w�F%Q'E�J�Et��E��D���C�/C<�LB�"fA���@�A�?��'>hf�<���        C�ϮC�$C�+C��C���C�!bC�_xC���C�C�F$C�`�C�r�C�|�C�}�C�t�C�^eC�;'C��C��C��6C��wC��{C���C���C��~C���D� 4e�  T`  �  T` @� ꪪ��@�     02/27/25        04:44:37        7�\?@ɕ�RG<�k?�D�A@��    ���5>�    >�(>���?�?Lw>�ap>�K�?s�?)�>�7>څ�>ǔ�>��b>ń[>���>¸>>Y>�;
>�C�7���7���7��a��kw43��5��`5@��4�/:4}=4d3���3@��2�82%H1�)50���/�|`.� �-�>@,0�k6
                                GA�PG48�G�!F��IF{w�F%Q'E�J�Et��E��D���C�.C<�LB�"fA���@�A�?��'>hf�<���        C���C��C�kC���C��/C�"<C�_GC��-C��C�E�C�`gC�r�C�|�C�}�C�t�C�^^C�;&C��C���C��:C��{C��~C���C���C��~C���D��4e�  [h  �  [h @�     @�UUUU02/27/25        04:44:37        7�@ɖA.�L<:`�?�;�A&�    ��v?'�/    >�T�>���?"�?L�>�[�>�.x?aN?>��N>�|�>ǓO>��N>ō|>��>½�>L>�:�>�M�7���7���7�U-�P^�43��5��5A$4�7�4|��49i3���3@�	2�+�2%F�1�.0�Ц/ݍ.�
*-�?�,0f�k2�                                GA�PG48�G� F��IF{w�F%Q&E�J�Et��E��D���C�.C<�KB�"fA���@�A�?��'>hf�<���        C���C���C��HC��,C��nC�#C�_C���C��C�E�C�`MC�r�C�|�C�}�C�t�C�^XC�;$C��C���C��>C��~C���C���C���C��~C���D�	U4e�  bp  �  bp @�UUUU@�*����02/27/25        04:44:37        7�+�@ɖ5A�8<N?��PA��    �ߠ?,�v    >�5@>���?\u?l>��8>��?P	?7>��>>�s�>Ǒ�>���>Ŗx>��=>��y>O>�;>�W�7���7���7��ʹ8{�43ڜ5�YB5A~�4�|/4|�4�3�_3@��2��2%D�1�2�0��8/ݝ�.��-�A�,0Ϩk/�                                GA�QG48�G� F��HF{w�F%Q&E�J�Et��E��D���C�.C<�KB�"fA���@�A�?��(>hf�<���        C�f�C��C���C��.C���C�#�C�^�C��7C�;C�E�C�`4C�r~C�|}C�}�C�t�C�^RC�;"C��C���C��CC���C���C���C���C��~C���D�
 4e�  ix  �  ix @�*����@�@    02/27/25        04:44:37        7�b[@ɖ`@���;�g|?rA$�q    ���?,�    >��
? 7q?�?��>�͙>��?A? �>��>�j>Ǐ�>��b>şM>��>��2>c>�;>�a�7���7���7�pƴ�i�44�5��B5A��4���4|�a4��3�:�3@�n2�;2%B�1�6�0��/ݮ|.��-�Cq,0I�k-�                                GA�QG48�G�F��GF{w�F%Q&E�J�Et��E��D���C�.C<�KB�"fA���@�A�?��(>hf�<���        C�w�C��C��:C��C���C�$�C�^�C���C��C�E�C�`C�riC�|jC�}�C�t�C�^KC�;!C��C���C��GC���C���C���C���C��~C���D�
�4e�  p�  �  p� @�@    @�UUUUU02/27/25        04:44:37        7���@ɖ�@���;��?jfnA�    �T
>��    ?�w?�??�?Y>�Z!>�.<?4�?�J>���>�`e>Ǎu>�ߙ>Ũ>��>���>�>�;I>�k�7���7���7��E�9Vj45#�5���5B̽4ָs4|� 4�3�3@��2��2%@1�;0���/ݿ$.�'�-�EM,0��k,                                 GA�QG48�G�F��GF{w�F%Q%E�J�Et��E��D���C�-C<�KB�"fA���@�A�?��(>hf�<���        C�q�C�ܜC��C��:C��C�%�C�^�C��HC��C�EjC�_�C�rTC�|XC�}�C�t|C�^EC�;C��C���C��KC���C���C���C���C��~C���D�U4e�  w�  �  w� @�UUUUU@�j����02/27/25        04:44:37        7�A-@ɖ�@�4;;��?r�$@��<    ���?�H    ?�+?�u?�?�;>�1�>�g�?/?�>��k>�Vg>Ǌ�>��|>Ű�>�">���>�>�;r>�u�7���7���8 {����46 �5�m5C�W4���4}D.4�3���3@w72���2%=1�>�0��/���.�1�-�GC,0��k)q                                GA�RG48�G�F��FF{w�F%Q%E�J�Et��E��D���C�-C<�KB�"fA���@�A�?��(>hf�<���        C�e�C�ׂC��C���C�)C�&�C�^�C���C�gC�EDC�_�C�r>C�|FC�}tC�tqC�^?C�;C��C���C��OC���C���C���C���C��~C���D� 4e�  ~�  �  ~� @�j����@��    02/27/25        04:44:37        7�@ɖ�A}^<�EF?��@��M    �	��>� *    ?z!?	?D6?�E>���>��L?.4?�~>׼>�L@>Ǉ�>��->Ÿ�>��>�ھ>�>�;�>�N7���7���7�٧�(M465�5��$5D�54�ה4}�a4��3��83@b�2��82%9�1�B�0��/��U.�;�-�IF,0d�k'                                GA�UG48�G�F��FF{w�F%Q%E�J�Et��E��D���C�-C<�KB�"fA���@�A�?��(>hf�<���        C�cJC��C��C��cC��C�'�C�^�C��aC� C�EC�_�C�r)C�|4C�}fC�tgC�^8C�;C��C���C��SC���C���C���C���C��~C���D��4e�  ��  �  �� @��    @��UUUU02/27/25        04:44:37        7�A@ɗ
AI�<���?�Tl>6�\    =�iy>�)�    ?�.?�?�l?j�>���>�H?3�?�J>׮�>�A�>Ǆ�>��>��->�)J>��>H>�<>�	7���7���8 YS�RvF46�;5�k�5E�,4���4~G4�m3���3@M�2�ؠ2%6+1�F0�/���.�F0-�K],0C�k$�                                GA�UG48�G�F��EF{w�F%Q%E�J�Et��E��D���C�-C<�KB�"fA���@�A�?��(>hf�<���        C�A�C���C���C��tC��C�(iC�^�C���C��C�D�C�_�C�rC�|"C�}WC�t\C�^2C�;C��C���C��WC���C���C���C���C��~C���D�U4e�  ��  �  �� @��UUUU@������02/27/25        04:44:37        7暔@ɗ4A9&.<�.?���u�h    A8>�u�    ?A
?KO?W?�<>�PA>�n�?A�?Ř>ס�>�7V>ǁV>���>��3>�2�>���>�>�<l>��7���7���8 �ô���47��5�t5F{�4���4~�<4�,3���3@9�2�ɼ2%21�I*0�$`/�U.�P�-�M�,0�k"�                                GA�WG48�G�F��DF{w�F%Q$E�J�Et��E��D���C�-C<�KB�"fA���@�A�?��(>hf�<���        C�MC���C��HC��(C��C�)?C�^�C���C��C�D�C�_�C�q�C�|C�}HC�tQC�^,C�;C��C���C��[C���C���C���C���C��~C���D� 4e�  ��  �  �� @������@��    02/27/25        04:44:37        7��@ɗ_A�A<b�?��Ϳ���    @Q�f>�o�    ?�)?T�?��?<�>�ު>�ڒ?Tg?��>ה�>�,�>�}�>��>��>�<O>���>">�<�>�~7���7���8 ��@�47`5�B�5G�4ۢv4�U4��3���3@%]2���2%-�1�L0�/z/��.�[-�O�,0 �k!c                                GA�YG48�G�F��DF{w�F%Q$E�J�Et��E��D���C�,C<�JB�"fA���@�A�?��(>hf�<���        C�+�C��OC��HC��C��C�*C�^�C��C�LC�D�C�_|C�q�C�{�C�}9C�tFC�^%C�;C��C���C��_C���C���C���C���C��~C���D��4e�  ��  �  �� @��    @��UUUU02/27/25        04:44:37        7�
�@ɗ�@�$<O&?�b��n��    @�	�>��    ?QH?^�?��?fb>�*4>�8�?l�?�->׈1>�!�>�y�>��,>���>�E�>��>�>�=C>�87���7���8 ^��� 47[�5�Ok5Gm�4��4� $4(:3�o53@�2���2%)1�N�0�:G/�".�e�-�R&,0 ��kN                                GA�ZG48�G�F��CF{w�F%Q$E�J�Et��E��D���C�,C<�JB�"fA���@�A�?��(>hf�<���        C�2 C��AC��WC���C��C�*�C�^�C���C�C�D�C�_aC�q�C�{�C�}+C�t;C�^C�;C��C���C��cC���C���C���C���C��~C���D�U4e�  ��  �  �� @��UUUU@�ꪪ��02/27/25        04:44:37        7�h@ɗ�@�o�<+��?��9�C    AV��>��    ?�?p�?�Y?�>�a�>��:?�?��>�|>�$>�u<>��z>��B>�O)>��N>D>�=�>��7���7���8 P��М@47i�5�Z�5G�j4�i�4�c�4Z�3�_~3?��2��G2%$1�Q0�D�/�2\.�pP-�T�,0!�k5                                GA�\G48�G�F��BF{w�F%Q$E�J�Et��E��D���C�,C<�JB�"fA���@�A�?��(>hf�<���        C�'C��GC���C��OC�	
C�+�C�^�C��BC��C�D^C�_GC�q�C�{�C�}C�t0C�^C�;C��C���C��gC���C���C���C���C��~C���D� 4e�  ��  �  �� @�ꪪ��@�     02/27/25        04:44:37        7�?@ɗ�@��;�S򽨃N�)�    �I'{>��7    ??��?��?��>��>���?��?�K>�p�>�_>�p�>���>��>�X�>���>�>�>->幕7���7���8 ����ǻ47�$5�kn5G�4ܴ�4���4��3�S�3?�2��2%�1�S80�O'/�B�.�{-�W,0"��k�                                GA�]G48�G�F��BF{w�F%Q#E�J�Et��E��D���C�,C<�JB�"fA���@�A�?��)>hf�<���        C��IC��nC��HC��C�	tC�,;C�^�C���C�wC�D7C�_,C�q�C�{�C�}C�t%C�^C�;C��C���C��kC���C���C���C���C��~C���D��4e�  ��  �  �� @�     @�UUUU02/27/25        04:44:37        7�g�@ɘA P�<%�?��ҁ=E�    ��%?4'�    >���?)�?��?�*>��a>�	�?��?��>�ed>��>�k�>��`>��>�a�>��>�>�>�>��7���7���8 '@��47��5�-5G��4ܵg4���4� 3�J]3?�)2�}�2%:1�U+0�YG/�R�.҅�-�Y�,0$3�k�                                GA�_G48�G�F��AF{w�F%Q#E�J�Et��E��D���C�+C<�JB�"fA���@�A�?��)>hf�<���        C�0�C��LC��C���C�	�C�,�C�^�C��wC�0C�DC�_C�q�C�{�C�|�C�tC�^C�;C��C���C��pC���C���C���C���C��~C���D�U4e�  ��  �  �� @�UUUU@�*����02/27/25        04:44:37        7�H�@ɘ1AВ<j�����    ���?>�{    >�E�?<�?��?��>��>�/�?��?��>�[ >��
>�f�>���>���>�k>�Z>¡p>�?`>�̼7���7���8 t��5�D48�U5�=�5GӬ4ܷ�4��4�3�E?3?ʯ2�n�2%h1�V�0�c/�b�.Ґ�-�\K,0%X�k�                                GA�_G48�G�F��@F{w�F%Q#E�J�Et��E��D���C�+C<�JB�"fA���@�A�?��)>hf�<���        C�4"C���C��C���C�
.C�-~C�^�C��C��C�C�C�^�C�q~C�{�C�|�C�tC�^C�;C��C���C��tC���C���C���C���C��~C���D� 4e�  ��  �  �� @�*����@�@    02/27/25        04:44:37        7��0@ɘ[@���;���:�u�-�    � ��?"P�    >��
?�?{�?uP>�^\>�J?�g?��>�Q>��>�a�>��B>��x>�tK>��>£F>�@>��97���7���8 2!�ρ48�~5�+5G��4ܘH4�44)�3�BS3?��2�_�2%k1�XL0�l�/�r�.қ�-�_ ,0&��k�                                GA�aG48�G�F��@F{w�F%Q"E�J�Et��E��D���C�+C<�JB�"fA���@�A�?��)>hf�<���        C� C��TC���C���C�
�C�.C�_C���C��C�C�C�^�C�qiC�{�C�|�C�tC�]�C�;C��C���C��xC���C���C���C���C��~C���D��4e�  ��  �  �� @�@    @�UUUUU02/27/25        04:44:37        7���@ɘ�@���;���<�-��+�    ��R�?�b    >���?�?�u?p?>�R�>�[7?�?��>�G�>��J>�\�>��L>�>�}m>�P>¥4>�@�>���7���7���8 w�7??49F�5�D 5G��4ܔ�4��4ST3�Be3?�L2�Qn2%-1�Y|0�u�/ނo.ҧ-�a�,0'�k                                GA�bG48�G�F��?F{w�F%Q"E�J�Et��E��D���C�+C<�JB�"eA���@�A�?��)>hf�<���        C���C��C��'C��
C�;C�.�C�_-C��WC�[C�C�C�^�C�qSC�{C�|�C�s�C�]�C�;C��C���C��|C���C���C���C���C��~C���D�U4e�  ��  �  �� @�UUUUU@�j����02/27/25        04:44:37        7�k@ɘ�@ώ%;�S >�Ju@�79    �S�>�&]    >���?�?X)?U>�,�>�b�? .?��>�?�>��D>�W>��>�	a>Ć~>��>§2>�Am>��T7���7���8 4��449&!5�+�5G��4�n�4��4v�3�DQ3?��2�C02% �1�Zs0�/ޒ#.Ҳ7-�d�,0)@�kj                                GA�dG48�G�F��>F{w�F%Q"E�J�Et��E��D���C�*C<�IB�"eA���@�A�?��)>hf�<���        C���C��8C��<C��AC��C�/,C�_GC���C�C�CrC�^�C�q>C�{mC�|�C�s�C�]�C�;	C��C��C�ȀC���C���C���C���C��~C���D� 4e�  ��  �  �� @�j����@��    02/27/25        04:44:37        7�qV@ɘ�A2��<M�?<$�@��     ���E?ۚ    >�w�?��?#n?-D>��G>�^�?0?�f>�7�>�΂>�Qy>���>��>ď}>�&{>©@>�B(>���7���7���7�o´�E�48�5��5GV�4�-4��4��3�G�3?��2�5N2$�31�[20���/ޡ�.ҽ|-�g�,0*��k�                                GA�eG48�G�F��>F{w�F%Q"E�J�Et��E��D���C�*C<�IB�"eA���@�A�?��)>hf�<���        C��xC��C��~C��3C��C�/�C�_cC���C��C�CJC�^�C�q(C�{[C�|�C�s�C�]�C�;C��C��C�ȄC���C���C���C���C��~C���D��4e�  ��  �  �� @��    @��UUUU02/27/25        04:44:37        7��*@əA6$}<rۉ?��$AZۓ    ����>��5    >�!@?N-?��? i>���>�O�?<@?�7>�0�>��	>�K�>��>��>Ęj>�-">«_>�B�>��V7���7���7��@��48��5�҈5G4���4��4��3�K�3?�2�'�2$�1�[�0��H/ޱ2.���-�j�,0,	�k	>                                GA�fG48�G�F��=F{w�F%Q!E�J�Et��E��D���C�*C<�IB�"eA���@�A�?��)>hf�<���        C��C��/C��[C���C��C�0;C�_�C��IC��C�C"C�^oC�qC�{IC�|�C�s�C�]�C�;C��C��
C�ȈC���C���C���C���C��~C���D�U4e�  �   �  �   @��UUUU@������02/27/25        04:44:37        7�d&@ə+A��L?;��@{Ak�8@�����xg?<&?7�3>�E�?�?��?ґ>�f�>�9?D�?�,>�)�>ٻ�>�F>��!>�F>ġC>�3�>­�>�C�>��7���7���7��9���48}5��l5F�[4ی�4��4�J3�P)3?{2��2$�1�\0���/���.��=-�m�,0-��k5                                GA�gG48�G�F��<F{w�F%Q!E�J�Et��E��D���C�*C<�IB�"eA���@�A�?��)>hf�<���        C�]�C��C��6C��wC�]C�0�C�_�C���C�AC�B�C�^SC�p�C�{7C�|�C�s�C�]�C�;C��C��C�ȌC���C���C���C���C��~C���D� 4e�  �  �  � !@������@��    02/27/25        04:44:37        7���@əTAu��@0�@2�%B�A������>��E8��>���?ߧ?�4?��>� 
>��?I?�>�#�>ٳ>�@+>��>� �>Ī>�:�>¯�>�D�>�D7���7���7��L��b�47T�5�[N5F��4�;4��,4�]3�T}3?p�2�2$��1�\30��|/�Ͼ.�߷-�q,0/	�k@                                GA�iG48�G�F��<F{w�F%Q!E�J�Et��E��D���C�)C<�IB�"eA���@�A�?��)>hf�<���        C�%�C���C��C��LC�#C�1EC�_�C���C��C�B�C�^8C�p�C�{%C�|�C�s�C�]�C�;C��C��C�ȐC���C���C���C���C��~C���D��4e�  �  �  � "@��    @��UUUU02/27/25        04:44:37        7�1#@ə}A�/L@�<Q@&hA�+�B7��@���?��8b?J>�<(?�+?YV?y�>��L>��C?J?��>��>٪v>�:I>���>�&8>Ĳ�>�AW>²>�E|>��7���7���7�;��7�46��5�5FS:4��4��84�{3�XF3?f�2��2$��1�\%0��0/���.��@-�tN,00��k�                                GA�iG48�G�F��;F{w�F%Q E�J�Et��E��D���C�)C<�IB�"eA���@�A�?��*>hf�<���        C�	C��C��C��(C��C�1�C�_�C��MC��C�B�C�^C�p�C�{C�|yC�s�C�]�C�; C��C��C�ȔC���C���C���C���C��~C���D�U4e�  �  �  � #@��UUUU@�ꪪ��02/27/25        04:44:37        7�+T@ə�A<�@�
�?�R B�LB��NB$O?��8�|�>��?�?-�?P�>���>���?G�?�>��>٢=>�4a>��E>�+e>ĻQ>�H&>´�>�Fj>�"7���7���7�˃���464�5���5F�4ڠ)4��#4��3�[M3?]�2��2$��1�[�0���/���.���-�w�,02?�k�                                GA�jG48�G�F��:F{w�F%Q E�J�Et��E��D���C�)C<�IB�"eA���@�A�?��*>hf�<���        C��C��KC��C��wC�KC�2HC�`C���C�oC�B�C�^C�p�C�{C�|kC�s�C�]�C�:�C��C��C�ȘC���C���C���C���C��~C���D� 4e�  �   �  �  $@�ꪪ��@�     02/27/25        04:44:37        7ɡ�@ə�A��@�Ä?�NBf[C��B���>�8�Y�>��@?Un??)n>�[V>���?C?�>��>ٚR>�.u>���>�0`>���>�N�>¶�>�Gb>�+�7���7���7������46�5�}V5E�u4�W�4��w4�3�]93?U2��2$�1�[�0���/���.�-�{,03��k�                                GA�kG48�G�F��:F{w�F%Q E�J�Et��E��D���C�)C<�IB�"eA���@�A�?��*>hf�<���        C�C��C�ҢC���C��C�2�C�`$C���C�*C�BXC�]�C�p�C�z�C�|\C�s�C�]�C�:�C��C��C�ȜC���C���C���C���C��~C���D��4e� (  � ( %@�     @�UUUU02/27/25        04:44:37        7��W@ə�A�:�@ۆ ?�c�A��C�EB�\>�`�8�h�>�Z�?,�?��?>��>��k?;�?�j>��>ْ�>�(�>���>�5)>��?>�U�>¹r>�Hd>�4�7���7���7�pr���S46�5�=�5E�o4�4�}�4��3�]�3?L�2�߻2$�1�Z�0���/�(.�3-�~�,05��kR                                GA�kG48�G�F��9F{w�F%Q E�J�Et��E��D���C�)C<�HB�"eA���@�A�?��*>hf�<���        C�	KC��DC�ԹC��C��C�37C�`GC��aC��C�B/C�]�C�p�C�z�C�|MC�s�C�]�C�:�C��C�� C�ȠC���C���C���C���C��~C���D�U4e� 0  � 0 &@�UUUU@�*����02/27/25        04:44:37        7��+@ɚ"A̬A�b?��gB1�C[P]C�4?&M8��<>�??�E?�$>��y>�`O?2r?�:>�
E>ً`>�"�>���>�9�>�Ԓ>�\�>¼>�Io>�>G7���7���7�Z״�#�46K5��5E]4���4�_�4��3�]"3?D�2��)2$�1�Z30��[/��.��-��$,07p�k�                                GA�lG48�G�F��8F{w�F%QE�J�Et��E��D���C�(C<�HB�"eA���@�A�?��*>hf�<���        C�	�C���C��C��-C�C�3�C�`kC��C��C�BC�]�C�p{C�z�C�|>C�s�C�]�C�:�C��C��$C�ȤC���C���C���C���C��~C���D� 4e� 8  � 8 '@�*����@�@    02/27/25        04:44:37        7���@ɚKB>�A[e�?��kB�M�Cª�Cb$?4[i8�m�>��? ��?��?�[>���>�7|?'L?�b>��>لK>��>���>�>&>���>�c�>¾�>�J�>�G�7���7���7�ž��q46��5���5E#�4ِT4�@�4i3�Z�3?<�2���2$�#1�YS0�ʾ/�'�.�%�-���,09E�k �                                GA�lG48�G�F��8F{w�F%QE�J�Et��E��D���C�(C<�HB�"eA���@�A�?��*>hf�<���        C��8C���C��8C��C�@C�4C�`�C���C�[C�A�C�]�C�peC�z�C�|0C�s�C�]�C�:�C��C��'C�ȨC���C���C���C���C��~C���D��4e� @  � @ (@�@    @�UUUUU02/27/25        04:44:37        7ڻ	@ɚtB�A;�$?��!B�>CJ��B�ۃ?s�8�r�>�? �
?pb?�4>�y�>��?�?��>�j>�}w>��>��G>�B\>���>�j�>��U>�K�>�P�7���7���7�Ӑ���47h5��f5D�"4�R�4�"%4M�3�V�3?52��2$�;1�XO0���/�6.�1�-���,0;&�kB                                GA�mG48�G�F��7F{w�F%QE�J�Et��E��D���C�(C<�HB�"eA���@�A�?��*>hf�<���        C�nSC��+C��C��HC��C�4rC�`�C���C�C�A�C�]vC�pPC�z�C�|!C�swC�]�C�:�C��C��+C�ȭC���C���C���C���C��~C���D�U4e�  H  �  H )@�UUUUU@�j����02/27/25        04:44:37        7ˡb@ɚ�B ,7Ad5@�fA���B�ڝBn��?"��8���>�}�? �1?O�?|�>�Ga>��O??��>��>�v�>�>���>�Fb>���>�q�>��>�L�>�ZQ7���7���7�Y<��#46�5��^5D�04��4��4/�3�Q�3?-R2��y2$�`1�W)0���/�D.�=s-��M,0=�kF                                GA�nG48�G�F��7F{w�F%QE�J�Et��E��D���C�(C<�HB�"eA���@�A�?��*>hf�<���        C�)lC��nC��+C��LC��C�4�C�`�C��@C��C�A�C�]ZC�p:C�z�C�|C�slC�]�C�:�C��C��/C�ȱC���C���C���C���C��~C���D� 4e� 'P  � 'P *@�j����@��    02/27/25        04:44:37        7��D@ɚ�A�$�A"��?�t�B\n@CQL�Bط?�G8���>�Nv? zz?/�?]�>�i>���?�`?�">���>�px>�V>��?>�J8>���>�x�>���>�M�>�c�7���7���7�#p��!46�5��F5D��4��4�C4e3�J�3?%�2��,2$��1�U�0��e/�Q�.�I[-��*,0?�k3                                GA�oG48�G�F��6F{w�F%QE�J�Et��E��D���C�'C<�HB�"eA���@�A�?��*>hf�<���        C�:7C��C��5C���C�[C�50C�`�C���C��C�AaC�]>C�p$C�z�C�|C�saC�]�C�:�C��C��2C�ȵC���C���C���C���C��~C���D��4e� .X  � .X +@��    @��UUUU02/27/25        04:44:37        7̍�@ɚ�BI�A!Q*@"�^B(ȍC��BE�*?$+�8��h>�x? Z�?�?@Y>��>���?��?��>��_>�j>>��>��>�M�>���>��>���>�O2>�l�7���7���7��7��I�46��5��_5Ddx4ب4��4�A3�B!3?�2��2$��1�T�0���/�_z.�UJ-��,0A�kZ                                GA�pG48�G�F��5F{w�F%QE�J�Et��E��D���C�'C<�HB�"eA���@�A�?��*>hf�<���        C�5C�ܙC��~C��C��C�5�C�aC���C�JC�A8C�]!C�pC�zoC�{�C�sVC�]�C�:�C��C��6C�ȹC���C���C���C���C��~C���D�U4e� 5`  � 5` ,@��UUUU@������02/27/25        04:44:37        7�m�@ɛB�AOF?�\�A�֭CB���?��8�{~>��? <A?�+?#�>��>�nF?��?��>���>�d*>���>��>�QZ>�`>Æ�>�̵>�Pt>�vD7���7���7��഼ 46�?5�r*5D;\4�s4Q�4��3�8)3?�2��<2$�1�S0���/�l�.�aA-��,0C#�kW                                GA�qG48�G�F��5F{w�F%QE�J�Et��E��D���C�'C<�GB�"eA���@�A�?��+>hf�<���        C�C�C��C��C���C�pC�5�C�aCC��yC�C�AC�]C�o�C�z]C�{�C�sKC�]�C�:�C��C��:C�ȽC���C���C���C���C��~C���D� 4e� <h  � <h -@������@��    02/27/25        04:44:37        7Ԓs@ɛAB��A)Y�?��B��C2�KBQ��?,��8�>��? �?�;?�>��p>�F�?�?�E>��N>�^5>��[>���>�T�>��>Í�>�ϴ>�Q�>��7���7���7�y;����46�s5�U�5D�4�?}4�4��3�,�3?�2���2$�z1�Qm0���/�z..�m=-��/,0E@�k
>                                GA�qG48�G�F��4F{w�F%QE�J�Et��E��D���C�'C<�GB�"eA���@�A�?��+>hf�<���        C��C��nC���C���C��C�6GC�agC��9C��C�@�C�\�C�o�C�zKC�{�C�sAC�]�C�:�C��C��>C���C���C���C���C���C��~C���D��4e� Cp  � Cp .@��    @��UUUU02/27/25        04:44:37        7ŉ@ɛjA�Bv@�	�@�$BSi�B���A)h?��8���>��? �?�g?��>�aa>� ?�?�,>��>�XZ>���>���>�W�>�r>Ô�>���>�S>��7���7���7����46a&5�:5C�\4�4~�B4��3��3?X2���2$��1�O�0���/߇@.�y>-��U,0Gh�k�                                GA�rG48�G�F��3F{w�F%QE�J�Et��E��D���C�&C<�GB�"eA���@�A�?��+>hf�<���        C�JhC���C���C��"C��C�6�C�a�C���C��C�@�C�\�C�o�C�z9C�{�C�s6C�]�C�:�C��C��AC���C���C���C���C���C��~C���D�U4e� Jx  � Jx /@��UUUU@�ꪪ��02/27/25        04:44:37        7��.@ɛ�A�i@?��@ �oA3WQA]?@].�?)�7�-R>���? �?�1?�[>�G>��?�,?��>��>�R�>��O>��>�Z�>��>Û�>���>�Tn>�&7���7���7�晴���46i5�0�5Cܑ4��4~��4a�3�3>��2���2$�c1�M�0���/ߔ".ӅB-���,0I��k�                                GA�sG48�G�F��3F{w�F%QE�J�Et��E��D���C�&C<�GB�"dA���@�A�?��+>hf�<���        C�ӬC��sC���C��C�C�6�C�a�C���C�?C�@�C�\�C�o�C�z'C�{�C�s+C�]�C�:�C��C��EC���C���C���C���C���C��~C���