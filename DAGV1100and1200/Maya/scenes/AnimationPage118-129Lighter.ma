//Maya ASCII 2027 scene
//Name: AnimationPage118-129Lighter.ma
//Last modified: Wed, Jun 10, 2026 10:01:38 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_IK_v1_0_1" -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
file -r -ns "Ultimate_Walker_IK_v1_0_1" -dr 1 -rfn "Ultimate_Walker_IK_v1_0_1RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Walker_IK_v1.0.1.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202603302215-e16e754b0e";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "31B8ACE9-489B-1F66-1A62-7BAD2F252F8C";
createNode transform -s -n "persp";
	rename -uid "C9712CCD-754C-F86E-AD2A-73826B605734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1574666492217185 4.7343442778527818 -5.8689598937250818 ;
	setAttr ".r" -type "double3" -19.200000000081957 132.80000000000399 0 ;
	setAttr ".rpt" -type "double3" 4.3730163351170162e-18 2.7801584389095331e-17 9.6758929246566389e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "461DA5EF-F84A-C499-F69E-15ADE383DA43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.8772738917681853;
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
	rename -uid "E06951F9-40C9-E5C1-85CC-B298B0DBB010";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EC7F7AB-42DD-CD4E-C956-BFAAEABF9AE2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D8CD693-4F1B-1F33-0354-4FBDD8710367";
createNode displayLayerManager -n "layerManager";
	rename -uid "22819D63-4C79-5DFA-81DC-F4A9E7582424";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC91CB9A-E140-CD7A-D861-648C94E9970F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1ACAA123-4CBA-5E4D-D7A3-DC9D9D771F9D";
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
		"Ultimate_Walker_IK_v1_0_1RN" 679
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_IK_v1_0_1:AniM_walker_Main|Ultimate_Walker_IK_v1_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 25 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "C26E554C-41A5-D941-6CC5-E7B3600886FD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "7BF78EB6-484F-6504-9F6B-1C9236CCA597";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.30480732992156256 4 -0.40628645936740559
		 7 -0.041293410830033572 9 0.20182367122242351 13 -0.163 16 -0.4659753553981989 19 0.039281826382423946
		 21 0.22148149357978508 25 -0.30480732992156256;
	setAttr -s 9 ".kot[3:8]"  1 18 18 18 1 18;
	setAttr -s 9 ".ktl[3:8]" no yes yes yes no yes;
	setAttr -s 9 ".kox[3:8]"  0.39331703235317639 0.125 0.125 0.08333333333333337 
		0.36471067564950022 0.16666666666666674;
	setAttr -s 9 ".koy[3:8]"  0.13822270464152098 -0.28619958283740965 
		0 0.27498273959119368 0.092148469761013985 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "DBEB286A-4839-CE84-8B90-558B139AF7EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "621BCE6D-4D67-A7F3-BE38-CF8D7FFC477F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.066895450283623842 7 0 9 0.15566312957920392
		 13 0 16 -0.077404911393979536 19 0 21 0.10516506677479311 25 0;
	setAttr -s 9 ".kit[4:8]"  3 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  3 18 18 18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "BC931BAD-409A-50E1-DA34-CD951638C479";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.2681511789586682e-16 4 -2.0941299002397668e-16
		 7 -1.0899863828907151e-16 9 -1.2411250325523053e-16 13 2.3822571511601071e-17 16 -7.1579981266783419e-18
		 19 1.4719454649884928e-16 21 0 25 1.2681511789586682e-16;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "DA2CA5A7-4462-EFE3-6961-D6AE3E7F58F4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -0.027217049953942484 4 0.13493582983689012
		 7 0.11466671986303618 9 0.86462378889563851 13 0.21701992190066077 16 0.71701025574645649
		 19 1.4623494916957722 21 0.95853911066998709 25 -0.027217049953942484;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".ktl[1:8]" no yes no no yes yes no yes;
	setAttr -s 9 ".kix[0:8]"  0.13380193944425028 0.12279951100936159 
		0.12500000000000003 0.083333333333333315 0.17326813363858184 0.125 0.125 0.08333333333333337 
		0.16666666666666674;
	setAttr -s 9 ".kiy[0:8]"  -1.2508028983401696 -1.3620463907718658 
		0 0 -3.4432802796363831 0.62266478489755572 0 -0.49652218054990493 0;
	setAttr -s 9 ".kox[0:8]"  0.13380195596255362 0.12500000000000003 
		0.083333333333333315 0.27449062668407953 0.125 0.125 0.08333333333333337 0.16666666666666674 
		0.16666666666666674;
	setAttr -s 9 ".koy[0:8]"  -1.2508027106523514 0 0 -6.1844979822635651 
		0 0.62266478489755572 0 -0.99304436109980987 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "2E5F5C59-4B21-098C-6D41-EBBB16F8BDD8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1.5017135513791904 4 0.60987271252961017
		 7 -0.38331367618924272 9 -1.2346162950911146 13 -1.4170382848558016 16 -1.7096463922432954
		 19 -0.49155998930679434 21 0.4516031249246234 25 1.5017135513791904;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "65AE3C26-46BC-AE3C-9482-81AB727FFAB3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 0 19 0 21 -1.6702265514019971e-15
		 25 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "75385C87-4781-9278-10FD-5B8CFDEDD928";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 0 19 0 21 0.85540803858979975
		 25 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "5CEACBD0-45F1-E94D-398A-D3B5AC4B9E1A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 0 19 0 21 0.86661956796151784
		 25 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "E406D57D-475C-7236-0980-0C9CE77F9C75";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -1.3974346441256042e-16 4 -1.9683521590996667e-16
		 7 1.7297441474444824e-15 9 -8.4852196747903587e-17 13 2.772745465250146e-16 16 1.9636545435419552e-16
		 19 6.9867029658159804e-17 21 3.2269250846360001e-17 25 -1.3974346441256042e-16;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "D55B0EB8-42F5-3D9D-59FC-A9BE3A14A590";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.41016347126960262 4 0.97769855053751731
		 7 1.3327868191303613 9 1.1755122807166947 13 -0.25871715786758309 16 0.11637811270986517
		 19 0.12577529946287005 21 0.85608389069439261 25 0.41016347126960262;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes no;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "4161EE42-4AAF-1435-4543-1194E5ABAFDB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -1.1410919826831307 4 -1.6072815120817758
		 7 -0.47789433193693959 9 0.057086301665382512 13 1.3520085441009255 16 0.69133566905522936
		 19 -0.34160235670133055 21 -1.2624999582826513 25 -1.1410919826831307;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes yes;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "E9D96359-461B-E56B-DA6F-1F8D352D3F69";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 1.9089087273805399e-17
		 19 1.9089087273805399e-17 21 0 25 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "31A6E892-441C-5AF5-66CD-968D73700F2F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 0.53952187038733967 19 0.53952187038733967
		 21 0.53952187038733967 25 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "039C6FA0-4A72-2E49-46A1-C8B18505A9A5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 0.15587422665127582 19 0.15587422665127582
		 21 0.15587422665127582 25 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "4D50A3B4-42E2-2EF0-5DC0-24ACEE9B7AC0";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 0 19 0 21 0 25 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "2FE0D22C-4175-0510-F8A7-E6A317746DF5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -41.191531499563951 4 11.511992145872528
		 7 11.461126924954636 9 51.368215093686629 13 51.368215093686629 16 50.365845928602496
		 19 95.656011159776654 21 50.223915497082672 25 -41.191531499563951;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".ktl[1:8]" no yes yes yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0.12940097225487474 0.11839853302808478 
		0.12500000000000003 0.083333333333333315 0.16666666666666663 0.125 0.125 0.08333333333333337 
		0.16666666666666674;
	setAttr -s 9 ".kiy[0:8]"  1.9818972676999747 -1.4864228367805481 
		0 0 0 0 0 -0.79614673088963006 0;
	setAttr -s 9 ".kox[0:8]"  0.12940097798127681 0.12500000000000003 
		0.083333333333333315 0.16666666666666663 0.125 0.125 0.08333333333333337 0.16666666666666674 
		0.16666666666666674;
	setAttr -s 9 ".koy[0:8]"  1.9818971157073975 0 0 0 0 0 0 -1.5922934617792601 
		0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "9501F506-4CB6-BE1B-96B8-1BAE42063CDA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "BC7EAF05-4F1B-5185-1C4B-91830043406C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "29A773F1-4D05-BC39-1FE1-909084F9DC16";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 9 1 13 1 16 1 19 1 21 1 25 1;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "80D4822B-41F7-398A-F528-5C9F4A3883FA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "4D0CD2C7-4D37-B54B-D08A-18B1E0FF4347";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "E1A299B0-4AB5-0773-8753-4E858854596D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -10 7 -10 9 0 13 -53.438297872340414
		 16 -19 19 0 21 0 25 0;
	setAttr -s 9 ".kit[0:8]"  1 1 18 1 1 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 9 ".ktl[1:8]" no yes yes no yes yes yes yes;
	setAttr -s 9 ".kix[0:8]"  0.12499999840674372 0.12279951100936159 
		0.12500000000000003 0.076905949642416468 0.16666666666666663 0.125 0.125 0.08333333333333337 
		0.16666666666666674;
	setAttr -s 9 ".kiy[0:8]"  -56.632983403873425 16.180851459503174 
		0 -28.515984675457315 -155.62628746032715 26.719148936170207 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.125 0.12500000000000003 0.083333333333333315 
		0.16006519969475141 0.125 0.125 0.08333333333333337 0.16666666666666674 0.16666666666666674;
	setAttr -s 9 ".koy[0:8]"  -56.632980108261108 0 0 -59.350622177124023 
		0 26.719148936170207 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "9583A0C1-4002-F5F8-6F3D-66AD5392E180";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "567C662D-4041-13FB-FF90-B3A0C0C09250";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "457F217F-446D-90F9-F0D2-B7A3C43C5163";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "62A569B1-4755-A313-B149-2FA1B4E1B7EC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "E0773F4E-4178-CA6B-6DA4-039577E7C743";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 4 0 7 0 9 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "9CC25D0F-4A90-2315-B425-F3A900DD42A8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 9 1 16 1 19 1 21 1 25 1;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "B19CB615-4B94-4B13-115C-DB99A543D32F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "DE267ECE-4E14-D30C-82A4-14A9E1FCB0BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "DEF774D5-4569-F4FD-FCBD-8A9D224A8AEB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "D29B7DD8-4627-2314-2929-9FBA53450767";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 44.021804925393425 4 75.391886988923034
		 7 95.535581182581154 9 56.227839941706783 13 -39.67524026192946 16 11.794843370989827
		 19 10.325785808392494 21 52.221255559112201 25 44.021804925393425;
	setAttr -s 9 ".ktl[4:8]" no yes yes yes yes;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "10A2E73C-42A8-45C3-33BB-2F889ED8DDE5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "4C1D7505-43F8-AD70-316B-A494B731B881";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "4CF31281-4164-E70D-636E-199D2528106F";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 9 1 13 1 16 1 19 1 21 1 25 1;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "913A03A6-4CBC-A1FD-7887-EC87FC9B4341";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "E3352417-45B3-F75C-449E-4A8A6134121A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "56DE165D-4CC1-86C5-19BC-50AEBCC0C6B9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -44 4 -19 7 0 9 0 13 0 16 -10 19 -10 21 0
		 25 -44;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "C0B388EB-405F-A160-3C69-588657BC9223";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "660B0285-475D-897A-604C-2FAF7D919339";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "08A58E92-4A60-9018-75CF-FB9B6655C0E4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "A258C8D3-44B0-9BE0-3F08-35A1F0228729";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 9 0 13 0 16 0 19 0 21 0 25 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "5E40F260-4AB3-1280-2198-23B812EA4847";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 9 1 16 1 19 1 21 1 25 1;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
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
// End of AnimationPage118-129Lighter.ma
