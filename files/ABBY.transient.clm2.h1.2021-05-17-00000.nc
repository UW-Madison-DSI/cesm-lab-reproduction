CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:19   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4cU      �      � @�?ꪪ��@�@     02/27/25        04:44:19        8��@�6    C&`@���B�K%D��CEǭ?*�E9���>ɘ�>�Zk>Զ>��>���>�,?��?:�>��>�p>��B>��f>���>�sD>���>�b->��	>�(�7���7���7�����Y6+��5��^5SH�4�L�4_��3��y3�vp3��2��M1�t+1:�S0���/�.��H-��+,O5�I@                                GA�G4KEG�EF��F{~�F%S�E�K�Et�(E��D���C�C<��B�!*A��9@�@g?��)>he�<���        C��C�չC� C��YC�R�C���C�v�C��C�z�C�5lC�TC��"C��C���C���C�[C�2.C�V0C�v�C���C���C���C��XC��$C��C���D� �4cU    �    �@�@     @�@UUUU02/27/25        04:44:19        8װ�@�C    C
 \@�9�Bڢ�C��C|T?j9�	>ɀ>�>�>Ԛ�>�>��P>��]?|M?7�>���>��>��c>���>��y>�r�>���>�ab>��>�&^7���7���7�4˵��6�5��w5Dʜ4��:4M��3荒3�#�3^2�]�1�18]0���/��.��R-�%�,ET��IN�                                GA�G4K=G�CF��F{~�F%S�E�K�Et�(E��D���C�C<��B�!*A��9@�@g?��)>he�<���        C�9C��WC��C���C�`C���C�w>C���C�{UC�5�C�|C��>C��C���C���C�`C�2.C�V-C�v�C���C���C���C��XC��$C��C���D�U4cU    �    �@�@UUUU@�@*����02/27/25        04:44:19        8�~�@�P    B��@���B�V�C��WB���?��9qf�>�h:>�']>ԃh>��>ϼK>��?w
?4�>��l>�>�̇>��I>���>�r>��#>�`�>��>�#�7���7���7�ޡ��6I�5�	$52�,4��4G]#3��3�!3]%2�\�1�L18\�0��i/�=.��-��>,:PY�I\                                GA�G4K6G�BF��F{~�F%S�E�K�Et�(E��D���C�C<��B�!*A��8@�@f?��(>he�<���        C��C���C��C���C�mC���C�w�C��-C�{�C�5�C��C��YC��C���C���C�dC�2.C�V+C�v�C���C���C���C��XC��%C��C���D� 4cU    �    �@�@*����@�@@    02/27/25        04:44:19        8�%A@�^��EOB���@��BѾC��2B/�~>�i�9^��>�R0>�J>�p�>�u�>ϭ=>��V?r?2@>��O>�j>�ˮ>�½>��q>�qj>��j>�_�>��%>�!�7���7���7�8�5�5ҹ�5�z�5/G�4��f4GK�3���3��3\w2�[�1��18\ 0���/�4.���-�aW,,���Ii4                                GA�G4K1G�BF��F{~�F%S�E�K�Et�(E��D���C�C<��B�!*A��8@�@f?��(>he�<���        C��C��C���C��C�y�C��wC�x/C���C�|/C�6.C��C��uC���C���C���C�iC�2.C�V(C�v�C���C���C��C��WC��%C��C���D��4cU     �     �@�@@    @�@UUUUU02/27/25        04:44:19        8���@�l�a%KB�W�@��B���CW�@@�|>�C�9E`>�;�>��>�c�>�g>ϡ�>�͋?m}?/�>��W>��>���>��1>���>�p�>���>�_>��/>�.7���7���7��@�Vn�5y��5��	5/��4��4G?�3��G3�~3\2�Z�1�
�18[�0��i/� +.���-�_`,+���Iu{                                GA�G4K0G�AF��F{~�F%S�E�K�Et�(E��D���C�C<��B�!*A��8@�@f?��(>he�<���        C��yC�g�C��C��C��`C��<C�x�C��FC�|�C�6oC��C���C���C��C���C�nC�2.C�V%C�v�C���C���C��}C��WC��%C��C���D�U4cU  #(  �  #(  �@�@UUUUU@�@j����02/27/25        04:44:19        8��@�z���`B9�S@�:B���C	���j�=�J�9''>�2�>��>�a<>�a&>Ϝ>���?i�?-�>���>�a>��>���>��k>�p0>���>�^9>��9>��7���7���7��M�ep�4��5�U�50s�4�I�4G;�3��H3�K3[�2�Z,1�
G18[?0���/��$.��!-�^,+���IU                                GA�G4K1G�AF��F{~�F%S�E�K�Et�(E��D���C�C<��B�!*A��8@�@f?��(>he�<���        C�w�C�D�C��C�ˊC��qC��7C�y�C���C�}	C�6�C� C���C���C��C���C�rC�2.C�V"C�v�C���C���C��{C��WC��%C��C���D� 4cU  *0  �  *0  �@�@j����@�@�    02/27/25        04:44:19        8T �@��@���A(?a�DB��VB�w$�=>9�8뫘>�0>��>�h=>�ci>Ϝ�>���?f�?+�>��?>�>��O>��#>���>�o�>��?>�]o>��C>�g7���7���7�K����J4�
C5���51p4���4G?3��3��3\_2�Y�1�	�18Z�0��m/��.���-�\�,+���I��                                GA�!G4K3G�@F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!*A��8@�@f?��(>he�<���        C��C��2C�C��`C���C��[C�zeC��`C�}vC�6�C�IC���C��C��,C���C�wC�2.C�V C�v�C���C���C��yC��WC��%C��C���D��4cU  18  �  18  �@�@�    @�@�UUUU02/27/25        04:44:19        7��@��?��/?;�@aT�B���Afp����=�R8�n>�"�>�(>�p�>�h>ϟN>ӽ?c�?*3>���>��>�ȏ>���>��g>�n�>���>�\�>��N>�7���7���7�����
4�(�5��+51�w4��4GFe3��3��3\�2�Y1�	K18Zp0���/��.��J-�[Y,+���I�                                GA�'G4K4G�@F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C���C�y�C���C��IC���C��C�{ZC���C�}�C�72C�sC���C��C��;C���C�{C�2.C�VC�v�C���C���C��xC��WC��%C��C���D�U4cU  8@  �  8@  �@�@�UUUU@�@�����02/27/25        04:44:19        8��@��=՗�:�6%@�j�B�d�    ��X=�R    >��>�&>�xb>�m>Ϣ�>ӹr?`�?(�>���>�
g>���>��>���>�n\>���>�[�>��X>��7���7���7����5�4���5�:�52�4�T4GP3���3��3]V2�X�1��18Z0��s/��.���-�Z,+���IzX                                GA�)G4K5G�?F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C��C�CC�V�C��!C��jC���C�|hC��}C�~OC�7sC��C�� C��-C��JC���C��C�2.C�VC�v�C���C���C��vC��VC��%C��C���D� 4cU  ?H  �  ?H  �	@�@�����@�@�    02/27/25        04:44:19        8@��;n��8�l@|�B��~    �b^=<e    >��>�-�>�4>�r)>ϥ�>Ӷ?]�?&�>��.>�	>��>���>��d>�m�>��>�[>��c>�C7���7���7�v�!:�4}5��52i�4�Q�4G[�3��&3�`3]�2�X1�T18Y�0���/��
.��u-�X�,+���Ix                                GA�,G4K6G�?F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C�c�C���C�WC��rC���C��(C�}�C� C�~�C�7�C��C��C��AC��YC���C��C�2.C�VC�v�C���C���C��tC��VC��%C��C���D��4cU  FP  �  FP  �
@�@�    @�@�UUUU02/27/25        04:44:19        8�O@��?V`E;��7@���B���    ��*.=��    >��A>�4>ԅc>�w>ϩc>Ӳ�?[2?%>���>��>��M>��
>���>�m$>��_>�ZJ>��n>��7���7���7�Q&��	4y\5�׍52�14��	4Gip3�Դ3�33^I2�W�1��18Y80��y/��.��-�WU,+�}�Iu�                                GA�.G4K7G�>F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C�YoC���C��dC���C��C��VC�~�C� �C�'C�7�C��C��8C��VC��iC���C��C�2.C�VC�v�C���C���C��rC��VC��%C��C���D�U4cU  MX  �  MX  �@�@�UUUU@�@ꪪ��02/27/25        04:44:19        8K�@�οһ`    @z��B�$n    ���D=2��    >���>�:>ԋ>�{�>Ϭ�>ӯ�?X}?#i>��o>�~>�ŋ>���>��_>�l�>���>�Y�>��z>��7���7���7�L@�e.4uYz5��u52�p4��$4Gx�3�Ҧ3�3^�2�W+1�Z18X�0���/���.���-�U�,+�t�IsW                                GA�/G4K8G�>F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C��C�^�C��kC���C���C��\C��&C�9C��C�87C�C��TC��jC��xC���C��C�2.C�VC�v�C���C���C��qC��VC��&C��C���D� 4cU  T`  �  T`  �@�@ꪪ��@�A     02/27/25        04:44:19        8Nk@�ܿ�>�'�@z�B�u-    ��S�=4�    >���>�?�>Ԑh>〔>ϰ%>ӭ?U�?!�>��>�1>���>���>���>�k�>���>�X�>���>�'7���7���7�i����4q�t5��52�E4�4G��3��3��3_62�V�1��18Xd0��~/���.��8-�T�,+�k�Iq                                GA�1G4K9G�>F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C��GC�+kC���C���C��.C��-C���C��C��C�8yC�CC��pC��C��C���C��C�2.C�VC�v�C���C���C��oC��UC��&C��C���D��4cU  [h  �  [h  �@�A     @�AUUUU02/27/25        04:44:19        8��@�����'u��@wF�B��x    �^=�=.�    >���>�D�>ԕi>�	>ϳ_>Ӫ|?S7? >���>��>��>��r>��Z>�kQ>��9>�W�>���>�	�7���7���7���,4n֨5���52�c4�N,4G�$3���3��3_�2�V@1�^18W�0�� /���.���-�ST,+�c�Inz                                GA�2G4K:G�=F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C�VC���C�]�C�lC���C���C��C�mC��kC�8�C�nC���C���C��C��C��C�2.C�VC�v�C���C���C��mC��UC��&C��C���D�	U4cU  bp  �  bp  �@�AUUUU@�A*����02/27/25        04:44:19        8�@���<�    @zK)B��     �5�=�R    >��`>�Ik>Ԛ$>�N>϶z>Ө?P�?U>��D>��>��?>���>���>�j�>���>�W(>���>�m7���7���7�ܵp�4k��5���52��4���4G��3��3�3`2�U�1��18W�0���/���.��g-�Q�,+�[�Ik�                                GA�3G4K:G�=F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C�NC��QC�5�C�U�C��XC���C���C�C���C�8�C��C���C���C��C��C��C�2/C�V
C�v�C���C���C��kC��UC��&C��C���D�
 4cU  ix  �  ix  �@�A*����@�A@    02/27/25        04:44:19        8 a1@��t��    @|��B���    ���=�R    >�،>�M�>Ԟ�>�d>Ϲu>ӥ�?N$?�>���>�M>��z>��_>��T>�j>���>�V`>���>�7���7���7�g�
�4i.�5��_52˺4��V4G��3���3�U3`�2�U]1�_18W#0��/���.���-�P�,+�S�Ii;                                GA�4G4K;G�=F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C���C��@C�)C�?C���C��C��C��C��CC�9?C��C���C���C��C��C��C�2/C�VC�v�C���C��C��iC��UC��&C��C���D�
�4cU  p�  �  p�  �@�A@    @�AUUUUU02/27/25        04:44:19        7�ͅ@����    @y�&B�n�    �o=�R    >�Ӥ>�RN>Ԣ�>�L>ϼO>ӣo?K�?�>��u>� >���>���>���>�i�>��>�U�>���>��7���7���7���m*4f��5��Z52�4�߬4G��3���3�,3a2�T�1��18V�0���/���.���-�OU,+�L�If�                                GA�5G4K<G�<F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@f?��(>he�<���        C�o�C�{�C��NC�(bC���C�C���C�RC���C�9�C��C���C���C���C��#C��C�2/C�VC�v�C���C��|C��hC��UC��&C��C���D�U4cU  w�  �  w�  �@�AUUUUU@�Aj����02/27/25        04:44:19        7���@�!��O    @z/=B��-    ��1X=�R    >��W>�Vr>Ԧ�>�>Ͽ
>ӡS?IC?F>��>���>���>��J>��N>�h�>��^>�T�>���>� ^7���7���7�nJ��T4d�5���52Z�4��4G�3�ϊ3�3as2�T�1�_18VI0��/���.��0-�N,+�E�Ic�                                GA�6G4K<G�<F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@e?��(>he�<���        C�:C�U'C��8C��C���C��C��>C��C��C�9�C�C���C���C���C��-C��C�2/C�VC�v�C���C��yC��fC��TC��&C��C���D� 4cU  ~�  �  ~�  �@�Aj����@�A�    02/27/25        04:44:19        7��t@�.��IX    @U�,B�q�    ��D\=�R?    >��>�Zu>Ԫ�>㘛>���>ӟQ?F�?�>���>��m>��&>���>���>�hJ>���>�T>���>��7���7���7�,)��A/4a��5��c52�4�%�4H�3�Л3��3a�2�T1��18U�0���/���.���-�L�,+�>�I`�                                GA�7G4K=G�<F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@e?��'>he�<���        C��xC�;�C��dC��mC��gC��C���C��C���C�:C�BC� C���C���C��7C��C�2/C�U�C�v�C���C��vC��dC��TC��&C��C���D��4cU  ��  �  ��  �@�A�    @�A�UUUU02/27/25        04:44:19        7�(@�<@�Ɗ<H@<�gBI��    A�j>���    >���>�^`>Ԯ�>�
>��*>ӝg?D�?�>��3>��#>��^>��3>��G>�g�>���>�SA>���>���7���7���7��3�V�4_�5��G51�4�@�4H3��3��3bQ2�S�1�^18Um0��
/���.��c-�KY,+�8�I^                                GA�7G4K=G�;F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@e?��'>he�<���        C�RC��C��]C��C��(C�
C��bC�TC���C�:HC�mC� 6C��C���C��AC��C�2/C�U�C�v�C���C��tC��bC��TC��&C��C���D�U4cU  ��  �  ��  �@�A�UUUU@�A�����02/27/25        04:44:19        7��@�IA+y<�@:1A)a\    BC��>��h    >��>�b/>ԲW>�V>�ƒ>ӛ�?BQ?=>���>���>���>���>���>�g>��<>�Rz>���>��W7���7���7��?��~�4^B5���51^!4�U�4H.33��3��3b�2�SA1��18T�0��/���.���-�J,+�3�I[�                                GA�8G4K>G�;F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@e?��'>he�<���        C���C��C�oC�ЋC��YC�.C���C�C��aC�:�C��C� SC��$C��C��KC��C�2/C�U�C�v�C���C��qC��`C��TC��&C��C���D� 4cU  ��  �  ��  �@�A�����@�A�    02/27/25        04:44:19        7�sZ@�V@�i<���@2�@B�    BYc�>���    >���>�e�>Ե�>㢃>���>ә�?@?�>��W>���>���>��>��?>�fz>���>�Q�>���>��7���7���7�嵴�*4\sV5�ƙ50��4�e�4HB�3��b3��3c-2�R�1�[18T�0�/���.���-�H�,+�-�IY�                                GA�8G4K>G�;F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��8@�@e?��'>he�<���        C��C��OC�V�C��9C��C��C��kC��C���C�:�C��C� pC��9C��C��VC��C�2/C�U�C�v�C���C��nC��_C��TC��'C��C���D��4cU  ��  �  ��  �@�A�    @�A�UUUU02/27/25        04:44:19        7�۾@�d    <��@,��?��w    Bb/�>��<    >��>�i~>ԹM>㥔>��>Ә%?=�?�>���>��D>��>���>�ݻ>�e�>���>�P�>��>���7���7���7�	_���4[ 5��X50�F4�p 4HW#3��3�{3c�2�Rt1��18T0�~�/���.��2-�G_,+�(�IX6                                GA�9G4K>G�;F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C�� C���C�A�C���C��zC�^C���C�nC��;C�;C��C� �C��NC��!C��`C��C�2/C�U�C�v�C���C��kC��]C��SC��'C��C���D�U4cU  ��  �  ��  �@�A�UUUU@�Aꪪ��02/27/25        04:44:19        7�@@�q    <�z�@'X�@�    BQ��>���    >���>�m >Լ�>㨊>��F>Ӗ�?;�?=>��u>���>��8>���>��6>�eE>��>�P&>��>��W7���7���7�9���4Y��5�^50&t4�u�4Hj�3��53�l3d2�R1�W18S�0�~/���.���-�F,+�$�IVd                                GA�9G4K?G�:F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C��C�ϦC�.�C���C���C�vC��DC�	&C���C�;TC�C� �C��cC��0C��jC��C�20C�U�C�v�C���C��hC��[C��SC��'C��C���D� 4cU  ��  �  ��  �@�Aꪪ��@�B     02/27/25        04:44:19        7��s@�~    <�a�@$`�@Z��    BA�+>�ڝ    >�ٝ>�pj>Կ�>�g>��Z>Ӕ�?9�?�>��>���>��m>��q>�ܲ>�d�>��g>�O_>��#>��7���7���7�p��4X�S5�R�5/�x4�v�4H}3�ߤ3�b3dr2�Q�1� �18S<0�}�/���.��i-�D�,+~�IS�                                GA�9G4K?G�:F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C���C��C�?C��@C�{�C�?C���C�	�C��C�;�C�DC� �C��xC��?C��tC��C�20C�U�C�v�C���C��eC��YC��SC��'C��C���D��4cU  ��  �  ��  �@�B     @�BUUUU02/27/25        04:44:19        7��!@���y�<,�%@(k�B$��    AT�u>�Rz    >��.>�s�>���>�,>��^>ӓ?7�?�>���>��g>���>���>��->�d>���>�N�>��1>���7���7���7֍0��Z�4WHH5���5/I>4�s64H��3��e3�^3d�2�QI1� R18R�0�}/���.��-�Cg,+|�IQW                                GA�:G4K?G�:F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C�̅C���C��C�t�C�s~C��C���C�
�C���C�;�C�pC� �C���C��OC��~C��C�20C�U�C�v�C���C��cC��WC��SC��'C��C���D�U4cU  ��  �  ��  �@�BUUUU@�B*����02/27/25        04:44:19        7�<�@��7y�;8?@E+Bt<    �VD>GE�    >���>�v�>���>��>��Q>Ӓ?5�?
E>��>��>���>��S>�ۨ>�cv>���>�M�>��@>��_7���7���7�x|�&�4U�x5��W5.�+4�k�4H�3��o3�_3eJ2�P�1���18RX0�|�/���.���-�B,+z�IN�                                GA�:G4K?G�:F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C��NC�|�C��NC�d4C�kPC�
�C��C�WC���C�<C��C� C���C��^C���C��C�20C�U�C�v�C��C��`C��VC��RC��'C��C���D� 4cU  ��  �  ��  �@�B*����@�B@    02/27/25        04:44:19        7��l@��    ?�~�@�C@�xbA.��BA"1>��7��>��>�yi>��g>�>���>Ӑ�?3�?�>���>���>��>���>��#>�b�>��J>�M>��O>��7���7���7Ի��p�4Ta�5�&�5.g�4�_�4H��3��3�\3e�2�P�1��K18Q�0�|/���.��>-�@�,+x�ILG                                GA�:G4K?G�:F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C��zC�|�C�ܧC�S�C�cC�	�C��(C�C��_C�<aC��C�C���C��nC���C��C�20C�U�C�v�C��{C��]C��TC��RC��'C��C���D��4cU  ��  �  ��  �@�B@    @�BUUUUU02/27/25        04:44:19        7��@���j�k?�ȫ@lj@
�
AD)�BIVN>��U7�>��p>�{�>�ʶ>�&>��t>ӏ?1�?�>��)>���>��9>��2>�ڞ>�bB>���>�LH>��_>��7���7���7�(F�態4Sq#5�w^5-��4�P4H��3���3�]3f2�P$1���18Qq0�{�/���.���-�?s,+v�II�                                GA�:G4K@G�9F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C�� C�rjC��C�D!C�Z�C��C��.C��C���C�<�C��C�;C���C��}C���C��C�20C�U�C�v�C��xC��ZC��RC��RC��'C��C���D�U4cU  ��  �  ��  �@�BUUUUU@�Bj����02/27/25        04:44:19        7��@���C@��_@8-@u�B��Br|O>��v8��>��>�}>���>�Z>��Z>ӍO?/�?D>���>��8>��i>���>��>�a�>���>�K�>��n>��n7���7���7ӕ/��>�4R�Q5��5-��4�<%4H�H3��3�O3fs2�O�1��?18P�0�{/���.��y-�>",+t�IFr                                GA�:G4K@G�9F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C��C�k�C��lC�5nC�RvC�*C��C��C��<C�<�C�C�XC���C��C���C��C�20C�U�C�v�C��uC��WC��PC��RC��'C��C���D� 4cU  ��  �  ��  �@�Bj����@�B�    02/27/25        04:44:19        7�h�@��9ʦ9A	�#@�@��GB[LLB��i>�Z�8��~>��>�}F>��?>��>�׶>Ӌa?-�?�>��>���>���>��>�ْ>�a>��.>�J�>��~>�� 7���7���7�y��_}4Q��5�:�5-4�$34H�3��53�53f�2�OY1���18P�0�z�/���.��-�<�,+r�IBU                                GA�9G4K@G�9F��
F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C��ZC�h�C��0C�'�C�J8C�yC���C�MC���C�=,C�KC�uC���C���C���C��C�21C�U�C�v�C��qC��TC��NC��RC��(C��C���D��4cU  ��  �  ��  �@�B�    @�B�UUUU02/27/25        04:44:19        8�@�ٺ?sAN��@	*�A[�B���B�̳>��88��>��>�|;>��e>�J>��V>Ӊ%?+�?�>���>��>���>��{>��>�`u>��z>�I�>���>���7���7���7������4Q�h5��>5,�4�74H��3��3�3g2�N�1��)18P0�z/���.���-�;�,+p�I?�                                GA�9G4K@G�9F��
F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C��@C�n�C��rC�eC�BC��C���C�
C��C�=pC�wC��C��C���C���C��C�21C�U�C�v�C��nC��QC��MC��QC��(C��C���D�U4cU  �   �  �   � @�B�UUUU@�B�����02/27/25        04:44:19        8�@��;���A�Z?�ƱA*�B�B�U
>�?�9�_>���>�z>�Ʉ>��>��H>ӆ�?)�? >���>��;>���>���>�؆>�_�>���>�I3>���>�݅7���7���7Ҹ���$4Q^U5�45,-�4��4H�e3���3��3gK2�N�1���18O�0�y�/���.��T-�:0,+n�I?{                                GA�9G4K@G�9F��
F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C�qC�|C��^C�~C�:.C��C��aC��C���C�=�C��C��C�� C���C���C��C�21C�U�C�v�C��jC��OC��KC��QC��(C��C���D� 4cU  �  �  �  �!@�B�����@�B�    02/27/25        04:44:19        8�>@��嗔A��+@�[A$q�B�� B��>�I9
��>��X>�w�>��d>�>���>ӄ?'�?�G>��Y>���>��>��S>���>�_B>��>�Hn>���>��:7���7���7ҧ���k4Qa5��I5+��4��[4H�I3�3��3g�2�N1��
18O0�y
/���.���-�8�,+l
�I>�                                GA�8G4K@G�9F��
F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@e?��'>he�<���        C��C���C���C�:C�2�C��^C���C��C���C�=�C��C��C��5C���C���C��C�21C�U�C�vC��gC��LC��IC��QC��(C��C���D��4cU  �  �  �  �"@�B�    @�B�UUUU02/27/25        04:44:19        88�n@���Ve%A���?��3AQ|�C^�C9�?]9(�>���>�sQ>��F>㯠>��o>Ӏ�?%[?�q>�~�>��>��B>���>��x>�^�>��`>�G�>���>���7���7���7Ұ/����4Q��5�sO5+W4��B4H�3��3�%3g�2�M�1��t18N�0�x�/���.���-�7�,+j
�I:�                                GA�8G4K@G�9F��
F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��'>he�<���        C�+=C��C��TC���C�+6C��C��mC�9C��iC�><C��C��C��JC���C���C��C�21C�U�C�v{C��dC��IC��GC��QC��(C��C���D�U4cU  �  �  �  �#@�B�UUUU@�Bꪪ��02/27/25        04:44:19        8g<@���NB2��@0�A�8�C�MC�ʔ?=�9O�>���>�h�>Թ�>��>���>�|;?"�?�q>�|�>��>��c>��%>���>�^>���>�F�>���>�֤7���7���7�t��:4R�5�1)5*��4�sK4H�3��3�T3g�2�M1���18N!0�x/���.��2-�6A,+h
�I7�                                GA�7G4K@G�9F��	F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��'>he�<���        C��wC���C��OC��yC�$UC���C���C��C���C�>�C�)C�	C��_C���C���C��C�22C�U�C�vxC��`C��FC��EC��PC��(C��C���D� 4cU  �   �  �   �$@�Bꪪ��@�C     02/27/25        04:44:19        8��@�<pf-BD��@�:AʷtC��oC��c?ä9W��>���>�]3>ԯL>�&>��v>�w2? (?�h>�{>��>���>���>��g>�]u>���>�F!>���>��[7���7���7�|N�aB�4Tj�5�d5*�r4�C�4H�k3�23�l3g|2�L}1��+18M�0�w�/���.���-�4�,+f
�I:S                                GA�6G4KAG�8F��	F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��'>he�<���        C��IC��C��9C���C�C��0C��C��C��JC�>�C�VC�&C��tC���C���C�C�22C�U�C�vtC��]C��CC��DC��PC��(C��C���D��4cU (  � (  �%@�C     @�CUUUU02/27/25        04:44:19        8���@�';��hB|kZ@6�A�msC�sC���?K59ph>��\>�M�>ԡ4>�A>Ͻ�>�q?@?�A>�y>��>���>���>���>�\�>��H>�E]>���>��7���7���7կɳ�Y+4V�<5��5*/�4�4H��3�/3�73g82�K�1��z18M0�v�/���.��r-�3�,+d
�I8.                                GA�5G4KAG�8F��	F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��'>he�<���        C�Z�C�V.C��5C���C�}C���C��QC�WC���C�?
C��C�DC���C��C���C�C�22C�U�C�vqC��ZC��@C��BC��PC��(C��C���D�U4cU 0  � 0  �&@�CUUUU@�C*����02/27/25        04:44:19        8��N@�4��B���@/G�B!�D
�OC�]�?.I�9~�>���>�<�>ԑX>ㅛ>ϳ�>�j9?0?�>�w>��>���>��T>��U>�\A>���>�D�>��>���7���7���7�)ԳC�E4Y:{5�P�5)ޟ4���4HĻ3�<3��3f�2�K11���18L�0�vx/���.�-�2U,+b�I9�                                GA�4G4KAG�8F��	F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��'>he�<���        C��C���C�'�C� �C��C��/C��rC�C��+C�?OC��C�bC���C��C��C�C�22C�U�C�vmC��VC��>C��@C��PC��(C��C���D� 4cU 8  � 8  �'@�C*����@�C@    02/27/25        04:44:19        8�Le@�B;�B��{@;��B��DwC��"??$)9{�>��>�-�>ԃR>�x�>Ϫ->�c�?7?��>�u>��>���>���>���>�[�>���>�C�>��>�̈́7���7���7�D9� `4|,�5��q5)��4��4H��3�u3��3f�2�J�1��18L0�u�/���.�}�-�1,+`�I?m                                GA�3G4KAG�8F��	F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��&>he�<���        C��C���C�L�C�
4C�SC��C��C��C���C�?�C��C��C���C��'C��C�C�22C�U�C�viC��SC��;C��>C��PC��(C��C���D��4cU @  � @  �(@�C@    @�CUUUUU02/27/25        04:44:19        8�#@�P�ůMB�r�@V2�BD��D��C��?E��9��>���>�>�r�>�j>ϟ>�\F??�>�s>�߃>���>��>��B>�[>��2>�C>��)>��97���7���7�H�2��p5�4�5��5)i4�m�4H��3��w3�3f02�I�1��T18K�0�un/���.�|U-���,2c��I?�                                GA�2G4K=G�8F��	F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��&>he�<���        C��C��gC�qC��C��C��[C��zC�[C��C�?�C�	C��C���C��6C��C�C�23C�U�C�vfC��PC��8C��<C��OC��)C��C���D�U4cU  H  �  H  �)@�CUUUUU@�Cj����02/27/25        04:44:19        8��#@�^8��B�J@wx~B��GD=L�D�Z?Q:�9��>��q>��>�^�>�X�>ϒ>�S�?�?�;>�p�>���>���>��y>�ӷ>�Zu>���>�BO>��B>���7���7���7��M3�0�5�w5��5<P�4��4H��3��3�\3e�2�I1���18J�0�t�/���.�[�-���,F޶�I4                                GA�0G4K6G�7F��F{~�F%S�E�K�Et�(E��D���C�C<��B�!)A��7@�@d?��&>he�<���        C��dC�GjC��bC�$*C��C��C��dC�C��}C�@C�7C��C���C��FC�� C�C�23C�U�C�vbC��LC��5C��;C��OC��)C��C���D� 4cU 'P  � 'P  �*@�Cj����@�C�    02/27/25        04:44:19        8�b@�m;¬�B�8�@���B�{�D]�D�?c�*9���>��u>���>�G�>�D`>σ >�Jc?�?��>�n�>��E>�� >���>��,>�Y�>���>�A�>��\>�͛7���7���7�0�46�A6�&5�N5WT4�354h	�4]�3��-3B�2��1蓲1;܄0�kc/�U�.��-�"�,V�ŨIK�                                GA�/G4K.G�4F��F{~�F%S�E�K�Et�'E��D���C�C<��B�!(A��6@�@c?��%>he�<���        C�#�C���C�ӻC�5�C��C��	C��@C��C���C�@cC�dC��C���C��UC��*C�C�23C�U�C�v^C��IC��2C��9C��OC��)C��C���D��4cU .X  � .X  �+@�C�    @�C�UUUU02/27/25        04:44:19        8��#@�{    B���@{��B.f�D�!C��%?3\�9���>���>��>�6b>�4$>�v�>�B5?	�?�s>�l�>�ڬ>��>��7>�ҡ>�YB>��>�@�>��u>��H7���7���7���h6	e5�@�5M��4�4\�&3��3�
�3dQ2�Gn1���18I�0�s�/���.�?�-�#,M��I_�                                GA�0G4K%G�2F��F{~�F%S�E�K�Et�'E��D���C�C<��B�!(A��6@�@b?��$>he�<���        C�1$C�y�C���C�IC��C��+C��C�AC��^C�@�C��C��C��	C��eC��4C�$C�23C�U�C�v[C��FC��/C��7C��OC��)C��C���D�U4cU 5`  � 5`  �,@�C�UUUU@�C�����02/27/25        04:44:19        8ƺ@��    B�t@c��A�67CÁDC���?\�9w5j>ȼ >�Ε>�(�>�&�>�lS>�:�?d?�@>�j�>��>��#>���>��>�X�>��k>�@>���>���7���7���7�[���>5��g5��.5<�94�N�4H��3��=3��3d2�F�1��418I20�s/�ֻ.���-���,BX@�IY                                GA�1G4KG�1F��F{~�F%S�E�K�Et�'E��D���C�C<��B�!(A��6@�@b?��#>he�<���        C�C�C�W�C��C�[ZC��C��C���C��C���C�@�C��C�C��C��tC��>C�)C�23C�U�C�vWC��BC��-C��5C��NC��)C��C���D� 4cU <h  � <h  �-@�C�����@�C�    02/27/25        04:44:19        8��@����!B�Ri@r�pBn�D�|C�n�?"P�9�?Q>Ȱ�>ƻ�>��>�/>�_�>�2]?�?��>�hz>��>��2>���>�ы>�X>���>�?D>���>�͚7���7���7�hٴVo-6@)5�
�5L�Q4�1!4^�P3��H3�0�3t�2�E�1��n18H�0�r�/��w.Ī�-�Bw,N/��Ib                                GA�2G4KG�/F��F{~�F%S�E�K�Et�&E��D���C�C<��B�!(A��5@�@a?��#>he�<���        C�v�C�y'C��C�j�C��C��)C���C�rC��@C�A4C��C�5C��4C���C��IC�.C�24C�U�C�vSC��?C��*C��3C��NC��)C��C���D��4cU Cp  � Cp  �.@�C�    @�C�UUUU02/27/25        04:44:19        8Τl@����/uB�(�@\�BAkyC�чC��?��9Q�>ȧ>Ʃ�>��>�>�S�>�)�?��?�>�f`>���>��?>��R>���>�Wv>��	>�>�>���>��A7���7���7�5���6-�5��5Fg�4�bI4WV3�V83�u�3c2�E;1��18H0�q�/��.�ܟ-���,I�ܨIo�                                GA�2G4KG�-F�� F{~�F%S�E�K�Et�&E��D���C�C<��B�!(A��5@�@a?��">he�<���        C��5C�{C�\C�w�C�rC��C��RC�C���C�AyC�C�SC��IC���C��SC�2C�24C�U�C�vPC��;C��'C��2C��NC��)C��C���D�U4cU Jx  � Jx  �/@�C�UUUU@�Cꪪ��02/27/25        04:44:19        8�,�@��<�s�BM�@N��A��C#QPB���>�t�9?�:>Ȟl>Ƣ�>���>���>�L>>�#�?��?ߖ>�d�>��[>��U>���>��t>�V�>��X>�=�>���>���7���7���7�̗��CB5Z�W5�k�5)~�4�1�4H�3���3��3b�2�D�1���18G�0�qt/��V.�n3-� U,+I˨Iz�                                GA�6G4KG�-F�� F{~�F%S�E�K�Et�&E��D���C�C<��B�!(A��5@�@a?��">he�<���        C��tC�9C�PC���C�IC��3C��C��C�� C�A�C�HC�qC��_C���C��]C�7C�24C�U�C�vLC��8C��$C��0C��NC��)C��C���