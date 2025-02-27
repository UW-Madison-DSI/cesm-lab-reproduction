CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:30   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�  4d�      9      ��@��ꪪ��@��     02/27/25        04:44:30        8��h@�j;ےFC ��@�B��]Cܚ�B�Oq?*+9B9>�n�>�"t>�U!>�a�>���>�v�>��>�$|>�g�>��,>���>�k�>�8/>�M�>�-�>��>��>���7���7���7�鉴�?D5��5"��4�4BM3���3���3X�y3��2���1��1<ˡ0���/�3 .��[-��,/�b�u�                                GAجG4.vG�hF���F{v9F%O�E�HBEt�E�D��C�%C<�B�!NA��9@�@?���>hd~<���        C��C�N�C�l`C��QC��;C�vLC�W�C�0QC��	C��nC��C�R�C��C���C�pKC�#C��;C���C���C��FC��-C��RC��"C���C��[C���D� �4d�    9    ��@��     @��UUUU02/27/25        04:44:30        8��@�:��B�.@��B�)C��B�d�?#-\99�>�Z>��>�<>�Ll>��V>�n>��>�!0>�f>���>�� >�j�>�7�>�MM>�-c>���>��>��m7���7���7�����e~4�fA5#��4���4B.�3�|3�xg3X�b3��2��51�{�1<��0��</�2�.��l-��,)�u�                                GAتG4.sG�iF���F{v:F%O�E�HCEt�E�D��C�%C<�B�!NA��9@�@?���>hd~<���        C��3C�?�C�uC��C��BC�y�C�W�C�0\C���C��PC���C�R�C��C���C�p\C�#C��IC���C�� C��IC��/C��SC��"C���C��[C���D�!U4d�    9    ��@��UUUU@��*����02/27/25        04:44:30        8��@��9��9B�U�@�$�B�TC�'vA��?��9.��>�E�>��/>�'�>�:c>��&>�fe>��>�&>�dy>�˭>�� >�j>�6�>�L�>�->���>�u>��7���7���7��T��x^4{��5$��4�44B :3�lk3�f�3X�23�2�}�1�x1<�0���/�2�.��~-��A,#�ШuC                                GAبG4.rG�iF���F{v;F%O�E�HCEt�E�D��C�&C<�B�!OA��9@�@?���>hd~<���        C��}C��C�t�C�RC���C�}gC�XTC�0gC���C��2C���C�R�C��C���C�plC�#)C��WC���C��C��MC��1C��SC��!C���C��[C���D�" 4d�    9    ��@��*����@��@    02/27/25        04:44:30        8���@�i��8B�K�@�AHB�P+CLLT�D�>�}�9C>�2'>��2>�>�,�>�w�>�`Y>��t>�~>�c>�ʄ>��G>�ih>�6b>�LT>�,�>��x>�e>�Ҳ7���7���7�f��N2C/�5%V�4���4B&3�O�3�W�3X{Z3�/2�zA1�tW1<�a0��/�2q.���-��l,"Ҽ�u$F                                GAئG4.qG�jF���F{v<F%O�E�HCEt�E�D��C�&C<�B�!OA��:@�@?���>hd~<���        C�`C��C�j�C�+�C�C��|C�X�C�0sC���C��C���C�R�C��C���C�p}C�#:C��eC�� C��C��QC��3C��TC��!C���C��[C���D�"�4d�     9     ��@��@    @��UUUUU02/27/25        04:44:30        8�^�@�=��QB ?�p�B��B�*"����=���9�>�-�>��>�J>�(�>�s">�]�>���>��>�b>��}>��{>�h�>�5�>�K�>�,S>��D>�V>��S7���7���7��C�c�2@��5%�4���4BO�3�H�3�N-3XqG3�[2�w1�p�1<į0��l/�28.���-�٘,"���u-"                                GAؤG4.pG�kF���F{v=F%O�E�HDEt�E�D��C�&C<�B�!OA��:@�@?���>hd<���        C���C��XC�V�C�7nC�mC���C�YsC�0�C���C���C���C�R�C��C���C�p�C�#KC��rC��
C��C��UC��6C��TC�� C���C��[C���D�#U4d�  #(  9  #(  ��@��UUUUU@��j����02/27/25        04:44:30        87�D@���7�
Av�@�DB���B]�*/_=�Y�8���>�&�>��+>�!>�)�>�q�>�\�>��>�*>�a->�Ȉ>���>�h>�54>�K\>�+�>��>�G>���7���7���7�2�X�2=5�5&Z�4�Pv4B��3�M+3�G43Xh�3��2�t1�m>1<� 0���/�1�.���-���,"�7�uA�                                GAأG4.oG�lF���F{v>F%O�E�HDEt�E�D��C�&C<�B�!OA��:@�@?���>hd<���        C�:�C�IC�1-C�=�C��C��pC�Z1C�0�C��yC���C���C�RwC��C���C�p�C�#[C��C��C��C��YC��8C��UC�� C���C��[C���D�$ 4d�  *0  9  *0  ��@��j����@��    02/27/25        04:44:30        8�
@�h=Z]�>q�@NcB�ΰ@�1�5��=��m6��>��>��>�,h>�-L>�rC>�\�>���>��>�`k>�ǟ>���>�gZ>�4�>�J�>�+�>���>�1>�͟7���7���7�kf�>FO28ps5&q�4��4B�&3�Z�3�B*3X`�3�2�q1�i�1<�T0��:/�1�.���-���,"�l�uG�                                GAآG4.oG�mF���F{v?F%O�E�HDEt�E�D���C�&C<�B�!OA��:@�@?���>hd<���        C�\�C���C��C�<�C�&�C��+C�[C�0�C��^C�ĻC���C�RnC��C���C�p�C�#lC��C��C�� C��]C��:C��UC��C���C��[C���D�$�4d�  18  9  18  ��@��    @��UUUU02/27/25        04:44:30        8 �@�7���;#@1*:B��S    ��=8%"    >�`>�r>�7�>�1>�sZ>�\�>���>��>�_�>�ƶ>��0>�f�>�4>�Je>�+D>���>�>��D7���7���7��^� �23i5&:4��4C&�3�jK3�=R3XY3�[2�n%1�fS1<��0���/�1�.���-��,"ӡ�u'�                                GA؟G4.nG�mF���F{v@F%O�E�HEEt�E�D���C�&C<�B�!OA��:@�@?���>hd<���        C��vC�[�C��wC�3�C�/�C���C�\	C�0�C��CC�ĝC��pC�ReC��C���C�p�C�#}C��C��(C��&C��aC��<C��VC��C���C��[C���D�%U4d�  8@  9  8@  ��@��UUUU@�䪪���02/27/25        04:44:30        8
k@���ju�(!��@$F�B�ye    ��R�=,P     >�;>�/V>�B�>�4�>�t�>�\�>��k>��>�^�>���>��n>�e�>�3p>�I�>�*�>��q>�>���7���7���7�5*���2.��5%r�4�!4Cv>3�|K3�8�3XQt3�2�k31�b�1<��0��	/�1Q.���-��G,"�بu$�                                GA؜G4.mG�nF���F{vAF%O�E�HEEt�E�D���C�&C<�B�!OA��:@�@?���>hd<���        C�2uC�C�i�C�$�C�70C���C�]"C�0�C��(C�ĀC��[C�R\C��C���C�p�C�#�C��C��2C��,C��eC��?C��VC��C���C��[C���D�& 4d�  ?H  9  ?H  ��@�䪪���@���    02/27/25        04:44:30        8Y�@�g����    @!^jB�_�    ���C=��    >�]>�?z>�Mm>�8�>�vR>�]>��>>�h>�^$>���>���>�eR>�2�>�In>�*�>��=>��>�ώ7���7���7�ܴ���2*W5$��4�~�4CŖ3�^3�4A3XI�3��2�hD1�_g1<�O0��p/�1.���-��s,"��u!b                                GAؙG4.lG�oF���F{vAF%O�E�HEEt�E�D���C�&C<�B�!OA��:@�@?���>hd<���        C���C��kC�-�C��C�<WC��pC�^UC�0�C��C��cC��EC�RTC��C���C�p�C�#�C��C��=C��3C��iC��AC��VC��C���C��[C���D�&�4d�  FP  9  FP  ��@���    @���UUUU02/27/25        04:44:30        8�@���    @SjB�p�    ��=)��    >���>�N�>�X>�<�>�x$>�]3>��>�:>�]b>�� >���>�d�>�2D>�H�>�*5>��>��>��17���7���7�����F�2&Ym5#��4��d4D,3�Q3�03XBG3բ2�eV1�[�1<��0���/�0�.��-�ڟ,"�I�u!                                GAؕG4.jG�pF���F{vBF%O�E�HFEt�E�D���C�'C<�B�!OA��:@�@?���>hd�<���        C�.YC���C��wC���C�?pC���C�_�C�1C���C��FC��0C�RKC��C���C�p�C�#�C���C��GC��9C��mC��CC��WC��C���C��[C���D�'U4d�  MX  9  MX  ��@���UUUU@��ꪪ��02/27/25        04:44:30        8=�@���3])o�@"��B�&    �l�=��    >���>�]�>�bg>�@�>�z)>�]Y>���>�>�\�>��>��)>�c�>�1�>�Hx>�)�>���>��>���7���7���7����0�2"��5"h�4�܃4D]�3��3�,3X:�3�h2�bi1�X|1<��0��</�0�.��-���,"ԃ�u�                                GAؒG4.iG�qF���F{vCF%O�E�HFEt�E�D���C�'C<�B�!OA��;@�@?���>hd�<���        C���C�P(C���C���C�@�C��*C�aC�17C���C��)C��C�RBC��C��C�qC�#�C���C��QC��@C��pC��FC��WC��C���C��[C���D�( 4d�  T`  9  T`  ��@��ꪪ��@��     02/27/25        04:44:30        8��@�f�    @&�uB��K    ���=,,    >��>�k�>�l�>�E>�|[>�]�>���>��>�[�>��5>�h>�cJ>�1>�G�>�)�>���>��>��v7���7���7���� �2��5!A�4���4D�Y3���3�(g3X3L3�/2�_~1�U1<�G0���/�0g.��+-���,"Ծ�ue                                GA؏G4.hG�qF���F{vDF%O�E�HFEt�E�D���C�'C<�B�!OA��;@�@?���>hd�<���        C���C��C���C���C�@C��C�btC�1aC���C��C��C�R9C��C��C�qC�#�C���C��[C��FC��tC��HC��XC��C���C��[C���D�(�4d�  [h  9  [h  ��@��     @��UUUU02/27/25        04:44:30        8	�3@� �K��    @&}gB��i    ����=��    >��>�y�>�v�>�Id>�~�>�]�>��>��>�[>��P>�~�>�b�>�0�>�G�>�)&>��k>��>��7���7���7����a2d�5 �4��4D�!3���3�$�3X+�3��2�\�1�Q�1<��0��/�0,.��<-��#,"���u�                                GA؋G4.gG�rF���F{vEF%O�E�HGEt�E�D���C�'C<�B�!PA��;@�@?���>hd�<���        C���C��YC�fC���C�=�C���C�c�C�1�C���C���C���C�R0C��C��$C�q&C�#�C���C��eC��LC��xC��JC��XC��C���C��[C���D�)U4d�  bp  9  bp  ��@��UUUU@��*����02/27/25        04:44:30        8J@� ��t��'��&@$��B�Ϲ    � Z�=��    >���>���>��B>�M�>��7>�]�>��>��>�ZZ>��k>�}�>�a�>�/�>�G>�(�>��6>��>�ҷ7���7���7�D��?B2E5�S4��4E"�3��3�!�3X$�3��2�Y�1�N1<��0��m/�/�.��M-��O,"�6�u�                                GA؈G4.fG�sF���F{vFF%O�E�HGEt�E�D���C�'C<�B�!PA��;@�@?���>hd�<���        C�~�C��BC�::C���C�:yC���C�e|C�1�C���C���C���C�R'C��C��0C�q6C�#�C���C��oC��SC��|C��LC��YC��C���C��[C���D�* 4d�  ix  9  ix  ��@��*����@��@    02/27/25        04:44:30        8�*@�!c��8    @=�B���    ����=��N    >��!>���>���>�RE>���>�^>��}>�a>�Y�>���>�}$>�aC>�/U>�F�>�(r>��>��>��V7���7���7�Uʴ�o�2ݏ5�4�l�4EY
3�'3��3X93ō2�V�1�J�1<�<0���/�/�.��^-��{,"�t�u                                GA؄G4.dG�tF���F{vGF%O�E�HGEt�E�D���C�'C<�B�!PA��;@�@?���>hd�<���        C��C���C�C�}#C�5�C���C�g
C�1�C��|C�÷C���C�RC��C��<C�qGC�$C��
C��yC��YC���C��OC��YC��C���C��[C���D�*�4d�  p�  9  p�  ��@��@    @��UUUUU02/27/25        04:44:30        8k@�"?�R�;2�Y@��B��o    ���">D�b    >��:>���>��!>�V�>���>�^H>��h>�8>�X�>���>�|c>�`�>�.�>�F>�(>���>��>���7���7���7]�ʕ 2�5�b4�"�4E�y3�B�3�(3X�3�[2�S�1�G31<��0��6/�/z.��o-�ۧ,"ճ�u	�                                GA؀G4.cG�uF���F{vHF%O�E�HHEt�E�D���C�'C<�B�!PA��;@�@?���>hd�<���        C��C�u�C��C�d7C�0C���C�h�C�27C��fC�ÚC���C�RC��C��HC�qXC�$C��C���C��`C���C��QC��ZC��C���C��[C���D�+U4d�  w�  9  w�  ��@��UUUUU@��j����02/27/25        04:44:30        8 �@�"�@�9<;���@�JB�E�    ���#>�r&    >���>���>��F>�[�>���>�^�>��V>�
>�X>���>�{�>�_�>�.*>�E�>�'�>���>�l>�͝7���7���7~#�� �2:C5~4��z4E��3�^3��3X�3�*2�P�1�C�1<��0���/�/>.���-���,"��u{                                GA�|G4.bG�vF���F{vIF%O�E�HHEt�E�D���C�(C<�B�!PA��;@�@?���>hd�<���        C���C�N�C���C�L=C�)�C���C�j'C�2yC��QC��~C���C�RC��C��TC�qhC�$#C��%C���C��fC���C��SC��ZC��C���C��[C���D�, 4d�  ~�  9  ~�  ��@��j����@��    02/27/25        04:44:30        7�sP@�#_@�'�;ߴf@s�B��+    =�,�>�j�    >��P>��#>��<>�`>>��>�^�>��H>��>�WR>���>�z�>�_<>�-�>�E>�'d>��e>�W>��A7���7���7|�{��h2b35q�4�l%4Eװ3�y>3��3X�3��2�N1�@K1<�.0���/�/.���-�� ,"��u0                                GA�yG4.`G�wF���F{vJF%O�E�HHEt�E�D���C�(C<�B�!PA��;@�@?���>hd�<���        C�0�C�$,C��XC�4�C�"eC��OC�k�C�2�C��<C��bC���C�RC��C��aC�qyC�$3C��3C���C��lC���C��UC��[C��C���C��[C���D�,�4d�  ��  9  ��  ��@��    @��UUUU02/27/25        04:44:30        7��<@�$@]MK;具@�rB��z    @@,B>�c�    >��j>��B>��>�e>���>�_ >��<>��>�V�>���>�z!>�^�>�,�>�D�>�'
>��1>�C>���7���7���7{���D�2	{�5h�4�n4E��3��3��3X �3��2�K51�<�1<�~0��c/�.�.���-��,,"�V�u q                                GA�uG4._G�xF���F{vKF%O�E�HIEt�E�D���C�(C<�B�!PA��<@�@?���>hd�<���        C�ٱC���C��:C��C��C��bC�m.C�3C��(C��GC��tC�Q�C��C��mC�q�C�$DC��AC���C��sC���C��XC��[C��C���C��[C���D�-U4d�  ��  9  ��  ��@��UUUU@�媪���02/27/25        04:44:30        7��@�$�@x>�<v�A@�YBE    A���>�[    >���>��>���>�i�>���>�_D>��4>��>�U�>��>�y`>�]�>�,i>�D$>�&�>���>�0>�φ7���7���7y�Y�ɟ2�5b�4��e4F�3쭀3��3W��3��2�HT1�9b1<��0���/�.�.���-��X,"֎�t��                                GA�qG4.]G�xF���F{vKF%O�E�HIEt�E�D���C�(C<�B�!PA��<@�@?���>hd�<���        C��eC��>C�lC��C�bC��C�n�C�3VC��C��+C��`C�Q�C��C��yC�q�C�$TC��OC���C��yC���C��ZC��\C��C���C��[C���D�. 4d�  ��  9  ��  ��@�媪���@���    02/27/25        04:44:30        7��@�%[    <��,@mD@�n�    Bf�w>���    >���>�ׄ>��>�n�>��	>�_�>��/>�z>�U>��;>�x�>�]7>�+�>�C�>�&W>���>�>��(7���7���7x�۴��2�5c�4�,4F�3��13�E3W�3�x2�Eu1�5�1<�0��)/�.M.���-�܄,"�Ǩt��                                GA�mG4.\G�yF���F{vLF%O�E�HJEt�E�D���C�(C<�B�!PA��<@�@?���>hd�<���        C���C���C�P@C��C�	�C��VC�pC�3�C��C��C��KC�Q�C��C���C�q�C�$eC��\C���C���C���C��\C��\C��C���C��[C���D�.�4d�  ��  9  ��  ��@���    @���UUUU02/27/25        04:44:30        7�<R@�&    <඘@�@��H    B_e>�Y�    >���>��>��e>�s�>��a>�_�>��->�V>�TJ>��Z>�w�>�\�>�+=>�C/>�%�>���>�>���7���7���7w�~�ƭ�2��5r\4��B4F,&3�ݭ3��3W��3�P2�B�1�2{1<�l0���/�..���-�ܰ,"��t�                                GA�iG4.ZG�zF���F{vMF%O�E�HJEt�E�D���C�(C<�B�!PA��<@�@?���>hd�<���        C���C��/C�7�C�ڂC� �C��?C�qVC�3�C���C���C��6C�Q�C��C���C�q�C�$uC��jC���C���C���C��^C��]C��C���C��[C���D�/U4d�  ��  9  ��  ��@���UUUU@��ꪪ��02/27/25        04:44:30        7�G�@�&�    <��0@G8@�1     BMG�>�K    >���>��>�ύ>�x�>���>�`%>��.>�3>�S�>��z>�w>�[�>�*�>�B�>�%�>��`>�
�>��h7���7���7v˧��y�1��q5��4�$>4F3Y3���3��3W�3�+2�?�1�/1<��0���/�-�.���-���,"�=�t��                                GA�eG4.YG�{F���F{vNF%O�E�HJEt�E�D���C�(C<�B�!PA��<@�@?���>hd�<���        C��C���C�!2C���C��nC���C�r�C�4SC���C���C��"C�Q�C��C���C�q�C�$�C��xC���C���C���C��aC��]C��C���C��[C���D�0 4d�  ��  9  ��  ��@��ꪪ��@��     02/27/25        04:44:30        7��@�'U    <�Q�@H.Ak�    BE��>�J�    >���>��=>�ב>�}�>��G>�`x>��2>�>�R�>���>�v_>�[2>�*>�B9>�%I>��+>�
�>��7���7���7uב����1��5��4��p4F5�3�a3��3W�]3�2�<�1�+�1<�	0��Q/�-�.���-��	,"�y�t�                                GA�aG4.WG�|F�� F{vOF%O�E�HKEt�E�D���C�)C<�B�!QA��<@�@?���>hd�<���        C�a�C��QC�
�C��cC��C��C�s�C�4�C���C�¿C��C�Q�C��C���C�q�C�$�C��C���C���C���C��cC��]C��C���C��[C���D�0�4d�  ��  9  ��  ��@��     @��UUUU02/27/25        04:44:30        7�N@�'�    <�?�@�A�    B8��>��    >���>���>��t>��>���>�`�>��9>� �>�R>���>�u�>�Z�>�)}>�A�>�$�>���>�
�>�ҥ7���7���7t��v1��G5�4�#�4F2�3�T3��3W׸3��2�:1�(!1<�W0���/�-Y.� 	-��5,"׶�t�                                GA�]G4.VG�}F��F{vPF%O�E�HKEt�E�D���C�)C<�B�!QA��<@�@?���>hd�<���        C�V�C�p�C��C���C��C���C�t�C�5C���C�¤C���C�Q�C��C���C�q�C�$�C��C���C���C���C��eC��^C��C���C��[C���D�1U4d�  ��  9  ��  ��@��UUUU@��*����02/27/25        04:44:30        7�@�(�    <�S@��A	^    B-�@>�:�    >���>��>��7>��E>��l>�a(>��C>���>�QC>���>�t�>�Y�>�(�>�AD>�$�>���>�
�>��C7���7���7tj�Ĕ�1��5#�4���4F,3�,�3��3W�$3��2�7-1�$�1<��0��/�-.� -��b,"���t�W                                GA�YG4.TG�~F��F{vQF%O�E�HKEt�E�D���C�)C<�B�!QA��<@�@?���>hd�<���        C�P}C�]BC��C��\C��C���C�u�C�5eC���C�C���C�Q�C��C���C�q�C�$�C��C���C���C���C��hC��^C��C���C��[C���D�2 4d�  ��  9  ��  ��@��*����@��@    02/27/25        04:44:30        7�Q@�)O    <@	wA�    Bn�>�2�    >���>��>���>��x>��>�a�>��P>���>�P�>���>�t>�Y.>�(S>�@�>�$<>���>�
�>���7���7���7sQ^���1��05g�4�"�4F!3�;�3�.3Wʢ3��2�4V1�!;1<��0��v/�,�.� *-�ݎ,"�4�t�'                                GA�UG4.RG�F��F{vRF%O�E�HLEt�E�D���C�)C<�B�!QA��=@�@?���>hd�<���        C�SuC�N�C��C�{�C��~C���C�v�C�5�C���C��oC���C�Q�C��C���C�rC�$�C��C���C���C���C��jC��_C��C���C��[C���D�2�4d�  ��  9  ��  ��@��@    @��UUUUU02/27/25        04:44:30        7���@�)�    <��@�AHi    B6C>���    >���>��>��d>���>���>�a�>��`>���>�O�>��!>�s_>�X�>�'�>�@O>�#�>��[>�
�>��7���7���7r�[��҅1�95�4��4FE3�Ih3��3W�23��2�1�1��1<�?0���/�,�.� ;-�ݻ,"�s�t��                                GA�QG4.QG�F��F{vSF%O�E�HLEt�E�D���C�)C<�B�!QA��=@�@?���>hd�<���        C�Z�C�BC��qC�kMC���C��C�woC�6"C���C��UC���C�Q�C��C���C�rC�$�C��C���C���C���C��lC��_C��C���C��[C���D�3U4d�  ��  9  ��  ��@��UUUUU@��j����02/27/25        04:44:30        7ĩ@�*�����@S��@G�A2EA~�B"@/>���8	a>���>� �>���>��D>��>�b>��S>��c>�N�>��B>�r�>�W�>�'(>�?�>�#�>��'>�
�>��!7���7���7r�����1䨺5�4�"�4E��3�S�3�
�3W��3�j2�.�1�T1<��0��8/�,a.� L-���,"ت�t��                                GA�MG4.OG�F��F{vTF%O�E�HLEt�E�D���C�)C<�B�!QA��=@�@?���>hd�<���        C�r�C�=�C���C�[�C���C���C�xC�6�C���C��<C���C�Q�C��C���C�r/C�$�C���C��C���C���C��nC��`C��C���C��[C���D�4 4d�  ��  9  ��  ��@��j����@��    02/27/25        04:44:30        7�yt@�+H:���@�~-?�	�A� bB-�BSU>�Vs8��>���>�&6>��>���>���>�a�>��>��">�N'>��_>�q�>�W)>�&�>�?Z>�#0>���>�
�>���7���7���7q����դ1��5o�4��?4E�$3�Y�3�	3W��3�52�+�1��1<��0���/�,#.� ]-��,"��t�J                                GA�HG4.NG�F��F{vTF%O�E�HMEt�E�D���C�)C<�B�!QA��=@�@?���>hd�<���        C�wC�:�C��~C�M1C��OC���C�x�C�6�C���C��"C���C�Q�C��C���C�r?C�$�C���C��C���C���C��qC��`C��C���C��[C���D�4�4d�  ��  9  ��  ��@��    @��UUUU02/27/25        04:44:30        8)�@�+�FAn�G?��BC�BB�I>���8Ф�>���>�(�>��>��>���>�a0>�ݥ>���>�MH>��w>�q>�V|>�%�>�>�>�"�>���>�
s>��b7���7���7q#F����1�45�4�h4E��3�Z�3��3W��3��2�(�1�]1<�0���/�+�.� m-��@,"��t��                                GA�DG4.LG�F��F{vUF%O�E�HMEt�E�D���C�)C<�B�!QA��=@�@?���>hd�<���        C���C�EC���C�@*C��;C��	C�yC�7?C��|C��	C��C�Q�C��C���C�rOC�%
C���C��C���C���C��sC��aC��C���C��[C���D�5U4d�  �   9  �   ��@��UUUU@�檪���02/27/25        04:44:30        8,�@�,�;�FA�/&@\�B�ZuC�l,CJ8=>�=�9�>��n>�%3>�y>���>��>�_V>�ۗ>��>�LK>���>�pR>�U�>�%h>�>e>�"}>���>�
`>��7���7���7qh��W�1�^5V�4��+4E��3�S@3�r3W��3�a2�%�1��1<�d0��W/�+�.� ~-��m,"�S�t��                                GA�?G4.JG�F��F{vVF%O�E�HMEt�E�D���C�*C<�B�!QA��=@�@?���>hd�<���        C�
xC�y�C���C�5eC��sC��]C�yuC�7�C��sC���C��kC�Q�C��C��C�r`C�%C���C��$C���C���C��uC��aC��C���C��[C���D�6 4d�  �  9  �  ��@�檪���@���    02/27/25        04:44:30        84�@�-@    B"g@�(Ba�>C��~C+8i>�fX9�o>��>� >��>���>��>�]*>��_>��`>�KF>���>�o�>�U>�$�>�=�>�"#>��W>�
N>�С7���7���7q����D"1�|�5�4�
�4E[:3�G�3���3W�e3��2�"�1�A1<��0���/�+e.� �-�ޙ,"َ�t�@                                GA�;G4.IG�F��
F{vWF%O�E�HNEt�E�D���C�*C<�B�!QA��=@�@?���>hd�<���        C�YC���C���C�-�C��C���C�y�C�7�C��kC���C��WC�Q~C��C��C�rpC�%+C��C��.C���C���C��xC��bC��C���C��[C���D�6�4d�  �  9  �  ��@���    @���UUUU02/27/25        04:44:30        8L��@�-�    B3qA@!jB�ŴC±Co��?�9FL>��>�f>���>���>���>�ZC>���>��x>�J.>���>�n�>�To>�$;>�=p>�!�>��#>�
=>��?7���7���7rc���1�'�5�4��Z4E#3�5�3���3W��3�2��1��1<��0��/�+%.� �-���,"�ɨtѯ                                GA�6G4.GG�F��F{vXF%O�E�HNEt�E�D���C�*C<�B�!QA��=@�@?���>hd�<���        C��.C��`C��lC�)�C��iC���C�y�C�8RC��cC���C��CC�QuC��C��C�r�C�%;C��C��8C���C���C��zC��bC��C���C��[C���D�7U4d�  �  9  �  ��@���UUUU@��ꪪ��02/27/25        04:44:30        8[��@�.�    B<Rl@)�BD�C��C]��?�9"�o>�|t>�>��>��W>���>�W2>��>��>�I>���>�m�>�S�>�#�>�<�>�!q>���>�
,>���7���7���7s�����1�K5�{4�
*4D�3�!?3��.3W��3�S2��1�1<�)0��o/�*�.� �-���,"��t��                                GA�2G4.FG�F��F{vYF%O�E�HNEt�E�D���C�*C<�B�!RA��>@�@?���>hd�<���        C���C���C��WC�(�C��zC���C�y�C�8�C��\C���C��/C�QlC��C��*C�r�C�%LC��C��BC���C���C��|C��cC��C���C��[C���D�8 4d�  �   9  �   ��@��ꪪ��@��     02/27/25        04:44:30        8d�@�/8�� �B,��@*��B�C�W�C7��?F9��>�u�>��>���>���>��>�Tl>�ѐ>��>�G�>���>�m%>�S>�#>�<{>�!>���>�
>��x7���7���7s\���sK1�~W5�4��4D��3�[3��3W�3��2��1�x1<�j0���/�*�.� �-��,"�C�t֗                                GA�.G4.DG�F��F{vZF%O�E�HOEt�E�D���C�*C<�B�!RA��>@�@?���>hd�<���        C�ФC��lC��FC�*C��gC���C�y�C�8�C��VC���C��C�QcC��C��5C�r�C�%\C��+C��LC���C���C��~C��cC��C���C��[C���D�8�4d� (  9 (  ��@��     @��UUUU02/27/25        04:44:30        8�R�@�/�<� �BI��@.'B7\C��CK�?Z9*��>�n�>���>��>��\>���>�Q>���>��>�F�>���>�lX>�R`>�"y>�< >� �>���>�
>��7���7���7s������1��5��4�;z4DX�3��3�� 3W|3|�2��1���1<��0��(/�*d.� �-��L,"ځ�t�y                                GA�)G4.CG�F��F{v[F%O�E�HOEt�E�D���C�*C<�B�!RA��>@�@?���>hd�<���        C��C��C� �C�,�C��2C���C�y�C�9QC��QC��uC��C�QZC��C��AC�r�C�%lC��8C��VC���C���C���C��dC��C���C��[C���D�9U4d� 0  9 0  ��@��UUUU@��*����02/27/25        04:44:30        8��J@�0���lTBI�
@7΢Bv�C��7C8��??x9)�>�g>���>��+>��>���>�M�>���>��>�E�>���>�k�>�Q�>�!�>�;�>� e>��T>�	�>�ӯ7���7���7t7ô�a�1�`�5��4��@4D�3��3�ܽ3Ws3y2��1��>1<��0���/�*#.� �-��x,"���t׌                                GA�%G4.AG�F��F{v\F%O�E�HOEt�E�D���C�*C<�B�!RA��>@�@?���>hd�<���        C�,�C�#&C��C�0�C�|�C���C�yaC�9�C��LC��]C���C�QQC��C��LC�r�C�%}C��FC��`C���C���C���C��dC��C���C��[C���D�: 4d� 8  9 8  ��@��*����@��@    02/27/25        04:44:30        8�@�12<'�yBA��@:W,A�i�Cfd�C֘?��9$jR>�_&>�� >�� >�~&>���>�J�>��.>��>�D�>���>�j�>�P�>�!M>�;>� >�� >�	�>��M7���7���7t�A��Um1ȑ5�D4��=4C��3��3�Պ3Wj53u_2�x1���1<�%0���/�)�.� �-�ߥ,"� �t۪                                GA�!G4.?G�F��F{v]F%O�E�HPEt�E�D���C�+C<�B�!RA��>@�@?���>hd�<���        C�OHC�)^C��C�5LC�y<C���C�yC�9�C��GC��FC���C�QHC��C��XC�r�C�%�C��TC��jC���C���C���C��eC��C���C��[C���D�:�4d� @  9 @  ��@��@    @��UUUUU02/27/25        04:44:30        8�]@�1�:�9�B���@B$B"Q_C��]C��x?�i9?�M>�V�>��D>��>�u�>���>�FH>���>��d>�CW>��v>�i�>�PN>� �>�:�>��>���>�	�>���7���7���7t��2U�34N�5�}4�N�4C��3양3��J3W`o3qj2�O1���1<�`0��9/�)�.� -���,$��t�l                                GA�G4.>G�F��F{v^F%O�E�HPEt�E�D���C�+C<�B�!RA��>@�@?���>hd�<���        C�{�C�sC�4�C�:�C�vaC��$C�x�C�:3C��DC��.C���C�Q?C��C��cC�r�C�%�C��bC��tC���C���C���C��eC��C���C��[C���D�;U4d�  H  9  H  ��@��UUUUU@��j����02/27/25        04:44:30        8�S�@�2�;���BsVg@BTpA���C�l�C2�?�96�">�N>��?>��b>�nL>���>�B/>�>��1>�B >��j>�i>�O�>�  >�:>�Y>���>�	�>�Ό7���7���7t�����41��5�4��4C@�3�rg3��=3WV�3m�2�
,1��S1<��0���/�)_.�-���,$�ߨt�i                                GA�G4.<G�F��F{v_F%O�E�HPEt�E�D���C�+C<�B�!RA��>@�@?���>hd�<���        C��_C�~�C�N�C�B
C�t?C���C�x/C�:wC��@C��C���C�Q6C�C��oC�r�C�%�C��oC��~C�� C���C���C��fC��C���C��[C���D�< 4d� 'P  9 'P  ��@��j����@��    02/27/25        04:44:30        8���@�3+    Bn[�@B��A���C��,C��>�M�93�>�E�>��>��!>�f�>��F>�>->�h>��>�@�>��^>�hM>�N�>��>�9�>� >���>�	�>��+7���7���7tŏ��P4�Z5R&4��,4B��3�M�3�� 3WMq3i�2�
1��1<��0���/�).� -��+,&'�t�=                                GA�G4.9G�F��F{v_F%O�E�HQEt�E�D���C�+C<�B�!RA��>@�@?���>hd�<���        C��QC��sC�`BC�JKC�r�C��C�w�C�:�C��=C��C���C�Q-C�C��zC�sC�%�C��}C���C��C���C���C��fC��C���C��[C���D�<�4d� .X  9 .X  ��@��    @��UUUU02/27/25        04:44:30        8��@�3�    B�=d@LĻBԗC�Z�C-�?
�m9:�>�<&>���>��N>�^g>��4>�9�>��>��>�?�>��N>�g|>�N;>��>�9">��>��Q>�	�>���7���7���7tCI��'4�zz5��4��44B��3�%�3��%3WC�3e�2��1��1<�0��G/�(�.�0-��X,+)��t�                                GA�G4.6G�F��F{v`F%O�E�HQEt�E�D���C�+C<�B�!RA��?@�@?���>hd�<���        C�OC���C�qC�R�C�rC���C�wC�:�C��;C���C���C�Q$C�C���C�sC�%�C��C���C��C���C���C��gC��C���C��[C���D�=U4d� 5`  9 5`  ��@��UUUU@�窪���02/27/25        04:44:30        8��y@�4}    B���@Uu�B_�C���Ck�?�)96�>�2 >���>���>�U�>��>�5L>ฑ>��p>�>j>��>>�f�>�M�>�]>�8�>�N>��>�	�>��f7���7���7t�>��d�4�Y�5�
4���4Bq�3���3���3W9�3a�2� �1��X1<�G0���/�(�.�@-���,*�&�t�                                GA�G4.3G�F��F{vaF%O�E�HREt�E�D���C�+C<�B�!RA��?@�@?���>hd�<���        C�9�C��C���C�[}C�q�C��C�vxC�;+C��9C���C��C�QC�C���C�s"C�%�C��C���C��C���C���C��gC��C���C��[C���D�> 4d� <h  9 <h  ��@�窪���@���    02/27/25        04:44:30        8��c@�5&��.rBk�c@N��A�5�Cf�B�`D?�9,��>�(�>���>���>�Nt>���>�1R>�^>��B>�=6>��2>�e�>�L�>��>�8.>��>���>�	~>��7���7���7v�Ʌ�4�K�5>4�t�4B4t3�բ3��63W0�3]�2���1��1<~�0���/�(U.�P-��,&	��t�h                                GA�G4.0G�F��F{vbF%O�E�HREt�E�D���C�+C<�B�!SA��?@�@?���>hd�<���        C�JQC��bC��?C�dC�rYC���C�u�C�;^C��7C���C��lC�QC�
C���C�s2C�%�C��C���C��C���C���C��hC��C���C��[C���D�>�4d� Cp  9 Cp  ��@���    @���UUUU02/27/25        04:44:30        8���@�5�;�.rB���@G��B"��C�n�C)?	��98�j>��>���>���>�En>�z>�,�>��>���>�;�>�� >�e>�L'>�0>�7�>��>���>�	m>�ў7���7���7u	�� �4�0�5Q34�\�4A�3��3��]3W&�3Y�2��l1��1<|�0��R/�(.�`-���,-~��t�                                GA�G4.-G�F��F{vcF%O�E�HREt�E�D���C�,C<�B�!SA��?@�@?���>hd�<���        C�s	C��GC��WC�l$C�s*C���C�u%C�;�C��5C���C��YC�Q	C�C���C�sBC�& C��C���C�� C���C���C��hC��C���C��[C���D�?U4d� Jx  9 Jx  ��@���UUUU@��ꪪ��02/27/25        04:44:30        8�t@�6x    B�?Z@G�jB9�C���C91>�_94�>>�{>�U>�{>�<�>�s�>�(9>�b>�ؠ>�:�>��>�d6>�Ku>��>�79>�C>���>�	]>��87���7���7u���4�4���5�94�J�4A��3��3��_3W�3V2��B1��[1<z�0���/�'�.�o-��,+�6�t��                                GA� G4.*G�F��F{vdF%O�E�HSEt�E�D���C�,C<�B�!SA��?@�@?���>hd�<���        C���C��sC���C�tDC�tWC��C�ttC�;�C��3C���C��FC�Q C�C���C�sRC�&C���C���C��'C���C���C��iC��C���C��[C���