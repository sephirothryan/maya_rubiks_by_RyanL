//Maya ASCII 2025 scene
//Name: rubiks_cube_geo_MKII_rigged_scrambled_2025.ma
//Last modified: Thu, Sep 24, 2026 10:29:19 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "floatLogic" "lookdevKit" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CF6E8884-4428-B8FC-AA1D-DE93A2DF60AC";
createNode transform -s -n "persp";
	rename -uid "F660DF72-4C84-B3C2-D8BA-92BE26C9722E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.3888724582722931 9.4309438146312505 12.32538443008108 ;
	setAttr ".r" -type "double3" -29.738352727667284 692.59999999988906 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B09AE7B6-422A-2623-1A40-578B939B2059";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.988516579977185;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.5 0 ;
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
createNode transform -n "geo_grp";
	rename -uid "6F6E8CA8-406F-25A8-E1B7-10BAA638453A";
	setAttr ".ove" yes;
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
	setAttr ".pv" -type "double2" 0.11798703587327619 0.1869972233588878 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "core_geoShapeOrig" -p "core_geo";
	rename -uid "D36C6448-4795-49CF-6854-4493910C08A5";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.90279543 0.22608328
		 0.88330394 0.22608334 0.88330394 0.20937067 0.90279543 0.022792011 0.90279543 0.042283565
		 0.93899959 0.22608334 0.9195081 0.22608328 0.93899959 0.20937067 0.95849121 0.042283565
		 0.88330394 0.097979277 0.88330394 0.11469188 0.90279543 0.058996141 0.9195081 0.058996141
		 0.93899959 0.097979277 0.88330394 0.15367499 0.88330394 0.1703876 0.90279543 0.11469188
		 0.9195081 0.11469188 0.93899959 0.15367499 0.93899959 0.1703876 0.90279543 0.1703876
		 0.9195081 0.1703876 0.9195081 0.20937067 0.9195081 0.042283565 0.90279543 0.097979277
		 0.9195081 0.097979277 0.90279543 0.15367499 0.9195081 0.15367499 0.90279543 0.20937067
		 0.97520375 0.042283565 0.97520375 0.058996141 0.8470999 0.042283565 0.86381245 0.042283565
		 0.86381245 0.058996141 0.8470999 0.058996141 0.9195081 0.022792011 0.95849121 0.058996141
		 0.93899959 0.11469188;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.15003499 -0.5 0.15003499 -0.15003499 -0.15003499 0.5
		 -0.5 -0.15003499 0.15003499 0.5 -0.15003499 0.15003499 0.15003499 -0.15003499 0.5
		 0.15003499 -0.5 0.15003499 -0.5 0.15003499 0.15003499 -0.15003499 0.15003499 0.5
		 -0.15003499 0.5 0.15003499 0.15003499 0.5 0.15003499 0.15003499 0.15003499 0.5 0.5 0.15003499 0.15003499
		 -0.5 0.15003499 -0.15003499 -0.15003499 0.5 -0.15003499 -0.15003499 0.15003499 -0.5
		 0.15003499 0.15003499 -0.5 0.15003499 0.5 -0.15003499 0.5 0.15003499 -0.15003499
		 -0.5 -0.15003499 -0.15003499 -0.15003499 -0.15003499 -0.5 -0.15003499 -0.5 -0.15003499
		 0.15003499 -0.5 -0.15003499 0.15003499 -0.15003499 -0.5 0.5 -0.15003499 -0.15003499;
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
	setAttr ".vcs" 2;
createNode transform -n "axis_Y_geo" -p "geo_grp";
	rename -uid "9CDCE818-4E57-9F09-5E3C-C083CDF2A53F";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_Y_geoShape" -p "axis_Y_geo";
	rename -uid "217AA281-428F-091C-899D-35AB4802CDA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_Y_geoShapeOrig" -p "axis_Y_geo";
	rename -uid "7E6C2B96-4634-B041-EFD8-B4AF0D859548";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.31335223 0.24841338
		 0.31049663 0.24841338 0.31049663 0.19700551 0.31335223 0.022792011 0.31335223 0.0256477
		 0.36761585 0.24841338 0.36476016 0.24841338 0.36761585 0.19700551 0.37047151 0.0256477
		 0.31049663 0.08276695 0.31049663 0.13417485 0.31335223 0.077055573 0.36476016 0.077055573
		 0.36761585 0.08276695 0.31049663 0.13988623 0.31049663 0.19129419 0.31335223 0.13417485
		 0.36476016 0.13417485 0.36761585 0.13988623 0.36761585 0.19129419 0.31335223 0.19129419
		 0.36476016 0.19129413 0.36476016 0.19700551 0.36476016 0.0256477 0.31335223 0.08276695
		 0.36476016 0.08276695 0.31335223 0.13988623 0.36476016 0.13988623 0.31335223 0.19700551
		 0.42187947 0.0256477 0.42187947 0.077055573 0.25623298 0.0256477 0.30764091 0.0256477
		 0.30764088 0.077055573 0.25623298 0.077055573 0.36476016 0.022792011 0.37047151 0.077055573
		 0.36761585 0.13417485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "axis_R_geo" -p "geo_grp";
	rename -uid "D77ECC94-4D7F-C8BE-CED4-DDAAB3E154DE";
	setAttr ".t" -type "double3" 1 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_R_geoShape" -p "axis_R_geo";
	rename -uid "5FEB3FA9-4ABE-E3AB-A6FF-3BA784B3B786";
	setAttr -k off ".v";
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
	rename -uid "2D91795F-4559-65A9-9AF9-5492E974EA2C";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.079864502 0.92527759
		 0.077008903 0.92527759 0.077008903 0.87386966 0.079864502 0.69965625 0.079864502
		 0.70251191 0.13412815 0.92527759 0.13127249 0.92527759 0.13412815 0.87386966 0.13698381
		 0.70251191 0.077008903 0.75963116 0.077008903 0.81103909 0.079864502 0.75391978 0.13127249
		 0.75391978 0.13412815 0.75963116 0.077008903 0.81675047 0.077008903 0.8681584 0.079864502
		 0.81103909 0.13127249 0.81103909 0.13412815 0.81675047 0.13412815 0.8681584 0.079864502
		 0.8681584 0.13127249 0.86815834 0.13127249 0.87386966 0.13127249 0.70251191 0.079864502
		 0.75963116 0.13127249 0.75963116 0.079864502 0.81675047 0.13127249 0.81675047 0.079864502
		 0.87386966 0.18839175 0.70251191 0.18839175 0.75391978 0.022745252 0.70251191 0.074153215
		 0.70251191 0.074153155 0.75391978 0.022745252 0.75391978 0.13127249 0.69965625 0.13698381
		 0.75391978 0.13412815 0.81103909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "axis_G_geo" -p "geo_grp";
	rename -uid "D001CF97-47AE-0387-0215-1BAA0C7D5BCA";
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_G_geoShape" -p "axis_G_geo";
	rename -uid "894C9766-4DE8-D7E6-011C-C89E1503736B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_G_geoShapeOrig" -p "axis_G_geo";
	rename -uid "F4B84F98-4B93-8BF6-28AA-ADBFF492DF93";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.77079749 0.75158662
		 0.76794183 0.75158662 0.76794183 0.70017862 0.77079749 0.52596515 0.77079749 0.52882087
		 0.82506114 0.75158662 0.82220548 0.75158662 0.82506114 0.70017862 0.82791674 0.52882087
		 0.76794183 0.58594012 0.76794183 0.637348 0.77079749 0.58022881 0.82220548 0.58022881
		 0.82506114 0.58594012 0.76794183 0.64305937 0.76794183 0.69446731 0.77079749 0.637348
		 0.82220548 0.637348 0.82506114 0.64305937 0.82506114 0.69446731 0.77079749 0.69446731
		 0.82220548 0.69446731 0.82220548 0.70017862 0.82220548 0.52882087 0.77079749 0.58594012
		 0.82220548 0.58594012 0.77079749 0.64305937 0.82220548 0.64305937 0.77079749 0.70017862
		 0.87932479 0.52882087 0.87932479 0.58022881 0.71367824 0.52882087 0.76508623 0.52882087
		 0.76508617 0.58022881 0.71367824 0.58022881 0.82220548 0.52596515 0.82791674 0.58022881
		 0.82506114 0.637348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "axis_W_geo" -p "geo_grp";
	rename -uid "E7F6B038-4A3B-00BB-E0C5-40A99DAFC3BE";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_W_geoShape" -p "axis_W_geo";
	rename -uid "1475B432-4D4A-0F55-F76C-888D51951766";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39839351177215576 0.16098944470286369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_W_geoShapeOrig" -p "axis_W_geo";
	rename -uid "DC19550F-4B39-13F2-E2BD-7BAB08D70DC3";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.079864502 0.24841338
		 0.077008903 0.24841338 0.077008903 0.19700551 0.079864502 0.022792011 0.079864502
		 0.0256477 0.13412815 0.24841338 0.13127249 0.24841338 0.13412815 0.19700551 0.13698381
		 0.0256477 0.077008903 0.08276695 0.077008903 0.13417485 0.079864502 0.077055573 0.13127249
		 0.077055573 0.13412815 0.08276695 0.077008903 0.13988623 0.077008903 0.19129419 0.079864502
		 0.13417485 0.13127249 0.13417485 0.13412815 0.13988623 0.13412815 0.19129419 0.079864502
		 0.19129419 0.13127249 0.19129413 0.13127249 0.19700551 0.13127249 0.0256477 0.079864502
		 0.08276695 0.13127249 0.08276695 0.079864502 0.13988623 0.13127249 0.13988623 0.079864502
		 0.19700551 0.18839175 0.0256477 0.18839175 0.077055573 0.022745252 0.0256477 0.074153215
		 0.0256477 0.074153155 0.077055573 0.022745252 0.077055573 0.13127249 0.022792011
		 0.13698381 0.077055573 0.13412815 0.13417485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "axis_B_geo" -p "geo_grp";
	rename -uid "6361ECCA-41A7-FC42-717B-22ADB8A138D0";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_B_geoShape" -p "axis_B_geo";
	rename -uid "C5218109-4C37-A81D-0F25-C8A48D327573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_B_geoShapeOrig" -p "axis_B_geo";
	rename -uid "024CE436-42D4-F9BA-D61D-569E7A32B842";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.65167111 0.92527759
		 0.64881551 0.92527759 0.64881551 0.87386966 0.65167111 0.69965625 0.65167111 0.70251191
		 0.70593476 0.92527759 0.7030791 0.92527759 0.70593476 0.87386966 0.70879042 0.70251191
		 0.64881551 0.75963116 0.64881551 0.81103909 0.65167111 0.75391978 0.7030791 0.75391978
		 0.70593476 0.75963116 0.64881551 0.81675047 0.64881551 0.8681584 0.65167111 0.81103909
		 0.7030791 0.81103909 0.70593476 0.81675047 0.70593476 0.8681584 0.65167111 0.8681584
		 0.7030791 0.86815834 0.7030791 0.87386966 0.7030791 0.70251191 0.65167111 0.75963116
		 0.7030791 0.75963116 0.65167111 0.81675047 0.7030791 0.81675047 0.65167111 0.87386966
		 0.76019835 0.70251191 0.76019835 0.75391978 0.59455186 0.70251191 0.64595985 0.70251191
		 0.64595979 0.75391978 0.59455186 0.75391978 0.7030791 0.69965625 0.70879042 0.75391978
		 0.70593476 0.81103909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "axis_O_geo" -p "geo_grp";
	rename -uid "C568E155-4A62-0AAE-1859-C58C2C3A7D3E";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "axis_O_geoShape" -p "axis_O_geo";
	rename -uid "089CD3A2-4AC7-D77C-183E-CAB1CAD4547B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "axis_O_geoShapeOrig" -p "axis_O_geo";
	rename -uid "5DBC5E5D-4171-9529-9423-8488DE91032E";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.30858713 0.92527759
		 0.30573153 0.92527759 0.30573153 0.87386966 0.30858713 0.69965625 0.30858713 0.70251191
		 0.36285079 0.92527759 0.35999513 0.92527759 0.36285079 0.87386966 0.36570644 0.70251191
		 0.30573153 0.75963116 0.30573153 0.81103909 0.30858713 0.75391978 0.35999513 0.75391978
		 0.36285079 0.75963116 0.30573153 0.81675047 0.30573153 0.8681584 0.30858713 0.81103909
		 0.35999513 0.81103909 0.36285079 0.81675047 0.36285079 0.8681584 0.30858713 0.8681584
		 0.35999513 0.86815834 0.35999513 0.87386966 0.35999513 0.70251191 0.30858713 0.75963116
		 0.35999513 0.75963116 0.30858713 0.81675047 0.35999513 0.81675047 0.30858713 0.87386966
		 0.41711441 0.70251191 0.41711441 0.75391978 0.25146794 0.70251191 0.30287588 0.70251191
		 0.30287582 0.75391978 0.25146794 0.75391978 0.35999513 0.69965625 0.36570644 0.75391978
		 0.36285079 0.81103909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_GYR_geo" -p "geo_grp";
	rename -uid "7B4F3609-4CDC-D187-1B12-7DB1684B5B83";
	setAttr ".t" -type "double3" 1 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GYR_geoShape" -p "corner_GYR_geo";
	rename -uid "18860BC1-4855-9B86-894A-B3B3A7B2AF01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GYR_geoShapeOrig" -p "corner_GYR_geo";
	rename -uid "F8457C83-42D4-AFEC-318C-AE944A41E96B";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.53730983 0.80351692
		 0.53445417 0.80351692 0.53445417 0.75210899 0.53730983 0.57789552 0.53730983 0.58075118
		 0.59157348 0.80351692 0.58871782 0.80351692 0.59157348 0.75210899 0.59442908 0.58075118
		 0.53445417 0.63787043 0.53445417 0.68927836 0.53730983 0.63215911 0.58871782 0.63215911
		 0.59157348 0.63787043 0.53445417 0.69498974 0.53445417 0.74639767 0.53730983 0.68927836
		 0.58871782 0.68927836 0.59157348 0.69498974 0.59157348 0.74639767 0.53730983 0.74639767
		 0.58871782 0.74639761 0.58871782 0.75210899 0.58871782 0.58075118 0.53730983 0.63787043
		 0.58871782 0.63787043 0.53730983 0.69498974 0.58871782 0.69498974 0.53730983 0.75210899
		 0.64583701 0.58075118 0.64583701 0.63215911 0.48019058 0.58075118 0.53159851 0.58075118
		 0.53159845 0.63215911 0.48019058 0.63215911 0.58871782 0.57789552 0.59442908 0.63215911
		 0.59157348 0.68927836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_BYR_geo" -p "geo_grp";
	rename -uid "0EA94D52-48B5-D380-09EA-4D888EF6CD50";
	setAttr ".t" -type "double3" 1 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BYR_geoShape" -p "corner_BYR_geo";
	rename -uid "684A0F16-4D6B-E34D-4384-CB822FE67ED4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BYR_geoShapeOrig" -p "corner_BYR_geo";
	rename -uid "A1620669-4FC6-42B4-B56A-429D6CA9E77F";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.65643615 0.69965625
		 0.65358055 0.69965625 0.65358055 0.64824831 0.65643615 0.47403482 0.65643615 0.47689044
		 0.7106998 0.69965625 0.70784414 0.69965625 0.7106998 0.64824831 0.71355546 0.47689044
		 0.65358055 0.53400975 0.65358055 0.58541769 0.65643615 0.52829838 0.70784414 0.52829838
		 0.7106998 0.53400975 0.65358055 0.591129 0.65358055 0.64253694 0.65643615 0.58541769
		 0.70784414 0.58541769 0.7106998 0.591129 0.7106998 0.64253694 0.65643615 0.64253694
		 0.70784414 0.64253688 0.70784414 0.64824831 0.70784414 0.47689044 0.65643615 0.53400975
		 0.70784414 0.53400975 0.65643615 0.591129 0.70784414 0.591129 0.65643615 0.64824831
		 0.76496339 0.47689044 0.76496339 0.52829838 0.59931695 0.47689044 0.65072489 0.47689044
		 0.65072489 0.52829838 0.59931695 0.52829838 0.70784414 0.47403482 0.71355546 0.52829838
		 0.7106998 0.58541769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_BYO_geo" -p "geo_grp";
	rename -uid "BC097D92-41DC-8AE8-BCD4-9689633D89D8";
	setAttr ".t" -type "double3" -1 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BYO_geoShape" -p "corner_BYO_geo";
	rename -uid "082C153E-4960-4CF3-B67D-349FFDD67084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BYO_geoShapeOrig" -p "corner_BYO_geo";
	rename -uid "8FF2E508-4ED5-8595-AF12-8F8D9208F2F2";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.19422585 0.75210905
		 0.19137022 0.75210905 0.19137022 0.70070112 0.19422585 0.52648765 0.19422585 0.52934337
		 0.24848947 0.75210905 0.24563381 0.75210905 0.24848947 0.70070112 0.2513451 0.52934337
		 0.19137022 0.58646262 0.19137022 0.63787055 0.19422585 0.58075124 0.24563381 0.58075124
		 0.24848947 0.58646262 0.19137022 0.64358187 0.19137022 0.6949898 0.19422585 0.63787055
		 0.24563381 0.63787055 0.24848947 0.64358187 0.24848947 0.6949898 0.19422585 0.6949898
		 0.24563381 0.69498974 0.24563381 0.70070112 0.24563381 0.52934337 0.19422585 0.58646262
		 0.24563381 0.58646262 0.19422585 0.64358187 0.24563381 0.64358187 0.19422585 0.70070112
		 0.30275309 0.52934337 0.30275309 0.58075124 0.1371066 0.52934337 0.18851456 0.52934337
		 0.1885145 0.58075124 0.1371066 0.58075124 0.24563381 0.52648765 0.2513451 0.58075124
		 0.24848947 0.63787055;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_GOY_geo" -p "geo_grp";
	rename -uid "9B10CD11-4391-E3AE-C8D4-07A0EC7AD85B";
	setAttr ".t" -type "double3" -1 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GOY_geoShape" -p "corner_GOY_geo";
	rename -uid "2BB5B703-43E1-F5F7-0472-90BD19C81C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GOY_geoShapeOrig" -p "corner_GOY_geo";
	rename -uid "2C301C19-4E78-8AA0-F856-25AE8FCBDE64";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.30858713 0.47403479
		 0.30573153 0.47403479 0.30573153 0.42262685 0.30858713 0.24841338 0.30858713 0.2512691
		 0.36285079 0.47403479 0.35999513 0.47403479 0.36285079 0.42262685 0.36570644 0.2512691
		 0.30573153 0.30838835 0.30573153 0.35979629 0.30858713 0.30267698 0.35999513 0.30267698
		 0.36285079 0.30838835 0.30573153 0.36550766 0.30573153 0.41691557 0.30858713 0.35979629
		 0.35999513 0.35979629 0.36285079 0.36550766 0.36285079 0.41691557 0.30858713 0.41691557
		 0.35999513 0.41691551 0.35999513 0.42262685 0.35999513 0.2512691 0.30858713 0.30838835
		 0.35999513 0.30838835 0.30858713 0.36550766 0.35999513 0.36550766 0.30858713 0.42262685
		 0.41711441 0.2512691 0.41711441 0.30267698 0.25146794 0.2512691 0.30287588 0.2512691
		 0.30287582 0.30267698 0.25146794 0.30267698 0.35999513 0.24841338 0.36570644 0.30267698
		 0.36285079 0.35979629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_BOW_geo" -p "geo_grp";
	rename -uid "62EF0607-44F0-6B40-32C5-01A477F10EEC";
	setAttr ".t" -type "double3" -1 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BOW_geoShape" -p "corner_BOW_geo";
	rename -uid "4C0B4D27-42E0-22D7-C837-698C936381C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BOW_geoShapeOrig" -p "corner_BOW_geo";
	rename -uid "ACF44340-4BAB-9FE9-53C5-7A86FBE7C1DE";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.77079749 0.30034375
		 0.76794183 0.30034375 0.76794183 0.24893582 0.77079749 0.07472235 0.77079749 0.077578038
		 0.82506114 0.30034375 0.82220548 0.30034375 0.82506114 0.24893582 0.82791674 0.077578038
		 0.76794183 0.13469732 0.76794183 0.18610522 0.77079749 0.12898597 0.82220548 0.12898597
		 0.82506114 0.13469732 0.76794183 0.19181657 0.76794183 0.2432245 0.77079749 0.18610522
		 0.82220548 0.18610522 0.82506114 0.19181657 0.82506114 0.2432245 0.77079749 0.2432245
		 0.82220548 0.24322444 0.82220548 0.24893582 0.82220548 0.077578038 0.77079749 0.13469732
		 0.82220548 0.13469732 0.77079749 0.19181657 0.82220548 0.19181657 0.77079749 0.24893582
		 0.87932479 0.077578038 0.87932479 0.12898597 0.71367824 0.077578038 0.76508623 0.077578038
		 0.76508617 0.12898597 0.71367824 0.12898597 0.82220548 0.07472235 0.82791674 0.12898597
		 0.82506114 0.18610522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_GOW_geo" -p "geo_grp";
	rename -uid "991BAEEE-4822-B2A1-5FC1-558658C4E32E";
	setAttr ".t" -type "double3" -1 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GOW_geoShape" -p "corner_GOW_geo";
	rename -uid "231BFE54-45F2-9679-0495-20ACCD8E2887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80227926556601592 0.16098944470286369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GOW_geoShapeOrig" -p "corner_GOW_geo";
	rename -uid "2DB6EDA8-432A-4D58-3958-129F2C9276AD";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42294845 0.9772079
		 0.42009288 0.9772079 0.42009288 0.92579997 0.42294845 0.75158662 0.42294845 0.75444221
		 0.47721213 0.9772079 0.47435647 0.9772079 0.47721213 0.92579997 0.48006773 0.75444221
		 0.42009288 0.81156152 0.42009288 0.8629694 0.42294845 0.80585015 0.47435647 0.80585015
		 0.47721213 0.81156152 0.42009288 0.86868072 0.42009288 0.92008865 0.42294845 0.8629694
		 0.47435647 0.8629694 0.47721213 0.86868072 0.47721213 0.92008865 0.42294845 0.92008865
		 0.47435647 0.92008859 0.47435647 0.92579997 0.47435647 0.75444221 0.42294845 0.81156152
		 0.47435647 0.81156152 0.42294845 0.86868072 0.47435647 0.86868072 0.42294845 0.92579997
		 0.53147572 0.75444221 0.53147572 0.80585015 0.36582923 0.75444221 0.41723722 0.75444221
		 0.41723713 0.80585015 0.36582923 0.80585015 0.47435647 0.75158662 0.48006773 0.80585015
		 0.47721213 0.8629694;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_BWR_geo" -p "geo_grp";
	rename -uid "9C6B5EAA-4761-334D-823A-DDBC6A05CA45";
	setAttr ".t" -type "double3" 1 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_BWR_geoShape" -p "corner_BWR_geo";
	rename -uid "E5AFD01E-4EA6-AD11-3438-50B5715E0BEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_BWR_geoShapeOrig" -p "corner_BWR_geo";
	rename -uid "761240F8-4526-2C98-84AA-39A65BF86BD5";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.30858713 0.69965625
		 0.30573153 0.69965625 0.30573153 0.64824831 0.30858713 0.47403482 0.30858713 0.47689044
		 0.36285079 0.69965625 0.35999513 0.69965625 0.36285079 0.64824831 0.36570644 0.47689044
		 0.30573153 0.53400975 0.30573153 0.58541769 0.30858713 0.52829838 0.35999513 0.52829838
		 0.36285079 0.53400975 0.30573153 0.591129 0.30573153 0.64253694 0.30858713 0.58541769
		 0.35999513 0.58541769 0.36285079 0.591129 0.36285079 0.64253694 0.30858713 0.64253694
		 0.35999513 0.64253688 0.35999513 0.64824831 0.35999513 0.47689044 0.30858713 0.53400975
		 0.35999513 0.53400975 0.30858713 0.591129 0.35999513 0.591129 0.30858713 0.64824831
		 0.41711441 0.47689044 0.41711441 0.52829838 0.25146794 0.47689044 0.30287588 0.47689044
		 0.30287582 0.52829838 0.25146794 0.52829838 0.35999513 0.47403482 0.36570644 0.52829838
		 0.36285079 0.58541769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "corner_GWR_geo" -p "geo_grp";
	rename -uid "8A4BC772-4426-7D12-DD7F-F790299508F0";
	setAttr ".t" -type "double3" 1 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "corner_GWR_geoShape" -p "corner_GWR_geo";
	rename -uid "A5D040F6-418B-7BEF-F982-18AF0A176E72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "corner_GWR_geoShapeOrig" -p "corner_GWR_geo";
	rename -uid "4DF3C0F4-4BA3-D322-25FF-61BE26FC2E52";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42771354 0.30034375
		 0.42485791 0.30034375 0.42485791 0.24893582 0.42771354 0.07472235 0.42771354 0.077578038
		 0.48197719 0.30034375 0.47912151 0.30034375 0.48197719 0.24893582 0.48483279 0.077578038
		 0.42485791 0.13469732 0.42485791 0.18610522 0.42771354 0.12898597 0.47912151 0.12898597
		 0.48197719 0.13469732 0.42485791 0.19181657 0.42485791 0.2432245 0.42771354 0.18610522
		 0.47912151 0.18610522 0.48197719 0.19181657 0.48197719 0.2432245 0.42771354 0.2432245
		 0.47912151 0.24322444 0.47912151 0.24893582 0.47912151 0.077578038 0.42771354 0.13469732
		 0.47912151 0.13469732 0.42771354 0.19181657 0.47912151 0.19181657 0.42771354 0.24893582
		 0.53624082 0.077578038 0.53624082 0.12898597 0.37059432 0.077578038 0.42200226 0.077578038
		 0.4220022 0.12898597 0.37059432 0.12898597 0.47912151 0.07472235 0.48483279 0.12898597
		 0.48197719 0.18610522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_GY_geo" -p "geo_grp";
	rename -uid "977AF46D-4486-DF64-EB16-249982E0EE5A";
	setAttr ".t" -type "double3" 0 1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_GY_geoShape" -p "edge_GY_geo";
	rename -uid "52068F6D-48C1-D82E-4E94-3C82FF1B0CD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_GY_geoShapeOrig" -p "edge_GY_geo";
	rename -uid "6B7945CD-4073-0D63-310F-7C8D994800FC";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.65643615 0.47403479
		 0.65358055 0.47403479 0.65358055 0.42262685 0.65643615 0.24841338 0.65643615 0.2512691
		 0.7106998 0.47403479 0.70784414 0.47403479 0.7106998 0.42262685 0.71355546 0.2512691
		 0.65358055 0.30838835 0.65358055 0.35979629 0.65643615 0.30267698 0.70784414 0.30267698
		 0.7106998 0.30838835 0.65358055 0.36550766 0.65358055 0.41691557 0.65643615 0.35979629
		 0.70784414 0.35979629 0.7106998 0.36550766 0.7106998 0.41691557 0.65643615 0.41691557
		 0.70784414 0.41691551 0.70784414 0.42262685 0.70784414 0.2512691 0.65643615 0.30838835
		 0.70784414 0.30838835 0.65643615 0.36550766 0.70784414 0.36550766 0.65643615 0.42262685
		 0.76496339 0.2512691 0.76496339 0.30267698 0.59931695 0.2512691 0.65072489 0.2512691
		 0.65072489 0.30267698 0.59931695 0.30267698 0.70784414 0.24841338 0.71355546 0.30267698
		 0.7106998 0.35979629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_YO_geo" -p "geo_grp";
	rename -uid "E47D3C5E-4D2E-D930-8EDC-5AB003EB5E9B";
	setAttr ".t" -type "double3" -1 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_YO_geoShape" -p "edge_YO_geo";
	rename -uid "114E7038-49E3-2C6A-A42F-2A9133997465";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_YO_geoShapeOrig" -p "edge_YO_geo";
	rename -uid "CB54989A-4C84-E832-9111-38A25536B85B";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42294845 0.52596515
		 0.42009288 0.52596515 0.42009288 0.47455722 0.42294845 0.30034378 0.42294845 0.30319941
		 0.47721213 0.52596515 0.47435647 0.52596515 0.47721213 0.47455722 0.48006776 0.30319941
		 0.42009288 0.36031872 0.42009288 0.41172662 0.42294845 0.35460737 0.47435647 0.35460737
		 0.47721213 0.36031872 0.42009288 0.417438 0.42009288 0.4688459 0.42294845 0.41172662
		 0.47435647 0.41172662 0.47721213 0.417438 0.47721213 0.4688459 0.42294845 0.4688459
		 0.47435647 0.46884587 0.47435647 0.47455722 0.47435647 0.30319941 0.42294845 0.36031872
		 0.47435647 0.36031872 0.42294845 0.417438 0.47435647 0.417438 0.42294845 0.47455722
		 0.53147572 0.30319941 0.53147572 0.35460737 0.36582923 0.30319941 0.41723719 0.30319941
		 0.41723713 0.35460737 0.36582923 0.35460737 0.47435647 0.30034378 0.48006776 0.35460737
		 0.47721213 0.41172662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_RY_geo" -p "geo_grp";
	rename -uid "ADA5E41D-4FA4-5677-9BF7-F5A6DFB0A6BD";
	setAttr ".t" -type "double3" 1 1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_RY_geoShape" -p "edge_RY_geo";
	rename -uid "2169F876-44AF-5FF8-3534-34B173088610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_RY_geoShapeOrig" -p "edge_RY_geo";
	rename -uid "50AB681E-484C-6C02-9DF6-72B9DEC19CD7";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.54207486 0.57789552
		 0.53921926 0.57789552 0.53921926 0.52648759 0.54207486 0.35227412 0.54207486 0.35512978
		 0.59633851 0.57789552 0.59348285 0.57789552 0.59633851 0.52648759 0.59919411 0.35512978
		 0.53921926 0.41224909 0.53921926 0.46365696 0.54207486 0.40653771 0.59348285 0.40653771
		 0.59633851 0.41224909 0.53921926 0.46936834 0.53921926 0.52077627 0.54207486 0.46365696
		 0.59348285 0.46365696 0.59633851 0.46936834 0.59633851 0.52077627 0.54207486 0.52077627
		 0.59348285 0.52077621 0.59348285 0.52648759 0.59348285 0.35512978 0.54207486 0.41224909
		 0.59348285 0.41224909 0.54207486 0.46936834 0.59348285 0.46936834 0.54207486 0.52648759
		 0.6506021 0.35512978 0.6506021 0.40653771 0.48495567 0.35512978 0.53636354 0.35512978
		 0.53636348 0.40653771 0.48495567 0.40653771 0.59348285 0.35227412 0.59919411 0.40653771
		 0.59633851 0.46365696;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_GW_geo" -p "geo_grp";
	rename -uid "58AC631D-4CE0-36ED-1110-7397E2D1A011";
	setAttr ".t" -type "double3" 0 -1 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_GW_geoShape" -p "edge_GW_geo";
	rename -uid "38DD68B3-4002-207F-BC5A-89A51AC94F77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_GW_geoShapeOrig" -p "edge_GW_geo";
	rename -uid "0FFFCC6E-4755-73BD-3B39-94A3E70184CE";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.079864502 0.47403479
		 0.077008903 0.47403479 0.077008903 0.42262685 0.079864502 0.24841338 0.079864502
		 0.2512691 0.13412815 0.47403479 0.13127249 0.47403479 0.13412815 0.42262685 0.13698381
		 0.2512691 0.077008903 0.30838835 0.077008903 0.35979629 0.079864502 0.30267698 0.13127249
		 0.30267698 0.13412815 0.30838835 0.077008903 0.36550766 0.077008903 0.41691557 0.079864502
		 0.35979629 0.13127249 0.35979629 0.13412815 0.36550766 0.13412815 0.41691557 0.079864502
		 0.41691557 0.13127249 0.41691551 0.13127249 0.42262685 0.13127249 0.2512691 0.079864502
		 0.30838835 0.13127249 0.30838835 0.079864502 0.36550766 0.13127249 0.36550766 0.079864502
		 0.42262685 0.18839175 0.2512691 0.18839175 0.30267698 0.022745252 0.2512691 0.074153215
		 0.2512691 0.074153155 0.30267698 0.022745252 0.30267698 0.13127249 0.24841338 0.13698381
		 0.30267698 0.13412815 0.35979629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_OW_geo" -p "geo_grp";
	rename -uid "809BA41E-4EFB-27A4-2E80-BE83BB5A635B";
	setAttr ".t" -type "double3" -1 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_OW_geoShape" -p "edge_OW_geo";
	rename -uid "51F3C76E-4D1D-B3B8-D6D0-748E7E3E6EA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_OW_geoShapeOrig" -p "edge_OW_geo";
	rename -uid "D055DBE8-476D-BE5E-6B6E-CCA431BB875D";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.19422585 0.52648765
		 0.19137022 0.52648765 0.19137022 0.47507972 0.19422585 0.30086625 0.19422585 0.30372196
		 0.24848947 0.52648765 0.24563381 0.52648765 0.24848947 0.47507972 0.2513451 0.30372196
		 0.19137022 0.36084121 0.19137022 0.41224909 0.19422585 0.35512984 0.24563381 0.35512984
		 0.24848947 0.36084121 0.19137022 0.41796046 0.19137022 0.4693684 0.19422585 0.41224909
		 0.24563381 0.41224909 0.24848947 0.41796046 0.24848947 0.4693684 0.19422585 0.4693684
		 0.24563381 0.46936834 0.24563381 0.47507972 0.24563381 0.30372196 0.19422585 0.36084121
		 0.24563381 0.36084121 0.19422585 0.41796046 0.24563381 0.41796046 0.19422585 0.47507972
		 0.30275309 0.30372196 0.30275309 0.35512984 0.1371066 0.30372196 0.18851456 0.30372196
		 0.1885145 0.35512984 0.1371066 0.35512984 0.24563381 0.30086625 0.2513451 0.35512984
		 0.24848947 0.41224909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_RW_geo" -p "geo_grp";
	rename -uid "66B9A9D5-4574-DB4B-D943-DC8A3265B668";
	setAttr ".t" -type "double3" 1 -1 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_RW_geoShape" -p "edge_RW_geo";
	rename -uid "C54A4D0C-4E2D-857F-2BF5-1F990F58E935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_RW_geoShapeOrig" -p "edge_RW_geo";
	rename -uid "3454B1F5-4B9D-0C41-0D93-8A8210B9B9DE";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.65643615 0.24841338
		 0.65358055 0.24841338 0.65358055 0.19700551 0.65643615 0.022792011 0.65643615 0.0256477
		 0.7106998 0.24841338 0.70784414 0.24841338 0.7106998 0.19700551 0.71355546 0.0256477
		 0.65358055 0.08276695 0.65358055 0.13417485 0.65643615 0.077055573 0.70784414 0.077055573
		 0.7106998 0.08276695 0.65358055 0.13988623 0.65358055 0.19129419 0.65643615 0.13417485
		 0.70784414 0.13417485 0.7106998 0.13988623 0.7106998 0.19129419 0.65643615 0.19129419
		 0.70784414 0.19129413 0.70784414 0.19700551 0.70784414 0.0256477 0.65643615 0.08276695
		 0.70784414 0.08276695 0.65643615 0.13988623 0.70784414 0.13988623 0.65643615 0.19700551
		 0.76496339 0.0256477 0.76496339 0.077055573 0.59931695 0.0256477 0.65072489 0.0256477
		 0.65072489 0.077055573 0.59931695 0.077055573 0.70784414 0.022792011 0.71355546 0.077055573
		 0.7106998 0.13417485;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_GO_geo" -p "geo_grp";
	rename -uid "8F371C29-49CC-202C-6499-ACB847EBB028";
	setAttr ".t" -type "double3" -1 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_GO_geoShape" -p "edge_GO_geo";
	rename -uid "B877328E-49E1-306F-5CCA-EBB3223C83FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_GO_geoShapeOrig" -p "edge_GO_geo";
	rename -uid "973C2429-443A-551E-3936-0BBFB897D5E2";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.079864502 0.69965625
		 0.077008903 0.69965625 0.077008903 0.64824831 0.079864502 0.47403482 0.079864502
		 0.47689044 0.13412815 0.69965625 0.13127249 0.69965625 0.13412815 0.64824831 0.13698381
		 0.47689044 0.077008903 0.53400975 0.077008903 0.58541769 0.079864502 0.52829838 0.13127249
		 0.52829838 0.13412815 0.53400975 0.077008903 0.591129 0.077008903 0.64253694 0.079864502
		 0.58541769 0.13127249 0.58541769 0.13412815 0.591129 0.13412815 0.64253694 0.079864502
		 0.64253694 0.13127249 0.64253688 0.13127249 0.64824831 0.13127249 0.47689044 0.079864502
		 0.53400975 0.13127249 0.53400975 0.079864502 0.591129 0.13127249 0.591129 0.079864502
		 0.64824831 0.18839175 0.47689044 0.18839175 0.52829838 0.022745252 0.47689044 0.074153215
		 0.47689044 0.074153155 0.52829838 0.022745252 0.52829838 0.13127249 0.47403482 0.13698381
		 0.52829838 0.13412815 0.58541769;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_RG_geo" -p "geo_grp";
	rename -uid "99A14A84-4C03-6B5F-1F1C-04956714C10B";
	setAttr ".t" -type "double3" 1 0 -1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_RG_geoShape" -p "edge_RG_geo";
	rename -uid "D7728611-428B-00EF-8888-6B8AEDB1963D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4989745020866394 0.50000001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_RG_geoShapeOrig" -p "edge_RG_geo";
	rename -uid "EF10BC00-43CC-1702-F576-B2A72EA8C721";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.77079749 0.97720802
		 0.76794183 0.97720802 0.76794183 0.92579997 0.77079749 0.75158662 0.77079749 0.75444221
		 0.82506114 0.97720802 0.82220554 0.97720802 0.82506114 0.92579997 0.82791674 0.75444221
		 0.76794183 0.81156152 0.76794183 0.86296946 0.77079749 0.80585015 0.82220554 0.80585015
		 0.82506114 0.81156152 0.76794183 0.86868083 0.76794183 0.92008871 0.77079749 0.86296946
		 0.82220554 0.86296946 0.82506114 0.86868083 0.82506114 0.92008871 0.77079749 0.92008871
		 0.82220554 0.92008865 0.82220554 0.92579997 0.82220554 0.75444221 0.77079749 0.81156152
		 0.82220554 0.81156152 0.77079749 0.86868083 0.82220554 0.86868083 0.77079749 0.92579997
		 0.87932479 0.75444221 0.87932479 0.80585015 0.71367824 0.75444221 0.76508623 0.75444221
		 0.76508617 0.80585015 0.71367824 0.80585015 0.82220554 0.75158662 0.82791674 0.80585015
		 0.82506114 0.86296946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_BW_geo" -p "geo_grp";
	rename -uid "8B27688B-40D0-E1C6-F04C-7E9FDC182395";
	setAttr ".t" -type "double3" 0 -1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BW_geoShape" -p "edge_BW_geo";
	rename -uid "A0F78A9B-4109-A7CB-0463-50B10B03876D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_BW_geoShapeOrig" -p "edge_BW_geo";
	rename -uid "7D013C32-41F9-28F2-B913-5CB4BD604000";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.19422585 0.30034375
		 0.19137022 0.30034375 0.19137022 0.24893582 0.19422585 0.07472235 0.19422585 0.077578038
		 0.24848947 0.30034375 0.24563381 0.30034375 0.24848947 0.24893582 0.2513451 0.077578038
		 0.19137022 0.13469732 0.19137022 0.18610522 0.19422585 0.12898597 0.24563381 0.12898597
		 0.24848947 0.13469732 0.19137022 0.19181657 0.19137022 0.2432245 0.19422585 0.18610522
		 0.24563381 0.18610522 0.24848947 0.19181657 0.24848947 0.2432245 0.19422585 0.2432245
		 0.24563381 0.24322444 0.24563381 0.24893582 0.24563381 0.077578038 0.19422585 0.13469732
		 0.24563381 0.13469732 0.19422585 0.19181657 0.24563381 0.19181657 0.19422585 0.24893582
		 0.30275309 0.077578038 0.30275309 0.12898597 0.1371066 0.077578038 0.18851456 0.077578038
		 0.1885145 0.12898597 0.1371066 0.12898597 0.24563381 0.07472235 0.2513451 0.12898597
		 0.24848947 0.18610522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_BY_geo" -p "geo_grp";
	rename -uid "BB0FEB6A-45B7-D152-9BD8-45A16A7F44C4";
	setAttr ".t" -type "double3" 0 1 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BY_geoShape" -p "edge_BY_geo";
	rename -uid "BC6DE01E-41DD-2DE0-0900-6BBD7D2712A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_BY_geoShapeOrig" -p "edge_BY_geo";
	rename -uid "40646ACD-49FA-765D-5EFB-F48B83C3FD07";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.77079749 0.52596515
		 0.76794183 0.52596515 0.76794183 0.47455722 0.77079749 0.30034378 0.77079749 0.30319941
		 0.82506114 0.52596515 0.82220548 0.52596515 0.82506114 0.47455722 0.82791674 0.30319941
		 0.76794183 0.36031872 0.76794183 0.41172662 0.77079749 0.35460737 0.82220548 0.35460737
		 0.82506114 0.36031872 0.76794183 0.417438 0.76794183 0.4688459 0.77079749 0.41172662
		 0.82220548 0.41172662 0.82506114 0.417438 0.82506114 0.4688459 0.77079749 0.4688459
		 0.82220548 0.46884587 0.82220548 0.47455722 0.82220548 0.30319941 0.77079749 0.36031872
		 0.82220548 0.36031872 0.77079749 0.417438 0.82220548 0.417438 0.77079749 0.47455722
		 0.87932479 0.30319941 0.87932479 0.35460737 0.71367824 0.30319941 0.76508623 0.30319941
		 0.76508617 0.35460737 0.71367824 0.35460737 0.82220548 0.30034378 0.82791674 0.35460737
		 0.82506114 0.41172662;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_BR_geo" -p "geo_grp";
	rename -uid "6026B9DC-45A9-F4AD-FD7A-89A41671E086";
	setAttr ".t" -type "double3" 1 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BR_geoShape" -p "edge_BR_geo";
	rename -uid "088C4218-4E01-ACA5-1B4D-91990AF940CA";
	setAttr -k off ".v";
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
	rename -uid "283F81DD-4E3E-BBA9-86B6-31A56FE8A9AB";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.42294845 0.75158662
		 0.42009288 0.75158662 0.42009288 0.70017862 0.42294845 0.52596515 0.42294845 0.52882087
		 0.47721213 0.75158662 0.47435647 0.75158662 0.47721213 0.70017862 0.48006776 0.52882087
		 0.42009288 0.58594012 0.42009288 0.637348 0.42294845 0.58022881 0.47435647 0.58022881
		 0.47721213 0.58594012 0.42009288 0.64305937 0.42009288 0.69446731 0.42294845 0.637348
		 0.47435647 0.637348 0.47721213 0.64305937 0.47721213 0.69446731 0.42294845 0.69446731
		 0.47435647 0.69446731 0.47435647 0.70017862 0.47435647 0.52882087 0.42294845 0.58594012
		 0.47435647 0.58594012 0.42294845 0.64305937 0.47435647 0.64305937 0.42294845 0.70017862
		 0.53147572 0.52882087 0.53147572 0.58022881 0.36582923 0.52882087 0.41723719 0.52882087
		 0.41723713 0.58022881 0.36582923 0.58022881 0.47435647 0.52596515 0.48006776 0.58022881
		 0.47721213 0.637348;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "edge_BO_geo" -p "geo_grp";
	rename -uid "2F0FEFBD-4819-88E1-A972-FA9BCC5DBE5F";
	setAttr ".t" -type "double3" -1 0 1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "edge_BO_geoShape" -p "edge_BO_geo";
	rename -uid "402B5C33-468A-DF03-448C-17896DCF4AE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "edge_BO_geoShapeOrig" -p "edge_BO_geo";
	rename -uid "DF558DD6-4496-76CF-94FE-15BAD51E1364";
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
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.54207486 0.35227412
		 0.53921926 0.35227412 0.53921926 0.30086619 0.54207486 0.12665272 0.54207486 0.12950841
		 0.59633851 0.35227412 0.59348285 0.35227412 0.59633851 0.30086619 0.59919411 0.12950841
		 0.53921926 0.18662769 0.53921926 0.23803556 0.54207486 0.18091631 0.59348285 0.18091631
		 0.59633851 0.18662769 0.53921926 0.24374694 0.53921926 0.29515487 0.54207486 0.23803556
		 0.59348285 0.23803556 0.59633851 0.24374694 0.59633851 0.29515487 0.54207486 0.29515487
		 0.59348285 0.29515481 0.59348285 0.30086619 0.59348285 0.12950841 0.54207486 0.18662769
		 0.59348285 0.18662769 0.54207486 0.24374694 0.59348285 0.24374694 0.54207486 0.30086619
		 0.6506021 0.12950841 0.6506021 0.18091631 0.48495567 0.12950841 0.53636354 0.12950841
		 0.53636348 0.18091631 0.48495567 0.18091631 0.59348285 0.12665272 0.59919411 0.18091631
		 0.59633851 0.23803556;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.01350015 0.015 -0.01350015 
		0.01350015 0.01350015 -0.015 0.015 0.01350015 -0.01350015 -0.015 0.01350015 -0.01350015 
		-0.01350015 0.01350015 -0.015 -0.01350015 0.015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.01350015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 -0.01350015 -0.015 -0.01350015 
		-0.01350015 -0.01350015 -0.015 -0.015 -0.01350015 -0.01350015 0.015 -0.01350015 0.01350015 
		0.01350015 -0.015 0.01350015 0.01350015 -0.01350015 0.015 -0.01350015 -0.01350015 
		0.015 -0.01350015 -0.015 0.01350015 -0.015 -0.01350015 0.01350015 0.015 0.01350015 
		0.01350015 0.01350015 0.01350015 0.015 0.01350015 0.015 0.01350015 -0.01350015 0.015 
		0.01350015 -0.01350015 0.01350015 0.015 -0.015 0.01350015 0.01350015;
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
	setAttr ".vcs" 2;
createNode transform -n "rig_grp";
	rename -uid "5C67AA35-4489-9114-B7DA-2F9702BE4F7B";
	addAttr -ci true -sn "rigging_completed" -ln "rigging_completed" -min 0 -max 1 
		-at "bool";
	setAttr ".rigging_completed" yes;
createNode transform -n "god_part_grp" -p "rig_grp";
	rename -uid "2F5A0B6F-4DBA-E6F0-519E-70BC0F051A81";
createNode transform -n "god_buff" -p "god_part_grp";
	rename -uid "BA2F8CC3-42DD-04CD-EAE8-9CBC4F6EBA3A";
createNode transform -n "god_zero" -p "god_buff";
	rename -uid "20C19E07-4BCB-8428-2469-AE844FFAFA49";
createNode transform -n "god_ctrl" -p "god_zero";
	rename -uid "E38042AD-4C4C-EA88-7F96-BDA28BB818C3";
	setAttr -l on ".s";
createNode nurbsCurve -n "curveShape1" -p "god_ctrl";
	rename -uid "AA2A5901-4FD9-DF1E-8CF0-328582EF8898";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape2" -p "god_ctrl";
	rename -uid "BFBF28F6-44EC-2EC9-1990-FEBCDFFBEFCD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		1.6000000000000001 1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape3" -p "god_ctrl";
	rename -uid "A1563B79-4A94-06AA-FA4E-859B1CC70906";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape4" -p "god_ctrl";
	rename -uid "E4BCAC51-40CB-5B68-493E-42979F7DF1F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		;
createNode nurbsCurve -n "curveShape5" -p "god_ctrl";
	rename -uid "25116777-41E7-5887-E1BD-43AD8C479DD4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 -1.6000000000000001 1.6000000000000001
		1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape6" -p "god_ctrl";
	rename -uid "22FC4442-4A51-4B19-8010-0F9D3A7FE556";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 -1.6000000000000001 1.6000000000000001
		1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape7" -p "god_ctrl";
	rename -uid "657D4600-4BAD-0887-3D37-66B884D2A822";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 1.6000000000000001 1.6000000000000001
		-1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape8" -p "god_ctrl";
	rename -uid "0D10D29B-46DC-E81D-1B05-6FB10CFFD3BD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 1.6000000000000001 1.6000000000000001
		-1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape9" -p "god_ctrl";
	rename -uid "6F7BAF2A-4868-8F33-0AD6-27BEFCDE5D19";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape10" -p "god_ctrl";
	rename -uid "FE5B0F77-45E5-D3D5-888C-1AB54C0A01A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 -1.6000000000000001 -1.6000000000000001
		1.6000000000000001 -1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape11" -p "god_ctrl";
	rename -uid "3CC59B9A-4C6C-6BB8-8286-F9903A4F4005";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.6000000000000001 1.6000000000000001 -1.6000000000000001
		1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode nurbsCurve -n "curveShape12" -p "god_ctrl";
	rename -uid "5DE23325-4193-D053-3560-29BDD3417758";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.6000000000000001 1.6000000000000001 -1.6000000000000001
		-1.6000000000000001 1.6000000000000001 1.6000000000000001
		;
createNode parentConstraint -n "god_buff_parentConstraint1" -p "god_buff";
	rename -uid "866FF4E7-4137-EBEF-42E5-27AFAEB63B27";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.5 0 ;
	setAttr ".rst" -type "double3" 0 1.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "god_spaceswitch_IN" -p "god_part_grp";
	rename -uid "36671444-423E-67CB-90E5-95864C0C71F6";
createNode parentConstraint -n "god_spaceswitch_IN_parentConstraint1" -p "god_spaceswitch_IN";
	rename -uid "7DF9A2CE-44DF-7C39-271E-E0B67A37BE3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "god_spaceswitch_OUT" -p "god_part_grp";
	rename -uid "F055444B-4DEF-8B07-A35E-20B31CBE0D47";
createNode parentConstraint -n "god_spaceswitch_OUT_parentConstraint1" -p "god_spaceswitch_OUT";
	rename -uid "98B80EA3-448B-EDCC-63BF-919DDAE5D0C8";
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
createNode transform -n "root_part_grp" -p "rig_grp";
	rename -uid "24A6E556-4C45-9CAB-E446-85A290729BA4";
createNode transform -n "root_buff" -p "root_part_grp";
	rename -uid "A70FDE30-4F7A-6A53-0F6B-B9B7A742EFD7";
createNode transform -n "root_zero" -p "root_buff";
	rename -uid "C93A19AA-46BE-7085-44FB-F99A7ADDE4D8";
createNode transform -n "root_ctrl" -p "root_zero";
	rename -uid "EF6F5FA5-494F-2DFA-CEF5-BCB413EB5CB0";
	addAttr -ci true -k true -sn "geoMode" -ln "geoMode" -dv 2 -min 0 -max 2 -en "Normal:Template:Reference" 
		-at "enum";
	addAttr -ci true -k true -sn "debugHighlight" -ln "debugHighlight" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "showJoints" -ln "showJoints" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "showBindJoints" -ln "showBindJoints" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "activeAxis" -ln "activeAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on ".s";
	setAttr -k on ".geoMode";
	setAttr -k on ".debugHighlight";
	setAttr -k on ".showJoints";
	setAttr -k on ".showBindJoints";
	setAttr -k on ".activeAxis" 6;
createNode nurbsCurve -n "toproot_ctrlShape" -p "root_ctrl";
	rename -uid "0F7F7135-4B9F-DB54-E207-D6866C741954";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.7500000000000004 0 3.75
		-3.7499999999999996 0 3.75
		;
createNode nurbsCurve -n "leftroot_ctrlShape" -p "root_ctrl";
	rename -uid "C4F68EEF-4D24-1D78-73B6-E38C2897CACD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.7499999999999996 0 3.75
		-3.7499999999999996 0 -3.75
		;
createNode nurbsCurve -n "bottomroot_ctrlShape" -p "root_ctrl";
	rename -uid "3FCB2B0B-4590-9691-6A78-DB88709C109B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-3.7499999999999996 0 -3.75
		3.7500000000000004 0 -3.75
		;
createNode nurbsCurve -n "rightroot_ctrlShape" -p "root_ctrl";
	rename -uid "D05CDC34-4581-6DB2-4BD2-6882CDDCDC64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		3.7500000000000004 0 -3.75
		3.7500000000000004 0 3.75
		;
createNode parentConstraint -n "root_buff_parentConstraint1" -p "root_buff";
	rename -uid "8EE952D5-4FFD-15D5-8D0A-B5BA88C9642D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_spaceswitch_INW0" -dv 1 -min 
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
createNode transform -n "root_spaceswitch_IN" -p "root_part_grp";
	rename -uid "C23C13D6-455D-50FD-FAA3-9AB2825EBC30";
createNode transform -n "root_spaceswitch_OUT" -p "root_part_grp";
	rename -uid "76F7896A-4682-740F-2E67-9EAE880AD444";
createNode parentConstraint -n "root_spaceswitch_OUT_parentConstraint1" -p "root_spaceswitch_OUT";
	rename -uid "DB05016A-409D-9658-0F08-908B861BB9FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "root_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "core_part_grp" -p "rig_grp";
	rename -uid "733507EC-4B56-3E5D-04CB-AB89CDC11A8B";
createNode transform -n "core_buff" -p "core_part_grp";
	rename -uid "BE3A4495-426C-8417-DCCB-BB8B93A1EF0E";
createNode transform -n "core_zero" -p "core_buff";
	rename -uid "ED4BDA99-427D-7D40-4318-2A8313C28BD0";
createNode transform -n "core_ctrl" -p "core_zero";
	rename -uid "93AE6D88-4582-AB5D-DCDD-D395C2217CB2";
createNode nurbsCurve -n "curveShape13" -p "core_ctrl";
	rename -uid "30226C88-49A1-771A-43F3-258325A759B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2 -1.2 -1.2
		1.2 -1.2 -1.2
		;
createNode nurbsCurve -n "curveShape14" -p "core_ctrl";
	rename -uid "38723B45-4A93-179E-A0AA-E294154778F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.2 -1.2 -1.2
		1.2 1.2 -1.2
		;
createNode nurbsCurve -n "curveShape15" -p "core_ctrl";
	rename -uid "D995FC16-4E71-0EB7-6B13-76B91F2F4344";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.2 1.2 -1.2
		-1.2 1.2 -1.2
		;
createNode nurbsCurve -n "curveShape16" -p "core_ctrl";
	rename -uid "4E2358FA-473D-B334-A231-82AAA4BE6F88";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2 1.2 -1.2
		-1.2 -1.2 -1.2
		;
createNode nurbsCurve -n "curveShape17" -p "core_ctrl";
	rename -uid "A16DB4CA-43B6-9ADA-50D8-E79A8FE8B4C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2 -1.2 1.2
		1.2 -1.2 1.2
		;
createNode nurbsCurve -n "curveShape18" -p "core_ctrl";
	rename -uid "D149B31E-40EF-AEBB-10BC-91BCF23A49FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.2 -1.2 1.2
		1.2 1.2 1.2
		;
createNode nurbsCurve -n "curveShape19" -p "core_ctrl";
	rename -uid "DE2181F4-4EA5-2BD3-6533-53A7F1D3C428";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.2 1.2 1.2
		-1.2 1.2 1.2
		;
createNode nurbsCurve -n "curveShape20" -p "core_ctrl";
	rename -uid "5D8A5498-4D69-A80E-413A-4480D282CBE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2 1.2 1.2
		-1.2 -1.2 1.2
		;
createNode nurbsCurve -n "curveShape21" -p "core_ctrl";
	rename -uid "0426905E-4CC9-2D3F-D455-52ACA5FB9284";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2 -1.2 -1.2
		-1.2 -1.2 1.2
		;
createNode nurbsCurve -n "curveShape22" -p "core_ctrl";
	rename -uid "570F846C-4589-7DED-C488-69955216E236";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.2 -1.2 -1.2
		1.2 -1.2 1.2
		;
createNode nurbsCurve -n "curveShape23" -p "core_ctrl";
	rename -uid "DED9FBB8-4A03-0D6C-A09F-F78810EAFCE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.2 1.2 -1.2
		1.2 1.2 1.2
		;
createNode nurbsCurve -n "curveShape24" -p "core_ctrl";
	rename -uid "D3D9F4CD-4DB8-2775-6699-1E8AE7E34CB3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-1.2 1.2 -1.2
		-1.2 1.2 1.2
		;
createNode parentConstraint -n "core_buff_parentConstraint1" -p "core_buff";
	rename -uid "76C9185E-481B-814C-15A1-76B46959D933";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 1.5 0 ;
	setAttr ".rst" -type "double3" 0 1.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "core_spaceswitch_IN" -p "core_part_grp";
	rename -uid "67426174-40AF-1581-91A6-E8BC8192D2C3";
createNode parentConstraint -n "core_spaceswitch_IN_parentConstraint1" -p "core_spaceswitch_IN";
	rename -uid "A69D5673-4DA2-E53B-612D-169590A64C3E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "god_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "core_spaceswitch_OUT" -p "core_part_grp";
	rename -uid "54316D11-45E5-127D-5084-08A060EE2E7F";
createNode parentConstraint -n "core_spaceswitch_OUT_parentConstraint1" -p "core_spaceswitch_OUT";
	rename -uid "DD345AD7-46F7-42DB-737D-B6864F3F12AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "core_jnt" -p "core_part_grp";
	rename -uid "F5ACFEAE-45CB-F539-CA3E-D99AE19C4AD4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "core_jnt_parentConstraint1" -p "core_jnt";
	rename -uid "0C2A0A67-492C-BE72-E8DA-0EAF8A9EE081";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_B_jnt" -p "core_jnt";
	rename -uid "8BCCBCAE-4535-1353-DE3E-EB8454C2F571";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_B_jnt_parentConstraint1" -p "axis_B_jnt";
	rename -uid "62421EF9-4EE1-6700-9542-98858B1C1727";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_B_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -90 ;
	setAttr ".rst" -type "double3" 0 1.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "axis_G_jnt" -p "core_jnt";
	rename -uid "C7E74821-4F1F-779B-5A80-529F782C2A01";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_G_jnt_parentConstraint1" -p "axis_G_jnt";
	rename -uid "C1F049E8-43E0-534A-9049-FD89911A5D89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_G_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0 1.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "axis_O_jnt" -p "core_jnt";
	rename -uid "1E3587B9-4CF3-EBAF-72E8-E9B69C9B7799";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_O_jnt_parentConstraint1" -p "axis_O_jnt";
	rename -uid "726175EF-4BC3-604C-FF30-028D7F52AC62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_O_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 270 0 0 ;
	setAttr ".rst" -type "double3" -1 1.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_R_jnt" -p "core_jnt";
	rename -uid "A2F6F6CF-4716-A232-ABFF-349C7E5D9AD7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_R_jnt_parentConstraint1" -p "axis_R_jnt";
	rename -uid "F0FD9B1A-443B-6222-775F-9B93A1AA035E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1 1.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_W_jnt" -p "core_jnt";
	rename -uid "9DAD32E7-4EC8-784A-DC17-E2B59B0EF0A1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_W_jnt_parentConstraint1" -p "axis_W_jnt";
	rename -uid "1D0B8F76-4BF7-F967-1C89-BC82BB5C8E17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_W_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_Y_jnt" -p "core_jnt";
	rename -uid "E7A1ADE7-4282-3732-8853-A5A60891D146";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_Y_jnt_parentConstraint1" -p "axis_Y_jnt";
	rename -uid "2AB2D147-4A69-2346-9178-EDA9D04B216D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_Y_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -270 0 ;
	setAttr ".rst" -type "double3" 0 2.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BO_jnt" -p "core_jnt";
	rename -uid "EC2CB6B9-4CBE-D738-826C-E7BC1E9BCF5D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BO_jnt_parentConstraint1" -p "edge_BO_jnt";
	rename -uid "6390C4F3-4591-EC51-78C7-B498548DE392";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 -6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" -1 1.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BR_jnt" -p "core_jnt";
	rename -uid "26DF26D3-414E-54D2-98F6-A89247B40381";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BR_jnt_parentConstraint1" -p "edge_BR_jnt";
	rename -uid "6383F5BA-43C3-0149-36A8-B883CC1926A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1 1.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BW_jnt" -p "core_jnt";
	rename -uid "47664A54-447D-6985-7420-82916808FC69";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BW_jnt_parentConstraint1" -p "edge_BW_jnt";
	rename -uid "9D9D1831-45B4-6AFF-A5BD-988DF04332FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" 0 0.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BY_jnt" -p "core_jnt";
	rename -uid "64E920F3-4BBF-2036-CD2D-1C858A281C70";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BY_jnt_parentConstraint1" -p "edge_BY_jnt";
	rename -uid "B7E3024E-464E-D944-9500-2E901E89C082";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 -6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 2.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_GO_jnt" -p "core_jnt";
	rename -uid "1973AC0D-4A52-C21F-AE0F-F0856F1C5998";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_GO_jnt_parentConstraint1" -p "edge_GO_jnt";
	rename -uid "E92760A0-42F6-39D4-286F-53B6780B844F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 6.3611093629270335e-15 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -1 1.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_GW_jnt" -p "core_jnt";
	rename -uid "6072417E-4718-740C-AC23-DAAFB9243395";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_GW_jnt_parentConstraint1" -p "edge_GW_jnt";
	rename -uid "8BC8BCBF-4036-21F5-6C0A-64B4DC430DB1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90 90 0 ;
	setAttr ".rst" -type "double3" 0 0.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_GY_jnt" -p "core_jnt";
	rename -uid "A44ADE4C-4922-7460-B666-44991FEA2A88";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_GY_jnt_parentConstraint1" -p "edge_GY_jnt";
	rename -uid "A0B03D4A-4CDA-BD7E-1BBB-30BE2AFE8794";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999957 6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 2.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_OW_jnt" -p "core_jnt";
	rename -uid "12F00B56-4416-62A4-9CF1-4B8E27999CFB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_OW_jnt_parentConstraint1" -p "edge_OW_jnt";
	rename -uid "E5FCFE46-418A-E3A3-A054-838279E6A07E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_OW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -1 0.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_RG_jnt" -p "core_jnt";
	rename -uid "A5714320-42B2-B57F-7D51-9696A13A17E0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_RG_jnt_parentConstraint1" -p "edge_RG_jnt";
	rename -uid "8F0840B6-4B5E-CBBB-9C07-7C8ECD949DB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RG_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 0 90 ;
	setAttr ".rst" -type "double3" 1 1.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_RW_jnt" -p "core_jnt";
	rename -uid "B5D00686-42AD-2D94-5BC8-F58C0B80B985";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_RW_jnt_parentConstraint1" -p "edge_RW_jnt";
	rename -uid "D4360D62-4AB8-38FD-B3CE-759CFE1AA1A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1 0.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_RY_jnt" -p "core_jnt";
	rename -uid "5B53BBD9-4574-7FC9-6DEA-0F930C584823";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_RY_jnt_parentConstraint1" -p "edge_RY_jnt";
	rename -uid "BF10F8C4-49BE-7743-568D-A4AF92F3BEF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 90 0 -90 ;
	setAttr ".rst" -type "double3" 1 2.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_YO_jnt" -p "core_jnt";
	rename -uid "373A3714-4712-F1FF-86AC-25BA016F9BAE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_YO_jnt_parentConstraint1" -p "edge_YO_jnt";
	rename -uid "D00C2409-48BD-2544-F0FE-2487A75D4210";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_YO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" -1 2.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BOW_jnt" -p "core_jnt";
	rename -uid "71694CA5-4747-F855-E8BC-AA8A8911D744";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BOW_jnt_parentConstraint1" -p "corner_BOW_jnt";
	rename -uid "911CD1BA-4071-DFC2-6FE7-39B3FCBC13EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BOW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" -1 0.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BWR_jnt" -p "core_jnt";
	rename -uid "A0E7A41D-4499-2DA1-2222-23B067B6D2A2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BWR_jnt_parentConstraint1" -p "corner_BWR_jnt";
	rename -uid "099F3509-43DE-110D-5FA2-AA83232B72A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BWR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 1 0.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BYO_jnt" -p "core_jnt";
	rename -uid "43CDEFD8-401F-3826-251F-5E95596DD2B0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BYO_jnt_parentConstraint1" -p "corner_BYO_jnt";
	rename -uid "99DAA327-4A99-46B9-C3A3-E9AE7458E85D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1 2.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BYR_jnt" -p "core_jnt";
	rename -uid "7167288B-4587-CC53-F551-BE860429EE6C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BYR_jnt_parentConstraint1" -p "corner_BYR_jnt";
	rename -uid "49EAE019-4744-2FC2-609D-96A1F1F7A608";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" 1 2.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GOW_jnt" -p "core_jnt";
	rename -uid "F256F9E1-40AF-0A55-A103-23908BBB7437";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GOW_jnt_parentConstraint1" -p "corner_GOW_jnt";
	rename -uid "C6C7B5D1-4FFC-D10F-11A4-CF8F90622DAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -1 0.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GOY_jnt" -p "core_jnt";
	rename -uid "E7000C5F-4EF7-2B98-DF84-0C8B274D6F71";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GOY_jnt_parentConstraint1" -p "corner_GOY_jnt";
	rename -uid "24BB2314-40F7-E2AF-C846-60B45B386EFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999801 90 0 ;
	setAttr ".rst" -type "double3" -1 2.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GWR_jnt" -p "core_jnt";
	rename -uid "38FBDE04-4F47-151C-7CEE-6CA37D39D525";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GWR_jnt_parentConstraint1" -p "corner_GWR_jnt";
	rename -uid "091B0094-4143-4EE1-69DB-08BFD3E6D11A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GWR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 1 0.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GYR_jnt" -p "core_jnt";
	rename -uid "815D1589-4415-A9A6-6252-F98F972129D4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GYR_jnt_parentConstraint1" -p "corner_GYR_jnt";
	rename -uid "636390FB-411D-8AC6-5267-759E5897B8AA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GYR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 1 2.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "core_bind" -p "core_part_grp";
	rename -uid "CBC143CE-4F1A-FFC3-0A57-56B7DFA6B2C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "core_bind_parentConstraint1" -p "core_bind";
	rename -uid "E6B520A9-472C-17AA-60F3-B39C377D0E24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 1.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_Y_part_grp" -p "rig_grp";
	rename -uid "AF0235CE-4160-C4FC-0C2D-3587AF8C74C0";
createNode transform -n "axis_Y_buff" -p "axis_Y_part_grp";
	rename -uid "F89264A4-4C6A-E229-843E-45B53233C877";
createNode transform -n "axis_Y_zero" -p "axis_Y_buff";
	rename -uid "4D8857C4-4CA8-BA06-009D-03B4EFED5692";
createNode transform -n "axis_Y_ctrl" -p "axis_Y_zero";
	rename -uid "BE92C9E2-44DF-F1CE-A0EB-05A69D6CDC67";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -270 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on ".s";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -cb on ".highlighted";
createNode nurbsCurve -n "axis_Y_ctrlShape" -p "axis_Y_ctrl";
	rename -uid "34FB7C27-4320-1496-76AE-70BD775625FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.94033394986946939 0.80000000000000016 -0.9403339498694695
		8.1428787877330939e-17 0.80000000000000016 -1.3298330250652652
		-0.94033394986946939 0.80000000000000016 -0.94033394986946917
		-1.3298330250652657 0.80000000000000004 -6.893877885029796e-17
		-0.94033394986946939 0.79999999999999993 0.94033394986946939
		-1.3321028363523868e-16 0.79999999999999993 1.3298330250652659
		0.94033394986946939 0.79999999999999993 0.94033394986946917
		1.3298330250652657 0.80000000000000004 1.8134886009359508e-16
		0.94033394986946939 0.80000000000000016 -0.9403339498694695
		8.1428787877330939e-17 0.80000000000000016 -1.3298330250652652
		-0.94033394986946939 0.80000000000000016 -0.94033394986946917
		;
createNode nurbsCurve -n "axis_Y_ctrl_2Shape" -p "axis_Y_ctrl";
	rename -uid "AEE94026-4393-5AC8-5126-0697DC631760";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79928385738904895 0.80000000000000004 -0.79928385738904906
		6.9214469695731311e-17 0.80000000000000016 -1.1303580713054755
		-0.79928385738904895 0.80000000000000004 -0.79928385738904884
		-1.1303580713054759 0.80000000000000004 -5.8597962022753268e-17
		-0.79928385738904895 0.80000000000000004 0.79928385738904895
		-1.1322874108995289e-16 0.79999999999999993 1.1303580713054762
		0.79928385738904895 0.80000000000000004 0.79928385738904884
		1.1303580713054759 0.80000000000000004 1.5414653107955581e-16
		0.79928385738904895 0.80000000000000004 -0.79928385738904906
		6.9214469695731311e-17 0.80000000000000016 -1.1303580713054755
		-0.79928385738904895 0.80000000000000004 -0.79928385738904884
		;
createNode parentConstraint -n "axis_Y_buff_parentConstraint1" -p "axis_Y_buff";
	rename -uid "417D457F-4D0C-79EE-5201-E997CF51EC67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_Y_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.5 0 ;
	setAttr ".rst" -type "double3" 0 2.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_Y_spaceswitch_IN" -p "axis_Y_part_grp";
	rename -uid "CED9E60C-4A35-5767-38E3-91B890281CAC";
createNode parentConstraint -n "axis_Y_spaceswitch_IN_parentConstraint1" -p "axis_Y_spaceswitch_IN";
	rename -uid "3DC0F5EF-407C-1941-270D-84BD2EB22D40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "axis_Y_spaceswitch_OUT" -p "axis_Y_part_grp";
	rename -uid "CA617259-4DF8-D1EE-6383-0F9E2B9441C4";
createNode parentConstraint -n "axis_Y_spaceswitch_OUT_parentConstraint1" -p "axis_Y_spaceswitch_OUT";
	rename -uid "4668B754-4413-9475-D9A2-D496F3AC9FE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_Y_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.5 0 ;
	setAttr ".lr" -type "double3" 0 -270 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_Y_bind" -p "axis_Y_part_grp";
	rename -uid "8032D7AD-4B1E-1673-2B4D-999EFC01EFAF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_Y_bind_parentConstraint1" -p "axis_Y_bind";
	rename -uid "6A5B749F-4BFD-0FCD-EBDD-E18232A211DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_Y_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 -270 0 ;
	setAttr ".rst" -type "double3" 0 2.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_W_part_grp" -p "rig_grp";
	rename -uid "0F7C05CB-4656-6981-08BF-6C9F7003F51A";
createNode transform -n "axis_W_buff" -p "axis_W_part_grp";
	rename -uid "5A0C3F2B-46E7-3E29-EFF6-DC9F7E2EC65A";
createNode transform -n "axis_W_zero" -p "axis_W_buff";
	rename -uid "0C503C78-48FE-0460-3E5A-65A06327CC04";
createNode transform -n "axis_W_ctrl" -p "axis_W_zero";
	rename -uid "57318927-452B-0EC2-2855-E188B9EB9D38";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on ".s";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -cb on ".highlighted";
createNode nurbsCurve -n "axis_W_ctrlShape" -p "axis_W_ctrl";
	rename -uid "6EA4B98C-4144-F5DB-9733-2B9814B7ADCD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.94033394986946939 -0.79999999999999993 0.9403339498694695
		8.1428787877330939e-17 -0.79999999999999993 1.3298330250652652
		-0.94033394986946939 -0.79999999999999993 0.94033394986946917
		-1.3298330250652657 -0.80000000000000004 6.893877885029796e-17
		-0.94033394986946939 -0.80000000000000016 -0.94033394986946939
		-1.3321028363523868e-16 -0.80000000000000016 -1.3298330250652659
		0.94033394986946939 -0.80000000000000016 -0.94033394986946917
		1.3298330250652657 -0.80000000000000004 -1.8134886009359508e-16
		0.94033394986946939 -0.79999999999999993 0.9403339498694695
		8.1428787877330939e-17 -0.79999999999999993 1.3298330250652652
		-0.94033394986946939 -0.79999999999999993 0.94033394986946917
		;
createNode nurbsCurve -n "axis_W_ctrl_2Shape" -p "axis_W_ctrl";
	rename -uid "49C80306-4A93-9AF9-256B-BA8EA5727C74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79928385738904895 -0.80000000000000004 0.79928385738904906
		6.9214469695731311e-17 -0.79999999999999993 1.1303580713054755
		-0.79928385738904895 -0.80000000000000004 0.79928385738904884
		-1.1303580713054759 -0.80000000000000004 5.8597962022753268e-17
		-0.79928385738904895 -0.80000000000000004 -0.79928385738904895
		-1.1322874108995289e-16 -0.80000000000000016 -1.1303580713054762
		0.79928385738904895 -0.80000000000000004 -0.79928385738904884
		1.1303580713054759 -0.80000000000000004 -1.5414653107955581e-16
		0.79928385738904895 -0.80000000000000004 0.79928385738904906
		6.9214469695731311e-17 -0.79999999999999993 1.1303580713054755
		-0.79928385738904895 -0.80000000000000004 0.79928385738904884
		;
createNode parentConstraint -n "axis_W_buff_parentConstraint1" -p "axis_W_buff";
	rename -uid "8E46749B-45C5-21FB-A11F-E0A7757117D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_W_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 0.5 0 ;
	setAttr ".rst" -type "double3" 0 0.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_W_spaceswitch_IN" -p "axis_W_part_grp";
	rename -uid "0204258D-4987-773F-66BA-3C89A1102760";
createNode parentConstraint -n "axis_W_spaceswitch_IN_parentConstraint1" -p "axis_W_spaceswitch_IN";
	rename -uid "4242CAD4-4432-749B-1F24-29BEF42AF19D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "axis_W_spaceswitch_OUT" -p "axis_W_part_grp";
	rename -uid "B026FF6F-4FA9-DEE2-80F5-07ABF5BF7767";
createNode parentConstraint -n "axis_W_spaceswitch_OUT_parentConstraint1" -p "axis_W_spaceswitch_OUT";
	rename -uid "7952194B-4157-1000-481E-7FA284B4ECA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_W_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_W_bind" -p "axis_W_part_grp";
	rename -uid "18ADC500-44A1-2B46-FE50-BBBFBE3AF970";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_W_bind_parentConstraint1" -p "axis_W_bind";
	rename -uid "0C2D1A1D-4786-7C1C-0BAA-6591A424F1A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_W_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 0.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_B_part_grp" -p "rig_grp";
	rename -uid "4515B8E3-4458-F629-F7C3-44B0B05CEF48";
createNode transform -n "axis_B_buff" -p "axis_B_part_grp";
	rename -uid "C1A1B1A6-4D97-EE04-56BF-EDA080FF2C1F";
createNode transform -n "axis_B_zero" -p "axis_B_buff";
	rename -uid "725A081B-4132-F9A4-8C73-F4B48B2243D6";
createNode transform -n "axis_B_ctrl" -p "axis_B_zero";
	rename -uid "83D1DA22-4BB6-3376-E8AA-E18BB510CB97";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on ".s";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -cb on ".highlighted";
createNode nurbsCurve -n "axis_B_ctrlShape" -p "axis_B_ctrl";
	rename -uid "A28DA051-413E-7560-857F-67823677C726";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.94033394986946939 0.9403339498694695 0.80000000000000004
		8.1428787877330939e-17 1.3298330250652652 0.80000000000000004
		-0.94033394986946939 0.94033394986946917 0.80000000000000004
		-1.3298330250652657 6.893877885029796e-17 0.80000000000000004
		-0.94033394986946939 -0.94033394986946939 0.80000000000000004
		-1.3321028363523868e-16 -1.3298330250652659 0.80000000000000004
		0.94033394986946939 -0.94033394986946917 0.80000000000000004
		1.3298330250652657 -1.8134886009359508e-16 0.80000000000000004
		0.94033394986946939 0.9403339498694695 0.80000000000000004
		8.1428787877330939e-17 1.3298330250652652 0.80000000000000004
		-0.94033394986946939 0.94033394986946917 0.80000000000000004
		;
createNode nurbsCurve -n "axis_B_ctrl_2Shape" -p "axis_B_ctrl";
	rename -uid "58041865-4698-E1C5-17AE-9FB2EE6A2B0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79928385738904895 0.79928385738904906 0.80000000000000004
		6.9214469695731311e-17 1.1303580713054755 0.80000000000000004
		-0.79928385738904895 0.79928385738904884 0.80000000000000004
		-1.1303580713054759 5.8597962022753268e-17 0.80000000000000004
		-0.79928385738904895 -0.79928385738904895 0.80000000000000004
		-1.1322874108995289e-16 -1.1303580713054762 0.80000000000000004
		0.79928385738904895 -0.79928385738904884 0.80000000000000004
		1.1303580713054759 -1.5414653107955581e-16 0.80000000000000004
		0.79928385738904895 0.79928385738904906 0.80000000000000004
		6.9214469695731311e-17 1.1303580713054755 0.80000000000000004
		-0.79928385738904895 0.79928385738904884 0.80000000000000004
		;
createNode parentConstraint -n "axis_B_buff_parentConstraint1" -p "axis_B_buff";
	rename -uid "F238FEE6-4A83-737C-CDAB-5A8C66282F65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_B_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 1.5 1 ;
	setAttr ".rst" -type "double3" 0 1.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "axis_B_spaceswitch_IN" -p "axis_B_part_grp";
	rename -uid "FB2385BC-4A42-34E8-F3DE-26B38E1C74EF";
createNode parentConstraint -n "axis_B_spaceswitch_IN_parentConstraint1" -p "axis_B_spaceswitch_IN";
	rename -uid "F437F492-4798-820A-055E-77A2A41CBCBA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "axis_B_spaceswitch_OUT" -p "axis_B_part_grp";
	rename -uid "8836FBDD-4110-02D4-E4DA-4E8E0F193BC5";
createNode parentConstraint -n "axis_B_spaceswitch_OUT_parentConstraint1" -p "axis_B_spaceswitch_OUT";
	rename -uid "E5A85C74-4DF1-BC99-5ED9-919D7228CE3B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_B_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.5 -1 ;
	setAttr ".lr" -type "double3" 0 0 -90 ;
	setAttr -k on ".w0";
createNode joint -n "axis_B_bind" -p "axis_B_part_grp";
	rename -uid "69AB9ADC-4161-5B41-D862-1A8CF61CF082";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_B_bind_parentConstraint1" -p "axis_B_bind";
	rename -uid "83560C57-4568-1B7E-D567-DAAF536A6B34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_B_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 -90 ;
	setAttr ".rst" -type "double3" 0 1.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "axis_G_part_grp" -p "rig_grp";
	rename -uid "61F360B4-4C16-7160-F18F-95A9330282E7";
createNode transform -n "axis_G_buff" -p "axis_G_part_grp";
	rename -uid "E20B9754-40B7-183B-80BB-D781D478A8AA";
createNode transform -n "axis_G_zero" -p "axis_G_buff";
	rename -uid "398AE55D-4845-5F67-8C24-17829764E6FC";
createNode transform -n "axis_G_ctrl" -p "axis_G_zero";
	rename -uid "A0AC9512-42D6-BA72-FE5C-24B6DB0ABF72";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on ".s";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -cb on ".highlighted";
createNode nurbsCurve -n "axis_G_ctrlShape" -p "axis_G_ctrl";
	rename -uid "08BD1A91-4755-0C06-C40F-30A4D5615237";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.94033394986946939 -0.9403339498694695 -0.79999999999999993
		8.1428787877330939e-17 -1.3298330250652652 -0.79999999999999993
		-0.94033394986946939 -0.94033394986946917 -0.79999999999999993
		-1.3298330250652657 -6.893877885029796e-17 -0.80000000000000004
		-0.94033394986946939 0.94033394986946939 -0.80000000000000016
		-1.3321028363523868e-16 1.3298330250652659 -0.80000000000000016
		0.94033394986946939 0.94033394986946917 -0.80000000000000016
		1.3298330250652657 1.8134886009359508e-16 -0.80000000000000004
		0.94033394986946939 -0.9403339498694695 -0.79999999999999993
		8.1428787877330939e-17 -1.3298330250652652 -0.79999999999999993
		-0.94033394986946939 -0.94033394986946917 -0.79999999999999993
		;
createNode nurbsCurve -n "axis_G_ctrl_2Shape" -p "axis_G_ctrl";
	rename -uid "3C8D1893-482A-E420-B088-D7B1C7A9FC82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79928385738904895 -0.79928385738904906 -0.79999999999999993
		6.9214469695731311e-17 -1.1303580713054755 -0.79999999999999993
		-0.79928385738904895 -0.79928385738904884 -0.79999999999999993
		-1.1303580713054759 -5.8597962022753268e-17 -0.80000000000000004
		-0.79928385738904895 0.79928385738904895 -0.80000000000000016
		-1.1322874108995289e-16 1.1303580713054762 -0.80000000000000016
		0.79928385738904895 0.79928385738904884 -0.80000000000000016
		1.1303580713054759 1.5414653107955581e-16 -0.80000000000000004
		0.79928385738904895 -0.79928385738904906 -0.79999999999999993
		6.9214469695731311e-17 -1.1303580713054755 -0.79999999999999993
		-0.79928385738904895 -0.79928385738904884 -0.79999999999999993
		;
createNode parentConstraint -n "axis_G_buff_parentConstraint1" -p "axis_G_buff";
	rename -uid "3D103E82-4BCA-0B6A-C2ED-A287B3B9BD22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_G_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 1.5 -1 ;
	setAttr ".rst" -type "double3" 0 1.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "axis_G_spaceswitch_IN" -p "axis_G_part_grp";
	rename -uid "AC7FD41D-4A74-8C14-8285-35BE4E552A8E";
createNode parentConstraint -n "axis_G_spaceswitch_IN_parentConstraint1" -p "axis_G_spaceswitch_IN";
	rename -uid "5377A3F0-4DCB-E15A-1E42-B5B130292E57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "axis_G_spaceswitch_OUT" -p "axis_G_part_grp";
	rename -uid "D771A716-45A1-542E-8D63-759E1A5A5908";
createNode parentConstraint -n "axis_G_spaceswitch_OUT_parentConstraint1" -p "axis_G_spaceswitch_OUT";
	rename -uid "EE714093-45CC-E6A4-5243-59B454DC60E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_G_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.5 1 ;
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr -k on ".w0";
createNode joint -n "axis_G_bind" -p "axis_G_part_grp";
	rename -uid "75DE937E-4BED-F11F-DE40-5D9F1DD9F6C5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_G_bind_parentConstraint1" -p "axis_G_bind";
	rename -uid "49E60447-408F-5CD8-35E0-E58916AE5FA8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_G_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 90 ;
	setAttr ".rst" -type "double3" 0 1.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "axis_R_part_grp" -p "rig_grp";
	rename -uid "16E7BE13-4AB2-615F-45CF-078CEFD510F8";
createNode transform -n "axis_R_buff" -p "axis_R_part_grp";
	rename -uid "CC36CFAF-4BA5-CE20-ACA8-9796E8763999";
createNode transform -n "axis_R_zero" -p "axis_R_buff";
	rename -uid "D2C2E62F-4A32-F86A-9CE3-7598D8CFC081";
createNode transform -n "axis_R_ctrl" -p "axis_R_zero";
	rename -uid "1EBFD25E-4A88-76DF-1CE6-AEB6FDA4751B";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on ".s";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -cb on ".highlighted";
createNode nurbsCurve -n "axis_R_ctrlShape" -p "axis_R_ctrl";
	rename -uid "9464D98D-40F4-F74E-11EA-82855C2E6BC6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.80000000000000016 0.9403339498694695 -0.94033394986946939
		0.80000000000000004 1.3298330250652652 -8.1428787877330939e-17
		0.79999999999999993 0.94033394986946917 0.94033394986946939
		0.79999999999999993 6.893877885029796e-17 1.3298330250652657
		0.79999999999999993 -0.94033394986946939 0.94033394986946939
		0.80000000000000004 -1.3298330250652659 1.3321028363523868e-16
		0.80000000000000016 -0.94033394986946917 -0.94033394986946939
		0.80000000000000016 -1.8134886009359508e-16 -1.3298330250652657
		0.80000000000000016 0.9403339498694695 -0.94033394986946939
		0.80000000000000004 1.3298330250652652 -8.1428787877330939e-17
		0.79999999999999993 0.94033394986946917 0.94033394986946939
		;
createNode nurbsCurve -n "axis_R_ctrl_2Shape" -p "axis_R_ctrl";
	rename -uid "29766847-434D-F3EE-7349-97AE059C78E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.80000000000000004 0.79928385738904906 -0.79928385738904895
		0.80000000000000004 1.1303580713054755 -6.9214469695731311e-17
		0.80000000000000004 0.79928385738904884 0.79928385738904895
		0.79999999999999993 5.8597962022753268e-17 1.1303580713054759
		0.80000000000000004 -0.79928385738904895 0.79928385738904895
		0.80000000000000004 -1.1303580713054762 1.1322874108995289e-16
		0.80000000000000004 -0.79928385738904884 -0.79928385738904895
		0.80000000000000016 -1.5414653107955581e-16 -1.1303580713054759
		0.80000000000000004 0.79928385738904906 -0.79928385738904895
		0.80000000000000004 1.1303580713054755 -6.9214469695731311e-17
		0.80000000000000004 0.79928385738904884 0.79928385738904895
		;
createNode parentConstraint -n "axis_R_buff_parentConstraint1" -p "axis_R_buff";
	rename -uid "E9C10E16-4FAF-0612-0784-AB98829D6902";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_R_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1 1.5 0 ;
	setAttr ".rst" -type "double3" 1 1.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_R_spaceswitch_IN" -p "axis_R_part_grp";
	rename -uid "F4E409E9-4241-943F-7EE0-34BDE99AC6E1";
createNode parentConstraint -n "axis_R_spaceswitch_IN_parentConstraint1" -p "axis_R_spaceswitch_IN";
	rename -uid "57F3DAAF-41CF-AF2B-1855-09BBF65A5B5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "axis_R_spaceswitch_OUT" -p "axis_R_part_grp";
	rename -uid "2E489AC5-4A9D-B857-0759-2F8A8E9134E5";
createNode parentConstraint -n "axis_R_spaceswitch_OUT_parentConstraint1" -p "axis_R_spaceswitch_OUT";
	rename -uid "43A9A94F-473C-E969-931D-65BD7D8A124E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_R_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -1.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_R_bind" -p "axis_R_part_grp";
	rename -uid "861C9C56-48B5-B6FA-C310-AE8FA79ADA4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_R_bind_parentConstraint1" -p "axis_R_bind";
	rename -uid "3587E9AC-4BCA-A9EB-4840-2FBCA2760BD4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_R_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1 1.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_O_part_grp" -p "rig_grp";
	rename -uid "CBAD84AB-45BF-83E8-D61B-F69F2EA61D48";
createNode transform -n "axis_O_buff" -p "axis_O_part_grp";
	rename -uid "1DA20B00-421F-B497-5287-67A263730001";
createNode transform -n "axis_O_zero" -p "axis_O_buff";
	rename -uid "3E9CB0BC-49AF-408B-FC5F-40BD097CC3C0";
createNode transform -n "axis_O_ctrl" -p "axis_O_zero";
	rename -uid "323D2A97-42E9-8D7F-0298-9EAC43BF1960";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on ".s";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -cb on ".highlighted";
createNode nurbsCurve -n "axis_O_ctrlShape" -p "axis_O_ctrl";
	rename -uid "FA8E76D1-4600-AEF7-00E0-D9BA285674E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.79999999999999993 0.9403339498694695 0.94033394986946939
		-0.80000000000000004 1.3298330250652652 8.1428787877330939e-17
		-0.80000000000000016 0.94033394986946917 -0.94033394986946939
		-0.80000000000000016 6.893877885029796e-17 -1.3298330250652657
		-0.80000000000000016 -0.94033394986946939 -0.94033394986946939
		-0.80000000000000004 -1.3298330250652659 -1.3321028363523868e-16
		-0.79999999999999993 -0.94033394986946917 0.94033394986946939
		-0.79999999999999993 -1.8134886009359508e-16 1.3298330250652657
		-0.79999999999999993 0.9403339498694695 0.94033394986946939
		-0.80000000000000004 1.3298330250652652 8.1428787877330939e-17
		-0.80000000000000016 0.94033394986946917 -0.94033394986946939
		;
createNode nurbsCurve -n "axis_O_ctrl_2Shape" -p "axis_O_ctrl";
	rename -uid "3E4DE0C1-495B-5801-A645-7489E2844B12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.80000000000000004 0.79928385738904906 0.79928385738904895
		-0.80000000000000004 1.1303580713054755 6.9214469695731311e-17
		-0.80000000000000004 0.79928385738904884 -0.79928385738904895
		-0.80000000000000016 5.8597962022753268e-17 -1.1303580713054759
		-0.80000000000000004 -0.79928385738904895 -0.79928385738904895
		-0.80000000000000004 -1.1303580713054762 -1.1322874108995289e-16
		-0.80000000000000004 -0.79928385738904884 0.79928385738904895
		-0.79999999999999993 -1.5414653107955581e-16 1.1303580713054759
		-0.80000000000000004 0.79928385738904906 0.79928385738904895
		-0.80000000000000004 1.1303580713054755 6.9214469695731311e-17
		-0.80000000000000004 0.79928385738904884 -0.79928385738904895
		;
createNode parentConstraint -n "axis_O_buff_parentConstraint1" -p "axis_O_buff";
	rename -uid "6BAA1FDB-4912-887B-76B6-C18A632C60D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_O_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1 1.5 0 ;
	setAttr ".rst" -type "double3" -1 1.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "axis_O_spaceswitch_IN" -p "axis_O_part_grp";
	rename -uid "731C7271-4EF3-1ABB-56BC-45B68F20672B";
createNode parentConstraint -n "axis_O_spaceswitch_IN_parentConstraint1" -p "axis_O_spaceswitch_IN";
	rename -uid "207FAD5C-4C51-0535-1EFD-A3A7839FF026";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
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
createNode transform -n "axis_O_spaceswitch_OUT" -p "axis_O_part_grp";
	rename -uid "4FBDD514-4B2F-7928-FD4E-64BFEF6AF7B9";
createNode parentConstraint -n "axis_O_spaceswitch_OUT_parentConstraint1" -p "axis_O_spaceswitch_OUT";
	rename -uid "FABE6F08-40FC-0AAC-9412-EFB2146611FD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_O_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -1.5 0 ;
	setAttr ".lr" -type "double3" 270 0 0 ;
	setAttr -k on ".w0";
createNode joint -n "axis_O_bind" -p "axis_O_part_grp";
	rename -uid "40A4E235-431E-1B4C-6417-1F9563A5F339";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "axis_O_bind_parentConstraint1" -p "axis_O_bind";
	rename -uid "8CB21545-419C-B00F-67C7-048577130F37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "axis_O_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 270 0 0 ;
	setAttr ".rst" -type "double3" -1 1.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GYR_part_grp" -p "rig_grp";
	rename -uid "A7B81687-4A70-8AEC-DC6A-DBB77DCAD233";
createNode transform -n "corner_GYR_buff" -p "corner_GYR_part_grp";
	rename -uid "70BE2C17-4454-A577-DD41-E8973BF73889";
createNode transform -n "corner_GYR_zero" -p "corner_GYR_buff";
	rename -uid "C4913956-4715-6618-2FDC-69BAD1157932";
createNode transform -n "corner_GYR_ctrl" -p "corner_GYR_zero";
	rename -uid "8BB3DA07-4AB9-CE75-3D3A-1497135C0CF0";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape25" -p "corner_GYR_ctrl";
	rename -uid "F4569C70-4DE8-FFFA-75B7-72A3A0EF95F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape26" -p "corner_GYR_ctrl";
	rename -uid "7B874049-4570-EDE0-0290-B1A05BCBBBE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape27" -p "corner_GYR_ctrl";
	rename -uid "F2CE972E-4E2B-F0E2-6FC2-6A99540D810E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape28" -p "corner_GYR_ctrl";
	rename -uid "44C064B9-4B15-DB4F-8DED-CF86B105F610";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape29" -p "corner_GYR_ctrl";
	rename -uid "F366F2C6-44C6-F9B4-5580-AABDAF343830";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape30" -p "corner_GYR_ctrl";
	rename -uid "2931A378-49D6-0070-52F1-20B3667F697E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape31" -p "corner_GYR_ctrl";
	rename -uid "EA24709C-4936-8FB5-4792-3B8D3894F05C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape32" -p "corner_GYR_ctrl";
	rename -uid "7C33F12F-423E-7C60-8EEE-6DAE9DA59C82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape33" -p "corner_GYR_ctrl";
	rename -uid "80030A0E-4097-6972-97E5-2D94457A410B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape34" -p "corner_GYR_ctrl";
	rename -uid "22238488-482C-787C-31EB-45ACC50A4CBD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape35" -p "corner_GYR_ctrl";
	rename -uid "2A8812E5-4C17-1A8A-956C-E68BFE1C4D60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape36" -p "corner_GYR_ctrl";
	rename -uid "4C1520EE-4A83-6672-C0E7-5AADFE893FFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_GYR_buff_parentConstraint1" -p "corner_GYR_buff";
	rename -uid "C55F571F-42FF-234F-7D56-60BDB92790BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GYR_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 2.5 -1 ;
	setAttr ".lr" -type "double3" 359.99999999999989 0 180 ;
	setAttr ".rst" -type "double3" 1 2.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GYR_spaceswitch_IN" -p "corner_GYR_part_grp";
	rename -uid "38570C6C-48BA-9D94-8A52-1AA28E08C308";
createNode parentConstraint -n "corner_GYR_spaceswitch_IN_parentConstraint1" -p "corner_GYR_spaceswitch_IN";
	rename -uid "C6FA3A52-4C4D-9579-045B-75A16B84EE9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251563e-16 3 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -6.4922293500486023e-14 0 180 ;
	setAttr ".tg[1].tot" -type "double3" 8.8817841970012523e-16 3 1.1102230246251583e-16 ;
	setAttr ".tg[1].tor" -type "double3" 179.99999999999994 89.999999999999986 0 ;
	setAttr ".tg[2].tot" -type "double3" 1.1102230246251563e-16 3 -8.8817841970012523e-16 ;
	setAttr ".tg[2].tor" -type "double3" -6.4922293500486023e-14 0 180 ;
	setAttr ".tg[3].tot" -type "double3" -1.5 1.5 -8.8817841970012523e-16 ;
	setAttr ".tg[3].tor" -type "double3" -6.4922293500486023e-14 0 -90.000000000000014 ;
	setAttr ".tg[4].tot" -type "double3" 1.5 1.5 -8.8817841970012523e-16 ;
	setAttr ".tg[4].tor" -type "double3" -6.4922293500486023e-14 0 90 ;
	setAttr ".tg[5].tot" -type "double3" 1.1102230246251563e-16 3 -8.8817841970012523e-16 ;
	setAttr ".tg[5].tor" -type "double3" -6.4922293500486023e-14 0 180 ;
	setAttr ".tg[6].tot" -type "double3" 1.1102230246251563e-16 1.5000000000000009 1.5 ;
	setAttr ".tg[6].tor" -type "double3" 89.999999999999929 180 0 ;
	setAttr ".lr" -type "double3" 359.99999999999989 -9.7573272930329292e-31 180 ;
	setAttr ".rst" -type "double3" 1.1102230246251563e-16 3 -1.3322676295501878e-15 ;
	setAttr ".rsrr" -type "double3" 359.99999999999989 -9.7573272930329292e-31 180 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_GYR_spaceswitch_OUT" -p "corner_GYR_part_grp";
	rename -uid "AD080725-4B6C-136C-B7CB-1888A76BB912";
createNode parentConstraint -n "corner_GYR_spaceswitch_OUT_parentConstraint1" -p
		 "corner_GYR_spaceswitch_OUT";
	rename -uid "D27CA722-4294-0C46-301A-73AE3C10DD04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GYR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -2.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GYR_bind" -p "corner_GYR_part_grp";
	rename -uid "645E8DC9-440A-5C5E-B230-6B93149DD519";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 2.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GYR_bind_parentConstraint1" -p "corner_GYR_bind";
	rename -uid "6F3E376F-4CFC-21F9-E259-DFA7493B205F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GYR_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 1 2.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BYR_part_grp" -p "rig_grp";
	rename -uid "11D85FA0-45E4-9D61-34D9-649BFDE2160F";
createNode transform -n "corner_BYR_buff" -p "corner_BYR_part_grp";
	rename -uid "19C68586-44F8-56B8-EE4F-BC8E347411EC";
createNode transform -n "corner_BYR_zero" -p "corner_BYR_buff";
	rename -uid "2AD057E3-45FD-08F0-C122-3B9324B6FF4B";
createNode transform -n "corner_BYR_ctrl" -p "corner_BYR_zero";
	rename -uid "45FEF3BE-4670-A3DD-DEF1-D3957C26E741";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape37" -p "corner_BYR_ctrl";
	rename -uid "8630F167-423F-E0E5-18F7-9B92DFD189F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape38" -p "corner_BYR_ctrl";
	rename -uid "A996B83E-42FF-2016-43E2-F6B7BBF69C2C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape39" -p "corner_BYR_ctrl";
	rename -uid "D860EAC3-4A33-F878-3F25-A59093DA47D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape40" -p "corner_BYR_ctrl";
	rename -uid "43FE8CFB-4BFB-136E-B3BE-CD9F68BC1BA8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape41" -p "corner_BYR_ctrl";
	rename -uid "4A167A30-4298-3A26-8FC2-D69736C3F5E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape42" -p "corner_BYR_ctrl";
	rename -uid "01066C08-4932-C6E5-8C16-1EABB788AAF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape43" -p "corner_BYR_ctrl";
	rename -uid "DFE7095C-4427-4DA3-6297-5CB637B6912D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape44" -p "corner_BYR_ctrl";
	rename -uid "5337D1C4-4355-2D5E-E153-31AB31A4923C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape45" -p "corner_BYR_ctrl";
	rename -uid "57FF86C2-4D72-C68E-23F6-BC8E18F5C4D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape46" -p "corner_BYR_ctrl";
	rename -uid "0351A03F-465E-ADF4-229B-6D85529D7E9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape47" -p "corner_BYR_ctrl";
	rename -uid "0FD3E8E2-443A-15AD-976E-94A64BE8FCEA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape48" -p "corner_BYR_ctrl";
	rename -uid "9FF85876-45AB-8140-E712-6287313BDB7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_BYR_buff_parentConstraint1" -p "corner_BYR_buff";
	rename -uid "458B5F23-42AE-0B51-FF5E-94AE97D64DF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYR_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 2.5 1 ;
	setAttr ".lr" -type "double3" 180 0 180 ;
	setAttr ".rst" -type "double3" 1 2.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BYR_spaceswitch_IN" -p "corner_BYR_part_grp";
	rename -uid "ABFF5E95-4877-3F21-F7A6-4A8F9DA3E283";
createNode parentConstraint -n "corner_BYR_spaceswitch_IN_parentConstraint1" -p "corner_BYR_spaceswitch_IN";
	rename -uid "F8165725-4ECF-A6D8-EDCC-6E8C0890BBD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-16 0 -9.8607613152626476e-32 ;
	setAttr ".tg[1].tor" -type "double3" -7.016709298534876e-15 89.999999999999986 0 ;
	setAttr ".tg[2].tot" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".tg[2].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[3].tot" -type "double3" 1.5 1.5 4.4408920985006262e-16 ;
	setAttr ".tg[3].tor" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".tg[4].tot" -type "double3" -1.5 1.5 4.4408920985006262e-16 ;
	setAttr ".tg[4].tor" -type "double3" 180 0 90 ;
	setAttr ".tg[5].tot" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".tg[5].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[6].tot" -type "double3" 0 1.5 -1.5 ;
	setAttr ".tg[6].tor" -type "double3" 89.999999999999986 -7.016709298534876e-15 -180 ;
	setAttr ".lr" -type "double3" 180 -7.0167092985348775e-15 180 ;
	setAttr ".rst" -type "double3" 0 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 180 -7.0167092985348775e-15 180 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_BYR_spaceswitch_OUT" -p "corner_BYR_part_grp";
	rename -uid "7227D2A9-43AB-7A77-9FE6-21AA1A653CEF";
createNode parentConstraint -n "corner_BYR_spaceswitch_OUT_parentConstraint1" -p
		 "corner_BYR_spaceswitch_OUT";
	rename -uid "4411A54E-41E3-EEB8-60B8-A5B48536E7DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -2.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BYR_bind" -p "corner_BYR_part_grp";
	rename -uid "3D41C32B-4329-9902-140F-F5812934F6C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 2.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BYR_bind_parentConstraint1" -p "corner_BYR_bind";
	rename -uid "E955A546-4B53-F682-9033-81BD2D73CE0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYR_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" 1 2.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BYO_part_grp" -p "rig_grp";
	rename -uid "8D83537D-425C-C97E-B145-E8A91FCBF47A";
createNode transform -n "corner_BYO_buff" -p "corner_BYO_part_grp";
	rename -uid "3C06564A-4086-0BEF-6E57-708E9503061F";
createNode transform -n "corner_BYO_zero" -p "corner_BYO_buff";
	rename -uid "C2DF2B99-41D7-E570-ED2D-31869B551235";
createNode transform -n "corner_BYO_ctrl" -p "corner_BYO_zero";
	rename -uid "342945C8-408B-6603-09AA-BEB295B8A1F2";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape49" -p "corner_BYO_ctrl";
	rename -uid "B7D660D8-402A-6DFF-555F-E78B6CCAA29E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape50" -p "corner_BYO_ctrl";
	rename -uid "0AB96076-4943-8A19-F7C7-D598E4D10C4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape51" -p "corner_BYO_ctrl";
	rename -uid "846E9CBF-452A-0878-43E5-2287EA1C63D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape52" -p "corner_BYO_ctrl";
	rename -uid "36D23A4A-438E-6D3D-9341-E98FEF245079";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape53" -p "corner_BYO_ctrl";
	rename -uid "72651A65-4959-8037-91DA-C0BBC16A2F4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape54" -p "corner_BYO_ctrl";
	rename -uid "651D646A-401F-0A3E-64E6-EDAC274C0F83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape55" -p "corner_BYO_ctrl";
	rename -uid "AFEDFA7D-4C6F-5495-29CD-E090C81A0B64";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape56" -p "corner_BYO_ctrl";
	rename -uid "218D3BDC-4F63-987A-4F5B-D09A8AC7C194";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape57" -p "corner_BYO_ctrl";
	rename -uid "8F38C38A-44FE-8B8B-0C8B-E5BBE972DE80";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape58" -p "corner_BYO_ctrl";
	rename -uid "725A12C3-40C4-6BF8-E9E5-0BA16700DB3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape59" -p "corner_BYO_ctrl";
	rename -uid "65FAB87F-47FF-081A-DFD1-55ACADF4C280";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape60" -p "corner_BYO_ctrl";
	rename -uid "9889A345-41AB-DE60-8494-9BA8E5110258";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_BYO_buff_parentConstraint1" -p "corner_BYO_buff";
	rename -uid "43B4110D-4896-74B2-BBBC-2C904AC67F04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYO_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 2.5 1 ;
	setAttr ".lr" -type "double3" 360 0 0 ;
	setAttr ".rst" -type "double3" -1 2.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BYO_spaceswitch_IN" -p "corner_BYO_part_grp";
	rename -uid "C0CED2B7-4474-0C96-6862-C9B6651D4D9B";
createNode parentConstraint -n "corner_BYO_spaceswitch_IN_parentConstraint1" -p "corner_BYO_spaceswitch_IN";
	rename -uid "15E999CE-44D0-0398-3C28-FBAA356C3FB6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.5265566588595902e-16 0 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-16 0 1.5265566588595893e-16 ;
	setAttr ".tg[1].tor" -type "double3" -1.4033418597069752e-14 -89.999999999999986 
		0 ;
	setAttr ".tg[2].tot" -type "double3" 1.5265566588595902e-16 0 4.4408920985006262e-16 ;
	setAttr ".tg[2].tor" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".tg[3].tot" -type "double3" 1.5 1.5000000000000002 4.4408920985006262e-16 ;
	setAttr ".tg[3].tor" -type "double3" -1.4033418597069752e-14 0 90 ;
	setAttr ".tg[4].tot" -type "double3" -1.5 1.4999999999999998 4.4408920985006262e-16 ;
	setAttr ".tg[4].tor" -type "double3" -1.4033418597069752e-14 0 -90 ;
	setAttr ".tg[5].tot" -type "double3" 1.5265566588595902e-16 0 4.4408920985006262e-16 ;
	setAttr ".tg[5].tor" -type "double3" -1.4033418597069752e-14 0 0 ;
	setAttr ".tg[6].tot" -type "double3" 1.5265566588595902e-16 1.5 -1.5 ;
	setAttr ".tg[6].tor" -type "double3" 90 0 0 ;
	setAttr ".lr" -type "double3" 360 0 0 ;
	setAttr ".rst" -type "double3" 1.5265566588595902e-16 0 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 360 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_BYO_spaceswitch_OUT" -p "corner_BYO_part_grp";
	rename -uid "C4395A82-4050-F2DA-45DB-3BBD3A0A611A";
createNode parentConstraint -n "corner_BYO_spaceswitch_OUT_parentConstraint1" -p
		 "corner_BYO_spaceswitch_OUT";
	rename -uid "D765A63C-4CAD-E91E-31A9-4D88FE494A22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -2.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BYO_bind" -p "corner_BYO_part_grp";
	rename -uid "98A89917-4920-4AAB-4F0D-0D9E3C7CA153";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 2.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BYO_bind_parentConstraint1" -p "corner_BYO_bind";
	rename -uid "61CDC64F-4659-DF3C-E565-A1A9DD8C33F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BYO_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -1 2.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GOY_part_grp" -p "rig_grp";
	rename -uid "2D824C35-4A0F-948C-F3AB-949486831842";
createNode transform -n "corner_GOY_buff" -p "corner_GOY_part_grp";
	rename -uid "9C235B13-4243-5A97-B56A-6692A5D4B603";
createNode transform -n "corner_GOY_zero" -p "corner_GOY_buff";
	rename -uid "9E5A3F08-4BE1-60B1-95B4-A6AD63B92D4D";
createNode transform -n "corner_GOY_ctrl" -p "corner_GOY_zero";
	rename -uid "B1116CDA-449C-3E15-E15F-5ABAAD4E9F90";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape61" -p "corner_GOY_ctrl";
	rename -uid "BC2F0CEA-463C-CF4C-5E14-D8B8D0BDF2B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape62" -p "corner_GOY_ctrl";
	rename -uid "434D9A60-4BD0-BF83-404D-F0AF95823057";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape63" -p "corner_GOY_ctrl";
	rename -uid "E8ED932A-48B7-AA53-7727-87A2998BC2ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape64" -p "corner_GOY_ctrl";
	rename -uid "2285602A-4B91-C38A-9CD0-EBA4BC4C57C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape65" -p "corner_GOY_ctrl";
	rename -uid "C7BAA0EE-4076-FC8D-E8B1-2FB5E4A55352";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape66" -p "corner_GOY_ctrl";
	rename -uid "6A889A72-4D3D-986D-A9E2-859F336F7237";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape67" -p "corner_GOY_ctrl";
	rename -uid "53940F42-4EE9-6B8F-2FDC-CFAE51614852";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape68" -p "corner_GOY_ctrl";
	rename -uid "90F44E12-4371-8E12-0DEF-9F80EAFC2E7E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape69" -p "corner_GOY_ctrl";
	rename -uid "95D66243-4E80-CBB5-71AA-A182626082CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape70" -p "corner_GOY_ctrl";
	rename -uid "0833600B-4CE3-73E2-9316-C789E171DC07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape71" -p "corner_GOY_ctrl";
	rename -uid "CF52E96D-4626-E59E-5CAF-FE8984391EDA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape72" -p "corner_GOY_ctrl";
	rename -uid "67EBD50A-46E0-CC63-8604-A58389C49C21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_GOY_buff_parentConstraint1" -p "corner_GOY_buff";
	rename -uid "0010E902-44CD-0C55-496C-1AB3E3364052";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOY_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 2.5 -1 ;
	setAttr ".lr" -type "double3" 89.999999999999801 90 0 ;
	setAttr ".rst" -type "double3" -1 2.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GOY_spaceswitch_IN" -p "corner_GOY_part_grp";
	rename -uid "CD1D24C7-49A2-DE35-D45B-519171212DBA";
createNode parentConstraint -n "corner_GOY_spaceswitch_IN_parentConstraint1" -p "corner_GOY_spaceswitch_IN";
	rename -uid "568CA2ED-404F-FBB3-C46B-C9A0474E0FB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.5 1.5000000000000002 1.5265566588595902e-16 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999801 90 0 ;
	setAttr ".tg[1].tot" -type "double3" 1.8041124150158794e-16 1.5000000000000002 -1.5 ;
	setAttr ".tg[1].tor" -type "double3" 89.999999999999801 -1.2722218725854067e-14 
		-3.1805546814635168e-15 ;
	setAttr ".tg[2].tot" -type "double3" -1.5 1.5000000000000002 1.5265566588595902e-16 ;
	setAttr ".tg[2].tor" -type "double3" 89.999999999999801 90 0 ;
	setAttr ".tg[3].tot" -type "double3" -2.2204460492503131e-16 0 1.5265566588595902e-16 ;
	setAttr ".tg[3].tor" -type "double3" -2.0673605429512859e-13 90 0 ;
	setAttr ".tg[4].tot" -type "double3" 2.2204460492503131e-16 3 1.5265566588595902e-16 ;
	setAttr ".tg[4].tor" -type "double3" 179.9999999999998 90 0 ;
	setAttr ".tg[5].tot" -type "double3" -1.5 1.5000000000000002 1.5265566588595902e-16 ;
	setAttr ".tg[5].tor" -type "double3" 89.999999999999801 90 0 ;
	setAttr ".tg[6].tot" -type "double3" -1.5 1.4999999999999998 -1.5265566588595902e-16 ;
	setAttr ".tg[6].tor" -type "double3" -90.000000000000213 -90 0 ;
	setAttr ".lr" -type "double3" 89.999999999999801 90 0 ;
	setAttr ".rst" -type "double3" -1.5 1.5000000000000002 1.5265566588595902e-16 ;
	setAttr ".rsrr" -type "double3" 89.999999999999801 -270 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_GOY_spaceswitch_OUT" -p "corner_GOY_part_grp";
	rename -uid "D7850892-4C18-45E0-8496-ECB980CCBF5A";
createNode parentConstraint -n "corner_GOY_spaceswitch_OUT_parentConstraint1" -p
		 "corner_GOY_spaceswitch_OUT";
	rename -uid "2CBA2FA0-4560-D468-EABA-7EAB6A03E158";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -2.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GOY_bind" -p "corner_GOY_part_grp";
	rename -uid "FF884A5D-4FDC-93EE-A84E-188261EE65C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 2.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GOY_bind_parentConstraint1" -p "corner_GOY_bind";
	rename -uid "81DAD939-4F03-0127-3ED2-748195CAA2F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOY_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999801 90 0 ;
	setAttr ".rst" -type "double3" -1 2.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BOW_part_grp" -p "rig_grp";
	rename -uid "64373823-4AB7-6125-439F-BAB64BF0F28B";
createNode transform -n "corner_BOW_buff" -p "corner_BOW_part_grp";
	rename -uid "4A702945-43FE-1D6C-A37F-84A24FD9E6C6";
createNode transform -n "corner_BOW_zero" -p "corner_BOW_buff";
	rename -uid "0AD30D37-4B8A-F3CF-2752-F3B4A581713F";
createNode transform -n "corner_BOW_ctrl" -p "corner_BOW_zero";
	rename -uid "C1BDC5A1-4C93-D495-F1EF-DE83F5E9672C";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape73" -p "corner_BOW_ctrl";
	rename -uid "7F7CB29C-417C-83AF-A267-FA8460A47CE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape74" -p "corner_BOW_ctrl";
	rename -uid "C1DC0135-4FCA-1D14-1381-13B8775F3E32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape75" -p "corner_BOW_ctrl";
	rename -uid "2DC08FB0-4484-D9DA-CA15-8FAFA661D0F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape76" -p "corner_BOW_ctrl";
	rename -uid "E1557D4B-46BA-4DC4-7FBB-9B85A2C5D4CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape77" -p "corner_BOW_ctrl";
	rename -uid "206E16B8-4D79-4C97-06F5-4BA155FB16C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape78" -p "corner_BOW_ctrl";
	rename -uid "34BE6ED2-46EC-6736-906B-D0B238A915A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape79" -p "corner_BOW_ctrl";
	rename -uid "FE1CC628-4205-42D0-6197-339C2E546EFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape80" -p "corner_BOW_ctrl";
	rename -uid "68818D9D-4F75-6956-48AA-2A9E4A040781";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape81" -p "corner_BOW_ctrl";
	rename -uid "21A37CA7-4BB7-31FE-B7F1-889896DCFC08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape82" -p "corner_BOW_ctrl";
	rename -uid "415FD906-46B6-A0B7-C28A-1AB7039BE718";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape83" -p "corner_BOW_ctrl";
	rename -uid "812A2BA7-45DF-C2CB-D161-C5A6990A3468";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape84" -p "corner_BOW_ctrl";
	rename -uid "DD669028-4549-D782-661A-1E848C90DFAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_BOW_buff_parentConstraint1" -p "corner_BOW_buff";
	rename -uid "13471051-441B-DFBA-988D-CEBEF66ADB4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BOW_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 0.5 1 ;
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" -1 0.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BOW_spaceswitch_IN" -p "corner_BOW_part_grp";
	rename -uid "3B3944F5-4C1D-AAF3-C512-E28294F5F567";
createNode parentConstraint -n "corner_BOW_spaceswitch_IN_parentConstraint1" -p "corner_BOW_spaceswitch_IN";
	rename -uid "92F079DB-4B6F-8215-A864-41B9824B0F61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 1.4999999999999998 1.5 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".tg[1].tot" -type "double3" -2.6039218997795965e-16 1.4999999999999998 
		-1.5 ;
	setAttr ".tg[1].tor" -type "double3" 89.999999999999986 -7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".tg[2].tot" -type "double3" 4.4408920985006262e-16 1.4999999999999998 1.5 ;
	setAttr ".tg[2].tor" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".tg[3].tot" -type "double3" 2.2204460492503131e-16 1.5000000000000004 1.5 ;
	setAttr ".tg[3].tor" -type "double3" -90.000000000000014 0 -90.000000000000014 ;
	setAttr ".tg[4].tot" -type "double3" -2.2204460492503131e-16 1.4999999999999996 
		1.5 ;
	setAttr ".tg[4].tor" -type "double3" -90.000000000000014 0 90 ;
	setAttr ".tg[5].tot" -type "double3" 4.4408920985006262e-16 1.4999999999999998 1.5 ;
	setAttr ".tg[5].tor" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".tg[6].tot" -type "double3" 4.4408920985006262e-16 1.5000000000000004 -1.5 ;
	setAttr ".tg[6].tor" -type "double3" 89.999999999999986 8.5929905829982056e-31 -180 ;
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 1.4999999999999998 1.5 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 0 180 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_BOW_spaceswitch_OUT" -p "corner_BOW_part_grp";
	rename -uid "CA63ED41-4E29-04E5-1DDB-87B52F7DFE63";
createNode parentConstraint -n "corner_BOW_spaceswitch_OUT_parentConstraint1" -p
		 "corner_BOW_spaceswitch_OUT";
	rename -uid "9575B7A1-499C-5E96-4C4B-649621BAEBC7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BOW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -0.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BOW_bind" -p "corner_BOW_part_grp";
	rename -uid "7896AD44-40DB-A0B4-01A9-929AB065B4F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BOW_bind_parentConstraint1" -p "corner_BOW_bind";
	rename -uid "3918B8AB-4DC5-8F74-E653-97B7A2CAF00C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BOW_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" -1 0.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GOW_part_grp" -p "rig_grp";
	rename -uid "3E2DEB5B-496C-23E1-5218-B3834EBB503E";
createNode transform -n "corner_GOW_buff" -p "corner_GOW_part_grp";
	rename -uid "7DED8619-4252-8771-445E-D5AB52297648";
createNode transform -n "corner_GOW_zero" -p "corner_GOW_buff";
	rename -uid "0FC16B81-4163-A60F-26FD-EE91E5534757";
createNode transform -n "corner_GOW_ctrl" -p "corner_GOW_zero";
	rename -uid "5464B95A-4C9F-B380-87A1-DB985038E2AA";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape85" -p "corner_GOW_ctrl";
	rename -uid "B9902EB4-48B0-7B6B-33CA-6183150CFF02";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape86" -p "corner_GOW_ctrl";
	rename -uid "F1FD8E5E-41E4-FD4F-488F-92801FAE26EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape87" -p "corner_GOW_ctrl";
	rename -uid "B673D2AA-46C0-3C04-AB7F-38BABEE03252";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape88" -p "corner_GOW_ctrl";
	rename -uid "10559C81-42F0-0D6B-FEAC-B38703D9020E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape89" -p "corner_GOW_ctrl";
	rename -uid "3BE9F7A1-4762-A786-58FD-71A4573931BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape90" -p "corner_GOW_ctrl";
	rename -uid "61A0D9D1-4F98-9B10-46FB-C0B35CCC69DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape91" -p "corner_GOW_ctrl";
	rename -uid "45ED0AE9-4899-2F30-26AB-A9BA26F63066";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape92" -p "corner_GOW_ctrl";
	rename -uid "1475A47D-442C-7E8B-97C0-5A888736A563";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape93" -p "corner_GOW_ctrl";
	rename -uid "F02B910E-468B-C7EE-8BDE-A59B27C48A2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape94" -p "corner_GOW_ctrl";
	rename -uid "279C2525-4AE0-16B4-D912-6584EF5F7E21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape95" -p "corner_GOW_ctrl";
	rename -uid "43640F1D-436D-60E4-CCEA-598269436604";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape96" -p "corner_GOW_ctrl";
	rename -uid "9814B6E1-43AA-94AC-7860-ABACF36A1518";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_GOW_buff_parentConstraint1" -p "corner_GOW_buff";
	rename -uid "5DB5951B-4DFE-3DB2-9D11-03B212E23588";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOW_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 0.5 -1 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -1 0.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GOW_spaceswitch_IN" -p "corner_GOW_part_grp";
	rename -uid "77B31EC7-42EF-9DA5-7ECA-52A9D8DC4BA5";
createNode parentConstraint -n "corner_GOW_spaceswitch_IN_parentConstraint1" -p "corner_GOW_spaceswitch_IN";
	rename -uid "BBEDCCD7-4264-7480-93F0-7BA3B8F76159";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.1145259548773188e-16 3.0000000000000004 -2.0759260781779476e-32 ;
	setAttr ".tg[0].tor" -type "double3" 1.087944591053674e-13 -7.016709298534876e-15 
		180 ;
	setAttr ".tg[1].tot" -type "double3" -2.6192647243666408e-32 3.0000000000000004 
		2.1145259548773188e-16 ;
	setAttr ".tg[1].tor" -type "double3" -179.99999999999989 90 0 ;
	setAttr ".tg[2].tot" -type "double3" 2.1145259548773188e-16 3.0000000000000004 -2.0759260781779476e-32 ;
	setAttr ".tg[2].tor" -type "double3" 1.087944591053674e-13 -7.016709298534876e-15 
		180 ;
	setAttr ".tg[3].tot" -type "double3" -1.5000000000000004 1.5000000000000002 -2.0759260781779476e-32 ;
	setAttr ".tg[3].tor" -type "double3" 1.087944591053674e-13 -7.016709298534876e-15 
		-90 ;
	setAttr ".tg[4].tot" -type "double3" 1.5000000000000004 1.4999999999999998 -2.0759260781779476e-32 ;
	setAttr ".tg[4].tor" -type "double3" 1.087944591053674e-13 -7.016709298534876e-15 
		90 ;
	setAttr ".tg[5].tot" -type "double3" 2.1145259548773188e-16 3.0000000000000004 -2.0759260781779476e-32 ;
	setAttr ".tg[5].tor" -type "double3" 1.087944591053674e-13 -7.016709298534876e-15 
		180 ;
	setAttr ".tg[6].tot" -type "double3" 2.1145259548773188e-16 -4.4408920985006262e-16 
		-1.8369701987210302e-16 ;
	setAttr ".tg[6].tor" -type "double3" 1.0177774980683254e-13 180 0 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" 2.1145259548773188e-16 3.0000000000000004 -2.0759260781779476e-32 ;
	setAttr ".rsrr" -type "double3" -179.99999999999989 -180 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_GOW_spaceswitch_OUT" -p "corner_GOW_part_grp";
	rename -uid "2BD15B45-402A-6DE2-5322-8B8BAA0C2DD7";
createNode parentConstraint -n "corner_GOW_spaceswitch_OUT_parentConstraint1" -p
		 "corner_GOW_spaceswitch_OUT";
	rename -uid "A709687B-49D8-F31A-A2CB-B68DC9B2EDAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -0.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GOW_bind" -p "corner_GOW_part_grp";
	rename -uid "E7982FFF-40DE-526E-C8F6-C5BE87E14806";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GOW_bind_parentConstraint1" -p "corner_GOW_bind";
	rename -uid "319057D6-4F3D-1B51-344F-0792E5D804DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GOW_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -1 0.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BWR_part_grp" -p "rig_grp";
	rename -uid "80320214-4FA6-A885-81AE-289276AABBA0";
createNode transform -n "corner_BWR_buff" -p "corner_BWR_part_grp";
	rename -uid "77F18AD1-4331-6742-74DE-2B83A07D6B09";
createNode transform -n "corner_BWR_zero" -p "corner_BWR_buff";
	rename -uid "A1059CFE-4324-48CB-C94C-CC8D3234B6AE";
createNode transform -n "corner_BWR_ctrl" -p "corner_BWR_zero";
	rename -uid "D1CC6F02-4AE7-ECC3-E982-84A523C58C95";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape97" -p "corner_BWR_ctrl";
	rename -uid "5D4C56CC-4050-D8ED-14F2-FB90E81F4DA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape98" -p "corner_BWR_ctrl";
	rename -uid "EB80C073-499C-5F34-14FB-0C8246DABF89";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape99" -p "corner_BWR_ctrl";
	rename -uid "1AE69EB4-4D50-027C-986A-2DA5C047557B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape100" -p "corner_BWR_ctrl";
	rename -uid "D7D16AAC-407D-E25D-901E-3B884FAC2C73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape101" -p "corner_BWR_ctrl";
	rename -uid "AFDB2D0E-4EE8-F280-C548-37B960543F2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape102" -p "corner_BWR_ctrl";
	rename -uid "D7ACE1F1-448E-A009-749F-64BBA0101F74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape103" -p "corner_BWR_ctrl";
	rename -uid "281E42D7-4648-F155-7A88-AEA95D0C72C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape104" -p "corner_BWR_ctrl";
	rename -uid "B746CC21-4891-8A08-C926-BBA9792E3817";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape105" -p "corner_BWR_ctrl";
	rename -uid "3E5879B2-4652-1C8A-0E30-0EBF46CC2D67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape106" -p "corner_BWR_ctrl";
	rename -uid "E5D08C98-45A6-2371-7F4A-E4868319B998";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape107" -p "corner_BWR_ctrl";
	rename -uid "DCABAA0C-4E03-659B-1EF2-F89F23D0235A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape108" -p "corner_BWR_ctrl";
	rename -uid "429F2A7F-4317-887B-2FA2-06B01A798F51";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_BWR_buff_parentConstraint1" -p "corner_BWR_buff";
	rename -uid "E528850B-4F7B-78D6-6373-6F8D54C02E10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BWR_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 0.5 1 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 1 0.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_BWR_spaceswitch_IN" -p "corner_BWR_part_grp";
	rename -uid "C3FC6E86-4B2F-F438-5B7F-3AB515CCD018";
createNode parentConstraint -n "corner_BWR_spaceswitch_IN_parentConstraint1" -p "corner_BWR_spaceswitch_IN";
	rename -uid "C49C7D9B-4F77-06B2-E916-E6B4A1FFF8C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 90 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 -90 0 ;
	setAttr ".tg[2].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[2].tor" -type "double3" 0 90 0 ;
	setAttr ".tg[3].tot" -type "double3" 1.5000000000000002 1.5 0 ;
	setAttr ".tg[3].tor" -type "double3" -90 90 0 ;
	setAttr ".tg[4].tot" -type "double3" -1.5000000000000002 1.5 0 ;
	setAttr ".tg[4].tor" -type "double3" 90 90 0 ;
	setAttr ".tg[5].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[5].tor" -type "double3" 0 90 0 ;
	setAttr ".tg[6].tot" -type "double3" 0 3 1.8369701987210304e-16 ;
	setAttr ".tg[6].tor" -type "double3" -180 -90 0 ;
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 90 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_BWR_spaceswitch_OUT" -p "corner_BWR_part_grp";
	rename -uid "A7C871E3-42B1-4DC1-680E-7F91848E7F05";
createNode parentConstraint -n "corner_BWR_spaceswitch_OUT_parentConstraint1" -p
		 "corner_BWR_spaceswitch_OUT";
	rename -uid "390FBCF5-4753-131D-AE05-1D85C36AF114";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BWR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -0.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_BWR_bind" -p "corner_BWR_part_grp";
	rename -uid "1C98A885-493E-2612-5781-F4B41C1157BC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_BWR_bind_parentConstraint1" -p "corner_BWR_bind";
	rename -uid "50409FD9-4BDD-4A27-735C-778C0C0E5C3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_BWR_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 90 0 ;
	setAttr ".rst" -type "double3" 1 0.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GWR_part_grp" -p "rig_grp";
	rename -uid "F5838068-4B51-8EC6-38AB-B1AE0E89187F";
createNode transform -n "corner_GWR_buff" -p "corner_GWR_part_grp";
	rename -uid "D463119C-4834-ED6F-79F3-1C822FD98016";
createNode transform -n "corner_GWR_zero" -p "corner_GWR_buff";
	rename -uid "EF62FBB7-4F81-8718-0EB8-4EBA66DD6F31";
createNode transform -n "corner_GWR_ctrl" -p "corner_GWR_zero";
	rename -uid "95FFACE3-45FF-700B-9F83-C4B2E227A4CE";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape109" -p "corner_GWR_ctrl";
	rename -uid "3F15D296-4AF9-4269-D598-C18271CA1ACC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape110" -p "corner_GWR_ctrl";
	rename -uid "A6F1A1F0-4AD1-AE37-6D0F-929FD7F4274C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape111" -p "corner_GWR_ctrl";
	rename -uid "BA17836D-480B-7A01-7352-1FBE26CBE6D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape112" -p "corner_GWR_ctrl";
	rename -uid "7F6BC48D-4092-F351-41B8-3BBF9593DC07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape113" -p "corner_GWR_ctrl";
	rename -uid "EEF4D1BE-41C7-15BD-21CD-4AAD582ABBC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape114" -p "corner_GWR_ctrl";
	rename -uid "0B51979D-425F-38F3-A10F-36878EC1ABE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape115" -p "corner_GWR_ctrl";
	rename -uid "997917E8-4348-5760-9382-95999701C8B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape116" -p "corner_GWR_ctrl";
	rename -uid "FD769BEC-4A7F-2448-30EF-9A99C77051D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape117" -p "corner_GWR_ctrl";
	rename -uid "F882D27E-40A5-C110-9877-D0B18F7F3974";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape118" -p "corner_GWR_ctrl";
	rename -uid "447D132B-46EE-1A1D-2988-70BC47C1D20F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape119" -p "corner_GWR_ctrl";
	rename -uid "EC0F6CA5-4D8A-6612-1567-2D9FCAD62B55";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape120" -p "corner_GWR_ctrl";
	rename -uid "8B9AFC98-4C48-7841-DA65-38A5A0C53DB0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "corner_GWR_buff_parentConstraint1" -p "corner_GWR_buff";
	rename -uid "3BCCDB22-4952-DA68-0BC1-C3AB9040DDCB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GWR_spaceswitch_INW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 0.5 -1 ;
	setAttr ".lr" -type "double3" 270 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 1 0.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "corner_GWR_spaceswitch_IN" -p "corner_GWR_part_grp";
	rename -uid "B541D8B6-413D-19D2-16BF-D2BE5C4EF30A";
createNode parentConstraint -n "corner_GWR_spaceswitch_IN_parentConstraint1" -p "corner_GWR_spaceswitch_IN";
	rename -uid "99EE387E-4566-91A3-4D52-02809D67E648";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.5 1.5000000000000002 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".tg[1].tot" -type "double3" 1.1102230246251565e-16 1.5000000000000002 -1.5 ;
	setAttr ".tg[1].tor" -type "double3" 90 0 -180 ;
	setAttr ".tg[2].tot" -type "double3" -1.5 1.5000000000000002 2.2204460492503131e-16 ;
	setAttr ".tg[2].tor" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".tg[3].tot" -type "double3" -2.2204460492503131e-16 0 2.2204460492503131e-16 ;
	setAttr ".tg[3].tor" -type "double3" -6.3611093629270335e-15 -89.999999999999986 
		0 ;
	setAttr ".tg[4].tot" -type "double3" 2.2204460492503131e-16 3 2.2204460492503131e-16 ;
	setAttr ".tg[4].tor" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".tg[5].tot" -type "double3" -1.5 1.5000000000000002 2.2204460492503131e-16 ;
	setAttr ".tg[5].tor" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".tg[6].tot" -type "double3" -1.5 1.5 2.2204460492503131e-16 ;
	setAttr ".tg[6].tor" -type "double3" -1.2722218725854062e-14 1.9083328088781101e-14 
		-89.999999999999986 ;
	setAttr ".lr" -type "double3" 270 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -1.5 1.5000000000000004 0 ;
	setAttr ".rsrr" -type "double3" 270 -89.999999999999986 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "corner_GWR_spaceswitch_OUT" -p "corner_GWR_part_grp";
	rename -uid "E72F3683-4BE4-D804-6855-CEAF7273CE9D";
createNode parentConstraint -n "corner_GWR_spaceswitch_OUT_parentConstraint1" -p
		 "corner_GWR_spaceswitch_OUT";
	rename -uid "1F1CD8E0-4520-5DC6-11FD-4AB0203C270B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GWR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -0.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "corner_GWR_bind" -p "corner_GWR_part_grp";
	rename -uid "30F16330-4ABC-5825-E6AE-BFB6B7FE4174";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "corner_GWR_bind_parentConstraint1" -p "corner_GWR_bind";
	rename -uid "57CD8043-411B-A0D5-670D-EDA62BD6C355";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "corner_GWR_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 1 0.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_GY_part_grp" -p "rig_grp";
	rename -uid "5B43FC87-4890-AF62-4033-9D95A6CA327E";
createNode transform -n "edge_GY_buff" -p "edge_GY_part_grp";
	rename -uid "FFA4C3A8-4E62-F88B-23E7-F990630F56DF";
createNode transform -n "edge_GY_zero" -p "edge_GY_buff";
	rename -uid "3E883380-4B86-A2C0-1A5B-F3AD9C6AA295";
createNode transform -n "edge_GY_ctrl" -p "edge_GY_zero";
	rename -uid "303EF35E-4818-2FE9-F3E7-B0BEFD81E946";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape121" -p "edge_GY_ctrl";
	rename -uid "5CD32F52-4D97-CC13-A222-BA8217C03CE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape122" -p "edge_GY_ctrl";
	rename -uid "07486B45-4B62-A415-C70C-5DABA3F93FD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape123" -p "edge_GY_ctrl";
	rename -uid "3F451A92-4486-8395-98E7-6C8CC8B0F932";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape124" -p "edge_GY_ctrl";
	rename -uid "0A71A229-48FA-9483-DCB6-D6AB6853DA7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape125" -p "edge_GY_ctrl";
	rename -uid "F8992524-4D28-94F5-D604-788F8E509161";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape126" -p "edge_GY_ctrl";
	rename -uid "25BAB805-4B9D-AD40-15C3-1F9644668251";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape127" -p "edge_GY_ctrl";
	rename -uid "B146DD3E-44CA-BBA4-01A2-B398371FA389";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape128" -p "edge_GY_ctrl";
	rename -uid "5385F8F4-4DA6-0F59-A90E-35BEBF39405C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape129" -p "edge_GY_ctrl";
	rename -uid "C16B0F71-4462-C760-8EBA-8AA23EB84035";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape130" -p "edge_GY_ctrl";
	rename -uid "226F3471-4A7F-2E76-30F3-EBB656F424B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape131" -p "edge_GY_ctrl";
	rename -uid "A211EF1A-4DAB-4B6A-7D09-10ACE0FD49E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape132" -p "edge_GY_ctrl";
	rename -uid "DA169352-49C4-ED5E-54BC-82A7DB7ED5BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_GY_buff_parentConstraint1" -p "edge_GY_buff";
	rename -uid "FD64E24A-4AC8-A8F6-60F2-32AFD8F05DBC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GY_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.5 -1 ;
	setAttr ".lr" -type "double3" 449.99999999999994 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 2.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_GY_spaceswitch_IN" -p "edge_GY_part_grp";
	rename -uid "EBF9028D-4A40-CAAC-FC6D-DCB58BA41716";
createNode parentConstraint -n "edge_GY_spaceswitch_IN_parentConstraint1" -p "edge_GY_spaceswitch_IN";
	rename -uid "8CFB3C13-498D-29F8-8EE0-8EB204AD4463";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 1.5 -1.5 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999972 -6.3611093629270304e-15 
		89.999999999999972 ;
	setAttr ".tg[1].tot" -type "double3" 1.5 1.5 3.3306690738754696e-16 ;
	setAttr ".tg[1].tor" -type "double3" -3.1805546814635155e-14 -2.5444437451708134e-14 
		90.000000000000014 ;
	setAttr ".tg[2].tot" -type "double3" 0 1.5 -1.5 ;
	setAttr ".tg[2].tor" -type "double3" 89.999999999999972 -6.3611093629270304e-15 
		89.999999999999972 ;
	setAttr ".tg[3].tot" -type "double3" 0 1.5 -1.5 ;
	setAttr ".tg[3].tor" -type "double3" 89.999999999999972 -6.3611093629270304e-15 
		179.99999999999997 ;
	setAttr ".tg[4].tot" -type "double3" 0 1.5 -1.5 ;
	setAttr ".tg[4].tor" -type "double3" 89.999999999999972 -6.3611093629270304e-15 
		-2.5444437451708134e-14 ;
	setAttr ".tg[5].tot" -type "double3" 0 1.5 -1.5 ;
	setAttr ".tg[5].tor" -type "double3" 89.999999999999972 -6.3611093629270304e-15 
		89.999999999999972 ;
	setAttr ".tg[6].tot" -type "double3" 0 3 4.4408920985006262e-16 ;
	setAttr ".tg[6].tor" -type "double3" 179.99999999999997 -89.999999999999972 0 ;
	setAttr ".lr" -type "double3" 449.99999999999994 0 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 1.5000000000000002 -1.5 ;
	setAttr ".rsrr" -type "double3" 449.99999999999994 0 89.999999999999972 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_GY_spaceswitch_OUT" -p "edge_GY_part_grp";
	rename -uid "A2649A48-4947-3169-0E1E-7D9A228FD253";
createNode parentConstraint -n "edge_GY_spaceswitch_OUT_parentConstraint1" -p "edge_GY_spaceswitch_OUT";
	rename -uid "A1C365FA-4176-92E6-6977-08B0FCB6FA12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_GY_bind" -p "edge_GY_part_grp";
	rename -uid "5583BA00-4F65-BC69-0659-A29A366A198E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_GY_bind_parentConstraint1" -p "edge_GY_bind";
	rename -uid "84264A6A-4D41-FE29-CDEB-EEBB62723F7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GY_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 89.999999999999957 6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 2.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_YO_part_grp" -p "rig_grp";
	rename -uid "433E4678-4284-3016-5B22-32A6FB87827B";
createNode transform -n "edge_YO_buff" -p "edge_YO_part_grp";
	rename -uid "2E415D16-401C-7AF4-6BBE-98AB387F4664";
createNode transform -n "edge_YO_zero" -p "edge_YO_buff";
	rename -uid "8855C5DC-4F29-48FE-A944-4DA74C8E0C34";
createNode transform -n "edge_YO_ctrl" -p "edge_YO_zero";
	rename -uid "4B65A06B-4EBB-36C9-3EBD-D19659D494AB";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape133" -p "edge_YO_ctrl";
	rename -uid "3D324EF4-4424-EDAB-54F7-CBA67323FB74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape134" -p "edge_YO_ctrl";
	rename -uid "84282239-4826-C08B-3F8A-5ABDF5D9E11F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape135" -p "edge_YO_ctrl";
	rename -uid "3423624E-4ED5-52B8-1A8D-6EB021F71BED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape136" -p "edge_YO_ctrl";
	rename -uid "1A1E3338-4218-466C-FD13-50AC2B88AB9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape137" -p "edge_YO_ctrl";
	rename -uid "B95A5E42-4E66-6064-DDE4-94B78D624809";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape138" -p "edge_YO_ctrl";
	rename -uid "80268A95-41BF-D3BE-CB01-1BBF4778EAFE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape139" -p "edge_YO_ctrl";
	rename -uid "7001ABD9-4C5C-C839-E69A-069C149D3CC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape140" -p "edge_YO_ctrl";
	rename -uid "AAF41965-4827-9D06-CACA-8C8C1549D634";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape141" -p "edge_YO_ctrl";
	rename -uid "8C6E471F-4228-26B7-F2BD-59840D62B408";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape142" -p "edge_YO_ctrl";
	rename -uid "F5FF3689-4F6E-A5CC-BC3F-E3ADE2E990A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape143" -p "edge_YO_ctrl";
	rename -uid "13CAF43D-4000-2D7D-2B04-43A34C652D2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape144" -p "edge_YO_ctrl";
	rename -uid "95E87B0D-4E71-50C8-6D24-ADA7070C5BD7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_YO_buff_parentConstraint1" -p "edge_YO_buff";
	rename -uid "D778E7F2-4AD1-8F88-C0A4-F4BC7CEB0B77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_YO_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1 2.5 0 ;
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" -1 2.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_YO_spaceswitch_IN" -p "edge_YO_part_grp";
	rename -uid "00519B4C-464E-40F6-4CCB-B9A3792CD133";
createNode parentConstraint -n "edge_YO_spaceswitch_IN_parentConstraint1" -p "edge_YO_spaceswitch_IN";
	rename -uid "3CA19838-475E-3276-5389-049042032267";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 1.5000000000000002 1.5 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".tg[1].tot" -type "double3" 1.8369701987210297e-16 1.5000000000000002 -1.5 ;
	setAttr ".tg[1].tor" -type "double3" 89.999999999999986 -7.016709298534876e-15 7.016709298534876e-15 ;
	setAttr ".tg[2].tot" -type "double3" 0 1.5000000000000002 1.5 ;
	setAttr ".tg[2].tor" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".tg[3].tot" -type "double3" -2.2204460492503131e-16 1.5 1.5 ;
	setAttr ".tg[3].tor" -type "double3" -90.000000000000014 0 -90.000000000000014 ;
	setAttr ".tg[4].tot" -type "double3" 2.2204460492503131e-16 1.5 1.5 ;
	setAttr ".tg[4].tor" -type "double3" -90.000000000000014 0 90 ;
	setAttr ".tg[5].tot" -type "double3" 0 1.5000000000000002 1.5 ;
	setAttr ".tg[5].tor" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".tg[6].tot" -type "double3" 0 1.5 -1.5 ;
	setAttr ".tg[6].tor" -type "double3" 89.999999999999986 8.5929905829982056e-31 -180 ;
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" 0 1.5000000000000002 1.5 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 0 180 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_YO_spaceswitch_OUT" -p "edge_YO_part_grp";
	rename -uid "7DE2833B-407A-83D4-9ECB-7D9C6417461F";
createNode parentConstraint -n "edge_YO_spaceswitch_OUT_parentConstraint1" -p "edge_YO_spaceswitch_OUT";
	rename -uid "B8640AEE-44A6-E5C2-A8CD-5FBDC6D4A282";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_YO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -2.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_YO_bind" -p "edge_YO_part_grp";
	rename -uid "B0CC8DA5-4B7E-ED1E-7EFA-63A303FBF1E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 2.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_YO_bind_parentConstraint1" -p "edge_YO_bind";
	rename -uid "EEAC6FD5-4BB4-5D9B-39DD-2E9ED10BD61B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_YO_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 0 180 ;
	setAttr ".rst" -type "double3" -1 2.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_RY_part_grp" -p "rig_grp";
	rename -uid "DA46E160-488E-44AD-1390-E995B34BBD5A";
createNode transform -n "edge_RY_buff" -p "edge_RY_part_grp";
	rename -uid "6DE71385-437B-56CE-51A3-A1B8FA261842";
createNode transform -n "edge_RY_zero" -p "edge_RY_buff";
	rename -uid "146A8E4F-41EB-B0DB-F0D2-82ABBC59AE58";
createNode transform -n "edge_RY_ctrl" -p "edge_RY_zero";
	rename -uid "3DB309F8-4E60-B6C8-4DDD-CC9463856909";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape145" -p "edge_RY_ctrl";
	rename -uid "DC57F0AC-4BCE-3304-F439-6D9038CE31A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape146" -p "edge_RY_ctrl";
	rename -uid "32524271-4EC1-5117-4BE7-45A137724299";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape147" -p "edge_RY_ctrl";
	rename -uid "02D0F462-46F3-4798-124A-51956FE177B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape148" -p "edge_RY_ctrl";
	rename -uid "8A702348-497C-7C6D-7C39-70A22B680328";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape149" -p "edge_RY_ctrl";
	rename -uid "C2E2D190-4928-B293-58CE-87BABAF8E142";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape150" -p "edge_RY_ctrl";
	rename -uid "753A7156-49D4-41B7-1DBB-9AA82D4CD143";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape151" -p "edge_RY_ctrl";
	rename -uid "A3A5CDCA-4DA5-F274-4796-90B142CA093F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape152" -p "edge_RY_ctrl";
	rename -uid "48AA96D9-4496-F888-87A0-4DB88FFF2730";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape153" -p "edge_RY_ctrl";
	rename -uid "EE42FFD4-40E5-AB8C-372F-2FB4908044F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape154" -p "edge_RY_ctrl";
	rename -uid "2794A0A1-4459-D7EF-07BA-8FAA8F852E51";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape155" -p "edge_RY_ctrl";
	rename -uid "D7908A4D-437D-3DAC-7736-C9B94B2FCCAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape156" -p "edge_RY_ctrl";
	rename -uid "11326757-4696-098B-5A02-37AA1DFBA242";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_RY_buff_parentConstraint1" -p "edge_RY_buff";
	rename -uid "EA07EE1E-42D1-A007-E870-E79AC1E75291";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RY_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1 2.5 0 ;
	setAttr ".lr" -type "double3" 90 0 -90 ;
	setAttr ".rst" -type "double3" 1 2.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_RY_spaceswitch_IN" -p "edge_RY_part_grp";
	rename -uid "7B3C9CBE-491D-C613-0967-E799FF78C837";
createNode parentConstraint -n "edge_RY_spaceswitch_IN_parentConstraint1" -p "edge_RY_spaceswitch_IN";
	rename -uid "19CDD6BD-4D1B-8FA8-8089-99BC7DD03136";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 1.5 -1.5000000000000002 ;
	setAttr ".tg[0].tor" -type "double3" 90 0 -90 ;
	setAttr ".tg[1].tot" -type "double3" -1.5000000000000002 1.5 2.2204460492503131e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -90 ;
	setAttr ".tg[2].tot" -type "double3" -2.2204460492503131e-16 1.5 -1.5000000000000002 ;
	setAttr ".tg[2].tor" -type "double3" 90 0 -90 ;
	setAttr ".tg[3].tot" -type "double3" 0 1.4999999999999998 -1.5000000000000002 ;
	setAttr ".tg[3].tor" -type "double3" 90 0 0 ;
	setAttr ".tg[4].tot" -type "double3" -2.2204460492503131e-16 1.5 -1.5000000000000002 ;
	setAttr ".tg[4].tor" -type "double3" 90 0 -90 ;
	setAttr ".tg[5].tot" -type "double3" -2.2204460492503131e-16 -2.2204460492503131e-16 
		0 ;
	setAttr ".tg[5].tor" -type "double3" 0 -90 0 ;
	setAttr ".tg[6].tot" -type "double3" -2.2204460492503131e-16 1.5 -1.5000000000000002 ;
	setAttr ".tg[6].tor" -type "double3" 90 0 -90 ;
	setAttr ".lr" -type "double3" 90 0 -90 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 1.5 -1.5000000000000002 ;
	setAttr ".rsrr" -type "double3" 90 0 -90 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_RY_spaceswitch_OUT" -p "edge_RY_part_grp";
	rename -uid "6E0094FB-41A9-D38F-5E34-9894F230E28C";
createNode parentConstraint -n "edge_RY_spaceswitch_OUT_parentConstraint1" -p "edge_RY_spaceswitch_OUT";
	rename -uid "B24874AC-4C43-39C0-202B-C2873092F6BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -2.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_RY_bind" -p "edge_RY_part_grp";
	rename -uid "DC1C3B85-48A3-18A9-3390-609669314638";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 2.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_RY_bind_parentConstraint1" -p "edge_RY_bind";
	rename -uid "2592AE76-4641-D760-5F45-469CEA2379A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RY_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 90 0 -90 ;
	setAttr ".rst" -type "double3" 1 2.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_GW_part_grp" -p "rig_grp";
	rename -uid "442F5E2B-48AE-BC5A-F418-B3B68E58AEA0";
createNode transform -n "edge_GW_buff" -p "edge_GW_part_grp";
	rename -uid "1AE9F65F-4199-EB4A-6D7B-078020421A2E";
createNode transform -n "edge_GW_zero" -p "edge_GW_buff";
	rename -uid "78143D8A-4832-400D-8BF0-CA873B4C9EFE";
createNode transform -n "edge_GW_ctrl" -p "edge_GW_zero";
	rename -uid "AAA307F9-48AD-0CAB-E351-8CA15F7CE345";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape157" -p "edge_GW_ctrl";
	rename -uid "7CDF4DCF-40D1-E160-728F-E6A397CE2BDE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape158" -p "edge_GW_ctrl";
	rename -uid "92CC1DD2-4296-A9F8-95A3-B2B9180F3787";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape159" -p "edge_GW_ctrl";
	rename -uid "774224B9-4D4E-7CE1-E489-09BAD0EBCF8F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape160" -p "edge_GW_ctrl";
	rename -uid "CFF95A2D-4B56-EC21-70A8-ADB26A41C1A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape161" -p "edge_GW_ctrl";
	rename -uid "04BD8D44-4FF5-D924-441C-E9AC2827D894";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape162" -p "edge_GW_ctrl";
	rename -uid "ADD61710-4D2D-0464-CDBE-7F907CC2DEE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape163" -p "edge_GW_ctrl";
	rename -uid "8D1D2EF7-46A1-2AF6-6591-599DC0B0EEDC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape164" -p "edge_GW_ctrl";
	rename -uid "E3B938DD-4EEF-D712-90E8-7CA84023457F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape165" -p "edge_GW_ctrl";
	rename -uid "A4645485-435E-91DD-2C6A-A0A778843F05";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape166" -p "edge_GW_ctrl";
	rename -uid "C04085CB-4D4F-56D5-C662-7C8D82A1981A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape167" -p "edge_GW_ctrl";
	rename -uid "E4F470CB-417F-463D-DEF0-73B681D1093B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape168" -p "edge_GW_ctrl";
	rename -uid "B2FC018C-40CB-E961-57E5-C78981D1C712";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_GW_buff_parentConstraint1" -p "edge_GW_buff";
	rename -uid "C22065CF-45E6-5D78-F869-2793CB4B5673";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GW_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 0.5 -1 ;
	setAttr ".lr" -type "double3" -90 90 0 ;
	setAttr ".rst" -type "double3" 0 0.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_GW_spaceswitch_IN" -p "edge_GW_part_grp";
	rename -uid "5C000743-412C-F1E6-7D32-AD9D1634DC56";
createNode parentConstraint -n "edge_GW_spaceswitch_IN_parentConstraint1" -p "edge_GW_spaceswitch_IN";
	rename -uid "3F04D4AD-4A10-3EBE-8205-B8A94FCE64F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.4999999999999998 1.5000000000000002 0 ;
	setAttr ".tg[0].tor" -type "double3" -90 90 0 ;
	setAttr ".tg[1].tot" -type "double3" -1.4999999999999998 1.5000000000000002 -1.8369701987210294e-16 ;
	setAttr ".tg[1].tor" -type "double3" -90 -90 0 ;
	setAttr ".tg[2].tot" -type "double3" 1.4999999999999998 1.5000000000000002 0 ;
	setAttr ".tg[2].tor" -type "double3" -90 90 0 ;
	setAttr ".tg[3].tot" -type "double3" -2.2204460492503131e-16 3 0 ;
	setAttr ".tg[3].tor" -type "double3" -180 90 0 ;
	setAttr ".tg[4].tot" -type "double3" 2.2204460492503131e-16 2.2204460492503131e-16 
		0 ;
	setAttr ".tg[4].tor" -type "double3" 0 90 0 ;
	setAttr ".tg[5].tot" -type "double3" 1.4999999999999998 1.5000000000000002 0 ;
	setAttr ".tg[5].tor" -type "double3" -90 90 0 ;
	setAttr ".tg[6].tot" -type "double3" 1.4999999999999998 1.4999999999999998 0 ;
	setAttr ".tg[6].tor" -type "double3" 90 -90 0 ;
	setAttr ".lr" -type "double3" -90 90 0 ;
	setAttr ".rst" -type "double3" 1.4999999999999998 1.5000000000000002 0 ;
	setAttr ".rsrr" -type "double3" -90 90 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_GW_spaceswitch_OUT" -p "edge_GW_part_grp";
	rename -uid "D0FFB5F0-43D2-0F2D-C91C-F98CE48D9455";
createNode parentConstraint -n "edge_GW_spaceswitch_OUT_parentConstraint1" -p "edge_GW_spaceswitch_OUT";
	rename -uid "B43C174D-4459-62B6-87AC-5C8662E0E911";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_GW_bind" -p "edge_GW_part_grp";
	rename -uid "09486441-47A0-FEAF-B4B9-F587AA072C39";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_GW_bind_parentConstraint1" -p "edge_GW_bind";
	rename -uid "A4ECACAA-499F-AB1E-83B9-8587B1402292";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GW_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90 90 0 ;
	setAttr ".rst" -type "double3" 0 0.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_OW_part_grp" -p "rig_grp";
	rename -uid "44393B58-4F23-D702-C0F0-C0B30293848D";
createNode transform -n "edge_OW_buff" -p "edge_OW_part_grp";
	rename -uid "22378520-4C46-B044-B2B8-79A8A0E6765E";
createNode transform -n "edge_OW_zero" -p "edge_OW_buff";
	rename -uid "EE0882F2-4FCA-E800-8279-48B43C436732";
createNode transform -n "edge_OW_ctrl" -p "edge_OW_zero";
	rename -uid "C956C4A9-45EA-B4DC-17A8-209DF8235DB8";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape169" -p "edge_OW_ctrl";
	rename -uid "564273E9-496F-AC5D-14F7-E69BAA8E764C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape170" -p "edge_OW_ctrl";
	rename -uid "87F70D47-4A3E-E9B7-3C84-3AA5EFFA2834";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape171" -p "edge_OW_ctrl";
	rename -uid "1D7BA6A5-461C-2A6B-22F1-52A8A10DDC83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape172" -p "edge_OW_ctrl";
	rename -uid "23C88BFC-425A-C199-DEE3-1E9CD9B61300";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape173" -p "edge_OW_ctrl";
	rename -uid "CC5761F2-481A-9CAE-45B9-A186FCFC1FEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape174" -p "edge_OW_ctrl";
	rename -uid "8E89CA5B-4AF1-0991-733B-FCA227556B68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape175" -p "edge_OW_ctrl";
	rename -uid "B79B811A-419E-9EEA-22B7-51913F207C4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape176" -p "edge_OW_ctrl";
	rename -uid "FBEB3129-46C4-3193-4FB0-EE8CB8C3E3A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape177" -p "edge_OW_ctrl";
	rename -uid "DC7709FB-41D8-530F-E831-63883B593EB6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape178" -p "edge_OW_ctrl";
	rename -uid "69994B26-4E63-AE6B-064C-42B4DDD2E5FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape179" -p "edge_OW_ctrl";
	rename -uid "E6AA5A10-4E7F-8C42-13D4-819CC30AFCEA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape180" -p "edge_OW_ctrl";
	rename -uid "E44B9302-492F-1206-1003-1187060912F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_OW_buff_parentConstraint1" -p "edge_OW_buff";
	rename -uid "C0D8E111-4BEC-BCB1-DE47-3D8F4C4DA577";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_OW_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1 0.5 0 ;
	setAttr ".lr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -1 0.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_OW_spaceswitch_IN" -p "edge_OW_part_grp";
	rename -uid "49F63D7D-47D0-A070-AA4E-FAAACE799026";
createNode parentConstraint -n "edge_OW_spaceswitch_IN_parentConstraint1" -p "edge_OW_spaceswitch_IN";
	rename -uid "A318B204-4A96-74C4-3797-C18B8C01F542";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.8369701987210289e-16 2.9999999999999996 -1.7677772870759882e-32 ;
	setAttr ".tg[0].tor" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".tg[1].tot" -type "double3" -2.311115933264683e-32 2.9999999999999996 1.8369701987210289e-16 ;
	setAttr ".tg[1].tor" -type "double3" -7.016709298534876e-15 2.8249000307521008e-30 
		180 ;
	setAttr ".tg[2].tot" -type "double3" 1.8369701987210289e-16 2.9999999999999996 -1.7677772870759882e-32 ;
	setAttr ".tg[2].tor" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".tg[3].tot" -type "double3" -1.4999999999999996 1.5000000000000002 -1.7677772870759882e-32 ;
	setAttr ".tg[3].tor" -type "double3" -90.000000000000014 -89.999999999999986 0 ;
	setAttr ".tg[4].tot" -type "double3" 1.4999999999999996 1.4999999999999998 -1.7677772870759882e-32 ;
	setAttr ".tg[4].tor" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".tg[5].tot" -type "double3" 1.8369701987210289e-16 2.9999999999999996 -1.7677772870759882e-32 ;
	setAttr ".tg[5].tor" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".tg[6].tot" -type "double3" 1.8369701987210289e-16 4.4408920985006262e-16 
		-1.8369701987210287e-16 ;
	setAttr ".tg[6].tor" -type "double3" -7.0167092985348752e-15 89.999999999999986 
		0 ;
	setAttr ".lr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" 1.8369701987210289e-16 2.9999999999999996 -1.7677772870759882e-32 ;
	setAttr ".rsrr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_OW_spaceswitch_OUT" -p "edge_OW_part_grp";
	rename -uid "D159A0A7-45C1-82F5-EBFC-A6A048B8755B";
createNode parentConstraint -n "edge_OW_spaceswitch_OUT_parentConstraint1" -p "edge_OW_spaceswitch_OUT";
	rename -uid "211D0581-4C34-6A20-5E6E-70BF32ADBB38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_OW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -0.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_OW_bind" -p "edge_OW_part_grp";
	rename -uid "CBE60C1B-46E3-3799-93FB-90A23CE6C809";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_OW_bind_parentConstraint1" -p "edge_OW_bind";
	rename -uid "5ADB1A8C-4B6C-5D8A-6F8A-C68DDE3D95E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_OW_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".rst" -type "double3" -1 0.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_RW_part_grp" -p "rig_grp";
	rename -uid "1AA93096-422E-A084-9ACD-A78296E4D747";
createNode transform -n "edge_RW_buff" -p "edge_RW_part_grp";
	rename -uid "0853051D-45F6-3BB9-DBFF-7FBF3A3CD436";
createNode transform -n "edge_RW_zero" -p "edge_RW_buff";
	rename -uid "E56AD6C7-431A-6304-6EFF-19962E4C3587";
createNode transform -n "edge_RW_ctrl" -p "edge_RW_zero";
	rename -uid "F8EFACF2-4D8C-D8C8-13CC-A7B3A7C6AC54";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape181" -p "edge_RW_ctrl";
	rename -uid "52EFE3D8-463A-F318-7B48-F3BFD0B9F599";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape182" -p "edge_RW_ctrl";
	rename -uid "F167597E-483D-FC2B-C9D5-4B9C42C23326";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape183" -p "edge_RW_ctrl";
	rename -uid "FEE8DD8F-4DCD-F9E6-5B66-CE88BF518BF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape184" -p "edge_RW_ctrl";
	rename -uid "541AB921-4EC4-F8B0-2C65-B6BD985AF9F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape185" -p "edge_RW_ctrl";
	rename -uid "44114A32-46AF-BA40-B372-838BB5E63295";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape186" -p "edge_RW_ctrl";
	rename -uid "02E9F396-40AE-EB59-DB02-E4A5CD9D2083";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape187" -p "edge_RW_ctrl";
	rename -uid "92F2BD3C-4DB9-0534-688E-22A0AC1E9795";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape188" -p "edge_RW_ctrl";
	rename -uid "706BD475-4725-C98C-D8B8-A5B522B3A093";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape189" -p "edge_RW_ctrl";
	rename -uid "23D6EB5A-464B-BAB2-D97D-1F939F0BC2A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape190" -p "edge_RW_ctrl";
	rename -uid "A50044C9-4250-71EF-7B23-DC91C52D07EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape191" -p "edge_RW_ctrl";
	rename -uid "970951E7-468E-938C-BB71-58A432B1F2C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape192" -p "edge_RW_ctrl";
	rename -uid "F47FE066-4678-2940-3A83-8D986E10AC1E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_RW_buff_parentConstraint1" -p "edge_RW_buff";
	rename -uid "E2F51068-459A-7130-657A-9BAF09BECFF5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RW_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1 0.5 0 ;
	setAttr ".lr" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1 0.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_RW_spaceswitch_IN" -p "edge_RW_part_grp";
	rename -uid "0776D7B6-45C6-3987-AEB2-FC8AE1AE554A";
createNode parentConstraint -n "edge_RW_spaceswitch_IN_parentConstraint1" -p "edge_RW_spaceswitch_IN";
	rename -uid "B7AA24FA-4838-15F1-93FA-238EE6DB932A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.5000000000000002 1.5 -1.5265566588595907e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.4124500153760508e-30 1.4033418597069752e-14 
		89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" -1.8041124150158794e-16 1.5 1.5000000000000002 ;
	setAttr ".tg[1].tor" -type "double3" -90.000000000000014 -1.2722218725854067e-14 
		89.999999999999986 ;
	setAttr ".tg[2].tot" -type "double3" 1.5000000000000002 1.5 -1.5265566588595907e-16 ;
	setAttr ".tg[2].tor" -type "double3" 1.4124500153760508e-30 1.4033418597069752e-14 
		89.999999999999986 ;
	setAttr ".tg[3].tot" -type "double3" 0 3 -1.5265566588595907e-16 ;
	setAttr ".tg[3].tor" -type "double3" 1.4124500153760508e-30 1.4033418597069752e-14 
		180 ;
	setAttr ".tg[4].tot" -type "double3" 0 -2.2204460492503131e-16 -1.5265566588595907e-16 ;
	setAttr ".tg[4].tor" -type "double3" 1.4124500153760508e-30 1.4033418597069752e-14 
		-1.2722218725854064e-14 ;
	setAttr ".tg[5].tot" -type "double3" 1.5000000000000002 1.5 -1.5265566588595907e-16 ;
	setAttr ".tg[5].tor" -type "double3" 1.4124500153760508e-30 1.4033418597069752e-14 
		89.999999999999986 ;
	setAttr ".tg[6].tot" -type "double3" 1.5000000000000002 1.5 1.5265566588595912e-16 ;
	setAttr ".tg[6].tor" -type "double3" -180 -7.016709298534876e-15 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1.5000000000000002 1.5 -1.5265566588595907e-16 ;
	setAttr ".rsrr" -type "double3" 4.4979835663949435e-15 -360 89.999999999999986 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_RW_spaceswitch_OUT" -p "edge_RW_part_grp";
	rename -uid "AF51E44F-4C37-CAC0-7FAC-D0879433E5A0";
createNode parentConstraint -n "edge_RW_spaceswitch_OUT_parentConstraint1" -p "edge_RW_spaceswitch_OUT";
	rename -uid "5FC76509-4A15-2BF5-B25D-1A988402F825";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -0.5 0 ;
	setAttr -k on ".w0";
createNode joint -n "edge_RW_bind" -p "edge_RW_part_grp";
	rename -uid "B35D5E4F-4EA3-C427-E270-9AAA857A7B47";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.5 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_RW_bind_parentConstraint1" -p "edge_RW_bind";
	rename -uid "2D12C4C6-4FD0-176D-BBE7-A3B7B62C1D77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RW_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 1 0.5 0 ;
	setAttr -k on ".w0";
createNode transform -n "edge_GO_part_grp" -p "rig_grp";
	rename -uid "F55CD38A-49D9-6814-63E9-FA9A6AB8BF8D";
createNode transform -n "edge_GO_buff" -p "edge_GO_part_grp";
	rename -uid "3B38AD81-41A7-1188-F891-8DBCA9F1D375";
createNode transform -n "edge_GO_zero" -p "edge_GO_buff";
	rename -uid "17B07C4E-4C2B-0089-801E-D68543D11B3D";
createNode transform -n "edge_GO_ctrl" -p "edge_GO_zero";
	rename -uid "03C1BEDF-4221-1C70-D4A3-A8822FFC786C";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape193" -p "edge_GO_ctrl";
	rename -uid "A2CEA167-4FBF-84FB-BA1E-0487D3A86377";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape194" -p "edge_GO_ctrl";
	rename -uid "7F2C0771-43FE-B307-D040-85947B7318CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape195" -p "edge_GO_ctrl";
	rename -uid "39FC8144-452C-66FF-5C8C-1599C0B232D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape196" -p "edge_GO_ctrl";
	rename -uid "DADEF31B-4850-387D-F14D-D1AB78F72952";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape197" -p "edge_GO_ctrl";
	rename -uid "66097324-4546-FCE8-0CCD-F0A4625C8CF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape198" -p "edge_GO_ctrl";
	rename -uid "6F7DCC46-4C35-1A46-D5A4-16A424EE2B49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape199" -p "edge_GO_ctrl";
	rename -uid "89C6FCB9-497F-44BE-B161-3E8785406C33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape200" -p "edge_GO_ctrl";
	rename -uid "EB99CE5C-4410-FE72-9058-D79BEB34EA33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape201" -p "edge_GO_ctrl";
	rename -uid "964F7BCE-4EEE-E885-71A4-869ED4A71653";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape202" -p "edge_GO_ctrl";
	rename -uid "48929200-4372-E2EE-3687-6F8E0D6C280E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape203" -p "edge_GO_ctrl";
	rename -uid "A5385BB5-472B-94E9-A022-88A519564948";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape204" -p "edge_GO_ctrl";
	rename -uid "7528AB45-4F6F-2B12-F7A1-FD8F27C9B9FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_GO_buff_parentConstraint1" -p "edge_GO_buff";
	rename -uid "FF3DCCF0-4281-DFA1-ACF5-1E9FFC313FBE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GO_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1 1.5 -1 ;
	setAttr ".lr" -type "double3" 270 6.3611093629270335e-15 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -1 1.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_GO_spaceswitch_IN" -p "edge_GO_part_grp";
	rename -uid "C2A05832-463C-307E-CEC1-DABC1412C520";
createNode parentConstraint -n "edge_GO_spaceswitch_IN_parentConstraint1" -p "edge_GO_spaceswitch_IN";
	rename -uid "8D6F91F5-4F33-10FA-B678-EEA78652AB95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 1.5000000000000002 1.5 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 6.3611093629270335e-15 
		-89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" -1.5 1.5000000000000002 -3.3306690738754696e-16 ;
	setAttr ".tg[1].tor" -type "double3" 6.3611093629270335e-15 -1.2722218725854067e-14 
		-90 ;
	setAttr ".tg[2].tot" -type "double3" 0 1.5000000000000002 1.5 ;
	setAttr ".tg[2].tor" -type "double3" -90.000000000000014 6.3611093629270335e-15 
		-89.999999999999986 ;
	setAttr ".tg[3].tot" -type "double3" -2.2204460492503131e-16 1.5 1.5 ;
	setAttr ".tg[3].tor" -type "double3" -90.000000000000014 6.3611093629270335e-15 
		1.2722218725854067e-14 ;
	setAttr ".tg[4].tot" -type "double3" 2.2204460492503131e-16 1.5 1.5 ;
	setAttr ".tg[4].tor" -type "double3" -90.000000000000014 6.3611093629270335e-15 
		-180 ;
	setAttr ".tg[5].tot" -type "double3" 0 1.5000000000000002 1.5 ;
	setAttr ".tg[5].tor" -type "double3" -90.000000000000014 6.3611093629270335e-15 
		-89.999999999999986 ;
	setAttr ".tg[6].tot" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".tg[6].tor" -type "double3" -1.2722218725854062e-14 89.999999999999972 
		0 ;
	setAttr ".lr" -type "double3" 270 -3.1805546814635168e-15 -89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 1.5000000000000004 1.4999999999999998 ;
	setAttr ".rsrr" -type "double3" 270 -3.1805546814635168e-15 -89.999999999999986 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_GO_spaceswitch_OUT" -p "edge_GO_part_grp";
	rename -uid "31F8462C-48D2-0FFC-F0B9-DFB7938BC093";
createNode parentConstraint -n "edge_GO_spaceswitch_OUT_parentConstraint1" -p "edge_GO_spaceswitch_OUT";
	rename -uid "24C02DF4-4877-D44A-7883-908847994AF1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -1.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_GO_bind" -p "edge_GO_part_grp";
	rename -uid "530AD1A8-4726-DD54-DA20-72A5F257B030";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_GO_bind_parentConstraint1" -p "edge_GO_bind";
	rename -uid "9B59252C-4BAA-90A1-D713-4794EDF65AEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_GO_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 6.3611093629270335e-15 -89.999999999999986 ;
	setAttr ".rst" -type "double3" -1 1.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_RG_part_grp" -p "rig_grp";
	rename -uid "86BDBD9A-45B3-C571-4D4D-5DBA9B9F50B1";
createNode transform -n "edge_RG_buff" -p "edge_RG_part_grp";
	rename -uid "F78F00F2-4F57-9C0F-D4BA-708D0587B2A5";
createNode transform -n "edge_RG_zero" -p "edge_RG_buff";
	rename -uid "059EF4A5-4A99-7D59-D1C5-94B1ECC78E99";
createNode transform -n "edge_RG_ctrl" -p "edge_RG_zero";
	rename -uid "92FA22F3-4AA5-3D27-434A-E5BFDAD454F1";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape205" -p "edge_RG_ctrl";
	rename -uid "96DF2F21-4088-6DE5-667C-08B834EBAF06";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape206" -p "edge_RG_ctrl";
	rename -uid "ED2E30E2-444A-B11F-7F19-968246C36846";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape207" -p "edge_RG_ctrl";
	rename -uid "8D326ADF-4DBE-217F-57FE-51A416154793";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape208" -p "edge_RG_ctrl";
	rename -uid "AA6F5FE6-463D-BD38-726F-96A8DB89AF58";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape209" -p "edge_RG_ctrl";
	rename -uid "888B9D78-47E6-1381-3E27-22B030BB1749";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape210" -p "edge_RG_ctrl";
	rename -uid "7149B819-4E73-BBBB-2C70-8FBE95935718";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape211" -p "edge_RG_ctrl";
	rename -uid "9E10CA62-4BD3-A75A-B10D-E3BB48E0135F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape212" -p "edge_RG_ctrl";
	rename -uid "4E35F96A-4731-9946-4DEA-8B9E8FF8C156";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape213" -p "edge_RG_ctrl";
	rename -uid "17968D3A-41BF-05D6-89DD-C1A7B1AC9323";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape214" -p "edge_RG_ctrl";
	rename -uid "563A2A9F-4736-3B2A-6270-D3AA8D4EFC52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape215" -p "edge_RG_ctrl";
	rename -uid "2B32372A-44B9-9FF3-8D8B-3D9284F56280";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape216" -p "edge_RG_ctrl";
	rename -uid "A5989216-4B0F-7631-C559-15A36D8BEE7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_RG_buff_parentConstraint1" -p "edge_RG_buff";
	rename -uid "DF131F4E-4A6E-9577-A0E5-B68738A3AFF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RG_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1 1.5 -1 ;
	setAttr ".lr" -type "double3" 180 0 90 ;
	setAttr ".rst" -type "double3" 1 1.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_RG_spaceswitch_IN" -p "edge_RG_part_grp";
	rename -uid "507A7134-4FD7-A839-D017-BF94E4CD6DF6";
createNode parentConstraint -n "edge_RG_spaceswitch_IN_parentConstraint1" -p "edge_RG_spaceswitch_IN";
	rename -uid "85AA0F78-4D3B-1532-C872-67BB7003CB00";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.5 1.5000000000000002 -6.9388939039072284e-17 ;
	setAttr ".tg[0].tor" -type "double3" 180 -7.016709298534876e-15 90 ;
	setAttr ".tg[1].tot" -type "double3" 4.0245584642661925e-16 1.5000000000000002 -1.5 ;
	setAttr ".tg[1].tor" -type "double3" 89.999999999999986 1.5580224440669701e-30 90.000000000000014 ;
	setAttr ".tg[2].tot" -type "double3" -1.5 1.5000000000000002 -6.9388939039072284e-17 ;
	setAttr ".tg[2].tor" -type "double3" 180 -7.016709298534876e-15 90 ;
	setAttr ".tg[3].tot" -type "double3" -2.2204460492503131e-16 0 -6.9388939039072284e-17 ;
	setAttr ".tg[3].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[4].tot" -type "double3" 2.2204460492503131e-16 3 -6.9388939039072284e-17 ;
	setAttr ".tg[4].tor" -type "double3" 180 -7.016709298534876e-15 0 ;
	setAttr ".tg[5].tot" -type "double3" -1.5 1.5000000000000002 -6.9388939039072284e-17 ;
	setAttr ".tg[5].tor" -type "double3" 180 -7.016709298534876e-15 90 ;
	setAttr ".tg[6].tot" -type "double3" -1.5 1.4999999999999998 6.9388939039072284e-17 ;
	setAttr ".tg[6].tor" -type "double3" 0 1.4033418597069752e-14 -90 ;
	setAttr ".lr" -type "double3" 180 0 90 ;
	setAttr ".rst" -type "double3" -1.5 1.5000000000000002 -6.9388939039072284e-17 ;
	setAttr ".rsrr" -type "double3" 0 -180 -90 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_RG_spaceswitch_OUT" -p "edge_RG_part_grp";
	rename -uid "E03C9594-410D-13F7-3235-1A898C6FD3E4";
createNode parentConstraint -n "edge_RG_spaceswitch_OUT_parentConstraint1" -p "edge_RG_spaceswitch_OUT";
	rename -uid "2B4EEF88-44C3-5CD5-931C-AF838770F29A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RG_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -1.5 1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_RG_bind" -p "edge_RG_part_grp";
	rename -uid "FE4848EB-44DB-FC37-B897-51BDCD6007F3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1.5 -1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_RG_bind_parentConstraint1" -p "edge_RG_bind";
	rename -uid "70BC0171-40DE-AC5D-DC34-CBB57F23CC04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_RG_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 180 0 90 ;
	setAttr ".rst" -type "double3" 1 1.5 -1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BW_part_grp" -p "rig_grp";
	rename -uid "F9E15922-4F52-C453-7C22-6B91ABCC94EB";
createNode transform -n "edge_BW_buff" -p "edge_BW_part_grp";
	rename -uid "F0A322BA-42FF-A216-F605-81925759C4E4";
createNode transform -n "edge_BW_zero" -p "edge_BW_buff";
	rename -uid "8F8C51FD-4545-C6A4-16E4-659EB0F5BA54";
createNode transform -n "edge_BW_ctrl" -p "edge_BW_zero";
	rename -uid "36E6B364-4F10-2BC7-B82B-47B039F72307";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape217" -p "edge_BW_ctrl";
	rename -uid "ACE69A34-4514-F34A-1607-F6912F3109DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape218" -p "edge_BW_ctrl";
	rename -uid "5857FA69-43CB-054B-73E0-70A4AEE8BCC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape219" -p "edge_BW_ctrl";
	rename -uid "78B9227B-4EEE-A123-1395-C0866A79189F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape220" -p "edge_BW_ctrl";
	rename -uid "0D9C5FFD-43BA-46A8-F644-5A8A289FA9A6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape221" -p "edge_BW_ctrl";
	rename -uid "DB19D923-4F39-F90D-BFB7-70A28BF5C4C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape222" -p "edge_BW_ctrl";
	rename -uid "515EF308-4BC7-FBA4-6AFE-40830C5B5F48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape223" -p "edge_BW_ctrl";
	rename -uid "3684567E-4024-F79A-AB9B-C8B983742E23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape224" -p "edge_BW_ctrl";
	rename -uid "45309CD2-4FCA-056C-EB32-A797626D24BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape225" -p "edge_BW_ctrl";
	rename -uid "725D57D3-4C1B-C54C-87DC-DEBF2E338BCF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape226" -p "edge_BW_ctrl";
	rename -uid "7CF3E265-448C-37AC-7A49-7FBE97798370";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape227" -p "edge_BW_ctrl";
	rename -uid "DEDADD4C-4E61-F4EC-ACCD-1CBA9E2BADE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape228" -p "edge_BW_ctrl";
	rename -uid "074BD5C6-4924-603F-B077-D3BE2F472014";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_BW_buff_parentConstraint1" -p "edge_BW_buff";
	rename -uid "44785CBF-40A2-E192-1809-469340BA26C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BW_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 0.5 1 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" 0 0.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BW_spaceswitch_IN" -p "edge_BW_part_grp";
	rename -uid "71CECD6F-4703-CD90-6AC3-759521ED9A84";
createNode parentConstraint -n "edge_BW_spaceswitch_IN_parentConstraint1" -p "edge_BW_spaceswitch_IN";
	rename -uid "F04362AE-4E96-2C4E-2954-A58095701A83";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -2.2204460492503131e-16 
		-2.2204460492503126e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[1].tot" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 
		2.2204460492503121e-16 ;
	setAttr ".tg[1].tor" -type "double3" -7.0167092985348775e-15 -7.016709298534876e-15 
		7.016709298534876e-15 ;
	setAttr ".tg[2].tot" -type "double3" 4.4408920985006262e-16 -2.2204460492503131e-16 
		-2.2204460492503126e-16 ;
	setAttr ".tg[2].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[3].tot" -type "double3" 1.5000000000000002 1.5000000000000004 -2.2204460492503126e-16 ;
	setAttr ".tg[3].tor" -type "double3" 180 0 -90.000000000000014 ;
	setAttr ".tg[4].tot" -type "double3" -1.5000000000000002 1.4999999999999996 -2.2204460492503126e-16 ;
	setAttr ".tg[4].tor" -type "double3" 180 0 90 ;
	setAttr ".tg[5].tot" -type "double3" 4.4408920985006262e-16 1.4999999999999998 1.5000000000000002 ;
	setAttr ".tg[5].tor" -type "double3" -90.000000000000014 7.016709298534876e-15 180 ;
	setAttr ".tg[6].tot" -type "double3" 4.4408920985006262e-16 3 4.0574162479713433e-16 ;
	setAttr ".tg[6].tor" -type "double3" -1.4033418597069752e-14 8.5929905829982056e-31 
		-180 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -2.2204460492503131e-16 -2.2204460492503126e-16 ;
	setAttr ".rsrr" -type "double3" 180 0 180 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_BW_spaceswitch_OUT" -p "edge_BW_part_grp";
	rename -uid "419C892A-415B-1BE7-BC2D-20B9F10D2AB7";
createNode parentConstraint -n "edge_BW_spaceswitch_OUT_parentConstraint1" -p "edge_BW_spaceswitch_OUT";
	rename -uid "0B65475E-41C5-195B-A017-4AAD92E7F4C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BW_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -0.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BW_bind" -p "edge_BW_part_grp";
	rename -uid "05F3BF49-401E-08E1-DE7F-5B85D01A9D2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BW_bind_parentConstraint1" -p "edge_BW_bind";
	rename -uid "DF3F4BCE-4878-6866-883F-E2BB7B823360";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BW_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rst" -type "double3" 0 0.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BY_part_grp" -p "rig_grp";
	rename -uid "276ED361-4EC4-5DFB-69C3-8EAA1852570C";
createNode transform -n "edge_BY_buff" -p "edge_BY_part_grp";
	rename -uid "55513E54-43CB-8A71-87B9-C8A7D55DBE6D";
createNode transform -n "edge_BY_zero" -p "edge_BY_buff";
	rename -uid "120F0D30-4DDC-82E6-B38E-F28598F36AF7";
createNode transform -n "edge_BY_ctrl" -p "edge_BY_zero";
	rename -uid "9D6AE291-41C5-3D60-2B5A-8998AD9E8B63";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape229" -p "edge_BY_ctrl";
	rename -uid "41780E2F-466F-C5FE-8F5E-279ADE716A82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape230" -p "edge_BY_ctrl";
	rename -uid "F748D8A0-45A5-545B-42E1-3DAECF6015A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape231" -p "edge_BY_ctrl";
	rename -uid "A6BC984B-4686-EA44-A976-36A7A10B4E49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape232" -p "edge_BY_ctrl";
	rename -uid "7B0CD131-4B20-A21A-EA7F-DFA46A7D628E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape233" -p "edge_BY_ctrl";
	rename -uid "FD6CFEF2-46A2-F3C3-CECA-93B7A14228DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape234" -p "edge_BY_ctrl";
	rename -uid "C74C30D1-4C6B-75C0-8FD1-B3A6EACDD528";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape235" -p "edge_BY_ctrl";
	rename -uid "8E595EFD-4376-7EAF-6091-72988EB0484D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape236" -p "edge_BY_ctrl";
	rename -uid "5CD393FF-4E01-24F8-3080-50B0705D2F76";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape237" -p "edge_BY_ctrl";
	rename -uid "8D7EE557-4610-F7FE-88A7-A0B5CFF9EE43";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape238" -p "edge_BY_ctrl";
	rename -uid "A7A67E0E-4468-17F1-B061-ED87CF54D15A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape239" -p "edge_BY_ctrl";
	rename -uid "4F1576B0-4A71-4150-7ACB-21BB26EE84B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape240" -p "edge_BY_ctrl";
	rename -uid "3AA2EDC5-4CED-13D5-C6DB-A19266C2DD4D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_BY_buff_parentConstraint1" -p "edge_BY_buff";
	rename -uid "79AFBAD7-4589-B7A9-992C-76AB660288F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BY_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 0 2.5 1 ;
	setAttr ".lr" -type "double3" 270 -6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 2.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BY_spaceswitch_IN" -p "edge_BY_part_grp";
	rename -uid "B77F5982-4CD7-D4B8-4935-3B93754C5FB5";
createNode parentConstraint -n "edge_BY_spaceswitch_IN_parentConstraint1" -p "edge_BY_spaceswitch_IN";
	rename -uid "6FA9D746-4172-3911-5390-F288D5CA5345";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 1.5000000000000004 1.4999999999999991 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" -1.4999999999999991 1.5000000000000004 -3.3306690738754676e-16 ;
	setAttr ".tg[1].tor" -type "double3" 180 -1.2722218725854065e-14 90.000000000000014 ;
	setAttr ".tg[2].tot" -type "double3" 0 1.5000000000000004 1.4999999999999991 ;
	setAttr ".tg[2].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		89.999999999999986 ;
	setAttr ".tg[3].tot" -type "double3" -4.4408920985006262e-16 1.5 1.4999999999999991 ;
	setAttr ".tg[3].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		180 ;
	setAttr ".tg[4].tot" -type "double3" 4.4408920985006262e-16 1.5 1.4999999999999991 ;
	setAttr ".tg[4].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		-1.2722218725854067e-14 ;
	setAttr ".tg[5].tot" -type "double3" 0 1.5000000000000004 1.4999999999999991 ;
	setAttr ".tg[5].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		89.999999999999986 ;
	setAttr ".tg[6].tot" -type "double3" 0 1.1102230246251565e-15 2.2204460492503131e-16 ;
	setAttr ".tg[6].tor" -type "double3" -1.2722218725854062e-14 -89.999999999999972 
		0 ;
	setAttr ".lr" -type "double3" 270 3.1805546814635168e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 1.5000000000000007 1.4999999999999989 ;
	setAttr ".rsrr" -type "double3" 270 3.1805546814635168e-15 89.999999999999986 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_BY_spaceswitch_OUT" -p "edge_BY_part_grp";
	rename -uid "45562487-472E-77DE-CA1D-30B585074D36";
createNode parentConstraint -n "edge_BY_spaceswitch_OUT_parentConstraint1" -p "edge_BY_spaceswitch_OUT";
	rename -uid "1A6593C8-4717-C794-A42A-0BB75FB990F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BY_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BY_bind" -p "edge_BY_part_grp";
	rename -uid "69C692B7-46D5-065F-DA16-8FAB1A5F4A00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BY_bind_parentConstraint1" -p "edge_BY_bind";
	rename -uid "41458415-400C-C75A-CFE2-2A8162D64099";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BY_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 -6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0 2.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BR_part_grp" -p "rig_grp";
	rename -uid "825AB7A2-4DFF-9058-4349-088B54ED651F";
createNode transform -n "edge_BR_buff" -p "edge_BR_part_grp";
	rename -uid "68230B0E-4B5B-DB8C-7402-3484B4769C33";
createNode transform -n "edge_BR_zero" -p "edge_BR_buff";
	rename -uid "F31CA128-49C8-CA16-3327-398B331E582E";
createNode transform -n "edge_BR_ctrl" -p "edge_BR_zero";
	rename -uid "70EE4CCE-4086-C743-955F-A590CFB02189";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis";
createNode nurbsCurve -n "curveShape241" -p "edge_BR_ctrl";
	rename -uid "7A7152D8-44AC-FB1F-457B-5C9CD51B7132";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape242" -p "edge_BR_ctrl";
	rename -uid "A63863AD-42CD-81D3-424E-638AF45DBD71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape243" -p "edge_BR_ctrl";
	rename -uid "35B54C30-4D28-8354-A82D-D3893D5A724D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape244" -p "edge_BR_ctrl";
	rename -uid "0762EB85-4185-59D3-B60B-C4B8B1291F8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape245" -p "edge_BR_ctrl";
	rename -uid "CF03F15C-409F-9D3D-2FAD-7A85E225C6DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape246" -p "edge_BR_ctrl";
	rename -uid "2EC99741-4EE2-C1F4-A70F-D5A7020D1BD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape247" -p "edge_BR_ctrl";
	rename -uid "8CDC68B4-44E9-B303-E8B8-A4A3541CF2C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape248" -p "edge_BR_ctrl";
	rename -uid "BE7647E1-4FFA-AA9B-739E-12B3F5120111";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape249" -p "edge_BR_ctrl";
	rename -uid "CC752EF8-47C5-CCA1-5C44-E3BE90C89F31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape250" -p "edge_BR_ctrl";
	rename -uid "A2D3DD09-443F-62A7-D367-B2BDE603C7D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape251" -p "edge_BR_ctrl";
	rename -uid "1BADEC36-4CDF-99CF-5169-4C89883FB7C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape252" -p "edge_BR_ctrl";
	rename -uid "8111F15D-4FC8-7D32-E379-44865F75CB45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_BR_buff_parentConstraint1" -p "edge_BR_buff";
	rename -uid "48FF4FE8-40A6-8F2A-6B70-E28126581F30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BR_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1 1.5 1 ;
	setAttr ".rst" -type "double3" 1 1.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BR_spaceswitch_IN" -p "edge_BR_part_grp";
	rename -uid "11D2CB77-41ED-109B-8A00-5E902FDA633B";
createNode parentConstraint -n "edge_BR_spaceswitch_IN_parentConstraint1" -p "edge_BR_spaceswitch_IN";
	rename -uid "68CFBDCE-423E-9AF6-EB3B-07ABE6B910B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[1].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 180 0 ;
	setAttr ".tg[2].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[3].tot" -type "double3" 1.5000000000000002 1.5 0 ;
	setAttr ".tg[3].tor" -type "double3" 0 0 90 ;
	setAttr ".tg[4].tot" -type "double3" -1.5000000000000002 1.5 0 ;
	setAttr ".tg[4].tor" -type "double3" 0 0 -90 ;
	setAttr ".tg[5].tot" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".tg[6].tot" -type "double3" 0 3 1.8369701987210304e-16 ;
	setAttr ".tg[6].tor" -type "double3" -180 0 0 ;
	setAttr ".rst" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_BR_spaceswitch_OUT" -p "edge_BR_part_grp";
	rename -uid "6743C1B5-4A52-200D-9065-B78315CB42C7";
createNode parentConstraint -n "edge_BR_spaceswitch_OUT_parentConstraint1" -p "edge_BR_spaceswitch_OUT";
	rename -uid "F4E95E84-459B-AD70-EB86-F5ABE6835898";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BR_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1 -1.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BR_bind" -p "edge_BR_part_grp";
	rename -uid "1601BC09-4C32-1852-E5F2-75B16ED29AC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BR_bind_parentConstraint1" -p "edge_BR_bind";
	rename -uid "2F73C7EC-490C-06DA-8D5D-8B89DB46CC85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BR_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 1 1.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BO_part_grp" -p "rig_grp";
	rename -uid "8F70A340-4C8A-FDC2-B6EB-8AAD52BA4E6C";
createNode transform -n "edge_BO_buff" -p "edge_BO_part_grp";
	rename -uid "D8C0EFC9-47E4-66A3-0E2A-549FBE1786C2";
createNode transform -n "edge_BO_zero" -p "edge_BO_buff";
	rename -uid "A4036354-4EF5-CE27-894B-D9B88C3EBDF3";
createNode transform -n "edge_BO_ctrl" -p "edge_BO_zero";
	rename -uid "E90C4210-4C0D-BD3C-93BA-E9824DBCDC27";
	addAttr -ci true -sn "highlighted" -ln "highlighted" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drivingAxis" -ln "drivingAxis" -min 0 -max 6 -en "core:Y:W:B:G:R:O" 
		-at "enum";
	setAttr -l on -k off ".v";
	setAttr -l on ".s";
	setAttr -cb on ".highlighted";
	setAttr -cb on ".drivingAxis" 6;
createNode nurbsCurve -n "curveShape253" -p "edge_BO_ctrl";
	rename -uid "33E93332-4731-4297-FA87-8BB48F5EF5AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape254" -p "edge_BO_ctrl";
	rename -uid "A1F1DF8B-45AC-09A9-337C-3BA8DF01E7B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape255" -p "edge_BO_ctrl";
	rename -uid "3771B0E3-4275-A93D-1BDE-2BA564D3E7C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		-0.5 0.5 -0.5
		;
createNode nurbsCurve -n "curveShape256" -p "edge_BO_ctrl";
	rename -uid "F5B6A469-458F-BD0F-5506-FAA62CC3DCEB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 -0.5 -0.5
		;
createNode nurbsCurve -n "curveShape257" -p "edge_BO_ctrl";
	rename -uid "647EC577-425D-3020-BE1E-5B828B5A7CF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape258" -p "edge_BO_ctrl";
	rename -uid "8BA0B960-408F-1E4C-E76A-A1AC5BD068B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape259" -p "edge_BO_ctrl";
	rename -uid "C3E085D2-4356-C08F-8147-669D975BD90D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 0.5
		-0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape260" -p "edge_BO_ctrl";
	rename -uid "0649F807-401A-AD6C-D7CA-1FB2850EA2D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape261" -p "edge_BO_ctrl";
	rename -uid "B5BB1349-491B-25C0-F039-5BAE86B08658";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 -0.5 -0.5
		-0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape262" -p "edge_BO_ctrl";
	rename -uid "26487F58-4B7A-36F4-1C42-3497405624F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 -0.5 -0.5
		0.5 -0.5 0.5
		;
createNode nurbsCurve -n "curveShape263" -p "edge_BO_ctrl";
	rename -uid "1C8DFF02-447B-0F72-28FD-9BADAFC5459E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.5 0.5 -0.5
		0.5 0.5 0.5
		;
createNode nurbsCurve -n "curveShape264" -p "edge_BO_ctrl";
	rename -uid "FBCF54F7-4B8C-A6AA-E3AA-A7BA8F992C14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		-0.5 0.5 -0.5
		-0.5 0.5 0.5
		;
createNode parentConstraint -n "edge_BO_buff_parentConstraint1" -p "edge_BO_buff";
	rename -uid "ABDBD45E-4801-3B59-7487-5A989C9F287C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BO_spaceswitch_INW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1 1.5 1 ;
	setAttr ".lr" -type "double3" 270 -6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" -1 1.5 1 ;
	setAttr -k on ".w0";
createNode transform -n "edge_BO_spaceswitch_IN" -p "edge_BO_part_grp";
	rename -uid "893EDD0F-41E8-DE80-66F2-F8BDFB3BD2A3";
createNode parentConstraint -n "edge_BO_spaceswitch_IN_parentConstraint1" -p "edge_BO_spaceswitch_IN";
	rename -uid "EC311CFB-47E7-F2C1-8E43-B5A423469EAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "core_spaceswitch_OUTW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "axis_Y_spaceswitch_OUTW1" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "axis_W_spaceswitch_OUTW2" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "axis_B_spaceswitch_OUTW3" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "axis_G_spaceswitch_OUTW4" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "axis_R_spaceswitch_OUTW5" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w6" -ln "axis_O_spaceswitch_OUTW6" -dv 1 -min 
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
	setAttr -s 7 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.5594144425647413e-16 1.5000000000000002 
		1.5 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		89.999999999999986 ;
	setAttr ".tg[1].tot" -type "double3" -1.5 1.5000000000000002 -4.8900835164402107e-16 ;
	setAttr ".tg[1].tor" -type "double3" 180 -1.2722218725854065e-14 90.000000000000014 ;
	setAttr ".tg[2].tot" -type "double3" -1.5594144425647413e-16 1.5000000000000002 
		1.5 ;
	setAttr ".tg[2].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		89.999999999999986 ;
	setAttr ".tg[3].tot" -type "double3" -2.2204460492503131e-16 1.4999999999999998 
		1.5 ;
	setAttr ".tg[3].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		180 ;
	setAttr ".tg[4].tot" -type "double3" 2.2204460492503131e-16 1.5000000000000002 1.5 ;
	setAttr ".tg[4].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		-1.2722218725854067e-14 ;
	setAttr ".tg[5].tot" -type "double3" -1.5594144425647413e-16 1.5000000000000002 
		1.5 ;
	setAttr ".tg[5].tor" -type "double3" -90.000000000000014 -6.3611093629270335e-15 
		89.999999999999986 ;
	setAttr ".tg[6].tot" -type "double3" -1.5594144425647413e-16 2.2204460492503131e-16 
		0 ;
	setAttr ".tg[6].tor" -type "double3" -1.2722218725854062e-14 -89.999999999999972 
		0 ;
	setAttr ".lr" -type "double3" 270 3.1805546814635168e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" -1.5594144425647413e-16 1.5000000000000004 1.4999999999999998 ;
	setAttr ".rsrr" -type "double3" 270 3.1805546814635168e-15 89.999999999999986 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
	setAttr -k on ".w6";
createNode transform -n "edge_BO_spaceswitch_OUT" -p "edge_BO_part_grp";
	rename -uid "39671FC3-4D4A-41EF-54DF-FE970C21C6BD";
createNode parentConstraint -n "edge_BO_spaceswitch_OUT_parentConstraint1" -p "edge_BO_spaceswitch_OUT";
	rename -uid "A7289E60-45BC-D76A-C6F0-02A826AF190D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BO_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1 -1.5 -1 ;
	setAttr -k on ".w0";
createNode joint -n "edge_BO_bind" -p "edge_BO_part_grp";
	rename -uid "A7D78A94-4C25-5138-0539-229C4C473A15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1.5 1 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "edge_BO_bind_parentConstraint1" -p "edge_BO_bind";
	rename -uid "81ED04E4-46BC-34F8-A32F-059661835440";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "edge_BO_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000000000000014 -6.3611093629270335e-15 89.999999999999986 ;
	setAttr ".rst" -type "double3" -1 1.5 1 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "34FAC607-42CC-6752-8CB8-C3AA48C693E4";
	setAttr -s 37 ".lnk";
	setAttr -s 37 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "23E4975C-444B-C933-E06B-BB95733C3734";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD5B6069-4C41-ED64-649C-4A83BE2F6D86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E613906-4A02-ECD2-1863-35A262203399";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04BCAD19-40B6-BC13-C511-DF8FC58FED82";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98105E93-4BF8-DFD8-F6B6-5EA5974D5E8F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "304DFC88-4AEF-FA49-332F-5CAF0015BEBC";
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
createNode lambert -n "lambert_blue";
	rename -uid "96CB4DFA-45AA-3162-04E5-2B9981E4E4EB";
	setAttr ".c" -type "float3" 0 0.076800004 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B001D535-4D17-EAEB-58F9-56AFC205AB7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
createNode shadingEngine -n "lambert3SG";
	rename -uid "2729F0A0-4FAF-D970-8CE7-049983902663";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "CBEA832E-4100-8ADE-E79B-E5AF19309DF8";
createNode lambert -n "lambert_red";
	rename -uid "DE2A58B2-412C-32B4-CAEE-B59E5B4B279D";
	setAttr ".c" -type "float3" 1 0.034020245 0.023999989 ;
createNode shadingEngine -n "pasted__lambert_blueSG";
	rename -uid "C5F014CF-460D-9450-A0F8-1CAC75E98E32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "611B6F50-4584-A632-3EC3-A9B6D216BC86";
createNode lambert -n "lambert_yellow";
	rename -uid "E0A98AF6-4D4C-A3C0-59F6-3598863C355D";
	setAttr ".c" -type "float3" 0.63800001 0.57337314 0.025520014 ;
createNode shadingEngine -n "lambert_greenSG";
	rename -uid "789C3C79-4923-893D-8632-AEAF4B32C656";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "619EE0D1-46AC-5A0E-EA4B-38B209CD3341";
createNode lambert -n "lambert_green";
	rename -uid "87F433F3-45A7-3908-AC2A-30A8FA7FDDD8";
	setAttr ".c" -type "float3" 0.10898816 0.317 0.096368007 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "11841245-499B-DDF3-AE87-B0BB4415AB38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "612C8CF5-44AD-E51D-32E4-FA9EBE83EA2F";
createNode lambert -n "lambert_orange";
	rename -uid "BA9AA754-4008-39F7-3065-80899BBE5A88";
	setAttr ".c" -type "float3" 0.46900001 0.14898567 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "569DDD36-4E70-B5A3-5963-1A8EB1D07148";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1418B969-40C3-1CFB-E053-EEA4D82510BE";
createNode lambert -n "lambert_white";
	rename -uid "06133415-4776-2039-31F3-E7B8E3D5E82A";
	setAttr ".c" -type "float3" 0.89399999 0.89399999 0.89399999 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "32D7A1DC-4BCA-1F47-DE80-6EAA48AF318D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A10D8DF8-4314-681E-ECE9-6399DBAF4F10";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1723\n            -height 867\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1723\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1723\\n    -height 867\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25C696C3-4567-4F66-709D-FF922C8D9EEE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert_black";
	rename -uid "15E6B490-4220-4B9E-7BE6-4789ADA9FBCB";
	setAttr ".c" -type "float3" 0.0373444 0.0373444 0.0373444 ;
createNode file -n "file1";
	rename -uid "D6B4819F-4FCC-A7AA-B3BE-F68404C63A54";
	setAttr ".ftn" -type "string" "D:/ChatGPT workspace/maya_rubik_by_RyanL/maya_rubiks_by_RyanL//assets/cube_geo_1001_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B2F7C5A7-4D5F-944B-E670-3D980BC54787";
createNode lambert -n "lambert_cube_color_original";
	rename -uid "3AF7DC0E-442D-8E8C-01A0-3FB099B5E5C9";
createNode shadingEngine -n "lambert_cube_color_original_SG";
	rename -uid "CBFDF205-4E66-B86C-BD37-0F87E0B2B3B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "BC4DC3AC-44CA-7075-FC2F-52BD508B52B3";
createNode lambert -n "lambert_cube_color_highlighted";
	rename -uid "DFBEAEBD-4F91-A0A1-90B7-77BB91809384";
	setAttr ".dc" 1;
	setAttr ".ic" -type "float3" 0.081674002 0.17294826 0.19400001 ;
createNode shadingEngine -n "lambert_cube_color_highlighted_SG";
	rename -uid "6F10AE0E-4ABB-6289-7CB0-EC94F33FE3D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B1E03CC4-4FEF-C4EC-B84B-8BB83B5F09C1";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8D8BFA82-4F68-8187-CF02-DEA685246E94";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1889.0685122450204 -144.44443870473833 ;
	setAttr ".tgi[0].vh" -type "double2" 458.11618815357605 1964.285636232016 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8EAEB207-459E-FC03-67EE-5487C6C583EF";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 998.25211874143304 -886.30948859074908 ;
	setAttr ".tgi[0].vh" -type "double2" 1724.3668206904579 -83.333330021964343 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1429.75390625;
	setAttr ".tgi[0].ni[0].y" -491.16156005859375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1197.142822265625;
	setAttr ".tgi[0].ni[1].y" -357.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 870;
	setAttr ".tgi[0].ni[2].y" -357.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 562.85711669921875;
	setAttr ".tgi[0].ni[3].y" -380;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode skinCluster -n "skinCluster1";
	rename -uid "94067F4D-4819-26C5-ADD9-2D96DF740E46";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -1.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose1";
	rename -uid "8873F17B-4830-AA1B-9CD6-45900BC021F1";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "1FF3E921-48CB-9E2D-D20F-139F8385D639";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -2.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose2";
	rename -uid "9B4BA75A-4DCA-05DC-B75F-ECACA70A1046";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "35DFFB50-4358-60B9-1CD6-A386F486793C";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -0.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose3";
	rename -uid "355373B6-4561-87B5-79A3-0DB09D0102FB";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "18AEAAD9-4694-E779-89FA-FBBBB2D5A4D4";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -1.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose4";
	rename -uid "C7835488-4271-0482-98EF-3EB01F41315D";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "B07301B2-4931-153C-9A46-63B8C4A207B3";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -1.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose5";
	rename -uid "196781F3-4A8F-4636-54A8-2C9C970504E3";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 1.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "971E2FFA-4084-5777-C77C-048D8B987039";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -1.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose6";
	rename -uid "7CF66BF5-4896-BE9C-7EF9-C0AE3625BE65";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 1.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "9FD23AA1-4F2B-3BBD-08D7-E5AB94D70F96";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -1.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose7";
	rename -uid "7A56D4B5-4304-6426-ECAA-EEB8219A6DA2";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 1.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "D01060EA-436D-9BF1-FA2C-9BB6EE528979";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -2.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 2.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose8";
	rename -uid "41F7CAA6-42B9-37EA-02FA-0086B6D992D0";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 2.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster9";
	rename -uid "93C25988-4F3A-9836-EBCC-B2B1E41E71C1";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -2.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 2.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose9";
	rename -uid "E4A5912D-425D-4B4F-5B4D-50816BD99647";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 2.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster10";
	rename -uid "DAE537F1-4856-3FD9-131D-6EAC3A526E9A";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -2.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 2.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose10";
	rename -uid "B3246D1A-4E3A-90F5-75C8-41BCEF92A65B";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 2.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster11";
	rename -uid "5F440CE6-42C0-C38C-6BA4-729F0E96D4D3";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -2.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 2.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose11";
	rename -uid "FFEA4C8B-419E-7248-1FEB-D4BD2064D925";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 2.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster12";
	rename -uid "DD631D86-4467-6F10-994B-E0AC576D62AF";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -0.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose12";
	rename -uid "D9AAB6A5-45B5-A9FD-885E-CD997C199982";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 0.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster13";
	rename -uid "3E648735-434F-EF5C-ABBD-AA84B7116553";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -0.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose13";
	rename -uid "C760FD91-40DD-6E4A-AF96-C496A5E86562";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 0.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster14";
	rename -uid "18F838CB-4605-FD3D-2902-EEA7837F318A";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -0.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose14";
	rename -uid "ADA3ECAF-4AB3-F2BB-9E8E-FE928F37F50B";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 0.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster15";
	rename -uid "7AD3E93D-4FF2-8B5A-58DC-50AB5DA8A83D";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -0.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose15";
	rename -uid "32625991-48C8-D028-6513-CAB716D1B407";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 0.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster16";
	rename -uid "F953E90B-48BC-43A4-371A-9FBB5DCB1714";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -2.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose16";
	rename -uid "9007E89F-40CD-84FA-56A6-BFA24340DCED";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster17";
	rename -uid "1AEEC4C9-4845-88D3-E3F5-BF8C2C9BD982";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -2.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 2.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose17";
	rename -uid "8FAC0D80-4F84-30BA-888D-B985003DB1C1";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 2.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster18";
	rename -uid "6CED88C5-46D3-6B2F-CF8C-5597CE33B249";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -2.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 2.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose18";
	rename -uid "9BFF3253-484C-DAB0-005B-94A6A51BE362";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 2.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster19";
	rename -uid "A3756217-498E-E834-08C8-05BED0BE624F";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -0.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose19";
	rename -uid "5ADB6E02-432A-2F2C-1CAE-D6B1F331D435";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster20";
	rename -uid "373CE77A-49A4-A485-8D78-E088F0180409";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -0.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 0.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose20";
	rename -uid "40A37947-406C-BC89-4076-398B49E5AB52";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 0.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster21";
	rename -uid "BC91AF33-4B06-9B59-DBA9-71B37424916D";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -0.5 -0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 0.5 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose21";
	rename -uid "DB05D512-4911-1E34-8010-F88B3D017EAC";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 0.5 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster22";
	rename -uid "D6412378-4682-9199-AA3C-A6884D9D416C";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -1.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose22";
	rename -uid "DEC4DAF2-43CB-6147-A35B-418E17C75B55";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 1.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster23";
	rename -uid "B387E506-41B1-E60C-B0D0-E589E69188CC";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -1.5 1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1.5 -1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose23";
	rename -uid "DA1E89A3-4916-F758-9838-DC80504A63B8";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 1.5 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster24";
	rename -uid "BDC11412-4C6A-4B2E-DBE6-B28FD556E752";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -0.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose24";
	rename -uid "35A33571-4FA4-1048-CB84-7B93BB5DCF0D";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster25";
	rename -uid "65150BEE-40CE-CD2E-8518-D0BBCCF1C277";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -2.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose25";
	rename -uid "3611B992-4708-D16E-2467-3BA3650557C1";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster26";
	rename -uid "F1A12C6A-476C-4594-D5FA-09AB8A54D5DB";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -1 -1.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1 1.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose26";
	rename -uid "EEE4839E-45AE-A30F-A335-ECBA2AB5FA63";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 1 1.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster27";
	rename -uid "BBD440BD-4881-DA89-05AB-74A4BF9B73D0";
	setAttr -s 24 ".wl";
	setAttr ".wl[0:23].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 1 -1.5 -1 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1 1.5 1 1;
	setAttr ".dpf[0]"  4;
	setAttr ".bm" 1;
	setAttr ".ucm" yes;
createNode dagPose -n "bindPose27";
	rename -uid "A292E9D1-4569-BB03-E8CF-4BB94C8B530D";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1 1.5 1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode multDoubleLinear -n "axis_B_debugHighlight_multiply";
	rename -uid "22838F75-4DF3-EFE9-74B0-EA8DB135B81A";
createNode blendColors -n "axis_B_geo_highlight_blendColors";
	rename -uid "A0379173-4990-A141-8891-828F835FA262";
createNode surfaceShader -n "axis_B_geo_highlight_surfaceShader";
	rename -uid "9E720A5A-495C-2425-3EB5-55B178912EA9";
createNode shadingEngine -n "axis_B_geo_highlight_SG";
	rename -uid "6FA12310-4D36-8E4C-DEEB-1A9ADE0D6BA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "DC3314E4-40B9-2FFE-61CF-FAACA61B9E24";
createNode multDoubleLinear -n "axis_G_debugHighlight_multiply";
	rename -uid "6979F26F-44CF-663F-88C1-BF826710F2C9";
createNode blendColors -n "axis_G_geo_highlight_blendColors";
	rename -uid "71E368E3-48F8-CAAB-BB9B-7F81EC830F3D";
createNode surfaceShader -n "axis_G_geo_highlight_surfaceShader";
	rename -uid "33443390-45B5-26BA-74DF-AEB702DAC2FF";
createNode shadingEngine -n "axis_G_geo_highlight_SG";
	rename -uid "97E8B1BC-4107-9BA5-608F-1DB276F1645A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "A3BA725D-49AB-9E86-E484-BABEAF44CEE2";
createNode multDoubleLinear -n "axis_O_debugHighlight_multiply";
	rename -uid "7F331F8B-4DAC-E444-6247-6FAD0F52D6A6";
createNode blendColors -n "axis_O_geo_highlight_blendColors";
	rename -uid "F86BF0EB-4C9B-61F4-8523-C9A99E0FD2E2";
createNode surfaceShader -n "axis_O_geo_highlight_surfaceShader";
	rename -uid "DCFE5F69-45FA-4114-1BC4-F4BC9DC340D8";
createNode shadingEngine -n "axis_O_geo_highlight_SG";
	rename -uid "C3E66C42-4296-8A3A-BFF1-C2A6B21910FE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "F7F8305D-428E-C783-6408-B2B8AF0E64BA";
createNode multDoubleLinear -n "axis_R_debugHighlight_multiply";
	rename -uid "C6B4D5F8-4033-4102-7087-7085F9990D01";
createNode blendColors -n "axis_R_geo_highlight_blendColors";
	rename -uid "B28266D5-4BFB-8F7C-01DB-4F8DAD73739D";
createNode surfaceShader -n "axis_R_geo_highlight_surfaceShader";
	rename -uid "EEDFDE8E-458A-0090-3F7F-DA94F4CE4DFC";
createNode shadingEngine -n "axis_R_geo_highlight_SG";
	rename -uid "7B06DEA4-4531-F772-3B3E-7296DD15A201";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "91905A1D-483F-700C-B303-229BF014CDD6";
createNode multDoubleLinear -n "axis_W_debugHighlight_multiply";
	rename -uid "956C5456-4CD8-FEDB-EB8A-1283B14C6135";
createNode blendColors -n "axis_W_geo_highlight_blendColors";
	rename -uid "2353FB3B-4CEC-CB98-A14E-F99F4F6C0122";
createNode surfaceShader -n "axis_W_geo_highlight_surfaceShader";
	rename -uid "3FEC75B9-4A3B-7F3A-358A-BAB4BD79255F";
createNode shadingEngine -n "axis_W_geo_highlight_SG";
	rename -uid "9BA7A280-4870-2898-5C71-35B86440A7A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "205C2AC0-40A8-E744-1696-67A3CBE8B506";
createNode multDoubleLinear -n "axis_Y_debugHighlight_multiply";
	rename -uid "7AE54A4F-4A31-D2E3-496C-D8A6788DE33E";
createNode blendColors -n "axis_Y_geo_highlight_blendColors";
	rename -uid "83B356DC-460D-D87D-3DC0-55BEAA3BCB52";
createNode surfaceShader -n "axis_Y_geo_highlight_surfaceShader";
	rename -uid "6FF21CDD-440A-9B90-9D6F-489B021097B4";
createNode shadingEngine -n "axis_Y_geo_highlight_SG";
	rename -uid "1D96D421-47DD-D821-1D28-2DAADE7C7C1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "B6C24AAA-435A-B535-29F7-F0812186E3CF";
createNode multDoubleLinear -n "edge_BO_debugHighlight_multiply";
	rename -uid "7368CEFF-443B-B2D4-AABA-EAAFD17CD24C";
createNode blendColors -n "edge_BO_geo_highlight_blendColors";
	rename -uid "66FFD4AD-49EC-7E34-BB95-38BA72014966";
createNode surfaceShader -n "edge_BO_geo_highlight_surfaceShader";
	rename -uid "C0040CBC-4987-C271-4AA1-359EF92B317C";
createNode shadingEngine -n "edge_BO_geo_highlight_SG";
	rename -uid "11F4330A-402E-CE8F-0952-14A850A3EE6B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "6C1C0455-41AA-A106-839A-EDAD0F57CEB9";
createNode multDoubleLinear -n "edge_BR_debugHighlight_multiply";
	rename -uid "B80376B4-4553-FC2F-C4F2-DAAC0FCFBCB2";
createNode blendColors -n "edge_BR_geo_highlight_blendColors";
	rename -uid "D382C081-44E6-D17D-0A58-64BCAFA5FA43";
createNode surfaceShader -n "edge_BR_geo_highlight_surfaceShader";
	rename -uid "8589E25C-427D-8698-EBB3-9AB2A00A6800";
createNode shadingEngine -n "edge_BR_geo_highlight_SG";
	rename -uid "78504140-4967-8DF5-9751-F1B3E0FA4B87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D9C1DF61-452C-9755-26BF-A28792859001";
createNode multDoubleLinear -n "edge_BW_debugHighlight_multiply";
	rename -uid "97F132BD-44A9-0A4E-E185-228D29861B52";
createNode blendColors -n "edge_BW_geo_highlight_blendColors";
	rename -uid "D75434DD-4404-46E9-CE4E-33946B623590";
createNode surfaceShader -n "edge_BW_geo_highlight_surfaceShader";
	rename -uid "C7166FA0-4317-C235-E099-55B6612CD074";
createNode shadingEngine -n "edge_BW_geo_highlight_SG";
	rename -uid "ED475FD7-4351-65A7-6978-D4868158A976";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "D44CCFEF-4004-B933-28E6-D3992CB55060";
createNode multDoubleLinear -n "edge_BY_debugHighlight_multiply";
	rename -uid "26A8C0C9-46A4-CA4C-0C38-72864F6EDF52";
createNode blendColors -n "edge_BY_geo_highlight_blendColors";
	rename -uid "2D611DD5-4AE3-5B5D-C0D5-73B1C6FD645F";
createNode surfaceShader -n "edge_BY_geo_highlight_surfaceShader";
	rename -uid "F14E8136-4E3D-B2F8-5868-AD80AA97369A";
createNode shadingEngine -n "edge_BY_geo_highlight_SG";
	rename -uid "77853272-4F05-22E3-C7C4-449B7D4328AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "E74679FF-4612-8771-BA27-4B9C14666898";
createNode multDoubleLinear -n "edge_GO_debugHighlight_multiply";
	rename -uid "446CBB8C-4570-10F6-D2C9-8EA70070D313";
createNode blendColors -n "edge_GO_geo_highlight_blendColors";
	rename -uid "4A93958C-4EB9-B0E1-D763-BAB40B55A585";
createNode surfaceShader -n "edge_GO_geo_highlight_surfaceShader";
	rename -uid "768BE11D-45C3-D140-BB40-2B9044C52EB2";
createNode shadingEngine -n "edge_GO_geo_highlight_SG";
	rename -uid "5DAE9808-4A90-2863-F916-599D97766662";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "C4188338-4E73-53C6-9430-6694EC981079";
createNode multDoubleLinear -n "edge_GW_debugHighlight_multiply";
	rename -uid "C3A50B83-4255-6F32-2B0C-EEA6400E6FED";
createNode blendColors -n "edge_GW_geo_highlight_blendColors";
	rename -uid "99886B3C-48A6-4BFC-7583-98A6E186546D";
createNode surfaceShader -n "edge_GW_geo_highlight_surfaceShader";
	rename -uid "CEC39CF0-4364-F316-1C72-9FA7D92ACB96";
createNode shadingEngine -n "edge_GW_geo_highlight_SG";
	rename -uid "8BCD0D46-47CA-9E8A-CB3F-08AC0D712852";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "F0F3B5D1-4E8C-8EE7-4EA2-B49547D38F48";
createNode multDoubleLinear -n "edge_GY_debugHighlight_multiply";
	rename -uid "A7D2DED9-4738-B66F-A1BC-B990530DFFC8";
createNode blendColors -n "edge_GY_geo_highlight_blendColors";
	rename -uid "A355AC6A-49FA-1EC5-0140-6E8010F6224B";
createNode surfaceShader -n "edge_GY_geo_highlight_surfaceShader";
	rename -uid "8EDAE60B-4739-74BF-5535-6C8C0DC0B7CC";
createNode shadingEngine -n "edge_GY_geo_highlight_SG";
	rename -uid "0CDAB83F-4E0D-D05F-1C01-58B2B21D1C7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "7676984B-4DCD-944D-F181-088B108654B8";
createNode multDoubleLinear -n "edge_OW_debugHighlight_multiply";
	rename -uid "B43FBD7A-4925-D21E-77DD-058A07F797B5";
createNode blendColors -n "edge_OW_geo_highlight_blendColors";
	rename -uid "9DFF1A48-4D12-BB3D-C665-ECBE10E853B8";
createNode surfaceShader -n "edge_OW_geo_highlight_surfaceShader";
	rename -uid "257C0F4B-4B6B-2BF8-5818-4DB54CF41FA9";
createNode shadingEngine -n "edge_OW_geo_highlight_SG";
	rename -uid "03BBE28E-4EBC-5219-3D7C-D793900520E5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "461CA34E-46F0-57EA-4F9A-3080719881FA";
createNode multDoubleLinear -n "edge_RG_debugHighlight_multiply";
	rename -uid "17CECE8F-40DC-6575-E1B1-1688D0215F9B";
createNode blendColors -n "edge_RG_geo_highlight_blendColors";
	rename -uid "F221D50C-4E5C-5C27-0CB6-169E85AFF281";
createNode surfaceShader -n "edge_RG_geo_highlight_surfaceShader";
	rename -uid "F5B88D5A-4899-0CD4-8D7E-E29B1D1A9300";
createNode shadingEngine -n "edge_RG_geo_highlight_SG";
	rename -uid "C1F39890-4C40-FCDA-3355-11A90F88B09A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "8E940EFD-423D-50AC-91B5-9EA64306B148";
createNode multDoubleLinear -n "edge_RW_debugHighlight_multiply";
	rename -uid "5D77709C-4A1A-6A64-3D91-638884353164";
createNode blendColors -n "edge_RW_geo_highlight_blendColors";
	rename -uid "A34E9AD7-4E72-71BD-F521-798B24645962";
createNode surfaceShader -n "edge_RW_geo_highlight_surfaceShader";
	rename -uid "BCABE6F4-4E76-DFEE-1536-44A13CE2C170";
createNode shadingEngine -n "edge_RW_geo_highlight_SG";
	rename -uid "B56F9575-4256-6127-7502-3095DA20BFC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "157323D2-4E79-F2D0-D958-65B9361B56CA";
createNode multDoubleLinear -n "edge_RY_debugHighlight_multiply";
	rename -uid "6E80FBA2-4B96-3ECA-A1C1-5F8DE734D49C";
createNode blendColors -n "edge_RY_geo_highlight_blendColors";
	rename -uid "F53AA5E5-4092-2A68-60A1-86BF6037FC9B";
createNode surfaceShader -n "edge_RY_geo_highlight_surfaceShader";
	rename -uid "04DABFE8-416E-AD94-BD5F-7FBB6F4910B7";
createNode shadingEngine -n "edge_RY_geo_highlight_SG";
	rename -uid "BD712109-4372-3C91-6EBE-BFA1B20B4936";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "E9AAF038-44B7-80AF-EA7C-2C863173E370";
createNode multDoubleLinear -n "edge_YO_debugHighlight_multiply";
	rename -uid "B269A638-4EB6-3624-3FFA-2AAF29B22DB3";
createNode blendColors -n "edge_YO_geo_highlight_blendColors";
	rename -uid "802C76AB-4015-692C-EFCA-A790D2D36CCE";
createNode surfaceShader -n "edge_YO_geo_highlight_surfaceShader";
	rename -uid "924DB6D8-4E66-0853-3B3A-B1A80729D0C5";
createNode shadingEngine -n "edge_YO_geo_highlight_SG";
	rename -uid "B53CC410-47DD-9489-C714-A3B8C48A8555";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "EFD59A4F-4B49-17C5-2829-D198D1E83FB6";
createNode multDoubleLinear -n "corner_BOW_debugHighlight_multiply";
	rename -uid "8BF38278-4C1A-5531-9C87-08A56D1F0549";
createNode blendColors -n "corner_BOW_geo_highlight_blendColors";
	rename -uid "4EC737D7-45E3-8DB5-F7D2-15AB91BE044E";
createNode surfaceShader -n "corner_BOW_geo_highlight_surfaceShader";
	rename -uid "FE2F7C96-4E21-F78E-18D4-DDAD16C917DD";
createNode shadingEngine -n "corner_BOW_geo_highlight_SG";
	rename -uid "8908E8DE-40A3-8659-00CB-CB9F9CAE7E67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "A38B22A3-4B06-F2C5-AB4A-5FBB78933CF8";
createNode multDoubleLinear -n "corner_BWR_debugHighlight_multiply";
	rename -uid "F8AFD007-4A4C-22B1-A171-31BC31D68681";
createNode blendColors -n "corner_BWR_geo_highlight_blendColors";
	rename -uid "7B7DFF72-4DBE-66C1-EFC2-99BA3CE74B1D";
createNode surfaceShader -n "corner_BWR_geo_highlight_surfaceShader";
	rename -uid "35F8E631-4FD2-6056-75FA-1F880F1EF9D7";
createNode shadingEngine -n "corner_BWR_geo_highlight_SG";
	rename -uid "2C45F610-4D70-BA44-9464-0F80AD832328";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "F4F60162-41E7-F994-DB13-528268D48B5B";
createNode multDoubleLinear -n "corner_BYO_debugHighlight_multiply";
	rename -uid "826911B6-4C10-4C30-5EC2-FBA786792348";
createNode blendColors -n "corner_BYO_geo_highlight_blendColors";
	rename -uid "3AFE980D-41AB-4992-FAB6-86A1113FD946";
createNode surfaceShader -n "corner_BYO_geo_highlight_surfaceShader";
	rename -uid "FE5C4A73-4BCE-D8E6-DFAC-49BF83722E9A";
createNode shadingEngine -n "corner_BYO_geo_highlight_SG";
	rename -uid "D110D464-49EB-7E1F-80C0-DBB16B58566D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "AA634F86-4F96-476C-5704-CE8A673B9D1C";
createNode multDoubleLinear -n "corner_BYR_debugHighlight_multiply";
	rename -uid "663F09AD-44F5-5662-EA24-C4974AB50F64";
createNode blendColors -n "corner_BYR_geo_highlight_blendColors";
	rename -uid "7FE474DE-4F81-35C6-2139-57AF4B38807C";
createNode surfaceShader -n "corner_BYR_geo_highlight_surfaceShader";
	rename -uid "66370091-4566-611D-833B-4E95D4771D82";
createNode shadingEngine -n "corner_BYR_geo_highlight_SG";
	rename -uid "D0837F42-429E-85A2-9452-B5AB88C2B9D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "0FC326DA-47C0-5662-C768-21A7259348AA";
createNode multDoubleLinear -n "corner_GOW_debugHighlight_multiply";
	rename -uid "5EC28199-4C60-7C81-FA51-9F9D7CF1C862";
createNode blendColors -n "corner_GOW_geo_highlight_blendColors";
	rename -uid "54337DF7-4D7A-D43E-6A8C-A792B76BB5F9";
createNode surfaceShader -n "corner_GOW_geo_highlight_surfaceShader";
	rename -uid "D19F3528-4AD1-D383-9FB0-D7A00CB2E6CC";
createNode shadingEngine -n "corner_GOW_geo_highlight_SG";
	rename -uid "D774FC4A-4456-C2F3-C8AF-DFB4A870B4FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "EBCAD692-4E60-E6B6-D779-02AB6467A0E9";
createNode multDoubleLinear -n "corner_GOY_debugHighlight_multiply";
	rename -uid "CE0A5798-473C-B8A1-E067-8F8D768A5A07";
createNode blendColors -n "corner_GOY_geo_highlight_blendColors";
	rename -uid "906BB0AD-4C06-F3C9-7391-DAB7A13F30A2";
createNode surfaceShader -n "corner_GOY_geo_highlight_surfaceShader";
	rename -uid "489FEFB6-497D-23CA-1C77-CB94EB14A1D1";
createNode shadingEngine -n "corner_GOY_geo_highlight_SG";
	rename -uid "02E3DD23-45C8-858F-9D53-43A78778D6BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "452285A8-467B-6189-B2C6-5FBA80295DAC";
createNode multDoubleLinear -n "corner_GWR_debugHighlight_multiply";
	rename -uid "ECC4E943-4E54-4048-8604-EDAB860042E4";
createNode blendColors -n "corner_GWR_geo_highlight_blendColors";
	rename -uid "4E19EFBC-496D-7A73-890C-8AB8F54A43E8";
createNode surfaceShader -n "corner_GWR_geo_highlight_surfaceShader";
	rename -uid "07028FC4-418B-81A2-39E2-4BA440626E12";
createNode shadingEngine -n "corner_GWR_geo_highlight_SG";
	rename -uid "077C49D0-4B78-C1F0-156F-019F415AD21C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "541F1217-4286-13CA-C75E-8599B0AA26E0";
createNode multDoubleLinear -n "corner_GYR_debugHighlight_multiply";
	rename -uid "EFB2F170-451D-9301-21E8-BEAE6510B4C3";
createNode blendColors -n "corner_GYR_geo_highlight_blendColors";
	rename -uid "54BD569F-4CDF-B241-3F4D-8AB05F7D3532";
createNode surfaceShader -n "corner_GYR_geo_highlight_surfaceShader";
	rename -uid "81991711-4B8B-DED7-0AEA-F28499E5D179";
createNode shadingEngine -n "corner_GYR_geo_highlight_SG";
	rename -uid "B43E3360-4C2A-DD48-A6AB-1D88AB6C2427";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "1C62AADF-4713-57FD-9130-42869C9A3585";
createNode floatLogic -n "corner_GYR_ctrl_core_floatLogic";
	rename -uid "1B504F62-4F83-2E14-EF08-E4BDEAA4DAAD";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_GYR_ctrl_Y_floatLogic";
	rename -uid "DB907EC0-43D0-D207-3952-44AAC00C4F12";
createNode floatLogic -n "corner_GYR_ctrl_W_floatLogic";
	rename -uid "D986AAA9-4BF1-8267-EB12-CD904B250BB3";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_GYR_ctrl_B_floatLogic";
	rename -uid "6FBF7B69-4152-61D1-70FB-15818322F66C";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_GYR_ctrl_G_floatLogic";
	rename -uid "9B8C405F-4014-BD60-9298-62B195500951";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_GYR_ctrl_R_floatLogic";
	rename -uid "D4FC35A5-4D41-C051-2A15-5DAC15273156";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_GYR_ctrl_O_floatLogic";
	rename -uid "6B434FF0-4E2F-4E9B-C6A8-A58C79065286";
	setAttr "._ab" 6;
createNode floatLogic -n "corner_BYR_ctrl_core_floatLogic";
	rename -uid "9EB81172-42E9-0E5D-EF91-A9BB526D62EB";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_BYR_ctrl_Y_floatLogic";
	rename -uid "C9F6D48A-4928-091E-74FC-CC84E2F9488E";
createNode floatLogic -n "corner_BYR_ctrl_W_floatLogic";
	rename -uid "F3461E8B-4BA9-4577-2059-EEA99A03217B";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_BYR_ctrl_B_floatLogic";
	rename -uid "9765ECD2-4B10-6EAC-98C7-64B331624760";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_BYR_ctrl_G_floatLogic";
	rename -uid "217A1F66-442B-B44C-02E3-DF998262416C";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_BYR_ctrl_R_floatLogic";
	rename -uid "3680B2E4-4E7A-802A-6689-558A5B049C09";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_BYR_ctrl_O_floatLogic";
	rename -uid "73FEF8A3-4E73-EB96-5FA0-8BBA8FC82A09";
	setAttr "._ab" 6;
createNode floatLogic -n "corner_BYO_ctrl_core_floatLogic";
	rename -uid "30238341-4836-B3FB-D8D4-B1810D7E08A6";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_BYO_ctrl_Y_floatLogic";
	rename -uid "0E22B69E-47EB-A43B-8725-D28B779CF99D";
createNode floatLogic -n "corner_BYO_ctrl_W_floatLogic";
	rename -uid "788B782D-421E-C3F4-B108-19A746423F7D";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_BYO_ctrl_B_floatLogic";
	rename -uid "F9FDEE16-4985-D329-BEFC-828DB01FD4C3";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_BYO_ctrl_G_floatLogic";
	rename -uid "6EA6DF10-4A7D-D162-3E1B-88A6C8283792";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_BYO_ctrl_R_floatLogic";
	rename -uid "6217EEDA-4CA9-BD1D-95DD-418E7A95A498";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_BYO_ctrl_O_floatLogic";
	rename -uid "492B7615-40F7-1BD2-62FC-60B670D63B45";
	setAttr "._ab" 6;
createNode floatLogic -n "corner_GOY_ctrl_core_floatLogic";
	rename -uid "802E8098-4340-3BEF-1987-4B9079CA1614";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_GOY_ctrl_Y_floatLogic";
	rename -uid "13B51661-4303-AB6C-890D-C382DC4F37EA";
createNode floatLogic -n "corner_GOY_ctrl_W_floatLogic";
	rename -uid "49315324-4741-0C5F-CD06-B49F5807DB7E";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_GOY_ctrl_B_floatLogic";
	rename -uid "D584E6FD-4CB7-E5EA-C5F0-F9B8AF49E0AB";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_GOY_ctrl_G_floatLogic";
	rename -uid "E1BBC779-494F-E4C7-AF08-ECA7A7A28C69";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_GOY_ctrl_R_floatLogic";
	rename -uid "6E6C207C-4D51-BA99-3633-4687D8B4CB99";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_GOY_ctrl_O_floatLogic";
	rename -uid "A1335E6E-4255-A08E-DBE7-04ABD83B5CBE";
	setAttr "._ab" 6;
createNode floatLogic -n "corner_BOW_ctrl_core_floatLogic";
	rename -uid "D7F1659F-4968-C7D1-2335-268BC65C8705";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_BOW_ctrl_Y_floatLogic";
	rename -uid "7298E9E6-450C-B994-8A66-06A32BD6B34F";
createNode floatLogic -n "corner_BOW_ctrl_W_floatLogic";
	rename -uid "DC4F67BB-41E0-99D7-B62D-23B511DD023D";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_BOW_ctrl_B_floatLogic";
	rename -uid "50948557-46DC-53C8-D125-A09FC1989E2E";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_BOW_ctrl_G_floatLogic";
	rename -uid "24E33DDA-4CAC-4F84-7631-418A42806BEE";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_BOW_ctrl_R_floatLogic";
	rename -uid "FADE6B9E-48E9-7618-9A42-82A4B7ACEAF0";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_BOW_ctrl_O_floatLogic";
	rename -uid "4BF6160F-4E91-C56E-5FE4-3E949FB8C4B0";
	setAttr "._ab" 6;
createNode floatLogic -n "corner_GOW_ctrl_core_floatLogic";
	rename -uid "EE98138F-42B0-1E99-96C7-CAB04D962849";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_GOW_ctrl_Y_floatLogic";
	rename -uid "83CB1D54-4C62-2C72-D32B-28A5B6071753";
createNode floatLogic -n "corner_GOW_ctrl_W_floatLogic";
	rename -uid "C153BAE9-4E24-4444-087C-E6B1CB5033D7";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_GOW_ctrl_B_floatLogic";
	rename -uid "26AFE427-4478-6619-FE29-13A6812E0AD7";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_GOW_ctrl_G_floatLogic";
	rename -uid "5D12D191-4E8B-CA2A-BFC6-7A8378207102";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_GOW_ctrl_R_floatLogic";
	rename -uid "A64205E4-458C-9B37-45C2-63A29FCBAF15";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_GOW_ctrl_O_floatLogic";
	rename -uid "B1039341-4464-245B-5FB1-899BC2A45401";
	setAttr "._ab" 6;
createNode floatLogic -n "corner_BWR_ctrl_core_floatLogic";
	rename -uid "66F23F2F-4CBC-7A01-93D6-1394DE78D28D";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_BWR_ctrl_Y_floatLogic";
	rename -uid "237458DE-4693-E897-FBD2-3D9AF2682381";
createNode floatLogic -n "corner_BWR_ctrl_W_floatLogic";
	rename -uid "2AD52222-470C-36A1-A85C-DEACB6F0D88B";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_BWR_ctrl_B_floatLogic";
	rename -uid "9F3550B6-4740-EE28-9A8D-42A4F91D3204";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_BWR_ctrl_G_floatLogic";
	rename -uid "0D0D65C7-40B9-2940-396A-9A80F5180C43";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_BWR_ctrl_R_floatLogic";
	rename -uid "A41E0F35-496E-7E77-EBA2-E4ADFCAD5FF5";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_BWR_ctrl_O_floatLogic";
	rename -uid "D6812C5A-4457-A02A-55D4-5B90E304A93B";
	setAttr "._ab" 6;
createNode floatLogic -n "corner_GWR_ctrl_core_floatLogic";
	rename -uid "9FF27F13-4299-0014-5816-B88DB00A8ABC";
	setAttr "._ab" 0;
createNode floatLogic -n "corner_GWR_ctrl_Y_floatLogic";
	rename -uid "EE64C838-438A-6DFF-6679-7EBE1C42A93F";
createNode floatLogic -n "corner_GWR_ctrl_W_floatLogic";
	rename -uid "A7B9C0E0-4FF0-D25E-CA67-7DBBC0BCEB59";
	setAttr "._ab" 2;
createNode floatLogic -n "corner_GWR_ctrl_B_floatLogic";
	rename -uid "FE130CAC-4D48-939B-3696-AEB26FA3AABD";
	setAttr "._ab" 3;
createNode floatLogic -n "corner_GWR_ctrl_G_floatLogic";
	rename -uid "C0AB90FA-4A89-D98D-AE65-A5A780B506E2";
	setAttr "._ab" 4;
createNode floatLogic -n "corner_GWR_ctrl_R_floatLogic";
	rename -uid "4E803EB3-4307-6BB6-8EFB-B08101AFFA18";
	setAttr "._ab" 5;
createNode floatLogic -n "corner_GWR_ctrl_O_floatLogic";
	rename -uid "764DE2D8-4BF8-B735-2713-EE95A7837A64";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_GY_ctrl_core_floatLogic";
	rename -uid "B9D77756-4E36-22D2-148C-268C0604A605";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_GY_ctrl_Y_floatLogic";
	rename -uid "78F78EB2-45BB-EE55-B77F-5782BE63486C";
createNode floatLogic -n "edge_GY_ctrl_W_floatLogic";
	rename -uid "D3E84448-4B06-7C30-AB46-15AF4FDB2C94";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_GY_ctrl_B_floatLogic";
	rename -uid "C237E353-494D-87C9-E4FC-58A8FF8E7F32";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_GY_ctrl_G_floatLogic";
	rename -uid "66046E05-44F0-1B1C-26D7-C88BA8C6C05F";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_GY_ctrl_R_floatLogic";
	rename -uid "3E5E1588-4515-EB2B-A631-8CA2A3F4A8E5";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_GY_ctrl_O_floatLogic";
	rename -uid "5A65C64C-4CC1-3B08-98F9-62A77C4BEDFA";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_YO_ctrl_core_floatLogic";
	rename -uid "FBAEBFD2-4CCF-5FA4-F9DB-1BA154A86063";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_YO_ctrl_Y_floatLogic";
	rename -uid "FF7EA94B-48DE-2F55-A26F-76B79E4C01AD";
createNode floatLogic -n "edge_YO_ctrl_W_floatLogic";
	rename -uid "7A4A9D98-4D95-BEAB-4E94-77BB06ED2E8C";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_YO_ctrl_B_floatLogic";
	rename -uid "133C8053-4E44-D3CA-D811-86889A2E14FF";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_YO_ctrl_G_floatLogic";
	rename -uid "06E85486-4C19-6437-AF3B-3986C75503CE";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_YO_ctrl_R_floatLogic";
	rename -uid "21067AA7-4331-F723-3334-AFA7D73AD686";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_YO_ctrl_O_floatLogic";
	rename -uid "4E22AB20-4FEA-979E-2548-B9B2957152D5";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_RY_ctrl_core_floatLogic";
	rename -uid "8E5883AF-4401-53A3-8CCB-F3B360A123B0";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_RY_ctrl_Y_floatLogic";
	rename -uid "F7A222FB-4523-2591-2EDE-37BFBA07C886";
createNode floatLogic -n "edge_RY_ctrl_W_floatLogic";
	rename -uid "1DB01C4B-44CE-D0A7-08B5-2AA62F1B6D76";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_RY_ctrl_B_floatLogic";
	rename -uid "6B891AF2-4422-4665-57A4-80AE5F743318";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_RY_ctrl_G_floatLogic";
	rename -uid "E5690879-416C-7CEA-791C-F0A9D6F9DF5D";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_RY_ctrl_R_floatLogic";
	rename -uid "89DCA4CE-4D7C-CB18-A5DD-C890F0D48B13";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_RY_ctrl_O_floatLogic";
	rename -uid "B37F6AD7-46D1-9BDE-EAD4-A0A738B74B78";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_GW_ctrl_core_floatLogic";
	rename -uid "9C2398C5-4BBE-F6B1-6E19-7CB44438B30B";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_GW_ctrl_Y_floatLogic";
	rename -uid "58E0C023-4363-FE0A-849E-6D9C93F0F165";
createNode floatLogic -n "edge_GW_ctrl_W_floatLogic";
	rename -uid "E9D812A1-4FD7-14CA-7248-C0A4E6043D77";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_GW_ctrl_B_floatLogic";
	rename -uid "09C97183-458D-2841-BDA3-E6984BF030A2";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_GW_ctrl_G_floatLogic";
	rename -uid "B7C91220-4443-9FD1-F224-00BF080D8271";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_GW_ctrl_R_floatLogic";
	rename -uid "F1ED10AE-4FBE-8FDA-9C41-ED9CADB7701E";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_GW_ctrl_O_floatLogic";
	rename -uid "D818F87A-4BB5-0915-1BB0-A29EF8ABF981";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_OW_ctrl_core_floatLogic";
	rename -uid "AAC2D816-4411-DED5-EE3A-C18B8BF2F9FF";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_OW_ctrl_Y_floatLogic";
	rename -uid "ECBFBA13-491F-276C-CD9C-B5A5E7E27AB9";
createNode floatLogic -n "edge_OW_ctrl_W_floatLogic";
	rename -uid "08177A80-4F8D-65AC-0164-859F358DB1BE";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_OW_ctrl_B_floatLogic";
	rename -uid "BB7AA270-47DA-91D2-8851-B591CA04CFC3";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_OW_ctrl_G_floatLogic";
	rename -uid "E98EA14C-4496-5AD7-0D1C-AF9CA98C3CDA";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_OW_ctrl_R_floatLogic";
	rename -uid "E16D61E0-43C8-9319-5570-0F9F19DAC259";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_OW_ctrl_O_floatLogic";
	rename -uid "40BE3450-4F49-2CE5-398C-19915576621F";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_RW_ctrl_core_floatLogic";
	rename -uid "CF61AAFA-4AF2-B55A-362D-63AE380620D3";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_RW_ctrl_Y_floatLogic";
	rename -uid "36B585F0-4163-9529-FB9C-6CB28C34CF39";
createNode floatLogic -n "edge_RW_ctrl_W_floatLogic";
	rename -uid "6CC126E9-4FF6-FDE0-7BC3-4B859FEC6316";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_RW_ctrl_B_floatLogic";
	rename -uid "8BEC2438-4743-A276-9DD7-F0905A85E4AA";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_RW_ctrl_G_floatLogic";
	rename -uid "40B54C57-45DC-7057-A3B8-8382678E650A";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_RW_ctrl_R_floatLogic";
	rename -uid "B453D545-46F7-176A-AE29-31A9AE6119C2";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_RW_ctrl_O_floatLogic";
	rename -uid "07F7C61E-4595-7994-D275-E1BC71C35C62";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_GO_ctrl_core_floatLogic";
	rename -uid "8723CFA0-4CFB-452E-6F03-26B127C5271B";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_GO_ctrl_Y_floatLogic";
	rename -uid "63E3915E-40D3-E297-EFCA-3C9E7D16D853";
createNode floatLogic -n "edge_GO_ctrl_W_floatLogic";
	rename -uid "BB1620D7-45A8-E0DE-8232-A78A9464D0DD";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_GO_ctrl_B_floatLogic";
	rename -uid "FF1AED4D-4A32-5782-96A7-7183E8E4B0BC";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_GO_ctrl_G_floatLogic";
	rename -uid "CFC83CC8-4BC6-931B-0214-3F8B75568045";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_GO_ctrl_R_floatLogic";
	rename -uid "2D16A199-4FC2-3FFC-A0A2-B291C8C28A0A";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_GO_ctrl_O_floatLogic";
	rename -uid "91E30E66-4677-4DC5-8C1B-48BF8A63E870";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_RG_ctrl_core_floatLogic";
	rename -uid "D20DD71E-45C5-5184-1B4B-5EA0EBCD5F87";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_RG_ctrl_Y_floatLogic";
	rename -uid "841D579E-4B97-535C-843D-88BDDC5CB7D0";
createNode floatLogic -n "edge_RG_ctrl_W_floatLogic";
	rename -uid "C8B4181D-4332-5294-3C3F-4F924A80EE66";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_RG_ctrl_B_floatLogic";
	rename -uid "3B235DC8-4E90-3CC9-EEDB-159B27865954";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_RG_ctrl_G_floatLogic";
	rename -uid "84B7C0E3-4D39-5D2C-5FD1-ADB63986E8FB";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_RG_ctrl_R_floatLogic";
	rename -uid "10FBB330-4CF5-D7B5-4518-708D0E4FD25E";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_RG_ctrl_O_floatLogic";
	rename -uid "9164BC76-4579-8747-D56A-44AB2F32AB59";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_BW_ctrl_core_floatLogic";
	rename -uid "823A5506-48DD-E556-774B-BE940121CD13";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_BW_ctrl_Y_floatLogic";
	rename -uid "2DD3DB4F-45B1-1CD0-A708-BFB10F40ABF4";
createNode floatLogic -n "edge_BW_ctrl_W_floatLogic";
	rename -uid "FB873BA6-4AE4-9035-0227-58BE832E813A";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_BW_ctrl_B_floatLogic";
	rename -uid "8DA7C09F-4A93-D77C-C05D-D0A76BBDE497";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_BW_ctrl_G_floatLogic";
	rename -uid "C8825FA1-40BB-A076-60A9-339E56238ED9";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_BW_ctrl_R_floatLogic";
	rename -uid "563F7BBA-4377-5E5B-DA6A-FC9711F3E5A8";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_BW_ctrl_O_floatLogic";
	rename -uid "CF3D49AF-4992-A20B-04FF-38B211C870E2";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_BY_ctrl_core_floatLogic";
	rename -uid "32F57AB7-48A2-3977-916E-66B587FAB501";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_BY_ctrl_Y_floatLogic";
	rename -uid "8F2524D8-49B0-9A04-79D7-A087880CD37F";
createNode floatLogic -n "edge_BY_ctrl_W_floatLogic";
	rename -uid "DEE3E5DB-48B7-3C38-00C1-158F2346BAF3";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_BY_ctrl_B_floatLogic";
	rename -uid "75C14D57-46F8-9C81-0CF6-DE89D08ECF50";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_BY_ctrl_G_floatLogic";
	rename -uid "F0CFB52F-4ACD-FB67-F1F4-ADA852E428DE";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_BY_ctrl_R_floatLogic";
	rename -uid "B7669BD0-44B7-7454-FE08-38BF3CCD7D2A";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_BY_ctrl_O_floatLogic";
	rename -uid "68CF6EE0-422A-6B6F-0F1A-C88402C02945";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_BR_ctrl_core_floatLogic";
	rename -uid "04E3E319-4239-03E0-BFD4-CC9CC4372460";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_BR_ctrl_Y_floatLogic";
	rename -uid "A681722F-4AFB-C753-F377-87A2D408BC39";
createNode floatLogic -n "edge_BR_ctrl_W_floatLogic";
	rename -uid "C3AEFBC6-4303-D9F2-4926-C79E53C6A10C";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_BR_ctrl_B_floatLogic";
	rename -uid "5917A7EF-4ABA-1F0B-78DA-1DA217197127";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_BR_ctrl_G_floatLogic";
	rename -uid "DCC0F9E5-4AEE-814F-F3BA-7C816D712054";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_BR_ctrl_R_floatLogic";
	rename -uid "90D3D758-49CC-3D2E-26BD-51B7414EC8D2";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_BR_ctrl_O_floatLogic";
	rename -uid "B2C36E46-4F1E-6DA5-D9F5-818D36261B73";
	setAttr "._ab" 6;
createNode floatLogic -n "edge_BO_ctrl_core_floatLogic";
	rename -uid "31700F28-4A34-8F1F-07D8-33A2A60FDE5F";
	setAttr "._ab" 0;
createNode floatLogic -n "edge_BO_ctrl_Y_floatLogic";
	rename -uid "904F87A1-4785-91BE-D1A1-7F8FFB08025F";
createNode floatLogic -n "edge_BO_ctrl_W_floatLogic";
	rename -uid "8E8A2DE5-475F-B903-AB08-0D90C14C55A7";
	setAttr "._ab" 2;
createNode floatLogic -n "edge_BO_ctrl_B_floatLogic";
	rename -uid "790EFFCD-43A2-738F-4139-BCBD771C3346";
	setAttr "._ab" 3;
createNode floatLogic -n "edge_BO_ctrl_G_floatLogic";
	rename -uid "E8936D23-4C97-5FD2-1D48-B5AB4AC74BC6";
	setAttr "._ab" 4;
createNode floatLogic -n "edge_BO_ctrl_R_floatLogic";
	rename -uid "5984742F-4AB1-AEC9-A9BE-088B1BC36ACB";
	setAttr "._ab" 5;
createNode floatLogic -n "edge_BO_ctrl_O_floatLogic";
	rename -uid "1091B879-4AF2-9DD9-2270-0FB9AD7BB2BF";
	setAttr "._ab" 6;
createNode floatLogic -n "root_ctrl_axis_Y_highlighted_floatLogic";
	rename -uid "ADCC9C3B-4F8D-B36C-0ED8-84B0EBE74582";
createNode floatLogic -n "root_ctrl_axis_W_highlighted_floatLogic";
	rename -uid "C90D055D-4AEE-BBBA-BBB4-6987500CF345";
	setAttr "._ab" 2;
createNode floatLogic -n "root_ctrl_axis_B_highlighted_floatLogic";
	rename -uid "0CFCC36A-4C9A-54B6-09A9-3E8FDB8E2B1A";
	setAttr "._ab" 3;
createNode floatLogic -n "root_ctrl_axis_G_highlighted_floatLogic";
	rename -uid "ECE2C6F5-401E-65C5-DEB1-ABA7770CE2D4";
	setAttr "._ab" 4;
createNode floatLogic -n "root_ctrl_axis_R_highlighted_floatLogic";
	rename -uid "51044FBC-4EF6-A651-60D8-21874179BE40";
	setAttr "._ab" 5;
createNode floatLogic -n "root_ctrl_axis_O_highlighted_floatLogic";
	rename -uid "E744EF6D-4192-9AAD-5175-288A30D114CB";
	setAttr "._ab" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7445C418-4FCE-8AB9-70F0-B390F666C225";
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
	setAttr -s 37 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 40 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.6591928 0.6591928 0.6591928 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
connectAttr "root_ctrl.geoMode" "geo_grp.ovdt";
connectAttr "skinCluster1.og[0]" "core_geoShape.i";
connectAttr "skinCluster2.og[0]" "axis_Y_geoShape.i";
connectAttr "skinCluster6.og[0]" "axis_R_geoShape.i";
connectAttr "skinCluster5.og[0]" "axis_G_geoShape.i";
connectAttr "skinCluster3.og[0]" "axis_W_geoShape.i";
connectAttr "skinCluster4.og[0]" "axis_B_geoShape.i";
connectAttr "skinCluster7.og[0]" "axis_O_geoShape.i";
connectAttr "skinCluster8.og[0]" "corner_GYR_geoShape.i";
connectAttr "skinCluster9.og[0]" "corner_BYR_geoShape.i";
connectAttr "skinCluster10.og[0]" "corner_BYO_geoShape.i";
connectAttr "skinCluster11.og[0]" "corner_GOY_geoShape.i";
connectAttr "skinCluster12.og[0]" "corner_BOW_geoShape.i";
connectAttr "skinCluster13.og[0]" "corner_GOW_geoShape.i";
connectAttr "skinCluster14.og[0]" "corner_BWR_geoShape.i";
connectAttr "skinCluster15.og[0]" "corner_GWR_geoShape.i";
connectAttr "skinCluster16.og[0]" "edge_GY_geoShape.i";
connectAttr "skinCluster17.og[0]" "edge_YO_geoShape.i";
connectAttr "skinCluster18.og[0]" "edge_RY_geoShape.i";
connectAttr "skinCluster19.og[0]" "edge_GW_geoShape.i";
connectAttr "skinCluster20.og[0]" "edge_OW_geoShape.i";
connectAttr "skinCluster21.og[0]" "edge_RW_geoShape.i";
connectAttr "skinCluster22.og[0]" "edge_GO_geoShape.i";
connectAttr "skinCluster23.og[0]" "edge_RG_geoShape.i";
connectAttr "skinCluster24.og[0]" "edge_BW_geoShape.i";
connectAttr "skinCluster25.og[0]" "edge_BY_geoShape.i";
connectAttr "skinCluster26.og[0]" "edge_BR_geoShape.i";
connectAttr "skinCluster27.og[0]" "edge_BO_geoShape.i";
connectAttr "god_buff_parentConstraint1.ctx" "god_buff.tx";
connectAttr "god_buff_parentConstraint1.cty" "god_buff.ty";
connectAttr "god_buff_parentConstraint1.ctz" "god_buff.tz";
connectAttr "god_buff_parentConstraint1.crx" "god_buff.rx";
connectAttr "god_buff_parentConstraint1.cry" "god_buff.ry";
connectAttr "god_buff_parentConstraint1.crz" "god_buff.rz";
connectAttr "god_buff.ro" "god_buff_parentConstraint1.cro";
connectAttr "god_buff.pim" "god_buff_parentConstraint1.cpim";
connectAttr "god_buff.rp" "god_buff_parentConstraint1.crp";
connectAttr "god_buff.rpt" "god_buff_parentConstraint1.crt";
connectAttr "god_spaceswitch_IN.t" "god_buff_parentConstraint1.tg[0].tt";
connectAttr "god_spaceswitch_IN.rp" "god_buff_parentConstraint1.tg[0].trp";
connectAttr "god_spaceswitch_IN.rpt" "god_buff_parentConstraint1.tg[0].trt";
connectAttr "god_spaceswitch_IN.r" "god_buff_parentConstraint1.tg[0].tr";
connectAttr "god_spaceswitch_IN.ro" "god_buff_parentConstraint1.tg[0].tro";
connectAttr "god_spaceswitch_IN.s" "god_buff_parentConstraint1.tg[0].ts";
connectAttr "god_spaceswitch_IN.pm" "god_buff_parentConstraint1.tg[0].tpm";
connectAttr "god_buff_parentConstraint1.w0" "god_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "god_spaceswitch_IN_parentConstraint1.ctx" "god_spaceswitch_IN.tx";
connectAttr "god_spaceswitch_IN_parentConstraint1.cty" "god_spaceswitch_IN.ty";
connectAttr "god_spaceswitch_IN_parentConstraint1.ctz" "god_spaceswitch_IN.tz";
connectAttr "god_spaceswitch_IN_parentConstraint1.crx" "god_spaceswitch_IN.rx";
connectAttr "god_spaceswitch_IN_parentConstraint1.cry" "god_spaceswitch_IN.ry";
connectAttr "god_spaceswitch_IN_parentConstraint1.crz" "god_spaceswitch_IN.rz";
connectAttr "god_spaceswitch_IN.ro" "god_spaceswitch_IN_parentConstraint1.cro";
connectAttr "god_spaceswitch_IN.pim" "god_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "god_spaceswitch_IN.rp" "god_spaceswitch_IN_parentConstraint1.crp";
connectAttr "god_spaceswitch_IN.rpt" "god_spaceswitch_IN_parentConstraint1.crt";
connectAttr "root_spaceswitch_OUT.t" "god_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "root_spaceswitch_OUT.rp" "god_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "root_spaceswitch_OUT.rpt" "god_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "root_spaceswitch_OUT.r" "god_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "root_spaceswitch_OUT.ro" "god_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "root_spaceswitch_OUT.s" "god_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "root_spaceswitch_OUT.pm" "god_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "god_spaceswitch_IN_parentConstraint1.w0" "god_spaceswitch_IN_parentConstraint1.tg[0].tw"
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
connectAttr "root_buff_parentConstraint1.ctx" "root_buff.tx";
connectAttr "root_buff_parentConstraint1.cty" "root_buff.ty";
connectAttr "root_buff_parentConstraint1.ctz" "root_buff.tz";
connectAttr "root_buff_parentConstraint1.crx" "root_buff.rx";
connectAttr "root_buff_parentConstraint1.cry" "root_buff.ry";
connectAttr "root_buff_parentConstraint1.crz" "root_buff.rz";
connectAttr "root_buff.ro" "root_buff_parentConstraint1.cro";
connectAttr "root_buff.pim" "root_buff_parentConstraint1.cpim";
connectAttr "root_buff.rp" "root_buff_parentConstraint1.crp";
connectAttr "root_buff.rpt" "root_buff_parentConstraint1.crt";
connectAttr "root_spaceswitch_IN.t" "root_buff_parentConstraint1.tg[0].tt";
connectAttr "root_spaceswitch_IN.rp" "root_buff_parentConstraint1.tg[0].trp";
connectAttr "root_spaceswitch_IN.rpt" "root_buff_parentConstraint1.tg[0].trt";
connectAttr "root_spaceswitch_IN.r" "root_buff_parentConstraint1.tg[0].tr";
connectAttr "root_spaceswitch_IN.ro" "root_buff_parentConstraint1.tg[0].tro";
connectAttr "root_spaceswitch_IN.s" "root_buff_parentConstraint1.tg[0].ts";
connectAttr "root_spaceswitch_IN.pm" "root_buff_parentConstraint1.tg[0].tpm";
connectAttr "root_buff_parentConstraint1.w0" "root_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "root_spaceswitch_OUT_parentConstraint1.ctx" "root_spaceswitch_OUT.tx"
		;
connectAttr "root_spaceswitch_OUT_parentConstraint1.cty" "root_spaceswitch_OUT.ty"
		;
connectAttr "root_spaceswitch_OUT_parentConstraint1.ctz" "root_spaceswitch_OUT.tz"
		;
connectAttr "root_spaceswitch_OUT_parentConstraint1.crx" "root_spaceswitch_OUT.rx"
		;
connectAttr "root_spaceswitch_OUT_parentConstraint1.cry" "root_spaceswitch_OUT.ry"
		;
connectAttr "root_spaceswitch_OUT_parentConstraint1.crz" "root_spaceswitch_OUT.rz"
		;
connectAttr "root_spaceswitch_OUT.ro" "root_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "root_spaceswitch_OUT.pim" "root_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "root_spaceswitch_OUT.rp" "root_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "root_spaceswitch_OUT.rpt" "root_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "root_ctrl.t" "root_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "root_ctrl.rp" "root_spaceswitch_OUT_parentConstraint1.tg[0].trp";
connectAttr "root_ctrl.rpt" "root_spaceswitch_OUT_parentConstraint1.tg[0].trt";
connectAttr "root_ctrl.r" "root_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "root_ctrl.ro" "root_spaceswitch_OUT_parentConstraint1.tg[0].tro";
connectAttr "root_ctrl.s" "root_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "root_ctrl.pm" "root_spaceswitch_OUT_parentConstraint1.tg[0].tpm";
connectAttr "root_spaceswitch_OUT_parentConstraint1.w0" "root_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "core_buff_parentConstraint1.ctx" "core_buff.tx";
connectAttr "core_buff_parentConstraint1.cty" "core_buff.ty";
connectAttr "core_buff_parentConstraint1.ctz" "core_buff.tz";
connectAttr "core_buff_parentConstraint1.crx" "core_buff.rx";
connectAttr "core_buff_parentConstraint1.cry" "core_buff.ry";
connectAttr "core_buff_parentConstraint1.crz" "core_buff.rz";
connectAttr "core_buff.ro" "core_buff_parentConstraint1.cro";
connectAttr "core_buff.pim" "core_buff_parentConstraint1.cpim";
connectAttr "core_buff.rp" "core_buff_parentConstraint1.crp";
connectAttr "core_buff.rpt" "core_buff_parentConstraint1.crt";
connectAttr "core_spaceswitch_IN.t" "core_buff_parentConstraint1.tg[0].tt";
connectAttr "core_spaceswitch_IN.rp" "core_buff_parentConstraint1.tg[0].trp";
connectAttr "core_spaceswitch_IN.rpt" "core_buff_parentConstraint1.tg[0].trt";
connectAttr "core_spaceswitch_IN.r" "core_buff_parentConstraint1.tg[0].tr";
connectAttr "core_spaceswitch_IN.ro" "core_buff_parentConstraint1.tg[0].tro";
connectAttr "core_spaceswitch_IN.s" "core_buff_parentConstraint1.tg[0].ts";
connectAttr "core_spaceswitch_IN.pm" "core_buff_parentConstraint1.tg[0].tpm";
connectAttr "core_buff_parentConstraint1.w0" "core_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "core_spaceswitch_IN_parentConstraint1.ctx" "core_spaceswitch_IN.tx"
		;
connectAttr "core_spaceswitch_IN_parentConstraint1.cty" "core_spaceswitch_IN.ty"
		;
connectAttr "core_spaceswitch_IN_parentConstraint1.ctz" "core_spaceswitch_IN.tz"
		;
connectAttr "core_spaceswitch_IN_parentConstraint1.crx" "core_spaceswitch_IN.rx"
		;
connectAttr "core_spaceswitch_IN_parentConstraint1.cry" "core_spaceswitch_IN.ry"
		;
connectAttr "core_spaceswitch_IN_parentConstraint1.crz" "core_spaceswitch_IN.rz"
		;
connectAttr "core_spaceswitch_IN.ro" "core_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "core_spaceswitch_IN.pim" "core_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "core_spaceswitch_IN.rp" "core_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "core_spaceswitch_IN.rpt" "core_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "god_spaceswitch_OUT.t" "core_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "god_spaceswitch_OUT.rp" "core_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "god_spaceswitch_OUT.rpt" "core_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "god_spaceswitch_OUT.r" "core_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "god_spaceswitch_OUT.ro" "core_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "god_spaceswitch_OUT.s" "core_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "god_spaceswitch_OUT.pm" "core_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "core_spaceswitch_IN_parentConstraint1.w0" "core_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "core_spaceswitch_OUT_parentConstraint1.ctx" "core_spaceswitch_OUT.tx"
		;
connectAttr "core_spaceswitch_OUT_parentConstraint1.cty" "core_spaceswitch_OUT.ty"
		;
connectAttr "core_spaceswitch_OUT_parentConstraint1.ctz" "core_spaceswitch_OUT.tz"
		;
connectAttr "core_spaceswitch_OUT_parentConstraint1.crx" "core_spaceswitch_OUT.rx"
		;
connectAttr "core_spaceswitch_OUT_parentConstraint1.cry" "core_spaceswitch_OUT.ry"
		;
connectAttr "core_spaceswitch_OUT_parentConstraint1.crz" "core_spaceswitch_OUT.rz"
		;
connectAttr "core_spaceswitch_OUT.ro" "core_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "core_spaceswitch_OUT.pim" "core_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "core_spaceswitch_OUT.rp" "core_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "core_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "core_ctrl.t" "core_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "core_ctrl.rp" "core_spaceswitch_OUT_parentConstraint1.tg[0].trp";
connectAttr "core_ctrl.rpt" "core_spaceswitch_OUT_parentConstraint1.tg[0].trt";
connectAttr "core_ctrl.r" "core_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "core_ctrl.ro" "core_spaceswitch_OUT_parentConstraint1.tg[0].tro";
connectAttr "core_ctrl.s" "core_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "core_ctrl.pm" "core_spaceswitch_OUT_parentConstraint1.tg[0].tpm";
connectAttr "core_spaceswitch_OUT_parentConstraint1.w0" "core_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "core_jnt_parentConstraint1.ctx" "core_jnt.tx";
connectAttr "core_jnt_parentConstraint1.cty" "core_jnt.ty";
connectAttr "core_jnt_parentConstraint1.ctz" "core_jnt.tz";
connectAttr "core_jnt_parentConstraint1.crx" "core_jnt.rx";
connectAttr "core_jnt_parentConstraint1.cry" "core_jnt.ry";
connectAttr "core_jnt_parentConstraint1.crz" "core_jnt.rz";
connectAttr "root_ctrl.showJoints" "core_jnt.v";
connectAttr "core_jnt.ro" "core_jnt_parentConstraint1.cro";
connectAttr "core_jnt.pim" "core_jnt_parentConstraint1.cpim";
connectAttr "core_jnt.rp" "core_jnt_parentConstraint1.crp";
connectAttr "core_jnt.rpt" "core_jnt_parentConstraint1.crt";
connectAttr "core_jnt.jo" "core_jnt_parentConstraint1.cjo";
connectAttr "core_ctrl.t" "core_jnt_parentConstraint1.tg[0].tt";
connectAttr "core_ctrl.rp" "core_jnt_parentConstraint1.tg[0].trp";
connectAttr "core_ctrl.rpt" "core_jnt_parentConstraint1.tg[0].trt";
connectAttr "core_ctrl.r" "core_jnt_parentConstraint1.tg[0].tr";
connectAttr "core_ctrl.ro" "core_jnt_parentConstraint1.tg[0].tro";
connectAttr "core_ctrl.s" "core_jnt_parentConstraint1.tg[0].ts";
connectAttr "core_ctrl.pm" "core_jnt_parentConstraint1.tg[0].tpm";
connectAttr "core_jnt_parentConstraint1.w0" "core_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_B_jnt_parentConstraint1.ctx" "axis_B_jnt.tx";
connectAttr "axis_B_jnt_parentConstraint1.cty" "axis_B_jnt.ty";
connectAttr "axis_B_jnt_parentConstraint1.ctz" "axis_B_jnt.tz";
connectAttr "axis_B_jnt_parentConstraint1.crx" "axis_B_jnt.rx";
connectAttr "axis_B_jnt_parentConstraint1.cry" "axis_B_jnt.ry";
connectAttr "axis_B_jnt_parentConstraint1.crz" "axis_B_jnt.rz";
connectAttr "core_jnt.s" "axis_B_jnt.is";
connectAttr "root_ctrl.showJoints" "axis_B_jnt.v";
connectAttr "axis_B_jnt.ro" "axis_B_jnt_parentConstraint1.cro";
connectAttr "axis_B_jnt.pim" "axis_B_jnt_parentConstraint1.cpim";
connectAttr "axis_B_jnt.rp" "axis_B_jnt_parentConstraint1.crp";
connectAttr "axis_B_jnt.rpt" "axis_B_jnt_parentConstraint1.crt";
connectAttr "axis_B_jnt.jo" "axis_B_jnt_parentConstraint1.cjo";
connectAttr "axis_B_ctrl.t" "axis_B_jnt_parentConstraint1.tg[0].tt";
connectAttr "axis_B_ctrl.rp" "axis_B_jnt_parentConstraint1.tg[0].trp";
connectAttr "axis_B_ctrl.rpt" "axis_B_jnt_parentConstraint1.tg[0].trt";
connectAttr "axis_B_ctrl.r" "axis_B_jnt_parentConstraint1.tg[0].tr";
connectAttr "axis_B_ctrl.ro" "axis_B_jnt_parentConstraint1.tg[0].tro";
connectAttr "axis_B_ctrl.s" "axis_B_jnt_parentConstraint1.tg[0].ts";
connectAttr "axis_B_ctrl.pm" "axis_B_jnt_parentConstraint1.tg[0].tpm";
connectAttr "axis_B_jnt_parentConstraint1.w0" "axis_B_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_G_jnt_parentConstraint1.ctx" "axis_G_jnt.tx";
connectAttr "axis_G_jnt_parentConstraint1.cty" "axis_G_jnt.ty";
connectAttr "axis_G_jnt_parentConstraint1.ctz" "axis_G_jnt.tz";
connectAttr "axis_G_jnt_parentConstraint1.crx" "axis_G_jnt.rx";
connectAttr "axis_G_jnt_parentConstraint1.cry" "axis_G_jnt.ry";
connectAttr "axis_G_jnt_parentConstraint1.crz" "axis_G_jnt.rz";
connectAttr "core_jnt.s" "axis_G_jnt.is";
connectAttr "root_ctrl.showJoints" "axis_G_jnt.v";
connectAttr "axis_G_jnt.ro" "axis_G_jnt_parentConstraint1.cro";
connectAttr "axis_G_jnt.pim" "axis_G_jnt_parentConstraint1.cpim";
connectAttr "axis_G_jnt.rp" "axis_G_jnt_parentConstraint1.crp";
connectAttr "axis_G_jnt.rpt" "axis_G_jnt_parentConstraint1.crt";
connectAttr "axis_G_jnt.jo" "axis_G_jnt_parentConstraint1.cjo";
connectAttr "axis_G_ctrl.t" "axis_G_jnt_parentConstraint1.tg[0].tt";
connectAttr "axis_G_ctrl.rp" "axis_G_jnt_parentConstraint1.tg[0].trp";
connectAttr "axis_G_ctrl.rpt" "axis_G_jnt_parentConstraint1.tg[0].trt";
connectAttr "axis_G_ctrl.r" "axis_G_jnt_parentConstraint1.tg[0].tr";
connectAttr "axis_G_ctrl.ro" "axis_G_jnt_parentConstraint1.tg[0].tro";
connectAttr "axis_G_ctrl.s" "axis_G_jnt_parentConstraint1.tg[0].ts";
connectAttr "axis_G_ctrl.pm" "axis_G_jnt_parentConstraint1.tg[0].tpm";
connectAttr "axis_G_jnt_parentConstraint1.w0" "axis_G_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_O_jnt_parentConstraint1.ctx" "axis_O_jnt.tx";
connectAttr "axis_O_jnt_parentConstraint1.cty" "axis_O_jnt.ty";
connectAttr "axis_O_jnt_parentConstraint1.ctz" "axis_O_jnt.tz";
connectAttr "axis_O_jnt_parentConstraint1.crx" "axis_O_jnt.rx";
connectAttr "axis_O_jnt_parentConstraint1.cry" "axis_O_jnt.ry";
connectAttr "axis_O_jnt_parentConstraint1.crz" "axis_O_jnt.rz";
connectAttr "core_jnt.s" "axis_O_jnt.is";
connectAttr "root_ctrl.showJoints" "axis_O_jnt.v";
connectAttr "axis_O_jnt.ro" "axis_O_jnt_parentConstraint1.cro";
connectAttr "axis_O_jnt.pim" "axis_O_jnt_parentConstraint1.cpim";
connectAttr "axis_O_jnt.rp" "axis_O_jnt_parentConstraint1.crp";
connectAttr "axis_O_jnt.rpt" "axis_O_jnt_parentConstraint1.crt";
connectAttr "axis_O_jnt.jo" "axis_O_jnt_parentConstraint1.cjo";
connectAttr "axis_O_ctrl.t" "axis_O_jnt_parentConstraint1.tg[0].tt";
connectAttr "axis_O_ctrl.rp" "axis_O_jnt_parentConstraint1.tg[0].trp";
connectAttr "axis_O_ctrl.rpt" "axis_O_jnt_parentConstraint1.tg[0].trt";
connectAttr "axis_O_ctrl.r" "axis_O_jnt_parentConstraint1.tg[0].tr";
connectAttr "axis_O_ctrl.ro" "axis_O_jnt_parentConstraint1.tg[0].tro";
connectAttr "axis_O_ctrl.s" "axis_O_jnt_parentConstraint1.tg[0].ts";
connectAttr "axis_O_ctrl.pm" "axis_O_jnt_parentConstraint1.tg[0].tpm";
connectAttr "axis_O_jnt_parentConstraint1.w0" "axis_O_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_R_jnt_parentConstraint1.ctx" "axis_R_jnt.tx";
connectAttr "axis_R_jnt_parentConstraint1.cty" "axis_R_jnt.ty";
connectAttr "axis_R_jnt_parentConstraint1.ctz" "axis_R_jnt.tz";
connectAttr "axis_R_jnt_parentConstraint1.crx" "axis_R_jnt.rx";
connectAttr "axis_R_jnt_parentConstraint1.cry" "axis_R_jnt.ry";
connectAttr "axis_R_jnt_parentConstraint1.crz" "axis_R_jnt.rz";
connectAttr "core_jnt.s" "axis_R_jnt.is";
connectAttr "root_ctrl.showJoints" "axis_R_jnt.v";
connectAttr "axis_R_jnt.ro" "axis_R_jnt_parentConstraint1.cro";
connectAttr "axis_R_jnt.pim" "axis_R_jnt_parentConstraint1.cpim";
connectAttr "axis_R_jnt.rp" "axis_R_jnt_parentConstraint1.crp";
connectAttr "axis_R_jnt.rpt" "axis_R_jnt_parentConstraint1.crt";
connectAttr "axis_R_jnt.jo" "axis_R_jnt_parentConstraint1.cjo";
connectAttr "axis_R_ctrl.t" "axis_R_jnt_parentConstraint1.tg[0].tt";
connectAttr "axis_R_ctrl.rp" "axis_R_jnt_parentConstraint1.tg[0].trp";
connectAttr "axis_R_ctrl.rpt" "axis_R_jnt_parentConstraint1.tg[0].trt";
connectAttr "axis_R_ctrl.r" "axis_R_jnt_parentConstraint1.tg[0].tr";
connectAttr "axis_R_ctrl.ro" "axis_R_jnt_parentConstraint1.tg[0].tro";
connectAttr "axis_R_ctrl.s" "axis_R_jnt_parentConstraint1.tg[0].ts";
connectAttr "axis_R_ctrl.pm" "axis_R_jnt_parentConstraint1.tg[0].tpm";
connectAttr "axis_R_jnt_parentConstraint1.w0" "axis_R_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_W_jnt_parentConstraint1.ctx" "axis_W_jnt.tx";
connectAttr "axis_W_jnt_parentConstraint1.cty" "axis_W_jnt.ty";
connectAttr "axis_W_jnt_parentConstraint1.ctz" "axis_W_jnt.tz";
connectAttr "axis_W_jnt_parentConstraint1.crx" "axis_W_jnt.rx";
connectAttr "axis_W_jnt_parentConstraint1.cry" "axis_W_jnt.ry";
connectAttr "axis_W_jnt_parentConstraint1.crz" "axis_W_jnt.rz";
connectAttr "core_jnt.s" "axis_W_jnt.is";
connectAttr "root_ctrl.showJoints" "axis_W_jnt.v";
connectAttr "axis_W_jnt.ro" "axis_W_jnt_parentConstraint1.cro";
connectAttr "axis_W_jnt.pim" "axis_W_jnt_parentConstraint1.cpim";
connectAttr "axis_W_jnt.rp" "axis_W_jnt_parentConstraint1.crp";
connectAttr "axis_W_jnt.rpt" "axis_W_jnt_parentConstraint1.crt";
connectAttr "axis_W_jnt.jo" "axis_W_jnt_parentConstraint1.cjo";
connectAttr "axis_W_ctrl.t" "axis_W_jnt_parentConstraint1.tg[0].tt";
connectAttr "axis_W_ctrl.rp" "axis_W_jnt_parentConstraint1.tg[0].trp";
connectAttr "axis_W_ctrl.rpt" "axis_W_jnt_parentConstraint1.tg[0].trt";
connectAttr "axis_W_ctrl.r" "axis_W_jnt_parentConstraint1.tg[0].tr";
connectAttr "axis_W_ctrl.ro" "axis_W_jnt_parentConstraint1.tg[0].tro";
connectAttr "axis_W_ctrl.s" "axis_W_jnt_parentConstraint1.tg[0].ts";
connectAttr "axis_W_ctrl.pm" "axis_W_jnt_parentConstraint1.tg[0].tpm";
connectAttr "axis_W_jnt_parentConstraint1.w0" "axis_W_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_jnt_parentConstraint1.ctx" "axis_Y_jnt.tx";
connectAttr "axis_Y_jnt_parentConstraint1.cty" "axis_Y_jnt.ty";
connectAttr "axis_Y_jnt_parentConstraint1.ctz" "axis_Y_jnt.tz";
connectAttr "axis_Y_jnt_parentConstraint1.crx" "axis_Y_jnt.rx";
connectAttr "axis_Y_jnt_parentConstraint1.cry" "axis_Y_jnt.ry";
connectAttr "axis_Y_jnt_parentConstraint1.crz" "axis_Y_jnt.rz";
connectAttr "core_jnt.s" "axis_Y_jnt.is";
connectAttr "root_ctrl.showJoints" "axis_Y_jnt.v";
connectAttr "axis_Y_jnt.ro" "axis_Y_jnt_parentConstraint1.cro";
connectAttr "axis_Y_jnt.pim" "axis_Y_jnt_parentConstraint1.cpim";
connectAttr "axis_Y_jnt.rp" "axis_Y_jnt_parentConstraint1.crp";
connectAttr "axis_Y_jnt.rpt" "axis_Y_jnt_parentConstraint1.crt";
connectAttr "axis_Y_jnt.jo" "axis_Y_jnt_parentConstraint1.cjo";
connectAttr "axis_Y_ctrl.t" "axis_Y_jnt_parentConstraint1.tg[0].tt";
connectAttr "axis_Y_ctrl.rp" "axis_Y_jnt_parentConstraint1.tg[0].trp";
connectAttr "axis_Y_ctrl.rpt" "axis_Y_jnt_parentConstraint1.tg[0].trt";
connectAttr "axis_Y_ctrl.r" "axis_Y_jnt_parentConstraint1.tg[0].tr";
connectAttr "axis_Y_ctrl.ro" "axis_Y_jnt_parentConstraint1.tg[0].tro";
connectAttr "axis_Y_ctrl.s" "axis_Y_jnt_parentConstraint1.tg[0].ts";
connectAttr "axis_Y_ctrl.pm" "axis_Y_jnt_parentConstraint1.tg[0].tpm";
connectAttr "axis_Y_jnt_parentConstraint1.w0" "axis_Y_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BO_jnt_parentConstraint1.ctx" "edge_BO_jnt.tx";
connectAttr "edge_BO_jnt_parentConstraint1.cty" "edge_BO_jnt.ty";
connectAttr "edge_BO_jnt_parentConstraint1.ctz" "edge_BO_jnt.tz";
connectAttr "edge_BO_jnt_parentConstraint1.crx" "edge_BO_jnt.rx";
connectAttr "edge_BO_jnt_parentConstraint1.cry" "edge_BO_jnt.ry";
connectAttr "edge_BO_jnt_parentConstraint1.crz" "edge_BO_jnt.rz";
connectAttr "core_jnt.s" "edge_BO_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_BO_jnt.v";
connectAttr "edge_BO_jnt.ro" "edge_BO_jnt_parentConstraint1.cro";
connectAttr "edge_BO_jnt.pim" "edge_BO_jnt_parentConstraint1.cpim";
connectAttr "edge_BO_jnt.rp" "edge_BO_jnt_parentConstraint1.crp";
connectAttr "edge_BO_jnt.rpt" "edge_BO_jnt_parentConstraint1.crt";
connectAttr "edge_BO_jnt.jo" "edge_BO_jnt_parentConstraint1.cjo";
connectAttr "edge_BO_ctrl.t" "edge_BO_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_BO_ctrl.rp" "edge_BO_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_BO_ctrl.rpt" "edge_BO_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_BO_ctrl.r" "edge_BO_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_BO_ctrl.ro" "edge_BO_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_BO_ctrl.s" "edge_BO_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_BO_ctrl.pm" "edge_BO_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_BO_jnt_parentConstraint1.w0" "edge_BO_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BR_jnt_parentConstraint1.ctx" "edge_BR_jnt.tx";
connectAttr "edge_BR_jnt_parentConstraint1.cty" "edge_BR_jnt.ty";
connectAttr "edge_BR_jnt_parentConstraint1.ctz" "edge_BR_jnt.tz";
connectAttr "edge_BR_jnt_parentConstraint1.crx" "edge_BR_jnt.rx";
connectAttr "edge_BR_jnt_parentConstraint1.cry" "edge_BR_jnt.ry";
connectAttr "edge_BR_jnt_parentConstraint1.crz" "edge_BR_jnt.rz";
connectAttr "core_jnt.s" "edge_BR_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_BR_jnt.v";
connectAttr "edge_BR_jnt.ro" "edge_BR_jnt_parentConstraint1.cro";
connectAttr "edge_BR_jnt.pim" "edge_BR_jnt_parentConstraint1.cpim";
connectAttr "edge_BR_jnt.rp" "edge_BR_jnt_parentConstraint1.crp";
connectAttr "edge_BR_jnt.rpt" "edge_BR_jnt_parentConstraint1.crt";
connectAttr "edge_BR_jnt.jo" "edge_BR_jnt_parentConstraint1.cjo";
connectAttr "edge_BR_ctrl.t" "edge_BR_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_BR_ctrl.rp" "edge_BR_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_BR_ctrl.rpt" "edge_BR_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_BR_ctrl.r" "edge_BR_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_BR_ctrl.ro" "edge_BR_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_BR_ctrl.s" "edge_BR_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_BR_ctrl.pm" "edge_BR_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_BR_jnt_parentConstraint1.w0" "edge_BR_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BW_jnt_parentConstraint1.ctx" "edge_BW_jnt.tx";
connectAttr "edge_BW_jnt_parentConstraint1.cty" "edge_BW_jnt.ty";
connectAttr "edge_BW_jnt_parentConstraint1.ctz" "edge_BW_jnt.tz";
connectAttr "edge_BW_jnt_parentConstraint1.crx" "edge_BW_jnt.rx";
connectAttr "edge_BW_jnt_parentConstraint1.cry" "edge_BW_jnt.ry";
connectAttr "edge_BW_jnt_parentConstraint1.crz" "edge_BW_jnt.rz";
connectAttr "core_jnt.s" "edge_BW_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_BW_jnt.v";
connectAttr "edge_BW_jnt.ro" "edge_BW_jnt_parentConstraint1.cro";
connectAttr "edge_BW_jnt.pim" "edge_BW_jnt_parentConstraint1.cpim";
connectAttr "edge_BW_jnt.rp" "edge_BW_jnt_parentConstraint1.crp";
connectAttr "edge_BW_jnt.rpt" "edge_BW_jnt_parentConstraint1.crt";
connectAttr "edge_BW_jnt.jo" "edge_BW_jnt_parentConstraint1.cjo";
connectAttr "edge_BW_ctrl.t" "edge_BW_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_BW_ctrl.rp" "edge_BW_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_BW_ctrl.rpt" "edge_BW_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_BW_ctrl.r" "edge_BW_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_BW_ctrl.ro" "edge_BW_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_BW_ctrl.s" "edge_BW_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_BW_ctrl.pm" "edge_BW_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_BW_jnt_parentConstraint1.w0" "edge_BW_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BY_jnt_parentConstraint1.ctx" "edge_BY_jnt.tx";
connectAttr "edge_BY_jnt_parentConstraint1.cty" "edge_BY_jnt.ty";
connectAttr "edge_BY_jnt_parentConstraint1.ctz" "edge_BY_jnt.tz";
connectAttr "edge_BY_jnt_parentConstraint1.crx" "edge_BY_jnt.rx";
connectAttr "edge_BY_jnt_parentConstraint1.cry" "edge_BY_jnt.ry";
connectAttr "edge_BY_jnt_parentConstraint1.crz" "edge_BY_jnt.rz";
connectAttr "core_jnt.s" "edge_BY_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_BY_jnt.v";
connectAttr "edge_BY_jnt.ro" "edge_BY_jnt_parentConstraint1.cro";
connectAttr "edge_BY_jnt.pim" "edge_BY_jnt_parentConstraint1.cpim";
connectAttr "edge_BY_jnt.rp" "edge_BY_jnt_parentConstraint1.crp";
connectAttr "edge_BY_jnt.rpt" "edge_BY_jnt_parentConstraint1.crt";
connectAttr "edge_BY_jnt.jo" "edge_BY_jnt_parentConstraint1.cjo";
connectAttr "edge_BY_ctrl.t" "edge_BY_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_BY_ctrl.rp" "edge_BY_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_BY_ctrl.rpt" "edge_BY_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_BY_ctrl.r" "edge_BY_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_BY_ctrl.ro" "edge_BY_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_BY_ctrl.s" "edge_BY_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_BY_ctrl.pm" "edge_BY_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_BY_jnt_parentConstraint1.w0" "edge_BY_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GO_jnt_parentConstraint1.ctx" "edge_GO_jnt.tx";
connectAttr "edge_GO_jnt_parentConstraint1.cty" "edge_GO_jnt.ty";
connectAttr "edge_GO_jnt_parentConstraint1.ctz" "edge_GO_jnt.tz";
connectAttr "edge_GO_jnt_parentConstraint1.crx" "edge_GO_jnt.rx";
connectAttr "edge_GO_jnt_parentConstraint1.cry" "edge_GO_jnt.ry";
connectAttr "edge_GO_jnt_parentConstraint1.crz" "edge_GO_jnt.rz";
connectAttr "core_jnt.s" "edge_GO_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_GO_jnt.v";
connectAttr "edge_GO_jnt.ro" "edge_GO_jnt_parentConstraint1.cro";
connectAttr "edge_GO_jnt.pim" "edge_GO_jnt_parentConstraint1.cpim";
connectAttr "edge_GO_jnt.rp" "edge_GO_jnt_parentConstraint1.crp";
connectAttr "edge_GO_jnt.rpt" "edge_GO_jnt_parentConstraint1.crt";
connectAttr "edge_GO_jnt.jo" "edge_GO_jnt_parentConstraint1.cjo";
connectAttr "edge_GO_ctrl.t" "edge_GO_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_GO_ctrl.rp" "edge_GO_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_GO_ctrl.rpt" "edge_GO_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_GO_ctrl.r" "edge_GO_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_GO_ctrl.ro" "edge_GO_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_GO_ctrl.s" "edge_GO_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_GO_ctrl.pm" "edge_GO_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_GO_jnt_parentConstraint1.w0" "edge_GO_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GW_jnt_parentConstraint1.ctx" "edge_GW_jnt.tx";
connectAttr "edge_GW_jnt_parentConstraint1.cty" "edge_GW_jnt.ty";
connectAttr "edge_GW_jnt_parentConstraint1.ctz" "edge_GW_jnt.tz";
connectAttr "edge_GW_jnt_parentConstraint1.crx" "edge_GW_jnt.rx";
connectAttr "edge_GW_jnt_parentConstraint1.cry" "edge_GW_jnt.ry";
connectAttr "edge_GW_jnt_parentConstraint1.crz" "edge_GW_jnt.rz";
connectAttr "core_jnt.s" "edge_GW_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_GW_jnt.v";
connectAttr "edge_GW_jnt.ro" "edge_GW_jnt_parentConstraint1.cro";
connectAttr "edge_GW_jnt.pim" "edge_GW_jnt_parentConstraint1.cpim";
connectAttr "edge_GW_jnt.rp" "edge_GW_jnt_parentConstraint1.crp";
connectAttr "edge_GW_jnt.rpt" "edge_GW_jnt_parentConstraint1.crt";
connectAttr "edge_GW_jnt.jo" "edge_GW_jnt_parentConstraint1.cjo";
connectAttr "edge_GW_ctrl.t" "edge_GW_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_GW_ctrl.rp" "edge_GW_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_GW_ctrl.rpt" "edge_GW_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_GW_ctrl.r" "edge_GW_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_GW_ctrl.ro" "edge_GW_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_GW_ctrl.s" "edge_GW_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_GW_ctrl.pm" "edge_GW_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_GW_jnt_parentConstraint1.w0" "edge_GW_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GY_jnt_parentConstraint1.ctx" "edge_GY_jnt.tx";
connectAttr "edge_GY_jnt_parentConstraint1.cty" "edge_GY_jnt.ty";
connectAttr "edge_GY_jnt_parentConstraint1.ctz" "edge_GY_jnt.tz";
connectAttr "edge_GY_jnt_parentConstraint1.crx" "edge_GY_jnt.rx";
connectAttr "edge_GY_jnt_parentConstraint1.cry" "edge_GY_jnt.ry";
connectAttr "edge_GY_jnt_parentConstraint1.crz" "edge_GY_jnt.rz";
connectAttr "core_jnt.s" "edge_GY_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_GY_jnt.v";
connectAttr "edge_GY_jnt.ro" "edge_GY_jnt_parentConstraint1.cro";
connectAttr "edge_GY_jnt.pim" "edge_GY_jnt_parentConstraint1.cpim";
connectAttr "edge_GY_jnt.rp" "edge_GY_jnt_parentConstraint1.crp";
connectAttr "edge_GY_jnt.rpt" "edge_GY_jnt_parentConstraint1.crt";
connectAttr "edge_GY_jnt.jo" "edge_GY_jnt_parentConstraint1.cjo";
connectAttr "edge_GY_ctrl.t" "edge_GY_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_GY_ctrl.rp" "edge_GY_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_GY_ctrl.rpt" "edge_GY_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_GY_ctrl.r" "edge_GY_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_GY_ctrl.ro" "edge_GY_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_GY_ctrl.s" "edge_GY_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_GY_ctrl.pm" "edge_GY_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_GY_jnt_parentConstraint1.w0" "edge_GY_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_OW_jnt_parentConstraint1.ctx" "edge_OW_jnt.tx";
connectAttr "edge_OW_jnt_parentConstraint1.cty" "edge_OW_jnt.ty";
connectAttr "edge_OW_jnt_parentConstraint1.ctz" "edge_OW_jnt.tz";
connectAttr "edge_OW_jnt_parentConstraint1.crx" "edge_OW_jnt.rx";
connectAttr "edge_OW_jnt_parentConstraint1.cry" "edge_OW_jnt.ry";
connectAttr "edge_OW_jnt_parentConstraint1.crz" "edge_OW_jnt.rz";
connectAttr "core_jnt.s" "edge_OW_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_OW_jnt.v";
connectAttr "edge_OW_jnt.ro" "edge_OW_jnt_parentConstraint1.cro";
connectAttr "edge_OW_jnt.pim" "edge_OW_jnt_parentConstraint1.cpim";
connectAttr "edge_OW_jnt.rp" "edge_OW_jnt_parentConstraint1.crp";
connectAttr "edge_OW_jnt.rpt" "edge_OW_jnt_parentConstraint1.crt";
connectAttr "edge_OW_jnt.jo" "edge_OW_jnt_parentConstraint1.cjo";
connectAttr "edge_OW_ctrl.t" "edge_OW_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_OW_ctrl.rp" "edge_OW_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_OW_ctrl.rpt" "edge_OW_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_OW_ctrl.r" "edge_OW_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_OW_ctrl.ro" "edge_OW_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_OW_ctrl.s" "edge_OW_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_OW_ctrl.pm" "edge_OW_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_OW_jnt_parentConstraint1.w0" "edge_OW_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RG_jnt_parentConstraint1.ctx" "edge_RG_jnt.tx";
connectAttr "edge_RG_jnt_parentConstraint1.cty" "edge_RG_jnt.ty";
connectAttr "edge_RG_jnt_parentConstraint1.ctz" "edge_RG_jnt.tz";
connectAttr "edge_RG_jnt_parentConstraint1.crx" "edge_RG_jnt.rx";
connectAttr "edge_RG_jnt_parentConstraint1.cry" "edge_RG_jnt.ry";
connectAttr "edge_RG_jnt_parentConstraint1.crz" "edge_RG_jnt.rz";
connectAttr "core_jnt.s" "edge_RG_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_RG_jnt.v";
connectAttr "edge_RG_jnt.ro" "edge_RG_jnt_parentConstraint1.cro";
connectAttr "edge_RG_jnt.pim" "edge_RG_jnt_parentConstraint1.cpim";
connectAttr "edge_RG_jnt.rp" "edge_RG_jnt_parentConstraint1.crp";
connectAttr "edge_RG_jnt.rpt" "edge_RG_jnt_parentConstraint1.crt";
connectAttr "edge_RG_jnt.jo" "edge_RG_jnt_parentConstraint1.cjo";
connectAttr "edge_RG_ctrl.t" "edge_RG_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_RG_ctrl.rp" "edge_RG_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_RG_ctrl.rpt" "edge_RG_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_RG_ctrl.r" "edge_RG_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_RG_ctrl.ro" "edge_RG_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_RG_ctrl.s" "edge_RG_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_RG_ctrl.pm" "edge_RG_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_RG_jnt_parentConstraint1.w0" "edge_RG_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RW_jnt_parentConstraint1.ctx" "edge_RW_jnt.tx";
connectAttr "edge_RW_jnt_parentConstraint1.cty" "edge_RW_jnt.ty";
connectAttr "edge_RW_jnt_parentConstraint1.ctz" "edge_RW_jnt.tz";
connectAttr "edge_RW_jnt_parentConstraint1.crx" "edge_RW_jnt.rx";
connectAttr "edge_RW_jnt_parentConstraint1.cry" "edge_RW_jnt.ry";
connectAttr "edge_RW_jnt_parentConstraint1.crz" "edge_RW_jnt.rz";
connectAttr "core_jnt.s" "edge_RW_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_RW_jnt.v";
connectAttr "edge_RW_jnt.ro" "edge_RW_jnt_parentConstraint1.cro";
connectAttr "edge_RW_jnt.pim" "edge_RW_jnt_parentConstraint1.cpim";
connectAttr "edge_RW_jnt.rp" "edge_RW_jnt_parentConstraint1.crp";
connectAttr "edge_RW_jnt.rpt" "edge_RW_jnt_parentConstraint1.crt";
connectAttr "edge_RW_jnt.jo" "edge_RW_jnt_parentConstraint1.cjo";
connectAttr "edge_RW_ctrl.t" "edge_RW_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_RW_ctrl.rp" "edge_RW_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_RW_ctrl.rpt" "edge_RW_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_RW_ctrl.r" "edge_RW_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_RW_ctrl.ro" "edge_RW_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_RW_ctrl.s" "edge_RW_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_RW_ctrl.pm" "edge_RW_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_RW_jnt_parentConstraint1.w0" "edge_RW_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RY_jnt_parentConstraint1.ctx" "edge_RY_jnt.tx";
connectAttr "edge_RY_jnt_parentConstraint1.cty" "edge_RY_jnt.ty";
connectAttr "edge_RY_jnt_parentConstraint1.ctz" "edge_RY_jnt.tz";
connectAttr "edge_RY_jnt_parentConstraint1.crx" "edge_RY_jnt.rx";
connectAttr "edge_RY_jnt_parentConstraint1.cry" "edge_RY_jnt.ry";
connectAttr "edge_RY_jnt_parentConstraint1.crz" "edge_RY_jnt.rz";
connectAttr "core_jnt.s" "edge_RY_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_RY_jnt.v";
connectAttr "edge_RY_jnt.ro" "edge_RY_jnt_parentConstraint1.cro";
connectAttr "edge_RY_jnt.pim" "edge_RY_jnt_parentConstraint1.cpim";
connectAttr "edge_RY_jnt.rp" "edge_RY_jnt_parentConstraint1.crp";
connectAttr "edge_RY_jnt.rpt" "edge_RY_jnt_parentConstraint1.crt";
connectAttr "edge_RY_jnt.jo" "edge_RY_jnt_parentConstraint1.cjo";
connectAttr "edge_RY_ctrl.t" "edge_RY_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_RY_ctrl.rp" "edge_RY_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_RY_ctrl.rpt" "edge_RY_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_RY_ctrl.r" "edge_RY_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_RY_ctrl.ro" "edge_RY_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_RY_ctrl.s" "edge_RY_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_RY_ctrl.pm" "edge_RY_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_RY_jnt_parentConstraint1.w0" "edge_RY_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_YO_jnt_parentConstraint1.ctx" "edge_YO_jnt.tx";
connectAttr "edge_YO_jnt_parentConstraint1.cty" "edge_YO_jnt.ty";
connectAttr "edge_YO_jnt_parentConstraint1.ctz" "edge_YO_jnt.tz";
connectAttr "edge_YO_jnt_parentConstraint1.crx" "edge_YO_jnt.rx";
connectAttr "edge_YO_jnt_parentConstraint1.cry" "edge_YO_jnt.ry";
connectAttr "edge_YO_jnt_parentConstraint1.crz" "edge_YO_jnt.rz";
connectAttr "core_jnt.s" "edge_YO_jnt.is";
connectAttr "root_ctrl.showJoints" "edge_YO_jnt.v";
connectAttr "edge_YO_jnt.ro" "edge_YO_jnt_parentConstraint1.cro";
connectAttr "edge_YO_jnt.pim" "edge_YO_jnt_parentConstraint1.cpim";
connectAttr "edge_YO_jnt.rp" "edge_YO_jnt_parentConstraint1.crp";
connectAttr "edge_YO_jnt.rpt" "edge_YO_jnt_parentConstraint1.crt";
connectAttr "edge_YO_jnt.jo" "edge_YO_jnt_parentConstraint1.cjo";
connectAttr "edge_YO_ctrl.t" "edge_YO_jnt_parentConstraint1.tg[0].tt";
connectAttr "edge_YO_ctrl.rp" "edge_YO_jnt_parentConstraint1.tg[0].trp";
connectAttr "edge_YO_ctrl.rpt" "edge_YO_jnt_parentConstraint1.tg[0].trt";
connectAttr "edge_YO_ctrl.r" "edge_YO_jnt_parentConstraint1.tg[0].tr";
connectAttr "edge_YO_ctrl.ro" "edge_YO_jnt_parentConstraint1.tg[0].tro";
connectAttr "edge_YO_ctrl.s" "edge_YO_jnt_parentConstraint1.tg[0].ts";
connectAttr "edge_YO_ctrl.pm" "edge_YO_jnt_parentConstraint1.tg[0].tpm";
connectAttr "edge_YO_jnt_parentConstraint1.w0" "edge_YO_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BOW_jnt_parentConstraint1.ctx" "corner_BOW_jnt.tx";
connectAttr "corner_BOW_jnt_parentConstraint1.cty" "corner_BOW_jnt.ty";
connectAttr "corner_BOW_jnt_parentConstraint1.ctz" "corner_BOW_jnt.tz";
connectAttr "corner_BOW_jnt_parentConstraint1.crx" "corner_BOW_jnt.rx";
connectAttr "corner_BOW_jnt_parentConstraint1.cry" "corner_BOW_jnt.ry";
connectAttr "corner_BOW_jnt_parentConstraint1.crz" "corner_BOW_jnt.rz";
connectAttr "core_jnt.s" "corner_BOW_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_BOW_jnt.v";
connectAttr "corner_BOW_jnt.ro" "corner_BOW_jnt_parentConstraint1.cro";
connectAttr "corner_BOW_jnt.pim" "corner_BOW_jnt_parentConstraint1.cpim";
connectAttr "corner_BOW_jnt.rp" "corner_BOW_jnt_parentConstraint1.crp";
connectAttr "corner_BOW_jnt.rpt" "corner_BOW_jnt_parentConstraint1.crt";
connectAttr "corner_BOW_jnt.jo" "corner_BOW_jnt_parentConstraint1.cjo";
connectAttr "corner_BOW_ctrl.t" "corner_BOW_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_BOW_ctrl.rp" "corner_BOW_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_BOW_ctrl.rpt" "corner_BOW_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_BOW_ctrl.r" "corner_BOW_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_BOW_ctrl.ro" "corner_BOW_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_BOW_ctrl.s" "corner_BOW_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_BOW_ctrl.pm" "corner_BOW_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_BOW_jnt_parentConstraint1.w0" "corner_BOW_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BWR_jnt_parentConstraint1.ctx" "corner_BWR_jnt.tx";
connectAttr "corner_BWR_jnt_parentConstraint1.cty" "corner_BWR_jnt.ty";
connectAttr "corner_BWR_jnt_parentConstraint1.ctz" "corner_BWR_jnt.tz";
connectAttr "corner_BWR_jnt_parentConstraint1.crx" "corner_BWR_jnt.rx";
connectAttr "corner_BWR_jnt_parentConstraint1.cry" "corner_BWR_jnt.ry";
connectAttr "corner_BWR_jnt_parentConstraint1.crz" "corner_BWR_jnt.rz";
connectAttr "core_jnt.s" "corner_BWR_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_BWR_jnt.v";
connectAttr "corner_BWR_jnt.ro" "corner_BWR_jnt_parentConstraint1.cro";
connectAttr "corner_BWR_jnt.pim" "corner_BWR_jnt_parentConstraint1.cpim";
connectAttr "corner_BWR_jnt.rp" "corner_BWR_jnt_parentConstraint1.crp";
connectAttr "corner_BWR_jnt.rpt" "corner_BWR_jnt_parentConstraint1.crt";
connectAttr "corner_BWR_jnt.jo" "corner_BWR_jnt_parentConstraint1.cjo";
connectAttr "corner_BWR_ctrl.t" "corner_BWR_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_BWR_ctrl.rp" "corner_BWR_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_BWR_ctrl.rpt" "corner_BWR_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_BWR_ctrl.r" "corner_BWR_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_BWR_ctrl.ro" "corner_BWR_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_BWR_ctrl.s" "corner_BWR_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_BWR_ctrl.pm" "corner_BWR_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_BWR_jnt_parentConstraint1.w0" "corner_BWR_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYO_jnt_parentConstraint1.ctx" "corner_BYO_jnt.tx";
connectAttr "corner_BYO_jnt_parentConstraint1.cty" "corner_BYO_jnt.ty";
connectAttr "corner_BYO_jnt_parentConstraint1.ctz" "corner_BYO_jnt.tz";
connectAttr "corner_BYO_jnt_parentConstraint1.crx" "corner_BYO_jnt.rx";
connectAttr "corner_BYO_jnt_parentConstraint1.cry" "corner_BYO_jnt.ry";
connectAttr "corner_BYO_jnt_parentConstraint1.crz" "corner_BYO_jnt.rz";
connectAttr "core_jnt.s" "corner_BYO_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_BYO_jnt.v";
connectAttr "corner_BYO_jnt.ro" "corner_BYO_jnt_parentConstraint1.cro";
connectAttr "corner_BYO_jnt.pim" "corner_BYO_jnt_parentConstraint1.cpim";
connectAttr "corner_BYO_jnt.rp" "corner_BYO_jnt_parentConstraint1.crp";
connectAttr "corner_BYO_jnt.rpt" "corner_BYO_jnt_parentConstraint1.crt";
connectAttr "corner_BYO_jnt.jo" "corner_BYO_jnt_parentConstraint1.cjo";
connectAttr "corner_BYO_ctrl.t" "corner_BYO_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_BYO_ctrl.rp" "corner_BYO_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_BYO_ctrl.rpt" "corner_BYO_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_BYO_ctrl.r" "corner_BYO_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_BYO_ctrl.ro" "corner_BYO_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_BYO_ctrl.s" "corner_BYO_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_BYO_ctrl.pm" "corner_BYO_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_BYO_jnt_parentConstraint1.w0" "corner_BYO_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYR_jnt_parentConstraint1.ctx" "corner_BYR_jnt.tx";
connectAttr "corner_BYR_jnt_parentConstraint1.cty" "corner_BYR_jnt.ty";
connectAttr "corner_BYR_jnt_parentConstraint1.ctz" "corner_BYR_jnt.tz";
connectAttr "corner_BYR_jnt_parentConstraint1.crx" "corner_BYR_jnt.rx";
connectAttr "corner_BYR_jnt_parentConstraint1.cry" "corner_BYR_jnt.ry";
connectAttr "corner_BYR_jnt_parentConstraint1.crz" "corner_BYR_jnt.rz";
connectAttr "core_jnt.s" "corner_BYR_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_BYR_jnt.v";
connectAttr "corner_BYR_jnt.ro" "corner_BYR_jnt_parentConstraint1.cro";
connectAttr "corner_BYR_jnt.pim" "corner_BYR_jnt_parentConstraint1.cpim";
connectAttr "corner_BYR_jnt.rp" "corner_BYR_jnt_parentConstraint1.crp";
connectAttr "corner_BYR_jnt.rpt" "corner_BYR_jnt_parentConstraint1.crt";
connectAttr "corner_BYR_jnt.jo" "corner_BYR_jnt_parentConstraint1.cjo";
connectAttr "corner_BYR_ctrl.t" "corner_BYR_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_BYR_ctrl.rp" "corner_BYR_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_BYR_ctrl.rpt" "corner_BYR_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_BYR_ctrl.r" "corner_BYR_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_BYR_ctrl.ro" "corner_BYR_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_BYR_ctrl.s" "corner_BYR_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_BYR_ctrl.pm" "corner_BYR_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_BYR_jnt_parentConstraint1.w0" "corner_BYR_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOW_jnt_parentConstraint1.ctx" "corner_GOW_jnt.tx";
connectAttr "corner_GOW_jnt_parentConstraint1.cty" "corner_GOW_jnt.ty";
connectAttr "corner_GOW_jnt_parentConstraint1.ctz" "corner_GOW_jnt.tz";
connectAttr "corner_GOW_jnt_parentConstraint1.crx" "corner_GOW_jnt.rx";
connectAttr "corner_GOW_jnt_parentConstraint1.cry" "corner_GOW_jnt.ry";
connectAttr "corner_GOW_jnt_parentConstraint1.crz" "corner_GOW_jnt.rz";
connectAttr "core_jnt.s" "corner_GOW_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_GOW_jnt.v";
connectAttr "corner_GOW_jnt.ro" "corner_GOW_jnt_parentConstraint1.cro";
connectAttr "corner_GOW_jnt.pim" "corner_GOW_jnt_parentConstraint1.cpim";
connectAttr "corner_GOW_jnt.rp" "corner_GOW_jnt_parentConstraint1.crp";
connectAttr "corner_GOW_jnt.rpt" "corner_GOW_jnt_parentConstraint1.crt";
connectAttr "corner_GOW_jnt.jo" "corner_GOW_jnt_parentConstraint1.cjo";
connectAttr "corner_GOW_ctrl.t" "corner_GOW_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_GOW_ctrl.rp" "corner_GOW_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_GOW_ctrl.rpt" "corner_GOW_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_GOW_ctrl.r" "corner_GOW_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_GOW_ctrl.ro" "corner_GOW_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_GOW_ctrl.s" "corner_GOW_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_GOW_ctrl.pm" "corner_GOW_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_GOW_jnt_parentConstraint1.w0" "corner_GOW_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOY_jnt_parentConstraint1.ctx" "corner_GOY_jnt.tx";
connectAttr "corner_GOY_jnt_parentConstraint1.cty" "corner_GOY_jnt.ty";
connectAttr "corner_GOY_jnt_parentConstraint1.ctz" "corner_GOY_jnt.tz";
connectAttr "corner_GOY_jnt_parentConstraint1.crx" "corner_GOY_jnt.rx";
connectAttr "corner_GOY_jnt_parentConstraint1.cry" "corner_GOY_jnt.ry";
connectAttr "corner_GOY_jnt_parentConstraint1.crz" "corner_GOY_jnt.rz";
connectAttr "core_jnt.s" "corner_GOY_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_GOY_jnt.v";
connectAttr "corner_GOY_jnt.ro" "corner_GOY_jnt_parentConstraint1.cro";
connectAttr "corner_GOY_jnt.pim" "corner_GOY_jnt_parentConstraint1.cpim";
connectAttr "corner_GOY_jnt.rp" "corner_GOY_jnt_parentConstraint1.crp";
connectAttr "corner_GOY_jnt.rpt" "corner_GOY_jnt_parentConstraint1.crt";
connectAttr "corner_GOY_jnt.jo" "corner_GOY_jnt_parentConstraint1.cjo";
connectAttr "corner_GOY_ctrl.t" "corner_GOY_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_GOY_ctrl.rp" "corner_GOY_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_GOY_ctrl.rpt" "corner_GOY_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_GOY_ctrl.r" "corner_GOY_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_GOY_ctrl.ro" "corner_GOY_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_GOY_ctrl.s" "corner_GOY_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_GOY_ctrl.pm" "corner_GOY_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_GOY_jnt_parentConstraint1.w0" "corner_GOY_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GWR_jnt_parentConstraint1.ctx" "corner_GWR_jnt.tx";
connectAttr "corner_GWR_jnt_parentConstraint1.cty" "corner_GWR_jnt.ty";
connectAttr "corner_GWR_jnt_parentConstraint1.ctz" "corner_GWR_jnt.tz";
connectAttr "corner_GWR_jnt_parentConstraint1.crx" "corner_GWR_jnt.rx";
connectAttr "corner_GWR_jnt_parentConstraint1.cry" "corner_GWR_jnt.ry";
connectAttr "corner_GWR_jnt_parentConstraint1.crz" "corner_GWR_jnt.rz";
connectAttr "core_jnt.s" "corner_GWR_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_GWR_jnt.v";
connectAttr "corner_GWR_jnt.ro" "corner_GWR_jnt_parentConstraint1.cro";
connectAttr "corner_GWR_jnt.pim" "corner_GWR_jnt_parentConstraint1.cpim";
connectAttr "corner_GWR_jnt.rp" "corner_GWR_jnt_parentConstraint1.crp";
connectAttr "corner_GWR_jnt.rpt" "corner_GWR_jnt_parentConstraint1.crt";
connectAttr "corner_GWR_jnt.jo" "corner_GWR_jnt_parentConstraint1.cjo";
connectAttr "corner_GWR_ctrl.t" "corner_GWR_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_GWR_ctrl.rp" "corner_GWR_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_GWR_ctrl.rpt" "corner_GWR_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_GWR_ctrl.r" "corner_GWR_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_GWR_ctrl.ro" "corner_GWR_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_GWR_ctrl.s" "corner_GWR_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_GWR_ctrl.pm" "corner_GWR_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_GWR_jnt_parentConstraint1.w0" "corner_GWR_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GYR_jnt_parentConstraint1.ctx" "corner_GYR_jnt.tx";
connectAttr "corner_GYR_jnt_parentConstraint1.cty" "corner_GYR_jnt.ty";
connectAttr "corner_GYR_jnt_parentConstraint1.ctz" "corner_GYR_jnt.tz";
connectAttr "corner_GYR_jnt_parentConstraint1.crx" "corner_GYR_jnt.rx";
connectAttr "corner_GYR_jnt_parentConstraint1.cry" "corner_GYR_jnt.ry";
connectAttr "corner_GYR_jnt_parentConstraint1.crz" "corner_GYR_jnt.rz";
connectAttr "core_jnt.s" "corner_GYR_jnt.is";
connectAttr "root_ctrl.showJoints" "corner_GYR_jnt.v";
connectAttr "corner_GYR_jnt.ro" "corner_GYR_jnt_parentConstraint1.cro";
connectAttr "corner_GYR_jnt.pim" "corner_GYR_jnt_parentConstraint1.cpim";
connectAttr "corner_GYR_jnt.rp" "corner_GYR_jnt_parentConstraint1.crp";
connectAttr "corner_GYR_jnt.rpt" "corner_GYR_jnt_parentConstraint1.crt";
connectAttr "corner_GYR_jnt.jo" "corner_GYR_jnt_parentConstraint1.cjo";
connectAttr "corner_GYR_ctrl.t" "corner_GYR_jnt_parentConstraint1.tg[0].tt";
connectAttr "corner_GYR_ctrl.rp" "corner_GYR_jnt_parentConstraint1.tg[0].trp";
connectAttr "corner_GYR_ctrl.rpt" "corner_GYR_jnt_parentConstraint1.tg[0].trt";
connectAttr "corner_GYR_ctrl.r" "corner_GYR_jnt_parentConstraint1.tg[0].tr";
connectAttr "corner_GYR_ctrl.ro" "corner_GYR_jnt_parentConstraint1.tg[0].tro";
connectAttr "corner_GYR_ctrl.s" "corner_GYR_jnt_parentConstraint1.tg[0].ts";
connectAttr "corner_GYR_ctrl.pm" "corner_GYR_jnt_parentConstraint1.tg[0].tpm";
connectAttr "corner_GYR_jnt_parentConstraint1.w0" "corner_GYR_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "core_bind_parentConstraint1.ctx" "core_bind.tx";
connectAttr "core_bind_parentConstraint1.cty" "core_bind.ty";
connectAttr "core_bind_parentConstraint1.ctz" "core_bind.tz";
connectAttr "core_bind_parentConstraint1.crx" "core_bind.rx";
connectAttr "core_bind_parentConstraint1.cry" "core_bind.ry";
connectAttr "core_bind_parentConstraint1.crz" "core_bind.rz";
connectAttr "root_ctrl.showBindJoints" "core_bind.v";
connectAttr "core_bind.ro" "core_bind_parentConstraint1.cro";
connectAttr "core_bind.pim" "core_bind_parentConstraint1.cpim";
connectAttr "core_bind.rp" "core_bind_parentConstraint1.crp";
connectAttr "core_bind.rpt" "core_bind_parentConstraint1.crt";
connectAttr "core_bind.jo" "core_bind_parentConstraint1.cjo";
connectAttr "core_jnt.t" "core_bind_parentConstraint1.tg[0].tt";
connectAttr "core_jnt.rp" "core_bind_parentConstraint1.tg[0].trp";
connectAttr "core_jnt.rpt" "core_bind_parentConstraint1.tg[0].trt";
connectAttr "core_jnt.r" "core_bind_parentConstraint1.tg[0].tr";
connectAttr "core_jnt.ro" "core_bind_parentConstraint1.tg[0].tro";
connectAttr "core_jnt.s" "core_bind_parentConstraint1.tg[0].ts";
connectAttr "core_jnt.pm" "core_bind_parentConstraint1.tg[0].tpm";
connectAttr "core_jnt.jo" "core_bind_parentConstraint1.tg[0].tjo";
connectAttr "core_jnt.ssc" "core_bind_parentConstraint1.tg[0].tsc";
connectAttr "core_jnt.is" "core_bind_parentConstraint1.tg[0].tis";
connectAttr "core_bind_parentConstraint1.w0" "core_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_buff_parentConstraint1.ctx" "axis_Y_buff.tx";
connectAttr "axis_Y_buff_parentConstraint1.cty" "axis_Y_buff.ty";
connectAttr "axis_Y_buff_parentConstraint1.ctz" "axis_Y_buff.tz";
connectAttr "axis_Y_buff_parentConstraint1.crx" "axis_Y_buff.rx";
connectAttr "axis_Y_buff_parentConstraint1.cry" "axis_Y_buff.ry";
connectAttr "axis_Y_buff_parentConstraint1.crz" "axis_Y_buff.rz";
connectAttr "root_ctrl_axis_Y_highlighted_floatLogic.ob" "axis_Y_ctrl.highlighted"
		;
connectAttr "axis_Y_buff.ro" "axis_Y_buff_parentConstraint1.cro";
connectAttr "axis_Y_buff.pim" "axis_Y_buff_parentConstraint1.cpim";
connectAttr "axis_Y_buff.rp" "axis_Y_buff_parentConstraint1.crp";
connectAttr "axis_Y_buff.rpt" "axis_Y_buff_parentConstraint1.crt";
connectAttr "axis_Y_spaceswitch_IN.t" "axis_Y_buff_parentConstraint1.tg[0].tt";
connectAttr "axis_Y_spaceswitch_IN.rp" "axis_Y_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_Y_spaceswitch_IN.rpt" "axis_Y_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_Y_spaceswitch_IN.r" "axis_Y_buff_parentConstraint1.tg[0].tr";
connectAttr "axis_Y_spaceswitch_IN.ro" "axis_Y_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_Y_spaceswitch_IN.s" "axis_Y_buff_parentConstraint1.tg[0].ts";
connectAttr "axis_Y_spaceswitch_IN.pm" "axis_Y_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_Y_buff_parentConstraint1.w0" "axis_Y_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_IN_parentConstraint1.ctx" "axis_Y_spaceswitch_IN.tx"
		;
connectAttr "axis_Y_spaceswitch_IN_parentConstraint1.cty" "axis_Y_spaceswitch_IN.ty"
		;
connectAttr "axis_Y_spaceswitch_IN_parentConstraint1.ctz" "axis_Y_spaceswitch_IN.tz"
		;
connectAttr "axis_Y_spaceswitch_IN_parentConstraint1.crx" "axis_Y_spaceswitch_IN.rx"
		;
connectAttr "axis_Y_spaceswitch_IN_parentConstraint1.cry" "axis_Y_spaceswitch_IN.ry"
		;
connectAttr "axis_Y_spaceswitch_IN_parentConstraint1.crz" "axis_Y_spaceswitch_IN.rz"
		;
connectAttr "axis_Y_spaceswitch_IN.ro" "axis_Y_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "axis_Y_spaceswitch_IN.pim" "axis_Y_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "axis_Y_spaceswitch_IN.rp" "axis_Y_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "axis_Y_spaceswitch_IN.rpt" "axis_Y_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_Y_spaceswitch_IN_parentConstraint1.w0" "axis_Y_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT_parentConstraint1.ctx" "axis_Y_spaceswitch_OUT.tx"
		;
connectAttr "axis_Y_spaceswitch_OUT_parentConstraint1.cty" "axis_Y_spaceswitch_OUT.ty"
		;
connectAttr "axis_Y_spaceswitch_OUT_parentConstraint1.ctz" "axis_Y_spaceswitch_OUT.tz"
		;
connectAttr "axis_Y_spaceswitch_OUT_parentConstraint1.crx" "axis_Y_spaceswitch_OUT.rx"
		;
connectAttr "axis_Y_spaceswitch_OUT_parentConstraint1.cry" "axis_Y_spaceswitch_OUT.ry"
		;
connectAttr "axis_Y_spaceswitch_OUT_parentConstraint1.crz" "axis_Y_spaceswitch_OUT.rz"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "axis_Y_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "axis_Y_spaceswitch_OUT.pim" "axis_Y_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "axis_Y_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "axis_Y_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "axis_Y_ctrl.t" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "axis_Y_ctrl.rp" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_Y_ctrl.rpt" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_Y_ctrl.r" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "axis_Y_ctrl.ro" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_Y_ctrl.s" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "axis_Y_ctrl.pm" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_Y_spaceswitch_OUT_parentConstraint1.w0" "axis_Y_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_bind_parentConstraint1.ctx" "axis_Y_bind.tx";
connectAttr "axis_Y_bind_parentConstraint1.cty" "axis_Y_bind.ty";
connectAttr "axis_Y_bind_parentConstraint1.ctz" "axis_Y_bind.tz";
connectAttr "axis_Y_bind_parentConstraint1.crx" "axis_Y_bind.rx";
connectAttr "axis_Y_bind_parentConstraint1.cry" "axis_Y_bind.ry";
connectAttr "axis_Y_bind_parentConstraint1.crz" "axis_Y_bind.rz";
connectAttr "root_ctrl.showBindJoints" "axis_Y_bind.v";
connectAttr "axis_Y_bind.ro" "axis_Y_bind_parentConstraint1.cro";
connectAttr "axis_Y_bind.pim" "axis_Y_bind_parentConstraint1.cpim";
connectAttr "axis_Y_bind.rp" "axis_Y_bind_parentConstraint1.crp";
connectAttr "axis_Y_bind.rpt" "axis_Y_bind_parentConstraint1.crt";
connectAttr "axis_Y_bind.jo" "axis_Y_bind_parentConstraint1.cjo";
connectAttr "axis_Y_jnt.t" "axis_Y_bind_parentConstraint1.tg[0].tt";
connectAttr "axis_Y_jnt.rp" "axis_Y_bind_parentConstraint1.tg[0].trp";
connectAttr "axis_Y_jnt.rpt" "axis_Y_bind_parentConstraint1.tg[0].trt";
connectAttr "axis_Y_jnt.r" "axis_Y_bind_parentConstraint1.tg[0].tr";
connectAttr "axis_Y_jnt.ro" "axis_Y_bind_parentConstraint1.tg[0].tro";
connectAttr "axis_Y_jnt.s" "axis_Y_bind_parentConstraint1.tg[0].ts";
connectAttr "axis_Y_jnt.pm" "axis_Y_bind_parentConstraint1.tg[0].tpm";
connectAttr "axis_Y_jnt.jo" "axis_Y_bind_parentConstraint1.tg[0].tjo";
connectAttr "axis_Y_jnt.ssc" "axis_Y_bind_parentConstraint1.tg[0].tsc";
connectAttr "axis_Y_jnt.is" "axis_Y_bind_parentConstraint1.tg[0].tis";
connectAttr "axis_Y_bind_parentConstraint1.w0" "axis_Y_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_W_buff_parentConstraint1.ctx" "axis_W_buff.tx";
connectAttr "axis_W_buff_parentConstraint1.cty" "axis_W_buff.ty";
connectAttr "axis_W_buff_parentConstraint1.ctz" "axis_W_buff.tz";
connectAttr "axis_W_buff_parentConstraint1.crx" "axis_W_buff.rx";
connectAttr "axis_W_buff_parentConstraint1.cry" "axis_W_buff.ry";
connectAttr "axis_W_buff_parentConstraint1.crz" "axis_W_buff.rz";
connectAttr "root_ctrl_axis_W_highlighted_floatLogic.ob" "axis_W_ctrl.highlighted"
		;
connectAttr "axis_W_buff.ro" "axis_W_buff_parentConstraint1.cro";
connectAttr "axis_W_buff.pim" "axis_W_buff_parentConstraint1.cpim";
connectAttr "axis_W_buff.rp" "axis_W_buff_parentConstraint1.crp";
connectAttr "axis_W_buff.rpt" "axis_W_buff_parentConstraint1.crt";
connectAttr "axis_W_spaceswitch_IN.t" "axis_W_buff_parentConstraint1.tg[0].tt";
connectAttr "axis_W_spaceswitch_IN.rp" "axis_W_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_W_spaceswitch_IN.rpt" "axis_W_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_W_spaceswitch_IN.r" "axis_W_buff_parentConstraint1.tg[0].tr";
connectAttr "axis_W_spaceswitch_IN.ro" "axis_W_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_W_spaceswitch_IN.s" "axis_W_buff_parentConstraint1.tg[0].ts";
connectAttr "axis_W_spaceswitch_IN.pm" "axis_W_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_W_buff_parentConstraint1.w0" "axis_W_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_W_spaceswitch_IN_parentConstraint1.ctx" "axis_W_spaceswitch_IN.tx"
		;
connectAttr "axis_W_spaceswitch_IN_parentConstraint1.cty" "axis_W_spaceswitch_IN.ty"
		;
connectAttr "axis_W_spaceswitch_IN_parentConstraint1.ctz" "axis_W_spaceswitch_IN.tz"
		;
connectAttr "axis_W_spaceswitch_IN_parentConstraint1.crx" "axis_W_spaceswitch_IN.rx"
		;
connectAttr "axis_W_spaceswitch_IN_parentConstraint1.cry" "axis_W_spaceswitch_IN.ry"
		;
connectAttr "axis_W_spaceswitch_IN_parentConstraint1.crz" "axis_W_spaceswitch_IN.rz"
		;
connectAttr "axis_W_spaceswitch_IN.ro" "axis_W_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "axis_W_spaceswitch_IN.pim" "axis_W_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "axis_W_spaceswitch_IN.rp" "axis_W_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "axis_W_spaceswitch_IN.rpt" "axis_W_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_W_spaceswitch_IN_parentConstraint1.w0" "axis_W_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_W_spaceswitch_OUT_parentConstraint1.ctx" "axis_W_spaceswitch_OUT.tx"
		;
connectAttr "axis_W_spaceswitch_OUT_parentConstraint1.cty" "axis_W_spaceswitch_OUT.ty"
		;
connectAttr "axis_W_spaceswitch_OUT_parentConstraint1.ctz" "axis_W_spaceswitch_OUT.tz"
		;
connectAttr "axis_W_spaceswitch_OUT_parentConstraint1.crx" "axis_W_spaceswitch_OUT.rx"
		;
connectAttr "axis_W_spaceswitch_OUT_parentConstraint1.cry" "axis_W_spaceswitch_OUT.ry"
		;
connectAttr "axis_W_spaceswitch_OUT_parentConstraint1.crz" "axis_W_spaceswitch_OUT.rz"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "axis_W_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "axis_W_spaceswitch_OUT.pim" "axis_W_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "axis_W_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "axis_W_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "axis_W_ctrl.t" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "axis_W_ctrl.rp" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_W_ctrl.rpt" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_W_ctrl.r" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "axis_W_ctrl.ro" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_W_ctrl.s" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "axis_W_ctrl.pm" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_W_spaceswitch_OUT_parentConstraint1.w0" "axis_W_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_W_bind_parentConstraint1.ctx" "axis_W_bind.tx";
connectAttr "axis_W_bind_parentConstraint1.cty" "axis_W_bind.ty";
connectAttr "axis_W_bind_parentConstraint1.ctz" "axis_W_bind.tz";
connectAttr "axis_W_bind_parentConstraint1.crx" "axis_W_bind.rx";
connectAttr "axis_W_bind_parentConstraint1.cry" "axis_W_bind.ry";
connectAttr "axis_W_bind_parentConstraint1.crz" "axis_W_bind.rz";
connectAttr "root_ctrl.showBindJoints" "axis_W_bind.v";
connectAttr "axis_W_bind.ro" "axis_W_bind_parentConstraint1.cro";
connectAttr "axis_W_bind.pim" "axis_W_bind_parentConstraint1.cpim";
connectAttr "axis_W_bind.rp" "axis_W_bind_parentConstraint1.crp";
connectAttr "axis_W_bind.rpt" "axis_W_bind_parentConstraint1.crt";
connectAttr "axis_W_bind.jo" "axis_W_bind_parentConstraint1.cjo";
connectAttr "axis_W_jnt.t" "axis_W_bind_parentConstraint1.tg[0].tt";
connectAttr "axis_W_jnt.rp" "axis_W_bind_parentConstraint1.tg[0].trp";
connectAttr "axis_W_jnt.rpt" "axis_W_bind_parentConstraint1.tg[0].trt";
connectAttr "axis_W_jnt.r" "axis_W_bind_parentConstraint1.tg[0].tr";
connectAttr "axis_W_jnt.ro" "axis_W_bind_parentConstraint1.tg[0].tro";
connectAttr "axis_W_jnt.s" "axis_W_bind_parentConstraint1.tg[0].ts";
connectAttr "axis_W_jnt.pm" "axis_W_bind_parentConstraint1.tg[0].tpm";
connectAttr "axis_W_jnt.jo" "axis_W_bind_parentConstraint1.tg[0].tjo";
connectAttr "axis_W_jnt.ssc" "axis_W_bind_parentConstraint1.tg[0].tsc";
connectAttr "axis_W_jnt.is" "axis_W_bind_parentConstraint1.tg[0].tis";
connectAttr "axis_W_bind_parentConstraint1.w0" "axis_W_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_B_buff_parentConstraint1.ctx" "axis_B_buff.tx";
connectAttr "axis_B_buff_parentConstraint1.cty" "axis_B_buff.ty";
connectAttr "axis_B_buff_parentConstraint1.ctz" "axis_B_buff.tz";
connectAttr "axis_B_buff_parentConstraint1.crx" "axis_B_buff.rx";
connectAttr "axis_B_buff_parentConstraint1.cry" "axis_B_buff.ry";
connectAttr "axis_B_buff_parentConstraint1.crz" "axis_B_buff.rz";
connectAttr "root_ctrl_axis_B_highlighted_floatLogic.ob" "axis_B_ctrl.highlighted"
		;
connectAttr "axis_B_buff.ro" "axis_B_buff_parentConstraint1.cro";
connectAttr "axis_B_buff.pim" "axis_B_buff_parentConstraint1.cpim";
connectAttr "axis_B_buff.rp" "axis_B_buff_parentConstraint1.crp";
connectAttr "axis_B_buff.rpt" "axis_B_buff_parentConstraint1.crt";
connectAttr "axis_B_spaceswitch_IN.t" "axis_B_buff_parentConstraint1.tg[0].tt";
connectAttr "axis_B_spaceswitch_IN.rp" "axis_B_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_B_spaceswitch_IN.rpt" "axis_B_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_B_spaceswitch_IN.r" "axis_B_buff_parentConstraint1.tg[0].tr";
connectAttr "axis_B_spaceswitch_IN.ro" "axis_B_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_B_spaceswitch_IN.s" "axis_B_buff_parentConstraint1.tg[0].ts";
connectAttr "axis_B_spaceswitch_IN.pm" "axis_B_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_B_buff_parentConstraint1.w0" "axis_B_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_B_spaceswitch_IN_parentConstraint1.ctx" "axis_B_spaceswitch_IN.tx"
		;
connectAttr "axis_B_spaceswitch_IN_parentConstraint1.cty" "axis_B_spaceswitch_IN.ty"
		;
connectAttr "axis_B_spaceswitch_IN_parentConstraint1.ctz" "axis_B_spaceswitch_IN.tz"
		;
connectAttr "axis_B_spaceswitch_IN_parentConstraint1.crx" "axis_B_spaceswitch_IN.rx"
		;
connectAttr "axis_B_spaceswitch_IN_parentConstraint1.cry" "axis_B_spaceswitch_IN.ry"
		;
connectAttr "axis_B_spaceswitch_IN_parentConstraint1.crz" "axis_B_spaceswitch_IN.rz"
		;
connectAttr "axis_B_spaceswitch_IN.ro" "axis_B_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "axis_B_spaceswitch_IN.pim" "axis_B_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "axis_B_spaceswitch_IN.rp" "axis_B_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "axis_B_spaceswitch_IN.rpt" "axis_B_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_B_spaceswitch_IN_parentConstraint1.w0" "axis_B_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_B_spaceswitch_OUT_parentConstraint1.ctx" "axis_B_spaceswitch_OUT.tx"
		;
connectAttr "axis_B_spaceswitch_OUT_parentConstraint1.cty" "axis_B_spaceswitch_OUT.ty"
		;
connectAttr "axis_B_spaceswitch_OUT_parentConstraint1.ctz" "axis_B_spaceswitch_OUT.tz"
		;
connectAttr "axis_B_spaceswitch_OUT_parentConstraint1.crx" "axis_B_spaceswitch_OUT.rx"
		;
connectAttr "axis_B_spaceswitch_OUT_parentConstraint1.cry" "axis_B_spaceswitch_OUT.ry"
		;
connectAttr "axis_B_spaceswitch_OUT_parentConstraint1.crz" "axis_B_spaceswitch_OUT.rz"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "axis_B_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "axis_B_spaceswitch_OUT.pim" "axis_B_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "axis_B_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "axis_B_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "axis_B_ctrl.t" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "axis_B_ctrl.rp" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_B_ctrl.rpt" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_B_ctrl.r" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "axis_B_ctrl.ro" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_B_ctrl.s" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "axis_B_ctrl.pm" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_B_spaceswitch_OUT_parentConstraint1.w0" "axis_B_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_B_bind_parentConstraint1.ctx" "axis_B_bind.tx";
connectAttr "axis_B_bind_parentConstraint1.cty" "axis_B_bind.ty";
connectAttr "axis_B_bind_parentConstraint1.ctz" "axis_B_bind.tz";
connectAttr "axis_B_bind_parentConstraint1.crx" "axis_B_bind.rx";
connectAttr "axis_B_bind_parentConstraint1.cry" "axis_B_bind.ry";
connectAttr "axis_B_bind_parentConstraint1.crz" "axis_B_bind.rz";
connectAttr "root_ctrl.showBindJoints" "axis_B_bind.v";
connectAttr "axis_B_bind.ro" "axis_B_bind_parentConstraint1.cro";
connectAttr "axis_B_bind.pim" "axis_B_bind_parentConstraint1.cpim";
connectAttr "axis_B_bind.rp" "axis_B_bind_parentConstraint1.crp";
connectAttr "axis_B_bind.rpt" "axis_B_bind_parentConstraint1.crt";
connectAttr "axis_B_bind.jo" "axis_B_bind_parentConstraint1.cjo";
connectAttr "axis_B_jnt.t" "axis_B_bind_parentConstraint1.tg[0].tt";
connectAttr "axis_B_jnt.rp" "axis_B_bind_parentConstraint1.tg[0].trp";
connectAttr "axis_B_jnt.rpt" "axis_B_bind_parentConstraint1.tg[0].trt";
connectAttr "axis_B_jnt.r" "axis_B_bind_parentConstraint1.tg[0].tr";
connectAttr "axis_B_jnt.ro" "axis_B_bind_parentConstraint1.tg[0].tro";
connectAttr "axis_B_jnt.s" "axis_B_bind_parentConstraint1.tg[0].ts";
connectAttr "axis_B_jnt.pm" "axis_B_bind_parentConstraint1.tg[0].tpm";
connectAttr "axis_B_jnt.jo" "axis_B_bind_parentConstraint1.tg[0].tjo";
connectAttr "axis_B_jnt.ssc" "axis_B_bind_parentConstraint1.tg[0].tsc";
connectAttr "axis_B_jnt.is" "axis_B_bind_parentConstraint1.tg[0].tis";
connectAttr "axis_B_bind_parentConstraint1.w0" "axis_B_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_G_buff_parentConstraint1.ctx" "axis_G_buff.tx";
connectAttr "axis_G_buff_parentConstraint1.cty" "axis_G_buff.ty";
connectAttr "axis_G_buff_parentConstraint1.ctz" "axis_G_buff.tz";
connectAttr "axis_G_buff_parentConstraint1.crx" "axis_G_buff.rx";
connectAttr "axis_G_buff_parentConstraint1.cry" "axis_G_buff.ry";
connectAttr "axis_G_buff_parentConstraint1.crz" "axis_G_buff.rz";
connectAttr "root_ctrl_axis_G_highlighted_floatLogic.ob" "axis_G_ctrl.highlighted"
		;
connectAttr "axis_G_buff.ro" "axis_G_buff_parentConstraint1.cro";
connectAttr "axis_G_buff.pim" "axis_G_buff_parentConstraint1.cpim";
connectAttr "axis_G_buff.rp" "axis_G_buff_parentConstraint1.crp";
connectAttr "axis_G_buff.rpt" "axis_G_buff_parentConstraint1.crt";
connectAttr "axis_G_spaceswitch_IN.t" "axis_G_buff_parentConstraint1.tg[0].tt";
connectAttr "axis_G_spaceswitch_IN.rp" "axis_G_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_G_spaceswitch_IN.rpt" "axis_G_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_G_spaceswitch_IN.r" "axis_G_buff_parentConstraint1.tg[0].tr";
connectAttr "axis_G_spaceswitch_IN.ro" "axis_G_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_G_spaceswitch_IN.s" "axis_G_buff_parentConstraint1.tg[0].ts";
connectAttr "axis_G_spaceswitch_IN.pm" "axis_G_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_G_buff_parentConstraint1.w0" "axis_G_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_G_spaceswitch_IN_parentConstraint1.ctx" "axis_G_spaceswitch_IN.tx"
		;
connectAttr "axis_G_spaceswitch_IN_parentConstraint1.cty" "axis_G_spaceswitch_IN.ty"
		;
connectAttr "axis_G_spaceswitch_IN_parentConstraint1.ctz" "axis_G_spaceswitch_IN.tz"
		;
connectAttr "axis_G_spaceswitch_IN_parentConstraint1.crx" "axis_G_spaceswitch_IN.rx"
		;
connectAttr "axis_G_spaceswitch_IN_parentConstraint1.cry" "axis_G_spaceswitch_IN.ry"
		;
connectAttr "axis_G_spaceswitch_IN_parentConstraint1.crz" "axis_G_spaceswitch_IN.rz"
		;
connectAttr "axis_G_spaceswitch_IN.ro" "axis_G_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "axis_G_spaceswitch_IN.pim" "axis_G_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "axis_G_spaceswitch_IN.rp" "axis_G_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "axis_G_spaceswitch_IN.rpt" "axis_G_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_G_spaceswitch_IN_parentConstraint1.w0" "axis_G_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_G_spaceswitch_OUT_parentConstraint1.ctx" "axis_G_spaceswitch_OUT.tx"
		;
connectAttr "axis_G_spaceswitch_OUT_parentConstraint1.cty" "axis_G_spaceswitch_OUT.ty"
		;
connectAttr "axis_G_spaceswitch_OUT_parentConstraint1.ctz" "axis_G_spaceswitch_OUT.tz"
		;
connectAttr "axis_G_spaceswitch_OUT_parentConstraint1.crx" "axis_G_spaceswitch_OUT.rx"
		;
connectAttr "axis_G_spaceswitch_OUT_parentConstraint1.cry" "axis_G_spaceswitch_OUT.ry"
		;
connectAttr "axis_G_spaceswitch_OUT_parentConstraint1.crz" "axis_G_spaceswitch_OUT.rz"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "axis_G_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "axis_G_spaceswitch_OUT.pim" "axis_G_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "axis_G_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "axis_G_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "axis_G_ctrl.t" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "axis_G_ctrl.rp" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_G_ctrl.rpt" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_G_ctrl.r" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "axis_G_ctrl.ro" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_G_ctrl.s" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "axis_G_ctrl.pm" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_G_spaceswitch_OUT_parentConstraint1.w0" "axis_G_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_G_bind_parentConstraint1.ctx" "axis_G_bind.tx";
connectAttr "axis_G_bind_parentConstraint1.cty" "axis_G_bind.ty";
connectAttr "axis_G_bind_parentConstraint1.ctz" "axis_G_bind.tz";
connectAttr "axis_G_bind_parentConstraint1.crx" "axis_G_bind.rx";
connectAttr "axis_G_bind_parentConstraint1.cry" "axis_G_bind.ry";
connectAttr "axis_G_bind_parentConstraint1.crz" "axis_G_bind.rz";
connectAttr "root_ctrl.showBindJoints" "axis_G_bind.v";
connectAttr "axis_G_bind.ro" "axis_G_bind_parentConstraint1.cro";
connectAttr "axis_G_bind.pim" "axis_G_bind_parentConstraint1.cpim";
connectAttr "axis_G_bind.rp" "axis_G_bind_parentConstraint1.crp";
connectAttr "axis_G_bind.rpt" "axis_G_bind_parentConstraint1.crt";
connectAttr "axis_G_bind.jo" "axis_G_bind_parentConstraint1.cjo";
connectAttr "axis_G_jnt.t" "axis_G_bind_parentConstraint1.tg[0].tt";
connectAttr "axis_G_jnt.rp" "axis_G_bind_parentConstraint1.tg[0].trp";
connectAttr "axis_G_jnt.rpt" "axis_G_bind_parentConstraint1.tg[0].trt";
connectAttr "axis_G_jnt.r" "axis_G_bind_parentConstraint1.tg[0].tr";
connectAttr "axis_G_jnt.ro" "axis_G_bind_parentConstraint1.tg[0].tro";
connectAttr "axis_G_jnt.s" "axis_G_bind_parentConstraint1.tg[0].ts";
connectAttr "axis_G_jnt.pm" "axis_G_bind_parentConstraint1.tg[0].tpm";
connectAttr "axis_G_jnt.jo" "axis_G_bind_parentConstraint1.tg[0].tjo";
connectAttr "axis_G_jnt.ssc" "axis_G_bind_parentConstraint1.tg[0].tsc";
connectAttr "axis_G_jnt.is" "axis_G_bind_parentConstraint1.tg[0].tis";
connectAttr "axis_G_bind_parentConstraint1.w0" "axis_G_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_R_buff_parentConstraint1.ctx" "axis_R_buff.tx";
connectAttr "axis_R_buff_parentConstraint1.cty" "axis_R_buff.ty";
connectAttr "axis_R_buff_parentConstraint1.ctz" "axis_R_buff.tz";
connectAttr "axis_R_buff_parentConstraint1.crx" "axis_R_buff.rx";
connectAttr "axis_R_buff_parentConstraint1.cry" "axis_R_buff.ry";
connectAttr "axis_R_buff_parentConstraint1.crz" "axis_R_buff.rz";
connectAttr "root_ctrl_axis_R_highlighted_floatLogic.ob" "axis_R_ctrl.highlighted"
		;
connectAttr "axis_R_buff.ro" "axis_R_buff_parentConstraint1.cro";
connectAttr "axis_R_buff.pim" "axis_R_buff_parentConstraint1.cpim";
connectAttr "axis_R_buff.rp" "axis_R_buff_parentConstraint1.crp";
connectAttr "axis_R_buff.rpt" "axis_R_buff_parentConstraint1.crt";
connectAttr "axis_R_spaceswitch_IN.t" "axis_R_buff_parentConstraint1.tg[0].tt";
connectAttr "axis_R_spaceswitch_IN.rp" "axis_R_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_R_spaceswitch_IN.rpt" "axis_R_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_R_spaceswitch_IN.r" "axis_R_buff_parentConstraint1.tg[0].tr";
connectAttr "axis_R_spaceswitch_IN.ro" "axis_R_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_R_spaceswitch_IN.s" "axis_R_buff_parentConstraint1.tg[0].ts";
connectAttr "axis_R_spaceswitch_IN.pm" "axis_R_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_R_buff_parentConstraint1.w0" "axis_R_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_R_spaceswitch_IN_parentConstraint1.ctx" "axis_R_spaceswitch_IN.tx"
		;
connectAttr "axis_R_spaceswitch_IN_parentConstraint1.cty" "axis_R_spaceswitch_IN.ty"
		;
connectAttr "axis_R_spaceswitch_IN_parentConstraint1.ctz" "axis_R_spaceswitch_IN.tz"
		;
connectAttr "axis_R_spaceswitch_IN_parentConstraint1.crx" "axis_R_spaceswitch_IN.rx"
		;
connectAttr "axis_R_spaceswitch_IN_parentConstraint1.cry" "axis_R_spaceswitch_IN.ry"
		;
connectAttr "axis_R_spaceswitch_IN_parentConstraint1.crz" "axis_R_spaceswitch_IN.rz"
		;
connectAttr "axis_R_spaceswitch_IN.ro" "axis_R_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "axis_R_spaceswitch_IN.pim" "axis_R_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "axis_R_spaceswitch_IN.rp" "axis_R_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "axis_R_spaceswitch_IN.rpt" "axis_R_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_R_spaceswitch_IN_parentConstraint1.w0" "axis_R_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_R_spaceswitch_OUT_parentConstraint1.ctx" "axis_R_spaceswitch_OUT.tx"
		;
connectAttr "axis_R_spaceswitch_OUT_parentConstraint1.cty" "axis_R_spaceswitch_OUT.ty"
		;
connectAttr "axis_R_spaceswitch_OUT_parentConstraint1.ctz" "axis_R_spaceswitch_OUT.tz"
		;
connectAttr "axis_R_spaceswitch_OUT_parentConstraint1.crx" "axis_R_spaceswitch_OUT.rx"
		;
connectAttr "axis_R_spaceswitch_OUT_parentConstraint1.cry" "axis_R_spaceswitch_OUT.ry"
		;
connectAttr "axis_R_spaceswitch_OUT_parentConstraint1.crz" "axis_R_spaceswitch_OUT.rz"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "axis_R_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "axis_R_spaceswitch_OUT.pim" "axis_R_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "axis_R_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "axis_R_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "axis_R_ctrl.t" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "axis_R_ctrl.rp" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_R_ctrl.rpt" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_R_ctrl.r" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "axis_R_ctrl.ro" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_R_ctrl.s" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "axis_R_ctrl.pm" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_R_spaceswitch_OUT_parentConstraint1.w0" "axis_R_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_R_bind_parentConstraint1.ctx" "axis_R_bind.tx";
connectAttr "axis_R_bind_parentConstraint1.cty" "axis_R_bind.ty";
connectAttr "axis_R_bind_parentConstraint1.ctz" "axis_R_bind.tz";
connectAttr "axis_R_bind_parentConstraint1.crx" "axis_R_bind.rx";
connectAttr "axis_R_bind_parentConstraint1.cry" "axis_R_bind.ry";
connectAttr "axis_R_bind_parentConstraint1.crz" "axis_R_bind.rz";
connectAttr "root_ctrl.showBindJoints" "axis_R_bind.v";
connectAttr "axis_R_bind.ro" "axis_R_bind_parentConstraint1.cro";
connectAttr "axis_R_bind.pim" "axis_R_bind_parentConstraint1.cpim";
connectAttr "axis_R_bind.rp" "axis_R_bind_parentConstraint1.crp";
connectAttr "axis_R_bind.rpt" "axis_R_bind_parentConstraint1.crt";
connectAttr "axis_R_bind.jo" "axis_R_bind_parentConstraint1.cjo";
connectAttr "axis_R_jnt.t" "axis_R_bind_parentConstraint1.tg[0].tt";
connectAttr "axis_R_jnt.rp" "axis_R_bind_parentConstraint1.tg[0].trp";
connectAttr "axis_R_jnt.rpt" "axis_R_bind_parentConstraint1.tg[0].trt";
connectAttr "axis_R_jnt.r" "axis_R_bind_parentConstraint1.tg[0].tr";
connectAttr "axis_R_jnt.ro" "axis_R_bind_parentConstraint1.tg[0].tro";
connectAttr "axis_R_jnt.s" "axis_R_bind_parentConstraint1.tg[0].ts";
connectAttr "axis_R_jnt.pm" "axis_R_bind_parentConstraint1.tg[0].tpm";
connectAttr "axis_R_jnt.jo" "axis_R_bind_parentConstraint1.tg[0].tjo";
connectAttr "axis_R_jnt.ssc" "axis_R_bind_parentConstraint1.tg[0].tsc";
connectAttr "axis_R_jnt.is" "axis_R_bind_parentConstraint1.tg[0].tis";
connectAttr "axis_R_bind_parentConstraint1.w0" "axis_R_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_O_buff_parentConstraint1.ctx" "axis_O_buff.tx";
connectAttr "axis_O_buff_parentConstraint1.cty" "axis_O_buff.ty";
connectAttr "axis_O_buff_parentConstraint1.ctz" "axis_O_buff.tz";
connectAttr "axis_O_buff_parentConstraint1.crx" "axis_O_buff.rx";
connectAttr "axis_O_buff_parentConstraint1.cry" "axis_O_buff.ry";
connectAttr "axis_O_buff_parentConstraint1.crz" "axis_O_buff.rz";
connectAttr "root_ctrl_axis_O_highlighted_floatLogic.ob" "axis_O_ctrl.highlighted"
		;
connectAttr "axis_O_buff.ro" "axis_O_buff_parentConstraint1.cro";
connectAttr "axis_O_buff.pim" "axis_O_buff_parentConstraint1.cpim";
connectAttr "axis_O_buff.rp" "axis_O_buff_parentConstraint1.crp";
connectAttr "axis_O_buff.rpt" "axis_O_buff_parentConstraint1.crt";
connectAttr "axis_O_spaceswitch_IN.t" "axis_O_buff_parentConstraint1.tg[0].tt";
connectAttr "axis_O_spaceswitch_IN.rp" "axis_O_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_O_spaceswitch_IN.rpt" "axis_O_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_O_spaceswitch_IN.r" "axis_O_buff_parentConstraint1.tg[0].tr";
connectAttr "axis_O_spaceswitch_IN.ro" "axis_O_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_O_spaceswitch_IN.s" "axis_O_buff_parentConstraint1.tg[0].ts";
connectAttr "axis_O_spaceswitch_IN.pm" "axis_O_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_O_buff_parentConstraint1.w0" "axis_O_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_O_spaceswitch_IN_parentConstraint1.ctx" "axis_O_spaceswitch_IN.tx"
		;
connectAttr "axis_O_spaceswitch_IN_parentConstraint1.cty" "axis_O_spaceswitch_IN.ty"
		;
connectAttr "axis_O_spaceswitch_IN_parentConstraint1.ctz" "axis_O_spaceswitch_IN.tz"
		;
connectAttr "axis_O_spaceswitch_IN_parentConstraint1.crx" "axis_O_spaceswitch_IN.rx"
		;
connectAttr "axis_O_spaceswitch_IN_parentConstraint1.cry" "axis_O_spaceswitch_IN.ry"
		;
connectAttr "axis_O_spaceswitch_IN_parentConstraint1.crz" "axis_O_spaceswitch_IN.rz"
		;
connectAttr "axis_O_spaceswitch_IN.ro" "axis_O_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "axis_O_spaceswitch_IN.pim" "axis_O_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "axis_O_spaceswitch_IN.rp" "axis_O_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "axis_O_spaceswitch_IN.rpt" "axis_O_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_O_spaceswitch_IN_parentConstraint1.w0" "axis_O_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_O_spaceswitch_OUT_parentConstraint1.ctx" "axis_O_spaceswitch_OUT.tx"
		;
connectAttr "axis_O_spaceswitch_OUT_parentConstraint1.cty" "axis_O_spaceswitch_OUT.ty"
		;
connectAttr "axis_O_spaceswitch_OUT_parentConstraint1.ctz" "axis_O_spaceswitch_OUT.tz"
		;
connectAttr "axis_O_spaceswitch_OUT_parentConstraint1.crx" "axis_O_spaceswitch_OUT.rx"
		;
connectAttr "axis_O_spaceswitch_OUT_parentConstraint1.cry" "axis_O_spaceswitch_OUT.ry"
		;
connectAttr "axis_O_spaceswitch_OUT_parentConstraint1.crz" "axis_O_spaceswitch_OUT.rz"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "axis_O_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "axis_O_spaceswitch_OUT.pim" "axis_O_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "axis_O_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "axis_O_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "axis_O_ctrl.t" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].tt";
connectAttr "axis_O_ctrl.rp" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "axis_O_ctrl.rpt" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "axis_O_ctrl.r" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].tr";
connectAttr "axis_O_ctrl.ro" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "axis_O_ctrl.s" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].ts";
connectAttr "axis_O_ctrl.pm" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "axis_O_spaceswitch_OUT_parentConstraint1.w0" "axis_O_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_O_bind_parentConstraint1.ctx" "axis_O_bind.tx";
connectAttr "axis_O_bind_parentConstraint1.cty" "axis_O_bind.ty";
connectAttr "axis_O_bind_parentConstraint1.ctz" "axis_O_bind.tz";
connectAttr "axis_O_bind_parentConstraint1.crx" "axis_O_bind.rx";
connectAttr "axis_O_bind_parentConstraint1.cry" "axis_O_bind.ry";
connectAttr "axis_O_bind_parentConstraint1.crz" "axis_O_bind.rz";
connectAttr "root_ctrl.showBindJoints" "axis_O_bind.v";
connectAttr "axis_O_bind.ro" "axis_O_bind_parentConstraint1.cro";
connectAttr "axis_O_bind.pim" "axis_O_bind_parentConstraint1.cpim";
connectAttr "axis_O_bind.rp" "axis_O_bind_parentConstraint1.crp";
connectAttr "axis_O_bind.rpt" "axis_O_bind_parentConstraint1.crt";
connectAttr "axis_O_bind.jo" "axis_O_bind_parentConstraint1.cjo";
connectAttr "axis_O_jnt.t" "axis_O_bind_parentConstraint1.tg[0].tt";
connectAttr "axis_O_jnt.rp" "axis_O_bind_parentConstraint1.tg[0].trp";
connectAttr "axis_O_jnt.rpt" "axis_O_bind_parentConstraint1.tg[0].trt";
connectAttr "axis_O_jnt.r" "axis_O_bind_parentConstraint1.tg[0].tr";
connectAttr "axis_O_jnt.ro" "axis_O_bind_parentConstraint1.tg[0].tro";
connectAttr "axis_O_jnt.s" "axis_O_bind_parentConstraint1.tg[0].ts";
connectAttr "axis_O_jnt.pm" "axis_O_bind_parentConstraint1.tg[0].tpm";
connectAttr "axis_O_jnt.jo" "axis_O_bind_parentConstraint1.tg[0].tjo";
connectAttr "axis_O_jnt.ssc" "axis_O_bind_parentConstraint1.tg[0].tsc";
connectAttr "axis_O_jnt.is" "axis_O_bind_parentConstraint1.tg[0].tis";
connectAttr "axis_O_bind_parentConstraint1.w0" "axis_O_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GYR_buff_parentConstraint1.ctx" "corner_GYR_buff.tx";
connectAttr "corner_GYR_buff_parentConstraint1.cty" "corner_GYR_buff.ty";
connectAttr "corner_GYR_buff_parentConstraint1.ctz" "corner_GYR_buff.tz";
connectAttr "corner_GYR_buff_parentConstraint1.crx" "corner_GYR_buff.rx";
connectAttr "corner_GYR_buff_parentConstraint1.cry" "corner_GYR_buff.ry";
connectAttr "corner_GYR_buff_parentConstraint1.crz" "corner_GYR_buff.rz";
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl.highlighted";
connectAttr "corner_GYR_buff.ro" "corner_GYR_buff_parentConstraint1.cro";
connectAttr "corner_GYR_buff.pim" "corner_GYR_buff_parentConstraint1.cpim";
connectAttr "corner_GYR_buff.rp" "corner_GYR_buff_parentConstraint1.crp";
connectAttr "corner_GYR_buff.rpt" "corner_GYR_buff_parentConstraint1.crt";
connectAttr "corner_GYR_spaceswitch_IN.t" "corner_GYR_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GYR_spaceswitch_IN.rp" "corner_GYR_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GYR_spaceswitch_IN.rpt" "corner_GYR_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GYR_spaceswitch_IN.r" "corner_GYR_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GYR_spaceswitch_IN.ro" "corner_GYR_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GYR_spaceswitch_IN.s" "corner_GYR_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GYR_spaceswitch_IN.pm" "corner_GYR_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GYR_buff_parentConstraint1.w0" "corner_GYR_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GYR_spaceswitch_IN_parentConstraint1.ctx" "corner_GYR_spaceswitch_IN.tx"
		;
connectAttr "corner_GYR_spaceswitch_IN_parentConstraint1.cty" "corner_GYR_spaceswitch_IN.ty"
		;
connectAttr "corner_GYR_spaceswitch_IN_parentConstraint1.ctz" "corner_GYR_spaceswitch_IN.tz"
		;
connectAttr "corner_GYR_spaceswitch_IN_parentConstraint1.crx" "corner_GYR_spaceswitch_IN.rx"
		;
connectAttr "corner_GYR_spaceswitch_IN_parentConstraint1.cry" "corner_GYR_spaceswitch_IN.ry"
		;
connectAttr "corner_GYR_spaceswitch_IN_parentConstraint1.crz" "corner_GYR_spaceswitch_IN.rz"
		;
connectAttr "corner_GYR_spaceswitch_IN.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_GYR_spaceswitch_IN.pim" "corner_GYR_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_GYR_spaceswitch_IN.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_GYR_spaceswitch_IN.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GYR_ctrl_core_floatLogic.ob" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_GYR_ctrl_Y_floatLogic.ob" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_GYR_ctrl_W_floatLogic.ob" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_GYR_ctrl_B_floatLogic.ob" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_GYR_ctrl_G_floatLogic.ob" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_GYR_ctrl_R_floatLogic.ob" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_GYR_ctrl_O_floatLogic.ob" "corner_GYR_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_GYR_spaceswitch_OUT_parentConstraint1.ctx" "corner_GYR_spaceswitch_OUT.tx"
		;
connectAttr "corner_GYR_spaceswitch_OUT_parentConstraint1.cty" "corner_GYR_spaceswitch_OUT.ty"
		;
connectAttr "corner_GYR_spaceswitch_OUT_parentConstraint1.ctz" "corner_GYR_spaceswitch_OUT.tz"
		;
connectAttr "corner_GYR_spaceswitch_OUT_parentConstraint1.crx" "corner_GYR_spaceswitch_OUT.rx"
		;
connectAttr "corner_GYR_spaceswitch_OUT_parentConstraint1.cry" "corner_GYR_spaceswitch_OUT.ry"
		;
connectAttr "corner_GYR_spaceswitch_OUT_parentConstraint1.crz" "corner_GYR_spaceswitch_OUT.rz"
		;
connectAttr "corner_GYR_spaceswitch_OUT.ro" "corner_GYR_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_GYR_spaceswitch_OUT.pim" "corner_GYR_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_GYR_spaceswitch_OUT.rp" "corner_GYR_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_GYR_spaceswitch_OUT.rpt" "corner_GYR_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_GYR_ctrl.t" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GYR_ctrl.rp" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GYR_ctrl.rpt" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GYR_ctrl.r" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GYR_ctrl.ro" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GYR_ctrl.s" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GYR_ctrl.pm" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GYR_spaceswitch_OUT_parentConstraint1.w0" "corner_GYR_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GYR_bind_parentConstraint1.ctx" "corner_GYR_bind.tx";
connectAttr "corner_GYR_bind_parentConstraint1.cty" "corner_GYR_bind.ty";
connectAttr "corner_GYR_bind_parentConstraint1.ctz" "corner_GYR_bind.tz";
connectAttr "corner_GYR_bind_parentConstraint1.crx" "corner_GYR_bind.rx";
connectAttr "corner_GYR_bind_parentConstraint1.cry" "corner_GYR_bind.ry";
connectAttr "corner_GYR_bind_parentConstraint1.crz" "corner_GYR_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_GYR_bind.v";
connectAttr "corner_GYR_bind.ro" "corner_GYR_bind_parentConstraint1.cro";
connectAttr "corner_GYR_bind.pim" "corner_GYR_bind_parentConstraint1.cpim";
connectAttr "corner_GYR_bind.rp" "corner_GYR_bind_parentConstraint1.crp";
connectAttr "corner_GYR_bind.rpt" "corner_GYR_bind_parentConstraint1.crt";
connectAttr "corner_GYR_bind.jo" "corner_GYR_bind_parentConstraint1.cjo";
connectAttr "corner_GYR_jnt.t" "corner_GYR_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_GYR_jnt.rp" "corner_GYR_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_GYR_jnt.rpt" "corner_GYR_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_GYR_jnt.r" "corner_GYR_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_GYR_jnt.ro" "corner_GYR_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_GYR_jnt.s" "corner_GYR_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_GYR_jnt.pm" "corner_GYR_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_GYR_jnt.jo" "corner_GYR_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_GYR_jnt.ssc" "corner_GYR_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_GYR_jnt.is" "corner_GYR_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_GYR_bind_parentConstraint1.w0" "corner_GYR_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYR_buff_parentConstraint1.ctx" "corner_BYR_buff.tx";
connectAttr "corner_BYR_buff_parentConstraint1.cty" "corner_BYR_buff.ty";
connectAttr "corner_BYR_buff_parentConstraint1.ctz" "corner_BYR_buff.tz";
connectAttr "corner_BYR_buff_parentConstraint1.crx" "corner_BYR_buff.rx";
connectAttr "corner_BYR_buff_parentConstraint1.cry" "corner_BYR_buff.ry";
connectAttr "corner_BYR_buff_parentConstraint1.crz" "corner_BYR_buff.rz";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl.highlighted";
connectAttr "corner_BYR_buff.ro" "corner_BYR_buff_parentConstraint1.cro";
connectAttr "corner_BYR_buff.pim" "corner_BYR_buff_parentConstraint1.cpim";
connectAttr "corner_BYR_buff.rp" "corner_BYR_buff_parentConstraint1.crp";
connectAttr "corner_BYR_buff.rpt" "corner_BYR_buff_parentConstraint1.crt";
connectAttr "corner_BYR_spaceswitch_IN.t" "corner_BYR_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BYR_spaceswitch_IN.rp" "corner_BYR_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BYR_spaceswitch_IN.rpt" "corner_BYR_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BYR_spaceswitch_IN.r" "corner_BYR_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BYR_spaceswitch_IN.ro" "corner_BYR_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BYR_spaceswitch_IN.s" "corner_BYR_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BYR_spaceswitch_IN.pm" "corner_BYR_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BYR_buff_parentConstraint1.w0" "corner_BYR_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYR_spaceswitch_IN_parentConstraint1.ctx" "corner_BYR_spaceswitch_IN.tx"
		;
connectAttr "corner_BYR_spaceswitch_IN_parentConstraint1.cty" "corner_BYR_spaceswitch_IN.ty"
		;
connectAttr "corner_BYR_spaceswitch_IN_parentConstraint1.ctz" "corner_BYR_spaceswitch_IN.tz"
		;
connectAttr "corner_BYR_spaceswitch_IN_parentConstraint1.crx" "corner_BYR_spaceswitch_IN.rx"
		;
connectAttr "corner_BYR_spaceswitch_IN_parentConstraint1.cry" "corner_BYR_spaceswitch_IN.ry"
		;
connectAttr "corner_BYR_spaceswitch_IN_parentConstraint1.crz" "corner_BYR_spaceswitch_IN.rz"
		;
connectAttr "corner_BYR_spaceswitch_IN.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_BYR_spaceswitch_IN.pim" "corner_BYR_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_BYR_spaceswitch_IN.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_BYR_spaceswitch_IN.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BYR_ctrl_core_floatLogic.ob" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_BYR_ctrl_Y_floatLogic.ob" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_BYR_ctrl_W_floatLogic.ob" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_BYR_ctrl_B_floatLogic.ob" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_BYR_ctrl_G_floatLogic.ob" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_BYR_ctrl_R_floatLogic.ob" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_BYR_ctrl_O_floatLogic.ob" "corner_BYR_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_BYR_spaceswitch_OUT_parentConstraint1.ctx" "corner_BYR_spaceswitch_OUT.tx"
		;
connectAttr "corner_BYR_spaceswitch_OUT_parentConstraint1.cty" "corner_BYR_spaceswitch_OUT.ty"
		;
connectAttr "corner_BYR_spaceswitch_OUT_parentConstraint1.ctz" "corner_BYR_spaceswitch_OUT.tz"
		;
connectAttr "corner_BYR_spaceswitch_OUT_parentConstraint1.crx" "corner_BYR_spaceswitch_OUT.rx"
		;
connectAttr "corner_BYR_spaceswitch_OUT_parentConstraint1.cry" "corner_BYR_spaceswitch_OUT.ry"
		;
connectAttr "corner_BYR_spaceswitch_OUT_parentConstraint1.crz" "corner_BYR_spaceswitch_OUT.rz"
		;
connectAttr "corner_BYR_spaceswitch_OUT.ro" "corner_BYR_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_BYR_spaceswitch_OUT.pim" "corner_BYR_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_BYR_spaceswitch_OUT.rp" "corner_BYR_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_BYR_spaceswitch_OUT.rpt" "corner_BYR_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_BYR_ctrl.t" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BYR_ctrl.rp" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BYR_ctrl.rpt" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BYR_ctrl.r" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BYR_ctrl.ro" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BYR_ctrl.s" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BYR_ctrl.pm" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BYR_spaceswitch_OUT_parentConstraint1.w0" "corner_BYR_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYR_bind_parentConstraint1.ctx" "corner_BYR_bind.tx";
connectAttr "corner_BYR_bind_parentConstraint1.cty" "corner_BYR_bind.ty";
connectAttr "corner_BYR_bind_parentConstraint1.ctz" "corner_BYR_bind.tz";
connectAttr "corner_BYR_bind_parentConstraint1.crx" "corner_BYR_bind.rx";
connectAttr "corner_BYR_bind_parentConstraint1.cry" "corner_BYR_bind.ry";
connectAttr "corner_BYR_bind_parentConstraint1.crz" "corner_BYR_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_BYR_bind.v";
connectAttr "corner_BYR_bind.ro" "corner_BYR_bind_parentConstraint1.cro";
connectAttr "corner_BYR_bind.pim" "corner_BYR_bind_parentConstraint1.cpim";
connectAttr "corner_BYR_bind.rp" "corner_BYR_bind_parentConstraint1.crp";
connectAttr "corner_BYR_bind.rpt" "corner_BYR_bind_parentConstraint1.crt";
connectAttr "corner_BYR_bind.jo" "corner_BYR_bind_parentConstraint1.cjo";
connectAttr "corner_BYR_jnt.t" "corner_BYR_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_BYR_jnt.rp" "corner_BYR_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_BYR_jnt.rpt" "corner_BYR_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_BYR_jnt.r" "corner_BYR_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_BYR_jnt.ro" "corner_BYR_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_BYR_jnt.s" "corner_BYR_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_BYR_jnt.pm" "corner_BYR_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_BYR_jnt.jo" "corner_BYR_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_BYR_jnt.ssc" "corner_BYR_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_BYR_jnt.is" "corner_BYR_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_BYR_bind_parentConstraint1.w0" "corner_BYR_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYO_buff_parentConstraint1.ctx" "corner_BYO_buff.tx";
connectAttr "corner_BYO_buff_parentConstraint1.cty" "corner_BYO_buff.ty";
connectAttr "corner_BYO_buff_parentConstraint1.ctz" "corner_BYO_buff.tz";
connectAttr "corner_BYO_buff_parentConstraint1.crx" "corner_BYO_buff.rx";
connectAttr "corner_BYO_buff_parentConstraint1.cry" "corner_BYO_buff.ry";
connectAttr "corner_BYO_buff_parentConstraint1.crz" "corner_BYO_buff.rz";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl.highlighted";
connectAttr "corner_BYO_buff.ro" "corner_BYO_buff_parentConstraint1.cro";
connectAttr "corner_BYO_buff.pim" "corner_BYO_buff_parentConstraint1.cpim";
connectAttr "corner_BYO_buff.rp" "corner_BYO_buff_parentConstraint1.crp";
connectAttr "corner_BYO_buff.rpt" "corner_BYO_buff_parentConstraint1.crt";
connectAttr "corner_BYO_spaceswitch_IN.t" "corner_BYO_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BYO_spaceswitch_IN.rp" "corner_BYO_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BYO_spaceswitch_IN.rpt" "corner_BYO_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BYO_spaceswitch_IN.r" "corner_BYO_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BYO_spaceswitch_IN.ro" "corner_BYO_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BYO_spaceswitch_IN.s" "corner_BYO_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BYO_spaceswitch_IN.pm" "corner_BYO_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BYO_buff_parentConstraint1.w0" "corner_BYO_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYO_spaceswitch_IN_parentConstraint1.ctx" "corner_BYO_spaceswitch_IN.tx"
		;
connectAttr "corner_BYO_spaceswitch_IN_parentConstraint1.cty" "corner_BYO_spaceswitch_IN.ty"
		;
connectAttr "corner_BYO_spaceswitch_IN_parentConstraint1.ctz" "corner_BYO_spaceswitch_IN.tz"
		;
connectAttr "corner_BYO_spaceswitch_IN_parentConstraint1.crx" "corner_BYO_spaceswitch_IN.rx"
		;
connectAttr "corner_BYO_spaceswitch_IN_parentConstraint1.cry" "corner_BYO_spaceswitch_IN.ry"
		;
connectAttr "corner_BYO_spaceswitch_IN_parentConstraint1.crz" "corner_BYO_spaceswitch_IN.rz"
		;
connectAttr "corner_BYO_spaceswitch_IN.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_BYO_spaceswitch_IN.pim" "corner_BYO_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_BYO_spaceswitch_IN.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_BYO_spaceswitch_IN.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BYO_ctrl_core_floatLogic.ob" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_BYO_ctrl_Y_floatLogic.ob" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_BYO_ctrl_W_floatLogic.ob" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_BYO_ctrl_B_floatLogic.ob" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_BYO_ctrl_G_floatLogic.ob" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_BYO_ctrl_R_floatLogic.ob" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_BYO_ctrl_O_floatLogic.ob" "corner_BYO_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_BYO_spaceswitch_OUT_parentConstraint1.ctx" "corner_BYO_spaceswitch_OUT.tx"
		;
connectAttr "corner_BYO_spaceswitch_OUT_parentConstraint1.cty" "corner_BYO_spaceswitch_OUT.ty"
		;
connectAttr "corner_BYO_spaceswitch_OUT_parentConstraint1.ctz" "corner_BYO_spaceswitch_OUT.tz"
		;
connectAttr "corner_BYO_spaceswitch_OUT_parentConstraint1.crx" "corner_BYO_spaceswitch_OUT.rx"
		;
connectAttr "corner_BYO_spaceswitch_OUT_parentConstraint1.cry" "corner_BYO_spaceswitch_OUT.ry"
		;
connectAttr "corner_BYO_spaceswitch_OUT_parentConstraint1.crz" "corner_BYO_spaceswitch_OUT.rz"
		;
connectAttr "corner_BYO_spaceswitch_OUT.ro" "corner_BYO_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_BYO_spaceswitch_OUT.pim" "corner_BYO_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_BYO_spaceswitch_OUT.rp" "corner_BYO_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_BYO_spaceswitch_OUT.rpt" "corner_BYO_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_BYO_ctrl.t" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BYO_ctrl.rp" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BYO_ctrl.rpt" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BYO_ctrl.r" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BYO_ctrl.ro" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BYO_ctrl.s" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BYO_ctrl.pm" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BYO_spaceswitch_OUT_parentConstraint1.w0" "corner_BYO_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BYO_bind_parentConstraint1.ctx" "corner_BYO_bind.tx";
connectAttr "corner_BYO_bind_parentConstraint1.cty" "corner_BYO_bind.ty";
connectAttr "corner_BYO_bind_parentConstraint1.ctz" "corner_BYO_bind.tz";
connectAttr "corner_BYO_bind_parentConstraint1.crx" "corner_BYO_bind.rx";
connectAttr "corner_BYO_bind_parentConstraint1.cry" "corner_BYO_bind.ry";
connectAttr "corner_BYO_bind_parentConstraint1.crz" "corner_BYO_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_BYO_bind.v";
connectAttr "corner_BYO_bind.ro" "corner_BYO_bind_parentConstraint1.cro";
connectAttr "corner_BYO_bind.pim" "corner_BYO_bind_parentConstraint1.cpim";
connectAttr "corner_BYO_bind.rp" "corner_BYO_bind_parentConstraint1.crp";
connectAttr "corner_BYO_bind.rpt" "corner_BYO_bind_parentConstraint1.crt";
connectAttr "corner_BYO_bind.jo" "corner_BYO_bind_parentConstraint1.cjo";
connectAttr "corner_BYO_jnt.t" "corner_BYO_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_BYO_jnt.rp" "corner_BYO_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_BYO_jnt.rpt" "corner_BYO_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_BYO_jnt.r" "corner_BYO_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_BYO_jnt.ro" "corner_BYO_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_BYO_jnt.s" "corner_BYO_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_BYO_jnt.pm" "corner_BYO_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_BYO_jnt.jo" "corner_BYO_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_BYO_jnt.ssc" "corner_BYO_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_BYO_jnt.is" "corner_BYO_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_BYO_bind_parentConstraint1.w0" "corner_BYO_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOY_buff_parentConstraint1.ctx" "corner_GOY_buff.tx";
connectAttr "corner_GOY_buff_parentConstraint1.cty" "corner_GOY_buff.ty";
connectAttr "corner_GOY_buff_parentConstraint1.ctz" "corner_GOY_buff.tz";
connectAttr "corner_GOY_buff_parentConstraint1.crx" "corner_GOY_buff.rx";
connectAttr "corner_GOY_buff_parentConstraint1.cry" "corner_GOY_buff.ry";
connectAttr "corner_GOY_buff_parentConstraint1.crz" "corner_GOY_buff.rz";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl.highlighted";
connectAttr "corner_GOY_buff.ro" "corner_GOY_buff_parentConstraint1.cro";
connectAttr "corner_GOY_buff.pim" "corner_GOY_buff_parentConstraint1.cpim";
connectAttr "corner_GOY_buff.rp" "corner_GOY_buff_parentConstraint1.crp";
connectAttr "corner_GOY_buff.rpt" "corner_GOY_buff_parentConstraint1.crt";
connectAttr "corner_GOY_spaceswitch_IN.t" "corner_GOY_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GOY_spaceswitch_IN.rp" "corner_GOY_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GOY_spaceswitch_IN.rpt" "corner_GOY_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GOY_spaceswitch_IN.r" "corner_GOY_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GOY_spaceswitch_IN.ro" "corner_GOY_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GOY_spaceswitch_IN.s" "corner_GOY_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GOY_spaceswitch_IN.pm" "corner_GOY_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GOY_buff_parentConstraint1.w0" "corner_GOY_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOY_spaceswitch_IN_parentConstraint1.ctx" "corner_GOY_spaceswitch_IN.tx"
		;
connectAttr "corner_GOY_spaceswitch_IN_parentConstraint1.cty" "corner_GOY_spaceswitch_IN.ty"
		;
connectAttr "corner_GOY_spaceswitch_IN_parentConstraint1.ctz" "corner_GOY_spaceswitch_IN.tz"
		;
connectAttr "corner_GOY_spaceswitch_IN_parentConstraint1.crx" "corner_GOY_spaceswitch_IN.rx"
		;
connectAttr "corner_GOY_spaceswitch_IN_parentConstraint1.cry" "corner_GOY_spaceswitch_IN.ry"
		;
connectAttr "corner_GOY_spaceswitch_IN_parentConstraint1.crz" "corner_GOY_spaceswitch_IN.rz"
		;
connectAttr "corner_GOY_spaceswitch_IN.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_GOY_spaceswitch_IN.pim" "corner_GOY_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_GOY_spaceswitch_IN.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_GOY_spaceswitch_IN.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GOY_ctrl_core_floatLogic.ob" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_GOY_ctrl_Y_floatLogic.ob" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_GOY_ctrl_W_floatLogic.ob" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_GOY_ctrl_B_floatLogic.ob" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_GOY_ctrl_G_floatLogic.ob" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_GOY_ctrl_R_floatLogic.ob" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_GOY_ctrl_O_floatLogic.ob" "corner_GOY_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_GOY_spaceswitch_OUT_parentConstraint1.ctx" "corner_GOY_spaceswitch_OUT.tx"
		;
connectAttr "corner_GOY_spaceswitch_OUT_parentConstraint1.cty" "corner_GOY_spaceswitch_OUT.ty"
		;
connectAttr "corner_GOY_spaceswitch_OUT_parentConstraint1.ctz" "corner_GOY_spaceswitch_OUT.tz"
		;
connectAttr "corner_GOY_spaceswitch_OUT_parentConstraint1.crx" "corner_GOY_spaceswitch_OUT.rx"
		;
connectAttr "corner_GOY_spaceswitch_OUT_parentConstraint1.cry" "corner_GOY_spaceswitch_OUT.ry"
		;
connectAttr "corner_GOY_spaceswitch_OUT_parentConstraint1.crz" "corner_GOY_spaceswitch_OUT.rz"
		;
connectAttr "corner_GOY_spaceswitch_OUT.ro" "corner_GOY_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_GOY_spaceswitch_OUT.pim" "corner_GOY_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_GOY_spaceswitch_OUT.rp" "corner_GOY_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_GOY_spaceswitch_OUT.rpt" "corner_GOY_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_GOY_ctrl.t" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GOY_ctrl.rp" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GOY_ctrl.rpt" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GOY_ctrl.r" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GOY_ctrl.ro" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GOY_ctrl.s" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GOY_ctrl.pm" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GOY_spaceswitch_OUT_parentConstraint1.w0" "corner_GOY_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOY_bind_parentConstraint1.ctx" "corner_GOY_bind.tx";
connectAttr "corner_GOY_bind_parentConstraint1.cty" "corner_GOY_bind.ty";
connectAttr "corner_GOY_bind_parentConstraint1.ctz" "corner_GOY_bind.tz";
connectAttr "corner_GOY_bind_parentConstraint1.crx" "corner_GOY_bind.rx";
connectAttr "corner_GOY_bind_parentConstraint1.cry" "corner_GOY_bind.ry";
connectAttr "corner_GOY_bind_parentConstraint1.crz" "corner_GOY_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_GOY_bind.v";
connectAttr "corner_GOY_bind.ro" "corner_GOY_bind_parentConstraint1.cro";
connectAttr "corner_GOY_bind.pim" "corner_GOY_bind_parentConstraint1.cpim";
connectAttr "corner_GOY_bind.rp" "corner_GOY_bind_parentConstraint1.crp";
connectAttr "corner_GOY_bind.rpt" "corner_GOY_bind_parentConstraint1.crt";
connectAttr "corner_GOY_bind.jo" "corner_GOY_bind_parentConstraint1.cjo";
connectAttr "corner_GOY_jnt.t" "corner_GOY_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_GOY_jnt.rp" "corner_GOY_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_GOY_jnt.rpt" "corner_GOY_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_GOY_jnt.r" "corner_GOY_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_GOY_jnt.ro" "corner_GOY_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_GOY_jnt.s" "corner_GOY_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_GOY_jnt.pm" "corner_GOY_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_GOY_jnt.jo" "corner_GOY_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_GOY_jnt.ssc" "corner_GOY_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_GOY_jnt.is" "corner_GOY_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_GOY_bind_parentConstraint1.w0" "corner_GOY_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BOW_buff_parentConstraint1.ctx" "corner_BOW_buff.tx";
connectAttr "corner_BOW_buff_parentConstraint1.cty" "corner_BOW_buff.ty";
connectAttr "corner_BOW_buff_parentConstraint1.ctz" "corner_BOW_buff.tz";
connectAttr "corner_BOW_buff_parentConstraint1.crx" "corner_BOW_buff.rx";
connectAttr "corner_BOW_buff_parentConstraint1.cry" "corner_BOW_buff.ry";
connectAttr "corner_BOW_buff_parentConstraint1.crz" "corner_BOW_buff.rz";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl.highlighted";
connectAttr "corner_BOW_buff.ro" "corner_BOW_buff_parentConstraint1.cro";
connectAttr "corner_BOW_buff.pim" "corner_BOW_buff_parentConstraint1.cpim";
connectAttr "corner_BOW_buff.rp" "corner_BOW_buff_parentConstraint1.crp";
connectAttr "corner_BOW_buff.rpt" "corner_BOW_buff_parentConstraint1.crt";
connectAttr "corner_BOW_spaceswitch_IN.t" "corner_BOW_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BOW_spaceswitch_IN.rp" "corner_BOW_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BOW_spaceswitch_IN.rpt" "corner_BOW_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BOW_spaceswitch_IN.r" "corner_BOW_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BOW_spaceswitch_IN.ro" "corner_BOW_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BOW_spaceswitch_IN.s" "corner_BOW_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BOW_spaceswitch_IN.pm" "corner_BOW_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BOW_buff_parentConstraint1.w0" "corner_BOW_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BOW_spaceswitch_IN_parentConstraint1.ctx" "corner_BOW_spaceswitch_IN.tx"
		;
connectAttr "corner_BOW_spaceswitch_IN_parentConstraint1.cty" "corner_BOW_spaceswitch_IN.ty"
		;
connectAttr "corner_BOW_spaceswitch_IN_parentConstraint1.ctz" "corner_BOW_spaceswitch_IN.tz"
		;
connectAttr "corner_BOW_spaceswitch_IN_parentConstraint1.crx" "corner_BOW_spaceswitch_IN.rx"
		;
connectAttr "corner_BOW_spaceswitch_IN_parentConstraint1.cry" "corner_BOW_spaceswitch_IN.ry"
		;
connectAttr "corner_BOW_spaceswitch_IN_parentConstraint1.crz" "corner_BOW_spaceswitch_IN.rz"
		;
connectAttr "corner_BOW_spaceswitch_IN.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_BOW_spaceswitch_IN.pim" "corner_BOW_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_BOW_spaceswitch_IN.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_BOW_spaceswitch_IN.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BOW_ctrl_core_floatLogic.ob" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_BOW_ctrl_Y_floatLogic.ob" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_BOW_ctrl_W_floatLogic.ob" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_BOW_ctrl_B_floatLogic.ob" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_BOW_ctrl_G_floatLogic.ob" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_BOW_ctrl_R_floatLogic.ob" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_BOW_ctrl_O_floatLogic.ob" "corner_BOW_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_BOW_spaceswitch_OUT_parentConstraint1.ctx" "corner_BOW_spaceswitch_OUT.tx"
		;
connectAttr "corner_BOW_spaceswitch_OUT_parentConstraint1.cty" "corner_BOW_spaceswitch_OUT.ty"
		;
connectAttr "corner_BOW_spaceswitch_OUT_parentConstraint1.ctz" "corner_BOW_spaceswitch_OUT.tz"
		;
connectAttr "corner_BOW_spaceswitch_OUT_parentConstraint1.crx" "corner_BOW_spaceswitch_OUT.rx"
		;
connectAttr "corner_BOW_spaceswitch_OUT_parentConstraint1.cry" "corner_BOW_spaceswitch_OUT.ry"
		;
connectAttr "corner_BOW_spaceswitch_OUT_parentConstraint1.crz" "corner_BOW_spaceswitch_OUT.rz"
		;
connectAttr "corner_BOW_spaceswitch_OUT.ro" "corner_BOW_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_BOW_spaceswitch_OUT.pim" "corner_BOW_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_BOW_spaceswitch_OUT.rp" "corner_BOW_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_BOW_spaceswitch_OUT.rpt" "corner_BOW_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_BOW_ctrl.t" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BOW_ctrl.rp" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BOW_ctrl.rpt" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BOW_ctrl.r" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BOW_ctrl.ro" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BOW_ctrl.s" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BOW_ctrl.pm" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BOW_spaceswitch_OUT_parentConstraint1.w0" "corner_BOW_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BOW_bind_parentConstraint1.ctx" "corner_BOW_bind.tx";
connectAttr "corner_BOW_bind_parentConstraint1.cty" "corner_BOW_bind.ty";
connectAttr "corner_BOW_bind_parentConstraint1.ctz" "corner_BOW_bind.tz";
connectAttr "corner_BOW_bind_parentConstraint1.crx" "corner_BOW_bind.rx";
connectAttr "corner_BOW_bind_parentConstraint1.cry" "corner_BOW_bind.ry";
connectAttr "corner_BOW_bind_parentConstraint1.crz" "corner_BOW_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_BOW_bind.v";
connectAttr "corner_BOW_bind.ro" "corner_BOW_bind_parentConstraint1.cro";
connectAttr "corner_BOW_bind.pim" "corner_BOW_bind_parentConstraint1.cpim";
connectAttr "corner_BOW_bind.rp" "corner_BOW_bind_parentConstraint1.crp";
connectAttr "corner_BOW_bind.rpt" "corner_BOW_bind_parentConstraint1.crt";
connectAttr "corner_BOW_bind.jo" "corner_BOW_bind_parentConstraint1.cjo";
connectAttr "corner_BOW_jnt.t" "corner_BOW_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_BOW_jnt.rp" "corner_BOW_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_BOW_jnt.rpt" "corner_BOW_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_BOW_jnt.r" "corner_BOW_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_BOW_jnt.ro" "corner_BOW_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_BOW_jnt.s" "corner_BOW_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_BOW_jnt.pm" "corner_BOW_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_BOW_jnt.jo" "corner_BOW_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_BOW_jnt.ssc" "corner_BOW_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_BOW_jnt.is" "corner_BOW_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_BOW_bind_parentConstraint1.w0" "corner_BOW_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOW_buff_parentConstraint1.ctx" "corner_GOW_buff.tx";
connectAttr "corner_GOW_buff_parentConstraint1.cty" "corner_GOW_buff.ty";
connectAttr "corner_GOW_buff_parentConstraint1.ctz" "corner_GOW_buff.tz";
connectAttr "corner_GOW_buff_parentConstraint1.crx" "corner_GOW_buff.rx";
connectAttr "corner_GOW_buff_parentConstraint1.cry" "corner_GOW_buff.ry";
connectAttr "corner_GOW_buff_parentConstraint1.crz" "corner_GOW_buff.rz";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl.highlighted";
connectAttr "corner_GOW_buff.ro" "corner_GOW_buff_parentConstraint1.cro";
connectAttr "corner_GOW_buff.pim" "corner_GOW_buff_parentConstraint1.cpim";
connectAttr "corner_GOW_buff.rp" "corner_GOW_buff_parentConstraint1.crp";
connectAttr "corner_GOW_buff.rpt" "corner_GOW_buff_parentConstraint1.crt";
connectAttr "corner_GOW_spaceswitch_IN.t" "corner_GOW_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GOW_spaceswitch_IN.rp" "corner_GOW_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GOW_spaceswitch_IN.rpt" "corner_GOW_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GOW_spaceswitch_IN.r" "corner_GOW_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GOW_spaceswitch_IN.ro" "corner_GOW_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GOW_spaceswitch_IN.s" "corner_GOW_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GOW_spaceswitch_IN.pm" "corner_GOW_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GOW_buff_parentConstraint1.w0" "corner_GOW_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOW_spaceswitch_IN_parentConstraint1.ctx" "corner_GOW_spaceswitch_IN.tx"
		;
connectAttr "corner_GOW_spaceswitch_IN_parentConstraint1.cty" "corner_GOW_spaceswitch_IN.ty"
		;
connectAttr "corner_GOW_spaceswitch_IN_parentConstraint1.ctz" "corner_GOW_spaceswitch_IN.tz"
		;
connectAttr "corner_GOW_spaceswitch_IN_parentConstraint1.crx" "corner_GOW_spaceswitch_IN.rx"
		;
connectAttr "corner_GOW_spaceswitch_IN_parentConstraint1.cry" "corner_GOW_spaceswitch_IN.ry"
		;
connectAttr "corner_GOW_spaceswitch_IN_parentConstraint1.crz" "corner_GOW_spaceswitch_IN.rz"
		;
connectAttr "corner_GOW_spaceswitch_IN.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_GOW_spaceswitch_IN.pim" "corner_GOW_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_GOW_spaceswitch_IN.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_GOW_spaceswitch_IN.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GOW_ctrl_core_floatLogic.ob" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_GOW_ctrl_Y_floatLogic.ob" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_GOW_ctrl_W_floatLogic.ob" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_GOW_ctrl_B_floatLogic.ob" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_GOW_ctrl_G_floatLogic.ob" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_GOW_ctrl_R_floatLogic.ob" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_GOW_ctrl_O_floatLogic.ob" "corner_GOW_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_GOW_spaceswitch_OUT_parentConstraint1.ctx" "corner_GOW_spaceswitch_OUT.tx"
		;
connectAttr "corner_GOW_spaceswitch_OUT_parentConstraint1.cty" "corner_GOW_spaceswitch_OUT.ty"
		;
connectAttr "corner_GOW_spaceswitch_OUT_parentConstraint1.ctz" "corner_GOW_spaceswitch_OUT.tz"
		;
connectAttr "corner_GOW_spaceswitch_OUT_parentConstraint1.crx" "corner_GOW_spaceswitch_OUT.rx"
		;
connectAttr "corner_GOW_spaceswitch_OUT_parentConstraint1.cry" "corner_GOW_spaceswitch_OUT.ry"
		;
connectAttr "corner_GOW_spaceswitch_OUT_parentConstraint1.crz" "corner_GOW_spaceswitch_OUT.rz"
		;
connectAttr "corner_GOW_spaceswitch_OUT.ro" "corner_GOW_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_GOW_spaceswitch_OUT.pim" "corner_GOW_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_GOW_spaceswitch_OUT.rp" "corner_GOW_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_GOW_spaceswitch_OUT.rpt" "corner_GOW_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_GOW_ctrl.t" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GOW_ctrl.rp" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GOW_ctrl.rpt" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GOW_ctrl.r" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GOW_ctrl.ro" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GOW_ctrl.s" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GOW_ctrl.pm" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GOW_spaceswitch_OUT_parentConstraint1.w0" "corner_GOW_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GOW_bind_parentConstraint1.ctx" "corner_GOW_bind.tx";
connectAttr "corner_GOW_bind_parentConstraint1.cty" "corner_GOW_bind.ty";
connectAttr "corner_GOW_bind_parentConstraint1.ctz" "corner_GOW_bind.tz";
connectAttr "corner_GOW_bind_parentConstraint1.crx" "corner_GOW_bind.rx";
connectAttr "corner_GOW_bind_parentConstraint1.cry" "corner_GOW_bind.ry";
connectAttr "corner_GOW_bind_parentConstraint1.crz" "corner_GOW_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_GOW_bind.v";
connectAttr "corner_GOW_bind.ro" "corner_GOW_bind_parentConstraint1.cro";
connectAttr "corner_GOW_bind.pim" "corner_GOW_bind_parentConstraint1.cpim";
connectAttr "corner_GOW_bind.rp" "corner_GOW_bind_parentConstraint1.crp";
connectAttr "corner_GOW_bind.rpt" "corner_GOW_bind_parentConstraint1.crt";
connectAttr "corner_GOW_bind.jo" "corner_GOW_bind_parentConstraint1.cjo";
connectAttr "corner_GOW_jnt.t" "corner_GOW_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_GOW_jnt.rp" "corner_GOW_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_GOW_jnt.rpt" "corner_GOW_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_GOW_jnt.r" "corner_GOW_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_GOW_jnt.ro" "corner_GOW_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_GOW_jnt.s" "corner_GOW_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_GOW_jnt.pm" "corner_GOW_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_GOW_jnt.jo" "corner_GOW_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_GOW_jnt.ssc" "corner_GOW_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_GOW_jnt.is" "corner_GOW_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_GOW_bind_parentConstraint1.w0" "corner_GOW_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BWR_buff_parentConstraint1.ctx" "corner_BWR_buff.tx";
connectAttr "corner_BWR_buff_parentConstraint1.cty" "corner_BWR_buff.ty";
connectAttr "corner_BWR_buff_parentConstraint1.ctz" "corner_BWR_buff.tz";
connectAttr "corner_BWR_buff_parentConstraint1.crx" "corner_BWR_buff.rx";
connectAttr "corner_BWR_buff_parentConstraint1.cry" "corner_BWR_buff.ry";
connectAttr "corner_BWR_buff_parentConstraint1.crz" "corner_BWR_buff.rz";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl.highlighted";
connectAttr "corner_BWR_buff.ro" "corner_BWR_buff_parentConstraint1.cro";
connectAttr "corner_BWR_buff.pim" "corner_BWR_buff_parentConstraint1.cpim";
connectAttr "corner_BWR_buff.rp" "corner_BWR_buff_parentConstraint1.crp";
connectAttr "corner_BWR_buff.rpt" "corner_BWR_buff_parentConstraint1.crt";
connectAttr "corner_BWR_spaceswitch_IN.t" "corner_BWR_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BWR_spaceswitch_IN.rp" "corner_BWR_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BWR_spaceswitch_IN.rpt" "corner_BWR_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BWR_spaceswitch_IN.r" "corner_BWR_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BWR_spaceswitch_IN.ro" "corner_BWR_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BWR_spaceswitch_IN.s" "corner_BWR_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BWR_spaceswitch_IN.pm" "corner_BWR_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BWR_buff_parentConstraint1.w0" "corner_BWR_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BWR_spaceswitch_IN_parentConstraint1.ctx" "corner_BWR_spaceswitch_IN.tx"
		;
connectAttr "corner_BWR_spaceswitch_IN_parentConstraint1.cty" "corner_BWR_spaceswitch_IN.ty"
		;
connectAttr "corner_BWR_spaceswitch_IN_parentConstraint1.ctz" "corner_BWR_spaceswitch_IN.tz"
		;
connectAttr "corner_BWR_spaceswitch_IN_parentConstraint1.crx" "corner_BWR_spaceswitch_IN.rx"
		;
connectAttr "corner_BWR_spaceswitch_IN_parentConstraint1.cry" "corner_BWR_spaceswitch_IN.ry"
		;
connectAttr "corner_BWR_spaceswitch_IN_parentConstraint1.crz" "corner_BWR_spaceswitch_IN.rz"
		;
connectAttr "corner_BWR_spaceswitch_IN.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_BWR_spaceswitch_IN.pim" "corner_BWR_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_BWR_spaceswitch_IN.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_BWR_spaceswitch_IN.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BWR_ctrl_core_floatLogic.ob" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_BWR_ctrl_Y_floatLogic.ob" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_BWR_ctrl_W_floatLogic.ob" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_BWR_ctrl_B_floatLogic.ob" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_BWR_ctrl_G_floatLogic.ob" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_BWR_ctrl_R_floatLogic.ob" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_BWR_ctrl_O_floatLogic.ob" "corner_BWR_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_BWR_spaceswitch_OUT_parentConstraint1.ctx" "corner_BWR_spaceswitch_OUT.tx"
		;
connectAttr "corner_BWR_spaceswitch_OUT_parentConstraint1.cty" "corner_BWR_spaceswitch_OUT.ty"
		;
connectAttr "corner_BWR_spaceswitch_OUT_parentConstraint1.ctz" "corner_BWR_spaceswitch_OUT.tz"
		;
connectAttr "corner_BWR_spaceswitch_OUT_parentConstraint1.crx" "corner_BWR_spaceswitch_OUT.rx"
		;
connectAttr "corner_BWR_spaceswitch_OUT_parentConstraint1.cry" "corner_BWR_spaceswitch_OUT.ry"
		;
connectAttr "corner_BWR_spaceswitch_OUT_parentConstraint1.crz" "corner_BWR_spaceswitch_OUT.rz"
		;
connectAttr "corner_BWR_spaceswitch_OUT.ro" "corner_BWR_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_BWR_spaceswitch_OUT.pim" "corner_BWR_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_BWR_spaceswitch_OUT.rp" "corner_BWR_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_BWR_spaceswitch_OUT.rpt" "corner_BWR_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_BWR_ctrl.t" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_BWR_ctrl.rp" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_BWR_ctrl.rpt" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_BWR_ctrl.r" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_BWR_ctrl.ro" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_BWR_ctrl.s" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_BWR_ctrl.pm" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_BWR_spaceswitch_OUT_parentConstraint1.w0" "corner_BWR_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_BWR_bind_parentConstraint1.ctx" "corner_BWR_bind.tx";
connectAttr "corner_BWR_bind_parentConstraint1.cty" "corner_BWR_bind.ty";
connectAttr "corner_BWR_bind_parentConstraint1.ctz" "corner_BWR_bind.tz";
connectAttr "corner_BWR_bind_parentConstraint1.crx" "corner_BWR_bind.rx";
connectAttr "corner_BWR_bind_parentConstraint1.cry" "corner_BWR_bind.ry";
connectAttr "corner_BWR_bind_parentConstraint1.crz" "corner_BWR_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_BWR_bind.v";
connectAttr "corner_BWR_bind.ro" "corner_BWR_bind_parentConstraint1.cro";
connectAttr "corner_BWR_bind.pim" "corner_BWR_bind_parentConstraint1.cpim";
connectAttr "corner_BWR_bind.rp" "corner_BWR_bind_parentConstraint1.crp";
connectAttr "corner_BWR_bind.rpt" "corner_BWR_bind_parentConstraint1.crt";
connectAttr "corner_BWR_bind.jo" "corner_BWR_bind_parentConstraint1.cjo";
connectAttr "corner_BWR_jnt.t" "corner_BWR_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_BWR_jnt.rp" "corner_BWR_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_BWR_jnt.rpt" "corner_BWR_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_BWR_jnt.r" "corner_BWR_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_BWR_jnt.ro" "corner_BWR_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_BWR_jnt.s" "corner_BWR_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_BWR_jnt.pm" "corner_BWR_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_BWR_jnt.jo" "corner_BWR_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_BWR_jnt.ssc" "corner_BWR_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_BWR_jnt.is" "corner_BWR_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_BWR_bind_parentConstraint1.w0" "corner_BWR_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GWR_buff_parentConstraint1.ctx" "corner_GWR_buff.tx";
connectAttr "corner_GWR_buff_parentConstraint1.cty" "corner_GWR_buff.ty";
connectAttr "corner_GWR_buff_parentConstraint1.ctz" "corner_GWR_buff.tz";
connectAttr "corner_GWR_buff_parentConstraint1.crx" "corner_GWR_buff.rx";
connectAttr "corner_GWR_buff_parentConstraint1.cry" "corner_GWR_buff.ry";
connectAttr "corner_GWR_buff_parentConstraint1.crz" "corner_GWR_buff.rz";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl.highlighted";
connectAttr "corner_GWR_buff.ro" "corner_GWR_buff_parentConstraint1.cro";
connectAttr "corner_GWR_buff.pim" "corner_GWR_buff_parentConstraint1.cpim";
connectAttr "corner_GWR_buff.rp" "corner_GWR_buff_parentConstraint1.crp";
connectAttr "corner_GWR_buff.rpt" "corner_GWR_buff_parentConstraint1.crt";
connectAttr "corner_GWR_spaceswitch_IN.t" "corner_GWR_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GWR_spaceswitch_IN.rp" "corner_GWR_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GWR_spaceswitch_IN.rpt" "corner_GWR_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GWR_spaceswitch_IN.r" "corner_GWR_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GWR_spaceswitch_IN.ro" "corner_GWR_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GWR_spaceswitch_IN.s" "corner_GWR_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GWR_spaceswitch_IN.pm" "corner_GWR_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GWR_buff_parentConstraint1.w0" "corner_GWR_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GWR_spaceswitch_IN_parentConstraint1.ctx" "corner_GWR_spaceswitch_IN.tx"
		;
connectAttr "corner_GWR_spaceswitch_IN_parentConstraint1.cty" "corner_GWR_spaceswitch_IN.ty"
		;
connectAttr "corner_GWR_spaceswitch_IN_parentConstraint1.ctz" "corner_GWR_spaceswitch_IN.tz"
		;
connectAttr "corner_GWR_spaceswitch_IN_parentConstraint1.crx" "corner_GWR_spaceswitch_IN.rx"
		;
connectAttr "corner_GWR_spaceswitch_IN_parentConstraint1.cry" "corner_GWR_spaceswitch_IN.ry"
		;
connectAttr "corner_GWR_spaceswitch_IN_parentConstraint1.crz" "corner_GWR_spaceswitch_IN.rz"
		;
connectAttr "corner_GWR_spaceswitch_IN.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "corner_GWR_spaceswitch_IN.pim" "corner_GWR_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "corner_GWR_spaceswitch_IN.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "corner_GWR_spaceswitch_IN.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GWR_ctrl_core_floatLogic.ob" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "corner_GWR_ctrl_Y_floatLogic.ob" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "corner_GWR_ctrl_W_floatLogic.ob" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "corner_GWR_ctrl_B_floatLogic.ob" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "corner_GWR_ctrl_G_floatLogic.ob" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "corner_GWR_ctrl_R_floatLogic.ob" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "corner_GWR_ctrl_O_floatLogic.ob" "corner_GWR_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "corner_GWR_spaceswitch_OUT_parentConstraint1.ctx" "corner_GWR_spaceswitch_OUT.tx"
		;
connectAttr "corner_GWR_spaceswitch_OUT_parentConstraint1.cty" "corner_GWR_spaceswitch_OUT.ty"
		;
connectAttr "corner_GWR_spaceswitch_OUT_parentConstraint1.ctz" "corner_GWR_spaceswitch_OUT.tz"
		;
connectAttr "corner_GWR_spaceswitch_OUT_parentConstraint1.crx" "corner_GWR_spaceswitch_OUT.rx"
		;
connectAttr "corner_GWR_spaceswitch_OUT_parentConstraint1.cry" "corner_GWR_spaceswitch_OUT.ry"
		;
connectAttr "corner_GWR_spaceswitch_OUT_parentConstraint1.crz" "corner_GWR_spaceswitch_OUT.rz"
		;
connectAttr "corner_GWR_spaceswitch_OUT.ro" "corner_GWR_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "corner_GWR_spaceswitch_OUT.pim" "corner_GWR_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "corner_GWR_spaceswitch_OUT.rp" "corner_GWR_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "corner_GWR_spaceswitch_OUT.rpt" "corner_GWR_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "corner_GWR_ctrl.t" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "corner_GWR_ctrl.rp" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "corner_GWR_ctrl.rpt" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "corner_GWR_ctrl.r" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "corner_GWR_ctrl.ro" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "corner_GWR_ctrl.s" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "corner_GWR_ctrl.pm" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "corner_GWR_spaceswitch_OUT_parentConstraint1.w0" "corner_GWR_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "corner_GWR_bind_parentConstraint1.ctx" "corner_GWR_bind.tx";
connectAttr "corner_GWR_bind_parentConstraint1.cty" "corner_GWR_bind.ty";
connectAttr "corner_GWR_bind_parentConstraint1.ctz" "corner_GWR_bind.tz";
connectAttr "corner_GWR_bind_parentConstraint1.crx" "corner_GWR_bind.rx";
connectAttr "corner_GWR_bind_parentConstraint1.cry" "corner_GWR_bind.ry";
connectAttr "corner_GWR_bind_parentConstraint1.crz" "corner_GWR_bind.rz";
connectAttr "root_ctrl.showBindJoints" "corner_GWR_bind.v";
connectAttr "corner_GWR_bind.ro" "corner_GWR_bind_parentConstraint1.cro";
connectAttr "corner_GWR_bind.pim" "corner_GWR_bind_parentConstraint1.cpim";
connectAttr "corner_GWR_bind.rp" "corner_GWR_bind_parentConstraint1.crp";
connectAttr "corner_GWR_bind.rpt" "corner_GWR_bind_parentConstraint1.crt";
connectAttr "corner_GWR_bind.jo" "corner_GWR_bind_parentConstraint1.cjo";
connectAttr "corner_GWR_jnt.t" "corner_GWR_bind_parentConstraint1.tg[0].tt";
connectAttr "corner_GWR_jnt.rp" "corner_GWR_bind_parentConstraint1.tg[0].trp";
connectAttr "corner_GWR_jnt.rpt" "corner_GWR_bind_parentConstraint1.tg[0].trt";
connectAttr "corner_GWR_jnt.r" "corner_GWR_bind_parentConstraint1.tg[0].tr";
connectAttr "corner_GWR_jnt.ro" "corner_GWR_bind_parentConstraint1.tg[0].tro";
connectAttr "corner_GWR_jnt.s" "corner_GWR_bind_parentConstraint1.tg[0].ts";
connectAttr "corner_GWR_jnt.pm" "corner_GWR_bind_parentConstraint1.tg[0].tpm";
connectAttr "corner_GWR_jnt.jo" "corner_GWR_bind_parentConstraint1.tg[0].tjo";
connectAttr "corner_GWR_jnt.ssc" "corner_GWR_bind_parentConstraint1.tg[0].tsc";
connectAttr "corner_GWR_jnt.is" "corner_GWR_bind_parentConstraint1.tg[0].tis";
connectAttr "corner_GWR_bind_parentConstraint1.w0" "corner_GWR_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GY_buff_parentConstraint1.ctx" "edge_GY_buff.tx";
connectAttr "edge_GY_buff_parentConstraint1.cty" "edge_GY_buff.ty";
connectAttr "edge_GY_buff_parentConstraint1.ctz" "edge_GY_buff.tz";
connectAttr "edge_GY_buff_parentConstraint1.crx" "edge_GY_buff.rx";
connectAttr "edge_GY_buff_parentConstraint1.cry" "edge_GY_buff.ry";
connectAttr "edge_GY_buff_parentConstraint1.crz" "edge_GY_buff.rz";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl.highlighted";
connectAttr "edge_GY_buff.ro" "edge_GY_buff_parentConstraint1.cro";
connectAttr "edge_GY_buff.pim" "edge_GY_buff_parentConstraint1.cpim";
connectAttr "edge_GY_buff.rp" "edge_GY_buff_parentConstraint1.crp";
connectAttr "edge_GY_buff.rpt" "edge_GY_buff_parentConstraint1.crt";
connectAttr "edge_GY_spaceswitch_IN.t" "edge_GY_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_GY_spaceswitch_IN.rp" "edge_GY_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_GY_spaceswitch_IN.rpt" "edge_GY_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_GY_spaceswitch_IN.r" "edge_GY_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_GY_spaceswitch_IN.ro" "edge_GY_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_GY_spaceswitch_IN.s" "edge_GY_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_GY_spaceswitch_IN.pm" "edge_GY_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GY_buff_parentConstraint1.w0" "edge_GY_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GY_spaceswitch_IN_parentConstraint1.ctx" "edge_GY_spaceswitch_IN.tx"
		;
connectAttr "edge_GY_spaceswitch_IN_parentConstraint1.cty" "edge_GY_spaceswitch_IN.ty"
		;
connectAttr "edge_GY_spaceswitch_IN_parentConstraint1.ctz" "edge_GY_spaceswitch_IN.tz"
		;
connectAttr "edge_GY_spaceswitch_IN_parentConstraint1.crx" "edge_GY_spaceswitch_IN.rx"
		;
connectAttr "edge_GY_spaceswitch_IN_parentConstraint1.cry" "edge_GY_spaceswitch_IN.ry"
		;
connectAttr "edge_GY_spaceswitch_IN_parentConstraint1.crz" "edge_GY_spaceswitch_IN.rz"
		;
connectAttr "edge_GY_spaceswitch_IN.ro" "edge_GY_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_GY_spaceswitch_IN.pim" "edge_GY_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_GY_spaceswitch_IN.rp" "edge_GY_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_GY_spaceswitch_IN.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GY_ctrl_core_floatLogic.ob" "edge_GY_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_GY_ctrl_Y_floatLogic.ob" "edge_GY_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_GY_ctrl_W_floatLogic.ob" "edge_GY_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_GY_ctrl_B_floatLogic.ob" "edge_GY_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_GY_ctrl_G_floatLogic.ob" "edge_GY_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_GY_ctrl_R_floatLogic.ob" "edge_GY_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_GY_ctrl_O_floatLogic.ob" "edge_GY_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_GY_spaceswitch_OUT_parentConstraint1.ctx" "edge_GY_spaceswitch_OUT.tx"
		;
connectAttr "edge_GY_spaceswitch_OUT_parentConstraint1.cty" "edge_GY_spaceswitch_OUT.ty"
		;
connectAttr "edge_GY_spaceswitch_OUT_parentConstraint1.ctz" "edge_GY_spaceswitch_OUT.tz"
		;
connectAttr "edge_GY_spaceswitch_OUT_parentConstraint1.crx" "edge_GY_spaceswitch_OUT.rx"
		;
connectAttr "edge_GY_spaceswitch_OUT_parentConstraint1.cry" "edge_GY_spaceswitch_OUT.ry"
		;
connectAttr "edge_GY_spaceswitch_OUT_parentConstraint1.crz" "edge_GY_spaceswitch_OUT.rz"
		;
connectAttr "edge_GY_spaceswitch_OUT.ro" "edge_GY_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_GY_spaceswitch_OUT.pim" "edge_GY_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_GY_spaceswitch_OUT.rp" "edge_GY_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_GY_spaceswitch_OUT.rpt" "edge_GY_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_GY_ctrl.t" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_GY_ctrl.rp" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_GY_ctrl.rpt" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_GY_ctrl.r" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_GY_ctrl.ro" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_GY_ctrl.s" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_GY_ctrl.pm" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GY_spaceswitch_OUT_parentConstraint1.w0" "edge_GY_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GY_bind_parentConstraint1.ctx" "edge_GY_bind.tx";
connectAttr "edge_GY_bind_parentConstraint1.cty" "edge_GY_bind.ty";
connectAttr "edge_GY_bind_parentConstraint1.ctz" "edge_GY_bind.tz";
connectAttr "edge_GY_bind_parentConstraint1.crx" "edge_GY_bind.rx";
connectAttr "edge_GY_bind_parentConstraint1.cry" "edge_GY_bind.ry";
connectAttr "edge_GY_bind_parentConstraint1.crz" "edge_GY_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_GY_bind.v";
connectAttr "edge_GY_bind.ro" "edge_GY_bind_parentConstraint1.cro";
connectAttr "edge_GY_bind.pim" "edge_GY_bind_parentConstraint1.cpim";
connectAttr "edge_GY_bind.rp" "edge_GY_bind_parentConstraint1.crp";
connectAttr "edge_GY_bind.rpt" "edge_GY_bind_parentConstraint1.crt";
connectAttr "edge_GY_bind.jo" "edge_GY_bind_parentConstraint1.cjo";
connectAttr "edge_GY_jnt.t" "edge_GY_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_GY_jnt.rp" "edge_GY_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_GY_jnt.rpt" "edge_GY_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_GY_jnt.r" "edge_GY_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_GY_jnt.ro" "edge_GY_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_GY_jnt.s" "edge_GY_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_GY_jnt.pm" "edge_GY_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_GY_jnt.jo" "edge_GY_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_GY_jnt.ssc" "edge_GY_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_GY_jnt.is" "edge_GY_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_GY_bind_parentConstraint1.w0" "edge_GY_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_YO_buff_parentConstraint1.ctx" "edge_YO_buff.tx";
connectAttr "edge_YO_buff_parentConstraint1.cty" "edge_YO_buff.ty";
connectAttr "edge_YO_buff_parentConstraint1.ctz" "edge_YO_buff.tz";
connectAttr "edge_YO_buff_parentConstraint1.crx" "edge_YO_buff.rx";
connectAttr "edge_YO_buff_parentConstraint1.cry" "edge_YO_buff.ry";
connectAttr "edge_YO_buff_parentConstraint1.crz" "edge_YO_buff.rz";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl.highlighted";
connectAttr "edge_YO_buff.ro" "edge_YO_buff_parentConstraint1.cro";
connectAttr "edge_YO_buff.pim" "edge_YO_buff_parentConstraint1.cpim";
connectAttr "edge_YO_buff.rp" "edge_YO_buff_parentConstraint1.crp";
connectAttr "edge_YO_buff.rpt" "edge_YO_buff_parentConstraint1.crt";
connectAttr "edge_YO_spaceswitch_IN.t" "edge_YO_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_YO_spaceswitch_IN.rp" "edge_YO_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_YO_spaceswitch_IN.rpt" "edge_YO_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_YO_spaceswitch_IN.r" "edge_YO_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_YO_spaceswitch_IN.ro" "edge_YO_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_YO_spaceswitch_IN.s" "edge_YO_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_YO_spaceswitch_IN.pm" "edge_YO_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_YO_buff_parentConstraint1.w0" "edge_YO_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_YO_spaceswitch_IN_parentConstraint1.ctx" "edge_YO_spaceswitch_IN.tx"
		;
connectAttr "edge_YO_spaceswitch_IN_parentConstraint1.cty" "edge_YO_spaceswitch_IN.ty"
		;
connectAttr "edge_YO_spaceswitch_IN_parentConstraint1.ctz" "edge_YO_spaceswitch_IN.tz"
		;
connectAttr "edge_YO_spaceswitch_IN_parentConstraint1.crx" "edge_YO_spaceswitch_IN.rx"
		;
connectAttr "edge_YO_spaceswitch_IN_parentConstraint1.cry" "edge_YO_spaceswitch_IN.ry"
		;
connectAttr "edge_YO_spaceswitch_IN_parentConstraint1.crz" "edge_YO_spaceswitch_IN.rz"
		;
connectAttr "edge_YO_spaceswitch_IN.ro" "edge_YO_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_YO_spaceswitch_IN.pim" "edge_YO_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_YO_spaceswitch_IN.rp" "edge_YO_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_YO_spaceswitch_IN.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_YO_ctrl_core_floatLogic.ob" "edge_YO_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_YO_ctrl_Y_floatLogic.ob" "edge_YO_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_YO_ctrl_W_floatLogic.ob" "edge_YO_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_YO_ctrl_B_floatLogic.ob" "edge_YO_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_YO_ctrl_G_floatLogic.ob" "edge_YO_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_YO_ctrl_R_floatLogic.ob" "edge_YO_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_YO_ctrl_O_floatLogic.ob" "edge_YO_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_YO_spaceswitch_OUT_parentConstraint1.ctx" "edge_YO_spaceswitch_OUT.tx"
		;
connectAttr "edge_YO_spaceswitch_OUT_parentConstraint1.cty" "edge_YO_spaceswitch_OUT.ty"
		;
connectAttr "edge_YO_spaceswitch_OUT_parentConstraint1.ctz" "edge_YO_spaceswitch_OUT.tz"
		;
connectAttr "edge_YO_spaceswitch_OUT_parentConstraint1.crx" "edge_YO_spaceswitch_OUT.rx"
		;
connectAttr "edge_YO_spaceswitch_OUT_parentConstraint1.cry" "edge_YO_spaceswitch_OUT.ry"
		;
connectAttr "edge_YO_spaceswitch_OUT_parentConstraint1.crz" "edge_YO_spaceswitch_OUT.rz"
		;
connectAttr "edge_YO_spaceswitch_OUT.ro" "edge_YO_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_YO_spaceswitch_OUT.pim" "edge_YO_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_YO_spaceswitch_OUT.rp" "edge_YO_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_YO_spaceswitch_OUT.rpt" "edge_YO_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_YO_ctrl.t" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_YO_ctrl.rp" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_YO_ctrl.rpt" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_YO_ctrl.r" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_YO_ctrl.ro" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_YO_ctrl.s" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_YO_ctrl.pm" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_YO_spaceswitch_OUT_parentConstraint1.w0" "edge_YO_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_YO_bind_parentConstraint1.ctx" "edge_YO_bind.tx";
connectAttr "edge_YO_bind_parentConstraint1.cty" "edge_YO_bind.ty";
connectAttr "edge_YO_bind_parentConstraint1.ctz" "edge_YO_bind.tz";
connectAttr "edge_YO_bind_parentConstraint1.crx" "edge_YO_bind.rx";
connectAttr "edge_YO_bind_parentConstraint1.cry" "edge_YO_bind.ry";
connectAttr "edge_YO_bind_parentConstraint1.crz" "edge_YO_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_YO_bind.v";
connectAttr "edge_YO_bind.ro" "edge_YO_bind_parentConstraint1.cro";
connectAttr "edge_YO_bind.pim" "edge_YO_bind_parentConstraint1.cpim";
connectAttr "edge_YO_bind.rp" "edge_YO_bind_parentConstraint1.crp";
connectAttr "edge_YO_bind.rpt" "edge_YO_bind_parentConstraint1.crt";
connectAttr "edge_YO_bind.jo" "edge_YO_bind_parentConstraint1.cjo";
connectAttr "edge_YO_jnt.t" "edge_YO_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_YO_jnt.rp" "edge_YO_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_YO_jnt.rpt" "edge_YO_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_YO_jnt.r" "edge_YO_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_YO_jnt.ro" "edge_YO_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_YO_jnt.s" "edge_YO_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_YO_jnt.pm" "edge_YO_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_YO_jnt.jo" "edge_YO_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_YO_jnt.ssc" "edge_YO_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_YO_jnt.is" "edge_YO_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_YO_bind_parentConstraint1.w0" "edge_YO_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RY_buff_parentConstraint1.ctx" "edge_RY_buff.tx";
connectAttr "edge_RY_buff_parentConstraint1.cty" "edge_RY_buff.ty";
connectAttr "edge_RY_buff_parentConstraint1.ctz" "edge_RY_buff.tz";
connectAttr "edge_RY_buff_parentConstraint1.crx" "edge_RY_buff.rx";
connectAttr "edge_RY_buff_parentConstraint1.cry" "edge_RY_buff.ry";
connectAttr "edge_RY_buff_parentConstraint1.crz" "edge_RY_buff.rz";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl.highlighted";
connectAttr "edge_RY_buff.ro" "edge_RY_buff_parentConstraint1.cro";
connectAttr "edge_RY_buff.pim" "edge_RY_buff_parentConstraint1.cpim";
connectAttr "edge_RY_buff.rp" "edge_RY_buff_parentConstraint1.crp";
connectAttr "edge_RY_buff.rpt" "edge_RY_buff_parentConstraint1.crt";
connectAttr "edge_RY_spaceswitch_IN.t" "edge_RY_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_RY_spaceswitch_IN.rp" "edge_RY_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_RY_spaceswitch_IN.rpt" "edge_RY_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_RY_spaceswitch_IN.r" "edge_RY_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_RY_spaceswitch_IN.ro" "edge_RY_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_RY_spaceswitch_IN.s" "edge_RY_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_RY_spaceswitch_IN.pm" "edge_RY_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RY_buff_parentConstraint1.w0" "edge_RY_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RY_spaceswitch_IN_parentConstraint1.ctx" "edge_RY_spaceswitch_IN.tx"
		;
connectAttr "edge_RY_spaceswitch_IN_parentConstraint1.cty" "edge_RY_spaceswitch_IN.ty"
		;
connectAttr "edge_RY_spaceswitch_IN_parentConstraint1.ctz" "edge_RY_spaceswitch_IN.tz"
		;
connectAttr "edge_RY_spaceswitch_IN_parentConstraint1.crx" "edge_RY_spaceswitch_IN.rx"
		;
connectAttr "edge_RY_spaceswitch_IN_parentConstraint1.cry" "edge_RY_spaceswitch_IN.ry"
		;
connectAttr "edge_RY_spaceswitch_IN_parentConstraint1.crz" "edge_RY_spaceswitch_IN.rz"
		;
connectAttr "edge_RY_spaceswitch_IN.ro" "edge_RY_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_RY_spaceswitch_IN.pim" "edge_RY_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_RY_spaceswitch_IN.rp" "edge_RY_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_RY_spaceswitch_IN.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RY_ctrl_core_floatLogic.ob" "edge_RY_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_RY_ctrl_Y_floatLogic.ob" "edge_RY_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_RY_ctrl_W_floatLogic.ob" "edge_RY_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_RY_ctrl_B_floatLogic.ob" "edge_RY_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_RY_ctrl_G_floatLogic.ob" "edge_RY_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_RY_ctrl_R_floatLogic.ob" "edge_RY_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_RY_ctrl_O_floatLogic.ob" "edge_RY_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_RY_spaceswitch_OUT_parentConstraint1.ctx" "edge_RY_spaceswitch_OUT.tx"
		;
connectAttr "edge_RY_spaceswitch_OUT_parentConstraint1.cty" "edge_RY_spaceswitch_OUT.ty"
		;
connectAttr "edge_RY_spaceswitch_OUT_parentConstraint1.ctz" "edge_RY_spaceswitch_OUT.tz"
		;
connectAttr "edge_RY_spaceswitch_OUT_parentConstraint1.crx" "edge_RY_spaceswitch_OUT.rx"
		;
connectAttr "edge_RY_spaceswitch_OUT_parentConstraint1.cry" "edge_RY_spaceswitch_OUT.ry"
		;
connectAttr "edge_RY_spaceswitch_OUT_parentConstraint1.crz" "edge_RY_spaceswitch_OUT.rz"
		;
connectAttr "edge_RY_spaceswitch_OUT.ro" "edge_RY_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_RY_spaceswitch_OUT.pim" "edge_RY_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_RY_spaceswitch_OUT.rp" "edge_RY_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_RY_spaceswitch_OUT.rpt" "edge_RY_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_RY_ctrl.t" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_RY_ctrl.rp" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_RY_ctrl.rpt" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_RY_ctrl.r" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_RY_ctrl.ro" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_RY_ctrl.s" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_RY_ctrl.pm" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RY_spaceswitch_OUT_parentConstraint1.w0" "edge_RY_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RY_bind_parentConstraint1.ctx" "edge_RY_bind.tx";
connectAttr "edge_RY_bind_parentConstraint1.cty" "edge_RY_bind.ty";
connectAttr "edge_RY_bind_parentConstraint1.ctz" "edge_RY_bind.tz";
connectAttr "edge_RY_bind_parentConstraint1.crx" "edge_RY_bind.rx";
connectAttr "edge_RY_bind_parentConstraint1.cry" "edge_RY_bind.ry";
connectAttr "edge_RY_bind_parentConstraint1.crz" "edge_RY_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_RY_bind.v";
connectAttr "edge_RY_bind.ro" "edge_RY_bind_parentConstraint1.cro";
connectAttr "edge_RY_bind.pim" "edge_RY_bind_parentConstraint1.cpim";
connectAttr "edge_RY_bind.rp" "edge_RY_bind_parentConstraint1.crp";
connectAttr "edge_RY_bind.rpt" "edge_RY_bind_parentConstraint1.crt";
connectAttr "edge_RY_bind.jo" "edge_RY_bind_parentConstraint1.cjo";
connectAttr "edge_RY_jnt.t" "edge_RY_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_RY_jnt.rp" "edge_RY_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_RY_jnt.rpt" "edge_RY_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_RY_jnt.r" "edge_RY_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_RY_jnt.ro" "edge_RY_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_RY_jnt.s" "edge_RY_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_RY_jnt.pm" "edge_RY_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_RY_jnt.jo" "edge_RY_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_RY_jnt.ssc" "edge_RY_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_RY_jnt.is" "edge_RY_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_RY_bind_parentConstraint1.w0" "edge_RY_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GW_buff_parentConstraint1.ctx" "edge_GW_buff.tx";
connectAttr "edge_GW_buff_parentConstraint1.cty" "edge_GW_buff.ty";
connectAttr "edge_GW_buff_parentConstraint1.ctz" "edge_GW_buff.tz";
connectAttr "edge_GW_buff_parentConstraint1.crx" "edge_GW_buff.rx";
connectAttr "edge_GW_buff_parentConstraint1.cry" "edge_GW_buff.ry";
connectAttr "edge_GW_buff_parentConstraint1.crz" "edge_GW_buff.rz";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl.highlighted";
connectAttr "edge_GW_buff.ro" "edge_GW_buff_parentConstraint1.cro";
connectAttr "edge_GW_buff.pim" "edge_GW_buff_parentConstraint1.cpim";
connectAttr "edge_GW_buff.rp" "edge_GW_buff_parentConstraint1.crp";
connectAttr "edge_GW_buff.rpt" "edge_GW_buff_parentConstraint1.crt";
connectAttr "edge_GW_spaceswitch_IN.t" "edge_GW_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_GW_spaceswitch_IN.rp" "edge_GW_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_GW_spaceswitch_IN.rpt" "edge_GW_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_GW_spaceswitch_IN.r" "edge_GW_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_GW_spaceswitch_IN.ro" "edge_GW_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_GW_spaceswitch_IN.s" "edge_GW_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_GW_spaceswitch_IN.pm" "edge_GW_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GW_buff_parentConstraint1.w0" "edge_GW_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GW_spaceswitch_IN_parentConstraint1.ctx" "edge_GW_spaceswitch_IN.tx"
		;
connectAttr "edge_GW_spaceswitch_IN_parentConstraint1.cty" "edge_GW_spaceswitch_IN.ty"
		;
connectAttr "edge_GW_spaceswitch_IN_parentConstraint1.ctz" "edge_GW_spaceswitch_IN.tz"
		;
connectAttr "edge_GW_spaceswitch_IN_parentConstraint1.crx" "edge_GW_spaceswitch_IN.rx"
		;
connectAttr "edge_GW_spaceswitch_IN_parentConstraint1.cry" "edge_GW_spaceswitch_IN.ry"
		;
connectAttr "edge_GW_spaceswitch_IN_parentConstraint1.crz" "edge_GW_spaceswitch_IN.rz"
		;
connectAttr "edge_GW_spaceswitch_IN.ro" "edge_GW_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_GW_spaceswitch_IN.pim" "edge_GW_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_GW_spaceswitch_IN.rp" "edge_GW_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_GW_spaceswitch_IN.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GW_ctrl_core_floatLogic.ob" "edge_GW_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_GW_ctrl_Y_floatLogic.ob" "edge_GW_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_GW_ctrl_W_floatLogic.ob" "edge_GW_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_GW_ctrl_B_floatLogic.ob" "edge_GW_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_GW_ctrl_G_floatLogic.ob" "edge_GW_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_GW_ctrl_R_floatLogic.ob" "edge_GW_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_GW_ctrl_O_floatLogic.ob" "edge_GW_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_GW_spaceswitch_OUT_parentConstraint1.ctx" "edge_GW_spaceswitch_OUT.tx"
		;
connectAttr "edge_GW_spaceswitch_OUT_parentConstraint1.cty" "edge_GW_spaceswitch_OUT.ty"
		;
connectAttr "edge_GW_spaceswitch_OUT_parentConstraint1.ctz" "edge_GW_spaceswitch_OUT.tz"
		;
connectAttr "edge_GW_spaceswitch_OUT_parentConstraint1.crx" "edge_GW_spaceswitch_OUT.rx"
		;
connectAttr "edge_GW_spaceswitch_OUT_parentConstraint1.cry" "edge_GW_spaceswitch_OUT.ry"
		;
connectAttr "edge_GW_spaceswitch_OUT_parentConstraint1.crz" "edge_GW_spaceswitch_OUT.rz"
		;
connectAttr "edge_GW_spaceswitch_OUT.ro" "edge_GW_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_GW_spaceswitch_OUT.pim" "edge_GW_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_GW_spaceswitch_OUT.rp" "edge_GW_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_GW_spaceswitch_OUT.rpt" "edge_GW_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_GW_ctrl.t" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_GW_ctrl.rp" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_GW_ctrl.rpt" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_GW_ctrl.r" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_GW_ctrl.ro" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_GW_ctrl.s" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_GW_ctrl.pm" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GW_spaceswitch_OUT_parentConstraint1.w0" "edge_GW_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GW_bind_parentConstraint1.ctx" "edge_GW_bind.tx";
connectAttr "edge_GW_bind_parentConstraint1.cty" "edge_GW_bind.ty";
connectAttr "edge_GW_bind_parentConstraint1.ctz" "edge_GW_bind.tz";
connectAttr "edge_GW_bind_parentConstraint1.crx" "edge_GW_bind.rx";
connectAttr "edge_GW_bind_parentConstraint1.cry" "edge_GW_bind.ry";
connectAttr "edge_GW_bind_parentConstraint1.crz" "edge_GW_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_GW_bind.v";
connectAttr "edge_GW_bind.ro" "edge_GW_bind_parentConstraint1.cro";
connectAttr "edge_GW_bind.pim" "edge_GW_bind_parentConstraint1.cpim";
connectAttr "edge_GW_bind.rp" "edge_GW_bind_parentConstraint1.crp";
connectAttr "edge_GW_bind.rpt" "edge_GW_bind_parentConstraint1.crt";
connectAttr "edge_GW_bind.jo" "edge_GW_bind_parentConstraint1.cjo";
connectAttr "edge_GW_jnt.t" "edge_GW_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_GW_jnt.rp" "edge_GW_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_GW_jnt.rpt" "edge_GW_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_GW_jnt.r" "edge_GW_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_GW_jnt.ro" "edge_GW_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_GW_jnt.s" "edge_GW_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_GW_jnt.pm" "edge_GW_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_GW_jnt.jo" "edge_GW_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_GW_jnt.ssc" "edge_GW_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_GW_jnt.is" "edge_GW_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_GW_bind_parentConstraint1.w0" "edge_GW_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_OW_buff_parentConstraint1.ctx" "edge_OW_buff.tx";
connectAttr "edge_OW_buff_parentConstraint1.cty" "edge_OW_buff.ty";
connectAttr "edge_OW_buff_parentConstraint1.ctz" "edge_OW_buff.tz";
connectAttr "edge_OW_buff_parentConstraint1.crx" "edge_OW_buff.rx";
connectAttr "edge_OW_buff_parentConstraint1.cry" "edge_OW_buff.ry";
connectAttr "edge_OW_buff_parentConstraint1.crz" "edge_OW_buff.rz";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl.highlighted";
connectAttr "edge_OW_buff.ro" "edge_OW_buff_parentConstraint1.cro";
connectAttr "edge_OW_buff.pim" "edge_OW_buff_parentConstraint1.cpim";
connectAttr "edge_OW_buff.rp" "edge_OW_buff_parentConstraint1.crp";
connectAttr "edge_OW_buff.rpt" "edge_OW_buff_parentConstraint1.crt";
connectAttr "edge_OW_spaceswitch_IN.t" "edge_OW_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_OW_spaceswitch_IN.rp" "edge_OW_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_OW_spaceswitch_IN.rpt" "edge_OW_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_OW_spaceswitch_IN.r" "edge_OW_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_OW_spaceswitch_IN.ro" "edge_OW_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_OW_spaceswitch_IN.s" "edge_OW_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_OW_spaceswitch_IN.pm" "edge_OW_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_OW_buff_parentConstraint1.w0" "edge_OW_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_OW_spaceswitch_IN_parentConstraint1.ctx" "edge_OW_spaceswitch_IN.tx"
		;
connectAttr "edge_OW_spaceswitch_IN_parentConstraint1.cty" "edge_OW_spaceswitch_IN.ty"
		;
connectAttr "edge_OW_spaceswitch_IN_parentConstraint1.ctz" "edge_OW_spaceswitch_IN.tz"
		;
connectAttr "edge_OW_spaceswitch_IN_parentConstraint1.crx" "edge_OW_spaceswitch_IN.rx"
		;
connectAttr "edge_OW_spaceswitch_IN_parentConstraint1.cry" "edge_OW_spaceswitch_IN.ry"
		;
connectAttr "edge_OW_spaceswitch_IN_parentConstraint1.crz" "edge_OW_spaceswitch_IN.rz"
		;
connectAttr "edge_OW_spaceswitch_IN.ro" "edge_OW_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_OW_spaceswitch_IN.pim" "edge_OW_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_OW_spaceswitch_IN.rp" "edge_OW_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_OW_spaceswitch_IN.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_OW_ctrl_core_floatLogic.ob" "edge_OW_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_OW_ctrl_Y_floatLogic.ob" "edge_OW_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_OW_ctrl_W_floatLogic.ob" "edge_OW_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_OW_ctrl_B_floatLogic.ob" "edge_OW_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_OW_ctrl_G_floatLogic.ob" "edge_OW_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_OW_ctrl_R_floatLogic.ob" "edge_OW_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_OW_ctrl_O_floatLogic.ob" "edge_OW_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_OW_spaceswitch_OUT_parentConstraint1.ctx" "edge_OW_spaceswitch_OUT.tx"
		;
connectAttr "edge_OW_spaceswitch_OUT_parentConstraint1.cty" "edge_OW_spaceswitch_OUT.ty"
		;
connectAttr "edge_OW_spaceswitch_OUT_parentConstraint1.ctz" "edge_OW_spaceswitch_OUT.tz"
		;
connectAttr "edge_OW_spaceswitch_OUT_parentConstraint1.crx" "edge_OW_spaceswitch_OUT.rx"
		;
connectAttr "edge_OW_spaceswitch_OUT_parentConstraint1.cry" "edge_OW_spaceswitch_OUT.ry"
		;
connectAttr "edge_OW_spaceswitch_OUT_parentConstraint1.crz" "edge_OW_spaceswitch_OUT.rz"
		;
connectAttr "edge_OW_spaceswitch_OUT.ro" "edge_OW_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_OW_spaceswitch_OUT.pim" "edge_OW_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_OW_spaceswitch_OUT.rp" "edge_OW_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_OW_spaceswitch_OUT.rpt" "edge_OW_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_OW_ctrl.t" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_OW_ctrl.rp" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_OW_ctrl.rpt" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_OW_ctrl.r" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_OW_ctrl.ro" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_OW_ctrl.s" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_OW_ctrl.pm" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_OW_spaceswitch_OUT_parentConstraint1.w0" "edge_OW_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_OW_bind_parentConstraint1.ctx" "edge_OW_bind.tx";
connectAttr "edge_OW_bind_parentConstraint1.cty" "edge_OW_bind.ty";
connectAttr "edge_OW_bind_parentConstraint1.ctz" "edge_OW_bind.tz";
connectAttr "edge_OW_bind_parentConstraint1.crx" "edge_OW_bind.rx";
connectAttr "edge_OW_bind_parentConstraint1.cry" "edge_OW_bind.ry";
connectAttr "edge_OW_bind_parentConstraint1.crz" "edge_OW_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_OW_bind.v";
connectAttr "edge_OW_bind.ro" "edge_OW_bind_parentConstraint1.cro";
connectAttr "edge_OW_bind.pim" "edge_OW_bind_parentConstraint1.cpim";
connectAttr "edge_OW_bind.rp" "edge_OW_bind_parentConstraint1.crp";
connectAttr "edge_OW_bind.rpt" "edge_OW_bind_parentConstraint1.crt";
connectAttr "edge_OW_bind.jo" "edge_OW_bind_parentConstraint1.cjo";
connectAttr "edge_OW_jnt.t" "edge_OW_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_OW_jnt.rp" "edge_OW_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_OW_jnt.rpt" "edge_OW_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_OW_jnt.r" "edge_OW_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_OW_jnt.ro" "edge_OW_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_OW_jnt.s" "edge_OW_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_OW_jnt.pm" "edge_OW_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_OW_jnt.jo" "edge_OW_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_OW_jnt.ssc" "edge_OW_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_OW_jnt.is" "edge_OW_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_OW_bind_parentConstraint1.w0" "edge_OW_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RW_buff_parentConstraint1.ctx" "edge_RW_buff.tx";
connectAttr "edge_RW_buff_parentConstraint1.cty" "edge_RW_buff.ty";
connectAttr "edge_RW_buff_parentConstraint1.ctz" "edge_RW_buff.tz";
connectAttr "edge_RW_buff_parentConstraint1.crx" "edge_RW_buff.rx";
connectAttr "edge_RW_buff_parentConstraint1.cry" "edge_RW_buff.ry";
connectAttr "edge_RW_buff_parentConstraint1.crz" "edge_RW_buff.rz";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl.highlighted";
connectAttr "edge_RW_buff.ro" "edge_RW_buff_parentConstraint1.cro";
connectAttr "edge_RW_buff.pim" "edge_RW_buff_parentConstraint1.cpim";
connectAttr "edge_RW_buff.rp" "edge_RW_buff_parentConstraint1.crp";
connectAttr "edge_RW_buff.rpt" "edge_RW_buff_parentConstraint1.crt";
connectAttr "edge_RW_spaceswitch_IN.t" "edge_RW_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_RW_spaceswitch_IN.rp" "edge_RW_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_RW_spaceswitch_IN.rpt" "edge_RW_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_RW_spaceswitch_IN.r" "edge_RW_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_RW_spaceswitch_IN.ro" "edge_RW_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_RW_spaceswitch_IN.s" "edge_RW_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_RW_spaceswitch_IN.pm" "edge_RW_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RW_buff_parentConstraint1.w0" "edge_RW_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RW_spaceswitch_IN_parentConstraint1.ctx" "edge_RW_spaceswitch_IN.tx"
		;
connectAttr "edge_RW_spaceswitch_IN_parentConstraint1.cty" "edge_RW_spaceswitch_IN.ty"
		;
connectAttr "edge_RW_spaceswitch_IN_parentConstraint1.ctz" "edge_RW_spaceswitch_IN.tz"
		;
connectAttr "edge_RW_spaceswitch_IN_parentConstraint1.crx" "edge_RW_spaceswitch_IN.rx"
		;
connectAttr "edge_RW_spaceswitch_IN_parentConstraint1.cry" "edge_RW_spaceswitch_IN.ry"
		;
connectAttr "edge_RW_spaceswitch_IN_parentConstraint1.crz" "edge_RW_spaceswitch_IN.rz"
		;
connectAttr "edge_RW_spaceswitch_IN.ro" "edge_RW_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_RW_spaceswitch_IN.pim" "edge_RW_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_RW_spaceswitch_IN.rp" "edge_RW_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_RW_spaceswitch_IN.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RW_ctrl_core_floatLogic.ob" "edge_RW_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_RW_ctrl_Y_floatLogic.ob" "edge_RW_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_RW_ctrl_W_floatLogic.ob" "edge_RW_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_RW_ctrl_B_floatLogic.ob" "edge_RW_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_RW_ctrl_G_floatLogic.ob" "edge_RW_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_RW_ctrl_R_floatLogic.ob" "edge_RW_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_RW_ctrl_O_floatLogic.ob" "edge_RW_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_RW_spaceswitch_OUT_parentConstraint1.ctx" "edge_RW_spaceswitch_OUT.tx"
		;
connectAttr "edge_RW_spaceswitch_OUT_parentConstraint1.cty" "edge_RW_spaceswitch_OUT.ty"
		;
connectAttr "edge_RW_spaceswitch_OUT_parentConstraint1.ctz" "edge_RW_spaceswitch_OUT.tz"
		;
connectAttr "edge_RW_spaceswitch_OUT_parentConstraint1.crx" "edge_RW_spaceswitch_OUT.rx"
		;
connectAttr "edge_RW_spaceswitch_OUT_parentConstraint1.cry" "edge_RW_spaceswitch_OUT.ry"
		;
connectAttr "edge_RW_spaceswitch_OUT_parentConstraint1.crz" "edge_RW_spaceswitch_OUT.rz"
		;
connectAttr "edge_RW_spaceswitch_OUT.ro" "edge_RW_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_RW_spaceswitch_OUT.pim" "edge_RW_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_RW_spaceswitch_OUT.rp" "edge_RW_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_RW_spaceswitch_OUT.rpt" "edge_RW_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_RW_ctrl.t" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_RW_ctrl.rp" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_RW_ctrl.rpt" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_RW_ctrl.r" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_RW_ctrl.ro" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_RW_ctrl.s" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_RW_ctrl.pm" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RW_spaceswitch_OUT_parentConstraint1.w0" "edge_RW_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RW_bind_parentConstraint1.ctx" "edge_RW_bind.tx";
connectAttr "edge_RW_bind_parentConstraint1.cty" "edge_RW_bind.ty";
connectAttr "edge_RW_bind_parentConstraint1.ctz" "edge_RW_bind.tz";
connectAttr "edge_RW_bind_parentConstraint1.crx" "edge_RW_bind.rx";
connectAttr "edge_RW_bind_parentConstraint1.cry" "edge_RW_bind.ry";
connectAttr "edge_RW_bind_parentConstraint1.crz" "edge_RW_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_RW_bind.v";
connectAttr "edge_RW_bind.ro" "edge_RW_bind_parentConstraint1.cro";
connectAttr "edge_RW_bind.pim" "edge_RW_bind_parentConstraint1.cpim";
connectAttr "edge_RW_bind.rp" "edge_RW_bind_parentConstraint1.crp";
connectAttr "edge_RW_bind.rpt" "edge_RW_bind_parentConstraint1.crt";
connectAttr "edge_RW_bind.jo" "edge_RW_bind_parentConstraint1.cjo";
connectAttr "edge_RW_jnt.t" "edge_RW_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_RW_jnt.rp" "edge_RW_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_RW_jnt.rpt" "edge_RW_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_RW_jnt.r" "edge_RW_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_RW_jnt.ro" "edge_RW_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_RW_jnt.s" "edge_RW_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_RW_jnt.pm" "edge_RW_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_RW_jnt.jo" "edge_RW_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_RW_jnt.ssc" "edge_RW_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_RW_jnt.is" "edge_RW_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_RW_bind_parentConstraint1.w0" "edge_RW_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GO_buff_parentConstraint1.ctx" "edge_GO_buff.tx";
connectAttr "edge_GO_buff_parentConstraint1.cty" "edge_GO_buff.ty";
connectAttr "edge_GO_buff_parentConstraint1.ctz" "edge_GO_buff.tz";
connectAttr "edge_GO_buff_parentConstraint1.crx" "edge_GO_buff.rx";
connectAttr "edge_GO_buff_parentConstraint1.cry" "edge_GO_buff.ry";
connectAttr "edge_GO_buff_parentConstraint1.crz" "edge_GO_buff.rz";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl.highlighted";
connectAttr "edge_GO_buff.ro" "edge_GO_buff_parentConstraint1.cro";
connectAttr "edge_GO_buff.pim" "edge_GO_buff_parentConstraint1.cpim";
connectAttr "edge_GO_buff.rp" "edge_GO_buff_parentConstraint1.crp";
connectAttr "edge_GO_buff.rpt" "edge_GO_buff_parentConstraint1.crt";
connectAttr "edge_GO_spaceswitch_IN.t" "edge_GO_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_GO_spaceswitch_IN.rp" "edge_GO_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_GO_spaceswitch_IN.rpt" "edge_GO_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_GO_spaceswitch_IN.r" "edge_GO_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_GO_spaceswitch_IN.ro" "edge_GO_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_GO_spaceswitch_IN.s" "edge_GO_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_GO_spaceswitch_IN.pm" "edge_GO_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GO_buff_parentConstraint1.w0" "edge_GO_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GO_spaceswitch_IN_parentConstraint1.ctx" "edge_GO_spaceswitch_IN.tx"
		;
connectAttr "edge_GO_spaceswitch_IN_parentConstraint1.cty" "edge_GO_spaceswitch_IN.ty"
		;
connectAttr "edge_GO_spaceswitch_IN_parentConstraint1.ctz" "edge_GO_spaceswitch_IN.tz"
		;
connectAttr "edge_GO_spaceswitch_IN_parentConstraint1.crx" "edge_GO_spaceswitch_IN.rx"
		;
connectAttr "edge_GO_spaceswitch_IN_parentConstraint1.cry" "edge_GO_spaceswitch_IN.ry"
		;
connectAttr "edge_GO_spaceswitch_IN_parentConstraint1.crz" "edge_GO_spaceswitch_IN.rz"
		;
connectAttr "edge_GO_spaceswitch_IN.ro" "edge_GO_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_GO_spaceswitch_IN.pim" "edge_GO_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_GO_spaceswitch_IN.rp" "edge_GO_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_GO_spaceswitch_IN.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GO_ctrl_core_floatLogic.ob" "edge_GO_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_GO_ctrl_Y_floatLogic.ob" "edge_GO_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_GO_ctrl_W_floatLogic.ob" "edge_GO_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_GO_ctrl_B_floatLogic.ob" "edge_GO_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_GO_ctrl_G_floatLogic.ob" "edge_GO_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_GO_ctrl_R_floatLogic.ob" "edge_GO_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_GO_ctrl_O_floatLogic.ob" "edge_GO_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_GO_spaceswitch_OUT_parentConstraint1.ctx" "edge_GO_spaceswitch_OUT.tx"
		;
connectAttr "edge_GO_spaceswitch_OUT_parentConstraint1.cty" "edge_GO_spaceswitch_OUT.ty"
		;
connectAttr "edge_GO_spaceswitch_OUT_parentConstraint1.ctz" "edge_GO_spaceswitch_OUT.tz"
		;
connectAttr "edge_GO_spaceswitch_OUT_parentConstraint1.crx" "edge_GO_spaceswitch_OUT.rx"
		;
connectAttr "edge_GO_spaceswitch_OUT_parentConstraint1.cry" "edge_GO_spaceswitch_OUT.ry"
		;
connectAttr "edge_GO_spaceswitch_OUT_parentConstraint1.crz" "edge_GO_spaceswitch_OUT.rz"
		;
connectAttr "edge_GO_spaceswitch_OUT.ro" "edge_GO_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_GO_spaceswitch_OUT.pim" "edge_GO_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_GO_spaceswitch_OUT.rp" "edge_GO_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_GO_spaceswitch_OUT.rpt" "edge_GO_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_GO_ctrl.t" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_GO_ctrl.rp" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_GO_ctrl.rpt" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_GO_ctrl.r" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_GO_ctrl.ro" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_GO_ctrl.s" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_GO_ctrl.pm" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_GO_spaceswitch_OUT_parentConstraint1.w0" "edge_GO_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_GO_bind_parentConstraint1.ctx" "edge_GO_bind.tx";
connectAttr "edge_GO_bind_parentConstraint1.cty" "edge_GO_bind.ty";
connectAttr "edge_GO_bind_parentConstraint1.ctz" "edge_GO_bind.tz";
connectAttr "edge_GO_bind_parentConstraint1.crx" "edge_GO_bind.rx";
connectAttr "edge_GO_bind_parentConstraint1.cry" "edge_GO_bind.ry";
connectAttr "edge_GO_bind_parentConstraint1.crz" "edge_GO_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_GO_bind.v";
connectAttr "edge_GO_bind.ro" "edge_GO_bind_parentConstraint1.cro";
connectAttr "edge_GO_bind.pim" "edge_GO_bind_parentConstraint1.cpim";
connectAttr "edge_GO_bind.rp" "edge_GO_bind_parentConstraint1.crp";
connectAttr "edge_GO_bind.rpt" "edge_GO_bind_parentConstraint1.crt";
connectAttr "edge_GO_bind.jo" "edge_GO_bind_parentConstraint1.cjo";
connectAttr "edge_GO_jnt.t" "edge_GO_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_GO_jnt.rp" "edge_GO_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_GO_jnt.rpt" "edge_GO_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_GO_jnt.r" "edge_GO_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_GO_jnt.ro" "edge_GO_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_GO_jnt.s" "edge_GO_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_GO_jnt.pm" "edge_GO_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_GO_jnt.jo" "edge_GO_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_GO_jnt.ssc" "edge_GO_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_GO_jnt.is" "edge_GO_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_GO_bind_parentConstraint1.w0" "edge_GO_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RG_buff_parentConstraint1.ctx" "edge_RG_buff.tx";
connectAttr "edge_RG_buff_parentConstraint1.cty" "edge_RG_buff.ty";
connectAttr "edge_RG_buff_parentConstraint1.ctz" "edge_RG_buff.tz";
connectAttr "edge_RG_buff_parentConstraint1.crx" "edge_RG_buff.rx";
connectAttr "edge_RG_buff_parentConstraint1.cry" "edge_RG_buff.ry";
connectAttr "edge_RG_buff_parentConstraint1.crz" "edge_RG_buff.rz";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl.highlighted";
connectAttr "edge_RG_buff.ro" "edge_RG_buff_parentConstraint1.cro";
connectAttr "edge_RG_buff.pim" "edge_RG_buff_parentConstraint1.cpim";
connectAttr "edge_RG_buff.rp" "edge_RG_buff_parentConstraint1.crp";
connectAttr "edge_RG_buff.rpt" "edge_RG_buff_parentConstraint1.crt";
connectAttr "edge_RG_spaceswitch_IN.t" "edge_RG_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_RG_spaceswitch_IN.rp" "edge_RG_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_RG_spaceswitch_IN.rpt" "edge_RG_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_RG_spaceswitch_IN.r" "edge_RG_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_RG_spaceswitch_IN.ro" "edge_RG_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_RG_spaceswitch_IN.s" "edge_RG_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_RG_spaceswitch_IN.pm" "edge_RG_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RG_buff_parentConstraint1.w0" "edge_RG_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RG_spaceswitch_IN_parentConstraint1.ctx" "edge_RG_spaceswitch_IN.tx"
		;
connectAttr "edge_RG_spaceswitch_IN_parentConstraint1.cty" "edge_RG_spaceswitch_IN.ty"
		;
connectAttr "edge_RG_spaceswitch_IN_parentConstraint1.ctz" "edge_RG_spaceswitch_IN.tz"
		;
connectAttr "edge_RG_spaceswitch_IN_parentConstraint1.crx" "edge_RG_spaceswitch_IN.rx"
		;
connectAttr "edge_RG_spaceswitch_IN_parentConstraint1.cry" "edge_RG_spaceswitch_IN.ry"
		;
connectAttr "edge_RG_spaceswitch_IN_parentConstraint1.crz" "edge_RG_spaceswitch_IN.rz"
		;
connectAttr "edge_RG_spaceswitch_IN.ro" "edge_RG_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_RG_spaceswitch_IN.pim" "edge_RG_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_RG_spaceswitch_IN.rp" "edge_RG_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_RG_spaceswitch_IN.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RG_ctrl_core_floatLogic.ob" "edge_RG_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_RG_ctrl_Y_floatLogic.ob" "edge_RG_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_RG_ctrl_W_floatLogic.ob" "edge_RG_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_RG_ctrl_B_floatLogic.ob" "edge_RG_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_RG_ctrl_G_floatLogic.ob" "edge_RG_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_RG_ctrl_R_floatLogic.ob" "edge_RG_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_RG_ctrl_O_floatLogic.ob" "edge_RG_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_RG_spaceswitch_OUT_parentConstraint1.ctx" "edge_RG_spaceswitch_OUT.tx"
		;
connectAttr "edge_RG_spaceswitch_OUT_parentConstraint1.cty" "edge_RG_spaceswitch_OUT.ty"
		;
connectAttr "edge_RG_spaceswitch_OUT_parentConstraint1.ctz" "edge_RG_spaceswitch_OUT.tz"
		;
connectAttr "edge_RG_spaceswitch_OUT_parentConstraint1.crx" "edge_RG_spaceswitch_OUT.rx"
		;
connectAttr "edge_RG_spaceswitch_OUT_parentConstraint1.cry" "edge_RG_spaceswitch_OUT.ry"
		;
connectAttr "edge_RG_spaceswitch_OUT_parentConstraint1.crz" "edge_RG_spaceswitch_OUT.rz"
		;
connectAttr "edge_RG_spaceswitch_OUT.ro" "edge_RG_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_RG_spaceswitch_OUT.pim" "edge_RG_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_RG_spaceswitch_OUT.rp" "edge_RG_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_RG_spaceswitch_OUT.rpt" "edge_RG_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_RG_ctrl.t" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_RG_ctrl.rp" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_RG_ctrl.rpt" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_RG_ctrl.r" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_RG_ctrl.ro" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_RG_ctrl.s" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_RG_ctrl.pm" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_RG_spaceswitch_OUT_parentConstraint1.w0" "edge_RG_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_RG_bind_parentConstraint1.ctx" "edge_RG_bind.tx";
connectAttr "edge_RG_bind_parentConstraint1.cty" "edge_RG_bind.ty";
connectAttr "edge_RG_bind_parentConstraint1.ctz" "edge_RG_bind.tz";
connectAttr "edge_RG_bind_parentConstraint1.crx" "edge_RG_bind.rx";
connectAttr "edge_RG_bind_parentConstraint1.cry" "edge_RG_bind.ry";
connectAttr "edge_RG_bind_parentConstraint1.crz" "edge_RG_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_RG_bind.v";
connectAttr "edge_RG_bind.ro" "edge_RG_bind_parentConstraint1.cro";
connectAttr "edge_RG_bind.pim" "edge_RG_bind_parentConstraint1.cpim";
connectAttr "edge_RG_bind.rp" "edge_RG_bind_parentConstraint1.crp";
connectAttr "edge_RG_bind.rpt" "edge_RG_bind_parentConstraint1.crt";
connectAttr "edge_RG_bind.jo" "edge_RG_bind_parentConstraint1.cjo";
connectAttr "edge_RG_jnt.t" "edge_RG_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_RG_jnt.rp" "edge_RG_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_RG_jnt.rpt" "edge_RG_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_RG_jnt.r" "edge_RG_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_RG_jnt.ro" "edge_RG_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_RG_jnt.s" "edge_RG_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_RG_jnt.pm" "edge_RG_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_RG_jnt.jo" "edge_RG_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_RG_jnt.ssc" "edge_RG_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_RG_jnt.is" "edge_RG_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_RG_bind_parentConstraint1.w0" "edge_RG_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BW_buff_parentConstraint1.ctx" "edge_BW_buff.tx";
connectAttr "edge_BW_buff_parentConstraint1.cty" "edge_BW_buff.ty";
connectAttr "edge_BW_buff_parentConstraint1.ctz" "edge_BW_buff.tz";
connectAttr "edge_BW_buff_parentConstraint1.crx" "edge_BW_buff.rx";
connectAttr "edge_BW_buff_parentConstraint1.cry" "edge_BW_buff.ry";
connectAttr "edge_BW_buff_parentConstraint1.crz" "edge_BW_buff.rz";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl.highlighted";
connectAttr "edge_BW_buff.ro" "edge_BW_buff_parentConstraint1.cro";
connectAttr "edge_BW_buff.pim" "edge_BW_buff_parentConstraint1.cpim";
connectAttr "edge_BW_buff.rp" "edge_BW_buff_parentConstraint1.crp";
connectAttr "edge_BW_buff.rpt" "edge_BW_buff_parentConstraint1.crt";
connectAttr "edge_BW_spaceswitch_IN.t" "edge_BW_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BW_spaceswitch_IN.rp" "edge_BW_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BW_spaceswitch_IN.rpt" "edge_BW_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BW_spaceswitch_IN.r" "edge_BW_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BW_spaceswitch_IN.ro" "edge_BW_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BW_spaceswitch_IN.s" "edge_BW_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BW_spaceswitch_IN.pm" "edge_BW_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BW_buff_parentConstraint1.w0" "edge_BW_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BW_spaceswitch_IN_parentConstraint1.ctx" "edge_BW_spaceswitch_IN.tx"
		;
connectAttr "edge_BW_spaceswitch_IN_parentConstraint1.cty" "edge_BW_spaceswitch_IN.ty"
		;
connectAttr "edge_BW_spaceswitch_IN_parentConstraint1.ctz" "edge_BW_spaceswitch_IN.tz"
		;
connectAttr "edge_BW_spaceswitch_IN_parentConstraint1.crx" "edge_BW_spaceswitch_IN.rx"
		;
connectAttr "edge_BW_spaceswitch_IN_parentConstraint1.cry" "edge_BW_spaceswitch_IN.ry"
		;
connectAttr "edge_BW_spaceswitch_IN_parentConstraint1.crz" "edge_BW_spaceswitch_IN.rz"
		;
connectAttr "edge_BW_spaceswitch_IN.ro" "edge_BW_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_BW_spaceswitch_IN.pim" "edge_BW_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_BW_spaceswitch_IN.rp" "edge_BW_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_BW_spaceswitch_IN.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BW_ctrl_core_floatLogic.ob" "edge_BW_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_BW_ctrl_Y_floatLogic.ob" "edge_BW_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_BW_ctrl_W_floatLogic.ob" "edge_BW_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_BW_ctrl_B_floatLogic.ob" "edge_BW_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_BW_ctrl_G_floatLogic.ob" "edge_BW_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_BW_ctrl_R_floatLogic.ob" "edge_BW_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_BW_ctrl_O_floatLogic.ob" "edge_BW_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_BW_spaceswitch_OUT_parentConstraint1.ctx" "edge_BW_spaceswitch_OUT.tx"
		;
connectAttr "edge_BW_spaceswitch_OUT_parentConstraint1.cty" "edge_BW_spaceswitch_OUT.ty"
		;
connectAttr "edge_BW_spaceswitch_OUT_parentConstraint1.ctz" "edge_BW_spaceswitch_OUT.tz"
		;
connectAttr "edge_BW_spaceswitch_OUT_parentConstraint1.crx" "edge_BW_spaceswitch_OUT.rx"
		;
connectAttr "edge_BW_spaceswitch_OUT_parentConstraint1.cry" "edge_BW_spaceswitch_OUT.ry"
		;
connectAttr "edge_BW_spaceswitch_OUT_parentConstraint1.crz" "edge_BW_spaceswitch_OUT.rz"
		;
connectAttr "edge_BW_spaceswitch_OUT.ro" "edge_BW_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_BW_spaceswitch_OUT.pim" "edge_BW_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_BW_spaceswitch_OUT.rp" "edge_BW_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_BW_spaceswitch_OUT.rpt" "edge_BW_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_BW_ctrl.t" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BW_ctrl.rp" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BW_ctrl.rpt" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BW_ctrl.r" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BW_ctrl.ro" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BW_ctrl.s" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BW_ctrl.pm" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BW_spaceswitch_OUT_parentConstraint1.w0" "edge_BW_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BW_bind_parentConstraint1.ctx" "edge_BW_bind.tx";
connectAttr "edge_BW_bind_parentConstraint1.cty" "edge_BW_bind.ty";
connectAttr "edge_BW_bind_parentConstraint1.ctz" "edge_BW_bind.tz";
connectAttr "edge_BW_bind_parentConstraint1.crx" "edge_BW_bind.rx";
connectAttr "edge_BW_bind_parentConstraint1.cry" "edge_BW_bind.ry";
connectAttr "edge_BW_bind_parentConstraint1.crz" "edge_BW_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_BW_bind.v";
connectAttr "edge_BW_bind.ro" "edge_BW_bind_parentConstraint1.cro";
connectAttr "edge_BW_bind.pim" "edge_BW_bind_parentConstraint1.cpim";
connectAttr "edge_BW_bind.rp" "edge_BW_bind_parentConstraint1.crp";
connectAttr "edge_BW_bind.rpt" "edge_BW_bind_parentConstraint1.crt";
connectAttr "edge_BW_bind.jo" "edge_BW_bind_parentConstraint1.cjo";
connectAttr "edge_BW_jnt.t" "edge_BW_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_BW_jnt.rp" "edge_BW_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_BW_jnt.rpt" "edge_BW_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_BW_jnt.r" "edge_BW_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_BW_jnt.ro" "edge_BW_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_BW_jnt.s" "edge_BW_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_BW_jnt.pm" "edge_BW_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_BW_jnt.jo" "edge_BW_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_BW_jnt.ssc" "edge_BW_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_BW_jnt.is" "edge_BW_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_BW_bind_parentConstraint1.w0" "edge_BW_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BY_buff_parentConstraint1.ctx" "edge_BY_buff.tx";
connectAttr "edge_BY_buff_parentConstraint1.cty" "edge_BY_buff.ty";
connectAttr "edge_BY_buff_parentConstraint1.ctz" "edge_BY_buff.tz";
connectAttr "edge_BY_buff_parentConstraint1.crx" "edge_BY_buff.rx";
connectAttr "edge_BY_buff_parentConstraint1.cry" "edge_BY_buff.ry";
connectAttr "edge_BY_buff_parentConstraint1.crz" "edge_BY_buff.rz";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl.highlighted";
connectAttr "edge_BY_buff.ro" "edge_BY_buff_parentConstraint1.cro";
connectAttr "edge_BY_buff.pim" "edge_BY_buff_parentConstraint1.cpim";
connectAttr "edge_BY_buff.rp" "edge_BY_buff_parentConstraint1.crp";
connectAttr "edge_BY_buff.rpt" "edge_BY_buff_parentConstraint1.crt";
connectAttr "edge_BY_spaceswitch_IN.t" "edge_BY_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BY_spaceswitch_IN.rp" "edge_BY_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BY_spaceswitch_IN.rpt" "edge_BY_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BY_spaceswitch_IN.r" "edge_BY_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BY_spaceswitch_IN.ro" "edge_BY_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BY_spaceswitch_IN.s" "edge_BY_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BY_spaceswitch_IN.pm" "edge_BY_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BY_buff_parentConstraint1.w0" "edge_BY_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BY_spaceswitch_IN_parentConstraint1.ctx" "edge_BY_spaceswitch_IN.tx"
		;
connectAttr "edge_BY_spaceswitch_IN_parentConstraint1.cty" "edge_BY_spaceswitch_IN.ty"
		;
connectAttr "edge_BY_spaceswitch_IN_parentConstraint1.ctz" "edge_BY_spaceswitch_IN.tz"
		;
connectAttr "edge_BY_spaceswitch_IN_parentConstraint1.crx" "edge_BY_spaceswitch_IN.rx"
		;
connectAttr "edge_BY_spaceswitch_IN_parentConstraint1.cry" "edge_BY_spaceswitch_IN.ry"
		;
connectAttr "edge_BY_spaceswitch_IN_parentConstraint1.crz" "edge_BY_spaceswitch_IN.rz"
		;
connectAttr "edge_BY_spaceswitch_IN.ro" "edge_BY_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_BY_spaceswitch_IN.pim" "edge_BY_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_BY_spaceswitch_IN.rp" "edge_BY_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_BY_spaceswitch_IN.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BY_ctrl_core_floatLogic.ob" "edge_BY_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_BY_ctrl_Y_floatLogic.ob" "edge_BY_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_BY_ctrl_W_floatLogic.ob" "edge_BY_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_BY_ctrl_B_floatLogic.ob" "edge_BY_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_BY_ctrl_G_floatLogic.ob" "edge_BY_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_BY_ctrl_R_floatLogic.ob" "edge_BY_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_BY_ctrl_O_floatLogic.ob" "edge_BY_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_BY_spaceswitch_OUT_parentConstraint1.ctx" "edge_BY_spaceswitch_OUT.tx"
		;
connectAttr "edge_BY_spaceswitch_OUT_parentConstraint1.cty" "edge_BY_spaceswitch_OUT.ty"
		;
connectAttr "edge_BY_spaceswitch_OUT_parentConstraint1.ctz" "edge_BY_spaceswitch_OUT.tz"
		;
connectAttr "edge_BY_spaceswitch_OUT_parentConstraint1.crx" "edge_BY_spaceswitch_OUT.rx"
		;
connectAttr "edge_BY_spaceswitch_OUT_parentConstraint1.cry" "edge_BY_spaceswitch_OUT.ry"
		;
connectAttr "edge_BY_spaceswitch_OUT_parentConstraint1.crz" "edge_BY_spaceswitch_OUT.rz"
		;
connectAttr "edge_BY_spaceswitch_OUT.ro" "edge_BY_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_BY_spaceswitch_OUT.pim" "edge_BY_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_BY_spaceswitch_OUT.rp" "edge_BY_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_BY_spaceswitch_OUT.rpt" "edge_BY_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_BY_ctrl.t" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BY_ctrl.rp" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BY_ctrl.rpt" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BY_ctrl.r" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BY_ctrl.ro" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BY_ctrl.s" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BY_ctrl.pm" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BY_spaceswitch_OUT_parentConstraint1.w0" "edge_BY_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BY_bind_parentConstraint1.ctx" "edge_BY_bind.tx";
connectAttr "edge_BY_bind_parentConstraint1.cty" "edge_BY_bind.ty";
connectAttr "edge_BY_bind_parentConstraint1.ctz" "edge_BY_bind.tz";
connectAttr "edge_BY_bind_parentConstraint1.crx" "edge_BY_bind.rx";
connectAttr "edge_BY_bind_parentConstraint1.cry" "edge_BY_bind.ry";
connectAttr "edge_BY_bind_parentConstraint1.crz" "edge_BY_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_BY_bind.v";
connectAttr "edge_BY_bind.ro" "edge_BY_bind_parentConstraint1.cro";
connectAttr "edge_BY_bind.pim" "edge_BY_bind_parentConstraint1.cpim";
connectAttr "edge_BY_bind.rp" "edge_BY_bind_parentConstraint1.crp";
connectAttr "edge_BY_bind.rpt" "edge_BY_bind_parentConstraint1.crt";
connectAttr "edge_BY_bind.jo" "edge_BY_bind_parentConstraint1.cjo";
connectAttr "edge_BY_jnt.t" "edge_BY_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_BY_jnt.rp" "edge_BY_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_BY_jnt.rpt" "edge_BY_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_BY_jnt.r" "edge_BY_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_BY_jnt.ro" "edge_BY_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_BY_jnt.s" "edge_BY_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_BY_jnt.pm" "edge_BY_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_BY_jnt.jo" "edge_BY_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_BY_jnt.ssc" "edge_BY_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_BY_jnt.is" "edge_BY_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_BY_bind_parentConstraint1.w0" "edge_BY_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BR_buff_parentConstraint1.ctx" "edge_BR_buff.tx";
connectAttr "edge_BR_buff_parentConstraint1.cty" "edge_BR_buff.ty";
connectAttr "edge_BR_buff_parentConstraint1.ctz" "edge_BR_buff.tz";
connectAttr "edge_BR_buff_parentConstraint1.crx" "edge_BR_buff.rx";
connectAttr "edge_BR_buff_parentConstraint1.cry" "edge_BR_buff.ry";
connectAttr "edge_BR_buff_parentConstraint1.crz" "edge_BR_buff.rz";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl.highlighted";
connectAttr "edge_BR_buff.ro" "edge_BR_buff_parentConstraint1.cro";
connectAttr "edge_BR_buff.pim" "edge_BR_buff_parentConstraint1.cpim";
connectAttr "edge_BR_buff.rp" "edge_BR_buff_parentConstraint1.crp";
connectAttr "edge_BR_buff.rpt" "edge_BR_buff_parentConstraint1.crt";
connectAttr "edge_BR_spaceswitch_IN.t" "edge_BR_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BR_spaceswitch_IN.rp" "edge_BR_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BR_spaceswitch_IN.rpt" "edge_BR_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BR_spaceswitch_IN.r" "edge_BR_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BR_spaceswitch_IN.ro" "edge_BR_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BR_spaceswitch_IN.s" "edge_BR_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BR_spaceswitch_IN.pm" "edge_BR_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BR_buff_parentConstraint1.w0" "edge_BR_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BR_spaceswitch_IN_parentConstraint1.ctx" "edge_BR_spaceswitch_IN.tx"
		;
connectAttr "edge_BR_spaceswitch_IN_parentConstraint1.cty" "edge_BR_spaceswitch_IN.ty"
		;
connectAttr "edge_BR_spaceswitch_IN_parentConstraint1.ctz" "edge_BR_spaceswitch_IN.tz"
		;
connectAttr "edge_BR_spaceswitch_IN_parentConstraint1.crx" "edge_BR_spaceswitch_IN.rx"
		;
connectAttr "edge_BR_spaceswitch_IN_parentConstraint1.cry" "edge_BR_spaceswitch_IN.ry"
		;
connectAttr "edge_BR_spaceswitch_IN_parentConstraint1.crz" "edge_BR_spaceswitch_IN.rz"
		;
connectAttr "edge_BR_spaceswitch_IN.ro" "edge_BR_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_BR_spaceswitch_IN.pim" "edge_BR_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_BR_spaceswitch_IN.rp" "edge_BR_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_BR_spaceswitch_IN.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BR_ctrl_core_floatLogic.ob" "edge_BR_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_BR_ctrl_Y_floatLogic.ob" "edge_BR_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_BR_ctrl_W_floatLogic.ob" "edge_BR_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_BR_ctrl_B_floatLogic.ob" "edge_BR_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_BR_ctrl_G_floatLogic.ob" "edge_BR_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_BR_ctrl_R_floatLogic.ob" "edge_BR_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_BR_ctrl_O_floatLogic.ob" "edge_BR_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_BR_spaceswitch_OUT_parentConstraint1.ctx" "edge_BR_spaceswitch_OUT.tx"
		;
connectAttr "edge_BR_spaceswitch_OUT_parentConstraint1.cty" "edge_BR_spaceswitch_OUT.ty"
		;
connectAttr "edge_BR_spaceswitch_OUT_parentConstraint1.ctz" "edge_BR_spaceswitch_OUT.tz"
		;
connectAttr "edge_BR_spaceswitch_OUT_parentConstraint1.crx" "edge_BR_spaceswitch_OUT.rx"
		;
connectAttr "edge_BR_spaceswitch_OUT_parentConstraint1.cry" "edge_BR_spaceswitch_OUT.ry"
		;
connectAttr "edge_BR_spaceswitch_OUT_parentConstraint1.crz" "edge_BR_spaceswitch_OUT.rz"
		;
connectAttr "edge_BR_spaceswitch_OUT.ro" "edge_BR_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_BR_spaceswitch_OUT.pim" "edge_BR_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_BR_spaceswitch_OUT.rp" "edge_BR_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_BR_spaceswitch_OUT.rpt" "edge_BR_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_BR_ctrl.t" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BR_ctrl.rp" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BR_ctrl.rpt" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BR_ctrl.r" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BR_ctrl.ro" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BR_ctrl.s" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BR_ctrl.pm" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BR_spaceswitch_OUT_parentConstraint1.w0" "edge_BR_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BR_bind_parentConstraint1.ctx" "edge_BR_bind.tx";
connectAttr "edge_BR_bind_parentConstraint1.cty" "edge_BR_bind.ty";
connectAttr "edge_BR_bind_parentConstraint1.ctz" "edge_BR_bind.tz";
connectAttr "edge_BR_bind_parentConstraint1.crx" "edge_BR_bind.rx";
connectAttr "edge_BR_bind_parentConstraint1.cry" "edge_BR_bind.ry";
connectAttr "edge_BR_bind_parentConstraint1.crz" "edge_BR_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_BR_bind.v";
connectAttr "edge_BR_bind.ro" "edge_BR_bind_parentConstraint1.cro";
connectAttr "edge_BR_bind.pim" "edge_BR_bind_parentConstraint1.cpim";
connectAttr "edge_BR_bind.rp" "edge_BR_bind_parentConstraint1.crp";
connectAttr "edge_BR_bind.rpt" "edge_BR_bind_parentConstraint1.crt";
connectAttr "edge_BR_bind.jo" "edge_BR_bind_parentConstraint1.cjo";
connectAttr "edge_BR_jnt.t" "edge_BR_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_BR_jnt.rp" "edge_BR_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_BR_jnt.rpt" "edge_BR_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_BR_jnt.r" "edge_BR_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_BR_jnt.ro" "edge_BR_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_BR_jnt.s" "edge_BR_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_BR_jnt.pm" "edge_BR_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_BR_jnt.jo" "edge_BR_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_BR_jnt.ssc" "edge_BR_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_BR_jnt.is" "edge_BR_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_BR_bind_parentConstraint1.w0" "edge_BR_bind_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BO_buff_parentConstraint1.ctx" "edge_BO_buff.tx";
connectAttr "edge_BO_buff_parentConstraint1.cty" "edge_BO_buff.ty";
connectAttr "edge_BO_buff_parentConstraint1.ctz" "edge_BO_buff.tz";
connectAttr "edge_BO_buff_parentConstraint1.crx" "edge_BO_buff.rx";
connectAttr "edge_BO_buff_parentConstraint1.cry" "edge_BO_buff.ry";
connectAttr "edge_BO_buff_parentConstraint1.crz" "edge_BO_buff.rz";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl.highlighted";
connectAttr "edge_BO_buff.ro" "edge_BO_buff_parentConstraint1.cro";
connectAttr "edge_BO_buff.pim" "edge_BO_buff_parentConstraint1.cpim";
connectAttr "edge_BO_buff.rp" "edge_BO_buff_parentConstraint1.crp";
connectAttr "edge_BO_buff.rpt" "edge_BO_buff_parentConstraint1.crt";
connectAttr "edge_BO_spaceswitch_IN.t" "edge_BO_buff_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BO_spaceswitch_IN.rp" "edge_BO_buff_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BO_spaceswitch_IN.rpt" "edge_BO_buff_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BO_spaceswitch_IN.r" "edge_BO_buff_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BO_spaceswitch_IN.ro" "edge_BO_buff_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BO_spaceswitch_IN.s" "edge_BO_buff_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BO_spaceswitch_IN.pm" "edge_BO_buff_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BO_buff_parentConstraint1.w0" "edge_BO_buff_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BO_spaceswitch_IN_parentConstraint1.ctx" "edge_BO_spaceswitch_IN.tx"
		;
connectAttr "edge_BO_spaceswitch_IN_parentConstraint1.cty" "edge_BO_spaceswitch_IN.ty"
		;
connectAttr "edge_BO_spaceswitch_IN_parentConstraint1.ctz" "edge_BO_spaceswitch_IN.tz"
		;
connectAttr "edge_BO_spaceswitch_IN_parentConstraint1.crx" "edge_BO_spaceswitch_IN.rx"
		;
connectAttr "edge_BO_spaceswitch_IN_parentConstraint1.cry" "edge_BO_spaceswitch_IN.ry"
		;
connectAttr "edge_BO_spaceswitch_IN_parentConstraint1.crz" "edge_BO_spaceswitch_IN.rz"
		;
connectAttr "edge_BO_spaceswitch_IN.ro" "edge_BO_spaceswitch_IN_parentConstraint1.cro"
		;
connectAttr "edge_BO_spaceswitch_IN.pim" "edge_BO_spaceswitch_IN_parentConstraint1.cpim"
		;
connectAttr "edge_BO_spaceswitch_IN.rp" "edge_BO_spaceswitch_IN_parentConstraint1.crp"
		;
connectAttr "edge_BO_spaceswitch_IN.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.crt"
		;
connectAttr "core_spaceswitch_OUT.t" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].tt"
		;
connectAttr "core_spaceswitch_OUT.rp" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].trp"
		;
connectAttr "core_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].trt"
		;
connectAttr "core_spaceswitch_OUT.r" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].tr"
		;
connectAttr "core_spaceswitch_OUT.ro" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].tro"
		;
connectAttr "core_spaceswitch_OUT.s" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].ts"
		;
connectAttr "core_spaceswitch_OUT.pm" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BO_ctrl_core_floatLogic.ob" "edge_BO_spaceswitch_IN_parentConstraint1.tg[0].tw"
		;
connectAttr "axis_Y_spaceswitch_OUT.t" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].tt"
		;
connectAttr "axis_Y_spaceswitch_OUT.rp" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].trp"
		;
connectAttr "axis_Y_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].trt"
		;
connectAttr "axis_Y_spaceswitch_OUT.r" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].tr"
		;
connectAttr "axis_Y_spaceswitch_OUT.ro" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].tro"
		;
connectAttr "axis_Y_spaceswitch_OUT.s" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].ts"
		;
connectAttr "axis_Y_spaceswitch_OUT.pm" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].tpm"
		;
connectAttr "edge_BO_ctrl_Y_floatLogic.ob" "edge_BO_spaceswitch_IN_parentConstraint1.tg[1].tw"
		;
connectAttr "axis_W_spaceswitch_OUT.t" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].tt"
		;
connectAttr "axis_W_spaceswitch_OUT.rp" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].trp"
		;
connectAttr "axis_W_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].trt"
		;
connectAttr "axis_W_spaceswitch_OUT.r" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].tr"
		;
connectAttr "axis_W_spaceswitch_OUT.ro" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].tro"
		;
connectAttr "axis_W_spaceswitch_OUT.s" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].ts"
		;
connectAttr "axis_W_spaceswitch_OUT.pm" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].tpm"
		;
connectAttr "edge_BO_ctrl_W_floatLogic.ob" "edge_BO_spaceswitch_IN_parentConstraint1.tg[2].tw"
		;
connectAttr "axis_B_spaceswitch_OUT.t" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].tt"
		;
connectAttr "axis_B_spaceswitch_OUT.rp" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].trp"
		;
connectAttr "axis_B_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].trt"
		;
connectAttr "axis_B_spaceswitch_OUT.r" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].tr"
		;
connectAttr "axis_B_spaceswitch_OUT.ro" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].tro"
		;
connectAttr "axis_B_spaceswitch_OUT.s" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].ts"
		;
connectAttr "axis_B_spaceswitch_OUT.pm" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].tpm"
		;
connectAttr "edge_BO_ctrl_B_floatLogic.ob" "edge_BO_spaceswitch_IN_parentConstraint1.tg[3].tw"
		;
connectAttr "axis_G_spaceswitch_OUT.t" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].tt"
		;
connectAttr "axis_G_spaceswitch_OUT.rp" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].trp"
		;
connectAttr "axis_G_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].trt"
		;
connectAttr "axis_G_spaceswitch_OUT.r" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].tr"
		;
connectAttr "axis_G_spaceswitch_OUT.ro" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].tro"
		;
connectAttr "axis_G_spaceswitch_OUT.s" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].ts"
		;
connectAttr "axis_G_spaceswitch_OUT.pm" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].tpm"
		;
connectAttr "edge_BO_ctrl_G_floatLogic.ob" "edge_BO_spaceswitch_IN_parentConstraint1.tg[4].tw"
		;
connectAttr "axis_R_spaceswitch_OUT.t" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].tt"
		;
connectAttr "axis_R_spaceswitch_OUT.rp" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].trp"
		;
connectAttr "axis_R_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].trt"
		;
connectAttr "axis_R_spaceswitch_OUT.r" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].tr"
		;
connectAttr "axis_R_spaceswitch_OUT.ro" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].tro"
		;
connectAttr "axis_R_spaceswitch_OUT.s" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].ts"
		;
connectAttr "axis_R_spaceswitch_OUT.pm" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].tpm"
		;
connectAttr "edge_BO_ctrl_R_floatLogic.ob" "edge_BO_spaceswitch_IN_parentConstraint1.tg[5].tw"
		;
connectAttr "axis_O_spaceswitch_OUT.t" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].tt"
		;
connectAttr "axis_O_spaceswitch_OUT.rp" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].trp"
		;
connectAttr "axis_O_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].trt"
		;
connectAttr "axis_O_spaceswitch_OUT.r" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].tr"
		;
connectAttr "axis_O_spaceswitch_OUT.ro" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].tro"
		;
connectAttr "axis_O_spaceswitch_OUT.s" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].ts"
		;
connectAttr "axis_O_spaceswitch_OUT.pm" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].tpm"
		;
connectAttr "edge_BO_ctrl_O_floatLogic.ob" "edge_BO_spaceswitch_IN_parentConstraint1.tg[6].tw"
		;
connectAttr "edge_BO_spaceswitch_OUT_parentConstraint1.ctx" "edge_BO_spaceswitch_OUT.tx"
		;
connectAttr "edge_BO_spaceswitch_OUT_parentConstraint1.cty" "edge_BO_spaceswitch_OUT.ty"
		;
connectAttr "edge_BO_spaceswitch_OUT_parentConstraint1.ctz" "edge_BO_spaceswitch_OUT.tz"
		;
connectAttr "edge_BO_spaceswitch_OUT_parentConstraint1.crx" "edge_BO_spaceswitch_OUT.rx"
		;
connectAttr "edge_BO_spaceswitch_OUT_parentConstraint1.cry" "edge_BO_spaceswitch_OUT.ry"
		;
connectAttr "edge_BO_spaceswitch_OUT_parentConstraint1.crz" "edge_BO_spaceswitch_OUT.rz"
		;
connectAttr "edge_BO_spaceswitch_OUT.ro" "edge_BO_spaceswitch_OUT_parentConstraint1.cro"
		;
connectAttr "edge_BO_spaceswitch_OUT.pim" "edge_BO_spaceswitch_OUT_parentConstraint1.cpim"
		;
connectAttr "edge_BO_spaceswitch_OUT.rp" "edge_BO_spaceswitch_OUT_parentConstraint1.crp"
		;
connectAttr "edge_BO_spaceswitch_OUT.rpt" "edge_BO_spaceswitch_OUT_parentConstraint1.crt"
		;
connectAttr "edge_BO_ctrl.t" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].tt"
		;
connectAttr "edge_BO_ctrl.rp" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].trp"
		;
connectAttr "edge_BO_ctrl.rpt" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].trt"
		;
connectAttr "edge_BO_ctrl.r" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].tr"
		;
connectAttr "edge_BO_ctrl.ro" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].tro"
		;
connectAttr "edge_BO_ctrl.s" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].ts"
		;
connectAttr "edge_BO_ctrl.pm" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].tpm"
		;
connectAttr "edge_BO_spaceswitch_OUT_parentConstraint1.w0" "edge_BO_spaceswitch_OUT_parentConstraint1.tg[0].tw"
		;
connectAttr "edge_BO_bind_parentConstraint1.ctx" "edge_BO_bind.tx";
connectAttr "edge_BO_bind_parentConstraint1.cty" "edge_BO_bind.ty";
connectAttr "edge_BO_bind_parentConstraint1.ctz" "edge_BO_bind.tz";
connectAttr "edge_BO_bind_parentConstraint1.crx" "edge_BO_bind.rx";
connectAttr "edge_BO_bind_parentConstraint1.cry" "edge_BO_bind.ry";
connectAttr "edge_BO_bind_parentConstraint1.crz" "edge_BO_bind.rz";
connectAttr "root_ctrl.showBindJoints" "edge_BO_bind.v";
connectAttr "edge_BO_bind.ro" "edge_BO_bind_parentConstraint1.cro";
connectAttr "edge_BO_bind.pim" "edge_BO_bind_parentConstraint1.cpim";
connectAttr "edge_BO_bind.rp" "edge_BO_bind_parentConstraint1.crp";
connectAttr "edge_BO_bind.rpt" "edge_BO_bind_parentConstraint1.crt";
connectAttr "edge_BO_bind.jo" "edge_BO_bind_parentConstraint1.cjo";
connectAttr "edge_BO_jnt.t" "edge_BO_bind_parentConstraint1.tg[0].tt";
connectAttr "edge_BO_jnt.rp" "edge_BO_bind_parentConstraint1.tg[0].trp";
connectAttr "edge_BO_jnt.rpt" "edge_BO_bind_parentConstraint1.tg[0].trt";
connectAttr "edge_BO_jnt.r" "edge_BO_bind_parentConstraint1.tg[0].tr";
connectAttr "edge_BO_jnt.ro" "edge_BO_bind_parentConstraint1.tg[0].tro";
connectAttr "edge_BO_jnt.s" "edge_BO_bind_parentConstraint1.tg[0].ts";
connectAttr "edge_BO_jnt.pm" "edge_BO_bind_parentConstraint1.tg[0].tpm";
connectAttr "edge_BO_jnt.jo" "edge_BO_bind_parentConstraint1.tg[0].tjo";
connectAttr "edge_BO_jnt.ssc" "edge_BO_bind_parentConstraint1.tg[0].tsc";
connectAttr "edge_BO_jnt.is" "edge_BO_bind_parentConstraint1.tg[0].tis";
connectAttr "edge_BO_bind_parentConstraint1.w0" "edge_BO_bind_parentConstraint1.tg[0].tw"
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
relationship "link" ":lightLinker1" "lambert_cube_color_original_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert_cube_color_highlighted_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "axis_B_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "axis_G_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "axis_O_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "axis_R_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "axis_W_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "axis_Y_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_BO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_BR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_BW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_BY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_GO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_GW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_GY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_OW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_RG_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_RW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_RY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "edge_YO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_BOW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_BWR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_BYO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_BYR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_GOW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_GOY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_GWR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "corner_GYR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert_blueSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert_greenSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert_cube_color_original_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert_cube_color_highlighted_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "axis_B_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "axis_G_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "axis_O_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "axis_R_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "axis_W_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "axis_Y_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_BO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_BR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_BW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_BY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_GO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_GW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_GY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_OW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_RG_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_RW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_RY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "edge_YO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_BOW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_BWR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_BYO_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_BYR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_GOW_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_GOY_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_GWR_geo_highlight_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "corner_GYR_geo_highlight_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert_blue.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert_blue.msg" "materialInfo1.m";
connectAttr "lambert_black.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert_black.msg" "materialInfo2.m";
connectAttr "lambert_red.oc" "pasted__lambert_blueSG.ss";
connectAttr "pasted__lambert_blueSG.msg" "materialInfo3.sg";
connectAttr "lambert_red.msg" "materialInfo3.m";
connectAttr "lambert_yellow.oc" "lambert_greenSG.ss";
connectAttr "lambert_greenSG.msg" "materialInfo4.sg";
connectAttr "lambert_yellow.msg" "materialInfo4.m";
connectAttr "lambert_green.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert_green.msg" "materialInfo5.m";
connectAttr "lambert_orange.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "lambert_orange.msg" "materialInfo6.m";
connectAttr "lambert_white.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo7.sg";
connectAttr "lambert_white.msg" "materialInfo7.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.oc" "lambert_cube_color_original.c";
connectAttr "lambert_cube_color_original.oc" "lambert_cube_color_original_SG.ss"
		;
connectAttr "core_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "lambert_cube_color_original_SG.msg" "materialInfo9.sg";
connectAttr "lambert_cube_color_original.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
connectAttr "file1.oc" "lambert_cube_color_highlighted.c";
connectAttr "lambert_cube_color_highlighted.oc" "lambert_cube_color_highlighted_SG.ss"
		;
connectAttr "lambert_cube_color_highlighted_SG.msg" "materialInfo10.sg";
connectAttr "lambert_cube_color_highlighted.msg" "materialInfo10.m";
connectAttr "file1.msg" "materialInfo10.t" -na;
connectAttr "lambert_cube_color_original_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert_cube_color_original.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "core_geoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "core_geoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "core_bind.wm" "skinCluster1.ma[0]";
connectAttr "core_bind.liw" "skinCluster1.lw[0]";
connectAttr "core_bind.obcc" "skinCluster1.ifcl[0]";
connectAttr "core_bind.msg" "bindPose1.m[0]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "core_bind.bps" "bindPose1.wm[0]";
connectAttr "axis_Y_geoShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "axis_Y_geoShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "axis_Y_bind.wm" "skinCluster2.ma[0]";
connectAttr "axis_Y_bind.liw" "skinCluster2.lw[0]";
connectAttr "axis_Y_bind.obcc" "skinCluster2.ifcl[0]";
connectAttr "axis_Y_bind.msg" "bindPose2.m[0]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "axis_Y_bind.bps" "bindPose2.wm[0]";
connectAttr "axis_W_geoShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "axis_W_geoShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "axis_W_bind.wm" "skinCluster3.ma[0]";
connectAttr "axis_W_bind.liw" "skinCluster3.lw[0]";
connectAttr "axis_W_bind.obcc" "skinCluster3.ifcl[0]";
connectAttr "axis_W_bind.msg" "bindPose3.m[0]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "axis_W_bind.bps" "bindPose3.wm[0]";
connectAttr "axis_B_geoShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "axis_B_geoShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "axis_B_bind.wm" "skinCluster4.ma[0]";
connectAttr "axis_B_bind.liw" "skinCluster4.lw[0]";
connectAttr "axis_B_bind.obcc" "skinCluster4.ifcl[0]";
connectAttr "axis_B_bind.msg" "bindPose4.m[0]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "axis_B_bind.bps" "bindPose4.wm[0]";
connectAttr "axis_G_geoShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "axis_G_geoShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "axis_G_bind.wm" "skinCluster5.ma[0]";
connectAttr "axis_G_bind.liw" "skinCluster5.lw[0]";
connectAttr "axis_G_bind.obcc" "skinCluster5.ifcl[0]";
connectAttr "axis_G_bind.msg" "bindPose5.m[0]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "axis_G_bind.bps" "bindPose5.wm[0]";
connectAttr "axis_R_geoShapeOrig.w" "skinCluster6.ip[0].ig";
connectAttr "axis_R_geoShapeOrig.o" "skinCluster6.orggeom[0]";
connectAttr "bindPose6.msg" "skinCluster6.bp";
connectAttr "axis_R_bind.wm" "skinCluster6.ma[0]";
connectAttr "axis_R_bind.liw" "skinCluster6.lw[0]";
connectAttr "axis_R_bind.obcc" "skinCluster6.ifcl[0]";
connectAttr "axis_R_bind.msg" "bindPose6.m[0]";
connectAttr "bindPose6.w" "bindPose6.p[0]";
connectAttr "axis_R_bind.bps" "bindPose6.wm[0]";
connectAttr "axis_O_geoShapeOrig.w" "skinCluster7.ip[0].ig";
connectAttr "axis_O_geoShapeOrig.o" "skinCluster7.orggeom[0]";
connectAttr "bindPose7.msg" "skinCluster7.bp";
connectAttr "axis_O_bind.wm" "skinCluster7.ma[0]";
connectAttr "axis_O_bind.liw" "skinCluster7.lw[0]";
connectAttr "axis_O_bind.obcc" "skinCluster7.ifcl[0]";
connectAttr "axis_O_bind.msg" "bindPose7.m[0]";
connectAttr "bindPose7.w" "bindPose7.p[0]";
connectAttr "axis_O_bind.bps" "bindPose7.wm[0]";
connectAttr "corner_GYR_geoShapeOrig.w" "skinCluster8.ip[0].ig";
connectAttr "corner_GYR_geoShapeOrig.o" "skinCluster8.orggeom[0]";
connectAttr "bindPose8.msg" "skinCluster8.bp";
connectAttr "corner_GYR_bind.wm" "skinCluster8.ma[0]";
connectAttr "corner_GYR_bind.liw" "skinCluster8.lw[0]";
connectAttr "corner_GYR_bind.obcc" "skinCluster8.ifcl[0]";
connectAttr "corner_GYR_bind.msg" "bindPose8.m[0]";
connectAttr "bindPose8.w" "bindPose8.p[0]";
connectAttr "corner_GYR_bind.bps" "bindPose8.wm[0]";
connectAttr "corner_BYR_geoShapeOrig.w" "skinCluster9.ip[0].ig";
connectAttr "corner_BYR_geoShapeOrig.o" "skinCluster9.orggeom[0]";
connectAttr "bindPose9.msg" "skinCluster9.bp";
connectAttr "corner_BYR_bind.wm" "skinCluster9.ma[0]";
connectAttr "corner_BYR_bind.liw" "skinCluster9.lw[0]";
connectAttr "corner_BYR_bind.obcc" "skinCluster9.ifcl[0]";
connectAttr "corner_BYR_bind.msg" "bindPose9.m[0]";
connectAttr "bindPose9.w" "bindPose9.p[0]";
connectAttr "corner_BYR_bind.bps" "bindPose9.wm[0]";
connectAttr "corner_BYO_geoShapeOrig.w" "skinCluster10.ip[0].ig";
connectAttr "corner_BYO_geoShapeOrig.o" "skinCluster10.orggeom[0]";
connectAttr "bindPose10.msg" "skinCluster10.bp";
connectAttr "corner_BYO_bind.wm" "skinCluster10.ma[0]";
connectAttr "corner_BYO_bind.liw" "skinCluster10.lw[0]";
connectAttr "corner_BYO_bind.obcc" "skinCluster10.ifcl[0]";
connectAttr "corner_BYO_bind.msg" "bindPose10.m[0]";
connectAttr "bindPose10.w" "bindPose10.p[0]";
connectAttr "corner_BYO_bind.bps" "bindPose10.wm[0]";
connectAttr "corner_GOY_geoShapeOrig.w" "skinCluster11.ip[0].ig";
connectAttr "corner_GOY_geoShapeOrig.o" "skinCluster11.orggeom[0]";
connectAttr "bindPose11.msg" "skinCluster11.bp";
connectAttr "corner_GOY_bind.wm" "skinCluster11.ma[0]";
connectAttr "corner_GOY_bind.liw" "skinCluster11.lw[0]";
connectAttr "corner_GOY_bind.obcc" "skinCluster11.ifcl[0]";
connectAttr "corner_GOY_bind.msg" "bindPose11.m[0]";
connectAttr "bindPose11.w" "bindPose11.p[0]";
connectAttr "corner_GOY_bind.bps" "bindPose11.wm[0]";
connectAttr "corner_BOW_geoShapeOrig.w" "skinCluster12.ip[0].ig";
connectAttr "corner_BOW_geoShapeOrig.o" "skinCluster12.orggeom[0]";
connectAttr "bindPose12.msg" "skinCluster12.bp";
connectAttr "corner_BOW_bind.wm" "skinCluster12.ma[0]";
connectAttr "corner_BOW_bind.liw" "skinCluster12.lw[0]";
connectAttr "corner_BOW_bind.obcc" "skinCluster12.ifcl[0]";
connectAttr "corner_BOW_bind.msg" "bindPose12.m[0]";
connectAttr "bindPose12.w" "bindPose12.p[0]";
connectAttr "corner_BOW_bind.bps" "bindPose12.wm[0]";
connectAttr "corner_GOW_geoShapeOrig.w" "skinCluster13.ip[0].ig";
connectAttr "corner_GOW_geoShapeOrig.o" "skinCluster13.orggeom[0]";
connectAttr "bindPose13.msg" "skinCluster13.bp";
connectAttr "corner_GOW_bind.wm" "skinCluster13.ma[0]";
connectAttr "corner_GOW_bind.liw" "skinCluster13.lw[0]";
connectAttr "corner_GOW_bind.obcc" "skinCluster13.ifcl[0]";
connectAttr "corner_GOW_bind.msg" "bindPose13.m[0]";
connectAttr "bindPose13.w" "bindPose13.p[0]";
connectAttr "corner_GOW_bind.bps" "bindPose13.wm[0]";
connectAttr "corner_BWR_geoShapeOrig.w" "skinCluster14.ip[0].ig";
connectAttr "corner_BWR_geoShapeOrig.o" "skinCluster14.orggeom[0]";
connectAttr "bindPose14.msg" "skinCluster14.bp";
connectAttr "corner_BWR_bind.wm" "skinCluster14.ma[0]";
connectAttr "corner_BWR_bind.liw" "skinCluster14.lw[0]";
connectAttr "corner_BWR_bind.obcc" "skinCluster14.ifcl[0]";
connectAttr "corner_BWR_bind.msg" "bindPose14.m[0]";
connectAttr "bindPose14.w" "bindPose14.p[0]";
connectAttr "corner_BWR_bind.bps" "bindPose14.wm[0]";
connectAttr "corner_GWR_geoShapeOrig.w" "skinCluster15.ip[0].ig";
connectAttr "corner_GWR_geoShapeOrig.o" "skinCluster15.orggeom[0]";
connectAttr "bindPose15.msg" "skinCluster15.bp";
connectAttr "corner_GWR_bind.wm" "skinCluster15.ma[0]";
connectAttr "corner_GWR_bind.liw" "skinCluster15.lw[0]";
connectAttr "corner_GWR_bind.obcc" "skinCluster15.ifcl[0]";
connectAttr "corner_GWR_bind.msg" "bindPose15.m[0]";
connectAttr "bindPose15.w" "bindPose15.p[0]";
connectAttr "corner_GWR_bind.bps" "bindPose15.wm[0]";
connectAttr "edge_GY_geoShapeOrig.w" "skinCluster16.ip[0].ig";
connectAttr "edge_GY_geoShapeOrig.o" "skinCluster16.orggeom[0]";
connectAttr "bindPose16.msg" "skinCluster16.bp";
connectAttr "edge_GY_bind.wm" "skinCluster16.ma[0]";
connectAttr "edge_GY_bind.liw" "skinCluster16.lw[0]";
connectAttr "edge_GY_bind.obcc" "skinCluster16.ifcl[0]";
connectAttr "edge_GY_bind.msg" "bindPose16.m[0]";
connectAttr "bindPose16.w" "bindPose16.p[0]";
connectAttr "edge_GY_bind.bps" "bindPose16.wm[0]";
connectAttr "edge_YO_geoShapeOrig.w" "skinCluster17.ip[0].ig";
connectAttr "edge_YO_geoShapeOrig.o" "skinCluster17.orggeom[0]";
connectAttr "bindPose17.msg" "skinCluster17.bp";
connectAttr "edge_YO_bind.wm" "skinCluster17.ma[0]";
connectAttr "edge_YO_bind.liw" "skinCluster17.lw[0]";
connectAttr "edge_YO_bind.obcc" "skinCluster17.ifcl[0]";
connectAttr "edge_YO_bind.msg" "bindPose17.m[0]";
connectAttr "bindPose17.w" "bindPose17.p[0]";
connectAttr "edge_YO_bind.bps" "bindPose17.wm[0]";
connectAttr "edge_RY_geoShapeOrig.w" "skinCluster18.ip[0].ig";
connectAttr "edge_RY_geoShapeOrig.o" "skinCluster18.orggeom[0]";
connectAttr "bindPose18.msg" "skinCluster18.bp";
connectAttr "edge_RY_bind.wm" "skinCluster18.ma[0]";
connectAttr "edge_RY_bind.liw" "skinCluster18.lw[0]";
connectAttr "edge_RY_bind.obcc" "skinCluster18.ifcl[0]";
connectAttr "edge_RY_bind.msg" "bindPose18.m[0]";
connectAttr "bindPose18.w" "bindPose18.p[0]";
connectAttr "edge_RY_bind.bps" "bindPose18.wm[0]";
connectAttr "edge_GW_geoShapeOrig.w" "skinCluster19.ip[0].ig";
connectAttr "edge_GW_geoShapeOrig.o" "skinCluster19.orggeom[0]";
connectAttr "bindPose19.msg" "skinCluster19.bp";
connectAttr "edge_GW_bind.wm" "skinCluster19.ma[0]";
connectAttr "edge_GW_bind.liw" "skinCluster19.lw[0]";
connectAttr "edge_GW_bind.obcc" "skinCluster19.ifcl[0]";
connectAttr "edge_GW_bind.msg" "bindPose19.m[0]";
connectAttr "bindPose19.w" "bindPose19.p[0]";
connectAttr "edge_GW_bind.bps" "bindPose19.wm[0]";
connectAttr "edge_OW_geoShapeOrig.w" "skinCluster20.ip[0].ig";
connectAttr "edge_OW_geoShapeOrig.o" "skinCluster20.orggeom[0]";
connectAttr "bindPose20.msg" "skinCluster20.bp";
connectAttr "edge_OW_bind.wm" "skinCluster20.ma[0]";
connectAttr "edge_OW_bind.liw" "skinCluster20.lw[0]";
connectAttr "edge_OW_bind.obcc" "skinCluster20.ifcl[0]";
connectAttr "edge_OW_bind.msg" "bindPose20.m[0]";
connectAttr "bindPose20.w" "bindPose20.p[0]";
connectAttr "edge_OW_bind.bps" "bindPose20.wm[0]";
connectAttr "edge_RW_geoShapeOrig.w" "skinCluster21.ip[0].ig";
connectAttr "edge_RW_geoShapeOrig.o" "skinCluster21.orggeom[0]";
connectAttr "bindPose21.msg" "skinCluster21.bp";
connectAttr "edge_RW_bind.wm" "skinCluster21.ma[0]";
connectAttr "edge_RW_bind.liw" "skinCluster21.lw[0]";
connectAttr "edge_RW_bind.obcc" "skinCluster21.ifcl[0]";
connectAttr "edge_RW_bind.msg" "bindPose21.m[0]";
connectAttr "bindPose21.w" "bindPose21.p[0]";
connectAttr "edge_RW_bind.bps" "bindPose21.wm[0]";
connectAttr "edge_GO_geoShapeOrig.w" "skinCluster22.ip[0].ig";
connectAttr "edge_GO_geoShapeOrig.o" "skinCluster22.orggeom[0]";
connectAttr "bindPose22.msg" "skinCluster22.bp";
connectAttr "edge_GO_bind.wm" "skinCluster22.ma[0]";
connectAttr "edge_GO_bind.liw" "skinCluster22.lw[0]";
connectAttr "edge_GO_bind.obcc" "skinCluster22.ifcl[0]";
connectAttr "edge_GO_bind.msg" "bindPose22.m[0]";
connectAttr "bindPose22.w" "bindPose22.p[0]";
connectAttr "edge_GO_bind.bps" "bindPose22.wm[0]";
connectAttr "edge_RG_geoShapeOrig.w" "skinCluster23.ip[0].ig";
connectAttr "edge_RG_geoShapeOrig.o" "skinCluster23.orggeom[0]";
connectAttr "bindPose23.msg" "skinCluster23.bp";
connectAttr "edge_RG_bind.wm" "skinCluster23.ma[0]";
connectAttr "edge_RG_bind.liw" "skinCluster23.lw[0]";
connectAttr "edge_RG_bind.obcc" "skinCluster23.ifcl[0]";
connectAttr "edge_RG_bind.msg" "bindPose23.m[0]";
connectAttr "bindPose23.w" "bindPose23.p[0]";
connectAttr "edge_RG_bind.bps" "bindPose23.wm[0]";
connectAttr "edge_BW_geoShapeOrig.w" "skinCluster24.ip[0].ig";
connectAttr "edge_BW_geoShapeOrig.o" "skinCluster24.orggeom[0]";
connectAttr "bindPose24.msg" "skinCluster24.bp";
connectAttr "edge_BW_bind.wm" "skinCluster24.ma[0]";
connectAttr "edge_BW_bind.liw" "skinCluster24.lw[0]";
connectAttr "edge_BW_bind.obcc" "skinCluster24.ifcl[0]";
connectAttr "edge_BW_bind.msg" "bindPose24.m[0]";
connectAttr "bindPose24.w" "bindPose24.p[0]";
connectAttr "edge_BW_bind.bps" "bindPose24.wm[0]";
connectAttr "edge_BY_geoShapeOrig.w" "skinCluster25.ip[0].ig";
connectAttr "edge_BY_geoShapeOrig.o" "skinCluster25.orggeom[0]";
connectAttr "bindPose25.msg" "skinCluster25.bp";
connectAttr "edge_BY_bind.wm" "skinCluster25.ma[0]";
connectAttr "edge_BY_bind.liw" "skinCluster25.lw[0]";
connectAttr "edge_BY_bind.obcc" "skinCluster25.ifcl[0]";
connectAttr "edge_BY_bind.msg" "bindPose25.m[0]";
connectAttr "bindPose25.w" "bindPose25.p[0]";
connectAttr "edge_BY_bind.bps" "bindPose25.wm[0]";
connectAttr "edge_BR_geoShapeOrig.w" "skinCluster26.ip[0].ig";
connectAttr "edge_BR_geoShapeOrig.o" "skinCluster26.orggeom[0]";
connectAttr "bindPose26.msg" "skinCluster26.bp";
connectAttr "edge_BR_bind.wm" "skinCluster26.ma[0]";
connectAttr "edge_BR_bind.liw" "skinCluster26.lw[0]";
connectAttr "edge_BR_bind.obcc" "skinCluster26.ifcl[0]";
connectAttr "edge_BR_bind.msg" "bindPose26.m[0]";
connectAttr "bindPose26.w" "bindPose26.p[0]";
connectAttr "edge_BR_bind.bps" "bindPose26.wm[0]";
connectAttr "edge_BO_geoShapeOrig.w" "skinCluster27.ip[0].ig";
connectAttr "edge_BO_geoShapeOrig.o" "skinCluster27.orggeom[0]";
connectAttr "bindPose27.msg" "skinCluster27.bp";
connectAttr "edge_BO_bind.wm" "skinCluster27.ma[0]";
connectAttr "edge_BO_bind.liw" "skinCluster27.lw[0]";
connectAttr "edge_BO_bind.obcc" "skinCluster27.ifcl[0]";
connectAttr "edge_BO_bind.msg" "bindPose27.m[0]";
connectAttr "bindPose27.w" "bindPose27.p[0]";
connectAttr "edge_BO_bind.bps" "bindPose27.wm[0]";
connectAttr "root_ctrl.debugHighlight" "axis_B_debugHighlight_multiply.i1";
connectAttr "axis_B_ctrl.highlighted" "axis_B_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "axis_B_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "axis_B_geo_highlight_blendColors.c2"
		;
connectAttr "axis_B_debugHighlight_multiply.o" "axis_B_geo_highlight_blendColors.b"
		;
connectAttr "axis_B_geo_highlight_blendColors.op" "axis_B_geo_highlight_surfaceShader.oc"
		;
connectAttr "axis_B_geo_highlight_surfaceShader.oc" "axis_B_geo_highlight_SG.ss"
		;
connectAttr "axis_B_geoShape.iog" "axis_B_geo_highlight_SG.dsm" -na;
connectAttr "axis_B_geo_highlight_SG.msg" "materialInfo11.sg";
connectAttr "axis_B_geo_highlight_surfaceShader.msg" "materialInfo11.m";
connectAttr "axis_B_geo_highlight_surfaceShader.msg" "materialInfo11.t" -na;
connectAttr "root_ctrl.debugHighlight" "axis_G_debugHighlight_multiply.i1";
connectAttr "axis_G_ctrl.highlighted" "axis_G_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "axis_G_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "axis_G_geo_highlight_blendColors.c2"
		;
connectAttr "axis_G_debugHighlight_multiply.o" "axis_G_geo_highlight_blendColors.b"
		;
connectAttr "axis_G_geo_highlight_blendColors.op" "axis_G_geo_highlight_surfaceShader.oc"
		;
connectAttr "axis_G_geo_highlight_surfaceShader.oc" "axis_G_geo_highlight_SG.ss"
		;
connectAttr "axis_G_geoShape.iog" "axis_G_geo_highlight_SG.dsm" -na;
connectAttr "axis_G_geo_highlight_SG.msg" "materialInfo12.sg";
connectAttr "axis_G_geo_highlight_surfaceShader.msg" "materialInfo12.m";
connectAttr "axis_G_geo_highlight_surfaceShader.msg" "materialInfo12.t" -na;
connectAttr "root_ctrl.debugHighlight" "axis_O_debugHighlight_multiply.i1";
connectAttr "axis_O_ctrl.highlighted" "axis_O_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "axis_O_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "axis_O_geo_highlight_blendColors.c2"
		;
connectAttr "axis_O_debugHighlight_multiply.o" "axis_O_geo_highlight_blendColors.b"
		;
connectAttr "axis_O_geo_highlight_blendColors.op" "axis_O_geo_highlight_surfaceShader.oc"
		;
connectAttr "axis_O_geo_highlight_surfaceShader.oc" "axis_O_geo_highlight_SG.ss"
		;
connectAttr "axis_O_geoShape.iog" "axis_O_geo_highlight_SG.dsm" -na;
connectAttr "axis_O_geo_highlight_SG.msg" "materialInfo13.sg";
connectAttr "axis_O_geo_highlight_surfaceShader.msg" "materialInfo13.m";
connectAttr "axis_O_geo_highlight_surfaceShader.msg" "materialInfo13.t" -na;
connectAttr "root_ctrl.debugHighlight" "axis_R_debugHighlight_multiply.i1";
connectAttr "axis_R_ctrl.highlighted" "axis_R_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "axis_R_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "axis_R_geo_highlight_blendColors.c2"
		;
connectAttr "axis_R_debugHighlight_multiply.o" "axis_R_geo_highlight_blendColors.b"
		;
connectAttr "axis_R_geo_highlight_blendColors.op" "axis_R_geo_highlight_surfaceShader.oc"
		;
connectAttr "axis_R_geo_highlight_surfaceShader.oc" "axis_R_geo_highlight_SG.ss"
		;
connectAttr "axis_R_geoShape.iog" "axis_R_geo_highlight_SG.dsm" -na;
connectAttr "axis_R_geo_highlight_SG.msg" "materialInfo14.sg";
connectAttr "axis_R_geo_highlight_surfaceShader.msg" "materialInfo14.m";
connectAttr "axis_R_geo_highlight_surfaceShader.msg" "materialInfo14.t" -na;
connectAttr "root_ctrl.debugHighlight" "axis_W_debugHighlight_multiply.i1";
connectAttr "axis_W_ctrl.highlighted" "axis_W_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "axis_W_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "axis_W_geo_highlight_blendColors.c2"
		;
connectAttr "axis_W_debugHighlight_multiply.o" "axis_W_geo_highlight_blendColors.b"
		;
connectAttr "axis_W_geo_highlight_blendColors.op" "axis_W_geo_highlight_surfaceShader.oc"
		;
connectAttr "axis_W_geo_highlight_surfaceShader.oc" "axis_W_geo_highlight_SG.ss"
		;
connectAttr "axis_W_geoShape.iog" "axis_W_geo_highlight_SG.dsm" -na;
connectAttr "axis_W_geo_highlight_SG.msg" "materialInfo15.sg";
connectAttr "axis_W_geo_highlight_surfaceShader.msg" "materialInfo15.m";
connectAttr "axis_W_geo_highlight_surfaceShader.msg" "materialInfo15.t" -na;
connectAttr "root_ctrl.debugHighlight" "axis_Y_debugHighlight_multiply.i1";
connectAttr "axis_Y_ctrl.highlighted" "axis_Y_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "axis_Y_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "axis_Y_geo_highlight_blendColors.c2"
		;
connectAttr "axis_Y_debugHighlight_multiply.o" "axis_Y_geo_highlight_blendColors.b"
		;
connectAttr "axis_Y_geo_highlight_blendColors.op" "axis_Y_geo_highlight_surfaceShader.oc"
		;
connectAttr "axis_Y_geo_highlight_surfaceShader.oc" "axis_Y_geo_highlight_SG.ss"
		;
connectAttr "axis_Y_geoShape.iog" "axis_Y_geo_highlight_SG.dsm" -na;
connectAttr "axis_Y_geo_highlight_SG.msg" "materialInfo16.sg";
connectAttr "axis_Y_geo_highlight_surfaceShader.msg" "materialInfo16.m";
connectAttr "axis_Y_geo_highlight_surfaceShader.msg" "materialInfo16.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_BO_debugHighlight_multiply.i1";
connectAttr "edge_BO_ctrl.highlighted" "edge_BO_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_BO_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_BO_geo_highlight_blendColors.c2"
		;
connectAttr "edge_BO_debugHighlight_multiply.o" "edge_BO_geo_highlight_blendColors.b"
		;
connectAttr "edge_BO_geo_highlight_blendColors.op" "edge_BO_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_BO_geo_highlight_surfaceShader.oc" "edge_BO_geo_highlight_SG.ss"
		;
connectAttr "edge_BO_geoShape.iog" "edge_BO_geo_highlight_SG.dsm" -na;
connectAttr "edge_BO_geo_highlight_SG.msg" "materialInfo17.sg";
connectAttr "edge_BO_geo_highlight_surfaceShader.msg" "materialInfo17.m";
connectAttr "edge_BO_geo_highlight_surfaceShader.msg" "materialInfo17.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_BR_debugHighlight_multiply.i1";
connectAttr "edge_BR_ctrl.highlighted" "edge_BR_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_BR_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_BR_geo_highlight_blendColors.c2"
		;
connectAttr "edge_BR_debugHighlight_multiply.o" "edge_BR_geo_highlight_blendColors.b"
		;
connectAttr "edge_BR_geo_highlight_blendColors.op" "edge_BR_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_BR_geo_highlight_surfaceShader.oc" "edge_BR_geo_highlight_SG.ss"
		;
connectAttr "edge_BR_geoShape.iog" "edge_BR_geo_highlight_SG.dsm" -na;
connectAttr "edge_BR_geo_highlight_SG.msg" "materialInfo18.sg";
connectAttr "edge_BR_geo_highlight_surfaceShader.msg" "materialInfo18.m";
connectAttr "edge_BR_geo_highlight_surfaceShader.msg" "materialInfo18.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_BW_debugHighlight_multiply.i1";
connectAttr "edge_BW_ctrl.highlighted" "edge_BW_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_BW_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_BW_geo_highlight_blendColors.c2"
		;
connectAttr "edge_BW_debugHighlight_multiply.o" "edge_BW_geo_highlight_blendColors.b"
		;
connectAttr "edge_BW_geo_highlight_blendColors.op" "edge_BW_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_BW_geo_highlight_surfaceShader.oc" "edge_BW_geo_highlight_SG.ss"
		;
connectAttr "edge_BW_geoShape.iog" "edge_BW_geo_highlight_SG.dsm" -na;
connectAttr "edge_BW_geo_highlight_SG.msg" "materialInfo19.sg";
connectAttr "edge_BW_geo_highlight_surfaceShader.msg" "materialInfo19.m";
connectAttr "edge_BW_geo_highlight_surfaceShader.msg" "materialInfo19.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_BY_debugHighlight_multiply.i1";
connectAttr "edge_BY_ctrl.highlighted" "edge_BY_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_BY_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_BY_geo_highlight_blendColors.c2"
		;
connectAttr "edge_BY_debugHighlight_multiply.o" "edge_BY_geo_highlight_blendColors.b"
		;
connectAttr "edge_BY_geo_highlight_blendColors.op" "edge_BY_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_BY_geo_highlight_surfaceShader.oc" "edge_BY_geo_highlight_SG.ss"
		;
connectAttr "edge_BY_geoShape.iog" "edge_BY_geo_highlight_SG.dsm" -na;
connectAttr "edge_BY_geo_highlight_SG.msg" "materialInfo20.sg";
connectAttr "edge_BY_geo_highlight_surfaceShader.msg" "materialInfo20.m";
connectAttr "edge_BY_geo_highlight_surfaceShader.msg" "materialInfo20.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_GO_debugHighlight_multiply.i1";
connectAttr "edge_GO_ctrl.highlighted" "edge_GO_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_GO_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_GO_geo_highlight_blendColors.c2"
		;
connectAttr "edge_GO_debugHighlight_multiply.o" "edge_GO_geo_highlight_blendColors.b"
		;
connectAttr "edge_GO_geo_highlight_blendColors.op" "edge_GO_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_GO_geo_highlight_surfaceShader.oc" "edge_GO_geo_highlight_SG.ss"
		;
connectAttr "edge_GO_geoShape.iog" "edge_GO_geo_highlight_SG.dsm" -na;
connectAttr "edge_GO_geo_highlight_SG.msg" "materialInfo21.sg";
connectAttr "edge_GO_geo_highlight_surfaceShader.msg" "materialInfo21.m";
connectAttr "edge_GO_geo_highlight_surfaceShader.msg" "materialInfo21.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_GW_debugHighlight_multiply.i1";
connectAttr "edge_GW_ctrl.highlighted" "edge_GW_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_GW_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_GW_geo_highlight_blendColors.c2"
		;
connectAttr "edge_GW_debugHighlight_multiply.o" "edge_GW_geo_highlight_blendColors.b"
		;
connectAttr "edge_GW_geo_highlight_blendColors.op" "edge_GW_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_GW_geo_highlight_surfaceShader.oc" "edge_GW_geo_highlight_SG.ss"
		;
connectAttr "edge_GW_geoShape.iog" "edge_GW_geo_highlight_SG.dsm" -na;
connectAttr "edge_GW_geo_highlight_SG.msg" "materialInfo22.sg";
connectAttr "edge_GW_geo_highlight_surfaceShader.msg" "materialInfo22.m";
connectAttr "edge_GW_geo_highlight_surfaceShader.msg" "materialInfo22.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_GY_debugHighlight_multiply.i1";
connectAttr "edge_GY_ctrl.highlighted" "edge_GY_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_GY_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_GY_geo_highlight_blendColors.c2"
		;
connectAttr "edge_GY_debugHighlight_multiply.o" "edge_GY_geo_highlight_blendColors.b"
		;
connectAttr "edge_GY_geo_highlight_blendColors.op" "edge_GY_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_GY_geo_highlight_surfaceShader.oc" "edge_GY_geo_highlight_SG.ss"
		;
connectAttr "edge_GY_geoShape.iog" "edge_GY_geo_highlight_SG.dsm" -na;
connectAttr "edge_GY_geo_highlight_SG.msg" "materialInfo23.sg";
connectAttr "edge_GY_geo_highlight_surfaceShader.msg" "materialInfo23.m";
connectAttr "edge_GY_geo_highlight_surfaceShader.msg" "materialInfo23.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_OW_debugHighlight_multiply.i1";
connectAttr "edge_OW_ctrl.highlighted" "edge_OW_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_OW_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_OW_geo_highlight_blendColors.c2"
		;
connectAttr "edge_OW_debugHighlight_multiply.o" "edge_OW_geo_highlight_blendColors.b"
		;
connectAttr "edge_OW_geo_highlight_blendColors.op" "edge_OW_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_OW_geo_highlight_surfaceShader.oc" "edge_OW_geo_highlight_SG.ss"
		;
connectAttr "edge_OW_geoShape.iog" "edge_OW_geo_highlight_SG.dsm" -na;
connectAttr "edge_OW_geo_highlight_SG.msg" "materialInfo24.sg";
connectAttr "edge_OW_geo_highlight_surfaceShader.msg" "materialInfo24.m";
connectAttr "edge_OW_geo_highlight_surfaceShader.msg" "materialInfo24.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_RG_debugHighlight_multiply.i1";
connectAttr "edge_RG_ctrl.highlighted" "edge_RG_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_RG_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_RG_geo_highlight_blendColors.c2"
		;
connectAttr "edge_RG_debugHighlight_multiply.o" "edge_RG_geo_highlight_blendColors.b"
		;
connectAttr "edge_RG_geo_highlight_blendColors.op" "edge_RG_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_RG_geo_highlight_surfaceShader.oc" "edge_RG_geo_highlight_SG.ss"
		;
connectAttr "edge_RG_geoShape.iog" "edge_RG_geo_highlight_SG.dsm" -na;
connectAttr "edge_RG_geo_highlight_SG.msg" "materialInfo25.sg";
connectAttr "edge_RG_geo_highlight_surfaceShader.msg" "materialInfo25.m";
connectAttr "edge_RG_geo_highlight_surfaceShader.msg" "materialInfo25.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_RW_debugHighlight_multiply.i1";
connectAttr "edge_RW_ctrl.highlighted" "edge_RW_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_RW_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_RW_geo_highlight_blendColors.c2"
		;
connectAttr "edge_RW_debugHighlight_multiply.o" "edge_RW_geo_highlight_blendColors.b"
		;
connectAttr "edge_RW_geo_highlight_blendColors.op" "edge_RW_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_RW_geo_highlight_surfaceShader.oc" "edge_RW_geo_highlight_SG.ss"
		;
connectAttr "edge_RW_geoShape.iog" "edge_RW_geo_highlight_SG.dsm" -na;
connectAttr "edge_RW_geo_highlight_SG.msg" "materialInfo26.sg";
connectAttr "edge_RW_geo_highlight_surfaceShader.msg" "materialInfo26.m";
connectAttr "edge_RW_geo_highlight_surfaceShader.msg" "materialInfo26.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_RY_debugHighlight_multiply.i1";
connectAttr "edge_RY_ctrl.highlighted" "edge_RY_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_RY_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_RY_geo_highlight_blendColors.c2"
		;
connectAttr "edge_RY_debugHighlight_multiply.o" "edge_RY_geo_highlight_blendColors.b"
		;
connectAttr "edge_RY_geo_highlight_blendColors.op" "edge_RY_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_RY_geo_highlight_surfaceShader.oc" "edge_RY_geo_highlight_SG.ss"
		;
connectAttr "edge_RY_geoShape.iog" "edge_RY_geo_highlight_SG.dsm" -na;
connectAttr "edge_RY_geo_highlight_SG.msg" "materialInfo27.sg";
connectAttr "edge_RY_geo_highlight_surfaceShader.msg" "materialInfo27.m";
connectAttr "edge_RY_geo_highlight_surfaceShader.msg" "materialInfo27.t" -na;
connectAttr "root_ctrl.debugHighlight" "edge_YO_debugHighlight_multiply.i1";
connectAttr "edge_YO_ctrl.highlighted" "edge_YO_debugHighlight_multiply.i2";
connectAttr "lambert_cube_color_highlighted.oc" "edge_YO_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "edge_YO_geo_highlight_blendColors.c2"
		;
connectAttr "edge_YO_debugHighlight_multiply.o" "edge_YO_geo_highlight_blendColors.b"
		;
connectAttr "edge_YO_geo_highlight_blendColors.op" "edge_YO_geo_highlight_surfaceShader.oc"
		;
connectAttr "edge_YO_geo_highlight_surfaceShader.oc" "edge_YO_geo_highlight_SG.ss"
		;
connectAttr "edge_YO_geoShape.iog" "edge_YO_geo_highlight_SG.dsm" -na;
connectAttr "edge_YO_geo_highlight_SG.msg" "materialInfo28.sg";
connectAttr "edge_YO_geo_highlight_surfaceShader.msg" "materialInfo28.m";
connectAttr "edge_YO_geo_highlight_surfaceShader.msg" "materialInfo28.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_BOW_debugHighlight_multiply.i1";
connectAttr "corner_BOW_ctrl.highlighted" "corner_BOW_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_BOW_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_BOW_geo_highlight_blendColors.c2"
		;
connectAttr "corner_BOW_debugHighlight_multiply.o" "corner_BOW_geo_highlight_blendColors.b"
		;
connectAttr "corner_BOW_geo_highlight_blendColors.op" "corner_BOW_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_BOW_geo_highlight_surfaceShader.oc" "corner_BOW_geo_highlight_SG.ss"
		;
connectAttr "corner_BOW_geoShape.iog" "corner_BOW_geo_highlight_SG.dsm" -na;
connectAttr "corner_BOW_geo_highlight_SG.msg" "materialInfo29.sg";
connectAttr "corner_BOW_geo_highlight_surfaceShader.msg" "materialInfo29.m";
connectAttr "corner_BOW_geo_highlight_surfaceShader.msg" "materialInfo29.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_BWR_debugHighlight_multiply.i1";
connectAttr "corner_BWR_ctrl.highlighted" "corner_BWR_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_BWR_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_BWR_geo_highlight_blendColors.c2"
		;
connectAttr "corner_BWR_debugHighlight_multiply.o" "corner_BWR_geo_highlight_blendColors.b"
		;
connectAttr "corner_BWR_geo_highlight_blendColors.op" "corner_BWR_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_BWR_geo_highlight_surfaceShader.oc" "corner_BWR_geo_highlight_SG.ss"
		;
connectAttr "corner_BWR_geoShape.iog" "corner_BWR_geo_highlight_SG.dsm" -na;
connectAttr "corner_BWR_geo_highlight_SG.msg" "materialInfo30.sg";
connectAttr "corner_BWR_geo_highlight_surfaceShader.msg" "materialInfo30.m";
connectAttr "corner_BWR_geo_highlight_surfaceShader.msg" "materialInfo30.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_BYO_debugHighlight_multiply.i1";
connectAttr "corner_BYO_ctrl.highlighted" "corner_BYO_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_BYO_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_BYO_geo_highlight_blendColors.c2"
		;
connectAttr "corner_BYO_debugHighlight_multiply.o" "corner_BYO_geo_highlight_blendColors.b"
		;
connectAttr "corner_BYO_geo_highlight_blendColors.op" "corner_BYO_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_BYO_geo_highlight_surfaceShader.oc" "corner_BYO_geo_highlight_SG.ss"
		;
connectAttr "corner_BYO_geoShape.iog" "corner_BYO_geo_highlight_SG.dsm" -na;
connectAttr "corner_BYO_geo_highlight_SG.msg" "materialInfo31.sg";
connectAttr "corner_BYO_geo_highlight_surfaceShader.msg" "materialInfo31.m";
connectAttr "corner_BYO_geo_highlight_surfaceShader.msg" "materialInfo31.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_BYR_debugHighlight_multiply.i1";
connectAttr "corner_BYR_ctrl.highlighted" "corner_BYR_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_BYR_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_BYR_geo_highlight_blendColors.c2"
		;
connectAttr "corner_BYR_debugHighlight_multiply.o" "corner_BYR_geo_highlight_blendColors.b"
		;
connectAttr "corner_BYR_geo_highlight_blendColors.op" "corner_BYR_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_BYR_geo_highlight_surfaceShader.oc" "corner_BYR_geo_highlight_SG.ss"
		;
connectAttr "corner_BYR_geoShape.iog" "corner_BYR_geo_highlight_SG.dsm" -na;
connectAttr "corner_BYR_geo_highlight_SG.msg" "materialInfo32.sg";
connectAttr "corner_BYR_geo_highlight_surfaceShader.msg" "materialInfo32.m";
connectAttr "corner_BYR_geo_highlight_surfaceShader.msg" "materialInfo32.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_GOW_debugHighlight_multiply.i1";
connectAttr "corner_GOW_ctrl.highlighted" "corner_GOW_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_GOW_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_GOW_geo_highlight_blendColors.c2"
		;
connectAttr "corner_GOW_debugHighlight_multiply.o" "corner_GOW_geo_highlight_blendColors.b"
		;
connectAttr "corner_GOW_geo_highlight_blendColors.op" "corner_GOW_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_GOW_geo_highlight_surfaceShader.oc" "corner_GOW_geo_highlight_SG.ss"
		;
connectAttr "corner_GOW_geoShape.iog" "corner_GOW_geo_highlight_SG.dsm" -na;
connectAttr "corner_GOW_geo_highlight_SG.msg" "materialInfo33.sg";
connectAttr "corner_GOW_geo_highlight_surfaceShader.msg" "materialInfo33.m";
connectAttr "corner_GOW_geo_highlight_surfaceShader.msg" "materialInfo33.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_GOY_debugHighlight_multiply.i1";
connectAttr "corner_GOY_ctrl.highlighted" "corner_GOY_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_GOY_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_GOY_geo_highlight_blendColors.c2"
		;
connectAttr "corner_GOY_debugHighlight_multiply.o" "corner_GOY_geo_highlight_blendColors.b"
		;
connectAttr "corner_GOY_geo_highlight_blendColors.op" "corner_GOY_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_GOY_geo_highlight_surfaceShader.oc" "corner_GOY_geo_highlight_SG.ss"
		;
connectAttr "corner_GOY_geoShape.iog" "corner_GOY_geo_highlight_SG.dsm" -na;
connectAttr "corner_GOY_geo_highlight_SG.msg" "materialInfo34.sg";
connectAttr "corner_GOY_geo_highlight_surfaceShader.msg" "materialInfo34.m";
connectAttr "corner_GOY_geo_highlight_surfaceShader.msg" "materialInfo34.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_GWR_debugHighlight_multiply.i1";
connectAttr "corner_GWR_ctrl.highlighted" "corner_GWR_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_GWR_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_GWR_geo_highlight_blendColors.c2"
		;
connectAttr "corner_GWR_debugHighlight_multiply.o" "corner_GWR_geo_highlight_blendColors.b"
		;
connectAttr "corner_GWR_geo_highlight_blendColors.op" "corner_GWR_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_GWR_geo_highlight_surfaceShader.oc" "corner_GWR_geo_highlight_SG.ss"
		;
connectAttr "corner_GWR_geoShape.iog" "corner_GWR_geo_highlight_SG.dsm" -na;
connectAttr "corner_GWR_geo_highlight_SG.msg" "materialInfo35.sg";
connectAttr "corner_GWR_geo_highlight_surfaceShader.msg" "materialInfo35.m";
connectAttr "corner_GWR_geo_highlight_surfaceShader.msg" "materialInfo35.t" -na;
connectAttr "root_ctrl.debugHighlight" "corner_GYR_debugHighlight_multiply.i1";
connectAttr "corner_GYR_ctrl.highlighted" "corner_GYR_debugHighlight_multiply.i2"
		;
connectAttr "lambert_cube_color_highlighted.oc" "corner_GYR_geo_highlight_blendColors.c1"
		;
connectAttr "lambert_cube_color_original.oc" "corner_GYR_geo_highlight_blendColors.c2"
		;
connectAttr "corner_GYR_debugHighlight_multiply.o" "corner_GYR_geo_highlight_blendColors.b"
		;
connectAttr "corner_GYR_geo_highlight_blendColors.op" "corner_GYR_geo_highlight_surfaceShader.oc"
		;
connectAttr "corner_GYR_geo_highlight_surfaceShader.oc" "corner_GYR_geo_highlight_SG.ss"
		;
connectAttr "corner_GYR_geoShape.iog" "corner_GYR_geo_highlight_SG.dsm" -na;
connectAttr "corner_GYR_geo_highlight_SG.msg" "materialInfo36.sg";
connectAttr "corner_GYR_geo_highlight_surfaceShader.msg" "materialInfo36.m";
connectAttr "corner_GYR_geo_highlight_surfaceShader.msg" "materialInfo36.t" -na;
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl_core_floatLogic._aa";
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl_Y_floatLogic._aa";
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl_W_floatLogic._aa";
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl_B_floatLogic._aa";
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl_G_floatLogic._aa";
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl_R_floatLogic._aa";
connectAttr "corner_GYR_ctrl.drivingAxis" "corner_GYR_ctrl_O_floatLogic._aa";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl_core_floatLogic._aa";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl_Y_floatLogic._aa";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl_W_floatLogic._aa";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl_B_floatLogic._aa";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl_G_floatLogic._aa";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl_R_floatLogic._aa";
connectAttr "corner_BYR_ctrl.drivingAxis" "corner_BYR_ctrl_O_floatLogic._aa";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl_core_floatLogic._aa";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl_Y_floatLogic._aa";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl_W_floatLogic._aa";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl_B_floatLogic._aa";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl_G_floatLogic._aa";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl_R_floatLogic._aa";
connectAttr "corner_BYO_ctrl.drivingAxis" "corner_BYO_ctrl_O_floatLogic._aa";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl_core_floatLogic._aa";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl_Y_floatLogic._aa";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl_W_floatLogic._aa";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl_B_floatLogic._aa";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl_G_floatLogic._aa";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl_R_floatLogic._aa";
connectAttr "corner_GOY_ctrl.drivingAxis" "corner_GOY_ctrl_O_floatLogic._aa";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl_core_floatLogic._aa";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl_Y_floatLogic._aa";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl_W_floatLogic._aa";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl_B_floatLogic._aa";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl_G_floatLogic._aa";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl_R_floatLogic._aa";
connectAttr "corner_BOW_ctrl.drivingAxis" "corner_BOW_ctrl_O_floatLogic._aa";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl_core_floatLogic._aa";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl_Y_floatLogic._aa";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl_W_floatLogic._aa";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl_B_floatLogic._aa";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl_G_floatLogic._aa";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl_R_floatLogic._aa";
connectAttr "corner_GOW_ctrl.drivingAxis" "corner_GOW_ctrl_O_floatLogic._aa";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl_core_floatLogic._aa";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl_Y_floatLogic._aa";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl_W_floatLogic._aa";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl_B_floatLogic._aa";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl_G_floatLogic._aa";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl_R_floatLogic._aa";
connectAttr "corner_BWR_ctrl.drivingAxis" "corner_BWR_ctrl_O_floatLogic._aa";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl_core_floatLogic._aa";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl_Y_floatLogic._aa";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl_W_floatLogic._aa";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl_B_floatLogic._aa";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl_G_floatLogic._aa";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl_R_floatLogic._aa";
connectAttr "corner_GWR_ctrl.drivingAxis" "corner_GWR_ctrl_O_floatLogic._aa";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl_core_floatLogic._aa";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl_Y_floatLogic._aa";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl_W_floatLogic._aa";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl_B_floatLogic._aa";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl_G_floatLogic._aa";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl_R_floatLogic._aa";
connectAttr "edge_GY_ctrl.drivingAxis" "edge_GY_ctrl_O_floatLogic._aa";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl_core_floatLogic._aa";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl_Y_floatLogic._aa";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl_W_floatLogic._aa";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl_B_floatLogic._aa";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl_G_floatLogic._aa";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl_R_floatLogic._aa";
connectAttr "edge_YO_ctrl.drivingAxis" "edge_YO_ctrl_O_floatLogic._aa";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl_core_floatLogic._aa";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl_Y_floatLogic._aa";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl_W_floatLogic._aa";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl_B_floatLogic._aa";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl_G_floatLogic._aa";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl_R_floatLogic._aa";
connectAttr "edge_RY_ctrl.drivingAxis" "edge_RY_ctrl_O_floatLogic._aa";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl_core_floatLogic._aa";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl_Y_floatLogic._aa";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl_W_floatLogic._aa";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl_B_floatLogic._aa";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl_G_floatLogic._aa";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl_R_floatLogic._aa";
connectAttr "edge_GW_ctrl.drivingAxis" "edge_GW_ctrl_O_floatLogic._aa";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl_core_floatLogic._aa";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl_Y_floatLogic._aa";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl_W_floatLogic._aa";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl_B_floatLogic._aa";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl_G_floatLogic._aa";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl_R_floatLogic._aa";
connectAttr "edge_OW_ctrl.drivingAxis" "edge_OW_ctrl_O_floatLogic._aa";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl_core_floatLogic._aa";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl_Y_floatLogic._aa";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl_W_floatLogic._aa";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl_B_floatLogic._aa";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl_G_floatLogic._aa";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl_R_floatLogic._aa";
connectAttr "edge_RW_ctrl.drivingAxis" "edge_RW_ctrl_O_floatLogic._aa";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl_core_floatLogic._aa";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl_Y_floatLogic._aa";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl_W_floatLogic._aa";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl_B_floatLogic._aa";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl_G_floatLogic._aa";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl_R_floatLogic._aa";
connectAttr "edge_GO_ctrl.drivingAxis" "edge_GO_ctrl_O_floatLogic._aa";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl_core_floatLogic._aa";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl_Y_floatLogic._aa";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl_W_floatLogic._aa";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl_B_floatLogic._aa";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl_G_floatLogic._aa";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl_R_floatLogic._aa";
connectAttr "edge_RG_ctrl.drivingAxis" "edge_RG_ctrl_O_floatLogic._aa";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl_core_floatLogic._aa";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl_Y_floatLogic._aa";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl_W_floatLogic._aa";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl_B_floatLogic._aa";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl_G_floatLogic._aa";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl_R_floatLogic._aa";
connectAttr "edge_BW_ctrl.drivingAxis" "edge_BW_ctrl_O_floatLogic._aa";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl_core_floatLogic._aa";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl_Y_floatLogic._aa";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl_W_floatLogic._aa";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl_B_floatLogic._aa";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl_G_floatLogic._aa";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl_R_floatLogic._aa";
connectAttr "edge_BY_ctrl.drivingAxis" "edge_BY_ctrl_O_floatLogic._aa";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl_core_floatLogic._aa";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl_Y_floatLogic._aa";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl_W_floatLogic._aa";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl_B_floatLogic._aa";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl_G_floatLogic._aa";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl_R_floatLogic._aa";
connectAttr "edge_BR_ctrl.drivingAxis" "edge_BR_ctrl_O_floatLogic._aa";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl_core_floatLogic._aa";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl_Y_floatLogic._aa";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl_W_floatLogic._aa";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl_B_floatLogic._aa";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl_G_floatLogic._aa";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl_R_floatLogic._aa";
connectAttr "edge_BO_ctrl.drivingAxis" "edge_BO_ctrl_O_floatLogic._aa";
connectAttr "root_ctrl.activeAxis" "root_ctrl_axis_Y_highlighted_floatLogic._aa"
		;
connectAttr "root_ctrl.activeAxis" "root_ctrl_axis_W_highlighted_floatLogic._aa"
		;
connectAttr "root_ctrl.activeAxis" "root_ctrl_axis_B_highlighted_floatLogic._aa"
		;
connectAttr "root_ctrl.activeAxis" "root_ctrl_axis_G_highlighted_floatLogic._aa"
		;
connectAttr "root_ctrl.activeAxis" "root_ctrl_axis_R_highlighted_floatLogic._aa"
		;
connectAttr "root_ctrl.activeAxis" "root_ctrl_axis_O_highlighted_floatLogic._aa"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert_blueSG.pa" ":renderPartition.st" -na;
connectAttr "lambert_greenSG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_cube_color_original_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_cube_color_highlighted_SG.pa" ":renderPartition.st" -na;
connectAttr "axis_B_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "axis_G_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "axis_O_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "axis_R_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "axis_W_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "axis_Y_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_BO_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_BR_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_BW_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_BY_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_GO_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_GW_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_GY_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_OW_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_RG_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_RW_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_RY_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "edge_YO_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_BOW_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_BWR_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_BYO_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_BYR_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_GOW_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_GOY_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_GWR_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "corner_GYR_geo_highlight_SG.pa" ":renderPartition.st" -na;
connectAttr "lambert_blue.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_black.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_red.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_green.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_orange.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_white.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_cube_color_original.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_cube_color_highlighted.msg" ":defaultShaderList1.s" -na;
connectAttr "axis_B_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "axis_G_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "axis_O_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "axis_R_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "axis_W_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "axis_Y_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_BO_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_BR_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_BW_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_BY_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_GO_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_GW_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_GY_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_OW_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_RG_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_RW_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_RY_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "edge_YO_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "corner_BOW_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "corner_BWR_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "corner_BYO_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "corner_BYR_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "corner_GOW_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "corner_GOY_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "corner_GWR_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "corner_GYR_geo_highlight_surfaceShader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "axis_B_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "axis_G_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "axis_O_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "axis_R_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "axis_W_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "axis_Y_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_BO_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_BR_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_BW_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_BY_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_GO_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_GW_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_GY_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_OW_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_RG_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_RW_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_RY_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "edge_YO_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_BOW_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_BWR_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_BYO_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_BYR_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_GOW_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_GOY_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_GWR_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "corner_GYR_geo_highlight_blendColors.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of rubiks_cube_geo_MKII_rigged_scrambled_2025.ma
