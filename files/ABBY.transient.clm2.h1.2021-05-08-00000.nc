CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:18   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4cL      �      �P@�ꪪ��@�     02/27/25        04:44:18        8d�G@�B98-A���@I�&@O)�C0>pB�Ҭ>��9h�>�'�>��>�ʰ>���>��*>�8�?��?zr>��*>�k>�CK>��U>�(�>���>�E�>��&>��#>ו=7���7���7繾����4|7 5��.55�S4àt4U�3��3~D�3mZ2��1�(19gc0�./��J.�M*-���,0��D��                                GA��G4NsG�kF��
F{}F%THE�LaEt��E�D��C�NC<�!B�!bA��@�@�?��>hfq<���        C���C��C��C�ѐC��^C���C��ZC��GC�)�C���C���C���C���C�هC��JC��C�4C�\C�}�C���C���C��wC���C���C��C���D��4cL    �    �Q@�     @�UUUU02/27/25        04:44:18        8�2M@�B�K�B^@^�hA�MtC�}OC	��?�9+I5>゜>�>>��i>��>�a�?E?~�>��>��>�BT>��C>�'�>��>�D�>��>���>ב,7���7���7�@����(4{S�5���55dd4�\4UC�3�<B3~^�3n�2��1��19e�0�,�/��B.�J�-��),0[�D�_                                GA��G4NsG�kF��	F{|F%THE�LaEt��E�D��C�NC<�!B�!bA��@�@�?��>hfq<���        C�j�C�oC���C��UC��cC��UC��oC���C�)�C��C��C��C���C�ٕC��QC��C�4C�\C�}�C���C���C��vC���C���C��C���D��U4cL    �    �R@�UUUU@�*����02/27/25        04:44:18        8T��@��BP��A˲�@n�B\�_C!�TA��>�(^9
�>�8�>�6>�@h>�`�>�}>��{?.�?��>��>�>�Aa>��2>�&>��l>�C�>��>���>׍7���7���7�еF�4zk�5��C55C�4�4Uv�3���3~z`3pd2��1��19dg0�+=/��;.�H�-��h,0ʨD�y                                GA��G4NtG�jF��	F{|F%THE�LaEt��E�D��C�NC<�!B�!bA��@�@�?��>hfq<���        C�$)C��RC��C���C�׏C���C�υC���C�*'C��IC��*C��4C��C�٣C��YC��C�4C�\C�}�C���C���C��tC���C���C��C���D�� 4cL    �    �S@�*����@�@    02/27/25        04:44:18        8[=B@��BI�Aۗ{@KNB71wC>ʵBnǼ>� 9�>�3�>��W>���>�-w>�v�>�P?G9?�p>��%>�q>�@o>��!>�%`>��J>�Bs>��>��I>׉7���7���7�v��4y;�5��55�4��44U�:3��3~��3r2��1楗19b�0�)�/��5.�F�-���,08�D�!                                GA��G4NtG�jF��	F{|F%THE�LaEt��E�D��C�NC<�!B�!bA��@�@�?��>hfq<���        C�%�C��,C��C��dC�عC��C�ΝC���C�*sC��xC��LC��NC��C�ٱC��aC��C�3�C�\C�}�C���C��C��rC���C���C��C���D��4cL     �     �T@�@    @�UUUUU02/27/25        04:44:18        8��@��B�mA�<�@��B���B� �H�>�k�8�B�>�Z>��>��>��_>�S	>��?_�?�7>��S>��>�?>��>�$A>��)>�A\>���>�� >ׄ�7���7���7��U�\4wɷ5�oy54��4q4U��33~�3s�2��1�t19aq0�(v/��/.�D�-���,0
��D�N                                GA��G4NuG�jF��F{{F%THE�LaEt��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C�)_C��,C��NC���C�ٽC��~C�͸C��C�*�C���C��nC��iC��4C�ٿC��hC��C�3�C�\	C�}�C���C��|C��qC���C���C��C���D��U4cL  #(  �  #(  �U@�UUUUU@�j����02/27/25        04:44:18        8,ǥ@��B>��A��*@�>wB��B�����=f>��8�c�>ߧ>�T7>>��>�.>���?w$?�>���>�B>�>�>��>�##>��>�@D>���>���>׀�7���7���7�!��l�4vE5�+B54�74�;T4U�3���3~� 3u�2��1�P19_�0�'/��*.�BW-��$,0�D��                                GA��G4NuG�jF��F{{F%TGE�LaEt��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C�6�C��,C�ΉC��3C��~C��qC���C��@C�+	C���C���C�ӄC��HC���C��pC��C�3�C�\C�}�C���C��zC��oC���C���C��C���D�� 4cL  *0  �  *0  �V@�j����@��    02/27/25        04:44:18        7�ǧ@��B5AKY@�xAB��Bc�S��? �8�� >��>�>�F/>���>�
6>��m?�?�:>���>��>�=�>���>�">���>�?->���>��o>�|�7���7���7�X�<�4tkF5��54�4��@4U�~3�]�3~�3w�2� 1�319^0�%�/��%.�@.-�~c,0��D�9                                GA��G4NvG�iF��F{{F%TGE�LaEt��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C�ԥC�~:C���C�گC���C��zC���C��fC�+TC��C��C�ӞC��\C���C��xC��C�3�C�\C�}�C���C��wC��mC���C���C��C���D��4cL  18  �  18  �W@��    @��UUUU02/27/25        04:44:18        7��@��A���?)v/@�H�B�}]@�i��F��>�ٿ7|]�>ޓ�>��>��>�h�>��>��?��?��>��D>�6>�<�>���>� �>���>�>>���>��'>�x�7���7���7߲��D�14r)5�hy54q�4��m4U��3��I3L3z2� J1� 19]
0�$P/��!.�>-�|�,0��D�Q                                GA��G4NvG�iF��F{{F%TGE�LaEt��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C�PyC�=�C��1C��C���C�ܐC�� C���C�+�C��7C���C�ӹC��qC���C��C��C�3�C�[�C�}�C���C��tC��lC���C���C��C���D��U4cL  8@  �  8@  �X@��UUUU@������02/27/25        04:44:18        7���@���*� '�Y@�v~B��    ��:=���    >�'�>�>��,>�<>�Ƕ>��(?�?�>���>��>�;�>���>��>��>�= >���>���>�t�7���7���7ݒѵ\4o"e5��x54: 4�vH4V13�"�3223|q2� �1�19[�0�"�/��.�;�-�z�,0 d�D�i                                GA��G4NwG�iF��F{zF%TGE�L`Et��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C��C���C�~&C�̯C��2C�ۮC��LC���C�+�C��gC���C���C�хC���C��C��C�3�C�[�C�}�C���C��qC��jC���C���C��C���D�� 4cL  ?H  �  ?H  �Y@������@��    02/27/25        04:44:18        7�G�@�x�)    @��B9�m    � 8�=�_    >���>�g�>��F>�l>᧌>�	5?��?��>��L>�E>�:�>���>��>��>�;�>��>���>�p�7���7���7�u�'4lJ_5�3�53��4�854Vi3� 3S�3~�2� �1�19Z#0�!�/��.�9�-�y",/�ԨD��                                GA��G4NwG�iF��F{zF%TGE�L`Et��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C�� C��C�[CC��yC���C���C��|C���C�,0C���C��C���C�њC��C��C��C�3�C�[�C�}�C���C��nC��hC���C���C��C���D��4cL  FP  �  FP  �Z@��    @��UUUU02/27/25        04:44:18        7ǝ�@�g�j�    @�T�B%�6    �!��=Y3�    >�@>�3K>�{.>���>�0>�+?�?�t>���>�
�>�:>���>��>��e>�:�>��>��O>�l�7���7���7��}��4j�5�x�53��4���4V	3��Z3u�3�V2�!,1��19X�0� //��.�7�-�wb,/�D�D�z                                GA��G4NwG�hF��F{zF%TGE�L`Et��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C��hC��C�@�C���C���C���C�ȰC���C�,xC���C��<C��	C�ѮC��C��C��C�3�C�[�C�}�C���C��kC��gC���C���C��C���D��U4cL  MX  �  MX  �[@��UUUU@�ꪪ��02/27/25        04:44:18        7�.z@�U@���<T<�@��IAߏb    ��1=��>    >�:0>�E>�L�>���>�i�>�V?�w?�M>���>�
h>�9 >���>�v>��F>�9�>��>��>�h�7���7���7�'	��a�4hz:5��
53]74���4V�3�+k3�/3��2�!�1��19W?0��/��.�5g-�u�,/���D��                                GA��G4NwG�hF��F{yF%TGE�L`Et��E�D��C�NC<�!B�!aA��@�@�?��>hfp<���        C��C��+C�-wC���C��C���C���C���C�,�C���C��^C��$C���C��"C��C��C�3�C�[�C�}�C���C��hC��eC���C���C��C���D�� 4cL  T`  �  T`  �\@�ꪪ��@�     02/27/25        04:44:18        7�Q*@�D?t��;^
�@pԂB�5    ��� =X�Q    >���>��\>� <>���>�L>��?	z?�?>��5>�
 >�8<>���>�Z>��&>�8�>��>���>�d�7���7���7�V7���4g"u5�534���4VQ3�{X3�3��2�!�1��19U�0�p/��.�3@-�s�,/�%�D��                                GA��G4NxG�hF��F{yF%TGE�L`Et��E�D��C�NC<�!B�!aA��@�@�?��>hfo<���        C���C���C��C���C�пC���C��!C��C�-C��'C��C��>C���C��0C���C��C�3�C�[�C�}�C���C��eC��cC���C���C��C���D��4cL  [h  �  [h  �]@�     @�UUUU02/27/25        04:44:18        7�0k@�3�B�    @y�vB'z(    ��b=�_    >��3>�\>��B>�ne>�/_>�H?	�?�H>���>�	�>�7Y>���>�?>��>�7�>��>��x>�`�7���7���7�Z4��(4e��5�YQ52�4�C�4U��3��.3�u3�=2�"R1��19T^0�/��.�1-�r#,/�D��                                GA��G4NxG�hF��F{yF%TGE�L`Et��E�D��C�NC<�!B�!aA��@�@�?��>hfo<���        C�~�C���C�C��oC���C�֬C��\C��C�-KC��XC��C��YC���C��>C���C��C�3�C�[�C�}�C���C��bC��aC���C���C��C���D��U4cL  bp  �  bp  �^@�UUUU@�*����02/27/25        04:44:18        7àC@�!@��o<7��@=��A���    ���h>"K�    >ܗ>�wS>���>�I>��>�!x?	(�?�e>���>�	A>�6w>���>�#>���>�6|>��>��0>�\�7���7���7מ����z4dP5��52>�4�4U�*3��3�3�2�"�1��19R�0��/��.�.�-�pd,/��D�u                                GA��G4NxG�hF��F{yF%TGE�L`Et��E�D��C�MC<�!B�!aA��@�@�?��>hfo<���        C��C���C��#C��IC�ȝC��eC�ŗC��C�-�C���C���C��tC�� C��LC���C��C�3�C�[�C�}�C���C��_C��`C���C���C��C���D�� 4cL  ix  �  ix  �_@�*����@�@    02/27/25        04:44:18        7Ħ2@�@�e�<][#@*��A�fR    ?
`�>:�r    >�l�>�M>�'>�%>���>�"�?	8A?ʕ>���>��>�5�>���>�>���>�5f>��}>���>�X�7���7���7����9"4c]�5�[51��4���4U�3�R�3�3��2�#>1��19Q�0�V/��.�,�-�n�,/�w�D��                                GA��G4NxG�gF��F{xF%TFE�L`Et��E�D��C�MC<� B�!aA��@�@�?��>hfo<���        C�%C���C��oC�v�C�� C���C���C��)C�-�C���C���C�ԏC��C��[C���C��C�3�C�[�C�}�C���C��]C��^C���C���C��C���D��4cL  p�  �  p�  �`@�@    @�UUUUU02/27/25        04:44:18        7���@������    @��eB<�t    ��d=�_    >�? >�$=>�}�>�F>�ި>�#?	F�?��>��r>��>�4�>���>��>�۫>�4Q>��s>���>�T�7���7���7�����4b�5�rW51l�4��>4Uݙ3��3�%23��2�#�1��19P0��/��.�*�-�l�,/��D�                                GA��G4NxG�gF��F{xF%TFE�L`Et��E�D��C�MC<� B�!aA��@�@�?��>hfo<���        C�
C�g�C��C�k�C��!C��wC��C��1C�.C���C��C�ԪC��)C��iC���C��C�3�C�[�C�}�C���C��ZC��\C���C���C��C���D��U4cL  w�  �  w�  �a@�UUUUU@�j����02/27/25        04:44:18        7��i@���bB    @x�eB&ܫ    ��Q9=�_    >��>���>�X�>���>��s>�"�?	T�?�$>��a>�K>�3�>��}>��>�ڌ>�3<>��i>��[>�P�7���7���7���8�4`l�5��351 �4�I�4U��3��K3�7n3��2�$K1��19N�0��/��.�(�-�k',/�Z�D�N                                GA��G4NxG�gF��F{xF%TFE�L`Et��E�D��C�MC<� B�!aA��@�@�?��>hfo<���        C� �C�UC��C�`+C��C���C��@C��6C�.[C��C��/C���C��=C��wC���C��C�3�C�[�C�}�C���C��WC��[C���C���C��C���D�� 4cL  ~�  �  ~�  �b@�j����@��    02/27/25        04:44:18        7�D�@��@��a<��@�!A�;E    @�2�>���    >��|>��>�4�>�� >�>�!�?	a�?�~>��\>�>�2�>��t>��>��n>�2'>��^>��>�L�7���7���7ԑu�ς�4_U�5�8�50��4�	�4U��3�3�I�3��2�$�1��19M;0�@/��.�&`-�ii,/�˨D��                                GA��G4NxG�gF��F{wF%TFE�L`Et��E�D��C�MC<� B�!aA��@�@�?��>hfo<���        C��"C�bsC���C�T�C���C��C��rC��8C�.�C��IC��RC���C��QC�څC���C��C�3�C�[�C�}C���C��TC��YC���C���C��C���D��4cL  ��  �  ��  �c@��    @��UUUU02/27/25        04:44:18        7�S�@��@���<>�G@p�A7{n    A��>{+5    >�֖>߲�>�o>���>��w>� \?	m�?��>��d>��>�2>��l>��>��P>�1>��T>���>�H�7���7���7�:���r�4^�U5��50#�4��I4U��3�=Q3�\(3�2�%|1�19K�0��/��.�$<-�g�,/�=�D��                                GA��G4NxG�gF��F{wF%TFE�L_Et��E�D��C�MC<� B�!aA��@�@�?��>hfo<���        C���C�c�C���C�I�C��:C��&C���C��8C�.�C��zC��uC���C��fC�ړC���C��C�3�C�[�C�}{C���C��QC��WC���C���C��C���D��U4cL  ��  �  ��  �d@��UUUU@������02/27/25        04:44:18        7�]N@��@�6j<x�@��;�y�    A�{�>��'    >۹=>ߏ�>��9>��">�~�>�o?	yP?�O>��y>��>�1A>��e>��>��3>�/�>��K>���>�D�7���7���7�����s4^<�5�#�5/�%4��4U�3�o?3�n�3�O2�&"1�19Jf0��/��.�"-�e�,/ᯨD��                                GA��G4NxG�gF��F{wF%TFE�L_Et��E�D��C�MC<� B�!aA��@�@�?��>hfn<���        C���C�^�C���C�@`C���C��"C���C��5C�/C���C��C��C��zC�ڡC���C��C�3�C�[�C�}wC���C��NC��VC���C���C��C���D�� 4cL  ��  �  ��  �e@������@��    02/27/25        04:44:18        7�`@��@�3<�"@
ێ��Q    A��>��    >ۜ�>�n>��%>�d�>�h�>�?	� ?��>���>�T>�0g>��^>�m>��>�.�>��A>��?>�@�7���7���7�]s��u>4]�I5���5/G�4�FH4U�_3��3��3��2�&�1�419H�0�-/��.��-�d/,/�!�D�0                                GA��G4NxG�gF��F{wF%TFE�L_Et��E�D��C�MC<� B�!aA��@�@�?��>hfn<���        C���C�W�C��mC�7�C��C��C���C��0C�/_C���C��C��0C�ҏC�گC���C��C�3�C�[�C�}rC��~C��KC��TC���C���C��C���D��4cL  ��  �  ��  �f@��    @��UUUU02/27/25        04:44:18        7���@��@�Xw<t-@n����    A�5�>���    >ہ�>�Mu>�$>�HJ>�S4>�r?	�G?�:>���>�%>�/�>��W>�T>���>�-�>��7>�~�>�<�7���7���7�����4]F5�;[5.��4�4Ux�3�ɐ3���3��2�'�1�M19G�0��/��.��-�bq,/ܔ�D�W                                GA��G4NxG�gF��F{vF%TFE�L_Et��E�D��C�MC<� B�!`A��@�@�?��>hfn<���        C���C�SLC���C�/�C���C���C��C��(C�/�C��C���C��KC�ңC�ھC���C��C�3�C�[�C�}nC��zC��HC��RC���C���C��C���D��U4cL  ��  �  ��  �g@��UUUU@�ꪪ��02/27/25        04:44:18        7���@��@�HD<�1@ (�@$�~    A���>�Ͻ    >�g�>�-�>�(>�,�>�>�>�y?	��?��>��>��>�.�>��Q>�;>���>�,�>��.>�}�>�8�7���7���7҆���$�4\�5��d5.rL4���4Uc�3��43��3�n2�(K1�j19F.0�y/��.��-�`�,/��D�                                GA��G4NxG�fF��F{vF%TFE�L_Et��E�D��C�MC<� B�!`A��@�@�?��>hfn<���        C��'C�N�C���C�(C��C��xC��C��C�/�C��;C��C��fC�ҸC���C���C��C�3�C�[�C�}jC��vC��EC��PC���C���C��C���D�� 4cL  ��  �  ��  �h@�ꪪ��@�     02/27/25        04:44:18        7�Ld@�p@��o<�@���#    A�F?>��;    >�M�>�g>�w >�>�*s>�>?	��?1>��F>��>�-�>��K>�">�Ҿ>�+�>��$>�|l>�4�7���7���7�D���4[��5�lW5.
�4�~�4UM�3��3���3��2�)1搋19D�0�/��!.��-�^�,/�y�D��                                GA��G4NxG�fF��F{vF%TEE�L_Et��E�D��C�MC<� B�!`A��@�@�?��>hfn<���        C���C�C�C��C� �C���C��C��!C��C�0C��kC��&C�ՁC���C���C��C��C�3�C�[�C�}eC��sC��BC��OC���C���C��C���D��4cL  ��  �  ��  �i@�     @�UUUU02/27/25        04:44:18        7�w�@�_@��2<�?�?1��~�    A��>��v    >�5r>���>�[ >��:>��>��?	�?
�>���>��>�->��F>�
>�Ѣ>�*�>��>�{&>�0�7���7���7ѥ]��:4[G}5�
�5-��4�;�4U6�3�;3��3��2�)�1揯19Cc0��/��%.�l-�]9,/��D��                                GA��G4NxG�fF��F{vF%TEE�L_Et��E�D��C�MC<� B�!`A��@�@�?��>hfn<���        C���C�@�C��,C��C��gC���C��$C���C�0VC���C��IC�՜C���C���C��C��C�3�C�[�C�}aC��oC��?C��MC���C���C��C���D��U4cL  ��  �  ��  �j@�UUUU@�*����02/27/25        04:44:18        7�5@�L@�/�<�x?�8>��	    Az��>�qy    >��>��5>�?�>��&>� >�?	��?(>���>��>�,9>��A>��>�І>�)�>��>�y�>�,�7���7���7�H���4Z�?5���5-B�4�� 4U13�[z3��j3�,2�*�1��19A�0�
m/��*.�J-�[|,/�`�D��                                GA��G4NxG�fF��F{uF%TEE�L_Et��E�D��C�MC<� B�!`A��@�@�?��>hfn<���        C���C�=�C��C�C��1C��C��C���C�0�C���C��mC�շC���C���C��C� C�3�C�[�C�}]C��kC��=C��KC���C���C��C���D�� 4cL  ��  �  ��  �k@�*����@�@    02/27/25        04:44:18        7��@�:@��?��V?��~�='(AI�.Aʪ">���8��>�A>޸�>�$�>��~>��>�?	�?�>��Z>��>�+g>��=>�
�>��j>�(s>��	>�x�>�(�7���7���7������4ZN�5�SO5,�4���4UI3�yG3��3��2�+�1�19@�0�	/��/.�)-�Y�,/�ӨD��                                GA��G4NxG�fF��F{uF%TEE�L_Et��E�D��C�MC<� B�!`A��@�@�?��>hfn<���        C���C�<C���C��C��C���C��C���C�0�C���C��C���C��
C��C��C�C�3�C�[�C�}XC��hC��:C��JC���C���C��C���D��4cL  ��  �  ��  �l@�@    @�UUUUU02/27/25        04:44:18        7�і@�(A�@�]�?ۼ)@)�BGB1��>��T8�
�>��>ޜ�>�	�>���>���>��?	��?>���>��>�*�>��9>�	�>��N>�'`>�� >�wU>�$�7���7���7лj�e4Zi5���5,��4�r&4T��3��[3��3��2�,�1�019?90��/��5.�-�X,/�G�D�                                GA��G4NxG�fF��F{uF%TEE�L^Et��E�D��C�MC<� B�!`A��@�@�?��>hfm<���        C�ٺC�F:C���C��C�C���C���C���C�1C��,C��C���C��C��C��#C�C�3�C�[�C�}TC��dC��7C��HC���C���C��C���D��U4cL  ��  �  ��  �m@�UUUUU@�j����02/27/25        04:44:18        7�֬@�AS @��g?���>_��B=̳B-�
>��8���>���>ށG>���>���>���>��?	��?$i>��9>��>�)�>��5>��>��2>�&M>���>�v>� �7���7���7Ы��؍b4Y��5���5,&4�.�4T��3��&3��3�_2�-�1�a19=�0�e/��;.��-�VG,/ʻ�D�                                GA��G4NxG�fF��F{uF%TEE�L^Et��E�D��C�MC<� B�!`A��@�@�?��>hfm<���        C��C�K�C��zC��C�z/C��5C���C���C�1@C��\C���C��C��3C��!C��+C�C�3�C�[�C�}PC��aC��4C��FC���C���C��C���D�� 4cL  ��  �  ��  �n@�j����@��    02/27/25        04:44:18        7�e�@�A5��@�o�?���?N^SB���B���>���8��7>���>�e�>���>�}�>ߺ�>��/?	ʄ?*�>���>��>�(�>��2>��>��>�%:>���>�t�>��7���7���7З����4Z�5�t_5+�4��4T�|3��|3�%�3�02�.�1拕19<v0�/��A.��-�T�,/�/�D��                                GA��G4NxG�fF��F{tF%TEE�L^Et��E�D��C�MC<� B�!`A��@�@�?��>hfm<���        C�C�Y�C��DC���C�u{C���C���C��~C�1xC���C���C��#C��GC��/C��3C�C�3�C�[�C�}KC��]C��1C��DC���C���C��C���D���4cL  ��  �  ��  �o@��    @��UUUU02/27/25        04:44:18        7��1@��A�g�AJ��?�.@��4C5�B�>�(u8�f�>ڴ>�I�>�:>�e�>ߨ�>���?	ϣ?1>��0>��>�('>��.>�>���>�$'>���>�s�>� 7���7���7��r���4Z^r5�?�5+t�4��4T��3��73�7�3�2�/�1��19;0��/��H.�
�-�R�,/Ť�D��                                GA��G4NwG�fF��F{tF%TEE�L^Et��E�D��C�MC<� B�!`A��@�@�?��>hfm<���        C�V�C�p�C��/C���C�q C���C���C��[C�1�C���C��C��?C��\C��=C��;C�
C�3�C�[�C�}GC��YC��.C��CC���C���C��C���D��U4cL  �   �  �   �p@��UUUU@������02/27/25        04:44:18        8Q�@��B ��A�Qw?پ�@��CK-C�M>�5�8���>ڟ>�-r>�3>�L�>ߕ�>��?	�A?75>���>��>�'Y>��+>�i>���>�#>���>�r?>�7���7���7����^4[85��5+!N4�a4Tw13��3�I3��2�0�1� 199�0�`/��O.��-�Q,/��D�U                                GA��G4NwG�fF��F{tF%TEE�L^Et��E�D��C�MC<� B�!`A��@�@�?��>hfm<���        C��C��(C���C���C�l�C��C��QC��5C�1�C���C��CC��ZC��pC��LC��CC�C�3�C�[�C�}CC��VC��+C��AC���C���C��C���D�� 4cL  �  �  �  �q@������@��    02/27/25        04:44:18        8�k@��A��,A�6?�{�@�S�C�yB��p>��8�>ڊ>�>�&>�4�>߃�>��?	�z?=]>��8>��>�&�>��)>�R>���>�">���>�p�>�7���7���7�b����4[��5��5*�n4��4TW$3���3�Zc3͹2�1�1�<198U0�
/��W.�j-�OX,/���D��                                GA��G4NwG�fF��F{tF%TEE�L^Et��E�D��C�MC<�B�!`A��@�@�?��>hfm<���        C�� C���C��YC���C�h�C��_C��C��C�2C��C��gC��uC�ӅC��ZC��KC�C�3�C�[�C�}>C��RC��(C��?C���C���C��C���D���4cL  �  �  �  �r@��    @��UUUU02/27/25        04:44:18        8�@��A�_lA��T?���@��?C hvB��>�i�8��>�t�>��>�l�>�J>�r>��]?	�P?C{>���>��>�%�>��&>�<>�ǫ>� �>���>�o�>�/7���7���7сc��R�4\4�5���5*��4���4T6[3�;3�k�3ѫ2�2�1�{196�0���/��_.�L-�M�,/��D�<                                GA��G4NwG�fF��F{sF%TDE�L^Et��E�D��C�MC<�B�!`A��@�@�?��>hfm<���        C��C��qC��NC���C�e|C���C���C���C�2PC��LC��C�֐C�ӚC��hC��SC�C�3�C�[�C�}:C��NC��%C��>C���C���C��C���D��U4cL  �  �  �  �s@��UUUU@�ꪪ��02/27/25        04:44:18        8D�@��B)8OA�>�@\�A�C:�XBà�>���9i{>�^�>��>�R�>�a>�`>�ۤ?	߱?I�>��`>��>�$�>��$>�'>�Ƒ>��>���>�nq>�	A7���7���7ѫ�� h4\�5���5*H�4���4TA3�d3�|�3՞2�3�1懽195�0��^/��h.�.-�K�,/�w�D��                                GA��G4NwG�fF�� F{sF%TDE�L^Et��E�D��C�MC<�B�!`A��@�@�?��>hfm<���        C��aC��=C��{C��QC�bkC��C���C���C�2�C��{C��C�֫C�ӮC��vC��[C�C�3�C�[�C�}6C��KC��"C��<C���C���C��C���D�� 4cL  �   �  �   �t@�ꪪ��@�     02/27/25        04:44:18        8-<�@��B}ҷA���@M�A��#C���C5	(?֯9�=>�G�>ݾR>�6�>���>�L�>���?	�?Oe>���>��>�$+>��">�>��v>��>�ϼ>�m,>�T7���7���7�TĴ{�Z4]��5�!5*	�4�R�4S�3��3��3ـ2�5
1��194;0��	/��q.� -�J&,/���D�i                                GA��G4NwG�fF�� F{sF%TDE�L^Et��E�D��C�MC<�B�!`A��@�@�?��>hfm<���        C�#�C��C�̳C���C�_�C��lC��1C��zC�2�C���C���C���C���C�ۅC��bC�C�3�C�[�C�}1C��GC�� C��:C���C���C��C���D���4cL (  � (  �u@�     @�UUUU02/27/25        04:44:18        8<��@��B�uZB��@0b�A�kC��|CEp(? m9'��>�0>ݠ$>�>�Ѫ>�9*>���?	��?U1>��u>��>�#`>�� >���>��\>��>�ε>�k�>�h7���7���7�C�����4_k�5�G5)��4� 4Sʛ3�;3��j3�c2�6-1�=192�0���/��z.���-�Hl,/�b�D�n                                GA��G4NwG�fF�� F{sF%TDE�L^Et��E�D��C�MC<�B�!`A��@�@�?��>hfl<���        C�\�C�6C��C��C�]�C���C���C��CC�2�C���C���C���C���C�ۓC��jC�C�3�C�[�C�}-C��DC��C��9C���C���C��C���D��U4cL 0  � 0  �v@�UUUU@�*����02/27/25        04:44:18        88@�sB�� A�\^@2�yA���Cs�}B�Т?7K9!�>��>݄r>���>��">�&�>���?	�?Z�>��>�>�"�>��>���>��C>��>�ͭ>�j�>��}7���7���7�����4`�5�N�5)��4��:4S�K3�$M3���3�a2�7`1慆191�0��_/���.���-�F�,/�بD��                                GA��G4NwG�fF�� F{sF%TDE�L]Et��E�D��C�MC<�B�!`A��@�@�?��>hfl<���        C�qC�:C���C��C�[�C��mC���C��C�3C��	C��C���C���C�ۡC��rC�C�3�C�[|C�})C��@C��C��7C���C���C��C���D�� 4cL 8  � 8  �w@�*����@�@    02/27/25        04:44:18        8WaE@�bB���B�W@4��B=�C�%dCJa�?h93,>�j>�fr>��>��>��>�?	�?`�>�ç>�9>�!�>��>���>��)>��>�̥>�i_>���7���7���7�شS	4b �5���5)w4��[4S~33�&�3��y3�O2�8�1��190#0��
/���.���-�D�,/�N�D�;                                GA��G4NwG�fF�� F{rF%TDE�L]Et��E�D��C�MC<�B�!`A��@�@�?��>hfl<���        C��C�R(C�#C�mC�Z�C��C��"C���C�3HC��9C��?C��C�� C�ۯC��zC�C�3�C�[xC�}$C��<C��C��5C���C���C��C���D���4cL @  � @  �x@�@    @�UUUUU02/27/25        04:44:18        8��@�PB��Bch�@H*�By9nD&ȱC��?R9TS>��>�C�>�¥>���>���>��?	�?f>��#>�S>�!>��>���>��>��>�˞>�h>���7���7���7�b��A�4d��5��J5)RG4�J�4ST33�&�3�̺3�2�9�1�19.�0���/���.���-�C<,/�ŨD��                                GA��G4NxG�fF�� F{rF%TDE�L]Et��E�D��C�LC<�B�!_A��@�@�?��>hfl<���        C�lC�ƹC�:JC�NC�ZKC���C���C���C�3wC��hC��cC��4C��C�۾C��C�C�3�C�[tC�} C��9C��C��3C���C���C��C���D��U4cL  H  �  H  �y@�UUUUU@�j����02/27/25        04:44:18        8��v@�?B��dBYb�@YH�B6��D�C���?+��9O��>��<>�#�>��>�e[>��u>উ?	�s?kn>�Ƭ>�u>� ;>�>���>���>�v>�ʖ>�f�>���7���7���7�������4hB�5�W�5)8�4�
�4S*3�$�3���3��2�:�1�V19-h0��a/���.��-�A�,/�;�D��                                GA��G4NxG�eF�� F{rF%TDE�L]Et��E�D��C�LC<�B�!_A��@�@�?��>hfl<���        C�NwC��C�i*C�'�C�Z�C���C��`C��DC�3�C���C��C��OC��*C���C��C� C�3�C�[pC�}C��5C��C��2C���C���C��C���D�� 4cL 'P  � 'P  �z@�j����@��    02/27/25        04:44:18        8�Y�@�-B��BmC@b�B;-]D�kC�¿?"�{9W��>ٵx>�`>�F>�H^>�э>���?	��?p�>��4>��>�s>�~>���>���>�e>�ɏ>�e�>���7���7���7�D��J�j4j��5��5)*�4���4R�3� �3��3��2�<#1悟19,0��/���.��d-�?�,/���Dͼ                                GA��G4NxG�eF���F{rF%TDE�L]Et��E�D��C�LC<�B�!_A��@�@�?��>hfl<���        C�y C�wC���C�7�C�[�C���C���C���C�3�C���C��C��kC��>C���C��C�"C�3�C�[lC�}C��1C��C��0C���C���C��C���D���4cL .X  � .X  �{@��    @��UUUU02/27/25        04:44:18        8�Б@�?���B�7l@�XBh��D�UCĨ?"�H9_k3>ٙ�>��T>�b/>�)D>޺>���?	�?u�>�ɬ>��>��>�}>��}>���>�T>�Ȉ>�dO>���7���7���7ڔ�>U4m�-5��5)'#4��a4R�
3��3���3�2�=U1��19*�0��/���.��H-�>,/�)�D۟                                GA��G4NxG�eF���F{rF%TDE�L]Et��E�D��C�LC<�B�!_A��@�@�?��>hfl<���        C�C�A�C���C�IOC�]�C���C���C���C�3�C���C���C�׆C��SC���C��C�$C�3�C�[hC�}C��.C��C��.C���C���C��C���D��U4cL 5`  � 5`  �|@��UUUU@������02/27/25        04:44:18        8��]@�<"��B]�i@jS�BJw*C��C/as>9Ao]>ـ�>��M>�E>>�>ޥV>���?	�q?z�>��J>��>��>�|>��i>���>�D>�ǀ>�c>��7���7���7����	4o6A5�BD5)3'4�Y4R�+3�$3�Q3��2�>�1�:19)T0��g/���.��--�<U,/���D�                                GA��G4NyG�eF���F{qF%TDE�L]Et��E�D��C�LC<�B�!_A��@�@�?��>hfl<���        C���C��C��C�[C�`�C��qC��CC��dC�4'C� "C���C�עC��hC���C��C�&C�3�C�[dC�}C��*C��C��-C���C���C��C���D�� 4cL <h  � <h  �}@������@��    02/27/25        04:44:18        8�G@��<m)B��@s@�BI�D�:C��?&u/9`�>�f�>ܜ�>�#�>��=>ގ>�xR?	�?�>���>�>�>�{>��U>���>�4>��y>�a�>��,7���7���7ۯ����u4p{�5��y5)Ea4�"�4Ry�3�
�3�3�I2�?�1怈19'�0��/���.��-�:�,/��D�n                                GA��G4NyG�eF���F{qF%TCE�L]Et��E�D��C�LC<�B�!_A��@�@�?��>hfk<���        C�'C�^vC��_C�k�C�dWC��C���C��C�4PC� PC��C�׽C��|C��C��C�(C�3�C�[`C�}C��'C��C��+C���C���C��C���D���4cL Cp  � Cp  �~@��    @��UUUU02/27/25        04:44:18        8���@��    BQnQ@m�A��wC� �Cg?ő99TX>�N	>܀�>��>�՚>�zz>�m^?	�?��>��}>�W>�_>�z>��A>��{>�$>��s>�`�>��I7���7���7�F��"�,4q�T5�y�5)d�4���4RO�3��3�#3 Y2�A@1��19&�0���/���.���-�8�,/���D��                                GA��G4NyG�eF���F{qF%TCE�L]Et��E�D��C�LC<�B�!_A��@�@�?��>hfk<���        C��~C�..C���C�{YC�h�C��C���C���C�4yC� ~C��<C���C�ԑC��C��C�*C�3�C�[\C�}C��#C��C��)C���C���C��C���D��U4cL Jx  � Jx  �@��UUUU@�ꪪ��02/27/25        04:44:18        8�+~@��    B\Gg@^�eB
��C���C"��?
-\9=��>�6�>�dk>��@>���>�f�>�b$?	�?��>��/>��>��>�y>��.>��c>�>��l>�_B>��g7���7���7�����4q��5���5)��4��4R%�3���3�0�3h2�B�1�N19%L0��p/���.���-�7*,/��D�d                                GA��G4NzG�eF���F{qF%TCE�L\Et��E�D��C�LC<�B�!_A��@�@�?��>hfk<���        C��C�5=C��FC��C�mC��/C��PC��iC�4�C� �C��`C���C�ԥC��"C��C�-C�3�C�[XC�}C��C�� C��'C���C���C��C���