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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�@ 4>G      
      ��@�'ꪪ��@�(     02/27/25        04:43:58        7��@��ARnA}�]��B^�Bۂ
Ae��>�?8��f>ݼ�>�Q�>���>�%�>��>�O?�e?
�)>�Ƞ>ȋ�>�D�>��>�c�>��`>��E>���>�2>���7���7���7�1��-�4uE�5�%]5(\4���4Td4�3�[�3) �2�=26�1f00�>/ȕ^.�P>-���,(�d1�                                GA�qG4T3G��F��F{��F%\;E�W�Eu	$E�D��1C�iC<�B�&�A���@�Fr?��:>hj�<���        C�RC��oC�[YC��C��GC��C�-%C��YC�(�C��zC���C���C���C���C��(C�R�C�8C��C��#C���C��;C���C��JC���C���C��YD�@�4>G    
    ��@�(     @�(UUUU02/27/25        04:43:58        7�@����    ?u�~B���Äe�]�=�!z8AwK>��>�?)>푦>�#>��A>��?��?
�>���>Ȉ�>�B>��>�bq>���>���>��>�>���7���7���7�aԵ�$4t��5�e�5(�64���4T�4�3�TD3(��2�d21�1f*�0��/Ȕ�.�Q�-��,(��d1-                                GA�rG4T3G��F��F{��F%\;E�W�Eu	#E�D��1C�iC<�B�&�A���@�Fr?��:>hj�<���        C�˳C�MBC�S�C��C��cC��wC�-gC��UC�(UC��C���C���C��mC���C��#C�R�C�=C��C��(C���C��?C���C��JC���C���C��YD�AU4>G    
    ��@�(UUUU@�(*����02/27/25        04:43:58        7���@�*��U '���@��BC�|Aª��!�=�97��]>�H|>�,�>�`>�
z>�Q>ㅡ?��?
��>��E>Ȇ>�?�>��>�`�>��*>���>���>�>���7���7���7�+�=/4r�.5��-5(�4��4T#Z4�3�M03(�x2���2,�1f%(0��/ȓ�.�Sp-��O,(2�d/�                                GA�sG4T3G��F��F{��F%\;E�W�Eu	#E�D��0C�iC<�B�&�A���@�Fr?��:>hj�<���        C�l�C��C�<�C�iC��AC���C�-�C��QC�'�C���C��SC��}C��OC���C��C�R�C�BC��C��.C���C��BC���C��KC���C���C��YD�B 4>G    
    ��@�(*����@�(@    02/27/25        04:43:58        7�q�@�v�;s'�Y�?`"�A��)    ���=�9    >�A>��>�q[>���>�Y>�e?��?
��>���>ȃQ>�=+>��>�_�>���>��2>��<>��>��7���7���7ؔM��AR4q#�5�~�5(�4���4T+�4$3�FH3(�Z2��2'�1f�0� X/ȓ&.�U-���,(��d+�                                GA�sG4T3G��F��F{��F%\;E�W�Eu	#E�D��0C�iC<�B�&�A���@�Fr?��:>hj�<���        C�9�C��C�(�C�C��C���C�.C��MC�'�C��XC��C��JC��2C���C��C�R�C�GC��C��3C���C��FC���C��KC���C���C��YD�B�4>G     
     ��@�(@    @�(UUUUU02/27/25        04:43:58        7�~@���^x�&��W?��A҄�    �;&�=�9    >���>�	
>�a�>��N>�f>�d?��?
�>ƽ�>Ȁ�>�:�>��>�^>���>���>���>��>��"7���7���7�u��A�4p�5�d�5)�4���4T3w4)�3�?�3(�G2���2"�1f=0��	/Ȓc.�V�-���,(B�d(,                                GA�sG4T3G��F��F{��F%\:E�W�Eu	#E�D��0C�iC<�B�&�A���@�Fr?��:>hj�<���        C�"�C�lC�HC��C��C��;C�.dC��JC�'LC���C���C��C��C���C��C�R�C�LC�� C��9C���C��IC���C��KC���C���C��YD�CU4>G  #(  
  #(  ��@�(UUUUU@�(j����02/27/25        04:43:58        7ޮ�@����b'M@�@! vBB#�    ����=V��    >��a>���>�R(>���>�|>㈶?�z?
�>ƻ`>�}�>�8<>��>�\�>��Q>��q>��S>��>��?7���7���7�"ߵ��4ny�5�9�5)?�4��4T:�4/�3�8�3(�B2��#2�1f�0���/ȑ�.�X -��%,(Ǩd$�                                GA�sG4T3G��F��F{��F%\:E�W�Eu	"E�D��0C�hC<�B�&�A���@�Fr?��:>hj�<���        C��KC���C��C��C���C���C�.�C��GC�&�C���C��mC���C���C��sC��C�R�C�QC��&C��>C���C��MC���C��KC���C���C��YD�D 4>G  *0  
  *0  ��@�(j����@�(�    02/27/25        04:43:58        7�^b@�[@�I;��f?HȓAP<�    �ڟ�>&�0    >ܹ�>��y>�C>�ԟ>Ꭻ>�r?��?
�;>Ƹ�>�z�>�5�>��|>�[>���>��>���>��>��Y7���7���7�����+4m=�5� \5)W`4��4TAB44�3�2x3(�H2��]2h1fJ0��f/Ȑ�.�Y�-��g,( S�d�                                GA�sG4T3G��F��F{��F%\:E�W�Eu	"E�D��0C�hC<�B�&�A���@�Fr?��;>hj�<���        C�o�C��C��C��C���C���C�/:C��FC�&�C��8C�� C���C���C��eC��C�R�C�VC��,C��DC���C��PC���C��KC���C���C��YD�D�4>G  18  
  18  ��@�(�    @�(�UUUU02/27/25        04:43:58        7��@���4�|    ?��A�~    ���N=�9    >ܟ�>�ׇ>�4m>�ǘ>��>㇬?�*?
�e>ƶ7>�x6>�3N>��r>�Y�>��>���>��a>�>��w7���7���7�bU�脫4ly5�²5)gh4�4TG�49u3�,#3(�\2�Ԛ2P1f	�0��/Ȑ.�[.-���,(!ܨd�                                GA�sG4T3G��F��F{��F%\:E�W�Eu	"E�D��0C�hC<�B�&�A���@�Fr?��;>hj�<���        C�ylC��C��RC�?C���C�JC�/�C��EC�&JC���C���C��~C���C��VC��C�R�C�[C��2C��IC���C��TC���C��KC���C���C��YD�EU4>G  8@  
  8@  ��@�(�UUUU@�(�����02/27/25        04:43:58        7ݗ{@����p�    @|�Br    �B)=�9    >܆x>���>�&>���>�{l>�t?�5?
�>Ƴ�>�uv>�0�>��h>�X&>��n>��?>���>�c>�Й7���7���7բ��1�4k@�5��*5)pc4�(#4TM�4=�3�%�3(�{2���271fP0���/ȏB.�\�-���,(#b�d�                                GA�sG4T2G��F��F{��F%\:E�W�Eu	"E�D��0C�hC<�B�&�A���@�Fr?��;>hj�<���        C�bC���C��C��QC��ZC��C�03C��EC�%�C��zC���C��KC���C��GC��C�R�C�`C��8C��OC���C��WC���C��KC���C���C��YD�F 4>G  ?H  
  ?H  ��@�(�����@�(�    02/27/25        04:43:58        7�_0@�?�-�q&�-�@T\=B���    �P=���    >�k�>ฒ>��>��">�q�>��?�?
��>Ʊ">�r�>�.a>��]>�V�>���>���>��f>�	F>���7���7���7Ԅ��
4io�5�1�5)rv4�1h4TS�4A�3��3(��2��"2	1e��0��f/Ȏt.�^--��,($�d�                                GA�sG4T2G��F��F{��F%\:E�W�Eu	!E�D��0C�hC<�B�&�A���@�Fr?��;>hj�<���        C�9;C�nAC�ȟC��C��pC�|C�0�C��FC�%�C��C��:C��C���C��8C���C�R�C�dC��>C��TC���C��[C���C��LC���C���C��YD�F�4>G  FP  
  FP  ��@�(�    @�(�UUUU02/27/25        04:43:58        7ȼ�@���v&/ْ@m��B�J%    ��,�=`�B    >�R�>�w>�	�>���>�h�>��?ֲ?
�>Ʈ�>�o�>�+�>��R>�U1>��'>��i>���>�
&>���7���7���7�J۴�$R4g*�5��I5)l�4�9�4TY$4Ei3��3(��2��m21e�P0��/ȍ�.�_�-��Q,(&h�d5                                GA�sG4T2G��F��F{��F%\9E�W�Eu	!E�D��0C�hC<�B�&�A���@�Fr?��;>hj�<���        C���C�@�C���C���C���C��C�1FC��IC�%NC���C���C���C��bC��)C���C�R�C�iC��DC��ZC���C��^C���C��LC���C���C��YD�GU4>G  MX  
  MX  ��@�(�UUUU@�(ꪪ��02/27/25        04:43:58        7�ל@���
�%� .@r�TB�O�    �ΐK=wq�    >�< >���>��<>��Z>�_r>〠?�&?
�X>Ƭ!>�mB>�)w>��G>�S�>���>���>��b>�>��7���7���7�(����;4d�5�R�5)^�4�@�4T^�4H�3��3(�'2���2��1e��0���/Ȍ�.�a-���,('�d=                                GA�sG4T2G��F��F{��F%\9E�W�Eu	!E�D��0C�hC<�B�&�A���@�Fr?��;>hj�<���        C�r�C�UC���C���C���C�\C�1�C��MC�$�C��`C���C���C��DC��C���C�R�C�nC��JC��_C���C��aC���C��LC���C���C��YD�H 4>G  T`  
  T`  ��@�(ꪪ��@�)     02/27/25        04:43:58        7���@�"��    @tZB�fB    ��I�=c�B    >�'�>��E>���>��:>�VY>�~?�k?
�>Ʃ�>�j�>�'>��<>�R:>���>���>���>��>��I7���7���7����U�4b��5��i5)G�4�E�4Tc�4K�3� 3(�y2��2��1e�H0��Y/ȋ�.�b�-���,()f�d�                                GA�sG4T1G��F��F{��F%\9E�W�Eu	 E�
D��/C�hC<�B�&�A���@�Fr?��;>hj�<���        C�?�C���C�pBC��	C��C��C�2mC��RC�$�C��C��TC��~C��&C��C���C�R�C�sC��PC��eC���C��eC���C��LC���C���C��YD�H�4>G  [h  
  [h  ��@�)     @�)UUUU02/27/25        04:43:58        7�9<@�n��G    @z�FB��    ����=PD    >�>�~.>��>�}K>�Ma>�{S?ڂ?
��>Ƨ5>�g�>�$�>��1>�P�>��4>��>��U>��>��z7���7���7����Y4`�f5�2�5)'u4�IZ4Th�4N3�f3(��2��i2��1e��0���/ȋ%.�d-���,(*�d�                                GA�sG4T1G��F��F{��F%\9E�W�Eu	 E�
D��/C�gC<�B�&�A���@�Fr?��;>hj�<���        C�K�C�׏C�T�C��7C���C�	�C�3C��XC�$WC���C��C��KC��C���C���C�R�C�xC��VC��jC���C��hC���C��LC���C���C��YD�IU4>G  bp  
  bp  ��@�)UUUU@�)*����02/27/25        04:43:58        7���@��� g'nHr@��#B��-    ��t�=�:    >��>�p^>�Գ>�q�>�D�>�xV?�k?
�I>Ƥ�>�e&>�">��&>�OA>���>���>���>��>�Ҩ7���7���7����F4^��5���5(�'4�J�4Tm<4PR3��3(�C2���2�1e�90��/ȊK.�en-��,(,c�c��                                GA�rG4T1G��F��F{��F%\9E�W�Eu	 E�
D��/C�gC<�B�&�A���@�Fr?��;>hj�<���        C���C��DC�8FC��|C��vC�
�C�3�C��`C�$C��HC���C��C���C���C���C�R�C�}C��\C��oC���C��lC���C��LC���C���C��YD�J 4>G  ix  
  ix  ��@�)*����@�)@    02/27/25        04:43:58        7��@� ��)�    @�ΙB��o    ��h�=J�    >��>�b�>��>�e�>�;�>�u)?�*?
�>Ƣ\>�bx>��>��>�M�>���>��/>��?>�~>���7���7���7���뽌4\x�5��5(�/4�I�4Tqw4R<3��(3({�2��*2�1eݯ0��?/ȉo.�f�-��8,(-�d�                                GA�rG4T0G��F��F{��F%\8E�W�Eu	 E�
D��/C�gC<�B�&�A���@�Fr?��;>hj�<���        C���C���C�MC���C��C��C�46C��iC�#�C���C��pC���C���C���C���C�R�C��C��bC��uC���C��oC���C��LC���C���C��YD�J�4>G  p�  
  p�  ��@�)@    @�)UUUUU02/27/25        04:43:58        7��@� P��P�&��|@���B�>�    ��j<=&�T    >���>�U�>컖>�Z�>�3@>�q�?ܿ?
��>Ɵ�>�_�>�6>��>�LF>��8>���>���>�[>��7���7���7��E���4Zy(5�?Z5(��4�E�4TuE4S�3���3(s>2���2�n1e�$0���/Ȉ�.�h;-��^,(/`�c��                                GA�qG4T0G��F��F{��F%\8E�W�Eu	E�
D��/C�gC<�B�&�A���@�Fr?��<>hj�<���        C��#C�n�C���C���C��CC�&C�4�C��sC�#fC���C��$C���C���C���C���C�R�C��C��hC��zC���C��sC���C��LC���C���C��YD�KU4>G  w�  
  w�  ��@�)UUUUU@�)j����02/27/25        04:43:58        7��C@� ���h�    @��{B���    �f5[=�;    >���>�H�>�g>�Or>�*�>�nQ?�-?
�Y>Ɲ�>�]$>��>��>�J�>���>��=>�� >�7>��I7���7���7��'���4X�[5��5(O�4�?�4Tx�4U-3��)3(j�2�� 2�U1eҗ0��|/ȇ�.�i�-���,(0ۨc�d                                GA�pG4T/G��F��F{��F%\8E�W�Eu	E�
D��/C�gC<�B�&�A���@�Fs?��<>hj�<���        C�%C�RpC���C��C��DC��C�5_C��C�#C��3C���C��}C���C���C���C�R�C��C��nC���C���C��vC���C��MC���C���C��YD�L 4>G  ~�  
  ~�  ��@�)j����@�)�    02/27/25        04:43:58        7���@� ��ԮJ    @���B���    �{.=/�F    >��>�<+>�y>�Dw>�"�>�j�?�t?
�>ƛ;>�Z~>�S>���>�II>���>���>���>�>�χ7���7���7��5��A�4Vׅ5��u5(�4�6@4T{M4V93��3(bh2��r2�<1e�0��/Ȇ�.�j�-���,(2T�c��                                GA�oG4T.G��F��F{��F%\8E�W�Eu	E�
D��/C�gC<�B�&�A���@�Fs?��<>hj�<���        C��C�:"C�͚C��AC��C��C�5�C���C�"�C��C���C��IC��pC���C���C�R�C��C��tC���C���C��zC���C��MC���C���C��YD�L�4>G  ��  
  ��  ��@�)�    @�)�UUUU02/27/25        04:43:58        7��
@�!2��L�&F%@�3�B��     ��̐=3a    >ۼ0>�/�>��>�9�>�U>�f�?ݘ?
�>Ƙ�>�W�>��>���>�G�>��3>��C>���>��>���7���7���7��߮�4U4-5�/f5'��4�*4T}b4W3��^3(Z2�x�2�#1e�x0�ڳ/ȅ�.�lV-���,(3˨c�d                                GA�oG4T.G��F��F{��F%\8E�W�Eu	E�
D��/C�gC<�B�&�A���@�Fs?��<>hj�<���        C�'C�"C���C�s�C��C��C�6uC���C�"|C�|C��@C��C��QC���C���C�R�C��C��zC���C���C��}C���C��MC���C���C��YD�MU4>G  ��  
  ��  ��@�)�UUUU@�)�����02/27/25        04:43:58        7�l,@�!}���    @��8B��    ���%=�;    >۰�>�#�>�T>�/>�M>�c?ݙ?
�y>Ɩ�>�U<>�t>���>�FJ>���>���>��b>��>��7���7���7�=����4S��5���5'cc4��4T~�4W�3��	3(Q�2�qh2�1e��0��M/ȅ .�m�-���,(5?�c��                                GA�nG4T-G��F��F{��F%\7E�W�Eu	E�	D��/C�gC<�B�&�A���@�Fs?��<>hj�<���        C��9C��C��OC�c�C��PC��C�6�C���C�"/C�!C���C���C��3C���C���C�R�C��C��C���C���C���C���C��MC���C���C��YD�N 4>G  ��  
  ��  ��@�)�����@�)�    02/27/25        04:43:58        7�|x@�!�����    @�B�v    ���=�;    >ۥ%>��>�>�$�>�
g>�_!?�x?
��>ƔB>�R�>�>���>�D�>���>��B>���>��>��S7���7���7�UJ��74Q��5���5'
E4��4TP4W�3�ܽ3(I}2�i�2��1e�T0���/Ȅ.�o-���,(6��c�k                                GA�mG4T-G��F��F{��F%\7E�W�Eu	E�	D��/C�fC<�B�&�A���@�Fs?��<>hj�<���        C���C��C��C�T[C�ֆC�#C�7lC���C�!�C�~�C���C���C��C���C���C�R�C��C��C���C���C���C���C��MC���C���C��YD�N�4>G  ��  
  ��  ��@�)�    @�)�UUUU02/27/25        04:43:58        7�M�@�"��T    @��uB��h    ��`�=�<    >ۚ�>�\>�v	>�q>��>�[?�9?
�;>Ƒ�>�P>��>���>�CI>��%>���>��->�i>�ӛ7���7���7�x&���4PV�5�+�5&�4��4T4W�3��x3(AE2�bt2��1e��0��|/ȃ+.�pR-��,(8"�c��                                GA�lG4T,G��F��F{��F%\7E�W�Eu	E�	D��.C�fC<�B�&�A���@�Fs?��<>hj�<���        C���C��]C�r5C�D�C��gC��C�7�C���C�!�C�~lC��\C��zC���C��rC���C�R�C��C��C���C���C���C���C��MC���C���C��YD�OU4>G  ��  
  ��  ��@�)�UUUU@�)ꪪ��02/27/25        04:43:58        7��@�"^�̅r    @���B��    �x��='K�    >ې�>�>�k4>�b>���>�V�?��?
ޛ>Ə�>�Mo>�*>���>�A�>��t>��9>���>�B>���7���7���7Ƴ"��14N�!5�5&L$4�ە4T}�4W�3��;3(92�[2��1e�)0��/Ȃ<.�q�-��,(9��c�                                GA�kG4T+G��F��F{��F%\7E�W�Eu	E�	D��.C�fC<�B�&�A���@�Fs?��<>hj�<���        C���C���C�]YC�54C���C�
�C�87C���C�!MC�~C��C��GC���C��bC���C�R�C��C��C���C���C���C���C��MC���C���C��YD�P 4>G  ��  
  ��  ��@�)ꪪ��@�*     02/27/25        04:43:58        7�x@�"���y.'�oL@~�[B�h    ���]=�<    >ۇ�>���>�`�>�~>��v>�R�?�c?
��>ƍn>�J�>�	�>���>�@G>���>���>���>�>��'7���7���7��"�ٛN4M��5}�u5%�14���4T{�4W33��3(0�2�S�2��1e��0�Υ/ȁL.�r�-��),(;�c�                                GA�jG4T+G��F��F{��F%\7E�W�Eu	E�	D��.C�fC<�B�&�A���@�Fs?��<>hj�<���        C��'C��C�J,C�%�C��PC�	�C�8�C���C�!C�}�C���C��C���C��RC���C�R�C��C��C���C���C���C���C��MC���C���C��YD�P�4>G  ��  
  ��  ��@�*     @�*UUUU02/27/25        04:43:58        7��@�"����7&�/n@{��B{�G    �}��=%�6    >�>���>�V&>���>��>�N�?��?
�Z>Ƌ/>�HJ>�S>���>�>�>��>��(>��N>��>��r7���7���7�@��Q+4L;J5|z[5%��4��4TxH4V�3���3((�2�L02��1e��0��8/ȀY.�t/-��7,(<��cޭ                                GA�hG4T*G��F��F{��F%\6E�W�Eu	E�	D��.C�fC<�B�&�A���@�Fs?��<>hj�<���        C�osC���C�7�C�C��nC�YC�8�C���C� �C�}_C��zC���C���C��CC���C�R�C��C��C���C�� C���C���C��NC���C���C��YD�QU4>G  ��  
  ��  ��@�*UUUU@�**����02/27/25        04:43:58        7���@�#>��7�    @uųBz==    ���(=-�[    >�v�>��M>�K�>��7>���>�JH?�"?
ܷ>ƈ�>�E�>��>���>�=C>��Y>���>���>��>���7���7���7ĔV��z{4Kz5{B�5%�4���4Ts�4U�3�¤3( �2�D�2��1e�_0���/�d.�ur-��A,(=�c�7                                GA�gG4T)G��F��F{��F%\6E�W�Eu	E�	D��.C�fC<�B�&�A���@�Fs?��<>hj�<���        C���C��
C�&~C��C��bC��C�9C��C� pC�}C��/C���C��zC��3C���C�R�C��C��C���C��C���C���C��NC���C���C��YD�R 4>G  ��  
  ��  ��@�**����@�*@    02/27/25        04:43:58        7��f@�#����F&LR%@��B�    ��DG=�<    >�n�>���>�A�>���>�ݝ>�E�?�^?
�>Ɔ�>�C2>�>���>�;�>���>��>��>��>��7���7���7��.�� a4I��5z�5$��4�_�4Tnc4T�3��z3(�2�=t2�m1e��0��Y/�~m.�v�-��I,(?_�c��                                GA�fG4T(G��F��F{��F%\6E�W�Eu	E�D��.C�fC<�B�&�A���@�Fs?��=>hj�<���        C�R�C�o�C�QC��WC��3C�EC�9,C��C� (C�|�C���C��wC��[C��#C���C�R�C��C��C���C��	C���C���C��NC���C���C��YD�R�4>G  ��  
  ��  ��@�*@    @�*UUUUU02/27/25        04:43:58        7��+@�#���=(�t@�W�Bzܔ    ��h�=�=    >�g�>�ˈ>�7�>���>�֐>�A�?ق?
�l>Ƅ�>�@�>� >���>�:=>���>���>��\>�d>��h7���7���7�L��J^4HmW5x�{5$E74�:�4Tg�4S63��R3(�2�62�X1e�(0���/�}s.�w�-��N,(@̨c�?                                GA�eG4T'G��F��F{��F%\6E�W�Eu	E�D��.C�fC<�B�&�A���@�Fs?��=>hj�<���        C�LC�[�C�C��6C���C�wC�9BC��%C��C�|UC���C��CC��<C��C���C�R�C��C��C���C��C���C���C��NC���C���C��YD�SU4>G  ��  
  ��  ��@�*UUUUU@�*j����02/27/25        04:43:58        7�Zj@�$��/('�_P@�[�B{h    �� �=�=    >�b5>���>�.R>��~>�ϡ>�=+?ؒ?
��>ƂU>�>&>���>��y>�8�>��6>���>�ñ>�4>���7���7���7�\��M�4G&V5w�<5#ك4��4T_�4Q�3��,3(�2�.�2�E1e��0��u/�|x.�y&-��Q,(B6�c��                                GA�dG4T'G��F��F{��F%\6E�W�Eu	E�D��.C�fC<�B�&�A���@�Fs?��=>hj�<���        C�=�C�G�C��nC��C���C�}C�9GC��3C��C�{�C��MC��C��C��C���C�R�C��C��C���C��C���C���C��NC���C���C��YD�T 4>G  ��  
  ��  ��@�*j����@�*�    02/27/25        04:43:58        7�Ui@�$h��m'�~@�?~B|u    ����= ��    >�]�>߷�>�$�>�Ζ>���>�8�?׎?
�>ƀ'>�;�>��I>��n>�76>��~>��]>��>�>��7���7���7���צV4E��5v�l5#l�4��'4TV�4O�3��3( �2�'�2�21e��0��/�{z.�z\-��Q,(C��c�R                                GA�bG4T&G��F��F{��F%\5E�W�Eu	E�D��.C�eC<�B�&�A���@�Fs?��=>hj�<���        C�M�C�4�C��[C��C��C��ZC�9:C��?C�SC�{�C��C���C���C���C���C�R�C��C��C���C��C���C���C��NC���C���C��YD�T�4>G  ��  
  ��  ��@�*�    @�*�UUUU02/27/25        04:43:58        7���@�$���F�    @���Bz�    ����=�=    >�X}>߮&>��>���>��">�4G?�w?
�l>�}�>�9&>���>��c>�5�>���>���>��V>��>��}7���7���7��h����4D��5urv5"��4��O4TL44M�3���3'�2� ?2� 1e�K0���/�zy.�{�-��N,(E�c��                                GA�aG4T%G��F��F{��F%\5E�W�Eu	E�D��.C�eC<�B�&�A���@�Fs?��=>hj�<���        C�RC� �C�ʐC��5C��kC��C�9C��KC�C�{NC���C���C���C���C���C�R�C��C���C���C��C���C���C��NC���C���C��YD�UU4>G  �   
  �   � @�*�UUUU@�*�����02/27/25        04:43:58        7�@�$��ƈ�    @"	B�R�B~�O?.E�=�=8q��>�\)>ߥ#>��>��S>໙>�/�?�N?
ؼ>�{�>�6�>���>��X>�4,>��
>��2>�ǥ>��>���7���7���7����S4DMD5tc�5"�44���4T@�4K�3���3'�D2��2�1e~�0��/�yw.�|�-��H,(Fi�c�E                                GA�_G4T$G��F��F{��F%\5E�W�Eu	E�D��.C�eC<�B�&�A���@�Fs?��=>hj�<���        C�MPC�Z�C�ŽC��AC���C���C�8�C��TC��C�z�C��mC��sC���C���C���C�R�C��C���C���C��C���C���C��OC���C���C��YD�V 4>G  �  
  �  �@�*�����@�*�    02/27/25        04:43:58        7��y@�%F@��h@!�?�B�wB�b�A�^�>�o
8P��>�c_>ߛ�>�	�>���>��>�+!?�?
�>�y�>�4/>��>��M>�2�>��O>���>���>�h>��77���7���7��Ҵ�N?4E(
5s�'5"%�4�_�4T3<4I13���3'�o2��2��1ey0���/�xr.�}�-��@,(GԨc��                                GA�]G4T#G��F��F{��F%\5E�W�Eu	E�D��-C�eC<�B�&�A���@�Fs?��=>hj�<���        C���C���C��C��/C��>C��C�8�C��\C��C�z�C��"C��?C���C���C���C�R�C��C���C���C��#C���C���C��OC���C���C��YD�V�4>G  �  
  �  �@�*�    @�*�UUUU02/27/25        04:43:58        7��d@�%�AO�@��j?'��B���C)Z�BK=�>�p�8x\>�i�>ߒ�>� H>���>�>�&Q?ҩ?
�D>�w}>�1�>��>��A>�1">���>�� >��=>�6>�Җ7���7���7�k���ݾ4F��5s5!�4�-�4T$o4F_3��F3'�2�
�2��1esb0��#/�wl.�-��5,(I=�c��                                GA�[G4T"G��F��F{��F%\5E�W�Eu	E�D��-C�eC<�B�&�A���@�Ft?��=>hj�<���        C�!RC��,C���C��HC�zC��\C�8OC��bC�>C�zJC���C��C���C���C��|C�R�C��C���C���C��(C���C���C��OC���C���C��YD�WU4>G  �  
  �  �@�*�UUUU@�*ꪪ��02/27/25        04:43:58        7�a�@�%�A��Q@��{>���B�[�C�'EB��?>��8���>�o�>߉>���>���>�>�!M?�.?
�|>�uP>�/=>��V>��6>�/�>���>��d>�˅>�>���7���7���7�\/����4Hj�5r�,5!]�4��t4T4C53���3'��2�R2��1em�0���/�vb.��6-��(,(J��c��                                GA�ZG4T!G��F��F{��F%\4E�W�Eu	E�D��-C�eC<�B�&�A���@�Ft?��=>hj�<���        C���C�C�C���C�s[C��C�7�C��eC��C�y�C���C���C��bC���C��vC�R�C��C���C���C��,C���C���C��OC���C���C��YD�X 4>G  �   
  �   �@�*ꪪ��@�+     02/27/25        04:43:58        7�t@�&$A��tA�g�$v�Bû C�m*B�Z>��8��>�x�>�">���>��>���>�?ϕ?
ի>�s >�,�>���>��*>�.>��>���>���>��>��]7���7���7ģδ_�H4J5s	5!84��4T�4?�3���3'��2��2�1eh0��,/�uW.��X-��,(L	�c��                                GA�XG4T!G��F��F{��F%\4E�W�Eu	E�D��-C�eC<�B�&�A���@�Ft?��=>hj�<���        C��C�U�C�2EC��,C�m{C��C�7iC��eC��C�y�C��BC���C��BC���C��qC�R�C��C���C���C��1C���C���C��OC���C���C��ZD�X�4>G (  
 (  �@�+     @�+UUUU02/27/25        04:43:58        7��@�&mA�3|A<�l��M/B�$sC���B��>�b38�+�>ہ�>�t�>���>��v>��h>��?��?
��>�p�>�*L>��>��>�,�>��X>��'>��>� �>���7���7���7���j^.4M��5sz	5 ��4��34S�h4;�3��3'�-2���2z�1ebl0���/�tJ.��v-��,(Ml�c��                                GA�VG4T G��F��F{��F%\4E�W�Eu	E�D��-C�eC<�B�&�A���@�Ft?��=>hj�<���        C�A�C��C�^�C��C�h�C���C�6�C��cC�tC�yIC���C��nC��#C���C��kC�R�C��C���C���C��5C���C���C��OC���C���C��ZD�YU4>G 0  
 0  �@�+UUUU@�+*����02/27/25        04:43:58        8cW@�&�A�FHAz����!�B�<�C�{bCv>�`�8��>ۊ>�j(>��>��A>���>��?�?
��>�n�>�'�>��/>��>�+>���>���>��S>�!_>��27���7���7ǰ��Y\4P��5tA�5 �b4�\T4S�.47�3��}3'�X2���2u�1e\�0��//�s:.���-���,(N̨c�                                GA�UG4TG��F��F{��F%\4E�W�Eu	E�D��-C�dC<�B�&�A���@�Ft?��>>hj�<���        C��6C��6C���C���C�d�C��C�6=C��^C�1C�x�C���C��:C��C��tC��fC�R�C��C���C���C��9C���C���C��OC���C���C��ZD�Z 4>G 8  
 8  �@�+*����@�+@    02/27/25        04:43:58        8�/@�'BV�kA���wB�T�C��SC>�ڧ9
%>ۋ�>�]>��H>�yY>���>�
~?��?
��>�lo>�%V>���>��>�)~>��>���>�Д>�"&>�Ϡ7���7���7�R��n\�4S�m5uN�5 U�4�&�4S��42�3�}�3'�p2��z2p�1eW0���/�r(.���-���,(P+�c��                                GA�TG4TG��F��F{��F%\4E�W�Eu	E�D��-C�dC<� B�&�A���@�Ft?��>>hj�<���        C�j�C�-C���C��dC�bSC��ZC�5�C��VC��C�x�C��dC��C���C��dC��`C�R�C��C���C���C��>C���C���C��PC���C���C��ZD�Z�4>G @  
 @  �@�+@    @�+UUUUU02/27/25        04:43:58        8�x@�'KB��B ���(��B؈%C��B��>�L�9��>ۈS>�N>��>�l>�}n>�m?ǯ?
��>�j>�"�>��f>���>�'�>�>��=>���>�"�>��7���7���7����g��4W�5v��5 9N4���4S�4-3�w�3'�x2��;2k~1eQd0��+/�q.���-��,(Q��c��                                GA�SG4TG��F��F{��F%\3E�W�Eu	E�D��-C�dC<� B�&�A���@�Ft?��>>hj�<���        C�C�q�C���C���C�a$C���C�4�C��KC��C�xJC��C���C���C��SC��[C�R�C��C���C���C��BC���C���C��PC���C���C��ZD�[U4>G  H  
  H  �	@�+UUUUU@�+j����02/27/25        04:43:58        81�@�'�B�3_Bj�ta�B�|C�NB��Y>��q9!�8>ۄ[>�>0>뭘>�]�>�r�>���?�9?
г>�g�>� P>��>���>�&l>�~Q>���>��>�#�>�·7���7���7��1�a�.4Z{5x�5 -P4���4S��4'3�qv3'�x2���2ff1eK�0���/�o�.���-��,(R�c�F                                GA�RG4TG��F��F{��F%\3E�W�Eu	E�D��-C�dC<� B�&�A���@�Ft?��>>hj�<���        C���C��oC�%�C���C�aMC��SC�4C��<C�kC�w�C���C���C���C��CC��UC�R�C� C���C��C��GC���C��C��PC���C���C��ZD�\ 4>G 'P  
 'P  �
@�+j����@�+�    02/27/25        04:43:58        8%O@�'�B��B(��/!_B݈YC��tBL#>�99'��>�|�>�-8>�O>�N�>�g/>���??
�>�e`>��>�ޛ>���>�$�>�}�>���>��H>�$r>���7���7���7�~�u=o4]�5y�M5 1�4���4SpC4 �3�k"3'�o2�д2aN1eE�0��"/�n�.���-��,(T=�c�b                                GA�QG4TG��F��F{��F%\3E�W�Eu	E�D��-C�dC<� B�&�A���@�Ft?��>>hj�<���        C�1;C��XC�XBC�,C�b�C��C�3<C��)C�)C�w�C���C��iC���C��3C��PC�R�C�C��C��C��KC���C��C��PC���C���C��ZD�\�4>G .X  
 .X  �@�+�    @�+�UUUU02/27/25        04:43:58        8,e�@�()B��AB-Z��B�y>C���B0�v>���9.�]>�w1>�V>�>�?�>�[�>���?��?
�D>�b�>�C>��5>���>�#X>�|�>��C>�Հ>�%3>��z7���7���7�J�g�n4aSb5{�m5 F�4�`+4SR�4�3�d�3'�j2��q2\61e@H0���/�m�.���-��^,(U��c�r                                GA�PG4TG��F��F{��F%\3E�W�Eu	E�D��,C�dC<� B�&�A���@�Ft?��>>hj�<���        C���C�5EC��!C�C�e�C��,C�2dC��C��C�wNC��=C��4C��dC��"C��JC�R�C�	C��C��C��PC���C��C��PC���C���C��ZD�]U4>G 5`  
 5`  �@�+�UUUU@�+�����02/27/25        04:43:58        80��@�(sB�JhB7f��llB� �C�lS@�@�>R,`90S>�q�>� >�|�>�0#>�O�>��g?�?
��>�`�>��>���>���>�!�>�|>���>�ֶ>�%�>���7���7���7�+´c{I4d�5}y)5 l4�6�4S4�4F3�^;3'�d2��/2W1e:�0��/�l�.���-��8,(V�c��                                GA�OG4TG��F��F{��F%\3E�W�Eu	E�D��,C�dC<� B�&�A���@�Ft?��>>hj�<���        C�,WC�v�C���C�3kC�i�C�܄C�1�C���C��C�v�C���C�� C��EC��C��DC�R�C�C��C��C��TC���C��C��PC���C���C��ZD�^ 4>G <h  
 <h  �@�+�����@�+�    02/27/25        04:43:58        8.t�@�(�B`�ZB$nS��Bދ�C����2>) �9)�5>�k�>���>�m�>�!�>�D�>��P?�+?
˽>�^>>�9>��m>���>� B>�{;>���>���>�&�>��t7���7���7��Q����4h@b5��5 ��4�4S4
�3�W�3'�s2���2R1e4�0���/�k�.���-��,(X=�c�)                                GA�OG4TG��F��F{��F%\2E�W�Eu	E�D��,C�dC<� B�&�A���@�Ft?��>>hj�<���        C�e�C��3C��KC�M�C�n�C��.C�0�C���C�fC�v�C���C���C��%C��C��?C�R�C�C��C��C��XC���C��C��PC���C���C��ZD�^�4>G Cp  
 Cp  �@�+�    @�+�UUUU02/27/25        04:43:58        8%�@�)	BP�PB4���YmB�N�Co�u�S->) �9��>�`*>��0>�`;>��>�:�>�ӗ?�`?
ʃ>�[�>��>��>���>��>�zs>��:>��>�'u>���7���7���7�ô���4k 5�̹5 ��4���4R�#4`3�Qn3'��2���2L�1e/#0���/�jk.���-���,(Y��c�                                GA�OG4TG��F��F{��F%\2E�W�Eu	E�D��,C�cC<� B�&�A���@�Ft?��>>hj�<���        C���C��%C�nC�hkC�uC��0C�/�C���C�%C�vUC��`C���C��C���C��9C�R�C�C��C��C��]C���C��
C��QC���C���C��ZD�_U4>G Jx  
 Jx  �@�+�UUUU@�+ꪪ��02/27/25        04:43:58        8 �[@�)S@���A�/>�CI"BյgCA��Թ=�?9\�>ۇ�>��<>�X>�q>�4>��_?��?
�p>�Y�>�Q>�Ҳ>���>�,>�y�>���>��L>�(7>��j7���7���7�䙴,��4m�5���5!<�4��t4R�04 �|3�Kx3'z�2���2G�1e)o0��t/�iG.���-��,(Z�c��                                GA�OG4TG��F��F{��F%\2E�W�Eu	E�D��,C�cC<� B�&�A���@�Ft?��>>hj�<���        C�|6C�cC�9�C���C�|XC�َC�.�C���C��C�vC��C��cC���C���C��3C�R�C�C��C��#C��aC���C��C��QC���C���C��Z