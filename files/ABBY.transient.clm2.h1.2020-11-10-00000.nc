CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:59   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4>�            ��@�Oꪪ��@�P     02/27/25        04:43:59        7��@Ɩ�@E��?�	�>���A�JEB�޾*c�>Y�W88�(>隴>���>���?Ɣ>�'>�.J?^�?�N>��>�B�>�v$>�]>��r>���>�%�>��>��w>�)"7���7���7ϳQ����4`K=5}�5'�4���4k�4��3�I33yc2���2�1i(�0�v�/��P.���-��e,)^�`�                                GA�G4T^G��F��F{��F%[�E�W+Eu�E��D���C�,C<��B�&�A���@�F�?��f>hk&<���        C�=,C���C���C���C���C�{	C��C���C��C�5�C�UC�m�C�|�C�}�C�oRC�O~C�#cC���C���C���C���C��}C���C��tC���C��\D���4>�        ��@�P     @�PUUUU02/27/25        04:43:59        7��@Ɩڿ�{_    ?� Ab�x@�Yv�;w1=��p7}Ju>��>�܁>��%?�3>�c>��?V?��>���>�?Y>�y�>�(>�٭>��e>�&�>��>��f>�)97���7���7ϣ��D�4`�5~�5'�d4���4j�?4��3�4:33o�2��2�1i90���/�ݤ.���-��n,)_�`}5                                GA�G4T]G��F��F{��F%[�E�W+Eu�E��D���C�,C<��B�&�A���@�F�?��f>hk&<���        C�+hC��C��>C��UC��]C�x�C�7C���C�OC�5�C�T�C�m�C�|�C�}�C�oDC�OyC�#dC���C���C���C���C��C���C��tC���C��\D��U4>�        ��@�PUUUU@�P*����02/27/25        04:43:59        7���@Ɨ���    ?�pA�z>������~=��p5\�>�s�>���>��k?��>�|�>�|?M�?~�>��>�<>�}�>� �>���>��9>�'\>��>��U>�)Q7���7���7�{����4`U�5~��5'�4�d	4jt�4w�3�s33f*2��2�1iI60��/��
.��-��x,)_M�`z�                                GA�G4T]G��F��F{��F%[�E�W*Eu�E��D���C�+C<��B�&�A���@�F�?��f>hk'<���        C�(�C�y�C���C��C��C�vdC��C��vC��C�5�C�T�C�m�C�|sC�}�C�o6C�OtC�#eC���C���C���C���C���C���C��tC���C��\D�� 4>�        ��@�P*����@�P@    02/27/25        04:43:59        7��@Ɨ>?T��:�`�?L��A;S    �l�>���    >�c�>�>�~�?�[>�m�>� 7?E)?x/>��J>�8�>��>�)g>��>��>�(>�s>��E>�)g7���7���7ϑ�����4`\o5~ٰ5'��4�0;4j.�4X�3�
�33\t2��\2�1iY0��N/��.��L-���,)_z�`wl                                GA�G4T\G��F��F{��F%[�E�W*Eu�E��D���C�+C<��B�&�A���@�F�?��f>hk'<���        C��C��C���C�	�C���C�tUC�zC��KC��C�5�C�T�C�m�C�|WC�}�C�o(C�OpC�#gC���C���C���C���C���C���C��tC���C��\D���4>�          ��@�P@    @�PUUUUU02/27/25        04:43:59        7�؊@Ɨp����    ?�*�A"�    �p%=�z    >�M�>��>�j�?��>�^�>��?<�?q�>��s>�5`>��x>�1�>��U>�� >�(�>�U>��5>�)~7���7���7�xZ��c4`X�5�5'�4���4i��4:33���33R�2��2A1ih�0���/��.���-���,)_��`t5                                GA�G4T[G��F��F{��F%[�E�W*Eu�E��D���C�+C<��B�&�A���@�F�?��f>hk'<���        C��XC�x�C��9C�C��hC�rmC�(C��C�OC�5kC�T�C�m�C�|;C�}{C�oC�OkC�#hC���C���C���C���C���C���C��tC���C��\D��U4>�  #(    #(  ��@�PUUUUU@�Pj����02/27/25        04:43:59        7��*@Ɨ�>�Y�:�Ǫ@ �@�H(    ��{i=3��    >�:L>�>�V�?�`>�O�>���?4�?j�>�Ƙ>�1�>���>�:2>���>���>�)�>�9>��%>�)�7���7���7�Mɴ��I4`�5L�5'�#4�ϔ4i��4u3��?33H�2�ۢ2�1ix80���/���.� �-���,)_ը`q@                                GA�G4T[G��F��F{��F%[�E�W)Eu�E��D���C�+C<��B�&�A���@�F�?��f>hk'<���        C�!AC�t�C���C��C���C�p�C�
�C���C� �C�5NC�T�C�mhC�|C�}dC�oC�OfC�#iC���C���C���C���C���C���C��tC���C��\D�� 4>�  *0    *0  ��@�Pj����@�P�    02/27/25        04:43:59        7���@Ɨ�>��:Ɠl?���@�w�    ����=/��    >�'�>�uS>�B�?��>�A>���?,I?dg>���>�.h>���>�Bm>��>���>�*w>�>��>�)�7���7���7�5.��'84_�_5l�5'ϋ4��J4ibs4��3�̍33>�2�� 2�1i�q0���/��a.�g-���,)`�`n                                 GA�G4TZG��F��F{��F%[�E�W)Eu�E��D���C�+C<��B�&�A���@�F�?��f>hk'<���        C��C�trC���C�lC��sC�oC��C���C� �C�50C�T|C�mMC�|C�}NC�n�C�OaC�#jC���C��C���C���C���C���C��sC���C��\D���4>�  18    18  ��@�P�    @�P�UUUU02/27/25        04:43:59        7�ó@Ƙ@��<Un�?�:z@gj�    ��>o�E    >��>�`�>�.�?�R>�2>�ø?$?]�>Ϻ�>�*�>���>�J�>�
�>���>�+M>�>��>�)�7���7���7�6ִ��4_�5��5'�4�v�4i (4�3���335 2�І2!1i�p0��/�$.��-���,)`1�`k=                                GA�G4TZG��F��F{��F%[�E�W(Eu�E��D���C�+C<��B�&�A���@�F�?��f>hk(<���        C�ݬC�|"C���C��C���C�m�C�rC���C� BC�5C�TeC�m2C�{�C�}7C�n�C�O\C�#lC���C��C���C���C���C���C��sC���C��\D��U4>�  8@    8@  ��@�P�UUUU@�P�����02/27/25        04:43:59        7���@Ƙ6@ʍ�<"��?Ɇ�@(��    ���W>�î    >��>�L>�
?z�>�#>�?�?Wg>ϴ�>�'3>���>�R�>�>��	>�,*>��>���>�)�7���7���7�>���h4_�5�m5'��4�L�4h��4�z3��833*�2���2$1i�60��7/��.�V-���,)``�`h[                                GA�G4TYG��F��F{��F%[�E�W(Eu�E��D���C�*C<��B�&�A���@�F�?��g>hk(<���        C��8C��C��uC��C���C�lC�JC��SC���C�4�C�TNC�mC�{�C�} C�n�C�OWC�#mC���C��C���C���C���C���C��sC���C��\D�� 4>�  ?H    ?H  ��@�P�����@�P�    02/27/25        04:43:59        7�Y�@Ƙh@�� <bf?�V?5�F    ��6�>�9@    >���>�7�>�>?qV>�:>��?�?P�>Ϯ�>�#�>��n>�Zm>�3>��$>�->��>���>�)�7���7���7�B󴼘k4`	�5�5'�4�$,4h�n4��3���33 �2��2&�1i��0��U/��.��-���,)`��`f9                                GA�G4TXG��F��F{��F%[�E�W(Eu�E��D���C�*C<��B�&�A���@�F�?��g>hk(<���        C���C���C��lC��C��C�j�C�/C��C���C�4�C�T6C�l�C�{�C�}
C�n�C�ORC�#nC���C��C���C���C���C���C��sC���C��\D���4>�  FP    FP  ��@�P�    @�P�UUUU02/27/25        04:43:59        7�OE@Ƙ�@�}�<�Q?�.�?��i    ��N3>kQ    >��>�#'>��?g�>�d>��?�?J�>ϩ	>��>��>�b4>�#S>��I>�-�>��>���>�* 7���7���7�Nz��l�4`) 5�w5'�4���4h_4�d3�y�33�2��-2){1i�0��l/��.�p-��,)`��`c�                                GA�G4TXG��F��F{��F%[�E�W'Eu�E��D���C�*C<��B�&�A���@�F�?��g>hk(<���        C��C���C���C�"C��C�itC� C���C��*C�4�C�TC�l�C�{�C�|�C�n�C�OMC�#pC���C��C���C���C���C���C��sC���C��\D��U4>�  MX    MX  ��@�P�UUUU@�Pꪪ��02/27/25        04:43:59        7���@Ƙ�@vf�<]@D?냴    �� L=�2�    >��O>��>���?^v>���>��?�?D+>ϣ>��>���>�i�>�+n>��w>�.�>��>���>�*7���7���7�O���4`D5�{5'�'4�֍4h �4c�3�e[33�2��92+�1i�30��}/� �.�
-��/,)`�`a{                                GA�G4TWG��F��F{��F%[�E�W'Eu�E��D���C�*C<��B�&�A���@�F�?��g>hk(<���        C��C��OC��C�UC���C�h?C��C���C���C�4�C�TC�l�C�{zC�|�C�n�C�OHC�#qC��C��C���C���C���C���C��sC���C��\D�� 4>�  T`    T`  ��@�Pꪪ��@�Q     02/27/25        04:43:59        7�Ҙ@Ƙ�@l^�<��@9�?��3    �7�D=�6E    >�·>��6>��?U
>���>�y??��?=�>ϝ>� >���>�qj>�3�>���>�/�>��>���>�*(7���7���7�K*��S�4`P5�u5'�z4��=4g�4E�3�P�33n2��02.Y1i�0���/�'�.��-��N,)a�`_                                GA�G4TWG��F��F{��F%[�E�W'Eu�E��D���C�*C<��B�&�A���@�F�?��g>hk)<���        C�7C��JC��fC�!|C���C�gC��C��tC��iC�4qC�S�C�l�C�{_C�|�C�n�C�OCC�#rC��C��C���C���C���C���C��sC���C��\D���4>�  [h    [h  ��@�Q     @�QUUUU02/27/25        04:43:59        7�H7@ƙ-A��<g%?��s?�ʻ    ��[^>�Ԃ    >�M>���>��h?K�>��>�j�?�?7�>ϗ >�;>��4>�x�>�;�>���>�0�>��>���>�*<7���7���7�M'��ٱ4`_H5��5'�+4���4g�{4'43�<332�)2��20�1i�0��/�/!.�d-��o,)aJ�`\�                                GA�G4TVG��F��F{��F%[�E�W&Eu�E��D���C�*C<��B�&�A���@�F�?��g>hk)<���        C��C��TC���C�#�C���C�fC��0C��:C��C�4OC�S�C�l�C�{CC�|�C�n�C�O=C�#sC��C��#C���C���C���C���C��sC���C��\D��U4>�  bp    bp  ��@�QUUUU@�Q*����02/27/25        04:43:59        7�~�@ƙ^@���<I<y?�}N@�X*    ��`>g*�    >��>�e�>���?W0>���>�_F?�]?1@>ϑ!>�J>��[>��->�C�>��:>�1�>��>���>�*P7���7���7����
�14a
q5�85'��4���4gp�4	O3�'�32��2���22�1i�10�}/�6[.� -���,)ay�`Z                                GA�
G4TVG��F��F{��F%[�E�W&Eu�E��D���C�)C<��B�&�A���@�F�?��g>hk)<���        C�C���C���C�%�C��bC�d�C��KC���C���C�4-C�S�C�lxC�{(C�|�C�n�C�O8C�#tC��C��(C���C���C���C���C��sC���C��\D�� 4>�  ix    ix  ��@�Q*����@�Q@    02/27/25        04:43:59        7���@ƙ�A&�<GX?�<?�K�    ���e>��o    >��>�~�>�1?b>��s>�Wj?�?+>ϋ!>�M>��g>��d>�K�>���>�2�>�}>���>�*c7���7���7�*��=�4aS�5�^�5'��4��s4gA4�+3�(32�}2���24�1jj0�k/�=�.��-���,)a��`W�                                GA�
G4TUG��F��F{��F%[�E�W&Eu�E��D���C�)C<��B�&�A���@�F�?��g>hk)<���        C��C��C��#C�'�C��C�c�C��rC���C��>C�4C�S�C�l^C�{C�|�C�n�C�O3C�#vC��C��,C���C���C���C���C��sC���C��\D���4>�  p�    p�  ��@�Q@    @�QUUUUU02/27/25        04:43:59        7��@ƙ�@��<��?���@��    ����>���    ?�>�'�>���?��>�T>�Y-?�J?$�>υ>�G>��]>���>�S�>���>�3�>�t>��}>�*x7���7���7��4��44d$*5�M�5(�;4���4g"`4�43���32�2��H26j1jy0�(S/�D�.��-���,)aר`U�                                GA�G4TTG��F��F{��F%[�E�W%Eu�E��D���C�)C<��B�&�A���@�F�?��g>hk)<���        C���C���C��<C�)�C���C�cC���C���C���C�3�C�S�C�lCC�z�C�|lC�nrC�O.C�#wC��C��1C��C���C���C���C��rC���C��\D��U4>�  w�    w�  ��@�QUUUUU@�Qj����02/27/25        04:43:59        7�\�@ƙ�@��;�o�?��R�~�^    A8lA>���    ?ë>��]?�?�\>�c�>�{I?ن?�>�>�6>��7>���>�[�>�I>�4�>�m>��n>�*�7���7���7؅/�[u�4guF5�ރ5)�R4�R�4g:4�a3��k32Χ2���281j Q0�30/�L].��-��,)b�`S�                                GA�G4TTG��F��F{��F%[�E�W%Eu�E��D���C�)C<��B�&�A���@�F�?��g>hk*<���        C�}�C���C��C�+�C��|C�bC���C��OC��pC�3�C�SxC�l)C�z�C�|UC�ndC�O)C�#xC��C��6C��C���C���C���C��rC���C��\D�� 4>�  ~�    ~�  ��@�Qj����@�Q�    02/27/25        04:43:59        7��!@ƚ"@�"";�J�?����O.    @��>�ֺ    >�d�>���?L�?�>�b�>�w?��?�>�y>� >���>��w>�c�>��>�6>�g>��^>�*�7���7���7�py�4f��5�F)5*�4v4g��4�3��o32�02��m29�1j,�0�>/�S�.�o-��2,)b2�`Q^                                GA�G4TTG��F��F{��F%[�E�W%Eu�E��D���C�)C<��B�&�A���@�F�?��g>hk*<���        C��$C��OC�ƽC�,�C��C�a.C��"C��C��C�3�C�S_C�lC�z�C�|?C�nVC�O$C�#yC�� C��;C��C���C���C���C��rC���C��\D���4>�  ��    ��  ��@�Q�    @�Q�UUUU02/27/25        04:43:59        7� �@ƚR@u��;�z?����    ���>؅9    >��&>�<�?{y?^;>��>��?ۊ?E>�s>���>���>��<>�kn>�(>�77>�d>��Q>�*�7���7���7օZ��Tk4g�5��U5+t�4�#�4g�4��3��_32��2���2;1j9R0�H�/�[U.�`-��a,)bc�`N�                                GA�G4TSG��F��F{��F%[�E�W$Eu�E��D���C�(C<��B�&�A���@�F�?��h>hk*<���        C��PC��&C�ǒC�.C�¨C�`NC��oC���C���C�3|C�SGC�k�C�z�C�|(C�nHC�OC�#zC��%C��@C��C���C���C���C��rC���C��\D��U4>�  ��    ��  ��@�Q�UUUU@�Q�����02/27/25        04:43:59        7���@ƚ�@�c�;�֚?���30y    �Wۗ?r�    ?�G>��_?�?��>�v�>�W#?�?�>�m%>���>��">���>�sO>��>�8]>�c>��B>�*�7���7���7�xܳ�0d4h��5�8/5,'�4�ؤ4hG)4�v3���32�B2��J2<m1jE�0�S�/�b�.�Y-���,)b��`L]                                GA�G4TSG��F��F{��F%[�E�W$Eu�E��D���C�(C<��B�&�A���@�F�?��h>hk*<���        C���C��C�ʎC�//C��'C�_uC���C���C��3C�3VC�S.C�k�C�z�C�|C�n:C�OC�#|C��)C��EC��C�� C���C���C��rC���C��\D�� 4>�  ��    ��  ��@�Q�����@�Q�    02/27/25        04:43:59        7�?T@ƚ�@���;���?�����    �6ȗ>��    >��>�^�??o>��>�O?�`?	)>�g9>��>���>���>�{'>�'>�9�>�d>��4>�*�7���7���7��ٵ>�4h��5�a�5,�{4�b�4h��4��3���32��2�y�2=�1jQ0�^5/�j�.�]-���,)b��`I�                                GA�G4TRG��F��F{��F%[�E�W$Eu�E��D���C�(C<��B�&�A���@�F�?��h>hk+<���        C� ;C���C��#C�0�C�ÛC�^�C��$C��fC���C�31C�SC�k�C�zjC�{�C�n,C�OC�#}C��-C��IC��C��C���C���C��rC���C��\D���4>�  ��    ��  ��@�Q�    @�Q�UUUU02/27/25        04:43:59        7�~:@ƚ�@�#1;�*?��lF    ��M�?��    >��E>�ԋ? �?�>��>��m?��?�>�ad>��S>���>���>���>��>�:�>�g>��'>�*�7���7���7֊�d�4hHX5�O�5,��4�y�4i4�-3���32��2�r�2>�1j]50�h�/�r4.�n-���,)b�`G-                                GA�G4TRG��F��F{��F%[�E�W#Eu�E��D���C�(C<��B�&�A���@�F�?��h>hk+<���        C�CC��^C��BC�2C��C�]�C��C��-C��ZC�3C�R�C�k�C�zOC�{�C�nC�OC�#~C��1C��NC��C��C���C���C��rC���C��\D��U4>�  ��    ��  ��@�Q�UUUU@�Qꪪ��02/27/25        04:43:59        7�L�@ƛ@�;���?uh=����    ��- ?g^    >���>�fV?�?J>��H>�$�?�?N>�[�>��>��>��K>���>�H>�;�>�l>��>�*�7���7���7����4h)�5�;)5,�y4�b�4i@�4�?3��=32�K2�l12?�1jh�0�sj/�y�.� �-��3,)c%�`D�                                GA�G4TQG��F��F{��F%[�E�W#Eu�E��D���C�(C<��B�&�A���@�F�?��h>hk+<���        C� oC���C�ֹC�3�C��|C�]C���C���C���C�2�C�R�C�k�C�z4C�{�C�nC�O
C�#C��5C��SC��!C��
C���C���C��rC���C��\D�� 4>�  ��    ��  ��@�Qꪪ��@�R     02/27/25        04:43:59        7�қ@ƛE@�H;���?og5?c    �д;?�(    >�!|>��?�R?�z>��>�L?0?�+>�V>���>��>>�Æ>��u>�"�>�=:>�t>��>�+7���7���7�r��݋z4h�5�'�5,��4�4�4id�4�13�s�32�72�el2@_1jt0�}�/ǁ�.�"�-��m,)cX�`A�                                GA�G4TQG��F��F{��F%[�E�W#Eu�E��D���C�(C<��B�&�A���@�F�?��h>hk+<���        C�(�C��SC��8C�5�C���C�\KC��uC���C��}C�2�C�R�C�kpC�zC�{�C�nC�OC�#�C��:C��XC��%C��C���C���C��rC���C��\D���4>�  ��    ��  ��@�R     @�RUUUU02/27/25        04:43:59        7���@ƛu@{��;��?X�?���    ��-?�t    >��]>���?�?ԓ>��h>�f�?'7?��>�P�>��>��H>�ɦ>��'>�'�>�>�>�~>��>�+7���7���7�-Դ�v*4h�5��5,a4���4ito4�3�g�32|K2�^�2A1j0��i/ǉ�.�$�-���,)c��`?f                                GA�G4TPG��F��F{��F%[�E�W"Eu�E��D���C�'C<��B�&�A���@�F�?��h>hk+<���        C�:�C���C���C�8)C��sC�[�C���C���C��C�2�C�R�C�kVC�y�C�{�C�m�C�O C�#�C��>C��]C��*C��C���C���C��rC���C��\D��U4>�  ��    ��  ��@�RUUUU@�R*����02/27/25        04:43:59        7�n@ƛ�@I�;}�t?=��?�    �״>ރf    >�v>�d-?y?�/>�>�wh?5l?�W>�K'>��=>��;>�Ϭ>���>�,2>�?�>��>���>�+.7���7���7����U�4h&�5��5,<@4��[4it�4�,3�\�32r�2�W�2A�1j��0���/Ǒw.�'-���,)c��`<�                                GA�G4TPG��F��F{��F%[�E�W"Eu�E��D���C�'C<��B�&�A���@�F�?��h>hk,<���        C�T�C��oC��(C�:�C���C�Z�C��C��QC���C�2mC�R�C�k;C�y�C�{�C�m�C�N�C�#�C��BC��aC��.C��C���C���C��qC���C��\D�� 4>�  ��    ��  ��@�R*����@�R@    02/27/25        04:43:59        7�e�@ƛ�@~1;_?:.>�    ��f>�Ŵ    >��w>��@?�Y?ѵ>�N>�?C	?�{>�E�>���>��>�՝>��q>�0�>�A#>��>���>�+@7���7���7��4�4�4i�d5��y5,k�4��H4iu)4�3�R�32h�2�Q2B$1j��0��5/Ǚd.�)a-��-,)c�`:-                                GA�G4TPG��F��F{��F%[�E�W"Eu�E��D���C�'C<��B�&�A���@�F�?��h>hk,<���        C�d�C��5C���C�=2C�ƗC�Z-C��C��C��)C�2DC�R}C�k!C�y�C�{uC�m�C�N�C�#�C��FC��fC��2C��C���C���C��qC���C��\D���4>�  ��    ��  ��@�R@    @�RUUUUU02/27/25        04:43:59        7á7@Ɯ@Tk;�L?d��6�    ���.>�>�    >�E>���?�H?�e>��6>��?PK?�>�@�>�շ>���>��s>��>�5�>�B|>��>���>�+Q7���7���7�!��( f4j+�5�Ļ5,��4�
{4i�4b3�I�32_�2�JC2B�1j�60���/ǡ].�+�-��q,)d"�`7s                                GA�G4TOG��F��
F{��F%[�E�W!Eu�E��D���C�'C<��B�&�A���@�F�?��h>hk,<���        C�PC��xC���C�?�C��>C�Y�C��C���C���C�2C�RcC�kC�y�C�{_C�m�C�N�C�#�C��JC��kC��6C��C���C���C��qC���C��\D��U4>�  ��    ��  ��@�RUUUUU@�Rj����02/27/25        04:43:59        7�mP@Ɯ6@{F�;�vZ?n��߲�    ��\h>�:,    >��D>�[�?�H?�>��b>��?]D?�>�;�>��}>���>��)>���>�:U>�C�>��>���>�+a7���7���7�0Q�U�4j5��75,��4�24i�'4#�3�A�32Ve2�C�2B�1j�{0���/ǩd.�.-���,)dV�`4�                                GA�G4TOG��F��
F{��F%[�E�W!EuE��D���C�'C<��B�&�A���@�F�?��h>hk,<���        C�KqC�ѦC���C�B�C���C�X�C��MC��C��AC�1�C�RIC�j�C�y�C�{HC�m�C�N�C�#�C��OC��pC��;C��C���C���C��qC���C��\D�� 4>�  ��    ��  ��@�Rj����@�R�    02/27/25        04:43:59        7Āu@Ɯf@X��;��?W5�@;O    ���>�W    >��>�ԥ?�?T>�%>��D?j?�l>�7'>��L>��A>���>��>�?>�ED>��>���>�+q7���7���7����94j�a5��5,��4�,�4i��40�3�:K32M|2�<�2B�1j��0���/Ǳv.�0s-��,)d��`1�                                GA�G4TNG��F��
F{��F%[�E�W!EuE��D���C�&C<��B�&�A���@�F�?��h>hk,<���        C�aRC�ץC���C�E�C�ȹC�XLC���C�~�C���C�1�C�R.C�j�C�yxC�{2C�m�C�N�C�#�C��SC��uC��?C��#C���C���C��qC���C��\D���4>�  ��    ��  ��@�R�    @�R�UUUU02/27/25        04:43:59        7��\@Ɯ�@Vb;�V?A,�@+:p    ��>�#    ? �h>���?~�?W�>�o�>���?w!?�>�2�>��">���>��M>�Ǉ>�C�>�F�>��>���>�+�7���7���7ڴT3
��4l�(5���5-tT4Ğ�4i�I4=�3�3�32D�2�62C1j�x0��/ǹ�.�2�-��Q,)d��`/M                                GA�G4TNG��F��	F{��F%[�E�W Eu~E��D���C�&C<��B�&�A���@�F�?��i>hk-<���        C�uMC���C��xC�HLC�ɉC�W�C�ݥC�}WC��VC�1�C�RC�j�C�y^C�{C�m�C�N�C�#�C��WC��zC��CC��&C���C���C��qC���C��\D��U4>�  �     �   ��@�R�UUUU@�R�����02/27/25        04:43:59        7���@Ɯ�@b�1=3l?<F�>�<�@�k�|*2>�{57-;�>��_>�?�?�?�>���>�#q?��?�.>�.,>��>��O>��>���>�H�>�H%>��>���>�+�7���7���7۫>��4m�5�d55.q4�C�4i��4N�3�.C32<O2�/{2C1j�$0��(/���.�5^-���,)d��`,�                                GA�G4TNG��F��	F{��F%[�E�W Eu~E��D���C�&C<��B�&�A���@�F�?��i>hk-<���        C�~�C��C��C�K#C��cC�W1C��[C�|)C���C�1pC�Q�C�j�C�yCC�{C�m�C�N�C�#�C��[C��~C��GC��*C���C���C��qC���C��\D�� 4>�  �    �  ��@�R�����@�R�    02/27/25        04:43:59        7���@Ɯ�@�x?<A�?>%r���uAv�@���>�.�7��>��i>��A?*$?��>�pQ>�`�?�?��>�)�>���>���>��>��M>�M�>�I�>�>���>�+�7���7���7��P�ȧ�4n�b5���5.�'4���4jB 4c3�)�324 2�(�2B�1jП0��'/���.�7�-���,)e+�`)�                                GA�G4TMG��F��	F{��F%[�E�WEu~E��D���C�&C<��B�&�A���@�F�?��i>hk-<���        C�~C��pC�,C�NC��IC�V�C��C�z�C��gC�1DC�Q�C�j�C�y)C�z�C�m�C�N�C�#�C��_C�ʃC��LC��-C���C���C��qC���C��\D���4>�  �    �  ��@�R�    @�R�UUUU02/27/25        04:43:59        7��@Ɲ%@��0?AC?8�?q�AC��?�?l17ʴ�?A�>�?#?�?	f�>�l>�?�;?��>�%�>м�>��>��@>�ݢ>�Re>�K>�5>���>�+�7���7���7ݡŴ�Q4p��5��t5/]c4Ɠ�4j��4{3�&/32,"2�"l2B�1j��0��/��#.�:t-��I,)e`�`'8                                GA�G4TMG��F��F{��F%[�E�WEu}E��D���C�&C<��B�&�A���@�F�?��i>hk-<���        C��}C��yC��C�Q6C��=C�V3C���C�y�C���C�1C�Q�C�jhC�yC�z�C�muC�N�C�#�C��cC�ʈC��PC��0C���C���C��qC���C��\D��U4>�  �    �  ��@�R�UUUU@�Rꪪ��02/27/25        04:43:59        7�2�@ƝT@�b�?��S?�u@���BD�A�@?A08GO?�? ��?�?
I�>�@�>�~?�!?��>�">и�>��h>�f>���>�WD>�L�>�U>���>�+�7���7���7�H4 4u5�j�50��4��4k)�4��3�#�32$^2��2B�1j�!0���/��e.�=-���,)e��`$�                                GA� G4TMG��F��F{��F%[�E�WEu}E��D���C�&C<��B�&�A���@�F�?��i>hk-<���        C��*C��C�#C�TyC��>C�U�C�اC�x�C��uC�0�C�Q�C�jNC�x�C�z�C�mgC�N�C�#�C��gC�ʍC��TC��4C���C���C��qC���C��\D�� 4>�  �     �   ��@�Rꪪ��@�S     02/27/25        04:43:59        7�>E@Ɲ�@�yA@�?u�?��DB�A��>�4^8Iv}?��?�W?G?c�>���>���?��?��>�m>е>���>�q>��)>�\)>�N0>�w>���>�+�7���7���7��+��ld4w�@5��S52�@4�6�4l�4��3�"�32�2��2BS1j�0���/��.�?�-���,)eɨ`"O                                GA�G4TMG��F��F{��F%[�E�WEu}E��D���C�%C<��B�&�A���@�F�?��i>hk.<���        C���C�\C��C�W�C��MC�UTC��wC�w�C���C�0�C�Q�C�j4C�x�C�z�C�mYC�N�C�#�C��lC�ʒC��XC��7C���C���C��qC���C��\D���4>� (   (  ��@�S     @�SUUUU02/27/25        04:43:59        7�v�@Ɲ�@�Wh?���?�?Z5�AсMA-Q>y�C8,�?x�?��?27?V�>�K>���? Q?�>� >бU>���>�]>��W>�a>�O�>��>���>�+�7���7���7�2Y��{l4y�[5� P54^r4��4mZ}4J3�$�32 2�p2A�1j��0��/��	.�Bc-��Y,)f�` .                                GA�G4TLG��F��F{��F%[�E�WEu|E��D���C�%C<��B�&�A���@�F�?��i>hk.<���        C��mC�C�"C�[�C��oC�T�C��MC�v[C��C�0�C�QqC�jC�x�C�z�C�mKC�N�C�#�C��pC�ʖC��\C��;C���C���C��pC���C��\D��U4>� 0   0  ��@�SUUUU@�S*����02/27/25        04:43:59        7���@Ɲ�@�i@��?_�?�:BہA��9>�0�8Qw?c�?B?W�?�
>�v�>�[�?.? >�>Э�>���>�;>��~>�f>�Q\>��>���>�+�7���7���7�Q�<�4yս5�xx55C�4�Jf4n��4X�3�(�32J2�	N2A�1j�n0�;/��f.�E-���,)f7�`�                                GA�G4TLG��F��F{��F%[�E�WEu|E��D���C�%C<��B�&�A���@�F�?��i>hk.<���        C���C��C�)JC�_�C�ХC�T�C��)C�u7C��C�0aC�QUC�i�C�x�C�z�C�m=C�N�C�#�C��tC�ʛC��aC��>C���C���C��pC���C��\D�� 4>� 8   8  ��@�S*����@�S@    02/27/25        04:43:59        7��@ƞAG�@CX�>�v^@?BB_ZiA�_�>���8t7B>�!??�4?W?��>��l>�?c�?j>�?>Ъ >��>��>��>�j�>�R�>��>��z>�+�7���7���7��-�=4yC55�H355I�4�_:4o�4�3�0v32	2�R2A1k�0��/���.�G�-��,)fn�`�                                GA�G4TLG��F��F{��F%[�E�WEu{E��D���C�%C<��B�&�A���@�F�?��i>hk.<���        C��yC�-C�1�C�c�C���C�TAC��C�tC��C�02C�Q9C�i�C�x�C�zjC�m.C�N�C�#�C��xC�ʠC��eC��BC���C���C��pC���C��\D���4>� @   @  ��@�S@    @�SUUUUU02/27/25        04:43:59        7��@ƞAA2&�@��>�I@���B���B1^>��Q8��>�~?�?��?� >�@>�}�?�?�>��>Ц�>�� >��>��>�o�>�T�>�>��u>�,7���7���7ᗵ��Z4y/�5��55 �4��^4pJ�4\3�<v32�2���2@v1k0�^/�<.�J�-���,)f��`i                                GA�G4TLG��F��F{��F%[�E�WEu{E��D���C�%C<��B�&�A���@�F�?��i>hk.<���        C�%C�B7C�<�C�h�C��_C�S�C���C�r�C��
C�0C�QC�i�C�xoC�zTC�m C�N�C�#�C��|C�ʥC��iC��EC���C���C��pC���C��\D��U4>�  H    H  ��@�SUUUUU@�Sj����02/27/25        04:43:59        7��@ƞpA,�>@��J=�&@�)B��BmU?�y8���>�Gk? �U?R�?U�>���>��?�?>�$>У5>��">�4>��>�t�>�VP>�F>��p>�,7���7���7�,^��$�4y[�5��54��4̄�4p�y4��3�K�31��2���2?�1k0�'�/��.�M�-���,)f�`�                                GA�G4TLG��F��F{��F%[�E�WEu{E��D���C�%C<��B�&�A���@�F�?��i>hk/<���        C�0.C�O�C�H�C�m�C���C�S�C���C�q�C��C�/�C�QC�i�C�xUC�z>C�mC�N�C�#�C��C�ʩC��mC��IC���C���C��pC���C��\D�� 4>� 'P   'P  ��@�Sj����@�S�    02/27/25        04:43:59        7�|,@ƞ�@��@:��=t,�@�64BH��A�>A>�� 8v��>�}]? �?B?8F>��'>���?�?�>��>Р>��>�"�>��>�y�>�X>�w>��k>�,'7���7���7�5+�'�4zC^5��54�v4�D!4p��4�13�^#31��2��2?71k�0�13/�2.�Pt-��Z,)g�`                                GA�G4TLG��F��F{��F%[�E�WEuzE��D���C�$C<��B�&�A���@�F�?��j>hk/<���        C�DPC�X�C�S*C�sYC�֠C�S�C���C�p�C��C�/�C�P�C�i�C�x;C�z(C�mC�N�C�#�C��C�ʮC��rC��LC���C���C��pC���C��\D���4>� .X   .X  ��@�S�    @�S�UUUU02/27/25        04:43:59        7��^@ƞ�@̕P?��C���.@>lyA�v�@�4�?��8Jz�?�?~?�<?�>� x>�-�?5�?)8>��>М�>��>�'>�q>�~�>�Y�>��>��d>�,67���7���7��4��D4}tQ5�(Y55)�4̦�4q)q41�3�rR31��2��V2>�1k%�0�:�/��.�Sa-���,)gW�`p                                GA�G4TLG��F��F{��F%[�E�WEuzE��D���C�$C<��B�&�A���@�F�?��j>hk/<���        C�\C�a�C�\rC�y,C��{C�SrC���C�o�C���C�/qC�P�C�i{C�x C�zC�l�C�N�C�#�C��C�ʳC��vC��PC���C���C��pC���C��\D��U4>� 5`   5`  ��@�S�UUUU@�S�����02/27/25        04:43:59        7��N@ƞ�@��B@B>:��@���B!�]Aa��?��8`0�?�#?��?�.?�Z>���>��:?f�?4�>�B>К>��>�+p>�$L>���>�[x>��>��^>�,F7���7���7�D�3�:�4�{5��7576�4ΰd4q� 4�H3��A31�2��Z2=�1k-90�C�/�&?.�VX-��;,)g��`b                                GA�G4TLG��F��F{��F%[�E�WEuyE��D���C�$C<��B�&�A���@�F�?��j>hk/<���        C�C�C�fTC�dEC�~�C��xC�S`C���C�n�C��C�/?C�P�C�i`C�xC�y�C�l�C�N�C�#�C��C�ʸC��zC��SC���C���C��pC���C��\D�� 4>� <h   <h  ��@�S�����@�S�    02/27/25        04:43:59        7���@Ɵ,A)=E@��}�6@�@��KB���B0>�=08�C? x�?}}?�9?R">��>�Zp?�@?Ax>�?>Зi>���>�/�>�+>��	>�];>�>��W>�,U7���7���7�K���A�4���5���58V;4�=14r�4��3�� 31��2��2="1k4�0�L�/�.�.�YZ-���,)gɨ`                                GA�G4TLG��F��F{��F%[�E�WEuyE��D���C�$C<��B�&�A���@�F�?��j>hk/<���        C��SC�|sC�mC���C�ܑC�SZC���C�mmC��C�/C�P�C�iFC�w�C�y�C�l�C�N�C�#�C���C�ʽC��~C��VC���C���C��pC���C��\D���4>� Cp   Cp  ��@�S�    @�S�UUUU02/27/25        04:43:59        7�� @Ɵ[@��?�Wǽ�gg?�Aѿ�@���>��84�?��?Q�?	3�?�+>�_�>�?ڤ?O�>��>Д�>���>�3�>�1�>��>�_>�Q>��R>�,d7���7���7��}3��4�5���58�\4���4s�j4Ya3���31�2��72<f1k;�0�V/�7e.�\f-��(,)h�`                                GA�G4TLG��F��F{��F%[�E�WEuyE��D���C�$C<��B�&�A���@�F�?��j>hk0<���        C��RC��YC�wZC���C���C�SbC��	C�lYC��C�.�C�PpC�i+C�w�C�y�C�l�C�N�C�#�C���C���C���C��ZC���C���C��pC���C��\D��U4>� Jx   Jx  ��@�S�UUUU@�Sꪪ��02/27/25        04:43:59        7�=�@Ɵ�@��>�~V?Sga�?*@�k�@�:�>��7���?��?=�?
?O>�j'>�Ʀ? 1?`1>�c>В�>���>�7�>�8�>��,>�`�>��>��P>�,q7���7���7��b��;4��5��d5:0�4�`4t�k4�3���31�2��M2;�1kB�0�_/�@.�_�-���,)hB�`Z                                GA�G4TLG��F��F{��F%[�E�WEuxE��D���C�#C<��B�&�A���@�F�?��j>hk0<���        C��C�mJC�z�C��CC��C�SyC��%C�kFC��C�.�C�PRC�iC�w�C�y�C�l�C�N�C�#�C���C���C���C��]C���C���C��oC���C��\