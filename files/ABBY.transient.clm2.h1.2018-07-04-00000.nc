CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:29   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C8  3��       �      "�@f�UUUUU@g      02/27/25        04:42:29        8ӣ�@�8G:i�C1-@�kvB�ZDmaCP��?t9|:>�1>�$>�q6>���>��$>�7k>�`7>��h>�d�>�b>�ߚ>��m>��>�� >���>���>�_�>��Q7���7���7��ƴ�{�6-5�56�]4���4V`�3�m�3���3��2�T2 �A1J��0�un/�:u.�z�-�p�,Z^�Ym                                GA�G4PDG�F��DF{��F%S�E�I�Et�mE��D���C䛉C<��B�%�A��@�F�?��}>hf�<���        C�@�C�1�C�^�C�XC�R�C�>TC�GsC��C��!C�d�C�(yC��YC���C��{C�w]C�amC�W�C�Z�C�f�C�s�C�~�C���C��]C��HC���C��C8U3��     �    "�@g      @g �����02/27/25        04:42:29        8�w-@�8��4C�4@�=2B��C���C �d?v�9t�)>�U>�U>�QE>���>��:>�*�>�X>��#>�b�>�
�>�޽>���>���>�Į>�ߖ>��G>�_�>���7���7���7�`���w6�>5�W�50*�4�^�4M?�3��3�?�3H�2�N�1��|1AC0�*/��&.��.-�E�,T���Y��                                GA�G4P<G�F��CF{��F%S�E�I�Et�mE��D���C䛉C<��B�%�A��@�F�?��|>hf<���        C�C�C�%C�l.C�.9C�`�C�?�C�FIC�2C��C�d�C�(�C��sC���C���C�wmC�axC�W�C�Z�C�f�C�s�C�~�C���C��\C��HC���C��C8
�3��     �    "�@g �����@gUUUUU02/27/25        04:42:29        8�1�@�8�9��!C�@��B�kTC�w�B�`�>��9g�">��>��}>�7	>ˬ�>�y >��>�P�>��2>�`�>�	�>���>��'>��>��=>��9>��
>�_}>��V7���7���7�Y���a�5��5�΋5#�4��@4<ٟ3ڴ�3���3�Q2~A�1�I14<40���/�.��R-��,J˶�Y�                                GA�G4P4G�F��CF{��F%S�E�I�Et�mE��D���C䛉C<��B�%�A��@�F�?��|>hf~<���        C�Y�C�C�r�C�E|C�n�C�BC�E=C��C��C�eC�(�C���C���C���C�w}C�a�C�W�C�Z�C�f�C�s�C�~�C���C��[C��HC���C��C8 3��     �    "�@gUUUUU@g     02/27/25        04:42:29        8�4	@�9:��0B�t@���B�
oC���B[ǣ>�ޅ9Y �>���>���>�!Q>˖h>�gv>��>�I�>���>�_U>�`>��>���>���>���>���>���>�_h>���7���7���7�w���5���5�I�5��4��N4+�g3��3s�p3߇2~?1�R14;�0��/���.���-�ž,?�Q�Y�[                                GA�G4P.G� F��CF{��F%S�E�I�Et�mE��D���C䛉C<��B�%�A��@�F�?��|>hf}<���        C�aUC�DC�t�C�Y.C�|>C�D�C�DQC�IC��C�eC�(�C��C��C���C�w�C�a�C�W�C�Z�C�f�C�s�C�~�C���C��[C��HC���C��C8U3��      �     "�@g     @g�����02/27/25        04:42:29        8���@�9Z�֓�B�@�gfB�}�C�5A0�f>���9H5->���>��>��>˄�>�Y>�[>�C�>��6>�]�>�%>��B>���>��>��[>�ހ>���>�_T>��X7���7���7��۵qn5��5tcc5\�4��4+�]3�3s�3�z2~<k1�i14;o0��z/��A.��?-�6�,30�Y��                                GA�G4P*G� F��CF{��F%S�E�I�Et�mE��D���C䛉C<��B�%�A��@�F�?��|>hf}<���        C�m�C��1C�s�C�i�C��]C�GlC�C�C��C��C�e0C�(�C��C��C���C�w�C�a�C�X C�Z�C�f�C�s�C�~�C���C��ZC��HC���C��C8�3��  #(   �  #(  "�@g�����@gUUUUU02/27/25        04:42:29        8��@�9�;֓�B`~�@?PB���C<z��\Qc>��95�w>��	>���>��>�z�>�Pc>��>�>�>���>�\�>�>��~>��L>�}>���>��$>��S>�_;>���7���7���7�,f�J�5IV�5uc5�4��B4+��3���3s��3��2~:"1⑚14;0��</���.���-�67,(�u�Y�u                                GA�G4P'G�F��CF{��F%S�E�I�Et�mE��D���C䛉C<��B�%�A��@�F�?��|>hf}<���        C�tPC��C�p*C�w)C���C�J�C�B�C�_C��C�eBC�(�C���C��3C���C�w�C�a�C�XC�Z�C�f�C�s�C�~�C���C��ZC��HC���C��C8  3��  *0   �  *0  "�@gUUUUU@g     02/27/25        04:42:29        8�Y�@�9�(PA�Z���E:B�t�B����ɝ�=V:�9�)>��>�н>�">�y.>�M�>��>�;j>���>�[�>�>���>���>�~�>��z>���>��>�_#>��]7���7���7�"��F.�4 KE5vCp5a�4��;4+��3��c3s��3��2~811��14:�0���/��u.��[-�5�,&>ۨY��                                GA�G4P(G�F��DF{��F%S�E�I�Et�mE��D���C䛉C<��B�%�A��@�F�?��|>hf}<���        C�k�C���C�f)C���C���C�M�C�B^C��C��C�eTC�)C���C��LC���C�w�C�a�C�XC�Z�C�f�C�s�C�~�C���C��YC��HC���C��C8%U3��  18   �  18  "�@g     @g�����02/27/25        04:42:29        8+j@�:*=��p@)ԋ?��B���B��8=:�|8�!�>��f>�ߊ>��>�{�>�M�>��>�8�>���>�Z�>�>��>��>�~z>��	>��k>���>�_>���7���7���7�NR��c$4�:5vޖ5�e4���4+z]3���3sӕ3��2~6j1�=14:p0���/��.���-�5�,&>k�Y̞                                GA�G4P(G�F��DF{��F%S�E�I�Et�mE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C�@!C�R4C�I4C��iC���C�Q�C�A�C�wC��C�eeC�)C��C��eC��C�w�C�a�C�XC�Z�C�f�C�s�C�~�C���C��XC��HC���C��C8*�3��  8@   �  8@  "�@g�����@gUUUUU02/27/25        04:42:29        7�!$@�:o���)G@@
KB�c�@4����k=�6�6�K.>��>��A>�%�>�~�>�O>�D>�6>��&>�Z>�>��Y>���>�}�>���>��>���>�^�>��\7���7���7ě��G��4��5w�5X�4�*$4+r�3ʾ�3s�o3��2~4�1⏕14:0��/���.��y-�5A,&=��Y��                                GA� G4P(G�F��DF{��F%S�E�I�Et�mE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C�@�C��C�eC��9C��TC�U;C�A�C�C���C�ewC�)4C��%C��}C��$C�w�C�a�C�XC�Z�C�f�C�s�C�~�C���C��XC��HC���C��C80 3��  ?H   �  ?H  "�@gUUUUU@g     02/27/25        04:42:29        8$�@�:�����(x3T@�LB��$    ��v�>n�    >���>��N>�.�>˂�>�P�>���>�3�>��{>�Y2>�.>�أ>���>�}x>��)>�ܳ>��a>�^�>���7���7���7е�4
�5v��5��4�Z�4+l�3ʯ�3s�=3�2~2�1��149�0��K/��E.��-�4�,&=��Y��                                GA� G4P(G�F��EF{��F%S�E�I�Et�nE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C�)oC��(C���C���C���C�YC�A�C��C���C�e�C�)KC��>C���C��9C�w�C�a�C�X$C�Z�C�f�C�s�C�~�C���C��WC��HC���C��C85U3��  FP   �  FP  "�@g     @g�����02/27/25        04:42:29        8�@�:���+�(C:�@2cB��R    �,׎=��]    >��0>�	>�6�>ˆ�>�S'>��Y>�0�>���>�Xa>�>>���>��Y>�|�>���>��W>��%>�^�>��]7���7���7����G�4��5u��5�4���4+h�3ʠ�3s��3�2~121�D149}0��/���.���-�4�,&="�Y�{                                GA� G4P(G�F��EF{��F%S�E�I�Et�nE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C�pHC�anC���C�y�C�šC�\�C�A�C�+C���C�e�C�)bC��WC���C��NC�w�C�a�C�X+C�Z�C�f�C�s�C�~�C���C��VC��HC���C��C8:�3��  MX   �  MX  "�@g�����@gUUUUU02/27/25        04:42:29        8��@�;?����'c-@Oi/B��7    ���=�    >�ܲ>��>�>�>ˊ�>�U�>���>�.l>��%>�W�>� O>��9>���>�|v>��I>���>���>�^�>���7���7���7�C��64295t�W5X4��I4+f�3ʒ�3s��3�!2~/w1⍚149+0���/��{.��&-�4L,&<��Y��                                GA� G4P(G�F��EF{��F%S�E�I�Et�nE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C��C��C�|uC�kNC���C�`�C�A�C��C���C�e�C�)yC��qC���C��cC�xC�a�C�X2C�Z�C�f�C�s�C�~�C���C��VC��HC���C��C8@ 3��  T`   �  T`  "�@gUUUUU@g     02/27/25        04:42:29        7�e@�;���i�    @K�B�/�    �Ң=Vށ    >���>��>�E�>ˏW>�X�>���>�+�>��{>�V�>��`>�ք>��,>�{�>���>�۠>���>�^�>��[7���7���7�{��>4ڑ5s��5�4��4+fM3ʄ`3s�a3�-2~-�1��148�0��/��.���-�3�,&<C�Y�Y                                GA�G4P(G�F��EF{��F%S�E�I�Et�nE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C��C��QC�I�C�Y�C��KC�dC�BC�\C���C�e�C�)�C��C���C��xC�xC�a�C�X9C�Z�C�f�C�s�C�~�C���C��UC��HC���C��C8EU3��  [h   �  [h  "�@g     @g�����02/27/25        04:42:29        7�-�@�;���_�    @J��B�KV    ���&=!��    >��:>��>�L�>˓�>�[>��^>�)m>���>�U�>��r>���>���>�{t>��h>��D>��p>�^�>���7���7���7���4��5r3�5��4��4+gP3�v�3s�3�52~,1�F148�0��Y/���.��F-�3�,&;بY��                                GA�G4P(G�F��FF{��F%S�E�I�Et�nE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C�uVC���C�KC�FKC�� C�g|C�BkC��C���C�e�C�)�C��C���C���C�x0C�a�C�XAC�Z�C�f�C�s�C�~�C���C��UC��HC���C��C8J�3��  bp   �  bp  "�@g�����@g	UUUUU02/27/25        04:42:29        7���@�<��^    @.D�B�Y    ����=�K�    >��>�&5>�Se>˘x>�^�>��'>�&�>��)>�U>���>��>���>�z�>���>���>��4>�^y>��V7���7���7��x��r4��5p��5��4�G�4+i�3�i3s��3�;2~*M1⋚14840��/��M.���-�3X,&;n�Y��                                GA�G4P(G�F��FF{��F%S�E�I�Et�nE��D���C䛊C<��B�%�A��@�F�?��|>hf}<���        C�IyC��hC���C�1�C��iC�j�C�B�C��C���C�e�C�)�C��C��C���C�x@C�bC�XHC�Z�C�f�C�s�C�~�C���C��TC��HC���C��C8P 3��  ix   �  ix  "�@g	UUUUU@g
     02/27/25        04:42:29        8 �8@�<S���E    ?���B��    �Gh=���    >�Τ>�-]>�Y�>˝ >�a�>���>�$�>���>�TA>���>��c>��g>�zr>���>�ڌ>���>�^a>���7���7���7�+?���!4��5o1�5��4�p4+m3�[�3s�/3�=2~(�1��147�0���/���.��f-�3,&:��Y�                                 GA�G4P(G�F��FF{��F%S�E�I�Et�nE��D���C䛋C<��B�%�A��@�F�?��|>hf}<���        C�b�C���C���C�LC��VC�m|C�C[C�DC���C�e�C�)�C���C��)C���C�xPC�bC�XOC�Z�C�f�C�s�C�~�C��~C��SC��HC���C��C8UU3��  p�   �  p�  "�@g
     @g
�����02/27/25        04:42:29        8�p@�<����    ?q �B���    ���A=�UA    >���>�47>�_�>ˡ�>�e#>���>�">���>�Sl>���>�Ӯ>���>�y�>��>��1>���>�^K>��U7���7���7��B��Δ4�5mٯ5�4��4+q�3�O3s��3�=2~&�1�B147�0��/���.���-�2�,&:��Y��                                GA�G4P(G�F��GF{��F%S�E�I�Et�oE��D���C䛋C<��B�%�A��@�F�?��|>hf}<���        C�ΊC��?C���C�
�C��,C�pC�C�C��C���C�e�C�)�C���C��AC���C�x`C�b!C�XVC�Z�C�f�C�s�C�~�C��}C��SC��HC���C��C8Z�3��  w�   �  w�  "�@g
�����@gUUUUU02/27/25        04:42:29        8�@�<��f�}(���?��=B�Ǆ    ���=��_    >��>�:�>�e�>˦�>�h{>���>��>��0>�R�>���>���>��:>�yp>���>���>���>�^6>���7���7���7��{��/�4�I5l�"5x4��4+v�3�B�3s�@3�92~%,1≕147:0��g/�� .���-�2d,&:!�Y�                                GA�G4P'G�F��GF{��F%S�E�I�Et�oE��D���C䛋C<��B�%�A��@�F�?��|>hf}<���        C���C���C��GC���C��8C�r?C�D�C��C���C�fC�*C��C��YC���C�xqC�b-C�X^C�Z�C�f�C�s�C�~�C��{C��RC��HC���C��C8` 3��  ~�   �  ~�  "�@gUUUUU@g     02/27/25        04:42:29        8�@�=!A�<�B�@
tB�w�    �;2�>&�    >��>�A>�k�>˫3>�k�>���>�Z>���>�Q�>���>��C>���>�x�>��8>��z>��D>�^">��P7���7���7�����J4�5k��5U�4��O4+|`3�6r3s��3�32~#x1��146�0��*/���.��-�2,&9��Y�D                                GA�G4P'G�F��GF{��F%S�E�I�Et�oE��D���C䛋C<��B�%�A��@�F�?��|>hf}<���        C���C�{IC���C���C�ƾC�t$C�E)C�SC���C�fC�*C��!C��rC���C�x�C�b8C�XeC�Z�C�f�C�s�C�~�C��zC��QC��IC���C��C8eU3��  ��   �  ��  "�@g     @g�����02/27/25        04:42:29        8j�@�=fACE�<��4?Ҽ-B�we    �va%>2��    >��K>�G*>�q#>˯�>�o=>���>�>���>�P�>���>�э>��>�xn>���>��>��>�^	>���7���7���7������74�O5j�R5/�4���4+�w3�*�3s�<3�*2~!�1�9146�0���/��X.���-�1�,&9C�Y��                                GA�G4P'G�F��HF{��F%S�E�I�Et�oE��D���C䛋C<��B�%�A��@�F�?��|>hf}<���        C�+uC���C���C��pC���C�u�C�E�C�C���C�f,C�*1C��:C���C��C�x�C�bCC�XlC�Z�C�f�C�s�C�~�C��yC��QC��IC���C��C8j�3��  ��   �  ��  "�@g�����@gUUUUU02/27/25        04:42:29        81�r@�=�B��q>�b�@_��B�k�    �r;?N*�    >��>�L�>�v�>˴>�r�>��>��>��:>�P>��>���>��u>�w�>��X>���>���>�]�>��O7���7���7�pm�kt4�5j9-5�4��4+��3�I3s��3�2~ 1⇉146>0��/���.��8-�1r,&8ӨY�                                GA�G4P'G�F��HF{��F%S�E�I�Et�oE��D���C䛋C<��B�%�A��@�F�?��|>hf}<���        C�8UC�#�C��mC�רC�� C�wC�F{C��C���C�f;C�*GC��SC���C��!C�x�C�bOC�XsC�Z�C�f�C�s�C�~�C��wC��PC��IC���C��C8p 3��  ��   �  ��  "�@gUUUUU@g     02/27/25        04:42:29        88�j@�=�    >��"@�xDB�:
    �!��?b�    >�Ŕ>�Rf>�{�>˹>�u�>��)>�c>���>�O;>��>��">���>�wk>���>��h>���>�]�>���7���7���7�'D�b�k4��5j�5�C4�F4+�3�63sz$3�2~]1��145�0��s/���.���-�1!,&8e�Y�d                                GA�G4P&G�F��HF{��F%S�E�I�Et�oE��D���C䛋C<��B�%�A��@�F�?��}>hf}<���        C�3uC�dlC��C��wC��XC�xC�G$C��C��tC�fJC�*^C��lC���C��6C�x�C�bZC�X{C�Z�C�f�C�s�C�~�C��vC��PC��IC���C��C8uU3��  ��   �  ��  "�@g     @g�����02/27/25        04:42:29        89�@�>3    >��_@űfB���    ��?|ǽ    >���>�W�>���>˽�>�yC>��Y>�>���>�Nb>��/>��l>��G>�v�>��y>��>��T>�]�>��G7���7���7�NӴ���4�+5jr�5��4�%:4+�i3�	y3ss�3��2~�1�*145�0��6/��-.��[-�0�,&7��Y�o                                GA�G4P&G�F��HF{��F%S�E�I�Et�oE��D���C䛋C<��B�%�A��@�F�?��}>hf}<���        C�$C��C�IC��~C��aC�x�C�G�C�QC��gC�fYC�*tC��C���C��KC�x�C�beC�X�C�Z�C�f�C�s�C�~�C��tC��OC��IC���C��C8z�3��  ��   �  ��  "�@g�����@gUUUUU02/27/25        04:42:29        89�R@�>x    >˝d@ӌB��<    � �?p!n    >��R>�\�>���>��>�|�>��>��>��E>�M�>��G>�ζ>���>�vi>��	>�ױ>��>�]�>���7���7���7�5ִ�+4Q,5k�5��4�314+��3��3sm3��2~�1�y145>0���/���.���-�0�,&7��Y��                                GA�G4P&G�F��IF{��F%S�E�I�Et�pE��D���C䛌C<��B�%�A��@�F�?��}>hf}<���        C��C���C�<C��:C��\C�y{C�HnC�C��ZC�fhC�*�C��C���C��`C�x�C�bqC�X�C�Z�C�f�C�s�C�~�C��sC��NC��IC���C��C8� 3��  ��   �  ��  "�@gUUUUU@g     02/27/25        04:42:29        899@�>�    >���@�RB}*    ����?l�    >���>�am>���>��o>��>���>��>���>�L�>��_>��>��>�u�>���>��V>���>�]�>��B7���7���7��ƴ��w4��5k��5��4�?�4+��3���3sfu3��2~D1��144�0��/��f.��~-�00,&7�Y��                                GA�G4P&G�F��IF{��F%S�E�I�Et�pE��D���C䛌C<��B�%�A��@�F�?��}>hf}<���        C�	�C��1C�UzC���C��XC�zC�IC��C��MC�fwC�*�C��C��C��uC�x�C�b|C�X�C�Z�C�f�C�s�C�~�C��qC��NC��IC���C��C8�U3��  ��   �  ��  "�@g     @g�����02/27/25        04:42:29        8:bF@�?     >Ȗ@ѻ�Bl��    ���?�;v    >�|�>�f>��i>���>��>��.>�q>���>�K�>��w>��K>���>�ug>��)>���>���>�]�>�п7���7���7�������4�e5l�W5�24�K�4+��3��/3s_�3ǲ2~�1�144�0��/��.��-�/�,&6��YC                                GA�G4P&G�F��IF{��F%S�E�I�Et�pE��D���C䛌C<��B�%�A��@�F�?��}>hf}<���        C�RC�҃C�j�C��LC��GC�z�C�I�C��C��@C�f�C�*�C���C��C���C�x�C�b�C�X�C�Z�C�f�C�s�C�~�C��pC��MC��IC���C��C8��3��  ��   �  ��  "�@g�����@gUUUUU02/27/25        04:42:29        8|i@�?D    ?�r�@ޙBa7	@b�M��N@?��d7�3>�iD>�jK>���>���>��!>��z>�=>��P>�J�>��>�̕>���>�t�>���>�֠>��e>�]p>��:7���7���7�/e��c�4^�5m{t5��4�W�4+�"3��3sYN3ƒ2~�1�b144;0��A/���.���-�/�,&6B�Y|�                                GA�G4P&G�F��JF{��F%S�E�I�Et�pE��D���C䛌C<��B�%�A��@�F�?��}>hf}<���        C��C���C�|yC���C��C�{C�J8C��C��3C�f�C�*�C���C��4C���C�yC�b�C�X�C�Z�C�f�C�s�C�~�C��nC��MC��IC���C��C8� 3��  ��   �  ��  "�@gUUUUU@g     02/27/25        04:42:29        8�@�?�    A�ba@ڴVBy��A�I��̤�?��O8H�]>�V�>�hD>��>��U>���>��>�k>��\>�I�>��>���>��Q>�tc>��J>��E>��*>�]\>�Ӵ7���7���7��G��}x4�5nB5�y4�^�4+��3�֘3sQ�3�92~�1₢143�0��/��<.��3-�/@,&5רYz�                                GA�G4P&G�F��JF{��F%S�E�I�Et�pE��D���C䛌C<��B�%�A��@�F�?��}>hf}<���        C��C��	C��KC�
^C���C�{�C�J�C�gC��&C�f�C�*�C��C��LC���C�yC�b�C�X�C�Z�C�f�C�s�C�~�C��mC��LC��IC���C��C8�U3��  ��   �  ��  "�@g     @g�����02/27/25        04:42:29        8�@�?�    A��y@ףTBn�~BLm��^?��_8���>�D�>�a�>��i>���>��N>��>�>�->�H�>��>��>���>�s�>���>���>���>�]J>��/7���7���7�Z��+4�5n�O5�4�b94+�w3�ʀ3sI�3ó2~1��143�0���/���.���-�.�,&5n�Yv�                                GA�G4P&G�F��JF{��F%S�E�I�Et�pE��D���C䛌C<��B�%�A��@�F�?��}>hf}<���        C��C���C��C�nC���C�|#C�KRC�CC��C�f�C�*�C��C��eC���C�y$C�b�C�X�C�[ C�f�C�s�C�~�C��lC��KC��IC���C��C8��3��  ��   �  ��  "�@g�����@gUUUUU02/27/25        04:42:29        87#@�@    ByP@�0B�FB��J����?��8�k�>�2>�P�>���>�ï>�+>��|>� �>�|r>�G�>��>��U>��>�s^>��i>�Վ>���>�]2>�Ϭ7���7���7�]��O�H47�5o��5��4�]4+��3ɻq3s?�3��2~�1��143 0��/��u.��X-�.�,&4��Y��                                GA�G4P&G�F��KF{��F%S�E�I�Et�pE��D���C䛌C<��B�%�A��@�F�?��}>hf}<���        C�6C�#C��C�7C��-C�|�C�K�C�"C��C�f�C�+C��3C��}C���C�y4C�b�C�X�C�[C�f�C�s�C�~�C��jC��KC��IC���C��C8� 3��  ��   �  ��  "�@gUUUUU@g     02/27/25        04:42:29        8Z�@�@T    B�&�@�ݜB�G�C#9��QA3?δ�9"��>��>�4�>�i�>˳A>�s�>���>���>�y#>�F>��U>�Ʉ>��y>�r�>���>��3>��x>�]>��(7���7���7��a�0�S4ܳ5pU5N4�No4+��3ɩ23s4�3�m2~1��142�0��C/��.���-�.Q,&4��Yq�                                GA�G4P&G�F��KF{��F%S�E�I�Et�qE��D���C䛍C<��B�%�A��@�F�?��}>hf}<���        C�2C�,MC��1C�(C��$C�}�C�LaC�C���C�f�C�+'C��LC�C���C�yDC�b�C�X�C�[C�f�C�s�C�~�C��iC��JC��IC���C��C8�U3��  ��   �  ��  "�@g     @g�����02/27/25        04:42:29        8l�@�@�    B�5"@��B�?TCM\���wa?݃495@�>�	>��>�O�>˟�>�f^>��?>���>�u�>�D]>��>�Ȱ>���>�rV>���>���>��<>�]>�ҡ7���7���7�f[�4�5p��5�4�<\4+��3ɕ�3s(�3��2~
X1�~�142I0��/���.��}-�.,&4#�Yx2                                GA�G4P'G�F��KF{��F%S�E�I�Et�qE��D���C䛍C<��B�%�A��@�F�?��}>hf}<���        C�1bC�C�C��cC�2]C��yC�~jC�L�C��C���C�f�C�+=C��eC�­C��C�yTC�b�C�X�C�[C�f�C�s�C�~�C��gC��IC��IC���C��C8��3��  �    �  �   "�@g�����@gUUUUU02/27/25        04:42:29        8��I@�@�    B�l@�SuB���C|LA�O?ӆ�9F˴>���>��9>�2e>ˉ�>�V�>�ʱ>���>�q�>�B�>���>���>��5>�q�>��>��~>��>�\�>��7���7���7�""�Ig�4VZ5q3�5�4�&�4+p3ɁJ3s�3�A2~u1�}�141�0��/��H.��-�-�,&3��Y~F                                GA�
G4P'G�F��KF{��F%S�E�I�Et�qE��D���C䛍C<��B�%�A��@�F�?��}>hf}<���        C�>fC�^�C��!C�=5C��+C�`C�MlC��C���C�f�C�+SC��}C���C��C�yeC�b�C�X�C�[C�f�C�s�C�~�C��fC��IC��IC���C��C8� 3��  �   �  �  "�@gUUUUU@g     02/27/25        04:42:29        8��<@�A     B�Z�@�6%B|�6Cf�5��F ?�p9G��>���>�ӆ>�p>�r�>�F>���>��>�n>�@�>��>�� >���>�qL>���>��#>���>�\�>�Κ7���7���7ý��h0�45q��5!�4�@4+n�3�l�3s3��2~�1�|�141h0��{/���.���-�-c,&3H�Y�0                                GA�	G4P'G�F��LF{��F%S�E�I�Et�qE��D���C䛍C<��B�%�A��@�F�?��}>hf}<���        C�Y�C�t�C��C�H�C��8C��tC�M�C��C���C�f�C�+iC��C���C��2C�yuC�b�C�X�C�[C�f�C�s�C�~�C��eC��HC��IC���C��C8�U3��  �   �  �  "�@g     @g�����02/27/25        04:42:29        8��@�Ad    C
]�@�eB��C��kB3A?�u�9[��>��P>���>���>�X
>�2�>µ�>�߀>�j>�>�>��8>��#>���>�p�>��7>���>���>�\�>��7���7���7�Q^��a34�|5rb�5+�4��>4+Z�3�VQ3sy3��2~p1�{�140�0��7/���.��5-�-,&2بY��                                GA�G4P'G�F��LF{��F%S�E�I�Et�qE��D���C䛍C<��B�%�A��@�F�?��}>hf}<���        C�q_C���C��C�TwC�ΝC���C�N{C��C���C�g C�+~C��C���C��GC�y�C�b�C�X�C�[C�f�C�s�C�~�C��cC��HC��IC���C��C8��3��  �   �  �  "�@g�����@gUUUUU02/27/25        04:42:29        8���@�A�    C�@�R�B���C�B�,?�="9ey�>��V>��*>��K>�;�>�>ªK>�׬>�e�>�=>���>��C>��G>�p@>���>��m>��O>�\�>�ѐ7���7���7�$����/4��5s	
57�4��4+E�3�?c3r�3��2}�A1�z�140|0���/��.���-�,�,&2k�Y��                                GA�G4P'G�F��LF{��F%S�E�I�Et�qE��D���C䛍C<��B�%�A��@�F�?��}>hf}<���        C��6C�C�"�C�aCC��_C���C�OC��C���C�gC�+�C���C��C��\C�y�C�b�C�X�C�[C�f�C�s�C�~�C��bC��GC��JC���C��C8� 3��  �    �  �   "�@gUUUUU@g     02/27/25        04:42:29        8��@�A�    C
�@ܩ_BoX�C��AȺ�?�٪9c7�>��j>�c�>���>� t>�	�>>��>�a�>�;->��>��e>���>�o�>��U>��>��>�\�>��7���7���7�>����y5.45s��5I�4��}4+1�3�)3r��3��2}�1�yf1400��/���.��[-�,u,(�[�Y��                                GA�G4P%G�F��MF{��F%S�E�I�Et�rE��D���C䛍C<��B�%�A��@�F�?��}>hf}<���        C���C��QC�=�C�oC�؅C��mC�O�C��C���C�gC�+�C���C��%C��qC�y�C�cC�X�C�[C�f�C�s�C�~�C��`C��FC��JC���C��C8�U3�� (   � (  "�@g     @g�����02/27/25        04:42:29        8�;@�B2    C@���Br�C���BG?D��9lP>��>�CW>���>�>��/>>��>�]�>�9U>��->�È>���>�o5>���>�ҷ>���>�\�>�͂7���7���7�L�\M�5�l&5t��5b04���4+�3�G3r�w3��2}��1�xD14/�0��j/��S.���-�,&,3c��Y��                                GA�G4P!G�F��MF{��F%S�E�I�Et�rE��D���C䛍C<��B�%�A��@�F�?��}>hf|<���        C�ƨC�aC�X�C�}�C��C��C�P,C�yC���C�g'C�+�C���C��>C���C�y�C�cC�X�C�[#C�f�C�s�C�~�C��_C��FC��JC���C��C8ʫ3�� 0   � 0  "�@g�����@gUUUUU02/27/25        04:42:29        8���@�Bw    C(�+@�oB�C�C���C/�@?��[9� �>�{>��>�j>��:>��h>z>���>�Y>�7<>��>�¡>��T>�n�>��t>��]>���>�\m>���7���7���7���4��5�<�5��g5!�4��4.�3���3r�G3��2}�1�w14/0��$/���.�N-��,G���Y�1                                GA�G4PG�F��MF{��F%S�E�I�Et�rE��D���C䛎C<��B�%�A��@�F�?��}>hf{<���        C� �C�bC�~�C��C��C���C�P�C�pC���C�g3C�+�C��C��VC���C�y�C�cC�X�C�[&C�f�C�s�C�~�C��]C��EC��JC���C��C8� 3�� 8   � 8  "�@gUUUUU@g     02/27/25        04:42:29        8�T�@�B�    C
�@��EB]#�C���A�.�?q�T9l_>�g�>��(>�K*>�Ȟ>�Ȗ>�{>���>�T�>�5]>��^>���>���>�n)>��>��>��c>�\V>��x7���7���7�z���5Ј5��L5>�4�:�4*�53��3r��3��2}�I1�u�14.�0���/���.���-��H,?��Y�U                                GA�G4PG�F��LF{��F%S�E�I�Et�rE��D���C䛎C<��B�%�A��@�F�?��}>hf{<���        C���C�MC��2C���C��C���C�QiC�iC���C�g?C�+�C��)C��nC���C�y�C�c'C�X�C�[*C�f�C�s�C�~�C��\C��EC��JC���C��C8�U3�� @   � @  "�@g     @g�����02/27/25        04:42:29        8���@�C    B��g@�O�BA�=C'��Ԫ?U�j9Pa�>�Uc>���>�3�>ʲ->��>>�qL>���>�QH>�3�>��>���>��
>�m�>���>�ѧ>��(>�\A>���7���7���7�m����5�N[5w�&5��4�n4*�X3��3r�H3�2}�H1�t�14.'0��/��&.��n-�*?,0��Y�o                                GA�G4PG�F��MF{��F%S�E�I�Et�rE��D���C䛎C<��B�%�A��@�F�?��}>hf{<���        C��>C�:>C��C��VC��C���C�RC�eC���C�gLC�, C��AC�ÅC���C�y�C�c2C�YC�[.C�f�C�s�C�~�C��[C��DC��JC���C��C8ګ3��  H   �  H  "�@g�����@gUUUUU02/27/25        04:42:29        8�
�@�CG    B�rl@�QjB:��C~>�&]�>�we9K�S>�G�>�˦>��>ʞ1>���>�h_>��S>�M�>�2>���>��>��g>�m>��">��M>���>�\->��g7���7���7������5��5x��5��4�h4*��3Ƚ�3r��3��2}�^1�s�14-�0��X/���.��-�)�,-C|�Y�                                GA�G4PG�F��MF{��F%S�E�I�Et�rE��D���C䛎C<��B�%�A��@�F�?��}>hfz<���        C�5�C�F�C���C���C���C���C�R�C�dC��C�gXC�,C��ZC�ÝC���C�y�C�c>C�YC�[2C�f�C�s�C�~�C��YC��CC��JC���C��C8� 3�� 'P   � 'P  "�@gUUUUU@g     02/27/25        04:42:29        8���@�C�    B�i@���B4��C	��Q r?<69A5�>�8>��>��>ʋ>���>�_�>���>�J\>�0�>�ޏ>��?>���>�l�>���>���>���>�\>���7���7���7�K��K#5T�5y��54�4�e�4*�[3ȫw3r��3�$2}�x1�r�14-B0��/��_.���-�)�,(r��Y�>                                GA�G4P	G�F��MF{��F%S�E�I�Et�rE��D���C䛎C<��B�%�A��@�F�?��}>hfz<���        C�X�C�M�C��/C��/C� xC��^C�S�C�eC��uC�gdC�,*C��rC�õC���C�zC�cIC�YC�[6C�f�C�s�C�~�C��XC��CC��JC���C��C8�U3�� .X   � .X  "�@g     @g�����02/27/25        04:42:29        8���@�C�    B�kf@��9B6� C'���Q?K�9Q\�>�)`>��p>���>�uO>��0>�U�>���>�F�>�.�>��C>��g>�� >�l>��B>�И>��w>�\>��Y7���7���7���I]�5���5zW�5kz4�a�4*�3Ș93r��3��2}�p1�q�14,�0���/���.��*-�)S,/�W�Z�                                GA�G4PG�F��NF{��F%S�E�I�Et�sE��D���C䛎C<��B�%�A��@�F�?��}>hfz<���        C�M�C�bC���C�ڸC�C���C�TQC�jC��lC�gpC�,?C��C���C��C�zC�cUC�YC�[:C�f�C�s�C�~�C��VC��BC��JC���C��C8�3�� 5`   � 5`  "�@g�����@gUUUUU02/27/25        04:42:29        8�
C@�D    Cϥ@�=B_�C��^Aq�l?6C9l��>��>��>�ֺ>�Y�>�s�>�J>���>�B�>�,�>���>���>��y>�k�>���>��>>��=>�[�>���7���7���7���3�c5�1>5��5��4�4*�Q3Ȃ63r~3��2}� 1�p]14,Q0��/���.���-���,A�T�Y�6                                GA� G4O�G�F��NF{��F%S�E�I�Et�sE��D���C䛎C<��B�%�A��@�F�?��|>hfz<���        C���C��wC��C��EC��C���C�U'C�rC��bC�g|C�,TC���C���C��C�z(C�c`C�Y#C�[>C�f�C�s�C�~�C��UC��AC��JC���C��C8� 3�� <h   � <h  "�@gUUUUU@g     02/27/25        04:42:29        8�g@�D^    C�n@�QBt_�C��A�T?/��9j�7>�#>�\9>���>�<�>�^4>�=�>���>�>G>�+>��z>���>���>�k>��`>���>��>�[�>��I7���7���7ŧR��"�5ےf5��53�4�&P4-6�3�k�3rp3��2}޽1�o'14+�0��D/��4.��R-���,BnϨZ	{                                GA� G4O�G�F��MF{��F%S�E�I�Et�sE��D���C䛎C<��B�%�A��@�F�?��|>hfy<���        C��(C�ʌC���C��C�&C���C�V
C�}C��ZC�g�C�,iC���C���C��-C�z9C�clC�Y*C�[BC�f�C�s�C�~�C��SC��AC��JC���C��C8�U3�� Cp   � Cp  "�@g     @g�����02/27/25        04:42:29        8��o@�D��77�B���@��BG��C0����_�>�9Q�o>���>�H�>���>�(�>�N�>�4Z>���>�:�>�)l>��1>���>��.>�j�>���>�ω>���>�[�>�Ӿ7���7���7ɷ%��W�5���5���5 �4�N�4*��3�Yt3rdT3�	2}ۺ1�n14+^0�� /���.���-�'�,2r�Z                                 GA� G4O�G�F��NF{��F%S�E�I�Et�sE��D���C䛏C<��B�%�A��@�F�?��|>hfy<���        C�5C���C��C�1C��C��C�V�C��C��QC�g�C�,~C���C��C��BC�zIC�cwC�Y1C�[FC�f�C�s�C�~�C��RC��@C��JC���C��C8��3�� Jx   � Jx  "�@g�����@gUUUUU02/27/25        04:42:29        8��z@�D�>77�B�T@�i�B:}8C,q�����>�d9K9>���>�6C>���>��>�?�>�+;>�>�7B>�'�>���>���>���>�i�>���>��/>���>�[�>��57���7���7ʄP��/�5���5}�m5@4�T�4*��3�G�3rX�3��2}ػ1�l�14*�0��/��m.��{-�'8,.:�Z%                                GA�G4O�G�F��NF{��F%S�E�I�Et�sE��D���C䛏C<��B�%�A��@�F�?��|>hfx<���        C��C��C� jC��C�&�C���C�W�C��C��IC�g�C�,�C���C��-C��WC�zYC�c�C�Y8C�[IC�f�C�s�C�~�C��QC��@C��JC���C��