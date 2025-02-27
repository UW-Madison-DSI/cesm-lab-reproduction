CDF   0   
      lndgrid       gridcell      landunit      column        pft       levgrnd       levsoi        levurb        levmaxurbgrnd         levlak     
   numrad        levsno        ltype      	   nlevcan       nvegwcs       	mxsowings         
mxharvests        natpft        cft    @   glc_nec    
   elevclas      string_length         scale_type_string_length       levdcmp       hist_interval         time          e   title         CLM History file information   comment       :NOTE: None of the variables are weighted by land fraction!     Conventions       CF-1.0     history       created on 02/27/25 04:44:37   source        #Community Terrestrial Systems Model    hostname      	container      username      user   version       unknown    revision_id       9$Id: histFileMod.F90 42903 2012-12-21 15:32:10Z muszala $      
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
>��>���?z�?L��?��?�{?ٙ�@�@   @?\)@e�@���@��@�ff@�{A z�A�RAU>�A��sA��>B'�fCm��B7�{@��?�           D�� 4e�      }     p@��ꪪ��@��     02/27/25        04:44:37        7��@�x�@U��@7��@�NB�ڴB�ߗ���=� 8�$n>���?f?��?�,>��A>�mL?��?e�>�H�>԰�>�]�>�S�>���>��q>��7>æ>���>��~7���7���8(����41d�5��!5O�4�a4�04#i`3���3;�E2��2�_1u�0�h�/��M.��f-�.�,1�Q�l %                                GA��G48G�dF���F{x)F%QVE�J�Et��E�D���C�NC<�[B�"kA���@�A�?��>hf�<���        C�ϚC�\LC�x�C���C��XC��2C���C���C�+�C�VUC�o'C��C���C���C�{UC�b1C�;�C�VC��SC�ŮC��KC��C���C���C��}C���D���4e�    }   q@��     @��UUUU02/27/25        04:44:37        7�U�@�y�(�I'�@���B�MA�;���׾=��8

�>�M�?��?�?ɘ>�cn>�:[?o?f�>�\�>��#>�k.>�V�>��C>��C>��3>ã�>��>�ܪ7���7���8Sk�%��404^5�G�5O]64�H�4���4#>�3��=3;��2�.h2�z1u��0�e�/���.���-�,�,1�	�l�                                GA��G48G�cF���F{x(F%QVE�J�Et��E�D���C�NC<�[B�"kA���@�A�?��>hf�<���        C���C�EC�dqC���C���C���C�ӭC���C�+�C�V;C�oC��C���C���C�{JC�b*C�;�C�YC��XC�ųC��NC��
C���C���C��}C���D��U4e�    }   r@��UUUU@��*����02/27/25        04:44:37        7��4@�y:�G�3'-��A��B���?�����=;{�6A��>��?҆?�?��>�,�>�?X?f!>�o�>��>�x�>�Z3>��>��!>��1>á�>��>���7���7���82F�}l4.5��-5O"�4��S4���4#�3���3;�|2�N�2��1u�O0�b�/��~.��,-�*�,2 ��l_                                GA��G48G�cF���F{x'F%QVE�J�Et��E�D���C�NC<�[B�"kA���@�A�?��>hf�<���        C��$C���C�?�C�� C���C���C�ӌC���C�+�C�V C�n�C��C���C���C�{?C�b$C�;�C�[C��\C�ŷC��RC��C���C���C��}C���D�� 4e�    }   s@��*����@��@    02/27/25        04:44:37        7�,�@�yo�M��    AB�y�    ��#d=iW�    >�ى?�?^�?��>���>�֍?@�?d�>ԁ�>���>���>�]�>���>��>��1>ßn>��c>���7���7���83��^4+��5�=5N�y4㳲4���4"�3���3;�&2�n�2Š1u�80�`K/��6.��-�(�,2_�l�                                GA��G48G�bF���F{x'F%QUE�J�Et��E�D���C�NC<�[B�"kA���@�A�?��>hf�<���        C��qC���C�.C�|gC��rC���C��kC���C�+vC�VC�n�C�nC��vC���C�{4C�bC�;�C�^C��`C�ŻC��VC��C���C���C��}C���D���4e�     }    t@��@    @��UUUUU02/27/25        04:44:37        7�/�@�y��83�    A�B��    ��� =j�    >���?�o?=�?f�>���>���?)v?b>ԓ#>�>���>�a�>��>��>��3>Ý*>��;>�7���7���8 O;�yo4)�\5�z�5N��4�ka4�g�4"��3���3;�z2��.2֞1u��0�]�/��.���-�&�,2��l                                GA��G48G�bF���F{x&F%QUE�J�Et��E�D���C�MC<�[B�"kA���@�A�?��>hf�<���        C��C�^C��C�p�C��eC��jC��JC���C�+jC�U�C�n�C�XC��dC���C�{)C�bC�;�C�`C��dC�ſC��YC��C���C���C��}C���D��U4e�  #(  }  #( u@��UUUUU@��j����02/27/25        04:44:37        7��@�y��/�w    A	PPB�5    �j�=Fo�    >�td?l@?p?Gc>��Z>�ux??^�>ԣ>�">���>�e�>��Q>��
>��8>Ú�>��>�%7���7���7��O� �4'�"5��L5N@�4�#�4�?�4"�3���3<s2��2��1v�0�[�/���.��k-�$},2��l_                                GA��G48G�aF���F{x%F%QUE�J�Et��E�D���C�MC<�[B�"kA���@�A�?��>hf�<���        C���C�3tC���C�c5C���C��)C��*C���C�+^C�U�C�n�C�BC��RC��sC�{C�bC�;�C�cC��hC���C��]C��C���C���C��}C���D�� 4e�  *0  }  *0 v@��j����@��    02/27/25        04:44:37        7��@�z�*��    A�B�J    �:��=��    >�D�?K�?��?(�>�_�>�E�?��?ZJ>Բ�>�7�>��>�j>��>��>��@>Ø�>���>�67���7���7�96���4&�5���5M�;4��?4��4"`3���3<2��M2�V1v0�Y�/���.���-�"k,2#�l�                                GA��G48G�aF���F{x%F%QTE�J�Et��E�D���C�MC<�[B�"kA���@�A�?��>hf�<���        C���C��C���C�TC��C���C��	C���C�+SC�U�C�n�C�,C��@C��dC�{C�bC�;�C�eC��mC���C��aC��C���C���C��}C���D���4e�  18  }  18 w@��    @���UUUU02/27/25        04:44:37        7���@�zC��    A*B�"M    ���p=��    >��?,E?�?
�>�/�>�&?�?U*>��r>�L�>���>�n�>��<>��B>��K>ÖC>��>�+B7���7���7������k4$S�5��95Mro4�<4��4"2�3�~*3<1H2���21v�0�W�/���.��S-� S,2��l	V                                GA��G48G�`F���F{x$F%QTE�J�Et��E�D���C�MC<�[B�"kA���@�A�?��>hf�<���        C��C���C���C�C�C���C��cC���C���C�+GC�U�C�npC�C��.C��UC�{C�bC�;�C�hC��qC���C��dC��C���C���C��}C���D��U4e�  8@  }  8@ x@���UUUU@�������02/27/25        04:44:37        7�k�@�zx��    AiyB�G    �JZ=��    >��k?b?��?�>� ~>��?��?OM>��>�a>��e>�s�>���>��t>��Y>Ó�>��]>�8G7���7���7����j4"�=5���5L��4�K94���4"�3�p�3<E%2��2�1v"h0�VI/پ%.���-�5,2
)�l�                                GA��G48G�`F���F{x#F%QTE�J�Et��E�D���C�MC<�[B�"kA���@�A�?��>hf�<���        C��%C��0C�q9C�2�C���C���C���C��C�+<C�U�C�nVC�C��C��GC�z�C�a�C�;�C�kC��uC���C��hC��C���C���C��}C���D�� 4e�  ?H  }  ?H y@�������@���    02/27/25        04:44:37        7�@�z��^*'Dl�A B�t>    ��[
=��    >��1? �E?�o?��>��\>���?��?H�>�۹>�u>��9>�x�>���>�Ե>��j>Ñ�>��>�EG7���7���7�ʎ���\4!=f5��k5Ly�4� �4���4!�#3�a=3<W�2�!�2.�1v,T0�T�/ٸl.��M-�,2��l�                                GA��G48G�_F���F{x#F%QTE�J�Et��E�D���C�MC<�ZB�"kA���@�A�?��>hf�<���        C�	�C���C�V�C�!�C���C��C�қC��C�+0C�UiC�n<C�~�C��
C��8C�z�C�a�C�;�C�mC��yC���C��kC��C���C���C��}C���D���4e�  FP  }  FP z@���    @���UUUU02/27/25        04:44:37        7�a�@�z����v    @�<HBJ�    ���=)�<    >�? ��?��?�>��O>���?�{?A�>��>Ո�>��&>�~>���>��>��>Ï5>���>�RA7���7���7��=��Ϊ4 5i5��5K��4��4�}�4!��3�Pk3<h�2�=$2@�1v6�0�S�/ٲ�.ѻ�-��,2�k�0                                GA��G48G�_F���F{x"F%QSE�J�Et��E�D���C�LC<�ZB�"kA���@�A�?��>hf�<���        C�R C���C�D#C��C���C��2C��oC��C�+%C�UPC�n#C�~�C���C��)C�z�C�a�C�;�C�pC��}C���C��oC�� C���C���C��}C���D��U4e�  MX  }  MX {@���UUUU@��ꪪ��02/27/25        04:44:37        7��y@�{@���;��@ǚA�˜    AL�>i]-    >��? ��?k?��>�y�>�b�?��?9�>��e>՛Y>��'>���>���>��i>�ɘ>Ì�>��z>�_57���7���7��~����4��5���5K`�4�gc4�X4!�+3�>53<x�2�W�2S"1vA�0�R�/٭H.Ѷ[-��,2z�k��                                GA��G48G�^F���F{x"F%QSE�J�Et��E�D���C�LC<�ZB�"kA���@�A�?��>hf�<���        C�I�C��_C�>�C��C���C��!C��=C��%C�+C�U7C�n	C�~�C���C��C�z�C�a�C�;�C�rC��C���C��sC��"C���C���C��}C���D�� 4e�  T`  }  T` |@��ꪪ��@��     02/27/25        04:44:37        7���@�{J@rT];��@3A��    @��#>[<n    >�b9? �d?P?�>�N�>�7�?o�?1�>��j>խ�>�
5>���>��E>���>�Ŵ>Ên>��$>�l#7���7���7��V����4 +5�#L5J�L4�B4�2�4!T&3�*�3<�?2�q42ec1vL�0�R!/٧�.Ѱ�-��,2ۨk��                                GA��G48G�^F���F{x!F%QSE�J�Et��E�D���C�LC<�ZB�"kA���@�A�?��>hf�<���        C��PC���C�C_C��kC�}�C���C��C��,C�+C�UC�m�C�~�C���C��C�z�C�a�C�;�C�uC��C���C��vC��%C���C���C��}C���D���4e�  [h  }  [h }@��     @��UUUU02/27/25        04:44:37        7���@�{~@ͽ�;�I?�d?��M    @���?!��    ?�?a[?	�g?�>�0>�8�?Z�?)5>��>տx>�J>���>��>��Y>���>È>���>�y7���7���8�$5�4'�5���5M54�\4�24!*�3��3<�2��J2w�1vX|0�Q�/٢�.ѫ}-�Z,25�k��                                GA��G48G�]F���F{x F%QRE�J�Et��E�D���C�LC<�ZB�"kA���@�A�?��>hf�<���        C�C�	�C�J�C���C�w�C��yC���C��2C�+C�UC�m�C�~�C���C���C�z�C�a�C�;�C�wC��C���C��zC��'C���C���C��}C���D��U4e�  bp  }  bp ~@��UUUU@��*����02/27/25        04:44:37        7���@�{�@�d<��@!H�urA    A��}>�!    ?p�?F?8�?�A>�VS>�/7?V? �>��>�в>�(e>���>��G>���>½�>Å�>��f>݅�7���7���8s7�)��4*�5���5Q�<4�4���4!#g3��3<��2��q2��1vd�0�Q4/ٝK.Ѧ-�!,2��k�Z                                GA��G48G�]F���F{xF%QRE�J�Et��E�D���C�LC<�ZB�"kA���@�A�?��>hf�<���        C���C�=C�N�C��C�q�C���C��yC��7C�*�C�T�C�m�C�~~C���C���C�z�C�a�C�;�C�zC��C���C��}C��)C���C���C��}C���D�� 4e�  ix  }  ix @��*����@��@    02/27/25        04:44:37        7�2�@�{�@֔h<��@,��?���    A���>�j�    ?�0?:?#�?��? �B>��A?o8?�>��>��P>�7�>��>>��>���>º>Ã,>���>ݒ�7���7���8�d����4(��5�H5R�V4�_�4�'(4!XC3��3<�12���2�L1vp�0�Q/٘,.Ѡ�-��,2Ԩk��                                GA��G48G�\F���F{xF%QRE�J�Et��E�D���C�KC<�ZB�"kA���@�A�?��>hf�<���        C�a�C���C�MYC��C�lTC��5C��%C��:C�*�C�T�C�m�C�~hC���C���C�z�C�a�C�;�C�|C��C���C���C��,C���C���C��}C���D���4e�  p�  }  p� �@��@    @��UUUUU02/27/25        04:44:37        7İ�@�|@�'.< ��@$�8��E3    A�KP>���    ?/�?��?�?��? �x>��(?�)?>>�>��>�F�>���>�� >��@>¶K>À�>���>ݟ�7���7���8�!�W�4(+�5��G5RZ�4�Uc4��4!�Q3��43<��2���2��1v~0�QC/ٓ8.ћ]-��,2�k�                                GA��G48 G�\F���F{xF%QRE�J�Et��E�D���C�KC<�ZB�"kA���@�A�?��>hf�<���        C�=dC��C�J C���C�f�C��hC���C��<C�*�C�T�C�m�C�~RC���C���C�z�C�a�C�;�C�C��C���C���C��.C���C���C��}C���D��U4e�  w�  }  w� �@��UUUUU@��j����02/27/25        04:44:37        7ǭy@�|N@���<�9@ ���v�    A�=�>��    ?�?��?�B?z�? ��? �?ߎ?%>�%�>� ?>�U�>���>��$>��>²}>�~B>��#>ݬt7���7���8X�ՐP4'��5�M5Q�4��4�m�4"?:3���3<��2��	2��1v�k0�Q�/َc.і-�
\,2Y�k�n                                GA��G48!G�[F���F{xF%QQE�J�Et��E�D���C�KC<�ZB�"kA���@�A�?��>hf�<���        C�n�C��+C�G0C���C�a�C���C��]C��<C�*�C�T�C�moC�~<C��zC���C�z�C�a�C�;�C��C��C���C���C��1C���C���C��}C���D�� 4e�  ~�  }  ~� �@��j����@���    02/27/25        04:44:37        7�v�@�|�@� K<US@Z"�۲M    A�.�>�2�    >��I?�?^�?<�? oS? KH?�?n>�-'>�>�d�>��>��h>���>®�>�{�>���>ݹ>7���7���8 �f�$D;4'-�5���5Q'�4��4��4"�!3��.3<��2���2��1v�0�RD/ى�.ѐ�-�,2��k�                                GA��G48"G�[F���F{xF%QQE�J�Et��E�D���C�KC<�ZB�"kA���@�A�?��>hf�<���        C���C��DC�E�C��C�\�C���C���C��:C�*�C�T�C�mVC�~'C��hC���C�z�C�a�C�;�C��C��C���C���C��3C���C���C��}C���D���4e�  ��  }  �� �@���    @���UUUU02/27/25        04:44:37        7Ҵ�@�|�@��;�V�?�L���j�    @���>|��    ? ��?ׁ?;�?? OQ? e�?R?>�5;>�R>�sp>��Z>���>���>ª�>�yL>��3>���7���7���8 ���;t�4'M�5�5�5P��4�4��J4#)�3���3<ً2��2��1v�C0�S#/م.ы�-��,2èk�                                GA��G48#G�ZF���F{xF%QQE�J�Et��E�D���C�KC<�ZB�"kA���@�A�?��>hf�<���        C�${C�JC�HXC���C�XVC���C��kC��6C�*�C�TqC�m<C�~C��VC���C�z�C�a�C�;�C��C��C���C���C��5C���C���C��}C���D��U4e�  ��  }  �� �@���UUUU@�������02/27/25        04:44:37        7��@�|�@���;���?��r��6�    ���:>��    >�8l?j�?
�?ن? #o? tH?��?%�>�=�>�+Q>��@>���>��z>���>§1>�v�>���>�һ7���7���8 [���4'H�5��5O�
4�z4��:4#��3�"3<��2�!B2��1v��0�T//ـ�.цH-�s,2�k�e                                GA��G48$G�ZF���F{xF%QPE�J�Et��E�D���C�KC<�ZB�"kA���@�A�?��>hf�<���        C��C�(�C�PC���C�S�C��rC���C��0C�*�C�TYC�m#C�}�C��DC���C�zxC�a�C�;�C��C��C��C���C��8C���C���C��}C���D�� 4e�  ��  }  �� �@�������@���    02/27/25        04:44:37        7�B�@�}@�Ԉ;��?�ҿ*��    �NG>�G�    >�>?[?
�5?�)>���? qN?�W?/>�F�>�8�>���>��}>��G>���>£z>�tK>��0>��n7���7���8 B���4'g�5�.�5O!h4�4��e4#�X3�+}3<�E2�4V2�1v�{0�U�/�|C.с-�,2�k��                                GA��G48%G�YF���F{xF%QPE�J�Et��E�D���C�JC<�YB�"kA���@�A�?��>hf�<���        C��lC�9XC�Y�C��LC�O�C��XC��OC��(C�*�C�TAC�m
C�}�C��2C���C�zmC�a�C�;�C��C��C��C���C��:C���C���C��}C���D���4e�  ��  }  �� �@���    @���UUUU02/27/25        04:44:37        7��l@�}Q@�{|;�|?��eA�'    ���>�L�    >�	�?�M?
A�?G�>�dX? e2?�?9�>�P�>�Fo>���>��S>��>>��(>�>�q�>���>��7���7���7��ִ�o4'�`5��X5Ne^4��4��%4$�3�FY3=�2�G&2O1vӛ0�W/�x.�{�-���,24�k�&                                GA��G48&G�YF���F{xF%QPE�J�Et��E�D���C�JC<�YB�"kA���@�A�?��>hf�<���        C�C�C�C�cC���C�LC��:C�ͲC��C�*�C�T)C�l�C�}�C�� C��xC�zbC�a�C�;�C��C��C��C���C��=C���C���C��}C���D��U4e�  ��  }  �� �@���UUUU@��ꪪ��02/27/25        04:44:37        7�C&@�}�A4�H<S�x?��<A��e    �&�k?�m    >�;�?\�?	�G?A>���? S?�R?D�>�[4>�S�>��>��P>��^>��m>>�o@>��>���7���7���7�_I����4'��5�q�5M�K4�L�4���4$GF3�bp3=�2�Y�2+�1v�0�X�/�t.�v�-��k,2N�kݙ                                GA��G48'G�YF���F{xF%QOE�J�Et��E�D���C�JC<�YB�"kA���@�A�?��>hf�<���        C�:^C�TGC�lC��CC�H�C��C��C��C�*�C�TC�l�C�}�C��C��jC�zWC�a�C�;�C��C��C��C���C��?C���C���C��}C���D�� 4e�  ��  }  �� �@��ꪪ��@��     02/27/25        04:44:37        7ߨ+@�}�@�X�<|?�0(AX�    ����>�[&    >�@�?w�?	��?�>��? B?�?O�>�f>�a>���>��k>��>���>u>�l�>���>�`7���7���8 >��=�4([85�w;5MP}4��4��{4$g�3�~�3= �2�l[2=a1v�0�Z�/�p.�q�-��,2a�k��                                GA��G48(G�XF���F{xF%QOE�J�Et��E�D���C�JC<�YB�"kA���@�A�?��>hf�<���        C�C�V!C�s�C��ZC�E�C�� C��[C��C�*�C�S�C�l�C�}�C���C��[C�zLC�a�C�;�C��C��C��C���C��AC���C���C��}C���D���4e�  ��  }  �� �@��     @��UUUU02/27/25        04:44:37        7ݷ�@�}�@���<q�?�������    �D�>���    ?��?��?
��?C�>�0d? ??��?[0>�qn>�nP>���>��>��>��)>�>�j->���>��7���7���8�4n\.4*?�5�w05Mʪ4�M�4�� 4$�3��S3=1o2�~�2N�1w�0�\�/�l@.�l�-���,2n�k�                                GA��G48)G�XF���F{xF%QOE�J�Et��E�D���C�JC<�YB�"kA���@�A�?��>hf�<���        C�ƫC�W�C�x�C�ȹC�B�C���C�ˣC���C�*wC�S�C�l�C�}�C���C��LC�zAC�a�C�;�C��C��C��C���C��DC���C���C��}C���D��U4e�  ��  }  �� �@��UUUU@��*����02/27/25        04:44:37        7ۿ�@�~A�<.�K?˯�@8s�    �9��?~�    ?WO?Ř?
��?�t>���? W�?�?fd>�}N>�{�>��?>��>��>���>:>�g�>��Y>��7���7���8C޵)�4*�5���5NI�4���4���4$�{3���3=B�2��^2`1w�0�_R/�h�.�g�-��J,2 v�kր                                GA��G48*G�WF���F{xF%QNE�J�Et��E�D���C�JC<�YB�"kA���@�A�?��>hf�<���        C��C�V�C�{KC��C�@�C���C���C���C�*kC�S�C�l�C�}xC���C��=C�z6C�a�C�;�C��C���C��C���C��FC���C���C��}C���D�� 4e�  ��  }  �� �@��*����@��@    02/27/25        04:44:37        7�_�@�~RA�<
l?�?c��    ��|? �    ?��?<T?ZG?��? /K? |�?�?q�>Չ�>ֈ�>��y>���>��[>��D>�>�e>���>�+7���7���8�>���c4+A�5�d�5N��4�4��M4$��3���3=U2���2qI1w#:0�a�/�e.�b�-���,2!y�k��                                GA��G48+G�WF���F{xF%QNE�J�Et��E�D���C�IC<�YB�"kA���@�A�?��>hf�<���        C��2C�RDC�| C��C�>�C���C��C���C�*^C�S�C�lsC�}bC���C��/C�z+C�a�C�;�C��C���C��!C���C��IC���C���C��}C���D���4e�  ��  }  �� �@��@    @��UUUUU02/27/25        04:44:37        7٧5@�~�A0(�<+�?�W�@��k    �[��?B�v    >���?�?)�?�? B9? �$?.*?}�>Ֆm>֖;>���>�7>��:>���>>�b�>��>�7�7���7���8�x�P��4*�5�2�5N��4�Y4��4$�}3���3=g�2���2�p1w3�0�d�/�a�.�]�-��|,2"v�k��                                GA��G48,G�VF���F{xF%QNE�J�Et��E�D���C�IC<�YB�"kA���@�A�?��>hf�<���        C�� C�R2C�{�C�ˮC�<�C���C��MC���C�*RC�S�C�lZC�}MC���C�� C�z C�a�C�;�C��C���C��%C���C��KC���C���C��}C���D��U4e�  ��  }  �� �@��UUUUU@��j����02/27/25        04:44:37        7�q@�~�AP�<f�?�t�Ad    ���?s    >���?M�?
�?�w? ? �?B�?�L>գ�>֣�>��>�
>��P>���>�>�_�>��s>�D7���7���8 �$� �p4*N�5���5N/�4�n4�\4%#3�i3={:2�Ʉ2��1wD�0�g�/�^�.�X�-��,2#n�kϲ                                GA��G48-G�VF���F{xF%QME�J�Et��E�D���C�IC<�YB�"kA���@�A�?��>hf�<���        C���C�TpC�|0C��C�:�C��C��yC���C�*DC�S�C�lAC�}7C���C��C�zC�a}C�;�C��C���C��)C���C��MC���C���C��}C���D�� 4e�  ��  }  �� �@��j����@���    02/27/25        04:44:37        7��N@�~�An�9<���?���A2rd    ����?5�    >���?��?
��?��>���? ��?R�?��>ձn>ֱc>��>��>���>���>>�]Z>���>�P�7���7���8 y���64*5�p�5M�/4�jz4�
n4%7�3�2+3=�^2�ܘ2��1wV0�k6/�[u.�T-��,2$b�k��                                GA� G48.G�UF���F{xF%QME�J�Et��E�D���C�IC<�YB�"kA���@�A�?��>hf�<���        C��UC�X�C�}~C��JC�9\C��;C�ǠC��uC�*7C�SlC�l)C�}!C���C��C�z
C�awC�;�C��C���C��.C���C��PC���C���C��}C���D���4e�  ��  }  �� �@���    @���UUUU02/27/25        04:44:37        7ۨ@�A(qB<J�'?޼�@#�    �!�W>��1    ?�S?��?m�?�? �? ��?aC?��>տc>ֿ">��>��>���>���>��>�Z�>� >�\�7���7���8�(5 �4,=15��p5N3�4��4�R4%T�3�Q�3=��2���2��1wg`0�n�/�X�.�ON-��7,2%O�k�                                 GA��G48/G�UF���F{xF%QME�J�Et��E�D���C�IC<�YB�"kA���@�A�?��>hf�<���        C��C�XrC�~�C�̂C�7�C��uC���C��UC�**C�SUC�lC�}C��}C���C�y�C�aqC�;�C��C���C��2C���C��RC���C���C��}C���D��U4e�  �   }  �  �@���UUUU@�������02/27/25        04:44:37        7�:�@�Q@�g�?%��?�8�@�A8�A;Ҥ?�#7��?Z'?�?9A?<?(? �?t�?�G>�͹>��>�.>�%>� c>���>�|:>�X/>� j>�i^7���7���8-b��H4.�5���5Pk�4�OE4�`�4%{F3�r3=��2�D2Ƌ1wx�0�rS/�U�.�J�-���,2&6�k�w                                GA��G480G�TF���F{xF%QME�J�Et��E�D���C�HC<�YB�"kA���@�A�?��>hf�<���        C�K�C�N7C�}�C�̌C�6�C���C���C��1C�*C�S>C�k�C�|�C��kC���C�y�C�ajC�;�C��C���C��6C���C��TC���C���C��}C���D�� 4e�  �  }  � �@�������@���    02/27/25        04:44:37        7�u�@��A�@
?���@�0UA�VeAI�T?*�8/�_?�?�I?��?��?��?F�?�?��>��n>��!>�<>�.8>�>���>�x�>�U�>� �>�u�7���7���8�C���C4-�=5�qz5Q�4�x�4���4%�V3��3=Ζ2��2׃1w��0�v1/�S.�E�-��W,2'�k�z                                GA�G481G�TF���F{xF%QLE�J�Et��E�D���C�HC<�XB�"kA���@�A�?��>hf�<���        C��YC�U�C�|�C��PC�5.C��C���C��C�*C�S'C�k�C�|�C��YC���C�y�C�adC�;�C��C���C��:C���C��WC���C���C��}C���D���4e�  �  }  � �@���    @���UUUU02/27/25        04:44:37        7�@��AS�@?IC?��iA(|�B8�A|�?"5�8?/;>�K?��?s?W;?\�?{�?ê?�B>��>��v>�J!>�7�>��>���>�uw>�S >� �>ނ7���7���8^D���4,��5��35Pq�4��4�F�4&E3���3=�2�+2�}1w��0�zM/�P�.�A8-���,2'��k�?                                GA�G482G�SF���F{xF%QLE�J�Et��E�D���C�HC<�XB�"kA���@�A�?��>hf�<���        C��C�YC�~C��C�3�C��sC��C���C�)�C�SC�k�C�|�C��GC���C�y�C�a^C�;�C��C���C��>C���C��YC���C���C��}C���D��U4e�  �  }  � �@���UUUU@��ꪪ��02/27/25        04:44:37        7��@��A�@y��?�n�AZ�PB)��A"�?"�8U?H�?T�?�:?K�?M?��?�?�J>���>��>�X4>�@�>��>��.>�r$>�Pg>�?>ގe7���7���8�39�A4-��5��5PK�4ꈽ4�j,4&n�3��E3=��2�?i2�|1w��0�~�/�NF.�<�-��p,2(Ҩk�`                                GA�G483G�SF���F{xF%QLE�J�Et��E�D���C�HC<�XB�"kA���@�A�?��>hf�<���        C��@C�\9C��C���C�2�C���C��.C��C�)�C�R�C�k�C�|�C��5C���C�y�C�aXC�;�C��C���C��CC���C��\C���C���C��}C���D�� 4e�  �   }  �  �@��ꪪ��@��     02/27/25        04:44:37        7���@ɀA�?�?�{�@�#9A�=�Arܴ?��8!ʃ?0�?N�?�V?S�?TA?�b?�?��>��>�>�fS>�J�>��>���>�n�>�M�>��>ޚ�7���7���8A=����4-��5���5PGf4ꀏ4���4&��3��3>a2�TZ2
�1w�L0��0/�L(.�8-���,2)��k��                                GA�G485G�RF���F{xF%QKE�J�Et��E�D���C�HC<�XB�"kA���@�A�?��>hf�<���        C�iRC�UNC��C���C�1�C��[C��DC��C�)�C�R�C�k�C�|�C��#C���C�y�C�aRC�;�C��C���C��GC���C��^C���C���C��}C���D���4e� (  } ( �@��     @��UUUU02/27/25        04:44:37        7���@ɀOAyÚ@U�@/�AS�BuA��?	�89+�?�&?@�?��?SG?UF?��?9�?�>�,>�R>�t�>�T:>�B>��#>�k�>�K3>��>ަ�7���7���8�����4-}�5��5P4�4�iJ4���4'�3�D�3>/\2�i�2�1w��0���/�J4.�3�-�څ,2*|�k��                                GA�G486G�RF���F{xF%QKE�J�Et��E�D���C�HC<�XB�"kA���@�A�?��>hf�<���        C��)C�@�C�{�C��_C�0nC���C��XC��YC�)�C�R�C�k|C�|�C��C���C�y�C�aKC�;�C��C���C��KC���C��`C���C���C��}C���D��U4e� 0  } 0 �@��UUUU@��*����02/27/25        04:44:37        7���@ɀ�A��c@�KD@�ZA�&�B�!B�m3?N�8���>��-?�[?:�?"b?4.?�r?Za?�>�0f>�%�>�>�]�>��>���>�hc>�H�>��>޳7���7���8+U�hZ4,��5�y�5O�4��84��4'C�3�v�3>J42��2,�1w�0���/�H^.�/9-��,2+I�k�                                GA�G487G�QF���F{xF%QKE�J�Et��E�D���C�GC<�XB�"kA���@�A�?��>hf�<���        C��C�G�C�w*C��dC�/PC��oC��lC��&C�)�C�R�C�kdC�|sC���C���C�y�C�aEC�;�C��C���C��OC���C��cC���C���C��}C���D�� 4e� 8  } 8 �@��*����@��@    02/27/25        04:44:37        7�)@ɀ�A���@�(�@ �#A˪�C̀B�.
>��8��;>�1�?Uw?ݿ?ֲ? �?��?q�?->�C�>�6>>�g�>�@>��u>�e6>�E�>�0>޿K7���7���8�۴�ƶ4,_5���5O=4�J�4���4'qZ3��S3>fq2��-2> 1w��0��/�F�.�*�-�՗,2,�k�
                                GA�	G488G�QF���F{xF%QJE�J�Et��E�D���C�GC<�XB�"jA���@�A�?��>hf�<���        C�P�C�WaC�x:C��NC�./C��C���C���C�)�C�R�C�kKC�|]C���C��~C�y�C�a?C�;�C��C���C��SC���C��eC���C���C��}C���D���4e� @  } @ �@��@    @��UUUUU02/27/25        04:44:37        7���@ɀ�AФJ@�4J@�rA���C�XB���?��8��>��:?�J?�0?��? �Z?��?��?A>�We>�F�>>�q�>��>��F>�b>�Cb>�e>��p7���7���8Y��ҟ�4,?�5��5N� 4��4�_�4'�>3���3>��2��^2O�1x0��o/�ED.�&�-�� ,2,٨k��                                GA�
G489G�PF���F{xF%QJE�J�Et��E�D���C�GC<�XB�"jA���@�A�?��>hf�<���        C�}qC�`�C�|�C�ȲC�-C���C���C��C�)�C�R�C�k3C�|HC���C��oC�y�C�a9C�;�C��C���C��XC���C��hC���C���C��}C���D��U4e�  H  }  H �@��UUUUU@��j����02/27/25        04:44:37        7�D%@ɁA�--@�%n@�
A�p�B���BD_a?!�8��F>��?��?7�?@�? ��?��?��?T'>�k�>�W�>®>�{�>��>��1>�^�>�@�>��>�׍7���7���8 ����4,'>5�+�5N-4��4�-4'�3�
F3>��2��32a!1x w0��/�C�.�"[-�Ш,2-��k��                                GA�G48:G�PF���F{xF%QJE�J�Et��E�D���C�GC<�XB�"jA���@�A�?��>hf�<���        C��HC�b�C���C�ȤC�+�C��SC���C��C�)�C�RqC�kC�|2C���C��`C�y�C�a2C�;�C��C���C��\C���C��jC���C���C��}C���D�� 4e� 'P  } 'P �@��j����@���    02/27/25        04:44:37        7���@ɁJAi%@@� �?�� B�B�f�Bwq�?+��8���>�U-?U�?
��?�? KO?tG?��?e�>ր�>�i>¼�>��'>�!�>��5>�[�>�>->��>��7���7���8 澴�l 4,^5�ؠ5M��4�=�4��4'��3�6x3>�I2�ݰ2r�1x4"0���/�B�.�0-��1,2.Z�k�                                GA�G48;G�OF���F{xF%QIE�J�Et��E�D���C�GC<�XB�"jA���@�A�?��>hf�<���        C��C�k�C���C���C�*�C��C���C��CC�)~C�RZC�kC�|C���C��QC�y�C�a,C�;�C��C��C��`C���C��lC���C���C��}C���D���4e� .X  } .X �@���    @���UUUU02/27/25        04:44:37        7���@Ɂ|Aol�@��?���A��SB�B�@?*&�8�(�>��Q?1?
��?�? �?T�?�>?v*>֕�>�z�>�ˡ>��z>�&>��R>�X�>�;�>��>��7���7���8 ���g�4,�5���5Ml4��4���4'��3�^�3>�<2���2��1xH0���/�A�.�-�˹,2/�k��                                GA�G48<G�OF���F{x
F%QIE�J�Et��E�D���C�FC<�XB�"jA���@�A�?��>hf�<���        C��FC�p�C���C�ɰC�*C��C���C��C�)mC�RCC�j�C�|C���C��CC�y{C�a&C�;�C��C��C��dC���C��oC���C���C��}C���D��U4e� 5`  } 5` �@���UUUU@�������02/27/25        04:44:37        7��	@Ɂ�A�|@�>)?�8�Bj��CA�+B�Z�?&�J8�b>�o�?��?
m�?�I>��?4*?u�?��>֪�>׍Q>�ک>���>�*S>���>�U�>�8�>�>���7���7���8 �$��J4,4�5�S�5L��4��4�z�4'sJ3��w3>�?2�u2��1x\#0���/�A.�-��B,2/̨k��                                GA�G48=G�NF���F{x	F%QIE�J�Et��E�D���C�FC<�XB�"jA���@�A�?��>hf�<���        C�ԅC��|C��QC���C�)1C�~~C���C���C�)ZC�R-C�j�C�{�C���C��4C�ypC�a C�;�C��C��
C��iC���C��qC���C���C��}C���D�� 4e� <h  } <h �@�������@���    02/27/25        04:44:37        7�!@Ɂ�AK�@�E<?��B�B�.B'�?s�8�>��?�z?
3�?Hf>�sY?G?f?�>ֿ�>נ>���>��~>�.�>���>�S >�6`>�B>��7���7���8 �$��?G4,V5�"/5L8�4�)4�<�4'R�3��x3?2�*�2�R1xp~0��>/�@j.�-���,20�k��                                GA�G48>G�NF���F{x	F%QHE�J�Et��E�D���C�FC<�WB�"jA���@�A�?��>hf�<���        C�ˈC��fC��[C��kC�(}C�}IC���C��C�)GC�RC�j�C�{�C��C��%C�yeC�aC�;�C��C��C��mC���C��tC���C���C��}C���D���4e� Cp  } Cp �@���    @���UUUU02/27/25        04:44:37        7��
@ɂA�@@t�?�f�A�_aBC{4ADJj?�8h">���?\�?	�U?�>�? �z?S2?�y>��B>׳>��H>��1>�3X>��E>�P>�3�>�f>��7���7���8 ]����4,=5���5K�4���4���4'+@3���3?;�2�EH2��1x�0���/�?�.�*-��V,21/�k�:                                GA�G48?G�MF���F{xF%QHE�J�Et��E�D���C�FC<�WB�"jA���@�A�?��>hf�<���        C�ðC�y�C���C��C�'�C�|C��C��>C�)4C�R C�j�C�{�C��mC��C�yZC�aC�;�C��C��C��qC���C��vC���C���C��}C���D��U4e� Jx  } Jx �@���UUUU@��ꪪ��02/27/25        04:44:37        7��^@ɂDAK��@���?ÕYA�H<Bu��A��>?j8v8Y>�r?(5?	��?�&>�� ? ��?=�?��>��>��D>��>��>�8>���>�MD>�11>��>��7���7���8 ,`��`[4,@5���5Ky^4�;4��@4&��3�в3?YS2�`A2κ1x��0�/�?�.�
T-���,21ܨk��                                GA�G48@G�MF���F{xF%QHE�J�Et��E�D���C�FC<�WB�"jA���@�A�?��>hf�<���        C��4C�z�C��C��sC�'rC�z�C��%C���C�)!C�Q�C�j�C�{�C��[C��C�yOC�aC�;�C��C��C��uC���C��xC���C���C��}C���