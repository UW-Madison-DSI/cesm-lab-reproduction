CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:44   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3��      C      <�@t/�����@t0     02/27/25        04:42:44        7��@�W!=�C
@ί�?m�RB�>�B����S�=�[�8�g�>�j>ܠZ>�(�>��>ޝ>�\�?]?
��>�	9>ǰ�>�!4>�_�>��>�V>���>���>��T>��J7���7���7�h��
H��+[�5V��5	4��4.}�3�	3��3Y02�02�1N�f0��/���.��X-�n�,"C8�g�o                                GA�(G4A�G�F�ܬF{�wF%e�E�^�EuwE�D���C�iC<�(B�)�A���@�J�?��>hg�<���        C�.FC���C���C�"�C�vC�j�C���C�3dC��C��fC�lC�@6C�R�C�W�C�P�C�=�C� �C���C���C��4C���C���C���C���C���C���C���3��    C    <�@t0     @t0UUUUU02/27/25        04:42:44        7��@�W(��̽    @Z�B�}@�k�pbW=n'�7{�b>�YF>ܝU>�%�>���>ޚ]>�Y?	?
��>�k>ǭ�>��>�]�>��>�w>���>�Ǻ>�Ң>�ߠ7���7���7����XV�5We�5_S4��:4.k3���3��3T+2��l2��1N�t0��/���.��-�r/,"E	�g�b                                GA�(G4A�G�F�ܭF{�xF%e�E�^�EuxE�D���C�iC<�(B�)�A���@�J�?��>hg�<���        C��TC�Q�C��,C�/�C�wC�k*C���C�2�C���C��9C�AC�@C�R�C�W�C�P�C�=�C� �C���C��C��7C���C���C���C���C���C���C��U3��    C    <�@t0UUUUU@t0�����02/27/25        04:42:44        7��@�W0�>    @C��B� �    �4��=/L0    >�H�>ܙ�>�"@>��>ޗ�>�U!?�?
�>��>Ǫ�>�Q>�\>�5>��>���>�ʊ>���>���7���7���7ϙ�	c��kJ5WЦ5��4��&4.Y)3��3��i3O%2���2��1N��0��/���.�	-�u�,"Fڨg��                                GA�)G4A�G�F�ܮF{�yF%e�E�^�EuyE�D���C�jC<�(B�)�A���@�J�?��>hg�<���        C�%�C�
;C�X�C�6>C�"C�k�C���C�2yC���C��C�C�?�C�RnC�W�C�P�C�=�C� �C���C��C��:C���C���C���C���C���C���C�� 3��    C    <�@t0�����@t1     02/27/25        04:42:44        7��a@�W7���H'��@Q�3B�Z    �[=�    >�9[>ܕ=>�m>���>ޔ�>�QP?�?
�>� �>Ǩ>��>�Z5>��>��>���>��Y>��?>��P7���7���7�>m� ,�i��5Wϥ5��4���4.HT3��t3��'3J2���2�f1N�0��/��.�c-�yD,"H��g�P                                GA�(G4A�G�F�ܯF{�zF%e�E�^�EuzE�	D���C�jC<�)B�)�A���@�J�?��>hg�<���        C�q�C��C�/0C�6cC�(�C�l�C��C�2C��oC���C��C�?�C�RRC�W�C�P�C�=�C� �C���C��C��=C���C���C���C���C���C���C���3��     C     <�@t1     @t1UUUUU02/27/25        04:42:44        7��_@�W>�	�_'l�K@M/�B�p�    ���=.}!    >�,v>ܐ�>�]>��G>ޒ>�M�?R?
~8>��>ǥA>�o>�Xi>��>��>��	>��(>�֏>��7���7���7�2��d�a!!5W~�5	6�4�R4.8�3��F3���3E2��,2��1N�0��/�� .��-�|�,"J��g�                                GA�(G4A�G�F�ܰF{�|F%e�E�^�Eu{E�	D���C�kC<�)B�)�A���@�J�?��>hg�<���        C�#�C���C�	�C�1�C�.�C�m�C��5C�1�C��9C��C��C�?�C�R6C�W~C�P�C�=�C� �C���C��	C��@C���C���C���C���C���C���C��U3��  #(  C  #(  <�@t1UUUUU@t1�����02/27/25        04:42:44        7��@�WE��5    @J��B��    �ů=Y��    >�!U>܌>�!>��j>ޏ'>�I�? ?
|R>��6>Ǣi>��>�V�>�>��>��">���>���>��7���7���7�I���W�J5V�5	f�4�4.)�3��"3��3@2��o2�C1N�0��/���.��-��V,"LT�g��                                GA�(G4A�G�F�ܱF{�}F%e�E�^�Eu|E�	D���C�kC<�)B�)�A���@�J�?��>hg�<���        C�z�C���C��C�*�C�3C�n�C��yC�1C��C���C��C�?{C�RC�WkC�P�C�=�C� �C���C��C��CC���C���C���C���C���C���C�� 3��  *0  C  *0  <�@t1�����@t2     02/27/25        04:42:44        7���@�WL�1    @A˷B�N�    ��p=|�.    >�>܇e>��>��k>ތ>�F$?
��?
zl>��j>ǟ�>��>�T�>�Z>��>��6>���>��0>��e7���7���7�O��?��OA�5VPc5	�N4�:4.3Ӵ3��G3;
2��2��1N�0�u/���.�<-���,"N)�g�                                GA�'G4A�G�F�ܲF{�~F%e�E�^�Eu}E�	D���C�lC<�*B�)�A���@�J�?��>hg�<���        C�]wC�eC�̋C�!C�6qC�o�C���C�0�C���C��WC�hC�?UC�Q�C�WXC�P�C�=�C� �C���C��C��FC���C���C���C���C���C���C���3��  18  C  18  <�@t2     @t2UUUUU02/27/25        04:42:44        7�?a@�WS�,�    @IXB�ar    ���a=Z�    >�S>܂�>�U>��Q>ވ�>�Bz?
��?
x�>���>ǜ�>� >�S>��>�>��H>�؏>�ځ>���7���7���7�8/���7�J,G5U�5	�q4�$<4.V3Ӧ3���362���2�#1N��0�b/���.�#y-��e,"O��g�C                                GA�&G4A�G�F�ܳF{�F%e�E�^�Eu}E�
D���C�lC<�*B�)�A���@�J�?��>hg�<���        C�eC�D_C��yC��C�8�C�qC��4C�0 C���C��*C�=C�?0C�Q�C�WFC�P�C�=�C� �C���C��C��IC���C���C���C���C���C���C��U3��  8@  C  8@  <�@t2UUUUU@t2�����02/27/25        04:42:44        7�,�@�WZ��G'p�9@:�9B�m�    �%n�=���    >�W>�}�>��>�� >ޅ�>�>�?
��?
v�>���>Ǚ�>��>�Q9>��>�>��V>��Z>���>��'7���7���7�r��ն
�EG�5TΙ5	�4�.�4.t3Ә3�ޞ30�2��B2��1N��0�M/���.�(�-���,"Q֨g�m                                GA�%G4A�G�F�ܳF{��F%e�E�^�Eu~E�
D���C�mC<�*B�)�A���@�J�?��>hg�<���        C�5�C�/�C���C�XC�9�C�r2C�ªC�/�C��^C���C�C�?C�Q�C�W3C�P�C�=�C� �C���C��C��LC���C���C���C���C���C���C�� 3��  ?H  C  ?H  <�@t2�����@t3     02/27/25        04:42:44        7��@�W`�{&�p@?��B�R�    �A�=S l    >��>�x�>�D>���>ނo>�;/?
�u?
t�>��	>Ǘ>�C>�Om>�->�>��a>��%>��&>��7���7���7ȶ��R�@��5T{5	�^4�7�4-�_3ӊB3��E3+�2�ً2�1N��0�7/�÷.�-�-��p,"S��gޮ                                GA�%G4A�G�F�ܴF{��F%e�E�^�EuE�
D���C�mC<�+B�)�A���@�J�?��>hg�<���        C�J�C�C���C���C�:1C�s8C��.C�/0C��&C���C��C�>�C�Q�C�W!C�P�C�=�C� �C���C��C��OC���C���C���C���C���C���C���3��  FP  C  FP  <�@t3     @t3UUUUU02/27/25        04:42:44        7�I"@�Wg��22&�@J|�B�9x    ���=T�g    >���>�t>���>�ԋ>�>�7�?
�V?
r�>��?>ǔ@>��>�M�>�q>�'>��i>���>��z>���7���7���7��˴�M��A1M5S5�5	��4�?^4-��3�|�3���3&�2���2�x1N��0�/�ś.�3-���,"U��gں                                GA�$G4A�G�F�ܵF{��F%e�E�^�Eu�E�D���C�mC<�+B�)�A���@�J�?��>hg�<���        C���C���C�o�C��C�9�C�tC���C�.�C���C��C��C�>�C�Q�C�WC�P~C�=�C� �C���C��C��RC���C�� C���C���C���C���C��U3��  MX  C  MX  <�@t3UUUUU@t3�����02/27/25        04:42:44        7��"@�Wn��    @B�*B��    �{�=i*\    >���>�o.>���>��,>�{�>�3�?
�;?
p�>��v>Ǒn>�h>�K�>��>�.>��m>��>���>��W7���7���7�8�Խ��?�i5Re5	��4�EJ4-�43�n�3�Ή3!�2��"2��1N��0�/��z.�87-��w,"W`�g��                                GA�#G4A�G�F�ܶF{��F%e�E�^�Eu�E�D���C�nC<�+B�)�A���@�J�?��>hg�<���        C��C��C�Z�C��+C�8qC�t�C��ZC�.BC���C��sC��C�>�C�QqC�V�C�PsC�=�C� �C���C��C��UC���C��C���C���C���C���C�� 3��  T`  C  T`  <�@t3�����@t4     02/27/25        04:42:44        7���@�Wt�P�'�e@D��B���    ��T=gF    >��k>�j?>��I>���>�xW>�0L?
�$?
o >��>ǎ�>��>�J	>��>�3>��o>��>��#>��7���7���7Ƈϴ�с�<��5Q��5	x�4�IE4-��3�ah3��'3�2��p2�]1N��0�	�/��U.�=Y-���,"Y;�g�                                GA�"G4A�G�F�ܷF{��F%e�E�^�Eu�E�D���C�nC<�,B�)�A���@�J�?��>hg�<���        C��HC��RC�GRC��*C�6�C�uC���C�-�C��|C��FC�eC�>vC�QTC�V�C�PiC�=�C� �C���C��C��XC���C��C���C���C���C���C���3��  [h  C  [h  <�@t4     @t4UUUUU02/27/25        04:42:44        7��?@�W{�!�#%�ԗ@:��B�$N    �*s�=���    >���>�eS>��>��O>�t�>�,�?
�?
mA>���>ǋ�>��>�H=>�9>�5>��m>��H>��x>��*7���7���7��Z���9��5Pĺ5	Zk4�K+4-�3�T3���3�2�ƾ2��1N�0��/��+.�Bv-��z,"[�g�7                                GA�!G4A�G�F�ܸF{��F%e�E�^�Eu�E�D���C�oC<�,B�)�A���@�J�?��>hg�<���        C���C��`C�5cC��=C�4$C�u�C���C�-YC��BC��C�:C�>QC�Q8C�V�C�P^C�=�C� �C���C��!C��[C���C��C���C���C���C���C��U3��  bp  C  bp  <�@t4UUUUU@t4�����02/27/25        04:42:44        7��$@�W��7ğ    @2�	B��    �?�=�}    >���>�`l>���>���>�qy>�)?
� ?
kc>��>ǈ�>��#>�Fq>�
y>� 4>��h>��>���>��7���7���7�\���y�5^R5O��5	6�4�J�4-�m3�F�3��[3�2��2�E1N�
0��/���.�G�-���,"\�g�c                                GA� G4A�G�F�ܹF{��F%e�E�^�Eu�E�D���C�oC<�,B�)�A���@�J�?��>hg�<���        C��OC��dC�%�C�ĔC�1<C�v5C��[C�,�C��C���C�C�>+C�QC�V�C�PSC�=�C� �C���C��$C��^C���C��	C���C���C���C���C�� 3��  ix  C  ix  <�@t4�����@t5     02/27/25        04:42:44        7�B@�W����'T�@;��B��{    �i�=j]j    >��\>�[>��">��]>�n>�%r?
��?
i�>��X>ǆ1>���>�D�>�	�>�!1>��_>���>��$>��7���7���7�ɖ����4��5O7�5	�4�Hx4-�3�9�3���3�2��`2��1N�0��/���.�L�-��y,"^Шg�k                                GA�G4A�G�F�ܺF{��F%e�E�^�Eu�E�D���C�pC<�-B�)�A���@�J�?��>hg�<���        C���C��8C��C��DC�-�C�vKC��C�,tC���C��C��C�>C�Q C�V�C�PIC�=�C� �C���C��'C��aC���C��C���C���C���C���C���3��  p�  C  p�  <�@t5     @t5UUUUU02/27/25        04:42:44        7��@�W���!    @=��B���    �p�=h��    >���>�V�>��c>���>�j�>�!�?
��?
g�>�ܓ>ǃd>��M>�B�>��>�",>��T>��>��|>��t7���7���7�1����s�5̚5NxQ5�U4�C�4-��3�,�3���3�2���2}01N�0�l/�Г.�Q�-���,"`��g�L                                GA�G4A�G�F�ܻF{��F%e�E�^�Eu�E�D���C�pC<�-B�)�A���@�J�?��>hg�<���        C���C��@C��C��)C�*KC�v4C���C�,C���C��C��C�=�C�P�C�V�C�P>C�=�C� �C���C��)C��dC���C��C���C���C���C���C��U3��  w�  C  w�  <�@t5UUUUU@t5�����02/27/25        04:42:44        7���@�W���( ]]@<�B��K    �y=\�u    >�ٱ>�Q�>�ޡ>��Z>�g>�:?
��?
e�>���>ǀ�>���>�A>�6>�#$>��E>��^>���>���7���7���7ß`����5)E5M�S5��4�=4-�l3��3��3�2��2y�1N�#0�I/��X.�V�-��u,"b��g�j                                GA�G4A�G�F�ܼF{��F%e�E�^�Eu�E�D���C�qC<�-B�)�A���@�J�?��>hg�<���        C���C�z�C��C��&C�&^C�u�C��{C�+�C��WC��`C��C�=�C�P�C�V�C�P3C�=�C� �C���C��,C��gC���C��C���C���C���C���C�� 3��  ~�  C  ~�  <�@t5�����@t6     02/27/25        04:42:44        7�ao@�W����'�I�@B�XB��    ���=.��    >��&>�L�>���>���>�c�>��?
��?
c�>��
>�}�>��y>�?A>�t>�$>��3>��">��,>��Y7���7���7���ԡ��5Z�5L��5�4�44-�3��3���3��2��[2v1N�+0�%/��.�[�-���,"dl�g�                                GA�G4A�G�F�ܽF{��F%e�E�^�Eu�E�D���C�qC<�.B�)�A���@�J�?��>hg�<���        C��C�e�C��)C��1C�"1C�uC��/C�+%C��C��2C�dC�=�C�P�C�VxC�P(C�=�C� �C���C��/C��jC���C��C���C���C���C���C���3��  ��  C  ��  <�@t6     @t6UUUUU02/27/25        04:42:44        7��V@�W��7&n�@D`dB� �    �V�=e��    >�Ъ>�G�>��>��I>�`>�?
��?
b>��G>�{>��>�=u>��>�%>��>���>��>���7���7���7�mE��_�6�5LD�5N�4�)4-��3�:3��>3��2���2r�1N�20��/���.�`�-��l,"fM�g��                                GA�G4A�G�F�ܾF{��F%e�E�^�Eu�E�D���C�qC<�.B�)�A���@�J�?��>hg�<���        C��C�SJC���C��6C��C�t�C���C�*�C���C��C�9C�=rC�P�C�VeC�PC�={C� �C���C��1C��mC���C��C���C���C���C���C��U3��  ��  C  ��  <�@t6UUUUU@t6�����02/27/25        04:42:44        7��@�W��(��    @:4CB��    �.�=ȇ    >���>�B�>��E>���>�\�>�k?
��?
`G>�ф>�x:>��>�;�>��>�%�>��>���>���>��E7���7���7��Դ�{�3�5K�D5�4�4-��3���3���3�}2��2o1N�90� �/�׌.�e�-���,"h.�g��                                GA�G4A�G�F�ܿF{��F%e�E�^�Eu�E�D���C�rC<�.B�)�A���@�J�?��>hg�<���        C���C�G�C���C��?C�+C�tC���C�*LC���C���C�C�=MC�PsC�VRC�PC�=vC� �C���C��4C��pC���C��C���C���C���C���C�� 3��  ��  C  ��  <�@t6�����@t7     02/27/25        04:42:44        7�G[@�W��"��&تu@:B~�t    �(�=b��    >��;>�=�>��z>��/>�Y>��?
��?
^q>���>�ur>��?>�9�>�&>�&�>���>��g>��8>���7���7���7�c]��Kb�0��5J�v5��4�)4-��3��"3��]3�q2��`2k�1N�@0���/��@.�j�-��_,"j�g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�rC<�/B�)�A���@�J�?��>hg�<���        C�k^C�9�C��OC�wvC�_C�s.C��9C�)�C��gC���C��C�=(C�PVC�V?C�PC�=qC� �C���C��7C��sC���C��C���C���C���C���C���3��  ��  C  ��  <�@t7     @t7UUUUU02/27/25        04:42:44        7��z@�W��9g    @7B��    �M�t=���    >�Ȫ>�8�>�ƿ>���>�U�>�;?
��?
\�>��>�r�>���>�8>�`>�'�>���>�'>��>��87���7���7�������/u�5J!�5��4��`4-��3��3���3�e2���2g�1N�F0���/���.�o�-���,"k��g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�sC<�/B�)�A���@�J�?��>hg�<���        C�aC�.C���C�l�C�mC�rC���C�)vC��+C��xC��C�=C�P:C�V-C�O�C�=lC� �C���C��9C��vC���C��C���C���C���C���C��U3��  ��  C  ��  <�@t7UUUUU@t7�����02/27/25        04:42:44        7�c?@�W��,�'�P�@=��B�is    �:k=�	�    >���>�4>��>��#>�R>��?
��?
Z�>��B>�o�>��q>�6E>��>�(�>���>��>���>���7���7���7�j״��%�/PF5It�5k�4���4-z�3��\3��y3�X2��2dw1N�L0��V/�ܚ.�tj-��N,"mبg��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�sC<�/B�)�A���@�J�?��>hg�<���        C�AbC�5C���C�b�C�
[C�p�C��wC�)C���C��IC��C�<�C�PC�VC�O�C�=gC� �C���C��<C��yC���C��C���C���C���C���C�� 3��  ��  C  ��  <�@t7�����@t8     02/27/25        04:42:44        7�:\@�W��Pl'�B�@HB�B{��    �Ҩ=Sі    >�Ư>�/V>�h>���>�N�>�?
��?
X�>�ƃ>�m>��
>�4z>��>�)�>���>��>��J>� 27���7���7�����"/�1w45H��5/�4�՛4-p�3��3��3�K2��n2`�1N�Q0��)/��@.�yK-���,"o��g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�tC<�0B�)�A���@�J�?��>hg�<���        C�*�C�	�C���C�X�C�/C�o~C��C�(�C���C��C�cC�<�C�PC�VC�O�C�=bC� �C���C��?C��|C���C��C���C���C���C���C�«3��  ��  C  ��  <�@t8     @t8UUUUU02/27/25        04:42:44        7�ړ@�W����    @K1�Byx�    �͚=N#J    >�ǿ>�*�>��>��;>�K,>�?
��?
W#>���>�jY>��>�2�>�>�*�>��\>�
b>��>��7���7���7�O˴г��3�5H95��4���4-f
3һ�3���3�>2���2]l1N�W0���/���.�~'-��8,"q��g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�tC<�0B�)�A���@�J�?��>hg�<���        C�oC��C���C�N>C���C�m�C���C�(9C��sC���C�8C�<�C�O�C�U�C�O�C�=]C� �C���C��AC��C���C��!C���C���C���C���C��U3��  ��  C  ��  <�@t8UUUUU@t8�����02/27/25        04:42:44        7�74@�W��.��    @?�B|!N    �<E�=zg    >��>>�&Q>�d>���>�G�>���?
�
?
UR>��>�g�>��?>�0�>�?>�+t>��1>�>��>�37���7���7��b�ȠG�0�h5Gr5�$4���4-Z�3ү�3�}3�02��(2Y�1N�\0���/��.���-�ɬ,"s��g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�uC<�0B�)�A���@�J�?��>hg�<���        C�)�C��C�u�C�C�C���C�l[C��C�'�C��5C��C�C�<oC�O�C�U�C�O�C�=XC� �C���C��DC���C���C��#C���C���C���C���C�� 3��  ��  C  ��  <�@t8�����@t9     02/27/25        04:42:44        7�O
@�W��9��    @8�iB}�    �P��=�^�    >�Ѕ>�">�>���>�Dv>��g?
�?
S�>žK>�d�>���>�/>� t>�,U>� >��>��a>��7���7���7�d�ǟ��-Js5F�75v�4���4-OS3ңs3�w�3�#2���2Vc1N�`0���/��.���-��,"up�g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�uC<�1B�)�A���@�J�?��>hg�<���        C�)�C��hC�j=C�9�C��C�j�C���C�'gC���C��C��C�<JC�O�C�U�C�O�C�=SC� �C���C��GC���C���C��%C���C���C���C���C�ʫ3��  ��  C  ��  <�@t9     @t9UUUUU02/27/25        04:42:44        7��X@�W��<�    @7:�Bx�4    �M�f=p-    >�א>�>��>��s>�A6>���?
�)?
Q�>Ż�>�b>��u>�-K>���>�-4>��>��>���>�;7���7���7��	��Qh�+�|5F&
57]4�u�4-C,3җL3�r53�2���2R�1N�e0��c/��.���-�А,"wX�g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�uC<�1B�)�A���@�J�?��>hg�<���        C�kC��RC�_nC�/�C��C�h�C���C�&�C���C��^C��C�<&C�O�C�U�C�O�C�=NC� �C���C��IC���C���C��'C���C���C���C���C��U3��  ��  C  ��  <�@t9UUUUU@t9�����02/27/25        04:42:44        7��@�W��*0�    @@�CBx�    �9=r�m    >�ܿ>�:>��>��g>�>>��d?
�<?
O�>Ÿ�>�_O>��>�+>���>�.>��>�N>��>��7���7���7�����x!�,��5E�d5��4�Z�4-6u3ҋ&3�l�3�2�|E2O]1N�i0��./��C.��c-�� ,"y@�g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�vC<�1B�)�A���@�J�?��>hg�<���        C���C���C�S�C�&AC��C�f�C��`C�&�C��{C��/C��C�<C�OuC�U�C�O�C�=IC� �C���C��LC���C���C��)C���C���C���C���C�� 3��  ��  C  ��  <�@t9�����@t:     02/27/25        04:42:44        7��@�W����    @J��Bvڑ    �#sv=Q�2    >��>�c>��>�|r>�:�>���?
�Q?
N>Ŷ>�\�>�خ>�)�>��>�.�>�d>�>��~>�	K7���7���7� ��A�/�~5D�5�.4�>`4-)-3�3�gK3��2�w�2K�1N�m0���/���.��%-��o,"{*�g��                                GA�
G4A�G�F���F{��F%e�E�^�Eu�E�D���C�vC<�2B�)�A���@�J�?��>hg�<���        C��C��xC�F�C��C��eC�d�C���C�&+C��<C�� C�bC�;�C�OXC�U�C�O�C�=DC� �C���C��OC���C���C��+C���C���C���C���C�ҫ3��  ��  C  ��  <�@t:     @t:UUUUU02/27/25        04:42:44        7���@�W��Ku�&�!�@2�RBy��    �kTC=���    >���>��>�2>�x�>�7�>��~?
�h?
LP>ųb>�Y�>��K>�'�>��C>�/�>�)>��>���>�
�7���7���7��T��y�,ե5DL�5x@4� �4-P3�r�3�a�3��2�s2HY1N�p0��/��[.���-���,"}�g��                                GA�	G4A�G�F���F{��F%e�E�^�Eu�E�D���C�wC<�2B�)�A���@�J�?��>hg�<���        C�$�C���C�:�C�C�޿C�b|C��C�%�C���C���C�8C�;�C�O<C�U�C�O�C�=?C� �C���C��QC���C���C��-C���C���C���C���C��U3��  �   C  �   <�@t:UUUUU@t:�����02/27/25        04:42:44        7�@�W��H��    @/Br$�    �aH�=|�    >��q>�r>蜙>�t�>�5>��?
Ɂ?
J�>Ű�>�W>���>�&>��t>�0�>��>�u>��>>�a7���7���7�BF��iO�(�5C��58:4��4-�3�f�3�\`3��2�nk2D�1N~s0��/���.���-��J,"~��g��                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�wC<�2B�)�A���@�J�?��>hg�<���        C�ddC��gC�1�C�	�C��C�`5C��EC�%VC���C��C�C�;�C�O C�UoC�O�C�=:C� �C���C��TC���C���C��/C���C���C���C���C�� 3��  �  C  �  <�@t:�����@t;     02/27/25        04:42:44        7�N+@�W�����'��d?��<B���B�b����=W�B8G�a>��>��>�J>�q`>�28>��?
ǝ?
H�>ŭ�>�TS>�ч>�$Q>���>�1j>��>� +>���>��7���7���7��G��Ä�m�5C1�5��4��?4,��3�Zu3�V�3��2�i�2AW1Nzv0��K/��b.��K-��,"��g}                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�xC<�3B�)�A���@�J�?��>hg�<���        C�W C���C�5�C��C��kC�]�C��yC�$�C��C��qC��C�;nC�OC�U\C�O�C�=5C� �C���C��WC���C���C��2C���C���C���C���C�ګ3��  �  C  �  <�@t;     @t;UUUUU02/27/25        04:42:44        7��r@�W�?ћ$?��)�	B��ZC�V?�=�8f�b>��>�	m>��>�m�>�/G>��F?
Ų?
F�>ū9>�Q�>��%>�"�>���>�2;>�f>�"�>�� >�7���7���7��Ӵ%D��Pk5B�5�%4���4,��3�N3�Qj3��2�e12=�1Nvy0��/���.���-�� ,"�بg{A                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�xC<�3B�)�A���@�J�?��>hg�<���        C��bC�\C�S�C��#C���C�[hC���C�$|C��?C��AC��C�;IC�N�C�UIC�O{C�=/C� �C���C��YC���C���C��4C���C���C���C���C��U3��  �  C  �  <�@t;UUUUU@t;�����02/27/25        04:42:44        7���@�W�AK�@��¿�M+B���C8fKA���>�U�8���>�/�>�>��>�i�>�,>�ޤ?
ú?
E>Ũ{>�N�>���>� �>��>�3
>�>�%�>� b>�7���7���7��Դt�X���(5B��5�z4���4,�=3�Ao3�K�3��2�`�2:U1Nrz0���/��Y.���-��,"�ƨgw�                                GA�G4A�G�F���F{��F%e�E�^�Eu�E�D���C�yC<�3B�)�A���@�J�?��>hg�<���        C�P8C��PC��C���C���C�X�C���C�$C�� C��C��C�;$C�N�C�U6C�OpC�=*C� �C���C��\C���C���C��6C���C���C���C���C�� 3��  �   C  �   <�@t;�����@t<     02/27/25        04:42:44        7�B@�X AE�@�3����B��Ck�nB15H>��Q8���>�C�>�C>荦>�e4>�(�>���?
��?
CI>ť�>�L>��a>��>��2>�3�>��>�(G>��>��7���7���7�[��T� ��G>5CI�5R4��4,ˤ3�4�3�F?3�}2�[�26�1Nn{0��/���.��B-���,"���gt|                                GA��G4A�G�F���F{��F%e�E�^�Eu�E�D���C�yC<�4B�)�A���@�J�?��>hg�<���        C�oC��hC���C�C���C�VcC���C�#�C���C���C�bC�; C�N�C�U#C�OeC�=%C� �C���C��^C���C���C��8C���C���C���C���C��3�� (  C (  <�@t<     @t<UUUUU02/27/25        04:42:44        7�(�@�XAzIA�O�)�3Bɘ�C��_Bh
E>�v�8��Z>�WS>��&>�&>�`�>�%>���?
��?
Ao>Ţ�>�IQ>���>�">��_>�4�>��>�*�>�(>�87���7���7��J�T��q�a5C�5,�4�]�4,�>3�'j3�@�3�V2�WL23R1Nj{0��Q/��@.���-��X,"���gru                                GA��G4A�G�F���F{��F%e�E�^�Eu�E�D���C�yC<�4B�)�A���@�J�?��>hg�<���        C��3C�?�C��_C��C���C�S�C���C�#-C��C��C�8C�:�C�N�C�UC�OZC�= C� �C���C��aC���C���C��:C���C���C���C���C��U3�� 0  C 0  <�@t<UUUUU@t<�����02/27/25        04:42:44        7���@�X
BzA�֯�ЀBӤxC�<cBE�>��C8�F>�da>��x>�_>�Z!>� >��Y?
�q?
?�>Š>�F�>�Ś>�U>���>�5j>�7>�-�>��>��7���7���7üD�EѰ�P��5D׽5�4�:�4,�?3��3�:�3�2�R�2/�1Nfy0��/��.��x-��,"���gp�                                GA��G4A�G�F���F{��F%e�E�^�Eu�E�D���C�zC<�4B�)�A���@�J�?��>hg�<���        C���C���C�/C��C���C�QrC���C�"�C��?C��C�C�:�C�NvC�T�C�OOC�=C� �C���C��dC���C���C��<C���C���C���C���C�� 3�� 8  C 8  <�@t<�����@t=     02/27/25        04:42:44        8@�XB��"A��ft(BҦPC���A��>���8�I>�gE>��T>�yh>�Q�>��>��?
�?
=~>ŝ8>�C�>��3>��>���>�6/>� �>�0Z>��>�g7���7���7Ł��dх�O�5E��5�4��4,��3�
�3�4�3��2�M�2,F1Nbv0���/��.��-��","���gp                                GA��G4A�G�F���F{��F%e�E�^�Eu�E�D���C�zC<�5B�)�A���@�J�?��>hg�<���        C�$�C��C�P�C�0�C���C�OC���C�"EC���C��RC��C�:�C�NZC�T�C�ODC�=C� �C���C��fC���C���C��>C���C���C���C���C��3�� @  C @  <�@t=     @t=UUUUU02/27/25        04:42:44        8Y�@�XB�v�B��];Bط�C�0A$�>q/�9	�q>�c>��>�n�>�G�>�F>��?
�m?
;j>ŚC>�@�>���>��>���>�6�>�#�>�3	>�T>�7���7���7�Qa�V�M��5GH�5�4��y4,x�3��L3�.|3�K2�I'2(�1N^p0��/��}.�ę-���,"�t�grp                                GA��G4A�G�F���F{��F%e�E�^�Eu�E�D���C�{C<�5B�)�A���@�J�?��>hg�<���        C��C�#�C��~C�F#C���C�L�C���C�!�C���C��!C��C�:mC�N>C�T�C�O9C�=C� �C���C��iC���C��C��AC���C���C���C���C��U3��  H  C  H  <�@t=UUUUU@t=�����02/27/25        04:42:44        8��@�X@�~�BN��?�87B��C��BG�>ُ93>�A�>���>�_ >�:f>�5>��?
�?
92>ŗ2>�=�>��]>��>��
>�7�>�&3>�5�>��>��7���7���7��i$z�Qe5H��584��o4,_�3��y3�'�3��2�DU2%.1NZg0��</���.��"-���,"�f�gx�                                GA��G4A�G�F���F{��F%e�E�^�Eu�E�D���C�{C<�5B�)�A���@�J�?��>hg�<���        C�C�C�g�C���C�^C���C�KC���C�!VC��{C���C��C�:HC�N"C�T�C�O.C�=C� �C���C��lC���C��C��CC���C���C���C���C�� 3�� 'P  C 'P  <�@t=�����@t>     02/27/25        04:42:44        8�@�X��6PBg��@�YB��C�QeB+8�>Џ 9��>�)>ۿ>�M�>�+K>���>� ?
�g?
6�>Ŕ>�;>���>�>��2>�8t>�(�>�8d>�
>�;7���7���7��T��q[�h�o5JK�5+�4���4,E�3���3�!H3�2�?{2!�1NV\0���/��;.�ͥ-� H,"�Y�g��                                GA��G4A�G�F���F{��F%e�E�^�Eu�E�D���C�|C<�6B�)�A���@�J�?��>hg�<���        C�z�C���C��%C�w�C��bC�IQC��}C� �C��9C���C�bC�:$C�NC�T�C�O"C�=C� �C���C��nC���C��C��EC���C���C���C���C��3�� .X  C .X  <�@t>     @t>UUUUU02/27/25        04:42:44        8f@�X$:�6PBX��@?bpB�e�C���A�P>��f9@�>���>ۭu>�=�>��>���>�P?
�V?
4�>ő>�8->���>�F>��Z>�91>�+w>�;>��>��7���7���7�JR��ѯ����5K�.5SW4��d4,+�3��Y3��3}i2�:�21NRQ0��/���.��$-��,"�L�g��                                GA��G4A�G�F���F{��F%e�E�_ Eu�E�D���C�|C<�6B�)�A���@�J�?��>hg�<���        C�|dC�ņC��C��TC��&C�G�C��aC� _C���C��C�8C�9�C�M�C�T�C�OC�=C� �C���C��qC���C��
C��GC���C���C���C���C��U3�� 5`  C 5`  <�@t>UUUUU@t>�����02/27/25        04:42:44        8��@�X)    BGo�@9(VB�2�Cz.�@�k�>�m9c;>��>۝A>�.�>�>��>��?
�O?
2z>ō�>�5I>��>�v>��>�9�>�.>�=�>��>�|7���7���7̈́ �����[�5M�	5��4�zP4,3ѵ�3�3w�2�5�2�1NNG0��[/���.�֝-�,"�@�g�Y                                GA��G4A�G�F���F{��F%e�E�_Eu�E�D���C�}C<�6B�)�A���@�J�?��>hg�<���        C�p�C��ZC�D�C���C��C�F�C��FC��C���C��_C�C�9�C�M�C�T�C�OC�<�C� C���C��tC���C��C��IC���C���C���C���C�� 3�� <h  C <h  <�@t>�����@t?     02/27/25        04:42:44        8�o@�X/���dA̝�?6x�B�9cC&�.��|=��?8�JA>���>۔�>�&z>��>���>�'?
��?
0|>ŋ>�2y>���>��>��>�:�>�0�>�@e>�R>�!7���7���7�pŴ�׳�\5O6�5�A4�i�4+��3ѥ�3�3r�2�12�1NJA0��/��<.��-�
b,"�5�g��                                GA��G4A�G�F���F{��F%e�E�_Eu�E�D���C�}C<�7B�)�A���@�J�?��>hg�<���        C��C��qC�a�C��GC���C�FC��0C�aC��rC��/C��C�9�C�M�C�TvC�OC�<�C� }C���C��vC���C��C��KC���C���C���C���C���3�� Cp  C Cp  <�@t?     @t?UUUUU02/27/25        04:42:44        7���@�X4>�ɳA:�z�nB��C m+�"��=0�8���>ؾ�>ېN>�!�>�@>�܂>���?
�k?
.�>ňa>�/�>��P>��>���>�;]>�3F>�C>��>�"�7���7���7����:س�@�5P��544�`m4+�3і�3�43mX2�,k2z1NF<0���/���.�߁-��,"�*�g��                                GA��G4A�G�F���F{��F%e�E�_Eu�E�D���C�}C<�7B�)�A���@�J�?��>hg�<���        C�o;C��C�r�C�ݥC�ވC�E�C��"C��C��.C���C��C�9�C�M�C�TcC�N�C�<�C� |C���C��yC���C��C��MC���C���C���C���C��U3�� Jx  C Jx  <�@t?UUUUU@t?�����02/27/25        04:42:44        7ˏ�@�X:=�Š@�}>���B�5�B������=:4C8��>ز>ی�>�!>��H>��G>��|?
�9?
,�>Ņ�>�,�>���>�>���>�<>�5�>�E�>�">�$k7���7���7ι�N�%��5R
�5m^4�\x4+��3ч�3�{3h;2�'�2�1NB90��r/���.���-�,"� �g�f                                GA��G4A�G�F���F{��F%e�E�_Eu�E�D���C�~C<�7B�)�A���@�J�?��>hg�<���        C�TC���C�r�C��C��C�E�C��C�]C���C���C��C�9mC�MxC�TPC�N�C�<�C� {C���C��{C���C��C��PC���C���C���C���