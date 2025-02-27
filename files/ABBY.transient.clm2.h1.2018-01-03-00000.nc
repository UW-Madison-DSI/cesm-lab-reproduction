CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:09   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           @   3�              `?�������@       02/27/25        04:42:09        7��@�V'>�_�=�PI�S�B4��A�]��1=0l�7���>�X|>�Q>��?>�¨>��?��?x�>�U[>�|�>��>� )>���>��d>�|b>Ժ�>�$`>�$`7���7���7����@3�TG5P��5��4��q46ck3�MC3�}P3o`2�J�2�[1d��0�rx/ջ9.�%�-��~,f���P�F                            =Ǿ�GA�`G4Q�G��F��eF{�3F%W"E�OLEupE��D��C��C<��B�)wA���@�K?���>hog<��"        C�}C��C�*�C�nOC�ОC�6hC���C�-wC��>C��C��HC�/�C�qC���C���C��FC��C���C��1C�˧C���C��C��bC���C��vC��@UU3�          a@       @ *�����02/27/25        04:42:09        7�u�@�U���    ?w�MB �A*(�����=��7��>>� f>�5G>�c?[>��h>��?��?wd>�Rb>�x�>���>�j>���>���>�w|>Ԭ�>�$`>�$`7���7���7�b���y3�B<5Q!5��4��46V+3�<3�v�3g�2�B�2��1d�60�jp/ղC.��-���,f�ŨP��                            =Ʃ�GA�_G4Q�G��F��eF{�3F%W"E�OLEupE��D��C��C<��B�)wA���@�K?���>hof<��"        C��C�C�)�C�n�C���C�6#C��>C�-;C��C���C��C�/�C�p�C���C���C��8C��yC���C��0C�˧C���C���C��cC���C��vC��@��3�          b@ *�����@ UUUUUU02/27/25        04:42:09        7��@�U_�<''�?�?�A�;    ��]L=5��    >�>�>�N�>�+?�>��3>�	n?��?u�>�Oi>�uf>��Y>��>���>���>�r�>Ԟ�>�$`>�$`7���7���7����� T3��5Qy5߽4��y46J�3�+:3�o�3`q2�;2��1d��0�bl/թP.�y-��,,f�ӨP��                            =�GA�]G4Q�G��F��fF{�4F%W"E�OLEupE��D��C��C<��B�)wA���@�K?���>hof<��"        C���C���C�('C�oDC���C�5�C���C�,�C���C���C���C�/bC�p�C���C���C��*C��pC���C��/C�˧C���C���C��cC���C��vC��@  3�          c@ UUUUUU@ �     02/27/25        04:42:09        7��"@�T���A�&�L�?��UB?'    ���=GD�    >���>�W>�5�?�>��>�r?�?tP>�Lp>�q�>��>��>��>��G>�m�>Ԑq>�$`>�$`7���7���7�o3���{3��U5Q&$5�V4��46A3��3�i3X�2�3T2�T1d��0�Zl/ՠa.�I-��},f��P��                            =Ũ GA�\G4Q�G��F��fF{�4F%W"E�OLEupE��D��C��C<��B�)wA���@�K?���>hof<��"        C��IC���C�&�C�oYC�� C�5�C���C�,�C��C��qC�ާC�/4C�p�C���C�̵C��C��hC���C��.C�˨C���C���C��dC���C��vC��@UU3�            d@ �     @ ������02/27/25        04:42:09        7��@�T���9@&�e@%�B(�#    ��\�=��    >�M,>�V�>�9�?�>���>�*?��?r�>�Iv>�nI>���>�I>��?>�~�>�h�>ԂI>�$`>�$`7���7���7�K��Hu3ϴ65Q&�5�4���468V3�3�bE3Q�2�+�2�1dwo0�Rp/՗t.�-���,f��P��                            =�\ GA�ZG4Q�G��F��fF{�4F%W!E�OLEuoE��D��C��C<��B�)vA���@�K?���>hof<��"        C�g�C��LC�%MC�o=C��<C�5pC��`C�,�C��QC��7C��rC�/C�pxC��cC�̠C��C��`C���C��-C�˨C���C���C��eC���C��vC��@��3�  #(     #(   e@ ������@ �UUUUU02/27/25        04:42:09        7���@�T3��w�    ?�E�A���    ���=��    >���>�S>�9�? >�ڵ>�9?�?q'>�F|>�j�>��m>��>��t>�y�>�c�>�t!>�$`>�$`7���7���7�,Դ�`�3�x�5Q!65�4��+460!3���3�[e3J	2�#�2��1dk�0�Jy/Վ�.���-��,f� �P�j                            =�GA�YG4Q�G��F��gF{�4F%W!E�OKEuoE��D��C��C<��B�)vA���@�K?���>hof<��"        C�5�C��fC�#�C�n�C��MC�5;C��C�,IC��C��C��=C�.�C�pSC��GC�̋C�� C��WC���C��+C�˩C���C���C��fC���C��vC��@  3�  *0     *0   f@ �UUUUU@      02/27/25        04:42:09        7��@�S���#    ?_`�A��    �wL=��    >�>>�N@>�8? \>�ە>� `?�?o�>�C�>�g:>��(>��>�|�>�u>>�^�>�e�>�$`>�$`7���7���7�
���S3�E55Q65��4���46(3���3�T}3B�2�2�1d`f0�B�/Յ�.���-�}\,f��P�7                            =��'GA�WG4Q�G��F��gF{�4F%W!E�OKEuoE��D��C��C<��B�)vA���@�K?���>hof<��"        C�#�C���C�#3C�n�C��SC�5C���C�,C���C��C��C�.�C�p.C��*C��vC���C��OC��C��*C�˩C���C���C��gC���C��vC��@	UU3�  18     18   g@      @*�����02/27/25        04:42:09        7��q@�Sk� ��    ?F�A�+�    �MX�=��    >�}�>�I >�5?�>��>��x?�>?m�>�@�>�c�>���>��P>�w�>�p�>�Z>�W�>�$`>�$`7���7���7�����3�5Q�5��4���46 3�ޥ3�M�3;2�Q2zC1dT�0�:�/�|�.��}-�n�,f��P                            =�~�GA�UG4Q�G��F��hF{�4F%W!E�OKEuoE��D��C��C<��B�)vA���@�K?���>hoe<��!        C���C���C�"�C�nUC��NC�4�C���C�+�C��C��C���C�.}C�p	C��C��`C���C��FC��C��)C�˩C���C���C��hC���C��vC��@
��3�  8@     8@   h@*�����@UUUUUU02/27/25        04:42:09        7�?�@�S��'��?zA�1�    �Q`==��    >�Z�>�C�>�1^?�>�ٜ>��k?��?lP>�=�>�`5>���>���>�s'>�k�>�U(>�I�>�$`>�$`7���7���7��M�ƈ�3��d5Q_5��4���46�3�а3�F�33�2��2s1dI{0�2�/�s�.��G-�_�,f�.�P|                            =�4�GA�TG4Q�G��F��hF{�4F%W!E�OKEunE��D��C��C<��B�)vA���@�K?���>hoe<��!        C���C��BC�"zC�nC��AC�4�C��EC�+�C��eC�PC�ݝC�.PC�o�C���C��KC���C��>C��C��(C�˪C���C���C��iC���C��vC��@  3�  ?H     ?H   i@UUUUUU@�     02/27/25        04:42:09        7�@�@�R��J7&ݢ�?�Y�A��U    �|�l=��    >�?>>�>A>�- ?3>��n>��1?��?j�>�:�>�\�>��t>��>�nj>�gH>�P?>�;w>�$`>�$`7���7���7�짴�q3ν85P�l5��4���46o3��3�?�3,)2��2k�1d>0�*�/�k.��-�Q,f�>�Py                            =��GA�RG4Q�G��F��hF{�5F%W!E�OKEunE��D��C��C<��B�)vA���@�K?���>hoe<��!        C�gC���C�"C�m�C��-C�4uC�� C�+UC��)C�C��hC�."C�o�C���C��6C���C��5C��C��'C�˪C���C���C��jC���C��vC��@UU3�  FP     FP   j@�     @������02/27/25        04:42:09        7�\�@�R?��B_&ca�?��A;�     �6o=��    >�,�>�8�>�(�?f>���>���?�?i>�7�>�Y;>��A>��~>�i�>�b�>�KV>�-J>�$`>�$`7���7���7�⋴�r�3ΐ�5P�[5�:4��e46�3嵭3�8�3$�2��92d�1d2�0�"�/�b+.���-�BY,f�N�Pu�                            =âwGA�QG4Q�G� F��iF{�5F%W!E�OKEunE��D��C��C<��B�)vA���@�K?���>hoe<��!        C��C���C�!�C�mtC��C�4EC���C�+C���C�~�C��3C�-�C�o�C���C��!C��C��-C��C��%C�˪C���C���C��kC���C��vC��@��3�  MX     MX   k@������@�UUUUU02/27/25        04:42:09        7��@�Q��^��    ?��gA�+�    ��q=��    >��>�3<>�#�?d>���>��0?�?gk>�4�>�U�>��>���>�d�>�^>�Fm>�>�$`>�$`7���7���7�����t3�d5P�-5�4���45�3娄3�1�3;2���2]�1d'R0�/�YT.�˟-�3�,f�^�Pr�                            =�Z�GA�OG4Q�G� F��iF{�5F%W!E�OKEunE��D��C��C<��B�)vA���@�K?���>hoe<��!        C�JC���C�!hC�m/C���C�4C��yC�*�C���C�~�C���C�-�C�otC���C��C��C��$C��C��$C�˫C���C���C��lC���C��vC��@  3�  T`     T`   l@�UUUUU@      02/27/25        04:42:09        7�&�@�Qv�4�%}�f?��A���    �Z��=��    >��>�-�>��?;>��~>��n?޺?e�>�1�>�RK>���>��\>�`G>�Yg>�A�>��>�$`>�$`7���7���7����ĺ-3�4�5Pֿ5Ղ4���45�3囇3�*�3�2���2Vb1d�0�./�P�.��f-�$�,f�o�Po�                            =��GA�NG4Q�G�F��jF{�5F%W!E�OJEumE��D��C��C<��B�)uA���@�K?���>hoe<��!        C���C��lC� �C�l�C���C�3�C��6C�*�C��xC�~jC���C�-�C�oOC��}C���C��C��C��C��#C�˫C���C���C��lC���C��vC��@UU3�  [h     [h   m@      @*�����02/27/25        04:42:09        7��e@�Q�2�%ۨ?��nA��T    �X>U=��    >��>�'�>��?�>��>��?��?d$>�.�>�N�>���>���>�[�>�T�>�<�>��>�$`>�$`7���7���7����h�3�Z5P�5ϧ4��z45��3厭3�#�3M2��@2OD1d�0�Y/�G�.ջ+-��,f���Pl�                            =��nGA�LG4Q�G�F��jF{�5F%W!E�OJEumE��D��C��C<��B�)uA���@�K?���>hod<��!        C���C��*C� �C�l�C�ЫC�3�C���C�*_C��=C�~0C�ܓC�-kC�o*C��`C���C��C��C��C��"C�˫C���C���C��mC���C��vC��@��3�  bp     bp   n@*�����@UUUUUU02/27/25        04:42:09        7�e�@�P���w    ?FrAP��    �Q��=��    >�� >�">��?�>��>��?��?b�>�+�>�Kc>���>��K>�V�>�P1>�7�>���>�$`>�$`7���7���7��X�û�3�� 5P��5ɕ4�y!45�3��3��3�2�ޝ2H*1dk0��/�>�.ղ�-�*,f���Pi�                            =�GA�JG4Q�G�F��kF{�5F%W!E�OJEumE��D��C��C<��B�)uA���@�K?���>hod<��!        C��5C��VC� PC�l[C�ЂC�3�C���C�*"C��C�}�C��^C�-=C�oC��CC���C��C��C��C��!C�ˬC���C���C��nC���C��vC��@  3�  ix     ix   o@UUUUUU@�     02/27/25        04:42:09        7�@�PI�ڻ�    ?-�A+�N    � E"=��    >��>�&>��?O>���>��`?��?`�>�(�>�G�>���>���>�RC>�K�>�2�>��f>�$`>�$`7���7���7����êJ3Ͳ�5P�w5�a4�q�45�&3�uB3��3�c2���2A1c�-0���/�6.ժ�-��X,f���Pf�                            =�;<GA�IG4Q�G�F��kF{�6F%W!E�OJEumE��D��C��C<��B�)uA���@�K?���>hod<��!        C���C��hC� .C�lC��VC�3TC��sC�)�C���C�}�C��)C�-C�n�C��&C�˸C��sC��C��C��C�ˬC���C���C��oC���C��vC��@UU3�  p�     p�   p@�     @������02/27/25        04:42:09        7��8@�O俔J�'��>�r@�E�    �}==��    >���>�>�
�?�>��H>��+?�!?_8>�%�>�D�>��h>��K>�M�>�G>�-�>��8>�$`>�$`7���7���7������3͋�5P��5� 4�jC45ϫ3�h�3��3��2��b2:1c��0���/�-P.բu-��,f���Pc�                            =��GA�GG4Q�G�F��kF{�6F%W!E�OJEulE��D��C��C<��B�)uA���@�K?���>hod<��!        C��C���C� -C�k�C��)C�3"C��4C�)�C��C�}�C���C�,�C�n�C��	C�ˢC��dC���C��C��C�˭C���C���C��pC���C��vC��@��3�  w�     w�   q@������@�UUUUU02/27/25        04:42:09        7���@�O����'�b>�	�@���    ��=��    >��i>�5>��?�>輹>���?�G?]�>�"�>�A>�~R>���>�H�>�Bq>�(�>��
>�$`>�$`7���7���7�����,�3�f�5P�V5��4�b�45�#3�\3��3�{2���22�1c��0��./�$�.՚6-�ڭ,f�ƨP`�                            =��GA�FG4Q�G�F��lF{�6F%W!E�OJEulE��D��C��C<��B�)uA���@�K?���>hod<��!        C��4C��C� BC�k�C���C�2�C���C�)iC��PC�}KC�ۿC�,�C�n�C���C�ˍC��VC���C��C��C�˭C���C���C��qC���C��vC��@  3�  ~�     ~�   r@�UUUUU@      02/27/25        04:42:09        7��*@�O�ݿ2    >���A[    �A�6=*��    >�4>��>��?	�>�d>�ߟ?�p?[�>��>�=�>�z@>��[>�D^>�=�>�$>ӻ�>�$`>�$`7���7���7��i��* 3�A�5P��5��4�[�45��3�O�3� �3�	2��32+�1c؝0��n/��.Ց�-���,f�بP]�                            =�V�GA�DG4Q�G�F��lF{�6F%W!E�OIEulE��D��C��C<��B�)uA���@�K?���>hod<��!        C�TC���C� EC�k�C���C�2�C���C�)+C��C�}C�ۊC�,�C�npC���C��xC��HC���C��C��C�˭C���C���C��rC���C��vC��@UU3�  ��     ��   s@      @*�����02/27/25        04:42:09        7�Ej@�N��ۈ�    >�/�@� r    �G��=��    >��>��>��t?�>�[>��[?ќ?ZM>��>�:D>�v2>���>�?�>�9R>�>ӭ�>�$`>�$`7���7���7�����;H3�J5P�n5�O4�T�45�"3�C3���3�2���2$�1c�{0�ܲ/�.Չ�-���,f��PZ�                            =�!GA�BG4Q�G�F��mF{�6F%W!E�OIEulE��D��C��C<��B�)tA���@�K?���>hoc<��!        C� OC���C� ;C�khC�ϟC�2�C��wC�(�C���C�|�C��UC�,YC�nJC���C��cC��:C���C��C��C�ˮC���C���C��sC���C��vC��@��3�  ��     ��   t@*�����@UUUUUU02/27/25        04:42:09        7��Y@�NR��\    >�g�@��\    �5=��    >��>�
.>��d?>賚>��$?��?X�>��>�6�>�r'>��|>�;,>�4�>�0>ӟ�>�$`>�$`7���7���7��}��U�3��e5P�w5��4�N945��3�6�3���3�'2��2�1c�`0���/�
Q.Ձu-��,f���PW�                            =���GA�AG4Q�G�F��mF{�6F%W!E�OIEukE��D��C��C<��B�)tA���@�K?���>hoc<��!        C�'C��C� 3C�kGC��rC�2XC��9C�(�C��C�|�C�� C�,+C�n%C���C��NC��,C���C��C��C�ˮC���C���C��tC���C��vC��@  3�  ��     ��   u@UUUUUU@�     02/27/25        04:42:09        7�Q~@�M��k/T&;��?��A��     ���,=��    >�!'>��>��v?m>�>���?��?W>��>�3x>�n >��>�6�>�0;>�D>ӑV>�$`>�$`7���7���7�����4�3�΁5P��5��4�G�45�{3�*O3���3Ҹ2���2�1c�L0��G/��.�y2-��@,f��PT�                            =�_@GA�?G4Q�G�F��mF{�7F%W!E�OIEukE��D��C��C<��B�)tA���@�K?���>hoc<��         C�;0C���C��C�k$C��EC�2%C���C�(sC��cC�|fC���C�+�C�n C��xC��9C��C���C��C��C�ˮC���C���C��tC���C��vC��@UU3�  ��     ��   v@�     @������02/27/25        04:42:09        7�P�@�M���}	    ?�-�A�
    ����=C�    >�>�0>���?�>�f>���?�4?Ue>��>�0>�j>���>�2>�+�>�Y>Ӄ*>�$`>�$`7���7���7����6�3̝�5Py�5�z4�Ad45�J3��3���3�J2���2 1c�?0�ŗ/���.�p�-��a,f�$�PQ�                            =��GA�>G4Q�G�F��nF{�7F%W!E�OIEukE��D��C��C<��B�)tA���@�K?���>hoc<��         C�!7C��C�JC�j�C��C�1�C���C�(5C��(C�|,C�ڶC�+�C�m�C��[C��#C��C���C��{C��C�˯C���C���C��uC���C��vC��@��3�  ��     ��   w@������@�UUUUU02/27/25        04:42:09        7��@�M$�� �'O}�?���B^�    �M6=��    >��>��r>���? �>�h>���?�m?S�>��>�,�>�f>��J>�-{>�'->�m>�t�>�$`>�$`7���7���7�$���3�e
5Pn�5��4�:�45�3��3���3��2��k2	1c�80���/��2.�h�-���,f�7�PNm                            =��+GA�<G4Q�G�F��nF{�7F%W!E�OIEukE��D��C��C<��B�)tA���@�K?���>hoc<��         C��|C��bC�>C�j�C���C�1�C���C�'�C���C�{�C�ځC�+�C�m�C��>C��C��C��C��wC��C�˯C���C���C��vC���C��vC��@   3�  ��     ��   x@�UUUUU@      02/27/25        04:42:09        7�X�@�L��\�m'�*�?��A��	    ��q�=+*A    >��D>��{>��R?�k>��>�̞?Ȫ?R!>��>�)S>�b">���>�(�>�"�>��>�f�>�$`>�$`7���7���7�kk�ƃ�3�)5PaB5�H4�3$45��3�z3���3�s2���2 1c�90��D/��.�`g-�r�,f�K�PK1                            =���GA�:G4Q�G�F��oF{�7F%W!E�OIEujE��D��C��C<��B�)tA���@�K?���>hoc<��         C��6C��C�C�jTC�ιC�1�C��EC�'�C��C�{�C��MC�+uC�m�C��!C���C���C��C��sC��C�˯C���C���C��wC���C��vC��@!UU3�  ��     ��   y@      @*�����02/27/25        04:42:09        7��@�LZ�� &MG�?SL@�2A    �-��=+%�    >�V>��>��M?��>�>��`?��?P�>�
�>�%�>�^*>���>�$j>�'>��>�X�>�$`>�$`7���7���7�^���^3��X5PRH5�^4�+R45{�3��D3���3�	2��`2�61c�@0���/���.�X!-�c�,f�`�PG�                            =�^GA�9G4Q�G�F��oF{�7F%W!E�OHEujE��D��C��C<��B�)tA���@�K?���>hob<��         C���C��KC�hC�i�C�΄C�1VC��C�'}C��wC�{�C��C�+GC�mkC��C���C���C��C��nC��C�˰C���C���C��xC���C��vC��@"��3�  ��     ��   z@*�����@UUUUUU02/27/25        04:42:09        7�Ԓ@�K����    ?d{A��    �O�J=.�t    >�s>��>��\?�7>�>��?�%?N�>��>�"�>�Z5>��<>��>��>���>�J�>�$`>�$`7���7���7�W_��Ms3��5PC�5�&4�#A45r 3��3��3��2���2�P1c�N0��/��/.�O�-�T�,f�t�PD�                            =��GA�7G4Q�G�F��pF{�7F%W!E�OHEujE��D��C��C<��B�)sA���@�K?���>hob<��         C��C���C�8C�i�C��KC�1"C���C�'@C��;C�{HC���C�+C�mEC���C���C���C��C��jC��C�˰C���C���C��yC���C��vC��@$  3�  ��     ��   {@UUUUUU@�     02/27/25        04:42:09        7��@�K��Y��&��>?4g5Ax"�    ����=%F�    >��>���>��z?��>��>�¢?�c?M@>�>�=>�VC>���>�g>�*>���>�<[>�$`>�$`7���7���7�N��0�3˟�5P6 5y�4�45h�3���3��3�92�|_2�n1cub0��f/�͉.�G�-�E�,f���PA�                            =�ݼGA�5G4Q�G�F��pF{�8F%W!E�OHEujE��D��C��C<��B�)sA���@�K?���>hob<��         C�qC��dC�C�i'C��C�0�C���C�'C�� C�{C�ٮC�*�C�m C���C�ʹC���C��C��fC��C�˰C���C���C��zC���C��vC��@%UU3�  ��     ��   |@�     @������02/27/25        04:42:09        7���@�K+���^'gp7?�MA�@a    ���2=��    >��>��>>��s?��>藸>�%?��?K�>�>��>�RU>���>��>��>���>�.5>�$`>�$`7���7���7�BN��t�3�o�5P(v5r74��45^�3�ԣ3��3��2�t�2�1cj}0���/���.�?L-�7	,f���P>�                            =��gGA�4G4Q�G�F��pF{�8F%W!E�OHEuiE��D��C��C<��B�)sA���@�K?���>hob<��         C�.pC���C��C�h�C���C�0�C��TC�&�C���C�z�C��zC�*�C�l�C���C�ʤC��C��C��bC��C�˱C���C���C��{C���C��vC��@&��3�  ��     ��   }@������@�UUUUU02/27/25        04:42:09        7�1@�J�=��f9�I?@+�/    �
Љ=��    >�d>�ն>��\?��>�l>껕?��?J>��>��>�Nj>��O>�r>�6>���>� >�$`>�$`7���7���7�8���%�3�A5P�5j�4�
K45U=3��e3��+3�p2�mh2ߵ1c_�0��</ԼG.�7-�(!,f���P;v                            =�b�GA�2G4Q�G�	F��qF{�8F%W!E�OHEuiE��D��C��C<��B�)sA���@�K?���>hob<��         C��wC��C�:C�h{C�͕C�0�C��C�&�C��C�z�C��EC�*�C�l�C���C�ʏC��C���C��]C��C�˱C���C���C��|C���C��vC��@(  3�  ��     ��   ~@�UUUUU@      02/27/25        04:42:09        7��@�Ja>��:���>�4�?��    �7B=��    >�>���>�Ɗ?�6>�&>��?�?Hc>��)>�6>�J�>��>��>��>���>��>�$`>�$`7���7���7�52���3�$5P�5b�4��45Kr3� 3��:3�2�e�2��1cT�0���/Գ�.�.�-�9,f�ʨP82                            =�"7GA�1G4Q�G�	F��qF{�8F%W!E�OHEuiE��D��C��C<��B�)sA���@�K?���>hob<��         C�%?C���C�HC�h,C��VC�0IC���C�&JC��OC�zdC��C�*cC�l�C��sC��yC��C���C��YC��C�˱C���C���C��|C���C��vC��@)UU3�  ��     ��   @      @*�����02/27/25        04:42:09        7��x@�I�?
��:��>��=@��    ����=F'�    >�r>��P>��?�>��>�Q?�G?F�>��8>��>�F�>���>�	�>�K>��>��>�$`>�$`7���7���7�3��6�3��|5P�5[c4���45A�3��3��J3��2�^{2�1cI�0��!/ԫ.�&p-�
P,f��P5_                            =���GA�/G4Q�G�
F��rF{�8F%W!E�OHEuiE��D��C��C<��B�)sA���@�K ?���>hoa<��         C�J|C��C��C�g�C��C�0C���C�&C��C�z+C���C�*5C�l�C��VC��dC��C��yC��UC��C�˲C���C���C��}C���C��vC��@*��3�  �      �    �@*�����@UUUUUU02/27/25        04:42:09        7�E�@�I�>���:�R>���?���    ����=��    >�X>��?>���?��>��>갧?�z?E'>��G>��>�B�>���>�>���>��>���>�$`>�$`7���7���7�1��S$3�Ֆ5O��5T4��S457�3䣁3��Z3�M2�W2�<1c?)0�y�/Ԣz.�%-��g,f���P2�                            =��LGA�-G4Q�G�
F��rF{�8F%W!E�OGEuhE��D��C��C<��B�)sA���@�K ?���>hoa<��         C���C��C��C�g�C���C�/�C��gC�%�C���C�y�C�اC�*C�lfC��9C��OC��C��qC��QC��
C�˲C���C���C��~C���C��vC��@,  3�  �     �   �@UUUUUU@�     02/27/25        04:42:09        7�gC@�I2?JӸ=�[o=�*@z�@�~��|k]=��7m9>堓>���>��?�>�!>��?��?C�>��W>�>>�>�>��H>� �>��h>��3>��>�$`>�$`7���7���7�02��ئ3ʴ�5O�5M4��I45-�3�%3��k3y�2�O�2�p1c4d0�r/ԙ�.��-��},f��P/�                            =�VGA�,G4Q�G�F��rF{�9F%W!E�OGEuhE��D��C��C<��B�)sA���@�K ?���>hoa<��         C���C���C�:C�g�C�̝C�/�C��,C�%�C��C�y�C��rC�)�C�l@C��C��9C��rC��hC��LC��	C�˲C���C���C��C���C��vC��@-UU3�  �     �   �@�     @������02/27/25        04:42:09        7��;@�H�?�e?u�� D@���A����+��=��7э�>�>�0>��h?�1>�k>�R?��?A�>��g>��>�;>��>��E>���>��F>��o>�$`>�$`7���7���7�2���ڬ3ʘy5O��5FF4��d45$3䊼3��z3r�2�H(2��1c)�0�j�/ԑV.��-�ݓ,f�%�P,�                            =��GA�*G4Q�G�F��sF{�9F%W!E�OGEuhE��D��C��C<��B�)rA���@�K ?���>hoa<��         C�|qC���C��C�g�C��eC�/iC���C�%VC��bC�y�C��>C�)�C�lC���C��$C��dC��_C��HC��C�˳C���C���C���C���C��vC��@.��3�  �     �   �@������@�UUUUU02/27/25        04:42:09        7�o�@�Hg@��?�Y����;A	)B�o��T=��8�>巉>�l>��)?��>�{�>ꥢ?��?@I>��v>��>�7+>���>���>��>��Z>��T>�$`>�$`7���7���7�:Ĵ�:E3ʄ5O�5?�4�٩4593�~B3���3k32�@�2��1c�0�c/Ԉ�.�A-�Ψ,f�=�P*                             =���GA�(G4Q�G�F��sF{�9F%W!E�OGEuhE��D��C��C<��B�)rA���@�K ?���>hoa<��        C���C���C��C�g�C��0C�/1C���C�%C��'C�yHC��	C�)C�k�C���C��C��VC��WC��DC��C�˳C���C���C���C���C��vC��@0  3�  �      �    �@�UUUUU@      02/27/25        04:42:09        7�`�@�H@�`?�#����bAMM�Bj�I�)�j=X�8 ��>�ͷ>굼>���?��>�x�>�?�$?>�>��>�Q>�3V>��>��}>��$>��m>ҽ;>�$`>�$`7���7���7�J.����3�{5O�5:4��T45t3�q�3���3c�2�9N2� 1c90�[�/Ԁ>.���-���,f�U�P'^                            =�m
GA�'G4Q�G�F��tF{�9F%W!E�OGEugE��D��C��C<��B�)rA���@�K ?���>hoa<��        C��tC���C��C�g�C��C�.�C��{C�$�C���C�yC���C�)QC�k�C���C���C��GC��NC��@C��C�˳C���C���C���C���C��vC��@1UU3� (    (   �@      @*�����02/27/25        04:42:09        7���@�G�A�@>Mt���A�&�B�GA"�R>p4�85��>��>�d>���?� >�u�>�b?�D?=>��>��>�/�>�{y>��>��>�Ɓ>ү$>�$`>�$`7���7���7�X���w�3�u�5O��54�4��<45�3�e.3�|�3\v2�1�2�a1c	�0�T1/�w�.���-���,f�m�P$�                            =�GA�%G4Q�G�F��tF{�9F%W!E�OGEugE��D��C��C<��B�)rA���@�K ?���>ho`<��        C��C� �C�!oC�h3C���C�.�C��@C�$�C��C�x�C�נC�)$C�k�C���C���C��9C��FC��;C��C�˴C���C���C���C���C��vC��@2��3� 0    0   �@*�����@UUUUUU02/27/25        04:42:09        7�7
@�G7A�J@�C￸ZA��xB�h@�P�>Z��8E��>�q>�b>���?�Y>�s�>��?�[?;Z>��>���>�+�>�wN>���>��V>���>ҡ>�$`>�$`7���7���7�yd�� w3�v�5O�+51j4�Ř44�3�X3�u�3U2�*y2��1b��0�L�/�o2.��X-���,f���P!�                            =���GA�#G4Q�G�F��uF{�:F%W!E�OGEugE��D��C��C<��B�)rA���@�K ?���>ho`<��        C�m�C� C�#0C�h�C�˼C�.�C��C�$cC��uC�x�C��kC�(�C�k�C���C���C��+C��=C��7C��C�˴C���C���C���C���C��vC��@4  3� 8    8   �@UUUUUU@�     02/27/25        04:42:09        7��@�F�A��7@�y>���{A�BѺ�@(h>O�8SB�>�
:>���>��5?�B>�ts>��?�w?9�>��>��i>�'�>�s&>��h>���>ļ�>Ғ�>�$`>�$`7���7���7�����)�3�}�5O�_514�44�3�K�3�n�3M�2�#2��1b�C0�EU/�f�.��
-���,f���P�                            =��GA�"G4Q�G�F��uF{�:F%W!E�OFEugE��D��C��C<��B�)rA���@�K ?���>ho`<��        C��C��C�$�C�iOC�˩C�.TC���C�$&C��:C�xeC��7C�(�C�k`C��mC�ɹC��C��4C��3C��C�˴C���C���C���C���C��vC��@5UU3� @    @   �@�     @������02/27/25        04:42:09        7�t0@�FlA�p	@���CA� sB�T�@[��>Xּ8h:D>瘄>���>��5?�>�wN>�0?��?8>�޵>��>�$>�o>��>�ۑ>ķ�>҄�>�$`>�$`7���7���7��N����3ʊ�5P�53W4��44�3�?R3�gx3FM2��2�41b�0�=�/�^1.�ۺ-��,f���P3                            =���GA� G4Q�G�F��uF{�:F%W!E�OFEufE��D��C��C<��B�)rA���@�K ?���>ho`<��        C�qC�sC�&�C�jC�ˡC�.C���C�#�C���C�x,C��C�(�C�k;C��PC�ɤC��C��,C��.C�� C�˵C���C���C���C�� C��vC��@6��3�  H     H   �@������@�UUUUU02/27/25        04:42:09        7���@�FB#+�AsZ���A���C"B�?��c>��A8�>�L�>��O>���?��>�|�>�E?��?6R>�ۺ>���>� O>�j�>�ݿ>��2>Ĳ�>�v�>�$`>�$`7���7���7���f3ʠ�5P*58�4�Ę44�_3�2�3�`^3>�2�<2��1b�0�6�/�U�.��j-�u,,f�ӨPk                            =�7�GA�G4Q�G�F��vF{�:F%W!E�OFEufE��D��C��C<��B�)qA���@�J�?���>ho`<��        C��dC��C�(�C�j�C�ˤC�-�C��UC�#�C���C�w�C���C�(mC�kC��3C�ɏC�� C��#C��*C���C�˵C���C���C���C�� C��vC��@8  3� 'P    'P   �@�UUUUU@      02/27/25        04:42:09        7�7�@�E�A�!nA��1�vA���C(}��*W>)(�8�i�>��_>�+�>��?��>�z>��?�?4�>���>��>��>�f�>��o>���>ĭ�>�h�>�$`>�$`7���7���7��7����3��m5P_�5H84��f44�P3�&�3�YH37|2��2��1bԀ0�/'/�M=.��-�fD,f���Pw                            =�lGA�G4Q�G�F��vF{�:F%W!E�OFEufE��D��C��C<��B�)qA���@�J�?���>ho`<��        C��C�MC�+C�k�C�˲C�-�C��C�#pC��C�w�C�֚C�(@C�j�C��C��yC���C��C��&C���C�˵C���C���C���C�� C��vC��@9UU3� .X    .X   �@      @*�����02/27/25        04:42:09        7���@�E<A��@���0��A�q�B�X��y0+=.��8���>�ko>�}>�-#?�>�>ꔷ?�?2�>���>��8>��>�b�>��!>��y>ĩ!>�Z�>�$`>�$`7���7���7�R����d3�F�5P�S5b�4��,44�
3��3�R@302�o2�!1b��0�'�/�D�.��-�Q�,f�ʨP)�                            =��GA�G4Q�G�F��wF{�:F%W!E�OFEufE��D��C��C<��B�)qA���@�J�?���>ho_<��        C��C��C�-�C�l�C���C�-�C���C�#3C��NC�w�C��eC�(C�j�C���C��dC���C��C��"C���C�˶C���C���C���C�� C��vC��@:��3� 5`    5`   �@*�����@UUUUUU02/27/25        04:42:09        7�c�@�D�A�iA�����B�C����>P8�d9>��>�.>���?�>�Ǖ>꙳?�7?1K>���>���>�>�^�>���>�� >Ĥ^>�L�>�$`>�$`7���7���7�f��<�3��5Q5�4�h44�R3�3�K33(�2��
2zu1b�l0� n/�<T.Ժ�-�B�,f�ӨP!                            =�Y�GA�G4Q�G�F��wF{�;F%W!E�OFEueE��D��C��C<��B�)qA���@�J�?���>ho_<��        C�A�C�C�0�C�m�C���C�-eC���C�"�C��C�wJC��1C�'�C�j�C���C��NC���C��	C��C���C�˶C���C���C���C�� C��vC��@<  3� <h    <h   �@UUUUUU@�     02/27/25        04:42:09        7��@�DpA,~*@�m���B.a�B�o����=��m8jt>�lg>�W>���?E>��>꣭?�u?/�>���>��>�D>�Zx>�̏>���>ğ�>�>b>�$`>�$`7���7���7�ѧ����3�[�5Q�R5��4�Fj44�3�z3�DC3!]2���2s�1b��0�/�3�.Բ�-�3�,f�ܨP�                            =�EdGA�G4Q�G�F��xF{�;F%W!E�OFEueE��D��C��C<��B�)qA���@�J�?���>ho_<��        C�&BC�%C�2�C�oC��'C�-=C��nC�"�C���C�wC���C�'�C�j�C���C��9C���C�� C��C���C�˶C���C���C���C�� C��vC��@=UU3� Cp    Cp   �@�     @������02/27/25        04:42:09        7�W+@�DB7�A5���\B�C'pk���>A��8�m�>�#>�95>�q�?t�>�B�>�?�??.	>���>��_>��>�Vf>��K>��u>Ě�>�0<>�$`>�$`7���7���7�s����3��Z5R8l554���44�J3��3�=J3�2��H2m&1b�o0��/�+x.Ԫ�-�$�,f��P|                            =�^GA�G4Q�G�F��xF{�;F%W!E�OEEueE��D��C��C<��B�)qA���@�J�?���>ho_<��        C�]C� C�4OC�pJC��gC�-C��5C�"~C��C�v�C���C�'�C�jZC���C��$C��C���C��C���C�˷C���C���C���C�� C��vC��@>��3� Jx    Jx   �@������@�UUUUU02/27/25        04:42:09        7�\�@�C�At@�i���PBc�CB�&����4=tW�8c�G>�k�>��~>��\?��>鐆>���?��?,>��>��>�	�>�RW>��	>��#>Ė>�">�$`>�$`7���7���7��˴��/3�j�5R�v5]I4��453��o3�6�3�2���2f�1b��0�
u/�#.Ԣ�-��,f��P{                            =�t�GA�G4Q�G�F��xF{�;F%W!E�OEEueE��D��C��C<��B�)qA���@�J�?���>ho_<��        C�c-C�C�5�C�qvC�̰C�,�C���C�"BC��bC�v�C�ՔC�'\C�j5C���C��C��C���C��C���C�˷C���C���C���C�� C��vC��