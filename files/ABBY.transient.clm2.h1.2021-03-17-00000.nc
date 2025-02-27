CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:12   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�` 4b�      �      ې@�Kꪪ��@�L     02/27/25        04:44:12        8
�B@�Ӽ!��B*�?�=�BǲC��C#D>�T9�>߆ >�G>���>�gL>�W�>��"?�?�^>�D�>�q>�y>�8�>�b�>���>��r>¬�>�,>�$`7���7���7��O��@�4A��5d+d55�4�#�4:WO3唧3�˖302���2 Mz1Pp0�4�/�@�.�=�-��k,ej]�9_a                                GA�RG4ONG�PF�� F{�UF%UE�M�Et�7E��D��
C�C<��B�"�A��I@�B�?���>hh�<��Q        C�V<C��&C�c�C��0C��C��C�KC�� C�܉C��C�@!C�p�C��C��C�5C�F�C�v}C��HC���C��C���C��C���C���C���C��|D�`�4b�    �    ۑ@�L     @�LUUUU02/27/25        04:44:12        8��@�.;��UB�#?�4�B�|�C���B���>�'�9'P>�h~>�
>��>�W>�K�>��M?��?�5>�B�>�">��>�5�>�_�>���>���>��E>�	�>�$`7���7���7�ִ� `4B��5e��5��4�^4:3�3�{%3���3,�2���2 J1Pi�0�/�/�;.�8�-�2,eE}�9aa                                GA�RG4OMG�PF�� F{�UF%UE�M�Et�7E��D��
C�C<��B�"�A��I@�B�?���>hh�<��Q        C�Z:C��C�ujC�ŰC��1C��C�I�C���C�܁C��C�@#C�p�C���C���C�*C�F�C�vsC��AC���C��C���C��C���C���C���C��|D�aU4b�    �    ے@�LUUUU@�L*����02/27/25        04:44:12        7�Vd@��;�%3A�Np?���B��yC0e�Aژ>�g(8��>�N�>�,>�ئ>�Id>�@�>���?��?�>�@P>��>� >�2�>�\�>���>���>���>��|>�$`7���7���7����*4C}{5g5�)4�4:�3�b3��t3)�2��\2 F�1Pc�0�+M/�5M.�4-�0�,e!��9c                                 GA�QG4OMG�PF�� F{�UF%UE�M�Et�7E��D��
C� C<��B�"�A��I@�B�?���>hh�<��Q        C�GzC���C���C���C���C��C�HVC��C��xC��C�@&C�p�C���C���C�C�F�C�vjC��:C���C��	C���C��C���C���C���C��|D�b 4b�    �    ۓ@�L*����@�L@    02/27/25        04:44:12        7�)�@���uoA����)B�SB��6�<��=Dq8�U>�I>䎚>��0>�?�>�9Q>���?�;?�'>�>2>��>�|>�/�>�Y�>���>��=>��->���>�$`7���7���7��+��D�4C��5h]D5T;4�	�49�3�J?3��?3&�2��&2 C?1P]�0�&�/�/�.�/�-�I�,d�f�9d%                                GA�QG4OMG�QF��!F{�UF%UE�M�Et�7E��D��	C� C<��B�"�A��H@�B�?���>hh�<��Q        C�#�C���C��ZC��C���C��C�GC��~C��nC��C�@(C�p�C���C���C�C�F�C�v`C��3C���C��C���C��C���C���C���C��|D�b�4b�     �     ۔@�L@    @�LUUUUU02/27/25        04:44:12        7��@�@��M�    ?�IjB���B a���=4�8Yx�>�40>�X>���>�8R>�3b>���?��?�G>�<">�c>��>�->�V�>���>��>��>�7>�$`7���7���7�	q���4B��5i^5��4��49�j3�33��'3#�2���2 ?�1PW�0�"/�)�.�+#-�a�,d��9d�                                GA�QG4OLG�QF��!F{�UF%UE�M�Et�6E��D��	C� C<��B�"�A��H@�B�?���>hh�<��Q        C�ðC�yqC�y�C���C��3C��C�E�C���C��dC��C�@+C�p�C���C���C�	C�F�C�vWC��,C���C��C���C��C���C���C���C��|D�cU4b�  #(  �  #(  ە@�LUUUUU@�Lj����02/27/25        04:44:12        7��@� ����u&e�@-��B�~,?��Y�0�g=8B�6�N�>��>�~�>��>�0�>�-�>�b?�i?�c>�:>�,>�?>�*9>�S�>���>���>�>�>>�$`7���7���7��˵�V4@�Q5i�i5^4�49��3��3���3 �2���2 <�1PQ�0��/�$ .�&�-�x�,d���9bf                                GA�QG4OLG�QF��!F{�UF%UE�M�Et�6E��D��	C� C<��B�"�A��H@�B�?���>hh�<��Q        C�,C� C�U�C�JC��	C���C�D�C��tC��XC��C�@-C�p�C���C���C��C�F�C�vMC��%C���C�� C���C��C���C���C���C��|D�d 4b�  *0  �  *0  ۖ@�Lj����@�L�    02/27/25        04:44:12        7��d@�����D    @34rB��P    �.��=�Fv    >��>�u~>�~>�)>�'�>�0?�?�}>�7�>��>��>�'Z>�P�>���>���>�*�>�k>�$`7���7���7�7|��N4>.E5j�5oN4�"%49��3��3���3q2��2 9-1PK�0��/�m.�"�-��F,d�ר9_�                                GA�QG4OLG�QF��!F{�UF%UE�M�Et�6E��D��	C��C<��B�"�A��H@�B�?���>hh�<��Q        C�?iC���C�,�C��C��C��pC�C�C���C��KC��C�@0C�p�C���C���C��C�F�C�vCC��C��~C���C���C��C���C���C���C��|D�d�4b�  18  �  18  ۗ@�L�    @�L�UUUU02/27/25        04:44:12        7���@��Q��V�    @7�TB�6    ���=���    >��y>�l>��>�!>�!g>�?¶?��>�5�>��>�		>�$}>�M�>���>���>�<L>�Mv>�$`7���7���7�!Ӵ�04;�5i��5�C4�/!49��3���3��y3Y2��f2 5�1PE�0�U/��.��-���,dyϨ9\�                                GA�PG4OKG�RF��!F{�VF%UE�M�Et�6E��D��	C��C<��B�"�A��G@�B�?���>hh�<��Q        C��[C���C�8C��C��'C��C�B�C��gC��>C��C�@2C�p�C���C���C��C�F�C�v:C��C��yC���C���C��C���C���C���C��|D�eU4b�  8@  �  8@  ۘ@�L�UUUU@�L�����02/27/25        04:44:12        7���@�����R�    @H�bB��    �ԛ�=)�-    >��>�b�>��>��>� >��?�f?��>�3�>��>�p>�!�>�J�>��>���>�M">�0�>�$`7���7���7����P49�-5im.5��4�=M49u�3��3��392��22 2~1P?�0��/�.��-���,dZx�9Y�                                GA�OG4OKG�RF��"F{�VF%UE�M�Et�5E��D��	C��C<��B�"�A��G@�B�?���>hh�<��Q        C��wC���C���C���C��C���C�BC���C��/C��C�@5C�p�C���C�طC��C�F�C�v0C��C��uC���C���C��C���C���C���C��|D�f 4b�  ?H  �  ?H  ۙ@�L�����@�L�    02/27/25        04:44:12        7�)@������'�V�@=�bB�9�    ��Q�=a�    >�ڀ>�Y>��>��>��>桤?�?��>�1�>�G>��>��>�G�>��">��>�]+>�\>�$`7���7���7�&O�㦭47�5h�[5&�4�K�49`�3��C3���32���2 /)1P9�0�1/�i.�-��1,d;ʨ9V�                                GA�NG4OJG�RF��"F{�VF%UE�M�Et�5E��D��	C��C<��B�"�A��G@�B�?���>hh�<��Q        C�]SC�lrC��wC���C�ݰC���C�ARC��ZC�� C��C�@7C�p�C���C�خC��C�F�C�v'C��	C��pC���C���C��C���C���C���C��|D�f�4b�  FP  �  FP  ۚ@�L�    @�L�UUUU02/27/25        04:44:12        7��@��c��km&�$:@<�B~�    ����=P�8    >���>�O�>��>� >�C>�r?��?��>�/b>�	
>�C>��>�E>��?>��W>�lp>���>�$`7���7���7�Rl��y46>�5h$5G�4�Zi49M73䩚3��>3�2���2 +�1P3�0��/��.�S-���,d��9S�                                GA�MG4OJG�RF��"F{�VF%UE�M�Et�5E��D��C��C<��B�"�A��G@�B�?���>hh�<��P        C�T�C�MwC���C���C��+C��pC�@�C���C��C��C�@9C�p�C���C�إC��C�F�C�vC��C��kC���C���C��C���C���C���C��|D�gU4b�  MX  �  MX  ۛ@�L�UUUU@�Lꪪ��02/27/25        04:44:12        7�N@�����O    @B�gBy�*    ��9|=19�    >���>�F>���>���>��>�=?��?��>�-4>��>���>�>�B>��^>���>�z�>�ݵ>�$`7���7���7�������44�g5g,+5\K4�h49:�3�3���3�2�ً2 (�1P-�0�/�$.��-���,d O�9P�                                GA�LG4OIG�RF��"F{�VF%UE�M�Et�5E��D��C��C<��B�"�A��G@�B�?���>hh�<��P        C�$�C�-�C���C��C��C��.C�@"C��PC���C��C�@<C�p�C���C�؜C��C�FxC�vC���C��gC���C���C��C���C���C���C��|D�h 4b�  T`  �  T`  ۜ@�Lꪪ��@�M     02/27/25        04:44:12        7��x@������'&jp@H�<BvE    ��+�=�s    >޹�>�<~>���>��&>�.>�?�[?��>�+>��>��>�H>�?.>��>���>È�>��=>�$`7���7���7����%E43-L5fI�5d�4�t�49)�3�|�3��&3
n2��O2 %41P'�0���/���.�3-���,c�u�9M�                                GA�KG4OHG�SF��#F{�VF%UE�M�Et�4E��D��C��C<��B�"�A��F@�B�?���>hh�<��P        C��=C��C�w�C�ԕC���C� �C�?�C���C���C��C�@>C�p�C���C�ؓC��C�FlC�v
C���C��bC���C���C��C���C���C���C��|D�h�4b�  [h  �  [h  ۝@�M     @�MUUUU02/27/25        04:44:12        7��`@��t����    @I�Bt2A    ���b= 8�    >ް>�2�>�x�>��>���>��?�#?��>�(�>�N>���>�w>�<D>���>��X>Õ�>�N>�$`7���7���7������41��5e^�5bR4�j49v3�f�3���3(2��2 !�1P"0���/���.��-�
�,c�)�9J�                                GA�JG4OHG�SF��#F{�VF%UE�M�Et�4E��D��C��C<��B�"�A��F@�B�?���>hh�<��P        C��oC��iC�_�C�șC��WC�YC�?@C��JC���C��C�@@C�p�C���C�؊C��C�FaC�vC���C��]C���C���C��C���C���C���C��|D�iU4b�  bp  �  bp  ۞@�MUUUU@�M*����02/27/25        04:44:12        7��@�������    @J޽Bs}z    ��؆=�r    >ި>�)�>�o�>��>���>悎?��?��>�&�>� >���>��>�9\>���>��>â|>��>�$`7���7���7�3ô�K�40_�5dn5V34��K49
%3�P}3��3�2���2 �1P!0��w/��[.�h-�f,c�g�9G�                                GA�IG4OGG�SF��#F{�VF%UE�M�Et�4E��D��C��C<��B�"�A��F@�B�?���>hh�<��P        C�u%C��qC�H�C��EC���C��C�>�C���C���C��C�@BC�p�C���C�؁C��C�FVC�u�C���C��XC���C���C��C���C���C���C��|D�j 4b�  ix  �  ix  ۟@�M*����@�M@    02/27/25        04:44:12        7�@��*���A'ߎ�@L�wBr>�    ��y=�r    >ޡV>� 6>�f�>�݉>��h>�|P?��?��>�$Y>���>��h>��>�6u>���>�~B>îc>�v�>�$`7���7���7��ٱ94/Q5cz�5Af4���48��3�:�3�z!3 �2�̎2 K1P=0���/���.�-�',c�'�9D�                                GA�HG4OFG�SF��#F{�VF%UE�M�Et�4E��D��C��C<��B�"�A��F@�B�?���>hh�<��P        C�WzC���C�2�C���C���C��C�>�C��KC�۳C��C�@EC�p�C���C��wC��C�FKC�u�C���C��TC���C���C��C���C���C���C��|D�j�4b�  p�  �  p�  ۠@�M@    @�MUUUUU02/27/25        04:44:12        7��$@�����w�%��<@L��Bp�h    ���r=�r    >ޛ�>��>�]�>��>���>�v?��?��>�">���>���>�>�3�>�� >�|�>ù�>�^�>�$`7���7���7��0�ש4-�)5b�m5$�4��X48��3�$�3�t]3�.2��H2  1P\0��m/��@.���-�4,cuf�9A�                                GA�FG4OFG�TF��$F{�VF%UE�M�Et�3E��D��C��C<��B�"�A��E@�B�?���>hh�<��P        C�J�C��C��C��(C��C��C�>[C���C�۞C��C�@GC�p�C���C��nC��C�F@C�u�C���C��OC���C���C��C���C���C���C��|D�kU4b�  w�  �  w�  ۡ@�MUUUUU@�Mj����02/27/25        04:44:12        7��^@�������'�S2@O�dBpo�    ���==-l_    >ޖ">��>�T�>�̚>��N>�o�?�b?��>��>��>>��L>�B>�0�>��N>�{W>��t>�F�>�$`7���7���7�)�פ�4,�~5a��5�4��=48�M3��3�n�3��2�� 2 �1P
~0���/��.���-�@],c[�9>�                                GA�EG4OEG�TF��$F{�VF%UE�M�Et�3E��D��C��C<��B�"�A��E@�B�?���>hh�<��P        C��gC��C�	�C���C�ߤC��C�>#C��TC�ۉC��C�@IC�p�C���C��eC�yC�F5C�u�C���C��JC���C���C��C���C���C���C��|D�l 4b�  ~�  �  ~�  ۢ@�Mj����@�M�    02/27/25        04:44:12        7��?@��;��u�    @D��Bocd    ���N=X1�    >ޒ0>��>�L0>��9>���>�i�?�8?��>��>���>���>�y>�-�>��>�y�>�Ϋ>�.�>�$`7���7���7��i��m�4+��5`�5ئ4���48�R3��83�h�3�d2�¶2 l1P�0��k/��5.���-�L,cAH�9;�                                GA�CG4ODG�TF��$F{�VF%UE�M�Et�3E��D��C��C<��B�"�A��E@�B�?���>hh�<��P        C��C��xC��eC��	C���C�[C�=�C���C��sC��C�@KC�p�C���C��\C�nC�F*C�u�C���C��FC���C���C��C���C���C���C��|D�l�4b�  ��  �  ��  ۣ@�M�    @�M�UUUU02/27/25        04:44:12        7��@������F'x��@JBl�    ����=8�)    >ގ>���>�C�>���>��`>�ce?�?��>�J>���>��4>��>�*�>���>�x�>��]>��>�$`7���7���7��L���4*��5_�5��4��r48Ƣ3��!3�b�3��2��i2 $1O��0���/�ն.���-�W,c'�98�                                GA�BG4OCG�UF��$F{�VF%UE�M�Et�3E��D��C��C<��B�"�A��E@�B�?���>hh�<��P        C���C�n�C��C�}�C��nC��C�=�C��eC��\C��C�@MC�p�C���C��SC�cC�FC�u�C���C��AC���C���C��C���C���C���C��|D�mU4b�  ��  �  ��  ۤ@�M�UUUU@�M�����02/27/25        04:44:12        7���@�������    @T��BjHu    ���8=�p    >ވ�>��>�:�>���>���>�]3?��?��>��>��b>��>���>�(	>���>�w:>��>�>�$`7���7���7�\D��G4)�N5^Ҳ5x4���48� 3��93�\�3�2��2 
�1O��0��q/��<.��-�a�,c�95�                                GA�@G4OBG�UF��$F{�VF%UE�M�Et�3E��D��C��C<��B�"�A��E@�B�?���>hh�<��P        C��&C�WC��
C�q�C�չC��C�=�C���C��EC��C�@OC�p�C���C��JC�XC�FC�u�C���C��<C���C���C��C���C���C���C��|D�n 4b�  ��  �  ��  ۥ@�M�����@�M�    02/27/25        04:44:12        7�D�@��L��Y~'��@N��BjB�    ��5O=�p    >ބ�>��H>�2Y>��{>�Ƥ>�W?��?��>��>��>�� >��)>�%,>��#>�u�>��K>��>�$`7���7���7������4(v5]�/5A�4���48��3㻂3�V�3�2���2 �1O�'0���/���.��-�k`,b�O�92�                                GA�?G4OBG�UF��%F{�VF%UE�M�Et�2E��D��C��C<��B�"�A��D@�B�?���>hh�<��P        C��C�EC��.C�euC�ѯC��C�=rC��C��-C��C�@QC�p�C���C��AC�MC�FC�u�C���C��7C���C���C��C���C���C���C��|D�n�4b�  ��  �  ��  ۦ@�M�    @�M�UUUU02/27/25        04:44:12        7�]0@�����;s    @L/FBh�^    ��E=B��    >ހ�>��>�)�>��]>��Y>�P�?��?��>�`>���>��>��g>�"O>�_>�t�>��>�԰>�$`7���7���7�8��Ыv4'5]
~5k4�x�48�@3��3�P�3�2��r2 R1O�X0��/��T.��-�t�,b��90                                GA�=G4OAG�VF��%F{�VF%UE�M�Et�2E��D��C��C<��B�"�A��D@�B�?���>hh�<��P        C���C�5MC���C�YsC��YC��C�=HC��C��C��C�@SC�p�C���C��8C�BC�E�C�u�C���C��3C���C���C��C���C���C���C��|D�oU4b�  ��  �  ��  ۧ@�M�UUUU@�Mꪪ��02/27/25        04:44:12        7���@����
�&Q@F�LBi�>    ����=Z
�    >�}�>��>�!�>��R>�>�J�?��?��>�>��w>��>���>�u>�|�>�s_>��i>�
>�$`7���7���7��z�΄�4&��5\,�5�!4�k�48��3㒞3�J�3��2��2 1O�0��/Ŀ�.���-�}�,b�D�9-                                GA�;G4O@G�VF��%F{�VF%UE�M�Et�2E��D��C��C<��B�"�A��D@�B�?���>hh�<��P        C��JC�'JC��eC�M�C���C�hC�=C���C���C��C�@UC�p�C��zC��/C�7C�E�C�u�C���C��.C���C���C��C���C���C���C��|D�p 4b�  ��  �  ��  ۨ@�Mꪪ��@�N     02/27/25        04:44:12        7�B�@��\��w(,�@P�B`�    ��?�=�o    >�yC>��|>�1>��W>��>�D�?�k?��>��>��%>�݇>���>��>�y�>�r">��>⩻>�$`7���7���7�,ϴ��f4%�5[T$5�4�\Y48��3�~n3�D�3�h2���1���1O��0�ǔ/ĺ~.��-���,b�Ȩ9*                                GA�:G4O?G�VF��%F{�VF%UE�M�Et�2E��D��C��C<��B�"�A��D@�B�?���>hh�<��P        C���C��C��7C�BC���C��C�<�C��5C���C��C�@VC�p�C��uC��&C�,C�E�C�u�C���C��)C���C���C��C���C���C���C��|D�p�4b�  ��  �  ��  ۩@�N     @�NUUUU02/27/25        04:44:12        7�ˆ@�����'�y�@L��BV	I    ����=�o    >�t1>���>��>��i>��>�>�?�Q?��>�]>���>��>��+>��>�w#>�p�>��>┾>�$`7���7���7��.����4$�E5Z`5L�4�J�48z�3�jg3�>�3��2��a1��1O��0��"/ĵ.��8-���,b���9'                                GA�8G4O>G�WF��&F{�VF%UE�M�Et�1E��D��C��C<��B�"�A��C@�B�?���>hh�<��P        C���C� C��	C�6�C���C�C�<�C���C���C��C�@XC�p�C��oC��C�!C�E�C�u�C���C��%C���C���C��C���C���C���C��|D�qU4b�  ��  �  ��  ۪@�NUUUU@�N*����02/27/25        04:44:12        7�T�@������    @8R�BA-�    ��W=@G    >�q�>㿒>��>���>㧪>�8�?�9?��>�>��|>��z>��o>��>�tj>�o�>��>�>�$`7���7���7�C����4$&5Y��5
�4�6�48m�3�V�3�8�3�72�� 1��1O�;0���/į�.��r-��,b�Ϩ9$                                GA�6G4O=G�WF��&F{�VF%UE�M�Et�1E��D��C��C<��B�"�A��C@�B�?���>hh�<��P        C��jC��C�w�C�+�C���C�+C�<yC��cC�ڮC��C�@ZC�p�C��iC��C�C�E�C�u�C���C�� C���C���C��C���C���C���C��|D�r 4b�  ��  �  ��  ۫@�N*����@�N@    02/27/25        04:44:12        7�N?@��l��t�'`	@;��BF��    ��l�=<�E    >�n,>�D>� �>�{�>㡜>�2?�$?��>��>��&>���>��>�>�q�>�n�>��>�k�>�$`7���7���7��4�̟�4#vi5X�5�R4�!,48_�3�B�3�2�3֕2���1��1O�z0��D/Ī].�޲-��,bjK�9!5                                GA�5G4O<G�WF��&F{�VF%UE�M�Et�1E��D��C��C<��B�"�A��C@�B�?���>hh�<��O        C��WC��wC�l�C�!C���C�C�<6C���C�ڔC��C�@[C�p�C��cC��C�C�E�C�u{C���C��C���C���C��C���C���C���C��|D�r�4b�  ��  �  ��  ۬@�N@    @�NUUUUU02/27/25        04:44:12        7�/@�����&��{@@
�BQ+�    ����=�n    >�l�>�>���>�t>㛝>�,�?�?~�>�C>���>��p>���>�G>�n�>�m]>��>�W�>�$`7���7���7�o���B�4"��5X/b5�H4�	48Q�3�/13�,V3��2��71��1Oʽ0���/ĥ.���-���,bT�9J                                GA�3G4O;G�XF��'F{�VF%UE�M�Et�1E��D��C��C<��B�"�A��C@�B�?���>hh�<��O        C��}C��PC�a}C��C��>C��C�;�C���C��yC��C�@]C�p�C��]C��C� C�E�C�uqC���C��C���C���C��C���C���C���C��|D�sU4b�  ��  �  ��  ۭ@�NUUUUU@�Nj����02/27/25        04:44:12        7�4@��"��@    @:��BB=A    ��5P=,r@    >�iz>�>��>�la>㕮>�&�?}?|�>��>��s>���>��F>�u>�lN>�l5>�!O>�C�>�$`7���7���7�
����4"p5Wx�5>�4��48C3��3�&%3�?2���1��1O�0��o/ğ�.��E-���,b>&�9\                                GA�1G4O:G�XF��'F{�VF%UE�M�Et�0E��D��C��C<��B�"�A��C@�B�?���>hh�<��O        C��OC��_C�VC�C���C�vC�;�C��1C��]C��C�@_C�p�C��WC���C��C�E�C�uhC��{C��C���C���C��C���C���C���C��|D�t 4b�  ��  �  ��  ۮ@�Nj����@�N�    02/27/25        04:44:12        7y&4@��}�bZ�'e�@RiBD��A��P���=�m81�">�ht>�>���>�d�>��>� �?y�?z�>�|>��>��h>��>��>�i�>�k>�&�>�0:>�$`7���7���7��!���4!�g5V͟5�j4���483�3�U3��3ˌ2��a1�Ԃ1O�I0��/Ěc.�֖-��e,b(~�9U                                GA�/G4O9G�XF��'F{�VF%UE�M�Et�0E��D��C��C<��B�"�A��B@�B�?���>hh�<��O        C���C���C�P�C��C��xC���C�;6C���C��AC��C�@`C�p�C��QC���C��C�E�C�u^C��tC��C���C���C��C���C���C���C��|D�t�4b�  ��  �  ��  ۯ@�N�    @�N�UUUU02/27/25        04:44:12        7�t@��׿���    ?�W�Bm~NBO�V�g�Q=�m8=��>�k�>�r>��9>�]b>�>��?v�?x�>��>�ع>���>���>��>�f�>�i�>�+�>��>�$`7���7���7�,����k4!�x5V>�5��4��k48$$3��3��3��2���1��1O��0���/ĕ.���-���,b�9_                                GA�-G4O8G�YF��'F{�VF%UE�M�Et�0E��D��C��C<��B�"�A��B@�B�?���>hh�<��O        C�ߡC��C�V�C��8C�� C��LC�:�C��jC��%C��C�@aC�p�C��LC���C��C�E�C�uUC��mC��C���C��~C��
C���C���C���C��|D�uU4b�  �   �  �   ۰@�N�UUUU@�N�����02/27/25        04:44:12        7���@��2@�7@9>��B���B��9A�G>��"8y��>�q�>�K>��>�U~>��>��?s�?vy>���>��X>��a>��)>�>�dI>�h�>�05>�	�>�$`7���7���7��ʴ���4"��5U��5u$4��48~3��3�a3�2��~1�ǂ1O��0��>/ď�.��D-���,a���9�                                GA�+G4O7G�YF��(F{�VF%UE�M�Et�0E��D��C��C<��B�"�A��B@�B�?���>hh�<��O        C��C�UfC�h�C��YC���C���C�:YC��C��	C��C�@cC�p�C��FC���C��C�E�C�uKC��fC��C���C��|C��	C���C���C���C��|D�v 4b�  �  �  �  ۱@�N�����@�N�    02/27/25        04:44:12        7�.�@��AY��@ؗH���B�	�CX�"B��v>��58���>�y�>�o>��7>�L�>�}I>�[?p�?tZ>��->���>���>��w>�@>�a�>�g�>�4�>��>�$`7���7���7��~���E4$4d5U��57�4�z48�3��3��3�72��1�� 1O�-0���/Ċ�.�Π-��x,a��9�                                GA�)G4O6G�ZF��(F{�WF%UE�M�Et�0E��D��C��C<��B�"�A��B@�B�?���>hh�<��O        C�� C���C���C��&C��7C���C�9�C���C���C��C�@dC�p�C��@C���C��C�E�C�uBC��_C���C���C��zC��	C���C���C���C��|D�v�4b�  �  �  �  ۲@�N�    @�N�UUUU02/27/25        04:44:12        7�_�@���B�"AjnG����B��"C��C�U>�i=8ӟI>ރk>�{�>�Ţ>�B�>�u�>�n?m[?r)>���>�т>��W>���>� v>�^�>�f�>�8�>��s>�$`7���7���7��Y�U��4&0P5U�/5��4�X47�3��3�a3�H2��z1��y1O�|0��|/ąQ.���-���,a�h�9:                                GA�&G4O6G�ZF��(F{�WF%UE�M�Et�/E��D��C��C<��B�"�A��A@�B�?���>hh�<��O        C���C�� C��gC��>C��C���C�9OC��CC���C��C�@eC�p�C��:C���C��C�ExC�u8C��XC���C���C��xC��C���C���C���C��|D�wU4b�  �  �  �  ۳@�N�UUUU@�Nꪪ��02/27/25        04:44:12        7��@��BB%.$A����aIB�s�C��B���>ú�9P�>ޏk>�o�>ﹽ>�7�>�l�>���?i�?o�>��
>��>���>��>���>�\[>�ey>�<�>��>�$`7���7���7��A�G��4(�5Vbe5в4�4�47��3�3���3�B2���1���1O��0��/Ā.��`-���,a���9�                                GA�$G4O5G�ZF��)F{�WF%UE�M�Et�/E��D��C��C<��B�"�A��A@�B�?���>hh�<��O        C��C�I�C��C�"C���C���C�8�C���C�ٱC��C�@fC�p�C��4C���C��C�EmC�u/C��QC���C���C��vC��C���C���C���C��|D�x 4b�  �   �  �   ۴@�Nꪪ��@�O     02/27/25        04:44:12        8[@��AZ�A�]��J�B�
�C�CC 8
>��9i�>ރ�>�`�>﫡>�*�>�b�>���?f@?m�>��^>�̌>��E>��d>���>�Y�>�d`>�@(>��>�$`7���7���7�O��UAi4+�q5W.�5�i4��47Ë3⏭3���3� 2��I1��^1O�0���/�z�.���-�ɝ,a���9�                                GA�"G4O4G�[F��)F{�WF%UE�M�Et�/E��D��C��C<��B�"�A��A@�B�?���>hh�<��O        C�T�C��C��C��C���C���C�8C��C�ٓC��C�@gC�p�C��/C�׻C��C�EbC�u%C��JC���C���C��tC��C���C���C���C��|D�x�4b� (  � (  ۵@�O     @�OUUUU02/27/25        04:44:12        8:�@���� ٘B0ْ�B�YB˨}C��CcI1>���9,Zz>�n�>�M�>��>��>�V�>��v?bM?k>��>���>���>�Ѵ>��!>�W>�cG>�C�>��>�$`7���7���7�Z�P�#4.��5XD�5��4��G47��3�y 3��r3��2���1���1O�n0��g/�u�.��'-��,a���9o                                GA�!G4O3G�[F��)F{�WF%UE�M�Et�/E��D��C��C<��B�"�A��A@�B�?���>hh�<��O        C��bC��FC�RpC��C���C��#C�7pC��C��uC��C�@hC�p�C��)C�ײC��C�EWC�uC��CC���C���C��rC��C���C���C���C��|D�yU4b� 0  � 0  ۶@�OUUUU@�O*����02/27/25        04:44:12        8h�@��R�>�BN>,L3B��lC���Co��>��95l>�Yj>�9;>�r>��>�Ir>��u?^)?h�>��>��h>��&>��>��]>�T�>�b.>�F�>�">�$`7���7���7���G�42�5Y�=5��4���47��3�a�3��3�u2�}�1��&1O��0��/�p~.���-��C,a��99                                GA�G4O3G�[F��)F{�WF%UE�M�Et�.E��D��C��C<��B�"�A��A@�B�?���>hh�<��O        C�6�C�M�C���C�3�C���C��lC�6�C���C��VC��C�@iC�p�C��#C�שC��C�ELC�uC��;C���C���C��pC��C���C���C���C��|D�z 4b� 8  � 8  ۷@�O*����@�O@    02/27/25        04:44:12        8!r�@��;�8xBp�>.��B��C���CZK�>�9Co0>�E_>�"s>�q>��k>�:�>�٤?Y�?e�>���>���>���>��T>��>�Q�>�a>�I�>኉>�$`7���7���7��M9�45��5[45��4���47u<3�I�3��j3��2�z1���1O�0���/�kS.ž�-��/,apK�9                                GA�G4O2G�\F��*F{�WF%UE�M�Et�.E��D��C��C<��B�"�A��@@�B�?���>hh�<��O        C��$C��&C��wC�L]C���C���C�6C��WC��7C��C�@jC�p�C��C�נC��C�EAC�u	C��4C���C���C��nC��C���C���C���C��|D�z�4b� @  � @  ۸@�O@    @�OUUUUU02/27/25        04:44:12        8+{�@��<J|B�)>�E�B��rD9Cii�?�.9P�`>�1">�	�>�Y�>���>�*[>���?U/?c0>���>��>���>�ɤ>���>�OT>�_�>�LB>�y>�$`7���7���7���J
�49S5\�m5��4�x47X3�0�3�ږ3�b2�v41���1O�d0��`/�f,.żY-���,a\ڨ9�                                GA�G4O2G�\F��*F{�WF%UE�M�Et�.E��D��C��C<��B�"�A��@@�B�?���>hh�<��O        C�J�C���C��C�g�C��3C��C�5KC���C��C��C�@kC�p�C��C�חC�~C�E6C�t�C��-C���C���C��lC��C���C���C���C��|D�{U4b�  H  �  H  ۹@�OUUUUU@�Oj����02/27/25        04:44:12        88�p@��d��G*B��D>�[�B�4'DJJC�P�?{�9a��>��>���>�?/>���>�>��?P7?`V>���>ʿa>��c>���>��>�L�>�^�>�M�>�h�>�$`7���7���7�N5�0q�4<ˢ5^�
5�u4�T-478�3�%3��t3��2�rE1�� 1O��0�}/�a	.Ź�-��L,aK٨9%                                GA�G4O1G�\F��*F{�WF%UE�M�Et�.E��D��C��C<��B�"�A��@@�B�?���>hh�<��O        C�θC�OIC�N�C��{C��	C��C�4�C���C���C��C�@lC�p�C��C�׎C�sC�E+C�t�C��&C���C���C��jC��C���C���C���C��|D�| 4b� 'P  � 'P  ۺ@�Oj����@�O�    02/27/25        04:44:12        86T�@�迻��AB�˓?�B�lD��C��,?$.9^U�>�P>���>�&>���>�w>�1?K;?]�>��>ʼ�>���>��G>��X>�J/>�]�>�Or>�X1>�$`7���7���7�@��>4@b$5a�5��4�547�3���3��Z3��2�nT1��l1O{
0�x�/�[�.ŷ -�؍,a9��9!a                                GA�G4O1G�]F��+F{�WF%UE�M�Et�-E��D��C��C<��B�"�A��@@�B�?���>hh�<��O        C���C���C��C��OC��SC���C�3�C��)C���C��C�@lC�p�C��C�׆C�hC�E C�t�C��C���C���C��hC��C���C���C���C��|D�|�4b� .X  � .X  ۻ@�O�    @�O�UUUU02/27/25        04:44:12        85��@��;��B�n�?S\B�i.De�C���?:Y�9^��>��>��>�u>��Q>��+>�M?F.?Z�>�ݡ>ʹ�>��/>���>��>�G�>�\�>�P�>�G�>�$`7���7���7��m����4C|�5cTH5=�4��46��3��3��:3�22�j^1�~�1Ou`0�tk/�V�.Ŵ�-�١,a'W�9'                                GA�G4O1G�]F��+F{�WF%UE�M�Et�-E��D��C��C<��B�"�A��?@�B�?���>hh�<��O        C���C���C��zC�� C���C��iC�3C���C�عC��C�@mC�p�C��C��}C�^C�EC�t�C��C���C���C��fC��C���C���C���C��|D�}U4b� 5`  � 5`  ۼ@�O�UUUU@�O�����02/27/25        04:44:12        80<@��w;�PiB��u?��xB�-�Da�C�<?I!H9U�>��,>�v>���>��>���>嚮?A%?W�>�ژ>ʷ(>���>���>���>�E>�[�>�R>�7�>�$`7���7���7�72��mK4Fp5e��5�@4�@46��3���3��%3��2�fh1�x1Oo�0�p/�Q�.ű�-�ډ,aH�9,]                                GA�G4O1G�]F��+F{�WF%UE�M�Et�-E��D��C��C<��B�"�A��?@�B�?���>hh�<��N        C�u�C��ZC��WC��HC���C��hC�2aC��]C�ؘC��C�@mC�p�C��C��tC�SC�E
C�t�C��C���C���C��dC��C���C���C���C��|D�~ 4b� <h  � <h  ۽@�O�����@�O�    02/27/25        04:44:12        8/��@���    B�3�?�U,B�KD�"C�T�?/�S9R�>��>�Z>���>�or>��=>��?;�?U>�׈>ʴd>���>��B>��$>�B�>�Zw>�S>�'�>�$`7���7���7�Q���JH4H�5g�w5�4���46��3᪡3���3��2�bi1�qI1Oj0�k�/�L�.ů<-��G,aW�91�                                GA�G4O1G�]F��,F{�WF%UE�M�Et�-E��D��C��C<��B�"�A��?@�B�?���>hh�<��N        C���C��{C��C�/C���C���C�1�C���C��xC��C�@nC�p�C���C��kC�HC�D�C�t�C��
C���C���C��bC��C���C���C���C��|D�~�4b� Cp  � Cp  ۾@�O�    @�O�UUUU02/27/25        04:44:12        8.K�@��1��KuB���?��cB���C�ZCr1\?"�9M�y>ݱ�>�sr>��>�Z>���>��?6�?R(>��w>ʱ�>��_>���>��l>�@ >�YW>�T>��>�$`7���7���7�M״���4I�]5i�55X;4���46��3�3���3��2�^f1�j�1Odm0�g�/�G�.Ŭ�-���,`�96Q                                GA�G4O0G�^F��,F{�WF%UE�M�Et�-E��D��C��C<��B�"�A��?@�B�?���>hh�<��N        C���C��%C�*�C�":C��wC��C�1C���C��WC��C�@nC�p�C���C��bC�=C�D�C�t�C��C���C��C��`C��C���C���C���C��|D�U4b� Jx  � Jx  ۿ@�O�UUUU@�Oꪪ��02/27/25        04:44:12        8(s�@��9�˔B��@"RB��C�^C3~#?�q9BFf>ݜ�>�]�>�>�F>�d>�tR?1�?OT>��n>ʮ�>���>���>�ܴ>�=z>�X6>�T�>�>�$`7���7���7�����4KN!5k��5�94��46��3�s�3���3�C2�Zc1�c�1O^�0�c?/�B�.ũ�-��J,`�ͨ9;Z                                GA�G4O0G�^F��,F{�WF%UE�M�Et�,E��D��C��C<��B�"�A��?@�B�?���>hh�<��N        C���C���C�BrC�=0C�˳C���C�0�C��(C��5C��C�@oC�p�C���C��YC�3C�D�C�t�C���C���C��|C��^C�� C���C���C���C��|