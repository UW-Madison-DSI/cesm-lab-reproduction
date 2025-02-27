CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:26   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4d%            ��@�Sꪪ��@�T     02/27/25        04:44:26        8�n�@�v;��C{J@�B�B��DA*C6��?�09X�Y>�H�>�J�>���>�r>�>�ND>�[�>�D>�>�$K>��>���>��0>��E>��g>��	>��<>��V7���7���7��״�7�5ۀ 5��P5��4��$449�3��y3��3�O2���1�e�1C@�0���/���.�Y�-��	,6�7�j�                                GA�G4:�G��F��<F{t1F%OEE�G�Et�)E�2D��gC䔻C<��B� �A���@�?�?��8>hdF<��v        C��C�D�C�8)C�xHC�)C��C�rDC�&�C���C�[�C��C��OC�rC�(�C���C���C���C�sC�q�C�x�C���C��C���C���C��AC���D���4d%        ��@�T     @�TUUUU02/27/25        04:44:26        8���@�v����C��@�<B�2�C��C/m?�9Ri�>�3�>�->�ۉ>��>�x>�BV>�S�>�?�>��>�"_>���>��S>��!>��e>���>�¡>��>���7���7���7�����5�505�o�5!�4���44�3ռ3��3��2���1�c1C?A0��\/��.�Y�-�O�,1�j��                                GA�G4:�G��F��<F{t1F%OEE�G�Et�(E�2D��gC䔻C<��B� �A���@�?�?��8>hdE<��v        C��:C�3�C�C�C��hC�9�C���C�r�C�&�C���C�[�C��C��`C�rC�) C���C���C��
C�sC�q�C�x�C���C��C���C���C��AC���D��U4d%        ��@�TUUUU@�T*����02/27/25        04:44:26        8�Oa@�wc;��C��@�E�Bӣ�C��B��2?=�9Kȷ>�I>�>��>��L>���>�7N>�K�>�;`>��>� }>��*>��>��>�ׅ>��>��9>���>�Ї7���7���7Ҩ���&�5�k�5��*5��4��%44&3բ�3���3�?2���1�`41C=�0���/���.�Y_-�O�,+�P�j��                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔻C<��B� �A���@�?�?��8>hdE<��v        C���C�2C�F�C��|C�J1C��5C�sC�&�C���C�[�C�C��qC�r0C�)C��C���C��C�s&C�q�C�x�C���C��C���C���C��AC���D�� 4d%        ��@�T*����@�T@    02/27/25        04:44:26        8�w�@�x
9�g�B�E'@���BΌC��B>T>�]�9C*n>��>� K>���>��R>��v>�-W>�Df>�7n>�
�>��>���>���>��>�֦>��m>���>���>��7���7���7���g�5���5�op5T=4���43�G3Ջ�3��R3�2���1�]_1C<z0��$/��6.�Y-�O�,%��j��                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔻C<��B� �A���@�?�?��8>hdE<��v        C���C���C�BC��SC�Z#C���C�s�C�&�C��tC�[�C�
C���C�rFC�)0C��C���C��%C�s.C�q�C�x�C���C��C���C���C��AC���D���4d%          ��@�T@    @�TUUUUU02/27/25        04:44:26        8�	�@�x�9���B˨�@�E�B��CsR"@��A>ɖ<96�>���>���>��>>��X>���>�$�>�=�>�3�>��>��>��Q>���>���>���>���>��j>�ũ>�β7���7���7ӫ�AJ5L/�5�J5��4���43�3�v�3��73�2��(1�Z�1C;0�ˉ/���.�X�-�O�,#xY�j�                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔻C<��B� �A���@�?�?��8>hdF<��v        C�U�C��PC�5�C���C�i]C���C�tPC�&�C��bC�[�C�C���C�r\C�)IC��6C���C��3C�s5C�q�C�x�C���C��C���C���C��AC���D��U4d%  #(    #(  ��@�TUUUUU@�Tj����02/27/25        04:44:26        8�@�yY�	�
B��J@�n�B�{bC'�r����>�;k9 ��>���>���>���>���>��>��>�8>�0�>��>�%>���>��p>���>���>��>��>�ł>��I7���7���7ԥ4�5h�4��L5�nE5��4�ڸ43� 3�d�3���3�l2��z1�W�1C9�0���/��V.�X�-�O�,#x?�ku                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔼C<��B� �A���@�?�?��8>hdF<��v        C��C���C�!�C���C�w�C��C�u)C�&�C��PC�[�C�C���C�rrC�)aC��MC���C��AC�s=C�q�C�x�C���C��C���C���C��AC���D�� 4d%  *0    *0  ��@�Tj����@�T�    02/27/25        04:44:26        8�{G@�z � �VA��?ɢ1B�BB�q��ռ.=�{p9�>��4>���>��F>��}>�ŀ>��>�4>�.C>�b>��>���>��?>���>��	>��t>���>��^>���7���7���7Ӓ�Fb4��n5��B5# 4��43��3�X^3���3�x2��1�UT1C8q0��W/���.�X_-�Or,#x)�j�[                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔼C<��B� �A���@�?�?��8>hdF<��v        C���C�[�C��C��C���C�ċC�v%C�&�C��?C�[�C�!C���C�r�C�)yC��eC���C��OC�sEC�q�C�x�C���C��C���C���C��AC���D���4d%  18    18  ��@�T�    @�T�UUUU02/27/25        04:44:26        8#�@�z�=�|*A!u@Z�B���B��%�=i��8���>��0>�
�>��>���>��/>��>�0�>�,@>�>�>��I>��>���>��*>���>��3>��<>��q7���7���7�-��t4�$�5��5�54�X"43��3�N�3��|3��2�~�1�R�1C7$0�ɿ/��w.�X -�OV,#x�k5                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔼C<��B� �A���@�?�?��8>hdF<��v        C�KC��^C��{C���C���C��C�wDC�&�C��.C�[�C�(C���C�r�C�)�C��|C��C��\C�sMC�q�C�x�C���C��C���C���C��AC���D��U4d%  8@    8@  ��@�T�UUUU@�T�����02/27/25        04:44:26        8
^K@�{O=�e=�@��Bxc=g�)�"=�K4	�>��)>��>��>��>���>��>�.0>�*k>��>��>���>���>���>��L>��#>���>��>��7���7���7ε��4��4���5���5C�4���43��3�F3��h3�92�|t1�PY1C5�0��(/��.�W�-�O;,#w��k	                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔼C<��B� �A���@�?�?��8>hdF<��v        C��]C�t>C��MC��C��)C�ϹC�x�C�'C��C�[�C�0C���C�r�C�)�C��C��%C��jC�sTC�q�C�x�C���C��C���C���C��AC���D�� 4d%  ?H    ?H  ��@�T�����@�T�    02/27/25        04:44:26        8+
�@�{�5�<>�@Z�cB~�"    �v�=3T�    >���>�/'>���>���>��+>��>�+u>�(�>��>�$>���>���>���>��n>��{>��d>���>�͜7���7���7�L���4�,+5�TZ5��4��H44�3�>�3��[3ҫ2�z01�M�1C4�0�Ȑ/���.�W�-�O,#w�j��                                GA�G4:�G��F��;F{t1F%OEE�G�Et�(E�2D��gC䔼C<��B� �A���@�?�?��8>hdF<��v        C��C�$�C�\�C�ҮC���C��RC�y�C�'-C��C�[�C�7C���C�r�C�)�C��C��9C��xC�s\C�q�C�x�C���C��C���C���C��AC���D���4d%  FP    FP  ��@�T�    @�T�UUUU02/27/25        04:44:26        8&��@�|�/�� <�Ѝ@{�B��    ��U�=n��    >��g>�>�>��a>��#>���>��>�(�>�&�>� �>��>��a>���>���>�А>���>���>���>��17���7���7�R� ä4{і5���54�744�3�7U3��T3�2�w�1�Kc1C3A0���/��).�Wa-�O,#w̨k �                                GA�G4:�G��F��;F{t1F%ODE�G�Et�(E�2D��gC䔼C<��B� �A���@�?�?��9>hdF<��v        C��C��xC�"9C��pC��uC���C�{dC�'PC���C�[�C�?C���C�r�C�)�C���C��MC���C�sdC�q�C�x�C���C��C���C���C��AC���D��U4d%  MX    MX  ��@�T�UUUU@�Tꪪ��02/27/25        04:44:26        8"I@�}F/�;�>�@S�B��`    ����=N`S    >��0>�M�>�՟>���>��>��>�&>�$�>��T>�:>��>��W>���>�ϲ>��+>���>�Ĥ>���7���7���7ȂY���4w�:5���5Z74���44'3�0d3��U3͌2�u�1�H�1C1�0��a/���.�W!-�N�,#w��j��                                GA�G4:�G��F��;F{t1F%ODE�G�Et�(E�2D��gC䔼C<��B� �A���@�?�?��9>hdF<��v        C���C���C��qC��C��.C��&C�|�C�'wC���C�[�C�FC��C�r�C�)�C���C��aC���C�slC�q�C�x�C���C��C���C���C��AC���D�� 4d%  T`    T`  ��@�Tꪪ��@�U     02/27/25        04:44:26        8Hg@�}�)\�$:�i�@\��B��V    ���t=�L    >���>�[>��X>��K>��v>��>�#n>�#>�� >��>���>��*>���>���>���>��->�ā>��X7���7���7ƾ ���"4s�5��5�J4��o44;�3�)�3��]3��2�sn1�Fl1C0�0���/��J.�V�-�N�,#w��j�"                                GA�G4:�G��F��;F{t1F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdF<��v        C�2C�_�C��CC��xC��C��;C�~�C�'�C���C�[�C�MC��C�sC�*
C���C��tC���C�ssC�q�C�x�C���C��C���C���C��AC���D���4d%  [h    [h  ��@�U     @�UUUUU02/27/25        04:44:26        8�e@�~����;$�@E��B�"q    ��C\=�L    >���>�g�>��>��->��*>��>� �>�!I>���>�T>��|>���>���>���>���>���>��Z>���7���7���7�"L��m4pS�5�'\5��4�44R3�#�3��l3�j2�q01�C�1C/]0��1/���.�V�-�N�,#w��j�8                                GA�G4:�G��F��;F{t1F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C��C�-MC��C���C��#C��C��wC�'�C���C�[{C�TC��)C�s!C�*"C��
C���C���C�s{C�q�C�x�C���C��C���C���C��AC���D��U4d%  bp    bp  ��@�UUUUU@�U*����02/27/25        04:44:26        8�>@�;�7�    @E.�B�E^    �d<�=;>g    >��z>�s�>��v>��6>��>�>�5>�w>���>��>��0>���>���>��>��3>��^>��5>��}7���7���7é���7K4m�5�5�5��4�M�44iC3�R3���3��2�n�1�At1C.0�ř/��j.�Vb-�N�,#wp�j�@                                GA�G4:�G��F��:F{t1F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C�k�C���C�]C�j�C���C��uC��NC�(C���C�[vC�\C��9C�s7C�*:C��!C���C���C�s�C�q�C�x�C���C��C���C���C��AC���D�� 4d%  ix    ix  ��@�U*����@�U@    02/27/25        04:44:26        85�@���V    @E�B���    �=��=�M    >��8>�~�>���>��_>��3>�<>��>��>��>�s>���>���>���>��:>���>���>��>��7���7���7�B2��#4jc5�A�5��4���44�P3�@3���3�G2�l�1�>�1C,�0��/���.�V"-�Nz,#w]�j�$                                GA�G4:�G��F��:F{t1F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C�,"C�΂C�3{C�R�C���C��C��2C�(PC���C�[qC�cC��JC�sMC�*RC��9C���C���C�s�C�q�C�x�C���C��C���C���C��AC���D���4d%  p�    p�  � @�U@    @�UUUUUU02/27/25        04:44:26        83�@����5D    @A@,B��R    �E+�=�M    >���>���>� >�٠>��u>�q>�>��>��H>�>���>��u>���>��\>���>���>���>�Ѡ7���7���7��>��)�4gO�5�O�5|�4�ª44��3��3���3��2�j~1�<y1C+x0��i/���.�U�-�N^,#wD�j�"                                GA�G4:�G��F��:F{t0F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C�C���C�oC�:�C���C��.C��C�(�C���C�[lC�jC��ZC�scC�*jC��PC���C���C�s�C�rC�x�C���C��C���C���C��AC���D��U4d%  w�    w�  �@�UUUUUU@�Uj����02/27/25        04:44:26        8��@��0�DD�'��@C�9B��8    �'=�M    >���>���>�>���>���>��>��>�>��>�	�>��M>��H>��|>��~>��;>��(>���>��37���7���7����آ�4d�45�`F5Sb4���44�3��3��3�#2�hF1�9�1C*+0���/��.�U�-�NC,#w/�j��                                GA�G4:�G��F��:F{t0F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C���C�{�C��ZC�#C��zC��kC��C�(�C���C�[hC�qC��jC�sxC�*�C��hC���C���C�s�C�rC�x�C���C��C���C���C��AC���D�� 4d%  ~�    ~�  �@�Uj����@�U�    02/27/25        04:44:26        8] @����Iy    @:�kB�\    �Ba@=F�    >���>���>��>��X>��P>��>�>�4>���>�*>��>��>��s>�ɡ>���>���>�ß>���7���7���7����*94b<�5�u�5�4�#�44�C3��3��A3��2�f1�7~1C(�0��8/���.�Uc-�N(,#w�j�                                GA�G4:�G��F��:F{t0F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C���C�ZC��|C��C��_C��<C��C�)0C���C�[cC�xC��{C�s�C�*�C��C���C���C�s�C�rC�x�C���C��C���C���C��AC���D���4d%  ��    ��  �@�U�    @�U�UUUU02/27/25        04:44:26        8@��}�eh�    @>��B��    �
�B=�N    >�{�>���>�!>���>���>�M>��>�d>���>��>���>���>��j>���>���>��Y>��y>��W7���7���7�g^��)�4_�J5���5��4�L44�t3�	�3���3��2�c�1�5 1C'�0� /��:.�U#-�N,#v��j�j                                GA�G4:�G��F��:F{t0F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C�QNC�4*C��mC���C��{C���C���C�)�C���C�[^C�C���C�s�C�*�C��C���C��C�s�C�rC�x�C���C��
C���C���C��AC���D��U4d%  ��    ��  �@�U�UUUU@�U�����02/27/25        04:44:26        8v�@��#���    @:��B���    �(��=�N    >�wl>��>�)O>��7>��{>��>�*>��>��f>�S>�l>���>��b>���>��D>���>��V>���7���7���7�RE�ͯ�4]�05d5�F4�p44�i3��3���3�n2�a�1�2�1C&C0��/���.�T�-�M�,#v�j�$                                GA�G4:�G��F��:F{t0F%ODE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C�XKC�C��cC���C���C� �C���C�)�C���C�[ZC��C���C�s�C�*�C��C��C��C�s�C�rC�x�C���C��	C���C���C��AC���D�� 4d%  ��    ��  �@�U�����@�U�    02/27/25        04:44:26        8	K"@�����nd'�]@>�B��    ��h=�O    >�r�>���>�1[>���>��#>�>��>��>��,>��>�~">���>��Y>��>���>���>��.>��y7���7���7�B��Ϣ~4[��5}�5K�4���45�3��3��93��2�_n1�01C$�0��n/��Y.�T�-�M�,#vΨj��                                GA�G4:�G��F��:F{t0F%OCE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdG<��v        C���C��C�dVC���C���C�'C���C�*BC���C�[VC��C���C�s�C�*�C���C��%C��C�s�C�rC�x�C���C��C���C���C��AC���D���4d%  ��    ��  �@�U�    @�U�UUUU02/27/25        04:44:26        8�@��p��S9    @;ǛB!e    �z=�O    >�n�>��l>�9>>� %>���>��>�
[>��>���>�>�|�>��j>��Q>��+>���>��#>��	>��7���7���7�=��b�4Y��5|I5�F4��'45.�3��3���3�L2�]:1�-�1C#�0���/���.�Td-�M�,#v��j�N                                GA�G4:�G��F��:F{t0F%OCE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��9>hdH<��v        C�۟C���C�FC��C��:C�PC���C�*�C���C�[QC��C���C�s�C�*�C���C��9C��*C�s�C�rC�x�C���C��C���C���C��AC���D��U4d%  ��    ��  �@�U�UUUU@�Uꪪ��02/27/25        04:44:26        8&�@������    @;P�B~`^    �=�O    >�j{>�ɿ>�@�>��>��>�>��>�+>��>�>�{�>��>>��I>��M>��L>���>���>�Ζ7���7���7�A�ʩJ4W��5zif5��4���45F3�A3�}3��2�[1�+1C"Z0��</��x.�T$-�M�,#v��j��                                GA�G4:�G��F��:F{t0F%OCE�G�Et�'E�2D��gC䔼C<��B� �A���@�?�?��:>hdH<��v        C���C���C�(�C���C��<C�C��MC�+C��~C�[MC��C���C�s�C�+C���C��MC��8C�s�C�rC�x�C���C��C���C���C��AC���D�� 4d%  ��    ��  �@�Uꪪ��@�V     02/27/25        04:44:26        8��@�����Fl&�*�@;L[Bz�.    ���=�P    >�f�>���>�H�>�>�F>��>��>�^>��|>���>�zC>��>��A>��p>���>��T>�¿>��%7���7���7�L\�ɔ�4U�l5x�b5C�4���45\k3� 3�y�3�-2�X�1�(�1C!0���/��.�S�-�M�,#v��j�a                                GA�G4:�G��F��9F{t0F%OCE�G�Et�&E�2D��gC䔼C<��B� �A���@�?�?��:>hdH<��v        C��?C���C��C���C�x�C�~C���C�+�C��zC�[IC��C���C�tC�+*C��C��`C��FC�s�C�rC�x�C���C��C���C���C��AC���D���4d%  ��    ��  �	@�V     @�VUUUU02/27/25        04:44:26        8�@��b��!    @6x�Bv��    ���=�P    >�c>���>�P>�}>�>�>�W>��>��A>��I>�x�>���>��9>�Ó>���>���>�>�Ӳ7���7���7�e���A�4S�95wIv5��4��M45q�3��D3�v'3��2�V�1�&1C�0��
/���.�S�-�Mj,#vv�j��                                GA�G4:�G��F��9F{t0F%OCE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdH<��v        C��1C�wXC��C�r�C�pEC��C���C�+�C��xC�[EC��C���C�t%C�+BC��#C��tC��TC�s�C�r C�x�C���C��C���C���C��AC���D��U4d%  ��    ��  �
@�VUUUU@�V*����02/27/25        04:44:26        8@����U�(�@6�wBs�    �UG=�P    >�_�>��>�W{>��>��>�
�>�>�	�>��>���>�w�>���>��1>�¶>��U>���>��y>��>7���7���7����A�4R)P5u�Z5�%4��{45��3���3�r�3�2�Tx1�#�1Cn0��q/��&.�Se-�MO,#vd�j�\                                GA�G4:�G��F��9F{t0F%OCE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdH<��w        C�a4C�[qC�׫C�^�C�ggC�CC��$C�,hC��wC�[BC��C���C�t:C�+ZC��;C���C��aC�s�C�r#C�x�C���C��C���C���C��AC���D�� 4d%  ��    ��  �@�V*����@�V@    02/27/25        04:44:26        7�ܠ@����bϟ(��@(��B��A,
���2�=�Q7��>�]�>��L>�^�>� I>�z>�
R>���>��>���>��~>�vg>���>��)>���>���>��>��R>���7���7���7�ƫ���4P��5tV[5^4��45��3��3�of3��2�RJ1�!1C 0���/���.�S%-�M4,#vL�j��                                GA�G4:�G��F��9F{t0F%OCE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdH<��w        C�2NC�K�C��KC�K	C�^YC��C���C�,�C��vC�[>C��C��C�tPC�+qC��RC���C��oC�s�C�r&C�x�C���C��C���C���C��AC���D���4d%  ��    ��  �@�V@    @�VUUUUU02/27/25        04:44:26        8N�@��SA��A	��?��B��7B�m�A�_�>���8��>�`�>���>�cc>�$�>��>�	Y>��;>�>��|>��>�u>��c>��!>���>��>���>��.>��Z7���7���7�oS���4O�5r��5�4�޷45��3��{3�k�3��2�P1�|1C�0��=/��D.�R�-�M,#v8�j��                                GA�G4:�G��F��9F{t/F%OCE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdH<��w        C�M�C�qIC���C�8�C�U.C��C���C�-[C��wC�[;C��C��C�teC�+�C��iC���C��}C�s�C�r)C�x�C���C��C���C���C��AC���D��U4d%  ��    ��  �@�VUUUUU@�Vj����02/27/25        04:44:26        83�=@���A���A�Y?�zB�I_C�BAb>��9��>�e�>��Y>�e�>�'�>�`>��>��i>��>��!>���>�s�>��6>��>��>��_>��P>��>���7���7���7��۴7|}4P0�5q�c5G�4��{45��3���3�h!3�2�M�1��1C|0���/���.�R�-�L�,#v�j��                                GA�~G4:�G��F��9F{t/F%OCE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdH<��w        C���C��LC���C�)�C�LC��C��-C�-�C��yC�[8C��C��+C�tzC�+�C��C���C���C�s�C�r-C�x�C���C��C���C���C��AC���D�� 4d%  ��    ��  �@�Vj����@�V�    02/27/25        04:44:26        8T6g@���A�!A�U�?"�B��%CX��B���>���90�z>�l�>��H>�d�>�(a>�)>��>��3>��>��>��+>�r>��	>��>��A>���>���>���>��t7���7���7�h���"T4QD�5p��5�4��45��3��3�d%3�32�K�1�X1C(0��/��a.�Re-�L�,#v�j��                                GA�|G4:�G��F��9F{t/F%OCE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdH<��w        C���C��%C�̏C��C�CDC� $C��QC�.VC��|C�[5C��C��;C�t�C�+�C��C���C���C�s�C�r0C�x�C���C�� C���C���C��AC���D���4d%  ��    ��  �@�V�    @�V�UUUU02/27/25        04:44:26        8s�j@��D��5B<R*?C�.B���C��8C(�>���9I�>�s8>���>�^$>�$�>��>��>��9>��>��>���>�q*>���>��>��d>��>���>���>��7���7���7�`γ�]�4S�5pvS5o�4��K45�3���3�_�3�2�I1��1C�0��l/���.�R%-�L�,#u��j�i                                GA�yG4:�G��F��9F{t/F%OCE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdI<��w        C�!yC��C��C�C�;C���C��[C�.�C���C�[2C��C��KC�t�C�+�C��C���C���C�tC�r3C�x�C���C���C���C���C��AC���D��U4d%  �     �   �@�V�UUUU@�V�����02/27/25        04:44:26        8��B@����:SBxɃ?f��B��C�;�C2*T>�ݒ9^��>�x�>���>�R�>�~>�E>���>���>��2>��e>��>�o�>���>���>���>��h>��>���>�Ѝ7���7���7�|ͳh0�4Ul�5pH�5e4���45��3��,3�Z�3��2�F�1��1Cr0���/��|.�Q�-�L�,#uڨj�!                                GA�vG4:�G��F��9F{t/F%OBE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdI<��w        C��XC�_�C�5C�dC�3�C���C��IC�/VC���C�[/C��C��[C�t�C�+�C���C���C���C�tC�r7C�x�C���C���C���C���C��AC���D�� 4d%  �    �  �@�V�����@�V�    02/27/25        04:44:26        8�4�@����y�oB�P5?pLB�LC�MCX��>�¥9r2�>�}�>��K>�C)>��>�>���>��>��>��>��p>�nr>��w>���>���>���>���>��p>��7���7���7���2⑅4X*V5pp65�14�W�45�93��t3�UV3�	2�D1�<1C0��2/��
.�Q�-�L�,#uĨj��                                GA�tG4:�G��F��9F{t/F%OBE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdI<��w        C�cC��C�<\C��C�-�C���C��C�/�C���C�[-C��C��jC�t�C�, C���C��C���C�tC�r:C�x�C���C���C���C���C��AC���D���4d%  �    �  �@�V�    @�V�UUUU02/27/25        04:44:26        8��$@��6�s@ZB�JC?�.B��bD��C��? -�9�-\>��>��'>�.P>�>��>��k>��>���>���>���>�m>��C>���>���>��>��L>��M>�Ρ7���7���7��
3��W4̍5p��5P�4�$�45�r3�ٔ3�O3�22�AY1�m1C�0���/���.�Qe-�Lx,'i&�j��                                GA�pG4:�G��F��9F{t/F%OBE�G�Et�&E�2D��gC䔽C<��B� �A���@�?�?��:>hdI<��w        C��)C��C�o�C�&C�(�C���C���C�0UC���C�[+C��C��zC�t�C�,C���C��%C���C�tC�r=C�x�C���C���C���C���C��AC���D��U4d%  �    �  �@�V�UUUU@�Vꪪ��02/27/25        04:44:26        8�Q�@��ݼ�B�Q?�iBBе�D�C�Ob?�9��>���>���>��>��g>���>��>��>��>�ބ>��>�k�>��>���>���>��r>���>��&>��,7���7���7�z�4a�F5�qk5��G5p�4��w45�~3�̌3�I03� 2�>�1��1CE0���/��#.�Q%-��,@ٽ�j�                                GA�mG4:�G��F��9F{t/F%OBE�G�Et�%E�1D��gC䔽C<��B� �A���@�?�?��:>hdH<��w        C�
�C�g�C���C�4>C�%7C���C��uC�0�C���C�[)C��C���C�t�C�,/C��C��8C���C�t&C�rAC�x�C���C���C���C���C��AC���D�� 4d%  �     �   �@�Vꪪ��@�W     02/27/25        04:44:26        8��@���=@rC1O?�H�B�~�D"��C�xf?A9�uk>��>�g�>���>��+>��/>�ܲ>���>���>��O>��<>�j;>���>���>��>��>��}>��>�ӵ7���7���7�5�4�J#5���5�c5<%"4��4U��3�N]3���3 `2�o/2 m�1K�0��U/��.�X -��A,V�C�j��                                GA�jG4:�G��F��7F{t.F%OAE�G�Et�%E�1D��gC䔽C<��B� �A���@�?�?��:>hdG<��w        C�t�C���C��C�GC�#nC��C���C�1SC���C�['C��C���C�uC�,GC��$C��LC���C�t.C�rDC�x�C���C���C���C���C��AC���D���4d% (   (  �@�W     @�WUUUU02/27/25        04:44:26        8�(�@��*���C��@��B��WD/��C��r?��9��>�>�A>��>��>��I>���>��2>��T>��>��g>�h�>���>���>��3>�#>��>���>��=7���7���7��f4uO�6�%5��5L)4͸�4k&�4L 3��35A�2��(2��1e�0�n/�޳.ڙf-���,b�
�j��                                GA�gG4:�G��F��5F{t+F%O@E�G�Et�#E�0D��gC䔼C<��B� �A���@�?�?��9>hdF<��w        C�ܜC�01C�.�C�^VC�#bC��ZC��rC�1�C���C�[%C��C���C�u$C�,_C��;C��`C���C�t6C�rHC�x�C���C���C���C���C��AC���D��U4d% 0   0  �@�WUUUU@�W*����02/27/25        04:44:26        8��O@���:J�CS�@;	�B��D:*C��?�49�O�>�x�>�(>���>��n>��|>��>��>���>�ף>��>�gY>��f>���>��U>�~|>���>���>���7���7���7�ș4B7W6��5�Up5Ra4�Q�4s��4A3��3>��2���2e01p�Y0���/�_�.���-���,h'5�j�|                                GA�dG4:�G��F��3F{t)F%O?E�G�Et�!E�/D��fC䔻C<��B� �A���@�?�?��8>hdD<��w        C�'�C��	C�vSC�y�C�%#C���C���C�2KC���C�[$C� C���C�u:C�,vC��RC��sC��C�t>C�rKC�x�C���C���C���C���C��AC���D�� 4d% 8   8  �@�W*����@�W@    02/27/25        04:44:26        8�$�@��x;���C#+i@N�B��DAt�C��?[�9��q>�p�>���>���>���>���>��{>�>��'>��2>��>�e�>��,>���>��x>�}�>��H>���>��P7���7���7�xi4_�6m�5�R�5Q�24�`�4sV�4�f3�]3?2�3�2�E1p�Y0�]G/�f�.��-�"�,gO��j�c                                GA�bG4:�G��F��1F{t'F%O=E�G�Et�E�.D��eC䔹C<��B� �A���@�?�?��7>hdC<��w        C���C���C��(C���C�(�C��C��)C�2�C���C�[#C�C���C�uOC�,�C��iC���C��C�tFC�rNC�x�C���C���C���C���C��AC���D���4d% @   @  �@�W@    @�WUUUUU02/27/25        04:44:26        8�]}@�� =>�\C*��@��B�7�DFfC�0e?��9�a�>�d4>��>�c�>�h�>���>��Z>�>��V>�ҳ>��>�dk>���>���>���>�}->���>��m>���7���7���7���3���6!�5�t5NU�4ϻK4oj|4
Ȭ3�d�3<f`2��2".1lU
0�
/�>�.�-�q�,dg��k W                                GA�`G4:�G��F��.F{t$F%O<E�G�Et�E�-D��dC䔸C<��B� �A��@�?�?��6>hdB<��w        C��C�X�C�C��=C�.3C���C��rC�3<C���C�["C�C���C�udC�,�C��C���C��"C�tNC�rRC�x�C���C���C���C���C��AC���D��U4d%  H    H  �@�WUUUUU@�Wj����02/27/25        04:44:26        8�2@��Ƚ��C,TS@��rB�3uDHvfCʨ?)s?9��f>�St>���>�<>�H�>�}:>��>�>��~>��2>���>�b�>��>���>���>�|�>��z>��G>��b7���7���7�WB3-&/6#��5��5O��4Ђ�4p��4�93���3>��2� p2c�1o��0�,�/ی�.���-���,e�T�j��                                GA�_G4:�G��F��,F{t"F%O:E�G�Et�E�,D��cC䔷C<��B� �A��@�?�?��5>hd@<��w        C��C���C�QZC���C�5xC��QC���C�3�C���C�[!C�C���C�uyC�,�C��C���C��0C�tUC�rUC�x�C���C���C���C���C��AC���D�� 4d% 'P   'P  �@�Wj����@�W�    02/27/25        04:44:26        8��@��p<}&uC,��@�z^B�pjDGwC��?(Bl9���>�A->�h�>��>�( >�eI>���>�>�ѣ>�ͱ>���>�az>�~{>���>���>�{�>��>��$>���7���7���7�D�1�Ϲ6&��5ǣ�5O�4�j4o��4A3�\�3>+&2���2R,1oeT0��I/��,.�8e-�w,e��k
P                                GA�^G4:�G��F��*F{t F%O9E�G�Et�E�+D��cC䔶C<��B� �A��@�?�?��4>hd?<��w        C��C���C���C�:C�>iC��DC���C�4&C���C�[!C�C���C�u�C�,�C��C���C��>C�t]C�rXC�x�C���C���C���C���C��AC���D���4d% .X   .X  �@�W�    @�W�UUUU02/27/25        04:44:26        8�3@��<iF C-��@���BఈDC��C�s6?(݁9��R>�-�>�=�>���>�F>�L�>��3>�>���>��/>���>�`>�}@>���>��>�{7>���>���>��r7���7���7����y�j6$��5�i�5J�4�{�4i�D4�;3��o39=�2�S�23n1h��0�ھ/��A.ط�-�T�,a	�k+d                                GA�]G4:�G��F��(F{tF%O8E�G�Et�E�+D��bC䔵C<��B� �A��@�?�?��3>hd><��w        C�`'C���C���C�*&C�H�C��C��.C�4�C���C�[ C�"C��C�u�C�,�C���C���C��LC�teC�r\C�x�C���C���C���C���C��AC���D��U4d% 5`   5`  �@�W�UUUU@�W�����02/27/25        04:44:26        8�@*@���:�C,�w@�OBݜ�D=2�C�5?4�9�r�>�>�r>��Z>��>�4�>�v�>�c>���>�ȱ>���>�^�>�|>��w>��#>�z�>��E>���>���7���7���7���;6"�f5���5G��4ƈ�4eI�4x3�yt35n�2��[2'�1cÅ0�>�/�wU.ԡ�-��:,^*�k)                                GA�]G4:uG��F��&F{tF%O7E�G�Et�E�*D��aC䔴C<��B� �A��@�?�?��2>hd<<��w        C���C�C��C�M�C�TqC��C��qC�5C��C�[ C�(C��C�u�C�-C���C���C��YC�tmC�r_C�x�C���C���C���C���C��AC���D�� 4d% <h   <h  �@�W�����@�W�    02/27/25        04:44:26        8��K@��i��s�C*g�@��YB�n�D3n6C�� ?&lx9�f�>��>��f>��>��4>�R>�ib>�M>��>��7>���>�]>�z�>�k>��F>�y�>���>���>��~7���7���7�¡�A�F6t5�L5A4�q�4\�=4 	3�ֺ3-�>2���2�i1Y~0���/Ǖ�.̗j-�,X=��k9�                                GA�]G4:lG�F��$F{tF%O6E�G�Et�E�)D��aC䔳C<��B� �A��@�?�?��1>hd;<��w        C�уC�2�C�C�pC�aC���C���C�5uC��C�[!C�/C��$C�u�C�-C���C���C��gC�tuC�rbC�x�C���C���C���C���C��AC���D���4d% Cp   Cp  �@�W�    @�W�UUUU02/27/25        04:44:26        8��@��8iC&U@��6B؁�D'hEC��[?.P�9{�p>��>��~>�~H>���>��>�\N>�}W>��P>���>��>�[�>�y�>�~_>��h>�yA>��w>���>��7���7���7Ƥ��{��6L5�~e5<ф4��4V_3�R�3�ܟ3(M2�E�2 '1R!�0���/�.�.��)-�"�,T��kW                                GA�]G4:bG�F��"F{tF%O5E�G�Et�E�)D��`C䔳C<��B� �A��@�?�?��0>hd:<��w        C��WC�7�C�.�C���C�nQC���C��C�5�C��,C�[!C�6C��3C�u�C�-3C��C��C��uC�t}C�rfC�x�C���C���C���C���C��AC���D��U4d% Jx   Jx  �@�W�UUUU@�Wꪪ��02/27/25        04:44:26        8�
1@���9C�@��kBۖD�C�?��9rv>��/>��b>�\�>���>���>�O�>�t�>���>��d>��>�Z">�xU>�}T>���>�x�>��>��i>�Ӊ7���7���7�^����6�5���53�A4�W4J�3�.=3��73��2�y1��1C��0�0�/��.���-�Ҕ,L���kW�                                GA�]G4:ZG�F��!F{tF%O4E�G�Et�E�(D��`C䔲C<��B� �A��@�?�?��0>hd:<��w        C�2C�>�C�C�C���C�|C��+C��|C�6MC��>C�["C�=C��CC�u�C�-JC��#C��#C���C�t�C�riC�x�C���C���C���C���C��AC���