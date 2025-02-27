CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:54   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  4      �      N`@z�����@z      02/27/25        04:42:54        7���@��@�Y[?��8�.@��A�\0��!>���8��>�e>�z ?r�?�>��>�M?��?��>҅�>���>�[9>��>�7]>���>ĭ�>�>��K>�$`7���7���7����ឳ���5Vg�50�4�R�47]�3��3��73�2���2��1\�0�&5/���.��Y-�K�,G�D�B��                            <��fGA��G4]�G�F���F{�uF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C���C�i]C�tIC���C��zC�!ZC�j=C��xC�j�C��}C�4�C��C��mC�dC�>C�pJC���C��SC��C���C��$C���C��}C���C���C���C��4    �    Na@z      @z UUUUU02/27/25        04:42:54        7���@��y@���?�f�%�)@��A<�_?[P>�7�j>�?�>�˯?��?�`>�>��?�O?��>�K>��S>�W�>���>�5>���>Ī@>�	�>�ч>�$`7���7���7��������2Z5V�|5Q�4�i�47\�3�R3��y3	�2���2��1\>0�"�/�ѷ.��-�J,G�}�B�                            <��GA��G4]�G�F���F{�vF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C�C�^�C�t>C��rC��6C�!C�i�C��_C�j�C��aC�4|C���C��RC�MC�=�C�p=C���C��LC�� C���C��#C���C��~C���C���C���C�U4    �    Nb@z UUUUU@z �����02/27/25        04:42:54        7���@���@�i9?�">�9�@���A0t@��>�K$7���>��>�Ĉ?��?Ȫ>�>�~?��?��>�x�>Ժ�>�S�>¿?>�2�>��>Ħ�>��>�ۯ>�$`7���7���7��#�󛄳��5V�5hJ4�x�47]�3�o,3���3 [2���2��1\�0�/�̚.��-�H�,H��B��                            <��GA��G4]�G�F���F{�vF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C���C�T�C�q9C��GC���C� �C�i�C��EC�j�C��EC�4^C���C��8C�7C�=�C�p0C���C��EC���C���C��!C���C��~C���C���C���C� 4    �    Nc@z �����@z!     02/27/25        04:42:54        7�O�@��,@���=f�>}2Y@���@]�'>{��>�}i7 a>�^L>��j?��?��>�Ç>�?��?�>�r>Դ�>�P8>¼�>�0�>��)>ģ�>�G>���>�$`7���7���7��ϴ�j۷5W5}	4��>47_-3�a@3�ʸ3�2�� 2��1\0�h/�ǂ.��q-�G	,H��B��                            <��GA��G4]�G�F���F{�wF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��UC�NQC�mFC��UC�ֻC� �C�itC��*C�j�C��)C�4@C���C��C�!C�=�C�p#C���C��>C���C���C�� C���C��C���C���C���C�
�4     �     Nd@z!     @z!UUUUU02/27/25        04:42:54        7��i@�ǆ@8��;�[�>��r@\��    >4�>���    >���>���?��?�[>��>��?�?�}>�kc>ԯ5>�Lo>º@>�.K>��I>Ġ_>�>���>�$`7���7���7�MD��a����5W�5��4��47_z3�U3���3��2���2��1[�]0��/��q.��1-�E�,H��B��                            <�NWGA��G4]�G�F���F{�xF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��C�H�C�iuC���C��kC� �C�i4C��C�j�C��C�4"C���C��C�C�=�C�pC��yC��8C���C���C��C���C���C���C���C���C�U4  #(  �  #(  Ne@z!UUUUU@z!�����02/27/25        04:42:54        7���@���@.�B;���>��@Hv7    >���>r�l    >���>��5?�?�A>�ã>�(?|�?>�d�>ԩj>�H�>·�>�+�>��m>ĝ>��>���>�$`7���7���7��>�����Px5W �5��4��B47]G3�J3��3�2���2��1[��0�!/ͽe.���-�D,H)v�B�v                            <�gDGA��G4]�G�F���F{�xF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C���C�D^C�e�C���C��C� �C�h�C���C�jjC���C�4C���C���C��C�=�C�p
C��pC��1C���C���C��C���C���C���C���C���C� 4  *0  �  *0  Nf@z!�����@z"     02/27/25        04:42:54        7��@��9@;);�)�>ǐ4@1�    ?�h�>�h_    >��>�}�?�M?ǝ>�D>��?z<?y�>�^">ԣ�>�D�>µ>�)�>�ƕ>ę�>�w>��>�$`7���7���7���ѫE��,5V�5��4�v�47X$3�?�3���3�e2���2��1[��0�w/͸^.���-�B~,H5:�B�                            <�`�GA��G4]�G�F���F{�yF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��C�@1C�b�C��1C�؀C� mC�h�C���C�jSC���C�3�C��jC���C��C�=�C�o�C��fC��*C���C���C��C���C���C���C���C���C��4  18  �  18  Ng@z"     @z"UUUUU02/27/25        04:42:54        7�	�@�œ@�*;i��>\�a@pia    ���>��Q    >>�_*?v�?�>�h>�c?w�?t{>�W�>ԝ�>�@�>²p>�']>���>Ė�>�1>�T>�$`7���7���7�f}���0����5V��5z4�g�47P/3�5<3���3�02���2��1[��0��/ͳ].�ș-�@�,H@�B��                            <�h�GA��G4]�G�F���F{�yF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C���C�?/C�`1C���C���C� ^C�hC�ջC�j;C��C�3�C��MC�ƳC��C�=�C�o�C��]C��#C���C���C��C���C���C���C���C���C�U4  8@  �  8@  Nh@z"UUUUU@z"�����02/27/25        04:42:54        7�j@���?��;0�+=��T@�[    �Ş>��}    >�e�>�B�?jS?��>��>��?t�?oj>�P�>ԗ�>�<�>¯�>�%>���>ēr>� �>�	>�$`7���7���7�?s�ńI���,5V��5n�4�V�47E�3�*�3���3�2��a2{]1[��0�	/ͮ`.��s-�?u,HL~�B�b                            <�U[GA��G4]�G�F���F{�zF%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��C�?cC�^�C���C��$C� QC�hFC�՞C�j$C���C�3�C��/C�ƘC��C�={C�o�C��SC��C���C���C��C���C���C���C���C���C� 4  ?H  �  ?H  Ni@z"�����@z#     02/27/25        04:42:54        7�XW@��F>�&J:�k�=���@c�    ����=�Pl    >�D->�(�?^}?�>�>�?r?jx>�Jd>ԑ�>�8�>­>�"�>þ>ĐB>���>� �>�$`7���7���7���Ʃ0���5Vt_5bb4�E�479�3�g3���3��2��%2v1[��0�]/ͩg.˾T-�=�,HW��B��                            <�m�GA��G4]�G�F���F{�{F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��3C�;�C�]3C��C��QC� EC�hC�ՀC�jC���C�3�C��C��}C��C�=iC�o�C��JC��C���C�½C��C���C���C���C���C���C��4  FP  �  FP  Nj@z#     @z#UUUUU02/27/25        04:42:54        7���@�à@�-;��>���@-�I    ?-�[>A~�    >�k�>��?T�?��>�|�>�?n�?e�>�C�>ԋ�>�4�>ª=>� L>ûT>č>��`>�*:>�$`7���7���7����i��h�5VT 5Vq4�5�47,3��3�|�3��2���2p�1[د0��/ͤs.˹;-�<k,Hcf�B�x                            <�mGA��G4]�G�F���F{�{F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��C�9�C�[mC��:C��iC� :C�g�C��cC�i�C��fC�3nC���C��cC��C�=XC�o�C��AC��C���C�»C��C���C���C���C���C���C�U4  MX  �  MX  Nk@z#UUUUU@z#�����02/27/25        04:42:54        7��@���@ݿ;r#�>�0�@Eg    ��n�>��    >�ٹ>�w?N�?�X>�p�>�?k�?`�>�=\>Ԇ>�0t>§m>��>ø�>ĉ�>��>�3�>�$`7���7���7��[������P45V9�5L�4�)
47N3�3�r@3��2���2kW1[�}0���/͟�.˴(-�:�,Hn��B��                            <��GA��G4]�G�F���F{�|F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��TC�8�C�Y�C��iC��nC� .C�g�C��EC�i�C��JC�3PC���C��HC�oC�=GC�o�C��7C��C���C�¸C��C���C���C���C���C���C�  4  T`  �  T`  Nl@z#�����@z$     02/27/25        04:42:54        7�ٝ@��S?w��;G>&ui@v>=    �*�>�    >�CU>��~?D�?��>�c�>�(?hC?\9>�6�>Ԁ>�,A>¤�>��>õ�>Ć�>���>�= >�$`7���7���7��'����15V<5@|4��473��
3�h!3��2�}K2e�1[�:0��/͚�.˯-�9b,Hy��B�l                            <�a�GA��G4]�G�F���F{�|F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi$<���        C��C�8^C�X�C���C��cC� !C�gyC��'C�i�C��/C�32C���C��.C�YC�=6C�o�C��.C��C���C�µC��C���C���C���C���C���C�"�4  [h  �  [h  Nm@z$     @z$UUUUU02/27/25        04:42:54        7�R@���?��;f�>�\=@%��    �*�>$;    >>��?>?��>�X^>�{?d�?W�>�0u>�z>�(>¡�>�>ó >ă�>���>�Fx>�$`7���7���7�ω��5���t5U��55�4�X47�3��c3�^&3��2�t�2`j1[��0��G/͕�.˪-�7�,H��B�                            =�fGA��G4]�G�F���F{�}F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C���C�7�C�W�C���C��KC� C�gIC��C�i�C��C�3C���C��C�CC�=$C�o�C��$C���C���C�³C��C���C���C���C���C���C�%U4  bp  �  bp  Nn@z$UUUUU@z$�����02/27/25        04:42:54        7�W6@��?�+X;t�X>�l@+�D    ��!�>+�    >� �>��?3Z?�>�K>�q�?`�?S>�*>�t>�#�>�>��>ð?>Ā�>��J>�O�>�$`7���7���7����볦�5U�k5'�4���46��3��)3�TK3��2�l�2Z�1[�}0��t/͐�.˥-�6Y,H�,�B�p                            =|GA��G4]�G�F���F{�~F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C���C�63C�V�C��C��'C� C�gC���C�i�C���C�2�C��C���C�,C�=C�o�C��C���C���C�°C��C���C���C���C���C���C�( 4  ix  �  ix  No@z$�����@z%     02/27/25        04:42:54        7���@��_?o/Y;�r>�R@.=�    ��>��    >�w>��?' ?u�>�;�>�g^?\�?N�>�#�>�n>�g>�>�1>í>�}{>��>�X�>�$`7���7���7�{���yݳ���5U��5�4���46�.3��R3�J�3��2�dL2UO1[�0��/͋�.ˠ-�4�,H�'�B~�                            =��GA��G4]�G�F���F{�~F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C���C�6�C�V$C��nC���C��C�f�C���C�i|C���C�2�C��bC���C�C�=C�o�C��C���C���C�­C��C���C���C���C���C���C�*�4  p�  �  p�  Np@z%     @z%UUUUU02/27/25        04:42:54        7��?@���>��<:�o�<�??���    ��*G=���    >>��K?(�?r">�4K>�]�?X�?J=>�W>�h>�
>�>��>ê�>�zi>���>�b>�$`7���7���7����Bp���5U��5�4��F46Ԉ3��3�@�3��2�[�2O�1[�|0��/͇.˛#-�3Q,H��B|�                            =
�GA��G4]�G�F���F{�F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C���C�6C�U�C���C���C��C�f�C�ԬC�idC�߿C�2�C��DC���C� C�<�C�o}C��C���C���C�ªC��C���C���C���C���C���C�-U4  w�  �  w�  Nq@z%UUUUU@z%�����02/27/25        04:42:54        7��@���[:'    �{��?�R#    �zcY=<�,    >�
>��Y?"�?m>�,_>�T�?T�?E�>�>�b>��>�>�:>è>�wZ>��|>�k">�$`7���7���7�����#|����5U��5M4���46�w3㰊3�7O3w�2�S�2J	1[��0���/͂%.˖3-�1�,H�ܨBy�                            =�@GA��G4]�G�F���F{�F%m	E�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C���C�6�C�UKC��;C�؏C��C�f�C�ԍC�iKC�ߤC�2�C��'C�ũC��C�<�C�opC���C���C���C�¨C��C���C���C���C���C���C�0 4  ~�  �  ~�  Nr@z%�����@z&     02/27/25        04:42:54        7�	�@��l�1!U&����)��> ��    ���;=Oi     >�5�>��?5O?t�>�4%>�N{?Pk?A�>��>�[�>�0>�>��>åL>�tP>��8>�t >�$`7���7���7�)��u�O��t5U�W5�4��g46��3�@3�-�3o2�K<2DW1[�60���/�}I.ˑI-�0J,H���BwM                            =��GA��G4]�G�F���F{��F%m	E�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��C�8�C�UvC���C��SC��C�foC��nC�i3C�߈C�2C��
C�ŎC��C�<�C�ocC���C���C���C�¥C��
C���C���C���C���C���C�2�4  ��  �  ��  Ns@z&     @z&UUUUU02/27/25        04:42:54        7���@���<~E�8_�}�
V>���    ����=IҦ    >�OJ>���?6�?w�>�9J>�I�?Lw?=G>�
�>�U�>��>q>�
.>â�>�qI>���>�}>�$`7���7���7�!P��F[��5U��5F4��!46�\3�y3�$k3fJ2�B�2>�1[�z0���/�xo.ˌe-�.�,H�<�Bt�                            =�{GA��G4]�G�F���F{��F%m	E�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��C�9C�U�C��hC��C��C�fFC��OC�iC��lC�2aC��C��tC��C�<�C�oWC���C���C���C�¢C��C���C���C���C���C���C�5U4  ��  �  ��  Nt@z&UUUUU@z&�����02/27/25        04:42:54        7��m@��?�̠:�'�x��?�:�    �ة>Vl�    >��>�-e?H�?��>�G�>�G�?H�?9>�J>�O�>�	3>D>��>ß�>�nF>��>ԅ�>�$`7���7���7�p ������R5U�5-4��46�D3ㄠ3�3]�2�:�28�1[��0���/�s�.ˇ�-�-F,H�̨Bq�                            =�#GA��G4]�G�F���F{��F%m
E�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��C�=�C�V�C��3C���C�kC�fC��0C�iC��PC�2DC��C��YC��C�<�C�oJC���C���C���C� C��C���C���C���C���C���C�8 4  ��  �  ��  Nu@z&�����@z'     02/27/25        04:42:54        7��i@��x=�9&<��S?-�    �^��=��    >��>�?H�?��>�N�>�F�?Ew?4�>��>�I�>��>>�>Ý%>�kG>��p>Ԏ�>�$`7���7���7�O�����U5UЭ5�4���46�y3�w�3��3T�2�2*23	1[��0���/�n�.˂�-�+�,H�H�Bo6                            =.�GA��G4]�G�F���F{��F%m
E�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��C�<�C�W�C��$C�ףC�KC�e�C��C�h�C��5C�2&C��C��?C��C�<�C�o=C���C���C���C�C��C���C���C���C���C���C�:�4  ��  �  ��  Nv@z'     @z'UUUUU02/27/25        04:42:54        7�/�@��ѽ�D�#N?վ4�#�Ɗ�    ���r=��    >�`
>���?@�?��>�L�>�D�?B^?0�>���>�C�>� >�>�v>Úp>�hK>��/>ԗg>�$`7���7���7�����&쳦F�5U�P504��46��3�k�3��3L"2�)�2-31[��0���/�i�.�}�-�*C,H寨Bl�                            =��GA��G4]�G�F���F{��F%m
E�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C�GC�=C�XCC��*C��pC�)C�e�C���C�h�C��C�2C��C��$C�{C�<�C�o0C���C���C���C�C��C���C���C���C���C���C�=U4  ��  �  ��  Nw@z'UUUUU@z'�����02/27/25        04:42:54        7��f@��*=;I98�����>o	\    �V�=��    >���>�,�?M?��>�S~>�D??�?,�>���>�=�>��y>�>���>×�>�eS>���>Ԡ>�$`7���7���7�P��[�m�5U�L5�4���46��3�`r3���3C}2�!y2'U1[��0���/�e.�y	-�(�,H��Bi�                            = ��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��C�<�C�X�C��5C��CC�C�e�C���C�h�C���C�1�C�xC��
C�dC�<wC�o#C���C���C���C�C��C���C���C���C���C���C�@ 4  ��  �  ��  Nx@z'�����@z(     02/27/25        04:42:54        7�
@������    �?�,'    ��T�=��    >�<>��?J�?�K>�U|>�CM?<�?(�>��>�7�>���>�4>��7>Õ>�b_>��>Ԩ�>�$`7���7���7�8���x��e�5U�F5�4��.46�"3�U�3��*3:�2�$2!p1[{�0���/�`B.�t?-�'C,H�?�Bg:                            =#+EGA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C�!�C�=�C�X�C��AC��C��C�eC�ӲC�h�C���C�1�C�[C���C�NC�<fC�oC���C���C���C�C��C���C���C���C���C���C�B�4  ��  �  ��  Ny@z(     @z(UUUUU02/27/25        04:42:54        7�)@��ݽs�'4?�Uْ=��    ��ɺ=K�l    >�%�>���?Af?��>�P>�Al?:}?$�>��>�1�>��->�{�>���>ÒU>�_n>��o>Ա)>�$`7���7���7��w�԰`��U�5U�5�4���46�f3�K�3��32U2��2�1[t�0���/�[o.�oz-�%�,Ii�Bd�                            =%}�GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C�dC�=�C�YC��OC���C��C�eXC�ӓC�h�C���C�1�C�>C���C�8C�<UC�o	C���C���C���C�C���C���C���C���C���C���C�EU4  ��  �  ��  Nz@z(UUUUU@z(�����02/27/25        04:42:54        7���@��6� �    �'ej>$    �}dv=��    >�u�>��.?5r?}�>�D�>�=�?8?!->�߱>�+�>��~>�xv>���>Ï�>�\�>��0>Թ�>�$`7���7���7����͠|��C,5U��5	q4��46��3�A�3��3)�2��2�1[m�0�/�V�.�j�-�$F,I�Ba�                            ='iSGA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��C�=�C�Y6C��^C���C��C�e1C��sC�hkC�ުC�1�C� C�ĻC�"C�<CC�n�C���C���C���C�C���C���C���C���C���C���C�H 4  ��  �  ��  N{@z(�����@z)     02/27/25        04:42:54        7��r@���=�
�9kL��@7>���    �u}q=:�_    >��>��;?(u?s�>�6f>�8�?5�?r>�ٹ>�%�>���>�u	>��0>Ì�>�Y�>���>�� >�$`7���7���7����jѳ�/�5U�x5
�k4���46��3�7�3�ݢ3!Z2� 42�1[fc0��w/�Q�.�e�-�"�,I��B_                             =)0�GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��SC�=�C�YMC��lC�ַC�zC�eC��TC�hRC�ގC�1uC�C�ĠC�C�<2C�n�C���C���C���C�C���C���C���C���C���C���C�J�4  ��  �  ��  N|@z)     @z)UUUUU02/27/25        04:42:54        7��@���>��J:�G�<��*?���    ���=�8s    >���>��?Z?h�>�%�>�1�?2�?�>���>� 	>��>�q�>��x>Ê?>�V�>��>��R>�$`7���7���7�h,��k���5U|i5
�.4��*46a3�-3��]3�2���2	�1[_0��I/�L�.�aF-�!L,I"o�B\n                            =*lGA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��pC�<}C�Y#C��rC�֜C�WC�d�C��4C�h9C��sC�1WC�~�C�ĆC��C�<!C�n�C���C���C���C�C���C���C���C���C���C���C�MU4  ��  �  ��  N}@z)UUUUU@z)�����02/27/25        04:42:54        7�^�@��A?�
`;9|A>Z\�?�8�    ��w�>�    >�k�>�~�?�?]'>�T>�)G?0?&>���>�>��K>�n>��>Ç�>�S�>��x>�Ҕ>�$`7���7���7�F;��"�5Ua�5
�#4��R46rt3�!�3��/3�2��2�1[W�0��/�H&.�\�-��,I,I�BY�                            =+x�GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi#<���        C��mC�<BC�X�C��nC�փC�4C�d�C��C�hC��WC�1:C�~�C��kC��C�<C�n�C���C���C���C�C���C���C���C���C���C���C�P 4  ��  �  ��  N~@z)�����@z*     02/27/25        04:42:54        7�L�@���=H�$9E�<K?�D[    �%�s=��    >�D;>�b�? �?Qn>�W>��?,�?�>��>�+>�څ>�j�>���>Ä�>�P�>��=>���>�$`7���7���7�&��س��V5UGG5
��4��46d3��3��372��f2��1[Pg0���/�CS.�W�-�U,I6�BW                            =,�GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C���C�:�C�X[C��[C��iC�C�d�C���C�hC��;C�1C�~�C��QC��C�;�C�n�C���C���C��~C�C���C���C���C���C���C���C�R�4  ��  �  ��  N@z*     @z*UUUUU02/27/25        04:42:54        7�A�@���?�@k=(��;�_�@7�@�zq�ʊu>�A70�q>�&H>�G�? �L?E�>��h>�N?)�?>��:>�B>�պ>�g>��/>Â)>�N>��>���>�$`7���7���7�����ܳ���5U-5
��4���46T�3��3��	3��2��*2�w1[H�0���/�>�.�S<-��,I?èBT�                            =-��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C��C�=�C�XZC��BC��PC��C�dtC���C�g�C��C�0�C�~�C��7C��C�;�C�n�C��zC��C��zC�C���C���C���C���C���C���C�UU4  �   �  �   N�@z*UUUUU@z*�����02/27/25        04:42:54        7��H@��M@Z�?:�}�T�u@C��A�T>@�J�>}��7�.�>�e�>�`�? ��?B!>��\>��?&?{>Ѽp>�]>���>�cq>��a>�w>�K2>���>���>�$`7���7���7�qϴ�G����T5U1y5
��4�|�46E�3���3��3��2���2�b1[A|0��I/�9�.�N�-�a,IIc�BQ�                            =/ݬGA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C��VC�BJC�Y�C��AC��7C��C�dOC�ҵC�g�C��C�0�C�~rC��C��C�;�C�n�C��pC��xC��uC��C���C���C���C���C���C���C�X 4  �  �  �  N�@z*�����@z+     02/27/25        04:42:54        7��2@���@��i?�(����@3��BM�A��L>�.�8qP>�>��Q?�?I >��J>��?"h?�>Ѷ�>�{>��>�_�>��>�|�>�HZ>��>���>�$`7���7���7����v��Lx5UU�5
��4��:46:�3��&3��3�s2���2�H1[9�0���/�4�.�I�-��,IR�BOb                            =2q�GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C���C�HuC�[�C��wC�� C��C�d*C�ҕC�g�C���C�0�C�~UC��C��C�;�C�n�C��gC��qC��qC��|C���C���C���C���C���C���C�Z�4  �  �  �  N�@z+     @z+UUUUU02/27/25        04:42:54        7�d�@���@�/J@ľ���@ +&B�q�B{/>�vh89�'>�->��?	�?L
>��>��g?�?u>Ѱ�>���>��=>�\1>��>�z>�E�>��W>���>�$`7���7���7�Ĵ��ճ�}�5Ubk5
�;4��P461�3�ߘ3��3�C2�Ƒ2�*1[2]0���/�0.�EW-�q,I\j�BM                            =4��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C�*�C�R�C�_�C��C��C��C�dC��uC�g�C���C�0�C�~8C���C�pC�;�C�n�C��]C��kC��lC��zC���C���C���C���C���C���C�]U4  �  �  �  N�@z+UUUUU@z+�����02/27/25        04:42:54        7���@��XA\į@���)�@P�zC�%B�hC>�}�8X�)>�7">��]?a�?uU>�$�>���?�? �>ѫ;>���>��a>�X�>���>�w_>�B�>��?>��>�$`7���7���7�K"3ÙY���]5V5
�94���46083���3��3�2��e2�	1[*�0��A/�++.�@�-�,Id~�BI1                            =7��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C�c C�bZC�fC��C��C�jC�c�C��UC�g�C�ݰC�0�C�~C���C�ZC�;�C�n�C��TC��dC��hC��wC���C���C���C���C���C���C�` 4  �   �  �   N�@z+�����@z,     02/27/25        04:42:54        7��7@���Ae�A@�\O�aQ
?Ը�C`B��>翮8hai>�	�>��:?ύ?�
>�f>��?�?��>ѥ�>���>���>�T�>���>�t�>�?�>��>�
�>�$`7���7���7�����ǳ��5W,5a?4�&�46FY3���3��K3��2��?2��1[#0���/�&S.�<&-��,Io
�BK                            =:&
GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C��HC�o�C�n>C���C��(C�LC�c�C��6C�gjC�ݕC�0lC�}�C�óC�DC�;�C�n{C��JC��]C��dC��tC���C���C���C���C���C���C�b�4 (  � (  N�@z,     @z,UUUUU02/27/25        04:42:54        7�T)@��
A���@���}��?���CIB�C
��>���8y��?n>���?�?g>�oo>�<?�?�4>џ�>��>���>�Q>��>�q�>�=>���>�/>�$`7���7���7��3ٙ����95Y1V5>�4�546x^3�ȱ3���3��2��2Һ1[X0��o/�!y.�7�-�V,Iv��BF{                            =<�iGA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C���C�}�C�w!C��MC��_C�0C�c�C��C�gPC��yC�0OC�}�C�ØC�-C�;�C�noC��AC��VC��_C��qC���C���C���C���C���C���C�eU4 0  � 0  N�@z,UUUUU@z,�����02/27/25        04:42:54        7���@��cAOR�@�����Q�?e`C��B�o�>��8z��?��>���?g�?	�>�k�>�?�?�>њJ>��J>���>�Ma>��>�oA>�:K>���>��>�$`7���7���7Ŷ$�a���x!5Z|V5�4��46��3���3��g3��2���2̎1[�0���/��.�3-�,I��BGt                            =>�PGA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C��UC���C��C��UC�ּC�C�ctC���C�g6C��]C�01C�}�C��~C�C�;sC�nbC��7C��OC��[C��oC���C���C���C���C���C���C�h 4 8  � 8  N�@z,�����@z-     02/27/25        04:42:54        7�Ѕ@���Av-@�ޅ�� �?5 /C/�B�&>���8�uI? ��>�*?��?	m�>��>��8?'p?�g>є�>�߃>���>�I�>��*>�l�>�7�>�ڤ>�!o>�$`7���7���7ŵ��է.��.�5[Q5�4��^47Ey3��13��
3��2���2�^1[�0���/��.�.y-��,I�d�BH�                            =@�CGA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C��C��$C���C���C��EC�C�cPC���C�gC��AC�0C�}�C��dC�C�;bC�nUC��.C��HC��VC��lC���C���C���C���C���C���C�j�4 @  � @  N�@z-     @z-UUUUU02/27/25        04:42:54        7�Z�@��Ar;�@��Ϳ�2>�>�C+�hB�YK>��8���? ->��Z?�?	�p>��>�>k?5b?�8>яQ>���>���>�E�>��0>�i�>�4�>��o>�)>�$`7���7���7�"\��H<����5\�5 �4�8_47�J3�3�z�3� 2���2�,1[�0���/��.�)�-�,I�q�BE�                            =B��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C�!C��HC��xC���C���C��C�c,C�ѶC�gC��&C�/�C�}�C��IC��C�;PC�nHC��$C��BC��RC��iC���C���C���C���C���C���C�mU4  H  �  H  N�@z-UUUUU@z-�����02/27/25        04:42:54        7�k�@��mA�kj@�(@�ƚ?��Cr�C$M�>��98�L�>�ŉ>�^?��?	�s>���>���?F?�r>щ�>��>���>�A�>��3>�g>�1�>��[>�0r>�$`7���7���7Ř��>��#L5\a�5\p4��q48%v3�K�3�v3�<2���2��1Z�0��x/�.�%l-��,I��BCt                            =DQ|GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C�5C���C���C���C���C��C�c	C�ѕC�f�C��
C�/�C�}nC��/C��C�;?C�n;C��C��;C��MC��fC���C���C���C���C���C���C�p 4 'P  � 'P  N�@z-�����@z.     02/27/25        04:42:54        7�)u@���A��3A������L�C��oC3M�>���8�D�>��>��?��?	��>��<>�؀?Y�?�k>ф�>��W>��>�>$>��.>�d`>�/:>��'>�7�>�$`7���7���7�.0�����n�5\�5eu4��)48w�3��3�r�3��2���2��1Z�0�|�/�	.� �-�W,I�9�BFq                            =E��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C�k�C���C���C��zC���C��C�b�C��uC�f�C���C�/�C�}RC��C��C�;-C�n.C��C��4C��IC��dC���C���C���C���C���C���C�r�4 .X  � .X  N�@z.     @z.UUUUU02/27/25        04:42:54        7�\�@��A+v@�����eD��*�B�B�>Ӽ;8r�X>���>��?�t?	�K>��>��?n0?�>��>�ȵ>��>�:F>��%>�a�>�,|>���>�?R>�$`7���7���7��W�jh���#P5]A5� 4���48�!3���3�q3�T2�}�2��1Z�0�xR/�:.�m-��,I��BD�                            =F��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C��C���C���C��kC��7C�C�b�C��UC�f�C���C�/�C�}5C���C��C�;C�n!C��C��-C��DC��aC���C���C���C���C���C���C�uU4 5`  � 5`  N�@z.UUUUU@z.�����02/27/25        04:42:54        7�O�@��xA\�@��a>�0@���B܄�B��>�n8Sͻ? ��>�P^?e�?
3�>�b�>�N7?��?�+>�z�>��>��'>�6d>��>�^�>�)�>���>�F�>�$`7���7���7�tx�=X��15^(�5�G4��j49t3��3�p53�(2�v2�S1Z�0�s�/��S.��-�
�,I�}�BB�                            =Kc(GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi"<���        C���C��C���C���C�ܥC�)C�b�C��5C�f�C�ܶC�/�C�}C���C��C�;C�nC���C��&C��@C��^C���C���C���C���C���C���C�x 4 <h  � <h  N�@z.�����@z/     02/27/25        04:42:54        7��G@���AF3
@��O���@#8B�C�B�/F>�ma8`e�>�%.>��?m�?
XS>���>��U?�x?��>�v*>ӽ�>��6>�2|>��>�\,>�'>���>�M�>�$`7���7���7�Μ�'}𳯪�5^y�534�C�49T�3�MU3�p�3�82�nL2�1Z�0�o/��i.�x-�	M,I��BC�                            =N�GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi!<���        C�TJC��C��wC���C��+C�TC�b�C��C�f|C�ܛC�/eC�|�C���C�|C�:�C�nC���C��C��;C��[C���C���C���C���C���C���C�z�4 Cp  � Cp  N�@z/     @z/UUUUU02/27/25        04:42:54        7���@��)A,Ώ@�
�A��@:�,Bӊ�B���>��A8e4>��>�|�?M�?
Q�>��o>��r?��?�{>�q�>Ӹ%>��F>�.�>½�>�Yl>�$L>�Ҡ>�U >�$`7���7���7��ش�Й��Ts5^q�5<~4�G�49�13䔏3�r�3��2�f�2��1Z�0�jk/��}.�-��,I���BD�                            =P��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi!<���        C���C��{C���C���C�߹C��C�bsC���C�faC��C�/HC�|�C�¬C�eC�:�C�m�C���C��C��7C��YC���C���C���C���C���C���C�}U4 Jx  � Jx  N�@z/UUUUU@z/�����02/27/25        04:42:54        7��o@���A�b@bؿMo'@)/�B�RnBV�>���8Z��?e�>�ޔ?�#?
��>��2>��?�*?�>�m�>Ӳ�>��V>�*�>º�>�V�>�!�>�ѐ>�\>�$`7���7���7�΂3Z55��X�5_W�5�=4���49́3��73�u_3�?2�^�2��1Z��0�e�/���.�
�-��,I�,�B?�                            =R��GA��G4]�G�F���F{��F%mE�g�Eu�E��D���C��C<��B�*�A��@�K�?��*>hi!<���        C��;C��'C��8C��C��FC��C�b\C���C�fFC��cC�/+C�|�C�C�OC�:�C�m�C���C��C��2C��VC���C���C���C���C���C���