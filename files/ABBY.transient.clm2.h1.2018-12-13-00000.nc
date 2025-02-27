CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:46   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  3��      Z      @�@u������@u�     02/27/25        04:42:46        7�4~@��9@P��=�;u��E@R�B@�6��5>�D!7)h>��8?J�?�?z>��J>��t?ƚ?�C>�t>ѕ�>�D�>��>���>��P>���>��R>���>ٺ�7���7���7�Hr���ٴ��5}Q�5!�4�r4M��3�>g3�RP3��2�
�2!�1Yĉ0���/���.�1�-��k,-xd�]��                                GA��G4IG�F�ߧF{�F%hNE�bSEu�E�$D���C��C<�HB�*�A���@�K�?��\>hh<���        C��ZC��C���C��C�v�C��BC���C��?C���C��C�n�C��hC���C���C��C��C��C���C��C�˹C��LC���C��MC���C���C���C��3��    Z    @�@u�     @u�UUUUU02/27/25        04:42:46        7��@��?�C�<��l�^x@�^�@
tD�E��>tS�6�`�>��K?'?�$?��>��a>��=?�O?��>Ғ�>ѹ�>�UC>�w>���>���>���>���>��;>��E7���7���7�"��Z���'5}Mh5!��4��4M�k3��3�O�3!2�5�22�1Y�>0���/��<.�-�-���,-y�]��                                GA��G4IG�F�ߨF{�F%hNE�bTEu�E�$D���C��C<�HB�*�A���@�K�?��\>hh<���        C���C���C���C��GC�xTC��C���C���C���C�C�n�C��5C���C���C��C��C��C���C��C�˻C��NC���C��NC���C���C���C�U3��    Z    @�@u�UUUUU@u������02/27/25        04:42:46        7�A@���@s�;_驾�D�@�B�    �gy>�e    >�x�?T?�<?֘>�y >�a�?��?��>Ұ!>��J>�fk>�
�>���>��>��;>��>�Ǜ>���7���7���7����ɠW� |5}CN5!�C4���4M��3��q3�J�3D�2�`�2D�1Y�t0��?/���.�)�-��,-yԨ]��                                GA��G4IG�F�ߨF{�F%hOE�bUEu�E�$D���C��C<�HB�*�A���@�K�?��]>hh<���        C���C��C���C��C�z&C���C��WC��C���C�?C�nFC��C�ݩC���C��C��C��C���C��C�˼C��QC���C��OC���C���C���C� 3��    Z    @�@u������@u�     02/27/25        04:42:46        7�F�@���@T�k;��	��2p@��a    ��/,>�i�    >�H�?�?�2?�x>�E>�/L?z�?�>��&>� m>�x
>�>���>��}>���>��`>���>�˴7���7���7�ժ�³r��r5}4r5!��4���4M^3�s�3�C�3fH2���2W@1Y�/0��/��.�%�-��e,-z��]�                                GA��G4I!G�F�ߩF{�F%hOE�bUEu�E�%D���C��C<�IB�*�A���@�K�?��]>hh�<���        C��C��[C���C���C�{�C���C��	C��wC���C�C�nC���C�݅C���C��C�}C��C���C��C�˾C��SC���C��PC���C���C���C�
�3��     Z     @�@u�     @u�UUUUU02/27/25        04:42:46        7�|@��j@��X;��վZ��@�]�    ����>�i    >��?��?o�?�!>�L>���?a{?�N>���>�#">��>��>��>��>���>���>��S>��e7���7���7���ƫ��m5}"�5!|�4�s�4M,h3�0v3�;3�]2��2j&1Y�p0��Q/��.�!�-��,-{:�]�7                                GA��G4I#G�F�ߩF{�F%hPE�bVEu�E�%D���C��C<�IB�*�A���@�K�?��]>hh�<���        C���C���C��|C���C�}�C���C���C���C���C��C�m�C���C��aC��wC��C�rC��C���C��C���C��UC���C��PC���C���C���C�U3��  #(  Z  #(  @�@u�UUUUU@u������02/27/25        04:42:46        7��@��6@ԫ[<�(�"�TA �    ���>�hO    >���?�]?P?x�>���>�̬?Hj?��>� :>�EZ>���>��>��{>�}n>��9>��>�Ȭ>��7���7���7錯�ȬR��q5}A5!i4�Nj4L��3��e3�0�3��2�݂2}�1Y�80��/��p.�-�~,-{�]�v                                GA��G4I%G�F�ߪF{�F%hPE�bWEu�E�%D���C��C<�IB�*�A���@�K�?��]>hh�<���        C���C��@C��vC���C�C���C��mC��GC��yC��C�m�C��iC��=C��^C��C�gC��C��C��C���C��WC���C��QC���C���C���C� 3��  *0  Z  *0  @�@u������@u�     02/27/25        04:42:46        7��@��@�1f;���YAO�e    ��?>Ȅ�    >��E?��?1�?Z�>��X>���?/�?�;>�R>�g>��|>�8>���>�z�>���>��b>��>�ܹ7���7���7�d���4� }"5|��5!U�4�*j4L��3���3�$�3��2��2�R1Y�0���/��^.�-�|P,-|��]��                                GA��G4I'G�F�ߪF{�F%hQE�bWEu�E�%D���C��C<�IB�*�A���@�K�?��]>hh�<���        C���C��"C��C���C��5C��xC�� C���C��gC�GC�mGC��6C��C��FC�zC�\C��C��}C��C���C��YC���C��RC���C���C���C��3��  18  Z  18  @�@u�     @u�UUUUU02/27/25        04:42:46        7�[@���@��;Ӑ��ʄ�A��I    ��uH>ԓu    >���?c?�?=?>���>�m@?�?y>�/$>҈>�¿>�#�>���>�x�>���>���>��Y>��]7���7���7�=G��l� P�5|�5!C4��4L�&3�h�3�3ܹ2�-Z2��1Y�b0���/��Y.�/-�z�,-}?�]��                                GA��G4I*G�F�߫F{�F%hQE�bXEu�E�%D���C��C<�IB�*�A���@�K�?��]>hh�<���        C���C��PC���C���C���C��pC���C��C��UC�
C�mC��C���C��-C�iC�QC��C��{C��C���C��[C���C��RC���C���C���C�U3��  8@  Z  8@  @�@u�UUUUU@u������02/27/25        04:42:46        7��@����ۣm'hd��αA�Q    ��F>Q��    >�i?D�?�? �>�R�>�>�?�]?q;>�D�>Ҩ�>��Z>�)�>��A>�v>��K>��	>�ɭ>���7���7���7���«�"&5|�F5!0D4��S4LoR3�'73�P3�O2�T2�$1Z �0��1/��d.�F-�x�,-}�]��                                GA��G4I,G�F�߫F{�F%hRE�bYEu�E�&D���C��C<�IB�*�A���@�K�?��]>hh�<���        C���C���C��iC��C��C��mC���C��~C��DC��C�l�C���C���C��C�XC�FC��C��yC��C���C��]C���C��SC���C���C���C� 3��  ?H  Z  ?H  @�@u������@u�     02/27/25        04:42:46        7�/�@��f�#V&p_{>�l;A^��    ��-�=�]�    >�=�?'*?�?^>�%>��?�#?h�>�Y>��=>��F>�0>��>�s�>�~�>��[>���>��7���7���7�شؓ%�(n5|��5!n4�� 4LBl3��i3��a3Y2�y�2�1Z
�0��/��}.�`-�w.,-~��]�v                                GA��G4I.G�F�߬F{�F%hRE�bYEu�E�&D���C��C<�JB�*�A���@�K�?��^>hh�<���        C�C���C��fC��%C��C��nC��=C���C��4C��C�l�C���C�ܬC���C�GC�;C��C��wC��C���C��_C���C��TC���C���C���C��3��  FP  Z  FP  @�@u�     @u�UUUUU02/27/25        04:42:46        7�1�@��2��^3'&h>�\jA*�    ���9=~�0    >��?
?��?�>��l>���?�*?_�>�l;>��>>��}>�6�>��
>�qf>�|>���>��N>��-7���7���7�V���<M�*ƃ5|tk5!
&4���4Lp3��O3��d3$�2���2�^1Z+0��/�֦.�
~-�uv,--�]�7                                GA��G4I1G�F�߬F{�F%hSE�bZEu�E�&D���C��C<�JB�*�A���@�K�?��^>hh�<���        C�jC��|C��C���C���C��rC���C��MC��%C�UC�lIC��jC�܈C���C�6C�0C��C��uC���C���C��aC���C��TC���C���C���C�U3��  MX  Z  MX  @�@u�UUUUU@u������02/27/25        04:42:46        7�z+@���@LZ;���
�A'�    �Rg�>O΍    >��? �?��?͗>�̠>��i?�s?V`>�~<>�|>��>�=d>��>�o>�yq>���>�ʜ>���7���7���7�1$����$.�5|A$5 �)4��54K�X3�f�3��v39�2�·2��1Z -0���/���.��-�s�,-̨]��                                GA��G4I3G�F�߭F{� F%hSE�b[Eu�E�&D���C��C<�JB�*�A���@�K�?��^>hh�<���        C��JC���C���C���C���C��wC���C���C��C�C�l
C��7C��cC���C�%C�%C��C��sC���C���C��cC���C��UC���C���C���C�  3��  T`  Z  T`  @�@u������@u�     02/27/25        04:42:46        7���@���@�Sg< �>�
@��v    �>�'1    >��?? �s?�R?��>���>���?�?L|>ӏ>�"�>�'�>�D�>��W>�l�>�v�>��J>���>��M7���7���7� �̓�!25|�5 �q4�j�4K�3�(Y3�°3M�2��2	�1Z+�0��/��).��-�r ,-�i�]��                                GA��G4I5G�F�߮F{�!F%hTE�b[Eu�E�&D���C��C<�JB�*�A���@�K�?��^>hh�<���        C��C��nC���C��!C��&C��|C��dC��C��C��C�k�C��C��?C���C�C�C��C��qC���C���C��eC���C��VC���C���C���C�"�3��  [h  Z  [h  @�@u�     @u�UUUUU02/27/25        04:42:46        7��Z@���@�a�;���?S�@Xe    ��u>jA�    >��-? ��?�\?��>��N>�g?�Z?B<>Ӟ�>�?�>�<�>�K�>���>�j�>�tB>���>��2>��7���7���7�a�A��}5|0�5 �4�oq4K��3��)3��53_�2��2	%�1Z7�0��/�˄.���-�pD,-��]�                                 GA��G4I7G�F�߮F{�!F%hTE�b\Eu�E�'D���C��C<�JB�*�A���@�K�?��^>hh�<���        C�`$C���C���C��CC��QC���C��C���C���C��C�k�C���C��C���C�C�C�{C��oC���C���C��gC���C��VC���C���C���C�%U3��  bp  Z  bp  @�@u�UUUUU@u������02/27/25        04:42:46        7��@��aA?<_\?���?�I�    ���n>�u�    >�jN? �?�.?��>��~>�F{?r�?7�>ӭ�>�[^>�Q�>�S�>��->�h|>�q�>���>��z>�	Z7���7���7�r��b�'�s5|K5 ��4�ou4K�3���3��.3p�2�(f2	;�1ZDe0���/���.��-�n�,-���]��                                GA��G4I9G�F�߯F{�"F%hUE�b]Eu�E�'D���C��C<�KB�*�A���@�K�?��^>hh�<���        C�;#C���C��tC��C��dC���C���C���C���C�kC�kOC���C���C��~C��C�C�uC��mC���C���C��jC���C��WC���C���C���C�( 3��  ix  Z  ix  @�@u������@u�     02/27/25        04:42:46        7���@��-AK�<�@@��    �h�>*�H    >�5? �p?q�?�q>�ny>�&�?]�?,�>ӻc>�vQ>�f�>�[�>���>�f^>�o>��1>���>��7���7���7��ô��j�)e5{�|5 ��4�cd4Kh�3�|`3���3��2�H-2	R\1ZQ�0��?/��o.��I-�l�,-�2�]�                                GA��G4I<G�F�߯F{�#F%hUE�b]Eu�E�'D���C��C<�KB�*�A���@�K�?��^>hh�<���        C���C���C���C���C��]C���C���C��TC���C�2C�kC��lC���C��eC��C��C�oC��kC���C���C��lC���C��XC���C���C���C�*�3��  p�  Z  p�  @�@u�     @u�UUUUU02/27/25        04:42:46        7��@���@�
�<i�F?� �@��    �a.=��I    >�R8? ��?W�?��>�L�>��?I�?!�>��(>Ӑh>�|@>�c�>���>�dK>�l�>��}>��>�U7���7���7�n���;�&�5{�5 ��4�N�4KL�3�G�3�q�3�2�f�2	h�1Z_(0���/��.��~-�k,-�Ũ]��                                GA��G4I>G�F�߰F{�#F%hVE�b^Eu�E�'D���C��C<�KB�*�A���@�K�?��^>hh�<���        C��'C���C��zC���C��9C��|C��NC���C���C��C�j�C��9C�ۭC��LC��C��C�iC��iC���C���C��nC���C��YC���C���C���C�-U3��  w�  Z  w�  @�@u�UUUUU@u������02/27/25        04:42:46        7ې�@���@U��<H?��1@��    �ő�=���    >�ϫ? �p?<�?h?>�&|>��?5�?�>�� >ө�>���>�l�>��|>�bD>�j>���>��I>��7���7���7�	(��2��'�O5{W�5 ��4�5D4K.�3�V3�\�3�r2��x2	p1ZmN0��/ǽ�.��-�iG,-�W�]�                                GA��G4I@G�F�߰F{�$F%hVE�b_Eu�E�'D���C��C<�KB�*�A���@�K�?��_>hh�<���        C� bC���C���C��C���C��rC��
C��%C���C��C�j�C��C�ۉC��3C��C��C�cC��gC���C���C��pC���C��YC���C���C���C�0 3��  ~�  Z  ~�  @�@u������@u�     02/27/25        04:42:46        7��[@��@T3�<�Y?�a�A+^�    ���=��T    >�t8? l�?!.?N�>��{>��@?"Q?�>���>���>��,>�up>���>�`J>�g~>��>�̊>�>7���7���7��Ԋ�)8H5{
5 ��4�m4K3��3�G�3��2���2	�1Z{�0��/Ǻ`.���-�g�,-��]��                                GA��G4IBG�F�߱F{�%F%hWE�b`Eu�E�(D���C��C<�KB�*�A���@�K�?��_>hh�<���        C�7}C��^C���C��C���C��dC���C���C���C��C�jWC���C��dC��C��C��C�]C��eC���C���C��rC���C��ZC���C���C���C�2�3��  ��  Z  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7�/@��Z?��;�T?���A��    ��=��E    >�/.? Pd??5v>���>���?�? c>��>��p>���>�~�>���>�^^>�d�>��\>���>�$�7���7���7�1c��L�,�w5z��5 �h4���4J�K3��j3�23��2��d2	��1Z�0���/Ƿ-.��8-�e�,-�r�]�G                                GA��G4IEG�F�߲F{�&F%hWE�b`Eu�E�(D���C��C<�KB�*�A���@�K�?��_>hh�<���        C�I*C�t�C���C���C��0C��OC���C���C���C�PC�jC���C��?C��C��C��C�WC��cC���C���C��tC���C��[C���C���C���C�5U3��  ��  Z  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7�A�@��&@�L;ҁ�@=�A���    �'_=��1    >��K? 4�?�[?>��W>�w-?��?��>��]>��	>��8>���>�� >�\~>�by>���>��>�*7���7���7����.ܴ.�s5ze65 eu4��Q4J̲3�}S3�f3�2�ַ2	�h1Z��0��/Ǵ.��-�c�,-���]��                                GA��G4IGG�F�߲F{�&F%hXE�baEu�E�(D���C��C<�LB�*�A���@�K�?��_>hh�<���        C�_�C�lZC��OC��C���C��3C��>C��^C���C�C�i�C��nC��C���C��C��C�QC��aC���C���C��vC���C��[C���C���C���C�8 3��  ��  Z  ��  @�@u������@u�     02/27/25        04:42:46        7�S�@�������%���?0A� �    ��=���    >�˕? �?�P?>��V>�R?�R?�|>���>��>��>���>���>�Z�>�_�>���>��D>�/y7���7���7�x0����)�35z	�5 Ff4��+4J��3�KQ3��3�22���2	�	1Z��0��/Ǳ	.���-�b:,-���]                                GA��G4IIG�F�߳F{�'F%hXE�bbEu�E�(D���C��C<�LB�*�A���@�K�?��_>hh�<���        C�Y C�qC�~1C��0C���C��C���C���C���C��C�i�C��;C���C���C�{C��C�KC��_C���C���C��xC���C��\C���C���C���C�:�3��  ��  Z  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7�9�@����	?&�k>�V]A� =    �2=��    >�>���?��?�>�^>�,�?�?��>��>��>��,>���>��Q>�X�>�]�>��5>��>�4�7���7���7�D��A��#��5y��5 &w4��<4J�z3�[3��3�s2�2	�1Z�H0��h/Ǯ.��-�`u,-�
�]|�                                GA��G4IKG�F�߳F{�(F%hYE�bbEu�E�(D���C��C<�LB�*�A���@�K�?��_>hh�<���        C�NFC�r�C�|�C��ZC�� C���C���C��/C���C��C�ibC��C���C���C�jC��C�EC��]C���C���C��zC���C��]C���C���C���C�=U3��  ��  Z  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7ڽ9@������    �*��A��0    �0��=ߢ�    >�~�>���?��?�{>�7o>��?��?�F>�	�>�.�>��>���>��%>�W2>�[>��}>�͸>�:47���7���7�%0��*.���5ya�5 4���4JfU3��w3�ڂ3��2�:2
1Z�>0��`/ǫ?.��w-�^�,-���]x�                                GA��G4IMG�F�ߴF{�(F%hYE�bcEu�E�)D���C��C<�LB�*�A���@�K�?��_>hh�<���        C�\�C�y�C�}+C���C��<C���C��nC���C���C�uC�i&C���C�ڭC���C�YC��C�?C��[C���C���C��|C���C��]C���C���C���C�@ 3��  ��  Z  ��  @�@u������@u�     02/27/25        04:42:46        7�g6@��S��a    =���A�Wt    �2��=�r1    >�Z�>���?��?��>��>��)?��?ƒ>�>�A�>�'�>��>��">�U�>�X�>���>���>�?�7���7���7����*մ�5y�5�4�l4JDZ3���3��L3�P2�5I2
p1Zݠ0���/Ǩ|.���-�\�,-��]u                                GA��G4IOG�F�ߴF{�)F%hZE�bdEu�E�)D���C��C<�LB�*�A���@�K�?��`>hh�<���        C�boC�zpC�~cC���C��KC��qC��'C��C���C�@C�h�C���C�ڈC���C�HC��C�9C��YC���C���C��~C���C��^C���C���C���C�B�3��  ��  Z  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7��l@����'f}?ɽA�]�    �*K�=�V;    >�6�>�h�?n�?��>��Z>���?��?��>��>�T.>�<�>���>��H>�S�>�V,>��>��&>�D�7���7���7��ܴ�=e�!c5x� 5ň4�O�4J"�3��3���3��2�JP2
3�1Z�k0���/ǥ�.��8-�[",-���]qV                                GA��G4IQG�F�ߵF{�*F%hZE�bdEu�E�)D���C��C<�MB�*�A���@�K�?��`>hh�<���        C�R:C�s�C�}�C��C��TC��+C���C��jC���C�
C�h�C��pC��cC��iC�7C��C�3C��WC���C���C���C���C��_C���C���C���C�EU3��  ��  Z  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7�s�@�����B�    ?mL)A��:    �e�=��a    >��>�8?V�?��>�Ǻ>���?��?�>��>�e�>�R>�Ŏ>���>�Rk>�S�>��Q>��[>�J*7���7���7�z��с>�&r�5x�f5��4�3�4J"3�R�3���3��2�^S2
I�1[�0���/ǣA.�Ρ-�YZ,-��]m�                                GA��G4ITG�F�ߵF{�+F%h[E�beEu�E�)D���C��C<�MB�*�A���@�K�?��`>hh�<���        C�6wC�j�C�{C��=C��[C���C���C���C��}C��C�hpC��>C��>C��PC�&C�C�,C��UC���C���C���C���C��_C���C���C���C�H 3��  ��  Z  ��  @�@u������@u�     02/27/25        04:42:46        7��@������    ?��A�=    ��ƭ=��H    >���>�C??�?vQ>���>�v�?u�?�)>�>>�vn>�f�>�М>��>�P�>�Q\>���>�Ύ>�Os7���7���7�Ĵ�r�*�5xW25�"4��4I��3�!o3��"3�2�qW2
_�1[*0��W/Ǡ�.��-�W�,-���]j                                GA��G4IVG�F�߶F{�+F%h[E�bfEu�E�)D���C��C<�MB�*�A���@�K�?��`>hh�<���        C�.zC�_LC�v!C��C��[C���C��IC� <C��xC��C�h5C��C��C��7C�C�tC�&C��SC���C���C���C���C��`C���C���C���C�J�3��  ��  Z  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7�g�@����@L&�(�@A��B'�    ����=<rc    >�Ǚ>�ؿ?(�?`>��>�S4?b�?�H>�#>Ԇ^>�{�>���>���>�O�>�N�>���>�ο>�T�7���7���7�a/��Gش6��5x�5f4���4I�3���3�j�3�g2��a2
u<1['0�[/Ǟj.�Ǉ-�U�,-��]f�                                GA��G4IXG�F�߷F{�,F%h\E�bfEu�E�*D���C��C<�MB�*�A���@�K�?��`>hh�<���        C�	�C�9zC�ktC��BC��MC��*C���C� �C��rC�mC�g�C���C���C��C�C�hC� C��QC���C���C���C���C��aC���C���C���C�MU3��  ��  Z  ��  @�@u�UUUUU@u������02/27/25        04:42:46        7��G@��J���    @pHB,�    ��0=��    >�:>���?�?J>�\�>�0?P0?�`>�&`>ԕ�>��>��P>��}>�N2>�L�>��$>���>�Y�7���7���7���m�D;v5w�L5D�4�ߌ4I�S3���3�T3�2��v2
��1[:Y0��/ǜ'.��-�T,-�y�]c.                                GA��G4IZG�F�߷F{�-F%h]E�bgEu�E�*D���C��C<�MB�*�A���@�K�?��`>hh�<���        C��<C��C�ZcC��C��C���C���C�C��nC�9C�g�C���C���C��C��C�]C�C��OC���C���C���C�� C��bC���C���C���C�P 3��  ��  Z  ��  @�@u������@u�     02/27/25        04:42:46        7��c@���.E&8k@7�B7"L    �D~n=��s    >��>�{�?�]?4J>�9�>�<?=�?t>�)>ԣ�>��F>���>��r>�L�>�JF>�j>��>�_17���7���7��y��)��@�5w45!4��h4I}�3���3�=z3�2���2
��1[M�0�	/Ǚ�.���-�R8,-��]_�                                GA��G4I\G�F�߸F{�-F%h]E�bhEu�E�*D���C��C<�NB�*�A���@�K�?��`>hh�<���        C���C��C�J�C�}uC���C��WC��ZC�xC��jC�C�g�C��tC�٪C���C��C�RC�C��MC���C���C���C��C��bC���C���C���C�R�3��  ��  Z  ��  @�@u�     @u�UUUUU02/27/25        04:42:46        7ī�@����[�    @2`B&6�    �*�==��w    >�_�>�N%?�<?�>��>���?+-?s�>�+S>Ա�>��J>���>���>�K�>�G�>�}�>��K>�dh7���7���7�A��>J�8B�5vt�5��4��%4I]�3�_�3�&�3�2���2
��1[a�0��/Ǘ�.ý-�Po,-�c�]\&                                GA��G4I^G�F�߸F{�.F%h^E�bhEu�E�*D���C��C<�NB�*�A���@�K�?��a>hh�<���        C���C�4C�?!C�xC��C���C��C��C��fC��C�gGC��AC�مC���C��C�GC�C��KC���C���C���C��C��cC���C���C���C�UU3��  �   Z  �   A @u�UUUUU@u������02/27/25        04:42:46        7��'@���C�X    @X)BW��    �[�=��b    >�>]>�!@?�a?	�>���>�ȧ?�?g�>�->Ծ�>��>�
�>���>�J�>�E�>�{�>��w>�i�7���7���7��H��{"�9�o5u�!5�4���4I=�3�043�H3�A2��,2
�\1[v 0��/ǖ .ù�-�N�,-�Ԩ]XO                                GA��G4I`G�F�߹F{�/F%h^E�biEu�E�*D���C��C<�NB�*�A���@�K�?��a>hh�<���        C�%C��dC�2�C�rXC��,C��VC���C�JC��cC��C�gC��C��`C���C��C�<C�C��IC���C���C���C��C��dC���C���C���C�X 3��  �  Z  �  A@u������@u�     02/27/25        04:42:46        7�U�@��u��&0��@P��B�r2A�A��	{q=5Ȝ8\y>�t>���?��?
��>��E>���?�?[�>�.A>���>�ߏ>��>��L>�I~>�CZ>�z;>�ϡ>�n�7���7���7����K��:n�5u/�5��4�m�4I�3�3���3�i2�ϣ2
ݮ1[�r0��/ǔ+.ö?-�L�,-�D�]T�                                GA��G4IbG�F�ߺF{�0F%h_E�bjEu�E�+D���C��C<�NB�*�A���@�K�?��a>hh�<���        C���C���C�%�C�l(C��C���C��TC��C��`C�oC�f�C���C��;C���C��C�1C�C��GC���C���C���C��C��dC���C���C���C�Z�3��  �  Z  �  A@u�     @u�UUUUU02/27/25        04:42:46        7�!�@��?�/t�%� ��HBr�4B�����s=+�`8L69>�	�>��+?��?
�c>��z>���?��?O�>�/>��R>���>�#>���>�H~>�A>�x�>���>�s�7���7���7�#���� J5t�]5u�4�Pp4H��3��L3��!3��2��A2
�1[�#0��/ǒt.ò�-�K,-���]P�                                GA��G4IdG�F�ߺF{�0F%h_E�bjEu�E�+D���C��C<�NB�*�A���@�K�?��a>hh�<���        C���C��C�%�C�fbC���C��C���C�C��^C�=C�f�C���C��C���C��C�&C��C��EC���C���C���C��
C��eC���C���C���C�]U3��  �  Z  �  A@u�UUUUU@u������02/27/25        04:42:46        7�
�@��
@��?���QB�TIB�@���e={e8y)�>���>���?��?
�>���>�dg?��?C�>�/N>��0>��>�/y>���>�G�>�>�>�v�>���>�y7���7���7���yxc���05t#o5E�4�2�4H�3���3�̑3�2��	2\1[�0�s/ǐ�.ï�-�IH,-��]M!                                GA��G4IfG�F�߻F{�1F%h`E�bkEu�E�+D���C��C<�NB�*�A���@�K�?��a>hh�<���        C��C�X�C�7HC�b�C��C��aC���C��C��]C�C�f\C��xC���C��jC��C�C��C��CC���C���C���C��C��fC���C���C���C�` 3��  �   Z  �   A@u������@u�     02/27/25        04:42:46        7��/@���A���@�Mx�:��B�2�B�D���;>�1N8��>���>�u'?{?
��>�r�>�C^?��?7�>�/#>��b>�U>�;�>�Ś>�F�>�<�>�u>��>�~17���7���7�:������C5s��5%4��4H�b3�u�3���3�v2���2�1[�00�!*/Ǐ_.ì>-�G,-���]J                                GA��G4IhG�F�߻F{�2F%h`E�blEu�E�+D���C��C<�OB�*�A���@�K�?��a>hh�<���        C�N�C�yC�NoC�b|C���C���C��0C��C��[C��C�f"C��FC���C��QC�zC�C��C��@C���C���C���C��C��fC���C���C���C�b�3�� (  Z (  A@u�     @u�UUUUU02/27/25        04:42:46        7ȧ�@��A��+A�+��Bv-�C�oA
Hy>͊�8���>��]>�J5?f&?
��>�R>�"s?�=?+�>�.�>���>�*�>�H�>�ɰ>�E�>�:i>�sU>��>>ڃK7���7���7�<���������5s��5� 4��B4H��3�Gj3��_3�`2��)2+�1[ށ0�&/ǎ.è�-�E�,-��]G-                                GA��G4IjG�F�߼F{�3F%haE�blEu�E�+D���C��C<�OB�*�A���@�K�?��a>hh�<���        C�x�C���C�e\C�e C���C���C���C�SC��[C��C�e�C��C�اC��7C�hC�C��C��>C���C���C���C��C��gC���C���C���C�eU3�� 0  Z 0  A@u�UUUUU@u������02/27/25        04:42:46        7� @��iB!ŗA6]��ӅB7��C,��A�y>�/�8�k>�>�?Q(?
�=>�1�>��?��?�>�-�>���>�<�>�UM>���>�E7>�8;>�q�>��b>ڈ`7���7���7��������׌5t/�5�E4��S4H�3��3���3��2��2>D1[��0�+8/ǌ�.å�-�C�,-�X�]FW                                GA��G4IlG�F�߼F{�3F%haE�bmEu�E�+D���C��C<�OB�*�A���@�K�?��b>hh�<���        C��,C��RC�|�C�i�C���C���C��WC��C��ZC�zC�e�C���C�؁C��C�WC��C��C��<C���C���C���C��C��hC���C���C���C�h 3�� 8  Z 8  A@u������@u�     02/27/25        04:42:46        7��@��4B}��A��Q=�`B�wC��B�<�?k�8�ś>���>��7?;�?
z�>��>���?��?�>�,>�(>�NA>�b>��U>�D�>�6>�o�>�Є>ڍq7���7���7��-������5t�k5��4���4H_*3��3�r*3�2�-2P}1\	�0�0�/ǋ�.â�-�B$,-���]G                                GA��G4ImG�F�߽F{�4F%hbE�bnEu�E�,D���C��C<�OB�*�A���@�K�?��b>hh�<���        C��\C��C��C�p�C���C��C���C�"C��ZC�KC�etC���C��\C��C�FC��C��C��:C���C���C���C��C��iC���C���C���C�j�3�� @  Z @  A@u�     @u�UUUUU02/27/25        04:42:46        7�Ê@���B�M�A�$�?Q2�B�QCY�\B7f�>�n�8�.�>�`>�Ǘ?&�?
f9>��#>��+?�y?>�*C>��>�_�>�n�>���>�D>�3�>�n+>�Ц>ڒ}7���7���7�=�������5u�5��4���4H>�3�� 3�[�3�2�2bU1\c0�6/Ǌ�.ß^-�@[,-�!�]I@                                GA��G4IoG�F�߾F{�5F%hbE�bnEu�E�,D���C��C<�OB�*�A���@�K�?��b>hh�<���        C��C�gC���C�y?C��C��+C��mC��C��[C�C�e;C��}C��7C���C�4C��C��C��8C���C�� C���C��C��iC���C���C���C�mU3��  H  Z  H  A	@u�UUUUU@u������02/27/25        04:42:46        7�$P@���BO��A[��?jRrA�3cB�7���>��8��>�@�>��f??
RZ>��c>��?y+?�>�(>�>�p�>�{�>�ۘ>�C�>�1�>�ls>���>ڗ�7���7���7�/G��cг�^�5u��5~�4�u"4H�3���3�E(3�"2�L2s�1\5D0�;�/ǉ�.Ü=-�>�,-���]N?                                GA��G4IqG�F�߾F{�5F%hcE�boEu�E�,D���C��C<�PB�*�A���@�K�?��b>hh�<���        C�C�C���C���C���C��[C���C��C��\C��C�eC��LC��C���C�#C��C��C��6C���C��C���C��C��jC���C���C���C�p 3�� 'P  Z 'P  A
@u������@u�     02/27/25        04:42:46        7���@��B=�"AXPs?u��B
�-CR����:>�A�8��N>�"	>�s�?��?
>�>��>��L?h?�D>�%�>��>��>���>��t>�C*>�/�>�j�>���>ڜ�7���7���7�����.�5v7e5v�4�W�4G��3�d53�.�3��2�$�2��1\K=0�A�/ǉ.Ù&-�<�,-��]S�                                GA��G4IsG�F�߿F{�6F%hcE�bpEu�E�,D���C��C<�PB�*�A���@�K�?��b>hh�<���        C��C�C��)C��`C���C���C��tC�TC��]C��C�d�C��C���C���C�C��C��C��4C���C��C���C��C��kC���C���C���C�r�3�� .X  Z .X  A@u�     @u�UUUUU02/27/25        04:42:46        7���@��]BX�FA�e?8y�BL� C=}A�>Ʈf8��>��>�I�?�g?
+
>���>�`�?V�?�o>�"�>�!�>��V>���>��v>�B�>�-�>�i>��>ڡ�7���7���7�s��������5v�_5t*4�;|4G��3�7�3�z3��2�*�2��1\aI0�G�/ǈr.Ö-�;,-�B�]WK                                GA��G4IuG�F�߿F{�7F%hdE�bpEu�E�,D���C��C<�PB�*�A���@�K�?��b>hh�<���        C�;�C�+@C��xC���C���C���C���C��C��_C��C�d�C���C���C���C� C��C��C��2C���C��C���C��C��kC���C���C���C�uU3�� 5`  Z 5`  A@u�UUUUU@u������02/27/25        04:42:46        7�g@��(B4�A���?�B�b:CAIl?���>��l8�Ri>��.>� M?�3?
�>�rx>�A+?E�?آ>��>�'.>��6>��>��>�B�>�+�>�gP>�� >ڦ7���7���7�贠���N5w_�5w$4� �4G�53�m3�93��2�/�2��1\wc0�N2/Ǉ�.Ó-�9>,-���]Z~                                GA��G4IxG�F���F{�8F%hdE�bqEu�E�-D���C��C<�PB�*�A���@�K�?��b>hh�<���        C��\C�GzC��DC��JC���C��WC��qC�C��aC�aC�dWC���C�עC���C��C��C��C��0C���C��C���C��C��lC���C���C���C�x 3�� <h  Z <h  A@u������@u�     02/27/25        04:42:46        7���@���Bh�At��>l$�B��2C.n�
�>/�{8�F>�̱>���?�w?
d>�S�>�"$?51?��>�@>�,5>���>��>���>�Bw>�)�>�e�>��<>ګs7���7���7�R��Đ��}w5w�M5�4��4G��3�ߞ3��3�?2�4�2��1\��0�T�/Ǉ�.Ð-�7y,-���]^�                                GA��G4IzG�F���F{�8F%heE�brEu�E�-D���C��C<�PB�*�A���@�K�?��c>hh�<���        C��{C�X�C�HC��>C���C���C���C��C��dC�4C�dC���C��|C��hC��C��C��C��.C���C��	C���C��C��mC���C���C���C�z�3�� Cp  Z Cp  A@u�     @u�UUUUU02/27/25        04:42:46        7ŀ@���?�y@(�ҿ�'0B�;B�=���
�=��8���>��>��G?��?	��>�7�>��?$�?�O>��>�0�>���>��8>��Y>�Be>�'�>�c�>��V>ڰc7���7���7�nB�����f75x�D5��4��B4G�w3��3��I3�}2�8�2�1\��0�[d/Ǉj.Í0-�5�,-�U�]a�                                GA��G4I|G�F���F{�9F%heE�brEu�E�-D���C��C<�PB�*�A���@�K�?��c>hh�<���        C�ǾC�@�C�C��C���C��|C��lC��C��gC�C�c�C��RC��WC��NC��C��C��C��,C���C��C���C��!C��mC���C���C���C�}U3�� Jx  Z Jx  A@u�UUUUU@u������02/27/25        04:42:46        7���@��>[�%>��z��wcB�z�B��B��oT=��8y�>>���?�?	��>��>��?�?��>��>�4�>�Φ>��V>���>�Bi>�%�>�b4>��p>ڵO7���7���7�����&F5y&�5��4��4Ge�3�73���3�l2�<'2�1\��0�bC/ǇW.ÊM-�3�,-���]c�                                GA��G4I~G�F���F{�:F%hfE�bsEu�E�-D���C��C<�QB�*�A���@�K�?��c>hh�<���        C�W5C� �C�	�C��xC��0C��8C���C�FC��jC��C�c�C��!C��2C��4C��C��C��C��*C���C��C���C��#C��nC���C���C���