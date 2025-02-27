CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:46   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Df� 4=      �      �@���UUUU@��     02/27/25        04:43:46        8�O]@��޻ܨ�B�#�@]Bb2�C���Cү? ��9]�r>��_>�GJ>�fP>�>��>נq?J3?��>�i�>�CN>��I>�a>�yV>��>��(>���>��>��B7���7���7�B1�fr6 5��k5M�4��4p�4
��3�2.3! J2��2j�1S �0�U�/�7T.���-�n�,8>'�T�8                                GA��G4h^G�F�ǭF{�F%`/E�[3EuBE��D��ZC䠕C<��B�&�A���@�Fn?���>hi.<��        C�a�C�3(C��7C���C�xC��7C�d�C�C���C�^�C�+�C��C���C���C�{C�`\C�SdC�TC�_C�lfC�x!C���C���C���C���C��=Df�U4=    �    �@��     @��*����02/27/25        04:43:46        8�@@��F;A�B�|[@�\�B/y�CQA~B�N�?O�9D�>��>�<�>�[V>�I>��>ח�?F�?��>�g>�@�>��!>�]>�wi>��>��o>�Ņ>��>��7���7���7�ڀ�>5�&�5��5M�Q4�+�4p��4
��3�-x3!�2���2h}1S�0�S�/�4�.��m-���,,�J�T͡                                GA��G4h[G�F�ǫF{�F%`.E�[3EuAE��D��ZC䠕C<��B�&�A���@�Fn?���>hi.<��        C��C�C��%C��C��C��DC�d�C�{C���C�^�C�+�C��)C�� C���C�{C�`iC�SlC�TC�_C�leC�x C���C���C���C���C��=Df«4=    �    �@��*����@��UUUUU02/27/25        04:43:46        8��X@�ծ;��B4>!@�[_A��B��dBj�"?o9�F>ͷ^>�8
>�U�>��*>���>ב?CN?��>�d�>�>~>���>�\>�u|>� ">��>��>��>���7���7���8 ?޵��5�l5��5N�4�FI4px�4
�3�)N3!n2���2fH1S�0�R/�2�.��&-��g,+��T��                                GA��G4h[GF�ǪF{�F%`.E�[2EuAE��D��YC䠕C<��B�&�A���@�Fm?���>hi.<��        C�x+C��C���C��OC�MC���C�eNC��C���C�^�C�+�C��7C��C���C�{&C�`uC�StC�TC�_	C�leC�x C���C���C���C���C��=Df� 4=    �    �@��UUUUU@�؀    02/27/25        04:43:46        8_5Y@��9���B�@��GA���B��cBY��?(�8�k�>ͦ�>�6)>�S$>���>��>׋R?@N?��>�be>�<)>���>�[>�s�>��H>���>�­>���>���7���7���7��ʵg��5
d5�+l5Nt:4�g�4pt4
�3�%y3!L2��~2d1S�0�P/�0S.���-���,+���T��                                GA��G4h[G~F�ǩF{�F%`-E�[2Eu@E��D��YC䠕C<��B�&�A���@�Fm?���>hi/<��        C�ؤC��+C���C��C�&HC���C�e�C�	>C��C�^�C�+�C��FC��#C���C�{7C�`�C�S}C�T!C�_
C�leC�xC���C���C���C���C��=Df�U4=     �     �@�؀    @�ت����02/27/25        04:43:46        81�@������A�4 @�CA',�BR�.BN�>�(]8�I{>͙;>�6�>�R�>��->��@>׆|?=�?�>�`3>�9�>���>�\>�q�>��o>��D>��B>���>�ڭ7���7���7�鞵P��5��5��5N�R4Տ;4ps4
|�3�!�3!L2��n2a�1S�0�N)/�-�.���-��X,+�L�T�h                                GA��G4h[G|F�ǨF{�F%`-E�[1Eu@E��D��YC䠔C<��B�&�A���@�Fm?���>hi/<��        C�reC�O�C�a�C���C�,]C��gC�f[C�	�C��AC�^�C�+�C��UC��5C���C�{GC�`�C�S�C�T%C�_C�leC�xC���C���C���C���C��=Dfƫ4=  #(  �  #(  �@�ت����@���UUUU02/27/25        04:43:46        8�v@���)%AcT	@p5VAa�B:�B=i>��&8��>͐Q>�8�>�T%>��>���>ׂa?:�?�Z>�^>�7�>���>�	]>�o�>���>�ތ>���>���>�׆7���7���7�l6�(��5��5���5O+�4պ:4pu4
y�3��3!e2��i2_�1S�0�L:/�+�.��T-���,+��T؍                                GA��G4h[G{F�ǧF{�F%`,E�[0Eu?E��D��YC䠔C<��B�&�A���@�Fm?���>hi/<��        C�gOC�.�C�A~C��C�1jC���C�f�C�
C��fC�^�C�+�C��dC��FC���C�{XC�`�C�S�C�T)C�_C�leC�xC���C���C���C���C��=Df� 4=  *0  �  *0  �@���UUUU@��     02/27/25        04:43:46        8@ �@��P;7̔A��v@8��B=eB��?B#WC>��8��d>͋�>�7R>�R�>���>��k>�}�?83?�>�[�>�5N>���>�_>�m�>���>���>��m>���>��^7���7���7���!05p�5�5P5Ol(4��{4pwI4
vb3�3!h2��]2]�1S�0�JK/�)V.��-��L,+���T�J                                GA��G4h[GzF�ǦF{�F%`,E�[0Eu?E��D��YC䠔C<��B�&�A���@�Fm?���>hi/<��        C�umC�*C�(kC��C�5dC���C�g�C�
cC���C�^�C�+�C��rC��XC���C�{iC�`�C�S�C�T.C�_C�leC�xC���C���C���C���C��=Df�U4=  18  �  18  �@��     @��*����02/27/25        04:43:46        7��6@�׸    A
�@C�aB4@sA�>t@�p>U��8k�z>͇P>�9�>�U>���>���>�z?5�?��>�Y�>�3>��z>�a>�k�>���>��>��>���>��67���7���7��[�E"r5��5���5O�a4��4p}84
s�3��3!
�2��c2[j1S�0�H]/�'.���-���,+�3�T��                                GA�G4h[GyF�ǤF{�F%`+E�[/Eu>E��D��YC䠔C<��B�&�A���@�Fm?���>hi/<��        C�n(C���C�tC�تC�8ZC��C�hfC�
�C���C�^�C�+�C���C��iC��C�{yC�`�C�S�C�T2C�_C�leC�xC���C���C���C���C��=Dfʫ4=  8@  �  8@  �@��*����@��UUUUU02/27/25        04:43:46        7���@��!��jZ?��@H�A�n@�bAqb�>�G�7U�/>̓9>�>�>�Y>��S>�߲>�w�?3�?�`>�W�>�0�>��e>�e>�i�>��>��g>���>���>��7���7���7�%0��85�f5�15O�}4�=w4p��4
q�3��3!�2��u2YE1S	0�Fn/�$�.���-��@,+�ըTϤ                                GA�G4h[GxF�ǣF{�F%`+E�[/Eu>E��D��YC䠔C<��B�&�A���@�Fm?���>hi/<��        C��C���C��GC��C�:bC��wC�i0C�)C���C�^�C�+�C���C��{C��C�{�C�`�C�S�C�T6C�_C�leC�xC���C���C���C���C��=Df� 4=  ?H  �  ?H  �@��UUUUU@�ـ    02/27/25        04:43:46        8y�@�؉8�Ĉ=o_@9�jA��    AJ�>w�0    >̀�>�B�>�\�>��)>��>�um?1O?��>�U�>�.�>��Q>�h>�h>��7>�װ>��0>���>���7���7���7�Դ�%5�5���5Oݪ4�i�4p�$4
p*3�3!"2���2W 1S0�D�/�"].�C-�ۻ,+�w�T̚                                GA�G4hZGwF�ǢF{�F%`*E�[.Eu=E��D��XC䠓C<��B�&�A���@�Fm?���>hi/<��        C��C�ĜC��C���C�;�C���C�jC��C���C�_	C�+�C���C�ʌC��)C�{�C�`�C�S�C�T;C�_C�leC�xC���C��C���C���C��=Df�U4=  FP  �  FP  �@�ـ    @�٪����02/27/25        04:43:46        8[�@���5�L�=Z��@/�dA��;    A/@6>q��    >��>�Fl>�`%>���>��>�s!?/'?�=>�S�>�,n>��<>��l>�f(>��`>���>���>���>�ǹ7���7���7�2���
5��5��5O�4֓o4p�h4
n�3�&3!k2���2T�1S20�B�/� 
.�} -��7,+��T�                                GA�G4hZGvF�ǡF{�F%`)E�[.Eu=E��D��XC䠓C<��B�&�A���@�Fm?���>hi/<��        C���C���C�ϐC��C�;�C���C�j�C��C��"C�_C�+�C���C�ʞC��;C�{�C�`�C�S�C�T?C�_C�leC�xC���C��~C���C���C��=DfΫ4=  MX  �  MX  �@�٪����@���UUUU02/27/25        04:43:46        8��@��Z�6ç=0��@h�Aw�x    Ak,'>}��    >̀>�I�>�cL>��>��j>�p�?-
?�>�Q�>�*:>��(>��p>�d?>��>��E>��]>���>�Ď7���7���7�Y��Z]5	{5�vZ5O�4ֺy4p��4
m$3�D3 ��2���2R�1S D0�@�/��.�z�-�ز,+���T�`                                GA�G4hZGtF�ǠF{�F%`)E�[-Eu=E��D��XC䠓C<��B�&�A���@�Fm?���>hi/<��        C���C��C��C��'C�;�C��C�k�C�ZC��IC�_(C�,C���C�ʯC��MC�{�C�`�C�S�C�TCC�_C�leC�xC���C��~C���C���C��=Df� 4=  T`  �  T`  �@���UUUU@��     02/27/25        04:43:46        8\@���4_= X�@X�A���    AS�>y�    >́>�L�>�fB>�>��9>�n�?*�?�>�Or>�(>��>��u>�bV>���>�ҏ>���>���>��b7���7���7􊽴�q5M�5�މ5O�O4��q4p��4
k�3�	g3 ��2���2P�1R�W0�>�/�g.�x|-��.,+�]�Tĵ                                GA�G4hZGsF�ǞF{�F%`(E�[,Eu<E��D��XC䠓C<��B�&�A���@�Fm?���>hi/<��        C���C��C���C��2C�:�C���C�l�C��C��pC�_8C�,C���C���C��`C�{�C�`�C�S�C�THC�_C�leC�xC���C��}C���C���C��=Df�U4=  [h  �  [h  �@��     @��*����02/27/25        04:43:46        8��@��*5
Q�=)$�@S�AqH�    AO��>xb)    >͂>�O�>�i>��>���>�l�?(�?�>�M`>�%�>��>��y>�`n>���>���>���>���>ܾ67���7���7��G�Ɠ5 ��5�G�5OǤ4��$4p�04
j�3��3 �J2�~�2N�1R�i0�<�/�.�v;-�ժ,+���T�                                GA�	G4hYGrF�ǝF{�F%`(E�[,Eu<E��D��XC䠓C<��B�&�A���@�Fl?���>hi/<��        C���C�s�C��jC��KC�9QC�ÏC�m�C�,C���C�_GC�,C���C���C��rC�{�C�aC�S�C�TLC�_C�leC�xC���C��|C���C���C��=Dfҫ4=  bp  �  bp  �@��*����@��UUUUU02/27/25        04:43:46        8֠@�ڒ6<�=��@h�ALe0    A@�>u�    >̈́>�R�>�k�>��>��>�k!?&�?��>�KM>�#�>���>��~>�^�>��>��&>��$>���>ܻ	7���7���7�%P��sa5 5��G5O�4�w4p�:4
i�3��3 ��2�|2Lk1R�|0�:�/��.�s�-��',+���T�N                                GA�
G4hYGqF�ǜF{�F%`'E�[+Eu;E��D��XC䠒C<��B�&�A���@�Fl?���>hi/<��        C��C�g\C��!C���C�7hC��C�n�C��C���C�_WC�,*C���C���C���C�{�C�aC�S�C�TPC�_C�leC�xC���C��|C���C���C��=Df� 4=  ix  �  ix  �@��UUUUU@�ڀ    02/27/25        04:43:46        8J[@�����r=A�@�AI�q    A\��>zܜ    >͆;>�Ux>�nA>�>��3>�i`?%?�j>�I9>�!w>���>���>�\�>��2>��r>���>���>ܷ�7���7���7򀕴�24���5�%5O��4�6]4pގ4
i93� �3 ��2�y92JG1R�0�8�/�t.�q�-�Ҥ,+�@�T��                                GA�G4hYGpF�ǛF{�F%`'E�[+Eu;E��D��XC䠒C<��B�&�A���@�Fl?���>hi/<��        C���C�V�C�z�C��7C�5C��]C�o�C�C���C�_hC�,7C���C���C���C�{�C�aC�S�C�TUC�_C�leC�xC���C��{C���C���C��=Df�U4=  p�  �  p�  � @�ڀ    @�ڪ����02/27/25        04:43:46        8�@��b�w�=l@'�A3�/    Ar�:>c    >͈�>�X>�p�>�+>���>�g�?##?��>�G%>�H>���>��>�Z�>��]>�˾>��U>���>ܴ�7���7���7�ؓ���~4��5���5O^�4�L�4p�4
h�3��+3 �12�v]2H$1R�0�7 /�#.�oz-��!,+��T��                                GA�G4hYGoF�ǚF{�
F%`&E�[*Eu:E��D��WC䠒C<��B�&�A���@�Fl?���>hi/<��        C�h�C�F�C�l�C�zC�2{C��|C�p�C�rC��C�_xC�,CC��C��C���C�|C�a'C�S�C�TYC�_C�leC�xC���C��zC���C���C��=Df֫4=  w�  �  w�  �!@�ڪ����@���UUUU02/27/25        04:43:46        8��@��ɵ�C{<�%�@F*@��    A�]>�^n    >͊�>�Z�>�s>�1>��+>�f?!I?�M>�E>�>���>��>�X�>��>��>���>���>ܱ7���7���7��ˠ�4���5�V5O14�`4p��4
hS3��k3 �2�s�2F1R�0�5/��.�m;-�ϟ,+���T�&                                GA�G4hXGnF�ǘF{�	F%`&E�[*Eu:E��D��WC䠒C<��B�&�A���@�Fl?���>hi/<��        C�*0C�1C�]�C�p C�/�C��kC�q�C��C��9C�_�C�,PC��C��C���C�|C�a4C�S�C�T^C�_C�leC�xC���C��yC���C���C��=Df� 4=  ~�  �  ~�  �"@���UUUU@��     02/27/25        04:43:46        8��@��17F̕<�K�@�A@M�P    A�nk>�z�    >͌/>�\�>�u9>�>���>�d�?y?ܿ>�B�>��>���>��>�V�>��>��X>���>���>ܮP7���7���7�L1��k�4�X�5���5N�*4�o�4q	�4
h!3���3 ��2�p�2C�1R��0�3%/��.�j�-��,+�#�T�j                                GA�G4hXGmF�ǗF{�F%`%E�[)Eu9E��D��WC䠒C<��B�&�A���@�Fl?���>hi/<��        C���C� C�L�C�f
C�,nC��,C�rwC�RC��bC�_�C�,]C��$C��)C���C�|0C�a@C�S�C�TbC�_ C�leC�xC���C��yC���C���C��=Df�U4=  ��  �  ��  �#@��     @��*����02/27/25        04:43:46        8�u@�ܘ    <��6@M@���    A�B�>�xE    >͎.>�_/>�wX>��>���>�c?�?�2>�@�>��>���>��>�U >���>�Ʀ>�� >��|>ܫ 7���7���7��!R4���5��u5N�!4�|�4q
4
h3��3 �$2�m�2A�1R��0�18/�4.�h�-�̛,+�ĨT��                                GA�G4hWGlF�ǖF{�F%`$E�[(Eu9E��D��WC䠑C<��B�&�A���@�Fl?���>hi/<��        C��\C�KC�;VC�[�C�)C���C�scC��C���C�_�C�,jC��2C��;C���C�|@C�aMC�T C�TfC�_!C�leC�xC���C��xC���C���C��=Dfګ4=  ��  �  ��  �$@��*����@��UUUUU02/27/25        04:43:46        8��@��     <��U@�@�0�    A���>�X�    >͐U>�a[>�y_>��>��&>�a�?�?٦>�>�>��>��>��>�S>��>���>���>��s>ܧ�7���7���7�Ǌ��@4���5�k�5N�4׆4q%�4
h83��W3 �x2�k2?�1R��0�/K/��.�f�-��,+�d�T��                                GA�G4hWGkF�ǕF{�F%`$E�[(Eu8E��D��WC䠑C<��B�&�A���@�Fl?���>hi/<��        C���C��C�*�C�Q$C�%lC��(C�tHC�7C���C�_�C�,vC��AC��LC���C�|QC�aZC�TC�TkC�_#C�leC�xC���C��wC���C���C��=Df� 4=  ��  �  ��  �%@��UUUUU@�ۀ    02/27/25        04:43:46        8��@��g�B;e<��?��@��{    AŮ>�Ԝ    >͒�>�cu>�{R>�m>��\>�`M?I?�>�<�>�k>�}o>��>�Q3>��9>��B>��T>��j>ܤ�7���7���7�!\��V\4��F5�ܳ5NQa4׌�4q3<4
h|3��3 ��2�h.2=x1R��0�-^/��.�dD-�ɘ,+��T�?                                GA�G4hWGjF�ǔF{�F%`#E�['Eu8E��D��WC䠑C<��B�&�A���@�Fl?���>hi/<��        C��fC���C��C�F�C�!�C��eC�u&C��C���C�_�C�,�C��PC��]C��C�|bC�afC�TC�ToC�_$C�leC�xC���C��vC���C���C��=Df�U4=  ��  �  ��  �&@�ۀ    @�۪����02/27/25        04:43:46        8��@���6�>O<���?�~_@a_�    A��;>���    >͕�>�e}>�}3>�>���>�^�?�?֑>�:�>�@>�{_>��>�OM>��f>���>���>�a>ܡ�7���7���7�����4���5�Pa5Na4א/4q@4
h�3��3 �$2�e]2;W1R�0�+p/�I.�b-��,+���T��                                GA�G4hVGiF�ǓF{�F%`#E�['Eu7E��D��WC䠑C<��B�&�A���@�Fl?���>hi/<��        C�C���C��C�<7C��C��yC�u�C� C��C�_�C�,�C��_C��oC��C�|rC�asC�TC�TsC�_&C�ldC�xC���C��vC���C���C��=Dfޫ4=  ��  �  ��  �'@�۪����@���UUUU02/27/25        04:43:46        8I-@��6��/u<�4?��6?r8    Aó>���    >͘�>�gt>�>��>���>�]�??�>�8�>�>�yN>��>�Mg>�ٓ>���>���>�~X>ܞZ7���7���7�<���J4��$5���5M̼4א�4qL\4
im3��3 �}2�b�2961R�$0�)�/��.�_�-�Ɨ,+�E�T��                                GA�G4hVGhF�ǑF{�F%`"E�[&Eu7E��D��VC䠑C<��B�&�A���@�Fk?���>hi/<��        C���C���C��C�2-C�[C��dC�v�C��C��6C�_�C�,�C��mC�ˀC��(C�|�C�a�C�T!C�TxC�_'C�ldC�xC���C��uC���C���C��=Df� 4=  ��  �  ��  �(@���UUUU@��     02/27/25        04:43:46        8��@�ޝ��5c<��?����U    A��e>���    >͜>�i[>ڀ�>�>���>�\w?q?Ӏ>�6q>��>�w>>��>�K�>���>��.>��#>�}N>ܛ(7���7���7���X�4��^5�GR5M�4׎�4qW�4
j3���3 ��2�_�271R�70�'�/���.�]�-��,+��T�                                GA�G4hUGgF�ǐF{�F%`"E�[&Eu6E��D��VC䠐C<��B�&�A���@�Fk?���>hi/<��        C���C���C��C�(�C�C��(C�w�C�C��bC�`C�,�C��|C�ˑC��:C�|�C�a�C�T)C�T|C�_)C�ldC�xC���C��tC���C���C��=Df�U4=  ��  �  ��  �)@��     @��*����02/27/25        04:43:46        8��@��87<�3�?�d�@�'�    Acpt>��A    >͟�>�k4>ڂo>��>���>�[C?�?��>�4Y>��>�u.>���>�I�>���>��~>���>�|E>ܗ�7���7���7�'��'�4�%�5��F5M@4׊,4qb�4
j�3��v3 �42�\�24�1R�J0�%�/��`.�[V-�×,+���T�B                                GA�G4hUGfF�ǏF{� F%`!E�[%Eu6E��D��VC䠐C<��B�&�A���@�Fk?���>hi/<��        C��7C���C��C�]C��C���C�xCC��C���C�`C�,�C���C�ˣC��LC�|�C�a�C�T2C�T�C�_*C�ldC�xC���C��tC���C���C��=Df�4=  ��  �  ��  �*@��*����@��UUUUU02/27/25        04:43:46        8�+@��k6���<6(F?�?]A|�    @
">G!�    >ͣ�>�m>ڄ>��>���>�Z?d?�s>�2A>�	�>�s>���>�G�>��>���>��Z>�{;>ܔ�7���7���7�M����4�5�XT5L�l4׃4ql�4
k�3���3 ד2�Z)22�1R�]0�#�/��.�Y-��,+�$�T�~                                GA�G4hTGeF�ǎF{��F%`!E�[$Eu5E��D��VC䠐C<��B�&�A���@�Fk?���>hi/<��        C��SC��sC��5C��C�8C��CC�x�C��C���C�`&C�,�C���C�˴C��^C�|�C�a�C�T:C�T�C�_,C�ldC�xC���C��sC���C���C��=Df� 4=  ��  �  ��  �+@��UUUUU@�܀    02/27/25        04:43:46        7ӥH@��Һ�G?���?�r~@trKA3OAԞ>���7�v(>ͦ;>�nD>څ<>��>��r>�X�?�?��>�0&>�t>�q>���>�E�>��K>��>���>�z2>ܑ�7���7���7�J?��>.4��e5��>5L�4�y74qu�4
l�3��~3 ��2�W^20�1R�p0�!�/���.�V�-���,+�èT��                                GA�G4hTGdF�ǍF{��F%` E�[$Eu5E��D��VC䠐C<��B�&�A���@�Fk?���>hi/<��        C��C���C���C�wC��C�ȞC�y�C�nC���C�`8C�,�C���C���C��pC�|�C�a�C�TBC�T�C�_-C�ldC�xC���C��rC���C���C��=Df�U4=  ��  �  ��  �,@�܀    @�ܪ����02/27/25        04:43:46        7�T�@��9:�X@�:&?��?�ΚA�ZB��>�C�8g`�>ͩU>�n[>څ^>�&>���>�W_?Z?�]>�.>�I>�n�>���>�C�>��z>��o>���>�y(>܎V7���7���7�񬴥��4�S�5���5Lf�4�l 4q}T4
mX3���3 �B2�T�2.�1R΂0��/��z.�T�-��,+�c�T�C                                GA�G4hSGcF�ǌF{��F%`E�[#Eu5E��D��VC䠐C<��B�&�A���@�Fk?���>hi/<��        C���C��lC��_C��C�VC���C�z#C��C��C�`KC�,�C���C���C���C�|�C�a�C�TJC�T�C�_/C�ldC�x
C���C��qC���C���C��=Df�4=  ��  �  ��  �-@�ܪ����@���UUUU02/27/25        04:43:46        8 ^@���    A�?�V�@�@�BT�#B5�>��~8��)>ͭ>�mJ>ڄm>�s>��>�U�?�?��>�+�>�>�l�>���>�B>�Ω>���>��->�x>܋!7���7���7�s����4�5�/5L4�[�4q�#4
m�3��U3 ϋ2�Q�2,s1R˔0��/��..�Ro-���,+��T�7                                GA�G4hSGbF�ǋF{��F%`E�[#Eu4E��D��UC䠏C<��B�&�A���@�Fk?���>hi/<��        C��C��vC���C��}C���C���C�z�C�ZC��BC�`^C�,�C���C���C���C�|�C�a�C�TSC�T�C�_0C�ldC�x	C���C��qC���C���C��=Df� 4=  ��  �  ��  �.@���UUUU@��     02/27/25        04:43:46        8z@��    A0,�?�b�@�#�B���BM��>�9�8�a0>ͱ@>�k�>ڂ�>�:>��->�S�?*?�->�)�>� �>�j�>���>�@$>���>��>���>�w>܇�7���7���7�·��4��5�ʂ5K�
4�H�4q��4
n�3�ٰ3 ��2�N�2*Q1Rȥ0�	/���.�P7-��,+���T��                                GA�G4hRGaF�ǊF{��F%`E�["Eu4E��D��UC䠏C<��B�&�A���@�Fk?���>hi/<��        C��C��3C���C��QC���C��C�{%C��C��pC�`qC�,�C���C���C���C�|�C�a�C�T[C�T�C�_1C�ldC�xC���C��pC���C���C��=Df�U4=  ��  �  ��  �/@��     @��*����02/27/25        04:43:46        8�B@��m    AwH�?pHA BB���B~f>��m8��>͵�>�h�>ڀX>� >���>�Qj?
~?Ȋ>�'w>���>�h�>���>�>?>��	>��d>��g>�v
>܄�7���7���7��̴u�4�Ta5���5K�%4�34q�<4
n�3���3 �2�L2(-1Rŵ0�/��.�M�-���,+�@�T��                                GA�G4hRG`F�ǈF{��F%`E�["Eu3E��D��UC䠏C<��B�&�A���@�Fk?���>hi/<��        C�J0C��C�֗C��gC��{C���C�{�C�CC���C�`�C�-C���C��
C���C�}C�a�C�TcC�T�C�_3C�ldC�xC���C��oC���C���C��=Df�4=  �   �  �   �0@��*����@��UUUUU02/27/25        04:43:46        83T�@��Ӽ���A�ܕ?^H�AN�C�B�^e>���9�$>͹^>�c�>�{�>�>���>�N�?�?��>�%3>���>�f�>���>�<[>��9>���>��>�u >܁|7���7���7�RV�L�34��'5�S15KE�4��4q�{4
n�3��3 �+2�I42&1R��0�//��K.�K�-��",+�ߨT�%                                GA�G4hQG_F�ǇF{��F%`E�[!Eu3E��D��UC䠏C<��B�&�A���@�Fk?���>hi/<��        C�yC��{C���C��C��C���C�{�C��C���C�`�C�-C���C��C���C�}C�a�C�TkC�T�C�_4C�ldC�xC���C��nC���C���C��=Df� 4=  �  �  �  �1@��UUUUU@�݀    02/27/25        04:43:46        8A��@��:<	�A���?[�Af�>C0x=B��>��w9)7�>ͼ`>�]�>�u�>�>���>�KN?�?�>�"�>��D>�d�>���>�:w>��i>��>���>�s�>�~D7���7���7�߁�Zx�4�ݢ5�7:5K�4��D4q��4
nr3��3 �@2�FO2#�1R��0�B/�� .�I�-���,+�}�T��                                GA�G4hQG_F�ǆF{��F%`E�[ Eu2E��D��UC䠏C<��B�&�A���@�Fk?���>hi/<��        C���C�dC��FC��lC���C�­C�|FC�(C���C�`�C�-$C��C��-C���C�}'C�a�C�TtC�T�C�_6C�ldC�xC���C��nC���C���C��=Df�U4=  �  �  �  �2@�݀    @�ݪ����02/27/25        04:43:46        8NK�@��<
DmBh�?���A#ȬC^�C6�>�1n96�>ͻ�>�U>�n >�J>���>�Gi?�?�M>� �>��>�b�>�� >�8�>�ř>��[>��?>�r�>�{7���7���7�X��hsI4�٫5�0$5JÄ4���4q��4
m�3���3 �@2�C`2!�1R��0�T/��.�GZ-��',+��T��                                GA�G4hPG^F�ǅF{��F%`E�[ Eu2E��D��UC䠎C<��B�&�A���@�Fj?���>hi/<��        C��C��C���C��C��C��wC�|�C��C��+C�`�C�-2C��C��>C���C�}8C�bC�T|C�T�C�_7C�ldC�xC���C��mC���C���C��=Df�4=  �  �  �  �3@�ݪ����@���UUUU02/27/25        04:43:46        8]�}@��;�AjB��?��@���C�pCHR�>�P�9C�>ͻ�>�L�>�f
>�2>��>�C\?�?�~>�+>���>�`p>��>�6�>���>���>���>�q�>�w�7���7���7��e�G�U4��5�<�5J�U4ֽX4q4
l�3�ʳ3 �>2�@p2�1R��0�f/��j.�E$-���,+���T�B                                GA�G4hPG]F�ǄF{��F%`E�[Eu1E��D��UC䠎C<�B�&�A���@�Fj?���>hi/<��        C��OC�3,C��C��'C���C��<C�|�C�	C��[C�`�C�-@C�� C��OC��C�}HC�bC�T�C�T�C�_9C�ldC�xC��C��lC���C���C��=Df� 4=  �   �  �   �4@���UUUU@��     02/27/25        04:43:46        8o�8@��o�?&�B$?�>�A	��C��CMr?
�9Nf%>ͻ>�C`>�]5>��E>��>�>�? �?��>��>��u>�^W>��>�4�>���>��>��{>�p�>�t�7���7���7����"[P4�/�5�[�5JY�4֛�4qw�4
k�3��p3 �32�=|2^1R��0�x/�� .�B�-��.,+�X�T��                                GA�G4hOG\F�ǃF{��F%`E�[Eu1E��D��TC䠎C<�B�&�A���@�Fj?���>hi/<��        C��[C�U$C��C��4C��C��C�|�C�vC���C�`�C�-NC��.C��`C��C�}YC�b%C�T�C�T�C�_:C�ldC�xC��}C��lC���C���C��=Df�U4= (  � (  �5@��     @��*����02/27/25        04:43:46        8�N�@���<?&�B+��?�3EA�Cx9�C%�{>�N�9L��>͹B>�9�>�T
>���>��o>�:^?�n?��>�^>��+>�\>>��>�2�>��->��V>��>�o�>�q_7���7���7�^�S�4���5���5J0�4�y�4qo/4
j(3��$3 �&2�:�211R�0��/���.�@�-���,+���T��                                GA�G4hOG[F�ǂF{��F%`E�[Eu0E��D��TC䠎C<�B�&�A���@�Fj?���>hi0<��        C� C�i�C�*/C���C���C���C�}C��C���C�`�C�-\C��=C��qC��%C�}iC�b2C�T�C�T�C�_<C�ldC�xC��|C��kC���C���C��=Df�4= 0  � 0  �6@��*����@��UUUUU02/27/25        04:43:46        8�t_@��>�V�@B4[?�~+A>�yCwMC�>��9P��>Ͷ�>�/�>�J{>��0>���>�5�?�7?��>��>���>�Z$>��>�1>��^>���>���>�n�>�n$7���7���7�̴3�4���5��5J�4�X4qeT4
h�3���3 �2�7�21R�0��/�ߋ.�>�-��6,+���T��                                GA�G4hNGZF�ǁF{��F%`E�[Eu0E��D��TC䠎C<�B�&�A���@�Fj?���>hi0<��        C�'�C���C�;zC��^C��C���C�}5C�MC���C�aC�-jC��LC�̂C��7C�}zC�b>C�T�C�T�C�_=C�ldC�xC��{C��jC���C���C��=Df� 4= 8  � 8  �7@��UUUUU@�ހ    02/27/25        04:43:46        8�@��;V�@B�t??��AA���C�x�Cw��?	b\9r�>Ͳ�>�V>�;X>��>��,>�/%?��?��>�a>��>�X>��>�/>���>���>��W>�m�>�j�7���7���7�T�4��4��5�85I�4�1>4qV�4
e�3���3 ��2�4y2�1R�0�
�/��A.�<Q-���,+�1�T�W                                GA�G4hNGYF�ǀF{��F%`E�[Eu/E��D��TC䠍C<�B�&�A���@�Fj?���>hi0<��        C���C��CC�V�C��C���C���C�}GC��C��C�a%C�-xC��[C�̓C��HC�}�C�bKC�T�C�T�C�_?C�ldC�xC��yC��iC���C���C��=Df�U4= @  � @  �8@�ހ    @�ު����02/27/25        04:43:46        8�� @��    B�~�@$`�BnC�Z�C�(�?"J9~��>ͨ�>�	�>�'�>��>ӽ�>�'B?��?��>��>��>�U�>��>�-;>���>��T>���>�l�>�g�7���7���7�>z4E4��5��T5Iر4�4qDi4
a�3���3 �@2�1P2�1R�0��/���.�:-��@,+�ϨT�                                GA�G4hNGXF��F{��F%`E�[Eu/E��D��TC䠍C<�B�&�A���@�Fj?���>hi0<��        C��C��C��C��C���C���C�}PC�C��MC�a:C�-�C��jC�̤C��ZC�}�C�bXC�T�C�T�C�_@C�ldC�x C��xC��iC���C���C��=Df��4=  H  �  H  �9@�ު����@���UUUU02/27/25        04:43:46        8���@��v    B���@��B�FC�;ECT$�>�`9ur�>͟ >���>��>��>ӱ�>��?�?��>�>��>�S�>��>�+W>���>���>���>�k�>�dq7���7���7��D��x�5��c5�*�5Iͤ4�ݢ4q1�4
^3���3 ��2�.,2Z1R�0��/�خ.�7�-���,.8�T��                                GA�G4hKGWF��~F{��F%`E�[Eu.E��D��TC䠍C<�B�&�A���@�Fj?���>hi0<��        C�C�.9C���C��C��C���C�}SC�C��~C�aOC�-�C��yC�̶C��lC�}�C�bdC�T�C�T�C�_BC�ldC�x C��wC��hC���C���C��=Df� 4= 'P  � 'P  �:@���UUUU@��     02/27/25        04:43:46        8ҕ5@��޽,�B�O�@�B"��C�lCbr >���9~��>͕�>��Z>�e>��>Ӥ>�?��?�G>�J>��<>�Q�>��!>�)s>��'>���>��5>�j�>�a47���7���7�,�3��b5ک�5�۾5I͝4մ�4q4
Y�3��3 �A2�*�21R�0��/��d.�5�-��g,8:)�T�6                                GA�G4hEGVF��|F{��F%`E�[Eu.E��D��TC䠍C<�~B�&�A���@�Fj?���>hi/<��        C��9C�iC��iC�+?C��MC���C�}QC��C���C�adC�-�C���C���C��~C�}�C�bqC�T�C�T�C�_CC�ldC�w�C��vC��gC���C���C��=Df�U4= .X  � .X  �;@��     @��*����02/27/25        04:43:46        8ڨ�@��G=,�B�@-1	BG�1C��C�5?Q�9��N>͉<>��>��r>�#>ӕN>��?�*?��>�	�>���>�Oo>��">�'�>��Y>��U>���>�i�>�]�7���7���7�7�3�ɥ6i�5��5RB}4Ռ?4q4
T�3���3 ��2�'�2�1R�0��/��.�3�-���,C'|�T�y                                GA�G4h>GTF��{F{��F%`E�[Eu.E��D��SC䠍C<�~B�&�A���@�Fj?���>hi/<��        C��!C��XC��oC�;�C���C��PC�}JC�AC���C�azC�-�C���C���C���C�}�C�b~C�T�C�T�C�_EC�ldC�w�C��tC��fC���C���C��=Df��4= 5`  � 5`  �<@��*����@��UUUUU02/27/25        04:43:46        8�1@�毼#k?B��a@LH�Bz��D,:C�oI?��9�0�>�z>̯g>�ҁ>��>ӄ�>��?�?��>��>��?>�MC>��#>�%�>���>���>��u>�h~>�Z�7���7���73��K6��5�%�5e>4߰�4s�4g�3���3 ��2�$s2�1R�0� �/���.�o+-�g5,LI��T��                                GA�G4h5GRF��yF{��F%`E�[Eu-E��D��SC䠌C<�~B�&�A���@�Fi?���>hi.<��        C��C�ֵC�uC�MtC��C���C�}BC��C��C�a�C�-�C���C���C���C�}�C�b�C�T�C�T�C�_FC�ldC�w�C��sC��fC���C���C��=Df� 4= <h  � <h  �=@��UUUUU@�߀    02/27/25        04:43:46        8��@��<#k?BБ�@���B���C�i�Cl$�? ��9�o�>�g*>̖�>ٺ�>�kb>�t�>���?��?�*>��>�ݼ>�K>��#>�#�>���>��>��>�gs>�W{7���7���7�b�Mh�6v�5�5_͡4ڥ14p�4
Hw3���3 �&2�!*2	T1R�0��/�ψ.�i�-�rE,HY�T��                                GA�G4h-GOF��wF{��F%`E�[Eu-E��D��SC䠌C<�~B�&�A���@�Fi?���>hi-<��        C� EC��{C�4�C�`lC��8C���C�}9C��C��CC�a�C�-�C���C���C���C�}�C�b�C�T�C�T�C�_HC�ldC�w�C��rC��eC���C���C��=Df�U4= Cp  � Cp  �>@�߀    @�ߪ����02/27/25        04:43:46        8��@��    B�L@���B��D��C�:.?5�9�>!>�P�>�y�>ٟ�>�S$>�b`>��B?�?��>� �>��->�H�>��">�!�>���>��Y>���>�fg>�T<7���7���7񫬳͚i6p5���5e"�4�4�4wHg4��3���3 �J2��2
1R�0��/��?.ü,-���,K}�T�k                                GA�G4h$GMF��uF{��F%`E�[Eu,E��D��SC䠌C<�~B�&�A���@�Fi?���>hi-<��        C�2C��|C�N0C�sGC��%C���C�}2C�UC��tC�a�C�-�C���C��C���C�}�C�b�C�T�C�T�C�_IC�ldC�w�C��pC��dC���C���C��=Df��4= Jx  � Jx  �?@�ߪ����@���UUUU02/27/25        04:43:46        8�=@���    Bƶ�@s6JB���C�7�Ce�{? z�9v�>�?>�c�>ي�>�>�>�R�>��6?�e?�Q>��>�ث>�F�>��#>��>��'>���>��X>�e[>�P�7���7���7�V���B�6%�5�!5Y�a4�"�4p��4
;3���3 ��2��2�1R�0��*/���.���-�(	,D��TĂ                                GA�G4hGJF��sF{��F%`E�[Eu,E��D��SC䠌C<�~B�&�A���@�Fh?���>hi,<��        C�-FC��wC�biC��MC���C���C�}.C��C���C�a�C�-�C���C��C���C�~C�b�C�T�C�T�C�_KC�ldC�w�C��oC��dC���C���C��=