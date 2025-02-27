CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:26   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C!  3�       �      0@dUUUUU@d      02/27/25        04:42:26        8w.�@���A�!KA�?�@�Y@M��C)��B��>��9m�>残>�;�>ܳ�>��>���>�-�>��G>��5>�$h>�,>�^5>�o�>�zz>���>��">��=>�p�>���7���7���7ے��M"S4]E5��5&��4�K�4=A�3��A3n��3�2~��1�817�0�?�/�\�.�M$-�ݷ,*���O�                                GA� G4V�G��F��zF{�SF%T/E�J Et��E��D���C�hC<��B�%�A��@�G:?���>hgs<���        C�B�C�N�C�P�C�AC�N�C�p�C�~�C�aZC��C��iC��jC��oC�i�C�OuC�<[C�4�C�;BC�NC�fLC�x�C��
C���C���C���C��rC��C!U3�     �    1@d      @d �����02/27/25        04:42:26        8RC@���A���A_\�?�R�@6�B�*�B�֝>�gr9Y;>�Yd>џ�>��>��Q>��>�^�>��>��>�#�>�>�]>�n�>�yd>���>��.>��M>�o�>��7���7���7�=j��[a4]�5��~5'i4��i4=�3�>�3n��3�2~�1�5�17�80�>B/�[c.�K�-��s,*�ݨO�                                GA�G4V�G��F��zF{�RF%T/E�J Et��E��D���C�hC<��B�%�A��@�G:?���>hgs<���        C�$�C�7C�I�C�DC�PC�o�C�}pC�a C��C��{C��}C���C�i�C�O�C�<jC�4�C�;HC�NC�fJC�x�C��C���C���C���C��rC��C!
�3�     �    2@d �����@d!UUUUU02/27/25        04:42:26        8%�w@���Ae�Ak�@@"@�7B&�B8S@>��58ʏ�>��>�`�>�g�>�#�>�K�>ϐ�>�!�>��>�"�>�>�[�>�m�>�xO>���>��9>��^>�nn>��O7���7���7�_����M4]\]5�p'5'�)4��,4=�g3Ѝ�3n�3� 2~�j1�3J17�`0�=/�Y�.�J?-��0,*���Oe                                GA�G4V�G��F��zF{�RF%T/E�J Et��E��D���C�hC<��B�%�A��@�G:?���>hgs<���        C�5C�!�C�>�C�E]C�Q�C�n�C�|]C�`�C��C�ڍC���C���C�jC�O�C�<yC�4�C�;NC�NC�fIC�x�C��C���C���C���C��rC��C! 3�     �    3@d!UUUUU@d"     02/27/25        04:42:26        8��@���AM��@��@Q?�K�BT��B/�O>�Q18�͞>��>�k>�p�>ꥶ>Ԝ�>��>>�D�>��>�">��>�Z�>�l{>�w9>���>��D>��n>�mK>���7���7���7�-���%4_,=5�R�5(;�4�v4>Ni3�ݭ3n��3�62~��1�0�17��0�;�/�Xq.�H�-���,*���O
�                                GA�G4V�G��F��zF{�RF%T/E�JEt��E��D���C�hC<��B�%�A��@�G:?���>hgs<���        C��=C��C�2hC�D�C�R�C�nC�{PC�`GC��C�ڟC���C���C�jC�O�C�<�C�4�C�;TC�NC�fHC�x�C��C���C���C���C��rC��C!U3�      �     4@d"     @d"�����02/27/25        04:42:26        8z�@�� A=u@��T@F�@�ZBM�)B-�>�Jg8�]�>��>Ԅ�>��>�9�>�b>��*>�hP>��X>�!T>��>�Y�>�kY>�v$>���>��P>��~>�l(>���7���7���7��;�x$.4^�s5��5(��4��4>�B3�/43n��3�R2~�+1�.17��0�:�/�V�.�GZ-�ة,*�~�O�                                GA�G4V�G��F��zF{�RF%T/E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgs<���        C���C�[C�&�C�C!C�S�C�miC�zIC�_�C��C�ڱC���C���C�j'C�O�C�<�C�4�C�;ZC�NC�fGC�x�C��C���C���C���C��rC��C!�3�  #(   �  #(  5@d"�����@d#UUUUU02/27/25        04:42:26        7�E�@��
A0#@���?���?�u�B'��B�.>��8���>�f>���>ߓ�>뾘>�l<>�3^>���>���>� �>��>�X}>�j9>�u>���>��\>���>�k>���7���7���7����ݕJ4^}#5�Q5)�j4��J4?E3т�3n�T3�v2~��1�,17��0�9A/�U�.�E�-��f,*�a�O	G                                GA�
G4V�G��F��zF{�RF%T/E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgs<���        C��7C���C��C�@uC�T*C�l�C�yJC�_�C��C���C���C���C�j8C�O�C�<�C�4�C�;`C�N
C�fFC�x�C���C���C���C���C��rC��C!  3�  *0   �  *0  6@d#UUUUU@d$     02/27/25        04:42:26        7��0@��Aj�@`��@ 5�?j��A��CA���>��8J�;>�P|>Ԕ�>߭4>�->���>�n->��l>�C>��>�
�>�WZ>�i>�s�>���>��g>���>�i�>��+7���7���7�pd�ov4][�5��5*
�4�F�4?��3�؞3n�(3ƥ2~�	1�)�17�0�8/�T.�Dv-��#,*�D�O�                                GA�G4V�G��F��zF{�RF%T/E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C��oC��C�eC�=GC�T`C�l5C�xQC�_%C��C���C���C���C�jJC�O�C�<�C�4�C�;gC�NC�fEC�x�C���C���C���C���C��rC��C!%U3�  18   �  18  7@d$     @d$�����02/27/25        04:42:26        7���@��A��?t�h?��?�A́AT��>{ t7���>�7>�J>� �>�|�>�K>Ъ>���>��>�F>�	�>�V9>�g�>�r�>���>��s>���>�h�>��d7���7���7�Ty�v�4]U5�0"5*w�4��i4?�3�0]3n�a3��2~��1�'`17�00�6�/�R�.�C-���,*�(�O                                GA�G4V�G��F��zF{�RF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C���C��C�`C�9�C�TDC�k�C�w_C�^�C��C���C���C���C�j[C�O�C�<�C�4�C�;mC�NC�fDC�x�C���C���C���C���C��rC��C!*�3�  8@   �  8@  8@d$�����@d%UUUUU02/27/25        04:42:26        7��@��)@��=�	[@@w>{iI?�'�A!��>p66�p�>�>��!>��k>��>>�]�>��)>� >��>��>��>�U>�f�>�q�>���>��>���>�g�>��7���7���7�7����4]��5�u5*�z4�>4@f�3Ҋ3n��3�2~�	1�%17�\0�5�/�Q.�A�-�Ӟ,*��O�                                GA�G4V�G��F��zF{�RF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C���C��C�eC�5�C�S�C�kC�vsC�^]C��C���C��C���C�jmC�O�C�<�C�4�C�;sC�NC�fBC�x�C���C���C���C���C��rC��C!0 3�  ?H   �  ?H  9@d%UUUUU@d&     02/27/25        04:42:26        7��@��3@�)�<PJ`@��?:к    As>mI!    >�>֋�>�#�>�c>ֶ�>�%�>�(>��>�>��>�S�>�e�>�p�>���>���>���>�f�>���7���7���7����4]�P5��U5+t�4���4@�3���3n��3�`2~��1�"�17��0�4D/�O�.�@!-��[,*��O �                                GA�G4V�G��F��yF{�RF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C��uC��4C���C�1C�S%C�jwC�u�C�]�C��C��C��C��C�j~C�PC�<�C�5C�;yC�NC�fAC�x�C���C���C���C���C��rC��C!5U3�  FP   �  FP  :@d&     @d&�����02/27/25        04:42:26        7��>@��=@���<R��@�4?<{Y    A,�G>r�)    >�'>�Q�>�˳>��I>�*>�fg>�Q>��>�f>��>�R�>�d�>�o�>���>���>���>�eh>��7���7���7�F��ʀ�4^'�5�"05,�4�f\4AU�3�C�3n��3å2~�1� Q17��0�3/�N'.�>�-��,*�ըN�
                                GA�G4V�G��F��yF{�RF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C���C��C��7C�,'C�R&C�i�C�t�C�]�C��C��C��&C��#C�j�C�PC�<�C�5C�;C�NC�f@C�x�C���C���C���C���C��rC��C!:�3�  MX   �  MX  ;@d&�����@d'UUUUU02/27/25        04:42:26        7ަM@��G@��<O�w@�A?���    A(��>q�{    >��>��>��h>�K�>�lL>Ѩ>�z�>�>��>��>�Q�>�c{>�n�>���>���>���>�dH>��S7���7���7ݦr�L�4\� 5��5,b�4��4A�m3ӣ�3on3��2~��1��17��0�1�/�L�.�=>-���,*���N�'                                GA�G4V�G��F��yF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C��C���C��C�&�C�P�C�i3C�s�C�]+C��C��)C��9C��5C�j�C�P-C�<�C�5C�;�C�NC�f?C�x�C���C���C���C���C��rC��C!@ 3�  T`   �  T`  <@d'UUUUU@d(     02/27/25        04:42:26        7ܤ�@��QAPt<G8�@!'~?��l    A0�K>��;    >��>�s�>�ߋ>>ק'>��b>���>�h>�5>��>�P�>�b\>�m�>���>���>��>�c)>�ב7���7���7ۑ��5��4[�
5��`5,��4�?�4BLl3��3o<3�:2~�:1��17�0�0�/�K7.�;�-�Ε,*���N�L                                GA�G4V�G��F��yF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C�nSC���C��/C�!3C�OWC�h�C�r�C�\�C��C��:C��LC��GC�j�C�P=C�=C�5)C�;�C�NC�f>C�x�C���C���C���C���C��rC��C!EU3�  [h   �  [h  =@d(     @d(�����02/27/25        04:42:26        7۰@��[A-�<D��@7�?��    A,�7>��    >�M�>�>��>��>���>�(�>��x>��>��>��>�O~>�a=>�ln>���>���>��>�b>���7���7���7���#�4Zc�5�U�5,��4�p�4Bþ3�i�3o_3��2~��1�M17�=0�/H/�I�.�:[-��S,*���N�m                                GA�G4V�G��F��yF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C�a�C���C���C�WC�M�C�g�C�r$C�\[C��C��JC��^C��YC�j�C�PNC�=C�54C�;�C�NC�f=C�x�C���C���C���C���C��rC��C!J�3�  bp   �  bp  >@d(�����@d)UUUUU02/27/25        04:42:26        7�`@��e@�s<P|�@
q�@ra    A0��>sPi    >�_�>ՙ�>�>>��>�e�>���>�"�>�>��>�N`>�`>�kZ>���>���>��*>�`�>��7���7���7�k��.�4Y<t5��5,��4��|4C5K3��d3o&�3��2~�i1��17�l0�.
/�HH.�8�-��,*�m�N��                                GA�G4V�G��F��yF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C�MdC���C��<C�UC�K�C�f�C�qRC�[�C��C��ZC��qC��kC�j�C�P_C�=*C�5?C�;�C�NC�f<C�x�C���C���C���C���C��rC��C!P 3�  ix   �  ix  ?@d)UUUUU@d*     02/27/25        04:42:26        7��@��oA><dK�@b�@�a�    A+�.>r|$    >�
�>�<�>�U�>��>��W>ҟ
? o>�'J>��>��>�MB>�_>�jG>���>���>��;>�_�>��S7���7���7�!'�H4X�5�{M5,`{4�zn4C��3�6�3o2�3�/2~�1��17��0�,�/�F�.�7y-���,*�S�N��                                GA�G4V�G��F��yF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C�-IC�w�C��bC�7C�IUC�fC�p�C�[�C��C��jC���C��}C�j�C�PoC�=9C�5JC�;�C�NC�f;C�x�C���C���C���C���C��rC��C!UU3�  p�   �  p�  @@d*     @d*�����02/27/25        04:42:26        7�(�@��xA��<]y
@�k@{�    Ao��>�W    >��>�y�>�`h>�>��>��M? ,2>�,3>��>� �>�L%>�]�>�i3>���>���>��M>�^�>�ӑ7���7���7�
�%��4W�5�=�5,B�4�s34D�3՞�3o>�3��2~��1�Q17��0�+�/�EX.�6-�Ɏ,*�;�N��                                GA�G4V�G��F��xF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgr<���        C���C�e�C��*C��C�F�C�e.C�o�C�[C��C��zC���C���C�j�C�P�C�=HC�5UC�;�C�NC�f:C�x�C���C���C���C���C��rC��C!Z�3�  w�   �  w�  A@d*�����@d+UUUUU02/27/25        04:42:26        7�h@���A�<Pu�@.fB@PMx    A�US>���    >�>�dN>�[�>��>��V>��? C(>�1B>�o>���>�K	>�\�>�h >���>���>��_>�]�>���7���7���7�n��%�4V�^5��}5, �4�j24Dag3��3oKg3��2~�H1��17��0�*O/�C�.�4�-��M,*�,�N�@                                GA�G4V�G��F��xF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C���C�PPC���C�(C�DOC�d0C�n�C�Z�C��C�ۊC���C���C�k
C�P�C�=WC�5`C�;�C�NC�f8C�x�C���C���C���C���C��rC��C!` 3�  ~�   �  ~�  B@d+UUUUU@d,     02/27/25        04:42:26        7���@���A��<C�S@):�@1ߢ    A��:>�/F    >�]�>�-�>�C�>>���>�9? ZD>�6x>��>���>�I�>�[�>�g>���>���>��q>�\�>��7���7���7��2���4UtA5���5+��4�Y�4D�3�q�3oXR3�?2~��1��17�)0�)/�Bj.�3'-��,*��N�{                                GA�G4V�G��F��xF{�QF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C��C�>�C���C���C�AC�c!C�nC�ZJC��C�ۙC���C���C�kC�P�C�=eC�5kC�;�C�NC�f7C�x�C���C���C���C���C��rC��C!eU3�  ��   �  ��  C@d,     @d,�����02/27/25        04:42:26        7ǃ�@���AS<S!�@3ި@,��    A�sw>�_J    >�4[>��>� >�U>��!>�f�? qz>�;�>�i>��>�H�>�Z�>�e�>���>��	>���>�[k>��;7���7���7�w����4T5�55+��4�?�4E
A3�ۮ3oe�3��2~��1�^17�Y0�'�/�@�.�1�-���,*��N�                                GA� G4V�G��F��xF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C�/.C�"�C���C��C�>vC�a�C�mLC�Y�C��C�۩C���C���C�k,C�P�C�=tC�5vC�;�C�N!C�f6C�x�C���C���C���C���C��rC��C!j�3�  ��   �  ��  D@d,�����@d-UUUUU02/27/25        04:42:26        7��x@���AF<S(�@1�@�/m    A�ƀ>��    >�q>Ԫ�>��>�F>��F>Ӑ�? ��>�AV>��>��>�G�>�Ym>�d�>���>��>���>�Z\>��m7���7���7���l4R��5��5+vw4�4ET�3�E�3osG3�2~�F1�	17��0�&�/�?{.�0F-�ċ,*~
�N�                                 GA�!G4V�G��F��xF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C�WC��C�rtC��xC�;/C�`�C�l}C�YsC��C�۸C���C���C�k>C�P�C�=�C�5�C�;�C�N#C�f5C�x�C���C���C���C���C��rC��C!p 3�  ��   �  ��  E@d-UUUUU@d.     02/27/25        04:42:26        7�\�@���A =<F��@/y4@�B�    A���>�g5    >���>�i[>��>�h�>��	>Ӹ5? ��>�F�>�q>��>�F�>�XQ>�c�>���>��#>���>�YL>�ӝ7���7���7�▵��4Q/�5�5+(�4���4E�3ׯ�3o�S3�n2~��1��17��0�%X/�>.�.�-��J,*|�N�I                                GA�"G4V�G��F��xF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C���C��EC�a�C��PC�7�C�_}C�k�C�YC��C���C���C���C�kOC�P�C�=�C�5�C�;�C�N$C�f4C�x�C���C���C���C���C��rC��C!uU3�  ��   �  ��  F@d.     @d.�����02/27/25        04:42:26        7��@���@�P�<B�)@,��@~��    A��>��    >���>�*0>���>�K�>׳[>��r? �%>�L�>��>��.>�E>�W4>�b�>���>��0>���>�XC>���7���7���7п���54Oα5�{�5*��4���4E֨3�^3o��3��2~��1�t17��0�$/�<�.�-f-��
,*z
�Nٗ                                GA�"G4V�G��F��xF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C�ݢC��BC�QVC�׸C�3�C�^C�j�C�X�C��C���C��C���C�kaC�P�C�=�C�5�C�;�C�N&C�f3C�x�C���C���C���C���C��rC��C!z�3�  ��   �  ��  G@d.�����@d/UUUUU02/27/25        04:42:26        7�a�@���A��<F�@4�@V/    B�%>���    >ش�>��X>�k�>�+�>מ>���? �6>�R�>��>��?>�De>�V>�a�>���>��>>���>�W:>���7���7���7ϙ��J4Ne�5��05*vP4���4F�3؂93o��3�I2~�e1�(17�0�"�/�;.�+�-���,*x�N��                                GA�"G4V�G��F��wF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C���C��}C�@JC�;C�/�C�\�C�jC�X-C��C���C��C��C�krC�P�C�=�C�5�C�;�C�N(C�f2C�x�C���C���C���C���C��rC��C!� 3�  ��   �  ��  H@d/UUUUU@d0     02/27/25        04:42:26        7���@���@��'<Ap�@3R�@Xj�    B�>���    >��2>Ӳ�>�<�>�	�>׆�>�2? �>�X�>�>��S>�CK>�T�>�`�>���>��K>���>�V0>��7���7���7�~����B4L��5�P�5*4�FY4F>�3��(3o��3��2~�!1���17�P0�!�/�9�.�*�-���,*v�N�                                GA�#G4V�G��F��wF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C�vSC��C�.mC��ZC�+tC�[C�i)C�W�C�vC���C��(C��C�k�C�QC�=�C�5�C�;�C�N*C�f1C�x�C���C���C���C���C��rC��C!�U3�  ��   �  ��  I@d0     @d0�����02/27/25        04:42:26        7�R@���Af:<I~E@5�9@�]5    B NO>��    >��>�zV>�k>��>�n�>�7�? ��>�_%>��>��h>�B2>�S�>�_�>���>��X>���>�U.>��>7���7���7�rڴ���4K�u5��75)�4�Z4FjG3�P�3o�E3�42~��1���17��0� c/�8).�)-��K,*t �N�M                                GA�#G4V�G��F��wF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C�TaC��C��C���C�&�C�YeC�hJC�WQC�iC�� C��;C��1C�k�C�QC�=�C�5�C�;�C�N+C�f0C�x�C���C���C���C���C��rC��C!��3�  ��   �  ��  J@d0�����@d1UUUUU02/27/25        04:42:26        7�t@���A)$?צ�@1�5@nסA1\�B$ô>�N�7�X>�Y�>�CU>��>��B>�U>�Q,?=>�e�>�?>��}>�A>�R�>�^{>��}>�f>��>�T+>��_7���7���7�yD��ܔ4J1C5��5)Au4��4F��3ٶC3o�3��2~��1��I17��0�%/�6�.�'�-��,*r.�N�                                GA�#G4V�G��F��wF{�PF%T0E�JEt��E��D���C�iC<��B�%�A��@�G:?���>hgq<���        C�8
C��C�C���C�"C�W�C�gfC�V�C�\C��C��MC��CC�k�C�Q&C�=�C�5�C�;�C�N-C�f/C�x�C���C���C���C���C��rC��C!� 3�  ��   �  ��  K@d1UUUUU@d2     02/27/25        04:42:26        7�/@���A2}�@�2k@.��@`a`BOt�B�!v>�s8��,>���>�>߱�>��>�:v>�g�?(P>�k�>��>���>�?�>�Q�>�]i>��{>�~t>��>�S.>��{7���7���7ːS��Q4H�?5�|�5(ю4�ya4F��3��3o�"3�2~�\1���17��0��/�5<.�&7-���,*pD�N��                                GA�"G4V�G��F��wF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C��C��#C��"C��{C��C�U�C�f}C�VrC�OC��C��_C��UC�k�C�Q7C�=�C�5�C�;�C�N/C�f-C�x�C���C���C���C���C��rC��C!�U3�  ��   �  ��  L@d2     @d2�����02/27/25        04:42:26        7ɰ�@���AwK�@�@�g@��B�f�B�Eu>�t8��>�::>���>߃$>�v�>�4>�{�?>>�r�>�a>���>�>�>�P�>�\W>��x>�}�>��0>�R2>�͙7���7���7�
���bE4H$�5��5(^f4�/ 4F� 3�{<3o�b3��2~�1���17�0��/�3�.�$�-���,*n[�N�9                                GA�"G4V�G��F��wF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C�c�C���C��BC���C��C�S�C�e�C�VC�@C��)C��qC��gC�k�C�QHC�=�C�5�C�;�C�N0C�f,C�x�C���C���C���C���C��rC��C!��3�  ��   �  ��  M@d2�����@d3UUUUU02/27/25        04:42:26        7�E@���Aʀ�ALǭ?�X@e:C|�CO��>끿8��>��>ң>�T`>�O�>�>ԍ�?SI>�y+>��>���>�=�>�Oo>�[E>��v>�|�>��D>�Q4>�Ѵ7���7���7�ɴ�h4H 5�` 5'�4��4F�3��n3o��3��2~��1��a17�K0�n/�2O.�#X-��P,*lp�N۫                                GA�!G4V�G��F��wF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C��C�íC��	C���C�SC�Q�C�d�C�U�C�2C��6C���C��yC�k�C�QXC�>C�5�C�;�C�N2C�f+C�x�C���C���C���C���C��rC��C!� 3�  ��   �  ��  N@d3UUUUU@d4     02/27/25        04:42:26        8� @���A�{�A�>c?�#���C��?CzP�>�t9 >�[9>�n�>�%�>�(>��b>ԝc?h>��>�s>���>�<�>�NR>�Z3>��t>�{�>��X>�P>>���7���7���7ˑ����B4H�5���5't;4���4F�3�793p53�;2~�o1��17�|0�1/�0�.�!�-��,*j��Nˤ                                GA� G4V�G��F��wF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C���C��C��C���C�	C�OxC�c�C�UC�"C��CC���C���C�k�C�QiC�>C�5�C�;�C�N4C�f*C�x�C���C���C���C���C��rC��C!�U3�  ��   �  ��  O@d4     @d4�����02/27/25        04:42:26        8mb@��B��A���?�<��F�C��C�ZB? �9�Z>��>�:�>���>� >��?>Ԫ�?|i>���>��>���>�;�>�M6>�Y">��r>�z�>��l>�OG>���7���7���7�9�����4J-q5���5'4�@_4F��3ۑ�3p�3��2~1��17��0��/�/b.� z-���,*h��N��                                GA�G4V�G��F��wF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C�C�'4C� �C��5C�	C�M2C�b�C�T�C�C��PC���C���C�k�C�QyC�>%C�5�C�;�C�N5C�f)C�x�C���C���C���C���C��sC��C!��3�  �    �  �   P@d4�����@d5UUUUU02/27/25        04:42:26        88R�@��B1�}A�p�?/����bC��zC�Zc?�49*�E>ө >�>��u>��6>֫j>Զ�?�0>��U>�r>���>�:r>�L>�X>��o>�y�>���>�NV>���7���7���7�9\�5�4K��5��r5&�04���4G(3��3p/m3��2~|�1��e17��0��/�-�.�-���,*fԨN̓                                GA�G4V�G��F��wF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C��eC�o�C�AC���C��C�J�C�a�C�T3C�C��]C���C���C�lC�Q�C�>3C�6C�<C�N7C�f(C�x�C���C���C���C���C��sC��C!� 3�  �   �  �  Q@d5UUUUU@d6     02/27/25        04:42:26        8XIP@��Bb�RBi�>�?����D �xC���?	�9B[�>�\,>��">ޗ>�'>֌�>Կ�?�\>��>��>���>�9Q>�J�>�V�>��m>�x�>���>�Md>���7���7���7Λ�
ڂ4Nj�5���5&5�4��X4G�3�=h3p?�3��2~z11��	17�0�y/�,u.��-��Y,*d��N��                                GA�G4V�G��F��wF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C�g�C��C�j�C���C���C�H�C�`kC�S�C��C��iC���C���C�l C�Q�C�>BC�6C�<C�N9C�f'C�x�C���C���C���C���C��sC��C!�U3�  �   �  �  R@d6     @d6�����02/27/25        04:42:26        8���@��B��RBA�K>�%�>Dx(D�{C�A�?N9\Zl>��>ћ>�ds>�>�lE>��?��>���>�?>���>�8.>�I�>�U�>��k>�w�>���>�Lr>��7���7���7�X��[��4QzD5��O5%��4�?�4F��3܎,3pP3��2~w�1��17�80�;/�*�.�--��,*c�N�M                                GA�G4V�G��F��vF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C��C�C���C���C���C�F+C�_MC�SEC��C��uC���C���C�l2C�Q�C�>QC�6C�<C�N;C�f&C�x�C���C���C���C���C��sC��C!��3�  �   �  �  S@d6�����@d7UUUUU02/27/25        04:42:26        8�}�@��(B�?_B�0D?�v�?�YuD)�C�"�?)�9l��>���>�`T>�.h>�Q�>�I�>�ˣ?�w>��#>�>���>�7>�H�>�T�>��i>�v�>���>�K�>��7���7���7�H��#�4Uh5�\�5%��4���4F�P3���3p_�3��2~t�1��417�b0��/�)�.��-���,*aM�N�                                GA�G4V�G��F��vF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C�s C�s�C��;C���C��NC�C�C�^(C�R�C��C�܁C���C���C�lCC�Q�C�>_C�6&C�<C�N<C�f%C�x�C���C���C���C���C��sC��C!� 3�  �    �  �   T@d7UUUUU@d8     02/27/25        04:42:26        8��L@��2C��B�j�@�lA;_D@.dC��?�9{5I>҅R>�"�>���>� 1>�%>���?�R>��n>��>���>�5�>�G�>�S�>��g>�u�>���>�J�>��7���7���7�c�3&�4X�t5��O5%T�4���4F��3�#k3pn�3��2~r1��17��0��/�(.�P-���,*_z�N��                                GA�G4V�G��F��vF{�OF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C��8C�ѺC��C���C���C�A�C�\�C�RPC��C�܍C���C���C�lUC�Q�C�>nC�61C�<C�N>C�f$C�x�C���C���C���C���C��sC��C!�U3� (   � (  U@d8     @d8�����02/27/25        04:42:26        8�r�@��<CX�B�-@]qB()D-:7C��?�59|V�>�AV>���>ݿ�>���>�Q>��(?�>���>��>��>�4�>�Fz>�R�>��e>�u>���>�I�>��"7���7���7�S����4�e5��	5%+�4�04F׆3�i�3p~Y3�J2~o51��C17��0�~/�&�.��-��g,*]��N�                                GA�G4V�G��F��vF{�NF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgp<���        C��xC�	GC�OlC��)C���C�?�C�[�C�Q�C��C�ܘC��C��	C�lfC�Q�C�>}C�6;C�<#C�N@C�f#C�x�C���C���C���C���C��sC��C!ʫ3� 0   � 0  V@d8�����@d9UUUUU02/27/25        04:42:26        8ؚ�@��FB��B��@L�zB�k�DA{1C�eo?�-9�m>��z>Ы.>݆7>�>�ۮ>��B?�K>��*>��>��}>�3�>�EW>�Q�>��c>�t>��>�H�>��$7���7���7�y33�8�5�e�5���5%�4��4F�e3ݫ�3p�V3��2~l?1���17�0�>/�%#.�r-��,5 بO                                GA�G4V�G��F��vF{�NF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgo<���        C�I4C�e C��C��gC��C�=�C�Z�C�QTC��C�ܤC��"C��C�lwC�Q�C�>�C�6FC�<*C�NAC�f"C�x�C���C���C���C���C��sC��C!� 3� 8   � 8  W@d9UUUUU@d:     02/27/25        04:42:26        8��@��Q<N��B͜�@~��B���D+T�C��<?!�9���>ѹb>�l>�Ke>눮>մ�>�˚?">��Z>�>��T>�2R>�D4>�P�>��a>�s>��>�G�>��!7���7���7ӷ���a�5��5�b�52�s4���4F��3��3p�3�]2~i31��917}�0��/�#�.�l-��,?a��OY                                GA�G4V�G��F��vF{�NF%T0E�JEt��E��D���C�jC<��B�%�A��@�G:?���>hgo<���        C�c�C���C��C��C�oC�<VC�YgC�P�C�|C�ܯC��3C��-C�l�C�Q�C�>�C�6QC�<0C�NCC�f!C�x�C���C��C���C���C��sC��C!�U3� @   � @  X@d:     @d:�����02/27/25        04:42:26        8��@��\;��9B�b6@�bpB�+D+�C��? �t9�˯>�v�>�.Q>��>�T�>ՎJ>���?h>���>�>��+>�1">�C>�O{>��_>�r->��/>�G	>�� 7���7���7�z����5��'5���5>�4�}4Q��3�s{3p��3��2~f$1�ٰ17|0��/�"5.���-��,D��O<�                                GA�G4V�G��F��uF{�NF%T0E�JEt��E��D���C�jC<��B�%�A��@�G9?���>hgn<���        C���C��nC��C��C��C�;C�X6C�PRC�gC�ܺC��DC��?C�l�C�RC�>�C�6\C�<6C�NEC�f C�x�C���C��}C���C���C��sC��C!ګ3�  H   �  H  Y@d:�����@d;UUUUU02/27/25        04:42:26        8ܡ@��f;��$B�P�@��BٙuD ��C�C�?"FJ9�+">�5�>���>���>� �>�g�>��'?#>���>�&>���>�/�>�A�>�Ng>��]>�q<>��F>�F&>��7���7���7��Y���_6RI5�N�5H1�4�ɷ4`�3���3���3��2~c1��%17z@0�~/�b<.��-��|,K�e�OD"                                GA�G4V�G��F��sF{�MF%T/E�JEt��E��D���C�jC<��B�%�A��@�G9?���>hgm<���        C��fC���C�GC�;�C�5C�:*C�W	C�O�C�PC���C��VC��QC�l�C�RC�>�C�6gC�<<C�NGC�fC�x�C���C��{C���C���C��sC��C!� 3� 'P   � 'P  Z@d;UUUUU@d<     02/27/25        04:42:26        8��8@��r���,C~ @��6B���DeM#Dɠ?2pw9��>���>Ϫs>ܖu>���>�<�>Ի1?/�>�̧>�	�>��>�.�>�@�>�MT>��[>�pK>��^>�EI>��7���7���7��4Ob�6~5ŭ5W�Z4��'4t1�4yp3�gh3�2��U1��d1E��0���/�6�.˦3-�/@,W�O9                                GA�G4V�G��F��qF{�KF%T.E�J Et��E��D���C�jC<��B�%�A��@�G8?���>hgl<���        C�
C�nuC�P-C�X|C��C�9�C�U�C�OJC�:C���C��gC��bC�l�C�R/C�>�C�6rC�<BC�NHC�fC�x�C���C��yC���C���C��sC��C!�U3� .X   � .X  [@d<     @d<�����02/27/25        04:42:26        8�Q�@��};��,CM�@�]hB�IDZ`kC�4g?6��9�b�>Ыg>�d>�T�>��>��>Ա�?;^>��b>��>��t>�-z>�?�>�L@>��Y>�oZ>��u>�Dk>��7���7���7��2�%�6 ��5�F5\��4�m4y��4�V3���38�2�A�2��1M!	0�Λ/Ħt.�--���,ZUx�OVx                                GA�G4V�G��F��oF{�IF%T-E�I�Et��E��D���C�iC<��B�%�A��@�G7?���>hgk<���        C�b�C��oC���C�wIC�_C�9eC�T�C�N�C�"C���C��xC��tC�l�C�R@C�>�C�6}C�<HC�NJC�fC�x�C���C��wC���C���C��sC��C!�3� 5`   � 5`  \@d<�����@d=UUUUU02/27/25        04:42:26        8��i@�������C��@��[B�t�DD�TC�Z�?6&�9�
�>�g�>� �>�
>�r_>���>Ԩ(?F�>��9>��>��/>�,?>�>{>�K,>��W>�ni>���>�C�>���7���7���7�Rմ�6$�5Θ^5]*�4�X4y�403��37�2��2��1N�e0��V/�|y.�h�-���,Z�2�OT0                                GA�G4V�G��F��mF{�GF%T,E�I�Et��E��D���C�hC<��B�%�A��@�G7?���>hgj<���        C���C���C���C��SC�(C�9�C�S�C�N=C�
C���C���C���C�l�C�RQC�>�C�6�C�<NC�NLC�fC�x�C���C��vC���C���C��sC��C!� 3� <h   � <h  ]@d=UUUUU@d>     02/27/25        04:42:26        8�M@���;���C�c@�6SB�=�DB>PC��?,v�9�O�>�%�>��r>���>�8�>Ժ�>ԝ�?Q]>��>��>���>�+>�=T>�J>��U>�mx>���>�B�>���7���7���7�m{�5�6%��5ЁB5]t�4�O4y��4C3�U�3��2���2��1P��0���/�<�.�à-��,Z���Op�                                GA�G4V�G��F��kF{�EF%T+E�I�Et��E��D���C�hC<��B�%�A��@�G6?���>hgi<���        C��C�ʤC��C���C�2�C�:,C�R�C�M�C��C���C���C���C�l�C�RaC�>�C�6�C�<TC�NNC�fC�x�C���C��tC���C���C��sC��C!�U3� Cp   � Cp  ^@d>     @d>�����02/27/25        04:42:26        8�W@����
C\@�0(B��%D4��C�c�?$b%9���>���>Λ;>ۗ;>���>ԐJ>Ԓ*?[|>���>�a>��>�)�>�<->�I>��S>�l�>���>�A�>���7���7���7����B6"�Y5��5Y,[4�)�4s�D4	3��f3�2�);21K�|0�#�/��.�|�-�55,WT�Oo@                                GA�G4V�G��F��iF{�DF%T*E�I�Et��E��D���C�gC<��B�%�A��@�G5?���>hgg<���        C��2C�˵C���C���C�=�C�;*C�Q�C�M-C��C���C���C���C�mC�RrC�? C�6�C�<[C�NOC�fC�x�C���C��rC���C���C��sC��C!��3� Jx   � Jx  _@d>�����@d?UUUUU02/27/25        04:42:26        8�[�@���<
C�@�NB�y�D$,C���?/9�I{>ϥX>�\�>�\>�ɍ>�gh>Ԇ�?e;>���>�T>��^>�(�>�;>�G�>��R>�k�>���>�A>���7���7���7ةg���6$65�·5S�4�+4l�s41o3��w3��2�Y1�^1F(�0��/�`�.ǒC-��,Sz=�O�                                GA�G4V�G��F��gF{�BF%T)E�I�Et��E��D���C�gC<��B�%�A��@�G4?���>hgf<���        C��}C��C��C��ZC�I�C�<�C�P�C�L�C��C���C���C���C�mC�R�C�?C�6�C�<aC�NQC�fC�x�C���C��pC���C���C��sC��