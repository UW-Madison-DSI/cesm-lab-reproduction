CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:42   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D^  4<�      x      ��@���UUUU@��     02/27/25        04:43:42        8(��@�Aif�A	@B:���0RBv�Bx�2>��8�Kk?��>��>��]>��!>�>�?
e�?	�u>��y>ǵ�>��4>�Ƃ>���>��j>��Y>�b>�h�>�U�7���7���8W��79r4�n�5� '5M�4�� 4r�q4
��3�733��2���2@$1N��0�6/�� .�-��,+p��L3�                                GA��G4l�G.F��AF{��F%dgE�_�Eu�E�D��VC��C<�{B�'�A��@�G;?��S>hil<���        C�#�C���C���C��3C��1C���C���C�d�C��EC��+C�~�C�U�C�7BC�#MC�tC��C�*]C�CC�_tC�tiC���C���C���C���C���C��5D^U4<�    x    ��@��     @��*����02/27/25        04:43:42        8 �@�/A6��@�X�@Du�?�C�B��B$�>䀂8�jN?� >벏>�ۈ>���>��>��?
rF?	��>��|>ǲw>��g>��)>���>���>��$>�aT>�h�>�V7���7���8�H�G�4�%P5��k5O��4ޤ�4sX}4
��3�6t3�,2��2>1N��0�z/��.��-��,+p�L7'                                GA��G4l�G-F��@F{��F%dgE�_�Eu�E�D��VC��C<�{B�'�A��@�G;?��S>hil<���        C��C�s�C��}C��iC��MC���C��AC�d�C��eC��LC�~�C�U�C�7[C�#aC��C��C�*aC�CC�_sC�tgC���C���C���C���C���C��5D^�4<�    x    ��@��*����@��UUUUU02/27/25        04:43:42        7�R�@�RALn?�;k@O]8�Ǌ
A*�VB">�1�7ލ ?�>�:>���? ��>� �>╙?
��?	��>�ȍ>ǯI>���>���>���>��<>���>�`�>�h�>�V{7���7���8�~�fC�4� �5��5R9�4��4t@4
��3�6&3�~2��2;�1N�0��/��'.�>-��,+o��L6�                                GA��G4l�G,F��?F{��F%dfE�_�Eu�E�D��VC��C<�{B�'�A��@�G;?��S>hil<���        C���C�T�C��oC���C��C���C���C�d�C���C��lC�~�C�U�C�7uC�#tC��C��C�*eC�CC�_qC�tdC���C���C���C���C���C��5D^ 4<�    x    ��@��UUUUU@���    02/27/25        04:43:42        7�]J@�vA*4�?���@r��4��A"�RBD�3>��%7���?
�4>�p<>�\�?v�>�av>�5�?
�=?	�K>�Ŧ>Ǭ>���>��w>���>���>���>�_�>�hh>�V�7���7���8�ߴ~�&4��A5�Q�5U�X4��V4u4
��3�6a3}�2��529�1N�Y0�/�~:.� �-��,+o �L.�                                GA��G4l�G+F��=F{��F%dfE�_�Eu�E�D��VC��C<�{B�'�A��@�G;?��S>hil<���        C�5�C�-rC��yC���C��mC���C���C�d�C���C���C�~�C�V
C�7�C�#�C��C��C�*iC�CC�_oC�tbC���C���C���C���C���C��5D^U4<�     x     ��@���    @�������02/27/25        04:43:42        8�E@��A_��@�H�@^���#�IBr�pB�&>���8���?��>��>�I�?�j>�ou>� �?
��?	��>�»>Ǩ�>��>��>���>��>���>�_>>�hG>�W^7���7���8�"����4�%�5��25Xy�4�+34w�40�3�73{42��N27�1N�0�D/�|L.���-�,+n��L$�                                GA��G4l�G*F��<F{��F%dfE�_�Eu�E�D��UC��C<�{B�'�A��@�G;?��S>hil<���        C�>+C�!tC�k�C��C��RC��C��4C�d�C���C���C�C�V(C�7�C�#�C��C��C�*mC�CC�_mC�t`C���C���C���C���C���C��5D^�4<�  #(  x  #(  ��@�������@���UUUU02/27/25        04:43:42        7��@��A&~�@A��@P!��D�iA�2�B;t�>��o80�G>���>�6�>�H�?x>�d�>�ڭ?
ƹ?	��>ſ�>ǥ�>��>>���>���>��t>��O>�^�>�h'>�W�7���7���8��zp�4�P_5�3�5YpR4�Q4xȒ4u�3�8�3x�2��r25�1N��0��/�z^.��Y-�%,+n#�L4�                                GA��G4l�G)F��;F{��F%deE�_Eu�E�D��UC��C<�{B�'�A��@�G;?��S>hil<���        C�ZaC�aC�[�C���C���C��4C���C�d�C���C���C�;C�VFC�7�C�#�C��C��C�*rC�CC�_lC�t]C���C���C���C���C���C��5D^ 4<�  *0  x  *0  ��@���UUUU@��     02/27/25        04:43:42        7�q@��A+X�@x��@C�}�YDA��BI:>�%�8R�
>�f=>���>��*?=>���>�?
��?	�]>Ž>Ǣ�>��u>��h>���>���>��>�]�>�h>�X;7���7���8	�h��4�@k5�Z�5Y��4�7�4zZ�4�`3�;d3v02���23�1N�0��/�xo.���-�C,+m��L+D                                GA��G4l�G(F��:F{��F%deE�_Eu�E�D��UC��C<�{B�'�A��@�G;?��R>hil<���        C�]C��C�MFC���C���C��PC���C�d�C���C���C�[C�VdC�7�C�#�C��C��C�*vC�CC�_jC�t[C���C���C���C���C���C��5D^	U4<�  18  x  18  ��@��     @��*����02/27/25        04:43:42        7���@�A��?Z��@E�*�Vl�@�Z�B��>��7��E>��j>���>��/?H�>�ߌ>�R?�?	�U>źe>ǟ�>���>��>���>��C>���>�]#>�g�>�X�7���7���8 ����4�X�5���5Y�V4�Y�4{�w4$�3�?�3s�2���21�1N�R0�/�v�.��-� a,+m)�L*�                                GA��G4l�G'F��9F{��F%ddE�_~Eu�E�D��UC��C<�{B�'�A��@�G;?��R>hil<���        C�N�C��C�@C��OC��TC��`C��9C�d�C��C��C�{C�V�C�7�C�#�C��C��C�*zC�CC�_hC�tYC���C���C���C���C���C��5D^
�4<�  8@  x  8@  ��@��*����@��UUUUU02/27/25        04:43:42        7��/@�&A+=�@�@>~=�V@�B:}>���6�/b>�j�>�;�>�e�?:>���>��?9�?	��>ŷ�>ǜ>���>���>��>���>���>�\n>�g�>�Y7���7���7��w�:��4�޸5�	�5Y:<4�;�4|�{4�f3�E3q�2��2/�1N�0�G/�t�.��p-��~,+l��L)�                                GA��G4l�G'F��8F{��F%ddE�_~Eu�E�D��UC��C<�{B�'�A��@�G:?��R>hil<���        C�V�C��C�3<C���C���C��_C���C�d�C��7C��1C��C�V�C�8C�#�C��C��C�*~C�CC�_gC�tVC���C���C���C���C���C��5D^ 4<�  ?H  x  ?H  ��@��UUUUU@���    02/27/25        04:43:42        7�%�@�JADG<H@�@B�'�O��    A�G>��C    >�?�>�f�>�k�?9�>�ٗ>�e?e�?	��>ŵ3>Ǚo>��>��V>��>��>��t>�[�>�g�>�Yz7���7���7�mz�w�B4�Ln5���5Y�4�+p4}��4��3�K�3o|2��E2-1N��0��/�r�.���-���,+l/�L(                                GA��G4m G&F��6F{��F%dcE�_}Eu�E�D��UC��C<�{B�'�A��@�G:?��R>hil<���        C�^�C��eC�'�C��C���C��LC���C�dsC��TC��QC��C�V�C�8$C�#�C��C��C�*�C�CC�_eC�tTC���C���C���C���C���C��5D^U4<�  FP  x  FP  ��@���    @�������02/27/25        04:43:42        7�~�@�mA��<=�@5���4�    A�>�^|    >�Y�>�ޛ>�!q?)>��y>��^?�h?
 3>Ų�>ǖf>��Z>���>��>��u>��=>�[>�g�>�Y�7���7���7�17�/
�4�-+5��c5X��4���4~��4[(3�S�3mz2���2+p1N�0�	�/�p�.��(-���,+k��L&a                                GA��G4m G%F��5F{��F%dcE�_}Eu�E�D��UC��C<�zB�'�A��@�G:?��R>hil<���        C�v`C�װC��C�|�C��=C��&C��BC�d\C��pC��rC��C�V�C�8=C�$C��C��C�*�C�CC�_cC�tRC���C���C���C���C���C��5D^�4<�  MX  x  MX  ��@�������@���UUUU02/27/25        04:43:43        7��@��A��<-8@,޺�#�|    A�!:>�Y    >��D>��>�4�?*B>��>�/�?��?
->ŰU>Ǔb>���>���>��!>���>��>�ZN>�ge>�ZJ7���7���7�aq�G�d4��O5���5Xmk4��4Gr4��3�]f3k�2���2)a1N�>0�/�n�.��-���,+k3�L$�                                GA��G4m G$F��4F{��F%dbE�_}Eu�E�D��UC��C<�zB�'�A��@�G:?��R>hil<���        C��XC�ӕC��C�t�C���C���C���C�dCC���C���C��C�V�C�8VC�$!C�	C��C�*�C�CC�_bC�tOC���C���C���C���C���C��5D^ 4<�  T`  x  T`  ��@���UUUU@��     02/27/25        04:43:43        7ڝ�@��A<@#@5��)=    AÈ'>�ߕ    ?$o>���>���?ye>�$�>�W?�?
�>Ů>ǐd>���>��A>��)>��?>���>�Y�>�gB>�Z�7���7���8L4��:4��H5�E-5Xߺ4�d�4�,43/3�g�3i�2��22'R1N�w0�>/�l�.���-���,+j��L#                                GA��G4mG#F��3F{��F%dbE�_|Eu�E�D��UC��C<�zB�'�A��@�G:?��R>hil<���        C�[�C���C�pC�m0C��C���C���C�d)C���C���C��C�WC�8oC�$5C�C��C�*�C�CC�_`C�tMC���C���C���C���C���C��5D^U4<�  [h  x  [h  ��@��     @��*����02/27/25        04:43:43        7��@��AXV<N�@8C��U��    A��>��<    ?
v�>���? �M?�s>�z�>���?#?

c>ū�>Ǎl>��>���>��1>���>���>�X�>�g>�[7���7���8�e4s�4��5�&5[s4�x�4�h$4�A3�s�3h62���2%D1Nׯ0�z/�j�.��7-��,+j.�L!H                                GA��G4mG"F��2F{��F%daE�_|Eu�E�D��UC��C<�zB�'�A��@�G:?��R>hil<���        C�0�C��hC��C�e�C��[C��8C��<C�dC���C���C��;C�W3C�8�C�$HC�%C�C�*�C�CC�_^C�tKC���C���C���C���C���C��5D^�4<�  bp  x  bp  ��@��*����@��UUUUU02/27/25        04:43:43        7�@�@��A@�<KKH@7I0�V'�    A��X>��!    ??�>��l??�">>��?Mw?
�>ũ�>Ǌ{>��L>���>��8>��	>��]>�X*>�f�>�[�7���7���81��<��4׿�5���5]�#4��4��4�3���3f�2���2#71N��0��/�h�.��-��!,+i��L�                                GA��G4mG!F��1F{��F%daE�_{Eu�E�D��UC��C<�zB�'�A��@�G:?��R>hil<���        C�(�C��.C��1C�^C���C���C���C�c�C���C���C��[C�WPC�8�C�$[C�2C�C�*�C�CC�_\C�tHC���C��C���C���C���C��5D^ 4<�  ix  x  ix  ��@��UUUUU@�    02/27/25        04:43:43        7ջ�@�A��<B�c@F�%�Yڮ    A�\>��    >�^M>��Q?��?q�>��>�}*?��?
�>ŧ�>Ǉ�>���>��+>��?>�m>��$>�Ws>�f�>�[�7���7���8쵩o�4�G�5��5^��4�u�4��\4�K3���3ex2��n2!+1N�0� �/�f�.���-��;,+i&�L�                                GA��G4mG F��/F{��F%d`E�_{Eu�E�D��UC��C<�zB�'�A��@�G:?��R>hil<���        C��C���C��C�W<C���C��8C���C�c�C���C��C��{C�WnC�8�C�$oC�@C�C�*�C�CC�_[C�tFC���C��}C���C���C���C��5D^U4<�  p�  x  p�  ��@�    @�ª����02/27/25        04:43:43        7Խ[@�>A��<@X@GH]�Y��    A�s0>��    >�~g>�$1?��?h�>���>�9+?��?
�>ť�>Ǆ�>���>���>��F>�}�>���>�V�>�f�>�\M7���7���8.=�J�4�ih5��5^Iq4�z4���4 �3���3dh2���2!1N�T0��*/�d�.��C-��T,+h��L%                                GA��G4mGF��.F{��F%d`E�_zEu�E�D��TC��C<�zB�'�A��@�G:?��R>hil<���        C�
0C��9C���C�O�C���C���C��C�c�C��C��4C���C�W�C�8�C�$�C�NC�C�*�C�CC�_YC�tDC���C��{C���C���C���C��5D^�4<�  w�  x  w�  ��@�ª����@���UUUU02/27/25        04:43:43        7�S�@�aA#8<29�@D���X��    Aӵ�>�'    >�>�,�?3E?5�>�>��)?��?
 J>Ť,>ǁ�>��>��p>��L>�|3>���>�V>�f�>�\�7���7���8 #U�E4���5�J5]��4�;4�4� 3��3c�2���21N̊0��d/�c.��-��l,+h"�L�                                GA��G4mGF��-F{��F%d_E�_zEu�E�
D��TC��C<�zB�'�A��@�G9?��R>hil<���        C�4C��}C�݋C�H�C���C���C��\C�c�C��,C��TC���C�W�C�8�C�$�C�\C�'C�*�C�CC�_WC�tAC���C��yC���C���C���C��5D^ 4<�  ~�  x  ~�  ��@���UUUU@��     02/27/25        04:43:43        7���@��A��<,"�@C��L��    A�<>��^    >�>�b.? ��?�,>�@�>�3�?:�?
'�>Ţ�>�>��R>��>��Q>�z�>��w>�UI>�ff>�]7���7���7��8���4о�5�75\ɞ4�_�4�xy4C�3��k3c2��)21Nɾ0���/�a.���-���,+g��L�                                GA��G4mGF��,F{��F%d_E�_zEu�E�
D��TC��C<�zB�'�A��@�G9?��R>hil<���        C��C��(C��
C�A�C���C��0C���C�chC��EC��uC���C�W�C�9C�$�C�iC�0C�*�C�CC�_VC�t?C���C��xC���C���C���C��5D^U4<�  ��  x  ��  ��@��     @��*����02/27/25        04:43:43        7�8,@��Ab�<(��@<N��=y�    A��Q>���    >���>�er? ə?�>�%>�<?w�?
/�>šU>�|f>���>���>��V>�x�>��=>�T�>�fB>�]m7���7���7�.���m4�AH5��m5\8�4���4��{4��3���3b�2���21N��0���/�_.��J-���,+g�LL                                GA��G4mGF��*F{��F%d^E�_yEu�E�
D��TC��C<�zB�'�A��@�G9?��R>hil<���        C��C���C���C�:�C��ZC��aC���C�cBC��^C���C���C�W�C�9C�$�C�wC�8C�*�C�C C�_TC�t=C���C��vC���C���C���C��5D^�4<�  ��  x  ��  ��@��*����@��UUUUU02/27/25        04:43:43        7҃/@��Aa0<!��@Jx��2�    A��?��    >��>��I? �`?��>��P>�Φ?��?
8�>Š.>�y�>���>��V>��Z>�wZ>��>�S�>�f>�]�7���7���7�J��"�4�H5�5[��4�p�4�H4]�3��3b�2���21N�'0��/�] .��-���,+f��L�                                GA��G4mGF��)F{��F%d^E�_yEu�E�
D��TC��C<�zB�'�A��@�G9?��R>hil<���        C��hC�u�C��QC�3�C��*C���C�� C�cC��vC���C��C�XC�98C�$�C��C�AC�*�C�C C�_RC�t:C���C��tC���C���C���C��5D^ 4<�  ��  x  ��  ��@��UUUUU@�À    02/27/25        04:43:43        7�p�@��A.<(H�@H���7�e    AΞJ>�p)    >�Y�>�TK? `F?�8>>�`?��?
B�>ş8>�w>��(>���>��^>�u�>���>�S>�e�>�^)7���7���7��۵l�4�;�5�J�5Z��4���4�.=4�q3�3c
2���21N�Z0��B/�[(.���-���,+f�L                                GA��G4mGF��(F{��F%d]E�_xEu�E�
D��TC��C<�yB�'�A��@�G9?��Q>hil<���        C��4C�k�C��dC�,�C���C���C��+C�b�C���C���C��:C�XC�9QC�$�C��C�JC�*�C�C!C�_QC�t8C���C��rC���C���C���C��5D^U4<�  ��  x  ��  ��@�À    @�ê����02/27/25        04:43:43        7в%@�Aq<<$�0@B{1�?m�    A�[?C�    >���>�ɒ? & ?Y�>�U%>�*�?#o?
L�>Şu>�t�>��t>���>��b>�t>���>�Ra>�e�>�^�7���7���7������4�6�5��{5ZF|4�X�4�L�4b(3�1�3c�2��s21N��0��x/�Y/.��M-���,+e��Lz                                GA� G4mGF��'F{��F%d]E�_xEu�E�
D��TC��C<�yB�'�A��@�G9?��Q>hil<���        C���C�b~C���C�%�C���C���C��OC�b�C���C���C��ZC�X<C�9jC�$�C��C�RC�*�C�C"C�_OC�t6C���C��pC���C���C���C��5D^�4<�  ��  x  ��  ��@�ê����@���UUUU02/27/25        04:43:43        7�%@�/AG�<�l@7�^�<�=    A��?�-    >�x4>�H+>���?*>��>�F�?V�?
W�>ŝ�>�r>���>��=>��e>�r~>��Q>�Q�>�e�>�^�7���7���7�v'���;4�G5��B5Y�R4��[4�_�4�P3�Pb3d2��{21N��0��/�W6.�ߢ-���,+e�L�                                GA�G4mGF��&F{��F%d\E�_wEu�E�
D��TC��C<�yB�'�A��@�G9?��Q>hil<���        C��C�\�C���C�C�|iC���C��mC�b�C���C��C��zC�XZC�9�C�%
C��C�[C�*�C�C"C�_MC�t3C���C��nC���C���C���C��5D^  4<�  ��  x  ��  ��@���UUUU@��     02/27/25        04:43:43        7Ѡ@�QAv�<#��@-��?Z�    A��`>���    >�>��.>�n�?�>��u>�Y�?�?
c%>ŝ�>�o�>��>���>�~h>�p�>��>�P�>�e�>�_;7���7���7����� 4�sf5�'�5X�4�-m4�io4Hp3�pF3e�2���21N��0���/�U<.���-��
,+d��LA                                GA�G4mGF��%F{��F%d\E�_wEu�E�
D��TC��C<�yB�'�A��@�G9?��Q>hil<���        C��<C�XgC���C�fC�xC��sC���C�bhC���C��4C���C�XwC�9�C�%C��C�dC�*�C�C#C�_LC�t1C���C��lC���C���C���C��5D^!U4<�  ��  x  ��  ��@��     @��*����02/27/25        04:43:43        7ѐ�@�sA	�Y<�~@)���:�    A�+�?^X    >��>�`�>��?�>�>�e�?��?
o>ŝo>�mL>�h>���>�|j>�o?>���>�P.>�e`>�_�7���7���7�ʜ���4ʳ�5��5X9^4�s4�k�4�T3��x3g<2���21N�&0��/�SB.��K-��,+d�L�                                GA�G4mGF��#F{��F%d[E�_vEu�E�
D��TC��C<�yB�'�A��@�G9?��Q>hil<���        C��eC�S@C���C��C�s�C��OC���C�b7C���C��TC���C�X�C�9�C�%0C��C�mC�*�C�C#C�_JC�t/C���C��jC���C���C���C��5D^"�4<�  ��  x  ��  ��@��*����@��UUUUU02/27/25        04:43:43        7���@��Aң=���@#�
�@=o@[_ A�6U>��K7�>�Z�>��>���?� >�F6>�k�?�?
{{>ŝ�>�k>�|�>��#>�zl>�m�>���>�Or>�e9>�_�7���7���7�����a4��5���5W��4��4�hu4�3���3i2��.2(1N�Y0��J/�QG.�ڟ-��2,+c��L�                                GA�G4mGF��"F{��F%d[E�_vEu�E�
D��TC��C<�yB�'�A��@�G8?��Q>hil<���        C��C�OC���C��C�o~C��C���C�bC���C��sC���C�X�C�9�C�%DC��C�uC�*�C�C$C�_HC�t,C���C��iC���C���C���C��5D^$ 4<�  ��  x  ��  ��@��UUUUU@�Ā    02/27/25        04:43:43        7��Q@��A!H?��@���:�,A �+A��>��7�!d>��>�>�M�?{>�>�m�?�?
�>>ŝ�>�h�>�z>���>�xm>�k�>��a>�N�>�e>�`D7���7���7�k��44�\�5�IH5V��4�{�4�`^4d�3��3kK2���2	91N��0��}/�OL.���-��F,+b��L
<                                GA�G4mGF��!F{��F%dZE�_uEu�E�
D��SC��C<�yB�'�A��@�G8?��Q>hil<���        C��>C�J�C���C��C�k6C���C���C�a�C� C���C���C�X�C�9�C�%WC��C�~C�*�C�C%C�_GC�t*C���C��gC���C���C���C��5D^%U4<�  ��  x  ��  ��@�Ā    @�Ī����02/27/25        04:43:43        7�%3@��A�n@Wp/@ C�0
*A�sB!v�>՚�8O�>酗>�<�>���?S�>�̢>�k�?%�?
�O>Ş\>�f�>�wv>��i>�vn>�j]>��$>�M�>�d�>�`�7���7���7������4���5���5VP�4��4�Tw4�'3��73m�2��12M1N��0��/�MO.��E-��Y,+bu�LY                                GA�G4mGF�� F{��F%dZE�_uEu�E�	D��SC��C<�yB�'�A��@�G8?��Q>hil<���        C��[C�G�C���C� GC�f�C���C���C�a�C� (C���C��C�X�C�: C�%jC��C��C�*�C�C%C�_EC�t(C���C��eC���C���C���C��5D^&�4<�  ��  x  ��  ��@�Ī����@���UUUU02/27/25        04:43:43        7ɸ�@��A<�@�@~��,��BP0�Bf 9>��~8��3>��?>�x >���?CK>��6>�j�?E$?
��>ş>�d�>�t�>��>�to>�h�>���>�M:>�d�>�`�7���7���7��2��M4�ņ5�r�5U��4�4�H�4��3��3p�2���2d1N��0���/�KS.�՘-��l,+a�L�                                GA�G4mGF��F{��F%dYE�_tEu�E�	D��SC��C<�yB�'�A��@�G8?��Q>hil<���        C��-C�I�C��cC���C�b�C��RC���C�aZC� <C���C��8C�Y
C�:C�%~C� C��C�*�C�C&C�_CC�t%C���C��cC���C���C���C��5D^( 4<�  ��  x  ��  ��@���UUUU@��     02/27/25        04:43:43        7�^�@�A���A ��@&mt��B�e6B���?�8���>�"�>�N�>���?30>퓖>�j5?a�?
� >Š >�b�>�r;>��>�ro>�g>���>�L|>�d�>�aD7���7���7�웴4ȗ 5�5U{i4�@�4�=�4;c3�E 3s�2���21N�#0��/�IU.���-��~,+af�LN                                GA�	G4mGF��F{��F%dYE�_tEu�E�	D��SC��C<�yB�'�A��@�G8?��Q>hil<���        C��	C�R=C��`C��#C�^�C���C���C�aC� PC���C��WC�Y'C�:1C�%�C�C��C�*�C�C'C�_BC�t#C���C��aC���C���C���C��5D^)U4<�  ��  x  ��  ��@��     @��*����02/27/25        04:43:43        8��@�?A���AU�@c$��+�C0�C�?9v8�_E>�N�>�?>��p?V>�uD>�i�?|@?
��>š>�`�>�o�>�}Q>�po>�ew>��k>�K�>�do>�a�7���7���7�aM���R4ȆX5��o5U	�4���4�2G4v,3�j�3w2���2�1N�U0��C/�GW.��;-��,+`ިLy                                GA�
G4mGF��F{��F%dXE�_sEu�E�	D��SC��C<�xB�'�A��@�G8?��Q>hil<���        C���C�aC���C��C�Z�C���C��kC�`�C� bC��C��wC�YDC�:JC�%�C�C��C�*�C�C'C�_@C�t!C���C��_C���C���C���C��5D^*�4<�  �   x  �   ��@��*����@��UUUUU02/27/25        04:43:43        8~@�aA�Al�d@H����$C?�C�?69|�>�W>�/>�cj?�>�Q�>�g�?�4?
ˍ>Ţq>�_>�m>�z�>�nn>�c�>�->�J�>�dE>�a�7���7���7��Լ�4Ȣ5�_D5T�U4��4�%K4�_3���3z�2���2��1N��0��s/�EX.�Ќ-��,+`U�LK                                GA�G4mGF��F{��F%dXE�_sEu�E�	D��SC��C<�xB�'�A��@�G8?��Q>hil<���        C�DC�pSC���C��C�V�C��BC��LC�`�C� tC��/C���C�YbC�:cC�%�C�*C��C�*�C�C(C�_?C�tC���C��]C���C���C���C��5D^, 4<�  �  x  �  ��@��UUUUU@�ŀ    02/27/25        04:43:43        8�@��A��AK��@
�>���C�
B�wD>�
�8�^�>�}>�l>�"�?�A>�*�>�d�?�?
�p>Ť >�]u>�j~>�x�>�lm>�b1>�}�>�J@>�d>�b;7���7���7�����4Ȳ�5��5T�4�[4��4�r3���3~�2���2��1N��0��/�CY.���-��,+_̨L�                                GA�G4mGF��F{��F%dWE�_rEu�E�	D��SC��C<�xB�'�A��@�G8?��Q>hil<���        C��C�o�C��PC��C�SC���C��'C�`VC� �C��NC���C�YC�:|C�%�C�8C��C�*�C�C)C�_=C�tC���C��[C���C���C���C��5D^-U4<�  �  x  �  ��@�ŀ    @�Ū����02/27/25        04:43:43        8
��@��A��VAe4\@	����eCd1B���>ߣ#9&>�o>�"�>���?ϸ>��>�_�?��?
�]>ť�>�[�>�g�>�v<>�jk>�`�>�|�>�I�>�c�>�b�7���7���7�mt��e4ȸ�5�ͭ5S��4��4��4|3���3�F2��#2�1N��0���/�AY.��,-���,+_B�L�                                GA�G4mGF��F{��F%dWE�_rEu�E�	D��SC��C<�xB�'�A��@�G8?��Q>hil<���        C�#�C�{�C��ZC��C�O�C��C���C�`C� �C��mC���C�Y�C�:�C�%�C�EC��C�*�C�C)C�_;C�tC���C��YC���C���C���C��5D^.�4<�  �  x  �  ��@�Ū����@���UUUU02/27/25        04:43:43        8"�@��B��A�}?�Z�?t�@C��Ch�I?
�-9!s�>��>��\>���?�6>���>�X2?�L?
�>>ŧ�>�Zl>�en>�s�>�hj>�^�>�{p>�H�>�c�>�b�7���7���7�ŝ�n�4�Dz5���5S1V4�7�4���4,k3��3��2���2�M1N�"0�� /�?Y.��{-���,+^��L                                GA�G4mGF��F{��F%dVE�_qEu�E�	D��SC��C<�xB�'�A��@�G7?��Q>hil<���        C�j�C��C���C��hC�LqC��!C���C�_�C� �C���C���C�Y�C�:�C�%�C�SC��C�*�C�C*C�_:C�tC���C��XC���C���C���C��5D^0 4<�  �   x  �   ��@���UUUU@��     02/27/25        04:43:43        8+��@��B/A�$ ?�7�?��C��CSD{?�9)D>�Y>�>�aR?�>�(>�O1?��?>ũ�>�Y>�b�>�q�>�fg>�]F>�z0>�H >�c�>�c)7���7���7�v���R�4�W�5�z$5R�;4��)4�ݱ4M�3�(�3��2��12��1N�V0��./�=W.���-���,+^-�L�                                GA�G4mGF��F{��F%dVE�_qEu�E�	D��SC��C<�xB�'�A��@�G7?��Q>hil<���        C�įC��!C���C���C�I�C���C���C�_yC� �C���C��C�Y�C�:�C�&C�aC��C�*�C�C*C�_8C�tC���C��VC���C���C���C��5D^1U4<� (  x (  ��@��     @��*����02/27/25        04:43:43        86�i@�B��A�$�?���?4�C��CNv7?��91�Y>�)>�S�>�$?{a>�0>�D�?��?�>Ŭ>�W�>�`r>�o+>�de>�[�>�x�>�G?>�co>�cv7���7���7�'���X�4ˑ�5�{�5R_�4�Zu4���4j�3�Nl3��2��2��1N��0��[/�;V.��-���,+]��L
5                                GA�G4mGF��F{��F%dUE�_pEu�E�	D��SC��C<�xB�'�A��@�G7?��P>hil<���        C�MC���C��&C��C�G&C��wC��YC�_*C� �C���C��4C�Y�C�:�C�&C�oC��C�*�C�C+C�_6C�tC���C��TC���C���C���C��5D^2�4<� 0  x 0  ��@��*����@��UUUUU02/27/25        04:43:43        8;b�@�-A�p-A���?�=@nvC�l�C>H�>�c�90�g>�ߕ>�I>��F?`�>�YW>�9?�?�>Ů�>�V�>�]�>�l�>�bb>�Y�>�w�>�F~>�cC>�c�7���7���7�����e4̼�5���5RA4��4���4��3�s�3�e2��2�1N��0�׈/�9S.��f-���,+]�L�                                GA�G4mGF��F{��F%dUE�_pEu�E�D��RC��C<�xB�'�A��@�G7?��P>hil<���        C�C�
MC��ZC��	C�E7C�5C��C�^�C� �C���C��SC�ZC�:�C�&-C�}C��C�*�C�C,C�_5C�tC���C��RC���C���C���C��5D^4 4<� 8  x 8  ��@��UUUUU@�ƀ    02/27/25        04:43:43        8*~ @�PA�7CA���?� ���=�C
�}B���>���98 >��/>��(>���?~>�n�>�2p?M?,P>ű>>�U�>�[�>�jy>�`_>�XW>�vp>�E�>�c>�d7���7���7�0p5)6�4�4_5���5R-�4���4���4��3��H3�(2��2�]1N��0�մ/�7P.�Ĵ-��,+\��L[                                GA�G4mGF��F{��F%dTE�_oEu�E�D��RC��C<�xB�'�A��@�G7?��P>hil<���        C��cC��RC��|C��*C�C�C�}C���C�^�C� �C��C��sC�Z.C�;C�&@C��C��C�+C�C,C�_3C�tC���C��PC���C���C���C��5D^5U4<� @  x @  ��@�ƀ    @�ƪ����02/27/25        04:43:43        8_w�@�sB1��B ��?�� �m3�C�6�C��#?�]9G��>���>�-_>�=#?�b>�k>�7�?�?9�>ų�>�T�>�Y$>�h!>�^\>�V�>�u/>�D�>�b�>�d\7���7���7�}Ǵ��B4Е~5�M�5R�f4�>�4��4��3���3�2��2�1N�40���/�5M.��-��,+[��L�                                GA�G4mGF��F{��F%dTE�_oEu�E�D��RC��C<�xB�'�A��@�G7?��P>hil<���        C�*#C�K�C��C��C�B�C�z�C���C�^,C� �C��$C���C�ZKC�;+C�&TC��C��C�+C�C-C�_1C�tC���C��NC���C���C���C��5D^6�4<�  H  x  H  ��@�ƪ����@���UUUU02/27/25        04:43:43        8g��@��B�9A�zW?�wo�T�mC��NCmm?��9@�N>�@>��Q>�-T?Ŧ>��>�D�?r?G#>ŷ >�S�>�V�>�e�>�\Y>�U>�s�>�D8>�b�>�d�7���7���7�Qҵ��4��5��45R�4�SX4���4�H3��_3�>2��v2�1N�o0��/�3I.��M-��),+[j�L�                                GA�G4mGF��F{��F%dSE�_nEu�E�D��RC��C<�wB�'�A��@�G7?��P>hil<���        C�IUC�Z�C��C�
lC�BxC�x�C��HC�]�C� �C��BC���C�ZhC�;DC�&gC��C��C�+C�C.C�_0C�t
C���C��LC���C���C���C��5D^8 4<� 'P  x 'P  ��@���UUUU@��     02/27/25        04:43:43        8~A�@��B
�A�G?�����|tC�ޞC`�h?)`9G�!>� �>�>�?Ġ>���>�QH?"'?T^>ź*>�S>�Tj>�cu>�ZU>�Se>�r�>�Cu>�b�>�d�7���7���7�,/��U4�N_5��5R�54�:x4��4�	3�a3��2��2�u1N��0��7/�1D.���-��5,+ZܨL�                                GA�G4mG
F��F{��F%dSE�_nEuE�D��RC��C<�wB�'�A��@�G7?��P>hil<���        C���C�{YC�4ZC��C�B�C�wC���C�]vC�C��`C���C�Z�C�;]C�&{C��C�C�+C�C.C�_.C�tC���C��JC���C���C���C��5D^9U4<� .X  x .X  ��@��     @��*����02/27/25        04:43:43        8�-@��Bt�EB*�i?�kJ@�e�D�UC��"?3>J9h�>>�&�>�2t>�ϥ?��>��%>�Y�?+@?a\>Žc>�R~>�R>�a>�XQ>�Q�>�qk>�B�>�b\>�e57���7���8 ;����4�U-5�ru5R�4��4��y4�?3�)�3�E2���2��1N��0��b/�/>.���-��A,+ZN�L�                                GA�G4mG	F��F{��F%dRE�_mEuE�D��RC��C<�wB�'�A��@�G7?��P>hil<���        C��C��C�V�C�sC�C<C�uCC���C�]C�C��~C���C�Z�C�;uC�&�C��C�
C�+C�C/C�_-C�tC���C��IC���C���C���C��5D^:�4<� 5`  x 5`  ��@��*����@��UUUUU02/27/25        04:43:43        8� @��B8NA��&?�cw�1��C���C35?հ9>4>�Ł>���>���?�I>�>�_�?4.?n^>���>�R	>�O�>�^�>�VM>�P>�p)>�A�>�b->�e{7���7���8 D$�*9�4��5���5R�4���4��r4��3�M3�>2���2�[1N�+0�̍/�-8.��/-��M,+Y��L'h                                GA�G4mGF��F{��F%dRE�_mEuE�D��RC��C<�wB�'�A��@�G7?��P>hil<���        C��wC��C�qC�*�C�D�C�s�C��nC�\�C�C���C��C�Z�C�;�C�&�C��C�C�+C�C0C�_+C�tC���C��GC���C���C���C��5D^< 4<� <h  x <h  ��@��UUUUU@�ǀ    02/27/25        04:43:43        8�2�@�#B;9^A��$?��j@>x�C�yCr�?4L9L�[>���>��>�bk?�+>��>�a�?<e?{1>�ā>�Q�>�M�>�\|>�TI>�Np>�n�>�A*>�a�>�e�7���7���8 %δ���4�u�5�m5R��4�v�4�|f4�3�o�3�a2���2��1N~n0�ʷ/�+2.��y-��Y,+Y0�L%�                                GA�G4mGF��F{��F%dQE�_lEu~E�D��RC��C<�wB�'�A��@�G6?��P>hil<���        C��:C�ķC�|�C�7C�F_C�r0C��(C�\RC�#C���C��.C�Z�C�;�C�&�C��C�C�+C�C0C�_)C�t C���C��EC���C���C���C��5D^=U4<� Cp  x Cp  ��@�ǀ    @�Ǫ����02/27/25        04:43:43        8���@�GBgU%B܁?�ILA$S>C�0�C��?7��9X��>�[>�b�>�(�?y�>�~�>�_�?C�?��>��8>�Qm>�KP>�Z+>�RD>�L�>�m�>�@f>�a�>�f7���7���8 sR�2}�4؅�5��_5R|�4�(�4�m�4�3��
3˩2���2�g1N{�0���/�)*.���-��c,+X��L(�                                GA�G4mGF��F{��F%dQE�_lEu~E�D��RC��C<�wB�'�A��@�G6?��P>hil<���        C��C���C���C�B�C�H�C�p�C��C�[�C�,C���C��MC�Z�C�;�C�&�C��C�%C�+!C�C1C�_(C�s�C���C��CC���C���C���C��5D^>�4<� Jx  x Jx  ��@�Ǫ����@���UUUU02/27/25        04:43:43        8�I�@�kB��EB$��?��AK~D��C��?:ϟ9\��>���>�v�>��?l�>�h{>�[�?JW?�?>��>�QH>�I>�W�>�P@>�K >�la>�?�>�a�>�fH7���7���8 ��3�w5>��5�|5R��4��g4�]o4�3���3�2��2��1Nx�0��/�'".��-��n,+X�L/�                                GA�G4mGF��F{��F%dPE�_kEu~E�D��RC��C<�wB�'�A��@�G6?��P>hik<���        C�cC�C��zC�N�C�K}C�o�C�~�C�[�C�3C���C��lC�[C�;�C�&�C��C�.C�+&C�C2C�_&C�s�C���C��AC���C���C���C��5