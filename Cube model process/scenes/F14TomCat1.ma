//Maya ASCII 2017 scene
//Name: F14TomCat1.ma
//Last modified: Mon, Sep 19, 2016 09:34:30 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4204A23E-AD4E-D0A1-D9B4-BEA82B4C5FB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.971098377103061 -25.605799456662726 -41.235778808023184 ;
	setAttr ".r" -type "double3" 24.861647272063912 -556.19999999990023 0 ;
	setAttr ".rp" -type "double3" 5.3290705182007514e-015 -1.7763568394002505e-015 0 ;
	setAttr ".rpt" -type "double3" -1.724529988200293e-015 1.3476244709245927e-016 -3.983326703594383e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF9A634C-A54B-DE18-C65A-428F9C9AC958";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 41.042565236435564;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4D231DA-3E45-2F9F-99B2-39A604AC0C55";
	setAttr ".t" -type "double3" -6.7720156792157944 1000.1 9.2065191487756959 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 -8.8817841970012523e-016 
		0 ;
	setAttr ".rpt" -type "double3" 0 8.8817841970012543e-016 8.8817841970012543e-016 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB2A4571-7E44-BD52-C7C7-EF9A4F98E222";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 108.49915280699689;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5CB83796-4247-023F-BF2F-09A95C2E3FDB";
	setAttr ".t" -type "double3" 4.2302460616445465 -2.6158641141165413 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4554AB60-6B4E-9CFD-77E9-24A70D9687EA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.171200784783359;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "76CA71A9-B645-C36C-A2E0-5BB56AE98931";
	setAttr ".t" -type "double3" 1000.1 -1.5837317838380622 -19.073588222830274 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ECB1ABA-8343-FC5B-268F-A9AE7C25A09D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.743165576958383;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "08218883-E641-7A34-90E4-66BBCC65F34A";
	setAttr ".t" -type "double3" -36.501014096899297 12.081397346545426 19.580176110738961 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 16.263610141261015 16.263610141261015 16.263610141261015 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4E7D3CF7-C34D-F4EE-5A33-51A92E9954BD";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "A:/Useradis007/New folder (5)/GitHub/IntroToMaya/Cube model process//sourceimages/Grumman_F-14_Tomcat.png";
	setAttr ".cov" -type "short2" 574 385 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.74;
	setAttr ".h" 3.8500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "A349AB55-6547-7B5B-49D6-EF88896A4A0E";
	setAttr ".t" -type "double3" -19.910755715020823 -3.7863486696252928 -3.1016001130710076 ;
	setAttr ".r" -type "double3" -90.000000000000099 179.72057674247517 0 ;
	setAttr ".s" -type "double3" 16.047022019799645 16.047022019799645 16.047022019799645 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "18122A2F-FF4B-E39E-33E5-ED9C02671391";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "A:/Useradis007/New folder (5)/GitHub/IntroToMaya/Cube model process//sourceimages/Grumman_F-14_Tomcat.png";
	setAttr ".cov" -type "short2" 574 385 ;
	setAttr ".cg" -type "float3" 0.49350649 0.49350649 0.49350649 ;
	setAttr ".cof" -type "float3" 0.097402595 0.097402595 0.097402595 ;
	setAttr ".ag" 0.78571428598037785;
	setAttr ".dlc" no;
	setAttr ".w" 5.74;
	setAttr ".h" 3.8500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "1D650EF9-F545-FD50-F9A7-64B09A72C631";
	setAttr ".t" -type "double3" 0 0 -1.2059570702650948 ;
	setAttr ".s" -type "double3" 6.7931605307230454 3.1382716897324041 36.417319317937185 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "448614C0-BA42-48F9-E204-D985C612C6C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84164819121360779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "1C18A4C5-4F2D-8A33-BB64-F99A556CB135";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57641619443893433 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 1 0.625 1 0.625 0.45833331 0.83333331 0.25 0.16666667 0.25 0.375
		 0.45833331 0.16666667 0 0.375 0.79166669 0.625 0.79166669 0.83333331 0 0.625 0.41666663
		 0.79166669 0.25 0.20833334 0.25 0.375 0.41666663 0.20833334 0 0.375 0.83333337 0.625
		 0.83333337 0.79166669 0 0.625 0.37499997 0.75 0.25 0.25 0.25 0.375 0.37499997 0.25
		 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.33333331 0.70833331 0.25 0.29166669 0.25
		 0.375 0.33333331 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833331 0 0.625
		 0.29166666 0.66666663 0.25 0.33333334 0.25 0.375 0.29166666 0.33333334 0 0.375 0.95833337
		 0.625 0.95833337 0.66666663 0 0.1388343 0 0.375 0.7638343 0.625 0.7638343 0.8611657
		 0 0.625 0.4861657 0.8611657 0.25 0.1388343 0.25 0.375 0.4861657 0.1388343 0.25 0.1388343
		 0 0.16666667 0 0.16666667 0.25 0.83333331 0 0.8611657 0 0.8611657 0.25 0.83333331
		 0.25 0.20833334 0 0.20833334 0.25 0.79166669 0 0.79166669 0.25 0.25 0 0.25 0.25 0.75
		 0 0.75 0.25 0.29166669 0 0.29166669 0.25 0.70833331 0.25 0.70833331 0 0.75 0.25 0.20833334
		 0 0.25 0 0.25 0.25 0.20833334 0.25 0.75 0 0.79166669 0 0.25 0 0.29166669 0 0.29166669
		 0.25 0.25 0.25 0.75 0.25 0.70833331 0.25 0.70833331 0 0.75 0 0.29166669 0 0.29166669
		 0.25 0.79166669 0.25 0.16666667 0 0.83333331 0 0.1388343 0 0.1388343 0.25 0.8611657
		 0.25 0.16666667 0.25 0.20833334 0 0.8611657 0 0.79166669 0.25 0.16666667 0 0.83333331
		 0 0.83333331 0.25 0.16666667 0.25 0.79166669 0 0.83333331 0.25 0.20833334 0.25 0.8611657
		 0 0.8611657 0.25 0.40386024 0 0.40386024 1 0.59613973 0 0.59613973 1 0.40386024 0.95833337
		 0.59613973 0.95833337 0.40386024 0.91666663 0.59613973 0.91666669 0.40386024 0.87499994
		 0.59613973 0.875 0.40386024 0.83333331 0.59613973 0.83333337 0.40386024 0.79166669
		 0.59613973 0.79166669 0.40386024 0.7638343 0.19495775 0.0881778 0.59613973 0.7638343
		 0.5688765 0.6756565 0.59613973 0.4861657 0.2275735 0.27726319 0.40386027 0.4861657
		 0.35575983 0.45890248 0.59613973 0.45833328 0.40386027 0.45833331 0.59613973 0.41666663
		 0.40386027 0.41666663 0.59613973 0.37499997 0.40386027 0.37499997 0.59613973 0.33333331
		 0.40386027 0.33333331 0.59613973 0.29166663 0.40386027 0.29166666 0.40386024 0.25
		 0.59613973 0.25 0.84274733 0.25 0.375 0.86090672 0.40386021 0.86090666 0.59613973
		 0.86090672 0.625 0.86090672 0.29166669 0.084559754 0.29166669 0.084559754 0.29166669
		 0.084559754 0.76409328 0 0.26409331 0.25 0.76409328 0.25 0.26409331 0.25 0.625 0.38909325
		 0.26409331 0.25 0.59613973 0.38909325 0.40386027 0.38909325 0.18075997 0 0.375 0.38909325
		 0.18075997 0 0.23590672 0.25 0.18075997 0 0.23590672 0 0.84274733 0.25 0.84274733
		 0.25 0.16666667 0 0.20833334 0 0.20833334 0.25 0.16666667 0.25 0.79166669 0 0.83333331
		 0 0.83333331 0.25 0.79166669 0.25 0.76409328 0.25 0.76409328 0 0.23590672 0 0.23590672
		 0.25 0.8611657 0 0.16666667 0 0.16666667 0.25 0.83333331 0 0.83333331 0.25 0.25 0
		 0.25 0.25 0.75 0 0.75 0.25 0.29166669 0 0.25 0 0.29166669 0 0.25 0.25 0.20833334
		 0.25 0.79166669 0 0.25 0 0.29166669 0 0.25 0.25 0.75 0 0.29166669 0 0.79166669 0.25
		 0.75 0.25 0.8611657 0.25 0.8611657 0 0.16666667 0 0.79166669 0.25 0.83333331 0.25
		 0.83333331 0 0.79166669 0 0.16666667 0.25 0.20833334 0.25 0.83333331 0.25 0.8611657
		 0 0.83333331 0 0.20833334 0.25 0.29166669 0.25 0.29166669 0.25 0.29166669 0.25 0.29166669
		 0.25 0.20833334 0 0.20833334 0 0.8611657 0.25 0.8611657 0.25 0.20833334 0 0.20833334
		 0.25 0.79166669 0 0.83333331 0 0.83333331 0 0.79166669 0 0.83333331 0 0.83333331
		 0.25 0.83333331 0.25 0.83333331 0 0.83333331 0.25 0.79166669 0.25 0.79166669 0.25
		 0.83333331 0.25 0.76409328 0.25 0.76409328 0 0.76409328 0 0.76409328 0.25 0.76409328
		 0 0.79166669 0 0.76409328 0 0.79166669 0.25 0.76409328 0.25 0.76409328 0.25 0.79166669
		 0.25 0.20833334 0 0.23590672 0;
	setAttr ".uvst[0].uvsp[250:259]" 0.23590672 0 0.20833334 0 0.23590672 0 0.23590672
		 0.25 0.23590672 0.25 0.23590672 0 0.23590672 0.25 0.20833334 0.25 0.20833334 0.25
		 0.23590672 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[6]" -type "float3" 0.18910627 0.2167196 0 ;
	setAttr ".pt[7]" -type "float3" -0.18910627 0.2167196 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[10]" -type "float3" 0.17456186 0.2167196 -0.001549161 ;
	setAttr ".pt[11]" -type "float3" -0.17456186 0.2167196 -0.001549161 ;
	setAttr ".pt[12]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[14]" -type "float3" 0.079382338 0.2167196 0 ;
	setAttr ".pt[15]" -type "float3" -0.121794 0.2167196 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.23996888 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.23996888 0 ;
	setAttr ".pt[24]" -type "float3" 0.17358652 0.2167196 0 ;
	setAttr ".pt[25]" -type "float3" -0.17358652 0.2167196 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.33587894 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.33587888 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.29742289 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.23985273 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.18228236 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.31546098 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.11713079 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.33587888 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.29742298 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.33587888 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.33587894 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.23985273 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.18228236 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.31546098 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.11713079 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.33587879 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.33587879 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.33587906 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.29742298 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.23985273 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.076824129 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.2069055 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.2167196 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.33587879 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.33587906 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.29742295 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.23985273 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.076824129 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.2069055 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.2167196 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.33587867 0 ;
	setAttr ".pt[68]" -type "float3" 0.013715377 0.044849649 0 ;
	setAttr ".pt[69]" -type "float3" -0.013715377 0.044849649 0 ;
	setAttr ".pt[70]" -type "float3" 0.12164608 0.070753597 0 ;
	setAttr ".pt[71]" -type "float3" -0.12164608 0.070753597 0 ;
	setAttr ".pt[72]" -type "float3" 0.10709669 0.19396973 0 ;
	setAttr ".pt[73]" -type "float3" -0.10709669 0.19396973 0 ;
	setAttr ".pt[74]" -type "float3" 0.078200139 -0.11028697 0 ;
	setAttr ".pt[75]" -type "float3" -0.078200139 -0.11028697 0 ;
	setAttr ".pt[76]" -type "float3" 0.098856069 -0.05460526 0 ;
	setAttr ".pt[77]" -type "float3" -0.098856069 -0.05460526 0 ;
	setAttr ".pt[78]" -type "float3" 0.17037308 -0.077854514 0 ;
	setAttr ".pt[79]" -type "float3" -0.17037308 -0.077854514 0 ;
	setAttr ".pt[80]" -type "float3" 0.23997754 -0.0017958991 0.031133266 ;
	setAttr ".pt[81]" -type "float3" -0.23997754 -0.0017958991 0.031133266 ;
	setAttr ".pt[82]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[96]" -type "float3" 0.16064471 0.2167196 -0.002907393 ;
	setAttr ".pt[97]" -type "float3" 0.082951657 -0.08362174 0 ;
	setAttr ".pt[98]" -type "float3" -0.082951657 -0.08362174 0 ;
	setAttr ".pt[99]" -type "float3" -0.16064471 0.2167196 -0.002907393 ;
	setAttr ".pt[100]" -type "float3" 0 0.2167196 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.33587867 0.0090879463 ;
	setAttr ".pt[102]" -type "float3" 0 -0.2017549 0.0090879463 ;
	setAttr ".pt[104]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.2017549 0.0090879463 ;
	setAttr ".pt[110]" -type "float3" 0 0.33587867 0.0090879463 ;
	setAttr ".pt[111]" -type "float3" 0 0.2167196 0 ;
	setAttr ".pt[112]" -type "float3" -0.038702644 0.41970706 -0.10389692 ;
	setAttr ".pt[113]" -type "float3" -0.21218251 0.44493857 -0.14721362 ;
	setAttr ".pt[114]" -type "float3" -0.21218251 -0.31568485 -0.14721362 ;
	setAttr ".pt[115]" -type "float3" -0.038702644 -0.40183732 -0.10389692 ;
	setAttr ".pt[116]" -type "float3" -0.28526154 0.45640785 -0.2153732 ;
	setAttr ".pt[117]" -type "float3" -0.28526154 -0.24103156 -0.2153732 ;
	setAttr ".pt[118]" -type "float3" 0.21218251 0.42496917 -0.14721362 ;
	setAttr ".pt[119]" -type "float3" 0.21218251 -0.3356688 -0.14721362 ;
	setAttr ".pt[120]" -type "float3" 0.038702644 0.4364512 -0.10389692 ;
	setAttr ".pt[121]" -type "float3" 0.038702644 -0.38509294 -0.10389692 ;
	setAttr ".pt[122]" -type "float3" 0.28526154 0.39971036 -0.2153732 ;
	setAttr ".pt[123]" -type "float3" 0.28526154 -0.2977291 -0.2153732 ;
	setAttr -s 124 ".vt[0:123]"  -0.17200798 -0.49898461 0.49999994 0.17200798 -0.49898461 0.49999994
		 -0.17200798 1.9550323e-005 0.49999994 0.17200798 1.9550323e-005 0.49999994 0.66546303 0.41666991 -0.3040182
		 -0.66546303 0.41666991 -0.3040182 -0.66546303 -0.5 -0.3040182 0.66546303 -0.5 -0.3040182
		 0.56677204 0.33333984 -0.16666666 -0.56677204 0.33333984 -0.16666666 -0.56677204 -0.5 -0.16666666
		 0.56677204 -0.5 -0.16666666 0.46808106 0.2500098 0 -0.46808106 0.2500098 0 -0.46808106 -0.5 0
		 0.46808106 -0.5 0 0.36939001 0.16667968 0.24643055 -0.36939001 0.16667968 0.24643055
		 -0.36939001 -0.5 0.23204792 0.36939001 -0.5 0.23204792 0.27069899 0.083349623 0.3987146
		 -0.27069899 0.083349623 0.3987146 -0.27069899 -0.5 0.3987146 0.27069899 -0.5 0.3987146
		 -0.78090453 -0.5 -0.4975355 0.78090453 -0.5 -0.4975355 0.78090453 0.47233248 -0.4975355
		 -0.78090453 0.47233248 -0.4975355 -1.93493068 0.47233233 -0.42800194 -1.93493056 -0.50000024 -0.42800194
		 -1.50626969 -0.5 -0.23377472 -1.50858402 0.41666976 -0.23756394 -1.29458535 -0.5 -0.13552177
		 -1.29312992 0.33333984 -0.13330087 -0.99012697 -0.5 0.0055284165 -0.98862779 0.2500098 0.0084757823
		 -0.74108118 -0.5 0.09594167 -0.74108118 0.16667968 0.09594167 1.50858402 -0.50000024 -0.23756394
		 1.50626969 0.41666991 -0.23377472 1.93493056 -0.50000024 -0.42800194 1.93493068 0.47233233 -0.42800194
		 1.29312992 -0.5 -0.13330087 1.29458535 0.33333984 -0.13552177 0.98862779 -0.5 0.0084757823
		 0.99012697 0.2500098 0.0055284165 0.74108118 -0.5 0.09594167 0.74108118 0.16667968 0.09594167
		 1.12538648 -0.50000012 -0.30104953 1.40980709 -0.50000012 -0.5155732 1.40980709 0.47233245 -0.5155732
		 1.12432885 0.41666991 -0.29931775 0.92789525 0.33333984 -0.16306284 0.70666963 0.2500098 0.0025266316
		 0.53926253 0.16667968 0.17765322 0.53926253 -0.5 0.16984382 0.70598453 -0.5 0.0038736518
		 0.92723012 -0.5 -0.16204786 -1.12432885 -0.5 -0.29931775 -1.40980709 -0.50000012 -0.5155732
		 -1.40980709 0.47233245 -0.5155732 -1.12538648 0.41666988 -0.30104953 -0.92723012 0.33333984 -0.16204786
		 -0.70598453 0.2500098 0.0038736518 -0.53926253 0.16667968 0.17765322 -0.53926253 -0.5 0.16984382
		 -0.70666963 -0.5 0.0025266316 -0.92789525 -0.5 -0.16306284 -0.057503548 -0.65018755 0.49999988
		 0.057503548 -0.65018755 0.49999994 -0.20819946 -0.74239898 0.3987146 0.20819944 -0.74239898 0.3987146
		 -0.22830254 -0.73682642 0.23204792 0.22830251 -0.73682642 0.23204792 -0.28693637 -0.5 0
		 0.28693637 -0.5 0 -0.35732889 -0.5 -0.16666666 0.35732889 -0.5 -0.16666666 -0.51181954 -0.5 -0.3040182
		 0.51181954 -0.5 -0.3040182 -0.60060769 -0.5 -0.44356361 0.60060769 -0.5 -0.44356367
		 0.60060775 0.47233248 -0.44356361 -0.60060775 0.47233248 -0.44356367 0.37657166 0.41666991 -0.3040182
		 -0.37657166 0.41666991 -0.3040182 0.259422 0.50649011 -0.16666666 -0.259422 0.50649011 -0.16666666
		 0.22142702 0.45514038 0 -0.22142702 0.45514038 0 0.23243666 0.41424745 0.24643055
		 -0.23243663 0.41424745 0.24643055 0.20819946 0.29043001 0.3987146 -0.20819944 0.29043001 0.3987146
		 -0.089251801 1.9550323e-005 0.49999988 0.089251801 1.9550323e-005 0.49999994 -0.50146222 -0.5 -0.056373172
		 -0.31074587 -0.5 -0.056373172 0.31074587 -0.5 -0.056373172 0.50146222 -0.5 -0.056373172
		 0.7808184 -0.5 -0.052247472 1.091622353 -0.5 -0.039478615 1.093106747 0.27819529 -0.042180263
		 0.78149682 0.27819529 -0.05348219 0.50146222 0.27819529 -0.056373172 0.23427841 0.47250885 -0.056373172
		 -0.23427841 0.47250885 -0.056373172 -0.50146222 0.27819529 -0.056373172 -0.7808184 0.27819529 -0.052247472
		 -1.091622353 0.27819529 -0.039478615 -1.093106747 -0.5 -0.042180263 -0.78149682 -0.5 -0.05348219
		 -2.93085003 -0.49065512 -0.1291869 -2.71653152 -0.51880831 -0.029719688 -2.71649671 0.32988691 -0.028153501
		 -2.93316412 0.42601466 -0.13297608 -2.51383924 -0.53160608 0.064181373 -2.51235485 0.2465892 0.066883013
		 2.71648717 -0.49652708 -0.028149892 2.71638846 0.35218415 -0.029653609 2.93326783 -0.50933957 -0.13302517
		 2.93095303 0.40733054 -0.12923598 2.51209903 -0.46834338 0.06700179 2.51358366 0.30985194 0.064300135;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 68 0 2 94 0 0 2 0 1 3 0 2 21 0 3 20 0 4 26 1 5 27 1
		 4 84 1 6 10 1 7 11 1 6 78 1 8 4 1 9 5 1 8 86 1 10 96 1 11 99 1 10 76 1 12 104 1 13 107 1
		 12 88 1 14 18 1 15 19 1 14 74 1 16 12 1 17 13 1 16 90 1 18 22 0 17 18 0 19 23 0 18 72 1
		 19 16 0 20 16 0 21 17 0 20 92 1 22 0 0 21 22 1 23 1 0 22 70 1 23 20 1 24 6 1 25 7 1
		 24 80 0 25 26 0 26 82 0 27 24 0 27 60 0 24 59 0 28 29 0 6 58 1 29 30 0 5 61 1 31 30 0
		 31 28 0 10 67 1 30 32 1 9 62 1 33 31 1 14 66 1 32 110 1 13 63 1 35 34 1 35 109 0
		 18 65 0 34 36 0 17 64 0 37 36 0 37 35 0 7 48 1 4 51 1 38 39 0 25 49 0 40 38 0 26 50 0
		 40 41 0 39 41 0 11 57 1 8 52 1 38 42 1 43 39 1 15 56 1 12 53 1 44 45 1 42 101 1 45 102 0
		 19 55 0 16 54 0 46 47 0 44 46 0 47 45 0 48 38 1 49 40 0 50 41 0 51 39 1 52 43 1 53 45 1
		 54 47 0 55 46 0 56 44 1 57 42 1 48 49 1 49 50 1 50 51 1 51 52 1 52 103 1 53 54 1
		 54 55 1 55 56 1 56 100 1 57 48 1 58 30 1 59 29 0 60 28 0 61 31 1 62 33 1 63 35 1
		 64 37 0 65 36 0 66 34 1 67 32 1 58 59 1 59 60 1 60 61 1 61 62 1 62 108 1 63 64 1
		 64 65 1 65 66 1 66 111 1 67 58 1 68 69 0 69 1 0 70 71 1 71 23 1 72 73 1 73 19 1 74 75 1
		 75 15 1 76 77 1 77 11 1 78 79 1 79 7 1 80 81 0 81 25 0 82 83 0 83 27 0 84 85 1 85 5 1
		 86 87 1 87 9 1 88 89 1 89 13 1 90 91 1 91 17 1 92 93 1 93 21 1 94 95 0 95 3 0 69 71 1
		 71 73 1 73 75 1 75 98 1 77 79 1 79 81 1 81 82 1 82 84 1;
	setAttr ".ed[166:243]" 84 86 1 86 105 1 88 90 1 90 92 1 92 95 1 94 93 1 93 91 1
		 91 89 1 89 106 1 87 85 1 85 83 1 83 80 1 80 78 1 78 76 1 76 97 1 74 72 1 72 70 1
		 68 70 1 94 68 1 95 69 1 96 14 1 97 74 1 98 77 1 99 15 1 100 57 1 101 44 0 102 43 1
		 103 53 1 104 8 1 105 88 1 106 87 1 107 9 1 108 63 1 109 33 1 110 34 0 111 67 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 0 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 0 110 111 1 111 96 1 30 112 0 32 113 1 112 113 0
		 33 114 1 114 113 1 31 115 0 114 115 0 115 112 0 110 116 0 113 116 0 109 117 0 117 116 0
		 117 114 0 42 118 1 43 119 1 118 119 1 38 120 0 120 118 0 39 121 0 120 121 0 119 121 0
		 101 122 0 102 123 0 122 123 0 118 122 0 123 119 0;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 185 131 3 -158
		mu 0 4 143 112 1 3
		f 4 170 157 5 34
		mu 0 4 140 143 3 38
		f 4 158 133 37 -132
		mu 0 4 113 115 44 5
		f 4 -38 39 -6 -4
		mu 0 4 1 45 39 3
		f 4 35 2 4 36
		mu 0 4 42 0 2 40
		f 4 165 -9 6 44
		mu 0 4 128 132 6 50
		f 4 48 50 -53 53
		mu 0 4 54 55 56 57
		f 4 163 143 41 -142
		mu 0 4 123 126 48 12
		f 4 -71 -73 74 -76
		mu 0 4 61 58 59 60
		f 4 166 -15 12 8
		mu 0 4 132 134 14 6
		f 4 220 -223 224 225
		mu 0 4 168 169 170 171
		f 4 162 141 10 -140
		mu 0 4 121 123 12 20
		f 4 -234 -236 237 -239
		mu 0 4 175 172 173 174
		f 4 210 195 -21 18
		mu 0 4 156 158 136 22
		f 4 215 200 -62 62
		mu 0 4 163 165 66 67
		f 4 161 204 189 -138
		mu 0 4 119 147 148 28
		f 4 -83 -192 207 -85
		mu 0 4 69 68 152 154
		f 4 168 -27 24 20
		mu 0 4 136 138 30 22
		f 4 64 -67 67 61
		mu 0 4 66 70 71 67
		f 4 160 137 22 -136
		mu 0 4 117 119 28 36
		f 4 -88 -89 82 -90
		mu 0 4 72 73 68 69
		f 4 169 -35 32 26
		mu 0 4 138 140 38 30
		f 4 27 -37 33 28
		mu 0 4 34 42 40 32
		f 4 159 135 29 -134
		mu 0 4 115 117 36 44
		f 4 -40 -30 31 -33
		mu 0 4 39 45 37 31
		f 4 45 47 121 -47
		mu 0 4 52 46 94 95
		f 4 40 49 120 -48
		mu 0 4 46 10 92 94
		f 4 7 46 122 -52
		mu 0 4 8 52 95 97
		f 4 9 54 129 -50
		mu 0 4 13 49 108 93
		f 4 13 51 123 -57
		mu 0 4 180 51 96 99
		f 4 217 186 58 128
		mu 0 4 167 144 7 106
		f 4 19 213 198 -61
		mu 0 4 181 160 162 101
		f 4 21 63 127 -59
		mu 0 4 16 182 104 107
		f 4 -29 65 126 -64
		mu 0 4 21 183 102 105
		f 4 25 60 125 -66
		mu 0 4 184 15 100 103
		f 4 100 91 72 -91
		mu 0 4 75 76 185 62
		f 4 101 92 -75 -92
		mu 0 4 77 78 63 186
		f 4 102 93 75 -93
		mu 0 4 79 80 64 187
		f 4 109 90 78 -100
		mu 0 4 91 74 188 65
		f 4 103 94 79 -94
		mu 0 4 81 82 189 190
		f 4 108 206 191 -99
		mu 0 4 89 150 151 191
		f 4 208 193 95 84
		mu 0 4 153 155 84 192
		f 4 106 97 87 -97
		mu 0 4 86 87 73 72
		f 4 107 98 88 -98
		mu 0 4 87 88 68 73
		f 4 105 96 89 -96
		mu 0 4 85 86 72 69
		f 4 -42 71 -101 -69
		mu 0 4 18 26 76 75
		f 4 43 73 -102 -72
		mu 0 4 24 193 78 77
		f 4 -7 69 -103 -74
		mu 0 4 29 194 80 79
		f 4 -13 77 -104 -70
		mu 0 4 195 196 82 81
		f 4 209 -19 81 -194
		mu 0 4 155 157 197 84
		f 4 -25 86 -106 -82
		mu 0 4 23 31 86 85
		f 4 -32 85 -107 -87
		mu 0 4 31 37 87 86
		f 4 -23 80 -108 -86
		mu 0 4 37 198 88 87
		f 4 -190 205 -109 -81
		mu 0 4 199 149 150 89
		f 4 -11 68 -110 -77
		mu 0 4 200 201 74 91
		f 4 -121 110 -51 -112
		mu 0 4 94 92 56 55
		f 4 -122 111 -49 -113
		mu 0 4 95 94 55 54
		f 4 -123 112 -54 -114
		mu 0 4 97 95 54 57
		f 4 -124 113 -58 -115
		mu 0 4 99 96 202 203
		f 4 -199 214 -63 -116
		mu 0 4 101 162 164 204
		f 4 -126 115 -68 -117
		mu 0 4 103 100 205 206
		f 4 -127 116 66 -118
		mu 0 4 105 102 207 208
		f 4 -128 117 -65 -119
		mu 0 4 107 104 209 210
		f 4 216 -129 118 -201
		mu 0 4 166 167 106 211
		f 4 -130 119 -56 -111
		mu 0 4 93 108 212 213
		f 4 -144 164 -45 -44
		mu 0 4 48 127 129 214
		f 4 -131 183 132 -159
		mu 0 4 113 111 114 115
		f 4 30 182 -39 -28
		mu 0 4 35 116 114 43
		f 4 23 181 -31 -22
		mu 0 4 27 118 116 35
		f 4 202 187 -24 -187
		mu 0 4 145 146 118 27
		f 4 11 179 -18 -10
		mu 0 4 11 122 120 19
		f 4 42 178 -12 -41
		mu 0 4 47 124 122 11
		f 4 177 -43 -46 -146
		mu 0 4 131 125 46 53
		f 4 -148 176 145 -8
		mu 0 4 9 133 130 53
		f 4 -150 175 147 -14
		mu 0 4 17 135 133 9
		f 4 -152 174 212 -20
		mu 0 4 25 137 159 161
		f 4 -154 173 151 -26
		mu 0 4 33 139 137 25
		f 4 -156 172 153 -34
		mu 0 4 41 141 139 33
		f 4 1 171 155 -5
		mu 0 4 2 142 141 41
		f 4 -172 156 -171 154
		mu 0 4 141 142 143 140
		f 4 -173 -155 -170 152
		mu 0 4 139 141 140 138
		f 4 -174 -153 -169 150
		mu 0 4 137 139 138 136
		f 4 211 -175 -151 -196
		mu 0 4 158 159 137 136
		f 4 -176 -149 -167 146
		mu 0 4 133 135 134 132
		f 4 -177 -147 -166 144
		mu 0 4 130 133 132 128
		f 4 -165 -143 -178 -145
		mu 0 4 129 127 125 131
		f 4 -179 142 -164 -141
		mu 0 4 122 124 126 123
		f 4 -180 140 -163 -139
		mu 0 4 120 122 123 121
		f 4 -188 203 -162 -137
		mu 0 4 118 146 147 119
		f 4 -182 136 -161 -135
		mu 0 4 116 118 119 117
		f 4 -183 134 -160 -133
		mu 0 4 114 116 117 115
		f 4 38 -184 -1 -36
		mu 0 4 43 114 111 4
		f 4 0 -185 -2 -3
		mu 0 4 0 110 142 2
		f 4 184 130 -186 -157
		mu 0 4 142 110 112 143
		f 4 17 180 -203 -16
		mu 0 4 19 120 146 145
		f 4 -204 -181 138 -189
		mu 0 4 147 146 120 121
		f 4 -205 188 139 16
		mu 0 4 148 147 121 20
		f 4 -206 -17 76 -191
		mu 0 4 150 149 215 90
		f 4 -207 190 99 83
		mu 0 4 151 150 90 216
		f 4 -242 -243 233 -244
		mu 0 4 176 177 172 175
		f 4 104 -209 192 -95
		mu 0 4 83 155 153 217
		f 4 -195 -210 -105 -78
		mu 0 4 218 157 155 83
		f 4 167 -211 194 14
		mu 0 4 134 158 156 14
		f 4 -197 -212 -168 148
		mu 0 4 135 159 158 134
		f 4 -213 196 149 -198
		mu 0 4 161 159 135 17
		f 4 -214 197 56 124
		mu 0 4 162 160 219 98
		f 4 -215 -125 114 -200
		mu 0 4 164 162 98 220
		f 4 227 -230 230 222
		mu 0 4 169 178 179 170
		f 4 -202 -217 -60 -120
		mu 0 4 109 167 166 221
		f 4 15 -218 201 -55
		mu 0 4 222 144 167 109
		f 4 55 219 -221 -219
		mu 0 4 56 223 169 168
		f 4 57 223 -225 -222
		mu 0 4 224 57 171 170
		f 4 52 218 -226 -224
		mu 0 4 57 56 168 171
		f 4 59 226 -228 -220
		mu 0 4 225 226 227 228
		f 4 -216 228 229 -227
		mu 0 4 229 230 231 232
		f 4 199 221 -231 -229
		mu 0 4 233 234 235 236
		f 4 -79 234 235 -232
		mu 0 4 237 238 239 240
		f 4 70 236 -238 -235
		mu 0 4 241 64 242 243
		f 4 -80 232 238 -237
		mu 0 4 244 245 246 247
		f 4 -208 239 241 -241
		mu 0 4 248 249 250 251
		f 4 -84 231 242 -240
		mu 0 4 252 253 254 255
		f 4 -193 240 243 -233
		mu 0 4 256 257 258 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "86A16C9A-44BD-8AB5-1455-1DAAC523CBDF";
	setAttr ".t" -type "double3" -40.074794439458699 12.317638354763154 19.456349249875949 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 16.659567101750593 16.659567101750593 16.659567101750593 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "29C19E98-4351-C3C9-5DF1-A19EC54B7510";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "A:/Useradis007/New folder (5)/GitHub/IntroToMaya/Cube model process//sourceimages/Grumman_F-14_Tomcat.png";
	setAttr ".cov" -type "short2" 574 385 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.74;
	setAttr ".h" 3.8500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "A38BD3C2-4D9C-398A-1588-0FAA21105A71";
	setAttr ".t" -type "double3" -16.219838336321075 -13.513060589004985 -98.460214210455234 ;
	setAttr ".s" -type "double3" 16.328461999644041 16.328461999644041 16.328461999644041 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "5F025770-4778-5737-8B9B-1693D2D36F4E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "A:/Useradis007/New folder (5)/GitHub/IntroToMaya/Cube model process//sourceimages/Grumman_F-14_Tomcat.png";
	setAttr ".cov" -type "short2" 574 385 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.74;
	setAttr ".h" 3.8500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCF6E283-458A-017B-7C5E-B58C88FF48B3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "377ED6AD-4872-8FED-BBD6-5EB19694AF98";
createNode displayLayer -n "defaultLayer";
	rename -uid "62A6D1AC-E848-FA86-9A0A-2391EC7E3ABB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E939DB02-453A-1C53-A484-588829BB1E96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5F10E9E-C74F-3408-1D21-4BADD1ED0906";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C2563E0-4F4C-3D07-1CB8-2D8A26103523";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19ECD57D-4DBB-517C-55D2-63B85D85025C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE2ABFA8-B346-1561-08B9-1C8E10C8CAAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 691\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 691\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 1200 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51FFBF90-2E40-99E4-FFC2-F09D4FE1F32E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "B81198A7-434C-4157-6BA4-03B5EE4E897B";
	setAttr -s 21 ".e[0:20]"  0.399113 0.399113 0.600887 0.399113 0.600887
		 0.399113 0.399113 0.600887 0.600887 0.399113 0.600887 0.399113 0.600887 0.600887
		 0.399113 0.600887 0.600887 0.399113 0.399113 0.600887 0.399113;
	setAttr -s 21 ".d[0:20]"  -2147483639 -2147483469 -2147483486 -2147483638 -2147483539 -2147483570 
		-2147483413 -2147483410 -2147483569 -2147483545 -2147483636 -2147483482 -2147483473 -2147483635 -2147483525 -2147483591 -2147483424 -2147483428 
		-2147483593 -2147483519 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F84FE3F6-4020-F03A-E6B8-6AA256976DFE";
	setAttr -s 17 ".e[0:16]"  0.68566 0.31434 0.68566 0.31434 0.68566 0.31434
		 0.68566 0.31434 0.31434 0.68566 0.31434 0.68566 0.31434 0.68566 0.68566 0.31434 0.68566;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483546 -2147483573 -2147483576 -2147483548 -2147483607 
		-2147483485 -2147483470 -2147483608 -2147483528 -2147483598 -2147483595 -2147483526 -2147483641 -2147483472 -2147483483 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "02C42AAE-4458-F446-4DD8-0AADC976F86A";
	setAttr ".ics" -type "componentList" 4 "f[122]" "f[124]" "f[147]" "f[149]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3512377 -13.695362 ;
	setAttr ".rs" 39310;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8459592372110949 -1.8134644624531755 -17.109592025000815 ;
	setAttr ".cbx" -type "double3" 3.8459592372110949 -0.88901086717681255 -10.281131387371849 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0198C5DE-4E95-6E89-75BB-1DA855538AAD";
	setAttr ".ics" -type "componentList" 7 "f[122]" "f[124]" "f[142]" "f[147]" "f[149]" "f[154:155]" "f[157]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011292771 -0.26177135 -13.996659 ;
	setAttr ".rs" 58487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 8.3000001907348633;
	setAttr ".cbn" -type "double3" -8.9697053583321367 -1.6814400804920562 -17.526010038291723 ;
	setAttr ".cbx" -type "double3" 8.9674468042645028 1.1578973557594299 -10.467307841333538 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0A274FCB-4CDC-70AD-8699-D99E325E866B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[164]" -type "float3" 0 -0.087136947 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.087136947 0 ;
	setAttr ".tk[172]" -type "float3" -0.25451386 1.4231173 0 ;
	setAttr ".tk[173]" -type "float3" -0.31065664 1.59148 0 ;
	setAttr ".tk[174]" -type "float3" -0.31065664 1.4239254 0 ;
	setAttr ".tk[175]" -type "float3" -0.25451386 1.2644243 4.6566129e-010 ;
	setAttr ".tk[176]" -type "float3" -0.31065664 1.874222 0 ;
	setAttr ".tk[177]" -type "float3" -0.15345685 1.9009454 0 ;
	setAttr ".tk[178]" -type "float3" 0.31065664 1.4239254 0 ;
	setAttr ".tk[179]" -type "float3" 0.25451386 1.2644243 4.6566129e-010 ;
	setAttr ".tk[180]" -type "float3" 0.31065664 1.5914799 0 ;
	setAttr ".tk[181]" -type "float3" 0.25451386 1.4231176 0 ;
	setAttr ".tk[182]" -type "float3" 0.31065664 1.8742217 0 ;
	setAttr ".tk[183]" -type "float3" 0.15345685 1.9009449 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D3C5027-4FC9-5510-7F2A-BBAB7BB07594";
	setAttr ".dc" -type "componentList" 4 "f[142]" "f[154:155]" "f[157]" "f[182:193]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "946F2D48-4567-0A11-808B-4F9ACB1A0B7D";
	setAttr ".ics" -type "componentList" 10 "e[6]" "e[48]" "e[66]" "e[143]" "e[172]" "e[281]" "e[292]" "e[295:296]" "e[308:309]" "e[311]";
createNode polySplit -n "polySplit3";
	rename -uid "AF9E9831-49A0-CD34-E9D3-75AF6AF95A7B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4C07DE1A-4A8C-CA1E-42AC-E598382C79A5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "761B0F68-48C3-65B5-49C4-18BAC0655BF2";
	setAttr ".ics" -type "componentList" 6 "f[18]" "f[20]" "f[33]" "f[42]" "f[51]" "f[61]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.19836205 3.3818779 ;
	setAttr ".rs" 52001;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7260914355507575 -0.91981022135246082 -1.0046269618230748 ;
	setAttr ".cbx" -type "double3" 6.7260914355507575 0.52308612208802574 7.76838281476034 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1DDD5889-4F89-06A0-5EC6-209EFD418F9B";
	setAttr ".ics" -type "componentList" 6 "f[18]" "f[20]" "f[33]" "f[42]" "f[51]" "f[61]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00031278827 -0.19159237 3.3818831 ;
	setAttr ".rs" 52312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.7999999523162842;
	setAttr ".cbn" -type "double3" -6.7037383097246916 -0.86992904797169901 -0.96032803767922026 ;
	setAttr ".cbx" -type "double3" 6.7043638862816106 0.48674431139475427 7.7240941333305049 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A085EA87-4034-78EF-9996-B6A2D73C8402";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[10]" -type "float3" 0.078429133 0 0.047421109 ;
	setAttr ".tk[11]" -type "float3" -0.078429133 0 0.047421109 ;
	setAttr ".tk[14]" -type "float3" 0.059898295 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.059898295 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.076078102 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.076078102 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12485742 0 0.03622964 ;
	setAttr ".tk[35]" -type "float3" 0.12485742 0 0.03622964 ;
	setAttr ".tk[44]" -type "float3" -0.12485742 0 0.03622964 ;
	setAttr ".tk[45]" -type "float3" -0.12485742 0 0.03622964 ;
	setAttr ".tk[74]" -type "float3" 0.02174145 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.02174145 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.085303128 0 0.036373708 ;
	setAttr ".tk[77]" -type "float3" -0.085303128 0 0.036373708 ;
	setAttr ".tk[78]" -type "float3" 0.12541354 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.12541354 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.034992978 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.055500925 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.055500925 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.034992978 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.1285006 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.1285006 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.075687401 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.075687401 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.00018163305 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.071135089 0 -0.01226593 ;
	setAttr ".tk[166]" -type "float3" 0.071135089 0 -0.01226593 ;
	setAttr ".tk[168]" -type "float3" 0.00018163305 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.12485742 0 0.03622964 ;
	setAttr ".tk[187]" -type "float3" 0.12485742 0 0.03622964 ;
	setAttr ".tk[194]" -type "float3" -0.12485742 0 0.03622964 ;
	setAttr ".tk[195]" -type "float3" -0.12485742 0 0.03622964 ;
	setAttr ".tk[200]" -type "float3" 0 0.051934931 0.062107943 ;
	setAttr ".tk[201]" -type "float3" -3.7252903e-009 0.066851847 0.02329047 ;
	setAttr ".tk[202]" -type "float3" -3.7252903e-009 -0.038067043 0.02329047 ;
	setAttr ".tk[203]" -type "float3" 0.029005408 -0.057778392 0.059236769 ;
	setAttr ".tk[204]" -type "float3" 0 -0.072203383 -0.067283601 ;
	setAttr ".tk[205]" -type "float3" 0 0.20775664 -0.067283601 ;
	setAttr ".tk[206]" -type "float3" -0.12485745 -0.041851822 -0.046580948 ;
	setAttr ".tk[207]" -type "float3" -0.12485745 0.20377193 -0.046580948 ;
	setAttr ".tk[208]" -type "float3" 3.7252903e-009 0.058504552 0.02329047 ;
	setAttr ".tk[209]" -type "float3" 3.7252903e-009 -0.046384797 0.02329047 ;
	setAttr ".tk[210]" -type "float3" 0 0.033845436 0.062107943 ;
	setAttr ".tk[211]" -type "float3" -0.03035742 -0.093795985 0.062107943 ;
	setAttr ".tk[212]" -type "float3" 0.12485745 -0.041616946 -0.046580948 ;
	setAttr ".tk[213]" -type "float3" 0.12485745 0.20400661 -0.046580948 ;
	setAttr ".tk[214]" -type "float3" 0 0.20775668 -0.067283601 ;
	setAttr ".tk[215]" -type "float3" 0 -0.072203346 -0.067283601 ;
createNode polySplit -n "polySplit5";
	rename -uid "16D4871B-4123-FFBF-C8EB-2997D049E14C";
	setAttr -s 41 ".e[0:40]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 41 ".d[0:40]"  -2147483525 -2147483523 -2147483521 -2147483519 -2147483453 -2147483517 
		-2147483391 -2147483515 -2147483350 -2147483514 -2147483512 -2147483342 -2147483510 -2147483381 -2147483508 -2147483445 -2147483506 -2147483504 
		-2147483502 -2147483500 -2147483525 -2147483500 -2147483502 -2147483504 -2147483506 -2147483445 -2147483508 -2147483381 -2147483510 -2147483342 
		-2147483512 -2147483514 -2147483350 -2147483515 -2147483391 -2147483517 -2147483453 -2147483519 -2147483521 -2147483523 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4AF7AD0F-4693-6DB0-8DFD-00ABCD8C15B2";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483201 -2147483525 -2147483201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F17F0114-412D-1864-5071-2D86C6BA6DD9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[49]" -type "float3" 0.10227322 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.10227323 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.10227322 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.10227323 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.27291194 0 -0.097540893 ;
	setAttr ".tk[173]" -type "float3" 0.27291194 0 -0.097540893 ;
	setAttr ".tk[174]" -type "float3" 0.88865274 0.14268787 -0.047463525 ;
	setAttr ".tk[175]" -type "float3" 0.88865274 0.14268787 -0.047463525 ;
	setAttr ".tk[176]" -type "float3" 0.27189267 0.13824356 -0.097540893 ;
	setAttr ".tk[177]" -type "float3" -0.018540181 0 -0.097540893 ;
	setAttr ".tk[178]" -type "float3" -0.88865274 0.14268787 -0.047463525 ;
	setAttr ".tk[179]" -type "float3" -0.88865274 0.14268787 -0.047463525 ;
	setAttr ".tk[180]" -type "float3" -0.27291194 0 -0.097540893 ;
	setAttr ".tk[181]" -type "float3" -0.27291194 0 -0.097540893 ;
	setAttr ".tk[182]" -type "float3" -0.27189267 0.13824356 -0.097540893 ;
	setAttr ".tk[183]" -type "float3" 0.018540181 0 -0.097540893 ;
createNode polySplit -n "polySplit7";
	rename -uid "F213F812-423B-DADF-5095-D783527B31A1";
	setAttr -s 7 ".e[0:6]"  0.450207 0.450207 0.450207 0.450207 0.450207
		 0.450207 0.450207;
	setAttr -s 7 ".d[0:6]"  -2147483316 -2147483307 -2147483308 -2147483315 -2147483313 -2147483311 
		-2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9544B91B-418D-268B-FACB-ACBF1522A90B";
	setAttr -s 7 ".e[0:6]"  0.450207 0.450207 0.450207 0.450207 0.450207
		 0.450207 0.450207;
	setAttr -s 7 ".d[0:6]"  -2147483298 -2147483293 -2147483295 -2147483300 -2147483303 -2147483302 
		-2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F84B6321-47E1-3312-9D3D-FFB20617AC28";
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[15]" "f[69:70]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0431356 -5.3361549 ;
	setAttr ".rs" 37708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2768762099090294 -3.5562533450559766 -9.4663523837833701 ;
	setAttr ".cbx" -type "double3" 4.2768762099090294 -2.530017857564411 -1.2059570702650948 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "502BF3D0-4C21-354D-C3B7-CA9C506EBAEB";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[10]" -type "float3" -0.30785465 -0.52290154 -0.0091411332 ;
	setAttr ".tk[11]" -type "float3" 0.30785465 -0.52290154 -0.0091411332 ;
	setAttr ".tk[14]" -type "float3" -0.28503692 -0.52290154 0 ;
	setAttr ".tk[15]" -type "float3" 0.28503692 -0.52290154 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.2963109 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.2963109 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.50826943 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.50826943 0 ;
	setAttr ".tk[96]" -type "float3" -0.31801492 -0.52290154 0.0079208352 ;
	setAttr ".tk[97]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[99]" -type "float3" 0.31801492 -0.52290154 0.0079208352 ;
	setAttr ".tk[124]" -type "float3" -0.18681286 -0.52290154 0.022991695 ;
	setAttr ".tk[125]" -type "float3" 0 -0.52290154 0.024280306 ;
	setAttr ".tk[126]" -type "float3" 0 -0.52290154 0.024280306 ;
	setAttr ".tk[127]" -type "float3" 0.18681286 -0.52290154 0.022991695 ;
	setAttr ".tk[150]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.45851102 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.42036822 0 ;
	setAttr ".tk[163]" -type "float3" -3.7252903e-009 -0.52290154 -1.1175871e-008 ;
	setAttr ".tk[164]" -type "float3" 0 -0.39517799 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.42036822 0 ;
	setAttr ".tk[167]" -type "float3" 3.7252903e-009 -0.52290154 -1.1175871e-008 ;
	setAttr ".tk[168]" -type "float3" 0 -0.45851102 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.39517799 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.52290154 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.52290154 0.02467533 ;
	setAttr ".tk[223]" -type "float3" 0 -0.47434431 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.4897795 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.45272774 0 ;
	setAttr ".tk[240]" -type "float3" 0 0 1.3038516e-008 ;
	setAttr ".tk[241]" -type "float3" -1.4901161e-008 0 4.1909516e-009 ;
	setAttr ".tk[246]" -type "float3" 0 0 1.3038516e-008 ;
	setAttr ".tk[247]" -type "float3" 1.4901161e-008 0 4.1909516e-009 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of F14TomCat1.ma
