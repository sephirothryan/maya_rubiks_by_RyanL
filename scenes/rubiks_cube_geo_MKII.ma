//Maya ASCII 2026 scene
//Name: rubiks_cube_geo_MKII.ma
//Last modified: Mon, Aug 24, 2026 12:36:05 AM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "6F816045-4CC6-2D85-CB79-489B222B131B";
createNode transform -s -n "persp";
	rename -uid "F660DF72-4C84-B3C2-D8BA-92BE26C9722E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.496188402864925 7.9136378500668423 8.8545795051650682 ;
	setAttr ".r" -type "double3" -18.938352727738597 407.00000000001046 -1.1658952820548838e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B09AE7B6-422A-2623-1A40-578B939B2059";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.324709475548545;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C93EC8B9-482C-F06B-9750-55AA24A0F455";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF13779C-4877-DEAB-84FE-99BCC40D8334";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD5B6069-4C41-ED64-649C-4A83BE2F6D86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C17CC57-4539-BD44-B440-3B9AD2146EC9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04BCAD19-40B6-BC13-C511-DF8FC58FED82";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E17B9765-439E-9F47-77D2-DF8100E513D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B67A632-4961-CCE0-EF01-C5A6D80681A3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2749\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2749\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2749\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ftn" -type "string" "G:/3D projects/Maya/rubiks_cube//assets/cube_geo_1001_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B2F7C5A7-4D5F-944B-E670-3D980BC54787";
createNode lambert -n "lambert_cube_color_original";
	rename -uid "3AF7DC0E-442D-8E8C-01A0-3FB099B5E5C9";
createNode shadingEngine -n "lambert_cube_color_original_SG";
	rename -uid "CBFDF205-4E66-B86C-BD37-0F87E0B2B3B3";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7ABDAE3C-4ACD-E3A6-D60A-728E795E013D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1119.0475745806636 -885.48499055813056 ;
	setAttr ".tgi[0].vh" -type "double2" 1603.1745394701707 -83.562589982997309 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1197.142822265625;
	setAttr ".tgi[0].ni[0].y" -357.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1429.75390625;
	setAttr ".tgi[0].ni[1].y" -491.16156005859375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 562.85711669921875;
	setAttr ".tgi[0].ni[2].y" -380;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 870;
	setAttr ".tgi[0].ni[3].y" -357.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8D8BFA82-4F68-8187-CF02-DEA685246E94";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1889.0685122450204 -144.44443870473833 ;
	setAttr ".tgi[0].vh" -type "double2" 458.11618815357605 1964.285636232016 ;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.6591928 0.6591928 0.6591928 ;
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
connectAttr "axis_Y_geoShapeOrig.w" "axis_Y_geoShape.i";
connectAttr "axis_R_geoShapeOrig.w" "axis_R_geoShape.i";
connectAttr "axis_G_geoShapeOrig.w" "axis_G_geoShape.i";
connectAttr "axis_W_geoShapeOrig.w" "axis_W_geoShape.i";
connectAttr "axis_B_geoShapeOrig.w" "axis_B_geoShape.i";
connectAttr "axis_O_geoShapeOrig.w" "axis_O_geoShape.i";
connectAttr "corner_GYR_geoShapeOrig.w" "corner_GYR_geoShape.i";
connectAttr "corner_BYR_geoShapeOrig.w" "corner_BYR_geoShape.i";
connectAttr "corner_BYO_geoShapeOrig.w" "corner_BYO_geoShape.i";
connectAttr "corner_GOY_geoShapeOrig.w" "corner_GOY_geoShape.i";
connectAttr "corner_BOW_geoShapeOrig.w" "corner_BOW_geoShape.i";
connectAttr "corner_GOW_geoShapeOrig.w" "corner_GOW_geoShape.i";
connectAttr "corner_BWR_geoShapeOrig.w" "corner_BWR_geoShape.i";
connectAttr "corner_GWR_geoShapeOrig.w" "corner_GWR_geoShape.i";
connectAttr "edge_GY_geoShapeOrig.w" "edge_GY_geoShape.i";
connectAttr "edge_YO_geoShapeOrig.w" "edge_YO_geoShape.i";
connectAttr "edge_RY_geoShapeOrig.w" "edge_RY_geoShape.i";
connectAttr "edge_GW_geoShapeOrig.w" "edge_GW_geoShape.i";
connectAttr "edge_OW_geoShapeOrig.w" "edge_OW_geoShape.i";
connectAttr "edge_RW_geoShapeOrig.w" "edge_RW_geoShape.i";
connectAttr "edge_GO_geoShapeOrig.w" "edge_GO_geoShape.i";
connectAttr "edge_RG_geoShapeOrig.w" "edge_RG_geoShape.i";
connectAttr "edge_BW_geoShapeOrig.w" "edge_BW_geoShape.i";
connectAttr "edge_BY_geoShapeOrig.w" "edge_BY_geoShape.i";
connectAttr "edge_BR_geoShapeOrig.w" "edge_BR_geoShape.i";
connectAttr "edge_BO_geoShapeOrig.w" "edge_BO_geoShape.i";
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
connectAttr "edge_RY_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "core_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "axis_O_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "axis_R_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "axis_B_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "axis_G_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_GW_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_BY_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_BOW_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "axis_Y_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_BYR_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_GY_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_RW_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_BYO_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_BW_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_BR_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_BWR_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_GO_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_BO_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_GWR_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_YO_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_OW_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_GOY_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "axis_W_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_GOW_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "edge_RG_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "corner_GYR_geoShape.iog" "lambert_cube_color_original_SG.dsm" -na;
connectAttr "lambert_cube_color_original_SG.msg" "materialInfo9.sg";
connectAttr "lambert_cube_color_original.msg" "materialInfo9.m";
connectAttr "file1.msg" "materialInfo9.t" -na;
connectAttr "file1.oc" "lambert_cube_color_highlighted.c";
connectAttr "lambert_cube_color_highlighted.oc" "lambert_cube_color_highlighted_SG.ss"
		;
connectAttr "lambert_cube_color_highlighted_SG.msg" "materialInfo10.sg";
connectAttr "lambert_cube_color_highlighted.msg" "materialInfo10.m";
connectAttr "file1.msg" "materialInfo10.t" -na;
connectAttr "lambert_cube_color_original.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert_cube_color_original_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
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
connectAttr "lambert_blue.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_black.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_red.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_green.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_orange.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_white.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_cube_color_original.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert_cube_color_highlighted.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of rubiks_cube_geo_MKII.ma
