CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:58   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4>�            ��@�;ꪪ��@�<     02/27/25        04:43:58        8�@�_�AP/"@����v@���B�c���>�(�8�6�>���>�)�>�Φ?��>��>��9?��?H�>ũ>��U>�L>�#(>��>���>���>�D>�C>���7���7���8�-��}o4���5�Q<5F�]4���4k�74�,3��3#�n2�w2ΰ1`�y0�t4/��.��-��2,)~�bV�                                GAׁG4T!G�~F���F{�kF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F?��P>hj�<���        C�TMC�O�C���C�v9C��C��C�{�C���C���C�E=C�s~C��C���C���C�{C�R�C�!,C��TC��(C���C��zC���C��qC���C���C��[D��4>�        ��@�<     @�<UUUU02/27/25        04:43:58        8K:@�_�@��?�N�t#@�҄A}��F�>T18��>�	>��i>��u?��>���>��?Ù?R�>ů\>���>�K1>�!�>���>���>��>�D">�{>��,7���7���8���+-4���5�v�5F��4��4k�^4�3��"3#�K2�xW2˫1`�10�q</�].��Y-���,)�bU*                                GA׃G4T"G�}F���F{�kF%\E�W�Eu�E��D��C�MC<��B�&�A���@�F?��P>hj�<���        C�^�C�Q�C�dC�{C��FC���C�}hC��IC���C�EC�sIC���C��wC���C�{	C�R�C�!/C��YC��-C���C��~C���C��qC���C���C��[D��U4>�        ��@�<UUUU@�<*����02/27/25        04:43:58        7��.@�`?�_S;t6���R0�D�}?������=��6�%�>���>��/>��?�O>���>��?�N?\�>ŵ�>��Q>�JY>��>��v>���>��{>�D,>��>��7���7���8�����E4��85��j5F��4���4k�4�3��=3#�G2�y�2ȷ1`��0�nE/�$.���-���,)��bS�                                GAׅG4T#G�|F���F{�jF%\
E�W�Eu�E��D��C�LC<��B�&�A���@�F?��P>hj�<���        C�TC�G�C��C��C��C���C�C���C���C�D�C�sC���C��SC���C�z�C�R�C�!2C��^C��2C���C���C���C��qC���C���C��[D�� 4>�        ��@�<*����@�<@    02/27/25        04:43:58        8'E�@�`a@��]<'�"�/F?��l    ���(>}��    >�#e>��>�Y�?�V>쩙>��?ʬ?f�>ż:>���>�I�>�h>���>��z>���>�D5>��>���7���7���8�0���4��h5���5F�#4�� 4l�4'>3���3$^2�{o2��1`ʸ0�kN/��.���-��B,)K�bP�                                GAׇG4T$G�{F���F{�iF%\
E�W�Eu�E��D��C�LC<��B�&�A���@�F?��P>hj�<���        C�Y1C�M�C��C���C���C��FC���C��WC���C�D�C�r�C��xC��/C���C�z�C�R�C�!6C��dC��7C���C���C���C��qC���C���C��[D��4>�          ��@�<@    @�<UUUUU02/27/25        04:43:58        8(3�@�`�A"�<k.6�
'&@ �O    ���a>���    >謻>�d�>�1~?��>쐵>��?͟?p�>�½>�˵>�H�>��>��k>��P>��P>�D=>��!>��37���7���8�b��q�4���5���5F��4��4l-443��A3$�2�}82��1`ņ0�hX/��.��9-���,)�bM�                                GA׉G4T%G�{F���F{�iF%\
E�W�Eu�E��D��C�LC<��B�&�A���@�F?��Q>hj�<���        C�O8C�O�C�9C���C��nC���C��jC���C���C�D�C�r�C��IC��C��zC�z�C�R�C�!9C��iC��=C���C���C���C��rC���C���C��[D��U4>�  #(    #(  ��@�<UUUUU@�<j����02/27/25        04:43:58        8(2�@�`�Ayҕ<���뚺A��    ��%>�l�    >�P >�8�>�	�?qj>�w>��k?�?z>��M>�Ό>�H>�P>���>��%>���>�DD>��W>��7���7���8y/��_e4��5���5G�4�4lCe4@ 3� $3$�2�)2�<1`�\0�ec/�
r.���-���,){�bK                                GA׋G4T&G�zF���F{�hF%\	E�W�Eu�E��D��C�LC<��B�&�A���@�F?��Q>hj�<���        C�_�C�PCC�	�C��XC�C���C��C��qC���C�D]C�rxC��C���C��dC�z�C�R�C�!<C��nC��BC���C���C���C��rC���C���C��[D�� 4>�  *0    *0  ��@�<j����@�<�    02/27/25        04:43:58        8'�=@�a*A���<ñ���G9A#�2    �&8C>ޅ    >��>��>��^?`L>�]3>�Ԙ?�?�z>���>��|>�Gq>��>��d>���>��#>�DJ>���>���7���7���8p��ˀ�4�5��5G+�4��4lW4K3��3$12��@2��1`�:0�bo/�6.���-��F,)�bH�                                GA׍G4T'G�yF���F{�gF%\	E�W�Eu�E��D��C�LC<��B�&�A���@�F?��Q>hj�<���        C�^C�PC�nC���C��C��iC���C��C���C�D1C�rDC���C���C��MC�z�C�R�C�!@C��sC��GC���C���C���C��rC���C���C��[D��4>�  18    18  ��@�<�    @�<�UUUU02/27/25        04:43:58        8&�B@�amA�)�<�����A�Q    ���>�B�    >��z>���>���?O^>�C|>��h?Ӊ?��>�֎>�Ԅ>�F�>�H>���>���>���>�DP>���>��:7���7���8ec�̮L4��5��5GA�4�#4lhw4U3�0�3$%�2��}2��1`� 0�_|/��.��-���,)��bF�                                GA׏G4T(G�xF���F{�gF%\	E�W�Eu�E��D��C�LC<��B�&�A���@�F?��Q>hj�<���        C�LC�N.C��C���C�	C��C���C���C���C�DC�rC���C���C��6C�z�C�R�C�!CC��yC��LC���C���C���C��rC���C���C��[D��U4>�  8@    8@  ��@�<�UUUU@�<�����02/27/25        04:43:58        8'��@�a�Aн�<��z���@�{�    �4�?�     >畢>��>��>?>�>�*>��?�x?��>��=>�ף>�FG>��>��`>���>���>�DT>���>��7���7���8\z��4|4� �5��5GW?4�,R4lx.4^43�H3$.%2���2�W1`�0�\�/��.��P-���,)=�bEy                                GAבG4T)G�xF���F{�fF%\	E�W�Eu�E��D��C�LC<��B�&�A���@�F?��Q>hj�<���        C�FC�N[C�jC���C�qC���C��@C��.C���C�C�C�q�C���C��{C�� C�z�C�R�C�!FC��~C��RC���C���C���C��rC���C���C��[D�� 4>�  ?H    ?H  ��@�<�����@�<�    02/27/25        04:43:58        8&�@�a�B��=[��k��A1�O    �Y�6?8T�    >�hF>�B>�u�?.u>�5>���?��?�w>���>���>�E�>�O>���>��x>��Z>�DW>��+>���7���7���8Ql��h�4� �5�5Gk�4�64l��4f\3�_)3$6�2��g2��1`�0�Y�/�|.���-��>,)ҨbC�                                GAדG4T*G�wF���F{�eF%\E�W�Eu�E��D��C�LC<��B�&�A���@�F?��Q>hj�<���        C�7sC�L	C��C���C��C��yC���C���C���C�C�C�q�C��]C��WC��	C�z�C�R�C�!JC��C��WC���C���C���C��sC���C���C��[D��4>�  FP    FP  ��@�<�    @�<�UUUU02/27/25        04:43:58        8'�0@�b6@��;�����A�    ��C�?/�    >�G�>�t�>�SS?�>���>��?��?�>��>��&>�EO>��>��_>��M>���>�DY>��^>��C7���7���8Wb��<�4�-q5��5G�4�@;4l��4m�3�u�3$?]2��2�i1`�0�V�/��=.���-���,)f�bC+                                GAוG4T+G�vF���F{�eF%\E�W�Eu�E��D��C�LC<��B�&�A���@�F?��Q>hj�<���        C�%�C�ScC�}C��C��C��"C���C��fC���C�C�C�qvC��.C��3C���C�z�C�R�C�!MC��C��\C���C���C���C��sC���C���C��[D��U4>�  MX    MX  ��@�<�UUUU@�<ꪪ��02/27/25        04:43:58        8&��@�by@��;驚�e�A!�    �ֹ ?<��    >�(=>�Q�>�2?>��	>흴?�F?�l>��w>��>�D�>�i>���>��!>��&>�D[>���>��7���7���8Z�Ǫ�4�C�5�J5G��4�J�4l�U4s�3���3$H2���2�1`�0�S�/���.��-���,)��bC5                                GAזG4T,G�uF���F{�dF%\E�W�Eu�E��D��C�KC<��B�&�A���@�F?��Q>hj�<���        C��C�RNC��C���C�C���C��{C��C���C�CZC�qCC���C��C���C�z�C�R�C�!PC��C��aC���C���C���C��sC���C���C��[D�� 4>�  T`    T`  ��@�<ꪪ��@�=     02/27/25        04:43:58        8&�s@�b�A��<��� W!A6�    ���?;~[    >�
�>�0A>��? >���>��?�H?��>��@>���>�D�>��>��c>���>���>�D[>���>���7���7���8Wմ��4�Q5�&5G��4�V;4l�:4y�3��E3$P�2���2��1`�0�P�/���.��P-��+,)��b@]                                GAטG4T-G�uF���F{�cF%\E�W�Eu�E��D��C�KC<��B�&�A���@�F?��Q>hj�<���        C��C�R�C�&C��C�C��gC��=C���C���C�C0C�qC���C���C���C�z�C�R�C�!SC��C��fC���C���C���C��sC���C���C��[D��4>�  [h    [h  ��@�=     @�=UUUU02/27/25        04:43:58        8&�B@�b�A*<����U�A�    ��D?8ll    >��>��>��?�a>�F>��?��?��>��>��>�D;>��>���>���>���>�D[>���>��L7���7���8W]����4�^+5�.x5G�34�a�4l��4~Z3��C3$Y�2���2��1`�:0�M�/��{.���-��w,)�b=�                                GAךG4T.G�tF���F{�cF%\E�W�Eu�E��D��C�KC<��B�&�A���@�F?��Q>hj�<���        C��C�S�C��C��vC�C��C�� C��MC���C�CC�p�C���C���C���C�z�C�R�C�!WC��C��lC���C���C���C��sC���C���C��[D��U4>�  bp    bp  ��@�=UUUU@�=*����02/27/25        04:43:58        8%�c@�cA@�v�;��ǿ�F�@ܐ�    ��}?la    >���>���>��?�>�A>�vf?�?�8>��>��*>�C�>�0>��k>���>��T>�DY>��)>��7���7���8T�Ưu4�hz5�625G�O4�n(4l��4�u3�ʹ3$bc2��2�\1`�_0�J�/��9.���-���,)��b;8                                GAלG4T/G�sF���F{�bF%\E�W�Eu�E��D��C�KC<��B�&�A���@�F?��Q>hj�<���        C��C�R�C��C���C��C���C���C���C���C�B�C�p�C��sC���C���C�z�C�R�C�!ZC��C��qC���C���C���C��tC���C���C��[D�� 4>�  ix    ix  ��@�=*����@�=@    02/27/25        04:43:58        8%�#@�c�@���< ���(@�b    ��/#?VZ    >滓>���>���?�2>��>�h�?��?γ>��>���>�C�>��>���>��r>���>�DW>��Z>���7���7���8O{�Ŷ�4�n�5�<�5G�4�z�4l͵4��3�ޥ3$k92��b2�E1`��0�H/���.��-��,)A�b8�                                GAמG4T0G�rF���F{�aF%\E�W�Eu�E��D��C�KC<��B�&�A���@�F?��R>hj�<���        C�"C�RgC�QC���C�!�C��%C���C���C���C�B�C�pwC��DC���C���C�zuC�R�C�!]C��C��vC���C���C���C��tC���C���C��[D��4>�  p�    p�  ��@�=@    @�=UUUUU02/27/25        04:43:58        8 ��@�c�A )�<q��u���2X�    �cK�>�K�    >�J�>��]>��'?�j>��>�_�?ˠ?�>��>��>�C�>�v>��x>��G>��>�DS>���>��W7���7���83�5t��4��d5�5H["4�۝4l��4�?3��.3$t2���2�;1`��0�E/��.��:-��U,)Ϩb6#                                GAכG4T1G�qF���F{�aF%\E�W�Eu�E��D��C�KC<��B�&�A���@�F?��R>hj�<���        C��0C�@�C�C���C�$�C�îC��SC��NC���C�B�C�pDC��C��\C��iC�zjC�R�C�!`C��C��{C���C���C���C��tC���C���C��[D��U4>�  w�    w�  ��@�=UUUUU@�=j����02/27/25        04:43:58        8�@�dAD�<1��	��?�    @8�>�	    >�y�>�>���?\W>�->�k?�*?�>�T>��w>�Cz>�
!>�� >��>��|>�DO>���>��7���7���8g\���4�s�5�
r5IN�4��4m`4�l3�3$|�2��V2�F1`�0�B7/��q.��q-���,)_�b3�                                GAמG4T2G�qF���F{�`F%\E�WEu�E��D��C�KC<��B�&�A���@�F�?��R>hj�<���        C�a�C�2'C�)C���C�',C��0C��C���C���C�BcC�pC���C��8C��RC�z_C�R�C�!dC��C�ŀC���C���C���C��tC���C���C��[D�� 4>�  ~�    ~�  ��@�=j����@�=�    02/27/25        04:43:58        8�_@�dJA�<+�0�EA��`�    ?�>�=�    >���>���>���?��>칞>��?�'?��>�!%>��a>�Ck>��>�ӊ>���>���>�DJ>���>��7���7���8k
���Q4���5��J5J<�4Ӿ�4mi�4��3��3$��2���2�c1`�R0�?Q/��-.���-���,)�b1                                GAסG4T3G�pF���F{�_F%\E�WEu�E��D��C�KC<��B�&�A���@�F�?��R>hj�<���        C�`�C�*�C��C��VC�)�C�ȫC���C���C���C�B;C�o�C���C��C��;C�zTC�R~C�!gC��C�ņC��C���C���C��tC���C���C��[D��4>�  ��    ��  ��@�=�    @�=�UUUU02/27/25        04:43:58        8`y@�d�A	
Q<+�7��k��g    ?�P�>�+�    >�c%>�U>�H_?>�@0>��?�?�>�'�>��\>�Ci>��>��>���>��>>�DD>��>��a7���7���8�?���4��5�I5K�4ԯ%4mѪ4�43�)�3$��2���2��1`{�0�<m/���.���-��',)|�b.�                                GAפG4T4G�oF���F{�_F%\E�WEu�E��D��C�JC<��B�&�A���@�F�?��R>hj�<���        C�\CC�$�C�AC��C�,C��C���C��eC���C�BC�o�C���C���C��$C�zJC�R|C�!jC��C�ŋC��C���C���C��uC���C���C��[D��U4>�  ��    ��  ��@�=�UUUU@�=�����02/27/25        04:43:58        8�@�d�A�<% �����    =��S?��    >��>�I]>�i*?E�>�W>�؀?�a?�q>�.�>�c>�Cq>�@>�С>���>���>�D=>��G>��7���7���8���Q�%4���5�\5K�v4�b4nA�4��3�<3$��2���2��1`w0�9�/��.��-��k,)�b,c                                GAשG4T6G�nF���F{�^F%\E�WEu�E��D��C�JC<��B�&�A���@�F�?��R>hj�<���        C�X\C�zC���C��~C�.(C�͆C��uC��C���C�A�C�o|C��\C���C��C�z?C�RzC�!mC��C�ŐC��
C���C���C��uC���C���C��[D�� 4>�  ��    ��  ��@�=�����@�=�    02/27/25        04:43:58        8p�@�eA	TR<(���eR�撺    ?���>���    ?P�>�A�? C�?�+>�:�>�
�?Ԁ?�>�5�>�y>�C�>��>��.>��l>���>�D5>��t>��7���7���8��5u�'4�7y5���5L��4�r4n�T4�i3�N.3$��2���2�1`rq0�6�/��_.��A-���,)��b*                                GAצG4T7G�mF���F{�]F%\E�W~Eu�E��D��C�JC<��B�&�A���@�F�?��R>hj�<���        C�M�C��C��EC���C�0C���C��=C���C���C�A�C�oJC��-C���C���C�z4C�RxC�!pC���C�ŕC��C���C���C��uC���C���C��[D��4>�  ��    ��  ��@�=�    @�=�UUUU02/27/25        04:43:58        8�z@�eRA�-<+R������є    ?���?��    ?�->���?W?L>��z>�lI?�}?��>�<c>��>�C�>��>�ͽ>��@>��]>�D,>���>��p7���7���8
�3�~D4�v5��]5O��4��4o�m4�43�`T3$��2���2�w1`m�0�3�/��.��r-���,)�b'�                                GAשG4T8G�lF���F{�\F%\E�W~Eu�E��D��C�JC<��B�&�A���@�F�?��R>hj�<���        C�@�C��C��)C���C�1�C��5C��C���C���C�A�C�oC���C���C���C�z)C�RvC�!tC���C�ŚC��C���C���C��uC���C���C��[D��U4>�  ��    ��  ��@�=�UUUU@�=ꪪ��02/27/25        04:43:58        8�%@�e�A�f<!
�����f$    ����?	;    ?��>�G^?�Y?��>�>��g?�?�>�C2>��>�C�>��>��N>��>���>�D#>���>���7���7���8	���A�4���5�|�5Q}O4ۋN4p��4�3�r�3$�|2���2��1`ie0�0�/���.���-��/,)��b%_                                GAׯG4T9G�lF���F{�\F%\E�W~Eu�E��D��C�JC<��B�&�A���@�F�?��R>hj�<���        C�B|C��C��JC���C�3�C��zC���C��QC��C�AxC�n�C���C��bC���C�zC�RtC�!wC���C�ŠC��C���C���C��uC���C���C��[D�� 4>�  ��    ��  ��@�=ꪪ��@�>     02/27/25        04:43:58        8`7@�e�A�<(�X��¸���    ?��?�7    >�n)>�!?c;?-/>��>? �?�>�J>�>�D>�X>���>���>��>�D>���>��%7���7���8�Q�v��4��<5�%_5R64�~�4q�.4><3���3$�}2��2�g1`d�0�./�ߍ.���-��n,).�b#                                GA״G4T:G�kF���F{�[F%\E�W}Eu�E��D��C�JC<��B�&�A���@�F�?��R>hj�<���        C�*�C��C��BC��KC�4�C�ֱC���C��C��C�ARC�n�C���C��>C���C�zC�RrC�!zC���C�ťC��C���C���C��vC���C���C��[D��4>�  ��    ��  ��@�>     @�>UUUU02/27/25        04:43:58        8��@�f@���<)�n��FG�� 3    @�A>�jb    >��>�+Q?$�? �>��>�g?�?	>�P�>�r>�DW>� .>��t>���>��v>�D>��%>��~7���7���8�"�'�4��5���5R�4ܫp4rŃ4~�3��w3$Đ2��_2��1``�0�+7/��F.���-���,)��b �                                GA׸G4T<G�jF���F{�ZF%\E�W}Eu�E��D��C�JC<��B�&�A���@�F�?��R>hj�<���        C�"C��C���C���C�6LC���C��WC���C��'C�A,C�n�C��uC��C���C�zC�RpC�!}C���C�ŪC�� C���C���C��vC���C���C��[D��U4>�  ��    ��  ��@�>UUUU@�>*����02/27/25        04:43:58        8��@�fYA d<%�F��\���g    ?��A>�6.    >��p>���?�w?�>��
>�]�?7?�>�W�>��>�D�>��	>��	>���>���>�D >��Q>���7���7���8쐵y�4�|�5�D�5Q�4ܞE4s�:4å3��3$͸2���2��1`\00�(`/���.��(-���,)B�bz                                GA׻G4T=G�iF���F{�YF%\E�W}Eu�E��D��C�JC<��B�&�A���@�F�?��S>hj�<���        C�2C���C���C��mC�7yC���C��C���C��9C�AC�nSC��GC���C���C�y�C�RnC�!�C���C�ůC��%C���C���C��vC���C���C��[D�� 4>�  ��    ��  ��@�>*����@�>@    02/27/25        04:43:58        8g�@�f�@�!{<c�ϕ �5�S    �j�e>���    >��>���?�N?�	>�>�Q?S�?$U>�^�>�!L>�E>���>�ơ>��g>��/>�C�>��}>��07���7���8b�� =4��5�ڌ5Q�i4�x=4tN4	�3���3$��2��_2�a1`W�0�%�/�ظ.��R-��#,)˨b                                GA׽G4T>G�hF���F{�YF%\E�W}Eu�E��D��C�JC<��B�&�A���@�F�?��S>hj�<���        C��C��:C��;C���C�8�C���C���C��`C��KC�@�C�n"C��C���C��lC�y�C�RlC�!�C���C�ŴC��)C���C���C��vC���C���C��[D��4>�  ��    ��  ��@�>@    @�>UUUUU02/27/25        04:43:58        8��@�f�@���;�h=��x�@�`&    ���>���    >��>���?e?�M>�O>��?pl?->�e�>�%�>�E�>���>��:>��<>���>�C�>���>���7���7���8����4���5�u5Qi�4�H*4t��4Oa3���3$�^2��2�,1`S�0�"�/��p.�{-��],)T�b�                                GA��G4T?G�gF���F{�XF%\E�W|Eu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C��C��C�ݬC��KC�9rC���C���C��(C��^C�@�C�m�C���C���C��UC�y�C�RjC�!�C���C�ŹC��-C���C���C��vC���C���C��[D��U4>�  ��    ��  ��@�>UUUUU@�>j����02/27/25        04:43:58        8�@�g@��5;������@KC    �S��>�}    >�ܟ>��?N�?��>�E�>��?��?6L>�l�>�*_>�E�>���>���>��>���>�C�>���>���7���7���8����4�775��5Q%�4�4t�4�B3���3$��2���2�1`Oh0��/��).�~�-���,)ܨb.                                GA��G4T@G�fF���F{�WF%\E�W|Eu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C�`C��$C�٣C���C�:DC���C��MC���C��sC�@�C�m�C���C���C��>C�y�C�RhC�!�C���C�ſC��2C���C���C��wC���C���C��[D�� 4>�  ��    ��  ��@�>j����@�>�    02/27/25        04:43:58        8@�g^@���;Ε��)��A^��    �CS>�E    >�.D>��d?!]?bv>�>��=?�??�>�t>�.�>�F�>���>��q>���>��@>�C�>���>��:7���7���8:{��4��a5���5P�!4��4u"�4ы3��3$�2�ؕ2��1`K=0�/���.�}�-���,)c�bz                                GA��G4TAG�eF���F{�VF%\E�W|Eu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C���C��NC�ԿC���C�:�C��C��C���C���C�@vC�m�C���C��gC��'C�y�C�RfC�!�C���C���C��6C���C���C��wC���C���C��[D���4>�  ��    ��  ��@�>�    @�>�UUUU02/27/25        04:43:58        8�8@�g�@�/A<ڋ>�Ad}    �9
�>��p    >�&>�R>? ��?<�>��w>�?�x?I�>�{M>�3�>�G>���>��>���>���>�C�>��)>���7���7���8�n���4�X!5�Y
5P��4۰�4uT�4�3�,�3$�r2�݄2��1`G0�O/�ϙ.�|�-��,)�b�                                GA��G4TBG�eF���F{�UF%\E�W{Eu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C��C��C���C���C�;�C��C���C���C���C�@SC�m`C��aC��DC��C�y�C�RdC�!�C���C���C��:C���C���C��wC���C���C��[D��U4>�  �     �   ��@�>�UUUU@�>�����02/27/25        04:43:58        7�W�@�g�A9�V@�d�=Y`�APQ�B�G@YT%>�a�8�"�>�;m>���? Π?�>�>��?ѐ?S�>Ƃ�>�8j>�G�>���>���>���>���>�C�>��S>���7���7���8�7��)	4���5��X5Pa{4ہ4uz�4B�3�H3%l2��2� 1`C0��/��P.�|-��8,)o�b#                                GA��G4TCG�dF���F{�UF%\E�W{Eu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C��C�߲C��oC���C�<C��@C��aC��[C���C�@0C�m0C��4C�� C���C�y�C�RbC�!�C���C���C��?C���C���C��wC���C���C��[D�� 4>�  �    �  ��@�>�����@�>�    02/27/25        04:43:58        7�"@�h!A���@>\1>�ϰ@�q�A��|��*9?�84S>��Q>���? �?��>�g�>��?�q?]�>Ɗ>�=7>�Hn>���>��S>��g>��L>�C�>��|>��D7���7���8m���I�4��X5���5P#�4�T%4u�h4t�3�c�3%�2��2� 1`?0��/��.�{5-��l,)��b�                                GA��G4TDG�cF���F{�TF%\E�W{Eu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C��:C��pC��>C���C�<}C���C��C��+C���C�@C�m C��C���C���C�y�C�R`C�!�C�� C���C��CC���C���C��wC���C���C��[D���4>�  �    �  ��@�>�    @�>�UUUU02/27/25        04:43:58        7�t�@�hbA]��@���>���AiB>A?S[>�Q8z��>딃>�`�? ��?�&>�6>���?�?h'>Ƒ�>�B>�I(>���>���>��=>���>�C|>���>���7���7���8-|�Ւ�4�]e5�SF5O�:4�)j4u�4��3��3%�2���2�P1`;0��/���.�zV-���,) y�b                                GA��G4TEG�bF���F{�SF%\E�WzEu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C��BC�ѢC���C��C�<�C��C���C���C���C�?�C�l�C���C���C���C�y�C�R^C�!�C��C���C��GC���C���C��xC���C���C��[D��U4>�  �    �  ��@�>�UUUU@�>ꪪ��02/27/25        04:43:58        7��@�h�A�V@�_�>�AA �B/��Au4�>�Wb8�g>�Q�>�? d?�:>��>�� ?�?r�>ƙK>�G >�I�>���>���>��>��>�Ch>���>���7���7���8�a��Q4��5��5O��4� �4u�M4�3���3%&z2��42��1`7!0�:/��w.�yw-���,) ��b
	                                GA��G4TFG�aF���F{�RF%\ E�WzEu�E��D��C�IC<��B�&�A���@�F�?��S>hj�<���        C��
C���C��kC��dC�=C��C��OC���C��C�?�C�l�C���C���C���C�y�C�R\C�!�C��
C���C��LC���C���C��xC���C���C��[D�� 4>�  �     �   ��@�>ꪪ��@�?     02/27/25        04:43:58        7���@�h�A�z@��V>�5Q@��BD��A���>�O�8�4�>��>��? D0?��>��[>��?�?|�>ơ>�K�>�J�>���>��F>���>�S>�CR>���>��N7���7���8�t�Ƚ4���5���5Os�4��4u�A4�Y3��3%1+2���2��1`3B0�|/��/.�x�-��,)!��b�                                GA��G4TGG�`F���F{�QF%\ E�WzEu�E��D��C�HC<��B�&�A���@�F�?��S>hj�<���        C��qC�њC��AC��fC�=-C��C���C���C��C�?�C�lrC��~C���C���C�y�C�RZC�!�C��C���C��PC���C���C��xC���C���C��[D���4>� (   (  ��@�?     @�?UUUU02/27/25        04:43:58        7��@�i%A���@��x?�o@�/�B� A=��>���8�P#>��H>��D? &4?}�>�x>�ט?e?�M>ƨ�>�Q>�K�>���>���>���>�~�>�C<>��>���7���7���8���|�4���5�o�5O=e4ڵ�4u�=4�3�ՠ3%<2��02�D1`/o0�	�/���.�w�-��0,)"�b
                                GA��G4THG�`F���F{�QF%\ E�WzEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C���C��C���C���C�=FC��C���C��xC��;C�?�C�lCC��PC��nC���C�y�C�RXC�!�C��C���C��UC���C���C��xC���C���C��[D��U4>� 0   0  ��@�?UUUU@�?*����02/27/25        04:43:58        7��@�ieA�U@�f?L�w?�G~B�A�s>���8}��>��>���? dZ?��>��>�ͺ?#�?��>ư�>�V*>�L�>��>���>���>�~ >�C&>��B>�� 7���7���8Mf4�9�4�=.5��95OZw4�չ4u�.4,�3��(3%G2��2��1`+�0�/ƿ�.�v�-��_,)"��b^                                GA��G4TIG�_F���F{�PF%[�E�WyEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C��=C���C���C���C�=TC��gC��C��NC��YC�?hC�lC��#C��JC��mC�yxC�RUC�!�C��C���C��YC���C���C��xC���C���C��[D�� 4>� 8   8  ��@�?*����@�?@    02/27/25        04:43:58        7�� @�i�Aa�@s�`@����'wA��tBK�^>��%8Wf? �l>���?^?�>�%�>��e?,G?��>Ƹ�>�[[>�M�>��D>��K>��o>�}U>�C>��g>��Y7���7���8�~���4���5���5P�4ۖ�4v�4I3��3%RS2��2�71`'�0�O/ƽU.�u�-���,)#�bn                                GA��G4TJG�^F���F{�OF%[�E�WyEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C�]C���C��iC��C�=OC��C���C��%C��wC�?HC�k�C���C��&C��VC�ylC�RSC�!�C��C���C��]C��C���C��yC���C���C��[D���4>� @   @  ��@�?@    @�?UUUUU02/27/25        04:43:58        7��@�i�A=�@?J@"d|�{�A��VB1�>��89�?Iv>���?Ϡ?x�>��*>� g?6P?�8>��>�`�>�N�>��u>���>��F>�|�>�B�>���>���7���7���8_���G94�95���5QA�4��4vy�4h�3�+ 3%]�2��2��1`$B0��/ƻ.�u-���,)#��b�                                GA��G4TKG�]F���F{�NF%[�E�WyEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C�&SC�j�C��zC���C�=&C��C��"C���C���C�?(C�k�C���C��C��?C�yaC�RQC�!�C��#C���C��bC��C���C��yC���C���C��[D��U4>�  H    H  ��@�?UUUUU@�?j����02/27/25        04:43:58        7�3@�j'A8y7@u��@{��ڀ�A��B8��>���8[N�>��+>��?5�?�>�>�=%?B?�}>��=>�e�>�O�>��>���>��>�{�>�B�>���>��7���7���8�3�.�G4���5��5R,�4�
�4w�4��3�Gu3%iT2��2�u1` �0���/Ƹ�.�t!-���,)$�bp                                GA��G4TLG�\F���F{�NF%[�E�WxEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C��C�V�C��C�}�C�<�C��9C���C���C���C�?	C�k�C���C���C��(C�yVC�ROC�!�C��)C���C��fC��	C���C��yC���C���C��[D�� 4>� 'P   'P  ��@�?j����@�?�    02/27/25        04:43:58        7̲�@�jgA0֜@d��@���ؾ�A�9�B$r,>���8Sh�?>�h�?�u?ji>�p>�?Q�?��>�ѕ>�kj>�P�>���>��f>���>�{T>�B�>���>��c7���7���80��S�4��5�V�5S�4�44w�w4�3�dC3%u2��2�01`0��?/ƶ|.�s9-��,)$��b                                GA��G4TMG�[F���F{�MF%[�E�WxEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C�&+C�I0C�o�C�wC�<C��_C��C���C���C�>�C�kYC��oC���C��C�yKC�RMC�!�C��.C��C��jC��C���C��yC���C���C��[D���4>� .X   .X  ��@�?�    @�?�UUUU02/27/25        04:43:58        7̾`@�j�A0]�@Z^�@t���ݭA���B'@�>�>8Jsc?�>��?ü?	#>�z5>���?d5?�b>�� >�p�>�Q�>��+>��>���>�z�>�B�>���>���7���7���8�5�fo4���5�q�5T�@4���4x�;4�3��t3%�2� �2��1`�0���/ƴ4.�rP-��5,)$��b�                                GA��G4TNG�ZF���F{�LF%[�E�WxEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C�%�C�=�C�a�C�o�C�:�C��rC�ĐC���C���C�>�C�k+C��BC���C���C�y?C�RKC�!�C��3C��C��oC��C���C��yC���C���C��[D��U4>� 5`   5`  ��@�?�UUUU@�?�����02/27/25        04:43:58        7�0�@�j�A��?��.@H��_�AvwB,_>���8j?��? 4�?Ԟ?
�>���>��?~!?�Q>��>�v�>�S>��w>���>���>�y�>�B�>��>��7���7���8s�����4�Ƹ5���5VEA4�޿4y��4)�3���3%�-2�']2��1`0���/Ʊ�.�qg-��],)%|�b 8                                GA��G4TOG�YF���F{�KF%[�E�WwEu�E��D��C�HC<��B�&�A���@�F�?��T>hj�<���        C�7C�/C�U�C�h+C�9�C��oC���C��aC��C�>�C�j�C��C��uC���C�y4C�RHC�!�C��8C��C��sC��C���C��zC���C���C��[D�� 4>� <h   <h  ��@�?�����@�?�    02/27/25        04:43:58        7�%G@�k(A��?�+�@
d����}A+NB
��>�۲7ְ�?� ? ��?s�?
�D>��>�3�?�?۝>��9>�|(>�Ta>���>���>���>�yN>�Bo>��A>��n7���7���8Qѵ�4���5�%�5W�!4�4z�>4vH3��3%��2�-�2��1`�0��L/Ư�.�p|-���,)%��a��                                GA��G4TPG�YF���F{�JF%[�E�WwEu�E��D��C�GC<��B�&�A���@�F�?��T>hj�<���        C���C�"C�IC�`�C�8
C��UC��dC��;C��DC�>�C�j�C���C��QC���C�y(C�RFC�!�C��=C��C��wC��C���C��zC���C���C��[D���4>� Cp   Cp  ��@�?�    @�?�UUUU02/27/25        04:43:58        7��z@�khA�t?^t�@�i���yA`B�j>�2�7�J�?Al?�?�?UA>��k>��
?Ų?�>��>ǁ�>�U�>��!>��U>�\>�x�>�BQ>��e>���7���7���8#����d4��q5�n65X��4�
;4|E�4�W3���3%�&2�4�2��1``0��/ƭ^.�o�-���,)&u�a��                                GA��G4TQG�XF���F{�IF%[�E�WwEu�E��D��C�GC<��B�&�A���@�F�?��T>hj�<���        C���C��C�<C�YC�6/C��"C���C��C��iC�>tC�j�C���C��.C���C�yC�RDC�!�C��BC��C��|C��C���C��zC���C���C��[D��U4>� Jx   Jx  ��@�?�UUUU@�?ꪪ��02/27/25        04:43:59        7���@�k�A��>╾@e����@Ϊ�A��>��N7���?-�?q>?aG?��>��>��?�?��>��>Ǉ�>�W>��>��>�~6>�w�>�B3>���>��7���7���8"ݴ�7�4���5��~5YkO4�:44}�o4BI3�Q3%�2�;j2��1`0��/ƫ.�n�-���,)&�a�!                                GA��G4TRG�WF���F{�HF%[�E�WvEu�E��D��C�GC<��B�&�A���@�F�?��T>hj�<���        C��vC��C�/
C�Q:C�4C���C��C���C���C�>XC�jtC���C��
C���C�yC�RAC�!�C��GC��C���C��C���C��zC���C���C��[