//Maya ASCII 2027 scene
//Name: AnimationPage118-129Defiant.ma
//Last modified: Wed, Jun 10, 2026 09:56:26 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F5BE0B35-49A1-EB3E-6CE8-EFBB4F828C17";
createNode transform -s -n "persp";
	rename -uid "C9712CCD-754C-F86E-AD2A-73826B605734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1589006300804146 4.1347364096130379 -6.2189073813493385 ;
	setAttr ".r" -type "double3" -13.19999999999694 493.99999999995259 0 ;
	setAttr ".rpt" -type "double3" 4.3730163351170162e-18 2.7801584389095331e-17 9.6758929246566389e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "461DA5EF-F84A-C499-F69E-15ADE383DA43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8772738917682652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.7214875928647304 -0.21203503840451843 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D53C428-9A42-5F0E-39DE-5CA36DA880B7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69EC1580-FC4E-DA57-5DF9-64B9B9149255";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D67EE2DD-8445-915B-D54A-66AAD892ADCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CAFE886A-9941-7AF0-2F24-059E8B81D455";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "43D9631F-064B-9DE1-ACCC-B4892A0FE18E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.3653884263627791 0.083255391851389207 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D4AB3D4A-1444-190B-66DE-A1B267B20C18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.276267032874445;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8BB35FA-4D3A-A87A-0C27-98A6AFBE4379";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "562D236A-4D50-025A-A300-05861FA468A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FD3AE0A-424B-5C53-74A9-16A6D0760AAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "A42027AB-4147-D8DE-99E2-FBB4A11A9E19";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC91CB9A-E140-CD7A-D861-648C94E9970F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE3B4636-4EDF-8EAF-AF21-D3B01E5E2AE7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48A7C263-8948-E2C3-249C-098B228EC5C9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "64B63EF1-3548-C55C-8934-37A11DD1C23E";
	setAttr ".version" -type "string" "5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE9F557B-C14C-B7AA-7843-A4811F29F2D0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE8FE805-B74C-1451-C2D0-6B94D6111814";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0EF83F51-1F4F-9ABA-0273-718D93CC4DCA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "741751F2-0747-8F5B-665C-9A8898E1764E";
createNode reference -n "Ultimate_Walker_IK_v1_0_1RN";
	rename -uid "D47C475E-794E-0728-0C45-78AE80C96A9B";
	setAttr -s 45 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_IK_v1_0_1RN"
		"Ultimate_Walker_IK_v1_0_1RN" 0
		"Ultimate_Walker_IK_v1_0_1RN" 676
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root|Ultimate_Walker_IK_v1_0_1:CTRL_RootShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_charVars" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_lfLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legFK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legIK_Grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrlShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrl_space_switch_grp|Ultimate_Walker_IK_v1_0_1:walker_rtLegIkCtrlSpace_par_cons" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body|Ultimate_Walker_IK_v1_0_1:simple_bodyShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_Flex_Grp|Ultimate_Walker_IK_v1_0_1:Mesh_body_Grp|Ultimate_Walker_IK_v1_0_1:simple_body_line|Ultimate_Walker_IK_v1_0_1:simple_body_lineShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top|Ultimate_Walker_IK_v1_0_1:CTRL_TopShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Bottom_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main|Ultimate_Walker_IK_v1_0_1:CTRL_MainShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp_pConst" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_upperleg|Ultimate_Walker_IK_v1_0_1:R_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:R_leg_Grp|Ultimate_Walker_IK_v1_0_1:R_leg|Ultimate_Walker_IK_v1_0_1:R_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_upperleg|Ultimate_Walker_IK_v1_0_1:L_upperlegShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_binded_grp|Ultimate_Walker_IK_v1_0_1:L_leg_Grp|Ultimate_Walker_IK_v1_0_1:L_leg|Ultimate_Walker_IK_v1_0_1:L_legShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_but|Ultimate_Walker_IK_v1_0_1:R_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_butShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_but|Ultimate_Walker_IK_v1_0_1:L_but_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_knee|Ultimate_Walker_IK_v1_0_1:R_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_kneeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_knee|Ultimate_Walker_IK_v1_0_1:L_knee_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_ankle|Ultimate_Walker_IK_v1_0_1:R_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankleShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_ankle|Ultimate_Walker_IK_v1_0_1:L_ankle_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_foot|Ultimate_Walker_IK_v1_0_1:R_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_footShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_foot|Ultimate_Walker_IK_v1_0_1:L_foot_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:R_toe|Ultimate_Walker_IK_v1_0_1:R_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toeShape" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghosting" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostingMode" " 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPreFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostPostFrames" " 6"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostsStep" " 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostFrames" " -type \"Int32Array\" 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostOpacityRange" " -type \"float2\" 0.15000000999999999 0.5"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPre" " -type \"float3\" 0.447 1 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Mesh_Grp|Ultimate_Walker_IK_v1_0_1:leg_scale_Const|Ultimate_Walker_IK_v1_0_1:L_toe|Ultimate_Walker_IK_v1_0_1:L_toe_parentConstraint1" 
		"ghostColorPost" " -type \"float3\" 0.87800001999999999 0.67799997000000001 0.66299998999999998"
		
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Rig_Leg_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_IK_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_IK_v1_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_IK_v1_0_1RN" "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:Body_Rig_Grp|Ultimate_Walker_IK_v1_0_1:CNT_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_IK_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_IK_v1_0_1RN.placeHolderList[45]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8152129-0048-52C9-05E8-E6821DB9302A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 436\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 483\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 483\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4ED4FF4-ED45-48F0-69AD-678D0881BCE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "C26E554C-41A5-D941-6CC5-E7B3600886FD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "7BF78EB6-484F-6504-9F6B-1C9236CCA597";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.40615287979083292 3 -0.91092427444585855
		 5 -0.14357143138136411 7 -0.012841593333866797 13 -0.36569109973854075 15 -0.91092427444585855
		 17 -0.14357143138136411 19 0.079597723762805606 25 -0.40615287979083292;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0.39218951414249192 0 -0.6735620108339937 
		0 0.49526099910433241 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0.39218951414249192 0 -0.22452067027799805 
		0 0.49526099910433175 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "DBEB286A-4839-CE84-8B90-558B139AF7EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0.02148497980944139 5 -0.019593716217164801
		 7 -0.0088512353934391778 13 0 15 0.02148497980944139 17 -0.019593716217164801 19 0
		 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0.0048984290542912019 0.022752161402160423 
		0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0.0146952871628736 0.0075840538007201459 
		0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "621BCE6D-4D67-A7F3-BE38-CF8D7FFC477F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "BC931BAD-409A-50E1-DA34-CD951638C479";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "DA2CA5A7-4462-EFE3-6961-D6AE3E7F58F4";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0.78354734900022194 3 0.54031802931397233
		 5 0.27681959965386899 7 0.036185628200374353 13 0.39944191166534759 15 1.2883700096035151
		 17 0.9862384487387631 19 1.2565308663396038 25 0.78354734900022194;
	setAttr -s 9 ".kit[2:8]"  18 18 1 1 18 18 18;
	setAttr -s 9 ".kot[3:8]"  18 1 1 18 18 18;
	setAttr -s 9 ".kix[0:8]"  0.052526494761470893 0.041666666666666664 
		0.083333333333333343 0.083333333333333343 0.24999999999999994 0.041666666666666741 
		0.08333333333333337 0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[0:8]"  -0.84259990493722492 -0.1266819373365882 
		-0.25206620055679896 0 -1.4946286154407171 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.052526487464395671 0.125 0.085533822323971748 
		0.24999999999999994 0.087734311314610181 0.11179706605616957 0.083333333333333259 
		0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[0:8]"  -0.84259993582963943 -0.38004581200976462 
		2.8770626727914372 0 -0.3823158765043782 3.1291288733482361 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "2E5F5C59-4B21-098C-6D41-EBBB16F8BDD8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.0152549120066918 3 0.44771983273877736
		 5 -0.34277545624153399 7 -0.76558379132814536 13 -1.0512886437356743 15 -1.3376105751846645
		 17 -0.46439011608465908 19 0.81637333143578616 25 1.0152549120066918;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  -0.33950759206205638 -0.60665181203346141 
		-0.17712829687353518 -0.42902008789238927 0 1.0769919533102261 0.19888158057090541 
		0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  -1.0185227761861693 -0.60665181203346141 
		-0.53138489062060534 -0.14300669596412985 0.65329563617706299 1.0769919533102248 
		0.59664474171271698 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "65AE3C26-46BC-AE3C-9482-81AB727FFAB3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "75385C87-4781-9278-10FD-5B8CFDEDD928";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0.80889538042482312
		 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "5CEACBD0-45F1-E94D-398A-D3B5AC4B9E1A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0.34743076306791787
		 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "E406D57D-475C-7236-0980-0C9CE77F9C75";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "D55B0EB8-42F5-3D9D-59FC-A9BE3A14A590";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0.41016347126960262 3 1.3020043101191832
		 5 0.92740461965327914 8 1.2768578305859648 13 0.67366190092970657 15 0.53177813111272687
		 17 0.31933132043765555 20 0.48636254160565495 25 0.41016347126960262;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  0.05266911161985869 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  2.4984639957547188 0 0 -0.53219978533802703 
		-0.088582645123012865 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.11619804403744638 0.19981662498321381 
		0.24999999999999994 0.08333333333333337 0.13160146697191522 0.125 0.25000000000000011 
		0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0.48974744975566864 -1.4070697501301765 
		0 -0.21287991413521093 -0.54716188539507349 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "4161EE42-4AAF-1435-4543-1194E5ABAFDB";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1410919826831307 3 -1.0194773228400063
		 5 -0.33601056211996017 8 0.76650515075027703 13 0.88581901470228019 15 0.46016770525134498
		 17 -0.37654878206766867 20 -0.75367809728878221 25 -1.1410919826831307;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 18 1 
		18;
	setAttr -s 9 ".kix[1:8]"  0.094478402441988379 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0.76406159833632636 0.7143929894361134 
		0.11931386395200319 0 -0.31559194919248762 -0.48553832101605104 -0.1911358001538653 
		0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.20641809265362096 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0.60381106542237784 0.50879824095863579 
		0.35794159185600949 0 -0.94677584757746125 -0.72830748152407621 -0.57340740046159666 
		0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "E9D96359-461B-E56B-DA6F-1F8D352D3F69";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "31A6E892-441C-5AF5-66CD-968D73700F2F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0.53952187038733967 13 0.53952187038733967
		 15 0 17 0 19 0.53952187038733967 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "039C6FA0-4A72-2E49-46A1-C8B18505A9A5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0.15587422665127582 13 0.15587422665127582
		 15 0 17 0 19 0.15587422665127582 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "4D50A3B4-42E2-2EF0-5DC0-24ACEE9B7AC0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "2FE0D22C-4175-0510-F8A7-E6A317746DF5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 57.053742234948558 3 61.02367784580958
		 5 28.594629121603553 7 75.694867890778426 13 39.379952303146354 15 107.06823981671646
		 17 41.82248244250075 19 35.920872469788449 25 57.053742234948558;
	setAttr -s 9 ".kit[1:8]"  1 18 18 1 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24119804403744632 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -1.9014445692300797 0 -0.3090075755770873 
		0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.12720048899063841 0.083333333333333259 0.25000000000000011 
		0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 3.4226002246141434 -0.30900757557708691 
		0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "9501F506-4CB6-BE1B-96B8-1BAE42063CDA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -3.5101128006797491 3 -6.9433435648680106
		 5 -3.4273241134437997 7 9.325391320927622 13 9.9922541811248884 15 -15.321968553068094
		 17 -3.2950988829199908 19 -7.3300046745123737 25 -5.5244952109548287;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0.14197149444559873 0.01163895256970893 
		0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0.14197149444559873 0.034916857709126781 
		0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "BC7EAF05-4F1B-5185-1C4B-91830043406C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "29A773F1-4D05-BC39-1FE1-909084F9DC16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 13 1 15 1 17 1 19 1 25 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "80D4822B-41F7-398A-F528-5C9F4A3883FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "4D0CD2C7-4D37-B54B-D08A-18B1E0FF4347";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "E1A299B0-4AB5-0773-8753-4E858854596D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -29 3 -58 5 -29 7 -69.180416649511201
		 13 -39 15 24 17 -15 19 -29 25 -29;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.048125516313834715 0.041666666666666664 
		0.083333333333333343 0.083333333333333343 0.24779951100936154 0.041666666666666741 
		0.08333333333333337 0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[0:8]"  -91.072347128107026 0 0 0 121.63017981196248 
		0 -26.500000000000018 0 0;
	setAttr -s 9 ".kox[0:8]"  0.048125509483118861 0.125 0.083333333333333343 
		0.24999999999999994 0.067929910398864535 0.125 0.083333333333333259 0.25000000000000011 
		0.25000000000000011;
	setAttr -s 9 ".koy[0:8]"  -91.07234001159668 0 0 0 -291.12522969992688 
		0 -26.499999999999982 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "9583A0C1-4002-F5F8-6F3D-66AD5392E180";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "567C662D-4041-13FB-FF90-B3A0C0C09250";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "457F217F-446D-90F9-F0D2-B7A3C43C5163";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "62A569B1-4755-A313-B149-2FA1B4E1B7EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "E0773F4E-4178-CA6B-6DA4-039577E7C743";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "9CC25D0F-4A90-2315-B425-F3A900DD42A8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 13 1 15 1 17 1 19 1 25 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "B19CB615-4B94-4B13-115C-DB99A543D32F";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 -2.2748615385523139 5 1.8776614095755226
		 7 10.650986787414105 13 0 15 -3.0352620772198615 17 1.8776614095755226 19 7.9646661549614439
		 25 0;
	setAttr -s 9 ".kit[0:8]"  18 1 18 1 18 1 18 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 18 1 
		18;
	setAttr -s 9 ".ktl[2:8]" no no yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  0.11868379064845226 0.083333333333333343 
		0.20436022781844565 0.24999999999999994 0.134093119761726 0.08333333333333337 0.25717196289527533 
		0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  -3.4182815091785363e-09 0.11279930595075563 
		0.032042521052062511 -0.17915257870139881 0.0098737052739982633 0.095992482567321596 
		-0.016023392323404551 0;
	setAttr -s 9 ".kox[1:8]"  0.20201711414847523 0.090220048266928643 
		0.67246162164028123 0.08333333333333337 0.21742053743219003 0.083333333333333259 
		0.42383013852852092 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0.32123014751588774 -0.028250006097795495 
		-0.059717526233799639 0.016009379178285599 0.095992482567321472 -0.02640722351253846 
		0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "DE267ECE-4E14-D30C-82A4-14A9E1FCB0BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "DEF774D5-4569-F4FD-FCBD-8A9D224A8AEB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 7 0 13 0 15 0 17 0 19 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "D29B7DD8-4627-2314-2929-9FBA53450767";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 44.021804925393425 3 112.63687584838114
		 5 43.642738901780248 8 35.983541494545385 13 52.680406799709885 15 59.292022639188247
		 17 28.9711068181998 20 55.405500205041001 25 44.021804925393425;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 9 9 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 9 1 18;
	setAttr -s 9 ".kix[1:8]"  0.050468622629220285 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.08333333333333337 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  2.1486499160528183 -0.26735642563292272 
		0 0.29057838543788184 -0.20690267401019086 -0.027133045171397547 0 0;
	setAttr -s 9 ".kox[1:8]"  0.1668092908221297 0.12499999999999997 
		0.24999999999999994 0.08333333333333337 0.11193969021163264 0.125 0.25000000000000011 
		0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  1.4153650850057602 -0.40103463844938392 
		0 0.11623135417515279 -1.4963301332501506 -0.040699567757096301 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "10A2E73C-42A8-45C3-33BB-2F889ED8DDE5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 8.5806381885423164 3 5.5818915294337845
		 5 7.4114249863467663 8 20.577918550046622 13 16.065794470111083 15 15.357902970933369
		 17 12.208913877093311 20 -8.3888435345591628 25 10.978456344580831;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0.095794147795576032 0 -0.065076042043517718 
		0 -0.16488068339070505 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0.14369122169336401 0 -0.026030416817407104 
		0 -0.24732102508605747 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "4C1D7505-43F8-AD70-316B-A494B731B881";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "4CF31281-4164-E70D-636E-199D2528106F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 8 1 13 1 15 1 17 1 20 1 25 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "913A03A6-4CBC-A1FD-7887-EC87FC9B4341";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "E3352417-45B3-F75C-449E-4A8A6134121A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "56DE165D-4CC1-86C5-19BC-50AEBCC0C6B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -44 3 10 5 0 8 -24 13 -29 15 -58 17 -29
		 20 -49 25 -44;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.10782396054128185 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  313.3092041015625 -13.600000000000003 -5.0000000000000018 
		-14.999999999999998 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.11839853302808478 0.12499999999999997 
		0.24999999999999994 0.08333333333333337 0.12720048899063841 0.125 0.25000000000000011 
		0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  -231.800705909729 -20.4 -15 -6.0000000000000027 
		94.404258728027344 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "C0B388EB-405F-A160-3C69-588657BC9223";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "660B0285-475D-897A-604C-2FAF7D919339";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "08A58E92-4A60-9018-75CF-FB9B6655C0E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "A258C8D3-44B0-9BE0-3F08-35A1F0228729";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 3 0 5 0 8 0 13 0 15 0 17 0 20 0 25 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.20833333333333331 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.20833333333333337;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.12499999999999997 0.24999999999999994 
		0.08333333333333337 0.125 0.125 0.25000000000000011 0.20833333333333337;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "5E40F260-4AB3-1280-2198-23B812EA4847";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 3 1 5 1 7 1 13 1 15 1 17 1 19 1 25 1;
	setAttr -s 9 ".kit[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kot[1:8]"  1 18 18 18 1 18 18 18;
	setAttr -s 9 ".kix[1:8]"  0.041666666666666664 0.083333333333333343 
		0.083333333333333343 0.24999999999999994 0.041666666666666741 0.08333333333333337 
		0.083333333333333259 0.25000000000000011;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  0.125 0.083333333333333343 0.24999999999999994 
		0.08333333333333337 0.125 0.083333333333333259 0.25000000000000011 0.25000000000000011;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_IK_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_IK_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_IK_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_IK_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_IK_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_IK_v1_0_1RN.phl[38]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[39]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[40]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[41]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[42]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_IK_v1_0_1RN.phl[43]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_IK_v1_0_1RN.phl[44]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_IK_v1_0_1RN.phl[45]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationPage118-129Defiant.ma
