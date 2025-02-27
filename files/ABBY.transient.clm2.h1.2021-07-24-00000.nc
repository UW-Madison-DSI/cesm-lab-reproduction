CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:26   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4d$            ��@�Oꪪ��@�P     02/27/25        04:44:26        8�M�@�W+��dC!*�@���B���DcC93�?�H9o�6>���>�R!>��>���>���>�b>�I>�ԑ>�d�>�se>��3>��>��>�W>��%>�֊>��K>���7���7���7Î��K�6�5���50<v4���4MK-3�$3�U�3W�2�aq1�?r1E��0��}/�k�.�S-��~,MK{�j                                 GA�G4;�G��F��OF{tEF%OTE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��>>hdQ<��t        C�W8C�oC�)pC���C��*C�oVC�\�C�*hC��xC�\�C�%C���C�m�C�$CC��XC���C��lC�q�C�q5C�x�C���C��GC��C���C��@C���D���4d$        ��@�P     @�PUUUU02/27/25        04:44:26        8��@�W�<i�Ch�@ϊB݊�C��C	�U?a�9f�V>���>�2�>�К>�̞>�q>�U�>�@�>��>�b�>�qt>�ڹ>��u>�ߧ>�u>��{>��">��'>�͢7���7���7�����5��R5���5&�*4��4@�H3�(�3�[�3��2��1��S1C�.0��/��
.��-�Xr,E��i�                                GA�G4;�G��F��NF{tEF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��=>hdP<��t        C�L�C���C�3�C�ЇC��C�r"C�\\C�*C��RC�\�C�1C��C�m�C�$\C��pC���C��zC�q�C�q8C�x�C���C��FC��C���C��@C���D��U4d$        ��@�PUUUU@�P*����02/27/25        04:44:26        8���@�Xu    C<�@�B�5�C�v�B�;�>���9Z�v>���>��>��?>ò�>�\�>�J�>�9>���>�`b>�o�>��C>��6>�ޖ>��>���>�չ>���>��O7���7���7�H!��D]5�k5��?5�:4�X�45�)3��3�!L3�^2�
�1��1C��0��/�؟.�r�-�(�,;�J�j                                GA�G4;�G��F��NF{tEF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��=>hdP<��t        C�eqC��C�7C��pC���C�uWC�\C�)�C��-C�\�C�<C��C�m�C�$uC���C���C���C�q�C�q;C�x�C���C��FC��C���C��@C���D�� 4d$        ��@�P*����@�P@    02/27/25        04:44:26        8�0@�Y�햚B��@��B���C�;!B4�V>��E9NR/>�}>�q>���>ÜP>�KC>�@�>�2>���>�^G>�m�>���>���>�݅>� �>��'>��Q>���>���7���7���7ɽʵ�5��5�[�5?�4�ZQ45�p3��3��3�B2�)1���1C��0��q/��3.�r]-�c�,1꘨j�                                GA�G4;�G��F��NF{tEF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��=>hdO<��t        C�2�C��_C�5C���C�� C�x�C�[�C�)UC��C�\�C�HC��)C�n
C�$�C��C��
C���C�q�C�q>C�x�C���C��EC��C���C��@C���D���4d$          ��@�P@    @�PUUUUU02/27/25        04:44:26        8��h@�Y�9햚B�ަ@�=�B˯�Co��@�t!>��9<�9>�gm>���>���>Ê>�<�>�8}>�+�>��\>�\P>�k�>��d>��>��u>���>��}>���>�̶>�Ρ7���7���7�ж�>�5���5���5��4�f�45�r3�˖3�3�h2��1��I1C�40���/���.�r-�cv,%���j('                                GA�G4;�G��F��NF{tEF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��=>hdP<��t        C��C��\C�*�C�"C��C�|�C�[�C�(�C���C�\�C�SC��<C�n!C�$�C��C��C���C�q�C�qAC�x�C���C��DC��C���C��@C���D��U4d$  #(    #(  ��@�PUUUUU@�Pj����02/27/25        04:44:26        8�y8@�Zd�q]B��x@��B�c�C#S.�X��>!Q9&H�>�T.>���>���>�6>�2�>�2x>�&x>��[>�Z�>�j:>��>��>��f>���>���>�ԁ>�̏>��L7���7���7��0�s4�&5�/�5I�4��45�F3ش�3�
3�2�1���1C��0��J/��^.�q�-�cX,#�V�jC}                                GA�G4;�G��F��NF{tEF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C��?C�v�C��C��C��WC���C�\C�(�C���C�\�C�^C��NC�n8C�$�C���C��2C���C�q�C�qDC�x�C���C��CC��C���C��@C���D�� 4d$  *0    *0  ��@�Pj����@�P�    02/27/25        04:44:26        8{��@�[
=լ�A��\?�B���B�p���&a=M�9�>�U2>�>���>�}�>�0>�/�>�#>��#>�Y9>�h�>�Ӫ>��Q>��X>��>��)>��>��j>���7���7���7�� �IƦ4���5�|�5�4��:45�53آ�3��3�<2� �1��]1C��0���/���.�q�-�c:,#�<�j>�                                GA�G4;�G��F��NF{tEF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C�jkC�?}C� tC��C�	C��@C�\TC�(RC���C�\�C�iC��aC�nOC�$�C���C��FC���C�q�C�qGC�x�C���C��BC��C���C��@C���D���4d$  18    18  ��@�P�    @�P�UUUU02/27/25        04:44:26        8]F@�[�=�)�@�_@Ca]B�|�A�f6��%=�<8�]>�N>�I>���>Àc>�0>�.<>� 5>��3>�W�>�g+>��X>��>��K>��,>��>�Ӱ>��A>�Ϣ7���7���7ʪY���-4�
�5���5[V4��45�[3ؓd3��Z3��2���1��1Cl0��)/�֊.�qa-�c,#��jcR                                GA��G4;�G��F��NF{tEF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C�pC���C��C�[C��C���C�\�C�(C��pC�\�C�tC��tC�nfC�$�C��C��ZC���C�q�C�qKC�x�C���C��AC��C���C��@C���D��U4d$  8@    8@  ��@�P�UUUU@�P�����02/27/25        04:44:26        8�j@�\U=�D�=�<@��'Bx�    �u�=�<    >�A>�%&>��>Ä�>�1�>�->>��>��b>�V�>�e�>��>���>��>>��K>���>��H>��>��J7���7���7�a��)	�4}��5�}�5�Z4�"�45��3؄�3��g3�-2���1�ٯ1C~/0��/��.�q"-�b�,#� �j6S                                GA��G4;�G��F��NF{tDF%OSE�G�Et�9E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C���C�^�C���C��C��C��<C�]9C�'�C��JC�\�C�C���C�n}C�%C��C��nC���C�q�C�qNC�x�C���C��@C��C���C��@C���D�� 4d$  ?H    ?H  ��@�P�����@�P�    02/27/25        04:44:26        8r�@�\�7w5{={�z@� \B��0    �:�=�.�    >�1_>�5:>���>ÉH>�3�>�,E>�)>���>�U�>�d8>�ϸ>�߻>��1>��j>��,>���>���>���7���7���7�8q�E�4xՋ5�58X4�_�45�73�v�3��u3��2���1��[1C|�0��	/�յ.�p�-�b�,#��j1                                GA��G4;�G��F��NF{tDF%OSE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C�$�C�EC�`�C�	�C�$�C���C�]�C�'kC��$C�\�C��C���C�n�C�%%C��2C���C���C�q�C�qQC�x�C���C��?C��C���C��@C���D���4d$  FP    FP  ��@�P�    @�P�UUUU02/27/25        04:44:26        8|0@�]�-_��=/�@���B�k�    ��+j=�p�    >�$>�C�>���>Î9>�6�>�+S>��>���>�TP>�b�>��h>�ފ>��$>���>���>��x>���>�Л7���7���7�i5����4t��5���5��4���45�U3�iC3���3�*2��l1��1C{�0��y/��K.�p�-�b�,#�ɨj>U                                GA��G4;�G��F��NF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C���C���C�(�C��}C�*KC��2C�^�C�'&C���C�\�C��C���C�n�C�%>C��JC���C���C�q�C�qTC�x�C���C��>C��C���C��@C���D��U4d$  MX    MX  ��@�P�UUUU@�Pꪪ��02/27/25        04:44:26        8�J@�^E)�A<��L@|QB���    �Ԏ�=K	�    >�c>�QP>��D>Óo>�9�>�*j>�7>���>�S>�aJ>��>��Y>��>���>���>��>�˩>��A7���7���7��+��r4p�>5���5�84��H45�3�[�3��3��2��T1�ұ1Czy0���/���.�pe-�b�,#���j+�                                GA��G4;�G��F��NF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C��JC��C��C���C�.:C��}C�_sC�&�C���C�\�C��C���C�n�C�%WC��bC���C��C�q�C�qWC�x�C���C��=C��C���C��@C���D�� 4d$  T`    T`  ��@�Pꪪ��@�Q     02/27/25        04:44:26        8
�@�^�*3�<��@x�FB�6�    ��+B=5#b    >�7>�]�>��:>Ø�>�<�>�)�>��>��%>�Q�>�_�>���>��(>��>���>��/>�ѧ>�ˇ>���7���7���7�6����4m>�5�#5�64��45�D3�O3��3�2��>1��\1Cy<0��X/��v.�p&-�b�,#���j(�                                GA��G4;�G��F��NF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdP<��t        C��C�\JC��/C��CC�0fC���C�`dC�&�C���C�\�C��C���C�n�C�%pC��zC���C��C�rC�qZC�x�C���C��<C��C���C��@C���D���4d$  [h    [h  ��@�Q     @�QUUUU02/27/25        04:44:26        8�a@�_�(6��:侭@Y��B��4    ���0=�=    >�
�>�i`>�ݾ>Þz>�@i>�(�>�^>��W>�P�>�^`>��z>���>���>���>���>��?>��`>�э7���7���7�����54i�Q5�*�5�B4�K�45�3�B�3���3�2��(1��1Cw�0���/��.�o�-�bk,#�{�j5�                                GA��G4;�G��F��NF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdQ<��t        C��4C�)�C��!C��eC�0�C��aC�aiC�&uC���C�\�C��C���C�n�C�%�C��C���C��C�rC�q]C�x�C���C��;C��C���C��@C���D��U4d$  bp    bp  ��@�QUUUU@�Q*����02/27/25        04:44:26        8	��@�`4�[��:��X@WzqB���    �lU�= ޅ    >�N>�tG>���>ä;>�D1>�'�>��>���>�Oj>�\�>��+>���>���>��>���>���>��;>��47���7���7�i����b4f��5�K�5�$4��45�F3�6�3���3} 2��1�˱1Cv�0��6/�ӡ.�o�-�bN,#�b�j#                                GA��G4;�G��F��NF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdQ<��t        C�cGC���C�nC���C�/�C���C�b~C�&DC��hC�\�C��C���C�oC�%�C��C���C��+C�rC�qaC�x�C���C��:C��C���C��@C���D�� 4d$  ix    ix  ��@�Q*����@�Q@    02/27/25        04:44:26        8�H@�`٪��;�@S�vB�wj    �a =3    >���>�~�>��>ê>�H$>�'%>��>���>�N/>�[{>���>�ؕ>���>��'>��3>��o>��>���7���7���7�)I��o�4d*�5~��5��4��`45��3�+)3���3zn2���1��[1Cu�0��/��6.�oh-�b0,#�C�j0                                GA�G4;�G��F��NF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdQ<��t        C��C��C�F�C���C�-�C��C�c�C�&C��CC�\�C��C��C�oC�%�C���C���C��9C�rC�qdC�x�C���C��9C��C���C��@C���D���4d$  p�    p�  ��@�Q@    @�QUUUUU02/27/25        04:44:26        8>~@�a}��E'#@J �B~�Q    �*�I=�>    >���>��Z>�� >ð	>�L9>�&m>�
G>���>�L�>�Z
>�Ǝ>��e>���>��F>���>��>���>�ҁ7���7���7����M4a��5}y5�X4�܁46�3� 3��3w�2���1��1CtG0��/���.�o)-�b,#�(�j*                                GA�G4;G��F��NF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��>>hdQ<��t        C�­C�� C�"C�yC�*HC���C�d�C�%�C��C�\~C��C��C�o5C�%�C���C��C��FC�r"C�qgC�x�C���C��8C��C���C��@C���D��U4d$  w�    w�  ��@�QUUUUU@�Qj����02/27/25        04:44:26        8��@�b"�`�S    @FmB|w    �B'"=;�    >��Z>���>� X>ö>�Pi>�%�>��>��%>�K�>�X�>��?>��4>���>��f>���>�ϟ>���>��%7���7���7��ƴ�ɧ4_ �5{\�5��4�4613�m3��C3uC2���1�Į1Cs	0��/��a.�n�-�a�,#��jA                                GA�G4;G��F��MF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��?>hdQ<��t        C��MC���C��&C�beC�%�C��2C�e�C�%�C���C�\yC��C��,C�oLC�%�C���C��!C��TC�r)C�qjC�x�C���C��7C��C���C��@C���D�� 4d$  ~�    ~�  ��@�Qj����@�Q�    02/27/25        04:44:26        8=[@�bǿ��N(��H@A��Bz�9    �[�=�?    >��z>���>�V>ü>�T�>�%>��>��Z>�Jz>�W+>���>��>���>��>��6>��6>�ʡ>���7���7���7��'��6�4\�5y�!5\F4�&�46%�3�93��o3r�2���1��W1Cq�0���/���.�n�-�a�,#��j'F                                GA�G4;~G��F��MF{tDF%ORE�G�Et�8E�9D��lC��C<��B� �A���@�?�?��?>hdQ<��t        C���C�c6C��C�L
C� �C��3C�g1C�%�C���C�\tC��C��>C�ocC�&C��C��5C��bC�r1C�qmC�x�C���C��7C��C���C��@C���D���4d$  ��    ��  ��@�Q�    @�Q�UUUU02/27/25        04:44:26        8 N�@�ck��+�    @ChUBz!�    �)�=�?    >���>��A>�>��,>�Y>�$�>�g>���>�I=>�U�>�£>���>�̵>��>���>���>��|>��m7���7���7��Ǵ�zq4Z� 5x54�D�464�3�s3�ġ3p2��1�� 1Cp�0��a/�ы.�nl-�a�,#�ڨj3                                GA�G4;}G��F��MF{tDF%ORE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdQ<��t        C�V5C�@0C��:C�6C��C���C�hbC�%�C���C�\oC��C��PC�oyC�&C��#C��HC��oC�r9C�qpC�x�C���C��6C��C���C��@C���D��U4d$  ��    ��  ��@�Q�UUUU@�Q�����02/27/25        04:44:26        7�I�@�d��'    @>��BwJ8    �6X�=�@    >��X>���>��>��D>�]h>�#�>�)>���>�H >�TO>��V>�Ҥ>�˩>���>���>��f>��Z>��7���7���7�ˆ��)@4X��5vj�5�f4�^46C53��3���3mq2��1���1CoP0���/�� .�n--�a�,#�Ĩj                                GA�G4;|G��F��MF{tDF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdQ<��u        C�P!C�"C��@C� �C��C��	C�i�C�%�C���C�\iC��C��bC�o�C�&7C��;C��\C��}C�r@C�qtC�x�C���C��5C��C���C��@C���D�� 4d$  ��    ��  ��@�Q�����@�Q�    02/27/25        04:44:26        7��N@�d��Y�'ҵ�@@$�Bw^/    �Cc=�@    >��>���>�->��]>�a�>�#s>���>���>�F�>�R�>��>��u>�ʞ>���>��:>���>��3>�ѳ7���7���7��d����4V�Z5tڊ5�v4�r{46Qs3��'3��3j�2��1��Q1Cn0��>/�д.�m�-�a�,#���j
                                GA�G4;{G��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdQ<��u        C��&C��C��qC��C��C���C�j�C�%�C��mC�\dC�C��uC�o�C�&PC��SC��pC���C�rHC�qwC�x�C���C��4C��C���C��@C���D���4d$  ��    ��  ��@�Q�    @�Q�UUUU02/27/25        04:44:26        7��@�eX�7��    @;��Bt��    �4��=�@    >��>>���>�&{>��u>�fD>�"�>���>��2>�E�>�Qw>���>��E>�ɒ>��>���>�͖>��>��W7���7���7���fC4Tڌ5sT�53N4��M46_23��3��Z3h02�߁1���1Cl�0��/��I.�m�-�ad,#���j
�                                GA�G4;zG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C��C���C�h�C���C�!C��\C�k�C�%�C��KC�\^C�C���C�o�C�&iC��kC���C���C�rOC�qzC�x�C���C��3C��C���C��@C���D��U4d$  ��    ��  ��@�Q�UUUU@�Qꪪ��02/27/25        04:44:26        7��@�e��]
&�z�@:�XBt�l    �8�r=�@    >��>��2>�-�>�ڋ>�j�>�"�>���>��i>�DD>�P>��n>��>�ȇ>��&>���>��.>���>���7���7���7����[4S/5qٯ5��4���46lL3��d3���3e�2��q1���1Ck�0��/���.�mp-�aG,#�q�j�                                GA�G4;yG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C��C���C�N&C��C��+C��|C�l�C�%}C��*C�\YC�C���C�o�C�&�C��C���C���C�rWC�q}C�x�C���C��2C��C���C��@C���D�� 4d$  ��    ��  ��@�Qꪪ��@�R     02/27/25        04:44:26        7�&�@�f����    @6�Br�*    �Dee=�A    >��{>�ʱ>�4�>���>�o0>�"&>��q>���>�C>�N�>��!>���>��{>��F>��?>���>���>�Ҝ7���7���7�B��s=4Qe�5pi�5��4���46x�3�։3���3b�2��a1��H1CjX0��/��r.�m1-�a*,#�W�jT                                GA�G4;xG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C��C���C�4�C���C���C��DC�m�C�%~C��	C�\SC�#C���C�o�C�&�C��C���C���C�r_C�q�C�x�C���C��1C��C���C��@C���D���4d$  ��    ��  ��@�R     @�RUUUU02/27/25        04:44:26        7��b@�gD���l    @(��Br�&    ����=`�#    >��x>��>�;�>��>�s�>�!�>��S>���>�A�>�M:>���>�̷>��p>��f>���>��^>�ɝ>��>7���7���7��b����4O�5o!5#4���46�3���3��S3`A2��R1���1Ci0���/��.�l�-�a,#�@�j	                                GA�G4;wG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C�xC��C�:C���C��fC���C�n�C�%�C���C�\MC�,C���C�pC�&�C��C���C���C�rfC�q�C�x�C���C��0C��
C���C��@C���D��U4d$  ��    ��  ��@�RUUUU@�R*����02/27/25        04:44:26        7��@�g���R    @4�Blk�    �uY=�A    >�ܬ>��D>�B�>��>�x>�!x>��;>��>�@�>�K�>���>�ˈ>��e>��>���>���>��u>���7���7���7������4Nt�5m��5�W4��u46��3�Ǿ3���3]�2��C1���1Cg�0��f/�Λ.�l�-�`�,#�#�j�                                GA�G4;vG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C�t�C��hC�.C��[C��C���C�o�C�%�C���C�\GC�6C���C�pC�&�C���C���C���C�rnC�q�C�x�C���C��/C��	C���C��@C���D�� 4d$  ��    ��  ��@�R*����@�R@    02/27/25        04:44:26        7���@�h��\�(�k�@��Bxk�AVY3��0=�B8�A>�ܿ>��^>�IJ>��>�|�>�!0>��*>��K>�?D>�Jj>��<>��Z>��Y>��>��C>�ˎ>��P>��7���7���7�3մ��
4M&�5lm05b:4���46��3���3��3Z�2��41��=1Cf�0���/��/.�ls-�`�,#�
�i�                                 GA�G4;uG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C���C�|�C��?C���C���C���C�pcC�%�C���C�\BC�?C���C�p/C�&�C���C���C���C�ruC�q�C�x�C���C��.C��	C���C��@C���D���4d$  ��    ��  ��@�R@    @�RUUUUU02/27/25        04:44:26        8g�@�i/AO��A/�??���B��[B��@EK>SZ�8؟�>��c>��O>�L�>��L>�n>� >��>��T>�=�>�H�>���>��*>��N>���>���>��&>��.>��7���7���7����/4L�$5kAu5��4���46��3׸�3��?3X2��1���1Ce\0��A/���.�l4-�`�,#���i�                                GA�G4;tG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C��;C���C���C��}C��C��XC�qC�%�C���C�\<C�IC���C�pEC�&�C���C���C���C�r}C�q�C�x�C���C��-C��C���C��@C���D��U4d$  ��    ��  ��@�RUUUUU@�Rj����02/27/25        04:44:26        8,j�@�i�A�_�A�Z�?Ŧ�B��WC�A�V�>��D9��>��>��Y>�L�>���>���>�B>���>��+>�<�>�G�>���>���>��C>���>���>�ʾ>��>�Ѿ7���7���7��!�9�M4M�X5jQ|5�4�ru46�"3ׯ�3��3U#2���1��p1Cd0��/��W.�k�-�`�,#�ڨi�i                                GA�G4;sG��F��MF{tCF%OQE�G�Et�7E�9D��lC��C<��B� �A���@�?�?��?>hdR<��u        C�@�C�ܿC���C�z�C��]C���C�q�C�%�C��oC�\6C�RC��C�p\C�'C��C��C���C�r�C�q�C�x�C���C��,C��C���C��@C���D�� 4d$  ��    ��  ��@�Rj����@�R�    02/27/25        04:44:26        8J<�@�jv    B+�?�%�B���CY��B��G>���9(t�>��T>���>�I>���>��>�r>��~>���>�; >�F>��G>���>��7>��>��H>��V>���>��_7���7���7�W�)�4N��5i��5-�4�W�46�v3ץ3���3Q�2�έ1���1Cb�0��/���.�k�-�`|,#�¨i�Z                                GA�G4;rG��F��MF{tCF%OPE�G�Et�6E�9D��lC��C<��B� �A���@�?�?��@>hdR<��u        C��C��C�YC�r�C��C���C�r)C�%�C��RC�\0C�[C��C�psC�'/C��+C��#C��C�r�C�q�C�x�C���C��+C��C���C��@C���D���4d$  ��    ��  ��@�R�    @�R�UUUU02/27/25        04:44:26        8k��@�k�Uv�BLa�?��JB�.�C�<B܊�>�X%9CV�>��>���>�@�>���>�|�>�t>��>��>�9]>�Du>���>�Ŕ>��*>��(>���>���>�Ȼ>�� 7���7���7�n�����4Q�5i\�5ț4�4�46�3ט�3���3N�2��Z1��w1Ca�0�߅/��~.�kv-�``,#���i�5                                GA�G4;qG��F��MF{tCF%OPE�G�Et�6E�9D��lC��C<��B� �A���@�?�?��@>hdR<��u        C��C�m�C�6=C�o�C��~C���C�r�C�%�C��6C�\*C�dC��(C�p�C�'GC��BC��7C��C�r�C�q�C�x�C���C��*C��C���C��@C���D��U4d$  �     �   ��@�R�UUUU@�R�����02/27/25        04:44:26        8�+U@�k���\[B��=?uN�BƷ�C�UC�>�s^9\��>���>���>�1�>���>�v>��>��>��>�7�>�B�>���>��_>��>��H>���>�Ɇ>�ȕ>�Ҟ7���7���7��>1���4S��5if5g4��46��3׉�3��3J�2���1���1C`;0���/��.�k7-�`C,#���i�                                GA�G4;pG��F��MF{tCF%OPE�G�Et�6E�9D��lC��C<��B� �A���@�?�?��@>hdS<��u        C���C��C�fnC�r�C���C���C�r�C�%�C��C�\$C�mC��9C�p�C�'`C��ZC��KC��!C�r�C�q�C�x�C���C��*C��C���C��@C���D�� 4d$  �    �  ��@�R�����@�R�    02/27/25        04:44:26        8���@�la�F��B���?�YB̬�CߒC/��>�U[9nOW>���>��e>��>���>�l`>�
�>��:>���>�5�>�A)>��)>��)>��>��h>��M>��>��q>��<7���7���7��X3S4W�u5i��5�4��?46z3�x�3�{�3F�2��]1��=1C^�0��Y/�ˣ.�j�-�`&,#�t�i�X                                GA�G4;oG��F��MF{tBF%OPE�G�Et�6E�9D��lC��C<��B� �A���@�?�?��@>hdS<��u        C�*kC�-/C��sC�{DC���C��hC�sC�%�C���C�\C�vC��KC�p�C�'yC��rC��^C��/C�r�C�q�C�x�C���C��)C��C���C��@C���D���4d$  �    �  ��@�R�    @�R�UUUU02/27/25        04:44:26        8���@�m;_��B۳�?��B֦�D��CU6>��9��W>�� >���>� >���>�_�>�c>��>���>�3�>�?m>���>���>��>��>���>�ȷ>��J>���7���7���7��4�4��5j�T5��4���46cr3�e�3�tg3B�2�ķ1���1C]�0���/��5.�j�-�`	,&���i�f                                GA�G4;nG��F��MF{tBF%OPE�G�Et�6E�8D��lC��C<��B� �A���@�?�?��@>hdS<��u        C���C���C�ݶC��|C���C��/C�s>C�&C���C�\C�C��]C�p�C�'�C��C��rC��<C�r�C�q�C�x�C���C��(C��C���C��@C���D��U4d$  �    �  ��@�R�UUUU@�Rꪪ��02/27/25        04:44:26        8��*@�m��5RB��.?��~B٦�D�C|��?�9��J>���>�f�>��8>ð�>�P>>���>��>���>�1W>�=�>��Q>���>���>��>���>��O>��%>��w7���7���7�w-4]̢5��35�tH5~4�U�46G�3�Pb3�lS3>H2���1���1C\70��(/���.�jx-���,>p��i�                                GA�G4;hG��F��MF{tBF%OPE�G�Et�6E�8D��lC��C<��B� �A���@�?�?��@>hdR<��u        C�&"C��JC�!lC���C���C��C�sKC�&C���C�\C��C��nC�p�C�'�C��C���C��JC�r�C�q�C�x�C���C��'C��C���C��@C���D�� 4d$  �     �   ��@�Rꪪ��@�S     02/27/25        04:44:26        8�6@�nN��/�C:�@��B���D"�~C�Ž?!9�&�>���>�@�>��>×�>�>W>���>�Ɲ>�}�>�/
>�;�>���>��{>���>���>��R>���>��>��7���7���7���4�x�5�V�5��954�4�sc4Q3�
�3���3&2�|1��1Fe0�x�/��_.�س-�T�,Tap�i�                                GA�G4;`G��F��LF{tAF%OOE�G�Et�5E�8D��lC��C<��B� �A���@�?�?��?>hdQ<��u        C��{C�f�C�i�C��C��DC��C�sFC�&*C���C�\C��C���C�p�C�'�C��C���C��XC�r�C�q�C�x�C���C��&C��C���C��@C���D���4d$ (   (  ��@�S     @�SUUUU02/27/25        04:44:26        8���@�n��C��@ @B��D.�6C��T?	��9��>���>�Q>��3>�{>�)�>���>�>�y&>�,�>�9�>��h>��>>���>���>���>��>���>�Ѱ7���7���7�),4uH6	t�5��L5CP�4�Gr4e8 4͸3�#3/�P2�2�)1]��0��/ϞD.�
�-�H�,^�(�j�                                GA�G4;WG��F��JF{t?F%ONE�G�Et�4E�8D��kC��C<��B� �A���@�?�?��>>hdP<��u        C�&C��0C��C���C���C��:C�s1C�&:C���C�\C��C���C�qC�'�C���C���C��fC�r�C�q�C�x�C���C��%C��C���C��@C���D��U4d$ 0   0  ��@�SUUUU@�S*����02/27/25        04:44:26        8�EO@�o���C#O�@@�B��D8-�C�չ?E�9�Z�>���>��>�z�>�\�>�>��}>�,>�t}>�*->�8>���>��>���>��>�� >��>�Ǹ>��M7���7���7�g�4?�j6>)5��5I&4�s'4m~�4
Jc3���38̽2���2�1hs0�(/�tg.��X-��J,c��j�                                GA�G4;NG��F��HF{t=F%OME�G�Et�2E�7D��kC��C<��B� �A���@�?�?��=>hdO<��u        C�r�C�BWC��C��C��gC���C�sC�&IC���C�[�C��C���C�q&C�'�C���C���C��sC�r�C�q�C�x�C���C��$C��C���C��@C���D�� 4d$ 8   8  ��@�S*����@�S@    02/27/25        04:44:26        8�{Q@�p=�!e�C+�@S��B��!D?�MC���?]�9��m>��>���>�R}>�<�>���>��\>�p>�o�>�'�>�6>��t>���>���>��&>��W>�Ư>�Ǐ>���7���7���7�`�4��6q)5��~5H%X4�*:4l�4	�&3�t"38��2���2��1g{)0��/��.�C�-��,bm�j:�                                GA�G4;DG��F��FF{t;F%OKE�G�Et�0E�6D��jC䔿C<��B� �A���@�?�?��<>hdM<��u        C���C��]C�Z�C�\C���C���C�r�C�&WC��jC�[�C��C���C�q<C�(C��C���C���C�r�C�q�C�x�C���C��#C��C���C��@C���D���4d$ @   @  ��@�S@    @�SUUUUU02/27/25        04:44:26        8�Y�@�p�=��mC0�@��{B�DC݈C�F�?[!9��/>��l>���>�)f>�->��2>���>�x>�j�>�%>�4>���>���>���>��F>���>��G>��i>�҆7���7���7�[%3�/N6�y5��w5FZ�4��k4j334�U3�4�37�2��2��1e}D0�S&/Ӷ�.�[-��,`�a�j8c                                GA�G4;:G��F��DF{t9F%OJE�G�Et�/E�5D��iC䔾C<��B� �A���@�?�?��;>hdL<��u        C�)�C�C���C�?C��uC���C�r�C�&cC��SC�[�C��C���C�qSC�($C��C���C���C�r�C�q�C�x�C���C��"C��C���C��@C���D��U4d$  H    H  ��@�SUUUUU@�Sj����02/27/25        04:44:26        8ݭ�@�q��璾C3~I@��B�;
DG#�C��?%�h9�Q�>��Y>�b7>���>���>���>���>�P>�e�>�"�>�2 >��z>��E>���>��e>��>���>��F>��!7���7���7���2��$6�C5��5B<�4��4d��4��3�+ 33��2���2�1_&0��)/���.��e-���,\��jH4                                GA�G4;0G��F��BF{t7F%OIE�G�Et�-E�4D��iC䔽C<��B� �A���@�?�?��;>hdK<��u        C���C�e�C��nC�h�C���C��tC�r}C�&nC��=C�[�C��C���C�qiC�(=C��1C���C���C�r�C�q�C�x�C���C��!C�� C���C��AC���D�� 4d$ 'P   'P  ��@�Sj����@�S�    02/27/25        04:44:26        8�8@�r.<+��C3h@@�cB�h�DF�=C��[?,n9�G>���>�5�>���>��]>��e>��>�>�`�>��>�0$>���>��>���>�ޅ>��\>��w>��>�н7���7���7��Ҳ��62�5�(O5@k�44a� 4�3�NM31��2�\�2�S1\�0���/ˎ�.Њ�-��g,[9��jew                                GA�G4;&G��F��@F{t5F%OHE�G�Et�,E�4D��hC䔼C<��B� �A���@�?�?��:>hdJ<��u        C���C���C�>�C���C��
C���C�rLC�&wC��'C�[�C��C���C�qC�(UC��IC��C���C�r�C�q�C�x�C���C�� C���C���C��AC���D���4d$ .X   .X  ��@�S�    @�S�UUUU02/27/25        04:44:26        8�T�@�r�<��/C1�S@���B�6�DBpKC�w1?>�l9�j>��>�
T>���>´$>���>��*>��>�[�>�q>�.(>��~>���>��{>�ݥ>���>��>���>��V7���7���7��^�R�I6��5�T�5?��4���4`�4�3�4�30��2��&201[�0��&/�Z,.�Q&-��,ZFިjd&                                GA�G4;G��F��?F{t4F%OGE�G�Et�*E�3D��hC䔻C<��B� �A���@�?�?��9>hdI<��u        C���C��HC�z�C��LC���C��WC�r!C�&C��C�[�C��C���C�q�C�(nC��`C��$C���C�r�C�q�C�x�C���C��C���C���C��AC���D��U4d$ 5`   5`  ��@�S�UUUU@�S�����02/27/25        04:44:26        8ҵ�@�sz�5ҕC11a@���B��0D:�C�jV?��9x�P>��>��>��l>�>�~R>��K>��>�W	>��>�,+>�� >���>��k>���>��
>�Ĩ>���>���7���7���7Ū��*6��5��56["4��4St�3��3�1�3%T+2���2C 1K�<0�k�/��T.��-�݌,Q���jx�                                GA�G4;G��F��=F{t2F%OFE�G�Et�)E�3D��gC䔻C<��B� �A���@�?�?��8>hdH<��u        C�&IC�^C��HC���C���C���C�rC�&�C���C�[�C��C��C�q�C�(�C��xC��8C���C�r�C�q�C�x�C���C��C���C���C��AC���D�� 4d$ <h   <h  ��@�S�����@�S�    02/27/25        04:44:26        8��@�t ;Ƈ!C.۴@�/�B� �D1�C��?Gz9n9�>��.>��4>�a	>�p,>�d�>�u�>�v�>�R%>�c>�*/>���>��I>��\>���>��a>��@>�ư>�ш7���7���7ɟ´i_6�G5�XM5,6�4�dV4F�3�w�3���3\�2�
�1�n�1CD�0���/���.��:-���,I?m�j�c                                GA�G4;G��F��<F{t2F%OFE�G�Et�)E�2D��gC䔻C<��B� �A���@�?�?��8>hdG<��u        C��C�*�C��?C��C���C��gC�q�C�&�C���C�[�C��C��C�q�C�(�C��C��LC���C�r�C�q�C�x�C���C��C���C���C��AC���D���4d$ Cp   Cp  ��@�S�    @�S�UUUU02/27/25        04:44:26        8���@�t�<~��C*�@��LB�+ZD&1�C��?C9f�>�r^>��J>�<>�O3>�L>�h>�ms>�MR>��>�(4>��>��
>��M>��>���>���>�Ƌ>��#7���7���7��P���5�o�5��{5#D�4��"4:=�3�,�3��D3��2���1�k�1CCw0��2/��h.��-���,BD��j�Z                                GA�G4;G��F��<F{t1F%OEE�G�Et�)E�2D��gC䔻C<��B� �A���@�?�?��8>hdF<��u        C���C�@C�_C�5dC��C���C�q�C�&�C���C�[�C��C��-C�q�C�(�C��C��`C���C�sC�q�C�x�C���C��C���C���C��AC���D��U4d$ Jx   Jx  ��@�S�UUUU@�Sꪪ��02/27/25        04:44:26        8���@�un<���C$��@��&B�:HDICe�? ��9_�>�]y>�l>�Q>�/�>�4>�Z�>�d�>�H�>�y>�&=>���>���>��>>��$>��>��q>��b>�Ͼ7���7���7����}�5�2^5��5�R4���44[�3��3��I3�2���1�h�1CB0�Ζ/���.�Z-�9,<�T�j�E                                GA�G4:�G��F��<F{t1F%OEE�G�Et�)E�2D��gC䔻C<��B� �A���@�?�?��8>hdF<��v        C��C�GC�#HC�XvC�QC���C�rC�&�C���C�[�C��C��>C�q�C�(�C��C��tC���C�sC�q�C�x�C���C��C���C���C��AC���