CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:36   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DO@ 4;�      =      �p@���UUUU@��     02/27/25        04:43:36        8Z��@�l:    C��A$q�C��C��
A�7�?�79bU�>��}>�>�K3>��^>�h�>�a?�?��>�
>��>��(>�A�>��>�>�M�>�y�>���>�$`7���7���7�$ʴ��74f��5�F�5X�4��'4B\J3��3��p3�s2��&271Vy]0��,/��?.�	h-��5,B���5�b                                GA��G4j�G�F�ׇF{��F%g
E�bjEu�E��D��C�?C<��B�(�A��
@�I	?��>hj�<��        C�+�C�S�C�P�C��.C���C��	C���C���C���C��!C�'*C�RC�}�C���C�ܛC�C�A*C�kC��C��gC��hC���C���C���C��PC��)DOAU4;�    =    �q@��     @��*����02/27/25        04:43:36        8Uk7@�kżٗsC
��A)/B���C���gF�>�"�9W�>��;>��>�(a>���>�N�>�o�?�?z�>�wM>��>���>�:C>��>���>�G�>�w4>�ؖ>�$`7���7���7��b���4h@�5�x15 �4���4B9�3��3�~�3��2��C2
�1Vl�0�|8/ʼ�.� t-��,B��5�                                GA��G4j�G�F�ׇF{��F%g
E�biEu�E��D��C�?C<��B�(�A��
@�I	?��>hj�<��        C�!C�NC�b�C���C��>C���C���C��	C��C��,C�'*C�RC�}�C���C�ܔC�C�A#C�kC���C��dC��fC���C���C���C��PC��)DOB�4;�    =    �r@��*����@��UUUUU02/27/25        04:43:36        8HD@�kP���B��&A/�B���C�>���>NCR9E��>߲>�ϴ>�->��V>�;_>�\Y?�
?ux>�o�>�>���>�2�>��>���>�Be>�t�>��6>�$`7���7���7�'Z�뀟4i�5���5��4��j4Bc3���3�tL3|�2���2�1V_�0�sI/ʲF.���-���,B���6 �                                GA��G4j�G�F�ׇF{��F%g	E�biEu�E��D��C�?C<��B�(�A��
@�I	?��>hj�<��        C�
C�CC�nJC��MC��C��-C���C��DC��/C��7C�'*C�R
C�}�C���C�܍C�
C�AC�kC���C��`C��cC���C���C���C��PC��)DOD 4;�    =    �s@��UUUUU@��    02/27/25        04:43:36        86�6@�j�> `B7���-�B�֗C7\��.N =�S�91fS>��>��i>� >�v�>�0�>�Mu?� ?p�>�h�>���>���>�+�>��>��e>�<�>�rr>���>�$`7���7���7�@���4i�}5���5k�4�� 4Bg3껈3�k3s�2��2�q1VS40�j`/ʧ�.��-���,B���6a                                GA��G4j�G�F�ׇF{��F%g	E�biEu�E��D��C�?C<��B�(�A��
@�I?��>hj�<��        C��5C�B�C�vJC��C��C���C��C��~C��VC��CC�'*C�RC�}�C���C�܆C�C�AC�kC���C��]C��`C���C���C���C��PC��)DOEU4;�     =     �t@��    @�說���02/27/25        04:43:36        8*�@�jf�U��A�ry?G�JB�IkBɠs�hn1=dMC9Q�>�ɋ>��<>�d>�o�>�*�>�@�?��?k�>�a�>��>��>�$r>��>���>�7H>�p>�6>�$`7���7���7��õ+�4ibh5�h{5 &�4��a4A��3�%3�b 3k�2���2�K1VF�0�a{/ʝ[.��-��V,B�>�6�                                GA��G4j�G�F�ׇF{��F%g	E�biEu�E��D��C�?C<��B�(�A��
@�I?��>hj�<��        C�y�C��C�o�C�$C��C���C��{C���C��}C��NC�'*C�RC�}�C���C��C��C�AC�kC���C��YC��^C���C���C���C��PC��)DOF�4;�  #(  =  #(  �u@�說���@���UUUU02/27/25        04:43:36        7��@�i�=��@���@7B���BZX��6�=2��8���>��?>��y>���>�lN>�'P>�6H?��?g$>�[/>��>���>�9>��>��U>�1�>�m�>��>�$`7���7���7���>�h4g^5��5 �4�*�4A�B3�r3�Y�3c12��o2�/1V9�0�X�/ʒ�.�ܥ-��,B�g�6�                                GA��G4j�G�F�ׇF{��F%g	E�biEu�E��D��C�>C<��B�(�A��	@�I?��>hj�<��        C���C�~XC�OsC�2C�IC��XC���C���C�ФC��ZC�'*C�Q�C�}�C���C��xC��C�AC�k C���C��VC��[C���C���C���C��PC��)DOH 4;�  *0  =  *0  �v@���UUUU@��     02/27/25        04:43:36        8�S@�i}����'0��@D�B���    ���J=Qc�    >��>��C>���>�jC>�%C>�,�?�4?b�>�Tx>��C>��E>�>�{*>���>�,,>�k3>��>�$`7���7���7ߵ��1�4c�5�W85!��4�g64A�f3�y�3�Q3Z�2��=2�1V-f0�O�/ʈ~.�ӱ-���,B�u�6�                                GA��G4j�G�F�ׇF{��F%g	E�biEu�E��D��C�>C<��B�(�A��	@�I?��>hj�<��        C���C�C�7C�9C�!�C���C���C��0C���C��fC�'*C�Q�C�}�C��~C��qC��C�@�C�j�C���C��RC��YC���C���C���C��PC��)DOIU4;�  18  =  18  �w@��     @��*����02/27/25        04:43:36        7��P@�i	���'�@�@H��B��    �4-�=��    >߿�>���>��%>�g�>�#!>�#�?��?]�>�M�>���>���>��>�t:>��O>�&�>�h�>�)>�$`7���7���7݌R�#�Y4_�L5�U�5"&=4��M4A�`3�f+3�H3R�2��2�	1V �0�F�/�~.�ʾ-���,Cg�6$                                GA��G4j�G�F�ׇF{��F%g	E�bhEu�E��D��C�>C<��B�(�A��	@�I?��>hj�<��        C��+C�ɄC��xC�8�C�-�C���C��jC��nC���C��rC�'+C�Q�C�}�C��xC��jC��C�@�C�j�C���C��OC��VC���C���C���C��PC��)DOJ�4;�  8@  =  8@  �x@��*����@��UUUUU02/27/25        04:43:36        7���@�h��.к'!��@Te�B��    �"�=��    >߻F>�Y>���>�e0>� �>�Y?�z?Ym>�G
>�ק>���>��>�mN>���>�!>�fM>�66>�$`7���7���7ۤ����4\TF5��5"�l4���4A�3�S/3�?�3Jm2���2��1VS0�>/�s�.���-��1,C>�6�                                GA��G4j�G�F�ׇF{��F%g	E�bhEu�E��D��C�>C<��B�(�A��	@�I?��>hj�<��        C��C��2C��"C�31C�8C���C��QC���C��C��~C�'+C�Q�C�}�C��rC��cC��C�@�C�j�C���C��KC��SC���C���C���C��PC��)DOL 4;�  ?H  =  ?H  �y@��UUUUU@��    02/27/25        04:43:36        7�K>@�h�+Ij    @[��B���    ��=��    >߶�>�h>���>�b>�->�6?�_?T�>�@R>��c>��<>� >�fe>��S>��>�c�>�C@>�$`7���7���7����4Y$�5��5#K4�'u4A�'3�A3�7v3B-2�x�2��1V�0�5?/�iJ.˸�-���,C$��6m                                GA��G4j�G�F�ׇF{��F%g	E�bhEu�E��D��C�>C<��B�(�A��@�I?��>hj�<��        C�]�C�P�C��JC�)OC�@�C���C��WC���C��>C���C�',C�Q�C�}�C��lC��\C��C�@�C�j�C���C��GC��QC���C���C���C��QC��)DOMU4;�  FP  =  FP  �z@��    @�骪���02/27/25        04:43:36        7᰼@�g��Qi1'�@X��B�]�    ��t%=��    >߳7>�>��>�^�>�W>�_?�n?PJ>�9�>��%>�x�>��[>�_>���>��>�aZ>�P5>�$`7���7���7�i��
n�4VJ�5�5#x�4�gh4A��3�/�3�.�39�2�o�2��1U�X0�,q/�^�.˯�-���,C4��6�                                GA��G4j�G�F�ׇF{��F%g	E�bhEu�E��D��C�=C<��B�(�A��@�I?��>hj�<��        C��C�!C�[�C��C�G�C�µC��{C��6C��dC���C�',C�Q�C�}�C��fC��UC��C�@�C�j�C���C��DC��NC���C���C���C��QC��)DON�4;�  MX  =  MX  �{@�骪���@���UUUU02/27/25        04:43:36        7��@�g6�w�    @P�tB���    ��ʠ=>�t    >߰)>�R>���>�Z�>�H>��?��?K�>�2�>���>�q�>��:>�X�>½a>�n>�^�>�]>�$`7���7���7����w4S�95�hb5#�C4���4A�3�3�&w31�2�f�2��1U��0�#�/�T�.˦�-�+,CD�6�                                GA��G4j�G�F�ׇF{��F%g	E�bhEu�E��D��C�=C<��B�(�A��@�I?��>hj�<��        C��C��C�5�C�7C�MXC�ǋC���C��C�ыC���C�'-C�Q�C�}�C��`C��NC��C�@�C�j�C���C��@C��LC���C���C���C��QC��)DOP 4;�  T`  =  T`  �|@���UUUU@��     02/27/25        04:43:36        7�
9@�f����    @R4B��    ���=2��    >߭>�M>���>�V�>�>��g?�?G1>�,0>Ϻ�>�j_>��>�Q�>¶�>�
�>�\Z>�i�>�$`7���7���7��O�I�4Qw�5���5#��4��4Bm3�n3��3)t2�]�2� 1U�v0��/�J3.˞-�{�,CS��6
                                GA��G4j�G�F�ׇF{��F%g	E�bhEu�E��D��C�=C<��B�(�A��@�I?��>hj�<��        C�_�C�ЬC��C���C�QEC��7C��C���C�ѱC���C�'.C�Q�C�}�C��ZC��GC��C�@�C�j�C���C��=C��IC���C���C���C��QC��)DOQU4;�  [h  =  [h  �}@��     @��*����02/27/25        04:43:36        7ֳ@�fM���/%��H@Q!�B�n    ���M=$��    >ߪ>�>��>�R�>��>��3?��?B�>�%|>ϳ�>�c>��>�J�>°x>�Z>�Y�>�v�>�$`7���7���7ԑյ�4OY�5��5$4�q4Bk3� �3��3!;2�T�2�1U�0�/�?�.˕-�xk,CbҨ6�                                GA��G4j�G�F�ׇF{��F%g	E�bhEu�E��D��C�=C<��B�(�A��@�I?��>hj�<��        C�WiC���C��_C���C�S�C�ЭC���C��C���C���C�'/C�Q�C�}�C��TC��@C��C�@�C�j�C���C��9C��FC���C���C���C��QC��)DOR�4;�  bp  =  bp  �~@��*����@��UUUUU02/27/25        04:43:36        7�K�@�e����z    @Z�KB�@�    ��f=��    >ߦ_>�n>��%>�N->�>��&?�9?>$>��>Ϭh>�[�>���>�D>ª>���>�WO>΃1>�$`7���7���7�c����4MW?5�H�5$�4�O�4B�3��3�(32�K�2�1Uɫ0�	`/�5�.ˌ!-�u,Cr�6�                                GA��G4j�G�F�ׇF{��F%g	E�bgEu�E��D��C�=C<��B�(�A��@�I?��>hj�<��        C��C��[C��QC��rC�U/C���C��C��qC���C���C�'0C�Q�C�}�C��NC��9C��C�@�C�j�C���C��6C��DC���C���C���C��QC��)DOT 4;�  ix  =  ix  �@��UUUUU@��    02/27/25        04:43:36        7Ͽf@�ec���&��G@Uv�B���    ��4�=��    >ߣ>壢>��p>�I�>�
I>��:?�?9�>�>ϥF>�T�>���>�=6>£�>��G>�T�>Ώ�>�$`7���7���7�G۴�L4Kot5���5$m4��<4B-h3��F3��3�2�B�2�51U�O0� �/�+9.˃1-�q�,C��6                                GA��G4j�G�F�ׇF{��F%g	E�bgEu�E��D��C�=C<��B�(�A��@�I?��>hj�<��        C��;C�g�C���C���C�UvC���C���C���C��%C���C�'1C�Q�C�}�C��IC��2C��C�@�C�j�C���C��2C��AC���C���C���C��QC��)DOUU4;�  p�  =  p�  ��@��    @�ꪪ���02/27/25        04:43:36        7�,�@�d����4'e�F@S?�B���    ��^�=��    >ߟ�>垢>�ډ>�D�>�m>��j?��?5)>�j>Ϟ)>�M{>���>�6e>.>���>�R:>Μ.>�$`7���7���7�>H���4I��5��5$4���4B;�3���3��y3�2�:2�Q1U��0���/� �.�zB-�n3,C��5�\                                GA��G4j�G�F�ׇF{��F%gE�bgEu�E��D��C�<C<��B�(�A��@�I?��>hj�<��        C�ݯC�J6C���C��sC�T�C��}C��3C��&C��MC���C�'2C�Q�C�}�C��CC��+C��C�@�C�j�C���C��/C��>C���C���C���C��QC��)DOV�4;�  w�  =  w�  ��@�ꪪ���@���UUUU02/27/25        04:43:36        7�t2@�dz���N    @TN�B�0�    ��ӿ=��    >ߜY>�r>��t>�?�>�q>�ٴ?�?0�>�
�>ϗ>�FO>���>�/�>�>��8>�O�>Ψ�>�$`7���7���7�>6����4G�X5��5#�y4�׎4BKB3��3��53 t2�172�q1U��0��:/��.�qT-�j�,C��5��                                GA��G4j�G�F�ׇF{��F%gE�bgEu�E��D��C�<C<��B�(�A��@�I?��>hj�<��        C���C�--C��C��C�SGC���C���C���C��tC���C�'3C�Q�C�}�C��=C��$C��C�@�C�j�C���C��+C��<C���C���C���C��QC��)DOX 4;�  ~�  =  ~�  ��@���UUUU@��     02/27/25        04:43:36        7��~@�d�/�'�p�@L�B��    ��= ��    >ߙG>�>��7>�:~>��[>��?�+?,C>�>Ϗ�>�?&>���>�(�>_>��>�M>δ�>�$`7���7���7�P����/4Fo�5�i�5#�)4��+4B[3��)3���3�K2�(`2��1U�`0��/�^.�hg-�gU,C���5��                                GA��G4j�G�F�ׇF{��F%gE�bgEu�E��D��C�<C<��B�(�A��@�I?��>hj�<��        C�ȗC��C�f�C���C�QC���C���C���C�қC���C�'5C�Q�C�}�C��7C��C��C�@�C�j�C���C��(C��9C���C���C���C��QC��)DOYU4;�  ��  =  ��  ��@��     @��*����02/27/25        04:43:36        7�x�@�c��8�    @M�B�R�    �۱O=��    >ߕ�>厛>���>�56>��->�̇?�o?'�>��l>ψ�>�8>���>�">�>��,>�J�>��>�$`7���7���7�j���j�4D��5��k5#�u4�\4BkN3��3���3�'2��2z�1U�0���/�.�_z-�c�,C�[�5��                                GA��G4j�G�F�ׇF{��F%gE�bgEu�E��D��C�<C<��B�(�A��@�I?��>hj�<��        C��hC���C�O�C��C�N1C��C��<C��XC���C� C�'6C�Q�C�}�C��1C��C��C�@�C�j�C���C��$C��7C���C���C���C��QC��)DOZ�4;�  ��  =  ��  ��@��*����@��UUUUU02/27/25        04:43:36        7��@�c���'OD�@H�RB��W    ��S6=��    >ߒ�>��>��P>�/�>���>��?��?#s>���>ρ�>�0�>���>�C>�>�ި>�G�>��!>�$`7���7���7͏���pG4C�65�}5#t�4�8)4B{�3�\3�ۿ3�2��2r�1U�0��4/���.�V�-�`k,C��5�                                GA��G4j�G�F�ׇF{��F%gE�bfEu�E��D��C�<C<��B�(�A��@�I?��>hj�<��        C���C��]C�99C�}rC�J�C��C���C���C���C� C�'7C�Q�C�}�C��+C��C��C�@�C�j�C���C��!C��4C���C���C���C��QC��)DO\ 4;�  ��  =  ��  ��@��UUUUU@��    02/27/25        04:43:36        7���@�b�� �3( �@R@AB��    ��R=4�    >ߎ�>�.>�>�*J>��>翣?�D?>��'>�z�>�)�>���>��>�};>��$>�E\>��(>�$`7���7���7̱n���4B5�5�ey5#<�4�O�4B�3�t3�ӹ3��2��2k"1Us�0�̏/���.�M�-�\�,C�W�5�                                GA��G4j�G�F�ׇF{��F%gE�bfEu�E��D��C�;C<��B�(�A��@�I?��>hj�<��        C�WC�ɛC�#MC�n.C�F�C��"C���C��:C��C� #C�'9C�Q�C�}�C��%C��C�yC�@�C�j�C���C��C��1C���C���C���C��QC��)DO]U4;�  ��  =  ��  ��@��    @�몪���02/27/25        04:43:36        7��@�b1�-    @N� B�RG    ���)=)�y    >ߊ�>�}C>��>�$�>�� >�G?~�?�>��>�s�>�"�>���>��>�v�>�ӡ>�B�>��>�$`7���7���7��1��c4@ݐ5���5"�J4�b�4B�B3�,3���3��2�;2cZ1Ugu0���/��h.�D�-�Yx,C竨5�                                GA��G4j�G�F�ׇF{��F%gE�bfEu�E��D��C�;C<��B�(�A��@�I?��>hj�<��        C�`'C���C��C�_%C�B�C���C��OC���C��=C� 1C�';C�Q�C�}�C��C��C�rC�@�C�j�C���C��C��/C���C���C���C��QC��)DO^�4;�  ��  =  ��  ��@�몪���@���UUUU02/27/25        04:43:36        7�\�@�a��E    @R�B�4i    ���=@��    >߆�>�w7>� >��>��>��?zt?k>���>�l�>��>���>�>�p�>��>�@'>���>�$`7���7���7����4?�5�{5"�n4�r4B�+3�{3���3��2���2[�1U[J0��P/��3.�;�-�U�,C��5�                                GA��G4j�G�F�ׇF{��F%gE�bfEu�E��D��C�;C<��B�(�A��@�I?��>hj�<��        C��"C��iC��kC�PLC�>C��yC���C��,C��gC� >C�'<C�Q�C�}�C��C���C�jC�@�C�j�C���C��C��,C���C���C���C��QC��)DO` 4;�  ��  =  ��  ��@���UUUU@��     02/27/25        04:43:36        7��@�aG�3;    @_�9B�<�    ��Zr= M�    >߁�>�q>��>�>��>笷?v+? >��X>�e�>��>��>� X>�j->�Ȟ>�=�>���>�$`7���7���7�#c����4>85�~*5"w�4�}C4B��3�Y3��3ǹ2���2S�1UO$0���/��.�2�-�R{,D�5�                                GA��G4j�G�F�ׇF{��F%gE�bfEu�E��D��C�;C<��B�(�A��@�I?��>hj�<��        C��/C�}�C��C�A�C�97C��C���C���C�ӐC� LC�'>C�Q�C�}�C��C���C�cC�@}C�j�C���C��C��*C���C���C���C��QC��)DOaU4;�  ��  =  ��  ��@��     @��*����02/27/25        04:43:36        7���@�`��@�    @am�B�"�    ��ڶ=!a
    >�|~>�j�>��>�1>��f>禀?q�?�>���>�^�>��>��>���>�c�>��>�:�>�h>�$`7���7���7�D��y�4<ۣ5��[5".4���4Bʔ3釼3��R3��2��2L1UC0�� /���.�*-�N�,D�5�                                GA��G4j�G�F�ׇF{��F%gE�bfEu�E��D��C�;C<��B�(�A��@�I?��>hj�<��        C��eC�d�C��SC�2�C�4
C��C��+C��-C�ӻC� ZC�'@C�Q�C�}{C��C���C�[C�@vC�j�C���C��C��'C���C���C���C��QC��)DOb�4;�  ��  =  ��  ��@��*����@��UUUUU02/27/25        04:43:36        7��@�`\�r�'��@O�KB��#    �m?=J��    >�x�>�dO>�>�0>�ڱ>�R?m�?	�>��7>�W�>��>��5>���>�]�>ý�>�8K>�>�$`7���7���7Ȃ���)�4;��5�?�5!�+4��W4B��3遜3���3��2��q2Di1U6�0���/ɺ�.�!"-�Kv,D�5�                                GA��G4j�G�F�ׇF{��F%gE�bfEu�E��D��C�:C<��B�(�A��@�I?��>hj�<��        C�ơC�T�C���C�$C�.�C��lC���C���C���C� hC�'BC�Q�C�}vC��C���C�SC�@oC�j~C���C��C��$C���C���C���C��QC��)DOd 4;�  ��  =  ��  ��@��UUUUU@��    02/27/25        04:43:36        7�>�@�_����'1K�@W�WB�0    ��AR=+a�    >�s�>�]�>�Z>�>���>�.?i�?h>�Ȭ>�Q>���>��T>��J>�W7>ø">�5�>��>�$`7���7���7��ȴ��{4:rP5��&5!�f4���4B�\3�{�3��3��2���2<�1U*�0���/ɰ�.�>-�G�,D-��5ޘ                                GA��G4j�G�F�ׇF{��F%gE�beEu�E��D��C�:C<��B�(�A��@�I?��>hj�<��        C���C�=NC���C��C�(�C���C��0C��:C��C� vC�'DC�Q�C�}qC��C���C�LC�@hC�jxC���C��C��"C���C���C���C��QC��)DOeU4;�  ��  =  ��  ��@��    @�쪪���02/27/25        04:43:36        7��@�_r�'2�    @K��B�#�    ��=DVw    >�p>�WQ>�>� �>�� >�?e�?8>��%>�J%>���>�{x>��>�P�>ò�>�3>�*�>�$`7���7���7�Y�蠦49S�5�	5!?*4��Q4B�3�v�3���3��2��.251U�0��r/ɦ\.�\-�Dj,D;b�5�n                                GA��G4j�G�F�ׇF{��F%gE�beEu�E��D��C�:C<��B�(�A��@�I?��>hj�<��        C���C�-zC��:C�iC�#C�� C���C���C��=C� �C�'FC�Q�C�}lC���C���C�DC�@aC�jrC��|C��C��C���C���C���C��QC��)DOf�4;�  ��  =  ��  ��@�쪪���@���UUUU02/27/25        04:43:36        7��d@�^����I( ��?��gB�SBG{3�aF�=;q8��>�ri>�Q>��>���>��R>�?a�?�>̻�>�C@>��>�t�>���>�J�>í*>�0a>�6L>�$`7���7���7��˴��48��5~��5 �D4�~�4B��3�q�3��$3��2�Ȕ2-c1U�0���/ɜ<.�|-�@�,DH��5�V                                GA��G4j�G�F�ׇF{��F%gE�beEu�E��D��C�:C<��B�(�A��@�I?��>hj�<��        C��pC�U�C���C��&C�C��"C���C��SC��iC� �C�'HC�Q�C�}gC���C���C�=C�@ZC�jlC��xC��C��C���C���C���C��QC��)DOh 4;�  ��  =  ��  ��@���UUUU@��     02/27/25        04:43:36        7�p@�^�@�@��þ�B��7C��A��,>�e$8�2�>�y�>�I�>�@>��>�Ƴ>燊?]�?��>̵>�<[>��>�m�>��[>�DX>ç�>�-�>�A�>�$`7���7���7����&49�5~~5 �}4�t�4C�3�l�3���3��2���2%�1U�0�f/ɒ.���-�=V,DVm�5�                                GA��G4j�G�F�ׇF{��F%gE�beEu�E��D��C�:C<��B�(�A��@�I?��>hj�<��        C��TC��PC���C��C�C���C��IC���C�ԖC� �C�'JC�Q�C�}cC���C���C�5C�@SC�jfC��sC���C��C���C���C���C��QC��)DOiU4;�  ��  =  ��  ��@��     @��*����02/27/25        04:43:36        7�sL@�^A[�A.����3`B�\�CQM�BT؋>�8'8�~�>߂�>�@�>�~�>��R>��F>瀫?Y�?��>̮�>�5u>��>�f�>�ѽ>�>>â7>�+>�L�>�$`7���7���7�����F�4;J�5}��5 D4�f4CN3�g�3��63��2��a21T��0�v�/Ɉ.���-�9�,Dcʨ5�J                                GA��G4j�G�F�ׇF{��F%gE�beEu�E��D��C�9C<��B�(�A��@�I?��>hj�<��        C�~�C��zC��jC��C�WC���C�ąC��sC���C� �C�'MC�Q�C�}^C���C���C�.C�@KC�j`C��nC���C��C���C���C���C��QC��)DOj�4;�  �   =  �   ��@��*����@��UUUUU02/27/25        04:43:36        8��@�]�BW��A��3=ο�B��LC���B%i	>�CY9%>߁1>�3X>�q�>��~>�C>�xv?UA?�Z>̧�>�.�>���>�`'>��!>�7�>Ü�>�(j>�W�>�$`7���7���7�Q2����4=v�5}sC5��4�R�4C�3�a�3�}3��2���2x1T��0�ng/�}�.���-�6<,Dq�5��                                GA��G4j�G�F�ׇF{��F%gE�beEu�E��D��C�9C<��B�(�A��@�I?��>hj�<��        C�a�C�.@C���C���C�"C���C�ŮC��C���C� �C�'OC�Q�C�}YC���C�ۻC�&C�@DC�jYC��iC���C��C���C���C���C��QC��)DOl 4;�  �  =  �  ��@��UUUUU@��    02/27/25        04:43:36        8�a@�](B�`�B9E�?� JB�h�C�ZBvl�>�39/�>�yd>� �>�`(>�Ϫ>�E>�n�?P}?��>̡>�'�>���>�YZ>�Ĉ>�1�>×I>�%�>�b�>�$`7���7���7���s�b4?�]5}�e5�x4�9�4C/3�ZJ3�wz3�2��2�1T��0�e�/�s�.��-�2�,D~1�5��                                GA��G4j�G�F�ׇF{��F%gE�beEu�E��D��C�9C<��B�(�A��@�I?��>hj�<��        C�"�C�{�C��C��C��C��MC���C���C��!C� �C�'RC�Q�C�}TC���C�۴C�C�@=C�jSC��dC���C��C���C���C���C��QC��)DOmU4;�  �  =  �  ��@��    @�������02/27/25        04:43:36        8.-L@�\�;s�B��	@�+B�"
CߞdC�|>ډc9L�R>�jy>��>�F�>��0>�]>�ba?K?�*>̚>� x>���>�R�>���>�+Q>Ñ�>�#>�m�>�$`7���7���7��H�H�4B��5~E$5n�4� 4C�3�P�3�n�3w2��72(1T��0�]t/�i�.��.-�/,D�<�5և                                GA��G4j�G�F�ׇF{��F%gE�bdEu�E��D��C�9C<��B�(�A��@�I?��>hj�<��        C��cC�ؾC�8ZC���C�cC��C���C��.C��PC� �C�'TC�Q�C�}PC���C�ۭC�C�@6C�jMC��`C���C��C���C���C���C��QC��)DOn�4;�  �  =  �  ��@�������@���UUUU02/27/25        04:43:36        8Cr/@�\>    B���@1�BB�>�DUhC&!�>�[�9g��>�W�>��>�&�>���>��>�S�?E?�5>̒�>�O>���>�K�>��\>�%>Ì_>� i>�x�>�$`7���7���7�&��K�4F��56�59�4��m4C?3�Dx3�e�3nN2��M2�x1T��0�T�/�_�.��V-�+�,D�+�5��                                GA��G4j�G�F�ׇF{��F%gE�bdEu�E��D��C�9C<��B�(�A��@�I ?��>hj�<��        C��C�DtC�t�C��C�EC���C�ȿC���C�ՀC� �C�'WC�Q�C�}KC���C�ۦC�C�@/C�jGC��[C���C��C���C���C���C��QC��)DOp 4;�  �   =  �   ��@���UUUU@��     02/27/25        04:43:36        8SjL@�[�    C��@X5�B��D:ZC8$>>�l�9{t�>�@P>��>�|>�z�>�kW>�B_?>\?�>̋�>�>���>�D�>���>��>Æ�>��>σT>�$`7���7���7��(��4J��5�F65�4��4B�3�63�\u3eY2��J2��1T��0�L�/�U�.�Ȁ-�'�,D���5�O                                GA��G4j�G�F�ׇF{��F%gE�bdEu�E��D��C�8C<��B�(�A��@�I ?��>hj�<��        C���C���C���C��C��C��C�ɣC��XC�հC� �C�'ZC�Q�C�}FC���C�۟C�C�@(C�jAC��VC���C��
C���C���C���C��QC��)DOqU4;� (  = (  ��@��     @��*����02/27/25        04:43:36        8]8R@�[U    C�5@�{C �MD�pC?�\?��9�Jb>�">�3>��a>�S�>�M�>�.�?7?ש>̄>�
�>���>�>)>��;>��>Á{>�>ύ�>�$`7���7���7�ʗ�k4O�5�"�5�4��4B�D3�%K3�R�3\/2��-2�	1T��0�D/�K�.ʿ�-�$c,D���5�                                GA��G4j�G�F�ׇF{��F%gE�bdEu�E��D��C�8C<��B�(�A��@�I ?��>hj�<��        C���C�"�C�RC�.�C�tC��|C��xC���C���C�C�']C�Q�C�}AC���C�ۘC� C�@!C�j;C��QC���C��C���C���C���C��QC��)DOr�4;� 0  = 0  ��@��*����@��UUUUU02/27/25        04:43:36        8cD@�ZỔT�C.�2@��C��D'�iCCu;?�w9���>��B>�\?>�&>�(�>�-9>�'?/?�>�|y>�^>���>�7_>���>�p>�|>�`>Ϙ�>�$`7���7���7��6����4T�~5�/�5��4�gH4B�i3�D3�HD3R�2�x�2�K1T�0�;�/�A�.ʶ�-� �,D�V�5��                                GA��G4j�G�F�ׇF{��F%gE�bdEu�E��D��C�8C<��B�(�A��@�I ?��>hj�<��        C�A�C���C�S#C�K#C�C��C��@C���C��C�C�'_C�Q�C�}=C���C�ۑC��C�@C�j4C��LC���C��C���C���C���C��QC��)DOt 4;� 8  = 8  ��@��UUUUU@��    02/27/25        04:43:36        8e�c@�Zn;�T�C:~�@�|�CVKD/��CSC?[9�	�>�ؔ>�(V>�u�>���>�
�>�?&�?�n>�t�>���>���>�0�>��#>�=>�v�>��>ϣ>�$`7���7���7�3��V�4Y�~5�i�5�4�7\4B��3���3�=�3Iw2�o�2��1T�0�3=/�7�.ʮ-�7,D�٨6                                GA��G4j�G�F�ׇF{��F%gE�bdEu�E��D��C�8C<��B�(�A��@�H�?��>hj�<��        C���C���C���C�k�C�	xC���C���C��C��EC�+C�'bC�Q�C�}8C���C�ۊC��C�@C�j.C��GC���C��C���C���C���C��QC��)DOuU4;� @  = @  ��@��    @����02/27/25        04:43:36        8g�T@�Y��I�C=F)@Ҡ
C��D3wCeP?�
9���>޲>��>�D�>��A>��6>��[??ƺ>�m>��z>���>�)�>���>�>�q.>� >ϭ{>�$`7���7���7�Q�,�n4_E�5�˯5+�4�!4B�R3��3�363@2�fs2��1T�%0�*�/�-�.ʥ7-��,D�@�6�                                GA��G4j�G�F�ׇF{��F%gE�bcEu�E��D��C�8C<��B�(�A��@�H�?��>hj�<��        C��iC�U+C��C��+C��C���C�̴C���C��wC�;C�'eC�Q�C�}3C���C�ۃC��C�@C�j(C��CC���C�� C���C���C���C��QC��)DOv�4;�  H  =  H  ��@����@���UUUU02/27/25        04:43:36        8h2�@�Y����vC<4@�7hB��SD4�:C{�?(�R9���>މ�>��%>�7>���>��>��R?>?�>�ej>��>���>�#>��>���>�k�>�O>Ϸ�>�$`7���7���7��wu�4d#�5�H�5k!4��B4B�73��3�(�36�2�],2�1T�;0�"m/�#�.ʜi-�,D㍨6'�                                GA��G4j�G�F�ׇF{��F%gE�bcEu�E��D��C�7C<��B�(�A��@�H�?��>hj�<��        C�̒C���C�7�C��vC��C��]C��eC��@C�֪C�KC�'iC�Q�C�}.C���C��|C��C�@C�j"C��>C���C���C���C���C���C��QC��)DOx 4;� 'P  = 'P  ��@���UUUU@��     02/27/25        04:43:36        8h��@�Y:�lC8<@��B��}D2p8C���?;��9��C>�a�>�>��(>�va>��>�L?C?�T>�]�>��>���>�O>���>���>�fX>��>��>�$`7���7���7�HZ����4hT�5���5�14��	4Bn3��3�-3-k2�S�2�R1TwV0�
/��.ʓ�-�n,Dﾨ68�                                GA��G4j�G�F�ׇF{��F%gE�bcEu�E��D��C�7C<��B�(�A��@�H�?��>hj�<��        C��5C���C�r�C��XC�!yC��1C��C���C���C�\C�'lC�Q�C�}*C���C��uC��C�?�C�jC��9C���C���C���C���C���C��QC��)DOyU4;� .X  = .X  ��@��     @��*����02/27/25        04:43:36        8h,�@�X�    C6��@�?�B�?�D-��C~�?<,�9���>�9�>�d >��>�K�>�S>�+??��>�V3>��>���>��>��>��>�`�>�
�>��6>�$`7���7���7�1��#4k�j5�W�5 *�4��y4BR�3��3��3$*2�J�2��1Tku0��/��.ʊ�-��,D�ը6I�                                GA��G4j�G�F�ׇF{��F%gE�bcEu�E��D��C�7C<��B�(�A��@�H�?��>hj�<��        C���C��C��C�}C�,�C��rC���C��fC��C�lC�'oC�Q�C�}%C���C��nC��C�?�C�jC��4C���C���C���C���C���C��QC��)DOz�4;� 5`  = 5`  ��@��*����@��UUUUU02/27/25        04:43:36        8g�@�X1    C6+�A-B�=D%7�Cb��?6u<9�x�>�6>�5g>�]>�">�d*>��?��?��>�N�>�֫>���>��>�|�>��g>�[�>�8>��J>�$`7���7���7�䀴�i�4n�5��5 ��4���4B7�3�e3�	33�2�A_2��1T_�0�	N/��.ʂ
-�:,EШ6Z�                                GA��G4j�G�F�ׇF{��F%gE�bcEu�E��D��C�7C<��B�(�A��@�H�?��>hj�<��        C���C��C��9C�(C�8�C��'C�ρC���C��GC�}C�'sC�Q�C�} C���C��gC��C�?�C�jC��/C���C���C���C���C���C��QC��)DO| 4;� <h  = <h  ��@��UUUUU@��    02/27/25        04:43:36        8ge�@�W�    C5�A3fB�9�D��C8r"?9��2>��>��>�aq>���>�D{>�q�?�T?�4>�G>��8>���>� >�v >��D>�V!>��>��G>�$`7���7���7�q���n�4q�e5�95!,4���4B3�p<3���3�2�82�+1TS�0� �/���.�yC-��,E��6k4                                GA��G4j�G�F�ׇF{��F%gE�bcEu�E��D��C�7C<��B�(�A��@�H�?��>hj�<��        C�2�C� ,C��\C�J�C�FEC��RC��DC���C��|C��C�'vC�Q�C�}C���C��aC��C�?�C�j	C��+C���C���C���C���C���C��QC��)DO}U4;� Cp  = Cp  ��@��    @�着���02/27/25        04:43:36        8f�<@�WN    C++�@���B��DiMC��?'�i9}��>��k>��,>�8�>���>�&�>�Y�?��?��>�?�>���>�z�>�l>�o�>��#>�P�>��>��0>�$`7���7���7�2���4s��5���5!��4��:4B93�W13��W3�2�.�2�y1TG�0���/���.�p-�,Ex�6{�                                GA��G4j�G�F�ׇF{��F%gE�bcEu�E��D��C�7C<��B�(�A��@�H�?��>hj<��        C�9�C�*�C�*C�kdC�T=C���C��C��C�ױC��C�'zC�Q�C�}C���C��ZC��C�?�C�jC��&C���C���C���C���C���C��QC��)DO~�4;� Jx  = Jx  ��@�着���@���UUUU02/27/25        04:43:36        8d@�Vݻ�2qC"&A�4BC� �B�9v?'�j9trk>ݣ�>ⵄ>�S>���>�
�>�B�?݆?��>�8->��j>�s�>���>�i8>��>�KZ>� >��>�$`7���7���7�}B��a�4u�i5���5"Z{4��64A�o3�>P3�� 3��2�%�2��1T<0��K/��.�g�-� f,E+#�6�K                                GA��G4j�G�F�ׇF{��F%gE�bbEu�E��D��C�6C<��B�(�A��@�H�?��>hj<��        C�D�C�,JC�(�C��xC�b�C��C���C���C���C��C�'}C�Q~C�}C���C��SC��C�?�C�i�C��!C���C���C���C���C���C��QC��)