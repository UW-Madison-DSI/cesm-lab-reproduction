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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4e�      �     0@�ꪪ��@�     02/27/25        04:44:37        7�,@ɛ�A$<?�B�@��AN��A��QA�{�>�R8X>>���>�ߒ?��?�\>�+�>��2?�S?��>�ܷ>�L�>���>��u>�]�>�">ã>��	>�U�>�o7���7���7�@���45Sp5�
�5C��4�՟4~uY4>3�	3>�2�z 2$�1�L0��5/ߠ�.ӑJ-���,0Kڨk<                                GA�tG48�G�F��2F{w�F%QE�J�Et��E��D���C�&C<�GB�"dA���@�A�?��+>hf�<���        C���C���C��~C���C�xC�7YC�a�C���C�
�C�@hC�\�C�o�C�zC�{�C�s C�]yC�:�C��C��IC���C���C���C���C���C��~C���D� �4e�    �   1@�     @�UUUU02/27/25        04:44:37        7��@ɛ�@�o=iJ�@ P�?�
�?�KMAr�>��l6�Z�>��>���?�?�V>�@>��
?��?�>�ׂ>�G6>��v>��,>�`+>�)0>ê>��C>�W@>椶7���7���7�v۴��44��5���5C�[4׳*4~EE4�3���3>��2�q�2$y�1�J/0��8/߭Q.ӝT-��0,0N$�kk                                GA�uG48�G�F��2F{w�F%QE�J�Et��E��D���C�&C<�GB�"dA���@�A�?��+>hf�<���        C���C��C���C���C��C�7�C�a�C��JC�
�C�@>C�\vC�o�C�zC�{�C�sC�]sC�:�C��C��LC���C���C���C���C���C��~C���D�!U4e�    �   2@�UUUU@�*����02/27/25        04:44:37        7״g@ɜA��<=�~@";@,��    A�Х>�}L    ?�n??V�?�->��>���?z�?�[>��,>�A�>��>���>�b�>�0>>ñ1>�߄>�X�>��7���7���8 �5���48�N5��{5E{4��4~A
4��3��@3>�2�is2$s$1�H40�/߹�.ө^-���,0P��k�                                GA�pG48�G�F��1F{w�F%QE�J�Et��E��D���C�%C<�GB�"dA���@�A�?��+>hf�<���        C�>fC���C�� C��PC��C�8C�bC��C�
yC�@C�\ZC�otC�y�C�{�C�s
C�]lC�:�C��C��PC���C��C���C���C���C��~C���D�" 4e�    �   3@�*����@�@    02/27/25        04:44:37        7�@�@ɜ5A��</��@%b��W2�    A��>�sY    ?�?a�?	��?X%>��B>�=�?u�?��>�̡>�;�>���>��m>�e>�7*>øI>���>�Z{>�7���7���8|ô��94;�5���5HF�4܄Y4!�4�3��f3>� 2�a2$l�1�F%0��/���.ӵj-��
,0S;�k	b                                GA�rG48�G�F��0F{w�F%QE�J�Et��E��D���C�%C<�GB�"dA���@�A�?��+>hf�<���        C�C�t�C���C��=C��C�8QC�b<C���C�
8C�?�C�\=C�o^C�y�C�{C�r�C�]fC�:�C��C��TC���C��C���C���C���C��~C���D�"�4e�     �    4@�@    @�UUUUU02/27/25        04:44:37        7�0�@ɜ^@�a<(��@ �*>�/D    A�*>�;�    ? �L?:�?	y�?:>�3>�?~�?�:>���>�69>��w>���>�gJ>�=�>ÿa>��3>�\1>��7���7���8 o۵��48�%5�;�5I��4ވ�4�>4�p3���3>�`2�X�2$f�1�D0�3/���.��u-���,0U�kl                                GA�wG48�G�F��0F{w�F%QE�J�Et��E��D���C�%C<�FB�"dA���@�A�?��+>hf�<���        C��C�e�C��8C��jC�&C�8�C�b]C���C�	�C�?�C�\ C�oHC�y�C�{pC�r�C�]`C�:�C��C��WC���C��	C���C���C���C��~C���D�#U4e�  #(  �  #( 5@�UUUUU@�j����02/27/25        04:44:37        7�g�@ɜ�@��8<�:@�@vU    A��J>�{�    >��@?��?	�?�0>�b>��?�Y?�N>��F>�0�>��4>��f>�iX>�D�>��x>��>�]�>��I7���7���7��r�&f=47z\5�yk5II�4�t{4��h4.83��}3>Ď2�P]2$`B1�A�0�o/�ݖ.�̀-��&,0X|�k                                 GA�yG48�G�F��/F{w�F%QE�J�Et��E��D���C�%C<�FB�"dA���@�A�?��+>hf�<���        C�9C�\�C��C��C�mC�8�C�b}C��oC�	�C�?�C�\C�o2C�y�C�{aC�r�C�]YC�:�C��C��[C���C��C���C���C���C��~C���D�$ 4e�  *0  �  *0 6@�j����@��    02/27/25        04:44:37        7�6�@ɜ�@���<Q>@r'�6&�    A���>�0    ?�?s?	Gj?�>�.�>�?�f?��>ֻ�>�*�>���>���>�k@>�K9>�͍>��>�_�>��x7���7���7��>3�b�47�~5�uq5IV4ތ�4��4i-3��3>��2�G�2$Z1�?�0�x/��#.�ه-���,0[�k�                                GA�xG48�G�F��.F{w�F%QE�J�Et��E��D���C�$C<�FB�"dA���@�A�?��,>hf�<���        C�(�C�Z�C���C�߫C�sC�8�C�b�C��;C�	vC�?lC�[�C�oC�y�C�{RC�r�C�]SC�:�C��C��_C���C��C���C���C���C��~C���D�$�4e�  18  �  18 7@��    @��UUUU02/27/25        04:44:37        7�C�@ɜ�A�A<!c�@g����X    A��?#    >��P?�v?	 �? $>�2�>�_�?��?�>ֶP>�%)>���>��>�m>�Q�>�ԡ>��>�a9>�۩7���7���7����?�C46�5��5I9�4ޕ04�T�4��3���3>��2�?�2$S�1�=K0�P/��}.��-�ɉ,0]ƨk q                                GA�{G48�G�F��-F{w�F%QE�J�Et��E��D���C�$C<�FB�"dA���@�A�?��,>hf�<���        C�1C�U2C��[C��bC�>C�9C�b�C��C�	6C�?AC�[�C�oC�y�C�{DC�r�C�]LC�:�C��C��bC���C��C���C���C���C��~C���D�%U4e�  8@  �  8@ 8@��UUUU@������02/27/25        04:44:37        7֛`@ɜ�AOr<7�@	`4��,    Ae׳>ه    ?  �?��?	_?�(>�-9>��?��?�>ֱc>��>ƿ�>��^>�n�>�W�>�۱>��D>�b�>���7���7���7�[���*�46�O5��15I_4ސ�4���4�3���3>��2�7?2$M�1�:�0��/���.��-��X,0`Q�j��                                GA�{G48�G�F��-F{w�F%QE�J�Et��E��D���C�$C<�FB�"dA���@�A�?��,>hf�<���        C�5PC�P�C���C��]C��C�9C�b�C���C��C�?C�[�C�n�C�y�C�{5C�r�C�]FC�:�C��C��fC���C��C���C���C���C��~C���D�& 4e�  ?H  �  ?H 9@������@��    02/27/25        04:44:37        7�B@ɝ'@���<�@Y���2�    A���>�uO    ? ��?��?	1�?�>�>G>���?�?�q>֬�>�>ƺi>�ӓ>�p>�^>��>���>�d|>��F7���7���7��a��}�46��5���5I�4ާ�4���4$3���3>��2�/2$G|1�8�0�[/�
y.���-��6,0b�j��                                GA�|G48�G�F��,F{w�F%QE�J�Et��E��D���C�$C<�FB�"dA���@�A�?��,>hf�<���        C�+�C�L/C��dC�НC�PC�9C�b�C���C��C�>�C�[�C�n�C�yqC�{&C�r�C�]@C�:�C��C��jC���C��C���C���C���C��~C���D�&�4e�  FP  �  FP :@��    @��UUUU02/27/25        04:44:37        7��R@ɝO@��><A�?�
��ՁS    A���>�E.    ?�G?qk?	�b?F�>���>���?2�?��>֨�>��>ƵF>�о>�qo>�d*>���>���>�fG>��y7���7���7� h��N47F�5��5ImO4�n4���4_�3��v3>�E2�&�2$A[1�60��/�6.�	|-��,0e��j��                                GA�|G48�G�F��+F{w�F%QE�J�Et��E��D���C�$C<�FB�"dA���@�A�?��,>hf�<���        C�'�C�G�C�|vC��C��C�9 C�cC��vC�xC�>�C�[qC�n�C�y_C�{C�r�C�]9C�:�C� C��mC���C��C���C���C���C��~C���D�'U4e�  MX  �  MX ;@��UUUU@�ꪪ��02/27/25        04:44:37        7�|@ɝw@�%�<ۓ?�.���L�    Am�w>�<�    ?��?	?
:?��>�4�>�K?S~?��>֥P>�P>ư->���>�r�>�j>���>��b>�g�>� �7���7���8 ���N�47�5�J�5J�4��T4��4��3���3>��2�$2$;D1�3�0��/��.�i-��,0hV�j�                                GA�}G48�G�F��+F{w�F%QE�J�Et��E��D���C�#C<�FB�"dA���@�A�?��,>hf�<���        C�8OC�FUC�x;C���C��C�8�C�cC��GC�:C�>�C�[SC�n�C�yLC�{C�r�C�]3C�:�C�C��qC���C��"C���C���C���C��~C���D�( 4e�  T`  �  T` <@�ꪪ��@�     02/27/25        04:44:37        7׬d@ɝ�@�g<��?��t���    AJ��>��    ?�t?�Y?
8�?�9>���>���?v
?�]>֢M>�
4>ƫ>���>�s�>�o�>���>�->�i�>�
7���7���7��ƵkH47�5�D45JPG4�m�4�a�4�3���3>��2��2$561�0�0��/�*.�!Q-��",0k1�j��                                GA�G48�G�
F��*F{w�F%QE�J�Et��E��D���C�#C<�EB�"dA���@�A�?��,>hf�<���        C�A�C�E$C�t�C���C�
"C�8�C�c)C��C��C�>nC�[6C�n�C�y:C�z�C�r�C�],C�:�C�C��uC���C��%C���C���C���C��~C���D�(�4e�  [h  �  [h =@�     @�UUUU02/27/25        04:44:37        7�)�@ɝ�@�]5<,/?�A3��%�    AZ��>�]o    ?U?�?
�_?es>�S�>�	F?��?��>֟�>�P>Ʀ>���>�t�>�u�>���>�>�k�>�:7���7���8 �q��}49y5��\5Ky4�R�4���4-�3��<3>��2�-2$/41�.j0�/�4&.�-0-��7,0n�j�}                                GA�~G48�G�
F��)F{w�F%QE�J�Et��E��D���C�#C<�EB�"dA���@�A�?��,>hf�<���        C�7�C�B<C�rC��AC�OC�8_C�c5C���C��C�>CC�[C�n�C�y(C�z�C�r�C�]&C�:�C�C��xC��C��)C���C���C���C��~C���D�)U4e�  bp  �  bp >@�UUUU@�*����02/27/25        04:44:37        7��2@ɝ�@�-�<Y�?��u��t    Af|�>�B    ?�S?i�?h�?��? *>��$?ƴ?�Q>֞B>� �>ơ>���>�u�>�{(>��>�
�>�m�>�v7���7���8)q���R49{5�_!5KƠ4�]Q4� /4��3��k3>��2�	32$)A1�+�0� "/�>.�9-��[,0q �j�                                GAԀG48�G�	F��(F{w�F%QE�J�Et��E��D���C�#C<�EB�"dA���@�A�?��,>hf�<���        C�3�C�?C�n�C���C�yC�8C�c=C���C��C�>C�Z�C�njC�yC�z�C�r�C�] C�:�C�C��|C��C��,C���C���C���C��~C���D�* 4e�  ix  �  ix ?@�*����@�@    02/27/25        04:44:37        7�p�@ɞA�7<8(#?��f��hG    A�>�'�    ? .?�c?#[?�? +�? �?�1?��>֝E>��N>Ɯ2>���>�v`>ŀ�>��>��>�o�>�%�7���7���7��ڵ`^48�a5��5K��4◚4���4�Z3� ]3>�2��2$#^1�)%0�!�/�G�.�D�-��,0t	�j��                                GAԃG48�G�	F��(F{w�F%QE�J�Et��E��D���C�"C<�EB�"dA���@�A�?��,>hf�<���        C�FC�<�C�k�C���C��C�7�C�cAC���C�BC�=�C�Z�C�nSC�yC�z�C�r|C�]C�:�C�C��C��
C��0C���C���C���C��~C���D�*�4e�  p�  �  p� @@�@    @�UUUUU02/27/25        04:44:37        7׳�@ɞ>@鷵<+�V?�dQ��    A�>�^g    ?$�?�;?�?֨? �? %X?%8?�&>֝y>��l>Ɨc>ƾ�>�v�>Ņ�>��>��>�qj>�/7���7���7�=���E48Q�5���5Kr�4�b�4���4 =3��3>�2���2$�1�&u0�"�/�QF.�P�-���,0vܨj��                                GAԄG48�G�F��'F{w�F%QE�J�Et��E��D���C�"C<�EB�"dA���@�A�?��->hf�<���        C�F}C�;QC�iVC���C��C�7=C�c@C��eC�C�=�C�Z�C�n=C�x�C�z�C�rqC�]C�:�C�
C��C��C��3C���C���C���C��~C���D�+U4e�  w�  �  w� A@�UUUUU@�j����02/27/25        04:44:37        7�kX@ɞf@�`^<%��?��;��c�    A C�>��    >�73?6�?
�0?��>���? :?QR?��>֞_>���>ƒ�>ƻ�>�w�>ŋ>�z>��>�sc>�8H7���7���7����47�v5�H5J�4���4���4 ��3�<Q3>�2��2$�1�#�0�$/�Z�.�\H-��,0y�j��                                GAԅG48�G�F��&F{w�F%QE�J�Et��E��D���C�"C<�EB�"cA���@�A�?��->hf�<���        C�C^C�8�C�f�C���C� C�6�C�c;C��:C��C�=�C�Z�C�n&C�x�C�z�C�rgC�]C�:�C�C��C��C��7C���C���C���C��~C���D�, 4e�  ~�  �  ~� B@�j����@��    02/27/25        04:44:37        7�ۑ@ɞ�@�Z�<2Q?��@��!�    @��`>�:�    >�=?� ?
^w?Z�>�}+? ;g?uC?��>֠r>���>Ǝ>Ƹ�>�w�>Ő'>�!R>��>�uD>�A�7���7���7��8��c�47�5��5Je�4�i�4��~4 �P3�^�3>�\2��_2$h1�!0�% /�c�.�g�-�|,0|Ǩj�'                                GAԆG48�G�F��&F{w�F%QE�J�Et��E��D���C�"C<�EB�"cA���@�A�?��->hf�<���        C�K�C�7eC�d�C��	C��6C�6CC�c1C��C��C�=nC�Z�C�nC�x�C�z�C�r\C�]C�:�C�C��C��C��:C�� C���C���C��~C���D�,�4e�  ��  �  �� C@��    @��UUUU02/27/25        04:44:37        7ע@ɞ�@��<,��?���D�    A]j>��    >��<?xa?
?>��? 2U?�r?�7>֣m>��L>Ɖ�>Ƶ�>�x>>ŕ>�(!>�>�w,>�K7���7���7����546��5�I5I�*4��Y4��k4!k3���3>�K2��Q2$
1�G0�& /�l�.�s�-��,0��j��                                GAԇG48�G�F��%F{w�F%QE�J�Et��E��D���C�!C<�DB�"cA���@�A�?��->hf�<���        C�H�C�5"C�bIC��xC��tC�5�C�c#C���C�PC�=DC�ZfC�m�C�x�C�z�C�rQC�] C�:�C�C��C��C��>C��C���C���C��~C���D�-U4e�  ��  �  �� D@��UUUU@������02/27/25        04:44:37        7ג�@ɞ�@�#e<(��?�����S�    A�->���    >��V?)�?	�w?��>��k? "s?��?��>֧B>��L>ƅC>Ʋi>�xt>ř�>�.�>�#>>�y>�T|7���7���7�T��Ԡc46�5��"5IB�4�A84��A4!9@3��c3>�y2���2$�1��0�&�/�u).�-�`,0���j�m                                GAԈG48�G�F��$F{w�F%QE�J�Et��E��D���C�!C<�DB�"cA���@�A�?��->hf�<���        C�HC�3)C�`C��C���C�5$C�cC���C�C�=C�ZHC�m�C�x�C�z�C�rFC�\�C�:�C�C��C��C��BC��C���C���C��~C���D�. 4e�  ��  �  �� E@������@��    02/27/25        04:44:37        7���@ɟ@��n<7�?�+	����    A ��>���    >�b�?�?	��?��>�@/? F?�G?�>֫�>���>Ɓ>ƯH>�x�>Ş�>�5�>�'t>�{>�]�7���7���7�����=�45��5��5H��4߶R4��4!R�3�Ʉ3>��2��j2$�1��0�'_/�}�.Ԋ�-��,0���j�                                GAԉG48�G�F��#F{w�F%QE�J�Et��E��D���C�!C<�DB�"cA���@�A�?��->hf�<���        C�?�C�/�C�]�C���C��C�4�C�b�C���C��C�<�C�Z*C�m�C�x�C�zuC�r;C�\�C�:�C�C��C��"C��EC��C���C���C��~C���D�.�4e�  ��  �  �� F@��    @��UUUU02/27/25        04:44:37        7ָ�@ɟ+@�M�<8M�?�?��{c    @�ab>���    >��_?��?	B�?WK>��x>���?�F?�>ֱ>���>�}">Ƭ*>�x�>ţ">�<Y>�+�>�}>�gY7���7���7�!���J�45CV5��5H=4�344�s[4!`	3��3>�2��2#�1�	0�'�/���.ԕ�-�u,0���jܰ                                GAԉG48�G�F��#F{w�F%QE�J�Et��E��D���C�!C<�DB�"cA���@�A�?��->hf�<���        C�<�C�-C�[C��TC��YC�3�C�b�C��dC��C�<�C�ZC�m�C�x�C�zfC�r0C�\�C�:�C�C��C��&C��IC��
C���C���C��~C���D�/U4e�  ��  �  �� G@��UUUU@�ꪪ��02/27/25        04:44:37        7�&�@ɟR@�@�<;�$?�y����R    A}�>��    >��?fu?		p? �>���>��O?��?)6>ֶ�>��>�y[>Ʃ>�x�>ŧ�>�C>�/�>�>�p�7���7���7����O�44�Z5�S�5G�g4޷~4�L4!bG3�
�3>�)2��2#�~1�O0�(C/���.ԡV-�,0�˨j�^                                GAԊG48�G�F��"F{w�F%QE�J�Et��E��D���C� C<�DB�"cA���@�A�?��->hf�<���        C�3TC�)�C�XaC��C���C�3AC�b�C��:C�bC�<�C�Y�C�m�C�xqC�zWC�r%C�\�C�:�C�C��C��*C��LC��C���C���C��~C���D�0 4e�  ��  �  �� H@�ꪪ��@�     02/27/25        04:44:37        7�}@ɟyA.<W�?������    A��>�}�    >�+�?/N?��?�>�8�>���?��?5�>ֽ'>��>�u�>ƥ�>�xk>ū�>�I�>�4N>Á>�zC7���7���7����0)44y)5���5GT+4�Bx4�#4![Q3�'p3>��2��42#�.1��0�(�/���.Ԭ�-�"�,0��j�                                GAԊG48�G�F��!F{w�F%QE�J�Et��E��D���C� C<�DB�"cA���@�A�?��->hf�<���        C�"[C�$�C�UOC���C��C�2�C�b�C��C�(C�<nC�Y�C�m�C�x^C�zHC�rC�\�C�:�C�C��C��.C��PC��C���C���C��~C���D�0�4e�  ��  �  �� I@�     @�UUUU02/27/25        04:44:37        7�1W@ɟ�A`�<\O�@�����J    Ax~�>���    >���?��?��?��>���>�X�?��?AH>�ó>��]>�rq>Ƣ�>�x6>Ű >�P4>�8�>Ã->烽7���7���7�s���k445���5F�s4��X4��N4!L�3�AZ3>�2��2#�!1��0�(�/���.Է�-�(i,0��jժ                                GAԋG48�G�F��!F{w�F%QE�J�Et��E��D���C� C<�DB�"cA���@�A�?��->hf�<���        C��C��C�P�C��HC��vC�1�C�bmC���C��C�<CC�Y�C�mqC�xLC�z:C�rC�\�C�:�C�C��C��2C��SC��C���C���C��~C���D�1U4e�  ��  �  �� J@�UUUU@�*����02/27/25        04:44:37        7ѝ[@ɟ�AaJ<j�z@����    AH�.>��    >���?�]?r�?�l>���>�%Z?�k?Km>��q>��>�oS>Ɵ�>�w�>Ŵ9>�V�>�=>ÅE>�<7���7���7��#���=43�'5�@u5F�U4�id4��4!7�3�X3>��2��2#�Y1�E0�(�/�.��-�.&,0�:�j�`                                GAԋG48�G�F�� F{w�F%QE�J�Et��E��D���C� C<�DB�"cA���@�A�?��.>hf�<���        C��C��C�KoC���C���C�1,C�b>C���C��C�<C�Y�C�mZC�x:C�z+C�rC�\�C�:�C�C��C��6C��WC��C���C���C��~C���D�2 4e�  ��  �  �� K@�*����@�@    02/27/25        04:44:37        7��;@ɟ�@���<@�"?�d���N�    Axn�>���    >�O%?��?Fc?e�>�]�>���?��?T:>��E>��>�ls>Ɯ�>�w�>Ÿ6>�]9>�A{>Çb>疾7���7���7�[3��_443�5���5F4��4���4!y3�k�3>�!2��D2#��1��0�(�/�X.��-�3�,0�p�j�                                GAԌG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�CB�"cA���@�A�?��.>hf�<���        C��fC��C�F�C���C��5C�0qC�bC���C�zC�;�C�YtC�mCC�x'C�zC�q�C�\�C�:�C�C��C��:C��ZC��C���C���C��~C���D�2�4e�  ��  �  �� L@�@    @�UUUUU02/27/25        04:44:37        7�n@ɠ@�HS<!`�?��@�    A��>���    >��?rE? ?<�>�S>���?��?[�>��>��>�i�>ƚ>�w+>ż>�c�>�E�>É�>�E7���7���7����x42�&5���5E��4ܢ�4�zG4 �3�{�3>ı2��x2#�1�0�(�/�y.��-�9�,0���j��                                GAԌG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�CB�"cA���@�A�?��.>hf�<���        C�מC�C�B&C���C��C�/�C�a�C��eC�@C�;�C�YUC�m-C�xC�zC�q�C�\�C�:�C�C��C��>C��^C��C���C���C��~C���D�3U4e�  ��  �  �� M@�UUUUU@�j����02/27/25        04:44:37        7��@ɠ;@���<>��?�1 ����    AK��>xe!    >��?H�?��?�>�ݝ>��Q?{?a�>���>��a>�gl>Ɨ3>�v�>ſ�>�j>�Jn>Ë�>��7���7���7�j����.42J$5�8�5E`]4�D|4�P4 �=3���3>�2��(2#�1��0�(�/�l.��-�?�,0���j̑                                GAԍG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�CB�"cA���@�A�?��.>hf�<���        C���C�
aC�>{C���C���C�.�C�a�C��:C�C�;�C�Y7C�mC�xC�y�C�q�C�\�C�:�C� C��C��BC��aC��C���C���C��~C���D�4 4e�  ��  �  �� N@�j����@��    02/27/25        04:44:37        7�5�@ɠb@��9<UP?�:��셨    A%a>m{C    >���?!^?�A?�>���>�ZB?i?f�>��B>��>�eG>Ɣk>�v->�Â>�pe>�N�>Í�>�a7���7���7�
B��*425��"5ER4��z4�&4 ��3��M3>�/2��C2#�1�-0�(D/��1.���-�Ex,0�C�j�                                GAԍG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�CB�"cA���@�A�?��.>hf�<���        C��C�
�C�<C���C�� C�.$C�aZC��C��C�;nC�YC�l�C�w�C�y�C�q�C�\�C�:�C�!C��C��FC��eC��C���C���C��~C���D�4�4e�  ��  �  �� O@��    @��UUUU02/27/25        04:44:37        7�yH@ɠ�@�1G<@[�?�"	�N    A[y�>{��    >�dS?�c?�6?��>�g�>�(�?U�?j>��y>���>�c`>Ƒ�>�u�>��>�v�>�S>Ð>��7���7���7������41��5���5D��4ۑ4��[4 �3���3>��2��2#޹1���0�'�/���.���-�Kd,0���jǨ                                GAԍG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�CB�"cA���@�A�?��.>hf�<���        C��C��C�9�C��"C��eC�-VC�aC���C��C�;CC�X�C�l�C�w�C�y�C�q�C�\�C�:�C�#C��C��JC��hC��C���C���C��~C���D�5U4e�  �   �  �  P@��UUUU@������02/27/25        04:44:37        7��e@ɠ�A7��@��A?�-���^A�\_Aб�>�9�8��>�/~?�+?��?��>�/@>���?A�?l8>��O>���>�a�>Ə>�t�>�ʁ>�|�>�X>ÒS>�Ɛ7���7���7�M�����41}&5�L<5DU/4�:4�ҝ4 ij3��53>�2��k2#ܥ1���0�'�/��5.�X-�QX,0���j�I                                GAԎG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�CB�"cA���@�A�?��.>hf�<���        C�1C�
�C�7�C���C��C�,�C�`�C���C�^C�;C�X�C�l�C�w�C�y�C�q�C�\�C�:�C�%C��C��NC��lC��"C�� C���C��~C���D�6 4e�  �  �  � Q@������@��    02/27/25        04:44:37        7�݂@ɠ�Am�@�{�?�և���aB��UB��L>��=8k�]>��m?�`?`�?��>���>���?-[?m>>���>��$>�`B>ƌ�>�tT>���>ă>�\�>Ô�>��/7���7���7�7!��{41x�5��5D 34��,4��14 ?{3���3>�2��Q2#��1��I0�'$/��u.��-�WT,0�^�j��                                GAԎG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�CB�"cA���@�A�?��.>hf�<���        C� XC��C�9�C��pC���C�+�C�`�C���C�&C�:�C�X�C�l�C�w�C�y�C�q�C�\�C�:�C�&C���C��RC��pC��$C�� C���C��~C���D�6�4e�  �  �  � R@��    @��UUUU02/27/25        04:44:37        7��@ɠ�Ak9.@���?�i��i�B�ڜBAP�>�0�8q<.>���?��??-?g$>���>��?;?m'>���>�p>�_>Ɗ>�s�>��>ĉ=>�aM>Ö�>���7���7���7�4����41�.5�ͯ5C��4ڒB4��4 �3���3>�s2��X2#�I1��%0�&�/�ڋ.�w-�]W,0�̨j�n                                GAԎG48�G�F��F{w�F%QE�J�Et��E��D���C�C<�BB�"bA���@�A�?��.>hf�<���        C�c�C�&dC�?C��C��IC�*�C�`4C��ZC��C�:�C�X�C�l�C�w�C�y�C�q�C�\�C�:�C�(C���C��VC��sC��&C��C���C��~C���D�7U4e�  �  �  � S@��UUUU@�ꪪ��02/27/25        04:44:37        7�
�@ɡ"A�_$@�
?����YVB�!'B��E>��8���>��?n???G9>��i>�g�?�?l >� <>��>�^>Ƈ�>�r�>��;>ďP>�e�>Ù)>��}7���7���7�M���41� 5��N5C^�4�@�4�WF4�3���3>��2�l2#��1��0�&#/��w.�#�-�cc,0�A�j�6                                GAԎG48�G� F��F{w�F%QE�J�Et��E��D���C�C<�BB�"bA���@�A�?��.>hf�<���        C���C�9C�FtC���C��C�)�C�_�C��,C��C�:�C�X~C�l�C�w�C�y�C�q�C�\�C�:�C�)C���C��ZC��wC��)C��C���C��~C���D�8 4e�  �   �  �  T@�ꪪ��@�     02/27/25        04:44:37        7�ѡ@ɡHAʙ�A�o?Tcy�+$C)�LB��>Ǎ�8��)>�p�?M?�?'�>�^>�8�?��?i�>�1>�>�]0>ƅr>�r*>��G>ĕU>�j�>Û{>��-7���7���7��J���142} 5��5C�4���4�.�4�J3���3>��2�{2#��1��0�%�/��:.�.<-�iu,0���j�                                 GAԎG48�G� F��F{w�F%QE�J�Et��E��D���C�C<�BB�"bA���@�A�?��.>hf�<���        C��C�Y�C�RnC��YC��XC�)C�_�C���C��C�:nC�X_C�ltC�w�C�y�C�q�C�\�C�:�C�+C���C��^C��zC��+C��C���C��~C���D�8�4e� (  � ( U@�     @�UUUU02/27/25        04:44:37        7�o0@ɡnA��A3�?,�{�>�fC6��B؈�>��a8�g&>�Do?,�?�n?	^>�,�>�
V?��?f�>��>�Z>�\�>ƃE>�qd>��:>ěK>�oS>Ý�>���7���7���7�9ʴ�d43UF5�w>5B�4٢W4�?4�[3���3>��2�t2#�	1��>0�$�/���.�8|-�o�,0�A�j�U                                GAԎG48�G� F��F{w�F%QE�J�Et��E��D���C�C<�BB�"bA���@�A�?��/>hf�<���        C�`yC�z�C�cXC���C��1C�(8C�_.C���C�IC�:CC�X@C�l]C�woC�y�C�q�C�\�C�:�C�-C���C��bC��~C��.C��C���C��~C���D�9U4e� 0  � 0 V@�UUUU@�*����02/27/25        04:44:37        7�^@ɡ�B$�IA\�s?�?�BCe-VCϢ>�*�8��|>��?�?�b?�F>��?>��\?��?b�>�
j>��>�\>Ɓ2>�p�>��>ġ2>�t>à0>� �7���7���7������L44c�5��z5B��4�U4��4b3�yQ3? =2�G2#�\1��t0�$`/��J.�B�-�u�,0�̨j��                                GAԏG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�BB�"bA���@�A�?��/>hf�<���        C��xC��C�w�C���C��\C�'_C�^�C���C�C�:C�X!C�lFC�w\C�yyC�q�C�\�C�:�C�.C���C��fC���C��0C��C���C��~C���D�: 4e� 8  � 8 W@�*����@�@    02/27/25        04:44:37        7�X@ɡ�BWAV��>Um��I�HCA�B��>���8��7>��? ��?�4?��>��
>��?��?]�>��>��>�[�>�8>�o�>���>ħ
>�x�>â�>�
_7���7���7��y����45��5���5BS�4�
4��844�3�k�3?2��2#��1���0�#�/���.�L�-�{�,0�]�j��                                GAԏG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�BB�"bA���@�A�?��/>hf�<���        C���C��aC��oC��\C���C�&�C�^nC��lC��C�9�C�XC�l/C�wJC�yjC�qvC�\C�:�C�0C���C��jC���C��3C��C���C��~C���D�:�4e� @  � @ X@�@    @�UUUUU02/27/25        04:44:37        7���@ɡ�B��AY����p@y~�C��LCDdt?p�8���>�Ǭ? ��?��?�]>���>��m?�]?X~>�V>�d>�[�>�}W>�n�>��>Ĭ�>�}�>ä�>�'7���7���7�j���|46��5��(5B"�4��94���4#3�\V3?2�N2#Ԅ1��'0�#/���.�V�-���,0���j��                                GAԏG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�BB�"bA���@�A�?��/>hf�<���        C��C��C��iC���C���C�%�C�^
C��:C��C�9�C�W�C�lC�w7C�y[C�qkC�\yC�:�C�1C���C��nC���C��5C��C���C��~C���D�;U4e�  H  �  H Y@�UUUUU@�j����02/27/25        04:44:37        7�`@ɢA�x^A,�ܿ�]@7��CBk�B��H?�#8�>�? ��?gN?��>�r`>�V�?~M?RX>�r>�>�[q>�{�>�n+>�� >Ĳ�>ÂP>çf>��7���7���7����47��5�25A��4�{x4�h4��3�K^3?M2�l2#�O1��0�"o/� �.�`�-��-,0ȕ�jÂ                                GAԐG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�AB�"bA���@�A�?��/>hf�<���        C�"�C��C���C��C��tC�%C�]�C��C�oC�9�C�W�C�l C�w%C�yMC�qaC�\rC�:�C�3C���C��rC���C��7C��C���C��~C���D�< 4e� 'P  � 'P Z@�j����@��    02/27/25        04:44:37        7��@ɢ-A�M@�����a}@2K�BU��A��r>�+�8���>�x�? �?L:?{R>�G�>�,4?h~?K�>�>�>�[v>�y�>�mX>��>ĸ7>Ç>é�>�'�7���7���7�ִӱP48��5�hm5A�@4�9�4�B-4��3�93?�2�>2#�:1��70�!�/��.�jV-��b,0�:�j�0                                GAԑG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�AB�"bA���@�A�?��/>hf�<���        C�
C��]C�ƃC���C��tC�$qC�]=C���C�9C�9oC�W�C�k�C�wC�y>C�qVC�\lC�:�C�5C���C��vC���C��:C��C���C��~C���D�<�4e� .X  � .X [@��    @��UUUU02/27/25        04:44:37        7�3�@ɢSA��^A0�S����AN<C=ރB���>�� 8�|�>�R3? z�?0�?`�>�>��?R�?DP>��>��>�[�>�xK>�l�>��>Ľ�>Ë�>ìM>�1�7���7���7�xm���L49'a5��Y5A�4��?4�f4�	3�%43?32��2#�:1���0�!/�
h.�t-���,0��j�                                GAԑG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�AB�"bA���@�A�?��/>hf�<���        C�0UC��C�ѭC��zC���C�#�C�\�C���C�C�9DC�W�C�k�C�w C�y/C�qKC�\eC�:�C�6C���C��zC���C��<C��C���C��~C���D�=U4e� 5`  � 5` \@��UUUU@������02/27/25        04:44:37        7�в@ɢyBX�Af�)�%vnA��Ct;C��?u.8֚>�*�? _?�?FO>��>���?<�?<r>�W>��>�[�>�v�>�k�>��k>��]>Ð�>î�>�;�7���7���7�!��Q�4:�5���5A��4׺�4��4S43�
3>��2� �2#�K1��0� s/�.�}�-���,0Ә�j�M                                GAԒG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�AB�"bA���@�A�?��/>hf�<���        C�i�C��C��%C��C��C�#wC�\nC��kC� �C�9C�WfC�k�C�v�C�y C�q@C�\_C�:�C�8C���C��~C���C��?C��C���C��~C���D�> 4e� <h  � <h ]@������@��    02/27/25        04:44:37        7�V�@ɢ�A��xA"�"�1�A�xXC�wB3�>�C�8���>�J? D*?�E?,�>��y>���?'�?4'>�.>� >�[�>�ud>�j�>��>���>Õ�>ñG>�Eq7���7���7�l����4:Ћ5�B�5A�V4׀@4�E4&�3���3>��2�"I2#�j1��t0��/��.Շ-��,0�P�jÒ                                GAԓG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�AB�"bA���@�A�?��/>hf�<���        C�kC�eC��NC���C���C�#"C�\C��5C� �C�8�C�WGC�k�C�v�C�yC�q5C�\XC�:�C�9C���C�ɂC���C��AC��C���C��~C���D�>�4e� Cp  � Cp ^@��    @��UUUU02/27/25        04:44:37        7�O�@ɢ�A<�@�X��WB
2�B��@�}�>[E�8���>�ދ? *)?��?>���>���?Q?+x>��>� g>�\">�t>�j>���>��C>Úg>ó�>�Oa7���7���7�l���C�4;4�5���5A��4�IA4\^4��3��3>��2�#u2#ԑ1��\0�(/��.Ր}-��a,0��jŜ                                GAԔG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�AB�"bA���@�A�?��/>hf�<���        C�U�C��C���C��FC��2C�"�C�[�C���C� bC�8�C�W(C�k�C�v�C�yC�q*C�\RC�:�C�;C���C�ɆC���C��CC��C���C��~C���D�?U4e� Jx  � Jx _@��UUUU@�ꪪ��02/27/25        04:44:37        7�;@ɢ�@�@9@N+�<�,4A� �B[H��=���8lu>��? �?�C?�*>�{+>�_H?�i?"q>�
Q>�!\>�\_>�r�>�iK>��>�Ӟ>ßB>öS>�YY7���7���7�F���>4;P�5�ɮ5A��4��4%4�3�ʥ3>�2�$-2#Լ1��W0��/�'.ՙ�-���,0�ӨjŌ                                GAԕG48�G��F��F{w�F%QE�J�Et��E��D���C�C<�AB�"bA���@�A�?��0>hf�<���        C�.�C�C���C���C���C�"�C�[BC���C� ,C�8�C�WC�ktC�v�C�x�C�qC�\KC�:�C�=C���C�ɊC���C��FC��C���C��~C���