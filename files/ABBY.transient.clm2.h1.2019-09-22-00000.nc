CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:16   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D@ 4�      u      u�@���UUUU@��     02/27/25        04:43:16        8A��@�s�:�NOBJV�?�"�B��6C��
C��?H�9-��>��>��>���?D�>�d>�8?�?�]>Ӳ->�e�>��>��6>��T>�(C>�1�>��7>��S>���7���7���8�˴�Z�4��;5�E
5j�4�R4�5�4.�q3�eW3H��2�S�2%VY1|�0�ّ/��.�&�-��,!` �m��                                GA��G4gEG�F��F{�F%o�E�mEu"E�vD���C��C<�XB�,QA��@�L�?��)>hh�<��'        C��BC���C��C���C��|C���C��:C���C��rC�vGC�O�C�wC��C���C�hJC�%�C��NC��?C���C���C���C��XC���C��bC���C��DAU4�    u    u�@��     @��*����02/27/25        04:43:16        88�x@�t_    B"k?��;B�ϯCx�\B�iN>�9 �->�>��:>���?7�>�O�>�"E?"?�C>Ӥ�>�W�>���>�ı>���>�F�>�:�>��K>��q>�� 7���7���8ꫴ� ;4���5��5j��4��>4�4.�
3�J�3H�K2�@~2%I\1|0��4/�O
.�6=-�:,!`��m��                                GA��G4gGG�F��F{�F%o�E�mEu"E�vD���C��C<�YB�,QA��@�L�?��)>hh�<��'        C�iKC��PC���C���C��eC���C���C���C��:C�v#C�O�C�oC��C���C�hWC�%�C��XC��HC���C���C���C��YC���C��bC���C��DB�4�    u    u�@��*����@��UUUUU02/27/25        04:43:16        8*��@�t�e�A�E?���B���C&TLB)�=>�l�9i�>��X>��>���?,L>�=>��?��?�I>ӗO>�I�>��.>��>���>�e�>�C9>��e>��>��}7���7���8����4���5���5j��4���4�m4.�c3�0�3H�2�-$2%<m1|>0�
1/���.�E�-��,!a �m��                                GA��G4gJG�F��F{�F%o�E�mEu"E�vD���C��C<�YB�,QA��@�L�?��)>hh�<��'        C�/�C��C���C��C��IC���C���C��?C��C�v C�O�C�hC��C���C�heC�%�C��cC��PC���C���C���C��ZC���C��bC���C��DD 4�    u    u�@��UUUUU@���    02/27/25        04:43:16        8X@�u�����Au�?�D�B��B�\c�3��>�+8܀7>��d>�}>�r�?";>�,�>���?�?�x>ӊ>�< >��q>»p>��>��>>�L
>���>��>���7���7���8a��"j4���5�5kYO4��4���4.d�3�P3Hn2��2%/�1|H0�!�/���.�U�-��,!a��m�R                                GA��G4gLG�F��F{�F%o�E�mEu!E�vD���C��C<�YB�,QA��@�L�?��)>hh�<��'        C��dC���C���C��C�� C��C��<C���C���C�u�C�O�C�`C��C���C�hrC�%�C��nC��XC���C���C���C��[C���C��aC���C��DEU4�     u     u�@���    @�������02/27/25        04:43:16        7�Q@�v��	    @fʍB�^As56���p=A��8	��>��c>� >�a�?�>�J>��?�8?��>�}>�.r>���>¶�>��>���>�T�>���>���>��:7���7���8rX�G�4��5�b5k��4���4���4.IW3��23HYc2��2%"�1|/0�8L/��P.�f-��,!b&�m�5                                GA��G4gOG�F��F{�F%oE�mEu!E�vD���C��C<�YB�,RA��@�L�?��*>hh�<��'        C��C�Z�C�xC��C��\C���C��C���C���C�u�C�OlC�YC��C�� C�h�C�&C��yC��aC���C���C���C��\C���C��aC���C��DF�4�  #(  u  #(  u�@�������@���UUUU02/27/25        04:43:16        8e@�v�� �     @��+Bt��    ���J=!j�    >鶋>��>�Oa?�>�o>��?��?�;>�p>� �>�� >±�>��>��.>�^>���>���>�͞7���7���8#>�,�]4|��5�^�5l$4��4���4..c3��13HD�2��	2%�1{��0�Np/�-�.�vb-�!r,!b��m�o                                GA��G4gQG�F��F{�F%oE�mEu!E�vD���C��C<�YB�,RA��@�L�?��*>hh�<��'        C�WC�KC�Q C�yC��%C��2C���C��bC��ZC�u�C�OXC�RC��C��	C�h�C�&C��C��iC���C���C���C��]C���C��aC���C��DH 4�  *0  u  *0  u�@���UUUU@��     02/27/25        04:43:16        8{Q@�w<���    @���Bt�w    ��d�=;->    >��>�sU>�<�?>�I>��<?��?~�>�c4>�Q>û�>­>��>�߃>�g?>��>��
>��7���7���8�N�4y�%5�{5liX4��4���4.�3��O3H0:2��:2%	@1{��0�c�/�d�.���-�#U,!c�m�r                                GA��G4gSG�F��F{� F%o~E�mEu!E�vD���C��C<�YB�,RA��@�L�?��*>hh�<��'        C�q�C���C�'	C�ZC��C���C���C��C��#C�upC�OCC�JC��C��C�h�C�&!C��C��rC���C���C���C��^C���C��aC���C��DIU4�  18  u  18  u�@��     @��*����02/27/25        04:43:16        8 Xg@�w����    @�M=By.>    ����=j�    >銹>�_t>�)�?��>���>�?��?v.>�VZ>��>ï�>¨>��w>���>�p�>��R>��(>��f7���7���83�)p4v��5���5l�4�W4���4-��3³�3H�2�΄2$��1{�0�x�/���.���-�%B,!c��m��                                GA��G4gUG�F��F{��F%o~E�mEu!E�vD���C��C<�YB�,RA��@�L�?��*>hh�<��'        C�)�C��fC� �C�	tC��C���C���C���C���C�uLC�O/C�BC��C��C�h�C�&.C��C��zC��C���C���C��_C���C��aC���C��DJ�4�  8@  u  8@  u�@��*����@��UUUUU02/27/25        04:43:16        7�-@�x`���'r��@�<�BxT�    ��c�=TU=    >�x�>�Kv>�G?��>��W>�<?��?m�>�I�>��|>äy>£ >��>��>�z>���>��H>���7���7���8.S��64t9�5��5l��4�,�4��&4-�K3�3Hf2���2$��1{�m0��\/���.���-�'8,!d!�m�                                GA��G4gWG�F��F{��F%o}E�mEu!E�vD���C��C<�YB�,RA��@�L�?��*>hh�<��'        C��C��mC�ދC��C���C��aC���C���C���C�u(C�OC�;C��C��%C�h�C�&;C��C���C��
C���C���C��`C���C��aC���C��DL 4�  ?H  u  ?H  u�@��UUUUU@���    02/27/25        04:43:16        7�;�@�x��Lp&��@�IWBv]+    ����=CuJ    >�g�>�7c>��?�b>�׬>��?�R?eU>�<�>��->Ù>>��>�9�>���>���>��i>��-7���7���8]͵(�4q�p5��5lԥ4�8�4���4-�"3x3G�2��^2$�U1{�0��6/�	_.��-�)7,!d��m��                                GA��G4gYG�F��F{��F%o}E�mEu E�vD���C��C<�YB�,RA��@�L�?��*>hh�<��'        C�٪C�^C��CC���C���C��C���C��FC��|C�uC�OC�3C��C��/C�h�C�&HC��C���C��C���C���C��`C���C��aC���C��DMU4�  FP  u  FP  u�@���    @�������02/27/25        04:43:16        7�r@�y���&�N@�>�Bu�>    ���?=T�3    >�W�>�#K>��r?�>���>��?��?\�>�0)>���>Í�>�>�&C>�W�>��J>��6>��>�ϑ7���7���8�����4o�5�+�5lϩ4�B�4�|�4-�a3�j%3G��2���2$��1{��0���/�?�.��z-�+?,!e*�m��                                GA��G4g[G�F��F{��F%o}E�mEu E�vD���C��C<�YB�,RA��@�L�?��+>hh�<��'        C���C�>�C��RC���C���C���C���C��C��DC�t�C�N�C�,C���C��8C�h�C�&UC��C���C��C���C���C��aC���C��aC���C��DN�4�  MX  u  MX  u�@�������@���UUUU02/27/25        04:43:16        7��@�z���    @�hBBs�)    ��ߊ=;8    >�Hf>�3>���?ٮ>�+>�u�?�f?T�>�#�>���>Â4>�>�2l>�u�>��>���>��>���7���7���8孴��G4n�5�Hn5l�e4�J�4�o&4-�3�Q�3G��2���2$�E1{��0��L/�u�.��%-�-Q,!e��m�3                                GA��G4g]G�F��F{��F%o|E�mEu E�vD���C��C<�YB�,RA�� @�L�?��+>hh�<��'        C���C�!�C���C��C��fC��)C���C���C��C�t�C�N�C�$C���C��AC�h�C�&bC���C���C��C���C���C��bC���C��aC���C��DP 4�  T`  u  T`  u�@���UUUU@��     02/27/25        04:43:16        7���@�z��!�8    @��Bro`    ���=o�    >�:�>��0>�ȉ?�R>�g>�e�?�?Ly>�>�é>�v�>�>�>7>��9>��>���>���>��X7���7���8C���7x4lQ�5�bI5l��4�N�4�bC4-~3�9�3G��2�rS2$��1{Ы0�ِ/���.��-�/m,!f;�m�                                GA��G4g_G�F��F{��F%o|E�mEu E�vD���C��C<�ZB�,RA�� @�L�?��+>hh�<��'        C��QC�@C�o�C��!C��`C��~C��%C���C���C�t�C�N�C�C���C��JC�h�C�&oC���C���C��!C���C���C��cC���C��aC���C��DQU4�  [h  u  [h  u�@��     @��*����02/27/25        04:43:16        7��g@�{:���    @��Blh    ����=Z�    >�,�>��7>��!?��>>�U�?��?DM>�
�>ն�>�k�>H>�I�>���>��!>��]>���>�м7���7���8����.4jΘ5�}�5lZ�4�O�4�U�4-fe3�"3G��2�`'2$�`1{�p0��R/��N.�-�1�,!fǨm{�                                GA��G4g`G�F��F{��F%o{E�mEu E�vD���C��C<�ZB�,RA�� @�L�?��+>hh�<��'        C��BC��C�Y�C��3C���C���C��XC��AC���C�ttC�N�C�C���C��SC�h�C�&{C���C���C��'C���C���C��dC���C��aC���C��DR�4�  bp  u  bp  u�@��*����@��UUUUU02/27/25        04:43:16        7�}�@�{��
@9    @�4Ba9>    �Ie�=��    >��>��2>���?��>��>�F0?��?</>��>թ�>�`Q>�>�T�>��>��R>���>��&>��7���7���8���]H4iQ�5��P5l�4�L�4�I�4-O3�
d3G�2�N2$��1{�0���/��.�m-�3�,!gU�mx                                GA��G4gbG�F��F{��F%o{E�mEu E�vD���C��C<�ZB�,RA�� @�L�?��+>hh�<��'        C�G�C��C�D0C��eC��+C���C���C��C��hC�tPC�N�C�C���C��]C�iC�&�C���C���C��-C���C���C��eC���C��aC���C��DT 4�  ix  u  ix  u�@��UUUUU@���    02/27/25        04:43:16        7�(@�|]��S'��@�P�BO�x    �%=��    >��>�:>��S?�L>�9>�6�?|�?4 >���>՜�>�U>�~�>�_s>��Y>���>��H>��Q>�у7���7���8w���do4g�5��s5kʎ4�E�4�=�4-8'3���3G{N2�<2$��1{��0�^/�K�.�%�-�5�,!g�mt[                                GA��G4gdG�F��F{��F%o{E�mEuE�uD���C��C<�ZB�,SA�� @�L�?��+>hh�<��'        C��C��zC�/gC���C��+C��dC���C���C��1C�t,C�N�C�C���C��fC�iC�&�C���C���C��3C���C���C��fC���C��`C���C��DUU4�  p�  u  p�  v @���    @�������02/27/25        04:43:16        7�Z@�|��ȃs'���@��$B3��    � ��=��    >��>�s>�{?�>�p�>�&�?t?,>��u>Տ�>�I�>�y!>�i�>�o>��>���>��}>���7���7���8���D�4f�V5��75ks�4�:�4�1�4-!�3��w3Gg�2�*#2$�Y1{�0��/��u.�8�-�8<,!hx�mp�                                GA��G4geG�F��F{��F%ozE�mEuE�uD���C��C<�ZB�,SA�� @�L�?��,>hh�<��'        C��C��;C�C��MC���C���C��	C���C���C�tC�NtC��C���C��oC�iC�&�C���C���C��9C���C���C��gC���C��`C���C��DV�4�  w�  u  w�  v@�������@���UUUU02/27/25        04:43:16        7�{@�}�����&=�@��"B/�    ���=��    >���>��>�g�?��>�b>��?kB?$.>��:>Ճ!>�>�>�s�>�s�>�%]>�ԣ>��T>���>��K7���7���8�2��BS4e�=5�T5k4�+U4�&P4-.3��>3GT2�M2$�1{�y0�-�/���.�K�-�:�,!i�mmH                                GA��G4ggG�F��F{��F%ozE�mEuE�uD���C��C<�ZB�,SA��!@�L�?��,>hh�<��'        C��"C���C�C���C���C��SC��FC��ZC���C�s�C�N_C��C���C��xC�i,C�&�C��C���C��?C���C���C��hC���C��`C���C��DX 4�  ~�  u  ~�  v@���UUUU@��     02/27/25        04:43:16        7�ˡ@�~���    @��B) �    �
��=G�P    >��>�^>�T�?��>�S�>�,?b�?J>��>�vk>�3�>�n>�}�>�B#>��Q>���>���>�ү7���7���8Ic��r�4e�5�Vb5j��4��4��4,�"3��/3G@�2��2$s�1{��0�<�/��.�^�-�<�,!i��mi�                                GA��G4ghG�F��F{��F%oyE�mEuE�uD���C��C<�ZB�,SA��!@�L�?��,>hh�<��'        C� �C���C�~C�z�C���C��|C���C��$C���C�s�C�NJC��C���C���C�i9C�&�C��C���C��EC��C���C��iC���C��`C���C��DYU4�  ��  u  ��  v@��     @��*����02/27/25        04:43:16        7���@�~�����    @��B.l�    ����=G�    >��>�p�>�A�?�t>�E >���?Y�?u>���>�i�>�(�>�h�>��>�^�>��>���>��>��7���7���8�ܴ��4dE85��55jK4� �4��4,�]3��H3G-G2���2$g�1{��0�K�/��.�r-�?B,!j<�mf                                GA��G4gjG�F��F{��F%oyE�mEuE�uD���C��C<�ZB�,SA��!@�L�?��,>hh�<��'        C�͵C��C���C�o�C��0C��rC���C���C��WC�s�C�N5C��C���C���C�iFC�&�C��C���C��JC��C���C��jC���C��`C���C��DZ�4�  ��  u  ��  v@��*����@��UUUUU02/27/25        04:43:16        7���@�3����    @���B��    ����=��    >��|>�]k>�/?�X>�6�>���?Qa?�>Ҵ�>�].>��>�b�>��->�{1>��>��">��=>��w7���7���8{����A4cu5��i5i�4��4�4,��3��3G2��H2$[�1{��0�Zp/�P�.���-�A�,!jרmc                                GA��G4gkG�F��F{��F%oyE�mEuE�uD���C��C<�ZB�,SA��!@�L�?��,>hh�<��'        C�ߨC���C��UC�d�C���C��8C���C���C��!C�syC�N C��C���C���C�iSC�&�C��%C���C��PC��
C���C��kC���C��`C���C��D\ 4�  ��  u  ��  v@��UUUUU@���    02/27/25        04:43:16        7�-@�Ľ�9E��@CAA�\�    ��{s=�y�    >��R>�Je>�n?}R>�(�>�ڼ?H�?�>Ҩ�>�P�>��>�]F>���>��v>� >���>��q>���7���7���8Tg����4c*5�Q5it�4���4���4,��3�h�3G�2���2$Ot1{��0�h�/���.��g-�D%,!ku�m_�                                GA��G4gmG�F��F{��F%oxE�mEuE�uD���C��C<�ZB�,SA��!@�L�?��,>hi <��'        C��C��BC��C�Z�C���C���C��C���C���C�sUC�NC��C���C���C�i`C�&�C��/C���C��VC��C���C��lC���C��`C���C��D]U4�  ��  u  ��  v@���    @�������02/27/25        04:43:16        7��
@��U�<^�'m��@OT�A�G�    �%�H=(�    >��>�7w>�	�?t_>�l>���?@�?�K>ҝ>�D1>��>�W�>���>���>�8>���>���>��C7���7���8-l���4b�5���5i!4��4��4,��3�R�3F�2��W2$Ce1{��0�vE/���.��[-�F�,!l�m\I                                GA��G4gnG�F��F{��F%oxE�mEuE�uD���C��C<�ZB�,SA��!@�L�?��->hi <��'        C���C��,C��C�RC��3C��<C��9C��^C���C�s1C�M�C��C���C���C�imC�&�C��:C���C��\C��C��C��mC���C��`C���C��D^�4�  ��  u  ��  v@�������@���UUUU02/27/25        04:43:16        7��@���@g�;��@�A�Q    ���>'O�    >��>�$�>���?k�>�r>��?8,?��>ґ3>�7�>���>�Q�>���>��z>�}>��<>���>�ͯ7���7���8����4b��5�B5h��4��74��4,��3�<D3F��2���2$7`1{{�0���/��,.���-�I3,!l��mi}                                GA��G4gpG�F��F{��F%owE�mEuE�uD���C��C<�ZB�,SA��!@�L�?��->hi <��'        C��xC��|C��C�JbC���C���C��UC��0C���C�sC�M�C��C���C���C�izC�&�C��EC�� C��bC��C��C��nC���C��`C���C��D` 4�  ��  u  ��  v@���UUUU@��     02/27/25        04:43:16        7�cV@��w@n|;�UG?� Af&�    ��Y><(�    >�>�\>��?b�>���>�G?/�?�>҅j>�+s>��>�L>���>��6>�!�>��>��	>��7���7���8 ���y64b� 5��5h34�X�4��4,v33�&(3F��2���2$+f1{sg0���/�c.���-�K�,!mG�mU�                                GA��G4gqG�F��F{��F%owE�mEuE�uD���C��C<�ZB�,SA��"@�L�?��->hi <��'        C��
C���C���C�C�C���C���C��gC��C��LC�r�C�M�C��C���C���C�i�C�'	C��PC��	C��hC��C��C��oC���C��`C���C��DaU4�  ��  u  ��  v	@��     @��*����02/27/25        04:43:16        7�jc@��@��U<D@#�Aa[:    ?�V�>>9�    >褴>���>�Ӓ?Z>���>�?'�?�>�y�>�,>��1>�F?>��e>��>�-_>���>��=>�Ά7���7���8�5��S�4c�5�w5g͖4�.�4���4,a�3�33F�2���2$v1{k0��/�M@.��h-�Nm,!m�mS4                                GA�G4gsG�F��F{��F%ovE�mEuE�uD���C��C<�[B�,SA��"@�L�?��->hi <��'        C��"C���C��C�>iC��|C���C��pC���C��C�r�C�M�C��C���C���C�i�C�'C��ZC��C��nC��C��	C��oC���C��`C���C��Db�4�  ��  u  ��  v
@��*����@��UUUUU02/27/25        04:43:16        7���@����05    @5tyA��S    �WL.=��    >��>��b>���?QY>��2>�8?�?�)>�n
>��>��k>�@f>���>�">�8�>���>��r>���7���7���8����ʸ4b�5�"55gkS4�4��E4,M�3��e3F�Z2�{k2$�1{b�0��=/�~�.��%-�Q,!n��mPu                                GA�G4gtG�F��F{��F%ovE�mEuE�uD���C��C<�[B�,SA��"@�L�?��->hi<��'        C��C���C���C�9�C��<C���C��oC���C���C�r�C�M�C��C���C���C�i�C�'#C��eC��C��tC��"C��C��pC���C��_C���C��Dd 4�  ��  u  ��  v@��UUUUU@���    02/27/25        04:43:16        7��-@��(@.��;��M?�2A@�.+    ���>�S    >��>��>���?H�>�՚>���?�?��>�br>��>�ѯ>�:�>���>�=H>�D�>���>���>��^7���7���8�G���4b��5��5g�4��v4��G4,9�3��3F��2�jb2$�1{Z!0��/���.�-�S�,!o%�mM�                                GA�G4gvG�F��F{��F%ovE�mEuE�uD���C��C<�[B�,TA��"@�L�?��->hi<��'        C�5C���C���C�5C��-C��ZC��cC��~C���C�r~C�M�C��C���C���C�i�C�'0C��pC��"C��zC��&C��C��qC���C��_C���C��DeU4�  ��  u  ��  v@���    @�������02/27/25        04:43:16        7��q@���@2��;ά�?Ζu@���    ����>     >�d>���>���?@%>��>�t�?�?�h>�V�>���>���>�4�>���>�X@>�P�>��l>���>���7���7���8�B����4c �5��5f�J4��|4���4,%�3��>3F�82�Yn2#��1{Q�0���/��.�)2-�V�,!oʨmJ�                                GA�G4gwG�F��}F{��F%ouE�mEuE�uD���C��C<�[B�,TA��"@�L�?��.>hi<��'        C�(C��C��C�1`C��PC��C��MC��SC��{C�rZC�MwC��C���C���C�i�C�'<C��{C��*C���C��*C��C��rC���C��_C���C��Df�4�  ��  u  ��  v@�������@���UUUU02/27/25        04:43:16        7�m�@��I?�c�;��{?��K@��K    ���u=ߨJ    >�w�>��>��D?7�>���>�fj?�?�>�Kr>��>¼U>�.�>�Չ>�s>�\{>��]>��>��77���7���8����!�4cef5�W�5f[�4�vj4�� 4,3���3Fp�2�H�2#�1{H�0�˦/�!.�>�-�Yg,!pq�mG�                                GA�G4gyG�F��|F{��F%ouE�m
EuE�uD���C��C<�[B�,TA��"@�L�?��.>hi<��'        C�MC���C��C�.jC�}�C���C��+C��(C��GC�r6C�MbC��C���C���C�i�C�'IC��C��3C���C��.C��C��sC���C��_C���C��Dh 4�  ��  u  ��  v@���UUUU@��     02/27/25        04:43:16        7� �@���@�Ϳ?�Jl?(�>@��A�f�@@>c�A8*�>�n�>�_>�zR?.�>��>�X3?��?��>�@>��>±�>�(�>���>���>�h�>��X>��[>�У7���7���8���_ 4c��5�+v5f	�4�E4�{�4+�h3���3F^o2�7�2#�Y1{@40��o/�A-.�S�-�\B,!q�mD�                                GA�	G4gzG�F��{F{��F%otE�m
EuE�uD���C��C<�[B�,TA��"@�L�?��.>hi<��'        C��C�׻C��C�,RC�z@C��cC�� C���C��C�rC�MMC��C���C���C�i�C�'VC��C��;C���C��2C��C��tC���C��_C���C��DiU4�  ��  u  ��  v@��     @��*����02/27/25        04:43:16        7ׇ�@��i@���?�(2���IA�WA�r����F>���8Wj~>�h>�E>�h�?&e>ퟌ>�J?��?��>�4�>���>§ >�"�>��#>���>�t�>��[>���>��7���7���8Z���v4d��5�!5e�]4�84�l4+��3���3FL+2�'2#ؤ1{7l0���/�p�.�i�-�_),!qǨmA�                                GA�G4g|G�F��zF{��F%otE�m
EuE�uD���C��C<�[B�,TA��#@�L�?��.>hi<��'        C�VC��-C��?C�+�C�wC���C���C���C���C�q�C�M7C��C���C���C�i�C�'cC��C��CC���C��6C��C��uC���C��_C���C��Dj�4�  �   u  �   v@��*����@��UUUUU02/27/25        04:43:16        7� �@���@��@@�^ǎA+AB
������>�(r8~��>�bm>�Q>�W?�>�%>�<?� ?�s>�)^>���>�>��>��>��>���>��h>���>��}7���7���8eu���4f�5�r5ewf4��44�\4+�m3�z�3F9�2�[2#��1{.�0��
/��$.��-�b,!rw�m?                                GA�G4g}G�F��yF{��F%otE�m
EuE�uD���C��C<�[B�,TA��#@�L�?��.>hi<��'        C�eqC��C��C�,`C�tUC���C���C���C���C�q�C�M"C�yC���C���C�i�C�'pC��C��LC���C��:C��C��vC���C��_C���C��Dl 4�  �  u  �  v@��UUUUU@���    02/27/25        04:43:16        8d�@���AR��A�վ�9�@@��B�WA�$�>���8�mq>�X>�l�>�C�?�>��>�-�?�?�D>�>Կ>>��>���>��>��T>��>��>���7���7���8�;��6�4gw5�(�5e7�4���4�K4+��3�e�3F'�2��2#�U1{%�0���/��.���-�e,!s)�m;�                                GA�G4gG�F��wF{��F%osE�m	EuE�uD���C��C<�[B�,TA��#@�L�?��.>hi<��'        C�l�C�0vC�?C�.�C�q�C�� C��@C��zC��zC�q�C�MC�pC���C��C�i�C�'}C��C��TC���C��>C��C��wC���C��_C���C��DmU4�  �  u  �  v@���    @�������02/27/25        04:43:16        7��R@��AX:A����׍��	gBr�A��+>��28�*>ﴗ>��y>�}-?�>팷>�"8?�k?�#>��>ԳG>�>�p>��T>���>���>���>��d>��X7���7���8��3���4i8K5���5e-4��v4�<�4+��3�P�3F�2��52#��1{�0��f/���.���-�h$,!sިm:                                GA�G4g�G�F��vF{��F%osE�m	EuE�uD���C��C<�[B�,TA��#@�L�?��/>hi<��(        C�S�C�;PC�$�C�2�C�pC���C���C��NC��HC�q�C�L�C�gC���C��
C�jC�'�C��C��]C���C��BC��!C��xC���C��_C���C��Dn�4�  �  u  �  v@�������@���UUUU02/27/25        04:43:16        8��@���Ak�	A'�}�#�8>�գB�֐B >���8�ڜ>�[�>��>��b?Z�>�Ҝ>�r?�?�>��>ԧ�>�}#>�
Q>���>�\>��[>���>���>���7���7���8�]4�^�4l:>5��5e��4�_4�6P4+�3�;�3F�2��2#�&1{�0��/�+�.��-�k8,!t��m8<                                GA�G4g�G�F��uF{��F%orE�m	EuE�tD���C��C<�[B�,TA��#@�L�?��/>hi<��(        C�N�C�KwC�1fC�7�C�n�C��XC���C��!C��C�q`C�L�C�_C���C��C�jC�'�C���C��eC���C��FC��$C��yC���C��_C���C��Dp 4�  �   u  �   v@���UUUU@��     02/27/25        04:43:16        8:@��9A���Ae{��?H@_B�VBl�>��9�[>�P%>��y>�}j?�K>�Y�>�/D?�d?�>���>ԛ�>�r�>�)>���>�(�>��>���>���>��57���7���8�Ӵ��Q4n�u5���5fn64��z4�D�4+��3�'b3E��2��J2#��1{
�0��/�Y�.�ج-�n[,!uO�m7                                GA�G4g�G�F��tF{��F%orE�m	EuE�tD���C��C<�[B�,TA��#@�L�?��/>hi<��(        C��FC�kWC�@�C�<�C�m�C��C��0C���C���C�q=C�L�C�VC���C��C�j!C�'�C���C��mC���C��JC��&C��zC���C��_C���C��DqU4� (  u (  v@��     @��*����02/27/25        04:43:16        8!/A@���A�5SA����3@E��C;�IB��?|9�L>��q>��N? !�?>��a>�NJ?Ϲ?�>��f>Ԑ7>�hY>���>��>�A�>���>��7>��@>�ӣ7���7���8�ִ��B4q�5��95g8�4���4�b4+�A3�'3E��2���2#�1{m0�N/���.��f-�q�,!v�m6@                                GA�G4g�G�F��rF{��F%orE�mEuE�tD���C��C<�\B�,TA��#@�L�?��/>hi<��(        C���C��CC�S�C�C*C�m C���C���C���C���C�qC�L�C�MC���C��#C�j-C�'�C���C��vC���C��OC��)C��{C���C��_C���C��Dr�4� 0  u 0  v@��*����@��UUUUU02/27/25        04:43:16        8"�K@��XA���A�zȿ)��@'�CC;I�B��)?�|9%�>��^>�L�? 7�?K�>�D>�r�?ͻ?�P>��X>Ԅ�>�]�>���>�d>�Z�>�̩>��{>���>��7���7���8mZ�=0�4r��5�ph5g�p4�6v4���4+��3��Q3E�2���2#��1z�;0�!�/���.�?-�t�,!v˨m6�                                GA�G4g�GF��qF{��F%oqE�mEuE�tD���C��C<�\B�,TA��$@�L�?��/>hi<��(        C��C���C�gxC�JyC�mC���C��XC���C��C�p�C�L�C�EC���C��+C�j:C�'�C���C��~C���C��SC��+C��|C���C��^C���C��Dt 4� 8  u 8  v@��UUUUU@���    02/27/25        04:43:16        8O/@���AÔ�A~���
&�?�ȿCW/B���?$�9��>�u>��,? *�?Y�>�e>�?�?��>��i>�y>�S�>��>��>�sP>�٢>���>���>�͌7���7���8Ƶ74s��5��k5g��4�[4��-4+�H3��^3E�l2��d2#|11z��0�)�/��o.�M-�x
,!w��mH�                                GA�G4g�G~F��pF{��F%oqE�mEuE�tD���C��C<�\B�,UA��$@�L�?��/>hi<��(        C��!C���C�w�C�RvC�m}C���C���C��cC��MC�p�C�L�C�<C���C��3C�jGC�'�C���C���C���C��WC��.C��}C���C��^C���C��DuU4� @  u @  v@���    @�������02/27/25        04:43:16        8�{@��xAŷBAl�����?9�Bڟ�B>��? Ħ9v�>��C>���? �?X�>�jN>�n?��?|�>�Е>�m�>�Im>��O>�2>���>��>��&>��>��7���7���8���#/4tn5�.5g��4�R\4��N4+��3��-3E��2��D2#p�1z�0�1�/��.�4�-�{^,!x?�m:7                                GA�G4g�G}F��oF{��F%opE�mEuE�tD���C��C<�\B�,UA��$@�L�?��0>hi<��(        C��}C���C���C�ZzC�nWC���C��nC��1C��C�p�C�LvC�3C���C��;C�jSC�'�C���C���C���C��[C��1C��~C���C��^C���C��Dv�4�  H  u  H  v@�������@���UUUU02/27/25        04:43:16        8��@��	A���A4Ě�k�>�F B� vA���>��8�u�>�H!>�sG? �?O~>�`�>��B?�9?v�>���>�bB>�?3>��
>�R>���>���>�ˋ>��k>��y7���7���8�Y�"4t�5�}�5g�@4�2t4���4+�$3���3E��2��>2#er1z�O0�9U/�8K.�K�-�~�,!x��m;&                                GA�"G4g�G|F��mF{��F%opE�mEuE�tD���C��C<�\B�,UA��$@�L�?��0>hi<��(        C���C��|C���C�a�C�o�C���C���C���C���C�p�C�LaC�*C���C��CC�j`C�'�C��C���C���C��_C��3C��C���C��^C���C��Dx 4� 'P  u 'P  v@���UUUU@��     02/27/25        04:43:16        8�@���A��/A:����5�??��B��A���>ۢ�8��>�=�>�;>��'?A�>�N�>��Q?��?q>ѻF>�V�>�5>���>�D>���>�>���>���>���7���7���8]Ĵ�i\4uNb5��a5g�4�r4��u4+�;3��43E��2�sM2#Z"1z��0�@�/�c�.�ck-��-,!y��m;                                GA�%G4g�G{F��lF{��F%opE�mEuE�tD���C��C<�\B�,UA��$@�L�?��0>hi<��(        C��xC��TC���C�h�C�q
C���C��yC���C���C�phC�LKC�!C���C��KC�jlC�'�C��C���C���C��cC��6C���C���C��^C���C��DyU4� .X  u .X  v@��     @��*����02/27/25        04:43:16        8%@��)A�ֶAn����g?�~�B�
�Bjf�>�C9h1>�>�>���?1�>�7~>��R?ר?k�>Ѱ�>�K�>�*�>��r>�
>�Ӧ>�t>��s>��>��h7���7���8p봱|�4u�{5��5g�4��G4�٢4+�3��43Ew�2�cp2#N�1z�u0�G�/�.�{-���,!z��m:                                GA�'G4g�GzF��kF{��F%ooE�mEuE�tD���C��C<�\B�,UA��$@�L�?��0>hi<��(        C���C���C��'C�n�C�r�C��HC���C���C���C�pEC�L5C�C���C��SC�jyC�'�C��C���C���C��gC��9C���C���C��^C���C��Dz�4� 5`  u 5`  v@��*����@��UUUUU02/27/25        04:43:16        8n@���A�x�Ay�i�H�@+KC �#Bo��>��9��>�q>�Ԭ>��f? 1>�>��|?�?f}>Ѧ\>�@|>� �>��>��>��*>��>���>��_>���7���7���8����++4v��5�7�5g�,4��~4���4+�3���3Ef�2�S�2#C�1z��0�N�/¹.���-��.,!{M�m:�                                GA�*G4g�GyF��iF{��F%ooE�mEuE�tD���C��C<�\B�,UA��$@�L�?��0>hi<��(        C��C��C��QC�uHC�t�C���C���C��^C��WC�p"C�L C�C���C��[C�j�C�(
C��(C���C���C��kC��;C���C���C��^C���C��D| 4� <h  u <h  v@��UUUUU@���    02/27/25        04:43:16        8�@��IA�?&AE(|��vT?�yTB��B3Է>�8� >�ԋ>�$'>���?!6>��>��I?�<?a�>ќ>�5_>��>���>�#>�s>�)h>�Ճ>���>��Y7���7���8�γiXw4x585��5hn4��04�բ4+��3��)3EV>2�D2#8i1z�m0�UR/��.���-���,!|�m;�                                GA�+G4g�GxF��hF{��F%onE�mEuE�tD���C��C<�\B�,UA��%@�L�?��0>hi<��(        C��oC�ՇC��C�{�C�v�C��\C��
C��'C��&C�o�C�L
C�C���C��cC�j�C�(C��2C���C���C��oC��>C���C���C��^C���C��D}U4� Cp  u Cp  v@���    @�������02/27/25        04:43:16        8��@���A�~�AA�����?���B�~B->��8��>>��>��a? �>��>���?�0?\�>ё�>�*W>��>��j>�&[>��>�7>��>��>���7���7���8����N4x��5�15h@4���4��^4+�3�|3EE�2�4t2#-@1z��0�[�/��.��-��d,!|�m;�                                GA�/G4g�GwF��gF{��F%onE�mEuE�tD���C��C<�\B�,UA��%@�L�?��1>hi<��(        C���C�� C���C��C�x�C��C���C���C���C�o�C�K�C��C���C��kC�j�C�($C��=C���C���C��sC��AC���C���C��^C���C��D~�4� Jx  u Jx  v@�������@���UUUU02/27/25        04:43:16        8�@@��jA��7A/r���2?��B��pB$>�U8���>���>���>��?5�>�3�>��(?�%?X6>ч�>�c>��>��>�)z>�0V>�D�>�ڽ>��g>��K7���7���8�����i4zi5���5h��4���4��4+�U3�n�3E5�2�%2#""1z�=0�a�/�6.��J-��,!}��m;w                                GA�0G4g�GvF��fF{��F%omE�mEuE�tD���C��C<�\B�,UA��%@�L�?��1>hi<��(        C���C���C��aC���C�{C���C��C���C���C�o�C�K�C��C���C��sC�j�C�(1C��HC���C���C��wC��CC���C���C��^C���C��