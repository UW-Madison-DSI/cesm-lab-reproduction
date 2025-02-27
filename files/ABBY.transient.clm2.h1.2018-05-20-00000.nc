CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:24   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C  3�(       �      @a_UUUUU@a`     02/27/25        04:42:24        8���@�Ց<N�B��@�c(BRC�.�C%DM?A�9T��>�PZ>��>�47>�N�>�U>���?W�?��>�V>��T>���>�C>�`>��>���>��q>��>��7���7���7��2��D4�fq5��"5'N4��{4Gd�3�VW3�y3�l2�o]1�"�1?6^0�܈/� .��n-�"(,3�m�E�=                                GA�xG4[�G��F��:F{�/F%T>E�J#Et��E��D���C�C<�B�&A��@�G�?��a>hh:<���        C�?�C���C�,uC�p�C���C��	C��YC�B�C��wC�t�C�=rC��C��VC���C���C��C�,uC�O�C�pC��C���C���C��TC��rC��fC��	CU3�(     �    @a`     @a`�����02/27/25        04:42:24        8�_�@��f�,B�B{.�@�aWA�OAC$0�BPG�>���9*�>�A�>ļ�>�)A>�B�>���>��^?Ur?�[>� W>��j>���>�A{>��>��>���>���>��w>���7���7���7��w�.��4�~N5�T5'�o4��:4GS3�F�3�uh3�:2�nj1�!1?4�0���/�o.��!-�Z,3�E�:                                GA�zG4[�G��F��:F{�/F%T>E�J#Et��E��D���C�C<�B�&A��@�G�?��a>hh:<���        C��C��C�/ C�|�C��C��*C��)C�B�C�όC�t�C�=�C��C��vC���C���C��C�,vC�O�C�pC��C���C���C��SC��rC��fC��	C
�3�(     �    @a`�����@aaUUUUU02/27/25        04:42:24        8q�{@��;;,B�BB��@gŉA��3B컫A��>��}9K�>�5�>Ķy>�">�:0>�� >���?S>?��>��r>�؊>��/>�?�>�%>�:>���>���>���>��(7���7���7݇��C4�#�5�w5'�L4���4GD�3�8�3�r3�.2�m�1�{1?2�0��E/��.���-��,3���E�9                                GA�|G4[�G��F��:F{�/F%T>E�J#Et��E��D���C�C<�B�&A��@�G�?��a>hh9<���        C� �C�k�C�(:C��C��bC��yC��C�B�C�ϡC�uC�=�C�$C���C���C���C��C�,vC�O�C�pC��C���C���C��SC��sC��fC��	C 3�(     �    @aaUUUUU@ab     02/27/25        04:42:24        8[�@���T��B&��@\��A�?�BũIAvr>��59�?>�+>>ı�>�{>�3e>��r>���?Q)?��>���>�ְ>���>�>?>��>��>���>���>��v>��I7���7���7�0���'4��+5��p5('�4��h4G8(3�+R3�n�3�42�l�1��1?100�ץ/�	M.�Ɖ-��,3�m�E�/                                GA�}G4[�G��F��:F{�/F%T>E�J#Et��E��D���C�C<�B�&A��@�G�?��a>hh9<���        C��GC�\�C� yC���C��nC���C���C�BxC�϶C�u3C�>C�OC���C���C���C��C�,wC�O�C�p	C��C���C���C��SC��sC��fC��	CU3�(      �     @ab     @ab�����02/27/25        04:42:24        8S2�@���:p��B�D@N�+BW(B�@�A>��9 '>�".>ĭ">��>�-�>��>��,?O$?�3>���>���>���>�<�>���>��>���>���>��>��X7���7���7��[���4�_�5��F5(mj4��>4G-=3�63�k�3�B2�k�1�Y1?/z0��/��.��>-� ,3���E�3                                GA�G4[�G��F��:F{�/F%T=E�J#Et��E��D���C�C<�B�&A��@�G�?��a>hh9<���        C��=C�P�C�9C���C� !C���C���C�BTC���C�udC�>?C�zC���C���C���C�C�,wC�O�C�pC��C���C���C��SC��sC��fC��	C�3�(  #(   �  #(  @ab�����@acUUUUU02/27/25        04:42:24        7��@�Ի;ѾA��@K�yA�QB�����>�p68�iy>�>į�>��>�,�>��j>��2?M�?�>��%>��>��->�;>��P>� >���>��>��>��V7���7���7��%�;��4���5�{5(�4���4G&�3�<3�iX3؎2�k
1��1?-�0��e/�-.���-�>,3ړ�E�7                                GAԁG4[�G��F��9F{�/F%T=E�J#Et��E��D���C�~C<�B�&A��@�G�?��a>hh9<���        C��`C�:�C��C��C�hC��=C���C�B1C���C�u�C�>rC��C���C��C���C�
C�,xC�O�C�pC��C���C���C��RC��sC��fC��	C  3�(  *0   �  *0  @acUUUUU@ad     02/27/25        04:42:24        7��:@�Ԑ    @���@,�bA��A����g��>�	�89�>��>ĳ�>��>�-�>��>���?L?��>���>��V>���>�9n>���>�
m>���>��,>��v>��D7���7���7�����4�p:5�/�5(��4��4G"�3�	,3�f�3��2�jP1�[1?,0���/��.���-�,3�I�E݌                                GAԂG4[�G��F��9F{�.F%T=E�J#Et��E��D���C�~C<�B�&A��@�G�?��a>hh9<���        C�r�C�$�C�dC���C�
7C��C��C�BC���C�u�C�>�C��C��C��C���C�C�,xC�O�C�o�C��	C���C���C��RC��sC��fC��	C%U3�(  18   �  18  @ad     @ad�����02/27/25        04:42:24        7��@��e    @���@��AhxA��V�R>nG�8]�>�>ķ�>��>�/E>��>���?J�?��>���>�ϛ>���>�7�>��>��>���>��T>��B>��#7���7���7۟��K4���5�55)44��-4G �3���3�d�3�S2�i�1��1?*g0��)/��.��_-��,3��E�J                                GAԃG4[�G��F��9F{�.F%T=E�J#Et��E��D���C�~C<�B�&A��@�G�?��`>hh9<���        C�DMC�wC��uC���C��C���C��#C�A�C��C�u�C�>�C��C��4C��3C���C�C�,yC�O�C�o�C��C���C���C��RC��sC��fC��	C*�3�(  8@   �  8@  @ad�����@aeUUUUU02/27/25        04:42:24        7�>�@��:�{c�>/W�@7��A�'?��m���>��6e��>�:>ļ�>�##>�2!>��x>��{?I|?��>��u>���>��C>�6<>��~>�	>���>��>��>���7���7���7��R4�:65�+�5)ku4��4G�3���3�bs3��2�h�1�i1?(�0�ϋ/���.��-�
,3���Eڿ                                GAԅG4[�G��F��9F{�.F%T=E�J#Et��E��D���C�~C<�B�&A��@�G�?��`>hh8<���        C�C��C��C���C�EC���C��SC�A�C��C�v#C�?
C�$C��TC��IC���C�C�,yC�O�C�o�C��C���C���C��QC��sC��fC��	C0 3�(  ?H   �  ?H  @aeUUUUU@af     02/27/25        04:42:24        8�@��:y+�=�5�@�RAq��    �l\>Bi;    >�h>��$>�'>�5
>��s>��?H@?��>���>��0>��>�4�>���>�W>���>���>��>�Ĳ7���7���7�b��
�4�v5�N5)�N4�1�4G �3���3�`?3�12�h:1��1?'
0���/���.���-� T,3��E��                                GAԆG4[�G��F��9F{�.F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh8<���        C��fC��WC�ڛC���C�xC���C���C�A�C��.C�vRC�?=C�OC��tC��_C��
C�!C�,yC�O�C�o�C���C���C���C��QC��tC��fC��	C5U3�(  FP   �  FP  @af     @af�����02/27/25        04:42:24        8;�@���7S=}�C@	 �Av�    ?�
�>A?�    >�
�>��(>�*�>�7�>��{>���?G?��>��b>��}>�}�>�3>��I>��>���>���>���>��d7���7���7�ξ�!�4���5��B5)�A4�O�4G"3��_3�^	3՛2�g�1�{1?%\0��R/��f.���-���,3��E֑                                GAԇG4[�G��F��9F{�.F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh8<���        C���C���C���C��C�C��hC���C�A�C��BC�v�C�?oC�yC���C��uC��C�'C�,zC�O�C�o�C���C���C���C��QC��tC��fC��	C:�3�(  MX   �  MX  @af�����@agUUUUU02/27/25        04:42:24        8	P}@�ӹ�d�[<��@��A�=�    ��T�=?�<    >��>���>�.0>�:�>���>���?E�?��>���>���>�|]>�1s>���>��>���>��>���>�7���7���7��g���4��P5��U5)�'4�l�4G$x3��#3�[�3�2�f�1�1?#�0�ʵ/���.��>-���,3��E�/                                GAԈG4[�G��F��9F{�.F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh8<���        C�C�C���C���C���C�!C��2C��,C�A�C��UC�v�C�?�C��C���C���C��$C�-C�,zC�O�C�o�C���C���C���C��QC��tC��fC��	C@ 3�(  T`   �  T`  @agUUUUU@ah     02/27/25        04:42:24        8��@�ӎ�c�(�J�?�#�B�^    ��}=�    >�	�>��]>�1|>�=�>��>���?D�?��>��O>��>�z�>�/�>��>� A>���>��G>��>跟7���7���7��b��+4���5�hm5)��4���4G'�3��*3�Y�3�f2�f*1��1?"0��/��L.���-��G,3�2�E��                                GAԉG4[�G��F��8F{�.F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh8<���        C��C�s�C��7C��]C��C���C���C�AkC��hC�v�C�?�C��C���C���C��1C�2C�,{C�O�C�o�C���C���C���C��PC��tC��fC��	CEU3�(  [h   �  [h  @ah     @ah�����02/27/25        04:42:24        8��@��c?�<�x?﩯A��c    ��i>�f    >�
�>�϶>�4�>�@e>��>ѿ�?C�?��>���>��g>�y>�.B>��z>���>���>���>��+>�*7���7���7�G��Gh4���5�o5*	�4���4G+�3��v3�Wd3��2�e{1�1? V0��}/��.���-��,3�m�E�f                                GAԊG4[�G��F��8F{�.F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh7<���        C���C�o C���C�{XC�_C�ÌC���C�AWC��{C�wC�@C��C���C���C��>C�8C�,{C�O�C�o�C���C���C���C��PC��tC��fC��	CJ�3�(  bp   �  bp  @ah�����@aiUUUUU02/27/25        04:42:24        7��8@��8��    @wsB/oE    �)��=�    >�
->���>�7�>�C>���>Ѿ�?B]?�>��9>�÷>�wz>�,�>���>���>���>���>��T>讧7���7���7�N�4�4��~5���5*�4�� 4G0[3��
3�U,3�%2�d�1��1?�0���/��3.��l-���,3���E��                                GAԋG4[�G��F��8F{�-F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh7<���        C���C�8�C�t5C�raC��C��C��`C�AEC�ЎC�w;C�@8C�#C� C���C��LC�>C�,|C�O�C�o�C���C���C���C��PC��tC��fC��	CP 3�(  ix   �  ix  @aiUUUUU@aj     02/27/25        04:42:24        8��@��@�<�+�?���A�ˢ    ��c=�:e    >�d>���>�:�>�E�>��q>ѽ�?A??~�>��>��>�u�>�+>��F>��->���>���>�Ň>�7���7���7Օ���s%4��C5�>h5*4��l4G5�3��3�R�3�2�d1�)1?�0��G/��.��'-��W,3��Eʂ                                GAԋG4[�G��F��8F{�-F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh7<���        C���C�5�C�^BC�h�C�C��yC���C�A6C�ТC�wiC�@jC�MC� 4C���C��YC�DC�,|C�O�C�o�C���C��}C��~C��PC��tC��fC��	CUU3�(  p�   �  p�   @aj     @aj�����02/27/25        04:42:24        7�|�@�����P�    @L8�Bs��    �{�=�    >�">���>�=q>�HB>��P>Ѽ�?@'?}�>��#>��Z>�t9>�){>��>��|>���>��:>���>襀7���7���7�T��%��4���5�� 5*S4���4G;+3�
3�P�3��2�ck1�
�1?S0�¬/��.���-��,3��E��                                GAԌG4[�G��F��8F{�-F%T=E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh7<���        C�E�C���C�D>C�]�C�C�ǼC��PC�A*C�еC�w�C�@�C�xC� TC���C��fC�JC�,}C�O�C�o�C���C��zC��}C��OC��uC��fC��	CZ�3�(  w�   �  w�  !@aj�����@akUUUUU02/27/25        04:42:24        7��@�Ҷ@�P�<��?��A�    @��R>Y�*    >�
_>���>�@/>�J�>��">Ѽ???|�>��>���>�r�>�'�>��>���>���>��~>��>��7���7���7Ӭ���,�4�i
5�CP5)�H4���4GA"3�w3�N�3�,2�b�1�	;1?�0��/��.���-��,3���Eŧ                                GAԌG4[�G��F��7F{�-F%T<E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh7<���        C��C���C�,;C�RC�wC���C���C�A C���C�w�C�@�C��C� tC��C��tC�PC�,}C�O�C�o�C���C��xC��{C��OC��uC��fC��	C` 3�(  ~�   �  ~�  "@akUUUUU@al     02/27/25        04:42:24        7�K�@�Ҋ���<��?�qqAA�    At*�>�    >��>�ޗ>�B�>�M&>���>ѻ[?>?{�>��>�� >�p�>�&L>��y>��>���>�~�>��a>�+7���7���7�j����4���5�Í5)Ա4�n4GGU3�,3�LT3�2�b
1��1?�0��w/��.��\-�߅,3�~�E��                                GAԍG4[�G��F��7F{�-F%T<E�J"Et��E��D���C�~C<�B�&A��@�G�?��`>hh7<���        C��C��#C�!�C�F�C�MC���C��MC�AC���C�w�C�@�C��C� �C��&C���C�UC�,~C�O�C�o�C���C��uC��yC��OC��uC��fC��	CeU3�(  ��   �  ��  #@al     @al�����02/27/25        04:42:24        7���@��_7'�><�x�?�^2A�Yv    A��>lT�    >��>��a>�E>�O�>���>Ѻ�?<�?z�>��>��T>�oY>�$�>���>��k>���>�|>���>�q7���7���7�����ne4�|�5�P+5)�)4�4GM�3�)3�J!3��2�aZ1�M1?T0���/��~.��-���,3��E��                                GAԍG4[�G��F��7F{�-F%T<E�J!Et��E��D���C�~C<�B�&A��@�G�?��`>hh6<���        C�
 C���C�~C�<C��C�ʎC���C�AC���C�xC�A0C��C� �C��<C���C�[C�,C�O�C�o�C���C��rC��wC��NC��uC��fC��	Cj�3�(  ��   �  ��  $@al�����@amUUUUU02/27/25        04:42:24        7��{@��4���<�=?��@�\2    A���>��:    >��>��>�H>�Q�>�U>Ѻ?;�?y�>���>���>�m�>�#>��G>��>���>�yY>��#>蒭7���7���7қx��@4�	5��m5)�[4�'4GT3�k3�G�3�2�`�1��1?�0��D/���.���-��^,3���E�W                                GAԍG4[�G��F��7F{�-F%T<E�J!Et��E��D���C�~C<�B�&A��@�G�?��_>hh6<���        C�SC��C��C�2{C��C��&C��LC�AC��C�xLC�AaC�!C� �C��RC���C�aC�,C�O�C�o�C���C��oC��uC��NC��uC��fC��	Cp 3�(  ��   �  ��  %@amUUUUU@an     02/27/25        04:42:24        7�E�@��7�*�<�w�?־Q@�̸    A�X+>���    >�n>���>�J�>�T>��>ѹ|?:�?x�>��g>���>�l>�!�>��>��
>���>�v�>���>��7���7���7�:z����4��Y5��]5)g�4�04GZK3��3�E�3�g2�_�1�`1?0���/��k.���-���,3�_�E��                                GAԎG4[�G��F��7F{�,F%T<E�J!Et��E��D���C�~C<�B�&A��@�G�?��_>hh6<���        C��CC��LC�NC�)�C��C�˓C���C�AC��C�xyC�A�C�KC� �C��hC���C�gC�,�C�O�C�o�C���C��lC��sC��NC��uC��fC��	CuU3�(  ��   �  ��  &@an     @an�����02/27/25        04:42:24        7��e@��ܶ2t�= H?�@��\    A�`>�e    >�P>��c>�M>�VF>��>Ѹ�?:?w�>���>��U>�j{>��>��>��Z>���>�s�>��	>�7���7���7�����]�4�4�5�(5)=u4�6�4G`l3画3�C�3ͯ2�_F1��1?Y0��/���.��W-��D,3��E�[                                GAԎG4[�G��F��7F{�,F%T<E�J!Et��E��D���C�~C<�B�&A��@�G�?��_>hh6<���        C���C�ГC���C�!C�jC���C��@C�AC��(C�x�C�A�C�vC�C��~C���C�mC�,�C�O�C�o�C���C��iC��qC��NC��uC��fC��	Cz�3�(  ��   �  ��  '@an�����@aoUUUUU02/27/25        04:42:24        7��@�ѱ��f�=��?��@�c&    A��W>�V    >��>���>�Or>�Xm>�2>Ѹo?9?v�>��N>���>�h�>�Y>��|>���>���>�qL>���>�&7���7���7�b���/�4��X5��e5)�4�:�4GfQ3��3�Af3��2�^�1� s1?�0��y/��Z.��-�ͼ,3�ڨE��                                GAԎG4[�G��F��7F{�,F%T<E�J!Et��E��D���C�~C<�B�&A��@�G�?��_>hh6<���        C�иC��-C��EC��C�C���C���C�AC��<C�x�C�A�C��C�4C���C���C�sC�,�C�O�C�o�C���C��fC��oC��MC��uC��fC��	C� 3�(  ��   �  ��  (@aoUUUUU@ap     02/27/25        04:42:24        7��@�х���=�4@�e@���    A���>���    >��>��[>�Q�>�Z�>��>ѷ�?8%?u�>���>��>�g=>��>���>���>���>�n�>��>�<7���7���7����b4�F�5�x�5(��4�<�4Gk�3�3�?=3�92�]�1���1?0���/���.���-��8,3���E�e                                GAԏG4[�G��F��6F{�,F%T<E�J!Et��E��D���C�}C<�B�&A��@�G�?��_>hh5<���        C���C��C��C��C��C���C��"C�AC��OC�x�C�B%C��C�TC���C���C�yC�,�C�O�C�o�C���C��cC��mC��MC��vC��fC��	C�U3�(  ��   �  ��  )@ap     @ap�����02/27/25        04:42:24        7���@��Y6��.=F�@�h@���    A��h>�Ҋ    >�a>��>�T>�\�>�	B>ѷ�?7<?t�>��5>��[>�e�>�,>��K>��K>���>�k�>���>�zJ7���7���7�~~��%�4��*5�"�5(��4�=4Gq$3熅3�=3�{2�]/1���1?a0��I/��J.�~�-�ƶ,3}��E��                                GAԏG4[�G��F��6F{�,F%T<E�J!Et��E��D���C�}C<�B�&A��@�G�?��_>hh5<���        C��]C���C�ڞC�	C� �C�˸C���C�A#C��cC�y*C�BUC��C�tC���C���C�C�,�C�O�C�o�C���C��aC��kC��MC��vC��fC��	C��3�(  ��   �  ��  *@ap�����@aqUUUUU02/27/25        04:42:24        7�u@��.� d�=��@�	@�ҡ    A�K>���    >�5>��>�VC>�^�>�
�>ѷ?6X?s�>�ة>���>�d>��>�ܲ>��>���>�iW>��2>�uO7���7���7�P���4�N�5��%5(��4�;4Gu�3�93�:�3ʻ2�\|1��1?
�0���/���.�{]-��8,3yd�E�z                                GAԏG4[�G��F��6F{�,F%T<E�J!Et��E��D���C�}C<�B�&A��@�G�?��_>hh5<���        C��MC���C�ϛC�C��VC��iC���C�A,C��wC�yVC�B�C�C��C���C���C��C�,�C�O�C�o�C���C��^C��jC��MC��vC��fC��	C� 3�(  ��   �  ��  +@aqUUUUU@ar     02/27/25        04:42:24        7��@����D6?�f7@,�@��#@�qAȝB>��R7��>��>���>�X>�`O>�>Ѷ�?5t?r�>��>��>�bc>� >��>���>���>�f�>���>�pM7���7���7Ϟ?���4��}5�w�5(W'4�74Gz3�~3�8�3��2�[�1���1?	0��/��<.�x!-���,3uQ�E�                                GAԐG4[�G��F��6F{�,F%T<E�J!Et��E��D���C�}C<�B�&A��@�G�?��_>hh5<���        C��C��&C���C��<C���C���C��?C�A6C�ыC�y�C�B�C�IC��C���C���C��C�,�C�OC�o�C���C��[C��hC��LC��vC��fC��	C�U3�(  ��   �  ��  ,@ar     @ar�����02/27/25        04:42:24        7���@��ֹA�C@X�.@0C@��Am��Aߓ�>���8	H(>��>��>�YB>�a~>��>Ѷ ?4�?q�>�Շ>��c>�`�>�j>�ق>��>>���>�d>��r>�kB7���7���7�<���4�f�5�"�5(%#4�0�4G}j3�y�3�6�3�'2�[1��1?k0���/�ɶ.�t�-��D,3qF�E��                                GAԐG4[�G��F��6F{�+F%T<E�J!Et��E��D���C�}C<�B�&A��@�G�?��_>hh5<���        C�~"C���C��&C��vC���C��lC���C�AAC�џC�y�C�B�C�sC��C��C��C��C�,�C�O|C�o�C���C��XC��fC��LC��vC��fC��	C��3�(  ��   �  ��  -@ar�����@asUUUUU02/27/25        04:42:24        7݄F@�Ъ:++A5)�?��AnWBO�B2��>�NU8���>�>��}>�X>�`�>��>Ѵ�?3{?p�>���>���>�_$>��>���>��>�� >�a{>��>�f07���7���7��l�ծ4�i5���5'�44�&G4G~�3�t�3�4>3�@2�ZM1���1?�0���/��/.�q�-���,3mD�E��                                GAԐG4[�G��F��6F{�+F%T<E�J!Et��E��D���C�}C<�B�&A��@�G�?��_>hh5<���        C���C��tC��xC��C��C���C���C�ANC�ѴC�y�C�CC��C��C��C��C��C�,�C�OzC�o�C���C��UC��dC��LC��vC��fC��	C� 3�(  ��   �  ��  .@asUUUUU@at     02/27/25        04:42:24        7�.�@��~�y�hA�ߕ?���AB�B���B]I>�w�8Ǻ�>� >��>�U�>�_3>�h>ѳ9?2Y?o�>��:>��>�]�>�<>��R>���>��	>�^�>���>�a7���7���7����.4��Y5���5'��4��4G~�3�o�3�1�3�I2�Y�1��1?0��V/�Ī.�np-��^,3iK�E��                                GAԐG4[�G��F��6F{�+F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��_>hh4<���        C�˦C���C��VC��YC��/C���C��C�A\C���C�zC�CGC��C�C��0C��!C��C�,�C�OxC�o�C���C��RC��bC��KC��vC��fC��	C�U3�(  ��   �  ��  /@at     @at�����02/27/25        04:42:24        8��@��R��|A�@�9AXB�f�Bc�Z>���8�>� i>���>�Rl>�\�>�	�>ѱ`?1'?n�>�Ј>��N>�[�>��>�Թ>��2>��>�\J>���>�[�7���7���7��ô�l�4�75�CY5'��4�	4G}�3�jg3�/;3�F2�X�1���1?r0���/��$.�k6-���,3eZ�E��                                GAԏG4[�G��F��5F{�+F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��_>hh4<���        C���C���C��\C���C��gC�� C��>C�AjC���C�z.C�CwC��C�4C��FC��/C��C�,�C�OvC�o�C���C��OC��`C��KC��wC��fC��	C��3�(  �    �  �   0@at�����@auUUUUU02/27/25        04:42:24        8!��@��&;.�cB�!@(~bA��)CT9	C�f>�<�9�>��>��=>�J�>�V�>�e>ѮZ?/�?mG>�κ>���>�Z9>�>��!>�ބ>��>�Y�>��;>�V�7���7���7� ��h4�7�5��5'I{4��4GyU3�c�3�,W3�2�W�1��1? �0��(/���.�g�-���,3aq�E��                                GAԏG4[�G��F��5F{�+F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��_>hh4<���        C��C��eC��C�ٕC���C��-C��eC�AyC���C�zYC�C�C�C�TC��]C��<C��C�,�C�OsC�o�C���C��MC��^C��KC��wC��fC��	C� 3�(  �   �  �  1@auUUUUU@av     02/27/25        04:42:24        82pS@���    B6��@?�B��C�CEa>�}9#u>�4>�ٗ>�@�>�Na>��b>Ѫx?-�?k�>���>���>�X�>�r>�ш>���>��'>�W$>���>�Q�7���7���7ϫ3���4��z5��5'4���4Grs3�[�3�)33��2�V�1��t1>�0���/��.�d�-��,3]��E��                                GAԏG4[�G��F��5F{�+F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��^>hh4<���        C�o�C�ޙC�ŕC��:C��TC��)C���C�A�C��C�z�C�C�C�DC�tC��sC��JC��C�,�C�OqC�o�C���C��JC��\C��KC��wC��fC��	C�U3�(  �   �  �  2@av     @av�����02/27/25        04:42:24        86l;@���    B:��@]x~B�fCi�,CEx?i�9"�>�8>��R>�62>�E�>�� >Ѧr?,@?j�>���>���>�V�>��>���>��'>�~2>�T�>���>�Lk7���7���7���ވ4�D�5���5&ڛ4���4Gj�3�S�3�&3�n2�U�1���1>�l0���/���.�a�-���,3Y��E�                                GAԏG4[�G��F��5F{�+F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��^>hh4<���        C�yDC��bC��C���C��:C��C���C�A�C��C�z�C�DC�nC��C���C��WC��C�,�C�OoC�o�C���C��GC��ZC��JC��wC��fC��	C��3�(  �   �  �  3@av�����@awUUUUU02/27/25        04:42:24        8K��@�ϣ    Bc��@i,�BQC��HC+��?
�92��>�
&>��>�):>�:�>���>ѡ�?*R?i
>���>��(>�U:>�>>��W>��y>�|=>�R>���>�G07���7���7Б���4�ߒ5���5&��4���4G`Q3�K3�"�3��2�U 1��=1>��0��c/��.�^W-��T,3U�E��                                GAԏG4[�G��F��5F{�+F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��^>hh3<���        C���C��C���C��C�݊C���C���C�A�C��2C�z�C�D5C��C��C���C��eC��C�,�C�OlC�o�C���C��DC��XC��JC��wC��fC��	C� 3�(  �    �  �   4@awUUUUU@ax     02/27/25        04:42:24        8T>�@��w    Big�@�%A�L�C��GC+ĥ?@�94�>� 	>Ĳ>�->�/\>��>ќ�?(Y?g�>��>��S>�S�>�	�>�̾>���>�zI>�O~>��[>�A�7���7���7�'��Q4��|5��L5&z�4��h4GU 3�A�3�>3��2�T 1��1>�0���/���.�[!-���,3R�E�(                                GAԏG4[�G��F��5F{�*F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��^>hh3<���        C��vC�!C���C���C��QC���C���C�A�C��HC�{C�DeC��C��C���C��rC��C�,�C�OjC�o�C���C��AC��WC��JC��wC��fC��	C�U3�( (   � (  5@ax     @ax�����02/27/25        04:42:24        8x#�@��L    B�h1@��Ba|C�ɖC��?��9M��>���>Ğ>�
>� >��R>і?& ?e�>���>��p>�Q�>�>��%>��>�xU>�L�>��0>�<�7���7���7�H�h7P4���5��5&O�4�[�4GE�3�6�3�f3��2�R�1���1>�]0��4/��	.�W�-���,3NM�E��                                GAԎG4[�G��F��5F{�*F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��^>hh3<���        C�$C�f�C�
�C�߷C�ٟC���C���C�A�C��^C�{-C�D�C��C��C���C���C��C�,�C�OhC�o�C���C��>C��UC��JC��wC��fC��	Cʫ3�( 0   � 0  6@ax�����@ayUUUUU02/27/25        04:42:24        8��@��!�ȡ�B���@���B�#`DV�C���?;��9_8>��y>Ą�>��>��>��>э�?#C?d>�©>��}>�P$>�j>�ɋ>��o>�vb>�Jq>��>�7[7���7���7Ө��F��4�,�5�K�5&'�4�2H4G2�3�*3�3��2�Q�1��11>��0���/���.�T�-��?,3J��E��                                GAԎG4[�G��F��5F{�*F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��^>hh3<���        C�]/C��'C�0`C��KC�؍C���C��{C�A�C��tC�{WC�D�C�C�C���C���C��C�,�C�OfC�o�C���C��;C��SC��IC��wC��fC��	C� 3�( 8   � 8  7@ayUUUUU@az     02/27/25        04:42:24        8���@���;ȡ�B��i@��>B<��C��Cn�0?#nW9SVv>��F>�n�>�ޖ>��s>���>цS? �?bW>��z>���>�No>��>���>���>�to>�G�>���>�27���7���7Բ��g,4��I5��5&�4�4G v3��3� 3�2�P�1��y1>��0��/��.�Q�-���,3FѨE�                                GAԏG4[�G��F��4F{�*F%T;E�J Et��E��D���C�}C<�B�&A��@�G�?��^>hh3<���        C�e�C��oC�R�C���C��;C���C��_C�A�C�ҊC�{�C�D�C�?C�5C���C���C��C�,�C�OcC�o�C���C��9C��QC��IC��xC��gC��	C�U3�( @   � @  8@az     @az�����02/27/25        04:42:24        8�w�@��˼�c:B�ٓ@��B{��D&MOC�@0?UE�9mjG>ƹ�>�Qv>�é>��E>Ͱ�>�|�?�?`a>��>���>�L�>�->��X>��>�r|>�En>���>�,�7���7���7�,|��	�4�@5�@5%�a4�ސ4G	d3��3�T3� 2�OG1��1>�<0��m/��.�NR-���,3C�E��                                GAԎG4[�G��F��4F{�*F%T;E�JEt��E��D���C�}C<�B�&A��@�G�?��^>hh3<���        C��qC�:C�wSC���C�ؿC���C��=C�A�C�ҠC�{�C�E!C�iC�UC��C���C��C�,�C�OaC�o�C���C��6C��OC��IC��xC��gC��	Cګ3�(  H   �  H  9@az�����@a{UUUUU02/27/25        04:42:24        8�K@�Π<��RC�:@�{�B�8�D_ٱDxD?V��9y��>ƞ@>�.k>ѣ�>���>͜S>�q�?�?^>>���>��z>�J�>��>�ľ>��f>�p�>�B�>���>�'S7���7���7��y���p4��^5���5%��4��4F�r3���3�	/3��2�M�1���1>�0���/���.�K -��E,3?l�E�e                                GAԍG4[�G��F��4F{�*F%T;E�JEt��E��D���C�}C<�B�&A��@�G�?��^>hh2<���        C��C���C���C��C��3C���C��C�A�C�ҶC�{�C�EPC��C�uC��&C���C��C�,�C�O_C�o�C���C��3C��MC��HC��xC��gC��	C� 3�( 'P   � 'P  :@a{UUUUU@a|     02/27/25        04:42:24        8�~S@��v;�>CG�@�e�BϏ�DXx�DJ�?1�M9|�e>ƁY>�	�>с�>�H>͆�>�e�?*?\>��>��_>�I->���>��#>�͹>�n�>�@u>���>�!�7���7���7�=��/�4�ϙ5�v5%ߤ4�|�4F�q3��n3��3�D2�Lx1���1>��0��;/��y.�G�-���,3;¨Eɇ                                GAԍG4[�G��F��4F{�*F%T;E�JEt��E��D���C�}C<�B�&A��@�G�?��^>hh2<���        C�*�C��nC���C�#�C���C��WC���C�BC���C�{�C�EC��C��C��=C���C��C�,�C�O\C�o�C���C��0C��KC��HC��xC��gC��	C�U3�( .X   � .X  ;@a|     @a|�����02/27/25        04:42:24        8Ŭ$@��L    C{AD�B��DX�D�A?R��9{%W>�`6>��f>�_�>��B>�p'>�Y*?G?Y�>��}>��@>�Gh>��G>���>��>�l�>�=�>��>��7���7���7�ﴄ��4�G5�aP5%�Y4�Mx4F��3�ئ3��l3��2�K1��1>�0���/���.�D�-���,38�E՚                                GAԎG4[�G��F��4F{�*F%T;E�JEt��E��D���C�}C<�B�&A��@�G�?��^>hh2<���        C�B�C��C�'4C�;�C���C���C���C�BC���C�|'C�E�C��C��C��SC���C��C�,�C�OZC�o�C���C��-C��IC��HC��xC��gC��	C�3�( 5`   � 5`  <@a|�����@a}UUUUU02/27/25        04:42:24        8�J-@��"��(C��AB�p�DO�lC��+?G��9z04>�>Z>��>�=�>�m�>�YN>�Li?H?W�>���>��>�E�>���>���>��^>�j�>�;�>��n>�7���7���7�j촢X�4�2R5�Z�5&�4� �4F��3��B3���3�^2�I�1��21>�G0��
/��t.�A�-��f,34{�E�                                GAԏG4[�G��F��4F{�)F%T:E�JEt��E��D���C�|C<�B�&A��@�G�?��^>hh2<���        C�m]C�!�C�P�C�U6C��C���C���C�BC���C�|QC�E�C�C��C��jC���C��C�,�C�OXC�o�C���C��*C��GC��HC��xC��gC��	C� 3�( <h   � <h  =@a}UUUUU@a~     02/27/25        04:42:24        8��@�����L�C;A3Bͅ�D)�-C�p?,� 9r��>�>à�>��>�QI>�C�>�@9?
i?UW>��f>�� >�C�>��>��T>�ȱ>�h�>�9>�a>��7���7���7�����4�U�5�OB5&44���4Fwu3�l3��3�2�H1��R1>�0��r/���.�>`-��!,30ߨE�B                                GAԐG4[�G��F��4F{�)F%T:E�JEt��E��D���C�|C<�B�&A��@�G�?��^>hh2<���        C�z*C�XC�i�C�m�C��C���C��dC�B'C��C�|zC�F
C�9C��C���C���C��C�,�C�OVC�o}C���C��'C��EC��GC��xC��gC��	C�U3�( Cp   � Cp  >@a~     @a~�����02/27/25        04:42:24        8���@���<K{|C�mA��B�41D*�C��H?C͊9p.�>��3>À>���>�4�>�.K>�3�?s?S#>���>���>�B>��`>���>��>�f�>�6�>�}W>�77���7���7�HI��@~4���5�(�5&k�4��4FY�3�3��c3��2�F�1��o1>��0���/��q.�;3-��,3-G�E��                                GAԒG4[�G��F��4F{�)F%T:E�JEt��E��D���C�|C<�B�&A��@�G�?��^>hh1<���        C���C�qC�v�C���C��C��C��=C�B0C��(C�|�C�F8C�bC�C���C���C��C�,�C�OSC�oyC���C��%C��CC��GC��yC��gC��	C��3�( Jx   � Jx  ?@a~�����@aUUUUU02/27/25        04:42:24        8�%�@�ͥ    C�A'_B�D��C�F?>�/9ic">���>�a=>��M>�8>�>�'�?�?P�>��j>���>�@V>���>�� >��W>�d�>�41>�{Q>��7���7���7�t^��M�4�&�5���5&�B4���4F<�3��3��03�W2�E 1�؍1>�0��B/���.�8-�|�,3)��F	�                                GAԓG4[�G��F��4F{�)F%T:E�JEt��E��D���C�|C<�B�&A��@�G�?��]>hh1<���        C���C�cC�C��nC��C���C��C�B8C��>C�|�C�FgC��C�7C���C��C�C�,�C�OQC�ovC���C��"C��BC��GC��yC��gC��	