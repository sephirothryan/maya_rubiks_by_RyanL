//Maya ASCII 2024 scene
//Name: rubiks_cube_MKI_base_geos_mkii.ma
//Last modified: Fri, Aug 09, 2024 11:26:17 PM
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
fileInfo "UUID" "AE4D1156-4C10-D31B-A9E5-07AF8F1C06BF";
createNode transform -s -n "persp";
	rename -uid "F660DF72-4C84-B3C2-D8BA-92BE26C9722E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.923771616895738 4.4191272790171965 -9.2679975326764943 ;
	setAttr ".r" -type "double3" -1.5383527306359213 88.599999999977712 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B09AE7B6-422A-2623-1A40-578B939B2059";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.550824183380549;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1 1 0 ;
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
	setAttr ".t" -type "double3" 0 1.3804787762450328 1000.1009527650954 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04EFC926-4546-2537-5744-48BF807AB4F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1009527650954;
	setAttr ".ow" 29.408275963139577;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.3804787762450328 0 ;
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
createNode transform -n "cube_geo_base";
	rename -uid "361EA5C5-478E-8FD9-B753-5F9AA69F4C24";
	setAttr ".v" no;
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
createNode transform -n "geo_grp";
	rename -uid "6F6E8CA8-406F-25A8-E1B7-10BAA638453A";
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode transform -n "core_geo" -p "geo_grp";
	rename -uid "47F033D7-4CF7-B494-7816-818561B4F1E9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
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
	setAttr ".vcs" 2;
createNode mesh -n "core_geoShapeOrig" -p "core_geo";
	rename -uid "20B8140D-4D22-6AAF-81D3-029F4E8C9F07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "axis_Y_geo" -p "geo_grp";
	rename -uid "9CDCE818-4E57-9F09-5E3C-C083CDF2A53F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_Y_geoShape" -p "axis_Y_geo";
	rename -uid "217AA281-428F-091C-899D-35AB4802CDA8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_Y_geoShapeOrig" -p "axis_Y_geo";
	rename -uid "EEFC9AC1-4003-C1EB-19F0-FDA6CE1A66FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "axis_R_geo" -p "geo_grp";
	rename -uid "D77ECC94-4D7F-C8BE-CED4-DDAAB3E154DE";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_R_geoShape" -p "axis_R_geo";
	rename -uid "5FEB3FA9-4ABE-E3AB-A6FF-3BA784B3B786";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.49375063180923462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_R_geoShapeOrig" -p "axis_R_geo";
	rename -uid "294F4CA1-4FE7-1193-B992-C798D3024A54";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "axis_G_geo" -p "geo_grp";
	rename -uid "D001CF97-47AE-0387-0215-1BAA0C7D5BCA";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_G_geoShape" -p "axis_G_geo";
	rename -uid "894C9766-4DE8-D7E6-011C-C89E1503736B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_G_geoShapeOrig" -p "axis_G_geo";
	rename -uid "AF18C796-4C5A-7A07-E1AE-E087DD482EC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "axis_W_geo" -p "geo_grp";
	rename -uid "E7F6B038-4A3B-00BB-E0C5-40A99DAFC3BE";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_W_geoShape" -p "axis_W_geo";
	rename -uid "1475B432-4D4A-0F55-F76C-888D51951766";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_W_geoShapeOrig" -p "axis_W_geo";
	rename -uid "D92B5218-4373-EF79-333C-F1A2F90B2A4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "axis_B_geo" -p "geo_grp";
	rename -uid "6361ECCA-41A7-FC42-717B-22ADB8A138D0";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_B_geoShape" -p "axis_B_geo";
	rename -uid "C5218109-4C37-A81D-0F25-C8A48D327573";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_B_geoShapeOrig" -p "axis_B_geo";
	rename -uid "0DE75B2B-4673-B7B6-4AB6-F8B385C4E51A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "axis_O_geo" -p "geo_grp";
	rename -uid "C568E155-4A62-0AAE-1859-C58C2C3A7D3E";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_O_geoShape" -p "axis_O_geo";
	rename -uid "089CD3A2-4AC7-D77C-183E-CAB1CAD4547B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_O_geoShapeOrig" -p "axis_O_geo";
	rename -uid "5C174950-41E6-9E74-68AA-A8A55E4D488B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_GYR_geo" -p "geo_grp";
	rename -uid "7B4F3609-4CDC-D187-1B12-7DB1684B5B83";
	setAttr ".t" -type "double3" 1 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GYR_geoShape" -p "corner_GYR_geo";
	rename -uid "18860BC1-4855-9B86-894A-B3B3A7B2AF01";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GYR_geoShapeOrig" -p "corner_GYR_geo";
	rename -uid "1F884E85-4BC5-BB97-205A-4EA1664570ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_BYR_geo" -p "geo_grp";
	rename -uid "0EA94D52-48B5-D380-09EA-4D888EF6CD50";
	setAttr ".t" -type "double3" 1 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BYR_geoShape" -p "corner_BYR_geo";
	rename -uid "684A0F16-4D6B-E34D-4384-CB822FE67ED4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BYR_geoShapeOrig" -p "corner_BYR_geo";
	rename -uid "FFDEFF80-4148-53A5-AC24-76B4F4C26EAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_BYO_geo" -p "geo_grp";
	rename -uid "BC097D92-41DC-8AE8-BCD4-9689633D89D8";
	setAttr ".t" -type "double3" -1 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BYO_geoShape" -p "corner_BYO_geo";
	rename -uid "082C153E-4960-4CF3-B67D-349FFDD67084";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BYO_geoShapeOrig" -p "corner_BYO_geo";
	rename -uid "E5073FA8-4CB1-DEE7-3043-238624C20E32";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_GOY_geo" -p "geo_grp";
	rename -uid "9B10CD11-4391-E3AE-C8D4-07A0EC7AD85B";
	setAttr ".t" -type "double3" -1 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GOY_geoShape" -p "corner_GOY_geo";
	rename -uid "2BB5B703-43E1-F5F7-0472-90BD19C81C00";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GOY_geoShapeOrig" -p "corner_GOY_geo";
	rename -uid "30C30499-40B1-586D-6A0B-7D9C7DE006A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_BOW_geo" -p "geo_grp";
	rename -uid "62EF0607-44F0-6B40-32C5-01A477F10EEC";
	setAttr ".t" -type "double3" -1 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BOW_geoShape" -p "corner_BOW_geo";
	rename -uid "4C0B4D27-42E0-22D7-C837-698C936381C1";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BOW_geoShapeOrig" -p "corner_BOW_geo";
	rename -uid "5F1A3EF6-4F96-7852-04D0-5095C0220876";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_GOW_geo" -p "geo_grp";
	rename -uid "991BAEEE-4822-B2A1-5FC1-558658C4E32E";
	setAttr ".t" -type "double3" -1 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GOW_geoShape" -p "corner_GOW_geo";
	rename -uid "231BFE54-45F2-9679-0495-20ACCD8E2887";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GOW_geoShapeOrig" -p "corner_GOW_geo";
	rename -uid "A8AE6C29-4666-52F9-6B6B-D8990034B5D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_BWR_geo" -p "geo_grp";
	rename -uid "9C6B5EAA-4761-334D-823A-DDBC6A05CA45";
	setAttr ".t" -type "double3" 1 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BWR_geoShape" -p "corner_BWR_geo";
	rename -uid "E5AFD01E-4EA6-AD11-3438-50B5715E0BEB";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BWR_geoShapeOrig" -p "corner_BWR_geo";
	rename -uid "A596867C-4E6A-B2E7-AE30-E9A02866E3A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "corner_GWR_geo" -p "geo_grp";
	rename -uid "8A4BC772-4426-7D12-DD7F-F790299508F0";
	setAttr ".t" -type "double3" 1 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GWR_geoShape" -p "corner_GWR_geo";
	rename -uid "A5D040F6-418B-7BEF-F982-18AF0A176E72";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GWR_geoShapeOrig" -p "corner_GWR_geo";
	rename -uid "7F020ED8-4A4F-1721-A359-10B8662217C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_GY_geo" -p "geo_grp";
	rename -uid "977AF46D-4486-DF64-EB16-249982E0EE5A";
	setAttr ".t" -type "double3" 0 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_GY_geoShape" -p "edge_GY_geo";
	rename -uid "52068F6D-48C1-D82E-4E94-3C82FF1B0CD4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_GY_geoShapeOrig" -p "edge_GY_geo";
	rename -uid "9D8D0492-4D76-603E-C898-B896B7C4C9E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_YO_geo" -p "geo_grp";
	rename -uid "E47D3C5E-4D2E-D930-8EDC-5AB003EB5E9B";
	setAttr ".t" -type "double3" -1 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_YO_geoShape" -p "edge_YO_geo";
	rename -uid "114E7038-49E3-2C6A-A42F-2A9133997465";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_YO_geoShapeOrig" -p "edge_YO_geo";
	rename -uid "6C4BD751-4257-18E1-648B-E996FD70C17F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_RY_geo" -p "geo_grp";
	rename -uid "ADA5E41D-4FA4-5677-9BF7-F5A6DFB0A6BD";
	setAttr ".t" -type "double3" 1 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_RY_geoShape" -p "edge_RY_geo";
	rename -uid "2169F876-44AF-5FF8-3534-34B173088610";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_RY_geoShapeOrig" -p "edge_RY_geo";
	rename -uid "98BD127C-4DDB-244B-F57D-96AA95D63E08";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_GW_geo" -p "geo_grp";
	rename -uid "58AC631D-4CE0-36ED-1110-7397E2D1A011";
	setAttr ".t" -type "double3" 0 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_GW_geoShape" -p "edge_GW_geo";
	rename -uid "38DD68B3-4002-207F-BC5A-89A51AC94F77";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_GW_geoShapeOrig" -p "edge_GW_geo";
	rename -uid "07E2BD38-4E0E-42D8-13BA-D79A4C9351BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_OW_geo" -p "geo_grp";
	rename -uid "809BA41E-4EFB-27A4-2E80-BE83BB5A635B";
	setAttr ".t" -type "double3" -1 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_OW_geoShape" -p "edge_OW_geo";
	rename -uid "51F3C76E-4D1D-B3B8-D6D0-748E7E3E6EA7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_OW_geoShapeOrig" -p "edge_OW_geo";
	rename -uid "AC4C83FB-4554-977D-DE0E-569BF063AAC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_RW_geo" -p "geo_grp";
	rename -uid "66B9A9D5-4574-DB4B-D943-DC8A3265B668";
	setAttr ".t" -type "double3" 1 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_RW_geoShape" -p "edge_RW_geo";
	rename -uid "C54A4D0C-4E2D-857F-2BF5-1F990F58E935";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_RW_geoShapeOrig" -p "edge_RW_geo";
	rename -uid "18BEB7D9-4AF4-724F-83A2-DB8F3A1A5423";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_GO_geo" -p "geo_grp";
	rename -uid "8F371C29-49CC-202C-6499-ACB847EBB028";
	setAttr ".t" -type "double3" -1 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_GO_geoShape" -p "edge_GO_geo";
	rename -uid "B877328E-49E1-306F-5CCA-EBB3223C83FA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_GO_geoShapeOrig" -p "edge_GO_geo";
	rename -uid "DAC81DF9-4434-ABB9-7FF7-A5A162DDACE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_RG_geo" -p "geo_grp";
	rename -uid "99A14A84-4C03-6B5F-1F1C-04956714C10B";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_RG_geoShape" -p "edge_RG_geo";
	rename -uid "D7728611-428B-00EF-8888-6B8AEDB1963D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_RG_geoShapeOrig" -p "edge_RG_geo";
	rename -uid "40F82A23-420E-59D4-44F3-0289252CC5CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_BW_geo" -p "geo_grp";
	rename -uid "8B27688B-40D0-E1C6-F04C-7E9FDC182395";
	setAttr ".t" -type "double3" 0 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BW_geoShape" -p "edge_BW_geo";
	rename -uid "A0F78A9B-4109-A7CB-0463-50B10B03876D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_BW_geoShapeOrig" -p "edge_BW_geo";
	rename -uid "C0935668-4504-2209-EC43-6BA4A878F649";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_BY_geo" -p "geo_grp";
	rename -uid "BB0FEB6A-45B7-D152-9BD8-45A16A7F44C4";
	setAttr ".t" -type "double3" 0 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BY_geoShape" -p "edge_BY_geo";
	rename -uid "BC6DE01E-41DD-2DE0-0900-6BBD7D2712A4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_BY_geoShapeOrig" -p "edge_BY_geo";
	rename -uid "E9DED594-4C57-0DE2-3C12-D98ACE48AA08";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_BR_geo" -p "geo_grp";
	rename -uid "6026B9DC-45A9-F4AD-FD7A-89A41671E086";
	setAttr ".t" -type "double3" 1 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BR_geoShape" -p "edge_BR_geo";
	rename -uid "088C4218-4E01-ACA5-1B4D-91990AF940CA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_BR_geoShapeOrig" -p "edge_BR_geo";
	rename -uid "299E8CAB-485C-91F8-3106-45918D8FC0FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "edge_BO_geo" -p "geo_grp";
	rename -uid "2F0FEFBD-4819-88E1-A972-FA9BCC5DBE5F";
	setAttr ".t" -type "double3" -1 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.97 0.97 0.97 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BO_geoShape" -p "edge_BO_geo";
	rename -uid "402B5C33-468A-DF03-448C-17896DCF4AE9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_BO_geoShapeOrig" -p "edge_BO_geo";
	rename -uid "7D048B4E-40CE-767A-DF8E-6FB05F75C769";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "rig_grp";
	rename -uid "D0B64D9D-41DC-A576-251D-4BB7BA64F5BB";
createNode transform -n "root_ctrl" -p "rig_grp";
	rename -uid "6C79A371-4DBA-CE69-735B-BD8389762A6B";
createNode nurbsCurve -n "toproot_ctrlShape" -p "root_ctrl";
	rename -uid "B86A4E3B-4CB1-70DC-20C6-BFBCE3FE11CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.7500000000000004 0 3.75
		-3.7499999999999996 0 3.75
		;
createNode nurbsCurve -n "leftroot_ctrlShape" -p "root_ctrl";
	rename -uid "4DE12294-4DD1-1BF4-3765-F99A2878E538";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.7499999999999996 0 3.75
		-3.7499999999999996 0 -3.75
		;
createNode nurbsCurve -n "bottomroot_ctrlShape" -p "root_ctrl";
	rename -uid "DD5CCB6D-4AD7-0280-DC00-50B94E8A0C36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.7499999999999996 0 -3.75
		3.7500000000000004 0 -3.75
		;
createNode nurbsCurve -n "rightroot_ctrlShape" -p "root_ctrl";
	rename -uid "BFAB1BD8-44D8-DABA-266A-B3BEC3E9C330";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.7500000000000004 0 -3.75
		3.7500000000000004 0 3.75
		;
createNode transform -n "god_buffer" -p "root_ctrl";
	rename -uid "78E865C3-4DB5-A787-F02B-B8B13E8E6ED7";
createNode transform -n "god_zero" -p "god_buffer";
	rename -uid "FB3A4C33-4252-365D-72C2-1BB29BA6A00C";
createNode transform -n "god_ctrl" -p "god_zero";
	rename -uid "67502A9B-45BE-DC1F-4516-C99FFC88AB56";
	setAttr ".t" -type "double3" 0 1.5 0 ;
createNode nurbsCurve -n "curveShape1" -p "god_ctrl";
	rename -uid "890C1006-4E7C-2C86-E7FD-488A8F519C12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape2" -p "god_ctrl";
	rename -uid "31C40F33-4E12-9957-9410-C39B284382BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		1.6000000000000001 1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape3" -p "god_ctrl";
	rename -uid "FDAD1BF9-4962-FD2F-E086-31B5B19534BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape4" -p "god_ctrl";
	rename -uid "E1C678C6-4E5B-AA0E-3842-62BEA2785C0E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape5" -p "god_ctrl";
	rename -uid "C116F10F-4B16-C1D4-B557-0BA65B94B84A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 -1.6000000000000001 1.6000000000000001
		1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape6" -p "god_ctrl";
	rename -uid "2FBE3542-4A39-681D-B8FD-5788CD3261E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 -1.6000000000000001 1.6000000000000001
		1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape7" -p "god_ctrl";
	rename -uid "4CE5C8C8-4A04-964D-B418-F485CD96C2C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 1.6000000000000001 1.6000000000000001
		-1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape8" -p "god_ctrl";
	rename -uid "107436F0-474A-517D-B731-A9B90E9D4AD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 1.6000000000000001 1.6000000000000001
		-1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape9" -p "god_ctrl";
	rename -uid "E598A7CB-41BF-CFC9-8283-1898810FB202";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape10" -p "god_ctrl";
	rename -uid "CF4CC270-491A-7764-7F58-89A1273C6903";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape11" -p "god_ctrl";
	rename -uid "AC6A8F90-4A39-C56A-E452-2B902B6105C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 1.6000000000000001 -1.6000000000000001
		1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape12" -p "god_ctrl";
	rename -uid "2334B781-4F2E-1F8C-1C64-BC835734B3B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode parentConstraint -n "god_buffer_parentConstraint1" -p "god_buffer";
	rename -uid "C8FCB9E0-4661-954D-0A08-DD87462152BE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "god_spaceswitch_INW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "god_spaceswitch_IN";
	rename -uid "E9F9286C-47EB-17DB-DFE3-6481330317C5";
createNode transform -n "god_spaceswitch_OUT";
	rename -uid "5FFCDFC1-4D04-7E76-99FE-9388915BD2BE";
createNode parentConstraint -n "god_spaceswitch_OUT_parentConstraint1" -p "god_spaceswitch_OUT";
	rename -uid "8652DE33-4E2C-4543-E0FD-CE983939605D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "god_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.5 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "187B647F-40F4-3D87-05B5-E1A54103AAB3";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B98F8A8-4DFA-3A75-E928-2AA83CDC3D18";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD5B6069-4C41-ED64-649C-4A83BE2F6D86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25689140-4269-F49C-CE88-7DB833B63706";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04BCAD19-40B6-BC13-C511-DF8FC58FED82";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "12E1AAAA-4E5E-D425-B24F-9FA4C62D4F0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1847F12-46EE-E37D-B1BD-92897D56D69B";
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "CBEA832E-4100-8ADE-E79B-E5AF19309DF8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2728\n            -height 1527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n"
		+ "            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2728\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2728\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25C696C3-4567-4F66-709D-FF922C8D9EEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId125";
	rename -uid "ABEE8E74-406D-F974-0E37-F19085CD4C12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "30E241AE-4DCF-6C2D-FBBB-BF88D4903BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:12]" "f[14:25]";
createNode groupId -n "groupId126";
	rename -uid "4079D517-4262-4C73-A74B-95A4EDBE2884";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2FBE68E7-45EA-DA41-5128-00825E9832C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId127";
	rename -uid "8A743544-4B99-46F9-CCCE-2399D698E122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "282CEC1C-4D95-B4FB-6394-86B9368487C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[17:25]";
createNode groupId -n "groupId128";
	rename -uid "F39C801A-497D-986D-8D4C-D588695CF57E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "0ADAAC62-4293-28B4-4DD2-D3A58CEDF0CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId129";
	rename -uid "96426F06-478B-A1FA-1C93-13AE1A76F991";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "941C513E-454B-5233-3C8F-2E991B01AC89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:13]" "f[15:25]";
createNode groupId -n "groupId130";
	rename -uid "A9B37D21-468C-0DB1-73A0-CB9D392FCCD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CE6B28E4-4C65-E588-5DD1-4AA72321DED0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId131";
	rename -uid "55EEADF9-416B-A0DF-0590-2EAF612B45C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4653E6A7-496D-6864-0A45-65A03A553689";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[14]" "f[16:25]";
createNode groupId -n "groupId132";
	rename -uid "64586AB2-4C11-27C7-B602-7EAAAB248E73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "44AE00D4-4E00-CD4E-44B0-D88730BC81D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[12:13]" "f[15]";
createNode groupId -n "groupId133";
	rename -uid "4B4C230B-4759-0649-A397-86AF3AE42308";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C08DE339-44A1-38BE-0236-10AC716838FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[13:25]";
createNode groupId -n "groupId134";
	rename -uid "C803474B-4642-5E46-15D7-2FAD7F39C1E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7695EE6A-412C-F558-ECAE-9FB935D42836";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId135";
	rename -uid "4703181F-40E2-F3CE-5C43-749F2AB5EF63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DF7DF543-41A5-9BB5-A694-CAA936BEB9E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:16]" "f[18:25]";
createNode groupId -n "groupId136";
	rename -uid "BD5461D0-40CA-F581-C937-2A807CC16B25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6B40FE47-4D67-7D19-44FC-5BA36A1ADA2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId137";
	rename -uid "736520D8-4980-6B5C-4B4C-3C8803265CA1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E784750C-4D91-DFDD-00C7-F68FA3E584E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:12]" "f[15]" "f[17:25]";
createNode groupId -n "groupId138";
	rename -uid "7A08FD2B-4E01-2C8F-79CC-1DBE819DC4DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BF56A7D8-4BD2-AF34-711F-CAB5F57412DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId139";
	rename -uid "7E1DCEA3-45DD-8C43-27D6-9E8B784D6106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9B9FF917-471A-94DC-88BA-4FAC55796244";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId140";
	rename -uid "AE83377A-4121-0689-C424-299021D92742";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0958B03D-4F6A-0BEB-9E72-E6BA048AF674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId141";
	rename -uid "EFA72620-4F58-822A-71B6-F49FE75A1EE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E88846D7-48AE-EF78-4934-99A402A5751A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[14:15]" "f[17:25]";
createNode groupId -n "groupId142";
	rename -uid "62D84A92-45FB-4C97-5AB5-549B0BECC5AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C42770B4-4618-0BCA-07B2-7C878CBD71CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId143";
	rename -uid "02E766E3-4616-F812-61A7-C591BFD0CA8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "32BD73A1-427A-0A8B-8473-70B5CA4DEB09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId144";
	rename -uid "5FB6BA52-4867-620B-F0F9-A4AADB961CD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "C84C686E-4609-09B5-F4A9-7589A8A4AC79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId145";
	rename -uid "9F866C1A-4E6A-461C-B85C-3A8A6C9C1942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "419EB669-437E-AF13-048B-29B740DC7D3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[14:16]" "f[18:25]";
createNode groupId -n "groupId146";
	rename -uid "BC5FE6BC-4F4E-B376-E4E1-2DAFDFCB1BD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "BEEE78D1-4B51-4689-D2D1-1985208B87EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId147";
	rename -uid "59E3CDE4-4518-62AE-9BA4-4B848BB6BA1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "7986AE40-43C2-E4F8-66F7-2E8DE51796D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId148";
	rename -uid "D893DD32-4B6D-10A4-1D64-39A3386DA03D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "D8EBB3EA-4310-C360-19E4-078A3BB7CFA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId149";
	rename -uid "151DA9D8-4BB2-D1A5-441B-C1A5DDC0EEB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "207220DA-434B-2DD0-4751-BCBCB37E5D35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:12]" "f[15:16]" "f[18:25]";
createNode groupId -n "groupId150";
	rename -uid "9802150F-4FFB-8A47-C3E6-E896706362C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "0670A5DE-419C-9047-25CC-B394799F7A5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId151";
	rename -uid "15A39444-4D96-CF3C-0684-ABB8868B75C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "92A31314-4AB0-3217-27C4-FB928C07EBAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId152";
	rename -uid "5953CEFD-4E72-33A8-5217-DD9B7BA04D12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "2C718FDF-48B7-B3FC-03B5-B6AA43942996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId153";
	rename -uid "C93082E5-4B8E-519E-A310-40ADB226098A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "A6FA6654-4780-1AE5-DD95-8EBA5F6DB0CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:11]" "f[13:14]" "f[16]" "f[18:25]";
createNode groupId -n "groupId154";
	rename -uid "4B6973C7-49D1-AD06-9987-ED8D9D6C82E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "CFABFC62-4A3F-FEF3-B853-12A83D56C073";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId155";
	rename -uid "CCBD896E-4B4A-8874-4F2F-25B870190B41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "381BCE09-4C8E-91F3-4584-0FA0BB84DD92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId156";
	rename -uid "CA90E55C-4C85-BDE1-12E5-229C2B7D77F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "188126EA-4C69-E971-9F7C-62AEA2238015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId157";
	rename -uid "FB31E170-4E9E-A318-7633-E78A1378C17C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "87AA6734-4C42-B6CB-75AF-1B94269F196D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:13]" "f[16]" "f[18:25]";
createNode groupId -n "groupId158";
	rename -uid "9FE5CE17-4C02-C398-E79E-9488F6E622E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "FB3882A1-4317-07CD-FBB8-14B464CEE759";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId159";
	rename -uid "B2506948-48A2-F7A0-7669-A39479BD7799";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "304F9AB5-49B2-BEF2-9D60-5B91E9EECC66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId160";
	rename -uid "760D1EEE-4E81-36F3-853A-709E9C175C94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "7ED9F5EC-4489-7A89-DD32-A798638CA140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId161";
	rename -uid "C9F50CFC-4CFD-2569-B119-429601B6D0B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "5C6AE974-4F5B-2374-8856-71A34F080C40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[13:14]" "f[17:25]";
createNode groupId -n "groupId162";
	rename -uid "D91B322E-49BB-0F46-D8FA-57AEACA885E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "5818A877-4FC4-02E6-04B0-A89E9C36E4EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId163";
	rename -uid "4E83B213-4B30-1EF7-7AC3-DDB30B885888";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "C5A2CF9B-4DB6-A226-D4A9-239A670D6325";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId164";
	rename -uid "8DE617E8-4B81-92C8-67A9-81A9AF8CD711";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "B01DCD59-45E9-4B74-6CAD-06AFB0FEF9ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId165";
	rename -uid "44767B2F-4700-A621-D68D-06AA3E7587AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "C2D720A6-4F7D-1412-070B-0F96CB4F2394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:13]" "f[17:25]";
createNode groupId -n "groupId166";
	rename -uid "C50095D6-4BC4-0F39-70B8-8CA8C136806A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "972FE159-40AA-9CCF-24FD-06AD8C7990C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId167";
	rename -uid "9E49E765-4226-C0FB-0D07-079342309C44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "997EFC11-4D83-6792-2165-AF9C186831C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId168";
	rename -uid "EF45249A-4E34-4E6D-BC9F-9A919D906F72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "E707E810-4D80-B96F-80AE-6EA6725E1E40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId169";
	rename -uid "DB764776-4E37-F035-442C-DD87809DADFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "A4C26BC2-496A-C374-0FA8-BD8F74FE6078";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:12]" "f[15:25]";
createNode groupId -n "groupId170";
	rename -uid "F4CAD368-4774-9E4F-F514-DFAB0D53E17E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "A2FD81EA-4CB7-B8DC-C53A-D688F43761B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId171";
	rename -uid "2CB7F3DF-452E-BA05-24EB-63ABB7FC188F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "39FA0541-49BF-DBD4-136B-9DA0E77DE57E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId172";
	rename -uid "18AD9EA1-40BE-6AEC-3682-018D48D4E694";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "033E99B2-41CE-686A-80C5-7DA8221604C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:12]" "f[14:16]" "f[18:25]";
createNode groupId -n "groupId173";
	rename -uid "F717BF06-4AE2-0E0E-F57F-F18254D12BAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0AB346EB-42FC-F9F8-625A-7D844354DA7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId174";
	rename -uid "758BA2B6-40C4-A233-DF18-378F26BDD6C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "534F5360-4837-D7A8-4527-EDAF1495C788";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId175";
	rename -uid "1CDE3C33-44FF-A0E5-4F6E-41BD8E733F0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "2E8B9D27-4D1E-A115-E378-FBB21DE3C2AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:12]" "f[14:15]" "f[17:25]";
createNode groupId -n "groupId176";
	rename -uid "3456EA13-447F-F19E-80BC-DE8CF8A98BB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "B83ECFDE-4B2E-B74A-FF7D-8291B01AA67D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId177";
	rename -uid "7CC82569-413C-6472-A399-A89C0058CD82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "662EF692-4D37-BEBD-7053-25A7828214CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId178";
	rename -uid "BD4FDE1B-4928-68D9-A5BC-3696A7BDBEF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "A57F8A96-40BC-4C4F-14EF-209C1CF485A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:13]" "f[16:25]";
createNode groupId -n "groupId179";
	rename -uid "C07A38AE-46D4-0917-A879-B19DBD938548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "22ECD720-42E3-A078-B597-F3AC8FC4F028";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId180";
	rename -uid "3D2BCC80-41EA-9DB6-3661-F3B48B4768B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "2D28A124-42C4-7FFC-60F4-CE87A1C04DA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId181";
	rename -uid "01A7483A-46D4-F58B-E984-58A3834CD84D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "29201A30-40AF-5ED4-2785-068EC1F0ADEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:14]" "f[16]" "f[18:25]";
createNode groupId -n "groupId182";
	rename -uid "15C6BEDE-489D-1D08-90CD-B78661689372";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "BB76E7CC-4C58-0A18-4F9B-DD88B1FEE127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId183";
	rename -uid "1A459489-44E4-0688-FFB0-69B934C6AAE1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "D0EDF18E-4FF6-58FE-D68A-1C9DD5A347DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId184";
	rename -uid "3BDA07AB-4F6E-9564-3A4B-E7BCFE0540DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "BBE8570E-429A-7EBD-264F-58A022BC07D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:14]" "f[17:25]";
createNode groupId -n "groupId185";
	rename -uid "F450CC55-402C-4CD2-2F53-08B377E34A76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "84B73B2B-4EF5-3D6E-44A5-588B69050334";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId186";
	rename -uid "E8322EEE-45E7-3EF4-5350-0FB955E6882B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "B1F40874-4653-9CA3-F819-33B9A75A4163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[15]";
createNode groupId -n "groupId187";
	rename -uid "145903A3-484E-4F01-DDFD-51BA97106EC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "C9C447E7-437D-7F2B-4A0C-1D89706F8053";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:13]" "f[15:16]" "f[18:25]";
createNode groupId -n "groupId188";
	rename -uid "C95EF241-4D16-D3B2-3505-C1B58592DD51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "4266BEF7-432C-65E7-EB68-A88C9519E7E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId189";
	rename -uid "09EBDC84-49A9-5A75-DAF2-ACB498B85C9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "D7584995-4189-7B91-A4BD-BFA7A490D987";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode groupId -n "groupId190";
	rename -uid "661D33CB-4A4B-4764-867B-AF916F912189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "2E40A4BA-462D-175D-2B43-BBBA8458DC23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:13]" "f[15]" "f[17:25]";
createNode groupId -n "groupId191";
	rename -uid "076EA4BA-4361-D08B-7259-34973DA63A86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "F04D0327-434C-A557-83C2-A79B4D8D84A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId192";
	rename -uid "D7DD87F7-448E-7201-14B0-BB8D6B067603";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "1F9AF647-4121-BF41-F7DC-C18507631746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14]";
createNode groupId -n "groupId193";
	rename -uid "FC44B020-4EE6-3BAE-E687-D487295D02B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "357D365F-438B-2719-B0D8-A6A65D8EE91C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[13]" "f[16:25]";
createNode groupId -n "groupId194";
	rename -uid "01F3532F-44EA-9B66-3919-38AEDB787356";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "1AD55873-4DF7-F672-08CB-6F95B30869A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId195";
	rename -uid "29D449B5-4C96-6739-A097-EC9153C7505A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "257620EC-42BF-7857-BE5E-3E819FAC071B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[14:15]";
createNode groupId -n "groupId196";
	rename -uid "DB858248-4216-7BBC-B4F8-33A112A0DD42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "47E7098A-4ED6-0BF9-72E6-DFA0315F2389";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[14:25]";
createNode groupId -n "groupId197";
	rename -uid "55EDBC36-4950-2C16-5D25-D7B9B0ED563F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "399D8DAD-4C43-2524-3960-F195D225A43B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId198";
	rename -uid "FA36568E-41BC-852A-0BED-DD852C41CBA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "4F78232B-4D9C-6A37-CEA2-F6B9EB656518";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13]";
createNode groupId -n "groupId199";
	rename -uid "73F261B1-4DB6-0DBD-10CA-FF827D4D80B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "4DC7F97F-432F-2A7F-73C0-DCB837269806";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[13:15]" "f[17:25]";
createNode groupId -n "groupId200";
	rename -uid "A1B535FC-46BB-26ED-CE59-26A31FDDD243";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "D05F0B13-47BF-AB3F-B596-01B8D9E8F0A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId201";
	rename -uid "45628ABA-447F-F389-2EEF-D2AF562C40A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "3F83D340-42E8-39E8-148F-6EA82AD4186F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
createNode groupId -n "groupId202";
	rename -uid "D5195F53-44BA-FCB5-0B62-B99007361B55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "ACD22183-4A6B-4469-35D3-B38059A2A6FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:11]" "f[13:16]" "f[18:25]";
createNode groupId -n "groupId203";
	rename -uid "5AE43761-480A-BBEE-C554-58B5AFEF378C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "33199E96-4786-2804-3299-58B4F58E8B2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12]";
createNode groupId -n "groupId204";
	rename -uid "968F7961-429A-1705-B26B-27A103BF0F09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "D39DB866-4308-55D5-5923-308E440E7FE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[17]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DF2FE817-4B8B-8132-B5E8-829E714477A2";
	setAttr ".sst" -type "string" "";
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
connectAttr "core_geoShapeOrig.w" "core_geoShape.i";
connectAttr "polyBevel1.out" "core_geoShapeOrig.i";
connectAttr "groupId125.id" "axis_Y_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "axis_Y_geoShape.iog.og[0].gco";
connectAttr "groupId126.id" "axis_Y_geoShape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "axis_Y_geoShape.iog.og[1].gco";
connectAttr "groupParts2.og" "axis_Y_geoShape.i";
connectAttr "groupId127.id" "axis_R_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "axis_R_geoShape.iog.og[0].gco";
connectAttr "groupId128.id" "axis_R_geoShape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "axis_R_geoShape.iog.og[1].gco";
connectAttr "groupParts4.og" "axis_R_geoShape.i";
connectAttr "groupId129.id" "axis_G_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "axis_G_geoShape.iog.og[0].gco";
connectAttr "groupId130.id" "axis_G_geoShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "axis_G_geoShape.iog.og[1].gco";
connectAttr "groupParts6.og" "axis_G_geoShape.i";
connectAttr "groupId131.id" "axis_W_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "axis_W_geoShape.iog.og[0].gco";
connectAttr "groupId132.id" "axis_W_geoShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "axis_W_geoShape.iog.og[1].gco";
connectAttr "groupParts8.og" "axis_W_geoShape.i";
connectAttr "groupId133.id" "axis_B_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "axis_B_geoShape.iog.og[2].gco";
connectAttr "groupId134.id" "axis_B_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "axis_B_geoShape.iog.og[3].gco";
connectAttr "groupParts10.og" "axis_B_geoShape.i";
connectAttr "groupId135.id" "axis_O_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "axis_O_geoShape.iog.og[0].gco";
connectAttr "groupId136.id" "axis_O_geoShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "axis_O_geoShape.iog.og[1].gco";
connectAttr "groupParts12.og" "axis_O_geoShape.i";
connectAttr "groupId137.id" "corner_GYR_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "corner_GYR_geoShape.iog.og[0].gco";
connectAttr "groupId138.id" "corner_GYR_geoShape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "corner_GYR_geoShape.iog.og[1].gco";
connectAttr "groupId139.id" "corner_GYR_geoShape.iog.og[2].gid";
connectAttr "lambert_greenSG.mwc" "corner_GYR_geoShape.iog.og[2].gco";
connectAttr "groupId140.id" "corner_GYR_geoShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "corner_GYR_geoShape.iog.og[3].gco";
connectAttr "groupParts16.og" "corner_GYR_geoShape.i";
connectAttr "groupId141.id" "corner_BYR_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "corner_BYR_geoShape.iog.og[2].gco";
connectAttr "groupId142.id" "corner_BYR_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "corner_BYR_geoShape.iog.og[3].gco";
connectAttr "groupId143.id" "corner_BYR_geoShape.iog.og[4].gid";
connectAttr "pasted__lambert_blueSG.mwc" "corner_BYR_geoShape.iog.og[4].gco";
connectAttr "groupId144.id" "corner_BYR_geoShape.iog.og[5].gid";
connectAttr "lambert_greenSG.mwc" "corner_BYR_geoShape.iog.og[5].gco";
connectAttr "groupParts20.og" "corner_BYR_geoShape.i";
connectAttr "groupId145.id" "corner_BYO_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "corner_BYO_geoShape.iog.og[2].gco";
connectAttr "groupId146.id" "corner_BYO_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "corner_BYO_geoShape.iog.og[3].gco";
connectAttr "groupId147.id" "corner_BYO_geoShape.iog.og[4].gid";
connectAttr "lambert_greenSG.mwc" "corner_BYO_geoShape.iog.og[4].gco";
connectAttr "groupId148.id" "corner_BYO_geoShape.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "corner_BYO_geoShape.iog.og[5].gco";
connectAttr "groupParts24.og" "corner_BYO_geoShape.i";
connectAttr "groupId149.id" "corner_GOY_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "corner_GOY_geoShape.iog.og[0].gco";
connectAttr "groupId150.id" "corner_GOY_geoShape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "corner_GOY_geoShape.iog.og[1].gco";
connectAttr "groupId151.id" "corner_GOY_geoShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "corner_GOY_geoShape.iog.og[2].gco";
connectAttr "groupId152.id" "corner_GOY_geoShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "corner_GOY_geoShape.iog.og[3].gco";
connectAttr "groupParts28.og" "corner_GOY_geoShape.i";
connectAttr "groupId153.id" "corner_BOW_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "corner_BOW_geoShape.iog.og[2].gco";
connectAttr "groupId154.id" "corner_BOW_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "corner_BOW_geoShape.iog.og[3].gco";
connectAttr "groupId155.id" "corner_BOW_geoShape.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "corner_BOW_geoShape.iog.og[4].gco";
connectAttr "groupId156.id" "corner_BOW_geoShape.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "corner_BOW_geoShape.iog.og[5].gco";
connectAttr "groupParts32.og" "corner_BOW_geoShape.i";
connectAttr "groupId157.id" "corner_GOW_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "corner_GOW_geoShape.iog.og[0].gco";
connectAttr "groupId158.id" "corner_GOW_geoShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "corner_GOW_geoShape.iog.og[1].gco";
connectAttr "groupId159.id" "corner_GOW_geoShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "corner_GOW_geoShape.iog.og[2].gco";
connectAttr "groupId160.id" "corner_GOW_geoShape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "corner_GOW_geoShape.iog.og[3].gco";
connectAttr "groupParts36.og" "corner_GOW_geoShape.i";
connectAttr "groupId161.id" "corner_BWR_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "corner_BWR_geoShape.iog.og[2].gco";
connectAttr "groupId162.id" "corner_BWR_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "corner_BWR_geoShape.iog.og[3].gco";
connectAttr "groupId163.id" "corner_BWR_geoShape.iog.og[4].gid";
connectAttr "pasted__lambert_blueSG.mwc" "corner_BWR_geoShape.iog.og[4].gco";
connectAttr "groupId164.id" "corner_BWR_geoShape.iog.og[5].gid";
connectAttr "lambert6SG.mwc" "corner_BWR_geoShape.iog.og[5].gco";
connectAttr "groupParts40.og" "corner_BWR_geoShape.i";
connectAttr "groupId165.id" "corner_GWR_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "corner_GWR_geoShape.iog.og[0].gco";
connectAttr "groupId166.id" "corner_GWR_geoShape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "corner_GWR_geoShape.iog.og[1].gco";
connectAttr "groupId167.id" "corner_GWR_geoShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "corner_GWR_geoShape.iog.og[2].gco";
connectAttr "groupId168.id" "corner_GWR_geoShape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "corner_GWR_geoShape.iog.og[3].gco";
connectAttr "groupParts44.og" "corner_GWR_geoShape.i";
connectAttr "groupId169.id" "edge_GY_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_GY_geoShape.iog.og[0].gco";
connectAttr "groupId170.id" "edge_GY_geoShape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "edge_GY_geoShape.iog.og[1].gco";
connectAttr "groupId171.id" "edge_GY_geoShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "edge_GY_geoShape.iog.og[2].gco";
connectAttr "groupParts47.og" "edge_GY_geoShape.i";
connectAttr "groupId172.id" "edge_YO_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_YO_geoShape.iog.og[0].gco";
connectAttr "groupId173.id" "edge_YO_geoShape.iog.og[1].gid";
connectAttr "lambert_greenSG.mwc" "edge_YO_geoShape.iog.og[1].gco";
connectAttr "groupId174.id" "edge_YO_geoShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "edge_YO_geoShape.iog.og[2].gco";
connectAttr "groupParts50.og" "edge_YO_geoShape.i";
connectAttr "groupId175.id" "edge_RY_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_RY_geoShape.iog.og[0].gco";
connectAttr "groupId176.id" "edge_RY_geoShape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "edge_RY_geoShape.iog.og[1].gco";
connectAttr "groupId177.id" "edge_RY_geoShape.iog.og[2].gid";
connectAttr "lambert_greenSG.mwc" "edge_RY_geoShape.iog.og[2].gco";
connectAttr "groupParts53.og" "edge_RY_geoShape.i";
connectAttr "groupId178.id" "edge_GW_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_GW_geoShape.iog.og[0].gco";
connectAttr "groupId179.id" "edge_GW_geoShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "edge_GW_geoShape.iog.og[1].gco";
connectAttr "groupId180.id" "edge_GW_geoShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "edge_GW_geoShape.iog.og[2].gco";
connectAttr "groupParts56.og" "edge_GW_geoShape.i";
connectAttr "groupId181.id" "edge_OW_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_OW_geoShape.iog.og[0].gco";
connectAttr "groupId182.id" "edge_OW_geoShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "edge_OW_geoShape.iog.og[1].gco";
connectAttr "groupId183.id" "edge_OW_geoShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "edge_OW_geoShape.iog.og[2].gco";
connectAttr "groupParts59.og" "edge_OW_geoShape.i";
connectAttr "groupId184.id" "edge_RW_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_RW_geoShape.iog.og[0].gco";
connectAttr "groupId185.id" "edge_RW_geoShape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "edge_RW_geoShape.iog.og[1].gco";
connectAttr "groupId186.id" "edge_RW_geoShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "edge_RW_geoShape.iog.og[2].gco";
connectAttr "groupParts62.og" "edge_RW_geoShape.i";
connectAttr "groupId187.id" "edge_GO_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_GO_geoShape.iog.og[0].gco";
connectAttr "groupId188.id" "edge_GO_geoShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "edge_GO_geoShape.iog.og[1].gco";
connectAttr "groupId189.id" "edge_GO_geoShape.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "edge_GO_geoShape.iog.og[2].gco";
connectAttr "groupParts65.og" "edge_GO_geoShape.i";
connectAttr "groupId190.id" "edge_RG_geoShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "edge_RG_geoShape.iog.og[0].gco";
connectAttr "groupId191.id" "edge_RG_geoShape.iog.og[1].gid";
connectAttr "pasted__lambert_blueSG.mwc" "edge_RG_geoShape.iog.og[1].gco";
connectAttr "groupId192.id" "edge_RG_geoShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "edge_RG_geoShape.iog.og[2].gco";
connectAttr "groupParts68.og" "edge_RG_geoShape.i";
connectAttr "groupId193.id" "edge_BW_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "edge_BW_geoShape.iog.og[2].gco";
connectAttr "groupId194.id" "edge_BW_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "edge_BW_geoShape.iog.og[3].gco";
connectAttr "groupId195.id" "edge_BW_geoShape.iog.og[4].gid";
connectAttr "lambert6SG.mwc" "edge_BW_geoShape.iog.og[4].gco";
connectAttr "groupParts71.og" "edge_BW_geoShape.i";
connectAttr "groupId196.id" "edge_BY_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "edge_BY_geoShape.iog.og[2].gco";
connectAttr "groupId197.id" "edge_BY_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "edge_BY_geoShape.iog.og[3].gco";
connectAttr "groupId198.id" "edge_BY_geoShape.iog.og[4].gid";
connectAttr "lambert_greenSG.mwc" "edge_BY_geoShape.iog.og[4].gco";
connectAttr "groupParts74.og" "edge_BY_geoShape.i";
connectAttr "groupId199.id" "edge_BR_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "edge_BR_geoShape.iog.og[2].gco";
connectAttr "groupId200.id" "edge_BR_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "edge_BR_geoShape.iog.og[3].gco";
connectAttr "groupId201.id" "edge_BR_geoShape.iog.og[4].gid";
connectAttr "pasted__lambert_blueSG.mwc" "edge_BR_geoShape.iog.og[4].gco";
connectAttr "groupParts77.og" "edge_BR_geoShape.i";
connectAttr "groupId202.id" "edge_BO_geoShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "edge_BO_geoShape.iog.og[2].gco";
connectAttr "groupId203.id" "edge_BO_geoShape.iog.og[3].gid";
connectAttr "lambert2SG.mwc" "edge_BO_geoShape.iog.og[3].gco";
connectAttr "groupId204.id" "edge_BO_geoShape.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "edge_BO_geoShape.iog.og[4].gco";
connectAttr "groupParts80.og" "edge_BO_geoShape.i";
connectAttr "god_buffer_parentConstraint1.ctx" "god_buffer.tx";
connectAttr "god_buffer_parentConstraint1.cty" "god_buffer.ty";
connectAttr "god_buffer_parentConstraint1.ctz" "god_buffer.tz";
connectAttr "god_buffer_parentConstraint1.crx" "god_buffer.rx";
connectAttr "god_buffer_parentConstraint1.cry" "god_buffer.ry";
connectAttr "god_buffer_parentConstraint1.crz" "god_buffer.rz";
connectAttr "god_buffer.ro" "god_buffer_parentConstraint1.cro";
connectAttr "god_buffer.pim" "god_buffer_parentConstraint1.cpim";
connectAttr "god_buffer.rp" "god_buffer_parentConstraint1.crp";
connectAttr "god_buffer.rpt" "god_buffer_parentConstraint1.crt";
connectAttr "god_spaceswitch_IN.t" "god_buffer_parentConstraint1.tg[0].tt";
connectAttr "god_spaceswitch_IN.rp" "god_buffer_parentConstraint1.tg[0].trp";
connectAttr "god_spaceswitch_IN.rpt" "god_buffer_parentConstraint1.tg[0].trt";
connectAttr "god_spaceswitch_IN.r" "god_buffer_parentConstraint1.tg[0].tr";
connectAttr "god_spaceswitch_IN.ro" "god_buffer_parentConstraint1.tg[0].tro";
connectAttr "god_spaceswitch_IN.s" "god_buffer_parentConstraint1.tg[0].ts";
connectAttr "god_spaceswitch_IN.pm" "god_buffer_parentConstraint1.tg[0].tpm";
connectAttr "god_buffer_parentConstraint1.w0" "god_buffer_parentConstraint1.tg[0].tw"
		;
connectAttr "god_spaceswitch_OUT_parentConstraint1.ctx" "god_spaceswitch_OUT.tx"
		;
connectAttr "god_spaceswitch_OUT_parentConstraint1.cty" "god_spaceswitch_OUT.ty"
		;
connectAttr "god_spaceswitch_OUT_parentConstraint1.ctz" "god_spaceswitch_OUT.tz"
		;
connectAttr "god_spaceswitch_OUT_parentConstraint1.crx" "god_spaceswitch_OUT.rx"
		;
connectAttr "god_spaceswitch_OUT_parentConstraint1.cry" "god_spaceswitch_OUT.ry"
		;
connectAttr "god_spaceswitch_OUT_parentConstraint1.crz" "god_spaceswitch_OUT.rz"
		;
connectAttr "god_spaceswitch_OUT.ro" "god_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "god_spaceswitch_OUT.pim" "god_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "god_spaceswitch_OUT.rp" "god_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "god_spaceswitch_OUT.rpt" "god_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "god_ctrl.t" "god_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "god_ctrl.rp" "god_spaceswitch_OUT_parentConstraint1.tg[0].trp";
connectAttr "god_ctrl.rpt" "god_spaceswitch_OUT_parentConstraint1.tg[0].trt";
connectAttr "god_ctrl.r" "god_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "god_ctrl.ro" "god_spaceswitch_OUT_parentConstraint1.tg[0].tro";
connectAttr "god_ctrl.s" "god_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "god_ctrl.pm" "god_spaceswitch_OUT_parentConstraint1.tg[0].tpm";
connectAttr "god_spaceswitch_OUT_parentConstraint1.w0" "god_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
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
connectAttr "axis_B_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "corner_BYR_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "corner_BYO_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "corner_BOW_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "corner_BWR_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "edge_BW_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "edge_BY_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "edge_BR_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "edge_BO_geoShape.iog.og[3]" "lambert2SG.dsm" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId146.msg" "lambert2SG.gn" -na;
connectAttr "groupId154.msg" "lambert2SG.gn" -na;
connectAttr "groupId162.msg" "lambert2SG.gn" -na;
connectAttr "groupId194.msg" "lambert2SG.gn" -na;
connectAttr "groupId197.msg" "lambert2SG.gn" -na;
connectAttr "groupId200.msg" "lambert2SG.gn" -na;
connectAttr "groupId203.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert_blue.msg" "materialInfo1.m";
connectAttr "lambert_black.oc" "lambert3SG.ss";
connectAttr "cube_geo_baseShape.iog" "lambert3SG.dsm" -na;
connectAttr "core_geoShape.iog" "lambert3SG.dsm" -na;
connectAttr "axis_Y_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "axis_R_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "axis_G_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "axis_W_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "axis_B_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "axis_O_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "corner_GYR_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "corner_BYR_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "corner_BYO_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "corner_GOY_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "corner_BOW_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "corner_GOW_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "corner_BWR_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "corner_GWR_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_GY_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_YO_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_RY_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_GW_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_OW_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_RW_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_GO_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_RG_geoShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "edge_BW_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "edge_BY_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "edge_BR_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "edge_BO_geoShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId125.msg" "lambert3SG.gn" -na;
connectAttr "groupId127.msg" "lambert3SG.gn" -na;
connectAttr "groupId129.msg" "lambert3SG.gn" -na;
connectAttr "groupId131.msg" "lambert3SG.gn" -na;
connectAttr "groupId133.msg" "lambert3SG.gn" -na;
connectAttr "groupId135.msg" "lambert3SG.gn" -na;
connectAttr "groupId137.msg" "lambert3SG.gn" -na;
connectAttr "groupId141.msg" "lambert3SG.gn" -na;
connectAttr "groupId145.msg" "lambert3SG.gn" -na;
connectAttr "groupId149.msg" "lambert3SG.gn" -na;
connectAttr "groupId153.msg" "lambert3SG.gn" -na;
connectAttr "groupId157.msg" "lambert3SG.gn" -na;
connectAttr "groupId161.msg" "lambert3SG.gn" -na;
connectAttr "groupId165.msg" "lambert3SG.gn" -na;
connectAttr "groupId169.msg" "lambert3SG.gn" -na;
connectAttr "groupId172.msg" "lambert3SG.gn" -na;
connectAttr "groupId175.msg" "lambert3SG.gn" -na;
connectAttr "groupId178.msg" "lambert3SG.gn" -na;
connectAttr "groupId181.msg" "lambert3SG.gn" -na;
connectAttr "groupId184.msg" "lambert3SG.gn" -na;
connectAttr "groupId187.msg" "lambert3SG.gn" -na;
connectAttr "groupId190.msg" "lambert3SG.gn" -na;
connectAttr "groupId193.msg" "lambert3SG.gn" -na;
connectAttr "groupId196.msg" "lambert3SG.gn" -na;
connectAttr "groupId199.msg" "lambert3SG.gn" -na;
connectAttr "groupId202.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert_black.msg" "materialInfo2.m";
connectAttr "lambert_red.oc" "pasted__lambert_blueSG.ss";
connectAttr "groupId128.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId138.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId143.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId163.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId166.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId176.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId185.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId191.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "groupId201.msg" "pasted__lambert_blueSG.gn" -na;
connectAttr "axis_R_geoShape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "corner_GYR_geoShape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "corner_BYR_geoShape.iog.og[4]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "corner_BWR_geoShape.iog.og[4]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "corner_GWR_geoShape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "edge_RY_geoShape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "edge_RW_geoShape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "edge_RG_geoShape.iog.og[1]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "edge_BR_geoShape.iog.og[4]" "pasted__lambert_blueSG.dsm" -na;
connectAttr "pasted__lambert_blueSG.msg" "materialInfo3.sg";
connectAttr "lambert_red.msg" "materialInfo3.m";
connectAttr "lambert_yellow.oc" "lambert_greenSG.ss";
connectAttr "groupId126.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId139.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId144.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId147.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId150.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId170.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId173.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId177.msg" "lambert_greenSG.gn" -na;
connectAttr "groupId198.msg" "lambert_greenSG.gn" -na;
connectAttr "axis_Y_geoShape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "corner_GYR_geoShape.iog.og[2]" "lambert_greenSG.dsm" -na;
connectAttr "corner_BYR_geoShape.iog.og[5]" "lambert_greenSG.dsm" -na;
connectAttr "corner_BYO_geoShape.iog.og[4]" "lambert_greenSG.dsm" -na;
connectAttr "corner_GOY_geoShape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "edge_GY_geoShape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "edge_YO_geoShape.iog.og[1]" "lambert_greenSG.dsm" -na;
connectAttr "edge_RY_geoShape.iog.og[2]" "lambert_greenSG.dsm" -na;
connectAttr "edge_BY_geoShape.iog.og[4]" "lambert_greenSG.dsm" -na;
connectAttr "lambert_greenSG.msg" "materialInfo4.sg";
connectAttr "lambert_yellow.msg" "materialInfo4.m";
connectAttr "lambert_green.oc" "lambert4SG.ss";
connectAttr "axis_G_geoShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "corner_GYR_geoShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "corner_GOY_geoShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "corner_GOW_geoShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "corner_GWR_geoShape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "edge_GY_geoShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "edge_GW_geoShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "edge_GO_geoShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "edge_RG_geoShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId130.msg" "lambert4SG.gn" -na;
connectAttr "groupId140.msg" "lambert4SG.gn" -na;
connectAttr "groupId151.msg" "lambert4SG.gn" -na;
connectAttr "groupId159.msg" "lambert4SG.gn" -na;
connectAttr "groupId168.msg" "lambert4SG.gn" -na;
connectAttr "groupId171.msg" "lambert4SG.gn" -na;
connectAttr "groupId180.msg" "lambert4SG.gn" -na;
connectAttr "groupId188.msg" "lambert4SG.gn" -na;
connectAttr "groupId192.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert_green.msg" "materialInfo5.m";
connectAttr "lambert_orange.oc" "lambert5SG.ss";
connectAttr "axis_O_geoShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "corner_BYO_geoShape.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "corner_GOY_geoShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "corner_BOW_geoShape.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "corner_GOW_geoShape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "edge_YO_geoShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "edge_OW_geoShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "edge_GO_geoShape.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "edge_BO_geoShape.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "groupId136.msg" "lambert5SG.gn" -na;
connectAttr "groupId148.msg" "lambert5SG.gn" -na;
connectAttr "groupId152.msg" "lambert5SG.gn" -na;
connectAttr "groupId156.msg" "lambert5SG.gn" -na;
connectAttr "groupId160.msg" "lambert5SG.gn" -na;
connectAttr "groupId174.msg" "lambert5SG.gn" -na;
connectAttr "groupId183.msg" "lambert5SG.gn" -na;
connectAttr "groupId189.msg" "lambert5SG.gn" -na;
connectAttr "groupId204.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert_orange.msg" "materialInfo6.m";
connectAttr "lambert_white.oc" "lambert6SG.ss";
connectAttr "axis_W_geoShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "corner_BOW_geoShape.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "corner_GOW_geoShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "corner_BWR_geoShape.iog.og[5]" "lambert6SG.dsm" -na;
connectAttr "corner_GWR_geoShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "edge_GW_geoShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "edge_OW_geoShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "edge_RW_geoShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "edge_BW_geoShape.iog.og[4]" "lambert6SG.dsm" -na;
connectAttr "groupId132.msg" "lambert6SG.gn" -na;
connectAttr "groupId155.msg" "lambert6SG.gn" -na;
connectAttr "groupId158.msg" "lambert6SG.gn" -na;
connectAttr "groupId164.msg" "lambert6SG.gn" -na;
connectAttr "groupId167.msg" "lambert6SG.gn" -na;
connectAttr "groupId179.msg" "lambert6SG.gn" -na;
connectAttr "groupId182.msg" "lambert6SG.gn" -na;
connectAttr "groupId186.msg" "lambert6SG.gn" -na;
connectAttr "groupId195.msg" "lambert6SG.gn" -na;
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
connectAttr "axis_Y_geoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId125.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId126.id" "groupParts2.gi";
connectAttr "axis_R_geoShapeOrig.w" "groupParts3.ig";
connectAttr "groupId127.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId128.id" "groupParts4.gi";
connectAttr "axis_G_geoShapeOrig.w" "groupParts5.ig";
connectAttr "groupId129.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId130.id" "groupParts6.gi";
connectAttr "axis_W_geoShapeOrig.w" "groupParts7.ig";
connectAttr "groupId131.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId132.id" "groupParts8.gi";
connectAttr "axis_B_geoShapeOrig.w" "groupParts9.ig";
connectAttr "groupId133.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId134.id" "groupParts10.gi";
connectAttr "axis_O_geoShapeOrig.w" "groupParts11.ig";
connectAttr "groupId135.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId136.id" "groupParts12.gi";
connectAttr "corner_GYR_geoShapeOrig.w" "groupParts13.ig";
connectAttr "groupId137.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId138.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId139.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId140.id" "groupParts16.gi";
connectAttr "corner_BYR_geoShapeOrig.w" "groupParts17.ig";
connectAttr "groupId141.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId142.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId143.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId144.id" "groupParts20.gi";
connectAttr "corner_BYO_geoShapeOrig.w" "groupParts21.ig";
connectAttr "groupId145.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId146.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId147.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId148.id" "groupParts24.gi";
connectAttr "corner_GOY_geoShapeOrig.w" "groupParts25.ig";
connectAttr "groupId149.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId150.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId151.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId152.id" "groupParts28.gi";
connectAttr "corner_BOW_geoShapeOrig.w" "groupParts29.ig";
connectAttr "groupId153.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId154.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId155.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId156.id" "groupParts32.gi";
connectAttr "corner_GOW_geoShapeOrig.w" "groupParts33.ig";
connectAttr "groupId157.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId158.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId159.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId160.id" "groupParts36.gi";
connectAttr "corner_BWR_geoShapeOrig.w" "groupParts37.ig";
connectAttr "groupId161.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId162.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId163.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId164.id" "groupParts40.gi";
connectAttr "corner_GWR_geoShapeOrig.w" "groupParts41.ig";
connectAttr "groupId165.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId166.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId167.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId168.id" "groupParts44.gi";
connectAttr "edge_GY_geoShapeOrig.w" "groupParts45.ig";
connectAttr "groupId169.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId170.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId171.id" "groupParts47.gi";
connectAttr "edge_YO_geoShapeOrig.w" "groupParts48.ig";
connectAttr "groupId172.id" "groupParts48.gi";
connectAttr "groupParts48.og" "groupParts49.ig";
connectAttr "groupId173.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId174.id" "groupParts50.gi";
connectAttr "edge_RY_geoShapeOrig.w" "groupParts51.ig";
connectAttr "groupId175.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId176.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId177.id" "groupParts53.gi";
connectAttr "edge_GW_geoShapeOrig.w" "groupParts54.ig";
connectAttr "groupId178.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId179.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId180.id" "groupParts56.gi";
connectAttr "edge_OW_geoShapeOrig.w" "groupParts57.ig";
connectAttr "groupId181.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId182.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId183.id" "groupParts59.gi";
connectAttr "edge_RW_geoShapeOrig.w" "groupParts60.ig";
connectAttr "groupId184.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId185.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId186.id" "groupParts62.gi";
connectAttr "edge_GO_geoShapeOrig.w" "groupParts63.ig";
connectAttr "groupId187.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId188.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId189.id" "groupParts65.gi";
connectAttr "edge_RG_geoShapeOrig.w" "groupParts66.ig";
connectAttr "groupId190.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId191.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId192.id" "groupParts68.gi";
connectAttr "edge_BW_geoShapeOrig.w" "groupParts69.ig";
connectAttr "groupId193.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId194.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId195.id" "groupParts71.gi";
connectAttr "edge_BY_geoShapeOrig.w" "groupParts72.ig";
connectAttr "groupId196.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId197.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId198.id" "groupParts74.gi";
connectAttr "edge_BR_geoShapeOrig.w" "groupParts75.ig";
connectAttr "groupId199.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId200.id" "groupParts76.gi";
connectAttr "groupParts76.og" "groupParts77.ig";
connectAttr "groupId201.id" "groupParts77.gi";
connectAttr "edge_BO_geoShapeOrig.w" "groupParts78.ig";
connectAttr "groupId202.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId203.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId204.id" "groupParts80.gi";
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
// End of rubiks_cube_MKI_base_geos_mkii.ma
