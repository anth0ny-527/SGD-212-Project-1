//Maya ASCII 2025ff03 scene
//Name: Level2Terrain.0002.ma
//Last modified: Wed, Sep 02, 2026 01:48:42 AM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "0E8F34A2-45E2-F572-2BA7-F6A3E5C990C3";
createNode transform -s -n "persp";
	rename -uid "4CB00007-491F-4FCB-A6FD-B8A2F6B6497B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.720411851615196 843.52192677657968 822.96998629104701 ;
	setAttr ".r" -type "double3" 297.26164726104992 -12642.199999982846 8.5867574163078797e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C826B873-477B-ABEB-32F2-1A9CA972D1F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 946.7616185964655;
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
	setAttr ".s" -type "double3" 0.1 0.1 0.1 ;
createNode transform -n "DecorativeCliffs" -p "null1";
	rename -uid "078ECAE9-4ADD-A51E-2107-8DBB6C8A0477";
	setAttr ".t" -type "double3" -2543.6355590820299 291.83351993560802 4135.1898193359402 ;
	setAttr ".ro" 2;
createNode transform -n "TileGround_02__4_" -p "DecorativeCliffs";
	rename -uid "4B94553D-425B-49BF-9C11-6B9F1F87697E";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -527.41999626159702 -20.5119997262955 -4822.6001739501999 ;
	setAttr ".r" -type "double3" -0.069885253906263045 10.627471923828198 -0.88656944036483787 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1507.49998092651 -148.74000549316401 2222.9000091552698 ;
	setAttr ".r" -type "double3" 0.31113031506537364 -82.367454528808594 -90.378013610839801 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 877.99997329711903 -381.99999332428001 7584.9998474121103 ;
	setAttr ".r" -type "double3" 0.43044620752334584 -3.36922264099121 -89.766746520996094 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1.6414999961853001 1 3.9431312084197998 ;
createNode mesh -n "Cube__22_Shape" -p "Cube__22_";
	rename -uid "D91C0D8E-456B-A0B8-9C99-F4BB3458A2DE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[2:3]" "f[5]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[2:3]" "f[5]";
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
	setAttr ".r" -type "double3" 0.25254878401755454 -90.76996612548831 -90.419425964355497 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3215.5914306640602 292.13938713073702 -1139.43786621094 ;
	setAttr ".r" -type "double3" 1.0207426548004201 -5.0344705581665012 -1.30829918384552 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1864.0121459960901 308.19599628448498 -496.25053405761702 ;
	setAttr ".r" -type "double3" 1.5170418024063099 23.1035766601563 -0.67236214876174916 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".r" -type "double3" 0.29861381649970326 -84.23955535888669 -90.387977600097727 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__39_Shape" -p "Cube__39_";
	rename -uid "AC771D28-4450-F781-AB04-0BBE7716E6B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".r" -type "double3" 0.25254878401755454 -90.76996612548831 -90.419425964355497 ;
	setAttr ".ro" 2;
createNode mesh -n "Cube__37_Shape" -p "Cube__37_";
	rename -uid "29D3E805-4996-3892-6C86-1E9865115368";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 7.2370691299438477 -10.01915168762207 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr -s 3 ".iog[0].og";
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
	setAttr ".r" -type "double3" 1.1311050621850776 -0.023971283955541593 -1.2141551971422275 ;
	setAttr ".ro" 2;
	setAttr ".s" -type "double3" 1 1 1.0551999807357799 ;
createNode mesh -n "Cube__26_Shape" -p "Cube__26_";
	rename -uid "03BFE80F-49F2-AC33-4593-B2AB1F6EE8E4";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 14.642098426818848 1 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "UVSet0";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 5.48901129 -5.7114253
		 0 -5.7114253 5.48901129 1 0 1 14.41315079 -5.7114253 0 -5.7114253 14.41315079 1 0
		 1 5.48901129 -5.7114253 0 -5.7114253 5.48901129 1 0 1 14.41315079 -5.7114253 0 -5.7114253
		 14.41315079 1 0 1 0 1 5.48901129 1 0 -13.41315079 5.48901129 -13.41315079 5.48901129
		 -13.41315079 0 -13.41315079 5.48901129 1 0 1;
	setAttr ".cuvs" -type "string" "UVSet0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 898.86999130249001 356.69996738433798 2307.9002380371098 ;
	setAttr ".r" -type "double3" 0.22362457215785328 92.664062500000014 -0.18335199356079057 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4247.9999542236301 366.00000858306902 4024.0005493164099 ;
	setAttr ".r" -type "double3" -0.93261718750000544 -37.527641296386705 -91.333625793457003 ;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	rename -uid "FD606E76-4A70-AB52-7322-4480CF5F581A";
	setAttr ".t" -type "double3" 63.770625101634835 53.719329873706982 -441.45053637645958 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B5FFD4E7-4972-91E3-78EC-059E4D8AD26D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32327264547348022 -2.9802322387695312e-08 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[579]" -type "float3" 0 63.648083 0 ;
	setAttr ".pt[580]" -type "float3" 0 64.737267 0 ;
	setAttr ".pt[581]" -type "float3" 0 63.949368 0 ;
	setAttr ".pt[582]" -type "float3" 0.20483942 65.625198 0 ;
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
	setAttr ".ftn" -type "string" "C:\\Users\\JacksonHaycraftWork\\Documents\\GitHub\\GameDesignII\\Project1\\SGD-212-Project-1\\team3-proj1\\Assets\\Pandazole_Ultimate_Pack\\Pandazole Nature Environment Pack\\Textures\\PandaMat.png";
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
	rename -uid "4262B1D4-432D-5BE9-BFE9-5F8A557817BA";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F7BCE75-428D-ABF3-1918-039A826BB2C7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38AFE48D-4893-558D-0FCA-E586831497FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C133CF3-47F0-5059-9EC9-2AA903E24B72";
createNode displayLayer -n "defaultLayer";
	rename -uid "5670F5FF-47F5-69BF-F060-E38BB1B2E3A1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "589B2D21-4E72-5B7A-7787-92939E1C67BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "180F62A4-481B-EB7D-F8C9-8080C2DDEB39";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D6554673-4AAF-453B-FF07-8CA63D0F1F58";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "0407D0B0-4727-173B-4E73-E18553F025F9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -35.88007355 -2.0392577e-12
		 248.040115356 35.88007355 -2.0392577e-12 248.040115356 -35.88007355 -2.0392577e-12
		 248.040115356 35.88007355 -2.0392577e-12 248.040115356 -35.88007355 -2.0392577e-12
		 -248.040115356 35.88007355 -2.0392577e-12 -248.040115356 -35.88007355 -2.0392577e-12
		 -248.040115356 35.88007355 -2.0392577e-12 -248.040115356;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F943D26-498B-77F4-0359-51B26D4373AB";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polySplit -n "polySplit1";
	rename -uid "AEEB924A-4991-4B34-B881-A691B15FD5F8";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DD6D18AA-4AA1-C24B-32F9-2DBC8DD94877";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 -47.1069603 0 0 -47.1069603
		 0 0 -47.1069603 0 -7.6293945e-06 -47.1069603 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DB703F35-4495-00E0-8739-8685F9DD6697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 60.604443 3.3609867 -676.07172 ;
	setAttr ".rs" 44567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87332819611725654 3.1952400604745606 -720.06342089794396 ;
	setAttr ".cbx" -type "double3" 120.33555506379304 3.5267334381601074 -632.08003771923302 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A2259A6-4C80-4D09-A32E-3FA5A00C6231";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -26.51722336 -3.58563614 57.91061401
		 20.18486404 -3.91712904 -30.07277298 13.56514645 -4.98122454 -163.85092163 29.22406769
		 -6.78604412 -166.38945007;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C2ADC97B-473B-7BC0-9742-62AB3E27F1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 120.33556 4.2499466 -786.24738 ;
	setAttr ".rs" 51911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 120.33555506379304 3.1952400604745606 -852.43131030224083 ;
	setAttr ".cbx" -type "double3" 120.33555506379304 5.3046532074472168 -720.06342089794396 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5EC0BF51-4CD2-8988-84F5-93BAD017CEB4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[6]" -type "float3" 12.616849 2.4600844 -138.6165 ;
	setAttr ".tk[7]" -type "float3" 0 2.1094117 -132.3679 ;
createNode polySplit -n "polySplit2";
	rename -uid "506B0B5A-4EB9-9E54-28B1-92A4D5492AC2";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BD0D7E88-4FCB-8289-DD32-FBBAD2A114E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" -22.006483 -1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" -0.24307321 -0.34153569 17.523827 ;
	setAttr ".tk[7]" -type "float3" -0.24307321 -0.34153569 17.523827 ;
	setAttr ".tk[8]" -type "float3" 63.809261 -1.7372328 -5.2422471 ;
	setAttr ".tk[9]" -type "float3" 50.478848 -0.66372359 -21.22369 ;
createNode polySplit -n "polySplit3";
	rename -uid "F00E3F80-46C7-E308-AFCF-5F8CB3316B68";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "13654939-4E06-A3D5-4733-DFAF7907F6F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -123.38557 0 111.83198 ;
	setAttr ".tk[1]" -type "float3" -3.6613801 0 111.83198 ;
	setAttr ".tk[10]" -type "float3" -57.488632 -3.0429502 -92.895927 ;
	setAttr ".tk[11]" -type "float3" 52.2696 -6.4726801 -92.895927 ;
createNode polySplit -n "polySplit4";
	rename -uid "7BBE5D5B-4A84-DA28-4A0F-87859060D3CC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F1BDBD5E-40A7-5AEC-61D4-39A833612106";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" -1.1444092e-05 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.8734231 -3.0838444 -162.09734 ;
	setAttr ".tk[13]" -type "float3" 18.813187 -6.4587831 -107.96301 ;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "6531974E-4318-A3FC-0962-098F24B38BC4";
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "05005A10-453E-634F-3CA8-8DACC435E85A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -12.842792 -0.18068589 20.174341 ;
createNode polySubdEdge -n "polySubdEdge2";
	rename -uid "B8990DD3-4B07-182C-4C2B-B3AAEF7B73E3";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E530BB98-440F-CA9C-EFC9-3AACA9904770";
	setAttr ".dc" -type "componentList" 1 "vtx[16:17]";
createNode polySplit -n "polySplit5";
	rename -uid "93AFE271-4171-A513-915E-99AF4F358187";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "BEBA0009-4D81-EB52-7137-A897778FD529";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 18.568119 -0.39492798 -0.1169548 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "930181E0-4CF0-17AC-F8B5-7D8A90577794";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 151.19653 -2.0737629 -511.82617 ;
	setAttr ".rs" 36087;
	setAttr ".lt" -type "double3" 2.6645352591003757e-14 12.540892203371397 6.9666494795228573e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 135.36075113923249 -2.7533340056875488 -530.38120806835411 ;
	setAttr ".cbx" -type "double3" 167.03231333405671 -1.3941917022207519 -493.27112353466271 ;
createNode polySubdEdge -n "polySubdEdge3";
	rename -uid "651855BA-44DE-B04E-CF6E-05B3513C6FD7";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "C4EC4D2D-4170-BCCF-9915-CCA0E790E5AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  -2.085678101 0.013286591 1.78051376
		 -2.085678101 0.013286591 1.78050232;
createNode polySplit -n "polySplit6";
	rename -uid "1625BC2B-4C45-9813-2EC7-539B5E7756C9";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "70C5C71B-411C-F465-D421-D3AB93296C24";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "903646F6-445A-83E7-5955-4295FDC5D579";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "AEE28742-4926-C657-0921-179606874E7B";
	setAttr ".dc" -type "componentList" 1 "e[14]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7691BFAF-4EAB-FF2C-801B-14861B122898";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "DDD39838-4C4D-9420-E754-39AC1375BEE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0.97012711 -0.75709534 12.00592 ;
	setAttr ".tk[17]" -type "float3" 14.091698 -0.10980988 -9.5589828 ;
createNode polySubdEdge -n "polySubdEdge4";
	rename -uid "49E19DC0-4A44-63B8-72B1-44A423A1F60B";
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BF4E6D50-4AC5-D24D-02A1-0599F1AF8B14";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.0021063504 0.022260685 ;
	setAttr ".uvtk[19]" -type "float2" 0.09091416 -0.012253854 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2C8E98F8-4E43-1D20-6C3B-3A9BE5972ECE";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "BE32CD03-436A-AE69-CABE-708FCFF57DF7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 1.0415573 -0.19565201 11.379395 ;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "20BC778C-4295-37A5-2576-6B864DEB9E65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4BCFE273-40AE-A50F-2CD6-76B393567E9E";
createNode polySubdEdge -n "polySubdEdge5";
	rename -uid "895F757D-43F6-C4DC-D3A6-46AD698C0C91";
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polySplit -n "polySplit7";
	rename -uid "0876313C-46F5-CE5E-D594-1882EEB51CFB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "641D9AB1-4F17-1846-E43C-548D18F8DE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 44.074905395507812 1.4165534973144531 -477.36669921875 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 792.5765380859375 792.5765380859375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8566AEBA-400A-6B9C-432F-46A497702286";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 152.72525 -0.15759464 -609.18823 ;
	setAttr ".rs" 49860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" 121.30567835480866 -2.7533340056875488 -725.30566943310021 ;
	setAttr ".cbx" -type "double3" 184.14481638581452 2.4381447235604981 -493.07077563427208 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "09F3FA97-47C7-AC1F-2DF5-43BE22545E76";
	setAttr ".dc" -type "componentList" 3 "f[12]" "f[15]" "f[17]";
createNode polySubdEdge -n "polySubdEdge6";
	rename -uid "2721BE40-4F9B-A57D-7D12-F1B0BF02A3C2";
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "5C4C8D92-4062-C0F3-F6DE-DCB82B7BE8A0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 9.4672546 0.87656784 -54.981155 ;
	setAttr ".tk[24]" -type "float3" 8.7871552 -1.0710411 44.423752 ;
createNode polySplit -n "polySplit8";
	rename -uid "FA36AB55-456A-298D-34BB-07B08347EE96";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7E786C2A-4423-2DF2-79B3-F3ABF58C7D1B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 4.8743629 -0.78075409 42.733429 ;
	setAttr ".tk[7]" -type "float3" 4.8743019 -0.78075409 42.733429 ;
	setAttr ".tk[9]" -type "float3" 4.8743057 -0.78075409 42.733429 ;
	setAttr ".tk[25]" -type "float3" 89.731224 -2.3670769 24.489532 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E7C34358-4BC1-18F6-971C-27B509AC5146";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "23ECFBFD-460E-F96D-9A45-0B91FF0E2308";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5377E8F2-4B30-2E1E-5A5B-8F95BD871430";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 151.14749 -3.172245 -444.20447 ;
	setAttr ".rs" 56782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" 135.26266001374421 -4.2792625030020019 -493.27112353466271 ;
	setAttr ".cbx" -type "double3" 167.03231333405671 -2.0652274688223144 -395.13779223583458 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "18BC0299-4365-34E9-24BE-16990818667B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 7.6090622 -4.6878738 4.3037262 ;
	setAttr ".tk[29]" -type "float3" 7.6090622 -4.6878738 4.3037262 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "69C6E597-4344-38F9-2408-74872445BF52";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D8C3A344-4D63-9B34-177C-958E2233ED3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.00022837352 0.0013269538 ;
	setAttr ".uvtk[26]" -type "float2" 0.0087377885 -0.00068245706 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7C16D9E6-44BF-100F-5286-1D88B0364B5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" -7.6140366 4.6880531 -4.3074799 ;
	setAttr ".tk[29]" -type "float3" -11.343582 11.415363 -4.2154121 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "52654A76-4F0A-B2F5-997D-4AB2E47CD1BC";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EF413DE2-42D9-9FA3-3B8A-A89CBFB4B661";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.00011074789 -0.00064348849 ;
	setAttr ".uvtk[28]" -type "float2" 0.24970239 -0.066362865 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FCC96695-41D0-57F2-EAD2-4BA42506538F";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "1362C50C-4271-0DFB-0F1B-72BBCBB0005B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[28]" -type "float3" 3.7295456 -6.7273102 -0.092067719 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "02468386-4119-9DBA-EA0F-AAB1D7E89F6C";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "371B328A-45CD-DDFF-8CAE-8885F9F6816E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0.0017942274 -0.011502782 ;
	setAttr ".uvtk[25]" -type "float2" -0.0013699319 0.00012245998 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "07691C87-455D-A501-4622-99BD6FBB61C9";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E8CCB9B0-4C2D-A666-F0DF-019AE4C78BFB";
	setAttr ".ics" -type "componentList" 2 "e[20:22]" "e[37]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "41A30F04-4D09-992B-5B68-E7B544F10DB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[7]" "e[9]" "e[11]" "e[13:14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 58.202621 3.0631351 -639.77948 ;
	setAttr ".rs" 39919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.283459676197197 1.2617454926034668 -830.92151415966271 ;
	setAttr ".cbx" -type "double3" 175.68870066315827 4.8645248810312012 -448.63748706005333 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "45EB45C2-46B7-17A9-8CFB-8D82D355177B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[45]" "e[47]" "e[49]" "e[51]" "e[54]" "e[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 58.202621 8.0599995 -639.77948 ;
	setAttr ".rs" 39484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.283459676197197 6.2586098114511231 -830.92151415966271 ;
	setAttr ".cbx" -type "double3" 175.68870066315827 9.8613891998788574 -448.63748706005333 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "15C3976D-48B7-B470-7D6F-74ABE7A072B4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[27]" -type "float3" 0 4.9968648 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.9968648 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.9968648 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.9968648 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.9968648 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.9968648 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.9968648 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.9968648 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "F7D07E27-457F-DB0E-1C24-36B772CCF657";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483616 -2147483618 -2147483643 -2147483644 -2147483603 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "B97EDB54-4D37-C934-4D19-328F93D4BAE2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[3]" -type "float3" 12.037244 -0.69561476 19.090275 ;
	setAttr ".tk[7]" -type "float3" -34.666733 0.61176658 6.7573929 ;
	setAttr ".tk[20]" -type "float3" 12.037244 -0.69561476 19.090275 ;
	setAttr ".tk[30]" -type "float3" -34.666733 0.61176658 6.7573929 ;
	setAttr ".tk[35]" -type "float3" -19.764864 -0.05160141 -3.4297485 ;
	setAttr ".tk[36]" -type "float3" -32.619049 -0.2303009 1.8256226 ;
	setAttr ".tk[37]" -type "float3" -81.277596 -0.2891922 -2.6890564 ;
	setAttr ".tk[38]" -type "float3" -25.895159 -0.54159164 -43.07431 ;
	setAttr ".tk[39]" -type "float3" 3.0834675 -0.70262527 -65.443939 ;
	setAttr ".tk[40]" -type "float3" -17.680418 0.091823578 -14.554344 ;
	setAttr ".tk[41]" -type "float3" -18.202337 0.073070526 -13.034988 ;
	setAttr ".tk[42]" -type "float3" -4.4406872 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "9A1C036B-4E13-312C-AEE3-FD8370F58B30";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483575 -2147483618 -2147483643 -2147483644 -2147483603 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E3E8CCA0-4745-D87D-D4FC-5CAF390070FA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 3.4232731 0.37982127 -19.735321 ;
	setAttr ".tk[4]" -type "float3" -0.93346661 -0.14162841 7.7455063 ;
	setAttr ".tk[5]" -type "float3" 14.012969 -0.29577908 1.7901485 ;
	setAttr ".tk[6]" -type "float3" -28.373678 0.40340838 11.702837 ;
	setAttr ".tk[22]" -type "float3" 14.012969 -0.29577908 1.7901485 ;
	setAttr ".tk[23]" -type "float3" -0.31887054 0.28958511 -14.180817 ;
	setAttr ".tk[27]" -type "float3" -0.93346661 -0.14162841 7.7455063 ;
	setAttr ".tk[28]" -type "float3" 3.4232731 0.37982127 -19.735321 ;
	setAttr ".tk[29]" -type "float3" -28.373678 0.40340838 11.702837 ;
	setAttr ".tk[35]" -type "float3" -8.0825043 -0.36042404 15.158875 ;
	setAttr ".tk[46]" -type "float3" 15.237268 -0.14206472 -7.2955265 ;
	setAttr ".tk[47]" -type "float3" 15.237268 -0.14206472 -7.2955265 ;
	setAttr ".tk[48]" -type "float3" -0.33089447 -0.089744568 2.4090271 ;
createNode polySubdEdge -n "polySubdEdge7";
	rename -uid "C96C2873-4FA7-2237-B575-3C8606E0D69E";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "F4364F24-41AE-4BBE-99D1-9D880A518CBD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 18.059799 -10.389832 -115.97513 ;
	setAttr ".tk[1]" -type "float3" 34.23988 -14.856453 -115.80283 ;
	setAttr ".tk[4]" -type "float3" -1.6556778 0 11.457077 ;
	setAttr ".tk[5]" -type "float3" -0.13387299 0.010612488 -0.38864136 ;
	setAttr ".tk[22]" -type "float3" -0.13387299 0.010612488 -0.38864136 ;
	setAttr ".tk[27]" -type "float3" -1.6556778 0 11.457077 ;
	setAttr ".tk[44]" -type "float3" 2.7594223 0.060749054 -6.0735168 ;
	setAttr ".tk[45]" -type "float3" 2.7594223 0.060749054 -6.0735168 ;
	setAttr ".tk[46]" -type "float3" -6.3122292 0 -7.2613831 ;
	setAttr ".tk[47]" -type "float3" -6.3122292 0 -7.2613831 ;
	setAttr ".tk[50]" -type "float3" 3.5405426 -0.16939926 4.6974792 ;
	setAttr ".tk[51]" -type "float3" 3.5405426 -0.16939926 4.6974792 ;
	setAttr ".tk[54]" -type "float3" 11.94207 0.098060608 -3.366745 ;
createNode polySplit -n "polySplit11";
	rename -uid "585BFDA4-4FC5-3D41-C24A-0FB0AF21DF5F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "9AD3AC67-4206-B67E-5407-92BB33082C00";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[55]" -type "float3" 86.713554 -1.8385506 -0.76390076 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7D3E4822-4A03-0087-4AC2-F3B1BBC762FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -66.275963 -1.0493393 -322.84552 ;
	setAttr ".rs" 43480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -77.93521596281829 -3.2774619658926269 -448.63748706005333 ;
	setAttr ".cbx" -type "double3" -54.616711629322197 1.1787834564706543 -197.05356372020958 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "E730FC27-4449-9ED7-DD8A-A1A1289EF8D4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 4.6667452 -0.082962997 0 ;
	setAttr ".tk[34]" -type "float3" 4.6667452 0 0 ;
	setAttr ".tk[42]" -type "float3" 4.6667452 0 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2C15C157-4D4D-4D89-DF8F-23AD1327206B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" -13.411126 0 0 ;
	setAttr ".tk[57]" -type "float3" -4.6748123 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2D9FD1F7-4B14-F400-4D64-F0922612F538";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "60BB0A8E-4ABE-C90F-1E70-B1AE4E6BF744";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 131.84227 -5.8099594 -297.13968 ;
	setAttr ".rs" 46011;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" 113.11054896027741 -7.7440833648184082 -397.39810717724083 ;
	setAttr ".cbx" -type "double3" 150.57400034577546 -3.8758353789785644 -196.88126147411583 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1562C543-41C8-3A38-831F-198334739E2E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[58]" -type "float3" 0 4.7683716e-07 8.2037821 ;
	setAttr ".tk[59]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 4.7683716e-07 8.2037821 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7502A069-43B7-6B2F-4946-6095EFB998BC";
	setAttr ".dc" -type "componentList" 1 "f[44:45]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2139C7F1-4A2B-25BB-1940-C59013DB4F86";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" 0.00087324454 -0.00010826375 ;
	setAttr ".uvtk[73]" -type "float2" 2.5237423e-05 0.011626223 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BD49774B-4168-A4B0-F222-328416A2534A";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "C7DDE8FF-4055-C63F-D0DB-F8AC5A8D41EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" -0.00021362305 7.2479248e-05 -8.2072906 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "789F2C3F-4986-0F43-BEE9-AD907440C2F9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 5.4357821e-05 7.8234843e-06 ;
	setAttr ".uvtk[76]" -type "float2" 0.024171999 0.02755497 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A3CD326F-45A8-E3F8-CC89-B49838000815";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "16997DF2-4E32-FE8A-29A5-30B4317C8865";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" -0.00021457672 7.2479248e-05 -8.2072906 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9D28132C-4BCA-CB64-BECE-EDB283C26DB6";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polySplit -n "polySplit12";
	rename -uid "00913AFA-470C-07C9-4A9E-2D91F21306D1";
	setAttr -s 5 ".e[0:4]"  0.33333299 0.66666698 0.66666698 0.33333299
		 0.33333299;
	setAttr -s 5 ".d[0:4]"  -2147483547 -2147483550 -2147483555 -2147483646 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "20632120-4E5F-39D3-AC99-F99AC33BDB13";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483545 -2147483550 -2147483555 -2147483542 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "833C42F3-4428-DF13-B480-49ACA2B73A78";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.525482 -1.0493393 -322.84546 ;
	setAttr ".rs" 50964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -80.66141225188079 -1.7920455535391113 -364.77613604686974 ;
	setAttr ".cbx" -type "double3" -62.389546407154228 -0.30663295588286132 -280.91478503368614 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C28A84A9-42C6-F841-7349-409B51BE6DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[23]" "e[31]" "e[33]" "e[39]" "e[70]" "e[81]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 167.37544 3.2862053 -543.49927 ;
	setAttr ".rs" 57761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 100;
	setAttr ".cbn" -type "double3" 147.73225687653718 0.1165123383065918 -725.20758593700646 ;
	setAttr ".cbx" -type "double3" 187.01864145905671 6.4558983246347168 -361.79097521923302 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "FF6B8D1F-4FEE-E500-8B9C-95BDB67799BC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[64]" -type "float3" 3.6611567 0.55290604 -32.835403 ;
	setAttr ".tk[65]" -type "float3" 3.6611567 0.55290604 -32.835403 ;
	setAttr ".tk[66]" -type "float3" 3.6611567 0.55290604 -32.835403 ;
	setAttr ".tk[69]" -type "float3" 0 31.393991 0 ;
	setAttr ".tk[70]" -type "float3" 0 31.393991 0 ;
	setAttr ".tk[71]" -type "float3" 0 31.393991 0 ;
	setAttr ".tk[72]" -type "float3" 0 31.393991 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "7B33E72F-484C-F576-C7E6-2F84E20E13E0";
	setAttr -s 8 ".e[0:7]"  0.36000001 0.36000001 0.36000001 0.36000001
		 0.36000001 0.36000001 0.36000001 0.36000001;
	setAttr -s 8 ".d[0:7]"  -2147483506 -2147483511 -2147483519 -2147483518 -2147483513 -2147483509 
		-2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "54BC9881-4303-F92F-5A90-FF8677ED3136";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[73]" -type "float3" 8.7038851 13.571223 0 ;
	setAttr ".tk[74]" -type "float3" 8.7038851 1.9891437 0 ;
	setAttr ".tk[75]" -type "float3" 8.517252 -14.343767 -5.591228 ;
	setAttr ".tk[76]" -type "float3" 8.517252 -6.0568767 -5.591228 ;
	setAttr ".tk[77]" -type "float3" 8.517252 0 0 ;
	setAttr ".tk[78]" -type "float3" 8.7038851 25.30294 0 ;
	setAttr ".tk[79]" -type "float3" 8.517252 -2.6292534 0 ;
	setAttr ".tk[80]" -type "float3" 8.6382236 25.30294 -7.1798849 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "719D290D-403D-5624-E33F-6CBC07151FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.8821 -5.3133926 -197.39244 ;
	setAttr ".rs" 57851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -91.34634877531829 -7.3493232329824707 -197.73131335399864 ;
	setAttr ".cbx" -type "double3" 113.11054896027741 -3.2774619658926269 -197.05356372020958 ;
createNode polySplit -n "polySplit15";
	rename -uid "97DC0109-43CC-0768-757F-EFA5BEDD3F12";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483486 -2147483489 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "651DC06D-4C1B-F86F-4DAF-E0BB746AF260";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[89]" -type "float3" -19.462097 -3.0369117 171.89845 ;
	setAttr ".tk[90]" -type "float3" -19.462097 0 158.93539 ;
	setAttr ".tk[91]" -type "float3" -21.506292 -2.6840537 171.81496 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F61D1FBF-4709-EF00-9F56-4BA384887CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.602088 -6.6554203 -32.017277 ;
	setAttr ".rs" 39267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -112.85263539641204 -7.3493232329824707 -38.795934325678331 ;
	setAttr ".cbx" -type "double3" 93.648459421703194 -5.9615172942617676 -25.238622313959581 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "BD28466E-48DE-CD85-5073-F09C268DEFC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0.23580463 -11.557745 ;
	setAttr ".tk[90]" -type "float3" 7.6293945e-06 4.7683716e-07 -3.8146973e-06 ;
	setAttr ".tk[94]" -type "float3" 5.295609 -1.5205575 2.9010818 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "CCBC5D48-4960-666C-5244-8F80C817102A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 95.935005 -8.109602 -75.300514 ;
	setAttr ".rs" 48062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 83.194907175609444 -8.8698806365469238 -115.36252368114708 ;
	setAttr ".cbx" -type "double3" 108.67510889680085 -7.3493232329824707 -35.238500243647081 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "43A5D6FE-4650-8029-844C-CEA97F11A16B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[89]" -type "float3" 9.5367432e-07 0 1.9073486e-06 ;
	setAttr ".tk[90]" -type "float3" 0 0 -47.007694 ;
	setAttr ".tk[95]" -type "float3" 69.476974 0 3.5574307 ;
	setAttr ".tk[96]" -type "float3" -10.453551 -1.5258789e-05 3.5574307 ;
	setAttr ".tk[97]" -type "float3" 84.959297 -1.0718778 0.017518055 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "CA3CCAA5-4DB0-B7F1-045D-19A275A8B8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.820274 -9.4111805 -21.162054 ;
	setAttr ".rs" 62274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.876629842212822 -11.03636165461333 -33.155431395990831 ;
	setAttr ".cbx" -type "double3" 109.51717661530671 -7.7859992583730957 -9.1686760248970813 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "E63982DE-4F31-A803-0E30-808B841E4C55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[90]" -type "float3" 13.36449 -2.0908296 0 ;
	setAttr ".tk[94]" -type "float3" -0.018115724 -0.013232055 -0.10552478 ;
	setAttr ".tk[95]" -type "float3" 0.043710291 -1.7074301 0 ;
	setAttr ".tk[96]" -type "float3" 15.343759 -3.3547211 22.391184 ;
	setAttr ".tk[97]" -type "float3" 0 -0.71736926 0 ;
	setAttr ".tk[98]" -type "float3" 6.3893509 -0.14985025 0.21403891 ;
	setAttr ".tk[99]" -type "float3" 19.58659 -2.3411922 4.7574711 ;
	setAttr ".tk[100]" -type "float3" 26.322269 -3.6870208 26.069809 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "734CA36B-4419-7E28-16C2-E3B7223A3242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 111.86073 -8.1845264 -156.4399 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" 108.65699671418366 -9.0197295745352051 -197.73131335399864 ;
	setAttr ".cbx" -type "double3" 115.06445978791413 -7.3493232329824707 -115.14847338817833 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "48885B48-497D-0B70-25B9-5EB64A009ABB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[89]" -type "float3" 42.635319 -0.30246383 -30.184629 ;
	setAttr ".tk[95]" -type "float3" 51.214134 -1.2568203 8.6771669 ;
	setAttr ".tk[101]" -type "float3" 52.025692 -1.452914 26.284603 ;
	setAttr ".tk[102]" -type "float3" -1.9926171 -0.060347453 5.9653072 ;
	setAttr ".tk[103]" -type "float3" 6.1323805 0 7.5533652 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "57A17A31-463A-FBBE-3ABB-02A6B79566DC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.0013631675 0.00071318529 ;
	setAttr ".uvtk[141]" -type "float2" 8.1016219e-07 6.6174449e-24 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D32CCE5B-42CC-F3B9-08F2-76BEDB6A01D6";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "0B862B0A-4E8F-B491-2EB2-758CCCD8C586";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[104]" -type "float3" 0.005607605 -0.00011062622 -0.00065231323 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C3AE78DC-4330-1819-C5B5-8F80695EFDD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[177:178]" "e[180:181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.692055 -10.137638 -43.958485 ;
	setAttr ".rs" 47047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.149062143871163 -11.03636165461333 -81.046147948725206 ;
	setAttr ".cbx" -type "double3" 113.23504542023835 -9.2389144500234863 -6.8708244623970813 ;
createNode polySplit -n "polySplit16";
	rename -uid "539B7F81-4EC8-4115-70E9-08BE26B252B1";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483455 -2147483460 -2147483459 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "9FF359F8-417E-5929-BE1A-6C9A10EC07C2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[106]" -type "float3" 0 50.040112 0 ;
	setAttr ".tk[107]" -type "float3" 1.3597639 60.897896 0 ;
	setAttr ".tk[108]" -type "float3" 1.3597639 60.897896 0 ;
	setAttr ".tk[109]" -type "float3" 0 50.873287 0.92427754 ;
	setAttr ".tk[110]" -type "float3" 0 50.873287 0.92427754 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "AC769432-422B-BE8F-7080-859306B08FB2";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak37";
	rename -uid "3F5C9916-45AE-29F1-BB21-78BEA36012E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[113]" -type "float3" -0.028179277 -1.3222637 -0.026215915 ;
	setAttr ".tk[114]" -type "float3" -0.028179277 -1.3222637 -0.026215915 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "BD79ABFF-48AD-D51D-D091-07BE7BF1CFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100:101]" "e[103]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 128.24927 -1.9527607 -238.41855 ;
	setAttr ".rs" 36930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 108.76628016144929 -4.0220336516836426 -361.79095996044396 ;
	setAttr ".cbx" -type "double3" 147.73224924714265 0.1165123383065918 -115.04614794872521 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2E9C5B38-46EF-B470-7F56-34B906B8F126";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" 1.7618021e-08 4.0270978e-09 ;
	setAttr ".uvtk[161]" -type "float2" -9.5162526e-05 -0.00043644523 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "917C1C4D-44CC-4423-D46D-4A88B3DDFF21";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "9F8502C3-4EDB-A575-2463-CE83A40EF612";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[115]" -type "float3" 0 44.914589 0 ;
	setAttr ".tk[116]" -type "float3" 0 44.914589 0 ;
	setAttr ".tk[117]" -type "float3" 0 44.914589 0 ;
	setAttr ".tk[118]" -type "float3" 3.9418945 45.091999 -1.8528442 ;
	setAttr ".tk[119]" -type "float3" 0 44.914589 0 ;
	setAttr ".tk[120]" -type "float3" 0 44.914589 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8DEE6B9B-4D8E-BE8A-6851-398EC5E2998C";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "814792B1-43F0-E010-9416-91B692B19661";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak39";
	rename -uid "7528A23F-470E-7A79-5842-3AA8960B732B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[118]" -type "float3" 1.1616654 10.918648 1.1395248 ;
	setAttr ".tk[119]" -type "float3" 1.0654234 11.009208 1.1152011 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "43A2A733-40E9-B30D-3ED1-CCB5560F5326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 122.03205490112305 19.908351898193359 -197.20726776123047 ;
	setAttr ".ps" -type "double2" 45.309349060058594 45.309349060058594 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DE4F15E3-4661-F05F-3464-7393BA87B8CF";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "447C0A50-4FE1-9C00-C3D5-9EB3BF2F1FA6";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "5ACDACD1-42E4-2E26-B409-C2BE0660A02D";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EB19C82E-4211-E0D4-FE3A-CE88635ED480";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "8D6EE0C7-46DB-C8E2-9676-6495F17C9DE3";
	setAttr ".dc" -type "componentList" 2 "f[81]" "f[86]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "3FD184EF-4E65-497D-6867-B78F2BBF5FD8";
	setAttr ".ics" -type "componentList" 2 "e[184:185]" "e[193:194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "F9D6BF91-4FD4-3472-98F4-4C8D5B4E913E";
	setAttr ".ics" -type "componentList" 1 "e[199:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1BE90729-4802-F49F-F2E9-7DAB802A8482";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "B8DFFBB6-4EBA-DDF5-9D6A-1B90025F0CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142]" "e[187]" "e[202:203]" "e[208]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 134.77945 83.770164 -188.05318 ;
	setAttr ".rs" 56527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 110.87694452912507 42.168266336109326 -366.93768847606896 ;
	setAttr ".cbx" -type "double3" 158.68194101960358 125.37206272282808 -9.1686760248970813 ;
createNode polySplit -n "polySplit17";
	rename -uid "5F25AA5A-40FC-6224-8152-07B8226432A4";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002;
	setAttr -s 7 ".d[0:6]"  -2147483431 -2147483432 -2147483425 -2147483429 -2147483428 -2147483435 
		-2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "F7F75FE9-43E2-501F-4C77-F3B3A4063FD1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[58]" -type "float3" 0 1.4305115e-06 0 ;
	setAttr ".tk[72]" -type "float3" 1.8119727 0 0 ;
	setAttr ".tk[77]" -type "float3" 3.5416243 0 0 ;
	setAttr ".tk[79]" -type "float3" 2.4301431 2.7864568 -0.10657629 ;
	setAttr ".tk[80]" -type "float3" -1.3506842 0 4.0116067 ;
	setAttr ".tk[118]" -type "float3" 67.34201 10.317807 14.236302 ;
	setAttr ".tk[119]" -type "float3" 61.982338 -3.9245505 9.3427448 ;
	setAttr ".tk[120]" -type "float3" 90.800179 -0.27274227 0 ;
	setAttr ".tk[121]" -type "float3" 90.023682 -1.3030413 32.161743 ;
	setAttr ".tk[122]" -type "float3" 80.339027 10.846749 0 ;
	setAttr ".tk[123]" -type "float3" 76.771248 10.841266 0 ;
	setAttr ".tk[124]" -type "float3" 91.709686 -0.36610985 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B795A929-4669-10B7-4201-D7BB15B1616B";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 144.09966 47.058086 -154.24632 ;
	setAttr ".rs" 61416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 109.92794703156648 42.168266336109326 -197.63229907177208 ;
	setAttr ".cbx" -type "double3" 178.27135752350983 51.947906533863232 -110.86035693310021 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D294D1F3-42BB-D601-9BBA-29834AE9E69D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[127]" -type "float3" 2.7140405 -1.0444332 3.0705886 ;
	setAttr ".tk[128]" -type "float3" -0.77344853 0 3.591826 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8B8A35BE-4716-C232-E5FD-E98E815E67F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[189]" "e[209]" "e[216:217]" "e[220:221]" "e[223:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 157.7811 47.431187 -163.20721 ;
	setAttr ".rs" 56677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 96.546050058910225 39.336055795337842 -349.40750659130333 ;
	setAttr ".cbx" -type "double3" 219.01615427643952 55.526317636158154 22.993067139165419 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "ECA3B037-4D8F-FF4E-5499-27809B6B0D0D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[132]" -type "float3" 0 2.4964981 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.5426407 0 ;
	setAttr ".tk[134]" -type "float3" 0 12.276147 0 ;
	setAttr ".tk[135]" -type "float3" 0 11.881387 0 ;
	setAttr ".tk[136]" -type "float3" 0 3.80674 0 ;
	setAttr ".tk[137]" -type "float3" 0 5.7680922 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B93D5445-4A91-778D-C4D9-2284E0B55EAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 0.0064659105 0.029653257 ;
	setAttr ".uvtk[196]" -type "float2" 7.0115902e-08 3.2430137e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A12CDF5E-4710-436F-FB4A-75B5316512CE";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "0EA284C6-4BCA-93BE-8537-E4A427C2399D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[119]" -type "float3" -0.82406616 -5.2245789 4.0937195 ;
	setAttr ".tk[138]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[139]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[140]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[141]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[142]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[143]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[144]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[145]" -type "float3" 0 55.472038 0 ;
	setAttr ".tk[146]" -type "float3" 0.8240509 60.696613 -4.0937195 ;
	setAttr ".tk[147]" -type "float3" 0 55.472038 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "9377B779-410C-A01D-7206-AC8DF9BB1F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[57]" "e[59]" "e[61]" "e[63]" "e[66]" "e[69]" "e[75]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 57.808018 8.1198463 -701.46088 ;
	setAttr ".rs" 63823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -63.156132710865165 6.6674957672616699 -896.36548388622521 ;
	setAttr ".cbx" -type "double3" 178.77216623933015 9.5721970001718262 -506.55621874950646 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "4D9ECDA7-4A93-58F2-DAAA-A6BC12C2C55D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[77]" -type "float3" 0 -6.9103599 0 ;
	setAttr ".tk[79]" -type "float3" 0 -6.9103599 0 ;
	setAttr ".tk[119]" -type "float3" 0.57736117 3.8601952 -3.3375728 ;
	setAttr ".tk[131]" -type "float3" 0 -3.0501642 0 ;
	setAttr ".tk[142]" -type "float3" 0 11.774169 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.0607903 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.0607905 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.0607903 0 ;
	setAttr ".tk[146]" -type "float3" 0 11.774169 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "A8BD80C9-476C-CC35-33F7-68B2F5057C19";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483529 -2147483528 -2147483524 -2147483526 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "354AA9B0-4102-A04E-CB6E-98B8B526E781";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[147]" -type "float3" -4.4301376 89.418121 -2.3686061 ;
	setAttr ".tk[148]" -type "float3" -4.4301376 89.418121 -2.3686061 ;
	setAttr ".tk[149]" -type "float3" -3.8222618 89.418121 1.4486904 ;
	setAttr ".tk[150]" -type "float3" -5.0136371 89.405533 -0.14307401 ;
	setAttr ".tk[151]" -type "float3" -1.1913754 89.405533 -3.8973942 ;
	setAttr ".tk[152]" -type "float3" 0 89.418121 -5.0813117 ;
	setAttr ".tk[153]" -type "float3" -4.4377155 89.418121 -2.1018865 ;
	setAttr ".tk[154]" -type "float3" -4.4377155 89.418121 -2.1018865 ;
	setAttr ".tk[155]" -type "float3" 0 89.418121 0 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E975DD94-4F1D-5E1B-FF02-F687F15E728D";
	setAttr ".dc" -type "componentList" 2 "f[55]" "f[132]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "C1F34B5A-428E-CAEA-D338-FCB66F2E4D8B";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit19";
	rename -uid "ECD56595-420A-3CBA-A183-1E91B8DAFDDD";
	setAttr -s 9 ".e[0:8]"  0.27000001 0.27000001 0.27000001 0.27000001
		 0.27000001 0.27000001 0.27000001 0.27000001 0.27000001;
	setAttr -s 9 ".d[0:8]"  -2147483372 -2147483374 -2147483376 -2147483377 -2147483366 -2147483379 
		-2147483380 -2147483369 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "EA91898A-4618-357E-EB6C-09B2D4E5A701";
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "4EB36E4F-4F84-4A76-A2BE-ABA7E6B561B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -96.757027 -3.8767815 -153.07671 ;
	setAttr ".rs" 64044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -112.85263539641204 -5.9615172942617676 -280.91480029247521 ;
	setAttr ".cbx" -type "double3" -80.66141225188079 -1.7920455535391113 -25.238622313959581 ;
createNode polySplit -n "polySplit20";
	rename -uid "5AFA50CB-4185-99A6-B01D-11A12748C39C";
	setAttr -s 3 ".e[0:2]"  0.2 0.2 0.2;
	setAttr -s 3 ".d[0:2]"  -2147483335 -2147483336 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "AF33754B-4478-CCCA-4072-6D817BAEAAEB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[169]" -type "float3" 0 31.301064 0 ;
	setAttr ".tk[170]" -type "float3" 0 31.301064 0 ;
	setAttr ".tk[171]" -type "float3" 0 31.301064 0 ;
	setAttr ".tk[172]" -type "float3" 0 31.301064 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "48A3A17A-4CB6-522E-0040-1FA93A059318";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[220]" -type "float2" 8.3419621e-08 7.7188439e-08 ;
	setAttr ".uvtk[245]" -type "float2" 2.5812685e-14 -4.3807485e-21 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B4E36FD3-4A44-A277-EC7F-A89399527B61";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak47";
	rename -uid "83899CBE-4552-4BA4-E090-40AD6B3A1751";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[69]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[157]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[170]" -type "float3" 2.4507084 0 7.04075 ;
	setAttr ".tk[173]" -type "float3" -5.7220459e-06 0.01858902 -6.1988831e-06 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "82CECE8C-4BAD-EFFD-3604-D9B193745F19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.0020057987 -0.014389954 ;
	setAttr ".uvtk[239]" -type "float2" 2.7444713e-13 -1.8277383e-20 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9D8948B8-42C1-71CF-360E-968DB3E3ECEC";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak48";
	rename -uid "86891E57-45A3-7652-884B-36B4E7BEDE7B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" -2.4507141 0.092927933 -7.0407562 ;
createNode polySubdEdge -n "polySubdEdge8";
	rename -uid "15151F6C-44A8-D49D-C44A-0BAAC7701CAC";
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polySplit -n "polySplit21";
	rename -uid "99205523-44E6-5679-4DF5-149A60B1D262";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "00E3628A-4E17-96F3-6CDC-8A9ED220F170";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[107]" -type "float3" 5.2452087e-06 0 0 ;
	setAttr ".tk[109]" -type "float3" -3.8146973e-06 0 0 ;
	setAttr ".tk[174]" -type "float3" 2.8421709e-14 -20.729622 -0.3766363 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "BCBC4721-4FC4-1ACA-B7F7-299ED4F961A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[125]" "e[301]" "e[310]" "e[313]" "e[315]" "e[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -83.024994 61.383595 -266.94836 ;
	setAttr ".rs" 51541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -112.85263539641204 26.681572000171826 -508.65808642528771 ;
	setAttr ".cbx" -type "double3" -53.197346700122978 96.085617105152295 -25.238622313959581 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "C675C326-4643-F201-6819-D7AACE9E1180";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[171]" -type "float3" 0 22.769854 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "174C570A-4755-A05B-E7CC-109A9C0C2638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[326]" "e[330]" "e[332]" "e[334]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -173.62253 37.395485 -266.18118 ;
	setAttr ".rs" 34640;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -276.20291615813079 26.681572000171826 -507.12372363231896 ;
	setAttr ".cbx" -type "double3" -71.042134297779228 48.109397927906201 -25.238622313959581 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "2A27226A-49A7-7D8C-C216-23BBE4412DD7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[175:181]" -type "float3"  -106.87836456 0 0 -75.047073364
		 0 0 -17.84479141 0 0 -17.84479141 0 0 -143.74954224 0 0 -159.12852478 0 -38.30157089
		 -163.35028076 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A6CEDA53-43CA-7180-3B3D-9CA557AB635F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -70.372986 -6.8561401 -25.229864 ;
	setAttr ".rs" 45039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -112.85263539641204 -7.7507628997305176 -25.238622313959581 ;
	setAttr ".cbx" -type "double3" -27.893338216236259 -5.9615172942617676 -25.221105224115831 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "785C8AA3-4DBC-2C1A-97D2-2CB2667F7696";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[182]" -type "float3" 0 87.527184 0 ;
	setAttr ".tk[183]" -type "float3" 0 76.770309 0 ;
	setAttr ".tk[184]" -type "float3" 0 64.879684 0 ;
	setAttr ".tk[185]" -type "float3" 0 87.527184 0 ;
	setAttr ".tk[186]" -type "float3" 0 87.527191 0 ;
	setAttr ".tk[187]" -type "float3" 0 64.879684 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "FDF84B7C-4A4A-FE73-60EC-E987E463BAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.149061 16.197729 -6.4086814 ;
	setAttr ".rs" 53495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.149062143871163 -9.2389144500234863 -6.8708244623970813 ;
	setAttr ".cbx" -type "double3" 24.149062143871163 41.634372750904248 -5.9465385737252063 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "16F5F040-43CC-0F58-3C43-4C99328D7C23";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[188]" -type "float3" 0 -0.65026361 43.85643 ;
	setAttr ".tk[189]" -type "float3" 0 -0.65026361 43.85643 ;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "2B03F6FD-4B3E-D348-10B9-C7952BFECC21";
	setAttr ".ics" -type "componentList" 2 "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 190;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak54";
	rename -uid "8A979E14-4F76-4CD7-BC6A-8D9114BF897C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[190:192]" -type "float3"  0 0 44.1133728 0 0 44.1133728
		 0 0 44.1133728;
createNode polySplit -n "polySplit22";
	rename -uid "F01D93D7-4215-2759-ECD7-3C8377420FD7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483488 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "7937B5FA-47EE-C989-32B1-80A76E403313";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[189]" -type "float3" 0 -0.23079215 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.88021553 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.88021553 0 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "ED33BB8B-4880-BADB-A299-7D9C9FF1D2F4";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "287C733F-4975-9DEB-C26A-9FAA6625EEA1";
	setAttr ".ics" -type "componentList" 3 "e[166]" "e[175]" "e[356:357]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0870A540-4C72-C131-A0F9-708A534ECB8E";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -70.372986 -7.296669 -3.3016412 ;
	setAttr ".rs" 40193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -112.85263539641204 -8.6318206389883301 -25.238622313959581 ;
	setAttr ".cbx" -type "double3" -27.893338216236259 -5.9615172942617676 18.635340088384169 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "BCBD9C23-47AD-26B4-5775-3B856C36C77B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[190]" -type "float3" -2.1300077 0 0 ;
	setAttr ".tk[191]" -type "float3" -2.1300077 0 0 ;
	setAttr ".tk[192]" -type "float3" -2.1300077 0 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AB8F9BAC-40CB-BD4D-82F9-80998E86B90E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 1.4876989e-14 0 ;
	setAttr ".uvtk[243]" -type "float2" -0.0022988375 -0.023016043 ;
	setAttr ".uvtk[279]" -type "float2" 6.1062266e-16 -1.9852335e-23 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A660D73A-440F-FFD1-1275-4E93DD8553A3";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak57";
	rename -uid "F5ECBEA4-4770-782B-A62A-D9ADA3FE17CA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[193]" -type "float3" 7.6293945e-06 54.070915 0 ;
	setAttr ".tk[194]" -type "float3" 0 54.207317 0 ;
	setAttr ".tk[195]" -type "float3" 0 54.207317 0 ;
	setAttr ".tk[196]" -type "float3" 0 54.207317 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "812CB8F8-4CC3-7A57-6E0A-2AB344CB2CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -276.20291 80.54924 -25.238623 ;
	setAttr ".rs" 55561;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -276.20291615813079 48.109397927906201 -25.238622313959581 ;
	setAttr ".cbx" -type "double3" -276.20291615813079 112.98908237614839 -25.238622313959581 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "14D9E738-4B91-BA50-11D3-B99AFCAD0FB0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[181]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[196]" -type "float3" -4.525157 0 47.431126 ;
	setAttr ".tk[197]" -type "float3" -4.525157 0 47.431126 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "17B364DB-4EEE-4FFF-26E9-948C88A9252C";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "69F6CFCE-4E8E-7FB7-0EE3-08ACD25F9DC2";
	setAttr ".ics" -type "componentList" 2 "e[360]" "e[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 181;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "F575B054-4CD1-4D1C-E047-97AD19FAED35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 97.700134 73.473213 -4.9405875 ;
	setAttr ".rs" 55757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 96.546050058910225 40.108882943775342 -5.9577385248970813 ;
	setAttr ".cbx" -type "double3" 98.854220377513741 106.83753971257417 -3.9234367670845813 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "03F29573-4044-8943-0166-C79CDD4291DC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[129]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[138]" -type "float3" 2.308172 11.256624 2.0342898 ;
	setAttr ".tk[139]" -type "float3" 2.308172 11.256624 2.0342898 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.6582351 ;
	setAttr ".tk[142]" -type "float3" 0 0 8.2211971 ;
	setAttr ".tk[143]" -type "float3" 0 -1.1950313 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -8.2211971 ;
	setAttr ".tk[170]" -type "float3" 0 5.4774108 0 ;
	setAttr ".tk[180]" -type "float3" 0 5.4774108 0 ;
	setAttr ".tk[194]" -type "float3" -2.1948943 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "E2399DBF-4CCD-C3E0-C19B-7F8D6BA2FB28";
	setAttr ".ics" -type "componentList" 2 "e[352]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 198;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak60";
	rename -uid "9859F0F1-42A9-A004-B186-E38DB71C07F1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[198]" -type "float3" -20.332975 0 61.569111 ;
	setAttr ".tk[199]" -type "float3" -20.332975 0 61.569111 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "0F1DEEB3-43B9-9873-2F59-19B31561F615";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[348]" "e[351]" "e[353:354]" "e[359]" "e[366:367]" "e[370:371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -101.10341 51.434978 38.131756 ;
	setAttr ".rs" 48175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -280.72806264250579 -10.119129141185596 18.617822998540419 ;
	setAttr ".cbx" -type "double3" 78.5212392678946 112.98908237614839 57.645685547368544 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "0A8CD4C6-4D07-92C4-F0E4-67BBD47DFC40";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[108]" -type "float3" 0 -1.2900743 0 ;
	setAttr ".tk[192]" -type "float3" 0 -2.425807 0 ;
	setAttr ".tk[196]" -type "float3" -1.3766613 -4.6947188 0 ;
	setAttr ".tk[200]" -type "float3" -9.4540415 0 57.919044 ;
	setAttr ".tk[201]" -type "float3" 0 0 57.919044 ;
	setAttr ".tk[202]" -type "float3" -7.8074841 0 43.899654 ;
	setAttr ".tk[203]" -type "float3" -7.8074841 0 43.899654 ;
	setAttr ".tk[204]" -type "float3" -7.3163013 -2.3632934 41.578709 ;
	setAttr ".tk[205]" -type "float3" -7.551908 -3.5499806 57.919044 ;
	setAttr ".tk[206]" -type "float3" -8.8212042 -4.6947188 57.919044 ;
	setAttr ".tk[207]" -type "float3" -7.0425525 0 57.919044 ;
	setAttr ".tk[208]" -type "float3" -4.1176739 -1.2150805 54.597588 ;
	setAttr ".tk[209]" -type "float3" -5.2534685 -3.162858 53.999329 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D0A24794-482C-A59C-7985-41AE5821FF1F";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "931AFBB9-40AC-AC39-D121-E880B26EA45A";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "17B6F6AC-4CB1-D473-BD96-22A7993DFE99";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "765DCC36-4100-D041-9752-BEAD4354A831";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "15A66726-420D-5D50-35CE-6B9C2A7B3C4A";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode polySplit -n "polySplit23";
	rename -uid "05598BC3-4C65-1B99-6A81-AD9AD88ABEC3";
	setAttr -s 5 ".e[0:4]"  0.2 0.2 0.2 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483483 -2147483295 -2147483291 -2147483304 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "07CC1F6C-4A59-AD4A-2E4C-F4A89C5B9C10";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit24";
	rename -uid "C2935B68-4A5B-2128-AD14-2AB35A9680F1";
	setAttr -s 16 ".e[0:15]"  0.33333299 0.33333299 0.66666698 0.66666698
		 0.33333299 0.33333299 0.33333299 0.33333299 0.66666698 0.66666698 0.33333299 0.33333299
		 0.33333299 0.33333299 0.66666698 0.33333299;
	setAttr -s 16 ".d[0:15]"  -2147483486 -2147483648 -2147483541 -2147483532 -2147483634 -2147483630 
		-2147483631 -2147483643 -2147483559 -2147483570 -2147483647 -2147483640 -2147483602 -2147483587 -2147483350 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "584A2621-427E-7276-F47A-529090677134";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483252 -2147483251 -2147483541 -2147483532 -2147483248 -2147483247 
		-2147483246 -2147483245 -2147483559 -2147483570 -2147483242 -2147483241 -2147483240 -2147483239 -2147483350 -2147483237;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "10CA6592-4DB0-EF28-2045-E7AE2EF20A3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak62";
	rename -uid "FD6AE06C-4B8E-80B7-559F-188E32E746D3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[225]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[226]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[227]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[228]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[229]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[241]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[242]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[243]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[244]" -type "float3" -6.8393993 0 -7.8060427 ;
	setAttr ".tk[245]" -type "float3" -6.8393993 0 -7.8060427 ;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "20DA079D-4575-5538-6679-3F9E2256FF1A";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 214;
	setAttr ".sv2" 209;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "B1F79A01-4231-A117-1CEA-DB95F0112957";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
createNode polySubdEdge -n "polySubdEdge9";
	rename -uid "BBAEC326-4D84-433B-D591-D3B0352946AC";
	setAttr ".ics" -type "componentList" 1 "e[459:460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "80F774EB-4C1E-187C-A7E0-05B386E9530F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -3.7252903e-09 -9.3766878e-18 ;
	setAttr ".uvtk[127]" -type "float2" -0.005686054 -4.6883406e-18 ;
	setAttr ".uvtk[338]" -type "float2" 0.0059071411 1.384204e-17 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "4D883DC0-4E0A-95AF-DD35-EA921826EC19";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak63";
	rename -uid "1CA64C76-45E3-2C26-1D26-6B903E50820D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[246]" -type "float3" 3.415123 0.35343552 -21.645935 ;
createNode polySplit -n "polySplit26";
	rename -uid "740B0423-40F8-B7EE-065F-948608D5B36F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483485 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "4FB0ED15-423F-3994-ECC4-83BBE2FEE539";
	setAttr -s 6 ".e[0:5]"  0.166667 0.166667 0.166667 0.166667 0.166667
		 0.166667;
	setAttr -s 6 ".d[0:5]"  -2147483306 -2147483317 -2147483336 -2147483489 -2147483253 -2147483190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F5D1CB67-4331-DDB4-ED47-34AB7A1CCE32";
	setAttr -s 6 ".e[0:5]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001;
	setAttr -s 6 ".d[0:5]"  -2147483186 -2147483185 -2147483184 -2147483183 -2147483182 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "A3F294C2-48F5-E0F5-740C-6AA1DF0618E3";
	setAttr ".ics" -type "componentList" 4 "e[171]" "e[458:460]" "e[467]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 214;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "335FC89D-4A27-B4C4-BBE5-B58E0EA1C4EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[369]" "e[375]" "e[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.047554 -9.2452431 85.968376 ;
	setAttr ".rs" 42827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -122.30667592375579 -10.750701864574268 76.536890381352919 ;
	setAttr ".cbx" -type "double3" 14.211569773265694 -7.7397842010000488 95.399866455571669 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "1C0A911A-48D5-8A5C-A6A1-ACA3271CECBC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[170]" -type "float3" 0 -6.6757202e-06 0 ;
	setAttr ".tk[174]" -type "float3" -17.470905 0 0 ;
	setAttr ".tk[181]" -type "float3" -17.470905 0 0 ;
	setAttr ".tk[199]" -type "float3" 0 -1.1280031 0 ;
	setAttr ".tk[200]" -type "float3" 21.465557 -1.8076046 11.259174 ;
	setAttr ".tk[201]" -type "float3" 0 -0.63157266 0 ;
	setAttr ".tk[213]" -type "float3" 45.528351 -2.51423 18.859434 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "B3C2FCCA-4131-90B1-8BB4-D6851D53F20B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 72.68158 71.284241 110.92699 ;
	setAttr ".rs" 60662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 72.09539698273835 38.893802682544873 110.20894848682167 ;
	setAttr ".cbx" -type "double3" 73.267767893382882 103.67468265691011 111.64504467822792 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "B07F0EA4-4E04-B41B-8A4E-E6B8EA27F811";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[259]" -type "float3" -1.472706 -0.10682179 9.0774374 ;
	setAttr ".tk[260]" -type "float3" 3.1227617 -0.44853759 21.701818 ;
	setAttr ".tk[261]" -type "float3" 3.1227617 -0.44853759 21.701818 ;
	setAttr ".tk[262]" -type "float3" -5.8343391 -0.44853759 34.98431 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "17BAE2CC-4A2C-F17C-597C-7F802F68A6E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[372]" "e[374]" "e[385]" "e[493]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 47.986519 14.260189 95.1744 ;
	setAttr ".rs" 52753;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.211569773265694 -10.750701864574268 79.745569580571669 ;
	setAttr ".cbx" -type "double3" 81.761469828197335 39.271080056812451 110.60323559619667 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "202FFCFF-448B-2E00-C3ED-F19D6C434279";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[263]" -type "float3" 9.6660719 0 0.39429373 ;
	setAttr ".tk[264]" -type "float3" 9.6660719 0 0.39429373 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7341B41D-47E4-204F-CB0A-4D8DD0F2FB44";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[356]" -type "float2" -7.1632289e-10 0 ;
	setAttr ".uvtk[361]" -type "float2" -6.448611e-09 7.6873777e-16 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "615612C0-4156-51A4-9198-A98D1356DC4D";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak67";
	rename -uid "3FA285D1-4798-3619-FF12-9496533F14F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[265]" -type "float3" -5.8343391 -0.44853973 34.984333 ;
	setAttr ".tk[266]" -type "float3" 0 0 38.499043 ;
	setAttr ".tk[267]" -type "float3" -6.2622972 0 36.267841 ;
	setAttr ".tk[268]" -type "float3" 0 0.1167822 16.662426 ;
	setAttr ".tk[269]" -type "float3" 8.3480043 0.16051079 19.650404 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "EA857BCA-4CC4-FA7E-33E0-9EBCE6F5C77C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 82.347656 71.284241 111.32128 ;
	setAttr ".rs" 64956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 81.7614736428946 38.893802682544873 110.60323559619667 ;
	setAttr ".cbx" -type "double3" 82.9338369241446 103.67468265691011 112.03933178760292 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "2EC0FD31-462F-6825-9C05-C9964C5260CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[262]" -type "float3" -0.14323336 0 0 ;
	setAttr ".tk[265]" -type "float3" -5.888114 0 -3.5856259 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "413C6083-401F-DD72-4BCC-58A873B53E98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[368]" -type "float2" -1.3036477e-10 2.5484366e-17 ;
	setAttr ".uvtk[369]" -type "float2" 5.9204564e-07 -5.6817981e-14 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "7E1CAB89-42EC-CB25-45FA-D89834F3302A";
	setAttr ".ics" -type "componentList" 1 "vtx[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak69";
	rename -uid "1EBB208D-4808-BB36-A86F-39ADC6CBDA7A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[269:270]" -type "float3"  8.34800625 0.16051102 19.65039063
		 14.04354763 0 0;
createNode groupId -n "groupId3";
	rename -uid "1D59BBED-43DF-2B5E-E48E-A8828ABD6848";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7AE0089C-40B5-221C-EBAD-F69AB6392E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[235]";
createNode polySplit -n "polySplit29";
	rename -uid "BDC0763C-461A-74A6-13A4-0B97557E7C21";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483483 -2147483295 -2147483291 -2147483304 -2147483279 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "0B3C69B9-4537-44F8-D7DF-149667F9D187";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[187]" -type "float3" 0 -0.20692751 0 ;
	setAttr ".tk[209]" -type "float3" 37.752369 -0.98454076 0 ;
	setAttr ".tk[210]" -type "float3" 37.752369 0 0 ;
	setAttr ".tk[211]" -type "float3" 37.752369 0 0 ;
	setAttr ".tk[212]" -type "float3" 37.752369 -0.98454076 0 ;
	setAttr ".tk[269]" -type "float3" -5.9741545 0 19.503656 ;
createNode polySplit -n "polySplit30";
	rename -uid "B958404B-418F-7F47-0053-5DB1D157E4A9";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147483165 -2147483176 -2147483486 -2147483648 -2147483250 -2147483249 
		-2147483634 -2147483630 -2147483631 -2147483643 -2147483244 -2147483243 -2147483647 -2147483640 -2147483602 -2147483587 -2147483238 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "546FA429-4ED0-1B8E-7F89-5A994A5BEF5C";
	setAttr ".dc" -type "componentList" 1 "e[477]";
createNode polySplit -n "polySplit31";
	rename -uid "315E4819-41B1-DACE-335E-248F9B1418B6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483167 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E6AF2AAB-4F17-36CD-3612-FD85D3524A18";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483262 -2147483132;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "7452F77D-4F16-BFDC-BD9F-3CA4DE367949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -206.07436 43.730118 78.324211 ;
	setAttr ".rs" 38518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -289.54926015227142 43.414680520679639 76.536890381352919 ;
	setAttr ".cbx" -type "double3" -122.59944630949798 44.045555154468701 80.111536377446669 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "BEBB0139-421B-2D4C-3155-8CBD392566AB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[259]" -type "float3" -3.4702973 0 29.043159 ;
	setAttr ".tk[275]" -type "float3" 11.454715 0 11.209717 ;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "9B881976-43BA-5C2D-6C67-65994A82CE00";
	setAttr ".ics" -type "componentList" 2 "e[485]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 259;
	setAttr ".sv2" 204;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak72";
	rename -uid "CCE821E2-4F8B-A555-B63E-4C84C9A0BAD5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[294]" -type "float3" -4.9553542 0 38.208176 ;
	setAttr ".tk[295]" -type "float3" -4.9553542 0 38.208176 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "71AEE93A-4482-34DC-F17D-75A22F1BE0BD";
	setAttr ".ics" -type "componentList" 1 "f[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.600344 -10.20899 102.45763 ;
	setAttr ".rs" 61214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -57.89566518156829 -10.887962301585986 87.813562744634169 ;
	setAttr ".cbx" -type "double3" -3.3050203451425091 -9.5300178130605957 117.10170971729042 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "AAB4AEF6-423B-496D-7871-C1A3B4399291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[380]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -288.65994 78.201881 80.111534 ;
	setAttr ".rs" 50910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -289.54926015227142 43.414680520679639 80.111536377446669 ;
	setAttr ".cbx" -type "double3" -287.77060414641204 112.98908237614839 80.111536377446669 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "FE862DE0-4D75-4AE4-D656-F6BCC19FE994";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[296]" -type "float3" 0 49.425282 0 ;
	setAttr ".tk[297]" -type "float3" 0 50.623238 0 ;
	setAttr ".tk[298]" -type "float3" 0 49.425282 0 ;
	setAttr ".tk[299]" -type "float3" 0 50.623238 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B49E363C-4BAA-0F02-1BC2-B5A5D4651256";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 1.0324386e-10 0 ;
	setAttr ".uvtk[404]" -type "float2" 3.1527296e-07 -1.9123205e-14 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C4E709BD-4105-D0BA-15B7-26857E9E5D6B";
	setAttr ".ics" -type "componentList" 2 "vtx[295]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak74";
	rename -uid "8C12BDC0-4DBD-4FA3-CE55-F5A832AD7240";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[300]" -type "float3" -4.955339 0 38.208183 ;
	setAttr ".tk[301]" -type "float3" 4.857161 0 37.041252 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "D2E2AC13-4B3C-851E-676F-EA901DFDB73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[490:491]" "e[510]" "e[555]" "e[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -138.19016 50.89492 113.91756 ;
	setAttr ".rs" 60828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -284.61429311125579 -11.199241598460986 109.51540600635292 ;
	setAttr ".cbx" -type "double3" 8.2339963784903034 112.98908237614839 118.31972729541542 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "D2F7D0C2-4A14-35EC-FD9F-73AE85AB4A47";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[186]" -type "float3" 0 3.5313625 0 ;
	setAttr ".tk[195]" -type "float3" -3.4517169 0 0 ;
	setAttr ".tk[196]" -type "float3" -3.4517169 0 0 ;
	setAttr ".tk[295]" -type "float3" 9.8903275 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.51026917 0 -1.2310911 ;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "A3362EC4-4070-B384-12DF-74B0DEC108A4";
	setAttr ".ics" -type "componentList" 2 "e[572]" "e[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 304;
	setAttr ".sv2" 294;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak76";
	rename -uid "7D9FEFF9-4B1E-F9C6-B6D6-18BFBDA214E1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[301]" -type "float3" 3.5791636 0 48.368504 ;
	setAttr ".tk[302]" -type "float3" 3.5791636 0 48.368504 ;
	setAttr ".tk[303]" -type "float3" 3.5791636 0 48.368504 ;
	setAttr ".tk[304]" -type "float3" 3.5791636 0 48.368504 ;
	setAttr ".tk[305]" -type "float3" 3.5791636 0 48.368504 ;
	setAttr ".tk[306]" -type "float3" 3.5791636 0 48.368504 ;
	setAttr ".tk[307]" -type "float3" 3.5791636 0 48.368504 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "E92EE8F2-4195-CDBA-9EDA-F3B79E86CBC0";
	setAttr ".ics" -type "componentList" 4 "e[487]" "e[556]" "e[579]" "e[581]";
createNode polyTweak -n "polyTweak77";
	rename -uid "03614E5C-4875-6C7D-5290-03823771C931";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[308]" -type "float3" 23.817493 21.993488 0 ;
	setAttr ".tk[309]" -type "float3" 23.817493 21.993488 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "8B0024FD-46D8-6777-E3A3-5E8262C3C769";
	setAttr -s 14 ".e[0:13]"  0.85000002 0.85000002 0.15000001 0.15000001
		 0.15000001 0.15000001 0.15000001 0.85000002 0.85000002 0.15000001 0.15000001 0.15000001
		 0.15000001 0.15000001;
	setAttr -s 14 ".d[0:13]"  -2147483178 -2147483168 -2147483337 -2147483137 -2147483257 -2147483296 
		-2147483292 -2147483255 -2147483135 -2147483294 -2147483271 -2147483092 -2147483069 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "D3B768D2-423E-8962-D195-93BD0E712C86";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483339 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "F3E5640D-4741-47DD-31E7-2EADAD4BA40A";
	setAttr ".ics" -type "componentList" 2 "e[496]" "e[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 265;
	setAttr ".sv2" 268;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak78";
	rename -uid "C490641B-4526-24E3-B005-CDB3DC5FB842";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[324]" -type "float3" 40.221867 -26.403511 7.6492791 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F98BE109-4B7E-5A8E-F681-0F9BF085DD07";
	setAttr ".dc" -type "componentList" 2 "e[613]" "e[615:616]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1A546DC1-438E-CDC4-3E8C-859AE0273227";
	setAttr ".dc" -type "componentList" 1 "vtx[325]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "1B963D4E-4388-200F-EBCC-45A52EBAF972";
	setAttr ".dc" -type "componentList" 1 "e[613]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "7C68CCD1-4D87-3EEC-51D1-BAB52C1BA132";
	setAttr ".dc" -type "componentList" 1 "e[613]";
createNode polySubdEdge -n "polySubdEdge10";
	rename -uid "C22DAF3A-43E3-5C13-61C1-9383A6C26BF0";
	setAttr ".ics" -type "componentList" 1 "e[614]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polySplit -n "polySplit35";
	rename -uid "823EF1B6-4C59-10C3-5A87-AF80DF754362";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483035 -2147483034;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "815FCA5A-4454-1DC3-CD36-A19F598B394D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[325]" -type "float3" 0 -20.321447 0 ;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D101EEAE-48E0-4D20-DAC4-8BA7ECD28F3B";
	setAttr ".dc" -type "componentList" 1 "e[613]";
createNode polySplit -n "polySplit36";
	rename -uid "C6726CF5-47A0-62C3-446A-23B5321218FE";
	setAttr -s 2 ".e[0:1]"  0.85000002 0.85000002;
	setAttr -s 2 ".d[0:1]"  -2147483036 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "7111BEED-424A-71D1-76A0-9BA107E1A47D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483146 -2147483032;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AADF5D56-4C2A-D1E6-AB84-BF9DD7BB22AF";
	setAttr ".dc" -type "componentList" 1 "f[291]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "67001061-40FF-7885-1D29-D2B22A1CFC63";
	setAttr ".ics" -type "componentList" 4 "e[498]" "e[500]" "e[615]" "e[619]";
createNode polyTweak -n "polyTweak80";
	rename -uid "FD88C904-4143-741C-5FA7-4BBE004378A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[267]" -type "float3" 0.3664856 0 0.33108389 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "8050E39A-4B5D-3828-C9E0-519C69733F39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[616]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 83.306633 -12.380219 129.73593 ;
	setAttr ".rs" 58905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 77.219663607189034 -12.475974996898486 128.63247143604042 ;
	setAttr ".cbx" -type "double3" 89.393603312084053 -12.284461935375049 130.83938061572792 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "A5019D21-4FFF-5C4B-CB44-F9A9B6A4A8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 95.010216 -13.91872 155.91318 ;
	setAttr ".rs" 50674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 91.915801035472725 -13.979095419261768 150.87661206104042 ;
	setAttr ".cbx" -type "double3" 98.104632364818428 -13.858344992015674 160.94973217822792 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "8D2BEE99-403D-69EE-9028-C7ACC03B3C32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[262]" -type "float3" 0 -0.080743641 0 ;
	setAttr ".tk[324]" -type "float3" 0.073665291 -0.83737725 -0.20979476 ;
	setAttr ".tk[326]" -type "float3" 0 -0.79772329 0 ;
	setAttr ".tk[328]" -type "float3" 14.696136 -1.6946297 32.317284 ;
	setAttr ".tk[329]" -type "float3" 8.7110338 -1.3823683 20.037203 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "5B5D2A5B-4A53-C948-03B9-15AC9336E9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 95.010216 -7.9271164 155.91318 ;
	setAttr ".rs" 43231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 91.915801035472725 -7.9874915679434082 150.87661206104042 ;
	setAttr ".cbx" -type "double3" 98.104628550121163 -7.8667411406973144 160.94973217822792 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "FC523FEC-4831-1C12-FAD2-649F7C3539A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[330:331]" -type "float3"  0 5.99160528 0 0 5.99160528
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "FA11434E-4D3E-1049-8B99-4CA67B98597A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 96.565071 38.024792 156.2756 ;
	setAttr ".rs" 60532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 93.470660196849678 37.964416543628857 151.23903881885292 ;
	setAttr ".cbx" -type "double3" 99.659487711498116 38.085166970874951 161.31215893604042 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "DE6EAE72-42CF-12F0-1B89-F3B04B7FFB2C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[330:333]" -type "float3"  0.31145081 0 0.04355216 0.31145081
		 0 0.04355216 1.55485892 45.95190811 0.36243397 1.55485892 45.95190811 0.36243397;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "19D6730D-4143-34D5-4ADD-63802CEB4BF9";
	setAttr ".ics" -type "componentList" 4 "e[504]" "e[614]" "e[627]" "e[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 269;
	setAttr ".sv2" 331;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak84";
	rename -uid "A379682D-45F9-E7F7-0BCC-598524F569D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[334]" -type "float3" 1.8443595 64.204941 0.33053166 ;
	setAttr ".tk[335]" -type "float3" 1.8443595 64.204941 0.33053166 ;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "63E17429-4FC2-7050-8AF4-BF985E2344D9";
	setAttr ".ics" -type "componentList" 4 "e[613]" "e[621]" "e[624]" "e[632]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "D9AAD83D-4CDA-D3DF-64D5-9A9DF4FDFD53";
	setAttr ".ics" -type "componentList" 2 "e[568]" "e[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 262;
	setAttr ".sv2" 328;
	setAttr ".d" 1;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "AA91BC46-45D5-519B-BAEC-37A3F54026E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak85";
	rename -uid "7079A7C2-4928-73CC-F7BC-43A84D0D0D7F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[259]" -type "float3" 0 -0.65313393 0 ;
	setAttr ".tk[275]" -type "float3" -0.25328943 -0.48254064 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.109925 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.0290986 -6.3299932 ;
	setAttr ".tk[303]" -type "float3" 0 -1.109925 0 ;
	setAttr ".tk[304]" -type "float3" -1.3697581 -1.5826025 0 ;
	setAttr ".tk[308]" -type "float3" 1.0474207 0 0 ;
	setAttr ".tk[309]" -type "float3" 1.0474207 0 0 ;
	setAttr ".tk[323]" -type "float3" -1.3697581 -1.5826025 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "68F974D3-4DCA-BA66-6024-B281E7BCF273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -75.69072 -6.859745 161.01794 ;
	setAttr ".rs" 51505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -75.769413960865165 -10.495185812328174 160.93630444385292 ;
	setAttr ".cbx" -type "double3" -75.612019551685478 -3.2243041594961426 161.09957348682167 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "C7A4CC49-4989-ABC4-2F06-B0A93CA71556";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[305]" -type "float3" -1.9919026 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "CDA940A0-4305-E631-0EFF-9984D3A43221";
	setAttr ".ics" -type "componentList" 2 "e[582]" "e[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 309;
	setAttr ".sv2" 337;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak87";
	rename -uid "9603D740-4DE3-43C3-E4BF-36B43B206623";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[336]" -type "float3" -49.903522 0 2.5396307 ;
	setAttr ".tk[337]" -type "float3" -49.903522 0 2.5396307 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "ECAF33F1-4BD9-AC87-B30D-6ABA78FBD4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[569]" "e[571]" "e[573]" "e[576]" "e[578]" "e[623]" "e[626]" "e[629]" "e[635:636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -92.860054 49.504993 162.2861 ;
	setAttr ".rs" 50367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -281.03513051359954 -13.979095419261768 157.88393627979042 ;
	setAttr ".cbx" -type "double3" 95.315016733714913 112.98908237614839 166.68825756885292 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "FA9FE4C4-41F4-01FB-D99C-5BB400C746DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 28.968332 -14.414883 254.72723 ;
	setAttr ".rs" 34701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.001677500316475 -14.447952230785205 249.38802563525917 ;
	setAttr ".cbx" -type "double3" 36.934988962718819 -14.381813009593799 260.06643139697792 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "E1EEE800-41EC-6FB5-4AD6-B7A86B964859";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[306]" -type "float3" 6.1708179 0 0 ;
	setAttr ".tk[307]" -type "float3" 6.1708179 0 0 ;
	setAttr ".tk[338]" -type "float3" 0 0 88.438293 ;
	setAttr ".tk[339]" -type "float3" 9.1885195 -2.1534755 101.90144 ;
	setAttr ".tk[340]" -type "float3" 0 0 88.438293 ;
	setAttr ".tk[341]" -type "float3" 0 0 88.438293 ;
	setAttr ".tk[342]" -type "float3" 11.775634 0 88.438293 ;
	setAttr ".tk[343]" -type "float3" 22.892475 0 88.438293 ;
	setAttr ".tk[344]" -type "float3" 22.892475 -4.8309202 88.438293 ;
	setAttr ".tk[345]" -type "float3" -54.980812 -0.46885926 88.438293 ;
	setAttr ".tk[346]" -type "float3" -54.980812 0 88.438293 ;
	setAttr ".tk[347]" -type "float3" -54.980812 0 88.438293 ;
	setAttr ".tk[348]" -type "float3" -54.980804 0 88.438293 ;
	setAttr ".tk[349]" -type "float3" 11.856401 0 88.438293 ;
	setAttr ".tk[350]" -type "float3" 11.972168 0 88.438293 ;
createNode polySplit -n "polySplit38";
	rename -uid "BCE17508-4EFA-3C13-0F87-7D9B9A7F17B6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482998 -2147483000 -2147483001 -2147482986 -2147482988 -2147483003 
		-2147483005 -2147483008 -2147483007 -2147482996 -2147482995 -2147482993 -2147482991;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "93AB6A31-4288-9523-10CD-06B1FD64A8C5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[307]" -type "float3" 0 -4.7946386 0 ;
	setAttr ".tk[338]" -type "float3" 2.3333843 -2.8563797 57.743027 ;
	setAttr ".tk[340]" -type "float3" 8.9215727 0.7948696 66.489357 ;
	setAttr ".tk[341]" -type "float3" 8.9215727 0.7948696 66.489357 ;
	setAttr ".tk[342]" -type "float3" 8.9215727 0.7948696 66.489357 ;
	setAttr ".tk[343]" -type "float3" 17.610538 -0.94732904 92.062141 ;
	setAttr ".tk[344]" -type "float3" 16.007154 -0.90851706 92.062141 ;
	setAttr ".tk[345]" -type "float3" 1.0091938 0 -1.2215059 ;
	setAttr ".tk[346]" -type "float3" 0.8545835 0 -1.1120282 ;
	setAttr ".tk[347]" -type "float3" 0.61365128 0 -0.53161651 ;
	setAttr ".tk[348]" -type "float3" -0.21705338 0 0.25955713 ;
	setAttr ".tk[349]" -type "float3" 8.9215727 0.7948696 66.489357 ;
	setAttr ".tk[350]" -type "float3" 8.9215727 0.7948696 66.489357 ;
	setAttr ".tk[351]" -type "float3" 28.91469 -1.2433239 29.938852 ;
	setAttr ".tk[352]" -type "float3" 18.821344 -0.69007158 9.856535 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "5973FFA9-4F9D-F929-4135-128BA6648EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[649]" "e[651]" "e[663:664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -148.69716 47.095726 363.1507 ;
	setAttr ".rs" 64135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -194.39178944914642 -13.058189352367236 321.93264233447792 ;
	setAttr ".cbx" -type "double3" -103.00252248137298 107.24964145817964 404.36873852588417 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "3A63052B-4E53-8E6F-88D4-A4ACDB47042F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[340]" -type "float3" 0 -3.8071342 -10.122791 ;
	setAttr ".tk[341]" -type "float3" 0 -4.0040827 0 ;
	setAttr ".tk[342]" -type "float3" 1.7350409 0 4.9746547 ;
	setAttr ".tk[343]" -type "float3" 46.140316 0 57.180073 ;
	setAttr ".tk[344]" -type "float3" 46.140316 0 57.180073 ;
	setAttr ".tk[349]" -type "float3" 1.7350409 -3.3578703 4.9746547 ;
	setAttr ".tk[350]" -type "float3" 1.7350409 0 3.3657618 ;
	setAttr ".tk[353]" -type "float3" 18.390751 0 98.175941 ;
	setAttr ".tk[354]" -type "float3" 18.390751 0 98.175941 ;
	setAttr ".tk[355]" -type "float3" 1.6584314 0 7.4353619 ;
	setAttr ".tk[356]" -type "float3" 1.6584314 0 7.4353619 ;
	setAttr ".tk[357]" -type "float3" 1.6584314 -1.0262704 7.4353619 ;
	setAttr ".tk[358]" -type "float3" 0 -1.970804 0 ;
	setAttr ".tk[359]" -type "float3" 0 -1.8000455 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "58F98252-4F2E-71E7-2347-65B7449440B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.481308 -13.902573 313.06955 ;
	setAttr ".rs" 42913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -66.690449727466728 -14.100746115062549 310.27511059619667 ;
	setAttr ".cbx" -type "double3" -42.272168172290947 -13.704399069164111 315.86397778369667 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "3149EE72-4DEE-485E-6EA8-36AD48B024AD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[342]" -type "float3" 0 0 -1.3955905 ;
	setAttr ".tk[349]" -type "float3" 0 0 -1.3955905 ;
	setAttr ".tk[350]" -type "float3" 0 0 -1.3955905 ;
	setAttr ".tk[366]" -type "float3" 103.68661 0 81.629929 ;
	setAttr ".tk[367]" -type "float3" 103.68661 0 112.73109 ;
	setAttr ".tk[368]" -type "float3" 103.68661 0 112.73109 ;
	setAttr ".tk[369]" -type "float3" 103.68661 0 81.629929 ;
	setAttr ".tk[370]" -type "float3" 103.68661 0 83.14222 ;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "1874AE41-493B-2310-5599-DDBFEE8A2BDF";
	setAttr ".ics" -type "componentList" 2 "e[698]" "e[702]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 349;
	setAttr ".sv2" 371;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak92";
	rename -uid "F5017F3B-48C7-22C1-8B24-4B8686025012";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[371]" -type "float3" 76.917641 -3.1097267 74.653999 ;
	setAttr ".tk[372]" -type "float3" 69.29351 -2.6309557 61.658394 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "3DD89178-4D81-91A8-884B-47B04B77B2CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[444]" -type "float2" 0 -5.0756056e-16 ;
	setAttr ".uvtk[447]" -type "float2" 5.2642057e-11 6.835278e-18 ;
	setAttr ".uvtk[501]" -type "float2" -2.4678846e-09 2.5247768e-16 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "36F8F9AA-4ED1-050D-C16C-BDB12F8CF1DA";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "931E685C-4824-90A6-B97B-0B8931F4140E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[366]" -type "float3" 3.1871266 0 3.1963978 ;
	setAttr ".tk[367]" -type "float3" 11.613436 0 12.811647 ;
	setAttr ".tk[368]" -type "float3" 11.613436 0 12.811647 ;
	setAttr ".tk[369]" -type "float3" 3.1871266 -4.0548968 3.1963978 ;
	setAttr ".tk[370]" -type "float3" 3.1871266 0 3.2510281 ;
	setAttr ".tk[371]" -type "float3" -15.268834 1.1502451 -39.940208 ;
	setAttr ".tk[372]" -type "float3" -24.413813 1.8774382 -67.86824 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "0A1FDC90-43CE-4C3A-2E3C-B9BB77936181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.68250179 -16.216461 370.64822 ;
	setAttr ".rs" 50880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5062074789315716 -17.11308284601958 333.09182202197792 ;
	setAttr ".cbx" -type "double3" 3.8712110391348347 -15.319839437816455 408.20461499072792 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "1513D91F-44DE-571F-EAB9-C3B850177DBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[371]" -type "float3" 2.5354421 0.34403887 -17.485952 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "3AFD1152-453E-EC4F-071B-4092CB090216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[695]" "e[697]" "e[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -37.631077 52.410103 468.87692 ;
	setAttr ".rs" 44228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -79.091740621021415 -2.4294356902578613 407.84231030322792 ;
	setAttr ".cbx" -type "double3" 3.8295850625723347 107.24964145817964 529.91152417041542 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "19CED7CF-4AFF-E1FC-B4FB-029F7D48FA3C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[373]" -type "float3" 27.390656 0 5.0721488 ;
	setAttr ".tk[374]" -type "float3" 27.390656 0 5.0721488 ;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "0AC657D1-4D59-8BDD-488C-EAA6B5398089";
	setAttr ".ics" -type "componentList" 2 "e[706]" "e[714]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 373;
	setAttr ".sv2" 370;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak96";
	rename -uid "B144BC02-435B-15F4-9DDC-7181809E75F9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[373]" -type "float3" 45.90947 0 -0.40312076 ;
	setAttr ".tk[375]" -type "float3" 73.80397 -2.6813993 4.7476058 ;
	setAttr ".tk[376]" -type "float3" 159.46786 -1.2505285 19.103819 ;
	setAttr ".tk[377]" -type "float3" 159.46786 -4.1949701 19.103819 ;
	setAttr ".tk[378]" -type "float3" 73.80397 -2.6813993 4.1747789 ;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "9123C805-4882-E8C4-5D09-EBA0BD1B1F07";
	setAttr ".ics" -type "componentList" 2 "e[665]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 351;
	setAttr ".sv2" 371;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak97";
	rename -uid "2B8BA5D0-4428-76D2-7B79-20A2EB6F10CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[374]" -type "float3" -0.9059664 0 -0.17190203 ;
createNode polySplit -n "polySplit39";
	rename -uid "052C38E1-4B03-745D-1C85-56B9393762BD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482931 -2147482930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "C6A4061D-4B79-E70E-DB31-759D17871561";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[444]" -type "float2" 0 -5.0756056e-16 ;
	setAttr ".uvtk[447]" -type "float2" 5.2642057e-11 6.835278e-18 ;
	setAttr ".uvtk[508]" -type "float2" 6.9572126e-13 1.4987189e-19 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D7CE625C-4749-CE4D-7421-8686265101B0";
	setAttr ".ics" -type "componentList" 2 "vtx[338]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "14A91A97-4C02-100A-27E0-1EBD213FD6D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[379]" -type "float3" -6.6402092 -0.0034332275 7.486145 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7CCBFDBE-401F-0FD3-0A34-13B0E2B14CA7";
	setAttr ".ics" -type "componentList" 1 "f[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.177754 -15.477161 321.02869 ;
	setAttr ".rs" 62581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5062074789315716 -16.100059469554736 304.06527172900917 ;
	setAttr ".cbx" -type "double3" 28.861716257640694 -14.854263265941455 337.99209057666542 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "9D19937C-49F0-325D-C28C-4EA4C363E4DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[373]" -type "float3" 0 -1.5190716 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.78021789 0 ;
	setAttr ".tk[379]" -type "float3" -8.0857058 -0.1213903 -5.2879877 ;
createNode polySplit -n "polySplit40";
	rename -uid "98BFA6CF-418E-8497-9E89-A9A361CD27CF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482943 -2147482940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak100";
	rename -uid "1DF00344-4F7A-BFFA-0D06-11B7BCE820AC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[380]" -type "float3" 0 56.046627 0 ;
	setAttr ".tk[381]" -type "float3" 0 56.046627 0 ;
	setAttr ".tk[382]" -type "float3" 0 56.046627 0 ;
	setAttr ".tk[383]" -type "float3" 0 56.046627 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "BE9AA450-408A-FF40-5386-4EA4FA741848";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482987 -2147482943;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "2B701062-4861-E760-944B-F0894CED1329";
	setAttr ".dc" -type "componentList" 1 "e[702]";
createNode polySplit -n "polySplit42";
	rename -uid "54519B7E-4CC4-23C0-5BCA-189EEB888C5D";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482952 -2147482954 -2147482955 -2147482949 -2147482950 -2147482917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "398BDE53-4B70-0C0C-9165-C78093D1FC76";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482946 -2147482920;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdEdge -n "polySubdEdge11";
	rename -uid "65CE87A6-42CD-8766-9780-759FAAD203DE";
	setAttr ".ics" -type "componentList" 1 "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polySplit -n "polySplit44";
	rename -uid "5B2E56F3-4F00-9E33-B92C-978AEC5E449F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482917 -2147482905;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "784575C9-4D0F-432C-B4A7-24B771265C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[707]" "e[716]" "e[718]" "e[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.574909 -17.113018 351.43945 ;
	setAttr ".rs" 36206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.97848032624421 -18.632156332347705 290.00527417041542 ;
	setAttr ".cbx" -type "double3" 77.171339975902413 -15.593879659984424 412.87362133838417 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "62AC5A89-4105-4BB6-4DE7-CD85D2915880";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[343]" -type "float3" 21.766073 -5.6843419e-14 23.569271 ;
	setAttr ".tk[344]" -type "float3" 21.766073 -5.6843419e-14 23.569271 ;
	setAttr ".tk[367]" -type "float3" 36.491955 1.3061882 0 ;
	setAttr ".tk[368]" -type "float3" 36.491955 1.3061882 0 ;
	setAttr ".tk[386]" -type "float3" 26.369011 0 27.455235 ;
	setAttr ".tk[387]" -type "float3" 26.369011 0 27.455235 ;
	setAttr ".tk[388]" -type "float3" 4.8747959 0 -7.2854033 ;
	setAttr ".tk[389]" -type "float3" 4.8747959 0 -7.2854033 ;
	setAttr ".tk[390]" -type "float3" 4.8747959 0 -7.2854033 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "31D5ECA5-4E11-8DDB-1C5F-6E8651BA7040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[710]" "e[712]" "e[714:715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 55.275131 42.211258 479.82278 ;
	setAttr ".rs" 52639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 45.752533899852608 -18.632156332347705 410.63015210010292 ;
	setAttr ".cbx" -type "double3" 64.797726618358467 103.05467228093354 549.01540600635292 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "445D5B88-4993-1FEF-DFF4-CB8B020870E4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[373]" -type "float3" -30.882494 0 -2.1410882 ;
	setAttr ".tk[375]" -type "float3" -30.882494 0 -1.7222214 ;
	setAttr ".tk[376]" -type "float3" -16.186098 0 0 ;
	setAttr ".tk[377]" -type "float3" -16.186098 0 0 ;
	setAttr ".tk[378]" -type "float3" -31.881025 0 -1.8705176 ;
	setAttr ".tk[393]" -type "float3" 6.5679617 -0.18892197 3.9542372 ;
	setAttr ".tk[394]" -type "float3" 33.164394 -0.73079526 3.9542372 ;
	setAttr ".tk[395]" -type "float3" 21.83234 -0.55712819 3.9542372 ;
	setAttr ".tk[396]" -type "float3" 42.37394 -1.1445897 11.899357 ;
	setAttr ".tk[397]" -type "float3" 48.214745 -1.1614273 11.899357 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5B9B7587-48D3-4767-B906-169E9BC5B412";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[526]" -type "float2" 1.5419332e-12 -1.2806079e-19 ;
	setAttr ".uvtk[541]" -type "float2" -2.4907592e-07 -1.323489e-23 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "FD564EA4-4AFF-DE2B-5D55-8889A8C457D0";
	setAttr ".ics" -type "componentList" 2 "vtx[393]" "vtx[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "FBF9EA62-4ED9-6991-DD13-8BA72B4CA370";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[398]" -type "float3" 31.137131 0 0 ;
	setAttr ".tk[399]" -type "float3" 31.137131 0 0 ;
	setAttr ".tk[400]" -type "float3" 31.137131 0 0 ;
	setAttr ".tk[401]" -type "float3" 31.137131 0 0 ;
	setAttr ".tk[402]" -type "float3" 37.450455 -0.18891907 6.0953369 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "22321FC4-4CEF-A426-2EFC-E5AC08F3A34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[748]" "e[751]" "e[753:754]" "e[757]" "e[759]" "e[761:762]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 78.073029 42.116798 421.30103 ;
	setAttr ".rs" 33206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 71.23565577180085 -18.821075399730518 293.95949780322792 ;
	setAttr ".cbx" -type "double3" 84.910405146190499 103.05467228093354 548.64254223682167 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "B571C2E9-4270-A95B-DFAF-3E846BE00968";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[398]" -type "float3" 7.5133424 0 2.4889219 ;
	setAttr ".tk[399]" -type "float3" -13.471033 0 -0.37288329 ;
	setAttr ".tk[400]" -type "float3" -13.471033 0 -0.37288329 ;
	setAttr ".tk[401]" -type "float3" 7.5133433 0 2.4889219 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "317C2A83-4549-A46A-65F3-1AB3215CD465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[765]" "e[768]" "e[770:771]" "e[774]" "e[776]" "e[778:779]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 100.58054 41.8424 421.29108 ;
	setAttr ".rs" 44045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 90.101750361034249 -19.369873007152393 298.57601391650917 ;
	setAttr ".cbx" -type "double3" 111.05932902009187 103.05467228093354 544.00612866260292 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "A105975D-4584-D45E-E329-5E9005042310";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[340]" -type "float3" 9.2826061 0.031280093 -11.440768 ;
	setAttr ".tk[341]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[368]" -type "float3" 0 0 3.5365896 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.7455792 ;
	setAttr ".tk[386]" -type "float3" 0 0 1.7910104 ;
	setAttr ".tk[393]" -type "float3" 0 0 -4.0601931 ;
	setAttr ".tk[400]" -type "float3" 0 0 3.4220655 ;
	setAttr ".tk[402]" -type "float3" 26.14892 -0.54879415 -2.4844096 ;
	setAttr ".tk[403]" -type "float3" 26.14892 -0.63754362 1.3145587 ;
	setAttr ".tk[404]" -type "float3" 26.14892 -0.61435515 4.6165247 ;
	setAttr ".tk[405]" -type "float3" 26.14892 -0.638973 1.3145587 ;
	setAttr ".tk[406]" -type "float3" 26.14892 -0.5886904 1.3145587 ;
	setAttr ".tk[407]" -type "float3" 26.14892 0 1.3145587 ;
	setAttr ".tk[408]" -type "float3" 8.2456188 0 -5.66045 ;
	setAttr ".tk[409]" -type "float3" 8.2456188 0 -2.2383845 ;
	setAttr ".tk[410]" -type "float3" 26.14892 0 1.3145587 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "E918D7B8-46E8-E94A-4454-1CBF3F08630B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[787]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 137.14764 -18.594074 345.16296 ;
	setAttr ".rs" 50885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 132.29597757966218 -18.87834163508208 336.84273754932167 ;
	setAttr ".cbx" -type "double3" 141.99930857331452 -18.309806784007861 353.48317944385292 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "D34E28B4-4F71-87D2-B587-B7839A77AB3D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[411:419]" -type "float3"  35.99758148 -0.81341934 2.27719021
		 35.99758148 -0.81341934 2.27719021 37.14819717 -0.93576181 6.32113218 34.91139603
		 -0.9323675 14.91810894 43.65716553 -1.02816236 2.27719021 35.99758148 -0.81341934
		 2.27719021 35.99758148 -0.81341934 2.27719021 35.99758148 -0.81341934 2.27719021
		 35.99758148 -0.81341934 2.27719021;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FB2D7317-4A2C-CA5D-817E-1F8E11B7EC16";
	setAttr ".ics" -type "componentList" 1 "f[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 162.06779 -18.594074 330.22864 ;
	setAttr ".rs" 56779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 132.29596995026765 -18.87834163508208 306.97408520557167 ;
	setAttr ".cbx" -type "double3" 191.83962534577546 -18.309806784007861 353.48317944385292 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "F616DBF7-4D5C-0999-7B5E-039EC977EDAC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[420]" -type "float3" 49.697773 -0.39558053 -29.868668 ;
	setAttr ".tk[421]" -type "float3" 49.840309 0.11714222 -29.793882 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "EC455B75-4238-FC8F-3119-D8B3A78717D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[783]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 116.47173 -17.264503 301.73657 ;
	setAttr ".rs" 40904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 97.897627817699288 -17.732383688304736 298.57601391650917 ;
	setAttr ".cbx" -type "double3" 135.04581736237702 -16.796623190257861 304.89711987354042 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "006AD191-48C0-7978-CA4E-C784131C43EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[422]" -type "float3" 0 58.141296 0 ;
	setAttr ".tk[423]" -type "float3" 0 58.141296 0 ;
	setAttr ".tk[424]" -type "float3" 0 58.141296 0 ;
	setAttr ".tk[425]" -type "float3" 0 58.141296 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "A622836D-43E9-4FCC-B08D-3EAEAF962651";
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 414;
	setAttr ".sv2" 427;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak109";
	rename -uid "AB36975D-49EF-B3BF-312A-8BA0119E4816";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[426]" -type "float3" 11.216025 1.0936203 -63.353779 ;
	setAttr ".tk[427]" -type "float3" 11.216025 1.0936203 -63.353779 ;
createNode polySubdEdge -n "polySubdEdge12";
	rename -uid "072BDCC0-4F5E-042E-EAEA-CAA8E418D57C";
	setAttr ".ics" -type "componentList" 1 "e[811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".dv" 2;
createNode polySplit -n "polySplit45";
	rename -uid "E89FB4FC-46E3-F398-3A53-BD85D8BF322E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482863 -2147482837;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "277DE112-498B-E405-EB34-6BA05169F53E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[429]" -type "float3" 14.531211 0.19073102 -28.536736 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "27A1AC57-4240-9F48-6B52-73A6C0383114";
	setAttr ".dc" -type "componentList" 1 "f[381]";
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "CEFDE87D-4C80-C5B0-7E4C-DEBEB6997CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[666:667]" "e[749]" "e[766]" "e[783]" "e[808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.103012 -16.090168 273.22025 ;
	setAttr ".rs" 59032;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.944182383128975 -17.732383688304736 241.54336010791542 ;
	setAttr ".cbx" -type "double3" 146.26183603913483 -14.447952230785205 304.89711987354042 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "0E36514C-4C9B-3F1E-E233-C6BFB7B1EFFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.103012 -9.6176395 273.22025 ;
	setAttr ".rs" 40877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 37.944182383128975 -11.259857138011768 241.54336010791542 ;
	setAttr ".cbx" -type "double3" 146.26183603913483 -7.9754218657949707 304.89711987354042 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "FD38F3F0-4B23-8A66-EBEE-96BF1C5195F8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[429]" -type "float3" 0 6.4725289 0 ;
	setAttr ".tk[430]" -type "float3" 0 6.4725289 0 ;
	setAttr ".tk[431]" -type "float3" 0 6.4725289 0 ;
	setAttr ".tk[432]" -type "float3" 0 6.4725289 0 ;
	setAttr ".tk[433]" -type "float3" 0 6.4725289 0 ;
	setAttr ".tk[434]" -type "float3" 0 6.4725289 0 ;
	setAttr ".tk[435]" -type "float3" 0 6.4725289 0 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E9DA5A68-46B1-C390-AEBB-199E45B13492";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[457]" -type "float2" -3.1180821e-08 1.3276355e-15 ;
	setAttr ".uvtk[458]" -type "float2" -2.4145528e-09 -1.3442973e-16 ;
	setAttr ".uvtk[595]" -type "float2" -5.9511785e-07 7.8049004e-14 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9F9DAFFC-40AB-6A8A-8E24-61918B7A2B19";
	setAttr ".ics" -type "componentList" 2 "vtx[347]" "vtx[436]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "41155DBA-4533-B357-9CEE-68B1BF26A9E5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[402]" -type "float3" 8.0402164 -0.13834676 0.58306503 ;
	setAttr ".tk[407]" -type "float3" 8.0402164 -0.13834676 0.58306503 ;
	setAttr ".tk[410]" -type "float3" 8.0402164 -0.13834676 0.58306503 ;
	setAttr ".tk[417]" -type "float3" -8.1786509 0 9.9716854 ;
	setAttr ".tk[418]" -type "float3" -8.1786509 0 9.9716854 ;
	setAttr ".tk[436]" -type "float3" 1.1593132 45.939838 1.0523071 ;
	setAttr ".tk[437]" -type "float3" 0 48.295898 0 ;
	setAttr ".tk[438]" -type "float3" 0 48.537663 0 ;
	setAttr ".tk[439]" -type "float3" 0 48.854454 0 ;
	setAttr ".tk[440]" -type "float3" 0 49.597179 0 ;
	setAttr ".tk[441]" -type "float3" 0 50.434425 0 ;
	setAttr ".tk[442]" -type "float3" 0 47.818214 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6C8BAC6B-4748-FAE0-63FD-499FE2148AFE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[455]" -type "float2" 3.256617e-08 -3.7040713e-15 ;
	setAttr ".uvtk[456]" -type "float2" -3.9068006e-08 1.1192439e-17 ;
	setAttr ".uvtk[583]" -type "float2" -9.7846836e-08 1.2556431e-14 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "742D2BB2-4D4F-54B0-A05C-429CB5BD95B1";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[429]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "C57A4168-4BBC-4EA7-08DA-2F8D83D4F436";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[429]" -type "float3" 0.15683746 -0.012069702 0.15307617 ;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "C1A5810B-494D-529B-BA89-59B0FFC9B357";
	setAttr ".ics" -type "componentList" 2 "e[828]" "e[836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 435;
	setAttr ".sv2" 439;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit46";
	rename -uid "0E7E98B3-4D78-0C6B-391C-049EB1A41620";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147482811 -2147482810;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "8F880737-48D6-DF96-F18C-5BB69F4478A5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482809 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B1C94117-4B13-2905-4663-66B1CC7F0132";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[598]" -type "float2" 1.4294126e-06 6.6174449e-24 ;
	setAttr ".uvtk[601]" -type "float2" 5.9604645e-08 6.6174449e-24 ;
	setAttr ".uvtk[606]" -type "float2" -8.2844842e-13 1.442603e-20 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "6836875A-48F8-F7B6-6223-FAB2DBE9FEC1";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak114";
	rename -uid "11D4BE1F-48E3-85EF-2976-E394FC52140B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[441]" -type "float3" -6.5441189 -0.17017555 -1.0096908 ;
	setAttr ".tk[442]" -type "float3" 0 0 -4.37816 ;
	setAttr ".tk[443]" -type "float3" 0 0 -4.37816 ;
	setAttr ".tk[444]" -type "float3" 0 0 -4.37816 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F0659EB9-4D80-461C-45D3-8DB759A640E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[600]" -type "float2" -4.0559073e-07 6.6174449e-24 ;
	setAttr ".uvtk[603]" -type "float2" -1.3108564e-06 8.1212238e-14 ;
	setAttr ".uvtk[608]" -type "float2" 6.6485706e-13 1.4131554e-20 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "B1213E3A-48FE-B740-7526-3D81F9FE94D8";
	setAttr ".ics" -type "componentList" 2 "vtx[438]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak115";
	rename -uid "F7E68210-43A3-F7BF-EBA6-2DAA4ED80AF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[442]" -type "float3" -8.7716904 0.028351784 3.0210571 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "1C1434E7-4419-3CA1-C72B-8BB5F76E0251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[826]" "e[837:838]" "e[840]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 92.682663 38.797413 258.58539 ;
	setAttr ".rs" 56538;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 39.103495585033272 37.964416543628857 242.86623608447792 ;
	setAttr ".cbx" -type "double3" 146.26183603913483 39.630405465747998 274.30452954150917 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "B3E5919C-460A-635B-4FCC-62B767B385A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[435]" -type "float3" -0.26754877 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.17131147 0.35100341 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.48166105 -0.3441329 ;
	setAttr ".tk[438]" -type "float3" 0 0.16263038 -0.28254855 ;
	setAttr ".tk[440]" -type "float3" 0 1.4256806 1.3228868 ;
	setAttr ".tk[441]" -type "float3" -6.4524398 0.55370528 25.338577 ;
	setAttr ".tk[442]" -type "float3" -25.270597 1.0915974 12.923019 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "052FE5D1-45C6-875A-29AD-DAA368749A84";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[459]" -type "float2" -2.4501867e-09 -1.3280131e-16 ;
	setAttr ".uvtk[610]" -type "float2" -1.0995795e-06 1.0124627e-13 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "236AD3F2-48D6-563C-78F2-08811233EE07";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak117";
	rename -uid "7C53C81B-4F2D-F626-7B8E-DA96EEB5E75D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[443]" -type "float3" 1.0136642 64.204941 1.1217041 ;
	setAttr ".tk[444]" -type "float3" 0 60.019897 0 ;
	setAttr ".tk[445]" -type "float3" 0 60.019897 0 ;
	setAttr ".tk[446]" -type "float3" 0 60.019897 0 ;
	setAttr ".tk[447]" -type "float3" 0 60.019897 0 ;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1409\n            -height 927\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1409\\n    -height 927\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1409\\n    -height 927\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA196CF3-4558-6952-FB5B-AD8C23188E16";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1200 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "496E8699-44CC-0425-F5A2-EC90E3FEDE21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[782]" "e[788]" "e[795:796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 144.52811 10.581158 385.21576 ;
	setAttr ".rs" 63836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 141.99930857331452 -20.183288534496143 353.48317944385292 ;
	setAttr ".cbx" -type "double3" 147.05691050202546 41.345603982593701 416.94832836963417 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "42F6FD1D-4760-AC9C-CE24-04BF1E9D9780";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[443]" -type "float3" 0 0 0.72785461 ;
	setAttr ".tk[444]" -type "float3" 0 0 0.72785461 ;
	setAttr ".tk[445]" -type "float3" 0 0 1.3768409 ;
	setAttr ".tk[446]" -type "float3" 0 0 1.3768409 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7290511E-4A91-1ED7-7033-31802413007B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[573]" -type "float2" -2.8305136e-13 -3.3748969e-21 ;
	setAttr ".uvtk[621]" -type "float2" -2.2091773e-12 2.3623617e-19 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "0DA5291C-48E0-02DA-F8EB-F58B96A83302";
	setAttr ".ics" -type "componentList" 2 "vtx[421]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak119";
	rename -uid "5EE425B8-4F48-18D1-6A21-C8B065943BDC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[416]" -type "float3" 0 0.84087014 0 ;
	setAttr ".tk[447]" -type "float3" 20.375807 -0.44068381 1.1160445 ;
	setAttr ".tk[448]" -type "float3" 29.578447 -0.24261221 -17.33964 ;
	setAttr ".tk[449]" -type "float3" 49.840317 0.11714172 -29.793859 ;
	setAttr ".tk[450]" -type "float3" 19.072083 0.77244157 1.2104986 ;
	setAttr ".tk[451]" -type "float3" 19.733334 0 1.0927168 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "E3FBECC6-4531-9449-CE71-70AB6E68189B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[856:857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 166.20592 10.747038 417.94772 ;
	setAttr ".rs" 64936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 166.12899302155671 -20.623969992015674 417.73659741260292 ;
	setAttr ".cbx" -type "double3" 166.2828473916739 42.118045846607373 418.15883862354042 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "16DB38F1-4659-6E06-8ECE-B9B0F9CC93E7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[421]" -type "float3" 0 0.035680521 0 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "88080769-451D-0488-D1B9-808603F3324F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[619]" -type "float2" -2.2572026e-09 -6.7297662e-16 ;
	setAttr ".uvtk[620]" -type "float2" 2.9897473e-11 1.7141498e-18 ;
	setAttr ".uvtk[629]" -type "float2" -6.3184635e-10 2.6808328e-16 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "4D502793-48E3-B958-BA5D-9DAA33F2B82A";
	setAttr ".ics" -type "componentList" 2 "vtx[448]" "vtx[453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "0898926D-4B05-C6E1-F0CB-049A7B87ADE7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[451]" -type "float3" 9.4610004 0 -52.763512 ;
	setAttr ".tk[452]" -type "float3" 9.4610004 0 -52.172787 ;
	setAttr ".tk[453]" -type "float3" 9.2026386 0.8334868 -52.097427 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "665AEFEE-4C14-CAFC-01A6-978D73FA9CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[860:861]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 175.60405 11.163782 365.51727 ;
	setAttr ".rs" 48841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 175.46425913483796 -19.790481527660205 365.39534985400917 ;
	setAttr ".cbx" -type "double3" 175.74384592683015 42.118045846607373 365.63918530322792 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "7435AE07-445F-1678-27D4-0B8530E09D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[864]" "e[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 202.6044 11.163782 370.13272 ;
	setAttr ".rs" 59757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 202.01752756745515 -19.790481527660205 370.10012280322792 ;
	setAttr ".cbx" -type "double3" 203.19126413972077 42.118045846607373 370.16530835010292 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "24A9EA30-4F5C-B147-0467-1484C65AC2EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[453]" -type "float3" 27.601273 0 4.7047734 ;
	setAttr ".tk[454]" -type "float3" 26.553267 0 4.5261354 ;
	setAttr ".tk[455]" -type "float3" 26.553267 0 4.5261354 ;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "70D201D6-4219-A603-EE33-D79591C58A94";
	setAttr ".ics" -type "componentList" 2 "e[853]" "e[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 421;
	setAttr ".sv2" 455;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak123";
	rename -uid "75649C17-43D1-C7B6-5ECA-6FA9AEC8CA86";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[456]" -type "float3" 22.475077 0 -29.513365 ;
	setAttr ".tk[457]" -type "float3" 22.475077 0 -29.513365 ;
	setAttr ".tk[458]" -type "float3" 22.475077 0 -29.513365 ;
createNode objectSet -n "CubeShapeHiddenFacesSet";
	rename -uid "D9174DE3-460F-2320-DD58-65A173267EDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7D03FE4E-4995-8C37-0932-DCA64D448E40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "19844C97-4A9B-D535-491B-CDB1DF39C084";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 2 "f[234]" "f[296]";
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "9171F46D-4750-879B-08F2-3D9DFDA4476B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[799]" "e[809:810]" "e[869]" "e[871:872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 197.87473 11.163782 287.73441 ;
	setAttr ".rs" 52992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 170.08309458405671 -19.790481527660205 234.81685864307167 ;
	setAttr ".cbx" -type "double3" 225.66634653718171 42.118045846607373 340.65194165088417 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "F8CE5A23-4863-ACB9-EC3F-91BD4CF30136";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[421]" -type "float3" 0 -0.22234941 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.01710327 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.14922522 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "752065DB-4E80-BF07-7E9B-B599508F68B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 118.22453 71.322334 555.74304 ;
	setAttr ".rs" 48424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 117.92068384797273 40.403408090259717 555.23110424854042 ;
	setAttr ".cbx" -type "double3" 118.52838038117585 102.24125675358979 556.25503002979042 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "3B8F0B86-465B-7B92-BCAC-4182518B92CC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[456]" -type "float3" 0 -1.37411 0 ;
	setAttr ".tk[459]" -type "float3" 96.302696 0.25538951 -49.725189 ;
	setAttr ".tk[460]" -type "float3" 82.393196 0.25538951 -51.599819 ;
	setAttr ".tk[461]" -type "float3" 117.56314 0.1956934 -45.885799 ;
	setAttr ".tk[462]" -type "float3" 131.78166 -1.6546139 -30.224888 ;
	setAttr ".tk[463]" -type "float3" 42.253624 -2.9070022 -55.103287 ;
	setAttr ".tk[464]" -type "float3" 42.34304 0 -55.10894 ;
	setAttr ".tk[465]" -type "float3" 42.370998 0 -55.109783 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "91545D78-42AC-8FE9-81AB-DFBBE4AF3CBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 118.22453 71.322334 574.90271 ;
	setAttr ".rs" 39274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 117.92068384797273 40.403408090259717 574.39077221729042 ;
	setAttr ".cbx" -type "double3" 118.52838038117585 102.24125675358979 575.41469799854042 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "D7F39E79-42C8-DA8B-5E09-8BB5F1532500";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[466:467]" -type "float3"  0 0 19.15964699 0 0 19.15964699;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "E49A02D7-477C-EE9B-8805-25965B45ED90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 184.68694 71.322334 654.08069 ;
	setAttr ".rs" 43581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 184.38308237702546 40.403408090259717 653.56875073291542 ;
	setAttr ".cbx" -type "double3" 184.99077891022858 102.24125675358979 654.59267651416542 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "36043D44-4A4F-FB5B-B3E8-5086795D283C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[468:469]" -type "float3"  66.46239471 -5.6843419e-14
		 79.17797852 66.46239471 -5.6843419e-14 79.17797852;
createNode objectSet -n "Cube__22_ShapeHiddenFacesSet";
	rename -uid "5F62A5A1-4B39-91EE-7EF6-5A817D3BBD70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "5F6F5D48-4253-56CE-1307-2897DB6367E3";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit48";
	rename -uid "4C11CEE6-45D4-64D8-ABEB-99845C00C2DB";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482768 -2147482767 -2147482765 -2147482774 -2147482775 -2147482772 
		-2147482770;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "C3159E94-4460-A5B7-DE34-40B05D57ACB9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[468]" -type "float3" 0 5.3128295 0 ;
	setAttr ".tk[469]" -type "float3" 0 -6.4458237 0 ;
	setAttr ".tk[470]" -type "float3" 64.676117 5.4490838 -6.4434066 ;
	setAttr ".tk[471]" -type "float3" 64.676117 -5.8985 -6.4434066 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "68919F89-4FEA-8D95-1D97-4E9929596EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[875]" "e[877]" "e[879]" "e[885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 285.67447 -18.805649 245.06705 ;
	setAttr ".rs" 34778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 266.86361216218171 -19.790481527660205 204.59194409229042 ;
	setAttr ".cbx" -type "double3" 304.48531626374421 -17.820816000316455 285.54213940479042 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "1918FAFC-4EEF-62A0-283E-9681D6B8BC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[882]" "e[884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 267.39178 9.7102814 285.51282 ;
	setAttr ".rs" 52547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 266.86361216218171 -19.790481527660205 285.48348461963417 ;
	setAttr ".cbx" -type "double3" 267.91997812897858 39.211044351246045 285.54213940479042 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "221E8ED7-48B4-EFFA-480F-7D958A860CBA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[459]" -type "float3" 0 -0.63830203 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.63830203 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.63830203 0 ;
	setAttr ".tk[462]" -type "float3" -0.75102377 0 -1.3597898 ;
	setAttr ".tk[479]" -type "float3" 50.251465 -2.7566459 20.772137 ;
	setAttr ".tk[480]" -type "float3" 34.374523 -1.3850031 22.712034 ;
	setAttr ".tk[481]" -type "float3" 73.341675 -1.3850031 2.0383248 ;
	setAttr ".tk[482]" -type "float3" 74.311302 -1.7155566 11.612128 ;
	setAttr ".tk[483]" -type "float3" 23.812128 -0.70950961 18.783159 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "E6B19B66-4BFA-1851-8A64-ED888CD3F8FE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[673]" -type "float2" -8.964221e-10 7.4482148e-17 ;
	setAttr ".uvtk[678]" -type "float2" -2.9802322e-08 8.0468759e-18 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "C000CFE1-4A40-80E2-295B-23B823C72DA1";
	setAttr ".ics" -type "componentList" 2 "vtx[483]" "vtx[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "E57C36AB-47E5-E064-2608-3ABC0810CF9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[484:486]" -type "float3"  24.92786789 0 18.15789032
		 24.92786789 0 18.15789032 23.81212997 -0.70951366 18.78313446;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "39375460-4377-3996-4429-7486F7899DD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[912]" "e[914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 353.67227 -20.206234 247.11258 ;
	setAttr ".rs" 40066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 328.54790781647858 -21.20664974055083 216.20406567432167 ;
	setAttr ".cbx" -type "double3" 378.79662607819733 -19.205818136546924 278.02108227588417 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "D1C1340C-4282-B330-BF45-DABE2BC4811E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[484]" -type "float3" -0.40307596 0 0.5062356 ;
	setAttr ".tk[485]" -type "float3" -1.3319719 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "722DAB6E-4424-F0EE-1012-03ADA811C027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 299.64154 -20.288738 299.56342 ;
	setAttr ".rs" 41489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 290.67574595124421 -20.499992330882861 294.80153881885292 ;
	setAttr ".cbx" -type "double3" 308.60732554108796 -20.077484091136768 304.32528149463417 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "084B327A-4589-9BB2-BB1A-E9BC9C996B7E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[479]" -type "float3" 8.1038656 0.58037716 -9.5072136 ;
	setAttr ".tk[486]" -type "float3" 63.255756 -1.396541 20.304617 ;
	setAttr ".tk[487]" -type "float3" 66.850853 -3.8928971 44.964069 ;
	setAttr ".tk[488]" -type "float3" 56.730122 -2.4028986 58.367188 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EB06A1CF-4E8F-939F-4730-B380B8AE65EB";
	setAttr ".ics" -type "componentList" 1 "f[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 398.25732 -21.802898 251.24225 ;
	setAttr ".rs" 54543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 360.98791025788483 -23.098716696117236 216.20406567432167 ;
	setAttr ".cbx" -type "double3" 435.52675913483796 -20.507080038402393 286.28042065479042 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "3DCBEDAB-4C58-DA0C-FCC7-FE93D2D673FF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[459]" -type "float3" 0 -0.24077383 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.2209806 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.71012628 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.16878146 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.38670191 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.38670191 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.61212462 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.6542073 0 ;
	setAttr ".tk[489]" -type "float3" 63.695927 -2.8804877 45.736973 ;
	setAttr ".tk[490]" -type "float3" 28.139509 -1.1407907 26.845501 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "56C44C4C-4A23-5097-F9A3-1CB058E1201C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[936]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 407.28635 64.489159 244.82681 ;
	setAttr ".rs" 35038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 377.51241587311921 64.439697305347607 217.38949047900917 ;
	setAttr ".cbx" -type "double3" 437.06026743561921 64.538612405445264 272.26412426807167 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "EEF7C4E9-4350-47E3-2D90-6C87029CAE85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[491:494]" -type "float3"  0 84.94676208 -0.0022343844
		 -1.2842164 84.94677734 1.18542695 0 87.68818665 -0.0022343844 1.5335021 87.44859314
		 -2.30710077;
createNode polySplit -n "polySplit49";
	rename -uid "4493F82A-4EC1-FE86-DE68-DFB8F563C166";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482751 -2147482750;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "DA256AC4-4538-B260-2248-3885DC18EAA3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[495]" -type "float3" 38.461769 0 7.0770664 ;
	setAttr ".tk[496]" -type "float3" -6.7946067 0 -34.627647 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F2C3C38A-4768-E2AF-14E9-D8873A29B446";
	setAttr ".dc" -type "componentList" 1 "e[904]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "D025C62D-474D-4E8A-27CD-2CBD8874C642";
	setAttr ".dc" -type "componentList" 2 "e[898]" "e[908]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "38A319E8-49D9-D571-FED9-B8A7671D7FD3";
	setAttr ".dc" -type "componentList" 1 "vtx[460]";
createNode polySplit -n "polySplit50";
	rename -uid "94B59A69-496D-11B6-4527-219DDEDE51C0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482764 -2147482736;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A697C045-4F14-9DAD-F90E-499E6B5ABF14";
	setAttr ".dc" -type "componentList" 1 "e[906]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "76CAB8A6-4640-D1E2-D6AE-3CB44D05EE5D";
	setAttr ".dc" -type "componentList" 1 "f[427]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "E9A586C6-486C-9412-16D7-C3BE8DEC20AF";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[665]" -type "float2" -4.4008569e-10 -5.0423739e-18 ;
	setAttr ".uvtk[666]" -type "float2" 5.176537e-11 5.3348848e-19 ;
	setAttr ".uvtk[667]" -type "float2" -3.0357938e-11 -1.0977613e-18 ;
	setAttr ".uvtk[671]" -type "float2" 5.9838707e-09 -3.03576e-16 ;
	setAttr ".uvtk[676]" -type "float2" 5.1178106e-10 -7.1805921e-17 ;
	setAttr ".uvtk[681]" -type "float2" 6.081553e-09 -2.9558644e-16 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "E5FC1FA6-40C5-0B8B-8339-5AB1386D25BC";
	setAttr ".ics" -type "componentList" 3 "vtx[478:479]" "vtx[485]" "vtx[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "F7AEDB7E-48CC-045E-A41E-758AEEE0D88E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[478]" -type "float3" -28.044434 -0.063331604 26.287659 ;
	setAttr ".tk[485]" -type "float3" -19.500427 -0.3547821 42.21283 ;
createNode polySplit -n "polySplit51";
	rename -uid "7112DDD6-416C-CEB5-7F45-04AB243CB1DC";
	setAttr -s 5 ".e[0:4]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 5 ".d[0:4]"  -2147482725 -2147482724 -2147482720 -2147482722 -2147482725;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak137";
	rename -uid "3A06F560-4411-9BBF-7C21-A39BCA351864";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[478:479]" -type "float3"  29.038776398 -0.29225209 -10.67801666
		 0 0 0;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "39B6B39D-4442-CAEC-8B03-E38208C954DA";
	setAttr ".dc" -type "componentList" 2 "f[437]" "f[441]";
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "A9BE7672-4028-60D4-A963-0EAEAFD57BA7";
	setAttr ".ics" -type "componentList" 2 "e[848]" "e[935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 446;
	setAttr ".sv2" 495;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "D4CC3222-4E6E-313E-DAF0-5D859B914C1E";
	setAttr ".ics" -type "componentList" 8 "e[811]" "e[823]" "e[835]" "e[877]" "e[899]" "e[908]" "e[923]" "e[941]";
createNode polySplit -n "polySplit52";
	rename -uid "5559A7D3-4852-47A4-C415-098D6B1AF5AD";
	setAttr -s 2 ".e[0:1]"  0.25 0.25;
	setAttr -s 2 ".d[0:1]"  -2147482707 -2147482706;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "3F773C99-48C1-E373-EEFB-F9AA55B28FA8";
	setAttr -s 2 ".e[0:1]"  0.33333299 0.33333299;
	setAttr -s 2 ".d[0:1]"  -2147482705 -2147482704;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "8A66E0D5-4BA9-1BBA-3195-D5857CC50EC4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482702 -2147482701;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "414A9079-4401-AA81-3A38-82B88E3F41D1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482837 -2147482705;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "8C30614A-4453-A919-FB58-988FC6221806";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482771 -2147482702;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "B3A48B5B-4962-2F2B-FAD7-DAB1F168DFB9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482749 -2147482699;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "08A42A49-4A04-91C0-04C6-96B6CE0F671E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[498]" -type "float3" 0 0 -7.2741704 ;
	setAttr ".tk[499]" -type "float3" 0 8.9935751 -7.2741704 ;
	setAttr ".tk[500]" -type "float3" 0 0 -14.795691 ;
	setAttr ".tk[501]" -type "float3" 0 16.121111 -14.795691 ;
	setAttr ".tk[502]" -type "float3" -16.241846 0 -18.714094 ;
	setAttr ".tk[503]" -type "float3" -13.967662 25.896334 -18.892387 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "EDEB4E25-4EFD-1B0D-C844-AFBC253D2B21";
	setAttr ".dc" -type "componentList" 1 "e[949]";
createNode polySplit -n "polySplit58";
	rename -uid "AF74E08A-46B9-2D13-CB9E-3A9960668A0C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482713 -2147482698;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6C29319D-4DC3-5329-1B6F-AE81A2A8A087";
	setAttr ".dc" -type "componentList" 1 "f[449]";
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "00896BA4-4310-260D-8DA1-F8873E3C2460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[930:932]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 407.28635 64.489159 244.82681 ;
	setAttr ".rs" 63140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 377.51241587311921 64.439697305347607 217.38949047900917 ;
	setAttr ".cbx" -type "double3" 437.06026743561921 64.538612405445264 272.26412426807167 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "EB508AD9-4D0F-4E07-059A-79A83A2E9D9A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[498]" -type "float3" -14.595092 11.87779 3.1956365 ;
	setAttr ".tk[499]" -type "float3" -11.388332 0.30275288 2.804107 ;
	setAttr ".tk[500]" -type "float3" -19.506607 27.076969 4.7468939 ;
	setAttr ".tk[501]" -type "float3" -21.460905 0.57052869 5.2842317 ;
	setAttr ".tk[502]" -type "float3" 0 47.819878 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "ABED1B6A-42FA-357D-561D-CC96EAB7912B";
	setAttr ".ics" -type "componentList" 2 "e[949]" "e[954]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 503;
	setAttr ".sv2" 489;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak140";
	rename -uid "EC4DE456-4729-9B7C-72F0-288E94B37433";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[504]" -type "float3" 0 29.122057 0.12523714 ;
	setAttr ".tk[505]" -type "float3" 0 29.122057 0.12523714 ;
	setAttr ".tk[506]" -type "float3" 0 29.122057 0.12523714 ;
	setAttr ".tk[507]" -type "float3" 0 29.122057 0.12523714 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "6AF66E7F-429C-F119-192D-34BB9DAACCC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[920]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 304.74548 -21.070389 317.74805 ;
	setAttr ".rs" 60292;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 290.67574595124421 -21.640785177562549 304.32528149463417 ;
	setAttr ".cbx" -type "double3" 318.81524180085358 -20.499992330882861 331.17080151416542 ;
createNode polySplit -n "polySplit59";
	rename -uid "2B1328F0-42F8-F753-E8BC-739C30C22FB2";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482774 -2147482775 -2147482773 -2147482771 -2147482705 -2147482704;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "FB91F1C9-4469-44EB-C82F-099073F96098";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[508]" -type "float3" -63.75893 -0.31741112 82.332993 ;
	setAttr ".tk[509]" -type "float3" -13.55743 -1.2745153 78.883392 ;
createNode polySplit -n "polySplit60";
	rename -uid "3A719E87-409D-57B5-99B1-949D6E6C5031";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482766 -2147482683;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "A4C125D8-4A9C-2FB2-09FB-82B6E9BCE0F1";
	setAttr ".ics" -type "componentList" 1 "e[938:940]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak142";
	rename -uid "164FE891-420D-E157-088E-5C95CC32234B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[474]" -type "float3" 7.1104569 -0.25309476 -2.9774411 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D047F84C-4F8E-6495-B77A-4AA549222622";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".a" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "D36A7552-4B4D-1C0A-3D75-069EA494750A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[918:919]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 403.91501 -23.004349 307.5549 ;
	setAttr ".rs" 53166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 372.30324839265046 -23.098716696117236 274.57125317432167 ;
	setAttr ".cbx" -type "double3" 435.52675913483796 -22.909980734203174 340.53853833057167 ;
createNode polySubdEdge -n "polySubdEdge13";
	rename -uid "4F1ADA04-47BA-4F66-8AE6-8F8D4FAEC818";
	setAttr ".ics" -type "componentList" 1 "e[955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak143";
	rename -uid "7D9FF6FB-4965-FF76-FC9C-D7B8B605C1EC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[486]" -type "float3" 0 0.16981317 0 ;
	setAttr ".tk[512]" -type "float3" 0 0 25.378073 ;
	setAttr ".tk[513]" -type "float3" -15.307862 -1.2582814 81.301796 ;
	setAttr ".tk[514]" -type "float3" 17.445383 -2.3995762 97.049377 ;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "1AB043E1-4C6E-ED6E-21F9-77A00D0EEC27";
	setAttr ".ics" -type "componentList" 2 "e[914]" "e[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 483;
	setAttr ".sv2" 504;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "E363970C-4E8A-CC23-B0BE-8AB971F17F76";
	setAttr ".ics" -type "componentList" 4 "e[915]" "e[955]" "e[975]" "e[978]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "9A5C897A-4267-A2D0-4182-B181A72EBB99";
	setAttr ".ics" -type "componentList" 1 "e[978]";
	setAttr ".cv" yes;
createNode polySubdEdge -n "polySubdEdge14";
	rename -uid "45E52BAD-4454-6FE5-532C-E0B8078DC008";
	setAttr ".ics" -type "componentList" 1 "e[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polySubdEdge -n "polySubdEdge15";
	rename -uid "9F862AE3-45FF-3123-0EBD-528AA021C8AA";
	setAttr ".ics" -type "componentList" 1 "e[975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
createNode polyTweak -n "polyTweak144";
	rename -uid "F7937040-4D4A-D4E5-F1E5-2F89455269BE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[516]" -type "float3" -30.143433 30.963898 40.562737 ;
createNode polySubdEdge -n "polySubdEdge16";
	rename -uid "21F88CD1-47C3-2171-4F37-81A4A5C52ABB";
	setAttr ".ics" -type "componentList" 1 "e[976]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".dv" 2;
createNode polySplit -n "polySplit61";
	rename -uid "E290A277-4750-70B2-561A-C29CE9543E9C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482673 -2147482669;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "DEBCE011-4366-3355-0A1F-80847078305B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482693 -2147482672;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdEdge -n "polySubdEdge17";
	rename -uid "000AF7A5-493B-5435-5E7F-259A531FCE7D";
	setAttr ".ics" -type "componentList" 1 "e[956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".dv" 2;
createNode polySplit -n "polySplit63";
	rename -uid "1BCC4421-4FA7-BFDF-1526-FEB14EE77A44";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482673 -2147482664;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "8E817F6A-4C64-C3C1-905A-35AA57F3C111";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482693 -2147482665;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "9EDA7984-4191-18B1-0BF2-F296B9625C4A";
	setAttr ".ics" -type "componentList" 3 "e[867]" "e[879]" "e[979:980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 471;
	setAttr ".sv2" 516;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "59B80E7E-4E35-67E4-15B8-56AAA2EE4F19";
	setAttr ".ics" -type "componentList" 4 "e[894]" "e[912]" "e[976]" "e[988]";
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "EDE4FA37-4119-CB74-2CC1-C18BE82E20A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[921]" "e[956]" "e[983:984]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 338.78052 -22.299377 370.61252 ;
	setAttr ".rs" 44896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 305.25780771882233 -22.957969625804736 331.17080151416542 ;
	setAttr ".cbx" -type "double3" 372.30324839265046 -21.640785177562549 410.05422436572792 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "1739C3E3-4EB2-F7AF-087E-8B81D3005958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 305.25781 7.4500237 410.05423 ;
	setAttr ".rs" 52528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 305.25780771882233 -22.915298422191455 410.05422436572792 ;
	setAttr ".cbx" -type "double3" 305.25780771882233 37.815345803882764 410.05422436572792 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "A8D13485-41F3-0788-47A9-25A35B7BF40E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[522]" -type "float3" 0 60.730644 0 ;
	setAttr ".tk[523]" -type "float3" 0 60.730644 0 ;
	setAttr ".tk[524]" -type "float3" 0 60.730644 0 ;
	setAttr ".tk[525]" -type "float3" 0 60.730644 0 ;
	setAttr ".tk[526]" -type "float3" 0 60.730644 0 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "29005E95-4182-14D2-3E38-5598F41F69B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[512]" -type "float3" -4.6933327 0 1.328977 ;
	setAttr ".tk[527]" -type "float3" 52.952236 -5.6843419e-14 9.3692465 ;
	setAttr ".tk[528]" -type "float3" 52.952236 -5.6843419e-14 9.3692465 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "0D0AE0FB-4E3A-212F-E364-EBAFD240B047";
	setAttr ".dc" -type "componentList" 2 "f[467]" "f[471]";
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "8287205F-474E-A0A3-18E8-12BBC6511C1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 390.0704 -23.657482 367.41391 ;
	setAttr ".rs" 61690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 367.60991953522858 -24.356994589183643 367.24556958057167 ;
	setAttr ".cbx" -type "double3" 412.53090952546296 -22.957969625804736 367.58223950244667 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "9C561FD4-4492-3D9E-1C6D-6BAAC957B703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[999]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 386.92438 -24.219421 389.44479 ;
	setAttr ".rs" 32900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 363.46508310944733 -24.66642757258208 389.20388256885292 ;
	setAttr ".cbx" -type "double3" 410.38366221100983 -23.772415121410205 389.68569409229042 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "EFA1DB76-43BC-3F97-3C81-D689A546B70B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[512]" -type "float3" 0 -0.36321431 0 ;
	setAttr ".tk[526]" -type "float3" -4.1448503 -0.81444347 21.958311 ;
	setAttr ".tk[527]" -type "float3" -2.1472323 -0.30943638 22.103485 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "A584AFA5-4FBA-7681-E710-629461D63BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1001]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 407.91711 -24.976452 404.65073 ;
	setAttr ".rs" 56054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 405.45055674225983 -25.174896200511768 389.68569409229042 ;
	setAttr ".cbx" -type "double3" 410.38366221100983 -24.778007467601611 419.61574780322792 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "50B33BD7-4ADD-B1C1-6B8F-E1B5B93B15D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[527:529]" -type "float3"  0 -0.11158153 0 -4.93311119
		 -0.50846791 29.93007469 -4.93311119 -0.50846791 29.93007469;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "1A5320FA-4602-06B4-8010-A5B7381057FE";
	setAttr ".ics" -type "componentList" 2 "e[974]" "e[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 514;
	setAttr ".sv2" 527;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak149";
	rename -uid "1FD78CB6-46D3-CF16-38A1-709DB9BF8BBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[529]" -type "float3" 0 -0.033815552 0 ;
	setAttr ".tk[530]" -type "float3" 46.627796 -1.0301822 4.8680959 ;
	setAttr ".tk[531]" -type "float3" 54.217457 -1.3254217 4.923861 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "75658F6E-401B-0E29-60A7-0CB76D9E326A";
	setAttr ".ics" -type "componentList" 1 "f[473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 433.69757 -25.082592 381.06802 ;
	setAttr ".rs" 55403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 410.38366221100983 -25.808189352367236 367.58223950244667 ;
	setAttr ".cbx" -type "double3" 457.01146982819733 -24.356994589183643 394.55379711963417 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "C658B68D-4F6C-624B-7F2C-30B3FAFD77EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[970]" "e[997]" "e[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 365.4176 -23.619427 379.83624 ;
	setAttr ".rs" 56500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 358.53197764069733 -24.280883749339893 340.53853833057167 ;
	setAttr ".cbx" -type "double3" 372.30324839265046 -22.957969625804736 419.13393627979042 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "1AFADF8F-42EE-014A-F126-42B81B3EF640";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[532]" -type "float3" 0 88.483147 0 ;
	setAttr ".tk[533]" -type "float3" 0 88.483147 0 ;
	setAttr ".tk[534]" -type "float3" 0 88.483147 0 ;
	setAttr ".tk[535]" -type "float3" 0 88.483147 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "5AB96598-4700-F1F3-BB48-739699142A77";
	setAttr ".ics" -type "componentList" 2 "e[995]" "e[1020]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 525;
	setAttr ".sv2" 528;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak151";
	rename -uid "D3E5B689-4F1B-09F2-FA4E-ACBEF5B92B6A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[536]" -type "float3" 0 64.220886 0 ;
	setAttr ".tk[537]" -type "float3" 0 64.220886 0 ;
	setAttr ".tk[538]" -type "float3" 0 64.220886 0 ;
	setAttr ".tk[539]" -type "float3" 0 64.220886 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "854DFC1B-4F83-74D2-C3E3-FEA9B5DA3A84";
	setAttr ".ics" -type "componentList" 8 "e[990]" "e[992]" "e[994]" "e[996]" "e[1015]" "e[1017]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 487;
	setAttr ".sv2" 539;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak152";
	rename -uid "098D4107-4247-2742-CD8C-BFAA0AF9237C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[522]" -type "float3" 0.61326361 0 -0.35701007 ;
	setAttr ".tk[532]" -type "float3" 0 -23.927727 0 ;
	setAttr ".tk[533]" -type "float3" 0 -23.927727 0 ;
	setAttr ".tk[534]" -type "float3" 0 -23.927727 0 ;
	setAttr ".tk[535]" -type "float3" 0 -23.927727 0 ;
	setAttr ".tk[536]" -type "float3" 0 -2.896394 -0.277915 ;
	setAttr ".tk[537]" -type "float3" 0 -2.3839996 0 ;
	setAttr ".tk[538]" -type "float3" 0 -1.840273 0 ;
	setAttr ".tk[539]" -type "float3" 0 -1.2647498 0 ;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "E7530513-4A1F-B990-B10C-858B02CD6EBA";
	setAttr ".dc" -type "componentList" 1 "f[477]";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "15D31095-43A5-A294-4AF5-2BBB0C5127FD";
	setAttr ".ics" -type "componentList" 2 "e[932]" "e[1007]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 491;
	setAttr ".sv2" 514;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "B7525BFC-4376-4D3F-B445-ED8FDEBB08F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1013]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 454.99179 38.996548 383.08722 ;
	setAttr ".rs" 59243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 452.97213266999421 38.747230569507764 371.62063061572792 ;
	setAttr ".cbx" -type "double3" 457.01146982819733 39.24586490788667 394.55379711963417 ;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "3DB26823-410A-6535-296E-C897DFA7A221";
	setAttr ".ics" -type "componentList" 2 "e[950]" "e[1027]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 502;
	setAttr ".sv2" 533;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak153";
	rename -uid "7B258D37-4F4F-48A3-D1F9-C2A6BCF65E18";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[540]" -type "float3" 0 48.320713 0 ;
	setAttr ".tk[541]" -type "float3" 0 48.320713 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "4A8DEFE1-4654-0C45-E72F-EBA7BAC561F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1011]" "e[1028]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 457.01147 32.457462 394.5538 ;
	setAttr ".rs" 65145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 457.01146982819733 -25.808189352367236 394.55379711963417 ;
	setAttr ".cbx" -type "double3" 457.01146982819733 90.723110238697217 394.55379711963417 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "D52C3FED-44EE-73FA-8D75-86AF470AB018";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[540]" -type "float3" 0 3.6551638 0 ;
	setAttr ".tk[541]" -type "float3" 0 3.6551638 0 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "73822552-4E31-5656-EC59-ED9A8C513F85";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[726]" -type "float2" -6.9849193e-10 -4.0657906e-17 ;
	setAttr ".uvtk[740]" -type "float2" -5.9792939e-07 -3.3087225e-23 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "8A07C4C0-48D0-F92C-D026-BB8B582DA37A";
	setAttr ".ics" -type "componentList" 2 "vtx[531]" "vtx[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "FEE4EAEC-4636-EABF-B6F2-EF9DB9B2F494";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[542]" -type "float3" 2.6565554 -0.69213104 29.985851 ;
	setAttr ".tk[543]" -type "float3" 2.7977297 0 30.030224 ;
	setAttr ".tk[544]" -type "float3" 2.7977297 0 30.030224 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "8792C7BE-4EF2-AB02-1BDA-54B6E9692B41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[862]" "e[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 202.56367 41.139381 375.68054 ;
	setAttr ".rs" 44480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 175.58999155671296 40.160717050220654 365.39534985400917 ;
	setAttr ".cbx" -type "double3" 229.53734873444733 42.118045846607373 385.96572338916542 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "98EC0BFA-404A-62D3-5C90-5FACAD7630AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[542]" -type "float3" -0.52391219 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.80431128 0 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E3A942AA-45DC-DA69-45AF-E19A0A61DED5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[623]" -type "float2" -5.5068927e-09 2.8375524e-16 ;
	setAttr ".uvtk[744]" -type "float2" -2.3273239e-10 -1.2500492e-17 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "61DEFF37-409A-6161-919C-BBA527E32AAD";
	setAttr ".ics" -type "componentList" 2 "vtx[449]" "vtx[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak157";
	rename -uid "A1478C34-4EFE-9174-3092-9D9053A45285";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[544]" -type "float3" -9.4609985 0 52.763462 ;
	setAttr ".tk[545]" -type "float3" 0 0 55.891575 ;
	setAttr ".tk[546]" -type "float3" 0 0 55.891575 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "42E5E548-47CF-46CA-1647-858598366B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1037]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 221.88933 39.594696 406.46277 ;
	setAttr ".rs" 36119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 217.53319834382233 39.028671304371045 382.01809155322792 ;
	setAttr ".cbx" -type "double3" 226.24544809968171 40.160717050220654 430.90743481494667 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "FAD4126A-434B-75F5-D6C6-299C4521BD8F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[453]" -type "float3" 0 -1.1320453 0 ;
	setAttr ".tk[456]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[504]" -type "float3" -1.3160212 0 -1.956327 ;
	setAttr ".tk[516]" -type "float3" -3.291894 -1.1320453 -3.9476428 ;
	setAttr ".tk[519]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[544]" -type "float3" -13.052153 0 -1.2497057 ;
	setAttr ".tk[545]" -type "float3" -12.004148 -1.4210855e-14 -10.949906 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "8EDFD688-416F-C2F9-8CC0-4595274D222F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[697]" -type "float2" -4.0224193e-09 -1.2573145e-22 ;
	setAttr ".uvtk[749]" -type "float2" 3.6258394e-09 -2.799113e-18 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "98034BF2-4C04-F3BB-2185-1F94B1FF706D";
	setAttr ".ics" -type "componentList" 2 "vtx[504]" "vtx[546]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak159";
	rename -uid "3DD8226C-46E9-A110-8C04-1FB962C69076";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[546]" -type "float3" -0.64465332 -59.846073 2.6839132 ;
	setAttr ".tk[547]" -type "float3" 0 -61.05051 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "F1F8A3F0-4A38-C580-6875-59B0C93D9CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 331.8949 -23.598091 414.59409 ;
	setAttr ".rs" 47577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 305.25780771882233 -24.280883749339893 410.05422436572792 ;
	setAttr ".cbx" -type "double3" 358.53197764069733 -22.915298422191455 419.13393627979042 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "C5387F98-4E7F-6DC6-06D4-D6A7ABEB7B91";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[547]" -type "float3" 0 -0.64552826 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "D07B967F-45D2-B961-9093-618648118E0F";
	setAttr ".ics" -type "componentList" 1 "e[1041:1042]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 546;
	setAttr ".sv2" 548;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak161";
	rename -uid "2D469D2E-44D4-55CB-AE58-3EB10A46E716";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[548]" -type "float3" -49.400242 0.72285306 15.240459 ;
	setAttr ".tk[549]" -type "float3" -40.126755 0.023279063 44.587803 ;
createNode polySplit -n "polySplit65";
	rename -uid "2F5A6B05-4C6D-C456-961A-2F9D55DD3588";
	setAttr -s 4 ".e[0:3]"  0.33333299 0.33333299 0.33333299 0.33333299;
	setAttr -s 4 ".d[0:3]"  -2147482732 -2147482731 -2147482723 -2147482721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak162";
	rename -uid "4519FF4D-403F-8316-4E57-E691AABB2AEE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[478]" -type "float3" -15.420534 0 -8.2684202 ;
createNode polySplit -n "polySplit66";
	rename -uid "05490389-4DA4-BBAA-E7CD-BF9AA3BFB5E2";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482601 -2147482600 -2147482599 -2147482598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "9EE3D79C-4B2F-15B6-5E6A-0B8E9DA5A0C7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482718 -2147482721;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "27FC0FB8-4E91-E937-E6CC-81A8DD86B0A5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482719 -2147482598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "22C9B2E0-49DF-B720-A220-BDBCBA43AF1A";
	setAttr ".dc" -type "componentList" 1 "e[1050]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "49D1D2B3-425E-A6BF-11F9-6091E8776686";
	setAttr ".dc" -type "componentList" 1 "e[927]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "7E4D1000-4E7E-B6FC-215B-3E8ACB78A2BC";
	setAttr ".dc" -type "componentList" 1 "e[1055]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "25BC432D-4462-F5D6-87EE-98A3FF2D1C61";
	setAttr ".dc" -type "componentList" 1 "vtx[557]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "DFAC6C64-4CC7-EBCB-8D23-4490A45C8B34";
	setAttr ".dc" -type "componentList" 1 "vtx[553]";
createNode polySplit -n "polySplit69";
	rename -uid "B9CDC262-48F1-3328-10D1-9B90D3FC1148";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482728 -2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "C4DCDE05-4727-9A44-1781-299E304BDA53";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[676]" -type "float2" 5.3386834e-10 -3.1361719e-17 ;
	setAttr ".uvtk[677]" -type "float2" -4.0092343e-09 1.297625e-17 ;
	setAttr ".uvtk[679]" -type "float2" 3.4561875e-08 -1.2771669e-21 ;
	setAttr ".uvtk[757]" -type "float2" 1.3864077e-10 -2.6494794e-18 ;
	setAttr ".uvtk[758]" -type "float2" 4.1368448e-08 2.3646921e-16 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "5A48645A-4968-4D7B-6E87-B5AD2314E350";
	setAttr ".ics" -type "componentList" 2 "vtx[484]" "vtx[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak163";
	rename -uid "BA3FA87E-443A-BE91-92BC-EA9053DE9A8E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[553]" -type "float3" 16.692566 -0.65870667 21.561218 ;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "AA20BCCD-4EE8-72ED-B032-468E761DDA38";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode groupId -n "groupId9";
	rename -uid "2AA565A9-458D-4518-2696-34AF898416AE";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit70";
	rename -uid "27D36C90-4993-2526-BDBC-3B89DE03F0F9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482596 -2147482679 -2147482677 -2147482624 -2147482620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "60A322CC-4A82-7436-318F-8991954FC2BB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482600 -2147482596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "597CD3E6-49F4-9507-DC4F-C4898C3DD05B";
	setAttr ".dc" -type "componentList" 1 "e[1045]";
createNode polySplit -n "polySplit72";
	rename -uid "5376B449-494B-EE9B-F5F1-AB8DFD36C705";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482591 -2147482590 -2147482589 -2147482588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak164";
	rename -uid "76BF11B5-40E5-FF16-2B40-33A5C4514E9C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[556]" -type "float3" 2.0142698 0.16556826 -10.698029 ;
createNode polySplit -n "polySplit73";
	rename -uid "92DFC67D-4C50-F25E-7A40-70867A3187CF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482680 -2147482582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "5EFA2BBA-40AB-A694-2B12-7DA97DB4D68E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1042:1043]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 267.96921 -22.896465 444.50824 ;
	setAttr ".rs" 39058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 217.53319834382233 -24.257606466625049 425.29470288135292 ;
	setAttr ".cbx" -type "double3" 318.40520762116608 -21.53532405695708 463.72176586963417 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3A8DBD1B-464E-B41F-0027-BAA617A5947E";
	setAttr ".ics" -type "componentList" 1 "f[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 281.33215 -23.26265 453.68643 ;
	setAttr ".rs" 59523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 244.25910471589265 -24.332855184886768 425.29470288135292 ;
	setAttr ".cbx" -type "double3" 318.40520762116608 -22.192443807933643 482.07815014697792 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "5FF37DDA-46A1-2848-9A99-259AE6D7A0A4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[545]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[547]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[564]" -type "float3" -11.598466 -0.075250134 18.35639 ;
	setAttr ".tk[565]" -type "float3" -11.598466 -0.075250134 18.35639 ;
	setAttr ".tk[566]" -type "float3" -2.0814171 -0.075250134 18.35639 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "309B3393-4FFF-D684-049E-26ADB410A3AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[854]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 156.59296 42.15226 417.55359 ;
	setAttr ".rs" 60251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 147.05691050202546 42.118045846607373 416.94832836963417 ;
	setAttr ".cbx" -type "double3" 166.12899302155671 42.186473886158154 418.15883862354042 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "FF291706-467E-B819-AB1E-CE9738B6C9B5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[567]" -type "float3" 1.5348663 55.564114 0.12341466 ;
	setAttr ".tk[568]" -type "float3" 1.8741462 55.564114 0.52335048 ;
	setAttr ".tk[569]" -type "float3" 1.8395243 55.564114 0.0068758372 ;
	setAttr ".tk[570]" -type "float3" 1.8741462 55.564114 0.52335048 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "84F3EA01-4B94-0EEB-B112-768009BD956F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" -2.1527224e-13 3.3322144e-20 ;
	setAttr ".uvtk[568]" -type "float2" -1.110223e-16 -1.4492204e-21 ;
	setAttr ".uvtk[780]" -type "float2" -8.4259266e-11 9.679201e-18 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D4258F93-42EC-BDE9-9A67-5B94BFD0F6BE";
	setAttr ".ics" -type "componentList" 2 "vtx[417]" "vtx[571]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak167";
	rename -uid "5F514F59-4950-2CC5-EE0A-7C8BD5B33DDE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[571]" -type "float3" -29.136227 -1.7830658 138.28279 ;
	setAttr ".tk[572]" -type "float3" 0 0 141.38661 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "24DEBF67-433F-ECAE-946A-A29B9766AFD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 381.99127 -24.744797 419.37485 ;
	setAttr ".rs" 45400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 358.53197764069733 -25.208709677074268 419.13393627979042 ;
	setAttr ".cbx" -type "double3" 405.45055674225983 -24.280883749339893 419.61574780322792 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "BB13416E-42B2-C376-A4FE-348552E0CC35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[566]" -type "float3" 14.965961 -1.927021 67.078995 ;
	setAttr ".tk[571]" -type "float3" -16.365294 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "F20C9393-42B5-363D-C44E-E29C5DD29ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1089]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 362.19504 -24.622425 434.32504 ;
	setAttr ".rs" 36252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 358.53197764069733 -24.963966329906299 419.13393627979042 ;
	setAttr ".cbx" -type "double3" 365.85808848054108 -24.280883749339893 449.51613842822792 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "503C7D55-4DCB-5F80-3490-51BA63421C2A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[572]" -type "float3" 7.3261237 -0.68308544 30.382208 ;
	setAttr ".tk[573]" -type "float3" 28.123711 -0.98600376 20.087154 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "80B182AB-4A23-0B3A-B06E-87B654116842";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[698]" -type "float2" 1.7513768e-13 -1.4108393e-20 ;
	setAttr ".uvtk[750]" -type "float2" -4.2911918e-10 -8.58632e-18 ;
	setAttr ".uvtk[784]" -type "float2" 9.0970795e-09 3.8887415e-16 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "D4A13631-46A9-CC33-CB66-A1A8F3845977";
	setAttr ".ics" -type "componentList" 2 "vtx[549]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak170";
	rename -uid "8C123646-4CDD-BB05-48FD-29ACFFC0E36B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[574]" -type "float3" -40.126766 0.023277283 44.587826 ;
	setAttr ".tk[575]" -type "float3" -21.594814 0 36.514828 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "A0101A54-45BD-A54A-C269-928537DCFE98";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[773]" -type "float2" 9.8587805e-14 4.2434365e-20 ;
	setAttr ".uvtk[785]" -type "float2" -7.5949802e-12 -1.5648735e-17 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "3670DCA0-4666-6597-ABA3-FDBAC86AAACE";
	setAttr ".ics" -type "componentList" 2 "vtx[565]" "vtx[574]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak171";
	rename -uid "D79B0CBA-43EC-2120-0D91-B9989DFBBCF3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[549]" -type "float3" 0 -0.11606788 0 ;
	setAttr ".tk[572]" -type "float3" -15.994644 0.27088174 2.3412533 ;
	setAttr ".tk[574]" -type "float3" -37.456543 0.63111401 -3.952826 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "46E8E492-479B-FE68-594D-94AD509723E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1030]" "e[1032]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 459.33646 32.111397 424.56183 ;
	setAttr ".rs" 60883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 459.00487803132233 -26.500320394847705 424.53963696338417 ;
	setAttr ".cbx" -type "double3" 459.66802500397858 90.723114053394482 424.58400952197792 ;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "A5586B1F-442F-47F9-D31A-9FA9F3A3EED2";
	setAttr ".ics" -type "componentList" 2 "e[1090]" "e[1093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 529;
	setAttr ".sv2" 574;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak172";
	rename -uid "41A2D514-4855-1D58-8DF8-CF9809C0ED7C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[574]" -type "float3" -0.75712448 0 25.490532 ;
	setAttr ".tk[575]" -type "float3" -0.75712448 0 25.490532 ;
	setAttr ".tk[576]" -type "float3" -0.75712448 0 25.490532 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "2BE50C87-4E2C-66F1-F2B1-99A96E6CC727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 391.71887 -25.443897 445.78015 ;
	setAttr ".rs" 54994;
	setAttr ".lt" -type "double3" -1.0746958878371515e-13 34.389450341362867 -5.3290705182007514e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 349.86345957429108 -26.194709738109424 439.70290600635292 ;
	setAttr ".cbx" -type "double3" 433.57427500397858 -24.693084677074268 451.85738598682167 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3157A1D5-4705-AC57-3E54-D2B5BB66356F";
	setAttr ".ics" -type "componentList" 1 "f[520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 63.770625101634835 53.719329873706982 -441.45053637645958 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 394.18243 -25.817131 462.79337 ;
	setAttr ".rs" 49778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 349.86345957429108 -26.941177328441455 439.70290600635292 ;
	setAttr ".cbx" -type "double3" 438.50139902741608 -24.693084677074268 485.88381420947792 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId9.id" "Cube__22_Shape.iog.og[2].gid";
connectAttr "groupId5.id" "CubeShape.iog.og[1].gid";
connectAttr "CubeShapeHiddenFacesSet.mwc" "CubeShape.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[32].gid";
connectAttr "polyExtrudeFace13.out" "pCubeShape1.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
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
relationship "shadowLink" ":lightLinker1" "TileGround_02__4_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__77_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__86_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "TileGround_03SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Cube__2__1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySubdEdge1.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge1.mp";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polySubdEdge1.out" "polySubdEdge2.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge2.mp";
connectAttr "polySubdEdge2.out" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "polySplit5.ip";
connectAttr "deleteComponent2.og" "polyTweak9.ip";
connectAttr "polySplit5.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak10.out" "polySubdEdge3.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polySubdEdge3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak11.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent5.og" "polyTweak11.ip";
connectAttr "polyBridgeEdge1.out" "polySubdEdge4.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge4.mp";
connectAttr "polySubdEdge4.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo6.sg";
connectAttr ":standardSurface1.msg" "materialInfo6.m";
connectAttr "polyMergeVert1.out" "polySubdEdge5.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge5.mp";
connectAttr "polySubdEdge5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent6.ig";
connectAttr "polyTweak13.out" "polySubdEdge6.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge6.mp";
connectAttr "deleteComponent6.og" "polyTweak13.ip";
connectAttr "polySubdEdge6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweakUV3.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV3.out" "polyTweak17.ip";
connectAttr "polyMergeVert2.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak18.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit9.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySubdEdge7.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge7.mp";
connectAttr "polySplit10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplit11.ip";
connectAttr "polySubdEdge7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplit11.out" "polyTweak23.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweakUV5.ip";
connectAttr "polyTweak26.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV5.out" "polyTweak26.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV6.ip";
connectAttr "polyTweak27.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV6.out" "polyTweak27.ip";
connectAttr "polyMergeVert5.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplit14.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak29.ip";
connectAttr "polySplit14.out" "polyExtrudeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak30.out" "polySplit15.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polySplit15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak34.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweakUV7.ip";
connectAttr "polyTweak35.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV7.out" "polyTweak35.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak36.out" "polySplit16.ip";
connectAttr "polyExtrudeEdge13.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polySplit16.out" "polyTweak37.ip";
connectAttr "polyBridgeEdge3.out" "polyExtrudeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweakUV8.ip";
connectAttr "polyTweak38.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV8.out" "polyTweak38.ip";
connectAttr "polyMergeVert7.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak39.out" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak39.ip";
connectAttr "polyBridgeEdge5.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyExtrudeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak40.out" "polySplit17.ip";
connectAttr "polyExtrudeEdge15.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit17.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak42.ip";
connectAttr "polyExtrudeEdge16.out" "polyTweakUV9.ip";
connectAttr "polyTweak43.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV9.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyMergeVert8.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplit18.ip";
connectAttr "polyExtrudeEdge17.out" "polyTweak45.ip";
connectAttr "polySplit18.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyExtrudeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak46.out" "polySplit20.ip";
connectAttr "polyExtrudeEdge18.out" "polyTweak46.ip";
connectAttr "polySplit20.out" "polyTweakUV10.ip";
connectAttr "polyTweak47.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV10.out" "polyTweak47.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV11.ip";
connectAttr "polyTweak48.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV11.out" "polyTweak48.ip";
connectAttr "polyMergeVert10.out" "polySubdEdge8.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge8.mp";
connectAttr "polyTweak49.out" "polySplit21.ip";
connectAttr "polySubdEdge8.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polySplit21.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplit22.ip";
connectAttr "polyBridgeEdge11.out" "polyTweak55.ip";
connectAttr "polySplit22.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyCloseBorder2.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCloseBorder2.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace6.out" "polyTweakUV12.ip";
connectAttr "polyTweak57.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV12.out" "polyTweak57.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyTweak59.out" "polyExtrudeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyBridgeEdge12.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak60.ip";
connectAttr "polyBridgeEdge13.out" "polyExtrudeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyTweak62.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit25.out" "polyTweak62.ip";
connectAttr "polySoftEdge1.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polySubdEdge9.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge9.mp";
connectAttr "polySubdEdge9.out" "polyTweakUV13.ip";
connectAttr "polyTweak63.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV13.out" "polyTweak63.ip";
connectAttr "polyMergeVert12.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyTweak64.out" "polyExtrudeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyBridgeEdge17.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak66.ip";
connectAttr "polyExtrudeEdge28.out" "polyTweakUV14.ip";
connectAttr "polyTweak67.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV14.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert13.out" "polyTweak68.ip";
connectAttr "polyExtrudeEdge29.out" "polyTweakUV15.ip";
connectAttr "polyTweak69.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV15.out" "polyTweak69.ip";
connectAttr "polyMergeVert14.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyTweak70.out" "polySplit29.ip";
connectAttr "groupParts3.og" "polyTweak70.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak71.out" "polyExtrudeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polySplit32.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak72.ip";
connectAttr "polyBridgeEdge18.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak73.out" "polyExtrudeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak73.ip";
connectAttr "polyExtrudeEdge31.out" "polyTweakUV16.ip";
connectAttr "polyTweak74.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV16.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert15.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyCloseBorder3.ip";
connectAttr "polyBridgeEdge19.out" "polyTweak77.ip";
connectAttr "polyCloseBorder3.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySubdEdge10.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge10.mp";
connectAttr "polyTweak79.out" "polySplit35.ip";
connectAttr "polySubdEdge10.out" "polyTweak79.ip";
connectAttr "polySplit35.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "deleteComponent33.ig";
connectAttr "polyTweak80.out" "polyCloseBorder4.ip";
connectAttr "deleteComponent33.og" "polyTweak80.ip";
connectAttr "polyCloseBorder4.out" "polyExtrudeEdge33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak81.out" "polyExtrudeEdge34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak84.ip";
connectAttr "polyBridgeEdge21.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyTweak85.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBridgeEdge22.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polySoftEdge2.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak87.ip";
connectAttr "polyBridgeEdge23.out" "polyExtrudeEdge38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak88.out" "polyExtrudeEdge39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polySplit38.ip";
connectAttr "polyExtrudeEdge39.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polySplit38.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeEdge41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak92.ip";
connectAttr "polyBridgeEdge24.out" "polyTweakUV17.ip";
connectAttr "polyTweak93.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV17.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyMergeVert16.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge25.out" "polyTweak97.ip";
connectAttr "polyBridgeEdge26.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweakUV18.ip";
connectAttr "polyTweak98.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV18.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert17.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polySplit40.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak100.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySubdEdge11.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge11.mp";
connectAttr "polySubdEdge11.out" "polySplit44.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polySplit44.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak102.ip";
connectAttr "polyExtrudeEdge45.out" "polyTweakUV19.ip";
connectAttr "polyTweak103.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV19.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert18.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak109.ip";
connectAttr "polyBridgeEdge27.out" "polySubdEdge12.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge12.mp";
connectAttr "polySubdEdge12.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polyTweak110.ip";
connectAttr "polyTweak110.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeEdge50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak111.out" "polyExtrudeEdge51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak111.ip";
connectAttr "polyExtrudeEdge51.out" "polyTweakUV20.ip";
connectAttr "polyTweak112.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV20.out" "polyTweak112.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV21.ip";
connectAttr "polyTweak113.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV21.out" "polyTweak113.ip";
connectAttr "polyMergeVert20.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweakUV22.ip";
connectAttr "polyTweak114.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV22.out" "polyTweak114.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV23.ip";
connectAttr "polyTweak115.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV23.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert22.out" "polyTweak116.ip";
connectAttr "polyExtrudeEdge52.out" "polyTweakUV24.ip";
connectAttr "polyTweak117.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV24.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert23.out" "polyTweak118.ip";
connectAttr "polyExtrudeEdge53.out" "polyTweakUV25.ip";
connectAttr "polyTweak119.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV25.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyMergeVert24.out" "polyTweak120.ip";
connectAttr "polyExtrudeEdge54.out" "polyTweakUV26.ip";
connectAttr "polyTweak121.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV26.out" "polyTweak121.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak122.out" "polyExtrudeEdge56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak123.ip";
connectAttr "groupId5.msg" "CubeShapeHiddenFacesSet.gn" -na;
connectAttr "CubeShape.iog.og[1]" "CubeShapeHiddenFacesSet.dsm" -na;
connectAttr "polyBridgeEdge29.out" "groupParts4.ig";
connectAttr "groupId3.id" "groupParts4.gi";
connectAttr "polyTweak124.out" "polyExtrudeEdge57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "groupParts4.og" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak127.ip";
connectAttr "groupId8.msg" "Cube__22_ShapeHiddenFacesSet.gn" -na;
connectAttr "Cube__22_Shape.iog.og[1]" "Cube__22_ShapeHiddenFacesSet.dsm" -na;
connectAttr "polyTweak128.out" "polySplit48.ip";
connectAttr "polyExtrudeEdge60.out" "polyTweak128.ip";
connectAttr "polySplit48.out" "polyExtrudeEdge61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyTweak129.out" "polyExtrudeEdge62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak129.ip";
connectAttr "polyExtrudeEdge62.out" "polyTweakUV27.ip";
connectAttr "polyTweak130.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV27.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyMergeVert26.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polySplit49.ip";
connectAttr "polyExtrudeEdge65.out" "polyTweak135.ip";
connectAttr "polySplit49.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit50.ip";
connectAttr "polySplit50.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyTweakUV28.ip";
connectAttr "polyTweak136.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV28.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polySplit51.ip";
connectAttr "polyMergeVert27.out" "polyTweak137.ip";
connectAttr "polySplit51.out" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyBridgeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak138.ip";
connectAttr "polyTweak138.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polySplit58.ip";
connectAttr "polySplit58.out" "deleteComponent43.ig";
connectAttr "polyTweak139.out" "polyExtrudeEdge66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "deleteComponent43.og" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak140.ip";
connectAttr "polyBridgeEdge31.out" "polyExtrudeEdge67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyTweak141.out" "polySplit59.ip";
connectAttr "polyExtrudeEdge67.out" "polyTweak141.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polyTweak142.out" "polyDelEdge1.ip";
connectAttr "polySplit60.out" "polyTweak142.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeEdge68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak143.out" "polySubdEdge13.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge13.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak143.ip";
connectAttr "polySubdEdge13.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySubdEdge14.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge14.mp";
connectAttr "polyTweak144.out" "polySubdEdge15.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge15.mp";
connectAttr "polySubdEdge14.out" "polyTweak144.ip";
connectAttr "polySubdEdge15.out" "polySubdEdge16.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge16.mp";
connectAttr "polySubdEdge16.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySubdEdge17.ip";
connectAttr "pCubeShape1.wm" "polySubdEdge17.mp";
connectAttr "polySubdEdge17.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyBridgeEdge33.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyExtrudeEdge69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak145.out" "polyExtrudeEdge70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak145.ip";
connectAttr "polyExtrudeEdge70.out" "polyTweak146.ip";
connectAttr "polyTweak146.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyExtrudeEdge71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak147.out" "polyExtrudeEdge72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyBridgeEdge34.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak149.ip";
connectAttr "polyBridgeEdge34.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak150.out" "polyExtrudeEdge74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyBridgeEdge35.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak151.ip";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyTweak152.ip";
connectAttr "polyTweak152.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyBridgeEdge37.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyExtrudeEdge75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak153.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyBridgeEdge38.out" "polyTweak154.ip";
connectAttr "polyExtrudeEdge76.out" "polyTweakUV29.ip";
connectAttr "polyTweak155.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV29.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polyMergeVert28.out" "polyTweak156.ip";
connectAttr "polyExtrudeEdge77.out" "polyTweakUV30.ip";
connectAttr "polyTweak157.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV30.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyMergeVert29.out" "polyTweak158.ip";
connectAttr "polyExtrudeEdge78.out" "polyTweakUV31.ip";
connectAttr "polyTweak159.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV31.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeEdge79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert30.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyBridgeEdge39.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polySplit65.ip";
connectAttr "polyBridgeEdge39.out" "polyTweak162.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweakUV32.ip";
connectAttr "polyTweak163.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV32.out" "polyTweak163.ip";
connectAttr "polyMergeVert31.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "deleteComponent52.ig";
connectAttr "polyTweak164.out" "polySplit72.ip";
connectAttr "deleteComponent52.og" "polyTweak164.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polyExtrudeEdge80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak165.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge81.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak166.ip";
connectAttr "polyExtrudeEdge81.out" "polyTweakUV33.ip";
connectAttr "polyTweak167.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV33.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeEdge82.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyMergeVert32.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge83.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak169.ip";
connectAttr "polyExtrudeEdge83.out" "polyTweakUV34.ip";
connectAttr "polyTweak170.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV34.out" "polyTweak170.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV35.ip";
connectAttr "polyTweak171.out" "polyMergeVert34.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV35.out" "polyTweak171.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge84.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyTweak172.out" "polyBridgeEdge40.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak172.ip";
connectAttr "polyBridgeEdge40.out" "polyExtrudeEdge85.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge85.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "TileGround_02__4_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__77_SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__86_SG.pa" ":renderPartition.st" -na;
connectAttr "TileGround_03SG.pa" ":renderPartition.st" -na;
connectAttr "Cube__2__1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "PandaMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Cliff.msg" ":defaultShaderList1.s" -na;
connectAttr "Grass.msg" ":defaultShaderList1.s" -na;
connectAttr "Dirt.msg" ":defaultShaderList1.s" -na;
connectAttr "Felled_Tree.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DiffuseColor_Texture.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCube1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CubeShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "Cube__22_ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na
		;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId9.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCubeShape1.iog.og[32]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "Cube__22_Shape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Level2Terrain.0002.ma
