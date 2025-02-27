CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:00   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  4�      �      Z`@~�����@~      02/27/25        04:43:00        8ۥ@��i��eBg�@��gBsX�C��Coo?��9p�>�И>��>�y!>�G�>�א>�{�?�?�>��6>��>���>��>�i�>��}>��>�X\>р|>�$`7���7���7�(��M3�",5���5&�w4�Qs4L��3��3�d�3�B2���1�z�1Ih0��%/�;z.�K"-���,@���?��                                GA��G4onG"-F��F{�uF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C��C��fC��9C��#C�FWC�>C�/�C�� C���C��NC��*C��&C��KC��KC���C���C�%�C�VMC�~oC��%C���C���C��;C���C��$C���C��4�    �    Za@~      @~ UUUUU02/27/25        04:43:00        8.@��<|h�BfJJ@���B���C�eC'a?rk9Z�>٦�>��3>�f>�6�>�ʿ>�u~?�?	�>���>�.>��>��>�f.>���>���>�V>�}L>�$`7���7���7��*���?3��x5�
�5'�4�<d4L�Z3�}`3�`�3�d2��n1�s\1Ib^0���/�6A.�Fk-��c,@��?��                                GA��G4ooG"-F��F{�uF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C�@oC��C�ѸC���C�JC�=�C�/JC��@C���C��wC��JC��=C��\C��UC���C���C�%C�VGC�~iC��!C���C���C��;C���C��$C���C�U4�    �    Zb@~ UUUUU@~ �����02/27/25        04:43:00        7�k�@����8�B0(�@�E�B�,QC\H�B�6>�9.>ك�>���>�V�>�(c>޿�>�o�?�?+>��>��>��j>���>�bh>��L>�÷>�S�>�z>�$`7���7���7�	q��S3�Y�5�&/5'6�4�,�4Lxj3�w�3�\�3�2��W1�l@1I\�0�ѳ/�1
.�A�-���,@�1�@�                                GA��G4oqG"-F��F{�uF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C��C���C��dC��CC�M�C�=�C�.�C��]C���C���C��iC��TC��lC��`C���C���C�%|C�VBC�~dC��C���C���C��;C���C��$C���C� 4�    �    Zc@~ �����@~!     02/27/25        04:43:00        7��V@��\;8�B�D@��oB�УC4�eBU��>�8��>�e�>ܿ�>�H�>��>޶8>�j�?�?�>���>��>��X>���>�^�>��>���>�Q�>�v�>�$`7���7���7�=��	�3���5�(35'U�4� N4LgQ3�q�3�YY3�2��H1�e)1IV�0��|/�+�.�=-��=,@�r�@�                                GA��G4orG"-F��F{�vF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C��nC��MC��)C��[C�P�C�=�C�.HC��xC��$C���C���C��lC��}C��kC���C���C�%yC�V=C�~^C��C���C���C��;C���C��$C���C�
�4�     �     Zd@~!     @~!UUUUU02/27/25        04:43:00        7噩@��    B��@�;>BɓC �aB&>�~e8�7>�Kg>ܲ:>�<>��>ޭ$>�eO?�?�>�܀>�^>��H>���>�Z�>�� >��V>�OQ>�s�>�$`7���7���7�yo�Z)3��5�5'o�4�4LV�3�l-3�U�3�p2��?1�^1IQ:0��F/�&�.�8O-���,@���@�                                GA��G4otG".F��F{�vF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C���C��(C��9C��3C�S�C�>4C�-�C���C��ZC���C���C���C���C��uC���C���C�%uC�V7C�~XC��C���C���C��;C���C��$C���C�U4�  #(  �  #(  Ze@~!UUUUU@~!�����02/27/25        04:43:00        7θ�@���    A���@��B�d�B�1z?�[q>^6�8��e>�4�>ܧ�>�1�>��>ޥ�>�`�?�?
��>��}>�(>��;>��>�W>�ٌ>��&>�M>�p\>�$`7���7���7܇����3��\5���5'�u4�*4LH73�f�3�R�3��2��C1�W1IK�0��/�!n.�3�-��,@��@
�                                GA��G4ouG".F��F{�vF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C�o�C�\�C��iC��C�U�C�>~C�-gC���C���C��C���C���C���C���C���C���C�%rC�V2C�~SC��C���C���C��:C���C��$C���C� 4�  *0  �  *0  Zf@~!�����@~"     02/27/25        04:43:00        7�A�@��O�{&@��@�ŋB�C�B���j��=�F8oe�>�%b>ܣU>�-�>�>ޡ�>�]�?�?
�G>�ԧ>�>��6>��5>�S^>���>���>�J�>�m>�$`7���7���7��$W�3�X�5���5'��4��4L<�3�c3�O�3�2�~_1�P1IE�0���/�>.�.�-���,@��@%                                GA��G4ovG".F��F{�vF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C��C�>C�nC��\C�WyC�>�C�-C���C���C��DC���C���C���C���C���C���C�%oC�V-C�~MC��
C���C���C��:C���C��$C���C��4�  18  �  18  Zg@~"     @~"UUUUU02/27/25        04:43:00        7��[@���5z7;�xu@�rB��?������=/�69��>�I>ܞ�>�)S>���>ޞW>�Z�??
�>���>���>�|2>��S>�O�>��h>���>�H�>�i�>�$`7���7���7�1�.�3�\�5�@�5'��4��4L2P3�_>3�L�3�|2�z�1�I1I@10���/�.�*?-���,@�:�@I                                GA��G4owG".F��F{�wF%p�E�k�EuE��D���C�^C<��B�*�A��@�K~?��+>hh�<���        C�ʣC��C�D C�wQC�XWC�?(C�,�C���C���C��mC��C���C���C���C���C���C�%lC�V'C�~GC��C���C���C��:C���C��$C���C�U4�  8@  �  8@  Zh@~"UUUUU@~"�����02/27/25        04:43:00        7�k,@���1�ws<A��@�y�B08    ���=/��    >�
�>ܚ>�$�>��v>ޛ>�W�?�?
��>��>���>�x0>��s>�K�>���>���>�FD>�fw>�$`7���7���7��{��>3��85���5'��4�4L(I3�[>3�J 3�F2�v�1�B$1I:�0��~/��.�%�-��Y,@�^�@
Q                                GA��G4oxG".F��F{�wF%p�E�k�EuE��D���C�_C<��B�*�A��@�K~?��+>hh�<���        C���C��MC��C�k%C�XXC�?yC�,XC���C��.C���C��%C���C���C���C���C���C�%iC�V"C�~BC�� C���C���C��:C���C��$C���C� 4�  ?H  �  ?H  Zi@~"�����@~#     02/27/25        04:43:00        7��@��B�79+&�@�v�B���    ���S=4B    >���>ܕ>� !>��>ޗ�>�T�?P?
��>��<>���>�t/>��>�H$>��H>��s>�D >�c!>�$`7���7���7�cݵ��3��85�a5'�,4�44L�3�W3�Gb3�2�r�1�;11I4�0��O/��.� �-���,@�|�@.                                GA��G4oyG".F��F{�wF%p�E�k�EuE��D���C�_C<��B�*�A��@�K~?��+>hh�<���        C�dC�fmC��5C�\�C�WiC�?�C�,C���C��bC���C��DC���C���C���C���C���C�%fC�VC�~<C���C���C���C��:C���C��$C���C��4�  FP  �  FP  Zj@~#     @~#UUUUU02/27/25        04:43:00        7��*@��鿉��    @�[�B\�$    �,��=4�!    >��b>ܐ>�e>��>ޔQ>�Q�?�?
�>��r>��>�p/>�߷>�Dh>�ǹ>��I>�A�>�_�>�$`7���7���7�����&3�1�5�i5'k�4��4L�3�R�3�D�3��2�o 1�4A1I/<0��!/��.�<-��0,@���@                                 GA��G4ozG"/F��F{�wF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C�zC�P�C�ԹC�L�C�U�C�?�C�+�C��C���C���C��cC��C���C���C��C���C�%cC�VC�~7C���C���C���C��:C���C��$C���C�U4�  MX  �  MX  Zk@~#UUUUU@~#�����02/27/25        04:43:00        7�j�@������    @��B���    ��ג=4�P    >��>܊�>��>��I>ސ�>�N�?
q?
�Z>���>��>�l0>���>�@�>��,>�� >�?x>�\h>�$`7���7���7ӾݵRa3���5���5'A�4��4L�3�Nb3�A�3Ա2�k11�-T1I)�0���/�c.��-���,@���@�                                GA��G4o{G"/F��F{�xF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C� C�:C���C�;�C�R�C�?�C�+�C��C���C��C���C��&C��C���C��
C���C�%`C�VC�~1C���C���C���C��:C���C��$C���C�  4�  T`  �  T`  Zl@~#�����@~$     02/27/25        04:43:00        7�k�@��6��1B    @�6�B�6M    ���0=0�    >���>܅�>��>���>ލ�>�K�?�?
�6>ǽ�>��}>�h3>���>�<�>���>���>�=3>�Y>�$`7���7���7�Du�i�3��5��5'�4�4L�3�I�3�?;3х2�ge1�&i1I#�0���/��<.��-��,@���@;                                GA��G4o|G"/F��F{�xF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C��C��xC���C�)yC�OC�?�C�+LC��'C���C��:C���C��=C��C���C��C���C�%]C�VC�~,C���C���C���C��:C���C��$C���C�"�4�  [h  �  [h  Zm@~$     @~$UUUUU02/27/25        04:43:00        7�nI@�����y�&��8@��0B��    ��K=/"B    >��'>܀}>��>��M>ފ>�H�?�?
�>Ǻ!>��p>�d7>��#>�9:>��>���>�:�>�U�>�$`7���7���7�⭵��3�C�5�$5&�v4���4K�/3�E13�<�3�[2�c�1��1IU0���/��.�F-��o,@~��?��                                GA��G4o}G"/F��F{�xF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C�k�C��#C�h�C�-C�J�C�?nC�+C��6C��.C��cC���C��UC��"C���C��C���C�%ZC�VC�~&C���C���C���C��:C���C��$C���C�%U4�  bp  �  bp  Zn@~$UUUUU@~$�����02/27/25        04:43:00        7�܈@���ٲd    @�F{B��G    ����=/��    >��M>�{K>��>���>ކ�>�E�?
?
��>Ƕ`>��f>�`<>��I>�5�>���>���>�8�>�R0>�$`7���7���7ϖC���3���5�=�5&~r4��m4K�y3�@n3�9�3�32�_�1��1I�0��w/���.�	�-���,@z¨?��                                GA��G4o~G"0F��F{�xF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C�/\C��#C�FC�#C�E9C�>�C�*�C��CC��`C���C���C��lC��3C���C��C���C�%WC�VC�~ C���C���C���C��:C���C��$C���C�( 4�  ix  �  ix  Zo@~$�����@~%     02/27/25        04:43:00        7��@��(��@     @�,B��    ��K=+�1    >��:>�v >�>��5>ރ>�B�?�?
��>ǲ�>��_>�\C>��q>�1�>��>���>�6e>�N�>�$`7���7���7�[���;3�8�5�c*5&(�4���4K�3�;�3�7/3�2�\1��1I0��O/���.��-��C,@v��?��                                GA��G4o~G"0F��F{�xF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C���C�u�C�%^C���C�?*C�>'C�*�C��PC�C���C��C���C��CC���C�� C���C�%TC�U�C�~C���C���C���C��:C���C��$C���C�*�4�  p�  �  p�  Zp@~%     @~%UUUUU02/27/25        04:43:00        7���@����Ģ�&���@���B�<�    �N��=*��    >��Z>�p�>��->�Ԥ>��>�?�??
��>Ǯ�>��Z>�XK>�ș>�.>��{>��b>�4 >�KJ>�$`7���7���7�&�v�3��}5��j5%��4���4K�r3�6�3�4�3��2�XY1�
�1I|0��)/��.� \-���,@r��?�%                                GA��G4oG"0F��F{�yF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C��JC�P�C��C��C�8oC�=+C�*VC��\C���C���C�� C���C��TC���C��%C���C�%PC�U�C�~C���C���C���C��:C���C��$C���C�-U4�  w�  �  w�  Zq@~%UUUUU@~%�����02/27/25        04:43:00        7��`@��u��ڑ&̬B@�	�B��    �0]�=Kz�    >��>�k�>��K>��>�|!>�<�?�?
�>ǫ+>��X>�TU>���>�*a>���>��?>�1�>�G�>�$`7���7���7��N�j�3�n�5\�5%c4��l4K��3�1}3�1�3��2�T�1��1I�0��/��.���-��,@n��?�N                                GA��G4oG"0F��F{�yF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C�7�C�/�C���C��nC�1C�;�C�*C��gC���C��C��@C���C��eC��C��+C���C�%MC�U�C�~C���C���C���C��:C���C��%C���C�0 4�  ~�  �  ~�  Zr@~%�����@~&     02/27/25        04:43:00        7��y@������    @�E3B� g    �@X�=1��    >��>�f�>��k>�ˁ>�x�>�9�?  ?
�>ǧt>��X>�P`>���>�&�>��o>��>�/�>�DR>�$`7���7���7�֌��r3��5}��5$��4��Z4K��3�,H3�/63��2�P�1��%1IJ0���/��s.��-��,@j��?��                                GA��G4o�G"1F��F{�yF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C�49C�C��8C���C�)=C�:xC�)�C��qC��#C��/C��_C���C��uC��C��0C���C�%JC�U�C�~
C���C���C���C��9C���C��%C���C�2�4�  ��  �  ��  Zs@~&     @~&UUUUU02/27/25        04:43:00        7���@����ɻ�'�H@�Q�B�O)    �Ss�=1��    >ؽw>�a�>��>���>�u!>�6�?
�w?
�>ǣ�>��[>�Ll>��>�"�>���>���>�-P>�@�>�$`7���7���7ɿB� B3��c5{��5$�4�{�4K�3�&�3�,�3��2�M21��N1H��0���/��V.��~-���,@f��?��                                GA��G4o�G"1F��F{�yF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C�)�C��GC���C��9C� �C�8�C�)hC��zC��RC��XC��C���C���C��C��6C���C�%GC�U�C�~C���C���C���C��9C���C��%C���C�5U4�  ��  �  ��  Zt@~&UUUUU@~&�����02/27/25        04:43:00        7���@��g��88    @��B�w    �GZS=.�+    >ع>�\�>��>��c>�q�>�3l?
��?
߄>Ǡ>��`>�Hz>��E>�J>��g>���>�+
>�=I>�$`7���7���7ț}�*�3��&5zX�5$	F4�Zl4K��3�!~3�)�3�{2�I�1��{1H�0���/��<.���-��P,@bc�?�                                GA��G4o�G"1F��F{�zF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<���        C��C��xC���C���C�(C�6�C�)C���C�ÂC���C���C���C���C��"C��<C���C�%DC�U�C�}�C���C���C���C��9C���C��%C���C�8 4�  ��  �  ��  Zu@~&�����@~'     02/27/25        04:43:00        7�	�@������    @���B�St    �\�=.�+    >ض>�W�>���>���>�n(>�0M?
�\?
�z>ǜ\>��h>�D�>��s>��>���>���>�(�>�9�>�$`7���7���7�~�� WU3�J5x�5#��4�5�4K�h3��3�'K3�e2�E�1��1H�0��z/��".��F-���,@^A�?�7                                GA��G4o�G"2F��F{�zF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C��]C���C�rvC�rMC�
C�4�C�(�C���C�ñC���C���C��C���C��,C��AC���C�%AC�U�C�}�C���C���C���C��9C���C��%C���C�:�4�  ��  �  ��  Zv@~'     @~'UUUUU02/27/25        04:43:00        7�5A@����R�'?�|@��<B���    �CI%=,�1    >س�>�R�>��.>��X>�j�>�-+?
��?
�s>ǘ�>��s>�@�>���>��>��d>���>�&}>�6/>�$`7���7���7�m� �3��5wZ5#
�4�f4K�83�"3�$�3�Q2�B'1���1H��0�~[/��.��-�� ,@Z�?�o                                GA��G4o�G"2F��F{�zF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C���C���C�VGC�]�C��C�2C�(C���C���C���C���C��(C���C��7C��GC���C�%>C�U�C�}�C���C���C���C��9C���C��%C���C�=U4�  ��  �  ��  Zw@~'UUUUU@~'�����02/27/25        04:43:00        7��q@��Y��'%!@���B�uG    �EyY=,�0    >زc>�M�>��>���>�g@>�*?
�9?
�n>Ǖ>ɾ�>�<�>���>�<>���>���>�$7>�2�>�$`7���7���7�p����>3���5uv�5"��4���4K�3�73�"3�@2�>~1��1H�i0�z</���.��-���,@U��?�                                GA��G4o�G"2F��F{�zF%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C���C�vhC�;�C�I�C���C�/cC�'�C���C��C���C���C��?C���C��BC��LC���C�%;C�U�C�}�C���C���C���C��9C���C��%C���C�@ 4�  ��  �  ��  Zx@~'�����@~(     02/27/25        04:43:00        7�b<@�������    @��B���    ���`=�B    >ز/>�I@>���>��v>�c�>�&�?
��?
�k>Ǒ\>ɺ�>�8�>��>��>��e>�~d>�!�>�/>�$`7���7���7Ė���:�3��|5s��5!�F4���4K�3�
3�f3�22�:�1��K1H��0�v/���.��|-���,@Q��?��                                GA��G4o�G"3F��F{�{F%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C���C�f=C�$�C�5�C���C�,uC�&�C���C��;C��#C��C��WC���C��MC��RC���C�%8C�U�C�}�C���C���C���C��9C���C��%C���C�B�4�  ��  �  ��  Zy@~(     @~(UUUUU02/27/25        04:43:00        7�I�@�����!#؞~@��oBw.    ��?z=�B    >ر�>�D�>��\>��>�`z>�#�?
�?
�k>Ǎ�>ɶ�>�4�>��5>��>���>�{I>��>�+g>�$`7���7���7��Q���y3� a5re�5!t�4���4KoZ3��3��3�&2�771�͇1H�O0�r/���.���-��U,@M��?�                                GA��G4o�G"3F��F{�{F%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C�tC�VVC�|C�"�C��C�)MC�&?C���C��hC��KC��=C��nC���C��XC��WC���C�%5C�U�C�}�C���C���C���C��9C���C��%C���C�EU4�  ��  �  ��  Zz@~(UUUUU@~(�����02/27/25        04:43:00        7�87@��J��5�    @�)Bi�    ���=��0    >ز2>�@!>���>���>�]&>� �?
�u?
�m>Ǌ>ɲ�>�0�>��i>�	7>��j>�x/>�b>�'�>�$`7���7���7�%a��v3�<W5p�45 ��4�L4K]�3��S3�$3�2�3�1���1H��0�m�/���.��Q-���,@IH�?�^                                GA��G4o�G"3F��F{�{F%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C�7�C�M�C��<C�FC��[C�%�C�%}C���C�ĕC��tC��]C���C���C��cC��]C���C�%2C�U�C�}�C���C���C���C��9C���C��%C���C�H 4�  ��  �  ��  Z{@~(�����@~)     02/27/25        04:43:00        7�n�@���qO    @x�mBW�    ��b=���    >ز�>�;�>�ʆ>���>�Y�>�r?
��?
�q>ǆr>ɮ�>�->���>��>���>�u>�>�$#>�$`7���7���7���La3��75o�D5 _E4�L4KJ�3���3��3�2�/�1��1H�;0�i�/���.�;-��",@E�?״                                GA��G4o�G"4F��F{�{F%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C�9�C�G�C��6C��$C��C�"\C�$�C���C���C���C��|C���C��C��nC��cC���C�%/C�U�C�}�C���C���C���C��9C���C��%C���C�J�4�  ��  �  ��  Z|@~)     @~)UUUUU02/27/25        04:43:00        7|��@��@�ԩ@Y�@� BZ��B,�A�>k}�8D0�>ظ�>�6�>�Ŵ>���>�VN>�#?
�4?
�s>ǂ�>ɪ�>�)>���>��>��t>�q�>��>� z>�$`7���7���7�no���d3�R5ns5�?4�ُ4K6q3��u3��3�
2�,`1��L1Hʴ0�e�/���.��,-���,@@��?�H                                GA��G4o�G"4F��F{�|F%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C�JkC�h|C���C��C�ȶC��C�#�C���C���C���C���C���C��C��yC��hC���C�%,C�U�C�}�C���C���C���C��9C���C��%C���C�MU4�  ��  �  ��  Z}@~)UUUUU@~)�����02/27/25        04:43:00        7�6�@��<A#]4@qf|@��Bw��B��B�/<>���8Ow�>ؾ>�1�>���>��>�R�>��?
�?
�r>�->ɦ�>�%9>��	>��;>���>�n�>��>��>�$`7���7���7״�	3�sm5mq:5M�4��64K v3���3�3��2�(�1���1H�.0�a�/���.�ě-�~�,@<u�?��                                GA��G4o�G"5F��F{�|F%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��+>hh�<��        C�sC���C��C��C���C��C�"�C��vC��C���C���C���C��-C���C��nC���C�%)C�U�C�}�C���C���C���C��9C���C��%C���C�P 4�  ��  �  ��  Z~@~)�����@~*     02/27/25        04:43:00        7��@���A=�'@�(�?�XB�=C?8B��T>�V�8|Vs>��:>�,�>�x>��
>�N�>�-?
��?
�q>�{�>ɣ>�!U>��@>���>���>�k�>�D>�>�$`7���7���7�� ��9f3��25l��5��4�\�4K�3���3�\3��2�%,1���1H��0�]�/���.��-�|T,@8%�?�0                                GA��G4o�G"5F��F{�|F%p�E�k�EuE��D���C�_C<��B�*�A��@�K}?��*>hh�<��        C��IC���C��AC�زC���C��C�!�C��gC��BC��C���C���C��>C���C��tC���C�%&C�U�C�}�C���C���C���C��9C���C��%C���C�R�4�  ��  �  ��  Z@~*     @~*UUUUU02/27/25        04:43:00        7���@��A���@��F?z��B�
}C�/�B�ɟ>��8�#r>��:>�'>��>���>�Jx>�m?
��?
�k>�w�>ɟ/>�q>��x>���>�~
>�h�>��>�h>�$`7���7���7â]��=�3��M5l(�5N�4�4J�3�׃3��3��2�!�1��%1H�&0�Yt/��w.��}-�y�,@3Ш?�                                GA��G4o�G"6F��F{�|F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C��C��{C��C��OC���C�lC� �C��UC��lC��<C���C���C��OC���C��yC���C�%#C�U�C�}�C���C���C���C��8C���C��%C���C�UU4�  �   �  �   Z�@~*UUUUU@~*�����02/27/25        04:43:00        7��I@��-A�j�AYY?N� B��;C��RC#ܞ>�^$8�y.>�׀>� ">��>�� >�Ex>�<?
�?
�Z>�t7>ɛG>��>���>��I>�z�>�e�>��>��>�$`7���7���7��L��ȗ3�
�5k�>5�4��?4J�c3��=3�	�3��2��1��o1H��0�U`/��n.���-�w,@/u�?�V                                GA��G4o�G"6F��F{�}F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�ŎC�8-C�4�C��.C��C�(C�HC��?C�ŖC��dC��C��C��`C���C��C���C�% C�U�C�}�C���C���C���C��8C���C��%C���C�X 4�  �  �  �  Z�@~*�����@~+     02/27/25        04:43:00        7��g@���Aq[A�k?��~Bݚ�C�,�Cf�3>���8�LP>���>��>�>�X>�>=>��?
��?
�)>�pp>ɗT>��>���>��>�w>�b�>�j>��>�$`7���7���7�>���N3���5l�5p�4���4J��3��e3�U3�{2�M1���1H�!0�QL/��f.��d-�t�,@+�?�@                                GA��G4o�G"6F��F{�}F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�l�C��C�]�C�ҥC��iC�	�C��C��$C�ſC���C��;C��,C��qC���C�̄C���C�%C�U�C�}�C���C���C���C��8C���C��%C���C�Z�4�  �  �  �  Z�@~+     @~+UUUUU02/27/25        04:43:00        8�T@��x;���B:'�@S��B��D�9C�%�?��9?�>��H>��>�[>�q�>�4>��?
�=?
��>�l�>ɓT>��>��!>���>�s�>�_}>�">�
2>�$`7���7���7ǠĴ�z�3���5l��5�4�D*4J�*33��3�2��1���1H��0�M9/��`.���-�q�,@&��?�                                GA��G4o�G"7F��F{�}F%p�E�k�Eu	E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�'C��nC��]C�٩C���C��C��C��C���C���C��[C��CC���C���C�̊C���C�%C�U�C�}�C���C���C���C��8C���C��%C���C�]U4�  �  �  �  Z�@~+UUUUU@~+�����02/27/25        04:43:00        8��@��    B���@���B�E�Dm�C���?	�9/4�>ش�>��y>��>�_�>�&�>���?
�0?
�K>�h�>ɏF>��>��X>��\>�p6>�\k>��>�m>�$`7���7���7Ɏ޴[�E3��5mJ�5��4��4Jl�33���3�m2��1��1H�0�I&/��Z.��P-�oJ,@"J�?�I                                GA��G4o�G"7F��F{�}F%p�E�k�Eu	E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C���C�>iC��NC��DC���C�OC�C���C��C���C��zC��[C���C���C�̐C���C�%C�U�C�}�C���C��|C���C��8C���C��%C���C�` 4�  �   �  �   Z�@~+�����@~,     02/27/25        04:43:00        8�c@��ļ%�uB���@���B��VD%:kC�J?.��9=�>ء$>���>�i>�K�>��>��?
��?
��>�df>ɋ0>�	�>�|�>��>�l�>�YZ>��>��>�$`7���7���7˾��_��3���5nfr5{<4���4JC03�;3��E3��2��1��J1H��0�E/��V.���-�l�,@ܨ?Գ                                GA��G4o�G"8F��F{�~F%p�E�k�Eu	E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�PlC��C��C���C��C��.C��C���C��6C��C���C��sC���C���C�̕C���C�%C�U�C�}�C��~C��yC��~C��8C���C��%C���C�b�4� (  � (  Z�@~,     @~,UUUUU02/27/25        04:43:00        8.�J@��j�^��B�S@��B��rD3�C���?�d9V�@>؊^>۶>�Li>�20>��>��x?
��?
��>�`">ɇ>��>�x�>��>�iQ>�VI>�F>���>�$`7���7���7�P}�$�Y3���5o�s5G�4�Q�4JE3�,3��l3��2�
�1�|j1H�0�A/�~S.��@-�j,@i�?��                                GA��G4o�G"8F��F{�~F%p�E�k�Eu	E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�:�C��C�K�C�
�C���C��8C��C���C��\C��*C���C���C���C���C�̛C���C�%C�U�C�}�C��zC��uC��|C��8C���C��%C���C�eU4� 0  � 0  Z�@~,UUUUU@~,�����02/27/25        04:43:00        88��@��<]�]B��M@�fKC��D?/C���?+��9dǀ>�l>ۑ�>�*q>�>��>>���?
Յ?
��>�[�>ɂ�>��>�t�>��s>�e�>�S:>��>��>�$`7���7���7���;n3�.�5q��5&4��(4I�3�n�3��3}�2��1�u~1H�}0�<�/�yQ.���-�gt,@�?ވ                                GA��G4o�G"8F��F{�~F%p�E�k�Eu
E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C��C���C���C�$�C���C��}C�[C��^C�ƁC��RC���C���C���C���C�̡C���C�%C�U�C�}�C��uC��rC��zC��8C���C��%C���C�h 4� 8  � 8  Z�@~,�����@~-     02/27/25        04:43:00        8>'�@��    Chx@�� C,�DG�C�m�?5��9l3�>�K->�k�>��>��!>��8>��P?
��?
��>�W@>�~�>���>�q.>���>�bp>�P+>���>��3>�$`7���7���7��9�Tx3��$5s��5A4��B4I��3�W-3��3yc2��1�n�1H��0�8�/�tP.��5-�d�,@v�?�t                                GA��G4o�G"9F��F{�F%p�E�k�Eu
E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�XC���C��C�B�C���C��
C��C��(C�ƦC��yC���C���C���C���C�̧C���C�%C�UC�}�C��pC��nC��xC��8C���C��%C���C�j�4� @  � @  Z�@~-     @~-UUUUU02/27/25        04:43:00        8C\D@��^    C
D�AqC=�DJ"mCƅ�?(�9r��>�)�>�Do>���>�Ҙ>ݼ�>��?
˺?
��>�R�>�z<>���>�mb>��/>�_ >�M>��h>��Z>�$`7���7���7�p��`Fz3�.�5v 5"Q4�Zv4Iw�3�>A3��3u2���1�g�1H�f0�4�/�oQ.���-�b9,@��?�                                GA��G4o�G"9F��F{�F%p�E�k�Eu
E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�O\C�<C�/aC�c�C��0C���C��C���C���C���C��C���C���C���C�̬C���C�%C�UzC�}�C��lC��jC��vC��8C���C��%C���C�mU4�  H  �  H  Z�@~-UUUUU@~-�����02/27/25        04:43:00        8E-@��    C��AB�]�DKC�?)�9t�T>��>��>缃>��W>ݣ>॓?
�r?
�S>�N5>�u�>���>�i�>�ҏ>�[�>�J>��>��~>�$`7���7���7��Ѵ���3��85x�?5Az4�b4I?�3�$3�޾3p�2���1�`�1H��0�0�/�jR.��/-�_�,@o�?��                                GA��G4o�G"9F��F{�F%p�E�k�Eu
E��D���C�`C<��B�*�A��@�K|?��*>hh�<��        C�ibC���C�t9C��@C��AC��9C�IC���C���C���C��9C���C���C��C�̲C���C�%C�UuC�}�C��gC��gC��tC��8C���C��%C���C�p 4� 'P  � 'P  Z�@~-�����@~.     02/27/25        04:43:00        8H�h@��    C�AOB���DPOCְu?C+�9x�>���>��>��>���>݈H>���?
��?
�>�I�>�q�>���>�e�>���>�X$>�G>���>��>�$`7���7���7�D ��T3��`5{_N5t�4��94I�3�B3�ؗ3l]2��r1�Y�1H}O0�,�/�eU.���-�\�,@�@                                GA��G4o�G":F��F{�F%p�E�k�Eu
E��D���C�`C<��B�*�A��@�K|?��*>hh�<��~        C��iC��\C���C���C��C���C��C��iC��C���C��YC��C��	C��C�̸C���C�%C�UpC�}�C��cC��cC��rC��8C���C��%C���C�r�4� .X  � .X  Z�@~.     @~.UUUUU02/27/25        04:43:00        8C�W@��T    C��A�bB�FVD�'C���?�9n��>��;>��3>�s�>�l�>�o�>��V?
�p?
��>�E.>�mG>���>�b>��P>�T�>�C�>���>��>�$`7���7���7ܯ���|3�*�5~�5��4���4H�3��3�ҡ3h2��P1�R�1Hw�0�(�/�`Z.��--�Z^,?�U�@�                                GA��G4o�G":F��F{��F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��~        C��)C���C��C��#C��IC��%C��C�� C��1C��C��yC��C��C��C�̽C���C�% C�UkC�}C��^C��`C��pC��7C���C��%C���C�uU4� 5`  � 5`  Z�@~.UUUUU@~.�����02/27/25        04:43:00        8?G�@�����S�B�%�A�B�"�D	�zCx��?(��9f�>עc>ڰ>�T}>�O0>�Y>�t�?
�?
��>�@�>�i>���>�^:>�ǳ>�QM>�@�>��=>���>�$`7���7���7�z��E3���5�T�534�Z.4H�=3���3���3c�2��81�K�1HrB0�$�/�[`.���-�W�,?���@!�                                GA��G4o�G":F��F{��F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��~        C���C��EC�C��*C���C���C�>C���C��QC��;C���C��1C��+C��(C���C���C�$�C�UeC�}zC��YC��\C��oC��7C���C��%C���C�x 4� <h  � <h  Z�@~.�����@~/     02/27/25        04:43:00        8J<�@�襺@�(CD�A�)B��ODD/C�9c?)��9vUq>ׂ�>ډG>�/�>�-�>�?�>�cs?
�-?
�d>�<L>�d�>���>�Zq>��>�M�>�=�>���>���>�$`7���7���7���u��3�rw5���5f4�*h4Ha3���3�ƅ3_�2��
1�D�1Hl�0� �/�Vg.�|0-�U,?�)�@-�                                GA��G4o�G";F��F{��F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��~        C��&C�RC�"�C�yC��:C��C�
�C���C��qC��aC���C��IC��<C��3C���C���C�$�C�U`C�}tC��UC��YC��mC��7C���C��%C���C�z�4� Cp  � Cp  Z�@~/     @~/UUUUU02/27/25        04:43:00        8;��@��N:��WB�}A��B�E�C��{C@j�?�;9[7L>�e�>�l%>�l>�->�*�>�T#?
��?
�O>�8 >�`j>���>�V�>��z>�Jy>�:�>��>���>�$`7���7���7߫)���3���5���5�;4��4H-x3�!3���3[�2���1�=�1Hg80��/�Qo.�w�-�R,?���@8�                                GA��G4o�G";F��F{��F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��~        C�ڜC��nC�<�C�.�C��KC��C�	C��,C�ǏC���C���C��aC��MC��>C���C���C�$�C�U[C�}oC��PC��UC��kC��7C���C��%C���C�}U4� Jx  � Jx  Z�@~/UUUUU@~/�����02/27/25        04:43:00        83a�@����1��B�mCA�cB��2C��B��?v9L^�>�K>�R�>���>�� >��>�E�?
�e?
�T>�3�>�\3>��	>�R�>���>�G>�7�>��[>��>�$`7���7���7߇$�BI3�<q5��F5mm4��^4G��3�y�3��3W�2���1�71Ha�0�x/�Ly.�s8-�O�,?��@EX                                GA��G4o�G";F��F{��F%p�E�k�EuE��D���C�`C<��B�*�A��@�K|?��*>hh�<��~        C��~C��NC�A�C�HC�̽C���C��C���C�ǭC���C���C��yC��^C��IC���C���C�$�C�UVC�}iC��KC��QC��iC��7C���C��%C���