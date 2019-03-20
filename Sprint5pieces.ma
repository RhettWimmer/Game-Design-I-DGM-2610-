//Maya ASCII 2019 scene
//Name: Sprint5pieces.ma
//Last modified: Wed, Mar 20, 2019 07:28:36 AM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0BD19A7D-4DF2-979F-5D9E-0FAD90F329DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 158.53719192306158 9.9148917825065244 2.7341816556337246 ;
	setAttr ".r" -type "double3" 363.26164612347281 -9271.8000000064603 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7686EE9-4A63-D34F-A93A-54A37C760933";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 125.41660035881834;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 34.383106290384781 12.337125389338411 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46B9013D-46ED-D19E-D52E-3084947D678F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05537266-47CB-9C4F-5369-68B95FCE9C40";
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
	rename -uid "3098B8AB-4256-C2A7-493C-34A61157624C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1C9AE6F8-4150-586A-3BF9-BABA52B5B331";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A204974F-4145-3822-BB37-7DA202ACF21A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22B94C9D-4002-3472-3F90-E78B54F47356";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "B5724690-40A3-F508-7C80-15AA1971C7AF";
	setAttr ".t" -type "double3" 0 3.0024511128117828 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.7641006597164957 9.7641006597164957 9.7641006597164957 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "DE209AC2-4F41-E5A9-D508-FDA371AA480D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[31]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.056613084 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.066963367 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.056613084 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.028547585 1.2677681e-17 0 ;
	setAttr ".pt[71]" -type "float3" 0.056613084 2.5141255e-17 0 ;
	setAttr ".pt[72]" -type "float3" 0.028547585 1.2677681e-17 0 ;
	setAttr ".pt[83]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.056613084 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.028547585 0 0 ;
	setAttr ".pt[90]" -type "float3" 0 -2.2351742e-08 0 ;
createNode transform -n "pCube1";
	rename -uid "85677149-49CC-D394-5147-B5B08AC26DC4";
	setAttr ".t" -type "double3" 0 2.2470788059297564 14.484138936162241 ;
	setAttr ".r" -type "double3" 0 3.8944022403086263 0 ;
	setAttr ".s" -type "double3" 5.2090608926891866 5.2090608926891866 5.2090608926891866 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2ACE39FA-49A2-411A-8DBE-AB9707E3ACC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83024492859840393 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "851B31AB-4F33-B77D-4BC0-C487060B2199";
	setAttr ".t" -type "double3" 3.1773768957570714 1.2635808602527994 12.554129579664218 ;
	setAttr ".r" -type "double3" 0 12.31647418770366 0 ;
	setAttr ".s" -type "double3" 3.0466751447894342 3.0466751447894342 3.0466751447894342 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B806C736-48CE-D976-18E0-31867A4FAFCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "899E0B37-499F-C887-048C-45B87C54C96E";
	setAttr ".t" -type "double3" 0 2.124736556337961 -13.343977969149179 ;
	setAttr ".r" -type "double3" 0 16.021941262535666 0 ;
	setAttr ".s" -type "double3" 5.2709545109694105 5.2709545109694105 5.2709545109694105 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0CB0A78A-4F06-13E5-BD54-CFA5D280DC1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[8]" -type "float3" 0.062375471 -0.083491854 -0.12475093 ;
	setAttr ".pt[9]" -type "float3" 1.8796994e-08 -0.083491854 -0.13811088 ;
	setAttr ".pt[10]" -type "float3" -0.062375389 -0.083491854 -0.12475093 ;
	setAttr ".pt[11]" -type "float3" -0.094197467 -0.083491854 -0.10393814 ;
	setAttr ".pt[12]" -type "float3" 0.031098017 -0.064630814 -0.062196031 ;
	setAttr ".pt[13]" -type "float3" 9.269943e-09 -0.064630814 -0.068856828 ;
	setAttr ".pt[14]" -type "float3" -0.031098014 -0.064630814 -0.062196031 ;
	setAttr ".pt[15]" -type "float3" -0.046963301 -0.064630814 -0.05181957 ;
	setAttr ".pt[16]" -type "float3" 0.030766476 5.5511151e-17 -0.061532952 ;
	setAttr ".pt[17]" -type "float3" 5.6269922e-09 5.5511151e-17 -0.068122722 ;
	setAttr ".pt[18]" -type "float3" -0.03076645 5.5511151e-17 -0.061532952 ;
	setAttr ".pt[19]" -type "float3" -0.046462599 5.5511151e-17 -0.051267106 ;
	setAttr ".pt[24]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[33]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[37]" -type "float3" -5.5879354e-09 0 -2.3283064e-10 ;
	setAttr ".pt[41]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".pt[52]" -type "float3" 0.053277493 5.5511151e-17 0.049150784 ;
	setAttr ".pt[53]" -type "float3" 0.030766485 5.5511151e-17 0.061532971 ;
	setAttr ".pt[54]" -type "float3" 2.0297589e-08 5.5511151e-17 0.06812273 ;
	setAttr ".pt[55]" -type "float3" -0.03076645 5.5511151e-17 0.061532971 ;
	setAttr ".pt[56]" -type "float3" -0.046462532 5.5511151e-17 0.051267091 ;
	setAttr ".pt[57]" -type "float3" 0.053851638 -0.064630814 0.04968043 ;
	setAttr ".pt[58]" -type "float3" 0.031098023 -0.064630814 0.062196031 ;
	setAttr ".pt[59]" -type "float3" 2.4098627e-08 -0.064630814 0.068856835 ;
	setAttr ".pt[60]" -type "float3" -0.031098014 -0.064630814 0.062196031 ;
	setAttr ".pt[61]" -type "float3" -0.046963204 -0.064630814 0.051819574 ;
	setAttr ".pt[62]" -type "float3" 0.10801396 -0.083491854 0.099647567 ;
	setAttr ".pt[63]" -type "float3" 0.062375475 -0.083491854 0.12475094 ;
	setAttr ".pt[64]" -type "float3" 4.8539949e-08 -0.083491854 0.13811089 ;
	setAttr ".pt[65]" -type "float3" -0.062375389 -0.083491854 0.12475094 ;
	setAttr ".pt[66]" -type "float3" -0.094197445 -0.083491854 0.1039381 ;
	setAttr ".pt[67]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[89]" -type "float3" -0.12475094 -0.083491854 0.083167285 ;
	setAttr ".pt[90]" -type "float3" -0.14774972 -0.083491854 0.041583501 ;
	setAttr ".pt[91]" -type "float3" -0.14774972 -0.083491854 7.5329849e-09 ;
	setAttr ".pt[92]" -type "float3" -0.14774972 -0.083491854 -0.041583724 ;
	setAttr ".pt[93]" -type "float3" -0.12475085 -0.083491854 -0.083167322 ;
	setAttr ".pt[94]" -type "float3" -0.062196035 -0.064630814 0.041464012 ;
	setAttr ".pt[95]" -type "float3" -0.073662333 -0.064630814 0.020731937 ;
	setAttr ".pt[96]" -type "float3" -0.073662333 -0.064630814 4.6469588e-09 ;
	setAttr ".pt[97]" -type "float3" -0.073662333 -0.064630814 -0.020732054 ;
	setAttr ".pt[98]" -type "float3" -0.062196027 -0.064630814 -0.041464038 ;
	setAttr ".pt[99]" -type "float3" -0.061532971 5.5511151e-17 0.041021962 ;
	setAttr ".pt[100]" -type "float3" -0.072877042 5.5511151e-17 0.020510912 ;
	setAttr ".pt[101]" -type "float3" -0.072877042 5.5511151e-17 2.6690485e-09 ;
	setAttr ".pt[102]" -type "float3" -0.072877042 5.5511151e-17 -0.020511026 ;
	setAttr ".pt[103]" -type "float3" -0.061532922 5.5511151e-17 -0.04102198 ;
	setAttr ".pt[104]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.071136706 0 ;
	setAttr ".pt[106]" -type "float3" 0.12475095 -0.083491854 0.083167337 ;
	setAttr ".pt[107]" -type "float3" 0.14774987 -0.083491854 0.041583452 ;
	setAttr ".pt[108]" -type "float3" 0.062196035 -0.064630814 0.041464075 ;
	setAttr ".pt[109]" -type "float3" 0.073662408 -0.064630814 0.020731911 ;
	setAttr ".pt[110]" -type "float3" 0.061532971 5.5511151e-17 0.041021984 ;
	setAttr ".pt[111]" -type "float3" 0.072877064 5.5511151e-17 0.020510877 ;
	setAttr ".pt[112]" -type "float3" 0.073119722 -0.092339903 -0.097492866 ;
	setAttr ".pt[113]" -type "float3" -1.3646743e-08 -0.092339903 -0.10449535 ;
	setAttr ".pt[114]" -type "float3" 0.086599886 -0.092339903 -0.048746385 ;
	setAttr ".pt[115]" -type "float3" -0.07311967 -0.092339903 -0.097492903 ;
	setAttr ".pt[116]" -type "float3" -0.086599886 -0.092339903 -0.048746429 ;
	setAttr ".pt[117]" -type "float3" 0.086599894 -0.092339903 7.1723933e-09 ;
	setAttr ".pt[118]" -type "float3" -0.086599886 -0.092339903 7.1723933e-09 ;
	setAttr ".pt[119]" -type "float3" 0.086599886 -0.092339903 0.048746496 ;
	setAttr ".pt[120]" -type "float3" -0.086599924 -0.092339903 0.048746433 ;
	setAttr ".pt[121]" -type "float3" 3.2701738e-08 -0.092339903 0.10449512 ;
	setAttr ".pt[122]" -type "float3" 0.07311967 -0.092339903 0.097492933 ;
	setAttr ".pt[123]" -type "float3" -0.07311967 -0.09233997 0.097492866 ;
	setAttr ".pt[136]" -type "float3" -0.012178631 0 0.016238231 ;
	setAttr ".pt[137]" -type "float3" -1.6436593e-09 0 0.017404476 ;
	setAttr ".pt[138]" -type "float3" -0.014423816 0 0.0081190486 ;
	setAttr ".pt[139]" -type "float3" 0.012178604 0 0.016238116 ;
	setAttr ".pt[140]" -type "float3" 0.01442364 0 0.0081190914 ;
	setAttr ".pt[141]" -type "float3" -0.014423791 0 -2.9679452e-09 ;
	setAttr ".pt[142]" -type "float3" 0.014423821 0 -2.9679452e-09 ;
	setAttr ".pt[143]" -type "float3" -0.014423836 0 -0.0081191715 ;
	setAttr ".pt[144]" -type "float3" 0.01442364 0 -0.0081191715 ;
	setAttr ".pt[145]" -type "float3" -1.4681294e-08 0 -0.017404282 ;
	setAttr ".pt[146]" -type "float3" -0.012178596 0 -0.016237905 ;
	setAttr ".pt[147]" -type "float3" 0.012178553 0 -0.016237905 ;
	setAttr ".pt[148]" -type "float3" 0.06569019 -6.0498188e-08 -0.087586671 ;
	setAttr ".pt[149]" -type "float3" 8.8657099e-09 -6.0498188e-08 -0.093877815 ;
	setAttr ".pt[150]" -type "float3" 3.2306897e-08 6.0498188e-08 -0.040704425 ;
	setAttr ".pt[151]" -type "float3" 0.077800617 -6.0498188e-08 -0.04379319 ;
	setAttr ".pt[152]" -type "float3" -0.065690085 -6.0498188e-08 -0.087586805 ;
	setAttr ".pt[153]" -type "float3" -0.077800505 -6.0498188e-08 -0.043793593 ;
	setAttr ".pt[154]" -type "float3" 8.8657099e-09 6.0498188e-08 -7.7756226e-08 ;
	setAttr ".pt[155]" -type "float3" 0.077800684 -6.0498188e-08 1.6008618e-08 ;
	setAttr ".pt[156]" -type "float3" -0.077800572 -6.0498188e-08 -1.7152101e-07 ;
	setAttr ".pt[157]" -type "float3" -1.4575498e-08 6.0498188e-08 0.040704466 ;
	setAttr ".pt[158]" -type "float3" 0.077800646 -6.0498188e-08 0.043793362 ;
	setAttr ".pt[159]" -type "float3" -0.077800572 -6.0498188e-08 0.043793362 ;
	setAttr ".pt[160]" -type "float3" 7.9189263e-08 -6.0498188e-08 0.093877472 ;
	setAttr ".pt[161]" -type "float3" 0.065690123 -6.0498188e-08 0.087586716 ;
	setAttr ".pt[162]" -type "float3" -0.065690011 -6.0498188e-08 0.087586716 ;
createNode transform -n "pCube4";
	rename -uid "8D082A6C-4414-03FA-1AF2-26808981B3A4";
	setAttr ".t" -type "double3" -4.9173360574293898 9.8659224473209015 0 ;
	setAttr ".s" -type "double3" 2.4991542728154159 19.83831581313579 44.635684195152059 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "469BDE6B-4F76-0682-70E2-169EC82B8992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[24]" -type "float3" -0.011905218 0.00048266895 0.030753994 ;
	setAttr ".pt[25]" -type "float3" -0.020980142 0.0006137091 -0.0042418987 ;
	setAttr ".pt[26]" -type "float3" -0.028778311 3.4600575e-06 0.024553033 ;
	setAttr ".pt[27]" -type "float3" -0.04660482 0.00024912308 -0.0094228564 ;
	setAttr ".pt[28]" -type "float3" -0.011905218 -0.00047980741 0.030753994 ;
	setAttr ".pt[29]" -type "float3" -0.020980142 -0.00038941309 -0.0042418987 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.035129257 ;
	setAttr ".pt[34]" -type "float3" 0.33105671 0 0.023419501 ;
	setAttr ".pt[35]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.011709751 ;
	setAttr ".pt[38]" -type "float3" 0 0 1.1730446e-09 ;
	setAttr ".pt[40]" -type "float3" 0.20880319 0 -0.011709751 ;
	setAttr ".pt[41]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.023419507 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.0021704291 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.023845108 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.0083283773 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.0042325933 ;
	setAttr ".pt[52]" -type "float3" -0.36731359 0 -0.011284138 ;
	setAttr ".pt[53]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.19160587 0 -0.022993892 ;
	setAttr ".pt[55]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.034703635 ;
	setAttr ".pt[58]" -type "float3" -0.0014627061 -5.0482919e-05 0.00026375105 ;
	setAttr ".pt[59]" -type "float3" -0.020980142 -0.00038941309 0.0037830798 ;
	setAttr ".pt[60]" -type "float3" -0.04660482 0.00024912308 0.0084036477 ;
	setAttr ".pt[61]" -type "float3" -0.020980142 0.0006137091 0.0037830798 ;
	setAttr ".pt[74]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[106]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[139]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[147]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[150]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[151]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[152]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[158]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[162]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[180]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[183]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.2671648 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.47429401 0 0 ;
	setAttr ".pt[202]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[205]" -type "float3" 0.45824665 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.24404059 0.0006137091 0.0031143313 ;
	setAttr ".pt[207]" -type "float3" -0.49246746 0.0010803714 0.0027427294 ;
	setAttr ".pt[208]" -type "float3" -0.020980142 0.0006137091 0.0017768354 ;
	setAttr ".pt[209]" -type "float3" -0.020980142 0.0006137091 0.001108087 ;
	setAttr ".pt[210]" -type "float3" -0.020980142 0.0006137091 0.00043933844 ;
	setAttr ".pt[211]" -type "float3" -0.020980142 0.0006137091 -0.00022940955 ;
	setAttr ".pt[212]" -type "float3" -0.020980142 0.0006137091 -0.00089815806 ;
	setAttr ".pt[213]" -type "float3" 0.27014509 0.0006137091 -0.0015669061 ;
	setAttr ".pt[214]" -type "float3" -0.020980142 0.0006137091 -0.0022356536 ;
	setAttr ".pt[215]" -type "float3" -0.023529299 0.0016941971 -0.003257297 ;
	setAttr ".pt[216]" -type "float3" 0.43358895 0.0006137091 -0.0035731501 ;
	setAttr ".pt[217]" -type "float3" 0.21579732 0.00024912308 0.0069181048 ;
	setAttr ".pt[218]" -type "float3" -0.51029038 0.0010988181 0.0054325638 ;
	setAttr ".pt[219]" -type "float3" -0.04660482 0.00024912308 0.003947021 ;
	setAttr ".pt[220]" -type "float3" -0.04660482 0.00024912308 0.0024614788 ;
	setAttr ".pt[221]" -type "float3" -0.04660482 0.00024912308 0.00097593671 ;
	setAttr ".pt[222]" -type "float3" -0.04660482 0.00024912308 -0.00050960516 ;
	setAttr ".pt[223]" -type "float3" -0.04660482 0.00024912308 -0.0019951474 ;
	setAttr ".pt[224]" -type "float3" 0.24164388 0.00024912308 -0.0034806889 ;
	setAttr ".pt[225]" -type "float3" -0.04660482 0.00024912308 -0.004966232 ;
	setAttr ".pt[226]" -type "float3" -0.04660482 0.0023152179 -0.0064517739 ;
	setAttr ".pt[227]" -type "float3" 0.40347281 0.00024912308 -0.0079373149 ;
	setAttr ".pt[228]" -type "float3" 0.24404059 -0.00038941309 0.0031143313 ;
	setAttr ".pt[229]" -type "float3" -0.49246746 2.9145935e-05 0.0027427294 ;
	setAttr ".pt[230]" -type "float3" -0.020980142 -0.00038941309 0.0017768354 ;
	setAttr ".pt[231]" -type "float3" -0.020980142 -0.00038941309 0.001108087 ;
	setAttr ".pt[232]" -type "float3" -0.020980142 -0.00038941309 0.00043933844 ;
	setAttr ".pt[233]" -type "float3" -0.020980142 -0.00038941309 -0.00022940955 ;
	setAttr ".pt[234]" -type "float3" -0.020980142 -0.00038941309 -0.00089815806 ;
	setAttr ".pt[235]" -type "float3" 0.27014509 -0.00038941309 -0.0015669061 ;
	setAttr ".pt[236]" -type "float3" -0.020980142 -0.00038941309 -0.0022356536 ;
	setAttr ".pt[237]" -type "float3" -0.023529299 0.00064356253 -0.003257297 ;
	setAttr ".pt[238]" -type "float3" 0.43358895 -0.00038941309 -0.0035731501 ;
	setAttr ".pt[239]" -type "float3" 0.26555261 -5.0482919e-05 0.00021712686 ;
	setAttr ".pt[240]" -type "float3" -0.47719148 -4.9313872e-05 0.00043727603 ;
	setAttr ".pt[246]" -type "float3" 0.29348034 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.0044410806 6.0856859e-05 -0.00061480456 ;
	setAttr ".pt[249]" -type "float3" 0.45601216 -6.4244981e-05 -0.00032381489 ;
	setAttr ".pt[275]" -type "float3" -0.022675822 0.0006137091 0.0014393368 ;
	setAttr ".pt[276]" -type "float3" -0.050371576 0.00024912308 0.0031973112 ;
	setAttr ".pt[277]" -type "float3" -0.022675822 -0.00038941309 0.0014393368 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[282]" -type "float3" -0.0020993482 4.9558872e-05 0.00042445952 ;
	setAttr ".pt[283]" -type "float3" -0.0006773597 2.0996469e-05 -0.042485405 ;
	setAttr ".pt[284]" -type "float3" -0.028248105 0.0012153568 0.0057113813 ;
	setAttr ".pt[285]" -type "float3" -0.016596718 0.0010593666 -0.036559913 ;
	setAttr ".pt[286]" -type "float3" -0.04660482 0.0029100946 0.0094228573 ;
	setAttr ".pt[287]" -type "float3" -0.028778311 0.0027817772 -0.03202568 ;
	setAttr ".pt[288]" -type "float3" -0.028248105 0.0023123757 0.0057113813 ;
	setAttr ".pt[289]" -type "float3" -0.016596718 0.0021491854 -0.036559913 ;
	setAttr ".pt[290]" -type "float3" -0.0020993482 0.00021261591 0.00042445952 ;
	setAttr ".pt[291]" -type "float3" -0.0006773597 0.00010995374 -0.042485405 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[309]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.042737532 ;
	setAttr ".pt[314]" -type "float3" 0 -0.0052733007 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.067249067 0 ;
	setAttr ".pt[326]" -type "float3" -0.00062248803 6.1371669e-05 -0.003944573 ;
	setAttr ".pt[327]" -type "float3" -0.0018440617 -0.0010864418 -0.011685426 ;
	setAttr ".pt[328]" -type "float3" -0.00062248803 -0.00079485821 -0.003944573 ;
	setAttr ".pt[331]" -type "float3" 0.11584991 0 0 ;
	setAttr ".pt[334]" -type "float3" 0.065528534 0 0 ;
	setAttr ".pt[341]" -type "float3" -0.13213105 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.06304089 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.00094617973 0.00046816858 0.0059957402 ;
	setAttr ".pt[347]" -type "float3" -0.001844053 0.0019425534 0.011685428 ;
	setAttr ".pt[348]" -type "float3" -0.00094617531 0.00152526 0.0059957406 ;
	setAttr ".pt[359]" -type "float3" 0 -0.057637572 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.0052733733 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.0075010424 0 ;
	setAttr ".pt[372]" -type "float3" 0.010080444 6.1371669e-05 -0.0046341871 ;
	setAttr ".pt[373]" -type "float3" 0.029862365 -0.0010864418 -0.013728349 ;
	setAttr ".pt[374]" -type "float3" 0.010080444 -0.00079485821 -0.0046341871 ;
	setAttr ".pt[377]" -type "float3" -0.20380433 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.13542081 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.20646882 0 0 ;
	setAttr ".pt[388]" -type "float3" -0.12275361 0 0 ;
	setAttr ".pt[392]" -type "float3" 0.015322242 0.00046816817 0.007043954 ;
	setAttr ".pt[393]" -type "float3" 0.029862378 0.0019425573 0.013728349 ;
	setAttr ".pt[394]" -type "float3" 0.015322245 0.0015252612 0.0070439493 ;
	setAttr ".pt[405]" -type "float3" 0 0.0072441967 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.016285378 0 ;
	setAttr ".pt[417]" -type "float3" 0.01848961 -0.00055422576 -0.0051760096 ;
	setAttr ".pt[418]" -type "float3" 0.054773755 -0.0029100948 -0.015333453 ;
	setAttr ".pt[419]" -type "float3" 0.012570223 -0.00099163339 -0.0035002355 ;
	setAttr ".pt[422]" -type "float3" -0.45824665 0 0 ;
	setAttr ".pt[425]" -type "float3" -0.29348031 0 0 ;
	setAttr ".pt[432]" -type "float3" 0.47429404 0 0 ;
	setAttr ".pt[433]" -type "float3" -0.2671648 0 0 ;
	setAttr ".pt[437]" -type "float3" 0.027122512 -0.00046299963 0.0075899446 ;
	setAttr ".pt[438]" -type "float3" 0.054773763 0.00011890773 0.015333453 ;
	setAttr ".pt[439]" -type "float3" 0.028104164 0.00058955012 0.0078675207 ;
	setAttr ".pt[450]" -type "float3" 0 0.0022618305 0 ;
createNode transform -n "group";
	rename -uid "2AA4AF4E-4CB7-E146-8574-889CA9110F55";
	setAttr ".rp" -type "double3" -0.081112487974629888 5.5893338787557312 1.6383595042907682 ;
	setAttr ".sp" -type "double3" -0.081112487974629888 5.5893338787557312 1.6383595042907682 ;
createNode transform -n "pCylinder1";
	rename -uid "7FB56A9B-4753-9FD3-780F-CE88EC8E37D2";
	setAttr ".t" -type "double3" 19.846877199425872 13.165624563322709 0 ;
	setAttr ".r" -type "double3" -90 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 5.1222655321252271 13.715496567565491 5.1222655321252271 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "014D12FA-4AAB-B760-26BA-1E8EE7AC7AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "8D0BA9E1-444D-D5DE-5A86-A4A048F532F6";
	setAttr ".t" -type "double3" 34.147298126924241 13.165624563322709 0 ;
	setAttr ".r" -type "double3" -90 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 3.8850493936809496 1.2337989059910814 3.8850493936809496 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C1AFA7EF-460D-9676-7A3B-3196493E50DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.14535281 0 -0.047227949 
		0.12364449 0 -0.089832932 0.089832999 0 -0.12364446 0.047228001 0 -0.14535274 1.8219101e-08 
		0 -0.15283293 -0.047227949 0 -0.14535274 -0.089832902 0 -0.12364443 -0.12364445 0 
		-0.089832895 -0.14535274 0 -0.047227941 -0.15283291 0 2.7328653e-08 -0.14535274 0 
		0.047227997 -0.12364437 0 0.089832939 -0.089832895 0 0.12364446 -0.047227945 0 0.14535274 
		1.3664327e-08 0 0.15283293 0.047227968 0 0.14535274 0.089832902 0 0.12364445 0.12364445 
		0 0.089832939 0.14535274 0 0.047227994 0.15283291 0 2.7328653e-08;
	setAttr -s 41 ".vt[0:40]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 1 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 40 1 22 40 1
		 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1 33 40 1
		 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1;
	setAttr -s 40 -ch 140 ".fc[0:39]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 3 20 61 -61
		mu 0 3 60 59 62
		f 3 21 62 -62
		mu 0 3 59 58 62
		f 3 22 63 -63
		mu 0 3 58 57 62
		f 3 23 64 -64
		mu 0 3 57 56 62
		f 3 24 65 -65
		mu 0 3 56 55 62
		f 3 25 66 -66
		mu 0 3 55 54 62
		f 3 26 67 -67
		mu 0 3 54 53 62
		f 3 27 68 -68
		mu 0 3 53 52 62
		f 3 28 69 -69
		mu 0 3 52 51 62
		f 3 29 70 -70
		mu 0 3 51 50 62
		f 3 30 71 -71
		mu 0 3 50 49 62
		f 3 31 72 -72
		mu 0 3 49 48 62
		f 3 32 73 -73
		mu 0 3 48 47 62
		f 3 33 74 -74
		mu 0 3 47 46 62
		f 3 34 75 -75
		mu 0 3 46 45 62
		f 3 35 76 -76
		mu 0 3 45 44 62
		f 3 36 77 -77
		mu 0 3 44 43 62
		f 3 37 78 -78
		mu 0 3 43 42 62
		f 3 38 79 -79
		mu 0 3 42 61 62
		f 3 39 60 -80
		mu 0 3 61 60 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "6979B394-4B6A-735C-20D3-F39F1225614E";
	setAttr ".t" -type "double3" 27.221213071416244 19.192837903546035 0 ;
	setAttr ".s" -type "double3" 1.5495563743624985 3.3990565850159524 1.5495563743624985 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "447D2432-411F-6175-CDBB-74AD5A6C8AB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[40:100]" -type "float3"  0.42634588 -0.030129552 -0.13852789 
		0.36267179 -0.030129552 -0.26349583 0.26349607 -0.030129552 -0.36267543 0.138528 
		-0.030129552 -0.42634553 -9.6861825e-08 -0.030129552 -0.44828612 -0.13852784 -0.030129552 
		-0.42634627 -0.26349571 -0.030129552 -0.36267191 -0.36267066 -0.030129552 -0.26349571 
		-0.42634505 -0.030129552 -0.13852368 -0.44828603 -0.030129552 1.9877652e-07 -0.42634505 
		-0.030129552 0.1385241 -0.36267066 -0.030129552 0.26349616 -0.26349571 -0.030129552 
		0.3626712 -0.13852784 -0.030129552 0.42634568 -9.6861825e-08 -0.030129552 0.44828612 
		0.138528 -0.030129552 0.42634639 0.26349607 -0.030129552 0.36267242 0.36267096 -0.030129552 
		0.26349613 0.42634514 -0.030129552 0.13852829 0.44828603 -0.030129552 -3.9917968e-06 
		0.42634588 0.03012955 -0.13852808 0.36267179 0.03012955 -0.26349583 0.26349607 0.03012955 
		-0.36267516 0.138528 0.03012955 -0.42634553 -9.6861825e-08 0.03012955 -0.44828612 
		-0.13852784 0.03012955 -0.42634615 -0.26349571 0.03012955 -0.36267206 -0.36267066 
		0.03012955 -0.26349601 -0.42634505 0.03012955 -0.13852368 -0.44828603 0.03012955 
		1.9877652e-07 -0.42634505 0.03012955 0.1385241 -0.36267066 0.03012955 0.2634964 -0.26349571 
		0.03012955 0.3626712 -0.13852784 0.03012955 0.42634553 -9.6861825e-08 0.03012955 
		0.44828612 0.138528 0.03012955 0.42634639 0.26349607 0.03012955 0.36267221 0.36267096 
		0.03012955 0.26349613 0.42634514 0.03012955 0.13852848 0.44828603 0.03012955 -3.9917968e-06 
		-0.52417594 0.012305217 0.17031486 -0.44589093 0.012305217 0.32395744 1.1908781e-07 
		0.012305217 2.3502355e-07 -0.32395828 0.012305217 0.44589484 -0.17031479 0.012305217 
		0.52417493 1.1908781e-07 0.012305217 0.55115062 0.17031452 0.012305217 0.52417606 
		0.32395768 0.012305217 0.44589126 0.44588959 0.012305217 0.32395819 0.52417463 0.012305217 
		0.17030922 0.55115026 0.012305217 -5.6495622e-07 0.52417463 0.012305217 -0.17030993 
		0.44588959 0.012305217 -0.32395852 0.32395768 0.012305217 -0.4458898 0.17031452 0.012305217 
		-0.52417493 1.1908781e-07 0.012305217 -0.55115062 -0.17031479 0.012305217 -0.52417648 
		-0.32395828 0.012305217 -0.44589135 -0.44588965 0.012305217 -0.32395834 -0.52417475 
		0.012305217 -0.17031536 -0.55115026 0.012305217 5.2283226e-06;
createNode transform -n "pCube5";
	rename -uid "C98076AD-4CFC-5FB6-FE81-C8A534FA3DEE";
	setAttr ".t" -type "double3" 31.394825803882192 5.3085601890678289 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 11.245180578222932 9.3025255487572256 11.245180578222932 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6A2914C3-4ACA-01C5-5BB9-8F9A13CE3FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0.80796462 0 -0.80796462 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0.41953918 -0.05064261 -0.41953918 ;
	setAttr ".pt[3]" -type "float3" -0.10445204 -0.046688754 -0.10445202 ;
	setAttr ".pt[4]" -type "float3" 0.10445204 -0.046688754 0.10445212 ;
	setAttr ".pt[5]" -type "float3" -0.10445195 -0.13426487 0.10445204 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 0.22615594 0 -0.22615594 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[30]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[31]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[32]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[33]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[34]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[39]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
createNode transform -n "pCube6";
	rename -uid "521DB4DB-4E0B-21A9-A1AE-6093C504D8AB";
	setAttr ".t" -type "double3" -1.7018674798562721 16.976895038057467 0 ;
	setAttr ".s" -type "double3" 16.732106816753276 16.732106816753276 16.732106816753276 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2046F941-4F3E-2A3C-0730-A1B6DA2C0D01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.21737626194953918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[286]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.04158112 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.04158112 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.12942632 -0.022648979 ;
	setAttr ".pt[295]" -type "float3" 0 -0.040704414 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.014771197 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.014771197 0 ;
	setAttr ".pt[299]" -type "float3" 0 -0.040704414 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.12942632 0.022648979 ;
	setAttr ".pt[302]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.04158112 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.04158112 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.044457249 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.044457249 0 ;
	setAttr ".pt[324]" -type "float3" 0 0 1.1920929e-07 ;
createNode transform -n "pCube7";
	rename -uid "A05B9A83-4517-9108-282D-029A230F430E";
	setAttr ".t" -type "double3" -1.7018674798562721 16.989141161470243 0 ;
	setAttr ".s" -type "double3" 16.286545848778697 16.286545848778697 16.286545848778697 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1B542EBA-47C4-323F-D27F-EC8F7F11ADA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.14825014770030975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[33]" -type "float3" 0.010259104 0.0017923188 0.013678815 ;
	setAttr ".pt[34]" -type "float3" 0.0068394151 0.0017923188 0.013678815 ;
	setAttr ".pt[35]" -type "float3" 0.0034197052 0.0017923188 0.013678815 ;
	setAttr ".pt[37]" -type "float3" -0.0034197052 0.0017923188 0.013678815 ;
	setAttr ".pt[38]" -type "float3" -0.0068394151 0.0017923188 0.013678815 ;
	setAttr ".pt[39]" -type "float3" -0.010259104 0.0017923188 0.013678815 ;
	setAttr ".pt[44]" -type "float3" -0.010259092 0.0017923188 -0.013678815 ;
	setAttr ".pt[45]" -type "float3" -0.006839402 0.0017923188 -0.013678815 ;
	setAttr ".pt[46]" -type "float3" -0.0034197052 0.0017923188 -0.013678815 ;
	setAttr ".pt[48]" -type "float3" 0.0034197052 0.0017923188 -0.013678815 ;
	setAttr ".pt[49]" -type "float3" 0.006839402 0.0017923188 -0.013678815 ;
	setAttr ".pt[50]" -type "float3" 0.010259092 0.0017923188 -0.013678815 ;
	setAttr ".pt[52]" -type "float3" 0.013678811 0.0017923188 -0.010259097 ;
	setAttr ".pt[53]" -type "float3" 0.013678811 0.0017923188 -0.0068394076 ;
	setAttr ".pt[54]" -type "float3" 0.013678811 0.0017923188 -0.0034197038 ;
	setAttr ".pt[56]" -type "float3" 0.013678811 0.0017923188 0.0034197038 ;
	setAttr ".pt[57]" -type "float3" 0.013678811 0.0017923188 0.0068394076 ;
	setAttr ".pt[58]" -type "float3" 0.013678811 0.0017923188 0.010259097 ;
	setAttr ".pt[60]" -type "float3" 0.010259104 0.0093568293 0.013678815 ;
	setAttr ".pt[61]" -type "float3" 0.0068394244 0.010494411 0.013678804 ;
	setAttr ".pt[62]" -type "float3" 0.0034197569 0.0093568265 0.013678819 ;
	setAttr ".pt[64]" -type "float3" -0.0034197569 0.0093568265 0.013678819 ;
	setAttr ".pt[65]" -type "float3" -0.0068394244 0.010494411 0.013678804 ;
	setAttr ".pt[66]" -type "float3" -0.010259104 0.0093568293 0.013678815 ;
	setAttr ".pt[76]" -type "float3" -0.010259092 0.0093568293 -0.013678815 ;
	setAttr ".pt[77]" -type "float3" -0.006839402 0.010494416 -0.013678815 ;
	setAttr ".pt[78]" -type "float3" -0.0034197052 0.0093568293 -0.013678815 ;
	setAttr ".pt[80]" -type "float3" 0.0034197052 0.0093568293 -0.013678815 ;
	setAttr ".pt[81]" -type "float3" 0.006839402 0.010494416 -0.013678815 ;
	setAttr ".pt[82]" -type "float3" 0.010259092 0.0093568293 -0.013678815 ;
	setAttr ".pt[84]" -type "float3" 0.013678811 0.0093568591 -0.010259097 ;
	setAttr ".pt[85]" -type "float3" 0.013678811 0.010573016 -0.0068394076 ;
	setAttr ".pt[86]" -type "float3" 0.013678811 0.0093568591 -0.0034197038 ;
	setAttr ".pt[88]" -type "float3" 0.013678811 0.0093568591 0.0034197038 ;
	setAttr ".pt[89]" -type "float3" 0.013678811 0.010573016 0.0068394076 ;
	setAttr ".pt[90]" -type "float3" 0.013678811 0.0093568591 0.010259097 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "129C4BF0-4D73-226A-BAE5-608B245FFFB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 237 ".uvst[0].uvsp[0:236]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75
		 0.25 0.1875 0 0.375 0.8125 0.1875 0.25 0.8125 0.25 0.625 0.8125 0.8125 0 0.3125 0
		 0.375 0.9375 0.3125 0.25 0.6875 0.25 0.625 0.9375 0.6875 0 0.5 0 0.5 1 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5625 0 0.5625 1 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.5625 0.8125 0.5625 0.875 0.5625 0.9375 0.4375 0 0.4375 1 0.4375
		 0.25 0.4375 0.5 0.4375 0.75 0.4375 0.8125 0.4375 0.875 0.4375 0.9375 0.59375 0.75
		 0.59375 0.8125 0.59375 0.875 0.59375 0.9375 0.59375 0 0.59375 1 0.59375 0.25 0.59375
		 0.5 0.53125 0.75 0.53125 0.8125 0.53125 0.875 0.53125 0.9375 0.53125 0 0.53125 1
		 0.53125 0.25 0.53125 0.5 0.46875 0.75 0.46875 0.8125 0.46875 0.875 0.46875 0.9375
		 0.46875 0 0.46875 1 0.46875 0.25 0.46875 0.5 0.40625 0.75 0.40625 0.8125 0.40625
		 0.875 0.40625 0.9375 0.40625 0 0.40625 1 0.40625 0.25 0.40625 0.5 0.625 0.96875 0.65625
		 0 0.59375 0.96875 0.5625 0.96875 0.53125 0.96875 0.5 0.96875 0.46875 0.96875 0.4375
		 0.96875 0.40625 0.96875 0.34375 0 0.375 0.96875 0.34375 0.25 0.65625 0.25 0.625 0.90625
		 0.71875 0 0.59375 0.90625 0.5625 0.90625 0.53125 0.90625 0.5 0.90625 0.46875 0.90625
		 0.4375 0.90625 0.40625 0.90625 0.28125 0 0.375 0.90625 0.28125 0.25 0.71875 0.25
		 0.21875 0.25 0.21875 0 0.375 0.84375 0.40625 0.84375 0.4375 0.84375 0.46875 0.84375
		 0.5 0.84375 0.53125 0.84375 0.5625 0.84375 0.59375 0.84375 0.625 0.84375 0.78125
		 0 0.78125 0.25 0.15625 0.25 0.15625 0 0.375 0.78125 0.40625 0.78125 0.4375 0.78125
		 0.46875 0.78125 0.5 0.78125 0.53125 0.78125 0.5625 0.78125 0.59375 0.78125 0.625
		 0.78125 0.84375 0 0.84375 0.25 0.625 0.14825015 0.59375 0.14825015 0.5625 0.14825015
		 0.53125 0.14825015 0.5 0.14825015 0.46875 0.14825015 0.4375 0.14825015 0.40625 0.14825015
		 0.375 0.14825015 0.34375 0.14825015 0.15625 0.14825015 0.125 0.14825015 0.375 0.6017499
		 0.40625 0.6017499 0.4375 0.6017499 0.46875 0.6017499 0.5 0.6017499 0.53125 0.6017499
		 0.5625 0.6017499 0.59375 0.6017499 0.625 0.6017499 0.875 0.14825015 0.84375 0.14825015
		 0.8125 0.14825015 0.78125 0.14825015 0.75 0.14825015 0.71875 0.14825015 0.6875 0.14825015
		 0.65625 0.14825015 0.625 0.21737626 0.59375 0.21737626 0.5625 0.21737626 0.53125
		 0.21737626 0.5 0.21737626 0.46875 0.21737626 0.4375 0.21737626 0.40625 0.21737626
		 0.375 0.21737626 0.34375 0.21737626 0.3125 0.21737626 0.28125 0.21737626 0.25 0.21737626
		 0.21875 0.21737626 0.1875 0.21737626 0.15625 0.21737626 0.125 0.21737626 0.375 0.53262377
		 0.40625 0.53262377 0.4375 0.53262377 0.46875 0.53262377 0.5 0.53262377 0.53125 0.53262377
		 0.5625 0.53262377 0.59375 0.53262377 0.625 0.53262377 0.875 0.21737626 0.84375 0.21737626
		 0.8125 0.21737626 0.78125 0.21737626 0.75 0.21737626 0.71875 0.21737626 0.6875 0.21737626
		 0.65625 0.21737626 0.125 0.016541762 0.375 0.73345828 0.15625 0.016541762 0.1875
		 0.016541762 0.21875 0.016541762 0.25 0.016541762 0.28125 0.016541762 0.3125 0.016541762
		 0.34375 0.016541762 0.375 0.016541762 0.40625 0.016541762 0.4375 0.016541762 0.46875
		 0.016541762 0.5 0.016541762 0.53125 0.016541762 0.5625 0.016541762 0.59375 0.016541762
		 0.625 0.016541762 0.65625 0.016541762 0.6875 0.016541762 0.71875 0.016541762 0.75
		 0.016541762 0.78125 0.016541762 0.8125 0.016541762 0.84375 0.016541762 0.625 0.73345828
		 0.875 0.016541762 0.59375 0.73345828 0.5625 0.73345828 0.53125 0.73345828 0.5 0.73345828
		 0.46875 0.73345828 0.4375 0.73345828 0.40625 0.73345828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 204 ".vt";
	setAttr ".vt[0:165]"  -0.49999991 -0.50000012 0.5 0.49999994 -0.50000012 0.5
		 -0.49999991 0.5 0.5 0.49999994 0.5 0.5 -0.49999991 0.5 -0.5 0.49999994 0.5 -0.5 -0.49999991 -0.50000012 -0.5
		 0.49999994 -0.50000012 -0.5 -0.49999991 0.5 0 -0.49999991 -0.50000012 0 0.49999994 -0.50000012 0
		 0.49999994 0.5 0 -0.49999991 -0.50000012 -0.25 -0.49999991 0.5 -0.25 0.49999994 0.5 -0.25
		 0.49999994 -0.50000012 -0.25 -0.49999991 -0.50000012 0.25 -0.49999991 0.5 0.25 0.49999994 0.5 0.25
		 0.49999994 -0.50000012 0.25 1.4901161e-08 -0.50000012 0.5 1.4901161e-08 0.5 0.5 1.4901161e-08 0.5 -0.5
		 1.4901161e-08 -0.50000012 -0.5 1.4901161e-08 -0.50000012 -0.25 1.4901161e-08 -0.50000012 0
		 1.4901161e-08 -0.50000012 0.25 0.24999997 -0.50000012 0.5 0.24999997 0.5 0.5 0.24999997 0.5 -0.5
		 0.24999997 -0.50000012 -0.5 0.24999997 -0.50000012 -0.25 0.24999997 -0.50000012 0
		 0.24999997 -0.50000012 0.25 -0.24999994 -0.50000012 0.5 -0.24999994 0.5 0.5 -0.24999994 0.5 -0.5
		 -0.24999994 -0.50000012 -0.5 -0.24999994 -0.50000012 -0.25 -0.24999994 -0.50000012 0
		 -0.24999994 -0.50000012 0.25 0.37499994 -0.50000012 -0.5 0.37499994 -0.50000012 -0.25
		 0.37499994 -0.50000012 0 0.37499994 -0.50000012 0.25 0.37499994 -0.50000012 0.5 0.37499994 0.5 0.5
		 0.37499994 0.5 -0.5 0.12499999 -0.50000012 -0.5 0.12499999 -0.50000012 -0.25 0.12499999 -0.50000012 0
		 0.12499999 -0.50000012 0.25 0.12499999 -0.50000012 0.5 0.12499999 0.5 0.5 0.12499999 0.5 -0.5
		 -0.12499996 -0.50000012 -0.5 -0.12499996 -0.50000012 -0.25 -0.12499996 -0.50000012 0
		 -0.12499996 -0.50000012 0.25 -0.12499996 -0.50000012 0.5 -0.12499996 0.5 0.5 -0.12499996 0.5 -0.5
		 -0.37499994 -0.50000012 -0.5 -0.37499994 -0.50000012 -0.25 -0.37499994 -0.50000012 0
		 -0.37499994 -0.50000012 0.25 -0.37499994 -0.50000012 0.5 -0.37499994 0.5 0.5 -0.37499994 0.5 -0.5
		 0.49999994 -0.50000012 0.375 0.37499994 -0.50000012 0.375 0.24999997 -0.50000012 0.375
		 0.12499999 -0.50000012 0.375 1.4901161e-08 -0.50000012 0.375 -0.12499996 -0.50000012 0.375
		 -0.24999994 -0.50000012 0.375 -0.37499994 -0.50000012 0.375 -0.49999991 -0.50000012 0.375
		 -0.49999991 0.5 0.375 0.49999994 0.5 0.375 0.49999994 -0.50000012 0.125 0.37499994 -0.50000012 0.125
		 0.24999997 -0.50000012 0.125 0.12499999 -0.50000012 0.125 1.4901161e-08 -0.50000012 0.125
		 -0.12499996 -0.50000012 0.125 -0.24999994 -0.50000012 0.125 -0.37499994 -0.50000012 0.125
		 -0.49999991 -0.50000012 0.125 -0.49999991 0.5 0.125 0.49999994 0.5 0.125 -0.49999991 0.5 -0.125
		 -0.49999991 -0.50000012 -0.125 -0.37499994 -0.50000012 -0.125 -0.24999994 -0.50000012 -0.125
		 -0.12499996 -0.50000012 -0.125 1.4901161e-08 -0.50000012 -0.125 0.12499999 -0.50000012 -0.125
		 0.24999997 -0.50000012 -0.125 0.37499994 -0.50000012 -0.125 0.49999994 -0.50000012 -0.125
		 0.49999994 0.5 -0.125 -0.49999991 0.5 -0.375 -0.49999991 -0.50000012 -0.375 -0.37499994 -0.50000012 -0.375
		 -0.24999994 -0.50000012 -0.375 -0.12499996 -0.50000012 -0.375 1.4901161e-08 -0.50000012 -0.375
		 0.12499999 -0.50000012 -0.375 0.24999997 -0.50000012 -0.375 0.37499994 -0.50000012 -0.375
		 0.49999994 -0.50000012 -0.375 0.49999994 0.5 -0.375 0.49999994 0.093000546 0.5 0.37499994 0.093000546 0.5
		 0.24999997 0.093000546 0.5 0.12499999 0.093000546 0.5 1.4901161e-08 0.093000546 0.5
		 -0.12499996 0.093000546 0.5 -0.24999994 0.093000546 0.5 -0.37499994 0.093000546 0.5
		 -0.49999991 0.093000546 0.5 -0.49999991 0.093000546 0.375 -0.49999991 0.093000546 -0.375
		 -0.49999991 0.093000546 -0.5 -0.37499994 0.093000546 -0.5 -0.24999994 0.093000546 -0.5
		 -0.12499996 0.093000546 -0.5 1.4901161e-08 0.093000546 -0.5 0.12499999 0.093000546 -0.5
		 0.24999997 0.093000546 -0.5 0.37499994 0.093000546 -0.5 0.49999994 0.093000546 -0.5
		 0.49999994 0.093000546 -0.375 0.49999994 0.093000546 -0.25 0.49999994 0.093000546 -0.125
		 0.49999994 0.093000546 0 0.49999994 0.093000546 0.125 0.49999994 0.093000546 0.25
		 0.49999994 0.093000546 0.375 0.49999994 0.36950502 0.5 0.37499994 0.36950505 0.5
		 0.24999997 0.41108614 0.5 0.12499999 0.36950505 0.5 1.4901161e-08 0.36950502 0.5
		 -0.12499997 0.36950505 0.5 -0.24999994 0.41108614 0.5 -0.37499994 0.36950505 0.5
		 -0.49999991 0.36950502 0.5 -0.49999991 0.2400787 0.35235101 -0.49999991 0.32880062 0.25
		 -0.49999991 0.35473382 0.125 -0.49999991 0.36950502 0 -0.49999991 0.35473382 -0.125
		 -0.49999991 0.32880062 -0.25 -0.49999991 0.2400787 -0.35235101 -0.49999991 0.36950502 -0.5
		 -0.37499994 0.36950505 -0.5 -0.24999994 0.41108614 -0.5 -0.12499997 0.36950505 -0.5
		 1.4901161e-08 0.36950502 -0.5 0.12499999 0.36950505 -0.5 0.24999997 0.41108614 -0.5
		 0.37499994 0.36950505 -0.5 0.49999994 0.36950502 -0.5 0.49999994 0.36950502 -0.375;
	setAttr ".vt[166:203]" 0.49999994 0.41396227 -0.25 0.49999994 0.36950502 -0.125
		 0.49999994 0.36950502 0 0.49999994 0.36950502 0.125 0.49999994 0.41396227 0.25 0.49999994 0.36950502 0.375
		 -0.49999991 -0.43383306 -0.5 -0.49999991 -0.43383306 -0.375 -0.49999991 -0.43383306 -0.25
		 -0.49999991 -0.43383306 -0.125 -0.49999991 -0.43383306 0 -0.49999991 -0.43383306 0.125
		 -0.49999991 -0.43383306 0.25 -0.49999991 -0.43383306 0.37500012 -0.49999991 -0.43383306 0.5
		 -0.37499994 -0.43383306 0.5 -0.24999994 -0.43383306 0.5 -0.12499997 -0.43383306 0.5
		 1.4901161e-08 -0.43383306 0.5 0.12499999 -0.43383306 0.5 0.24999997 -0.43383306 0.5
		 0.37499994 -0.43383306 0.5 0.49999994 -0.43383306 0.5 0.49999994 -0.43383306 0.375
		 0.49999994 -0.43383306 0.25 0.49999994 -0.43383306 0.125 0.49999994 -0.43383306 0
		 0.49999994 -0.43383306 -0.125 0.49999994 -0.43383306 -0.25 0.49999994 -0.43383306 -0.375
		 0.49999994 -0.43383306 -0.5 0.37499994 -0.43383306 -0.5 0.24999997 -0.43383306 -0.5
		 0.12499999 -0.43383306 -0.5 1.4901161e-08 -0.43383306 -0.5 -0.12499997 -0.43383306 -0.5
		 -0.24999994 -0.43383306 -0.5 -0.37499994 -0.43383306 -0.5;
	setAttr -s 378 ".ed";
	setAttr ".ed[0:165]"  0 66 0 2 67 0 4 68 0 6 62 0 0 180 0 1 188 0 2 78 0
		 3 79 0 4 156 0 5 164 0 6 103 0 7 111 0 8 91 0 9 88 0 8 152 1 10 80 0 9 64 1 11 101 0
		 10 192 1 12 92 0 13 102 0 12 174 1 14 112 0 15 100 0 14 166 1 15 42 1 16 77 0 17 89 0
		 16 178 1 18 90 0 19 69 0 18 170 1 19 44 1 20 52 0 21 53 0 20 184 1 22 54 0 23 48 0
		 22 160 1 24 56 1 23 107 1 25 50 1 24 96 1 26 58 1 25 84 1 26 73 1 27 45 0 28 46 0
		 27 186 1 29 47 0 30 41 0 29 162 1 31 49 1 30 109 1 32 43 1 31 98 1 33 51 1 32 82 1
		 33 71 1 34 59 0 35 60 0 34 182 1 36 61 0 37 55 0 36 158 1 38 63 1 37 105 1 39 57 1
		 38 94 1 40 65 1 39 86 1 40 75 1 41 7 0 42 31 1 41 110 1 43 10 1 42 99 1 44 33 1 43 81 1
		 45 1 0 44 70 1 46 3 0 45 187 1 47 5 0 47 163 1 48 30 0 49 24 1 48 108 1 50 32 1 49 97 1
		 51 26 1 50 83 1 52 27 0 51 72 1 53 28 0 52 185 1 54 29 0 54 161 1 55 23 0 56 38 1
		 55 106 1 57 25 1 56 95 1 58 40 1 57 85 1 59 20 0 58 74 1 60 21 0 59 183 1 61 22 0
		 61 159 1 62 37 0 63 12 1 62 104 1 64 39 1 63 93 1 65 16 1 64 87 1 66 34 0 65 76 1
		 67 35 0 66 181 1 68 36 0 68 157 1 69 1 0 70 45 1 69 70 1 71 27 1 70 71 1 72 52 1
		 71 72 1 73 20 1 72 73 1 74 59 1 73 74 1 75 34 1 74 75 1 76 66 1 75 76 1 77 0 0 76 77 1
		 78 17 0 77 179 1 79 18 0 79 171 1 80 19 0 81 44 1 80 81 1 82 33 1 81 82 1 83 51 1
		 82 83 1 84 26 1 83 84 1 85 58 1 84 85 1 86 40 1 85 86 1 87 65 1 86 87 1 88 16 0 87 88 1
		 89 8 0 88 177 1 90 11 0 90 169 1;
	setAttr ".ed[166:331]" 91 13 0 92 9 0 91 153 1 93 64 1 92 93 1 94 39 1 93 94 1
		 95 57 1 94 95 1 96 25 1 95 96 1 97 50 1 96 97 1 98 32 1 97 98 1 99 43 1 98 99 1 100 10 0
		 99 100 1 101 14 0 100 193 1 102 4 0 103 12 0 102 155 1 104 63 1 103 104 1 105 38 1
		 104 105 1 106 56 1 105 106 1 107 24 1 106 107 1 108 49 1 107 108 1 109 31 1 108 109 1
		 110 42 1 109 110 1 111 15 0 110 111 1 112 5 0 111 195 1 113 140 0 114 141 0 113 114 1
		 114 115 0 116 143 0 115 116 0 117 144 1 116 117 1 118 145 0 117 118 1 118 119 0 120 147 0
		 119 120 0 121 148 0 120 121 1 122 149 0 121 122 1 123 173 0 124 172 0 123 124 1 125 203 1
		 124 125 1 126 202 1 125 126 0 127 201 1 126 127 0 128 200 1 127 128 1 129 199 1 128 129 1
		 130 198 1 129 130 0 131 197 1 130 131 0 132 196 0 131 132 1 133 165 0 132 133 1 134 194 1
		 133 134 0 135 167 0 134 135 0 136 168 1 135 136 1 137 191 1 136 137 1 138 190 1 137 138 0
		 139 189 1 138 139 0 139 113 1 140 3 0 141 46 1 140 141 1 142 28 1 141 142 0 143 53 1
		 142 143 0 144 21 1 143 144 1 145 60 1 144 145 1 146 35 1 145 146 0 147 67 1 146 147 0
		 148 2 0 147 148 1 149 78 1 148 149 1 150 17 1 149 150 0 151 89 1 150 151 0 151 152 0
		 152 153 0 154 13 1 153 154 0 155 123 0 154 155 0 156 124 0 155 156 1 157 125 0 156 157 1
		 157 158 0 159 127 0 158 159 0 160 128 1 159 160 1 161 129 0 160 161 1 161 162 0 163 131 0
		 162 163 0 164 132 0 163 164 1 165 112 1 164 165 1 165 166 0 167 101 1 166 167 0 168 11 1
		 167 168 1 169 137 0 168 169 1 169 170 0 171 139 0 170 171 0 171 140 1 172 6 0 173 103 1
		 172 173 1 173 174 0 175 92 1 174 175 0 176 9 1 175 176 0 176 177 0 177 178 0 179 122 0
		 178 179 0 180 121 0 179 180 1 181 120 1;
	setAttr ".ed[332:377]" 180 181 1 182 119 1 181 182 1 183 118 1 182 183 1 184 117 1
		 183 184 1 185 116 1 184 185 1 186 115 1 185 186 1 187 114 1 186 187 1 188 113 0 187 188 1
		 189 69 1 188 189 1 190 19 1 189 190 1 191 80 1 190 191 1 192 136 1 191 192 1 193 135 1
		 192 193 1 194 15 1 193 194 1 195 133 1 194 195 1 196 7 0 195 196 1 197 41 1 196 197 1
		 198 30 1 197 198 1 199 48 1 198 199 1 200 23 1 199 200 1 201 55 1 200 201 1 202 37 1
		 201 202 1 203 62 1 202 203 1 203 172 1;
	setAttr -s 168 -ch 672 ".fc[0:167]" -type "polyFaces" 
		f 4 332 331 222 -330
		mu 0 4 212 213 147 148
		f 4 229 228 377 -227
		mu 0 4 152 153 236 204
		f 4 16 117 161 -14
		mu 0 4 16 82 109 111
		f 4 252 354 353 253
		mu 0 4 166 223 224 165
		f 4 191 190 112 -189
		mu 0 4 129 130 81 21
		f 4 246 360 359 247
		mu 0 4 163 226 227 162
		f 4 -354 356 355 251
		mu 0 4 165 224 225 164
		f 4 170 169 -17 -168
		mu 0 4 116 117 82 16
		f 4 256 350 -255 257
		mu 0 4 168 221 222 167
		f 4 -117 119 140 -27
		mu 0 4 27 83 96 98
		f 4 340 339 215 -338
		mu 0 4 216 217 143 144
		f 4 -235 237 236 370
		mu 0 4 233 156 157 232
		f 4 -197 199 198 86
		mu 0 4 37 133 134 65
		f 4 -176 178 177 -42
		mu 0 4 38 120 121 66
		f 4 -45 41 91 153
		mu 0 4 106 38 66 105
		f 4 -46 -91 93 132
		mu 0 4 93 39 67 92
		f 4 344 343 211 -342
		mu 0 4 218 219 141 142
		f 4 -239 241 240 366
		mu 0 4 231 158 159 230
		f 4 -201 203 202 73
		mu 0 4 45 135 136 57
		f 4 -180 182 181 -55
		mu 0 4 46 122 123 58
		f 4 -58 54 78 149
		mu 0 4 104 46 58 103
		f 4 -59 -78 80 128
		mu 0 4 91 47 59 90
		f 4 336 335 218 -334
		mu 0 4 214 215 145 146
		f 4 -231 233 232 374
		mu 0 4 235 154 155 234
		f 4 -193 195 194 99
		mu 0 4 53 131 132 73
		f 4 -172 174 173 -68
		mu 0 4 54 118 119 74
		f 4 -71 67 104 157
		mu 0 4 108 54 74 107
		f 4 -72 -104 106 136
		mu 0 4 95 55 75 94
		f 4 -203 205 204 25
		mu 0 4 57 136 137 24
		f 4 -182 184 183 -76
		mu 0 4 58 123 124 17
		f 4 -79 75 15 147
		mu 0 4 103 58 17 101
		f 4 -81 -33 30 126
		mu 0 4 90 59 30 88
		f 4 -344 346 345 210
		mu 0 4 141 219 220 140
		f 4 -241 243 242 364
		mu 0 4 230 159 160 228
		f 4 -199 201 200 52
		mu 0 4 65 134 135 45
		f 4 -178 180 179 -89
		mu 0 4 66 121 122 46
		f 4 -92 88 57 151
		mu 0 4 105 66 46 104
		f 4 -94 -57 58 130
		mu 0 4 92 67 47 91
		f 4 -340 342 341 213
		mu 0 4 143 217 218 142
		f 4 -237 239 238 368
		mu 0 4 232 157 158 231
		f 4 -195 197 196 39
		mu 0 4 73 132 133 37
		f 4 -174 176 175 -102
		mu 0 4 74 119 120 38
		f 4 -105 101 44 155
		mu 0 4 107 74 38 106
		f 4 -107 -44 45 134
		mu 0 4 94 75 39 93
		f 4 -336 338 337 217
		mu 0 4 145 215 216 144
		f 4 -233 235 234 372
		mu 0 4 234 155 156 233
		f 4 193 192 65 -191
		mu 0 4 130 131 53 81
		f 4 -170 172 171 -115
		mu 0 4 82 117 118 54
		f 4 -118 114 70 159
		mu 0 4 109 82 54 108
		f 4 -120 -70 71 138
		mu 0 4 96 83 55 95
		f 4 -332 334 333 220
		mu 0 4 147 213 214 146
		f 4 -229 231 230 376
		mu 0 4 236 153 154 235
		f 4 -126 -127 124 -80
		mu 0 4 61 90 88 9
		f 4 -128 -129 125 -47
		mu 0 4 41 91 90 61
		f 4 -130 -131 127 -93
		mu 0 4 69 92 91 41
		f 4 -132 -133 129 -34
		mu 0 4 33 93 92 69
		f 4 -134 -135 131 -106
		mu 0 4 77 94 93 33
		f 4 -136 -137 133 -60
		mu 0 4 49 95 94 77
		f 4 -138 -139 135 -119
		mu 0 4 85 96 95 49
		f 4 -141 137 -1 -140
		mu 0 4 98 96 85 8
		f 4 -328 330 329 224
		mu 0 4 149 211 212 148
		f 4 348 -257 258 -346
		mu 0 4 220 221 168 140
		f 4 -147 -148 145 32
		mu 0 4 59 103 101 30
		f 4 -149 -150 146 77
		mu 0 4 47 104 103 59
		f 4 -151 -152 148 56
		mu 0 4 67 105 104 47
		f 4 -153 -154 150 90
		mu 0 4 39 106 105 67
		f 4 -155 -156 152 43
		mu 0 4 75 107 106 39
		f 4 -157 -158 154 103
		mu 0 4 55 108 107 75
		f 4 -159 -160 156 69
		mu 0 4 83 109 108 55
		f 4 -162 158 116 -161
		mu 0 4 111 109 83 27
		f 4 352 -253 255 254
		mu 0 4 222 223 166 167
		f 4 -113 115 -171 -20
		mu 0 4 21 81 117 116
		f 4 -173 -116 -66 68
		mu 0 4 118 117 81 53
		f 4 -175 -69 -100 102
		mu 0 4 119 118 53 73
		f 4 -177 -103 -40 42
		mu 0 4 120 119 73 37
		f 4 -179 -43 -87 89
		mu 0 4 121 120 37 65
		f 4 -181 -90 -53 55
		mu 0 4 122 121 65 45
		f 4 -183 -56 -74 76
		mu 0 4 123 122 45 57
		f 4 -185 -77 -26 23
		mu 0 4 124 123 57 24
		f 4 -356 358 -247 249
		mu 0 4 164 225 226 163
		f 4 319 -226 227 226
		mu 0 4 203 205 150 151
		f 4 3 113 -192 -11
		mu 0 4 6 80 130 129
		f 4 111 66 -194 -114
		mu 0 4 80 52 131 130
		f 4 -196 -67 63 100
		mu 0 4 132 131 52 72
		f 4 -198 -101 98 40
		mu 0 4 133 132 72 36
		f 4 -200 -41 37 87
		mu 0 4 134 133 36 64
		f 4 -202 -88 85 53
		mu 0 4 135 134 64 44
		f 4 -204 -54 50 74
		mu 0 4 136 135 44 56
		f 4 -206 -75 72 11
		mu 0 4 137 136 56 7
		f 4 -360 362 -243 245
		mu 0 4 162 227 229 161
		f 4 -210 -211 208 261
		mu 0 4 170 141 140 169
		f 4 -216 212 267 -215
		mu 0 4 144 143 172 173
		f 4 -217 -218 214 269
		mu 0 4 174 145 144 173
		f 4 -223 219 275 -222
		mu 0 4 148 147 176 177
		f 4 -224 -225 221 277
		mu 0 4 178 149 148 177
		f 4 -228 -287 289 288
		mu 0 4 151 150 184 185
		f 4 291 290 -230 -289
		mu 0 4 186 187 153 152
		f 4 -236 -294 296 295
		mu 0 4 156 155 189 190
		f 4 -238 -296 298 297
		mu 0 4 157 156 190 191
		f 4 -244 -301 303 302
		mu 0 4 160 159 193 194
		f 4 -245 -246 -303 305
		mu 0 4 196 162 161 195
		f 4 -251 -252 248 310
		mu 0 4 199 165 164 198
		f 4 311 -254 250 312
		mu 0 4 200 166 165 199
		f 4 -259 -315 316 -209
		mu 0 4 140 168 202 169
		f 4 -261 -262 259 -82
		mu 0 4 62 170 169 3
		f 4 -264 260 -48 -263
		mu 0 4 171 170 62 42
		f 4 -265 -266 262 -95
		mu 0 4 70 172 171 42
		f 4 -268 264 -35 -267
		mu 0 4 173 172 70 34
		f 4 -269 -270 266 -108
		mu 0 4 78 174 173 34
		f 4 -272 268 -61 -271
		mu 0 4 175 174 78 50
		f 4 -273 -274 270 -121
		mu 0 4 86 176 175 50
		f 4 -276 272 -2 -275
		mu 0 4 177 176 86 2
		f 4 -277 -278 274 6
		mu 0 4 99 178 177 2
		f 4 -280 276 141 -279
		mu 0 4 179 178 99 28
		f 4 -281 -282 278 27
		mu 0 4 112 180 179 28
		f 4 -283 280 162 14
		mu 0 4 181 180 112 14
		f 4 -284 -15 12 168
		mu 0 4 182 181 14 114
		f 4 -286 -169 166 -285
		mu 0 4 183 182 114 22
		f 4 -288 284 20 189
		mu 0 4 184 183 22 127
		f 4 -290 -190 187 8
		mu 0 4 185 184 127 13
		f 4 2 123 -292 -9
		mu 0 4 4 87 187 186
		f 4 -293 -124 122 64
		mu 0 4 188 187 87 51
		f 4 -295 -65 62 110
		mu 0 4 189 188 51 79
		f 4 -297 -111 109 38
		mu 0 4 190 189 79 35
		f 4 -299 -39 36 97
		mu 0 4 191 190 35 71
		f 4 -300 -98 96 51
		mu 0 4 192 191 71 43
		f 4 -302 -52 49 84
		mu 0 4 193 192 43 63
		f 4 -304 -85 83 9
		mu 0 4 194 193 63 5
		f 4 -305 -306 -10 -207
		mu 0 4 139 196 195 11
		f 4 24 -307 304 -23
		mu 0 4 23 197 196 139
		f 4 -308 -309 -25 -186
		mu 0 4 126 198 197 23
		f 4 -310 -311 307 -18
		mu 0 4 19 199 198 126
		f 4 165 -313 309 -165
		mu 0 4 113 200 199 19
		f 4 -314 -166 -30 31
		mu 0 4 201 200 113 29
		f 4 144 -316 -32 -144
		mu 0 4 100 202 201 29
		f 4 -317 -145 -8 -260
		mu 0 4 169 202 100 3
		f 4 10 -319 -320 317
		mu 0 4 12 128 205 203
		f 4 188 21 -321 318
		mu 0 4 128 20 206 205
		f 4 19 -322 -323 -22
		mu 0 4 20 115 207 206
		f 4 167 -324 -325 321
		mu 0 4 115 15 208 207
		f 4 13 163 -326 323
		mu 0 4 15 110 209 208
		f 4 -327 -164 160 28
		mu 0 4 210 209 110 26
		f 4 26 142 -329 -29
		mu 0 4 26 97 211 210
		f 4 -331 -143 139 4
		mu 0 4 212 211 97 0
		f 4 0 121 -333 -5
		mu 0 4 0 84 213 212
		f 4 -335 -122 118 61
		mu 0 4 214 213 84 48
		f 4 59 108 -337 -62
		mu 0 4 48 76 215 214
		f 4 -339 -109 105 35
		mu 0 4 216 215 76 32
		f 4 33 95 -341 -36
		mu 0 4 32 68 217 216
		f 4 -343 -96 92 48
		mu 0 4 218 217 68 40
		f 4 46 82 -345 -49
		mu 0 4 40 60 219 218
		f 4 -347 -83 79 5
		mu 0 4 220 219 60 1
		f 4 -125 -348 -349 -6
		mu 0 4 1 89 221 220
		f 4 -351 347 -31 -350
		mu 0 4 222 221 89 31
		f 4 -146 -352 -353 349
		mu 0 4 31 102 223 222
		f 4 -355 351 -16 18
		mu 0 4 224 223 102 18
		f 4 -357 -19 -184 186
		mu 0 4 225 224 18 125
		f 4 -359 -187 -24 -358
		mu 0 4 226 225 125 25
		f 4 -361 357 -205 207
		mu 0 4 227 226 25 138
		f 4 -363 -208 -12 -362
		mu 0 4 229 227 138 10
		f 4 -364 -365 361 -73
		mu 0 4 56 230 228 7
		f 4 -366 -367 363 -51
		mu 0 4 44 231 230 56
		f 4 -368 -369 365 -86
		mu 0 4 64 232 231 44
		f 4 -370 -371 367 -38
		mu 0 4 36 233 232 64
		f 4 -372 -373 369 -99
		mu 0 4 72 234 233 36
		f 4 -374 -375 371 -64
		mu 0 4 52 235 234 72
		f 4 -376 -377 373 -112
		mu 0 4 80 236 235 52
		f 4 -378 375 -4 -318
		mu 0 4 204 236 80 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "52756C11-402B-339F-3707-1BA0C1DD2BCC";
	setAttr ".t" -type "double3" 9.1483156194242028 4.948308715451704 0 ;
	setAttr ".s" -type "double3" 44.54357221853202 7.6547440331415846 12.938036580832842 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "26397C85-4ECB-B59C-4016-AE8BE52ED009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "BC9EEE8C-4740-CF30-05EA-1C902BAAD83A";
	setAttr ".t" -type "double3" 11.880242386582623 4.6858116776238621 7.0087965165955559 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.6630791233395721 0.67654466622759868 4.6630791233395721 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "831E4644-4D35-853B-A074-82B1CE824DE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "8B9F0A6D-4263-A49D-12EA-A788ADBF5612";
	setAttr ".t" -type "double3" 0 0 -0.16055957856297098 ;
	setAttr ".s" -type "double3" 0.4735542740987872 0.4735542740987872 2.1823803246854898 ;
	setAttr ".rp" -type "double3" 11.880241830700273 4.6858100099768141 7.0087961939939198 ;
	setAttr ".sp" -type "double3" 11.880241830700273 4.6858100099768141 7.0087961939939198 ;
createNode transform -n "pasted__pPipe2" -p "group1";
	rename -uid "7112432E-4FAA-149D-CA18-BB907669865D";
	setAttr ".t" -type "double3" 11.880242386582623 4.6858116776238621 7.0087965165955559 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.6630791233395721 0.67654466622759868 4.6630791233395721 ;
createNode mesh -n "pasted__pPipeShape2" -p "pasted__pPipe2";
	rename -uid "BBF5ADCB-4A16-06D0-7F1F-59A116F731A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pPipe3" -p "group1";
	rename -uid "B68F7D4B-4A6A-E733-D970-09BE4E9A1D5B";
	setAttr ".t" -type "double3" 33.46882485637277 4.6858116776238532 7.0087965165955524 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.6630791233395721 0.67654466622759868 4.6630791233395721 ;
createNode mesh -n "pasted__pPipeShape3" -p "pasted__pPipe3";
	rename -uid "F1C1F86D-443B-C248-0115-19849F21B927";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pasted__pPipe3";
	rename -uid "E93FE06C-4ED0-DD06-50C8-A99C207CA5C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.1 1 0.050000001 1 0.050000001 0.75 0.1 0.75 0.2 1 0.15000001 1 0.15000001 0.75
		 0.2 0.75 0.30000001 1 0.25 1 0.25 0.75 0.30000001 0.75 0.40000004 1 0.35000002 1
		 0.35000002 0.75 0.40000004 0.75 0.50000006 1 0.45000005 1 0.45000005 0.75 0.50000006
		 0.75 0.60000008 1 0.55000007 1 0.55000007 0.75 0.60000008 0.75 0.70000011 1 0.6500001
		 1 0.6500001 0.75 0.70000011 0.75 0.80000013 1 0.75000012 1 0.75000012 0.75 0.80000013
		 0.75 0.90000015 1 0.85000014 1 0.85000014 0.75 0.90000015 0.75 1.000000119209 1 0.95000017
		 1 0.95000017 0.75 1.000000119209 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  0.82349491 -0.48255539 1.1920929e-07 0.78319001 -0.48255539 -0.25447381
		 0.66622138 -0.48255539 -0.48403823 0.48403835 -0.48255539 -0.6662215 0.25447392 -0.48255539 -0.78319037
		 0 -0.48255539 -0.82349491 -0.25447392 -0.48255539 -0.78319037 -0.48403835 -0.48255539 -0.6662215
		 -0.6662215 -0.48255539 -0.48403823 -0.78319013 -0.48255539 -0.25447392 -0.82349491 -0.48255539 1.1920929e-07
		 -0.78319013 -0.48255539 0.2544741 -0.6662215 -0.48255539 0.48403835 -0.48403835 -0.48255539 0.66622162
		 -0.25447392 -0.48255539 0.78319079 0 -0.48255539 0.82349539 0.25447416 -0.48255539 0.78319079
		 0.48403835 -0.48255539 0.66622198 0.66622186 -0.48255539 0.48403859 0.78319097 -0.48255539 0.25447416
		 0.82349491 0.48255444 1.1920929e-07 0.78319001 0.48255444 -0.25447381 0.66622138 0.48255444 -0.48403823
		 0.48403835 0.48255444 -0.6662215 0.25447392 0.48255444 -0.78319037 0 0.48255444 -0.82349491
		 -0.25447392 0.48255444 -0.78319037 -0.48403835 0.48255444 -0.6662215 -0.6662215 0.48255444 -0.48403823
		 -0.78319013 0.48255444 -0.25447392 -0.82349491 0.48255444 1.1920929e-07 -0.78319013 0.48255444 0.2544741
		 -0.6662215 0.48255444 0.48403835 -0.48403835 0.48255444 0.66622162 -0.25447392 0.48255444 0.78319079
		 0 0.48255444 0.82349539 0.25447416 0.48255444 0.78319079 0.48403835 0.48255444 0.66622198
		 0.66622186 0.48255444 0.48403859 0.78319097 0.48255444 0.25447416 1 0.49999905 1.1920929e-07
		 0.95105648 0.49999905 -0.30901694 0.80901694 0.49999905 -0.58778524 0.58778524 0.49999905 -0.80901706
		 0.30901694 0.49999905 -0.95105648 0 0.49999905 -0.99999988 -0.30901718 0.49999905 -0.9510566
		 -0.58778536 0.49999905 -0.80901706 -0.80901718 0.49999905 -0.58778524 -0.95105672 0.49999905 -0.30901694
		 -1.000000238419 0.49999905 1.1920929e-07 -0.95105672 0.49999905 0.30901712 -0.80901718 0.49999905 0.58778554
		 -0.58778548 0.49999905 0.80901742 -0.30901718 0.49999905 0.95105708 0 0.49999905 1.000000596046
		 0.30901718 0.49999905 0.95105708 0.58778548 0.49999905 0.8090176 0.80901766 0.49999905 0.58778572
		 0.9510572 0.49999905 0.3090173 1 -0.5 1.1920929e-07 0.95105648 -0.5 -0.30901694 0.80901694 -0.5 -0.58778524
		 0.58778524 -0.5 -0.80901706 0.30901694 -0.5 -0.95105648 0 -0.5 -0.99999988 -0.30901718 -0.5 -0.9510566
		 -0.58778536 -0.5 -0.80901706 -0.80901718 -0.5 -0.58778524 -0.95105672 -0.5 -0.30901694
		 -1.000000238419 -0.5 1.1920929e-07 -0.95105672 -0.5 0.30901712 -0.80901718 -0.5 0.58778554
		 -0.58778548 -0.5 0.80901742 -0.30901718 -0.5 0.95105708 0 -0.5 1.000000596046 0.30901718 -0.5 0.95105708
		 0.58778548 -0.5 0.8090176 0.80901766 -0.5 0.58778572 0.9510572 -0.5 0.3090173 0.78319001 -0.48255539 -0.25447381
		 0.66622138 -0.48255539 -0.48403823 0.78319001 0.48255444 -0.25447381 0.66622138 0.48255444 -0.48403823
		 0.48403835 -0.48255539 -0.6662215 0.25447392 -0.48255539 -0.78319037 0.48403835 0.48255444 -0.6662215
		 0.25447392 0.48255444 -0.78319037 0 -0.48255539 -0.82349491 -0.25447392 -0.48255539 -0.78319037
		 0 0.48255444 -0.82349491 -0.25447392 0.48255444 -0.78319037 -0.48403835 -0.48255539 -0.6662215
		 -0.6662215 -0.48255539 -0.48403823 -0.48403835 0.48255444 -0.6662215 -0.6662215 0.48255444 -0.48403823
		 -0.78319013 -0.48255539 -0.25447392 -0.82349491 -0.48255539 1.1920929e-07 -0.78319013 0.48255444 -0.25447392
		 -0.82349491 0.48255444 1.1920929e-07 -0.78319013 -0.48255539 0.2544741 -0.6662215 -0.48255539 0.48403835
		 -0.78319013 0.48255444 0.2544741 -0.6662215 0.48255444 0.48403835 -0.48403835 -0.48255539 0.66622162
		 -0.25447392 -0.48255539 0.78319079 -0.48403835 0.48255444 0.66622162 -0.25447392 0.48255444 0.78319079
		 0 -0.48255539 0.82349539 0.25447416 -0.48255539 0.78319079 0 0.48255444 0.82349539
		 0.25447416 0.48255444 0.78319079 0.48403835 -0.48255539 0.66622198 0.66622186 -0.48255539 0.48403859
		 0.48403835 0.48255444 0.66622198 0.66622186 0.48255444 0.48403859 0.78319097 -0.48255539 0.25447416
		 0.82349491 -0.48255539 1.1920929e-07 0.78319097 0.48255444 0.25447416 0.82349491 0.48255444 1.1920929e-07;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0
		 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0
		 17 37 0 18 38 0 19 39 0 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1
		 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 0 1
		 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1
		 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 1 80 0 2 81 0 80 81 0 21 82 0
		 80 82 0 22 83 0;
	setAttr ".ed[166:239]" 82 83 0 81 83 0 3 84 0 4 85 0 84 85 0 23 86 0 84 86 0
		 24 87 0 86 87 0 85 87 0 5 88 0 6 89 0 88 89 0 25 90 0 88 90 0 26 91 0 90 91 0 89 91 0
		 7 92 0 8 93 0 92 93 0 27 94 0 92 94 0 28 95 0 94 95 0 93 95 0 9 96 0 10 97 0 96 97 0
		 29 98 0 96 98 0 30 99 0 98 99 0 97 99 0 11 100 0 12 101 0 100 101 0 31 102 0 100 102 0
		 32 103 0 102 103 0 101 103 0 13 104 0 14 105 0 104 105 0 33 106 0 104 106 0 34 107 0
		 106 107 0 105 107 0 15 108 0 16 109 0 108 109 0 35 110 0 108 110 0 36 111 0 110 111 0
		 109 111 0 17 112 0 18 113 0 112 113 0 37 114 0 112 114 0 38 115 0 114 115 0 113 115 0
		 19 116 0 0 117 0 116 117 0 39 118 0 116 118 0 20 119 0 118 119 0 117 119 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -163 164 166 -168
		mu 0 4 105 106 107 108
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -171 172 174 -176
		mu 0 4 109 110 111 112
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -179 180 182 -184
		mu 0 4 113 114 115 116
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -187 188 190 -192
		mu 0 4 117 118 119 120
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -195 196 198 -200
		mu 0 4 121 122 123 124
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -203 204 206 -208
		mu 0 4 125 126 127 128
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -211 212 214 -216
		mu 0 4 129 130 131 132
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -219 220 222 -224
		mu 0 4 133 134 135 136
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -227 228 230 -232
		mu 0 4 137 138 139 140
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -235 236 238 -240
		mu 0 4 141 142 143 144
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104
		f 4 -2 160 162 -162
		mu 0 4 2 1 106 105
		f 4 81 163 -165 -161
		mu 0 4 1 22 107 106
		f 4 21 165 -167 -164
		mu 0 4 22 23 108 107
		f 4 -83 161 167 -166
		mu 0 4 23 2 105 108
		f 4 -4 168 170 -170
		mu 0 4 4 3 110 109
		f 4 83 171 -173 -169
		mu 0 4 3 24 111 110
		f 4 23 173 -175 -172
		mu 0 4 24 25 112 111
		f 4 -85 169 175 -174
		mu 0 4 25 4 109 112
		f 4 -6 176 178 -178
		mu 0 4 6 5 114 113
		f 4 85 179 -181 -177
		mu 0 4 5 26 115 114
		f 4 25 181 -183 -180
		mu 0 4 26 27 116 115
		f 4 -87 177 183 -182
		mu 0 4 27 6 113 116
		f 4 -8 184 186 -186
		mu 0 4 8 7 118 117
		f 4 87 187 -189 -185
		mu 0 4 7 28 119 118
		f 4 27 189 -191 -188
		mu 0 4 28 29 120 119
		f 4 -89 185 191 -190
		mu 0 4 29 8 117 120
		f 4 -10 192 194 -194
		mu 0 4 10 9 122 121
		f 4 89 195 -197 -193
		mu 0 4 9 30 123 122
		f 4 29 197 -199 -196
		mu 0 4 30 31 124 123
		f 4 -91 193 199 -198
		mu 0 4 31 10 121 124
		f 4 -12 200 202 -202
		mu 0 4 12 11 126 125
		f 4 91 203 -205 -201
		mu 0 4 11 32 127 126
		f 4 31 205 -207 -204
		mu 0 4 32 33 128 127
		f 4 -93 201 207 -206
		mu 0 4 33 12 125 128
		f 4 -14 208 210 -210
		mu 0 4 14 13 130 129
		f 4 93 211 -213 -209
		mu 0 4 13 34 131 130
		f 4 33 213 -215 -212
		mu 0 4 34 35 132 131
		f 4 -95 209 215 -214
		mu 0 4 35 14 129 132
		f 4 -16 216 218 -218
		mu 0 4 16 15 134 133
		f 4 95 219 -221 -217
		mu 0 4 15 36 135 134
		f 4 35 221 -223 -220
		mu 0 4 36 37 136 135
		f 4 -97 217 223 -222
		mu 0 4 37 16 133 136
		f 4 -18 224 226 -226
		mu 0 4 18 17 138 137
		f 4 97 227 -229 -225
		mu 0 4 17 38 139 138
		f 4 37 229 -231 -228
		mu 0 4 38 39 140 139
		f 4 -99 225 231 -230
		mu 0 4 39 18 137 140
		f 4 -20 232 234 -234
		mu 0 4 20 19 142 141
		f 4 99 235 -237 -233
		mu 0 4 19 40 143 142
		f 4 39 237 -239 -236
		mu 0 4 40 41 144 143
		f 4 -81 233 239 -238
		mu 0 4 41 20 141 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3";
	rename -uid "B0717202-44F2-F39F-87F7-63924A65E9A2";
	setAttr ".t" -type "double3" 22.103607886885882 4.6858116776238576 7.0087965165955488 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 4.6630791233395721 0.67654466622759868 4.6630791233395721 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "FBE8B4F6-4C86-668B-5A09-CB8E35D313D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPipe3";
	rename -uid "6BF22653-4D38-4725-F952-E1859E7CCF3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0 0.1 1 0.050000001 1 0.050000001 0.75 0.1 0.75 0.2 1 0.15000001 1 0.15000001 0.75
		 0.2 0.75 0.30000001 1 0.25 1 0.25 0.75 0.30000001 0.75 0.40000004 1 0.35000002 1
		 0.35000002 0.75 0.40000004 0.75 0.50000006 1 0.45000005 1 0.45000005 0.75 0.50000006
		 0.75 0.60000008 1 0.55000007 1 0.55000007 0.75 0.60000008 0.75 0.70000011 1 0.6500001
		 1 0.6500001 0.75 0.70000011 0.75 0.80000013 1 0.75000012 1 0.75000012 0.75 0.80000013
		 0.75 0.90000015 1 0.85000014 1 0.85000014 0.75 0.90000015 0.75 1.000000119209 1 0.95000017
		 1 0.95000017 0.75 1.000000119209 0.75 0.050000001 0.75 0 0.75 0 0.5 0.050000001 0.5
		 0.1 0.75 0.1 0.5 0.15000001 0.75 0.15000001 0.5 0.2 0.75 0.2 0.5 0.25 0.75 0.25 0.5
		 0.30000001 0.75 0.30000001 0.5 0.35000002 0.75 0.35000002 0.5 0.40000004 0.75 0.40000004
		 0.5 0.45000005 0.75 0.45000005 0.5 0.50000006 0.75 0.50000006 0.5 0.55000007 0.75
		 0.55000007 0.5 0.60000008 0.75 0.60000008 0.5 0.6500001 0.75 0.6500001 0.5 0.70000011
		 0.75 0.70000011 0.5 0.75000012 0.75 0.75000012 0.5 0.80000013 0.75 0.80000013 0.5
		 0.85000014 0.75 0.85000014 0.5 0.90000015 0.75 0.90000015 0.5 0.95000017 0.75 0.95000017
		 0.5 1.000000119209 0.75 1.000000119209 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  0.82349491 -0.48255539 2.3841858e-07 0.78319001 -0.48255539 -0.25447369
		 0.66622138 -0.48255539 -0.48403811 0.48403835 -0.48255539 -0.66622138 0.25447392 -0.48255539 -0.78319037
		 0 -0.48255539 -0.82349467 -0.25447392 -0.48255539 -0.78319037 -0.48403835 -0.48255539 -0.66622138
		 -0.6662215 -0.48255539 -0.48403811 -0.78319013 -0.48255539 -0.25447381 -0.82349491 -0.48255539 2.3841858e-07
		 -0.78319013 -0.48255539 0.25447422 -0.6662215 -0.48255539 0.48403847 -0.48403835 -0.48255539 0.66622174
		 -0.25447392 -0.48255539 0.78319091 0 -0.48255539 0.82349551 0.25447416 -0.48255539 0.78319091
		 0.48403835 -0.48255539 0.6662221 0.66622186 -0.48255539 0.48403871 0.78319097 -0.48255539 0.25447428
		 0.82349491 0.48255444 2.3841858e-07 0.78319001 0.48255444 -0.25447369 0.66622138 0.48255444 -0.48403811
		 0.48403835 0.48255444 -0.66622138 0.25447392 0.48255444 -0.78319037 0 0.48255444 -0.82349467
		 -0.25447392 0.48255444 -0.78319037 -0.48403835 0.48255444 -0.66622138 -0.6662215 0.48255444 -0.48403811
		 -0.78319013 0.48255444 -0.25447381 -0.82349491 0.48255444 2.3841858e-07 -0.78319013 0.48255444 0.25447422
		 -0.6662215 0.48255444 0.48403847 -0.48403835 0.48255444 0.66622174 -0.25447392 0.48255444 0.78319091
		 0 0.48255444 0.82349551 0.25447416 0.48255444 0.78319091 0.48403835 0.48255444 0.6662221
		 0.66622186 0.48255444 0.48403871 0.78319097 0.48255444 0.25447428 1 0.49999905 2.3841858e-07
		 0.95105648 0.49999905 -0.30901682 0.8090167 0.49999905 -0.58778512 0.58778524 0.49999905 -0.80901706
		 0.30901694 0.49999905 -0.95105624 0 0.49999905 -0.99999988 -0.30901718 0.49999905 -0.95105648
		 -0.58778536 0.49999905 -0.80901706 -0.80901718 0.49999905 -0.58778512 -0.95105672 0.49999905 -0.30901682
		 -1.000000238419 0.49999905 2.3841858e-07 -0.95105672 0.49999905 0.30901724 -0.80901718 0.49999905 0.58778566
		 -0.58778548 0.49999905 0.80901754 -0.30901718 0.49999905 0.9510572 0 0.49999905 1.000000715256
		 0.30901718 0.49999905 0.9510572 0.58778548 0.49999905 0.80901772 0.80901766 0.49999905 0.58778584
		 0.9510572 0.49999905 0.30901748 1 -0.5 2.3841858e-07 0.95105648 -0.5 -0.30901682
		 0.8090167 -0.5 -0.58778512 0.58778524 -0.5 -0.80901706 0.30901694 -0.5 -0.95105624
		 0 -0.5 -0.99999988 -0.30901718 -0.5 -0.95105648 -0.58778536 -0.5 -0.80901706 -0.80901718 -0.5 -0.58778512
		 -0.95105672 -0.5 -0.30901682 -1.000000238419 -0.5 2.3841858e-07 -0.95105672 -0.5 0.30901724
		 -0.80901718 -0.5 0.58778566 -0.58778548 -0.5 0.80901754 -0.30901718 -0.5 0.9510572
		 0 -0.5 1.000000715256 0.30901718 -0.5 0.9510572 0.58778548 -0.5 0.80901772 0.80901766 -0.5 0.58778584
		 0.9510572 -0.5 0.30901748 0.42449808 -0.48255539 -0.071710825 0.30752921 -0.48255539 -0.30127525
		 0.42449808 0.48255444 -0.071710825 0.30752921 0.48255444 -0.30127525 0.30127597 -0.48255539 -0.30752909
		 0.07171154 -0.48255539 -0.42449796 0.30127597 0.48255444 -0.30752909 0.07171154 0.48255444 -0.42449796
		 0.062975407 -0.48255539 -0.42588127 -0.19149852 -0.48255539 -0.38557673 0.062975407 0.48255444 -0.42588127
		 -0.19149852 0.48255444 -0.38557673 -0.19937849 -0.48255539 -0.38156152 -0.38156176 -0.48255539 -0.19937825
		 -0.19937849 0.48255444 -0.38156152 -0.38156176 0.48255444 -0.19937825 -0.38557673 -0.48255539 -0.1914978
		 -0.42588139 -0.48255539 0.062976241 -0.38557673 0.48255444 -0.1914978 -0.42588139 0.48255444 0.062976241
		 -0.4244976 -0.48255539 0.071711719 -0.30752897 -0.48255539 0.30127603 -0.4244976 0.48255444 0.071711719
		 -0.30752897 0.48255444 0.30127603 -0.30127549 -0.48255539 0.30752975 -0.071711063 -0.48255539 0.4244988
		 -0.30127549 0.48255444 0.30752975 -0.071711063 0.48255444 0.4244988 -0.062975407 -0.48255539 0.42588222
		 0.19149876 -0.48255539 0.3855775 -0.062975407 0.48255444 0.42588222 0.19149876 0.48255444 0.3855775
		 0.19937873 -0.48255539 0.38156223 0.38156223 -0.48255539 0.19937879 0.19937873 0.48255444 0.38156223
		 0.38156223 0.48255444 0.19937879 0.38557744 -0.48255539 0.19149959 0.42588139 -0.48255539 -0.062974572
		 0.38557744 0.48255444 0.19149959 0.42588139 0.48255444 -0.062974572 0.82202029 1.19140816 2.3841858e-07
		 0.78178763 1.19140816 -0.25401807 0.9985249 1.20885277 2.3841858e-07 0.94965386 1.20885277 -0.30856109
		 0.6650281 1.19140816 -0.48317134 0.80782366 1.20885277 -0.58691835 0.4831717 1.19140816 -0.66502833
		 0.58691859 1.20885277 -0.8078239 0.25401831 1.19140816 -0.78178775 0.30856133 1.20885277 -0.94965363
		 0 1.19140816 -0.82202017 0 1.20885277 -0.99852526 -0.25401831 1.19140816 -0.78178799
		 -0.30856156 1.20885277 -0.9496541 -0.4831717 1.19140816 -0.66502833 -0.58691859 1.20885277 -0.80782402
		 -0.66502833 1.19140816 -0.48317134 -0.80782413 1.20885277 -0.58691835 -0.78178751 1.19140816 -0.25401819
		 -0.94965434 1.20885277 -0.30856109 -0.82202041 1.19140816 2.3841858e-07 -0.9985255 1.20885277 2.3841858e-07
		 -0.78178775 1.19140816 0.25401849 -0.94965422 1.20885277 0.30856156 -0.66502857 1.19140816 0.48317164
		 -0.80782425 1.20885277 0.58691883 -0.4831717 1.19140816 0.66502863 -0.58691883 1.20885277 0.80782449
		 -0.25401831 1.19140816 0.78178835 -0.30856156 1.20885277 0.94965464 0 1.19140816 0.82202077
		 0 1.20885277 0.99852598 0.25401855 1.19140816 0.78178835 0.30856156 1.20885277 0.94965464
		 0.4831717 1.19140816 0.66502899 0.58691883 1.20885277 0.80782461 0.66502905 1.19140816 0.48317188
		 0.80782461 1.20885277 0.58691901 0.78178859 1.19140816 0.25401855 0.94965458 1.20885277 0.30856174;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 5 6 1 6 7 0 7 8 1 8 9 0
		 9 10 1 10 11 0 11 12 1 12 13 0 13 14 1 14 15 0 15 16 1 16 17 0 17 18 1 18 19 0 19 0 1
		 20 21 1 21 22 0 22 23 1 23 24 0 24 25 1 25 26 0 26 27 1 27 28 0 28 29 1 29 30 0 30 31 1
		 31 32 0 32 33 1 33 34 0 34 35 1 35 36 0 36 37 1 37 38 0 38 39 1 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 0 1 21 0 2 22 0 3 23 0 4 24 0 5 25 0
		 6 26 0 7 27 0 8 28 0 9 29 0 10 30 0 11 31 0 12 32 0 13 33 0 14 34 0 15 35 0 16 36 0
		 17 37 0 18 38 0 19 39 0 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1 1 80 0 2 81 0
		 80 81 0 21 82 0 80 82 0 22 83 0 82 83 0 81 83 0 3 84 0 4 85 0 84 85 0 23 86 0 84 86 0
		 24 87 0 86 87 0 85 87 0 5 88 0 6 89 0 88 89 0 25 90 0 88 90 0 26 91 0 90 91 0 89 91 0
		 7 92 0 8 93 0;
	setAttr ".ed[166:319]" 92 93 0 27 94 0 92 94 0 28 95 0 94 95 0 93 95 0 9 96 0
		 10 97 0 96 97 0 29 98 0 96 98 0 30 99 0 98 99 0 97 99 0 11 100 0 12 101 0 100 101 0
		 31 102 0 100 102 0 32 103 0 102 103 0 101 103 0 13 104 0 14 105 0 104 105 0 33 106 0
		 104 106 0 34 107 0 106 107 0 105 107 0 15 108 0 16 109 0 108 109 0 35 110 0 108 110 0
		 36 111 0 110 111 0 109 111 0 17 112 0 18 113 0 112 113 0 37 114 0 112 114 0 38 115 0
		 114 115 0 113 115 0 19 116 0 0 117 0 116 117 0 39 118 0 116 118 0 20 119 0 118 119 0
		 117 119 0 20 120 1 21 121 1 120 121 0 40 122 1 120 122 1 41 123 1 122 123 0 121 123 1
		 22 124 1 121 124 0 42 125 1 123 125 0 124 125 1 23 126 1 124 126 0 43 127 1 125 127 0
		 126 127 1 24 128 1 126 128 0 44 129 1 127 129 0 128 129 1 25 130 1 128 130 0 45 131 1
		 129 131 0 130 131 1 26 132 1 130 132 0 46 133 1 131 133 0 132 133 1 27 134 1 132 134 0
		 47 135 1 133 135 0 134 135 1 28 136 1 134 136 0 48 137 1 135 137 0 136 137 1 29 138 1
		 136 138 0 49 139 1 137 139 0 138 139 1 30 140 1 138 140 0 50 141 1 139 141 0 140 141 1
		 31 142 1 140 142 0 51 143 1 141 143 0 142 143 1 32 144 1 142 144 0 52 145 1 143 145 0
		 144 145 1 33 146 1 144 146 0 53 147 1 145 147 0 146 147 1 34 148 1 146 148 0 54 149 1
		 147 149 0 148 149 1 35 150 1 148 150 0 55 151 1 149 151 0 150 151 1 36 152 1 150 152 0
		 56 153 1 151 153 0 152 153 1 37 154 1 152 154 0 57 155 1 153 155 0 154 155 1 38 156 1
		 154 156 0 58 157 1 155 157 0 156 157 1 39 158 1 156 158 0 59 159 1 157 159 0 158 159 1
		 158 120 0 159 122 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -143 144 146 -148
		mu 0 4 105 106 107 108
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -151 152 154 -156
		mu 0 4 109 110 111 112
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -159 160 162 -164
		mu 0 4 113 114 115 116
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -167 168 170 -172
		mu 0 4 117 118 119 120
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -175 176 178 -180
		mu 0 4 121 122 123 124
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -183 184 186 -188
		mu 0 4 125 126 127 128
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -191 192 194 -196
		mu 0 4 129 130 131 132
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -199 200 202 -204
		mu 0 4 133 134 135 136
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -207 208 210 -212
		mu 0 4 137 138 139 140
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -215 216 218 -220
		mu 0 4 141 142 143 144
		f 4 -223 224 226 -228
		mu 0 4 145 146 147 148
		f 4 -230 227 231 -233
		mu 0 4 149 145 148 150
		f 4 -235 232 236 -238
		mu 0 4 151 149 150 152
		f 4 -240 237 241 -243
		mu 0 4 153 151 152 154
		f 4 -245 242 246 -248
		mu 0 4 155 153 154 156
		f 4 -250 247 251 -253
		mu 0 4 157 155 156 158
		f 4 -255 252 256 -258
		mu 0 4 159 157 158 160
		f 4 -260 257 261 -263
		mu 0 4 161 159 160 162
		f 4 -265 262 266 -268
		mu 0 4 163 161 162 164
		f 4 -270 267 271 -273
		mu 0 4 165 163 164 166
		f 4 -275 272 276 -278
		mu 0 4 167 165 166 168
		f 4 -280 277 281 -283
		mu 0 4 169 167 168 170
		f 4 -285 282 286 -288
		mu 0 4 171 169 170 172
		f 4 -290 287 291 -293
		mu 0 4 173 171 172 174
		f 4 -295 292 296 -298
		mu 0 4 175 173 174 176
		f 4 -300 297 301 -303
		mu 0 4 177 175 176 178
		f 4 -305 302 306 -308
		mu 0 4 179 177 178 180
		f 4 -310 307 311 -313
		mu 0 4 181 179 180 182
		f 4 -315 312 316 -318
		mu 0 4 183 181 182 184
		f 4 -319 317 319 -225
		mu 0 4 185 183 184 186
		f 4 -41 100 60 -102
		mu 0 4 43 42 63 64
		f 4 -42 101 61 -103
		mu 0 4 44 43 64 65
		f 4 -43 102 62 -104
		mu 0 4 45 44 65 66
		f 4 -44 103 63 -105
		mu 0 4 46 45 66 67
		f 4 -45 104 64 -106
		mu 0 4 47 46 67 68
		f 4 -46 105 65 -107
		mu 0 4 48 47 68 69
		f 4 -47 106 66 -108
		mu 0 4 49 48 69 70
		f 4 -48 107 67 -109
		mu 0 4 50 49 70 71
		f 4 -49 108 68 -110
		mu 0 4 51 50 71 72
		f 4 -50 109 69 -111
		mu 0 4 52 51 72 73
		f 4 -51 110 70 -112
		mu 0 4 53 52 73 74
		f 4 -52 111 71 -113
		mu 0 4 54 53 74 75
		f 4 -53 112 72 -114
		mu 0 4 55 54 75 76
		f 4 -54 113 73 -115
		mu 0 4 56 55 76 77
		f 4 -55 114 74 -116
		mu 0 4 57 56 77 78
		f 4 -56 115 75 -117
		mu 0 4 58 57 78 79
		f 4 -57 116 76 -118
		mu 0 4 59 58 79 80
		f 4 -58 117 77 -119
		mu 0 4 60 59 80 81
		f 4 -59 118 78 -120
		mu 0 4 61 60 81 82
		f 4 -60 119 79 -101
		mu 0 4 62 61 82 83
		f 4 -61 120 0 -122
		mu 0 4 64 63 84 85
		f 4 -62 121 1 -123
		mu 0 4 65 64 85 86
		f 4 -63 122 2 -124
		mu 0 4 66 65 86 87
		f 4 -64 123 3 -125
		mu 0 4 67 66 87 88
		f 4 -65 124 4 -126
		mu 0 4 68 67 88 89
		f 4 -66 125 5 -127
		mu 0 4 69 68 89 90
		f 4 -67 126 6 -128
		mu 0 4 70 69 90 91
		f 4 -68 127 7 -129
		mu 0 4 71 70 91 92
		f 4 -69 128 8 -130
		mu 0 4 72 71 92 93
		f 4 -70 129 9 -131
		mu 0 4 73 72 93 94
		f 4 -71 130 10 -132
		mu 0 4 74 73 94 95
		f 4 -72 131 11 -133
		mu 0 4 75 74 95 96
		f 4 -73 132 12 -134
		mu 0 4 76 75 96 97
		f 4 -74 133 13 -135
		mu 0 4 77 76 97 98
		f 4 -75 134 14 -136
		mu 0 4 78 77 98 99
		f 4 -76 135 15 -137
		mu 0 4 79 78 99 100
		f 4 -77 136 16 -138
		mu 0 4 80 79 100 101
		f 4 -78 137 17 -139
		mu 0 4 81 80 101 102
		f 4 -79 138 18 -140
		mu 0 4 82 81 102 103
		f 4 -80 139 19 -121
		mu 0 4 83 82 103 104
		f 4 -2 140 142 -142
		mu 0 4 2 1 106 105
		f 4 81 143 -145 -141
		mu 0 4 1 22 107 106
		f 4 21 145 -147 -144
		mu 0 4 22 23 108 107
		f 4 -83 141 147 -146
		mu 0 4 23 2 105 108
		f 4 -4 148 150 -150
		mu 0 4 4 3 110 109
		f 4 83 151 -153 -149
		mu 0 4 3 24 111 110
		f 4 23 153 -155 -152
		mu 0 4 24 25 112 111
		f 4 -85 149 155 -154
		mu 0 4 25 4 109 112
		f 4 -6 156 158 -158
		mu 0 4 6 5 114 113
		f 4 85 159 -161 -157
		mu 0 4 5 26 115 114
		f 4 25 161 -163 -160
		mu 0 4 26 27 116 115
		f 4 -87 157 163 -162
		mu 0 4 27 6 113 116
		f 4 -8 164 166 -166
		mu 0 4 8 7 118 117
		f 4 87 167 -169 -165
		mu 0 4 7 28 119 118
		f 4 27 169 -171 -168
		mu 0 4 28 29 120 119
		f 4 -89 165 171 -170
		mu 0 4 29 8 117 120
		f 4 -10 172 174 -174
		mu 0 4 10 9 122 121
		f 4 89 175 -177 -173
		mu 0 4 9 30 123 122
		f 4 29 177 -179 -176
		mu 0 4 30 31 124 123
		f 4 -91 173 179 -178
		mu 0 4 31 10 121 124
		f 4 -12 180 182 -182
		mu 0 4 12 11 126 125
		f 4 91 183 -185 -181
		mu 0 4 11 32 127 126
		f 4 31 185 -187 -184
		mu 0 4 32 33 128 127
		f 4 -93 181 187 -186
		mu 0 4 33 12 125 128
		f 4 -14 188 190 -190
		mu 0 4 14 13 130 129
		f 4 93 191 -193 -189
		mu 0 4 13 34 131 130
		f 4 33 193 -195 -192
		mu 0 4 34 35 132 131
		f 4 -95 189 195 -194
		mu 0 4 35 14 129 132
		f 4 -16 196 198 -198
		mu 0 4 16 15 134 133
		f 4 95 199 -201 -197
		mu 0 4 15 36 135 134
		f 4 35 201 -203 -200
		mu 0 4 36 37 136 135
		f 4 -97 197 203 -202
		mu 0 4 37 16 133 136
		f 4 -18 204 206 -206
		mu 0 4 18 17 138 137
		f 4 97 207 -209 -205
		mu 0 4 17 38 139 138
		f 4 37 209 -211 -208
		mu 0 4 38 39 140 139
		f 4 -99 205 211 -210
		mu 0 4 39 18 137 140
		f 4 -20 212 214 -214
		mu 0 4 20 19 142 141
		f 4 99 215 -217 -213
		mu 0 4 19 40 143 142
		f 4 39 217 -219 -216
		mu 0 4 40 41 144 143
		f 4 -81 213 219 -218
		mu 0 4 41 20 141 144
		f 4 -21 220 222 -222
		mu 0 4 22 21 146 145
		f 4 40 225 -227 -224
		mu 0 4 42 43 148 147
		f 4 -22 221 229 -229
		mu 0 4 23 22 145 149
		f 4 41 230 -232 -226
		mu 0 4 43 44 150 148
		f 4 -23 228 234 -234
		mu 0 4 24 23 149 151
		f 4 42 235 -237 -231
		mu 0 4 44 45 152 150
		f 4 -24 233 239 -239
		mu 0 4 25 24 151 153
		f 4 43 240 -242 -236
		mu 0 4 45 46 154 152
		f 4 -25 238 244 -244
		mu 0 4 26 25 153 155
		f 4 44 245 -247 -241
		mu 0 4 46 47 156 154
		f 4 -26 243 249 -249
		mu 0 4 27 26 155 157
		f 4 45 250 -252 -246
		mu 0 4 47 48 158 156
		f 4 -27 248 254 -254
		mu 0 4 28 27 157 159
		f 4 46 255 -257 -251
		mu 0 4 48 49 160 158
		f 4 -28 253 259 -259
		mu 0 4 29 28 159 161
		f 4 47 260 -262 -256
		mu 0 4 49 50 162 160
		f 4 -29 258 264 -264
		mu 0 4 30 29 161 163
		f 4 48 265 -267 -261
		mu 0 4 50 51 164 162
		f 4 -30 263 269 -269
		mu 0 4 31 30 163 165
		f 4 49 270 -272 -266
		mu 0 4 51 52 166 164
		f 4 -31 268 274 -274
		mu 0 4 32 31 165 167
		f 4 50 275 -277 -271
		mu 0 4 52 53 168 166
		f 4 -32 273 279 -279
		mu 0 4 33 32 167 169
		f 4 51 280 -282 -276
		mu 0 4 53 54 170 168
		f 4 -33 278 284 -284
		mu 0 4 34 33 169 171
		f 4 52 285 -287 -281
		mu 0 4 54 55 172 170
		f 4 -34 283 289 -289
		mu 0 4 35 34 171 173
		f 4 53 290 -292 -286
		mu 0 4 55 56 174 172
		f 4 -35 288 294 -294
		mu 0 4 36 35 173 175
		f 4 54 295 -297 -291
		mu 0 4 56 57 176 174
		f 4 -36 293 299 -299
		mu 0 4 37 36 175 177
		f 4 55 300 -302 -296
		mu 0 4 57 58 178 176
		f 4 -37 298 304 -304
		mu 0 4 38 37 177 179
		f 4 56 305 -307 -301
		mu 0 4 58 59 180 178
		f 4 -38 303 309 -309
		mu 0 4 39 38 179 181
		f 4 57 310 -312 -306
		mu 0 4 59 60 182 180
		f 4 -39 308 314 -314
		mu 0 4 40 39 181 183
		f 4 58 315 -317 -311
		mu 0 4 60 61 184 182
		f 4 -40 313 318 -221
		mu 0 4 41 40 183 185
		f 4 59 223 -320 -316
		mu 0 4 61 62 186 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "29FFAB76-4DD1-B80C-FF68-F5AA6C3FFDD7";
	setAttr ".t" -type "double3" 15.269686453065415 5.4279184245504197 8.3717489266692589 ;
	setAttr ".s" -type "double3" 14.324255800155376 1 0.34023254042754503 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "EB031205-459B-9CB6-BF1B-E48E4B92F040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "8D52D5E7-4FE9-057B-8D89-8386DA64071B";
	setAttr ".t" -type "double3" 29.216977995088399 6.9026308063172284 7.5311826507747579 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.2631148570687989 2.5617984582413875 2.2631148570687989 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A7C45E4D-41FD-515E-B16E-B5A9E7F9A6F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "8893F831-4084-C5A3-D06D-20AD98C260E8";
	setAttr ".t" -type "double3" 24.287723452870768 6.1532169295197292 8.7258478841784282 ;
	setAttr ".r" -type "double3" 0 0 16.945393737190319 ;
	setAttr ".s" -type "double3" 6.0499367655234799 1 0.34023254042754503 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D3969DDB-4F89-B2A9-1EDE-C58DE31CF1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "EA6E0DEC-4491-AA28-B7DA-578DE41C5895";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pSphere1";
	rename -uid "91B4D303-4133-4785-6CF7-7EAA5AFE1AA5";
	setAttr ".t" -type "double3" 35.240040671306687 13.377117928466626 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 2.3680732355520204 0.8257847355859651 2.3680732355520204 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E7B31842-4F16-48A5-64FD-69999F5D3060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FA0A34E7-4FFB-D8C1-BFF5-728C616EB85E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "096DFC4E-415F-E387-7180-A38789259E29";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72EBCCFD-4DE3-3F9D-315E-7685F7187CAD";
createNode displayLayerManager -n "layerManager";
	rename -uid "B94A0A84-4568-43A0-55CB-71B4F13F8E1A";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89E7C377-4C95-DF4C-54AD-568319C28E0C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "612BB7BA-49F9-D70C-B24A-F89C49547C1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE749C12-4726-4809-2DC5-E6AC7BF0FF52";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "D6C834AE-40D6-A802-6305-46BF64B85D40";
	setAttr ".sc" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37967766-465C-9778-40FD-78ABC280C841";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 318\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 419\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1561\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1561\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A9FF04D-4BC9-817C-746C-09A43C8E499E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "20FF7B33-4A5E-EB11-2D1F-9CB09BD131F3";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29183146 -0.15589681 -5.2183594e-08 ;
	setAttr ".tk[1]" -type "float3" 0.27754822 -0.15589681 -0.090181001 ;
	setAttr ".tk[2]" -type "float3" 0.23609672 -0.15589681 -0.17153414 ;
	setAttr ".tk[3]" -type "float3" 0.17153414 -0.15589681 -0.23609672 ;
	setAttr ".tk[4]" -type "float3" 0.074556045 -0.15589681 -0.34419489 ;
	setAttr ".tk[5]" -type "float3" 2.6091797e-08 -0.15589681 -0.29183149 ;
	setAttr ".tk[6]" -type "float3" -0.090180807 -0.15589681 -0.27754825 ;
	setAttr ".tk[7]" -type "float3" -0.17153412 -0.15589681 -0.23609672 ;
	setAttr ".tk[8]" -type "float3" -0.2360967 -0.15589681 -0.17153421 ;
	setAttr ".tk[9]" -type "float3" -0.27754822 -0.15589681 -0.090181008 ;
	setAttr ".tk[10]" -type "float3" -0.29183146 -0.15589681 -5.2183594e-08 ;
	setAttr ".tk[11]" -type "float3" -0.27754822 -0.15589681 0.090180799 ;
	setAttr ".tk[12]" -type "float3" -0.23609672 -0.15589681 0.17153412 ;
	setAttr ".tk[13]" -type "float3" -0.17153414 -0.15589681 0.23609672 ;
	setAttr ".tk[14]" -type "float3" -0.090180978 -0.15589681 0.27754822 ;
	setAttr ".tk[15]" -type "float3" 3.4789018e-08 -0.15589681 0.29183149 ;
	setAttr ".tk[16]" -type "float3" 0.074555971 -0.15589681 0.34419492 ;
	setAttr ".tk[17]" -type "float3" 0.17153426 -0.15589681 0.23609672 ;
	setAttr ".tk[18]" -type "float3" 0.23609675 -0.15589681 0.17153414 ;
	setAttr ".tk[19]" -type "float3" 0.27754831 -0.15589681 0.090180807 ;
	setAttr ".tk[20]" -type "float3" 0.29183146 0.15589681 -5.2183594e-08 ;
	setAttr ".tk[21]" -type "float3" 0.27754822 0.15589681 -0.090181001 ;
	setAttr ".tk[22]" -type "float3" 0.23609672 0.15589681 -0.17153414 ;
	setAttr ".tk[23]" -type "float3" 0.17153414 0.15589681 -0.23609672 ;
	setAttr ".tk[24]" -type "float3" 0.074556045 0.15589681 -0.34419489 ;
	setAttr ".tk[25]" -type "float3" 2.6091797e-08 0.15589681 -0.29183149 ;
	setAttr ".tk[26]" -type "float3" -0.090180807 0.15589681 -0.27754825 ;
	setAttr ".tk[27]" -type "float3" -0.17153412 0.15589681 -0.23609672 ;
	setAttr ".tk[28]" -type "float3" -0.2360967 0.15589681 -0.17153421 ;
	setAttr ".tk[29]" -type "float3" -0.27754822 0.15589681 -0.090181008 ;
	setAttr ".tk[30]" -type "float3" -0.29183146 0.15589681 -5.2183594e-08 ;
	setAttr ".tk[31]" -type "float3" -0.27754822 0.15589681 0.090180799 ;
	setAttr ".tk[32]" -type "float3" -0.23609672 0.15589681 0.17153412 ;
	setAttr ".tk[33]" -type "float3" -0.17153414 0.15589681 0.23609672 ;
	setAttr ".tk[34]" -type "float3" -0.090180978 0.15589681 0.27754822 ;
	setAttr ".tk[35]" -type "float3" 3.4789018e-08 0.15589681 0.29183149 ;
	setAttr ".tk[36]" -type "float3" 0.074555971 0.15589681 0.34419492 ;
	setAttr ".tk[37]" -type "float3" 0.17153426 0.15589681 0.23609672 ;
	setAttr ".tk[38]" -type "float3" 0.23609675 0.15589681 0.17153414 ;
	setAttr ".tk[39]" -type "float3" 0.27754831 0.15589681 0.090180807 ;
	setAttr ".tk[44]" -type "float3" -0.079951808 0 -0.084167823 ;
	setAttr ".tk[56]" -type "float3" -0.079951987 0 0.084167823 ;
	setAttr ".tk[64]" -type "float3" -0.079951808 0 -0.084167823 ;
	setAttr ".tk[76]" -type "float3" -0.079951987 0 0.084167823 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8934CD4D-4076-B9E6-8863-C18FA79B4CFF";
	setAttr ".dc" -type "componentList" 5 "f[0:3]" "f[16:23]" "f[36:43]" "f[56:63]" "f[76:79]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "40CA8482-48E1-ABF5-6E07-A79F28DBC755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74:86]";
	setAttr ".ix" -type "matrix" -3.4926087233171873e-15 -7.8646556724411143 -0 0 7.8646556724411143 -3.4926087233171873e-15 0 0
		 0 -0 7.8646556724411143 0 0 3.0024511128117828 0 1;
	setAttr ".wt" 0.62799698114395142;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5BF7C8D-445B-99C9-589B-369E581AD902";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 3.2961674e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" 6.106657e-09 0 -0.017815096 ;
	setAttr ".tk[11]" -type "float3" -1.7121932e-08 0 0.017815096 ;
	setAttr ".tk[12]" -type "float3" 3.0258508e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.2961674e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 6.106657e-09 0 -0.017815096 ;
	setAttr ".tk[24]" -type "float3" -1.7121932e-08 0 0.017815096 ;
	setAttr ".tk[25]" -type "float3" 3.0258508e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.0258508e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 4.6457245e-08 0 -0.017815096 ;
	setAttr ".tk[37]" -type "float3" 1.7121932e-08 0 0.017815096 ;
	setAttr ".tk[38]" -type "float3" -3.0258508e-07 0 0 ;
	setAttr ".tk[39]" -type "float3" -3.0258508e-07 0 0 ;
	setAttr ".tk[40]" -type "float3" 4.6457245e-08 0 -0.017815096 ;
	setAttr ".tk[50]" -type "float3" 1.7121932e-08 0 0.017815096 ;
	setAttr ".tk[51]" -type "float3" -3.0258508e-07 0 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "59CD9CA2-4F6A-3DFF-808D-E8A090EDA998";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1338902 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0093953386 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0093953386 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.1338902 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.1338902 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.0093953386 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0093953386 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.1338902 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.13389018 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0093953386 0 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-08 0 9.3132257e-10 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[32]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0.0093953386 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.13389018 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0.13389286 0 -0.30880708 ;
	setAttr ".tk[40]" -type "float3" 0.0093970224 0 -0.30122107 ;
	setAttr ".tk[41]" -type "float3" 0.033313401 0 -0.27213025 ;
	setAttr ".tk[42]" -type "float3" -0.088160098 0 -0.21023667 ;
	setAttr ".tk[43]" -type "float3" -0.18456194 0 -0.1138348 ;
	setAttr ".tk[44]" -type "float3" -0.24645588 0 0.0076387352 ;
	setAttr ".tk[45]" -type "float3" -0.26778305 0 -3.1129805e-08 ;
	setAttr ".tk[46]" -type "float3" -0.24645588 0 -0.0076388633 ;
	setAttr ".tk[47]" -type "float3" -0.18456197 0 0.11383479 ;
	setAttr ".tk[48]" -type "float3" -0.088160135 0 0.21023673 ;
	setAttr ".tk[49]" -type "float3" 0.033313379 0 0.27213037 ;
	setAttr ".tk[50]" -type "float3" 0.0093970224 0 0.30122107 ;
	setAttr ".tk[51]" -type "float3" 0.13389286 0 0.30880713 ;
	setAttr ".tk[52]" -type "float3" 0.13389234 -7.4505806e-09 -0.22976126 ;
	setAttr ".tk[53]" -type "float3" 0.0093966946 -7.4505806e-09 -0.22365268 ;
	setAttr ".tk[54]" -type "float3" 0.026825098 -7.4505806e-09 -0.20022863 ;
	setAttr ".tk[55]" -type "float3" -0.070989423 -7.4505806e-09 -0.15038951 ;
	setAttr ".tk[56]" -type "float3" -0.14861526 -7.4505806e-09 -0.072763503 ;
	setAttr ".tk[57]" -type "float3" -0.19845419 -7.4505806e-09 0.025050994 ;
	setAttr ".tk[58]" -type "float3" -0.21562773 -7.4505806e-09 -2.9547525e-08 ;
	setAttr ".tk[59]" -type "float3" -0.19845419 -7.4505806e-09 -0.02505102 ;
	setAttr ".tk[60]" -type "float3" -0.14861526 -7.4505806e-09 0.07276348 ;
	setAttr ".tk[61]" -type "float3" -0.070989437 -7.4505806e-09 0.15038945 ;
	setAttr ".tk[62]" -type "float3" 0.026825013 -7.4505806e-09 0.20022869 ;
	setAttr ".tk[63]" -type "float3" 0.0093966946 -7.4505806e-09 0.22365274 ;
	setAttr ".tk[64]" -type "float3" 0.13389234 -7.4505806e-09 0.22976139 ;
	setAttr ".tk[65]" -type "float3" 0.13389179 8.8817842e-16 -0.16355297 ;
	setAttr ".tk[66]" -type "float3" 0.0093963444 8.5505483e-16 -0.15902595 ;
	setAttr ".tk[67]" -type "float3" 0.01987974 8.8817842e-16 -0.1416665 ;
	setAttr ".tk[68]" -type "float3" -0.052609406 8.8817842e-16 -0.10473139 ;
	setAttr ".tk[69]" -type "float3" -0.11013713 8.8817842e-16 -0.047203757 ;
	setAttr ".tk[70]" -type "float3" -0.14707217 8.8817842e-16 0.025285419 ;
	setAttr ".tk[71]" -type "float3" -0.15979914 8.8817842e-16 -1.4284128e-08 ;
	setAttr ".tk[72]" -type "float3" -0.14707217 8.8817842e-16 -0.025285441 ;
	setAttr ".tk[73]" -type "float3" -0.11013714 8.8817842e-16 0.047203697 ;
	setAttr ".tk[74]" -type "float3" -0.05260941 8.8817842e-16 0.10473149 ;
	setAttr ".tk[75]" -type "float3" 0.019879725 8.8817842e-16 0.14166662 ;
	setAttr ".tk[76]" -type "float3" 0.0093963444 8.5505483e-16 0.15902597 ;
	setAttr ".tk[77]" -type "float3" 0.13389179 8.8817842e-16 0.16355312 ;
	setAttr ".tk[78]" -type "float3" 0.13389096 7.4505806e-09 -0.084044516 ;
	setAttr ".tk[79]" -type "float3" 0.0093958378 7.4505806e-09 -0.081806891 ;
	setAttr ".tk[80]" -type "float3" 0.0098267132 7.4505806e-09 -0.07322599 ;
	setAttr ".tk[81]" -type "float3" -0.026005223 7.4505806e-09 -0.054968648 ;
	setAttr ".tk[82]" -type "float3" -0.054441638 7.4505806e-09 -0.026532322 ;
	setAttr ".tk[83]" -type "float3" -0.072698928 7.4505806e-09 0.0092996228 ;
	setAttr ".tk[84]" -type "float3" -0.078989878 7.4505806e-09 -8.0664693e-09 ;
	setAttr ".tk[85]" -type "float3" -0.072698928 7.4505806e-09 -0.0092996489 ;
	setAttr ".tk[86]" -type "float3" -0.054441642 7.4505806e-09 0.026532298 ;
	setAttr ".tk[87]" -type "float3" -0.026005233 7.4505806e-09 0.054968715 ;
	setAttr ".tk[88]" -type "float3" 0.0098266928 7.4505806e-09 0.073226072 ;
	setAttr ".tk[89]" -type "float3" 0.0093958378 7.4505806e-09 0.08180692 ;
	setAttr ".tk[90]" -type "float3" 0.13389096 7.4505806e-09 0.084044635 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4824A534-431C-8286-8E94-F792ACBCCFE3";
	setAttr ".dc" -type "componentList" 1 "f[36:47]";
createNode polyCube -n "polyCube1";
	rename -uid "BC2C879D-4A56-008D-B1B8-82964B2537AC";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "65B97FAD-4710-E53A-5918-09853BC2A1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".wt" 0.19355139136314392;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DA39313C-4548-CB64-1340-17A3C78FD259";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.079369076 -0.20831083 0.079369076
		 0.079369076 -0.20831083 0.079369076 -0.079369076 -0.20831083 -0.079369076 0.079369076
		 -0.20831083 -0.079369076;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BA107B61-4DA0-E789-C7F8-3593C2203680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".wt" 0.55602806806564331;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "348FD329-47FD-9935-ECA7-7EB50E743FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".wt" 0.14013780653476715;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "8ED50110-4363-303B-3E1E-3FB4B0BC3F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[28]" "e[41]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".wt" 0.88918721675872803;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3BC9264F-4985-284F-12A7-7DBD8ECCBA56";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081625797 3.470926 12.229849 ;
	setAttr ".rs" 41135;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 2.7709712964206714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0099590964031906 3.4709259693240506 11.016111470251539 ;
	setAttr ".cbx" -type "double3" 1.8467075021010229 3.4709259693240506 13.443586474980386 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5A189585-4088-61A1-AFC2-8FA53C906309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[23]" "e[25]" "e[36]" "e[43]" "e[52]" "e[59]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".wt" 0.50993853807449341;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BAB7A6D2-4956-F636-992F-A086EBE36FE7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.14279215 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24132159 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.062773786 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16130324 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.098529436 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.098529436 0 ;
	setAttr ".tk[16]" -type "float3" 0.002667869 0 -0.039190169 ;
	setAttr ".tk[17]" -type "float3" 0 -0.14279215 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.062773786 0 ;
	setAttr ".tk[24]" -type "float3" 0.39638045 0 -0.01238817 ;
	setAttr ".tk[25]" -type "float3" 0 -0.14279215 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.062773786 0 ;
	setAttr ".tk[31]" -type "float3" 0.39371264 0 0.026802002 ;
	setAttr ".tk[32]" -type "float3" 0.35234314 -0.21750309 -0.064186499 ;
	setAttr ".tk[33]" -type "float3" 0.35234314 -0.21750309 0.13531502 ;
	setAttr ".tk[34]" -type "float3" 0.017655011 -0.21750309 0.08937414 ;
	setAttr ".tk[35]" -type "float3" 0.017655026 -0.21750309 -0.1101274 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3A0787B2-41B7-82D4-9999-39A63EC1FBE2";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[43]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82773215 5.3293147 12.220907 ;
	setAttr ".rs" 58434;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -1.7763568394002505e-15 2.3148872799602715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55332925997572924 5.3293146185640108 10.550083494687673 ;
	setAttr ".cbx" -type "double3" 2.2048524418703415 5.3293146185640108 13.909614899986288 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB418176-46E4-D053-2F5C-7FA460DF08E6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8]" -type "float3" 0.062552854 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.062870011 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.054279033 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.053961873 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.054747488 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.054637901 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.04714543 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.047255009 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.045265131 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.038793232 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.034025945 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.039418459 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.0080146864 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.043965437 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.038150605 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0070486171 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.085807405 0 -1.4551915e-11 ;
	setAttr ".tk[37]" -type "float3" 0.08258976 0 -5.8207661e-11 ;
	setAttr ".tk[38]" -type "float3" 0.11438641 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.098713651 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.071041055 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.079938114 0 -2.910383e-11 ;
	setAttr ".tk[42]" -type "float3" -0.098753504 0 -2.910383e-11 ;
	setAttr ".tk[43]" -type "float3" -0.11442626 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.014610222 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.023047984 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "17505659-41BA-92F0-044D-EDAD386BEC88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[28]" "e[41]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[64]" "e[67]" "e[78]" "e[91]" "e[94]" "e[98]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".wt" 0.5222356915473938;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E2ADEDAE-4C1E-F3FC-5EC9-689E0ED3BFBD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0.025607815 0 0.028305098 ;
	setAttr ".tk[33]" -type "float3" 0.025607815 0 -0.03179466 ;
	setAttr ".tk[34]" -type "float3" -0.02046505 0 -0.027955065 ;
	setAttr ".tk[35]" -type "float3" -0.020465052 0 0.032144751 ;
	setAttr ".tk[36]" -type "float3" -0.027636629 0 0.0014975268 ;
	setAttr ".tk[45]" -type "float3" 0.027534112 0 -0.002342104 ;
	setAttr ".tk[46]" -type "float3" 0.12201943 -4.4408921e-16 0.13487177 ;
	setAttr ".tk[47]" -type "float3" 0.13119809 -4.4408921e-16 -0.011159959 ;
	setAttr ".tk[48]" -type "float3" -0.13168652 -4.4408921e-16 0.0071356073 ;
	setAttr ".tk[49]" -type "float3" -0.09751448 -4.4408921e-16 0.15316746 ;
	setAttr ".tk[50]" -type "float3" 0.12201943 -4.4408921e-16 -0.15149923 ;
	setAttr ".tk[51]" -type "float3" -0.097514465 -4.4408921e-16 -0.13320388 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8DA86285-4FAC-9ABD-6B66-2DA393699EA7";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[43]" "f[61:62]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83284456 7.6442013 12.311093 ;
	setAttr ".rs" 59277;
	setAttr ".lt" -type "double3" 2.7111191992283152e-17 -6.1593483067254144e-17 0.75216785111749229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0041179640083894575 7.6442012517625741 11.219035828585891 ;
	setAttr ".cbx" -type "double3" 1.6556414803749391 7.6442012517625741 13.402079446667539 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4B3E5388-4704-1948-1FFC-E8ABB1AE7F1A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0079824962 0 0.11726031 ;
	setAttr ".tk[18]" -type "float3" -0.0079824962 0 0.11726031 ;
	setAttr ".tk[25]" -type "float3" 0.063934274 0 0.061971176 ;
	setAttr ".tk[26]" -type "float3" 0.063934274 0 0.061971176 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.084703609 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.06338203 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.11236102 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.096778207 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.058777668 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.015633872 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.029259924 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.099555187 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.11513799 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.030936064 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.044678036 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.022399455 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.020923425 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.062557571 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9C2B6E12-451C-CF42-ABD3-8AA70B5F0799";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[43]" "f[61:62]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83081996 8.3377676 12.310941 ;
	setAttr ".rs" 36527;
	setAttr ".lt" -type "double3" -1.1068565980554127e-16 4.1926859363593863e-15 0.22286967112804756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23310370876819952 8.3377674622268252 11.531049181033378 ;
	setAttr ".cbx" -type "double3" 1.4184198938857842 8.3377679623960876 13.090068022930046 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F2FC1F21-4497-7713-0D8E-0AB6166D9834";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.007027234 -0.013967 0.073919736
		 0.002045874 -0.013966918 -0.00153992 -0.057253044 -0.013967 0.0085679935 -0.04249303
		 -0.013967 0.071643732 0.0070272447 -0.013967 -0.074058071 -0.042493027 -0.013967
		 -0.052049011 0.052330583 -0.013967 0.063741274 0.056295127 -0.013967 0.00066555082
		 0.052330583 -0.013967 -0.059951391;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4F96DB22-411C-6C5F-F0A5-41A65EB01CB2";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[43]" "f[61:62]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83081996 8.5606375 12.310942 ;
	setAttr ".rs" 43144;
	setAttr ".lt" -type "double3" -1.1036352258784954e-16 -1.9537090214128295e-16 1.6891250695954318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23310394473103044 8.5606373838693273 11.531050601496387 ;
	setAttr ".cbx" -type "double3" 1.4184196592406704 8.5606383842078522 13.09006902095871 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5E2D9B8A-4543-409D-46A4-37BBF5E9A087";
	setAttr ".ics" -type "componentList" 1 "f[80:87]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83081996 9.405201 12.310942 ;
	setAttr ".rs" 39189;
	setAttr ".lt" -type "double3" -7.2164496600635175e-16 -1.2261798234010205e-15 1.0115090594895926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23310395029504816 8.5606383842078522 11.53105159952505 ;
	setAttr ".cbx" -type "double3" 1.4184196024278968 10.249764002969231 13.09006902945131 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BCD58699-42E7-36EF-9E15-A680016B926B";
	setAttr ".ics" -type "componentList" 11 "f[21]" "f[43]" "f[61:62]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]";
	setAttr ".ix" -type "matrix" 4.1860356135162959 0 -0.28496440765624226 0 0 4.1957238792915845 0 0
		 0.28496440765624226 0 4.1860356135162959 0 0 2.2470788059297564 11.82351480368505 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81623518 10.82755 12.285062 ;
	setAttr ".rs" 50236;
	setAttr ".lt" -type "double3" -1.7607750330607972e-16 -1.8419627837130972e-15 0.84265919007434154 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77046703327306965 10.827548531633855 10.552089580276734 ;
	setAttr ".cbx" -type "double3" 2.4002944284126331 10.827550532310905 14.02919919479961 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "218A0BBF-4F34-217A-025B-739CF99BDAA1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[81:105]" -type "float3"  0 0.13770802 0 0 0.13770802
		 0 0 0.13770802 0 0 0.13770802 0 0 0.13770802 0 0 0.13770802 0 0 0.13770802 0 0 0.13770802
		 0 0 0.13770802 0 0 0.18768425 0 0 0.18768425 0 0 0.13770802 0 0 0.13770802 0 0 0.18768425
		 0 0 0.13770802 0 0 0.18768425 0 0 0.18768425 0 0 0.13770802 0 0 0.13770802 0 0 0.18768425
		 0 0 0.18768425 0 0 0.13770802 0 0 0.13770802 0 0 0.18768425 0 0 0.13770802 0;
createNode polyCube -n "polyCube2";
	rename -uid "CFA49391-49DC-FA9C-65D2-40BCFC30B3BA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A0E3245C-4840-D9CA-10D9-0E81693F27D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.3975142182263811 0 -0.52346480815734586 0 0 2.4539946682861524 0 0
		 0.52346480815734586 0 2.3975142182263811 0 3.6695677656146231 1.2635808602527994 9.6786990460487647 1;
	setAttr ".wt" 0.63478583097457886;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F0ADFFCB-4E21-5D10-5A33-48A922F40E33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.0085137077 0 0.0085137077
		 0.0085137077 0 0.0085137077 -0.0085137077 0 -0.0085137077 0.0085137077 0 -0.0085137077;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FA97930A-4A27-F77D-BC8D-21851C063D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 2.3975142182263811 0 -0.52346480815734586 0 0 2.4539946682861524 0 0
		 0.52346480815734586 0 2.3975142182263811 0 3.6695677656146231 1.2635808602527994 9.6786990460487647 1;
	setAttr ".wt" 0.51713788509368896;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "60D10917-4AA9-13BA-B5E0-3E9275B1A8A7";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[2]" -type "float3" 0.10794493 0 -0.10794493 ;
	setAttr ".tk[3]" -type "float3" -0.10794493 0 -0.10794493 ;
	setAttr ".tk[4]" -type "float3" 0.10794493 0 0.10794493 ;
	setAttr ".tk[5]" -type "float3" -0.10794493 0 0.10794493 ;
	setAttr ".tk[8]" -type "float3" -0.011865142 0 -0.088793412 ;
	setAttr ".tk[9]" -type "float3" 0.011865142 0 -0.088793412 ;
	setAttr ".tk[10]" -type "float3" 0.011865142 0 0.088793412 ;
	setAttr ".tk[11]" -type "float3" -0.011865142 0 0.088793412 ;
	setAttr ".tk[12]" -type "float3" -0.042900763 0 -0.042900763 ;
	setAttr ".tk[13]" -type "float3" 0.042900763 0 -0.042900763 ;
	setAttr ".tk[14]" -type "float3" 0.042900763 0 0.042900763 ;
	setAttr ".tk[15]" -type "float3" -0.042900763 0 0.042900763 ;
	setAttr ".tk[16]" -type "float3" -0.044624291 0 -0.13836366 ;
	setAttr ".tk[17]" -type "float3" 0.044624291 0 -0.13836366 ;
	setAttr ".tk[18]" -type "float3" 0.044624291 0 0.13836366 ;
	setAttr ".tk[19]" -type "float3" -0.044624291 0 0.13836366 ;
	setAttr ".tk[20]" -type "float3" -0.0015449392 0 -0.0015449392 ;
	setAttr ".tk[21]" -type "float3" 0.0015449392 0 -0.0015449392 ;
	setAttr ".tk[22]" -type "float3" 0.0015449392 0 0.0015449392 ;
	setAttr ".tk[23]" -type "float3" -0.0015449392 0 0.0015449392 ;
	setAttr ".tk[24]" -type "float3" 0.072902061 5.5511151e-17 0.072902061 ;
	setAttr ".tk[25]" -type "float3" -0.072902061 5.5511151e-17 0.072902061 ;
	setAttr ".tk[26]" -type "float3" -0.072902061 5.5511151e-17 -0.072902061 ;
	setAttr ".tk[27]" -type "float3" 0.072902061 5.5511151e-17 -0.072902061 ;
	setAttr ".tk[28]" -type "float3" 0.048275623 0 0.048275623 ;
	setAttr ".tk[29]" -type "float3" -0.048275623 0 0.048275623 ;
	setAttr ".tk[30]" -type "float3" -0.048275623 0 -0.048275623 ;
	setAttr ".tk[31]" -type "float3" 0.048275623 0 -0.048275623 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E6680AFE-4C3D-EADD-0F37-739202BD8231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 2.3975142182263811 0 -0.52346480815734586 0 0 2.4539946682861524 0 0
		 0.52346480815734586 0 2.3975142182263811 0 3.6695677656146231 1.2635808602527994 9.6786990460487647 1;
	setAttr ".wt" 0.47052422165870667;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F0E02F9E-468C-190A-92CB-B5BCF0F5EC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[10:11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 2.3975142182263811 0 -0.52346480815734586 0 0 2.4539946682861524 0 0
		 0.52346480815734586 0 2.3975142182263811 0 3.6695677656146231 1.2635808602527994 9.6786990460487647 1;
	setAttr ".wt" 0.61887681484222412;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B03183F5-4E34-CCF5-5ABF-2BB7D4BFFAE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[74]" "e[90]" "e[106]" "e[122]" "e[138]" "e[154]";
	setAttr ".ix" -type "matrix" 2.3975142182263811 0 -0.52346480815734586 0 0 2.4539946682861524 0 0
		 0.52346480815734586 0 2.3975142182263811 0 3.6695677656146231 1.2635808602527994 9.6786990460487647 1;
	setAttr ".wt" 0.55870765447616577;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E218BFCC-4AE5-8732-5530-308E4E206139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[74]" "e[106]" "e[138]" "e[161]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]";
	setAttr ".ix" -type "matrix" 2.3975142182263811 0 -0.52346480815734586 0 0 2.4539946682861524 0 0
		 0.52346480815734586 0 2.3975142182263811 0 3.6695677656146231 1.2635808602527994 9.6786990460487647 1;
	setAttr ".wt" 0.37064242362976074;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "744A7EA8-45F4-8803-E7E3-9A83B795C288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[90]" "e[122]" "e[154]" "e[156:157]" "e[159]" "e[163]" "e[165]" "e[167]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 2.3975142182263811 0 -0.52346480815734586 0 0 2.4539946682861524 0 0
		 0.52346480815734586 0 2.3975142182263811 0 3.6695677656146231 1.2635808602527994 9.6786990460487647 1;
	setAttr ".wt" 0.39979231357574463;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1A0FCC35-42F3-863A-4393-D6AB0837124E";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[81]" -type "float3" 0.071687385 -6.6560851e-08 -0.099774703 ;
	setAttr ".tk[82]" -type "float3" 0.11769514 -6.6560851e-08 -0.0047851834 ;
	setAttr ".tk[83]" -type "float3" 0.11563157 -4.8517734e-08 -0.1609364 ;
	setAttr ".tk[84]" -type "float3" 0.18984178 -4.8517734e-08 -0.0077184299 ;
	setAttr ".tk[85]" -type "float3" -0.011214891 0 -0.12947258 ;
	setAttr ".tk[86]" -type "float3" -0.018089563 -4.8517734e-08 -0.20883913 ;
	setAttr ".tk[87]" -type "float3" 0.085065894 -6.6560851e-08 0.084794015 ;
	setAttr ".tk[88]" -type "float3" -0.00067565398 -6.6560851e-08 0.12866312 ;
	setAttr ".tk[89]" -type "float3" 0.13721088 -4.8517734e-08 0.13677287 ;
	setAttr ".tk[90]" -type "float3" -0.0010898329 -4.8517734e-08 0.20753342 ;
	setAttr ".tk[91]" -type "float3" -0.085287698 6.6560851e-08 -0.086619124 ;
	setAttr ".tk[92]" -type "float3" -0.11744436 6.6560851e-08 0.0011014109 ;
	setAttr ".tk[93]" -type "float3" -0.18943736 4.8517734e-08 0.0017766349 ;
	setAttr ".tk[94]" -type "float3" -0.13756868 4.8517734e-08 -0.13971621 ;
	setAttr ".tk[95]" -type "float3" -0.088198721 0 0.086043134 ;
	setAttr ".tk[96]" -type "float3" -0.14226413 -4.8517734e-08 0.13878718 ;
	setAttr ".tk[97]" -type "float3" 0.0042477776 0 0.049911052 ;
	setAttr ".tk[98]" -type "float3" 0.000792459 7.6373276e-08 -0.0024319405 ;
	setAttr ".tk[99]" -type "float3" -0.040340371 0 0.0045795031 ;
	setAttr ".tk[100]" -type "float3" -0.030102052 0 0.048332334 ;
	setAttr ".tk[101]" -type "float3" 0.0042478144 0 -0.052734237 ;
	setAttr ".tk[102]" -type "float3" -0.030101988 0 -0.037467588 ;
	setAttr ".tk[103]" -type "float3" 0.035672531 0 0.042850614 ;
	setAttr ".tk[104]" -type "float3" 0.038422536 0 -0.0009021447 ;
	setAttr ".tk[105]" -type "float3" 0.035672538 0 -0.042949103 ;
	setAttr ".tk[106]" -type "float3" 0.075037926 -6.0728468e-08 -0.0030508335 ;
	setAttr ".tk[107]" -type "float3" 0.045705162 -6.0728468e-08 -0.063612558 ;
	setAttr ".tk[108]" -type "float3" -0.0071501788 -6.0728468e-08 -0.082546882 ;
	setAttr ".tk[109]" -type "float3" -0.00043079231 -6.0728468e-08 0.08203084 ;
	setAttr ".tk[110]" -type "float3" 0.054234736 -6.0728468e-08 0.054061584 ;
	setAttr ".tk[111]" -type "float3" -0.054376177 -1.5644808e-08 -0.055225074 ;
	setAttr ".tk[112]" -type "float3" -0.074878089 -1.5644808e-08 0.00070223946 ;
	setAttr ".tk[113]" -type "float3" -0.05623218 -6.0728468e-08 0.054857776 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D82EB63F-4085-B1DE-E471-BABD6C3BFD6B";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16:18]" "f[24:26]" "f[37:39]" "f[53:56]";
createNode polyTweak -n "polyTweak14";
	rename -uid "AF800303-4C05-D0A2-8DDF-0E897A2299FD";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.044543438 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.044543438 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.044543438 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.044543438 0 ;
	setAttr ".tk[32]" -type "float3" 0.096179791 0.063634098 0 ;
	setAttr ".tk[33]" -type "float3" 0.089918658 0.038180459 0 ;
	setAttr ".tk[34]" -type "float3" 0.089347936 0.012726818 0 ;
	setAttr ".tk[35]" -type "float3" 0.097474948 -0.012726819 0 ;
	setAttr ".tk[36]" -type "float3" 0.1116915 -0.03818047 0 ;
	setAttr ".tk[37]" -type "float3" 0.10667455 -0.063634098 0 ;
	setAttr ".tk[38]" -type "float3" 0.097066559 -0.044544291 0 ;
	setAttr ".tk[39]" -type "float3" -0.097066559 -0.044544291 0 ;
	setAttr ".tk[40]" -type "float3" -0.10667455 -0.063634098 0 ;
	setAttr ".tk[41]" -type "float3" -0.1116915 -0.03818047 0 ;
	setAttr ".tk[42]" -type "float3" -0.097474948 -0.012726819 0 ;
	setAttr ".tk[43]" -type "float3" -0.089347936 0.012726818 0 ;
	setAttr ".tk[44]" -type "float3" -0.089918658 0.038180459 0 ;
	setAttr ".tk[45]" -type "float3" -0.096179791 0.063634098 0 ;
	setAttr ".tk[46]" -type "float3" -0.077763639 0.08908774 0 ;
	setAttr ".tk[47]" -type "float3" 0.077763639 0.08908774 0 ;
	setAttr ".tk[48]" -type "float3" 0.064853162 0.046323005 0 ;
	setAttr ".tk[49]" -type "float3" 0.060631327 0.027793802 0 ;
	setAttr ".tk[50]" -type "float3" 0.060246509 0.0092646005 0 ;
	setAttr ".tk[51]" -type "float3" 0.065726474 -0.0092646023 0 ;
	setAttr ".tk[52]" -type "float3" 0.075312547 -0.027793808 0 ;
	setAttr ".tk[53]" -type "float3" 0.071929678 -0.046323005 0 ;
	setAttr ".tk[54]" -type "float3" 0.065451086 -0.04454406 0 ;
	setAttr ".tk[55]" -type "float3" -0.065451086 -0.04454406 0 ;
	setAttr ".tk[56]" -type "float3" -0.071929678 -0.046323005 0 ;
	setAttr ".tk[57]" -type "float3" -0.075312547 -0.027793808 0 ;
	setAttr ".tk[58]" -type "float3" -0.065726474 -0.0092646014 0 ;
	setAttr ".tk[59]" -type "float3" -0.060246505 0.0092646005 0 ;
	setAttr ".tk[60]" -type "float3" -0.060631327 0.027793802 0 ;
	setAttr ".tk[61]" -type "float3" -0.064853162 0.046323005 0 ;
	setAttr ".tk[62]" -type "float3" -0.05243532 0.0648522 0 ;
	setAttr ".tk[63]" -type "float3" 0.05243532 0.0648522 0 ;
	setAttr ".tk[64]" -type "float3" 0.064853162 0.046323005 0 ;
	setAttr ".tk[65]" -type "float3" 0.060631327 0.027793802 0 ;
	setAttr ".tk[66]" -type "float3" 0.060246505 0.0092646005 0 ;
	setAttr ".tk[67]" -type "float3" 0.065726474 -0.0092646014 0 ;
	setAttr ".tk[68]" -type "float3" 0.075312547 -0.027793808 0 ;
	setAttr ".tk[69]" -type "float3" 0.071929678 -0.046323005 0 ;
	setAttr ".tk[70]" -type "float3" 0.065451086 -0.04454406 0 ;
	setAttr ".tk[71]" -type "float3" -0.065451086 -0.04454406 0 ;
	setAttr ".tk[72]" -type "float3" -0.071929678 -0.046323005 0 ;
	setAttr ".tk[73]" -type "float3" -0.075312547 -0.027793808 0 ;
	setAttr ".tk[74]" -type "float3" -0.065726474 -0.0092646014 0 ;
	setAttr ".tk[75]" -type "float3" -0.060246505 0.0092646005 0 ;
	setAttr ".tk[76]" -type "float3" -0.060631327 0.027793802 0 ;
	setAttr ".tk[77]" -type "float3" -0.064853162 0.046323005 0 ;
	setAttr ".tk[78]" -type "float3" -0.05243532 0.0648522 0 ;
	setAttr ".tk[79]" -type "float3" 0.05243532 0.0648522 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.12710921 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.14564784 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.13910566 ;
	setAttr ".tk[83]" -type "float3" 0 -0.044543438 0.12657666 ;
	setAttr ".tk[84]" -type "float3" -0.0076849586 -0.04454406 0.061854515 ;
	setAttr ".tk[85]" -type "float3" -0.011397096 -0.044544291 0.0043385127 ;
	setAttr ".tk[86]" -type "float3" -0.0076849586 -0.04454406 -0.045556273 ;
	setAttr ".tk[87]" -type "float3" 0 -0.044543438 -0.12657666 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.13910566 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.14564784 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.12710921 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.092781022 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.11725567 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.10594571 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.10140527 ;
	setAttr ".tk[95]" -type "float3" -0.0061567081 0.0648522 -0.036496852 ;
	setAttr ".tk[96]" -type "float3" -0.009130639 0.08908774 0.0034757464 ;
	setAttr ".tk[97]" -type "float3" -0.0061567081 0.0648522 0.049553975 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.10140527 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.10594571 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.11725567 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.092781022 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.087735727 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.10053182 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.096016154 ;
	setAttr ".tk[105]" -type "float3" 0 -0.044543438 0.087368131 ;
	setAttr ".tk[106]" -type "float3" 0.038343765 -0.04454406 0.042694397 ;
	setAttr ".tk[107]" -type "float3" 0.05686532 -0.044544291 0.0029946107 ;
	setAttr ".tk[108]" -type "float3" 0.038343765 -0.04454406 -0.031444721 ;
	setAttr ".tk[109]" -type "float3" 0 -0.044543438 -0.087368131 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.096016154 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.10053182 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.087735727 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.064041078 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.08093442 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.073127843 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.069993876 ;
	setAttr ".tk[117]" -type "float3" 0.030718625 0.0648522 -0.025191545 ;
	setAttr ".tk[118]" -type "float3" 0.045556929 0.08908774 0.0023990956 ;
	setAttr ".tk[119]" -type "float3" 0.030718625 0.0648522 0.034204084 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.069993876 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.073127843 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.08093442 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.064041078 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.087735727 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.10053182 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.096016154 ;
	setAttr ".tk[127]" -type "float3" 0 -0.044543438 0.087368131 ;
	setAttr ".tk[128]" -type "float3" -0.03077941 -0.04454406 0.042694394 ;
	setAttr ".tk[129]" -type "float3" -0.045647085 -0.044544291 0.0029946107 ;
	setAttr ".tk[130]" -type "float3" -0.03077941 -0.04454406 -0.031444721 ;
	setAttr ".tk[131]" -type "float3" 0 -0.044543438 -0.087368131 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.096016154 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.10053182 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.087735727 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.064041078 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.08093442 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.073127843 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.069993876 ;
	setAttr ".tk[139]" -type "float3" -0.02465854 0.0648522 -0.025191545 ;
	setAttr ".tk[140]" -type "float3" -0.036569584 0.08908774 0.0023990956 ;
	setAttr ".tk[141]" -type "float3" -0.02465854 0.0648522 0.034204084 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.069993876 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.073127843 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.08093442 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.064041078 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FE227785-475C-24B8-F8AB-68AB80D53B93";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[36]" "f[52]" "f[68]" "f[81:84]" "f[103:106]" "f[125:128]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E9CAA64C-49A3-F045-A611-C984FD6E9B14";
	setAttr ".dc" -type "componentList" 6 "f[4]" "f[6]" "f[9]" "f[18]" "f[28]" "f[41]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "BAF36AFF-4E3C-A3A0-293B-8792A85735CC";
	setAttr ".dc" -type "componentList" 10 "f[4]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[35:41]" "f[50:56]" "f[65:71]";
createNode polyCube -n "polyCube3";
	rename -uid "20B6BAAC-4BD1-689C-0709-85B077E849D7";
	setAttr ".sw" 4;
	setAttr ".sh" 5;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "956D6D1C-463C-C934-45B4-8F96B1E8D734";
	setAttr ".ics" -type "componentList" 4 "f[25:26]" "f[29:30]" "f[33:34]" "f[37:38]";
	setAttr ".ix" -type "matrix" 4.0806622169520583 0 -1.1718024138087244 0 0 4.2455771134049654 0 0
		 1.1718024138087244 0 4.0806622169520583 0 0 2.124736556337961 -11.645609698178207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4922433e-08 4.2475252 -11.64561 ;
	setAttr ".rs" 53186;
	setAttr ".lt" -type "double3" 0 0 1.2739824514972717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4107664054041671 4.2475251130404441 -13.298781202765355 ;
	setAttr ".cbx" -type "double3" 1.4107663355593005 4.2475251130404441 -9.9924384368174799 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "5C1E7E68-4D99-4BE1-DA97-E1A922973024";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk";
	setAttr ".tk[0]" -type "float3" 0.067081779 0 -0.10061409 ;
	setAttr ".tk[1]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[2]" -type "float3" 0 -1.8626451e-09 0.053546522 ;
	setAttr ".tk[3]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[4]" -type "float3" -0.12245787 0 -0.083417356 ;
	setAttr ".tk[5]" -type "float3" 0.067081779 0 -0.10061409 ;
	setAttr ".tk[6]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[7]" -type "float3" 0 1.8626451e-09 0.053546522 ;
	setAttr ".tk[8]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[9]" -type "float3" -0.12245787 0 -0.083417356 ;
	setAttr ".tk[10]" -type "float3" 0.067081779 0 -0.10061409 ;
	setAttr ".tk[11]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[12]" -type "float3" 0 -4.6566129e-10 0.053546522 ;
	setAttr ".tk[13]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[14]" -type "float3" -0.12245787 0 -0.083417356 ;
	setAttr ".tk[15]" -type "float3" 0.067081779 0 -0.10061409 ;
	setAttr ".tk[16]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[17]" -type "float3" 0 1.1641532e-10 0.053546522 ;
	setAttr ".tk[18]" -type "float3" 0 1.1641532e-10 4.6566129e-10 ;
	setAttr ".tk[19]" -type "float3" -0.12245787 0 -0.083417356 ;
	setAttr ".tk[20]" -type "float3" 0.067081779 -0.094165161 -0.10061409 ;
	setAttr ".tk[21]" -type "float3" 0 -0.094165146 4.6566129e-10 ;
	setAttr ".tk[22]" -type "float3" 0 -0.094165146 0.053546522 ;
	setAttr ".tk[23]" -type "float3" 0 -0.094165146 4.6566129e-10 ;
	setAttr ".tk[24]" -type "float3" -0.12245787 -0.094165161 -0.083417356 ;
	setAttr ".tk[25]" -type "float3" 0.067081794 -0.11215825 -0.10061409 ;
	setAttr ".tk[26]" -type "float3" -5.5879354e-09 -0.11215824 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 0 -0.11215824 0.053546537 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 -0.11215824 1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" -0.12245785 -0.11215825 -0.083417371 ;
	setAttr ".tk[30]" -type "float3" -2.6077032e-08 -0.11215825 0 ;
	setAttr ".tk[31]" -type "float3" 9.3132257e-10 9.3132257e-10 -0.072723538 ;
	setAttr ".tk[32]" -type "float3" -5.8207661e-11 9.3132257e-10 -0.070451148 ;
	setAttr ".tk[33]" -type "float3" 0 9.3132257e-10 -0.072723612 ;
	setAttr ".tk[34]" -type "float3" 1.1175871e-08 -0.11215825 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" -0.092179038 -0.11215825 -9.3132257e-09 ;
	setAttr ".tk[36]" -type "float3" -0.046089508 0 -0.036361746 ;
	setAttr ".tk[37]" -type "float3" 0.046089489 0 -0.036361814 ;
	setAttr ".tk[38]" -type "float3" 0.092178985 -0.11215825 -9.3132257e-09 ;
	setAttr ".tk[39]" -type "float3" -0.092179015 -0.11215825 -2.6645353e-15 ;
	setAttr ".tk[40]" -type "float3" -0.046089504 0 1.7248775e-09 ;
	setAttr ".tk[41]" -type "float3" 0.046089489 0 1.7248775e-09 ;
	setAttr ".tk[42]" -type "float3" 0.092178985 -0.11215825 -2.6645353e-15 ;
	setAttr ".tk[43]" -type "float3" -0.092179008 -0.11215825 7.4505806e-09 ;
	setAttr ".tk[44]" -type "float3" -0.046089504 0 0.036361814 ;
	setAttr ".tk[45]" -type "float3" 0.046089489 0 0.036361814 ;
	setAttr ".tk[46]" -type "float3" 0.092178985 -0.11215825 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" -2.6077032e-08 -0.11215825 0 ;
	setAttr ".tk[48]" -type "float3" 0 9.3132257e-10 0.07272362 ;
	setAttr ".tk[49]" -type "float3" -5.8207661e-11 9.3132257e-10 0.070451111 ;
	setAttr ".tk[50]" -type "float3" 0 9.3132257e-10 0.072723538 ;
	setAttr ".tk[51]" -type "float3" 1.1175871e-08 -0.11215825 -1.1175871e-08 ;
	setAttr ".tk[52]" -type "float3" 0.067081779 -0.11215825 0.10061404 ;
	setAttr ".tk[53]" -type "float3" -5.5879354e-09 -0.11215824 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -0.11215824 -0.053546537 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 -0.11215824 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -0.12245785 -0.11215825 0.083417371 ;
	setAttr ".tk[57]" -type "float3" 0.067081779 -0.094165161 0.10061409 ;
	setAttr ".tk[58]" -type "float3" 0 -0.094165146 -4.6566129e-10 ;
	setAttr ".tk[59]" -type "float3" 0 -0.094165146 -0.053546522 ;
	setAttr ".tk[60]" -type "float3" 0 -0.094165146 -4.6566129e-10 ;
	setAttr ".tk[61]" -type "float3" -0.12245787 -0.094165161 0.083417356 ;
	setAttr ".tk[62]" -type "float3" 0.067081779 0 0.10061409 ;
	setAttr ".tk[63]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[64]" -type "float3" 0 1.1641532e-10 -0.053546522 ;
	setAttr ".tk[65]" -type "float3" 0 1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[66]" -type "float3" -0.12245787 0 0.083417356 ;
	setAttr ".tk[67]" -type "float3" 0.067081779 0 0.10061409 ;
	setAttr ".tk[68]" -type "float3" 0 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[69]" -type "float3" 0 -9.3132257e-10 -0.053546522 ;
	setAttr ".tk[70]" -type "float3" 0 -9.3132257e-10 -4.6566129e-10 ;
	setAttr ".tk[71]" -type "float3" -0.12245787 0 0.083417356 ;
	setAttr ".tk[72]" -type "float3" 0.067081779 0 0.10061409 ;
	setAttr ".tk[73]" -type "float3" 0 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[74]" -type "float3" 0 1.8626451e-09 -0.053546522 ;
	setAttr ".tk[75]" -type "float3" 0 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[76]" -type "float3" -0.12245787 0 0.083417356 ;
	setAttr ".tk[77]" -type "float3" 0.067081779 0 0.10061409 ;
	setAttr ".tk[78]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[79]" -type "float3" 0 -1.8626451e-09 -0.053546522 ;
	setAttr ".tk[80]" -type "float3" 0 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[81]" -type "float3" -0.12245787 0 0.083417356 ;
	setAttr ".tk[83]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[84]" -type "float3" 0 -1.8626451e-09 -0.017848825 ;
	setAttr ".tk[85]" -type "float3" 0 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[87]" -type "float3" -0.092179008 0 1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" -0.046089508 -1.8626451e-09 2.0954758e-09 ;
	setAttr ".tk[89]" -type "float3" -1.7404091e-08 -1.8626451e-09 0.017848877 ;
	setAttr ".tk[90]" -type "float3" 0.0460895 -1.8626451e-09 2.0954758e-09 ;
	setAttr ".tk[91]" -type "float3" 0.092178978 0 1.8626451e-09 ;
	setAttr ".tk[92]" -type "float3" -0.092178985 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.046089508 -1.8626451e-09 0 ;
	setAttr ".tk[94]" -type "float3" -6.344635e-09 -1.8626451e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0.0460895 -1.8626451e-09 0 ;
	setAttr ".tk[96]" -type "float3" 0.092178978 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.092178985 0 -1.8626451e-09 ;
	setAttr ".tk[98]" -type "float3" -0.046089511 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[99]" -type "float3" -1.7404091e-08 -1.8626451e-09 -0.017848827 ;
	setAttr ".tk[100]" -type "float3" 0.0460895 -1.8626451e-09 -2.0954758e-09 ;
	setAttr ".tk[101]" -type "float3" 0.092178978 0 -1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" 0 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[104]" -type "float3" 0 -1.8626451e-09 0.017848881 ;
	setAttr ".tk[105]" -type "float3" 0 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[108]" -type "float3" 0.092178978 0 1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 0.092178978 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.092178978 0 -1.8626451e-09 ;
	setAttr ".tk[113]" -type "float3" 0.092178978 0 1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" 0.092178978 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.092178978 0 -1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" 0.092178978 0 1.8626451e-09 ;
	setAttr ".tk[119]" -type "float3" 0.092178978 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.092178978 0 -1.8626451e-09 ;
	setAttr ".tk[122]" -type "float3" 0 -0.094165161 0 ;
	setAttr ".tk[123]" -type "float3" 0.092178978 -0.094165161 1.8626451e-09 ;
	setAttr ".tk[124]" -type "float3" 0.092178978 -0.094165161 0 ;
	setAttr ".tk[125]" -type "float3" 0.092178978 -0.094165161 -1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" 0 -0.094165161 0 ;
	setAttr ".tk[128]" -type "float3" -0.092179008 0 1.8626451e-09 ;
	setAttr ".tk[129]" -type "float3" -0.092178985 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.092178985 0 -1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" -0.092179008 0 1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -0.092178985 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.092178985 0 -1.8626451e-09 ;
	setAttr ".tk[138]" -type "float3" -0.092179008 0 1.8626451e-09 ;
	setAttr ".tk[139]" -type "float3" -0.092178985 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.092178985 0 -1.8626451e-09 ;
	setAttr ".tk[142]" -type "float3" 0 -0.094165161 0 ;
	setAttr ".tk[143]" -type "float3" -0.092179008 -0.094165161 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" -0.092178985 -0.094165161 0 ;
	setAttr ".tk[145]" -type "float3" -0.092178985 -0.094165161 -1.8626451e-09 ;
	setAttr ".tk[146]" -type "float3" 0 -0.094165161 0 ;
	setAttr ".tk[147]" -type "float3" -0.032098051 -1.4687981e-08 0.04279739 ;
	setAttr ".tk[148]" -type "float3" -7.3341653e-09 -1.4901161e-08 0.069812901 ;
	setAttr ".tk[149]" -type "float3" -6.344635e-09 1.8626451e-09 0.0081331003 ;
	setAttr ".tk[150]" -type "float3" -0.08410506 -1.4687981e-08 0.021398671 ;
	setAttr ".tk[151]" -type "float3" 0.03209804 -1.4687981e-08 0.042797409 ;
	setAttr ".tk[152]" -type "float3" 0.084105045 -1.4687981e-08 0.021398701 ;
	setAttr ".tk[153]" -type "float3" -6.344635e-09 1.8626451e-09 -1.0150802e-09 ;
	setAttr ".tk[154]" -type "float3" -0.084105045 -1.4687981e-08 -1.0150802e-09 ;
	setAttr ".tk[155]" -type "float3" 0.084105045 -1.4687981e-08 -1.0150802e-09 ;
	setAttr ".tk[156]" -type "float3" -6.344635e-09 1.8626451e-09 -0.0081331767 ;
	setAttr ".tk[157]" -type "float3" -0.084105045 -1.4687981e-08 -0.021398701 ;
	setAttr ".tk[158]" -type "float3" 0.084105045 -1.4687981e-08 -0.021398701 ;
	setAttr ".tk[159]" -type "float3" -7.3341653e-09 -1.4901161e-08 -0.069812834 ;
	setAttr ".tk[160]" -type "float3" -0.032098036 -1.4687981e-08 -0.042797416 ;
	setAttr ".tk[161]" -type "float3" 0.03209804 1.4687981e-08 -0.04279739 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3F07E605-4093-E3D5-2050-C9A27FAD12CC";
	setAttr ".dc" -type "componentList" 1 "f[64:87]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A37A2719-40B6-5CDF-5E2C-998D384720EC";
	setAttr ".dc" -type "componentList" 10 "f[0]" "f[4]" "f[8]" "f[12]" "f[16]" "f[96:99]" "f[102:105]" "f[108:111]" "f[114:117]" "f[120:123]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "652387B1-4F93-0350-85D6-87A0D9D4289B";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]";
	setAttr ".ix" -type "matrix" 4.0806622169520583 0 -1.1718024138087244 0 0 4.2455771134049654 0 0
		 1.1718024138087244 0 4.0806622169520583 0 0 2.124736556337961 -11.645609698178207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3541877e-07 5.5215077 -11.645609 ;
	setAttr ".rs" 44685;
	setAttr ".lt" -type "double3" 8.0376809249532678e-19 2.8005517833006916e-15 0.36762810503300508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5918976159639058 5.5215072791904394 -13.511035043022925 ;
	setAttr ".cbx" -type "double3" 1.5918982240299606 5.5215082914149018 -9.7801844231783566 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A7030E03-420B-8295-994D-9A8D93B4D12E";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]";
	setAttr ".ix" -type "matrix" 4.0806622169520583 0 -1.1718024138087244 0 0 4.2455771134049654 0 0
		 1.1718024138087244 0 4.0806622169520583 0 0 2.124736556337961 -11.645609698178207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2310223e-07 5.8891358 -11.645608 ;
	setAttr ".rs" 45547;
	setAttr ".lt" -type "double3" 3.0742160848079936e-17 2.6857392466272294e-15 0.95131454531993298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5918976328098169 5.8891355635141025 -13.511034799796503 ;
	setAttr ".cbx" -type "double3" 1.5918986057155045 5.8891365757385659 -9.7801846664047787 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "EF1D92AD-4513-AAE5-44FB-3590FB5497E2";
	setAttr ".ics" -type "componentList" 4 "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]";
	setAttr ".ix" -type "matrix" 4.0806622169520583 0 -1.1718024138087244 0 0 4.2455771134049654 0 0
		 1.1718024138087244 0 4.0806622169520583 0 0 2.124736556337961 -11.645609698178207 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3988863e-07 6.8404512 -11.645609 ;
	setAttr ".rs" 47779;
	setAttr ".lt" -type "double3" -1.8158904081474504e-17 -1.1995792830880913e-15 2.7074180837079989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94257267051152183 6.8404514437555086 -12.750139856626296 ;
	setAttr ".cbx" -type "double3" 0.94257390410484776 6.8404514437555086 -10.541079705304025 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "610488D8-417C-EE54-9928-CC82E481DA14";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[124]" -type "float3" 0.11943354 4.7685596e-08 -0.15924457 ;
	setAttr ".tk[125]" -type "float3" 1.8696589e-08 4.7685596e-08 -0.17068246 ;
	setAttr ".tk[126]" -type "float3" 0.14145207 4.7685596e-08 -0.079622224 ;
	setAttr ".tk[127]" -type "float3" -0.11943353 4.7685596e-08 -0.15924457 ;
	setAttr ".tk[128]" -type "float3" -0.14145204 4.7685596e-08 -0.079622284 ;
	setAttr ".tk[129]" -type "float3" 0.14145212 4.7685596e-08 1.623871e-08 ;
	setAttr ".tk[130]" -type "float3" -0.14145204 4.7685596e-08 1.623871e-08 ;
	setAttr ".tk[131]" -type "float3" 0.14145206 4.7685596e-08 0.07962241 ;
	setAttr ".tk[132]" -type "float3" -0.14145207 4.7685596e-08 0.079622313 ;
	setAttr ".tk[133]" -type "float3" 9.4402161e-08 4.7685596e-08 0.17068222 ;
	setAttr ".tk[134]" -type "float3" 0.11943351 4.7685596e-08 0.15924466 ;
	setAttr ".tk[135]" -type "float3" -0.11943344 -4.7685596e-08 0.15924458 ;
	setAttr ".tk[136]" -type "float3" 0.11506605 6.0809043e-08 -0.15342128 ;
	setAttr ".tk[137]" -type "float3" -1.6786403e-08 6.0809043e-08 -0.16444087 ;
	setAttr ".tk[138]" -type "float3" -4.1098737e-08 0 -0.071299657 ;
	setAttr ".tk[139]" -type "float3" 0.13627936 6.0809043e-08 -0.076710507 ;
	setAttr ".tk[140]" -type "float3" -0.11506604 6.0809043e-08 -0.15342134 ;
	setAttr ".tk[141]" -type "float3" -0.13627933 6.0809043e-08 -0.076710686 ;
	setAttr ".tk[142]" -type "float3" -1.6786403e-08 0 1.6124208e-08 ;
	setAttr ".tk[143]" -type "float3" 0.13627939 6.0809043e-08 1.6124208e-08 ;
	setAttr ".tk[144]" -type "float3" -0.13627937 6.0809043e-08 1.6124208e-08 ;
	setAttr ".tk[145]" -type "float3" -1.6786403e-08 0 0.071299896 ;
	setAttr ".tk[146]" -type "float3" 0.13627936 6.0809043e-08 0.076710701 ;
	setAttr ".tk[147]" -type "float3" -0.13627933 6.0809043e-08 0.076710641 ;
	setAttr ".tk[148]" -type "float3" 1.0477534e-07 6.0809043e-08 0.16444047 ;
	setAttr ".tk[149]" -type "float3" 0.11506604 6.0809043e-08 0.15342136 ;
	setAttr ".tk[150]" -type "float3" -0.11506596 -6.0809043e-08 0.15342127 ;
createNode polyCube -n "polyCube4";
	rename -uid "ABD6000B-487A-7532-8845-A3A451D56244";
	setAttr ".sh" 16;
	setAttr ".sd" 12;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "23CC24A7-4606-7A17-05B8-EFB523399517";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 2.4991542728154159 0 0 0 0 19.83831581313579 0 0 0 0 44.635684195152059 0
		 -4.9173360574293898 9.8659224473209015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.917336 19.78508 -9.2991037 ;
	setAttr ".rs" 46028;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 4.2223011692331625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1669131938370976 19.785080353888794 -11.158923709282115 ;
	setAttr ".cbx" -type "double3" -3.6677589210216821 19.785080353888794 -7.439282916270427 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "CF61D163-4C4E-C09D-4265-CF9150D98E78";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.059961256 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.059961256 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0056204833 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0056204833 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0015216365 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.002577238 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.0066760899 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.010774956 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.014873802 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.018972658 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.023071518 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.027170379 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.03126923 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.0353681 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.03946697 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.043565832 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.047664676 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.051763523 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.05586239 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.0015216365 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.002577238 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.0066760899 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.010774956 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.014873802 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.018972658 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.023071518 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.027170379 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.03126923 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0353681 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.03946697 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.043565832 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.047664676 0 ;
	setAttr ".tk[421]" -type "float3" 0 -0.051763523 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.05586239 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B5C0F127-4575-37F9-60FF-2B90327F0C32";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 2.4991542728154159 0 0 0 0 19.83831581313579 0 0 0 0 44.635684195152059 0
		 -4.9173360574293898 9.8659224473209015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9173365 24.007383 -9.2991037 ;
	setAttr ".rs" 40007;
	setAttr ".lt" -type "double3" 0 0 4.1741627091823652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0752811996266356 24.007382764533265 -11.022542125812556 ;
	setAttr ".cbx" -type "double3" -3.7593915110769549 24.007382764533265 -7.5756644997399869 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "127A35E9-4686-FA9A-F5E7-489C2BD09509";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" 0.14061455 0 -0.011717881 ;
	setAttr ".tk[49]" -type "float3" -0.14061455 0 -0.011717881 ;
	setAttr ".tk[50]" -type "float3" 0.14061455 0 0.011717881 ;
	setAttr ".tk[51]" -type "float3" -0.14061455 0 0.011717881 ;
	setAttr ".tk[442]" -type "float3" 0.036665324 0 -0.0030554431 ;
	setAttr ".tk[443]" -type "float3" -0.036665324 0 -0.0030554431 ;
	setAttr ".tk[444]" -type "float3" -0.036665324 0 0.0030554454 ;
	setAttr ".tk[445]" -type "float3" 0.036665324 0 0.0030554454 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "4B0FBF78-4DE1-6A7F-5A0D-74A28B2ED550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[104:105]" "e[150:151]" "e[171]" "e[183]" "e[195]" "e[207]" "e[219]" "e[231]" "e[243]" "e[255]" "e[267]" "e[279]" "e[291]" "e[303]" "e[315]" "e[327]" "e[339]" "e[527]" "e[539]" "e[551]" "e[563]" "e[575]" "e[587]" "e[599]" "e[611]" "e[623]" "e[635]" "e[647]" "e[659]" "e[671]" "e[683]" "e[695]" "e[884]" "e[887]" "e[892]" "e[895]";
	setAttr ".ix" -type "matrix" 2.4991542728154159 0 0 0 0 19.83831581313579 0 0 0 0 44.635684195152059 0
		 -4.9173360574293898 9.8659224473209015 0 1;
	setAttr ".wt" 0.4953286349773407;
	setAttr ".re" 884;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "83EB962C-464E-E1D1-31FF-768C9FD8D1C4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 -0.01537481 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.01537481 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.01537481 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.01537481 ;
	setAttr ".tk[442]" -type "float3" 0.08786203 0 -0.0073218374 ;
	setAttr ".tk[443]" -type "float3" -0.08786203 0 -0.0073218374 ;
	setAttr ".tk[444]" -type "float3" -0.08786203 0 0.0073218374 ;
	setAttr ".tk[445]" -type "float3" 0.08786203 0 0.0073218374 ;
	setAttr ".tk[446]" -type "float3" 0.22033589 2.220446e-16 -0.018361317 ;
	setAttr ".tk[447]" -type "float3" -0.22033589 2.220446e-16 -0.018361317 ;
	setAttr ".tk[448]" -type "float3" -0.22033589 2.220446e-16 0.018361317 ;
	setAttr ".tk[449]" -type "float3" 0.22033589 2.220446e-16 0.018361317 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "0BF9BCEA-4D24-1DD7-38B7-8CAA665A8E9C";
	setAttr ".ics" -type "componentList" 1 "f[28:43]";
	setAttr ".ix" -type "matrix" 2.4991542728154159 0 0 0 0 19.83831581313579 0 0 0 0 44.635684195152059 0
		 -4.9173360574293898 9.8659224473209015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9173365 9.865922 -22.317842 ;
	setAttr ".rs" 64806;
	setAttr ".lt" -type "double3" 0 -3.125292346342945e-16 2.5519948678418096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1669134917595034 -0.053236641702760323 -22.31784209757603 ;
	setAttr ".cbx" -type "double3" -3.6677592189440871 19.785080353888794 -22.31784209757603 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BBCFB10E-4E75-C2FF-96A9-1E8772A026E6";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[52]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.12080343 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[355]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.12080343 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.15867513 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.10269151 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.10269158 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.15867516 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.15187678 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.21130051 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[484]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[485]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.21130051 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.15187678 0 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E20F2284-462D-747F-F31D-DBB68CE6AAB6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[488]" -type "float3" 0 -0.18447721 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.18447721 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.17274162 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.17274162 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.16100606 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.16100606 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.14927053 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.14927053 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.13753498 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.13753498 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.12579942 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.12579942 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.11406387 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.11406387 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.10232832 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.10232832 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.090592764 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.090592764 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.078857176 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.078857176 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.067121632 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.067121632 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.055386081 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.055386081 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.0436505 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.0436505 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.031914938 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.031914938 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.020179396 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.020179396 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.0084438361 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.0084438361 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.003291708 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.003291708 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D73A2032-4DB7-34FE-A7E3-9981319000E0";
	setAttr ".dc" -type "componentList" 18 "f[248:439]" "f[452:467]" "f[488]" "f[490]" "f[492]" "f[494]" "f[496]" "f[498]" "f[500]" "f[502]" "f[504]" "f[506]" "f[508]" "f[510]" "f[512]" "f[514]" "f[516]" "f[519]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1E25B863-47F6-722D-BF5E-C79F67533E47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[516]" "e[518]" "e[554]" "e[560]" "e[564]" "e[568]" "e[572]" "e[576]" "e[580]" "e[584]" "e[588]" "e[592]" "e[596]" "e[600]" "e[604]" "e[608]" "e[612]" "e[616]" "e[619]" "e[621]";
	setAttr ".ix" -type "matrix" 2.4991542728154159 0 0 0 0 19.83831581313579 0 0 0 0 44.635684195152059 0
		 -4.9173360574293898 9.8659224473209015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2552414 9.865921 -1.2759969 ;
	setAttr ".rs" 56221;
	setAttr ".lt" -type "double3" 3.9658967020354501e-17 4.1196143657237503 3.1086244689504383e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.694986317828171 -0.49065895621584055 -26.189730995750676 ;
	setAttr ".cbx" -type "double3" -5.8154961393165054 20.222501485946111 23.637737165409256 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2EAD400A-4752-875E-DA20-379F20D88FB6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.022049338 0.02957039 ;
	setAttr ".tk[2]" -type "float3" 0 -0.019293169 0.02957039 ;
	setAttr ".tk[4]" -type "float3" 0 -0.016536999 0.02957039 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013780835 0.02957039 ;
	setAttr ".tk[8]" -type "float3" 0 -0.011024669 0.02957039 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0082684988 0.02957039 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0055123335 0.02957039 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0027561681 0.02957039 ;
	setAttr ".tk[16]" -type "float3" 0 1.3142427e-09 0.02957039 ;
	setAttr ".tk[18]" -type "float3" 0 0.0027561681 0.02957039 ;
	setAttr ".tk[20]" -type "float3" 0 0.0055123349 0.02957039 ;
	setAttr ".tk[22]" -type "float3" 0 0.0082684988 0.02957039 ;
	setAttr ".tk[24]" -type "float3" 0 0.011024669 0.02957039 ;
	setAttr ".tk[26]" -type "float3" 0 0.013780835 0.02957039 ;
	setAttr ".tk[28]" -type "float3" 0 0.016537001 0.02957039 ;
	setAttr ".tk[30]" -type "float3" 0 0.019293169 0.02957039 ;
	setAttr ".tk[32]" -type "float3" 0 0.022049338 0.02957039 ;
	setAttr ".tk[34]" -type "float3" 0 0.022049338 0.024908526 ;
	setAttr ".tk[36]" -type "float3" 0 0.022049338 0.020246662 ;
	setAttr ".tk[38]" -type "float3" 0 0.022049338 0.015584805 ;
	setAttr ".tk[40]" -type "float3" 0 0.022049338 0.010922941 ;
	setAttr ".tk[42]" -type "float3" 0 0.022049338 0.0062610786 ;
	setAttr ".tk[44]" -type "float3" 0 0.022049338 0.0015992174 ;
	setAttr ".tk[46]" -type "float3" 0 0.022049338 -0.0030626457 ;
	setAttr ".tk[48]" -type "float3" 0 0.022049338 -0.0092401365 ;
	setAttr ".tk[50]" -type "float3" 0 0.022049338 -0.010870744 ;
	setAttr ".tk[52]" -type "float3" 0 0.019405127 -0.017048234 ;
	setAttr ".tk[54]" -type "float3" 0 0.022049338 -0.021710092 ;
	setAttr ".tk[56]" -type "float3" 0 0.022049338 -0.026371948 ;
	setAttr ".tk[73]" -type "float3" 0 -0.022049338 -0.026371948 ;
	setAttr ".tk[75]" -type "float3" 0 -0.022049338 -0.021710094 ;
	setAttr ".tk[77]" -type "float3" 0 -0.021801485 -0.017048229 ;
	setAttr ".tk[79]" -type "float3" 0 -0.022049338 -0.012386365 ;
	setAttr ".tk[81]" -type "float3" 0 -0.022049338 -0.0077245026 ;
	setAttr ".tk[83]" -type "float3" 0 -0.022049338 -0.0030626403 ;
	setAttr ".tk[85]" -type "float3" 0 -0.022049338 0.0015992218 ;
	setAttr ".tk[87]" -type "float3" 0 -0.022049338 0.0062610847 ;
	setAttr ".tk[89]" -type "float3" 0 -0.022049338 0.010922946 ;
	setAttr ".tk[91]" -type "float3" 0 -0.022049338 0.015584807 ;
	setAttr ".tk[93]" -type "float3" 0 -0.022049338 0.020246673 ;
	setAttr ".tk[95]" -type "float3" 0 -0.022049338 0.024908535 ;
	setAttr ".tk[274]" -type "float3" 0 0.022049338 -0.010047822 ;
	setAttr ".tk[275]" -type "float3" 0 -0.022049338 -0.01003366 ;
	setAttr ".tk[293]" -type "float3" 0 0.013914136 -0.02957039 ;
	setAttr ".tk[296]" -type "float3" 0 0.011675493 -0.02957039 ;
	setAttr ".tk[298]" -type "float3" 0 0.0094368495 -0.02957039 ;
	setAttr ".tk[300]" -type "float3" 0 0.0071982034 -0.02957039 ;
	setAttr ".tk[302]" -type "float3" 0 0.0049595591 -0.02957039 ;
	setAttr ".tk[304]" -type "float3" 0 0.0027209122 -0.02957039 ;
	setAttr ".tk[306]" -type "float3" 0 0.00048227026 -0.02957039 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0017563747 -0.02957039 ;
	setAttr ".tk[310]" -type "float3" 0 -0.003995019 -0.02957039 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0062336652 -0.02957039 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0084723085 -0.02957039 ;
	setAttr ".tk[316]" -type "float3" 0 -0.010710952 -0.02957039 ;
	setAttr ".tk[318]" -type "float3" 0 -0.012949598 -0.02957039 ;
	setAttr ".tk[320]" -type "float3" 0 -0.015188242 -0.02957039 ;
	setAttr ".tk[322]" -type "float3" 0 -0.017426884 -0.02957039 ;
	setAttr ".tk[324]" -type "float3" 0 -0.01966553 -0.02957039 ;
	setAttr ".tk[326]" -type "float3" 0 -0.021904176 -0.02957039 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "12353FA8-410B-F408-3A06-4E8687096136";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0062343916 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12975277 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12829517 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.03390393 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.060730543 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.02828422 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.066319831 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.070451543 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.074583225 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0787149 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.082846597 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.086978294 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.091109969 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.095241643 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.099373363 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.10350504 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.10763671 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.1117684 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.11590011 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.12003178 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.12416346 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.028283611 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.031575251 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.0096713081 0 ;
	setAttr ".tk[327]" -type "float3" -0.060796972 0.011666229 0.052304938 ;
	setAttr ".tk[328]" -type "float3" -0.053303123 -0.0095144827 0.054249413 ;
	setAttr ".tk[329]" -type "float3" -0.05330316 -0.0036266679 0.054249406 ;
	setAttr ".tk[330]" -type "float3" -0.05330316 0.0022611502 0.054249413 ;
	setAttr ".tk[331]" -type "float3" -0.053303123 0.0081489645 0.054249413 ;
	setAttr ".tk[332]" -type "float3" -0.053303123 0.014036788 0.054249413 ;
	setAttr ".tk[333]" -type "float3" -0.053303123 0.019924605 0.054249413 ;
	setAttr ".tk[334]" -type "float3" -0.053303123 0.02581243 0.054249413 ;
	setAttr ".tk[335]" -type "float3" -0.0533031 0.031700261 0.054249413 ;
	setAttr ".tk[336]" -type "float3" -0.053303123 0.037588086 0.054249413 ;
	setAttr ".tk[337]" -type "float3" -0.0533031 0.043475904 0.054249413 ;
	setAttr ".tk[338]" -type "float3" -0.053303123 0.049363729 0.054249413 ;
	setAttr ".tk[339]" -type "float3" -0.053303123 0.055251546 0.054249413 ;
	setAttr ".tk[340]" -type "float3" -0.053303123 0.061139368 0.054249413 ;
	setAttr ".tk[341]" -type "float3" -0.053303123 0.067027196 0.054249413 ;
	setAttr ".tk[342]" -type "float3" -0.0533031 0.07291501 0.054249413 ;
	setAttr ".tk[343]" -type "float3" -0.060797002 0.080418073 0.052304938 ;
	setAttr ".tk[344]" -type "float3" -0.068290867 0.08203318 0.042420998 ;
	setAttr ".tk[345]" -type "float3" -0.068290867 -0.055509299 0.034481518 ;
	setAttr ".tk[346]" -type "float3" -0.068290867 0.08203318 0.02654203 ;
	setAttr ".tk[347]" -type "float3" -0.068290867 0.08203318 0.018602546 ;
	setAttr ".tk[348]" -type "float3" -0.068290867 0.08203318 0.010663063 ;
	setAttr ".tk[349]" -type "float3" -0.068290867 0.08203318 0.002723583 ;
	setAttr ".tk[350]" -type "float3" -0.067749575 0.082283594 -0.0054907734 ;
	setAttr ".tk[351]" -type "float3" -0.99450815 0.22406837 0.030588934 ;
	setAttr ".tk[352]" -type "float3" -1.8660963 0.34502167 -0.017283669 ;
	setAttr ".tk[353]" -type "float3" -0.99860191 0.19555439 -0.051599495 ;
	setAttr ".tk[354]" -type "float3" -0.056242362 0.076072976 -0.028908847 ;
	setAttr ".tk[355]" -type "float3" -0.069077685 0.080736123 -0.036610488 ;
	setAttr ".tk[356]" -type "float3" -0.061792955 0.082797475 -0.0464129 ;
	setAttr ".tk[357]" -type "float3" -0.068136036 -0.018739792 -0.044932675 ;
	setAttr ".tk[358]" -type "float3" -0.067941144 -0.018705161 -0.036637846 ;
	setAttr ".tk[359]" -type "float3" -0.056409426 -0.018430462 -0.029035525 ;
	setAttr ".tk[360]" -type "float3" -0.065575674 -0.018567683 -0.022493571 ;
	setAttr ".tk[361]" -type "float3" -0.083101653 -0.017991686 -0.017069342 ;
	setAttr ".tk[362]" -type "float3" -0.066119902 -0.018311301 -0.012075138 ;
	setAttr ".tk[363]" -type "float3" -0.068290867 -0.018632574 -0.0052158921 ;
	setAttr ".tk[364]" -type "float3" -0.068290867 -0.018632574 0.0027235909 ;
	setAttr ".tk[365]" -type "float3" -0.068290867 -0.018632574 0.010663074 ;
	setAttr ".tk[366]" -type "float3" -0.068290867 -0.018632574 0.018602552 ;
	setAttr ".tk[367]" -type "float3" -0.068290867 -0.018632574 0.026542034 ;
	setAttr ".tk[368]" -type "float3" -0.068290867 -0.075764582 0.034481514 ;
	setAttr ".tk[369]" -type "float3" -0.068290867 -0.018632574 0.042421002 ;
	setAttr ".tk[370]" -type "float3" -0.054299049 0.063803636 -0.053804539 ;
	setAttr ".tk[371]" -type "float3" -0.053303123 0.056641884 -0.054249406 ;
	setAttr ".tk[372]" -type "float3" -0.053303123 0.051859666 -0.054249413 ;
	setAttr ".tk[373]" -type "float3" -0.05330316 0.047077306 -0.054249406 ;
	setAttr ".tk[374]" -type "float3" -0.05330316 0.042295054 -0.054249406 ;
	setAttr ".tk[375]" -type "float3" -0.053303123 0.037512835 -0.054249406 ;
	setAttr ".tk[376]" -type "float3" -0.053303123 0.032730579 -0.054249406 ;
	setAttr ".tk[377]" -type "float3" -0.053303123 0.027948221 -0.054249406 ;
	setAttr ".tk[378]" -type "float3" -0.053303123 0.023165999 -0.054249406 ;
	setAttr ".tk[379]" -type "float3" -0.053303123 0.018383736 -0.054249413 ;
	setAttr ".tk[380]" -type "float3" -0.0533031 0.013601413 -0.054249413 ;
	setAttr ".tk[381]" -type "float3" -0.053303055 0.008819161 -0.054249413 ;
	setAttr ".tk[382]" -type "float3" -0.053303123 0.0040369066 -0.054249413 ;
	setAttr ".tk[383]" -type "float3" -0.05330316 -0.00074540498 -0.054249406 ;
	setAttr ".tk[384]" -type "float3" -0.05330316 -0.0055276686 -0.054249406 ;
	setAttr ".tk[385]" -type "float3" -0.053303123 -0.010309903 -0.054249406 ;
	setAttr ".tk[386]" -type "float3" -0.060642127 0.0094176531 -0.052324317 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0FBDC83B-4F7D-B1D6-AB31-69B5566CD37C";
	setAttr ".dc" -type "componentList" 6 "f[44:55]" "f[260]" "f[295]" "f[324:335]" "f[337]" "f[354]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "47495C09-40D6-B296-BF08-2C8E4A936925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[0]" "e[101:112]" "e[494]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[648]" "e[650]" "e[652:653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685:687]";
	setAttr ".ix" -type "matrix" 2.4991542728154159 0 0 0 0 19.83831581313579 0 0 0 0 44.635684195152059 0
		 -4.9173360574293898 9.8659224473209015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9174042 11.2058 -1.2759982 ;
	setAttr ".rs" 47988;
	setAttr ".lt" -type "double3" 2.0993919120769911e-15 6.7767303192896398 1.78114172851929e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.695121634254397 -0.61434737680966478 -30.535081424096315 ;
	setAttr ".cbx" -type "double3" -3.1396866907978245 23.025948025303869 27.983084933260795 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "087A7BC4-45DF-A155-90E2-5994CF7AF7A6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.021984588 -0.011449818 ;
	setAttr ".tk[35]" -type "float3" 0 -0.023227142 0.0089117261 ;
	setAttr ".tk[37]" -type "float3" 0 -0.033146262 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.031307027 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.02075877 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.02075877 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.02075877 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.02075877 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.030167947 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.030167947 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.030167947 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.020794967 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.020794967 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.020794967 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.02268664 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.02268664 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "E9805087-4619-B5B0-2CF9-6ABA6CA6086B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[690]" "e[693]" "e[695]" "e[697]" "e[699]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714:716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[775]" "e[777]" "e[779:780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814:815]";
	setAttr ".ix" -type "matrix" 2.4991542728154159 0 0 0 0 19.83831581313579 0 0 0 0 44.635684195152059 0
		 -4.9173360574293898 9.8659224473209015 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.908042 9.6224527 -1.2759969 ;
	setAttr ".rs" 38264;
	setAttr ".lt" -type "double3" 9.0899510141184692e-16 5.3243983792682412 5.440092820663267e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.67639655575406 -7.3910782370196699 -35.650336277295871 ;
	setAttr ".cbx" -type "double3" -3.1396866907978245 26.635984299450172 33.098342446954447 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "4D9E9F11-43A7-978F-9C08-68860515E1BE";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[425]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.10230012 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.10230012 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "82EAACE2-454C-05BF-20C0-6783AF81028F";
	setAttr ".dc" -type "componentList" 4 "f[328:344]" "f[390]" "f[392:408]" "f[454]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6646915F-45EE-770C-2CBC-B5832077FDE6";
	setAttr ".dc" -type "componentList" 2 "f[328]" "f[374]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CE20EA49-4777-E31E-ACCD-10A9857E6C30";
	setAttr ".dc" -type "componentList" 2 "f[372]" "f[417]";
createNode displayLayer -n "Tunnel";
	rename -uid "310DD58C-4FAA-E6DD-E56D-FC85388C7F76";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode shadingEngine -n "pasted__pasted__lambert2SG";
	rename -uid "E9EC4977-4728-7B76-B51C-54B280687DB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "DFB29FC6-4AC7-BC66-1CF8-BAB8E630FB6B";
createNode lambert -n "pasted__pasted__lambert2";
	rename -uid "1981F56D-4E7D-B371-6516-AAADB3A5D25F";
createNode shadingEngine -n "pasted__pasted__lambert5SG";
	rename -uid "0923A509-4CEC-3239-781F-B0ADA2A414AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "60CC2235-4993-9162-C7A1-39859A0A3B92";
createNode lambert -n "pasted__pasted__Face";
	rename -uid "A0ADDC24-47DD-6A6C-0826-56ACD74E9AB1";
createNode shadingEngine -n "pasted__pasted__lambert7SG";
	rename -uid "9E0E1D21-429D-0798-29B1-50AAA6ACFEED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "71702B7B-47F5-25C0-F6FC-6A934C65F3DE";
createNode lambert -n "pasted__pasted__Body";
	rename -uid "FA1F82D4-4BE4-083C-0EEB-5EBEBE24CEE0";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B2AE564B-4D0E-0D06-825B-D7A79DD2E362";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A7CED29D-4631-7322-630F-638473E11444";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6E0E44E2-4C44-BEE8-0FAA-79B9D757B9E0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8A944762-4359-7794-2DC5-1694989DFBBF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8314313642146864 0 0 0 0 4.017368416879803 0 0 0 0 1.8314313642146864 0
		 27.221213071416244 21.357669592723955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.221212 25.375038 -3.2748545e-07 ;
	setAttr ".rs" 48419;
	setAttr ".lt" -type "double3" 0 0 4.6517070353477799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.389781270554295 25.375038009603756 -1.8314322375092136 ;
	setAttr ".cbx" -type "double3" 29.052644435630931 25.375038009603756 1.8314315825383183 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4A5A083C-4D17-4A39-72B5-3A8C1C2EAE79";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8314313642146864 0 0 0 0 4.017368416879803 0 0 0 0 1.8314313642146864 0
		 27.221213071416244 21.357669592723955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.22121 29.238678 -1.7465891e-06 ;
	setAttr ".rs" 52837;
	setAttr ".lt" -type "double3" 0 0 1.1917389686634756 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.179518670284619 29.238677075699925 -4.0416961477206792 ;
	setAttr ".cbx" -type "double3" 31.262900486191654 29.238677075699925 4.0416926545425707 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "778DB3E7-4421-2366-D9E5-3FB282FD1D6A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[40]" -type "float3" 1.1477836 -0.19616562 -0.37293699 ;
	setAttr ".tk[41]" -type "float3" 0.9763636 -0.19616562 -0.70936805 ;
	setAttr ".tk[42]" -type "float3" 0 -0.19616562 -8.6486705e-07 ;
	setAttr ".tk[43]" -type "float3" 0.70936853 -0.19616562 -0.97637373 ;
	setAttr ".tk[44]" -type "float3" 0.37293732 -0.19616562 -1.1477823 ;
	setAttr ".tk[45]" -type "float3" 0 -0.19616562 -1.2068505 ;
	setAttr ".tk[46]" -type "float3" -0.37293625 -0.19616562 -1.1477839 ;
	setAttr ".tk[47]" -type "float3" -0.70936775 -0.19616562 -0.97636461 ;
	setAttr ".tk[48]" -type "float3" -0.97636038 -0.19616562 -0.70936793 ;
	setAttr ".tk[49]" -type "float3" -1.1477803 -0.19616562 -0.37292564 ;
	setAttr ".tk[50]" -type "float3" -1.206848 -0.19616562 2.63293e-07 ;
	setAttr ".tk[51]" -type "float3" -1.1477803 -0.19616562 0.37292624 ;
	setAttr ".tk[52]" -type "float3" -0.97636038 -0.19616562 0.70936853 ;
	setAttr ".tk[53]" -type "float3" -0.70936775 -0.19616562 0.97636151 ;
	setAttr ".tk[54]" -type "float3" -0.37293625 -0.19616562 1.1477823 ;
	setAttr ".tk[55]" -type "float3" 0 -0.19616562 1.206849 ;
	setAttr ".tk[56]" -type "float3" 0.37293732 -0.19616562 1.1477839 ;
	setAttr ".tk[57]" -type "float3" 0.70936853 -0.19616562 0.97636497 ;
	setAttr ".tk[58]" -type "float3" 0.97636145 -0.19616562 0.70936847 ;
	setAttr ".tk[59]" -type "float3" 1.1477816 -0.19616562 0.3729375 ;
	setAttr ".tk[60]" -type "float3" 1.206848 -0.19616562 -1.1018315e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "23F28EAD-46AA-A639-51DC-129A04539AA9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.8314313642146864 0 0 0 0 4.017368416879803 0 0 0 0 1.8314313642146864 0
		 27.221213071416244 21.357669592723955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.221207 30.430418 -1.5282654e-06 ;
	setAttr ".rs" 49212;
	setAttr ".lt" -type "double3" 0 -2.334380450985489e-16 1.5553167949430953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.179515177106509 30.430417653063301 -4.041695711073416 ;
	setAttr ".cbx" -type "double3" 31.262898739602598 30.430417653063301 4.0416926545425707 ;
createNode polyCube -n "polyCube5";
	rename -uid "936737C4-4EE3-E14C-079C-1584D55CB153";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "6A890102-4A7F-FF27-F4D6-C283D8AC3527";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D56F8BE5-4CE7-317A-6F4D-7489668A1280";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7018675 25.342949 0 ;
	setAttr ".rs" 63081;
	setAttr ".lt" -type "double3" 0 0 1.0193126563862265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.06792088823291 25.342948446434107 -8.3660534083766382 ;
	setAttr ".cbx" -type "double3" 6.6641859285203662 25.342948446434107 8.3660534083766382 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0A4D4815-4F36-AFE7-9337-2E8348B56528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.54523062705993652;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7CCDBEB9-43DA-80F2-6857-02B65BEEC7DC";
	setAttr ".ics" -type "componentList" 3 "f[6:9]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7018675 26.443132 0 ;
	setAttr ".rs" 38836;
	setAttr ".lt" -type "double3" 0 0 1.3988036898527554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.067920389577269 25.342948446434107 -8.3660534083766382 ;
	setAttr ".cbx" -type "double3" 6.664185429864725 27.543315333150943 8.3660534083766382 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "985A55CD-4373-2F0C-03E0-0A9CCFA4A3AB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.070586026 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.070586026 0 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C01B1373-4D8E-7E3D-6002-49B90BC583D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[16:17]" "e[19]" "e[24]" "e[52:55]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.76753437519073486;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "05C31EA0-4D4B-2CCC-3726-15A6ED2C77B7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[18:29]" -type "float3"  0 -0.045770954 0 0 -0.045770954
		 0 0 -0.045770954 0 0 -0.045770954 0 0 -0.045770954 0 0 -0.045770954 0 0 -0.045770954
		 0 0 -0.045770954 0 0 -0.045770954 0 0 -0.045770954 0 0 -0.045770954 0 0 -0.045770954
		 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BF91F660-4688-46DC-2E20-4885771AD6C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[13]" "e[15]" "e[20]" "e[22]" "e[35]" "e[38]" "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.53161764144897461;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FB012C36-4BC4-DA9E-1006-1D9A6099D152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[12]" "e[14]" "e[18]" "e[23]" "e[28]" "e[32]" "e[41]" "e[45]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.89316314458847046;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "14B52C24-40E0-8F07-EC96-94BF4F1E5BA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[18]" "e[75]" "e[95:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.75067168474197388;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "27B5E475-418D-F327-B80D-519C05C4A11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[12]" "e[14]" "e[23]" "e[28]" "e[32]" "e[41]" "e[45]" "e[66]" "e[86]" "e[107]" "e[121]" "e[125]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.33003506064414978;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6E041D57-44B3-EBBC-0610-BCBD0DFFCD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[18]" "e[75]" "e[95]" "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[155]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.46195358037948608;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "4B7AA908-407D-DE81-1D67-8B823A8744F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[123]" "e[139]" "e[153]" "e[157]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.43505889177322388;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A935C06C-4362-5C0E-4DCC-05B5C9412C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[107]" "e[121]" "e[125]" "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[187]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.50244569778442383;
	setAttr ".dr" no;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "223F0A35-4E48-CC6B-370C-21B3AF54334F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[12]" "e[14]" "e[23]" "e[28]" "e[32]" "e[41]" "e[45]" "e[66]" "e[86]" "e[171]" "e[185]" "e[189]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.41076886653900146;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "04F53443-47AD-785B-32AB-7EB3E5045A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:7]" "e[13]" "e[15]" "e[35]" "e[38]" "e[48]" "e[50]" "e[76]" "e[93]" "e[106]" "e[127]" "e[138]" "e[159]" "e[170]" "e[191]" "e[200]" "e[210]" "e[232]" "e[242]" "e[264]" "e[274]" "e[296]" "e[306]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.60190469026565552;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B80B963B-49EB-4623-943C-1CBC9E4F6814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[20]" "e[22]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[108]" "e[126]" "e[140]" "e[158]" "e[172]" "e[190]" "e[198]" "e[212]" "e[230]" "e[244]" "e[262]" "e[276]" "e[294]" "e[308]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.64547169208526611;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "737EF8EE-4747-E589-66BF-CC8F0AA568D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[16:17]" "e[19]" "e[24]" "e[52:56]" "e[73]" "e[110]" "e[124]" "e[142]" "e[156]" "e[174]" "e[188]" "e[196]" "e[214]" "e[228]" "e[246]" "e[260]" "e[278]" "e[292]" "e[310]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.3253948986530304;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "0E316AB7-472C-9864-C8F7-9D820E99454A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[10:11]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[112]" "e[122]" "e[144]" "e[154]" "e[176]" "e[186]" "e[194]" "e[216]" "e[226]" "e[248]" "e[258]" "e[280]" "e[290]" "e[312]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.25982978940010071;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B8F919A2-4075-595B-4AC3-148CEFED26AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[4:5]" "e[8:9]" "e[21]" "e[25]" "e[58]" "e[74]" "e[78]" "e[94]" "e[98]" "e[120]" "e[130]" "e[152]" "e[162]" "e[184]" "e[202]" "e[223]" "e[234]" "e[255]" "e[266]" "e[287]" "e[298]" "e[319]" "e[338]" "e[367]" "e[386]" "e[415]" "e[442]" "e[460]" "e[490]" "e[508]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.59300059080123901;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "4276764F-4DEC-548F-EAA5-C484187D6394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[8:9]" "e[21]" "e[74]" "e[94]" "e[120]" "e[152]" "e[184]" "e[223]" "e[255]" "e[287]" "e[319]" "e[367]" "e[415]" "e[442]" "e[490]" "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[539]" "e[561]" "e[565]" "e[567]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.67937308549880981;
	setAttr ".dr" no;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "EE391547-42EB-2FE1-6D36-9388C8487BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4:5]" "e[25]" "e[58]" "e[78]" "e[98]" "e[130]" "e[162]" "e[202]" "e[234]" "e[266]" "e[298]" "e[338]" "e[386]" "e[460]" "e[508]" "e[535]" "e[537]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[563]" "e[569]" "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" 16.732106816753276 0 0 0 0 16.732106816753276 0 0 0 0 16.732106816753276 0
		 -1.7018674798562721 16.976895038057467 0 1;
	setAttr ".wt" 0.88841992616653442;
	setAttr ".dr" no;
	setAttr ".re" 543;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "BCEF5E2B-4771-C5D8-0043-C1994800CBD4";
	setAttr ".dc" -type "componentList" 2 "f[281:282]" "f[285:286]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "35837CE1-4293-EC07-00A1-629C724E1159";
	setAttr ".dc" -type "componentList" 2 "f[257:258]" "f[261:262]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D0ADC745-4FCE-E155-613E-518D978A249A";
	setAttr ".dc" -type "componentList" 2 "f[269:270]" "f[273:274]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B61D366F-4EF1-1DBF-7445-D9A30EF5F527";
	setAttr ".dc" -type "componentList" 7 "f[5]" "f[12]" "f[28]" "f[38]" "f[192]" "f[220]" "f[261:266]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "00D69236-4145-2DA5-4E8A-43A3FE74D386";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyNormal -n "polyNormal1";
	rename -uid "DB918B0B-4459-A919-91F7-D88FB9A76475";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "EDF1CBC9-4523-CB5F-E481-96B5D15C771E";
	setAttr ".dc" -type "componentList" 14 "f[2]" "f[4]" "f[7]" "f[9]" "f[12:15]" "f[18:21]" "f[24:31]" "f[34:37]" "f[40:43]" "f[46:49]" "f[52:59]" "f[62:69]" "f[71:78]" "f[81:88]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6432C533-4873-12CF-A516-68AFD5B0811B";
	setAttr ".dc" -type "componentList" 1 "f[72:79]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D61E7C79-4D89-A099-2A9E-D6B6BD3F42EB";
	setAttr ".dc" -type "componentList" 1 "f[72:95]";
createNode polyCube -n "polyCube7";
	rename -uid "0013C248-4055-93AE-B60B-B5B0B6BA06EA";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe2";
	rename -uid "B6EE2A4F-4105-24C2-ABDF-1DB5BE8B1D62";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "8F9C7D5B-45B7-4667-E4B8-A2830EF33F55";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 4.6630791233395721 0 0 0 0 -3.0044618625328864e-16 0.67654466622759868 0
		 0 -4.6630791233395721 -2.0708231233521932e-15 0 11.880242386582623 4.6858116776238621 7.0087965165955559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.880242 4.685811 7.0087967 ;
	setAttr ".rs" 65123;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 1.0738754677161199e-15 1.8772142232352111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0402199021358669 0.84578808141240813 6.682326705474547 ;
	setAttr ".cbx" -type "double3" 15.720264315147029 8.5258341620706179 7.3352663277165648 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "0327B39A-4C0B-41D0-4907-CEA66465D0B2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.32349494 0.017445292 -3.8563602e-08
		 0.30766186 0.017445292 -0.099965461 0.26171282 0.017445292 -0.19014563 0.19014572
		 0.017445292 -0.26171315 0.099965475 0.017445292 -0.30766222 2.8922718e-08 0.017445292
		 -0.323495 -0.099965431 0.017445292 -0.30766222 -0.19014555 0.017445292 -0.26171312
		 -0.26171285 0.017445292 -0.19014564 -0.30766186 0.017445292 -0.099965483 -0.32349494
		 0.017445292 -3.8563602e-08 -0.30766186 0.017445292 0.099965438 -0.26171282 0.017445292
		 0.19014554 -0.19014572 0.017445292 0.26171282 -0.099965446 0.017445292 0.30766219
		 3.8563577e-08 0.017445292 0.323495 0.099965498 0.017445292 0.30766216 0.19014573
		 0.017445292 0.26171309 0.26171321 0.017445292 0.19014564 0.30766243 0.017445292 0.099965431
		 0.32349494 -0.017445292 -3.8563602e-08 0.30766186 -0.017445292 -0.099965461 0.26171282
		 -0.017445292 -0.19014563 0.19014572 -0.017445292 -0.26171315 0.099965475 -0.017445292
		 -0.30766222 2.8922718e-08 -0.017445292 -0.323495 -0.099965431 -0.017445292 -0.30766222
		 -0.19014555 -0.017445292 -0.26171312 -0.26171285 -0.017445292 -0.19014564 -0.30766186
		 -0.017445292 -0.099965483 -0.32349494 -0.017445292 -3.8563602e-08 -0.30766186 -0.017445292
		 0.099965438 -0.26171282 -0.017445292 0.19014554 -0.19014572 -0.017445292 0.26171282
		 -0.099965446 -0.017445292 0.30766219 3.8563577e-08 -0.017445292 0.323495 0.099965498
		 -0.017445292 0.30766216 0.19014573 -0.017445292 0.26171309 0.26171321 -0.017445292
		 0.19014564 0.30766243 -0.017445292 0.099965431;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "F5247354-49F2-1747-8AE5-55985B84935A";
	setAttr ".ics" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 4.6630791233395721 0 0 0 0 -3.0044618625328864e-16 0.67654466622759868 0
		 0 -4.6630791233395721 -2.0708231233521932e-15 0 11.880242386582623 4.6858116776238621 7.0087965165955559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.880242 4.685811 7.0087967 ;
	setAttr ".rs" 55610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0402199021358669 0.84578808141240813 6.682326705474547 ;
	setAttr ".cbx" -type "double3" 15.720264315147029 8.5258341620706179 7.3352663277165648 ;
createNode polyTweak -n "pasted__polyTweak29";
	rename -uid "9F405F77-47A8-7A33-BE4B-B59B64FDB370";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.32349494 0.017445292 -3.8563602e-08
		 0.30766186 0.017445292 -0.099965461 0.26171282 0.017445292 -0.19014563 0.19014572
		 0.017445292 -0.26171315 0.099965475 0.017445292 -0.30766222 2.8922718e-08 0.017445292
		 -0.323495 -0.099965431 0.017445292 -0.30766222 -0.19014555 0.017445292 -0.26171312
		 -0.26171285 0.017445292 -0.19014564 -0.30766186 0.017445292 -0.099965483 -0.32349494
		 0.017445292 -3.8563602e-08 -0.30766186 0.017445292 0.099965438 -0.26171282 0.017445292
		 0.19014554 -0.19014572 0.017445292 0.26171282 -0.099965446 0.017445292 0.30766219
		 3.8563577e-08 0.017445292 0.323495 0.099965498 0.017445292 0.30766216 0.19014573
		 0.017445292 0.26171309 0.26171321 0.017445292 0.19014564 0.30766243 0.017445292 0.099965431
		 0.32349494 -0.017445292 -3.8563602e-08 0.30766186 -0.017445292 -0.099965461 0.26171282
		 -0.017445292 -0.19014563 0.19014572 -0.017445292 -0.26171315 0.099965475 -0.017445292
		 -0.30766222 2.8922718e-08 -0.017445292 -0.323495 -0.099965431 -0.017445292 -0.30766222
		 -0.19014555 -0.017445292 -0.26171312 -0.26171285 -0.017445292 -0.19014564 -0.30766186
		 -0.017445292 -0.099965483 -0.32349494 -0.017445292 -3.8563602e-08 -0.30766186 -0.017445292
		 0.099965438 -0.26171282 -0.017445292 0.19014554 -0.19014572 -0.017445292 0.26171282
		 -0.099965446 -0.017445292 0.30766219 3.8563577e-08 -0.017445292 0.323495 0.099965498
		 -0.017445292 0.30766216 0.19014573 -0.017445292 0.26171309 0.26171321 -0.017445292
		 0.19014564 0.30766243 -0.017445292 0.099965431;
createNode polyPipe -n "pasted__polyPipe2";
	rename -uid "2259B187-4455-EB37-5A36-E3B981B51E05";
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "74E69174-445C-6E2B-F5D4-F2BFB678A62F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.6630791233395721 0 0 0 0 -3.0044618625328864e-16 0.67654466622759868 0
		 0 -4.6630791233395721 -2.0708231233521932e-15 0 11.880242386582623 4.6858116776238621 7.0087965165955559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.880241 4.6858101 7.341167 ;
	setAttr ".rs" 37379;
	setAttr ".lt" -type "double3" 2.5153490401663703e-15 -1.156410037173039e-15 0.47962205369268707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2171621514783517 0.022729774872543018 7.335266146253141 ;
	setAttr ".cbx" -type "double3" 16.543321509922194 9.3488902450810851 7.3470682045060851 ;
createNode polyCube -n "polyCube8";
	rename -uid "17F51EAB-47A4-3034-F6A4-E2BD47393108";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "FA2B22A0-4707-8C72-2314-91BDD59C9DFD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "022B2E97-401F-37CC-1557-698B7F4EE835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2082210493182801 0 0 0 0 -1.4227757563692512e-16 1.4764777683460231 0
		 0 -2.2082210493182801 -4.5193236403075796e-15 0 11.880242093940737 4.685810799698201 6.848237319470412 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polyMirror -n "polyMirror2";
	rename -uid "AC455ED3-467E-6FFD-A5F5-98A98D7AD2F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.6630791233395721 0 0 0 0 -3.0044618625328864e-16 0.67654466622759868 0
		 0 -4.6630791233395721 -2.0708231233521932e-15 0 11.880242386582623 4.6858116776238621 7.0087965165955559 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
createNode polyMirror -n "polyMirror3";
	rename -uid "2F392D4F-4A07-3DC1-951B-1A82BE22E210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.6630791233395721 0 0 0 0 -3.0044618625328864e-16 0.67654466622759868 0
		 0 -4.6630791233395721 -2.0708231233521932e-15 0 22.103607886885882 4.6858116776238576 7.0087965165955488 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 160;
	setAttr ".lnf" 319;
createNode polyMirror -n "polyMirror4";
	rename -uid "6F4B9E03-4E6A-5B9D-80E3-94A5590F1447";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2082210493182801 0 0 0 0 -1.4227757563692512e-16 1.4764777683460231 0
		 0 -2.2082210493182801 -4.5193236403075796e-15 0 22.103607594244011 4.6858107996981975 6.8482373194704049 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 120;
	setAttr ".lnf" 239;
createNode polyMirror -n "polyMirror5";
	rename -uid "6F3CC55E-4CD1-6641-DD20-729500FF7B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.7872664741052349 1.7633155204132531 0 0 -0.29146015714772178 0.95658296911215457 0 0
		 0 0 0.34023254042754503 0 24.287723452870768 6.1532169295197292 8.7258478841784282 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror6";
	rename -uid "155BBE7D-4F30-05A9-E512-07AF909E363E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.0050248886756203e-15 -2.2631148570687989 -0 0 2.5617984582413875 -1.1376670531155264e-15 0 0
		 0 -0 2.2631148570687989 0 29.216977995088399 6.9026308063172284 7.5311826507747579 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyMirror -n "polyMirror7";
	rename -uid "91855D97-448D-BB8C-4F4F-7493A9E14B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 14.324255800155376 0 0 0 0 1 0 0 0 0 0.34023254042754503 0
		 15.269686453065415 5.4279184245504197 8.3717489266692589 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polySphere -n "polySphere1";
	rename -uid "075726BA-4B88-26D4-DA73-6087826B642F";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "B6650AB9-442D-4938-8575-B6B94DFAE388";
	setAttr ".dc" -type "componentList" 3 "f[0:190]" "f[199]" "f[360:379]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "04C6EEF8-4724-8FA3-B7B0-33B20BC2EBFF";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode displayLayer -n "train";
	rename -uid "8B5B0322-4BEC-6FB3-6DE8-E9934F4A02CF";
	setAttr ".v" no;
	setAttr ".do" 2;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Tunnel.di" "pPipe1.do";
connectAttr "deleteComponent2.og" "pPipeShape1.i";
connectAttr "Tunnel.di" "pCube1.do";
connectAttr "deleteComponent5.og" "pCubeShape1.i";
connectAttr "Tunnel.di" "pCube2.do";
connectAttr "deleteComponent6.og" "pCubeShape2.i";
connectAttr "Tunnel.di" "pCube3.do";
connectAttr "polyExtrudeFace11.out" "pCubeShape3.i";
connectAttr "Tunnel.di" "pCube4.do";
connectAttr "deleteComponent13.og" "pCubeShape4.i";
connectAttr "train.di" "pCylinder1.do";
connectAttr "deleteComponent19.og" "pCylinderShape1.i";
connectAttr "train.di" "pCylinder2.do";
connectAttr "train.di" "pCylinder3.do";
connectAttr "polyExtrudeFace17.out" "pCylinderShape3.i";
connectAttr "train.di" "pCube5.do";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "train.di" "pCube6.do";
connectAttr "deleteComponent18.og" "pCubeShape6.i";
connectAttr "train.di" "pCube7.do";
connectAttr "deleteComponent22.og" "pCubeShape7.i";
connectAttr "train.di" "pCube8.do";
connectAttr "polyCube7.out" "pCubeShape8.i";
connectAttr "train.di" "pPipe2.do";
connectAttr "polyMirror2.out" "pPipeShape2.i";
connectAttr "train.di" "pasted__pPipe2.do";
connectAttr "polyMirror1.out" "pasted__pPipeShape2.i";
connectAttr "train.di" "pasted__pPipe3.do";
connectAttr "polyMirror4.out" "pasted__pPipeShape3.i";
connectAttr "train.di" "pPipe3.do";
connectAttr "polyMirror3.out" "pPipeShape3.i";
connectAttr "train.di" "pCube9.do";
connectAttr "polyMirror7.out" "pCubeShape9.i";
connectAttr "train.di" "pCylinder4.do";
connectAttr "polyMirror6.out" "pCylinderShape4.i";
connectAttr "train.di" "pCube10.do";
connectAttr "polyMirror5.out" "pCubeShape10.i";
connectAttr "train.di" "pSphere1.do";
connectAttr "deleteComponent24.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polyCube2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak12.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "polySplitRing14.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "deleteComponent6.ig";
connectAttr "polyCube3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing15.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace14.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent9.ig";
connectAttr "polyTweak22.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent9.og" "polyTweak22.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent10.ig";
connectAttr "polyTweak24.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent10.og" "polyTweak24.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "layerManager.dli[1]" "Tunnel.id";
connectAttr "pasted__pasted__lambert2.oc" "pasted__pasted__lambert2SG.ss";
connectAttr "pasted__pasted__lambert2SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__lambert2.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__Face.oc" "pasted__pasted__lambert5SG.ss";
connectAttr "pasted__pasted__lambert5SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__Face.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__Body.oc" "pasted__pasted__lambert7SG.ss";
connectAttr "pasted__pasted__lambert7SG.msg" "pasted__pasted__materialInfo6.sg";
connectAttr "pasted__pasted__Body.msg" "pasted__pasted__materialInfo6.m";
connectAttr "polyCylinder2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube6.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing16.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing17.ip";
connectAttr "pCubeShape6.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak28.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape6.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape6.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape6.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape6.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape6.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape6.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape6.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape6.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape6.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape6.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape6.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape6.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape6.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape6.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyCylinder1.out" "deleteComponent19.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak29.out" "polyExtrudeFace20.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyPipe2.out" "polyTweak29.ip";
connectAttr "pasted__polyTweak29.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pPipeShape2.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyPipe2.out" "pasted__polyTweak29.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "pasted__polyExtrudeFace20.out" "polyMirror1.ip";
connectAttr "pasted__pPipeShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace21.out" "polyMirror2.ip";
connectAttr "pPipeShape2.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape2.o" "polyMirror3.ip";
connectAttr "pPipeShape3.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape3.o" "polyMirror4.ip";
connectAttr "pasted__pPipeShape3.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape4.o" "polyMirror5.ip";
connectAttr "pCubeShape10.wm" "polyMirror5.mp";
connectAttr "polyCylinder3.out" "polyMirror6.ip";
connectAttr "pCylinderShape4.wm" "polyMirror6.mp";
connectAttr "polyCube8.out" "polyMirror7.ip";
connectAttr "pCubeShape9.wm" "polyMirror7.mp";
connectAttr "polySphere1.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "layerManager.dli[3]" "train.id";
connectAttr "pasted__pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Face.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Body.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Sprint5pieces.ma
