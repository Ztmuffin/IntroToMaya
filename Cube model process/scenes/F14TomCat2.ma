//Maya ASCII 2017 scene
//Name: F14TomCat2.ma
//Last modified: Mon, Sep 19, 2016 11:00:29 PM
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
	setAttr ".t" -type "double3" -13.910398668153739 -19.221934282239161 -75.672438425655699 ;
	setAttr ".r" -type "double3" 8.6616472703726366 -174.19999999999939 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF9A634C-A54B-DE18-C65A-428F9C9AC958";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 78.534496327268045;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4D231DA-3E45-2F9F-99B2-39A604AC0C55";
	setAttr ".t" -type "double3" 14.643303250891924 1000.1 -15.507291403261673 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB2A4571-7E44-BD52-C7C7-EF9A4F98E222";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 72.621255303053687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5CB83796-4247-023F-BF2F-09A95C2E3FDB";
	setAttr ".t" -type "double3" 0.43599796002369651 -1.4665385928069767 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4554AB60-6B4E-9CFD-77E9-24A70D9687EA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.580997359638374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "76CA71A9-B645-C36C-A2E0-5BB56AE98931";
	setAttr ".t" -type "double3" 1000.1 -2.7108346670190842 3.9697274540809282 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ECB1ABA-8343-FC5B-268F-A9AE7C25A09D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.355784767564529;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dst" yes;
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
createNode transform -n "imagePlane2";
	rename -uid "5FBEDAFD-F34B-E021-2B37-9FB5A006BC94";
	setAttr ".t" -type "double3" -16.013849361765097 -13.381483470897027 -21.551615978538251 ;
	setAttr ".s" -type "double3" 15.89163883706917 15.89163883706917 15.89163883706917 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "1D13E397-F44A-2EFF-4158-1D998A1E3232";
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
	setAttr ".t" -type "double3" -19.910755715020823 -2.1243183154151026 -3.1016001130710076 ;
	setAttr ".r" -type "double3" -90.000000000000099 179.72057674247517 0 ;
	setAttr ".s" -type "double3" 16.047022019799645 16.047022019799645 16.047022019799645 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "18122A2F-FF4B-E39E-33E5-ED9C02671391";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "A:/Useradis007/New folder (5)/GitHub/IntroToMaya/Cube model process//sourceimages/Grumman_F-14_Tomcat.png";
	setAttr ".cov" -type "short2" 574 385 ;
	setAttr ".cg" -type "float3" 0.61038959 0.61038959 0.61038959 ;
	setAttr ".cof" -type "float3" 0.084415585 0.084415585 0.084415585 ;
	setAttr ".ag" 0.6233766230258655;
	setAttr ".dlc" no;
	setAttr ".w" 5.74;
	setAttr ".h" 3.8500000000000005;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "1D650EF9-F545-FD50-F9A7-64B09A72C631";
	setAttr ".rp" -type "double3" 0 0 -1.2059570702650948 ;
	setAttr ".sp" -type "double3" 0 0 -1.2059570702650948 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "448614C0-BA42-48F9-E204-D985C612C6C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38943012058734894 0.79166668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[84]" -type "float3" 0 0.26606891 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.26606891 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.26606891 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.26606891 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2F564E2-488F-7764-76FC-13BD999C90BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C7D1E67-4D48-5BA1-FFB4-10A412C74438";
createNode displayLayer -n "defaultLayer";
	rename -uid "62A6D1AC-E848-FA86-9A0A-2391EC7E3ABB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "700F63A6-4E8B-AAA8-E235-5D8DFDE2CB53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5F10E9E-C74F-3408-1D21-4BADD1ED0906";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8855A71-4571-4F3C-AD91-79B6C08660F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D6D0EBD-4EF5-F280-8D35-79A0D9EE79EE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE2ABFA8-B346-1561-08B9-1C8E10C8CAAE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 791\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 791\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 791\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 790\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 790\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 790\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 791\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 1200 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51FFBF90-2E40-99E4-FFC2-F09D4FE1F32E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C8C73B37-AD47-DA16-4C44-7B8A6F56974E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26AA3D5E-E241-BEEC-FD43-61B3A43B42FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".wt" 0.14631137251853943;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E35EDFE1-9343-ECE9-1769-69A533694C7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.32799202 0 -2.9802322e-008
		 -0.32799202 0 -2.9802322e-008 0.32799202 -0.49998045 -2.9802322e-008 -0.32799202
		 -0.49998045 -2.9802322e-008 -0.26415405 0 0 0.26415405 0 0 -0.26415405 0 0 0.26415405
		 0 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "86F2E04D-634C-01E8-BC9E-83938A235C0B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.029315107 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.029315107 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.029315107 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.029315107 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.065381251 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.065381251 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.065381251 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.065381251 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.065381289 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.065381289 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.065381289 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.065381289 ;
createNode polySplit -n "polySplit1";
	rename -uid "4A237043-7D43-4365-8E2F-8A89DE7B4199";
	setAttr -s 5 ".e[0:4]"  0.33202299 0.33202299 0.66797698 0.66797698
		 0.33202299;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483636 -2147483635 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "954E523D-5241-CD1A-AE13-FEA443EBBD38";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.043414101 -4.9001594 ;
	setAttr ".rs" 1811992100;
	setAttr ".lt" -type "double3" 0 0 -0.8 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.5;
	setAttr ".cbn" -type "double3" -4.9684249772801712 -1.5691358448662021 -17.044924276959662 ;
	setAttr ".cbx" -type "double3" 4.9684249772801712 1.482307642497779 7.2446059640553173 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "64D8C897-C840-2AFF-0598-069786EC82E4";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.014382629 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.014382629 ;
	setAttr ".tk[32]" -type "float3" -0.80782449 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.80782449 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.61035633 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.61035633 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.39493647 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.39493647 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.12566158 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.12566158 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.024521612 0 -0.1419719 ;
	setAttr ".tk[41]" -type "float3" 0.024521612 0 -0.1419719 ;
	setAttr ".tk[42]" -type "float3" 0.61035633 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.61035633 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.80782449 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.80782449 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.39493647 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.39493647 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.12566158 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.12566158 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.024521612 0 -0.1419719 ;
	setAttr ".tk[51]" -type "float3" -0.024521612 0 -0.1419719 ;
createNode polySplit -n "polySplit2";
	rename -uid "C30CC388-5242-846B-CF4C-1E84DB16C536";
	setAttr -s 11 ".e[0:10]"  0.457026 0.457026 0.457026 0.457026 0.457026
		 0.457026 0.457026 0.457026 0.457026 0.457026 0.457026;
	setAttr -s 11 ".d[0:10]"  -2147483571 -2147483568 -2147483566 -2147483570 -2147483562 -2147483557 
		-2147483552 -2147483553 -2147483558 -2147483563 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AEB67F9D-A64B-F724-9F9A-9D8B929EE559";
	setAttr -s 11 ".e[0:10]"  0.457026 0.457026 0.457026 0.457026 0.457026
		 0.457026 0.457026 0.457026 0.457026 0.457026 0.457026;
	setAttr -s 11 ".d[0:10]"  -2147483591 -2147483593 -2147483594 -2147483589 -2147483584 -2147483579 
		-2147483574 -2147483576 -2147483581 -2147483586 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EBBB3E57-F140-4575-4F7E-C5BD79E8B049";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.096535787 0 -0.018712252 ;
	setAttr ".tk[5]" -type "float3" -0.096535787 0 -0.018712252 ;
	setAttr ".tk[6]" -type "float3" 0.096535787 0 -0.018712252 ;
	setAttr ".tk[7]" -type "float3" -0.096535787 0 -0.018712252 ;
	setAttr ".tk[28]" -type "float3" -0.049518161 0 -0.062606022 ;
	setAttr ".tk[29]" -type "float3" 0.049518161 0 -0.062606022 ;
	setAttr ".tk[30]" -type "float3" 0.049518161 0 -0.062606022 ;
	setAttr ".tk[31]" -type "float3" -0.049518161 0 -0.062606022 ;
	setAttr ".tk[53]" -type "float3" 0.12836969 0 -0.083809726 ;
	setAttr ".tk[54]" -type "float3" 0.12836969 0 -0.083809726 ;
	setAttr ".tk[63]" -type "float3" -0.12836969 0 -0.083809726 ;
	setAttr ".tk[64]" -type "float3" -0.12836969 0 -0.083809726 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7C5439F5-3143-2319-6228-2CB3EC68BBD2";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[26:29]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "04802032-2142-905B-EDA5-7394A787AA07";
	setAttr ".ics" -type "componentList" 1 "e[42:45]";
createNode polySplit -n "polySplit4";
	rename -uid "BAA5B263-0C46-4190-BAAC-99BA99FBCA32";
	setAttr -s 29 ".e[0:28]"  0.88455898 0.88455898 0.88455898 0.88455898
		 0.88455898 0.88455898 0.88455898 0.115441 0.115441 0.115441 0.115441 0.115441 0.115441
		 0.88455898 0.115441 0.115441 0.88455898 0.88455898 0.88455898 0.88455898 0.88455898
		 0.88455898 0.115441 0.115441 0.115441 0.115441 0.115441 0.115441 0.115441;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483610 -2147483618 -2147483625 -2147483631 -2147483637 
		-2147483606 -2147483604 -2147483640 -2147483634 -2147483628 -2147483622 -2147483614 -2147483647 -2147483648 -2147483647 -2147483614 -2147483622 
		-2147483628 -2147483634 -2147483640 -2147483604 -2147483606 -2147483637 -2147483631 -2147483625 -2147483618 -2147483610 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8CDE4DB7-F64A-6EA0-18DA-9DA6928BCD8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0.0049388623 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.0049388623 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.053971842 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.053971842 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.053971842 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.053971842 ;
createNode polySplit -n "polySplit5";
	rename -uid "C90CB4F1-6D4F-A3FA-3618-7AB878F96762";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "95E8CB58-CE44-9158-E476-96AEC6B17A87";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F3E3149C-BF43-CE03-94F0-90814B64E020";
	setAttr ".dc" -type "componentList" 1 "e[185]";
createNode polySplit -n "polySplit7";
	rename -uid "E8F4FB79-154A-4BE6-3D65-64A34EE8B887";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CF36F324-D943-B558-D390-4296D4ED97C1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483489 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD24803B-0C4D-44D8-790F-D8812C0D368E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.0010154173 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0010154173 0 ;
	setAttr ".tk[30]" -type "float3" 0.16321892 0 0.059958611 ;
	setAttr ".tk[31]" -type "float3" 0.16321892 0 0.059958611 ;
	setAttr ".tk[32]" -type "float3" 0.062345773 0 0.023259534 ;
	setAttr ".tk[33]" -type "float3" 0.062345773 0 0.023259534 ;
	setAttr ".tk[38]" -type "float3" -0.16321892 0 0.059958611 ;
	setAttr ".tk[39]" -type "float3" -0.16321892 0 0.059958611 ;
	setAttr ".tk[42]" -type "float3" -0.062345773 0 0.023259534 ;
	setAttr ".tk[43]" -type "float3" -0.062345773 0 0.023259534 ;
	setAttr ".tk[68]" -type "float3" 0.069852017 -0.15018752 0 ;
	setAttr ".tk[69]" -type "float3" -0.069852017 -0.15018752 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.24239901 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.24239901 0 ;
	setAttr ".tk[72]" -type "float3" 0.055801962 -0.23682639 0 ;
	setAttr ".tk[73]" -type "float3" -0.055801962 -0.23682639 0 ;
	setAttr ".tk[74]" -type "float3" 0.073073179 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.073073179 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.078585692 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.078585692 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.13524789 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.13524789 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.17649257 0.1731503 0 ;
	setAttr ".tk[87]" -type "float3" 0.17649257 0.1731503 0 ;
	setAttr ".tk[88]" -type "float3" -0.13858254 0.20513053 0 ;
	setAttr ".tk[89]" -type "float3" 0.13858254 0.20513053 0 ;
	setAttr ".tk[90]" -type "float3" -0.051667832 0.24756777 0 ;
	setAttr ".tk[91]" -type "float3" 0.051667832 0.24756777 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.20708038 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.20708038 0 ;
	setAttr ".tk[94]" -type "float3" 0.043042615 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.043042615 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "6D018920-B14F-C87B-3159-0C91557EF001";
	setAttr -s 17 ".e[0:16]"  0.66176099 0.66176099 0.33823901 0.66176099
		 0.33823901 0.66176099 0.33823901 0.66176099 0.33823901 0.66176099 0.33823901 0.33823901
		 0.66176099 0.33823901 0.66176099 0.33823901 0.66176099;
	setAttr -s 17 ".d[0:16]"  -2147483633 -2147483466 -2147483485 -2147483632 -2147483538 -2147483563 
		-2147483562 -2147483542 -2147483630 -2147483479 -2147483472 -2147483629 -2147483522 -2147483585 -2147483588 -2147483518 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "704FFB64-9841-3B02-027A-A595F3AB1EF9";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[12]" "f[99]" "f[107]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.13075651 -6.2505307 ;
	setAttr ".rs" 1816778549;
	setAttr ".lt" -type "double3" 0 0 6.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.9000000953674316;
	setAttr ".cbn" -type "double3" -10.248053439075671 -1.5691364060329098 -9.8573988552852381 ;
	setAttr ".cbx" -type "double3" 10.248053439075671 1.3076233674077657 -2.6436628032626932 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EC01B66F-4E04-9126-BE63-6CB83AB26C91";
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[15]" "f[69:70]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4021286 -6.1592607 ;
	setAttr ".rs" 34534;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.589559213349264 -1.9152462611405938 -12.633762055726013 ;
	setAttr ".cbx" -type "double3" 4.589559213349264 -0.88901086717681255 0.31524021283504355 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "64100BB6-4F68-AD3C-B9C9-908825950BC3";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[4]" -type "float3" 0.11888815 -0.27319235 -0.0080148922 ;
	setAttr ".tk[5]" -type "float3" -0.11888815 -0.27319235 -0.0080148922 ;
	setAttr ".tk[6]" -type "float3" -0.010151673 0.2167196 -0.0097831655 ;
	setAttr ".tk[7]" -type "float3" 0.010151673 0.2167196 -0.0097831655 ;
	setAttr ".tk[8]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[10]" -type "float3" -0.075293735 0.2167196 0.034898076 ;
	setAttr ".tk[11]" -type "float3" 0.075293735 0.2167196 0.034898076 ;
	setAttr ".tk[12]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[14]" -type "float3" -0.12907122 0.2167196 0.038960911 ;
	setAttr ".tk[15]" -type "float3" 0.12907122 0.2167196 0.038960911 ;
	setAttr ".tk[18]" -type "float3" 0 0.23996888 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.23996888 0 ;
	setAttr ".tk[24]" -type "float3" 0.17358652 0.2167196 0 ;
	setAttr ".tk[25]" -type "float3" -0.17358652 0.2167196 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.38852087 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.38852081 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.3885206 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.34403777 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.3885206 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.2774446 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.3885206 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.21085125 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.31546098 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11713079 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.38852081 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.34403789 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.38852081 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.38852087 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.3885206 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.2774446 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.3885206 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.21085125 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.31546098 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.11713079 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.38852072 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.38852072 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.38852099 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.34403789 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.23985273 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.076824129 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.2069055 0 ;
	setAttr ".tk[56]" -type "float3" 0.033535872 0.2167196 0.036840007 ;
	setAttr ".tk[57]" -type "float3" 0 0.33587867 0.035036303 ;
	setAttr ".tk[58]" -type "float3" 0 0.3885206 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.38852072 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.38852099 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.34403786 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.23985273 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.076824129 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.2069055 0 ;
	setAttr ".tk[66]" -type "float3" -0.033535872 0.2167196 0.036840007 ;
	setAttr ".tk[67]" -type "float3" 0 0.33587867 0.035036303 ;
	setAttr ".tk[68]" -type "float3" 0.013715377 0.044849649 0 ;
	setAttr ".tk[69]" -type "float3" -0.013715377 0.044849649 0 ;
	setAttr ".tk[70]" -type "float3" 0.062975347 0.070753597 0 ;
	setAttr ".tk[71]" -type "float3" -0.062975347 0.070753597 0 ;
	setAttr ".tk[72]" -type "float3" 0.063959382 0.017034085 0 ;
	setAttr ".tk[73]" -type "float3" -0.063959382 0.017034085 0 ;
	setAttr ".tk[74]" -type "float3" 0.078200139 -0.11028697 0.041771259 ;
	setAttr ".tk[75]" -type "float3" -0.078200139 -0.11028697 0.041771259 ;
	setAttr ".tk[76]" -type "float3" 0.15968266 -0.05460526 0.034898076 ;
	setAttr ".tk[77]" -type "float3" -0.15968266 -0.05460526 0.034898076 ;
	setAttr ".tk[78]" -type "float3" 0.32135451 -0.077854514 -0.0045679677 ;
	setAttr ".tk[79]" -type "float3" -0.32135451 -0.077854514 -0.0045679677 ;
	setAttr ".tk[80]" -type "float3" 0.39657107 -0.0017958991 0.031133266 ;
	setAttr ".tk[81]" -type "float3" -0.39657107 -0.0017958991 0.031133266 ;
	setAttr ".tk[82]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[84]" -type "float3" 0.11888815 -0.27319235 -0.0080148922 ;
	setAttr ".tk[85]" -type "float3" -0.11888815 -0.27319235 -0.0080148922 ;
	setAttr ".tk[86]" -type "float3" 0.24888027 0 0.034898076 ;
	setAttr ".tk[87]" -type "float3" -0.24888027 0 0.034898076 ;
	setAttr ".tk[96]" -type "float3" -0.11196673 0.2167196 0.023552598 ;
	setAttr ".tk[97]" -type "float3" 0.11797218 -0.08362174 0.025707729 ;
	setAttr ".tk[98]" -type "float3" -0.11797218 -0.08362174 0.025707729 ;
	setAttr ".tk[99]" -type "float3" 0.11196673 0.2167196 0.023552598 ;
	setAttr ".tk[100]" -type "float3" 0 0.2167196 0.021070825 ;
	setAttr ".tk[101]" -type "float3" 0 0.3885206 0.0090879463 ;
	setAttr ".tk[102]" -type "float3" 0 -0.23337573 0.0090879463 ;
	setAttr ".tk[104]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[105]" -type "float3" 0.28555331 0 0.023552598 ;
	setAttr ".tk[106]" -type "float3" -0.28555331 0 0.023552598 ;
	setAttr ".tk[107]" -type "float3" 0 -0.27319235 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.23337573 0.0090879463 ;
	setAttr ".tk[110]" -type "float3" 0 0.3885206 0.0090879463 ;
	setAttr ".tk[111]" -type "float3" 0 0.2167196 0.021070825 ;
	setAttr ".tk[112]" -type "float3" -0.038702644 0.43971261 -0.10389692 ;
	setAttr ".tk[113]" -type "float3" -0.21218251 0.46596766 -0.14721362 ;
	setAttr ".tk[114]" -type "float3" -0.21218251 -0.3255052 -0.14721362 ;
	setAttr ".tk[115]" -type "float3" -0.038702644 -0.41515177 -0.10389692 ;
	setAttr ".tk[116]" -type "float3" -0.28526154 0.4779022 -0.2153732 ;
	setAttr ".tk[117]" -type "float3" -0.28526154 -0.24782395 -0.2153732 ;
	setAttr ".tk[118]" -type "float3" 0.21218251 0.44518846 -0.14721362 ;
	setAttr ".tk[119]" -type "float3" 0.21218251 -0.34629938 -0.14721362 ;
	setAttr ".tk[120]" -type "float3" 0.038702644 0.45713648 -0.10389692 ;
	setAttr ".tk[121]" -type "float3" 0.038702644 -0.39772788 -0.10389692 ;
	setAttr ".tk[122]" -type "float3" 0.28526154 0.41890511 -0.2153732 ;
	setAttr ".tk[123]" -type "float3" 0.28526154 -0.3068212 -0.2153732 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "79804324-4855-D000-58D8-BB8478DDC400";
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[15]" "f[69:70]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3908294 -6.1665239 ;
	setAttr ".rs" 63516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.9000000953674316;
	setAttr ".cbn" -type "double3" -4.3608889145316949 -1.830559657984802 -12.391475064709855 ;
	setAttr ".cbx" -type "double3" 4.3608889145316949 -0.95109919348068694 0.058427561023272734 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "033AD8C2-40B0-EFB5-E07A-A5A8990984BF";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[147]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9370801 -0.013938909 ;
	setAttr ".rs" 52989;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2358120690203185 -2.9075004856953561 -0.086305379699535889 ;
	setAttr ".cbx" -type "double3" 4.2358120690203185 -0.96665987864976477 0.058427561023272734 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "09AD6E96-4077-AD4D-8B84-BA9D724B2DDA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.14004755 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.14004755 0 ;
	setAttr ".tk[124]" -type "float3" 0.02093184 0.078261882 0 ;
	setAttr ".tk[125]" -type "float3" 0.02093184 0.078261882 0 ;
	setAttr ".tk[128]" -type "float3" 0.02093184 0.078261882 0 ;
	setAttr ".tk[129]" -type "float3" 0.02093184 0.078261882 0 ;
	setAttr ".tk[133]" -type "float3" -0.02093184 0.078261882 0 ;
	setAttr ".tk[134]" -type "float3" -0.02093184 0.078261882 0 ;
	setAttr ".tk[137]" -type "float3" -0.02093184 0.078261882 0 ;
	setAttr ".tk[138]" -type "float3" -0.02093184 0.078261882 0 ;
	setAttr ".tk[140]" -type "float3" -0.085019618 0.80521941 0 ;
	setAttr ".tk[141]" -type "float3" -0.075467519 0.81757653 0 ;
	setAttr ".tk[142]" -type "float3" -0.17155093 0.57108784 0 ;
	setAttr ".tk[143]" -type "float3" -0.13945311 0.57025057 0 ;
	setAttr ".tk[144]" -type "float3" -0.13306893 0.8258146 0 ;
	setAttr ".tk[145]" -type "float3" -0.10595149 0.80933845 0 ;
	setAttr ".tk[146]" -type "float3" -0.12998748 0.56408441 0 ;
	setAttr ".tk[147]" -type "float3" -0.13472563 0.56408441 0 ;
	setAttr ".tk[148]" -type "float3" 0.12998748 0.56408441 0 ;
	setAttr ".tk[149]" -type "float3" 0.10595149 0.80933845 0 ;
	setAttr ".tk[150]" -type "float3" 0.13306893 0.8258146 0 ;
	setAttr ".tk[151]" -type "float3" 0.13472563 0.56408441 0 ;
	setAttr ".tk[152]" -type "float3" 0.17155093 0.57108784 0 ;
	setAttr ".tk[153]" -type "float3" 0.075467519 0.81757653 0 ;
	setAttr ".tk[154]" -type "float3" 0.085019618 0.80521941 0 ;
	setAttr ".tk[155]" -type "float3" 0.13945311 0.57025057 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F57A5E83-45B2-5757-707B-3B95FA132693";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[147]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9390255 -0.013987782 ;
	setAttr ".rs" 47999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4.3000001907348633;
	setAttr ".cbn" -type "double3" -4.2104618443759252 -2.8821071309995445 -0.084627677409174984 ;
	setAttr ".cbx" -type "double3" 4.2104618443759252 -0.99594389565871499 0.056652112038195979 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AF734A2E-4309-395C-24D8-E582D8B3415C";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[147]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0520251 3.5964823 ;
	setAttr ".rs" 51631;
	setAttr ".lt" -type "double3" -2.4980018054066022e-016 -1.5265566588595902e-016 
		3.9065293835325248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7971464499989147 -2.9951066521763945 3.5258425279748913 ;
	setAttr ".cbx" -type "double3" 3.7971464499989147 -1.1089433233077803 3.667121978259547 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "D5BCCADD-4D60-77BD-7567-018D45FFF4B3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[128]" -type "float3" -0.027210694 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.027210694 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.027210694 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.027210694 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.027210694 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.027210694 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.027210694 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.027210694 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.027210694 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.027210694 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.027210694 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.027210694 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.11670258 0 -0.01877231 ;
	setAttr ".tk[165]" -type "float3" -0.089491889 0 -0.01877231 ;
	setAttr ".tk[166]" -type "float3" -0.11670258 0 -0.01877231 ;
	setAttr ".tk[167]" -type "float3" -0.089491889 0 -0.01877231 ;
	setAttr ".tk[168]" -type "float3" 0.089491889 0 -0.01877231 ;
	setAttr ".tk[169]" -type "float3" 0.11670258 0 -0.01877231 ;
	setAttr ".tk[170]" -type "float3" 0.089491889 0 -0.01877231 ;
	setAttr ".tk[171]" -type "float3" 0.11670258 0 -0.01877231 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E7F957D9-4305-4656-6EFE-4C8D682ED32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[354]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0245196e-007 -3.137737 7.535418 ;
	setAttr ".rs" 45977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.02500000037252903;
	setAttr ".cbn" -type "double3" -3.5206351333779717 -3.1563461211691863 7.4929430752623905 ;
	setAttr ".cbx" -type "double3" 3.5206355382818919 -3.1191280486616453 7.5778932963733769 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "38FA16CC-4342-915B-E298-679DBA281AA6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[172:179]" -type "float3"  -0.064657815 -0.017704695
		 0.0017956282 -0.064657815 -0.017704695 0.0017956282 -0.064657815 -0.017704636 0.0017956282
		 -0.064657815 -0.017704636 0.0017956282 0.064657815 -0.017704695 0.0017956282 0.064657815
		 -0.017704695 0.0017956282 0.064657815 -0.017704636 0.0017956282 0.064657815 -0.017704636
		 0.0017956282;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A81DDF7-40AF-BFA0-B304-898B2802D029";
	setAttr ".ics" -type "componentList" 1 "f[176]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5021689 -3.0571175 5.551868 ;
	setAttr ".rs" 58884;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7971464499989147 -3.1563464952803248 3.5258425279748913 ;
	setAttr ".cbx" -type "double3" -1.207191480495454 -2.9578885796688539 7.577893839033722 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C9D4B74B-49FF-7515-3D93-8C9AE15875BC";
	setAttr ".ics" -type "componentList" 2 "f[172]" "f[176]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0571175 5.551868 ;
	setAttr ".rs" 58033;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 -4.4408920985006262e-016 
		-1.4379781038749933 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.5;
	setAttr ".cbn" -type "double3" -3.7971464499989147 -3.1563464952803248 3.5258425279748913 ;
	setAttr ".cbx" -type "double3" 3.7971464499989147 -2.9578885796688539 7.577893839033722 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "28108CD5-4BC6-DA77-6F98-059D21E3C645";
	setAttr ".ics" -type "componentList" 2 "f[184]" "f[188]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3060646 3.0037344 ;
	setAttr ".rs" 36209;
	setAttr ".off" 0.02500000037252903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7971464499989147 -2.9951066521763945 2.3966759665780981 ;
	setAttr ".cbx" -type "double3" 3.7971464499989147 -1.6170224447117829 3.6107927490858787 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BAD0900A-4BC5-3D2B-C446-5682B1D9F028";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[174]" -type "float3" 0 1.3038516e-008 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.3038516e-008 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[179]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[180]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0 -2.514571e-008 0 ;
	setAttr ".tk[182]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[183]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[188]" -type "float3" -0.038295522 0.037618745 -0.035135191 ;
	setAttr ".tk[189]" -type "float3" -0.051401455 0.13045868 -0.034880057 ;
	setAttr ".tk[190]" -type "float3" -0.049772665 0.13045868 -0.00066981203 ;
	setAttr ".tk[191]" -type "float3" -0.036666714 0.037618745 -0.00092493481 ;
	setAttr ".tk[192]" -type "float3" 0.051401462 0.13045868 -0.034880057 ;
	setAttr ".tk[193]" -type "float3" 0.038295526 0.037618745 -0.035135191 ;
	setAttr ".tk[194]" -type "float3" 0.036666721 0.037618745 -0.00092493481 ;
	setAttr ".tk[195]" -type "float3" 0.04977265 0.13045868 -0.00066981203 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "58D8B245-49F6-418E-31DA-B880DBA0B818";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[196:203]" -type "float3"  0.10437365 0 -0.15686567 0.056084704
		 0 -0.15686567 0.065955155 0 -0.15686567 0.10809854 0 -0.15686567 -0.056084704 0 -0.15686567
		 -0.10437365 0 -0.15686567 -0.10809854 0 -0.15686567 -0.065955169 0 -0.15686567;
createNode polySplit -n "polySplit10";
	rename -uid "C8790273-4396-21E9-E390-CEA1EAA393C9";
	setAttr -s 7 ".e[0:6]"  0.84510601 0.84510601 0.84510601 0.84510601
		 0.84510601 0.84510601 0.84510601;
	setAttr -s 7 ".d[0:6]"  -2147483300 -2147483297 -2147483263 -2147483266 -2147483282 -2147483299 
		-2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9C4BF33F-4E11-F78D-51E7-AEACE4C0C2E4";
	setAttr -s 3 ".e[0:2]"  0.84510601 0.84510601 0.84510601;
	setAttr -s 3 ".d[0:2]"  -2147483307 -2147483271 -2147483307;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "93876D45-467C-F4D0-49C4-4AA88B65180A";
	setAttr ".ics" -type "componentList" 3 "vtx[178]" "vtx[182]" "vtx[187]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "79523DA1-4B30-5D10-4325-E38EE75634DD";
	setAttr ".ics" -type "componentList" 1 "vtx[178]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "64D31B29-4227-18E3-B19B-2EABCAAC2408";
	setAttr ".ics" -type "componentList" 1 "vtx[179]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FBF90009-4776-1CEE-0E55-62AF765F469E";
	setAttr ".ics" -type "componentList" 3 "vtx[179]" "vtx[182]" "vtx[185]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "715C9DE5-48A5-820B-EA56-ED8509CABFDF";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[182]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F74D9692-485F-A937-EEB7-85835A03550C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[174]" -type "float3" 0 -1.4156103e-007 4.6566129e-010 ;
	setAttr ".tk[175]" -type "float3" 0 -1.4156103e-007 4.6566129e-010 ;
	setAttr ".tk[178]" -type "float3" 3.7252903e-009 0.11543588 -2.7939677e-009 ;
	setAttr ".tk[179]" -type "float3" -1.8626451e-009 0.098577119 9.3132257e-010 ;
	setAttr ".tk[180]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[182]" -type "float3" -9.3132257e-010 5.9604645e-008 1.4006218e-009 ;
	setAttr ".tk[183]" -type "float3" -9.3132257e-010 4.6245987e-008 2.3246685e-009 ;
	setAttr ".tk[186]" -type "float3" -1.8626451e-009 -7.5204298e-008 4.6566129e-010 ;
	setAttr ".tk[187]" -type "float3" 1.8626451e-009 -7.4331183e-008 9.3132257e-010 ;
	setAttr ".tk[188]" -type "float3" 0.080240205 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.06978292 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.01729745 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.017297449 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.074244313 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.093285821 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3CD4FBBC-4F16-DBF8-23CC-559007D330AE";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[182]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit12";
	rename -uid "87817EBC-4439-3CB5-7D16-939405295721";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483272 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5FE359D8-40F4-C9DA-C523-33A8554278CD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[257]" -type "float2" -3.6126657e-013 3.1487448e-009 ;
	setAttr ".uvtk[264]" -type "float2" -6.0562666e-014 -3.7210619e-008 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C27FD208-4EF6-4CD5-36FE-6AA6A969511F";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[206]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "DBB98450-4DCD-1887-55E0-FAB5C2F0F63A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[199]" -type "float3" 0.013169808 0.12338749 0 ;
	setAttr ".tk[206]" -type "float3" 0.015005887 0.028721333 0.0049135983 ;
createNode polySplit -n "polySplit13";
	rename -uid "8B89A791-497A-8AD6-31FE-5F88388BAE01";
	setAttr -s 2 ".e[0:1]"  1 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483299 -2147483295;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7C5B05A2-448E-A337-6642-A2BA7155913D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" -2.8421709e-014 6.8866775e-009 ;
	setAttr ".uvtk[264]" -type "float2" -2.0705659e-014 -3.3787742e-008 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "932677EE-4CC7-919A-BE41-B49AF8DB7560";
	setAttr ".ics" -type "componentList" 2 "vtx[202]" "vtx[206]";
	setAttr ".ix" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0 0 0 36.417319317937185 0
		 0 0 -1.2059570702650948 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "EEDA3D59-4B4E-5AF9-FE6D-219496C01DFB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[202]" -type "float3" -0.0018360168 0.081179202 -0.0049136132 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4E926216-44BF-9810-22D8-89A9911981E5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[178]" -type "float3" 0.054421075 0.4057377 -0.011837847 ;
	setAttr ".tk[179]" -type "float3" -0.015842937 0.29074463 -0.012674958 ;
	setAttr ".tk[186]" -type "float3" -0.094642423 1.110223e-016 0 ;
	setAttr ".tk[188]" -type "float3" -0.042797256 0.074584551 -0.024771726 ;
	setAttr ".tk[189]" -type "float3" -0.020351416 0.051049035 -0.016064901 ;
	setAttr ".tk[200]" -type "float3" -0.094220459 -0.077825613 -2.7939677e-009 ;
	setAttr ".tk[201]" -type "float3" 0.026484545 -0.022340082 0 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.0052536428 ;
createNode polySplit -n "polySplit14";
	rename -uid "D8F6B319-4BDA-B602-D17B-478E27BCF2BB";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483296 -2147483257;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B95A2012-470E-6608-4D26-BFB56752F42C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483294 -2147483252;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "8AC98F0C-4EBE-474D-3816-CBA12209C391";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[176]" -type "float3" 0 5.5511151e-017 0.040963177 ;
	setAttr ".tk[177]" -type "float3" 0 1.110223e-016 0.040963177 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.054806042 ;
	setAttr ".tk[179]" -type "float3" 0.026214063 0 0.054806042 ;
	setAttr ".tk[200]" -type "float3" 0.017415846 0.12684219 -0.0086230729 ;
	setAttr ".tk[201]" -type "float3" 0.017415846 0.094614647 -0.0086230729 ;
createNode polySplit -n "polySplit16";
	rename -uid "2C7E5817-4A65-D168-22C9-878B67DD1FB4";
	setAttr -s 14 ".e[0:13]"  0.53017902 0.53017902 0.53017902 0.53017902
		 0.53017902 0.53017902 0.53017902 0.53017902 0.53017902 0.53017902 0.53017902 0.53017902
		 0.53017902 0.53017902;
	setAttr -s 14 ".d[0:13]"  -2147483251 -2147483312 -2147483328 -2147483353 -2147483358 -2147483345 
		-2147483350 -2147483349 -2147483347 -2147483357 -2147483355 -2147483325 -2147483309 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "2CEDBEE4-478F-4D58-6F57-48A0215D8210";
	setAttr -s 2 ".e[0:1]"  1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483251 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "0A1F5405-4C62-5950-8764-8082206700B1";
	setAttr -s 2 ".e[0:1]"  0 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483228 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "AB311DCD-45B2-6564-38FB-4A9A3E1934ED";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483214 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "06188758-40AC-9C62-4240-B4B4A551FFD4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483278 -2147483253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DD79C971-434D-3E64-E9C1-5FA02890C4FB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[178]" -type "float3" 0.0037121815 -0.0075057419 -1.1641532e-010 ;
	setAttr ".tk[179]" -type "float3" -0.0037121819 -0.0075057494 0 ;
	setAttr ".tk[188]" -type "float3" -0.0025202346 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.0035098335 0 0 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.011440172 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.011440174 ;
	setAttr ".tk[220]" -type "float3" 0 0.1296279 0.0032470357 ;
	setAttr ".tk[221]" -type "float3" 0 0.12962793 0.0032470338 ;
createNode polySplit -n "polySplit21";
	rename -uid "52656E8B-4C94-E60D-66B0-929B8426E964";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483519 -2147483517 -2147483515 -2147483513 -2147483448 -2147483511 
		-2147483510 -2147483508 -2147483506 -2147483504 -2147483502 -2147483441 -2147483500 -2147483498 -2147483496 -2147483494 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set1";
	rename -uid "401CB31F-420E-D138-E846-17AB61B1DCE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "83C466BD-4928-901D-30CC-2B962F2F839A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0AC166E8-42FC-C614-B8CC-099F5AE9AEA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "e[3]" "e[5:6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16:17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[28]" "e[30:31]" "e[33]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[67:108]" "e[130]" "e[132]" "e[134]" "e[136]" "e[139]" "e[141:142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[155:168]" "e[183]" "e[186:193]" "e[201:207]" "e[227:255]" "e[272:289]" "e[308:315]" "e[324:331]" "e[340:347]" "e[355:357]" "e[359:366]" "e[375:382]" "e[401:402]" "e[440:447]" "e[455:471]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1997F969-46D8-3018-511F-ACBF4C68A29D";
	setAttr ".dc" -type "componentList" 19 "f[0:3]" "f[5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:24]" "f[35:54]" "f[65:66]" "f[79:90]" "f[93]" "f[95:103]" "f[116:129]" "f[138:145]" "f[154:157]" "f[162:165]" "f[170:173]" "f[178:182]" "f[187:190]";
createNode polyTweak -n "polyTweak19";
	rename -uid "3E1BD111-4EB5-9BC4-FFD4-A3B72F7FB480";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[88]" -type "float3" 0.040419072 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.01821968 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.012369538 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.017226566 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.022199392 0 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3AB6B906-41A5-EF5B-0E37-2F989C9B94FE";
	setAttr ".txf" -type "matrix" 6.7931605307230454 0 0 0 0 3.1382716897324041 0 0
		 0 0 36.417319317937185 0 0 0 -1.2059570702650948 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "transformGeometry1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit21.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplit21.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of F14TomCat2.ma
