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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           Ch  3�U       �      +�@l�UUUUU@m      02/27/25        04:42:34        8��>@���    B�Fk@���B�+�C��	A���>�Ǝ95{�>�'>m��>��a>�->�.>�-�>��>�M�>��>�(P>�_�>��>�C>��>��>��>��>>��p7���7���77���ط�4���4��k4^�33�u�3�W�32ز3(.p2�:2g�1�~�1/��0��t/�li.�gD-��,=��t��                                GA��G4<LG��F�ĎF{��F%VuE�LiEt�@E��D���C��C<��B�&qA���@�G?��(>he<��)        C�qC���C�d!C�D�C�p�C�'�C��RC��uC�3{C���C�p�C�UC�ŧC�v�C�+�C��C���C���C���C�}�C��C���C���C��gC���C��ChU3�U     �    +�@m      @m �����02/27/25        04:42:34        8��@��Q�{ AB�o~@��`BǑ�C��BEW>�N�96�>��>m��>���>�->��>�&�>���>�In>�	�>�&�>�^�>��Y>�B�>�˯>�{>�v>��/>�Β7���7���77}഻l4�N�4�e
4_�3� �3�'K32��3(�2�0�2g�:1�|�1/�0��J/�lv.�~�-�Z�,=�f�t��                                GA��G4<IG��F�ĐF{��F%VvE�LjEt�AE��D���C��C<��B�&qA���@�G?��(>he<��)        C�3�C�
�C�iC�VlC�{�C�)�C���C��^C�3fC���C�p�C�iC�ſC�v�C�+�C��C���C���C���C�}�C��C���C���C��gC���C��Ch
�3�U     �    +�@m �����@mUUUUU02/27/25        04:42:34        8��*@��ͼN�B�Tk@{��B�"�Ck��Aڪ>��9(��>��~>m��>��c>��>��>�!Z>��E>�EL>��>�%8>�]�>��>�A�>��E>�5>�P>��!>�γ7���7���78�e��R�4��4��34_�3��t3���32��3(
p2�'�2g��1�z�1/�_0��!/�l�.�g�-��,/ـ�t��                                GA��G4<FG��F�đF{��F%VvE�LkEt�AE��D���C��C<��B�&qA���@�G?��(>he<��)        C�F�C�qC�odC�e�C���C�+�C���C��GC�3QC���C�p�C�}C���C�v�C�,C��C��
C���C���C�}�C��C���C���C��gC���C��Ch 3�U     �    +�@mUUUUU@m     02/27/25        04:42:34        8���@��I<^�B��@Q��B�H�C�q��:>)9�|>��>m�K>�Ϻ>���>���>��>��>�A�>�->�#�>�\�>���>�Ag>���>��>�*>��>���7���7���7:�y��3D��:X4���4``3��3��32q�3'�}2��2g�G1�x�1/Ъ0���/�l�.�g�-��,!駨t�h                                GA��G4<DG��F�ēF{��F%VwE�LkEt�BE��D���C��C<��B�&qA���@�G?��(>he<��)        C�HsC��C�n�C�r�C��dC�-�C���C��.C�3<C���C�p�C��C���C�w
C�,%C���C��C���C���C�}�C��C���C���C��gC���C��ChU3�U      �     +�@m     @m�����02/27/25        04:42:34        8k<I@��ž�A��a�")�B��;B�ڪ���_=3 d8�yQ>���>m��>�׽>� �>��#>�>��x>�>�>��>�"v>�[�>��(>�@�>��r>��>�>��>���7���7���7:p � ���?�4�lW4`�M3�3��032^�3'�Y2��2g�m1�v�1/��0���/�l�.�h
-��,!���t��                                GA��G4<CG��F�ĕF{��F%VwE�LlEt�BE��D���C��C<��B�&qA���@�G?��)>he<��)        C�-C��~C�e�C�}WC��RC�0qC��wC��C�3'C���C�p�C��C��C�w!C�,:C���C��$C���C���C�}�C��C���C���C��gC���C��Ch�3�U  #(   �  #(  +�@m�����@mUUUUU02/27/25        04:42:34        8";D@��A;��@�K?X$nBs�B*�����8=�O8��y>���>m»>��k>��>��P>�m>���>�<>��>�!1>�Z�>��s>�@J>��	>�c>��>���>��7���7���7:��.X���R�4�54a�s3�I�3�ڀ32N�3'�2�Y2g|�1�t�1/�V0���/�l�.�h<-�,!�ڨt�'                                GA��G4<AG��F�ėF{��F%VxE�LmEt�CE��D���C��C<��B�&rA���@�G?��)>he<��)        C��C�g=C�LC���C���C�37C��|C���C�3C���C�p�C��C��C�w9C�,PC���C��2C���C���C�}�C��C���C���C��gC���C��Ch  3�U  *0   �  *0  +�@mUUUUU@m     02/27/25        04:42:34        8K�@��>"�>[�u?۟�B[�A	ު���=�O7�3Q>���>m�C>��2>��>���>�e>�݈>�9�>�M>��>�Z	>���>�?�>�ɟ>�>��>���>��77���7���78C��		m��14��u4b�X3��3��J32A3'�.2�/2gx1�s,1/ή0���/�l�.�ho-�:,!��t��                                GA��G4<@G��F�ęF{��F%VyE�LmEt�CE��D���C��C<��B�&rA�� @�G?��)>he<��)        C�rkC���C��C���C���C�6#C���C���C�2�C���C�p�C��C��6C�wQC�,eC���C��?C���C���C�}�C��C���C���C��gC���C��Ch%U3�U  18   �  18  +�@m     @m�����02/27/25        04:42:34        8Ĩ@��9�p��    ?�S�B]e�    �t=A��    >���>n�>���>��>��7>�j>��>>�7>�>��>�Y(>��>�?/>��6>��>��>���>��W7���7���76�������;�4��}4c\
3���3��{323c3'�h2�2gsx1�qa1/�0��b/�l�.�h�-�h,!��t�q                                GA��G4<>G��F�ěF{��F%VyE�LnEt�DE��D���C��C<��B�&rA�� @�G?��)>he<��)        C��}C���C��C�~�C���C�9&C���C���C�2�C���C�p�C��C��MC�wiC�,{C��C��LC���C���C�}�C��C���C���C��gC���C��Ch*�3�U  8@   �  8@  +�@m�����@mUUUUU02/27/25        04:42:34        8%@���;�]    ?��Bc�4    ���=l4    >��>n9>��>��>� >� x>���>�4�>���>�x>�XG>��T>�>�>���>��>�n>���>��w7���7���757۴ϊ��{�4�2�4c��3�R~3���32&3'��2���2gn�1�o�1/�_0��</�l�.�h�-��,!�'�t�;                                GA��G4<<G��F�ĝF{��F%VzE�LnEt�DE��D���C��C<��B�&rA�� @�G?��)>he<��)        C��C�]QC���C�s5C��LC�<-C��C���C�2�C���C�p�C��C��eC�w�C�,�C��C��YC���C���C�}�C��C���C���C��gC���C��Ch0 3�U  ?H   �  ?H  +�@mUUUUU@m     02/27/25        04:42:34        8.�@��0�{��    ?��QBn�    �ł=�P    >��">n^C>��>�'k>��>�!�>�پ>�2>���>�<>�Wf>��>�>>��c>�K>�I>���>�ϗ7���7���74��(ϳ���4��*4d�B3�73��32�3'�2���2gj@1�m�1/̷0��/�l�.�i-��,!�B�t��                                GA��G4<:G��F�ĞF{��F%V{E�LoEt�EE��D���C��C<��B�&rA�� @�G?��)>he<��)        C�r�C�.C�x�C�c�C��C�?'C���C���C�2�C���C�qC�	C��|C�w�C�,�C��0C��gC���C���C�}�C��C���C���C��gC���C��Ch5U3�U  FP   �  FP  +�@m     @m�����02/27/25        04:42:34        8�@�����    ?�6�Bw�    ���/=/68    >��>n�o>�'H>�/!>�
>�"�>�؈>�/�>��y>� >�V�>���>�=�>���>�>�#>�ٶ>�϶7���7���72�d�Ȩ����e4���4d�3��3��2323'�e2��2ge�1�k�1/�0���/�l�.�i7-��,!�]�t�_                                GA��G4<8G��F�ĠF{��F%V{E�LpEt�EE��D���C��C<��B�&rA�� @�G?��)>he<��)        C�tC���C�H/C�Q?C��8C�BC���C���C�2�C���C�qC�C�ƔC�w�C�,�C��BC��tC���C���C�}�C��C���C���C��gC���C��Ch:�3�U  MX   �  MX  +�@m�����@mUUUUU02/27/25        04:42:34        8v�@��(�T�    ?���Bw6�    ��}�=Z�    >���>n��>�4p>�6�>�c>�#�>��Y>�-/>��F>��>�U�>��6>�<�>�Ǒ>��>��>�٩>���7���7���72���z����4�4e+�3�f 3��31��3'��2���2ga1�j.1/�f0���/�m
.�ij-�!,!�w�t��                                GA��G4<7G��F�ĢF{��F%V|E�LpEt�FE��D���C��C<��B�&rA�� @�G?��)>he<��)        C�@�C��IC�C�=\C���C�D�C� �C���C�2�C���C�qC�1C�ƫC�w�C�,�C��TC���C���C���C�}�C��C���C���C��gC���C��Ch@ 3�U  T`   �  T`  +�@mUUUUU@m     02/27/25        04:42:34        8
@���ث     >�uB�ء    ��S�=�0�    >���>n��>�Ap>�>d>��>�% >��1>�*�>��>��>�T�>��>�<j>��(>�y>��>�ٜ>���7���7���71亴�֌��H4�34eWC3��3�X31�V3'�O2��2g\w1�ha1/ʽ0���/�m.�i�-�P,!ꓨt�                                GA��G4<5G��F�ĤF{��F%V|E�LqEt�GE��D���C��C<��B�&sA��@�G?��*>he<��)        C���C��lC�
fC�*C���C�G C�C��C�2�C�ſC�q#C�DC���C�w�C�,�C��eC���C���C���C�}�C��C���C���C��gC���C��ChEU3�U  [h   �  [h  +�@m     @m�����02/27/25        04:42:34        8&a�@����^    ���lB�d4    �>M��    >���>n�A>�NG>�E�>�X>�&6>��>�(Q>���>�S>�S�>���>�;�>�ƿ>�4>��>�ِ>��7���7���72t㴘���8�4��4eo<3�3��31�p3'��2��2gW�1�f�1/�0���/�m(.�i�-�~,!ꮨt��                                GA��G4<3G��F�ĦF{��F%V}E�LrEt�GE��D���C��C<��B�&sA��@�G?��*>he<��)        C��	C�)�C��C�VC���C�INC��C��vC�2tC�ŻC�q-C�XC���C�w�C�,�C��wC���C���C���C�}�C��C���C���C��fC���C��ChJ�3�U  bp   �  bp  +�@m�����@m	UUUUU02/27/25        04:42:34        8Ε@��@Ӱ;��?�eBX��    ��(�=�P#    >��	>o	�>�Z�>�M�>��>�'s>���>�%�>���>�>�S>��>�;O>��V>��>��>�ل>��17���7���72J�˅n���q4�74e{�3�b]3�%S31��3'xo2�ۍ2gSN1�d�1/�k0��Z/�m7.�j-��,!�ʨt�                                GA��G4<1G��F�ĨF{��F%V~E�LrEt�HE��D���C��C<��B�&sA��@�G?��*>he<��)        C��1C��1C��C�|C��|C�K6C�iC��pC�2aC�ŷC�q7C�lC���C�xC�-C��C���C���C���C�}�C��C���C���C��fC���C��ChP 3�U  ix   �  ix  +�@m	UUUUU@m
     02/27/25        04:42:34        8��@���;/P*�b?`Ba�    ��@�=���    >��)>o)�>�gx>�U>� �>�(�>���>�#~>���>��>�R'>��d>�:�>���>��>�g>��x>��O7���7���71�2��4v��-4���4e��3鮱3�1�31И3'm2�Ռ2gN�1�b�1/��0��4/�mF.�j3-��,!��t|5                                GA��G4</G��F�ĪF{��F%V~E�LsEt�HE��D���C��C<��B�&sA��@�G?��*>he<��)        C��C��cC��gC��C���C�L�C�C��mC�2OC�ųC�qAC�C��	C�x&C�-'C��C���C��C���C�}�C��C���C���C��fC���C��ChUU3�U  p�   �  p�  +�@m
     @m
�����02/27/25        04:42:34        8tA@��?�k;c��>� 2Bov;    �)1�=�)�    >��>oH�>�s�>�\�>�%�>�*>���>�!>��W>��>�QH>��>�:5>�Ń>�b>�A>��l>��m7���7���71���@����4���4e� 3��03�>31Ŧ3'a�2�ώ2gJ+1�a'1/�0��/�mU.�jf-�
,!��ty"                                GA��G4<-G��F�īF{��F%VE�LsEt�IE��D���C��C<��B�&sA��@�G?��*>he<��)        C�rC��\C���C��C���C�N;C��C��lC�2<C�ůC�qKC��C�� C�x=C�-=C��C���C��C���C�}�C��C���C���C��fC���C��ChZ�3�U  w�   �  w�  +�@m
�����@mUUUUU02/27/25        04:42:34        8@��AI=�<���?~�Bm�N    �Z^F>��    >���>of�>��>�d">�*�>�+X>���>��>��)>�w>�Pi>���>�9�>��>�>�>��`>�Ћ7���7���71�������4�L�4e�3�;�3�J�31�3'V�2�ɔ2gE�1�_W1/�o0���/�md.�j�-�8,!��tu�                                GA��G4<,G��F�ĭF{��F%V�E�LtEt�IE��D���C��C<��B�&sA��@�G?��*>he<��)        C��_C��0C���C��C��BC�O_C��C��oC�2+C�ūC�qUC��C��8C�xUC�-RC��C���C��C���C�}�C��C���C���C��fC���C��Ch` 3�U  ~�   �  ~�  +�@mUUUUU@m     02/27/25        04:42:34        8�@��@�̽<���?wr{Bl>    �2��=��P    >��s>o�H>��
>�k�>�/�>�,�>���>�V>���>�B>�O�>��I>�9>�ı>��>��>��T>�Щ7���7���71bϴ�;���4��4ez�3�}Q3�W�31��3'KU2�ß2gA1�]�1/��0���/�ms.�j�-�g,!�;�trJ                                GA��G4<*G� F�įF{��F%V�E�LuEt�JE��D���C��C<��B�&sA��@�G?��*>he<��)        C�h;C���C��{C��	C���C�PHC�?C��tC�2C�ŨC�q_C��C��OC�xlC�-hC���C���C��C���C�~C��C���C���C��fC���C��CheU3�U  ��   �  ��  +�@m     @m�����02/27/25        04:42:34        8͎@��?�3�;�5�?��Bed�    ���&=��I    >���>o�->���>�s2>�4�>�.>���>��>���>�>�N�>��>�8�>��H>��>��>��H>���7���7���70�.������	4��>4es�3�g3�d�31��3'@22콭2g<�1�[�1/�0���/�m�.�j�-��,!�W�tp=                                GA��G4<(G�F�ıF{��F%V�E�LuEt�JE��D���C��C<��B�&tA��@�G?��+>he<��)        C��C���C�ʉC��C��LC�P�C��C��{C�2C�ŤC�qiC��C��fC�x�C�-}C���C���C��'C���C�~C��C���C���C��fC���C��Chj�3�U  ��   �  ��  +�@m�����@mUUUUU02/27/25        04:42:34        8U�@��|@\ D<&H�?��Bd�M    ��p=���    >���>o�o>���>�z�>�9�>�/}>���>��>��>��>�M�>���>�8 >���>�K>��>��=>���7���7���70|r��0����4��x4ej)3��l3�q�31��3'52��2g7�1�Y�1/�p0��v/�m�.�k0-��,!�t�tm�                                GA��G4<&G�F�ĳF{��F%V�E�LvEt�KE��D���C��C<��B�&tA��@�G?��+>he<��)        C�ȧC�x;C��JC��SC���C�Q|C��C���C�1�C�ŠC�qsC��C��}C�x�C�-�C���C���C��0C���C�~C��C���C���C��fC���C��Chp 3�U  ��   �  ��  +�@mUUUUU@m     02/27/25        04:42:34        8l@���@�;�OZ?��Bf�    ���%=���    >��6>o�>��5>��F>�>�>�0�>���>�G>��}>��>�L�>��.>�7s>��v>�>��>��1>�� 7���7���70���f��.�4�6�4e]b3�.�3�~_31�v3'*2��2g3n1�X1/��0��O/�m�.�kc-��,!뒨tj�                                GA��G4<$G�F�ĵF{��F%V�E�LwEt�KE��D���C��C<��B�&tA��@�G?��+>he<��)        C���C�b�C��=C�ȩC���C�Q�C�IC���C�1�C�ŜC�q|C��C�ǕC�x�C�-�C��C��C��8C��C�~	C��C���C���C��fC���C��ChuU3�U  ��   �  ��  +�@m     @m�����02/27/25        04:42:34        8�J@��r@�\W<f�?�l�Bi$�    �
kL=�s    >��/>o�+>���>���>�D.>�2c>���>��>��S>�t>�L>��z>�6�>��>��>�`>��&>��7���7���7/�#��{볻��4�֟4eLd3�c�3��31�F3'"2��2g.�1�VD1/�0��)/�m�.�k�-�",!믨tg�                                GA��G4<"G�F�ķF{��F%V�E�LwEt�LE��D���C��C<��B�&tA��@�G?��+>he<��)        C��C�PC��pC��qC���C�Q�C��C���C�1�C�řC�q�C�C�ǬC�x�C�-�C��C��C��AC��C�~C��C���C���C��fC���C��Chz�3�U  ��   �  ��  +�@m�����@mUUUUU02/27/25        04:42:34        8'�@���@�(�<#� ?�t�By�    �!�>��    >��O>p�>���>��_>�I|>�3�>��
>��>��+>�C>�K4>���>�6Y>�¤>�y>�;>��>��87���7���7/_�����0�4�t�4e7&3�*3��m31�W3';2�2g*`1�Tr1/�p0��/�m�.�k�-�Q,!�ͨtd�                                GA��G4< G�F�ĸF{��F%V�E�LxEt�LE��D���C��C<��B�&tA��@�G?��+>he<��)        C��C�F|C�}�C��'C���C�Q�C��C���C�1�C�ŕC�q�C�C���C�x�C�-�C��*C��!C��JC��C�~C��C���C���C��fC���C��Ch� 3�U  ��   �  ��  +�@mUUUUU@m     02/27/25        04:42:34        8��@��g�p�*j2z?r�Bx��    �K=�E     >��>>p(�>��>���>�N�>�5c>��*>�O>��>�
>�JV>��>�5�>��<>�4>�>��>��T7���7���7/k���R��ܤ4�>4e43���3���31x�3'	b2�22g%�1�R�1/��0���/�m�.�k�-��,!��ta�                                GA��G4<G�
F�ĺF{��F%V�E�LxEt�ME��D���C��C<��B�&tA��@�G?��+>he<��)        C�ٚC�3�C�o�C��C��
C�Q�C�	C���C�1�C�ŒC�q�C�,C���C�x�C�-�C��;C��.C��SC��C�~C��C���C���C��fC���C��Ch�U3�U  ��   �  ��  +�@m     @m�����02/27/25        04:42:34        8��@����� ',n_?�n%Bo�    ���+=�W    >��@>pB2>��>��>�T<>�6�>��P>�>���>��>�Iy>��a>�5?>���>��>��>��>��p7���7���7.�´�ι��\�4���4e3���3��t31p43&��2�X2g!X1�P�1/�0���/�m�.�l.-��,!�	�t^�                                GA��G4<G�F�ļF{��F%V�E�LyEt�NE��D���C��C<��B�&uA��@�G?��+>he<��)        C��^C��C�^vC��C��eC�QOC�	�C���C�1�C�ŎC�q�C�?C���C�yC�-�C��MC��<C��[C��C�~C��C���C���C��fC���C��Ch��3�U  ��   �  ��  +�@m�����@mUUUUU02/27/25        04:42:34        8	�{@��\��(�    ?���Bm�4    ��Xd=���    >��>p[5>���>��>�Y�>�8|>��|>�	�>��>��>�H�>�߮>�4�>��j>��>��>���>�ь7���7���7.+y��ĳ���4�O�4d��3�3���31g�3&��2씃2g�1�N�1/�n0���/�m�.�la-��,!�'�t[�                                GA��G4<G�F�ľF{��F%V�E�LzEt�NE��D���C��C<��B�&uA��@�G?��+>he<��*        C�_mC��bC�I�C���C���C�P�C�
C���C�1�C�ŋC�q�C�RC��C�y(C�.C��_C��IC��dC��C�~C��C���C���C��fC���C��Ch� 3�U  ��   �  ��  +�@mUUUUU@m     02/27/25        04:42:34        8�6@�������)yU?˾TBl�Z    �g��=Q�    >��m>ps�>��>���>�_$>�:>�Ǭ>�n>��>��>�G�>���>�4%>��>�b>��>���>�ѧ7���7���7-�|��KE���D4���4d��3�D�3��31_�3&�12쎲2gW1�M(1/��0��h/�m�.�l�-�,!�E�tW�                                GA��G4<G�F���F{��F%V�E�LzEt�OE��D���C��C<��B�&uA��@�G?��,>he<��*        C��/C��C�0&C��\C���C�PC�
�C��C�1�C�ŇC�q�C�eC��C�y?C�.)C��qC��VC��mC�� C�~C��C���C���C��fC���C��Ch�U3�U  ��   �  ��  +�@m     @m�����02/27/25        04:42:34        7��@��P�Cf�    ?�-B��Av��\�X=y6\8{�>�~�>p��>��1>��8>�d�>�;�>���>�(>��m>�U>�F�>��H>�3�>���>�>�>���>���7���7���7-���쎳��=4�Wd4d��3�i�3���31X3&ޔ2��2g�1�KT1/�0��A/�n	.�l�-�<,!�d�tTJ                                GA�{G4<G�F���F{��F%V�E�L{Et�OE��D���C��C<��B�&uA��@�G?��,>he<��*        C�DjC��CC�#C�wC��HC�O=C�
�C��C�1�C�ńC�q�C�wC��6C�yWC�.?C��C��cC��vC��%C�~C��C���C���C��fC���C��Ch��3�U  ��   �  ��  +�@m�����@mUUUUU02/27/25        04:42:34        8�@��ʾ���    >�S�B�HBbP��_�,=���8��>�~w>p��>��>���>�j.>�=P>��>��>��J>�'>�F>�ݕ>�3>��0>��>�Z>���>���7���7���7-;��5_����4�ܩ4dj�3�#3��31Pl3&�2�2g[1�I�1/�j0��/�n.�l�-�k,!샨tG�                                GA�vG4<G�F���F{��F%V�E�L|Et�PE��D���C��C<��B�&uA��@�G?��,>he<��*        C���C��dC�YC�jmC�|�C�N>C�5C��4C�1tC�ŁC�q�C��C��MC�ynC�.TC��C��qC��~C��*C�~C��C���C���C��fC���C��Ch� 3�U  ��   �  ��  +�@mUUUUU@m     02/27/25        04:42:34        8=;@@��D@յ>A=.�b([B���Bޡ��p�\=�?r8�s>>��>p�b>�`>���>�n<>�>>���>� m>��>��>�E'>���>�2>���>��>�5>���>���7���7���7-�Ŵe�p��z4�~�4d(3웻3�ߌ31F!3&��2�|�2g
�1�G�1/��0���/�n'.�m,-��,!좨tB4                                GA�pG4<G�F���F{��F%V�E�L|Et�PE��D���C��C<��B�&uA��@�G?��,>he<��*        C��C�P�C�'�C�abC�w.C�MC�{C��MC�1hC��~C�q�C��C��dC�y�C�.jC��C��~C���C��/C�~!C��C���C���C��fC���C��Ch�U3�U  ��   �  ��  +�@m     @m�����02/27/25        04:42:34        8cK@���A�{�B�.O@X��B�*jC2��ºMh?0�9[S>�u�>p��>��>���>�k%>�:�>���>���>��e>��>�D7>��(>�1�>��]>�L>�>���>��7���7���7/��c�0���4��4c�3�]#3��m31.�3&�2�u 2g1�E�1/��0���/�n5.�m_-��,!���tB�                                GA�kG4<G�F���F{��F%V�E�L}Et�QE��D���C��C<��B�&uA��@�G?��,>he<��*        C�vC�МC�W�C�^�C�q�C�K�C��C��fC�1\C��{C�q�C��C��{C�y�C�.C��C���C���C��4C�~$C��C���C���C��fC���C��Ch��3�U  �    �  �   +�@m�����@mUUUUU02/27/25        04:42:34        8��@��8�=ǬB�.i@.h�B��Ct����~�>��l9(��>�j,>pk�>�� >���>�ff>�6�>о>��A>��>� #>�CD>��n>�1a>���>�>��>�ػ>��-7���7���70L�gAF��np4���4b�o3�.3��h31�3&��2�l�2g 1�Cw1/�@0���/�nC.�m�-��,!��t=�                                GA�eG4<G�F���F{��F%V�E�L~Et�QE��D���C��C<��B�&vA��@�G?��,>he<��*        C��C�'�C��HC�c�C�m�C�JrC��C��~C�1QC��xC�q�C��C�ȒC�y�C�.�C���C���C���C��9C�~'C��C���C���C��fC���C��Ch� 3�U  �   �  �  +�@mUUUUU@m     02/27/25        04:42:34        8��[@���=8 aBŗM@Z/�B��C�S
A�2t>��#96��>�[�>p6/>��>��>�^�>�0�>й�>��2>��>���>�BK>�ڲ>�0�>���>��>��>�ر>��H7���7���71dp�c)�h4�$F4b9,3뛧3���30��3&��2�d2f��1�AJ1/�|0��r/�nP.�m�-�(,!���tB�                                GA�`G4<G�F���F{��F%V�E�L~Et�RE��D���C��C<��B�&vA��@�G?��,>he<��*        C�D�C�xC��BC�o�C�jTC�I	C��C���C�1FC��uC�q�C��C�ȩC�y�C�.�C���C���C���C��>C�~)C��C���C���C��fC���C��Ch�U3�U  �   �  �  +�@m     @m�����02/27/25        04:42:34        8���@��,�IAB�g @�Q!B�%�C��B�K�>ܹ`9@�m>�I�>o��>�Ǔ>���>�T�>�)�>д�>���>�ީ>��>�AM>���>�0A>��!>�z>��>�ا>��b7���7���72]��R����a�4�o�4a�Z3�|3�\�30�E3&��2�Z�2f��1�?1/��0��E/�n].�m�-�W,"��tFY                                GA�[G4<G�F���F{��F%V�E�LEt�RE��D���C��C<��B�&vA��@�G?��,>he<��*        C���C��WC�
�C��BC�h�C�G�C�C���C�1;C��rC�q�C��C�ȿC�y�C�.�C���C���C���C��CC�~,C��C���C���C��fC���C��Ch��3�U  �   �  �  +�@m�����@mUUUUU02/27/25        04:42:34        8�T�@���;u��C�@��%B��`C�ԬB��.>�9FhE>�5s>o��>��'>���>�H�>�!�>Ю�>��>��|>���>�@J>��4>�/�>���>�4>�z>�؝>��{7���7���71Q�M�u4yEa4��4`��3�r33�( 30�U3&u$2�P�2f�1�<�1/��0��/�nj.�n*-��,/�m�tN                                GA�UG4<G�F���F{��F%V�E�LEt�SE��D���C��C<��B�&vA��@�G?��->he<��*        C���C�%7C�G�C�� C�h�C�FXC�C���C�11C��oC�q�C��C���C�y�C�.�C�� C���C���C��HC�~/C��C���C���C��fC���C��Ch� 3�U  �    �  �   +�@mUUUUU@m     02/27/25        04:42:34        8�H�@��!    C�@�r�B�C��C��?&�b9F�_>�=>oN�>���>�i>�:*>�>Ш�>��>��,>���>�?B>��s>�/>��M>��>�T>�ؓ>�ҕ7���7���71JO�jy4�r�4�]�4`4�3�m3��(30�(3&a82�Fj2f�m1�:a1/�0���/�nv.�n]-���,:�$�tZ�                                GA�PG4<G�F���F{��F%V�E�L�Et�SE��D���C��C<��B�&vA��@�G?��->he<��*        C�1C�l�C��dC��]C�j#C�E4C��C���C�1'C��lC�r	C�C���C�zC�.�C��C���C���C��MC�~2C��C���C���C��fC���C��Ch�U3�U (   � (  +�@m     @m�����02/27/25        04:42:34        8���@���    C ��@�`�B�~�DbRC?��?�9E��>���>n��>�a�>�N�>�)�>��>С�>���>���>��(>�>6>�װ>�.�>���>��>�/>�؉>�Ү7���7���71Ƥ�p
4��4���4_�*3��3���30Q�3&Li2�;�2f�1�7�1/�C0���/�n�.�F-��m,Aըth                                GA�KG4< G�F���F{��F%V�E�L�Et�TE��D���C��C<��B�&vA��@�G?��,>he<��*        C�W�C��IC���C��fC�m_C�DFC��C���C�1C��jC�rC�C��C�z)C�/ C��#C���C���C��RC�~4C��C���C���C��fC���C��Chʫ3�U 0   � 0  +�@m�����@mUUUUU02/27/25        04:42:34        8���@�����:C'�w@�ԚB��+D*Cdv�?U�9D}�>���>n��>�:>�3F>��>��>К�>��h>��C>��n>�='>���>�-�>��y>�c>�	>�؀>���7���7���72�A��s�4��4� �4_�3�*x3�`30 �3&72�0�2fۆ1�5�1/�l0���/�n�.���-�f�,C�6�tvm                                GA�FG4;�G�F���F{��F%V�E�L�Et�UE��D���C��C<��B�&vA��@�G?��,>he<��*        C��;C�$�C��C��$C�r;C�C�C��C��C�1C��gC�rC�0C��C�z@C�/C��5C���C���C��WC�~7C��C���C���C��fC���C��Ch� 3�U 8   � 8  +�@mUUUUU@m     02/27/25        04:42:34        8��]@���;S��C-A�ARCUD)�dC��?/�H9@R�>���>n%>��>��>�:>���>Г >���>�Ҹ>���>�<>��(>�-j>��>�>��>��v>���7���7���74Ҵ�)u4���4ʲ4^��3�X�3��3/�Q3&!C2�%:2f��1�3	1/��0��X/�n�.�y�-��Y,Bdf�t��                                GA�AG4;�G� F���F{��F%V�E�L�Et�UE��D���C��C<��B�&wA��@�G ?��,>he<��*        C���C��RC�JC��C�x�C�CEC��C��C�1C��dC�r$C�CC��1C�zWC�/*C��GC���C���C��\C�~:C��C���C���C��fC���C��Ch�U3�U @   � @  +�@m     @m�����02/27/25        04:42:34        8�j�@��:�_�C1+BA�cCbD0'�C�5?mr9<��>�>m�/>���>��=>��>��>Ћ>��2>��$>���>�;>��c>�,�>���>��>��>��l>���7���7���75sܴ�Й4��4ƶ_4^"(3��3��3/�w3&"2��2f�@1�0�1/��0��&/�n�.��_-��,@�?�t�,                                GA�<G4;�G�"F���F{��F%V�E�L�Et�VE��D���C��C<��B�&wA��@�G ?��,>he<��*        C�'�C��~C���C�)C���C�CIC��C��-C�1C��bC�r,C�UC��GC�zoC�/@C��YC��C���C��aC�~<C��C���C���C��fC���C��Chګ3�U  H   �  H  +�@m�����@mUUUUU02/27/25        04:42:34        8��@���9�m�C2�$A,:sC��D2�)C�(?|�/99^>�M�>mW�>���>�ی>�ݷ>���>Ѓ�>��y>�͈>��>�9�>�Ԟ>�,E>��;>��>��>��c>��7���7���76����ߊ4І�4�|4]�y3�I3�{73/��3%��2�A2fǅ1�.1/��0���/�n�.�n�-�v�,=�Z�t��                                GA�8G4;�G�#F���F{��F%V�E�L�Et�VE��D���C��C<��B�&wA��@�G ?��+>he<��*        C�R�C�~C��wC�MC��.C�C�C��C��>C�0�C��`C�r5C�gC��^C�z�C�/UC��jC��C���C��fC�~?C��C���C���C��fC���C��Ch� 3�U 'P   � 'P  +�@mUUUUU@m     02/27/25        04:42:34        8��@�     C1OaA-A�CU[D-��C�!�?P=�92i	>��>l�>���>��J>�ɬ>���>�{�>���>���>��S>�8�>���>�+�>���>�K>�t>��Z>��*7���7���78\Z��֮4�2-4�0�4]��3��3�.3/P�3%�r2��2f��1�+~1/� 0���/�n�.�n�-���,7��t��                                GA�3G4;�G�%F���F{��F%V�E�L�Et�WE��D���C��C<��B�&wA��@�G ?��+>he<��*        C��TC�OZC��C�q�C��C�D�C�|C��NC�0�C��]C�r>C�yC��uC�z�C�/jC��|C��C���C��kC�~BC��C���C���C��fC���C��Ch�U3�U .X   � .X  +�@m     @m�����02/27/25        04:42:34        8���@� |    C0
�A1F8C)^D(C�(�?^�92�x>��>l�>�kQ>��\>���>�Ƽ>�t0>��>��S>��>�7�>��>�+!>��g>�>�O>��P>��B7���7���78�P��И4��u4�3`4]i3�&L3��\3/�3%�2��82f�1�(�1/�"0���/�n�.�n�-��?,7�9�t��                                GA�/G4;�G�&F���F{��F%V�E�L�Et�WE��D���C��C<��B�&wA��@�G ?��+>he<��*        C��xC�oVC�8}C���C��C�E�C�xC��^C�0�C��[C�rGC��C�ɋC�z�C�/�C��C��+C���C��pC�~DC��C���C���C��fC���C��Ch�3�U 5`   � 5`  +�@m�����@mUUUUU02/27/25        04:42:34        8�_�@� �    C-i�A1�rC��D~�CcI?9W�9-�>���>l9>�D$>��>���>���>�lq>�L>�Ż>��>�6�>��N>�*�>���>��>�*>��G>��Z7���7���79����q4���4�*�4]v�3�m13��
3.�3%��2��2f�@1�&n1/�D0��_/�n�.�o/-���,2i�tԶ                                GA�*G4;�G�(F���F{��F%V�E�L�Et�XE��D���C��C<��B�&wA��@�G ?��,>he<��*        C��XC���C�avC���C��C�G�C��C��mC�0�C��YC�rPC��C�ɢC�z�C�/�C��C��9C��C��tC�~GC��C���C���C��fC���C��Ch� 3�U <h   � <h  +�@mUUUUU@m     02/27/25        04:42:34        8�@�s    C++�A5.�Co.D8}CL)�?@�:9,�n>��_>k�c>�>�i5>���>���>�d�>ᴖ>��%>���>�5�>�ш>�)�>���>�z>�>��>>��r7���7���79������4|@�4�g4]~3�k3�L3.�r3%��2��O2f�{1�#�1/�f0��-/�n�.�oa-��,1��t�                                GA�&G4;�G�)F���F{��F%V�E�L�Et�XE��D���C��C<��B�&wA��@�G ?��,>he<��*        C��C��C��1C�ٔC���C�I�C��C��|C�0�C��WC�rYC��C�ɸC�z�C�/�C��C��FC��C��yC�~JC��C���C���C��fC���C��Ch�U3�U Cp   � Cp  +�@m     @m�����02/27/25        04:42:34        8���@��    C'zeA7E�C�XD	SC#r0?.��9&�>�L�>k�>>��w>�N3>�zD>��G>�]>��>���>��&>�4�>���>�)j>��)>�4>��>��5>�ӊ7���7���79������4%n�4�Ŀ4]�N3��3�3.~D3%�k2���2f��1�!^1/��0���/�n�.�o�-�),+�u�t�                                GA�"G4;�G�+F���F{��F%V�E�L�Et�YE��D���C��C<��B�&xA��@�G!?��,>he<��*        C�$�C��CC��C���C���C�LiC��C���C�0�C��UC�raC��C���C�z�C�/�C���C��SC��C��~C�~MC��C���C���C��fC���C��Ch��3�U Jx   � Jx  +�@m�����@mUUUUU02/27/25        04:42:34        8�r0@�i    C!A4 �B���C�ɸB�c?.X�9%|N>��>k>�>��9>�4�>�gs>��
>�U�>�S>��>��_>�3>���>�(�>���>��>��>��,>�ӡ7���7���79���3�4�r4�_4]��3�3���3.KA3%o�2���2f� 1��1/��0���/�n�.�o�-�Y,)� �t��                                GA�G4;�G�-F���F{��F%V�E�L�Et�YE��D���C��C<��B�&xA��@�G!?��,>he<��*        C�#�C���C���C�WC��NC�OzC�C���C�0�C��TC�rjC��C���C�{C�/�C���C��aC��C���C�~OC��C���C���C��fC���C��