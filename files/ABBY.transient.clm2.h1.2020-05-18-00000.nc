CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:43:40   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           DY  4<F      d      ��@��UUUU@�      02/27/25        04:43:40        8��#@��/    B֯�A=�B��-C��!C7^`?��9^��>��>�T>�W?��>�V'>�ٳ??�!>��(>ˣE>�T�>��>���>�ͅ>��1>��>�4�>��-7���7���8
1ȵ?��5�(�5��5UCI4�7i4��4U�3�m32�5V2 �r1I6�0���/�v�.�}�-�Q4,-	s�E�                                GA�G4m�G�F��F{�FF%e�E�aEu�E�cD���C�tC<��B�'�A��@�G�?��>hi�<���        C��^C���C��C�/fC��C�=EC��C���C���C�=�C��C��C���C�ߧC��^C� PC�!�C�GC�i�C�8C���C���C���C��YC��sC��1DYU4<F    d    ��@�      @� *����02/27/25        04:43:40        8Ô�@��,    B��@�®B�1FD�CC�"d?I99lk�>�ޚ>�P�>�#�?�8>�0*>�?�?��>��">˧7>�X�>���>���>�͸>��>���>�4>���7���7���8	����P�5�;F5�%�5U��4��4��4=�3��3�2�<�2 �1I='0���/�w^.�}Z-�,-�E]                                GA�G4m�G�F��F{�EF%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C��rC���C�C�=�C���C�>�C�C���C���C�=�C��C���C���C�߻C��iC� UC�!�C�GC�i�C�4C���C���C���C��YC��sC��1DY�4<F    d    ��@� *����@� UUUUU02/27/25        04:43:40        8��@��(    B�5d@�DB�<�C��LCG��?-`�9WGY>��>�#z>��?l�>��>�?�]?̇>�3>˫?>�\7>���>�� >���>���>�ݴ>�3|>�ۖ7���7���8
>��&{�5�-�5���5U�B4�4VH4&�3��3#A2�C�2 ��1IC�0��J/�x.�|�-�̓,-ǨE!M                                GA� G4m�G�F��F{�DF%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C��7C�q�C��C�H�C��_C�@|C�WC���C���C�=�C�C���C��C���C��tC� ZC�!�C�GC�i�C�1C���C���C���C��YC��sC��1DY 4<F    d    ��@� UUUUU@� �    02/27/25        04:43:40        8�*@��%    B�l�@���B��rC�Cr/?3�9H�*>�>���>��@?Y&>��>��`?ߩ?��>�B>˯P>�_�>��B>��u>��&>���>�݂>�2�>��L7���7���8
��)R5��5�d5VD�4���4*E4l3�3*�2�K`2 �k1IJA0���/�x�.�|�-�5,-q�E)�                                GA�$G4m�G�F��F{�DF%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C���C�\�C��C�Q�C���C�BgC��C��C���C�=�C�@C��!C�� C���C��C� ^C�!�C�GC�i�C�.C���C���C���C��YC��sC��1DYU4<F     d     ��@� �    @� �����02/27/25        04:43:40        8�k�@��"(� B��)@ÍgB���C��;B�0?+(�94�7>胚>��u>���?Gk>�ӏ>�e�?�+?�<>�X>˳p>�c�>�� >���>��a>���>��O>�2^>��7���7���8g�BZ�4�V�5�O$5V��4���4e4��3� 432�2�R�2 �1IP�0��#/�yZ.�|?-��,-�E2                                GA�(G4m�G�F��F{�CF%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C�d0C�6�C��C�XDC���C�D}C��C��#C��C�>C�gC��FC��<C���C��C� cC�!�C�GC�i�C�*C���C���C���C��ZC��sC��1DY�4<F  #(  d  #(  ��@� �����@� �UUUU02/27/25        04:43:40        8�l�@��     BHۆ@ŵ�B��C,��B1�J>�?J9'J>�h\>��>��?7r>��T>�L�?��?�[>�o>˷�>�gI>���>��)>�Ο>��w>��>�1�>�Ի7���7���8
�h�[��4�k5�jc5V��4���4~ޔ4�3�!�3:32�Zf2 ��1IWq0���/�z.�{�-�	,-ƨE:9                                GA�-G4m�G�F��F{�BF%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C��C�}C���C�[�C��mC�F�C�]C��8C��C�>.C��C��kC��YC��C��C� gC�!�C�GC�i�C�'C���C���C���C��ZC��sC��1DY 4<F  *0  d  *0  ��@� �UUUU@�!     02/27/25        04:43:40        8A�@��    A�F@��B��B�߹����>~�P8��>�P�>�>�n�?)�>���>�6*?� ?�e>��>˻�>�k>���>���>���>��T>���>�1A>��t7���7���8
!�z@�4��E5�_�5W6�4��4~��4�z3�#w3A�2�b2 ɖ1I^0��/�z�.�{�-�s,-p�EB�                                GA�3G4m�G�F�� F{�AF%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C��hC���C��&C�\�C��dC�I	C��C��OC��#C�>MC��C��C��vC��C��C� lC�!�C�GC�iC�$C���C���C���C��ZC��sC��1DY	U4<F  18  d  18  ��@�!     @�!*����02/27/25        04:43:40        7��@�����r=���@���Bc�:A9]�� =�7�;>�?>�
>�Z�?�>�E>�"a?�?�r>��>��*>�n�>��O>���>��$>��2>�ܷ>�0�>��.7���7���8	1V��Q4��n5�,�5W|�4�4~��4��3�%3I�2�i�2 �a1Id�0���/�{�.�{2-��,- �EI`                                GA�9G4m�G�F���F{�@F%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C��6C���C��C�ZJC���C�KmC�RC��fC��2C�>kC��C���C��C��.C��C� qC�!�C�G C�i{C�!C���C���C���C��ZC��sC��1DY
�4<F  8@  d  8@  ��@�!*����@�!UUUUU02/27/25        04:43:40        7�m�@�����&���@�UrB��    �ȣ=T�    >�)�>�m�>�E�?`>� >�=?�?�D>��>��}>�r�>��>��W>��k>��>�܄>�0$>���7���7���8��6 4�u5���5W�54�-�4~��4��3�&3Q�2�q�2 �-1Ikk0��/�|F.�z�-�F,,�ƨE9�                                GA�<G4m�G�F���F{�?F%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C���C�:jC���C�TC���C�M�C��C�ՀC��BC�>�C� C���C��C��BC��C� uC�!�C�F�C�ixC�C���C���C���C��ZC��sC��1DY 4<F  ?H  d  ?H  ��@�!UUUUU@�!�    02/27/25        04:43:40        7�Z�@������'(�B@���B|�    ��J�=oN�    >��>�W�>�0_?>�s�>���?�<?��>��>���>�v]>���>���>�ϵ>���>��P>�/�>�ˤ7���7���8jd�a|4�:=5��5Wٙ4�A�4~~!4��3�&�3Y2�y92 ��1Ir0���/�}.�z�-��,,�q�E7�                                GA�?G4m�G�F���F{�?F%e�E�aEu�E�cD���C�sC<��B�'�A��@�G�?��>hi�<���        C�g�C�C�_�C�I�C��SC�P?C�~C�՛C��QC�>�C�&C���C���C��UC���C� zC�!�C�F�C�itC�C���C���C���C��ZC��sC��1DYU4<F  FP  d  FP  ��@�!�    @�!�����02/27/25        04:43:40        7�@�����'��,@�@�Bzc�    �29#=d�6    >�a>�Ag>��? �>�cr>��m?��?�B>�#�>��>�z(>�ɶ>��2>��>���>��>�/>��a7���7���8y��m�4��;5�G�5W�64�T�4~l4�j3�&�3`�2���2 ��1Ix�0��5/�}�.�z1-�,,��E4�                                GA�BG4m�G�F���F{�>F%e�E�aEu�E�bD���C�sC<��B�'�A��@�G�?��>hi�<���        C��NC��gC�8C�<�C���C�R�C�(C�ոC��aC�>�C�LC��"C���C��hC���C� ~C�!�C�F�C�ipC�C���C���C���C��ZC��sC��1DY�4<F  MX  d  MX  ��@�!�����@�!�UUUU02/27/25        04:43:40        7���@����	    @�V^BM{    ����=$�    >���>�+X>�v?�h>�S*>�ؕ?�?�u>�'�>��g>�}�>�̇>���>��P>���>���>�.x>��7���7���8�_�4��5�^�5W��4�e�4~[�4ok3�&%3g�2���2 �1I�0���/�~�.�y�-��,,�ȨE1�                                GA�DG4m�G�F���F{�=F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C���C��bC��C�.C���C�T�C��C���C��qC�>�C�rC��FC��C��|C���C� �C�!�C�F�C�imC�C���C���C���C��ZC��sC��1DY 4<F  T`  d  T`  ��@�!�UUUU@�"     02/27/25        04:43:40        7�@��@��< پ@;9�B/W�    ��b>~z    >���>��>��Q?�(>�C>��?��?�y>�+Z>�լ>���>��Z>��>�Т>���>�۷>�-�>���7���7���81-��4�"5�q05W�[4�t�4~LM4]�3�%A3n�2��B2 �h1I�G0��b/�~.�y�-��,,�t�E.�                                GA�FG4m�G�F���F{�<F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C���C��JC���C��C���C�V�C��C���C���C�?C��C��jC��"C���C���C� �C�!�C�F�C�iiC�C���C���C���C��ZC��sC��1DYU4<F  [h  d  [h  ��@�"     @�"*����02/27/25        04:43:40        7�EJ@��
@2G<;�z*@@6�B2N�    ��6>0�    >��u>� c>��Y?��>�2�>��?z�?�P>�.�>���>���>��.>���>���>��x>�ۃ>�-\>�7���7���8��DV4���5��}5W��4ဈ4~>.4L�3�#�3u�2���2 �91I�0�� /��X.�y?-�W,,��E,+                                GA�IG4m�G�F���F{�;F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C�x�C���C��C�C���C�X�C�`C��C���C�? C��C���C��?C��C���C� �C�!�C�F�C�ifC�C���C���C���C��ZC��sC��1DY�4<F  bp  d  bp  ��@�"*����@�"UUUUU02/27/25        04:43:40        7�G�@��@!�;��@,e.B#e    �w5>/u    >�ڟ>��>�Ɖ?��>�#>��?qo?��>�2U>�� >��\>��>��>��N>��]>��P>�,�>��^7���7���83�����4��>5���5W~*4��4~0�4;�3�"G3|j2��p2 �
1I��0���/��7.�x�-��,,�˨E*3                                GA�KG4m�G�F���F{�;F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C�h4C���C��CC�C��C�Z�C�+C��BC���C�?>C��C���C��[C��C���C� �C�!�C�F�C�ibC�	C���C���C���C��ZC��sC��1DY 4<F  ix  d  ix  ��@�"UUUUU@�"�    02/27/25        04:43:40        7��@��@��	;�3@0��BkW    @�J�>�hU    >��C>���>���?��>�U>�?h~?ƃ>�5�>��N>��,>���>���>�ѩ>��B>��>�,@>׾7���7���8���4���5��~5WA�4��4~$4+t3� <3��2���2 ��1I��0��J/��.�x�-�*,,�x�E(                                GA�MG4m�G�F���F{�:F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C�4�C��C��AC���C���C�\C��C��jC���C�?\C�C���C��xC���C��C� �C�!�C�F�C�i^C�C���C���C���C��ZC��sC��1DYU4<F  p�  d  p�  ��@�"�    @�"�����02/27/25        04:43:40        7���@��@;��;�/E@:m�B,Ջ    �$�a>ro)    >���>���>��*?��>��>?_�?��>�8�>��s>���>�ڸ>��>��>��(>���>�+�>׻�7���7���82��}4��J5�5V�y4��4~�4l3��3�V2��m2�1I�\0���/��.�x\-��,,�$�E%�                                GA�OG4m�G�F���F{�9F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C�eC�i�C���C��C���C�]gC��C�֔C���C�?zC�-C���C��C���C��C� �C�!�C�F�C�i[C�C���C���C���C��ZC��sC��1DY�4<F  w�  d  w�  ��@�"�����@�"�UUUU02/27/25        04:43:40        7�4g@���?�q�;/�@H2�B+�F    ��Z�>$��    >��>�o>���?�>��>�s1?V�?�">�;�>��>���>�ݔ>���>��f>��>�ڶ>�+$>׹�7���7���8���2�4�~5�N�5V��4�4~�4�3�(3��2���2	�1I�+0�ħ/���.�x-��,,�ШE#�                                GA�QG4m�G�F���F{�8F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C��C�TC���C�ھC���C�^~C��C���C���C�?�C�SC��C��C���C��C� �C�!�C�F�C�iWC� C���C���C���C��ZC��sC��1DY 4<F  ~�  d  ~�  ��@�"�UUUU@�#     02/27/25        04:43:40        7��@���@ G;�S�@2z�BE�    ?��>Y�P    >�>�S>�t?�&>��>�c?Nj?�?>�>�>��>���>��r>��)>���>���>�ڂ>�*�>׷i7���7���88��<]4�r.5��^5V\�4�h4~~4�j3�)3��2��.2Q1I��0��\/���.�w�-�h,,�}�E!�                                GA�SG4m�G�F���F{�7F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C��(C�EC��LC��C��C�__C�kC���C���C�?�C�xC��CC���C��C��&C� �C�!�C�F�C�iTC�~�C���C���C���C��ZC��sC��1DYU4<F  ��  d  ��  ��@�#     @�#*����02/27/25        04:43:40        7��@���?��+;���@.�nBR    ?|w>=47    >�&>��N>�_�?�S>��!>�S?E�?�=>�A�>��>��i>��S>���>��.>���>��O>�*	>׵.7���7���8 ���y�4�|�5�ι5VC4�z�4}�4�h3��3�o2��v2"1I��0��/���.�w�-��,,�*�Ej                                GA�UG4m�G�F���F{�6F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C��C�4�C�}C���C��/C�`C�6C��!C���C�?�C��C��gC���C��C��1C� �C�!�C�F�C�iPC�~�C���C���C���C��[C��sC��1DY�4<F  ��  d  ��  ��@�#*����@�#UUUUU02/27/25        04:43:40        7�Ƹ@���?� ;�,�@[A�*J    ?�7�>;�    >牏>�lz>�KU?��>���>�C@?=�?�>�Da>���>��8>��4>��H>�Ӗ>���>��>�)|>ײ�7���7���8 vk��� 4��95��5U��4�l�4}�4޵3�Z3�"2�˫2�1I��0���/���.�wC-�<,,�רE5                                GA�WG4m�G�F���F{�6F%e�E�aEu�E�bD���C�rC<��B�'�A��@�G�?��>hi�<���        C�!�C�4C�pC���C���C�`}C��C��TC��C�?�C��C���C��C��+C��<C� �C�!�C�F�C�iMC�~�C���C���C���C��[C��sC��1DY 4<F  ��  d  ��  ��@�#UUUUU@�#�    02/27/25        04:43:40        7잘@����A��    @4#jA�v�    ���D=hו    >�zt>�W�>�7?��>춍>�3�?5T?��>�F�>��z>��>��>���>��>���>���>�(�>װ�7���7���8 0S�떚4�&5�n�5UG�4�[R4}޶4�L3��3��2���2 �1IÈ0�Ϙ/���.�w-��,,턨E�                                GA�YG4m�G�F���F{�5F%e�E�aEu�E�bD���C�qC<��B�'�A��@�G�?��>hi�<���        C���C�-�C�fqC���C���C�`�C��C�׉C��#C�@C��C���C��$C��>C��GC� �C�!�C�F�C�iIC�~�C���C���C���C��[C��sC��1DYU4<F  ��  d  ��  ��@�#�    @�#�����02/27/25        04:43:40        7�p"@����H�'�j�@.�DA�C    ���#=5�_    >�k�>�B�>�"�?�/>�a>�$?-*?��>�It>��S>���>���>��t>��o>���>�ٴ>�(a>׮�7���7���7������4���5���5T��4�FS4}҇4�*3�	�3�2���2&�1I�h0��_/���.�v�-�,,�2�E�                                GA�ZG4m�G�F���F{�4F%e�E�aEu�E�bD���C�qC<��B�'�A�� @�G�?��>hi�<���        C��WC�&�C�]�C���C��C�`�C� vC�׿C��7C�@-C�C���C��@C��RC��SC� �C�!�C�F�C�iEC�~�C���C���C���C��[C��sC��1DY�4<F  ��  d  ��  ��@�#�����@�#�UUUU02/27/25        04:43:40        7�M�@���u��    @
�OA��*    �nf}=��    >�^�>�.H>��?�>�L>��?%?�">�K�>�>���>���>��>���>���>�ف>�'�>׬L7���7���7�i���\C4�6n5�?�5T�h4�./4}��4�H3�X3�<2���2,X1I�K0��+/���.�v�-�{,,��E�                                GA�\G4m�G�F���F{�3F%e�E�a
Eu�E�bD���C�qC<��B�'�A�� @�G�?��>hi�<���        C��"C�)
C�V�C��JC��~C�`�C�!%C���C��KC�@KC�0C���C��]C��fC��^C� �C�!�C�F�C�iBC�~�C���C���C���C��[C��sC��1DY  4<F  ��  d  ��  ��@�#�UUUU@�$     02/27/25        04:43:40        7��@���@���<��?��@���    @��A>dW     >�S�>��>��2?v>�X>�x??��>�N>��>��h>���>���>��R>��{>��M>�'G>ת7���7���7�(��(
4���5��.5T!>4�14}��4��3� �3�G2��22!1I�10���/���.�vG-��,,鍨E                                GA�]G4m�G�F���F{�2F%e�E�a
Eu�E�bD���C�qC<��B�'�A�� @�G�?��>hi�<���        C�u�C�.'C�R�C���C���C�`jC�!�C��1C��`C�@hC�UC��C��yC��yC��iC� �C�!�C�F�C�i>C�~�C���C���C���C��[C��sC��1DY!U4<F  ��  d  ��  ��@�$     @�$*����02/27/25        04:43:40        7�#K@���@��<S�T?�rؿ��    A�y�>�J�    >�FP>��>��?l�>�z>��^?/?�>�P4>�	�>��0>���>��N>���>��j>��>�&�>ק�7���7���7��ٴ�Ƨ4���5�E�5S�Q4���4}��4�73��P3�*2��27�1I�0���/��.�v-�P,,�<�Ez                                GA�_G4m�G�F���F{�1F%e�E�a	Eu�E�aD���C�qC<��B�'�A�� @�G�?��>hi�<���        C��C� C�N1C��^C��eC�_�C�"fC��lC��uC�@�C�yC��>C��C��C��uC� �C�!�C�F�C�i;C�~�C���C���C���C��[C��tC��1DY"�4<F  ��  d  ��  ��@�$*����@�$UUUUU02/27/25        04:43:40        7��@��߷	Mr<~��@
/����    A��>�lZ    >�7�>��>���?c->�k�>��e?Y?�V>�R;>�>���>���>���>��A>��Z>���>�&->ץ�7���7���7� ���*�4�<j5�Յ5Sa4�՘4}�J4� 3���3��2��A2=�1I�0�ݪ/��.�u�-�
�,,��Eb                                GA�aG4m�G�F���F{�1F%e�E�a	Eu�E�aD���C�qC<��B�'�A�� @�G�?��>hi�<���        C���C�[C�F`C��MC���C�_iC�"�C�بC���C�@�C��C��bC��C��C��C� �C�!�C�F�C�i7C�~�C���C���C���C��[C��tC��1DY$ 4<F  ��  d  ��  ��@�$UUUUU@�$�    02/27/25        04:43:40        7��i@��ۺ�n?��v?�?���u�A�BB��>�ݪ7��X>�*>��>��!?Y�>�\�>��v?�?��>�T$>��>���>���>���>�ּ>��L>�س>�%�>ףy7���7���7�����F4���5�h 5S^4�>4}��4~�3��3�w2���2Ck1I��0���/��8.�u�-�
%,,嘨EI                                GA�cG4m�G�F���F{�0F%e�E�a	Eu�E�aD���C�qC<��B�'�A�� @�G�?��>hi�<���        C��]C��C�>�C�yjC���C�^�C�#yC���C���C�@�C��C���C���C��C��C� �C�!�C�F�C�i4C�~�C���C���C���C��[C��tC��1DY%U4<F  ��  d  ��  ��@�$�    @�$�����02/27/25        04:43:40        7���@��ع^�@�)�?�����:�A�tBB->�[�8Y
.>��>���>���?O�>�M�>��Z?��?��>�U�>�>��x>���>��D>��;>��>>�؀>�%>סG7���7���7�A����	4�l5���5R�n4��4}|!4q�3��Z3��2�c2I&1I��0��i/��Y.�uh-�	�,,�G�E	�                                GA�dG4m�G�F���F{�/F%e�E�aEu�E�aD���C�qC<��B�'�A�� @�G�?��>hi�<���        C��C��C�8�C�r�C��VC�]�C�#�C��!C���C�@�C��C���C���C���C��C� �C�!�C�F�C�i0C�~�C���C���C���C��[C��tC��1DY&�4<F  ��  d  ��  ��@�$�����@�$�UUUU02/27/25        04:43:40        7�xS@���A-�'@���?Ηg�0�B�\B+�>�w�8��>��>ﲹ>��?F>�>>>�I?�?��>�W�>�z>��4>� q>���>�׼>��1>��M>�$�>ן7���7���7�жM4�(�5���5RK4�g,4}jt4d�3���3�2��2N�1I��0��O/��.�u5-��,,���E]                                GA�fG4m�G�F���F{�.F%e�E�aEu�E�aD���C�qC<��B�'�A�� @�G�?��>hi�<���        C��C��C�4tC�l�C��'C�]C�$\C��_C���C�@�C�C���C��C���C��C� �C�!�C�F�C�i-C�~�C���C���C���C��[C��tC��1DY( 4<F  ��  d  ��  ��@�$�UUUU@�%     02/27/25        04:43:40        7��U@���A=�*@���?�e�5��B"pcB"�>�J�8�q>흛>�>�¸?K�>�A�>?�x?��>�Y%>��>���>�b>���>��?>��%>��>�#�>ל�7���7���7�`����4�n�5�p�5R�4�\%4}\H4XI3��z3�"2�2T�1J�0��:/���.�u-�g,,ᥨE�                                GA�fG4m�G�F���F{�-F%e�E�aEu�E�aD���C�qC<��B�'�A�� @�G�?��>hi�<���        C�P�C��C�3+C�f�C�|C�\C�$�C�ٜC���C�AC�/C���C��%C���C��C� �C�!�C�F�C�i)C�~�C���C���C���C��[C��tC��1DY)U4<F  ��  d  ��  ��@�%     @�%*����02/27/25        04:43:40        7���@���Ax�UA�r?�!���JB�@Bs~�>���8�V�>�>��>�??k�>�h>�@?�E?��>�Z�>�>�ɠ>�T>��U>���>��>���>�#n>ך�7���7���8 M?���i4�;�5���5R�4���4}X�4L}3���3�2�R2Z>1J�0��(/���.�t�-��,,�T�Eu                                GA�fG4m�G�F���F{�,F%e�E�aEu�E�aD���C�pC<��B�'�A�� @�G�?��>hi�<���        C�v(C�%9C�4�C�bCC�x!C�Z�C�%C���C���C�A9C�SC��C��AC��C��C� �C�!�C�F�C�i&C�~�C���C��~C���C��[C��tC��1DY*�4<F  �   d  �   ��@�%*����@�%UUUUU02/27/25        04:43:40        8 p@���AiD�A�?�Ff�%]�B���Be�U>�;�8��>�̥>��>�o�?��>���>?�?��>�[�>�!.>��Q>�	G>��>��N>��>�״>�"�>ט�7���7���8@P4;Eo4��5�W�5R��4�14}f94B3��
3��2�r2_�1J�0��/��.�t�-�>,,� �E?                                GA�fG4m�G�F���F{�,F%e�E�aEu�E�aD���C�pC<��B�'�A���@�G�?��>hi�<���        C��=C�.�C�8�C�^�C�t_C�Y�C�%SC��C��C�AWC�wC��6C��^C��C���C� �C�!�C�F�C�i"C�~�C���C��|C���C��[C��tC��1DY, 4<F  �  d  �  ��@�%UUUUU@�%�    02/27/25        04:43:40        8 Q@���A��A9K?���8��B���B�:�>�048�?P>�ޓ>�ӝ>�l�?$�>�de>��_?�*?�o>�]$>�$@>���>�;>���>���>��	>�ׁ>�"S>זZ7���7���8�:���4�0�5��w5S,4��4}�k4;�3��M3�d2�!o2e�1J�0��/��E.�t{-��,,ݰ�E=                                GA�iG4m�G�F���F{�+F%e�E�aEu�E�aD���C�pC<��B�'�A���@�G�?��>hi�<���        C���C�7�C�=C�[�C�p�C�X�C�%�C��TC��-C�AtC��C��YC��zC��*C���C� �C�!�C�F�C�iC�~�C��}C��zC���C��\C��tC��1DY-U4<F  �  d  �  ��@�%�    @�%�����02/27/25        04:43:40        8!X�@���A�*A��?��S���C5��C�>�U$9��>��>�>�-Y?��>���>��-?��?�Q>�^7>�'8>�Ԡ>�0>���>��i>��>��N>�!�>ה,7���7���8C���n�4�A�5���5S��4�4}��4:h3�˖3��2�'J2k%1J�0��
/���.�tQ-�,,�`�D��                                GA�kG4m�GF���F{�*F%e�E�aEu�E�aD���C�pC<��B�'�A���@�G�?��>hi�<���        C��,C�R�C�D�C�ZMC�m�C�WiC�%�C�ڑC��EC�A�C��C��|C��C��=C���C� �C�!�C�F�C�iC�~�C��zC��xC���C��\C��tC��1DY.�4<F  �  d  �  ��@�%�����@�%�UUUU02/27/25        04:43:40        8$A�@��A��/A���?n�L�
]C ��B�E�>͙{9��>�}>�5A>�R�?�>�Xc>��?� ?�H>�_;>�*#>��A>�%>��>>���>���>��>�!9>ג7���7���8�}�D4���5���5T�4�7�4~9�4<�3��3�2�-2p�1J$�0��/���.�t)-��,,��E�                                GA�oG4m�G~F���F{�)F%e�E�aEu�E�aD���C�pC<��B�'�A���@�G�?��>hi�<���        C��C�a�C�OSC�Y�C�j�C�V+C�%�C���C��^C�A�C��C���C��C��QC���C� �C�!�C�F�C�iC�~�C��wC��vC���C��\C��tC��1DY0 4<F  �   d  �   ��@�%�UUUU@�&     02/27/25        04:43:40        8U�@��A��7ALwD?����GڀB��-B���>���9 �6>�ä>���>�2�?Ǡ>�y�>�:�?�?�|>�`2>�,�>���>�>�� >�ۍ>���>���>� �>׏�7���7���8*�>�W4��/5��f5S��4�U�4~�4Dc3��23�T2�2�2vL1J+�0��/��
.�t-��,,ٽ�EI                                GA�rG4m�G~F���F{�(F%e�E�aEu�E�aD���C�pC<��B�'�A���@�G�?��>hi�<���        C���C�UC�UC�Z_C�g�C�T�C�%�C��C��xC�A�C�C���C���C��eC���C� �C�!�C�F�C�iC�~�C��tC��uC���C��\C��tC��1DY1U4<F (  d (  ��@�&     @�&*����02/27/25        04:43:40        8O�@��A�MbAJ��?����>��B���B�i�>���9 �S>�T�>�=>��?�>�}�>�Y�?�8?��>�a>�/�>��s>�>���>��$>���>�ַ>� ">׍�7���7���8�P��4��;5�o�5S�4�FS4~��4N�3���3�{2�8R2{�1J2�0��/��V.�s�-�\,,�n�E^                                GA�uG4m�G}F���F{�'F%e�E�aEu�E�aD���C�pC<��B�'�A���@�G�?��>hi�<���        C��C�R�C�U�C�Z�C�e�C�S�C�&C��BC���C�A�C�*C���C���C��xC���C� �C�!�C�F�C�iC�~�C��rC��sC���C��\C��tC��1DY2�4<F 0  d 0  ��@�&*����@�&UUUUU02/27/25        04:43:40        8�m@��A�iEAc޻?�H�3F�B�:�B�>��>9	F>�#>�@}>��j?��>�qH>�p�?�)?�p>�a�>�2n>��>�>���>�ܾ>���>�ք>��>׋�7���7���8<�����4�v�5�O�5S�64�4~�-4Z�3���3�2�=�2�Y1J9�0�/���.�s�-��,,��E�                                GA�wG4m�G|F���F{�'F%e�E�aEu�E�aD���C�pC<��B�'�A���@�G�?��>hi�<���        C��CC�V�C�V?C�[0C�c�C�RnC�&C��|C���C�B
C�MC��C��	C��C��C�C�!�C�F�C�iC�~�C��oC��qC���C��\C��tC��1DY4 4<F 8  d 8  ��@�&UUUUU@�&�    02/27/25        04:43:40        8/�i@��A�GA�C�?���"��C#ķB��>�D9w�>�&>�>��?�@>�w�>�?�?�*>�b�>�5>��>�>��W>��Z>���>��R>�>׉Z7���7���8�2	��4��5�uF5S~�4��4�4g�3��73�}2�C$2��1J@�0�*/���.�s�-�6,,�ШE�                                GA�xG4m�G{F���F{�&F%e�E�aEu�E�`D���C�pC<��B�'�A���@�G�?��>hi�<���        C��C�h7C�ZC�[�C�a�C�Q7C�%�C�۴C���C�B(C�qC��+C��%C��C��C�C�!�C�F�C�i	C�~�C��lC��oC���C��\C��tC��1DY5U4<F @  d @  ��@�&�    @�&�����02/27/25        04:43:40        8G��@��A�0A� �?��h�L�Cd��C!��>�7�92 >��>��>���?��>�y�>?�?�
>�c_>�7�>��>� �>��$>���>���>�� >��>ׇ27���7���8:��'4���5�~�5Sf	4�R4084u3��3�U2�H`2�E1JG�0�</��T.�s�-��,,ԁ�E�                                GA�zG4n G{F���F{�%F%e�E�aEu�E�`D���C�pC<��B�'�A���@�G�?��>hi�<���        C���C��-C�d�C�\�C�`0C�PC�%�C���C���C�BFC��C��NC��BC��C��C�C�!�C�F�C�iC�~�C��iC��mC���C��\C��tC��1DY6�4<F  H  d  H  ��@�&�����@�&�UUUU02/27/25        04:43:40        8M�b@��A̲�A�Aa?{Hr�OC?�C��>���9.2%>��>�J	>�ܽ?��>�rW>?��?� >�d
>�:>��>�#�>���>�ޚ>���>���>��>ׅ7���7���84_��p�4�P�5���5SAT4���4F#4��3��[3�'2�M�2��1JN�0�
R/���.�sf-�,,�3�E�                                GA�|G4nGzF���F{�$F%e�E�aEu�E�`D���C�oC<��B�'�A���@�G�?��>hi�<���        C�XC���C�r�C�^�C�^�C�N�C�%�C��C���C�BdC��C��qC��^C���C��+C�C�!�C�F�C�iC�~�C��fC��kC���C��\C��tC��1DY8 4<F 'P  d 'P  ��@�&�UUUU@�'     02/27/25        04:43:40        8P�N@��AǙ1A��?��!� �C,�.B��>��9)�>�#�>��>��Y?��>�a�>紐?�b?�h>�d�>�<e>��>�&�>���>��>>���>�ս>�j>ׂ�7���7���8�����4��e5���5S4��4S�4��3��/3��2�R�2�1JU�0�k/��.�sL-�,,��E�                                GA�G4nGyF���F{�#F%e�E�aEu�E�`D���C�oC<��B�'�A���@�G�?��>hi�<���        C��C��cC�})C�a�C�]�C�M�C�%�C��SC��C�B�C��C���C��zC���C��6C�C�!�C�F�C�h�C�~�C��dC��iC���C��\C��tC��1DY9U4<F .X  d .X  ��@�'     @�'*����02/27/25        04:43:40        8r��@��B�<Aߌr?�P���w/C�xfCF�?ͽ9A:t>�+c>��>��L?��>�Jh>着?�~?��>�eG>�>�>��o>�)�>�ě>���>���>�Ջ>��>׀�7���7���80���L�4�zZ5��$5R�4�n4XQ4��3��C3��2�W�2�l1J\�0��/��{.�s5-� �,,Ж�E	�                                GAƀG4nGxF���F{�"F%e�E�aEu�E�`D���C�oC<��B�'�A���@�G�?��>hi�<���        C��C��ZC���C�e�C�]C�L�C�%�C�܅C��3C�B�C��C���C��C���C��BC�C�!�C�F�C�h�C�~�C��aC��gC���C��\C��tC��1DY:�4<F 5`  d 5`  ��@�'*����@�'UUUUU02/27/25        04:43:40        8�4U@��BHxBf�?g�J�
�C�C�(�?FN9V�>�y�>�>�UJ?�->�-�>�B?��?�=>�e�>�@�>���>�,�>��r>���>���>��Z>�T>�~�7���7���8�Y�	� 4�Ђ5��L5R�C4�C�4S�4�V3���3�F2�\^2��1Jc�0��/���.�s -� [,,�H�E
�                                GAƁG4nGxF���F{�!F%e�E�aEu�E�`D���C�oC<��B�'�A���@�G�?��>hi�<���        C�pXC��C��vC�kDC�\�C�K�C�%fC�ܶC��OC�B�C�!C���C��C��C��MC� C�!�C�F�C�h�C�~�C��^C��fC���C��\C��tC��1DY< 4<F <h  d <h  ��@�'UUUUU@�'�    02/27/25        04:43:40        8��@��B_[kB<�?Z$���ʑC��{C��?��9X��>���>�dV>�$P?t�>�/>�U?��?~�>�fA>�C>��/>�/�>��L>��;>�� >��)>��>�|x7���7���8G��u��4�p{5�5R��4��4H�4�^3��3��2�a2��1Jj�0��/��W.�s-���,,���E�                                GAƃG4nGwF���F{�!F%e�E�aEu�E�`D���C�oC<��B�'�A���@�G�?��>hi�<���        C���C�(�C���C�r�C�\�C�J�C�%6C���C��jC�B�C�DC���C���C��C��YC�%C�!�C�F�C�h�C�~�C��[C��dC���C��\C��tC��1DY=U4<F Cp  d Cp  ��@�'�    @�'�����02/27/25        04:43:40        8�(�@��B�A�g?Wk��I�CO��B��?��96�>��>�2�>���?`�>��>??}�>�f�>�E1>���>�2�>��)>���>��>���>�?>�zU7���7���8v��-M4�_�5�g(5Rp.4��^49�4�[3��3�2�e�2�?1Jq�0��/���.�r�-��9,,̭�E7                                GAƆG4nGvF���F{� F%e�E�aEu�E�`D���C�oC<��B�'�A���@�G�?��>hi�<���        C�ѾC�bC�ѿC�{�C�]aC�I�C�%C��C���C�B�C�gC��C���C��*C��eC�*C�!�C�F�C�h�C�~�C��XC��bC���C��\C��tC��1DY>�4<F Jx  d Jx  ��@�'�����@�'�UUUU02/27/25        04:43:40        8�I@��B��A��R?%�%��0SC-��B�U>��!9,�>�E�>�>�̟?M�>�Ԑ>��?�?|o>�gc>�GF>��>�5�>��>��>��>���>��>�x37���7���8[Z��n4��c5��]5RZ�4�x4&�4��3��l392�jq2�x1Jx�0�/��E.�r�-���,,�`�E"                                GAƈG4nGuF���F{�F%e�E�aEu�E�`D���C�oC<��B�'�A���@�G�?��>hi�<���        C��tC�/C��C��QC�^tC�I?C�$�C��=C���C�CC��C��AC��C��>C��pC�/C�!�C�F�C�h�C�~�C��UC��`C���C��\C��tC��1