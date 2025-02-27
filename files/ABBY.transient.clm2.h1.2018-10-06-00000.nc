CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:39   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�  3�            4 @q_�����@q`     02/27/25        04:42:39        7��@ØkAt�@�D=�b�@��B1\�@�;>�?'8�'>��>���>���>�;i>�H>�b�>��4>�CB>�R?>�f�>���>���>�@�>�Y>�X_>���>���>��7���7���7��i�,�����594���48d�3�+3w}�3|M2Σz2L.H1��1$��0yF�/���.�---��,!�{�udF                                GA��G42�GF�ӰF{��F%]�E�T+Eu�E��D���C��C<��B�'�A��@�H�?��>he�<��o        C���C��dC��LC���C�EC���C��GC� %C�)�C�JC��C��+C�̖C��]C�}�C�IvC�:C��%C���C���C���C��?C���C���C���C���C��3�        4!@q`     @q`UUUUU02/27/25        04:42:39        7��@Ø�@S�?z�0=[3@�X$A������>Eԉ82�>٣\>��*>��>�}�>�+�>�db>�÷>�D�>�R�>�g>��>���>�@h>�X�>�X=>���>��y>��7���7���7���)"۴��5�4���48�03��3wi3|\2Σ2L.1��1$��0yE�/��.�,�-��~,!�{�ub�                                GA��G42�GF�ӱF{��F%]�E�T,Eu�E��D���C��C<��B�'�A��@�H�?��>he�<��o        C��-C���C��cC��YC��C���C��|C�EC�)zC�3C��C��%C�̑C��YC�}�C�IyC�?C��,C���C���C���C��AC���C���C���C���C�U3�        4"@q`UUUUU@q`�����02/27/25        04:42:39        7��y@Ù ?��<�L+>���?�6�@K�޿��=j7i�>�2>�52>�r>���>�W->�fi>��M>�F�>�S�>�g{>��>���>�@H>�X�>�X>��>��P>�#7���7���7�H57��Һ�5	E/4�]�49K_3���3wT�3|n2΢�2L-�1��1$�0yDd/��q.�,�-��|,!�|�u[�                                GA��G42�GF�ӳF{��F%]�E�T-Eu�E��D���C��C<� B�'�A��@�H�?��>he�<��o        C�|�C��3C���C���C�2C��cC��C�bC�)0C�C��C��C�̌C��UC�}�C�I|C�EC��3C���C���C���C��BC���C���C���C���C� 3�        4#@q`�����@qa     02/27/25        04:42:39        7��1@Ùz@��R< �?�U���?��_�)�f>F��6>�=>���>��Z>��>�#�>��>�h�>���>�Ht>�T2>�g�>��+>��x>�@(>�X�>�W�>��|>��(>��7���7���7��g4J.M2[L�5aO4�Y49��3���3w@J3|�2΢e2L-x1��1$�0yC/���.�,l-��z,!�|�uX�                                GA��G42�GF�ӵF{��F%]�E�T/Eu�E��D���C��C<� B�'�A��@�H�?��>he�<��o        C�=PC��uC���C��eC��C��XC��C�~C�(�C�C��C��C�̆C��QC�}�C�IC�KC��9C���C���C���C��DC���C���C���C���C�
�3�          4$@qa     @qaUUUUU02/27/25        04:42:39        7�d�@Ù�@sI;�B�?�a'����>Xg���97>oN	5�f?	>>�.>��>���>��>�k�>�º>�J>>�T�>�hR>��<>��g>�@>�X�>�W�>��[>�� >�f7���7���7��35Za�4Ƶ�5y�4���4:��3��P3w,Z3|�2΢2L-91�1$�10yA�/��K.�,,-��x,!�|�uU�                                GA��G42�GF�ӷF{��F%]�E�T0Eu�E��D���C��C<� B�'�A��@�H�?��>he�<��o        C� �C��_C���C��tC�"C��nC��VC��C�(�C��C��C��C�́C��MC�}�C�I�C�QC��@C���C���C���C��EC���C���C���C���C�U3�  #(    #(  4%@qaUUUUU@qa�����02/27/25        04:42:39        7���@Ú/@N��;��\?�m�0Ad    �b��>9�J    ?qV>��}>���>��v>�(�>�p>�º>�L>�U�>�h�>��O>��V>�?�>�X\>�W�>��:>���>�7���7���7��ѵ%I[4S!�5t74��!4;ǘ3���3wV3|�2Ρ�2L-1�'1$�F0y@�/���.�+�-��v,!�|�uR�                                GA��G42�G!F�ӸF{��F%]�E�T1Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��o        C��C���C��.C��LC�$<C���C�۵C��C�(LC��C��C��C��{C��IC�}�C�I�C�WC��GC���C���C��C��GC���C���C���C���C� 3�  *0    *0  4&@qa�����@qb     02/27/25        04:42:39        7�M�@Ú�@v��;�P�?��L��w    ?.>L�h    ?V�>ńD>�|�>�!�>��>�vL>���>�N>�VV>�i8>��c>��F>�?�>�X7>�W�>��>���>��7���7���7���td+3�)�5%�4�܆4>*3��3wR3}�2Ρ�2L,�1�B1$�\0y?K/��%.�+�-��u,!�|�uO�                                GA��G42�G"F�ӺF{��F%]�E�T2Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��o        C�gC��C���C��;C�&)C���C��C��C�'�C��C�yC��C��vC��EC�}�C�I�C�]C��NC���C���C��C��IC���C���C���C���C��3�  18    18  4'@qb     @qbUUUUU02/27/25        04:42:39        7���@Ú�@��;�ku?��a>;�H    ?ܗ)>B�a    ?�u>�L�>�	�>ĥ>�(�>�>>��v>�P$>�W >�i�>��x>��7>�?�>�X>�Wm>���>���>�J7���7���7��4+`94�O#53FB4��}4B#3�̐3v�J3~B2Ρ�2L,�1�a1$�s0y>/���.�+j-��s,!�|�uL�                                GA��G42�G#F�ӼF{��F%]�E�T3Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��o        C��C���C��TC��|C�'�C��AC�ؔC��C�'�C��C�oC��C��qC��AC�}�C�I�C�cC��UC���C���C��C��JC���C���C���C���C�U3�  8@    8@  4(@qbUUUUU@qb�����02/27/25        04:42:39        7�K�@Û>@���;�\I?��>T�(    ?�t�>C�*    ?��>�h�>��>��>��2>���>��I>�RL>�W�>�j/>���>��(>�?�>�W�>�WJ>���>��^>��7���7���7���|��4wD�5DT4̠i4I�
3���3v�3>2΢
2L,�1��1$��0y<�/��.�+*-��q,!�|�uI�                                GA��G42�G%F�ӽF{��F%]�E�T4Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��o        C��\C��,C���C��$C�),C���C��C��C�'`C��C�eC���C��kC��=C�}�C�I�C�iC��\C���C���C��C��LC���C���C���C���C� 3�  ?H    ?H  4)@qb�����@qc     02/27/25        04:42:39        7��>@Û�@�I;��:?�}�>oCj    ?�%k>Q��    ?	��>��c>��>��>��->���>�ņ>�T�>�X�>�j�>���>��>�?j>�W�>�W(>��>��6>��7���7���7ٛy��M	�]��5J�	4���4V,�3�43v��3��2΢`2L,�1��1$��0y;�/��n.�*�-��n,!�{�uG                                GA��G42�G&F�ӿF{��F%]�E�T6Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��o        C��TC��xC���C��cC�*=C��	C�՜C�	C�'C�nC�[C���C��fC��9C�}�C�I�C�oC��bC���C���C��C��MC���C���C���C���C��3�  FP    FP  4*@qc     @qcUUUUU02/27/25        04:42:39        7���@Û�@��<T.?���>�
�    @=�V>L�&    >��>�_x>�Q>�C{>�61>�ӑ>��<>�V�>�Y�>�k9>���>��>�?K>�W�>�W>��>��>�.7���7���7�Ҹ�����6L5H\�4���4d^3��a3v��3��2΢�2L,�1��1$��0y:?/��.�*�-��l,!�{�uD#                                GA��G42�G'F���F{��F%]�E�T7Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��o        C��C��`C���C��sC�+C��oC��-C�C�&�C�TC�QC���C��aC��5C�}�C�I�C�uC��iC���C���C��C��OC���C���C���C���C�U3�  MX    MX  4+@qcUUUUU@qc�����02/27/25        04:42:39        7��@ÜK@�^<f~=?�l\�	�    ?Op�>=^^    >�@>��>�Y�>�J�>�Ę>�h>�ə>�YV>�Z�>�k�>���>���>�?,>�W�>�V�>��u>���>�
�7���7���7�X������5D�o4��4n��3Ҭ�3v��3�|2ΣL2L,�1�1$��0y8�/�J.�*h-��j,!�{�uAD                                GA��G42�G(F���F{��F%]�E�T8Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C�σC�~)C���C��\C�+�C���C���C�2C�&mC�9C�GC���C��[C��1C�}�C�I�C�zC��pC���C���C��C��PC���C���C���C���C�  3�  T`    T`  4,@qc�����@qd     02/27/25        04:42:39        7�V@Ü�@�e<eH�?���=_"�    ?G�u><M$    ?`�>�ds>���>��>�U�>�ip>�̪>�[�>�[�>�lM>���>���>�?>�W_>�V�>��T>���>�
p7���7���7�x�4�l�d!5C�W4�84vx�3���3v�3�2Σ�2L,�1�71$��0y7�/�~�.�*(-��h,!�{�u>j                                GA��G42�G)F���F{��F%]�E�T9Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C���C�z	C���C��C�,iC��DC��cC�FC�&C�C�<C���C��VC��-C�}�C�I�C��C��wC���C���C��C��RC���C���C���C���C�"�3�  [h    [h  4-@qd     @qdUUUUU02/27/25        04:42:39        7��@Ü�@�Ҳ<buO?��>i�    ?V�>:1�    ?��>�ݑ>�S6>�.>�p�>��Q>�Б>�^2>�\�>�l�>��>���>�>�>�W;>�V�>��3>���>�
7���7���7����L����5E�w4���4|�p3�-�3v��3��2ΤC2L,�1�f1$�0y6}/�~'.�)�-��f,!�{�u;�                                GA��G42�G*F���F{�F%]�E�T:Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C���C�w6C���C��pC�,�C���C��
C�YC�%�C�C�2C���C��QC��*C�}�C�I�C��C��~C���C���C��C��SC���C���C���C���C�%U3�  bp    bp  4.@qdUUUUU@qd�����02/27/25        04:42:39        7�|�@ÝX@��3<`�?�#�>C{�    >���>8��    >��x>��]>��>�,�>�Pg>�8V>��r>�`�>�]�>�me>��3>���>�>�>�W>�V|>��>��l>�	�7���7���7Ոݵf;��P,C5F�a4��4��k3ֺ�3v��3�'2Τ�2L-1�
�1$�80y5=/�}�.�)�-��d,!�z�u9i                                GA��G42�G+F���F{�F%]�E�T<Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C�ȀC�t�C���C�۬C�-#C��#C�κC�mC�%rC��C�'C���C��KC��&C�}�C�I�C��C�݄C���C���C�� C��UC���C���C���C���C�( 3�  ix    ix  4/@qd�����@qe     02/27/25        04:42:39        7�Hf@Ý�@�;�<T3?���>t�    ���f>,��    >�i�>�D�>ה�>ߖ�>���>���>��h>�c(>�^�>�m�>��P>���>�>�>�V�>�VY>���>��C>�	T7���7���7�P)���'���_5FC
4��s4�]3�q�3v�i3��2ΥD2L-11�	�1$�V0y3�/�}.�)f-��a,!�z�u6�                                GA��G43G-F���F{�F%]�E�T=Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��C�tyC���C���C�-IC���C��qC��C�%C��C�C���C��FC��"C�}�C�I�C��C�݋C���C���C��#C��WC���C���C���C���C�*�3�  p�    p�  40@qe     @qeUUUUU02/27/25        04:42:39        7��'@Þ@�V�<MF?�8�>�    �;��>#�    ?t�>���>�,4>��}>�s>�3�>��>�e�>�_�>�n�>��n>���>�>�>�V�>�V7>���>��>��7���7���7��-4�U�ʍg5G�4��4���3�H�3v�53�\2Υ�2L-K1��1$�u0y2�/�|r.�)%-��_,!�z�u4[                                GA��G43G.F���F{�F%]�E�T>Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��OC�t�C���C��C�-SC��C��0C��C�$�C��C�C���C��AC��C�}�C�I�C��C�ݒC���C���C��&C��XC���C���C���C���C�-U3�  w�    w�  41@qeUUUUU@qe�����02/27/25        04:42:39        7�@Þd@�D�<SR�?ܬ6����    ����>*�    >��>�I�>�>��>�7>��<>���>�h0>�`{>�o>���>���>�>u>�V�>�V>��>���>��7���7���7��=E��N5H<4���4�>3�:�3v�3��2Φ=2L-f1�*1$��0y1�/�{�.�(�-��],!�y�u1�                                GA��G43G/F���F{�F%]�E�T?Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��	C�s�C��C��gC�-DC��nC���C��C�$oC��C�C���C��;C��C�}�C�I�C��C�ݙC��C���C��*C��ZC���C���C���C���C�0 3�  ~�    ~�  42@qe�����@qf     02/27/25        04:42:39        7��^@Þ�@��J<O��?�Y=�t    �P)>) q    >��>�>ٌ�>��>��>�Nf>��>�j�>�aw>�o�>���>���>�>W>�V�>�U�>��>���>�77���7���7Ձ�&��+��5H�R4��}4���3�Hy3v�}3��2Φ�2L-�1�\1$��0y0A/�{P.�(�-��Z,!�y�u/                                 GA��G43G0F���F{�	F%]�E�T@Eu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C�ܼC�s�C���C���C�-C��C���C��C�$C�vC��C��C��6C��C�}�C�I�C��C�ݟC��C��C��-C��[C���C���C���C���C�2�3�  ��    ��  43@qf     @qfUUUUU02/27/25        04:42:39        7�d@ß@�L�<I�U?�p�=�~�    �SE�>!��    >��H>��#>�t0>��0>��d>��%>� J>�mN>�bs>�p4>���>���>�>8>�Ve>�U�>��n>��>��7���7���7�wn�g�V=05H��5  4��\3�b3wB3�J2Χ/2L-�1��1$��0y//�z�.�(c-��X,!�x�u,�                                GA� G43G1F���F{�F%]�E�TAEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��pC�sKC��	C��5C�,�C�BC�ȘC��C�#�C�YC��C��C��1C��C�}�C�I�C��C�ݦC��C��C��0C��]C���C���C���C���C�5U3�  ��    ��  44@qfUUUUU@qf�����02/27/25        04:42:39        7�	�@ßp@���<KBw?�ļ�J    �G7�>"�    >��>ϊ�>�r�>�j�>�O�>�z�>�e>�o�>�cp>�p�>���>���>�>>�VB>�U�>��M>��y>�y7���7���7� +��ݴ,�r5H�5 ��4�N�3�[3w>63��2Χ�2L-�1��1$��0y-�/�z-.�(#-��U,!�x�u)�                                GA�G43	G2F���F{�F%]�E�TCEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��C�s*C���C�׷C�,�C�~�C��sC��C�#fC�;C��C��C��+C��C�}�C�I�C��C�ݭC��C��
C��4C��^C���C���C���C���C�8 3�  ��    ��  45@qf�����@qg     02/27/25        04:42:39        7��}@ß�@��<KLO?إ�<Wq    �A��>"X|    >�Z>Ξ^>�2�>�´>ϲ�>��>�>�r�>�dm>�qY>��>���>�=�>�V>�U�>��->��Q>�7���7���7�޵=�GG5HJ�5 ��4��{3��3wj�3��2Ψ2L-�1��1$�0y,�/�y�.�'�-��S,!�w�u'@                                GA�G43G3F���F{�F%]�E�TDEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C���C�r�C��NC��EC�,_C�~C��SC��C�#C�C��C��C��&C��
C�}�C�I�C��C�ݴC��C��C��7C��`C���C���C���C���C�:�3�  ��    ��  46@qg     @qgUUUUU02/27/25        04:42:39        7��@à"@�n<I|?�;�=|/    �\}�> ��    >�z>�Ü>�ۊ>���>��L>��j>�,N>�u >�ej>�q�>��#>��w>�=�>�U�>�Ui>��>��(>��7���7���7�Ne�(I-�D�-5G�[5S4�%�3��3w��3�`2Ψy2L-�1�$1$�50y+L/�y.�'�-��P,!�w�u$�                                GA�G43G5F���F{�F%]�E�TEEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C�� C�r�C���C���C�,C�}qC��:C�C�"�C��C��C��C��!C��C�}�C�I�C��C�ݻC��#C��C��:C��bC���C���C���C���C�=U3�  ��    ��  47@qgUUUUU@qg�����02/27/25        04:42:39        7�GG@àz@�zh<E�;?���=�3�    ��z>�D    >��>�� >��`>�i>��>�=�>�>$>�w�>�fg>�r�>��B>��l>�=�>�U�>�UF>���>�� >�]7���7���7��(��m&� ��5G�\52�4�^�3��3w�H3�2Ψ�2L.	1�U1$�V0y*/�xz.�'`-��N,!�v�u!�                                GA�G43G6F���F{�F%]�E�TFEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��C�s;C���C�րC�+�C�|�C��%C�+C�"WC��C��C��C��C��C�}�C�I�C��C���C��)C��C��>C��cC���C���C���C���C�@ 3�  ��    ��  48@qg�����@qh     02/27/25        04:42:39        7�4@à�@�2<B�"?�ŀ8��b    ����>��    >�N>�]>ب�>�,m>�:�>�Τ>�Q�>�zq>�ge>�s>��a>��`>�=�>�U�>�U$>���>���>��7���7���7�}#�*2�4w5G��5D�4���3��3x�3��2Ω92L."1��1$�w0y(�/�w�.�' -��K,!�u�uG                                GA�G43G7F���F{�F%]�E�TGEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��C�syC���C��/C�+XC�|2C��C�
CC�!�C��C��C��C��C���C�}�C�I�C��C���C��/C��C��AC��eC���C���C���C���C�B�3�  ��    ��  49@qh     @qhUUUUU02/27/25        04:42:39        7���@á,@��B<B�?�B���i    ���F>Zx    >�)>���>�j�>�.>�H�>�[�>�f�>�}">�hb>�s�>���>��U>�=�>�U�>�U>��>��>��7���7���7�)u�(�7{E5G2�5DQ4��\3���3xc:3��2Ω�2L.91��1$��0y'�/�wY.�&�-��I,!�u�u�                                GA�	G43G8F���F{�F%]�E�TIEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C���C�t?C��C���C�*�C�{�C��C�	\C�!�C��C��C��C��C���C�}�C�I�C��C���C��5C��!C��DC��fC���C���C���C���C�EU3�  ��    ��  4:@qhUUUUU@qh�����02/27/25        04:42:39        7脝@á�@�o0<FS�?���O��    ��;�>�|    >�y>�K+>� �>��>�I(>���>�}>��>�i`>�t=>���>��I>�=g>�Um>�T�>��>��>�@7���7���7��f�7c�5F�53�4���3�H3x�c3�}2Ω�2L.O1� �1$��0y&[/�v�.�&�-��F,!�t�u�                                GA�
G43G9F���F{�F%]�E�TJEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��C�t>C��EC�յC�*�C�z�C��C�vC�!AC��C��C��C��C���C�}�C�I�C��C���C��;C��&C��HC��hC���C���C���C���C�H 3�  ��    ��  4;@qh�����@qi     02/27/25        04:42:39        7�{@á�@��<D�V?���έ�    ����>�    >܈�>�ɹ>���>��>�>1>�i>�->邘>�j]>�t�>���>��>>�=I>�UI>�T�>��h>��^>��7���7���7���	���6y5Fb�5g4�w�3���3y&3�Z2Ϊ.2L.d1� 1$��0y% /�v8.�&]-��C,!�s�u'                                GA�G43G:F���F{�F%]�E�TKEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��mC�t�C��bC�ՈC�*4C�zLC��C��C� �C�aC��C��C��C���C�}�C�I�C��C���C��AC��*C��KC��jC���C���C���C���C�J�3�  ��    ��  4<@qi     @qiUUUUU02/27/25        04:42:39        7贐@â5@�˥<B^�?�Y�=M�    ��g�>��    >�lR>�P�>׀�>��>�*B>��>鮸>�]>�kZ>�uh>���>��3>�=+>�U&>�T�>��G>��5>��7���7���7�0̵��5*�5E��5 ��4�Wj3�=i3ydQ3�C2Ϊs2L.w1��I1$��0y#�/�u�.�&-��@,!�r�us                                GA�G43G;F���F{�F%]�E�TLEu�E��D���C��C<�B�'�A��@�H�?��>he�<��p        C��\C�t�C���C��aC�)�C�y�C��C��C� �C�AC��C��|C��C���C�}�C�I�C��C���C��GC��/C��NC��kC���C���C���C���C�MU3�  ��    ��  4=@qiUUUUU@qi�����02/27/25        04:42:39        7�u@â�@���<C��?��1��̎    ����>�S    >آ%>��Q>�0(>�(>��>�a�>�ɰ>�)>�lW>�u�>���>��(>�=>�U>�Ty>��&>��>�"7���7���7�na��9��3�5E��5 �L4�-w3��3yƬ3�82Ϊ�2L.�1��y1$� 0y"�/�u.�%�-��=,!�r�u�                                GA�G43G=F���F{�F%]�E�TMEu�E��D���C��C<�	B�'�A��@�H�?��>he�<��p        C��C�u1C���C��@C�)oC�yC��C��C� &C� C�uC��uC���C���C�}�C�I�C��C���C��MC��4C��RC��mC���C���C���C���C�P 3�  ��    ��  4>@qi�����@qj     02/27/25        04:42:39        7��@â�@�H5>��?k�>�)@��>@1�<>K9�7�[Q>�[>�t�>��>�~>��>���>��>��>�mS>�v�>��>��>�<�>�T�>�TW>��>���>��7���7���7������1�N5EQ5 ��4��w3�x�3z.�3�72Ϊ�2L.�1���1$�B0y!p/�t�.�%�-��;,!�q�u                                 GA�G43G>F���F{�F%]�E�TNEu�E��D���C��C<�	B�'�A��@�H�?��>he�<��p        C���C�y�C���C��0C�)C�xbC��C��C��C��C�hC��nC���C���C�}�C�I�C��C���C��SC��8C��UC��nC���C���C���C���C�R�3�  ��    ��  4?@qj     @qjUUUUU02/27/25        04:42:39        7��V@ã>@�hO@7LT?Xީ?\��A��An�y>��8A��>��7>ʅ.>ּ�>�T�>��K>�D�>��>��>�nK>�w(>��<>��>�<�>�T�>�T5>���>��>�d7���7���7̐.3��_�cM5D�e5 e�4��y3���3z�r3�%2Ϋ2L.�1���1$d0y 6/�s�.�%Y-��8,!�p�uF                                GA�G43G?F���F{�F%]�E�TPEu�E��D���C��C<�	B�'�A��@�H�?��>he�<��p        C��kC���C��.C��VC�(�C�w�C��'C�C�fC��C�ZC��gC���C���C�}�C�I�C��C���C��YC��=C��XC��pC���C���C���C���C�UU3�  �     �   4@@qjUUUUU@qj�����02/27/25        04:42:39        7���@ã�@���@IT�?\��>�4�A�zA|f�>�DW8NI1>�&Q>�d�>֙�>�/L>ϵ�>��e>�"_>鐡>�oA>�w�>��Z>��>�<�>�T�>�T>���>��>�7���7���7��	X� �v5D�5 @4��3�c�3{[3� 2Ϋ2L.�1�� 1$~�0y�/�sf.�%-��5,!�o�u	~                                GA�G43G@F���F{�!F%]�E�TQEu�E��D���C��C<�
B�'�A��@�H�?��>he�<��p        C��GC���C���C���C�(YC�wC��8C�'C�C��C�MC��`C���C���C�}�C�I�C��C���C��_C��AC��\C��qC���C���C���C���C�X 3�  �    �  4A@qj�����@qk     02/27/25        04:42:39        7�C�@ã�AG��@�s?=��?���B��cB*�>��N8��>���>�!�>�j8>��>Ϛ>�>�B9>�o>�p0>�xM>��x>���>�<�>�Tv>�S�>��>��k>��7���7���7˩n���2��J5D�.5 �4�w3���3{��3��2Ϋ2L.�1��(1$}�0y�/�r�.�$�-��2,!�n�u�                                GA�G43GAF���F{�#F%]�E�TREu�E��D���C� C<�
B�'�A��@�H�?��>he�<��p        C�\C��vC��pC���C�(C�vzC��MC�IC��C��C�?C��YC���C���C�}�C�I�C��C��C��eC��FC��_C��sC���C���C���C���C�Z�3�  �    �  4B@qk     @qkUUUUU02/27/25        04:42:39        8�{@äFA�+�A/�+?/�?���C
�
B�	>�R�8��\>���>���>�0�>���>�}*>�r�>�c>�4>�q>�x�>���>���>�<z>�TS>�S�>��>��B>�G7���7���7�Դ�ן�21�5DmW4��4�JG3�C3||3��2Ϊ�2L.�1��M1$|�0y�/�rF.�$�-��/,!�m�u{                                GA�G43GBF���F{�$F%]�E�TSEu�E��D���C� C<�
B�'�A��@�H�?��>he�<��p        C�'pC��1C���C�؁C�'�C�u�C��dC�kC�CC�vC�1C��RC���C���C�}�C�I�C� C��C��jC��KC��bC��uC���C���C���C���C�]U3�  �    �  4C@qkUUUUU@qk�����02/27/25        04:42:39        8@ä�A��A(�?#�>���B�|�B���>�J8�&8>�S!>�|>��>�b>�^�>�ͯ>��>�>�q�>�yk>���>���>�<\>�T/>�S�>��b>��>��7���7���7˯ݴ�:��5DDN4��v4�3�8�3|��3��2Ϊ�2L.w1��q1${�0yN/�q�.�$U-��,,!�l�u�                                GA�G43GDF���F{�&F%]�E�TTEu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C�<�C���C���C��-C�'�C�u>C��C� �C��C�SC�$C��KC���C���C�}�C�I�C�C��C��pC��OC��fC��vC���C���C���C���C�` 3�  �     �   4D@qk�����@ql     02/27/25        04:42:39        7��J@ä�AR��@臖?���6G5B��MB(>��8��i>���>�'�>ձ>�>�?2>�$a>�>��>�r�>�y�>���>���>�<>>�T>�S�>��A>���>��7���7���7��H�9�����5D#4�;	4��)3�^	3}3��2Ϊ�2L.j1���1${0y/�q&.�$-��),!�k�uS                                GA�G43 GEF���F{�(F%]�E�TVEu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C�N�C���C��7C�ބC�'�C�t�C���C���C�C�0C�C��DC���C���C�}�C�I�C�C��C��vC��TC��iC��xC���C���C���C���C�b�3� (   (  4E@ql     @qlUUUUU02/27/25        04:42:39        7��j@åNAe��A��?*^?@mB���BCD
>�0m8�?;>ԫd>���>�n�>�St>��>�v�>��>��>�s�>�z�>���>���>�<!>�S�>�Sh>�� >���>�)7���7���7��O������5D�4��4���3�r�3}�3��2Ϊ[2L.W1���1$z,0y�/�p�.�#�-��%,!�i�u�                                GA�G43!GFF���F{�*F%]�E�TWEu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C�F�C��zC��\C��C�(QC�tC���C���C�C�C�C��=C���C���C�}�C�I�C�C�� C��|C��XC��lC��yC���C���C���C���C�eU3� 0   0  4F@qlUUUUU@ql�����02/27/25        04:42:39        8��@å�A���A*��?�|?�/SB�]B��>���8�w�>ӓ>ȁ#>�+{>� �>���>��>���>��>�t�>�{>��>���>�<>�S�>�SF>���>��>� �7���7���7�s��l����*5C�4���4��3�w3~�3��2Ϊ2L.=1���1$yN0y�/�p.�#�-��",!�h�t��                                GA�G43"GGF���F{�+F%]�E�TXEu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C�W�C���C�̋C��C�(�C�s�C���C��C��C��C��C��6C���C���C�}�C�I�C�C��'C���C��]C��pC��{C���C���C���C���C�h 3� 8   8  4G@ql�����@qm     02/27/25        04:42:39        8�@å�A�qXA���>�^k?}H�CL��CK>�M�9d>Қ>�.�>��	>��>���>��>�$>餭>�u�>�{�>��(>���>�;�>�S�>�S$>���>��x>� k7���7���7�=v����2ޑ5C�-4�=�4�M\4 5:3~�|3��2Ω�2L.1���1$xn0yi/�ov.�#Q-��,!�g�t�Y                                GA�G43#GHF���F{�-F%]�E�TYEu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C��-C��vC�ُC���C�)�C�sC��	C��*C�TC��C��C��.C���C���C�}�C�I�C�C��-C���C��bC��sC��|C���C���C���C���C�j�3� @   @  4H@qm     @qmUUUUU02/27/25        04:42:39        8�C@æVA��cAi��>�bj���nCn�B�33>�b8�x�>Ѻ�>�ߎ>ԣ�>��>ΰF>�Q�>�<J>駠>�v{>�|6>��D>���>�;�>�S�>�S>��>��O>� 7���7���7��ϴц��5C��4��:4�L4 ��3>�3��2Ω52L-�1��1$w�0y0/�n�.�#-��,!�f�u                                 GA�G43$GIF���F{�/F%]�E�TZEu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C��4C��C���C��4C�*lC�r�C��4C��TC��C��C��C��'C���C���C�}�C�I�C�#C��4C���C��fC��vC��~C���C���C���C���C�mU3�  H    H  4I@qmUUUUU@qm�����02/27/25        04:42:39        8*@æ�A�7	A$٫>̶ڿ�GB�/vBE��>��8�>��>Ǔ�>�b�>�x>Ί�>Ó>�cG>骲>�wc>�|�>��b>���>�;�>�S]>�R�>��>��&>���7���7���7�k;��A�����5Cȉ4���4���4�3Ԧ3�Q2Ψ�2L-�1��<1$v�0y�/�nV.�"�-��,!�d�ud                                GA�G43&GJF���F{�0F%]�E�T\Eu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C��C��C��C��.C�+�C�r<C��cC���C��C�yC��C��C�˼C���C�}�C�I�C�)C��;C���C��kC��zC���C���C���C���C���C�p 3� 'P   'P  4J@qm�����@qn     02/27/25        04:42:39        84@çA��A,i?�?'�0B���BX�>�k�8Էo>�8�>�J1>�"�>�M�>�eQ>��S>��>��>�xI>�}W>��>���>�;�>�S:>�R�>��|>���>��M7���7���7ʫ<��l�r@5CΦ4�Z4���4x�3�6}3��2Ψ~2L-�1��\1$u�0y�/�m�.�"�-��,!�c�u �                                GA�G43(GLF���F{�2F%]�E�T]Eu�E��D���C�C<�B�'�A��@�H�?��>he�<��p        C��dC��C��qC��C�,�C�q�C���C���C�'C�TC��C��C�˶C���C�}�C�I�C�.C��AC���C��oC��}C���C���C���C���C���C�r�3� .X   .X  4K@qn     @qnUUUUU02/27/25        04:42:39        8!�@ç^A˞Au��?�@|r�C#R�B�a�>���8�yI>ϐ{>� �>��>�n>�>�>�	�>��>��>�y&>�}�>���>���>�;p>�S>�R�>��\>���>���7���7���7�ش�3�2C�x5C��4��4�sv4֠3��i3�/2Χ�2L-t1��x1$t�0y�/�m7.�"L-��,!�b�t�n                                GA�G43(GMF���F{�4F%]�E�T^Eu�E��D���C�C<�B�'�A��@�H�?��>he�<��q        C���C�PC�^C� �C�.�C�q�C���C���C��C�.C��C��C�˱C���C�}�C�I�C�4C��HC���C��tC���C���C���C���C���C���C�uU3� 5`   5`  4L@qnUUUUU@qn�����02/27/25        04:42:39        8�@ç�A��MAa�>�X-?��C<�B��->�&�8��>>���>ƹ�>ӣ%>��>��>�?w>��B>�>�z>�~r>���>��|>�;S>�R�>�Rz>��;>��>���7���7���7ʴ$�Ғ9��H5C�<4��Y4�>4.�3��m3��2Χt2L-C1��1$t0yP/�l�.�"
-��,!�`�u �                                GA�G43*GNF���F{�5F%]�E�T_Eu�E��D���C�C<�B�'�A��@�H�?��>he�<��q        C��C�'�C��C�eC�0TC�qoC��
C��
C�\C�C��C��	C�ˬC���C�}�C�I�C�:C��OC���C��yC���C���C���C���C���C���C�x 3� <h   <h  4M@qn�����@qo     02/27/25        04:42:39        8#f�@èAѝ�A|��>���@a�EC��B�q�>��18��Z>�i>�t]>�d�>��>��>�q�>�>�+>�z�>�~�>���>��p>�;5>�R�>�RX>��>��>��/7���7���7ʆD�����}�5Cޟ4��c4�	E4��3� )3�P2Φ�2L-1��1$s30y/�l.�!�-��,!�_�t�[                                GA�G43+GOF���F{�7F%]�E�T`Eu�E��D���C�C<�B�'�A��@�H�?��>he�<��q        C�LC�= C��C�oC�2@C�qNC��LC��;C��C��C��C��C�˦C���C�}�C�I�C�?C��UC���C��}C���C���C���C���C���C���C�z�3� Cp   Cp  4N@qo     @qoUUUUU02/27/25        04:42:39        8!��@èfA�A"Ah0?>��@`� C?iB�E�>��8�	�>��>�1>�(3>�z�>���>ġ>�-H>�f>�{�>��>���>��e>�;>�R�>�R6>���>��[>���7���7���7���>��5C��4�`Y4���4�3�o�3�2ΦK2L,�1���1$rT0y�/�k�.�!�-��,!�]�u�                                GA�G43,GPF���F{�9F%]�E�TbEu�E��D���C�C<�B�'�A��@�H�?��>he�<��q        C�LC�K�C�&fC��C�4XC�q@C���C��mC��C��C�C���C�ˡC���C�}�C�I�C�EC��\C���C���C���C���C���C���C���C���C�}U3� Jx   Jx  4O@qoUUUUU@qo�����02/27/25        04:42:39        8]@è�A��A8��="�@��(B��B
��>���8ԦA>�m�>��g>��>�HP>ͨ>�̈́>�V�>齻>�|�>��>��>��Z>�:�>�R�>�R>���>��3>��q7���7���7ˍ��V���55D�4�.C4��e4�3��(3�2Υ�2L,�1���1$qv0y�/�j�.�!F-��,!�[�uF                                GA�G43.GQF���F{�;F%]�E�TcEu�E��D���C�C<�B�'�A��@�H�?��>he�<��q        C�s�C�UdC�1�C��C�6�C�qEC���C���C�)C��C�oC���C�˛C���C�}�C�J C�KC��cC���C���C���C���C���C���C���C���