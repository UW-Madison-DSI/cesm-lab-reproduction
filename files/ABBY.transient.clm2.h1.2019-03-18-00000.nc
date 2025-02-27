CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:56   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C܀ 4n      �      R�@{������@{�     02/27/25        04:42:56        88�/@�ک;/<9B�!�A�.B��C�i�B��g?g�9B M>�~�>�"I>�L ? ��>���>��	?�?\�>�[>���>�}[>��>��r>�@�>��a>�8�>�YL>�$`7���7���7��j�����5p��5�4�Ne4,�3��3t��3�g2�#�1��c1D�0��4/��l.��-�.,9�è=��                                GA�G4`eG F��lF{��F%n�E�i]Eu�E��D��+C��C<��B�*�A���@�K�?��">hh�<���        C��dC���C�@_C���C�C��C��C��C��C�f�C��C�eC�[*C���C��&C�2zC�j�C�� C���C��XC��C��C���C��cC���C���C܂�4n    �    R�@{�     @{�UUUUU02/27/25        04:42:56        8/�@�����B�p�AB�	0C��\A��?]�J93�+>�b�>�R>�0�? ��>��P>鯔?�?Wg>�V�>���>�}>�(>��5>�A|>���>�6�>�Sg>�$`7���7���7��ݎ<���\5r+�5��4�Y�4,w�3��s3t�^3�o2�n1���1Db0��3/��).���-�O,9�˨=�?                                GA�G4`gG F��mF{��F%n�E�i]Eu�E��D��+C��C<��B�*�A���@�K�?��">hh�<���        C�dC��C�C�C��C� :C���C��OC���C�NC�gC��C�QC�[C���C��C�2jC�j�C���C���C��TC��C��C���C��cC���C���C܅U4n    �    R�@{�UUUUU@{������02/27/25        04:42:56        8#�@��[8��B���@��~Bܯ�CJ����E?P��9 ;�>�K�>���>�? ��>涞>靤?yk?RU>�R*>��z>�|�>��>���>�B%>���>�4�>�M�>�$`7���7���7��۴�0���tQ5s[�5�04�l74,k�3��73t|�3̙2�1��K1D.0��./���.���-��r,9�Ө=��                                GA�G4`iG F��nF{��F%n�E�i^Eu�E��D��+C��C<��B�*�A���@�K�?��">hh�<���        C�&SC��C�A�C�"�C�,$C��C��2C���C��C�gC���C�<C�Z�C��wC�� C�2[C�j�C���C���C��QC���C��C���C��dC���C���C܈ 4n    �    R�@{������@{�     02/27/25        04:42:56        8a�@�ش    BY�@��B�C�B�M1�w_�?�
9��>�6#>��9>��? �U>��>�f?q%?Mg>�M�>��a>�|�>�)>��>�B�>��;>�2�>�G�>�$`7���7���7�y���Cm���85tS&5v�4���4,cC3��'3to�3��2��1���1D�0��&/���.���-���,9�ܨ=��                                GA�G4`lG F��nF{��F%n�E�i^Eu�E��D��+C��C<��B�*�A���@�K�?��">hh�<���        C�*C��?C�;bC�0,C�7�C�сC��)C��nC��C�g/C���C�'C�Z�C��`C���C�2KC�j�C���C���C��MC���C��C���C��dC���C���C܊�4n     �     R�@{�     @{�UUUUU02/27/25        04:42:56        7�@�����gA7��@̵�B���B;���=���8x�>�)�>�Ջ>� '? ��>�S>��?i�?H�>�I�>��d>�|M>��>��k>�C~>���>�0�>�A�>�$`7���7���7�%�$.3��"5u)5��4���4,`�3��3tc�3×2��1��1D�0��/��q.���-���,9��=�R                                GA�G4`nG F��oF{��F%n�E�i^Eu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C��wC�M�C�%C�9�C�B�C��.C��4C��2C�KC�g?C���C�C�Z�C��JC���C�2<C�j�C���C���C��IC���C��C���C��dC���C���C܍U4n  #(  �  #(  R�@{�UUUUU@{������02/27/25        04:42:56        7���@��f;��+>nw}AAB���?��]��G>.�6m��>�1>���>��X? �o>暫>�u�?b�?Da>�F>��l>�{�>� >��#>�D->���>�.�>�;�>�$`7���7���7�S������5ub�5b)4���4,a�3Ͽ	3tX�3�Z2��1��o1DN0��/��9.���-���,9��=��                                GA�G4`pG F��pF{��F%n�E�i_Eu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C���C���C��6C�>�C�L�C��C��VC���C��C�gQC���C�
�C�Z�C��4C���C�2,C�jwC���C���C��FC���C��C���C��dC���C���Cܐ 4n  *0  �  *0  R�@{������@{�     02/27/25        04:42:56        7�B@���4W�=��@�,B�fI    ��=��_    >��>�� >��? ��>�>�k?[�??�>�B>��q>�{�>�!v>���>�D�>��*>�,�>�5�>�$`7���7���7ӡk�
���_�5uIQ5�`4���4,d
3ϵ�3tM]3�2�
\1��1D�0���/��.���-��
,9���=�                                GA�G4`sG F��qF{��F%n�E�i_Eu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�<ZC��UC��-C�=�C�VC��C���C���C��C�gbC���C�
�C�Z�C��C��C�2C�jkC���C���C��BC���C��
C���C��dC���C���Cܒ�4n  18  �  18  R�@{�     @{�UUUUU02/27/25        04:42:56        7�v�@��*j=��@ۣzB��6    �E�>0i    >��>���>��d? �Z>�=>�`�?U??;s>�>>��r>�{C>�"�>��>�E�>��>�*�>�0>�$`7���7���7�Uȴ�ȳ��5t��5 4�)�4,h<3Ϭ�3tB3��2�61���1Dw0���/���.��y-��3,9��=�>                                GA�G4`uG F��qF{��F%n�E�i_Eu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�zC���C���C�8WC�]�C��.C���C���C�JC�gtC���C�
�C�Z�C��C��C�2C�j`C���C���C��?C���C��
C���C��dC���C���CܕU4n  8@  �  8@  R�@{�UUUUU@{������02/27/25        04:42:56        8=o@��r'��g>OBw@�?�Bͦ�    ��yP?��{    >��>��>���? ��>�D>�V�?N�?6�>�:!>��n>�z�>�$(>��5>�FB>���>�(�>�*<>�$`7���7���7�gB�is%��B5tE�5h�4�Ue4,m�3Ϥ3t6�3��2�1��	1D�0���/���.��r-��^,9��=�Y                                GA�G4`wG F��rF{��F%n�E�i`Eu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�uwC��lC��C�1UC�d�C��MC��>C��FC��C�g�C���C�
�C�ZoC���C��C�1�C�jTC���C���C��;C���C��	C���C��dC���C���Cܘ 4n  ?H  �  ?H  R�@{������@{�     02/27/25        04:42:56        8XE@���    >C9�@�3*Bư�    ��Y<?��6    >���>��>���? ��>�&>�M?HD?2�>�6 >��g>�za>�%t>���>�F�>��/>�&�>�$^>�$`7���7���7ҋ���}���O�5s�55�H4���4,u/3Ϝ3t+�3�A2���1��1De0���/��s.�o-��,9� �=�m                                GA�G4`yG F��sF{��F%n�E�i`Eu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�#�C��CC��FC�+YC�j-C��fC���C��C��C�g�C���C�
�C�ZXC���C��yC�1�C�jHC���C���C��8C���C��C���C��eC���C���Cܚ�4n  FP  �  FP  R�@{�     @{�UUUUU02/27/25        04:42:56        8��@��$    >:(�@�USB�D<    �Ŵp?V�G    >��z>��>���? ��>�|�>�C�?A�?.>�2>��[>�y�>�&�>��>�G�>���>�$�>��>�$`7���7���7�j���+��ޭ5sg�5�p4��54,}�3ϔ�3t �3��2���1��1D�0���/��G.�}p-��,9�.�=�q                                GA�G4`{G F��sF{��F%n�E�iaEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�8;C���C��kC�&�C�n�C��lC��?C���C�LC�g�C���C�
�C�ZAC���C��fC�1�C�j<C���C���C��4C���C��C���C��eC���C���CܝU4n  MX  �  MX  R�@{�UUUUU@{������02/27/25        04:42:56        7��@��~���= :@��}B�,)    ��H=��N    >��q>��>���? ��>�v�>�:7?;�?)�>�.>��K>�yY>�'�>��&>�He>���>�"�>��>�$`7���7���7�BԵN���P�5s
e5�l4��|4,�h3ύ�3t�3��2��1���1D0��]/��.�{t-���,9}<�=�n                                GA�G4`}G F��tF{��F%n�E�iaEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�1�C�l�C���C�"�C�r�C��[C���C���C��C�g�C���C�
�C�Z*C���C��RC�1�C�j0C���C���C��0C���C��C���C��eC���C���Cܠ 4n  T`  �  T`  R�@{������@{�     02/27/25        04:42:56        7ܖm@��׭y0<mb{@:�NB���    ��NX=�Va    >���>�>��? ��>�pW>�1?5�?%8>�*>̿6>�x�>�)">���>�I>��I>�!>��>�$`7���7���7������q��ˏ5r�q5�4��d4,�/3χ�3t
�3�O2��I1���1D^0��0/���.�y|-��,9uK�=�i                                GA�G4`G F��uF{��F%n�E�iaEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C���C�G2C�d�C��C�v#C��,C�C��qC��C�g�C���C�
qC�ZC���C��?C�1�C�j%C���C���C��-C���C��C���C��eC���C���Cܢ�4n  [h  �  [h  R�@{�     @{�UUUUU02/27/25        04:42:56        7ܼ�@��0-3N<�@@;�B���    ���S=��    >� ,>�&>�&? ��>�j>�(?/�? �>�%�>̼>�x->�*K>��_>�I�>���>�>��>�$`7���7���7�����ѳ蚤5q�D58R4�"�4,��3ρ�3s��3��2��1�Р1D�0���/���.�w�-��F,9m[�=�8                                GA�G4`�G F��uF{��F%n�E�ibEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C��C�.�C�JC�ZC�x�C���C��;C��@C�	QC�g�C���C�
^C�Y�C���C��,C�1�C�jC���C���C��)C���C��C���C��eC���C���CܥU4n  bp  �  bp  R�@{�UUUUU@{������02/27/25        04:42:56        7�@�щ�	%�=)�@^��B���    �3a�>�,    >��>�>�? ��>�c�>�E?*"?i>�!�>̹ >�w�>�+k>���>�J�>��>�!>�>�$`7���7���7Ό��ĸQ����5q$�5HW4�G.4,�x3�|v3s��3��2���1��W1D�0���/���.�u�-��y,9el�=��                                GA�G4`�G F��vF{��F%n�E�ibEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�g�C�*uC�6nC�9C�z�C��cC���C��C�	�C�g�C���C�
JC�Y�C��lC��C�1�C�jC���C���C��&C���C��C���C��eC���C���Cܨ 4n  ix  �  ix  R�@{������@{�     02/27/25        04:42:56        7���@���!�e<��@>v9B�+�    ���
=�BK    >���>��>�? �>�]r>��?$w?>��>̵�>�v�>�,�>���>�KM>��w>�1>�?>�$`7���7���7͢��˳�E5pa�5P04�i�4,��3�w�3s�
3�K2��1���1D�0���/���.�s�-�٭,9]}�=��                                GA�G4`�G F��wF{��F%n�E�icEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�MC��C�!�C��C�{�C���C���C���C�
C�hC���C�
6C�Y�C��VC��C�1�C�jC���C���C��"C���C��C���C��fC���C���Cܪ�4n  p�  �  p�  R�@{�     @{�UUUUU02/27/25        04:42:56        7�Rp@��;.1��<�i@Z�B��-    ��k�=�P�    >��N>�y�>��? {�>�W >�?�?�>��>̲�>�v'>�-�>��>�L
>���>�C>��g>�$`7���7���7�������k�5o��5Pu4���4,ŗ3�sy3s�e3��2��P1�Ɠ1D�0��L/��e.�q�-���,9U��=�P                                GA�G4`�G F��wF{��F%n�E�icEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�m�C��GC�
�C���C�|RC��C�ɞC�þC�
ZC�h$C���C�
#C�Y�C��@C���C�1�C�i�C��{C���C��C���C��C���C��fC���C���CܭU4n  w�  �  w�  R�@{�UUUUU@{������02/27/25        04:42:56        7��]@�ϔ(:V�<��z@ �B�d�    �@�L>�    >��;>�q�>��? w�>�P�>��?r?U>�|>̯�>�ui>�.�>���>�L�>��L>�V>���>�$`7���7���7�o���	���/�5nî5I�4���4,��3�o�3s��3��2��	1��1D�0��/��F.�o�-��,9M��=��                                GA�G4`�G F��xF{��F%n�E�icEu�E��D��,C��C<��B�*�A���@�K�?��">hh�<���        C�&�C���C���C��DC�|EC��C��xC�ĘC�
�C�h9C��{C�
C�Y�C��*C���C�1rC�i�C��sC���C��C���C��C���C��fC���C���Cܰ 4n  ~�  �  ~�  R�@{������@{�     02/27/25        04:42:56        7ݮ�@����.�=M>�@���B��@    �Hϟ>"�Z    >��V>�h�>�g? s�>�Jf>��3??>�W>̬^>�t�>�/�>��)>�M�>���>�j>��>�$`7���7���7�*��㾳�F�5n u5<�4���4,�3�lr3s�j3�?2�׿1�1D�0���/��'.�m�-��Q,9E��=��                                GA�G4`�G F��yF{��F%n�E�idEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C��C�ߞC��gC��C�{�C��C��VC��tC�C�hNC��tC�	�C�Y�C��C���C�1bC�i�C��kC���C��C���C��C���C��fC���C���Cܲ�4n  ��  �  ��  R�@{�     @{�UUUUU02/27/25        04:42:56        7ピ@��F,-<d=�ud@��JB�\�    �x�l>1=�    >��z>�_�>�? o�>�C�>���?�?�>�0>̩*>�s�>�0�>� �>�NE>��)>�>���>�$`7���7���7˹���[���wc5mM�5+v4�ۭ4,�z3�i�3s�3��2��r1��1D�0��n/��
.�l-�Ί,9=ʨ=�=                                GA�G4`�G F��yF{��F%n�E�idEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C��WC��C��]C���C�z�C�NC��6C��SC�gC�hdC��mC�	�C�YrC���C���C�1SC�i�C��bC���C��C���C�� C���C��fC���C���CܵU4n  ��  �  ��  R�@{�UUUUU@{������02/27/25        04:42:56        7��@�͟��=n�g@��JB�C�    �8�X>��    >��2>�Vs>��? kw>�=?>��?	�?n>�	>̥�>�r�>�1x>�+>�O>���>��>��>�$`7���7���7�3���p��ߍ�5l��5M4���4- {3�gA3s��3~�2��"1�K1D�0��/���.�j7-���,95�=�                                GA�G4`�G  F��zF{��F%n�E�idEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C�n�C�üC���C�ҫC�y�C��C��C��5C��C�hzC��gC�	�C�Y[C���C���C�1CC�i�C��ZC���C��C���C�� C���C��fC���C���Cܸ 4n  ��  �  ��  R�@{������@{�     02/27/25        04:42:56        7��B@���.��<)� @-?�B��
    ����=��    >��C>�M~>�y�? g5>�6�>��?�?�->��>̢�>�r>�2]>��>�O�>��>��>��B>�$`7���7���7�j��� ���3�5k��5�.4��4-�3�eM3s��3z02���1�1DU0���/���.�h^-�� ,9-��=��                                GA�G4`�G !F��zF{��F%n�E�ieEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C���C���C���C��lC�xC��C���C��C�C�h�C��`C�	�C�YDC���C��C�14C�i�C��RC���C��C���C���C���C��gC���C���Cܺ�4n  ��  �  ��  R�@{�     @{�UUUUU02/27/25        04:42:56        7�b%@��Q+c;;��?��CB�o~    �)#�=��    >�ۮ>�D�>�qQ? b�>�/�>�܈?��?��>� �>̟u>�q7>�39>�>�P�>���>��>��q>�$`7���7���7��Y���}����5kN�5�24�4-t3�c�3s��3u�2��w1��1D0��b/���.�f�-��>,9&�=��                                GA�G4`�G !F��{F{��F%n�E�ieEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C��gC��HC��C���C�vYC��C���C���C�xC�h�C��ZC�	�C�Y-C���C��C�1$C�i�C��IC��}C��	C���C���C���C��gC���C���CܽU4n  ��  �  ��  R�@{�UUUUU@{������02/27/25        04:42:56        7�/�@�˪��CJ<���@UmB�J    �\T&>)5    >��>�<>�h�? ^�>�)N>�ԉ?��?��>��}>̜0>�pH>�4>��>�QH>���>��>�ҡ>�$`7���7���7ɍ����F����5j�W5�g4�&B4--D3�b�3s�3q2��1��1D�0���/���.�d�-��|,9%�=��                                GA�G4`�G "F��|F{��F%n�E�ifEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C���C���C���C���C�taC��C�֦C���C��C�h�C��TC�	�C�YC���C��kC�1C�i�C��AC��xC��C���C���C���C��gC���C���C�� 4n  ��  �  ��  R�@{������@{�     02/27/25        04:42:56        7�|E@���\�<���@$��B��    �X(�>%��    >��f>�3?>�`? Z�>�"�>�̛?��?�>��K>̘�>�oQ>�4�>��>�R>��x>�	�>���>�$`7���7���7�Cn�ɒj��V�5i��5�M4�3P4-;�3�a�3s�O3m(2���1�1D]0���/���.�b�-���,9=�=�                                GA�G4`�G "F��}F{��F%n�E�ifEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C��XC��HC��7C���C�r6C�hC��xC���C�0C�h�C��NC�	�C�Y C���C��XC�1C�i�C��9C��rC��C���C���C���C��gC���C���C�«4n  ��  �  ��  R�@{�     @{�UUUUU02/27/25        04:42:56        7�#�@��\�{�=~q-@���B�,�    �n�>)�%    >���>�)�>�W? V@>� >�Ļ?��?�d>��>̕�>�nR>�5�>�	d>�R�>���>�>��>�$`7���7���7��j��:��ک�5id�5�4�>/4-J-3�aL3s��3h�2��b1�1D�0��'/��p.�a-���,9W�=��                                GA�G4`�G #F��}F{��F%n�E�ifEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C�R	C��C���C��nC�o�C��C��BC���C��C�h�C��HC�	wC�X�C��yC��EC�0�C�i�C��0C��mC���C���C���C���C��gC���C���C��U4n  ��  �  ��  R�@{�UUUUU@{������02/27/25        04:42:56        7�6}@�ɵ.�=\Y�@��.B��
    �hp�> 	    >�4>� M>�M�? Q�>�;>��?�?�B>���>̒J>�mK>�6Y>�
�>�S�>��s>�8>��6>�$`7���7���7ș��Ǣ-���5hւ5`�4�F�4-X!3�a$3s{O3d~2���1�1Du0���/��Y.�_O-��@,9q�=�P                                GA�G4`�G $F��~F{��F%n�E�igEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C�l�C���C��
C��pC�m�C�8C��C�̮C��C�iC��BC�	dC�X�C��cC��2C�0�C�iC��(C��hC���C���C���C���C��gC���C���C�� 4n  ��  �  ��  R�@{������@{�     02/27/25        04:42:56        7�s�@��'M;=�=@�l�B� �    �j�> :    >�>�j>�D�? M{>�Y>�?�i?�%>��>̎�>�l=>�7>�*>�TT>���>�W>ǻj>�$`7���7���7�;k���R!5hN�5<�4�M�4-e�3�aH3sr3`+2���1�1D�0��:/��C.�]�-���,8���=�1                                GA�G4`�G $F��F{��F%n�E�igEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C�k#C�z�C��C���C�kC�eC���C�͟C�JC�iC��=C�	RC�X�C��MC��C�0�C�isC��C��bC���C���C���C���C��hC���C���C�ʫ4n  ��  �  ��  R�@{�     @{�UUUUU02/27/25        04:42:56        7Է�@��f�d�0=|��@��^B���    �l�> "    >ই>��>�;? I >�c>�Y?��?�>��y>̋�>�k(>�7�>��>�U>��v>�w>ǵ�>�$`7���7���7��Ǵ�g��ؠ�5gˁ5�4�R�4-r�3�a�3sh�3[�2��41��1DY0���/��..�[�-���,8���=�                                GA�G4`�G %F��F{��F%n�E�igEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C�lC�t�C���C��_C�h�C�nC��qC�ΐC��C�i5C��8C�	?C�X�C��7C��C�0�C�igC��C��]C���C���C���C���C��hC���C���C��U4n  ��  �  ��  R�@{�UUUUU@{������02/27/25        04:42:56        7�5@�ǿ���o'���@E��B�+�    � �f=��y    >��>� >�1�? D�>� i>襟?�0?� >��B>̈A>�j>�8\>��>�U�>���>� �>ǯ�>�$`7���7���7�ٲ�
g��95g>�5�4�U�4-J3�b[3s_�3W�2���1�1D�0��8/��.�Z-��,8�ƨ=��                                GA�G4`�G %F��F{��F%n�E�ihEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C��C�(�C�x^C��mC�fC�UC��C�τC�C�iNC��3C�	-C�X�C��!C���C�0�C�i[C��C��WC���C���C���C���C��hC���C���C�� 4n  ��  �  ��  R�@{������@{�     02/27/25        04:42:56        7��@��?��1@p?���B�}pBL�c@��>i	�8���>�6>��'>�(? ?�>��>蝼?ٚ?��>��>̄�>�h�>�8�>�1>�V�>���>���>Ǫ>�$`7���7���7�0۴�O�գ�5f�"5�"4�WO4-�3�c3sV�3S<2��\1�1D
0���/��.�XH-��Y,8��=��                                GA�G4`�G &F��F{��F%n�E�ihEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C�C�2�C�b�C��5C�c]C�C��C��xC�hC�igC��.C�	C�XyC��C���C�0�C�iPC��C��RC���C���C���C���C��hC���C���C�ҫ4n  ��  �  ��  R�@{�     @{�UUUUU02/27/25        04:42:56        7�f�@��q@+��@��?y�B���BŐ>A���>�,Y8���>��>���>� ? :�>��>蕶?�?��>���>́x>�g�>�9�>�>�We>��	>���>ǤE>�$`7���7���7����W�����5e�5�Q4�V�4-�	3�c�3sM�3N�2���1�81DN0��/���.�V�-���,8��=�                                GA�G4`�G 'F��F{��F%n�E�iiEu�E��D��-C��C<��B�*�A���@�K�?��">hh�<���        C�r�C�B&C�Z�C�}�C�`�C��C��GC��mC��C�i�C��*C�	C�XbC���C���C�0�C�iDC���C��LC���C���C���C���C��hC���C���C��U4n  �   �  �   R�@{�UUUUU@{������02/27/25        04:42:56        7���@��ɻ;��A%?_PB��RC"�B�Q]>�'8�4=>��>��>�3? 5�>��{>�m?�d?��>��}>�~>�f�>�:>��>�X)>���>��>Ǟ~>�$`7���7���7�OZ��Ja�� �5e\(5y�4�T84-�3�d�3sE3J�2��r1��1D�0���/���.�T�-���,8�#�=�                                GA�G4`�G 'F��F{��F%n�E�iiEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C���C�`�C�]C�vgC�]�C�KC���C��cC�*C�i�C��%C��C�XLC���C��C�0�C�i8C���C��GC���C���C���C���C��hC���C���C�� 4n  �  �  �  R�@{������@{�     02/27/25        04:42:56        7ٴJ@��";T��Ax�>��zB�#RCo�kBѹ�>�_78��R>ਁ>��/>��? /�>��Z>脕?˥?̻>��'>�z�>�eE>�:�>�>�X�>��>��,>ǘ�>�$`7���7���7�����|��ͣ5d�05M�4�N�4-��3�d�3s<3F(2���1�v1D�0���/���.�S!-��:,8�D�=�8                                GA�G4`�G (F��F{��F%n�E�iiEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��-C���C�j�C�q�C�Z�C��C��GC��ZC��C�i�C��!C��C�X6C���C��C�0yC�i,C���C��BC���C���C���C���C��hC���C���C�ګ4n  �  �  �  R�@{�     @{�UUUUU02/27/25        04:42:56        7�[/@��{    A҈8>m6B�<�C�SPCwV>ϗ�9��>॰>�ǋ>���? (�>�Օ>�z�?ƴ?Ȏ>�ͼ>�w>�c�>�;>�O>�Y�>���>��T>ǒ�>�$`7���7���7�	�g���i�5d�5#(4�F�4-�P3�d�3s2�3A�2��c1�~�1D�0��P/���.�Qp-���,8�f�=�|                                GA�G4`�G )F��F{��F%n�E�ijEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��C��'C���C�p C�W�C�C��C��PC��C�i�C��C��C�XC���C��C�0iC�i C���C��<C���C���C���C���C��iC���C���C��U4n  �  �  �  R�@{�UUUUU@{������02/27/25        04:42:56        8�@���    B)i>�
Bь�C��yC�>؁�9&�>��D>泫>��?  +>��O>�o�?�n?�B>��3>�s}>�b�>�;�>��>�Zv>��<>��}>Ǎ1>�$`7���7���7ɃG�C8)����5d�'5��4�:[4-��3�cJ3s)3=2���1�zd1D�0���/���.�O�-���,8���=�u                                GA�G4`�G )F��F{��F%n�E�ijEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C�� C�&�C���C�r�C�U�C�DC��C��HC�QC�i�C��C��C�X	C���C��C�0ZC�iC���C��7C���C���C���C���C��iC���C���C�� 4n  �   �  �   R�@{������@{�     02/27/25        04:42:56        8%��@��-�ju�B��s?�jcBݲEC�QSC#=h>�j9?��>���>��>��[? ">巎>�b�?��?��>�Ā>�o�>�aG>�;�>��>�[:>���>��>Ǉo>�$`7���7���7�UZ�+vZ���s5eK�5��4�)4-��3�`c3s�38A2��
1�u�1D�0���/���.�N-��',8���=��                                GA�G4`�G *F��F{��F%n�E�ikEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��OC�~�C��QC�y�C�TC�tC��mC��?C��C�jC��C��C�W�C���C��qC�0JC�i	C���C��1C���C���C���C���C��iC���C���C��4n (  � (  R�@{�     @{�UUUUU02/27/25        04:42:56        86H@�;�|B��x@1,�B�=�C�DKC,�G>�g 9SQ">�>�y�>�? v>��>�S�?�_?�>ʿ�>�l>�_�>�<I>��>�[�>��a>���>ǁ�>�$`7���7���7�bK�%���]�5fL5��4��4-��3�[�3s~33?2��61�p�1D�0��G/��q.�Lk-��x,8�Ҩ=�4                                GA�G4`�G *F��F{��F%n�E�ikEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C�Q"C���C�SC���C�ShC��C��C��6C�C�jC��C��C�W�C��rC��^C�0;C�h�C���C��,C���C���C���C���C��iC���C���C��U4n 0  � 0  R�@{�UUUUU@{������02/27/25        04:42:56        8CNt@��ߺ�1Bݨc@~��B笠D1C29I?��9cn�>�e>�Ti>��>���>劗>�B�?��?�9>ʺ�>�h2>�^X>�<�>�>�\�>���>�� >�{�>�$`7���7���7ϕ��#%���A�5g�5��4���4-��3�U
3s�3.2�~G1�l1D�0���/��[.�J�-���,8���=�.                                GA�G4`�G +F��F{��F%n�E�ikEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��C�.�C�H�C��vC�S�C��C���C��,C�~C�j;C��C��C�W�C��\C��KC�0+C�h�C���C��'C���C���C���C���C��iC���C���C�� 4n 8  � 8  R�@{������@{�     02/27/25        04:42:56        8L��@��9�+";Ck)@��B�/�D<�C?��?��9njl>�E�>�*�>�cv>��>�o\>�/�?�$?�0>ʵd>�d@>�\�>�<�>�A>�]�>���>��.>�v0>�$`7���7���7��J�)]��V"5hiy5�]4��)4-��3�L�3r�03(�2�y@1�g1Df0���/��D.�I -�� ,8��=��                                GA�G4`�G ,F��F{��F%n�E�ilEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��nC��DC��AC��C�U�C�'C��,C��"C��C�jWC��C�zC�W�C��FC��8C�0C�h�C���C��!C���C���C���C���C��iC���C���C��4n @  � @  R�@{�     @{�UUUUU02/27/25        04:42:56        8Qia@���<R�}C�@�c�B��+Df�CMA7?g�9t!/>�"|>���>�9�>���>�R5>�j?�[?�
>ʰ>�`=>�[6>�=&>�a>�^F>��$>��^>�pr>�$`7���7���7���Có�f�5i�P5�"4��4-�3�C3r�T3#H2�t'1�a�1D#0��/��,.�G~-��u,8�F�=��                                GA�G4`�G ,F��F{��F%n�E�ilEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��C���C��C��C�X�C��C��YC��C�IC�jsC��	C�iC�W�C��0C��$C�0C�h�C���C��C���C���C���C���C��jC���C���C��U4n  H  �  H  R�@{�UUUUU@{������02/27/25        04:42:56        8S@���    C5�@��B���D}CVٟ?+H;9u�K>��>��>�`>�}�>�4J>�B?�H?��>ʪ�>�\->�Y�>�=^>�}>�_>���>��>�j�>�$`7���7���7��i�k��2�5k�l5�f4��=4-��3�8P3r�H3�2�o1�\�1D�0��5/��.�E�-���,8�o�=��                                GA�G4`�G -F��F{��F%n�E�ilEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��C�bC���C��yC�]EC� 6C��C��C��C�j�C��C�XC�W�C��C��C�/�C�h�C���C��C���C���C���C���C��jC���C���C�� 4n 'P  � 'P  R�@{������@{�     02/27/25        04:42:56        8SD@��G(�� C�P@��B�\Dx�CZ�p?9z79u��>���>�>��a>�V�>�Y>��?� ?��>ʥ|>�X>�W�>�=�>��>�_�>��Z>���>�d�>�$`7���7���7��<������X5m��5�`4��?4-|3�,�3r�.3V2�i�1�W�1D
t0��a/���.�DB-��%,8���=��                                GA�G4`�G -F��F{��F%n�E�imEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C�
�C�0oC�)�C��4C�c!C�!C��C��C�C�j�C��C�GC�WnC��C���C�/�C�h�C���C��C���C���C���C���C��jC���C���C��4n .X  � .X  R�@{�     @{�UUUUU02/27/25        04:42:56        8Q��@����4
CòA	�B�ÿD��CW�2?G��9r��>߰�>�{6>�i>�02>���>���?��?�c>ʠ->�S�>�V=>�=�>��>�`�>���>���>�_A>�$`7���7���7�V-���Ƴ�Sl5o�'5L4�|4-m�3� �3r�3�2�d�1�RJ1D	
0���/���.�B�-��~,8�è=ɼ                                GA�G4`�G .F��F{��F%n�E�imEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��C�N�C�SNC�-C�j8C�".C���C���C�}C�j�C��C�6C�WXC���C���C�/�C�h�C���C��C���C���C���C���C��jC���C���C��U4n 5`  � 5`  R�@{�UUUUU@{������02/27/25        04:42:56        8Oi�@���:�%�CKA�B��oDzCK2�?G�~9nWj>ߋ�>�R/>�>�1>��u>��J?~?�0>ʚ�>�O�>�T�>�=�>� �>�aK>���>��'>�Y�>�$`7���7���7�G��̳���5qq�5R�4�l�4-_�3��3r�03~2�_m1�L�1D�0���/���.�A-���,8x�=��                                GA�G4`�G /F��F{��F%n�E�inEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��C�a�C�t�C�0rC�r^C�#�C���C���C��C�j�C���C�%C�WBC���C���C�/�C�h�C���C��C���C���C���C���C��jC���C���C�� 4n <h  � <h  R�@{������@{�     02/27/25        04:42:56        8L/�@��X;a��C�iA�eB��.D_&C5��?I�9g��>�hJ>�+y>�o�>�� >��V>�?u�?�	>ʕ�>�K�>�R�>�=�>�!�>�b>��6>��\>�S�>�$`7���7���7�`����?��Q5s?(5��4�b�4-R3�3r�t3)2�Z:1�G�1D0���/���.�?{-��5,8q�=�                                GA�G4`�G /F��F{��F%n�E�inEu�E��D��.C��C<��B�*�A���@�K�?��">hh�<���        C��C�k�C��C�JDC�{]C�%PC��C���C�MC�kC���C�C�W-C���C���C�/�C�h�C���C��C���C���C���C���C��jC���C���C���4n Cp  � Cp  R�@{�     @{�UUUUU02/27/25        04:42:56        8G��@���;kK�B�z(A�B�<C��C#F?O�Y9^��>�G>��>�MK>��>��>�l?m?��>ʐ}>�G�>�Q>�>>�"�>�b�>���>��>�N>�$`7���7���7��\��V��-�5t�5��4�^_4-E�3���3r��3�2�U	1�B71D�0���/���.�=�-���,8iJ�=�>                                GA�G4`�G 0F��F{��F%n�E�inEu�E��D��/C��C<��B�*�A���@�K�?��">hh�<���        C��%C�lC��C�bC���C�'[C��+C���C��C�k$C���C�C�WC���C��C�/�C�h�C���C���C���C���C���C���C��kC���C���C��U4n Jx  � Jx  R�@{�UUUUU@{������02/27/25        04:42:56        8AC@��90ՂB�tA�>B��#C�wyB��2?Q�O9S	�>�(>���>�-�>���>�u>燣?d�?��>ʋe>�Cv>�OA>�>>�#�>�c�>��|>���>�He>�$`7���7���7�Tw��G�����5vn�5Sv4�`M4-:�3��3r��3��2�O�1�<�1D�0���/��p.�<X-���,8ay�=�                                GA�G4`�G 0F��F{��F%n�E�ioEu�E��D��/C��C<��B�*�A���@�K�?��">hh�<���        C���C�d4C��-C�w}C��C�)�C��[C��C�C�kCC���C��C�WC���C��C�/�C�h�C��xC���C���C���C���C���C��kC���C���