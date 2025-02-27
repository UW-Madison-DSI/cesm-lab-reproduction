CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:42:44   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           C�� 3��      G      =P@to�����@tp     02/27/25        04:42:44        7�Fh@�X�@���>�O?�k�]�@��AJ�X>�b�7�5r>�O?)>?
�r?�p? ?? H�?ɼ?*�>�z>ƌ�>��p>��>�^�>�^r>�@j>���>��>�Zm7���7���7����J�8F5�W�5/-�4�\4[O4{>3�8�3�!2��P1��y1L �0��R/�<~.��p-��>,#�ڨf �                                GA�G4B�GNF��OF{�:F%f9E�_�EuE�CD��C䤽C<�fB�*A��@�J�?���>hg�<���        C��|C�4-C�H�C�bC�|C��%C���C�/C�uC���C��oC�$�C�=_C�H�C�HC�9�C��C��OC���C��eC���C���C��C���C���C���C���3��    G    =Q@tp     @tpUUUUU02/27/25        04:42:44        7�t(@�X�@�0j=�?�\~��;�@��OA,R�>�_7*�n>���?ł?
Z�?^�>��a? 6�?��?d6>Ƙ)>Ɨ^>���>��>�]�>�^Q>�A�>���>��>�]7���7���7����ߺ��6��5��{5.�4���4Z�4��3��3�2���1���1K��0���/�<7.���-���,#� �e��                                GA�G4B�GOF��OF{�;F%f9E�_�Eu E�CD��C䤽C<�fB�*A��@�J�?���>hg�<���        C���C�..C�EoC�aC�|=C��dC���C�HC�t�C�ʔC��BC�$�C�=BC�H�C�G�C�9�C��C��PC���C��hC���C���C��C���C���C���C��U3��    G    =R@tpUUUUU@tp�����02/27/25        04:42:44        7��@�X�@�x;��?���[~    @f�?��    >�>�?li?
�?K>��? i?e?�X>Ʒ�>Ƣ�>��[>�D>�\�>�^/>�B�>���>��>�_�7���7���7������4y�5���5.BV4�4Z��4�"3�-�3,2��,1��m1K��0���/�;�.���-��,#�&�e�~                                GA�G4B�GOF��PF{�<F%f:E�_�Eu!E�DD��C䤾C<�gB�*A��@�J�?���>hg�<���        C��JC�+XC�BC�_�C�|PC���C���C�aC�t�C��cC��C�$zC�=%C�H�C�G�C�9�C��C��QC���C��kC���C���C��C���C���C���C�� 3��    G    =S@tp�����@tq     02/27/25        04:42:44        7���@�X�@�o�;���?�����    @���>�X    >���?�?	��?�>��K? �? �?Շ>�� >Ư>��>�	>�[�>�^>�D >��m>��&>�b=7���7���7�\C�֏v�2�5�+�5-�C4��,4Z{�4�3���3X2��}1��x1K�X0��/�;�.���-���,#�K�e�                                GA�G4B�GPF��PF{�=F%f;E�_�Eu"E�DD��C䤾C<�gB�*A��@�J�?���>hg�<���        C��lC�$�C�>�C�^�C�|NC���C��0C�zC�t�C��1C���C�$UC�=C�H�C�G�C�9�C��C��RC���C��nC���C���C��C���C���C���C���3��     G     =T@tq     @tqUUUUU02/27/25        04:42:44        7ת�@�X�@�)@<	9?��Z� ��    A*c@>�yL    >���?0�?	�\?�/>�Om>��r?.?�>���>ƻ�>���>��>�Zx>�]�>�E/>��Q>��>�d�7���7���7��޴ �� �5�-5-�L4�F@4ZC�4.�3�Q3�J2��1���1K�<0��^/�;Y.���-���,#�q�e��                                GA�G4B�GPF��QF{�=F%f;E�_�Eu#E�DD��C䤿C<�gB�* A��@�J�?���>hg�<���        C�LZC�bC�9�C�]C�|8C��C��iC��C�t�C�� C���C�$0C�<�C�H�C�G�C�9�C��C��SC���C��pC���C���C��C���C���C���C��U3��  #(  G  #(  =U@tqUUUUU@tq�����02/27/25        04:42:44        7�7@�X�@�*�< ?L?����9'�    A�>�ҩ    >�O�?��?	|?{�>�U>��?55?B&>��>��_>���>�
�>�Yn>�]�>�F[>��2>��5>�gy7���7���7�vk�
��3�5��"5-k4�
r4Z�4=�3���3��2���1���1K�60��/�;.���-��P,#՗�e�+                                GA�G4B�GQF��QF{�>F%f<E�_�Eu$E�ED��C䤿C<�hB�* A��@�J�?���>hg�<���        C�I�C��C�4�C�[1C�|	C��EC���C��C�tnC���C���C�$C�<�C�H�C�G�C�9|C��C��SC���C��sC���C���C��C���C���C���C�� 3��  *0  G  *0  =V@tq�����@tr     02/27/25        04:42:44        7�rk@�X�@ъZ<��?��)�E�w    AL-4>��    ?k?��?	� ?�t>�16>���?9�?v@>�@[>�ג>��>�	�>�Xe>�]�>�G�>��>��>�j7���7���7���3�n��/5�Y5-�d4�1;4Y�14Hy3���3��2��1���1K�<0���/�:�.���-�ŵ,#׽�e�                                GA�G4B�GQF��RF{�?F%f=E�_�Eu%E�ED��C��C<�hB�* A��@�J�?���>hg�<���        C�%)C�	8C�.�C�YC�{�C��tC���C��C�tLC�ɝC��aC�#�C�<�C�HxC�G�C�9uC��C��TC���C��vC���C���C��C���C���C���C���3��  18  G  18  =W@tr     @trUUUUU02/27/25        04:42:44        7ҕ@�X�@�@<�?ܣZ�^�}    A]�3>�\�    ?+?��?
?ʈ>�{k>���?>?�P>�e`>��>���>�s>�W^>�]y>�H�>���>��D>�l�7���7���7�{�����X5�+�5-��4��b4Z�4S�3�e�3�2�$-1���1K�[0��6/�:l.���-��,#��e�4                                GA� G4B�GRF��RF{�@F%f>E�_�Eu%E�ED��C��C<�hB�* A��@�J�?���>hg�<���        C��C��tC�'�C�V}C�{\C���C��C��C�t+C��lC��3C�#�C�<�C�HcC�G�C�9oC�C��UC���C��yC���C���C��C���C���C���C��U3��  8@  G  8@  =X@trUUUUU@tr�����02/27/25        04:42:44        7ѣ�@�X�@�/�<�C?��u�b��    AhHe>~��    >�m�?a?	ٝ?�}>�}N>���?C?�,>ǋ#>��y>��>�f>�VX>�]S>�I�>���>���>�o^7���7���7���/hL�<O�5��5-̚4���4Z!�4_�3�͌3J2�8N1���1K�0��/�:.���-��y,#��e��                                GA�"G4B�GRF��SF{�AF%f>E�_�Eu&E�ED��C��C<�iB�* A��@�J�?���>hg�<���        C���C��TC�!lC�S�C�z�C���C��DC��C�t
C��;C��C�#�C�<xC�HNC�G�C�9hC�}C��VC���C��|C���C���C�� C���C���C���C�� 3��  ?H  G  ?H  =Y@tr�����@ts     02/27/25        04:42:44        7�Z8@�X�@���<��?����@�    Ai�>�5&    >���?	�?	��?��>�:'>���?F�?>Ǳ�>�6>���>�g>�UT>�]+>�J�>���>��S>�r7���7���7�p��mV�:�5�}5-��4�J�4Z�4i�3�0�3~�2�M�1���1K��0���/�9�.���-���,#�.�e�w                                GA�#G4B�GSF��SF{�BF%f?E�_�Eu'E�FD��C��C<�iB�*!A��@�J�?���>hg�<���        C���C���C�gC�P�C�z5C���C��yC�C�s�C��
C���C�#wC�<[C�H9C�G�C�9bC�{C��WC���C��~C���C���C�� C���C���C���C���3��  FP  G  FP  =Z@ts     @tsUUUUU02/27/25        04:42:44        7���@�X�@�X<�?ʔ�S	X    A<�<>�B�    >�1?��?	U?^O>��>��?H-?57>�٪>��>��>�s>�TR>�]>�L>���>���>�t�7���7���7�x���dR�5�75��5-'�4��14Z 4o�3���3�?2�dQ1���1K�.0��/�9r.�·-��6,#�S�e��                                GA�$G4B�GSF��TF{�BF%f@E�_�Eu(E�FD��C��C<�iB�*!A��@�J�?���>hg�<���        C�C���C�C�MlC�yrC���C���C�(C�s�C���C���C�#QC�<>C�H$C�G�C�9[C�yC��XC�� C�ÁC���C���C��!C���C���C���C��U3��  MX  G  MX  =[@tsUUUUU@ts�����02/27/25        04:42:44        7�P�@�X�@�><��?�Cc��%    AP6r>y�	    >�9�?y?	s?&�>��X>�^ ?Fq?`�>�>�+>��M>��>�SR>�\�>�MA>��`>��b>�wQ7���7���7�����毴2�E5���5,�4���4Y�v4p�3��3��2�{�1���1K�0��p/�9.�ĭ-�ђ,#�y�e�                                GA�%G4B�GTF��TF{�CF%f@E�_�Eu)E�FD��C��C<�jB�*!A��@�J�?���>hg�<���        C���C��:C�yC�J?C�x�C���C���C�AC�s�C�ȪC���C�#,C�<!C�HC�G|C�9UC�wC��XC��C�ÄC���C���C��!C���C���C���C�� 3��  T`  G  T`  =\@ts�����@tt     02/27/25        04:42:44        7�� @�X�@��<	�j?���o	�    A2��>s5p    >��P?::?�w?�C>�9!>�1�?A�?�>�+>�>K>���>��>�RS>�\�>�Na>��8>���>�y�7���7���7�!��-�0,t5�W�5,n�4�:�4Y��4l�3�DS3"h2���1��1K�30���/�8�.�Ơ-���,#䟨e�                                GA�&G4B�GTF��UF{�DF%fAE�_�Eu*E�GD��C��C<�jB�*!A��@�J�?���>hg�<���        C�  C���C�sC�G"C�w�C���C��C�YC�s�C��yC��SC�#C�<C�G�C�GoC�9NC�uC��YC��C�ÇC���C���C��"C���C���C���C���3��  [h  G  [h  =]@tt     @ttUUUUU02/27/25        04:42:44        7��Y@�X�@�Я<�_?�����%    A-�>q��    >��? ?�?�6>��>� �?9�?�j>�T�>�RI>���>��>�QW>�\�>�O>��>��q>�|�7���7���7����Πm�-��5��A5,4��v4Yh�4c�3���3Z�2���1��1K��0��/�8i.�ȏ-��E,#�Ĩe�                                GA�&G4B�GUF��UF{�EF%fBE�_�Eu+E�GD��C��C<�jB�*"A��@�J�?���>hg�<���        C��C��C�
C�D#C�v�C���C��9C�qC�slC��IC��&C�"�C�;�C�G�C�GbC�9HC�sC��ZC��C�ÊC���C���C��"C���C���C���C��U3��  bp  G  bp  =^@ttUUUUU@tt�����02/27/25        04:42:44        7�~@�X�@���<??�:����'    AY!d>{_p    >���?*�?��?�_>���>��s?/�?�@>�~�>�f�>���>�'>�P]>�\[>�P�>���>���>�P7���7���7�QD��챴��5��A5+�c4��04Y4a4W�3���3�o2��-1���1Kٙ0��v/�8.��}-�؜,#��e��                                GA�&G4B�GUF��VF{�FF%fBE�_�Eu,E�GD��C��C<�kB�*"A��@�J�?���>hg�<���        C���C��C�lC�A@C�urC���C��dC��C�sMC��C���C�"�C�;�C�G�C�GUC�9AC�qC��[C��
C�ÍC���C���C��#C���C���C���C�� 3��  ix  G  ix  =_@tt�����@tu     02/27/25        04:42:44        7ϧ$@�X�@�*g<sS?�_�����    AeC >}��    >�2?�M?�=?��>��,>��r?$�?��>ȩ6>�|�>���>�z>�Oe>�\/>�Q�>���>� >ρ�7���7���7��?�{մ,�'5���5+��4��J4Y	�4I63�2�3��2��/1���1K�{0���/�7�.��f-���,#��e�b                                GA�(G4B�GVF��VF{�GF%fCE�_�Eu-E�HD��C��C<�kB�*"A��@�J�?���>hg�<���        C�ݵC���C�CC�>fC�tIC���C���C��C�s/C���C���C�"�C�;�C�G�C�GHC�9:C�oC��\C��C�ÏC���C���C��#C���C���C���C���3��  p�  G  p�  =`@tu     @tuUUUUU02/27/25        04:42:44        7�d�@�X�@�w<�%?�����;b    AC]>v��    >�Sk?Ƕ?bn?r�>�j�>��1?T?�>���>ǒ�>��p>� �>�Nq>�\>�R�>���>�>τ�7���7���7���6�-�z5�d]5+~4�]4X�F493�x�3�2�B1�ŧ1K�z0��4/�7U.��M-��D,#�5�e��                                GA�(G4B�GVF��WF{�GF%fDE�_�Eu-E�HD��C��C<�kB�*"A��@�J�?���>hg�<���        C��C���C��}C�;�C�sC���C���C��C�sC�ǻC���C�"sC�;�C�G�C�G;C�94C�mC��\C��C�ÒC���C���C��$C���C���C���C��U3��  w�  G  w�  =a@tuUUUUU@tu�����02/27/25        04:42:44        7Ёe@�X�@�� <�?�%����/    A2�?>s�    >�7P?�?4q?KD>�-?>�_�?
�?:�>���>Ǫ'>��J>� P>�M~>�[�>�S�>��\>��>χ]7���7���7�_2��3��+�x5�Q5+44�<4X�G4'3��3@�2� c1��61Kә0�ۘ/�6�.��1-�ߖ,#�Z�e�W                                GA�)G4B�GWF��WF{�HF%fDE�_�Eu.E�HD�� C��C<�lB�*"A��@�J�?���>hg�<���        C���C��[C��_C�8�C�q�C��sC���C��C�r�C�ǋC��sC�"NC�;tC�G�C�G.C�9-C�kC��]C��C�ÕC���C���C��$C���C���C���C�� 3��  ~�  G  ~�  =b@tu�����@tv     02/27/25        04:42:44        7�W^@�X�@���<��?�	����W    A?�>v�    >���?`�?�?!�>��>�3C?�c?X>�*>��">��n>���>�L�>�[�>�T�>��+>�>ϊ7���7���7����Ԑ�+�5��b5*��4�К4Xv�43���3z�2�?�1��v1K��0�� /�6�.��-���,#��e��                                GA�*G4B�GWF��XF{�IF%fEE�_�Eu/E�HD�� C��C<�lB�*#A��@�J�?���>hg�<���        C��FC��:C��C�6C�p�C��=C���C��C�r�C��\C��FC�"(C�;WC�G}C�G C�9&C�iC��^C��C�ØC���C���C��%C���C���C���C���3��  ��  G  ��  =c@tv     @tvUUUUU02/27/25        04:42:44        7�7@�X�@��<۽?�cX�y��    A;�>uE�    >��?1�?�(?��>��Z>�f?�?s;>�U2>���>���>��l>�K�>�[{>�V>���>��>ό�7���7���7�;�����,W�5��5*�T4���4X>4�3�2�3��2�_�1��l1K�;0��m/�66.���-��3,#�e�7                                GA�+G4B�GXF��XF{�JF%fFE�_�Eu0E�ID�� C��C<�lB�*#A��@�J�?���>hg�<���        C���C��wC��BC�3tC�o?C���C��C��C�r�C��-C��C�"C�;:C�GhC�GC�9 C�gC��_C��C�ÛC���C���C��&C���C���C���C��U3��  ��  G  ��  =d@tvUUUUU@tv�����02/27/25        04:42:44        7�j]@�X�@�K"<�d?�V`��'    Aln�>�    >���?�?�W?�8>�i�>��?۴?�k>ɀA>��V>���>��>�J�>�[M>�W!>���>�#>Ϗw7���7���7��3�ҕ��-mB5�;�5*L�4�=�4X�4�;3�h"3��2���1��1K��0���/�5�.���-��,#�ʨeϲ                                GA�+G4B�GXF��YF{�KF%fFE�_�Eu1E�ID��!C��C<�lB�*#A��@�J�?���>hg�<���        C��:C���C��C�0�C�m�C���C��-C�C�r�C���C���C�!�C�;C�GSC�GC�9C�eC��`C��C�ÝC���C���C��&C���C���C���C�� 3��  ��  G  ��  =e@tv�����@tw     02/27/25        04:42:44        7��@�X�@��<�?����9    A�e>��o    >�S�?�'?�6?�>�*�>���?��?��>ɫ*>��>�«>���>�I�>�[>�X1>���>�	�>ϒ-7���7���7� ߴ�9�/N�5��5*k4���4W�-4˪3���3(�2���1��1K�n0��R/�5r.�ע-���,#��e�1                                GA�,G4B�GYF��ZF{�LF%fGE�_�Eu2E�ID��!C��C<�mB�*#A��@�J�?���>hg�<���        C��YC���C��C�-�C�l�C��gC��CC�+C�r�C���C���C�!�C�; C�G>C�F�C�9C�cC��`C��C�àC���C���C��'C���C���C���C���3��  ��  G  ��  =f@tw     @twUUUUU02/27/25        04:42:44        7�r�@�X�@�O\<Q�?����@�    A�>��F    >��?�T?^�?� >��>�q??��?� >���>�)`>��>���>�H�>�Z�>�Y@>��\>�0>ϔ�7���7���7�T����0��5��M5)�r4���4W��4��3��'3b;2���1���1K�B0���/�5.��w-��,#��eʹ                                GA�,G4B�GYF��ZF{�LF%fHE�_�Eu3E�JD��!C��C<�mB�*#A��@�J�?���>hg�<���        C�w5C���C��C�*�C�k&C��C��WC�AC�rfC�ƢC���C�!�C�:�C�G*C�F�C�9C�aC��aC��C�ãC���C���C��'C���C���C���C��U3��  ��  G  ��  =g@twUUUUU@tw�����02/27/25        04:42:44        7Ǫ�@�X�@�q<a�?�����x�    A�F>��1    >��?�%?8�?^�>��H>�?�?�|?�~>� 8>�D�>�Ϳ>���>�H>�Z�>�ZM>��$>��>ϗ�7���7���7�ô� h�0��5�_�5)n�4�k�4WK44�]3���3�;2��1�	�1K�>0��L/�4�.��I-��Z,#�9�e�M                                GA�-G4B�GZF��[F{�MF%fIE�_�Eu4E�JD��!C��C<�mB�*$A��@�J�?���>hg�<���        C�m�C���C���C�'>C�i�C���C��fC�VC�rJC��tC��gC�!oC�:�C�GC�F�C�9C�_C��bC��C�æC���C���C��(C���C���C���C�� 3��  ��  G  ��  =h@tw�����@tx     02/27/25        04:42:44        7Ƅ@�X�@���<��?�Dk��    A�u�>��    >���?dk?�?;>�z_>��?�f?�/>�*6>�a>���>���>�G>>�Z�>�[X>���>�>>ϚW7���7���7�v6���3�0c&5��5)&�4�(�4W�4w3��3Ӯ2�a1�u1K�e0���/�4E.��-��,#�^�e��                                GA�-G4CG[F��[F{�NF%fIE�_�Eu5E�JD��"C��C<�nB�*$A��@�J�?���>hg�<���        C�]�C��C��PC�#�C�h%C��IC��rC�jC�r/C��FC��:C�!IC�:�C�G C�F�C�8�C�\C��cC��"C�éC���C���C��(C���C���C���C�«3��  ��  G  ��  =i@tx     @txUUUUU02/27/25        04:42:44        7�:�@�X�@��7<�?�w���    A~.E>�e�    >�cc?@ ?�x?�>�CC>���?z�?�$>�S�>�}�>��&>���>�Fi>�Z`>�\a>���>��>ϝ7���7���7�����v�.�5��,5(�(4��4V�z4Y	3�93|2�3�1�$1Kɸ0��[/�3�.���-���,$ ��e�                                GA�.G4CG[F��\F{�OF%fJE�_�Eu5E�KD��"C��C<�nB�*$A��@�J�?���>hg�<���        C�lC��C��HC��C�f�C���C��zC�~C�rC��C��C�!$C�:�C�F�C�F�C�8�C�ZC��dC��$C�ìC���C���C��)C���C���C���C��U3��  ��  G  ��  =j@txUUUUU@tx�����02/27/25        04:42:44        7���@�X�@��.<$?�uV���/    A_<M>|6�    >�0�?�?�!?��>��>���?e�?�p>�|�>Ț�>���>���>�E�>�Z0>�]i>��v>�K>ϟ�7���7���7�1�ǁM�+�5�~�5(�]4���4V��4:^3�W�3B�2�Y�1�2c1K�90���/�3x.��-��&,$��e�                                GA�.G4CG\F��\F{�PF%fKE�_�Eu6E�KD��"C��C<�nB�*$A��@�J�?���>hg�<���        C�u�C���C�ˆC�C�d�C��aC��C��C�q�C���C���C� �C�:oC�F�C�F�C�8�C�XC��dC��'C�îC���C���C��)C���C���C���C�� 3��  ��  G  ��  =k@tx�����@ty     02/27/25        04:42:44        7�g�@�X�@��0<�?ͷ��5�    A��>q?�    >���? ��?��?�g>���>�~X?P�?	#>ʥ:>ȸ�>���>��>�D�>�Y�>�^o>��9>��>Ϣ�7���7���7�)��+�(e�5�7�5(R54�h�4VW�4A3�s�3x�2���1�A�1K��0�̂/�3.��u-��f,$̨e��                                GA�.G4C	G\F��]F{�QF%fKE�_�Eu7E�KD��#C��C<�oB�*%A��@�J�?���>hg�<���        C���C���C��C�\C�cC���C��C��C�q�C�žC���C� �C�:RC�F�C�F�C�8�C�VC��eC��)C�ñC���C���C��*C���C���C���C�ʫ3��  ��  G  ��  =l@ty     @tyUUUUU02/27/25        04:42:44        7�C�@�X�@��<�?�����    A�t>��a    >��? �h?�m?�>���>�O�?;�?P>��>��>��Q>��>�D>�Y�>�_t>���>�X>ϥN7���7���7��п��)5�5��5(�4�*�4V�4��3�� 3�02��*1�Q�1K��0�� /�2�.��9-���,$�e�                                GA�/G4CG]F��]F{�QF%fLE�_�Eu8E�KD��#C��C<�oB�*%A��@�J�?���>hg�<���        C�]�C��C��4C��C�aQC��VC��|C��C�q�C�ŒC���C� �C�:5C�F�C�F�C�8�C�TC��fC��+C�ôC���C���C��*C���C���C���C��U3��  ��  G  ��  =m@tyUUUUU@ty�����02/27/25        04:42:44        7�t�@�X�@�@<,�?������:    A��H>��    >�}? �?l�?�}>�ve>�!�?&K?>��.>���>��>���>�CE>�Y�>�`w>�ǻ>��>Ϩ7���7���7�;w��i[�,�R5^t5'�)4��4U��4�73��o3�2��$1�bw1K��0���/�2A.���-���,$	�e��                                GA�/G4CG]F��^F{�RF%fME�_�Eu9E�LD��#C��C<�oB�*%A��@�J�?���>hg�<���        C�B^C��=C���C�jC�_C���C��tC��C�q�C��eC��]C� �C�:C�F�C�F�C�8�C�RC��gC��.C�÷C���C���C��+C���C���C���C�� 3��  ��  G  ��  =n@ty�����@tz     02/27/25        04:42:44        7�d�@�X�@�� <Z@����@�    Aŝ>�^�    >�s�? �y?N?{�>�Fv>��*?�?&g>��>��>��/>� �>�B�>�Ym>�ax>��z>�d>Ϫ�7���7���7��!�0�5~��5'�4���4U�x4��3��32���1�t+1K�%0��q/�1�.��-��,$:�e�                                GA�0G4CG^F��_F{�SF%fME�_�Eu:E�LD��$C��C<�pB�*%A��@�J�?���>hg�<���        C��C�s�C��	C��C�]�C��(C��iC��C�q�C��8C��1C� jC�9�C�F�C�F�C�8�C�PC��gC��0C�úC���C���C��+C���C���C���C�ҫ3��  ��  G  ��  =o@tz     @tzUUUUU02/27/25        04:42:44        7�Fc@�X�@��<	�@t����f    A��V>�A�    >�G�? z�?0	?^�>��>�ǃ?��?-w>�@?>�4 >��>�H>�A�>�Y=>�bx>��7>��>ϭ�7���7���7����[��1�+5~C�5'@Z4�v�4Ul�4��3���3Hc2�!�1���1Kɣ0��%/�1p.��t-��V,$^�e��                                GA�0G4CG^F��_F{�TF%fNE�_�Eu;E�LD��$C��C<�pB�*%A��@�J�?���>hg�<���        C�xC�o�C��C�	�C�[�C���C��YC��C�qyC��C��C� EC�9�C�FmC�FtC�8�C�NC��hC��2C�üC���C���C��,C���C���C���C��U3��  �   G  �   =p@tzUUUUU@tz�����02/27/25        04:42:44        7��@�X@�j#<	U?�ˍ���v    A�*>�A�    >�e? \�?�?B>���>���?�_?3L>�e>�S�>�z>�>�A#>�Y>�cv>���>�p>ϰZ7���7���7�G��6	�-/�5}��5&��4�;�4U3m4}3��O3y�2�J�1��1K�X0���/�1.��--��,$��e�X                                GA�0G4CG_F��`F{�UF%fOE�_�Eu<E�MD��$C��C<�pB�*&A��@�J�?���>hg�<���        C�C�lC���C�eC�Y�C���C��DC��C�q_C���C���C�  C�9�C�FWC�FgC�8�C�LC��iC��5C�ÿC�� C���C��-C���C���C���C�� 3��  �  G  �  =q@tz�����@t{     02/27/25        04:42:44        7�H�@�Xz@Џ"?�e?�ե���9A�I,A��Q>��G8	��>���? >�?��?&$>���>�p+?�1?7�>ˉ>�s�>��>�
>�@z>�X�>�ds>�ή>��>ϳ!7���7���7�@{��&��*n5}!�5&��4��4T��4]m3��E3��2�tk1��[1K�F0�Ħ/�0�.���-��,$��e��                                GA�0G4CG`F��`F{�VF%fOE�_�Eu=E�MD��$C��C<�qB�*&A��@�J�?���>hg�<���        C�TC�jC��7C�7C�W�C��#C��+C�C�qGC�ĴC���C��C�9�C�FBC�FYC�8�C�IC��jC��7C���C��C���C��-C���C���C���C�ګ3��  �  G  �  =r@t{     @t{UUUUU02/27/25        04:42:44        7��b@�XuA�@S�?��)�y�TBj�BW^>��8I��>��? !�?�Y?
�>���>�EI?�?;�>ˬH>ɓ�>�#0>�>�?�>�X�>�en>��h>�|>ϵ�7���7���7�|��G��"#�5|��5&t�4��i4T�4=�3���3ث2��G1��p1K�n0��s/�06.��-��,$ʨe�{                                GA�0G4CG`F��aF{�VF%fPE�_�Eu>E�MD��%C��C<�qB�*&A�� @�J�?���>hg�<���        C�X.C�x|C��C��cC�U�C��eC��C�C�q.C�ĉC���C��C�9�C�F-C�FLC�8�C�GC��jC��:C���C��C���C��.C���C���C���C��U3��  �  G  �  =s@t{UUUUU@t{�����02/27/25        04:42:44        7��#@�XpA���@�z?d%���4C'=0B��>��8��c>��? ?�=?�X>�d�>��?�?>>�Ύ>ɴ8>�->�H>�?;>�X{>�fh>�� >�>ϸ�7���7���7�P"���ôs5|)�5&1�4��[4T��4K3��x3_2��S1��[1K��0��J/�/�.��G-�+,$�e�8                                GA�0G4CGaF��bF{�WF%fQE�_�Eu>E�ND��%C��C<�qB�*&A�� @�J�?���>hg�<���        C��C��1C���C���C�S�C���C���C�C�qC��]C��UC��C�9iC�FC�F?C�8�C�EC��kC��<C���C��C���C��.C���C���C���C�� 3��  �   G  �   =t@t{�����@t|     02/27/25        04:42:44        7���@�XkA��@��>�k�}��CX �C��>���8�:�>��>��\?��?Ԁ>�9�>���?�&??�>���>�ԣ>�7P>��>�>�>�XK>�g`>���>� �>ϻ}7���7���7��r��Z���E�5{�%5%�4�S�4TQ�4 ��3���32�2��1��1K�t0��+/�/e.���-�
\,$�e�j                                GA�0G4CGaF��bF{�XF%fQE�_�Eu?E�ND��%C��C<�qB�*&A�� @�J�?���>hg�<���        C�~�C��cC���C���C�Q�C���C���C�(C�p�C��2C��)C��C�9LC�FC�F1C�8�C�CC��lC��>C���C��
C���C��/C���C���C���C��3�� (  G (  =u@t|     @t|UUUUU02/27/25        04:42:44        7Є6@�XfA�ٯA��=j����/�C���C?Y{>�k�8���>�\>��n?�;?�>�j>��M?}W?@9>�e>�� >�A�>�>�>>�X>�hV>�Ռ>�">ϾI7���7���7ﬦ��N��25{�@5%��4�#4T
4 ߀3��3^2��2 �1K�T0��/�.�.��-��,$6�e��                                GA�0G4CGbF��cF{�YF%fRE�_�Eu@E�ND��&C��C<�rB�*'A�� @�J�?���>hg�<���        C���C��C�ӥC���C�O�C���C���C�2C�p�C��C���C�fC�9/C�E�C�F$C�8�C�AC��mC��AC���C��C���C��/C���C���C���C��U3�� 0  G 0  =v@t|UUUUU@t|�����02/27/25        04:42:44        7�0#@�X`A��8A*>ί��h�C-�uB�5n>� j8��r>�6�>�c
?k�?�@>��>���?h�?@>�/�>��>�L�>�	�>�=�>�W�>�iK>��@>�#�>��7���7���7�4���W���qP5{�B5%|�4���4S��4 �h3��}3�2�G2 1K�u0��/�.�.��J-��,$Y�e��                                GA�0G4C GbF��cF{�ZF%fSE�_�EuAE�ND��&C��C<�rB�*'A��!@�J�?���>hg�<���        C�ԯC��C��|C���C�NvC��+C��kC�;C�p�C���C���C�@C�9C�E�C�FC�8�C�?C��mC��CC���C��C���C��0C���C���C���C�� 3�� 8  G 8  =w@t|�����@t}     02/27/25        04:42:44        7�Ҷ@�X[A�S�Ai�>ۢ�?��C0�MB�Ǝ>�'98�sQ>��>�-�?Q�?��>��s>�vX?TN??>�N�>�6->�X>�N>�=>�W�>�j>>���>�%>���7���7���7�����y;��/r5|%�5%L�4���4S�Y4 ��3���3��2�qS2 �1K��0��/�...���-��,$}�e�U                                GA�1G4C#GcF��dF{�[F%fSE�_�EuBE�OD��&C��C<�rB�*'A��!@�J�?���>hg�<���        C���C�C��)C��C�M�C��[C��7C�BC�p�C�òC���C�C�8�C�E�C�F	C�8�C�=C��nC��EC���C��C���C��0C���C���C���C��3�� @  G @  =x@t}     @t}UUUUU02/27/25        04:42:44        7�70@�XVB7[�Ai�w=�V�?goC��TC��l?�8Ǆ�>��3>��F?7$?mi>���>�N5??�?=K>�l^>�V�>�c�>�&>�<�>�W�>�k0>�ڤ>�&�>�ƶ7���7���7�H��c;Q�ذ5|o�5%"n4�s�4Su�4 ��3��p3�[2��{2 )�1K�}0��/�-�.���-�,$ ��e��                                GA�1G4C%GdF��eF{�\F%fTE�_�EuCE�OD��&C��C<�sB�*'A��!@�J�?���>hg�<���        C�$tC�I�C�
�C�0C�M(C���C�� C�HC�p�C�ÇC��zC��C�8�C�E�C�E�C�8�C�:C��oC��HC���C��C���C��1C���C���C���C��U3��  H  G  H  =y@t}UUUUU@t}�����02/27/25        04:42:44        7���@�XQB:�AB��?K�w����C-F�B�/�>��~8���>���>�?y?T�>�l�>�&�?+�?:�>̉4>�w>�o�>�">�<5>�Wb>�l!>��T>�(">�ɇ7���7���7�ɦ��P9���5|��5$��4�>�4S?_4 d	3��3��2�Ń2 71K�h0��./�-b.��5-�7,$"èe��                                GA�2G4C'GdF��eF{�\F%fUE�_�EuDE�OD��'C��C<�sB�*(A��!@�J�?���>hg�<���        C�>%C�C�C��C��C�M7C���C���C�MC�p�C��]C��OC��C�8�C�E�C�E�C�8�C�8C��pC��JC���C��C���C��1C���C���C���C�� 3�� 'P  G 'P  =z@t}�����@t~     02/27/25        04:42:44        7�"h@�XKA�uBA�o?5�<>��C	�jB���>�k8���>��>��t?�?<^>�E�>� $?�?7�>̥(>ʗB>�{�>�D>�;�>�W5>�m>��>�)�>��Z7���7���7��o���Ĵ
W�5}<h5$��4��4S
4 E�3���3#�2��^2 D�1Kޘ0��R/�,�.���-�^,$$�e��                                GA�2G4C)GeF��fF{�]F%fUE�_�EuEE�PD��'C��C<�sB�*(A��"@�J�?���>hg�<���        C��C�B)C�(�C�%C�M�C��0C���C�QC�pnC��3C��$C��C�8�C�E�C�E�C�8�C�6C��pC��LC���C��C���C��2C���C���C���C��3�� .X  G .X  ={@t~     @t~UUUUU02/27/25        04:42:44        7�n�@�XFA��AJ�?ccx?Ҫ�C�BB��>�/�8���>�|�>�\�?��?$�>��>�� ??4;>��8>ʷZ>���>��>�;x>�W	>�m�>�߯>�+,>��.7���7���7�����D��h5}�5$�*4��i4R�@4 '�3��3G�2��2 S1K�0���/�,�.��p-��,$'	�e�'                                GA�3G4C+GeF��fF{�^F%fVE�_�EuFE�PD��'C��C<�tB�*(A��"@�J�?���>hg�<���        C� �C�F�C�/�C�!EC�N�C���C��HC�TC�pVC��
C���C��C�8�C�EoC�E�C�8~C�4C��qC��OC���C��C���C��2C���C���C���C��U3�� 5`  G 5`  =|@t~UUUUU@t~�����02/27/25        04:42:44        7Ż�@�XAA��]@�|
?T�2?�yjB���B6�4>�E8�T>�Y?>�+�?��?<>��l>���?�?0>��j>��A>��y>��>�;(>�V�>�n�>��[>�,�>��7���7���7�V��Ŵ�Y5}��5$�G4���4R�I4 	�3��O3jO2�B[2 a�1K��0���/�,7.��
-��,$),�e��                                GA�3G4C.GfF��gF{�_F%fWE�_�EuFE�PD��(C��C<�tB�*(A��"@�J�?���>hg�<���        C�C�DsC�4�C�'�C�O�C��C��C�UC�p?C���C���C�aC�8cC�EZC�E�C�8wC�2C��rC��QC���C�� C���C��3C���C���C���C�� 3�� <h  G <h  =}@t~�����@t     02/27/25        04:42:44        7��z@�X<An��@���?f��?@[dB?�JA��>���8tk%>�6�>���?�?
��>��>���?�b?+{>���>���>���>��>�:�>�V�>�o�>��>�.5>���7���7���7��ߴ��!uk5~4�5$�*4�4RnB3��$3��3��2�kh2 p|1K��0��/�+�.� �-��,$+O�e�<                                GA�4G4C0GfF��hF{�`F%fWE�_�EuGE�QD��(C��C<�tB�*(A��"@�J�?���>hg�<���        C��MC�<_C�6�C�-JC�QXC���C���C�UC�p'C�·C���C�<C�8FC�EEC�E�C�8pC�0C��sC��SC���C��#C���C��4C���C���C���C���3�� Cp  G Cp  =~@t     @tUUUUU02/27/25        04:42:44        7�x@�X6AA6e@n�p?�e�?6A�AD]�>x�8B&#>��>���?��?
�_>���>�k�?�h?&m>�B>�_>��;>�I>�:�>�V�>�p�>��>�/�>�ײ7���7���7�f��ƞ�!_5~d�5$�{4�T�4R<"3��3���3�F2��2 �1K�/0��f/�+w.�6-��,$-q�e��                                GA�5G4C2GgF��hF{�aF%fXE�_�EuHE�QD��(C��C<�uB�*)A��#@�J�?���>hg�<���        C��;C�3
C�5�C�1�C�R�C��hC���C�TC�pC�C��wC�C�8)C�E0C�E�C�8iC�-C��sC��VC���C��%C���C��4C���C���C���C��U3�� Jx  G Jx  =@tUUUUU@t�����02/27/25        04:42:44        7�e�@�X1A>lP@��?s�J?CN}Bv�A���>�=8P�>��>��P?��?
�s>��v>�H>?��? �>�#�>�5�>��>�,>�:v>�Vb>�q�>��W>�1>>�ڌ7���7���7�u���WC�"��5~�A5$��4�,g4R
�3�e�3���3ˌ2��j2 �\1K��0���/�+.��-�",$/��e��                                GA�5G4C5GgF��iF{�bF%fYE�_�EuIE�QD��(C��C<�uB�*)A��#@�J�?���>hg�<���        C���C�0�C�4;C�5kC�T�C��/C��FC�RC�o�C��eC��LC��C�8C�EC�E�C�8bC�+C��tC��XC���C��(C���C��5C���C���C���