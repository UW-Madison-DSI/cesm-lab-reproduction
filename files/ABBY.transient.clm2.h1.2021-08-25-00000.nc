CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:29   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4d�      4      ��@��ꪪ��@��     02/27/25        04:44:29        8���@�x��i�C
C�@�4B�UQC㕸B��>�9?�Q>���>��q>��>��g>�:�>��`>���>�L>�aW>��4>�J�>�:>���>��h>��%>��h>�B>���7���7���7�����Rn5 �5&��4��Q4Kvr3��Y3�b�3c��3
$�2��N11>S0�
A/�_c.��j-��,)�D�t(%                                GA��G40eG�F���F{uwF%OiE�G�Et��E�D��rC�
C<�B�!<A��"@�?�?��z>hdr<���        C�}PC���C��DC�6sC�4�C��C�9"C�U7C�4oC��C��MC�VTC�C��;C�^[C��C��EC���C��!C���C��4C���C���C���C��WC���D���4d�    4    ��@��     @��UUUU02/27/25        04:44:29        8�i�@�x�<�i�C"�@�ܤB���C���BZҕ>ŴB98��>�|�>�t�>���>��>�'�>��3>��m>��>�_�>���>�I�>�u>��:>���>���>��->�->���7���7���7�:���"�4�w45'�34��4KX�3��3�D�3c��3
S2�|�1��1>^0�	�/�_H.��u-��?,%ť�t3�                                GA��G40bG�F���F{uwF%OiE�G�Et��E�D��rC�
C<�B�!<A��"@�?�?��z>hdr<���        C��-C���C�ͷC�S�C�F�C�rC�8tC�T`C�3�C��YC��<C�VZC�C��PC�^pC��C��SC���C��'C���C��5C���C���C���C��WC���D��U4d�    4    ��@��UUUU@��*����02/27/25        04:44:29        8��p@�yY��;�B�z�@���B�=�C�E@'��>���9-�>�d�>�]/>��n>��>�j>��#>��x>��>�]�>���>�I>��>�ʓ>��X>��\>���>�>�ѡ7���7���7��ִ�45��5(��4�4KL/3�Y_3�(�3c�3
\2�yy1�51>k0�	�/�_,.���-��a,"α�tA                                GA��G40aG�F���F{uxF%OjE�G�Et��E�D��rC�
C<�B�!<A��"@�?�?��z>hdr<���        C��jC���C�қC�l�C�X�C��C�7�C�S�C�3�C��$C��*C�V`C�%C��fC�^�C��C��aC���C��-C���C��7C���C���C���C��WC���D�� 4d�    4    ��@��*����@��@    02/27/25        04:44:29        8���@�z<�;�B���@��,B�{[CK�g�'{s>p�X9��>�M�>�N�>�x!>�r�>�
>�|�>��Y>�:>�\�>��p>�H>��>���>���>���>��>�>��r7���7���7�1d�·34�5)��4�dM4KU�3�*�3�>3c��3
�2�v61�}�1>{0�	m/�_.���-�˃,"��tM�                                GA��G40`G�F���F{uyF%OjE�G�Et��E�D��rC�C<�B�!<A��"@�?�?��z>hdr<���        C���C�k�C��=C��zC�j,C�WC�7�C�R�C�3	C���C��C�VfC�7C��|C�^�C�C��oC���C��3C���C��9C�� C���C���C��WC���D���4d�     4     ��@��@    @��UUUUU02/27/25        04:44:29        8��Z@�z��̖B	�?�v�B�f�C���L=k�9��>�L�>�U�>�x�>�n6>��>�z�>��W>ﲍ>�[�>��i>�GI>�2>��J>��H>���>��|>��>��C7���7���7���ю32��5*��4�U#4K�>3��3���3ct�3
�2�s@1�{1>
�0�	*/�^�.���-�˥,"��tTO                                GA��G40_G�F���F{uzF%OjE�G�Et��E�D��sC�C<�B�!<A��#@�?�?��z>hdr<���        C�i�C�58C���C���C�z�C�$RC�7hC�Q�C�2�C���C��C�VlC�IC���C�^�C�C��|C���C��9C���C��;C�� C���C���C��WC���D��U4d�  #(  4  #(  ��@��UUUUU@��j����02/27/25        04:44:29        8=O�@�{]=���A���@=��B�.|B|�i�i��=�
d8�G�>�CV>�a�>�~>�l�>�r>�yn>���>�">�Z�>��m>�Fy>�w>�Ȧ>���>��/>��A>��>��7���7���7�յXW30��5+6�4�@4KΊ3�z3��3cer3
	d2�p^1�x�1>	�0��/�^�.���-���,"�J�tj�                                GA��G40^G�F���F{u{F%OjE�G�Et��E�D��sC�C<�B�!<A��#@�?�?��{>hds<���        C��}C��uC���C��YC���C�)�C�7eC�Q C�2C��C���C�VrC�[C���C�^�C�/C�ԊC���C��?C���C��=C�� C���C���C��WC���D�� 4d�  *0  4  *0  ��@��j����@�Ѐ    02/27/25        04:44:29        7�Ͼ@�|	=�J�@��@�\�B���A?,"�MS�=E!x7��>�4�>�sC>��X>�n�>�>�y�>��>�>�Y�>���>�E�>��>��>��9>���>��>��>���7���7���7�[�N��3-uU5+�4�#�4L#F3�3���3cWg3
2�m�1�vB1>�0��/�^�.���-���,"�v�tv!                                GA��G40]G�F���F{u{F%OkE�G�Et��E�D��sC�C<�B�!<A��#@�?�?��{>hds<���        C��CC�?C�cjC��rC���C�.�C�7�C�PYC�1�C��LC���C�VwC�mC���C�^�C�AC�ԘC���C��FC���C��?C�� C���C���C��WC���D���4d�  18  4  18  ��@�Ѐ    @�ЕUUUU02/27/25        04:44:29        8;�@�|�:L�@=��X@��@B��L    �Tj�=y.�    >�$v>���>��>�q�>�J>�y�>��h>��>�Y>���>�D�>�>��`>�ò>��g>���>��>�ο7���7���7�b���T3)��5+Z!4��)4L}?3��3��3cI�3
 �2�j�1�s�1>�0�a/�^�.���-��,"Ϣ�tSW                                GA��G40]G�F���F{u|F%OkE�G�Et��E�D��sC�C<�B�!<A��#@�?�?��{>hds<���        C��C�ܒC��C��vC���C�4�C�7�C�O�C�1+C��C���C�V}C�C���C�^�C�RC�ԦC���C��LC���C��AC��C���C���C��WC���D��U4d�  8@  4  8@  ��@�ЕUUUU@�Ъ����02/27/25        04:44:29        8��@�}`0�1r=�=�@��B�f+    ��:=��:    >�>��t>���>�t�>��>�zN>��>��>�XT>���>�D>�L>�ƽ>��+>��>��>��>�ϒ7���7���7��S��q�3&%'5*�$4ǖ"4L�$3��3�¨3c;�3	��2�h1�qz1>0�/�^�.���-��-,"�ШtP�                                GA��G40[G�F���F{u}F%OkE�G�Et��E�D��sC�C<�B�!=A��#@�?�?��{>hds<���        C���C���C�� C���C���C�:C�8\C�N�C�0�C���C���C�V�C��C���C�_ C�dC�ԴC���C��RC���C��CC��C���C���C��WC���D�� 4d�  ?H  4  ?H  ��@�Ъ����@���    02/27/25        04:44:29        8��@�~��2=/oz@u�B�pi    ��،=5    >��>��5>���>�w�>��>�z�>��>��>�W�>���>�CO>��>��>�¤>���>��V>��>��d7���7���7����u�3"� 5*_4�Y4M5E3�%
3���3c-�3	�52�e;1�o1>30��/�^w.���-��O,"���tM�                                GA��G40ZG�F���F{u~F%OlE�H Et��E�D��sC�C<�B�!=A��#@�?�?��{>hds<���        C�VC�;�C��4C�~C��fC�?�C�8�C�N'C�0<C��C���C�V�C��C���C�_C�uC���C���C��XC���C��EC��C���C���C��WC���D���4d�  FP  4  FP  ��@���    @���UUUU02/27/25        04:44:29        8=s@�~�/�!�=5P
@tSB��b    �Ĕ	=Wx�    >���>��->��>�z�>��>�{>��d>��>�V�>���>�B�>��>��x>��>��<>��>�x>��57���7���7�|G��-"3�5)�4��4M��3�2�3���3c�3	��2�bq1�l�1>Q0��/�^^.���-��r,"�0�tJ�                                GA��G40YG�F���F{uF%OlE�H Et��E�D��sC�C<�B�!=A��#@�?�?��{>hds<���        C��C���C�i�C�j"C���C�D�C�9�C�MyC�/�C��qC���C�V�C��C��C�_*C��C���C���C��^C���C��GC��C���C���C��WC���D��U4d�  MX  4  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:29        8Xv@�c/<���@T_B�C�    ��l�=QV    >���>��m>���>�}�>�3>�{d>��>諭>�V>���>�A�>�!>���>���>���>���>�e>��7���7���7�ci����3 �5(4��E4M��3�CT3���3c*3	�2�_�1�j@1>n0�S/�^D.���-�̔,"�a�tG�                                GA��G40XG�F���F{u�F%OlE�H Et��E�D��sC�C<�B�!=A��#@�?�?��{>hdt<���        C�K�C���C�5�C�TC��tC�I�C�:�C�L�C�/MC��:C���C�V�C��C��(C�_>C��C���C���C��dC���C��IC��C���C���C��WC���D�� 4d�  T`  4  T`  ��@��ꪪ��@��     02/27/25        04:44:29        8��@+�<�^�@Q"�B�4w    ����=�>    >��g>��>��\>��T>��>�{�>��>全>�UK>��>�@�>�i>��3>��>��t>��>�R>���7���7���7�]մ� �3i/5&��4��H4N;�3�U�3���3cf3	�D2�\�1�g�1>�0�/�^*.���-�̶,"Д�tD�                                GA��G40WG�F���F{u�F%OlE�HEt��E�D��sC�C<�B�!=A��#@�?�?��{>hdt<���        C�(�C��mC�NC�<�C��
C�N�C�;�C�L0C�.�C��C��uC�V�C��C��>C�_SC��C���C��C��jC���C��KC��C���C���C��WC���D���4d�  [h  4  [h  ��@��     @��UUUU02/27/25        04:44:29        8�)@�����=��@feB�    ���r=[r!    >�և>�� >�Υ>���>��>�|'>��x>﨧>�T�>��>�@&>��>�Ð>���>��>��k>�A>�ӣ7���7���7�n���63~5%��4���4N��3�jZ3��3b��3	��2�Z1�ed1>�0��/�^.��	-���,"�ȨtA�                                GA��G40UG�F���F{u�F%OmE�HEt��E�D��sC�C<�B�!=A��$@�?�?��{>hdt<���        C��fC�Y�C�زC�$�C���C�SC�<�C�K�C�.`C���C��bC�V�C��C��SC�_gC��C���C��C��pC���C��MC��C���C���C��WC���D��U4d�  bp  4  bp  ��@��UUUU@��*����02/27/25        04:44:29        8��@e�b� ="�@\��B�U�    ���N=t��    >��m>��k>�װ>��~>�
k>�|�>���>利>�S�>��5>�?]>��>���>��>���>��1>�1>��s7���7���7�������3�=5$��4�߳4N��3��K3�y�3b��3	�2�WC1�b�1>�0��/�]�.��-���,"���t>�                                GA��G40TG�F�� F{u�F%OmE�HEt��E�D��sC�C<�B�!=A��$@�?�?��|>hdt<���        C�ƮC�4�C���C��C��LC�WC�=�C�KC�-�C��C��OC�V�C��C��hC�_|C��C��C��C��vC���C��OC��C���C���C��WC���D�� 4d�  ix  4  ix  ��@��*����@��@    02/27/25        04:44:29        7�F�@+���<��U@F�rB�    �]�=�?    >��>��U>���>��B>�>�|�>��=>煉>�S>��O>�>�>�?>��L>��z>��I>���>�>��F7���7���7��x�֖�3�j5#mu4Ȼ�4O3��e3�o3b�W3	�B2�Tv1�`�1> �0�B/�]�.��#-��,"�*�tK�                                GA��G40SG�F��F{u�F%OmE�HEt��E�D��sC�C<�B�!=A��$@�?�?��|>hdt<���        C�J^C��C��KC���C��dC�Z�C�?C�J{C�-tC��]C��<C�V�C�
C��~C�_�C��C��C��$C��|C���C��QC��C���C���C��WC���D���4d�  p�  4  p�  ��@��@    @��UUUUU02/27/25        04:44:29        7��p@���0�<�D�@?��B�θ    �Z�I=�@    >��*>� �>��>��">��>�}[>��>壘>�RA>��h>�=�>�
�>���>���>���>��>�>��7���7���7���ў}3�5"N|4Ȇ�4OS�3��O3�d�3bͿ3	��2�Q�1�^1=��0��/�]�.��0-��@,"�W�t8b                                GA��G40QG�F��F{u�F%OnE�HEt��E�D��sC�C<�B�!=A��$@�?�?��|>hdt<���        C�#�C���C�f@C��VC��bC�]�C�@YC�I�C�,�C��%C��(C�V�C�C���C�_�C��C��"C��.C���C���C��SC��C���C���C��XC���D��U4d�  w�  4  w�  ��@��UUUUU@��j����02/27/25        04:44:29        7�/�@f�<l<*r�@(Y�B��h    ����=�@    >��>��>��}>��>�>�}�>��>車>�Q~>���>�= >�	�>��>��m>���>��>��>���7���7���7�M?���3�5!5�4�B�4O�~3�ǵ3�Z�3b�53	Ս2�N�1�[�1=�0��/�]�.��=-��c,"ц�t5K                                GA��G40PG�F��F{u�F%OnE�HEt��E�D��sC�C<�B�!=A��$@�?�?��|>hdu<���        C��:C���C�DC��9C��pC�`hC�A�C�I}C�,�C���C��C�V�C�,C���C�_�C�C��0C��8C���C��C��UC��C���C���C��XC���D�� 4d�  ~�  4  ~�  ��@��j����@�р    02/27/25        04:44:29        7��@��~a<��*@8:-B~��    ���<=�@    >���>�^>���>��/>��>�~5>��v>�z>�P�>���>�<7>�	>��e>���>��>��F>��>�й7���7���7��'���Y3l�5 %�4��<4O��3��C3�QF3b��3	�12�L	1�Y1=�0�r/�]�.��K-�͆,"Ѷ�t21                                GA��G40NG�F��F{u�F%OnE�HEt��E�D��sC�C<�B�!=A��$@�?�?��|>hdu<���        C�1�C���C�%0C���C���C�b�C�B�C�I
C�,C��C��C�V�C�=C���C�_�C�C��>C��BC���C��C��WC��C���C���C��XC���D���4d�  ��  4  ��  ��@�р    @�ѕUUUU02/27/25        04:44:29        7���@��Ҹc<�Ӡ@8r�B��:    ��Z�=�A    >���>� �>��>��V>�'>�~�>���>�t>�O�>���>�;m>�_>���>��`>��>��>��>�ш7���7���7��״�G�3��534Ǘ�4O�!3���3�H3b�M3	��2�I91�V�1=�30�-/�]w.��X-�ͨ,"��t/                                GA��G40MG�F��F{u�F%OnE�HEt��E�D��sC�C<�B�!=A��$@�?�?��|>hdu<���        C��9C�x�C�C���C��QC�d{C�D'C�H�C�+�C��|C���C�V�C�NC���C�_�C�%C��LC��LC���C��C��YC��C���C���C��XC���D��U4d�  ��  4  ��  ��@�ѕUUUU@�Ѫ����02/27/25        04:44:29        7�z@f/S�Z<��@'��B�q    ��BA=�A    >���>�*t>�	>���>��>�>��S>�n>�O6>���>�:�>��>��!>���>�X>���>��>��V7���7���7�I~��6�3j5�4�4�4P3��3�?J3b��3	�s2�Fh1�T%1=�H0��/�]].��e-���,"��t+�                                GA��G40KG�F��F{u�F%OoE�HEt��E�D��sC�C<�B�!>A��$@�?�?��|>hdu<���        C��,C�WC��\C�� C��`C�e�C�EeC�H8C�+1C��DC���C�V�C�_C���C�_�C�7C��YC��VC���C��C��[C��C���C���C��XC���D�� 4d�  ��  4  ��  ��@�Ѫ����@���    02/27/25        04:44:29        7�dh@���)���@��B{la    ���=�A    >���>�4>�'>���>��>��>���>�h>�Ns>���>�9�>��>��>��S>�~�>��>��>��#7���7���7���Ȑ 3	�5![4��`4P�3�(3�6�3b��3	�2�C�1�Q�1=�\0��/�]C.��r-���,"�N�t(�                                GAۿG40JG�F��F{u�F%OoE�HEt��E�D��tC�C<�B�!>A��$@�?�?��|>hdu<���        C���C�:�C��WC�n�C���C�f�C�F�C�G�C�*�C��C���C�V�C�pC���C�`C�HC��gC��`C���C��C��]C��C���C���C��XC���D���4d�  ��  4  ��  ��@���    @���UUUU02/27/25        04:44:29        7���@�����    @J_BwpA    �m�S=�B    >���>�=@>��>��B>��>��>��:>�d>�M�>��>�9>�7>���>���>�~�>��]>��>���7���7���7���3,5-4�ZL4P43�>�3�.�3b}o3	��2�@�1�O%1=�o0�Z/�]*.���-��,"҃�t%�                                GAۻG40HG�F��F{u�F%OoE�HEt��E�D��tC�C<�B�!>A��%@�?�?��}>hdv<���        C�n�C�pC���C�Z3C��)C�g{C�G�C�G�C�*OC���C���C�V�C��C��C�` C�ZC��uC��iC���C��C��_C��C���C���C��XC���D��U4d�  ��  4  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:29        7�[�@e�
�*    @M�BvrZ    �j�=�B    >���>�F8>�  >���>�!�>���>��>�`>�L�>��+>�8J>��>��<>��F>�~.>��">��>�ͽ7���7���7ڴ�Y�3�y5?�4��o4PC�3�S�3�&�3bpI3	�N2�=�1�L�1=��0�/�].���-��4,"ҹ�t"                                GA۷G40GG�F��	F{u�F%OpE�HEt��E�D��tC�C<�B�!>A��%@�?�?��}>hdv<���        C�K�C� �C��4C�E�C��C�g�C�H�C�G-C�)�C��C���C�V�C��C��'C�`5C�kC�ՃC��sC���C��C��aC��C���C���C��XC���D�� 4d�  ��  4  ��  ��@��ꪪ��@��     02/27/25        04:44:29        7�-�@�G�]    @�lBt�    ���K=P�    >��5>�N�>�'5>��,>�$�>��
>��*>�]>�L+>��H>�7�>��>���>���>�}�>���>�j>�Ύ7���7���7~z����3G�5Z$4�l�4PM�3�h3�h3bc63	��2�;1�J1=��0��/�\�.���-��W,"��t/v                                GA۳G40EG�F��
F{u�F%OpE�HEt��E�D��tC�C<�B�!>A��%@�?�?��}>hdv<���        C�iHC���C�{�C�2=C��C�g�C�I�C�F�C�)pC��bC���C�V�C��C��<C�`IC�}C�ՑC��}C���C��C��cC��C���C���C��XC���D���4d�  ��  4  ��  ��@��     @��UUUU02/27/25        04:44:29        7�6�@��z��)PjH@F4Bn��    ��P
=G�e    >���>�Wc>�.H>���>�'�>���>��>�Z>�Kh>��f>�6�>�>���>��:>�}h>��>�T>��^7���7���7}ܴ�i3{5}�4��L4PR53�z�3�,3bV73	��2�8F1�G�1=��0��/�\�.���-��z,"��t                                GA۰G40CG�F��F{u�F%OpE�HEt��E�D��tC�C<�B�!>A��%@�?�?��}>hdv<���        C�%�C��HC�e\C�4C�w	C�g#C�J�C�F�C�)C��)C��rC�V�C��C��QC�`^C��C�՞C���C���C��C��eC��C���C���C��XC���D��U4d�  ��  4  ��  ��@��UUUU@��*����02/27/25        04:44:29        7�ĕ@d�P�'�n�@òBlj    ��Y=2^    >�~�>�_�>�5;>��H>�*�>��>��#>�X>�J�>���>�5�>�Z>��W>���>�}>��s>�?>��-7���7���7|ߴ���3�c5��4�s�4PQ�3���3�03bIL3	� 2�5p1�E1=��0�=/�\�.���-�Ν,"�D�t�                                GA۬G40BG�F��F{u�F%OpE�HEt��E�	D��tC�C<�B�!>A��%@�?�?��}>hdv<���        C�B�C���C�O�C��C�nJC�f]C�K�C�FSC�(�C���C��]C�V�C��C��fC�`rC��C�լC���C���C��!C��gC��C���C���C��XC���D�� 4d�  ��  4  ��  ��@��*����@��@    02/27/25        04:44:29        7��8@��
    @R�Bk��    � �=�C    >�z_>�g�>�<>���>�.	>���>��>�W>�I�>���>�5(>��>���>��->�|�>��9>�+>���7���7���7{�Ȳ�3�5��4��c4PL�3��`3�
o3b<v3	��2�2�1�B�1=��0��/�\�.���-���,"�t�ty                                GAۨG40@G�F��F{u�F%OqE�HEt��E�	D��tC�C<�B�!>A��%@�?�?��}>hdv<���        C���C��C�9C���C�eqC�eKC�L�C�FC�((C��C��HC�V�C��C��{C�`�C��C�պC���C���C��%C��iC��C���C���C��XC���D���4d�  ��  4  ��  ��@��@    @��UUUUU02/27/25        04:44:29        7���@���&)=�~?���Bxq�AV����'�=�D8
%�>�w!>�oy>�B�>�ċ>�1O>��+>��%>�V>�I>���>�4_>��>��>���>�|?>���>�>���7���7���7zPV��̈3 l5h4�v4PB�3��3��3b/�3	�T2�/�1�?�1=��0��/�\�.���-���,"Ӧ�t                                GAۤG40>G�F��F{u�F%OqE�HEt��E�	D��tC�C<�B�!>A��%@�?�?��}>hdw<���        C��SC��~C�%C��C�\�C�c�C�M4C�E�C�'�C��~C��3C�V�C��C���C�`�C��C���C���C���C��(C��kC��C���C���C��XC���D��U4d�  ��  4  ��  ��@��UUUUU@��j����02/27/25        04:44:29        7��O@aA��A�4?�QB�HBo�-?�+>HR8���>�u�>�s�>�F�>�Ǆ>�3�>�� >��[>�2>�HM>���>�3�>�3>��s>��!>�{�>���>�>�Ҕ7���7���7z���92���5`c4��4P/�3��n3���3b"�3	��2�,�1�=b1=��0�e/�\u.���-��,"�ڨt	w                                GA۠G40=G�F��F{u�F%OqE�HEt��E�	D��tC�C<�B�!>A��%@�?�?��}>hdw<���        C��uC�ƄC�(C�ٽC�S�C�bXC�M�C�E�C�'SC��EC��C�V�C��C���C�`�C��C���C���C���C��,C��mC��C���C���C��XC���D�� 4d�  ��  4  ��  ��@��j����@�Ҁ    02/27/25        04:44:29        8Gk@    A|�?��WB�B엢B<��>�k�8ˮ�>�s�>�ur>�H�>���>�4�>���>��I>��>�Gl>���>�2�>� {>���>���>�{y>�ߋ>��>��_7���7���7zo���,2�o5��4�h�4Pj3���3��v3b�3	�)2�)�1�:�1=��0�/�\[.���-��*,"��t                                GAۜG40;G��F��F{u�F%OrE�HEt��E�	D��tC�C<�B�!>A��&@�?�?��~>hdw<���        C�НC��C�&�C���C�J�C�`�C�NOC�EhC�&�C��C��C�V�C�C���C�`�C��C���C���C���C��0C��oC��C���C���C��XC���D���4d�  ��  4  ��  ��@�Ҁ    @�ҕUUUU02/27/25        04:44:29        8p@��CA��?�X�B���C'��B���>���8�	>�r�>�t�>�H�>��>�5 >��y>���>>�F~>�� >�1�>���>��/>��>�{>��P>��>��,7���7���7{c���2���5W4��R4O�m3��,3���3b3	�m2�&�1�81=��0��/�\@.���-��N,"�D�t.                                GAۗG409G��F��F{u�F%OrE�HEt��E�	D��tC�C<�B�!?A��&@�?�?��~>hdw<���        C�`�C��C�6�C��C�BoC�^vC�N�C�E4C�&�C���C���C�V�C�C���C�`�C��C���C���C���C��3C��qC��C���C���C��XC���D��U4d�  �   4  �   ��@�ҕUUUU@�Ҫ����02/27/25        04:44:29        8;��@^;CB
�,?���B��C�o]B�\X>�kK9�>�rk>�n�>�D�>�Ƃ>�3�>�z>��4>��>�Ey>��>�1)>��>���>���>�z�>��>��>���7���7���7|(��a��3 ��5N4�\i4O��3��R3��3a��3	�2�#�1�5m1=��0��/�\&.� 
-��q,"�p�t�                                GAۓG408G��F��F{u�F%OrE�HEt��E�	D��tC�C<�B�!?A��&@�?�?��~>hdw<���        C�-qC�eSC�S{C��|C�:�C�\@C�OC�EC�&C��C���C�V�C�#C���C�`�C�	C���C���C���C��7C��sC��C���C���C��XC���D�� 4d�  �  4  �  ��@�Ҫ����@���    02/27/25        04:44:29        8Wp@    B;��?��%B��^C���C,`�>��9%��>�q�>�d�>�<�>��f>�0D>�|�>���>�>�D[>��>�0T>��M>���>��	>�zP>���>��>���7���7���7}��T�3�(5�4��d4O��3��<3��3a�B3	�a2� �1�2�1=��0�;/�\.� -�ϕ,"Ԟ�t �                                GAۏG406G��F��F{u�F%OrE�HEt��E�	D��tC�C<�B�!?A��&@�?�?��~>hdw<���        C���C��bC�{�C��C�3�C�Y�C�O7C�D�C�%�C��aC���C�V�C�3C���C�aC�C��C���C���C��;C��uC��C���C���C��XC���D���4d�  �  4  �  ��@���    @���UUUU02/27/25        04:44:29        8}��@�    Br	�?���BìIC��CMd�>��S9:��>�p�>�Uw>�1->��o>�+	>�x�>��/>�	>�C#>���>�/{>���>��H>���>�y�>�ޢ>��>�ϙ7���7���7��)��3)�5)4�bK4O@�3��g3���3a�:3	�2��1�/�1=��0� �/�[�.� &-�ϸ,"�ͨs�Y                                GAۊG405G��F��F{u�F%OsE�HEt��E�	D��tC�C<�B�!?A��&@�?�?��~>hdx<���        C�k�C��C���C��C�.C�W�C�ORC�D�C�%NC��(C���C�V�C�CC��C�aC�,C��C���C���C��>C��wC��C���C���C��XC���D��U4d�  �  4  �  ��@���UUUU@��ꪪ��02/27/25        04:44:29        8�Z@[�l��B�H-?��B��0C��C�p�?�9J��>�n�>�AT>�!B>��}>�#�>�s�>���>>�A�>���>�.�>���>���>���>�y�>��h>��>��e7���7���7��Ĵ�E3��5��4��Q4N�^3�b�3��/3a�c3	��2�G1�-1=��0� �/�[�.� 4-���,"���s�=                                GAۆG403G��F��F{u�F%OsE�HEt��E�	D��tC�C<�B�!?A��&@�?�?��~>hdx<���        C��jC�p�C���C�эC�)�C�UC�OUC�DpC�$�C���C���C�V�C�SC��!C�a*C�>C��)C���C���C��BC��yC��C���C���C��XC���D�� 4d�  �   4  �   ��@��ꪪ��@��     02/27/25        04:44:29        8���@;l��B��@�.B�*De3C� �?-�T9V�z>�jd>�(�>��>���>�|>�m�>��>�,>�@e>���>�-�>��>��>��v>�y'>��.>�x>��17���7���7���z�3�k5z4���4N��3�;�3���3a��3	|�2��1�*1=��0� R/�[�.� C-���,"�.�t �                                GAہG402G��F��F{u�F%OsE�HEt��E�	D��tC�C<�B�!?A��&@�?�?��~>hdx<���        C�E/C��C�%�C��&C�&�C�R�C�OBC�D@C�$�C��C���C�V�C�bC��6C�a?C�OC��6C���C���C��EC��{C��C���C���C��XC���D���4d� (  4 (  ��@��     @��UUUU02/27/25        04:44:29        8�A6@�    B��3@!��B��Dv�C�f�?.�S9_e2>�d>��>���>��X>��>�g$>���>�v>�>�>���>�,�>��T>��^>���>�x�>���>�f>���7���7���7�u��4��5ظ4�JQ4N=V3�`3��Y3a��3	v�2�y1�'*1=�0� /�[�.� Q-��#,*BϨt                                GA�}G40/G��F��F{u�F%OtE�HEt��E�	D��tC�C<�B�!?A��&@�@ ?��~>hdx<���        C�yC�IC�dCC��C�%�C�P�C�OC�DC�$$C��}C��mC�V�C�rC��JC�aSC�aC��DC���C��C��IC��}C��C���C���C��XC���D��U4d� 0  4 0  ��@��UUUU@��*����02/27/25        04:44:29        8���@Y    B�IG@36BԨ�D"�HC��?!7"9h�->�\X>��
>��e>�t>�^>�_�>��K>>�=V>��W>�+�>���>���>��j>�xb>�ݺ>�T>���7���7���7�q���50�5�94��4M۵3���3��u3a�3	p�2��1�$+1=�0���/�[�.� _-���,:�l�t	�                                GA�xG40+G��F��F{u�F%OtE�HEt��E�	D��tC�C<�B�!?A��&@�@ ?��~>hdx<���        C��fC�u�C���C��C�&fC�N~C�N�C�C�C�#�C��DC��WC�V�C��C��_C�agC�rC��RC��C��	C��MC��C��	C���C���C��XC���D�� 4d� 8  4 8  ��@��*����@��@    02/27/25        04:44:29        8��@����B��@G��B�ZD*��C��W?,}v9n�>�S>�΋>��r>�l>���>�W�>��j>>�;�>��>�+>���>��>���>�w�>�݀>�B>�ӏ7���7���7�Q��Ƕ5n�T5<��4Ԛ4[i�483�e3e&43	j�2�j1�!$1=�0��b/��w.���-�l�,G���tJ                                GA�tG40&G��F��F{u�F%OtE�HEt��E�	D��uC�C<�B�!?A��&@�?�?��~>hdw<���        C�%C��C��C�+C�(�C�L�C�N�C�C�C�#bC��C��@C�V�C��C��sC�a|C��C��`C��C��C��PC���C��	C���C���C��XC���D���4d� @  4 @  ��@��@    @��UUUUU02/27/25        04:44:29        8��@�<���B�:�@V�2B�glD/�RC�\�?)��9q��>�H�>���>��M>�W�>��[>�Ol>�R>�e>�:>���>�*$>��>��q>��]>�w�>��F>�2>��Z7���7���7����+5�Sh5Mj�4���4m�04�3�.�3|1�3I2���1�ȏ1H�0�#�/�n.�K�-�"�,O�x�t�                                GA�pG40 G��F��F{u�F%OtE�HEt��E�	D��tC�C<�B�!?A��&@�?�?��}>hdv<���        C�@\C�"C�" C�H�C�,�C�K7C�NDC�C{C�#C���C��)C�V�C��C���C�a�C��C��nC��C��C��TC���C��	C���C���C��XC���D��U4d�  H  4  H  ��@��UUUUU@��j����02/27/25        04:44:29        8Ʉ^@Y    B��@h��B�}�D.��C�Mr?1�L9rߔ>�<�>��>���>�B�>��G>�F�>�>�|6>�8b>���>�):>��N>���>���>�w9>��>�>��(7���7���7���-��5��Q5U��4�|�4v�4��3���3���3bk2�.�2+/1QJ�0�.l/�1&.� H-���,S��t9                                GA�lG40G��F��F{u�F%OtE�HEt��E�D��tC�C<�B�!?A��&@�?�?��}>hdu<���        C�o�C�MdC�\C�hIC�2�C�JC�M�C�CGC�"�C��C��C�V�C��C���C�a�C��C��{C��%C��C��XC���C��
C���C���C��XC���D�� 4d� 'P  4 'P  ��@��j����@�Ӏ    02/27/25        04:44:29        8�*Z@    B��p@r_ABػ�D/�C���?"N�9sU>�/�>�g�>�l�>�,T>��W>�=�>ⱥ>�x�>�6�>��U>�(N>���>��)>��P>�v�>���>�>���7���7���7��|�D�C5�hT5Z�4�_O4y�4Jc3��3���3!J�2�Q�2ؕ1V��0���/��.�b-�#�,VJ��t2�                                GA�iG40G��F��F{u�F%OsE�HEt��E�D��tC�C<�B�!>A��%@�?�?��|>hdt<���        C���C��C���C��mC�9�C�ITC�M�C�CC�"FC��aC���C�V�C��C���C�a�C��C�։C��/C��"C��[C���C��
C���C���C��XC���D���4d� .X  4 .X  ��@�Ӏ    @�ӕUUUU02/27/25        04:44:29        8Ƞ@�    B��y@~vxB�6�D'�C��t?0}�9q�>�"#>�E�>�OU>�;>��V>�4�>�5>�u�>�4�>��>�'b>���>���>���>�vt>�ܘ>��>���7���7���7�k�w�w5��f5\&U4��4y$g4I3��C3���3!��2�2��1W��0��S/�4�.�^L-�
�,V+�t=�                                GA�eG40G��F��F{u�F%OsE�HEt��E�D��sC�C<�B�!>A��$@�?�?��{>hds<���        C��iC��-C���C���C�BJC�H�C�M&C�B�C�!�C��(C���C�V�C��C���C�a�C��C�֗C��9C��(C��_C���C��
C���C���C��XC���D��U4d� 5`  4 5`  ��@�ӕUUUU@�Ӫ����02/27/25        04:44:29        8Ŕ)@Z    B�Xy@��B�I�D��C���?3˶9l� >��>�%P>�2�>� h>��c>�,.>��>�rm>�3C>���>�&w>��>���>��D>�v>��_>��>�Ћ7���7���7������5��=5Z#4툼4tԟ4�y3��A3��)3��2�6�2�/1TŌ0���/�~5.˾�-�&�,T��tH�                                GA�bG40G��F��F{u�F%OsE�HEt��E�D��sC�C<�B�!>A��$@�?�?��{>hdr<���        C���C�C��C�ǶC�K�C�IC�L�C�B�C�!�C���C���C�V�C��C���C�a�C��C�֥C��BC��.C��cC���C��
C��C���C��XC���D�� 4d� <h  4 <h  ��@�Ӫ����@���    02/27/25        04:44:29        8��k@    B׬@�/�B���C��C<o�?�B9\4�>�>�`>�W>���>��u>�$�>��>�ot>�1�>���>�%�>��D>��<>���>�u�>��%>��>��U7���7���7�?����5{��5F��4�ZC4^>�4��3�|b3pfi3|�2���1�I�1?�60���/��>.�b�-��,H�tX�                                GA�`G40G��F��F{u�F%OsE�HEt��E�D��sC�C<�B�!>A��$@�?�?��z>hdr<���        C��qC���C��tC��qC�VPC�I�C�LqC�BmC�!0C��C���C�V�C��C���C�a�C��C�ֳC��LC��4C��fC���C��C��C���C��XC���D���4d� Cp  4 Cp  ��@���    @���UUUU02/27/25        04:44:29        8�ce@�    Bټ>@��B��C�WC+��?+�9W	>��:>��d>��>���>��Q>��>�>�lu>�0>��O>�$�>��>���>��8>�uL>���>��>��7���7���7�[W��_�5hG�5>�4���4T�	4 :3��3f��3
Ε2��1�1=�q0��q/�9.�}�-��,Cƕ�t]                                GA�]G4/�G��F��F{u�F%OsE�HEt��E�D��sC�C<�B�!>A��$@�?�?��z>hdq<���        C�3nC��GC��C���C�a>C�J�C�L%C�B3C� �C��~C���C�V�C��C��C�b
C��C���C��VC��:C��jC���C��C��~C���C��XC���D��U4d� Jx  4 Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:29        8�2n@\���B�I�@}�*B���Ct��B_l�>��n9:<>��f>��>��8>��k>���>��>�>�i�>�.�>��&>�#�>���>���>���>�t�>�۱>��>���7���7���7�ꓵtP4��)5!Ҹ4���4K�3��J3�Ƞ3`�&3	52��1�1=�W0��/�T�.���-���,-���tp�                                GA�[G4/�G��F��F{u�F%OtE�HEt��E�D��sC�C<�B�!>A��$@�?�?��z>hdq<���        C��C�{�C�
IC��C�lVC�K�C�K�C�A�C� zC��FC���C�V�C�
C��C�bC�C���C��`C��@C��nC���C��C��~C���C��XC���