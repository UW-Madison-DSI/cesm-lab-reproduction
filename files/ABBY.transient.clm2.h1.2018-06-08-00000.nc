CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:26   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C  3�       �      �@c�UUUUU@c�     02/27/25        04:42:26        8��r@��f;fj�B�0@��)B���C�يCK[�?��9l'@>���>�\=>���>���>���>�y�>���>���>�Ѷ>��^>�>�>�>�U�>�%O>�L�>��>Ӻ�7���7���7����s�5�ۺ5�j`5��4�l�4-my3ǿ�3o�3�2�V�1��18��0���/�3n.�AW-�g",F�g�Nf�                                GA��G4W8G��F��^F{�<F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C���C�d~C��QC�V�C��C��7C���C�[�C�
sC��C��PC���C�_�C�E�C�3�C�.iC�7�C�M?C�gC�z.C��OC���C��C���C��pC��CU3�     �    �@c�     @c������02/27/25        04:42:26        8�Vt@��l    B�O�@�1�B���C�:�C
��?�Z9WE_>��:>�H�>���>��>���>�q�>���>�}m>���>�Ⱥ>��>��>��>�T�>�$N>�K�>��>ӷs7���7���7��� [05�)65sS5	0�4��4&�3��3o�r3�P2�T�1��18ټ0���/�1�.�!�-���,7���Nz�                                GA��G4W4G��F��^F{�<F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C���C�ZC��8C�c.C� "C��=C���C�[�C�
�C��%C��`C���C�`C�E�C�3�C�.tC�7�C�M@C�g
C�z,C��MC���C��C���C��pC��C
�3�     �    �@c������@c�UUUUU02/27/25        04:42:26        8���@��s    B���@�<�B��C�4�B��?>裩9D��>��C>�;}>�|!>���>���>�k&>��->�zL>��>��#>�F>��>��>�S�>�#M>�J�>�i>ӳ�7���7���7���}5N��5eh�5	L\4�)4&$3�ؗ3oї3��2�R[1��18״0��B/�0m.� x-���,+�ߨN�.                                GA��G4W1G��F��^F{�<F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C���C�H�C���C�n!C�rC��uC���C�\C�
�C��6C��pC���C�`C�E�C�3�C�.C�8C�MAC�gC�z*C��JC���C��C���C��pC��C 3�     �    �@c�UUUUU@c�     02/27/25        04:42:26        8���@��z��UB}��@�5Bk�C+DA�3F>�,�9)e�>�ך>�4+>�s�>��>���>�e�>��A>�wy>��w>�Ś>��>�V>��>�R�>�"L>�I�>�$>Ӱ�7���7���7�b�1]:4ZLO5e��5	n�4���4%��3�κ3oʚ3�q2�P=1��18կ0���/�.�.��-��9,+抨N�r                                GA��G4W0G��F��_F{�=F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C��@C�1�C��C�v�C��C���C���C�\QC�
�C��GC���C���C�`+C�E�C�3�C�.�C�8
C�MCC�gC�z'C��HC���C��C���C��pC��CU3�      �     �@c�     @cª����02/27/25        04:42:26        8�k@���:�UB`��@d��B�S�C,��A�ez>��09%�v>�Ѓ>�.�>�l�>�˼>��>�`�>�ޝ>�t�>���>��>��>�>�n>�Q�>�!K>�H�>��>ӭ7���7���7���j}4E�5f_*5	�n4��B4%�3��{3o��3�52�N'1��18ӫ0��/�-l.�s-���,+�4�N��                                GA��G4W0G��F��_F{�=F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C��C�(�C�� C�}bC�<C��lC���C�\�C�
�C��YC���C���C�`=C�E�C�3�C�.�C�8C�MDC�gC�z%C��FC���C��C���C��pC��C�3�  #(   �  #(  �@cª����@c�UUUUU02/27/25        04:42:26        8J�*@���    A�r�@4��BU�]B����=��>)'8跿>��>�2�>�m�>��6>��G>�]�>���>�r�>�Ɉ>�¦>�
D>��>�G>�P�>� J>�G�>��>ө�7���7���7��M�V�>4E`t5f�5	�n4�� 4%�3þ�3o��3�K2�L11�18Ѭ0��f/�+�.��-���,+�ߨN��                                GA��G4W/G��F��`F{�=F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C���C�^C��XC���C�fC��#C���C�\�C�
�C��jC���C���C�`OC�FC�4	C�.�C�8C�MEC�gC�z#C��CC���C��C���C��pC��C  3�  *0   �  *0  �@c�UUUUU@c�     02/27/25        04:42:26        8.�^@������LA��>ݻPBK �BhE��Y�=�V8�E->���>�<�>�t�>��Q>���>�\>��)>�p�>��R>��G>��>��>� >�Os>�J>�F�>�V>Ӧ87���7���7�B����4D��5f��5	�4�  4%�L3ú3o�p3��2�JS1�218ϱ0��/�*l.�o-��.,+ߋ�N�                                GA��G4W/G��F��`F{�>F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C�o�C�*C��lC��mC�CC���C���C�]C�C��{C���C��C�`aC�FC�4C�.�C�8C�MFC�gC�z!C��AC���C��C���C��pC��C%U3�  18   �  18  �@c�     @cĪ����02/27/25        04:42:26        7�@���<���>�T[?���B���B*'���=�V8�d�>���>�H�>�}�>��~>��	>�[F>�ձ>�n�>��+>���>��>�h>��>�Na>�I>�E�>�>Ӣ�7���7���7�nԵL�4C��5g	X5
y4�E4%� 3ö3o��3�2�H�1�e18͸0���/�(�.��-���,+�7�N��                                GA��G4W/G��F��`F{�>F%T$E�I�Et�~E��D���C�cC<��B�%�A��@�G<?���>hg�<���        C�OpC��GC��zC���C��C���C��C�]IC�4C�ύC���C��C�`sC�F1C�4)C�.�C�8!C�MGC�gC�zC��?C���C��C���C��pC��C*�3�  8@   �  8@  �@cĪ����@c�UUUUU02/27/25        04:42:26        7�i(@������    @H�B�,g@�v��A�=V=,7+��>��>�S�>��#>��>���>�Z�>��G>�mA>��>���>�j>�/>��>�MN>�I>�D�>��>ӟ\7���7���7��S�$�}4A#�5f��5
;`4�;4%�H3òK3o��3��2�F�1梚18˿0��/�'m.�k-��},+��N�?                                GA��G4W.G��F��aF{�>F%T$E�I�Et�~E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C���C�[|C���C�� C��C���C��<C�]�C�PC�ϟC���C��-C�`�C�FCC�49C�.�C�8'C�MHC�f�C�zC��<C���C��C���C��pC��C0 3�  ?H   �  ?H  �@c�UUUUU@c�     02/27/25        04:42:26        7���@������(L t@�UB�-�    ��=�5    >���>�]�>��*>�ؿ>���>�Y�>���>�k�>���>��C>�#>��>��>�L<>�I>�C�>��>ӛ�7���7���7�>L�qG4>~c5fR�5
X�4�/=4%�3î�3o�3��2�D�1��18��0��I/�%�.��-��%,+؏�N�X                                GA��G4W.G��F��aF{�>F%T$E�I�Et�~E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�1_C�"!C�{dC�yC��C���C��lC�]�C�lC�ϰC���C��>C�`�C�FUC�4IC�.�C�8,C�MIC�f�C�zC��:C���C��C���C��pC��C5U3�  FP   �  FP  �@c�     @cƪ����02/27/25        04:42:26        7��`@����Ur�    ?�>[B3��    ��=u��    >�ז>�f�>���>�ݡ>���>�Y%>�Ή>�i�>�ö>���>��>��>��>�K*>�H>�B�>�G>Ә�7���7���7�Yɴ�c�4<_�5e�5
k�4�@�4%�g3ê�3o�V3�n2�C1�18��0��/�$n.�h-���,+�<�N�6                                GA��G4W-G��F��bF{�?F%T%E�I�Et�~E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C��2C��C�W�C�m�C��C���C���C�]�C��C���C���C��OC�`�C�FgC�4XC�.�C�82C�MJC�f�C�zC��8C���C��C���C��pC��C:�3�  MX   �  MX  �@cƪ����@c�UUUUU02/27/25        04:42:26        7��u@����&<�    ?��B*�f    ����=b3�    >���>�o�>��>��>��C>�X�>��5>�h$>�>���>��>��>�`>�J>�H>�A�>�>ӕ7���7���7��W��Ro4:Г5d��5
so4�Q�4%�*3ç3o��3��2�AI1�;18��0��/�"�.��-��u,+��N��                                GA��G4W-G��F��bF{�?F%T%E�I�Et�~E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C���C��C�=(C�`�C��C���C���C�^5C��C���C��C��`C�`�C�FyC�4hC�.�C�87C�MKC�f�C�zC��5C���C��C���C��pC��C@ 3�  T`   �  T`  �@c�UUUUU@c�     02/27/25        04:42:26        7��'@�������    ?ݨ(B
�    ���=�V    >���>�w�>��>��>���>�W�>���>�fq>��e>��G>�N>�M>�;>�I>�H>�@�>��>ӑ�7���7���7�8��K�49x�5c�'5
p�4�a�4%�U3ã�3o��3�T2�?1�r18��0��t/�!p.�f-��,+ї�N��                                GA��G4W,G��F��bF{�?F%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�4JC��(C�&:C�S�C�C���C��&C�^oC��C���C��C��qC�`�C�F�C�4xC�.�C�8=C�MMC�f�C�zC��3C���C��C���C��pC��CEU3�  [h   �  [h  �@c�     @cȪ����02/27/25        04:42:26        7�9@������    @y�BZ@�    ��N�=�V    >���>�">���>���>��`>�W`>�Ǧ>�d�>��<>���>� >�>�>�G�>�H>�?�>�>ӎM7���7���7���:}47�5bމ5
e+4�p�4%��3ß�3o�03��2�=�1攩18��0��,/��.��-���,+�F�N~�                                GA��G4W+G��F��cF{�@F%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�a1C���C�HC�FC�mC�ڈC��oC�^�C��C���C��$C���C�`�C�F�C�4�C�.�C�8CC�MNC�f�C�zC��1C���C��C���C��pC��CJ�3�  bp   �  bp  �@cȪ����@c�UUUUU02/27/25        04:42:26        7�js@�������'\�G@*��B}
k    ��=�=1�`    >�ۯ>��^>��[>���>��>�V�>��k>�c>��>���>���>�	�>��>�F�>�H>�>�>�<>ӊ�7���7���7��m�46�5a�i5
Q4�~4%�3Ü�3o��3�;2�;�1��18��0���/�q.�d-��m,+���N|-                                GA��G4W+G��F��cF{�@F%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C���C�ygC��~C�7�C�C��!C���C�^�C��C��
C��5C���C�`�C�F�C�4�C�/C�8HC�MOC�f�C�zC��.C���C�� C���C��pC��CP 3�  ix   �  ix  �@c�UUUUU@c�     02/27/25        04:42:26        7�fP@����8xX(q`�@g�B�i|    �*SS=��'    >��>��S>���>��&>���>�Vj>��7>�aX>���>��Q>��|>��>�
�>�E�>�I>�=�>�
�>Ӈ�7���7���7�6����K44YQ5`�U5
4�4���4%�3Ù!3o��3��2�:'1�18��0��/��.��-��,+ʣ�Ny                                GA��G4W*G��F��cF{�@F%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C��HC�k�C���C�(C��C�ۏC��C�_C�C��C��EC���C�aC�F�C�4�C�/C�8NC�MPC�f�C�zC��,C���C�� C���C��qC��CUU3�  p�   �  p�  �@c�     @cʪ����02/27/25        04:42:26        7�@����Dʁ    ?���Byk�    �*�=��{    >�ߥ>��>���>��Q>���>�U�>��>�_�>���>��>��6>�n>�	�>�D�>�I>�<�>�	�>ӄ7���7���7��F��=43�5_�5
4���4%�3Õ�3o�,3�"2�8a1�T18��0��W/�s.�b-���,+�R�Nu�                                GA��G4W)G��F��dF{�AF%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C���C�_1C��tC�^C�C���C��VC�_WC�8C��/C��VC���C�aC�F�C�4�C�/C�8TC�MQC�f�C�zC��*C���C���C���C��qC��CZ�3�  w�   �  w�  �@cʪ����@c�UUUUU02/27/25        04:42:26        7�3�@�����̠    ?�k�B$E�    ���.=��z    >��>���>�� >�y>��G>�U�>���>�]�>���>���>���>�6>�>�C�>�I>�;�>�w>Ӏ�7���7���7�b��Ƥ342^�5^�t5	�4��4%�3Ò�3o��3��2�6�1扎18�0��/��.�	�-��h,+��Nr                                GA��G4W)G��F��dF{�AF%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�hEC�jC��aC�	�C��C���C���C�_�C�VC��AC��gC���C�a&C�F�C�4�C�/&C�8YC�MRC�f�C�z	C��(C���C���C���C��qC��C` 3�  ~�   �  ~�  �@c�UUUUU@c�     02/27/25        04:42:26        7��@����
��(_E�?��BH|    ��d=�g|    >��*>��>���>��>��>�UH>���>�\D>��g>��b>���>��>�Z>�B�>�J>�:�>�5>�}\7���7���7����h�41�5]�5	��4���4%�3Ïo3o��3�2�4�1��18�0���/�u.�a-��,+ò�Nn,                                GA��G4W(G��F��eF{�AF%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�ioC�U�C��C��rC�
C�۱C���C�_�C�tC��TC��wC���C�a8C�F�C�4�C�/1C�8_C�MSC�f�C�zC��%C���C���C���C��qC��CeU3�  ��   �  ��  �@c�     @c̪����02/27/25        04:42:26        7���@���@��<e�?(��A��    �|!�>���    >��>��O>���>��>���>�T�>���>�Z�>��;>��>��f>��>�5>�A�>�J>�9�>��>�y�7���7���7����4~41�}5]�5	��4��)4%�\3ÌY3o�I3�2�31�18�0�ނ/��.��-���,+�b�Nj�                                GA��G4W'G��F��eF{�BF%T%E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�M�C��C���C���C�C��WC��,C�`C��C��fC���C���C�aJC�GC�4�C�/<C�8eC�MUC�f�C�zC��#C���C���C���C��qC��Cj�3�  ��   �  ��  �@c̪����@c�UUUUU02/27/25        04:42:26        7�w�@���?JS�;)߅?OpA/�    ��=q�    >��>���>�է>��>���>�T�>���>�X�>��>���>��!>��>�>�@x>�K>�8�>��>�v�7���7���7�>���0�41ӷ5\��5	V4��Z4%��3ÉT3o��3��2�1W1�?18�"0��;/�w.�`-��c,+��Ng                                GA��G4W&G��F��eF{�BF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�t=C��VC���C���C���C���C��iC�`>C��C��yC���C���C�a\C�GC�4�C�/HC�8jC�MVC�f�C�zC��!C���C���C���C��qC��Cp 3�  ��   �  ��  �@c�UUUUU@c�     02/27/25        04:42:26        7���@���?��C;��??��A(hk    ��A0=NR.    >��>���>��b>��>��R>�T�>���>�W3>���>��x>���>�Z>��>�?g>�K>�7�>�r>�sA7���7���7�:��τi41�5\O5	%�4���4%�3Æ]3o�3�i2�/�1�~|18�+0���/��.��-��,+�ĨNd�                                GA��G4W&G��F��fF{�BF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�x�C��]C���C��C��C��C���C�`wC��C�ЌC���C��	C�anC�G,C�5C�/SC�8pC�MWC�f�C�z C��C���C���C���C��qC��CuU3�  ��   �  ��  �@c�     @cΪ����02/27/25        04:42:26        7��b@���?��';�@�?C�EA �\    ��Qo=+�X    >�	�>���>��>��>��>�TR>���>�U�>���>��+>���>� #>��>�>V>�L>�6�>�2>�o�7���7���7�-��И^41�>5[�&5��4���4%��3Ãt3o�3��2�-�1�{�18�50�ڭ/�y.�`-���,+�v�Nb"                                GA��G4W%G��F��fF{�BF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�q�C��CC��lC���C��PC��:C���C�`�C��C�ПC���C��C�aC�G>C�5C�/^C�8vC�MXC�f�C�y�C��C���C���C���C��qC��Cz�3�  ��   �  ��  �@cΪ����@c�UUUUU02/27/25        04:42:26        7�'.@���@ r;;��2?^�JA%�    ��:=uW�    >��>���>��>��>���>�T,>���>�S�>���>���>��U>���>��>�=E>�M>�5�>� �>�l�7���7���7���^Q41�5[l&5�/4���4%�c3À�3o{�3�U2�,1�x�18�?0��f/��.� �-�`,+�(�N_y                                GA��G4W$G��F��gF{�CF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�p C��bC��C��C���C��>C���C�`�C�C�вC���C��+C�a�C�GOC�5%C�/iC�8{C�MYC�f�C�y�C��C���C���C���C��qC��C� 3�  ��   �  ��  �@c�UUUUU@c�     02/27/25        04:42:26        7�?x@��@�;���?w��A)9�    ���=lxc    >�6>�ŀ>��6>�$�>��v>�T>���>�R&>��\>���>��>���>� }>�<4>�N>�4�>���>�i27���7���7��b�Ԉ�41��5['c5��4��a4%�b3�}�3oxm3��2�*_1�v518�I0�� /�|.��a-�~
,+�ڨN\�                                GAӿG4W#G��F��gF{�CF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�j[C��PC���C�їC��C��'C��C�a C�*C���C���C��<C�a�C�GaC�55C�/tC�8�C�MZC�f�C�y�C��C���C���C���C��qC��C�U3�  ��   �  ��  �@c�     @cЪ����02/27/25        04:42:26        7�#�@��?�2;˻�?f� Ae�    ���0=�V    >�>��Q>��>�)�>��#>�S�>���>�Px>��.>��G>���>���>��Y>�;#>�O>�3�>��r>�e�7���7���7��k���p41r5Z�+5}d4���4%��3�z�3ot�3B2�(�1�st18�S0���/��.���-�|�,+���NZ7                                GAӾG4W#G��F��gF{�CF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�W�C�}�C��iC��aC��C���C��C�aWC�HC���C���C��MC�a�C�GsC�5DC�/C�8�C�M\C�f�C�y�C��C���C���C���C��qC��C��3�  ��   �  ��  �@cЪ����@c�UUUUU02/27/25        04:42:26        7�,�@��?�*�>|P?E��A=�@�C��t/Z=9<T7�>�%�>���>��>�.�>���>�S�>��>�N�>���>���>��>��K>��4>�:>�P>�2�>��3>�b�7���7���7��Q�˯�41R�5Z��5Yx4���4%��3�x 3oq^3}�2�&�1�p�18�]0�Ւ/�~.��b-�{_,+�@�NW�                                GAӽG4W"G��F��hF{�DF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�Y>C���C���C��pC���C�ԺC��C�a�C�gC���C���C��^C�a�C�G�C�5TC�/�C�8�C�M]C�f�C�y�C��C���C���C���C��qC��C� 3�  ��   �  ��  �@c�UUUUU@c�     02/27/25        04:42:26        7���@��@��O@/p�?��AZ4�A�Q˿��s=��e8 s*>�+�>�ղ>���>�2�>���>�S�>��>�M>���>���>��F>��>��>�9>�
Q>�1�>���>�_-7���7���7�ᩴ�͔41QM5Zvf56�4�v�4%�3�u3om�3|(2�%,1�m�18�g0��K/� .���-�z	,+���NU                                GAӻG4W!G��F��hF{�DF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�N}C���C���C���C��)C��lC��C�a�C��C���C��C��oC�a�C�G�C�5dC�/�C�8�C�M^C�f�C�y�C��C���C���C���C��qC��C�U3�  ��   �  ��  �@c�     @cҪ����02/27/25        04:42:26        7ʩ4@��@��s@X�??�+FAW�A���
�=Ā86m�>�1�>��->� 
>�7>��>�Sq>��!>�KU>���>��c>��>���>���>�7�>�	S>�0�>���>�[�7���7���7��`�ˬ41_�5ZKr5�4�l-4%�3�q�3oj3z�2�#o1�k218�q0��/�	�.��c-�x�,+���NR{                                GAӺG4W G��F��iF{�DF%T&E�I�Et�E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�YoC���C��|C��C���C��C��C�a�C��C��C��C���C�a�C�G�C�5sC�/�C�8�C�M_C�f�C�y�C��C���C���C���C��qC��C��3�  ��   �  ��  �@cҪ����@c�UUUUU02/27/25        04:42:26        7�F@��"A!+�@�M�?�R�AFלA�;�X�Z=�e8G� >�7p>��`>�%>�:�>��>�S*>��0>�I�>��a>��>��>���>���>�6�>�T>�/�>��v>�X�7���7���7��8���H41q�5Z*5�+4�`�4%�3�n�3of^3y2�!�1�hp18�{0�ѽ/�.���-�w_,+�\�NP�                                GAӸG4W G��F��iF{�EF%T&E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�g�C��lC��@C���C�ۓC�вC���C�b&C��C��%C��/C���C�a�C�G�C�5�C�/�C�8�C�M`C�f�C�y�C��C���C���C���C��qC��C� 3�  ��   �  ��  �@c�UUUUU@c�     02/27/25        04:42:26        7�J@��(AVbD@ˆ�?�!iAQ�A�X����
>�g8yS�>�<s>���>��>�>^>�ܟ>�R�>��2>�G�>��&>���>��z>��s>���>�5�>�V>�.�>��7>�U37���7���7��ô�T�41��5Z�5ۍ4�T�4%�3�kI3ob�3wh2��1�e�18��0��v/��.��e-�v
,+��NN.                                GAӷG4WG��F��jF{�EF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�z�C��NC��5C���C�؜C��LC���C�bWC��C��9C��@C���C�bC�G�C�5�C�/�C�8�C�MbC�f�C�y�C��
C���C���C���C��qC��C�U3�  ��   �  ��  �@c�     @cԪ����02/27/25        04:42:26        7�'�@��-A\(A<z?�jrAxRB5�пc�>W+�8�J!>�A>��O>�	n>�@�>��`>�Q�>��>�E�>���>��w>��5>��=>���>�4�>�W>�-�>���>�Q�7���7���7������41��5Y�5��4�F�4%�\3�gF3o^�3u�2�11�b�18��0��//�.���-�t�,+�ƨNJ�                                GAӵG4WG��F��jF{�EF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C���C���C���C���C���C���C���C�b�C�C��LC��QC���C�b C�G�C�5�C�/�C�8�C�McC�f�C�y�C��C���C���C���C��qC��C��3�  �    �  �   �@cԪ����@c�UUUUU02/27/25        04:42:26        8W8@��3�&�A�)@?�?"A��|B���A��>���8�b>�C">���>��>�@>��I>�PA>��e>�C�>���>��>���>��>��\>�3�>�Y>�,�>���>�N�7���7���7�>9���	41�g5Y�5��4�534%َ3�b3oY�3s�2�_1�`18��0���/��.��g-�s`,+�{�NH�                                GAӴG4WG��F��jF{�FF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C��`C���C��
C��C��]C��zC��cC�b�C�!C��`C��bC���C�b2C�G�C�5�C�/�C�8�C�MdC�f�C�y�C��C���C���C���C��qC��C� 3�  �   �  �  �@c�UUUUU@c�     02/27/25        04:42:26        88B�@��8��QB(S�@��A�|	C-WbB��^>���9!sj>�C>�ב>� �>�;�>��p>�M7>��>�Ap>��>���>��>���>��7>�2�>�Z>�+�>��}>�KD7���7���7���}pb42vv5Y��5��4�_4%�<3�Z�3oTU3q�2�y1�]B18��0�̟/�.���-�r,+�1�NFu                                GAӲG4WG��F��kF{�FF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C���C��C���C���C��!C��C��%C�b�C�@C��tC��sC���C�bCC�HC�5�C�/�C�8�C�MeC�f�C�y�C��C���C���C���C��qC��C�U3�  �   �  �  �@c�     @c֪����02/27/25        04:42:26        8a�9@��>;���B�u1@0G�BW��C���C2�|?Z�9H��>�@V>��>��*>�2F>��>�Hy>���>�>�>��Y>��8>��K>��>��>�1�>�\>�*�>��@>�G�7���7���7�c��1��43�5Y�45`/4� �4%��3�Q3oM�3o�2�x1�ZX18��0��U/� �.��i-�p�,+��NE�                                GAӰG4WG��F��kF{�FF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�C��C�ͭC��C��=C�ɳC���C�cC�_C�чC���C���C�bUC�HC�5�C�/�C�8�C�MfC�f�C�y�C��C���C���C���C��qC��C��3�  �   �  �  �@c֪����@c�UUUUU02/27/25        04:42:26        8�o
@��D���B���@i�Bt�C��Ca9?2,�9Z�>�9>���>���>�$�>�˯>�BP>��>�;�>���>���>���>��U>���>�0~>�^>�)�>��>�D�7���7���7�}ݴ1P45P�5Z,>5<�4��4%�Z3�F3oF3m2�`1�Wb18��0��/��	.���-�ob,+���NH                                GAӮG4WG��F��lF{�FF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�p�C�VRC���C���C���C��\C���C�c/C�~C�ћC���C���C�bgC�H%C�5�C�/�C�8�C�MhC�f�C�y�C���C���C���C���C��qC��C� 3�  �    �  �   �@c�UUUUU@c�     02/27/25        04:42:26        8��#@��J;��QB�GQ@z�BY�eCُ�Cb�Y?!ʨ9d1G>�0?>���>�ˢ>��>���>�;n>���>�85>���>��>��>��>���>�/m>�_>�(�>���>�Aa7���7���7����-�j47U�5Z��5�4��o4%�3�9�3o>3jv2�=1�Td18��0���/���.��l-�n,+�U�NK�                                GAӬG4WG��F��lF{�GF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C���C��:C��C���C��C��C��=C�cUC��C�ѯC���C��	C�byC�H6C�5�C�/�C�8�C�MiC�f�C�y�C���C���C���C���C��qC��C�U3� (   � (  �@c�     @cت����02/27/25        04:42:26        8��c@��P    B��+@�#BFe�C�G�C6� ?+��9b�>�%�>���>��*>��>��>�4{>���>�4�>���>���>��;>���>��>�.]>� a>�'�>��>�>7���7���7��D�\�49>�5[HS5v4��4%�i3�,�3o5�3g�2�1�Qg18��0��v/��
.���-�l�,+��NR                                GAӪG4WG��F��mF{�GF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C��C��AC�;�C��C��3C���C���C�cxC��C���C���C��C�b�C�HHC�6 C�0C�8�C�MjC�f�C�y�C���C���C���C���C��qC��Cʫ3� 0   � 0  �@cت����@c�UUUUU02/27/25        04:42:26        8��I@��V    B�k0@��BI�}C�+yCEA?+�_9k��>� >�h�>��>��'>��#>�,�>���>�1z>���>���>���>��>��{>�-L>��c>�&�>��L>�:�7���7���7��;�[e4;	�5\v5�?4�lx4%i'3�`3o-�3e$2��1�Ne18��0��+/���.��o-�kf,+�ĨNU�                                GAӨG4WG��F��mF{�GF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�"C��C�^C��C��,C���C���C�c�C��C���C���C��+C�b�C�HZC�6C�0C�8�C�MkC�f�C�y�C���C���C���C���C��qC��C� 3� 8   � 8  �@c�UUUUU@c�     02/27/25        04:42:26        8�m�@��]���B�At@�ЭBk��D�tC���?)��9�u�>��>�H>��0>��&>���>�#�>�}b>�-�>���>��B>��z>��]>��U>�,<>��e>�%�>��>�7�7���7���7��g3�^!5doZ5\�5�4�@j4%M�3�A3o#�3b)2��1�KQ18�w0���/��
.���-�2,4/�NV�                                GAӥG4WG��F��mF{�HF%T'E�I�Et��E��D���C�dC<��B�%�A��@�G<?���>hg�<���        C�f�C�J�C��2C��fC��C���C��%C�c�C��C���C���C��<C�b�C�HkC�6C�0C�8�C�MmC�f�C�y�C���C���C���C���C��qC��C�U3� @   � @  �@c�     @cڪ����02/27/25        04:42:26        8�Vp@��d;��CD�@�'B�:D�QC�u�?W�9�HF>��v>�#6>�cj>���>��v>��>�v:>�)�>���>���>��>��>��.>�++>��g>�%>���>�4B7���7���7�7�3@g�5��5���5_�4��F4%/3��i3os3_ 2�?1�H218�h0�Ò/���.���-��U,F��Nb�                                GAӣG4WG��F��mF{�HF%T(E�I�Et��E��D���C�dC<��B�%�A��@�G;?���>hg�<���        C��C��"C��@C��C���C��$C���C�c�C�C�� C���C��MC�b�C�H}C�6/C�0&C�8�C�MnC�f�C�y�C���C���C���C���C��qC��Cګ3�  H   �  H  �@cڪ����@c�UUUUU02/27/25        04:42:26        8��@��k��6C�\@�q�Bg�D	ߐC�d�?�9��6>��>��p>�C
>˦�>�p�>�I>�o >�%]>��\>���>�۩>���>��>�*>��i>�$>��>�0�7���7���7�����_�5��B5���5b4�qA44�=3�33u�3[�2��1�E18�Y0��F/��
.�0-��$,M�P�Ns4                                GAӡG4W	G��F��mF{�GF%T'E�I�Et��E��D���C�eC<��B�%�A��@�G;?���>hg<���        C�
C��FC��&C�#|C���C�C��aC�c�C�7C��C���C��^C�b�C�H�C�6>C�01C�8�C�MoC�f�C�y�C���C���C���C���C��qC��C� 3� 'P   � 'P  �@c�UUUUU@c�     02/27/25        04:42:26        8��.@��r;�6B�2@��B0&�C�N�B��>?�9j�[>��i>���>�-">˓+>�a�>�>�i>�!�>��h>��)>��I>��>���>�)
>��l>�#>��]>�-�7���7���7�#��e5�E�5�/�55�4��u4$��3�۱3o�3Y2��1�B18�Q0���/��K.��-�T(,>�j�N��                                GAӡG4WG��F��mF{�HF%T'E�I�Et��E��D���C�eC<��B�%�A��@�G;?���>hg~<���        C���C��lC��C�:�C��C��NC��C�d
C�UC��)C��C��oC�b�C�H�C�6NC�0<C�8�C�MpC�f�C�y�C���C���C���C���C��qC��C�U3� .X   � .X  �@c�     @cܪ����02/27/25        04:42:26        8���@��z    Bo��@�G8Bm9B�&@���>��y9(�\>��f>��>�%J>ˉ8>�Yo>�*>�d�>�>���>���>���>��b>��>�'�>��n>�">��!>�*x7���7���7�U����4C��5b�54�4���4$�3���3n�\3V�2��1�?%18�P0���/���.��-�a�,+�d�N��                                GAӤG4WG��F��mF{�HF%T(E�I�Et��E��D���C�eC<��B�%�A��@�G;?���>hg~<���        C��	C�H^C�|C�N)C���C��EC���C�d"C�sC��=C��C���C�b�C�H�C�6]C�0GC�8�C�MrC�f�C�y�C���C���C���C���C��qC��C�3� 5`   � 5`  �@cܪ����@c�UUUUU02/27/25        04:42:26        8�3@���    B��-@���B
�C%�A���>���9;��>���>���>�f>�~>�P�>���>�`F>�=>��(>��$>�ף>��'>��>�&�>��q>�!>���>�'77���7���7��l��B�55cL5i54��4$��3��k3n�}3T�2��1�<:18�O0��g/��M.��-�`�,+��N�-                                GAӣG4WG��F��nF{�HF%T(E�I�Et��E��D���C�eC<��B�%�A��@�G;?���>hg~<���        C�vSC�?�C���C�\dC��3C�C��QC�d8C��C��QC��0C���C�cC�H�C�6mC�0RC�8�C�MsC�f�C�y�C���C���C���C���C��qC��C� 3� <h   � <h  �@c�UUUUU@c�     02/27/25        04:42:26        8���@���    B�^[@�`
B/�:Ct��B���>�ˑ9U��>���>��E>�X>�o�>�Eg>��(>�[!>�>��a>���>��J>���>��t>�%�>��s>� >��>�#�7���7���7��<�N��5~��5c�5��4��	4$��3¸#3n��3R<2� k1�9D18�K0��/���.�ޔ-�y�,/�p�N��                                GAӢG4V�G��F��nF{�IF%T(E�I�Et��E��D���C�eC<��B�%�A��@�G;?���>hg~<���        C��C�UaC���C�f�C��}C���C��C�dLC��C��fC��BC���C�cC�H�C�6|C�0^C�8�C�MtC�f�C�y�C���C��~C���C���C��qC��C�U3� Cp   � Cp  �@c�     @cު����02/27/25        04:42:26        8��'@���    B�yH@�oKBV��C�u�C	d? g$9c��>���>���>��:>�^3>�8g>��s>�Uq>��>���>���>���>��>��O>�$�>��v>�!>��q>� �7���7���7�H��<�=5�d;5v̽5�]4�|�4$�c3©e3n�\3O�2�q1�6D18�D0���/��N.��-��,:���N��                                GAӠG4V�G��F��oF{�IF%T(E�I�Et��E��D���C�eC<��B�%�A��@�G;?���>hg}<���        C��iC�skC�ZC�o�C���C�÷C���C�d_C��C��{C��SC���C�c*C�H�C�6�C�0iC�8�C�MuC�f�C�y�C���C��|C���C���C��qC��C��3� Jx   � Jx  �@cު����@c�UUUUU02/27/25        04:42:26        8��Q@���    B��@��#B/�C6yBW@�?+9>T$>��>��>��>�Q�>�.�>��r>�P�>��>���>��h>�ӗ>��s>��*>�#�>��y>�'>��7>�|7���7���7���$��59�5d�;5��4�s�4$��3�3n�3MN2�B1�3T18~A0���/���.�ۘ-�[�,+}��N�g                                GAӡG4V�G��F��oF{�IF%T(E�I�Et��E��D���C�eC<��B�%�A��@�G;?���>hg}<���        C���C�J�C�
�C�x(C���C�ĢC���C�dpC��C�ҏC��eC���C�c<C�H�C�6�C�0tC�9C�MwC�f�C�y�C���C��zC���C���C��qC��