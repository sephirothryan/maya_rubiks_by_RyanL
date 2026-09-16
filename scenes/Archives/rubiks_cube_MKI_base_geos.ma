//Maya ASCII 2024 scene
//Name: rubiks_cube_MKI_base_geos.ma
//Last modified: Sun, Jul 14, 2024 07:02:22 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "40EAD0E8-4B90-4163-D196-698BD4940A19";
createNode transform -s -n "persp";
	rename -uid "F660DF72-4C84-B3C2-D8BA-92BE26C9722E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.221383623978852 4.331258566011936 18.194024104310998 ;
	setAttr ".r" -type "double3" -11.138352730636852 -324.19999999998993 4.9018255515133768e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B09AE7B6-422A-2623-1A40-578B939B2059";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.700952300957617;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "06D20C54-43E7-2BDD-C55A-08BE9DD87B46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C742DDE-4593-A2D2-ECD0-60940DAE91F9";
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
	rename -uid "FB5B1785-499B-95F1-3B40-E09B92E0EFD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04EFC926-4546-2537-5744-48BF807AB4F8";
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
	rename -uid "77CC96AB-44D9-B3E4-CA55-F8A15A0021B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8F103259-495D-3C0C-E959-93997B9A8DDC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.665667322378937;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "core_geo";
	rename -uid "47F033D7-4CF7-B494-7816-818561B4F1E9";
createNode mesh -n "core_geoShape" -p "core_geo";
	rename -uid "6C01A701-4305-9812-9EDD-AC893A8698BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "core_geo1";
	rename -uid "D77ECC94-4D7F-C8BE-CED4-DDAAB3E154DE";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo1Shape" -p "core_geo1";
	rename -uid "5FEB3FA9-4ABE-E3AB-A6FF-3BA784B3B786";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:15]" "f[17:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo2";
	rename -uid "C568E155-4A62-0AAE-1859-C58C2C3A7D3E";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo2Shape" -p "core_geo2";
	rename -uid "089CD3A2-4AC7-D77C-183E-CAB1CAD4547B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:16]" "f[18:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo3";
	rename -uid "6361ECCA-41A7-FC42-717B-22ADB8A138D0";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo3Shape" -p "core_geo3";
	rename -uid "C5218109-4C37-A81D-0F25-C8A48D327573";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:11]" "f[13:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo4";
	rename -uid "6026B9DC-45A9-F4AD-FD7A-89A41671E086";
	setAttr ".t" -type "double3" 1 0 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo4Shape" -p "core_geo4";
	rename -uid "088C4218-4E01-ACA5-1B4D-91990AF940CA";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:11]" "f[13:15]" "f[17:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo5";
	rename -uid "2F0FEFBD-4819-88E1-A972-FA9BCC5DBE5F";
	setAttr ".t" -type "double3" -1 0 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo5Shape" -p "core_geo5";
	rename -uid "402B5C33-468A-DF03-448C-17896DCF4AE9";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:11]" "f[13:16]" "f[18:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo6";
	rename -uid "D001CF97-47AE-0387-0215-1BAA0C7D5BCA";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo6Shape" -p "core_geo6";
	rename -uid "894C9766-4DE8-D7E6-011C-C89E1503736B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:13]" "f[15:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo7";
	rename -uid "99A14A84-4C03-6B5F-1F1C-04956714C10B";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo7Shape" -p "core_geo7";
	rename -uid "D7728611-428B-00EF-8888-6B8AEDB1963D";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:13]" "f[15]" "f[17:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo8";
	rename -uid "8F371C29-49CC-202C-6499-ACB847EBB028";
	setAttr ".t" -type "double3" -1 0 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo8Shape" -p "core_geo8";
	rename -uid "B877328E-49E1-306F-5CCA-EBB3223C83FA";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:13]" "f[15:16]" "f[18:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[14]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo9";
	rename -uid "E7F6B038-4A3B-00BB-E0C5-40A99DAFC3BE";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo9Shape" -p "core_geo9";
	rename -uid "1475B432-4D4A-0F55-F76C-888D51951766";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:11]" "f[14]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[12:13]" "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo10";
	rename -uid "8B27688B-40D0-E1C6-F04C-7E9FDC182395";
	setAttr ".t" -type "double3" 0 -1 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo10Shape" -p "core_geo10";
	rename -uid "A0F78A9B-4109-A7CB-0463-50B10B03876D";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:11]" "f[13]" "f[16:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[14:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo11";
	rename -uid "66B9A9D5-4574-DB4B-D943-DC8A3265B668";
	setAttr ".t" -type "double3" 1 -1 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo11Shape" -p "core_geo11";
	rename -uid "C54A4D0C-4E2D-857F-2BF5-1F990F58E935";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:14]" "f[17:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo12";
	rename -uid "991BAEEE-4822-B2A1-5FC1-558658C4E32E";
	setAttr ".t" -type "double3" -1 -1 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo12Shape" -p "core_geo12";
	rename -uid "231BFE54-45F2-9679-0495-20ACCD8E2887";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:13]" "f[16]" "f[18:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[14]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo13";
	rename -uid "62EF0607-44F0-6B40-32C5-01A477F10EEC";
	setAttr ".t" -type "double3" -1 -1 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo13Shape" -p "core_geo13";
	rename -uid "4C0B4D27-42E0-22D7-C837-698C936381C1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:11]" "f[13:14]" "f[16]" "f[18:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[15]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo14";
	rename -uid "809BA41E-4EFB-27A4-2E80-BE83BB5A635B";
	setAttr ".t" -type "double3" -1 -1 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo14Shape" -p "core_geo14";
	rename -uid "51F3C76E-4D1D-B3B8-D6D0-748E7E3E6EA7";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:14]" "f[16]" "f[18:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo15";
	rename -uid "9C6B5EAA-4761-334D-823A-DDBC6A05CA45";
	setAttr ".t" -type "double3" 1 -1 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo15Shape" -p "core_geo15";
	rename -uid "E5AFD01E-4EA6-AD11-3438-50B5715E0BEB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:11]" "f[13:14]" "f[17:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo16";
	rename -uid "8A4BC772-4426-7D12-DD7F-F790299508F0";
	setAttr ".t" -type "double3" 1 -1 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo16Shape" -p "core_geo16";
	rename -uid "A5D040F6-418B-7BEF-F982-18AF0A176E72";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:13]" "f[17:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[15]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo17";
	rename -uid "58AC631D-4CE0-36ED-1110-7397E2D1A011";
	setAttr ".t" -type "double3" 0 -1 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo17Shape" -p "core_geo17";
	rename -uid "38DD68B3-4002-207F-BC5A-89A51AC94F77";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:13]" "f[16:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[15]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo18";
	rename -uid "9CDCE818-4E57-9F09-5E3C-C083CDF2A53F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo18Shape" -p "core_geo18";
	rename -uid "217AA281-428F-091C-899D-35AB4802CDA8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:12]" "f[14:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo19";
	rename -uid "BB0FEB6A-45B7-D152-9BD8-45A16A7F44C4";
	setAttr ".t" -type "double3" 0 1 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo19Shape" -p "core_geo19";
	rename -uid "BC6DE01E-41DD-2DE0-0900-6BBD7D2712A4";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:11]" "f[14:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo20";
	rename -uid "ADA5E41D-4FA4-5677-9BF7-F5A6DFB0A6BD";
	setAttr ".t" -type "double3" 1 1 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo20Shape" -p "core_geo20";
	rename -uid "2169F876-44AF-5FF8-3534-34B173088610";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:12]" "f[14:15]" "f[17:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo21";
	rename -uid "9B10CD11-4391-E3AE-C8D4-07A0EC7AD85B";
	setAttr ".t" -type "double3" -1 1 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo21Shape" -p "core_geo21";
	rename -uid "2BB5B703-43E1-F5F7-0472-90BD19C81C00";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:12]" "f[15:16]" "f[18:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[14]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo22";
	rename -uid "BC097D92-41DC-8AE8-BCD4-9689633D89D8";
	setAttr ".t" -type "double3" -1 1 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo22Shape" -p "core_geo22";
	rename -uid "082C153E-4960-4CF3-B67D-349FFDD67084";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:11]" "f[14:16]" "f[18:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[13]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo23";
	rename -uid "E47D3C5E-4D2E-D930-8EDC-5AB003EB5E9B";
	setAttr ".t" -type "double3" -1 1 0 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo23Shape" -p "core_geo23";
	rename -uid "114E7038-49E3-2C6A-A42F-2A9133997465";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:12]" "f[14:16]" "f[18:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo24";
	rename -uid "0EA94D52-48B5-D380-09EA-4D888EF6CD50";
	setAttr ".t" -type "double3" 1 1 1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo24Shape" -p "core_geo24";
	rename -uid "684A0F16-4D6B-E34D-4384-CB822FE67ED4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[0:11]" "f[14:15]" "f[17:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[12]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo25";
	rename -uid "7B4F3609-4CDC-D187-1B12-7DB1684B5B83";
	setAttr ".t" -type "double3" 1 1 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo25Shape" -p "core_geo25";
	rename -uid "18860BC1-4855-9B86-894A-B3B3A7B2AF01";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:12]" "f[15]" "f[17:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[16]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[13]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "core_geo26";
	rename -uid "977AF46D-4486-DF64-EB16-249982E0EE5A";
	setAttr ".t" -type "double3" 0 1 -1 ;
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "core_geo26Shape" -p "core_geo26";
	rename -uid "52068F6D-48C1-D82E-4E94-3C82FF1B0CD4";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:12]" "f[15:25]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[13]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[14]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cube_geo_base";
	rename -uid "361EA5C5-478E-8FD9-B753-5F9AA69F4C24";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
createNode mesh -n "cube_geo_baseShape" -p "cube_geo_base";
	rename -uid "1475793E-41BF-6979-362B-FDA53ECFC40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38749874 0.98750126
		 0.375 0.98750126 0.375 0.76249874 0.38749874 0 0.38749874 0.012498751 0.625 0.98750126
		 0.61250126 0.98750126 0.625 0.76249874 0.63749874 0.012498751 0.375 0.26249874 0.375
		 0.48750126 0.38749874 0.23750125 0.61250126 0.23750125 0.625 0.26249874 0.375 0.51249874
		 0.375 0.73750126 0.38749874 0.48750126 0.61250126 0.48750126 0.625 0.51249874 0.625
		 0.73750126 0.38749874 0.73750126 0.61250126 0.7375012 0.61250126 0.76249874 0.61250126
		 0.012498751 0.38749874 0.26249874 0.61250126 0.26249874 0.38749874 0.51249874 0.61250126
		 0.51249874 0.38749874 0.76249874 0.86250126 0.012498751 0.86250126 0.23750125 0.13749875
		 0.012498751 0.36250126 0.012498751 0.36250123 0.23750125 0.13749875 0.23750125 0.61250126
		 0 0.63749874 0.23750125 0.625 0.48750126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.45000499 -0.5 0.45000499 -0.45000499 -0.45000499 0.5
		 -0.5 -0.45000499 0.45000499 0.5 -0.45000499 0.45000499 0.45000499 -0.45000499 0.5
		 0.45000499 -0.5 0.45000499 -0.5 0.45000499 0.45000499 -0.45000499 0.45000499 0.5
		 -0.45000499 0.5 0.45000499 0.45000499 0.5 0.45000499 0.45000499 0.45000499 0.5 0.5 0.45000499 0.45000499
		 -0.5 0.45000499 -0.45000499 -0.45000499 0.5 -0.45000499 -0.45000499 0.45000499 -0.5
		 0.45000499 0.45000499 -0.5 0.45000499 0.5 -0.45000499 0.5 0.45000499 -0.45000499
		 -0.5 -0.45000499 -0.45000499 -0.45000499 -0.45000499 -0.5 -0.45000499 -0.5 -0.45000499
		 0.45000499 -0.5 -0.45000499 0.45000499 -0.45000499 -0.5 0.5 -0.45000499 -0.45000499;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F27B2713-4889-65C7-0393-FE9CD4809249";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7EBB5F1D-4E90-51A4-3AE3-C69A23964352";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD5B6069-4C41-ED64-649C-4A83BE2F6D86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "771EB5D4-40F2-3436-8952-9EA2459A237F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04BCAD19-40B6-BC13-C511-DF8FC58FED82";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A28E41FB-40ED-88D5-1CAD-0A94BCB4EB29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F256E5F6-4E70-6225-72CA-1AB7F0B3F419";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC8617D7-4C21-ABF3-EBA2-7BBFCEAFB0F5";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0EB03CEE-4893-D0B9-4E7B-05A16882078F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "65FEE7DC-47E2-4B8E-7D22-7AA82BC07E62";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B2DBFC4-44A2-3432-8BD5-7D8BCFDAAF9B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B47177B7-4DA7-2584-84FA-D9A3CBE3D9A6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "EF983EED-4A4F-77F9-5AEC-BAB0761ED28A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert_blue";
	rename -uid "96CB4DFA-45AA-3162-04E5-2B9981E4E4EB";
	setAttr ".c" -type "float3" 0 0.076800004 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B001D535-4D17-EAEB-58F9-56AFC205AB7D";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "C324D42A-4F81-5F04-D4D6-C49599A17A31";
createNode groupId -n "groupId2";
	rename -uid "72E2C047-47E8-FE06-E442-4393326679DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "955DAC2E-435A-357B-8F12-48A2430085DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2290C66C-4592-83CD-E100-59B6FC471DE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C816F3A8-48E9-0A21-5364-41A69BADE412";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "63A04530-4802-A165-6483-898BD83A98B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "1E3E91E5-4D08-7323-9811-14A5B84FFCB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C950423D-4694-83FC-D9B0-4CB94A30DFF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "8FB8B789-46D2-27B8-0706-448B3D48D67E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A28BD70B-4FBE-6CEE-B99D-2A814061A61F";
	setAttr ".ihi" 0;
createNode lambert -n "lambert_black";
	rename -uid "15E6B490-4220-4B9E-7BE6-4789ADA9FBCB";
	setAttr ".c" -type "float3" 0.032000002 0.032000002 0.032000002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2729F0A0-4FAF-D970-8CE7-049983902663";
	setAttr ".ihi" 0;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "CBEA832E-4100-8ADE-E79B-E5AF19309DF8";
createNode groupId -n "groupId19";
	rename -uid "31207AA4-4EC5-DD6B-4E89-4CB11731CEC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F78F04CB-41D2-3DF5-B805-F1B617081450";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "E6E0F52F-4983-0540-E73C-21AAFB7A7E64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F6A172FE-4CD9-8CCA-554F-20BF124C0E5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "93D7D54E-460F-5C15-45C8-EDA0B7DEEC26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "A2C7A4A5-4C78-8D76-F8B5-92B8523652E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "82CA0F74-48A4-5AC3-0B04-1DB3B6FDEA03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "B6273537-4A93-ABCB-4061-81AD09ECFFA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "9994AA5E-4E4C-314D-AF74-158AAE5AE2B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "78967FD6-442D-FD1A-30DC-DB9BF0663B69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "0E00F9BC-4E17-2CCF-A390-51AC834482E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "6FA6DA0B-4482-86FA-F652-179439E4FC7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "66537E06-4B30-6B06-4FAD-F1B3CECC7D71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "695FB348-4F38-B7A0-F748-F09A95DF1D83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "B12084B5-4D90-C39A-B691-A9B34CA6DFE8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "95BB809F-4D51-3DD4-E959-A78AEF0AC0AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "A82ED4AC-4AF8-C122-000D-09B42DE358A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "E0A25A43-49DA-2429-E092-199D014B926A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "84B4D3A6-4BF5-D3C0-962D-0CBC41135146";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "7207B315-4D4F-680F-CF0E-AC9DA464708E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "D30EAE78-483B-6769-D2D7-DB8B7E67754A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "71B76100-4082-8E00-E386-63AE9817CD0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "0032885A-4DC9-D3BD-9E88-E59DAD6A89B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "48CDCE2A-4647-66D9-1BE0-F6AADE847EFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "84F36A76-417E-1746-E07B-B7A996253A00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "6DA94EDD-4F65-F6A7-DCD5-09BA45E6A396";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "87633BA1-42FD-1CB7-1F1A-4EB296F2BA90";
	setAttr ".ihi" 0;
createNode lambert -n "lambert_red";
	rename -uid "DE2A58B2-412C-32B4-CAEE-B59E5B4B279D";
	setAttr ".c" -type "float3" 1 0.034020245 0.023999989 ;
createNode shadingEngine -n "pasted__lambert_blueSG";
	rename -uid "C5F014CF-460D-9450-A0F8-1CAC75E98E32";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "611B6F50-4584-A632-3EC3-A9B6D216BC86";
createNode groupId -n "groupId46";
	rename -uid "D4FE173D-41D4-6624-22C4-D7AAC07D15AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "1452B4F9-41D3-67A7-7F4E-49BBC6FEAA7E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "6B03008B-41FE-1FF7-415D-84B8AB616BC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "0E135A98-4DC6-C970-269D-A595E14DAD6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "65367F12-47B6-BEE0-3D07-9AB2D2794A8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "624C8ABE-4D1F-D08C-E9CB-239DBFB6370E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "24AD341F-4A4C-0E7D-D215-3BAA828966C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "F0A25DA2-46F7-DEA5-DF80-6AA35AE2219A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "88608D4B-4A21-CC33-82EE-D78A196BE518";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "342CDB22-4CBC-F528-63C3-6591462BECB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "C0A58E4E-42FD-CEA8-FBFB-60A947E1924D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "92576919-4903-A428-39B3-C480EA6F9D07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "C155A652-4D0F-943A-3409-D4B58EA3AEA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "A51E071B-4608-FEDB-A0B3-5E8DB4F1F174";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "790BFF9C-4255-6414-9FB1-75BB9665B5FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "42351E59-47BB-E07C-66F3-2689620EB46F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "56CD97AB-4760-94D9-0BF8-B4849B60DF09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "3FB81705-404A-7C5F-D055-7B9DCBAB44FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "610012B8-41C6-C444-DBF7-EA92A96E7707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "C611AEAE-4E67-62C4-529E-4CBA736295DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "1F32D340-4D88-EAF1-342F-9BACDADE0D29";
	setAttr ".ihi" 0;
createNode lambert -n "lambert_yellow";
	rename -uid "E0A98AF6-4D4C-A3C0-59F6-3598863C355D";
	setAttr ".c" -type "float3" 0.63800001 0.57337314 0.025520014 ;
createNode shadingEngine -n "lambert_greenSG";
	rename -uid "789C3C79-4923-893D-8632-AEAF4B32C656";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "619EE0D1-46AC-5A0E-EA4B-38B209CD3341";
createNode groupId -n "groupId67";
	rename -uid "3E118F70-488F-6294-5E26-D7A0C79D90E2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "660E8957-4D6D-0294-1A66-2E9A67A244FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "B0451966-46F7-AD0E-8462-19B33AE96823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "B20FE4CA-4E5B-26C1-547E-5480B7576A9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "4B83F255-4745-E27D-F234-E19A67C259B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "D987FFAA-4665-C285-D80E-AB95D99B4DF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "EF395740-4ABB-C67A-453D-889A6771E52D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "47D33AA7-440B-876B-FEEF-0185EEC48F58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "2FC2470B-4691-DDFB-9A6D-339E6D109F71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "09151EB1-4DFC-EF3D-8C76-3188376DE901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "B47DAB8E-4F91-92C9-2694-7386C4565C34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "6626C913-4CFB-7287-2847-DF97ACF38BDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "5E1BADE7-4C91-9792-BB63-FE8504B7552A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "1A2C991B-429E-53D3-07BD-D78199720E1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "74B7782D-401A-370C-523A-EE9A01D4C099";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "C305DBE5-4188-8500-F187-8AA8DC764C70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "1C436F89-4576-3F59-D51E-CC89FD4AA1B2";
	setAttr ".ihi" 0;
createNode lambert -n "lambert_green";
	rename -uid "87F433F3-45A7-3908-AC2A-30A8FA7FDDD8";
	setAttr ".c" -type "float3" 0.10898816 0.317 0.096368007 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "11841245-499B-DDF3-AE87-B0BB4415AB38";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "612C8CF5-44AD-E51D-32E4-FA9EBE83EA2F";
createNode lambert -n "lambert_orange";
	rename -uid "BA9AA754-4008-39F7-3065-80899BBE5A88";
	setAttr ".c" -type "float3" 0.46900001 0.14898567 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "569DDD36-4E70-B5A3-5963-1A8EB1D07148";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "1418B969-40C3-1CFB-E053-EEA4D82510BE";
createNode lambert -n "lambert_white";
	rename -uid "06133415-4776-2039-31F3-E7B8E3D5E82A";
	setAttr ".c" -type "float3" 0.89399999 0.89399999 0.89399999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "32D7A1DC-4BCA-1F47-DE80-6EAA48AF318D";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "A10D8DF8-4314-681E-ECE9-6399DBAF4F10";
createNode groupId -n "groupId84";
	rename -uid "9FF58894-4848-DE30-C323-C9803BD1AF2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "C20EF363-40CF-5F9D-6F91-A2836DB8D768";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "4D7FF1D6-4542-ADDE-F162-F5AA6E0FB9E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "36B86D12-4797-BF67-BE51-3F9A2841C5A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "364ADEBC-49D7-1F8D-D3E8-82914534CE4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "702BADED-4A8F-E6E0-D9F6-FE946F403A34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "DF29724A-4C46-5397-CDC5-36A7B422C3E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "CEA087D6-469E-BC02-6EF3-B091F10E7630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "DFAAE56C-462F-7192-5A4D-C787B8C526D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "D9591EE7-4D54-86D3-CE39-9F8E8D13A38E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "A6BF6DB6-4A51-9A71-F49C-33A943F913CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "3E956CC3-4E63-27D8-1666-B9BF382A159F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "CB2A0065-4706-13A9-F81C-A4A45AE23D37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "002E91D6-4832-BE6F-E370-72A7927E2FA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "A6476BEF-4ACE-CD9E-192B-0FB92C3D7EDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "BB8CDB6E-42D9-08E2-2EA6-B6A3C224D4E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "5C58A342-433F-BFEB-46F2-AE9FB76A81C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "78B96D9F-4D13-20EF-6040-80A20BE329D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "F999544E-44C3-B590-8FEF-CB88672DC436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "1B242C6B-4211-DCA3-D58C-AFA6E84BBCFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "C47033DB-4FC3-4F46-BED9-C79484922DBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "378D3FAA-4C43-20B8-7B8F-57B26A386F14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "78FD4A39-4383-23F6-B779-B0974126D97C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "8A6F43AC-47A2-AEF9-6E24-0B847D4789ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "B6E6C303-4E26-2854-8206-858F65476C6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "6032CF9A-4466-5923-0C42-B69FECE3FB08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "8620ED54-459E-78CB-3062-33A9D76544A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "FA0D14C3-4B25-370A-95DA-02AF818410FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "63C78AB9-4EF9-3C71-8C3C-658084E9D97B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "FA16FDF8-4BBD-CC1F-C92A-ADB28DDC77B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "AF79D699-42F1-4235-533B-919086562A9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "B6BF082A-4C16-09C2-79B7-E1B57BA48FF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "625EE5FF-4258-97A0-6BBE-89BBC655B279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "443F3EAF-4F43-F78D-A913-1B9DCEC0B24E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "9E958A08-4FAB-2E0C-C0C9-EC8C712A2C73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "72BB5C2B-4635-4281-944D-60A452B84C0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "A538ACA8-47D5-98AF-E5B6-759C23466BF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "D8D2F5AC-441F-6FE0-7E5B-889C5A71F484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "82BF793B-4BBD-8C16-FC1C-54B5A5A8D321";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "384464C2-49BB-8D9B-E999-919940DE5259";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "A44D0A34-430B-9CAC-712B-D1A235EDA383";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "497EB1F0-4336-2BCF-097B-FE97D4F8424C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -585.71426244009206 ;
	setAttr ".tgi[0].vh" -type "double2" 127.77777270034528 44.444442678380966 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -204.28572082519531;
	setAttr ".tgi[0].ni[0].y" -131.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 102.85713958740234;
	setAttr ".tgi[0].ni[1].y" -131.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -204.28572082519531;
	setAttr ".tgi[0].ni[2].y" -131.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -50;
	setAttr ".tgi[0].ni[3].y" -200;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 102.85713958740234;
	setAttr ".tgi[0].ni[4].y" -131.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 102.85713958740234;
	setAttr ".tgi[0].ni[5].y" -131.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -204.28572082519531;
	setAttr ".tgi[0].ni[6].y" -131.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -204.28572082519531;
	setAttr ".tgi[0].ni[7].y" -131.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 102.85713958740234;
	setAttr ".tgi[0].ni[8].y" -131.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -204.28572082519531;
	setAttr ".tgi[0].ni[9].y" -131.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 102.85713958740234;
	setAttr ".tgi[0].ni[10].y" -131.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -50;
	setAttr ".tgi[0].ni[11].y" -200;
	setAttr ".tgi[0].ni[11].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "10D6B0A5-4B24-4226-1EF3-0995BFFA6568";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4373AA66-496F-70A4-D15A-118F42572DF4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2989\n            -height 1603\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2989\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2989\\n    -height 1603\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25C696C3-4567-4F66-709D-FF922C8D9EEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.6591928 0.6591928 0.6591928 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyBevel1.out" "core_geoShape.i";
connectAttr "groupId56.id" "core_geo1Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo1Shape.iog.og[0].gco";
connectAttr "groupId65.id" "core_geo1Shape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo1Shape.iog.og[1].gco";
connectAttr "groupId57.id" "core_geo1Shape.ciog.cog[0].cgid";
connectAttr "groupId114.id" "core_geo2Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo2Shape.iog.og[0].gco";
connectAttr "groupId120.id" "core_geo2Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "core_geo2Shape.iog.og[1].gco";
connectAttr "groupId115.id" "core_geo2Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "core_geo3Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo3Shape.iog.og[2].gco";
connectAttr "groupId41.id" "core_geo3Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo3Shape.iog.og[3].gco";
connectAttr "groupId28.id" "core_geo3Shape.ciog.cog[1].cgid";
connectAttr "groupId25.id" "core_geo4Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo4Shape.iog.og[2].gco";
connectAttr "groupId40.id" "core_geo4Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo4Shape.iog.og[3].gco";
connectAttr "groupId66.id" "core_geo4Shape.iog.og[4].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo4Shape.iog.og[4].gco";
connectAttr "groupId26.id" "core_geo4Shape.ciog.cog[1].cgid";
connectAttr "groupId29.id" "core_geo5Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo5Shape.iog.og[2].gco";
connectAttr "groupId42.id" "core_geo5Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo5Shape.iog.og[3].gco";
connectAttr "groupId121.id" "core_geo5Shape.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "core_geo5Shape.iog.og[4].gco";
connectAttr "groupId30.id" "core_geo5Shape.ciog.cog[1].cgid";
connectAttr "groupId103.id" "core_geo6Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo6Shape.iog.og[0].gco";
connectAttr "groupId113.id" "core_geo6Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "core_geo6Shape.iog.og[1].gco";
connectAttr "groupId104.id" "core_geo6Shape.ciog.cog[0].cgid";
connectAttr "groupId50.id" "core_geo7Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo7Shape.iog.og[0].gco";
connectAttr "groupId61.id" "core_geo7Shape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo7Shape.iog.og[1].gco";
connectAttr "groupId110.id" "core_geo7Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "core_geo7Shape.iog.og[2].gco";
connectAttr "groupId51.id" "core_geo7Shape.ciog.cog[0].cgid";
connectAttr "groupId101.id" "core_geo8Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo8Shape.iog.og[0].gco";
connectAttr "groupId109.id" "core_geo8Shape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "core_geo8Shape.iog.og[1].gco";
connectAttr "groupId119.id" "core_geo8Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "core_geo8Shape.iog.og[2].gco";
connectAttr "groupId102.id" "core_geo8Shape.ciog.cog[0].cgid";
connectAttr "groupId88.id" "core_geo9Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo9Shape.iog.og[0].gco";
connectAttr "groupId97.id" "core_geo9Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "core_geo9Shape.iog.og[1].gco";
connectAttr "groupId89.id" "core_geo9Shape.ciog.cog[0].cgid";
connectAttr "groupId21.id" "core_geo10Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo10Shape.iog.og[2].gco";
connectAttr "groupId38.id" "core_geo10Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo10Shape.iog.og[3].gco";
connectAttr "groupId98.id" "core_geo10Shape.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "core_geo10Shape.iog.og[4].gco";
connectAttr "groupId22.id" "core_geo10Shape.ciog.cog[1].cgid";
connectAttr "groupId46.id" "core_geo11Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo11Shape.iog.og[0].gco";
connectAttr "groupId59.id" "core_geo11Shape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo11Shape.iog.og[1].gco";
connectAttr "groupId95.id" "core_geo11Shape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "core_geo11Shape.iog.og[2].gco";
connectAttr "groupId47.id" "core_geo11Shape.ciog.cog[0].cgid";
connectAttr "groupId84.id" "core_geo12Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo12Shape.iog.og[0].gco";
connectAttr "groupId92.id" "core_geo12Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "core_geo12Shape.iog.og[1].gco";
connectAttr "groupId107.id" "core_geo12Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "core_geo12Shape.iog.og[2].gco";
connectAttr "groupId118.id" "core_geo12Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "core_geo12Shape.iog.og[3].gco";
connectAttr "groupId85.id" "core_geo12Shape.ciog.cog[0].cgid";
connectAttr "groupId19.id" "core_geo13Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo13Shape.iog.og[2].gco";
connectAttr "groupId37.id" "core_geo13Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo13Shape.iog.og[3].gco";
connectAttr "groupId99.id" "core_geo13Shape.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "core_geo13Shape.iog.og[4].gco";
connectAttr "groupId116.id" "core_geo13Shape.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "core_geo13Shape.iog.og[5].gco";
connectAttr "groupId20.id" "core_geo13Shape.ciog.cog[1].cgid";
connectAttr "groupId90.id" "core_geo14Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo14Shape.iog.og[0].gco";
connectAttr "groupId100.id" "core_geo14Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "core_geo14Shape.iog.og[1].gco";
connectAttr "groupId117.id" "core_geo14Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "core_geo14Shape.iog.og[2].gco";
connectAttr "groupId91.id" "core_geo14Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "core_geo15Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo15Shape.iog.og[2].gco";
connectAttr "groupId39.id" "core_geo15Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo15Shape.iog.og[3].gco";
connectAttr "groupId58.id" "core_geo15Shape.iog.og[4].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo15Shape.iog.og[4].gco";
connectAttr "groupId96.id" "core_geo15Shape.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "core_geo15Shape.iog.og[5].gco";
connectAttr "groupId24.id" "core_geo15Shape.ciog.cog[1].cgid";
connectAttr "groupId48.id" "core_geo16Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo16Shape.iog.og[0].gco";
connectAttr "groupId60.id" "core_geo16Shape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo16Shape.iog.og[1].gco";
connectAttr "groupId94.id" "core_geo16Shape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "core_geo16Shape.iog.og[2].gco";
connectAttr "groupId105.id" "core_geo16Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "core_geo16Shape.iog.og[3].gco";
connectAttr "groupId49.id" "core_geo16Shape.ciog.cog[0].cgid";
connectAttr "groupId86.id" "core_geo17Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo17Shape.iog.og[0].gco";
connectAttr "groupId93.id" "core_geo17Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "core_geo17Shape.iog.og[1].gco";
connectAttr "groupId106.id" "core_geo17Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "core_geo17Shape.iog.og[2].gco";
connectAttr "groupId87.id" "core_geo17Shape.ciog.cog[0].cgid";
connectAttr "groupId72.id" "core_geo18Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo18Shape.iog.og[0].gco";
connectAttr "groupId79.id" "core_geo18Shape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "core_geo18Shape.iog.og[1].gco";
connectAttr "groupId73.id" "core_geo18Shape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "core_geo19Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo19Shape.iog.og[2].gco";
connectAttr "groupId44.id" "core_geo19Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo19Shape.iog.og[3].gco";
connectAttr "groupId81.id" "core_geo19Shape.iog.og[4].gid";
connectAttr "lambert_greenSG.mwc" "core_geo19Shape.iog.og[4].gco";
connectAttr "groupId34.id" "core_geo19Shape.ciog.cog[1].cgid";
connectAttr "groupId54.id" "core_geo20Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo20Shape.iog.og[0].gco";
connectAttr "groupId63.id" "core_geo20Shape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo20Shape.iog.og[1].gco";
connectAttr "groupId76.id" "core_geo20Shape.iog.og[2].gid";
connectAttr "lambert_greenSG.mwc" "core_geo20Shape.iog.og[2].gco";
connectAttr "groupId55.id" "core_geo20Shape.ciog.cog[0].cgid";
connectAttr "groupId67.id" "core_geo21Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo21Shape.iog.og[0].gco";
connectAttr "groupId69.id" "core_geo21Shape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "core_geo21Shape.iog.og[1].gco";
connectAttr "groupId108.id" "core_geo21Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "core_geo21Shape.iog.og[2].gco";
connectAttr "groupId124.id" "core_geo21Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "core_geo21Shape.iog.og[3].gco";
connectAttr "groupId68.id" "core_geo21Shape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "core_geo22Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo22Shape.iog.og[2].gco";
connectAttr "groupId43.id" "core_geo22Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo22Shape.iog.og[3].gco";
connectAttr "groupId82.id" "core_geo22Shape.iog.og[4].gid";
connectAttr "lambert_greenSG.mwc" "core_geo22Shape.iog.og[4].gco";
connectAttr "groupId122.id" "core_geo22Shape.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "core_geo22Shape.iog.og[5].gco";
connectAttr "groupId32.id" "core_geo22Shape.ciog.cog[1].cgid";
connectAttr "groupId74.id" "core_geo23Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo23Shape.iog.og[0].gco";
connectAttr "groupId80.id" "core_geo23Shape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "core_geo23Shape.iog.og[1].gco";
connectAttr "groupId123.id" "core_geo23Shape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "core_geo23Shape.iog.og[2].gco";
connectAttr "groupId75.id" "core_geo23Shape.ciog.cog[0].cgid";
connectAttr "groupId35.id" "core_geo24Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "core_geo24Shape.iog.og[2].gco";
connectAttr "groupId45.id" "core_geo24Shape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "core_geo24Shape.iog.og[3].gco";
connectAttr "groupId64.id" "core_geo24Shape.iog.og[4].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo24Shape.iog.og[4].gco";
connectAttr "groupId83.id" "core_geo24Shape.iog.og[5].gid";
connectAttr "lambert_greenSG.mwc" "core_geo24Shape.iog.og[5].gco";
connectAttr "groupId36.id" "core_geo24Shape.ciog.cog[1].cgid";
connectAttr "groupId52.id" "core_geo25Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo25Shape.iog.og[0].gco";
connectAttr "groupId62.id" "core_geo25Shape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "core_geo25Shape.iog.og[1].gco";
connectAttr "groupId77.id" "core_geo25Shape.iog.og[2].gid";
connectAttr "lambert_greenSG.mwc" "core_geo25Shape.iog.og[2].gco";
connectAttr "groupId111.id" "core_geo25Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "core_geo25Shape.iog.og[3].gco";
connectAttr "groupId53.id" "core_geo25Shape.ciog.cog[0].cgid";
connectAttr "groupId70.id" "core_geo26Shape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "core_geo26Shape.iog.og[0].gco";
connectAttr "groupId78.id" "core_geo26Shape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "core_geo26Shape.iog.og[1].gco";
connectAttr "groupId112.id" "core_geo26Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "core_geo26Shape.iog.og[2].gco";
connectAttr "groupId71.id" "core_geo26Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert_blueSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert_greenSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert_blueSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert_greenSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "core_geoShape.wm" "polyBevel1.mp";
connectAttr "lambert_blue.oc" "lambert2SG.ss";
connectAttr "core_geo13Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo10Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo15Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo4Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo3Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo5Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo22Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo19Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "core_geo24Shape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert_blue.msg" "materialInfo1.m";
connectAttr "lambert_black.oc" "lambert3SG.ss";
connectAttr "cube_geo_baseShape.iog" "lambert3SG.dsm" -na;
connectAttr "core_geoShape.iog" "lambert3SG.dsm" -na;
connectAttr "core_geo13Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo13Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo10Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo10Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo15Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo15Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo4Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo4Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo3Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo3Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo5Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo5Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo22Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo22Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo19Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo19Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo24Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "core_geo24Shape.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "core_geo11Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo11Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo16Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo16Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo7Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo7Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo25Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo25Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo20Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo20Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo1Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo1Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo21Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo21Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo26Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo26Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo18Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo18Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo23Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo23Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo12Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo12Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo17Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo17Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo9Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo9Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo14Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo14Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo8Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo8Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo6Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo6Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo2Shape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "core_geo2Shape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId24.msg" "lambert3SG.gn" -na;
connectAttr "groupId25.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "groupId27.msg" "lambert3SG.gn" -na;
connectAttr "groupId28.msg" "lambert3SG.gn" -na;
connectAttr "groupId29.msg" "lambert3SG.gn" -na;
connectAttr "groupId30.msg" "lambert3SG.gn" -na;
connectAttr "groupId31.msg" "lambert3SG.gn" -na;
connectAttr "groupId32.msg" "lambert3SG.gn" -na;
connectAttr "groupId33.msg" "lambert3SG.gn" -na;
connectAttr "groupId34.msg" "lambert3SG.gn" -na;
connectAttr "groupId35.msg" "lambert3SG.gn" -na;
connectAttr "groupId36.msg" "lambert3SG.gn" -na;
connectAttr "groupId46.msg" "lambert3SG.gn" -na;
connectAttr "groupId47.msg" "lambert3SG.gn" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "groupId50.msg" "lambert3SG.gn" -na;
connectAttr "groupId51.msg" "lambert3SG.gn" -na;
connectAttr "groupId52.msg" "lambert3SG.gn" -na;
connectAttr "groupId53.msg" "lambert3SG.gn" -na;
connectAttr "groupId54.msg" "lambert3SG.gn" -na;
connectAttr "groupId55.msg" "lambert3SG.gn" -na;
connectAttr "groupId56.msg" "lambert3SG.gn" -na;
connectAttr "groupId57.msg" "lambert3SG.gn" -na;
connectAttr "groupId67.msg" "lambert3SG.gn" -na;
connectAttr "groupId68.msg" "lambert3SG.gn" -na;
connectAttr "groupId70.msg" "lambert3SG.gn" -na;
connectAttr "groupId71.msg" "lambert3SG.gn" -na;
connectAttr "groupId72.msg" "lambert3SG.gn" -na;
connectAttr "groupId73.msg" "lambert3SG.gn" -na;
connectAttr "groupId74.msg" "lambert3SG.gn" -na;
connectAttr "groupId75.msg" "lambert3SG.gn" -na;
connectAttr "groupId84.msg" "lambert3SG.gn" -na;
connectAttr "groupId85.msg" "lambert3SG.gn" -na;
connectAttr "groupId86.msg" "lambert3SG.gn" -na;
connectAttr "groupId87.msg" "lambert3SG.gn" -na;
connectAttr "groupId88.msg" "lambert3SG.gn" -na;
connectAttr "groupId89.msg" "lambert3SG.gn" -na;
connectAttr "groupId90.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "groupId101.msg" "lambert3SG.gn" -na;
connectAttr "groupId102.msg" "lambert3SG.gn" -na;
connectAttr "groupId103.msg" "lambert3SG.gn" -na;
connectAttr "groupId104.msg" "lambert3SG.gn" -na;
connectAttr "groupId114.msg" "lambert3SG.gn" -na;
connectAttr "groupId115.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert_black.msg" "materialInfo2.m";
connectAttr "lambert_red.oc" "pasted__lambert_blueSG.ss";
connectAttr "groupId58.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId59.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId60.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId61.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId62.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId63.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId64.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId65.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId66.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "core_geo15Shape.iog.og[4]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo11Shape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo16Shape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo7Shape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo25Shape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo20Shape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo24Shape.iog.og[4]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo1Shape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "core_geo4Shape.iog.og[4]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "pasted__lambert_blueSG.msg" "materialInfo3.sg";
connectAttr "lambert_red.msg" "materialInfo3.m";
connectAttr "lambert_yellow.oc" "lambert_greenSG.ss";
connectAttr "groupId69.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId76.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId77.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId78.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId79.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId80.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId81.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId82.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId83.msg" "lambert_greenSG.gn" -na;
connectAttr "core_geo21Shape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo20Shape.iog.og[2]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo25Shape.iog.og[2]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo26Shape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo18Shape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo23Shape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo19Shape.iog.og[4]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo22Shape.iog.og[4]" "lambert_greenSG.dsm" -na;
connectAttr "core_geo24Shape.iog.og[5]" "lambert_greenSG.dsm" -na;
connectAttr "lambert_greenSG.msg" "materialInfo4.sg";
connectAttr "lambert_yellow.msg" "materialInfo4.m";
connectAttr "lambert_green.oc" "lambert4SG.ss";
connectAttr "core_geo16Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "core_geo17Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "core_geo12Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "core_geo21Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "core_geo8Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "core_geo7Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "core_geo25Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "core_geo26Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "core_geo6Shape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId105.msg" "lambert4SG.gn" -na;
connectAttr "groupId106.msg" "lambert4SG.gn" -na;
connectAttr "groupId107.msg" "lambert4SG.gn" -na;
connectAttr "groupId108.msg" "lambert4SG.gn" -na;
connectAttr "groupId109.msg" "lambert4SG.gn" -na;
connectAttr "groupId110.msg" "lambert4SG.gn" -na;
connectAttr "groupId111.msg" "lambert4SG.gn" -na;
connectAttr "groupId112.msg" "lambert4SG.gn" -na;
connectAttr "groupId113.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert_green.msg" "materialInfo5.m";
connectAttr "lambert_orange.oc" "lambert5SG.ss";
connectAttr "core_geo13Shape.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "core_geo14Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "core_geo12Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "core_geo8Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "core_geo2Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "core_geo5Shape.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "core_geo22Shape.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "core_geo23Shape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "core_geo21Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "groupId116.msg" "lambert5SG.gn" -na;
connectAttr "groupId117.msg" "lambert5SG.gn" -na;
connectAttr "groupId118.msg" "lambert5SG.gn" -na;
connectAttr "groupId119.msg" "lambert5SG.gn" -na;
connectAttr "groupId120.msg" "lambert5SG.gn" -na;
connectAttr "groupId121.msg" "lambert5SG.gn" -na;
connectAttr "groupId122.msg" "lambert5SG.gn" -na;
connectAttr "groupId123.msg" "lambert5SG.gn" -na;
connectAttr "groupId124.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert_orange.msg" "materialInfo6.m";
connectAttr "lambert_white.oc" "lambert6SG.ss";
connectAttr "core_geo12Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "core_geo17Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "core_geo16Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "core_geo11Shape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "core_geo15Shape.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "core_geo9Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "core_geo10Shape.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "core_geo13Shape.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "core_geo14Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId92.msg" "lambert6SG.gn" -na;
connectAttr "groupId93.msg" "lambert6SG.gn" -na;
connectAttr "groupId94.msg" "lambert6SG.gn" -na;
connectAttr "groupId95.msg" "lambert6SG.gn" -na;
connectAttr "groupId96.msg" "lambert6SG.gn" -na;
connectAttr "groupId97.msg" "lambert6SG.gn" -na;
connectAttr "groupId98.msg" "lambert6SG.gn" -na;
connectAttr "groupId99.msg" "lambert6SG.gn" -na;
connectAttr "groupId100.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "lambert_white.msg" "materialInfo7.m";
connectAttr "lambert_white.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert_green.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pasted__lambert_blueSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert_black.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert_blue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert_orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert_greenSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert_blueSG.pa" ":renderPartition.st" -na;
connectAttr "lambert_greenSG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_blue.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_black.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_red.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_green.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_orange.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_white.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of rubiks_cube_MKI_base_geos.ma
