//Maya ASCII 2018 scene
//Name: AnimatedHorse.ma
//Last modified: Tue, Apr 16, 2019 03:45:41 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E22C3243-4401-733C-A5A6-6DB81F47A628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5015002133377107 2.8659410492722777 39.354182874314212 ;
	setAttr ".r" -type "double3" 359.06164727018114 -359.39999999998264 -5.4358163037111618e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC5AD5EE-4DD3-3B79-3443-138CC3CBF80F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.473021204527846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.3683788740655514 0.186946647150316 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EA4B2375-4ACE-46CE-1F3B-38B4BE01A698";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F6CF23A-4F59-F2DF-BF65-4BAD11EFEF67";
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
	rename -uid "BB6074EA-4341-55F7-484A-6E9E0D435EB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2280015680385512 0.26010714110604827 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7FA0E797-4A75-AD24-9905-6E8C7F6F0556";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.024389855489815;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "30722019-4ACD-92D8-CE82-DABAFAE02524";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3067502D-4F2C-754C-E3A2-9AA21AB59AEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HorseTorsoCtrl";
	rename -uid "93649211-4877-C5E0-B56D-9EB309E6F15C";
	setAttr ".rp" -type "double3" 0.78224641099579695 -1.6853945239914077 0 ;
	setAttr ".sp" -type "double3" 0.78224641099579695 -1.6853945239914077 0 ;
createNode mesh -n "HorseTorsoCtrlShape" -p "HorseTorsoCtrl";
	rename -uid "38638BAE-4B08-D075-1A37-75B4B596622D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.47105592 -2.93869686 1.25330234 2.035548687 -2.93869686 1.25330234
		 -0.47105592 -0.43209219 1.25330234 2.035548687 -0.43209219 1.25330234 -0.47105592 -0.43209219 -1.25330234
		 2.035548687 -0.43209219 -1.25330234 -0.47105592 -2.93869686 -1.25330234 2.035548687 -2.93869686 -1.25330234;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseTorso" -p "HorseTorsoCtrl";
	rename -uid "BAE8FE60-46A8-7771-5B28-E18E9F427C21";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0 0 ;
createNode imagePlane -n "HorseTorsoShape" -p "HorseTorso";
	rename -uid "794BD57A-45A3-A6E3-9643-6D8858F38A9A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseTorso.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseTrailCtrl" -p "HorseTorsoCtrl";
	rename -uid "554BEFB0-4A68-6048-A4F0-EAA197A00F01";
	setAttr ".r" -type "double3" 0 0 3.0322434748345395 ;
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -4.3683787909098335 0.18694661151573166 0 ;
	setAttr ".sp" -type "double3" -4.3683787909098335 0.18694661151573166 0 ;
createNode mesh -n "HorseTrailCtrlShape" -p "HorseTrailCtrl";
	rename -uid "994B05C4-473C-D087-554E-16AD57E5A455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3692584 0.18606678 0.00087984151 
		-4.3674994 0.18606678 0.00087984151 -4.3692584 0.1878264 0.00087984151 -4.3674994 
		0.1878264 0.00087984151 -4.3692584 0.1878264 -0.00087984151 -4.3674994 0.1878264 
		-0.00087984151 -4.3692584 0.18606678 -0.00087984151 -4.3674994 0.18606678 -0.00087984151;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseTail" -p "HorseTrailCtrl";
	rename -uid "2BA52CA8-4C30-F653-6510-C395D1CE4F8F";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode imagePlane -n "HorseTailShape" -p "HorseTail";
	rename -uid "04421A4A-4039-9E1B-6649-8BBC16E0A0FA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseTail.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseHeadCtrl" -p "HorseTorsoCtrl";
	rename -uid "4C3B3910-4941-573B-198F-53997EA39863";
	setAttr ".rp" -type "double3" 5.0440548948964707 1.0089841115389344 0 ;
	setAttr ".sp" -type "double3" 5.0440548948964707 1.0089841115389344 0 ;
createNode mesh -n "HorseHeadCtrlShape" -p "HorseHeadCtrl";
	rename -uid "C7AC1910-4E3E-9201-2384-9AB86FE6274E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8265266 0.79145598 0.2175281 
		5.2615833 0.79145598 0.2175281 4.8265266 1.2265122 0.2175281 5.2615833 1.2265122 
		0.2175281 4.8265266 1.2265122 -0.2175281 5.2615833 1.2265122 -0.2175281 4.8265266 
		0.79145598 -0.2175281 5.2615833 0.79145598 -0.2175281;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseHead" -p "HorseHeadCtrl";
	rename -uid "4BB63101-49B6-4FAC-F137-55B7223385F1";
	setAttr ".t" -type "double3" -1.2212453270876722e-15 2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 3.3306690738754686e-16 -2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 3.3306690738754696e-16 -2.2204460492503136e-16 0 ;
	setAttr ".spt" -type "double3" -9.8607613152626465e-32 4.9303806576313232e-32 0 ;
createNode imagePlane -n "HorseHeadShape" -p "HorseHead";
	rename -uid "61319021-4765-12E1-A19D-F39AB1B06899";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseHead.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseThigh1Ctrl" -p "HorseTorsoCtrl";
	rename -uid "BA8C9194-4BD4-F451-C578-C889CA07B888";
	setAttr ".rp" -type "double3" -2.5918211246647056 -1.5002419021887343 0 ;
	setAttr ".sp" -type "double3" -2.5918211246647056 -1.5002419021887343 0 ;
createNode mesh -n "HorseThigh1CtrlShape" -p "HorseThigh1Ctrl";
	rename -uid "230B073B-4CB2-0166-27EA-8E837B150E36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.592701 -1.5011218 0.00087984151 
		-2.5909412 -1.5011218 0.00087984151 -2.592701 -1.4993621 0.00087984151 -2.5909412 
		-1.4993621 0.00087984151 -2.592701 -1.4993621 -0.00087984151 -2.5909412 -1.4993621 
		-0.00087984151 -2.592701 -1.5011218 -0.00087984151 -2.5909412 -1.5011218 -0.00087984151;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseThigh1" -p "HorseThigh1Ctrl";
	rename -uid "E6222015-4159-AA14-6FBE-F4B8BD1DE908";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode imagePlane -n "HorseThigh1Shape" -p "HorseThigh1";
	rename -uid "53A4FDD6-4185-B6A2-DD94-079C0DF5AE91";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseThigh1.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseCaf1" -p "HorseThigh1Ctrl";
	rename -uid "B46F186D-4FA1-0678-D453-4A9411B73855";
	setAttr ".t" -type "double3" -1.3322676295501878e-15 -1.9984014443252818e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0 3.9443045261050573e-31 0 ;
	setAttr ".sp" -type "double3" 0 3.9443045261050599e-31 0 ;
	setAttr ".spt" -type "double3" 0 -1.7516230804060206e-46 0 ;
createNode imagePlane -n "HorseCaf1Shape" -p "HorseCaf1";
	rename -uid "709887BF-4251-7C10-CDF6-80AEBF81FA92";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseCaf1.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseShin1" -p "HorseThigh1Ctrl";
	rename -uid "7A3FCBD9-4654-A1FF-EC49-1ABD56CFD185";
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode imagePlane -n "HorseShin1Shape" -p "HorseShin1";
	rename -uid "E9137A84-44BB-8F4F-BEF4-DB946ECF7CB8";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseShin1.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseThigh2Ctrl" -p "HorseTorsoCtrl";
	rename -uid "013168C5-4FD6-F62C-E483-8EA4E1C2410A";
	setAttr ".rp" -type "double3" 0.49275370694837606 -1.5002419021887343 1.2785740150983296 ;
	setAttr ".sp" -type "double3" 0.49275370694837606 -1.5002419021887343 1.2785740150983296 ;
createNode mesh -n "HorseThigh2CtrlShape" -p "HorseThigh2Ctrl";
	rename -uid "B0100010-41DD-1532-72A0-7399324388F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49187386 -1.5011218 1.2794539 
		0.49363354 -1.5011218 1.2794539 0.49187386 -1.4993621 1.2794539 0.49363354 -1.4993621 
		1.2794539 0.49187386 -1.4993621 1.2776942 0.49363354 -1.4993621 1.2776942 0.49187386 
		-1.5011218 1.2776942 0.49363354 -1.5011218 1.2776942;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseThigh2" -p "HorseThigh2Ctrl";
	rename -uid "C8B39736-4763-509C-EA78-18A14E89085C";
	setAttr ".t" -type "double3" 1.1102230246251565e-16 -4.4408920985006262e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode imagePlane -n "HorseThigh2Shape" -p "HorseThigh2";
	rename -uid "2DC3C3A7-4412-1DC6-69AF-6BA189805A44";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseThigh2.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseCaf2" -p "HorseThigh2Ctrl";
	rename -uid "9D77AEA6-42B4-6754-9D82-E1A1091E8342";
	setAttr ".t" -type "double3" 1.6653345369377348e-16 -1.1102230246251565e-15 4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999956 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0 1.9721522630525286e-31 0 ;
	setAttr ".sp" -type "double3" 0 1.9721522630525295e-31 0 ;
	setAttr ".spt" -type "double3" 0 -8.7581154020301028e-47 0 ;
createNode imagePlane -n "HorseCaf2Shape" -p "HorseCaf2";
	rename -uid "9189E48C-437E-F0F6-BD10-51A3071A4E58";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseCaf2.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseShin2" -p "HorseThigh2Ctrl";
	rename -uid "C56A38AF-428A-2EA6-3EEE-4C915B67C075";
	setAttr ".t" -type "double3" -1.6653345369377348e-16 6.6613381477509392e-16 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -2.4651903288156613e-32 9.8607613152626454e-32 0 ;
	setAttr ".sp" -type "double3" -2.4651903288156619e-32 9.8607613152626476e-32 0 ;
	setAttr ".spt" -type "double3" 5.4738221262688155e-48 -2.1895288505075262e-47 0 ;
createNode imagePlane -n "HorseShin2Shape" -p "HorseShin2";
	rename -uid "56732452-4F11-5B17-A53E-9C8BF6A5E5F2";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseShin2.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseArm1Ctrl" -p "HorseTorsoCtrl";
	rename -uid "9B0B3FD6-455D-3C96-E92D-0380226CF1F4";
	setAttr ".rp" -type "double3" 3.2226517914343034 -2.7067231442533419 0 ;
	setAttr ".sp" -type "double3" 3.2226517914343034 -2.7067231442533419 0 ;
createNode mesh -n "HorseArm1CtrlShape" -p "HorseArm1Ctrl";
	rename -uid "1D62EEB3-43BB-946B-46D4-D78964ECAD2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.221772 -2.707603 0.00087984151 
		3.2235317 -2.707603 0.00087984151 3.221772 -2.7058432 0.00087984151 3.2235317 -2.7058432 
		0.00087984151 3.221772 -2.7058432 -0.00087984151 3.2235317 -2.7058432 -0.00087984151 
		3.221772 -2.707603 -0.00087984151 3.2235317 -2.707603 -0.00087984151;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseArm1" -p "HorseArm1Ctrl";
	rename -uid "1FC7C936-4910-08D7-CB6D-11A94BE31121";
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode imagePlane -n "HorseArm1Shape" -p "HorseArm1";
	rename -uid "DC2983CF-40EA-AF17-AA0D-F48F225351FF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseTopArm2.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseLowerArm1Ctrl" -p "HorseArm1Ctrl";
	rename -uid "CD83925C-4C11-B9A7-3422-3E9BBED68E04";
	setAttr ".rp" -type "double3" 3.5841843765455792 -5.7241017205447093 0 ;
	setAttr ".sp" -type "double3" 3.5841843765455792 -5.7241017205447093 0 ;
createNode mesh -n "HorseLowerArm1CtrlShape" -p "HorseLowerArm1Ctrl";
	rename -uid "BCBA06A6-4F07-2E5F-54CF-9BA3AF23AADB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5833046 -5.7249818 0.00087984151 
		3.5850642 -5.7249818 0.00087984151 3.5833046 -5.7232218 0.00087984151 3.5850642 -5.7232218 
		0.00087984151 3.5833046 -5.7232218 -0.00087984151 3.5850642 -5.7232218 -0.00087984151 
		3.5833046 -5.7249818 -0.00087984151 3.5850642 -5.7249818 -0.00087984151;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseLowerArm1" -p "HorseLowerArm1Ctrl";
	rename -uid "F153A75C-49B5-E337-BAAE-3BA68858465C";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -2.6645352591003757e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
createNode imagePlane -n "HorseLowerArm1Shape" -p "HorseLowerArm1";
	rename -uid "B15077CF-4EA6-CC29-21F4-E685D1380D34";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseLowerArm2.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "horseArm2Ctrl" -p "HorseTorsoCtrl";
	rename -uid "CE47F3E8-4856-6484-8FEB-C8838054CB37";
	setAttr ".rp" -type "double3" 4.8851701497619882 -2.7067231442533419 0 ;
	setAttr ".sp" -type "double3" 4.8851701497619882 -2.7067231442533419 0 ;
createNode mesh -n "horseArm2CtrlShape" -p "horseArm2Ctrl";
	rename -uid "EF61E783-42C5-931A-AED2-E5B269254D6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.8842902 -2.707603 0.00087984151 
		4.8860502 -2.707603 0.00087984151 4.8842902 -2.7058432 0.00087984151 4.8860502 -2.7058432 
		0.00087984151 4.8842902 -2.7058432 -0.00087984151 4.8860502 -2.7058432 -0.00087984151 
		4.8842902 -2.707603 -0.00087984151 4.8860502 -2.707603 -0.00087984151;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseArm2" -p "horseArm2Ctrl";
	rename -uid "84BFB666-40D7-C7B1-77C2-D998DFF4624B";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
createNode imagePlane -n "HorseArm2Shape" -p "HorseArm2";
	rename -uid "D4D07495-4EBF-231E-E984-4FBBF0708685";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseTopArm1.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "HorseLowerArm2Ctrl" -p "horseArm2Ctrl";
	rename -uid "B4FEF385-449E-F474-4524-6E982A19EC1E";
	setAttr ".rp" -type "double3" 5.0895181094203208 -5.7241017205447093 0 ;
	setAttr ".sp" -type "double3" 5.0895181094203208 -5.7241017205447093 0 ;
createNode mesh -n "HorseLowerArm2CtrlShape" -p "HorseLowerArm2Ctrl";
	rename -uid "8F056CE4-4662-72B0-7C44-55A1005BED8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0886383 -5.7249818 0.00087984151 
		5.0903978 -5.7249818 0.00087984151 5.0886383 -5.7232218 0.00087984151 5.0903978 -5.7232218 
		0.00087984151 5.0886383 -5.7232218 -0.00087984151 5.0903978 -5.7232218 -0.00087984151 
		5.0886383 -5.7249818 -0.00087984151 5.0903978 -5.7249818 -0.00087984151;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HorseLowerArm2" -p "HorseLowerArm2Ctrl";
	rename -uid "C2503F15-4977-F2B7-C5E3-0EA94477704A";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -2.6645352591003757e-15 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
createNode imagePlane -n "HorseLowerArm2Shape" -p "HorseLowerArm2";
	rename -uid "4922BB16-4347-D6A1-489D-7AAB6C371A9A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseLowerArm1.png";
	setAttr ".cov" -type "short2" 2480 2480 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 24.8;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5420A1DD-4861-F910-A7AE-F48F7C015171";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EAA199E-40E1-92B4-9E6E-8DAEFE9AFC2D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94456C0B-4744-0C95-52B3-9EAB5B3F1404";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF6C4EF1-47A6-D37B-CD33-7AA0762BBC6F";
createNode displayLayer -n "defaultLayer";
	rename -uid "5ADA5516-4E5A-6747-3E9D-BC9575B72EEE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "44C93318-4F3A-61A7-DF4A-04A7E7B2BF55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "87261C07-4523-A0B2-30C4-D68222A08934";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "31C0B48E-4448-3DD5-7994-729DB65D8977";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 747\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 747\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FA5A86C9-4BE3-F24F-74CD-80B62F7D5E50";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "CF2A7169-4CE8-D731-0E43-C2AE106B8A12";
	setAttr ".ftn" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design/Game-Design-I-DGM-2610-/Character/Horse/HorseTorso.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7504264B-4053-9615-EC2B-319AEB76245E";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "88084B1D-4026-9B85-7A9A-BA8965A075CF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/10627164/Documents/Rhett/Game Design";
	setAttr ".exf" -type "string" "reeeee";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E9ABB00A-4589-108B-9D34-9BBE5D1D7C88";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "F3FC3CEB-4F3C-6A97-07B7-FE84884650F5";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "horseArm2Ctrl_rotateX";
	rename -uid "5653254F-4B4F-8D60-1B57-E6A0562BBA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "horseArm2Ctrl_rotateY";
	rename -uid "F004A3DA-435C-C913-ECF7-449EF5CD9ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "horseArm2Ctrl_rotateZ";
	rename -uid "8DC735D3-45D3-F7C9-A889-76B8C6362F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 72.67110062435809 15 -33.891914410079039
		 30 72.67110062435809;
createNode animCurveTU -n "horseArm2Ctrl_visibility";
	rename -uid "6B408A19-472F-3796-79FD-2FB3935BABC3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "horseArm2Ctrl_translateX";
	rename -uid "46BAD6CD-4FF7-2EA2-EEC5-E9996A41BF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "horseArm2Ctrl_translateY";
	rename -uid "321D4F65-4550-63E1-F77A-779A469D68D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "horseArm2Ctrl_translateZ";
	rename -uid "A5E834DF-49C6-4199-A59D-FEAD4D4ACA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTU -n "horseArm2Ctrl_scaleX";
	rename -uid "5095877D-4BA4-A715-4756-198BE3D712FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "horseArm2Ctrl_scaleY";
	rename -uid "8965A8CA-428F-44F4-9159-34BF2AE93780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "horseArm2Ctrl_scaleZ";
	rename -uid "0B957D99-4972-F294-267B-65BA6C2A6C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTA -n "HorseLowerArm2Ctrl_rotateX";
	rename -uid "45C9A6B8-4BBD-C045-4681-B7932668FA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "HorseLowerArm2Ctrl_rotateY";
	rename -uid "D50F5E05-4DCE-0E41-593C-77973A142B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "HorseLowerArm2Ctrl_rotateZ";
	rename -uid "5F806F1B-4FCA-332E-07E4-7E90D54CE54B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -29.926835772297174 30 -29.926835772297174;
createNode animCurveTU -n "HorseLowerArm2Ctrl_visibility";
	rename -uid "0D74C264-43FD-1AB2-035B-9A8FAF38BE90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "HorseLowerArm2Ctrl_translateX";
	rename -uid "1CC22055-4B01-CA18-51E1-5F92228D0494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "HorseLowerArm2Ctrl_translateY";
	rename -uid "CDFACE81-4D53-7ECE-66E8-AC965810B258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "HorseLowerArm2Ctrl_translateZ";
	rename -uid "CDC9BE43-4A0B-8A94-6B83-91ABE759105F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "HorseLowerArm2Ctrl_scaleX";
	rename -uid "E6F36974-41A6-4CF1-BA30-F2B83C142015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "HorseLowerArm2Ctrl_scaleY";
	rename -uid "88FE3AC1-4D5E-38B0-C0C1-B4BB38B40F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "HorseLowerArm2Ctrl_scaleZ";
	rename -uid "7210D7E3-4CB2-E191-E41B-B2846F0D3A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTA -n "HorseArm1Ctrl_rotateX";
	rename -uid "9FF38D0C-45A5-5FA3-340E-B193919961AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 -2.0568968079767624 30 0;
createNode animCurveTA -n "HorseArm1Ctrl_rotateY";
	rename -uid "4044B7D3-44BA-EF0A-A132-A9AE15883DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0.14954338027222844 30 0;
createNode animCurveTA -n "HorseArm1Ctrl_rotateZ";
	rename -uid "6E69CFC7-422B-8364-5700-748FA5D1FD69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 32.457012905573009 15 -37.750182968850297
		 22 16.192459268177203 30 32.457012905573009;
createNode animCurveTU -n "HorseArm1Ctrl_visibility";
	rename -uid "43357046-4F94-62D3-7483-91851789183C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "HorseArm1Ctrl_translateX";
	rename -uid "F6AD5413-49C2-5E4F-7066-D6929E0D5897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
createNode animCurveTL -n "HorseArm1Ctrl_translateY";
	rename -uid "36A77080-411F-E87A-0353-60B861394655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
createNode animCurveTL -n "HorseArm1Ctrl_translateZ";
	rename -uid "DE07B188-471F-7EFE-84FE-75A9790F1748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 22 0 30 0;
createNode animCurveTU -n "HorseArm1Ctrl_scaleX";
	rename -uid "FC96ECBA-4FA7-EB81-B1A2-1EB026FF010C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
createNode animCurveTU -n "HorseArm1Ctrl_scaleY";
	rename -uid "E36C75DA-44C1-2C55-454A-1E83BEC84017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
createNode animCurveTU -n "HorseArm1Ctrl_scaleZ";
	rename -uid "9783E2F4-4D05-833A-FDE0-8A82C8E631EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 22 1 30 1;
createNode animCurveTA -n "HorseLowerArm1Ctrl_rotateX";
	rename -uid "F6C7EB10-4A6A-CDAB-9B83-EBAE18564D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "HorseLowerArm1Ctrl_rotateY";
	rename -uid "CFCBD7D1-4F6D-AA5C-52D3-558AC699A8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "HorseLowerArm1Ctrl_rotateZ";
	rename -uid "83EEBBA7-43AC-10C3-6466-0BBAE7229B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "HorseLowerArm1Ctrl_visibility";
	rename -uid "E946AF94-4F84-2595-AD71-6DA5B362A494";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "HorseLowerArm1Ctrl_translateX";
	rename -uid "79083917-42A3-E78B-338B-BCA8D993F23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "HorseLowerArm1Ctrl_translateY";
	rename -uid "166538B3-4F3A-E4C1-1B69-B292E7DCC611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "HorseLowerArm1Ctrl_translateZ";
	rename -uid "D48BDA1E-43CE-6B45-AA3F-A8846709E266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "HorseLowerArm1Ctrl_scaleX";
	rename -uid "414D5FE1-4D8D-93F3-42E6-9BB2674B911C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "HorseLowerArm1Ctrl_scaleY";
	rename -uid "1E7E1E7B-44D5-9E5A-B0ED-9994C47DD9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "HorseLowerArm1Ctrl_scaleZ";
	rename -uid "808C34EF-4346-F931-A8F8-438D79BB55F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTA -n "HorseThigh1Ctrl_rotateX";
	rename -uid "F61B9562-4B06-CDB1-0EFE-2C987FBCD6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseThigh1Ctrl_rotateY";
	rename -uid "27B53C6D-4C17-BE94-9595-54B14FFE98FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseThigh1Ctrl_rotateZ";
	rename -uid "06006D7D-4C62-70A4-D592-A0985AB41816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -52.786752689605024 15 2.8122941381044853
		 30 -52.786752689605024;
createNode animCurveTA -n "HorseThigh2Ctrl_rotateX";
	rename -uid "2AF581F1-4C36-F58D-7ACA-CAA0ABE853EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseThigh2Ctrl_rotateY";
	rename -uid "E34599AD-4497-0E47-8DF7-9F9777D34C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseThigh2Ctrl_rotateZ";
	rename -uid "AE94110F-4338-E89E-657E-3C97BADA3E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -52.786752689605024 15 2.8122941381044853
		 30 -52.786752689605024;
createNode animCurveTU -n "HorseThigh2Ctrl_visibility";
	rename -uid "F46DBCEB-4D47-022A-99D7-EC84EFA7EA10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "HorseThigh2Ctrl_translateX";
	rename -uid "B205C382-474D-91F7-22ED-65AB7C8BE965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "HorseThigh2Ctrl_translateY";
	rename -uid "163A9893-47FD-154C-B963-0C8C33482984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "HorseThigh2Ctrl_translateZ";
	rename -uid "3BDB8A1B-4F8A-83C5-28B3-A69163654CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTU -n "HorseThigh2Ctrl_scaleX";
	rename -uid "BABC88C9-4BE6-22A9-996F-3099C1005A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseThigh2Ctrl_scaleY";
	rename -uid "0EEB2911-4229-10B4-11C3-619CC3696137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseThigh2Ctrl_scaleZ";
	rename -uid "89C57FCC-40C5-6DEC-7EB1-8FB1020038FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseThigh1Ctrl_visibility";
	rename -uid "3BEE8050-4D2C-9E8D-8AAF-0792092EF539";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "HorseThigh1Ctrl_translateX";
	rename -uid "5CEB1577-4EB3-E897-117C-049AB0BBB49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "HorseThigh1Ctrl_translateY";
	rename -uid "3BE7B77E-4593-90C0-6E02-4CB64CA8F656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "HorseThigh1Ctrl_translateZ";
	rename -uid "5A4B982D-410C-D040-AEDF-2FBE4A7EECB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTU -n "HorseThigh1Ctrl_scaleX";
	rename -uid "F902FB08-4B28-3ACA-1C9D-BEAD3116F834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseThigh1Ctrl_scaleY";
	rename -uid "F541E553-4825-CE1D-746A-4ABA936BF832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseThigh1Ctrl_scaleZ";
	rename -uid "18DA47E1-4977-F934-9E5D-A7B3BA4005C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTA -n "HorseTrailCtrl_rotateX";
	rename -uid "8BA38B41-45D0-794D-EA34-35B561C7CD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseTrailCtrl_rotateY";
	rename -uid "8A097D52-46AA-EA3B-E8FA-B7B3FAC4671A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseTrailCtrl_rotateZ";
	rename -uid "8EB5A749-480F-984A-025E-AFA95EC24267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -39.727312619282237 15 3.0322434748345395
		 30 -39.727312619282237;
createNode animCurveTU -n "HorseTrailCtrl_visibility";
	rename -uid "9C790D63-4C2F-3AB2-4741-3BAF9E292C04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "HorseTrailCtrl_translateX";
	rename -uid "E730B07D-4B82-3110-CDA7-478CBC4F2753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "HorseTrailCtrl_translateY";
	rename -uid "9FD84DBD-4E9A-4214-C4E2-1D972D5D81C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "HorseTrailCtrl_translateZ";
	rename -uid "C87DE828-4F2D-0786-0155-5D82C13CC3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTU -n "HorseTrailCtrl_scaleX";
	rename -uid "F2747082-46CA-0134-6424-0E859C4AD13A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseTrailCtrl_scaleY";
	rename -uid "40F20591-43B1-AA74-C9EB-03B9D2BED7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseTrailCtrl_scaleZ";
	rename -uid "E5DF9FEE-446B-F6D2-8B77-7F8903C61836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTA -n "HorseHeadCtrl_rotateX";
	rename -uid "C1499E12-45F7-F05B-0CDF-D296EE0C36C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "HorseHeadCtrl_rotateY";
	rename -uid "79EFB447-4C04-E38F-61BC-1DAAFDFE77B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "HorseHeadCtrl_rotateZ";
	rename -uid "BB3ACA53-4F25-F6E9-B2C1-DF9A3168E535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 12.470437936204306 30 12.470437936204306;
createNode animCurveTU -n "HorseHeadCtrl_visibility";
	rename -uid "077C03D3-4A26-90F3-8E8E-4A88D6F16E2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "HorseHeadCtrl_translateX";
	rename -uid "23F1123D-4448-95A1-3A62-07ABA9379464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "HorseHeadCtrl_translateY";
	rename -uid "290CDE16-493F-4F0E-4ABC-1CAB28EBC612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "HorseHeadCtrl_translateZ";
	rename -uid "6C605832-49E0-7586-3F2A-3CB383658C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "HorseHeadCtrl_scaleX";
	rename -uid "E04A6C92-474F-B151-D57C-71A6160CBB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "HorseHeadCtrl_scaleY";
	rename -uid "AB8E7A79-46FD-75C8-629D-18BEF1FCDC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "HorseHeadCtrl_scaleZ";
	rename -uid "59574242-42CC-7A13-7ACE-6A958B26B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTL -n "HorseTorsoCtrl_translateX";
	rename -uid "0BE56C75-42FE-F49F-1C5A-F3924ECED5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTL -n "HorseTorsoCtrl_translateY";
	rename -uid "058FA231-4FEB-64FC-CB49-D8884963B044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 1.1675763350998554 30 0;
createNode animCurveTL -n "HorseTorsoCtrl_translateZ";
	rename -uid "48ECBA75-47E4-BE4F-197A-4195D710C453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTU -n "HorseTorsoCtrl_visibility";
	rename -uid "36CD2699-4C2D-7F48-59AB-C6A6950D49BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "HorseTorsoCtrl_rotateX";
	rename -uid "DF6E50AF-4F00-D59E-97FB-3AA4D10D7B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseTorsoCtrl_rotateY";
	rename -uid "BAE4BD7A-4377-3D43-E51C-B788C5E8408A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTA -n "HorseTorsoCtrl_rotateZ";
	rename -uid "347D0B78-4C2E-5C87-12E7-84B2B1505116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 15 0 30 0;
createNode animCurveTU -n "HorseTorsoCtrl_scaleX";
	rename -uid "84470269-4767-4BA2-BC1C-C6959BCEFFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseTorsoCtrl_scaleY";
	rename -uid "683DAD3B-4E0C-A86E-9D76-5BA6F1B9CDEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
createNode animCurveTU -n "HorseTorsoCtrl_scaleZ";
	rename -uid "83140559-4025-4FF2-5C8C-FA8DAE1911D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 15 1 30 1;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "HorseTorsoCtrl_translateX.o" "HorseTorsoCtrl.tx";
connectAttr "HorseTorsoCtrl_translateY.o" "HorseTorsoCtrl.ty";
connectAttr "HorseTorsoCtrl_translateZ.o" "HorseTorsoCtrl.tz";
connectAttr "HorseTorsoCtrl_visibility.o" "HorseTorsoCtrl.v";
connectAttr "HorseTorsoCtrl_rotateX.o" "HorseTorsoCtrl.rx";
connectAttr "HorseTorsoCtrl_rotateY.o" "HorseTorsoCtrl.ry";
connectAttr "HorseTorsoCtrl_rotateZ.o" "HorseTorsoCtrl.rz";
connectAttr "HorseTorsoCtrl_scaleX.o" "HorseTorsoCtrl.sx";
connectAttr "HorseTorsoCtrl_scaleY.o" "HorseTorsoCtrl.sy";
connectAttr "HorseTorsoCtrl_scaleZ.o" "HorseTorsoCtrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseTorsoShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseTorsoShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseTorsoShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseTorsoShape.ws";
connectAttr "HorseTrailCtrl_rotateX.o" "HorseTrailCtrl.rx";
connectAttr "HorseTrailCtrl_rotateY.o" "HorseTrailCtrl.ry";
connectAttr "HorseTrailCtrl_rotateZ.o" "HorseTrailCtrl.rz";
connectAttr "HorseTrailCtrl_visibility.o" "HorseTrailCtrl.v";
connectAttr "HorseTrailCtrl_translateX.o" "HorseTrailCtrl.tx";
connectAttr "HorseTrailCtrl_translateY.o" "HorseTrailCtrl.ty";
connectAttr "HorseTrailCtrl_translateZ.o" "HorseTrailCtrl.tz";
connectAttr "HorseTrailCtrl_scaleX.o" "HorseTrailCtrl.sx";
connectAttr "HorseTrailCtrl_scaleY.o" "HorseTrailCtrl.sy";
connectAttr "HorseTrailCtrl_scaleZ.o" "HorseTrailCtrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseTailShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseTailShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseTailShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseTailShape.ws";
connectAttr "HorseHeadCtrl_rotateX.o" "HorseHeadCtrl.rx";
connectAttr "HorseHeadCtrl_rotateY.o" "HorseHeadCtrl.ry";
connectAttr "HorseHeadCtrl_rotateZ.o" "HorseHeadCtrl.rz";
connectAttr "HorseHeadCtrl_visibility.o" "HorseHeadCtrl.v";
connectAttr "HorseHeadCtrl_translateX.o" "HorseHeadCtrl.tx";
connectAttr "HorseHeadCtrl_translateY.o" "HorseHeadCtrl.ty";
connectAttr "HorseHeadCtrl_translateZ.o" "HorseHeadCtrl.tz";
connectAttr "HorseHeadCtrl_scaleX.o" "HorseHeadCtrl.sx";
connectAttr "HorseHeadCtrl_scaleY.o" "HorseHeadCtrl.sy";
connectAttr "HorseHeadCtrl_scaleZ.o" "HorseHeadCtrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseHeadShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseHeadShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseHeadShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseHeadShape.ws";
connectAttr "HorseThigh1Ctrl_rotateX.o" "HorseThigh1Ctrl.rx";
connectAttr "HorseThigh1Ctrl_rotateY.o" "HorseThigh1Ctrl.ry";
connectAttr "HorseThigh1Ctrl_rotateZ.o" "HorseThigh1Ctrl.rz";
connectAttr "HorseThigh1Ctrl_visibility.o" "HorseThigh1Ctrl.v";
connectAttr "HorseThigh1Ctrl_translateX.o" "HorseThigh1Ctrl.tx";
connectAttr "HorseThigh1Ctrl_translateY.o" "HorseThigh1Ctrl.ty";
connectAttr "HorseThigh1Ctrl_translateZ.o" "HorseThigh1Ctrl.tz";
connectAttr "HorseThigh1Ctrl_scaleX.o" "HorseThigh1Ctrl.sx";
connectAttr "HorseThigh1Ctrl_scaleY.o" "HorseThigh1Ctrl.sy";
connectAttr "HorseThigh1Ctrl_scaleZ.o" "HorseThigh1Ctrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseThigh1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseThigh1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseThigh1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseThigh1Shape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "HorseCaf1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseCaf1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseCaf1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseCaf1Shape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "HorseShin1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseShin1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseShin1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseShin1Shape.ws";
connectAttr "HorseThigh2Ctrl_rotateX.o" "HorseThigh2Ctrl.rx";
connectAttr "HorseThigh2Ctrl_rotateY.o" "HorseThigh2Ctrl.ry";
connectAttr "HorseThigh2Ctrl_rotateZ.o" "HorseThigh2Ctrl.rz";
connectAttr "HorseThigh2Ctrl_visibility.o" "HorseThigh2Ctrl.v";
connectAttr "HorseThigh2Ctrl_translateX.o" "HorseThigh2Ctrl.tx";
connectAttr "HorseThigh2Ctrl_translateY.o" "HorseThigh2Ctrl.ty";
connectAttr "HorseThigh2Ctrl_translateZ.o" "HorseThigh2Ctrl.tz";
connectAttr "HorseThigh2Ctrl_scaleX.o" "HorseThigh2Ctrl.sx";
connectAttr "HorseThigh2Ctrl_scaleY.o" "HorseThigh2Ctrl.sy";
connectAttr "HorseThigh2Ctrl_scaleZ.o" "HorseThigh2Ctrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseThigh2Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseThigh2Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseThigh2Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseThigh2Shape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "HorseCaf2Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseCaf2Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseCaf2Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseCaf2Shape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "HorseShin2Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseShin2Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseShin2Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseShin2Shape.ws";
connectAttr "HorseArm1Ctrl_rotateX.o" "HorseArm1Ctrl.rx";
connectAttr "HorseArm1Ctrl_rotateY.o" "HorseArm1Ctrl.ry";
connectAttr "HorseArm1Ctrl_rotateZ.o" "HorseArm1Ctrl.rz";
connectAttr "HorseArm1Ctrl_visibility.o" "HorseArm1Ctrl.v";
connectAttr "HorseArm1Ctrl_translateX.o" "HorseArm1Ctrl.tx";
connectAttr "HorseArm1Ctrl_translateY.o" "HorseArm1Ctrl.ty";
connectAttr "HorseArm1Ctrl_translateZ.o" "HorseArm1Ctrl.tz";
connectAttr "HorseArm1Ctrl_scaleX.o" "HorseArm1Ctrl.sx";
connectAttr "HorseArm1Ctrl_scaleY.o" "HorseArm1Ctrl.sy";
connectAttr "HorseArm1Ctrl_scaleZ.o" "HorseArm1Ctrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseArm1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseArm1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseArm1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseArm1Shape.ws";
connectAttr "HorseLowerArm1Ctrl_rotateX.o" "HorseLowerArm1Ctrl.rx";
connectAttr "HorseLowerArm1Ctrl_rotateY.o" "HorseLowerArm1Ctrl.ry";
connectAttr "HorseLowerArm1Ctrl_rotateZ.o" "HorseLowerArm1Ctrl.rz";
connectAttr "HorseLowerArm1Ctrl_visibility.o" "HorseLowerArm1Ctrl.v";
connectAttr "HorseLowerArm1Ctrl_translateX.o" "HorseLowerArm1Ctrl.tx";
connectAttr "HorseLowerArm1Ctrl_translateY.o" "HorseLowerArm1Ctrl.ty";
connectAttr "HorseLowerArm1Ctrl_translateZ.o" "HorseLowerArm1Ctrl.tz";
connectAttr "HorseLowerArm1Ctrl_scaleX.o" "HorseLowerArm1Ctrl.sx";
connectAttr "HorseLowerArm1Ctrl_scaleY.o" "HorseLowerArm1Ctrl.sy";
connectAttr "HorseLowerArm1Ctrl_scaleZ.o" "HorseLowerArm1Ctrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseLowerArm1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseLowerArm1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseLowerArm1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseLowerArm1Shape.ws";
connectAttr "horseArm2Ctrl_rotateX.o" "horseArm2Ctrl.rx";
connectAttr "horseArm2Ctrl_rotateY.o" "horseArm2Ctrl.ry";
connectAttr "horseArm2Ctrl_rotateZ.o" "horseArm2Ctrl.rz";
connectAttr "horseArm2Ctrl_visibility.o" "horseArm2Ctrl.v";
connectAttr "horseArm2Ctrl_translateX.o" "horseArm2Ctrl.tx";
connectAttr "horseArm2Ctrl_translateY.o" "horseArm2Ctrl.ty";
connectAttr "horseArm2Ctrl_translateZ.o" "horseArm2Ctrl.tz";
connectAttr "horseArm2Ctrl_scaleX.o" "horseArm2Ctrl.sx";
connectAttr "horseArm2Ctrl_scaleY.o" "horseArm2Ctrl.sy";
connectAttr "horseArm2Ctrl_scaleZ.o" "horseArm2Ctrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseArm2Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseArm2Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseArm2Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseArm2Shape.ws";
connectAttr "HorseLowerArm2Ctrl_rotateX.o" "HorseLowerArm2Ctrl.rx";
connectAttr "HorseLowerArm2Ctrl_rotateY.o" "HorseLowerArm2Ctrl.ry";
connectAttr "HorseLowerArm2Ctrl_rotateZ.o" "HorseLowerArm2Ctrl.rz";
connectAttr "HorseLowerArm2Ctrl_visibility.o" "HorseLowerArm2Ctrl.v";
connectAttr "HorseLowerArm2Ctrl_translateX.o" "HorseLowerArm2Ctrl.tx";
connectAttr "HorseLowerArm2Ctrl_translateY.o" "HorseLowerArm2Ctrl.ty";
connectAttr "HorseLowerArm2Ctrl_translateZ.o" "HorseLowerArm2Ctrl.tz";
connectAttr "HorseLowerArm2Ctrl_scaleX.o" "HorseLowerArm2Ctrl.sx";
connectAttr "HorseLowerArm2Ctrl_scaleY.o" "HorseLowerArm2Ctrl.sy";
connectAttr "HorseLowerArm2Ctrl_scaleZ.o" "HorseLowerArm2Ctrl.sz";
connectAttr ":defaultColorMgtGlobals.cme" "HorseLowerArm2Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "HorseLowerArm2Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "HorseLowerArm2Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "HorseLowerArm2Shape.ws";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "file1.ot" ":lambert1.it";
connectAttr "HorseTorsoCtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HorseThigh2CtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HorseThigh1CtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HorseLowerArm1CtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HorseLowerArm2CtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HorseArm1CtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "horseArm2CtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HorseTrailCtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HorseHeadCtrlShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of AnimatedHorse.ma
