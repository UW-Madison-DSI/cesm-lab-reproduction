CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:13   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4b�      �      �P@�[ꪪ��@�\     02/27/25        04:44:13        7��@��A��,A&��?!C�An��C�BB�W�>�M8��>�P>��X?�?	��>�U.>�?+v?2�>���>��>�w>�a�>��s>��>�k�>�4$>ٵ�>�$`7���7���7��I�{��4[/G5��`5(�4��A4O֗3��3�<�3�2�#91�)�1Lx�0�3B/��_.ô�-�2W,XS��9&�                                GA��G4O#G�iF��3F{�LF%UE�M�Et�E��D���C��C<��B�"�A�� @�Bw?���>hhe<��F        C�R�C�ͻC���C���C�l�C�tC�~`C��pC���C�.C�>C�nrC���C�ҫC�mC�>�C�ocC���C��	C���C��7C���C��+C���C���C��}D��4b�    �    �Q@�\     @�\UUUU02/27/25        04:44:13        7��M@��uA9�@��b>��@�GB��RBV�>�ŷ8�?R>���>��y?�&?	�i>��b>��?D�?A�>���>��>�v�>�`j>�o>���>�i�>�1?>٪>�$`7���7���7�-k��c�4[5�5���5(Z_4�+4P3�3�<�3�]o3u2�&~1�'�1Lt�0�/�/�� .ð�-�.N,XH|�9-                                GA��G4O#G�hF��3F{�LF%UE�M�Et�E��D���C��C<��B�"�A��@�Bw?���>hhd<��F        C�z�C��/C���C���C�n�C�t9C�~�C���C���C�.C�=�C�nmC���C�ңC�cC�>�C�oZC���C��C���C��5C���C��,C���C���C��}D��U4b�    �    �R@�\UUUU@�\*����02/27/25        04:44:13        7��@���AL�@СX?,4�AfGB�!�B!�P>��8�Yh>���>�Y?��?	�>��u>��?^%?P�>��>��>�v�>�^�>�}n>���>�g�>�.�>ٞ9>�$`7���7���7��+�4Z�5��5(}(4�.a4P��3��/3�~�3$s2�)�1�&71Lq0�,�/���.ì�-�*�,X8X�9&�                                GA��G4O#G�hF��2F{�LF%UE�M�Et�E��D���C��C<��B�"�A��@�Bw?���>hhd<��F        C�mFC���C���C��0C�p�C�tzC�~�C���C��C�-C�=�C�nhC���C�қC�ZC�>�C�oQC���C���C���C��3C���C��,C���C���C��}D�� 4b�    �    �S@�\*����@�\@    02/27/25        04:44:13        7�eT@��4A?�@�u�?rn>@� 3B@1DA�]5>�n�8���>�+>��<?��?	�S>�>�Cx?w~?`&>��>�5>�v�>�]`>�{o>���>�e�>�+�>ْ�>�$`7���7���7��o�i4Y�W5���5(o4��4P3���3���3-�2�-�1�$�1Lmb0�)0/���.é-�&�,X,2�9+H                                GA� G4O#G�hF��2F{�KF%UE�M�Et�E��D���C��C<��B�"�A��@�Bv?���>hhd<��F        C�EIC��WC���C���C�r�C�t�C�~�C��6C��C�-C�=�C�nbC���C�ғC�PC�>�C�oGC���C���C���C��1C���C��-C���C���C��}D��4b�     �     �T@�\@    @�\UUUUU02/27/25        04:44:13        7�
@���A@
e�?�9eA��A�|�Al��?�880�>��z>�NB?V�?	z@>�Y>�\V?��?o�>��\>��>�vz>�[�>�yt>���>�c�>�(�>ه6>�$`7���7���7��*�E{4X�Q5���5(Q�4�ڝ4P�3�T�3��<37�2�1]1�#h1Li�0�%�/��j.å -�"�,X@�9(                                GA� G4O$G�hF��2F{�KF%UE�M�Et�E��D���C��C<��B�"�A��@�Bv?���>hhc<��F        C�
0C��SC���C�� C�t�C�u4C�~�C��wC��.C�-C�=�C�n]C���C�ҋC�FC�>�C�o>C���C���C���C��.C���C��-C���C���C��}D��U4b�  #(  �  #(  �U@�\UUUUU@�\j����02/27/25        04:44:13        7���@���@��c=��?��kAC�@W�?��>��-7��>��>���?'�?	T6>�!7>�ig?��?�>�g>�n>�v{>�Zp>�w{>���>�a�>�&>�{�>�$`7���7���7�г���4W� 5�n15(-44��\4P��3��K3��3A�2�5f1�"01Lf10�"�/��1.á2-��,XP�9'Q                                GA�G4O$G�hF��2F{�KF%UE�M�Et�E��D���C��C<��B�"�A��@�Bv?���>hhc<��F        C��(C��C���C���C�v�C�u�C�$C���C��DC�-C�=�C�nWC���C�҃C�=C�>�C�o5C���C���C���C��,C���C��-C���C���C��}D�� 4b�  *0  �  *0  �V@�\j����@�\�    02/27/25        04:44:13        7ʩi@��SA�{<,�z?ΧW@��)    @lp�?��    >��e>�yS?�[?	-�>��h>�m?�?��>�
�>�F>�v�>�Y>�u�>���>�_�>�#!>�p=>�$`7���7���7�����@�4V��5�*�5(-4�d?4Q,3��3�	
3LN2�9�1�!1Lb�0�>/���.ÝD-��,X`�9&                                GA�G4O$G�hF��2F{�KF%UE�M�Et�E��D���C��C<��B�"�A��@�Bv?���>hhc<��F        C��0C�q�C���C���C�xC�v%C�RC���C��[C�-C�=�C�nRC���C��{C�3C�>�C�o+C���C���C���C��*C���C��.C���C���C��}D��4b�  18  �  18  �W@�\�    @�\�UUUU02/27/25        04:44:13        7Əd@���@�tA<5�&?�/A"�&    @�i�>��    >�D^>��?ύ?	�>�>�in?��?�j>�:>�!E>�v�>�W�>�s�>���>�^>� <>�d�>�$`7���7���7�,*���4Uj�5��'5'�/4�(�4Qg3�7T3�,3W2�>1� #1L_,0��/���.ÙT-�~,W�r�9$;                                GA�G4O$G�hF��2F{�JF%UE�M�Et�E��D���C��C<��B�"�A��@�Bu?���>hhb<��F        C��0C�]yC���C��MC�y:C�v�C��C��4C��qC�-C�=�C�nMC���C��sC�)C�>�C�o"C���C���C���C��(C���C��.C���C���C��}D��U4b�  8@  �  8@  �X@�\�UUUU@�\�����02/27/25        04:44:13        7�i�@��@���<-�?�;@��    @���>��j    >��V>���?�.?�>�vS>�`m?�"?�F>��>�%n>�v�>�V7>�q�>���>�\>�X>�YM>�$`7���7���7�m)��D#4TH�5���5'��4��4P�3�q�3�N�3b?2�B�1�O1L[�0��/���.Õe-�t,W憨9"�                                GA�G4O$G�hF��1F{�JF%UE�M�Et�
E��D���C��C<��B�"�A��@�Bu?���>hhb<��E        C�_�C�M0C�s�C���C�zC�w/C��C��qC�ӈC�.C�=�C�nGC���C��kC� C�>�C�oC���C���C���C��&C���C��/C���C���C��}D�� 4b�  ?H  �  ?H  �Y@�\�����@�\�    02/27/25        04:44:13        7���@��rAxx<]�_@|�A�    @�,�>��    >�o�>�s�?�?��>�@�>�Sm?�?�>�$�>�)�>�w>�T�>�o�>���>�Z.>�t>�M�>�$`7���7���7ҽ��߆4S6�5�/�5'y'4���4P�*3��3�q�3m�2�G�1��1LXV0�k/��Y.Ñt-�k,W؛�9!9                                GA�G4O$G�hF��1F{�JF%UE�M�Et�
E��D���C��C<��B�"�A��@�Bu?���>hhb<��E        C�Q�C�>-C�g�C���C�z�C�w�C��C���C�ӟC�.C�=�C�nBC��zC��cC�C�>�C�oC���C���C���C��$C���C��/C���C���C��}D��4b�  FP  �  FP  �Z@�\�    @�\�UUUU02/27/25        04:44:13        7�`K@���A�<j8�@5�A=    @�+�>��    >� �>�'�?],?��>��>�C�?�?Ε>�.4>�.;>�w`>�S�>�m�>���>�X?>��>�Bg>�$`7���7���7����34R215��]5'Fb4���4P�93���3���3yg2�L�1�1LT�0�-/��'.Í�-�
b,Wʱ�9�                                GA�G4O%G�hF��1F{�JF%UE�M�Et�
E��D���C��C<��B�"�A��@�Bu?���>hha<��E        C�<�C�0C�\C�}C�z�C�x2C��+C���C�ӶC�/C�=�C�n<C��tC��[C�C�>�C�oC���C���C���C��"C���C��0C���C���C��}D��U4b�  MX  �  MX  �[@�\�UUUU@�\ꪪ��02/27/25        04:44:13        7���@��1@螴<7sI?���A(l    @�{>�5�    >�ݚ>��?;3?�>�ܥ>�1t?�	?��>�7�>�2�>�w�>�R;>�k�>���>�VO>��>�6�>�$`7���7���7�{p��`�4Q;E5�s5'�4�Ql4P�]3��W3���3�g2�Q�1��1LQ�0��/���.É�-�Y,W�ɨ9<                                GA�G4O%G�hF��1F{�IF%UE�M�Et�
E��D���C��C<��B�"�A��@�Bu?���>hha<��E        C�#)C�#.C�P�C�w�C�z�C�x�C��gC��'C���C�0C�=�C�n7C��nC��SC�C�>vC�n�C���C���C���C�� C���C��0C���C���C��}D�� 4b�  T`  �  T`  �\@�\ꪪ��@�]     02/27/25        04:44:13        7��:@���@�B�<H?��A(	s    @�i>}��    >���>��W??a�>��>��?|?��>�A;>�7�>�x,>�P�>�i�>���>�T_>��>�+�>�$`7���7���7��h��6�4PT�5�5&��4� �4P�f3��3���3��2�Wd1�f1LNo0��/�|�.Å�-�Q,W��9�                                GA�G4O%G�hF��1F{�IF%UE�M�Et�
E��D���C��C<��B�"�A��@�Bt?���>hha<��E        C��C�LC�F�C�r�C�zC�yC���C��cC���C�1C�=�C�n2C��gC��LC��C�>kC�n�C���C���C���C��C���C��0C���C���C��}D��4b�  [h  �  [h  �]@�]     @�]UUUU02/27/25        04:44:13        7�J�@���@���<�?ߡ�A�U    @���>�F>    >�mE>�]�?�s?EH>�q>�	0??��>�K>�<�>�x�>�O�>�h>���>�Rn>��>� !>�$`7���7���7�dԴ��"4O��5���5&��4���4P��3� �3��;3�'2�]1�J1LK;0��/�x�.Á�-��I,W���9/                                GA�G4O%G�hF��1F{�IF%UE�M�Et�	E��D���C��C<��B�"�A��@�Bt?���>hh`<��E        C��C��C�=C�mC�yMC�ypC���C���C���C�2C�=�C�n,C��aC��DC��C�>aC�n�C���C���C���C��C���C��1C���C���C��}D��U4b�  bp  �  bp  �^@�]UUUU@�]*����02/27/25        04:44:13        7�D\@��P@�q<��?ޅ�A%]�    @�u�>_��    >�<1>� �?�V?)�>�V�>��?	?
>�T�>�A�>�y=>�N~>�f:>���>�P}>�>��>�$`7���7���7��K��
�4N�o5�U�5&h�4��>4PxV3�/�3��3��2�c1�V1LH0�Y/�tp.�}�-��A,W��9j                                GA�G4O%G�hF��1F{�IF%UE�M�Et�	E��D���C��C<��B�"�A��@�Bt?���>hh`<��E        C���C�C�48C�g�C�xDC�y�C��%C���C��C�3C�=�C�n'C��[C��<C��C�>WC�n�C���C���C���C��C���C��1C���C���C��}D�� 4b�  ix  �  ix  �_@�]*����@�]@    02/27/25        04:44:13        7�ɫ@���@���<��?�?�Af]�    @[�*>Pp    >�(>��?Ç?�>�.>�ݷ?
�?>�_>�G#>�y�>�MN>�d^>���>�N�>�	#>�	T>�$`7���7���7�a��ւ�4M�s5���5&.4���4P\�3�9�3�5�3��2�i)1��1LD�0�//�pF.�y�-��:,W�7�9�                                GA�G4O%G�hF��1F{�IF%UE�M�Et�	E��D���C��C<��B�"�A��@�Bt?���>hh`<��E        C��KC���C�+[C�a�C�wC�y�C��eC��C��+C�5C�=�C�n!C��UC��4C��C�>MC�n�C��C���C��|C��C���C��2C���C���C��}D��4b�  p�  �  p�  �`@�]@    @�]UUUUU02/27/25        04:44:13        7��@��@�;<'��?�B�A�{    @�G�>��P    >��>���?��?��>��>��T?
�?%�>�iG>�L�>�z�>�L&>�b�>���>�L�>�A>���>�$`7���7���7�䱴Ӄ+4M6�5��5%� 4�k�4P@�3�>�3�S�3��2�o�1��1LA�0��/�l.�u�-��2,WwW�9�                                GA� G4O%G�hF��0F{�HF%UE�M�Et�	E��D���C��C<��B�"�A��@�Bt?���>hh_<��E        C��AC��C�"�C�\gC�u�C�z#C���C��PC��CC�6C�=�C�nC��NC��,C��C�>BC�n�C��xC���C��yC��C���C��2C���C���C��}D��U4b�  w�  �  w�  �a@�]UUUUU@�]j����02/27/25        04:44:13        7�UY@�n@ק�<�??�v�@��    @�9c>�L�    >칡>�z�?�T?�q>��>�?	�?2�>�s�>�RA>�{`>�K>�`�>���>�J�>�_>��>�$`7���7���7�rW��$�4L��5�E�5%�h4�@�4P$�3�@	3�p�3�2�v1�o1L>�0���/�g�.�q�-��+,Wix�9�                                GA� G4O%G�hF��0F{�HF%UE�M�Et�E��D���C��C<��B�"�A��@�Bs?���>hh_<��E        C��C��C��C�V�C�s�C�z;C���C���C��[C�8C�=�C�nC��HC��$C��C�>8C�n�C��qC���C��vC��C���C��3C���C���C��}D�� 4b�  ~�  �  ~�  �b@�]j����@�]�    02/27/25        04:44:13        7���@�~�@�7#<!��?��AR    @t~�>t��    >쒤>�G�?v�?�/>��>��?�??T>�~>�X>�|;>�I�>�^�>���>�H�>� ~>��5>�$`7���7���7�����4K��5��5%x4�V4P�3�=i3���3�z2�|�1�"1L<0���/�c�.�m�-��$,W[��9)                                GA� G4O%G�hF��0F{�HF%UE�M�Et�E��D���C��C<��B�"�A��@�Bs?���>hh_<��E        C��+C��C�-C�QaC�rC�z?C�� C���C��rC�:C�=�C�nC��BC��C��C�>.C�n�C��jC���C��sC��C���C��3C���C���C��}D��4b�  ��  �  ��  �c@�]�    @�]�UUUU02/27/25        04:44:13        7��@�~-@��<��?綒A!jT    @_��>P��    >�m�>��?_?��>�>�?�?K�>Ɉ�>�^>�}+>�H�>�]>���>�F�>���>���>�$`7���7���7͙���Y4K@�5���5%:J4��#4O�3�7�3��y3��2���1�  1L9!0���/�_�.�i�-��,WM��9y                                GA��G4O$G�hF��0F{�HF%UE�M�Et�E��D���C��C<��B�"�A��@�Bs?���>hh^<��E        C��lC��iC�C�LC�p0C�z0C��ZC���C�ԊC�<C�=�C�nC��<C��C��C�>$C�n�C��bC���C��oC��C���C��3C���C���C��}D��U4b�  ��  �  ��  �d@�]�UUUU@�]�����02/27/25        04:44:13        7�^T@�}�@��+<&�n?��|A��    @�>G�    >�I�>��'?H,?�>�w�>�l?	?W6>ɓ">�d>�~.>�G�>�[D>���>�D�>���>�Ѓ>�$`7���7���7�6/�Ψ�4J�s5�Hf5$�F4��24O�Q3�.�3��f3��2���1�!1L6O0��/�[�.�f-��,W?�9�                                GA��G4O$G�hF��0F{�GF%UE�M�Et�E��D���C��C<��B�"�A��@�Bs?���>hh^<��E        C��?C���C�vC�F�C�n'C�zC���C��8C�ԢC�>C�=�C�nC��5C��C��C�>C�n�C��[C���C��lC��C���C��4C���C���C��}D�� 4b�  ��  �  ��  �e@�]�����@�]�    02/27/25        04:44:13        7��@�|�@��i<,m?�BjA$ќ    ?0.Q>;�    >�'R>��I?2	?�>�V�>�U3?��?bn>ɝ�>�j\>�E>�F�>�Y}>��>�B�>���>��/>�$`7���7���7��M�ϋ"4J!5���5$�14��n4O��3�#L3��H3+2��O1�"B1L3�0��/�Wr.�b-��,W2�9�                                GA��G4O$G�hF��0F{�GF%UE�M�Et�E��D���C��C<��B�"�A��@�Br?���>hh^<��E        C��(C�ΡC��YC�A�C�lC�y�C���C��qC�ԺC�@C�=�C�nC��/C��C��C�>C�n�C��TC���C��iC��C���C��4C���C���C��}D��4b�  ��  �  ��  �f@�]�    @�]�UUUU02/27/25        04:44:13        7��E@�|K@��I<2e??��A
�u    ?���>SY    >�>���?�?q�>�7>�>Y?�g?m)>ɨj>�p�>��q>�E�>�W�>��>�@�>���>ع�>�$`7���7���7�y7�Ϊ�4I��5��5$�44�n�4O�	3��3�� 3�2���1�#�1L0�0��|/�SU.�^-��
,W$8�9                                GA��G4O$G�hF��0F{�GF%UE�M�Et�E��D���C��C<��B�"�A��@�Br?���>hh]<��E        C���C���C��vC�<�C�i�C�y�C���C���C���C�BC�=�C�m�C��)C���C��C�>C�n�C��MC���C��fC��	C���C��5C���C���C��}D��U4b�  ��  �  ��  �g@�]�UUUU@�]ꪪ��02/27/25        04:44:13        7���@�{�@�b <8�3?��3A$    �j��>)�    >��>�a�?�?]�>�>�'�?�?wh>ɳ>�wJ>���>�D�>�U�>��>�>�>��>خ�>�$`7���7���7��Ύ�4I�5�a�5$Bq4�E/4Ot3��3��3#�2���1�%91L.40��t/�O;.�Z -��,Wd�9	Q                                GA��G4O$G�hF��0F{�GF%U E�M�Et�E��D���C��C<��B�"�A��@�Br?���>hh]<��E        C���C��]C���C�8 C�g�C�y<C��%C���C���C�DC�=�C�m�C��"C���C��C�=�C�n�C��FC���C��bC��C���C��5C���C���C��}D�� 4b�  ��  �  ��  �h@�]ꪪ��@�^     02/27/25        04:44:13        7�r�@�{	@��Y<C�U?�)�@�ϑ    ?h��><�    >�Ƙ>�7�? �?J�>���>��?�?�*>ɽ�>�}�>��>�D>�T;>��)>�=
>��:>أA>�$`7���7���7�ɔ��;A4H��5�n5$4��4OV3���3��31J2��t1�&�1L+�0��r/�K".�V*-���,W��9�                                GA��G4O$G�hF��0F{�GF%U E�M�Et�E��D���C��C<��B�"�A��@�Br?���>hh]<��E        C��C���C��C�3^C�eGC�x�C��MC��C��C�GC�=�C�m�C��C���C��C�=�C�n�C��>C���C��_C��C���C��5C���C���C��}D��4b�  ��  �  ��  �i@�^     @�^UUUU02/27/25        04:44:13        7�$x@�zh@��V<�?΢�?�S�    A9��>tC�    >�M>�? ��?7�>��y>��L?��?�r>��m>ʄ�>��n>�C0>�R�>��8>�;>��Z>ؗ�>�$`7���7���7�nȴ�٘4H"�5��T5#�4��4O7�3��3�3h3? 2���1�(�1L)0��t/�G.�R4-���,V���9�                                GA��G4O$G�hF��0F{�FF%U E�M�Et�E��D���C��C<��B�"�A��@�Br?���>hh\<��E        C��]C���C��C�.�C�b�C�x\C��qC��QC��C�JC�=�C�m�C��C���C�}C�=�C�nzC��7C���C��\C��C���C��6C���C���C��}D��U4b�  ��  �  ��  �j@�^UUUU@�^*����02/27/25        04:44:13        7��c@�y�@���;��v?���?�۬    A\{{>��    >댃>��i? ̠?%�>��>���?��?�A>��>ʋ�>���>�B^>�P�>��I>�9%>��z>،�>�$`7���7���7�z���|4G��5��C5#��4�ȕ4ON3��M3�G3L�2���1�+1L&�0��|/�B�.�N=-���,V��9                                GA��G4O$G�hF��/F{�FF%U E�M�Et�E��D���C��C<��B�"�A��@�Bq?���>hh\<��D        C��dC��C���C�*aC�`�C�w�C���C���C��4C�MC�=�C�m�C��C���C�sC�=�C�nqC��0C���C��YC�� C���C��6C���C���C��}D�� 4b�  ��  �  ��  �k@�^*����@�^@    02/27/25        04:44:13        7��P@�y'@��5;�i?��<w-    Am��>~Wg    >�p_>���? ��?�>��>�͈?ְ?��>�ݫ>ʒ�>���>�A�>�O>��[>�72>��>؁l>�$`7���7���7ʫ��h4G5�IX5#Oq4��4N��3���3�Y�3ZR2��1�-U1L$G0�݈/�>�.�JG-���,V�&�99                                GA��G4O$G�hF��/F{�FF%U E�M�Et�E��D���C��C<��B�"�A��@�Bq?���>hh\<��D        C�vC���C��;C�%�C�^8C�wAC���C���C��LC�OC�=�C�m�C��	C���C�iC�=�C�nhC��)C���C��UC���C���C��7C���C���C��}D��4b�  ��  �  ��  �l@�^@    @�^UUUUU02/27/25        04:44:13        7��@�x�@y�;�+?�{�@ �Q    A45>}�P    >�U#>���? ��?R>���>�]?� ?�y>��8>ʙ�>��(>�@�>�Mo>��o>�5?>��>�v+>�$`7���7���7�Yq�ʕ%4F��5��5#�4�u�4N��3��<3�k�3g�2�ʒ1�/�1L!�0�ښ/�:�.�FQ-���,V�\�9 G                                GA��G4O#G�hF��/F{�FF%U E�M�Et�E��D���C��C<��B�"�A��@�Bq?���>hh[<��D        C���C��C��}C�!RC�[�C�v�C���C���C��dC�RC�=�C�m�C��C���C�`C�=�C�n^C��"C���C��RC���C���C��7C���C���C��}D��U4b�  ��  �  ��  �m@�^UUUUU@�^j����02/27/25        04:44:13        7�ce@�w�@y;j;��?�O@�:    @�F�>_��    >�:q>�v? ��?�F>�m�>�[?�S?��>��>ʡ>���>�@ >�K�>�>�3L>���>�j�>�$`7���7���7�ʹ�3�4F%g5��5"�54�L4N�3���3�|P3uf2��31�2}1L�0�ױ/�6�.�BZ-���,VÓ�8�T                                GA��G4O#G�hF��/F{�FF%U E�M�Et�E��D���C��C<��B�"�A��@�Bq?���>hh[<��D        C���C���C���C��C�YaC�u�C���C��'C��}C�VC�=�C�m�C���C���C�VC�=�C�nUC��C��}C��OC���C���C��8C���C���C��}D�� 4b�  ��  �  ��  �n@�^j����@�^�    02/27/25        04:44:13        7��@�wD@��?	��?�K�@��@�2/A"3c>��i7�}�>� ,>�Q�? �3?��>�Sz>�w?�O?��>��!>ʨf>���>�?t>�J >���>�1Y>���>�_�>�$`7���7���7�η��|4Eǿ55"�4�"Z4N��3�qu3��3��2���1�5W1L�0���/�2�.�>d-���,V�ͨ8�R                                GA��G4O#G�hF��/F{�EF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bq?���>hh[<��D        C��C��dC��C��C�V�C�u7C���C��[C�ՖC�YC�=}C�m�C���C�ѽC�MC�=�C�nLC��C��xC��LC���C���C��8C���C���C��}D���4b�  ��  �  ��  �o@�^�    @�^�UUUU02/27/25        04:44:13        7��@�v�@���?�}?���@��)A��"A�F�>�	8(�>��>�-�? r�?��>�9�>�u�?�?�n>�t>ʯ�>���>�>�>�H>���>�/f>��>�Tz>�$`7���7���7ɜ޴��E4E�5~�5"bw4��o4N~3�XY3���3�2���1�8`1Ln0���/�.�.�:m-���,V��8�P                                GA��G4O#G�hF��/F{�EF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bp?���>hhZ<��D        C���C���C�˪C��C�TC�tqC���C���C�ծC�\C�=yC�m�C���C�ѵC�CC�=�C�nBC��C��sC��HC���C���C��8C���C���C��}D��U4b�  �   �  �   �p@�^�UUUU@�^�����02/27/25        04:44:13        7�;@�vA�@xh?��H@�?B@��B[>�B�8r#>���>�
/? a�?��>��>�_�?��?��>��>ʷL>���>�>;>�F�>���>�-s>��=>�ID>�$`7���7���7Ƀ;��0%4E[j5~5"(`4��4N^�3�>t3���3�A2���1�;�1Ld0��/�*�.�6v-���,V�F�8�z                                GA��G4O#G�hF��/F{�EF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bp?���>hhZ<��D        C��eC��hC��jC�^C�RC�s�C���C���C���C�`C�=vC�m�C���C�ѭC�:C�=�C�n9C��C��nC��EC���C���C��9C���C���C��}D�� 4b�  �  �  �  �q@�^�����@�^�    02/27/25        04:44:13        7�	�@�uaA�8@��?�_�@��9B�ƿB*�o>�Q^8���>��q>���? P�?�?>�1>�I�?�?�8>��>ʾ�>���>�=�>�EJ>���>�+�>��^>�>>�$`7���7���7ɇv���4Ef5}��5!�l4���4N>r3�#�3���3�D2���1�>�1Ll0��C/�&�.�2�-���,V���8��                                GA��G4O"G�hF��/F{�EF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bp?���>hhZ<��D        C��C��sC��C��C�O�C�r�C���C���C���C�cC�=rC�m�C���C�ѥC�0C�=�C�n0C���C��iC��BC���C���C��9C���C���C��}D���4b�  �  �  �  �r@�^�    @�^�UUUU02/27/25        04:44:13        7��@�t�ArJ�@���?��>A�B�I�BP��>�N�8��1>��>���? ?�?�>���>�4,?�a?�}>�%�>��x>���>�=+>�C�>�� >�)�>�Ҁ>�2�>�$`7���7���7ɣ~��2�4E��5}o�5!�4�x�4N�3��3��3� 2���1�B�1L�0��u/�"�.�.�-���,V~Ǩ8��                                GA��G4O"G�hF��/F{�EF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bp?���>hhY<��D        C�&/C�ŸC�ӥC��C�M}C�q�C���C��C���C�gC�=oC�m�C���C�ѝC�'C�=�C�n'C���C��dC��?C���C���C��:C���C���C��}D��U4b�  �  �  �  �s@�^�UUUU@�^ꪪ��02/27/25        04:44:13        7�dP@�tA��DA<?�A5�TB�B�y�>˚\8�ؼ>�>���? .�?��>�Ӆ>�V?��?�Z>�/�>��">��>�<�>�B&>��>�'�>�ϡ>�'�>�$`7���7���7�Ѡ��!'4E��5}8l5!��4�M�4M��3���3��S3��2�	1�FH1L�0�Ʈ/��.�*�-���,Vq�8��                                GA��G4O"G�hF��/F{�EF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bp?���>hhY<��D        C�G;C���C��yC�C�KhC�q C���C��LC��C�kC�=kC�m�C���C�іC�C�=�C�nC���C��`C��;C���C���C��:C���C���C��}D�� 4b�  �   �  �   �t@�^ꪪ��@�_     02/27/25        04:44:13        7��@�s~A��/A �%?�'qA*7�C��B�Gh>�]8���>�^>�~X? �?~�>ﺁ>��?��?��>�9U>���>��N>�<E>�@�>��=>�%�>���>��>�$`7���7���7���!4Fl5}5!P�4�#4M�y3�Ё3���3�V2�^1�J31L�0���/��.�&�-���,VcQ�8�z                                GA��G4O"G�hF��/F{�DF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bo?���>hhY<��D        C�a�C��hC��_C�GC�I�C�pC���C��yC��)C�oC�=hC�m�C���C�юC�C�=wC�nC���C��[C��8C���C���C��:C���C���C��}D���4b� (  � (  �u@�_     @�_UUUU02/27/25        04:44:13        7���@�r�A�n�AK`�?�5;Ac2�C[_�C�j>��8��>�s9>�[�? -?o>�w>��?�h?��>�B�>�ݗ>���>�;�>�?>��]>�#�>���>�f>�$`7���7���7�`��7'4G�5}�5!"#4��.4M��3���3��^3ܪ2��1�NH1LI0��0/��.�"�-���,VU��8��                                GA��G4O"G�hF��/F{�DF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bo?���>hhX<��D        C�z�C�-C��C��C�G�C�o,C��pC���C��AC�sC�=eC�m�C���C�цC�
C�=mC�nC���C��VC��5C���C���C��;C���C���C��}D��U4b� 0  � 0  �v@�_UUUU@�_*����02/27/25        04:44:13        7ϒ@�r<B.�:A��_?���A�d�C�̰CK0�?��8�j>�ZU>�8k>��D?^�>�>�ܡ?y!?ڝ>�LN>��\>��>�;�>�=�>���>�!�>��>�B>�$`7���7���7�	����4H
l5}�5 �4��4M�&3���3�� 3��2�$�1�R�1L�0��z/��.��-���,VG�8��                                GA��G4O"G�hF��/F{�DF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bo?���>hhX<��D        C���C�,%C��C�nC�F�C�nDC��KC���C��ZC�wC�=bC�m�C���C��~C�C�=cC�nC���C��QC��2C���C���C��;C���C���C��}D�� 4b� 8  � 8  �w@�_*����@�_@    02/27/25        04:44:13        7ͯ�@�q�B,U�A�b�?�U�Av��C���CaZ?�8�.�>�A>��>���?N�>�o >�Ʊ?o�?��>�U�>��(>���>�;<>�<>���>��>��'>��">�$`7���7���7ˁԴ�/Q4I�5}P�5 �d4���4Mt�3�w�3��&3��2�.Z1�V�1L)0���/��.��-���,V:0�8��                                GA��G4O"G�hF��/F{�DF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bo?���>hhX<��D        C���C�9�C��C��C�E�C�mbC��"C���C��rC�|C�=^C�m�C���C��vC��C�=XC�m�C���C��LC��.C���C���C��<C���C���C��}D���4b� @  � @  �x@�_@    @�_UUUUU02/27/25        04:44:13        7��b@�p�BAc�?�O�AU=�C��Bhe�>��8��>�(j>���>���??�>�V�>�?ft?�>�^�>���>��9>�:�>�:�>���>��>��H>��>�$`7���7���7˦9����4I�5}�5 ��4�y�4MR3�Y�3���3 y2�7�1�[�1L�0��!/�
�.��-���,V,�8�Q                                GA��G4O!G�hF��/F{�DF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bn?���>hhW<��D        C���C�5tC� aC�C�E(C�l�C���C��C�֋C��C�=[C�m�C���C��nC��C�=NC�m�C���C��GC��+C���C���C��<C���C���C��}D��U4b�  H  �  H  �y@�_UUUUU@�_j����02/27/25        04:44:13        7ʽ>@�pZB�TAy��?�j�AvYtC!)�B�_�>�C�8�>�c>�ӕ>���?0.>�>�>�?]?�>�g�>���>���>�:�>�9)>���>��>¾j>���>�$`7���7���7��[��]s4J0b5}�5 ��4�Q�4M/�3�;t3� '3	2�A+1�`G1L
Z0��/��.��-���,VШ8��                                GA��G4O!G�hF��/F{�CF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bn?���>hhW<��D        C�$C�EC�)"C��C�EC�k�C���C��DC�֣C��C�=XC�m�C���C��fC��C�=DC�m�C���C��CC��(C���C���C��=C���C���C��}D�� 4b� 'P  � 'P  �z@�_j����@�_�    02/27/25        04:44:13        7���@�o�B
�/AmW�?�W�A��ZC��BSW>��8�v>���>�&>�wA?!(>�'U>�6?S�?�!>�p~>��>���>�:�>�7�>��>��>»�>���>�$`7���7���7�����4J�D5~*�5 �R4�+�4M3��3�$3g2�J�1�e11L	0���/��.��-���,V$�9\                                GA��G4O!G�hF��/F{�CF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bn?���>hhW<��D        C�1�C�K�C�2C�$�C�E>C�kC���C��hC�ֻC��C�=UC�m�C���C��^C��C�=:C�m�C���C��>C��%C���C���C��=C���C���C��}D���4b� .X  � .X  �{@�_�    @�_�UUUU02/27/25        04:44:13        7��#@�oA��QA$?ǚoAB�	BSF边H7>���8�p�>���>��>�Y�?�>�>�q�?JR?�J>�y4>��>��q>�:x>�6R>��D>�	>¸�>�ο>�$`7���7���7����٢�4J��5~o�5 r4��4L�M3��p3��3"�2�T1�jG1L�0��M/��	.�
�-���,Vz�9M                                GA��G4O!G�iF��/F{�CF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bn?���>hhV<��D        C�'�C�=C�6=C�)�C�E�C�j\C��WC���C���C��C�=RC�m�C���C��VC��C�=0C�m�C���C��9C��!C���C���C��=C���C���C��}D��U4b� 5`  � 5`  �|@�_�UUUU@�_�����02/27/25        04:44:13        7��@�nxA�;>AN6?��yA|9B���B� >�ފ8�[>�˲>�u�>�;�?�>��d>�\�?@�?�!>ʁ�>�_>��R>�:c>�4�>��q>�>µ�>�ï>�$`7���7���7�5��a�4J�5~��5 d?4��U4L�J3�ߢ3�^3-�2�]�1�o�1L�0���/��".��-���,U�Ҩ9�                                GA��G4O!G�iF��/F{�CF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bn?���>hhV<��C        C�/ C�J�C�8�C�.IC�FwC�i�C��C���C���C��C�=OC�m�C���C��NC��C�=&C�m�C���C��4C��C���C���C��>C���C���C��}D�� 4b� <h  � <h  �}@�_�����@�_�    02/27/25        04:44:13        7�K!@�m�A���A$�6?�J*A`�;B��6AE;X>�A08�BC>��>�W�>�k?��>��q>�HP?7�?�>ʊ>�8>��E>�:Z>�3�>���>�&>²�>׸�>�$`7���7���7�f��PO4K	�5~պ5 Y)4��4L��3���3��38e2�f�1�t�1L�0��7/��>.��-�}�,U�,�9�                                GA��G4O!G�iF��/F{�CF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bm?���>hhV<��C        C�5�C�H�C�<�C�27C�GWC�iFC���C���C��C��C�=MC�m�C���C��GC��C�=C�m�C���C��/C��C���C���C��>C���C���C��}D���4b� Cp  � Cp  �~@�_�    @�_�UUUU02/27/25        04:44:13        7���@�m7A��0A�m?�'�A�B���B�&>�3�8�t+>顒>�:>��?��>���>�4&?.J?�>ʒM>�$>��I>�:]>�25>���>�5>°>׭�>�$`7���7���7�n�ƹ`4K�5~�~5 O�4��G4L��3��$3�>3B�2�p^1�zm1L�0���/��^.��
-�y�,Uډ�9	F                                GA��G4O!G�iF��.F{�CF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bm?���>hhU<��C        C� +C�I�C�?_C�5�C�HSC�h�C���C���C��C��C�=JC�m{C���C��?C��C�=C�m�C���C��*C��C���C���C��?C���C���C��}D��U4b� Jx  � Jx  �@�_�UUUU@�_ꪪ��02/27/25        04:44:13        7��@�l�AY�@@�=2?l�!>��pBZ��Bd�>��X8���>��>���>�S�?�u>��q>�%9?%T?�'>ʚ^>�+�>��^>�:l>�0�>��>�D>­7>ע�>�$`7���7���7��-2�3F4K��5��5 u4��L4Lm3��z3�n3M`2�y�1��1L�0��=/��.��-�u,U��9
O                                GA��G4O!G�iF��.F{�BF%T�E�M�Et�E��D���C��C<��B�"�A��@�Bm?���>hhU<��C        C��C�@�C�?�C�8�C�IaC�h~C��qC��C��3C��C�=GC�muC���C��7C��C�=C�m�C���C��&C��C���C���C��?C���C���C��}