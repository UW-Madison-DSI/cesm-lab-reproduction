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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3��      [      A@u������@u�     02/27/25        04:42:46        7�Y�@��Q�̸^&�h@p�B�'uA��+���p=��8!��>�|�>��?��?	��>�|>���?�?�[>��>�8�>��>��s>� �>�B�>�#�>�`�>�ш>ں57���7���7����?�AC#5yw�5��4�І4GI�3�a�3��3�2�?2�1\�0�iO/Ǉf.Çv-�2-,-��]`�                                GA��G4I�G�F���F{�;F%hfE�bsEu�E�-D���C��C<�QB�*�A���@�K�?��c>hh�<���        C��;C��C��6C��<C���C��C��kC��C��nC��C�cwC���C��C��C��C��C��C��(C���C��C���C��%C��oC���C���C���C���3��    [    A@u�     @u�UUUUU02/27/25        04:42:46        7�O�@���"�m    @��B�U(@�m�8�=��7-7 >�W�>�f�?z�?	��>��Z>���?�	?��>�>>�;�>��>��>�|>�B�>�!�>�^�>�Ѡ>ڿ7���7���7���^��^zk5y{�5�4��M4G.v3�93���3�\2�A�2��1\�#0�p�/Ǉ�.Ä�-�0k,-�[�]]�                                GA��G4I�G�F���F{�;F%hgE�btEu�E�.D���C��C<�QB�*�A���@�K�?��c>hh�<���        C�V�C���C��9C��?C���C��C���C�		C��rC��C�c?C���C���C�� C��C�~C��C��&C���C��C���C��&C��oC���C���C���C��U3��    [    A@u�UUUUU@u������02/27/25        04:42:46        7�@����#Z�    @�8�Bw�i    ��,i=��    >�5�>�A�?i?	��>��2>���?�y?��>��>�>�>���>��>�u>�B�>� 	>�] >�Ѷ>���7���7���7�>�C��iB�5y,p5�4��4G�3��3��q3�e2�Cw2��1\�50�w�/Ǉ�.Á�-�.�,-���]Z}                                GA��G4I�G�F���F{�<F%hgE�buEu�E�.D���C��C<�QB�*�A���@�K�?��c>hh�<���        C��dC�gSC���C��C���C��C��uC�	jC��vC�UC�cC���C���C���C��C�rC��C��#C���C��C���C��(C��pC���C���C���C�� 3��    [    A@u������@u�     02/27/25        04:42:46        7�|q@���X    @��Bv:h    ��O�=��    >�#>�2?WS?	��>��>�v�?�?�f>��>�A>�>���>��>�CR>�3>�[q>���>���7���7���7��p��B#�d�5x�)5�f4���4F�3�� 3�kO3�'2�D�2%1]70�y/ǈh.�5-�,�,-��]V�                                GA��G4I�G�F���F{�=F%hhE�buEu�E�.D���C��C<�QB�*�A���@�K�?��c>hh�<���        C���C�?�C��@C��uC��/C��C���C�	�C��{C�)C�b�C��[C�֜C���C�tC�gC��C��!C���C��C���C��*C��qC���C���C���C���3��     [     A@u�     @u�UUUUU02/27/25        04:42:46        7��X@��z�'��    @�B�z�    ���	=��    >��0>���?E�?	��>��>�[)?��?}6>���>�C>��>��>��>�C�>�f>�Y�>���>�͡7���7���7����P�a&5w��5�k4��}4F� 3���3�VP3��2�E�21](%0��//ǉ.�|�-�+,,-�U�]SQ                                GA��G4I�G�F���F{�>F%hhE�bvEu�E�.D���C��C<�RB�*�A���@�K�?��d>hh�<���        C�@�C��C�z�C��0C���C��1C�C�
+C���C��C�b�C��)C��wC���C�cC�\C��C��C���C��C���C��,C��rC���C���C���C��U3��  #(  [  #(  A@u�UUUUU@u������02/27/25        04:42:46        7���@��D�"�A'�"@���B���    ��	�=��    >��.>�Ԫ?4.?	{�>�z@>�?�?��?r>��p>�D�>�>��>�>�DK>��>�X>���>��p7���7���7�TǴ���`�P5v�t5�`4��24FŞ3�3�At3��2�FJ2%�1]=�0��/ǉ�.�y�-�)o,-���]O�                                GA��G4I�G�F���F{�>F%hiE�bwEu�E�.D���C��C<�RB�*�A���@�K�?��d>hh�<���        C���C��C�[�C���C���C��CC��C�
�C���C��C�bcC���C��QC���C�QC�QC��C��C���C��C���C��.C��rC���C���C���C�� 3��  *0  [  *0  A@u������@u�     02/27/25        04:42:46        7�9�@���m�%���@��Bk�    ���=0څ    >��H>���?"�?	k0>�_�>�$�?��?g>���>�E�>�+�>�%~>�%�>�D�>��>�Vk>��>��:7���7���7�6E���{�Y�5u��5�(4�}_4F��3�t'3�,�3��2�FQ21�1]S�0��/Ǌ�.�wa-�'�,-���]L?                                GA��G4I�G�F���F{�?F%hiE�bwEu�E�/D���C��C<�RB�*�A���@�K�?��d>hh�<���        C��bC��EC�?.C��C���C��GC�óC�
�C���C��C�b,C���C��,C��}C�?C�EC��C��C���C��C���C��0C��sC���C���C���C���3��  18  [  18  A@u�     @u�UUUUU02/27/25        04:42:46        7�!�@�����    @��BfI�    ��Ē=��    >>���?�?	Z�>�E6>�	�?�?\>��P>�F�>�7w>�2P>�,%>�E�>�.>�T�>��>�� 7���7���7�A4�ܫ
�O7+5t�-5�34�n�4F��3�N3�(3��2�E�2=�1]iK0��9/ǋ�.�t�-�%�,-�D�]H�                                GA��G4I�G�F���F{�@F%hjE�bxEu�E�/D���C��C<�RB�*�A���@�K�?��d>hh�<���        C���C��C�'�C���C���C��7C��IC�KC���C�C�a�C���C��C��cC�.C�:C�zC��C���C��C���C��2C��tC���C���C���C��U3��  8@  [  8@  A@u�UUUUU@u������02/27/25        04:42:46        7��@����N&d�@�!BQ�S    ��XY=��    >�M>�j�? �?	J5>�+>���?�\?Q&>��z>�GP>�B�>�?>�2�>�Ff>��>�S>��)>���7���7���7�oδ��Q�F��5s�k5c}4�^�4F{�3�(L3��3�K2�E2H�1]~�0���/ǌ�.�ri-�$@,-���]EJ                                GA��G4I�G�F���F{�@F%hjE�byEu�E�/D���C��C<�RB�*�A���@�K�?��d>hh�<���        C���C��{C�C���C��4C��
C���C��C���C�UC�a�C��eC���C��IC�C�/C�tC��C���C��C���C��4C��tC���C���C���C�� 3��  ?H  [  ?H  A@u������@u�     02/27/25        04:42:46        7�?%@��l�s&Ѧ�@���Bm��    �Ϫ�=>cc    >�zu>�Hv?��?	9�>�=>��U?|�?FO>��y>�G�>�M�>�K�>�9�>�GG>��>�Qr>��9>��~7���7���7۟����A�B��5r}�51=4�M04Fc�3��3��l3x�2�C�2S�1]�0���/ǎ3.�p-�"�,-�ݨ]A�                                GA��G4I�G�F���F{�AF%hkE�byEu�E�/D���C��C<�RB�*�A���@�K�?��d>hh�<���        C��C���C�KC�w�C��C���C��zC�C���C�,C�a�C��4C�ջC��/C�C�#C�nC��C���C��C���C��6C��uC���C���C���C���3��  FP  [  FP  A@u�     @u�UUUUU02/27/25        04:42:46        7��o@��6�	�Z    @���Ba �    ���=��    >�be>�&F?�I?	)�>���>��?no?;�>��N>�Gm>�X�>�XL>�@y>�H>>�B>�O�>��I>��57���7���7��>��$��B�C5qn�5��4�9�4FK�3���3��E3o�2�B?2^i1]�10���/Ǐ�.�m�-� �,-�(�]>�                                GA��G4I�G�F���F{�BF%hkE�bzEu�E�/D���C��C<�SB�*�A���@�K�?��d>hh�<���        C��C���C��qC�k�C��qC��KC��C�kC���C�C�aTC��C�ՖC��C��C�C�hC��C���C�� C���C��8C��vC���C���C���C��U3��  MX  [  MX  A@u�UUUUU@u������02/27/25        04:42:46        7�n9@�� �J3    @��BJ�X    ��y�=9�    >�L%>��?��?	�>��L>��?`+?0�>���>�G>�c>�d�>�Gr>�IK>��>�N*>��W>���7���7���7�!��̏�=�5pff5��4�$�4F4&3�j3��B3f�2�@C2h�1]�(0��5/ǑC.�kZ-� ,-�q�];                                GA��G4I�G�F���F{�CF%hlE�b{Eu�E�0D���C��C<�SB�*�A���@�K�?��e>hh�<���        C��C��C���C�_�C��\C���C�ƧC��C���C��C�aC���C��pC���C��C�C�bC��C���C��"C���C��:C��vC���C���C���C�� 3��  T`  [  T`  A@u������@u�     02/27/25        04:42:46        7��@������    @q``B7k    ��I�=G�(    >�6�>��.?��?	
:>��<>��=?R?&3>�΃>�FO>�m>�q&>�N�>�Jo>�'>�L�>��e>��7���7���7ٓմʤ�6x5oj�5x�4�4F�3�53��d3]�2�=�2rS1]��0��/Ǔ.�i-�o,-���]7�                                GA��G4I�G�F���F{�CF%hlE�b{Eu�E�0D���C��C<�SB�*�A���@�K�?��e>hh�<���        C�`yC�z�C��<C�ToC���C���C��:C�*C���C��C�`�C���C��JC���C��C�C�\C��C���C��#C���C��<C��wC���C���C���C���3��  [h  [  [h  A@u�     @u�UUUUU02/27/25        04:42:46        7�6�@�����6&B��@f��B&�j    ���= ��    >� �>��.?�z?��>�r>�l�?D?�>���>�EP>�v�>�}i>�U�>�K�>��>�J�>��r>��A7���7���7�"��Ns�1��5n�53{4��.4F3�q]3���3TY2�;:2{�1]�0���/ǔ�.�f�-��,-��]48                                GA��G4I�G�F���F{�DF%hmE�b|Eu�E�0D���C��C<�SB�*�A���@�K�?��e>hh�<���        C���C�t�C�˨C�I�C��8C��
C���C��C���C��C�`�C��pC��%C���C��C��C�UC��C���C��%C���C��=C��xC���C���C���C��U3��  bp  [  bp  A@u�UUUUU@u������02/27/25        04:42:46        7��t@��]��&!e�@U]�B,OB    ��@L=2m
    >��>���?��?�=>��>�Se?6$?$>��)>�D>��>���>�\�>�L�>�0>�IJ>��>���7���7���7ءS��%�.��5m��5�<4��}4E�3�M�3��3J�2�842��1]��0���/ǖ�.�d�-�,-�H�]0�                                GA��G4I�G�F���F{�EF%hmE�b}Eu�E�0D���C��C<�SB�*�A���@�K�?��e>hh�<���        C���C�qC�ÈC�@VC��RC���C��QC��C���C�aC�`~C��?C���C���C��C��C�OC��
C���C��'C���C��?C��yC���C���C���C�� 3��  ix  [  ix  A@u������@u�     02/27/25        04:42:46        7��@��&�ۛ�'>�}@Ov�Bt*    ��?�=.\M    >��
>��/?��?��>�{�>�:V?(c?�>ӺK>�B�>���>���>�d4>�Na>�
�>�G�>�ҋ>��7���7���7�6���,|�5l�:5��4���4E��3�*�3�x�3A62�4�2�R1^0��/Ǚ.�b�-�f,-���]-|                                GA��G4I�G�F���F{�FF%hnE�b}Eu�E�0D���C��C<�SB�*�A���@�K�?��e>hh�<���        C��C�l�C��yC�7|C��PC���C���C�HC���C�9C�`JC��C���C���C��C��C�IC��C���C��)C���C��AC��yC���C���C���C���3��  p�  [  p�  A @u�     @u�UUUUU02/27/25        04:42:46        7�e4@�����\    @n�B/�T    ��73=��    >�޵>�`�??��>�c�>�!�?�?�]>ӳN>�@�>���>��}>�k�>�O�>�	`>�F>�Җ>�"7���7���7׭���;�/�t5lC5Z�4���4E�3��3�eT37n2�162��1^#�0��L/Ǜe.�`�-��,-�Ө])�                                GA��G4I�G�F���F{�FF%hnE�b~Eu�E�1D���C��C<�TB�*�A���@�K�?��e>hh�<���        C�u�C�Z�C���C�/6C��=C��jC��NC��C���C�C�`C���C�ԴC��vC��C��C�CC��C���C��*C���C��CC��zC���C���C���C��U3��  w�  [  w�  A!@u�UUUUU@u������02/27/25        04:42:46        7�a@����{    @s�BD�T    ��=?U@    >�Ǆ>�@�?o�?��>�K�>��?@?�>Ӭ3>�>�>���>��B>�s>�Qq>�>�D|>�Ҡ>�
�7���7���7�����&�4M�5kd�5�4��4E��3��{3�R*3-�2�-C2�v1^7�0���/ǝ�.�^�-�,-��]&�                                GA��G4I�G�F���F{�GF%hoE�bEu�E�1D���C��C<�TB�*�A���@�K�?��e>hh�<���        C��DC�KaC���C�'C��"C���C���C�C���C��C�_�C���C�ԏC��[C�}C��C�<C��C���C��,C���C��EC��{C���C���C���C�� 3��  ~�  [  ~�  A"@u������@u�     02/27/25        04:42:46        7�)k@�����'�oG@�6GBd +    ��1A=��    >��>� �?`?��>�3�>���?��?��>Ӥ�>�<f>���>���>�z�>�S>��>�B�>�Ҫ>�L7���7���7�PX�鿄�;PX5j��5Ȇ4�^�4E��3��R3�?#3#z2�)2��1^K0� /Ǡm.�\�-�r,-�Z�]#)                                GA��G4I�G�F���F{�HF%hpE�bEu�E�1D���C��C<�TB�*�A���@�K�?��f>hh�<���        C�D�C�*lC���C��C���C��SC��*C�bC���C��C�_�C��}C��iC��AC�kC��C�6C��C���C��.C���C��GC��{C���C���C���C���3��  ��  [  ��  A#@u�     @u�UUUUU02/27/25        04:42:46        7�r�@��L�a'	�|@v��B@s�    ��P=:�$    >�L>�^?P�?�>�c>��S?�?ݶ>ӝ�>�9�>��o>��a>��&>�T�>�p>�AS>�ҳ>��7���7���7ճôƻ��:�5i��5~�4�;�4Et�3�t3�,A3R2�$�2�+1^^30�
z/ǣ'.�[ -��,-���]�                                GA��G4I�G�F���F{�IF%hpE�b�Eu�E�1D���C��C<�TB�*�A���@�K�?��f>hh�<���        C��FC�(�C��EC�C�|�C���C�ʋC��C���C��C�_xC��MC��CC��&C�YC��C�0C���C���C��0C���C��IC��|C���C���C���C��U3��  ��  [  ��  A$@u�UUUUU@u������02/27/25        04:42:46        7��@����*q    @g��B%�u    ��w=��    >�)>��?Ar?�U>�	>��V?�r?Ӣ>ӖC>�7+>���>�Ϲ>���>�V�>�4>�?�>�Ҽ>�c7���7���7�;��V��1x5i�53�4��4E[�3��3��32��2��1^q0�/Ǧ.�Y9-�1,-�ި]                                GA��G4I�G�F���F{�IF%hqE�b�Eu�E�1D���C��C<�TB�*�A���@�K�?��f>hh�<���        C�k�C�$pC��eC�?C�xwC���C���C�C���C�xC�_DC��C��C��C�HC��C�*C���C���C��1C���C��KC��}C���C���C���C�� 3��  ��  [  ��  A%@u������@u�     02/27/25        04:42:46        7���@�������&�0�@d�UB�    ��y[= �    >�m�>��#?2]?��>���>���?�i?ɞ>ӎ�>�4;>���>���>��{>�X�>�>�>4>���>��7���7���7����-n�-�K5haS5�4��:4EB43�^�3��3�2��2�{1^��0��/ǩ.�W�-��,-��]�                                GA��G4I�G�F���F{�JF%hqE�b�Eu�E�2D���C��C<�UB�*�A���@�K�?��f>hh�<���        C���C��C�yLC��C�tC���C��.C�uC��C�RC�_C���C���C���C�6C��C�#C���C���C��3C���C��MC��}C���C���C���C���3��  ��  [  ��  A&@u�     @u�UUUUU02/27/25        04:42:46        7��"@���W34    @X�B��    ��t=��    >�YB>��s?#k?tS>���>���?�|?��>Ӈ+>�1>��u>���>��8>�Z�>��>�<�>���>�!i7���7���7�e?�ǋI�+��5g�"5�r4�˷4E(K3�=v3��l3�32�r2��1^�0�'O/Ǭ'.�U�-��,-�_�]                                GA��G4I�G�F���F{�KF%hrE�b�Eu�E�2D���C��C<�UB�*�A���@�K�?��f>hh�<���        C��C��C�rnC���C�o�C���C��pC��C��C�-C�^�C���C���C���C�$C��C�C���C���C��5C���C��OC��~C���C���C���C��U3��  ��  [  ��  A'@u�UUUUU@u������02/27/25        04:42:46        7���@��q�~h�%�$@fOSB��    �؏=��    >�C�>���?�?f >��7>�y�?��?��>�~>�-�>���>���>�� >�\�>� �>�;>���>�%�7���7���7����ђm�+��5g�5Rn4��4E�3��3��3�2��2�s1^�/0�1	/ǯl.�TE-�d,-���]�                                GA��G4I�G�F���F{�LF%hrE�b�Eu�E�2D���C��C<�UB�*�A���@�K�?��f>hh�<���        C���C�FC�kVC���C�kOC���C�˧C�(C��C�C�^�C���C�ӭC���C�C��C�C���C���C��7C���C��QC��C���C���C���C�� 3��  ��  [  ��  A(@u������@u�     02/27/25        04:42:46        7���@��:��]    @A.B��    ��=#D�    >�/�>�g�?�?W�>�>�bg?��?��>�w�>�*:>���>���>���>�^�>���>�9�>���>�*[7���7���7Ә����*�:5fd}5�4�{�4D�(3���3���3��2�
52��1^��0�:�/ǲ�.�R�-�	�,-�ݨ]�                                GA��G4I�G�F���F{�LF%hsE�b�Eu�E�2D���C��C<�UB�*�A���@�K�?��f>hh�<���        C�<,C�#C�d�C��mC�f�C��nC���C�C��$C��C�^wC��\C�ӇC���C� C�yC�C���C���C��8C���C��RC���C���C���C���C�«3��  ��  [  ��  A)@u�     @u�UUUUU02/27/25        04:42:46        7���@���>
S'@�QB~    �<e�=j��    >��>�J%?�i?I�>�g>�Km?�`?�=>�o�>�&�>���>� >���>�a>���>�8>���>�.�7���7���7�tٴ�	
�!?k5e��5�z4�R*4D��3�۔3���3�;2�B2�1^�x0�D�/Ƕ\.�QI-�?,-��]�                                GA��G4I�G�F���F{�MF%hsE�b�Eu�E�2D���C��C<�UB�*�A���@�K�?��g>hh�<���        C���C�!�C�c\C���C�b�C��!C���C��C��.C��C�^DC��,C��bC���C��C�nC�
C���C���C��:C���C��TC���C���C���C���C��U3��  ��  [  ��  A*@u�UUUUU@u������02/27/25        04:42:46        7��@����J-�    ?��A���    �B��=;��    >�R>�,�?�?;�>�}e>�4�?��?��>�h>�"�>��F>��>���>�ck>���>�6�>���>�3<7���7���7�~ִ�m��V5eQ�5v�4�(4D�=3�\3���3�j2��2��1^ܪ0�N�/Ǻ.�O�-��,-�Y�]1                                GA��G4I�G�F���F{�NF%htE�b�Eu�E�2D���C��C<�UB�*�A���@�K�?��g>hh�<���        C���C�5�C�gTC��C�^`C���C��
C�(C��9C��C�^C���C��<C��lC��C�bC�C���C���C��<C���C��VC���C���C���C���C�� 3��  ��  [  ��  A+@u������@u�     02/27/25        04:42:46        7�u�@����-�'\���MB	��    ��=���    >�
b>�W?�?.I>�g�>�"?��?��>�`>��>�ۃ>��>��{>�e�>���>�5>���>�7�7���7���7�%��f;���6�5d�(51y4���4D�#3�U3��3ą2���2ً1^�0�Xe/ǽ�.�N�-�',-���]-                                GA��G4I�G�F���F{�OF%htE�b�Eu�E�3D���C��C<�VB�*�A���@�K�?��g>hh�<���        C��C�}sC�wbC�߁C�ZWC��QC��C�{C��EC�vC�]�C���C��C��QC��C�WC��C���C���C��=C���C��XC���C���C���C���C�ʫ3��  ��  [  ��  A,@u�     @u�UUUUU02/27/25        04:42:46        7��@��^���    ���hB�    �-g�>�    >��>��?�_? �>�Rj>��?�??�e>�X>�`>��z>�$�>��k>�hP>���>�3�>���>�<
7���7���7�L��X�O����5d��5�24���4D��3�{~3��V3��2��22��1^�&0�bQ/���.�ML-��,-�Ө]                                 GA��G4I�G�F���F{�OF%huE�b�Eu�E�3D�� C��C<�VB�*�A���@�K�?��g>hh�<���        C�R�C���C��C�ߦC�V�C���C��C��C��PC�SC�]�C���C���C��6C��C�LC��C���C���C��?C���C��ZC���C���C���C���C��U3��  ��  [  ��  A-@u�UUUUU@u������02/27/25        04:42:46        7��c@��'���t&.����PtB Q-    �{�>ExP    >��>�٣?�	?�>�=�>���?t?{�>�O�>�>��+>�.�>��_>�j�>���>�2>���>�@k7���7���7ւ촃�ȳ��_5e5�[4��g4Df�3�[�3�v�3��2��v2��1_m0�lB/���.�L-�,-��\��                                GA��G4I�G�F���F{�PF%huE�b�Eu�E�3D�� C��C<�VB�*�A���@�K�?��g>hh�<���        C���C��qC��tC���C�S�C��VC��C�C��[C�/C�]{C��mC���C��C��C�@C��C���C���C��AC���C��\C���C���C���C���C�� 3��  ��  [  ��  A.@u������@u�     02/27/25        04:42:46        8��@���Bv�=����mX_BI/    �`��?��    >��^>���?��?�>�)!>��?h?r}>�G�>�~>��>�8b>��W>�m�>��>�0�>���>�D�7���7���7�u#�����x�y5e��5�m4�~t4DI�3�<a3�eU3�t2��2�q1_d0�v8/���.�J�-� �,-�K�\��                                GA��G4I�G�F���F{�QF%hvE�b�Eu�E�3D�� C��C<�VB�*�A���@�K�?��g>hh�<���        C���C�z�C��CC��HC�Q2C���C���C�eC��gC�C�]IC��>C�ҦC��C��C�5C��C���C���C��CC���C��^C���C���C���C���C�ҫ3��  ��  [  ��  A/@u�     @u�UUUUU02/27/25        04:42:46        8F�@��B��t=�4s��8�B4�    �Cʍ?��    >���>��W?��?�H>��>�Ƨ?\$?i">�?�>��>���>�A�>��Q>�p<>��X>�/6>�� >�I7���7���7�8�����F��5fpj5f�4�Uj4D,]3�3�T3�P2��x2��1_.
0��0/��D.�I�-��,-���\��                                GA��G4I�G�F���F{�RF%hvE�b�Eu�E�3D�� C��C<�VB�*�A���@�K�?��g>hh�<���        C���C���C�#�C��>C�O�C��cC���C��C��rC��C�]C��C�ҀC���C��C�)C��C���C���C��DC���C��`C���C���C���C���C��U3��  �   [  �   A0@u�UUUUU@u������02/27/25        04:42:46        8=@@��Bk�;=�'��v�B&��    �5\�>��    >���>��Z?��?��>� �>��o?PX?_�>�7c>�	>��>�KD>��M>�s>���>�-�>��>�Mq7���7���7ۛ;���ȳ��5g��5Q�4�-�4D�3��3�B�3�2��:2��1_=_0��*/�ү.�H�-���,-���\�                                GA��G4I�G�F���F{�RF%hwE�b�Eu�E�4D�� C��C<�VB�*�A���@�K�?��h>hh�<���        C��!C�ЫC�O�C�	C�O�C��C�˧C��C��~C��C�\�C���C��ZC���C�qC�C��C���C���C��FC���C��bC���C���C���C���C�� 3��  �  [  �  A1@u������@u�     02/27/25        04:42:46        7�؋@��J@f�.?���(�>A�]�A#���=��>#p�7֍�>�p>�n8?��?��>���>��a?D�?V�>�/>�>��V>�Tp>��I>�u�>���>�,[>��>�Q�7���7���7������w*5h�U5J�4��4C��3��3�1�3��2���2��1_La0��$/��8.�H -��/,-���\�                                GA��G4I�G�F���F{�SF%hwE�b�Eu�E�4D��C��C<�WB�*�A���@�K�?��h>hh�<���        C��tC��aC�i�C��C�PrC���C��vC�<C���C��C�\�C���C��5C���C�_C�C��C���C���C��HC���C��dC���C���C���C���C�ګ3��  �  [  �  A2@u�     @u�UUUUU02/27/25        04:42:46        7���@��@���?�	+�5�KA�W�AıH�1�>L�8*�4>�h>�S?~f?�@>�أ>�n?9?Mn>�&�>��>���>�]m>��E>�x�>��I>�*�>��>�V
7���7���7�|���(�z�5i�5O$4���4C��3��73� �3v�2��D2�_1_[0��/���.�G&-���,-�6�\��                                GA��G4I�G�F���F{�TF%hxE�b�Eu�E�4D��C��C<�WB�*�A���@�K�?��h>hh�<���        C���C���C�v�C�*�C�RFC���C��@C�C���C��C�\�C���C��C���C�MC�C��C���C���C��IC���C��fC���C���C���C���C��U3��  �  [  �  A3@u�UUUUU@u������02/27/25        04:42:46        7�q@���@��a@S�Y��$�B��BAzk�  �>�8u��>��>�7�?q?�s>��^>�r�?-�?DM>�b>���>���>�f=>� ?>�{�>���>�)�>��>�ZP7���7���7�*=��Æ��ar5j�L5\�4��S4C�{3�`3��3k;2���2�1_io0��/��.�F]-��P,-�p�\��                                GA��G4I�G�F���F{�UF%hxE�b�Eu�E�4D��C��C<�WB�*�A���@�K�?��h>hh�<���        C���C�ݬC��"C�9#C�T�C���C��C��C���C�`C�\RC��QC���C��zC�;C��C��C���C���C��KC���C��gC���C���C���C���C�� 3��  �   [  �   A4@u������@u�     02/27/25        04:42:46        7��@��Aq4@�Md���B!�B��c�ܤ=�?�8��J>��>�B?c�?�z>��>�]�?"?;6>��>��>���>�n�>�6>�~�>��">�(,>��>�^�7���7���7�4���X�ݖ�5k��5q04��84C��3�q3��3_�2���2��1_wx0��/��.�E�-���,-���\�)                                GA��G4I�G�F���F{�UF%hyE�b�Eu�E�4D��C��C<�WB�*�A���@�K�?��h>hh�<���        C���C��C��:C�G-C�XC��C���C��C���C�?C�\!C��"C���C��_C�)C��C��C���C���C��MC���C��iC���C���C���C���C��3�� (  [ (  A5@u�     @u�UUUUU02/27/25        04:42:46        7���@��lA6Q;A�����*B5�SB��	����=�	�8�A3>샀>� �?V+?�q>�0>�H�?�?2)>�r>��>��>�wN>�*>��>���>�&�>��>�b�7���7���7���F��Y�5l��5��4���4Cw;3�cu3��R3TW2���2��1_�.0���/��.�E-���,-��\�                                GA��G4I�G�F���F{�VF%hyE�b�Eu�E�5D��C��C<�WB�*�A���@�K�?��h>hh�<���        C���C�/C��C�U�C�[�C���C�ʋC�9C���C�C�[�C���C�ўC��EC�C��C��C���C���C��OC���C��kC���C���C���C���C��U3�� 0  [ 0  A6@u�UUUUU@u������02/27/25        04:42:46        7���@��5A(��A#ۿ���	BVUB��:�̤=�rO8��R>�yx>���?H�?�]>�{>�3|?-?)'>��>��>�>��>�>��G>��*>�%s>��>�g7���7���7�_����:��!i5m�K5��4�m4CX�3�Dj3�ݦ3H�2���2�1_��0���/��.�Do-��,-��\�                                GA��G4I�G�F���F{�WF%hzE�b�Eu�E�5D��C��C<�WB�*�A���@�K�?��h>hh�<���        C���C�`MC��C�d�C�_�C��YC��OC�rC���C��C�[�C���C��yC��*C�C��C��C���C���C��PC���C��mC���C���C���C���C�� 3�� 8  [ 8  A7@u������@u�     02/27/25        04:42:46        7��"@���Bb�Az���Bt[BX B��d�W�I>�xq8�!�>�]�>��:?:�?��>�q.>�+?��? (>��L>���>�R>���>� >���>���>�$>��>�k:7���7���7���枳���5n�I5�T4�U�4C9�3�%3���3=72��G2�q1_��0�Ϻ/���.�C�-���,-�W�\�                                GA��G4I�G�F���F{�XF%hzE�b�Eu�E�5D��C� C<�XB�*�A���@�K�?��i>hh�<���        C���C���C���C�uC�d�C��GC��C��C���C��C�[�C���C��SC��C��C��C��C���C���C��RC���C��oC���C���C���C���C��3�� @  [ @  A8@u�     @u�UUUUU02/27/25        04:42:46        7���@���B��A���?���BX̠B�F��6c??a�8�.]>�2�>��8?+�?��>�Z�>�g?�6?'>��>��>�[>���>�'�>���>��`>�"�>��!>�oj7���7���7�Ѵ�0�����5o�65�S4�@4C�3�>3��L31�2���2��1_�X0�ّ/�� .�C�-��h,-���\�                                GA��G4I�G�F���F{�XF%h{E�b�Eu�E�5D��C� C<�XB�*�A���@�K�?��i>hh�<���        C���C��LC��C��"C�i�C��nC���C��C���C��C�[`C��fC��.C���C��C��C��C���C���C��TC��C��qC���C���C���C���C��U3��  H  [  H  A9@u�UUUUU@u������02/27/25        04:42:46        8�{@��C"*�A��@��Bn��C-�*��?QN8�tD>�
6>��J?�?u�>�C*>��?�?">���>��%>�
,>��<>�/�>��O>��>�!{>��$>�s�7���7���7�T������W�5q#S5/�4�+�4B��3���3���3%�2��D2�\1_��0��^/���.�C$-��,-�ɨ\�p                                GA��G4I�G�F���F{�YF%h{E�b�Eu�E�5D��C� C<�XB�*�A���@�K�?��i>hh�<���        C�v�C��jC�*KC�� C�o}C���C�ɱC�C���C��C�[0C��7C��C���C��C��C��C���C���C��UC��C��sC���C���C���C���C�� 3�� 'P  [ 'P  A:@u������@u�     02/27/25        04:42:46        8
�l@��WCklB ��@G�B�+�C<
��-�K?2��8㨮>��>�e.?X?f4>�*�>��]?��?$>��	>��>��>���>�7�>���>���>� 0>��(>�w�7���7���7�W���h��ѾO5rJo5ei4�>4B�N3��23���3�2���2��1_��0�� /�.�B�-���,-��\�e                                GA��G4I�G�F���F{�ZF%h|E�b�Eu�E�6D��C� C<�XB�*�A���@�K�?��i>hh�<���        C��C�цC�B�C���C�u�C��fC�ɊC�CC���C�{C�[ C��	C���C���C��C��C��C���C���C��WC��C��uC���C���C���C���C��3�� .X  [ .X  A;@u�     @u�UUUUU02/27/25        04:42:46        7�v@@��B@�uAu��?Oi`B/pB�&�a�>�/8���>�� >�H�? �m?X�>��>��?і?�Y>��T>��
>�3>��>�?d>��M>��>��>��+>�{�7���7���7��p����5sq�5�M4��4B� 33���332�{�2�d1_Ѝ0���/�
�.�B�-��w,-�<�]                                GA��G4I�G�F���F{�[F%h|E�b�Eu�E�6D��C� C<�XB�*�A���@�K�?��i>hh�<���        C���C���C�V;C��`C�|C��8C��kC�rC���C�[C�Z�C���C�нC���C��C��C��C���C���C��YC��C��wC���C���C���C���C��U3�� 5`  [ 5`  A<@u�UUUUU@u������02/27/25        04:42:46        7��@���B���A"��@+niB��BӃ�ϻ�>�0�8j�+>�g>�,�? �?K�>�">�\?�r?�>�Ф>���>�o>��B>�G&>���>��X>��>��/>��7���7���7��s��
���5t�n5�w4� 4B�M3�o3�zm3�2�r�2��1_��0� �/�Y.�B~-��0,-�v�]�                                GA��G4I�G�F���F{�[F%h}E�b�Eu�E�6D��C�C<�YB�*�A���@�K�?��i>hh�<���        C��(C���C�\OC��vC���C��CC��WC��C��	C�;C�Z�C���C�ЗC��C��C��C��C���C���C��ZC��	C��yC���C���C���C���C�� 3�� <h  [ <h  A=@u������@u�     02/27/25        04:42:46        7��#@��AO5�@��@^*$A�q�A�*�=�M?K�:8'>뗨>�p? ��??*>��->� ?�o?�>���>Ծ�>�z>��=>�N�>���>��3>�f>��3>ۄ7���7���7��r��)��!�15ua5&�4��4B��3�f�3�jp3��2�j2��1_�0�
/�#.�Bl-���,-���]A                                GA��G4I�G�F���F{�\F%h}E�b�Eu�E�6D��C�C<�YB�*�A���@�K�?��i>hh�<���        C��(C��3C�Z�C��%C���C���C��OC��C��C�C�ZrC��}C��rC��lC��C��C��C���C���C��\C��C��{C���C���C���C���C���3�� Cp  [ Cp  A>@u�     @u�UUUUU02/27/25        04:42:46        7�)@��x���A#R�@,X�AƮ�B����!?K2R8acp>�>��k? �V?2?>���>�?�o?�l>ҿ;>Ըc>�U>��
>�V�>��:>��>�,>��7>ۈ/7���7���7�{̴��* 5v/5h�4� �4Bm�3�G�3�Z{3�-2�a2�i1_��0��/�.�Bl-��,-��] z                                GA��G4I�G�F���F{�]F%h~E�b�Eu�E�6D��C�C<�YB�*�A���@�K�?��j>hh�<���        C��C���C�U�C��@C���C���C��TC��C��C�
�C�ZDC��OC��LC��QC�sC�}C��C���C���C��^C��C��|C���C���C���C���C��U3�� Jx  [ Jx  A?@u�UUUUU@u������02/27/25        04:42:46        7�1�@��A9��@ŉ�@!v�B�TA��W���?1<8(�D>�lo>���? �p?%�>��'>�t�?��?��>Ҷ�>Բ>�>���>�^->���>��>��>��;>ی@7���7���7�Ǵ��@�1��5v�\5��4�4BU3�)3�J�3߀2�W�2�1_�\0�'/�!�.�B~-��x,-�#�]�                                GA��G4I�G�F���F{�^F%h~E�b�Eu�E�7D��C�C<�YB�*�A���@�K�?��j>hh�<���        C��C�kEC�L�C���C��C���C��fC�$C��*C�
�C�ZC��!C��'C��6C�aC�qC��C���C���C��_C��C��~C���C���C���C���