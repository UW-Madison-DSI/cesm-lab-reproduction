CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:27   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C(  3�       �      �@d�UUUUU@e      02/27/25        04:42:27        8)��@��XB5��AP-�@n�l@��6B'�pB:!.?��8��>��>Ú�>�I�>�*�>�P�>Ϥ�?�9?��>�r8>�£>�^�>�6c>�4z>���>�s�>�ű>��J>���7���7���8�t6#4~��5�D�5*:\4���4@@/3�IU3y��3�2}�61���15�0���/�w�.�o-�W�,(�9�R                                GAԆG4UG�OF��0F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg/<���        C��cC�?C�	�C��nC���C��C��lC�_C�tC���C�� C���C�~�C�c�C�N�C�B�C�C�C�P�C�eRC�v�C��[C��iC��C��C��vC��C(U3�     �    �@e      @e �����02/27/25        04:42:27        8��@��tA���@�w�@��@ߪ�A�OBJ�L?S-8���?	\�>�;}>Ԋ�>��p>̌>ϣh?З?��>�r�>�¾>�^�>�5�>�3�>���>�r�>��>��>�ӥ7���7���8�K4���4�i�5�=�5,	4�UT4@L�3�K�3y��3�2}؞1��15�c0���/�v�.�m�-�W,(�m�Q��                                GAԉG4UG�OF��0F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg/<���        C�K�C��FC�ÿC��fC��
C��.C��iC�_rC��C��C��C���C�~�C�dC�N�C�B�C�C�C�P�C�eRC�v�C��YC��gC��C��C��vC��C(
�3�     �    �@e �����@eUUUUU02/27/25        04:42:27        8��w@���A˔A��h@`�A�dB���B�v�>�|�9@�>�`h>а�>�\>�p>�iT>ϧt?��?��>�r�>���>�^K>�5>�2�>��>�r.>�Ď>���>��O7���7���8�ص���4��"5��5/�4�,�4@fu3�M�3y�3<2}��1��J15�F0���/�uv.�l�-�VL,(ܥ�Q�                                GAԑG4UG�NF��0F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg/<���        C�V�C���C��]C��C���C���C���C�_�C��C��C��C���C�~�C�dC�N�C�B�C�C�C�P�C�eRC�v�C��WC��eC��C��C��vC��C( 3�     �    �@eUUUUU@e     02/27/25        04:42:27        8��@���A�k�A���@N�A�/�C��B��w>��9,~A>���>��>؄)>�=>�r�>ϵ�?�.?�{>�s+>���>�]�>�4r>�2>��8>�ql>���>�̖>���7���7���8亵��q4�͓5�e51lZ4�Uy4@�R3�P�3y�E3�2}�=1���15�*0���/�t4.�k�-�U�,(�بR�                                GAԘG4UG�NF��0F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg/<���        C���C�s�C�g�C�ЕC���C���C���C�`%C��C��!C��#C���C�~�C�d!C�N�C�B�C�C�C�P�C�eQC�v�C��UC��dC��C��C��vC��C(U3�      �     �@e     @e�����02/27/25        04:42:27        8u��@���A�]�A}��?���AZ��B��Bg0>�\�9� >镕>��x>�Z>��;>�<�>��?�?�y>�s{>���>�]�>�3�>�1J>�d>�p�>��k>��\>�ͣ7���7���8YI���4�ݳ5�U\52��4�4@�R3�V[3y��3�2}ٛ1���15�0���/�r�.�ji-�T�,(��R�                                GAԠG4UG�MF��/F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg/<���        C��C�hTC�N�C�ƿC���C���C��C�`�C��C��/C��/C���C�~�C�d0C�N�C�B�C�C�C�P�C�eQC�v�C��SC��bC��C��C��wC��C(�3�  #(   �  #(  �@e�����@eUUUUU02/27/25        04:42:27        8V7@���A��@ҧ�?�A.��B(Aډ�>��8��x>��>�
�>�*>�r>��W>��;?Ϗ?��>�s�>��>�]B>�3*>�0>�~�>�o�>���>��>��M7���7���8 |����4~��5���544�a4A53�_3y��3d2}�1��15��0���/�q�.�i>-�S�,(�B�R$_                                GAԨG4UG�MF��/F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg/<���        C��C�J�C�9�C���C��C��C��zC�`�C�C��=C��;C���C�~�C�d>C�O C�B�C�C�C�P�C�eQC�v�C��RC��`C��C��C��wC��C(  3�  *0   �  *0  �@eUUUUU@e     02/27/25        04:42:27        8k�3@���A�z�Af �>8�LA�ZB�X B7^s?6�9�H>�D)>�h>��L>�֐>�<�>�
^?�P?��>�t.>��1>�\�>�2�>�/�>�}�>�o&>��I>���>���7���7���7��[�P%\4|�v5��H54�4�g4A�u3�ib3y��32}�u1��Z15��0���/�pq.�h-�S$,(�x�Q�                                GAԫG4UG�LF��/F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg/<���        C�1�C�L�C�)'C��1C��1C�MC�� C�aIC� C��KC��FC���C� C�dLC�OC�B�C�C�C�P�C�ePC�v�C��PC��^C��C��C��wC��C(%U3�  18   �  18  �@e     @e�����02/27/25        04:42:27        8Nd+@��A�t�A9��<��A���B�.B
�R>��8�H>�X�>��">�۱>��>Ї�>�*�?ы?��>�t�>��M>�\�>�1�>�.�>�|�>�nd>���>�˩>�Κ7���7���7�<��H��4{A5�]�55��4�3m4A�3�vM3y��3�2}��1���15��0���/�o0.�f�-�R[,(ز�R�                                GAԯG4U G�LF��.F{�$F%TE�I�Et��E��D���C�tC<��B�%�A��@�G'?���>hg.<���        C�7�C�DSC�YC��lC��8C��C���C�a�C�?C��YC��RC��C�C�dZC�OC�CC�C�C�P�C�ePC�v�C��NC��]C��C��C��wC��C(*�3�  8@   �  8@  �@e�����@eUUUUU02/27/25        04:42:27        8�E@��8A�f?���>��A&BAA`@A��>�	r8�>���>˘�>�>�O�>оR>�L?�d?��>�t�>��p>�\@>�1B>�. >�|>�m�>��(>��l>��A7���7���7�  ���4y�*5���55��4��c4BO�3݆�3y�/3�2}�g1���15��0���/�m�.�e�-�Q�,(��R!�                                GAԵG4U!G�LF��.F{�$F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C��C�)/C��C��tC��\C�MC��KC�b C�]C��hC��^C��C�C�dhC�O'C�CC�C�C�P�C�ePC�v�C��LC��[C��C��C��wC��C(0 3�  ?H   �  ?H  �@eUUUUU@e     02/27/25        04:42:27        8'��@��T��^�    ���[A��    �r�=|�N    >��Z>�V%>׮f>�r�>���>�l�?ի?��>�uU>�Ô>�[�>�0�>�-W>�{D>�l�>���>��1>���7���7���7����q�4x9�5�e}56Q�4�\4B�s3ݙ3y��3�2}��1��D15��0��/�l�.�d�-�P�,(��R �                                GAԹG4U"G�KF��.F{�$F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C�w(C�OC�
C���C���C��C��
C�b�C�}C��vC��jC��%C�)C�dvC�O4C�CC�C�C�P�C�eOC�v�C��JC��YC��C��C��wC��C(5U3�  FP   �  FP  �@e     @e�����02/27/25        04:42:27        8$��@��p�}��    �?�\A��3    ���=�\    >�G�>�!w>ם>��>���>Ќ�?�T?�>�u�>�ù>�[�>�0 >�,�>�zq>�l >��>���>�ψ7���7���7�!׵��4v��5��56�m4�Ȼ4C�3ݭ�3y��3�2}�1���15��0��/�kq.�cl-�P ,(�Y�Q��                                GAԼG4U$G�KF��-F{�$F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C�,�C��C��wC��(C�̑C��C���C�cC��C��C��vC��2C�7C�d�C�OAC�C'C�C�C�P�C�eOC�v�C��HC��WC��C��C��wC��C(:�3�  MX   �  MX  �@e�����@eUUUUU02/27/25        04:42:27        8�@������Q    ?�^A�K�    ��dc=�\    >���>��6>׍C>�V>� >Ы@?�V?�F>�v$>���>�[H>�/_>�+�>�y�>�k_>��x>�ʾ>��-7���7���7�` �"�14u=5�|556��4�#4Cpx3�ľ3yǹ3l2}�1���15�w0��/�j2.�bB-�O8,(Տ�R�                                GAԿG4U%G�JF��-F{�$F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C���C�٢C���C��,C���C�RC���C�c�C��C��C���C��?C�EC�d�C�ONC�C2C�C�C�P�C�eOC�v�C��FC��VC��C��C��wC��C(@ 3�  T`   �  T`  �@eUUUUU@e     02/27/25        04:42:27        8{�@���?�o�;|=�?�(�A���    �T~/>�n    >Ց>�ѓ>�~W>壗>�'>��J?ެ?�{>�v�>��>�Z�>�.�>�*�>�x�>�j�>���>�ʅ>���7���7���7�s�y4sY�5��56�P4�o4C�o3��x3y��3O2}ݞ1��>15�e0��'/�h�.�a-�Np,(�ɨQ��                                GA��G4U&G�JF��-F{�#F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C�XC���C�ɤC��JC�΄C��C���C�dC��C��C���C��KC�SC�d�C�O[C�C<C�C�C�P�C�eNC�v�C��DC��TC��C��C��wC��C(EU3�  [h   �  [h  �@e     @e�����02/27/25        04:42:27        8QJ@�����(��@1TJB6��    �WK=�\    >�s�>ʱg>�o�>�>�%�>���?�K?��>�v�>��*>�Z�>�.>�*4>�w�>�i�>��Y>��G>��v7���7���7�ȵ&~�4q%�5�lS56֍4��l4D%�3���3y�3 32}�01��15�T0��2/�g�.�_�-�M�,(���R�                                GA��G4U'G�IF��-F{�#F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C��C��1C���C�xC�άC�#AC��zC�d�C�C��C���C��XC�`C�d�C�OiC�CGC�C�C�P�C�eNC�v�C��CC��RC��C��C��wC��C(J�3�  bp   �  bp  �@e�����@e	UUUUU02/27/25        04:42:27        8
@�����a�    @K�B<R�    ����=    >�x>ʔq>�a7>�>�)�>���?�.?��>�wS>��P>�ZR>�-�>�)l>�w)>�i>���>��>��7���7���7�µ �4n��5��j56�4��!4D{�3�3y�}3!2}��1���15�C0��>/�fw.�^�-�L�,(�5�Q�                                GA��G4U(G�IF��,F{�#F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C���C�R�C��xC�l;C��<C�&cC��fC�eC�#C���C���C��eC�nC�d�C�OvC�CQC�C�C�P�C�eNC�v�C��AC��PC��C��C��wC��C(P 3�  ix   �  ix  �@e	UUUUU@e
     02/27/25        04:42:27        8�a@�����+(,��@GTLB@��    �̈=�`    >Қ�>�y�>�R�>�7>�+>��?�L?�3>�w�>��v>�Z >�,�>�(�>�vW>�h^>��;>���>�ι7���7���7�����4l
�5��56�74��4D�p3�1�3y�3!�2}�X1��>15�30��J/�e9.�]�-�L,(�p�Q�                                GA��G4U)G�IF��,F{�#F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C�P�C�-�C�k�C�^�C��$C�)IC��UC�e�C�GC���C���C��qC�|C�d�C�O�C�C\C�C�C�P�C�eNC�v�C��?C��OC��C��C��wC��C(UU3�  p�   �  p�  �@e
     @e
�����02/27/25        04:42:27        8
� @���j�    @Iu7B;Ju    ��lO=)��    >�֢>�a&>�C�>�?>�*b>�,�?�?�z>�x>�Ĝ>�Y�>�,B>�'�>�u�>�g�>���>�ɘ>��[7���7���7�$׵%�4i�45�Eb56�f4�;�4E3�Pi3y��3"�2}��1��15�$0��V/�c�.�\x-�KR,(Ѧ�Q��                                GA��G4U*G�HF��,F{�#F%TE�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C�?�C�
QC�MC�O�C��^C�+�C��DC�f-C�kC���C���C��~C��C�d�C�O�C�CfC�DC�P�C�eMC�v�C��=C��MC��C��C��wC��C(Z�3�  w�   �  w�  �@e
�����@eUUUUU02/27/25        04:42:27        8
<@��2�e    @6��B6��    ����=c�K    >�)M>�I�>�5K>坠>�(>�A�?�?��>�xy>���>�Y^>�+�>�'>�t�>�f�>��>��_>���7���7���7�u��?4g��5�u�56v�4�\!4Ej^3�pk3yܵ3#�2}��1���15�0��c/�b�.�[Q-�J�,(��Q�@                                GA��G4U+G�HF��+F{�#F%T E�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C�;�C��C�1=C�@]C���C�.YC��1C�f�C��C���C���C���C��C�d�C�O�C�CpC�DC�P�C�eMC�v�C��;C��KC��C��C��wC��C(` 3�  ~�   �  ~�  �@eUUUUU@e     02/27/25        04:42:27        8��@��N@�'�<}?�W�A�m�    ?"O(>Jל    >Гn>�3�>�&�>喽>�$�>�U�?��?�>�x�>���>�Y>�+>�&O>�s�>�f>���>��!>�Ϡ7���7���7���[4f�5��L56@�4�v�4E�k3ޑv3y��3$�2}� 1��F15�0��p/�a�.�Z)-�I�,(��Q�?                                GA��G4U,G�HF��+F{�#F%T E�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C�+�C��C�8C�1
C���C�0~C��C�g^C��C���C���C���C��C�d�C�O�C�C{C�DC�P�C�eMC�v�C��9C��IC��C��C��wC��C(eU3�  ��   �  ��  �@e     @e�����02/27/25        04:42:27        8	�y@��i@�d�<4�F?��A��u    @��7>bla    >�>��>��>��>� 0>�h,?��?�n>�y9>��>�X�>�*i>�%�>�s>�e_>�� >���>��?7���7���7����"�4d�T5��Q56�4��;4E�83޳f3y�3%�2}�1��15��0��}/�`D.�Y-�H�,(�K�Q�L                                GA��G4U-G�GF��+F{�#F%T E�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C���C���C��C�"�C��VC�2aC���C�g�C��C��C���C���C��C�eC�O�C�C�C�DC�P�C�eLC�v�C��7C��HC��C��C��wC��C(j�3�  ��   �  ��  �@e�����@eUUUUU02/27/25        04:42:27        8��@���@���<-h�?��^A�    @�y0>W|�    >ϓ�>�
�>�	^>�I>�>�yN?c?��>�y�>��6>�Xl>�)�>�$�>�rC>�d�>��r>�Ȯ>���7���7���7���ٕ�4c�h5�4�55�,4���4F;�3��3y�3&v2}�V1���15��0���/�_.�W�-�H8,(·�Q�                                GA��G4U-G�GF��*F{�"F%T E�I�Et��E��D���C�uC<��B�%�A��@�G'?���>hg.<���        C��C���C���C�#C��jC�4C���C�h�C�C��C���C���C��C�eC�O�C�C�C�DC�Q C�eLC�v�C��5C��FC��C��C��wC��C(p 3�  ��   �  ��  �@eUUUUU@e     02/27/25        04:42:27        8
$�@�����K&��R@�BS    ��U�=z�]    >�$�>��i>���>�}>�B>щ6?W?�,>�y�>��]>�X>�)/>�#�>�qr>�c�>���>��r>��~7���7���7����g4b�(5��{55t�4��c4F{73��~3y�/3'^2}��1��T15��0���/�]�.�V�-�Gr,(ͽ�Q��                                GA��G4U.G�GF��*F{�"F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg.<���        C�AC���C��C��C��9C�5aC�ȨC�iCC�-C��/C���C���C��C�eC�O�C�C�C�D!C�QC�eLC�v�C��4C��DC��C��C��wC��C(uU3�  ��   �  ��  �@e     @e�����02/27/25        04:42:27        8��@�����s    @7��B67]    ��.=�\    >μc>��z>��`>�s>�>ї�?Z?��>�zT>�ń>�W�>�(�>�#8>�p�>�c">��W>��8>��7���7���7�<��	4aU�5��55'�4���4F��3�k3y�3(H2}�1��15��0���/�\�.�U�-�F�,(���Q��                                GA��G4U/G�FF��*F{�"F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C��aC��"C���C��!C���C�6�C��oC�i�C�VC��@C��
C���C��C�e-C�O�C�C�C�D(C�QC�eKC�v�C��2C��BC��C��C��wC��C(z�3�  ��   �  ��  �@e�����@eUUUUU02/27/25        04:42:27        8�/@������e    @:A)B38    �+�='�    >�]k>��
>���>�i�>�}>ѥ�?i?�>�z�>�Ŭ>�W|>�'�>�"r>�o�>�bc>���>��>�η7���7���7�h`����4_�P5�;�54׏4���4F��3�A�3y�3)32}�21��15��0���/�[U.�Ti-�E�,(�4�Q��                                GA��G4U0G�FF��)F{�"F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C���C�yC��DC��$C��3C�7kC��(C�j�C��C��QC��C���C��C�e;C�O�C�C�C�D/C�QC�eKC�v�C��0C��AC��C��C��wC��C(� 3�  ��   �  ��  �@eUUUUU@e     02/27/25        04:42:27        8�Q@���>Q#:G�@jBJf    ��|�=��3    >�	b>��(>�ϲ>�_N>��>ѲR??�s>�{>���>�W,>�'[>�!�>�o>�a�>��<>���>��T7���7���7�r��t�4^�5��K54��4���4G'3�f�3y�M3*2}��1��h15��0���/�Z.�SC-�E",(�k�Q��                                GA��G4U0G�FF��)F{�"F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C�� C�o�C���C��C��YC�8C���C�kFC��C��bC��#C���C��C�eIC�O�C�C�C�D5C�QC�eKC�v�C��.C��?C��C��C��wC��C(�U3�  ��   �  ��  �@e     @e�����02/27/25        04:42:27        8�^@���_    @P[BM    ����=�\    >ͻ�>ɮ�>���>�T�>���>Ѿ?�?��>�{k>���>�V�>�&�>� �>�n4>�`�>���>�Ǎ>���7���7���7�y���4\ʰ5���54+�4��Z4GZa3ߋx3z�3+2}�w1���15��0���/�X�.�R-�D],(ʧ�Q��                                GA��G4U1G�FF��)F{�"F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C���C�ZC���C��UC��CC�8�C��qC�k�C��C��sC��/C���C��C�eWC�PC�C�C�D<C�QC�eJC�v�C��,C��=C��C��C��wC��C(��3�  ��   �  ��  �@e�����@eUUUUU02/27/25        04:42:27        7�oI@��(�|y�    @$��B81c@�z����=�\7���>�ty>ɝ�>ֳ�>�Jb>��b>���?�?�h>�{�>��!>�V�>�&$>� %>�md>�`)>��">��W>�χ7���7���7�����As4[{5�1�53�x4��s4G��3߰�3zY3+�2}�1��%15��0���/�W�.�P�-�C�,(��Q�                                GA��G4U1G�EF��)F{�"F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C���C�DNC���C��+C���C�8�C���C�l�C�C��C��<C���C��C�eeC�PC�C�C�DBC�QC�eJC�v�C��*C��;C��C��C��wC��C(� 3�  ��   �  ��  �@eUUUUU@e     02/27/25        04:42:27        7�ܶ@��C���    @N�BJ��A�e��s�c=iW886p>�5>ɍQ>֥�>�?�>��>���?$�?��>�|">��I>�V?>�%�>�a>�l�>�_k>���>��>��"7���7���7�͗��W�4Z`95��I53t�4��P4G��3���3z*3,�2}��1��15��0���/�Vj.�O�-�B�,(��Q�                                GA��G4U2G�EF��(F{�"F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C���C�AC�|IC��JC���C�8�C��{C�m_C�3C��C��IC��
C�� C�esC�PC�C�C�DIC�QC�eJC�v�C��(C��:C��
C��C��wC��C(�U3�  ��   �  ��  �@e     @e�����02/27/25        04:42:27        8�@��^AGTjA7A�?�4�BX��B� �B n7>� �8�50>���>�y�>֕>�2�>���>��R?)�?�Z>�|h>��g>�U�>�$�>��>�k�>�^�>��>���>�ͽ7���7���7�lB��4Y��5��f53�4�~�4G�3���3z�3-�2}�L1���15��0��/�U0.�N�-�B,(�\�Q�j                                GA��G4U3G�EF��(F{�!F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C��XC�a�C�w�C���C���C�8�C���C�nC�bC��C��VC��C��-C�e�C�P,C�C�C�DPC�QC�eJC�v�C��'C��8C��
C��C��wC��C(��3�  ��   �  ��  �@e�����@eUUUUU02/27/25        04:42:27        8);@��xAqw�Aa��?,BH�+C�BVז>��\9��>��7>�e�>փ�>�%>��M>���?.]?��>�|�>�Ƅ>�U�>�$S>��>�j�>�]�>��|>�ƪ>��X7���7���7��ɴ�\	4ZP(5�n52��4�h�4H�3��3z3.�2}��1��315��0��/�S�.�M�-�AM,(Ǔ�Q�                                GA��G4U3G�EF��(F{�!F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C��C�zC�}7C���C��iC�8iC��?C�n�C��C��C��cC��#C��;C�e�C�P9C�C�C�DVC�QC�eIC�v�C��%C��6C��	C��C��wC��C(� 3�  ��   �  ��  �@eUUUUU@e     02/27/25        04:42:27        8F |@���A��A���>��BAWPCJ �B�Y7>���9,jw>̢�>�P�>�qI>��>�Ά>��?2�?�*>�|�>�ƚ>�UF>�#�>�>�j*>�]2>���>��q>���7���7���7�BD�>Rc4["�5��52O�4�N]4H)�3�@�3zv3/>2}�I1��15��0��&/�R�.�Lh-�@�,(�ΨQ�G                                GA��G4U4G�DF��(F{�!F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C�|gC��EC��?C��_C��C�7�C�օC�o�C��C���C��oC��0C��IC�e�C�PFC�C�C�D]C�QC�eIC�v~C��#C��4C��	C��C��wC��C(�U3�  ��   �  ��  �@e     @e�����02/27/25        04:42:27        8AXT@���Ag+:A{����B[lbC*|B)'�>�bw9�>�{�>�>;>�`�>��>�Ă>���?7�?��>�}>�Ƶ>�T�>�#>�R>�i[>�\u>��d>��:>�·7���7���7�����<4\*5��
51��4�34HJ\3�c�3z$@30	2}��1���15��0��7/�Q�.�KD-�?�,(��Q�}                                GA��G4U4G�DF��'F{�!F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C��MC���C���C���C��C�7OC�׸C�p?C��C���C��|C��=C��VC�e�C�PSC�DC�DcC�QC�eIC�v}C��!C��3C��C��C��wC��C(��3�  �    �  �   �@e�����@eUUUUU02/27/25        04:42:27        8c6@���A��;A�w��/��BtU�CH?�B�"|>��9<a�>�Ye>�*!>�N�>���>й�>���?;�?�>�}I>���>�T�>�"�>��>�h�>�[�>���>�� >�� 7���7���7�P�%�4]N5��?51��4��4HgQ3��C3z)�30�2}�C1��/15�w0��H/�PJ.�J -�?,(�F�Q��                                GA��G4U5G�DF��'F{�!F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C�eC��C��bC���C���C�6�C���C�p�C�'C���C���C��JC��dC�e�C�P`C�DC�DjC�Q C�eHC�v{C��C��1C��C��C��wC��C(� 3�  �   �  �  �@eUUUUU@e     02/27/25        04:42:27        8�5�@���B�zBr˿�*�B��%C���CM>�f9i� >�=�>��>�8�>��>Ьi>��??�?�T>�}]>���>�TH>�!�>��>�g�>�Z�>��L>���>�ӵ7���7���7⨪3^�C4__65��>51RW4��4Ha3��3z.�31N2}�1��x15�k0��Y/�O.�H�-�>@,(Ă�Q�|                                GA��G4U6G�DF��'F{�!F%T E�I�Et��E��D���C�vC<��B�%�A��@�G'?���>hg-<���        C��*C�:xC��4C���C�~�C�5�C���C�q�C�ZC��C���C��WC��rC�e�C�PmC�DC�DqC�Q#C�eHC�vzC��C��/C��C��C��wC��C(�U3�  �   �  �  �@e     @e�����02/27/25        04:42:27        8���@�� B��BZ/��"�HB���DQ_Cl�x?&�29��`>�&v>���>��>�Р>М�>��a?C�?�}>�}P>���>�S�>�!G>�>�f�>�Z>>���>�Œ>��J7���7���7�Њ4a��4b��5��51
4��[4H�D3��73z3g31�2}�1��15�]0��i/�M�.�G�-�=},(�èQ�U                                GA��G4U6G�CF��'F{�!F%T E�I�Et��E��D���C�vC<��B�%�A��@�G(?���>hg-<���        C�tC���C���C���C�{�C�4�C���C�rlC��C��C���C��cC��C�e�C�PzC�D!C�DwC�Q%C�eHC�vxC��C��-C��C��C��wC��C(��3�  �   �  �  �@e�����@eUUUUU02/27/25        04:42:27        8ܒ"@��B�w�B�鬿q�B��D ��C�P??�%9���>�>�с>���>䵮>Љ>��L?F�?�u>�}>�Ƹ>�S�>� �>�D>�f$>�Y�>��5>��Y>���7���7���7���4v;L5kQu5�O�50�e4��X4H��3���3z6�31�2}�1���15�J0��y/�L�.�F�-�<�,/r�Q�                                GA��G4U4G�CF��&F{�!F%T E�I�Et��E��D���C�wC<��B�%�A��@�G(?���>hg,<���        C���C���C�4�C���C�y�C�4C���C�s%C��C��+C���C��pC���C�e�C�P�C�D+C�D~C�Q(C�eHC�vwC��C��,C��C��C��wC��C(� 3�  �    �  �   �@eUUUUU@e     02/27/25        04:42:27        8�X@��8C>,B� �?E��B�!eD�2C9D�?5vh9�A>��>Ȭ�>��>��>�t>���?IV?�\>�|�>�ƙ>�S">� >��>�eV>�X�>���>��">��v7���7���7║4a55�{c5��K56�g4�en4H��3���3z9�31�2}�1��15�70���/�Kg.��(-�ɨ,@奨QΛ                                GA��G4U.G�BF��&F{� F%T E�I�Et��E��D���C�wC<��B�%�A��@�G(?���>hg,<���        C��C�/�C�jJC���C�x�C�3OC�ܦC�s�C��C��?C���C��}C���C�e�C�P�C�D6C�D�C�Q+C�eGC�vvC��C��*C��C��C��wC��C(�U3� (   � (  �@e     @e�����02/27/25        04:42:27        8繭@��TCs�B���?�*�B��bD d�C�Z?2�9��>˸	>ȉ�>ռ�>�|�>�_%>��/?K�?�H>�|�>��y>�R�>�h>��>�d�>�X	>��>���>��7���7���7�Ps2T)�6��5Þ�5Q��4�?�4S�G3�9p3z=731�2}�c1��-15�$0���/�".��-���,J�C�Q��                                GA��G4U&G�@F��$F{� F%TE�I�Et��E��D���C�wC<��B�%�A��@�G'?���>hg+<���        C�HC�N%C���C���C�y�C�2�C��rC�t�C�1C��SC���C���C���C�e�C�P�C�D@C�D�C�Q-C�eGC�vtC��C��(C��C��C��wC��C(ʫ3� 0   � 0  �@e�����@eUUUUU02/27/25        04:42:27        8��@��pC�B��@*1B�̾Du:C�H?"��9��G>ˍ->�b�>՘<>�\�>�G�>���?N?�>�|>��L>�RS>��>��>�c�>�WM>���>�Į>�Ҡ7���7���7�33�\�6"ӵ5�Z{5c�$4�l�4mv4q�3�[�3�2�t�1�1;�0�k-/�LJ.�u�-�(,UW֨Q��                                GA��G4UG�=F��"F{�F%TE�I�Et��E��D���C�wC<��B�%�A��@�G'?���>hg*<���        C�QC���C���C��C�{�C�2C��1C�uJC�iC��gC���C���C���C�fC�P�C�DKC�D�C�Q0C�eGC�vsC��C��&C��C��C��wC��C(� 3� 8   � 8  �@eUUUUU@e     02/27/25        04:42:27        8ڶ�@���    B���@��B���C��)B� A?	9��6>�d~>�>?>�vS>�>�>�1g>��?PA?��>�{�>��">�Q�>�'>�6>�b�>�V�>��
>��x>��37���7���7�j0��Im6�_5���5T�4�)]4[g�3�R3�.T312}�f1��/15��0��d/���.��X-��,J��R�                                GA��G4UG�;F��!F{�F%TE�I�Et��E��D���C�wC<��B�%�A��@�G&?���>hg)<���        C�nVC���C�܁C��~C�~�C�1�C���C�u�C��C��|C���C���C���C�fC�P�C�DUC�D�C�Q3C�eGC�vqC��C��%C��C��C��wC��C(�U3� @   � @  �@e     @e�����02/27/25        04:42:27        8�N�@���    B��@"�B� ;C���B�,�? 4�9��5>�<	>��>�SB>�R>�*>��?R?��>�{_>���>�Q�>��>�r>�b">�U�>���>��=>���7���7���7����6)�5���5[04կF4f�4 9G3�n�3�12�Z1��K15��0���/��.���-���,O���R5�                                GA��G4UG�9F��F{�F%TE�I�Et��E��D���C�wC<��B�%�A��@�G&?���>hg(<���        C�v�C��NC��C�LC���C�1�C�ߑC�v�C��C��C���C���C���C�f(C�P�C�D_C�D�C�Q5C�eFC�vpC��C��#C��C��C��wC��C(ګ3�  H   �  H  �@e�����@eUUUUU02/27/25        04:42:27        8�'^@��ǻ�S�B�3�@U��B��eC�c&C58r?�q9��K>�>���>�+e>��=>� <>��;?Sx?�g>�z�>�ų>�Q>��>��>�aU>�U>���>��>��X7���7���7���3?!6,�,5�v�5h��4�I�4w�4	��3�K3�(2���1�X1F�(0�/��.˗-�/�,X��R*Z                                GA��G4UG�6F��F{�F%TE�I�Et��E��D���C�vC<��B�%�A��@�G%?���>hg'<���        C���C��FC�rC� �C���C�1�C��7C�wcC�C��C��C���C���C�f6C�P�C�DjC�D�C�Q8C�eFC�vnC��C��!C��C��C��wC��C(� 3� 'P   � 'P  �@eUUUUU@e     02/27/25        04:42:27        8��@���;�7gB���@T{�B�|C��]C	�>�NR9�*�>��B>��>��>���>���>��A?T�?�>�zL>��p>�P�>�B>��>�`�>�T_>��k>���>���7���7���7�9i���
60�5�b�5i)�4�7�4v��4	��3�z�39�2�ł1���1G�<0�,!/���.�E�-��],X�v�R8"                                GA��G4T�G�3F��F{�F%TE�I�Et��E��D���C�vC<��B�%�A��@�G$?���>hg&<���        C��oC��C�5�C�4=C��bC�26C���C�xC�OC��C��C���C���C�fCC�P�C�DtC�D�C�Q;C�eFC�vmC��C�� C��C��C��wC��C(�U3� .X   � .X  �@e     @e�����02/27/25        04:42:27        8�%2@���� �Ck@��BB�l�D2C�0�?i9�e�>ʷ�>ǎ
>���>�a>�Ʃ>��K?T�?�f>�y�>��>�P(>��>�'>�_�>�S�>���>�Ø>��z7���7���7�Y�4-��6<��5��5r�I4��D4�-4Y�3��3#02��2�1T��0��/�(.�E7-��5,_K8�RL�                                GA��G4T�G�0F��F{�F%TE�I�Et��E��D���C�uC<��B�%�A��@�G#?���>hg%<���        C�fC�hC�`�C�IC���C�2�C��}C�x�C��C���C��C���C���C�fQC�P�C�D~C�D�C�Q=C�eFC�vkC��C��C��C��C��wC��C(�3� 5`   � 5`  �@e�����@eUUUUU02/27/25        04:42:27        8�/i@�� :���C	'@��B���D��CD�? W9�p�>ʊ�>�^O>Ԧ>�6>Ϩ�>Ѿ�?U@?��>�x�>�Ĺ>�O�>��>�d>�^�>�R�>��X>��a>��7���7���7�Ha����6:u�5�x�5lr�4��4z>�4�3���3t�2���2 �y1L��0�~/�O�.���-��,Zr1�RN�                                GA��G4T�G�,F��F{�F%TE�I�Et��E��D���C�tC<��B�%�A��@�G"?���>hg#<���        C��C�}�C��xC�_�C���C�3�C��"C�yoC��C���C��+C���C��C�f_C�P�C�D�C�D�C�Q@C�eEC�vjC��	C��C��C��C��wC��C(� 3� <h   � <h  �@eUUUUU@e     02/27/25        04:42:27        8��@��>�֙�C!N�@��B��D��Cg?
�9�O>�Y�>�*�>�u�>�[6>ψ�>Ѳ�?U?�*>�w�>��T>�O6>�T>��>�^#>�R.>���>��&>�Ϟ7���7���7�׉���167xu5�Nh5h�4�@4t�/4��3�z3$2�x;1��1H�z0�S\/�_|.�I�-���,W���Rjn                                GA��G4T�G�)F��F{�F%TE�I�Et��E��D���C�tC<��B�%�A��@�G"?���>hg"<���        C��[C��,C���C�wCC���C�5C���C�zC�C���C��9C���C��C�fmC�QC�D�C�D�C�QCC�eEC�vhC��C��C��C��C��wC��C(�U3� Cp   � Cp  �@e     @e�����02/27/25        04:42:27        8� �@��]��2�C+��@ƸxB��jD vC��d?�s9�&M>�&�>���>�CR>�.4>�g@>ѥ1?T�?�e>�w>���>�N�>��>��>�]W>�Qs>��E>���>��-7���7���7�P
�
��61d�5���5`|4ى�4k$�493�{3;2�21�I�1?�'0���/�{<.�]-�2	,R?�Rhb                                GA��G4T�G�&F��F{�F%TE�I�Et��E��D���C�tC<��B�%�A��@�G!?���>hg!<���        C�A�C���C�ܳC��lC��2C�6�C��xC�z�C�AC��C��GC���C��"C�f{C�QC�D�C�D�C�QEC�eEC�vgC��C��C�� C��C��wC��C(��3� Jx   � Jx  �@e�����@eUUUUU02/27/25        04:42:27        8̽p@��{;
3B��Z@�U�B�?�C���BUM�? 9p 
>���>���>� >�D>�ML>ћM?T�?�>�v�>�Ü>�NI>�>�>�\�>�P�>���>�¸>�ͼ7���7���7�.�06�U5��5C��4�b@4H�#3ᨊ3z>�3''2}�:1��15yV0��/�7.�@6-�T&,@���R}�                                GA��G4T�G�%F��F{�F%TE�I�Et��E��D���C�tC<��B�%�A��@�G!?���>hg!<���        C��IC��bC��C���C��ZC�8fC��/C�{oC�C��*C��UC��C��0C�f�C�Q"C�D�C�D�C�QHC�eEC�vfC��C��C�� C��C��wC��