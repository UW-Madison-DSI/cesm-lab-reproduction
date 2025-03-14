CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:20   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D(  4�      �      ~ @���UUUU@�      02/27/25        04:43:20        8L'@��p<��Af˿e��B�d�B���l�?=Y��8ݻ�>�qf>��>�P>�^>߯�>�?��?m�>�P�>�v�>��m>�C�>��T>��9>�K}>��I>î�>�l�7���7���7�~	����4m 85�Eo5�4��4L�\3��z3��z3&�w2���2�=1k_0��B/ҝ�.�o-���,/`�b y                                GA��G4j�GsF�ۨF{��F%lzE�j6Eu�E�nD��C�C<�B�,QA��r@�Mk?��->hj�<��=        C���C�fC�BC�\FC�IC�/FC�oLC���C��iC��C�$�C�F�C�W�C�[qC�R�C�<&C�KC��C��fC���C��GC���C��C���C���C��D(U4�    �    ~@�      @� *����02/27/25        04:43:20        7��@�洿��    >���B��8BC���=��8oo>�km>��>ꙫ>�[t>߭�>��?��?k�>�MI>�r�>��s>�?�>��z>��>�H->���>î�>�qR7���7���7ϥ��ޜ4l*�5���5S:4�!4L��3��n3��63&�2�w�2~F1k�0��=/җ:.�i�-���,/`�b �                                GA��G4j�GsF�ۨF{��F%lzE�j6Eu�E�mD��C�C<�B�,QA��r@�Mk?��->hj�<��=        C��HC��C��[C�j�C��C�0�C�otC���C��C��1C�$BC�F�C�W�C�[^C�R�C�< C�JC��C��kC���C��JC���C��C���C���C��D(�4�    �    ~@� *����@� UUUUU02/27/25        04:43:20        7�L�@�����    @�sBqK�@�����=��7o�4>�_�>�\>�[>�X�>߫N>�}�?�??ij>�I�>�n�>��{>�;�>���>���>�D�>��a>îc>�u�7���7���7�0��4i�]5�:�5��4�!�4L�63��}3���3&��2�n]2wP1kn0��9/Ґ�.�d�-��h,/`"�a�o                                GA��G4j�GsF�ۧF{��F%lzE�j6Eu�E�mD��C�C<�B�,QA��r@�Mk?��->hj�<��=        C��WC��&C�ۿC�s�C��C�2�C�o�C���C���C���C�$ C�F�C�W�C�[LC�R�C�<C�IC��C��oC���C��NC���C��C���C���C��D( 4�    �    ~@� UUUUU@� �    02/27/25        04:43:20        7��J@��<��[    @"9pBo    ��$�=hZ    >�T9>�W>ꔑ>�V>ߩ>�y??��?g,>�F>�j�>�օ>�7�>���>��3>�A�>���>î>�y�7���7���7����`;4f��5�["5 g4�:o4L��3���3�}�3&�j2�e2pZ1k�0��6/ҊH.�_�-���,/`&�a�7                                GA��G4j�GsF�ۧF{��F%lzE�j5Eu�E�mD��C�C<�B�,QA��r@�Mk?��->hj�<��=        C�OYC�C��tC�wC�'tC�4�C�o�C���C��pC��C�#�C�FgC�W�C�[:C�R�C�<C�HC��C��sC���C��QC���C��C���C���C��D(U4�     �     ~@� �    @� �����02/27/25        04:43:20        7�\@�����<%�`�@!�Bpl�    �
Z�=Q�    >�J�>��>�x>�S>ߦ�>�u?�?d�>�Bd>�f�>�Ґ>�3�>���>�݈>�>B>��x>í�>�~,7���7���7˰t��1;4dQp5�G�5 k�4�U4L��3��3�s�3&�2�[�2if1j��0��4/҃�.�Z^-��D,/`(�a��                                GA��G4j�GsF�ۧF{��F%lyE�j5Eu�E�mD��C�C<�B�,QA��r@�Mk?��->hj�<��=        C��C�WSC���C�u�C�.)C�6�C�p:C���C��C��/C�#zC�F;C�W�C�['C�R�C�<C�GC��C��wC���C��TC���C��C���C���C��D(�4�  #(  �  #(  ~@� �����@� �UUUU02/27/25        04:43:20        7���@������n    @��Bo�n    �m�=U,�    >�BP>�e>�)>�O�>ߤM>�q?�}?b�>�>�>�b�>�Ν>�/�>��">���>�:�>��>ís>߂i7���7���7ʾ��P	4b�5�85 ��4�p�4Lހ3���3�i�3&��2�R�2bs1j�0��3/�}[.�U6-���,/`*�a�                                GA��G4j�GsF�ۧF{��F%lyE�j5Eu�E�mD��C�C<�B�,PA��r@�Mk?��->hj�<��=        C���C�4C�sPC�p�C�3�C�96C�p�C���C��C���C�#8C�FC�WhC�[C�RyC�<C�GC��C��{C���C��XC���C��C���C���C��D( 4�  *0  �  *0  ~@� �UUUU@�     02/27/25        04:43:20        7�b�@����v�    @�,Bm�"    ���=K�~    >�:�>��>ꊭ>�L�>ߡ�>�m?��?`v>�;%>�^�>�ʫ>�,>�}O>��5>�7�>�Ɛ>í">߆�7���7���7��˴�J4`�5���5 ��4��b4L�~3�wV3�_{3&��2�I]2[�1j�0��3/�v�.�P-��,/`+�a�q                                GA��G4j�GsF�ۧF{��F%lyE�j4Eu�E�mD��C�C<�B�,PA��r@�Mk?��.>hj�<��=        C�f�C�lC�W�C�i}C�8mC�;�C�qC���C�~C��C�"�C�E�C�WLC�[C�RnC�<C�FC��C�ɀC���C��[C���C��C���C���C��D(	U4�  18  �  18  ~@�     @�*����02/27/25        04:43:20        7��@��K����'�Fh@$�\Bm5    �ݤ�=3�L    >�3�>�	�>�>�IG>ߟ>�i3?�z?^;>�7�>�[>�ƻ>�(,>�y}>�ҍ>�4]>��>ì�>ߊ�7���7���7����m4^,�5�c�5!�4���4L݁3�kK3�Ut3&~I2�@&2T�1j�*0��5/�ps.�J�-���,/`*�a��                                GA��G4j�GsF�ۧF{��F%lyE�j4Eu�E�lD��C�C<�B�,PA��r@�Mk?��.>hj�<��=        C�NYC��wC�=�C�`�C�;�C�=�C�q�C���C�.C��0C�"�C�E�C�W/C�Z�C�RbC�;�C�EC��C�ɄC���C��^C���C��C���C���C��D(
�4�  8@  �  8@  ~@�*����@�UUUUU02/27/25        04:43:20        7��@������    @.��Bk+    ���i=��    >�,�>��>�M>�E�>ߜ_>�eZ?�?\>�3�>�W:>���>�$F>�u�>���>�1>���>ì}>ߎ�7���7���7�"J��u4\\�5��i5!0�4��4L�u3�_|3�Kx3&t2�6�2M�1jӹ0��7/�j.�E�-���,/`)�a�2                                GA��G4j�GrF�ۧF{��F%lyE�j4Eu�E�lD��C�C<�B�,PA��r@�Ml?��.>hj�<��=        C�aC��C�$�C�W@C�>~C�@(C�rC���C�~�C���C�"pC�E�C�WC�Z�C�RVC�;�C�DC��C�ɈC���C��bC���C��C���C���C��D( 4�  ?H  �  ?H  ~	@�UUUUU@��    02/27/25        04:43:20        7ô@@�����M)&�t�@.�Bi��    ���==��    >�&I>��>�r>�B >ߙ�>�a�?��?Y�>�0N>�SZ>���>� b>�q�>��A>�-�>��1>ì*>ߓ"7���7���7�R��᷶4Z��5���5!A]4�� 4L�@3�S�3�A�3&i�2�-�2F�1j�K0��;/�c�.�@�-��c,/`'�a�                                GA��G4j�GrF�ۦF{��F%lxE�j4Eu�E�lD��C�C<�B�,PA��r@�Ml?��.>hj�<��=        C��eC���C��C�L�C�@C�BYC�r�C���C�~�C��C�"-C�E[C�V�C�Z�C�RJC�;�C�CC��C�ɌC���C��eC���C�� C���C���C��D(U4�  FP  �  FP  ~
@��    @������02/27/25        04:43:20        7���@�����'�'�@4N6Bj@.    ��q=��    >� >>���>�{~>�>f>ߖ�>�]�?�0?W�>�,�>�O}>���>��>�n>�ǜ>�*}>���>ë�>ߗA7���7���7ƉL����4X��5��5!F�4��|4L��3�H�3�7�3&_�2�$�2?�1j��0��?/�] .�;v-���,/`#�a�                                GA��G4j�GrF�ۦF{��F%lxE�j3Eu�E�lD��C�C<�B�,PA��r@�Ml?��.>hj�<��=        C��_C���C���C�A�C�@�C�DmC�s?C���C�~CC��3C�!�C�E.C�V�C�Z�C�R?C�;�C�BC��C�ɐC���C��iC���C�� C���C���C��D(�4�  MX  �  MX  ~@������@��UUUU02/27/25        04:43:20        7�1g@��Y���&    @0�^Bi��    ��1s=��    >��>��E>�wx>�:�>ߓ�>�Z?��?U[>�)>�K�>��	>��>�jC>���>�'3>��G>ë�>ߛ[7���7���7��̴�P�4Wo*5���5!B 4��4L��3�=�3�-�3&U|2�g28�1j�q0��E/�V�.�6Q-��9,/`�aޞ                                GA�G4j�GrF�ۦF{��F%lxE�j3Eu�E�lD��C�C<�B�,PA��r@�Ml?��.>hj�<��<        C���C���C���C�6SC�@�C�F\C�s�C���C�}�C���C�!�C�EC�V�C�Z�C�R3C�;�C�AC��!C�ɕC���C��lC���C�� C���C���C��D( 4�  T`  �  T`  ~@��UUUU@�     02/27/25        04:43:20        7��c@������    @(�]Bk��    ��@ =:ak    >�>��>�sd>�6�>ߐ�>�VL?�x?S'>�%�>�G�>��!>��>�fw>��V>�#�>���>ë+>ߟn7���7���7�&����4V	75��5!44�!�4L�3�2�3�#�3&KW2�?21�1j�0��L/�PD.�1--���,/`�a�)                                GA�G4j�GrF�ۦF{��F%lxE�j3Eu�E�lD��C�C<�B�,PA��r@�Ml?��.>hj�<��<        C��[C�qtC��2C�*�C�@C�H"C�t�C���C�}�C��C�!eC�D�C�V�C�Z�C�R'C�;�C�@C��#C�əC���C��oC���C�� C���C���C��D(U4�  [h  �  [h  ~@�     @�*����02/27/25        04:43:20        7��@������    @54�Bi$�    ���=��    >��>��>�o@>�2�>ߍ�>�R�?�&?P�>�!�>�C�>��:>��>�b�>���>� �>��]>ê�>ߣ|7���7���7�ve���+4T�5?G5!64�34L�3�(3�63&A72�	2*�1j��0��S/�I�.�,
-��,/`�aף                                GA�~G4j�GrF�ۦF{��F%lwE�j3Eu�E�lD��C�C<� B�,PA��q@�Ml?��.>hj�<��<        C�gC�W�C��*C�9C�>�C�I�C�uJC���C�}^C��9C�!#C�D�C�V�C�Z�C�RC�;�C�?C��&C�ɝC���C��sC���C�� C���C���C��D(�4�  bp  �  bp  ~@�*����@�UUUUU02/27/25        04:43:20        7�,}@��"���    @/��Bh�`    ��T�=F��    >�6>��M>�k>�.�>ߊ�>�N�?��?N�>�T>�@>��U>�>�^�>��>�Z>���>ê~>ߧ�7���7���7��B���p4SZ�5~I�5!K4�A�4L��3��3��3&72���2$1j�30�|\/�Cm.�&�-��y,/`�a�                                GA�}G4j�GrF�ۦF{��F%lwE�j2Eu�E�kD��C�C<� B�,PA��q@�Ml?��.>hj�<��<        C�<�C�EC��bC��C�<�C�K&C�vC���C�}C���C� �C�DzC�VfC�ZmC�RC�;�C�>C��)C�ɡC���C��vC���C��!C���C���C��D( 4�  ix  �  ix  ~@�UUUUU@��    02/27/25        04:43:20        7��@��e��    @'�QBd?�    ��^1=>�    >�	�>���>�f�>�*�>߇{>�K8?��?L�>��>�<G>��q>�	'>�[>��t>�>��s>ê&>߫�7���7���7�={�ҧB4R)�5}V�5 �C4�M�4L�+3��3��3&-2���2(1j��0�vf/�=.�!�-���,/`�aЌ                                GA�}G4j�GrF�ۦF{��F%lwE�j2Eu�E�kD��C�C<� B�,PA��q@�Ml?��.>hj�<��<        C�yC�6QC���C�=C�:�C�L`C�v�C���C�|�C��C� �C�DLC�VIC�ZZC�RC�;�C�>C��+C�ɥC���C��yC���C��!C���C���C��D(U4�  p�  �  p�  ~@��    @������02/27/25        04:43:20        7���@����["'��*@4_�Bb��    ��%�=��    >�<>��|>�b�>�&�>߄W>�G�?�U?Jc>�+>�8u>���>�M>�WV>���>��>���>é�>߯�7���7���7�۸�4P�J5|hB5 ��4�W4L��3�	�3��73&"�2���2@1j�f0�pq/�6�.��-��L,/_��a�
                                GA�|G4j�GrF�ۥF{��F%lwE�j2Eu�E�kD��C�C<� B�,PA��q@�Ml?��.>hj�<��<        C�+nC��C���C���C�7�C�MhC�wtC���C�|C��BC� \C�DC�V,C�ZHC�Q�C�;�C�=C��.C�ɩC���C��}C���C��!C���C���C��D(�4�  w�  �  w�  ~@������@��UUUU02/27/25        04:43:20        7���@����נ�    @5�vBao^    ��*�=��    >� �>��>�^H>�"�>߁+>�C�?�?H5>��>�4�>���>�t>�S�>��9>��>���>éu>߳x7���7���7��˴��*4O�.5{{�5 �4�]}4L��3� 83��3&�2��2Y1j0�j}/�03.��-���,/_�a�m                                GA�{G4j�GrF�ۥF{��F%lwE�j1Eu�E�kD��C�C<� B�,PA��q@�Ml?��.>hj�<��<        C�WC�
�C�s�C���C�4�C�N?C�x+C��C�|6C���C� C�C�C�VC�Z5C�Q�C�;�C�<C��0C�ɮC���C���C���C��!C���C���C��D( 4�  ~�  �  ~�  ~@��UUUU@�     02/27/25        04:43:20        7�@��.��2!    @2%4Baj9    ��:i=*�a    >��">�ځ>�Y�>��>�}�>�@A?��?F
>�>�0�>���>���>�O�>���>�B>��>é>߷h7���7���7�f��H~4N�5z��5 X*4�a04M3���3��!3&�2�ې2s1ju�0�d�/�)�.�a-��,/_�a��                                GA�zG4j�GrF�ۥF{��F%lvE�j1Eu�E�kD��C�C<� B�,PA��q@�Ml?��/>hj�<��<        C�uC��KC�b�C��C�1iC�N�C�x�C��C�{�C��C��C�C�C�U�C�Z"C�Q�C�;�C�;C��3C�ɲC���C���C���C��!C���C���C��D(U4�  ��  �  ��  ~@�     @�*����02/27/25        04:43:20        7���@��p�섹(�w@1��B_��    ��~�=��    >��a>���>�U�>�`>�z�>�<�?��?C�>�y>�-	>���>���>�L>��>��>���>è�>߻R7���7���7�ք�Ԗ14M��5y�5 #�4�b14M�3��3��3&�2��}2�1jl<0�^�/�#h.�B-���,/_רa�u                                GA�yG4j�GrF�ۥF{��F%lvE�j1Eu�E�kD��C�
C<� B�,OA��q@�Ml?��/>hj�<��<        C�+C��?C�S9C��}C�-�C�O[C�y�C��'C�{�C��MC��C�C�C�U�C�ZC�Q�C�;�C�:C��6C�ɶC���C���C���C��"C���C���C��D(�4�  ��  �  ��  ~@�*����@�UUUUU02/27/25        04:43:20        7��J@���ظj&a�@5��B\�W    ���w=��    >��{>��m>�Q4>�2>�w�>�8�?��?A�>��>�)>>��>���>�HI>��g>�	�>��(>èf>߿77���7���7�D����4Li�5x5�4�`�4M
U3��3��>3%��2��n2��1jb�0�X�/�.�"-���,/_ʨa��                                GA�xG4j�GrF�ۥF{��F%lvE�j1Eu�E�jD��C�
C<� B�,OA��q@�Ml?��/>hj�<��<        C���C���C�C�C�ЂC�)�C�O�C�z9C��:C�{`C���C�SC�CjC�U�C�Y�C�Q�C�;�C�9C��8C�ɺC���C���C���C��"C���C���C��D( 4�  ��  �  ��  ~@�UUUUU@��    02/27/25        04:43:20        7��s@�����R    @6BB\�    �ĩu=��    >��>���>�L�>��>�tE>�5_?�^??�>�^>�%t>��;>��>�D�>���>�v>���>è
>��7���7���7����Լj4KT�5w�J5��4�\[4M\3�ۿ3���3%�2��a2��1jY|0�R�/��.�-��Y,/_��a�^                                GA�wG4j�GrF�ۥF{��F%lvE�j0Eu�E�jD��C�
C<��B�,OA��q@�Ml?��/>hj�<��<        C�չC��rC�4C�ŚC�%�C�O�C�z�C��NC�{C��C�C�C<C�U�C�Y�C�Q�C�;�C�8C��;C�ɾC��C���C���C��"C���C���C��D(U4�  ��  �  ��  ~@��    @������02/27/25        04:43:20        7��8@��8��J    @2��B[�v    ���=��    >��>��@>�H\>��>�q>�1�?�:?=l>��>�!�>��b>��M>�@�>��5>�4>��>>ç�>���7���7���7�)?��74JJ�5v�r5u4�U�4M�3��3�Ď3%�2��W2��1jP0�L�/�A.���-���,/_��a��                                GA�vG4j�GrF�ۥF{��F%lvE�j0Eu�E�jD��C�
C<��B�,OA��q@�Ml?��/>hj�<��<        C��C���C�%%C���C�!fC�O�C�{wC��dC�z�C��ZC��C�CC�U|C�Y�C�Q�C�;�C�7C��>C���C��C���C���C��"C���C���C��D(�4�  ��  �  ��  ~@������@��UUUU02/27/25        04:43:20        7��w@��{���&    @+��B[Ֆ    ��p�=>ʳ    >���>�ê>�C�>�	�>�m�>�.'?�?;I>��I>��>���>��|>�=>���>���>���>çQ>���7���7���7��b��'�4IX5v!�56M4�L�4M�3�ʈ3��J3%�62��P2�1jF�0�F�/�	�.���-�~*,/_��a�c                                GA�uG4j�GrF�ۥF{��F%luE�j0Eu�E�jD��C�
C<��B�,OA��q@�Ml?��/>hj�<��<        C��C��eC��C�� C��C�OlC�|C��{C�z�C��
C��C�B�C�U_C�Y�C�Q�C�;�C�6C��@C���C��C���C���C��"C���C���C��D(  4�  ��  �  ��  ~@��UUUU@�     02/27/25        04:43:20        7��@������    @0'�BY�s    ���=��    >��>ݿ>�?x>�H>�jo>�*�?~�?9'>���>�">���>��>�9P>��>���>��T>æ�>�Ώ7���7���7�0J���j4Hn�5uJ�5��4�A@4M3�� 3��3%�W2��M2�(1j=f0�@�/��.��-�{�,/_��a��                                GA�tG4j�GrF�ۤF{��F%luE�j0Eu�E�jD��C�	C<��B�,OA��q@�Ml?��/>hj�<��<        C���C��|C�
�C���C�NC�OC�|�C���C�zKC��C�KC�B�C�UAC�Y�C�Q�C�;�C�5C��CC���C��C���C���C��#C���C���C��D(!U4�  ��  �  ��  ~@�     @�*����02/27/25        04:43:20        7��@�����B    @0t�BY�    ��'�=��    >��>ݺo>�;>�>�g#>�&�?|�?7>��:>�_>���>���>�5�>��s>��p>���>æ�>��V7���7���7����ќX4G��5txV5��4�3�4M�3���3���3%�~2��L2�J1j40�;/��$.��-�x�,/_z�a�9                                GA�sG4j�GrF�ۤF{��F%luE�j/Eu�E�jD��C�	C<��B�,OA��q@�Ml?��/>hj�<��<        C���C���C��5C���C��C�NwC�}C��C�zC��jC�	C�B�C�U$C�Y�C�Q�C�;�C�4C��EC���C��C���C���C��#C���C���C��D("�4�  ��  �  ��  ~@�*����@�UUUUU02/27/25        04:43:20        7��"@��A���    @6��BZ�o    ��cQ=��    >��Q>ݵ�>�6�>���>�c�>�#a?z�?4�>��>��>�}>��>�1�>���>��0>��j>æ7>��7���7���7�)ôԝ~4F�c5s�S5p�4�$4M|3���3���3%��2��N2�m1j*�0�5/���.��t-�va,/_g�a��                                GA�rG4j�GrF�ۤF{��F%luE�j/Eu�E�jD��C�	C<��B�,OA��q@�Ml?��/>hj�<��<        C��nC�z�C��vC��dC��C�M�C�}|C���C�y�C��C��C�BXC�UC�Y�C�Q�C�;�C�3C��HC���C��C���C���C��#C���C���C��D($ 4�  ��  �  ��  ~@�UUUUU@��    02/27/25        04:43:20        7��@�����R&�¸@4�mBZ�    ���0=��    >�ܱ>ݱ>�2>��t>�`�>��?x�?2�>��1>��>�y<>��H>�.#>��L>���>���>å�>���7���7���7�����>4E�L5r�r5,�4�e4M�3��3���3%��2��T2ʑ1j![0�/./��l.��Z-�s�,/_T�a�                                GA�pG4jGrF�ۤF{��F%luE�j/Eu�E�iD��C�	C<��B�,OA��q@�Ml?��/>hj�<��<        C��YC�l~C��C��LC�	�C�L�C�}�C���C�y�C���C��C�B*C�T�C�YwC�QuC�;�C�2C��KC���C��C���C���C��#C���C���C��D(%U4�  ��  �  ��  ~@��    @������02/27/25        04:43:20        7�O"@�������'�0@2�BX�l    ��<=��    >��9>ݬq>�-�>��&>�]/>�;?v�?0�>��>� >�ul>��~>�*k>���>��>���>åx>�݊7���7���7�*���4D�y5r5�4���4M�3��m3���3%�2��\2÷1j0�)E/��.��@-�q0,/_?�a�                                GA�oG4j~GrF�ۤF{��F%ltE�j/Eu�E�iD��C�	C<��B�,OA��q@�Ml?��/>hj�<��<        C���C�_ C��LC�}>C��C�K�C�~9C���C�yBC��}C�CC�A�C�T�C�YdC�QiC�;}C�1C��MC���C�� C���C���C��#C���C���C��D(&�4�  ��  �  ��  ~@������@��UUUU02/27/25        04:43:20        7��@����V�    @1l�BWRv    ����=��    >���>ݧ�>�(�>���>�Y�>��?t�?.�>��/>�c>�q�>�Ӷ>�&�>��)>��t>��>å>��:7���7���7��$�ϙ�4Cϫ5qAZ5��4��4M13��f3���3%�Z2�xg2��1j�0�#^/��.��&-�n�,/_*�a��                                GA�nG4j~GrF�ۤF{��F%ltE�j.Eu�E�iD��C�C<��B�,OA��q@�Ml?��/>hj�<��<        C��/C�RC�ǠC�sLC���C�J�C�~�C��C�yC��.C�C�A�C�T�C�YQC�Q]C�;vC�0C��PC���C��$C���C���C��$C���C���C��D(( 4�  ��  �  ��  ~@��UUUU@�     02/27/25        04:43:20        7�y0@��I����    @2�BVCi    ����=��    >��e>ݣ>�$s>��>�V�>�?r�?,�>��>��>�m�>���>�# >��>��7>���>ä�>���7���7���7�;���"4B��5py�5Z�4��l4M
�3��d3�{�3%��2�ov2�1j]0�w/��a.��-�k�,/_�a�S                                GA�mG4j}GsF�ۤF{��F%ltE�j.Eu�E�iD��C�C<��B�,OA��q@�Ml?��0>hj�<��<        C���C�D~C��9C�i{C���C�I�C�~�C��&C�x�C���C��C�A�C�T�C�Y>C�QQC�;pC�/C��RC���C��(C���C���C��$C���C���C��D()U4�  ��  �  ��  ~@�     @�*����02/27/25        04:43:20        7��@����"z%�y�@1��BV �    ����=��    >���>ݞ_>��>��0>�S*>��?p�?*m>��2>���>�j>��)>�L>�|
>���>��">äU>��7���7���7��3���4B�5o�I5�4���4Ma3��c3�r�3%��2�f�2�/1i�
0��/��
.���-�ie,/^��a��                                GA�kG4j|GsF�ۤF{��F%ltE�j.Eu�E�iD��C�C<��B�,OA��q@�Ml?��0>hj�<��<        C��UC�7sC���C�_�C��eC�HJC�~�C��>C�x�C��C�~C�ArC�TqC�Y+C�QEC�;jC�.C��UC���C��,C���C���C��$C���C���C��D(*�4�  �   �  �   ~ @�*����@�UUUUU02/27/25        04:43:20        7���@��;���$�,N>(s9B���B�je�X܊=��8�9I>���>ݚ>��>���>�O�>�?n�?(Y>�޶>��8>�f=>��e>��>�x|>��>���>ã�>��(7���7���7�<ʴY�4BG<5o75�t4���4M"3��_3�j$3%�A2�]�2�Z1i�0��/�е.���-�f�,/^�a��                                GA�iG4j{GsF�ۤF{��F%ltE�j-Eu�E�iD��C�C<��B�,OA��q@�Ml?��0>hj�<��<        C���C��`C��C�WBC��/C�F�C�C��VC�xCC��EC�=C�ADC�TTC�YC�Q9C�;dC�-C��XC���C��0C���C���C��$C���C���C��D(, 4�  �  �  �  ~!@�UUUUU@��    02/27/25        04:43:20        7�'�@��A��@�4νԹ7B��C�A��>�_28�$�>���>ݔ�>�>�ݺ>�K�>�
?lo?&<>��3>��~>�bs>�Ģ>��>�t�>�߃>��9>ã�>���7���7���7�G��w�A4C�\5n�Q5�V4���4L�T3�x�3�aA3%{�2�T�2��1i�i0��/��a.���-�d2,/^̨a��                                GA�hG4jzGsF�ۤF{��F%lsE�j-Eu�E�hD��C�C<��B�,NA��q@�Ml?��0>hj�<��<        C��C�ёC��C�R(C��C�ELC�%C��lC�xC���C��C�AC�T6C�YC�Q-C�;^C�,C��ZC���C��4C���C���C��$C���C���C��D(-U4�  �  �  �  ~"@��    @������02/27/25        04:43:20        7�P@��PA_J5@��N�
B��&CP�FBU�>���8���>���>ݎr>�	>��>�Gy>��?jG?$>�׬>���>�^�>���>�8>�qc>��I>���>ã,>��T7���7���7�kP�x�4E��5n��5E4�d�4L�73�p&3�XY3%q�2�K�2��1i�0��/��.���-�a�,/^��a�N                                GA�fG4jzGsF�ۤF{��F%lsE�j-Eu�E�hD��C�C<��B�,NA��q@�Ml?��0>hj�<��<        C��C��C��C�Q�C��zC�C�C�*C��C�w�C��C��C�@�C�TC�X�C�Q!C�;XC�+C��]C���C��8C���C���C��%C���C���C��D(.�4�  �  �  �  ~#@������@��UUUU02/27/25        04:43:20        7�R@��A���A&2οuGB�C���B�j�>�@�8�-`>��>݇�>�	v>���>�B�>��?h?!�>��!>��>�Z�>��>��>�m�>��>�Q>â�>���7���7���7����p�:4H[�5n� 5,4�EN4L��3�g3�Ol3%h2�B�2��1i��0� /ѽ�.ʻ�-�^�,/^��a��                                GA�dG4jyGsF�ۤF{��F%lsE�j-Eu�E�hD��C�C<��B�,NA��p@�Ml?��0>hj�<��<        C��C�XEC��C�U�C��C�B C�!C��C�w�C��]C�xC�@�C�S�C�X�C�QC�;RC�*C��_C���C��<C���C���C��%C���C���C��D(0 4�  �   �  �   ~$@��UUUU@�     02/27/25        04:43:20        7��y@���A�t:A^�տ��B��oC��1B��>�W8��>��>݀^>�,>���>�=l>���?e�?�>�В>��K>�W>��^>��>�jN>���>�|�>âc>��j7���7���7�=�S�4K-�5oi�5�!4�%4L� 3�]�3�Ft3%^b2�9�2�1i�{0��#/ѷk.ʶ�-�\f,/^|�a�                                GA�cG4jxGsF�ۤF{��F%lsE�j,Eu�E�hD��C�C<��B�,NA��p@�Ml?��0>hj�<��<        C�̯C��;C�FsC�^iC��vC�@PC�C��C�wNC��C�7C�@�C�S�C�X�C�QC�;KC�)C��bC���C��@C���C���C��%C���C���C��D(1U4� (  � (  ~%@�     @�*����02/27/25        04:43:20        8	�@��A�W,A�^���/B�7oC�ݰC^'>��,9J�>��;>�x6>��%>��R>�7�>��	?cj?�>���>��>�SS>���>�	->�f�>�ҝ>�zi>á�>���7���7���7��&�\r#4NS�5pQ5�4�u4L��3�S�3�=p3%T�2�0�2�,1i�-0��C/ѱ.ʱt-�Y�,/^`�a�M                                GA�bG4jxGsF�ۣF{��F%lrE�j,Eu�E�hD��C�C<��B�,NA��p@�Ml?��0>hj�<��<        C�M�C��C�xsC�j�C��|C�>�C�~�C��C�wC���C��C�@]C�S�C�X�C�P�C�;EC�(C��dC�� C��DC���C�� C��%C���C���C��D(2�4� 0  � 0  ~&@�*����@�UUUUU02/27/25        04:43:20        8�@��WB5�@A���nBǐC�/�Cp>ں�9�>��P>�n�>���>���>�1>��?`�?R>��^>���>�O�>���>��>�c=>��e>�w�>á�>�h7���7���7�~e�|�4Q|�5q{�5�"4���4L�3�H�3�4T3%J�2�'�2U1i��0��c/Ѫ�.ʬ`-�W3,/^C�a��                                GA�aG4jwGsF�ۣF{��F%lrE�j,Eu�E�hD��C�C<��B�,NA��p@�Ml?��0>hj�<��<        C��C�.C���C�z�C�ܴC�=C�~�C���C�v�C��yC��C�@/C�S�C�X�C�P�C�;?C�'C��gC��C��HC���C��C��&C���C���C��D(4 4� 8  � 8  ~'@�UUUUU@��    02/27/25        04:43:20        8��@��B�cA����uB��)C�=�B�~\>�Qw9W>��}>�c>��>��^>�);>��?^A?>�ų>��>�K�>��">��>�_�>��.>�u�>á2>��7���7���7�4�o}�4T��5rڋ5��4��h4L��3�=G3�+3%@�2��2x|1i��0��/Ѥ.ʧN-�T�,/^%�a�m                                GA�`G4jwGsF�ۣF{��F%lrE�j,Eu�E�hD��C�C<��B�,NA��p@�Ml?��0>hj�<��<        C�$�C�nC���C���C��.C�;�C�~C���C�v�C��-C�tC�@C�S�C�X�C�P�C�;9C�&C��jC��	C��LC���C��C��&C���C���C��D(5U4� @  � @  ~(@��    @������02/27/25        04:43:20        8%C@���Aq8�B.����*�B��BC�q!C�L>�M�9'��>��5>�T>��s>��>��>��q?[Q?�>���>��1>�G�>��d>��,>�\0>���>�s>à�>�P7���7���7��q�Ww�4W�P5tcL5�k4���4L��3�0d3�!�3%7 2��2q�1i�A0��/ў2.ʢ<-�Q�,/^�a�                                GA�_G4jvGsF�ۣF{��F%lrE�j+Eu�E�gD��C�C<��B�,NA��p@�Ml?��0>hj�<��<        C���C��(C��C���C���C�:[C�~>C���C�vaC���C�3C�?�C�SbC�X|C�P�C�;3C�%C��lC��C��PC���C��C��&C���C���C��D(6�4�  H  �  H  ~)@������@��UUUU02/27/25        04:43:20        8*Z@���R7�BU�}>���B��C�(vC7�>�T9,^�>��>�B�>���>���>�K>��|?X%?>Ǿ >��X>�D*>���>���>�X�>���>�p�>àd>��7���7���7ȕ�|�4[3�5v#5�&4���4L��3�"X3��3%,�2��2j�1i��0���/ї�.ʝ+-�Oe,/]�a��                                GA�^G4jvGsF�ۣF{��F%lrE�j+Eu�E�gD��
C�C<��B�,NA��p@�Ml?��1>hj�<��<        C� C��NC�=�C���C���C�9JC�}�C���C�v'C�ߗC��C�?�C�SDC�XiC�P�C�;-C�$C��oC��C��TC���C��C��&C���C���C��D(8 4� 'P  � 'P  ~*@��UUUU@�     02/27/25        04:43:20        8/��@��^<�p�Ba�,>J�<BחC�n�CJ�>޽�90�>�ڷ>�0�>�>��>��>��*?T�?�>ǺJ>��}>�@^>���>���>�U&>�>�n(>ß�>� 7���7���7�>#�}�4^kR5w��5�4�e}4Lz3��3�3%"�2��2c�1i��0���/ё�.ʘ-�L�,/]ƨa�d                                GA�]G4jvGsF�ۣF{��F%lqE�j+Eu�E�gD��
C�C<��B�,NA��p@�Ml?��1>hj�<��<        C�sC�()C�m�C��C��C�8xC�}�C���C�u�C��LC��C�?uC�S&C�XUC�P�C�;&C�#C��qC��C��XC���C��
C��&C���C���C��D(9U4� .X  � .X  ~+@�     @�*����02/27/25        04:43:20        8. H@�񡻊�Ba�?acB���C�KUB��>�9-w�>��>��>饈>�u�>���>�̾?Q�?�>Ƕw>�ҡ>�<�>��.>��3>�Q�>��X>�k�>ß�>��7���7���7˰=���)4a^|5y�15�4�LD4Le3��3�T3%�2���2] 1i�Q0��/ыR.ʓ
-�J2,/]��a��                                GA�]G4juGsF�ۣF{��F%lqE�j+Eu�E�gD��
C�C<��B�,NA��p@�Ml?��1>hj�<��<        C�}�C�LDC���C��PC��sC�7�C�}]C���C�u�C��C�qC�?GC�SC�XBC�P�C�; C�"C��tC��C��\C���C��C��'C���C���C��D(:�4� 5`  � 5`  ~,@�*����@�UUUUU02/27/25        04:43:20        8+�l@���: ^BV�/?/�B�'C�C'B��.>��S9(�>��A>�T>��>�g	>��>��k?N2?{>ǲ�>���>�8�>��t>��>�N!>��$>�iC>ß+>��7���7���7�脴���4c��5{�5`�4�7�4LPM3��d3���3%�2��2V#1i�0��1/х
.ʍ�-�G�,/]��a�Y                                GA�]G4juGsF�ۣF{��F%lqE�j*Eu�E�gD��
C�C<��B�,NA��p@�Ml?��1>hj�<��<        C���C�h�C��OC��C���C�7�C�}C���C�u|C�޸C�0C�?C�R�C�X.C�P�C�;C�!C��vC��C��`C���C��C��'C���C���C��D(< 4� <h  � <h  ~-@�UUUUU@��    02/27/25        04:43:20        8&Ĥ@��&;mL�BG+'?s�)B�=C�'8Bak>�Ay9 bY>ٳ�>� f>釄>�YX>��>�S?J�?
 >Ǯ�>���>�5 >���>���>�J�>���>�f�>Þ�>�/7���7���7��m��>�4e�-5}��5��4�)4L<)3��(3��3%�2��2OG1iy�0��W/�~�.ʈ�-�D�,/]a�a��                                GA�]G4juGsF�ۣF{��F%lqE�j*Eu�E�gD��
C�C<��B�,NA��p@�Ml?��1>hj�<��<        C��aC�y�C��7C�&C��C�7�C�|�C��C�uCC��nC��C�>�C�R�C�XC�P�C�;C�C��yC��!C��dC���C��C��'C���C���C��D(=U4� Cp  � Cp  ~.@��    @������02/27/25        04:43:20        8e~@��h�/M�B)��?iRBˢgCh~�A�)>�I9I�>٧>��>�{)>�M`>���>��?G�?�>ǫ4>��#>�1;>��>��E>�G >���>�d^>ÞX>�~7���7���7ΠR��ƈ4g�75^�5\4� �4L)T3��;3��3$�2��2Ho1ipn0��}/�x|.ʃ�-�Bd,/]=�a�b                                GA�]G4juGsF�ۣF{��F%lqE�j*Eu�E�fD��
C�C<��B�,NA��p@�Ml?��1>hj�<��;        C�`�C��C���C�4GC�C�8(C�|�C��C�uC��$C��C�>�C�R�C�XC�P�C�;C�C��{C��%C��hC���C��C��'C���C���C��D(>�4� Jx  � Jx  ~/@������@��UUUU02/27/25        04:43:20        8�H@��d��A��?��B�4C,L����a>dt�9��>ٜ�>��->�q�>�C�>��c>�?D�?B>ǧ�>��]>�-{>��P>��>�C�>���>�a�>Ý�>��7���7���7���ܰ4h��5���5h�4�/4L3���3�ޑ3$�v2�֊2A�1ig'0���/�r8.�~�-�?�,/]�a�k                                GA�]G4juGsF�ۣF{��F%lpE�j*Eu�E�fD��
C�C<��B�,MA��p@�Ml?��1>hj�<��;        C�,�C�|$C�cC�IoC�	rC�8�C�|IC�� C�t�C���C�nC�>�C�R�C�W�C�P�C�;C�C��~C��)C��lC���C��C��'C���C���C��