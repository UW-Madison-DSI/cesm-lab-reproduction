CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:28   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4dz      %      ��@��ꪪ��@��     02/27/25        04:44:28        8�1@���<V��C�'@�bB�!oC�u�C1��?�Z9Z�<>�v�>�.�>��>�LA>��>���>��>��k>��l>�Ԋ>��z>�r�>�ۭ>�~U>���>��x>�a�>��@7���7���7����OG5�05s�5 ý4��l4K3��|3{4�3�,2�s+1�1?�20��O/��I.�;--��u,;&�qf;                                GA�G44�G�ZF��2F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C�XKC��C�#<C��NC��C��C��tC�ӻC�R�C�аC�noC��C���C�k�C�#C��C��C���C�~nC�~%C���C��*C��"C���C��MC���D���4dz    %    ��@��     @��UUUU02/27/25        04:44:28        8���@���    B��@��0B� 4C؀�C�?v�9Q��>�X�>��>���>�4�>���>��i>��>��C>���>��>��Z>�q�>���>�}�>��Z>��&>�a�>���7���7���7�p�����5��h5a��4�D�4��+4"3�f)3{#�3��2�q�1�1?��0���/���.�:�-�u�,3�}�q`l                                GA�G44~G�ZF��3F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C�f%C� �C�4�C��C�	fC���C��C���C�RC�зC�n�C��C���C�k�C�#$C��C��C���C�~sC�~(C�� C��*C��!C���C��MC���D��U4dz    %    ��@��UUUU@��*����02/27/25        04:44:28        8���@��f    B��@g��B��C��DB��>洽9EV>�<G>���>���>� d>���>���>��>��X>���>�Ѫ>��=>�p�>��>�|�>���>���>�a�>��O7���7���7��:���5_�Y5W��4�)-4�sL4��3�Kp3{�3�|2�p1�
1?�&0�֢/���.�:�-��1,*���qlM                                GA�G44zG�ZF��3F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C�~OC���C�@*C���C��C��EC���C���C�RDC�нC�n�C�C���C�k�C�#9C��C��C���C�~xC�~*C��C��*C�� C���C��MC���D�� 4dz    %    ��@��*����@��@    02/27/25        04:44:28        8�4Q@����X�B�Z�@q	�B�AC���B��>�<97�]>��>��i>��N>�K>��V>���>��*>���>��S>��K>��$>�o�>��,>�|?>��N>���>�a�>���7���7���7��a��\5H�5Y=\4��4�n�4ާ3�2�3{|3�u2�n�1�	1?��0��M/��<.�:�-��/,"��qu�                                GA�G44xG�ZF��4F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C�.�C���C�CNC�MC�'oC��.C���C��C�RC���C�n�C�#C��C�lC�#NC���C��,C��C�~}C�~-C��C��)C�� C���C��MC���D���4dz     %     ��@��@    @��UUUUU02/27/25        04:44:28        8�FB@��ѹ�9B��@�z	B���CC2����>�{9$)�>��>��.>��4>��>�uP>���>���>��a>���>���>��>�n�>��W>�{�>���>��3>�a�>��Z7���7���7��ߵ$�b4+�5ZJ�4��4�t4�33�$3z�R3�2�m<1�*1?�&0���/���.�:h-��-,"�˨q��                                GA�G44wG�ZF��4F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C��C��9C�;�C�#�C�5�C��sC���C��4C�Q�C���C�n�C�EC��:C�l)C�#cC���C��:C��C�~�C�~/C��C��)C��C���C��MC���D��U4dz  #(  %  #(  ��@��UUUUU@��j����02/27/25        04:44:28        8���@���:CH�Bj�c@��B�x=C�5���>���9k�>��>��F>���>���>�l�>���>�� >��P>���>�ͳ>��>�m�>�׃>�z�>��C>���>�as>���7���7���7�j�$64
�35[�4��54���4��3��3z�
3�2�k�1�N1?��0�զ/���.�:7-��,,"�ۨq��                                GA�G44wG�[F��5F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C��gC���C�-C�1C�C>C��C��C��VC�Q�C���C�n�C�fC��XC�lBC�#xC���C��GC��C�~�C�~2C��C��)C��C���C��MC���D�� 4dz  *0  %  *0  ��@��j����@���    02/27/25        04:44:28        8+�@��=��۝A7�@�B���B�o���=Yo8�`�>��s>��>��'>�� >�k>���>��I>��$>���>�̔>�� >�m>�ֱ>�z,>�˾>���>�aV>��i7���7���7�[͵��e4	{75[�4��)4��4��3��W3z��3�>2�j�1��1?�;0��U/��2.�:-��*,"��q��                                GA�G44vG�[F��5F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C�@�C�~C��C�9/C�O�C���C��cC��yC�QLC���C�oC��C��wC�l\C�#�C���C��UC��C�~�C�~4C��C��(C��C���C��MC���D���4dz  18  %  18  ��@���    @���UUUU02/27/25        04:44:28        7�Ǘ@���=�t�=��*@@�wBo�r@aQ� �='4Z7	�+>���>���>���>��w>�k8>���>���>��>���>��{>��>�l>���>�y{>��8>��@>�a:>���7���7���7�m��?(54(5[�X4��	4��o4�`3��_3z�3�2�i�1��1?��0��/���.�9�-��),"� �q��                                GA�	G44vG�[F��5F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd'<���        C��C��C��`C�:�C�[C���C���C�͠C�QC���C�o4C��C���C�lvC�#�C��C��bC��&C�~�C�~7C��C��(C��C���C��MC���D��U4dz  8@  %  8@  ��@���UUUU@�������02/27/25        04:44:28        8�<@���:3pf<�j@U�dBx�b    �Y�=��    >��p>��>��H>���>�k�>��_>��?>��>���>��d>��>�k(>��>�x�>�ʳ>���>�a!>��u7���7���7�f׵h&4�t5[��4���4��4��3�ߥ3z�L3�2�h�1�<1?�]0�Դ/���.�9�-��',"��q�                                GA�	G44uG�[F��6F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd(<���        C���C�]�C��pC�4�C�d�C� �C��C���C�P�C���C�oPC��C���C�l�C�#�C��C��oC��/C�~�C�~9C��C��(C��C���C��MC���D�� 4dz  ?H  %  ?H  ��@�������@���    02/27/25        04:44:28        82@��^0Ќ�<Y�@F��Bq!�    ��=��b    >���>�>��U>���>�l�>���>��>��>���>��M>��>�j<>��:>�x>��->���>�a>���7���7���7�ܲ��AR4�)5[5 ,4�'�4� 3��-3z�z3��2�g�1��1?��0��d/��-.�9t-��&,"�$�q�                                GA�G44uG�\F��6F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��:>hd(<���        C��C�pC�e�C�)�C�l�C��C��`C���C�P�C���C�okC��C���C�l�C�#�C��0C��}C��8C�~�C�~<C��	C��'C��C���C��MC���D���4dz  FP  %  FP  ��@���    @���UUUU02/27/25        04:44:28        8Y�@��+��Y;��@<��Bt    �Ղ=���    >�o&>�!_>��>��>�m�>��#>��<>��>�� >��7>��>�iP>��h>�wi>�ɨ>��M>�`�>�Ѓ7���7���7�m����4 ��5Zf5 n�4�T�4��3���3z��3�%2�f�1��1?�0��/���.�9D-��%,"�5�q{�                                GA�G44tG�\F��7F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��;>hd(<���        C��fC��	C�4�C��C�r�C��C��RC��-C�PJC���C�o�C�C���C�l�C�#�C��AC���C��BC�~�C�~>C��
C��'C��C���C��MC���D��U4dz  MX  %  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:28        8�y@����-�    @6�BrK9    ����=�K    >�YV>�,�>��`>��>�oB>���>��>��>��>��">��>�hd>�җ>�v�>��#>���>�`�>��7���7���7����k�3���5Y�5 ��4���4�>3��!3z��3�S2�e�1�'1?�0���/��.�9-��#,"�G�qx�                                GA�G44sG�\F��7F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��;>hd(<���        C�xC���C�sC�	�C�v�C��C��cC��dC�PC���C�o�C�,C��C�l�C�#�C��RC���C��KC�~�C�~AC��C��'C��C���C��MC���D�� 4dz  T`  %  T`  ��@��ꪪ��@��     02/27/25        04:44:28        8xH@��~�-f    @9��Bx1p    �Li�=J�    >�C�>�7}>��d>��>�p�>���>��@>��
>��4>��>��
>�gx>���>�v>�Ȟ>���>�`�>�ӊ7���7���7������3��5W�D5 �S4��t4�3���3z��3�|2�d�1�s1?��0��u/��).�8�-��","�\�qu�                                GA�G44rG�\F��8F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��;>hd(<���        C���C�siC��kC���C�yC��C��C�ɢC�O�C���C�o�C�MC��.C�l�C�$C��dC���C��TC�~�C�~CC��C��&C��C���C��MC���D���4dz  [h  %  [h  ��@��     @��UUUU02/27/25        04:44:28        8
i�@��4���    @6gBvl�    �P �=�L    >�.I>�A�>��>�_>�r�>��A>���>��>��N>���>��>�f�>���>�uX>��>��Z>�`�>��7���7���7��k��f�3��!5V�Q5 ˤ4���4�3��e3z��3�2�c�1��1?�30��&/���.�8�-��!,"�s�qr                                GA�G44rG�]F��8F{tF%N�E�G�Et��E�D��UC��C<��B�!A���@�?�?��;>hd(<���        C��{C�F�C��XC���C�y�C��C���C���C�O�C���C�o�C�mC��MC�mC�$!C��uC���C��]C�~�C�~FC��C��&C��C���C��MC���D��U4dz  bp  %  bp  ��@��UUUU@��*����02/27/25        04:44:28        8�@����J��    @/��BtV�    �8��=b�,    >��>�J�>��>��>�t�>���>��I>��>��h>���>��>�e�>��">�t�>�ǔ>��	>�`t>�ϔ7���7���7�|-��GY3��l5U:"5 �c4���4�	3���3z��3߿2�b�1�1?��0���/��}.�8�-�� ,"���q@                                GA�G44qG�]F��8F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��;>hd(<���        C�D�C�!C��C��C�yYC�C��2C��-C�O@C���C�o�C��C��kC�m*C�$6C��C���C��fC�~�C�~HC��C��%C��C���C��MC���D�� 4dz  ix  %  ix  ��@��*����@��@    02/27/25        04:44:28        8v7@����M�(�L�@+�Bo�-    �LI=P�v    >��>�S�>��>��>�w,>���>���>��>���>���>��>�d�>��P>�s�>��>���>�`W>��7���7���7����V�3�J�5S�S5 �W4�\4��3��3z�3��2�a�1� P1?�U0�҈/��'.�8T-��,"���qk�                                GA�G44pG�]F��9F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��;>hd)<���        C�@yC���C�j;C���C�w�C��C��C��{C�N�C���C�p
C��C���C�mDC�$KC��C���C��oC�~�C�~KC��C��%C��C���C��MC���D���4dz  p�  %  p�  � @��@    @��UUUUU02/27/25        04:44:28        8�@��S�f.)<�b@�YBq��    ����=�LB    >��$>�\P>���>�`>�y�>��]>��W>��	>���>���>��>�c�>��>�sH>�Ɗ>��h>�`<>�қ7���7���7����#�3��5R��5 �V4�;�4�w3���3z|3��2�`�1���1?��0��9/���.�8$-��,"���qh<                                GA��G44oG�^F��9F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��;>hd)<���        C�۳C��rC�L#C���C�t�C�[C��C���C�N�C���C�p$C��C���C�m]C�$aC��C���C��xC�~�C�~NC��C��%C��C���C��MC���D��U4dz  w�  %  w�  �@��UUUUU@��j����02/27/25        04:44:28        8+X@���l�m    @,�uBeN    ��==�M    >�ߟ>�dV>��=>�@>�|>���>���>��
>���>���>��>�b�>�ͮ>�r�>��>��>�`">��7���7���7���ٗy3��m5Qh(5 �!4�W~4Ձ3�{B3zr3� 2�_�1���1?�w0���/��|.�7�-��,"���qd�                                GA��G44nG�^F��:F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��;>hd)<���        C���C���C�/C��C�p�C�rC��C��*C�NuC���C�p=C��C���C�mwC�$vC��C���C���C�~�C�~PC��C��$C��C���C��MC���D�� 4dz  ~�  %  ~�  �@��j����@���    02/27/25        04:44:28        82�@����/\�'�@��Bg�    �K[=�d(    >���>�k�>��>�4>�~�>��>��j>��>���>���>��>�a�>���>�q�>�ŀ>���>�`>�Υ7���7���7�����,3��5P3�5 \B4�o�4��3�q�3zh3�2�^�1��#1?�0�ќ/��'.�7�-��,"�̨qq�                                GA��G44mG�^F��:F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��;>hd)<���        C�~�C��=C��C�~�C�lBC� ,C��'C�ŋC�N1C���C�pWC�C���C�m�C�$�C���C���C���C�~�C�~SC��C��$C��C���C��MC���D���4dz  ��  %  ��  �@���    @���UUUU02/27/25        04:44:28        8��@��q���3    @&c�B^��    ��=�N    >��?>�sJ>��>�#:>��r>��>���>��>���>���>��>�a
>��>�q8>���>��v>�_�>��)7���7���7�(��Ԍ&3�35O	�5 -4��:4�X3�h�3z^'3�2�]�1��f1?��0��N/���.�7�-��,"�ݨq]�                                GA��G44lG�_F��;F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��;>hd)<���        C���C��C��%C�l	C�gC�!�C���C���C�M�C���C�ppC�0C��C�m�C�$�C���C��C���C�~�C�~UC��C��$C��C���C��MC���D��U4dz  ��  %  ��  �@���UUUU@�������02/27/25        04:44:28        8 ��@��%��}G(���@#�>B]�    ���=�N    >��>�zJ>�>�'O>��C>���>��>��>���>��>��>�`>��:>�p�>��v>��%>�_�>�ѫ7���7���7�Y���6�3�5M��4��"4��/4��3�`@3zT33�2�\�1���1?�*0�� /��}.�7g-��,"��qZ�                                GA��G44kG�_F��;F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd)<���        C���C�k*C�߻C�Y�C�a^C�"�C��?C��]C�M�C���C�p�C�PC��"C�m�C�$�C���C��C���C�~�C�~XC��C��#C��C���C��MC���D�� 4dz  ��  %  ��  �@�������@���    02/27/25        04:44:28        8 4�@�����
!    @rBX$�    ��*=3��    >���>��>�>�+q>��(>��F>��>��>��>��p>��#>�_4>��i>�o�>���>���>�_�>��+7���7���7��q����3�݊5Lʯ4�[4���4�)3�W�3zJB3�2�[�1���1?��0�в/��).�78-��,"��qW                                GA��G44jG�_F��;F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd*<���        C�{dC�T�C��BC�G�C�[7C�#8C���C���C�MdC���C�p�C�pC��@C�m�C�$�C���C��C���C�~�C�~ZC��C��#C��C���C��MC���D���4dz  ��  %  ��  �@���    @���UUUU02/27/25        04:44:28        7�[�@�����^y    @^MBS�
    �Rn=�O    >��r>��{>��>�/�>��>�¬>��>��>��1>��a>��&>�^J>�ə>�o(>��m>���>�_�>�ͭ7���7���7��}���p3�%$5K�4�B4���453�O�3z@V3�2�Z�1��*1?�L0��e/���.�7	-��,"��qSv                                GA��G44iG�`F��<F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd*<���        C�rhC�<�C��zC�6C�T�C�#�C��KC��EC�M C���C�p�C��C��^C�m�C�$�C��C��+C���C�~�C�~]C��C��#C��C���C��MC���D��U4dz  ��  %  ��  �@���UUUU@��ꪪ��02/27/25        04:44:28        7�@�@��B���)    @�vBN�t    ����=�O    >�u�>���>� �>�3�>��">��>��1>��$>�J>��S>��*>�]`>���>�ny>���>��4>�_t>��17���7���7�E��3�|5J�W4��@4��_4�3�HO3z6n3�	2�Y1��i1?��0��/���.�6�-��,"�*�q_�                                GA��G44hG�`F��<F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd*<���        C�D9C�%zC��pC�%
C�M�C�#�C���C���C�L�C���C�p�C��C��}C�nC�$�C��!C��8C���C�~�C�~_C��C��"C��C���C��MC���D�� 4dz  ��  %  ��  �@��ꪪ��@��     02/27/25        04:44:28        7��4@������X    @Q�BD��    �2�=BS�    >�e�>���>�&>�8>��4>��{>���>��*>�~b>��E>��.>�\v>���>�m�>��d>���>�_W>�г7���7���7�����2\3�65I��4��4���4�3�@�3z,�3��2�Xm1���1?�n0���/��,.�6�-��,"�<�qL0                                GA��G44fG�aF��=F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd*<���        C�}�C��C��0C��C�F�C�#KC��4C��BC�L�C���C�p�C��C���C�n,C�%
C��2C��FC���C�~�C�~bC��C��"C��C���C��MC���D���4dz  ��  %  ��  �	@��     @��UUUU02/27/25        04:44:28        7��#@����v��)\Ak@��B-��    �׭�=�P    >�W>���>�+�>�<X>��P>���>��U>��2>�}{>��8>��2>�[�>��'>�m>���>���>�_;>��37���7���7�?���xv3���5H�64�|�4���4�3�9�3z"�3��2�W[1���1?��0��|/���.�6}-��,"�O�qH�                                GA��G44eG�aF��=F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd*<���        C�OsC��C�wUC��C�?�C�"�C���C���C�LUC���C�qC��C���C�nFC�%C��DC��SC���C�~�C�~dC��C��"C��C���C��MC���D��U4dz  ��  %  ��  �
@��UUUU@��*����02/27/25        04:44:28        7���@��_�vD;    @�@B*h�    ����=�P    >�H�>��W>�0�>�@�>��u>��Q>���>��:>�|�>��,>��6>�Z�>��V>�lj>��[>��B>�_!>�ӱ7���7���7��u����3ݰ(5G�m4��M4��L4#a3�33z�3��2�VG1��1?��0��//���.�6O-��,"�e�qD�                                GA��G44dG�aF��>F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd*<���        C�EwC�)C�h�C��"C�8<C�!�C���C��PC�LC���C�qC�C���C�n_C�%4C��UC��aC���C�~�C�~gC��C��!C��C���C��MC���D�� 4dz  ��  %  ��  �@��*����@��@    02/27/25        04:44:28        7��@����0�)p�@ `�B/�
    �(��=.L�    >�:U>���>�6">�D�>���>�ɿ>��>��B>�{�>�� >��;>�Y�>�ņ>�k�>���>���>�_>��17���7���7�T״��3ܙ�5G�4�k[4��q4){3�,j3z3Ž2�U21��X1?� 0���/��1.�6 -��,"�}�qAe                                GA��G44cG�bF��>F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd*<���        C�lC��$C�Z�C��9C�0�C� �C��/C���C�K�C���C�q2C�.C���C�nyC�%IC��fC��nC���C�~�C�~iC��C��!C��C���C��MC���D���4dz  ��  %  ��  �@��@    @��UUUUU02/27/25        04:44:28        7�g@���@Bh$?�H�?���BE�
B/��cM>)�8y��>�0�>���>�:�>�H�>���>��	>��>��C>�z�>��>��?>�X�>�Ķ>�k>��R>���>�^�>�ϲ7���7���7�EQ��y3�"�5FDG4���4��|4.X3�%�3z,3Ù2�T1���1?��0�Ζ/���.�5�-��,"���qL*                                GA��G44bG�bF��?F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd+<���        C�J*C�C�UmC�ۘC�)�C�}C��bC��mC�K�C���C�qIC�NC��C�n�C�%_C��wC��{C���C�~�C�~lC��C��!C��C���C��MC���D��U4dz  ��  %  ��  �@��UUUUU@��j����02/27/25        04:44:28        8��@��zA'�KA��?O BW)�B�n�A�M|>�K�8Ԗ>�(:>��t>�=>�K7>���>���>��A>��$>�y�>��>��A>�W�>���>�j]>���>��Q>�^�>��27���7���7�qE�K�c3܄J5E��4�U�4���40�3�s3y��3�V2�R�1���1?�>0��I/��.�5�-��,"���q3                                 GA��G44aG�cF��?F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C��C�9�C�]RC��vC�"UC��C���C��C�KJC���C�qaC�mC��2C�n�C�%tC��C���C���C� C�~oC��C�� C��C���C��MC���D�� 4dz  ��  %  ��  �@��j����@���    02/27/25        04:44:28        8'�@��-A�.�Al�x?/�Bf� B�^.A���>���8���>� �>��:>�=�>�Lj>���>�� >��I>���>�x�>���>��B>�V�>��>�i�>��I>��>�^�>�ұ7���7���7�ꋴmp�3�_]5E7�4��H4���40�3��3y�>3��2�Q�1���1?��0���/��8.�5�-��,"���q3�                                GA��G44_G�cF��@F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C��C�_�C�lQC�ʢC�{C�DC���C���C�KC���C�qwC��C��PC�n�C�%�C��C���C���C�C�~qC��C�� C��C���C��MC���D���4dz  ��  %  ��  �@���    @���UUUU02/27/25        04:44:28        8?�@���A�{ A�7�>�fB��C56�B[T>�b89	>�
>��>�<�>�Lt>���>��>��>���>�w�>���>��A>�V>��D>�h�>���>���>�^�>��17���7���7�n�O�3ޖ�5D��4�I{4�vI4.�3�%3y�Q3��2�P�1��1?�W0�ͯ/���.�5h-��,"�˨q1*                                GA��G44^G�dF��@F{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C�L�C��FC���C��5C�(C�kC���C��/C�J�C���C�q�C��C��nC�n�C�%�C��C���C��C�
C�~tC��C�� C��C���C��MC���D��U4dz  �   %  �   �@���UUUU@�������02/27/25        04:44:28        8f҅@���A��B,��?,R�B���C�hC��>�[c99?>�~>��X>�4�>�G�>��>��I>��>���>�vx>���>��;>�U >��s>�hO>��A>��a>�^x>�β7���7���7�n)���L3��55D�4��T4�XI4&�3��3y�3��2�O41��1?��0��`/��.�5:-��,"�ڨq>�                                GA��G44]G�dF��AF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C�7�C��C���C�ǰC��C�wC��yC���C�J�C���C�q�C��C���C�n�C�%�C��C���C��C�C�~vC�� C��C��C���C��MC���D�� 4dz  �  %  �  �@�������@���    02/27/25        04:44:28        8��a@��H    B��b?,�B�˧C�=C,|�>��+9R->�
�>���>�$�>�=1>��0>�ƃ>���>���>�u
>��e>��,>�T1>���>�g�>���>��>�^Z>��27���7���7�$�93��+5E�4�;n4�/�4!3��3y�3��2�M�1��1?�_0��/��?.�5-��,"��q/?                                GA��G44\G�dF��AF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C�G2C�ZC�օC��lC�
�C�sC��PC��eC�JCC���C�q�C��C���C�oC�%�C���C���C��C�C�~yC��!C��C��C���C��MC���D���4dz  �  %  �  �@���    @���UUUU02/27/25        04:44:28        8�>=@�����!yB��&?��-B��hC��C[�>�6�9^��>�>�p@>�K>�/4>���>���>��G>��:>�s}>��>��>�S@>���>�f�>��9>���>�^>>�Ѱ7���7���7��p����3��h5E��4��w4� g4�3��3y�(3�2�L1���1?��0���/���.�4�-��,"���q0G                                GA��G44[G�eF��BF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C��IC���C��C��>C�wC�lC��C��C�JC���C�q�C�C���C�o.C�%�C���C���C��C�C�~{C��"C��C��C���C��MC���D��U4dz  �  %  �  �@���UUUU@��ꪪ��02/27/25        04:44:28        8���@���<���B��?��MB�XND�OC~#�?�Y9l�B>���>�Q~>��?>��>���>��J>���>�x>�q�>���>��>�RM>���>�f@>���>��p>�^#>��,7���7���7�eg3f:33�1�5FdY4�T�4��T4��3�Ѣ3y�G3�X2�Je1���1?�V0��q/��.�4�-��,"��q0�                                GA��G44ZG�eF��BF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd,<���        C�!lC�AC�VC��C��C�sC���C���C�I�C���C�q�C�'C���C�oHC�%�C���C���C��'C�C�~~C��$C��C��C���C��MC���D�� 4dz  �   %  �   �@��ꪪ��@��     02/27/25        04:44:28        8�^�@��d��WAB�ܝ?�9@B�ODH�C�r�?
1�9uǲ>��>�.�>��Z>�	S>�r�>��>��
>�v>�p>��X>���>�QY>��)>�e�>��0>�� >�^
>�ͪ7���7���7��3�~P5*�5Gx44� �4���4�3��e3y��3�m2�H�1��1?��0�� /��E.�4�-��,-�|�q5Z                                GA��G44WG�fF��CF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C��\C��9C��C�C�EC��C��oC��>C�I�C���C�q�C�FC��C�obC�&C��C���C��0C�$C�~�C��%C��C��C���C��MC���D���4dz (  % (  �@��     @��UUUU02/27/25        04:44:28        8�i�@��<�IC �E@�B���D&GC���?s�9{�>��E>��>���>���>�bt>���>�ܝ>�9>�n->���>���>�Pd>��V>�d�>���>���>�]�>��)7���7���7��4
�$5�S�5g��5 :�4�T�4��3��r3y�3�N2�F�1��a1?�@0���/���.�4U-�N,?A��qM�                                GA��G44QG�fF��CF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd+<���        C���C��C���C�C��C��C��C���C�IBC���C�rC�dC��#C�o{C�&C��C���C��9C�)C�~�C��&C��C��C���C��MC���D��U4dz 0  % 0  �@��UUUU@��*����02/27/25        04:44:28        8�
9@��ͼ�QC	�n@W�B¿D+ÐC���?rB9}�>���>���>��<>�؏>�P�>���>���>��>�l>>��p>�ɧ>�On>���>�d1>��(>���>�]�>�Ч7���7���7��T3� 5�ܪ5�Z.5?�4�D34( �3�3��+352�D�1��1?��0��|/��.�=-�B�,Iz˨qK@                                GA��G44KG�eF��CF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��=>hd*<���        C�]�C�P�C�1�C�;C�
1C��C���C��{C�IC���C�r(C��C��AC�o�C�&3C��$C��C��BC�.C�~�C��'C��C��C���C��MC���D�� 4dz 8  % 8  �@��*����@��@    02/27/25        04:44:28        8�o�@���<��CK2@.�;B�4D"�C���?��9{�>���>��>�tI>��>�=�>���>���>�`>�jK>���>�ȅ>�Nx>���>�c�>���>��0>�]�>��#7���7���7��1�n5ł)5��5<4���4/`B3̌3��3�2�Py1���1?�0�"�/�|�.�{d-��,L�*�qYW                                GA��G44DG�dF��BF{tF%N�E�G�Et��E�D��VC��C<��B�!A���@�?�?��<>hd)<���        C��#C���C�{XC�]KC�tC�dC��C��C�H�C�кC�r=C��C��_C�o�C�&HC��5C��C��KC�3C�~�C��(C��C��C���C��MC���D���4dz @  % @  �@��@    @��UUUUU02/27/25        04:44:28        8҄4@��7��v�C��@e�tB��D6�C�EQ?)9z5u>���>��>�Ng>���>�)o>��|>��v>�~�>�hC>��p>��`>�M�>���>�b�>�� >���>�]�>�Ӟ7���7���7�6�/��5�0�5�F5�b4�8;43"�3���3���3�2�x1�b�1E�0��/��J.���-��,O��qd�                                GA��G44=G�cF��BF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��<>hd)<���        C��C��vC��UC���C��C��C���C���C�H�C�дC�rRC��C��|C�o�C�&^C��FC��C��TC�8C�~�C��)C��C��
C���C��MC���D��U4dz  H  %  H  �@��UUUUU@��j����02/27/25        04:44:28        8�c�@����� C�m@�7yB�m�D7��C� ?��9u��>���>�]�>�'�>��>>�
>��
>���>�z�>�f4>���>��9>�L�>��>�b">���>���>�]>��7���7���7��!�b��5�o5�F55v4�k�41r�3�y\3�
73a}2�y1�[�1D��0���/�� .���-�R},M�g�qr_                                GA��G446G�bF��AF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��;>hd(<���        C�9�C�M�C��C���C�VC�QC��(C��XC�HFC�ЮC�rgC��C���C�o�C�&sC��XC��*C��^C�=C�~�C��*C��C��	C���C��MC���D�� 4dz 'P  % 'P  �@��j����@���    02/27/25        04:44:28        8�&'@����� |C @�f:B�x�D9��C��a?[�9mD�>�q�>�0�>� #>�e�>���>�z;>��>�w->�d>��X>��>�K�>��3>�as>��>��@>�]a>�ϗ7���7���7����5�M�5���5\�4� �4*�3���3�EO3��2���1���1?��0�Ɏ/�`.��G-��,H{�q�<                                GA��G44/G�aF��AF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��;>hd'<���        C��yC��rC�L�C��vC�)�C�qC���C���C�HC�ШC�r{C��C���C�o�C�&�C��iC��7C��gC�BC�~�C��+C��C��	C���C��MC���D���4dz .X  % .X  �@���    @���UUUU02/27/25        04:44:28        8�0@��V�~��C ]y@���B��D7T�C�xs?�9e�>�V�>�B>���>�F�>��.>�oZ>� >�sZ>�b>���>���>�J�>��_>�`�>���>���>�]D>��7���7���7�-5���5�>�5��5
I�4�T�4"N�3���3�/z3�2�9�1��1?�T0��;/��<.�,�-���,B�èq��                                GA��G44(G�aF��AF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��;>hd'<���        C��C���C��JC���C�5�C�C��@C���C�G�C�ТC�r�C�C���C�pC�&�C��zC��DC��pC�GC�~�C��,C��C��C���C��MC���D��U4dz 5`  % 5`  �@���UUUU@�������02/27/25        04:44:28        8�[\@��=��CW�@��}Bυ�D/��C�}�?g�9_!�>�;u>�٧>���>�(	>�Х>�d�>�D>�o�>�_�>��:>���>�I�>���>�`>��>���>�])>�ҍ7���7���7���R�:5��5{�?5�#4�li47�3��!3y ~3��2�7^1��'1?��0���/���.�/p-��A,=o
�q��                                GA��G44"G�`F��AF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��:>hd&<���        C�c�C��C��,C� C�B�C�)C���C��6C�G�C�ЛC�r�C�8C���C�p0C�&�C��C��RC��yC�LC�~�C��-C��C��C���C��MC���D�� 4dz <h  % <h  �@�������@���    02/27/25        04:44:28        8�� @��½OU�CҖ@�(JB��/D(~�C��?��9W)�>��>��\>��{>�	�>��#>�Y�>�k>�k�>�]�>���>���>�H�>���>�_d>���>��Q>�]>��	7���7���7��j��G!5�&�5n1
4��4���4�[3�י3x�L3�K2�541��1?�&0�ȕ/��.�/C-�!�,71��q��                                GA��G44G�`F��AF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��:>hd&<���        C���C�=�C���C�G�C�QC��C��C���C�GOC�ДC�r�C�VC��C�pJC�&�C��C��_C���C�RC�~�C��.C��C��C���C��MC���D���4dz Cp  % Cp  �@���    @���UUUU02/27/25        04:44:28        8�zW@��w=�MC�1@�uB�8\D��C�a+?�79O]�>�?>���>�j >��,>��&>�Ov>誵>�h>�[�>��>��t>�G�>���>�^�>��	>��>�\�>�·7���7���7�����"5���5^��4�Ӛ4�q~4\|3���3x�g3|�2�31��S1?��0��C/��D.�/-��-,0�9�q��                                GA��G44G�`F��BF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��;>hd&<���        C��C�XOC�%tC�mjC�`NC��C��GC��vC�GC�ЍC�r�C�tC��/C�pdC�&�C��C��mC���C�WC�~�C��/C��C��C���C��MC���D��U4dz Jx  % Jx  �@���UUUU@��ꪪ��02/27/25        04:44:28        8��]@��-�d31C��@��nBοID7rCS�t?
�9F��>��)>�e�>�H�>���>���>�Ez>�0>�d�>�Y�>���>��O>�F�>��>�^>���>���>�\�>��7���7���7�I6��v�5{�5]	�4��s4�U�4:�3��;3x��3xX2�0�1���1?��0���/���.�.�-��.,*?x�q�"                                GA��G44G�`F��BF{tF%N�E�G�Et��E� D��VC��C<��B�!A���@�?�?��;>hd&<���        C�$6C�i�C�GWC���C�p&C��C��C��C�F�C�ІC�r�C��C��MC�p~C�&�C��C��zC���C�\C�~�C��0C��C��C���C��MC���