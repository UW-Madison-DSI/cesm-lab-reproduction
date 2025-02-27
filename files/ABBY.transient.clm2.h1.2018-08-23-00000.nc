CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:34   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Cj  3�W       �      +�@m?UUUUU@m@     02/27/25        04:42:34        8�E�@��    C�
A�gB��1C�cB�)?*�9$��>z=>i�>��=>�+�>���>��Q>Ϡf>��>�h�>���>��>��L>��>���>��>��>�մ>��;7���7���7,?���l�3��I4���4U9�3��3�,3)�3"��2�G�2e��1ذ�1/�h0��f/�q<.�x-�!�,)��u�                                GA� G4;gG�xF��BF{�&F%V�E�L�Et�tE��D���C��C<��B�&A��@�G(?��/>he<��,        C�	�C�U�C�� C��C��C�m:C�*�C��`C�23C�œC�tC� C��C�jC�3�C��<C���C���C��yC�~�C��:C���C���C��dC���C��CjU3�W     �    +�@m@     @m@�����02/27/25        04:42:34        8���@�h    B�a{AfqB�s�C�#S���>��J9�#>y�>h�Z>��
>��>���>�ح>Ϛ>�� >�f\>��>��>���>��>��F>�e>�y>�թ>��O7���7���7,�{��%ճN��4�fb4U��3�d�3�أ3)��3"��2�>2e�Z1خ1/�z0��-/�qE.�xD-�!�,"_�u��                                GA�G4;eG�yF��DF{�'F%V�E�L�Et�uE��D���C��C<��B�&A��@�G(?��/>he<��,        C��GC�4!C���C�,_C���C�p+C�*�C���C�2GC�řC�tC� C��C��C�3�C��NC���C���C��~C�~�C��<C���C���C��dC���C��Cj
�3�W     �    +�@m@�����@mAUUUUU02/27/25        04:42:34        8��@��B�kOA��BͪyCL����P�>��9�o>y�>h�'>��0>�>�{�>��~>ϔk>��=>�d7>��t>��>���>�i>���>� >�T>�՞>��b7���7���7,>��Sz���'4�В4V�3� �3��93)j63"x@2�4�2e�1ث�1/��0���/�qO.�xx-�",!�_�u�m                                GA�G4;cG�{F��FF{�)F%V�E�L�Et�uE��D���C��C<��B�&A��@�G(?��/>he<��,        C���C��C�~�C�;kC�%C�syC�*�C���C�2[C�şC�t C� +C��1C��C�4C��`C��
C���C���C�~�C��=C���C���C��dC���C��Cj 3�W     �    +�@mAUUUUU@mB     02/27/25        04:42:34        8�H�@�_�
o�Ba�y@�BlB�ÿC���8�[=۩a9%�>y~+>h��>���>�n>�v}>�ͻ>ϐx>��Q>�bo>���>��>��>��>��t>��>�/>�Փ>��t7���7���7+�l������ݑ4�c�4V��3�!�3��3)OV3"i�2�-<2ezP1ة31/��0���/�qY.�x�-�"L,!ށ�u�                                GA�G4;bG�}F��HF{�+F%V�E�L�Et�vE��D���C��C<��B�&A��@�G)?��/>he<��,        C�b�C��C�j�C�E�C��C�wC�*�C���C�2pC�ťC�t)C� ;C��FC��C�4#C��rC��C���C���C�~�C��>C���C���C��dC���C��CjU3�W      �     +�@mB     @mB�����02/27/25        04:42:34        8^^�@��=ߨ:B	
<@gf�B���B���gK=��[8�V�>y^�>h�7>���>�]>�t<>�ˡ>ύX>���>�`�>���>� �>��U>�L>��>��>�
>�Չ>�ч7���7���7+ʹ�?��7�4��4W�e3�G�3��a3)9�3"\N2�&;2et�1ئ�1/��0���/�qc.�x�-�"},!ޣ�u��                                GA�G4;`G�~F��JF{�,F%V�E�L�Et�vE��D���C��C<��B�&�A��@�G)?��0>he<��,        C��C�w�C�I�C�KpC�KC�z�C�+@C�� C�2�C�ūC�t2C� KC��[C��C�48C��C��$C���C���C�~�C��@C���C���C��dC���C��Cj�3�W  #(   �  #(  +�@mB�����@mCUUUUU02/27/25        04:42:34        8//@�V<��A�Aa@���B��gB(���j/=��8�j">y7>>i�>��k>��>�t^>���>ϊ�>�ܚ>�_\>��>���>���>�
�>���>�Q>�
�>��~>�њ7���7���7*�:y��dH4�*d4X��3يf3���3)(D3"P%2��2eo�1ؤ�1/��0��V/�qn.�y-�"�,!�Ũu��                                GA�G4;^G��F��KF{�.F%V�E�L�Et�wE��D���C��C<��B�&�A��@�G)?��0>he<��,        C�l=C���C�VC�J�C�(�C�~�C�+�C��PC�2�C�űC�t;C� [C��pC��C�4MC��C��2C���C���C�~�C��AC���C���C��dC���C��Cj  3�W  *0   �  *0  +�@mCUUUUU@mD     02/27/25        04:42:34        8��@��<��\?�Z�@��B�ͪ@��>�'�n=�f7��I>y
r>iP>�»>�z>�v�>��=>ω >�ٶ>�^>���>��>���>�
2>��<>�>�
�>��t>�Ѭ7���7���7($��u�֩�4�)�4Y_�3��3��?3)�3"E2��2ejd1آ�1/�$0��"/�qy.�yG-�"�,!��u�                                GA�G4;]G��F��MF{�/F%V�E�L�Et�xE��D���C��C<��B�&�A��@�G)?��0>he<��,        C�߱C�z�C��C�B�C�1C���C�,EC���C�2�C�ŸC�tDC� kC�΄C��C�4bC��C��?C��C���C�~�C��CC���C���C��dC���C��Cj%U3�W  18   �  18  +�@mD     @mD�����02/27/25        04:42:34        80�@�M8��=��@��B���    ��;=�f    >x�>i�Z>��2>�$7>�y�>���>χ7>���>�\�>��w>��>��2>�	�>���>��>�
�>��i>�Ѿ7���7���7&xH�ђK�Ҡ�4��g4Z�3�J�3���3)3":2�2eeO1ؠc1/�N0���/�q�.�y{-�#,!�
�u�                                GA��G4;[G��F��OF{�1F%V�E�L�Et�xE��D���C��C<��B�&�A��@�G)?��0>he<��,        C�0C� C���C�3�C�7�C��C�,�C���C�2�C�žC�tMC� {C�ΙC��C�4wC��C��MC��C���C�~�C��DC���C���C��dC���C��Cj*�3�W  8@   �  8@  +�@mD�����@mEUUUUU02/27/25        04:42:34        8��@�ɮ�k�=��@���B��S    �ܴl=�f    >x��>i�%>��|>�,�>�|�>��e>υv>��>�[a>��%>��9>��}>�	>��l>��>�
v>��_>���7���7���7%ݴ��~���4���4Z�3گX3���3)|3"/;2�42e`>1؞;1/�y0���/�q�.�y�-�#C,!�,�u�8                                GA��G4;YG��F��QF{�3F%V�E�L�Et�yE��D���C��C<��B�&�A��@�G)?��0>he<��,        C�%/C�ǞC�=FC��C�<LC��C�-�C���C�2�C���C�tWC� �C�ήC��C�4�C���C��ZC��C���C�~�C��EC���C���C��dC���C��Cj0 3�W  ?H   �  ?H  +�@mEUUUUU@mF     02/27/25        04:42:34        8�5@�D.�K=�C3@x��B��/    ��j�=�f    >x�f>i�x>��>�58>��r>��>σ�>��1>�Z>���>��T>���>��>��>�=>�
Q>��U>���7���7���7#��������4��4[%83��3���3(�K3"$f2�l2e[21؜1/��0���/�q�.�y�-�#u,!�O�u�C                                GA��G4;WG��F��SF{�4F%V�E�L�Et�yE��D���C��C<��B�&�A��@�G*?��0>he<��,        C��FC���C���C�-C�>�C���C�.�C�� C�2�C���C�t`C� �C���C��2C�4�C���C��gC��C���C�~�C��GC���C���C��dC���C��Cj5U3�W  FP   �  FP  +�@mF     @mF�����02/27/25        04:42:34        8�R@����2N=W>,@hXB��i    ���=�f    >x|P>jf>�}>�=�>��&>�ͽ>ς>��a>�X�>���>��o>��>��>���>��>�
->��J>���7���7���7"����\��I&4���4[p(3�v�3��3(�u3"�2��2eV)1ؙ�1/�0��R/�q�.�z-�#�,!�r�u�A                                GA��G4;UG��F��UF{�6F%V�E�L�Et�zE��D���C��C<��B�&�A��@�G*?��0>he<��,        C�yC�F?C���C���C�?C��tC�/�C��YC�3C���C�tiC� �C���C��IC�4�C���C��uC��&C���C�~�C��HC���C���C��dC���C��Cj:�3�W  MX   �  MX  +�@mF�����@mGUUUUU02/27/25        04:42:34        8�J@�;.@n�=&�@UܡB�<q    ����=�g    >x_�>j8>�0>�E�>��>��{>πg>�˖>�Wu>��5>���>��]>�r>��4>��>�
>��@>��7���7���7!�̴�辳�ו4�Ҟ4[�F3��3��k3(��3"�2���2eQ$1ؗ�1/~�0��/�q�.�zK-�#�,!ߔ�u�8                                GA��G4;SG��F��WF{�7F%V�E�L�Et�zE��D���C��C<��B�&�A��@�G*?��0>he<��,        C��4C��C���C��aC�=|C���C�0�C���C�3C���C�tsC� �C���C��_C�4�C���C���C��/C���C�~�C��JC���C���C��dC���C��Cj@ 3�W  T`   �  T`  +�@mGUUUUU@mH     02/27/25        04:42:34        8D{@��.MM�<��@BFB��Q    ����=�g    >xF�>jba>�"�>�M�>��.>��D>�~�>���>�V)>���>���>���>��>���>�o>�	�>��6>��7���7���7 �����ڳĕ4��j4[�T3�1�3�Ʀ3(��3"D2��D2eL$1ؕ�1/~!0���/�q�.�z�-�$	,!߷�u�'                                GA��G4;QG��F��YF{�9F%V�E�L�Et�{E��D���C��C<��B�&�A��@�G*?��1>he<��,        C�q�C��C�a�C��kC�:NC���C�1�C���C�3-C���C�t|C� �C�� C��uC�4�C��C���C��8C���C�~�C��KC���C���C��dC���C��CjEU3�W  [h   �  [h  +�@mH     @mH�����02/27/25        04:42:34        8
 @� 1+��<�J@J��B��Z    �d$�=�g    >x+�>j��>�1�>�V!>��x>��>�}2>��	>�T�>���>���>���>�Y>��d>�*>�	�>��,>��'7���7���7鼴§a��k�4�z=4[��3܇�3�Ԍ3(�%3!��2��2eG'1ؓx1/}K0���/�q�.�z�-�$;,!�ڨu�                                GA��G4;OG��F��[F{�:F%V�E�L�Et�{E��D���C��C<��B�&�A��@�G*?��1>he<��,        C�۽C��WC�1�C��-C�5�C��C�2�C��C�3CC���C�t�C� �C��C���C�4�C��#C���C��AC���C�~�C��MC���C���C��dC���C��CjJ�3�W  bp   �  bp  +�@mH�����@mIUUUUU02/27/25        04:42:34        8��@� ����u<ݲ @GձB��    �)}�=�g    >x�>j��>�A>�^=>���>���>�{�>��I>�S�>��M>���>��>>��>���>��>�	�>��">��87���7���7����<��U4�I�4[n�3��u3���3(��3!�&2���2eB.1ؑR1/|u0���/�q�.�z�-�$m,!���u��                                GA��G4;MG��F��]F{�<F%V�E�L�Et�|E��D���C��C<��B�&�A��@�G*?��1>he<��,        C�U�C�dC��C�{�C�/�C��.C�4C��^C�3YC���C�t�C� �C��)C���C�5
C��5C���C��JC���C�~�C��NC���C���C��dC���C��CjP 3�W  ix   �  ix  +�@mIUUUUU@mJ     02/27/25        04:42:34        8�:@�!'��e<��@=�AB�W�    � �=�h    >w�3>jڊ>�O�>�fT>���>���>�z>���>�RK>��>���>���>�@>���>��>�	t>��>��H7���7���7q���ݳ�H�4�!4[3�3�"�3��3(��3!�2��c2e=91؏-1/{�0��L/�q�.�{-�$�,!�!�u��                                GA��G4;KG��F��^F{�>F%V�E�L�Et�}E��D���C��C<��B�&�A��@�G+?��1>he<��,        C��C�,C��|C�_.C�(�C���C�51C���C�3oC���C�t�C� �C��>C���C�5C��FC���C��RC���C� C��OC���C���C��dC���C��CjUU3�W  p�   �  p�  +�@mJ     @mJ�����02/27/25        04:42:34        8   @�!�+%�=X�@@ĚB���    @�v>mɼ    >w�+>k p>�^�>�nd>��;>���>�x�>��>�Q>���>��>���>��>��->�\>�	P>��>��Y7���7���79r��jh��x�4���4Z�3�f�3� �3(�#3!�G2���2e8H1؍1/z�0��/�q�.�{P-�$�,!�D�u��                                GA��G4;IG��F��`F{�?F%V�E�L�Et�}E��D���C��C<��B�&�A��@�G+?��1>he<��,        C�
7C�
C���C�B�C� �C��C�6WC���C�3�C��C�t�C�!	C��RC���C�54C��XC���C��[C���C�C��QC���C���C��dC���C��CjZ�3�W  w�   �  w�  +�@mJ�����@mKUUUUU02/27/25        04:42:34        7��@�"�̘�=@sM@<[�B���    AIW�>w��    >w��>k%\>�l�>�vs>��>���>�w$>�>�O�>��m>��4>�� >�'>���>�>�	+>��>��i7���7���7oh�����ۮ4���4Z�M3ݤ43�W3(��3!��2��G2e3[1؊�1/y�0���/�q�.�{�-�%,!�h�u��                                GA��G4;GG��F��bF{�AF%V�E�L�Et�~E��D���C��C<��B�&�A��@�G+?��1>he<��,        C���C�ګC���C�&�C��C���C�7xC��BC�3�C��
C�t�C�!C��fC���C�5IC��jC���C��dC���C�C��RC���C���C��dC���C��Cj` 3�W  ~�   �  ~�  +�@mKUUUUU@mL     02/27/25        04:42:34        7��J@�"��š�=��@-�B� *    A7��>tc    >w��>kI[>�{>�~�>��
>���>�u�>�h>�Nx>��$>��Q>��l>��>��^>� �>�	>���>��y7���7���7�-������I�4���4Z$�3���3�3(��3!ũ2���2e.q1؈�1/y0���/�q�.�{�-�%4,!���u�p                                GA��G4;EG��F��dF{�BF%V�E�L�Et�~E��D���C��C<��B�&�A��@�G+?��1>he<��-        C��RC���C�\FC�+C�SC��C�8�C���C�3�C��C�t�C�!(C��{C���C�5^C��|C���C��mC���C�	C��TC���C���C��dC���C��CjeU3�W  ��   �  ��  +�@mL     @mL�����02/27/25        04:42:34        7�FD@�#7IP<��;@�B��N    @[��>m�!    >w��>klw>��>���>��>���>�tK>൸>�M4>���>��n>���>�>���>� �>��>���>�Ҋ7���7���7 ^�� ^����4��4Y��3�
�3�,_3(�;3!�s2��J2e)�1؆�1/xC0��y/�r.�{�-�%f,!௨u�N                                GA��G4;CG��F��fF{�DF%V�E�L�Et�E��D���C��C<��B�&�A��@�G+?��2>he<��-        C���C���C�9�C��[C�0C���C�9�C���C�3�C��C�t�C�!8C�ϏC��C�5sC���C���C��vC���C�C��UC���C���C��dC���C��Cjj�3�W  ��   �  ��  +�@mL�����@mMUUUUU02/27/25        04:42:34        7��@�#����<̴[@��B�di    ��Cu>*j�    >w��>k��>���>���>��D>��>�r�>�>�K�>���>��>��>��>���>� I>��>���>�ҙ7���7���7^��v ����4�s�4Y8�3�4f3�:K3(��3!�M2���2e$�1؄w1/wk0��D/�r.�|!-�%�,!�Өu�&                                GA��G4;AG��F��hF{�EF%V�E�L�Et�E��D���C��C<��B�&�A��@�G+?��2>he<��-        C���C�u�C�JC��wC���C��iC�:�C��?C�3�C��$C�t�C�!HC�ϤC��%C�5�C��C���C��C���C�C��WC���C���C��dC���C��Cjp 3�W  ��   �  ��  +�@mMUUUUU@mN     02/27/25        04:42:34        7﵊@�$6��<�q\@!�(B���    @��o>m2    >wuP>k�*>��>���>���>��%>�q�>�b>�J�>��N>��>��P>��>��&>� >��>���>�ҩ7���7���7�崼z�����4�s54X��3�W�3�G�3(~�3!�82��i2e�1؂T1/v�0��/�r.�|U-�%�,!���u��                                GA��G4;?G��F��jF{�GF%V�E�L�Et��E��D���C��C<��B�&�A��@�G,?��2>he<��-        C�6C�RmC���C��iC��C��xC�;vC���C�3�C��-C�t�C�!WC�ϸC��;C�5�C��C��C���C���C�C��XC���C���C��dC���C��CjuU3�W  ��   �  ��  +�@mN     @mN�����02/27/25        04:42:34        7��@�$���9<�D�@'�B�1}    ����>r]    >wbP>k��>���>���>���>��R>�p<>୼>�In>��>���>���>�j>���>���>�s>���>�ҹ7���7���7|��Q���t�4�{c4X4�3�t�3�TW3(v�3!�32��2e�1؀11/u�0���/�r".�|�-�%�,!��u��                                GA��G4;<G��F��lF{�IF%V�E�L�Et��E��D���C��C<��B�&�A��@�G,?��2>he<��-        C�E�C�4_C���C��C��iC��$C�<GC���C�4C��6C�t�C�!gC���C��QC�5�C���C��C���C���C�C��YC���C���C��dC���C��Cjz�3�W  ��   �  ��  +�@mN�����@mOUUUUU02/27/25        04:42:34        7�1@�$���3     @B�a'    ���=E<�    >wO�>k��>��>���>��C>�ڈ>�n�>�>�H/>��>���>���>� �>��W>��{>�N>���>���7���7���7i������ w4���4W��3ތF3�`H3(ok3!�@2麦2e1�~1/t�0���/�r,.�|�-�&/,!�?�u��                                GA��G4;:G��F��nF{�JF%V�E�L�Et��E��D���C��C<��B�&�A��@�G,?��2>he<��-        C�STC��C���C���C���C��uC�=C��KC�41C��?C�t�C�!vC���C��gC�5�C���C��#C���C���C�C��[C���C���C��dC���C��Cj� 3�W  ��   �  ��  +�@mOUUUUU@mP     02/27/25        04:42:34        7��@�%u��    @4�B��    ��_�=2�    >w<2>l>��>���>�ǿ>���>�m�>�z>�F�>�~�>��>��4>� R>���>��6>�*>���>���7���7���7�T��v⳱��4��f4W!3ޞB3�kb3(h3!�\2�O2eI1�{�1/t0��n/�r6.�|�-�&a,!�d�u�k                                GA��G4;8G��F��pF{�LF%V�E�L�Et��E��D���C��C<��B�&�A��@�G,?��2>he<��-        C�ZC��cC��QC�tjC��KC��mC�=�C�§C�4KC��HC�t�C�!�C���C��}C�5�C���C��0C���C���C�C��\C���C���C��dC���C��Cj�U3�W  ��   �  ��  +�@mP     @mP�����02/27/25        04:42:34        7��x@�%�@`!,<�\�?��"B-5�    A5>s��    >w-]>l.�>���>��>��J>��>�ln>��>�E�>�}<>��#>���>���>���>���>�>�Է>���7���7���7(��������m4���4V��3ު�3�u�3(`�3!�2��2e{1�y�1/s50��9/�r@.�}'-�&�,!ረu�                                GA��G4;6G��F��rF{�MF%V�E�L�Et��E��D���C��C<��B�&�A��@�G,?��2>he<��-        C��C���C�vdC�\C��gC��C�>&C��C�4eC��RC�t�C�!�C��	C���C�5�C���C��>C���C���C�C��^C���C���C��dC���C��Cj��3�W  ��   �  ��  +�@mP�����@mQUUUUU02/27/25        04:42:34        7��@�&i8�Md<�,�?�;?A�s    A��>���    >w!h>lLk>��>��0>���>��^>�k7>�C>�Du>�{�>��B>���>��:>��!>���>��>�ԭ>���7���7���7�ٴ�-���{4��4V �3޲�3�~�3(Y�3!u�2骶2e�1�w�1/r]0��/�rK.�}[-�&�,!᭨u��                                GA��G4;4G��F��sF{�OF%V�E�L�Et��E��D���C��C<��B�&�A��@�G,?��2>he<��-        C�I�C��C�klC�E�C��aC��hC�>�C��]C�4�C��\C�uC�!�C��C���C�6C��	C��KC���C���C�C��_C���C���C��cC���C��Cj� 3�W  ��   �  ��  +�@mQUUUUU@mR     02/27/25        04:42:34        7�*@�&�    <�R�?��AV�    A���>���    >wL>li�>��>��O>�؎>�߶>�j>࠭>�C:>�z�>��a>��>���>���>��h>��>�Ԥ>��7���7���7�Z�������B4��4Uq?3޵�3���3(R�3!l2�t2e�1�u�1/q�0���/�rU.�}�-�&�,!�Ѩu��                                GA��G4;1G��F��uF{�QF%V�E�L�Et��E��D���C��C<��B�&�A��@�G-?��3>he<��-        C�d�C���C�e�C�2dC��lC��tC�>�C�øC�4�C��fC�uC�!�C��1C���C�6C��C��XC���C��C�"C��aC���C���C��cC���C��Cj�U3�W  ��   �  ��  +�@mR     @mR�����02/27/25        04:42:34        7˲�@�']    >��1?�4�A��@�;�A��>���7>Θ>w�>l�>��A>��`>��;>��>�h�>��>�A�>�yw>��>��f>��">��R>��$>��>�Ԛ>��7���7���7�x��Mk�� �4�v�4T�3޴O3���3(L3!bi2�72d�$1�si1/p�0���/�r_.�}�-�'*,!���u��                                GA��G4;/G��F��wF{�RF%V�E�L�Et��E��D���C��C<��B�&�A��@�G-?��3>he<��-        C��C��C�cC�"C���C��?C�?C��C�4�C��pC�uC�!�C��EC���C�6/C��-C��fC���C��C�%C��bC���C���C��cC���C��Cj��3�W  ��   �  ��  +�@mR�����@mSUUUUU02/27/25        04:42:34        7�J�@�'�    ?�X�?���@�7A.
�A��>�c7��/>w�>l��>�	�>��>���>��W>�g�>��>�@�>�x6>��>���>���>���>���>�r>�ԑ>��!7���7���7�鴴�����X4��4T_c3ޭ3��#3(D�3!X�2��2d�_1�qH1/o�0��a/�ri.�}�-�'],!��u�E                                GA�G4;-G��F��yF{�TF%V�E�L�Et��E��D���C��C<��B�&�A��@�G-?��3>he<��-        C���C� C�a�C�"C��rC���C�?C��hC�4�C��zC�u#C�!�C��YC���C�6DC��>C��sC���C��C�(C��cC���C���C��cC���C��Cj� 3�W  ��   �  ��  +�@mSUUUUU@mT     02/27/25        04:42:34        7���@�(P���
@u��?��]AI;A���A�k�>�H�8"{C>v��>l�E>��>��m>��>��~>�ff>���>�?�>�v�>��>���>��>���>���>�N>�Ԉ>��07���7���7�C��
ճ��4���4S�/3ޠ&3��S3(=H3!N�2镩2d��1�o%1/n�0��+/�rs.�~--�'�,!�?�u�                                GA�yG4;+G��F��{F{�UF%V�E�L�Et��E��D���C��C<��B�&�A��@�G-?��3>he<��-        C��DC�QC�`�C�UC���C��2C�?C�ľC�4�C�ƅC�u-C�!�C��nC�� C�6XC��PC���C���C��C�*C��eC���C���C��cC���C��Cj�U3�W  ��   �  ��  +�@mT     @mT�����02/27/25        04:42:34        7��<@�(�:��
@��t?���AnA��B�>��a8\:J>v��>lϞ>��>��H>��%>��>�e>��8>�><>�u�>���>��L>��>��>��V>�)>��~>��>7���7���7�o������|4�_Q4Sc3ލ�3��j3(533!E2�R2d��1�m1/n 0���/�r}.�~b-�'�,!�d�u�                                GA�sG4;(G��F��}F{�WF%V�E�L�Et��E��D���C��C<��B�&�A��@�G-?��3>he<��-        C��1C��C�`�C��8C�|tC��lC�>�C��C�5C�ƏC�u7C�!�C�ЂC��C�6mC��bC���C���C��C�-C��fC���C���C��cC���C��Cj��3�W  �    �  �   , @mT�����@mUUUUUU02/27/25        04:42:34        7��.@�)C    A+t?Ƴ�@���BH-UB\q>��8���>v�>l��>�&�>��">��>��5>�c�>��~>�<�>�ti>���>���>���>���>��>�>��u>��L7���7���7xq���N��ۨ4�I4R�R3�r�3��<3(+�3!:�2��2d��1�j�1/mE0���/�r�.�~�-�'�,!≨u��                                GA�mG4;&G��F��F{�XF%V�E�L�Et��E��D���C��C<��B�&�A��@�G-?��3>he<��-        C���C�C�_~C��qC�r�C���C�>�C��`C�5)C�ƚC�uBC�"C�ЖC��,C�6�C��sC���C���C��C�0C��hC���C���C��cC���C��Cj� 3�W  �   �  �  ,@mUUUUUU@mV     02/27/25        04:42:34        8��@�)��v�A��1?ѩ�@�+LB��B�9�>�_�8�yf>v�b>l��>�->��f>��6>��a>�a�>���>�;�>�s>��>���>��g>��L>���>��>��l>��Z7���7���7b�� ���4�4�ؕ4Rl�3�Lg3���3( �3!0n2�12d�1�h�1/lh0���/�r�.�~�-�(',!⮨u~                                GA�gG4;$G��F�ŁF{�ZF%V�E�L�Et��E��D���C��C<��B�&�A��@�G.?��3>he<��-        C���C�BC�_}C���C�i�C�|�C�>+C�ŭC�5FC�ƥC�uLC�"C�ЪC��AC�6�C��C���C���C�� C�3C��iC���C���C��cC���C��Cj�U3�W  �   �  �  ,@mV     @mV�����02/27/25        04:42:34        8#N�@�*6���A�I?�ވ@Z}�B۰�B�.	>�n�8��~>v��>l�Y>�2d>��U>���>��q>�`)>���>�:6>�q�>��/>��.>���>���>���>��>��c>��g7���7���7l����鳳�!4���4Q��3�"d3��3(x3!%�2�}2d�(1�f{1/k�0��O/�r�.�~�-�(Z,!�Ԩu��                                GA�aG4;"G��F�ŃF{�\F%V�E�L�Et��E��D���C��C<��B�&�A��@�G.?��3>he<��-        C��C�"�C�b$C��.C�a<C�x�C�=�C���C�5dC�ưC�uWC�"!C�оC��WC�6�C��C���C���C��&C�6C��kC���C���C��cC���C��Cj��3�W  �   �  �  ,@mV�����@mWUUUUU02/27/25        04:42:34        8C}�@�*��E`PA�us?Ǻ�@���CCtC 9�>�p�9u>v��>l��>�5`>���>���>���>�^$>���>�8�>�p~>��H>��y>��N>��}>��D>��>��Y>��u7���7���7s���.��k�4�l4Q~(3��f3�y%3(3!�2�y�2d�+1�dE1/j�0��/�r�.�4-�(�,!���uy�                                GA�ZG4; G��F�ŅF{�]F%V�E�L�Et��E��D���C��C<��B�&�A��@�G.?��4>he<��-        C���C�H%C�j�C�� C�YLC�t{C�=C��:C�5�C�ƼC�uaC�"1C���C��mC�6�C��C���C��C��+C�9C��lC���C���C��cC���C��Cj� 3�W  �    �  �   ,@mWUUUUU@mX     02/27/25        04:42:34        8`��@�+);:��B
�2?�:�@ٖ Cp�7C:�>�9Sq>v�Q>l�O>�6
>��p>��J>���>�[�>���>�7N>�o&>��^>���>���>��>���>�s>��P>�ӂ7���7���7�˴��̳��4�Gc4Q�3ݭ�3�g�3'��3!=2�sp2d�1�b	1/i�0���/�r�.�h-�(�,!��uy�                                GA�TG4;G��F�ŇF{�_F%V�E�L�Et��E��D���C��C<��B�&�A��@�G.?��4>he<��-        C�P�C�u�C�|�C��VC�Q�C�pkC�<NC��zC�5�C���C�ulC�"@C���C���C�6�C��C���C��C��0C�;C��nC���C���C��cC���C��Cj�U3�W (   � (  ,@mX     @mX�����02/27/25        04:42:34        8h�>@�+�:��@BII?�H�@�Q�CA?gC��>�'9�w>v�:>l�}>�79>���>���>��>�Y�>��>�5�>�m�>��u>��>��5>���>���>�N>��G>�Ӑ7���7���7񋴪G˳��A4�F&4P��3�p�3�Vb3'�3!�2�ma2d�1�_�1/h�0���/�r�.��-�(�,!�D�u}�                                GA�NG4;G��F�ŉF{�`F%V�E�L�Et��E��D���C��C<��B�&�A��@�G.?��4>he<��-        C�u2C��C��pC��C�KbC�laC�;|C�ƶC�5�C���C�uwC�"PC���C���C�6�C���C���C��C��5C�>C��oC���C���C��cC���C��Cjʫ3�W 0   � 0  ,@mX�����@mYUUUUU02/27/25        04:42:34        8d�F@�,�IA�Q7?�@@��C|�B�m�?a�9�P>v�>l��>�9>��k>� �>��c>�W�>��o>�4d>�l{>��>��W>���>��F>��v>�*>��>>�ӝ7���7���7Ĵ�S���|4�[�4P?�3�6�3�E3'��3 ��2�gg2d�1�]�1/h0��m/�r�.��-�)$,!�i�u�m                                GA�HG4;G��F�ŋF{�bF%V�E�L�Et��E��D���C��C<��B�&�A��@�G.?��4>he<��-        C�jTC���C��2C��(C�E�C�hcC�:�C���C�5�C���C�u�C�"_C��C���C�6�C���C���C�� C��:C�AC��pC���C���C��cC���C��Cj� 3�W 8   � 8  ,@mYUUUUU@mZ     02/27/25        04:42:34        8hmy@�,����4A�=�?���@�}C��B��i>� @9�$>v��>l�\>�:�>��>�R>��>�Ul>�~^>�2�>�k&>��>���>��>���>��2>�>��5>�Ӫ7���7���7㴯�賸B�4�s~4O�h3��3�2�3'��3 �`2�an2d�1�[\1/g%0��5/�r�.��-�)W,!㏨u~                                 GA�BG4;G��F�ōF{�dF%V�E�L�Et��E��D���C��C<��B�&�A��@�G/?��4>he<��-        C�sC��C���C��C�@cC�dyC�9�C��C�5�C���C�u�C�"oC��!C���C�7C���C���C��)C��?C�DC��rC���C���C��cC���C��Cj�U3�W @   � @  ,@mZ     @mZ�����02/27/25        04:42:34        8m߿@�-���tA��?�~�@��CTBήv>��49�'>v�l>m6>�<W>���>��>���>�SO>�{N>�1~>�i�>��>���>���>��w>���>��>��,>�ӷ7���7���7ߴ��*���p4��N4O��3��m3��3'�z3 �#2�[x2d�1�Y#1/fC0���/�r�.��;-�)�,!㴨u}                                GA�<G4;G��F�ŏF{�eF%V�E�L�Et��E��D���C��C<��B�&�A��@�G/?��4>he<��-        C�w?C��>C���C���C�;�C�`�C�8�C��IC�6C���C�u�C�"~C��5C���C�7(C��C��C��2C��DC�GC��sC���C���C��cC���C��Cjګ3�W  H   �  H  ,	@mZ�����@m[UUUUU02/27/25        04:42:34        8z�@�-�;��rB�^@S�A,ZhC��Bʓ�>�kc9��>vr>l�>�<Z>��[>��>���>�Q>�x&>�0>�hz>���>��6>��>��>���>��>��#>���7���7���7�������`4���4Oi�3܈3�	�3'��3 ֓2�U]2d�1�V�1/e`0���/�r�.��o-�)�,!�ڨuz�                                GA�6G4;G��F�ŐF{�gF%V�E�L�Et��E��D���C��C<��B�&�A��@�G/?��4>he<��-        C��LC��(C��nC��&C�7�C�\�C�7bC��pC�65C��C�u�C�"�C��IC���C�7=C��C��C��;C��IC�JC��uC���C���C��cC���C��Cj� 3�W 'P   � 'P  ,
@m[UUUUU@m\     02/27/25        04:42:34        8q�@�.���B�@��A-�'C�0B�x:>�O9�>vbe>l��>�=>��x>�->���>�N�>�u
>�.�>�g$>���>���>��w>���>��e>��>��>���7���7���71x��"(���4��H4O2(3�O�3���3'�;3 �)2�OX2d�1�T�1/d}0���/�r�.���-�)�,!���u��                                GA�0G4;G��F�ŒF{�hF%V�E�L�Et��E��D���C��C<��B�&�A��@�G/?��5>he<��-        C���C���C���C���C�4BC�YWC�60C�ǐC�6RC��C�u�C�"�C��]C��C�7RC��$C��!C��CC��OC�LC��vC���C���C��cC���C��Cj�U3�W .X   � .X  ,@m\     @m\�����02/27/25        04:42:34        8M�@�.|:�#�A��a@��Ab�B���B[�>�I�8�9*>vQ�>m >�?�>�>�8>�ޖ>�L�>�r>�->�e�>��>���>���>��A>�� >�s>��>���7���7���7Cɴ����A�4��44O�3�!�3���3'�3 �-2�I�2d�1�Rv1/c�0��P/�r�.���-�*#,!�%�u��                                GA�*G4;G��F�ŔF{�jF%V�E�L�Et��E��D���C��C<��B�&�A��@�G/?��5>he<��-        C���C��WC���C��5C�1C�U�C�4�C�ǫC�6pC��C�u�C�"�C��qC��C�7fC��6C��/C��LC��TC�OC��xC���C���C��cC���C��Cj�3�W 5`   � 5`  ,@m\�����@m]UUUUU02/27/25        04:42:34        8}��@�.���cMBa�@	�!A{keC7��B�%%>��k9�>vA">m T>�?>�*>��>��]>�J�>�n�>�+�>�dz>��>��>��^>���>���>�O>��>���7���7���7�7��׳E�34�ͦ4N�,3��93��D3'z3 �x2�Cj2d�	1�P61/b�0��/�r�.��-�*V,!�K�una                                GA�$G4;G��F�ŖF{�lF%V�E�L�Et��E��D���C��C<��B�&�A��@�G0?��5>he<��-        C���C���C���C��C�.=C�R�C�3�C���C�6�C��)C�u�C�"�C�фC��0C�7{C��GC��<C��UC��YC�RC��yC���C���C��cC���C��Cj� 3�W <h   � <h  ,@m]UUUUU@m^     02/27/25        04:42:34        8�@�/o<`7B{��@+7�B5YCCɊ�C�$>���96+�>v+�>l�>�6�>���>�D>��Q>�GG>�k<>�)�>�c>��*>��]>���>��r>���>�*>���>���7���7���7����K4��!4��X4N�3ۍq3��3'a�3 �.2�<�2d��1�M�1/a�0���/�r�.��A-�L,8�D�ums                                GA�G4;G��F�ŘF{�mF%V�E�L�Et��E��D���C��C<��B�&�A��@�G0?��5>he<��-        C�WC�	C�̰C��,C�+�C�OKC�2PC���C�6�C��6C�u�C�"�C�јC��EC�7�C��YC��JC��^C��^C�UC��{C���C���C��cC���C��Cj�U3�W Cp   � Cp  ,@m^     @m^�����02/27/25        04:42:34        8���@�/�    Bz�|@?JB/9�C��&CÚ>��9+��>vv>lҨ>�.�>���>��>��H>�D>�g�>�(8>�a�>��9>���>��D>��
>��S>�>���>��7���7���7������4e�-4��44N.Z3�53��3'I�3 ��2�5�2d�d1�K�1/`�0���/�s.��v-��s,3&L�u�                                GA�G4;G��F�ŚF{�oF%V�E�L�Et��E��D���C��C<��B�&�A��@�G0?��5>he<��-        C��C�bC��C��!C�)�C�L3C�0�C���C�6�C��CC�u�C�"�C�ѬC��[C�7�C��kC��WC��gC��cC�XC��|C���C���C��cC���C��Cj��3�W Jx   � Jx  ,@m^�����@m_UUUUU02/27/25        04:42:34        8�`�@�0c��a
B��@n�(B��FDr{C��A?4L9C�_>u�>l��>��>��p>��->��>�?�>�cl>�&J>�`>��?>���>��>���>��>��>���>��7���7���7z���4�o�4�.4^͏3�O3��(3')�3&>�2�{*2d��1�I1/_�0��c/���.��G-��,K��ut�                                GA�G4; G��F�ŜF{�pF%V�E�L�Et��E��D���C��C<��B�&�A��@�G0?��4>he<��.        C��C�|zC�C��2C�(C�I?C�/�C���C�6�C��PC�u�C�"�C���C��pC�7�C��|C��dC��pC��hC�[C��~C���C���C��cC���C��