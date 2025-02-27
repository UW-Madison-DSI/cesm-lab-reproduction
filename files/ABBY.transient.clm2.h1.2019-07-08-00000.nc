CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:08   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D
@ 4�      )      g�@�G�UUUU@�H     02/27/25        04:43:08        8���@�[    B7�Z?�h�A��ECa3B[I�>�Vf91��>�<�>�	�>�7@>��>�P�>՛�?+?�>�"4>�'l>�`4>��>��>���>�/�>�g�>��/>���7���7���7�7����5=�G5��57VG4ċ+4_�4 �c3�H�3�!2���1���1;�0���/��v.���-�,,!���]�                                GA��G4l�GuF���F{��F%p�E�l�Eu�E��D���C䨋C<�VB�*�A��m@�K%?���>hg�<���        C��C�{C�,(C���C�u�C�oMC�a�C�%SC���C�i'C�/�C���C���C���C��C�c�C�U�C�VvC�b�C�p�C�}C���C���C���C��|C�� D
AU4�    )    g�@�H     @�H*����02/27/25        04:43:08        8��@��    B9> ?�h�A�b�C,v�B�6�>�U�91�1>�6)>��r>�->���>�H�>Օ�? �?�>�!->�&�>�`>��>��>���>�/w>�g�>��>���7���7���7�H0���C5=~h5�`�57�4�y(4_�s4 �3�EM3��2���1��21;�!0��n/���.���-�,!���]�                                GA��G4l�GuF���F{��F%p�E�l�Eu�E��D���C䨋C<�VB�*�A��m@�K%?���>hg�<���        C���C��(C�3�C���C�zBC�oC�aC�%#C���C�iAC�0
C���C���C���C��C�c�C�U�C�V{C�b�C�p�C�}C���C���C���C��|C�� D
B�4�    )    g�@�H*����@�HUUUUU02/27/25        04:43:08        8��@��    BJ��?���B �&CJ�B���>���96�
>�.�>��x>�!y>��>�@�>Տ,?�@?�>� >�&)>�`>��>�v>��i>�/3>�g�>��>��-7���7���7�/Ǵ��5\��5���57��4�i4_��4 �F3�A�3�^2���1���1;�*0���/���.���-�,!�t�\�l                                GA��G4l�GuF���F{��F%p�E�l�Eu�E��D���C䨋C<�WB�*�A��m@�K%?���>hg�<���        C��C��C�<�C���C�~�C�oC�`UC�$�C���C�iZC�0"C���C��C���C��C�c�C�U�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
D 4�    )    g�@�HUUUUU@�H�    02/27/25        04:43:08        8���@��r    BD ?��B@��C[�iB���>ђv96[u>�(P>��!>�t>�Ә>�8�>Ո�?��?�>�>�%�>�_�>��>�i>��5>�.�>�g`>���>��_7���7���7��`���(5\�r5�6�57��4�\X4_��4 �3�>�3��2��1���1;�30��e/��.���-�,!�^�\��                                GA��G4l�GuF���F{��F%p�E�l�Eu�E��D���C䨋C<�WB�*�A��m@�K%?���>hg�<���        C�!�C���C�GC��=C��1C�o0C�_�C�$�C���C�isC�0:C���C��$C���C��C�dC�U�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
EU4�     )     g�@�H�    @�H�����02/27/25        04:43:08        8���@��ϻ��XB��?���A��cC9TB#��>�_9�>�!r>��>�&>���>�2�>Ճ�?�}?�,>�>�$�>�_�>��>�\>��>�.�>�g,>���>�В7���7���7𪯵`4H�5��T58+]4�V4_q<4 �R3�;�3��2��71��#1;�>0���/��F.���-��,!�A�]                                GA��G4l�GtF���F{��F%p�E�l�Eu�E��D���C䨋C<�WB�*�A��m@�K%?���>hg�<���        C��C���C�M�C��	C���C�o}C�^�C�$�C���C�i�C�0RC���C��7C���C��C�dC�U�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
F�4�  #(  )  #(  g�@�H�����@�H�UUUU02/27/25        04:43:08        8i�y@��,;��XA܄?��B7�"Bʏ�A$�3>���9�~>��>��r>�
!>��Q>�.>�?�c?��>�7>�$U>�_�>��>�P>���>�.g>�f�>���>���7���7���7����4cJ5��_58g4�T�4_[�4 ��3�8�3��2��p1� |1;�I0��^/��{.���-��,!�(�]
{                                GA��G4l�GtF���F{��F%p�E�l�Eu�E��D���C䨋C<�WB�*�A��m@�K%?���>hg�<���        C��_C���C�N�C���C��5C�o�C�^NC�$SC���C�i�C�0kC���C��JC��	C��C�d%C�U�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
H 4�  *0  )  *0  g�@�H�UUUU@�I     02/27/25        04:43:08        8l,�@�������A�;?C��B�=0B�BR��P�>e\�9��>�">���>�@>���>�*`>�z�?�_?�>�Z>�#�>�_�>��>�D>���>�.#>�f�>���>���7���7���7�0c��m4a�5�?�58��4�W}4_H>4 ��3�5�3�v2���1��1;�U0���/���.���-��,!��]                                GA��G4l�GtF���F{��F%p�E�l�Eu�E��D���C䨌C<�WB�*�A��n@�K%?���>hg�<���        C��kC�~�C�MXC��C���C�p�C�]�C�$C��C�i�C�0�C��C��]C��C��C�d2C�VC�V�C�b�C�p�C�}C���C���C���C��|C�� D
IU4�  18  )  18  g�@�I     @�I*����02/27/25        04:43:08        8&�@����Q    ?'�B�{BJ����=+Y$8���>��>�܋>��>��[>�*N>�xv?��?�x>��>�#B>�_�>��>�8>��h>�-�>�f�>���>��(7���7���7�ϵ^��4��5�z<58�4�b�4_9�4 ��3�3�3��2��1�?1;�d0��Y/���.���-��,!���]$w                                GA��G4l�GsF���F{��F%p�E�l�Eu�E��D���C䨌C<�WB�*�A��n@�K%?���>hg�<���        C��-C�F�C�B�C��C���C�q;C�]0C�#�C��C�i�C�0�C��C��pC��+C��C�d?C�V
C�V�C�b�C�p�C�}C���C���C���C��|C�� D
J�4�  8@  )  8@  g�@�I*����@�IUUUUU02/27/25        04:43:08        7�^@��D���    @7��Br�@����
�=�,7\�>�
>���>�
u>��>�*�>�v*?�B?�b>��>�"�>�_�>��>�->��5>�-�>�f_>���>��Y7���7���7�6ȵ`��4�5���59W4�pM4_,4 ��3�1�3��2��Z1��1;�s0���/��.���-��,!�ۨ]�                                GA��G4l�GsF���F{��F%p�E�l�Eu�E��D���C䨌C<�WB�*�A��n@�K%?���>hg�<���        C�}�C��C�%�C���C���C�rC�\�C�#�C��&C�i�C�0�C��0C�̓C��<C��C�dLC�VC�V�C�b�C�p�C�}C���C���C���C��|C�� D
L 4�  ?H  )  ?H  g�@�IUUUUU@�I�    02/27/25        04:43:08        7�r�@����:    @Z�$Bo�`    ���r=�,    >��Z>��L>��>�ë>�*�>�s�?�?�M>�D>�"?>�_~>��>�!>��>�-X>�f+>���>�͋7���7���7��X��*4��5�e	59O�4�04_�4 ��3�/D3��2���1�1;��0��T/��T.��{-��,!�Ĩ\��                                GA��G4l�GsF���F{��F%p�E�l�Eu�E��D���C䨌C<�WB�*�A��n@�K%?���>hg�<���        C���C���C���C��C���C�r�C�\EC�#uC��3C�jC�0�C��EC�͖C��MC��C�dXC�VC�V�C�b�C�p�C�}C���C���C���C��|C�� D
MU4�  FP  )  FP  g�@�I�    @�I�����02/27/25        04:43:08        7�t0@�������    @ij2Br �    ��70=%�a    >���>��5>��>��E>�+&>�q�?�6?�8>��>�!�>�_m>��>�>���>�->�e�>��j>�Ͼ7���7���7�H^��7�4�5�	?59u�4Ď�4_�4 ��3�-3�2��1�o1;�0���/���.��u-��,!���]�                                GA��G4l�GrF���F{��F%p�E�l�Eu�E��D���C䨌C<�XB�*�A��n@�K&?���>hg�<���        C�D�C�yC��C���C��VC�s�C�[�C�#=C��?C�j C�0�C��[C�ͩC��^C��&C�deC�V%C�V�C�b�C�p�C�}C���C���C���C��|C�� D
N�4�  MX  )  MX  g�@�I�����@�I�UUUU02/27/25        04:43:08        7�M@��\�秡    @n�iBs�6    �� 6=)p�    >��>��>�d>���>�+t>�o�?��?�$>��>�!;>�_[>�>�
>���>�,�>�e�>��V>���7���7���7�Ŕ��!45w5���59�j4ĝ�4_
Z4 �%3�*�3�22��X1��1;�0��P/���.��o-��,!���\�R                                GA��G4l�GrF���F{��F%p�E�l�Eu�E��D���C䨌C<�XB�*�A��n@�K&?���>hg�<���        C��C�KFC���C��1C���C�t�C�[�C�#C��JC�j8C�0�C��pC�ͼC��oC��5C�drC�V.C�V�C�b�C�p�C�}C���C���C���C��|C�� D
P 4�  T`  )  T`  g�@�I�UUUU@�J     02/27/25        04:43:08        7��@����Ȩ,    @k��Bww�    ����=mC    >�ک>��>��>��+>�+�>�m�?�>?�>�&>� �>�_H>�>��>��l>�,�>�e�>��E>��!7���7���7�fߴ斅4��5��59�[4ĬG4_4 �\3�(n3�O2���1�
01;�0���/���.��i-��,!�v�\��                                GA��G4l�GrF���F{��F%p�E�l�Eu�E��D���C䨍C<�XB�*�A��n@�K&?���>hg�<���        C��C�%C��C��4C��HC�u�C�[@C�"�C��VC�jPC�1C���C���C���C��DC�d~C�V7C�V�C�b�C�p�C�}C���C���C���C��|C�� D
QU4�  [h  )  [h  g�@�J     @�J*����02/27/25        04:43:08        7���@����w�    @o%�Br(�    ��=#�    >���>��>�>��s>�+�>�k�?��?��>�p>� 6>�_5>�>��>��;>�,M>�e`>��.>��T7���7���7�u���^4;5�8�59��4Ĺ4^��4 ��3�&3�i2���1��1;��0��L/��1.��d-��,!�Y�]Z                                GA��G4l�GrF���F{��F%p�E�l�Eu�E��D���C䨍C<�XB�*�A��n@�K&?���>hg�<���        C�y�C���C�mC���C���C�vKC�Z�C�"�C��`C�jhC�1,C���C���C���C��TC�d�C�V?C�V�C�b�C�p�C�}C���C���C���C��|C�� D
R�4�  bp  )  bp  g�@�J*����@�JUUUUU02/27/25        04:43:08        7�D�@��s�ث�'֙h@lX7Bn,    �vM=�-    >��H>��>�>>�Ş>�+�>�j'?�Z?��>��>��>�_!>�&>��>��	>�,
>�e->��>�ф7���7���7�䳴݈�4��5��59w�4�æ4^�4 |3�#�3��2��Q1��1;��0���/��j.��_-�v,!�>�\�                                GA��G4l�GqF���F{��F%p�E�l�Eu�E��D���C䨍C<�XB�*�A��n@�K&?���>hg�<���        C�XC��5C�OC���C��7C�v�C�Z�C�"`C��kC�j�C�1DC���C���C���C��cC�d�C�VHC�V�C�b�C�p�C�}C���C���C���C��|C�� D
T 4�  ix  )  ix  g�@�JUUUUU@�J�    02/27/25        04:43:08        7���@�������    @d~�Bbo(    �U��=!�>    >���>���>�A>�Ů>�+�>�h`?��?��>�>�0>�_>�0>��>���>�+�>�d�>��>�ӳ7���7���7��ʴՈ�4��5��59T�4�ˡ4^��4 vr3�!r3��2���1�E1;��0��H/���.��Z-�j,!�'�\�                                GA��G4l�GqF���F{��F%p�E�l�Eu�E��D���C䨍C<�XB�*�A��n@�K&?���>hg�<���        C�"eC�ĥC�3�C���C���C�wdC�Z�C�"*C��tC�j�C�1\C���C��C���C��rC�d�C�VQC�V�C�b�C�p�C�}C���C���C���C��|C�� D
UU4�  p�  )  p�  g�@�J�    @�J�����02/27/25        04:43:08        7��V@��-���)(�{@<f3B8�    �)�|=d��    >˼�>��>�/>�Ŧ>�+�>�f�?�?��>�H>��>�^�>�9>��>���>�+�>�d�>���>���7���7���7�Դ��F4�d5��59%�4�У4^�[4 p�3�3��2���1��1;��0���/���.��U-�],!��\�T                                GA��G4l�GqF���F{��F%p�E�l�Eu�E��D���C䨍C<�XB�*�A��n@�K&?���>hg�<���        C��C���C�bC��5C���C�w�C�ZfC�!�C��~C�j�C�1tC���C��C���C���C�d�C�VZC�V�C�b�C�p�C�}C���C���C���C��|C�� D
V�4�  w�  )  w�  g�@�J�����@�J�UUUU02/27/25        04:43:08        7�j�@�������'S�@7I�B/�    �O�=,�c    >˹�>��>�>�ŉ>�+�>�d�?�+?۵>��>�)>�^�>�A>��>��u>�+D>�d�>���>��7���7���7�[۴��J4�5�U�58��4��p4^�
4 k�3��3��2��B1��1;��0��C/��.��Q-�R,!���\��                                GA��G4l�GqF���F{��F%p�E�l�Eu�E��D���C䨍C<�XB�*�A��o@�K&?���>hg�<���        C�TC���C��C�~_C���C�w�C�Z<C�!�C���C�j�C�1�C���C��.C���C���C�d�C�VcC�V�C�b�C�p�C�}C���C���C���C��|C�� D
X 4�  ~�  )  ~�  g�@�J�UUUU@�K     02/27/25        04:43:08        7�@���@�P�<(w�?�XA��/    �m%> �]    >˻`>��\>��>��]>�+�>�cI?��?ڤ>��>��>�^�>�J>��>��D>�+>�db>���>��?7���7���7�'���?�4�e5��(58�4���4^��4 fE3�V3��2���1�J1;��0���/��M.��M-�F,!��\��                                GA��G4l�GpF���F{��F%p�E�l�Eu�E��D���C䨎C<�YB�*�A��o@�K&?���>hg�<���        C��AC�ȜC�C�p�C���C�w�C�ZC�!�C���C�j�C�1�C��C��AC���C���C�d�C�VlC�V�C�b�C�p�C�}C���C���C���C��|C�� D
YU4�  ��  )  ��  g�@�K     @�K*����02/27/25        04:43:08        7�@��C��.�(*.x@1J�B,    �j�=�.    >˸�>�� >��>��$>�+m>�a�?�z?ٕ>�>� >�^�>�Q>��>��>�*�>�d0>���>��n7���7���7ᒜ�� �4e~5�'^58hV4��"4^��4 a3��3��2���1��1;��0��?/���.��I-�:,!�˨\ݟ                                GA��G4l�GpF���F{��F%p�E�l�Eu�E��D���C䨎C<�YB�*�A��o@�K&?���>hg�<���        C���C��C��eC�d�C���C�w`C�Y�C�![C���C�j�C�1�C��C��TC���C���C�d�C�VuC�V�C�b�C�p�C�}C���C���C���C��|C�� D
Z�4�  ��  )  ��  g�@�K*����@�KUUUUU02/27/25        04:43:08        7���@����am�(:~!@5�B"��    ��^�=�.    >˵�>���>�m>���>�+->�`?�)?؅>�`>��>�^�>�Y>��>���>�*>�c�>���>�О7���7���7��-��jh4��5��58 �4��$4^ʑ4 [�3��3��2��+1��1;��0�ѽ/���.��E-�.,!���\�+                                GA��G4l�GpF���F{��F%p�E�l�Eu�E��D���C䨎C<�YB�*�A��o@�K'?���>hg�<���        C��6C���C��C�Y�C��.C�v�C�Y�C�!)C���C�kC�1�C��2C��gC��	C���C�d�C�V~C�V�C�b�C�p�C�}
C���C���C���C��|C�� D
\ 4�  ��  )  ��  g�@�KUUUUU@�K�    02/27/25        04:43:08        7�߫@����-E:    @��B�J    ��_�=�.    >˴�>��{>�>�ć>�*�>�^~?��?�w>��>�>�^�>�`>��>���>�*=>�c�>���>���7���7���7�A���4,�5��57ր4Ĺ4^�&4 V�3�"3��2��w1�@1;��0��;/���.��B-�#,!���\��                                GA��G4l�GpF���F{��F%p�E�l�Eu�E��D���C䨎C<�YB�*�A��o@�K'?���>hg�<���        C���C���C��FC�N�C��7C�v1C�Y�C� �C���C�k#C�1�C��GC��zC��C���C�d�C�V�C�V�C�b�C�p�C�}	C���C���C���C��|C�� D
]U4�  ��  )  ��  g�@�K�    @�K�����02/27/25        04:43:08        7�ij@��X�<
`(0G�@�WB�L    �і/=�.    >˳�>��>��>��'>�*�>�\�?ޖ?�i>��>��>�^j>�f>��>���>�)�>�c�>���>���7���7���7��X���@4�j5���57��4ī/4^�l4 Q�3��3��2���1��1;��0�ҹ/��6.��?-�,!���\��                                GA��G4l�GoF���F{��F%p�E�l�Eu�E��D���C䨎C<�YB�*�A��o@�K'?���>hg�<���        C���C���C��eC�C�C�} C�uUC�YYC� �C���C�k:C�2C��]C�΍C��+C���C�d�C�V�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
^�4�  ��  )  ��  g�@�K�����@�K�UUUU02/27/25        04:43:08        7��d@���@�,�<�?�fhA���    �ws
>s�    >˶>���>�g>�þ>�*8>�[k?�T?�\>�+>�
>�^P>�m>�{>��R>�)�>�cg>��q>��+7���7���7ߜȴ��4�5�0N57=�4Ě�4^�L4 L�3�I3��2��1��1;��0��7/��p.��<-�,!�g�\�                                GA��G4l�GoF���F{��F%p�E�l�Eu�E��D���C䨎C<�YB�*�A��o@�K'?���>hg�<���        C��bC���C��|C�:1C�w�C�tNC�YC� �C���C�kPC�2C��rC�ΠC��<C���C�e
C�V�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
` 4�  ��  )  ��  g�@�K�UUUU@�L     02/27/25        04:43:08        7�@��@���<
�?���A�wM    �W��>@�    >˸i>��|>�>��O>�)�>�Y�?�?�O>�n>��>�^5>�r>�o>��">�)z>�c5>��^>��X7���7���7�t����4q\5��b56��4ćs4^��4 H3��3��2��U1�'1< 0�ӵ/���.��:-�,!�O�\΢                                GA��G4l�GoF���F{��F%p�E�l�Eu�E��D���C䨏C<�YB�*�A��o@�K'?���>hg�<���        C���C��SC��qC�1�C�r�C�sC�X�C� hC���C�kgC�22C���C�γC��MC���C�eC�V�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
aU4�  ��  )  ��  g�@�L     @�L*����02/27/25        04:43:08        7��@��m@��<MSD?Ó A_�    @�+>Jg    >˻>��.>��>���>�)v>�Xm?��?�D>��>��>�^>�x>�b>���>�)9>�c>��M>�͇7���7���7�N��S�4`�5�v�56��4�r4^��4 C73�	h3��2���1�q1<0��3/���.��7-��,!�9�\�5                                GA��G4l�GoF���F{��F%p�E�l�Eu�E��D���C䨏C<�YB�*�A��o@�K'?���>hg�<���        C���C���C��;C�*HC�m�C�q�C�X�C� 9C���C�k}C�2JC���C���C��_C��C�e#C�V�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
b�4�  ��  )  ��  g�@�L*����@�LUUUUU02/27/25        04:43:08        7��@���@���>W��?��N@���@��@�r�>e��7^��>˽�>���>�6>��Y>�)>�V�?٦?�8>��>�v>�]�>�}>�V>���>�(�>�b�>��7>�Ϸ7���7���7�9۴���4b5�,�56\/4�Z�4^��4 >o3��3��2���1��1<0�Ա/��".��5-��,!��\ٰ                                GA��G4l�GoF���F{��F%p�E�l�Eu�E��D���C䨏C<�ZB�*�A��o@�K'?���>hg�<���        C��C��CC�ɢC�#�C�h�C�p[C�X>C� 	C���C�k�C�2aC���C���C��pC��C�e0C�V�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
d 4�  ��  )  ��  g�@�LUUUUU@�L�    02/27/25        04:43:08        7Ȥ�@��%@���@F*^?�#�A�F%A��@�~�>X8VH�>���>�݄>�	�>��3>�((>�UB?�f?�'>�,>��>�]�>��>�J>���>�(�>�b�>��#>���7���7���7�;���94x�5��U56�4�@�4^��4 9�3�l3��2��&1��1<	0��//��^.��3-��,!��\��                                GA��G4l�GoF���F{��F%p�E�l�Eu�E��D���C䨏C<�ZB�*�A��p@�K'?���>hg�<���        C���C���C�� C��C�dC�n�C�W�C��C���C�k�C�2yC���C���C���C��*C�e=C�V�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
eU4�  ��  )  ��  g�@�L�    @�L�����02/27/25        04:43:08        7�t�@���@��M@�3Z?��3BU�Bv��@�N�>[�&8��>���>�ی>�>濆>�&�>�Sg?�?�>�b>�`>�]�>��>�=>��c>�(x>�bn>��>��7���7���7�(p���4��5��G55�64�$�4^��4 4�3��3��2��e1�=1<	0�լ/���.��2-��,!��\��                                GA��G4l�GnF���F{��F%p�E�l�Eu�E��D���C䨏C<�ZB�*�A��p@�K'?���>hg�<���        C���C��sC�ͻC�cC�_�C�m+C�WzC��C���C�k�C�2�C���C���C���C��9C�eIC�V�C�V�C�b�C�p�C�}C���C���C���C��|C�� D
f�4�  ��  )  ��  g�@�L�����@�L�UUUU02/27/25        04:43:08        8�@���A��&AU��?_��BZ��Ca�BZ6G>��78�R�>�ȯ>��>�>�>�$f>�P�?ձ?��>��>��>�]�>��>�0>��4>�(8>�b<>���>��C7���7���7�t��?�4��5���55�Z4�4^{�4 /63��3�Q2���1� v1<0��*/���.��0-��,!�Ҩ\�|                                GA��G4l�GnF���F{��F%p�E�l�Eu�E��D���C䨏C<�ZB�*�A��p@�K'?���>hg�<���        C�1�C�ɆC��wC�NC�[FC�kuC�W	C�zC���C�k�C�2�C���C��C���C��IC�eVC�V�C�WC�b�C�p�C�}C���C���C���C��|C�� D
h 4�  ��  )  ��  g�@�L�UUUU@�M     02/27/25        04:43:08        8S�@��8A{��AG}\>�I�A�kB��BA�9>��k8�z>�ͬ>��f>� i>��>�!�>�N�?�K?��>�
�>�:>�]~>��>�#>��>�'�>�b>���>��p7���7���7�I��τ4|v5�?55O�4���4^nK4 )�3��;3�2���1�!�1<0�֧/��.��/-��,!���\��                                GA��G4l�GnF���F{��F%p�E�l�Eu�E��D���C䨏C<�ZB�*�A��p@�K'?���>hg�<���        C��@C��[C�� C��C�WZC�i�C�V�C�JC���C�k�C�2�C��	C��%C���C��XC�ecC�V�C�WC�b�C�p�C�} C���C���C���C��|C�� D
iU4�  ��  )  ��  g�@�M     @�M*����02/27/25        04:43:08        8(�@���@�2)A��r>�:SAYهC�EB��<>���9	�[>�Ҕ>��^>���>洠>��>�K�?��?̙>�	�>��>�]Z>��>�>���>�'�>�a�>���>�ӛ7���7���7�H�\	�4;R5��55�4�¦4^_)4 $T3��Q3��2���1�"�1< 0��$/��P.��.-��,!���\�*                                GA��G4l�GnF���F{��F%p�E�l�Eu�E��D���C䨐C<�ZB�*�A��p@�K(?���>hg�<���        C���C��C��C�@C�S�C�g�C�V
C�C���C�l C�2�C��C��9C���C��gC�eoC�V�C�WC�b�C�p�C�|�C���C���C���C��|C�� D
j�4�  �   )  �   g�@�M*����@�MUUUUU02/27/25        04:43:08        8BE�@�����A��>���B��CQe]B��>�v�9$j�>�՟>���>��>��>��>�H?�?�Q>��>�>�]2>��>�	>���>�'x>�a�>���>���7���7���7ᆦ�a�4/�5��#54�u4Ü�4^MM4 (3��3�Y2��1�$	1<�0�ס/���.��.-��,!���\��                                GA��G4l�GnF���F{��F%p�E�l�Eu�E��D���C䨐C<�ZB�*�A��p@�K(?���>hg�<���        C�'�C�2�C�#C��C�P�C�fC�U}C��C���C�lC�2�C��4C��LC���C��wC�e|C�V�C�WC�b�C�p�C�|�C���C���C���C��|C�� D
l 4�  �  )  �  g�@�MUUUUU@�M�    02/27/25        04:43:08        8V�O@��L;��~B�??N@AӰ�Cx�C
�>Պ}93��>��u>ʺJ>��>��>�4>�C�?�0?��>��>�W>�]>��>��>��x>�'9>�aw>���>���7���7���7✗��4\C5���54��4�t44^8�4 k3��3��2��"1�%(1<�0��/���.��--��,!�u�\�                                 GA��G4l�GnF���F{��F%p�E�l�Eu�E��D���C䨐C<�ZB�*�A��p@�K(?���>hg�<���        C��qC�bTC�!}C��C�N_C�dNC�T�C��C���C�l+C�3C��IC��_C���C���C�e�C�V�C�WC�b�C�p�C�|�C���C���C���C��}C�� D
mU4�  �  )  �  g�@�M�    @�M�����02/27/25        04:43:08        8iD@���;�@�B8A?x��AƭOC�AC��>�^�9>F>��\>ʭ,>���>�A>�c>�>�?�!?Ȅ>��>��>�\�>��>��>��I>�&�>�aE>���>��7���7���7��K��4�j5�
d54�!4�I�4^"�4 A3���3�2��&1�&@1<	�0�ؘ/��.��--��,!�^�\��                                GA��G4l�GmF���F{��F%p�E�l�Eu�E��D���C䨐C<�[B�*�A��p@�K(?���>hg�<���        C��C��C�>�C�$�C�L�C�b�C�TGC��C���C�l@C�3C��_C��rC���C���C�e�C�V�C�WC�b�C�p�C�|�C���C���C���C��}C�� D
n�4�  �  )  �  g�@�M�����@�M�UUUU02/27/25        04:43:08        8gQ!@��    B�?p}A�abC6�B�>߱�9/�(>���>ʣe>��c>�e>��>�9�?�5?�)>��>��>�\�>��>��>��>�&�>�a>���>��J7���7���7�ִ���4�5�i�54oH4�"�4^4 	h3��v3��2��11�'\1<
�0��/��D.��--��,!�J�\�                                GA��G4l�GmF���F{��F%p�E�l�Eu�E��D���C䨐C<�[B�*�A��p@�K(?���>hg�<���        C��{C��wC�XWC�-�C�K�C�`�C�S�C�JC���C�lTC�34C��tC�υC��
C���C�e�C�WC�WC�b�C�p�C�|�C���C���C���C��}C�� D
p 4�  �   )  �   g�@�M�UUUU@�N     02/27/25        04:43:08        8�@�@��a    Bh{?�Y�A�OC��COX�?	\W9T�[>���>ʓ>��B>�=>���>�3�?��?Š>�u>�?>�\x>�>��>���>�&{>�`�>��y>��w7���7���7�_3�4�5���54Y�4��K4]�X4 v3��t3��2��"1�(g1<�0�ُ/���.��--��,!�0�\��                                GA��G4l�GmF���F{��F%p�E�l�Eu�E��D���C䨐C<�[B�*�A��p@�K(?���>hg�<���        C��<C�ݢC�s�C�8;C�KCC�_EC�R�C�C���C�liC�3KC���C�ϘC��C���C�e�C�WC�W#C�b�C�p�C�|�C���C���C���C��}C�� D
qU4� (  ) (  g�@�N     @�N*����02/27/25        04:43:08        8�[@���    B�vc@	܅B�C͍�Cglx?>9cg
>��6>�~,>ױ>�s�>���>�,b?�;?��>�&>�u>�\@>�x>��>���>�&<>�`�>��g>�Ң7���7���7�Bl3{e�4̗5�Pp54J�4��4]�k3��;3��
3��2���1�)d1<�0��	/���.��--�y,!��\�T                                GA��G4l�GmF���F{��F%p�E�l�Eu�E��D���C䨑C<�[B�*�A��p@�K(?���>hg�<���        C�J�C� C��_C�D�C�K�C�]�C�RBC��C���C�l~C�3cC���C�ϫC��,C���C�e�C�WC�W(C�b�C�p�C�|�C���C���C���C��}C�� D
r�4� 0  ) 0  g�@�N*����@�NUUUUU02/27/25        04:43:08        8�R�@����ZB��R@�]B8�C��CEn>��9bq�>˻�>�i�>ם�>�b�>�� >�$�?Ã?�C>��>��>�\>�p>��>���>�%�>�`�>��V>���7���7���7�1{��c5h��5��?54G4M4]��3��3�ސ3��2���1�*^1<�0�ڄ/���.��.-�o,",U�\��                                GA��G4l�GmF���F{��F%p�E�l�Eu�E��D���C䨑C<�[B�*�A��q@�K(?���>hg�<���        C�s�C�E5C���C�SC�MC�\vC�Q�C��C���C�l�C�3zC���C�ϾC��=C���C�e�C�WC�W-C�b�C�p�C�|�C���C���C���C��}C�� D
t 4� 8  ) 8  g�@�NUUUUU@�N�    02/27/25        04:43:08        8�8�@��w�C6�B��@Ug�B]B�Ds�C��-?�c9�+�>ˬG>�L?>ׂ�>�Kq>��>��?�/?�Q>� K>��>�[�>�f>��>��`>�%�>�`Q>��A>���7���7���7�.�4��85��35��
5:j�4�i�4]�3�ɴ3��T3�2���1�+@1<�0���/��:.��.-���,78��\�q                                GA��G4l�GlF���F{��F%p�E�l�Eu�E��D���C䨑C<�[B�*�A��q@�K(?���>hg�<���        C��zC��[C��'C�d!C�O,C�[KC�P�C�iC���C�l�C�3�C���C���C��OC���C�e�C�W'C�W2C�b�C�p�C�|�C���C���C���C��}C�� D
uU4� @  ) @  g�@�N�    @�N�����02/27/25        04:43:08        8�8@���=_�.Co�@�\B�+fDQ�DJj?+�89�{'>˖>�'_>�a>�.y>ѻ�>��?�L?�#>���>��>�[y>�X>��>��1>�%�>�` >��->��%7���7���7��4�!:6n5ˏF5_�a4��k4v$44Gv3���3��2��1�,1<a0��t/���.��P-�&,I?�\�$                                GA��G4l�GiF���F{��F%p�E�l�Eu�E��D���C䨑C<�[B�*�A��q@�K(?���>hg�<���        C�}C�H�C�5�C�yQC�RWC�ZSC�PC�.C���C�l�C�3�C���C���C��`C���C�e�C�W0C�W7C�b�C�p�C�|�C���C���C���C��}C�� D
v�4�  H  )  H  g�@�N�����@�N�UUUU02/27/25        04:43:08        8�l@��2��C�X@�t�B�m�Dw�8D�y?=�9�1G>�z�>�>�=�>�m>Ѥ�>�w?�)?��>���>��>�[*>�I>�~>��>�%A>�_�>��>��Q7���7���7�(�4�!(6#}
5�'k5g?>4�z4���4o3�3U3A@2��z1��1<<0��u/�Ơ.���-��,LO��\�!                                GA��G4l�GgF���F{��F%p�E�l�Eu�E��D���C䨑C<�[B�*�A��q@�K(?���>hg�<���        C�Y�C�ְC���C��`C�V�C�Y�C�OfC��C���C�l�C�3�C���C���C��qC�� C�e�C�W9C�W<C�b�C�p�C�|�C���C���C���C��}C�� D
x 4� 'P  ) 'P  g�@�N�UUUU@�O     02/27/25        04:43:08        8�&@���<�!UC��@�yfB��DCdC��?,h�9�]�>�^�>��>�N>��5>ю�>���?�?��>��>��>�Z�>�:>�m>���>�%>�_�>��>��}7���7���7�.@1���6/��5��15o��4��4�8�4p�3�w3(a2�њ2I�1H�0�O/�'�.��	-���,RS�\��                                GA��G4l�GdF���F{��F%p�E�l�Eu�E��D���C䨑C<�[B�*�A��p@�K'?���>hg�<���        C�>VC�нC��C��C�\�C�YC�N�C��C���C�l�C�3�C��
C��C���C��C�e�C�WAC�WAC�b�C�p�C�|�C���C���C���C��}C�� D
yU4� .X  ) .X  g�@�O     @�O*����02/27/25        04:43:08        8�@���;�9�C �@��,B�PvD15�Cǔ?�9�=w>�D�>ɾa>��7>�գ>�y<>��-?�?��>��R>��>�Z�>�+>�[>���>�$�>�_�>���>�Ѩ7���7���7�4�����63�$5��5q]�4��@4��o4�3��/3+�"2�
2_1L��0�B�/�S�.�:,-��-,R�ͨ\�|                                GA��G4l�GaF���F{��F%p�E�l�Eu�E��D���C䨑C<�[B�*�A��p@�K'?���>hg�<���        C��C���C��C��zC�c�C�X�C�NC�sC���C�l�C�3�C�� C��C���C��C�fC�WJC�WEC�b�C�p�C�|�C���C���C���C��}C�� D
z�4� 5`  ) 5`  g�@�O*����@�OUUUUU02/27/25        04:43:08        8�V@��K�)`�C�1@�MB�'�D<��C��? 
�9�%>�)h>ɛp>��'>�}>�b�>�ھ?��?�A>���>��>�Z?>�>�I>��x>�$�>�_^>���>���7���7���7� �P&�69365渞5t�4��4��4!�3��	3/�2�AY2��1R~{0�	�/�o:.Ɩ�-���,U%ը\�R                                GA��G4l�G^F��F{��F%p�E�l�Eu�E��D���C䨐C<�[B�*�A��p@�K&?���>hg�<���        C���C��C�!�C��uC�l�C�Y&C�M`C�3C���C�m
C�4C��5C��1C���C��.C�fC�WSC�WJC�b�C�p�C�|�C���C���C���C��}C�� D
| 4� <h  ) <h  g�@�OUUUUU@�O�    02/27/25        04:43:08        8��X@���;�U�C8�@�~�B�n�D2��C�9�?v9�}%>�
>�y�>ּ�>��>�L&>��=?�f?�>���>�
�>�Y�>�	>�7>��J>�$I>�_->���>���7���7���7�����6:��5���5s�4���4��q4 �3���3.�Q2�@2�"1RJx0���/��c.ŏ�-��G,T?̨]�                                GA��G4l�GZF��F{��F%p�E�l�Eu�E��D���C䨏C<�ZB�*�A��o@�K&?���>hg�<���        C��}C�(�C�D�C��C�v*C�Y�C�L�C��C���C�mC�4C��KC��DC���C��=C�f C�W\C�WOC�b�C�p�C�|�C���C���C���C��}C�� D
}U4� Cp  ) Cp  g�@�O�    @�O�����02/27/25        04:43:08        8�I(@��    Cа@��gB��ZD0��C�~�?(�~9��>���>�X.>֝>�|K>�5�>Կ�?��?��>��
>�	�>�Y�>��>�%>��>�$>�^�>���>��#7���7���7�,�m.6:�5�|P5q�4�*14�(�4�3�p3-*�2��)2�|1P�<0�:�/���.Ëu-�fF,R�^�]Z                                GA��G4l�GWF��F{��F%p�E�l�Eu�E��D���C䨏C<�ZB�*�A��o@�K%?���>hg�<���        C� 
C�6HC�`UC�,�C���C�Z�C�L8C��C���C�m0C�41C��`C��WC���C��MC�f-C�WeC�WTC�b�C�p�C�|�C���C���C���C��}C�� D
~�4� Jx  ) Jx  g�@�O�����@�O�UUUU02/27/25        04:43:08        8�/&@��f    B��o@��(Bɳ�DG*C�+�?&�9��>���>�9�>��>�`�>� �>Բp?��?��>��Y>��>�YI>��>�>���>�#�>�^�>���>��K7���7���7�G��yAU64U5���5k��4�4��Y4�3���3'�2�)�20z1I60�ù/��q.�2G-�8,Nۨ]f                                GA��G4l�GTF��F{��F%p�E�l�Eu�E��D���C䨎C<�ZB�*�A��o@�K%?���>hg�<���        C�Y�C�3C�t;C�FcC��`C�[�C�K�C�oC���C�mCC�4GC��uC��kC���C��\C�f:C�WnC�WYC�b�C�p�C�|�C���C���C���C��}C�� 