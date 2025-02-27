CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:28   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C3  3�       �      !�@f_UUUUU@f`     02/27/25        04:42:28        8�P�@��𻭡NC�K@�]B�!D�C�n�?:0�9��>�s�>��p>��>��>�F7>�P�>�Np? D>�s�>��>���>�)m>��p>�3T>�>�>��>�wn>�ϳ7���7���7�.q�O��6��5��z5B7/4�K�4`�4 �\3���3|2�y�1��V1A:P0��)/��0.ē�-��-,V+M�W]                                GA��G4R�G�SF��qF{��F%S�E�I�Et��E��D���C䛐C<��B�%�A��@�G?��>hf�<���        C��C�~fC��NC��C���C��*C�rcC�,�C���C�O�C��C���C���C���C�h�C�WjC�Q[C�W(C�e�C�taC��C���C���C��9C��~C��C3U3�     �    !�@f`     @f`�����02/27/25        04:42:28        8�!�@��';��NB�>@�eQB���C��yC40�?'��9fo,>�]�>��>�̦>�ۻ>�4j>�E�>�F�? W>�r3>��>���>�(�>���>�2�>�>_>��p>�wP>��u7���7���7��^����5�i/5��5-�r4��4E3�3��3;�2��1�)14��0�Q/�b@.��G-��,Fh�Wm�                                GA��G4R�G�QF��qF{��F%S�E�I�Et��E��D���C䛐C<��B�%�A��@�G?��>hf�<���        C�{C�X�C��C�+�C��8C���C�q�C�,�C���C�PC�C��C���C���C�i
C�WtC�QaC�W+C�e�C�taC��C���C���C��9C��~C��C3
�3�     �    !�@f`�����@faUUUUU02/27/25        04:42:28        8��=@��_    B�=Y@�L�B�opC���B�8�?hg9SC}>�N�>��R>���>���>�&R>�=3>�@H? �>�p�>���>��8>�([>��p>�2Z>�=�>��">�w4>��57���7���7����u5��K5��V5,4�<�49$o3��y3{��3:u2�S1�[14��0�P�/�a�.�[(-���,8��WwU                                GA��G4R�G�QF��qF{��F%S�E�I�Et��E��D���C䛐C<��B�%�A��@�G?��>hf�<���        C�n�C�?<C��iC�9NC��qC��IC�p�C�,{C���C�P#C�)C��(C���C���C�iC�W~C�QhC�W/C�e�C�t`C��C���C���C��9C��~C��C3 3�     �    !�@faUUUUU@fb     02/27/25        04:42:28        8�/@���    B��@���B�ZCC���B�_Q>���9N j>�Au>���>��e>Ѹ�>�>�4�>�9�? 	�>�o�>���>���>�'�>���>�1�>�=>���>�w>���7���7���7˞>��R�5��5�F5f�4�.u49�3��=3{�@39m2Ͷ1��14�u0�Po/�a
.�Z�-�w�,4ж�Wz�                                GA��G4R�G�QF��qF{��F%S�E�I�Et��E��D���C䛐C<��B�%�A��@�G?��>hf�<���        C�o�C�6�C��C�C�C��cC��GC�p*C�,;C��C�PEC�QC��LC���C���C�i&C�W�C�QoC�W2C�e�C�t_C��C���C���C��9C��~C��C3U3�      �     !�@fb     @fb�����02/27/25        04:42:28        8��B@��κ|��B��@���Bw�MCV��B_!{?�g95�`>�4�>���>���>ѫ�>�w>�-\>�3�? j>�nJ>���>���>�'M>��q>�1a>�=>��>�v�>�ϸ7���7���7�c���85B�5��5�}4�(�48�3׳�3{zp38�2�<1��14�l0�P&/�`p.�Y�-�ո,(�ܨW��                                GA��G4RG�QF��qF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C�qrC��C���C�K�C���C���C�o�C�+�C��	C�PhC�xC��oC��C��C�i5C�W�C�QvC�W6C�e�C�t_C��C���C���C��9C��~C��C3�3�  #(   �  #(  !�@fb�����@fcUUUUU02/27/25        04:42:28        8Z�H@� �製B#��@��B
	�B�/@��>��8�>�(�>���>��a>ѥ�>��>�(d>�/'? (>�mP>��>��U>�&�>���>�0�>�<�>��;>�v�>��y7���7���7�3>��|4?Z5��5��4�/48�G3ס�3{s538&2�1� 14�i0�O�/�_�.�Y9-��I,'h�W��                                GA��G4RG�QF��qF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C��C���C��fC�P�C���C���C�oC�+�C��C�P�C��C�ԒC��6C��"C�iCC�W�C�Q|C�W9C�e�C�t^C��C���C���C��9C��~C��C3  3�  *0   �  *0  !�@fcUUUUU@fd     02/27/25        04:42:28        82��@� ><{A�m�@YA���Be�ſ�b>�Ŷ8�bb>� �>���>���>Ѣ�>��>�$�>�*�? >�lp>��H>��>�&G>��u>�0h>�<1>���>�v�>��87���7���7���=N�4>5k5�|5Hi4�<�48Ŵ3ב�3{l�37�2��1�}14�i0�O�/�_>.�X�-���,'�W��                                GA��G4R�G�QF��qF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C�ݑC��eC��C�SNC��9C���C�n�C�+xC��C�P�C��C�ԶC��RC��6C�iQC�W�C�Q�C�W=C�e�C�t]C��C���C���C��9C��~C��C3%U3�  18   �  18  !�@fd     @fd�����02/27/25        04:42:28        8�y@� w����A�GA@o��B
KB'���Q�t=�g�8�f�>�>��>��<>ѢM>�j>�!q>�'@? �>�k�>��{>�+>�%�>���>�/�>�;�>��>�v�>���7���7���7�51��4=�5� 5�v4�O�48�13ׂ�3{f�37�2�1��14�j0�OR/�^�.�W�-��k,'d�W��                                GA��G4R�G�QF��qF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C��OC���C���C�S*C���C��0C�n/C�+7C��C�P�C��C���C��nC��JC�i_C�W�C�Q�C�W@C�e�C�t\C��C���C���C��9C��~C��C3*�3�  8@   �  8@  !�@fd�����@feUUUUU02/27/25        04:42:28        7�'@� �=��6?.Br@B�%B{��A0������=Np�7��>�>>���>���>ѥ�>��>��>�$ ? >�j�>��>�~�>�%F>��{>�/p>�;S>��T>�v�>�Ϲ7���7���7ˮ��BK:4;:05�s5͍4�ik48��3�u�3{ae37�2�-1�O14�o0�O/�^.�WM-���,'ܨW��                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C���C�NNC���C�PC�ԕC���C�m�C�*�C��&C�P�C�C���C���C��^C�inC�W�C�Q�C�WDC�e�C�t\C��C���C���C��9C��~C��C30 3�  ?H   �  ?H  !�@feUUUUU@ff     02/27/25        04:42:28        7��@� ���ʿ(v@W��B�B�    ����=�}    >�B>���>��*>ѩ3>��>��>�!? .>�jG>���>�~>�$�>���>�.�>�:�>��>�vk>��x7���7���7Ɂ[�L48r[5�5^4��q48��3�h~3{\%37�2�Y1��14�s0�N�/�]v.�V�-�Ӎ,'V�W��                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C�2C���C�])C�H�C��_C���C�m�C�*�C��,C�QC�=C�� C���C��rC�i|C�W�C�Q�C�WGC�e�C�t[C��C���C���C��9C��~C��C35U3�  FP   �  FP  !�@ff     @ff�����02/27/25        04:42:28        7��@���N&�3@ZLOB���    ���=)�    >�o>��>���>ѭ>�
Q>�,>�? I>�i�>��;>�}}>�$E>��>�.y>�:u>��>�vO>��67���7���7��+�$�45��5�L�5(�4���48��3�[�3{V�37�2ͅ1�+14�x0�N�/�\�.�V-��,'ӨW�X                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C���C���C�+C�<�C��C��yC�mxC�*wC��1C�Q1C�dC��CC���C���C�i�C�W�C�Q�C�WKC�e�C�tZC��C���C���C��9C��~C��C3:�3�  MX   �  MX  !�@ff�����@fgUUUUU02/27/25        04:42:28        7��@�W���    @PրB��~    ��,#=�)�    >��>�>��>ѱ	>��>��>�? c>�h�>��|>�|�>�#�>��>�-�>�:>��o>�v6>���7���7���7�Y´��o43p5���5?�4���48��3�N�3{Q�37�2Ͱ1��14�}0�N@/�\H.�Uc-�Ұ,'S�W�F                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C��SC���C��5C�-~C��ZC��'C�m^C�*9C��7C�QRC��C��fC���C���C�i�C�W�C�Q�C�WNC�e�C�tZC��C���C���C��9C��~C��C3@ 3�  T`   �  T`  !�@fgUUUUU@fh     02/27/25        04:42:28        7�2I@����O�(xG@\C\B�V�    ��:w=K��    >�	:>��I>���>ѵ>��>�>�?  ~>�h6>��>�|^>�#E>��>�-�>�9�>��">�v>�ϴ7���7���7�����40�5��5E�4��#48��3�B#3{LB37�2��1�14��0�M�/�[�.�T�-��B,'˨W�                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C�l�C�W�C�ԺC�C��dC���C�mQC�)�C��<C�QrC��C�ՉC���C���C�i�C�W�C�Q�C�WRC�e�C�tYC��C���C���C��9C��~C��C3EU3�  [h   �  [h  !�@fh     @fh�����02/27/25        04:42:28        7���@�����    @`}�B��    �Yo�=`    >��>�Ϗ>�Ɍ>ѹ6>�q>��>�>��2>�g�>�� >�{�>�"�>��
>�->�9*>���>�u�>��s7���7���7Ñg����4.�E5~��5<t4��48�3�5�3{F�37�2�1�m14��0�M�/�[.�T-���,'F�W~�                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C�'C�'C��?C�	C��,C��C�mQC�)�C��AC�Q�C��C�լC��C���C�i�C�W�C�Q�C�WUC�e�C�tXC��C���C���C��9C��~C��C3J�3�  bp   �  bp  !�@fh�����@fiUUUUU02/27/25        04:42:28        7�/&@������    @^eB� \    �Q�=�}    >��>��p>���>ѽW>�V>�$>�8>��h>�f�>��B>�{>>�"E>��>�,�>�8�>��>�u�>��/7���7���7�F���|4,v�5|��5$84� �48��3�)�3{A�37�2�-1��14��0�Mu/�Z�.�S{-��f,'ĨW{�                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C���C���C���C��'C���C��BC�m[C�)�C��FC�Q�C��C���C��/C���C�i�C�W�C�Q�C�WYC�e�C�tXC��C���C���C��9C��~C��C3P 3�  ix   �  ix  !�@fiUUUUU@fj     02/27/25        04:42:28        7�$�@�6���    @_vsB�`    �:�c=�}    >� >���>���>��u>�C>��>�Y>���>�f>��>�z�>�!�>��>�,>�8M>��=>�u�>���7���7���7���=4*��5{f}5�o4�T48�03��3{<.37�2�U1�?14��0�M1/�Y�.�R�-���,'D�Wx�                                GA��G4R�G�QF��rF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C���C�ӑC�a�C���C��NC��0C�mmC�)QC��JC�Q�C�%C���C��KC���C�i�C�XC�Q�C�W\C�e�C�tWC��C���C���C��:C��~C��C3UU3�  p�   �  p�  !�@fj     @fj�����02/27/25        04:42:28        7��R@�m���    @X�nB��    �]=C=�}    >���>��K>���>�Ŏ>�4>��>��>���>�ek>���>�z>�!D>��>�+�>�7�>���>�u�>�ϫ7���7���7�蕴��74(��5yɖ5�{4� �48�3��3{6�37�2�|1��14��0�L�/�Y[.�R8-�Њ,'��W��                                GA��G4RG�QF��rF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C��PC��4C�?�C�˺C���C���C�m�C�)C��NC�Q�C�LC��C��gC�� C�i�C�XC�Q�C�W`C�e�C�tVC��C���C���C��:C��~C��C3Z�3�  w�   �  w�  !�@fj�����@fkUUUUU02/27/25        04:42:28        7��@����ˀ    @R'aB���    �m
�=#�A    >��{>��c>�ݰ>�ɞ>�%>�M>�	�>��>�d�>��>�y�>� �>��>�+>�7q>��>�u�>��h7���7���7��Z��L�4'	�5x/�5��4�+`48�3�23{1c37i2΢1�14��0�L�/�X�.�Q�-��,'8�Wr�                                GA��G4RG�RF��sF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C���C���C� {C���C�ˑC��>C�m�C�(�C��RC�RC�rC��9C���C��C�i�C�XC�Q�C�WcC�e�C�tVC��C���C���C��:C��~C��C3` 3�  ~�   �  ~�  !�@fkUUUUU@fl     02/27/25        04:42:28        7�i�@�����w    @U��B���    �6я=�}    >���>��N>��W>�ͤ>�!>�%>��>��E>�d >��P>�x�>� C>��>�*�>�7>��Y>�ul>��$7���7���7��д��4%y75v�}5J4�2.48�S3���3{+�37O2��1�t14��0�Li/�X1.�P�-�ϯ,'��Wo]                                GA��G4RG�RF��sF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C�H�C�poC��C��_C�ŊC��UC�m�C�(�C��UC�R2C��C��\C���C��(C�i�C�X!C�Q�C�WgC�e�C�tUC��C���C���C��:C��~C��C3eU3�  ��   �  ��  !�@fl     @fl�����02/27/25        04:42:28        7��@����O    @S�BB�	#    �49�=�~    >���>��>���>�ў>�#�>�
>�:>��}>�cJ>��>�xm>��>��>�*$>�6�>��>�uS>���7���7���7���ڡ�4#�5u�5�w4�548��3��3{&�3722��1��14��0�L&/�W�.�PT-��A,'6�Wl$                                GA��G4R~G�RF��sF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C�)�C�Q�C���C��C���C��!C�m�C�(�C��YC�RQC��C��~C���C��<C�jC�X+C�Q�C�WjC�e�C�tTC��C���C���C��:C��~C��C3j�3�  ��   �  ��  !�@fl�����@fmUUUUU02/27/25        04:42:28        7��@�K��nd    @O|�B�)�    �S@M=�~    >��>��>��P>�Ջ>�&�>��>��>��>�b�>���>�w�>�B>��>�)�>�6'>���>�u4>�Ϟ7���7���7��i�ׇ�4"�j5s��5�I4�3�48��3���3{!372�1�>14��0�K�/�W	.�O�-���,'��Wx�                                GA��G4R~G�RF��sF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C�5dC�6C��sC�zC���C���C�m�C�(XC��\C�RpC��C�֡C���C��QC�jC�X6C�Q�C�WnC�e�C�tSC��C���C���C��:C��~C��C3p 3�  ��   �  ��  !�@fmUUUUU@fn     02/27/25        04:42:28        7�J�@�����    @F�]B�H    ���T=/�    >��>��B>��>��j>�)�>��>���>���>�a�>��>�wL>��>��%>�)/>�5�>��v>�u>��Z7���7���7���ѬT4!8�5r+5N�4�.�4873��3{�36�2�-1��14��0�K�/�Vu.�O-��g,'*�We�                                GA��G4R~G�RF��sF{��F%S�E�I�Et��E� D���C䛒C<��B�%�A��@�G?��>hf�<���        C�J�C��C��7C�f�C��C���C�m�C�(+C��_C�R�C�
C���C���C��eC�j(C�X@C�Q�C�WqC�e�C�tSC��C���C���C��:C��~C��C3uU3�  ��   �  ��  !�@fn     @fn�����02/27/25        04:42:28        7Т:@�����p(N@N�B{    �#�:=�~    >���>���>���>��<>�,�>�>��B>��)>�a$>��b>�v�>�@>��>�(�>�5L>��*>�t�>��7���7���7�*H����4��5p��5�s4�&
48|v3�ω3{736�2�M1�14��0�K`/�U�.�Nr-���,'��Wb�                                GA��G4R}G�RF��sF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C���C� �C���C�SjC��C���C�m�C�'�C��bC�R�C�0C���C��C��yC�j6C�XJC�Q�C�WuC�e�C�tRC��C���C���C��:C��~C��C3z�3�  ��   �  ��  !�@fn�����@foUUUUU02/27/25        04:42:28        7�5�@����ݲ(���@J-'Bt�~    �0��=�~    >���>�>��>��>�/N>�&>���>��c>�`k>��>�v+>��>��+>�(9>�4�>���>�t�>���7���7���7�O��.�4��5oE�5��4�p48y$3��)3{�36�2�k1�g14��0�K/�UO.�M�-�͍,')�W_o                                GA��G4R}G�RF��sF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C���C��C��C�@�C���C��eC�m�C�'�C��eC�R�C�UC��
C��)C���C�jEC�XTC�Q�C�WxC�e�C�tQC��C���C���C��:C��~C��C3� 3�  ��   �  ��  !�@foUUUUU@fp     02/27/25        04:42:28        7�@[@�(���='6�@;��B_&�    �'o�=�~    >���>�T>��3>��>�2>�K>��>��>�_�>���>�u�>�?>���>�'�>�4q>��>�t�>�ό7���7���7��k��� 4�U5m�'5)�4�	?48u(3ֺ�3{N36r2ψ1��14��0�J�/�T�.�M2-��!,'��WlJ                                GA��G4R|G�SF��tF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C��$C�ڪC�jYC�.gC��*C���C�m�C�'�C��hC�R�C�{C��-C��DC���C�jSC�X^C�Q�C�W|C�e�C�tQC��C���C���C��:C��~C��C3�U3�  ��   �  ��  !�@fp     @fp�����02/27/25        04:42:28        7�:�@�_��`&�7�@4*�BUBi    �$�7=�~    >���>�	�>� >>��`>�4�>�
{>���>���>�^�>��3>�u	>��>��2>�'E>�4>��H>�t�>��F7���7���7�������4��5l��5�4���48pg3ְ�3{�36C2ϣ1�(14��0�J�/�T*.�L�-�̴,'�WY/                                GA��G4R{G�SF��tF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C���C�̏C�XC��C��jC���C�m�C�'�C��jC�S	C��C��OC��`C���C�jbC�XiC�RC�WC�e�C�tPC��C���C���C��:C��~C��C3��3�  ��   �  ��  !�@fp�����@fqUUUUU02/27/25        04:42:28        7�+�@���PM�    @��BZVAG&;�ߤ)=�~8�>��e>��>�;>���>�7n>�	�>��!>��>�^>>��y>�tx>�=>��>�&�>�3�>���>�t�>���7���7���7������R4�5kp5[&4���48j�3֦�3{ c362Ͻ1��14��0�J[/�S�.�K�-��H,'��WV                                GA��G4R{G�SF��tF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C��dC���C�JgC�rC���C���C�mZC�'YC��mC�S'C��C��rC��|C���C�jpC�XsC�RC�W�C�e�C�tOC��C���C���C��:C��~C��C3� 3�  ��   �  ��  !�@fqUUUUU@fr     02/27/25        04:42:28        7Ѝ�@��@:�@'�?�[oB�	QB-����#0>
q�8�5>�;>�>�w>��	>�9�>��>��>��H>�]~>�޾>�s�>��>��9>�&P>�3*>��>�tq>�͹7���7���7�q���x�4��5j`>5�4��448c�3֜�3z��35�2��1��14��0�J/�S.�KT-���,'�WO�                                GA��G4RzG�SF��tF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C�ˬC���C�GC���C�|�C��iC�mC�'0C��oC�SEC��C�וC���C���C�jC�X}C�RC�W�C�e�C�tOC��C���C���C��:C��~C��C3�U3�  ��   �  ��  !�@fr     @fr�����02/27/25        04:42:28        8�#@�A8�4AF8?��,B�-B�;B��>�5u8�l�>�B>��>��>���>�:�>�c>���>��[>�\�>���>�sR>�:>��>�%�>�2�>��g>�tR>��u7���7���7����k��4�5i�z5�4���48Z�3֒3z��35~2��1�;14��0�I�/�Rt.�J�-��o,'��WZ�                                GA��G4RzG�TF��tF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C��C�C�M�C��C�tC���C�l�C�'C��rC�ScC�C�׷C���C���C�j�C�X�C�RC�W�C�e�C�tNC��C���C���C��:C��~C��C3��3�  ��   �  ��  !�@fr�����@fsUUUUU02/27/25        04:42:28        8_@�:A��A]�?J�B�'C@�1B�"�>�29�>��>�b>��>��>�;g>��>���>��Z>�[�>��8>�r�>��>��?>�%\>�2P>��>�t5>��/7���7���7�3�D4��5h�)5$|4��}48O�3ֆ�3z�352��1��14��0�I�/�Q�.�J-��,'�WI�                                GA��G4RyG�TF��tF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C��~C�D�C�]�C��C�k�C��!C�lDC�&�C��tC�S�C�5C���C���C��C�j�C�X�C�R C�W�C�e�C�tMC��C���C���C��:C��~C��C3� 3�  ��   �  ��  !�@fsUUUUU@ft     02/27/25        04:42:28        8:z�@�pA�iA�>eGB�$,C��`B��>�;�9 �d>�%�>�M>��>��C>�:�>��>���>��B>�Z�>��p>�r&>�4>���>�$�>�1�>���>�t>���7���7���7�-��4�5h��5�l4�Z�48B�3�{+3z�634�2ϧ1��14��0�IW/�QR.�Iw-�ʗ,'��WH@                                GA��G4RyG�TF��uF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C�V}C��9C�zOC��C�c�C��BC�k�C�&�C��vC�S�C�ZC���C���C��C�j�C�X�C�R&C�W�C�e�C�tMC��C���C���C��;C��~C��C3�U3�  ��   �  ��  !�@ft     @ft�����02/27/25        04:42:28        8[ǽ@��A���A�'X���hB�vtC���C-[>�W�9:��>�4�>�
�>��>��>�96>� �>��k>��>�Z>�ۡ>�q�>��>��E>�$g>�1w>�߆>�t >�͠7���7���7�w+��"�4 5h�5k�4�/�482�3�n�3z�O342�s1�"14��0�I/�P�.�H�-��+,'�WG                                GA��G4RxG�TF��uF{��F%S�E�I�Et��E� D���C䛔C<��B�%�A��@�G?��>hf�<���        C��fC�ܨC���C��:C�\�C��IC�k,C�&�C��xC�S�C�C��C��C��1C�j�C�X�C�R-C�W�C�e�C�tLC��C���C���C��;C��~C��C3��3�  �    �  �   !�@ft�����@fuUUUUU02/27/25        04:42:28        8�D�@�޼o�0BMFP>��pBȀLCϙ4CB�>禘9R_<>�?�>���>��L>���>�3�>��c>��!>��[>�X�>�ڿ>�p�>�*>���>�#�>�1
>��;>�s�>��Z7���7���7� �B��4"[95h��5�4���48�3�_�3z�0332�1�V14��0�H�/�P0.�H;-�ɿ,'��WV�                                GA��G4RxG�UF��uF{��F%S�E�I�Et��E� D���C䛔C<��B�%�A��@�G?��>hf�<���        C��C�4�C��IC��
C�W
C��CC�j�C�&\C��zC�S�C��C��AC��"C��FC�j�C�X�C�R4C�W�C�e�C�tKC��C���C���C��;C��~C��C3� 3�  �   �  �  !�@fuUUUUU@fv     02/27/25        04:42:28        8�s�@�<o�0B��2?�m
B�u?C��Cm�w?g9f� >�D>��>��>>�ט>�)�>���>�ٴ>��->�W�>���>�pD>��>��H>�#s>�0�>���>�s�>��7���7���7�¸2;��4%�5i�R5�M4���48x3�Mc3zψ31�2�I1�s14��0�H�/�O�.�G�-��T,'�WGi                                GA��G4RxG�UF��uF{��F%S�E�I�Et��E� D���C䛔C<��B�%�A��@�G?��>hf�<���        C�J�C��WC�
C���C�RnC�}>C�i�C�&.C��|C�S�C��C��dC��>C��ZC�j�C�X�C�R;C�W�C�e�C�tKC��C���C���C��;C��~C��C3�U3�  �   �  �  !�@fv     @fv�����02/27/25        04:42:28        8��@�M����B�b@0B���C��!Cl�g?�@9l/�>�B(>��>���>��O>��>���>���>���>�V>���>�o�>�>���>�"�>�01>�ަ>�s�>���7���7���7�e`��W�4'�I5j��5�+4��-47�3�9�3z�/30_2�j1��14��0�HM/�O.�F�-���,'
��WJ                                GA��G4RwG�UF��uF{��F%S�E�I�Et��E� D���C䛔C<��B�%�A��@�G?��>hf�<���        C�v�C���C�A�C�zC�OHC�zIC�h�C�%�C��}C�TC��C�؆C��ZC��oC�j�C�X�C�RBC�W�C�e�C�tJC��C���C���C��;C��~C��C3��3�  �   �  �  !�@fv�����@fwUUUUU02/27/25        04:42:28        8�Nm@���#�=B��	@L�cB��VD!�xC�Q2?$H29��>�=�>���>��>ѱ>�h>���>��>��>�T�>�׮>�n�>��>��I>�"~>�/�>��[>�s�>�͂7���7���7�O�4
�)5���5k��5[:4�=947��3�$3z��3.�2�[1��14��0�H	/�N|.�Fb-��t,6�C�WI}                                GA��G4RsG�UF��vF{��F%S�E�I�Et��E� D���C䛔C<��B�%�A��@�G?��>hf�<���        C���C�-�C�zTC��C�M�C�wtC�h!C�%�C��C�T-C�C�بC��uC���C�j�C�X�C�RIC�W�C�e�C�tIC��C���C���C��;C��~C��C3� 3�  �    �  �   !�@fwUUUUU@fx     02/27/25        04:42:28        8��@���� �C��@��VB���D=\�Cқ9?"��9�J�>�3?>���>��!>і�>��e>���>�ŉ>���>�R�>�ֈ>�n->��>���>�">�/Y>��>�sq>��;7���7���7��n4V0f5���5�w�5*c4���4A�3�v3z�s3,�2�1�y14��0�G�/�M�.�c-��f,K�ϨWa�                                GA��G4RmG�TF��uF{��F%S�E�I�Et��E� D���C䛔C<��B�%�A��@�G?��>hf�<���        C��C��C��UC�0lC�M�C�t�C�g8C�%�C���C�TJC�5C���C���C���C�kC�X�C�ROC�W�C�e�C�tIC��C���C���C��;C��~C��C3�U3� (   � (  !�@fx     @fx�����02/27/25        04:42:28        8�\w@��;��WCy@��BѼ�DBp�CϨ�?'~9�pe>�%�>�cT>�o�>�y�>��X>��>��}>�Ȗ>�P�>��W>�mr>�l>��H>�!�>�.�>���>�sT>���7���7���7���43��6P�5��X5@��4��f4_)3�13��|3�2�pc1���1@�0�z�/��.Ǔ�-�|k,Y/�W_                                GA��G4RdG�RF��sF{��F%S�E�I�Et��E� D���C䛔C<��B�%�A��@�G?��>hf�<���        C�L�C���C�cC�KC�OYC�reC�fFC�%aC���C�TfC�YC���C���C���C�kC�X�C�RVC�W�C�e�C�tHC��C���C���C��;C��~C��C3ʫ3� 0   � 0  !�@fx�����@fyUUUUU02/27/25        04:42:28        8�G@�,����C�N@���B�^�DL>�C���?��9��/>�Y>�90>�I�>�Y�>�� >��9>���>��>�O>��>�l�>��>���>�!>�.�>��|>�s9>�Ҩ7���7���7�ͯ4	�(6�5�5M5Jo�4Вf4l�84�f3���3!k�2�L42�1N��0�f1/�G8.�H-��,`'��Wm�                                GAտG4R[G�PF��rF{��F%S�E�I�Et��E� D���C䛓C<��B�%�A��@�G?��>hf�<���        C���C�U[C�HqC�iC�R�C�pGC�eKC�%(C���C�T�C�}C��C���C���C�kC�X�C�R]C�W�C�e�C�tGC��C���C���C��;C��~C��C3� 3� 8   � 8  !�@fyUUUUU@fz     02/27/25        04:42:28        8�9�@�d�̎dC�l@��cB��D3<�C���?0�#9�1[>���>��>�%�>�;:>��a>ƴ�>���>���>�M4>���>�k�>�J>��F>� �>�.>��2>�s>��_7���7���7�������6n�5��%5N��4��4r�G4�)3�.�3'�A2�Ro2�1V_\0�=z/ͫS.���-���,c���W|�                                GAվG4RRG�NF��oF{��F%S�E�I�Et��E��D���C䛒C<��B�%�A��@�G?��>hf�<���        C��zC���C���C���C�W�C�n�C�dLC�$�C���C�T�C��C��1C���C���C�k-C�X�C�RdC�W�C�e�C�tGC��C���C���C��;C��~C��C3�U3� @   � @  !�@fz     @fz�����02/27/25        04:42:28        8��@��;���CZ�@��[B�m�DEŋCЦ�?<]�9��>���>��>� �>�>��{>Ƨ�>���>��	>�KK>�Ѥ>�k3>��>���>� >�-�>���>�s>��7���7���7�:<3���6�x5ō�5T��4�1h4z{4��3���3/Fd2��H2Ƃ1`��0�54/զ�.��-���,h��W�h                                GAսG4RGG�KF��mF{��F%S�E�I�Et��E��D���C䛑C<��B�%�A��@�G?��>hf�<���        C��yC��C��qC��C�^jC�mC�cLC�$�C���C�T�C��C��SC�� C���C�k<C�YC�RkC�W�C�e�C�tFC��C���C���C��;C��~C��C3ګ3�  H   �  H  !�@fz�����@f{UUUUU02/27/25        04:42:28        8�a�@��    C"�~@Ϟ�B�R�D=�0C���?-�9�h�>�Ӱ>���>�ڵ>���>���>ƚ>���>��c>�IZ>��_>�jq>�'>��C>��>�-<>�ܝ>�r�>���7���7���7��X1��S6#�M5��O5Vl�4�L4{�c4��3��31$�2��}2�<1c!�0��x/�=�.�2O-�v_,i�"�W�p                                GAջG4R=G�HF��kF{��F%S�E�I�Et��E��D���C䛐C<��B�%�A��@�G?��>hf�<���        C��C�
oC���C��=C�f�C�l'C�bOC�$nC���C�T�C��C��vC��C���C�kKC�YC�RqC�W�C�e�C�tEC��C���C���C��;C��~C��C3� 3� 'P   � 'P  !�@f{UUUUU@f|     02/27/25        04:42:28        8�~�@�    C+O@�s,B�PDP��C��?A�89��d>��>��,>���>���>�m�>Ƌ�>��k>���>�GZ>��>�i�>��>���>�$>�,�>��S>�r�>�҃7���7���7���2�%�6'��5�_15W2�4�4.4|H4�o3���32&e2�,?2�W1d��0���/�0.���-���,j_�W�F                                GAպG4R3G�FF��hF{��F%S�E�I�Et��E��D���C䛏C<��B�%�A��@�G?��>hf�<���        C�0�C�Q�C�1�C���C�o�C�k�C�aWC�$+C���C�T�C�C�٘C��8C��C�kYC�YC�RxC�W�C�e�C�tEC��C���C���C��;C��~C��C3�U3� .X   � .X  !�@f|     @f|�����02/27/25        04:42:28        8�k�@�I�[e�C'�P@�W	B���D5jkC�-?:V�9��>��H>�nb>��c>дq>�S�>�}�>��>���>�Ea>���>�h�>�>��@>��>�,e>��	>�r�>��97���7���7�)��O�6(Wp5˚V5U�o4��U4yEg4DC3��530l2��)2^z1b��0�N/��.��-�k�,h}��W��                                GAպG4R(G�CF��fF{��F%S�E�I�Et��E��D���C䛎C<��B�%�A��@�G?��>hf�<���        C�OC�\_C�`NC��C�zqC�k�C�`jC�#�C���C�UC�/C�ٺC��SC��(C�khC�Y!C�RC�W�C�e�C�tDC��C���C���C��;C��~C��C3�3� 5`   � 5`  !�@f|�����@f}UUUUU02/27/25        04:42:28        8��!@��:a�C&�a@���B��D<�UC�@�?@r�9�Wj>�~o>�F�>�f�>ВW>�:P>�oc>�~�>��>�Ck>��y>�h#>�m>��>�/>�+�>�ۿ>�r�>���7���7���7�-��c�6*��5�)�5V�E4�/4y�84��3��I31`�2��2��1dz0�CD/�_:.��w-��,i>#�W��                                GAպG4RG�@F��dF{��F%S�E�I�Et��E��D���C䛌C<��B�%�A��@�G?��>hf�<���        C�P�C�y�C��AC�2�C���C�l C�_�C�#�C���C�U&C�SC���C��oC��=C�kvC�Y,C�R�C�W�C�e�C�tCC��C���C���C��;C��~C��C3� 3� <h   � <h  !�@f}UUUUU@f~     02/27/25        04:42:28        8�u@��<MF�C&�t@�B�r D-+C�1h?-d�9�G,>�a�>�8>�A:>�pS>� �>�a>�uT>��_>�Av>��*>�g^>��>��=>��>�+�>��v>�rs>�Ц7���7���7�ů�E�e6(xx5�\�5Ss<4��4t�_4�}3�ޔ3-pH2�02_?1_pB0���/���.ٰ�-�#�,e�f�WԚ                                GAպG4RG�=F��bF{��F%S�E�I�Et��E��D���C䛋C<��B�%�A��@�G?��>hf�<���        C���C���C���C�QBC��C�l�C�^�C�#XC��C�UAC�vC���C���C��QC�k�C�Y6C�R�C�W�C�e�C�tCC��C���C���C��<C��~C��C3�U3� Cp   � Cp  !�@f~     @f~�����02/27/25        04:42:28        8�S�@��    C%#�@�4B�iD#�oC��?-$�9���>�E!>���>��>�N�>�B>�R�>�k�>���>�?�>���>�f�>�F>��>�:>�+">��,>�rX>��Z7���7���7�v��op�6$�5�~25Or�4��@4n�m4
�3��!3(�;2��Y2	��1Y�x0�z�/��.��-��,bhǨW�E                                GAպG4R	G�;F��_F{��F%S�E�I�Et�E��D���C䛊C<��B�%�A��@�G
?��>hf�<���        C��hC���C���C�mWC���C�n:C�]�C�#C��}C�U[C��C��C���C��fC�k�C�Y@C�R�C�W�C�e�C�tBC��C���C���C��<C��~C��C3��3� Jx   � Jx  !�@f~�����@fUUUUU02/27/25        04:42:28        8��J@�	1(�� C
wk@���B���C��C1��?��9{�&>�,�>��;>���>�2�>��>�Fx>�ce>��g>�=�>�ȟ>�e�>��>��:>��>�*�>���>�r?>��7���7���7Ƕ��|65���5Ary4��z4\A�3��3��3�2���1��1E|x0�p/���.�\�-�C;,V�(�W�'                                GAջG4R G�9F��^F{��F%S�E�I�Et�~E��D���C䛊C<��B�%�A��@�G
?��>hf�<���        C���C�e�C���C��LC���C�p C�]WC�"�C��{C�UvC��C��AC���C��{C�k�C�YKC�R�C�W�C�e�C�tAC��C���C���C��<C��~C��