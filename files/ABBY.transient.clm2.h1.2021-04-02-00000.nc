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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�` 4b�      �      ސ@��ꪪ��@��     02/27/25        04:44:14        8>�@�(G;�fJB�y�@��kB�2�C���B���?Q,9P��>�E'>�˥>�Ը?~�>�{t>�`�?� ?��>ζ�>���>��k>��S>�(K>�X >���>���>�53>�$`7���7���7�����-4�l�5��S5#:I4���4G,C3�5�3���3�2��02E&1V�\0�B7/�.ś�-�ԙ,FC��8�                                GA��G4OOG�LF���F{�F%T�E�M&Et�fE��D���C�?C<�B�"(A��@�A�?��y>hg�<��'        C��FC���C��}C���C���C���C���C��yC��C��C�@�C�iIC��qC�´C���C�)�C�[kC���C���C��C��#C���C���C��"C���C���D�`�4b�    �    ޑ@��     @��UUUU02/27/25        04:44:14        8'ں@�'���եBw�F@���B���C&H`@���>ʤ�9(�>�-�>�>��g?t1>�jj>�ND?�?ۘ>ί�>�ޑ>��B>���>�')>�W�>���>��@>�5@>�$`7���7���7������4�Wp5�I5#�H4��94G�3�d3��C3�>2��K2@�1V��0�@j/���.śy-��~,FB��8Ǒ                                GA��G4OPG�LF���F{�F%T�E�M&Et�fE��D���C�>C<�B�"'A��@�A�?��x>hg�<��'        C�H>C��C��jC��:C���C���C���C���C��C��C�@�C�iJC��nC�¯C���C�)�C�[bC���C���C���C�� C���C���C��"C���C���D�aU4b�    �    ޒ@��UUUU@��*����02/27/25        04:44:14        8!1�@�'%;�եBVN@�%�B���C���ƥ>�99�>�a>��>���?jm>�Z�>�<�?�[?�>Ψ�>��L>��>��>�& >�W'>���>���>�5O>�$`7���7���7�v��4�e5��B5$K4��~4GH3��3���3�
2��k2;�1V��0�>�/���.ś-��a,FBT�8΄                                GA�G4OQG�LF���F{�F%T�E�M&Et�eE��D���C�>C<�B�"'A��@�A�?��x>hg�<��'        C�=�C�o�C��C��
C� C��C���C��C��C��C�@�C�iJC��kC�ªC���C�)�C�[ZC���C���C���C��C���C���C��"C���C���D�b 4b�    �    ޓ@��*����@��@    02/27/25        04:44:14        8�@�&��q�A�~�={FBl�"B��4�"֏=F�Y8��>��>�c>��S?d�>�Qc>�.�?��?ϵ>΢%>�� >�{�>��%>�$�>�V�>���>���>�5_>�$`7���7���7�x���^+4�K5�g�5$ԗ4���4G�3���3���3�(2���27f1V�0�<�/��Q.Ś�-��C,FA��8ҭ                                GA�G4OQG�LF���F{�F%T�E�M&Et�eE��D���C�>C<�B�"'A��@�A�?��x>hg�<��'        C�/BC�l�C���C���C�%C���C���C��OC��C��C�@�C�iJC��iC�¤C���C�)�C�[RC���C���C���C��C���C���C��"C���C���D�b�4b�     �     ޔ@��@    @��UUUUU02/27/25        04:44:14        7�	@�&=�ِA,;t?��B]��BD����ݒ=�V�8��>�r>독>��?_�>�I@>�!d?��?��>Λ�>���>�w�>��>�#�>�VB>��>��U>�5p>�$`7���7���7���G�4~�R5���5%X�4�'X4G	�3���3��W3�T2�~�22�1V�s0�:�/��.Ś-��$,FA�8��                                GA�G4ORG�KF���F{�F%T�E�M%Et�eE��D���C�>C<�B�"'A��@�A�?��x>hg�<��'        C��$C�-�C��7C�C��C���C���C���C��C��C�@�C�iJC��fC�C���C�)�C�[IC���C���C���C��C���C���C��"C���C���D�cU4b�  #(  �  #(  ޕ@��UUUUU@��j����02/27/25        04:44:14        7�K�@�%t=bco?�.�@��B_�AV����I=3w�8�>�	E>�>���?[�>�B�>�q?�?�]>Δ�>���>�sz>��5>�"b>�U�>��*>���>�5�>�$`7���7���7�'�')�4|�=5�5%�i4�WY4G
3�23���3۔2�w82.%1V��0�8�/���.ř�-��,F@|�8�                                GA�G4OSG�KF���F{�F%T�E�M%Et�eE��D���C�=C<�B�"'A��@�A�?��x>hg�<��'        C�e�C�ֱC��EC��C�yC���C���C���C��C��C�@�C�iKC��dC�C���C�)�C�[AC���C���C���C��C���C���C��"C���C���D�d 4b�  *0  �  *0  ޖ@��j����@���    02/27/25        04:44:14        7���@�$�:��;��Y@7�BKp�    ���=5�H    >���>��>��u?W�>�<>�
?ĉ?��>Ύj>п�>�o;>�ޱ>�!!>�UR>��>>��>�5�>�$`7���7���7�m۵vD4y��5�>5&F�4��-4Gr3�3���3��2�o�2)z1V�/0�6�/��s.ř-���,F?�8Ӹ                                GA�G4OTG�KF���F{�F%T�E�M%Et�dE��D���C�=C<�B�"&A��@�A�?��x>hg�<��'        C���C��C��(C�XC�(jC���C��C��9C��C��C�@�C�iKC��aC�C���C�)�C�[9C���C���C���C��C���C���C��"C���C���D�d�4b�  18  �  18  ޗ@���    @���UUUU02/27/25        04:44:14        7�>|@�$R2I��;ʥY@,�DB<7    ��a�=8��    >��>�v�>��?SR>�5N>���?�*?�->·�>й�>�j�>��%>��>�T�>��P>��_>�5�>�$`7���7���7���
x4v��5���5&��4���4G�3�3��_3�2�g�2$�1V{w0�5 /�� .Ř�-�Ӽ,F?H�8э                                GA�	G4OTG�KF���F{�F%T�E�M%Et�dE��D���C�=C<�B�"&A��@�A�?��w>hg�<��'        C�PiC�h+C�{2C��C�0JC���C��gC���C��C��C�@�C�iKC��_C�C���C�)�C�[0C���C���C���C��C���C���C��#C���C���D�eU4b�  8@  �  8@  ޘ@���UUUU@�������02/27/25        04:44:14        7�@�#«�;Z��@#9B1�    ��R)=�    >��>�m�>�v�?N�>�.Y>��1?��?��>΁D>г{>�f�>�ِ>��>�TU>��`>���>�5�>�$`7���7���7�˭�!�4tQ5��t5&��4��M4G~3�u�3�y03�H2�`2 1Vv�0�2�/���.Ř-�Ӗ,F>��8�K                                GA�
G4OUG�KF���F{�F%T�E�M%Et�dE��D���C�=C<�B�"&A��@�A�?��w>hg�<��'        C���C�AiC�Y�C��1C�6�C��'C���C���C��C�C�@�C�iKC��\C�C���C�)�C�[(C���C���C���C��C���C���C��#C���C���D�f 4b�  ?H  �  ?H  ޙ@�������@���    02/27/25        04:44:14        7��=@�#1,��<i(�@D�B5B$    ����=�:�    >���>�c�>�m�?Jj>�'.>��?��?�>�z�>ЭY>�bV>���>�8>�S�>��n>��	>�5�>�$`7���7���7۶޴��f4q��5� �5'?C4�  4G�3�b�3�m3��2�XX2L1Vq�0�0�/��k.ŗ�-��o,F>�8�                                GA�G4OUG�JF���F{�F%T�E�M$Et�dE��D���C�<C<�B�"&A��@�A�?��w>hg�<��'        C�?�C�!gC�<C���C�<|C��TC��?C��<C��C�|C�@�C�iKC��ZC�C���C�)�C�[ C���C���C���C��C���C���C��#C���C���D�f�4b�  FP  �  FP  ޚ@���    @���UUUU02/27/25        04:44:14        7瀑@�"�)f�9��@"�uB:�'    �DG =:��    >���>�Z#>�c�?E�>��>��J?�?��>�t>Ч6>�]�>��M>��>�SK>��z>��\>�5�>�$`7���7���7ڡ���4o�5���5'r@4�P�4G&�3�PZ3�a3��2�P�2�1Vl�0�.�/��	.ŗ-��F,F=��8ʻ                                GA�G4OVG�JF���F{�F%T�E�M$Et�cE��D���C�<C<�B�"&A��@�A�?��w>hg�<��&        C��9C��C� 8C��C�@�C��kC���C���C��C�yC�@�C�iKC��WC��C���C�)xC�[C���C���C���C��
C���C���C��#C���C���D�gU4b�  MX  �  MX  ޛ@���UUUU@��ꪪ��02/27/25        04:44:14        7�K@�"��<(�@�_B;=    ��=D<[    >���>�P$>�ZD?A>�d>��?�O?�>�m>С>�Y�>�Ѡ>�{>�R�>���>���>�6>�$`7���7���7ٓN��/*4m��5�%�5'��4�;4G0�3�>�3�U3��2�H�2�1Vh0�,�/��.Ŗu-��,F<�8�                                GA�G4OVG�JF���F{�F%T�E�M$Et�cE��D���C�<C<�B�"&A��@�A�?��w>hg�<��&        C�u�C�۩C�C���C�D C��cC��[C���C��C�wC�@�C�iKC��UC��zC���C�)pC�[C���C���C���C��C���C���C��#C���C���D�h 4b�  T`  �  T`  ޜ@��ꪪ��@��     02/27/25        04:44:14        7׫�@�!�dHU    @W� B|��    ��̋=M�4    >�ɳ>�E�>�PC?<9>��>��?��?��>�f�>К�>�U8>���>�>�R4>���>���>�6>�$`7���7���7�L��
�4kz�5��a5'�24���4G;�3�.-3�IE3�!2�A2�1Vc0�*�/��4.ŕ�-���,F<_�8�5                                GA�G4OVG�JF���F{�F%T�E�M$Et�cE��D���C�<C<�B�"%A��@�A�?��w>hg�<��&        C�NC���C��C���C�FiC��3C���C��`C��C�tC�@�C�iKC��RC��uC���C�)hC�[C��|C���C���C��C���C���C��#C���C���D�h�4b�  [h  �  [h  ޝ@��     @��UUUU02/27/25        04:44:14        7ʹ�@� ���I    @���B�!D    ��O=8*E    >㽮>�;>�E�?7I>�	>��?�A?�&>�`M>Д�>�P�>��->��>�Q�>���>��N>�68>�$`7���7���7�ь�674h�5��{5'��4�� 4GGf3�@3�=�3�V2�9U2�1V]�0�(u/���.ŕQ-���,F;Ψ8��                                GA�G4OWG�JF���F{�F%T�E�M#Et�cE��D���C�;C<�B�"%A��@�A�?��v>hg�<��&        C�uC�o�C���C���C�G�C���C���C���C�� C�rC�@�C�iKC��OC��pC���C�)_C�Z�C��uC���C���C��C���C�� C��#C���C���D�iU4b�  bp  �  bp  ޞ@��UUUU@��*����02/27/25        04:44:14        7ȁ�@� ^��1H    @�a�B��    ����=DY�    >�:>�0>�;n?2?>�>�6?��?��>�Y�>Ў�>�L[>��h>�0>�Q>���>���>�6T>�$`7���7���7�a�D�4f?s5�O�5'�o4��c4GS�3�3�1�3��2�1�21VX�0�&B/��K.Ŕ�-�Ҕ,F;?�8�N                                GA�G4OWG�JF���F{�F%T�E�M#Et�bE��D���C�;C<�
B�"%A��@�A�?��v>hg�<��&        C���C�BVC���C��6C�H)C��>C��dC��5C��&C�oC�@�C�iKC��MC��jC��C�)WC�Z�C��nC���C���C��C���C�� C��#C���C���D�j 4b�  ix  �  ix  ޟ@��*����@��@    02/27/25        04:44:14        7�@�����_"���@�NtB��z    �uh�=�~    >㦖>�$�>�0�?->��>�l?��?�_>�S>Јw>�G�>�Ɯ>��>�Px>���>���>�6p>�$`7���7���7����!�4c�Q5��S5'��4�\4Ga"3� �3�&T3��2�)�2�01VS�0�$/���.Ŕ!-��d,F:��8��                                GA�G4OWG�IF���F{�F%T�E�M#Et�bE�D���C�;C<�
B�"%A��@�A�?��v>hg�<��&        C�Y>C�C�|�C��2C�G�C��mC��#C���C��,C�mC�@�C�iKC��JC��eC��C�)OC�Z�C��gC���C���C���C���C�� C��$C���C���D�j�4b�  p�  �  p�  ޠ@��@    @��UUUUU02/27/25        04:44:14        7���@�<�ȖV    @���B��    �9I�=�~    >�u>�>�%�?'�>���>룳?��?�>�L�>ЂN>�Ch>���>�4>�O�>���>��4>�6�>�$`7���7���7Ҕ�J4a�5��Z5'�X4�=�4Gn�3���3��3z�2�!�2�?1VN�0�!�/��K.œ�-��2,F:#�8��                                GA�G4OWG�IF���F{�F%T�E�M#Et�bE�D���C�;C<�
B�"%A��@�A�?��v>hg�<��&        C���C���C�YC��C�FAC��]C���C��C��3C�kC�@�C�iKC��HC��`C��{C�)FC�Z�C��`C���C���C���C���C�� C��$C���C���D�kU4b�  w�  �  w�  ޡ@��UUUUU@��j����02/27/25        04:44:14        7���@�����    @�S B��    �Y�=L��    >㑳>�>��?"�>��>�?{�?��>�E�>�|#>�>�>���>��>�O>>���>��~>�6�>�$`7���7���7�P{��:�4^��5���5'_�4�Y4G|h3��3��3r82�.2�G1VIB0�v/���.Œ�-���,F9��8�6                                GA�G4OWG�IF���F{�F%T�E�M#Et�bE�D���C�:C<�
B�"%A��@�A�?��v>hg�<��&        C���C��rC�7yC��(C�DC��	C���C���C��<C�iC�@�C�iKC��EC��[C��tC�)>C�Z�C��YC���C���C���C���C��C��$C���C���D�l 4b�  ~�  �  ~�  ޢ@��j����@���    02/27/25        04:44:14        7�;�@���k7    @���B��.    �D��=AҺ    >�>��>��?J>��M>�i?u�?}s>�?U>�u�>�:`>��>�>�N�>���>���>�6�>�$`7���7���7���&U4\g�5�,5',�4�pn4G�93��#3�W3iv2�_2�J1VC�0�"/��5.ŒC-���,F9�8��                                GA�G4OWG�IF���F{�F%T�E�M"Et�aE�D���C�:C<�
B�"$A��@�A�?��v>hg�<��&        C�}6C��C��C�r�C�@�C��mC��qC��C��EC�gC�@�C�iKC��CC��VC��lC�)6C�Z�C��RC���C���C���C���C��C��$C���C���D�l�4b�  ��  �  ��  ޣ@���    @���UUUU02/27/25        04:44:14        7�2(@������'��@��PB���    �*��="Y*    >�~8>���>�`?�>���>��?o�?x6>�8�>�o�>�5�>��>��>�M�>���>��>�6�>�$`7���7���7�޾���+4Z3�5�X5&�Z4���4G��3��43��<3`�2�
�2�G1V>�0��/��.ő�-�є,F8��8��                                GA�G4OWG�IF���F{�F%T�E�M"Et�aE�D���C�:C<�	B�"$A��@�A�?��u>hg�<��&        C�?RC�z�C���C�`4C�=2C��C��4C���C��OC�fC�@�C�iKC��@C��PC��eC�)-C�Z�C��KC��~C���C���C���C��C��$C���C���D�mU4b�  ��  �  ��  ޤ@���UUUU@�������02/27/25        04:44:14        7��@�����O    @��pB�s    ��O=�}    >�t�>��+>��?>��l>�}O?j?s>�2->�i�>�1C>��->��>�ML>���>��U>�7
>�$`7���7���7ͧǴ�ڋ4Xy5���5&��4���4G�r3���3��>3W�2��2�>1V900�b/��.Ő�-��],F7��8�                                GA�G4OWG�IF���F{�F%T�E�M"Et�aE�D���C�:C<�	B�"$A��@�A�?��u>hg�<��&        C��C�V�C�ٜC�M^C�8�C��VC���C��C��YC�dC�@�C�iKC��>C��KC��^C�)%C�Z�C��DC��yC���C���C���C��C��$C���C���D�n 4b�  ��  �  ��  ޥ@�������@���    02/27/25        04:44:14        7�i�@�h��2'�
&@���B��)    ���I=�}    >�k7>��f>���?>���>�s�?dP?m�>�+�>�co>�,�>��4>�K>�L�>��|>���>�7+>�$`7���7���7�~�����4U�5���5&]c4��4G��3��3��^3OC2���2�/1V3�0��/��h.ŐH-��#,F7q�8�c                                GA�G4OWG�IF���F{�F%T�E�M"Et�`E�D���C�9C<�	B�"$A��@�A�?��u>hg�<��&        C���C�5�C��C�:]C�3�C���C���C���C��eC�cC�@�C�iKC��;C��FC��WC�)C�Z�C��=C��tC���C���C���C��C��$C���C���D�n�4b�  ��  �  ��  ަ@���    @���UUUU02/27/25        04:44:14        7�!�@����t�    @��TB���    �ܨ=�|    >�b:>�Ә>��F?�>�[>�j^?^�?h�>�%>�]A>�(>��5>�	�>�K�>��p>���>�7M>�$`7���7���7�b���6�4S�)5��t5&�4��e4G�)3�3�؛3F�2��2�1V.<0��/���.ŏ�-���,F6�8��                                GA�G4OWG�IF���F{�F%T�E�M!Et�`E�D���C�9C<�	B�"$A��@�A�?��u>hg�<��&        C���C��C���C�'QC�.(C��C��XC��(C��rC�aC�@�C�iKC��9C��AC��OC�)C�Z�C��6C��oC���C���C���C��C��$C���C���D�oU4b�  ��  �  ��  ާ@���UUUU@��ꪪ��02/27/25        04:44:14        7�9&@�F��U�    @��aB��    ��^=�|    >�Y�>���>���?>��>�`�?Y ?c�>��>�W>�#t>��.>��>�K8>��a>�� >�7p>�$`7���7���7�S[��Ry4Rs5��5%�`4��k4G�3�3���3=�2��;2�1V(�0�/��.Ŏ�-�Э,F6d�8�                                GA�G4OWG�IF���F{�F%T�E�M!Et�`E�~D���C�9C<�B�"$A��@�A�?��u>hg�<��&        C���C���C��/C�\C�(C���C���C���C��C�`C�@�C�iKC��6C��<C��HC�)C�Z�C��/C��jC���C���C���C��C��%C���C���D�p 4b�  ��  �  ��  ި@��ꪪ��@��     02/27/25        04:44:14        7�Α@�����'a�@�m�B�E    ����=�|    >�P�>��>��Z?��>�.>�W�?S�?^�>��>�P�>��>��!>�@>�J~>��Q>��b>�7�>�$`7���7���7�Ik�� �4P@�5�4�5%L�4��;4G�P3�93��n3542��c2��1V#0��/��f.Ŏ/-��o,F5�8�g                                GA�G4OWG�IF���F{�F%T�E�M!Et�`E�~D���C�9C<�B�"#A��@�A�?��u>hg�<��&        C�YXC��LC�h�C��C�!�C��C���C��GC��C�_C�@�C�iKC��4C��7C��AC�)C�Z�C��(C��eC���C���C���C��C��%C���C���D�p�4b�  ��  �  ��  ީ@��     @��UUUU02/27/25        04:44:14        7��@�$��@�&�#f@��B��    �"��=�|    >�Hx>�>���?�>褑>�N>?N.?Y�>�n>�J�>�(>��>��>�I�>��>>���>�7�>�$`7���7���7�HL����4N��5�h5$��4���4G�3�!3��3,�2�ۋ2˿1Vu0��/�ܮ.ōu-��0,F5\�8��                                GA�G4OVG�IF���F{�F%T�E�M!Et�_E�~D���C�8C<�B�"#A��@�A�?��t>hg�<��&        C�f�C��:C�N�C���C��C���C��C���C��C�^C�@�C�iKC��1C��1C��:C�(�C�Z�C��!C��`C���C���C���C��C��%C���C���D�qU4b�  ��  �  ��  ު@��UUUU@��*����02/27/25        04:44:14        7�F�@����٬%���@���B���    ��L=�{    >�@>�->��Z?�>��>�D�?H�?T�>�
�>�D�>�|>���>��>�I>��)>���>�7�>�$`7���7���7�P���V4L�#5��5$|�4���4G��3��c3���3#�2�ӱ2Ɩ1V�0�	b/���.Ō�-���,F4٨8�                                GA�G4OVG�IF���F{�F%T�E�M!Et�_E�~D���C�8C<�B�"#A��@�A�?��t>hg�<��&        C�2C��C�5�C�ܡC��C���C���C��pC��C�^C�@�C�iJC��/C��,C��3C�(�C�Z�C��C��[C���C���C���C��C��%C���C���D�r 4b�  ��  �  ��  ޫ@��*����@��@    02/27/25        04:44:14        7�M�@�����    @�l�B��#    �3�=�{    >�7�>�J>���?�>�R>�;�?Cr?O�>�g>�>S>��>���>� �>�H<>��>��>�8>�$`7���7���7�]S�4K4�5��5$�4��a4G�E3�~�3���3R2���2�i1V0��/��-.ŋ�-�ϭ,F4W�8�[                                GA�G4OVG�IF���F{�F%T�E�M Et�_E�~D���C�8C<�B�"#A��@�A�?��t>hg�<��&        C��C���C��C�ʈC�
C��C���C��C���C�]C�@�C�iJC��,C��'C��+C�(�C�Z�C��C��VC���C���C���C��C��%C���C���D�r�4b�  ��  �  ��  ެ@��@    @��UUUUU02/27/25        04:44:14        7��@�q����%���@���B��t    ��h=$��    >�/j>�g>��P?�>花>�2u?>&?J�>���>�8#>�>���>��/>�Gs>���>��Y>�8(>�$`7���7���7�r����4I�5��5#�<4�rj4G�g3�v�3��v3�2���2�61VF0�#/��b.ŋ4-��i,F3֨8��                                GA�G4OVG�IF���F{�F%T�E�M Et�_E�~D���C�8C<�B�"#A��@�A�?��t>hg�<��&        C���C�t�C�OC���C�OC��CC��HC���C���C�]C�@�C�iJC��*C��"C��$C�(�C�Z�C��C��QC���C���C���C��C��%C���C���D�sU4b�  ��  �  ��  ޭ@��UUUUU@��j����02/27/25        04:44:14        7���@���=��'�5D@m��B�>A�^¿��h=��v8@>�*�>ꀺ>���?�>�>�)F?8�?E�>��n>�1�>�`>��~>��[>�F�>���>���>�8O>�$`7���7���7��}��b�4Hqo5~�5#,�4�\�4G�Q3�n�3���3
.2��"2��1Vv0�x/�Ւ.Ŋm-��$,F3V�8�                                GA�G4OUG�IF���F{�F%T�E�M Et�_E�~D���C�7C<�B�"#A��@�A�?��t>hg�<��%        C��dC�y�C��C��tC��bC��C���C��<C���C�]C�@�C�iJC��'C��C��C�(�C�ZzC��C��KC���C���C���C��C��%C���C���D�t 4b�  ��  �  ��  ޮ@��j����@���    02/27/25        04:44:14        7��@�N@�WI@7�?��B�OdB��B�>�m�8r�v>�+�>�t�>��?�K>�y&>��?3�?@�>���>�+�>��>��J>���>�E�>���>���>�8v>�$`7���7���7�ͬ��54HG5}m5"�g4�C~4H�3�g3���3�2��E2��1V �0���/�ӻ.ŉ�-���,F2֨8�^                                GA�
G4OUG�IF���F{�F%T�E�M Et�^E�~D���C�7C<�B�""A��@�A�?��t>hg�<��%        C��;C��C��_C���C��YC��C�°C���C���C�]C�@�C�iIC��%C��C��C�(�C�ZrC���C��FC���C���C���C��C��%C���C���D�t�4b�  ��  �  ��  ޯ@���    @���UUUU02/27/25        04:44:14        7�p�@��A%��@�$�?�dB�*9C%�^B��C>��8���>�+U>�h0>�y�?�[>�o�>�_?.X?;�>��q>�%�>���>��>���>�E >���>��>�8�>�$`7���7���7�ȴ��4Hb�5|V�5"D�4�&�4H<3�_(3�|�3�2��d2��1U��0��
/���.ň�-�Ε,F2W�8��                                GA�	G4OTG�IF���F{�F%T�E�MEt�^E�}D���C�7C<�B�""A��@�A�?��s>hg�<��%        C�pvC��^C���C��C��]C��WC���C��sC��C�]C�@�C�iIC��"C��C��C�(�C�ZjC���C��AC���C���C���C��C��&C���C���D�uU4b�  �   �  �   ް@���UUUU@�������02/27/25        04:44:14        7�/�@�,A���Aή?9
�B���C��C �1>���8�]>�+{>�[>�l�?�>�f+>��?)?7>���>�Y>��>���>���>�D'>��|>��<>�8�>�$`7���7���7ŭȴ�O�4I`:5{�5!�U4�4H	3�W3�r�3�z2���2�:1U��0��H/���.ň-��L,F1ڨ8�c                                GA�G4OTG�IF���F{�F%T�E�MEt�^E�}D���C�7C<�B�""A��@�A�?��s>hg�<��%        C�M~C���C�cC���C��C���C���C��C��)C�^C�@�C�iIC�� C��C��C�(�C�ZaC���C��<C���C���C���C��C��&C���C���D�v 4b�  �  �  �  ޱ@�������@���    02/27/25        04:44:14        7Ӷ�@��A�q?Ap]�?�B��BC���B�:�>�f48�"�>�)�>�L}>�^�?�Y>�[�>�Z?#�?2->��e>�>��Q>���>���>�CJ>��W>��r>�8�>�$`7���7���7ƙ޴���4K �5{m5!i}4��A4H�3�N�3�i#3��2���2��1U��0��}/��.Ň,-�� ,F1\�8��                                GA�G4OTG�IF���F{�F%T�E�MEt�^E�}D���C�6C<�B�""A��@�A�?��s>hg�<��%        C�;C�6C� �C�|�C��bC��[C�ťC���C��AC�_C�@�C�iIC��C��	C�� C�(�C�ZYC���C��7C���C���C���C��C��&C���C���D�v�4b�  �  �  �  ޲@���    @���UUUU02/27/25        04:44:14        7�e�@�
B_A�L	>�0�B�_:C��C��>՚m9�<>�%�>�;�>�NM?��>�O�>��j?�?-8>���>��>��>��:>���>�Bh>��/>���>�9>�$`7���7���7��0����4M�5z�05!�4���4H�3�E�3�_?3�72���2��1U�0��/��.ņS-�ʹ,F0�8��                                GA�G4OSG�IF���F{�F%T�E�MEt�]E�}D���C�6C<�B�""A��@�A�?��s>hg�<��%        C��	C�{^C�B�C�|C���C��C��tC��GC��ZC�`C�@�C�iHC��C��C���C�(�C�ZQC���C��2C���C���C���C��C��&C���C���D�wU4b�  �  �  �  ޳@���UUUU@��ꪪ��02/27/25        04:44:14        828@�x��	Bbt?PCB��C�h�Ck8>�2�9(>�/>�&�>�:I?�o>�A�>��6??('>��>��>��>���>���>�A�>��>���>�9D>�$`7���7���7�<��m��4O�5{(5 ��4��94G��3�;?3�U'3�o2���2�:1U�0���/��'.Ņv-��e,F0d�8��                                GA�G4OSG�IF���F{�F%T�E�MEt�]E�}D���C�6C<�B�""A��@�A�?��s>hg�<��%        C�sC���C�l@C��C��4C���C��+C���C��sC�aC�@�C�iHC��C���C���C�(�C�ZIC���C��-C���C���C���C��C��&C���C���D�x 4b�  �   �  �   ޴@��ꪪ��@��     02/27/25        04:44:14        8��@��;��B8�?;�5B��C�>Ci��>�T�97s>�f>��>�%?��>�2S>��Z?�?#>��d>�9>���>���>���>�@�>���>��
>�9o>�$`7���7���7��T�pp�4R��5{��5 `m4�a�4G��3�043�K3͝2���2��1U܂0���/��).ń�-��,F/�8�q                                GA�G4OSG�IF���F{�F%T�E�MEt�]E�}D���C�6C<�B�"!A��@�A�?��s>hg�<��%        C���C��C��FC���C�̧C��C���C��|C��C�bC�@�C�iHC��C���C���C�(�C�Z@C���C��(C���C���C���C��C��&C���C���D�x�4b� (  � (  ޵@��     @��UUUU02/27/25        04:44:14        8$�@�W���Bg�&?A�cB�3BD�~C�o`?�{9N4>��>���>�$?�j>�!G>��r?�?�>�>���>���>��'>���>�?�>���>��:>�9�>�$`7���7���7̼a�U{Z4V5|�l5 "4�24G�(3�$3�@�3Ķ2�|z2�j1U�T0��/��$.Ń�-���,F/o�8��                                GA�G4OSG�IF���F{�F%T�E�MEt�]E�}D���C�5C<�B�"!A��@�A�?��r>hg�<��%        C��mC�jyC���C��C��XC��/C��YC��C��C�dC�@�C�iGC��C���C���C�(�C�Z8C���C��#C��~C���C���C��C��&C���C���D�yU4b� 0  � 0  ޶@��UUUU@��*����02/27/25        04:44:14        8.T\@��;*�B��D?��B�T1D��C���?�9\��>��U>���>��p?�r>��>���??�>ͻ�>��q>���>�~�>���>�>�>��y>��i>�9�>�$`7���7���7ή��go�4Y��5}��5��4��4G��3��3�6Q3��2�tU2��1U�0��/��.ł�-��q,F.��8�                                GA�G4OSG�IF���F{�F%T�E�MEt�\E�}D���C�5C<�B�"!A��@�A�?��r>hg�<��%        C���C��|C��C��C��cC��mC���C���C���C�fC�@�C�iGC��C���C���C�(�C�Z0C���C��C��zC���C���C��C��&C���C���D�z 4b� 8  � 8  ޷@��*����@��@    02/27/25        04:44:14        8:�@�6�VJB�X�?�I�B�0�D!vC���?-�9ou$>��>�>���?�:>���>걶?�?>>ʹ�>���>��>�{N>��>�=�>��E>���>�9�>�$`7���7���7���LK�4]��55��4�н4G¯3�'3�+�3��2�l!2�{1U��0��/��.Ł�-��,F.|�8�q                                GA�G4OSG�IF���F{�F%T�E�MEt�\E�}D���C�5C<�B�"!A��@�A�?��r>hg�<��%        C�EPC�WC�>mC���C���C���C��9C��@C���C�hC�@�C�iFC��C���C���C�(�C�Z(C���C��C��vC���C���C��C��'C���C���D�z�4b� @  � @  ޸@��@    @��UUUUU02/27/25        04:44:14        8C��@����\B�	�?�b�B��D3��C�˅?"r9|Y >��2>��>��8?z�>��>꠲?��?�>ͭ�>��>��>�w�>��>�<�>��>���>�:>�$`7���7���7�.�OT�4a��5�eU5�64��4G��3��43� �3��2�c�2{�1UÃ0��/ƿ�.ŀ�-���,F.�8��                                GA�G4OSG�IF���F{�F%T�E�MEt�\E�|D���C�5C<�B�"!A��@�A�?��r>hg�<��%        C��#C�]7C�y�C��FC���C��RC�ɐC���C�� C�jC�@�C�iFC��C���C���C�(C�Z C���C��C��sC���C���C��C��'C���C���D�{U4b�  H  �  H  ޹@��UUUUU@��j����02/27/25        04:44:14        8A�b@�<o�^B�V�@$?ZB��DD#�#C���?@K�9xM>�2>�T>���?l�>���>�m?�i?[>ͦ�>���>��>�tZ>��>�;�>���>���>�:K>�$`7���7���7��o��<L4e�5�W�5ϣ4�r�4G��3��3�E3�q2�[�2vn1U�'0��/ƽ�.��-��o,F-��8�\                                GA�G4OSG�IF���F{�F%T�E�MEt�\E�|D���C�4C<�B�"!A��@�A�?��r>hg�<��%        C���C���C��!C��UC��1C��C���C��dC��C�mC�@�C�iFC��	C���C���C�(vC�ZC���C��C��oC���C���C��C��'C���C���D�| 4b� 'P  � 'P  ޺@��j����@���    02/27/25        04:44:14        8B�?@��;�iBB��@C�B���D 4�C��M?8pw9x� >��>�_5>�{*?^T>縑>�}�?��?�>͟�>��w>��>�p�>��d>�:�>���>��>�:x>�$`7���7���7�gⴝ(�4h��5�V�5��4�H]4G�O3��43��3�R2�SO2p�1U��0���/ƻ�.�~�-��,F-�8�                                GA�G4OTG�IF���F{�F%T�E�MEt�[E�|D���C�4C<�B�" A��@�A�?��r>hg�<��%        C���C���C��bC�zC��C��C��C���C��>C�pC�@�C�iEC��C���C���C�(nC�ZC���C��	C��lC���C���C��C��'C���C���D�|�4b� .X  � .X  ޻@���    @���UUUU02/27/25        04:44:14        8D�%@���`ʾB���@G^9B�qsD�cC� �?�;9x�>ℽ>�>�>�\:?O�>�'>�k�?�#?�f>͘�>���>���>�mO>��:>�9�>��]>��@>�:�>�$`7���7���7�ͷ���R4k��5�W�5 I4�"4Gg�3��3� �3�42�J�2kL1U�O0���/ƹv.�~-�ʻ,F,��8��                                GA�G4OTG�IF���F{�F%T�E�MEt�[E�|D���C�4C<�B�" A��@�A�?��q>hg�<��%        C�C���C��C��C��C��gC��PC��~C��^C�sC�@�C�iEC��C���C��C�(fC�ZC���C��C��hC���C���C��C��'C���C���D�}U4b� 5`  � 5`  ޼@���UUUU@�������02/27/25        04:44:14        8?_0@�h;��B�q�@o��B��0D�C���?19n%�>�j=>� >�>�?A�>�w>�Y�?�e?��>͑�>��d>���>�i�>��
>�8�>��>��f>�:�>�$`7���7���7������4m�w5�Ut5 G�4�N4GOc3ﱋ3��3�%2�B�2e�1U��0���/ƷA.�}-��^,F,$�8�7                                GA�G4OTG�IF���F{�F%T�E�MEt�[E�|D���C�4C<�B�" A��@�A�?��q>hg�<��%        C��C��C�&�C�50C��=C��
C�ʃC��C��~C�vC�@�C�iDC��C���C��C�(^C�Y�C���C���C��dC���C���C��	C��'C���C���D�~ 4b� <h  � <h  ޽@�������@���    02/27/25        04:44:14        8CZ(@�ڹUS�BȰ�@��Bҩ�DbDC���?�9p�f>�O�>��Q>�=?3>�u�>�GT?�j?�k>͊�>���>���>�f.>���>�7�>���>���>�;>�$`7���7���7�%k���c4p,�5�IB5 ��4��4G5�3��3��N3|
2�:X2`1U�Q0�ҙ/Ƶ.�{�-�� ,F+��8Ĭ                                GA�G4OUG�IF���F{�F%T�E�MEt�[E�|D���C�3C<�B�" A��@�A�?��q>hg�<��%        C�2C�
`C�D�C�M�C��MC��C�ʴC�ďC��C�zC�@�C�iDC���C���C��C�(UC�Y�C���C���C��aC���C���C��	C��'C���C���D�~�4b� Cp  � Cp  ޾@���    @���UUUU02/27/25        04:44:14        8<�\@�L�;�#B��@}6BɃmC�%5Cc?4A9c?>�6t>���>��?%�>�`�>�5}?Ȉ?��>̓�>��K>���>�b�>�ڙ>�6�>���>���>�;0>�$`7���7���7��4����4q��5�3-5 �_4�ͽ4GI33��3s2�22Zw1U��0��k/Ʋ�.�z�-�ɡ,F+8�8��                                GA�G4OUG�IF���F{�F%T�E�MEt�ZE�|D���C�3C<�B�" A��@�A�?��q>hg�<��%        C�L�C�C�]�C�eC��C��WC���C��C���C�}C�@�C�iCC���C���C��C�(MC�Y�C���C���C��]C���C���C��	C��'C���C���D�U4b� Jx  � Jx  ޿@���UUUU@��ꪪ��02/27/25        04:44:14        88��@��;hǈB��-@\NB�hJC���C1?n�9Y?.>��>���>��?�>�L�>�#�?��?�>�}>Ͼ�>���>�^�>��X>�5l>��K>���>�;_>�$`7���7���7�|h����4s;�5�75!-4��]4G�3�w3��73j2�)�2T�1U�/0��5/ưx.�y�-��?,F*¨8��                                GA�G4OVG�IF���F{�F%T�E�MEt�ZE�|D���C�3C<�B�" A��@�A�?��q>hg�<��%        C�jaC��C�n�C�z�C��cC��C��C�ŖC���C��C�@�C�iCC���C���C��C�(EC�Y�C���C���C��ZC���C���C��	C��(C���C���