CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:25   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�` 4d            �@�+ꪪ��@�,     02/27/25        04:44:25        8��I@�Ty�g��Cx+@�2�B�tD�:C��?!��9�th>�Z>���>� N>�?h>�7�>��>�Z�? ԁ>�`>�S�>�V�>��>��>���>���>��>�	�>��;7���7���7�D����R6(R�5�8;5_J�4���4~�4�3��3.��2�fH2	��1Ul0��/�-�.�B-���,T9�e�V                                GA�PG4AG�]F���F{u�F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C��cC��rC�FC��C�F�C�	,C�ܨC�t�C�ԮC�PC��vC���C�<PC���C��=C���C�l�C�frC�l�C�w�C��FC��C��+C���C��9C���D�`�4d        �@�,     @�,UUUU02/27/25        04:44:25        8��@�U	<k_9B�9M@�ǏB��C��CW̞?�'9y��>�I�>��b>���>�(�>�&G>���>�S�? �Z>�]�>�Q�>�U>�|>���>���>��(>���>�	y>�Ҍ7���7���7ݘ���@Q6�5�0:5T��4�Bt4p#�4�3�^�3#��2��.2 ��1Fe�0�*�/��r.�~:-���,Lx��e��                                GA�QG4AG�ZF���F{uF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C��_C���C�.C�qC�Q^C�
4C��C�trC�ԷC�P!C��C���C�<tC���C��ZC���C�l�C�fxC�l�C�w�C��EC��C��*C���C��9C���D�aU4d        �@�,UUUU@�,*����02/27/25        04:44:25        8�,�@�U��ƥBה�@�PtBΆ�C�(C'��? �9lom>�:�>���>�՞>��>��>�Ǝ>�L�? �Q>�[Q>�O�>�Sf>�>�¦>���>�փ>��h>�	]>���7���7���7�t̴�x6�k5�/5EѮ4Ĝ�4]y�3�I.3���3�2��1��1E�0���/��8.�@�-�_3,Bբ�e�                                GA�SG4A
G�XF���F{u~F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��|>hd�<��d        C���C���C� C�'�C�[�C��C��vC�tRC���C�P5C��C���C�<�C��C��vC���C�l�C�f~C�l�C�w�C��DC��C��)C���C��9C���D�b 4d        �@�,*����@�,@    02/27/25        04:44:25        8���@�V);�2�B��`@���B��<C�5�B�q�?N9[B�>�.>��>���>��>�
>žj>�F�? �l>�Y$>�M�>�Q�>��>��w>���>���>��>�	=>��.7���7���7�3K�
"B5��5�j�52d~4�r�4U�3���3���3��2���1��1E�X0��I/�� .�c�-�-�,6���f�                                GA�UG4AG�WF���F{u~F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��|>hd�<��d        C���C�m-C��C�34C�eMC�HC���C�t0C���C�PIC���C��C�<�C��0C���C���C�l�C�f�C�l�C�w�C��DC��C��)C���C��9C���D�b�4d          �@�,@    @�,UUUUU02/27/25        04:44:25        8�@�V�; mJB�E+@{�[B���C�d�B��?	I9I�)>�"A>��p>��_>��>���>ŷk>�@�? ̩>�W>�K�>�P%>�B>��G>��>��8>��>�	 >��~7���7���7�)��h5�v�5���52�{4�v�4T�3��3��_3�=2��1�+1E��0��/���.�c�-�0[,+ed�e��                                GA�WG4@�G�VF���F{u}F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��|>hd�<��d        C�s^C�HCC��C�;�C�n{C�<C�ږC�tC���C�P]C���C��;C�<�C��RC���C���C�mC�f�C�l�C�w�C��CC��C��(C���C��9C���D�cU4d  #(    #(  �@�,UUUUU@�,j����02/27/25        04:44:25        8���@�WK:АBl�i@x�B���C=�8A��>�{)90z�>��>��>���>��j>��A>ű�>�;�? �>�U(>�I�>�N�>��>��>��>�ԓ>�X>��>���7���7���7��ѵ7��5CUm5��53=R4��z4Tܵ3��'3��|3��2��!1�v1E��0���/�ԑ.�cr-�05,$��f~                                GA�YG4@�G�VF���F{u}F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��|>hd�<��d        C�!�C��C��FC�@�C�v�C�gC��HC�s�C���C�PqC���C��\C�=C��uC���C��C�mC�f�C�l�C�w�C��BC��C��(C���C��9C���D�d 4d  *0    *0  �@�,j����@�,�    02/27/25        04:44:25        8}6�@�Wܻ��6B#e�@��B�mB�q�Z*�>���9��>�I>��:>��1>���>���>ŭd>�7q? ɜ>�S^>�G�>�L�>�y>���>��->���>�~�>��>��7���7���7�R%�Z�?4��5��\53�}4��94T�P3�wp3��3�2��Z1��1E�D0���/��Y.�c<-�0,$���fM                                GA�\G4@�G�UF���F{u|F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��|>hd�<��d        C�őC���C��cC�BeC�~�C��C��C�s�C���C�P�C��C��}C�=(C��C���C�� C�mC�f�C�l�C�w�C��BC��C��'C���C��9C���D�d�4d  18    18  �@�,�    @�,�UUUU02/27/25        04:44:25        8-�@�Xm��'A��@I�B�fBO���|,=�8�J2>�T>��w>��q>��c>��y>ūt>�4P? �r>�Q�>�F>�Kk>�>���>��?>��H>�~�>��>��o7���7���7��ߵ�Q�4��5��M54
4���4T�03�j�3���3�2��1�?1E��0��H/��".�c-�/�,$���f*�                                GA�_G4@�G�TF���F{u|F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�GC��C��C�@.C��.C�(C���C�s�C���C�P�C��1C���C�=LC��C��C��4C�m&C�f�C�m C�w�C��AC��C��&C���C��9C���D�eU4d  8@    8@  �@�,�UUUU@�,�����02/27/25        04:44:25        7�M@�X��z�_    @�WB��1@?v���=(�6�r�>��S>��*>�ȳ>��0>���>ŪA>�1�? �]>�PT>�D^>�I�>��>���>��P>�ң>�~G>��>�Ϳ7���7���7���w,x4��5���54_�4��4T��3�^�3��n3�j2��,1�
�1E��0��	/���.�b�-�/�,$�X�f}                                GA�bG4@�G�TF���F{u{F%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C���C�0C�|zC�9C���C��C���C�s�C���C�P�C��KC���C�=pC���C��#C��HC�m1C�f�C�mC�w�C��AC��C��&C���C��9C���D�f 4d  ?H    ?H  �@�,�����@�,�    02/27/25        04:44:25        8ʋ@�Y�����    @� �B�ѓ    ��[="$    >��\>��2>��9>��J>���>ũ>�.�? �H>�N�>�B�>�HZ>�Y>��e>��a>���>�}�>��>��7���7���7�Ե�F4��l5��54��4��4T��3�SL3��53��2��1�	.1E�M0���/�Ӵ.�b�-�/�,$�!�f�                                GA�cG4@�G�SF��F{uzF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�1C��^C�?4C�,pC���C�C���C�scC���C�P�C��fC���C�=�C�� C��?C��\C�m=C�f�C�mC�w�C��@C��C��%C���C��9C���D�f�4d  FP    FP  �@�,�    @�,�UUUU02/27/25        04:44:25        8	�@�Z ���'�k~@�.�B���    �j��=��    >���>���>��>���>��Y>Ũ>�,,? �4>�MY>�@�>�F�>��>��9>��s>��X>�}�>�d>��_7���7���7�ճ�6�4���5�A54�4�D�4T�d3�G�3���3�62��1��1E��0��/��|.�be-�/u,$��f�                                GA�dG4@�G�SF��F{uzF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C��RC��MC�9C�C��BC��C��C�sCC��C�P�C���C���C�=�C��"C��\C��pC�mIC�f�C�mC�w�C��?C��
C��$C���C��9C���D�gU4d  MX    MX  �@�,�UUUU@�,ꪪ��02/27/25        04:44:25        8=�@�Z���{)
E@�#	B��p    �@��=��    >��l>�κ>��u>�>� �>Ŧ�>�)�? � >�K�>�?B>�EJ>��>��>���>�в>�}5>�B>�Ю7���7���7�����4���5�N"54��4�oI4T�i3�<�3���3ؙ2��1�1E��0��J/��E.�b/-�/O,$���fA                                GA�dG4@�G�RF��~F{uyF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�$�C�I`C��cC�{C��)C��C��IC�s&C��C�P�C��C�� C�=�C��EC��yC���C�mTC�f�C�mC�w�C��?C��	C��$C���C��9C���D�h 4d  T`    T`  �@�,ꪪ��@�-     02/27/25        04:44:25        8�@�[A�ȷ�'&_e@�H�B�Q�    �'�=��    >�ͣ>�׹>��[>��>��>Ŧ>�&�? �>�J\>�=�>�C�>�<>���>���>��>�|�>�#>���7���7���7�2��\�4�w�5�D54�4��v4T��3�23���3��2���1��1E�U0��
/��.�a�-�/(,$���e��                                GA�dG4@�G�QF��}F{uyF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C��+C�C��C���C��xC�!�C�ڋC�s	C��C�P�C��C��@C�=�C��gC���C���C�m`C�f�C�m
C�w�C��>C��C��#C���C��9C���D�h�4d  [h    [h  �@�-     @�-UUUU02/27/25        04:44:25        8a�@�[��ϥ�(��@���B�;�    �	�^=��    >�ē>��>���>�[>��>ť#>�$Q? ��>�H�>�;�>�B;>�	�>���>���>��f>�|}>�>��N7���7���7�k˴�"4�4�5�.54��4��L4T��3�'l3��B3�[2��w1�1E��0���/���.�a�-�/,$�M�f�                                GA�dG4@�G�QF��}F{uxF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C��DC��VC�sgC��TC��MC�#�C���C�r�C��C�QC���C��aC�>#C��C���C���C�mlC�f�C�mC�w�C��=C��C��"C���C��9C���D�iU4d  bp    bp  �@�-UUUU@�-*����02/27/25        04:44:25        7��@�\b���g(wYg@���B�W�    ��e�=���    >���>��>��>�	>��>ŤN>�!�? ��>�G[>�:0>�@�>�>���>���>���>�|">��>�ә7���7���7��ִ�7T4�(35��54�e4��4T�%3�3��3ӹ2���1��1E�0��/�ҝ.�a�-�.�,$��e�3                                GA�cG4@�G�PF��|F{uxF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�GC��GC�JkC��:C���C�%>C��4C�r�C��C�Q#C���C���C�>GC��C���C���C�mwC�f�C�mC�w�C��=C��C��"C���C��9C���D�j 4d  ix    ix  �@�-*����@�-@    02/27/25        04:44:25        7�?@�\��EL(��@v��B��L    � ��=��    >��x>��>�>��>��>ţ�>�?? ��>�E�>�8�>�?->�!>��\>���>��>�{�>��>���7���7���7Ԇ�Խ�4�RU5��<54o�4��54T��3�3���3�2��m1���1E�Z0��I/��e.�aX-�.�,$��e��                                GA�cG4@�G�PF��|F{uwF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C���C���C�%EC��%C��C�&zC�۔C�r�C��"C�Q6C��C���C�>jC���C���C���C�m�C�f�C�mC�w�C��<C��C��!C���C��9C���D�j�4d  p�    p�  � @�-@    @�-UUUUU02/27/25        04:44:25        7���@�]�?�g�;7��@W��B�#k    �!9�>)�\    >���>���>��>�b>��>Ţ�>��? ��>�DY>�6�>�=�>��>��0>��>��u>�{j>��>��/7���7���7�J���0A4���5��{54&�4�Z4T�)3�	<3���3�p2���1��q1E��0��	/��-.�a"-�.�,$���e��                                GA�bG4@�G�OF��{F{uwF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�gYC�w�C��C��{C��oC�'`C���C�r�C��)C�QJC��C���C�>�C���C��C���C�m�C�f�C�mC�w�C��<C��C��!C���C��9C���D�kU4d  w�    w�  �!@�-UUUUU@�-j����02/27/25        04:44:25        7���@�^A-C�<�BR@B�A�M�    B��>�
:    >���>���>�g>�$>�
>Ţ->�O? ��>�B�>�5(>�< >�e>��>�~�>���>�{>��>��z7���7���7�Oc����4�X�5��53�N4�"F4TΓ3���3�B3��2��h1���1E�0���/���.�`�-�.g,$���e�                                GA�bG4@�G�OF��zF{uvF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�;�C�h�C��C�y�C�z�C�'�C��\C�r�C��/C�Q]C��:C���C�>�C��C��%C���C�m�C�f�C�mC�w�C��;C��C�� C���C��9C���D�l 4d  ~�    ~�  �"@�-j����@�-�    02/27/25        04:44:25        7��k@�^�AI�<���@<�!?�     B9j�>��    >���>�|>��>�)�>�%>š�>��? ��>�AU>�3|>�:�>�>���>�}�>��(>�z�>�j>���7���7���7�t���e�4�?�5��O53r�4�.�4T��3��z3�|3�"2���1��`1E�]0��/�ѽ.�`�-�.@,$�T�e��                                GA�aG4@�G�NF��zF{uvF%P
E�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�2�C�V�C��*C�d&C�s�C�(!C�ܾC�r�C��5C�QpC��TC��C�>�C��6C��AC��C�m�C�f�C�mC�w�C��:C��C��C���C��9C���D�l�4d  ��    ��  �#@�-�    @�-�UUUU02/27/25        04:44:25        7�e�@�_3A@"6<�xI@6X�@�    B(��>�r�    >��>�>�>�/+>�!<>š>��? ��>�?�>�1�>�9>��>���>�}>�˂>�zV>�N>��7���7���7Хִ���4�Cp5�
�53�4�6B4T�03��~3�x�3�y2��i1���1E��0��E/�ф.�`�-�.,$�$�e�                                GA�`G4@�G�NF��yF{uuF%P
E�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�3�C�E1C��pC�PC�lC�'�C��C�r�C��;C�Q�C��oC��#C�>�C��XC��^C��#C�m�C�f�C�mC�w�C��:C���C��C���C��9C���D�mU4d  ��    ��  �$@�-�UUUU@�-�����02/27/25        04:44:25        7�F@�_�@SO�<�W_@1q�@7$    B3��>�+�    >��>��>�!L>�4�>�%M>Š�>�)? �y>�>O>�0(>�7�>� L>���>�| >���>�y�>�->��[7���7���7�떴� �4�ae5�7�52��4�8�4T� 3���3�u�3��2���1��O1E�0��/��L.�`J-�-�,$��e�i                                GA�_G4@�G�MF��yF{uuF%P
E�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�9DC�7�C���C�=8C�dC�'�C��oC�rtC��AC�Q�C��C��DC�?C��zC��{C��7C�m�C�f�C�mC�w�C��9C���C��C���C��9C���D�n 4d  ��    ��  �%@�-�����@�-�    02/27/25        04:44:25        7���@�`S    <�1q@.�@<~    B6j�>���    >��L>��>�'_>�:>�)V>Š$>��? �h>�<�>�.�>�6
>���>��U>�{2>��6>�y�>�>�Υ7���7���7�<v��O;4��+5�s�525�4�5�4T�B3��@3�rE3�"2��n1���1E�]0���/��.�`-�-�,$���e�                                GA�_G4@�G�MF��xF{utF%P
E�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�1[C�(�C���C�+�C�[�C�&�C�ݸC�rkC��GC�Q�C��C��dC�?@C���C���C��KC�m�C�f�C�mC�w�C��8C���C��C���C��9C���D�n�4d  ��    ��  �&@�-�    @�-�UUUU02/27/25        04:44:25        7�y@�`�    <��i@,��@>�    B.<>��    >���>�#>�-Y>�?�>�-X>ş�>��? �X>�;H>�,�>�4�>���>��*>�zC>�ɏ>�yA>��>���7���7���7ΐ�����4�ψ5��451��4�.�4T��3���3�o	3�u2���1��>1E��0��/���.�_�-�-�,$���e�                                GA�^G4@�G�LF��xF{utF%P	E�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�&tC�"C��?C�C�S�C�%�C���C�rbC��MC�Q�C��C���C�?cC���C���C��_C�m�C�f�C�mC�w�C��8C���C��C���C��9C���D�oU4d  ��    ��  �'@�-�UUUU@�-ꪪ��02/27/25        04:44:25        7�� @�as    <��@/�7?��5    B4l�>�5A    >��\>�$D>�3>>�D�>�1P>şm>�R? �H>�9�>�+1>�3 >��5>���>�yT>���>�x�>��>��:7���7���7�ݎ��34��5��51W�4�#]4T�3���3�k�3��2��y1��1E�0��>/�С.�_�-�-,$�X�e�+                                GA�]G4@�G�LF��wF{usF%P	E�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��d        C�MC��C�w�C�lC�KDC�$IC��%C�r[C��SC�Q�C���C���C�?�C���C���C��sC�m�C�f�C�m C�w�C��7C���C��C���C��9C���D�p 4d  ��    ��  �(@�-ꪪ��@�.     02/27/25        04:44:25        7�@�b    <��@4��?��    B9��>�l    >���>�*L>�9>�J%>�5@>ş#>�
? �9>�8@>�)�>�1|>���>���>�xf>��B>�x�>��>�ф7���7���7�Դ�w�4�3d5�k
50�T4�4T�W3���3�h�3�2���1��.1E�[0���/��h.�_q-�-X,$�"�e�?                                GA�\G4@�G�LF��wF{usF%P	E�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��d        C��CC��C�e�C��CC�B�C�"�C��DC�rUC��YC�Q�C���C���C�?�C��C���C���C�m�C�f�C�m"C�w�C��7C���C��C���C��9C���D�p�4d  ��    ��  �)@�.     @�.UUUU02/27/25        04:44:25        7�?�@�b�    <�^@2�_�K    B=�P>��e    >�� >�0=>�>�>�O`>�9%>Ş�>��? �*>�6�>�'�>�/�>��{>���>�ww>�ǜ>�x+>��>���7���7���7�ei��a�4�[�5��y50yN4�4T�3��23�e[3�g2�̇1��1E��0��/��/.�_:-�-1,$��e�P                                GA�[G4@�G�KF��vF{urF%P	E�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C�ċC���C�S�C��jC�:�C� �C��SC�rOC��_C�Q�C��C���C�?�C��%C��
C���C�m�C�gC�m$C�w�C��6C���C��C���C��9C���D�qU4d  ��    ��  �*@�.UUUU@�.*����02/27/25        04:44:25        7��@�c!    <��X@./��6��    B/�l>��Z    >��>�6>�Dq>�T�>�=>Ş�>��? �>�57>�&A>�.u>��>��}>�v�>���>�w�>�o>��7���7���7˻E���I4��
5�+�50
�4��4T��3���3�b$3��2��1��1E�0��w/���.�_-�-
,$���e�g                                GA�ZG4@�G�KF��uF{urF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C�żC��C�B^C���C�2.C��C��OC�rIC��eC�R
C��'C��C�?�C��HC��&C���C�nC�gC�m&C�w�C��5C���C��C���C��9C���D�r 4d  ��    ��  �+@�.*����@�.@    02/27/25        04:44:25        7E@�c�    ?K�N@*9�?q
@�L+B8�|>���7�C#>��{>�;�>�I�>�Y�>�@�>Şy>��? �>�3�>�$�>�,�>���>��R>�u�>��N>�wq>�P>��c7���7���7� ���=g4��5���5/��4��4T�"3���3�^�3� 2�ɘ1��1E�W0��4/�ϼ.�^�-�,�,$���e�z                                GA�YG4@�G�JF��uF{uqF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C��KC��C�2�C�ЮC�)�C��C��9C�rDC��kC�RC��AC��%C�@C��jC��CC���C�nC�gC�m(C�w�C��5C���C��C���C��9C���D�r�4d  ��    ��  �,@�.@    @�.UUUUU02/27/25        04:44:25        7�o�@�d@    @m]�@&�P��A��MBX�5>�/�8,*x>��,>�@>�N=>�]�>�C�>Ş>�t? ��>�2$>�"�>�+m>��f>��'>�t�>�ŧ>�w>�->�Э7���7���7ʓ3����4�4�5���5/,�4��s4Tک3��3�[�3�@2��1��1E��0���/�σ.�^�-�,�,$�Q�eގ                                GA�XG4@�G�JF��tF{uqF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C��!C��bC�$�C��C�!�C�C��C�r>C��qC�R0C��\C��EC�@7C���C��_C���C�nC�gC�m*C�w�C��4C���C��C���C��9C���D�sU4d  ��    ��  �-@�.UUUUU@�.j����02/27/25        04:44:25        7�z�@�dϺ��Y@�F�@!�:�,��B%�,B�$>���8���>��<>�C>�Q�>�a,>�F�>ŝj>�� ? ��>�0�>�!O>�)�>��
>���>�s�>��>�v�>�>���7���7���7�N����4���5�q~5.�q4���4T�3���3�X13�r2�Ɵ1��1E��0��/��I.�^`-�,�,$��eȤ                                GA�VG4@�G�JF��tF{upF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C���C���C�C��	C�MC�wC���C�r8C��xC�RCC��vC��eC�@ZC���C��|C���C�n(C�gC�m,C�w�C��4C���C��C���C��9C���D�t 4d  ��    ��  �.@�.j����@�.�    02/27/25        04:44:25        7��c@�e^���A-�@ �g?��B_��B���>ÿ�8��>��f>�E�>�T->�d>�H�>Ŝ�>���? ��>�.�>��>�(d>��>���>�r�>��Z>�vZ>��>��@7���7���7ɦ=��	�4�1�5��5.N�4�m4T��3��J3�T�3��2��1���1E�L0��j/��.�^*-�,o,$��e�<                                GA�UG4@�G�IF��sF{upF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C���C���C�XC���C�'C��C��~C�r0C��~C�RVC��C���C�@}C���C���C���C�n3C�gC�m.C�w�C��3C���C��C���C��9C���D�t�4d  ��    ��  �/@�.�    @�.�UUUU02/27/25        04:44:25        8U@�e�:XY�AP��@of@��B�GoB�x�>��8��>���>�F�>�U�>�f!>�J|>ś�>��E? ��>�-[>��>�&�>��Q>���>�q�>�ó>�u�>��>�ӆ7���7���7�QC��c;4��$5�q5-��4�D�4T��3��_3�Q*3��2�Ù1��_1E��0��&/���.�]�-�,H,$���e�                                GA�SG4@�G�IF��sF{uoF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C���C���C�C���C�	#C��C��C�r(C�ՄC�RiC��C���C�@�C���C���C��C�n?C�g%C�m0C�w�C��2C���C��C���C��9C���D�uU4d  �     �   �0@�.�UUUU@�.�����02/27/25        04:44:25        8r@�f|��q�A�8Y@".�A@�C��B��->�?�9�>���>�E�>�U�>�f�>�K>Ś$>���? �R>�+�>�J>�%W>���>��z>�p�>��>�u�>��>���7���7���7�"�����4��5� 5-r�4�W4T��3���3�Mk3��2��1���1E��0���/�Λ.�]�-�,!,$���e��                                GA�RG4@�G�IF��sF{uoF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C���C���C��C��iC�MC��C�ܝC�rC�ՊC�R|C���C���C�@�C��C���C��'C�nKC�g+C�m2C�w�C��2C���C��C���C��9C���D�v 4d  �    �  �1@�.�����@�.�    02/27/25        04:44:25        8nz@�g�dA�~�@ H�A*�gB�cB�l�>Ŵ�8�!�>���>�F>�V>�g�>�K�>Ř�>���? �>�*	>��>�#�>��>��O>�p>��d>�uB>��>��7���7���7�Ŵ��4���5���5-�4��4T��3�x3�I�3��2���1��41E�90��/��a.�]�-�+�,$�S�e�)                                GA�QG4@�G�HF��rF{unF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C��.C��HC� C��{C���C��C��C�rC�ՐC�R�C���C���C�@�C��6C���C��;C�nWC�g0C�m4C�w�C��1C���C��C���C��9C���D�v�4d  �    �  �2@�.�    @�.�UUUU02/27/25        04:44:25        8#-�@�g�<� �A�g�@'�AAWB���B�]�>涕9	`�>��L>�E>�U`>�g�>�K�>ŗ9>��8? ��>�([>��>�"I>��:>��$>�o>���>�t�>�q>��V7���7���7��:���.4�[�5�E55,��4��&4T��3�m�3�E�3��2���1��1E��0��W/��&.�]O-�+�,$�$�e�9                                GA�OG4@�G�HF��rF{umF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C��C��{C���C���C��`C�}C��jC�rC�՗C�R�C���C��C�A	C��XC��C��OC�ncC�g6C�m6C�w�C��1C���C��C���C��9C���D�wU4d  �    �  �3@�.�UUUU@�.ꪪ��02/27/25        04:44:25        8+ܻ@�h*��JA���@l]APK�CwB�H�>�,�9��>��6>�CL>�T >�g>�K�>ŕx>��k? ��>�&�>�9>� �>���>���>�n$>��>�t�>�P>�Ҝ7���7���7��S����4�X�5��u5,=�4���4T��3�cm3�B3��2��b1��1E��0��/���.�]-�+�,$��e�c                                GA�NG4@�G�HF��qF{umF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C�7�C���C� 2C�|�C��ZC�8C�ڲC�q�C�՝C�R�C��C��%C�A,C��zC��'C��cC�noC�g<C�m8C�w�C��0C���C��C���C��9C���D�x 4d  �     �   �4@�.ꪪ��@�/     02/27/25        04:44:25        8>S$@�h�;EA�&�@�Ar�hC/�C�>��9#I>��P>�?�>�Qa>�eJ>�Jx>œR>��n? �V>�$�>��>�9>��>���>�m5>��o>�t*>�3>���7���7���7��Ѵ\��4���5��r5+��4�RY4Tp�3�X$3�>3��2���1��e1E�0���/�ͱ.�\�-�+�,$���e��                                GA�LG4@�G�HF��qF{ulF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C�]C��'C�[C�w"C��C��C���C�q�C�գC�R�C��-C��EC�AOC���C��DC��wC�nzC�gBC�m:C�w�C��/C���C��C���C��9C���D�x�4d (   (  �5@�/     @�/UUUU02/27/25        04:44:25        8T(�@�iH:E�B��@%�A��Ck�~C)u>>��95`|>��j>�9�>�L'>�a�>�G�>Ő�>��? ��>�#>��>��>��!>���>�lG>���>�s�>�>��&7���7���7�<��-��4�45��5+~�4�N4TYK3�K�3�9�3�d2��&1���1E�h0��/��u.�\�-�+^,$���e�                                GA�JG4@�G�GF��pF{ulF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C��mC��qC�C�saC��eC���C��C�q�C�թC�R�C��GC��eC�ArC���C��`C���C�n�C�gHC�m<C�w�C��/C���C��C���C��9C���D�yU4d 0   0  �6@�/UUUU@�/*����02/27/25        04:44:25        8u�\@�i�;X��BDW)@3A���C�ozCP$�>�M�9G�`>��Q>�/�>�C�>�[b>�C�>Ō�>��d? �}>�!<>�>� >���>��w>�kX>�� >�sn>��>��j7���7���7��ͳ�Z+4�ڢ5�lL5+#44���4T>q3�=�3�543�2��t1��1E��0��>/��:.�\s-�+7,$�[�e��                                GA�HG4@�G�GF��pF{ukF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C��SC�21C�%AC�rC�؟C��1C��C�q�C�ծC�R�C��aC���C�A�C���C��|C���C�n�C�gNC�m>C�w�C��.C���C��C���C��9C���D�z 4d 8   8  �7@�/*����@�/@    02/27/25        04:44:25        8�ƻ@�jg����B�Z�@D��Ba~C���C�B?��9j��>�Ĉ>��>�5F>�Py>�;�>Ň�>���? ��>�1>�+>��>��a>��K>�ji>��x>�s>��>�Ѱ7���7���7�M�3�hu4�s�5�rW5*�4���4T�3�,�3�/�3�R2���1��U1E��0���/���.�\<-�+,$�%�eĶ                                GA�FG4@�G�GF��oF{ukF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C�U�C���C�JDC�taC�ӀC���C��C�q�C�մC�R�C��{C���C�A�C��C���C���C�n�C�gSC�m@C�w�C��.C���C��C���C��9C���D�z�4d @   @  �8@�/@    @�/UUUUU02/27/25        04:44:25        8���@�j�<���B�(n@�Z
B��Da��D?�?4f�9�̢>���>��>��>�=�>�.�>��>���? ��>��>�9>��>���>��>�iy>���>�r�>��>���7���7���7��Z4ߝF4ѮT5��?5*n�4�Ei4S��3�l3�)�3�&2���1��{1E�,0��/���.�\-�*�,(�P�e�v                                GA�BG4@�G�FF��oF{ukF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��>hd�<��e        C��C�buC��{C�}C��PC��C��C�qyC�չC�SC��C���C�A�C��#C���C���C�n�C�gYC�mBC�w�C��-C���C��C���C��9C���D�{U4d  H    H  �9@�/UUUUU@�/j����02/27/25        04:44:25        8�1�@�k���PB��@�ݯBЬ�DN�*D �?#��9���>���>��%>�}>�)a>� 9>�w>�ԫ? ��>��>�@>�O>��>���>�h�>��)>�rT>��>��97���7���7̥a4���5��<5�W�5*$)4��4S��3� �3�#A3��2���1�֛1E�e0��a/�̅.�[�-�V6,=Q��eȂ                                GA�?G4@�G�FF��oF{ujF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C�m�C���C��C���C��uC��VC���C�qVC�տC�S%C��C���C�A�C��EC���C���C�n�C�g_C�mDC�w�C��,C���C��C���C��:C���D�| 4d 'P   'P  �:@�/j����@�/�    02/27/25        04:44:25        8�0}@�l����B��@��B��DL�	C�|? ��9���>��n>��
>���>�z>��>�m�>���? ��>�>�
>>��>��2>���>�g�>���>�q�>�q>��~7���7���7���4��6�5��G5OM4ԫy4n��4Y�3�zJ39�2���1�Բ1E��0�N/��.ÿ0-��m,Qߨe�!                                GA�=G4@�G�CF��mF{uhF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��~>hd�<��e        C�C�lC�.�C���C��LC��GC���C�q0C���C�S7C���C��C�B C��gC���C���C�n�C�geC�mFC�w�C��,C���C��C���C��:C���D�|�4d .X   .X  �;@�/�    @�/�UUUU02/27/25        04:44:25        8��v@�l�;���C��@��EB��aDH(C�E?u9�p>���>��>��T>��{>���>�cv>���? �}>��>�4>�>���>���>�f�>���>�q�>�N>���7���7���7ǈ]4G�E6��5�7�5_�4�o4�Q4�73�N�30��2�a�2
#�1X��0�X�/���.��]-��,[�O�e�B                                GA�:G4@�G�AF��jF{ufF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��}>hd�<��e        C��9C�XC�rdC��*C���C��oC�ҒC�qC���C�SJC���C��#C�BCC���C��C��C�n�C�gkC�mIC�w�C��+C���C��C���C��:C���D�}U4d 5`   5`  �<@�/�UUUU@�/�����02/27/25        04:44:25        8�x@�m8���CBB@��9B�gSDA�C��?#��9��>���>�~M>���>��{>��>�X�>��? �5>�>�">�`>��d>��g>�e�>��1>�q:>�.>��7���7���7�\#3�A�6�^5�N	5d��4�7�4��v4�3��c38{�2��o2'w1`��0���/Ѥ�.׃�-���,^أ�e޿                                GA�9G4@�G�>F��hF{ucF%PE�H�Et��E��D���C�C<��B�!A���@�?�?��|>hd�<��e        C�wC���C��"C�ݶC��|C���C��VC�p�C���C�S\C���C��CC�BfC���C��'C��C�n�C�gqC�mKC�w�C��+C���C��C���C��:C���D�~ 4d <h   <h  �=@�/�����@�/�    02/27/25        04:44:25        8���@�m�;Ÿ.C�@�W�B���D8�C���?0� 9�!(>��<>�[>��o>���>��u>�M{>���? ��>��>�>��>���>��9>�d�>���>�p�>�
>��L7���7���7��׳�8r6!7�5�?5c؀4�Z4�Q�4�3�P�39wA2��2��1a�0�FJ/�� .֠�-�ܟ,^��e�                                GA�8G4@�G�;F��eF{u`F%O�E�H�Et��E��D���C� C<��B�!A���@�?�?��{>hd�<��e        C�>�C��2C���C���C�ҫC��C��C�p�C���C�SoC��C��bC�B�C���C��DC��,C�n�C�gwC�mMC�w�C��*C���C��C���C��:C���D�~�4d Cp   Cp  �>@�/�    @�/�UUUU02/27/25        04:44:25        8�p@�nZ�q.WC�@� eB�nlD,�C�r�?t�9�|>�t^>�9>�f�>Χ�>��>�B\>��^? ��>��>��>�>�ܕ>��>�c�>���>�p}>��>�Ӎ7���7���7�q��e6!D5��5a�#4�4�64��3�>]38�d2�W�2.91_�0���/�[.��-��h,\�B�e�                                GA�7G4@�G�8F��bF{u^F%O�E�H�Et��E��D���C��C<��B�!A���@�?�?��z>hd�<��e        C���C��tC��C�C��LC���C���C�prC���C�S�C��1C���C�B�C���C��`C��@C�n�C�g}C�mOC�w�C��*C���C��C���C��:C���D�U4d Jx   Jx  �?@�/�UUUU@�/ꪪ��02/27/25        04:44:25        8ۅ-@�n�<q.WC��@�/B��)Dn�C�V�? ��9��>�d�>��>�HJ>Ό�>���>�7Q>���? �Y>�n>���>�j>��.>���>�b�>��9>�p>��>���7���7���7�x��H�6�5̉�5\�&4�4��<4��3���33�=2���2$t1X�0�ߙ/��.�2K-��,X��f�                                GA�7G4@�G�5F��`F{u\F%O�E�H�Et��E��D���C��C<��B�!A���@�?�?��z>hd�<��e        C��KC���C� zC�4�C��C��SC�͔C�p9C���C�S�C��KC���C�B�C��C��}C��TC�n�C�g�C�mQC�w�C��)C���C��C���C��:C���