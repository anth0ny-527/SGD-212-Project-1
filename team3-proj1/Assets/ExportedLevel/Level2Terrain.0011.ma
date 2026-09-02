//Maya ASCII 2025ff03 scene
//Name: Level2Terrain.0011.ma
//Last modified: Wed, Sep 02, 2026 05:33:22 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "DA4955D6-45BF-977E-A169-6DA1EEC6CE0E";
createNode transform -s -n "persp";
	rename -uid "4CB00007-491F-4FCB-A6FD-B8A2F6B6497B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -726.76908791771029 393.53910354433287 -64.884070281937028 ;
	setAttr ".r" -type "double3" 336.26164634927153 -18835.399999999529 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C826B873-477B-ABEB-32F2-1A9CA972D1F7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1260.5453227200865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "91722962-43B0-48B3-736D-87B6C6965BFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10991.05114344721 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5E0BB01E-4B47-90B0-CC97-ACABE2F8CC43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 10991.05114344721;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6D0784F1-46D5-1454-60A7-DAA6C7144E62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10991.05114344721 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7280F62D-4161-C20A-6630-FFB95F39232C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 10991.05114344721;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F37F3017-40FF-43B2-2D76-488C633C2A37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10991.05114344721 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84FD8614-4267-111B-DFCF-50AFB4BC7816";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 10991.05114344721;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "null1";
	rename -uid "0EA0416A-4A29-C2C6-0E14-B0AC07C30C4D";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode transform -n "DecorativeCliffs" -p "null1";
	rename -uid "078ECAE9-4ADD-A51E-2107-8DBB6C8A0477";
	setAttr ".t" -type "double3" -2543.6355590820299 291.83351993560802 4135.1898193359402 ;
	setAttr ".ro" 2;
createNode transform -n "TileGround_02__4_" -p "DecorativeCliffs";
	rename -uid "4B94553D-425B-49BF-9C11-6B9F1F87697E";
	setAttr ".t" -type "double3" 5433.9569091796902 -1023.28596115112 -10630.265045165999 ;
	setAttr ".r" -type "double3" 4.6406922340393129 -175.99732971191401 7.7659301757812464 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 4.5633401870727504 15.6667699813843 2.9070298671722399 ;
createNode mesh -n "TileGround_02__4_Shape" -p "TileGround_02__4_";
	rename -uid "FAD87ABA-46C1-A058-72FF-0BAE71FD93DA";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64774763584136963 0.31876716017723083 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.64774764 0.33339891
		 0.64774764 0.31876716 0.63311589 0.31876716 0.63311589 0.33339891 0.64774764 0.33339891
		 0.64774764 0.31876716 0.64774764 0.31876716 0.64774764 0.33339891 0.63311589 0.31876716
		 0.63311589 0.33339891 0.63311589 0.33339891 0.63311589 0.31876716 0.64774764 0.31876716
		 0.63311589 0.31876716 0.63311589 0.31876716 0.64774764 0.31876716 0.64774764 0.33339891
		 0.63311589 0.33339891 0.63311589 0.33339891 0.64774764 0.33339891;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  250 100 -250 250 100 250 -250 100 250 -250 100 -250
		 250 0 -250 250 0 250 -250 0 250 -250 0 -250;
	setAttr -s 17 ".ed[0:16]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 4 1 0 1 5 0
		 5 4 0 4 0 0 6 3 0 3 7 0 7 6 0 6 2 0 5 2 0 6 5 0 0 7 0 4 7 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 1
		f 3 3 4 -1
		mu 0 3 0 3 2
		f 3 5 6 7
		mu 0 3 4 6 5
		f 3 8 -3 -6
		mu 0 3 4 7 6
		f 3 9 10 11
		mu 0 3 8 10 9
		f 3 12 -5 -10
		mu 0 3 8 11 10
		f 3 13 -13 14
		mu 0 3 12 14 13
		f 3 -7 -2 -14
		mu 0 3 12 15 14
		f 3 15 -11 -4
		mu 0 3 16 18 17
		f 3 -9 16 -16
		mu 0 3 16 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileGround_02__7_" -p "DecorativeCliffs";
	rename -uid "B3493C6D-4DB1-8AE9-877E-F3BE12D3A981";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4839.9566650390598 -764.28599357605003 -8674.2645263671893 ;
	setAttr ".r" -type "double3" -6.5399169921875187 -99.214591979980526 6.2540588378906232 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 4.5633411407470703 15.6667699813843 2.9070305824279798 ;
	setAttr -k on ".RotationOrder" 4;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".RotationActive" yes;
	setAttr -k on ".InheritType" 1;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "TileGround_02__5_" -p "DecorativeCliffs";
	rename -uid "22853784-45DA-A2E0-8767-C69B63906D11";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -85.009595831631998 -719.9999809265139 -8600 ;
	setAttr ".r" -type "double3" -3.3641357421875204 62.032714843750014 -0.054792717099190334 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 10.409308433532701 13.0328426361084 5.8775825500488299 ;
	setAttr -k on ".RotationOrder" 4;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".RotationActive" yes;
	setAttr -k on ".InheritType" 1;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "TileGround_02__6_" -p "DecorativeCliffs";
	rename -uid "AB5CD64B-47C7-EA9B-E19A-C8914DCAFFDE";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 500 -740.00000953674305 -11930.000305175799 ;
	setAttr ".r" -type "double3" -4.8811340332031241 110.35406494140599 1.9317016601562613 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 7.92787885665894 13.032839775085399 4.5633382797241202 ;
	setAttr -k on ".RotationOrder" 4;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".RotationActive" yes;
	setAttr -k on ".InheritType" 1;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "TileGround_02__07_" -p "DecorativeCliffs";
	rename -uid "5E66A212-47B5-8303-7B32-5DBBB3862D99";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2298.2353210449201 -593.50032806396496 -12969.638061523399 ;
	setAttr ".r" -type "double3" 2.4046111106872767 -142.58200073242199 0.27713012695312861 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 7.9278850555419904 13.032839775085399 4.5633416175842303 ;
	setAttr -k on ".RotationOrder" 4;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".RotationActive" yes;
	setAttr -k on ".InheritType" 1;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "Cube__77_" -p "DecorativeCliffs";
	rename -uid "31FE9D79-4997-70E0-20AC-5BBD869B277C";
	setAttr ".t" -type "double3" 5459.9998474121103 49.999976158142097 -10439.999389648399 ;
	setAttr ".r" -type "double3" 1.07170569896698 -2.7670011520385702 -1.2668919563293497 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 1 ;
createNode mesh -n "Cube__77_Shape" -p "Cube__77_";
	rename -uid "35325D9B-42EF-B55B-FE98-5097DF431694";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__78_" -p "DecorativeCliffs";
	rename -uid "F6B5FB9C-47D1-242B-B8E6-368CF47172EA";
	setAttr ".t" -type "double3" 609.99999046325695 139.99999761581401 -9819.9996948242206 ;
	setAttr ".r" -type "double3" 0.96418154239654652 -7.4717230796814027 -1.3505208492279104 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 1 ;
createNode mesh -n "Cube__78_Shape" -p "Cube__78_";
	rename -uid "CBC53B86-487B-29BD-C723-9AB6249B5E8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 22.033132553100586 -2.7775053977966309 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__79_" -p "DecorativeCliffs";
	rename -uid "F04CEC80-4614-D478-3A87-9B8179AC6FAF";
	setAttr ".t" -type "double3" -527.41999626159702 -20.5119997262955 -4822.6001739501999 ;
	setAttr ".r" -type "double3" -0.069885253906263045 10.627471923828198 -0.88656944036483798 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.0808002948761 0.65325540304184004 ;
createNode mesh -n "Cube__79_Shape" -p "Cube__79_";
	rename -uid "2898CAF0-470C-5209-9564-2B99D1757C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__80_" -p "DecorativeCliffs";
	rename -uid "190A0B1C-4580-BB8F-CCD1-33A7A270419D";
	setAttr ".t" -type "double3" -719.99998092651401 0 -1720.0000762939501 ;
	setAttr ".r" -type "double3" 0.4071729183197022 42.380004882812521 -0.79063796997070324 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.0808002948761 0.56354004144668601 ;
createNode mesh -n "Cube__80_Shape" -p "Cube__80_";
	rename -uid "7CAF2EEA-487D-6A5B-327F-5BAD17F90CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__81_" -p "DecorativeCliffs";
	rename -uid "5E5EA98F-46DB-DA81-5E31-8FB937CEDE3C";
	setAttr ".t" -type "double3" -110.000002384186 0 769.99998092651401 ;
	setAttr ".r" -type "double3" 0.81746321916580222 81.941558837890625 -0.35021340847015375 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.0808002948761 0.56354022026062001 ;
createNode mesh -n "Cube__81_Shape" -p "Cube__81_";
	rename -uid "B997592C-4D96-0128-A8D0-A7AB941D3F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__82_" -p "DecorativeCliffs";
	rename -uid "EEFAA24B-42E7-A5B3-C3BC-719C72EAEA17";
	setAttr ".t" -type "double3" 2629.9999237060501 -40.000000596046398 160.00000238418599 ;
	setAttr ".r" -type "double3" 0.37580159306526223 40.128906250000014 -0.80602097511291537 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.0808002948761 0.56354004144668601 ;
createNode mesh -n "Cube__82_Shape" -p "Cube__82_";
	rename -uid "F05068DC-496A-9F2A-E81E-3185A96D86F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3787980079650879 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "NonWalkableCliffs" -p "null1";
	rename -uid "FD7A3FA0-4803-9F70-9A64-29A469F1317B";
	setAttr ".t" -type "double3" -1483.63552093506 1.8335103988647501 -924.81002807617199 ;
	setAttr ".ro" 2;
createNode transform -n "Cube__86_" -p "NonWalkableCliffs";
	rename -uid "BE7E52A2-4AFF-D7A8-A560-26A6ED8B7BB0";
	setAttr ".t" -type "double3" 5643.9002990722702 601.08995437622104 3289.7994995117201 ;
	setAttr ".r" -type "double3" -0.22790527343751288 55.806243896484403 -0.17800658941268901 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1.1275000572204601 1 ;
createNode mesh -n "Cube__86_Shape" -p "Cube__86_";
	rename -uid "8D930BD3-4335-4E58-EF72-54B211A83517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.0067400932312012 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.38023138 -7.71592665
		 0 -7.71592665 5.38023138 1 0 1 8.013480186 -7.71592665 0 -7.71592665 8.013480186
		 1 0 1 5.38023138 -7.71592665 0 -7.71592665 5.38023138 1 0 1 8.013480186 -7.71592665
		 0 -7.71592665 8.013480186 1 0 1 0 1 5.38023138 1 0 -7.013480186 5.38023138 -7.013480186
		 5.38023138 -7.013480186 0 -7.013480186 5.38023138 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  194.79525757 -836.3916626 372.63571167 -343.22787476 -836.3916626 372.63571167
		 194.79525757 35.20102692 372.63571167 -343.22787476 35.20102692 372.63571167 -343.22787476 -836.3916626 -428.71231079
		 -343.22787476 35.20102692 -428.71231079 194.79525757 -836.3916626 -428.71231079 194.79525757 35.20102692 -428.71231079;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__13_" -p "NonWalkableCliffs";
	rename -uid "E022EB59-46C3-6928-7A2C-92AFF7CAD73D";
	setAttr ".t" -type "double3" -339.999961853027 1131.0000419616699 772.00012207031205 ;
	setAttr ".r" -type "double3" 1.1311053036922492 -0.023971289073114917 -1.2141551971435203 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 4.20572805404663 1.8093999624252299 ;
createNode mesh -n "Cube__13_Shape" -p "Cube__13_";
	rename -uid "A5E992F7-4579-990A-DFED-948DA39D9809";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.763300895690918 -0.97849440574645996 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 11.52660179 -0.55223513
		 0 -0.55223513 11.52660179 1 0 1 2.40475368 -0.55223513 0 -0.55223513 2.40475368 1
		 0 1 11.52660179 -0.55223513 0 -0.55223513 11.52660179 1 0 1 2.40475368 -0.55223513
		 0 -0.55223513 2.40475368 1 0 1 0 1 11.52660179 1 0 -1.40475368 11.52660179 -1.40475368
		 11.52660179 -1.40475368 0 -1.40475368 11.52660179 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1569.85974121 -307.43414307 198.40863037
		 417.19946289 -307.43414307 198.40863037 1569.85974121 -152.21061707 198.40863037
		 417.19946289 -152.21061707 198.40863037 417.19946289 -307.43414307 -42.066745758
		 417.19946289 -152.21061707 -42.066745758 1569.85974121 -307.43414307 -42.066745758
		 1569.85974121 -152.21061707 -42.066745758;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__2_" -p "NonWalkableCliffs";
	rename -uid "48C11B03-4A0F-AF7C-8E28-168BD44CD835";
	setAttr ".t" -type "double3" -1139.9999618530301 -50 -2270.0000762939499 ;
	setAttr ".r" -type "double3" 0.20388329029084537 -97.213684082031207 -90.445121765136705 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 2.2672998905181898 1 2.6679000854492201 ;
createNode mesh -n "Cube__2_Shape" -p "Cube__2_";
	rename -uid "B0204E3A-466C-55E3-5401-D5BC0C7D055A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.010890007019043 -2.3592650890350342 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.021780014 -51.12296295
		 0 -51.12296295 2.021780014 1 0 1 6.71853018 -51.12296295 0 -51.12296295 6.71853018
		 1 0 1 2.021780014 -51.12296295 0 -51.12296295 2.021780014 1 0 1 6.71853018 -51.12296295
		 0 -51.12296295 6.71853018 1 0 1 0 1 2.021780014 1 0 -5.71853018 2.021780014 -5.71853018
		 2.021780014 -5.71853018 0 -5.71853018 2.021780014 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43647766 -2120.49755859 -22.4673748 -149.74153137 -2120.49755859 -22.4673748
		 52.43647766 3091.79882813 -22.4673748 -149.74153137 3091.79882813 -22.4673748 -149.74153137 -2120.49755859 -694.32037354
		 -149.74153137 3091.79882813 -694.32037354 52.43647766 -2120.49755859 -694.32037354
		 52.43647766 3091.79882813 -694.32037354;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__6_" -p "NonWalkableCliffs";
	rename -uid "65D6210A-4EE2-7FAA-ED3F-B48966A59A6E";
	setAttr ".t" -type "double3" -1731.9999694824201 -27.000001072883599 1856.9999694824201 ;
	setAttr ".r" -type "double3" 0.20388329029084537 -97.213684082031207 -90.445121765136705 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1.8871999979019201 1 2.8154933452606201 ;
createNode mesh -n "Cube__6_Shape" -p "Cube__6_";
	rename -uid "045A6EE3-4C62-ED0D-BAC1-96AAC67C46F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.92561913 -14.98797035
		 0 -14.98797035 2.92561913 1 0 1 6.71853065 -14.98797035 0 -14.98797035 6.71853065
		 1 0 1 2.92561913 -14.98797035 0 -14.98797035 2.92561913 1 0 1 6.71853065 -14.98797035
		 0 -14.98797035 6.71853065 1 0 1 0 1 2.92561913 1 0 -5.71853065 2.92561913 -5.71853065
		 2.92561913 -5.71853065 0 -5.71853065 2.92561913 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43674088 -1209.22619629 -22.46754074 -240.12518311 -1209.22619629 -22.46754074
		 52.43674088 389.57086182 -22.46754074 -240.12518311 389.57086182 -22.46754074 -240.12518311 -1209.22619629 -694.32055664
		 -240.12518311 389.57086182 -694.32055664 52.43674088 -1209.22619629 -694.32055664
		 52.43674088 389.57086182 -694.32055664;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__16_" -p "NonWalkableCliffs";
	rename -uid "4819B10F-4719-EC37-BA9D-E1A42313F2F4";
	setAttr ".t" -type "double3" -1507.49998092651 -148.74000549316401 2222.9000091552698 ;
	setAttr ".r" -type "double3" 0.31113031506537364 -82.367454528808608 -90.378013610839801 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 3.4062430858612101 1 2.4124999046325701 ;
createNode mesh -n "Cube__16_Shape" -p "Cube__16_";
	rename -uid "AACFD7B2-467E-BA3F-E537-4FB3A5739383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.2361145 -17.76773453
		 0 -17.76773453 2.2361145 1 0 1 6.71853018 -17.76773453 0 -17.76773453 6.71853018
		 1 0 1 2.2361145 -17.76773453 0 -17.76773453 2.2361145 1 0 1 6.71853018 -17.76773453
		 0 -17.76773453 6.71853018 1 0 1 0 1 2.2361145 1 0 -5.71853018 2.2361145 -5.71853018
		 2.2361145 -5.71853018 0 -5.71853018 2.2361145 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43657303 349.71865845 -22.46789932 -171.17488098 349.71865845 -22.46789932
		 52.43657303 2226.4921875 -22.46789932 -171.17488098 2226.4921875 -22.46789932 -171.17488098 349.71865845 -694.32092285
		 -171.17488098 2226.4921875 -694.32092285 52.43657303 349.71865845 -694.32092285 52.43657303 2226.4921875 -694.32092285;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__18_" -p "NonWalkableCliffs";
	rename -uid "415CC1E2-4FF8-8B83-53CC-C79358DF92C2";
	setAttr ".t" -type "double3" -1748.99997711182 35.271000862121603 5900.9998321533203 ;
	setAttr ".r" -type "double3" 0.48573300242423118 -39.015949249267607 -90.061294555664091 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1.9628000259399401 1.0908904075622601 3.9646906852722199 ;
createNode mesh -n "Cube__18_Shape" -p "Cube__18_";
	rename -uid "DBE07A94-4DAD-F29C-7922-46951E6F13B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.33858776 -17.76773453
		 0 -17.76773453 2.33858776 1 0 1 4.15692997 -17.76773453 0 -17.76773453 4.15692997
		 1 0 1 2.33858776 -17.76773453 0 -17.76773453 2.33858776 1 0 1 4.15692997 -17.76773453
		 0 -17.76773453 4.15692997 1 0 1 0 1 2.33858776 1 0 -3.15692997 2.33858776 -3.15692997
		 2.33858776 -3.15692997 0 -3.15692997 2.33858776 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43582153 349.71981812 -278.62805176 -181.42294312 349.71981812 -278.62805176
		 52.43582153 2226.49316406 -278.62805176 -181.42294312 2226.49316406 -278.62805176
		 -181.42294312 349.71981812 -694.32104492 -181.42294312 2226.49316406 -694.32104492
		 52.43582153 349.71981812 -694.32104492 52.43582153 2226.49316406 -694.32104492;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__22_" -p "NonWalkableCliffs";
	rename -uid "84D84AC5-495A-9500-1F7A-569A1B647A44";
	setAttr ".t" -type "double3" 877.99997329711903 -381.99999332428001 7584.9998474121103 ;
	setAttr ".r" -type "double3" 0.43044620752334584 -3.36922264099121 -89.766746520996094 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1.6414999961853001 1 3.9431312084197998 ;
createNode mesh -n "Cube__22_Shape" -p "Cube__22_";
	rename -uid "D91C0D8E-456B-A0B8-9C99-F4BB3458A2DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2:3]" "f[5]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[2:3]" "f[5]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.6261091232299805 -10.864299774169922 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.25221825 -18.88806534
		 0 -18.88806534 5.25221825 1 0 1 3.84053421 -18.88806534 0 -18.88806534 3.84053421
		 1 0 1 5.25221825 -18.88806534 0 -18.88806534 5.25221825 1 0 1 3.84053421 -18.88806534
		 0 -18.88806534 3.84053421 1 0 1 0 1 5.25221825 1 0 -2.84053421 5.25221825 -2.84053421
		 5.25221825 -2.84053421 0 -2.84053421 5.25221825 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43597031 349.71875 -278.62911987 -472.78585815 349.71875 -278.62911987
		 52.43597031 2338.52539063 -278.62911987 -472.78585815 2338.52539063 -278.62911987
		 -472.78585815 349.71875 -662.68255615 -472.78585815 2338.52539063 -662.68255615 52.43597031 349.71875 -662.68255615
		 52.43597031 2338.52539063 -662.68255615;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__28_" -p "NonWalkableCliffs";
	rename -uid "D3F35711-4E2E-1B19-1402-409255825823";
	setAttr ".t" -type "double3" 1979.9999237060499 -304.99999523162802 5058.0001831054697 ;
	setAttr ".r" -type "double3" 0.34325492382049666 -77.306610107421889 -90.349098205566406 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 2.2767603397369398 1 1.79530000686646 ;
createNode mesh -n "Cube__28_Shape" -p "Cube__28_";
	rename -uid "47A7C47D-45C7-3A34-9948-FDB342161411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 3.62204552 -18.88806534
		 0 -18.88806534 3.62204552 1 0 1 5.79108763 -18.88806534 0 -18.88806534 5.79108763
		 1 0 1 3.62204552 -18.88806534 0 -18.88806534 3.62204552 1 0 1 5.79108763 -18.88806534
		 0 -18.88806534 5.79108763 1 0 1 0 1 3.62204552 1 0 -4.79108763 3.62204552 -4.79108763
		 3.62204552 -4.79108763 0 -4.79108763 3.62204552 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43607712 349.71875 -278.62878418 -309.76849365 349.71875 -278.62878418
		 52.43607712 2338.52539063 -278.62878418 -309.76849365 2338.52539063 -278.62878418
		 -309.76849365 349.71875 -857.73754883 -309.76849365 2338.52539063 -857.73754883 52.43607712 349.71875 -857.73754883
		 52.43607712 2338.52539063 -857.73754883;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__36_" -p "NonWalkableCliffs";
	rename -uid "FC83D8F1-438E-A97F-2428-06907752B910";
	setAttr ".t" -type "double3" 2770.9999084472702 -50.999999046325698 6381.9999694824201 ;
	setAttr ".r" -type "double3" 0.25254878401755454 -90.76996612548831 -90.419425964355511 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1.2014000415802 1.47350001335144 ;
createNode mesh -n "Cube__36_Shape" -p "Cube__36_";
	rename -uid "57229A60-42D3-9580-B84A-78B68E83173D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.61976433 -4.036183834
		 0 -4.036183834 5.61976433 1 0 1 5.94541121 -4.036183834 0 -4.036183834 5.94541121
		 1 0 1 5.61976433 -4.036183834 0 -4.036183834 5.61976433 1 0 1 5.94541121 -4.036183834
		 0 -4.036183834 5.94541121 1 0 1 0 1 5.61976433 1 0 -4.94541121 5.61976433 -4.94541121
		 5.61976433 -4.94541121 0 -4.94541121 5.61976433 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43537521 528.76251221 -278.62896729 -509.54104614 528.76251221 -278.62896729
		 52.43537521 1032.38085938 -278.62896729 -509.54104614 1032.38085938 -278.62896729
		 -509.54104614 528.76251221 -873.17010498 -509.54104614 1032.38085938 -873.17010498
		 52.43537521 528.76251221 -873.17010498 52.43537521 1032.38085938 -873.17010498;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__7_" -p "NonWalkableCliffs";
	rename -uid "A9173DF7-4AB6-5867-A2D9-ADA392E30ECD";
	setAttr ".t" -type "double3" 3855.0003051757799 284.99999046325701 -1473.0003356933601 ;
	setAttr ".r" -type "double3" 0.69277286529541049 -18.318883895874002 -1.5078318119049101 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 1 ;
createNode mesh -n "Cube__7_Shape" -p "Cube__7_";
	rename -uid "43BFC02E-4A6E-4950-D45E-CBA68C4D93B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 11.54726887 -6.5550108
		 0 -6.5550108 11.54726887 1 0 1 7.16988945 -6.5550108 0 -6.5550108 7.16988945 1 0
		 1 11.54726887 -6.5550108 0 -6.5550108 11.54726887 1 0 1 7.16988945 -6.5550108 0 -6.5550108
		 7.16988945 1 0 1 0 1 11.54726887 1 0 -6.16988945 11.54726887 -6.16988945 11.54726887
		 -6.16988945 0 -6.16988945 11.54726887 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  561.85791016 -377.75054932 3311.75073242
		 -592.86895752 -377.75054932 3311.75073242 561.85791016 377.75054932 3311.75073242
		 -592.86895752 377.75054932 3311.75073242 -592.86895752 -377.75054932 2594.76196289
		 -592.86895752 377.75054932 2594.76196289 561.85791016 -377.75054932 2594.76196289
		 561.85791016 377.75054932 2594.76196289;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__11_" -p "NonWalkableCliffs";
	rename -uid "211EBDAB-4B12-9FDE-8D05-FAB2FF07295B";
	setAttr ".t" -type "double3" 3215.5914306640602 292.13938713073702 -1139.43786621094 ;
	setAttr ".r" -type "double3" 1.0207426548004201 -5.0344705581665021 -1.30829918384552 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 1 ;
createNode mesh -n "Cube__11_Shape" -p "Cube__11_";
	rename -uid "A5B98530-420E-AA63-075C-E69F81FAAA80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 47.08465576171875 -46.08465576171875 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 6.12948132 -6.5550108
		 0 -6.5550108 6.12948132 1 0 1 5.44175339 -6.5550108 0 -6.5550108 5.44175339 1 0 1
		 6.12948132 -6.5550108 0 -6.5550108 6.12948132 1 0 1 5.44175339 -6.5550108 0 -6.5550108
		 5.44175339 1 0 1 0 1 6.12948132 1 0 -4.44175339 6.12948132 -4.44175339 6.12948132
		 -4.44175339 0 -4.44175339 6.12948132 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10919952 -377.75054932 3238.17333984
		 -730.057312012 -377.75054932 3238.17333984 -117.10919952 377.75054932 3238.17333984
		 -730.057312012 377.75054932 3238.17333984 -730.057312012 -377.75054932 2693.99804688
		 -730.057312012 377.75054932 2693.99804688 -117.10919952 -377.75054932 2693.99804688
		 -117.10919952 377.75054932 2693.99804688;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__14_" -p "NonWalkableCliffs";
	rename -uid "8208EEF1-409E-376B-BB45-CE87401E1B31";
	setAttr ".t" -type "double3" 1864.0121459960901 308.19599628448498 -496.25053405761702 ;
	setAttr ".r" -type "double3" 1.5170418024063099 23.1035766601563 -0.67236214876174927 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 1 ;
createNode mesh -n "Cube__14_Shape" -p "Cube__14_";
	rename -uid "DBEB2B57-4ABF-67E1-4695-A4A2CF26E979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 8.16585922 -6.5550108 0 -6.5550108 8.16585922 1 0 1
		 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 8.16585922 -6.5550108 0 -6.5550108
		 8.16585922 1 0 1 0 1 4.75759602 1 0 -7.16585922 4.75759602 -7.16585922 4.75759602
		 -7.16585922 0 -7.16585922 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10953522 -377.75054932 3291.50927734
		 -592.86914063 -377.75054932 3291.50927734 -117.10953522 377.75054932 3291.50927734
		 -592.86914063 377.75054932 3291.50927734 -592.86914063 -377.75054932 2474.92333984
		 -592.86914063 377.75054932 2474.92333984 -117.10953522 -377.75054932 2474.92333984
		 -117.10953522 377.75054932 2474.92333984;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__15_" -p "NonWalkableCliffs";
	rename -uid "D8CCF423-478F-6C7C-219A-99B46BCA2867";
	setAttr ".t" -type "double3" 4325 234.99999046325701 577.99987792968795 ;
	setAttr ".r" -type "double3" 0.32236060500145008 -31.790634155273391 -1.6277265548706104 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 1 ;
createNode mesh -n "Cube__15_Shape" -p "Cube__15_";
	rename -uid "FABEB9C6-4BBB-3514-FBA4-639C14D4CA63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3787980079650879 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 12.27671814 -6.5550108 0 -6.5550108 12.27671814 1 0
		 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 12.27671814 -6.5550108 0 -6.5550108
		 12.27671814 1 0 1 0 1 4.75759602 1 0 -11.27671814 4.75759602 -11.27671814 4.75759602
		 -11.27671814 0 -11.27671814 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10953522 -377.75054932 3702.59521484
		 -592.86914063 -377.75054932 3702.59521484 -117.10953522 377.75054932 3702.59521484
		 -592.86914063 377.75054932 3702.59521484 -592.86914063 -377.75054932 2474.92333984
		 -592.86914063 377.75054932 2474.92333984 -117.10953522 -377.75054932 2474.92333984
		 -117.10953522 377.75054932 2474.92333984;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__25_" -p "NonWalkableCliffs";
	rename -uid "DB65D569-4BB4-CC08-83AA-7FB7A4551CFA";
	setAttr ".t" -type "double3" 880.00011444091797 259.99999046325701 3230.0003051757799 ;
	setAttr ".r" -type "double3" 0.91967380046845815 103.35903930664098 1.3812255859375191 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 0.52330005168914795 ;
createNode mesh -n "Cube__25_Shape" -p "Cube__25_";
	rename -uid "37C29D6E-4A7F-4EBA-9BBD-62AFE7E1E41C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3787980079650879 -2.7775053977966309 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__83_" -p "NonWalkableCliffs";
	rename -uid "3C6F0594-4F97-F529-20EB-FD81D4C04807";
	setAttr ".t" -type "double3" 2739.9999618530301 240.00000953674299 2040.0001525878899 ;
	setAttr ".r" -type "double3" 1.393877744674682 79.874969482421903 0.90036010742189254 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 0.52330017089843806 ;
createNode mesh -n "Cube__83_Shape" -p "Cube__83_";
	rename -uid "EDAEE894-4763-7B35-302C-25B8F136F083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0 -6.5550108 44.066265106 1
		 0 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 44.066265106 -6.5550108 0
		 -6.5550108 44.066265106 1 0 1 0 1 4.75759602 1 0 -43.066265106 4.75759602 -43.066265106
		 4.75759602 -43.066265106 0 -43.066265106 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.10974884 -377.75054932 6881.55078125
		 -592.86938477 -377.75054932 6881.55078125 -117.10974884 377.75054932 6881.55078125
		 -592.86938477 377.75054932 6881.55078125 -592.86938477 -377.75054932 2474.92407227
		 -592.86938477 377.75054932 2474.92407227 -117.10974884 -377.75054932 2474.92407227
		 -117.10974884 377.75054932 2474.92407227;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__29_" -p "NonWalkableCliffs";
	rename -uid "3406F420-443B-EC47-7881-AEBB7E5955FA";
	setAttr ".t" -type "double3" 6808.4403991699201 0.30789375305175798 9696.6201782226599 ;
	setAttr ".r" -type "double3" -1.3283386230468814 -169.81636047363301 0.99450683593751876 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 2.08080005645752 1 ;
createNode mesh -n "Cube__29_Shape" -p "Cube__29_";
	rename -uid "0815F989-4D77-E703-F4B4-499E79FCE16E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 10.186244964599609 -2.7775053977966309 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.75759602 -6.5550108
		 0 -6.5550108 4.75759602 1 0 1 20.37248993 -6.5550108 0 -6.5550108 20.37248993 1 0
		 1 4.75759602 -6.5550108 0 -6.5550108 4.75759602 1 0 1 20.37248993 -6.5550108 0 -6.5550108
		 20.37248993 1 0 1 0 1 4.75759602 1 0 -19.37248993 4.75759602 -19.37248993 4.75759602
		 -19.37248993 0 -19.37248993 4.75759602 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -117.11003876 -377.7505188 6881.54882813
		 -592.86968994 -377.7505188 6881.54882813 -117.11003876 377.75054932 6881.54882813
		 -592.86968994 377.75054932 6881.54882813 -592.86968994 -377.7505188 4844.30029297
		 -592.86968994 377.75054932 4844.30029297 -117.11003876 -377.7505188 4844.30029297
		 -117.11003876 377.75054932 4844.30029297;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__39_" -p "NonWalkableCliffs";
	rename -uid "B7A78EBB-488A-ED24-6FD7-6B935FEEAEDC";
	setAttr ".t" -type "double3" 3326.0002136230501 -194.00000572204601 7937.9997253417996 ;
	setAttr ".r" -type "double3" 0.29861381649970331 -84.23955535888669 -90.387977600097727 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__39_Shape" -p "Cube__39_";
	rename -uid "AC771D28-4450-F781-AB04-0BBE7716E6B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.989954948425293 -23.586931705474854 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 11.9799099 -43.91105652
		 0 -43.91105652 11.9799099 1 0 1 4.26280689 -43.91105652 0 -43.91105652 4.26280689
		 1 0 1 11.9799099 -43.91105652 0 -43.91105652 11.9799099 1 0 1 4.26280689 -43.91105652
		 0 -43.91105652 4.26280689 1 0 1 0 1 11.9799099 1 0 -3.26280689 11.9799099 -3.26280689
		 11.9799099 -3.26280689 0 -3.26280689 11.9799099 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43577957 -473.30075073 -278.62957764 -1145.55517578 -473.30075073 -278.62957764
		 52.43577957 4017.8046875 -278.62957764 -1145.55517578 4017.8046875 -278.62957764
		 -1145.55517578 -473.30075073 -704.91027832 -1145.55517578 4017.8046875 -704.91027832
		 52.43577957 -473.30075073 -704.91027832 52.43577957 4017.8046875 -704.91027832;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__37_" -p "NonWalkableCliffs";
	rename -uid "F12D9D72-4FA0-FA91-8615-FA8E40BF46FA";
	setAttr ".t" -type "double3" 5809.9998474121103 -157.99999237060501 4456.9999694824201 ;
	setAttr ".r" -type "double3" 0.25254878401755454 -90.76996612548831 -90.419425964355511 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__37_Shape" -p "Cube__37_";
	rename -uid "29D3E805-4996-3892-6C86-1E9865115368";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 7.2370691299438477 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 14.47413826 -21.038303375
		 0 -21.038303375 14.47413826 1 0 1 4.41429043 -21.038303375 0 -21.038303375 4.41429043
		 1 0 1 14.47413826 -21.038303375 0 -21.038303375 14.47413826 1 0 1 4.41429043 -21.038303375
		 0 -21.038303375 4.41429043 1 0 1 0 1 14.47413826 1 0 -3.41429043 14.47413826 -3.41429043
		 14.47413826 -3.41429043 0 -3.41429043 14.47413826 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  301.85842896 349.71865845 -278.62872314 -1145.55541992 349.71865845 -278.62872314
		 301.85842896 2553.54907227 -278.62872314 -1145.55541992 2553.54907227 -278.62872314
		 -1145.55541992 349.71865845 -720.057800293 -1145.55541992 2553.54907227 -720.057800293
		 301.85842896 349.71865845 -720.057800293 301.85842896 2553.54907227 -720.057800293;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__38_" -p "NonWalkableCliffs";
	rename -uid "16346093-43C4-61B6-B260-47B21D760EB2";
	setAttr ".t" -type "double3" 5878.1044006347702 -173.399877548218 6533.97216796875 ;
	setAttr ".r" -type "double3" 0.22459428012370808 -94.518440246582017 -90.435035705566406 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__38_Shape" -p "Cube__38_";
	rename -uid "D6A23E2A-4F68-0427-027B-F38EAC28EAE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 15.77409935 -45.40748596
		 0 -45.40748596 15.77409935 1 0 1 5.34824562 -45.40748596 0 -45.40748596 5.34824562
		 1 0 1 15.77409935 -45.40748596 0 -45.40748596 15.77409935 1 0 1 5.34824562 -45.40748596
		 0 -45.40748596 5.34824562 1 0 1 0 1 15.77409935 1 0 -4.34824562 15.77409935 -4.34824562
		 15.77409935 -4.34824562 0 -4.34824562 15.77409935 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  431.85464478 349.71884155 -185.23376465 -1145.55529785 349.71884155 -185.23376465
		 431.85464478 4990.46728516 -185.23376465 -1145.55529785 4990.46728516 -185.23376465
		 -1145.55529785 349.71884155 -720.058349609 -1145.55529785 4990.46728516 -720.058349609
		 431.85464478 349.71884155 -720.058349609 431.85464478 4990.46728516 -720.058349609;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Grounds_dirt_" -p "null1";
	rename -uid "6A089372-4EDF-918C-CDA0-19860450A093";
	setAttr ".t" -type "double3" -1483.63552093506 1.8335103988647501 -924.81002807617199 ;
	setAttr ".ro" 2;
createNode transform -n "TileGround_01__56_" -p "Grounds_dirt_";
	rename -uid "50310B4A-4D78-6996-63EA-F289C8C108CC";
	setAttr ".t" -type "double3" 1182.9568862915 29.7140002250671 -5627.2651672363299 ;
	setAttr ".r" -type "double3" 1.3113059997558647 84.808532714843693 1.01684570312499 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 5.0550608634948704 0.76775997877121005 1.31315004825592 ;
createNode mesh -n "TileGround_01__56_Shape" -p "TileGround_01__56_";
	rename -uid "9DAB27F9-430C-233E-5F79-178E1CA9D2B3";
	setAttr -k off ".v";
	setAttr -s 3 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12682589888572693 0.12122243642807007 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.15125653 0.12122244
		 0.15125653 0.096791923 0.1268259 0.096791923 0.12488065 0.042255647 0.15125653 0.12122244
		 0.15125653 0.096791923 0.15125653 0.096791923 0.15125653 0.12122244 0.1268259 0.096791923
		 0.1268259 0.12122244 0.126826 0.042255778 0.1268259 0.096791923 0.15125653 0.096791923
		 0.1268259 0.096791923 0.1268259 0.096791923 0.15125653 0.096791923 0.15125653 0.12122244
		 0.12488133 0.12122294 0.1268259 0.12122244 0.15125653 0.12122244;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".pt[3]" -type "float3"  -39.811523 -15.528908 1616.1508;
	setAttr -s 8 ".vt[0:7]"  250 100 -250 250 100 250 -250 100 250 -250 100 -250
		 250 0 -250 250 0 250 -250 0 250 -250 0 -250;
	setAttr -s 17 ".ed[0:16]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 4 1 0 1 5 0
		 5 4 0 4 0 0 6 3 0 3 7 0 7 6 0 6 2 0 5 2 0 6 5 0 0 7 0 4 7 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 1
		f 3 3 4 -1
		mu 0 3 0 3 2
		f 3 5 6 7
		mu 0 3 4 6 5
		f 3 8 -3 -6
		mu 0 3 4 7 6
		f 3 9 10 11
		mu 0 3 8 10 9
		f 3 12 -5 -10
		mu 0 3 8 11 10
		f 3 13 -13 14
		mu 0 3 12 14 13
		f 3 -7 -2 -14
		mu 0 3 12 15 14
		f 3 15 -11 -4
		mu 0 3 16 18 17
		f 3 -9 16 -16
		mu 0 3 16 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileGround_01__57_" -p "Grounds_dirt_";
	rename -uid "69F2C5F7-4B0D-F203-427E-5EB37897F561";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1258.95690917969 -10.2860033512115 -4628.2649993896503 ;
	setAttr ".r" -type "double3" -1.6371459960937498 -123.61014556884798 -0.27039450407027971 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 3.0666198730468799 0.76776015758514404 1.0006000995636 ;
	setAttr -k on ".RotationOrder" 4;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".RotationActive" yes;
	setAttr -k on ".InheritType" 1;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "TileGround_01__58_" -p "Grounds_dirt_";
	rename -uid "FDCAD8BE-4C02-C83A-D087-6583518C1658";
	addAttr -is true -ci true -k true -sn "QuaternionInterpolate" -ln "QuaternionInterpolate" 
		-min 0 -max 4 -en "OFF:Classic:Auto:Slerp:Squad" -at "enum";
	addAttr -is true -ci true -k true -sn "RotationOffset" -ln "RotationOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationOffset0" -ln "RotationOffset0" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset1" -ln "RotationOffset1" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -sn "RotationOffset2" -ln "RotationOffset2" -at "double" 
		-p "RotationOffset";
	addAttr -is true -ci true -k true -sn "RotationPivot" -ln "RotationPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationPivot0" -ln "RotationPivot0" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot1" -ln "RotationPivot1" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -sn "RotationPivot2" -ln "RotationPivot2" -at "double" 
		-p "RotationPivot";
	addAttr -is true -ci true -k true -sn "ScalingOffset" -ln "ScalingOffset" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingOffset0" -ln "ScalingOffset0" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset1" -ln "ScalingOffset1" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -sn "ScalingOffset2" -ln "ScalingOffset2" -at "double" 
		-p "ScalingOffset";
	addAttr -is true -ci true -k true -sn "ScalingPivot" -ln "ScalingPivot" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingPivot0" -ln "ScalingPivot0" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot1" -ln "ScalingPivot1" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -sn "ScalingPivot2" -ln "ScalingPivot2" -at "double" -p "ScalingPivot";
	addAttr -is true -ci true -k true -sn "TranslationActive" -ln "TranslationActive" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMin" -ln "TranslationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMin0" -ln "TranslationMin0" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin1" -ln "TranslationMin1" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -sn "TranslationMin2" -ln "TranslationMin2" -at "double" 
		-p "TranslationMin";
	addAttr -is true -ci true -k true -sn "TranslationMax" -ln "TranslationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "TranslationMax0" -ln "TranslationMax0" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax1" -ln "TranslationMax1" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -sn "TranslationMax2" -ln "TranslationMax2" -at "double" 
		-p "TranslationMax";
	addAttr -is true -ci true -k true -sn "TranslationMinX" -ln "TranslationMinX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinY" -ln "TranslationMinY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMinZ" -ln "TranslationMinZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxX" -ln "TranslationMaxX" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxY" -ln "TranslationMaxY" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "TranslationMaxZ" -ln "TranslationMaxZ" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationOrder" -ln "RotationOrder" -min 0 
		-max 6 -en "Euler XYZ:Euler XZY:Euler YZX:Euler YXZ:Euler ZXY:Euler ZYX:Spheric XYZ" 
		-at "enum";
	addAttr -is true -ci true -k true -sn "RotationSpaceForLimitOnly" -ln "RotationSpaceForLimitOnly" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationStiffnessX" -ln "RotationStiffnessX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessY" -ln "RotationStiffnessY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "RotationStiffnessZ" -ln "RotationStiffnessZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "AxisLen" -ln "AxisLen" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreRotation" -ln "PreRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PreRotation0" -ln "PreRotation0" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation1" -ln "PreRotation1" -at "double" -p "PreRotation";
	addAttr -is true -ci true -sn "PreRotation2" -ln "PreRotation2" -at "double" -p "PreRotation";
	addAttr -is true -ci true -k true -sn "PostRotation" -ln "PostRotation" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "PostRotation0" -ln "PostRotation0" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation1" -ln "PostRotation1" -at "double" -p "PostRotation";
	addAttr -is true -ci true -sn "PostRotation2" -ln "PostRotation2" -at "double" -p "PostRotation";
	addAttr -is true -ci true -k true -sn "RotationActive" -ln "RotationActive" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMin" -ln "RotationMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMin0" -ln "RotationMin0" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin1" -ln "RotationMin1" -at "double" -p "RotationMin";
	addAttr -is true -ci true -sn "RotationMin2" -ln "RotationMin2" -at "double" -p "RotationMin";
	addAttr -is true -ci true -k true -sn "RotationMax" -ln "RotationMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "RotationMax0" -ln "RotationMax0" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax1" -ln "RotationMax1" -at "double" -p "RotationMax";
	addAttr -is true -ci true -sn "RotationMax2" -ln "RotationMax2" -at "double" -p "RotationMax";
	addAttr -is true -ci true -k true -sn "RotationMinX" -ln "RotationMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinY" -ln "RotationMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMinZ" -ln "RotationMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxX" -ln "RotationMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxY" -ln "RotationMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "RotationMaxZ" -ln "RotationMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "InheritType" -ln "InheritType" -min 0 -max 
		2 -en "RrSs:RSrs:Rrs" -at "enum";
	addAttr -is true -ci true -k true -sn "ScalingActive" -ln "ScalingActive" -min 0 
		-max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMin" -ln "ScalingMin" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMin0" -ln "ScalingMin0" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin1" -ln "ScalingMin1" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -sn "ScalingMin2" -ln "ScalingMin2" -at "double" -p "ScalingMin";
	addAttr -is true -ci true -k true -sn "ScalingMax" -ln "ScalingMax" -at "double3" 
		-nc 3;
	addAttr -is true -ci true -sn "ScalingMax0" -ln "ScalingMax0" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax1" -ln "ScalingMax1" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -sn "ScalingMax2" -ln "ScalingMax2" -at "double" -p "ScalingMax";
	addAttr -is true -ci true -k true -sn "ScalingMinX" -ln "ScalingMinX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinY" -ln "ScalingMinY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMinZ" -ln "ScalingMinZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxX" -ln "ScalingMaxX" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxY" -ln "ScalingMaxY" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "ScalingMaxZ" -ln "ScalingMaxZ" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -k true -sn "GeometricTranslation" -ln "GeometricTranslation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricTranslation0" -ln "GeometricTranslation0" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation1" -ln "GeometricTranslation1" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -sn "GeometricTranslation2" -ln "GeometricTranslation2" 
		-at "double" -p "GeometricTranslation";
	addAttr -is true -ci true -k true -sn "GeometricRotation" -ln "GeometricRotation" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricRotation0" -ln "GeometricRotation0" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation1" -ln "GeometricRotation1" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -sn "GeometricRotation2" -ln "GeometricRotation2" -at "double" 
		-p "GeometricRotation";
	addAttr -is true -ci true -k true -sn "GeometricScaling" -ln "GeometricScaling" 
		-at "double3" -nc 3;
	addAttr -is true -ci true -sn "GeometricScaling0" -ln "GeometricScaling0" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling1" -ln "GeometricScaling1" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -sn "GeometricScaling2" -ln "GeometricScaling2" -at "double" 
		-p "GeometricScaling";
	addAttr -is true -ci true -k true -sn "MinDampRangeX" -ln "MinDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeY" -ln "MinDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampRangeZ" -ln "MinDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeX" -ln "MaxDampRangeX" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeY" -ln "MaxDampRangeY" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampRangeZ" -ln "MaxDampRangeZ" -smn 6.2233099542005136e-313 
		-smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthX" -ln "MinDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthY" -ln "MinDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MinDampStrengthZ" -ln "MinDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthX" -ln "MaxDampStrengthX" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthY" -ln "MaxDampStrengthY" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "MaxDampStrengthZ" -ln "MaxDampStrengthZ" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleX" -ln "PreferedAngleX" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleY" -ln "PreferedAngleY" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "PreferedAngleZ" -ln "PreferedAngleZ" -smn 
		6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "double";
	addAttr -is true -ci true -k true -sn "Show" -ln "Show" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "NegativePercentShapeSupport" -ln "NegativePercentShapeSupport" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "DefaultAttributeIndex" -ln "DefaultAttributeIndex" 
		-smn 6.2233099542005136e-313 -smx 8.3991159793011913e-323 -at "long";
	addAttr -is true -ci true -k true -sn "Freeze" -ln "Freeze" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "LODBox" -ln "LODBox" -min 0 -max 1 -at "bool";
	addAttr -is true -ci true -uac -k true -sn "Color" -ln "Color" -at "float3" -nc 
		3;
	addAttr -is true -ci true -sn "Colorr" -ln "ColorR" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorg" -ln "ColorG" -at "float" -p "Color";
	addAttr -is true -ci true -sn "Colorb" -ln "ColorB" -at "float" -p "Color";
	addAttr -is true -ci true -k true -sn "BBoxMin" -ln "BBoxMin" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMin0" -ln "BBoxMin0" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin1" -ln "BBoxMin1" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -sn "BBoxMin2" -ln "BBoxMin2" -at "double" -p "BBoxMin";
	addAttr -is true -ci true -k true -sn "BBoxMax" -ln "BBoxMax" -at "double3" -nc 
		3;
	addAttr -is true -ci true -sn "BBoxMax0" -ln "BBoxMax0" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax1" -ln "BBoxMax1" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -sn "BBoxMax2" -ln "BBoxMax2" -at "double" -p "BBoxMax";
	addAttr -is true -ci true -k true -sn "PrimaryFBXASC032Visibility" -ln "PrimaryFBXASC032Visibility" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "CastsFBXASC032Shadows" -ln "CastsFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	addAttr -is true -ci true -k true -sn "ReceiveFBXASC032Shadows" -ln "ReceiveFBXASC032Shadows" 
		-min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3090.2044296264598 -15.657401084899901 -5353.3912658691397 ;
	setAttr ".r" -type "double3" 1.1214554309844869 94.498840332031293 1.2230529785156097 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 3.8056812286377002 0.76775997877121005 1.31314992904663 ;
	setAttr -k on ".RotationOrder" 4;
	setAttr -k on ".AxisLen" 10;
	setAttr -k on ".RotationActive" yes;
	setAttr -k on ".InheritType" 1;
	setAttr -k on ".GeometricScaling" -type "double3" 1 1 1 ;
	setAttr -k on ".Show" yes;
	setAttr -k on ".NegativePercentShapeSupport" yes;
	setAttr -k on ".Color" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr -k on ".PrimaryFBXASC032Visibility" yes;
	setAttr -k on ".CastsFBXASC032Shadows" yes;
	setAttr -k on ".ReceiveFBXASC032Shadows" yes;
createNode transform -n "TileGround_03" -p "Grounds_dirt_";
	rename -uid "C2B46209-452F-CA62-6B98-59A0E40DD342";
	setAttr ".t" -type "double3" 2111.8768692016602 -434.654140472412 -5507.1651458740198 ;
	setAttr ".r" -type "double3" -1.2228393554687655 -175.524978637695 1.1216735839843586 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 5.0552597045898402 4.5633397102356001 11.141278266906699 ;
createNode mesh -n "TileGround_03Shape" -p "TileGround_03";
	rename -uid "11EA8E46-48BA-860D-B5E7-3FBCFCBF7CC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72346758842468262 0.33823052048683167 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.73809934 0.33823052
		 0.73809934 0.32359877 0.72346759 0.32359877 0.72346759 0.33823052 0.73809934 0.33823052
		 0.73809934 0.32359877 0.73809934 0.32359877 0.73809934 0.33823052 0.72346759 0.32359877
		 0.72346759 0.33823052 0.72346759 0.33823052 0.72346759 0.32359877 0.73809934 0.32359877
		 0.72346759 0.32359877 0.72346759 0.32359877 0.73809934 0.32359877 0.73809934 0.33823052
		 0.72346759 0.33823052 0.72346759 0.33823052 0.73809934 0.33823052;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  250 100 -250 250 100 250 -250 100 250 -250 100 -250
		 250 0 -250 250 0 250 -250 0 250 -250 0 -250;
	setAttr -s 17 ".ed[0:16]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 4 1 0 1 5 0
		 5 4 0 4 0 0 6 3 0 3 7 0 7 6 0 6 2 0 5 2 0 6 5 0 0 7 0 4 7 0;
	setAttr -s 30 ".n[0:29]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr -s 10 -ch 30 ".fc[0:9]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 2 1
		f 3 3 4 -1
		mu 0 3 0 3 2
		f 3 5 6 7
		mu 0 3 4 6 5
		f 3 8 -3 -6
		mu 0 3 4 7 6
		f 3 9 10 11
		mu 0 3 8 10 9
		f 3 12 -5 -10
		mu 0 3 8 11 10
		f 3 13 -13 14
		mu 0 3 12 14 13
		f 3 -7 -2 -14
		mu 0 3 12 15 14
		f 3 15 -11 -4
		mu 0 3 16 18 17
		f 3 -9 16 -16
		mu 0 3 16 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube" -p "Grounds_dirt_";
	rename -uid "619A5072-46ED-AED0-E30B-28A52FAE70AB";
	setAttr ".t" -type "double3" 1402.0000457763699 -64.999997615814195 -1342.00000762939 ;
	setAttr ".r" -type "double3" 1.1310013532638508 -1.5533078333229776e-18 -1.2139997482299805 ;
	setAttr ".ro" 2;
createNode mesh -n "CubeShape" -p "Cube";
	rename -uid "0918CA1A-4DD0-1B46-7814-14A0E540AA1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:1]" "f[3:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 47.08465576171875 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 37.32282257 0.57915795
		 0 0.57915795 37.32282257 1 0 1 94.16931152 0.57915795 0 0.57915795 94.16931152 1
		 0 1 37.32282257 0.57915795 0 0.57915795 37.32282257 1 0 1 94.16931152 0.57915795
		 0 0.57915795 94.16931152 1 0 1 0 1 37.32282257 1 0 -93.16931152 37.32282257 -93.16931152
		 37.32282257 -93.16931152 0 -93.16931152 37.32282257 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2001.30212402 -21.042047501 7136.265625 -1730.98010254 -21.042047501 7136.265625
		 2001.30212402 21.042158127 7136.265625 -1730.98010254 21.042158127 7136.265625 -1730.98010254 -21.042047501 -2280.66601563
		 -1730.98010254 21.042158127 -2280.66601563 2001.30212402 -21.042047501 -2280.66601563
		 2001.30212402 21.042158127 -2280.66601563;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__26_" -p "Grounds_dirt_";
	rename -uid "21013279-464A-D48B-C978-129DE2E89812";
	setAttr ".t" -type "double3" 1400 -50 -1850 ;
	setAttr ".r" -type "double3" 1.1311050621850776 -0.023971283955541597 -1.2141551971422275 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1 1.0551999807357799 ;
createNode mesh -n "Cube__26_Shape" -p "Cube__26_";
	rename -uid "03BFE80F-49F2-AC33-4593-B2AB1F6EE8E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 26.765640258789062 -25.765640258789062 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 29.28419685 0.57915795
		 0 0.57915795 29.28419685 1 0 1 53.53128052 0.57915795 0 0.57915795 53.53128052 1
		 0 1 29.28419685 0.57915795 0 0.57915795 29.28419685 1 0 1 53.53128052 0.57915795
		 0 0.57915795 53.53128052 1 0 1 0 1 29.28419685 1 0 -52.53128052 29.28419685 -52.53128052
		 29.28419685 -52.53128052 0 -52.53128052 29.28419685 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  4929.72265625 -21.041980743 9875.125 2001.30285645 -21.041980743 9875.125
		 4929.72265625 21.042224884 9875.125 2001.30285645 21.042224884 9875.125 2001.30285645 -21.041980743 4521.99707031
		 2001.30285645 21.042224884 4521.99707031 4929.72265625 -21.041980743 4521.99707031
		 4929.72265625 21.042224884 4521.99707031;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__23_" -p "Grounds_dirt_";
	rename -uid "B323C1A6-4C6A-E12A-02BC-A4A3BF1197C3";
	setAttr ".t" -type "double3" 2963.70239257812 -302.956104278564 10332.4737548828 ;
	setAttr ".r" -type "double3" 0.35949766635894803 0.50488281250001976 -90.531761169433594 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__23_Shape" -p "Cube__23_";
	rename -uid "1236C2D3-4849-FE57-1FBC-CC8A73A87FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 7.00064468384 -16.96121216
		 0 -16.96121216 7.00064468384 1 0 1 16.72921944 -16.96121216 0 -16.96121216 16.72921944
		 1 0 1 7.00064468384 -16.96121216 0 -16.96121216 7.00064468384 1 0 1 16.72921944 -16.96121216
		 0 -16.96121216 16.72921944 1 0 1 0 1 7.00064468384 1 0 -15.72921944 7.00064468384
		 -15.72921944 7.00064468384 -15.72921944 0 -15.72921944 7.00064468384 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  315.34240723 1178.30065918 978.60107422 -384.72207642 1178.30065918 978.60107422
		 315.34240723 2974.421875 978.60107422 -384.72207642 2974.421875 978.60107422 -384.72207642 1178.30065918 -694.32080078
		 -384.72207642 2974.421875 -694.32080078 315.34240723 1178.30065918 -694.32080078
		 315.34240723 2974.421875 -694.32080078;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__30_" -p "Grounds_dirt_";
	rename -uid "BAD1FBB9-4822-7EBB-20A9-3C82E1CADEE9";
	setAttr ".t" -type "double3" 2947.1231460571298 -744.75679397582996 8999.0097045898401 ;
	setAttr ".r" -type "double3" -16.4293212890625 0.66503906250001144 -90.554420471191406 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__30_Shape" -p "Cube__30_";
	rename -uid "51B11DD9-4BBB-7B95-9DAE-5B810AB8C9F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 6.65390921 -18.16850281
		 0 -18.16850281 6.65390921 1 0 1 24.85123062 -18.16850281 0 -18.16850281 24.85123062
		 1 0 1 6.65390921 -18.16850281 0 -18.16850281 6.65390921 1 0 1 24.85123062 -18.16850281
		 0 -18.16850281 24.85123062 1 0 1 0 1 6.65390921 1 0 -23.85123062 6.65390921 -23.85123062
		 6.65390921 -23.85123062 0 -23.85123062 6.65390921 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  52.43601608 1057.57299805 858.049804688 -612.95489502 1057.57299805 858.049804688
		 52.43601608 2974.42333984 858.049804688 -612.95489502 2974.42333984 858.049804688
		 -612.95489502 1057.57299805 -1627.073242188 -612.95489502 2974.42333984 -1627.073242188
		 52.43601608 1057.57299805 -1627.073242188 52.43601608 2974.42333984 -1627.073242188;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WalkableCliffs" -p "null1";
	rename -uid "20D84AB8-48F7-6945-67F3-70B29BD3A309";
	setAttr ".t" -type "double3" -1483.63552093506 1.8335103988647501 -924.81002807617199 ;
	setAttr ".ro" 2;
createNode transform -n "Cube__40_" -p "WalkableCliffs";
	rename -uid "34A064ED-4921-CFC0-BD4E-F797B5264431";
	setAttr ".t" -type "double3" 6006.9999694824201 351.999974250793 6152.0004272460901 ;
	setAttr ".r" -type "double3" -0.22790527343751293 -9.9948167800903249 -0.17800642549991597 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__40_Shape" -p "Cube__40_";
	rename -uid "AE484B25-4BFE-8B77-33F6-B7AB0B8047AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 7.2065753936767578 -2.3557126522064209 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.48901129 -5.7114253
		 0 -5.7114253 5.48901129 1 0 1 14.41315079 -5.7114253 0 -5.7114253 14.41315079 1 0
		 1 5.48901129 -5.7114253 0 -5.7114253 5.48901129 1 0 1 14.41315079 -5.7114253 0 -5.7114253
		 14.41315079 1 0 1 0 1 5.48901129 1 0 -13.41315079 5.48901129 -13.41315079 5.48901129
		 -13.41315079 0 -13.41315079 5.48901129 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5258789e-05 5.9604645e-08 3.8146973e-06 ;
	setAttr ".pt[3]" -type "float3" -1.5258789e-05 5.9604645e-08 3.8146973e-06 ;
	setAttr -s 8 ".vt[0:7]"  475.26431274 -836.3916626 1233.96704102 -73.63681793 -836.3916626 1233.96704102
		 475.26431274 -165.24911499 1233.96704102 -73.63681793 -165.24911499 1233.96704102
		 -73.63681793 -836.3916626 -207.3480072 -73.63681793 -165.24911499 -207.3480072 475.26431274 -836.3916626 -207.3480072
		 475.26431274 -165.24911499 -207.3480072;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__45_" -p "WalkableCliffs";
	rename -uid "8C225D84-460E-2EA4-CAF9-A8AEA4E165D2";
	setAttr ".t" -type "double3" 5994.0002441406205 308.99999141693098 6773.0003356933603 ;
	setAttr ".r" -type "double3" -1.2352294921875098 -31.798435211181612 -1.05392181873322 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__45_Shape" -p "Cube__45_";
	rename -uid "B9E0426E-4BEE-E362-2EA9-AD97F0EFCEEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 6.40338326 -5.10749149
		 0 -5.10749149 6.40338326 1 0 1 6.40775061 -5.10749149 0 -5.10749149 6.40775061 1
		 0 1 6.40338326 -5.10749149 0 -5.10749149 6.40338326 1 0 1 6.40775061 -5.10749149
		 0 -5.10749149 6.40775061 1 0 1 0 1 6.40338326 1 0 -5.40775061 6.40338326 -5.40775061
		 6.40338326 -5.40775061 0 -5.40775061 6.40338326 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  566.70025635 -836.3916626 860.99664307 -73.63803101 -836.3916626 860.99664307
		 566.70025635 -225.64248657 860.99664307 -73.63803101 -225.64248657 860.99664307 -73.63803101 -836.3916626 220.22157288
		 -73.63803101 -225.64248657 220.22157288 566.70025635 -836.3916626 220.22157288 566.70025635 -225.64248657 220.22157288;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__9_" -p "WalkableCliffs";
	rename -uid "837FEFC6-4B95-E7DA-CBD9-B3957BC855CF";
	setAttr ".t" -type "double3" 1655.9999465942401 354.99999523162802 2009.9998474121101 ;
	setAttr ".r" -type "double3" -0.22790527343751293 -9.9948167800903249 -0.17800642549991597 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__9_Shape" -p "Cube__9_";
	rename -uid "00670CB1-4590-94DD-78A8-4E80865CDF66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 8.82095528 -7.71592617
		 0 -7.71592617 8.82095528 1 0 1 7.92756271 -7.71592617 0 -7.71592617 7.92756271 1
		 0 1 8.82095528 -7.71592617 0 -7.71592617 8.82095528 1 0 1 7.92756271 -7.71592617
		 0 -7.71592617 7.92756271 1 0 1 0 1 8.82095528 1 0 -6.92756271 8.82095528 -6.92756271
		 8.82095528 -6.92756271 0 -6.92756271 8.82095528 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  808.45880127 -836.39141846 88.60728455 -73.63672638 -836.39141846 88.60728455
		 808.45880127 35.20116806 88.60728455 -73.63672638 35.20116806 88.60728455 -73.63672638 -836.39141846 -704.14898682
		 -73.63672638 35.20116806 -704.14898682 808.45880127 -836.39141846 -704.14898682 808.45880127 35.20116806 -704.14898682;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube_1" -p "WalkableCliffs";
	rename -uid "F0C01878-4944-DBE7-0FF7-7F81D030EA11";
	setAttr ".t" -type "double3" 3417.3999786376999 881.30998611450195 -1511.7000579834 ;
	setAttr ".r" -type "double3" 1.0225939750671396 -4.9533557891845685 -1.3068528175353999 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 4.5153365135192898 1 ;
createNode mesh -n "Cube_1Shape" -p "Cube_1";
	rename -uid "52326700-4FE0-C446-B934-FB946CDB4333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.6185793876647949 -19.351669311523438 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 11.23715878 -1.74225569
		 0 -1.74225569 11.23715878 1 0 1 40.70333862 -1.74225569 0 -1.74225569 40.70333862
		 1 0 1 11.23715878 -1.74225569 0 -1.74225569 11.23715878 1 0 1 40.70333862 -1.74225569
		 0 -1.74225569 40.70333862 1 0 1 0 1 11.23715878 1 0 -39.70333862 11.23715878 -39.70333862
		 11.23715878 -39.70333862 0 -39.70333862 11.23715878 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  561.85791016 -377.75054932 2620.25170898
		 -561.85797119 -377.75054932 2620.25170898 561.85791016 -103.52497101 2620.25170898
		 -561.85797119 -103.52497101 2620.25170898 -561.85797119 -377.75054932 -1450.08215332
		 -561.85797119 -103.52497101 -1450.08215332 561.85791016 -377.75054932 -1450.08215332
		 561.85791016 -103.52497101 -1450.08215332;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__12_" -p "WalkableCliffs";
	rename -uid "A2061B31-427E-8817-C619-BD8C2BE93074";
	setAttr ".t" -type "double3" 1311.99998855591 113.99999856948899 902.00004577636696 ;
	setAttr ".r" -type "double3" 1.1311053036922492 -0.023971289073114917 -1.2141551971435203 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__12_Shape" -p "Cube__12_";
	rename -uid "1EB14870-45F9-AAE0-9D66-F092378ED2DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 10.62029457 -5.14868212
		 0 -5.14868212 10.62029457 1 0 1 6.41147327 -5.14868212 0 -5.14868212 6.41147327 1
		 0 1 10.62029457 -5.14868212 0 -5.14868212 10.62029457 1 0 1 6.41147327 -5.14868212
		 0 -5.14868212 6.41147327 1 0 1 0 1 10.62029457 1 0 -5.41147327 10.62029457 -5.41147327
		 10.62029457 -5.41147327 0 -5.41147327 10.62029457 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1479.2286377 -307.43411255 599.08026123 417.19921875 -307.43411255 599.08026123
		 1479.2286377 307.43411255 599.08026123 417.19921875 307.43411255 599.08026123 417.19921875 -307.43411255 -42.067073822
		 417.19921875 307.43411255 -42.067073822 1479.2286377 -307.43411255 -42.067073822
		 1479.2286377 307.43411255 -42.067073822;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__68_" -p "WalkableCliffs";
	rename -uid "179271D6-47A2-9C28-255A-1A990ABDED61";
	setAttr ".t" -type "double3" 3265.0001525878902 -17.0000016689301 -779.00009155273403 ;
	setAttr ".r" -type "double3" -1.2715759277344043 -93.005607604980497 -1.0661581754684419 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1.1682113409042401 1.72730016708374 1 ;
createNode mesh -n "Cube__68_Shape" -p "Cube__68_";
	rename -uid "3307FC73-4106-BAF5-4D77-53B6E6740448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 10.62029457 -5.14868212
		 0 -5.14868212 10.62029457 1 0 1 6.41147327 -5.14868212 0 -5.14868212 6.41147327 1
		 0 1 10.62029457 -5.14868212 0 -5.14868212 10.62029457 1 0 1 6.41147327 -5.14868212
		 0 -5.14868212 6.41147327 1 0 1 0 1 10.62029457 1 0 -5.41147327 10.62029457 -5.41147327
		 10.62029457 -5.41147327 0 -5.41147327 10.62029457 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1479.2286377 -307.43411255 599.08026123 417.19921875 -307.43411255 599.08026123
		 1479.2286377 307.43411255 599.08026123 417.19921875 307.43411255 599.08026123 417.19921875 -307.43411255 -42.067073822
		 417.19921875 307.43411255 -42.067073822 1479.2286377 -307.43411255 -42.067073822
		 1479.2286377 307.43411255 -42.067073822;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__69_" -p "WalkableCliffs";
	rename -uid "0E80B6CA-4222-9881-53A2-C19F31C4A5D5";
	setAttr ".t" -type "double3" 3235.4000091552698 226.09999179840099 -1339.4001007080101 ;
	setAttr ".r" -type "double3" -1.2715759277344043 -93.005607604980497 -1.0661581754684419 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 0.776755511760712 1 1 ;
createNode mesh -n "Cube__69_Shape" -p "Cube__69_";
	rename -uid "C2D8A97E-4B41-A43F-E7AC-F7B583F75B8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 5.3101472854614258 -2.0743410587310791 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 10.62029457 -5.14868212
		 0 -5.14868212 10.62029457 1 0 1 6.41147327 -5.14868212 0 -5.14868212 6.41147327 1
		 0 1 10.62029457 -5.14868212 0 -5.14868212 10.62029457 1 0 1 6.41147327 -5.14868212
		 0 -5.14868212 6.41147327 1 0 1 0 1 10.62029457 1 0 -5.41147327 10.62029457 -5.41147327
		 10.62029457 -5.41147327 0 -5.41147327 10.62029457 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -119.51785 0 ;
	setAttr ".pt[1]" -type "float3" 0 -119.51785 0 ;
	setAttr ".pt[4]" -type "float3" 0 -119.51785 0 ;
	setAttr ".pt[6]" -type "float3" 0 -119.51785 0 ;
	setAttr -s 8 ".vt[0:7]"  1479.2286377 -307.43411255 599.08026123 417.19921875 -307.43411255 599.08026123
		 1479.2286377 307.43411255 599.08026123 417.19921875 307.43411255 599.08026123 417.19921875 -307.43411255 -42.067073822
		 417.19921875 307.43411255 -42.067073822 1479.2286377 -307.43411255 -42.067073822
		 1479.2286377 307.43411255 -42.067073822;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__33_" -p "WalkableCliffs";
	rename -uid "ACB3371D-41B5-3B03-4CE8-57B88EEA6A7C";
	setAttr ".t" -type "double3" 898.86999130249001 356.69996738433798 2307.9002380371098 ;
	setAttr ".r" -type "double3" 0.22362457215785331 92.664062500000014 -0.1833519935607906 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 0.83964008092880205 1 5.7853484153747603 ;
createNode mesh -n "Cube__33_Shape" -p "Cube__33_";
	rename -uid "26CFFF32-454D-9650-C662-4DB08C89E8F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.79776859 -12.89648438
		 0 -12.89648438 5.79776859 1 0 1 0.74019182 -12.89648438 0 -12.89648438 0.74019182
		 1 0 1 5.79776859 -12.89648438 0 -12.89648438 5.79776859 1 0 1 0.74019182 -12.89648438
		 0 -12.89648438 0.74019182 1 0 1 0 1 5.79776859 1 0 0.25980818 5.79776859 0.25980818
		 5.79776859 0.25980818 0 0.25980818 5.79776859 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  319.70831299 -1354.44726563 -31.61847305
		 -260.06854248 -1354.44726563 -31.61847305 319.70831299 35.20116806 -31.61847305 -260.06854248 35.20116806 -31.61847305
		 -260.06854248 -1354.44726563 -105.63765717 -260.06854248 35.20116806 -105.63765717
		 319.70831299 -1354.44726563 -105.63765717 319.70831299 35.20116806 -105.63765717;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__32_" -p "WalkableCliffs";
	rename -uid "45799E28-4ED5-9509-7ABA-12B9251AC0C9";
	setAttr ".t" -type "double3" 1064.9999618530301 354.99999523162802 1922.00012207031 ;
	setAttr ".r" -type "double3" -0.16003417968748396 8.4107666015625 -0.2408587038517 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 0.577620089054108 1 1 ;
createNode mesh -n "Cube__32_Shape" -p "Cube__32_";
	rename -uid "705828A0-429F-642E-6D89-779AB3A2A868";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 9.010549545 -12.89648438
		 0 -12.89648438 9.010549545 1 0 1 2.18078661 -12.89648438 0 -12.89648438 2.18078661
		 1 0 1 9.010549545 -12.89648438 0 -12.89648438 9.010549545 1 0 1 2.18078661 -12.89648438
		 0 -12.89648438 2.18078661 1 0 1 0 1 9.010549545 1 0 -1.18078661 9.010549545 -1.18078661
		 9.010549545 -1.18078661 0 -1.18078661 9.010549545 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  640.98657227 -1354.4473877 150.59745789 -260.068359375 -1354.4473877 150.59745789
		 640.98657227 35.20111847 150.59745789 -260.068359375 35.20111847 150.59745789 -260.068359375 -1354.4473877 -67.4812088
		 -260.068359375 35.20111847 -67.4812088 640.98657227 -1354.4473877 -67.4812088 640.98657227 35.20111847 -67.4812088;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__27_" -p "WalkableCliffs";
	rename -uid "5309F868-4FB1-872D-3706-9685C9C791F6";
	setAttr ".t" -type "double3" 4213.9999389648401 290.00000953674299 5194.0002441406205 ;
	setAttr ".r" -type "double3" 1.422493696212771 58.367858886718786 -90.790451049804716 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 0.26218000054359403 1 ;
createNode mesh -n "Cube__27_Shape" -p "Cube__27_";
	rename -uid "760F7242-46A3-1A4E-D6D5-67A138B836AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 6.2054348 -7.20893478
		 0 -7.20893478 6.2054348 1 0 1 7.34915352 -7.20893478 0 -7.20893478 7.34915352 1 0
		 1 6.2054348 -7.20893478 0 -7.20893478 6.2054348 1 0 1 7.34915352 -7.20893478 0 -7.20893478
		 7.34915352 1 0 1 0 1 6.2054348 1 0 -6.34915352 6.2054348 -6.34915352 6.2054348 -6.34915352
		 0 -6.34915352 6.2054348 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  598.63482666 -1080.86437988 592.6651001 -21.9086895 -1080.86437988 592.6651001
		 598.63482666 -259.97094727 592.6651001 -21.9086895 -259.97094727 592.6651001 -21.9086895 -1080.86437988 -142.25022888
		 -21.9086895 -259.97094727 -142.25022888 598.63482666 -1080.86437988 -142.25022888
		 598.63482666 -259.97094727 -142.25022888;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__47_" -p "WalkableCliffs";
	rename -uid "C4D07472-41CB-D804-6283-13955C0AC465";
	setAttr ".t" -type "double3" 4945.0000762939499 268.00000667571999 6274.0005493164099 ;
	setAttr ".r" -type "double3" -1.3734436035156268 -60.125877380371101 -90.872894287109418 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 0.26218000054359403 1 ;
createNode mesh -n "Cube__47_Shape" -p "Cube__47_";
	rename -uid "10E9F93C-4751-3759-D7CB-5DBB0DB43485";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 6.2054348 -7.20893431
		 0 -7.20893431 6.2054348 1 0 1 6.38960457 -7.20893431 0 -7.20893431 6.38960457 1 0
		 1 6.2054348 -7.20893431 0 -7.20893431 6.2054348 1 0 1 6.38960457 -7.20893431 0 -7.20893431
		 6.38960457 1 0 1 0 1 6.2054348 1 0 -5.38960457 6.2054348 -5.38960457 6.2054348 -5.38960457
		 0 -5.38960457 6.2054348 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  598.63476563 -1080.86315918 496.71035767
		 -21.90871239 -1080.86315918 496.71035767 598.63476563 -259.96975708 496.71035767
		 -21.90871239 -259.96975708 496.71035767 -21.90871239 -1080.86315918 -142.25009155
		 -21.90871239 -259.96975708 -142.25009155 598.63476563 -1080.86315918 -142.25009155
		 598.63476563 -259.96975708 -142.25009155;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__48_" -p "WalkableCliffs";
	rename -uid "5B462772-43E0-2E53-8CB1-2BA50E7388C9";
	setAttr ".t" -type "double3" 4247.9999542236301 366.00000858306902 4024.0005493164099 ;
	setAttr ".r" -type "double3" -0.93261718750000544 -37.527641296386705 -91.333625793457017 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 0.81362330913543701 1 ;
createNode mesh -n "Cube__48_Shape" -p "Cube__48_";
	rename -uid "007CA5A9-41A0-8097-1D06-1F958636D58E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 3.102717399597168 -4.2178430557250977 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 6.2054348 -2.69746256
		 0 -2.69746256 6.2054348 1 0 1 10.43568611 -2.69746256 0 -2.69746256 10.43568611 1
		 0 1 6.2054348 -2.69746256 0 -2.69746256 6.2054348 1 0 1 10.43568611 -2.69746256 0
		 -2.69746256 10.43568611 1 0 1 0 1 6.2054348 1 0 -9.43568611 6.2054348 -9.43568611
		 6.2054348 -9.43568611 0 -9.43568611 6.2054348 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  598.63452148 -259.63195801 901.31933594 -21.9089756 -259.63195801 901.31933594
		 598.63452148 110.11430359 901.31933594 -21.9089756 110.11430359 901.31933594 -21.9089756 -259.63195801 -142.24934387
		 -21.9089756 110.11430359 -142.24934387 598.63452148 -259.63195801 -142.24934387 598.63452148 110.11430359 -142.24934387;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__49_" -p "WalkableCliffs";
	rename -uid "1D404620-4BDE-01EC-A6A4-BE890478FA2A";
	setAttr ".t" -type "double3" 4940.99998474121 349.00000095367398 4716.0003662109402 ;
	setAttr ".r" -type "double3" -0.22790527343751293 -9.9948167800903249 -0.17800642549991597 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__49_Shape" -p "Cube__49_";
	rename -uid "F2E5B499-4A31-E8FB-15EA-EA93BA5061F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.38023138 -7.71592665
		 0 -7.71592665 5.38023138 1 0 1 8.013480186 -7.71592665 0 -7.71592665 8.013480186
		 1 0 1 5.38023138 -7.71592665 0 -7.71592665 5.38023138 1 0 1 8.013480186 -7.71592665
		 0 -7.71592665 8.013480186 1 0 1 0 1 5.38023138 1 0 -7.013480186 5.38023138 -7.013480186
		 5.38023138 -7.013480186 0 -7.013480186 5.38023138 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  194.79525757 -836.3916626 372.63571167 -343.22787476 -836.3916626 372.63571167
		 194.79525757 35.20102692 372.63571167 -343.22787476 35.20102692 372.63571167 -343.22787476 -836.3916626 -428.71231079
		 -343.22787476 35.20102692 -428.71231079 194.79525757 -836.3916626 -428.71231079 194.79525757 35.20102692 -428.71231079;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__24_" -p "WalkableCliffs";
	rename -uid "534FCA1F-4537-4343-3693-A9BCC2D09077";
	setAttr ".t" -type "double3" 3325 354.99999523162802 4722.9995727539099 ;
	setAttr ".r" -type "double3" -0.22790527343751293 -9.9948167800903249 -0.17800642549991597 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__24_Shape" -p "Cube__24_";
	rename -uid "D7BD1368-4BEE-7000-8ECA-9B87EBD25C03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.8375577926635742 -3.5026850700378418 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.2489357 -8.0053701401
		 0 -8.0053701401 5.2489357 1 0 1 5.67511559 -8.0053701401 0 -8.0053701401 5.67511559
		 1 0 1 5.2489357 -8.0053701401 0 -8.0053701401 5.2489357 1 0 1 5.67511559 -8.0053701401
		 0 -8.0053701401 5.67511559 1 0 1 0 1 5.2489357 1 0 -4.67511559 5.2489357 -4.67511559
		 5.2489357 -4.67511559 0 -4.67511559 5.2489357 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  416.53765869 -865.3359375 440.77349854 -108.35592651 -865.3359375 440.77349854
		 416.53765869 35.20107269 440.77349854 -108.35592651 35.20107269 440.77349854 -108.35592651 -865.3359375 -126.73808289
		 -108.35592651 35.20107269 -126.73808289 416.53765869 -865.3359375 -126.73808289 416.53765869 35.20107269 -126.73808289;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__20_" -p "WalkableCliffs";
	rename -uid "819CEFF4-4CCE-3C21-04E2-679B8920CA7D";
	setAttr ".t" -type "double3" 2054.9999237060501 358.99999141693098 3744.9996948242201 ;
	setAttr ".r" -type "double3" -0.22790527343751293 -9.9948167800903249 -0.17800642549991597 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__20_Shape" -p "Cube__20_";
	rename -uid "EE9B5AFF-4206-0157-5097-D6AAA9F32C1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 4.3144207000732422 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 8.6288414 -7.71592617
		 0 -7.71592617 8.6288414 1 0 1 7.92756271 -7.71592617 0 -7.71592617 7.92756271 1 0
		 1 8.6288414 -7.71592617 0 -7.71592617 8.6288414 1 0 1 7.92756271 -7.71592617 0 -7.71592617
		 7.92756271 1 0 1 0 1 8.6288414 1 0 -6.92756271 8.6288414 -6.92756271 8.6288414 -6.92756271
		 0 -6.92756271 8.6288414 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  808.45892334 -836.39141846 88.60740662 -54.42528534 -836.39141846 88.60740662
		 808.45892334 35.20116806 88.60740662 -54.42528534 35.20116806 88.60740662 -54.42528534 -836.39141846 -704.14886475
		 -54.42528534 35.20116806 -704.14886475 808.45892334 -836.39141846 -704.14886475 808.45892334 35.20116806 -704.14886475;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__21_" -p "WalkableCliffs";
	rename -uid "F06CFF1F-40C2-74F7-E204-2DAC0A3A65C3";
	setAttr ".t" -type "double3" 3084.00001525879 355.99997043609602 4249.0005493164099 ;
	setAttr ".r" -type "double3" -0.056335449218741056 30.7791748046875 -0.28364050388336204 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__21_Shape" -p "Cube__21_";
	rename -uid "453B3B2D-4541-6333-3506-DFAD8CA8EA8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96355259418487549 -5.9482421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.79776859 -12.89648438
		 0 -12.89648438 5.79776859 1 0 1 1.92710519 -12.89648438 0 -12.89648438 1.92710519
		 1 0 1 5.79776859 -12.89648438 0 -12.89648438 5.79776859 1 0 1 1.92710519 -12.89648438
		 0 -12.89648438 1.92710519 1 0 1 0 1 5.79776859 1 0 -0.92710519 5.79776859 -0.92710519
		 5.79776859 -0.92710519 0 -0.92710519 5.79776859 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  319.70831299 -1354.44714355 87.073005676
		 -260.06854248 -1354.44714355 87.073005676 319.70831299 35.20121765 87.073005676 -260.06854248 35.20121765 87.073005676
		 -260.06854248 -1354.44714355 -105.63751221 -260.06854248 35.20121765 -105.63751221
		 319.70831299 -1354.44714355 -105.63751221 319.70831299 35.20121765 -105.63751221;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__64_" -p "WalkableCliffs";
	rename -uid "0EC7048C-44BC-067D-C62A-DB813CFBDBDF";
	setAttr ".t" -type "double3" 5972.0001220703098 350.99999904632602 4736.0000610351599 ;
	setAttr ".r" -type "double3" 0.21374443173409202 174.355224609375 0.19479370117191461 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1.1626002788543699 1.1626001596450799 1.1626001596450799 ;
createNode mesh -n "Cube__64_Shape" -p "Cube__64_";
	rename -uid "2F8E8B1D-40FF-79E5-F3B0-619DC0079B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 4.55148792 -12.89648438
		 0 -12.89648438 4.55148792 1 0 1 1.92710519 -12.89648438 0 -12.89648438 1.92710519
		 1 0 1 4.55148792 -12.89648438 0 -12.89648438 4.55148792 1 0 1 1.92710519 -12.89648438
		 0 -12.89648438 1.92710519 1 0 1 0 1 4.55148792 1 0 -0.92710525 4.55148792 -0.92710525
		 4.55148792 -0.92710525 0 -0.92710525 4.55148792 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  319.70831299 -1354.44714355 87.072616577
		 -135.44049072 -1354.44714355 87.072616577 319.70831299 35.20121765 87.072616577 -135.44049072 35.20121765 87.072616577
		 -135.44049072 -1354.44714355 -105.63790894 -135.44049072 35.20121765 -105.63790894
		 319.70831299 -1354.44714355 -105.63790894 319.70831299 35.20121765 -105.63790894;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__51_" -p "WalkableCliffs";
	rename -uid "DA4725D6-4FD0-B6C5-96DF-99A9B96E3E62";
	setAttr ".t" -type "double3" 5252.0004272460901 350.99999904632602 5472.0001220703098 ;
	setAttr ".r" -type "double3" -0.16003417968748396 8.4107666015625 -0.2408587038517 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__51_Shape" -p "Cube__51_";
	rename -uid "3F5F14FF-4D0E-11C2-FCFE-B7B6250096FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 8.45717812 -12.89648438
		 0 -12.89648438 8.45717812 1 0 1 3.43611479 -12.89648438 0 -12.89648438 3.43611479
		 1 0 1 8.45717812 -12.89648438 0 -12.89648438 8.45717812 1 0 1 3.43611479 -12.89648438
		 0 -12.89648438 3.43611479 1 0 1 0 1 8.45717812 1 0 -2.43611479 8.45717812 -2.43611479
		 8.45717812 -2.43611479 0 -2.43611479 8.45717812 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  585.64874268 -1354.44726563 276.12966919
		 -260.069091797 -1354.44726563 276.12966919 585.64874268 35.20116806 276.12966919
		 -260.069091797 35.20116806 276.12966919 -260.069091797 -1354.44726563 -67.48180389
		 -260.069091797 35.20116806 -67.48180389 585.64874268 -1354.44726563 -67.48180389
		 585.64874268 35.20116806 -67.48180389;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__19_" -p "WalkableCliffs";
	rename -uid "A50418F1-4270-99FD-5F1B-61BBC2B0D1CF";
	setAttr ".t" -type "double3" 1547.9999542236301 362.000012397766 4180.9997558593795 ;
	setAttr ".r" -type "double3" -0.22790527343751293 -9.9948167800903249 -0.17800642549991597 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__19_Shape" -p "Cube__19_";
	rename -uid "860F36AF-4374-ACA8-22E0-1BB1DC6F5347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 2.68431997 -7.71592665
		 0 -7.71592665 2.68431997 1 0 1 2.9595561 -7.71592665 0 -7.71592665 2.9595561 1 0
		 1 2.68431997 -7.71592665 0 -7.71592665 2.68431997 1 0 1 2.9595561 -7.71592665 0 -7.71592665
		 2.9595561 1 0 1 0 1 2.68431997 1 0 -1.95955622 2.68431997 -1.95955622 2.68431997
		 -1.95955622 0 -1.95955622 2.68431997 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  194.79515076 -836.39141846 88.60684967 -73.63684082 -836.39141846 88.60684967
		 194.79515076 35.20121765 88.60684967 -73.63684082 35.20121765 88.60684967 -73.63684082 -836.39141846 -207.34877014
		 -73.63684082 35.20121765 -207.34877014 194.79515076 -836.39141846 -207.34877014 194.79515076 35.20121765 -207.34877014;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crouch_Obstacles" -p "null1";
	rename -uid "4D003529-4E9F-0CD5-A0E7-2DAE61E59493";
	setAttr ".t" -type "double3" -1483.63552093506 1.8335103988647501 -924.81002807617199 ;
	setAttr ".ro" 2;
createNode transform -n "Cube__2__1" -p "Crouch_Obstacles";
	rename -uid "BA9FFFDA-45DB-F45F-7E46-5EAE65ED486F";
	setAttr ".t" -type "double3" 1429.95691299438 44.713997840881298 972.19505310058605 ;
	setAttr ".r" -type "double3" 0 0 88.786071777343807 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__2__1Shape" -p "Cube__2__1";
	rename -uid "2BF23038-40F9-DFF8-9549-B881E224086F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46333593130111694 0.49486541748046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.92667186 -4.94504786
		 0 -4.94504786 0.92667186 1 0 1 1.010269165 -4.94504786 0 -4.94504786 1.010269165
		 1 0 1 0.92667186 -4.94504786 0 -4.94504786 0.92667186 1 0 1 1.010269165 -4.94504786
		 0 -4.94504786 1.010269165 1 0 1 0 1 0.92667186 1 0 -0.010269165 0.92667186 -0.010269165
		 0.92667186 -0.010269165 0 -0.010269165 0.92667186 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.4106051e-13 9.5367432e-07 
		0 0 0 0 -3.1471252e-05 3.0517578e-05 -2.6702881e-05 -3.5762827e-07 1.5258789e-05 
		-2.6702881e-05 0 0 0 -2.3841898e-07 2.2888184e-05 3.0517578e-05 3.4106051e-13 9.5367432e-07 
		0 -2.7060509e-05 7.6293945e-06 3.0517578e-05;
	setAttr -s 8 ".vt[0:7]"  104.38443756 -297.25238037 50.51345825 11.71725082 -297.25238037 50.51345825
		 104.38443756 297.25238037 50.51345825 11.71725082 297.25238037 50.51345825 11.71725082 -297.25238037 -50.51345825
		 11.71725082 297.25238037 -50.51345825 104.38443756 -297.25238037 -50.51345825 104.38443756 297.25238037 -50.51345825;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__3_" -p "Crouch_Obstacles";
	rename -uid "1EE1F669-4DE4-54B5-AB28-B2894E2C335B";
	setAttr ".t" -type "double3" 1836.9569778442401 4.7140002250671396 3902.7351379394499 ;
	setAttr ".r" -type "double3" 0.79959113576529461 41.195861826673621 89.08660832301598 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__3_Shape" -p "Cube__3_";
	rename -uid "F8CF76B8-4120-9AE9-BE01-96BB959F30AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.92667186 -4.94504786
		 0 -4.94504786 0.92667186 1 0 1 1.010269165 -4.94504786 0 -4.94504786 1.010269165
		 1 0 1 0.92667186 -4.94504786 0 -4.94504786 0.92667186 1 0 1 1.010269165 -4.94504786
		 0 -4.94504786 1.010269165 1 0 1 0 1 0.92667186 1 0 -0.010269165 0.92667186 -0.010269165
		 0.92667186 -0.010269165 0 -0.010269165 0.92667186 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  104.38443756 -297.25238037 50.51345825 11.71725082 -297.25238037 50.51345825
		 104.38443756 297.25238037 50.51345825 11.71725082 297.25238037 50.51345825 11.71725082 -297.25238037 -50.51345825
		 11.71725082 297.25238037 -50.51345825 104.38443756 -297.25238037 -50.51345825 104.38443756 297.25238037 -50.51345825;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__58_" -p "Crouch_Obstacles";
	rename -uid "8A3DE7F0-4268-57DB-764F-82BAF9DE8DEB";
	setAttr ".t" -type "double3" 4925.9998321533203 -61.000001430511503 5868.0000305175799 ;
	setAttr ".r" -type "double3" 1.1161764860153223 66.847412109374972 89.522705078125 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__58_Shape" -p "Cube__58_";
	rename -uid "51792696-47B1-C0C2-1A64-57837DCB3422";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.92667186 -4.94504786
		 0 -4.94504786 0.92667186 1 0 1 1.010269165 -4.94504786 0 -4.94504786 1.010269165
		 1 0 1 0.92667186 -4.94504786 0 -4.94504786 0.92667186 1 0 1 1.010269165 -4.94504786
		 0 -4.94504786 1.010269165 1 0 1 0 1 0.92667186 1 0 -0.010269165 0.92667186 -0.010269165
		 0.92667186 -0.010269165 0 -0.010269165 0.92667186 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  104.38443756 -297.25238037 50.51345825 11.71725082 -297.25238037 50.51345825
		 104.38443756 297.25238037 50.51345825 11.71725082 297.25238037 50.51345825 11.71725082 -297.25238037 -50.51345825
		 11.71725082 297.25238037 -50.51345825 104.38443756 -297.25238037 -50.51345825 104.38443756 297.25238037 -50.51345825;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cube__65_" -p "Crouch_Obstacles";
	rename -uid "E25C3233-40F8-8D97-977B-6587B2315E31";
	setAttr ".t" -type "double3" 5287.1261596679697 -66.186225414276095 4733.4602355957004 ;
	setAttr ".r" -type "double3" -17.4059753417969 -2.140707015991214 94.503387451171918 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__65_Shape" -p "Cube__65_";
	rename -uid "4D6DE40C-4C87-98C7-C6DA-598CD0D6F7ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.92667174 -3.99574518
		 0 -3.99574518 0.92667174 1 0 1 1.010269165 -3.99574518 0 -3.99574518 1.010269165
		 1 0 1 0.92667174 -3.99574518 0 -3.99574518 0.92667174 1 0 1 1.010269165 -3.99574518
		 0 -3.99574518 1.010269165 1 0 1 0 1 0.92667174 1 0 -0.010269165 0.92667174 -0.010269165
		 0.92667174 -0.010269165 0 -0.010269165 0.92667174 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  104.38450623 -297.2522583 50.51322556 11.71732807 -297.2522583 50.51322556
		 104.38450623 202.32226563 50.51322556 11.71732807 202.32226563 50.51322556 11.71732807 -297.2522583 -50.51369095
		 11.71732807 202.32226563 -50.51369095 104.38450623 -297.2522583 -50.51369095 104.38450623 202.32226563 -50.51369095;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 3 1 0 1 0 0 3 5 0 5 4 0 4 1 0
		 5 7 0 7 6 0 6 4 0 7 2 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1
		f 4 -3 4 5 6
		mu 0 4 4 6 7 5
		f 4 -6 7 8 9
		mu 0 4 8 10 11 9
		f 4 -9 10 -1 11
		mu 0 4 12 14 15 13
		f 4 -11 -8 -5 -2
		mu 0 4 16 18 19 17
		f 4 -12 -4 -7 -10
		mu 0 4 20 22 23 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "81B1AC86-4644-9DC8-5418-7694DD67DB21";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 63.770625101634835 53.719329873706982 -441.45053637645958 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube1Shape" -p "pCube1";
	rename -uid "A77EA101-4BD9-EF83-36D8-188AD9B832BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -1.6520185470581055 3.0017851591110229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "E824F91D-49BD-4CF5-AA19-5DA9224ACE1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[346:347]" "e[366:367]" "e[381]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1735 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46829867 0.66141629 0.60762346
		 0.66461909 0.59744263 0.79106426 0.44549221 0.69520295 0.43469435 0.58994079 0.61517596
		 0.56688881 0.59591198 0.95111191 0.46110427 0.84798658 0.67672729 0.8128264 0.65990818
		 0.99999988 0.36959189 0.46375209 0.61505222 0.5198139 0.38534099 0.49110869 0.32327265
		 -2.9802322e-08 0.61517596 0.56688881 0.61707479 0.50963807 0.65502548 0.51942325
		 0.66233826 0.56356525 0.67672729 0.8128264 0.59744263 0.79106426 0.60762346 0.66461909
		 0.66953278 0.68819594 0.50198126 0.43000159 0.62242007 0.51925391 0.50285453 0.42989331
		 0.63442504 0.39625892 0.90483862 0.45370388 0.46829867 0.66141629 0.44549221 0.69520295
		 0.44549221 0.69520295 0.46110427 0.84798658 0.46110427 0.84798658 0.59591198 0.95111191
		 0.59591198 0.95111191 0.65990818 0.99999988 0.40109009 0.51846528 0.43469435 0.58994079
		 0.36959189 0.46375209 0.40109009 0.51846528 0.43469435 0.58994079 0.46829867 0.66141629
		 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295
		 0.46110427 0.84798658 0.46110427 0.84798658 0.59591198 0.95111191 0.59591198 0.95111191
		 0.40109009 0.51846528 0.40109009 0.51846528 0.36959189 0.46375209 0.36959189 0.46375209
		 0.43469435 0.58994079 0.43469435 0.58994079 0.67313004 0.75051117 0.60253304 0.72784168
		 0.60253304 0.72784168 0.46829867 0.66141629 0.45689544 0.67830962 0.44549221 0.69520295
		 0.44549221 0.69520295 0.67133141 0.71935356 0.60507822 0.69623041 0.60507822 0.69623041
		 0.46829867 0.66141629 0.46259707 0.66986299 0.44549221 0.69520295 0.44549221 0.69520295
		 0.44470212 -2.9802322e-08 0.32327265 -2.9802322e-08 0.50200647 0.4416278 0.41366357
		 0.00035656284 0.58153343 0.070634246 0.65854269 0.42380604 0.59693521 0.14126852
		 0.46380356 0.14720911 0.46379516 0.1433337 0.37484157 0.47287095 0.33871236 0.15458386
		 0.32327265 -2.9802322e-08 0.62773895 0.28253728 0.48290503 0.29441845 0.48288822
		 0.28666764 0.38009128 0.4819898 0.35415214 0.30916798 0.32327265 -2.9802322e-08 0.32126686
		 -0.014389983 0.37484157 0.47287095 0.38009128 0.4819898 0.32327265 -2.9802322e-08
		 0.65502548 0.51942325 0.66233826 0.56356525 0.67672729 0.8128264 0.67313004 0.75051117
		 0.66953278 0.68819594 0.66233826 0.56356525 0.63442504 0.39625892 0.90483862 0.45370388
		 0.67313004 0.75051117 0.67133141 0.71935356 0.67133141 0.71935356 0.66953278 0.68819594
		 0.62773895 0.28253728 0.65854269 0.42380604 0.64745331 0.37294927 0.80748975 0.43302369
		 0.64745331 0.37294927 0.65970564 0.54767412 0.80748975 0.43302369 0.66694278 0.64332891
		 0.65970564 0.54767412 0.67068392 0.7081368 0.66694278 0.64332891 0.67248249 0.73929441
		 0.67068392 0.7081368 0.67543232 0.79039294 0.67248249 0.73929441 0.67543232 0.79039294
		 0.32327265 -2.9802322e-08 0.44470212 -2.9802322e-08 0.36959189 0.46375209 0.33871236
		 0.15458401 0.36520982 0.115938 0.35363001 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.37830132 -2.9802322e-08 0.35363001 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.44470212 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.56613159 -2.9802322e-08 0.59684002 0.14083208 0.62773895 0.28253728
		 0.38398817 -2.9802322e-08 0.38398737 -2.9802322e-08 0.64745331 0.37294927 0.63420486
		 0.31219053 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.58153343 0.070634246
		 0.56613159 -2.9802322e-08 0.59693521 0.14126852 0.59684002 0.14083208 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.58153343 0.070634246
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.42657697
		 0.028253678 0.32327265 -2.9802322e-08 0.57229233 0.028253678 0.42657697 0.028253678
		 0.59687811 0.14100666 0.57229233 0.028253678 0.63562471 0.31870207 0.59687811 0.14100666
		 0.63562471 0.31870207 0.35363001 -2.9802322e-08 0.32327265 -2.9802322e-08 0.58153343
		 0.070634246 0.38398737 -2.9802322e-08 0.58153343 0.070634246 0.42657697 0.028253678
		 0.42657697 0.028253678 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.56613159 -2.9802322e-08 0.56613159 -2.9802322e-08 0.59684002
		 0.14083208 0.59684008 0.14083211 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295
		 0.44549221 0.69520295 0.46110427 0.84798658 0.46110427 0.84798658 0.59591198 0.95111191
		 0.59591198 0.95111191 0.40109009 0.51846528 0.40109009 0.51846528 0.43469435 0.58994079
		 0.43469435 0.58994079 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295
		 0.44549221 0.69520295 0.37484157 0.47287095 0.32327273 4.7386116e-08 0.32327265 -2.9802322e-08
		 0.38009131 0.4819898 0.59591198 0.95111197 0.46110427 0.84798664 0.59591198 0.95111197
		 0.44549221 0.69520295 0.46110427 0.84798664 0.44549221 0.69520295 0.44549221 0.69520295
		 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295
		 0.43469435 0.58994079 0.44549221 0.69520295 0.40109012 0.51846528 0.43469435 0.58994079
		 0.40109012 0.51846528 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.36959189
		 0.46375209 0.34643227 0.23187603 0.32097381 -0.023016073 0.32327265 -2.9802322e-08
		 0.36495999 0.41737691 0.32327265 -2.9802322e-08 0.34180036 0.18550083 0.36495999
		 0.41737691 0.32126686 -0.014389983 0.32327265 -2.9802322e-08 0.40109012 0.51846528
		 0.40109009 0.51846528 0.40109012 0.51846528 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08;
	setAttr ".uvst[0].uvsp[250:499]" 0.32327265 -2.9802322e-08 0.34643227 0.23187603
		 0.34643227 0.23187603 0.32327265 -2.9802322e-08 0.32126686 -0.014389983 0.32126686
		 -0.014389983 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.34643227 0.23187603 0.34643227 0.23187603 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.37386823 -2.9802322e-08 0.36374909 -2.9802322e-08
		 0.44470212 -2.9802322e-08 0.38040659 0.15083382 0.39706412 0.30166787 0.41372162
		 0.45250195 0.46191132 0.50067711 0.49485481 0.58225679 0.51474023 0.66248387 0.51009071
		 0.67865211 0.50544125 0.69482028 0.49614227 0.72715664 0.59591198 0.95111191 0.5060401
		 0.88236165 0.46110427 0.84798658 0.46110427 0.84798658 0.46110427 0.8479867 0.46110427
		 0.84798658 0.36374912 -2.9802322e-08 0.40422559 -2.9802322e-08 0.44470212 -2.9802322e-08
		 0.42210087 0.14708376 0.43997616 0.29416776 0.45785144 0.44125175 0.53848177 0.5102455
		 0.55501539 0.5745728 0.56118184 0.66355145 0.55758446 0.68744123 0.55398715 0.71133101
		 0.54679245 0.75911045 0.59591198 0.95111191 0.55097604 0.91673678 0.46110427 0.84798658
		 0.46110427 0.84798658 0.46110427 0.8479867 0.46110427 0.84798658 0.34435847 -2.9802322e-08
		 0.34351087 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32288951
		 -0.0038360448 0.32135695 -0.019180059 0.33871239 0.15458401 0.35822028 0.096614957
		 0.3654356 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32135695
		 -0.019180067 0.32288951 -0.0038360355 0.33871236 0.15458401 0.33026218 0.019322965
		 0.33170524 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327324 -2.9802379e-08 0.32327265
		 -2.9802322e-08 0.33099252 0.077291988 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.3309837 0.0096614677 0.36182794 0.048307464
		 0.36953902 0.057968985 0.34351087 -2.9802322e-08 0.44470212 -2.9802322e-08 0.35955948
		 0.15270883 0.37560815 0.30541793 0.39165676 0.45812702 0.42362615 0.49589288 0.46477458
		 0.58609879 0.49151945 0.66195011 0.48634389 0.67425752 0.48116833 0.68656492 0.47081724
		 0.71117979 0.59591198 0.95111191 0.48357219 0.86517411 0.46110427 0.84798658 0.46110427
		 0.84798658 0.46110427 0.8479867 0.46110427 0.84798658 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327297 -2.980234e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327297 -2.980234e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.33633897 0.130821 0.33610904 0.1285194 0.33639643 0.13139641
		 0.33605158 0.12794401 0.32983455 0.065698184 0.32327268 -2.9802322e-08 0.32327268
		 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327268 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327268
		 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327268 -2.9802326e-08 0.32327262 -2.9802322e-08 0.32327262 -2.9802321e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08;
	setAttr ".uvst[0].uvsp[500:749]" 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327256 -2.980231e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205 -2.9802244e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327408 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327223
		 -2.9802322e-08 0.32327271 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327133 -2.9802241e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327095 -2.9802143e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327238 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327247
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327256
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802321e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327259 -2.9802322e-08
		 0.32327247 -2.9802319e-08 0.32327253 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327235 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327256 -2.9802322e-08
		 0.32327157 -2.9802315e-08 0.32327265 -2.9802322e-08 0.32327223 -2.9802365e-08;
	setAttr ".uvst[0].uvsp[750:999]" 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327205 -2.9802321e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327265 -2.9802322e-08 0.3232719 -2.9802322e-08
		 0.32327229 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327211 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327238 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327229 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327211 -2.9802322e-08
		 0.32327211 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327211 -2.9802322e-08 0.3232719
		 -2.9802317e-08 0.32327232 -2.9802321e-08 0.32327262 -2.9802322e-08 0.32327262 -2.9802322e-08
		 0.32327253 -2.9802321e-08 0.32327247 -2.9802321e-08 0.32327247 -2.9802322e-08 0.32327247
		 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327247 -2.9802322e-08 0.32327262 -2.9802322e-08
		 0.32327247 -2.9802322e-08 0.32327247 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327253 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327211 -2.9802322e-08 0.32327211 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327211 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327253 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327229
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327229 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327229 -2.9802322e-08 0.32327217 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327211
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802321e-08 0.32327205
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327244 -2.9802322e-08 0.32327199 -2.9802282e-08 0.323273
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327229 -2.9802276e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.33845133 -2.9802322e-08 0.3688091 -2.9802322e-08 0.35363001
		 -2.9802322e-08 0.39882547 0.00017826652 0.58153343 0.070634246 0.61233711 0.2119029
		 0.58153343 0.070634246 0.65299797 0.39837766 0.61228949 0.21168467 0.85616422 0.44336379
		 0.65299797 0.39837766 0.66102195 0.55561972 0.85616422 0.44336379 0.66823781 0.66576242
		 0.66102195 0.55561972 0.67100763 0.71374518 0.66823781 0.66576242 0.67280626 0.74490279
		 0.67100763 0.71374518 0.67607981 0.80160964 0.67280626 0.74490279 0.67607981 0.80160964
		 0.59591198 0.95111191 0.46110427 0.84798658 0.59591198 0.95111191 0.46110427 0.84798664
		 0.46110427 0.84798664 0.46110427 0.84798664 0.44549221 0.69520295 0.46110427 0.84798658
		 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295
		 0.44549221 0.69520295 0.44549221 0.69520295 0.43469435 0.58994079 0.44549221 0.69520295
		 0.40109009 0.51846528 0.43469435 0.58994079 0.40109009 0.51846528 0.32327265 -2.9802322e-08
		 0.38009131 0.4819898 0.37484157 0.47287095 0.32327265 -2.9802322e-08 0.3222698 -0.0071949679
		 0.35183617 0.28598046 0.32327265 -2.9802322e-08 0.33253652 0.0927504 0.35569614 0.32462648
		 0.32961422 0.063492477 0.328733 0.054669667 0.32983452 0.065698192 0.3285127 0.052463967
		 0.32655358 0.032849077 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327253 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08 0.3232725
		 -2.9802322e-08;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.32327247 -2.9802322e-08 0.32327259 -2.9802322e-08
		 0.32327247 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327229
		 -2.9802319e-08 0.32327193 -2.9802319e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327256 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327244
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259
		 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327256 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259
		 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327262 -2.9802322e-08
		 0.32327262 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327262
		 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327211
		 -2.9802337e-08 0.32327253 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327217 -2.9802351e-08 0.32327244 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327235 -2.9802322e-08
		 0.32327235 -2.9802322e-08 0.32327235 -2.9802322e-08 0.32327235 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327235 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327244 -2.9802322e-08 0.32327262 -2.9802322e-08
		 0.32327256 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327262 -2.9802322e-08
		 0.32327262 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327262 -2.9802322e-08 0.32327262
		 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327235
		 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327253 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327235 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259
		 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32126686 -0.014389983
		 0.40109012 0.51846528 0.40109012 0.51846528 0.40109012 0.51846528 0.64745331 0.37294927
		 0.32327265 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327229 -2.9802322e-08 0.32327229
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327157 -2.9802315e-08 0.32327238 -2.9802322e-08
		 0.32327157 -2.9802315e-08 0.32327157 -2.9802315e-08 0.32327205 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327247 -2.9802319e-08 0.32327259 -2.9802322e-08 0.32327253
		 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327247 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327253
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327238 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327268 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327297 -2.980234e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.59591198
		 0.95111191 0.46110427 0.84798658 0.59591198 0.95111191 0.44470212 -2.9802322e-08
		 0.44470212 -2.9802322e-08 0.44470212 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32126686 -0.014389983
		 0.32126686 -0.014389983 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.40109012
		 0.51846528 0.32327265 -2.9802322e-08 0.35363001 -2.9802322e-08 0.59693521 0.14126852
		 0.59693521 0.14126852 0.58153343 0.070634246 0.35363001 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.35363001 -2.9802322e-08 0.36959189 0.46375209 0.64745331 0.37294927
		 0.62773895 0.28253728 0.62773895 0.28253728 0.67133141 0.71935356 0.67133141 0.71935356
		 0.65854269 0.42380604 0.66953278 0.68819594 0.66953278 0.68819594 0.67313004 0.75051117
		 0.67313004 0.75051117 0.67672729 0.8128264 0.67672729 0.8128264 0.66233826 0.56356525
		 0.66233826 0.56356525 0.90483862 0.45370388 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.38534099 0.49110869 0.38534099 0.49110869 0.36959189 0.46375209
		 0.36959189 0.46375209 0.41366357 0.00035656284 0.32327265 -2.9802322e-08 0.44549221
		 0.69520295 0.44549221 0.69520295 0.44549221 0.69520295 0.43469435 0.58994079 0.38534099
		 0.49110869 0.40109009 0.51846528 0.36959189 0.46375209 0.59591198 0.95111191 0.44549221
		 0.69520295 0.43469435 0.58994079 0.36959189 0.46375209 0.43469435 0.58994079 0.38534099
		 0.49110869 0.46829867 0.66141629 0.46829867 0.66141629 0.46110427 0.84798658 0.44549221
		 0.69520295 0.59591198 0.95111191 0.65990818 0.99999988 0.59591198 0.95111191 0.43469435
		 0.58994079 0.38534099 0.49110869 0.36959189 0.46375209 0.46829867 0.66141629 0.43469435
		 0.58994079 0.44549221 0.69520295 0.38534099 0.49110869 0.63442504 0.39625892 0.65502548
		 0.51942325 0.66233826 0.56356525 0.66953278 0.68819594 0.67133141 0.71935356 0.67313004
		 0.75051117 0.36959189 0.46375209 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.35363001 -2.9802322e-08 0.62773895
		 0.28253728 0.35363001 -2.9802322e-08 0.58153343 0.070634246 0.59693521 0.14126852
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.62773895
		 0.28253728 0.35363001 -2.9802322e-08 0.58153343 0.070634246 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.56613159
		 -2.9802322e-08 0.56613159 -2.9802322e-08 0.59684002 0.14083208 0.59684002 0.14083208
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.36959189 0.46375209 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32126686 -0.014389983 0.40109009 0.51846528 0.32327265 -2.9802322e-08
		 0.33871236 0.15458401 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.34643227
		 0.23187603;
	setAttr ".uvst[0].uvsp[1500:1734]" 0.34643227 0.23187603 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.35363001 -2.9802322e-08 0.46110427
		 0.84798658 0.32327265 -2.9802322e-08 0.33871236 0.15458401 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327268 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327241 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241 -2.9802322e-08 0.32327241 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327247 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327247 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327247 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327253
		 -2.9802322e-08 0.32327247 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327247 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327253 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.3232719 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327229 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327211 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327211 -2.9802322e-08
		 0.32327238 -2.9802322e-08 0.32327238 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327157 -2.9802315e-08 0.32327253 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327211 -2.9802322e-08 0.32327211
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327211 -2.9802322e-08 0.32327253 -2.9802322e-08
		 0.32327253 -2.9802322e-08 0.32327229 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327229
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327205 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327205 -2.9802244e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.56613159 -2.9802322e-08 0.59693521 0.14126852 0.59684002 0.14083208
		 0.64745331 0.37294927 0.40109012 0.51846528 0.33871236 0.15458401 0.34643227 0.23187603
		 0.32327265 -2.9802322e-08 0.32097381 -0.023016073 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327247 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327157 -2.9802315e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08 0.32327259 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327205
		 -2.9802322e-08 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327205 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327241
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327259 -2.9802322e-08
		 0.32327259 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08
		 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265 -2.9802322e-08 0.32327265
		 -2.9802322e-08 0.32327265 -2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 974 ".vt";
	setAttr ".vt[0:165]"  -141.70584106 -56.99679184 244.39697266 -59.47402191 -49.81277466 -210.36477661
		 69.57229614 -51.97679901 -247.51669312 -47.41055679 -51.72981262 -144.64834595 79.48323059 -53.67817307 -164.98794556
		 -74.022834778 -48.45139694 -257.28591919 26.52942276 -48.92520142 -343.96615601 120.37419128 -52.26132202 -283.85513306
		 111.91807556 -49.85915375 -389.47097778 -98.089370728 -52.140522 -50.55133057 -118.38733673 -52.54054642 -7.18695068
		 -71.45539093 -51.86435318 -107.20114136 71.59011841 -55.11352158 -88.93069458 71.49203491 -55.78455734 -51.62023926
		 71.69778442 -50.11560822 -88.8343811 71.59902954 -50.7865448 -51.52850342 103.36868286 -51.47465134 -51.72885132
		 118.54476929 -50.075897217 -141.18130493 69.67939758 -46.97890854 -247.41860962 120.48129272 -47.26343155 -283.75704956
		 79.59095764 -48.68032455 -164.88845825 123.24801636 -49.8894577 -154.73342896 71.60586548 -57.59516525 44.052429199
		 71.71783447 -52.597332 44.1479187 86.91534424 -53.00075912476 46.40823364 -47.41055679 -46.7329483 -144.64834595
		 -59.47402191 -44.81591034 -210.36477661 -74.022834778 -43.45453262 -257.28591919
		 26.52942276 -43.9283371 -343.96615601 111.91807556 -44.86228943 -389.47097778 -98.089370728 -47.14365768 -50.55133057
		 -71.45539093 -46.86748886 -107.20114136 -118.38733673 -47.46072006 -7.18695068 -72.66877747 -47.0033454895 -152.12179565
		 -95.51634216 -45.42603302 -188.80386353 -126.92675781 -44.14713287 -271.67788696
		 35.30099869 -45.081695557 -393.79788208 115.0015411377 -45.5649147 -454.91494751
		 -115.76979065 -47.051834106 -65.10568237 -89.6577301 -46.79441833 -120.2361145 -122.82802582 -47.46072006 -7.18695068
		 122.024093628 -48.72123718 -212.15481567 70.45504761 -47.62628555 -212.92776489 70.34764099 -52.62415314 -213.026580811
		 -44.93431473 -51.03245163 -191.79714966 -44.93431473 -46.035587311 -191.79714966
		 -80.38220215 -46.1242218 -175.63320923 122.63606262 -49.30534744 -183.44412231 77.2507782 -48.35838699 -180.97952271
		 77.14320374 -53.35624313 -181.078704834 -42.18848419 -51.38113403 -170.32058716 -42.18848419 -46.38426971 -170.32058716
		 -64.5834198 -46.46572113 -167.24429321 49.33992386 -61.068653107 243.71922302 -155.11697388 -56.99679184 244.39697266
		 -123.062149048 -52.54054642 -7.18695068 49.45209885 -56.070892334 243.8182373 67.070755005 -56.46565247 244.66828918
		 73.68560791 -55.31068802 178.58166504 56.87400436 -54.91304016 177.26150513 56.76189804 -59.91082764 177.16366577
		 -133.93301392 -55.51137543 160.53573608 -144.43203735 -55.51137543 160.53573608 83.96162415 -53.60281754 79.65957642
		 67.95706177 -53.20228195 77.86929321 67.84503174 -58.20009232 77.77267456 -126.16017151 -54.02596283 76.67440796
		 -133.74710083 -54.02596283 76.67440796 -133.93301392 -24.11738396 160.53573608 -144.43203735 -24.11738396 160.53573608
		 -126.16017151 -22.63197136 76.67440796 -133.74710083 -22.63197136 76.67440796 116.04574585 62.055236816 -49.83242798
		 129.43249512 51.86927032 -139.1746521 131.019317627 38.35357666 -287.40896606 132.62097168 45.1817627 -215.82247925
		 134.036849976 50.064704895 -152.73202515 101.43623352 65.34649658 48.37963867 133.35188293 48.023361206 -181.55386353
		 97.34146118 67.52881622 74.40628052 86.55282593 -8.51081848 81.81832886 90.86787415 -7.9080162 47.11795044
		 107.28010559 -10.60388947 -51.046142578 122.46435547 -13.37563324 -140.45889282 127.13200378 -13.90596008 -154.012908936
		 126.49375916 -14.26700974 -182.76364136 125.838974 -14.91615677 -213.47518921 124.27497864 -16.44130707 -285.071685791
		 43.24232864 -63.15948105 355.64691162 -176.6232605 -59.68084717 416.21191406 -165.87011719 -58.33882141 330.30444336
		 -151.43688965 -58.51524734 330.34619141 44.88637161 -62.6024437 325.98248291 -40.43312073 -62.76214981 416.97225952
		 34.7680397 -64.42338562 428.60321045 -91.66396332 -61.47009277 416.22943115 51.29383469 -62.73905945 326.30206299
		 49.46442032 -63.40984344 360.40438843 45.74655533 -64.75569153 432.28186035 -39.62156296 -62.95824432 434.57971191
		 32.77542496 -64.48373413 434.56851196 44.99565506 -57.60466003 326.083496094 51.4058342 -57.74136353 326.40438843
		 34.7680397 -14.38327408 428.60321045 47.10631943 -3.85779572 432.28186035 50.82418442 -2.51194763 360.40438843
		 32.77542496 -13.61044693 435.49279785 -39.62156296 -13.37503052 435.5039978 32.77542496 -59.39640427 434.66094971
		 34.7680397 -59.41937256 428.60321045 45.85435104 -59.98816681 432.25561523 49.57221603 -58.64231873 360.37817383
		 49.45209885 -11.15630341 243.8182373 67.070755005 -11.55106354 244.66828918 73.68560791 -10.39609909 178.58166504
		 46.15732193 -1.77142334 327.22302246 52.47125626 -1.81756592 327.51959229 155.24552917 1.80698776 92.043029785
		 156.64694214 66.36380005 84.61172485 141.62435913 -2.78469086 360.40438843 137.13000488 -5.16083527 464.44360352
		 147.40979004 -0.70431519 244.66828918 150.45684814 0.44516754 178.58166504 144.18093872 -2.18367767 327.51959229
		 101.12052917 -4.63962173 451.57891846 105.30429077 -2.67559433 360.40438843 110.21110535 -3.081665039 330.59017944
		 114.50073242 -5.043014526 248.26011658 119.74835205 -3.89133835 178.58166504 127.76844788 -2.32013321 87.95315552
		 133.072769165 67.36241913 80.075866699 46.15732193 0.72507477 327.22302246 52.47125626 0.72507477 327.51959229
		 67.070755005 0.7250824 244.66828918 49.45209885 0.7250824 243.8182373 110.21110535 0.72507477 330.59017944
		 114.50073242 0.72507858 248.26011658 37.076206207 52.34538269 430.63751221 35.083591461 53.11820984 437.52709961
		 47.10631943 51.61424255 433.94009399 101.12052917 50.83241272 451.57891846 141.62435913 64.46151733 368.62557983
		 137.13000488 51.17696381 464.44360352 147.40979004 56.8285141 244.66828918 150.45684814 57.97799683 178.58166504
		 144.18093872 65.062530518 319.29840088 -77.0989151 42.41477966 -154.49038696 -69.013557434 42.95240021 -169.61288452
		 -99.33860779 43.99208832 -187.35519409 -131.94039917 45.25839996 -271.82095337 34.10962296 44.32383728 -397.69528198
		 115.0015411377 43.85321045 -459.99624634 -120.20750427 42.36628723 -67.20755005 -94.095443726 42.623703 -122.33798218
		 -80.38220215 43.29389954 -175.63320923 -133.93301392 -49.23257446 160.53573608 -144.43203735 -49.23257446 160.53573608
		 -133.74710083 -47.74716568 76.67440796 -126.16017151 -47.74716568 76.67440796 115.0015411377 -21.42202377 -456.28689575
		 34.97932816 -20.94219971 -394.85025024 -128.28044128 -20.0076408386 -271.71652222
		 -96.5483551 -21.28313828 -188.41275024 -80.38220215 -21.98132706 -175.63320923 -65.77955627 -22.3228302 -167.88381958
		 -73.86491394 -22.86045074 -152.76132202;
	setAttr ".vt[166:331]" -90.85591125 -22.6515274 -120.80361938 -116.9679718 -22.90894127 -65.67318726
		 -155.11697388 -25.6957283 244.39697266 -165.87011719 -21.56034851 330.30444336 -176.6232605 -5.60993958 416.21191406
		 -155.11697388 -50.7365799 244.39697266 -165.87011719 -52.078609467 330.30444336 -39.6215744 -48.46674347 434.84863281
		 -268.78131104 -24.11738396 160.53573608 -208.79417419 -22.63197136 76.67440796 -134.8127594 -22.90894127 -65.67318726
		 -138.05229187 42.36628723 -67.20755005 -298.86651611 -25.6957283 244.39697266 -324.99865723 -21.56034851 292.0028686523
		 -339.97354126 -5.60993195 416.21191406 -268.78131104 63.40979767 160.53573608 -208.79417419 54.13833618 76.67440796
		 -134.8127594 41.97074127 -65.67318726 -298.86651611 61.83145142 244.39697266 -324.99865723 60.48943329 292.0028686523
		 -339.97354126 62.80111694 416.21191406 -176.6232605 -60.53804016 460.068359375 -91.66396332 -62.35115051 460.085876465
		 -41.75157166 -63.83845901 478.69308472 -41.75157166 -59.13143539 478.77859497 -41.75157166 -14.51076508 479.61737061
		 -91.66396332 -7.26277542 416.22943115 -178.81816101 -6.12379456 460.068359375 -91.66396332 -8.14383316 460.085876465
		 -349.32705688 -10.30464935 463.64303589 -347.95040894 59.2697525 463.64303589 12.44244766 -13.61044693 497.061920166
		 14.75061417 53.11820984 499.096221924 -186.077301025 -61.45911407 517.98742676 -70.19841003 -64.15875244 529.26409912
		 -49.55905533 -64.47003174 522.5927124 -49.55905533 -59.13143539 522.67822266 -49.067871094 -14.44824982 521.19610596
		 -186.37007141 -9.67377472 517.98742676 -353.31988525 -10.30464935 521.56207275 -351.54122925 59.2697525 521.56207275
		 8.32477188 -14.82552719 551.65948486 9.49714279 49.95535278 553.095581055 -121.87904358 -61.023235321 416.21542358
		 -121.87904358 -5.94050217 416.21542358 -123.63496399 -6.52780151 460.071868896 -121.87904358 -61.7196579 460.071868896
		 -121.66629028 -63.24934769 536.85040283 -85.99586487 -59.8776474 328.89160156 -78.023979187 -58.35407639 244.17105103
		 -70.36810303 -56.9778595 166.078369141 -61.49182892 -55.41733932 77.040496826 -55.05632782 -54.22541428 9.89282227
		 -41.56229019 -53.35519791 -50.90762329 -23.77360153 -52.94740677 -101.11099243 -5.1126709 -52.37926483 -151.42819214
		 -2.41129303 -52.03950119 -173.90664673 -6.50703049 -51.5630188 -198.87362671 -16.45862961 -50.53411102 -222.74874878
		 -47.34484863 -48.60932922 -293.98532104 -47.34484863 -43.6124649 -293.98532104 -79.69029236 -44.4586525 -320.19058228
		 -80.69996643 -20.31916046 -320.56704712 -83.42984009 44.94687653 -321.58499146 -20.55474472 -61.24004364 327.43704224
		 -14.34202957 -59.71136475 243.94512939 -6.8031044 -58.44434357 171.6210022 3.17660141 -56.80871582 77.40658569
		 8.27476883 -55.91028976 26.97262573 14.96487045 -54.56987762 -51.26394653 23.90825272 -54.030464172 -95.020843506
		 37.18527603 -53.028717041 -158.20803833 37.36595535 -52.69787216 -177.49264526 31.92030716 -52.093585968 -205.95010376
		 26.55683517 -51.25545502 -235.13272095 -13.82741165 -48.76726532 -322.87875366 -13.82741165 -43.770401 -322.87875366
		 -25.61434555 -44.77017212 -360.89724731 -26.28001785 -20.63068008 -361.61172485 -28.079807281 44.63536072 -363.54312134
		 -30.49393082 -62.0010986328 372.20465088 -327.49450684 60.28614807 312.70440674 -327.49450684 -18.90193939 312.70440674
		 -167.662323 -18.90193939 344.62237549 -167.662323 -58.56249237 344.62237549 -152.80264282 -58.76915741 344.65777588
		 -86.94055176 -60.14305878 343.44793701 -337.47775269 59.47303009 395.51043701 -337.47775269 -8.26833344 395.51043701
		 -174.83108521 -8.26833344 401.89401245 -174.83108521 -59.45717621 401.89401245 -158.26565552 -59.78478622 401.90390015
		 -90.71927643 -61.20468521 401.67312622 -191.020294189 -62.21907043 556.10803223 -118.5435257 -63.69788361 558.55224609
		 -67.075645447 -64.60729218 550.96594238 -55.53662872 -64.99931335 557.57702637 17.99084854 -14.82552719 552.053771973
		 19.16321182 49.95535278 553.48986816 -55.44717026 -59.13143539 557.59161377 -55.33016968 -14.44824982 557.46392822
		 8.69125748 -14.70874405 568.6529541 26.33885574 -14.66501617 571.7041626 27.2326088 49.95535278 572.99353027
		 -149.25115967 -60.35204315 416.21368408 -149.25115967 -5.77522278 416.21368408 -151.2265625 -6.32579803 460.070129395
		 -149.25115967 -61.12884903 460.070129395 -153.87179565 -62.35423279 527.41894531
		 -141.84535217 -63.11445236 554.018310547 -124.49246216 -60.49473572 401.78851318
		 -119.87159729 -59.45610809 344.052856445 -118.71637726 -59.19644928 329.61889648
		 -109.86491394 -57.67543411 244.28401184 -102.15055847 -56.24461746 163.30703735 -93.82600403 -54.72164917 76.85745239
		 -86.72183228 -53.38298035 1.35293579 -69.82582855 -52.74785995 -50.72946167 -47.61449432 -52.40587997 -104.15603638
		 -26.26161575 -52.054538727 -148.038238525 -22.29988861 -51.71031952 -172.11361694
		 -25.72067261 -51.29773712 -195.33535767 -37.96632385 -50.17344284 -216.55679321 -60.68384171 -48.53036499 -275.63565063
		 -60.68384171 -43.53350067 -275.63565063 -103.30852509 -44.30289459 -295.93423462
		 -104.49020386 -20.16339874 -296.14175415 -107.68511963 45.10263824 -296.70297241
		 -191.32542419 -9.67377472 556.19561768 -348.38491821 -10.30464935 559.77026367 -121.66629028 -13.82406616 536.85040283
		 -70.19841003 -13.53551483 529.26409912 -118.5435257 -14.27260208 558.55224609 -67.075645447 -13.98405457 550.96594238
		 -346.17382813 59.2697525 557.37225342 -81.96360016 -65.71721649 599.33447266 -51.95746613 -65.94766998 599.61553955
		 -114.9643631 -64.80780792 606.92077637 -139.38264465 -64.21451569 602.38684082 -189.73815918 -9.67377472 604.56414795
		 -338.63494873 -10.30464935 608.13879395 -336.42385864 54.47511292 605.74078369 -141.59382629 -14.15935516 555.10693359
		 -138.014663696 -14.15935516 603.47546387 -167.662323 -52.61340714 344.62237549 -174.83108521 -51.77885056 401.89401245
		 -176.6232605 -51.57021332 416.21194458 -149.25115967 -52.16551971 416.2137146 -121.87904358 -52.76082611 416.21542358
		 -91.66396332 -53.33899689 416.22943115 -91.66396332 -54.22005463 460.085876465 -122.14243317 -53.44088364 460.071868896
		 -149.54747009 -52.90839005 460.070129395 -176.95249939 -52.37590408 460.068359375
		 -186.12121582 -53.6913147 517.98742676 -191.066070557 -53.78211212 556.12115479 -141.74943542 -55.36103058 554.18164063
		 -139.54003906 -56.94363403 602.55010986 25.69664383 -67.032684326 572.08013916 25.98091507 -60.7516098 571.99707031
		 13.44903946 -66.80151367 570.083007813 13.76670456 -60.50858307 569.83624268 28.14517593 -67.69842529 602.40026855
		 34.33400345 -67.57767487 592.32714844 28.45662308 -61.70682144 602.44384766 34.64545059 -61.58607101 592.37072754;
	setAttr ".vt[332:497]" 29.70003128 -15.75491333 602.76269531 35.8888588 -15.6341629 592.6895752
		 31.54439163 48.45002747 603.093200684 37.73321915 48.57077789 593.020080566 -189.28616333 -64.21451569 604.92645264
		 -189.44355774 -56.94363403 605.08972168 -61.16309738 -68.57359314 745.51580811 -42.7689476 -68.10114288 701.51696777
		 -167.3059082 -8.87890625 763.070922852 -236.39634705 -11.25197601 869.3885498 -235.78865051 53.53031158 866.99053955
		 -25.82644272 -68.1672821 689.61706543 -25.66960526 -61.70682144 689.7701416 -24.66712952 -15.75491333 690.66937256
		 -23.65346527 48.45002747 691.79107666 -166.77314758 -66.77751923 763.43322754 -166.81477356 -56.14876556 761.98760986
		 -13.85425949 -69.34446716 731.45581055 -8.014293671 -68.85735321 700.69506836 -301.66870117 54.0027160645 794.16693115
		 -303.078094482 -10.77831268 796.56500244 -177.73112488 -9.27634048 689.46331787 -177.33825684 -56.5461998 689.98895264
		 -177.23875427 -64.84335327 689.82562256 -110.50357819 -66.2104187 684.38464355 -80.79690552 -67.145401 672.4251709
		 -47.36320496 -67.024406433 650.56628418 1.15936661 -67.9328537 646.0086669922 1.39351273 -61.70682144 646.10699463
		 2.51645279 -15.75491333 646.71606445 3.94546127 48.45002747 647.44213867 -60.43217468 -8.87889671 849.29284668
		 -106.3704071 -9.94578552 971.36206055 -105.76271057 54.83650208 972.50061035 -59.89941406 -70.83241272 849.65515137
		 -59.94104004 -56.14876556 849.77642822 -66.27683258 -69.039169312 774.5423584 -17.48177719 -72.35148621 852.18304443
		 -39.79214478 -69.81938934 779.44262695 -17.5106926 -11.56030655 852.3182373 0.41940689 -12.50250244 990.46594238
		 1.027103424 49.33534241 989.81347656 -18.018093109 -58.83016586 852.080688477 -34.90890884 -69.31320953 750.16125488
		 -61.16309738 -12.72265244 745.51580811 -34.90890884 -13.46226883 750.16125488 -66.27683258 -12.99254227 774.5423584
		 -39.79214478 -13.7727623 779.44262695 -63.088123322 -69.93579102 812.098754883 -13.19571304 -71.08543396 816.88342285
		 -173.53567505 53.53031158 935.43890381 -174.14337158 -11.25197601 936.045959473 -108.99424744 -8.87890625 798.89648438
		 -108.50311279 -56.14876556 798.59661865 -108.46148682 -68.80496216 799.25878906 -96.77459717 -68.67976379 784.70666504
		 19.96867752 -72.54040527 854.21820068 19.96867752 -71.81623077 820.83764648 7.97807693 -69.90159607 735.41003418
		 7.46503067 -70.45780182 762.06060791 8.42259598 -70.9808197 791.34197998 21.13978195 -11.56030655 854.80712891
		 18.085506439 -12.50250244 990.093139648 18.69320297 49.33534241 991.1171875 20.63238144 -58.83016586 854.56958008
		 54.15782547 -73.22754669 856.37701416 46.1176033 -72.4537735 822.15222168 34.12700272 -70.51595306 740.026550293
		 33.61395645 -71.09677124 763.37518311 34.57152176 -71.56951141 792.65655518 55.32892227 -11.69865417 856.70477295
		 26.33112717 -12.50250244 984.43273926 26.9388237 49.33534241 985.45666504 54.82152176 -58.96851349 856.46722412
		 82.1151886 -73.90261841 858.071105957 82.1151886 -73.26719666 824.42938232 71.27519226 -71.45171356 746.34765625
		 68.52534485 -72.029136658 778.29327393 78.22868347 -72.59767151 794.93371582 83.2862854 -11.53285599 858.39886475
		 54.15005875 -13.31592178 996.68164063 54.75775528 48.52192688 997.70556641 82.77888489 -59.64358521 858.16131592
		 118.22311401 -72.42472076 748.42462158 128.069000244 -72.66719818 765.13983154 68.52534485 -13.88784027 778.29327393
		 78.22868347 -14.45637512 794.93371582 128.069000244 -14.3392334 765.13983154 118.22311401 -14.28342438 748.42462158
		 82.49121094 -70.35809326 682.99389648 -8.014293671 -52.21245956 700.69506836 -13.85425949 -52.69957352 731.45581055
		 -11.82202911 -52.79153061 731.90222168 34.12700272 -64.043426514 740.026550293 71.27519226 -64.97918701 746.34765625
		 82.49121094 -63.8855629 682.99389648 -8.28184128 -14.088924408 700.69506836 -13.68294907 -13.98326874 731.45581055
		 7.97807693 -14.092948914 735.065917969 34.12700272 -14.28361511 739.74401855 71.27519226 -14.54476166 746.34765625
		 82.49121094 -14.64167023 684.31677246 15.70174026 -14.19469452 715.75506592 27.052097321 -14.31627655 697.43914795
		 -8.28184128 45.93096924 701.4229126 15.70174026 45.82520294 716.48291016 27.052097321 45.70362091 698.815979
		 82.49121094 45.37822723 685.69360352 102.49099731 -74.34329987 859.18713379 111.69363403 -73.4927063 807.08972168
		 102.35836792 -11.60128403 859.609375 102.51222229 -59.64358521 859.25402832 111.81936646 -11.60128403 806.84588623
		 111.97322083 -59.64358521 807.081237793 139.42063904 -12.73332977 811.55065918 138.52648926 -59.64358521 811.60736084
		 138.24690247 -73.65903473 811.61584473 161.89572144 -12.9753952 782.03729248 161.0015716553 -59.64358521 782.093994141
		 160.72198486 -73.5098114 782.10247803 223.87561035 -72.88858032 680.72857666 239.96365356 -72.51085663 644.68267822
		 204.14935303 -14.50828552 726.934021 203.34460449 -59.64358521 726.98504639 203.092987061 -73.5098114 726.99267578
		 54.15005875 -10.65413284 1015.84130859 54.75775528 48.52192688 1016.86523438 120.61245728 -8.0030899048 1084.067260742
		 121.22015381 42.07610321 1085.091186523 192.27877808 -7.86683655 1088.57592773 192.88647461 43.52581787 1089.59985352
		 183.022537231 -13.74184036 754.48565674 182.1730957 -59.64358521 754.53955078 181.90748596 -73.5098114 754.54760742
		 297.21728516 -74.57935333 682.76690674 315.026000977 -74.22640991 657.65460205 226.90512085 -74.2193222 745.77581787
		 228.6741333 -14.50828552 745.59814453 226.94049072 -59.64358521 745.14294434 308.53262329 -76.6772995 781.98907471
		 364.068145752 -76.81804657 727.73095703 371.75613403 -76.45949554 716.021789551 255.044616699 -75.36011505 772.62133789
		 297.21728516 10.36740875 682.76464844 313.74179077 10.72036743 658.84002686 364.068145752 10.87014008 727.72869873
		 373.28964233 10.81928253 713.71466064 352.20355225 10.72036743 665.91711426 366.49502563 10.81928253 679.087036133
		 240.36148071 7.60268402 645.8727417 241.9614563 45.28116608 646.66101074 313.74179077 39.84242249 658.965271
		 352.20355225 39.84242249 666.042358398 373.28964233 39.94133759 713.83990479 366.49502563 39.94133759 679.21228027
		 161.83016968 -74.53673553 826.15252686 241.48718262 -76.6346283 851.50476074 303.83929443 -77.040512085 808.69610596
		 348.76028442 -78.076324463 809.032775879 389.20150757 -79.028884888 813.071166992
		 205.65213013 -74.32512665 773.22009277 162.474823 -14.69065857 823.46862793 184.39916992 -74.43093109 800.66442871
		 207.70498657 -14.19172668 772.87084961 186.73587036 -13.87517166 800.14355469 250.52545166 -75.78495026 798.91577148;
	setAttr ".vt[498:663]" 246.0063171387 -76.20979309 825.21032715 255.65786743 -14.62947083 772.26434326
		 250.52545166 -15.05430603 798.91577148 246.0063171387 -15.47914886 825.21032715 241.48718262 -15.90398407 851.50476074
		 299.69445801 -77.491745 830.65441895 346.61303711 -78.49733734 831.13623047 294.76135254 -78.00021362305 860.58447266
		 393.24084473 -79.52751923 836.0043334961 348.76028442 -13.52090454 809.032775879
		 389.20150757 -14.47346497 813.071166992 346.61303711 -13.94191742 831.13623047 393.24084473 -14.9720993 836.0043334961
		 308.53262329 -15.35280609 781.71118164 303.83929443 -15.20362473 808.69610596 299.69445801 -15.11112976 830.65441895
		 294.76135254 -15.044075012 860.58447266 389.20150757 37.50241089 813.071166992 393.24084473 44.39680481 836.0043334961
		 126.3684845 -11.60128403 866.19256592 153.76257324 -13.55861282 872.35797119 153.76257324 -75.25465393 872.35797119
		 192.08694458 -75.91177368 866.74523926 254.63458252 -78.093002319 905.17230225 319.50088501 -75.32558441 697.75488281
		 319.50088501 10.5349884 697.75262451 341.78451538 -76.071815491 712.74291992 341.78451538 10.70256042 712.74066162
		 180.48847961 -75.9870224 885.10162354 243.036102295 -78.052185059 923.52868652 166.64710999 -77.25692749 957.79333496
		 193.62179565 -20.34766006 866.86865234 256.50872803 -22.41282272 905.69567871 182.32800293 -20.42290878 885.10852051
		 244.9102478 -22.48807144 924.052062988 85.99307251 -11.60128403 1000.99597168 286.092834473 -78.41241455 893.30792236
		 369.8036499 -79.91403961 881.15344238 395.14028931 -80.68247223 891.48071289 394.75753784 -14.9720993 891.52508545
		 394.47714233 44.64707184 891.52508545 291.019958496 -79.15888214 927.33435059 374.73077393 -80.77742767 915.17993164
		 286.092834473 -14.76433182 893.30792236 369.8036499 -15.17677307 881.15344238 291.019958496 -15.20951462 927.33435059
		 374.93560791 -15.035308838 915.17993164 129.55209351 -11.60128403 971.82177734 166.7257843 -13.55861282 958.081298828
		 395.14028931 -81.21952057 920.80755615 394.75753784 -14.9720993 920.85192871 394.47714233 44.64707184 920.85192871
		 279.14599609 -79.29199219 944.61645508 384.68765259 -81.4924469 942.64807129 394.6882019 -81.71739197 944.44000244
		 394.37979126 -34.69976044 944.092163086 394.47714233 44.27507782 944.092163086 223.72372437 -78.74769592 976.44018555
		 137.33383179 -11.49541473 1005.24450684 174.50752258 -14.35214996 991.50402832 174.42884827 -78.050460815 991.21606445
		 93.77481079 -11.15554047 1018.1817627 83.77323914 -7.99771881 1059.109375 84.38093567 45.29901123 1060.13330078
		 234.69354248 -79.30561066 995.027709961 290.11581421 -79.84990692 963.20397949 366.79470825 -83.095863342 1043.25524902
		 127.75900269 -8.0030899048 1048.91955566 99.22923279 -9.42022705 1032.48364258 192.43511963 -7.86683655 1053.42822266
		 225.18395996 -22.79545975 976.44018555 280.60623169 -23.33975601 944.61645508 236.15377808 -23.35337448 995.027709961
		 291.5760498 -23.89767075 963.20397949 192.6000061 -73.0045547485 1088.57592773 192.43511963 -73.0045547485 1053.42822266
		 384.68765259 -33.9156723 942.64807129 366.79470825 -34.45387268 1043.25524902 391.39035034 -34.14061737 1038.89147949
		 390.43933105 44.27507782 1039.43078613 394.47232056 -48.8050499 944.1965332 394.87234497 -34.84632874 920.83862305
		 394.87234497 -34.68521118 891.51177979 393.24084473 -34.33872604 836.0043334961 346.61303711 -33.30854416 831.13623047
		 348.76028442 -32.88753128 809.032775879 389.20150757 -33.84009171 813.071166992 372.82958984 -15.36434937 714.40679932
		 364.068145752 -15.43631744 727.72937012 341.78451538 -15.32975006 712.74133301 319.50088501 -15.22318268 697.7532959
		 297.21728516 -15.11661911 682.76531982 314.12704468 -14.76366425 658.484375 240.24212646 -16.43138123 645.51574707
		 384.68765259 -48.18870544 942.64807129 366.79470825 -44.53210449 1043.25524902 359.81292725 -43.81089401 1084.56848145
		 359.81292725 -34.45387268 1084.56848145 387.36560059 -44.61654282 1089.43786621 387.36560059 -34.45387268 1089.43786621
		 386.27832031 44.27507782 1090.22351074 384.31344604 -44.16395569 1126.16442871 384.31344604 -34.45387268 1126.16442871
		 383.22616577 44.27507782 1126.95007324 335.18173218 -43.22495651 1095.70031738 350.39187622 -43.55305099 1105.24890137
		 333.855896 -83.43482971 1096.073852539 350.39187622 -84.25553894 1106.27355957 384.31344604 -85.1397171 1127.35168457
		 196.12390137 -10.1067009 1191.81347656 196.12390137 40.38356018 1196.9074707 196.12390137 -82.26029968 1189.53381348
		 379.47949219 -34.45387268 1185.12915039 378.60964966 44.27507782 1185.12902832 379.47949219 -44.16395569 1185.12915039
		 379.83984375 -86.092063904 1181.045166016 337.97271729 -85.26422882 1182.90930176
		 324.743927 -84.97045135 1183.59997559 337.97271729 -47.34643173 1310.93371582 369.62384033 -47.73583221 1310.43273926
		 210.55847168 -45.35551071 1313.35058594 324.743927 -47.21036911 1311.20861816 196.12390137 -62.18212509 1190.21777344
		 192.50363159 -53.46323776 1088.57592773 192.43511963 -53.46323776 1053.42822266 174.45245361 -58.94096756 991.30249023
		 166.67071533 -58.14743423 957.87976074 153.76257324 -56.74584198 872.35797119 162.023574829 -56.58290863 825.34735107
		 185.10018921 -56.26420212 800.50817871 206.26797485 -56.28510666 773.11529541 210.20080566 10.7793045 1313.44555664
		 210.20080566 41.073455811 1313.44555664 210.20080566 -20.46595764 1313.44543457 369.33651733 -29.33708 1309.45849609
		 369.33651733 41.5189743 1309.45849609 369.33651733 -38.076152802 1309.45849609 328.36062622 -47.34643173 1477.29016113
		 353.68154907 -47.73583221 1476.78918457 226.42922974 -45.35551071 1479.70703125 317.77761841 -47.21036911 1477.56506348
		 226.14309692 10.7793045 1479.80200195 226.14309692 41.073455811 1479.80200195 226.14309692 -20.46595764 1479.80187988
		 353.45169067 -29.33708 1475.81494141 353.45169067 41.5189743 1475.81494141 353.45169067 -38.076152802 1475.81494141
		 353.45169067 -33.70661545 1475.81494141 369.33651733 -33.70661545 1309.45849609 379.47949219 -39.30891418 1185.12915039
		 384.31344604 -39.30891418 1126.16442871 387.36560059 -39.53520966 1089.43786621 359.81292725 -39.13238525 1084.56848145
		 366.79470825 -39.49298859 1043.25524902 384.68765259 -41.052188873 942.64807129 394.42605591 -41.75240326 944.14434814
		 394.81494141 -24.90921402 920.84527588 394.81494141 -24.82865524 891.51843262 393.24084473 -24.65541267 836.0043334961
		 346.61303711 -23.62523079 831.13623047 348.76028442 -23.20421791 809.032775879 389.20150757 -24.15677834 813.071166992
		 373.059631348 -2.27253342 714.06072998 364.068145752 -2.28308868 727.72900391 341.78451538 -2.31359482 712.7409668
		 319.50088501 -2.34409714 697.75292969;
	setAttr ".vt[664:829]" 297.21728516 -2.37460327 682.76501465 313.93441772 -2.021648407 658.66223145
		 240.30178833 -4.4143486 645.69421387 82.49121094 -39.26361847 683.65533447 71.27519226 -39.76197433 746.34765625
		 34.12700272 -39.16352081 739.88525391 -11.93569565 -42.85339737 731.72344971 -13.76860428 -42.92288208 731.45581055
		 -8.14806747 -42.73215103 700.69506836 -25.16836929 -38.73086548 690.21972656 1.95498276 -38.73086548 646.41149902
		 29.078327179 -38.73086548 602.60327148 35.26715469 -38.61011505 592.53015137 26.15988541 -37.70831299 571.85058594
		 11.2289772 -37.60866547 569.24462891 -55.38867188 -36.7898407 557.527771 -49.3134613 -36.7898407 521.93713379
		 -41.75157166 -36.82109833 479.19799805 -39.62155914 -38.97037888 435.025421143 32.77542496 -36.5034256 435.076873779
		 34.7680397 -36.90132141 428.60321045 46.48033524 -31.92298126 432.26873779 50.19820023 -30.57713318 360.39129639
		 51.93854141 -29.77946472 326.9619751 45.57648849 -29.68804169 326.65325928 49.45209885 -33.61359787 243.8182373
		 67.070755005 -34.0083580017 244.66828918 73.68560791 -32.85339355 178.58166504 85.25721741 -31.056818008 80.73895264
		 88.89160156 -30.45438766 46.76309204 105.3243866 -31.039270401 -51.38748169 120.50456238 -31.72576523 -140.82009888
		 125.19000244 -31.89770889 -154.37319946 124.56491089 -31.78617859 -183.10391235 123.93153381 -31.81869698 -212.81497192
		 122.37812805 -31.85236931 -284.41433716 115.0015411377 -33.49346924 -455.60092163
		 35.14016342 -33.011947632 -394.32406616 -25.9471817 -32.70042419 -361.25448608 -80.19512939 -32.38890839 -320.3788147
		 -103.89936829 -32.23314667 -296.037994385 -127.60359955 -32.077384949 -271.69717407
		 -96.032348633 -33.35458374 -188.60830688 -80.38220215 -34.052772522 -175.63320923
		 -65.18148804 -34.39427567 -167.5640564 -73.2668457 -34.93190002 -152.44155884 -90.25682068 -34.72297287 -120.51986694
		 -116.36888123 -34.98038864 -65.38943481 -133.74710083 -35.18956757 76.67440796 -126.16017151 -35.18956757 76.67440796
		 -133.93301392 -36.67498016 160.53573608 -144.43203735 -36.67498016 160.53573608 -155.11697388 -38.21615601 244.39697266
		 -165.87011719 -36.8194809 330.30444336 -167.662323 -35.75767517 344.62237549 -174.83108521 -30.023591995 401.89401245
		 -176.6232605 -28.59007645 416.21191406 -149.25115967 -28.97037125 416.21368408 -121.87904358 -29.35066414 416.21542358
		 -91.66396332 -30.30088615 416.22943115 -91.66396332 -31.18194389 460.085876465 -122.88870239 -29.98434258 460.071868896
		 -150.38702393 -29.61709404 460.070129395 -177.8853302 -29.24984932 460.068359375
		 -186.24563599 -31.68254471 517.98742676 -191.19573975 -31.72794342 556.15838623 -141.67163086 -34.76019287 554.64428711
		 -138.77734375 -35.5514946 603.012817383 -189.59085083 -33.30870438 604.8269043 -177.53469849 -32.91127014 689.72613525
		 -167.060333252 -32.51383591 762.52929688 -108.74868011 -32.51383591 798.74658203
		 -60.18660736 -32.51383591 849.53466797 -17.76439285 -35.19523621 852.19946289 20.8860817 -35.19523621 854.68835449
		 55.075222015 -35.33358383 856.58599854 83.032577515 -35.58821869 858.28009033 102.43528748 -35.62243652 859.43170166
		 111.89628601 -35.62243652 806.96356201 138.97357178 -36.18845749 811.57897949 161.44863892 -36.3094902 782.065673828
		 182.59780884 -36.69271088 754.51257324 203.74697876 -37.075935364 726.95953369 227.80731201 -37.075935364 745.37054443
		 206.98648071 -35.23841858 772.99304199 185.91802979 -35.06968689 800.3258667 162.24920654 -35.6367836 824.40795898
		 153.76257324 -35.15222931 872.35797119 166.69824219 -35.85302353 957.98059082 174.47998047 -36.64656067 991.40332031
		 192.43511963 -30.66503716 1053.42822266 192.39120483 -30.66503716 1088.57592773 196.12390137 -36.14441299 1191.015625
		 210.20080566 -4.84332657 1313.44555664 226.14309692 -4.84332657 1479.80200195 -61.16309357 -51.065631866 745.51574707
		 -34.90890884 -51.80524826 750.16125488 -39.79214478 -52.31142426 779.44262695 -66.27683258 -51.53120804 774.5423584
		 -61.16309357 -41.78198242 745.51574707 -34.90890884 -42.52159882 750.16125488 -39.79214478 -43.027774811 779.44262695
		 -66.27683258 -42.24755859 774.5423584 255.24902344 -55.11658478 772.50231934 308.53259277 -56.23582077 781.89642334
		 302.54507446 -63.59316635 815.55249023 300.19784546 -59.15969086 827.98742676 294.76135254 -57.014854431 860.58447266
		 241.48718262 -56.39109802 851.50476074 246.0063171387 -55.96626282 825.21032715 250.52545166 -55.54141998 798.91577148
		 255.45343018 -34.8730278 772.38330078 308.53259277 -35.79431152 781.80383301 303.32965088 -51.9716301 811.39599609
		 300.98931885 -47.43596268 823.79437256 294.76135254 -36.029464722 860.58447266 241.48718262 -36.14754105 851.50476074
		 246.0063171387 -35.72270584 825.21032715 250.52545166 -35.29786301 798.91577148 286.092834473 -58.34092331 893.30786133
		 369.8036499 -59.47948456 881.15344238 374.79904175 -60.0079231262 915.17993164 291.019958496 -58.98696136 927.33435059
		 286.092834473 -49.065666199 893.30786133 369.8036499 -49.84116364 881.15344238 374.86730957 -50.03465271 915.17993164
		 291.019958496 -49.61127472 927.33435059 224.21044922 -58.034038544 976.44018555 279.63272095 -58.57833481 944.61645508
		 290.60253906 -59.13624573 963.20397949 235.18026733 -58.59195328 995.027709961 224.69720459 -48.095832825 976.44018555
		 280.11947632 -48.64012909 944.61645508 291.089294434 -49.19804382 963.20397949 235.66702271 -48.65374756 995.027709961
		 348.044525146 -78.21665955 816.40063477 347.91876221 -59.94869614 818.11401367 348.33505249 -48.11952972 813.82879639
		 348.044525146 -13.66123962 816.40063477 390.54794312 -14.63967514 820.71557617 390.54794312 39.80053711 820.71557617
		 347.32879639 -78.35699463 823.76843262 347.038299561 -56.82880402 827.17669678 347.45458984 -44.99969101 822.89135742
		 347.32879639 -13.80157852 823.76843262 391.89440918 -14.80588531 828.35998535 391.89440918 42.098670959 828.35998535
		 225.42169189 -78.84117889 979.31799316 225.90841675 -58.12752151 979.31799316 226.39517212 -48.1893158 979.31799316
		 226.88192749 -22.8889389 979.31799316 282.30419922 -23.43323517 947.49420166 281.81744385 -48.73361206 947.49420166
		 281.33068848 -58.67181396 947.49420166 280.84399414 -79.38547516 947.49420166 267.048797607 -79.42734528 951.55895996
		 268.21337891 -58.74688721 951.16906738 268.70013428 -48.80868149 951.16906738 268.5090332 -23.47510719 951.55895996
		 270.20703125 -23.56858826 954.43676758 279.47888184 -24.033021927 970.14648438 278.99212646 -49.33339691 970.14648438
		 278.50537109 -59.27160263 970.14648438 278.018615723 -79.98526001 970.14648438 378.72332764 -82.026916504 976.18371582
		 378.72332764 -46.969841 976.18371582;
	setAttr ".vt[830:973]" 378.72332764 -40.53245544 976.18383789 378.72332764 -34.095069885 976.18371582
		 393.38330078 -34.51337814 975.69189453 393.13119507 44.27507782 975.8717041 372.7590332 -82.56138611 1009.71948242
		 372.7590332 -45.75097275 1009.71948242 372.7590332 -40.012722015 1009.71948242 372.7590332 -34.27447128 1009.71948242
		 392.38684082 -34.32699585 1007.29174805 391.78527832 44.27507782 1007.65124512 287.96710205 -78.66123199 906.25158691
		 287.96713257 -58.55626678 906.25158691 287.96713257 -49.24753571 906.25158691 287.96710205 -14.91272736 906.25158691
		 371.7461853 -15.12961578 894.097167969 371.72341919 -49.90566254 894.097167969 371.70068359 -59.65563202 894.097167969
		 371.67791748 -80.201828 894.097167969 290.68133545 -78.91005707 924.99609375 290.68136597 -58.77161407 924.99609375
		 290.68136597 -49.42940521 924.99609375 290.68133545 -15.06111908 924.99609375 374.52871704 -15.082462311 912.8416748
		 374.48318481 -49.97015381 912.8416748 374.43768311 -59.83177948 912.8416748 374.39215088 -80.48962402 912.8416748
		 395.14028931 -80.9509964 906.14416504 394.87234497 -34.76576996 906.1751709 394.81494141 -24.86893463 906.18188477
		 394.75753784 -14.9720993 906.18847656 394.47714233 44.64707184 906.18847656 394.19055176 -80.10499573 863.74255371
		 394.05657959 -34.51197052 863.75805664 394.027893066 -24.74203491 863.76135254 393.99920654 -14.9720993 863.76470947
		 393.85900879 44.52194214 863.76470947 -35.22574615 -69.56629944 752.061096191 -35.22574615 -52.058334351 752.061096191
		 -35.22574615 -42.77468872 752.061096191 -35.22574615 -13.51967239 752.061096191 -61.59518433 -12.75975418 747.28820801
		 -61.59518433 -42.014770508 747.28820801 -61.59518433 -51.29841995 747.28820801 -61.59518433 -68.80638123 747.28820801
		 -51.463871 -69.42927551 777.27038574 -51.463871 -51.92131805 777.27038574 -51.463871 -42.63766479 777.27038574
		 -51.463871 -13.38265228 777.27038574 -46.83984756 -13.13971329 749.95257568 -46.46538544 -13.092460632 748.11639404
		 -46.46538544 -42.15179062 748.11639404 -46.46538544 -51.43544006 748.11639404 -46.46538544 -68.94340515 748.11639404
		 -15.68477249 -70.40010071 785.39233398 -14.94274521 -70.012054443 763.43127441 -80.21356201 -67.85949707 708.97045898
		 -52.36780548 52.085922241 981.15710449 -52.97550201 -11.22414398 980.9140625 -38.97143555 -10.21960545 850.80554199
		 -38.97550201 -33.85453796 850.86706543 -38.97956848 -57.48946381 850.92858887 -38.69059753 -71.59194946 850.91906738
		 -38.14191818 -70.51061249 814.49108887 -98.33169556 -67.32002258 723.75933838 -143.87117004 -65.52688599 687.10510254
		 -132.5524292 -67.04876709 743.59631348 240.97485352 -74.78971863 759.1986084 228.088775635 -75.055038452 786.067932129
		 215.20272827 -75.32035828 812.93737793 201.65866089 -75.5856781 838.82861328 107.092315674 -73.91799927 833.13842773
		 107.24272156 -59.64358521 833.16760254 107.16578674 -35.62243652 833.19763184 107.088867188 -11.60128403 833.22766113
		 132.89456177 -12.16730499 838.87158203 158.11869812 -14.12463379 847.91333008 158.0058898926 -35.39450836 848.38293457
		 157.89306641 -56.66437531 848.85266113 157.79637146 -74.89569092 849.25524902 260.54644775 -73.73396301 681.7477417
		 277.49481201 -73.36863708 651.16864014 277.18457031 -15.59752274 652.000061035156
		 277.11810303 -3.2179985 652.17822266 277.051635742 9.16152573 652.35638428 277.85162354 42.5617981 652.81311035
		 -10.93427658 -69.10090637 716.075439453 -11.20274734 -52.47878647 717.51690674 -11.22680283 -42.85028458 717.51690674
		 -10.98239517 -14.036094666 716.075439453 11.8399086 -14.14382172 725.41052246 30.58955002 -14.29994583 718.59155273
		 76.88319397 -14.59321594 715.33221436 76.88319397 -39.51279449 715.0014648438 76.88319397 -64.43237305 714.67077637
		 76.88319397 -70.90490723 714.67077637 162.22633362 45.32969666 666.17730713 161.42634583 -3.5194931 665.094726563
		 161.39651489 -21.83898354 664.67480469 161.3666687 -40.15847015 664.25482178 161.22743225 -71.43447876 663.83825684
		 150.37940979 -71.89674377 697.69970703 144.39549255 -73.088500977 773.62115479 134.30126953 -72.16073608 723.062133789
		 202.093902588 45.30543518 656.41918945 200.8939209 2.041595459 655.48376465 200.84915161 -13.12666702 655.18450928
		 200.80438232 -28.29492569 654.88525391 200.59555054 -71.97267151 654.26049805 187.12750244 -72.39266205 689.21411133
		 168.6971283 -72.83527374 725.027404785 150.065307617 -72.9672699 751.48608398 -40.68656921 -63.39835358 456.63641357
		 -40.41294861 -48.77736282 451.23840332 -40.41292953 -39.34487534 451.41519165 -40.68656921 -13.9428978 457.56066895
		 22.60893631 -13.61044693 466.27734375 24.91710281 53.11820984 468.31164551 -91.66395569 -61.76377487 430.84820557
		 -91.66394806 -47.28922272 441.12908936 -91.66394806 -37.64222717 441.12908936 -91.66395569 -7.55646133 430.84820557
		 -122.46434021 -6.13626862 430.83422852 -149.90962219 -5.95874786 430.8324585 -177.35488892 -5.7812233 430.83068848
		 -343.091369629 -7.17483521 432.022247314 -342.63247681 61.62399292 432.022247314
		 -91.66395569 -62.0574646 445.46704102 -91.66395569 -47.58290863 451.36227417 -91.66395569 -37.93591309 451.36227417
		 -91.66395569 -7.85014725 445.46704102 -123.0496521 -6.33203506 445.45306396 -150.56808472 -6.14227295 445.45129395
		 -178.086517334 -5.95251083 445.44952393 -346.20922852 -8.73974228 447.8326416 -345.29144287 60.4468689 447.8326416
		 -40.15406799 -63.17829895 445.60806274 -39.91558456 -48.5827179 440.93762207 -39.91556549 -39.11828995 441.1144104
		 -40.15406799 -13.65896606 446.53234863 27.69218063 -13.61044693 450.8850708 30.00034713745 53.11820984 452.91937256
		 -44.61716461 -68.52227783 724.81665039 -70.6883316 -68.2165451 727.24316406 -79.96343994 -68.063201904 735.52380371;
	setAttr -s 1902 ".ed";
	setAttr ".ed[0:165]"  3 285 0 285 286 0 286 50 0 50 3 0 11 284 0 284 285 0
		 3 11 0 1 288 0 288 289 0 289 5 0 5 1 0 6 2 0 2 7 0 7 8 0 8 6 0 15 23 0 23 24 0 24 16 0
		 16 15 0 58 59 0 59 56 0 56 57 0 57 58 0 14 15 0 16 17 0 17 14 0 9 283 0 283 284 0
		 11 9 0 47 48 0 48 20 0 20 21 0 21 47 0 20 14 0 17 21 0 2 18 0 18 19 0 19 7 0 48 49 0
		 49 4 0 4 20 0 4 12 0 12 14 0 10 282 0 282 283 0 9 10 0 13 22 0 22 23 0 15 13 0 12 13 0
		 50 51 0 51 25 0 25 3 0 5 27 0 27 26 0 26 1 0 289 290 0 290 27 0 8 29 0 29 28 0 28 6 0
		 11 31 0 31 30 0 30 9 0 30 32 0 32 10 0 25 31 0 51 52 0 52 33 0 33 25 0 27 35 0 35 34 0
		 34 26 0 290 291 0 291 35 0 29 37 0 37 36 0 36 28 0 31 39 0 39 38 0 38 30 0 38 40 0
		 40 32 0 33 39 0 18 42 0 42 41 0 41 19 0 2 43 0 43 42 0 44 287 0 287 288 0 1 44 0
		 45 44 0 26 45 0 46 45 0 34 46 0 42 48 0 47 41 0 43 49 0 286 287 0 44 50 0 45 51 0
		 46 52 0 0 279 0 279 280 0 280 61 0 61 0 0 61 62 0 62 54 0 54 0 0 59 60 0 60 53 0
		 53 56 0 40 55 0 55 10 0 63 64 0 64 59 0 58 63 0 64 65 0 65 60 0 280 281 0 281 66 0
		 66 61 0 69 68 0 68 70 0 70 71 0 71 69 0 23 64 0 63 24 0 22 65 0 281 282 0 10 66 0
		 67 66 0 55 67 0 61 155 0 155 156 0 156 62 0 66 158 0 158 155 0 67 157 0 157 158 0
		 16 694 0 694 695 0 695 17 0 41 698 0 698 699 0 699 19 0 695 696 0 696 21 0 24 693 0
		 693 694 0 47 697 0 697 698 0 696 697 0 63 692 0 692 693 0 81 80 0 80 79 0 79 77 0
		 77 81 0 82 81 0 77 72 0 72 82 0 83 82 0 72 73 0 73 83 0;
	setAttr ".ed[166:331]" 84 83 0 73 76 0 76 84 0 85 84 0 76 78 0 78 85 0 86 85 0
		 78 75 0 75 86 0 87 86 0 75 74 0 74 87 0 278 279 0 0 91 0 91 278 0 54 90 0 90 91 0
		 92 88 0 88 97 0 97 96 0 96 92 0 88 94 0 94 98 0 98 97 0 94 93 0 93 99 0 99 100 0
		 100 94 0 53 92 0 92 101 0 101 56 0 96 102 0 102 101 0 98 110 0 110 111 0 111 97 0
		 100 108 0 108 109 0 109 94 0 108 173 0 173 682 0 682 683 0 683 108 0 683 684 0 684 109 0
		 110 685 0 685 686 0 686 111 0 111 102 0 57 690 0 690 691 0 691 58 0 691 692 0 101 688 0
		 688 689 0 689 56 0 102 687 0 687 688 0 686 687 0 109 110 0 684 685 0 689 690 0 131 132 0
		 132 133 0 133 134 0 134 131 0 80 129 0 129 130 0 130 79 0 105 104 0 104 124 0 124 125 0
		 125 105 0 114 113 0 113 127 0 127 128 0 128 114 0 80 114 0 128 129 0 116 105 0 125 126 0
		 126 116 0 132 135 0 135 136 0 136 133 0 124 120 0 120 119 0 119 125 0 119 123 0 123 126 0
		 127 126 0 123 121 0 121 127 0 121 122 0 122 128 0 122 117 0 117 129 0 117 118 0 118 130 0
		 115 116 0 116 132 0 131 115 0 113 112 0 112 134 0 133 113 0 112 115 0 126 135 0 127 136 0
		 103 106 0 106 138 0 138 137 0 137 103 0 104 103 0 137 139 0 139 104 0 139 140 0 140 124 0
		 120 142 0 142 141 0 141 119 0 121 143 0 143 144 0 144 122 0 144 118 0 141 145 0 145 123 0
		 145 143 0 140 142 0 52 708 0 708 709 0 709 33 0 35 705 0 705 706 0 706 34 0 291 704 0
		 704 705 0 37 700 0 700 701 0 701 36 0 39 710 0 710 711 0 711 38 0 709 710 0 706 707 0
		 707 46 0 707 708 0 155 714 0 714 715 0 715 156 0 157 712 0 712 713 0 713 158 0 713 714 0
		 40 157 0 160 159 0 159 151 0 151 150 0 150 160 0 161 292 0 292 293 0 293 149 0 149 161 0
		 162 161 0 149 148 0 148 162 0 163 162 0;
	setAttr ".ed[332:497]" 148 154 0 154 163 0 164 163 0 154 147 0 147 164 0 165 164 0
		 147 146 0 146 165 0 166 165 0 146 153 0 153 166 0 167 166 0 153 152 0 152 167 0 711 712 0
		 157 38 0 156 171 0 171 54 0 171 172 0 172 90 0 172 310 0 310 250 0 250 90 0 715 716 0
		 716 171 0 716 717 0 717 172 0 99 173 0 71 175 0 175 174 0 174 69 0 152 177 0 177 176 0
		 176 167 0 71 167 0 176 175 0 168 69 0 174 178 0 178 168 0 169 168 0 178 179 0 179 169 0
		 248 249 0 249 169 0 179 248 0 175 182 0 182 181 0 181 174 0 176 183 0 183 182 0 181 184 0
		 184 178 0 184 185 0 185 179 0 247 248 0 185 247 0 959 960 0 960 211 0 211 194 0 194 959 0
		 99 965 0 965 966 0 966 173 0 966 967 0 967 682 0 95 947 0 947 965 0 99 95 0 95 209 0
		 209 314 0 314 315 0 315 95 0 316 317 0 317 212 0 212 188 0 188 316 0 188 956 0 956 957 0
		 957 316 0 963 964 0 964 196 0 196 195 0 195 963 0 193 962 0 962 963 0 195 193 0 106 969 0
		 969 970 0 970 138 0 107 968 0 968 969 0 106 107 0 212 213 0 213 200 0 200 188 0 190 189 0
		 189 201 0 201 202 0 202 190 0 680 681 0 681 190 0 202 680 0 189 188 0 200 201 0 187 319 0
		 319 320 0 320 199 0 199 187 0 196 206 0 206 205 0 205 195 0 205 204 0 204 193 0 198 197 0
		 197 207 0 207 208 0 208 198 0 197 191 0 191 203 0 203 207 0 313 314 0 209 270 0 270 313 0
		 960 961 0 961 272 0 272 211 0 317 318 0 318 273 0 273 212 0 273 274 0 274 213 0 250 251 0
		 251 91 0 230 231 0 231 215 0 215 214 0 214 230 0 216 215 0 231 232 0 232 216 0 217 216 0
		 232 233 0 233 217 0 218 217 0 233 234 0 234 218 0 219 218 0 234 235 0 235 219 0 220 219 0
		 235 236 0 236 220 0 221 220 0 236 237 0 237 221 0 222 221 0 237 238 0 238 222 0 223 222 0
		 238 239 0 239 223 0 224 223 0 239 240 0 240 224 0 225 224 0 240 241 0;
	setAttr ".ed[498:663]" 241 225 0 226 225 0 241 242 0 242 226 0 227 226 0 242 243 0
		 243 227 0 702 703 0 703 227 0 243 702 0 229 228 0 228 244 0 244 245 0 245 229 0 53 231 0
		 230 92 0 60 232 0 65 233 0 22 234 0 13 235 0 12 236 0 4 237 0 49 238 0 43 239 0 2 240 0
		 6 241 0 28 242 0 36 243 0 701 702 0 244 160 0 150 245 0 277 278 0 251 277 0 88 246 0
		 246 93 0 230 246 0 253 254 0 254 248 0 247 253 0 254 255 0 255 249 0 310 311 0 311 256 0
		 256 250 0 256 257 0 257 251 0 276 277 0 257 276 0 180 254 0 253 186 0 186 180 0 170 255 0
		 180 170 0 89 256 0 311 312 0 312 89 0 209 276 0 257 270 0 93 258 0 258 95 0 246 252 0
		 252 258 0 214 252 0 274 275 0 275 260 0 260 213 0 200 261 0 261 262 0 262 201 0 297 296 0
		 296 298 0 298 299 0 299 297 0 207 263 0 263 264 0 264 208 0 262 265 0 265 202 0 679 680 0
		 265 679 0 203 266 0 266 267 0 267 207 0 267 268 0 268 263 0 268 269 0 269 264 0 312 313 0
		 270 89 0 961 962 0 193 272 0 187 273 0 318 319 0 199 274 0 199 259 0 259 275 0 252 277 0
		 276 258 0 214 278 0 215 279 0 216 280 0 217 281 0 218 282 0 219 283 0 220 284 0 221 285 0
		 222 286 0 223 287 0 224 288 0 225 289 0 226 290 0 227 291 0 703 704 0 292 228 0 229 293 0
		 205 295 0 295 294 0 294 204 0 320 321 0 321 259 0 213 296 0 297 200 0 260 298 0 260 261 0
		 261 299 0 206 300 0 300 295 0 261 301 0 301 302 0 302 262 0 260 303 0 303 301 0 275 304 0
		 304 303 0 295 306 0 306 305 0 305 294 0 300 307 0 307 306 0 275 322 0 322 323 0 323 304 0
		 309 308 0 308 294 0 305 309 0 321 322 0 718 719 0 719 311 0 310 718 0 719 720 0 720 312 0
		 720 721 0 721 313 0 721 722 0 722 314 0 722 723 0 723 315 0 957 958 0 958 724 0 724 316 0
		 724 725 0 725 317 0 725 726 0 726 318 0 726 727 0 727 319 0;
	setAttr ".ed[664:829]" 727 728 0 728 320 0 728 729 0 729 321 0 729 730 0 730 322 0
		 730 731 0 731 323 0 717 718 0 677 678 0 678 327 0 327 325 0 325 677 0 326 327 0 327 265 0
		 262 326 0 326 324 0 324 325 0 678 679 0 326 328 0 328 329 0 329 324 0 328 330 0 330 331 0
		 331 329 0 330 675 0 675 676 0 676 331 0 333 332 0 332 334 0 334 335 0 335 333 0 268 333 0
		 335 269 0 676 677 0 325 331 0 302 328 0 323 337 0 337 336 0 336 304 0 731 732 0 732 337 0
		 301 357 0 357 358 0 358 302 0 303 356 0 356 357 0 304 894 0 894 356 0 306 352 0 352 353 0
		 353 305 0 307 351 0 351 352 0 328 359 0 359 360 0 360 330 0 674 675 0 360 674 0 332 361 0
		 361 362 0 362 334 0 358 359 0 337 354 0 354 355 0 355 336 0 732 733 0 733 354 0 339 915 0
		 915 350 0 350 343 0 343 339 0 351 342 0 342 341 0 341 352 0 341 340 0 340 353 0 733 734 0
		 734 348 0 348 354 0 348 347 0 347 355 0 894 895 0 895 893 0 893 356 0 893 885 0 885 357 0
		 971 972 0 972 338 0 338 882 0 882 971 0 358 339 0 343 359 0 343 344 0 344 360 0 673 674 0
		 344 673 0 361 345 0 345 346 0 346 362 0 341 383 0 383 384 0 384 340 0 342 382 0 382 383 0
		 348 385 0 385 386 0 386 347 0 734 735 0 735 385 0 363 364 0 364 887 0 887 888 0 888 363 0
		 364 365 0 365 886 0 886 887 0 367 736 0 736 889 0 889 890 0 890 367 0 890 891 0 891 366 0
		 366 367 0 877 878 0 878 870 0 870 378 0 378 877 0 881 882 0 338 759 0 759 881 0 872 873 0
		 873 368 0 368 762 0 762 872 0 368 874 0 874 875 0 875 762 0 370 866 0 866 867 0 867 761 0
		 761 370 0 891 892 0 892 380 0 380 366 0 382 365 0 364 383 0 363 384 0 735 736 0 367 385 0
		 366 386 0 387 386 0 380 387 0 381 369 0 369 388 0 388 389 0 389 381 0 391 390 0 390 349 0
		 349 884 0 884 391 0 884 883 0 883 392 0 392 391 0 371 372 0 372 394 0;
	setAttr ".ed[830:995]" 394 393 0 393 371 0 372 373 0 373 395 0 395 394 0 374 737 0
		 737 738 0 738 396 0 396 374 0 369 374 0 396 388 0 388 397 0 397 398 0 398 389 0 391 400 0
		 400 399 0 399 390 0 392 401 0 401 400 0 392 389 0 398 401 0 394 403 0 403 402 0 402 393 0
		 395 404 0 404 403 0 738 739 0 739 405 0 405 396 0 405 397 0 397 406 0 406 407 0 407 398 0
		 403 412 0 412 411 0 411 402 0 404 413 0 413 412 0 739 740 0 740 414 0 414 405 0 414 406 0
		 417 418 0 418 419 0 419 420 0 420 417 0 409 410 0 410 418 0 417 409 0 410 416 0 416 419 0
		 416 415 0 415 420 0 415 409 0 350 422 0 422 344 0 915 916 0 916 422 0 390 424 0 424 423 0
		 423 349 0 399 425 0 425 424 0 399 408 0 408 426 0 426 425 0 923 924 0 924 421 0 421 427 0
		 427 923 0 422 672 0 672 673 0 916 917 0 917 672 0 425 669 0 669 670 0 670 424 0 426 668 0
		 668 669 0 922 923 0 427 667 0 667 922 0 428 918 0 918 919 0 919 434 0 434 428 0 919 920 0
		 920 435 0 435 434 0 920 921 0 921 433 0 433 435 0 345 428 0 428 436 0 436 346 0 434 437 0
		 437 436 0 435 438 0 438 437 0 433 439 0 439 438 0 740 741 0 741 443 0 443 414 0 443 440 0
		 440 406 0 901 902 0 902 742 0 742 445 0 445 901 0 900 901 0 445 441 0 441 900 0 742 743 0
		 743 447 0 447 445 0 447 448 0 448 441 0 743 744 0 744 450 0 450 447 0 450 451 0 451 448 0
		 744 745 0 745 464 0 464 450 0 464 465 0 465 451 0 413 458 0 458 457 0 457 412 0 560 561 0
		 561 460 0 460 459 0 459 560 0 460 462 0 462 461 0 461 459 0 745 746 0 746 455 0 455 464 0
		 455 456 0 456 465 0 909 452 0 452 456 0 456 468 0 468 909 0 453 452 0 909 910 0 910 453 0
		 746 747 0 747 470 0 470 455 0 470 468 0 522 466 0 466 896 0 896 474 0 474 522 0 589 590 0
		 590 467 0 467 466 0 466 589 0 588 589 0 522 588 0 472 473 0 473 585 0;
	setAttr ".ed[996:1161]" 585 586 0 586 472 0 478 480 0 480 525 0 525 477 0 477 478 0
		 482 933 0 933 934 0 934 481 0 481 482 0 666 935 0 935 936 0 936 591 0 591 666 0 910 911 0
		 911 591 0 591 453 0 476 479 0 479 484 0 484 483 0 483 476 0 478 485 0 485 486 0 486 480 0
		 479 480 0 486 484 0 481 913 0 913 914 0 914 482 0 896 897 0 897 497 0 497 474 0 472 490 0
		 490 491 0 491 473 0 626 627 0 627 749 0 749 750 0 750 626 0 748 749 0 627 628 0 628 748 0
		 470 628 0 628 492 0 492 468 0 498 898 0 898 899 0 899 488 0 488 498 0 897 898 0 498 497 0
		 463 449 0 449 496 0 496 495 0 495 463 0 449 446 0 446 493 0 493 496 0 454 463 0 495 469 0
		 469 454 0 497 774 0 774 767 0 767 474 0 498 773 0 773 774 0 488 772 0 772 773 0 535 861 0
		 861 506 0 506 504 0 504 535 0 508 507 0 507 802 0 802 803 0 803 508 0 490 583 0 583 584 0
		 584 491 0 490 799 0 799 800 0 800 583 0 506 581 0 581 582 0 582 504 0 489 471 0 471 768 0
		 768 769 0 769 489 0 503 489 0 769 770 0 770 503 0 505 503 0 770 771 0 771 505 0 771 772 0
		 488 505 0 767 768 0 471 474 0 499 500 0 500 512 0 512 511 0 511 499 0 500 501 0 501 513 0
		 513 512 0 501 502 0 502 514 0 514 513 0 584 585 0 803 804 0 804 515 0 515 508 0 515 485 0
		 478 508 0 861 862 0 862 581 0 864 865 0 865 516 0 516 510 0 510 864 0 446 444 0 444 903 0
		 903 904 0 904 446 0 904 905 0 905 493 0 750 906 0 906 907 0 907 626 0 471 524 0 524 522 0
		 587 588 0 524 587 0 472 524 0 471 490 0 586 587 0 523 479 0 476 475 0 475 523 0 523 525 0
		 530 529 0 529 531 0 531 532 0 532 530 0 521 520 0 520 529 0 530 521 0 520 526 0 526 531 0
		 526 527 0 527 532 0 527 521 0 442 411 0 412 533 0 533 442 0 521 534 0 534 505 0 488 521 0
		 542 541 0 541 843 0 843 844 0 844 542 0 535 534 0 534 783 0 783 784 0;
	setAttr ".ed[1162:1327]" 784 535 0 534 840 0 840 841 0 841 783 0 539 540 0 540 785 0
		 785 786 0 786 539 0 846 847 0 847 535 0 784 846 0 518 517 0 517 545 0 545 546 0 546 518 0
		 624 625 0 625 751 0 751 752 0 752 624 0 533 545 0 517 442 0 856 857 0 857 580 0 580 536 0
		 536 856 0 538 537 0 537 859 0 859 860 0 860 538 0 536 847 0 847 855 0 855 856 0 539 550 0
		 550 551 0 551 540 0 578 579 0 579 547 0 547 552 0 552 578 0 549 548 0 548 553 0 553 554 0
		 554 549 0 547 540 0 551 552 0 527 840 0 520 908 0 908 519 0 519 526 0 519 528 0 528 527 0
		 545 556 0 556 557 0 557 546 0 623 624 0 752 753 0 753 623 0 533 559 0 559 556 0 457 559 0
		 458 561 0 560 457 0 569 822 0 822 823 0 823 815 0 815 569 0 818 828 0 828 551 0 550 818 0
		 567 565 0 565 459 0 461 567 0 565 566 0 566 560 0 566 559 0 556 565 0 567 557 0 550 819 0
		 819 820 0 820 792 0 792 550 0 555 811 0 811 812 0 812 791 0 791 555 0 826 827 0 827 563 0
		 563 793 0 793 826 0 817 818 0 792 817 0 754 755 0 755 621 0 621 622 0 622 754 0 753 754 0
		 622 623 0 558 811 0 555 528 0 528 558 0 553 574 0 574 831 0 831 832 0 832 553 0 578 592 0
		 592 652 0 652 653 0 653 578 0 592 829 0 829 830 0 830 652 0 832 833 0 833 554 0 653 654 0
		 654 579 0 857 858 0 858 655 0 655 580 0 862 863 0 863 656 0 656 581 0 656 657 0 657 582 0
		 800 801 0 801 658 0 658 583 0 658 659 0 659 584 0 659 660 0 660 585 0 660 661 0 661 586 0
		 661 662 0 662 587 0 662 663 0 663 588 0 663 664 0 664 589 0 664 665 0 665 590 0 911 912 0
		 912 666 0 936 937 0 937 453 0 828 829 0 592 551 0 650 651 0 651 593 0 593 594 0 594 650 0
		 649 650 0 594 596 0 596 649 0 576 575 0 575 595 0 595 597 0 597 576 0 577 576 0 597 598 0
		 598 577 0 648 649 0 596 599 0 599 648 0 597 600 0 600 601 0 601 598 0;
	setAttr ".ed[1328:1493]" 593 602 0 602 603 0 603 594 0 603 599 0 593 564 0 564 604 0
		 604 602 0 564 573 0 573 572 0 572 604 0 604 605 0 605 603 0 605 606 0 606 599 0 462 608 0
		 608 607 0 607 461 0 620 621 0 755 756 0 756 620 0 600 610 0 610 611 0 611 601 0 606 613 0
		 613 612 0 612 599 0 605 614 0 614 613 0 572 609 0 609 615 0 615 604 0 647 648 0 612 647 0
		 615 614 0 614 616 0 616 617 0 617 613 0 609 618 0 618 619 0 619 615 0 619 616 0 572 621 0
		 620 609 0 573 622 0 573 558 0 558 623 0 528 624 0 519 625 0 907 908 0 908 487 0 487 626 0
		 487 494 0 494 627 0 494 492 0 747 748 0 608 630 0 630 629 0 629 607 0 756 757 0 757 631 0
		 631 620 0 631 618 0 610 632 0 632 633 0 633 611 0 646 647 0 612 634 0 634 646 0 617 634 0
		 616 635 0 635 636 0 636 617 0 618 637 0 637 638 0 638 619 0 638 635 0 630 640 0 640 639 0
		 639 629 0 757 758 0 758 641 0 641 631 0 641 637 0 632 642 0 642 643 0 643 633 0 645 646 0
		 634 644 0 644 645 0 636 644 0 632 646 0 645 642 0 610 647 0 600 648 0 597 649 0 595 650 0
		 575 651 0 830 831 0 574 652 0 553 653 0 548 654 0 537 655 0 858 859 0 863 864 0 510 656 0
		 510 509 0 509 657 0 801 802 0 507 658 0 508 659 0 478 660 0 477 661 0 525 662 0 523 663 0
		 475 664 0 476 665 0 912 913 0 481 666 0 934 935 0 921 922 0 667 433 0 668 432 0 432 431 0
		 431 669 0 431 430 0 430 670 0 671 670 0 430 429 0 429 671 0 917 918 0 428 672 0 345 673 0
		 361 674 0 332 675 0 333 676 0 268 677 0 267 678 0 266 679 0 203 680 0 191 681 0 107 682 0
		 967 968 0 106 683 0 103 684 0 104 685 0 105 686 0 116 687 0 115 688 0 112 689 0 113 690 0
		 114 691 0 80 692 0 81 693 0 82 694 0 83 695 0 84 696 0 85 697 0 86 698 0 87 699 0
		 700 159 0 160 701 0 244 702 0 228 703 0 292 704 0 161 705 0 162 706 0;
	setAttr ".ed[1494:1659]" 163 707 0 164 708 0 165 709 0 166 710 0 167 711 0 71 712 0
		 70 713 0 68 714 0 69 715 0 168 716 0 169 717 0 249 718 0 255 719 0 170 720 0 271 721 0
		 170 271 0 210 722 0 271 210 0 210 192 0 192 723 0 958 959 0 194 724 0 211 725 0 272 726 0
		 193 727 0 204 728 0 294 729 0 308 730 0 309 731 0 305 732 0 353 733 0 340 734 0 384 735 0
		 363 736 0 888 889 0 737 371 0 393 738 0 402 739 0 411 740 0 442 741 0 902 903 0 444 742 0
		 446 743 0 449 744 0 463 745 0 454 746 0 469 747 0 495 748 0 496 749 0 493 750 0 905 906 0
		 751 518 0 546 752 0 557 753 0 567 754 0 461 755 0 607 756 0 629 757 0 639 758 0 880 881 0
		 759 763 0 763 880 0 867 868 0 868 765 0 765 761 0 875 876 0 876 766 0 766 762 0 871 872 0
		 766 871 0 879 880 0 763 376 0 376 879 0 868 869 0 869 379 0 379 765 0 876 877 0 378 766 0
		 870 871 0 767 775 0 775 776 0 776 768 0 776 777 0 777 769 0 770 778 0 778 779 0 779 771 0
		 779 780 0 780 772 0 780 781 0 781 773 0 781 782 0 782 774 0 782 775 0 775 499 0 511 776 0
		 512 777 0 778 777 0 513 778 0 514 779 0 502 780 0 501 781 0 500 782 0 783 787 0 787 788 0
		 788 784 0 845 846 0 788 845 0 785 789 0 789 790 0 790 786 0 841 842 0 842 787 0 787 541 0
		 542 788 0 844 845 0 789 544 0 544 543 0 543 790 0 842 843 0 825 826 0 793 797 0 797 825 0
		 812 813 0 813 795 0 795 791 0 796 821 0 821 822 0 569 796 0 815 816 0 816 796 0 824 825 0
		 797 571 0 571 824 0 813 814 0 814 568 0 568 795 0 799 805 0 805 806 0 806 800 0 801 807 0
		 807 808 0 808 802 0 808 809 0 809 803 0 809 810 0 810 804 0 805 504 0 582 806 0 807 806 0
		 657 807 0 509 808 0 510 809 0 516 810 0 799 489 0 503 805 0 505 504 0 811 562 0 562 794 0
		 794 812 0 794 798 0 798 813 0 798 570 0 570 814 0 823 824 0 571 815 0;
	setAttr ".ed[1660:1825]" 797 816 0 793 817 0 817 816 0 563 818 0 819 555 0 791 820 0
		 821 820 0 795 821 0 568 822 0 814 823 0 570 824 0 798 825 0 794 826 0 562 827 0 819 527 0
		 573 562 0 828 834 0 834 835 0 835 829 0 835 836 0 836 830 0 836 837 0 837 831 0 837 838 0
		 838 832 0 838 839 0 839 833 0 834 564 0 593 835 0 651 836 0 575 837 0 576 838 0 577 839 0
		 564 827 0 834 563 0 840 848 0 848 849 0 849 841 0 842 850 0 850 851 0 851 843 0 851 852 0
		 852 844 0 852 853 0 853 845 0 853 854 0 854 846 0 854 855 0 848 539 0 786 849 0 850 790 0
		 543 851 0 544 852 0 789 853 0 785 854 0 540 855 0 848 819 0 579 857 0 856 547 0 654 858 0
		 548 859 0 549 860 0 580 862 0 861 536 0 655 863 0 537 864 0 538 865 0 866 375 0 375 760 0
		 760 867 0 868 764 0 764 377 0 377 869 0 878 879 0 376 870 0 763 871 0 759 872 0 338 873 0
		 874 370 0 761 875 0 765 876 0 379 877 0 869 878 0 377 879 0 764 880 0 375 882 0 881 760 0
		 368 387 0 380 874 0 370 892 0 892 381 0 381 883 0 883 370 0 349 375 0 866 884 0 885 339 0
		 886 373 0 372 887 0 371 888 0 737 889 0 374 890 0 369 891 0 387 895 0 895 347 0 972 973 0
		 973 873 0 894 355 0 387 973 0 973 893 0 896 468 0 492 897 0 494 898 0 487 899 0 899 520 0
		 443 901 0 900 440 0 741 902 0 442 903 0 517 904 0 518 905 0 751 906 0 625 907 0 466 909 0
		 467 910 0 590 911 0 665 912 0 476 913 0 483 914 0 900 407 0 915 349 0 423 916 0 917 671 0
		 429 918 0 430 919 0 431 920 0 432 921 0 668 922 0 426 923 0 408 924 0 937 938 0 938 452 0
		 926 925 0 925 439 0 433 926 0 927 926 0 667 927 0 928 927 0 427 928 0 929 928 0 421 929 0
		 924 930 0 930 929 0 401 410 0 409 400 0 409 408 0 407 410 0 441 410 0 441 931 0 931 416 0
		 451 931 0 415 932 0 932 408 0 932 930 0 938 939 0 939 456 0 940 939 0;
	setAttr ".ed[1826:1901]" 939 932 0 415 940 0 931 940 0 933 925 0 926 934 0 927 935 0
		 928 936 0 929 937 0 930 938 0 465 940 0 942 941 0 941 189 0 190 942 0 681 943 0 943 942 0
		 944 943 0 191 944 0 945 944 0 197 945 0 946 945 0 198 946 0 948 947 0 315 948 0 949 948 0
		 723 949 0 950 949 0 192 950 0 210 951 0 951 950 0 952 951 0 271 952 0 953 952 0 170 953 0
		 954 953 0 180 954 0 186 955 0 955 954 0 956 947 0 948 957 0 958 949 0 950 959 0 951 960 0
		 952 961 0 953 962 0 954 963 0 955 964 0 965 941 0 942 966 0 967 943 0 944 968 0 945 969 0
		 946 970 0 941 956 0 778 807 0 801 777 0 770 806 0 769 800 0 966 948 0 949 967 0 942 957 0
		 943 958 0 423 760 0 881 916 0 424 867 0 670 868 0 671 764 0 917 880 0 820 841 0 849 792 0
		 786 817 0 790 816 0 850 796 0 842 821 0 349 971 0 339 971 0 972 885 0;
	setAttr -s 3680 ".n";
	setAttr ".n[0:165]" -type "float3"  0.018110285 0.9996869 0.017267125 0.018110285
		 0.9996869 0.017267125 0.018110281 0.99968684 0.017267123 0.018110281 0.99968684 0.017267125
		 0.019376745 0.99967134 0.016788265 0.019376744 0.99967122 0.016788267 0.019376744
		 0.99967128 0.016788267 0.019376745 0.99967128 0.016788267 0.026099056 0.99947584
		 0.019153351 0.02609906 0.9994759 0.019153353 0.026099056 0.99947584 0.019153349 0.026099058
		 0.99947584 0.019153351 0.021813728 0.99953264 0.02141789 0.021813726 0.99953258 0.021417888
		 0.021813728 0.99953258 0.021417888 0.021813724 0.99953258 0.021417888 0.022392707
		 0.99956679 0.019096779 0.022392709 0.99956685 0.019096781 0.022392705 0.99956679
		 0.019096777 0.022392709 0.99956685 0.019096779 0.021761211 0.99956846 0.019731604
		 0.021761212 0.99956852 0.019731605 0.021761211 0.99956852 0.019731605 0.021761211
		 0.99956846 0.019731602 0.020831369 0.9996056 0.018831765 0.020831371 0.99960566 0.018831767
		 0.020831369 0.9996056 0.018831767 0.020831369 0.9996056 0.018831767 0.021214938 0.9996621
		 0.015027698 0.021214936 0.99966198 0.015027698 0.021214938 0.99966198 0.015027697
		 0.021214938 0.99966192 0.015027698 0.022586456 0.99956948 0.018726243 0.022586454
		 0.99956948 0.018726241 0.022586454 0.99956954 0.018726241 0.022586454 0.99956954
		 0.018726241 0.022845166 0.99951202 0.021300996 0.02284517 0.99951208 0.021300998
		 0.02284517 0.99951208 0.021300998 0.02284517 0.99951214 0.021300999 -0.58144224 0.028417559
		 -0.81309116 -0.5814423 0.028417561 -0.81309116 -0.58144224 0.028417559 -0.81309116
		 -0.5814423 0.028417561 -0.81309116 -0.98936892 0.018443452 0.14425309 -0.98936898
		 0.018443452 0.14425309 -0.98936886 0.01844345 0.14425308 -0.98936892 0.01844345 0.14425308
		 -0.99442989 0.023441432 -0.1027608 -0.99442995 0.023441434 -0.10276081 -0.99442983
		 0.023441432 -0.10276081 -0.99442983 0.023441428 -0.10276079 0.021499846 0.99958414
		 0.019218946 0.021499846 0.99958408 0.019218946 0.021499846 0.99958402 0.019218944
		 0.021499844 0.99958402 0.019218944 -0.99975944 0.021870585 0.0016293676 -0.9997595
		 0.021870583 0.0016293675 -0.9997595 0.021870583 0.0016293676 -0.9997595 0.021870583
		 0.0016293675 -0.99976605 0.021512769 -0.0022504898 -0.99976593 0.021512765 -0.0022504895
		 -0.99976599 0.021512769 -0.0022504895 -0.99976605 0.021512769 -0.0022504898 0.97993213
		 0 0.19933109 0.97993225 0 0.19933109 0.97993213 0 0.19933109 0.97993225 0 0.19933109
		 0.95513856 0 -0.29615933 0.95513856 0 -0.29615936 0.95513856 0 -0.29615933 0.95513856
		 0 -0.29615936 0.80886728 0 0.58799118 0.80886734 0 0.58799118 0.80886728 0 0.58799118
		 0.80886734 0 0.58799118 0.47030026 0 0.88250637 0.47030029 0 0.88250649 0.47030026
		 0 0.88250637 0.47030029 0 0.88250649 0.904971 0 0.42547342 0.90497094 0 0.42547339
		 0.904971 0 0.42547342 0.90497094 0 0.42547339 0.9056924 0 0.42393562 0.90569234 0
		 0.42393556 0.9056924 0 0.42393559 0.90569228 0 0.42393553 0.84146821 0 0.54030663
		 0.84146821 0 0.54030669 0.84146821 0 0.54030663 0.84146821 0 0.54030669 -0.0091119651
		 0.99978268 0.018748974 -0.009111966 0.99978268 0.018748976 -0.009111966 0.99978274
		 0.018748978 -0.009111966 0.99978262 0.018748978 -0.012640851 0.99961227 0.024809949
		 -0.012640852 0.99961227 0.024809951 -0.012640852 0.99961221 0.024809951 -0.012640852
		 0.99961227 0.024809947 -0.010115273 0.99984682 -0.014282515 -0.010115271 0.99984676
		 -0.014282514 -0.010115271 0.99984682 -0.014282514 -0.010115272 0.99984682 -0.014282515
		 -0.0019428715 0.99986523 -0.016297981 -0.0019428716 0.99986535 -0.016297981 -0.0019428716
		 0.99986529 -0.016297981 -0.0019428715 0.99986529 -0.016297981 0.00067882752 0.99998671
		 0.0050937273 0.00067882752 0.99998671 0.0050937273 0.00067882746 0.99998677 0.0050937273
		 0.00067882746 0.99998671 0.0050937268 -0.00047960193 0.99997514 0.007037791 -0.00047960193
		 0.99997509 0.0070377924 -0.00047960196 0.9999752 0.0070377924 -0.00047960193 0.99997509
		 0.007037791 -0.0031533709 0.99999076 -0.0029391984 -0.0031533705 0.9999907 -0.0029391982
		 -0.0031533705 0.9999907 -0.0029391979 -0.0031533705 0.9999907 -0.0029391984 0.020207588
		 0.99960768 0.019393381 0.020207588 0.99960762 0.019393383 0.020207588 0.99960774
		 0.019393383 0.020207589 0.99960774 0.019393384 -0.99951792 0.020998843 0.022867702
		 -0.99951804 0.020998847 0.022867704 -0.99951792 0.020998845 0.022867702 -0.99951798
		 0.020998843 0.0228677 0.025337191 0.9988054 0.041782912 0.025337189 0.9988054 0.041782908
		 0.025337189 0.9988054 0.041782908 0.025337189 0.99880534 0.041782908 0.78732985 0
		 -0.61653203 0.78732979 0 -0.61653203 0.78732985 0 -0.61653203 0.78732979 0 -0.61653203
		 0.014789803 0.99880761 0.046527553 0.014789801 0.99880755 0.046527557 0.014789802
		 0.99880755 0.046527553 0.014789799 0.99880743 0.046527546 0.021384772 0.99958932
		 0.01907827 0.021384768 0.9995892 0.019078266 0.021384768 0.9995892 0.019078266 0.02138477
		 0.99958926 0.019078268 -0.97789866 0.016904758 0.2083953 -0.97789854 0.016904755
		 0.20839526 -0.97789854 0.016904756 0.20839527 -0.9778986 0.016904755 0.20839529 0.017197095
		 0.99974471 0.014654495 0.017197097 0.99974471 0.014654496 0.017197099 0.99974471
		 0.014654496 0.017197097 0.99974477 0.014654496 0.99192572 0 -0.12682012 0.99192578
		 0 -0.12682012 0.99192572 0 -0.12682012 0.99192578 0 -0.12682012 0.0039330791 0.99977875
		 0.020662576 0.0039330791 0.99977875 0.020662576 0.0039330795 0.99977881 0.020662578
		 0.0039330795 0.99977875 0.02066258 0.021359168 0.99957794 0.019690802 0.02135917
		 0.99957794 0.019690804 0.02135917 0.99957794 0.019690806 0.021359168 0.99957794 0.019690804
		 0 0.99984324 0.017709989 0 0.99984312 0.017709985;
	setAttr ".n[166:331]" -type "float3"  0 0.99984312 0.017709987 0 0.99984324
		 0.017709989 -0.99358898 0.02446775 -0.11037333 -0.99358892 0.024467742 -0.1103733
		 -0.99358898 0.024467744 -0.11037332 -0.99358892 0.024467746 -0.11037332 0 0 1 0 0
		 1 0 0 1 0 0 1 0.022449668 0.99955487 0.019648645 0.022449667 0.99955487 0.019648645
		 0.022449667 0.99955487 0.019648645 0.022449665 0.99955481 0.019648643 -0.99358982
		 0.024427174 -0.11037409 -0.99358988 0.024427176 -0.11037409 -0.99358982 0.024427176
		 -0.11037409 -0.99358982 0.024427174 -0.11037409 0.021370336 0.999578 0.019676469
		 0.021370338 0.999578 0.019676467 0.021370338 0.99957806 0.019676469 0.021370336 0.99957794
		 0.019676467 0 0.99984318 0.017709985 0 0.99984318 0.017709984 0 0.99984312 0.017709985
		 0 0.99984324 0.017709987 0.023114739 0.99952608 0.020331247 0.023114737 0.99952608
		 0.020331249 0.023114735 0.99952596 0.020331243 0.023114733 0.99952602 0.020331245
		 -0.99359071 0.024386896 -0.11037537 -0.99359077 0.0243869 -0.1103754 -0.99359071
		 0.024386898 -0.11037538 -0.99359077 0.024386896 -0.1103754 0.021337358 0.99957806
		 0.019705152 0.021337362 0.99957812 0.019705154 0.02133736 0.99957806 0.019705152
		 0.021337364 0.99957818 0.019705156 0 0.99984318 0.017709961 0 0.99984312 0.017709959
		 0 0.99984318 0.017709961 0 0.99984318 0.017709961 0 0 1 0 0 1 0 0 1 0 0 1 0.99573201
		 0 0.092291251 0.99573207 0 0.092291258 0.99573201 0 0.092291251 0.99573207 0 0.092291258
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.98082751 0.10202459 -0.16603728 -0.98082751 0.10202459
		 -0.16603728 -0.98062319 0.10202579 -0.1672391 -0.98062545 0.10202579 -0.16722615
		 -0.99277908 0.11780241 0.022636725 -0.99277902 0.1178024 0.022636726 -0.992809 0.11776043
		 0.021510679 -0.99281043 0.11775837 0.021455631 -0.9394803 0.10732432 -0.32535902
		 -0.93948019 0.10732432 -0.32535899 -0.93923724 0.10731257 -0.32606351 -0.93923599
		 0.10731252 -0.32606745 -0.98209763 0.092499964 -0.16409756 -0.98209763 0.092499971
		 -0.16409755 -0.98195332 0.09250126 -0.1649579 -0.98195457 0.092501245 -0.16495056
		 -0.99357849 0.11094078 0.022227032 -0.99357843 0.11094079 0.022227034 -0.99360508
		 0.11093246 0.021043513 -0.99360532 0.1109324 0.021034328 -0.99390322 0.10789157 0.022711115
		 -0.99390316 0.10789155 0.022711113 -0.99391681 0.10790644 0.022035772 -0.99391645
		 0.1079061 0.022051148 -0.99255401 0.075069457 -0.09592291 -0.99255401 0.075069457
		 -0.09592291 -0.99163175 0.075287588 -0.10487302 -0.99163926 0.075285912 -0.10480352
		 -0.98105091 0.13460107 -0.13936241 -0.98105079 0.13460107 -0.13936241 -0.98105079
		 0.13460106 -0.13936239 -0.98105073 0.13460106 -0.13936239 -0.97843415 0.13233615
		 -0.15859893 -0.97843421 0.13233615 -0.15859893 -0.97843415 0.13233614 -0.15859893
		 -0.97843426 0.13233615 -0.15859893 -0.97961318 0.11475305 -0.16489309 -0.9796133
		 0.11475307 -0.16489315 -0.97961318 0.11475306 -0.16489312 -0.97961318 0.11475306
		 -0.16489312 -0.93787432 0.10724398 -0.32998568 -0.93787438 0.10724398 -0.32998565
		 -0.93787426 0.10724397 -0.32998565 -0.93787426 0.10724396 -0.32998565 -0.99398321
		 0.10798656 0.018339019 -0.99398315 0.10798655 0.018339017 -0.99398315 0.10798655
		 0.018339019 -0.99398315 0.10798655 0.018339017 -0.99371582 0.11089076 0.015233837
		 -0.99371582 0.11089078 0.015233837 -0.99371582 0.11089078 0.015233839 -0.99371582
		 0.11089077 0.015233836 -0.99295622 0.1175162 0.015097443 -0.99295622 0.1175162 0.015097443
		 -0.99295622 0.1175162 0.015097443 -0.99295622 0.11751619 0.01509744 0.021314727 0.99957174
		 0.020050071 0.021314729 0.99957174 0.020050073 0.021314727 0.99957168 0.020050069
		 0.021314727 0.99957168 0.020050071 0.006308984 0.99982882 0.017393714 0.0063089845
		 0.99982882 0.017393714 0.0063089849 0.99982888 0.017393716 0.006308984 0.99982882
		 0.017393714 0.022399222 0.99953955 0.020466095 0.022399221 0.99953955 0.020466093
		 0.022399224 0.99953967 0.020466095 0.022399222 0.99953961 0.020466095 0.024032788
		 0.99951041 0.020033166 0.024032788 0.99951041 0.020033168 0.024032788 0.99951041
		 0.020033166 0.024032786 0.99951041 0.020033164 0.020646762 0.99971592 0.011910396
		 0.020646758 0.99971586 0.011910393 0.020646762 0.99971592 0.011910395 0.02064676
		 0.99971592 0.011910395 -0.99829155 0.023191361 -0.053629812 -0.99829155 0.023191361
		 -0.053629801 -0.99829149 0.023191357 -0.053629801 -0.99829149 0.023191355 -0.053629793
		 -0.050302003 -0.019199861 0.99854946 -0.050302003 -0.019199861 0.9985494 -0.050302006
		 -0.019199863 0.99854946 -0.050301999 -0.019199861 0.9985494 -0.99843818 0.022293469
		 -0.05122688 -0.99843812 0.022293469 -0.05122688 -0.99843818 0.022293469 -0.05122688
		 -0.99843806 0.022293467 -0.051226877 -0.94921249 0.0028816767 -0.31462252 -0.94921249
		 0.0028816771 -0.31462255 -0.94921255 0.0028816771 -0.31462255 -0.94921249 0.0028816769
		 -0.31462255 0.00012824939 0.018296549 -0.99983257 0.0001282494 0.018296549 -0.99983257
		 4.9097325e-05 0.018383771 -0.99983096 4.6298352e-05 0.018386854 -0.99983096 -0.95294011
		 0.0027765066 -0.30314583 -0.95294017 0.0027765064 -0.30314583 -0.9558267 0.002691942
		 -0.29391846 -0.95560044 0.0026986748 -0.29465315 -0.99843818 0.022293815 -0.051226813
		 -0.99843818 0.022293817 -0.051226813 -0.99843818 0.022293774 -0.05122681 -0.99843812
		 0.022293776 -0.05122681 -0.99832219 0.022884881 -0.053189199 -0.99832219 0.022884881
		 -0.053189199 -0.99832207 0.022884879 -0.053189199 -0.99832219 0.022884881 -0.053189207
		 -0.99502796 0 -0.099595979 -0.99502802 0 -0.099595979 -0.99502802 0 -0.099595986
		 -0.99502802 0 -0.099595986;
	setAttr ".n[332:497]" -type "float3"  -0.99346811 0.031233119 -0.10975266 -0.99346811
		 0.031233119 -0.10975267 -0.9926666 0.031377755 -0.11674045 -0.99266893 0.03137736
		 -0.1167212 -0.99864721 0.012086924 -0.050573468 -0.99864721 0.012086924 -0.050573468
		 -0.99881446 0.01205023 -0.047163989 -0.99880326 0.012052781 -0.047400702 -0.049565878
		 -0.019158738 0.99858713 -0.049565881 -0.019158738 0.99858713 -0.048730146 -0.019176489
		 0.99862796 -0.04873709 -0.019176342 0.99862754 -0.99840122 0.02118168 -0.052405071
		 -0.99844909 0.021173416 -0.051489104 -0.99844998 0.021173261 -0.051471546 -0.99840128
		 0.02118168 -0.052405067 0.31507444 -0.0060249679 -0.9490478 0.31507444 -0.0060249674
		 -0.94904786 0.31507447 -0.0060249679 -0.94904792 0.31507444 -0.0060249679 -0.94904786
		 0.30624574 -0.0035428947 -0.95194596 0.30152285 -0.0034840666 -0.95345265 0.29844931
		 -0.0034457864 -0.95441926 0.30624571 -0.0035428945 -0.95194584 0.048191093 0 -0.99883825
		 0.048191123 0 -0.99883813 0.048191119 0 -0.99883813 0.048191093 0 -0.99883813 -4.3745505e-09
		 1 9.156517e-08 -4.3745509e-09 1 9.1565177e-08 -4.3745505e-09 1 9.156517e-08 -4.3745505e-09
		 1 9.156517e-08 -0.15973802 0.12044094 0.97978455 -0.15973802 0.12044094 0.97978449
		 -0.15973803 0.12044095 0.97978455 -0.15973805 0.12044095 0.97978461 0.0050592227
		 0.9997763 0.020540142 0.0050592222 0.99977624 0.020540144 0.0050592218 0.99977618
		 0.020540142 0.0050592222 0.9997763 0.020540144 -0.13803445 0.99041593 0.0047663543
		 -0.13803446 0.99041605 0.0047663539 -0.13803446 0.99041605 0.0047663543 -0.13803446
		 0.99041593 0.0047663539 -0.1440949 0.98956144 0.0021913962 -0.14409488 0.98956144
		 0.0021913962 -0.1440949 0.98956144 0.0021913964 -0.1440949 0.9895615 0.0021913964
		 0.012559786 0.99990362 0.0059107607 0.012559785 0.99990362 0.0059107612 0.012559786
		 0.99990368 0.0059107607 0.012559785 0.99990362 0.0059107607 3.1653521e-08 1 7.3250796e-08
		 3.1653521e-08 1 7.3250796e-08 3.1653521e-08 1 7.3250796e-08 3.1653521e-08 1 7.3250796e-08
		 0.004721418 0.99973714 0.022436965 0.004721418 0.99973708 0.022436965 0.0047214176
		 0.99973702 0.022436963 0.004721418 0.99973714 0.022436965 -0.011144793 0.99993634
		 0.0017823584 -0.011144792 0.99993634 0.0017823582 -0.011144794 0.9999364 0.0017823584
		 -0.011144791 0.99993628 0.0017823582 -0.078703135 0.99687701 -0.0064911055 -0.078703135
		 0.99687696 -0.0064911055 -0.078703135 0.99687696 -0.0064911055 -0.078703143 0.99687707
		 -0.006491106 -0.13463457 0.99085832 0.0085690124 -0.13463458 0.99085826 0.0085690133
		 -0.13463458 0.99085832 0.0085690143 -0.13463458 0.99085826 0.0085690133 -0.14435098
		 0.98950875 0.0059451978 -0.14435098 0.98950869 0.0059451973 -0.14435098 0.98950863
		 0.0059451973 -0.14435098 0.98950869 0.0059451973 -0.17254651 0.12011014 0.97765094
		 -0.17254649 0.12011012 0.97765088 -0.17254648 0.12011012 0.97765082 -0.17254649 0.12011011
		 0.97765088 -0.046916712 0 0.9988988 -0.046916708 0 0.99889874 -0.046916705 0 0.99889874
		 -0.046916705 0 0.99889874 0.048192348 0 -0.99883807 0.048192352 0 -0.99883807 0.048192352
		 0 -0.99883813 0.048192352 0 -0.99883813 -0.99922073 0 -0.039472658 -0.99922067 0
		 -0.039472654 -0.99922067 0 -0.039472654 -0.99922067 0 -0.039472654 -0.05310468 0
		 0.99858892 -0.053104676 0 0.99858892 -0.053104687 0 0.99858898 -0.053104687 0 0.99858898
		 0.99864537 0 0.052032214 0.99864542 0 0.052032221 0.99864542 0 0.052032221 0.99864548
		 0 0.052032217 0.075512521 0 -0.99714482 0.075512528 0 -0.99714482 0.075512528 0 -0.99714482
		 0.075512528 0 -0.99714494 -0.95853162 0.041750371 -0.28191134 -0.95853162 0.041750371
		 -0.28191131 -0.95853162 0.041750371 -0.28191134 -0.95853162 0.041750371 -0.28191131
		 0.28846881 0.023475083 -0.95720148 0.28846881 0.023475083 -0.95720148 0.28846878
		 0.023475083 -0.95720148 0.28846884 0.023475084 -0.95720148 0.32367256 0.014140435
		 -0.94606346 0.32367259 0.014140436 -0.94606358 0.32367253 0.014140436 -0.94606352
		 0.32367256 0.014140435 -0.94606352 -0.99899614 0.0029733784 -0.044697486 -0.99899614
		 0.0029733786 -0.04469749 -0.99899608 0.0029733786 -0.044697486 -0.9989962 0.0029733789
		 -0.04469749 -0.99893874 0 -0.046058107 -0.99893874 0 -0.046058103 -0.99893874 0 -0.046058107
		 -0.99893874 0 -0.046058103 -0.99815065 0.0077876095 -0.060288325 -0.99815065 0.0077876095
		 -0.060288329 -0.99815059 0.007787609 -0.060288329 -0.99815065 0.0077876095 -0.060288329
		 -0.99807149 -8.8151346e-08 -0.062074903 -0.99807149 -8.8151346e-08 -0.0620749 -0.99807155
		 -8.8151353e-08 -0.062074907 -0.99807143 -8.8151346e-08 -0.0620749 -0.99916142 -0.0026918477
		 -0.040856268 -0.99916136 -0.002691848 -0.040856272 -0.99916136 -0.002691848 -0.040856268
		 -0.99916136 -0.0026918477 -0.040856268 0.33643281 0 -0.94170743 0.33643287 0 -0.94170755
		 0.33643281 0 -0.94170737 0.33643287 0 -0.94170749 0.87964869 0.056092214 0.47230482
		 0.87964863 0.056092214 0.47230485 0.87964863 0.056092408 0.47230482 0.87964863 0.0560924
		 0.47230485 0.93407875 0.048737921 -0.35372534 0.93407869 0.048737917 -0.35372531
		 0.93392754 0.048731942 -0.35412523 0.93393224 0.048732128 -0.3541128 0.71596569 0.041150663
		 0.69692165 0.71596575 0.041150659 0.69692165 0.71593809 0.041150417 0.69695002 0.71593678
		 0.041150402 0.69695127 0.60821038 0.043847427 0.79256397 0.60821033 0.043847423 0.79256392
		 0.6083262 0.043844018 0.7924751 0.60832328 0.043844111 0.79247743 0.90229416 0.054831933
		 0.42761987 0.90229416 0.05483193 0.4276199 0.9022941 0.054831646 0.42761987 0.9022941
		 0.054831646 0.42761987 0.88144296 0.055432137 0.46902618 0.88144302 0.055432133 0.46902618
		 0.88154644 0.05543232 0.46883163 0.88154733 0.055432323 0.46882999 0.64774531 0.02001344
		 -0.76159406 0.64774531 0.02001344 -0.761594;
	setAttr ".n[498:663]" -type "float3"  0.63831675 0.019875841 -0.76951718 0.63884401
		 0.019883577 -0.76907927 0.46892193 -8.1816957e-05 -0.88323957 0.46892199 -8.1816965e-05
		 -0.88323963 0.46887094 -8.3557701e-05 -0.88326675 0.46887407 -8.3450876e-05 -0.88326496
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99573201 0 0.092291266 0.99573201
		 0 0.092291273 0.99573207 0 0.092291273 0.99573207 0 0.092291251 0.99162626 -0.020438213
		 0.12751353 0.99162632 -0.020438213 0.12751353 0.99162614 -0.020438211 0.12751351
		 0.99162614 -0.020438211 0.12751351 0.60915673 0.043815985 0.79183859 0.60915673 0.043815982
		 0.79183853 0.60915673 0.043815989 0.79183859 0.60915679 0.043815989 0.79183859 0.71573478
		 0.041141838 0.69715923 0.71573484 0.041141838 0.69715917 0.7157349 0.041141838 0.69715923
		 0.71573484 0.04114183 0.69715923 0.93284339 0.048699345 -0.35697579 0.93284327 0.048699345
		 -0.35697579 0.93284333 0.048699342 -0.35697579 0.93284333 0.048699342 -0.35697576
		 0.57254356 0.018876759 -0.81965697 0.57254356 0.018876761 -0.81965697 0.5725435 0.018876761
		 -0.81965703 0.57254356 0.018876761 -0.81965703 0.46842241 -9.7740463e-05 -0.88350463
		 0.46842238 -9.7740463e-05 -0.88350463 0.46842241 -9.7740463e-05 -0.88350457 0.46842241
		 -9.7740463e-05 -0.88350457 0.8796488 0.056092091 0.47230479 0.87964869 0.056092087
		 0.47230476 0.8796488 0.056092091 0.47230479 0.87964869 0.056092087 0.47230476 0.8823114
		 0.055434283 0.46739 0.88231146 0.055434283 0.46739003 0.88231152 0.05543429 0.46739006
		 0.88231146 0.055434287 0.46739003 0.90229422 0.054831445 0.42761999 0.90229416 0.054831438
		 0.42761996 0.9022941 0.054831441 0.42761999 0.90229416 0.054831438 0.42761996 0.99199754
		 0.025554085 0.1236444 0.99227613 0.025534922 0.12139267 0.99227256 0.025535166 0.12142127
		 0.99199754 0.025554087 0.1236444 0.99198061 0 0.12639031 0.99198049 0 0.12639028
		 0.99198061 0 0.12639029 0.99198061 0 0.12639031 0.99225694 0 0.12420209 0.99225688
		 0 0.12420209 0.99225694 0 0.12420209 0.99225688 0 0.12420209 0.99225682 0 0.12420281
		 0.99225682 0 0.12420283 0.99225688 0 0.12420282 0.99225682 0 0.1242028 0.99198061
		 0 0.12639034 0.99198055 0 0.12639032 0.99198055 0 0.12639032 0.99198055 0 0.12639034
		 0.992257 0 0.12420198 0.992257 0 0.12420198 0.992257 0 0.124202 0.992257 0 0.124202
		 0.00021388511 0.018453464 -0.99982965 0.00021388514 0.018453466 -0.99982971 0.00021388516
		 0.018453468 -0.99982977 0.00021388514 0.018453466 -0.99982965 0 0.99984312 0.017709956
		 0 0.99984324 0.017709956 0 0.99984312 0.017709954 0 0.99984312 0.017709956 0 0.023499554
		 0.99972385 0 0.023499556 0.99972379 0 0.023499554 0.99972385 0 0.023499556 0.99972379
		 0 0.99999809 -0.001945727 0 0.99999803 -0.0019457273 0 0.99999815 -0.0019457272 0
		 0.99999809 -0.0019457272 0 0.99982297 0.018817578 0 0.99982285 0.018817574 0 0.99982291
		 0.018817576 0 0.99982297 0.018817578 0.0075555653 0.99818492 -0.059747279 0.0075555653
		 0.99818492 -0.059747279 0.0075555658 0.99818498 -0.059747282 0.0075555653 0.99818498
		 -0.059747282 0.032180343 0.98873532 -0.14617395 0.032180347 0.98873538 -0.14617397
		 0.032180339 0.98873526 -0.14617394 0.032180343 0.98873538 -0.14617395 0.81333798
		 0 0.58179152 0.81333798 0 0.58179152 0.81333792 0 0.58179152 0.81333792 0 0.58179146
		 0.88731712 0 0.46115974 0.88731718 0 0.46115974 0.88731712 0 0.46115974 0.88731712
		 0 0.46115977 0.94126177 0 0.3376776 0.94126183 0 0.33767763 0.94126177 0 0.3376776
		 0.94126183 0 0.33767763 0.87661302 0 0.48119593 0.87661302 0 0.48119596 0.87661308
		 0 0.48119596 0.87661302 0 0.48119599 0.99281049 0 0.11969664 0.99281049 0 0.11969664
		 0.99281049 0 0.11969664 0.99281055 0 0.11969664 0.048298571 0.9986763 0.017685223
		 0.048324913 0.99867499 0.017685728 0.049392123 0.9986226 0.017706215 0.049392123
		 0.99862254 0.017706215 -0.99883676 0.00089392567 -0.048211493 -0.99883676 0.00089392561
		 -0.048211489 -0.99883682 0.00089351734 -0.048211113 -0.9988367 0.00089364627 -0.048211228
		 -0.99883682 0.00090075005 -0.048209589 -0.99883699 0.00090159575 -0.048206814 -0.99883693
		 0.00090108992 -0.048206922 -0.99883693 0.00090075011 -0.048209593 0.02147414 0.99955988
		 0.020468321 0.021563809 0.99955785 0.020470023 0.021599513 0.99955714 0.020470699
		 0.021474138 0.99955988 0.020468323 0.0004633106 0 -0.99999982 0.00046331063 0 -0.99999982
		 0.00046331066 0 -0.99999994 0.00046331063 0 -0.99999988 -0.00046199298 -7.4116542e-06
		 0.99999988 -0.00046199292 -7.4116542e-06 0.99999982 -0.00046199298 -7.4116547e-06
		 0.99999988 -0.00046199295 -7.4116542e-06 0.99999982 1 0 6.0671647e-07 1 2.2558025e-07
		 3.9800736e-07 1 1.8195644e-07 4.3836855e-07 1 0 6.0671641e-07 0.98383474 -0.013254683
		 0.17858753 0.98383385 -0.012895597 0.17861851 0.98383683 -0.016267678 0.17832647
		 0.98383695 -0.01626768 0.17832649 -0.019584136 0.99832255 0.054483462 -0.015615022
		 0.99836487 0.054988049 -0.016283641 0.99835885 0.054903109 -0.019584136 0.99832261
		 0.054483466 -0.94870627 0.042367604 -0.31330702 -0.94870627 0.0423676 -0.31330702
		 -0.94870639 0.042367607 -0.31330705 -0.94870639 0.042367607 -0.31330705;
	setAttr ".n[664:829]" -type "float3"  0.00099338056 0.99993944 0.010957303
		 -0.001361053 0.99994445 0.010456821 -0.00099106634 0.99994409 0.010535474 0.00099338067
		 0.99993944 0.010957303 0.020690545 0.99959016 0.019782536 0.020690545 0.99959016
		 0.019782536 0.020690545 0.99959016 0.019782534 0.020690545 0.99959022 0.019782536
		 -0.98454988 0.0029805384 -0.17507908 -0.98454976 0.0029805382 -0.17507908 -0.98454988
		 0.0029805382 -0.17507909 -0.98454988 0.0029805382 -0.17507909 -0.98469514 0.0041607418
		 -0.17423616 -0.98469591 0.0041607763 -0.17423201 -0.98461848 0.0041571879 -0.17466876
		 -0.98461843 0.0041571879 -0.17466877 0.022290055 0.99957347 0.018869361 0.022290055
		 0.99957341 0.018869359 0.022290058 0.99957353 0.018869363 0.022290057 0.99957347
		 0.018869363 0.98698843 0.023122597 0.15912007 0.98698848 0.023122599 0.15912007 0.98698843
		 0.023122599 0.15912007 0.98698843 0.023122597 0.15912005 0.99760848 -0.022621734
		 0.065311082 0.99760842 -0.02262173 0.065311074 0.99760854 -0.022621732 0.065311082
		 0.99760848 -0.022621732 0.065311074 -0.013631135 0.99947858 0.029271556 -0.013631136
		 0.99947852 0.029271554 -0.013631136 0.99947858 0.029271554 -0.013631133 0.99947846
		 0.02927155 -0.99598807 0.028597413 -0.084793694 -0.99598807 0.028597413 -0.084793694
		 -0.99598807 0.028597413 -0.084793687 -0.99598801 0.028597411 -0.084793694 -0.0093539478
		 0.99989712 0.010870618 -0.0093539488 0.99989718 0.010870619 -0.0093539478 0.99989712
		 0.010870618 -0.0093539488 0.99989718 0.010870617 6.3984698e-05 1.8553147e-06 -1 6.3984706e-05
		 1.8553147e-06 -1 6.3984691e-05 1.8553146e-06 -1 6.3984698e-05 1.8553146e-06 -1 0.0071071223
		 0.99988669 0.013273573 0.0068887793 0.99988836 0.013264306 0.0069002765 0.99988818
		 0.013264791 0.0071071209 0.99988663 0.01327357 -6.3795625e-05 -2.1560959e-06 1 -6.3795625e-05
		 -2.1560959e-06 1 -6.3795625e-05 -2.1560957e-06 1 -6.3795618e-05 -2.1560957e-06 0.99999994
		 0.021799255 0.99956679 0.019773886 0.021799251 0.99956679 0.019773886 0.021799253
		 0.99956679 0.019773886 0.021799253 0.99956679 0.019773886 0.01302697 0.99975103 0.018114215
		 0.01302697 0.99975109 0.018114217 0.013026971 0.99975109 0.018114217 0.01302697 0.99975103
		 0.018114215 0.021313192 0.99957407 0.019934677 0.021313192 0.99957407 0.019934675
		 0.021313192 0.99957407 0.019934675 0.02131319 0.99957407 0.019934677 0.021357825
		 0.99957734 0.01972292 0.021357825 0.99957734 0.019722922 0.021357825 0.99957734 0.019722922
		 0.021357825 0.99957728 0.01972292 0.021372361 0.99957871 0.01963301 0.021372363 0.99957883
		 0.019633014 0.021372361 0.99957883 0.019633014 0.021372361 0.99957883 0.019633014
		 0.021316089 0.99957556 0.019861203 0.021316089 0.99957544 0.019861203 0.021316089
		 0.9995755 0.019861203 0.021316091 0.9995755 0.019861203 0.021527991 0.9995873 0.019018257
		 0.021527993 0.99958742 0.019018257 0.021527989 0.99958736 0.019018257 0.021527991
		 0.99958742 0.019018257 0.021155868 0.9996466 0.016096305 0.021155868 0.99964666 0.016096305
		 0.02115587 0.9996466 0.016096307 0.021155868 0.99964666 0.016096305 0.019395031 0.99962598
		 0.019283367 0.019395035 0.99962604 0.019283371 0.019395035 0.99962598 0.019283369
		 0.019395033 0.99962592 0.019283369 0.018114697 0.99968624 0.017302228 0.018114695
		 0.99968618 0.017302228 0.018114699 0.99968618 0.017302228 0.018114697 0.99968624
		 0.01730223 0.017528871 0.99970019 0.017093161 0.017528871 0.99970019 0.017093161
		 0.017528873 0.99970025 0.017093163 0.017528873 0.99970019 0.017093163 0.022230878
		 0.9993394 0.028748645 0.022230877 0.9993394 0.028748643 0.022230877 0.99933946 0.028748645
		 0.022230875 0.9993394 0.028748645 0.021299509 0.9996075 0.018198267 0.021299507 0.9996075
		 0.018198265 0.021299507 0.99960744 0.018198267 0.021299507 0.9996075 0.018198267
		 0.65292776 0 0.75742012 0.65292782 0 0.75742018 0.65292776 0 0.75742012 0.65292782
		 0 0.75742018 -0.011302597 0.99971628 -0.020967726 -0.011302596 0.99971622 -0.020967724
		 -0.011302596 0.99971628 -0.020967726 -0.011302597 0.99971628 -0.020967726 0.60147202
		 0.038902786 0.7979461 0.60147637 0.038902856 0.79794276 0.60128808 0.038899601 0.79808486
		 0.60128808 0.038899597 0.79808486 0.60281932 0.03892519 0.79692769 0.60281938 0.03892519
		 0.79692769 0.60281932 0.03892519 0.79692769 0.60281938 0.038925193 0.79692763 0.021312032
		 0.99957597 0.019839382 0.02131203 0.99957603 0.01983938 0.021312032 0.99957597 0.019839382
		 0.021312034 0.99957603 0.019839384 0.021356534 0.99957675 0.019753318 0.021356536
		 0.99957675 0.019753322 0.021356534 0.99957675 0.019753318 0.021356534 0.99957675
		 0.019753318 0.021373773 0.99957931 0.019602498 0.021373775 0.99957937 0.0196025 0.021373771
		 0.99957931 0.019602498 0.021373773 0.99957937 0.0196025 0.021283831 0.99957144 0.02009715
		 0.021283828 0.99957144 0.02009715 0.021283828 0.99957144 0.020097151 0.021283828
		 0.99957138 0.020097148 0.02154091 0.99958885 0.018925872 0.021540908 0.99958879 0.018925874
		 0.02154091 0.99958879 0.018925874 0.02154091 0.99958891 0.018925874 0.021090424 0.99962819
		 0.017278116 0.021090427 0.99962831 0.01727812 0.021090426 0.99962825 0.01727812 0.021090427
		 0.99962831 0.01727812 0.019403543 0.99960268 0.020445267 0.019403547 0.99960274 0.02044527
		 0.019403547 0.99960274 0.02044527 0.019403543 0.99960268 0.020445267 0.018119615
		 0.99968535 0.017341083 0.018119615 0.99968547 0.017341083 0.018119615 0.99968541
		 0.017341085 0.018119616 0.99968541 0.017341085 0.017723594 0.99967134 0.018524472
		 0.017723594 0.99967122 0.018524472 0.017723596 0.9996714 0.018524475 0.017723594
		 0.99967134 0.018524474 0.020465629 0.99956262 0.021346681 0.020465629 0.99956262
		 0.021346679 0.020465629 0.99956256 0.021346679 0.020465629 0.99956262 0.021346679
		 0.019132541 0.99958795 0.021397648 0.01913254 0.99958795 0.02139765 0.019132541 0.99958795
		 0.02139765 0.019132543 0.99958795 0.02139765 0.4631125 0 0.88629955 0.46311247 0
		 0.88629949;
	setAttr ".n[830:995]" -type "float3"  0.4631125 0 0.88629955 0.46311247 0 0.88629949
		 -0.0082759298 0.99967253 -0.024217015 -0.0082759298 0.99967253 -0.024217017 -0.0082759298
		 0.99967253 -0.024217017 -0.0082759298 0.99967253 -0.024217015 0.47581574 0.04188263
		 0.87854719 0.47581849 0.041882634 0.8785457 0.47539267 0.041882344 0.87877619 0.47539276
		 0.041882347 0.87877625 0.4788959 0.041880332 0.87687206 0.47889596 0.041880336 0.87687212
		 0.4788959 0.041880332 0.87687206 0.47889593 0.041880336 0.87687212 0.021231074 0.99958009
		 0.019720145 0.021231076 0.99958014 0.019720145 0.021231074 0.99958014 0.019720146
		 0.021231074 0.99958009 0.019720143 0.019594193 0.99960274 0.02025871 0.019594193
		 0.99960274 0.02025871 0.019594193 0.99960274 0.02025871 0.019594196 0.99960285 0.02025871
		 0.020814177 0.99956405 0.020940159 0.020814179 0.99956405 0.020940157 0.020814179
		 0.99956411 0.02094016 0.020814177 0.99956411 0.020940159 0.99281073 0 0.11969509
		 0.99281067 0 0.11969509 0.99281061 0 0.11969507 0.99281073 0 0.11969508 0.017575568
		 0.98883462 -0.14797714 0.017575569 0.98883462 -0.14797716 0.017575568 0.98883456
		 -0.14797714 0.017575569 0.98883462 -0.14797714 0.99225694 0 0.12420204 0.99225688
		 0 0.12420206 0.99225694 0 0.12420207 0.992257 0 0.12420207 0.016969483 0.99968398
		 0.018547898 0.016969483 0.99968398 0.018547896 0.016969485 0.99968398 0.018547896
		 0.016969485 0.99968392 0.018547898 0.021145785 0.99958211 0.019713007 0.021145785
		 0.99958205 0.019713005 0.021145785 0.99958205 0.019713007 0.021145785 0.99958205
		 0.019713005 0.99281079 0 0.11969404 0.99281079 0 0.11969403 0.99281085 0 0.11969404
		 0.99281079 0 0.11969405 0.002932477 0.98871911 -0.14975262 0.0029324773 0.98871917
		 -0.14975263 0.0029324773 0.98871911 -0.14975263 0.0029324775 0.98871922 -0.14975265
		 0.992257 -1.6697085e-07 0.12420098 0.99225712 -1.6697086e-07 0.12420098 0.99225706
		 -1.6697084e-07 0.12420097 0.99225718 -1.6697086e-07 0.12420098 0.022626407 0.99932474
		 0.028949615 0.022626409 0.99932468 0.028949615 0.022626413 0.99932486 0.02894962
		 0.022626407 0.99932474 0.028949615 0.025000323 0.99958301 0.014446178 0.025000324
		 0.99958307 0.014446178 0.025000328 0.99958307 0.01444618 0.025000326 0.99958313 0.01444618
		 0.023397271 0.99950969 0.020804774 0.023397271 0.99950969 0.020804774 0.023397269
		 0.99950969 0.020804774 0.023397271 0.99950975 0.020804776 0.021645695 0.99953949
		 0.021266071 0.021645691 0.99953943 0.021266067 0.021645697 0.99953955 0.021266071
		 0.021645693 0.99953949 0.021266069 0.022074314 0.99959266 0.018091846 0.022074314
		 0.99959266 0.018091846 0.022074314 0.9995926 0.018091848 0.022074312 0.9995926 0.018091846
		 0.021881791 0.99959219 0.01834473 0.021881791 0.9995923 0.018344734 0.021881793 0.9995923
		 0.018344732 0.021881791 0.99959224 0.018344732 -0.0025061916 0.99977583 0.021024154
		 -0.0025061918 0.99977583 0.021024156 -0.0025061916 0.99977583 0.021024154 -0.0025061918
		 0.99977583 0.021024156 -0.040748712 -0.021407593 0.99894005 -0.040748712 -0.021407597
		 0.99894011 -0.040748715 -0.021407597 0.99894011 -0.040748715 -0.021407599 0.99894017
		 -0.98586369 0.0093638245 -0.16728711 -0.98586375 0.0093638264 -0.16728714 -0.9858638
		 0.0093638254 -0.16728713 -0.98586375 0.0093638264 -0.16728714 -0.98573583 0.0036775838
		 -0.16826017 -0.98573178 0.0036771395 -0.1682833 -0.98590064 0.0036961781 -0.16729055
		 -0.98590076 0.0036961786 -0.16729055 0.0057852762 0.99998206 -0.0015522478 0.0057852766
		 0.99998212 -0.0015522478 0.0057852757 0.99998206 -0.0015522477 0.0057852762 0.999982
		 -0.0015522478 -0.00066634652 0.99997234 -0.0074085821 -0.0006663464 0.99997234 -0.0074085812
		 -0.00066634652 0.99997234 -0.0074085817 -0.00066634646 0.99997228 -0.0074085817 -0.92220056
		 0.0065808208 0.38665584 -0.92220056 0.0065808212 0.38665587 -0.92220056 0.0065808212
		 0.38665587 -0.92220062 0.0065808222 0.3866559 6.4580563e-05 3.7451643e-06 -1 6.4580563e-05
		 3.7451646e-06 -0.99999994 6.458057e-05 3.7451648e-06 -1 6.458057e-05 3.7451648e-06
		 -0.99999994 0.0071072583 0.99989694 0.012472006 0.0068882704 0.99989861 0.012461687
		 0.0069011236 0.99989849 0.012462292 0.0071072583 0.99989688 0.012472007 -6.4255502e-05
		 -2.4695657e-06 0.99999994 -6.4255502e-05 -2.469566e-06 1 -6.4255502e-05 -2.4695657e-06
		 1 -6.425551e-05 -2.469566e-06 1 0.02183005 0.99956989 0.019580282 0.02183005 0.99956995
		 0.019580282 0.02183005 0.99956989 0.019580282 0.02183005 0.99956995 0.01958028 0.020072263
		 0.99957204 0.021281719 0.020072263 0.99957198 0.021281719 0.020072261 0.99957204
		 0.021281719 0.020072263 0.99957204 0.021281717 0.021144999 0.9995836 0.019635873
		 0.021145001 0.99958366 0.019635875 0.021145001 0.99958354 0.019635873 0.021144999
		 0.99958354 0.019635875 0.021229412 0.99958163 0.019642038 0.021229416 0.99958175
		 0.019642042 0.021229414 0.99958163 0.01964204 0.021229414 0.99958169 0.019642038
		 0.021314073 0.99957275 0.020004453 0.02131407 0.99957263 0.020004453 0.021314071
		 0.99957269 0.020004455 0.021314071 0.99957269 0.020004453 0.021358682 0.9995777 0.019702915
		 0.021358678 0.9995777 0.019702913 0.021358682 0.9995777 0.019702913 0.021358682 0.99957776
		 0.019702915 0.021371225 0.99957836 0.019658335 0.021371223 0.9995783 0.019658333
		 0.021371221 0.9995783 0.019658333 0.021371223 0.9995783 0.019658333 0.021330388 0.99957722
		 0.019756693 0.02133039 0.99957722 0.019756695 0.021330388 0.99957728 0.019756693
		 0.021330388 0.99957722 0.019756695 0.021513456 0.99958569 0.019121656 0.021513456
		 0.99958563 0.019121658 0.021513456 0.99958563 0.019121656 0.021513456 0.99958563
		 0.019121656 0.02119364 0.99965656 0.015413108 0.021193642 0.99965656 0.015413107
		 0.021193638 0.9996565 0.015413106 0.02119364 0.99965656 0.015413107 0.019385608 0.99965024
		 0.017992262 0.019385606 0.99965018 0.017992262 0.019385606 0.99965018 0.017992262
		 0.019385606 0.99965018 0.017992262;
	setAttr ".n[996:1161]" -type "float3"  0.018111818 0.99968666 0.017279852 0.018111819
		 0.99968672 0.017279852 0.018111816 0.9996866 0.01727985 0.018111818 0.9996866 0.01727985
		 0.017344547 0.9997257 0.015739301 0.017344549 0.9997257 0.015739301 0.017344549 0.99972576
		 0.015739303 0.017344547 0.99972564 0.015739301 0.023939786 0.99906784 0.035918288
		 0.023939786 0.99906796 0.035918292 0.023939786 0.9990679 0.035918284 0.023939788
		 0.99906796 0.035918288 0.024721969 0.99954647 0.01719719 0.024721969 0.99954647 0.01719719
		 0.024721969 0.99954647 0.017197188 0.024721967 0.99954641 0.017197188 0.80886638
		 0 0.58799249 0.80886638 0 0.58799249 0.80886638 0 0.58799249 0.80886638 0 0.58799249
		 -0.011786844 0.99980682 -0.015732219 -0.011786842 0.99980676 -0.015732218 -0.011786841
		 0.9998067 -0.015732218 -0.011786842 0.9998067 -0.015732219 0.71594399 0.040926948
		 0.69695717 0.71594298 0.040926911 0.69695818 0.71597123 0.040928189 0.69692904 0.71597123
		 0.040928196 0.69692904 0.71574098 0.040921334 0.69716597 0.71574098 0.04092133 0.69716591
		 0.71574092 0.04092133 0.69716591 0.71574092 0.04092133 0.69716597 0.022715237 0.99950242
		 0.021884277 0.022715237 0.99950242 0.021884277 0.022715237 0.99950248 0.021884279
		 0.022715233 0.99950236 0.021884277 0.018110843 0.99948907 0.026335038 0.018110843
		 0.99948901 0.026335036 0.018110842 0.99948907 0.026335036 0.018110845 0.99948913
		 0.02633504 -0.0038941642 0.99999249 -1.0328786e-06 -0.0038941642 0.99999249 -1.0328786e-06
		 -0.0038941645 0.99999249 -1.0328786e-06 -0.0038941642 0.99999249 -1.0328786e-06 0.9916755
		 0.0053852419 0.12864976 0.9916755 0.0053852429 0.12864976 0.99167556 0.0053852424
		 0.12864976 0.99167544 0.0053852424 0.12864974 -0.14582349 0 -0.98931068 -0.14582351
		 0 -0.98931068 -0.14582351 0 -0.98931068 -0.14582349 0 -0.98931056 -0.98980528 0 0.14242709
		 -0.98980528 0 0.14242709 -0.98980528 0 0.14242709 -0.98980528 0 0.14242709 0.14582278
		 0 0.9893108 0.14582276 0 0.98931068 0.14582276 0 0.98931074 0.14582278 0 0.9893108
		 0.98980528 0 -0.14242707 0.98980534 0 -0.14242709 0.98980528 0 -0.14242707 0.98980534
		 0 -0.14242709 0.98998332 -0.030760324 -0.13779253 0.98998338 -0.030760322 -0.13779251
		 0.98998326 -0.030760324 -0.13779251 0.98998332 -0.030760322 -0.13779251 0.010974498
		 0.99964857 0.024131581 0.010974498 0.99964851 0.024131581 0.010974499 0.99964863
		 0.024131581 0.010974498 0.99964851 0.024131581 0.026186714 0.99931914 0.025992958
		 0.026186716 0.99931914 0.02599296 0.026186714 0.99931908 0.025992962 0.026186712
		 0.99931908 0.025992958 0.020552734 0.99955648 0.021551529 0.020552732 0.99955642
		 0.021551527 0.020552736 0.99955654 0.021551531 0.020552734 0.99955642 0.021551529
		 -0.0041126516 0.99999142 0.00048197169 -0.0041126516 0.99999142 0.00048197163 -0.0041126525
		 0.99999148 0.00048197169 -0.0041126516 0.99999142 0.00048197166 0.97914392 -0.039343745
		 -0.19932236 0.97914386 -0.039343745 -0.19932233 0.97914386 -0.039343741 -0.19932231
		 0.97914386 -0.039343745 -0.19932236 0.99882942 0.0051331981 -0.048098147 0.99882942
		 0.0051331972 -0.048098143 0.99882936 0.0051331972 -0.048098139 0.99882936 0.0051331976
		 -0.048098136 0.087980211 0.99611115 -0.0046987538 0.087980203 0.99611115 -0.0046987534
		 0.087980211 0.99611115 -0.0046987534 0.087980218 0.99611109 -0.0046987538 -0.040598106
		 0.011014824 -0.99911487 -0.040598098 0.011014824 -0.99911487 -0.040598098 0.011014823
		 -0.99911475 -0.040598102 0.011014823 -0.99911487 0.99225688 0 0.12420201 0.99225688
		 0 0.12420201 0.99225694 0 0.12420201 0.99225694 0 0.12420201 0.99225706 5.893104e-08
		 0.12420131 0.99225706 5.8931043e-08 0.12420131 0.992257 3.1322987e-08 0.12420132
		 0.99225706 2.7608081e-08 0.12420131 6.5694192e-05 -6.5506629e-07 -1 6.5680324e-05
		 -6.6675705e-07 -1 6.4902546e-05 -1.3218233e-06 -1 6.4902539e-05 -1.3218233e-06 -1
		 6.3303552e-05 -3.2451265e-07 -1 6.3294247e-05 -3.3030403e-07 -1 6.2772611e-05 -6.5481669e-07
		 -1 6.2772604e-05 -6.5481669e-07 -1 0.00046342649 0 -0.99999988 0.00046342655 0 -0.99999988
		 0.00046271679 0 -0.99999988 0.00046274471 0 -0.99999988 1 0 8.7456635e-07 1 0 8.7456624e-07
		 1 0 5.6166505e-07 0.99999994 0 6.7130895e-07 -0.00044978748 -7.2068719e-06 0.99999988
		 -0.00044942257 -7.2009611e-06 0.99999988 -0.00045500812 -7.2914299e-06 0.99999988
		 -0.00045500809 -7.2914299e-06 0.99999988 -6.2619591e-05 -2.1469659e-06 1 -6.2631043e-05
		 -2.1467322e-06 1 -6.2434548e-05 -2.1507462e-06 1 -6.2434548e-05 -2.1507465e-06 1
		 -6.4417232e-05 -2.463501e-06 1 -6.4417247e-05 -2.463501e-06 1 -6.4304179e-05 -2.4592225e-06
		 1 -6.4296539e-05 -2.4589335e-06 0.99999994 0.98836744 0.02315156 0.15031219 0.9883675
		 0.023151558 0.15031219 0.98936015 0.02317482 0.14363018 0.98931378 0.023173733 0.14394879
		 0.99167967 0.0056099333 0.12860796 0.99167967 0.0056099338 0.12860796 0.99167937
		 0.0056101135 0.12861015 0.99167937 0.0056101135 0.12861013 -0.034374412 0.011669564
		 -0.99934083 -0.03437442 0.011669566 -0.99934101 -0.029649822 0.011677088 -0.99949211
		 -0.030009961 0.011676527 -0.99948138 0.99840999 -0.018812917 -0.053136036 0.99841005
		 -0.018812917 -0.053136036 0.99802428 -0.018653516 -0.059997313 0.99802065 -0.018652117
		 -0.060057331 0.99225676 0 0.12420291 0.99225688 0 0.12420291 0.99225682 0 0.12420315
		 0.99225676 0 0.12420315 -0.17188676 0.007001115 0.98509175 -0.17181918 0.0070047686
		 0.98510361 -0.17286918 0.006948017 0.98492026 -0.17286921 0.0069480175 0.98492032
		 -0.17568316 0.024671083 0.98413765 -0.17568314 0.024671081 0.98413759 -0.17568314
		 0.02467108 0.98413759 -0.17568313 0.02467108 0.98413759 -0.1668411 0.033835445 0.98540306
		 -0.1668411 0.033835448 0.98540306;
	setAttr ".n[1162:1327]" -type "float3"  -0.16684112 0.033835448 0.98540306 -0.16684109
		 0.033835445 0.985403 -0.17320342 0.0047779158 0.98487449 -0.17316112 0.0047804019
		 0.98488188 -0.17364694 0.0047518546 0.98479652 -0.17364691 0.0047518541 0.98479652
		 0.015069357 0.99967152 0.020733163 0.015069357 0.99967158 0.020733161 0.015069358
		 0.9996714 0.020733159 0.015069357 0.99967146 0.020733161 -0.85131001 0.048051249
		 -0.52245802 -0.85130996 0.048051242 -0.52245796 -0.85131001 0.048051249 -0.52245802
		 -0.85130996 0.048051242 -0.52245796 -0.85187566 0.026680276 -0.52306396 -0.85187566
		 0.026680274 -0.52306396 -0.8518762 0.026680168 -0.52306312 -0.8518762 0.026680166
		 -0.52306312 -0.85186756 0.027163304 -0.52305263 -0.8518675 0.027163299 -0.52305251
		 -0.85186756 0.027163304 -0.52305263 -0.8518675 0.027163299 -0.52305251 -0.89799196
		 0.01355616 0.43980309 -0.89799196 0.01355616 0.43980306 -0.89799196 0.013556161 0.43980309
		 -0.89799196 0.013556159 0.43980303 -0.91484791 0.015803421 0.40348923 -0.91474319
		 0.015801519 0.40372667 -0.91734207 0.015848745 0.39778447 -0.91734201 0.015848743
		 0.39778447 -0.91849059 0.045847218 0.39277592 -0.91849065 0.045847226 0.39277595
		 -0.91849065 0.045847222 0.39277592 -0.91849065 0.045847226 0.39277595 0.021827091
		 0.99957269 0.019441366 0.021827091 0.99957269 0.019441364 0.021827092 0.99957275
		 0.019441366 0.021827091 0.99957275 0.019441364 0.050812092 -0.021321215 0.99848056
		 0.050812092 -0.021321215 0.99848056 0.050812092 -0.021321215 0.99848056 0.050812092
		 -0.021321215 0.99848056 0.035505429 -0.0049217404 0.99935746 0.035221394 -0.0049179015
		 0.99936742 0.043073632 -0.0050238795 0.99905932 0.043073628 -0.0050238785 0.99905926
		 0.0084583992 0.99976832 0.019796653 0.0084583992 0.9997682 0.019796651 0.0084584001
		 0.99976832 0.019796655 0.0084584001 0.99976826 0.019796655 0.034840576 0.99923992
		 0.017485877 0.034840584 0.99923992 0.017485877 0.034840576 0.99923986 0.017485876
		 0.03484058 0.99923992 0.017485876 0.013889854 0.99981529 0.013288032 0.013438128
		 0.99982411 0.013084909 0.021562289 0.99962735 0.016737811 0.021562289 0.99962747
		 0.016737809 -0.0071614902 0.99997312 0.0015251276 -0.0071614906 0.99997318 0.0015251276
		 -0.0071614911 0.99997318 0.0015251276 -0.0071614906 0.99997318 0.0015251274 0.98244423
		 -0.034242027 -0.18338759 0.98244405 -0.034242023 -0.18338756 0.98244411 -0.034242019
		 -0.18338756 0.98244411 -0.034242023 -0.18338758 -0.84939009 0.044039074 -0.52592504
		 -0.84939009 0.044039074 -0.52592504 -0.84939009 0.044039067 -0.52592504 -0.84939009
		 0.044039067 -0.52592504 -0.84991628 0.027196756 -0.52621549 -0.84991699 0.027196765
		 -0.52621412 -0.84978783 0.027195161 -0.52642298 -0.84978771 0.027195159 -0.52642298
		 -0.84946406 0.025990486 -0.52700591 -0.84946418 0.025990488 -0.52700591 -0.84946412
		 0.025990484 -0.52700585 -0.84946412 0.025990482 -0.52700585 0.020925224 0.99960399
		 0.018815653 0.020925222 0.99960399 0.018815653 0.02092522 0.99960393 0.018815653
		 0.020925222 0.99960399 0.018815653 0.98985392 0.019285524 -0.1407738 0.98985386 0.019285522
		 -0.1407738 0.98985386 0.019285522 -0.14077379 0.98985392 0.019285522 -0.14077379
		 0.99000788 0.005633093 -0.14089948 0.99004799 0.0056360955 -0.14061742 0.99004763
		 0.0056360676 -0.14062007 0.99000782 0.0056330939 -0.14089949 0.01340035 0.99971843
		 0.019581011 0.022322867 0.99953204 0.020913325 0.022284841 0.99949336 0.022725886
		 0.022284841 0.99949336 0.022725888 0.73893958 -0.036408909 -0.67278725 0.73893952
		 -0.036408912 -0.67278731 0.73893958 -0.036408916 -0.67278731 0.73893958 -0.036408912
		 -0.67278731 -0.012266422 0.9999004 0.0069797128 -0.012266422 0.99990028 0.0069797128
		 -0.012266422 0.9999004 0.0069797132 -0.012266422 0.9999004 0.0069797128 0.98959053
		 0.010100344 -0.14355697 0.9897508 0.010095585 -0.14244804 0.98975277 0.010095526
		 -0.14243419 0.98959047 0.010100344 -0.14355697 0.9897635 -0.0022885094 -0.14269814
		 0.98976356 -0.0022885096 -0.14269814 0.98976362 -0.0022885096 -0.14269814 0.98976356
		 -0.0022885096 -0.14269814 0.021667 0.99950951 0.022614332 0.021493604 0.99951547
		 0.022513149 0.022078214 0.99951553 0.021937734 0.021516986 0.99952281 0.022164045
		 0.037918255 0.99917638 0.014448583 0.03878073 0.99912906 0.015397795 0.040424198
		 0.99903446 0.017206669 0.040424205 0.99903446 0.017206671 0.017922614 0.99966693
		 0.018572643 0.01265358 0.99978578 0.016378097 0.016498964 0.99974114 0.015666485
		 0.020543603 0.9996016 0.019354699 0.019528853 0.99963838 0.018485621 0.019528851
		 0.99963838 0.018485621 0.019528851 0.99963838 0.018485621 0.019528851 0.99963838
		 0.018485621 -0.84963554 0.036610279 -0.52609813 -0.84963554 0.036610276 -0.52609807
		 -0.84963554 0.036610276 -0.52609813 -0.84963548 0.036610276 -0.52609807 -0.84989071
		 0.028290868 -0.52619898 -0.84989047 0.028290866 -0.52619946 -0.84976143 0.028290577
		 -0.5264079 -0.84976137 0.028290579 -0.5264079 -0.84951168 0.023743693 -0.5270353
		 -0.84951162 0.023743695 -0.5270353 -0.84951168 0.023743691 -0.5270353 -0.84951162
		 0.023743689 -0.5270353 -0.011280798 0.99984837 0.013271154 -0.011280797 0.99984831
		 0.013271153 -0.011280799 0.99984837 0.013271155 -0.011280796 0.99984831 0.013271153
		 0.73517662 -0.022610027 -0.6774984 0.73517662 -0.022610024 -0.6774984 0.73517662
		 -0.022610024 -0.67749834 0.73517662 -0.022610025 -0.6774984 0.52519393 -0.074855268
		 -0.84768391 0.52519393 -0.074855268 -0.84768391 0.52519399 -0.074855268 -0.84768391
		 0.52519393 -0.074855261 -0.84768385 0.52958339 0.017911218 -0.84806871 0.52753335
		 0.017907625 -0.84934556 0.52753627 0.017907629 -0.84934372 0.52958345 0.01791122
		 -0.84806871 0.032606192 0.99934089 0.015959179 0.032606188 0.99934083 0.015959181
		 0.033326596 0.99938291 0.011095013 0.033312019 0.99938232 0.011193522 0.16840784
		 0.0090334974 -0.98567599 0.16840784 0.0090334974 -0.98567599 0.16816716 0.002350051
		 -0.98575574 0.16815837 0.0021107013 -0.98575771 0.058421347 -0.0061064498 -0.99827337
		 0.06249132 -0.006084769 -0.99802703 0.06252896 -0.0026083961 -0.99803966 0.058654454
		 -0.0024661042 -0.99827528;
	setAttr ".n[1328:1493]" -type "float3"  0.057298232 0.0020289915 -0.99835509
		 0.057283301 0.0017234652 -0.99835646 0.057452708 0.0051961043 -0.99833471 0.057452712
		 0.0051961048 -0.99833471 0.026713213 0.99955344 0.01339108 0.02643072 0.99954635
		 0.014433801 0.023511171 0.99963003 0.013673478 0.023707878 0.99963748 0.012756934
		 0.17423609 -7.4518823e-07 -0.98470384 0.17423609 -9.3301122e-07 -0.98470384 0.17423642
		 -1.6933176e-06 -0.98470384 0.17423633 -1.0944086e-06 -0.98470396 -0.98481506 -1.7702536e-08
		 -0.17360653 -0.98489332 -2.3038014e-08 -0.17316248 -0.98556489 0 -0.16929796 -0.98556495
		 0 -0.16929784 -0.18112093 0 0.9834609 -0.18195258 0 0.98330742 -0.18193063 0 0.98331136
		 -0.18112051 0 0.9834609 0.98637754 0 0.16449758 0.98637742 0 0.16449749 0.98637754
		 0 0.16449748 0.98637748 0 0.16449754 0.026495829 0.99919313 0.030185515 0.026523879
		 0.99920285 0.029834891 0.026849786 0.99930751 0.025758071 0.026849786 0.99930763
		 0.025758071 0.47103876 -0.00080007431 -0.88211209 0.47103876 -0.00080007425 -0.88211215
		 0.47103882 -0.00080007437 -0.88211221 0.47103879 -0.00080007431 -0.88211215 -0.015962223
		 0.99985194 0.0064279675 -0.015962221 0.99985188 0.006427967 -0.015962221 0.99985188
		 0.0064279679 -0.015962224 0.99985194 0.0064279689 0.72408193 0.0061838403 -0.68968624
		 0.72275275 0.0061666202 -0.69107926 0.72276717 0.0061668078 -0.69106394 0.72408193
		 0.0061838394 -0.68968624 0.72260672 -0.011474346 -0.69116414 0.72260678 -0.011474345
		 -0.69116414 0.72260672 -0.011474344 -0.69116414 0.72260672 -0.011474344 -0.69116408
		 0.018510982 0.99957281 0.022620061 0.018510982 0.99957275 0.022620061 0.018510982
		 0.99957275 0.022620061 0.018510981 0.99957269 0.022620061 0.010505727 0.99950612
		 0.029619277 0.010505726 0.99950606 0.029619278 0.010505725 0.99950606 0.029619275
		 0.010505725 0.999506 0.029619273 0.020903921 0.99958712 0.019713523 0.021405896 0.99954069
		 0.021449812 0.020255417 0.99953157 0.022942761 0.019198475 0.99963754 0.018875919
		 0.020903921 0.99958712 0.019713523 0.019198475 0.99963754 0.018875919 0.019050689
		 0.99968261 0.016488761 0.020318169 0.99963707 0.017687688 -0.00025947532 0.9999761
		 0.0069055334 -0.00025947532 0.99997604 0.0069055343 -0.00025947532 0.99997616 0.0069055343
		 -0.00025947532 0.99997616 0.0069055343 0.026336759 0.0027446027 -0.99964941 0.026336759
		 0.0027446025 -0.99964941 0.026336757 0.0027446025 -0.99964935 0.026336759 0.0027446023
		 -0.99964941 0.06426055 0.0043251566 -0.99792379 0.064260542 0.0043251552 -0.99792373
		 0.064260535 0.0043251552 -0.99792373 0.064260565 0.0043251566 -0.99792385 0.059365071
		 0.0088504767 -0.99819714 0.059365075 0.0088504758 -0.99819708 0.059365071 0.0088504758
		 -0.99819708 0.059365075 0.0088504758 -0.99819708 0.020812884 0.99958986 0.019672753
		 0.020812884 0.99958986 0.019672753 0.02081288 0.99958974 0.01967275 0.020812884 0.99958992
		 0.019672755 0.021325925 0.99950421 0.023167055 0.021325924 0.99950409 0.023167051
		 0.021325925 0.99950421 0.023167053 0.021325924 0.99950415 0.023167055 0.02264802
		 0.99961144 0.016256092 0.02264802 0.99961138 0.016256092 0.022648018 0.99961132 0.01625609
		 0.02264802 0.99961132 0.016256092 0.022412678 0.9995414 0.020364612 0.022412678 0.9995414
		 0.020364614 0.022412675 0.99954134 0.020364612 0.022412678 0.9995414 0.020364612
		 0.0038908266 0.99996722 0.0071125361 0.0038908259 0.9999671 0.0071125361 0.0038908261
		 0.99996716 0.0071125356 0.0038908264 0.99996704 0.0071125356 -0.56585008 0.019210329
		 -0.82428437 -0.56585002 0.019210327 -0.82428432 -0.56585008 0.019210327 -0.82428437
		 -0.56585002 0.019210329 -0.82428437 0.055434506 0.0044225287 -0.99845248 0.05543663
		 0.0044225361 -0.99845237 0.055436648 0.0044225361 -0.99845237 0.055434518 0.0044225291
		 -0.9984526 0.059369329 0.01294155 -0.9981522 0.059369333 0.01294155 -0.9981522 0.059369329
		 0.01294155 -0.9981522 0.059369333 0.01294155 -0.99815214 0.02213872 0.99959046 0.018132484
		 0.02213872 0.99959046 0.018132484 0.02213872 0.99959046 0.018132484 0.022138717 0.9995904
		 0.018132482 0.0087035559 0.99989462 0.01162591 0.0087035559 0.99989462 0.011625909
		 0.008703555 0.9998945 0.011625908 0.008703555 0.9998945 0.011625908 0.40322307 0.011188765
		 -0.9150334 0.40322304 0.011188764 -0.91503328 0.40322307 0.011188763 -0.9150334 0.40322307
		 0.011188765 -0.9150334 0.060557954 0.0043275948 -0.99815524 0.060525376 0.0043279561
		 -0.99815732 0.060525298 0.0043279566 -0.99815732 0.060557958 0.0043275952 -0.99815524
		 0.060569666 0.0034956781 -0.9981578 0.06056967 0.0034956778 -0.99815786 0.060569666
		 0.0034956781 -0.9981578 0.06056967 0.0034956778 -0.99815786 0.010371388 0.99986637
		 0.012636827 0.01037139 0.99986637 0.012636829 0.010371389 0.99986637 0.012636827
		 0.010371388 0.99986631 0.012636826 -0.86385965 0 0.50373238 -0.86385977 0 0.50373244
		 -0.86385965 0 0.50373238 -0.86385977 0 0.50373244 0.51309812 0 0.85832995 0.51309812
		 0 0.85833001 0.51309818 0 0.85832995 0.51309812 0 0.85832995 0.86163163 0 -0.50753421
		 0.86163163 0 -0.50753427 0.86163157 0 -0.50753415 0.86163157 0 -0.50753427 -0.51512951
		 0 -0.85711241 -0.51512945 0 -0.85711235 -0.51512951 0 -0.85711241 -0.51512945 0 -0.85711235
		 -0.52679789 -0.0020554371 0.84998816 -0.52679789 -0.0020554368 0.8499881 -0.52679789
		 -0.0020554371 0.8499881 -0.52679789 -0.0020554371 0.84998816 -0.98248065 0.00014639
		 -0.18636476 -0.98245293 0.00015294306 -0.18651025 -0.98245025 0.00015360769 -0.18652502
		 -0.98248065 0.00014638998 -0.18636476 -0.18145676 -0.0042434847 0.98338974 -0.18145677
		 -0.0042434847 0.98338974 -0.18145676 -0.0042434852 0.98338974 -0.18145677 -0.0042434847
		 0.98338974 -0.17395023 0.00042744426 0.98475438 -0.17395023 0.00042744423 0.98475444
		 -0.17395023 0.00042744423 0.98475432 -0.17395024 0.00042744426 0.98475438 -0.16774823
		 0 0.98582977 -0.16774821 0 0.98582983;
	setAttr ".n[1494:1659]" -type "float3"  -0.16774823 0 0.98582977 -0.16774821
		 0 0.98582983 0.98468769 0 0.17432742 0.98468769 0 0.1743274 0.98468769 0 0.17432757
		 0.98468775 0 0.17432754 -0.52451074 -0.005855008 0.85138369 -0.52451074 -0.005855008
		 0.85138369 -0.52382362 -0.0046876743 0.85181385 -0.5236783 -0.0044410923 0.85190445
		 -0.98303932 -0.008119409 -0.18321525 -0.98303926 -0.008119408 -0.18321525 -0.98413754
		 -0.0018191781 -0.17739823 -0.98396116 -0.0039704959 -0.17833854 -0.17360893 0.0084859142
		 0.98477817 -0.17360893 0.0084859133 0.98477811 -0.17460102 0.0072725173 0.98461241
		 -0.1742909 0.0076518999 0.98466444 -0.1695116 0.0027796191 0.9855243 -0.16951159
		 0.0027796188 0.98552424 -0.1713246 0.0027781466 0.98521072 -0.1713627 0.0027781157
		 0.9852041 0.98437107 -0.0023369098 0.17609122 0.98453271 -0.002321939 0.17518489
		 0.98453188 -0.0035080491 0.17517008 0.98437119 -0.0035259358 0.17607087 0.0059123519
		 0.99997908 -0.0025922747 0.0058102151 0.99997962 -0.0026190144 0.0057925968 0.99997979
		 -0.0026236274 0.0059123524 0.9999792 -0.0025922749 0.007470041 0.99996996 -0.0021027192
		 0.0075934459 0.99996895 -0.0021013478 0.0075534084 0.99996924 -0.002101793 0.0074700406
		 0.9999699 -0.0021027189 0.0059190276 0.99998188 -0.0010069601 0.0062420745 0.99998009
		 -0.0009940993 0.0062057595 0.99998021 -0.00099554507 0.0059190285 0.99998206 -0.0010069604
		 -0.52646935 -0.0083617391 0.85015297 -0.52646935 -0.0083617391 0.85015297 -0.52646941
		 -0.00836174 0.85015297 -0.52646941 -0.0083617391 0.85015297 -0.53178793 -0.010269087
		 0.84681529 -0.53178793 -0.010269088 0.84681529 -0.53178793 -0.010269086 0.84681523
		 -0.53178793 -0.010269087 0.84681535 0.8456924 -0.0093554677 0.53358865 0.84569246
		 -0.0093554668 0.53358865 0.8456924 -0.0093554668 0.53358871 0.8456924 -0.0093554668
		 0.53358865 0.23015316 -0.022317881 0.97289848 0.23015316 -0.022317883 0.97289854
		 0.23015316 -0.022317881 0.97289848 0.23015316 -0.022317883 0.97289854 0.057259269
		 0.0059454381 -0.99834162 0.05924597 0.0059373835 -0.99822581 0.059251796 0.0059373607
		 -0.99822539 0.057259269 0.0059454381 -0.99834168 0.055032212 0.004115283 -0.99847609
		 0.055032212 0.004115283 -0.99847615 0.055032212 0.004115283 -0.99847603 0.055032216
		 0.004115283 -0.99847609 -0.98403674 -0.0029298866 -0.1779411 -0.98412436 -0.0029298037
		 -0.17745614 -0.98412287 -0.0034753392 -0.17745453 -0.9840349 -0.0034763434 -0.17794102
		 -0.98431462 0.010687491 -0.17609794 -0.98431432 0.010731447 -0.17609753 -0.98426378
		 0.015178016 -0.17605209 -0.98426378 0.015178017 -0.17605209 0.16798364 -0.0043424391
		 -0.98578024 0.16794017 -0.0043414333 -0.98578769 0.16794088 -0.0043414496 -0.98578751
		 0.16798364 -0.0043424391 -0.98578018 0.16801718 -0.0039719865 -0.98577601 0.16801719
		 -0.0039719869 -0.98577613 0.16801719 -0.0039719865 -0.98577607 0.16801719 -0.0039719865
		 -0.98577601 -0.79548079 0.014467205 -0.60580599 -0.7954663 0.014466865 -0.60582507
		 -0.79546613 0.014466861 -0.60582536 -0.79548079 0.014467206 -0.60580605 -0.79549932
		 0.015585673 -0.60575396 -0.79549932 0.015585673 -0.6057539 -0.79549944 0.015585674
		 -0.6057539 -0.79549938 0.015585673 -0.6057539 -0.79298085 0.014207474 -0.60908085
		 -0.79308105 0.014210294 -0.60895032 -0.79308122 0.014210298 -0.60895008 -0.79298085
		 0.014207475 -0.60908085 -0.7927745 0.015222285 -0.60932499 -0.79277444 0.015222283
		 -0.60932493 -0.79277444 0.015222283 -0.60932499 -0.79277456 0.015222285 -0.60932499
		 0.9999491 -0.010054678 0.00069843576 0.99994922 -0.010054681 0.00069843588 0.99994922
		 -0.010054681 0.00069843594 0.99994922 -0.010054679 0.00069843582 0.56115037 0.0097981542
		 -0.82765591 0.56115043 0.0097981561 -0.82765591 0.56115037 0.009798157 -0.82765591
		 0.56115037 0.0097981552 -0.82765585 0.062562846 0.019388795 -0.99785262 0.062562853
		 0.019388793 -0.99785262 0.062562853 0.019388795 -0.99785268 0.062562853 0.019388795
		 -0.99785268 -0.7929877 0.013707161 -0.60908335 -0.79308999 0.013709053 -0.6089502
		 -0.79309011 0.013709055 -0.60895002 -0.7929877 0.013707162 -0.60908341 -0.79278308
		 0.014441352 -0.60933286 -0.79278302 0.014441352 -0.6093328 -0.79278314 0.014441353
		 -0.60933286 -0.79278302 0.014441352 -0.6093328 0.021358047 0.99958414 0.019375168
		 0.019297004 0.99962264 0.01955143 0.019297002 0.99962258 0.01955143 0.021134093 0.99958849
		 0.019394323 0.020773424 0.9995541 0.021448599 0.020773424 0.9995541 0.021448599 0.02064245
		 0.99952835 0.022737604 0.020535043 0.99950588 0.023794351 0.60871559 -0.013565148
		 -0.79327255 0.60765201 -0.013531557 -0.79408813 0.60761803 -0.013530487 -0.79411411
		 0.60871553 -0.013565147 -0.79327255 0.61424506 -0.023960473 -0.78875148 0.61424512
		 -0.023960479 -0.78875142 0.61424512 -0.023960475 -0.78875148 0.61424506 -0.023960475
		 -0.78875142 0.021520885 0.99959177 0.018786376 0.021520885 0.99959189 0.018786376
		 0.021520885 0.99959183 0.018786374 0.021520885 0.99959189 0.018786376 -0.81809962
		 -0.0021791828 -0.57507241 -0.81809962 -0.0021791828 -0.57507241 -0.81809956 -0.0021791826
		 -0.57507235 -0.81809962 -0.0021791828 -0.57507241 -0.55810291 2.2012782e-05 0.82977176
		 -0.55810297 2.201278e-05 0.82977176 -0.55810291 2.2012779e-05 0.82977176 -0.55810297
		 2.201278e-05 0.82977176 0.83570695 -7.5735741e-05 0.54917556 0.83570695 -7.5735748e-05
		 0.54917562 0.83570695 -7.5735748e-05 0.54917562 0.83570701 -7.5735748e-05 0.54917562
		 -0.0036668538 0.99999255 -0.0012284865 -0.0036668538 0.99999255 -0.0012284864 -0.0036668535
		 0.99999255 -0.0012284864 -0.0036668538 0.99999255 -0.0012284865 0.23898552 -0.028935872
		 0.97059184 0.23890595 -0.02762986 0.9706496 0.23889741 -0.02748969 0.97065562 0.23898552
		 -0.02893587 0.97059184 0.23768394 -0.017980933 0.97117603 0.23797531 -0.019859534
		 0.97106814 0.2374355 -0.020158729 0.97119409 0.23690838 -0.017979829 0.97136569 -0.17156103
		 -0.015108229 0.98505765 -0.17156102 -0.015105817 0.98505771 -0.17156187 -0.014449559
		 0.98506731 -0.1715619 -0.01444956 0.98506737 -0.18096383 -0.0042295298 0.98348069
		 -0.18096383 -0.0042295298 0.98348069 -0.18096383 -0.0042295298 0.98348069 -0.18096383
		 -0.0042295298 0.98348069;
	setAttr ".n[1660:1825]" -type "float3"  -0.98128724 -0.00082770467 0.19254771
		 -0.98128724 -0.00082770467 0.19254771 -0.98128724 -0.00082770467 0.19254771 -0.98128724
		 -0.00082770467 0.19254771 -0.67764825 -0.0031626413 0.73537934 -0.67764831 -0.0031626415
		 0.7353794 -0.67764825 -0.0031626413 0.73537934 -0.67764831 -0.0031626415 0.7353794
		 -0.17168091 -0.011457508 0.98508596 -0.17168096 -0.01145751 0.98508602 -0.171654
		 -0.009455896 0.98511189 -0.17165364 -0.0094288187 0.98511225 0.021257507 0.99957532
		 0.019935746 0.02117596 0.99957472 0.020049063 0.021191269 0.99957472 0.020027786
		 0.021257507 0.99957526 0.019935744 0.015726857 0.99965012 0.021265404 0.015726857
		 0.99965018 0.021265406 0.015726857 0.99965018 0.021265404 0.015726857 0.99965012
		 0.021265404 0.7315377 3.3517787e-05 0.6818009 0.73102373 6.0954655e-05 0.68235207
		 0.71287286 0.0010147857 0.70129257 0.71354264 0.00098009023 0.70061105 0.79171407
		 -0.024394594 0.61040461 0.79170406 -0.024394132 0.61041754 0.79107457 -0.024364905
		 0.61123425 0.79108536 -0.02436541 0.61122018 0.79873067 -0.017795017 0.60142547 0.79882813
		 -0.019049333 0.60125768 0.79741925 -0.0022741477 0.60342145 0.79741925 -0.0022741475
		 0.60342139 0.020282812 0.99958938 0.020240337 0.020111198 0.99958301 0.020725293
		 0.020080546 0.99958175 0.020811904 0.020282812 0.99958932 0.020240337 0.021031557
		 0.99958146 0.019861514 0.020993356 0.99958068 0.019942418 0.020993471 0.99958074
		 0.019942176 0.021031562 0.99958158 0.019861516 0.026692426 0.99964345 0.00074828946
		 0.026692422 0.99964339 0.0007482894 0.026692426 0.9996435 0.00074828946 0.026692424
		 0.99964345 0.0007482894 0.033951111 0.99858755 0.040867086 0.033951111 0.99858761
		 0.040867086 0.033951115 0.99858767 0.040867094 0.033951111 0.99858755 0.040867083
		 0.015215818 0.9998517 -0.0080678873 0.015215818 0.9998517 -0.0080678863 0.015215818
		 0.9998517 -0.0080678863 0.015215817 0.9998517 -0.0080678863 -0.98497307 0.0044652722
		 -0.17265064 -0.98497301 0.0044652717 -0.17265064 -0.98439175 0.0044527622 -0.17593491
		 -0.98437703 0.0044524469 -0.17601746 -0.98555034 0 -0.16938262 -0.98555034 0 -0.16938262
		 -0.98555034 0 -0.16938256 -0.98555034 0 -0.16938257 -0.98555034 0 -0.1693829 -0.98555028
		 0 -0.16938289 -0.98555034 0 -0.16938302 -0.98555034 0 -0.16938302 0.020748677 0.99960589
		 0.018908635 0.020817632 0.99959689 0.01930858 0.020587744 0.99960285 0.019244963
		 0.02064589 0.99960315 0.01916408 0.021305252 0.99958259 0.019515937 0.021305248 0.99958247
		 0.019515933 0.021028971 0.99958813 0.019527894 0.020980863 0.99958909 0.019529976
		 0.099363148 0 -0.99505121 0.099363163 0 -0.99505126 0.099363148 0 -0.99505121 0.099363163
		 0 -0.99505126 -0.99563271 0.00054838555 -0.093354613 -0.99551052 0.0010813798 -0.094645172
		 -0.99552727 0.0010089643 -0.09446983 -0.99563277 0.00054838555 -0.093354627 -0.10383936
		 0 0.99459404 -0.10383937 0 0.99459416 -0.10383936 0 0.99459404 -0.10383937 0 0.99459416
		 0.98463929 0.0027620504 0.17457867 0.98463941 0.0027620508 0.1745787 0.98471451 0.00066741713
		 0.17417455 0.98469681 0.0011732415 0.17427222 0.9826473 8.9157464e-07 0.18548374
		 0.98264724 8.9157464e-07 0.18548372 0.98264736 8.915747e-07 0.18548374 0.9826473
		 8.915747e-07 0.18548374 0.98651791 -0.0015318795 0.16364598 0.98651797 -0.0015318797
		 0.163646 0.98628092 -0.0020796626 0.16506186 0.98629606 -0.0020449529 0.16497216
		 -0.16801138 0 0.98578507 -0.1680114 0 0.98578507 -0.1680098 0 0.98578537 -0.16800977
		 0 0.98578531 0.17293191 -0.0059928214 -0.98491555 0.17350541 -0.0059944531 -0.98481464
		 0.17349334 -0.0059944191 -0.98481673 0.17293188 -0.0059928214 -0.98491555 0.0070531513
		 0.99995446 0.0064311372 0.0070531517 0.99995446 0.0064311377 0.0070531517 0.9999544
		 0.0064311372 0.0070531513 0.99995446 0.0064311377 -0.0029484536 0.99997544 0.0063580838
		 -0.0029484536 0.99997538 0.0063580838 -0.0029484534 0.99997538 0.0063580833 -0.0029484536
		 0.99997538 0.0063580838 -0.012067616 0.99991786 0.0043341527 -0.012067614 0.99991775
		 0.0043341522 -0.012067614 0.99991775 0.0043341517 -0.012067615 0.99991781 0.0043341522
		 -0.98509294 0.012556182 0.17156398 -0.985093 0.012556182 0.17156398 -0.985093 0.012556182
		 0.171564 -0.98509294 0.012556182 0.17156397 -0.98484021 0 0.17346402 -0.98483986
		 0 0.17346562 -0.98483986 0 0.17346591 -0.98484015 0 0.17346403 -0.98740727 -0.00024327311
		 0.15819812 -0.98740739 -0.00024327313 0.1581981 -0.98740733 -0.00024327314 0.1581981
		 -0.98740733 -0.00024327311 0.15819812 -0.99949116 -0.0029665991 0.031758659 -0.99949127
		 -0.0029419111 0.031758986 -0.99949384 -0.00148028 0.031778261 -0.99949384 -0.0014802802
		 0.031778261 -0.99968994 -0.0023556103 0.024790052 -0.99968988 -0.0023588939 0.024790056
		 -0.99969196 -0.0011793203 0.02478802 -0.99969208 -0.0011793204 0.024788022 0.032499135
		 0.99946481 -0.0037222279 0.032499135 0.99946487 -0.0037222279 0.023401698 0.99971032
		 -0.0056316662 0.023289839 0.99971282 -0.0056551374 0.082718752 0.99656326 -0.0044044158
		 0.082718745 0.9965632 -0.0044044149 0.079434298 0.99682707 -0.005100579 0.078839295
		 0.99687362 -0.0052266661 0.98468781 -0.0020763881 0.17431425 0.98469275 -0.0013742549
		 0.17429382 0.98489296 -0.0013992271 0.17315863 0.98488885 -0.0021159938 0.17317481
		 0.02117865 0.99959904 0.018798448 0.021178648 0.99959898 0.018798446 0.021178648
		 0.99959898 0.018798444 0.02117865 0.99959892 0.018798446 -0.5581069 2.1906557e-05
		 0.82976907 -0.55810684 2.1906555e-05 0.82976913 -0.55810684 2.1906555e-05 0.82976907
		 -0.55810684 2.1906557e-05 0.82976913 0.02135225 0.99958646 0.019261926 0.02135225
		 0.99958652 0.019261928 0.021589814 0.99958384 0.019131774 0.021853896 0.99958086
		 0.018987088 -0.55810457 2.1504926e-05 0.82977068 -0.55810457 2.1504926e-05 0.82977062
		 -0.55810457 2.1504926e-05 0.82977062 -0.55810457 2.1504926e-05 0.82977062 -0.0047441022
		 0.99997377 0.0054660137 -0.0047441022 0.99997377 0.0054660141;
	setAttr ".n[1826:1991]" -type "float3"  -0.0047441018 0.99997371 0.0054660127
		 -0.0047441022 0.99997383 0.0054660137 -0.0064702448 0.99997848 -0.0010594603 -0.0064702448
		 0.99997842 -0.0010594603 -0.0064702458 0.99997854 -0.0010594605 -0.0064702448 0.99997848
		 -0.0010594603 0.021876017 0.99960232 0.017794948 0.021876013 0.99960232 0.017794946
		 0.021876013 0.99960226 0.017794946 0.021876017 0.99960238 0.017794948 0.52410567
		 -0.011109815 -0.85158074 0.52410567 -0.011109816 -0.8515808 0.52410567 -0.011109815
		 -0.8515808 0.52410567 -0.011109815 -0.85158074 -0.8475489 0.026357053 -0.53006238
		 -0.84754896 0.026357055 -0.53006238 -0.8475489 0.026357051 -0.53006238 -0.8475489
		 0.026357055 -0.53006238 -0.52553755 0.013503341 0.85066324 -0.52553755 0.013503341
		 0.85066319 -0.52553761 0.013503341 0.85066324 -0.52553755 0.01350334 0.85066324 0.84492552
		 -0.033492103 0.53383434 0.84492552 -0.033492103 0.53383434 0.84492558 -0.033492103
		 0.53383434 0.84492558 -0.033492107 0.5338344 -0.032434225 0.99947327 0.0010952877
		 -0.032434221 0.99947321 0.0010952876 -0.032434229 0.99947333 0.0010952879 -0.032434221
		 0.99947327 0.0010952876 0.02055392 0.99957693 0.020577585 0.020553919 0.99957693
		 0.020577583 0.02055392 0.99957699 0.020577583 0.02055392 0.99957699 0.020577582 0.0042343345
		 0.99998569 0.0032863677 0.0042343345 0.99998564 0.0032863675 0.0027790235 0.99999237
		 0.0027856468 0.0027761173 0.99999231 0.0027846466 -0.14368883 -1.4250772e-06 -0.98962295
		 -0.14368881 -1.4250771e-06 -0.98962295 -0.14368863 -9.6615213e-07 -0.98962295 -0.14368863
		 -9.7675036e-07 -0.98962295 -0.98967808 -4.8619387e-07 0.14330828 -0.98967814 5.6873876e-07
		 0.14330752 -0.9896782 4.6548999e-07 0.14330767 -0.98967808 -3.3021354e-07 0.14330833
		 0.14362699 -0.00023930315 0.98963189 0.143627 -0.00023930318 0.98963195 0.14359048
		 -0.00032459386 0.98963714 0.14358988 -0.00032601206 0.98963726 0.98950839 -0.0016208986
		 -0.14446621 0.98957437 -0.0012026653 -0.14401725 0.9895528 -0.00055018591 -0.14416954
		 0.98947191 -0.00074795645 -0.14472282 0.059925679 0.99818999 -0.0050566699 0.059925672
		 0.99818999 -0.0050566695 0.059925679 0.99819005 -0.0050566704 0.059925672 0.99818999
		 -0.0050566699 0.98879832 -0.00027772147 -0.14925721 0.98879814 -0.00027771894 -0.14925836
		 0.98877901 -0.00027742086 -0.14938512 0.98877913 -0.00027742211 -0.14938465 0 1 -7.4465536e-09
		 0 1 -7.4465532e-09 0 1 -7.4465527e-09 0 0.99999994 -7.4465527e-09 -0.99998313 -0.0058012763
		 -6.9053451e-05 -0.99998313 -0.0058014477 -6.9055437e-05 -0.99998307 -0.005813479
		 -6.9194852e-05 -0.99998307 -0.0058134799 -6.9194859e-05 -0.99998903 -0.0047033667
		 0 -0.99998903 -0.0047033667 0 -0.99998891 -0.0047033555 0 -0.99998891 -0.0047033555
		 0 0.023122139 0.99957603 0.017696982 0.023162054 0.99957681 0.017601371 0.023798062
		 0.99949419 0.021094741 0.024004821 0.99953431 0.018842842 0.021653654 0.99956805
		 0.019871902 0.021653654 0.99956805 0.0198719 0.021653652 0.99956799 0.019871898 0.021653652
		 0.99956805 0.019871902 -0.9997806 -0.0061553488 -0.020023288 -0.9997806 -0.0061553484
		 -0.020023286 -0.9997806 -0.0061553484 -0.02002329 -0.99978054 -0.0061553479 -0.020023288
		 -0.99996132 -0.0013206477 -0.0086977994 -0.99996132 -0.0013206477 -0.0086977985 -0.99996138
		 -0.0013206478 -0.0086977994 -0.99996132 -0.0013206477 -0.0086977985 0.016905122 0.99964523
		 0.020582326 0.016905122 0.99964511 0.020582324 0.016905123 0.99964529 0.020582326
		 0.016905125 0.99964529 0.020582326 0.021435643 0.99953467 0.021701895 0.017009167
		 0.99965996 0.019767677 0.016661035 0.99979132 0.011819949 0.016661039 0.99979138
		 0.011819952 0.020639224 0.99958903 0.019895148 0.020054549 0.99962741 0.018517572
		 0.019764926 0.99964398 0.017921716 0.019764926 0.99964398 0.017921716 0.019217033
		 0.99959219 0.021121664 0.019217035 0.99959224 0.021121666 0.019217035 0.99959224
		 0.021121666 0.019217033 0.99959224 0.021121664 0.062995419 0.99800408 -0.004400162
		 0.062995411 0.99800402 -0.0044001616 0.062995419 0.99800408 -0.0044001616 0.062995419
		 0.99800414 -0.004400162 0.97394919 -0.00017722086 -0.22676633 0.97394919 -0.00017720519
		 -0.22676635 0.97394913 -0.00017754101 -0.22676666 0.97394913 -0.00017751899 -0.22676668
		 -0.0011903577 0.99994373 -0.010532927 -0.0011903578 0.99994379 -0.010532927 -0.001190358
		 0.99994385 -0.010532928 -0.0011903578 0.99994385 -0.010532928 -0.0091656093 0.99648756
		 -0.083237179 -0.0091656102 0.99648768 -0.083237186 -0.0091656093 0.99648762 -0.083237179
		 -0.0091656102 0.99648768 -0.083237186 0.82514441 0.0013692058 -0.56492025 0.82514435
		 0.0013692058 -0.56492031 0.82514435 0.0013692058 -0.56492025 0.82514435 0.0013692059
		 -0.56492037 0.0055656745 0.99955857 0.029184321 0.02131018 0.99957496 0.019895406
		 0.020235235 0.99963224 0.018058728 0.004505367 0.99961603 0.027339229 0.021361576
		 0.99958205 0.01948002 0.021544171 0.99958348 0.019203667 0.021201771 0.99958068 0.019721871
		 0.021201773 0.99958062 0.019721871 -0.0019850477 0.99999803 -0.00020624186 -0.0019850479
		 0.99999809 -0.00020624186 -0.0019850475 0.99999803 -0.00020624184 -0.0019850475 0.99999797
		 -0.00020624184 -0.0056933365 0.99966866 -0.025103388 -0.0056933369 0.99966866 -0.02510339
		 -0.005693336 0.99966866 -0.025103388 -0.005693336 0.9996686 -0.025103388 0.0010176494
		 0.99705523 -0.076680399 0.0010176494 0.99705523 -0.076680399 0.0010176494 0.99705523
		 -0.076680399 0.0010176493 0.99705523 -0.076680392 0.01793192 0.99527198 -0.095457554
		 0.017931921 0.99527192 -0.095457554 0.017931921 0.99527192 -0.095457561 0.017931921
		 0.99527198 -0.095457554 -0.010487408 0.99583787 -0.090537608 -0.010487407 0.99583781
		 -0.090537593 -0.010487407 0.99583775 -0.090537593 -0.010487406 0.99583775 -0.090537593
		 -0.49781057 0.011689904 -0.86720699 -0.49783269 0.011691716 -0.86719429 -0.49776715
		 0.0152706 -0.86717635 -0.49781057 0.011689904 -0.86720705 -0.86080265 0.020226402
		 0.50853676 -0.8607626 0.020226398 0.50860465 -0.86052275 0.027357232 0.50867689 -0.86055303
		 0.027389096 0.50862408 0.49777293 -0.015826836 0.86716288 0.49783248 -0.011698489
		 0.86719429 0.49781579 -0.011698157 0.86720389 0.49782351 -0.015956562 0.86713165;
	setAttr ".n[1992:2157]" -type "float3"  0.86055142 -0.026573414 -0.50866997 0.86076307
		 -0.020224987 -0.50860375 0.86079669 -0.020224854 -0.50854689 0.86079675 -0.020224856
		 -0.50854689 0.99999624 0.0024657571 0.0012494308 0.99999619 0.0024657571 0.001249437
		 0.99999553 0.0024657797 -0.0017208385 0.99999547 0.0024657797 -0.0017208295 0.96056139
		 3.5161916e-05 -0.2780683 0.96056092 3.5083209e-05 -0.27806967 0.9605673 3.515965e-05
		 -0.27804747 0.96056759 3.5082099e-05 -0.27804625 0.023503376 0.99887246 -0.041247889
		 0.023919238 0.99854565 -0.048316851 0.022089254 0.99953824 0.020871332 0.021906486
		 0.9995451 0.020734029 0.049114235 0.99878001 0.0051415404 0.049114231 0.99877983
		 0.00514154 0.026381457 0.99964821 0.0027122167 0.029338807 0.99956495 0.0030282487
		 0.15388355 -0.0031322159 -0.98808396 0.15388356 -0.0031322162 -0.98808402 0.15154175
		 -0.0031413904 -0.98844588 0.15175562 -0.0031405536 -0.9884131 -0.98455018 4.2243137e-06
		 -0.17510249 -0.98455036 2.274772e-06 -0.17510192 -0.98455036 -2.1630061e-08 -0.17510192
		 -0.98455024 4.1030184e-08 -0.17510246 -0.99931741 -0.0009377462 -0.036931116 -0.99931741
		 -0.00093774626 -0.036931116 -0.99931324 -0.0031015477 -0.036923993 -0.99931324 -0.0031163725
		 -0.036923952 -0.99975902 -0.0061574066 -0.021069845 -0.99975616 -0.0061572925 -0.021205321
		 -0.99976116 -0.0061574914 -0.020969085 -0.9997611 -0.0061574909 -0.020969085 -0.99998319
		 -0.0058000684 -2.3898514e-05 -0.99998319 -0.0057994714 -1.5932445e-05 -0.99998313
		 -0.0058106733 -1.5954398e-05 -0.99998319 -0.0058089774 -2.3947372e-05 -0.99957943
		 -0.0029517547 0.028847666 -0.99959421 -0.0029457216 0.028334195 -0.99959731 -0.0014788031
		 0.028337827 -0.99958247 -0.0014824909 0.028854344 -0.10383964 0 0.9945941 -0.10383964
		 0 0.99459404 -0.10383966 0 0.99459404 -0.10383966 0 0.99459404 -0.99725914 0.0045668641
		 -0.073846474 -0.99725926 0.0045668646 -0.073846482 -0.99564356 -0.0004162413 -0.0932393
		 -0.99545372 -0.00094761461 -0.095242254 0.099366508 0 -0.99505091 0.099366501 0 -0.99505097
		 0.099366494 0 -0.99505085 0.099366486 0 -0.99505085 -0.9864254 0.012448032 0.16373754
		 -0.98648226 0.012443891 0.16339478 -0.98625398 0.012460437 0.16476543 -0.9862541
		 0.012460438 0.16476545 0.83547711 -6.9227506e-05 0.54952538 0.83547705 -6.9227506e-05
		 0.54952532 0.83543956 -6.8899186e-05 0.54958224 0.8354404 -6.8905872e-05 0.54958111
		 -0.55810517 2.1572236e-05 0.82977021 -0.55810517 2.1575264e-05 0.82977027 -0.55810463
		 2.3693623e-05 0.82977062 -0.55810457 2.3693621e-05 0.82977057 -0.55810606 2.1300517e-05
		 0.82976955 -0.55810612 2.1302862e-05 0.82976961 -0.55810601 2.2943554e-05 0.82976967
		 -0.55810601 2.2943552e-05 0.82976967 -0.55810463 2.1733229e-05 0.82977068 -0.55810457
		 2.1733866e-05 0.82977062 -0.55810404 2.2177564e-05 0.82977098 -0.55810404 2.2177564e-05
		 0.82977098 -0.82168174 -0.0022409428 -0.56994218 -0.82168311 -0.0022409721 -0.56994021
		 -0.82113624 -0.0022294968 -0.57072794 -0.82113624 -0.0022294968 -0.57072794 -0.1727412
		 -0.015093173 0.9848516 -0.17295213 -0.015101803 0.98481441 -0.17296907 -0.014445472
		 0.98482126 -0.17275898 -0.014444483 0.98485821 0.23582418 -0.015351777 0.9716745
		 0.23579042 -0.015092719 0.97168666 0.23578221 -0.015029693 0.9716897 0.23582417 -0.015351775
		 0.97167444 -0.98455018 0 -0.17510259 -0.98455036 0 -0.17510173 -0.98455036 0 -0.17510171
		 -0.98455024 0 -0.17510259 0.16634388 -0.0030832256 -0.986063 0.16634391 -0.0030832258
		 -0.986063 0.16634388 -0.0030832253 -0.986063 0.16634391 -0.0030832258 -0.986063 -0.9860189
		 0 -0.16663343 -0.9860189 0 -0.16663343 -0.98601884 0 -0.16663386 -0.9860189 0 -0.16663387
		 -0.17403302 0 0.98473984 -0.17403294 0 0.98473984 -0.1740364 0 0.98473924 -0.17403638
		 0 0.98473912 -0.0060329163 0.99997824 0.0026872167 -0.0060329158 0.99997818 0.0026872163
		 -0.0060329172 0.9999783 0.002687217 -0.0060329163 0.99997818 0.0026872165 -0.99667573
		 -0.012248911 -0.080545112 -0.99667573 -0.012248911 -0.080545105 -0.99667573 -0.012248911
		 -0.080545112 -0.99667573 -0.012248911 -0.080545105 -0.99656457 0 -0.082819276 -0.99656457
		 0 -0.082819268 -0.99656451 0 -0.08281935 -0.99656457 0 -0.082819358 -0.99648124 -0.012935436
		 -0.082812369 -0.99648118 -0.012935434 -0.082812347 -0.99648124 -0.012935436 -0.082812369
		 -0.99648118 -0.012935434 -0.082812347 0.018908143 0.99976307 -0.010786224 0.018908145
		 0.99976313 -0.010786226 0.018908141 0.99976307 -0.010786225 0.018908141 0.99976301
		 -0.010786225 0.025866346 0.99964267 -0.0067507327 0.025866348 0.99964267 -0.0067507331
		 0.025866348 0.99964261 -0.0067507327 0.025866345 0.99964261 -0.0067507327 -0.8523649
		 0.011867107 -0.52281272 -0.8523649 0.011867109 -0.52281278 -0.8523649 0.011867109
		 -0.52281278 -0.85236496 0.011867108 -0.52281278 0.065095447 0.99748349 0.028096579
		 0.048777517 0.99880868 0.0014482044 0.056906212 0.99837524 0.0029134622 0.065095432
		 0.99748337 0.028096575 -0.52745777 0.023318406 0.84926116 -0.52745783 0.023318406
		 0.84926116 -0.52745783 0.023318406 0.84926122 -0.52745783 0.023318404 0.84926122
		 -0.52580696 0.023026541 0.85029215 -0.52580702 0.023026541 0.85029221 -0.52580702
		 0.023026539 0.85029221 -0.52580696 0.023026537 0.85029215 0.99942356 -0.0039360025
		 -0.033720337 0.99942362 -0.003936003 -0.033720337 0.99942356 -0.003936002 -0.033720337
		 0.99942356 -0.003936002 -0.033720333 0.99936819 0.0029542667 -0.035419364 0.99936694
		 0.0029477868 -0.035455745 0.99933767 0.0028931396 -0.036274537 0.99933851 0.0028927808
		 -0.036252566 -0.99669003 -0.011987357 -0.080407046 -0.99669003 -0.011987358 -0.080407053
		 -0.99669003 -0.011987359 -0.080407053 -0.99669003 -0.011987359 -0.080407061 -0.99660248
		 -0.0014542603 -0.082349367 -0.99660254 -0.0014542604 -0.082349367 -0.99660242 -0.0014542602
		 -0.082349353 -0.99660248 -0.0014542604 -0.082349367 0.018171582 0.99968356 0.017397327
		 0.018171581 0.9996835 0.017397327 0.018171579 0.9996835 0.017397327 0.018171579 0.99968356
		 0.017397325 0.048211269 0.99712157 0.058517892 0.048211269 0.99712157 0.058517896;
	setAttr ".n[2158:2323]" -type "float3"  0.048211269 0.99712157 0.058517892 0.048211269
		 0.99712151 0.058517892 -0.99665648 0 -0.081706434 -0.99665648 0 -0.081706434 -0.99665648
		 0 -0.081706457 -0.99665648 0 -0.081706457 0.031163894 0.99932271 0.019575696 0.03116389
		 0.99932259 0.019575693 0.031163886 0.99932253 0.019575693 0.031163888 0.99932247
		 0.019575693 0.0067449356 0.95884532 -0.28384873 0.0067449352 0.95884538 -0.28384873
		 0.0067449352 0.95884538 -0.28384873 0.0067449352 0.95884538 -0.2838487 0.0085370885
		 0.95845425 -0.28511864 0.0085370876 0.95845419 -0.28511861 0.0085370885 0.95845419
		 -0.28511864 0.0085370876 0.95845419 -0.28511861 0.0052167 0.95885158 -0.28385985
		 0.0052167005 0.95885164 -0.28385985 0.0052167005 0.95885164 -0.28385988 0.0052167
		 0.95885158 -0.28385985 0.99938369 0.0030340387 -0.034971502 0.99936694 0.0029477868
		 -0.035455745 0.99936819 0.0029542667 -0.035419364 0.99938369 0.0030340392 -0.034971502
		 0.99999547 0.0024657797 -0.0017208295 0.99999553 0.0024657797 -0.0017208385 0.99999142
		 0.0024654423 -0.0033202237 0.99999142 0.0024654425 -0.0033202237 0.96056759 3.5082099e-05
		 -0.27804625 0.9605673 3.515965e-05 -0.27804747 0.96057093 3.4362998e-05 -0.2780351
		 0.96057087 3.4363002e-05 -0.2780351 0.97394919 -0.00017793695 -0.2267663 0.97394919
		 -0.00017720519 -0.22676635 0.97394919 -0.00017722086 -0.22676633 0.97394913 -0.00017793695
		 -0.2267663 0.98880863 -0.000277877 -0.14918914 0.98880857 -0.00027787706 -0.14918917
		 0.98879814 -0.00027771894 -0.14925836 0.98879832 -0.00027772147 -0.14925721 0.98488885
		 -0.0021159938 0.17317481 0.98489296 -0.0013992271 0.17315863 0.98500341 -0.0013971642
		 0.17252931 0.98500335 -0.002138441 0.17252219 0.74072057 -0.00046044891 0.67181313
		 0.74072057 -0.00046044888 0.67181313 0.73102373 6.0954655e-05 0.68235207 0.7315377
		 3.3517787e-05 0.6818009 0.79108536 -0.02436541 0.61122018 0.79107457 -0.024364905
		 0.61123425 0.79074365 -0.024349475 0.61166298 0.79074359 -0.024349473 0.61166292
		 0.79727072 -0.030436307 0.60285407 0.79716754 -0.030432902 0.60299069 0.79882813
		 -0.019049333 0.60125768 0.79873067 -0.017795017 0.60142547 0.99297941 0.0074439724
		 -0.1180532 0.99297941 0.0074439729 -0.1180532 0.99297935 0.0074439724 -0.11805318
		 0.99297947 0.0074439729 -0.1180532 0.99342042 0.0021927471 -0.11450401 0.99339402
		 0.0021967972 -0.11473189 0.99338329 0.0021984573 -0.11482532 0.99342042 0.0021927471
		 -0.114504 0.99299186 0.0099379113 -0.11776413 0.99299186 0.0099379104 -0.11776412
		 0.99299186 0.0099379113 -0.11776414 0.99299186 0.0099379113 -0.11776414 -0.99695283
		 -0.0057974025 -0.077790447 -0.99695295 -0.0057974029 -0.077790461 -0.99695289 -0.005797402
		 -0.077790454 -0.99695289 -0.005797402 -0.077790447 -0.99668872 0 -0.081311367 -0.99668872
		 0 -0.081311367 -0.99668878 0 -0.081311271 -0.99668872 0 -0.081311271 -0.99687356
		 -0.0077755209 -0.078629844 -0.9968735 -0.0077755204 -0.078629836 -0.99687362 -0.0077755209
		 -0.078629844 -0.99687362 -0.0077755218 -0.078629851 0.013687091 0.99990582 0.001051256
		 0.01368709 0.99990577 0.001051256 0.013687092 0.99990582 0.0010512561 0.01368709
		 0.99990577 0.001051256 0.018036177 0.99983728 -0.00048269943 0.018036177 0.99983728
		 -0.00048269946 0.018036177 0.99983722 -0.00048269943 0.018036177 0.99983722 -0.0004826994
		 0.011440559 0.99993443 0.00057008443 0.011440558 0.99993443 0.00057008438 0.011440557
		 0.99993443 0.00057008443 0.011440559 0.99993443 0.00057008443 0.99543953 0 -0.095395043
		 0.99543953 0 -0.095395043 0.99543953 0 -0.095395043 0.99543953 0 -0.095395043 0.99543953
		 0 -0.095395066 0.99543947 0 -0.095395073 0.99543953 0 -0.095395073 0.99543947 0 -0.095395066
		 0.99537259 0.013236858 -0.095174685 0.99537253 0.013236858 -0.09517467 0.99537253
		 0.013236858 -0.095174678 0.99537253 0.013236857 -0.095174678 -0.99547207 0 -0.095054299
		 -0.99547207 0 -0.095054299 -0.99547207 0 -0.095054299 -0.99547207 0 -0.095054299
		 -0.99547201 0 -0.095054328 -0.99547201 0 -0.095054328 -0.99547201 0 -0.095054306
		 -0.99547201 0 -0.095054306 -0.9948023 -0.036229655 -0.095162205 -0.99480224 -0.036229651
		 -0.095162198 -0.9948023 -0.036229651 -0.095162198 -0.9948023 -0.036229651 -0.09516219
		 -0.99547201 0 -0.095054351 -0.99547201 0 -0.095054328 -0.99547201 0 -0.095054328
		 -0.99547201 0 -0.095054351 -0.99668878 0 -0.081311472 -0.99668872 0 -0.081311367
		 -0.99668872 0 -0.081311367 -0.99668872 0 -0.081311457 -0.99665648 0 -0.081706397
		 -0.99665648 0 -0.081706397 -0.99665648 0 -0.081706434 -0.99665648 0 -0.081706434
		 -0.99656469 0 -0.082819186 -0.99656457 0 -0.082819268 -0.99656457 0 -0.082819276
		 -0.99656469 0 -0.082819186 -0.17402954 0 0.9847405 -0.17403294 0 0.98473984 -0.17403302
		 0 0.98473984 -0.17402954 0 0.9847405 -0.98601902 0 -0.16663302 -0.9860189 0 -0.16663343
		 -0.9860189 0 -0.16663343 -0.98601902 0 -0.16663302 -0.98455024 4.1030184e-08 -0.17510246
		 -0.98455036 -2.1630061e-08 -0.17510192 -0.98455024 -2.2339375e-06 -0.17510191 -0.98455024
		 -4.2243137e-06 -0.17510243 0.15175562 -0.0031405536 -0.9884131 0.15154175 -0.0031413904
		 -0.98844588 0.14938985 -0.0031498016 -0.98877329 0.14938983 -0.0031498016 -0.98877329
		 -0.99975407 -0.0061572059 -0.021307349 -0.99975616 -0.0061572925 -0.021205321 -0.99975902
		 -0.0061574066 -0.021069845 -0.99975395 -0.0061572059 -0.021307349 -0.99998313 -0.0058123656
		 -7.9824813e-06 -0.99998313 -0.0058106733 -1.5954398e-05 -0.99998319 -0.0057994714
		 -1.5932445e-05 -0.99998313 -0.0057988465 -7.966225e-06 -0.99959421 -0.0029457216
		 0.028334195 -0.99960858 -0.002945482 0.027820732 -0.99961168 -0.0014751299 0.027823389
		 -0.99959731 -0.0014788031 0.028337827 -0.10383966 0 0.99459404 -0.10383966 0 0.99459404
		 -0.10383968 0 0.9945941 -0.10383967 0 0.99459398;
	setAttr ".n[2324:2489]" -type "float3"  -0.99545372 -0.00094761461 -0.095242254
		 -0.99564356 -0.0004162413 -0.0932393 -0.99537027 -0.0011584413 -0.096108131 -0.99543697
		 -0.00099250465 -0.095416233 0.099366486 0 -0.99505085 0.099366494 0 -0.99505085 0.099366486
		 0 -0.99505085 0.099366486 0 -0.99505091 -0.98664874 0.012431714 0.16238721 -0.9866488
		 0.012431716 0.16238724 -0.98648226 0.012443891 0.16339478 -0.9864254 0.012448032
		 0.16373754 0.8354404 -6.8905872e-05 0.54958111 0.83543956 -6.8899186e-05 0.54958224
		 0.83540469 -6.8592053e-05 0.54963547 0.83540463 -6.8592053e-05 0.54963547 -0.55810577
		 1.9453882e-05 0.82976985 -0.55810517 2.1575264e-05 0.82977027 -0.55810517 2.1572236e-05
		 0.82977021 -0.55810571 1.9453881e-05 0.82976979 -0.55810618 1.9659825e-05 0.82976955
		 -0.55810612 2.1302862e-05 0.82976961 -0.55810606 2.1300517e-05 0.82976955 -0.55810618
		 1.9659823e-05 0.82976949 -0.55810517 2.1289528e-05 0.82977021 -0.55810457 2.1733866e-05
		 0.82977062 -0.55810463 2.1733229e-05 0.82977068 -0.55810511 2.1289527e-05 0.82977027
		 -0.82223982 -0.0022526658 -0.5691368 -0.82168311 -0.0022409721 -0.56994021 -0.82168174
		 -0.0022409428 -0.56994218 -0.82223976 -0.0022526656 -0.5691368 -0.17295213 -0.015101803
		 0.98481441 -0.17316329 -0.015118423 0.98477709 -0.17319074 -0.014446517 0.9847824
		 -0.17296907 -0.014445472 0.98482126 0.23827375 -0.01798177 0.97103149 0.23856229
		 -0.019713596 0.97092706 0.23797531 -0.019859534 0.97106814 0.23768394 -0.017980933
		 0.97117603 0.98420691 -0.0023380185 0.17700689 0.98437107 -0.0023369098 0.17609122
		 0.98437119 -0.0035259358 0.17607087 0.98420399 -0.0035444393 0.17700273 -0.1713627
		 0.0027781157 0.9852041 -0.1713246 0.0027781466 0.98521072 -0.17317277 0.002776636
		 0.98488754 -0.17317277 0.0027766358 0.98488748 -0.1742909 0.0076518999 0.98466444
		 -0.17460102 0.0072725173 0.98461241 -0.1753571 0.0063474304 0.98448449 -0.17535709
		 0.0063474295 0.98448443 -0.16284698 -0.00070922909 0.98665106 -0.16284698 -0.00070922909
		 0.98665112 -0.16284697 -0.00070922903 0.98665106 -0.162847 -0.00070922909 0.98665112
		 -0.98396116 -0.0039704959 -0.17833854 -0.98413754 -0.0018191781 -0.17739823 -0.98432642
		 -0.00079203455 -0.17635459 -0.98427022 -0.0025365455 -0.17665136 -0.5236783 -0.0044410923
		 0.85190445 -0.52382362 -0.0046876743 0.85181385 -0.52324039 -0.0036983367 0.85217708
		 -0.52324039 -0.0036983369 0.85217708 -0.8500188 0.028291151 -0.52599198 -0.84989047
		 0.028290866 -0.52619946 -0.84989071 0.028290868 -0.52619898 -0.85001874 0.028291153
		 -0.52599204 -0.85004461 0.02719835 -0.52600813 -0.84991699 0.027196765 -0.52621412
		 -0.84991628 0.027196756 -0.52621549 -0.85004455 0.027198348 -0.52600807 -0.8518762
		 0.026680166 -0.52306312 -0.8518762 0.026680168 -0.52306312 -0.85187668 0.026680056
		 -0.52306229 -0.85187674 0.026680062 -0.52306235 -0.91229659 0.015757093 0.40922695
		 -0.91474319 0.015801519 0.40372667 -0.91484791 0.015803421 0.40348923 -0.91229659
		 0.015757091 0.40922689 -0.17106825 0.0070453435 0.9852339 -0.17181918 0.0070047686
		 0.98510361 -0.17188676 0.007001115 0.98509175 -0.17106827 0.0070453435 0.98523396
		 -0.17266248 0.004809699 0.98496926 -0.17316112 0.0047804019 0.98488188 -0.17320342
		 0.0047779158 0.98487449 -0.1726625 0.004809699 0.98496932 -0.9855724 0.0036592663
		 -0.16921498 -0.98573178 0.0036771395 -0.1682833 -0.98573583 0.0036775838 -0.16826017
		 -0.9855724 0.003659266 -0.16921498 -0.98477715 0.0041645537 -0.17377195 -0.98469591
		 0.0041607763 -0.17423201 -0.98469514 0.0041607418 -0.17423616 -0.98477709 0.0041645537
		 -0.17377193 -0.99883699 0.00090117904 -0.048206225 -0.99883693 0.00090108992 -0.048206922
		 -0.99883699 0.00090159575 -0.048206814 -0.99883699 0.00090181874 -0.048206542 4.6298352e-05
		 0.018386854 -0.99983096 4.9097325e-05 0.018383771 -0.99983096 -6.1191508e-06 0.018444616
		 -0.99982989 -6.1191513e-06 0.018444616 -0.99982995 -0.95560044 0.0026986748 -0.29465315
		 -0.9558267 0.002691942 -0.29391846 -0.95822746 0.0026193284 -0.28599519 -0.95822752
		 0.0026193289 -0.28599524 0.29844931 -0.0034457864 -0.95441926 0.30152285 -0.0034840666
		 -0.95345265 0.29404825 -0.0033909776 -0.95578456 0.29404828 -0.0033909779 -0.95578456
		 -0.99843812 0.022293776 -0.05122681 -0.99843818 0.022293774 -0.05122681 -0.99843818
		 0.022293733 -0.051226813 -0.99843818 0.022293735 -0.051226813 -0.99844998 0.021173261
		 -0.051471546 -0.99844909 0.021173416 -0.051489104 -0.99849832 0.021164732 -0.050528418
		 -0.99849832 0.021164732 -0.050528418 -0.04873709 -0.019176342 0.99862754 -0.048730146
		 -0.019176489 0.99862796 -0.047893878 -0.019194243 0.99866802 -0.047893874 -0.01919424
		 0.99866802 -0.99880326 0.012052781 -0.047400702 -0.99881446 0.01205023 -0.047163989
		 -0.99895704 0.012016595 -0.044049967 -0.9989571 0.012016597 -0.044049971 0.048191119
		 0 -0.99883813 0.048191123 0 -0.99883813 0.048191153 0 -0.99883813 0.048191156 0 -0.99883825
		 -0.99502802 0 -0.099595986 -0.99502802 0 -0.099595986 -0.99502796 0 -0.099595994
		 -0.99502802 0 -0.099596001 -0.99266893 0.03137736 -0.1167212 -0.9926666 0.031377755
		 -0.11674045 -0.99178714 0.031525545 -0.12395321 -0.99178714 0.031525541 -0.1239532
		 -0.99163926 0.075285912 -0.10480352 -0.99163175 0.075287588 -0.10487302 -0.99068326
		 0.075488724 -0.11334907 -0.99068332 0.075488724 -0.11334908 -0.98195457 0.092501245
		 -0.16495056 -0.98195332 0.09250126 -0.1649579 -0.98180968 0.09250249 -0.16581053
		 -0.98180962 0.092502482 -0.16581051 -0.98062545 0.10202579 -0.16722615 -0.98062319
		 0.10202579 -0.1672391 -0.98041952 0.10202684 -0.16842878 -0.9804194 0.10202682 -0.16842878
		 -0.93923599 0.10731252 -0.32606745 -0.93923724 0.10731257 -0.32606351 -0.93899238
		 0.10730071 -0.32677174 -0.93899238 0.10730071 -0.32677174 -0.99391645 0.1079061 0.022051148
		 -0.99391681 0.10790644 0.022035772 -0.99392968 0.10792091 0.021376261 -0.99392968
		 0.1079209 0.021376261 -0.99360532 0.1109324 0.021034328 -0.99360508 0.11093246 0.021043513
		 -0.99362886 0.11092453 0.019931952 -0.99362898 0.11092454 0.019931953 -0.99281043
		 0.11775837 0.021455631 -0.992809 0.11776043 0.021510679;
	setAttr ".n[2490:2655]" -type "float3"  -0.9928391 0.11771639 0.020332839 -0.9928391
		 0.11771639 0.020332839 0.60832328 0.043844111 0.79247743 0.6083262 0.043844018 0.7924751
		 0.60843742 0.043840759 0.79238993 0.60843748 0.043840759 0.79238993 0.47623485 0.041882906
		 0.87832004 0.47581849 0.041882634 0.8785457 0.47581574 0.04188263 0.87854719 0.47623485
		 0.041882902 0.87832004 0.60165733 0.038905986 0.79780626 0.60147637 0.038902856 0.79794276
		 0.60147202 0.038902786 0.7979461 0.60165733 0.038905982 0.79780614 0.71591598 0.040925682
		 0.69698602 0.71594298 0.040926911 0.69695818 0.71594399 0.040926948 0.69695717 0.71591598
		 0.040925678 0.69698602 0.71593678 0.041150402 0.69695127 0.71593809 0.041150417 0.69695002
		 0.71590942 0.041150164 0.6969794 0.71590948 0.04115016 0.6969794 0.93393224 0.048732128
		 -0.3541128 0.93392754 0.048731942 -0.35412523 0.93378329 0.048726227 -0.35450616
		 0.93378329 0.048726231 -0.35450616 0.63884401 0.019883577 -0.76907927 0.63831675
		 0.019875841 -0.76951718 0.62957817 0.019746901 -0.77668625 0.62957811 0.019746898
		 -0.77668619 0.46887407 -8.3450876e-05 -0.88326496 0.46887094 -8.3557701e-05 -0.88326675
		 0.4688192 -8.5323263e-05 -0.88329417 0.46881917 -8.5323256e-05 -0.88329417 0.87964863
		 0.0560924 0.47230485 0.87964863 0.056092408 0.47230482 0.87964869 0.05609259 0.47230479
		 0.87964875 0.05609259 0.47230479 0.88154733 0.055432323 0.46882999 0.88154644 0.05543232
		 0.46883163 0.88165051 0.055432506 0.46863595 0.88165045 0.055432506 0.46863595 0.9022941
		 0.054831646 0.42761987 0.9022941 0.054831646 0.42761987 0.90229422 0.054831371 0.42761999
		 0.90229422 0.054831374 0.42761996 0.99227256 0.025535166 0.12142127 0.99227613 0.025534922
		 0.12139267 0.99254274 0.025516104 0.11919667 0.99254268 0.025516102 0.11919667 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0.99573207 0 0.092291251 0.99573207 0 0.092291273 0.99573201
		 0 0.092291243 0.99573201 0 0.092291258 0 0 1 0 0 1 0 0 1 0 0 1 0.99198055 0 0.12639034
		 0.99198055 0 0.12639032 0.99198061 0 0.12639034 0.99198061 0 0.12639035 0.992257
		 0 0.124202 0.992257 0 0.124202 0.99225694 0 0.12420202 0.99225694 0 0.12420202 0.99225682
		 0 0.12420268 0.99225688 0 0.12420291 0.99225676 0 0.12420291 0.99225688 0 0.1242027
		 0.992257 0 0.12420204 0.99225688 0 0.12420201 0.99225688 0 0.12420201 0.992257 0
		 0.12420203 0.99225706 2.7608081e-08 0.12420131 0.992257 3.1322987e-08 0.12420132
		 0.99225706 0 0.12420134 0.99225706 0 0.12420134 6.6471977e-05 0 -1 6.5680324e-05
		 -6.6675705e-07 -1 6.5694192e-05 -6.5506629e-07 -1 6.6471977e-05 0 -0.99999994 6.3825188e-05
		 0 -1 6.3294247e-05 -3.3030403e-07 -1 6.3303552e-05 -3.2451265e-07 -1 6.3825188e-05
		 0 -1 0.00046274471 0 -0.99999988 0.00046271679 0 -0.99999988 0.00046203489 0 -0.99999994
		 0.00046203489 0 -0.99999988 0.99999994 0 6.7130895e-07 1 0 5.6166505e-07 1 0 4.3941904e-07
		 0.99999994 0 6.3421498e-07 -0.00044443412 -7.1201639e-06 0.99999988 -0.00044942257
		 -7.2009611e-06 0.99999988 -0.00044978748 -7.2068719e-06 0.99999988 -0.00044443415
		 -7.1201639e-06 0.99999994 -6.2814877e-05 -2.1429762e-06 0.99999994 -6.2631043e-05
		 -2.1467322e-06 1 -6.2619591e-05 -2.1469659e-06 1 -6.2814885e-05 -2.1429762e-06 1
		 -6.4296539e-05 -2.4589335e-06 0.99999994 -6.4304179e-05 -2.4592225e-06 1 -6.4184227e-05
		 -2.4546832e-06 1 -6.4184227e-05 -2.4546832e-06 1 0.98931378 0.023173733 0.14394879
		 0.98936015 0.02317482 0.14363018 0.99026799 0.023196092 0.13722718 0.99026793 0.023196096
		 0.13722719 0.99167937 0.0056101135 0.12861013 0.99167937 0.0056101135 0.12861015
		 0.99167901 0.0056102918 0.12861229 0.99167907 0.0056102937 0.12861231 -0.030009961
		 0.011676527 -0.99948138 -0.029649822 0.011677088 -0.99949211 -0.025328306 0.011683744
		 -0.99961096 -0.025328305 0.011683743 -0.99961096 0.99802065 -0.018652117 -0.060057331
		 0.99802428 -0.018653516 -0.059997313 0.99758774 -0.018492009 -0.066907868 0.9975878
		 -0.018492009 -0.066907868 0.027982024 -0.0048199529 0.99959677 0.027982024 -0.0048199529
		 0.99959677 0.035221394 -0.0049179015 0.99936742 0.035505429 -0.0049217404 0.99935746
		 0.99004763 0.0056360676 -0.14062007 0.99004799 0.0056360955 -0.14061742 0.99008757
		 0.0056390697 -0.14033791 0.99008769 0.0056390697 -0.14033791 0.98975277 0.010095526
		 -0.14243419 0.9897508 0.010095585 -0.14244804 0.98990667 0.010090906 -0.14136022
		 0.98990673 0.010090907 -0.14136022 0.52753627 0.017907629 -0.84934372 0.52753335
		 0.017907625 -0.84934556 0.52546543 0.017903896 -0.85062653 0.52546549 0.017903898
		 -0.85062653 0.72276717 0.0061668078 -0.69106394 0.72275275 0.0061666202 -0.69107926
		 0.72141981 0.0061493642 -0.69247067 0.72141987 0.0061493642 -0.69247067 0.066355914
		 -0.002745674 -0.99779224 0.06252896 -0.0026083961 -0.99803966 0.06249132 -0.006084769
		 -0.99802703 0.066149026 -0.0060651926 -0.99779135 0.064260535 0.0043251552 -0.99792373
		 0.064260542 0.0043251552 -0.99792373 0.064260535 0.0043251547 -0.99792385 0.064260535
		 0.0043251547 -0.99792379 0.055436648 0.0044225361 -0.99845237 0.05543663 0.0044225361
		 -0.99845237 0.055438779 0.0044225445 -0.99845231 0.055438779 0.0044225445 -0.99845231
		 0.060525298 0.0043279566 -0.99815732 0.060525376 0.0043279561 -0.99815732 0.060492698
		 0.0043283175 -0.99815923 0.060492698 0.0043283175 -0.99815929 0.059251796 0.0059373607
		 -0.99822539 0.05924597 0.0059373835 -0.99822581 0.061289504 0.0059290733 -0.99810243
		 0.061289508 0.0059290738 -0.99810237;
	setAttr ".n[2656:2821]" -type "float3"  -0.98412287 -0.0034753392 -0.17745453
		 -0.98412436 -0.0029298037 -0.17745614 -0.98421115 -0.0029297224 -0.17697378 -0.98420948
		 -0.0034743445 -0.17697321 0.16794088 -0.0043414496 -0.98578751 0.16794017 -0.0043414333
		 -0.98578769 0.16789885 -0.0043404768 -0.98579466 0.16789883 -0.0043404768 -0.98579472
		 -0.79546613 0.014466861 -0.60582536 -0.7954663 0.014466865 -0.60582507 -0.79545152
		 0.014466522 -0.60584444 -0.79545158 0.014466523 -0.6058445 -0.79308122 0.014210298
		 -0.60895008 -0.79308105 0.014210294 -0.60895032 -0.79318142 0.014213119 -0.60881954
		 -0.79318148 0.014213121 -0.6088196 -0.79309011 0.013709055 -0.60895002 -0.79308999
		 0.013709053 -0.6089502 -0.79319239 0.013710946 -0.60881668 -0.79319239 0.013710946
		 -0.60881668 0.60761803 -0.013530487 -0.79411411 0.60765201 -0.013531557 -0.79408813
		 0.60658747 -0.013497947 -0.79490227 0.60658741 -0.013497946 -0.79490221 0.79473466
		 -0.030352633 0.60619766 0.79716754 -0.030432902 0.60299069 0.79727072 -0.030436307
		 0.60285407 0.7947346 -0.03035263 0.60619766 0.79205006 -0.024410138 0.60996789 0.79170406
		 -0.024394132 0.61041754 0.79171407 -0.024394594 0.61040461 0.79205 -0.02441014 0.60996789
		 0.71354264 0.00098009023 0.70061105 0.71287286 0.0010147857 0.70129257 0.70319539
		 0.0015123059 0.71099508 0.70319539 0.0015123062 0.71099508 0.98458427 -0.0020559067
		 0.17489846 0.98458749 -0.0013606801 0.17488755 0.98469275 -0.0013742549 0.17429382
		 0.98468781 -0.0020763881 0.17431425 0.98877913 -0.00027742211 -0.14938465 0.98877901
		 -0.00027742086 -0.14938512 0.98876876 -0.00027725729 -0.1494531 0.98876882 -0.00027725732
		 -0.14945312 0.97394913 -0.00017751899 -0.22676668 0.97394913 -0.00017754101 -0.22676666
		 0.97394902 -0.0001784675 -0.22676696 0.97394902 -0.0001784675 -0.22676694 0.96055764
		 3.4468383e-05 -0.27808094 0.96055764 3.446839e-05 -0.27808097 0.96056092 3.5083209e-05
		 -0.27806967 0.96056139 3.5161916e-05 -0.2780683 0.99999291 0.0024654444 0.0028487623
		 0.99999291 0.0024654442 0.0028487621 0.99999619 0.0024657571 0.001249437 0.99999624
		 0.0024657571 0.0012494308 0.99933851 0.0028927808 -0.036252566 0.99933767 0.0028931396
		 -0.036274537 0.99932182 0.002900237 -0.036709428 0.99932182 0.0029002368 -0.036709428
		 0.99338329 0.0021984573 -0.11482532 0.99339402 0.0021967972 -0.11473189 0.99335605
		 0.0022026263 -0.1150599 0.99335605 0.0022026263 -0.11505991 0.99543953 0 -0.095395073
		 0.99543947 0 -0.095395073 0.99543953 0 -0.095395073 0.99543953 0 -0.095395073 0.17423859
		 4.7570853e-07 -0.98470342 0.17423609 -7.4518823e-07 -0.98470384 0.17423633 -1.0944086e-06
		 -0.98470396 0.17423952 7.7904986e-07 -0.9847033 0.98637748 0 0.16449754 0.98637754
		 0 0.16449748 0.98637748 0 0.16449757 0.98637748 0 0.16449748 -0.18112051 0 0.9834609
		 -0.18193063 0 0.98331136 -0.18194416 0 0.98330885 -0.18111938 0 0.98346108 -0.98486608
		 1.046781e-08 -0.17331681 -0.98481506 -1.7702536e-08 -0.17360653 -0.98556495 0 -0.16929784
		 -0.98556489 0 -0.16929795 0.1742391 5.8014172e-07 -0.98470342 0.17423859 4.7570853e-07
		 -0.98470342 0.17423952 7.7904986e-07 -0.9847033 0.17424056 1.0202064e-06 -0.98470306
		 0.98637748 0 0.16449748 0.98637748 0 0.16449757 0.98637748 0 0.16449763 0.98637754
		 0 0.16449751 -0.18111938 0 0.98346108 -0.18194416 0 0.98330885 -0.18191792 0 0.98331374
		 -0.18111926 0 0.98346114 -0.98482311 1.5261708e-08 -0.17356105 -0.98486608 1.046781e-08
		 -0.17331681 -0.98556489 0 -0.16929795 -0.98556489 0 -0.16929804 0.17349334 -0.0059944191
		 -0.98481673 0.17350541 -0.0059944531 -0.98481464 0.17464796 -0.0059987274 -0.9846127
		 0.17463844 -0.0059986827 -0.98461431 0.98469681 0.0011732415 0.17427222 0.98471451
		 0.00066741713 0.17417455 0.98499346 -0.00053477508 0.17259052 0.98489124 -0.00077905756
		 0.17317201 0.98629606 -0.0020449529 0.16497216 0.98628092 -0.0020796626 0.16506186
		 0.98623085 0.00017958158 0.16537459 0.98628145 0.0011160364 0.16506855 -0.16801237
		 0 0.98578483 -0.16801237 0 0.98578483 -0.1680114 0 0.98578507 -0.16801138 0 0.98578507
		 -0.98555034 0 -0.16938302 -0.98555034 0 -0.16938302 -0.98555022 0 -0.16938312 -0.98555022
		 0 -0.16938312 -0.98555034 0 -0.16938257 -0.98555034 0 -0.16938256 -0.98555034 0 -0.16938253
		 -0.98555034 0 -0.16938253 -0.98437703 0.0044524469 -0.17601746 -0.98439175 0.0044527622
		 -0.17593491 -0.98319429 0.0044279736 -0.18250848 -0.98317921 0.0044276705 -0.18258977
		 0.17463844 -0.0059986827 -0.98461431 0.17464796 -0.0059987274 -0.9846127 0.17521961
		 -0.0060013691 -0.98451114 0.1752196 -0.0060013691 -0.98451108 0.98489124 -0.00077905756
		 0.17317201 0.98499346 -0.00053477508 0.17259052 0.98506212 -0.00037031082 0.17219898
		 0.98506212 -0.00037031085 0.17219901 0.98264712 -8.1512025e-07 0.1854852 0.98264706
		 -8.151203e-07 0.18548521 0.98264706 -8.151203e-07 0.18548523 0.982647 -8.1512025e-07
		 0.18548521 0.98628145 0.0011160364 0.16506855 0.98623085 0.00017958158 0.16537459
		 0.98636949 0.0027871493 0.1645221 0.98636943 0.0027871493 0.1645221 -0.16801177 0
		 0.98578501 -0.16801237 0 0.98578483 -0.16801237 0 0.98578483 -0.16801177 0 0.98578501
		 -0.98555022 0 -0.16938312 -0.98555022 0 -0.16938312 -0.98555028 0 -0.16938314 -0.98555028
		 0 -0.16938314 -0.98555034 0 -0.16938253 -0.98555034 0 -0.16938253 -0.9855504 0 -0.16938254
		 -0.98555034 0 -0.16938253 -0.98317921 0.0044276705 -0.18258977 -0.98319429 0.0044279736
		 -0.18250848 -0.98257828 0.0044157035 -0.18579675 -0.98257828 0.0044157035 -0.18579675
		 -0.14368863 -9.7675036e-07 -0.98962295 -0.14368863 -9.6615213e-07 -0.98962295 -0.14368907
		 6.5850298e-07 -0.98962289 -0.14368905 6.5520254e-07 -0.98962295 0.98921275 -0.0011025405
		 -0.14648201 0.98950839 -0.0016208986 -0.14446621;
	setAttr ".n[2822:2987]" -type "float3"  0.98947191 -0.00074795645 -0.14472282
		 0.98910725 -0.00050484663 -0.14719561 0.14358988 -0.00032601206 0.98963726 0.14359048
		 -0.00032459386 0.98963714 0.14342579 -0.00022078771 0.98966098 0.14342567 -0.00022034107
		 0.9896611 -0.98967808 -3.3021354e-07 0.14330833 -0.9896782 4.6548999e-07 0.14330767
		 -0.9896782 -2.983974e-07 0.1433073 -0.9896782 2.2479668e-07 0.14330809 -0.14368905
		 6.5520254e-07 -0.98962295 -0.14368907 6.5850298e-07 -0.98962289 -0.14368929 8.3699899e-07
		 -0.98962283 -0.14368929 8.3699894e-07 -0.98962289 0.98916847 -0.00070693955 -0.14678302
		 0.98921275 -0.0011025405 -0.14648201 0.98910725 -0.00050484663 -0.14719561 0.98905265
		 -0.00032345482 -0.14756274 0.14342567 -0.00022034107 0.9896611 0.14342579 -0.00022078771
		 0.98966098 0.14340159 -0.00014111518 0.98966449 0.14340159 -0.00014111519 0.98966455
		 -0.9896782 2.2479668e-07 0.14330809 -0.9896782 -2.983974e-07 0.1433073 -0.98967832
		 -3.2487699e-07 0.14330719 -0.98967808 2.8459502e-07 0.14330798 0.49780542 -0.013737554
		 0.86717993 0.49777293 -0.015826836 0.86716288 0.49782351 -0.015956562 0.86713165
		 0.49782225 -0.013603537 0.86717236 -0.86055303 0.027389096 0.50862408 -0.86052275
		 0.027357232 0.50867689 -0.8606497 0.023742141 0.50864369 -0.86068481 0.023707481
		 0.50858587 -0.49779594 0.0095845172 -0.8672412 -0.49780089 0.013089441 -0.86719263
		 -0.49785921 0.0095847808 -0.8672049 -0.497796 0.0095845191 -0.86724126 0.86086863
		 -0.016562609 -0.50855756 0.86067706 -0.022904687 -0.50863576 0.8609072 -0.016562697
		 -0.50849235 0.8609072 -0.016562695 -0.50849235 0.49785939 -0.0095782522 0.8672049
		 0.49780542 -0.013737554 0.86717993 0.49782225 -0.013603537 0.86717236 0.49781126
		 -0.0095776133 0.86723256 -0.86068481 0.023707481 0.50858587 -0.8606497 0.023742141
		 0.50864369 -0.86086911 0.016562145 0.50855702 -0.86091048 0.01656252 0.50848681 -0.99552727
		 0.0010089643 -0.09446983 -0.99551052 0.0010813798 -0.094645172 -0.9950465 0.0015169838
		 -0.099398114 -0.99490565 0.001176093 -0.10080364 -0.99537027 -0.0011584413 -0.096108131
		 -0.99564356 -0.0004162413 -0.0932393 -0.99519849 -0.0010697516 -0.097871624 -0.99528158
		 -0.001139789 -0.097021796 0.020980863 0.99958909 0.019529976 0.021028971 0.99958813
		 0.019527894 0.020513281 0.99959832 0.019550197 0.020469034 0.99959928 0.019552112
		 -0.98483986 0 0.17346591 -0.98483986 0 0.17346562 -0.98483986 0 0.17346592 -0.98483998
		 0 0.17346574 -0.99490565 0.001176093 -0.10080364 -0.9950465 0.0015169838 -0.099398114
		 -0.99478155 0.00088016101 -0.10202362 -0.99478155 0.00088016083 -0.10202361 -0.99519849
		 -0.0010697516 -0.097871624 -0.99493957 -0.00076245324 -0.1004732 -0.99493951 -0.00076245324
		 -0.10047319 -0.99516767 -0.0009422556 -0.098184876 -0.99528158 -0.001139789 -0.097021796
		 -0.99519849 -0.0010697516 -0.097871624 -0.99516767 -0.0009422556 -0.098184876 -0.99518991
		 -0.00095987692 -0.097960591 0.020469034 0.99959928 0.019552112 0.020513281 0.99959832
		 0.019550197 0.020271823 0.99960309 0.019560633 0.020271823 0.99960315 0.019560635
		 -0.98483998 0 0.17346574 -0.98483986 0 0.17346592 -0.9848401 0 0.17346479 -0.98484004
		 0 0.17346478 0.022464279 0.99952567 0.021066984 0.022484157 0.99952763 0.020948555
		 0.021478962 0.99953419 0.021682501 0.021617023 0.99951887 0.022241523 0.021853896
		 0.99958086 0.018987088 0.021589814 0.99958384 0.019131774 0.022484157 0.99952763
		 0.020948555 0.022464279 0.99952567 0.021066984 0.02064589 0.99960315 0.01916408 0.021617023
		 0.99951887 0.022241523 0.021478962 0.99953419 0.021682501 0.020499773 0.99961448
		 0.018722957 0.020748677 0.99960589 0.018908635 0.02064589 0.99960315 0.01916408 0.020499773
		 0.99961448 0.018722957 0.020419547 0.99962008 0.018511379 -0.86052275 0.027357232
		 0.50867689 -0.8607626 0.020226398 0.50860465 -0.86075538 0.020226398 0.50861686 -0.86051947
		 0.027286986 0.50868624 -0.8606497 0.023742141 0.50864369 -0.86052275 0.027357232
		 0.50867689 -0.86051947 0.027286986 0.50868624 -0.86064065 0.023830138 0.50865495
		 -0.86086911 0.016562145 0.50855702 -0.8606497 0.023742141 0.50864369 -0.86064065
		 0.023830138 0.50865495 -0.8608613 0.016562073 0.50857008 0.004505367 0.99961603 0.027339229
		 0.020235235 0.99963224 0.018058728 0.0199537 0.99964285 0.017776208 0.0043140417
		 0.99962598 0.027006287 0.8606413 -0.023830084 -0.50865382 0.86067706 -0.022904687
		 -0.50863576 0.86086863 -0.016562609 -0.50855756 0.86086148 -0.016562594 -0.50856978
		 0.8605212 -0.027285555 -0.50868332 0.86055142 -0.026573414 -0.50866997 0.86067706
		 -0.022904687 -0.50863576 0.8606413 -0.023830084 -0.50865382 0.86075705 -0.020225009
		 -0.50861394 0.86076307 -0.020224987 -0.50860375 0.86055142 -0.026573414 -0.50866997
		 0.8605212 -0.027285555 -0.50868332 -0.49776715 0.0152706 -0.86717635 -0.49783269
		 0.011691716 -0.86719429 -0.49783826 0.011692168 -0.86719102 -0.49776185 0.015765751
		 -0.86717039 -0.49780089 0.013089441 -0.86719263 -0.49776715 0.0152706 -0.86717635
		 -0.49776185 0.015765751 -0.86717039 -0.49780002 0.01383782 -0.86718154 -0.49785921
		 0.0095847808 -0.8672049 -0.49780089 0.013089441 -0.86719263 -0.49780002 0.01383782
		 -0.86718154 -0.4978759 0.0095848506 -0.86719537 0.020235235 0.99963224 0.018058728
		 0.02131018 0.99957496 0.019895406 0.025637738 0.99952096 0.017340338 0.024582446
		 0.99957764 0.015500803 0.0199537 0.99964285 0.017776208 0.020235235 0.99963224 0.018058728
		 0.024582446 0.99957764 0.015500803 0.024386099 0.99958766 0.015158558 0.49779832
		 -0.01381302 0.86718279 0.49780542 -0.013737554 0.86717993 0.49785939 -0.0095782522
		 0.8672049 0.49787304 -0.0095784329 0.86719698 0.4977614 -0.015745873 0.86717111 0.49777293
		 -0.015826836 0.86716288 0.49780542 -0.013737554 0.86717993 0.49779832 -0.01381302
		 0.86718279 0.49783698 -0.01169858 0.86719173 0.49783248 -0.011698489 0.86719429 0.49777293
		 -0.015826836 0.86716288 0.4977614 -0.015745873 0.86717111 0.022089254 0.99953824
		 0.020871332 0.021202702 0.99952012 0.022584796 0.021435643 0.99953467 0.021701895
		 0.021906486 0.9995451 0.020734029;
	setAttr ".n[2988:3153]" -type "float3"  0.023503376 0.99887246 -0.041247889 0.025037069
		 0.99741143 -0.067408092 0.025037067 0.99741125 -0.067408085 0.023919238 0.99854565
		 -0.048316851 -0.98455036 0 -0.17510171 -0.98455036 0 -0.17510173 -0.98455042 0 -0.17510137
		 -0.98455048 0 -0.17510137 -0.98455036 -2.1630061e-08 -0.17510192 -0.98455036 2.274772e-06
		 -0.17510192 -0.9845503 0 -0.17510168 -0.98455036 0 -0.17510161 -0.98455024 -2.2339375e-06
		 -0.17510191 -0.98455036 -2.1630061e-08 -0.17510192 -0.98455036 0 -0.17510161 -0.9845503
		 0 -0.17510147 0.029338807 0.99956495 0.0030282487 0.026381457 0.99964821 0.0027122167
		 0.00087918103 0.99999964 -1.3196401e-05 0.0036728117 0.99999315 0.00028537438 -0.99931324
		 -0.0031163725 -0.036923952 -0.99931324 -0.0031015477 -0.036923993 -0.99929076 -0.0074642296
		 -0.036910374 -0.99929053 -0.007485962 -0.036910303 -0.98455048 0 -0.17510137 -0.98455042
		 0 -0.17510137 -0.9845503 0 -0.17510174 -0.98455036 0 -0.17510174 -0.98455036 0 -0.17510161
		 -0.9845503 0 -0.17510168 -0.98455024 0 -0.17510211 -0.9845503 0 -0.17510186 -0.9845503
		 0 -0.17510147 -0.98455036 0 -0.17510161 -0.9845503 0 -0.17510186 -0.98455036 0 -0.17510162
		 0.0036728117 0.99999315 0.00028537438 0.00087918103 0.99999964 -1.3196401e-05 -0.0060107298
		 0.99998164 -0.00074955588 -0.0060107294 0.9999817 -0.00074955588 -0.99929053 -0.007485962
		 -0.036910303 -0.99929076 -0.0074642296 -0.036910374 -0.99927211 -0.0096699977 -0.036903843
		 -0.99927205 -0.0096699977 -0.036903843 0.056906212 0.99837524 0.0029134622 0.048777517
		 0.99880868 0.0014482044 0.03894433 0.9988094 -0.029378492 0.043043442 0.99829417
		 -0.039444134 0.048777517 0.99880868 0.0014482044 0.018881066 0.99957687 0.022127733
		 0.019638794 0.99958092 0.021267919 0.03894433 0.9988094 -0.029378492 0.019638794
		 0.99958092 0.021267919 0.018881066 0.99957687 0.022127733 0.021544171 0.99958348
		 0.019203667 0.021361576 0.99958205 0.01948002 -0.9896782 4.6548999e-07 0.14330767
		 -0.98967814 5.6873876e-07 0.14330752 -0.98967814 1.1294053e-06 0.14330792 -0.9896782
		 1.14715e-06 0.14330783 -0.98967832 -3.2487699e-07 0.14330719 -0.9896782 -2.983974e-07
		 0.1433073 -0.98967814 -6.6310474e-07 0.14330812 -0.98967808 -6.7050644e-07 0.14330798
		 0.0027761173 0.99999231 0.0027846466 0.0027790235 0.99999237 0.0027856468 0.0018195777
		 0.99998802 0.0045372481 0.0018203699 0.99998784 0.0045745717 0.98890108 -0.0010419213
		 -0.14857207 0.98896784 -0.0016230474 -0.14812131 0.98921275 -0.0011025405 -0.14648201
		 0.98916847 -0.00070693955 -0.14678302 0.98896784 -0.0016230474 -0.14812131 0.98941582
		 -0.0023831397 -0.14508864 0.98950839 -0.0016208986 -0.14446621 0.98921275 -0.0011025405
		 -0.14648201 0.98941582 -0.0023831397 -0.14508864 0.98951191 -0.0017694638 -0.14444044
		 0.98957437 -0.0012026653 -0.14401725 0.98950839 -0.0016208986 -0.14446621 -0.9896782
		 1.14715e-06 0.14330783 -0.98967814 1.1294053e-06 0.14330792 -0.98967719 0 0.14331481
		 -0.98967713 0 0.14331481 -0.98967808 -6.7050644e-07 0.14330798 -0.98967814 -6.6310474e-07
		 0.14330812 -0.98967648 0 0.14331937 -0.98967642 0 0.14331937 0.0018203699 0.99998784
		 0.0045745717 0.0018195777 0.99998802 0.0045372481 0.002175017 0.99977076 0.021296753
		 0.002175017 0.99977082 0.021296753 0.98633587 -0.0025265801 -0.164728 0.98896784
		 -0.0016230474 -0.14812131 0.98890108 -0.0010419213 -0.14857207 0.98599166 -0.0016071595
		 -0.16678667 0.98850411 -0.0036113451 -0.15115045 0.98941582 -0.0023831397 -0.14508864
		 0.98896784 -0.0016230474 -0.14812131 0.98633587 -0.0025265801 -0.164728 0.9889403
		 -0.0027154586 -0.14828928 0.98951191 -0.0017694638 -0.14444044 0.98941582 -0.0023831397
		 -0.14508864 0.98850411 -0.0036113451 -0.15115045 0.020860786 0.99927932 0.031715378
		 0.0173494 0.9995349 0.025080016 0.021202702 0.99952012 0.022584796 0.020860786 0.9992792
		 0.031715378 0.021202702 0.99952012 0.022584796 0.0173494 0.9995349 0.025080016 0.017009167
		 0.99965996 0.019767677 0.021435643 0.99953467 0.021701895 -0.99998325 -0.0057893912
		 -6.8915739e-05 -0.99998313 -0.0058014477 -6.9055437e-05 -0.99998313 -0.0058012763
		 -6.9053451e-05 -0.99998319 -0.0057893903 -6.8915731e-05 -0.99998325 -0.0057883263
		 -1.5910609e-05 -0.99998319 -0.0057994714 -1.5932445e-05 -0.99998319 -0.0058000684
		 -2.3898514e-05 -0.99998331 -0.005791252 -2.3850151e-05 -0.99998313 -0.0057988465
		 -7.966225e-06 -0.99998319 -0.0057994714 -1.5932445e-05 -0.99998325 -0.0057883263
		 -1.5910609e-05 -0.99998325 -0.0057853935 -7.9500496e-06 -0.99998891 -0.0047033555
		 0 -0.99998891 -0.0047033555 0 -0.99998891 -0.0047033452 0 -0.99998891 -0.0047033452
		 0 -0.99948645 -0.0044017024 0.03173966 -0.99949127 -0.0029419111 0.031758986 -0.99949116
		 -0.0029665991 0.031758659 -0.99948651 -0.0044017024 0.03173966 -0.99958903 -0.0043996531
		 0.028330367 -0.99959421 -0.0029457216 0.028334195 -0.99957943 -0.0029517547 0.028847666
		 -0.99957436 -0.0043969699 0.028841034 -0.99960333 -0.0044023436 0.027818037 -0.99960858
		 -0.002945482 0.027820732 -0.99959421 -0.0029457216 0.028334195 -0.99958903 -0.0043996531
		 0.028330367 -0.99968636 -0.0035293205 0.024792042 -0.99968988 -0.0023588939 0.024790056
		 -0.99968994 -0.0023556103 0.024790052 -0.99968636 -0.0035293205 0.024792038 0.023122139
		 0.99957603 0.017696982 0.020817632 0.99959689 0.01930858 0.020748677 0.99960589 0.018908635
		 0.023162054 0.99957681 0.017601371 0.024004821 0.99953431 0.018842842 0.023798062
		 0.99949419 0.021094741 0.022772521 0.99922061 0.03224311 0.022772521 0.99922061 0.03224311
		 0.98637754 0 0.16449748 0.98637742 0 0.16449749 0.98637772 0 0.16449645 0.98637766
		 0 0.16449645 0.98637748 0 0.16449763 0.98637748 0 0.16449757 0.9863773 0 0.16449915
		 0.98637724 0 0.16449915 0.02643072 0.99954635 0.014433801 0.023175078 0.99927568
		 0.030184967 0.020447981 0.99940068 0.027932478 0.023511171 0.99963003 0.013673478
		 -0.97154903 1.9132877e-07 -0.23683839 -0.98486608 1.046781e-08 -0.17331681;
	setAttr ".n[3154:3319]" -type "float3"  -0.98482311 1.5261708e-08 -0.17356105
		 -0.97154969 2.4313806e-07 -0.2368357 -0.97154748 -2.4942022e-07 -0.23684484 -0.98481506
		 -1.7702536e-08 -0.17360653 -0.98486608 1.046781e-08 -0.17331681 -0.97154903 1.9132877e-07
		 -0.23683839 -0.97154808 -4.0492591e-07 -0.23684268 -0.98489332 -2.3038014e-08 -0.17316248
		 -0.98481506 -1.7702536e-08 -0.17360653 -0.97154748 -2.4942022e-07 -0.23684484 -0.18193063
		 0 0.98331136 -0.18195258 0 0.98330742 -0.18296883 0 0.98311871 -0.18297003 0 0.98311853
		 -0.18194416 0 0.98330885 -0.18193063 0 0.98331136 -0.18297003 0 0.98311853 -0.18297033
		 0 0.98311836 -0.18191792 0 0.98331374 -0.18194416 0 0.98330885 -0.18297033 0 0.98311836
		 -0.18296967 0 0.98311853 0.030194324 0.99942619 0.015350411 0.02643072 0.99954635
		 0.014433801 0.026713213 0.99955344 0.01339108 0.030445153 0.99943596 0.014178446
		 0.026437074 0.99910957 0.032879077 0.023175078 0.99927568 0.030184967 0.02643072
		 0.99954635 0.014433801 0.030194324 0.99942619 0.015350411 0.17423722 0 -0.98470372
		 0.17423859 4.7570853e-07 -0.98470342 0.1742391 5.8014172e-07 -0.98470342 0.17423722
		 0 -0.98470366 0.17423569 0 -0.98470396 0.17423609 -9.3301122e-07 -0.98470384 0.17423609
		 -7.4518823e-07 -0.98470384 0.17423567 0 -0.98470396 0.021007482 0.99958104 0.019911755
		 0.021095296 0.99954265 0.021666506 0.021816343 0.99953276 0.021410039 0.021880537
		 0.99953187 0.021381158 0.022123449 0.99955493 0.020008402 0.021665284 0.99956793
		 0.019865008 0.019736525 0.99960476 0.020018304 0.019880811 0.99960536 0.019848496
		 0.019880811 0.99960536 0.019848496 0.019736525 0.99960476 0.020018304 0.019350402
		 0.99960315 0.020472705 0.0193504 0.99960315 0.020472704 0.019198475 0.99963754 0.018875919
		 0.020255417 0.99953157 0.022942761 0.016474962 0.99947637 0.027847309 0.016909156
		 0.99963236 0.021194072 0.019050689 0.99968261 0.016488761 0.019198475 0.99963754
		 0.018875919 0.016909156 0.99963236 0.021194072 0.017322173 0.99973959 0.014853735
		 0.01340035 0.99971843 0.019581011 0.0099215209 0.99975324 0.019875467 0.0099215219
		 0.9997533 0.019875467 0.010285512 0.99976736 0.01896001 0.16815837 0.0021107013 -0.98575771
		 0.16816716 0.002350051 -0.98575574 0.16789922 -0.004855623 -0.98579222 0.16789922
		 -0.0048556225 -0.98579222 0.033312019 0.99938232 0.011193522 0.033326596 0.99938291
		 0.011095013 0.03396859 0.99940008 0.0067554978 0.033968586 0.99940008 0.0067554973
		 0.062620223 0.00086730486 -0.99803704 0.06252896 -0.0026083961 -0.99803966 0.066355914
		 -0.002745674 -0.99779224 0.06657891 0.0008454097 -0.99778086 0.058654454 -0.0024661042
		 -0.99827528 0.06252896 -0.0026083961 -0.99803966 0.062620223 0.00086730486 -0.99803704
		 0.058868542 0.00088803773 -0.99826533 0.057118136 -0.0016487443 -0.99836606 0.057283301
		 0.0017234652 -0.99835646 0.057298232 0.0020289915 -0.99835509 0.057118129 -0.0016487443
		 -0.99836606 0.026153663 0.99906385 0.034458652 0.026523879 0.99920285 0.029834891
		 0.026495829 0.99919313 0.030185515 0.026153665 0.99906385 0.034458652 0.022123449
		 0.99955493 0.020008402 0.021880537 0.99953187 0.021381158 0.021816343 0.99953276
		 0.021410039 0.021665284 0.99956793 0.019865008 0.021095296 0.99954265 0.021666506
		 0.021493604 0.99951547 0.022513149 0.021158317 0.99951488 0.022854831 0.020240979
		 0.99953568 0.022775605 0.015159673 0.99963111 0.022537483 0.027879354 0.9995538 0.01072277
		 0.027968965 0.99955213 0.010639491 0.015159672 0.99963111 0.022537483 0.021158317
		 0.99951488 0.022854831 0.021493604 0.99951547 0.022513149 0.021667 0.99950951 0.022614332
		 0.02176456 0.99950063 0.022907179 0.022078214 0.99951553 0.021937734 0.021493604
		 0.99951547 0.022513149 0.021095296 0.99954265 0.021666506 0.022426344 0.99954057
		 0.02038868 0.0089055039 0.99989939 0.011046641 0.013438128 0.99982411 0.013084909
		 0.013889854 0.99981529 0.013288032 0.0089055039 0.99989939 0.01104664 0.021191269
		 0.99957472 0.020027786 0.02117596 0.99957472 0.020049063 0.021130733 0.99957454 0.020111924
		 0.021130729 0.99957442 0.020111922 0.020993471 0.99958074 0.019942176 0.020993356
		 0.99958068 0.019942418 0.020963021 0.99958009 0.020006662 0.020963021 0.99958009
		 0.020006662 0.020080546 0.99958175 0.020811904 0.020111198 0.99958301 0.020725293
		 0.019932594 0.99957591 0.021229973 0.019932594 0.99957591 0.021229973 0.020639224
		 0.99958903 0.019895148 0.021085981 0.99955839 0.020938821 0.021085981 0.99955839
		 0.020938821 0.020789608 0.99957919 0.020229461 -0.98434454 0.0064156572 -0.17613824
		 -0.98434448 0.0064156563 -0.17613824 -0.98431432 0.010731447 -0.17609753 -0.98431462
		 0.010687491 -0.17609794 -0.98403829 -0.0023821734 -0.17794108 -0.98412621 -0.0023842731
		 -0.17745399 -0.98412436 -0.0029298037 -0.17745614 -0.98403674 -0.0029298866 -0.1779411
		 -0.98421115 -0.0029297224 -0.17697378 -0.98412436 -0.0029298037 -0.17745614 -0.98412621
		 -0.0023842731 -0.17745399 -0.98421258 -0.0023863402 -0.17697433 0.023289839 0.99971282
		 -0.0056551374 0.023401698 0.99971032 -0.0056316662 0.01326518 0.99988192 -0.0077581187
		 0.013265179 0.99988192 -0.0077581182 0.078839295 0.99687362 -0.0052266661 0.079434298
		 0.99682707 -0.005100579 0.075873688 0.99710017 -0.0058549936 0.075873695 0.99710023
		 -0.005854995 0.98469275 -0.0013742549 0.17429382 0.98458749 -0.0013606801 0.17488755
		 0.98459011 -0.00067580625 0.17487673 0.98469394 -0.00068203994 0.174291 0.98489296
		 -0.0013992271 0.17315863 0.98469275 -0.0013742549 0.17429382 0.98469394 -0.00068203994
		 0.174291 0.98489368 -0.0006945288 0.17315926 0.98500341 -0.0013971642 0.17252931
		 0.98489296 -0.0013992271 0.17315863 0.98489368 -0.0006945288 0.17315926 0.98500293
		 -0.00070168864 0.17253591 0.020639224 0.99958903 0.019895148 0.020789608 0.99957919
		 0.020229461 0.020195616 0.99961913 0.018807806 0.020054549 0.99962741 0.018517572
		 0.022401016 0.99956292 0.019285938 0.022401014 0.99956298 0.019285938 0.021358047
		 0.99958414 0.019375168 0.021134093 0.99958849 0.019394323;
	setAttr ".n[3320:3485]" -type "float3"  0.020535043 0.99950588 0.023794351 0.02064245
		 0.99952835 0.022737604 0.020352224 0.99946523 0.025592532 0.020352226 0.99946523
		 0.025592536 -0.17156014 -0.015727546 0.98504812 -0.17156102 -0.015105817 0.98505771
		 -0.17156103 -0.015108229 0.98505765 -0.17156012 -0.015727548 0.98504806 -0.17293291
		 -0.015738893 0.98480791 -0.17295213 -0.015101803 0.98481441 -0.1727412 -0.015093173
		 0.9848516 -0.17272343 -0.015738728 0.98484468 -0.17313789 -0.015739053 0.98477179
		 -0.17316329 -0.015118423 0.98477709 -0.17295213 -0.015101803 0.98481441 -0.17293291
		 -0.015738893 0.98480791 -0.17165364 -0.0094288187 0.98511225 -0.171654 -0.009455896
		 0.98511189 -0.1716197 -0.0069741295 0.98513865 -0.1716197 -0.006974129 0.9851386
		 0.01987705 0.99961627 0.01929556 0.019877048 0.99961615 0.019295556 0.01987705 0.99961632
		 0.019295562 0.01987705 0.99961615 0.01929556 -0.98245025 0.00015360769 -0.18652502
		 -0.98245293 0.00015294306 -0.18651025 -0.98241973 0.0001608358 -0.18668547 -0.98241973
		 0.00016083581 -0.18668546 -0.98432642 -0.00079203455 -0.17635459 -0.98413754 -0.0018191781
		 -0.17739823 -0.9843877 0.0012327447 -0.17600943 -0.9843877 0.0012327448 -0.17600946
		 0.0057925968 0.99997979 -0.0026236274 0.0058102151 0.99997962 -0.0026190144 0.0056608347
		 0.99998045 -0.0026581232 0.0056608347 0.99998039 -0.0026581234 0.0075534084 0.99996924
		 -0.002101793 0.0075934459 0.99996895 -0.0021013478 0.0076234615 0.99996877 -0.0021010144
		 0.007623462 0.99996877 -0.0021010146 0.0062057595 0.99998021 -0.00099554507 0.0062420745
		 0.99998009 -0.0009940993 0.0066833254 0.99997729 -0.00097653252 0.0066833245 0.99997723
		 -0.00097653235 0.98437232 -0.0011616258 0.17609583 0.98437107 -0.0023369098 0.17609122
		 0.98420691 -0.0023380185 0.17700689 0.98420829 -0.0011678148 0.17701063 0.9845323
		 -0.00115556 0.17519921 0.98453271 -0.002321939 0.17518489 0.98437107 -0.0023369098
		 0.17609122 0.98437232 -0.0011616258 0.17609583 0.98468775 0 0.17432725 0.98468769
		 0 0.1743274 0.98468769 0 0.17432742 0.98468775 0 0.17432728 0.018063044 0.99965847
		 0.018885927 0.018107556 0.999654 0.019073473 0.018027639 0.99966186 0.018736761 0.018027641
		 0.99966198 0.018736763 0.23871338 -0.024402998 0.97078347 0.23871997 -0.024514372
		 0.970779 0.23867095 -0.023684945 0.97081161 0.23867093 -0.023684945 0.97081161 0.23877716
		 -0.023706494 0.9707849 0.23920402 -0.02358976 0.97068274 0.23937178 -0.024608582
		 0.97061604 0.23888306 -0.024612129 0.97073638 0.23834176 -0.023925709 0.97088653
		 0.23877716 -0.023706494 0.9707849 0.23888306 -0.024612129 0.97073638 0.238507 -0.024614858
		 0.97082877 0.23552831 -0.013099655 0.97177923 0.23556288 -0.013361489 0.97176725
		 0.23532897 -0.011592569 0.97184664 0.235329 -0.011592569 0.97184664 0.018325428 0.99963218
		 0.019992506 0.018289058 0.99963588 0.019839048 0.018232137 0.99964166 0.019598888
		 0.018325429 0.99963218 0.019992508 0.021052634 0.9996202 0.017778538 0.021052638
		 0.99962026 0.01777854 0.021052638 0.9996202 0.01777854 0.021052638 0.99962026 0.01777854
		 0.019404661 0.99956775 0.022083128 0.019404663 0.99956781 0.022083128 0.019404663
		 0.99956775 0.022083128 0.019404663 0.99956787 0.022083128 0.021931875 0.99954742
		 0.020590216 0.021931877 0.99954742 0.020590216 0.021931875 0.99954736 0.020590216
		 0.021931877 0.99954742 0.020590214 0.019317284 0.9996143 0.019951826 0.019317284
		 0.9996143 0.019951828 0.019317284 0.99961436 0.019951826 0.019317284 0.9996143 0.019951826
		 0.015727812 0.99954325 0.025808951 0.015727814 0.99954325 0.025808955 0.013946746
		 0.99962837 0.023424014 0.012173947 0.9997043 0.021050107 0.012173947 0.9997043 0.021050107
		 0.013946746 0.99962837 0.023424014 0.0087196315 0.99982709 0.016424412 0.0087196315
		 0.99982709 0.016424412 0.019779786 0.99958014 0.02117428 0.019779786 0.99958009 0.021174278
		 0.018922145 0.99959391 0.02130807 0.019369593 0.99958688 0.021238271 0.019369593
		 0.99958688 0.021238271 0.018922145 0.99959391 0.02130807 0.018744737 0.99959666 0.021335742
		 0.018744737 0.9995966 0.02133574 0.018440096 0.99959302 0.021766033 0.018440094 0.99959296
		 0.021766031 0.018443957 0.99959213 0.021808174 0.01844991 0.99959046 0.021873215
		 0.017029371 0.99969918 0.017650479 0.017129213 0.99971968 0.016339255 0.016928267
		 0.99967653 0.018977886 0.016928269 0.99967659 0.018977886 0.018232781 0.9998064 0.0073999246
		 0.017541891 0.99979323 0.010282088 0.017564241 0.99979383 0.010188866 0.018232778
		 0.99980634 0.0073999236 0.23889741 -0.02748969 0.97065562 0.23890595 -0.02762986
		 0.9706496 0.23871997 -0.024514372 0.970779 0.23871338 -0.024402998 0.97078347 0.23797531
		 -0.019859534 0.97106814 0.23856229 -0.019713596 0.97092706 0.23920402 -0.02358976
		 0.97068274 0.23877716 -0.023706494 0.9707849 0.2374355 -0.020158729 0.97119409 0.23797531
		 -0.019859534 0.97106814 0.23877716 -0.023706494 0.9707849 0.23834176 -0.023925709
		 0.97088653 0.23578221 -0.015029693 0.9716897 0.23579042 -0.015092719 0.97168666 0.23556288
		 -0.013361489 0.97176725 0.23552831 -0.013099655 0.97177923 0.018232137 0.99964166
		 0.019598888 0.018289058 0.99963588 0.019839048 0.018107556 0.999654 0.019073473 0.018063044
		 0.99965847 0.018885927 0.01844991 0.99959046 0.021873215 0.018443957 0.99959213 0.021808174
		 0.018457612 0.99958849 0.021957286 0.018457608 0.99958843 0.021957282 0.017564241
		 0.99979383 0.010188866 0.017541891 0.99979323 0.010282088 0.017194225 0.9997834 0.011732171
		 0.017194225 0.99978334 0.01173217 0.017220695 0.99973714 0.015137501 0.017220693
		 0.99973708 0.015137498 0.017129213 0.99971968 0.016339255 0.017029371 0.99969918
		 0.017650479 -0.99883676 0.00089123589 -0.048211977 -0.99883664 0.00088958739 -0.04821283
		 -0.9988367 0.00088801689 -0.048213638 -0.99883664 0.00088801689 -0.048213638 -0.99883687
		 0.00090506056 -0.048207738 -0.99883693 0.00090448506 -0.048207637 -0.99883699 0.00090601761
		 -0.048208803 -0.99883687 0.00090601755 -0.048208803 -0.99883693 0.00090386457 -0.04820697
		 -0.99883693 0.00090448506 -0.048207637;
	setAttr ".n[3486:3651]" -type "float3"  -0.99883687 0.00090506056 -0.048207738
		 -0.99883693 0.00090444076 -0.048207048 -0.0088781696 0.99992138 0.0088587105 -0.0091191558
		 0.99991971 0.008807472 -0.012301918 0.99989128 0.008130678 -0.012301917 0.99989122
		 0.008130677 -0.94870639 0.042367592 -0.31330684 -0.94870633 0.042367592 -0.31330684
		 -0.94870639 0.042367589 -0.31330678 -0.94870645 0.042367596 -0.31330678 1 2.4291259e-07
		 5.9357976e-08 1 9.4361809e-08 -3.2406388e-07 1 0 -5.6761957e-07 1 0 -5.6761957e-07
		 0.99999994 0 -2.6398254e-07 1 0 -6.1281133e-07 1 0 -6.1281133e-07 1 0 -5.8714124e-07
		 1 0 -2.9088645e-07 0.99999994 0 -2.6398254e-07 1 0 -5.8714124e-07 1 0 -5.7284825e-07
		 0.044886801 0.9988367 0.017619612 0.044886801 0.99883676 0.017619612 0.046073947
		 0.99878228 0.017642464 0.04604654 0.99878353 0.017641937 0.0064727259 0.99989128
		 0.013246666 0.0064611644 0.99989134 0.013246174 0.006251948 0.99989289 0.013237313
		 0.006251948 0.99989289 0.013237314 0.0064736479 0.99990165 0.01244203 0.0064607244
		 0.99990171 0.012441415 0.0062522274 0.99990314 0.01243147 0.0062522278 0.9999032
		 0.01243147 -0.0084988503 0.99840075 0.055890359 -0.0078490861 0.99840152 0.055972606
		 -0.0040235599 0.99839693 0.056456272 -0.0040235599 0.99839699 0.056456275 0.98376375
		 -0.0032904346 0.17943799 0.98376375 -0.0032904348 0.17943799 0.98379654 -0.0064075519
		 0.17917405 0.98379964 -0.0067657921 0.17914361 1 1.8195644e-07 4.3836855e-07 1 2.2558025e-07
		 3.9800736e-07 1 9.4361809e-08 -3.2406388e-07 1 2.4291259e-07 5.9357976e-08 1 0 4.3941904e-07
		 1 0 5.6166505e-07 0.99999994 0 -2.6398254e-07 1 0 -2.9088645e-07 0.04604654 0.99878353
		 0.017641937 0.046073947 0.99878228 0.017642464 0.048324913 0.99867499 0.017685728
		 0.048298571 0.9986763 0.017685223 0.0069002765 0.99988818 0.013264791 0.0068887793
		 0.99988836 0.013264306 0.0064611644 0.99989134 0.013246174 0.0064727259 0.99989128
		 0.013246666 0.0069011236 0.99989849 0.012462292 0.0068882704 0.99989861 0.012461687
		 0.0064607244 0.99990171 0.012441415 0.0064736479 0.99990165 0.01244203 -0.016283641
		 0.99835885 0.054903109 -0.015615022 0.99836487 0.054988049 -0.0078490861 0.99840152
		 0.055972606 -0.0084988503 0.99840075 0.055890359 0.98379964 -0.0067657921 0.17914361
		 0.98379654 -0.0064075519 0.17917405 0.98383385 -0.012895597 0.17861851 0.98383474
		 -0.013254683 0.17858753 -0.9988367 0.00089364627 -0.048211228 -0.99883682 0.00089351734
		 -0.048211113 -0.99883664 0.00088958739 -0.04821283 -0.99883676 0.00089123589 -0.048211977
		 -0.99883699 0.00090181874 -0.048206542 -0.99883699 0.00090159575 -0.048206814 -0.99883693
		 0.00090448506 -0.048207637 -0.99883693 0.00090386457 -0.04820697 -0.00099106634 0.99994409
		 0.010535474 -0.001361053 0.99994445 0.010456821 -0.0091191558 0.99991971 0.008807472
		 -0.0088781696 0.99992138 0.0088587105 -0.94870639 0.042367607 -0.31330705 -0.94870639
		 0.042367607 -0.31330705 -0.94870633 0.042367592 -0.31330684 -0.94870639 0.042367592
		 -0.31330684 0.021843797 0.99954969 0.020576043 0.021815671 0.99955064 0.020556625
		 0.021929482 0.99954647 0.020635203 0.021929484 0.99954659 0.020635204 0.021599513
		 0.99955714 0.020470699 0.021563809 0.99955785 0.020470023 0.021815671 0.99955064
		 0.020556625 0.021843797 0.99954969 0.020576043 -0.058705602 0.93742371 -0.34320596
		 -0.058705602 0.93742377 -0.34320599 -0.058705606 0.93742383 -0.34320599 -0.058705609
		 0.93742377 -0.34320602 -2.3056413e-05 0.3386986 0.9408949 -2.3056415e-05 0.3386986
		 0.9408949 -2.3056416e-05 0.33869863 0.94089502 -2.3056415e-05 0.33869866 0.94089496
		 0.054453511 -0.93947321 0.33826748 0.054453515 -0.93947321 0.33826748 0.054453511
		 -0.93947321 0.33826748 0.054453515 -0.93947333 0.33826753 0.080058947 -0.34123939
		 -0.93656081 0.080058947 -0.34123939 -0.93656087 0.080058955 -0.34123942 -0.93656093
		 0.080058955 -0.34123942 -0.93656081 -0.0017449748 0.0092499927 -0.99995565 -0.0017449746
		 0.0092499936 -0.99995565 -0.0017449748 0.0092499936 -0.99995565 -0.0017449746 0.0092499927
		 -0.99995565 -0.024215309 -0.99941003 -0.024354562 -0.024215307 -0.99941009 -0.024354564
		 -0.024215309 -0.99941003 -0.024354562 -0.024215307 -0.99941009 -0.024354566 0.00045738072
		 -0.0092654889 0.99995703 0.00045738072 -0.0092654889 0.99995697 0.00045738064 -0.009265488
		 0.99995703 0.00045738064 -0.009265488 0.99995697 0.027979944 0.99927032 0.02599676
		 0.027979946 0.99927038 0.025996761 0.027979944 0.99927038 0.025996761 0.027979944
		 0.99927038 0.02599676 -0.044821512 -0.99892372 -0.01193912 -0.044821508 -0.99892372
		 -0.01193912 -0.044821505 -0.99892366 -0.01193912 -0.044821508 -0.99892372 -0.01193912
		 -0.09999045 -0.9923197 -0.072824925 -0.099990465 -0.99231976 -0.072824925 -0.099990465
		 -0.9923197 -0.072824925 -0.099990457 -0.9923197 -0.072824933 0.65526205 0.010899768
		 0.75532293 0.65526205 0.010899767 0.75532287 0.65526217 0.010899768 0.75532299 0.65526211
		 0.010899768 0.75532293 0.052658685 0.99747461 0.047660477 0.052658673 0.99747455
		 0.047660466 0.052658681 0.99747455 0.047660474 0.052658685 0.99747461 0.047660474
		 0.029259415 0.99950945 0.011162886 0.029259417 0.99950951 0.011162887 0.029259419
		 0.99950957 0.011162888 0.029259421 0.99950957 0.011162888 -0.655541 -0.00083381921
		 -0.75515914 -0.65554088 -0.0008338191 -0.75515914 -0.65554094 -0.0008338191 -0.75515908
		 -0.655541 -0.00083381927 -0.7551592 -0.0023705168 -0.99999666 -0.0010901761 -0.0023705165
		 -0.9999966 -0.0010901761 -0.0023705165 -0.99999666 -0.0010901761 -0.0023705165 -0.9999966
		 -0.0010901761 -0.078679636 -0.9964987 -0.028279927 -0.078679636 -0.9964987 -0.02827993
		 -0.078679636 -0.99649882 -0.02827993 -0.078679629 -0.9964987 -0.02827993 0.90503359
		 -0.022808019 0.42472813 0.90503365 -0.022808017 0.42472813 0.90503365 -0.022808017
		 0.42472813 0.90503353 -0.022808013 0.4247281 0.10611468 0.99429244 0.011057789 0.10611468
		 0.99429244 0.011057788 0.10611468 0.99429238 0.011057787 0.10611468 0.99429244 0.011057787;
	setAttr ".n[3652:3679]" -type "float3"  0.012407608 0.99983472 -0.013291542 0.012407606
		 0.99983472 -0.013291541 0.012407607 0.99983466 -0.013291543 0.012407607 0.99983472
		 -0.013291543 -0.91694146 0.023186836 -0.39834741 -0.91694152 0.023186838 -0.39834744
		 -0.9169414 0.023186835 -0.39834738 -0.91694152 0.023186838 -0.39834744 0.022751091
		 0.99952793 0.020646354 0.017922614 0.99966693 0.018572643 0.020543603 0.9996016 0.019354699
		 0.023607057 0.99947602 0.022148175 0.022751091 0.99952793 0.020646354 0.022322867
		 0.99953204 0.020913325 0.01340035 0.99971843 0.019581011 0.017922614 0.99966693 0.018572643
		 0.027968965 0.99955213 0.010639491 0.027879354 0.9995538 0.01072277 0.03878073 0.99912906
		 0.015397795 0.037918255 0.99917638 0.014448583 0.01340035 0.99971843 0.019581011
		 0.010285512 0.99976736 0.01896001 0.01265358 0.99978578 0.016378097 0.017922614 0.99966693
		 0.018572643 0.022426344 0.99954057 0.02038868 0.021095296 0.99954265 0.021666506
		 0.021007482 0.99958104 0.019911755 0.02198842 0.99960876 0.017290106;
	setAttr -s 920 -ch 3680 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1438 386 387 66
		f 4 4 5 -1 6
		mu 0 4 4 385 386 1439
		f 4 7 8 9 10
		mu 0 4 3 389 391 7
		f 4 11 12 13 14
		mu 0 4 6 2 8 9
		f 4 15 16 17 18
		mu 0 4 23 24 25 1416
		f 4 19 20 21 22
		mu 0 4 1395 76 72 73
		f 4 23 -19 24 25
		mu 0 4 14 15 16 1414
		f 4 26 27 -5 28
		mu 0 4 12 384 385 1436
		f 4 29 30 31 32
		mu 0 4 1405 63 20 1409
		f 4 -32 33 -26 34
		mu 0 4 1408 20 14 1415
		f 4 -13 35 36 37
		mu 0 4 8 2 19 1413
		f 4 38 39 40 -31
		mu 0 4 63 64 1 20
		f 4 41 42 -34 -41
		mu 0 4 1 5 14 20
		f 4 43 44 -27 45
		mu 0 4 10 383 384 1437
		f 4 46 47 -16 48
		mu 0 4 11 22 24 23
		f 4 -49 -24 -43 49
		mu 0 4 11 15 14 5
		f 4 -4 50 51 52
		mu 0 4 0 65 67 28
		f 4 -11 53 54 55
		mu 0 4 1440 30 1441 1425
		f 4 -10 56 57 -54
		mu 0 4 1442 390 392 31
		f 4 -15 58 59 60
		mu 0 4 1443 34 1444 1378
		f 4 -29 61 62 63
		mu 0 4 1445 36 1446 1430
		f 4 -46 -64 64 65
		mu 0 4 1420 38 1447 1435
		f 4 -7 -53 66 -62
		mu 0 4 1448 40 1449 1428
		f 4 -52 67 68 69
		mu 0 4 28 67 68 42
		f 4 -55 70 71 72
		mu 0 4 29 1433 43 44
		f 4 -58 73 74 -71
		mu 0 4 31 392 393 46
		f 4 -60 75 76 77
		mu 0 4 33 1432 47 48
		f 4 -63 78 79 80
		mu 0 4 35 1429 49 50
		f 4 -65 -81 81 82
		mu 0 4 37 1431 51 52
		f 4 -67 -70 83 -79
		mu 0 4 39 1434 53 54
		f 4 -37 84 85 86
		mu 0 4 1412 19 56 1411
		f 4 87 88 -85 -36
		mu 0 4 2 57 56 19
		f 4 89 90 -8 91
		mu 0 4 59 388 389 1427
		f 4 92 -92 -56 93
		mu 0 4 60 58 27 1426
		f 4 94 -94 -73 95
		mu 0 4 61 60 1450 41
		f 4 -86 96 -30 97
		mu 0 4 1410 56 63 1406
		f 4 -89 98 -39 -97
		mu 0 4 56 57 64 63
		f 4 -3 99 -90 100
		mu 0 4 66 387 388 59
		f 4 -51 -101 -93 101
		mu 0 4 67 65 58 60
		f 4 -68 -102 -95 102
		mu 0 4 68 67 60 61
		f 4 103 104 105 106
		mu 0 4 13 379 381 79
		f 4 -107 107 108 109
		mu 0 4 1401 78 80 1391
		f 4 110 111 112 -21
		mu 0 4 76 77 1381 72
		f 4 -83 113 114 -66
		mu 0 4 37 52 1417 1419
		f 4 115 116 -20 117
		mu 0 4 1403 82 76 1396
		f 4 118 119 -111 -117
		mu 0 4 82 83 77 76
		f 4 -106 120 121 122
		mu 0 4 79 381 382 85
		f 4 123 124 125 126
		mu 0 4 87 88 89 90
		f 4 127 -116 128 -17
		mu 0 4 71 82 1404 1407
		f 4 129 -119 -128 -48
		mu 0 4 22 83 82 71
		f 4 -122 130 -44 131
		mu 0 4 85 382 383 1421
		f 4 132 -132 -115 133
		mu 0 4 86 84 1451 1418
		f 4 -108 134 135 136
		mu 0 4 80 78 213 214
		f 4 -123 137 138 -135
		mu 0 4 78 84 216 213
		f 4 -133 139 140 -138
		mu 0 4 84 86 215 216
		f 4 -25 141 142 143
		mu 0 4 17 92 911 914
		f 4 -87 144 145 146
		mu 0 4 18 93 919 921
		f 4 -35 -144 147 148
		mu 0 4 21 95 913 916
		f 4 -18 149 150 -142
		mu 0 4 26 98 909 912
		f 4 -98 151 152 -145
		mu 0 4 55 99 917 920
		f 4 -33 -149 153 -152
		mu 0 4 62 101 915 918
		f 4 -129 154 155 -150
		mu 0 4 74 104 907 910
		f 4 156 157 158 159
		mu 0 4 107 1311 81 103
		f 4 160 -160 161 162
		mu 0 4 109 106 1452 97
		f 4 163 -163 164 165
		mu 0 4 111 108 1453 91
		f 4 166 -166 167 168
		mu 0 4 113 110 1454 96
		f 4 169 -169 170 171
		mu 0 4 115 112 1455 102
		f 4 172 -172 173 174
		mu 0 4 117 114 1456 100
		f 4 175 -175 176 177
		mu 0 4 118 116 1457 94
		f 4 178 -104 179 180
		mu 0 4 378 380 120 123
		f 4 -110 181 182 -180
		mu 0 4 1458 121 122 123
		f 4 183 184 185 186
		mu 0 4 1400 127 119 128
		f 4 187 188 189 -185
		mu 0 4 1459 1399 126 119
		f 4 190 191 192 193
		mu 0 4 125 1460 129 130
		f 4 194 195 196 -113
		mu 0 4 1382 132 124 1423
		f 4 -187 197 198 -196
		mu 0 4 1400 128 1398 133
		f 4 -190 199 200 201
		mu 0 4 119 126 142 143
		f 4 -194 202 203 204
		mu 0 4 1461 131 139 141
		f 4 205 206 207 208
		mu 0 4 140 1462 894 896
		f 4 -204 -209 209 210
		mu 0 4 141 139 895 897
		f 4 -201 211 212 213
		mu 0 4 143 142 898 899
		f 4 -198 -186 -202 214
		mu 0 4 1463 128 119 143
		f 4 -23 215 216 217
		mu 0 4 75 1397 904 906
		f 4 -118 -218 218 -155
		mu 0 4 1464 146 905 908
		f 4 -197 219 220 221
		mu 0 4 72 147 901 903
		f 4 -199 222 223 -220
		mu 0 4 1465 1463 900 902
		f 4 -214 224 -223 -215
		mu 0 4 143 899 900 1463
		f 4 -205 225 -200 -189
		mu 0 4 1461 141 142 126
		f 4 -211 226 -212 -226
		mu 0 4 141 897 898 142
		f 4 -222 227 -216 -22
		mu 0 4 72 903 904 73
		f 4 228 229 230 231
		mu 0 4 173 174 175 176
		f 4 -158 232 233 234
		mu 0 4 105 149 170 172
		f 4 235 236 237 238
		mu 0 4 135 134 161 163
		f 4 239 240 241 242
		mu 0 4 1466 153 166 169
		f 4 243 -243 244 -233
		mu 0 4 1467 155 168 171
		f 4 245 -239 246 247
		mu 0 4 1468 1469 162 165
		f 4 -230 248 249 250
		mu 0 4 175 177 178 179
		f 4 -238 251 252 253
		mu 0 4 163 161 151 152
		f 4 -247 -254 254 255
		mu 0 4 165 162 157 158
		f 4 256 -256 257 258
		mu 0 4 167 164 1470 159
		f 4 -242 -259 259 260
		mu 0 4 169 166 144 154
		f 4 -245 -261 261 262
		mu 0 4 171 168 145 156
		f 4 -234 -263 263 264
		mu 0 4 172 170 1471 150
		f 4 265 266 -229 267
		mu 0 4 1472 1393 174 173
		f 4 268 269 -231 270
		mu 0 4 1473 148 176 175
		f 4 271 -268 -232 -270
		mu 0 4 148 1472 173 176
		f 4 -248 272 -249 -267
		mu 0 4 160 164 178 177
		f 4 -257 273 -250 -273
		mu 0 4 164 167 179 178
		f 4 -241 -271 -251 -274
		mu 0 4 167 1473 175 179
		f 4 274 275 276 277
		mu 0 4 137 136 138 180
		f 4 278 -278 279 280
		mu 0 4 1474 1475 181 182
		f 4 -237 -281 281 282
		mu 0 4 1476 1477 183 184
		f 4 -253 283 284 285
		mu 0 4 152 151 185 186
		f 4 -260 286 287 288
		mu 0 4 1478 1479 187 188
		f 4 -262 -289 289 -264
		mu 0 4 1480 1481 189 190
		f 4 -255 -286 290 291
		mu 0 4 1482 1483 191 192
		f 4 -258 -292 292 -287
		mu 0 4 1484 1485 193 194
		f 4 -252 -283 293 -284
		mu 0 4 1486 1487 195 196
		f 4 -69 294 295 296
		mu 0 4 42 68 934 937
		f 4 -72 297 298 299
		mu 0 4 44 43 928 931
		f 4 -75 300 301 -298
		mu 0 4 46 393 927 929
		f 4 -77 302 303 304
		mu 0 4 48 47 922 924
		f 4 -80 305 306 307
		mu 0 4 50 49 938 940
		f 4 -84 -297 308 -306
		mu 0 4 54 53 936 939
		f 4 -96 -300 309 310
		mu 0 4 61 41 930 933
		f 4 -103 -311 311 -295
		mu 0 4 68 61 932 935
		f 4 -136 312 313 314
		mu 0 4 214 213 943 945
		f 4 -141 315 316 317
		mu 0 4 216 215 941 942
		f 4 -139 -318 318 -313
		mu 0 4 213 216 942 943
		f 4 -114 319 -140 -134
		mu 0 4 1488 1422 215 86
		f 4 320 321 322 323
		mu 0 4 219 217 203 204
		f 4 324 325 326 327
		mu 0 4 221 394 395 202
		f 4 328 -328 329 330
		mu 0 4 223 220 199 200
		f 4 331 -331 332 333
		mu 0 4 225 222 209 210
		f 4 334 -334 335 336
		mu 0 4 227 224 211 212
		f 4 337 -337 338 339
		mu 0 4 229 226 197 198
		f 4 340 -340 341 342
		mu 0 4 231 228 207 208
		f 4 343 -343 344 345
		mu 0 4 1309 1392 205 206
		f 4 -308 346 -316 347
		mu 0 4 50 940 941 215
		f 4 -109 -137 348 349
		mu 0 4 70 1424 238 240
		f 4 -182 -350 350 351
		mu 0 4 1489 235 239 242
		f 4 352 353 354 -352
		mu 0 4 241 416 341 122
		f 4 -349 -315 355 356
		mu 0 4 240 238 944 947
		f 4 -351 -357 357 358
		mu 0 4 242 239 946 949
		f 4 -193 359 -206 -203
		mu 0 4 1490 1491 1462 140
		f 4 -127 360 361 362
		mu 0 4 1492 244 1493 1389
		f 4 -346 363 364 365
		mu 0 4 1308 245 1494 246
		f 4 366 -366 367 -361
		mu 0 4 232 247 1495 248
		f 4 368 -363 369 370
		mu 0 4 234 233 249 250
		f 4 371 -371 372 373
		mu 0 4 1496 236 251 252
		f 4 374 375 -374 376
		mu 0 4 338 340 237 253
		f 4 -362 377 378 379
		mu 0 4 243 1388 254 255
		f 4 -368 380 381 -378
		mu 0 4 1497 1498 256 257
		f 4 -370 -380 382 383
		mu 0 4 250 249 258 259
		f 4 -373 -384 384 385
		mu 0 4 1499 1500 260 261
		f 4 386 -377 -386 387
		mu 0 4 337 338 1387 262
		f 4 388 389 390 391
		mu 0 4 1246 1247 296 272
		f 4 -360 392 393 394
		mu 0 4 1501 1385 1252 1254
		f 4 395 396 -207 -395
		mu 0 4 1253 1255 894 1390
		f 4 397 398 -393 399
		mu 0 4 1371 1234 1252 1385
		f 4 400 401 402 403
		mu 0 4 1373 294 421 422
		f 4 404 405 406 407
		mu 0 4 423 424 297 265
		f 4 408 409 410 -408
		mu 0 4 265 1243 1244 423
		f 4 411 412 413 414
		mu 0 4 1250 1251 273 274
		f 4 415 416 -415 417
		mu 0 4 271 1249 1250 274
		f 4 -276 418 419 420
		mu 0 4 1502 1503 1257 1258
		f 4 421 422 -419 423
		mu 0 4 1504 1256 1257 1503
		f 4 -407 424 425 426
		mu 0 4 264 298 286 278
		f 4 427 428 429 430
		mu 0 4 266 267 279 280
		f 4 431 432 -431 433
		mu 0 4 890 893 269 281
		f 4 434 -427 435 -429
		mu 0 4 1505 1506 283 284
		f 4 436 437 438 439
		mu 0 4 1507 426 427 1508
		f 4 -414 440 441 442
		mu 0 4 274 273 287 288
		f 4 -418 -443 443 444
		mu 0 4 271 274 289 285
		f 4 445 446 447 448
		mu 0 4 275 276 290 291
		f 4 449 450 451 -447
		mu 0 4 1509 1510 292 293
		f 4 452 -402 453 454
		mu 0 4 420 421 294 368
		f 4 -390 455 456 457
		mu 0 4 296 1247 1248 370
		f 4 458 459 460 -406
		mu 0 4 424 425 371 297
		f 4 -425 -461 461 462
		mu 0 4 286 298 372 373
		f 4 -183 -355 463 464
		mu 0 4 123 122 341 342
		f 4 465 466 467 468
		mu 0 4 317 319 301 299
		f 4 469 -467 470 471
		mu 0 4 302 300 318 320
		f 4 472 -472 473 474
		mu 0 4 303 302 320 321
		f 4 475 -475 476 477
		mu 0 4 304 303 321 322
		f 4 478 -478 479 480
		mu 0 4 305 304 322 323
		f 4 481 -481 482 483
		mu 0 4 306 305 323 324
		f 4 484 -484 485 486
		mu 0 4 307 306 324 325
		f 4 487 -487 488 489
		mu 0 4 308 307 325 326
		f 4 490 -490 491 492
		mu 0 4 309 308 326 327
		f 4 493 -493 494 495
		mu 0 4 310 309 327 328
		f 4 496 -496 497 498
		mu 0 4 312 310 328 330
		f 4 499 -499 500 501
		mu 0 4 313 311 329 331
		f 4 502 -502 503 504
		mu 0 4 314 313 331 332
		f 4 505 506 -505 507
		mu 0 4 925 926 314 332
		f 4 508 509 510 511
		mu 0 4 316 315 333 334
		f 4 512 -466 513 -195
		mu 0 4 1383 319 317 1511
		f 4 -471 -513 -112 514
		mu 0 4 320 318 69 77
		f 4 -474 -515 -120 515
		mu 0 4 321 320 77 83
		f 4 -477 -516 -130 516
		mu 0 4 322 321 83 22
		f 4 -480 -517 -47 517
		mu 0 4 323 322 22 11
		f 4 -483 -518 -50 518
		mu 0 4 324 323 11 5
		f 4 -486 -519 -42 519
		mu 0 4 325 324 5 1
		f 4 -489 -520 -40 520
		mu 0 4 326 325 1 64
		f 4 -492 -521 -99 521
		mu 0 4 327 326 64 57
		f 4 -495 -522 -88 522
		mu 0 4 328 327 57 2
		f 4 -498 -523 -12 523
		mu 0 4 330 328 2 1380
		f 4 -501 -524 -61 524
		mu 0 4 331 329 32 1379
		f 4 -504 -525 -78 525
		mu 0 4 332 331 1512 45
		f 4 526 -508 -526 -305
		mu 0 4 923 925 332 45
		f 4 -511 527 -324 528
		mu 0 4 334 333 218 201
		f 4 529 -181 -465 530
		mu 0 4 377 378 123 342
		f 4 -191 -188 531 532
		mu 0 4 1460 125 335 336
		f 4 -532 -184 -514 533
		mu 0 4 336 335 1511 317
		f 4 534 535 -387 536
		mu 0 4 344 345 338 337
		f 4 537 538 -375 -536
		mu 0 4 345 347 340 338
		f 4 539 540 541 -354
		mu 0 4 416 417 348 341
		f 4 -464 -542 542 543
		mu 0 4 342 341 348 349
		f 4 544 -531 -544 545
		mu 0 4 376 377 342 349
		f 4 546 -535 547 548
		mu 0 4 1377 345 344 263
		f 4 549 -538 -547 550
		mu 0 4 1306 347 345 1513
		f 4 551 -541 552 553
		mu 0 4 1514 348 417 419
		f 4 554 -546 555 -454
		mu 0 4 294 376 349 368
		f 4 -192 556 557 -400
		mu 0 4 129 1460 350 1515
		f 4 -533 558 559 -557
		mu 0 4 1460 336 343 350
		f 4 -534 -469 560 -559
		mu 0 4 336 317 299 343
		f 4 -463 561 562 563
		mu 0 4 277 374 375 352
		f 4 -436 564 565 566
		mu 0 4 1516 1517 353 354
		f 4 567 568 569 570
		mu 0 4 398 399 400 401
		f 4 -448 571 572 573
		mu 0 4 1518 1519 357 358
		f 4 -430 -567 574 575
		mu 0 4 1520 1521 1522 359
		f 4 576 -434 -576 577
		mu 0 4 888 891 282 360
		f 4 -452 578 579 580
		mu 0 4 1523 1524 362 1365
		f 4 -572 -581 581 582
		mu 0 4 1525 1526 364 365
		f 4 -573 -583 583 584
		mu 0 4 1527 1528 366 367
		f 4 585 -455 586 -554
		mu 0 4 418 420 368 1514
		f 4 -457 587 -416 588
		mu 0 4 370 1248 1249 271
		f 4 589 -460 590 -437
		mu 0 4 1384 371 425 426
		f 4 -462 -590 -440 591
		mu 0 4 373 372 1529 1530
		f 4 -562 -592 592 593
		mu 0 4 375 374 1508 351
		f 4 594 -545 595 -560
		mu 0 4 343 377 376 350
		f 4 596 -530 -595 -561
		mu 0 4 299 378 377 343
		f 4 -468 597 -179 -597
		mu 0 4 299 301 380 378
		f 4 -105 -598 -470 598
		mu 0 4 381 379 300 302
		f 4 -121 -599 -473 599
		mu 0 4 382 381 302 303
		f 4 -131 -600 -476 600
		mu 0 4 383 382 303 304
		f 4 -45 -601 -479 601
		mu 0 4 384 383 304 305
		f 4 -28 -602 -482 602
		mu 0 4 385 384 305 306
		f 4 -6 -603 -485 603
		mu 0 4 386 385 306 307
		f 4 -2 -604 -488 604
		mu 0 4 387 386 307 308
		f 4 -100 -605 -491 605
		mu 0 4 388 387 308 309
		f 4 -91 -606 -494 606
		mu 0 4 389 388 309 310
		f 4 -9 -607 -497 607
		mu 0 4 391 389 310 312
		f 4 -57 -608 -500 608
		mu 0 4 392 390 311 313
		f 4 -74 -609 -503 609
		mu 0 4 393 392 313 314
		f 4 610 -301 -610 -507
		mu 0 4 926 927 393 314
		f 4 -326 611 -509 612
		mu 0 4 395 394 315 316
		f 4 -556 -543 -552 -587
		mu 0 4 368 349 348 1514
		f 4 -401 -558 -596 -555
		mu 0 4 294 1374 350 376
		f 4 -444 613 614 615
		mu 0 4 285 289 396 397
		f 4 -593 -439 616 617
		mu 0 4 351 1508 427 428
		f 4 -426 618 -568 619
		mu 0 4 1531 1532 399 398
		f 4 -564 620 -569 -619
		mu 0 4 1532 355 400 399
		f 4 621 622 -570 -621
		mu 0 4 355 356 401 400
		f 4 -565 -620 -571 -623
		mu 0 4 356 1531 398 401
		f 4 -442 623 624 -614
		mu 0 4 288 287 402 1370
		f 4 -566 625 626 627
		mu 0 4 1522 1533 404 405
		f 4 -622 628 629 -626
		mu 0 4 1534 1535 406 407
		f 4 -563 630 631 -629
		mu 0 4 1536 1537 408 409
		f 4 -615 632 633 634
		mu 0 4 397 396 410 1361
		f 4 -625 635 636 -633
		mu 0 4 403 412 1538 1368
		f 4 -631 637 638 639
		mu 0 4 408 1537 429 431
		f 4 640 641 -635 642
		mu 0 4 415 414 397 1362
		f 4 -594 -618 643 -638
		mu 0 4 375 351 428 430
		f 4 644 645 -540 646
		mu 0 4 950 951 417 416
		f 4 -553 -646 647 648
		mu 0 4 419 417 951 953
		f 4 649 650 -586 -649
		mu 0 4 952 954 420 418
		f 4 651 652 -453 -651
		mu 0 4 954 955 421 420
		f 4 -403 -653 653 654
		mu 0 4 422 421 955 956
		f 4 -411 655 656 657
		mu 0 4 423 1244 1245 957
		f 4 658 659 -405 -658
		mu 0 4 957 958 424 423
		f 4 660 661 -459 -660
		mu 0 4 958 959 425 424
		f 4 -591 -662 662 663
		mu 0 4 426 425 959 960
		f 4 -438 -664 664 665
		mu 0 4 427 426 960 961
		f 4 -617 -666 666 667
		mu 0 4 428 427 961 962
		f 4 -644 -668 668 669
		mu 0 4 430 428 962 964
		f 4 -639 -670 670 671
		mu 0 4 431 429 963 965
		f 4 672 -647 -353 -359
		mu 0 4 948 950 416 241
		f 4 673 674 675 676
		mu 0 4 885 886 434 433
		f 4 677 678 -575 679
		mu 0 4 432 434 359 1522
		f 4 -676 -678 680 681
		mu 0 4 433 434 432 1366
		f 4 682 -578 -679 -675
		mu 0 4 887 889 359 434
		f 4 -681 683 684 685
		mu 0 4 1539 432 435 436
		f 4 -685 686 687 688
		mu 0 4 1540 1541 437 438
		f 4 -688 689 690 691
		mu 0 4 1542 1543 882 884
		f 4 692 693 694 695
		mu 0 4 439 440 441 442
		f 4 -584 696 -696 697
		mu 0 4 367 366 439 442
		f 4 698 -677 699 -692
		mu 0 4 884 885 433 1542
		f 4 -682 -686 -689 -700
		mu 0 4 433 1366 1364 1542
		f 4 -628 700 -684 -680
		mu 0 4 1522 405 435 432
		f 4 -640 701 702 703
		mu 0 4 1367 431 1544 443
		f 4 704 705 -702 -672
		mu 0 4 965 966 1544 431
		f 4 -627 706 707 708
		mu 0 4 1545 1546 475 478
		f 4 -630 709 710 -707
		mu 0 4 1547 1548 473 476
		f 4 711 712 -710 -632
		mu 0 4 1549 1170 474 1550
		f 4 -634 713 714 715
		mu 0 4 411 1369 465 468
		f 4 -637 716 717 -714
		mu 0 4 413 1360 464 466
		f 4 -687 718 719 720
		mu 0 4 1551 1552 479 482
		f 4 721 -690 -721 722
		mu 0 4 881 883 1553 481
		f 4 -694 723 724 725
		mu 0 4 1554 1555 483 485
		f 4 -701 -709 726 -719
		mu 0 4 1556 1557 477 480
		f 4 -703 727 728 729
		mu 0 4 443 1544 469 472
		f 4 -706 730 731 -728
		mu 0 4 1558 967 968 470
		f 4 732 733 734 735
		mu 0 4 457 1198 463 1359
		f 4 -718 736 737 738
		mu 0 4 466 464 448 449
		f 4 -715 -739 739 740
		mu 0 4 468 465 446 447
		f 4 -732 741 742 743
		mu 0 4 470 968 969 461
		f 4 -729 -744 744 745
		mu 0 4 472 469 459 1559
		f 4 746 747 748 -713
		mu 0 4 1170 1171 1169 474
		f 4 749 750 -711 -749
		mu 0 4 1168 1157 476 473
		f 4 751 752 753 754
		mu 0 4 1260 1261 501 1151
		f 4 -727 755 -736 756
		mu 0 4 480 477 456 1560
		f 4 -720 -757 757 758
		mu 0 4 482 479 450 451
		f 4 759 -723 -759 760
		mu 0 4 879 881 481 452
		f 4 -725 761 762 763
		mu 0 4 485 483 454 455
		f 4 -740 764 765 766
		mu 0 4 447 446 510 513
		f 4 -738 767 768 -765
		mu 0 4 449 448 509 511
		f 4 -745 769 770 771
		mu 0 4 1559 459 514 516
		f 4 -743 772 773 -770
		mu 0 4 460 970 971 515
		f 4 774 775 776 777
		mu 0 4 487 486 1159 1162
		f 4 778 779 780 -776
		mu 0 4 489 488 1158 1160
		f 4 781 782 783 784
		mu 0 4 1303 973 1163 1281
		f 4 785 786 787 -785
		mu 0 4 1164 1165 1356 1302
		f 4 788 789 790 791
		mu 0 4 1146 1147 1138 505
		f 4 792 -754 793 794
		mu 0 4 1150 1151 501 1011
		f 4 795 796 797 798
		mu 0 4 1140 1141 1286 1014
		f 4 799 800 801 -798
		mu 0 4 1287 1289 1144 1014
		f 4 802 803 804 805
		mu 0 4 1276 1290 1135 1013
		f 4 806 807 808 -787
		mu 0 4 1165 1167 1358 1355
		f 4 -769 809 -779 810
		mu 0 4 511 509 488 489
		f 4 -766 -811 -775 811
		mu 0 4 513 510 486 487
		f 4 -774 812 -782 813
		mu 0 4 515 971 972 492
		f 4 -771 -814 -788 814
		mu 0 4 516 514 490 1357
		f 4 815 -815 -809 816
		mu 0 4 517 516 491 507
		f 4 817 818 819 820
		mu 0 4 493 508 518 519
		f 4 821 822 823 824
		mu 0 4 520 521 1267 1284
		f 4 -825 825 826 827
		mu 0 4 523 1154 1152 522
		f 4 828 829 830 831
		mu 0 4 496 495 526 527
		f 4 832 833 834 -830
		mu 0 4 498 497 528 529
		f 4 835 836 837 838
		mu 0 4 499 975 976 531
		f 4 839 -839 840 -819
		mu 0 4 1354 1282 532 533
		f 4 -820 841 842 843
		mu 0 4 1561 1562 534 535
		f 4 -822 844 845 846
		mu 0 4 521 520 536 1351
		f 4 -828 847 848 -845
		mu 0 4 523 522 538 536
		f 4 849 -844 850 -848
		mu 0 4 524 525 1563 538
		f 4 -831 851 852 853
		mu 0 4 527 526 539 540
		f 4 -835 854 855 -852
		mu 0 4 529 528 541 542
		f 4 -838 856 857 858
		mu 0 4 530 977 978 544
		f 4 -841 -859 859 -842
		mu 0 4 1564 546 1565 1353
		f 4 -843 860 861 862
		mu 0 4 1563 1566 547 1567
		f 4 -853 863 864 865
		mu 0 4 540 539 551 552
		f 4 -856 866 867 -864
		mu 0 4 542 541 553 554
		f 4 -858 868 869 870
		mu 0 4 543 979 980 556
		f 4 -860 -871 871 -861
		mu 0 4 545 1301 557 558
		f 4 872 873 874 875
		mu 0 4 561 562 563 564
		f 4 876 877 -873 878
		mu 0 4 548 550 562 561
		f 4 879 880 -874 -878
		mu 0 4 550 559 563 562
		f 4 881 882 -875 -881
		mu 0 4 559 560 564 563
		f 4 883 -879 -876 -883
		mu 0 4 560 548 561 564
		f 4 -735 884 885 -758
		mu 0 4 1568 1273 566 567
		f 4 -734 886 887 -885
		mu 0 4 462 1199 1350 569
		f 4 -823 888 889 890
		mu 0 4 1266 521 570 568
		f 4 -847 891 892 -889
		mu 0 4 521 1351 571 570
		f 4 893 894 895 -892
		mu 0 4 537 1271 572 573
		f 4 896 897 898 899
		mu 0 4 1207 1208 565 574
		f 4 -886 900 901 -761
		mu 0 4 567 566 877 880
		f 4 -888 902 903 -901
		mu 0 4 1569 1200 1201 878
		f 4 -893 904 905 906
		mu 0 4 570 571 872 874
		f 4 -896 907 908 -905
		mu 0 4 573 572 870 873
		f 4 909 -900 910 911
		mu 0 4 1206 1207 574 869
		f 4 912 913 914 915
		mu 0 4 579 1202 1203 589
		f 4 -915 916 917 918
		mu 0 4 589 1203 1204 591
		f 4 -918 919 920 921
		mu 0 4 591 1204 1205 586
		f 4 922 923 924 -763
		mu 0 4 576 593 577 592
		f 4 -916 925 926 -924
		mu 0 4 579 589 594 595
		f 4 -919 927 928 -926
		mu 0 4 589 591 596 597
		f 4 -922 929 930 -928
		mu 0 4 591 586 598 599
		f 4 -870 931 932 933
		mu 0 4 555 981 982 603
		f 4 -872 -934 934 935
		mu 0 4 558 557 604 605
		f 4 936 937 938 939
		mu 0 4 1179 1180 984 607
		f 4 940 -940 941 942
		mu 0 4 1177 1178 608 601
		f 4 -939 943 944 945
		mu 0 4 606 985 986 610
		f 4 -942 -946 946 947
		mu 0 4 601 608 611 612
		f 4 -945 948 949 950
		mu 0 4 609 987 988 614
		f 4 -947 -951 951 952
		mu 0 4 612 611 615 616
		f 4 -950 953 954 955
		mu 0 4 613 989 990 630
		f 4 -952 -956 956 957
		mu 0 4 616 615 629 631
		f 4 -868 958 959 960
		mu 0 4 554 553 622 623
		f 4 961 962 963 964
		mu 0 4 736 737 624 625
		f 4 965 966 967 -964
		mu 0 4 624 626 627 625
		f 4 -955 968 969 970
		mu 0 4 630 990 991 620
		f 4 -957 -971 971 972
		mu 0 4 631 629 621 1570
		f 4 973 974 975 976
		mu 0 4 1191 617 1570 636
		f 4 977 -974 978 979
		mu 0 4 618 617 1190 1193
		f 4 -970 980 981 982
		mu 0 4 619 992 993 638
		f 4 -972 -983 983 -976
		mu 0 4 1570 621 639 1344
		f 4 984 985 986 987
		mu 0 4 697 632 1172 1571
		f 4 988 989 990 991
		mu 0 4 770 771 634 635
		f 4 992 -992 -985 993
		mu 0 4 769 770 635 696
		f 4 994 995 996 997
		mu 0 4 643 1572 766 767
		f 4 998 999 1000 1001
		mu 0 4 648 1573 701 647
		f 4 1002 1003 1004 1005
		mu 0 4 651 1219 1220 650
		f 4 1006 1007 1008 1009
		mu 0 4 868 1221 1222 772
		f 4 1010 1011 1012 -980
		mu 0 4 1192 1194 772 618
		f 4 1013 1014 1015 1016
		mu 0 4 645 649 652 653
		f 4 -999 1017 1018 1019
		mu 0 4 1345 648 654 655
		f 4 1020 -1020 1021 -1015
		mu 0 4 649 1573 656 657
		f 4 -1006 1022 1023 1024
		mu 0 4 651 650 1196 1197
		f 4 -987 1025 1026 1027
		mu 0 4 1571 1172 1173 667
		f 4 -995 1028 1029 1030
		mu 0 4 1572 1334 644 661
		f 4 1031 1032 1033 1034
		mu 0 4 813 815 995 996
		f 4 1035 -1033 1036 1037
		mu 0 4 994 995 815 816
		f 4 1038 1039 1040 -984
		mu 0 4 638 816 662 640
		f 4 1041 1042 1043 1044
		mu 0 4 668 1174 1175 659
		f 4 -1027 1045 -1042 1046
		mu 0 4 667 1173 1174 668
		f 4 1047 1048 1049 1050
		mu 0 4 628 1341 666 665
		f 4 1051 1052 1053 -1049
		mu 0 4 1574 1342 663 666
		f 4 1054 -1051 1055 1056
		mu 0 4 1575 628 665 637
		f 4 -1028 1057 1058 1059
		mu 0 4 1571 667 1029 1019
		f 4 -1047 1060 1061 -1058
		mu 0 4 667 668 1027 1030
		f 4 -1045 1062 1063 -1061
		mu 0 4 668 659 1026 1028
		f 4 1064 1065 1066 1067
		mu 0 4 676 1128 677 675
		f 4 1068 1069 1070 1071
		mu 0 4 678 679 1062 1063
		f 4 -1030 1072 1073 1074
		mu 0 4 661 1335 764 765
		f 4 1075 1076 1077 -1073
		mu 0 4 1336 1059 1060 764
		f 4 -1067 1078 1079 1080
		mu 0 4 675 1333 761 763
		f 4 1081 1082 1083 1084
		mu 0 4 642 1576 1020 1022
		f 4 1085 -1085 1086 1087
		mu 0 4 660 1577 1021 1024
		f 4 1088 -1088 1089 1090
		mu 0 4 1338 1578 1023 1025
		f 4 1091 -1063 1092 -1091
		mu 0 4 1025 1026 659 1338
		f 4 -1060 1093 -1083 1094
		mu 0 4 1571 1019 1020 1339
		f 4 1095 1096 1097 1098
		mu 0 4 670 669 683 682
		f 4 1099 1100 1101 -1097
		mu 0 4 672 671 685 684
		f 4 1102 1103 1104 -1101
		mu 0 4 674 673 687 686
		f 4 1105 -996 -1031 -1075
		mu 0 4 765 766 1572 661
		f 4 -1072 1106 1107 1108
		mu 0 4 678 1063 1064 689
		f 4 1109 -1018 1110 -1109
		mu 0 4 689 654 648 678
		f 4 1111 1112 -1079 -1066
		mu 0 4 1127 1129 762 681
		f 4 1113 1114 1115 1116
		mu 0 4 1131 1133 1579 688
		f 4 1117 1118 1119 1120
		mu 0 4 1580 1581 1182 1184
		f 4 -1053 -1121 1121 1122
		mu 0 4 1582 692 1183 1186
		f 4 1123 1124 1125 -1035
		mu 0 4 997 1187 1188 814
		f 4 1126 1127 -988 -1095
		mu 0 4 641 700 697 1571
		f 4 1128 -994 -1128 1129
		mu 0 4 768 769 696 699
		f 4 1130 -1127 1131 -1029
		mu 0 4 1583 700 1584 1585
		f 4 1132 -1130 -1131 -998
		mu 0 4 767 768 699 643
		f 4 1133 -1014 1134 1135
		mu 0 4 698 649 645 646
		f 4 -1000 -1021 -1134 1136
		mu 0 4 701 1573 649 698
		f 4 1137 1138 1139 1140
		mu 0 4 704 705 706 707
		f 4 1141 1142 -1138 1143
		mu 0 4 1586 694 705 704
		f 4 1144 1145 -1139 -1143
		mu 0 4 694 702 706 705
		f 4 1146 1147 -1140 -1146
		mu 0 4 702 1330 707 706
		f 4 1148 -1144 -1141 -1148
		mu 0 4 1330 1586 704 707
		f 4 1149 -865 1150 1151
		mu 0 4 1587 602 554 708
		f 4 1152 1153 -1093 1154
		mu 0 4 709 1588 1589 695
		f 4 1155 1156 1157 1158
		mu 0 4 713 714 1108 1109
		f 4 1159 1160 1161 1162
		mu 0 4 676 1588 1043 1044
		f 4 1163 1164 1165 -1161
		mu 0 4 1588 1105 1106 1043
		f 4 1166 1167 1168 1169
		mu 0 4 712 1590 1045 1046
		f 4 1170 1171 -1163 1172
		mu 0 4 1111 1112 676 1044
		f 4 1173 1174 1175 1176
		mu 0 4 1591 691 717 1592
		f 4 1177 1178 1179 1180
		mu 0 4 811 812 998 1000
		f 4 -1152 1181 -1175 1182
		mu 0 4 1587 708 717 691
		f 4 1183 1184 1185 1186
		mu 0 4 1121 1122 760 1292
		f 4 1187 1188 1189 1190
		mu 0 4 710 711 1124 1126
		f 4 1191 1192 1193 -1187
		mu 0 4 1293 1112 1120 1121
		f 4 -1167 1194 1195 1196
		mu 0 4 1332 712 722 723
		f 4 1197 1198 1199 1200
		mu 0 4 756 759 719 724
		f 4 1201 1202 1203 1204
		mu 0 4 720 721 726 727
		f 4 1205 -1197 1206 -1200
		mu 0 4 1593 728 718 729
		f 4 1207 -1164 -1153 -1149
		mu 0 4 703 1105 1588 709
		f 4 1208 1209 1210 -1145
		mu 0 4 1594 1189 1595 702
		f 4 -1211 1211 1212 -1147
		mu 0 4 702 1595 1331 1330
		f 4 -1176 1213 1214 1215
		mu 0 4 1596 1597 731 1328
		f 4 1216 -1181 1217 1218
		mu 0 4 809 810 999 1002
		f 4 -1182 1219 1220 -1214
		mu 0 4 1598 708 1599 735
		f 4 -961 1221 -1220 -1151
		mu 0 4 554 623 1599 708
		f 4 -960 1222 -962 1223
		mu 0 4 623 622 737 736
		f 4 1224 1225 1226 1227
		mu 0 4 744 1083 1084 1075
		f 4 1228 1229 -1196 1230
		mu 0 4 1078 1090 1600 1601
		f 4 1231 1232 -968 1233
		mu 0 4 743 740 625 627
		f 4 -965 -1233 1234 1235
		mu 0 4 736 625 741 742
		f 4 -1222 -1224 -1236 1236
		mu 0 4 1599 623 736 742
		f 4 -1215 1237 -1232 1238
		mu 0 4 732 1329 740 743
		f 4 -1221 -1237 -1235 -1238
		mu 0 4 735 1599 742 741
		f 4 1239 1240 1241 1242
		mu 0 4 722 1080 1081 1052
		f 4 1243 1244 1245 1246
		mu 0 4 730 1071 1072 1051
		f 4 1247 1248 1249 1250
		mu 0 4 1087 1088 738 1053
		f 4 1251 -1231 -1243 1252
		mu 0 4 1077 1079 722 1052
		f 4 1253 1254 1255 1256
		mu 0 4 1004 1005 804 807;
	setAttr ".fc[500:919]"
		f 4 1257 -1257 1258 -1219
		mu 0 4 1001 1003 806 808
		f 4 1259 -1244 1260 1261
		mu 0 4 733 1071 730 1602
		f 4 1262 1263 1264 1265
		mu 0 4 750 751 1093 1095
		f 4 1266 1267 1268 1269
		mu 0 4 757 773 851 853
		f 4 1270 1271 1272 -1268
		mu 0 4 773 1091 1092 851
		f 4 -1204 -1266 1273 1274
		mu 0 4 1603 1604 1094 1096
		f 4 1275 1276 -1198 -1270
		mu 0 4 852 855 759 756
		f 4 1277 1278 1279 -1185
		mu 0 4 1122 1123 856 760
		f 4 1280 1281 1282 -1113
		mu 0 4 1129 1130 858 762
		f 4 -1080 -1283 1283 1284
		mu 0 4 763 761 857 859
		f 4 -1078 1285 1286 1287
		mu 0 4 764 1060 1061 860
		f 4 -1074 -1288 1288 1289
		mu 0 4 765 764 860 861
		f 4 1290 1291 -1106 -1290
		mu 0 4 861 862 766 765
		f 4 -997 -1292 1292 1293
		mu 0 4 767 766 862 863
		f 4 1294 1295 -1133 -1294
		mu 0 4 863 864 768 767
		f 4 1296 1297 -1129 -1296
		mu 0 4 864 865 769 768
		f 4 1298 1299 -993 -1298
		mu 0 4 865 866 770 769
		f 4 1300 1301 -989 -1300
		mu 0 4 866 867 771 770
		f 4 1302 1303 -1010 -1012
		mu 0 4 1194 1195 868 772
		f 4 -1009 1304 1305 -1013
		mu 0 4 772 1222 1223 618
		f 4 -1230 1306 -1271 1307
		mu 0 4 1605 1089 1091 773
		f 4 -1207 -1308 -1267 -1201
		mu 0 4 1606 1605 773 757
		f 4 1308 1309 1310 1311
		mu 0 4 849 850 1324 774
		f 4 1312 -1312 1313 1314
		mu 0 4 847 849 1326 775
		f 4 1315 1316 1317 1318
		mu 0 4 753 752 1607 1313
		f 4 1319 -1319 1320 1321
		mu 0 4 754 755 777 1325
		f 4 1322 -1315 1323 1324
		mu 0 4 846 848 776 779
		f 4 -1321 1325 1326 1327
		mu 0 4 778 781 1608 780
		f 4 -1311 1328 1329 1330
		mu 0 4 1609 1610 782 783
		f 4 -1314 -1331 1331 -1324
		mu 0 4 1611 1612 1613 784
		f 4 -1329 1332 1333 1334
		mu 0 4 1614 1615 1295 785
		f 4 -1334 1335 1336 1337
		mu 0 4 785 1295 1616 1317
		f 4 -1330 -1335 1338 1339
		mu 0 4 1617 1618 1319 1322
		f 4 -1332 -1340 1340 1341
		mu 0 4 779 1619 787 786
		f 4 -967 1342 1343 1344
		mu 0 4 627 626 788 789
		f 4 1345 -1255 1346 1347
		mu 0 4 790 805 1006 1007
		f 4 -1327 1348 1349 1350
		mu 0 4 1620 1621 792 793
		f 4 -1342 1351 1352 1353
		mu 0 4 779 786 794 795
		f 4 -1341 1354 1355 -1352
		mu 0 4 1622 1323 1321 796
		f 4 -1338 1356 1357 1358
		mu 0 4 747 797 1623 791
		f 4 1359 -1325 -1354 1360
		mu 0 4 845 846 779 795
		f 4 -1355 -1339 -1359 1361
		mu 0 4 1624 1625 1320 1318
		f 4 -1356 1362 1363 1364
		mu 0 4 794 1626 798 799
		f 4 -1358 1365 1366 1367
		mu 0 4 1627 1628 800 801
		f 4 -1362 -1368 1368 -1363
		mu 0 4 1629 803 1630 802
		f 4 1369 -1346 1370 -1357
		mu 0 4 1631 805 790 1628
		f 4 -1256 -1370 -1337 1371
		mu 0 4 807 804 1632 1296
		f 4 -1259 -1372 1372 1373
		mu 0 4 808 806 1297 1327
		f 4 1374 -1217 -1374 -1262
		mu 0 4 1602 810 809 733
		f 4 -1212 1375 -1178 -1375
		mu 0 4 1331 1595 812 811
		f 4 -1126 1376 1377 1378
		mu 0 4 814 1188 1189 693
		f 4 1379 1380 -1032 -1379
		mu 0 4 658 664 815 813
		f 4 -1037 -1381 1381 -1040
		mu 0 4 816 815 664 662
		f 4 1382 -1038 -1039 -982
		mu 0 4 993 994 816 638
		f 4 -1344 1383 1384 1385
		mu 0 4 789 788 817 818
		f 4 -1348 1386 1387 1388
		mu 0 4 790 1007 1008 820
		f 4 -1366 -1371 -1389 1389
		mu 0 4 800 1628 790 1300
		f 4 -1350 1390 1391 1392
		mu 0 4 1633 1634 821 822
		f 4 1393 -1361 1394 1395
		mu 0 4 844 845 795 1315
		f 4 -1365 1396 -1395 -1353
		mu 0 4 794 799 1314 795
		f 4 -1364 1397 1398 1399
		mu 0 4 1635 1636 824 825
		f 4 -1367 1400 1401 1402
		mu 0 4 1637 1638 826 827
		f 4 -1369 -1403 1403 -1398
		mu 0 4 802 1630 828 829
		f 4 -1385 1404 1405 1406
		mu 0 4 818 817 830 831
		f 4 -1388 1407 1408 1409
		mu 0 4 819 1009 1010 833
		f 4 -1390 -1410 1410 -1401
		mu 0 4 1639 835 1640 834
		f 4 -1392 1411 1412 1413
		mu 0 4 1641 1642 836 837
		f 4 1414 -1396 1415 1416
		mu 0 4 842 843 839 823
		f 4 -1397 -1400 1417 -1416
		mu 0 4 1643 841 1644 840
		f 4 1418 -1415 1419 -1412
		mu 0 4 1645 843 842 838
		f 4 1420 -1394 -1419 -1391
		mu 0 4 792 845 844 1646
		f 4 -1349 1421 -1360 -1421
		mu 0 4 792 1621 846 845
		f 4 1422 -1323 -1422 -1326
		mu 0 4 1647 848 846 1621
		f 4 1423 -1313 -1423 -1318
		mu 0 4 1607 849 847 1648
		f 4 1424 -1309 -1424 -1317
		mu 0 4 752 850 849 1607
		f 4 -1273 1425 -1264 1426
		mu 0 4 851 1092 1093 751
		f 4 -1269 -1427 -1263 1427
		mu 0 4 853 851 751 750
		f 4 1428 -1276 -1428 -1203
		mu 0 4 1649 855 852 725
		f 4 1429 -1279 1430 -1189
		mu 0 4 690 856 1123 1125
		f 4 1431 -1117 1432 -1282
		mu 0 4 1130 1132 1650 858
		f 4 -1284 -1433 1433 1434
		mu 0 4 859 857 1651 680
		f 4 -1287 1435 -1070 1436
		mu 0 4 860 1061 1062 679
		f 4 -1289 -1437 -1069 1437
		mu 0 4 861 860 679 678
		f 4 -1111 1438 -1291 -1438
		mu 0 4 678 648 862 861
		f 4 -1293 -1439 -1002 1439
		mu 0 4 863 862 648 647
		f 4 1440 -1295 -1440 -1001
		mu 0 4 701 864 863 647
		f 4 1441 -1297 -1441 -1137
		mu 0 4 698 865 864 701
		f 4 1442 -1299 -1442 -1136
		mu 0 4 646 866 865 698
		f 4 1443 -1301 -1443 -1135
		mu 0 4 645 867 866 646
		f 4 1444 -1023 1445 -1304
		mu 0 4 1195 1196 650 868
		f 4 -1005 1446 -1007 -1446
		mu 0 4 650 1220 1221 868
		f 4 1447 -912 1448 -921
		mu 0 4 1205 1206 869 586
		f 4 -909 1449 1450 1451
		mu 0 4 873 870 584 585
		f 4 -906 -1452 1452 1453
		mu 0 4 874 872 582 583
		f 4 1454 -1454 1455 1456
		mu 0 4 876 874 580 581
		f 4 -904 1457 -913 1458
		mu 0 4 878 1201 1202 579
		f 4 -902 -1459 -923 1459
		mu 0 4 880 877 1652 1653
		f 4 1460 -760 -1460 -762
		mu 0 4 484 881 879 453
		f 4 1461 -722 -1461 -724
		mu 0 4 1654 883 881 484
		f 4 -691 -1462 -693 1462
		mu 0 4 884 882 1655 1656
		f 4 1463 -699 -1463 -697
		mu 0 4 365 885 884 1656
		f 4 1464 -674 -1464 -582
		mu 0 4 364 886 885 365
		f 4 1465 -683 -1465 -580
		mu 0 4 1312 889 887 363
		f 4 1466 -577 -1466 -579
		mu 0 4 1657 891 888 361
		f 4 1467 -432 -1467 -451
		mu 0 4 268 893 890 1658
		f 4 1468 -397 1469 -422
		mu 0 4 1504 894 1255 1256
		f 4 -208 -1469 -424 1470
		mu 0 4 896 894 1504 1503
		f 4 -210 -1471 -275 1471
		mu 0 4 897 895 136 137
		f 4 -227 -1472 -279 1472
		mu 0 4 898 897 137 134
		f 4 -213 -1473 -236 1473
		mu 0 4 899 898 134 135
		f 4 -225 -1474 -246 1474
		mu 0 4 900 899 135 1659
		f 4 -224 -1475 -266 1475
		mu 0 4 902 900 1659 1394
		f 4 -221 -1476 -272 1476
		mu 0 4 903 901 1472 148
		f 4 -228 -1477 -269 1477
		mu 0 4 904 903 148 1473
		f 4 -217 -1478 -240 1478
		mu 0 4 906 904 1473 1660
		f 4 -219 -1479 -244 1479
		mu 0 4 908 905 1661 1662
		f 4 -156 -1480 -157 1480
		mu 0 4 910 907 1663 1402
		f 4 -151 -1481 -161 1481
		mu 0 4 912 909 106 109
		f 4 -143 -1482 -164 1482
		mu 0 4 914 911 108 111
		f 4 -148 -1483 -167 1483
		mu 0 4 916 913 110 113
		f 4 -154 -1484 -170 1484
		mu 0 4 918 915 112 115
		f 4 -153 -1485 -173 1485
		mu 0 4 920 917 114 117
		f 4 -146 -1486 -176 1486
		mu 0 4 921 919 116 118
		f 4 -304 1487 -321 1488
		mu 0 4 924 922 217 219
		f 4 1489 -527 -1489 -528
		mu 0 4 333 925 923 218
		f 4 1490 -506 -1490 -510
		mu 0 4 315 926 925 333
		f 4 1491 -611 -1491 -612
		mu 0 4 394 927 926 315
		f 4 -302 -1492 -325 1492
		mu 0 4 929 927 394 221
		f 4 -299 -1493 -329 1493
		mu 0 4 931 928 220 223
		f 4 -310 -1494 -332 1494
		mu 0 4 933 930 222 225
		f 4 -312 -1495 -335 1495
		mu 0 4 935 932 224 227
		f 4 -296 -1496 -338 1496
		mu 0 4 937 934 226 229
		f 4 -309 -1497 -341 1497
		mu 0 4 939 936 228 231
		f 4 -307 -1498 -344 1498
		mu 0 4 940 938 230 1310
		f 4 -347 -1499 -367 1499
		mu 0 4 941 940 1664 90
		f 4 -317 -1500 -126 1500
		mu 0 4 942 941 90 89
		f 4 -319 -1501 -125 1501
		mu 0 4 943 942 89 88
		f 4 -314 -1502 -124 1502
		mu 0 4 945 943 88 1307
		f 4 -356 -1503 -369 1503
		mu 0 4 947 944 233 234
		f 4 -358 -1504 -372 1504
		mu 0 4 949 946 1665 1666
		f 4 1505 -673 -1505 -376
		mu 0 4 339 950 948 1667
		f 4 1506 -645 -1506 -539
		mu 0 4 346 951 950 339
		f 4 -648 -1507 -550 1507
		mu 0 4 953 951 346 1668
		f 4 1508 -650 -1508 1509
		mu 0 4 369 954 952 1669
		f 4 1510 -652 -1509 1511
		mu 0 4 295 955 954 369
		f 4 -654 -1511 1512 1513
		mu 0 4 956 955 295 270
		f 4 -657 1514 -392 1515
		mu 0 4 957 1245 1246 272
		f 4 1516 -659 -1516 -391
		mu 0 4 296 958 957 272
		f 4 1517 -661 -1517 -458
		mu 0 4 370 959 958 296
		f 4 -663 -1518 -589 1518
		mu 0 4 960 959 370 271
		f 4 -665 -1519 -445 1519
		mu 0 4 961 960 271 285
		f 4 -667 -1520 -616 1520
		mu 0 4 962 961 285 397
		f 4 -669 -1521 -642 1521
		mu 0 4 964 962 397 414
		f 4 -671 -1522 -641 1522
		mu 0 4 965 963 414 415
		f 4 -643 1523 -705 -1523
		mu 0 4 415 1363 966 965
		f 4 -731 -1524 -716 1524
		mu 0 4 968 967 1670 467
		f 4 -742 -1525 -741 1525
		mu 0 4 969 968 467 1671
		f 4 -773 -1526 -767 1526
		mu 0 4 971 970 1672 512
		f 4 -813 -1527 -812 1527
		mu 0 4 972 971 512 1673
		f 4 1528 -783 -1528 -778
		mu 0 4 1161 1163 973 1674
		f 4 -837 1529 -832 1530
		mu 0 4 976 975 500 1675
		f 4 -857 -1531 -854 1531
		mu 0 4 978 977 1676 1677
		f 4 -869 -1532 -866 1532
		mu 0 4 980 979 1678 1679
		f 4 -932 -1533 -1150 1533
		mu 0 4 982 981 1680 1681
		f 4 -938 1534 -1119 1535
		mu 0 4 984 1180 1181 1682
		f 4 -944 -1536 -1118 1536
		mu 0 4 986 985 1683 1684
		f 4 -949 -1537 -1052 1537
		mu 0 4 988 987 1685 1340
		f 4 -954 -1538 -1048 1538
		mu 0 4 990 989 1686 1348
		f 4 -969 -1539 -1055 1539
		mu 0 4 991 990 1348 1347
		f 4 -981 -1540 -1057 1540
		mu 0 4 993 992 1687 637
		f 4 1541 -1383 -1541 -1056
		mu 0 4 665 994 993 637
		f 4 1542 -1036 -1542 -1050
		mu 0 4 666 995 994 665
		f 4 -1034 -1543 -1054 1543
		mu 0 4 996 995 666 663
		f 4 -1123 1544 -1124 -1544
		mu 0 4 1337 1185 1187 997
		f 4 -1180 1545 -1177 1546
		mu 0 4 1000 998 1591 1592
		f 4 -1218 -1547 -1216 1547
		mu 0 4 1002 999 734 1688
		f 4 -1239 1548 -1258 -1548
		mu 0 4 1689 748 1003 1001
		f 4 -1234 1549 -1254 -1549
		mu 0 4 1690 1691 1005 1004
		f 4 -1347 -1550 -1345 1550
		mu 0 4 1007 1006 1692 1693
		f 4 -1387 -1551 -1386 1551
		mu 0 4 1008 1007 1316 1694
		f 4 -1408 -1552 -1407 1552
		mu 0 4 1010 1009 1695 832
		f 4 1553 -795 1554 1555
		mu 0 4 1149 1150 1011 1015
		f 4 -805 1556 1557 1558
		mu 0 4 1013 1135 1136 1017
		f 4 -802 1559 1560 1561
		mu 0 4 1014 1144 1145 1018
		f 4 1562 -799 -1562 1563
		mu 0 4 1139 1140 1014 1018
		f 4 1564 -1556 1565 1566
		mu 0 4 1148 1149 1015 504
		f 4 -1558 1567 1568 1569
		mu 0 4 1017 1136 1137 506
		f 4 -1561 1570 -792 1571
		mu 0 4 1018 1145 1146 505
		f 4 1572 -1564 -1572 -791
		mu 0 4 1138 1139 1018 505
		f 4 -1094 1573 1574 1575
		mu 0 4 1020 1019 1031 1032
		f 4 -1084 -1576 1576 1577
		mu 0 4 1022 1020 1032 1034
		f 4 -1090 1578 1579 1580
		mu 0 4 1025 1023 1035 1037
		f 4 1581 1582 -1092 -1581
		mu 0 4 1037 1038 1026 1025
		f 4 -1064 -1583 1583 1584
		mu 0 4 1028 1026 1038 1040
		f 4 -1062 -1585 1585 1586
		mu 0 4 1030 1027 1039 1042
		f 4 -1059 -1587 1587 -1574
		mu 0 4 1019 1029 1041 1031
		f 4 -1575 1588 -1099 1589
		mu 0 4 1032 1031 670 682
		f 4 -1577 -1590 -1098 1590
		mu 0 4 1034 1032 682 683
		f 4 1591 -1591 -1102 1592
		mu 0 4 1036 1033 684 685
		f 4 -1580 -1593 -1105 1593
		mu 0 4 1037 1035 686 687
		f 4 1594 -1582 -1594 -1104
		mu 0 4 673 1038 1037 687
		f 4 -1584 -1595 -1103 1595
		mu 0 4 1040 1038 673 674
		f 4 -1586 -1596 -1100 1596
		mu 0 4 1042 1039 671 672
		f 4 -1588 -1597 -1096 -1589
		mu 0 4 1031 1041 669 670
		f 4 -1162 1597 1598 1599
		mu 0 4 1044 1043 1047 1048
		f 4 1600 -1173 -1600 1601
		mu 0 4 1110 1111 1044 1048
		f 4 -1169 1602 1603 1604
		mu 0 4 1046 1045 1049 1050
		f 4 -1166 1605 1606 -1598
		mu 0 4 1043 1106 1107 1047
		f 4 -1599 1607 -1156 1608
		mu 0 4 1048 1047 714 713
		f 4 1609 -1602 -1609 -1159
		mu 0 4 1109 1110 1048 713
		f 4 -1604 1610 1611 1612
		mu 0 4 1050 1049 716 715
		f 4 -1607 1613 -1157 -1608
		mu 0 4 1047 1107 1108 714
		f 4 1614 -1251 1615 1616
		mu 0 4 1086 1087 1053 1057
		f 4 -1246 1617 1618 1619
		mu 0 4 1051 1072 1073 1055
		f 4 1620 1621 -1225 1622
		mu 0 4 1056 1082 1083 744
		f 4 1623 1624 -1623 -1228
		mu 0 4 1075 1076 1056 744
		f 4 1625 -1617 1626 1627
		mu 0 4 1085 1086 1057 746
		f 4 -1619 1628 1629 1630
		mu 0 4 1055 1073 1074 745
		f 4 -1077 1631 1632 1633
		mu 0 4 1060 1059 1065 1066
		f 4 -1436 1634 1635 1636
		mu 0 4 1062 1061 1067 1068
		f 4 -1071 -1637 1637 1638
		mu 0 4 1063 1062 1068 1069
		f 4 -1107 -1639 1639 1640
		mu 0 4 1064 1063 1069 1070
		f 4 -1633 1641 -1081 1642
		mu 0 4 1066 1065 675 763
		f 4 1643 -1643 -1285 1644
		mu 0 4 1067 1066 763 859
		f 4 -1636 -1645 -1435 1645
		mu 0 4 1068 1067 859 680
		f 4 -1638 -1646 -1434 1646
		mu 0 4 1069 1068 680 1651
		f 4 -1640 -1647 -1116 1647
		mu 0 4 1070 1069 1651 1696
		f 4 1648 -1086 1649 -1632
		mu 0 4 1059 1697 1698 1065
		f 4 -1132 -1082 -1649 -1076
		mu 0 4 1585 1584 1697 1059
		f 4 -1642 -1650 -1089 1650
		mu 0 4 675 1065 1698 1699
		f 4 -1068 -1651 -1154 -1160
		mu 0 4 676 675 1699 1588
		f 4 -1245 1651 1652 1653
		mu 0 4 1072 1071 1700 1054
		f 4 -1618 -1654 1654 1655
		mu 0 4 1073 1072 1054 1058
		f 4 -1629 -1656 1656 1657
		mu 0 4 1074 1073 1058 1701
		f 4 -1227 1658 -1628 1659
		mu 0 4 1075 1084 1085 746
		f 4 1660 -1624 -1660 -1627
		mu 0 4 1057 1076 1075 746
		f 4 1661 1662 -1661 -1616
		mu 0 4 1053 1077 1076 1057
		f 4 1663 -1252 -1662 -1250
		mu 0 4 738 1079 1077 1053
		f 4 -1241 1664 -1247 1665
		mu 0 4 1081 1080 730 1051
		f 4 1666 -1666 -1620 1667
		mu 0 4 1082 1081 1051 1055
		f 4 -1622 -1668 -1631 1668
		mu 0 4 1083 1082 1055 745
		f 4 -1226 -1669 -1630 1669
		mu 0 4 1084 1083 745 1074
		f 4 -1659 -1670 -1658 1670
		mu 0 4 1085 1084 1074 1701
		f 4 1671 -1626 -1671 -1657
		mu 0 4 1058 1086 1085 1701
		f 4 1672 -1615 -1672 -1655
		mu 0 4 1054 1087 1086 1058
		f 4 1673 -1248 -1673 -1653
		mu 0 4 1700 1088 1087 1054
		f 4 -1665 1674 -1213 -1261
		mu 0 4 730 1080 703 1602
		f 4 -1373 1675 -1652 -1260
		mu 0 4 733 1298 1700 1071
		f 4 -1307 1676 1677 1678
		mu 0 4 1091 1089 1097 1099
		f 4 -1272 -1679 1679 1680
		mu 0 4 1092 1091 1099 1100
		f 4 -1426 -1681 1681 1682
		mu 0 4 1093 1092 1100 1101
		f 4 -1265 -1683 1683 1684
		mu 0 4 1095 1093 1101 1103
		f 4 -1274 -1685 1685 1686
		mu 0 4 1096 1094 1102 1104
		f 4 -1678 1687 -1333 1688
		mu 0 4 1099 1097 749 1702
		f 4 -1680 -1689 -1310 1689
		mu 0 4 1100 1099 1702 850
		f 4 -1682 -1690 -1425 1690
		mu 0 4 1101 1100 850 752
		f 4 -1684 -1691 -1316 1691
		mu 0 4 1103 1101 752 753
		f 4 -1686 -1692 -1320 1692
		mu 0 4 1104 1102 1703 1704
		f 4 -1336 1693 -1674 -1676
		mu 0 4 1299 739 1088 1700
		f 4 -1688 1694 -1249 -1694
		mu 0 4 739 1098 738 1088
		f 4 -1695 -1677 -1229 -1664
		mu 0 4 738 1098 1090 1078
		f 4 -1165 1695 1696 1697
		mu 0 4 1106 1105 1113 1114
		f 4 -1614 1698 1699 1700
		mu 0 4 1108 1107 1115 1116
		f 4 -1158 -1701 1701 1702
		mu 0 4 1109 1108 1116 1117
		f 4 1703 1704 -1610 -1703
		mu 0 4 1117 1118 1110 1109
		f 4 1705 1706 -1601 -1705
		mu 0 4 1118 1119 1111 1110
		f 4 1707 -1193 -1171 -1707
		mu 0 4 1119 1120 1112 1111
		f 4 -1697 1708 -1170 1709
		mu 0 4 1114 1113 712 1046
		f 4 -1700 1710 -1613 1711
		mu 0 4 1116 1115 1050 715
		f 4 -1702 -1712 -1612 1712
		mu 0 4 1117 1116 715 716
		f 4 1713 -1704 -1713 -1611
		mu 0 4 1049 1118 1117 716
		f 4 1714 -1706 -1714 -1603
		mu 0 4 1045 1119 1118 1049
		f 4 1715 -1708 -1715 -1168
		mu 0 4 1590 1120 1119 1045
		f 4 -1709 1716 -1240 -1195
		mu 0 4 712 1113 1080 722
		f 4 -1717 -1696 -1208 -1675
		mu 0 4 1080 1113 1105 703
		f 4 1717 -1184 1718 -1199
		mu 0 4 758 1122 1121 1705
		f 4 1719 -1278 -1718 -1277
		mu 0 4 854 1123 1122 758
		f 4 -1431 -1720 -1429 1720
		mu 0 4 1125 1123 854 1706
		f 4 -1190 -1721 -1202 1721
		mu 0 4 1126 1124 1707 1708
		f 4 1722 -1112 1723 -1186
		mu 0 4 760 1129 1127 1709
		f 4 1724 -1281 -1723 -1280
		mu 0 4 856 1130 1129 760
		f 4 1725 -1432 -1725 -1430
		mu 0 4 1291 1132 1130 856
		f 4 1726 -1114 -1726 -1188
		mu 0 4 1710 1133 1131 1711
		f 4 -1724 -1065 -1172 -1192
		mu 0 4 1294 1128 676 1112
		f 4 -1194 -1716 -1206 -1719
		mu 0 4 1121 1120 1590 1705
		f 4 -804 1727 1728 1729
		mu 0 4 1135 1290 502 1012
		f 4 -1568 1730 1731 1732
		mu 0 4 1137 1136 1016 503
		f 4 1733 -1567 1734 -790
		mu 0 4 1147 1148 504 1138
		f 4 1735 -1573 -1735 -1566
		mu 0 4 1015 1139 1138 504
		f 4 1736 -1563 -1736 -1555
		mu 0 4 1011 1140 1139 1015
		f 4 1737 -796 -1737 -794
		mu 0 4 501 1141 1140 1011
		f 4 -801 1738 -806 1739
		mu 0 4 1144 1289 1275 1013
		f 4 -1560 -1740 -1559 1740
		mu 0 4 1145 1144 1013 1017
		f 4 -1571 -1741 -1570 1741
		mu 0 4 1146 1145 1017 506
		f 4 1742 -789 -1742 -1569
		mu 0 4 1137 1147 1146 506
		f 4 1743 -1734 -1743 -1733
		mu 0 4 503 1148 1147 1137
		f 4 1744 -1565 -1744 -1732
		mu 0 4 1016 1149 1148 503
		f 4 1745 -793 1746 -1729
		mu 0 4 502 1151 1150 1012
		f 4 1747 -817 1748 -800
		mu 0 4 1288 517 507 1143
		f 4 1749 1750 1751 1752
		mu 0 4 1278 1166 494 1285
		f 4 -1752 -821 -850 -827
		mu 0 4 1153 1280 1712 1713
		f 4 -824 1753 -1728 1754
		mu 0 4 1155 1268 502 1290
		f 4 -826 -1755 -803 -1753
		mu 0 4 1152 1154 1134 1277
		f 4 -756 -708 -751 1755
		mu 0 4 444 478 475 1156
		f 4 -781 1756 -833 1757
		mu 0 4 1160 1158 497 498
		f 4 -777 -1758 -829 1758
		mu 0 4 1162 1159 495 496
		f 4 1759 -1529 -1759 -1530
		mu 0 4 974 1163 1161 1714
		f 4 -784 -1760 -836 1760
		mu 0 4 1281 1163 974 1283
		f 4 1761 -786 -1761 -840
		mu 0 4 1715 1165 1164 1716
		f 4 -1751 -807 -1762 -818
		mu 0 4 1717 1167 1165 1715
		f 4 -1739 -1749 -808 -1750
		mu 0 4 1718 1143 507 1279
		f 4 1762 1763 -772 -816
		mu 0 4 517 1171 1559 516
		f 4 -753 1764 1765 -1738
		mu 0 4 445 1262 1263 1142
		f 4 -1764 -747 1766 -746
		mu 0 4 1559 1171 1170 471
		f 4 -748 -1763 1767 1768
		mu 0 4 1169 1171 517 1264
		f 4 -1767 -712 -704 -730
		mu 0 4 471 1170 1549 458
		f 4 -1026 1769 -1041 1770
		mu 0 4 1173 1172 1343 662
		f 4 -1046 -1771 -1382 1771
		mu 0 4 1174 1173 662 664
		f 4 -1043 -1772 -1380 1772
		mu 0 4 1175 1174 664 658
		f 4 -1142 -1155 -1044 1773
		mu 0 4 1594 1719 1274 1176
		f 4 -935 1774 -941 1775
		mu 0 4 605 604 1178 1177
		f 4 -933 1776 -937 -1775
		mu 0 4 1720 983 1180 1179
		f 4 -1535 -1777 -1534 1777
		mu 0 4 1181 1180 983 1721
		f 4 -1120 -1778 -1183 1778
		mu 0 4 1184 1182 1587 691
		f 4 -1122 -1779 -1174 1779
		mu 0 4 1186 1183 1722 1723
		f 4 -1545 -1780 -1546 1780
		mu 0 4 1187 1185 1591 998
		f 4 -1125 -1781 -1179 1781
		mu 0 4 1188 1187 998 812
		f 4 -1377 -1782 -1376 -1210
		mu 0 4 1189 1188 812 1595
		f 4 -1774 -1773 -1378 -1209
		mu 0 4 1594 1176 693 1189
		f 4 -986 1782 -977 -1770
		mu 0 4 1346 633 1191 636
		f 4 -979 -1783 -991 1783
		mu 0 4 1193 1190 1724 1725
		f 4 1784 -1011 -1784 -990
		mu 0 4 771 1194 1192 634
		f 4 1785 -1303 -1785 -1302
		mu 0 4 867 1195 1194 771
		f 4 1786 -1445 -1786 -1444
		mu 0 4 645 1196 1195 867
		f 4 -1024 -1787 -1017 1787
		mu 0 4 1197 1196 645 653
		f 4 -862 -936 -1776 1788
		mu 0 4 1567 1352 600 1177
		f 4 -887 1789 -891 1790
		mu 0 4 1350 1199 1726 1349
		f 4 -1458 1791 -1457 1792
		mu 0 4 1202 1201 875 578
		f 4 -914 -1793 -1456 1793
		mu 0 4 1203 1202 578 588
		f 4 -917 -1794 -1453 1794
		mu 0 4 1204 1203 588 590
		f 4 -920 -1795 -1451 1795
		mu 0 4 1205 1204 590 587
		f 4 1796 -1448 -1796 -1450
		mu 0 4 871 1206 1205 587
		f 4 1797 -910 -1797 -908
		mu 0 4 575 1207 1206 871
		f 4 1798 -897 -1798 -895
		mu 0 4 1272 1208 1207 575
		f 4 1799 1800 -978 -1306
		mu 0 4 1223 1224 617 618
		f 4 1801 1802 -930 1803
		mu 0 4 1210 1209 598 586
		f 4 1804 -1804 -1449 1805
		mu 0 4 1211 1210 586 869
		f 4 1806 -1806 -911 1807
		mu 0 4 1212 1211 869 574
		f 4 1808 -1808 -899 1809
		mu 0 4 1213 1212 574 565
		f 4 1810 1811 -1810 -898
		mu 0 4 1208 1214 1213 565
		f 4 -849 1812 -877 1813
		mu 0 4 536 538 550 548
		f 4 -894 -846 -1814 1814
		mu 0 4 549 1351 536 548
		f 4 -863 1815 -1813 -851
		mu 0 4 1563 1567 550 538
		f 4 -943 1816 -1816 -1789
		mu 0 4 1177 601 550 1567
		f 4 -880 -1817 1817 1818
		mu 0 4 559 550 1215 1216
		f 4 -1818 -948 -953 1819
		mu 0 4 1216 1215 612 616
		f 4 -884 1820 1821 -1815
		mu 0 4 548 560 1217 1218
		f 4 -1822 1822 -1811 -1799
		mu 0 4 1218 1217 1214 1208
		f 4 -975 -1801 1823 1824
		mu 0 4 1570 617 1224 1225
		f 4 1825 1826 -1821 1827
		mu 0 4 1226 1225 1217 560
		f 4 -1819 1828 -1828 -882
		mu 0 4 559 1216 1226 560
		f 4 -1004 1829 -1802 1830
		mu 0 4 1220 1219 1209 1210
		f 4 -1447 -1831 -1805 1831
		mu 0 4 1221 1220 1210 1211
		f 4 -1008 -1832 -1807 1832
		mu 0 4 1222 1221 1211 1212
		f 4 -1305 -1833 -1809 1833
		mu 0 4 1223 1222 1212 1213
		f 4 -1812 1834 -1800 -1834
		mu 0 4 1213 1214 1224 1223
		f 4 -1824 -1835 -1823 -1827
		mu 0 4 1225 1224 1214 1217
		f 4 -1829 -1820 -958 1835
		mu 0 4 1226 1216 616 631
		f 4 -973 -1825 -1826 -1836
		mu 0 4 631 1570 1225 1226
		f 4 1836 1837 -428 1838
		mu 0 4 1229 1227 1727 1728
		f 4 1839 1840 -1839 -433
		mu 0 4 892 1230 1228 1729
		f 4 1841 -1840 -1468 1842
		mu 0 4 1231 1230 892 1730
		f 4 1843 -1843 -450 1844
		mu 0 4 1232 1231 1730 1731
		f 4 1845 -1845 -446 1846
		mu 0 4 1233 1232 1731 1732
		f 4 1847 -398 -404 1848
		mu 0 4 1235 1234 1372 422
		f 4 1849 -1849 -655 1850
		mu 0 4 1236 1235 422 956
		f 4 1851 -1851 -1514 1852
		mu 0 4 1237 1236 956 270
		f 4 -1513 1853 1854 -1853
		mu 0 4 270 295 1238 1237
		f 4 1855 -1854 -1512 1856
		mu 0 4 1239 1238 295 369
		f 4 1857 -1857 -1510 1858
		mu 0 4 1240 1239 369 1304
		f 4 1859 -1859 -551 1860
		mu 0 4 1241 1240 1305 1375
		f 4 -549 1861 1862 -1861
		mu 0 4 1376 1386 1242 1241
		f 4 -410 1863 -1848 1864
		mu 0 4 1244 1243 1234 1235
		f 4 -1515 1865 -1852 1866
		mu 0 4 1246 1245 1236 1237
		f 4 -1855 1867 -389 -1867
		mu 0 4 1237 1238 1247 1246
		f 4 -456 -1868 -1856 1868
		mu 0 4 1248 1247 1238 1239
		f 4 -588 -1869 -1858 1869
		mu 0 4 1249 1248 1239 1240
		f 4 -417 -1870 -1860 1870
		mu 0 4 1250 1249 1240 1241
		f 4 -1863 1871 -412 -1871
		mu 0 4 1241 1242 1251 1250
		f 4 -394 1872 -1837 1873
		mu 0 4 1254 1252 1227 1229
		f 4 -1470 1874 -1842 1875
		mu 0 4 1256 1255 1230 1231
		f 4 -423 -1876 -1844 1876
		mu 0 4 1257 1256 1231 1232
		f 4 -420 -1877 -1846 1877
		mu 0 4 1258 1257 1232 1233
		f 4 1878 -409 -435 -1838
		mu 0 4 1227 1243 265 1727
		f 4 -399 -1864 -1879 -1873
		mu 0 4 1252 1234 1243 1227
		f 4 -1592 1879 -1635 1880
		mu 0 4 1033 1036 1067 1061
		f 4 -1579 1881 -1644 -1880
		mu 0 4 1035 1023 1066 1067
		f 4 -1087 1882 -1634 -1882
		mu 0 4 1024 1021 1060 1066
		f 4 -1578 -1881 -1286 -1883
		mu 0 4 1022 1034 1061 1060
		f 4 -396 1883 -1850 1884
		mu 0 4 1255 1253 1235 1236
		f 4 -1874 1885 -1865 -1884
		mu 0 4 1254 1229 1244 1235
		f 4 -1841 1886 -656 -1886
		mu 0 4 1228 1230 1245 1244
		f 4 -1875 -1885 -1866 -1887
		mu 0 4 1230 1255 1236 1245
		f 4 -1791 1887 -1747 1888
		mu 0 4 1200 568 1012 1150
		f 4 -890 1889 -1730 -1888
		mu 0 4 568 570 1135 1012
		f 4 -907 1890 -1557 -1890
		mu 0 4 570 874 1136 1135
		f 4 -1455 1891 -1731 -1891
		mu 0 4 874 876 1016 1136
		f 4 -1792 1892 -1745 -1892
		mu 0 4 875 1201 1149 1016
		f 4 -903 -1889 -1554 -1893
		mu 0 4 1201 1200 1150 1149
		f 4 -1242 1893 -1698 1894
		mu 0 4 1052 1081 1106 1114
		f 4 -1710 1895 -1253 -1895
		mu 0 4 1114 1046 1077 1052
		f 4 -1605 1896 -1663 -1896
		mu 0 4 1046 1050 1076 1077
		f 4 -1711 1897 -1625 -1897
		mu 0 4 1050 1115 1056 1076
		f 4 -1699 1898 -1621 -1898
		mu 0 4 1115 1107 1082 1056
		f 4 -1606 -1894 -1667 -1899
		mu 0 4 1107 1106 1081 1082
		f 4 1899 -755 -1746 -1754
		mu 0 4 1269 1270 1151 502
		f 4 -1790 -733 1900 -1900
		mu 0 4 1733 1198 457 1259
		f 4 -1765 1901 -750 -1769
		mu 0 4 1263 1262 1157 1168
		f 4 -1756 -1902 -752 -1901
		mu 0 4 444 1156 1261 1260
		f 4 -1768 -1748 -797 -1766
		mu 0 4 1264 517 1734 1265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|null1|DecorativeCliffs|TileGround_02__4_|TileGround_02__4_Shape" "TileGround_02__7_" ;
parent -s -nc -r -add "|null1|DecorativeCliffs|TileGround_02__4_|TileGround_02__4_Shape" "TileGround_02__5_" ;
parent -s -nc -r -add "|null1|DecorativeCliffs|TileGround_02__4_|TileGround_02__4_Shape" "TileGround_02__6_" ;
parent -s -nc -r -add "|null1|DecorativeCliffs|TileGround_02__4_|TileGround_02__4_Shape" "TileGround_02__07_" ;
parent -s -nc -r -add "|null1|Grounds_dirt_|TileGround_01__56_|TileGround_01__56_Shape" "TileGround_01__58_" ;
parent -s -nc -r -add "|null1|Grounds_dirt_|TileGround_01__56_|TileGround_01__56_Shape" "TileGround_01__57_" ;
createNode lambert -n "PandaMat";
	rename -uid "B4CB65D2-458C-AB3F-4397-BF85E7CBF60E";
	setAttr ".dc" 1;
createNode shadingEngine -n "TileGround_02__4_SG";
	rename -uid "0A3469F9-4208-E1F6-C1CD-EEB97198AC37";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1AF4C060-4A61-0115-4DB1-C7872DAFC25A";
createNode file -n "DiffuseColor_Texture";
	rename -uid "6536AC79-4A0C-ADBC-9B87-E3AD448C6BB7";
	setAttr ".ftn" -type "string" "C:/Users/JacksonHaycraftWork/Documents/GitHub/GameDesignII/Project1/SGD-212-Project-1/team3-proj1/Assets/Pandazole_Ultimate_Pack/Pandazole Nature Environment Pack/Textures/PandaMat.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F3B2EBDC-4D52-A5F6-98EC-17803A9DC952";
createNode lambert -n "Cliff";
	rename -uid "F4F6910B-49F7-4CF0-EF51-5DB6B1554CC5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.73584902 0.55610156 0.23255596 ;
createNode shadingEngine -n "Cube__77_SG";
	rename -uid "59AA40D0-49D2-1D10-068E-A9808DF9903B";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4A26ED04-4B3A-4A24-AD4D-E9A38C4C3D05";
createNode lambert -n "Grass";
	rename -uid "0B3F9925-4AAE-D577-616A-C08BF96B2826";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 1 0.16215554 ;
createNode shadingEngine -n "Cube__86_SG";
	rename -uid "2C3270C6-4728-DAE9-F89C-E8BAC5DE67A1";
	setAttr ".ihi" 0;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E43F3527-4602-FFF4-090C-2098C9A4340A";
createNode lambert -n "Dirt";
	rename -uid "11A9619B-4C8C-8906-BF8C-4EBF42A2FD24";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.44150943 0.29803336 0.039152704 ;
createNode shadingEngine -n "TileGround_03SG";
	rename -uid "312D6061-4415-26C7-1B8C-C38DFDE9C2F6";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FB5762F1-4A0A-C6CE-2E9D-FE96C587CBA9";
createNode lambert -n "Felled_Tree";
	rename -uid "1EA2664D-417A-0E7B-AA3B-BBB7E2502B89";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.2075471 0 0.026408838 ;
createNode shadingEngine -n "Cube__2__1SG";
	rename -uid "6F761C6F-41C4-B156-17E1-13A475F251CA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E0EFD7F4-412E-6F32-F78A-4C8CFD26F59B";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E9E1576-48E2-A97A-4B1F-40B14BD9080E";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "823C640F-4AD2-2D96-918F-1FB1D36BC07B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "571C6455-469A-9308-07B4-7AAB71824759";
createNode displayLayerManager -n "layerManager";
	rename -uid "D746411C-4850-6364-DA89-F4BF7F66D94C";
createNode displayLayer -n "defaultLayer";
	rename -uid "5670F5FF-47F5-69BF-F060-E38BB1B2E3A1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBF66BC6-4D1E-E31C-A737-9894EA5CD6F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "180F62A4-481B-EB7D-F8C9-8080C2DDEB39";
	setAttr ".g" yes;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "20BC778C-4295-37A5-2576-6B864DEB9E65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4BCFE273-40AE-A50F-2CD6-76B393567E9E";
createNode groupId -n "groupId3";
	rename -uid "1D59BBED-43DF-2B5E-E48E-A8828ABD6848";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8BBF8936-43EF-4FAB-AFDD-56BAECD74A6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1178\n            -height 927\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1178\\n    -height 927\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1178\\n    -height 927\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA196CF3-4558-6952-FB5B-AD8C23188E16";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1200 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode objectSet -n "CubeShapeHiddenFacesSet";
	rename -uid "D9174DE3-460F-2320-DD58-65A173267EDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D03FE4E-4995-8C37-0932-DCA64D448E40";
	setAttr ".ihi" 0;
createNode objectSet -n "Cube__22_ShapeHiddenFacesSet";
	rename -uid "5F62A5A1-4B39-91EE-7EF6-5A817D3BBD70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5F6F5D48-4253-56CE-1307-2897DB6367E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "78EF4D1B-4AD5-4999-0D44-EAA9AD33A034";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface2";
	rename -uid "6B5701D9-4E72-80CF-64D3-F6BA4ECEF35F";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "pCube1SG";
	rename -uid "ECFD6D25-4F2E-2489-7ABB-7A9B457436A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8C67EA0B-4980-F6C0-1539-A2B84C2A1277";
createNode polySplit -n "polySplit1";
	rename -uid "9018AA20-4741-BDB7-11AB-0A960B94D52D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483267 -2147483281 -2147483282 -2147483302 -2147483301;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0B8C05A3-4041-69C9-85E9-F89A6DFF8550";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C0C65289-4BFA-BB73-45AE-5FA24564F02B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.0016781023 -0.013257245 ;
	setAttr ".uvtk[1739]" -type "float2" 0.0071894447 0.047900278 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "61FA3A6F-4712-CC0C-DBB3-17A6DC4368CF";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[978]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFC75170-46EF-2D5A-09B4-EA92A485D52D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[978]" -type "float3" 1.9304199 -0.061222076 -12.971313 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C500783A-4AE9-CF44-6846-4FA3A3F86EE6";
	setAttr ".ics" -type "componentList" 4 "e[113]" "e[133]" "e[139]" "e[346]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2BEC631E-4A73-CBAC-B38D-49897A077580";
	setAttr ".dc" -type "componentList" 3 "e[345]" "e[1904]" "e[1907:1908]";
createNode polySplit -n "polySplit2";
	rename -uid "78B5D588-46C5-32D6-DDBC-6490FDEBFADF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147481746;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "89EA9AE1-41C1-F5BB-E1C5-F3AB9EC6E44C";
	setAttr ".ics" -type "componentList" 1 "e[1905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polySplit -n "polySplit3";
	rename -uid "FCA49EE6-4C56-FD77-26A6-14835FC5E079";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483341 -2147481743 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "082E084A-49CA-E23B-A9D9-1ABD99AA70B1";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "70CB4417-45D4-371F-5338-1CBB2E5E38C5";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8CF05FD9-4BC6-E77C-30C6-639706E25345";
	setAttr ".dc" -type "componentList" 1 "f[450]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "EDF4A74D-4E51-7BB7-5592-24B3752E1670";
	setAttr ".ics" -type "componentList" 2 "e[985]" "e[1124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 522;
	setAttr ".sv2" 471;
	setAttr ".d" 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B8B89B0D-4F3F-AB83-0759-539E59C2485F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 74 "f[4:6]" "f[8:9]" "f[23:30]" "f[34:35]" "f[39]" "f[43]" "f[46:47]" "f[89]" "f[91:100]" "f[143]" "f[145:148]" "f[154]" "f[162]" "f[164]" "f[171]" "f[173]" "f[175]" "f[191]" "f[206]" "f[213]" "f[218]" "f[226]" "f[230:231]" "f[234]" "f[252]" "f[257]" "f[267]" "f[270]" "f[303]" "f[313]" "f[323]" "f[327]" "f[331]" "f[338]" "f[345]" "f[353]" "f[358]" "f[362]" "f[378:380]" "f[408]" "f[423:425]" "f[430]" "f[439:441]" "f[447:448]" "f[453:455]" "f[460]" "f[462]" "f[467]" "f[469]" "f[480]" "f[482:483]" "f[485]" "f[487:491]" "f[499]" "f[521]" "f[525:526]" "f[716]" "f[721]" "f[730]" "f[737:738]" "f[747]" "f[752]" "f[759]" "f[765]" "f[783]" "f[790:791]" "f[801]" "f[819:820]" "f[834:836]" "f[868]" "f[873:876]" "f[880:883]" "f[887]" "f[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 84.300582885742188 30.921573638916016 -105.8258056640625 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1581.079345703125 1581.079345703125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "34A44A68-4E50-32B5-2A9C-089F3B2F13CB";
	setAttr ".uopa" yes;
	setAttr -s 267 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[236]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[237]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[244]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[248]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[251]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[252]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[253]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[486]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[487]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[495]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[496]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[510]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[526]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[527]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[539]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[540]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[551]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[552]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[588]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[590]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[602]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[628]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[690]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[691]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[705]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[714]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[728]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[729]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[732]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[737]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[738]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[739]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[740]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[750]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[779]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[780]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[781]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1081]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1092]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1100]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1144]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1156]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1159]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1179]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1180]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1181]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1183]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1200]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1201]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1235]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1236]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1237]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1244]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1245]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1246]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1301]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1302]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1303]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1310]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1325]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1326]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1338]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1339]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1358]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1359]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1362]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1366]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1372]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1386]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1392]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1393]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1400]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1401]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1402]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1403]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1404]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1405]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1406]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1407]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1408]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1409]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1411]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1412]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1413]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1423]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1425]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1426]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1427]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1428]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1443]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1458]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1459]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1460]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1461]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1462]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1483]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1484]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1486]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1487]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1500]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1501]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1503]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1504]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1514]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1515]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1516]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1517]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1565]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1566]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1571]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1572]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1573]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1577]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1586]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1587]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1588]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1589]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1599]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1600]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1601]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1602]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1603]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1712]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1713]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1726]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1728]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1731]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1732]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1733]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1734]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1735]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1736]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1737]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1738]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1739]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1740]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1741]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1742]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1743]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1744]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1745]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1746]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1747]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1748]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1749]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1750]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1751]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1752]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1753]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1754]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1755]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1756]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1757]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1758]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1759]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1760]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1761]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1762]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1763]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1764]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1765]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1766]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1767]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1768]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1769]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1770]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1771]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1772]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1773]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1774]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1775]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1776]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1777]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1778]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1779]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1780]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1781]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1782]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1783]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1784]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1785]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1786]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1787]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1788]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1789]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1790]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1791]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1792]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1793]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1794]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1795]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1796]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1797]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1798]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1799]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1800]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1801]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1802]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1803]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1804]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1805]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1806]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1807]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1808]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1809]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1810]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1811]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1812]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1813]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1814]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1815]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1816]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1817]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1818]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1819]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1820]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1821]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1822]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1823]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1824]" -type "float2" 0.83500504 0 ;
	setAttr ".uvtk[1825]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1826]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1827]" -type "float2" 0.83500516 0 ;
	setAttr ".uvtk[1828]" -type "float2" 0.8350051 0 ;
	setAttr ".uvtk[1829]" -type "float2" 0.8350051 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "274ED8E3-4B71-381C-1A6F-9C954020DB77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "f[0:3]" "f[7]" "f[13]" "f[32]" "f[37]" "f[40:41]" "f[45]" "f[49:50]" "f[68:72]" "f[157]" "f[165]" "f[168]" "f[177:189]" "f[194:204]" "f[209:211]" "f[215:216]" "f[220:225]" "f[236:250]" "f[255:256]" "f[264:266]" "f[290]" "f[297]" "f[300:302]" "f[308]" "f[311]" "f[316:319]" "f[336]" "f[341:344]" "f[349:352]" "f[357]" "f[400:401]" "f[404]" "f[416:417]" "f[421:422]" "f[429]" "f[451]" "f[461]" "f[472:473]" "f[476:479]" "f[486]" "f[498]" "f[528]" "f[535:536]" "f[538:541]" "f[557:559]" "f[724:726]" "f[742:743]" "f[754:756]" "f[769:770]" "f[779:780]" "f[794:799]" "f[805:815]" "f[824:826]" "f[831]" "f[840]" "f[845:856]" "f[861:864]" "f[889:890]" "f[911:915]" "f[923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 165.83062744140625 -12.004457473754883 103.66748046875 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1869.177978515625 1869.177978515625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5CD1246B-4F1A-3ACA-F12E-7E8122B648AB";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[4]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[6]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[7]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[9]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[10]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[12]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[13]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[59]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[66]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[69]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[79]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[85]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[120]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[121]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[123]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[125]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[127]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[129]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[130]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[264]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[277]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[278]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[283]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[284]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[286]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[298]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[299]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[300]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[301]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[302]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[303]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[304]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[305]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[306]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[307]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[308]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[309]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[310]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[312]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[317]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[318]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[319]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[320]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[321]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[322]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[323]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[324]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[325]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[326]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[327]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[328]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[330]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[335]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[336]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[342]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[343]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[349]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[350]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[352]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[353]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[354]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[372]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[373]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[374]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[376]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[377]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[378]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[379]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[380]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[381]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[382]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[383]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[384]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[385]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[386]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[387]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[388]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[389]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[391]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[404]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[405]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[406]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[407]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[409]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[435]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[436]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[444]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[445]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[456]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[457]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[458]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[463]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[471]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[473]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[474]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[475]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[476]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[477]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[478]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[480]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[491]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[493]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[494]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[507]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[508]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[517]" -type "float2" 1.4784461 -0.0039778948 ;
	setAttr ".uvtk[518]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[519]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[520]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[522]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[523]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[524]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[525]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[534]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[535]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[536]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[538]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[547]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[549]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[600]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[617]" -type "float2" 1.4784461 -0.0039777756 ;
	setAttr ".uvtk[632]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[633]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[636]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[643]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[676]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[694]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[700]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[706]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[715]" -type "float2" 1.4784461 -0.0039778948 ;
	setAttr ".uvtk[720]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[725]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[726]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[736]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[744]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[788]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[793]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[794]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[795]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[798]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[799]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[800]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[821]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[822]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[823]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[824]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[825]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[826]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1075]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1087]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1095]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1125]" -type "float2" 1.4784464 -0.0039779544 ;
	setAttr ".uvtk[1131]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1139]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1140]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1149]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1150]" -type "float2" 1.4784461 -0.0039777756 ;
	setAttr ".uvtk[1151]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1152]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1153]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1154]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1163]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1164]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1165]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1166]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1167]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[1168]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1169]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1170]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1171]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1172]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1173]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1187]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1188]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1190]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1195]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1211]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1212]" -type "float2" 1.4784464 -0.0039779544 ;
	setAttr ".uvtk[1213]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1214]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1215]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1221]" -type "float2" 1.4784461 -0.0039777756 ;
	setAttr ".uvtk[1222]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1223]" -type "float2" 1.4784461 -0.0039778948 ;
	setAttr ".uvtk[1256]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1257]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1258]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1259]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1260]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1261]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1262]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1264]" -type "float2" 1.4784464 -0.0039779544 ;
	setAttr ".uvtk[1265]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1266]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1267]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1271]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1274]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1275]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1276]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1277]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1281]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1282]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1285]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1290]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1291]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1295]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1296]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1314]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1315]" -type "float2" 1.4784461 -0.0039778948 ;
	setAttr ".uvtk[1317]" -type "float2" 1.4784464 -0.0039778948 ;
	setAttr ".uvtk[1318]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[1320]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1329]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1331]" -type "float2" 1.4784464 -0.0039779544 ;
	setAttr ".uvtk[1340]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1343]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1349]" -type "float2" 1.4784464 -0.0039778352 ;
	setAttr ".uvtk[1352]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1355]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1356]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1368]" -type "float2" 1.4784464 -0.0039777756 ;
	setAttr ".uvtk[1371]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[1377]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1380]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1388]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1396]" -type "float2" 1.4784464 -0.0039778948 ;
	setAttr ".uvtk[1398]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1416]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1421]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1429]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1430]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1431]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1432]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1450]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1451]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1452]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1496]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[1497]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1502]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1506]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1507]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1508]" -type "float2" 1.4784461 -0.0039778948 ;
	setAttr ".uvtk[1520]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1521]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1524]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1525]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1526]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1527]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1530]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1536]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1537]" -type "float2" 1.4784461 -0.0039778352 ;
	setAttr ".uvtk[1538]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1539]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1540]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1541]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[1547]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1548]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1551]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1552]" -type "float2" 1.4784462 -0.0039779544 ;
	setAttr ".uvtk[1553]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1554]" -type "float2" 1.4784462 -0.0039777756 ;
	setAttr ".uvtk[1557]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1558]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1574]" -type "float2" 1.4784462 -0.0039778352 ;
	setAttr ".uvtk[1575]" -type "float2" 1.4784462 -0.0039778948 ;
	setAttr ".uvtk[1579]" -type "float2" 1.4784461 -0.0039779544 ;
	setAttr ".uvtk[1583]" -type "float2" 1.4784462 -0.0039779544 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C08A1570-41A4-2A5D-0753-BBA0AFA181F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[54:67]" "f[81:82]" "f[611:619]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 164.32443237304688 59.250911712646484 -462.82086944580078 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 532.07725524902344 532.07725524902344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "15C0C2BF-488B-2F14-6723-73B7EF3FDFEE";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 1.0678531 0.92410374 ;
	setAttr ".uvtk[18]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[21]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[26]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[55]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[62]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[74]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[75]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[81]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[91]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[92]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[93]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[94]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[95]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[96]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[97]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[98]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[99]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[100]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[101]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[102]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[103]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[104]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[106]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[107]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[108]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[109]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[110]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[111]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[112]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[113]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[114]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[115]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[116]" -type "float2" 1.0678532 0.92410368 ;
	setAttr ".uvtk[117]" -type "float2" 1.0678532 0.92410368 ;
	setAttr ".uvtk[118]" -type "float2" 1.0678531 0.92410368 ;
	setAttr ".uvtk[146]" -type "float2" 1.0678532 0.92410368 ;
	setAttr ".uvtk[902]" -type "float2" 1.0678531 0.92410368 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1FB85382-4B4A-3DF3-C8B6-5CB0EC5F5A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[111:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 210.65910339355469 84.320812225341797 -166.92286682128906 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 379.83187866210938 379.83187866210938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "48C1DA30-4447-90E4-7533-E583F5ECF9E3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 1.0165141 1.2424061 ;
	setAttr ".uvtk[152]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[185]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[186]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[187]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[188]" -type "float2" 1.0165141 1.2424059 ;
	setAttr ".uvtk[189]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[190]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[191]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[192]" -type "float2" 1.0165142 1.242406 ;
	setAttr ".uvtk[193]" -type "float2" 1.0165141 1.242406 ;
	setAttr ".uvtk[194]" -type "float2" 1.0165141 1.242406 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2ADA1B1D-48D1-F2DE-31D3-D2BF2883C839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[83]" "f[104]" "f[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 110.99450302124023 25.279541015625 -155.92990112304688 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 83.40478515625 83.40478515625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1E21F389-4982-EB15-F532-1A910B70927A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 1.0216479 1.1089244 ;
	setAttr ".uvtk[898]" -type "float2" 1.021648 1.1089244 ;
	setAttr ".uvtk[1766]" -type "float2" 1.0216478 1.1089246 ;
	setAttr ".uvtk[1767]" -type "float2" 1.0216479 1.1089244 ;
	setAttr ".uvtk[1768]" -type "float2" 1.0216479 1.1089244 ;
	setAttr ".uvtk[1769]" -type "float2" 1.0216478 1.1089244 ;
	setAttr ".uvtk[1770]" -type "float2" 1.0216478 1.1089244 ;
	setAttr ".uvtk[1771]" -type "float2" 1.0216479 1.1089244 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B076C557-48D9-D9EA-B770-4DA300ECED8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[79]" "f[85]" "f[606:607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 112.93342971801758 22.816463470458984 -62.107406616210938 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 105.87747192382812 105.87747192382812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FD6829AA-4E14-1FDD-DA1F-0781A168B4B2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[135]" -type "float2" 1.0319158 1.134594 ;
	setAttr ".uvtk[896]" -type "float2" 1.0319158 1.134594 ;
	setAttr ".uvtk[1772]" -type "float2" 1.0319158 1.134594 ;
	setAttr ".uvtk[1773]" -type "float2" 1.0319158 1.134594 ;
	setAttr ".uvtk[1774]" -type "float2" 1.0319159 1.134594 ;
	setAttr ".uvtk[1775]" -type "float2" 1.0319157 1.134594 ;
	setAttr ".uvtk[1776]" -type "float2" 1.0319159 1.134594 ;
	setAttr ".uvtk[1777]" -type "float2" 1.0319158 1.134594 ;
	setAttr ".uvtk[1778]" -type "float2" 1.0319158 1.134594 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "5BFE73E4-4CCC-9BA0-F950-F78438DB1AFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[76]" "f[78]" "f[108]" "f[163]" "f[172]" "f[604]" "f[869]" "f[888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 86.471115112304688 48.036567687988281 49.39886474609375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.49237060546875 124.49237060546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "272185E5-46B0-046B-E48F-C4B5D9A38987";
	setAttr ".uopa" yes;
	setAttr -s 553 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[4]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[6]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[7]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[9]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[10]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[12]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[13]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[16]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[25]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[29]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[33]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[35]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[39]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[51]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[59]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[66]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[69]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[79]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[85]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[87]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[120]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[121]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[123]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[125]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[127]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[129]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[130]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[131]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[136]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[138]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[139]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[144]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[145]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[153]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[154]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[155]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[156]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[157]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[158]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[159]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[161]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[162]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[163]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[165]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[166]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[168]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[169]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[171]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[180]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[232]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[236]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[237]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[244]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[247]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[248]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[251]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[252]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[253]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[264]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[275]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[276]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[277]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[278]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[283]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[284]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[286]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[289]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[290]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[291]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[292]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[293]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[298]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[299]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[300]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[301]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[302]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[303]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[304]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[305]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[306]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[307]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[308]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[309]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[310]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[312]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[317]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[318]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[319]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[320]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[321]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[322]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[323]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[324]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[325]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[326]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[327]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[328]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[330]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[335]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[336]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[340]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[342]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[343]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[347]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[349]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[350]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[352]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[353]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[354]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[362]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[372]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[373]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[374]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[376]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[377]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[378]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[379]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[380]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[381]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[382]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[383]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[384]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[385]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[386]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[387]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[388]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[389]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[391]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[396]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[404]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[405]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[406]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[407]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[409]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[410]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[411]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[435]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[436]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[444]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[445]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[446]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[447]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[456]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[457]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[458]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[463]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[465]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[468]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[471]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[473]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[474]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[475]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[476]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[477]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[478]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[480]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[486]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[487]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[491]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[493]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[494]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[495]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[496]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[507]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[508]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[510]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[513]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[517]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[518]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[519]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[520]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[522]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[523]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[524]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[525]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[526]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[527]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[534]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[535]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[536]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[538]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[539]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[540]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[547]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[549]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[551]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[552]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[588]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[590]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[600]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[602]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[617]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[628]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[632]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[633]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[636]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[643]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[676]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[690]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[691]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[694]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[700]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[705]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[706]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[714]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[715]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[720]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[725]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[726]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[728]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[729]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[732]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[736]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[737]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[738]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[739]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[740]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[744]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[750]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[779]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[780]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[781]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[788]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[793]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[794]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[795]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[798]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[799]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[800]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[821]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[822]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[823]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[824]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[825]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[826]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[892]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[903]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[904]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[905]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[906]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[907]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[908]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[909]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[910]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[911]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[912]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[913]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[914]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[915]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[916]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[917]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[918]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1075]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1081]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1087]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1092]" -type "float2" 0.041071333 -1.1037905 ;
	setAttr ".uvtk[1095]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1100]" -type "float2" 0.041071333 -1.1037905 ;
	setAttr ".uvtk[1125]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1131]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1139]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1140]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1144]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1149]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1150]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1151]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1152]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1153]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1154]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1156]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1159]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1163]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1164]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1165]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1166]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1167]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1168]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1169]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1170]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1171]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1172]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1173]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1179]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1180]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1181]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1183]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1187]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1188]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1190]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1195]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1200]" -type "float2" 0.041071333 -1.1037905 ;
	setAttr ".uvtk[1201]" -type "float2" 0.041071333 -1.1037905 ;
	setAttr ".uvtk[1211]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1212]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1213]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1214]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1215]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1221]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1222]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1223]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1229]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[1230]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[1235]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1236]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1237]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1244]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1245]" -type "float2" 0.041071333 -1.1037905 ;
	setAttr ".uvtk[1246]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1254]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[1255]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[1256]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1257]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1258]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1259]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1260]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1261]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1262]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1264]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1265]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1266]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1267]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1271]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1274]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1275]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1276]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1277]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1281]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1282]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1285]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1290]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1291]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1295]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1296]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1301]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1302]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1303]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1308]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1310]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1314]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1315]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1317]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1318]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1320]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1325]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1326]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1329]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1331]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1338]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1339]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1340]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1343]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1349]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1352]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1355]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1356]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1358]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1359]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1362]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1366]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1368]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1371]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1372]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1377]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1380]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1386]" -type "float2" 0.041071214 -1.1037905 ;
	setAttr ".uvtk[1388]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1392]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1393]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1394]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1396]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1398]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1399]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1400]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1401]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1402]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1403]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1404]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1405]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1406]" -type "float2" 0.041071333 -1.1037905 ;
	setAttr ".uvtk[1407]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1408]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1409]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1411]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1412]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1413]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1416]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1421]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1423]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1425]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1426]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1427]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1428]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1429]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1430]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1431]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1432]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1443]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1444]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1445]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1446]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1447]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1448]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1449]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1450]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1451]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1452]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1456]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1458]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1459]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1460]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1461]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1462]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1470]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1471]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1472]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1473]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1474]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1475]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1476]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1477]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1483]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1484]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1486]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1487]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1493]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[1496]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1497]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1500]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1501]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1502]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1503]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1504]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1506]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1507]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1508]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1514]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1515]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1516]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1517]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1520]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1521]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1524]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1525]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1526]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1527]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1530]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1536]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1537]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1538]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1539]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1540]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1541]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1547]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1548]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1551]" -type "float2" 0.041071393 -1.1037905 ;
	setAttr ".uvtk[1552]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1553]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1554]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1557]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1558]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1565]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1566]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1571]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1572]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1573]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1574]" -type "float2" 0.041071154 -1.1037905 ;
	setAttr ".uvtk[1575]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1577]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1579]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1583]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1584]" -type "float2" 0.041071214 -1.1037905 ;
	setAttr ".uvtk[1586]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1587]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1588]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1589]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1590]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1591]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1599]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1600]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1601]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1602]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1603]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1606]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1612]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1613]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1614]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1615]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1616]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1617]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1619]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1620]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1625]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1626]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1627]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1628]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1650]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1651]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1652]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1653]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1689]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1702]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1703]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1707]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1708]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1709]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1712]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1713]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1714]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1715]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1721]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[1722]" -type "float2" 0.97030884 1.0267818 ;
	setAttr ".uvtk[1723]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1724]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1726]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1728]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1731]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1732]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1733]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1734]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1735]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1736]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1737]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1738]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1739]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1740]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1741]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1742]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1743]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1744]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1745]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1746]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1747]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1748]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1749]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1750]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1751]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1752]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1753]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1754]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1755]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1756]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1757]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1758]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1759]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1760]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1761]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1762]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1763]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1764]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1765]" -type "float2" 0.041071273 -1.1037905 ;
	setAttr ".uvtk[1779]" -type "float2" 0.97030884 1.0267818 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "23F82AD7-4A56-7A98-2C7F-01909289FAA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[232]" "f[293:294]" "f[307]" "f[322]" "f[381:382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 70.303670883178711 70.819549560546875 192.81781005859375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 164.42913818359375 164.42913818359375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4385D00C-41D6-07E8-5825-F9B0F717CD1A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" 0.99979895 1.1263558 ;
	setAttr ".uvtk[367]" -type "float2" 0.99979895 1.1263558 ;
	setAttr ".uvtk[439]" -type "float2" 0.99979895 1.1263558 ;
	setAttr ".uvtk[440]" -type "float2" 0.99979895 1.1263558 ;
	setAttr ".uvtk[441]" -type "float2" 0.99979895 1.1263559 ;
	setAttr ".uvtk[442]" -type "float2" 0.99979895 1.1263558 ;
	setAttr ".uvtk[454]" -type "float2" 0.99979895 1.1263558 ;
	setAttr ".uvtk[455]" -type "float2" 0.99979895 1.1263558 ;
	setAttr ".uvtk[483]" -type "float2" 0.99979889 1.1263558 ;
	setAttr ".uvtk[485]" -type "float2" 0.99979889 1.1263558 ;
	setAttr ".uvtk[576]" -type "float2" 0.99979901 1.1263558 ;
	setAttr ".uvtk[577]" -type "float2" 0.99979889 1.1263558 ;
	setAttr ".uvtk[592]" -type "float2" 0.99979901 1.1263558 ;
	setAttr ".uvtk[593]" -type "float2" 0.99979901 1.1263558 ;
	setAttr ".uvtk[594]" -type "float2" 0.99979889 1.1263558 ;
	setAttr ".uvtk[595]" -type "float2" 0.99979895 1.1263558 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "5F8E964B-4B78-C1AF-11B8-49A8F78EC058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[413]" "f[442:446]" "f[470:471]" "f[474:475]" "f[502:505]" "f[509]" "f[522:524]" "f[533:534]" "f[537]" "f[554:556]" "f[563:569]" "f[574:576]" "f[580]" "f[717]" "f[722]" "f[748]" "f[753]" "f[771:778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 438.06661987304688 32.996833801269531 636.48756408691406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 797.70211791992188 797.70211791992188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "96AAC18A-4215-97C0-AD81-269DD59C4C69";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[653]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[654]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[680]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[687]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[688]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[689]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[707]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[708]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[716]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[717]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[718]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[721]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[722]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[723]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[724]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[751]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[752]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[753]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[755]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[756]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[757]" -type "float2" 0.98637962 1.0631635 ;
	setAttr ".uvtk[759]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[773]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[774]" -type "float2" 0.98637962 1.0631635 ;
	setAttr ".uvtk[775]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[777]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[778]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[789]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[790]" -type "float2" 0.98637962 1.0631635 ;
	setAttr ".uvtk[791]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[792]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[796]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[818]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[819]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[820]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[833]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[834]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[835]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[836]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[837]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[838]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[839]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[840]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[841]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[842]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[843]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[845]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[849]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[851]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[852]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[853]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[855]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[1060]" -type "float2" 0.98637962 1.0631635 ;
	setAttr ".uvtk[1061]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1066]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1067]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1091]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1093]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1099]" -type "float2" 0.98637962 1.0631635 ;
	setAttr ".uvtk[1101]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[1118]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1119]" -type "float2" 0.98637962 1.0631638 ;
	setAttr ".uvtk[1120]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1121]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1122]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1123]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1124]" -type "float2" 0.98637962 1.0631635 ;
	setAttr ".uvtk[1126]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1127]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1128]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1129]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1130]" -type "float2" 0.98637962 1.0631635 ;
	setAttr ".uvtk[1288]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1289]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1311]" -type "float2" 0.98637962 1.0631636 ;
	setAttr ".uvtk[1312]" -type "float2" 0.98637962 1.0631636 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "513D2196-438C-5547-7281-F9A0A605B9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[501]" "f[517]" "f[519]" "f[527]" "f[529:530]" "f[571:572]" "f[744:746]" "f[749:751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 423.04240417480469 -5.8083648681640625 593.54933166503906 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 184.70358276367188 184.70358276367188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "41093FC7-49A3-49D3-8B0F-1A9AD14094AF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[746]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[749]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[771]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[776]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[782]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[783]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[784]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[847]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1086]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1088]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1089]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1090]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1094]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1096]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1097]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1098]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1292]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1316]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1319]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1321]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1604]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1605]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1607]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1608]" -type "float2" 0.98047316 1.1576672 ;
	setAttr ".uvtk[1609]" -type "float2" 0.98047316 1.1576672 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "6C5C98AB-4908-DD8B-05FE-7786CE465178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[418:420]" "f[449]" "f[468]" "f[481]" "f[496:497]" "f[531:532]" "f[542:553]" "f[560:562]" "f[666:676]" "f[821:823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 254.98898315429688 34.352088928222656 671.02192687988281 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 734.65902709960938 734.65902709960938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CA3C19E8-434B-10B3-4627-078E7188E825";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[640]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[657]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[661]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[662]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[663]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[664]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[665]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[692]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[730]" -type "float2" 1.0108821 2.0888584 ;
	setAttr ".uvtk[731]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[745]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[785]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[786]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[787]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[797]" -type "float2" 1.0108823 2.0888581 ;
	setAttr ".uvtk[801]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[802]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[803]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[804]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[805]" -type "float2" 1.0108823 2.0888581 ;
	setAttr ".uvtk[806]" -type "float2" 1.0108823 2.0888581 ;
	setAttr ".uvtk[807]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[808]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[809]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[810]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[811]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[812]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[813]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[814]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[815]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[816]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[817]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[827]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[828]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[829]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[830]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[831]" -type "float2" 1.0108821 2.0888584 ;
	setAttr ".uvtk[832]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[991]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[992]" -type "float2" 1.0108823 2.0888581 ;
	setAttr ".uvtk[993]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[994]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[995]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[996]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[997]" -type "float2" 1.0108823 2.0888581 ;
	setAttr ".uvtk[998]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[999]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[1000]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[1001]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[1002]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[1003]" -type "float2" 1.0108823 2.0888581 ;
	setAttr ".uvtk[1004]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[1005]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[1006]" -type "float2" 1.0108823 2.0888586 ;
	setAttr ".uvtk[1007]" -type "float2" 1.0108823 2.0888584 ;
	setAttr ".uvtk[1182]" -type "float2" 1.0108823 2.0888584 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "F3DF5F5E-49F3-F72F-5CCC-47A41CF34F37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[149:153]" "f[161]" "f[170]" "f[212]" "f[217]" "f[263]" "f[268]" "f[304]" "f[877]" "f[884]" "f[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -180.29569244384766 72.576364517211914 -76.004623413085938 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 862.23818969726562 862.23818969726562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6782840D-4A1D-302B-A622-E6BD148601E8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[249]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[250]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[254]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[255]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[256]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[257]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[258]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[259]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[260]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[261]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[262]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[263]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[273]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[274]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[287]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[288]" -type "float2" 1.0118859 2.1271362 ;
	setAttr ".uvtk[337]" -type "float2" 1.0118859 2.1271362 ;
	setAttr ".uvtk[338]" -type "float2" 1.0118856 2.1271362 ;
	setAttr ".uvtk[344]" -type "float2" 1.0118856 2.1271362 ;
	setAttr ".uvtk[345]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[402]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[403]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[412]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[413]" -type "float2" 1.0118859 2.1271362 ;
	setAttr ".uvtk[1238]" -type "float2" 1.0118859 2.1271362 ;
	setAttr ".uvtk[1239]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[1247]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[1248]" -type "float2" 1.0118859 2.1271362 ;
	setAttr ".uvtk[1357]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[1365]" -type "float2" 1.0118858 2.1271362 ;
	setAttr ".uvtk[1367]" -type "float2" 1.0118858 2.1271362 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "865FC193-450D-0596-DC7F-718DBE58D721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[117:118]" "f[121:124]" "f[130:136]" "f[625:630]" "f[918:921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -35.394632339477539 49.335548400878906 -539.0238037109375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 348.495361328125 348.495361328125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "94A7E9FE-4E2E-DD9B-E3F0-469CADBD9E88";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[42]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[43]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[44]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[49]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[50]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[53]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[54]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[61]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[68]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[197]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[198]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[199]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[200]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[205]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[206]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[207]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[208]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[209]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[210]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[211]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[212]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[220]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[222]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[223]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[224]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[225]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[226]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[227]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[228]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[229]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[230]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[231]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[925]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[927]" -type "float2" 1.0336468 2.0944948 ;
	setAttr ".uvtk[928]" -type "float2" 1.0336468 2.0944948 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "A1E4AB48-4A73-7782-2DC8-2D9168445374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[52]" "f[127]" "f[632]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -66.275964736938477 14.647656440734863 -322.845458984375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 83.861328125 83.861328125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C23CB7E3-4DDD-D1A9-1463-5C986267E51C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1692]" -type "float2" 1.0227664 2.121696 ;
	setAttr ".uvtk[1693]" -type "float2" 1.0227664 2.121696 ;
	setAttr ".uvtk[1694]" -type "float2" 1.0227664 2.121696 ;
	setAttr ".uvtk[1695]" -type "float2" 1.0227664 2.121696 ;
	setAttr ".uvtk[1696]" -type "float2" 1.0227664 2.121696 ;
	setAttr ".uvtk[1697]" -type "float2" 1.0227664 2.121696 ;
	setAttr ".uvtk[1698]" -type "float2" 1.0227664 2.121696 ;
	setAttr ".uvtk[1699]" -type "float2" 1.0227664 2.121696 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "17683A06-4C56-64B6-1267-9BA1ADF6406A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[137:141]" "f[214]" "f[219]" "f[272:273]" "f[285]" "f[634:638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -96.75701904296875 21.073936462402344 -153.07669067382812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 255.67620849609375 255.67620849609375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "F54DC9D5-49F0-99AB-85AA-B29EF9B57A72";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[122]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[233]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[234]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[235]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[238]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[239]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[240]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[241]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[242]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[339]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[341]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[346]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[348]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[416]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[417]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[419]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[941]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[943]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[944]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[945]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[946]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[947]" -type "float2" 1.0282066 2.1162558 ;
	setAttr ".uvtk[948]" -type "float2" 1.0282066 2.1162558 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "AD8D3B5C-47EC-0C5E-0593-B2B59A252A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[160]" "f[277]" "f[642]" "f[870:872]" "f[878:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -27.893329620361328 18.91236686706543 -3.292877197265625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 55.088375091552734 55.088375091552734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "A2FEE2CE-497A-4E37-5B3D-EEB5AB568FBA";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[42]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[43]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[44]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[49]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[50]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[53]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[54]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[61]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[68]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[70]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[122]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[197]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[198]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[199]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[200]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[205]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[206]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[207]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[208]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[209]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[210]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[211]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[212]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[220]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[222]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[223]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[224]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[225]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[226]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[227]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[228]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[229]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[230]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[231]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[233]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[234]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[235]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[238]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[239]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[240]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[241]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[242]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[243]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[249]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[250]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[254]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[255]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[256]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[257]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[258]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[259]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[260]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[261]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[262]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[263]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[273]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[274]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[287]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[288]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[337]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[338]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[339]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[341]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[344]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[345]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[346]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[348]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[402]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[403]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[412]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[413]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[416]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[417]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[419]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[640]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[657]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[661]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[662]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[663]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[664]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[665]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[692]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[730]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[731]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[745]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[785]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[786]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[787]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[797]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[801]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[802]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[803]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[804]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[805]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[806]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[807]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[808]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[809]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[810]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[811]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[812]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[813]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[814]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[815]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[816]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[817]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[827]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[828]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[829]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[830]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[831]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[832]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[925]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[927]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[928]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[941]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[943]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[944]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[945]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[946]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[947]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[948]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[950]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[991]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[992]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[993]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[994]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[995]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[996]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[997]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[998]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[999]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1000]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1001]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1002]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1003]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1004]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1005]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1006]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1007]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1182]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1231]" -type "float2" -1.0462559 1.9826216 ;
	setAttr ".uvtk[1234]" -type "float2" -1.0462559 1.9826216 ;
	setAttr ".uvtk[1238]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1239]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1240]" -type "float2" -1.0462558 1.9826216 ;
	setAttr ".uvtk[1243]" -type "float2" -1.0462559 1.9826216 ;
	setAttr ".uvtk[1247]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1248]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1357]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1365]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1367]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1369]" -type "float2" -1.0462558 1.9826216 ;
	setAttr ".uvtk[1418]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1480]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1655]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1656]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1657]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1658]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1692]" -type "float2" -2.0309405 -0.16627586 ;
	setAttr ".uvtk[1693]" -type "float2" -1.0462559 1.9826216 ;
	setAttr ".uvtk[1694]" -type "float2" -1.0462559 1.9826216 ;
	setAttr ".uvtk[1695]" -type "float2" -1.0462559 1.9826218 ;
	setAttr ".uvtk[1696]" -type "float2" -1.0462561 1.9826216 ;
	setAttr ".uvtk[1697]" -type "float2" -1.0462558 1.9826216 ;
	setAttr ".uvtk[1698]" -type "float2" -1.0462558 1.9826216 ;
	setAttr ".uvtk[1699]" -type "float2" -1.0462558 1.9826216 ;
	setAttr ".uvtk[1700]" -type "float2" -1.0462561 1.9826216 ;
	setAttr ".uvtk[1701]" -type "float2" -1.0462558 1.9826216 ;
	setAttr ".uvtk[1702]" -type "float2" -1.0462558 1.9826216 ;
	setAttr ".uvtk[1703]" -type "float2" -1.0462558 1.9826216 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "C1C4C4BE-47A3-AE49-A3DD-0B8A6E6FE4CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[169]" "f[258]" "f[281:282]" "f[646:647]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -120.20371246337891 19.547897338867188 66.68145751953125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 96.12725830078125 96.12725830078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B9EE095B-44BB-94CF-7997-6783D3D47408";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[285]" -type "float2" -1.0109217 2.0100887 ;
	setAttr ".uvtk[427]" -type "float2" -1.0109217 2.0100887 ;
	setAttr ".uvtk[958]" -type "float2" -1.0109217 2.0100887 ;
	setAttr ".uvtk[1498]" -type "float2" -1.0109217 2.0100887 ;
	setAttr ".uvtk[1499]" -type "float2" -1.0109217 2.0100887 ;
	setAttr ".uvtk[1704]" -type "float2" -1.0109217 2.0100887 ;
	setAttr ".uvtk[1705]" -type "float2" -1.0109217 2.0100889 ;
	setAttr ".uvtk[1706]" -type "float2" -1.0109217 2.0100889 ;
	setAttr ".uvtk[1707]" -type "float2" -1.0109217 2.0100889 ;
	setAttr ".uvtk[1708]" -type "float2" -1.0109217 2.0100887 ;
	setAttr ".uvtk[1709]" -type "float2" -1.0109217 2.0100889 ;
	setAttr ".uvtk[1710]" -type "float2" -1.0109217 2.0100889 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "631E9C1A-4C38-F649-EEA3-BAB5BF6365C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[309:310]" "f[314:315]" "f[651:652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -114.48502349853516 15.891117095947266 242.54815673828125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 158.86907958984375 158.86907958984375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5799B0A5-4108-7EFA-5AA6-69B6E13A7C4B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[461]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[467]" -type "float2" -0.95802468 1.9983336 ;
	setAttr ".uvtk[469]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[470]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[472]" -type "float2" -0.95802468 1.9983336 ;
	setAttr ".uvtk[964]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[965]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[966]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[1549]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[1660]" -type "float2" -0.95802468 1.9983336 ;
	setAttr ".uvtk[1661]" -type "float2" -0.95802468 1.9983337 ;
	setAttr ".uvtk[1711]" -type "float2" -0.95802468 1.9983337 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "9A42EA9F-41AB-6B31-1C02-9CB3CB52C986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[269]" "f[284]" "f[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -76.159378051757812 14.532394409179688 137.29635620117188 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 50.055160522460938 50.055160522460938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E9C7B718-4B08-5D6F-EE52-FF847B2512C0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[408]" -type "float2" -1.0344316 1.974824 ;
	setAttr ".uvtk[429]" -type "float2" -1.0344316 1.9748238 ;
	setAttr ".uvtk[960]" -type "float2" -1.0344316 1.9748238 ;
	setAttr ".uvtk[1528]" -type "float2" -1.0344316 1.9748237 ;
	setAttr ".uvtk[1712]" -type "float2" -1.0344316 1.9748238 ;
	setAttr ".uvtk[1713]" -type "float2" -1.0344316 1.9748238 ;
	setAttr ".uvtk[1714]" -type "float2" -1.0344316 1.9748238 ;
	setAttr ".uvtk[1715]" -type "float2" -1.0344316 1.9748238 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "7B978E7B-45B6-445C-B21A-BFA78B047094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[260]" "f[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -30.600341796875 14.647926330566406 102.4576416015625 ;
	setAttr ".ic" -type "double2" 0.57640687550774872 2.4748238592771949 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 51.07177734375 51.07177734375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "DCC45585-49A4-6096-AA84-6ABB8CBAF443";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1716]" -type "float2" 0.98153442 -0.98741198 ;
	setAttr ".uvtk[1717]" -type "float2" 0.98153448 -0.98741198 ;
	setAttr ".uvtk[1718]" -type "float2" 0.98153448 -0.98741198 ;
	setAttr ".uvtk[1719]" -type "float2" 0.98153442 -0.98741198 ;
	setAttr ".uvtk[1720]" -type "float2" -1.22251 0 ;
	setAttr ".uvtk[1721]" -type "float2" -1.22251 0 ;
	setAttr ".uvtk[1722]" -type "float2" -1.22251 0 ;
	setAttr ".uvtk[1723]" -type "float2" -1.22251 0 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "E6F75DCE-4528-ADEC-126C-D1AB820164BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[372]" "f[377]" "f[588]" "f[837:839]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 140.65383148193359 10.721092224121094 273.22024536132812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 63.353759765625 63.353759765625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "CA41C0C8-47B4-2AD2-EDE1-F892771EC6FD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[575]" -type "float2" -1.0568249 1.9489501 ;
	setAttr ".uvtk[587]" -type "float2" -1.0568249 1.9489502 ;
	setAttr ".uvtk[868]" -type "float2" -1.0568249 1.9489501 ;
	setAttr ".uvtk[1202]" -type "float2" -1.0568249 1.9489501 ;
	setAttr ".uvtk[1203]" -type "float2" -1.0568249 1.9489499 ;
	setAttr ".uvtk[1204]" -type "float2" -1.0568249 1.9489501 ;
	setAttr ".uvtk[1205]" -type "float2" -1.0568249 1.9489501 ;
	setAttr ".uvtk[1269]" -type "float2" -1.0568249 1.9489499 ;
	setAttr ".uvtk[1724]" -type "float2" -1.0568249 1.9489502 ;
	setAttr ".uvtk[1725]" -type "float2" -1.0568249 1.9489501 ;
	setAttr ".uvtk[1726]" -type "float2" -1.0568249 1.9489501 ;
	setAttr ".uvtk[1727]" -type "float2" -1.0568249 1.9489501 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "BA99EF79-47B4-3602-6503-BDB303B1D9E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[335]" "f[678]" "f[682]" "f[781:782]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 26.420099258422852 12.078500747680664 323.35140991210938 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 56.357120513916016 56.357120513916016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D530C09E-4439-C637-DAEE-B38AB1845CE9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1134]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1273]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1287]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1728]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1729]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1730]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1731]" -type "float2" -1.0225124 1.9764 ;
	setAttr ".uvtk[1732]" -type "float2" -1.0225124 1.9764 ;
	setAttr ".uvtk[1733]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1734]" -type "float2" -1.0225124 1.9764001 ;
	setAttr ".uvtk[1735]" -type "float2" -1.0225124 1.9764 ;
	setAttr ".uvtk[1736]" -type "float2" -1.0225124 1.9764 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "1EA83076-432C-0849-D0D7-D787B092A0F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 186.91668701171875 10.2440185546875 315.33169555664062 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 58.383773803710938 58.383773803710938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "F26BDC97-454D-C58B-CCEC-DBB658FB5D4F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1737]" -type "float2" -1.1185875 1.9215001 ;
	setAttr ".uvtk[1738]" -type "float2" -1.1185875 1.9215001 ;
	setAttr ".uvtk[1739]" -type "float2" -1.1185875 1.9215002 ;
	setAttr ".uvtk[1740]" -type "float2" -1.1185875 1.9215 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "E0B5031F-4915-4998-2815-2DAF5745AEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[365]" "f[434:436]" "f[686:687]" "f[693:695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 277.14849853515625 7.5775108337402344 363.05401611328125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 112.15985107421875 112.15985107421875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "D506269A-4303-A953-FDF4-1F9D9EC046A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[641]" -type "float2" -0.99506247 1.9558126 ;
	setAttr ".uvtk[659]" -type "float2" -0.99506247 1.9558126 ;
	setAttr ".uvtk[682]" -type "float2" -0.99506247 1.9558125 ;
	setAttr ".uvtk[683]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[684]" -type "float2" -0.99506247 1.9558125 ;
	setAttr ".uvtk[685]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1567]" -type "float2" -0.99506247 1.9558125 ;
	setAttr ".uvtk[1568]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1569]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1737]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1738]" -type "float2" -0.99506247 1.9558125 ;
	setAttr ".uvtk[1739]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1740]" -type "float2" -0.99506247 1.9558125 ;
	setAttr ".uvtk[1741]" -type "float2" -0.99506247 1.9558126 ;
	setAttr ".uvtk[1742]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1743]" -type "float2" -0.99506247 1.9558125 ;
	setAttr ".uvtk[1744]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1745]" -type "float2" -0.99506247 1.9558125 ;
	setAttr ".uvtk[1746]" -type "float2" -0.99506247 1.9558127 ;
	setAttr ".uvtk[1747]" -type "float2" -0.99506247 1.9558126 ;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "7118EEBB-4623-15D8-66AA-66AA8D07C677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "f[0:3]" "f[7]" "f[13]" "f[32]" "f[37]" "f[40:41]" "f[45]" "f[49:50]" "f[68:72]" "f[157]" "f[165]" "f[168]" "f[177:189]" "f[194:204]" "f[209:211]" "f[215:216]" "f[220:225]" "f[236:250]" "f[255:256]" "f[264:266]" "f[290]" "f[297]" "f[300:302]" "f[308]" "f[311]" "f[316:319]" "f[336]" "f[341:344]" "f[349:352]" "f[357]" "f[400:401]" "f[404]" "f[416:417]" "f[421:422]" "f[429]" "f[451]" "f[461]" "f[472:473]" "f[476:479]" "f[486]" "f[498]" "f[528]" "f[535:536]" "f[538:541]" "f[557:559]" "f[723:726]" "f[742:743]" "f[754:756]" "f[769:770]" "f[779:780]" "f[794:799]" "f[805:815]" "f[824:826]" "f[831]" "f[840]" "f[845:856]" "f[861:864]" "f[889:890]" "f[911:915]" "f[923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 165.83062744140625 -12.004457473754883 103.66748046875 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1869.177978515625 1869.177978515625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "ACDF6B49-4077-715C-559F-CB89AE0A5192";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[4]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[6]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[7]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[9]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[10]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[12]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[13]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[59]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[66]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[69]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[79]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[85]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[120]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[121]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[123]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[125]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[127]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[129]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[130]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[264]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[277]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[278]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[283]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[284]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[286]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[298]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[299]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[300]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[301]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[302]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[303]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[304]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[305]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[306]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[307]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[308]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[309]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[310]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[312]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[317]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[318]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[319]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[320]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[321]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[322]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[323]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[324]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[325]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[326]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[327]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[328]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[330]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[335]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[336]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[342]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[343]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[349]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[350]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[352]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[353]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[354]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[372]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[373]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[374]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[376]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[377]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[378]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[379]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[380]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[381]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[382]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[383]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[384]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[385]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[386]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[387]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[388]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[389]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[391]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[404]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[405]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[406]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[407]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[409]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[435]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[436]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[444]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[445]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[456]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[457]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[458]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[463]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[471]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[473]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[474]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[475]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[476]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[477]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[478]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[480]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[491]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[493]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[494]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[507]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[508]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[517]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[518]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[519]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[520]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[522]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[523]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[524]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[525]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[534]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[535]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[536]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[538]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[547]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[549]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[600]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[617]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[632]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[633]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[636]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[643]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[676]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[694]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[700]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[706]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[715]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[720]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[725]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[726]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[736]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[744]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[788]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[793]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[794]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[795]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[798]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[799]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[800]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[821]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[822]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[823]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[824]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[825]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[826]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1075]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1087]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1095]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1125]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1131]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1139]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1140]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1149]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1150]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1151]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1152]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1153]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1154]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1163]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1164]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1165]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1166]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1167]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1168]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1169]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1170]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1171]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1172]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1173]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1187]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1188]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1190]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1195]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1211]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1212]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1213]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1214]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1215]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1221]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1222]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1223]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1256]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1257]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1258]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1259]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1260]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1261]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1262]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1264]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1265]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1266]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1267]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1271]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1274]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1275]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1276]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1277]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1281]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1282]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1285]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1290]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1291]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1295]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1296]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1314]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1315]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1317]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1318]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1320]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1329]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1331]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1340]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1343]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1349]" -type "float2" 1.7033577 -1.0081768 ;
	setAttr ".uvtk[1352]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1355]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1356]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1368]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1371]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1377]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1380]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1388]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1396]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1398]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1416]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1421]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1429]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1430]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1431]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1432]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1450]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1451]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1452]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1496]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1497]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1502]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1506]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1507]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1508]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1520]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1521]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1524]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1525]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1526]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1527]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1530]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1536]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1537]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1538]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1539]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1540]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1541]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1547]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1548]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1551]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1552]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1553]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1554]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1557]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1558]" -type "float2" 1.7033578 -1.0081769 ;
	setAttr ".uvtk[1574]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1575]" -type "float2" 1.7033576 -1.0081769 ;
	setAttr ".uvtk[1579]" -type "float2" 1.7033577 -1.0081769 ;
	setAttr ".uvtk[1583]" -type "float2" 1.7033578 -1.0081769 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "691B16E5-439F-F23A-BB38-67A2310C08EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[387:388]" "f[660]" "f[816:818]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 170.93642425537109 10.747037887573242 391.777099609375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 62.742015838623047 62.742015838623047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "BE77C345-4B86-C32B-B7D6-8791C0C6F6E0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[607]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[980]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[981]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1174]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1175]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1176]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1177]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1178]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1490]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1491]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1672]" -type "float2" 1.0042276 0.98585773 ;
	setAttr ".uvtk[1746]" -type "float2" 1.0042276 0.98585773 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "183688CF-4C06-EFAA-6975-83AAABDAFD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[391:394]" "f[398:399]" "f[662:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 234.96875762939453 10.523147583007812 327.82440185546875 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 84.68182373046875 84.68182373046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E6AD5339-46C7-C44B-9148-C5BB3AAF374F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[609]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[613]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[614]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[615]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[616]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[620]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[629]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[630]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[631]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[984]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[985]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[986]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[987]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[988]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[1337]" -type "float2" 1.0042276 1.0715845 ;
	setAttr ".uvtk[1344]" -type "float2" 1.0042276 1.0715845 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "742CEBCA-4A67-60EA-9FD8-C1A0D5A027C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 137.14764404296875 10.476573944091797 345.1629638671875 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 58.709831237792969 58.709831237792969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "C0B21E23-40B3-2D1B-4DE2-26B04FB599CD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1744]" -type "float2" 0.96748757 0.98585773 ;
	setAttr ".uvtk[1745]" -type "float2" 0.96748757 0.98585773 ;
	setAttr ".uvtk[1746]" -type "float2" 0.96748757 0.98585778 ;
	setAttr ".uvtk[1747]" -type "float2" 0.96748757 0.98585778 ;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "D727DAF3-4EFA-27C6-6578-8281BFDC65D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[368]" "f[374]" "f[592]" "f[832:833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 52.836349487304688 12.055461883544922 274.62490844726562 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 55.361198425292969 55.361198425292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "110B9B1C-47C8-D6AA-B95C-AC842F15212F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[462]" -type "float2" 1.0164744 0.94911766 ;
	setAttr ".uvtk[569]" -type "float2" 1.0164744 0.94911766 ;
	setAttr ".uvtk[578]" -type "float2" 1.0164744 0.94911772 ;
	setAttr ".uvtk[579]" -type "float2" 1.0164744 0.94911772 ;
	setAttr ".uvtk[875]" -type "float2" 1.0164744 0.94911772 ;
	setAttr ".uvtk[1196]" -type "float2" 1.0164744 0.94911766 ;
	setAttr ".uvtk[1199]" -type "float2" 1.0164744 0.94911766 ;
	setAttr ".uvtk[1346]" -type "float2" 1.0164744 0.94911766 ;
	setAttr ".uvtk[1347]" -type "float2" 1.0164744 0.94911766 ;
	setAttr ".uvtk[1383]" -type "float2" 1.0164744 0.94911772 ;
	setAttr ".uvtk[1560]" -type "float2" 1.0164744 0.94911766 ;
	setAttr ".uvtk[1748]" -type "float2" 1.0164744 0.94911766 ;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "CA3BFFC9-4B3F-E971-C608-348F8B0D0384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[333]" "f[680]" "f[684]" "f[784:786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.050662994384765625 12.838418960571289 318.57852172851562 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 56.316516876220703 56.316516876220703 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "18A05C76-47DE-4F5C-78A7-0395480BB82A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1135]" -type "float2" 1.0164744 0.96748769 ;
	setAttr ".uvtk[1136]" -type "float2" 1.0164744 0.96748769 ;
	setAttr ".uvtk[1137]" -type "float2" 1.0164744 0.96748769 ;
	setAttr ".uvtk[1138]" -type "float2" 1.0164744 0.96748769 ;
	setAttr ".uvtk[1283]" -type "float2" 1.0164744 0.96748775 ;
	setAttr ".uvtk[1749]" -type "float2" 1.0164744 0.96748769 ;
	setAttr ".uvtk[1750]" -type "float2" 1.0164744 0.96748775 ;
	setAttr ".uvtk[1751]" -type "float2" 1.0164744 0.96748763 ;
	setAttr ".uvtk[1752]" -type "float2" 1.0164744 0.96748763 ;
	setAttr ".uvtk[1753]" -type "float2" 1.0164744 0.96748775 ;
	setAttr ".uvtk[1754]" -type "float2" 1.0164744 0.96748775 ;
	setAttr ".uvtk[1755]" -type "float2" 1.0164744 0.96748769 ;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "642B78B4-44E9-D0DF-23DE-E29324D66976";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[155:156]" "f[166:167]" "f[228:229]" "f[600:602]" "f[865:867]" "f[885:886]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 16.191532135009766 14.532157897949219 54.6351318359375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 123.01190185546875 123.01190185546875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "8339D3A8-47FA-7F47-1739-02A170FDBE2A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[266]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[267]" -type "float2" 1.028721 1.0409679 ;
	setAttr ".uvtk[268]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[269]" -type "float2" 1.028721 1.0409677 ;
	setAttr ".uvtk[279]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[280]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[281]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[282]" -type "float2" 1.028721 1.0409677 ;
	setAttr ".uvtk[360]" -type "float2" 1.028721 1.0409679 ;
	setAttr ".uvtk[361]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[885]" -type "float2" 1.0287211 1.0409678 ;
	setAttr ".uvtk[887]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[888]" -type "float2" 1.0287211 1.0409678 ;
	setAttr ".uvtk[889]" -type "float2" 1.0287209 1.0409678 ;
	setAttr ".uvtk[890]" -type "float2" 1.0287209 1.0409678 ;
	setAttr ".uvtk[1224]" -type "float2" 1.0287209 1.0409678 ;
	setAttr ".uvtk[1228]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[1249]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[1253]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[1373]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[1374]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[1382]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[1387]" -type "float2" 1.028721 1.0409678 ;
	setAttr ".uvtk[1492]" -type "float2" 1.028721 1.0409678 ;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "56EC1D13-489A-D28A-A17F-25A47FC2D821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[232]" "f[291:296]" "f[305:307]" "f[320:322]" "f[594:597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 69.724014282226562 44.613365173339844 180.47189331054688 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 139.7373046875 139.7373046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "ED404FCE-4E10-31B0-9AAC-A1AAF71FE3AF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[366]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[367]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[437]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[438]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[439]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[440]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[441]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[442]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[450]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[451]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[452]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[453]" -type "float2" 1.047091 0.94299442 ;
	setAttr ".uvtk[454]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[455]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[479]" -type "float2" 1.047091 0.94299442 ;
	setAttr ".uvtk[481]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[482]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[483]" -type "float2" 1.047091 0.94299442 ;
	setAttr ".uvtk[484]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[485]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[876]" -type "float2" 1.047091 0.94299442 ;
	setAttr ".uvtk[878]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[879]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[880]" -type "float2" 1.047091 0.94299436 ;
	setAttr ".uvtk[881]" -type "float2" 1.047091 0.9429943 ;
	setAttr ".uvtk[1361]" -type "float2" 1.047091 0.94299442 ;
	setAttr ".uvtk[1531]" -type "float2" 1.047091 0.94299436 ;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "105261C9-4D41-AAC0-B012-4886FBC97012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[426:428]" "f[689:691]" "f[697:699]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 312.34315490722656 8.0872802734375 370.43402099609375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 79.24041748046875 79.24041748046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "03D7564A-4CCA-93B7-2B64-FB856DA54BF4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[666]" -type "float2" 1.047091 0.97973442 ;
	setAttr ".uvtk[667]" -type "float2" 1.047091 0.97973442 ;
	setAttr ".uvtk[668]" -type "float2" 1.047091 0.97973436 ;
	setAttr ".uvtk[670]" -type "float2" 1.047091 0.97973442 ;
	setAttr ".uvtk[671]" -type "float2" 1.047091 0.9797343 ;
	setAttr ".uvtk[673]" -type "float2" 1.047091 0.97973436 ;
	setAttr ".uvtk[1024]" -type "float2" 1.047091 0.9797343 ;
	setAttr ".uvtk[1025]" -type "float2" 1.047091 0.97973436 ;
	setAttr ".uvtk[1026]" -type "float2" 1.047091 0.9797343 ;
	setAttr ".uvtk[1027]" -type "float2" 1.047091 0.9797343 ;
	setAttr ".uvtk[1036]" -type "float2" 1.047091 0.97973442 ;
	setAttr ".uvtk[1037]" -type "float2" 1.047091 0.97973442 ;
	setAttr ".uvtk[1038]" -type "float2" 1.047091 0.9797343 ;
	setAttr ".uvtk[1039]" -type "float2" 1.047091 0.9797343 ;
	setAttr ".uvtk[1741]" -type "float2" 1.047091 0.9797343 ;
	setAttr ".uvtk[1742]" -type "float2" 1.047091 0.9797343 ;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "CE96EDB8-4030-DAFE-3A70-ECBF366BBFEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[493]" "f[709]" "f[713]" "f[727:729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 293.70938110351562 2.6687946319580078 544.28338623046875 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 56.510150909423828 56.510150909423828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "784F8290-4DEF-2803-3663-158E4FF7EBA2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1068]" -type "float2" 0.96748769 0.99810439 ;
	setAttr ".uvtk[1069]" -type "float2" 0.96748769 0.99810439 ;
	setAttr ".uvtk[1070]" -type "float2" 0.96748769 0.99810439 ;
	setAttr ".uvtk[1071]" -type "float2" 0.96748769 0.99810439 ;
	setAttr ".uvtk[1743]" -type "float2" 0.96748769 0.99810439 ;
	setAttr ".uvtk[1744]" -type "float2" 0.96748769 0.99810439 ;
	setAttr ".uvtk[1745]" -type "float2" 0.96748769 0.99810433 ;
	setAttr ".uvtk[1746]" -type "float2" 0.96748769 0.99810433 ;
	setAttr ".uvtk[1747]" -type "float2" 0.96748763 0.99810433 ;
	setAttr ".uvtk[1748]" -type "float2" 0.96748763 0.99810439 ;
	setAttr ".uvtk[1749]" -type "float2" 0.96748763 0.99810439 ;
	setAttr ".uvtk[1750]" -type "float2" 0.96748763 0.99810433 ;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "02B46897-447A-E3A0-7FA9-FA8204290D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 250.82576751708984 5.5519886016845703 434.47634887695312 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 55.639362335205078 55.639362335205078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "A2B212A0-485D-147D-F78C-01B1F63463D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[1751]" -type "float2" 0.97973436 0.97361106 ;
	setAttr ".uvtk[1752]" -type "float2" 0.97973436 0.973611 ;
	setAttr ".uvtk[1753]" -type "float2" 0.97973436 0.97361106 ;
	setAttr ".uvtk[1754]" -type "float2" 0.97973436 0.97361106 ;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "877910A7-4AC2-7B0D-9B3C-E9BF828AFB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[405]" "f[514]" "f[585]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 369.89227294921875 21.789836883544922 228.76022338867188 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 85.299720764160156 85.299720764160156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "829F0C79-440E-21C6-9F31-829BA0F3B6BB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1755]" -type "float2" 0.9797343 0.99198103 ;
	setAttr ".uvtk[1756]" -type "float2" 0.9797343 0.99198103 ;
	setAttr ".uvtk[1757]" -type "float2" 0.9797343 0.99198103 ;
	setAttr ".uvtk[1758]" -type "float2" 0.9797343 0.99198103 ;
	setAttr ".uvtk[1759]" -type "float2" 0.9797343 0.99198103 ;
	setAttr ".uvtk[1760]" -type "float2" 0.9797343 0.99198103 ;
	setAttr ".uvtk[1761]" -type "float2" 0.9797343 0.99198103 ;
	setAttr ".uvtk[1762]" -type "float2" 0.9797343 0.99198103 ;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "E78A25CE-44EB-E9FD-AF85-8EA70DCEAF30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[520]" "f[529:530]" "f[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 424.38137817382812 -6.0774650573730469 664.509521484375 ;
	setAttr ".ps" -type "double2" 53.50970458984375 53.50970458984375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "103D7FE3-4D25-8EF2-B956-42A1D4FD42FF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[772]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[844]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[846]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1096]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1097]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1098]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1292]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1323]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1597]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1638]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1763]" -type "float2" -1.0164744 2.0145788 ;
	setAttr ".uvtk[1764]" -type "float2" -1.0164744 2.0145788 ;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "3214E898-45EA-1A6E-6969-2BA545D0C464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 276.46999359130859 4.4817829132080078 463.12631225585938 ;
	setAttr ".ps" -type "double2" 64.421768188476562 64.421768188476562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3299D3EE-4C24-8956-4FA2-90B45A80E427";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[699]" -type "float2" -1.0103509 1.9533453 ;
	setAttr ".uvtk[703]" -type "float2" -1.0103509 1.9533455 ;
	setAttr ".uvtk[1765]" -type "float2" -1.0103509 1.9533453 ;
	setAttr ".uvtk[1766]" -type "float2" -1.0103509 1.9533454 ;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "2EC310A2-4CE0-C7B9-6DF3-778A914A7827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[465]" "f[702]" "f[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 396.7484130859375 5.8129615783691406 479.80661010742188 ;
	setAttr ".ps" -type "double2" 83.9156494140625 83.9156494140625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "CBF41D75-4885-65ED-3F25-C9B6CEA40A80";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1767]" -type "float2" -1.0042276 1.9410987 ;
	setAttr ".uvtk[1768]" -type "float2" -1.0042276 1.9410986 ;
	setAttr ".uvtk[1769]" -type "float2" -1.0042276 1.9410987 ;
	setAttr ".uvtk[1770]" -type "float2" -1.0042276 1.9410986 ;
	setAttr ".uvtk[1771]" -type "float2" -1.0042276 1.9410987 ;
	setAttr ".uvtk[1772]" -type "float2" -1.0042276 1.9410987 ;
	setAttr ".uvtk[1773]" -type "float2" -1.0042276 1.9410986 ;
	setAttr ".uvtk[1774]" -type "float2" -1.0042276 1.9410988 ;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "808C9CB7-4005-1402-EECF-DB8498C6603E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[437]" "f[688]" "f[696]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 331.8948974609375 7.1971855163574219 414.59408569335938 ;
	setAttr ".ps" -type "double2" 62.956138610839844 62.956138610839844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "A9197CE5-4121-8863-5F02-BABD30B9D0D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[658]" -type "float2" -1.0267861 1.953398 ;
	setAttr ".uvtk[672]" -type "float2" -1.0267861 1.953398 ;
	setAttr ".uvtk[686]" -type "float2" -1.0267861 1.953398 ;
	setAttr ".uvtk[1022]" -type "float2" -1.0267861 1.953398 ;
	setAttr ".uvtk[1023]" -type "float2" -1.0267861 1.9533981 ;
	setAttr ".uvtk[1034]" -type "float2" -1.0267861 1.9533981 ;
	setAttr ".uvtk[1035]" -type "float2" -1.0267861 1.9533981 ;
	setAttr ".uvtk[1335]" -type "float2" -1.0267861 1.9533981 ;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "8CC7773D-4C61-4C8F-2B45-15A718171286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[433]" "f[506]" "f[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 433.69757080078125 6.9846115112304688 392.1197509765625 ;
	setAttr ".ps" -type "double2" 65.585601806640625 65.585601806640625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "ADC96055-413E-4629-F08D-02A18094537D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[758]" -type "float2" -1.0434818 1.9951373 ;
	setAttr ".uvtk[854]" -type "float2" -1.0434818 1.9951372 ;
	setAttr ".uvtk[1330]" -type "float2" -1.0434818 1.9951371 ;
	setAttr ".uvtk[1641]" -type "float2" -1.0434818 1.9951371 ;
	setAttr ".uvtk[1775]" -type "float2" -1.0434818 1.9951373 ;
	setAttr ".uvtk[1776]" -type "float2" -1.0434818 1.9951373 ;
	setAttr ".uvtk[1777]" -type "float2" -1.0434818 1.9951373 ;
	setAttr ".uvtk[1778]" -type "float2" -1.0434818 1.9951373 ;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "B09BDA61-46FC-D5E9-98CC-8A8E71142F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[494]" "f[708]" "f[712]" "f[739:741]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 326.90542602539062 2.0500125885009766 537.665283203125 ;
	setAttr ".ps" -type "double2" 56.88250732421875 56.88250732421875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "C31FE96B-4969-173C-C2B9-D88D127D7E48";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1051]" -type "float2" -1.0184382 1.961746 ;
	setAttr ".uvtk[1055]" -type "float2" -1.0184382 1.9617459 ;
	setAttr ".uvtk[1082]" -type "float2" -1.0184382 1.9617459 ;
	setAttr ".uvtk[1083]" -type "float2" -1.0184382 1.961746 ;
	setAttr ".uvtk[1084]" -type "float2" -1.0184382 1.9617459 ;
	setAttr ".uvtk[1085]" -type "float2" -1.0184382 1.9617459 ;
	setAttr ".uvtk[1690]" -type "float2" -1.0184382 1.9617459 ;
	setAttr ".uvtk[1691]" -type "float2" -1.0184382 1.9617459 ;
	setAttr ".uvtk[1779]" -type "float2" -1.0184382 1.9617457 ;
	setAttr ".uvtk[1780]" -type "float2" -1.0184382 1.9617459 ;
	setAttr ".uvtk[1781]" -type "float2" -1.0184382 1.9617457 ;
	setAttr ".uvtk[1782]" -type "float2" -1.0184382 1.9617457 ;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "0378EBBC-41E1-D05F-4610-00BB21618E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[464]" "f[703]" "f[707]" "f[757:758]" "f[763:764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 352.3270263671875 6.7577228546142578 468.87057495117188 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 64.394550323486328 64.394550323486328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "EE92231B-47AB-1DE8-78E4-19AF842CEA2E";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[709]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[712]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1102]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1105]" -type "float2" 1.0017425 0.96835107 ;
	setAttr ".uvtk[1110]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1113]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1783]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1784]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1785]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1786]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1787]" -type "float2" 1.0017425 0.96835107 ;
	setAttr ".uvtk[1788]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1789]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1790]" -type "float2" 1.0017425 0.96835113 ;
	setAttr ".uvtk[1791]" -type "float2" 1.0017425 0.96835107 ;
	setAttr ".uvtk[1792]" -type "float2" 1.0017425 0.96835113 ;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "CC142A31-46C0-5A18-4120-F9A9680906F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[463]" "f[700]" "f[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 391.7188720703125 6.3801441192626953 445.7801513671875 ;
	setAttr ".ps" -type "double2" 83.7108154296875 83.7108154296875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "3C4974D8-44F1-996C-136B-E4B43804EC6F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[711]" -type "float2" 1.0184381 0.99339461 ;
	setAttr ".uvtk[1040]" -type "float2" 1.0184382 0.99339467 ;
	setAttr ".uvtk[1044]" -type "float2" 1.0184382 0.99339467 ;
	setAttr ".uvtk[1578]" -type "float2" 1.0184381 0.99339461 ;
	setAttr ".uvtk[1793]" -type "float2" 1.0184382 0.99339467 ;
	setAttr ".uvtk[1794]" -type "float2" 1.0184381 0.99339467 ;
	setAttr ".uvtk[1795]" -type "float2" 1.0184382 0.99339467 ;
	setAttr ".uvtk[1796]" -type "float2" 1.0184381 0.99339467 ;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "905614A8-4E76-B0E0-C1C8-569ACAD90AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[492]" "f[710]" "f[734:736]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 315.93560791015625 2.6079273223876953 519.07777404785156 ;
	setAttr ".ps" -type "double2" 56.88250732421875 56.88250732421875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "74F9912A-4E89-8A8C-0257-479C194DC297";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[727]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[742]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1048]" -type "float2" 1.0017425 0.99339461 ;
	setAttr ".uvtk[1052]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1077]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1080]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1797]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1798]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1799]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1800]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1801]" -type "float2" 1.0017425 0.99339467 ;
	setAttr ".uvtk[1802]" -type "float2" 1.0017425 0.99339467 ;
createNode polyPlanarProj -n "polyPlanarProj46";
	rename -uid "38038166-452F-6D54-195B-D38003FB3715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[500]" "f[518]" "f[573]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 453.45855712890625 -4.0972023010253906 502.093505859375 ;
	setAttr ".ps" -type "double2" 47.801719665527344 47.801719665527344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "64B8DFCB-4B35-D1D6-1E2D-9AB47915D4D4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[747]" -type "float2" 0.97669894 1.0017426 ;
	setAttr ".uvtk[748]" -type "float2" 0.97669894 1.0017426 ;
	setAttr ".uvtk[754]" -type "float2" 0.97669894 1.0017426 ;
	setAttr ".uvtk[770]" -type "float2" 0.97669894 1.0017426 ;
	setAttr ".uvtk[848]" -type "float2" 0.97669894 1.0017426 ;
	setAttr ".uvtk[850]" -type "float2" 0.97669894 1.0017426 ;
	setAttr ".uvtk[1595]" -type "float2" 0.97669894 1.0017426 ;
	setAttr ".uvtk[1596]" -type "float2" 0.97669894 1.0017426 ;
createNode polyPlanarProj -n "polyPlanarProj47";
	rename -uid "C19B9846-4662-69EB-21D7-B298A8B931B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[495]" "f[711]" "f[731:733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 349.13165283203125 2.1244983673095703 512.45967102050781 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 56.510150909423828 56.510150909423828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "4BC1F9F8-439E-0268-1C11-888AC764E033";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[719]" -type "float2" -0.89322042 1.9700936 ;
	setAttr ".uvtk[735]" -type "float2" -0.89322042 1.9700937 ;
	setAttr ".uvtk[741]" -type "float2" -0.89322042 1.9700937 ;
	setAttr ".uvtk[743]" -type "float2" -0.89322042 1.9700937 ;
	setAttr ".uvtk[1050]" -type "float2" -0.89322042 1.9700936 ;
	setAttr ".uvtk[1054]" -type "float2" -0.89322042 1.9700936 ;
	setAttr ".uvtk[1072]" -type "float2" -0.89322042 1.9700938 ;
	setAttr ".uvtk[1076]" -type "float2" -0.89322042 1.9700937 ;
	setAttr ".uvtk[1803]" -type "float2" -0.89322042 1.9700938 ;
	setAttr ".uvtk[1804]" -type "float2" -0.89322042 1.9700937 ;
	setAttr ".uvtk[1805]" -type "float2" -0.89322042 1.9700938 ;
	setAttr ".uvtk[1806]" -type "float2" -0.89322042 1.9700937 ;
createNode polyPlanarProj -n "polyPlanarProj48";
	rename -uid "F721CC1B-4055-24F6-BCCD-05B1B318B0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 288.06846618652344 4.4989986419677734 444.76992797851562 ;
	setAttr ".ps" -type "double2" 64.421783447265625 64.421783447265625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "58BD3F19-44B9-90FD-D4F0-909DB47DD421";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[693]" -type "float2" 1.0017425 1.0184382 ;
	setAttr ".uvtk[702]" -type "float2" 1.0017425 1.0184382 ;
	setAttr ".uvtk[1807]" -type "float2" 1.0017425 1.0184382 ;
	setAttr ".uvtk[1808]" -type "float2" 1.0017425 1.0184382 ;
createNode polyPlanarProj -n "polyPlanarProj49";
	rename -uid "9F9961A2-4BA0-553A-D91B-39BBF5245524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 313.54304504394531 3.4664173126220703 473.16165161132812 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 55.680179595947266 55.680179595947266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "CB541C4D-4540-3F65-5AD6-55B805C12582";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[701]" -type "float2" -0.99339467 1.9617459 ;
	setAttr ".uvtk[704]" -type "float2" -0.99339467 1.9617457 ;
	setAttr ".uvtk[1327]" -type "float2" -0.99339467 1.9617459 ;
	setAttr ".uvtk[1576]" -type "float2" -0.99339467 1.9617459 ;
createNode polyPlanarProj -n "polyPlanarProj50";
	rename -uid "C7866064-4E64-26F4-76AF-1490A50238C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[406:407]" "f[450]" "f[452]" "f[510:513]" "f[581:584]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 399.02409362792969 20.745376586914062 263.79727172851562 ;
	setAttr ".ps" -type "double2" 87.688186645507812 87.688186645507812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "8294B767-49FB-CD98-E319-C882C8AB8C81";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[635]" -type "float2" -1.0434818 1.9700936 ;
	setAttr ".uvtk[642]" -type "float2" -1.0434818 1.9700938 ;
	setAttr ".uvtk[645]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[646]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[647]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[695]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[696]" -type "float2" -1.0434818 1.9700936 ;
	setAttr ".uvtk[697]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[698]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[763]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[764]" -type "float2" -1.0434818 1.9700936 ;
	setAttr ".uvtk[765]" -type "float2" -1.0434818 1.9700938 ;
	setAttr ".uvtk[766]" -type "float2" -1.0434818 1.9700936 ;
	setAttr ".uvtk[767]" -type "float2" -1.0434818 1.9700938 ;
	setAttr ".uvtk[859]" -type "float2" -1.0434818 1.9700938 ;
	setAttr ".uvtk[860]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[861]" -type "float2" -1.0434818 1.9700938 ;
	setAttr ".uvtk[862]" -type "float2" -1.0434818 1.9700937 ;
	setAttr ".uvtk[863]" -type "float2" -1.0434818 1.9700938 ;
	setAttr ".uvtk[1563]" -type "float2" -1.0434818 1.9700937 ;
createNode polyPlanarProj -n "polyPlanarProj51";
	rename -uid "12973660-4213-F204-246C-9A9F225B4057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[383:384]" "f[409:412]" "f[414:415]" "f[515:516]" "f[586:587]" "f[827:830]" "f[841:844]" "f[857:860]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 254.86901092529297 39.518726348876953 239.13226318359375 ;
	setAttr ".ps" -type "double2" 350.79328918457031 350.79328918457031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "BDD8A4C3-44EF-5E93-A014-299BF6445AE4";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[574]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[586]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[589]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[591]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[596]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[597]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[598]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[599]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[618]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[634]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[644]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[648]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[649]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[650]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[651]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[652]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[655]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[656]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[768]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[769]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[864]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[865]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[866]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1189]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1191]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1192]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1193]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[1194]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[1206]" -type "float2" -1.0184382 1.9450501 ;
	setAttr ".uvtk[1207]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[1208]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[1209]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1210]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1216]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1217]" -type "float2" -1.0184382 1.94505 ;
	setAttr ".uvtk[1218]" -type "float2" -1.0184382 1.9450502 ;
	setAttr ".uvtk[1219]" -type "float2" -1.0184382 1.9450502 ;
createNode polyPlanarProj -n "polyPlanarProj52";
	rename -uid "84C07DB3-4E3C-DFE2-60D8-BD898ED6692A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 166.91947174072266 10.216114044189453 338.58624267578125 ;
	setAttr ".ps" -type "double2" 58.327964782714844 58.327964782714844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "D61FB389-4942-DAED-A258-B183C82E5F1A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[550]" -type "float2" -1.0267861 2.011833 ;
	setAttr ".uvtk[559]" -type "float2" -1.0267861 2.011833 ;
	setAttr ".uvtk[562]" -type "float2" -1.0267861 2.0118332 ;
	setAttr ".uvtk[563]" -type "float2" -1.0267861 2.011833 ;
createNode polyPlanarProj -n "polyPlanarProj53";
	rename -uid "18538927-49AD-88B1-4A54-1197C3F2F6CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[369:371]" "f[375:376]" "f[589:591]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 92.481094360351562 11.001838684082031 297.45120239257812 ;
	setAttr ".ps" -type "double2" 85.12945556640625 85.12945556640625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "AA0C6CB3-4CA9-9825-56E4-EFACE4F3E381";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[521]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[537]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[571]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[572]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[573]" -type "float2" -1.0267861 1.9784416 ;
	setAttr ".uvtk[580]" -type "float2" -1.0267861 1.9784416 ;
	setAttr ".uvtk[581]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[582]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[583]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[584]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[585]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[867]" -type "float2" -1.0267861 1.9784416 ;
	setAttr ".uvtk[869]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[870]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[1263]" -type "float2" -1.0267861 1.9784415 ;
	setAttr ".uvtk[1268]" -type "float2" -1.0267861 1.9784415 ;
createNode polyPlanarProj -n "polyPlanarProj54";
	rename -uid "6C3A2367-4178-17B0-2085-A3ABBF2A5567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[334]" "f[679]" "f[683]" "f[787:789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.736137390136719 12.313364028930664 335.54196166992188 ;
	setAttr ".ps" -type "double2" 56.826847076416016 56.826847076416016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "E75A4312-4ABF-7001-86F0-A580A4A70143";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[505]" -type "float2" -0.97669894 1.94505 ;
	setAttr ".uvtk[506]" -type "float2" -0.97669894 1.9450501 ;
	setAttr ".uvtk[1010]" -type "float2" -0.97669894 1.9450501 ;
	setAttr ".uvtk[1011]" -type "float2" -0.97669894 1.94505 ;
	setAttr ".uvtk[1014]" -type "float2" -0.97669894 1.9450502 ;
	setAttr ".uvtk[1015]" -type "float2" -0.97669894 1.94505 ;
	setAttr ".uvtk[1141]" -type "float2" -0.97669894 1.9450502 ;
	setAttr ".uvtk[1142]" -type "float2" -0.97669894 1.9450502 ;
	setAttr ".uvtk[1143]" -type "float2" -0.97669894 1.9450501 ;
	setAttr ".uvtk[1272]" -type "float2" -0.97669894 1.9450502 ;
	setAttr ".uvtk[1284]" -type "float2" -0.97669894 1.9450501 ;
	setAttr ".uvtk[1286]" -type "float2" -0.97669894 1.94505 ;
createNode polyPlanarProj -n "polyPlanarProj55";
	rename -uid "32712BDF-4A76-8D71-7120-82B6D4E41E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[298:299]" "f[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -100.10578155517578 16.775184631347656 162.28775024414062 ;
	setAttr ".ps" -type "double2" 54.540740966796875 54.540740966796875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "5B1729E4-4930-A52B-9BD3-4F9989418123";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[415]" -type "float2" -1.0267861 1.9450501 ;
	setAttr ".uvtk[431]" -type "float2" -1.0267861 1.94505 ;
	setAttr ".uvtk[443]" -type "float2" -1.0267861 1.94505 ;
	setAttr ".uvtk[962]" -type "float2" -1.0267861 1.9450501 ;
	setAttr ".uvtk[963]" -type "float2" -1.0267861 1.94505 ;
	setAttr ".uvtk[1360]" -type "float2" -1.0267861 1.9450501 ;
	setAttr ".uvtk[1364]" -type "float2" -1.0267861 1.94505 ;
	setAttr ".uvtk[1535]" -type "float2" -1.0267861 1.94505 ;
createNode polyPlanarProj -n "polyPlanarProj56";
	rename -uid "865256E7-4D87-D0CB-9E8E-08981B6B98C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -29.038959503173828 14.423656463623047 113.30856323242188 ;
	setAttr ".ps" -type "double2" 51.467880249023438 51.467880249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "2B678D0B-4E7D-A034-78CB-C1B04F9D3FF1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[355]" -type "float2" -1.0601774 1.9784414 ;
	setAttr ".uvtk[356]" -type "float2" -1.0601774 1.9784416 ;
	setAttr ".uvtk[400]" -type "float2" -1.0601774 1.9784414 ;
	setAttr ".uvtk[401]" -type "float2" -1.0601774 1.9784415 ;
createNode polyPlanarProj -n "polyPlanarProj57";
	rename -uid "5DF5F813-46EB-67CF-4602-6DB16DD75F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[286:289]" "f[598:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 49.17173957824707 12.978862762451172 123.32150268554688 ;
	setAttr ".ps" -type "double2" 81.875484466552734 81.875484466552734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "25DB01D7-4FFB-C496-42D7-05AF4DBFFB5E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[359]" -type "float2" -1.0017425 1.9951373 ;
	setAttr ".uvtk[363]" -type "float2" -1.0017425 1.9951372 ;
	setAttr ".uvtk[364]" -type "float2" -1.0017425 1.9951372 ;
	setAttr ".uvtk[365]" -type "float2" -1.0017425 1.9951372 ;
	setAttr ".uvtk[432]" -type "float2" -1.0017425 1.9951372 ;
	setAttr ".uvtk[433]" -type "float2" -1.0017425 1.9951372 ;
	setAttr ".uvtk[434]" -type "float2" -1.0017424 1.9951371 ;
	setAttr ".uvtk[882]" -type "float2" -1.0017425 1.9951373 ;
	setAttr ".uvtk[883]" -type "float2" -1.0017426 1.9951372 ;
	setAttr ".uvtk[884]" -type "float2" -1.0017425 1.9951373 ;
	setAttr ".uvtk[886]" -type "float2" -1.0017425 1.9951372 ;
	setAttr ".uvtk[1309]" -type "float2" -1.0017426 1.9951372 ;
createNode polyPlanarProj -n "polyPlanarProj58";
	rename -uid "611D91CA-4CD3-43F7-8B89-EB90658598E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[367]" "f[373]" "f[381:382]" "f[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 58.708274841308594 43.515666961669922 261.59945678710938 ;
	setAttr ".ps" -type "double2" 117.30738067626953 117.30738067626953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "834B5CD2-4173-1A17-1003-BC9E8AD551F7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[566]" -type "float2" -0.90156829 1.9867893 ;
	setAttr ".uvtk[567]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[576]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[577]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[592]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[593]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[594]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[595]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[874]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[877]" -type "float2" -0.90156829 1.9867895 ;
	setAttr ".uvtk[1270]" -type "float2" -0.90156829 1.9867892 ;
	setAttr ".uvtk[1559]" -type "float2" -0.90156829 1.9867895 ;
createNode polyPlanarProj -n "polyPlanarProj59";
	rename -uid "AA8C79E9-4D96-E53F-BBC5-D896D2304DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[312]" "f[324]" "f[328]" "f[337]" "f[346]" "f[354]" "f[359]" "f[800]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -60.389541625976562 74.479619979858398 454.48570251464844 ;
	setAttr ".ps" -type "double2" 357.83584594726562 357.83584594726562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "296BCF48-44DB-C532-B6A8-0587CEA513D4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[448]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[449]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[464]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[466]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[488]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[489]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[497]" -type "float2" 0.9850468 0.97669905 ;
	setAttr ".uvtk[498]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[509]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[511]" -type "float2" 0.9850468 0.97669905 ;
	setAttr ".uvtk[528]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[529]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[541]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[542]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[1155]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[1157]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[1802]" -type "float2" 0.9850468 0.97669899 ;
	setAttr ".uvtk[1803]" -type "float2" 0.9850468 0.97669894 ;
createNode polyPlanarProj -n "polyPlanarProj60";
	rename -uid "4F883668-4AD1-9563-8963-E2ADD97481A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[396:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 202.10048675537109 72.367290496826172 632.904052734375 ;
	setAttr ".ps" -type "double2" 109.11323547363281 109.11323547363281 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "236DAA38-4EBF-1B9B-2B52-329BD3967E6C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[624]" -type "float2" 0.95165539 0.94330758 ;
	setAttr ".uvtk[625]" -type "float2" 0.95165539 0.94330758 ;
	setAttr ".uvtk[626]" -type "float2" 0.95165545 0.94330758 ;
	setAttr ".uvtk[627]" -type "float2" 0.95165545 0.94330758 ;
	setAttr ".uvtk[1804]" -type "float2" 0.95165539 0.94330758 ;
	setAttr ".uvtk[1805]" -type "float2" 0.95165539 0.94330758 ;
createNode polyPlanarProj -n "polyPlanarProj61";
	rename -uid "BD6FB29D-41C3-08B4-350D-5F8CF971E542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[395]" "f[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 133.03612518310547 71.322332382202148 586.9569091796875 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 63.45166015625 63.45166015625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "A7CC9477-4A09-14AA-0230-41B2D6FA4FC4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[553]" -type "float2" -1.0518297 1.9951372 ;
	setAttr ".uvtk[554]" -type "float2" -1.0518297 1.9951373 ;
	setAttr ".uvtk[622]" -type "float2" -1.0518297 1.9951373 ;
	setAttr ".uvtk[623]" -type "float2" -1.0518297 1.9951373 ;
	setAttr ".uvtk[733]" -type "float2" -1.0518297 1.9951373 ;
	setAttr ".uvtk[734]" -type "float2" -1.0518297 1.9951372 ;
createNode polyPlanarProj -n "polyPlanarProj62";
	rename -uid "7FFC3209-4726-D5F7-1CA1-30AB53CC3057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[438]" "f[685]" "f[692]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 345.55924987792969 8.0659446716308594 335.67617797851562 ;
	setAttr ".ps" -type "double2" 62.047828674316406 62.047828674316406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "46F3CE42-45B3-B39D-8488-FFBCE1E013F4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[669]" -type "float2" 1.0100904 0.99339461 ;
	setAttr ".uvtk[681]" -type "float2" 1.0100904 0.99339467 ;
	setAttr ".uvtk[1016]" -type "float2" 1.0100904 0.99339467 ;
	setAttr ".uvtk[1017]" -type "float2" 1.0100904 0.99339461 ;
	setAttr ".uvtk[1028]" -type "float2" 1.0100904 0.99339461 ;
	setAttr ".uvtk[1029]" -type "float2" 1.0100904 0.99339461 ;
	setAttr ".uvtk[1336]" -type "float2" 1.0100904 0.99339467 ;
	setAttr ".uvtk[1562]" -type "float2" 1.0100904 0.99339467 ;
createNode polyPlanarProj -n "polyPlanarProj63";
	rename -uid "0B2D2C3D-4E4C-78D7-81AE-DFB67594279A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[431]" "f[508]" "f[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 432.75152587890625 7.4444351196289062 369.6014404296875 ;
	setAttr ".ps" -type "double2" 65.507980346679688 65.507980346679688 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "A80B5A2E-4179-8BD3-EA50-7DB1853CC8A4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[660]" -type "float2" 0.91826397 0.87652475 ;
	setAttr ".uvtk[677]" -type "float2" 0.91826391 0.87652475 ;
	setAttr ".uvtk[762]" -type "float2" 0.91826391 0.87652475 ;
	setAttr ".uvtk[858]" -type "float2" 0.91826397 0.87652475 ;
	setAttr ".uvtk[1332]" -type "float2" 0.91826391 0.87652475 ;
	setAttr ".uvtk[1806]" -type "float2" 0.91826397 0.87652475 ;
	setAttr ".uvtk[1807]" -type "float2" 0.91826391 0.87652475 ;
	setAttr ".uvtk[1808]" -type "float2" 0.91826397 0.87652475 ;
createNode polyPlanarProj -n "polyPlanarProj64";
	rename -uid "9C93FFF9-4B7D-0330-EBB8-D59900C10949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[402:403]" "f[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 279.65419006347656 9.3555259704589844 294.90438842773438 ;
	setAttr ".ps" -type "double2" 59.711036682128906 59.711036682128906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "66C74FBE-46A9-EB41-2D52-6981F64A4CC7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[619]" -type "float2" 0.93495977 0.9850468 ;
	setAttr ".uvtk[621]" -type "float2" 0.93495971 0.98504686 ;
	setAttr ".uvtk[637]" -type "float2" 0.93495977 0.98504686 ;
	setAttr ".uvtk[638]" -type "float2" 0.93495971 0.9850468 ;
	setAttr ".uvtk[639]" -type "float2" 0.93495977 0.98504686 ;
	setAttr ".uvtk[989]" -type "float2" 0.93495971 0.98504686 ;
	setAttr ".uvtk[990]" -type "float2" 0.93495971 0.98504686 ;
	setAttr ".uvtk[1341]" -type "float2" 0.93495977 0.98504686 ;
createNode polyPlanarProj -n "polyPlanarProj65";
	rename -uid "86A9C196-4682-B728-F351-4584AA6A9B98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[389:390]" "f[661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 189.32776641845703 11.089170455932617 367.78033447265625 ;
	setAttr ".ps" -type "double2" 62.057750701904297 62.057750701904297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "80AD5963-4B5B-92F5-EF16-D7B6E99E9D9B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[601]" -type "float2" 0.99339461 0.95165539 ;
	setAttr ".uvtk[606]" -type "float2" 0.99339461 0.95165545 ;
	setAttr ".uvtk[608]" -type "float2" 0.99339467 0.95165545 ;
	setAttr ".uvtk[610]" -type "float2" 0.99339467 0.95165539 ;
	setAttr ".uvtk[611]" -type "float2" 0.99339461 0.95165545 ;
	setAttr ".uvtk[612]" -type "float2" 0.99339467 0.95165545 ;
	setAttr ".uvtk[660]" -type "float2" 0.066722356 0.093411252 ;
	setAttr ".uvtk[677]" -type "float2" 0.066722356 0.093411252 ;
	setAttr ".uvtk[762]" -type "float2" 0.066722356 0.093411252 ;
	setAttr ".uvtk[858]" -type "float2" 0.066722356 0.093411252 ;
	setAttr ".uvtk[982]" -type "float2" 0.99339461 0.95165545 ;
	setAttr ".uvtk[983]" -type "float2" 0.99339467 0.95165545 ;
	setAttr ".uvtk[1332]" -type "float2" 0.066722356 0.093411252 ;
	setAttr ".uvtk[1561]" -type "float2" 0.066722356 0.093411252 ;
	setAttr ".uvtk[1673]" -type "float2" 0.066722356 0.093411252 ;
	setAttr ".uvtk[1677]" -type "float2" 0.066722356 0.093411252 ;
createNode polyPlanarProj -n "polyPlanarProj66";
	rename -uid "1F6FDDF3-4D4D-C702-3501-FBAA2669A197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 157.14485931396484 10.56304931640625 321.90841674804688 ;
	setAttr ".ps" -type "double2" 58.536880493164062 58.536880493164062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "134C082F-4EAB-BF3E-DF45-D0AC9B97BCC0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[548]" -type "float2" 1.0214806 0.98970121 ;
	setAttr ".uvtk[560]" -type "float2" 1.0214806 0.98970121 ;
	setAttr ".uvtk[561]" -type "float2" 1.0214806 0.98970115 ;
	setAttr ".uvtk[564]" -type "float2" 1.0214806 0.98970121 ;
createNode polyPlanarProj -n "polyPlanarProj67";
	rename -uid "38C120AD-4FA2-A47C-BAA5-D2ADB4D2D1CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[325:326]" "f[329:330]" "f[339:340]" "f[347:348]" "f[355:356]" "f[360:361]" "f[385:386]" "f[653:659]" "f[802:804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 31.373786926269531 12.108230590820312 369.34796142578125 ;
	setAttr ".ps" -type "double2" 269.81813049316406 269.81813049316406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "0CF07546-42E7-F1A7-6083-629B5063959C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[459]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[460]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[490]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[492]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[499]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[500]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[512]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[514]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[515]" -type "float2" 0.96700156 0.97608143 ;
	setAttr ".uvtk[516]" -type "float2" 0.96700156 0.97608143 ;
	setAttr ".uvtk[530]" -type "float2" 0.96700156 0.97608143 ;
	setAttr ".uvtk[531]" -type "float2" 0.96700162 0.97608143 ;
	setAttr ".uvtk[532]" -type "float2" 0.96700168 0.97608137 ;
	setAttr ".uvtk[533]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[543]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[544]" -type "float2" 0.96700168 0.97608137 ;
	setAttr ".uvtk[545]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[546]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[555]" -type "float2" 0.96700156 0.97608143 ;
	setAttr ".uvtk[556]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[557]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[558]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[603]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[604]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[605]" -type "float2" 0.96700156 0.97608143 ;
	setAttr ".uvtk[929]" -type "float2" 0.96700156 0.97608143 ;
	setAttr ".uvtk[930]" -type "float2" 0.96700168 0.97608143 ;
	setAttr ".uvtk[931]" -type "float2" 0.96700162 0.97608149 ;
	setAttr ".uvtk[967]" -type "float2" 0.96700162 0.97608149 ;
	setAttr ".uvtk[968]" -type "float2" 0.96700168 0.97608149 ;
	setAttr ".uvtk[969]" -type "float2" 0.96700156 0.97608149 ;
	setAttr ".uvtk[970]" -type "float2" 0.96700156 0.97608149 ;
	setAttr ".uvtk[971]" -type "float2" 0.96700156 0.97608149 ;
	setAttr ".uvtk[972]" -type "float2" 0.96700156 0.97608149 ;
	setAttr ".uvtk[973]" -type "float2" 0.96700168 0.97608137 ;
	setAttr ".uvtk[974]" -type "float2" 0.96700168 0.97608149 ;
createNode polyPlanarProj -n "polyPlanarProj68";
	rename -uid "5C521ED8-40FC-B1CD-4084-768CE1B282B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[332]" "f[677]" "f[681]" "f[792:793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.734622955322266 12.701398849487305 306.38796997070312 ;
	setAttr ".ps" -type "double2" 56.590557098388672 56.590557098388672 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "787E4BA8-4805-3951-8127-F599519360D2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[501]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[502]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[503]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[504]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[1008]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[1012]" -type "float2" 0.94884199 0.93976212 ;
	setAttr ".uvtk[1145]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[1148]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[1773]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[1774]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[1775]" -type "float2" 0.94884199 0.93976218 ;
	setAttr ".uvtk[1776]" -type "float2" 0.94884199 0.93976218 ;
createNode polyPlanarProj -n "polyPlanarProj69";
	rename -uid "680A0D44-441D-2B8C-17DF-2C9BD82AD4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[271]" "f[283]" "f[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -102.68899536132812 17.325216293334961 113.65643310546875 ;
	setAttr ".ps" -type "double2" 53.440677642822266 53.440677642822266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "6D83C580-4B88-BB65-E7DA-0EAF43B87965";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[351]" -type "float2" 0.96246165 0.9806214 ;
	setAttr ".uvtk[375]" -type "float2" 0.96246171 0.9806214 ;
	setAttr ".uvtk[397]" -type "float2" 0.96246171 0.9806214 ;
	setAttr ".uvtk[414]" -type "float2" 0.96246165 0.9806214 ;
	setAttr ".uvtk[428]" -type "float2" 0.96246171 0.98062134 ;
	setAttr ".uvtk[430]" -type "float2" 0.96246177 0.98062146 ;
	setAttr ".uvtk[959]" -type "float2" 0.96246171 0.9806214 ;
	setAttr ".uvtk[961]" -type "float2" 0.96246165 0.9806214 ;
createNode polyPlanarProj -n "polyPlanarProj70";
	rename -uid "B1F75215-4DBD-88CA-592D-89B4BE3DDDBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -32.161724090576172 14.872196197509766 91.606719970703125 ;
	setAttr ".ps" -type "double2" 51.467880249023438 51.467880249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "85CCC37C-4B7A-6EB1-A45C-47862E974653";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[398]" -type "float2" 0.98062134 0.97154152 ;
	setAttr ".uvtk[399]" -type "float2" 0.98062134 0.97154152 ;
	setAttr ".uvtk[1522]" -type "float2" 0.98062134 0.97154152 ;
	setAttr ".uvtk[1523]" -type "float2" 0.98062134 0.97154152 ;
createNode polyPlanarProj -n "polyPlanarProj71";
	rename -uid "67DE9320-4A76-FA76-42E9-6B9512203DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[158]" "f[174]" "f[233]" "f[274:276]" "f[639:641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -70.372983932495117 20.179313659667969 -25.2298583984375 ;
	setAttr ".ps" -type "double2" 84.959293365478516 84.959293365478516 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "82A7A123-41C5-AA6D-6EE6-C59892E0AF69";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[270]" -type "float2" 0.98062128 0.94884199 ;
	setAttr ".uvtk[294]" -type "float2" 0.98062128 0.94884199 ;
	setAttr ".uvtk[295]" -type "float2" 0.98062128 0.94884205 ;
	setAttr ".uvtk[368]" -type "float2" 0.98062128 0.94884193 ;
	setAttr ".uvtk[369]" -type "float2" 0.98062134 0.94884205 ;
	setAttr ".uvtk[418]" -type "float2" 0.98062134 0.94884199 ;
	setAttr ".uvtk[420]" -type "float2" 0.98062134 0.94884193 ;
	setAttr ".uvtk[421]" -type "float2" 0.98062134 0.94884199 ;
	setAttr ".uvtk[422]" -type "float2" 0.98062134 0.94884199 ;
	setAttr ".uvtk[949]" -type "float2" 0.98062134 0.94884199 ;
	setAttr ".uvtk[951]" -type "float2" 0.98062128 0.94884199 ;
	setAttr ".uvtk[952]" -type "float2" 0.98062128 0.94884205 ;
	setAttr ".uvtk[953]" -type "float2" 0.98062134 0.94884199 ;
	setAttr ".uvtk[1370]" -type "float2" 0.98062134 0.94884199 ;
	setAttr ".uvtk[1505]" -type "float2" 0.98062128 0.94884199 ;
	setAttr ".uvtk[1659]" -type "float2" 0.98062128 0.94884199 ;
createNode polyPlanarProj -n "polyPlanarProj72";
	rename -uid "4616EA26-4C1C-EE6F-01E9-0494A8662ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[77]" "f[142]" "f[603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 60.347551345825195 14.789947509765625 -6.414276123046875 ;
	setAttr ".ps" -type "double2" 72.396999359130859 72.396999359130859 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "516207FB-4641-D7C7-F8B1-72AF4A941727";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" 0.98516124 0.98062134 ;
	setAttr ".uvtk[891]" -type "float2" 0.98516124 0.98062146 ;
	setAttr ".uvtk[893]" -type "float2" 0.98516124 0.98062134 ;
	setAttr ".uvtk[1454]" -type "float2" 0.98516124 0.98062134 ;
	setAttr ".uvtk[1481]" -type "float2" 0.98516124 0.98062146 ;
	setAttr ".uvtk[1482]" -type "float2" 0.98516124 0.98062146 ;
	setAttr ".uvtk[1494]" -type "float2" 0.98516124 0.98062146 ;
	setAttr ".uvtk[1495]" -type "float2" 0.98516124 0.98062134 ;
createNode polyPlanarProj -n "polyPlanarProj73";
	rename -uid "07C6F993-4CC6-A9D5-44F7-C7B0FF0BCA56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[86:87]" "f[109:110]" "f[116]" "f[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 149.71965026855469 47.514175415039062 5.0728759765625 ;
	setAttr ".ps" -type "double2" 117.10107421875 117.10107421875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "074E0854-4DAF-5B85-EB75-55AACDDD2AA3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" 0.9851613 0.9806214 ;
	setAttr ".uvtk[137]" -type "float2" 0.9851613 0.9806214 ;
	setAttr ".uvtk[141]" -type "float2" 0.9851613 0.98062134 ;
	setAttr ".uvtk[181]" -type "float2" 0.9851613 0.9806214 ;
	setAttr ".uvtk[182]" -type "float2" 0.9851613 0.9806214 ;
	setAttr ".uvtk[183]" -type "float2" 0.98516119 0.98062146 ;
	setAttr ".uvtk[184]" -type "float2" 0.9851613 0.98062134 ;
	setAttr ".uvtk[195]" -type "float2" 0.9851613 0.98062146 ;
	setAttr ".uvtk[196]" -type "float2" 0.98516124 0.9806214 ;
	setAttr ".uvtk[894]" -type "float2" 0.9851613 0.9806214 ;
	setAttr ".uvtk[895]" -type "float2" 0.98516124 0.98062146 ;
	setAttr ".uvtk[1453]" -type "float2" 0.98516124 0.9806214 ;
	setAttr ".uvtk[1466]" -type "float2" 0.9851613 0.98062134 ;
	setAttr ".uvtk[1467]" -type "float2" 0.9851613 0.9806214 ;
createNode polyPlanarProj -n "polyPlanarProj74";
	rename -uid "2282DCA8-4155-6A0E-B31D-64BD95322988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[88]" "f[103]" "f[107]" "f[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 145.74704360961914 25.849044799804688 -195.41135406494141 ;
	setAttr ".ps" -type "double2" 65.048637390136719 65.048637390136719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "D5192031-471A-C34F-1540-C0AD2F9B0D7B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 1.0441802 0.9533819 ;
	setAttr ".uvtk[148]" -type "float2" 1.0441802 0.9533819 ;
	setAttr ".uvtk[175]" -type "float2" 1.0441802 0.9533819 ;
	setAttr ".uvtk[176]" -type "float2" 1.0441802 0.9533819 ;
	setAttr ".uvtk[900]" -type "float2" 1.0441802 0.95338184 ;
	setAttr ".uvtk[901]" -type "float2" 1.0441802 0.95338184 ;
	setAttr ".uvtk[1465]" -type "float2" 1.0441802 0.95338184 ;
	setAttr ".uvtk[1773]" -type "float2" 1.0441802 0.95338184 ;
	setAttr ".uvtk[1774]" -type "float2" 1.0441803 0.9533819 ;
	setAttr ".uvtk[1775]" -type "float2" 1.0441803 0.95338184 ;
createNode polyPlanarProj -n "polyPlanarProj75";
	rename -uid "222182C7-4552-C4D4-A345-2FB334A7E536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[53]" "f[126]" "f[631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -66.183008193969727 15.390362739562988 -364.776123046875 ;
	setAttr ".ps" -type "double2" 31.393991470336914 31.393991470336914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "C9ED7203-46D7-B03A-50E6-40B07AF1B222";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" 0.91706258 0.96246171 ;
	setAttr ".uvtk[86]" -type "float2" 0.91706252 0.96246171 ;
	setAttr ".uvtk[89]" -type "float2" 0.91706252 0.96246171 ;
	setAttr ".uvtk[90]" -type "float2" 0.91706258 0.96246171 ;
	setAttr ".uvtk[215]" -type "float2" 0.91706252 0.96246171 ;
	setAttr ".uvtk[216]" -type "float2" 0.91706258 0.96246171 ;
	setAttr ".uvtk[938]" -type "float2" 0.91706252 0.96246171 ;
	setAttr ".uvtk[939]" -type "float2" 0.91706258 0.96246171 ;
createNode polyPlanarProj -n "polyPlanarProj76";
	rename -uid "8BBF6F47-499A-2E89-2FC3-5FB7C9FB8676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[119:120]" "f[128:129]" "f[192:193]" "f[207:208]" "f[253:254]" "f[620:624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 55.301200866699219 53.566072463989258 -807.28759765625 ;
	setAttr ".ps" -type "double2" 246.94194030761719 246.94194030761719 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "559DCCE5-4557-4264-E6DE-99B580CE2661";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -1.0487201 1.9158435 ;
	setAttr ".uvtk[46]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[47]" -type "float2" -1.0487201 1.9158435 ;
	setAttr ".uvtk[48]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[201]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[202]" -type "float2" -1.0487201 1.9158435 ;
	setAttr ".uvtk[203]" -type "float2" -1.0487201 1.9158436 ;
	setAttr ".uvtk[204]" -type "float2" -1.0487201 1.9158435 ;
	setAttr ".uvtk[217]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[218]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[219]" -type "float2" -1.0487201 1.9158435 ;
	setAttr ".uvtk[221]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[258]" -type "float2" -6.8156354e-05 0.00022920697 ;
	setAttr ".uvtk[314]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[315]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[316]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[332]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[333]" -type "float2" -1.0487201 1.9158436 ;
	setAttr ".uvtk[334]" -type "float2" -1.0487201 1.9158436 ;
	setAttr ".uvtk[393]" -type "float2" -1.0487201 1.9158435 ;
	setAttr ".uvtk[394]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[395]" -type "float2" -1.0487201 1.9158435 ;
	setAttr ".uvtk[919]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[920]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[921]" -type "float2" -1.0487201 1.9158437 ;
	setAttr ".uvtk[1485]" -type "float2" -1.5297192e-09 -1.546934e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "ED72DEFD-473C-879E-7117-E48562751DFE";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "FFBD18A6-4143-297A-83D5-A7B1F90A0E8D";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[177]" -type "float3" 1.6197662 -0.19777298 0.7671814 ;
	setAttr ".tk[183]" -type "float3" -1.6197662 0.19777298 -0.7671814 ;
createNode polyPlanarProj -n "polyPlanarProj77";
	rename -uid "00C8DBA3-45E3-7419-7719-699E08F638CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -62.929620742797852 63.448002815246582 -507.89089965820312 ;
	setAttr ".ps" -type "double2" 65.275228500366211 65.275228500366211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "776683BB-41F6-008F-B73D-29AAACF12B72";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[245]" -type "float2" -1.0127034 1.957592 ;
	setAttr ".uvtk[246]" -type "float2" -1.0127034 1.9575919 ;
	setAttr ".uvtk[1305]" -type "float2" -1.0127034 1.9575919 ;
	setAttr ".uvtk[1485]" -type "float2" -1.0127034 1.957592 ;
createNode polyPlanarProj -n "polyPlanarProj78";
	rename -uid "DE7B4BD3-49DA-98CE-1530-F1924C1BA0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[159]" "f[176]" "f[235]" "f[278:280]" "f[643:645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -71.470434188842773 19.481857299804688 18.6265869140625 ;
	setAttr ".ps" -type "double2" 87.154193878173828 87.154193878173828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "162B563A-407F-9AE5-3BDA-57B167E7D57D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[271]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[272]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[296]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[297]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[370]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[371]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[423]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[424]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[425]" -type "float2" -1.0584158 1.9876062 ;
	setAttr ".uvtk[426]" -type "float2" -1.0584158 1.9876062 ;
	setAttr ".uvtk[954]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[955]" -type "float2" -1.0584158 1.9876063 ;
	setAttr ".uvtk[956]" -type "float2" -1.0584158 1.9876064 ;
	setAttr ".uvtk[957]" -type "float2" -1.0584158 1.9876062 ;
	setAttr ".uvtk[1381]" -type "float2" -1.0584158 1.9876064 ;
createNode polyPlanarProj -n "polyPlanarProj79";
	rename -uid "08B9CFD4-4358-D05A-9295-738A1C050970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[51]" "f[125]" "f[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -75.411895751953125 13.904950141906738 -280.914794921875 ;
	setAttr ".ps" -type "double2" 31.393991470336914 31.393991470336914 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "3185E464-4AD9-F737-F2F6-29899CEB5F68";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -1.0338014 1.9322242 ;
	setAttr ".uvtk[80]" -type "float2" -1.0338014 1.9322242 ;
	setAttr ".uvtk[88]" -type "float2" -1.0338014 1.9322242 ;
	setAttr ".uvtk[213]" -type "float2" -1.0338014 1.9322242 ;
	setAttr ".uvtk[214]" -type "float2" -1.0338014 1.932224 ;
	setAttr ".uvtk[940]" -type "float2" -1.0338014 1.932224 ;
	setAttr ".uvtk[942]" -type "float2" -1.0338014 1.932224 ;
	setAttr ".uvtk[1304]" -type "float2" -1.0338014 1.932224 ;
createNode polyPlanarProj -n "polyPlanarProj80";
	rename -uid "D84EDC66-46BB-B516-0E41-83B1EA377510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 185.37051391601562 83.228328704833984 -358.22587585449219 ;
	setAttr ".ps" -type "double2" 76.039634704589844 76.039634704589844 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "854C1AD7-4E0F-1CDF-156C-2A8DF8818828";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[105]" -type "float2" -1.0522622 1.9076097 ;
	setAttr ".uvtk[149]" -type "float2" -1.0522622 1.9076098 ;
	setAttr ".uvtk[150]" -type "float2" -1.0522622 1.9076097 ;
	setAttr ".uvtk[170]" -type "float2" -1.0522622 1.9076098 ;
	setAttr ".uvtk[172]" -type "float2" -1.0522622 1.9076098 ;
	setAttr ".uvtk[1463]" -type "float2" -1.0522622 1.9076098 ;
createNode polyPlanarProj -n "polyPlanarProj81";
	rename -uid "107F453F-49E1-10E8-3A05-5F83FC34050D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[10:12]" "f[14:15]" "f[31]" "f[36]" "f[42]" "f[44]" "f[48]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 146.45446014404297 -1.0713462829589844 -420.33634948730469 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 609.93862915039062 609.93862915039062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "1C562CF8-46C3-FF3A-4E15-6A94898A0EB1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[2]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[5]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[8]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[11]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[14]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[15]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[19]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[20]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[22]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[23]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[24]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[56]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[57]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[63]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[64]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[71]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[72]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[76]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[77]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[82]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[83]" -type "float2" -1.0214943 -1.0461086 ;
	setAttr ".uvtk[124]" -type "float2" -1.0214944 -1.0461086 ;
	setAttr ".uvtk[132]" -type "float2" -1.0214943 -1.0461086 ;
createNode polyPlanarProj -n "polyPlanarProj82";
	rename -uid "3B4395E1-4E66-1DCF-0990-B7988DB29429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[16:22]" "f[33]" "f[38]" "f[190]" "f[205]" "f[251]" "f[922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 58.198591232299805 5.7217903137207031 -639.77949523925781 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 382.28402709960938 382.28402709960938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "D590D439-437D-D678-5660-BA9A86E4FBC2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[27]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[28]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[30]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[31]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[32]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[34]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[36]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[37]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[38]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[40]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[52]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[58]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[60]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[65]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[67]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[311]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[313]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[329]" -type "float2" -1.0037436 -0.90949553 ;
	setAttr ".uvtk[331]" -type "float2" -1.0037436 -0.90949553 ;
	setAttr ".uvtk[390]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[392]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[1375]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[1376]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[1414]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[1415]" -type "float2" -1.0037438 -0.90949553 ;
	setAttr ".uvtk[1419]" -type "float2" -1.0037436 -0.90949553 ;
	setAttr ".uvtk[1420]" -type "float2" -1.0037436 -0.90949553 ;
createNode polyPlanarProj -n "polyPlanarProj83";
	rename -uid "F9A75C53-41E1-38D9-ABC3-EB9A3881F54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[73]" "f[83]" "f[104]" "f[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 110.93986129760742 22.780649185180664 -155.97940826416016 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 83.503799438476562 83.503799438476562 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "3B2092B7-49C0-395E-74FB-49A66E09D2B5";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[124]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[132]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[147]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[898]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[1594]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[1598]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[1610]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[1611]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[1623]" -type "float2" 0.96766061 0.98916411 ;
	setAttr ".uvtk[1624]" -type "float2" 0.96766061 0.98916411 ;
createNode polyPlanarProj -n "polyPlanarProj84";
	rename -uid "F4736A9A-4285-CFE2-9610-AE90EA464BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[74]" "f[84]" "f[102]" "f[105]" "f[608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 141.31936645507812 22.71234130859375 -113.16419982910156 ;
	setAttr ".ps" -type "double2" 65.324737548828125 65.324737548828125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "3D331AD8-4AE0-6557-CB09-728D1EF95086";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[133]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[160]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[173]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[174]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[177]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[897]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[899]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[1390]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[1391]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[1395]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[1397]" -type "float2" -0.99064541 1.9371531 ;
	setAttr ".uvtk[1457]" -type "float2" -0.99064541 1.9371531 ;
createNode polyPlanarProj -n "polyPlanarProj85";
	rename -uid "4FBAB412-43CD-7B14-685C-17A9DADE2183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 176.12654876708984 51.560365676879883 -152.02538299560547 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 82.330062866210938 82.330062866210938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "25F81569-47EC-01AB-EC9F-3192C3031C15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -1.0543998 1.9469616 ;
	setAttr ".uvtk[167]" -type "float2" -1.0543998 1.9469616 ;
	setAttr ".uvtk[178]" -type "float2" -1.0543998 1.9469616 ;
	setAttr ".uvtk[179]" -type "float2" -1.0543998 1.9469615 ;
createNode polyPlanarProj -n "polyPlanarProj86";
	rename -uid "AF8541B5-4D72-188C-EF8A-528E89F06BB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[432]" "f[507]" "f[578]" "f[714:715]" "f[718:720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 411.45729064941406 7.7102088928222656 378.60162353515625 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 64.976432800292969 64.976432800292969 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "61FC6BC5-446A-DFD9-C323-D7AB038BA625";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[92]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[101]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[115]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[116]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[126]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[127]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[131]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[132]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[582]" -type "float3" -0.64811754 -27.790394 -0.064719297 ;
	setAttr ".tk[583]" -type "float3" -0.64811754 -27.790394 -0.064719297 ;
	setAttr ".tk[686]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[687]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[800]" -type "float3" 0 0 -9.5367432e-07 ;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "4D92EB85-4303-AEDA-5D4D-3DBF5F21CE19";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[674]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[678]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[679]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[760]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[761]" -type "float2" 0.95454508 0.94787002 ;
	setAttr ".uvtk[856]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[857]" -type "float2" 0.95454508 0.9478699 ;
	setAttr ".uvtk[1056]" -type "float2" 0.95454508 0.9478699 ;
	setAttr ".uvtk[1059]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[1062]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[1065]" -type "float2" 0.95454508 0.9478699 ;
	setAttr ".uvtk[1333]" -type "float2" 0.95454508 0.9478699 ;
	setAttr ".uvtk[1754]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[1755]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[1756]" -type "float2" 0.95454508 0.94786996 ;
	setAttr ".uvtk[1757]" -type "float2" 0.95454508 0.9478699 ;
createNode polyPlanarProj -n "polyPlanarProj87";
	rename -uid "3848D1A3-4FD2-67D1-3826-69BF81B1830D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[466]" "f[701]" "f[705]" "f[760:762]" "f[766:768]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 436.1402587890625 5.8129539489746094 456.71615600585938 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 65.742118835449219 65.742118835449219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "A85241FD-4AC8-CABD-BDA2-EBACD5BE31D4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[675]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[710]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[713]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[1041]" -type "float2" -1.0479971 1.9825168 ;
	setAttr ".uvtk[1042]" -type "float2" -1.0479971 1.9825165 ;
	setAttr ".uvtk[1045]" -type "float2" -1.0479971 1.9825165 ;
	setAttr ".uvtk[1046]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[1106]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[1107]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[1108]" -type "float2" -1.0479971 1.9825168 ;
	setAttr ".uvtk[1109]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[1114]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[1115]" -type "float2" -1.0479971 1.9825168 ;
	setAttr ".uvtk[1116]" -type "float2" -1.0479971 1.9825166 ;
	setAttr ".uvtk[1117]" -type "float2" -1.0479971 1.9825168 ;
	setAttr ".uvtk[1580]" -type "float2" -1.0479971 1.9825166 ;
createNode polyPlanarProj -n "polyPlanarProj88";
	rename -uid "2BB746A2-48F3-CCBD-CEB1-1C8A31455300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[75]" "f[79:80]" "f[85]" "f[606:607]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 112.87953186035156 20.432695388793945 -62.1585693359375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 105.97979736328125 105.97979736328125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "825C7310-4E1C-BD4A-0BC8-9C91CBD1C549";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[97]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[98]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[102]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[534]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[539]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[541]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[543]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[669]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[670]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[759]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[763]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[768]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[769]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[776]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[777]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[783]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[784]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[785]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[787]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[788]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[789]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[791]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[795]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[799]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[800]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[805]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[806]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[815]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[816]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[819]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[820]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[840]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[841]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[843]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[844]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[845]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[846]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[848]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[849]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[851]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[852]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[853]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[854]" -type "float3" 0 -7.6293945e-06 0 ;
	setAttr ".tk[866]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[867]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[879]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[880]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[915]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[916]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[941]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[942]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[947]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[948]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[956]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[957]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[965]" -type "float3" 0 -1.7166138e-05 0 ;
	setAttr ".tk[966]" -type "float3" 0 -1.7166138e-05 0 ;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "14024773-460D-6198-3355-FAA02224D9DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[119]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[126]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[128]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[135]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[142]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[143]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[896]" -type "float2" 1.0079464 1.001271 ;
	setAttr ".uvtk[1322]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[1342]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[1455]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[1519]" -type "float2" 1.0079463 1.001271 ;
	setAttr ".uvtk[1545]" -type "float2" 1.0079463 1.001271 ;
createNode polyPlanarProj -n "polyPlanarProj89";
	rename -uid "C42FD161-495C-2607-84C3-B98FF5E3F4DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 77.514617919921875 71.284225463867188 111.1241455078125 ;
	setAttr ".ps" -type "double2" 64.7808837890625 64.7808837890625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "0C738774-413D-6ED3-25FB-FE9874A5D5A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" -1.094723 1.9691664 ;
	setAttr ".uvtk[358]" -type "float2" -1.094723 1.9691664 ;
	setAttr ".uvtk[1509]" -type "float2" -1.094723 1.9691664 ;
	setAttr ".uvtk[1510]" -type "float2" -1.094723 1.9691664 ;
createNode polyPlanarProj -n "polyPlanarProj90";
	rename -uid "084C6FFB-42BB-07AB-69CA-DC98ADD9BD79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[891:910]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 192.10617637634277 3.1016769409179688 254.60281372070312 ;
	setAttr ".ic" -type "double2" -1.3952803318725726 0.85536505304749744 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 510.2314453125 510.2314453125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "E3E55DCB-4E4E-AB6D-7015-6E9D25D9C01D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[422]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[423]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[669]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[670]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[759]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[763]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[768]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[769]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[776]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[777]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[785]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[789]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[791]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[795]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[799]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[800]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[805]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[806]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[815]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[816]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[819]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[820]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[840]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[841]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[848]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[849]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[866]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[867]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[879]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[880]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[915]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[916]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[941]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[942]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[947]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[948]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[956]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[957]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[965]" -type "float3" 0 6.1035156e-05 0 ;
	setAttr ".tk[966]" -type "float3" 0 6.1035156e-05 0 ;
createNode polyPlanarProj -n "polyPlanarProj91";
	rename -uid "44A2DB21-4AF2-088D-1D5C-90AF28ED8CB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[893]" "f[896]" "f[899:900]" "f[905:906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 191.89803123474121 -1.7218265533447266 254.60281372070312 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 510.2314453125 510.2314453125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "481954B3-478B-E79B-F618-1C9683DBEE70";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[422]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[759]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[866]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[880]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[915]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[941]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[947]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[956]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[965]" -type "float3" 0 -1.1444092e-05 0 ;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "035A5916-4122-7A1C-EAF9-748E7646EEB8";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[568]" -type "float2" 0.95988953 1.6121089 ;
	setAttr ".uvtk[570]" -type "float2" 0.95898592 1.6121089 ;
	setAttr ".uvtk[871]" -type "float2" 0.89971858 1.6121092 ;
	setAttr ".uvtk[872]" -type "float2" 0.89577758 1.6121092 ;
	setAttr ".uvtk[873]" -type "float2" 0.9600457 1.6121089 ;
	setAttr ".uvtk[1009]" -type "float2" 0.90017313 1.6121092 ;
	setAttr ".uvtk[1013]" -type "float2" 0.9658047 1.6121089 ;
	setAttr ".uvtk[1018]" -type "float2" 0.89361072 1.6121092 ;
	setAttr ".uvtk[1019]" -type "float2" 0.89645243 1.6121092 ;
	setAttr ".uvtk[1020]" -type "float2" 0.89546347 1.6121089 ;
	setAttr ".uvtk[1021]" -type "float2" 0.9628619 1.6121089 ;
	setAttr ".uvtk[1030]" -type "float2" 0.96157062 1.6121089 ;
	setAttr ".uvtk[1031]" -type "float2" 0.89600241 1.6121089 ;
	setAttr ".uvtk[1032]" -type "float2" 0.96301317 1.6121091 ;
	setAttr ".uvtk[1033]" -type "float2" 0.89701736 1.6121091 ;
	setAttr ".uvtk[1043]" -type "float2" 0.9616245 1.6121091 ;
	setAttr ".uvtk[1047]" -type "float2" 0.89217055 1.6121092 ;
	setAttr ".uvtk[1049]" -type "float2" 1.0319371 0.9775176 ;
	setAttr ".uvtk[1053]" -type "float2" 1.0319371 0.97751749 ;
	setAttr ".uvtk[1057]" -type "float2" 0.93980467 1.6121092 ;
	setAttr ".uvtk[1058]" -type "float2" 0.92651439 1.6121092 ;
	setAttr ".uvtk[1063]" -type "float2" 0.95804703 1.6121092 ;
	setAttr ".uvtk[1064]" -type "float2" 0.91507912 1.6121089 ;
	setAttr ".uvtk[1073]" -type "float2" 0.94496131 1.6121092 ;
	setAttr ".uvtk[1074]" -type "float2" 0.91656923 1.6121091 ;
	setAttr ".uvtk[1078]" -type "float2" 0.94318843 1.6121089 ;
	setAttr ".uvtk[1079]" -type "float2" 0.90549719 1.6121092 ;
	setAttr ".uvtk[1103]" -type "float2" 0.95067537 1.6121092 ;
	setAttr ".uvtk[1104]" -type "float2" 1.0319371 0.9775176 ;
	setAttr ".uvtk[1111]" -type "float2" 0.92336953 1.6121091 ;
	setAttr ".uvtk[1112]" -type "float2" 0.89870191 1.6121092 ;
	setAttr ".uvtk[1132]" -type "float2" 1.0319371 0.9775176 ;
	setAttr ".uvtk[1133]" -type "float2" 0.94065237 1.6121089 ;
	setAttr ".uvtk[1146]" -type "float2" 0.95519102 1.6121091 ;
	setAttr ".uvtk[1147]" -type "float2" 0.9247005 1.6121089 ;
	setAttr ".uvtk[1197]" -type "float2" 0.93576241 1.6121091 ;
	setAttr ".uvtk[1198]" -type "float2" 0.92397225 1.6121092 ;
	setAttr ".uvtk[1225]" -type "float2" 0.93441176 1.6121091 ;
	setAttr ".uvtk[1226]" -type "float2" 0.91591656 1.6121092 ;
	setAttr ".uvtk[1227]" -type "float2" 0.93982875 1.6121091 ;
	setAttr ".uvtk[1748]" -type "float2" 1.031937 0.97751749 ;
	setAttr ".uvtk[1749]" -type "float2" 1.0319371 0.9775176 ;
	setAttr ".uvtk[1750]" -type "float2" 1.031937 0.97751749 ;
	setAttr ".uvtk[1751]" -type "float2" 1.031937 0.97751749 ;
	setAttr ".uvtk[1752]" -type "float2" 1.0319372 0.97751743 ;
	setAttr ".uvtk[1753]" -type "float2" 1.0319371 0.97751755 ;
	setAttr ".uvtk[1754]" -type "float2" 1.0319372 0.97751755 ;
	setAttr ".uvtk[1755]" -type "float2" 1.0319371 0.97751743 ;
	setAttr ".uvtk[1756]" -type "float2" 1.0319371 0.97751743 ;
	setAttr ".uvtk[1757]" -type "float2" 1.0319371 0.97751743 ;
	setAttr ".uvtk[1758]" -type "float2" 1.0319371 0.97751749 ;
	setAttr ".uvtk[1759]" -type "float2" 1.0319371 0.97751749 ;
	setAttr ".uvtk[1760]" -type "float2" 1.0319371 0.97751749 ;
	setAttr ".uvtk[1761]" -type "float2" 1.0319371 0.97751743 ;
	setAttr ".uvtk[1762]" -type "float2" 1.0319371 0.97751755 ;
	setAttr ".uvtk[1763]" -type "float2" 1.0319371 0.97751749 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "B721CD2B-455E-27A7-6B6A-05B2982D6902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 104 "f[53:67]" "f[73]" "f[75:83]" "f[85:88]" "f[103:104]" "f[107:116]" "f[126]" "f[142]" "f[155:156]" "f[158]" "f[163]" "f[166:167]" "f[172]" "f[174]" "f[228:229]" "f[232:233]" "f[259:260]" "f[271]" "f[274:276]" "f[283]" "f[291:296]" "f[305:307]" "f[312]" "f[320:322]" "f[324:326]" "f[328:330]" "f[332:333]" "f[337]" "f[339:340]" "f[346:348]" "f[354:356]" "f[359:361]" "f[363]" "f[366]" "f[368]" "f[374]" "f[385:394]" "f[396:399]" "f[402:403]" "f[405]" "f[413]" "f[426:428]" "f[431:432]" "f[438]" "f[442:446]" "f[456:457]" "f[463:464]" "f[470:471]" "f[474:475]" "f[492:493]" "f[500:505]" "f[507:509]" "f[514]" "f[517:519]" "f[522:524]" "f[527]" "f[533:534]" "f[537]" "f[554:556]" "f[563:569]" "f[571:576]" "f[578:580]" "f[585]" "f[592]" "f[594:597]" "f[600:607]" "f[609:619]" "f[631]" "f[639:641]" "f[648]" "f[653:665]" "f[677]" "f[680:681]" "f[684:685]" "f[689:692]" "f[697:700]" "f[703:704]" "f[707]" "f[709:710]" "f[713:715]" "f[717:720]" "f[722]" "f[727:729]" "f[734:736]" "f[744:746]" "f[748:751]" "f[753]" "f[757:758]" "f[763:764]" "f[771:778]" "f[784:786]" "f[792:793]" "f[800]" "f[802:804]" "f[816:818]" "f[832:833]" "f[865:867]" "f[869]" "f[885:886]" "f[888]" "f[893]" "f[896]" "f[899:900]" "f[905:906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.509754241;
	setAttr ".pv" 1.470752388;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "36CF54E5-447E-1B36-69F3-14BDA44CE99A";
	setAttr ".ics" -type "componentList" 74 "f[4:6]" "f[8:9]" "f[23:30]" "f[34:35]" "f[39]" "f[43]" "f[46:47]" "f[89]" "f[91:100]" "f[143]" "f[145:148]" "f[154]" "f[162]" "f[164]" "f[171]" "f[173]" "f[175]" "f[191]" "f[206]" "f[213]" "f[218]" "f[226]" "f[230:231]" "f[234]" "f[252]" "f[257]" "f[267]" "f[270]" "f[303]" "f[313]" "f[323]" "f[327]" "f[331]" "f[338]" "f[345]" "f[353]" "f[358]" "f[362]" "f[378:380]" "f[408]" "f[423:425]" "f[430]" "f[439:441]" "f[447:448]" "f[453:455]" "f[460]" "f[462]" "f[467]" "f[469]" "f[480]" "f[482:483]" "f[485]" "f[487:491]" "f[499]" "f[521]" "f[525:526]" "f[716]" "f[721]" "f[730]" "f[737:738]" "f[747]" "f[752]" "f[759]" "f[765]" "f[783]" "f[790:791]" "f[801]" "f[819:820]" "f[834:836]" "f[868]" "f[873:876]" "f[880:883]" "f[887]" "f[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 84.300575 30.921574 -105.8258 ;
	setAttr ".rs" 50406;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -289.54926015227142 -2.7463225921133301 -896.36548388622521 ;
	setAttr ".cbx" -type "double3" 458.15041636140046 64.589469949390576 684.71389233447792 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A7A3564A-4195-4B6F-8A1F-80A498B5CBC6";
	setAttr ".uopa" yes;
	setAttr -s 511 ".tk";
	setAttr ".tk[845]" -type "float3" 0 0 3.0517578e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FB685259-4261-F79E-C93F-F1AA6B73F894";
	setAttr ".ics" -type "componentList" 60 "f[0:3]" "f[7]" "f[13]" "f[32]" "f[37]" "f[40:41]" "f[45]" "f[49:50]" "f[68:72]" "f[157]" "f[165]" "f[168]" "f[177:189]" "f[194:204]" "f[209:211]" "f[215:216]" "f[220:225]" "f[236:250]" "f[255:256]" "f[264:266]" "f[290]" "f[297]" "f[300:302]" "f[308]" "f[311]" "f[316:319]" "f[336]" "f[341:344]" "f[349:352]" "f[357]" "f[400:401]" "f[404]" "f[416:417]" "f[421:422]" "f[429]" "f[451]" "f[461]" "f[472:473]" "f[476:479]" "f[486]" "f[498]" "f[528]" "f[535:536]" "f[538:541]" "f[557:559]" "f[723:726]" "f[742:743]" "f[754:756]" "f[769:770]" "f[779:780]" "f[794:799]" "f[805:815]" "f[824:826]" "f[831]" "f[840]" "f[845:856]" "f[861:864]" "f[889:890]" "f[911:915]" "f[923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 165.83063 -12.004457 103.66749 ;
	setAttr ".rs" 47604;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1;
	setAttr ".cbn" -type "double3" -127.24966908781829 -32.372734030101611 -830.92151415966271 ;
	setAttr ".cbx" -type "double3" 458.91091440827546 8.3638191620370606 1038.2564948735403 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D9149BFE-44BB-A172-AD4D-E284154AC1B3";
	setAttr ".uopa" yes;
	setAttr -s 514 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -1 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1 0 ;
	setAttr ".tk[104]" -type "float3" 0 -1 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1 0 ;
	setAttr ".tk[107]" -type "float3" 0 -1 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1 0 ;
	setAttr ".tk[117]" -type "float3" 0 -1 0 ;
	setAttr ".tk[119]" -type "float3" 0 -1 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1 0 ;
	setAttr ".tk[123]" -type "float3" 0 -1 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1 0 ;
	setAttr ".tk[126]" -type "float3" 0 -1 0 ;
	setAttr ".tk[127]" -type "float3" 0 -1 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1 0 ;
	setAttr ".tk[165]" -type "float3" 0 -1 0 ;
	setAttr ".tk[166]" -type "float3" 0 -1 0 ;
	setAttr ".tk[167]" -type "float3" 0 -1 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1 0 ;
	setAttr ".tk[176]" -type "float3" 0 -1 0 ;
	setAttr ".tk[177]" -type "float3" 0 -1 0 ;
	setAttr ".tk[178]" -type "float3" 0 -1 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1 0 ;
	setAttr ".tk[189]" -type "float3" 0 -1 0 ;
	setAttr ".tk[190]" -type "float3" 0 -1 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1 0 ;
	setAttr ".tk[192]" -type "float3" 0 -1 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1 0 ;
	setAttr ".tk[200]" -type "float3" 0 -1 0 ;
	setAttr ".tk[201]" -type "float3" 0 -1 0 ;
	setAttr ".tk[202]" -type "float3" 0 -1 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1 0 ;
	setAttr ".tk[208]" -type "float3" 0 -1 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1 0 ;
	setAttr ".tk[260]" -type "float3" 0 -1 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1 0 ;
	setAttr ".tk[264]" -type "float3" 0 -1 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1 0 ;
	setAttr ".tk[306]" -type "float3" 0 -1 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1 0 ;
	setAttr ".tk[349]" -type "float3" 0 -1 0 ;
	setAttr ".tk[350]" -type "float3" 0 -1 0 ;
	setAttr ".tk[360]" -type "float3" 0 -1 0 ;
	setAttr ".tk[361]" -type "float3" 0 -1 0 ;
	setAttr ".tk[368]" -type "float3" 0 -1 0 ;
	setAttr ".tk[369]" -type "float3" 0 -1 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1 0 ;
	setAttr ".tk[375]" -type "float3" 0 -1 0 ;
	setAttr ".tk[376]" -type "float3" 0 -1 0 ;
	setAttr ".tk[380]" -type "float3" 0 -1 0 ;
	setAttr ".tk[381]" -type "float3" 0 -1 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1 0 ;
	setAttr ".tk[399]" -type "float3" 0 -1 0 ;
	setAttr ".tk[400]" -type "float3" 0 -1 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1 0 ;
	setAttr ".tk[414]" -type "float3" 0 -1 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1 0 ;
	setAttr ".tk[417]" -type "float3" 0 -1 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1 0 ;
	setAttr ".tk[426]" -type "float3" 0 -1 0 ;
	setAttr ".tk[427]" -type "float3" 0 -1 0 ;
	setAttr ".tk[428]" -type "float3" 0 -1 0 ;
	setAttr ".tk[429]" -type "float3" 0 -1 0 ;
	setAttr ".tk[430]" -type "float3" 0 -1 0 ;
	setAttr ".tk[431]" -type "float3" 0 -1 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1 0 ;
	setAttr ".tk[454]" -type "float3" 0 -1 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1 0 ;
	setAttr ".tk[460]" -type "float3" 0 -1 0 ;
	setAttr ".tk[466]" -type "float3" 0 -1 0 ;
	setAttr ".tk[472]" -type "float3" 0 -1 0 ;
	setAttr ".tk[473]" -type "float3" 0 -1 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1 0 ;
	setAttr ".tk[475]" -type "float3" 0 -1 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1 0 ;
	setAttr ".tk[492]" -type "float3" 0 -1 0 ;
	setAttr ".tk[493]" -type "float3" 0 -1 0 ;
	setAttr ".tk[496]" -type "float3" 0 -1 0 ;
	setAttr ".tk[497]" -type "float3" 0 -1 0 ;
	setAttr ".tk[498]" -type "float3" 0 -1 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1 0 ;
	setAttr ".tk[504]" -type "float3" 0 -1 0 ;
	setAttr ".tk[505]" -type "float3" 0 -1 0 ;
	setAttr ".tk[506]" -type "float3" 0 -1 0 ;
	setAttr ".tk[507]" -type "float3" 0 -1 0 ;
	setAttr ".tk[508]" -type "float3" 0 -1 0 ;
	setAttr ".tk[509]" -type "float3" 0 -1 0 ;
	setAttr ".tk[510]" -type "float3" 0 -1 0 ;
	setAttr ".tk[511]" -type "float3" 0 -1 0 ;
	setAttr ".tk[514]" -type "float3" 0 -1 0 ;
	setAttr ".tk[519]" -type "float3" 0 -1 0 ;
	setAttr ".tk[521]" -type "float3" 0 -1 0 ;
	setAttr ".tk[525]" -type "float3" 0 -1 0 ;
	setAttr ".tk[526]" -type "float3" 0 -1 0 ;
	setAttr ".tk[527]" -type "float3" 0 -1 0 ;
	setAttr ".tk[528]" -type "float3" 0 -1 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1 0 ;
	setAttr ".tk[537]" -type "float3" 0 -1 0 ;
	setAttr ".tk[538]" -type "float3" 0 -1 0 ;
	setAttr ".tk[539]" -type "float3" 0 -1 0 ;
	setAttr ".tk[540]" -type "float3" 0 -1 0 ;
	setAttr ".tk[547]" -type "float3" 0 -1 0 ;
	setAttr ".tk[550]" -type "float3" 0 -1 0 ;
	setAttr ".tk[552]" -type "float3" 0 -1 0 ;
	setAttr ".tk[557]" -type "float3" 0 -1 0 ;
	setAttr ".tk[558]" -type "float3" 0 -1 0 ;
	setAttr ".tk[559]" -type "float3" 0 -1 0 ;
	setAttr ".tk[560]" -type "float3" 0 -1 0 ;
	setAttr ".tk[561]" -type "float3" 0 -1 0 ;
	setAttr ".tk[564]" -type "float3" 0 -1 0 ;
	setAttr ".tk[565]" -type "float3" 0 -1 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1 0 ;
	setAttr ".tk[583]" -type "float3" 0 -1 0 ;
	setAttr ".tk[584]" -type "float3" 0 -1 0 ;
	setAttr ".tk[585]" -type "float3" 0 -1 0 ;
	setAttr ".tk[586]" -type "float3" 0 -1 0 ;
	setAttr ".tk[587]" -type "float3" 0 -1 0 ;
	setAttr ".tk[589]" -type "float3" 0 -1 0 ;
	setAttr ".tk[592]" -type "float3" 0 -1 0 ;
	setAttr ".tk[593]" -type "float3" 0 -1 0 ;
	setAttr ".tk[792]" -type "float3" 0 -1 0 ;
	setAttr ".tk[793]" -type "float3" 0 -1 0 ;
	setAttr ".tk[798]" -type "float3" 0 -1 0 ;
	setAttr ".tk[799]" -type "float3" 0 -1 0 ;
	setAttr ".tk[804]" -type "float3" 0 -1 0 ;
	setAttr ".tk[805]" -type "float3" 0 -1 0 ;
	setAttr ".tk[812]" -type "float3" 0 -1 0 ;
	setAttr ".tk[813]" -type "float3" 0 -1 0 ;
	setAttr ".tk[820]" -type "float3" 0 -1 0 ;
	setAttr ".tk[821]" -type "float3" 0 -1 0 ;
	setAttr ".tk[826]" -type "float3" 0 -1 0 ;
	setAttr ".tk[827]" -type "float3" 0 -1 0 ;
	setAttr ".tk[832]" -type "float3" 0 -1 0 ;
	setAttr ".tk[833]" -type "float3" 0 -1 0 ;
	setAttr ".tk[840]" -type "float3" 0 -1 0 ;
	setAttr ".tk[841]" -type "float3" 0 -1 0 ;
	setAttr ".tk[858]" -type "float3" 0 -1 0 ;
	setAttr ".tk[859]" -type "float3" 0 -1 0 ;
	setAttr ".tk[866]" -type "float3" 0 -1 0 ;
	setAttr ".tk[867]" -type "float3" 0 -1 0 ;
	setAttr ".tk[875]" -type "float3" 0 -1 0 ;
	setAttr ".tk[876]" -type "float3" 0 -1 0 ;
	setAttr ".tk[891]" -type "float3" 0 -1 0 ;
	setAttr ".tk[892]" -type "float3" 0 -1 0 ;
	setAttr ".tk[905]" -type "float3" 0 -1 0 ;
	setAttr ".tk[906]" -type "float3" 0 -1 0 ;
	setAttr ".tk[929]" -type "float3" 0 -1 0 ;
	setAttr ".tk[930]" -type "float3" 0 -1 0 ;
	setAttr ".tk[935]" -type "float3" 0 -1 0 ;
	setAttr ".tk[936]" -type "float3" 0 -1 0 ;
	setAttr ".tk[941]" -type "float3" 0 -1 0 ;
	setAttr ".tk[942]" -type "float3" 0 -1 0 ;
	setAttr ".tk[947]" -type "float3" 0 -1 0 ;
	setAttr ".tk[948]" -type "float3" 0 -1 0 ;
	setAttr ".tk[954]" -type "float3" 0 -1 0 ;
	setAttr ".tk[955]" -type "float3" 0 -1 0 ;
	setAttr ".tk[957]" -type "float3" 0 -1 0 ;
	setAttr ".tk[958]" -type "float3" 0 -1 0 ;
	setAttr ".tk[959]" -type "float3" 0 -1 0 ;
	setAttr ".tk[960]" -type "float3" 0 -1 0 ;
	setAttr ".tk[961]" -type "float3" 0 -1 0 ;
	setAttr ".tk[962]" -type "float3" 0 -1 0 ;
	setAttr ".tk[963]" -type "float3" 0 -1 0 ;
	setAttr ".tk[964]" -type "float3" 0 -1 0 ;
	setAttr ".tk[965]" -type "float3" 0 -1 0 ;
	setAttr ".tk[966]" -type "float3" 0 -1 0 ;
	setAttr ".tk[967]" -type "float3" 0 -1 0 ;
	setAttr ".tk[968]" -type "float3" 0 -1 0 ;
	setAttr ".tk[969]" -type "float3" 0 -1 0 ;
	setAttr ".tk[970]" -type "float3" 0 -1 0 ;
	setAttr ".tk[971]" -type "float3" 0 -1 0 ;
	setAttr ".tk[972]" -type "float3" 0 -1 0 ;
	setAttr ".tk[973]" -type "float3" 0 -1 0 ;
	setAttr ".tk[974]" -type "float3" 0 -1 0 ;
	setAttr ".tk[975]" -type "float3" 0 -1 0 ;
	setAttr ".tk[976]" -type "float3" 0 -1 0 ;
	setAttr ".tk[977]" -type "float3" 0 -1 0 ;
	setAttr ".tk[978]" -type "float3" 0 -1 0 ;
	setAttr ".tk[979]" -type "float3" 0 -1 0 ;
	setAttr ".tk[980]" -type "float3" 0 -1 0 ;
	setAttr ".tk[981]" -type "float3" 0 -1 0 ;
	setAttr ".tk[982]" -type "float3" 0 -1 0 ;
	setAttr ".tk[983]" -type "float3" 0 -1 0 ;
	setAttr ".tk[984]" -type "float3" 0 -1 0 ;
	setAttr ".tk[985]" -type "float3" 0 -1 0 ;
	setAttr ".tk[986]" -type "float3" 0 -1 0 ;
	setAttr ".tk[987]" -type "float3" 0 -1 0 ;
	setAttr ".tk[988]" -type "float3" 0 -1 0 ;
	setAttr ".tk[989]" -type "float3" 0 -1 0 ;
	setAttr ".tk[990]" -type "float3" 0 -1 0 ;
	setAttr ".tk[991]" -type "float3" 0 -1 0 ;
	setAttr ".tk[992]" -type "float3" 0 -1 0 ;
	setAttr ".tk[993]" -type "float3" 0 -1 0 ;
	setAttr ".tk[994]" -type "float3" 0 -1 0 ;
	setAttr ".tk[995]" -type "float3" 0 -1 0 ;
	setAttr ".tk[996]" -type "float3" 0 -1 0 ;
	setAttr ".tk[997]" -type "float3" 0 -1 0 ;
	setAttr ".tk[998]" -type "float3" 0 -1 0 ;
	setAttr ".tk[999]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1008]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1009]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1010]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1011]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1012]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1013]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1014]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1015]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1016]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1017]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1018]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1019]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1020]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1021]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1022]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1023]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1024]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1026]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1027]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1028]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1029]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1030]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1031]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1032]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1033]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1049]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1050]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1051]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1052]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1053]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1054]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1055]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1056]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1057]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1058]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1063]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1065]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1069]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1070]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1071]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1077]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1078]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1079]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1080]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1081]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1082]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1083]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1084]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1085]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1086]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1087]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1088]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1089]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1090]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1091]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1094]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1108]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1109]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1110]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1111]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1112]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1113]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1114]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1115]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1116]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1117]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1118]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1119]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1120]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1121]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1122]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1123]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1124]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1125]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1126]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1127]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1128]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1129]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1130]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1131]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1132]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1133]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1150]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1151]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1152]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1153]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1154]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1155]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1156]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1157]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1158]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1167]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1168]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1169]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1170]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1171]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1172]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1173]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1174]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1176]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1178]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1181]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1182]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1183]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1184]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1185]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1186]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1187]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1188]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1189]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1190]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1191]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1192]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1193]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1194]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1196]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1209]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1210]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1212]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1213]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1214]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1215]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1216]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1217]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1218]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1219]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1220]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1221]" -type "float3" 0 -1 0 ;
	setAttr ".tk[1222]" -type "float3" 0 -1 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DFE21FDB-4D49-E6DD-4C09-4DACB6FE4562";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1 0 ;
	setAttr ".tk[1]" -type "float3" 0 1 0 ;
	setAttr ".tk[2]" -type "float3" 0 1 0 ;
	setAttr ".tk[3]" -type "float3" 0 1 0 ;
	setAttr ".tk[4]" -type "float3" 0 1 0 ;
	setAttr ".tk[5]" -type "float3" 0 1 0 ;
	setAttr ".tk[6]" -type "float3" 0 1 0 ;
	setAttr ".tk[7]" -type "float3" 0 1 0 ;
	setAttr ".tk[8]" -type "float3" 0 1 0 ;
	setAttr ".tk[9]" -type "float3" 0 1 0 ;
	setAttr ".tk[10]" -type "float3" 0 1 0 ;
	setAttr ".tk[11]" -type "float3" 0 1 0 ;
	setAttr ".tk[12]" -type "float3" 0 1 0 ;
	setAttr ".tk[21]" -type "float3" 0 1 0 ;
	setAttr ".tk[42]" -type "float3" 0 1 0 ;
	setAttr ".tk[43]" -type "float3" 0 1 0 ;
	setAttr ".tk[48]" -type "float3" 0 1 0 ;
	setAttr ".tk[49]" -type "float3" 0 1 0 ;
	setAttr ".tk[52]" -type "float3" 0 1 0 ;
	setAttr ".tk[53]" -type "float3" 0 1 0 ;
	setAttr ".tk[54]" -type "float3" 0 1 0 ;
	setAttr ".tk[59]" -type "float3" 0 1 0 ;
	setAttr ".tk[60]" -type "float3" 0 1 0 ;
	setAttr ".tk[61]" -type "float3" 0 1 0 ;
	setAttr ".tk[64]" -type "float3" 0 1 0 ;
	setAttr ".tk[65]" -type "float3" 0 1 0 ;
	setAttr ".tk[66]" -type "float3" 0 1 0 ;
	setAttr ".tk[87]" -type "float3" 0 1 0 ;
	setAttr ".tk[88]" -type "float3" 0 1 0 ;
	setAttr ".tk[89]" -type "float3" 0 1 0 ;
	setAttr ".tk[90]" -type "float3" 0 1 0 ;
	setAttr ".tk[91]" -type "float3" 0 1 0 ;
	setAttr ".tk[92]" -type "float3" 0 1 0 ;
	setAttr ".tk[93]" -type "float3" 0 1 0 ;
	setAttr ".tk[94]" -type "float3" 0 1 0 ;
	setAttr ".tk[95]" -type "float3" 0 1 0 ;
	setAttr ".tk[96]" -type "float3" 0 1 0 ;
	setAttr ".tk[180]" -type "float3" 0 1 0 ;
	setAttr ".tk[181]" -type "float3" 0 1 0 ;
	setAttr ".tk[182]" -type "float3" 0 1 0 ;
	setAttr ".tk[192]" -type "float3" 0 1 0 ;
	setAttr ".tk[193]" -type "float3" 0 1 0 ;
	setAttr ".tk[194]" -type "float3" 0 1 0 ;
	setAttr ".tk[202]" -type "float3" 0 1 0 ;
	setAttr ".tk[205]" -type "float3" 0 1 0 ;
	setAttr ".tk[206]" -type "float3" 0 1 0 ;
	setAttr ".tk[207]" -type "float3" 0 1 0 ;
	setAttr ".tk[212]" -type "float3" 0 1 0 ;
	setAttr ".tk[220]" -type "float3" 0 1 0 ;
	setAttr ".tk[224]" -type "float3" 0 1 0 ;
	setAttr ".tk[225]" -type "float3" 0 1 0 ;
	setAttr ".tk[226]" -type "float3" 0 1 0 ;
	setAttr ".tk[227]" -type "float3" 0 1 0 ;
	setAttr ".tk[228]" -type "float3" 0 1 0 ;
	setAttr ".tk[236]" -type "float3" 0 1 0 ;
	setAttr ".tk[239]" -type "float3" 0 1 0 ;
	setAttr ".tk[240]" -type "float3" 0 1 0 ;
	setAttr ".tk[241]" -type "float3" 0 1 0 ;
	setAttr ".tk[253]" -type "float3" 0 1 0 ;
	setAttr ".tk[273]" -type "float3" 0 1 0 ;
	setAttr ".tk[275]" -type "float3" 0 1 0 ;
	setAttr ".tk[277]" -type "float3" 0 1 0 ;
	setAttr ".tk[278]" -type "float3" 0 1 0 ;
	setAttr ".tk[285]" -type "float3" 0 1 0 ;
	setAttr ".tk[287]" -type "float3" 0 1 0 ;
	setAttr ".tk[291]" -type "float3" 0 1 0 ;
	setAttr ".tk[295]" -type "float3" 0 1 0 ;
	setAttr ".tk[297]" -type "float3" 0 1 0 ;
	setAttr ".tk[298]" -type "float3" 0 1 0 ;
	setAttr ".tk[303]" -type "float3" 0 1 0 ;
	setAttr ".tk[304]" -type "float3" 0 1 0 ;
	setAttr ".tk[311]" -type "float3" 0 1 0 ;
	setAttr ".tk[313]" -type "float3" 0 1 0 ;
	setAttr ".tk[314]" -type "float3" 0 1 0 ;
	setAttr ".tk[315]" -type "float3" 0 1 0 ;
	setAttr ".tk[320]" -type "float3" 0 1 0 ;
	setAttr ".tk[329]" -type "float3" 0 1 0 ;
	setAttr ".tk[330]" -type "float3" 0 1 0 ;
	setAttr ".tk[331]" -type "float3" 0 1 0 ;
	setAttr ".tk[336]" -type "float3" 0 1 0 ;
	setAttr ".tk[337]" -type "float3" 0 1 0 ;
	setAttr ".tk[342]" -type "float3" 0 1 0 ;
	setAttr ".tk[343]" -type "float3" 0 1 0 ;
	setAttr ".tk[344]" -type "float3" 0 1 0 ;
	setAttr ".tk[345]" -type "float3" 0 1 0 ;
	setAttr ".tk[350]" -type "float3" 0 1 0 ;
	setAttr ".tk[351]" -type "float3" 0 1 0 ;
	setAttr ".tk[356]" -type "float3" 0 1 0 ;
	setAttr ".tk[375]" -type "float3" 0 1 0 ;
	setAttr ".tk[376]" -type "float3" 0 1 0 ;
	setAttr ".tk[383]" -type "float3" 0 1 0 ;
	setAttr ".tk[386]" -type "float3" 0 1 0 ;
	setAttr ".tk[387]" -type "float3" 0 1 0 ;
	setAttr ".tk[390]" -type "float3" 0 1 0 ;
	setAttr ".tk[399]" -type "float3" 0 1 0 ;
	setAttr ".tk[400]" -type "float3" 0 1 0 ;
	setAttr ".tk[401]" -type "float3" 0 1 0 ;
	setAttr ".tk[402]" -type "float3" 0 1 0 ;
	setAttr ".tk[405]" -type "float3" 0 1 0 ;
	setAttr ".tk[406]" -type "float3" 0 1 0 ;
	setAttr ".tk[407]" -type "float3" 0 1 0 ;
	setAttr ".tk[408]" -type "float3" 0 1 0 ;
	setAttr ".tk[421]" -type "float3" 0 1 0 ;
	setAttr ".tk[422]" -type "float3" 0 1 0 ;
	setAttr ".tk[423]" -type "float3" 0 1 0 ;
	setAttr ".tk[424]" -type "float3" 0 1 0 ;
	setAttr ".tk[425]" -type "float3" 0 1 0 ;
	setAttr ".tk[426]" -type "float3" 0 1 0 ;
	setAttr ".tk[428]" -type "float3" 0 1 0 ;
	setAttr ".tk[431]" -type "float3" 0 1 0 ;
	setAttr ".tk[432]" -type "float3" 0 1 0 ;
	setAttr ".tk[437]" -type "float3" 0 1 0 ;
	setAttr ".tk[438]" -type "float3" 0 1 0 ;
	setAttr ".tk[439]" -type "float3" 0 1 0 ;
	setAttr ".tk[440]" -type "float3" 0 1 0 ;
	setAttr ".tk[452]" -type "float3" 0 1 0 ;
	setAttr ".tk[453]" -type "float3" 0 1 0 ;
	setAttr ".tk[454]" -type "float3" 0 1 0 ;
	setAttr ".tk[455]" -type "float3" 0 1 0 ;
	setAttr ".tk[457]" -type "float3" 0 1 0 ;
	setAttr ".tk[459]" -type "float3" 0 1 0 ;
	setAttr ".tk[460]" -type "float3" 0 1 0 ;
	setAttr ".tk[461]" -type "float3" 0 1 0 ;
	setAttr ".tk[466]" -type "float3" 0 1 0 ;
	setAttr ".tk[467]" -type "float3" 0 1 0 ;
	setAttr ".tk[468]" -type "float3" 0 1 0 ;
	setAttr ".tk[471]" -type "float3" 0 1 0 ;
	setAttr ".tk[472]" -type "float3" 0 1 0 ;
	setAttr ".tk[478]" -type "float3" 0 1 0 ;
	setAttr ".tk[481]" -type "float3" 0 1 0 ;
	setAttr ".tk[482]" -type "float3" 0 1 0 ;
	setAttr ".tk[483]" -type "float3" 0 1 0 ;
	setAttr ".tk[486]" -type "float3" 0 1 0 ;
	setAttr ".tk[488]" -type "float3" 0 1 0 ;
	setAttr ".tk[491]" -type "float3" 0 1 0 ;
	setAttr ".tk[492]" -type "float3" 0 1 0 ;
	setAttr ".tk[493]" -type "float3" 0 1 0 ;
	setAttr ".tk[499]" -type "float3" 0 1 0 ;
	setAttr ".tk[500]" -type "float3" 0 1 0 ;
	setAttr ".tk[531]" -type "float3" 0 1 0 ;
	setAttr ".tk[532]" -type "float3" 0 1 0 ;
	setAttr ".tk[533]" -type "float3" 0 1 0 ;
	setAttr ".tk[536]" -type "float3" 0 1 0 ;
	setAttr ".tk[540]" -type "float3" 0 1 0 ;
	setAttr ".tk[541]" -type "float3" 0 1 0 ;
	setAttr ".tk[542]" -type "float3" 0 1 0 ;
	setAttr ".tk[558]" -type "float3" 0 1 0 ;
	setAttr ".tk[559]" -type "float3" 0 1 0 ;
	setAttr ".tk[560]" -type "float3" 0 1 0 ;
	setAttr ".tk[561]" -type "float3" 0 1 0 ;
	setAttr ".tk[722]" -type "float3" 0 1 0 ;
	setAttr ".tk[728]" -type "float3" 0 1 0 ;
	setAttr ".tk[734]" -type "float3" 0 1 0 ;
	setAttr ".tk[741]" -type "float3" 0 1 0 ;
	setAttr ".tk[742]" -type "float3" 0 1 0 ;
	setAttr ".tk[749]" -type "float3" 0 1 0 ;
	setAttr ".tk[750]" -type "float3" 0 1 0 ;
	setAttr ".tk[756]" -type "float3" 0 1 0 ;
	setAttr ".tk[762]" -type "float3" 0 1 0 ;
	setAttr ".tk[769]" -type "float3" 0 1 0 ;
	setAttr ".tk[770]" -type "float3" 0 1 0 ;
	setAttr ".tk[777]" -type "float3" 0 1 0 ;
	setAttr ".tk[778]" -type "float3" 0 1 0 ;
	setAttr ".tk[783]" -type "float3" 0 1 0 ;
	setAttr ".tk[788]" -type "float3" 0 1 0 ;
	setAttr ".tk[795]" -type "float3" 0 1 0 ;
	setAttr ".tk[796]" -type "float3" 0 1 0 ;
	setAttr ".tk[803]" -type "float3" 0 1 0 ;
	setAttr ".tk[809]" -type "float3" 0 1 0 ;
	setAttr ".tk[810]" -type "float3" 0 1 0 ;
	setAttr ".tk[817]" -type "float3" 0 1 0 ;
	setAttr ".tk[818]" -type "float3" 0 1 0 ;
	setAttr ".tk[823]" -type "float3" 0 1 0 ;
	setAttr ".tk[830]" -type "float3" 0 1 0 ;
	setAttr ".tk[835]" -type "float3" 0 1 0 ;
	setAttr ".tk[840]" -type "float3" 0 1 0 ;
	setAttr ".tk[841]" -type "float3" 0 1 0 ;
	setAttr ".tk[847]" -type "float3" 0 1 0 ;
	setAttr ".tk[853]" -type "float3" 0 1 0 ;
	setAttr ".tk[859]" -type "float3" 0 1 0 ;
	setAttr ".tk[1135]" -type "float3" 0 1 0 ;
	setAttr ".tk[1136]" -type "float3" 0 1 0 ;
	setAttr ".tk[1137]" -type "float3" 0 1 0 ;
	setAttr ".tk[1138]" -type "float3" 0 1 0 ;
	setAttr ".tk[1139]" -type "float3" 0 1 0 ;
	setAttr ".tk[1140]" -type "float3" 0 1 0 ;
	setAttr ".tk[1141]" -type "float3" 0 1 0 ;
	setAttr ".tk[1142]" -type "float3" 0 1 0 ;
	setAttr ".tk[1143]" -type "float3" 0 1 0 ;
	setAttr ".tk[1144]" -type "float3" 0 1 0 ;
	setAttr ".tk[1145]" -type "float3" 0 1 0 ;
	setAttr ".tk[1146]" -type "float3" 0 1 0 ;
	setAttr ".tk[1147]" -type "float3" 0 1 0 ;
	setAttr ".tk[1148]" -type "float3" 0 1 0 ;
	setAttr ".tk[1149]" -type "float3" 0 1 0 ;
	setAttr ".tk[1150]" -type "float3" 0 1 0 ;
	setAttr ".tk[1151]" -type "float3" 0 1 0 ;
	setAttr ".tk[1152]" -type "float3" 0 1 0 ;
	setAttr ".tk[1153]" -type "float3" 0 1 0 ;
	setAttr ".tk[1154]" -type "float3" 0 1 0 ;
	setAttr ".tk[1155]" -type "float3" 0 1 0 ;
	setAttr ".tk[1156]" -type "float3" 0 1 0 ;
	setAttr ".tk[1157]" -type "float3" 0 1 0 ;
	setAttr ".tk[1158]" -type "float3" 0 1 0 ;
	setAttr ".tk[1159]" -type "float3" 0 1 0 ;
	setAttr ".tk[1160]" -type "float3" 0 1 0 ;
	setAttr ".tk[1161]" -type "float3" 0 1 0 ;
	setAttr ".tk[1162]" -type "float3" 0 1 0 ;
	setAttr ".tk[1163]" -type "float3" 0 1 0 ;
	setAttr ".tk[1164]" -type "float3" 0 1 0 ;
	setAttr ".tk[1165]" -type "float3" 0 1 0 ;
	setAttr ".tk[1166]" -type "float3" 0 1 0 ;
	setAttr ".tk[1167]" -type "float3" 0 1 0 ;
	setAttr ".tk[1168]" -type "float3" 0 1 0 ;
	setAttr ".tk[1169]" -type "float3" 0 1 0 ;
	setAttr ".tk[1170]" -type "float3" 0 1 0 ;
	setAttr ".tk[1171]" -type "float3" 0 1 0 ;
	setAttr ".tk[1172]" -type "float3" 0 1 0 ;
	setAttr ".tk[1173]" -type "float3" 0 1 0 ;
	setAttr ".tk[1174]" -type "float3" 0 1 0 ;
	setAttr ".tk[1175]" -type "float3" 0 1 0 ;
	setAttr ".tk[1176]" -type "float3" 0 1 0 ;
	setAttr ".tk[1177]" -type "float3" 0 1 0 ;
	setAttr ".tk[1178]" -type "float3" 0 1 0 ;
	setAttr ".tk[1179]" -type "float3" 0 1 0 ;
	setAttr ".tk[1180]" -type "float3" 0 1 0 ;
	setAttr ".tk[1181]" -type "float3" 0 1 0 ;
	setAttr ".tk[1182]" -type "float3" 0 1 0 ;
	setAttr ".tk[1183]" -type "float3" 0 1 0 ;
	setAttr ".tk[1184]" -type "float3" 0 1 0 ;
	setAttr ".tk[1185]" -type "float3" 0 1 0 ;
	setAttr ".tk[1186]" -type "float3" 0 1 0 ;
	setAttr ".tk[1187]" -type "float3" 0 1 0 ;
	setAttr ".tk[1188]" -type "float3" 0 1 0 ;
	setAttr ".tk[1189]" -type "float3" 0 1 0 ;
	setAttr ".tk[1190]" -type "float3" 0 1 0 ;
	setAttr ".tk[1191]" -type "float3" 0 1 0 ;
	setAttr ".tk[1192]" -type "float3" 0 1 0 ;
	setAttr ".tk[1193]" -type "float3" 0 1 0 ;
	setAttr ".tk[1194]" -type "float3" 0 1 0 ;
	setAttr ".tk[1195]" -type "float3" 0 1 0 ;
	setAttr ".tk[1196]" -type "float3" 0 1 0 ;
	setAttr ".tk[1197]" -type "float3" 0 1 0 ;
	setAttr ".tk[1198]" -type "float3" 0 1 0 ;
	setAttr ".tk[1199]" -type "float3" 0 1 0 ;
	setAttr ".tk[1200]" -type "float3" 0 1 0 ;
	setAttr ".tk[1201]" -type "float3" 0 1 0 ;
	setAttr ".tk[1202]" -type "float3" 0 1 0 ;
	setAttr ".tk[1203]" -type "float3" 0 1 0 ;
	setAttr ".tk[1204]" -type "float3" 0 1 0 ;
	setAttr ".tk[1205]" -type "float3" 0 1 0 ;
	setAttr ".tk[1206]" -type "float3" 0 1 0 ;
	setAttr ".tk[1207]" -type "float3" 0 1 0 ;
	setAttr ".tk[1208]" -type "float3" 0 1 0 ;
	setAttr ".tk[1209]" -type "float3" 0 1 0 ;
	setAttr ".tk[1210]" -type "float3" 0 1 0 ;
	setAttr ".tk[1211]" -type "float3" 0 1 0 ;
	setAttr ".tk[1212]" -type "float3" 0 1 0 ;
	setAttr ".tk[1213]" -type "float3" 0 1 0 ;
	setAttr ".tk[1214]" -type "float3" 0 1 0 ;
	setAttr ".tk[1215]" -type "float3" 0 1 0 ;
	setAttr ".tk[1216]" -type "float3" 0 1 0 ;
	setAttr ".tk[1217]" -type "float3" 0 1 0 ;
	setAttr ".tk[1218]" -type "float3" 0 1 0 ;
	setAttr ".tk[1219]" -type "float3" 0 1 0 ;
	setAttr ".tk[1220]" -type "float3" 0 1 0 ;
	setAttr ".tk[1221]" -type "float3" 0 1 0 ;
	setAttr ".tk[1222]" -type "float3" 0 1 0 ;
	setAttr ".tk[1223]" -type "float3" 0 1 0 ;
	setAttr ".tk[1224]" -type "float3" 0 1 0 ;
	setAttr ".tk[1225]" -type "float3" 0 1 0 ;
	setAttr ".tk[1226]" -type "float3" 0 1 0 ;
	setAttr ".tk[1227]" -type "float3" 0 1 0 ;
	setAttr ".tk[1228]" -type "float3" 0 1 0 ;
	setAttr ".tk[1229]" -type "float3" 0 1 0 ;
	setAttr ".tk[1230]" -type "float3" 0 1 0 ;
	setAttr ".tk[1231]" -type "float3" 0 1 0 ;
	setAttr ".tk[1232]" -type "float3" 0 1 0 ;
	setAttr ".tk[1233]" -type "float3" 0 1 0 ;
	setAttr ".tk[1234]" -type "float3" 0 1 0 ;
	setAttr ".tk[1235]" -type "float3" 0 1 0 ;
	setAttr ".tk[1236]" -type "float3" 0 1 0 ;
	setAttr ".tk[1237]" -type "float3" 0 1 0 ;
	setAttr ".tk[1238]" -type "float3" 0 1 0 ;
	setAttr ".tk[1239]" -type "float3" 0 1 0 ;
	setAttr ".tk[1240]" -type "float3" 0 1 0 ;
	setAttr ".tk[1241]" -type "float3" 0 1 0 ;
	setAttr ".tk[1242]" -type "float3" 0 1 0 ;
	setAttr ".tk[1243]" -type "float3" 0 1 0 ;
	setAttr ".tk[1244]" -type "float3" 0 1 0 ;
	setAttr ".tk[1245]" -type "float3" 0 1 0 ;
	setAttr ".tk[1246]" -type "float3" 0 1 0 ;
	setAttr ".tk[1247]" -type "float3" 0 1 0 ;
	setAttr ".tk[1248]" -type "float3" 0 1 0 ;
	setAttr ".tk[1249]" -type "float3" 0 1 0 ;
	setAttr ".tk[1250]" -type "float3" 0 1 0 ;
	setAttr ".tk[1251]" -type "float3" 0 1 0 ;
	setAttr ".tk[1252]" -type "float3" 0 1 0 ;
	setAttr ".tk[1253]" -type "float3" 0 1 0 ;
	setAttr ".tk[1254]" -type "float3" 0 1 0 ;
	setAttr ".tk[1255]" -type "float3" 0 1 0 ;
	setAttr ".tk[1256]" -type "float3" 0 1 0 ;
	setAttr ".tk[1257]" -type "float3" 0 1 0 ;
	setAttr ".tk[1258]" -type "float3" 0 1 0 ;
	setAttr ".tk[1259]" -type "float3" 0 1 0 ;
	setAttr ".tk[1260]" -type "float3" 0 1 0 ;
	setAttr ".tk[1261]" -type "float3" 0 1 0 ;
	setAttr ".tk[1262]" -type "float3" 0 1 0 ;
	setAttr ".tk[1263]" -type "float3" 0 1 0 ;
	setAttr ".tk[1264]" -type "float3" 0 1 0 ;
	setAttr ".tk[1265]" -type "float3" 0 1 0 ;
	setAttr ".tk[1266]" -type "float3" 0 1 0 ;
	setAttr ".tk[1267]" -type "float3" 0 1 0 ;
	setAttr ".tk[1268]" -type "float3" 0 1 0 ;
	setAttr ".tk[1269]" -type "float3" 0 1 0 ;
	setAttr ".tk[1270]" -type "float3" 0 1 0 ;
	setAttr ".tk[1271]" -type "float3" 0 1 0 ;
	setAttr ".tk[1272]" -type "float3" 0 1 0 ;
	setAttr ".tk[1273]" -type "float3" 0 1 0 ;
	setAttr ".tk[1274]" -type "float3" 0 1 0 ;
	setAttr ".tk[1275]" -type "float3" 0 1 0 ;
	setAttr ".tk[1276]" -type "float3" 0 1 0 ;
	setAttr ".tk[1277]" -type "float3" 0 1 0 ;
	setAttr ".tk[1278]" -type "float3" 0 1 0 ;
	setAttr ".tk[1279]" -type "float3" 0 1 0 ;
	setAttr ".tk[1280]" -type "float3" 0 1 0 ;
	setAttr ".tk[1281]" -type "float3" 0 1 0 ;
	setAttr ".tk[1282]" -type "float3" 0 1 0 ;
	setAttr ".tk[1283]" -type "float3" 0 1 0 ;
	setAttr ".tk[1284]" -type "float3" 0 1 0 ;
	setAttr ".tk[1285]" -type "float3" 0 1 0 ;
	setAttr ".tk[1286]" -type "float3" 0 1 0 ;
	setAttr ".tk[1287]" -type "float3" 0 1 0 ;
	setAttr ".tk[1288]" -type "float3" 0 1 0 ;
	setAttr ".tk[1289]" -type "float3" 0 1 0 ;
	setAttr ".tk[1290]" -type "float3" 0 1 0 ;
	setAttr ".tk[1291]" -type "float3" 0 1 0 ;
	setAttr ".tk[1292]" -type "float3" 0 1 0 ;
	setAttr ".tk[1293]" -type "float3" 0 1 0 ;
	setAttr ".tk[1294]" -type "float3" 0 1 0 ;
	setAttr ".tk[1295]" -type "float3" 0 1 0 ;
	setAttr ".tk[1296]" -type "float3" 0 1 0 ;
	setAttr ".tk[1297]" -type "float3" 0 1 0 ;
	setAttr ".tk[1298]" -type "float3" 0 1 0 ;
	setAttr ".tk[1299]" -type "float3" 0 1 0 ;
	setAttr ".tk[1300]" -type "float3" 0 1 0 ;
	setAttr ".tk[1301]" -type "float3" 0 1 0 ;
	setAttr ".tk[1302]" -type "float3" 0 1 0 ;
	setAttr ".tk[1303]" -type "float3" 0 1 0 ;
	setAttr ".tk[1304]" -type "float3" 0 1 0 ;
	setAttr ".tk[1305]" -type "float3" 0 1 0 ;
	setAttr ".tk[1306]" -type "float3" 0 1 0 ;
	setAttr ".tk[1307]" -type "float3" 0 1 0 ;
	setAttr ".tk[1308]" -type "float3" 0 1 0 ;
	setAttr ".tk[1309]" -type "float3" 0 1 0 ;
	setAttr ".tk[1310]" -type "float3" 0 1 0 ;
	setAttr ".tk[1311]" -type "float3" 0 1 0 ;
	setAttr ".tk[1312]" -type "float3" 0 1 0 ;
	setAttr ".tk[1313]" -type "float3" 0 1 0 ;
	setAttr ".tk[1314]" -type "float3" 0 1 0 ;
	setAttr ".tk[1315]" -type "float3" 0 1 0 ;
	setAttr ".tk[1316]" -type "float3" 0 1 0 ;
	setAttr ".tk[1317]" -type "float3" 0 1 0 ;
	setAttr ".tk[1318]" -type "float3" 0 1 0 ;
	setAttr ".tk[1319]" -type "float3" 0 1 0 ;
	setAttr ".tk[1320]" -type "float3" 0 1 0 ;
	setAttr ".tk[1321]" -type "float3" 0 1 0 ;
	setAttr ".tk[1322]" -type "float3" 0 1 0 ;
	setAttr ".tk[1323]" -type "float3" 0 1 0 ;
	setAttr ".tk[1324]" -type "float3" 0 1 0 ;
	setAttr ".tk[1325]" -type "float3" 0 1 0 ;
	setAttr ".tk[1326]" -type "float3" 0 1 0 ;
	setAttr ".tk[1327]" -type "float3" 0 1 0 ;
	setAttr ".tk[1328]" -type "float3" 0 1 0 ;
	setAttr ".tk[1329]" -type "float3" 0 1 0 ;
	setAttr ".tk[1330]" -type "float3" 0 1 0 ;
	setAttr ".tk[1331]" -type "float3" 0 1 0 ;
	setAttr ".tk[1332]" -type "float3" 0 1 0 ;
	setAttr ".tk[1333]" -type "float3" 0 1 0 ;
	setAttr ".tk[1334]" -type "float3" 0 1 0 ;
	setAttr ".tk[1335]" -type "float3" 0 1 0 ;
	setAttr ".tk[1336]" -type "float3" 0 1 0 ;
	setAttr ".tk[1337]" -type "float3" 0 1 0 ;
	setAttr ".tk[1338]" -type "float3" 0 1 0 ;
	setAttr ".tk[1339]" -type "float3" 0 1 0 ;
	setAttr ".tk[1340]" -type "float3" 0 1 0 ;
	setAttr ".tk[1341]" -type "float3" 0 1 0 ;
	setAttr ".tk[1342]" -type "float3" 0 1 0 ;
	setAttr ".tk[1343]" -type "float3" 0 1 0 ;
	setAttr ".tk[1344]" -type "float3" 0 1 0 ;
	setAttr ".tk[1345]" -type "float3" 0 1 0 ;
	setAttr ".tk[1346]" -type "float3" 0 1 0 ;
	setAttr ".tk[1347]" -type "float3" 0 1 0 ;
	setAttr ".tk[1348]" -type "float3" 0 1 0 ;
	setAttr ".tk[1349]" -type "float3" 0 1 0 ;
	setAttr ".tk[1350]" -type "float3" 0 1 0 ;
	setAttr ".tk[1351]" -type "float3" 0 1 0 ;
	setAttr ".tk[1352]" -type "float3" 0 1 0 ;
	setAttr ".tk[1353]" -type "float3" 0 1 0 ;
	setAttr ".tk[1354]" -type "float3" 0 1 0 ;
	setAttr ".tk[1355]" -type "float3" 0 1 0 ;
	setAttr ".tk[1356]" -type "float3" 0 1 0 ;
	setAttr ".tk[1357]" -type "float3" 0 1 0 ;
	setAttr ".tk[1358]" -type "float3" 0 1 0 ;
	setAttr ".tk[1359]" -type "float3" 0 1 0 ;
	setAttr ".tk[1360]" -type "float3" 0 1 0 ;
	setAttr ".tk[1361]" -type "float3" 0 1 0 ;
	setAttr ".tk[1362]" -type "float3" 0 1 0 ;
	setAttr ".tk[1363]" -type "float3" 0 1 0 ;
	setAttr ".tk[1364]" -type "float3" 0 1 0 ;
	setAttr ".tk[1365]" -type "float3" 0 1 0 ;
	setAttr ".tk[1366]" -type "float3" 0 1 0 ;
	setAttr ".tk[1367]" -type "float3" 0 1 0 ;
	setAttr ".tk[1368]" -type "float3" 0 1 0 ;
	setAttr ".tk[1369]" -type "float3" 0 1 0 ;
	setAttr ".tk[1370]" -type "float3" 0 1 0 ;
	setAttr ".tk[1371]" -type "float3" 0 1 0 ;
	setAttr ".tk[1372]" -type "float3" 0 1 0 ;
	setAttr ".tk[1373]" -type "float3" 0 1 0 ;
	setAttr ".tk[1374]" -type "float3" 0 1 0 ;
	setAttr ".tk[1375]" -type "float3" 0 1 0 ;
	setAttr ".tk[1376]" -type "float3" 0 1 0 ;
	setAttr ".tk[1377]" -type "float3" 0 1 0 ;
	setAttr ".tk[1378]" -type "float3" 0 1 0 ;
	setAttr ".tk[1379]" -type "float3" 0 1 0 ;
	setAttr ".tk[1380]" -type "float3" 0 1 0 ;
	setAttr ".tk[1381]" -type "float3" 0 1 0 ;
	setAttr ".tk[1382]" -type "float3" 0 1 0 ;
	setAttr ".tk[1383]" -type "float3" 0 1 0 ;
	setAttr ".tk[1384]" -type "float3" 0 1 0 ;
	setAttr ".tk[1385]" -type "float3" 0 1 0 ;
	setAttr ".tk[1386]" -type "float3" 0 1 0 ;
	setAttr ".tk[1387]" -type "float3" 0 1 0 ;
	setAttr ".tk[1388]" -type "float3" 0 1 0 ;
	setAttr ".tk[1389]" -type "float3" 0 1 0 ;
	setAttr ".tk[1390]" -type "float3" 0 1 0 ;
	setAttr ".tk[1391]" -type "float3" 0 1 0 ;
	setAttr ".tk[1392]" -type "float3" 0 1 0 ;
	setAttr ".tk[1393]" -type "float3" 0 1 0 ;
	setAttr ".tk[1394]" -type "float3" 0 1 0 ;
	setAttr ".tk[1395]" -type "float3" 0 1 0 ;
	setAttr ".tk[1396]" -type "float3" 0 1 0 ;
	setAttr ".tk[1397]" -type "float3" 0 1 0 ;
	setAttr ".tk[1398]" -type "float3" 0 1 0 ;
	setAttr ".tk[1399]" -type "float3" 0 1 0 ;
	setAttr ".tk[1400]" -type "float3" 0 1 0 ;
	setAttr ".tk[1401]" -type "float3" 0 1 0 ;
	setAttr ".tk[1402]" -type "float3" 0 1 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "11C9E0F7-4B3E-5117-E9A5-309FAEBD55AB";
	setAttr ".dc" -type "componentList" 1 "f[906:908]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "44955B89-4CC0-6772-1476-4F9893C2D747";
	setAttr ".ics" -type "componentList" 1 "e[1369:1370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 771;
	setAttr ".sv2" 713;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "436ACBD0-4277-DE6A-7F1C-B7B4D1DB279D";
	setAttr ".ics" -type "componentList" 2 "e[943]" "e[1296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 740;
	setAttr ".sv2" 719;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F09C2580-4E77-97D2-EBDC-F19C977EE414";
	setAttr ".ics" -type "componentList" 1 "e[1490:1491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 715;
	setAttr ".sv2" 772;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "ABCB061C-4FE9-B411-C17E-44B4E1F0D9C1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[709]" -type "float2" 0.90308607 1.5949664 ;
	setAttr ".uvtk[712]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[719]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[735]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[741]" -type "float2" 0.90308595 1.5949664 ;
	setAttr ".uvtk[743]" -type "float2" 0.90308589 1.5949662 ;
	setAttr ".uvtk[926]" -type "float2" 0.90308589 1.5949663 ;
	setAttr ".uvtk[1050]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1054]" -type "float2" 0.90308595 1.5949661 ;
	setAttr ".uvtk[1072]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1076]" -type "float2" 0.90308595 1.5949665 ;
	setAttr ".uvtk[1102]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1105]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1110]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1111]" -type "float2" 0.90308595 1.5949664 ;
	setAttr ".uvtk[1112]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1113]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1194]" -type "float2" 0.90308589 1.5949664 ;
	setAttr ".uvtk[1221]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1222]" -type "float2" 0.90308595 1.5949664 ;
	setAttr ".uvtk[1293]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1294]" -type "float2" 0.90308589 1.5949664 ;
	setAttr ".uvtk[1342]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1344]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1345]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1347]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1356]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1371]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1402]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1409]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1414]" -type "float2" 0.90308595 1.5949663 ;
	setAttr ".uvtk[1505]" -type "float2" 0.90308595 1.5949661 ;
	setAttr ".uvtk[1542]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1547]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1548]" -type "float2" 0.90308607 1.5949663 ;
	setAttr ".uvtk[1634]" -type "float2" 0.90308595 1.5949665 ;
	setAttr ".uvtk[1662]" -type "float2" 0.90308595 1.5949661 ;
	setAttr ".uvtk[1663]" -type "float2" 0.90308595 1.5949665 ;
	setAttr ".uvtk[1750]" -type "float2" 0.90308607 1.5949664 ;
	setAttr ".uvtk[1751]" -type "float2" 0.90308607 1.5949664 ;
createNode polyPlanarProj -n "polyPlanarProj92";
	rename -uid "5FBE7E6B-4207-A3E6-53D1-58A47E5B0876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[465]" "f[702]" "f[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 396.7484130859375 5.8129539489746094 479.80661010742188 ;
	setAttr ".ps" -type "double2" 83.9156494140625 83.9156494140625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "6BA8C10F-497D-5E8E-8BAE-22974576B1A7";
	setAttr ".uopa" yes;
	setAttr -s 1137 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[18]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[21]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[26]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[41]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[42]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[43]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[44]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[45]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[46]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[47]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[48]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[49]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[50]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[53]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[54]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[55]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[61]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[62]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[68]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[70]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[73]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[74]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[75]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[78]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[80]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[81]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[84]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[86]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[88]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[89]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[90]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[91]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[92]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[93]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[94]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[95]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[96]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[97]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[98]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[99]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[100]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[101]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[102]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[103]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[104]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[105]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[106]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[107]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[108]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[109]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[110]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[111]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[112]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[113]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[114]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[115]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[116]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[117]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[118]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[119]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[122]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[124]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[126]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[128]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[131]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[132]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[133]" -type "float2" -1.1211308 0.50960475 ;
	setAttr ".uvtk[134]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[135]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[136]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[137]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[138]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[139]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[140]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[141]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[142]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[143]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[146]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[147]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[148]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[149]" -type "float2" -1.1211308 0.50960475 ;
	setAttr ".uvtk[150]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[151]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[152]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[160]" -type "float2" -1.1211307 0.50960499 ;
	setAttr ".uvtk[164]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[167]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[170]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[172]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[173]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[174]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[175]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[176]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[177]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[178]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[179]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[180]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[181]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[182]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[183]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[184]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[185]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[186]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[187]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[188]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[189]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[190]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[191]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[192]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[193]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[194]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[195]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[196]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[197]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[198]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[199]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[200]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[201]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[202]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[203]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[204]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[205]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[206]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[207]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[208]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[209]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[210]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[211]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[212]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[213]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[214]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[215]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[216]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[217]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[218]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[219]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[220]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[221]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[222]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[223]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[224]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[225]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[226]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[227]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[228]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[229]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[230]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[231]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[233]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[234]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[235]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[238]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[239]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[240]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[241]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[242]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[243]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[245]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[246]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[249]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[250]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[254]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[255]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[256]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[257]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[258]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[259]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[260]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[261]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[262]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[263]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[265]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[266]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[267]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[268]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[269]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[270]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[271]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[272]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[273]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[274]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[275]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[276]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[279]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[280]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[281]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[282]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[285]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[287]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[288]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[290]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[291]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[294]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[295]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[296]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[297]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[314]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[315]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[316]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[332]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[333]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[334]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[337]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[338]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[339]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[341]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[344]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[345]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[346]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[348]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[351]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[355]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[356]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[357]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[358]" -type "float2" -1.1211307 0.50960499 ;
	setAttr ".uvtk[359]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[360]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[361]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[363]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[364]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[365]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[366]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[367]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[368]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[369]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[370]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[371]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[375]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[393]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[394]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[395]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[397]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[398]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[399]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[400]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[401]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[402]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[403]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[408]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[412]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[413]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[414]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[415]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[416]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[417]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[418]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[419]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[420]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[421]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[422]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[423]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[424]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[425]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[426]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[427]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[428]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[429]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[430]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[431]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[432]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[433]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[434]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[437]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[438]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[439]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[440]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[441]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[442]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[443]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[448]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[449]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[450]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[451]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[452]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[453]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[454]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[455]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[459]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[460]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[461]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[462]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[464]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[466]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[467]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[469]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[470]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[472]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[479]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[481]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[482]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[483]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[484]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[485]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[488]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[489]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[490]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[492]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[497]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[498]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[499]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[500]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[501]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[502]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[503]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[504]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[505]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[506]" -type "float2" -1.1211307 0.50960499 ;
	setAttr ".uvtk[509]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[511]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[512]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[514]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[515]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[516]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[521]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[528]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[529]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[530]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[531]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[532]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[533]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[537]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[541]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[542]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[543]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[544]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[545]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[546]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[548]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[550]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[553]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[554]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[555]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[556]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[557]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[558]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[559]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[560]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[561]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[562]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[563]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[564]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[565]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[566]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[567]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[568]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[569]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[570]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[571]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[572]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[573]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[574]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[575]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[576]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[577]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[578]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[579]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[580]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[581]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[582]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[583]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[584]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[585]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[586]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[587]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[589]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[591]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[592]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[593]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[594]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[595]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[596]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[597]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[598]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[599]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[601]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[603]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[604]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[605]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[606]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[607]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[608]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[609]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[610]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[611]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[612]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[613]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[614]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[615]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[616]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[618]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[619]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[620]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[621]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[622]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[623]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[624]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[625]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[626]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[627]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[629]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[630]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[631]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[634]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[635]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[637]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[638]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[639]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[640]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[641]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[642]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[644]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[645]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[646]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[647]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[648]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[649]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[650]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[651]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[652]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[653]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[654]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[655]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[656]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[657]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[658]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[659]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[660]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[661]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[662]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[663]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[664]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[665]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[666]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[667]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[668]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[669]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[670]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[671]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[672]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[673]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[674]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[675]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[677]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[678]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[679]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[680]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[681]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[682]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[683]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[684]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[685]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[686]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[687]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[688]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[689]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[692]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[693]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[695]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[696]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[697]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[698]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[699]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[701]" -type "float2" -1.1211307 0.50960499 ;
	setAttr ".uvtk[702]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[703]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[704]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[707]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[708]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[710]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[711]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[713]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[716]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[717]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[718]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[721]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[722]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[723]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[724]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[727]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[730]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[731]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[733]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[734]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[742]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[745]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[746]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[747]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[748]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[749]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[751]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[752]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[753]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[754]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[755]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[756]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[757]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[758]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[759]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[760]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[761]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[762]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[763]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[764]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[765]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[766]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[767]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[768]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[769]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[770]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[771]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[772]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[773]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[774]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[775]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[776]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[777]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[778]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[782]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[783]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[784]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[785]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[786]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[787]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[789]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[790]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[791]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[792]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[796]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[797]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[801]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[802]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[803]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[804]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[805]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[806]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[807]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[808]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[809]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[810]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[811]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[812]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[813]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[814]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[815]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[816]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[817]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[818]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[819]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[820]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[827]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[828]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[829]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[830]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[831]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[832]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[833]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[834]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[835]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[836]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[837]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[838]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[839]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[840]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[841]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[842]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[843]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[844]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[845]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[846]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[847]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[848]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[849]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[850]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[851]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[852]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[853]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[854]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[855]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[856]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[857]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[858]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[859]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[860]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[861]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[862]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[863]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[864]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[865]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[866]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[867]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[868]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[869]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[870]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[871]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[872]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[873]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[874]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[875]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[876]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[877]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[878]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[879]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[880]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[881]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[882]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[883]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[884]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[885]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[886]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[887]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[888]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[889]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[890]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[891]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[892]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[893]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[894]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[895]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[896]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[897]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[898]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[899]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[900]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[901]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[902]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[919]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[920]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[921]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[922]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[923]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[924]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[925]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[927]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[928]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[929]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[930]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[931]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[938]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[939]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[940]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[941]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[942]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[943]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[944]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[945]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[946]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[947]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[948]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[949]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[950]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[951]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[952]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[953]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[954]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[955]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[956]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[957]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[958]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[959]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[960]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[961]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[962]" -type "float2" -1.1211308 0.50960475 ;
	setAttr ".uvtk[963]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[964]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[965]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[966]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[967]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[968]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[969]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[970]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[971]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[972]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[973]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[974]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[975]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[976]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[977]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[978]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[979]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[980]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[981]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[982]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[983]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[984]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[985]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[986]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[987]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[988]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[989]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[990]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[991]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[992]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[993]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[994]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[995]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[996]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[997]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[998]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[999]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1000]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1001]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1002]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1003]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1004]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1005]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1006]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1007]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1008]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1009]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1010]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1011]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1012]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1013]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1014]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1015]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1016]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1017]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1018]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1019]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1020]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1021]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1022]" -type "float2" -1.1211307 0.50960499 ;
	setAttr ".uvtk[1023]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1024]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1025]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1026]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1027]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1028]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1029]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1030]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1031]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1032]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1033]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1034]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1035]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1036]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1037]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1038]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1039]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1040]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1041]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1042]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1043]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1044]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1045]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1046]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1047]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1048]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1049]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1051]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1052]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1053]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1055]" -type "float2" -1.1211307 0.50960499 ;
	setAttr ".uvtk[1056]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1057]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1058]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1059]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1060]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1061]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1062]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1063]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1064]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1065]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1066]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1067]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1068]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1069]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1070]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1071]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1073]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1074]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1077]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1078]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1079]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1080]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1082]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1083]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1084]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1085]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1086]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1088]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1089]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1090]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1091]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1093]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1094]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1096]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1097]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1098]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1099]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1101]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1103]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1104]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1106]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1107]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1108]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1109]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1114]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1115]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1116]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1117]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1118]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1119]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1120]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1121]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1122]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1123]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1124]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1126]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1127]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1128]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1129]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1130]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1132]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1133]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1134]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1135]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1136]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1137]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1140]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1141]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1142]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[1144]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1145]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1152]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1154]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1155]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1157]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1158]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1159]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1171]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1172]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1173]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1174]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1175]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1179]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1186]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1188]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1189]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1190]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1191]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1193]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1195]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1198]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1199]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1200]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1201]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1202]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1203]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1204]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1205]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1206]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1212]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1213]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1214]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1215]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1216]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1220]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1223]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1224]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1225]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1226]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1227]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1228]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1229]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1233]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1234]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1235]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1236]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1237]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1238]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1242]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1243]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1244]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1245]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1246]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1247]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1248]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1249]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1250]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1258]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1263]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1264]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1265]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1267]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1268]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1273]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1274]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1275]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1278]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1279]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1281]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1282]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1283]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1284]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1287]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1298]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1299]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1303]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1305]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1306]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1310]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1313]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1315]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1316]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1317]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1321]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1324]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1326]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1327]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1329]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1330]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1331]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1335]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1336]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1338]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1339]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1340]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1341]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1350]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1353]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1354]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1357]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1358]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1360]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1362]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1363]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1366]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1367]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1371]" -type "float2" -1.9704721 0.059453897 ;
	setAttr ".uvtk[1373]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1374]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1375]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1379]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1382]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1383]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1387]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1389]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1402]" -type "float2" -1.9704721 0.059453897 ;
	setAttr ".uvtk[1409]" -type "float2" -1.9704721 0.059453897 ;
	setAttr ".uvtk[1410]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1414]" -type "float2" -1.9704721 0.059453912 ;
	setAttr ".uvtk[1416]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1425]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1426]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1427]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1428]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1429]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1430]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1431]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1432]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1433]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1434]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1445]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1446]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1447]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1449]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1455]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1456]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1457]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1458]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1459]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1460]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1461]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1470]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1471]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1472]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1473]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1474]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1477]" -type "float2" -1.1211307 0.50960475 ;
	setAttr ".uvtk[1482]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1483]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1484]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1485]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1486]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1487]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1490]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1491]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1497]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1501]" -type "float2" -1.1211307 0.50960499 ;
	setAttr ".uvtk[1502]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1503]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1504]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1510]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1511]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1514]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1515]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1520]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1523]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1524]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1525]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1526]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1527]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1534]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1535]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1536]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1537]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1538]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1541]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1551]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1552]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1553]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1554]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1555]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1556]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1559]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1560]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1561]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1562]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1568]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1570]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1572]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1585]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1586]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1587]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1588]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1589]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1590]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1596]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1597]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1599]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1600]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1601]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1602]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1603]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1615]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1616]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1630]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1633]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1635]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1636]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1637]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1638]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1639]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1640]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1641]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1647]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1648]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1649]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1650]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1651]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1652]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1653]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1654]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1655]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1656]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1657]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1658]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1659]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1660]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1661]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1662]" -type "float2" -1.9704721 0.059453912 ;
	setAttr ".uvtk[1663]" -type "float2" -1.9704721 0.059453912 ;
	setAttr ".uvtk[1664]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1665]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1666]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1667]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1668]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1669]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1674]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1675]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1676]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1677]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1679]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1680]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1682]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1683]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1684]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1685]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1686]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1687]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1688]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1689]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1690]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1691]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1692]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1693]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1694]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1695]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1696]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1697]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1698]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1699]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1700]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1701]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1702]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1703]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1704]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1705]" -type "float2" -1.1211306 0.50960487 ;
	setAttr ".uvtk[1706]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1707]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1708]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1709]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1710]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1711]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1712]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1713]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1714]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1715]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1716]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1717]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1718]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1719]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1720]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1721]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1722]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1723]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1724]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1725]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1726]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1727]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1728]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1729]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1730]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1731]" -type "float2" -1.1211308 0.50960487 ;
	setAttr ".uvtk[1732]" -type "float2" -1.1211307 0.50960487 ;
	setAttr ".uvtk[1733]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1734]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1735]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1736]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1737]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1738]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1739]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1740]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1741]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1742]" -type "float2" -3.176537 1.4948409 ;
	setAttr ".uvtk[1743]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1744]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1745]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1746]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1747]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1748]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[1749]" -type "float2" -3.176537 1.4948411 ;
	setAttr ".uvtk[2178]" -type "float2" -1.9704721 0.059453882 ;
	setAttr ".uvtk[2179]" -type "float2" -1.9704721 0.059453882 ;
createNode polyPlanarProj -n "polyPlanarProj93";
	rename -uid "DD934642-428E-F3C2-AB84-9C93D745F0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[464]" "f[703]" "f[707]" "f[757:758]" "f[763:764]" "f[1347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 352.3270263671875 6.7577228546142578 468.87057495117188 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 62.394550323486328 62.394550323486328 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "57AC6F02-46E1-6BAF-2135-2486A7BB5193";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[709]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[712]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[926]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[1102]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[1105]" -type "float2" -0.76440728 0.66248637 ;
	setAttr ".uvtk[1110]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[1113]" -type "float2" -0.76440728 0.66248637 ;
	setAttr ".uvtk[1293]" -type "float2" -0.76440728 0.66248637 ;
	setAttr ".uvtk[1294]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[1344]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[1345]" -type "float2" -0.76440728 0.66248626 ;
	setAttr ".uvtk[1542]" -type "float2" -0.76440728 0.66248637 ;
	setAttr ".uvtk[1547]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[1548]" -type "float2" -0.76440728 0.66248631 ;
	setAttr ".uvtk[2180]" -type "float2" -0.76440728 0.66248637 ;
	setAttr ".uvtk[2181]" -type "float2" -0.76440728 0.66248637 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "89AD7F7E-461E-33A5-3759-D6B5E07A9483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[464]" "f[703]" "f[707]" "f[757:758]" "f[763:764]" "f[1347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.26440704100000001;
	setAttr ".pv" 1.1624863080000001;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "5A1AED30-43BE-78A9-E790-CDAAB453D44E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[709]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[712]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[926]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1102]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1105]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1110]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1113]" -type "float2" -1.3871561 1.8016113 ;
	setAttr ".uvtk[1293]" -type "float2" -1.3871561 1.8016113 ;
	setAttr ".uvtk[1294]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1344]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1345]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1371]" -type "float2" -0.19454019 2.4106064 ;
	setAttr ".uvtk[1402]" -type "float2" -0.19454019 2.4106066 ;
	setAttr ".uvtk[1409]" -type "float2" -0.19454019 2.4106066 ;
	setAttr ".uvtk[1414]" -type "float2" -0.19454019 2.4106066 ;
	setAttr ".uvtk[1542]" -type "float2" -1.3871561 1.8016113 ;
	setAttr ".uvtk[1547]" -type "float2" -1.3871561 1.8016113 ;
	setAttr ".uvtk[1548]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[1662]" -type "float2" -0.19454019 2.4106066 ;
	setAttr ".uvtk[1663]" -type "float2" -0.19454019 2.4106066 ;
	setAttr ".uvtk[2178]" -type "float2" -0.19454019 2.4106066 ;
	setAttr ".uvtk[2179]" -type "float2" -0.19454019 2.4106066 ;
	setAttr ".uvtk[2180]" -type "float2" -1.3871561 1.8016112 ;
	setAttr ".uvtk[2181]" -type "float2" -1.3871561 1.8016113 ;
createNode polyPlanarProj -n "polyPlanarProj94";
	rename -uid "A2652FF5-4371-CC43-0B81-8F8D05E78A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[495]" "f[711]" "f[731:733]" "f[1348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 349.13165283203125 2.1244983673095703 512.45967102050781 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 54.510150909423828 54.510150909423828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "F5EF9BF1-4F3A-5D84-5002-9290DE0C4968";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[719]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[735]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[741]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[1050]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[1054]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[1076]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[1342]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[1356]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[1505]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[1634]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[2182]" -type "float2" -2.1598339 2.4562817 ;
	setAttr ".uvtk[2183]" -type "float2" -2.1598339 2.4562817 ;
createNode polyPlanarProj -n "polyPlanarProj95";
	rename -uid "7677520C-4AEF-8094-DC9B-1295A115DD2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[906:907]" "f[1349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 343.21800231933594 0.0135040283203125 487.25979614257812 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 44.91748046875 44.91748046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "0363088B-4680-EAFE-D98E-A1A575EF5657";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1072]" -type "float2" -1.1152083 -0.89640158 ;
	setAttr ".uvtk[1111]" -type "float2" -1.1152083 -0.89640158 ;
	setAttr ".uvtk[1112]" -type "float2" -1.1152083 -0.89640158 ;
	setAttr ".uvtk[1194]" -type "float2" -1.1152083 -0.89640158 ;
	setAttr ".uvtk[1221]" -type "float2" -1.1152083 -0.89640158 ;
	setAttr ".uvtk[1222]" -type "float2" -1.1152083 -0.89640158 ;
	setAttr ".uvtk[2184]" -type "float2" -1.1152083 -0.89640158 ;
	setAttr ".uvtk[2185]" -type "float2" -1.1152083 -0.89640158 ;
createNode polyPlanarProj -n "polyPlanarProj96";
	rename -uid "F81E974D-4D58-C4D7-74E5-CDBD2CBC0D64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 343.21800231933594 -4.9445648193359375 487.25979614257812 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 44.91748046875 44.91748046875 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "A83366B6-471F-B5DD-1AF0-5191E2311F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[905]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999952320000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "5C73443D-4051-2A7D-AE60-A9A40A8BFAEC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[743]" -type "float2" -0.96698439 -0.95286787 ;
	setAttr ".uvtk[1347]" -type "float2" -0.96698439 -0.95286787 ;
	setAttr ".uvtk[1750]" -type "float2" -0.96698439 -0.95286787 ;
	setAttr ".uvtk[1751]" -type "float2" -0.96698439 -0.95286787 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6B8E2BFB-41DD-8BE4-ECCE-18A5ACA10640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[323]" "e[472]" "e[650]" "e[663]" "e[667]" "e[820]" "e[932]" "e[973]" "e[1126]" "e[1225]" "e[1228]" "e[1249:1250]" "e[1263]" "e[1277]" "e[1292]" "e[1305:1306]" "e[1314]" "e[1333]" "e[1358:1359]" "e[1388:1389]" "e[1401]" "e[1403]" "e[1423:1424]" "e[1448]" "e[1456]" "e[1464:1465]" "e[1470:1471]" "e[2758:2759]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj97";
	rename -uid "3FDC62C1-4AE4-83D3-114E-9B9C73A377A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "f[0:3]" "f[7]" "f[13]" "f[32]" "f[37]" "f[40:41]" "f[45]" "f[49:50]" "f[68:72]" "f[155]" "f[162]" "f[165]" "f[174:186]" "f[191:201]" "f[206:208]" "f[212:213]" "f[217:222]" "f[233:247]" "f[252:253]" "f[261:263]" "f[286]" "f[293]" "f[296:298]" "f[304]" "f[307]" "f[312:315]" "f[330]" "f[335:338]" "f[343:346]" "f[351]" "f[389:390]" "f[393]" "f[405:406]" "f[410:411]" "f[418]" "f[439]" "f[449]" "f[459:460]" "f[463:466]" "f[473]" "f[483]" "f[512]" "f[519:520]" "f[522:525]" "f[541:543]" "f[688:691]" "f[704:705]" "f[716:718]" "f[727:728]" "f[737:738]" "f[748:753]" "f[759:769]" "f[778:780]" "f[785]" "f[792]" "f[797:808]" "f[813:816]" "f[831:837]" "f[845]" "f[1092:1271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 165.83062744140625 -11.504545211791992 103.66748046875 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1869.177978515625 1869.177978515625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "ED258712-4AFE-69B8-9E9E-AA9EE0963A9D";
	setAttr ".uopa" yes;
	setAttr -s 449 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[4]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[6]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[7]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[9]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[10]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[12]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[13]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[59]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[66]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[69]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[79]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[85]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[120]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[121]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[123]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[125]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[127]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[129]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[130]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[264]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[273]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[274]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[276]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[277]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[279]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[291]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[292]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[293]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[294]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[295]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[296]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[297]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[298]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[299]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[300]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[301]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[302]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[303]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[305]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[310]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[311]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[312]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[313]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[314]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[315]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[316]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[317]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[318]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[319]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[320]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[321]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[323]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[328]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[329]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[335]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[336]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[342]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[343]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[345]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[346]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[347]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[365]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[366]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[367]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[369]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[370]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[371]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[372]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[373]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[374]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[375]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[376]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[377]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[378]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[379]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[380]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[381]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[382]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[384]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[397]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[398]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[399]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[400]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[402]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[428]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[429]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[437]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[438]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[449]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[450]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[451]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[455]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[463]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[465]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[466]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[467]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[468]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[469]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[470]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[472]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[483]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[485]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[486]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[495]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[496]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[505]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[506]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[507]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[508]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[509]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[510]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[511]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[512]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[521]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[522]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[523]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[524]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[533]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[535]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[576]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[593]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[608]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[609]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[612]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[619]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[651]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[665]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[671]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[677]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[684]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[688]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[693]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[694]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[702]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[707]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[749]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[754]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[755]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[756]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[759]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[760]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[761]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[782]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[783]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[784]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[785]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[786]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[787]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[994]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1001]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1009]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1031]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1037]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1042]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1043]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1048]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1049]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1050]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1051]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1052]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1053]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1059]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1060]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1061]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1062]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1063]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1064]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1065]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1066]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1067]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1068]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1069]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1083]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1084]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1086]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1091]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1103]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1104]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1105]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1106]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1107]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1113]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1114]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1115]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1138]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1139]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1140]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1141]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1142]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1143]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1144]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1145]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1146]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1147]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1148]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1151]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1153]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1154]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1155]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1156]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1160]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1161]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1164]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1168]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1169]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1173]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1174]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1189]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1190]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1192]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1193]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1195]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1204]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1206]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1214]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1217]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1220]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1221]" -type "float2" 1.5244136 -1.0826123 ;
	setAttr ".uvtk[1222]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1223]" -type "float2" 1.5244133 -1.0826123 ;
	setAttr ".uvtk[1234]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1236]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1240]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1242]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1247]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1255]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1257]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1275]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1280]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1288]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1289]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1290]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1291]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1309]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1310]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1311]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1350]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1351]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1356]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1360]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1361]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1362]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1374]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1375]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1378]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1379]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1380]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1381]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1384]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1389]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1390]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1391]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1392]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1393]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1394]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1399]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1400]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1402]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1403]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1404]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1405]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1406]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1407]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1418]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1419]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1423]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1427]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1805]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1806]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1807]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1808]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1809]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1810]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1811]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1812]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1813]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1814]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1815]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1816]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1817]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1818]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1819]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1820]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1821]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1822]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1823]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1824]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1825]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1826]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1827]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1828]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1829]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1830]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1831]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1832]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1833]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1834]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1835]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1836]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1837]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1838]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1839]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1840]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1841]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1842]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1843]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1844]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1845]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1846]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1847]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1848]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1849]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1850]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1851]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1852]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1853]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1854]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1855]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1856]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1857]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1858]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1859]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1860]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1861]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1862]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1863]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1864]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1865]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1866]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1867]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1868]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1869]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1870]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1871]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1872]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1873]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1874]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1875]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1876]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1877]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1878]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1879]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1880]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1881]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1882]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1883]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1884]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1885]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1886]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1887]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1888]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1889]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1890]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1891]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1892]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1893]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1894]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1895]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1896]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1897]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1898]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1899]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1900]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1901]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1902]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1903]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1904]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1905]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1906]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1907]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1908]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1909]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1910]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1911]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1912]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1913]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1914]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1915]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1916]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1917]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1918]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1919]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1920]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1921]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1922]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1923]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1924]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1925]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1926]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1927]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1928]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1929]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1930]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1931]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1932]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1933]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1934]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1935]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1936]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1937]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1938]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1939]" -type "float2" 1.5244133 -1.082612 ;
	setAttr ".uvtk[1940]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1941]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1942]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1943]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1944]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1945]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1946]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1947]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1948]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1949]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1950]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1951]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1952]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1953]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1954]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1955]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1956]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1957]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1958]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1959]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1960]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1961]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1962]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1963]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1964]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1965]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1966]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1967]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1968]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1969]" -type "float2" 1.5244133 -1.0826122 ;
	setAttr ".uvtk[1970]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1971]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1972]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1973]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1974]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1975]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1976]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1977]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1978]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1979]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1980]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1981]" -type "float2" 1.5244136 -1.0826122 ;
	setAttr ".uvtk[1982]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1983]" -type "float2" 1.5244135 -1.0826122 ;
	setAttr ".uvtk[1984]" -type "float2" 1.5244133 -1.0826122 ;
createNode polyPlanarProj -n "polyPlanarProj98";
	rename -uid "F4BDE0AC-49C8-A3C3-B591-65BC0A36427E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "f[4:6]" "f[8:9]" "f[23:30]" "f[34:35]" "f[39]" "f[43]" "f[46:47]" "f[89]" "f[91:100]" "f[143]" "f[145:148]" "f[154]" "f[159]" "f[161]" "f[168]" "f[170]" "f[172]" "f[188]" "f[203]" "f[210]" "f[215]" "f[223]" "f[227:228]" "f[231]" "f[249]" "f[254]" "f[264]" "f[267]" "f[299]" "f[309]" "f[319]" "f[323]" "f[327]" "f[332]" "f[339]" "f[347]" "f[352]" "f[356]" "f[367:369]" "f[397]" "f[412:414]" "f[419]" "f[427:429]" "f[435:436]" "f[441:443]" "f[448]" "f[450]" "f[454]" "f[456]" "f[467]" "f[469:470]" "f[472]" "f[474:478]" "f[484]" "f[505]" "f[509:510]" "f[684]" "f[686]" "f[695]" "f[699:700]" "f[709]" "f[714]" "f[719]" "f[723]" "f[739]" "f[746:747]" "f[755]" "f[773:774]" "f[786:788]" "f[817]" "f[819:822]" "f[824:827]" "f[829]" "f[839]" "f[846:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 84.300582885742188 30.420200347900391 -105.8258056640625 ;
	setAttr ".ic" -type "double2" 1.4035035160851184 -0.59057256533750024 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1581.079345703125 1581.079345703125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "EFCF9796-417F-E97D-660D-BE929EA3908A";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.1349621 3.4859555 ;
	setAttr ".uvtk[1]" -type "float2" -1.1349622 3.4859552 ;
	setAttr ".uvtk[2]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[5]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[8]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[11]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[14]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[15]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[19]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[20]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[22]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[23]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[24]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[27]" -type "float2" -1.1349621 3.4859555 ;
	setAttr ".uvtk[28]" -type "float2" -1.1349621 3.4859555 ;
	setAttr ".uvtk[30]" -type "float2" -1.1349621 3.4859555 ;
	setAttr ".uvtk[31]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[32]" -type "float2" -1.1349622 3.4859552 ;
	setAttr ".uvtk[34]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[36]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[37]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[38]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[40]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[52]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[56]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[57]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[58]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[60]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[63]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[64]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[65]" -type "float2" -1.1349621 3.4859552 ;
	setAttr ".uvtk[67]" -type "float2" -1.1349623 3.4859552 ;
	setAttr ".uvtk[71]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[72]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[76]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[77]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[82]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[83]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[304]" -type "float2" -1.1349623 3.4859555 ;
	setAttr ".uvtk[306]" -type "float2" -1.1349621 3.4859555 ;
	setAttr ".uvtk[322]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[324]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[383]" -type "float2" -1.1349621 3.4859555 ;
	setAttr ".uvtk[385]" -type "float2" -1.1349621 3.4859555 ;
	setAttr ".uvtk[1238]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[1239]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[1273]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[1274]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[1278]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[1279]" -type "float2" -1.1349622 3.4859557 ;
	setAttr ".uvtk[2242]" -type "float2" -1.1349622 3.4859552 ;
	setAttr ".uvtk[2243]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[2244]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[2245]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[2246]" -type "float2" -1.1349623 3.4859555 ;
	setAttr ".uvtk[2247]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[2248]" -type "float2" -1.1349623 3.4859555 ;
	setAttr ".uvtk[2249]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[2250]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[2255]" -type "float2" -1.1349622 3.4859552 ;
	setAttr ".uvtk[2256]" -type "float2" -1.1349622 3.4859555 ;
	setAttr ".uvtk[2257]" -type "float2" -1.1349622 3.4859555 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :defaultHideFaceDataSet;
	setAttr -s 2 ".dnsm";
connectAttr "groupId8.id" "Cube__22_Shape.iog.og[1].gid";
connectAttr "Cube__22_ShapeHiddenFacesSet.mwc" "Cube__22_Shape.iog.og[1].gco";
connectAttr "groupId5.id" "CubeShape.iog.og[1].gid";
connectAttr "CubeShapeHiddenFacesSet.mwc" "CubeShape.iog.og[1].gco";
connectAttr "groupId12.id" "Cube__26_Shape.iog.og[2].gid";
connectAttr "polyTweakUV100.out" "pCube1Shape.i";
connectAttr "polyTweakUV100.uvtk[0]" "pCube1Shape.uvst[0].uvtw";
connectAttr "DiffuseColor_Texture.oc" "PandaMat.c";
connectAttr "PandaMat.oc" "TileGround_02__4_SG.ss";
connectAttr "|null1|DecorativeCliffs|TileGround_02__4_|TileGround_02__4_Shape.iog" "TileGround_02__4_SG.dsm"
		 -na;
connectAttr "|null1|DecorativeCliffs|TileGround_02__7_|TileGround_02__4_Shape.iog" "TileGround_02__4_SG.dsm"
		 -na;
connectAttr "|null1|DecorativeCliffs|TileGround_02__5_|TileGround_02__4_Shape.iog" "TileGround_02__4_SG.dsm"
		 -na;
connectAttr "|null1|DecorativeCliffs|TileGround_02__6_|TileGround_02__4_Shape.iog" "TileGround_02__4_SG.dsm"
		 -na;
connectAttr "|null1|DecorativeCliffs|TileGround_02__07_|TileGround_02__4_Shape.iog" "TileGround_02__4_SG.dsm"
		 -na;
connectAttr "TileGround_02__4_SG.msg" "materialInfo1.sg";
connectAttr "PandaMat.msg" "materialInfo1.m";
connectAttr "DiffuseColor_Texture.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "DiffuseColor_Texture.uv";
connectAttr "place2dTexture1.ofu" "DiffuseColor_Texture.ofu";
connectAttr "place2dTexture1.ofv" "DiffuseColor_Texture.ofv";
connectAttr "place2dTexture1.rf" "DiffuseColor_Texture.rf";
connectAttr "place2dTexture1.reu" "DiffuseColor_Texture.reu";
connectAttr "place2dTexture1.rev" "DiffuseColor_Texture.rev";
connectAttr "place2dTexture1.vt1" "DiffuseColor_Texture.vt1";
connectAttr "place2dTexture1.vt2" "DiffuseColor_Texture.vt2";
connectAttr "place2dTexture1.vt3" "DiffuseColor_Texture.vt3";
connectAttr "place2dTexture1.vc1" "DiffuseColor_Texture.vc1";
connectAttr "place2dTexture1.ofs" "DiffuseColor_Texture.fs";
connectAttr ":defaultColorMgtGlobals.cme" "DiffuseColor_Texture.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DiffuseColor_Texture.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DiffuseColor_Texture.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DiffuseColor_Texture.ws";
connectAttr "Cliff.oc" "Cube__77_SG.ss";
connectAttr "Cube__77_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__78_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__79_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__80_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__81_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__82_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__7_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__11_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__14_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__15_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__25_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__83_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__29_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__39_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__37_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__38_Shape.iog" "Cube__77_SG.dsm" -na;
connectAttr "Cube__77_SG.msg" "materialInfo2.sg";
connectAttr "Cliff.msg" "materialInfo2.m";
connectAttr "Grass.oc" "Cube__86_SG.ss";
connectAttr "Cube__86_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__13_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__2_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__6_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__16_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__18_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__22_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__28_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__36_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "|null1|Grounds_dirt_|TileGround_01__56_|TileGround_01__56_Shape.iog" "Cube__86_SG.dsm"
		 -na;
connectAttr "|null1|Grounds_dirt_|TileGround_01__57_|TileGround_01__56_Shape.iog" "Cube__86_SG.dsm"
		 -na;
connectAttr "|null1|Grounds_dirt_|TileGround_01__58_|TileGround_01__56_Shape.iog" "Cube__86_SG.dsm"
		 -na;
connectAttr "Cube__40_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__45_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__9_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube_1Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__12_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__68_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__69_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__33_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__32_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__27_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__47_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__48_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__49_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__24_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__20_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__21_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__64_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__51_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__19_Shape.iog" "Cube__86_SG.dsm" -na;
connectAttr "Cube__86_SG.msg" "materialInfo3.sg";
connectAttr "Grass.msg" "materialInfo3.m";
connectAttr "Dirt.oc" "TileGround_03SG.ss";
connectAttr "TileGround_03Shape.iog" "TileGround_03SG.dsm" -na;
connectAttr "CubeShape.iog" "TileGround_03SG.dsm" -na;
connectAttr "Cube__26_Shape.iog" "TileGround_03SG.dsm" -na;
connectAttr "Cube__23_Shape.iog" "TileGround_03SG.dsm" -na;
connectAttr "Cube__30_Shape.iog" "TileGround_03SG.dsm" -na;
connectAttr "TileGround_03SG.msg" "materialInfo4.sg";
connectAttr "Dirt.msg" "materialInfo4.m";
connectAttr "Felled_Tree.oc" "Cube__2__1SG.ss";
connectAttr "Cube__2__1Shape.iog" "Cube__2__1SG.dsm" -na;
connectAttr "Cube__3_Shape.iog" "Cube__2__1SG.dsm" -na;
connectAttr "Cube__58_Shape.iog" "Cube__2__1SG.dsm" -na;
connectAttr "Cube__65_Shape.iog" "Cube__2__1SG.dsm" -na;
connectAttr "Cube__2__1SG.msg" "materialInfo5.sg";
connectAttr "Felled_Tree.msg" "materialInfo5.m";
relationship "link" ":lightLinker1" "TileGround_02__4_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube__77_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube__86_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "TileGround_03SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Cube__2__1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TileGround_02__4_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__77_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__86_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TileGround_03SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__2__1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "standardSurface1SG.msg" "materialInfo6.sg";
connectAttr ":standardSurface1.msg" "materialInfo6.m";
connectAttr "groupId5.msg" "CubeShapeHiddenFacesSet.gn" -na;
connectAttr "CubeShape.iog.og[1]" "CubeShapeHiddenFacesSet.dsm" -na;
connectAttr "groupId8.msg" "Cube__22_ShapeHiddenFacesSet.gn" -na;
connectAttr "Cube__22_Shape.iog.og[1]" "Cube__22_ShapeHiddenFacesSet.dsm" -na;
connectAttr "standardSurface2.oc" "pCube1SG.ss";
connectAttr "pCube1Shape.iog" "pCube1SG.dsm" -na;
connectAttr "pCube1SG.msg" "materialInfo7.sg";
connectAttr "standardSurface2.msg" "materialInfo7.m";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCube1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySubdEdge1.ip";
connectAttr "pCube1Shape.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCube1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge2.ip";
connectAttr "pCube1Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj4.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj8.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj10.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj11.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj12.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj13.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj14.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj15.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj16.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj17.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj18.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj19.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj20.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj21.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj22.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj23.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj24.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj25.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj26.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj27.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj28.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj29.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj30.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj31.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj32.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyPlanarProj33.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj34.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj35.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyPlanarProj36.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj37.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyPlanarProj38.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyPlanarProj39.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyPlanarProj40.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj41.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyPlanarProj42.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyPlanarProj43.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyPlanarProj44.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyPlanarProj45.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj45.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyPlanarProj46.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj46.mp";
connectAttr "polyPlanarProj46.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyPlanarProj47.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj47.mp";
connectAttr "polyPlanarProj47.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyPlanarProj48.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj48.mp";
connectAttr "polyPlanarProj48.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyPlanarProj49.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj49.mp";
connectAttr "polyPlanarProj49.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyPlanarProj50.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj50.mp";
connectAttr "polyPlanarProj50.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyPlanarProj51.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj51.mp";
connectAttr "polyPlanarProj51.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyPlanarProj52.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj52.mp";
connectAttr "polyPlanarProj52.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyPlanarProj53.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj53.mp";
connectAttr "polyPlanarProj53.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPlanarProj54.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj54.mp";
connectAttr "polyPlanarProj54.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyPlanarProj55.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj55.mp";
connectAttr "polyPlanarProj55.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyPlanarProj56.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj56.mp";
connectAttr "polyPlanarProj56.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyPlanarProj57.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj57.mp";
connectAttr "polyPlanarProj57.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyPlanarProj58.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj58.mp";
connectAttr "polyPlanarProj58.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyPlanarProj59.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj59.mp";
connectAttr "polyPlanarProj59.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyPlanarProj60.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj60.mp";
connectAttr "polyPlanarProj60.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyPlanarProj61.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj61.mp";
connectAttr "polyPlanarProj61.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyPlanarProj62.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj62.mp";
connectAttr "polyPlanarProj62.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyPlanarProj63.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj63.mp";
connectAttr "polyPlanarProj63.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyPlanarProj64.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj64.mp";
connectAttr "polyPlanarProj64.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyPlanarProj65.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj65.mp";
connectAttr "polyPlanarProj65.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyPlanarProj66.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj66.mp";
connectAttr "polyPlanarProj66.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyPlanarProj67.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj67.mp";
connectAttr "polyPlanarProj67.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyPlanarProj68.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj68.mp";
connectAttr "polyPlanarProj68.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyPlanarProj69.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj69.mp";
connectAttr "polyPlanarProj69.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyPlanarProj70.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj70.mp";
connectAttr "polyPlanarProj70.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyPlanarProj71.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj71.mp";
connectAttr "polyPlanarProj71.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyPlanarProj72.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj72.mp";
connectAttr "polyPlanarProj72.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyPlanarProj73.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj73.mp";
connectAttr "polyPlanarProj73.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyPlanarProj74.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj74.mp";
connectAttr "polyPlanarProj74.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyPlanarProj75.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj75.mp";
connectAttr "polyPlanarProj75.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyPlanarProj76.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj76.mp";
connectAttr "polyPlanarProj76.out" "polyTweakUV77.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pCube1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV77.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyPlanarProj77.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj77.mp";
connectAttr "polyPlanarProj77.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyPlanarProj78.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj78.mp";
connectAttr "polyPlanarProj78.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyPlanarProj79.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj79.mp";
connectAttr "polyPlanarProj79.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyPlanarProj80.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj80.mp";
connectAttr "polyPlanarProj80.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyPlanarProj81.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj81.mp";
connectAttr "polyPlanarProj81.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyPlanarProj82.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj82.mp";
connectAttr "polyPlanarProj82.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyPlanarProj83.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj83.mp";
connectAttr "polyPlanarProj83.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyPlanarProj84.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj84.mp";
connectAttr "polyPlanarProj84.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyPlanarProj85.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj85.mp";
connectAttr "polyPlanarProj85.out" "polyTweakUV86.ip";
connectAttr "polyTweak3.out" "polyPlanarProj86.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj86.mp";
connectAttr "polyTweakUV86.out" "polyTweak3.ip";
connectAttr "polyPlanarProj86.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyPlanarProj87.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj87.mp";
connectAttr "polyPlanarProj87.out" "polyTweakUV88.ip";
connectAttr "polyTweak4.out" "polyPlanarProj88.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj88.mp";
connectAttr "polyTweakUV88.out" "polyTweak4.ip";
connectAttr "polyPlanarProj88.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyPlanarProj89.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj89.mp";
connectAttr "polyPlanarProj89.out" "polyTweakUV90.ip";
connectAttr "polyTweak5.out" "polyPlanarProj90.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj90.mp";
connectAttr "polyTweakUV90.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyPlanarProj91.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj91.mp";
connectAttr "polyPlanarProj90.out" "polyTweak6.ip";
connectAttr "polyPlanarProj91.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyFlipUV1.ip";
connectAttr "pCube1Shape.wm" "polyFlipUV1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCube1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyFlipUV1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCube1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge3.ip";
connectAttr "pCube1Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube1Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCube1Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyPlanarProj92.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj92.mp";
connectAttr "polyPlanarProj92.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyPlanarProj93.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj93.mp";
connectAttr "polyPlanarProj93.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyFlipUV2.ip";
connectAttr "pCube1Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyPlanarProj94.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj94.mp";
connectAttr "polyPlanarProj94.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyPlanarProj95.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj95.mp";
connectAttr "polyPlanarProj95.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyPlanarProj96.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj96.mp";
connectAttr "polyPlanarProj96.out" "polyFlipUV3.ip";
connectAttr "pCube1Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyBevel1.ip";
connectAttr "pCube1Shape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyPlanarProj97.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj97.mp";
connectAttr "polyPlanarProj97.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyPlanarProj98.ip";
connectAttr "pCube1Shape.wm" "polyPlanarProj98.mp";
connectAttr "polyPlanarProj98.out" "polyTweakUV100.ip";
connectAttr "TileGround_02__4_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__77_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__86_SG.pa" ":renderPartition.st" -na;
connectAttr "TileGround_03SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__2__1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pCube1SG.pa" ":renderPartition.st" -na;
connectAttr "PandaMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Cliff.msg" ":defaultShaderList1.s" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "Dirt.msg" ":defaultShaderList1.s" -na;
connectAttr "Felled_Tree.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DiffuseColor_Texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "CubeShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "Cube__22_ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId12.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "Cube__26_Shape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Level2Terrain.0011.ma
