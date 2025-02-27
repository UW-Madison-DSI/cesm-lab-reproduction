CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:50   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 4�            G�@w着���@w�     02/27/25        04:42:50        7�ށ@O@Ͷ�>,O?6���im@�tAz}>���7B��?�>�yX>�uM?�>�&7>�,�?J?�/>�\{>��>��X>��y>��>�_X>�4>��g>ݩ�>�$`7���7���7�74��,�	1e5t��5�4���4<(3��'3��Z3�92��32l1V�b0�!/Ⱥ.�k�-���,RZ��N�Y                                GA�G4V-G�F���F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C�gC���C���C��C�N!C�=9C�Q�C���C�2bC��iC��ZC�[C�BYC�p"C��gC��C���C���C��dC��#C�áC���C���C���C���C���C���4�        G�@w�     @w�UUUUU02/27/25        04:42:50        7�ǲ@�@�I=��0?M�Z���e@A&�A�1>���7 %�>��x>�sZ>��?�>��[>�Y�?L|?�A>�]�>��>��J>��S>�J>�\
>�1}>���>ݡ�>�$`7���7���7�ї�-<\�	Ne5u�n5��4��4<R�3�ݹ3��3�2���2i1V��0�	/ȴ<.�gu-���,RR{�NĹ                                GA�G4V/G�F���F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C�&�C��
C���C��>C�P�C�>�C�R�C��7C�2/C��9C��9C�EC�BHC�pC��XC��C���C���C��aC��"C�áC���C���C���C���C���C��U4�        G�@w�UUUUU@w𪪪��02/27/25        04:42:50        7֘f@X@ƀ@<�_?Hq�����    A\��>��    >��p>��>��y?�b>�>?Qs?�[>�^�>��>��E>��3>�
�>�X�>�.�>��8>ݙ�>�$`7���7���7ٮ��Kc}���5v�5~4��#4<�#3�� 3��3~�2��X2e�1V�X0��/Ȯe.�c"-��0,RJY�N                                GA�"G4V1G�F�� F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C��C���C���C��zC�SAC�@�C�S�C��qC�1�C��C��C�/C�B7C�pC��JC���C�տC���C��_C��!C�áC���C���C���C���C���C�� 4�        G�@w𪪪��@w�     02/27/25        04:42:50        7�,v@�@��n<
/=?�{���:    A�>�;p    ?}u>�k�? �h?W>�*7>��B?Y?��>�`	>��>��I>��>�O>�Up>�,S>�ޙ>ݑZ>�$`7���7���7�e14��!�	�55w�u5L�4�m	4=!F3��3���3~52���2b�1V�0���/Ȩ�.�^�-��],RB7�N�{                                GA� G4V3G�F�� F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C�:C��@C��RC��
C�UaC�ByC�T�C���C�1�C���C���C�C�B&C�o�C��;C���C�նC���C��\C�� C�âC���C���C���C���C���C���4�          G�@w�     @w�UUUUU02/27/25        04:42:50        7�K4@`@ĹY<��?5]b��3�    AAh>��c    ?i�>��W?J�?[�>��m>�6y?c�?��>�a=>��>��U>��>��>�R&>�)�>��.>݈�>�$`7���7���7��d���Ҵ�X5{)�5�B4�
�4=�f3�;+3���3}�2���2_�1Vyx0���/Ȣ�.�Z|-���,R9�N�                                GA�G4V5G�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C��C��wC��-C��@C�W6C�D2C�VC���C�1�C���C���C�C�BC�o�C��,C���C�խC���C��YC��C�âC���C���C���C���C���C��U4�  #(    #(  G�@w�UUUUU@w񪪪��02/27/25        04:42:50        7�`�@�@��}<ͽ?2ô��K    AM;q>�#�    ?4v? n;?\?�>��>���?uu?��>�bx>��>��j>���>� c>�N�>�')>�ۂ>݀�>�$`7���7���7�'�5z�A�5�5~�4�4>��3�|/3��O3|�2��K2\�1Vs0���/Ȝ�.�V)-���,R1��N�Z                                GA� G4V7G�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C�*C��SC��.C�~BC�X�C�E�C�WC��+C�1kC��wC�״C��C�BC�o�C��C���C�գC���C��VC��C�âC���C���C���C���C���C�� 4�  *0    *0  G�@w񪪪��@w�     02/27/25        04:42:50        7Ի�@i@���<	%�?6�����8    AJ��>�1    ?a�? g?u?
(+>��%>��5?�~?��>�c�>�>�ц>���>���>�K�>�$�>��
>�xp>�$`7���7���7��͵WY~��-5�wE5 T�4��4?��3���3���3|t2��2Y�1Vl�0��/ȗ.�Q�-��@,R(��N��                                GA�#G4V:G�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C�
�C�~C���C�|C�ZC�G�C�XC��lC�1<C��GC�דC��C�A�C�o�C��C���C�՚C���C��TC��C�âC���C���C���C���C���C���4�  18    18  G�@w�     @w�UUUUU02/27/25        04:42:50        7���@�@���<��?,�����    A8^�>��    ?w�? ��?ss?
�~>���>�(?�??đ>�e>�->�Ϯ>���>���>�HO>�!�>���>�p�>�$`7���7���7�H���{�ʄ5��|5!H�4�X/4AS�3�f�3��3|2���2W1Vf�0��/ȑN.�M-���,R#7�N�?                                GA�%G4V<G�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C��C�y�C���C�y�C�[)C�IC�YC���C�1C��C��qC��C�A�C�o�C��C���C�ՑC���C��QC��C�âC���C���C���C���C���C��U4�  8@    8@  G�@w�UUUUU@w򪪪��02/27/25        04:42:50        7� p@q@�C<��?$
��W    A*H>��1    ?m�? f\?��?�>��]>��?��?�Q>�f�>�^>���>��>�� >�E>�g>��&>�h�>�$`7���7���7�R��ض�D
5���5!��4��4B��3�
{3��3{�2���2T-1V`C0���/ȋ�.�I*-���,R��N�                                GA�'G4V>G�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C��C�vUC�|�C�w�C�\C�J�C�Z#C���C�0�C���C��PC��C�A�C�o�C���C���C�ՈC���C��NC��C�ãC���C���C���C���C���C�� 4�  ?H    ?H  G�@w򪪪��@w�     02/27/25        04:42:50        7���@�@��7<��?���    A,�>��    >�VA>���?:�?^>��>�QW??�#>�h>��>��>��>��>�A�>��>��i>�`U>�$`7���7���7�@�;��Y�5�df5!�L4�E4C�a3���3�e3{�2��a2QV1VZ0���/ȅ�.�D�-���,Rr�N�C                                GA�)G4V@G�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��f        C��C�r�C�x�C�u�C�\�C�L$C�[+C��:C�0�C���C��/C��C�A�C�o�C���C���C��~C�޼C��KC��C�ãC���C���C���C���C���C���4�  FP    FP  G�@w�     @w�UUUUU02/27/25        04:42:50        7�D@y@�yK<G�?6���?Y    A<9>��A    >��g>���?(U?
��>���>���?S�?�d>�i�>��>��T>��)>��\>�>�>�:>��4>�X�>�$`7���7���7�����Ӎ��5�;�5!��4�K�4Dp�3��3�'3{�2��F2N�1VS�0���/��.�@|-��c,R=�N�U                                GA�)G4VBG�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��e        C�C�pC�u�C�s�C�]RC�M�C�\3C���C�0�C���C��C�~C�A�C�o�C���C���C��uC�޶C��IC��C�ãC���C���C���C���C���C��U4�  MX    MX  G�@w�UUUUU@w󪪪��02/27/25        04:42:50        7ө�@�@�Bb<��?(-����    A*b�>��u    ?�?�?-<?wp>�,�>�]�?��?�g>�k�>�->�ț>��D>�� >�;G>��>�Ы>�P0>�$`7���7���7�@�4�7��Ε5�A�5"|�4���4E4�3�U 3�6V3|+2��52K�1VM�0���/�z1.�<$-���,R ��N�%                                GA�'G4VDG�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��e        C��C�j�C�r�C�q�C�]�C�N�C�]9C���C�0aC��ZC���C�hC�A�C�otC���C���C��lC�ްC��FC��C�ãC���C���C���C���C���C�� 4�  T`    T`  G�@w󪪪��@w�     02/27/25        04:42:50        7�=�@�@��2<YY?X�����    @�`>r�    ?H??�y?+'>�J?>��?�F?��>�m�>��>���>��f>��>�8	>�>���>�H>�$`7���7���7�o��Z��5��5#�T4�F$4F#�3�+*3�H�3|�2��92I1VG�0��/�to.�7�-���,Q�7�N��                                GA�)G4VFG�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��e        C�/C�hBC�oXC�o�C�^C�P>C�^?C��C�08C��+C���C�QC�A�C�odC���C���C��bC�ުC��CC��C�ãC���C���C���C���C���C���4�  [h    [h  G�@w�     @w�UUUUU02/27/25        04:42:50        7�s9@@��<T�Q?:�����    @��>V��    ?�O?��?��?��>�fm>���?�?�>�pe>��>��C>�Ɛ>��S>�4�>�u>��>�?�>�$`7���7���7�j�q΅�ӵ5��5$��4��4G43��3�]�3}�2��R2FQ1VA�0��"/�n�.�3t-���,Q��N�B                                GA�*G4VIG�F��F{��F%kE�e�Eu�E�D���C䦰C<��B�+	A��9@�L?���>hiF<��e        C��C�hiC�mC�m�C�^[C�Q~C�_BC��bC�0C���C�֩C�;C�AxC�oTC���C��sC��YC�ޥC��@C��C�äC���C���C���C���C���C��U4�  bp    bp  G�@w�UUUUU@w������02/27/25        04:42:50        7��@��@�<O��?Р� ��    @D��>N�    ?Td?�4?��?C�>�$U>��?U/?��>�s>�>�ã>�ÿ>��>�1�>��>�ˀ>�7}>�$`7���7���7�"�<Cд[_5���5%1D4�lv4HP
3�	3�u�3n2���2C�1V;�0��D/�h�.�/-���,Q��N�
                                GA�,G4VKG�F��F{��F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?���>hiF<��e        C�4�C�jEC�k�C�lCC�^�C�R�C�`DC���C�/�C���C�ևC�$C�AfC�oEC���C��gC��PC�ޟC��>C��C�äC���C���C���C���C���C�� 4�  ix    ix  G�@w������@w�     02/27/25        04:42:50        7�I�@�@���;��?>rҊ��7�    @��>R�    ?��?�L?V�?�>���>�A?��?�>�vC>�>��>���>�޷>�.Y>�G>�ɪ>�/T>�$`7���7���7�$Y��cs�1�5�M�5%�G4�4�4I]�3��3���3�q2���2A1V5�0��k/�c:.�*�-���,Q���N�~                                GA�,G4VMG�F��F{��F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?���>hiF<��e        C�A�C�m�C�k�C�j�C�^�C�S�C�aCC���C�/�C���C��eC�C�AUC�o5C���C��ZC��FC�ޙC��;C��C�äC���C���C���C���C���C���4�  p�    p�  G�@w�     @w�UUUUU02/27/25        04:42:50        7�3�@�~�?P�;",��	� ��    �z=v�    ?c�?MF?p^?�>�ZM>��F?�v?�>�y�>��>���>��1>��n>�+!>�
�>��	>�&�>�$`7���7���7�끵'����5�`�5&HA4�ܖ4Jf�3�&�3���3��2��>2>i1V/�0���/�]�.�&k-���,Q�^�N��                                GA�.G4VOG�F��F{��F%k	E�e�Eu�E�D���C䦱C<��B�+	A��9@�L?���>hiF<��e        C���C�}�C�n�C�j!C�^�C�T�C�b?C��OC�/�C��rC��DC��C�ACC�o%C��~C��NC��=C�ޓC��8C��C�äC���C���C���C���C���C��U4�  w�    w�  G�@w�UUUUU@w������02/27/25        04:42:50        7��%@�~��R!��E<��D��    �nU�=�ږ    ?��?-�?	�?g�>��J>���?Fk?-w>�}�>��>���>��u>��+>�'�>�>��*>��>�$`7���7���7�3MԮ�55� �5&�4��74K`�3�GB3��V3�!2���2;�1V*0���/�W�.�"-���,Q��N��                                GA�-G4VRG�F��F{��F%k	E�e�Eu�E�D���C䦱C<��B�+	A��9@�L?���>hiF<��e        C��C��lC�w?C�j5C�^�C�U�C�c8C���C�/xC��DC��"C��C�A1C�oC��oC��BC��4C�ލC��5C��C�äC���C���C���C���C���C�� 4�  ~�    ~�  G�@w������@w�     02/27/25        04:42:50        7��C@�}��V%    �����bM    ����=���    ?	�?��?
/V?F�>�Ac>�wI?��?@�>˂W>��>���>���>���>�$�>��>��G>��>�$`7���7���7얯�p��<5�G25(+�4�T4L��3�u�3��3�2���29Z1V$<0���/�R.��-���,Q�ۨN��                                GA�.G4VTG�F��F{��F%k	E�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��e        C��C��2C���C�k�C�_2C�V�C�d.C���C�/TC��C�� C��C�A C�oC��aC��5C��+C�އC��3C��C�åC���C���C���C���C���C���4�  ��    ��  G�@w�     @w�UUUUU02/27/25        04:42:50        7��L@�}���    ��w�kH     ��s�=��}    ? �c?��?	�F?�A>�ٵ>�Ql?�b?V@>ˇg>��>��>��>�ѯ>�!�>��>�>�Q>�$`7���7���7�ٵ��k��55��5(�4��,4M�K3�T3�'�3��2���26�1Vx0��9/�Lm.�_-���,Q���N�u                                GA�1G4VWG�F��F{��F%k
E�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��e        C�>9C���C���C�naC�_�C�W�C�e!C��FC�/1C���C���C��C�AC�n�C��RC��)C��!C�ށC��0C��C�åC���C���C���C���C���C��U4�  ��    ��  G�@w�UUUUU@w������02/27/25        04:42:50        8/k@�|���%�B��I�e�蜭    ���>�{;    >�2�?��?	\w?4^>�vW>��?[�?n>ˍ1>�>���>��h>��x>�W>� S>���>�*>�$`7���7���7�������5���5("+4�]X4N�Z3��s3�X�3�$2���24x1V�0��z/�F�.�-���,Q�Q�N��                                GA�3G4VYG�F��F{� F%k
E�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��e        C�aC��wC���C�r�C�`KC�X�C�fC���C�/C���C�սC��C�@�C�n�C��DC��C��C��{C��-C��C�åC���C���C���C���C���C�� 4�  ��    ��  G�@w������@w�     02/27/25        04:42:50        7�y@�|#���!    ����XH    �ʞ!=��    ?��?h�?
#b?y�>���>�W*?��?��>˓�>��>��b>���>��D>�(>���>ľ�>���>�$`7���7���7���5�Ѵ�-5��g5(��4��;4O3!3�6&3���3��2��<221V0���/�A.��-���,Q�!�N��                                GA�1G4V[G�F��F{� F%k
E�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��e        C�w+C��C���C�x C�aFC�Y�C�f�C���C�.�C���C�՛C��C�@�C�n�C��5C��C��C��uC��*C��C�åC���C���C���C���C���C���4�  ��    ��  G�@w�     @w�UUUUU02/27/25        04:42:50        7���@�{��p4�'	�ڿ�/l�u��    ���=�    ?l�?/�?
N?�L>�c�>���?�?��>˚�>�K>��>��+>��>��>��%>Ľ<>��|>�$`7���7���7�C��G�δ�5�7e5)0�4�x�4O��3�lV3�ǔ3��2���2/�1Vp0��
/�;o.�R-���,Q���N�                                GA�4G4V^G�F��F{� F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��e        C��_C���C���C�~hC�b�C�Z�C�g�C��EC�.�C��cC��yC�mC�@�C�n�C��'C��C��C��oC��(C��C�åC���C���C���C���C���C��U4�  ��    ��  G�@w�UUUUU@w������02/27/25        04:42:50        7�@�{*�U�<    ��uh��i    ��5�=�<4    >��S?{�?	�&?�">�>X>�V�?m2?�I>ˢ�>�P>���>���>���>��>���>ĻD>��V>�$`7���7���7�S�0�g��5��5)�4�`s4P�@3��\3�V3��2��2-�1V�0��[/�5�.��-��w,Q�c�N��                                GA�6G4VaG�F��F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��e        C���C��C�ˋC���C�d<C�[�C�h�C���C�.�C��6C��XC�VC�@�C�n�C��C���C���C��iC��%C��C�åC���C���C���C���C���C�� 4�  ��    ��  G�@w������@w�     02/27/25        04:42:50        7��C@�z��q��    ���2�{ʾ    ��\1=��|    >�T�?�?	r5?[Q>�Ğ>���?�P?��>ˬ&>��>���>��>���>��>���>ĸ�>��>�$`7���7���7�Gj��a�k�5��u5(��4��4P�3���3�I�3��2���2+d1VW0���/�0+.��-���,Q�'�N��                                GA�8G4VcG�F��F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C���C��C���C��jC�f+C�\�C�i�C���C�.�C��
C��6C�?C�@�C�n�C��
C���C���C��dC��"C��C�æC���C���C���C���C���C�«4�  ��    ��  G�@w�     @w�UUUUU02/27/25        04:42:50        7��@�z1�W5�    ��X��l�    ��e7=�ʧ    >�_b?{e?	F?�>�@�>��?&?*>˶V>�k>���>���>���>��>��_>Ķs>���>�$`7���7���7��y��\�>�5���5(P#4�r54Q+�3���3���3��2���2)Q1U��0��/�*�.��B-���,Q�^�N��                                GA�9G4VfG�F��F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C���C��C���C���C�h]C�]�C�j�C��MC�.pC���C��C�'C�@�C�n�C���C���C���C��^C��C��C�æC���C���C���C���C���C��U4�  ��    ��  G�@w�UUUUU@w������02/27/25        04:42:50        7�a�@�y��5'�&�O���O��S=D    ����=���    >�	?�?��?��>��t>���?C�?(w>��|>�"�>���>��>���>�a>���>Ĵ>���>�$`7���7���7�e���ڔ��5���5'� 4��E4Q9
3�w3�ٵ3͕2��2'S1U�t0��q/�$�.���-��?,Q���N�z                                GA�:G4VhG�F��F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C�q�C�#�C��/C���C�j�C�^�C�kxC���C�.SC���C���C�C�@�C�n�C���C���C���C��XC��C��C�æC���C���C���C���C���C�� 4�  ��    ��  G�@w������@w�     02/27/25        04:42:50        7�R�@�y8�/|N$mZ���Be�5�    ����=�ʦ    >�<?�I?X�?d>�E�>��n?w�?L�>�͙>�%�>���>���>��p>�?>��/>ı�>��'>�$`7���7���7�p��#N��e5���5'�a4���4Q23�)D3�$B3�y2��	2%m1U�0���/�].���-���,Q���N�#                                GA�;G4VkG�F��	F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C�a C�'?C���C���C�mcC�` C�lZC�� C�.7C���C���C��C�@C�nwC���C���C���C��RC��C��C�æC���C���C���C���C���C�ʫ4�  ��    ��  G�@w�     @w�UUUUU02/27/25        04:42:50        7��B@�x���H�    �Dl��/�    �Eʕ=D>�    >���?j"?�?r>��>�t�?��?p�>�ڪ>�)�>���>��5>��]>� >��>įB>��R>�$`7���7���7�����V���5�v�5'i�4�"@4Q�3��}3�o�3�2���2#�1U��0��E/��.��*-���,Qx�N|�                                GA�<G4VmG�F��	F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C�R�C�'�C��C���C�p$C�a5C�m;C��[C�.C��[C�ԯC��C�@mC�ngC���C���C���C��LC��C��
C�æC���C���C���C���C���C��U4�  ��    ��  G�@w�UUUUU@w������02/27/25        04:42:50        7���@�x??��;V������    ��tj>R}    >�	J? ?�W?�b>�l�>�S<?Ú?�O>��>�.->��H>���>��N>�>���>Ĭ�>ܾy>�$`7���7���7�/��0n�I�5�f-5'0t4��F4Q�3�3�3���3� 2���2!�1U�0���/�8.���-��,Qq�Ny�                                GA�=G4VoG�F��	F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C��!C�#�C��,C��C�r�C�byC�nC���C�.C��0C�ԍC��C�@[C�nWC���C���C���C��FC��C��	C�æC���C���C���C���C���C�� 4�  ��    ��  G�@w������@w�     02/27/25        04:42:50        7�D�@�w�@/�4;�&̾������|    ��W�>ú    >�+|?F8?�I?�^>�6.>�5Q?߲?��>��^>�2�>���>��y>��B>���>��d>Ī�>ܶ>>�$`7���7���7�M��?E�R5���5'/t4���4P�43��I3��3L2��2 V1U�T0�}//��.��m-���,Qg3�Nt                                GA�<G4VrG�F��
F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C�_�C��C��9C���C�u�C�c�C�oC��C�-�C��C��kC��C�@IC�nGC���C���C�ԻC��@C��C��C�çC���C���C���C���C���C�ҫ4�  ��    ��  G�@w�     @w�UUUUU02/27/25        04:42:50        7��\@�wE?:��;����K���$    �b��=kX^    >���?P?�?��>�
'>�?��?�P>�%>�8>��)>��*>��=>���>���>Ĩ�>ܮa>�$`7���7���7�q8�%մ�i5��{5'-)4��q4P��3���3�O�32��?2�1U�40�x�/�	.��-��,Q`ڨNv$                                GA�>G4VtG�F��
F{�F%kE�e�Eu�E�D���C䦱C<��B�+	A��9@�L?�� >hiF<��d        C�rxC��C��5C���C�x�C�e*C�o�C��qC�-�C���C��IC��C�@7C�n7C���C���C�ԲC��:C��C��C�çC���C���C���C���C���C��U4�  �     �   G�@w�UUUUU@w������02/27/25        04:42:50        7��@�v�@go�;�^��x����    ?!�W>6�~    >�m�?Ю?k�?y�>���>�]?? b>��>�=�>���>���>��<>���>��2>Ħ!>ܦ�>�$`7���7���7� ����nt5���5'�4�Y4P�n3�$/3��32�2��2�1U�%0�t2/��.��-��c,QX�Nq                                GA�?G4VwG�F��
F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��d        C�:aC��C���C���C�{�C�f�C�p�C���C�-�C���C��'C��C�@%C�n'C���C���C�ԩC��4C��C��C�çC���C���C���C���C���C�� 4�  �    �  G�@w������@w�     02/27/25        04:42:50        7�ݦ@�vL@���?|,���<��q-A��@�8�>\��7�@>�(`?��?6�?L�>��	>���?�?"�>�)>�D>���>���>��@>���>�ޙ>ģ�>ܞ�>�$`7���7���7����ۙ��5�i�5&�&4�$�4P�>3�T]3�ޱ3G�2���2j1U�(0�o�/��.��O-��,QQ�Nn=                                GA�@G4VyG�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��d        C�;�C��C��&C��[C�~ZC�h
C�q�C��.C�-�C���C��C�kC�@C�nC���C��|C�ԟC��.C��	C��C�çC���C���C���C���C���C�ګ4�  �    �  G�@w�     @w�UUUUU02/27/25        04:42:50        7�Z�@�u�@�;�@6:�t�`�ڧ�A�EA�8�>�g�86@>�T�?Z�?�?�>�A>�ȇ?�?C�>�;!>�J�>��w>��{>��I>��>���>ġ[>ܖ�>�$`7���7���7�T�����?5�H�5&�	4��O4P��3�w�3�#N3]E2���2f1U�=0�kM/���.���-�|�,QI�Nk�                                GA�AG4V|G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��d        C�/!C�EC��C��sC���C�i�C�r�C���C�-�C��\C���C�TC�@C�nC��xC��pC�ԖC��(C��C��C�çC���C���C���C���C���C��U4�  �    �  G�@w�UUUUU@w������02/27/25        04:42:50        7�`Q@�uRA�
@i���n�����B5�A��>� 8i>*>���?%�?�"?�>��n>���?H?d>�M�>�R$>���>��W>��V>��~>��f>Ğ�>܎�>�$`7���7���7�J���Y�;�5�'�5&�4��y4P}�3���3�e�3s�2�Ɍ2�1U�f0�f�/��.�ӏ-�z9,QA�Ni_                                GA�BG4V~G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��d        C�/OC��C��uC��YC��zC�k
C�s�C���C�-tC��2C���C�<C�?�C�m�C��jC��cC�ԍC��"C��C��C�çC���C���C���C���C���C�� 4�  �     �   G�@w������@w�     02/27/25        04:42:50        7�@�@�t�A$��@��߾a	5��}�Br B$��>�j�8��>�Q? ��?��?��>���>�~�?Z?�>�a>�Y�>���>��>>��i>��p>���>Ĝ�>܆�>�$`7���7���7���µѴ��5��5&��4���4P\3���3��r3�2��2�1Uģ0�b�/��.��.-�w�,Q9!�Ngi                                GA�CG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��d        C�/vC��C��OC��8C���C�l�C�t{C��RC�-_C��C�ӠC�$C�?�C�m�C��[C��WC�ԃC��C��C��C�èC���C���C���C���C���C��4� (   (  G�@w�     @w�UUUUU02/27/25        04:42:50        7�c�@�tXA&~Y@�yo������cCBx>B%2V>��8�H�>��? ��?t�?��>�p�>�Wm?�?��>�t�>�bC>��>��2>���>��d>��3>Ě8>�~�>�$`7���7���7��4�����5���5&|�4�PP4P8�3��,3��3�	2��%2]1U��0�^$/��&.���-�t�,Q1!�Ne�                                GA�CG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��d        C�@sC��C��C��1C��-C�nC�ulC���C�-LC���C��~C�C�?�C�m�C��MC��KC��zC��C���C��C�èC���C���C���C���C���C��U4� 0   0  G�@w�UUUUU@w������02/27/25        04:42:50        7�]�@�s�A31@�=㾼�����nB_`B=�>��8��s>��? ��?Jt?r]>�0�>�.�?E?�>̉
>�k>���>��4>���>��[>�љ>ė�>�v�>�$`7���7���7��մ��Ǵ�q5��.5&_b4�!�4P�3���3�3��2���21U�a0�Y�/��.��l-�r,Q)�Ndc                                GA�DG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��d        C�T�C�"'C���C��UC��iC�o�C�v`C��C�-9C���C��\C��C�?�C�m�C��>C��>C��qC��C���C��C�èC���C���C���C���C���C�� 4� 8   8  G�@w������@w�     02/27/25        04:42:50        7� �@�s^A\��@ӎ/��F�z(�Bƙ�B�>�8�8���>�gc? n�?!�?K�>��>��?�?�>̝�>�tv>��W>��C>���>��T>�� >ĕz>�o>�$`7���7���7��ᴰ!����5�ō5&C�4��64O�z3���3�T�3Ԟ2��b2�1U��0�U/��D.��-�o`,Q!�Nc                                GA�DG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��c        C�p�C�0�C� �C���C���C�q5C�wVC��~C�-'C���C��:C��C�?�C�m�C��0C��2C��gC��C���C�� C�èC���C���C���C���C���C��4� @   @  G�@w�     @w�UUUUU02/27/25        04:42:50        7���@�r�AM!�@�df�M��9�JB��B[�D>��8��~>�*8? F�?�+?&�>���>��m?	z?�>̲�>�~Q>��=>��`>���>��O>��g>ē>�g	>�$`7���7���7����u��O5��5&*�4��\4O��3�}M3��93�2��w21U�0�Q7/���.ƽ�-�l�,Q�Na�                                GA�EG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?�� >hiF<��c        C���C�;�C�2C�ǫC���C�r�C�xOC���C�-C��eC��C��C�?�C�m�C��!C��&C��^C��C���C���C�èC���C���C���C���C���C��U4�  H    H  G�@w�UUUUU@w������02/27/25        04:42:50        7�,@�rdA}�2@��A�%2���%B�eB�>�8�j�>��?  �?�?I>��>>���?��?	�>�Ǭ>͈�>��S>���>��>��M>���>Đ�>�_>�$`7���7���7�C*��$���5��	5&4���4O�3�f�3���3�2�,2Q1U�50�L�/��q.ƹI-�i�,Q��N`�                                GA�FG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?��>hiF<��c        C��XC�I�C�wC��C���C�tRC�yIC��LC�-C��=C���C��C�?�C�m�C��C��C��UC���C���C���C�èC���C���C���C���C���C�� 4� 'P   'P  G�@w������@w�     02/27/25        04:42:50        7ֆT@�q�A���A=��+�9?��C'��B�ep>��8�s�>�'>���?�Z?�>�I�>���?�W? �>���>͓}>���>���>��M>��M>��5>Ď`>�W>�$`7���7���7荱�����m5��5& 4���4O}|3�K3��3!�2�{2�1U�0�H�/��.ƴ�-�gC,Q�N_�                                GA�FG4V�G�F��F{�	F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?��>hiF<��c        C��&C�]'C��C��/C��DC�u�C�zFC���C�,�C��C���C��C�?oC�m�C��C��C��LC���C���C���C�éC���C���C���C���C���C��4� .X   .X  G�@w�     @w�UUUUU02/27/25        04:42:50        7���@�qjA�h�A
�6@,�CeB�Za>�m&8�S�>��>��?�?�2>�X>�`w?�?5�>��q>͞�>��>��>���>��O>�Ĝ>Č>�O
>�$`7���7���7��ڴ�G�5�ʜ5%�M4�`�4OX_3�,�3��3<2�b2�1U��0�D�/�Ǭ.ư�-�d�,Q ȨN_.                                GA�GG4V�G�F��F{�	F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?��>hiF<��c        C�ЧC�f�C�%KC���C���C�wvC�{DC��C�,�C���C�ҳC�|C�?\C�mxC���C��C��BC���C���C���C�éC���C���C���C���C���C��U4� 5`   5`  G�@w�UUUUU@w������02/27/25        04:42:50        7�b�@�p�A��|A���@
[CgdB�c�>�ܱ8�s�>�U�>�m+?o%?��>���>�7�?��?I�>��>ͪ�>���>�~u>���>��T>��>ĉ�>�G>�$`7���7���7��{��Z�"�5���5%��4�@�4O3�3��3�>�3VM2�,�2�1U�0�@c/��P.Ƭ'-�a�,P���N_;                                GA�HG4V�G�F��F{�
F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?��>hiF<��c        C���C�lXC�-�C��C��"C�yC�|EC���C�,�C���C�ҒC�dC�?JC�mhC���C���C��9C���C���C���C�éC���C���C���C���C���C�� 4� <h   <h  G�@w������@w�     02/27/25        04:42:50        7��@�ppA�ЅA���4g�@QB��B��7>��8���>�$V>�+V?O)?��>���>�V?��?\W>�{>Ͷ�>���>�|�>��>��\>��k>ćJ>�>�>�$`7���7���7����j|�)^5��75%�}4�#4O�3��3�d�3p�2�:�2�1U�/0�<B/Ǽ�.Ƨ�-�_),P���N_                                GA�HG4V�G�F��F{�
F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?��>hiF<��c        C�иC�o�C�4�C��6C���C�z�C�}HC���C�,�C���C��pC�LC�?7C�mXC���C���C��0C���C���C���C�éC���C���C���C���C���C���4� Cp   Cp  G�@w�     @w�UUUUU02/27/25        04:42:50        7��@�o�A�iMA%l��j?v�,C��B���>�)'8��>���>��]?0?c�>��>>��M?�8?m�>�2�>��9>���>�{i>��^>��g>���>Ą�>�6�>�$`7���7���7���ٴ*|5��5%��4��4N�C3���3��D3��2�I[2-1U�|0�8)/Ƿ�.ƣf-�\v,P�b�N^�                                GA�IG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?��>hiF<��c        C��GC�w�C�:�C��UC��{C�|GC�~MC��bC�,�C��yC��NC�3C�?%C�mHC���C���C��&C���C���C���C�éC���C���C���C���C���C��U4� Jx   Jx  G�@w�UUUUU@w������02/27/25        04:42:50        7�8@�ovA�'�@�Y�?n�?K!CB��}A�w>��f8��>��>��3?Z?GH>�T�>��?�4?}�>�H\>��+>��%>�z >�~�>��t>��<>Ă�>�.�>�$`7���7���7�`��۴e5�m5%�4��34N��3���3��.3��2�X\2�1U��0�4/ǲS.Ɵ-�Y�,P�8�N_`                                GA�JG4V�G�F��F{�F%kE�e�Eu�E�D���C䦲C<��B�+	A��9@�L?��>hiF<��c        C��C�sC�?fC��EC��LC�}�C�TC���C�,�C��SC��-C�C�?C�m8C���C���C��C���C���C���C�éC���C���C���C���C���