CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:45   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3��      Q      ?0@u�����@u     02/27/25        04:42:45        7���@�;��v'tM�@��B�B@ߓ�d5=-�Y8,�>�R4>�~?_�?�.>�
>�a?*(?j?>�/�>֢�>��:>�h>��*>��>�v>��W>�Oj>�Һ7���7���7�Ki�
l�.W5k�Q5�D4�JB4K�.3���3��n3#�.2��l2�1gb*0���/��5.��-��,'4]�bq                                GA�4G4G%G?F��GF{��F%gbE�a%Eu�E��D���C�qC<��B�*|A��@�K5?��>hh#<���        C��lC�<�C�dRC�[ZC���C�pC�n\C��mC�R�C���C���C��fC�
gC� ~C�,)C�*
C��C���C�߳C��<C��C��mC��1C���C���C���C���3��    Q    ?1@u     @uUUUUU02/27/25        04:42:45        7�.@�;e�5�&�j<@���B���@s����=e�(7�>�2W>��?R{?��>�G>�L�?�?a4>�$�>֘�>���>�h;>��>�"�>��h>��l>�Q\>�ү7���7���7�֎���X�X5l*�5��4�.�4Ka]3�ho3���3#;2���2��1gc0���/�.���-�' ,'7�bF                                GA�5G4G'G?F��GF{��F%gbE�a&Eu�E��D���C�qC<��B�*|A��@�K5?��>hh#<���        C��C���C�G	C�`�C���C��C�mNC���C�R�C���C���C��OC�
QC� jC�,C�* C��C���C�ߵC��>C���C��oC��2C���C���C���C��U3��    Q    ?2@uUUUUU@u�����02/27/25        04:42:45        7�!E@�;H�A��    @�ŤB�h�    �$�$=y��    >��>��?EC?�>�e>�8I?�?X7>��>֏>��Q>�hJ>���>�->���>��>�SQ>�ҩ7���7���7�P6��F�l�}5l	5�X4��4K643�8�3�|�3#�M2���2��1gc�0�Ű/��.���-�.�,'9ըb�                                GA�5G4G)G@F��HF{��F%gcE�a'Eu�E��D���C�rC<��B�*}A��@�K5?��>hh#<���        C�AC��cC��C�`�C���C��C�lGC��-C�RAC���C���C��9C�
:C� VC�,
C�)�C��C���C�߶C��AC���C��qC��2C���C���C���C�� 3��    Q    ?3@u�����@u     02/27/25        04:42:45        7��n@�;+�9�=&�!�@�=B��N    �#�=�B    >���>��?8	?�t>�ou>�$?�?OG>��>օ">��>�h3>���>�7>��5>��>�UJ>�ҩ7���7���7��]��	�g�5k�5��4��x4K�3��3�h;3#��2���2�B1gd!0��D/�-\.���-�68,'<��b                                GA�5G4G+GAF��IF{��F%gcE�a(Eu�E��D���C�rC<��B�*}A��@�K6?��>hh#<���        C��3C�tC��FC�\C��[C�hC�kHC��C�Q�C��rC�ĴC��#C�
$C� BC�+�C�)�C��C���C�߸C��CC���C��sC��3C���C���C���C���3��     Q     ?4@u     @uUUUUU02/27/25        04:42:45        7��`@�;�4#'er$@�n%B���    ���=���    >���>���?*�?��>�[�>��?��?Fd>��>�{+>��>�g�>��>�A>���>���>�WF>�ү7���7���7٧����a�a5j�45�4��E4J��3�ٓ3�S�3#�j2���2�p1gdC0�Ԫ/�=�.�К-�=�,'?`�b8                                GA�5G4G-GAF��IF{��F%gdE�a(Eu�E��D���C�rC<��B�*}A��@�K6?��>hh#<���        C�{�C�F�C��rC�TC��$C�DC�jSC���C�Q�C��QC�ĝC��C�
C� .C�+�C�)�C��C���C�ߺC��EC���C��uC��4C���C���C���C��U3��  #(  Q  #(  ?5@uUUUUU@u�����02/27/25        04:42:45        7���@�:��;��'�\@�QB�a<    �#�=_*K    >�҈>���?�?xM>�G�>���?�?=�>���>�q0>��7>�g�>� _>�K>��>��>�YF>�һ7���7���7�r��sF�\G�5j�5�@4�Λ4J��3��s3�?�3#��2���2��1gd"0���/�NG.��-�Ew,'B-�be                                GA�4G4G.GBF��JF{��F%gdE�a)Eu�E��D���C�sC<��B�*}A��@�K6?��>hh$<���        C��3C�!�C���C�I�C��C�(C�ifC��IC�QsC��0C�ąC���C�	�C� C�+�C�)�C�~C���C�߻C��HC���C��wC��4C���C���C���C�� 3��  *0  Q  *0  ?6@u�����@u     02/27/25        04:42:45        7���@�:��?<�    @���B��Q    �	�=m    >���>�oU?�?k�>�4>�� ?��?4�>���>�g1>��U>�g>��>�T�>���>�N>�[I>���7���7���7�[ش���US5i�5�+4���4J�W3�{�3�+�3#��2�~�2�}1gc�0���/�^�.��x-�M%,'D��b
�                                GA�4G4G0GBF��JF{��F%geE�a*Eu�E��D���C�sC<��B�*}A��@�K6?��>hh$<���        C��C�1C���C�=�C�� C�	C�h�C�ߨC�Q.C��C��nC���C�	�C� C�+�C�)�C�zC���C�߽C��JC���C��yC��5C���C���C���C���3��  18  Q  18  ?7@u     @uUUUUU02/27/25        04:42:45        7���@�:��>��    @��HB���    ���=aq    >�>�U;?1?_�>� �>��5?�	?,>��>�]->��]>�fa>�
�>�^�>���>�
�>�]P>���7���7���7�W�����O�5h�5�W4���4Jh�3�L�3��3#w2�r�2�]1gc#0���/�n�.�m-�T�,'GӨb�                                GA�3G4G2GCF��KF{��F%gfE�a+Eu�E��D���C�sC<��B�*}A��@�K6?��>hh$<���        C��?C��DC�AC�0�C��C��C�g�C��C�P�C���C��VC���C�	�C��C�+�C�)�C�uC���C�߾C��LC���C��{C��6C���C���C���C��U3��  8@  Q  8@  ?8@uUUUUU@u�����02/27/25        04:42:45        7��e@�:��L%y&���@���B���    �1�Q=g�    >��>�;�? ��?Ss>�d>���?�V?#`>��>�S%>��N>�e�>��>�h|>��h>��>�_Z>��7���7���7�m��]+�I�H5f�^5��4���4JAm3��3��3#h�2�f�2�%1gbE0��r/�~�.�d-�\�,'J��b                                GA�3G4G3GDF��LF{��F%gfE�a+Eu�E��D���C�sC<��B�*~A��@�K7?��>hh$<���        C��C���C�g�C�#�C��bC��C�f�C��eC�P�C���C��>C��C�	�C��C�+�C�)�C�qC���C���C��OC���C��}C��6C���C���C���C�� 3��  ?H  Q  ?H  ?9@u�����@u     02/27/25        04:42:45        7�'-@�:|�4X�'T6�@�NB��!    �.i=H��    >땚>�"8? �B?Gt>��d>�?Ƕ?�>��7>�I>��+>�d�>�c>�r&>���>�5>�ag>��%7���7���7ԃ ��P@�G�5e�5T04�o�4J�3��t3��3#ZA2�Z�2|�1ga*0���/ʎ�.�%^-�di,'M��a�8                                GA�2G4G5GDF��LF{��F%ggE�a,Eu�E��D���C�tC<��B�*~A��@�K7?��>hh%<���        C�v�C���C�QC� C���C�BC�e�C���C�PZC���C��'C��C�	�C��C�+�C�)�C�mC���C���C��QC���C��C��7C���C���C���C���3��  FP  Q  FP  ?:@u     @uUUUUU02/27/25        04:42:45        7�Q�@�:_�i0�    @�v�B���    �t��=�[    >�}>�	t? �?;�>��>�?�*?,>��V>�?>ü�>�c�>�	>�{�>��X>��>�cx>��N7���7���7����@ߴ@�e5d��54�U4I��3�3��D3#K�2�N�2vo1g_�0��A/ʞ�.�6[-�l=,'Pq�a�H                                GA�1G4G6GEF��MF{��F%ggE�a-Eu�E��D���C�tC<��B�*~A��@�K7?��>hh%<���        C�� C��VC�=�C��C���C��C�e0C��"C�PC���C��C��C�	�C��C�+�C�)�C�hC���C���C��SC���C���C��7C���C���C���C��U3��  MX  Q  MX  ?;@uUUUUU@u�����02/27/25        04:42:45        7���@�:B��'�    @�=iB��1    ����=��~    >��>��j? �:?0>��K>�?��?	�>ӷ{>�4�>ö�>�bV>��>��?>���>�#�>�e�>��}7���7���7�<��C��5�5c�5��4�8�4I�(3��3�ȗ3#=q2�B]2o�1g^C0�c/ʮL.�GY-�t,'SZ�a��                                GA�0G4G8GFF��NF{��F%ghE�a.Eu�E��D���C�tC<��B�*~A��@�K7?��>hh%<���        C���C��5C�0kC���C��AC�&C�dfC�܁C�O�C��eC���C��pC�	rC��C�+}C�)�C�dC���C���C��UC���C���C��8C���C���C���C�� 3��  T`  Q  T`  ?<@u�����@u     02/27/25        04:42:45        7�4@�:$��w�    =���B�h�    ©��?)f    >��>��8? ��?$�>�Å>�s�?�O?+>Ӭ�>�*�>ðM>�a >�!�>���>��M>�*d>�g�>�Ӳ7���7���7ӵM�4�&�T�5b��5��4�"4I��3�g�3���3#/2�622i`1g\x0�	X/ʽ�.�XX-�|,'VH�a�X                                GA�.G4G9GFF��NF{��F%ghE�a.Eu�E��D���C�uC<��B�*~A��@�K7?��>hh%<���        C�V(C�FC�7C��C��EC�_C�c�C���C�O�C��CC���C��ZC�	\C��C�+mC�)�C�_C���C���C��XC���C���C��9C���C���C���C���3��  [h  Q  [h  ?=@u     @uUUUUU02/27/25        04:42:45        7��S@�:���    @o��B�ku    ��H�=�i�    >�T>��9? ��?�>�>�a?�?��>ӡ�>� �>é�>�_�>�&&>��>���>�0�>�i�>���7���7���7�u<�#%�T75bA5[�4���4I�%3�:�3��z3# �2�*2b�1gZt0�/��Q.�iX-���,'Y:�a��                                GA�.G4G:GGF��OF{��F%giE�a/Eu�E��D���C�uC<��B�*~A��@�K8?��>hh%<���        C��C��$C�>WC��C��C�sC�b�C��AC�O:C�� C���C��CC�	FC�yC�+^C�)�C�[C���C���C��ZC���C���C��9C���C���C���C��U3��  bp  Q  bp  ?>@uUUUUU@u�����02/27/25        04:42:45        7���@�9�����&��2?/\B�RW    x�>�h{    >�~>��:? ��?%>��>�N�?��?�]>ӗ>��>ã]>�]�>�*>>��N>�E>�7V>�k�>��-7���7���7Ӛ�~�(�jG5a�$5�4���4I`�3�D3��
3#M2��2[�1gX90��/�ܢ.�zY-���,'\2�a�                                GA�-G4G<GHF��PF{��F%giE�a0Eu�E��D���C�uC<��B�*~A��@�K8?��>hh&<���        C�CC��C�A*C��,C���C�cC�bC�ڡC�N�C���C�îC��-C�	0C�dC�+NC�)�C�WC���C���C��\C���C���C��:C���C���C���C�� 3��  ix  Q  ix  ??@u�����@u     02/27/25        04:42:45        7��k@�9�>4�9{0�?+�/B��    ���?ٗ    >�v�>��c? ��?�>�(>�<�?��?�
>ӌK>��>Ü�>�\<>�.2>��~>��>�=�>�n>��t7���7���7��:��0|�d�5abX5ٜ4���4I<H3��3�z�3#�2��2U11gU�0�%/���.��Y-���,'_/�a�:                                GA�,G4G=GHF��PF{��F%gjE�a1Eu�E��D���C�vC<��B�*A��@�K8?��>hh&<���        C�;C�"C�OIC��BC��C�4C�aBC��C�N�C���C�ÕC��C�	C�PC�+>C�)wC�RC���C���C��_C���C���C��;C���C���C���C���3��  p�  Q  p�  ?@@u     @uUUUUU02/27/25        04:42:45        7�4�@�9��mf    @��wB��    ���D=�=    >�\�>��g? ��?��>�]>�*�?�?��>Ӂ�>��>Ö)>�Zh>�2>���>�>>�Dg>�p,>���7���7���7�g�����n�5a5��4��/4I3��3�gj3"��2�[2NP1gS!0�d/���.��Y-���,'b2�aލ                                GA�+G4G>GIF��QF{��F%gkE�a1Eu�E��D���C�vC<��B�*A��@�K8?��>hh&<���        C�lC��ZC�M�C�ܧC��KC���C�`tC��aC�N_C���C��}C�� C�	C�<C�+/C�)mC�NC���C���C��aC���C���C��;C���C���C���C��U3��  w�  Q  w�  ?A@uUUUUU@u�����02/27/25        04:42:45        7��@�9����r'��@�
B�B     ��~�=�JD    >�J	>�jv? ��?�Q>�n�>��?u�?׊>�v�>���>Ïx>�Xv>�5�>���>�'�>�J�>�rW>��7���7���7ҩ��ڟH�:�F5`ǖ5be4�pj4H��3��|3�T:3"�I2��2G\1gPF0�$w/�	�.��Y-��,'e9�a�p                                GA�+G4G@GJF��RF{��F%gkE�a2Eu�E��D���C�vC<��B�*A��@�K8?��>hh&<���        C�(C��C�=�C��+C���C���C�_�C���C�NC���C��dC���C��C�(C�+C�)cC�IC���C���C��cC���C���C��<C���C���C���C�� 3��  ~�  Q  ~�  ?B@u�����@u     02/27/25        04:42:45        7���@�9r��U�&���?10uB�U�    ©G�>��I    >�F�>�T�? �?��>�]�>�:?k�?�^>�l)>��o>È�>�Vg>�9=>�Ō>�26>�Q�>�t�>��k7���7���7�Ϩ�wO��5`fy5)�4�J�4Hϟ3�_53�A3"��2���2@X1gM70�)^/��.��V-��4,'hF�a�(                                GA�)G4GAGJF��SF{��F%glE�a3Eu�E��D���C�wC<��B�*A��@�K9?��>hh'<���        C��C��C�<
C���C�~cC��C�^�C��#C�M�C��nC��LC���C��C�C�+C�)YC�EC���C���C��eC���C���C��<C���C���C���C���3��  ��  Q  ��  ?C@u     @uUUUUU02/27/25        04:42:45        7��@�9T�c9�&T��?`�wB��     �>�U    >�<b>�?? {y?ڄ>�M�>���?b5?�?>�a�>��Z>Á�>�T;>�<�>��d>�<�>�X;>�v�>���7���7���7�D�����b5`5�P4�$�4H�^3�4>3�.3"ʲ2���29B1gI�0�./�').��S-��],'kW�a҄                                GA�(G4GBGKF��SF{��F%glE�a4Eu�E��D���C�wC<��B�*A��@�K9?��>hh'<���        C��C��C�GkC��C�{C���C�]�C�ׄC�MC��JC��3C��C��C� C�+ C�)PC�@C���C���C��hC���C���C��=C���C���C���C��U3��  ��  Q  ��  ?D@uUUUUU@u�����02/27/25        04:42:45        7�D�@�97@�'+;�D$?�7�B��4    ��O0?�A    >�.�>�)n? p�?�C>�=Y>��?X�?�->�V�>��E>�{>�Q�>�?�>��%>�G)>�^�>�x�>��.7���7���7�B���S��
e�5_�5�S4��n4H�3�	�3�,3"�m2��S221gF�0�2�/�5�.��L-���,'no�a�s                                GA�'G4GCGLF��TF{��F%gmE�a4Eu�E��D���C�wC<��B�*A��@�K9?��>hh'<���        C� C�"C�Q<C���C�xC��C�]C���C�M4C��&C��C��C��C��C�*�C�)FC�<C���C���C��jC���C���C��>C���C���C���C�� 3��  ��  Q  ��  ?E@u�����@u     02/27/25        04:42:45        7��@�9A�M<�?�,OB���    ��S�?0}�    >��>��? fN?�>�-0>��{?O?�(>�LH>��2>�t >�O�>�C>���>�Q�>�e�>�{+>�֙7���7���7�b���_��-5_�-5��4�ז4Hb�3��63�T3"�.2��2*�1gB�0�7
/�C�.��C-���,'q��a��                                GA�'G4GEGMF��UF{��F%gmE�a5Eu�E��D���C�xC<��B�*�A��@�K9?��>hh'<���        C��C�*�C�Y�C�жC�uBC��}C�\3C��EC�L�C��C��C��C��C��C�*�C�)<C�8C���C���C��lC���C���C��>C���C���C���C���3��  ��  Q  ��  ?F@u     @uUUUUU02/27/25        04:42:45        7�ao@�8�@q�[;�r?�b�B��/    ·��>��    >�%>���? [�?��>�
>�?E�?�1>�A�>�� >�m)>�M>�F>��b>�\>�lS>�}j>��	7���7���7�_��c�,b5_��5a�4���4H>73��3���3"��2���2#�1g?0�;B/�R*.�7-��,'t��a�Y                                GA�&G4GFGMF��UF{��F%gnE�a6Eu�E��D���C�xC<��B�*�A��@�K9?��>hh'<���        C�jC�'�C�^�C��@C�r�C���C�[KC�եC�L�C���C���C��yC�C��C�*�C�)2C�3C���C���C��oC���C���C��?C���C���C���C��U3��  ��  Q  ��  ?G@uUUUUU@u�����02/27/25        04:42:45        7���@�8�@�qD;�?�RB�lG    �̳�?�S    >���>��? P�?��>��>�?<+?�F>�7,>ռ>�f%>�Jx>�H�>���>�f�>�s>��>��7���7���7�d���౴�p5_��58k4��g4H�3��H3���3"��2��|2N1g;0�?P/�`4.�(-��\,'wԨa�@                                GA�%G4GGGNF��VF{��F%gnE�a7Eu�E��D���C�xC<��B�*�A��@�K:?��>hh(<���        C�sC�1�C�b�C��C�p�C��KC�Z`C��C�LQC���C���C��bC�iC��C�*�C�)(C�/C���C���C��qC���C���C��@C���C���C���C�� 3��  ��  Q  ��  ?H@u�����@u     02/27/25        04:42:45        7��@�8��U�z    @���B��    ��>ӎ    >��->�И? F?�:>���>��?2�?�i>�,�>ղ>�_>�G�>�K�>��?>�p�>�y�>���>���7���7���7Ү��	� �,Q�5_�f5�4�b<4G��3�a�3��N3"��2��32�1g6�0�C2/�n.�$-�ݲ,'{�a��                                GA�%G4GIGOF��WF{��F%goE�a7Eu�E��D���C�xC<��B�*�A��@�K:?��>hh(<���        C�IC��C�Z6C��!C�n�C��C�YoC��eC�LC���C�µC��LC�SC��C�*�C�)C�*C���C���C��sC���C���C��@C���C���C���C�«3��  ��  Q  ��  ?I@u     @uUUUUU02/27/25        04:42:45        7�:�@�8��h	D'���@���B�ά    ��8=���    >���>���? ;?��>��(>�<?)�?��>�"0>է�>�W�>�D�>�NT>��>�{l>���>��>>��~7���7���7ѿ^�ꛔ�E��5_y�5��4�;4G��3�8M3���3"ug2���2}1g2�0�F�/�{�.�4�-��,'~3�a�+                                GA�$G4GJGOF��WF{��F%gpE�a8Eu�E��D���C�yC<��B�*�A��@�K:?��>hh(<���        C��C�ÒC�DC��C�l�C��C�X{C���C�K�C��lC�C��5C�=C��C�*�C�)C�&C���C���C��uC���C���C��AC���C���C���C��U3��  ��  Q  ��  ?J@uUUUUU@u�����02/27/25        04:42:45        7��@�8��|#!    @���B��j    ��b�=�?j    >꯺>���? 0?�N>�۬>��? y?��>��>՝�>�P�>�B>�P�>�	�>���>���>���>��7���7���7��"����F&�5_�5�>4�4G��3�3��b3"gE2���2 1g.0�Jz/ˉh.�E�-��y,'�k�a�                                GA�$G4GKGPF��XF{��F%gpE�a9Eu�E��D���C�yC<��B�*�A��@�K:?��>hh(<���        C���C��pC�-�C��~C�j�C���C�W�C��$C�KkC��FC�C��C�'C�uC�*�C�)C�!C���C���C��xC���C���C��AC���C���C���C�� 3��  ��  Q  ��  ?K@u�����@u     02/27/25        04:42:45        7���@�8d�N��' b�@�y�B�:�    �T3=S�W    >ꚮ>��? %?��>��)>�n�?_?�>�T>Փ�>�I�>�?>�S0>��>��@>��f>���>�ٖ7���7���7��Ѕ�H��5^�P5��4��4G��3��3��3"Y)2�~X2�w1g)U0�M�/˖�.�V�-���,'���a��                                GA�#G4GMGQF��YF{��F%gqE�a:Eu�E��D���C�yC<��B�*�A��@�K:?��>hh)<���        C���C�{YC�zC���C�h�C���C�V�C�҂C�KC�� C��iC��C�C�aC�*�C�)C�C���C���C��zC���C���C��BC���C���C���C�ʫ3��  ��  Q  ��  ?L@u     @uUUUUU02/27/25        04:42:45        7�,@�8E�> �&&�'@�r�B�O�    �!�F= P�    >��>�t�? ?}M>ﺞ>�^d?T?�s>��>Չ�>�Bg>�<>�Un>��>���>��M>��7>��*7���7���7��x��U�M�5]�k5m�4���4G`83��53���3"K2�r2��1g$|0�Q/ˤ.�g�-��c,'��a��                                GA�"G4GNGRF��ZF{��F%gqE�a:Eu�E��D���C�zC<��B�*�A��@�K;?��>hh)<���        C��dC�R�C��cC��C�e�C��iC�U�C���C�J�C���C��OC���C��C�MC�*sC�(�C�C���C���C��|C���C���C��CC���C���C���C��U3��  ��  Q  ��  ?M@uUUUUU@u�����02/27/25        04:42:45        7�d�@�8'���'+
@ܓB���    ����>�J    >�~�>�_'? Z?r�>�E>�M�?W?x�>���>��>�;#>�8�>�W�>�!�>��>��;>���>���7���7���7�LH��)��?��5]�5;�4���4G:�3��y3�t�3"=2�e�2�@1gz0�T1/˱7.�xa-��,'�4�a��                                GA�!G4GOGRF��ZF{��F%grE�a;Eu�E��D���C�zC<��B�*�A��@�K;?��>hh)<���        C��C�`iC���C��C�cC���C�T�C��>C�J�C���C��5C���C��C�9C�*dC�(�C�C���C���C��C���C���C��CC���C���C���C�� 3��  ��  Q  ��  ?N@u�����@u     02/27/25        04:42:45        7�x�@�8	��%�o�@�M�B���    ��u�=�vy    >�wy>�I�? �?h�>�/>�=x?�h?qB>��J>�u�>�3�>�5�>�Y�>�)�>��c>��0>���>��f7���7���7��e��H�0��5\=Z5s4�w4G&3�k�3�b�3".�2�Y�2�1gP0�W/˾+.��*-�o,'���a��                                GA� G4GQGSF��[F{��F%grE�a<Eu�E��D���C�zC<��B�*�A��@�K;?��>hh)<���        C�5C�TsC�ۼC���C�_�C��)C�S�C�ЛC�J2C���C��C���C��C�%C�*TC�(�C�C���C���C�ȁC���C���C��DC���C���C���C�ҫ3��  ��  Q  ��  ?O@u     @uUUUUU02/27/25        04:42:45        7��T@�7��L}�'�@�;�B��    �v7�=��    >�eX>�42>���?^�>�8>�-)?�?i�>��>�k�>�,~>�2B>�[k>�1<>���>��,>��V>��7���7���7�����7͙5[yR5�[4�N�4F�~3�Ch3�P~3" �2�M@2��1g�0�Y�/���.���-�,'�רa�                                GA�G4GRGTF��\F{��F%gsE�a=Eu�E��D���C�{C<��B�*�A��@�K;?��>hh)<���        C�b-C�0�C��uC��!C�[�C��tC�R|C���C�I�C���C��C��C��C�C�*EC�(�C�C���C���C�ȃC���C���C��EC���C���C���C��U3��  �   Q  �   ?P@uUUUUU@u�����02/27/25        04:42:45        7��@�7��D�H'�X�@��nB���    �K�!=��C    >�OC>�>�߇?T�>�zB>��?�?b@>���>�a�>�%>�.�>�],>�8�>��>��.>���>�ܻ7���7���7�@״���@Q5Z��5��4�%�4Fɵ3�3�>�3"�2�@�2�1g�0�\�/�ט.���-�!�,'�1�a��                                GA�G4GSGTF��\F{��F%gsE�a=Eu�E��D���C�{C<��B�*�A��@�K;?��>hh*<���        C��C�C��IC���C�W�C��C�QoC��SC�I�C��_C���C��C��C��C�*5C�(�C�C���C���C�ȅC���C���C��EC���C���C���C�� 3��  �  Q  �  ?Q@u�����@u     02/27/25        04:42:45        7u<c@�7��+�    @�ӐB��A���/r=�̞8{G>�@ >�c>��w?Ji>�jX>��?��?Z�>�ύ>�W�>��>�+T>�^�>�@W>��]>��8>��+>��n7���7���7˧�����9��5Y�05H?4���4F��3���3�,�3"2�4�2�N1g	�0�^�/��.��V-�*?,'���a��                                GA�G4GTGUF��]F{��F%gtE�a>Eu�E��D���C�{C<��B�*�A��@�K<?��>hh*<���        C��~C��C���C��C�S�C���C�P^C�έC�IEC��7C���C��C��C��C�*%C�(�C�C���C���C�ȈC���C���C��FC���C���C���C�ګ3��  �  Q  �  ?R@u     @uUUUUU02/27/25        04:42:45        7�4�@�7���P�%��'?˥�B�iB�Ex�)��=��=7��>�D�>��W>��j?@�>�Z�>���?�5?Sm>��_>�N>�H>�'�>�`T>�G�>�ئ>��I>���>��(7���7���7�؜�w���a5Y�5u4���4F}�3�ʷ3��3!�2�(�2�y1g-0�aG/��^.���-�2�,'���a��                                GA�G4GUGVF��^F{��F%guE�a?Eu�E��D���C�{C<��B�*�A��@�K<?��>hh*<���        C��8C�X�C��C�\C�O	C���C�OIC��C�H�C��C���C��iC�wC��C�*C�(�C��C���C���C�ȊC���C���C��FC���C���C���C��U3��  �  Q  �  ?S@uUUUUU@u�����02/27/25        04:42:45        7��@�7oA��2@sM�=��MB�֏CU��:�?��89�_>�M�>���>��k?6�>�K'>��?�w?L>һ3>�D>��>�$>�a�>�O
>���>��`>��>���7���7���7���4�����5X��5� 4���4FW3��r3�	3!�/2�A2��1f�H0�cq/���.�ܝ-�;�,'�a�a��                                GA�G4GVGWF��_F{��F%guE�a@Eu�E��D���C�|C<��B�*�A��@�K<?��>hh*<���        C�L�C��C���C�y#C�JgC���C�N.C��aC�H�C���C���C��RC�aC��C�*C�(�C��C���C���C�ȌC���C���C��GC���C���C���C�� 3��  �   Q  �   ?T@u�����@u     02/27/25        04:42:45        7���@�7QB�5@���?'-Bն�CP��A �?S�38K��>�MK>�̖>���?,�>�;�>��y?ǻ?D�>ұ>�:4>�R>� T>�c>�V<>��&>��~>���>�߮7���7���7�詴����ǒ5Xr_5{�4�x4F0'3�z#3��I3!�C2�2��1f�A0�ev/�}.��2-�DY,'�Ҩa�4                                GA�G4GWGWF��_F{��F%gvE�a@Eu�E��D���C�|C<��B�*�A��@�K<?��>hh+<���        C�p�C��%C��C�w�C�FC���C�MC�̹C�HTC���C��}C��;C�LC��C�)�C�(�C��C���C���C�ȎC���C���C��HC���C���C���C��3�� (  Q (  ?U@u     @uUUUUU02/27/25        04:42:45        7�I@�72B5��@��?e/�Bإ�C{TBB#+�?1�8]�>�CE>�>�zj?#*>�,3>��d?�?=[>Ҧ�>�0L>���>��>�d1>�]S>��\>�Ԣ>��>��{7���7���7��7��9���X5X��5?�4�J�4F�3�Q�3��3!�Y2��2��1f�0�gU/�N.���-�M,'�I�a�e                                GA�G4GXGXF��`F{��F%gvE�aAEu�E��D���C�|C<��B�*�A��@�K<?�� >hh+<���        C���C�JC�C�{%C�B+C�ܩC�K�C��C�HC���C��cC��$C�6C��C�)�C�(�C��C���C���C�ȑC���C���C��HC���C���C���C��U3�� 0  Q 0  ?V@uUUUUU@u�����02/27/25        04:42:45        7���@�7BfŦAJ�?�NB�C��#B]�?/�8m
�>�4f>��>�e�?D>��>�P?�T?6>Ҝ�>�&f>��?>��>�e@>�dP>��>���>���>��N7���7���7϶j��G׳���5X�5�4��4E�]3�)|3���3!�s2���2��1f��0�i/��.�;-�U�,'�ƨa��                                GA�G4GYGYF��aF{��F%gwE�aBEu�E��D���C�}C<��B�*�A��@�K=?�� >hh+<���        C�ªC�@tC�*wC��xC�?C�ځC�J�C��fC�G�C��oC��HC��C� C��C�)�C�(�C��C���C���C�ȓC���C���C��IC���C���C���C�� 3�� 8  Q 8  ?W@u�����@u     02/27/25        04:42:45        7���@�6�B}�mAu?��eB��C���B�;?3��8u��>�"U>�b>�Q?K>��>�H?��?.�>Ғ�>��>��>��>�f4>�k3>��>���>��>��'7���7���7Ё|��[ó�,�5Ys#5�4��Q4E��3�'3��/3!��2��K2��1f�_0�j�/�+o.��-�^�,'�I�a��                                GA�G4GZGZF��bF{��F%gwE�aBEu�E��D���C�}C<��B�*�A��@�K=?�� >hh+<���        C��tC�`C�GC���C�<�C��^C�I�C�ʻC�G`C��FC��-C���C�
C�sC�)�C�(�C��C���C���C�ȕC���C���C��JC���C���C���C��3�� @  Q @  ?X@u     @uUUUUU02/27/25        04:42:45        7�kE@�6�B��A+�?�HB���C�=�B��?&[8o�>��>�wW>�;�?0>��>�A?�?'�>҈�>��>��>��>�g>�q�>��>��7>���>��7���7���7�>m�����Dc5Z$5�4��84E�V3���3���3!��2��2��1f��0�l/�6�.�/-�g�,'�Ҩa��                                GA�G4G[GZF��bF{��F%gxE�aCEu�E��D���C�}C<��B�*�A��@�K=?�� >hh+<���        C��C�~C�`�C���C�;>C��GC�HPC��C�GC��C��C���C��C�_C�)�C�(�C��C���C���C�ȗC���C���C��JC���C���C���C��U3��  H  Q  H  ?Y@uUUUUU@u�����02/27/25        04:42:45        7�5�@�6�B��A6�H?���B��<C���B� D?58��>��I>�`�>�&X?��>���>�:?�j? U>�~�>��>��s>��>�g�>�x�>��>��t>��*>���7���7���7�ﱴ����f�5Z��5�h4��4Eh�3��x3���3!��2���2��1f�(0�mi/�A�.�?t-�pu,'�a�a��                                GA�G4G\G[F��cF{��F%gxE�aDEu�E��D���C�~C<��B�*�A��@�K=?�� >hh,<���        C�� C���C�x�C���C�:�C��FC�GC��bC�F�C���C���C���C��C�KC�)�C�(wC��C���C���C�ȚC���C���C��KC���C���C���C�� 3�� 'P  Q 'P  ?Z@u�����@u     02/27/25        04:42:45        7�X@�6�A��hAWW�?��)B��C��(BөN>��8��z>�֍>�I>��?�_>��e>�|?��?$>�t�>���>���>�X>�hh>�:>�*>���>���>���7���7���7ҽc��c�ڼ5[l(5�
4�j�4E@3�3��m3!�2�ơ2��1f�_0�n�/�L�.�O�-�y^,'���a��                                GA�G4G]G\F��dF{��F%gyE�aEEu�E��D���C�~C<��B�*�A��@�K=?�� >hh,<���        C�Q_C��bC���C��C�:�C��aC�E�C�ȴC�FiC���C���C��C��C�8C�)�C�(mC��C���C���C�ȜC���C���C��KC���C���C���C��3�� .X  Q .X  ?[@u     @uUUUUU02/27/25        04:42:45        7�"�@�6x;@�OAb�@
*B��C�2B���?J�8��>鱼>�0<>��v?�}>��i>�k�?�3?�>�j�>��!>��#>�>�h�>���>�4>� >��V>���7���7���7�uF��S{��C_5\,c5��4�@�4E3�_|3�{�3!z72��l2�b1f�w0�o�/�W�.�`-��N,'���a��                                GA�G4G_G\F��eF{��F%gyE�aEEu�E��D���C�~C<��B�*�A���@�K>?��!>hh,<���        C�?+C���C��C��0C�;ZC�ОC�D�C��C�FC���C���C��C��C�$C�)�C�(cC��C���C���C�ȞC���C���C��LC���C���C���C��U3�� 5`  Q 5`  ?\@uUUUUU@u�����02/27/25        04:42:45        7��@�6X�X��ALS�@5f�Bߡ]C�:�B�9�?1��8~�2>�#>��>��:?ژ>�c>�[�?��?
�>�`�>��S>��t>���>�iY>��>�>>�R>���>���7���7���7���ü(��v5\��5��4��4D��3�7
3�jw3!lq2��;2x:1f�s0�p�/�bU.�p9-��E,'�2�a�p                                GA�G4G`G]F��eF{��F%gzE�aFEu�E��D���C�C<��B�*�A���@�K>?��!>hh,<���        C��C�ئC��C��gC�<�C�� C�CRC��SC�E�C��wC���C��C��C�C�)zC�(YC��C���C���C�ȡC���C���C��MC���C���C���C�� 3�� <h  Q <h  ?]@u�����@u     02/27/25        04:42:45        7��*@�69:X��A9��@H�B��C]�?B��?Z7�8n��>�t�>��e>��)?Ϻ>�c>�Kj?z$?�>�V�>��>���>��u>�i�>��P>�H>��>���>���7���7���7�����"�5]��5��4��L4D�3��3�Y3!^�2��2p1f�S0�qO/�l�.��_-��C,'�٨a��                                GA�G4GaG^F��fF{��F%g{E�aGEu�E��D���C�C<��B�*�A���@�K>?��!>hh-<���        C��FC�سC��gC���C�>�C�͍C�BC�ƠC�EnC��MC���C��lC��C��C�)kC�(OC��C���C���C�ȣC���C���C��MC���C���C���C���3�� Cp  Q Cp  ?^@u     @uUUUUU02/27/25        04:42:45        7�B@�6��M�A"��@@�B�-�C,(BJd?1�G8aEH>�\]>��>��|?��>>�;R?q�?��>�L�>���>»>��
>�i�>��v>�Q�>�>��9>���7���7���7�A��ŷ��5^K�5�W4��4D�K3��R3�G�3!Q2���2g�1f�0�q�/�w.��w-��G,'Ɔ�a�6                                GA�G4GcG_F��gF{��F%g{E�aHEu�E��D���C�C<��B�*�A���@�K>?��!>hh-<���        C��%C���C�εC��OC�@�C��DC�@�C���C�EC��#C��nC��UC�qC��C�)[C�(EC��C���C���C�ȥC���C���C��NC���C���C���C��U3�� Jx  Q Jx  ?_@uUUUUU@u�����02/27/25        04:42:45        7�.�@�5�9�M�@��O@u B���B���i/? J�8R)d>�Hu>���>���?��>�>�+h?iK?��>�C1>��>³Q>��>�i�>���>�[�>�e>���>���7���7���7�Sa���P�,�5^�35�q4���4Dt3�%3�6�3!C]2���2_�1f��0�r{/́C.��-��S,'�:�a�}                                GA�G4GdG_F��gF{��F%g|E�aHEu�E��D���C�C<��B�*�A���@�K>?��!>hh-<���        C���C���C��DC��]C�C�C��(C�?�C��8C�D�C���C��RC��>C�[C��C�)LC�(;C��C���C���C�ȧC���C���C��OC���C���C���